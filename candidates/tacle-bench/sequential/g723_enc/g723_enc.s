	.text
	.file	"g723_enc.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "g723_enc.c"
	.text
	.globl	g723_enc_fmult
	.align	16, 0x90
	.type	g723_enc_fmult,@function
g723_enc_fmult:                         # @g723_enc_fmult
.Lfunc_begin0:
	.loc	1 203 0                 # g723_enc.c:203:0
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
	subq	$24, %rsp
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
	#DEBUG_VALUE: g723_enc_fmult:an <- EDI
	#DEBUG_VALUE: g723_enc_fmult:srn <- ESI
	movl	%esi, %r13d
.Ltmp8:
	#DEBUG_VALUE: g723_enc_fmult:srn <- R13D
	movl	%edi, %r15d
.Ltmp9:
	#DEBUG_VALUE: g723_enc_fmult:an <- R15D
	movabsq	$-7313358003073823297, %rdi # imm = 0x9A81BBA4DF864DBF
	xorl	%eax, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$18, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %r14d
	movl	$1, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$9, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 208 13 prologue_end   # g723_enc.c:208:13
.Ltmp10:
	testl	%r15d, %r15d
	.loc	1 208 11 is_stmt 0      # g723_enc.c:208:11
	movl	%r15d, %ebx
	jg	.LBB0_2
.Ltmp11:
# BB#1:                                 # %cond.false
	#DEBUG_VALUE: g723_enc_fmult:an <- R15D
	#DEBUG_VALUE: g723_enc_fmult:srn <- R13D
	movl	$9, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	1 208 33                # g723_enc.c:208:33
	movl	%r15d, %ebx
	negl	%ebx
	.loc	1 208 31                # g723_enc.c:208:31
	andl	$8191, %ebx             # imm = 0x1FFF
	movl	$8, %r14d
	movl	$8, %edi
	movl	$1, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
.Ltmp12:
.LBB0_2:                                # %cond.end
	#DEBUG_VALUE: g723_enc_fmult:an <- R15D
	#DEBUG_VALUE: g723_enc_fmult:srn <- R13D
	movl	%r15d, -52(%rbp)        # 4-byte Spill
.Ltmp13:
	#DEBUG_VALUE: g723_enc_fmult:an <- [RBP+-52]
	movl	$5, %edi
	movl	$9, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$2, %edi
	callq	_KWork
	.loc	1 209 26 is_stmt 1      # g723_enc.c:209:26
	movswl	%bx, %r14d
	movabsq	$1319059793416733889, %rdi # imm = 0x124E3DE4B81AC4C1
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$4, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KLinkReturn
	.loc	1 209 11 is_stmt 0      # g723_enc.c:209:11
	movl	$g723_enc_power2, %esi
	movl	$3, %edx
	movl	%r14d, %edi
	callq	g723_enc_quan
	movl	%eax, %r15d
	addl	$65530, %r15d           # imm = 0xFFFA
	movl	$14, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	.loc	1 210 14 is_stmt 1      # g723_enc.c:210:14
	testw	%r14w, %r14w
	movl	$32, %ebx
	movl	$0, %r12d
	je	.LBB0_7
.Ltmp14:
# BB#3:                                 # %cond.false9
	#DEBUG_VALUE: g723_enc_fmult:an <- [RBP+-52]
	#DEBUG_VALUE: g723_enc_fmult:srn <- R13D
	movl	$14, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 211 14                # g723_enc.c:211:14
	movl	%r15d, %ebx
	shll	$16, %ebx
	movswl	%r15w, %r12d
	movl	$13, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	$13, %edi
	movl	$3, %esi
	movl	$2, %edx
	movl	$5, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$13, %edi
	callq	_KPushCDep
	.loc	1 211 12 is_stmt 0      # g723_enc.c:211:12
	cmpl	$-65535, %ebx           # imm = 0xFFFFFFFFFFFF0001
	jl	.LBB0_5
.Ltmp15:
# BB#4:                                 # %cond.true13
	#DEBUG_VALUE: g723_enc_fmult:an <- [RBP+-52]
	#DEBUG_VALUE: g723_enc_fmult:srn <- R13D
	movl	$1, %edi
	callq	_KWork
	.loc	1 211 29                # g723_enc.c:211:29
	movb	%r12b, %cl
	sarl	%cl, %r14d
	movl	$11, %r12d
	movl	$11, %edi
	movl	$3, %esi
	movl	$3, %edx
	movl	$5, %ecx
	movl	$3, %r8d
	jmp	.LBB0_6
.Ltmp16:
.LBB0_5:                                # %cond.false16
	#DEBUG_VALUE: g723_enc_fmult:an <- [RBP+-52]
	#DEBUG_VALUE: g723_enc_fmult:srn <- R13D
	movl	$2, %edi
	callq	_KWork
	.loc	1 211 55                # g723_enc.c:211:55
	negl	%r12d
	.loc	1 211 46                # g723_enc.c:211:46
	movb	%r12b, %cl
	shll	%cl, %r14d
	movl	$12, %r12d
	movl	$12, %edi
	movl	$3, %esi
	movl	$4, %edx
	movl	$5, %ecx
	movl	$4, %r8d
.Ltmp17:
.LBB0_6:                                # %cond.end22
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 210 12 is_stmt 1      # g723_enc.c:210:12
	movl	%r14d, %ebx
.LBB0_7:                                # %cond.end22
	#DEBUG_VALUE: g723_enc_fmult:an <- [RBP+-52]
.Ltmp18:
	#DEBUG_VALUE: g723_enc_fmult:srn <- R13D
	movl	$10, %edi
	movl	$14, %ecx
	movl	%r12d, %esi
	movq	-48(%rbp), %rdx         # 8-byte Reload
                                        # kill: EDX<def> EDX<kill> RDX<kill>
	callq	_KPhi2To1
	movl	$10, %edi
	callq	_KWork
	.loc	1 212 24                # g723_enc.c:212:24
	movl	%r13d, %eax
	shrl	$6, %eax
	.loc	1 212 22 is_stmt 0      # g723_enc.c:212:22
	andl	$15, %eax
	.loc	1 212 12                # g723_enc.c:212:12
	addl	%eax, %r15d
	.loc	1 214 15 is_stmt 1      # g723_enc.c:214:15
	movswl	%bx, %eax
	.loc	1 215 14                # g723_enc.c:215:14
	shll	$16, %r15d
	addl	$-851968, %r15d         # imm = 0xFFFFFFFFFFF30000
	movl	%r15d, %r14d
	sarl	$16, %r14d
	.loc	1 214 15                # g723_enc.c:214:15
	movl	%r13d, %ebx
	andl	$63, %ebx
	shll	$12, %ebx
	.loc	1 215 34 discriminator 1 # g723_enc.c:215:34
	imull	%eax, %ebx
	addl	$196608, %ebx           # imm = 0x30000
	sarl	$16, %ebx
	movl	$17, %edi
	movl	$3, %esi
	movl	$4, %edx
	movl	$2, %ecx
	movl	$5, %r8d
	callq	_KTimestamp2
	movl	$17, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	1 215 12 is_stmt 0      # g723_enc.c:215:12
	cmpl	$-65535, %r15d          # imm = 0xFFFFFFFFFFFF0001
	jl	.LBB0_9
.Ltmp19:
# BB#8:                                 # %cond.true38
	#DEBUG_VALUE: g723_enc_fmult:an <- [RBP+-52]
	#DEBUG_VALUE: g723_enc_fmult:srn <- R13D
	.loc	1 215 34                # g723_enc.c:215:34
	movb	%r14b, %cl
	shll	%cl, %ebx
	.loc	1 215 32                # g723_enc.c:215:32
	andl	$32767, %ebx            # imm = 0x7FFF
	movl	$6, (%rsp)
	movl	$15, %r14d
	movl	$15, %edi
	jmp	.LBB0_10
.Ltmp20:
.LBB0_9:                                # %cond.false43
	#DEBUG_VALUE: g723_enc_fmult:an <- [RBP+-52]
	#DEBUG_VALUE: g723_enc_fmult:srn <- R13D
	.loc	1 216 25 is_stmt 1      # g723_enc.c:216:25
	negl	%r14d
	.loc	1 216 14 is_stmt 0      # g723_enc.c:216:14
	movb	%r14b, %cl
	sarl	%cl, %ebx
	movl	$5, (%rsp)
	movl	$16, %r14d
	movl	$16, %edi
.Ltmp21:
.LBB0_10:                               # %cond.end48
	movl	$3, %esi
	movl	$6, %edx
	movl	$2, %ecx
	movl	$7, %r8d
	movl	$10, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movabsq	$-7313358003073823297, %r15 # imm = 0x9A81BBA4DF864DBF
	movl	-52(%rbp), %r12d        # 4-byte Reload
.Ltmp22:
	#DEBUG_VALUE: g723_enc_fmult:an <- R12D
	#DEBUG_VALUE: g723_enc_fmult:srn <- R13D
	movl	$7, %edi
	movl	$17, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$3, %edi
	callq	_KWork
	.loc	1 218 35 is_stmt 1      # g723_enc.c:218:35
	movl	%ebx, %r14d
	negl	%r14d
	.loc	1 218 14 is_stmt 0      # g723_enc.c:218:14
	xorl	%r12d, %r13d
.Ltmp23:
	.loc	1 218 12                # g723_enc.c:218:12
	cmovnsl	%ebx, %r14d
	movl	$2, (%rsp)
	movl	$6, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	movl	$6, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	.loc	1 218 3 discriminator 4 # g723_enc.c:218:3
.Ltmp24:
	movl	%r14d, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
.Ltmp25:
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp26:
.Ltmp27:
	.size	g723_enc_fmult, .Ltmp27-g723_enc_fmult
.Lfunc_end0:
	.cfi_endproc

	.globl	g723_enc_quan
	.align	16, 0x90
	.type	g723_enc_quan,@function
g723_enc_quan:                          # @g723_enc_quan
.Lfunc_begin1:
	.loc	1 246 0 is_stmt 1       # g723_enc.c:246:0
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
	#DEBUG_VALUE: g723_enc_quan:val <- EDI
	#DEBUG_VALUE: g723_enc_quan:table <- RSI
	#DEBUG_VALUE: g723_enc_quan:size <- EDX
	movl	%edx, -68(%rbp)         # 4-byte Spill
.Ltmp36:
	#DEBUG_VALUE: g723_enc_quan:size <- [RBP+-68]
	movq	%rsi, -64(%rbp)         # 8-byte Spill
.Ltmp37:
	#DEBUG_VALUE: g723_enc_quan:table <- [RBP+-64]
	movl	%edi, -72(%rbp)         # 4-byte Spill
.Ltmp38:
	#DEBUG_VALUE: g723_enc_quan:val <- [RBP+-72]
	movabsq	$3855407950766437222, %r14 # imm = 0x3581291AB9A67366
	movabsq	$2409907107709545627, %rdi # imm = 0x2171B5BF08B76C9B
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$16, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, -52(%rbp)           # 4-byte Folded Spill
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp39:
	#DEBUG_VALUE: g723_enc_quan:i <- 0
	#DEBUG_VALUE: g723_enc_quan:k <- 1
	#DEBUG_VALUE: g723_enc_quan:j <- 0
	movl	$5, %edi
	callq	_KInduction
	movl	$9, -48(%rbp)           # 4-byte Folded Spill
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movabsq	$3175715765871837543, %rbx # imm = 0x2C1268A9D4660167
	xorl	%r12d, %r12d
	xorl	%r13d, %r13d
	movl	$0, -76(%rbp)           # 4-byte Folded Spill
	xorl	%esi, %esi
	jmp	.LBB1_1
	.align	16, 0x90
.LBB1_8:                                # %for.inc
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: g723_enc_quan:val <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_quan:size <- [RBP+-68]
.Ltmp40:
	#DEBUG_VALUE: g723_enc_quan:j <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_quan:k <- 1
	#DEBUG_VALUE: g723_enc_quan:i <- 0
	movl	$7, %r13d
	movl	$7, %edi
	callq	_KPushCDep
	movl	$12, %edi
	movl	$7, %edx
	movl	$13, %ecx
	movl	%r12d, %esi
	movl	%r15d, %r8d
	callq	_KPhi3To1
	movl	$10, -48(%rbp)          # 4-byte Folded Spill
	movl	$10, %edi
	movl	$7, %edx
	movl	$13, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	movl	$6, %r12d
	movl	$6, %edi
	movl	$7, %edx
	movl	$13, %ecx
	movl	%ebx, %esi
	movl	%r15d, %r8d
	callq	_KPhi3To1
	movl	-44(%rbp), %r15d        # 4-byte Reload
.Ltmp41:
	#DEBUG_VALUE: g723_enc_quan:j <- R15D
	.loc	1 252 26 prologue_end   # g723_enc.c:252:26
	incl	%r15d
.Ltmp42:
	#DEBUG_VALUE: g723_enc_quan:i <- R15D
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$3175715765871837543, %rbx # imm = 0x2C1268A9D4660167
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$12, %esi
.Ltmp43:
.LBB1_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: g723_enc_quan:val <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_quan:size <- [RBP+-68]
	#DEBUG_VALUE: g723_enc_quan:j <- 0
	#DEBUG_VALUE: g723_enc_quan:k <- 1
	#DEBUG_VALUE: g723_enc_quan:i <- 0
	movl	$11, %edi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$8, %edi
	movl	-48(%rbp), %esi         # 4-byte Reload
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$4, %edi
	movl	%r12d, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
.Ltmp44:
	#DEBUG_VALUE: g723_enc_quan:j <- R15D
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$11, %edi
	movl	$7, %esi
	callq	_KPhiAddCond
	movl	$4, %edi
	movl	$7, %esi
	callq	_KPhiAddCond
	movl	$8, %edi
	movl	$7, %esi
	callq	_KPhiAddCond
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 252 3 is_stmt 0       # g723_enc.c:252:3
	cmpl	-68(%rbp), %r15d        # 4-byte Folded Reload
	jge	.LBB1_9
.Ltmp45:
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: g723_enc_quan:val <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_quan:size <- [RBP+-68]
	#DEBUG_VALUE: g723_enc_quan:j <- R15D
	#DEBUG_VALUE: g723_enc_quan:k <- 1
	#DEBUG_VALUE: g723_enc_quan:i <- 0
	movl	%r15d, -44(%rbp)        # 4-byte Spill
.Ltmp46:
	#DEBUG_VALUE: g723_enc_quan:j <- [RBP+-44]
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$11, %r12d
	movl	$13, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 254 10 is_stmt 1      # g723_enc.c:254:10
.Ltmp47:
	cmpl	$0, -52(%rbp)           # 4-byte Folded Reload
	movl	$4, %ebx
	je	.LBB1_3
# BB#4:                                 # %if.then
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: g723_enc_quan:val <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_quan:size <- [RBP+-68]
	#DEBUG_VALUE: g723_enc_quan:j <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_quan:k <- 1
	#DEBUG_VALUE: g723_enc_quan:i <- 0
	movl	$13, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	#DEBUG_VALUE: g723_enc_quan:table <- [RBP+-64]
	movl	$3, %esi
	movl	$2, %edx
	movq	-64(%rbp), %rbx         # 8-byte Reload
.Ltmp48:
	#DEBUG_VALUE: g723_enc_quan:table <- RBX
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 255 18                # g723_enc.c:255:18
.Ltmp49:
	movswl	(%rbx), %r14d
	.loc	1 255 19 is_stmt 0      # g723_enc.c:255:19
	leaq	2(%rbx), %rbx
.Ltmp50:
	movl	$0, (%rsp)
	movl	$11, %r12d
	movl	$15, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	movl	$2, 16(%rsp)
	movl	$11, 8(%rsp)
	movl	$1, (%rsp)
	movl	$14, %r15d
	movl	$14, %edi
	movl	$7, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
.Ltmp51:
	.loc	1 255 12                # g723_enc.c:255:12
	cmpl	-72(%rbp), %r14d        # 4-byte Folded Reload
	jle	.LBB1_5
.Ltmp52:
# BB#6:                                 # %if.then3
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: g723_enc_quan:val <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_quan:size <- [RBP+-68]
	#DEBUG_VALUE: g723_enc_quan:j <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_quan:k <- 1
	#DEBUG_VALUE: g723_enc_quan:i <- 0
	movq	%rbx, -64(%rbp)         # 8-byte Spill
	movl	$14, %r15d
	movl	$14, %edi
	callq	_KPushCDep
.Ltmp53:
	#DEBUG_VALUE: g723_enc_quan:k <- 0
	callq	_KPopCDep
	xorl	%r12d, %r12d
	movl	$5, %ebx
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, -76(%rbp)         # 4-byte Spill
	movl	$0, -52(%rbp)           # 4-byte Folded Spill
	jmp	.LBB1_7
	.align	16, 0x90
.LBB1_3:                                #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: g723_enc_quan:val <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_quan:size <- [RBP+-68]
	#DEBUG_VALUE: g723_enc_quan:j <- [RBP+-44]
.Ltmp54:
	#DEBUG_VALUE: g723_enc_quan:k <- 1
	#DEBUG_VALUE: g723_enc_quan:i <- 0
	xorl	%r15d, %r15d
	movl	$8, %r14d
	movl	$0, -52(%rbp)           # 4-byte Folded Spill
	jmp	.LBB1_8
	.align	16, 0x90
.LBB1_5:                                #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: g723_enc_quan:val <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_quan:size <- [RBP+-68]
	#DEBUG_VALUE: g723_enc_quan:j <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_quan:k <- 1
	#DEBUG_VALUE: g723_enc_quan:i <- 0
	movq	%rbx, -64(%rbp)         # 8-byte Spill
	movl	$4, %ebx
.LBB1_7:                                # %for.inc
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	$15, %r14d
	jmp	.LBB1_8
.LBB1_9:                                # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: g723_enc_quan:k <- 1
	#DEBUG_VALUE: g723_enc_quan:i <- 0
	movl	$1, %esi
	movabsq	$3855407950766437222, %rdi # imm = 0x3581291AB9A67366
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$2409907107709545627, %rdi # imm = 0x2171B5BF08B76C9B
	callq	_KExitRegion
	.loc	1 262 3 is_stmt 1       # g723_enc.c:262:3
	movl	-76(%rbp), %eax         # 4-byte Reload
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp55:
.Ltmp56:
	.size	g723_enc_quan, .Ltmp56-g723_enc_quan
.Lfunc_end1:
	.cfi_endproc

	.globl	g723_enc_abs
	.align	16, 0x90
	.type	g723_enc_abs,@function
g723_enc_abs:                           # @g723_enc_abs
.Lfunc_begin2:
	.loc	1 224 0                 # g723_enc.c:224:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp57:
	.cfi_def_cfa_offset 16
.Ltmp58:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp59:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
.Ltmp60:
	.cfi_offset %rbx, -40
.Ltmp61:
	.cfi_offset %r14, -32
.Ltmp62:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: g723_enc_abs:num <- EDI
	movl	%edi, %r15d
.Ltmp63:
	#DEBUG_VALUE: g723_enc_abs:num <- R15D
	movabsq	$2062668655082158238, %r14 # imm = 0x1CA012369B81389E
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	.loc	1 225 10 prologue_end   # g723_enc.c:225:10
.Ltmp64:
	movl	%r15d, %ebx
	negl	%ebx
	cmovll	%r15d, %ebx
	movl	$2, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 225 3 is_stmt 0 discriminator 4 # g723_enc.c:225:3
.Ltmp65:
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
.Ltmp66:
	popq	%rbp
	retq
.Ltmp67:
.Ltmp68:
	.size	g723_enc_abs, .Ltmp68-g723_enc_abs
.Lfunc_end2:
	.cfi_endproc

	.globl	g723_enc_predictor_zero
	.align	16, 0x90
	.type	g723_enc_predictor_zero,@function
g723_enc_predictor_zero:                # @g723_enc_predictor_zero
.Lfunc_begin3:
	.loc	1 275 0 is_stmt 1       # g723_enc.c:275:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp69:
	.cfi_def_cfa_offset 16
.Ltmp70:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp71:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp72:
	.cfi_offset %rbx, -56
.Ltmp73:
	.cfi_offset %r12, -48
.Ltmp74:
	.cfi_offset %r13, -40
.Ltmp75:
	.cfi_offset %r14, -32
.Ltmp76:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: g723_enc_predictor_zero:state_ptr <- RDI
	movq	%rdi, %r14
.Ltmp77:
	#DEBUG_VALUE: g723_enc_predictor_zero:state_ptr <- R14
	movabsq	$-3797288944981252872, %rdi # imm = 0xCB4D51D2CCDFE4F8
	movabsq	$-8386019872948078807, %r12 # imm = 0x8B9EDF5B49903729
	xorl	%eax, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$16, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$9, %edi
	callq	_KWork
	.loc	1 279 26 prologue_end   # g723_enc.c:279:26
.Ltmp78:
	leaq	20(%r14), %rdi
	movl	$1, %esi
	movl	$2, %edx
	callq	_KLoad0
	movswl	20(%r14), %ebx
	sarl	$2, %ebx
	.loc	1 279 48 is_stmt 0      # g723_enc.c:279:48
	leaq	36(%r14), %rdi
	movl	$2, %esi
	movl	$2, %edx
	callq	_KLoad0
	movswl	36(%r14), %r13d
	movl	$4, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$1974014983794896096, %rdi # imm = 0x1B651C2B4264ACE0
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$5, %edi
	callq	_KEnqArg
	movl	$4, %edi
	callq	_KEnqArg
	movl	$3, %r15d
	movl	$3, %edi
	callq	_KLinkReturn
	.loc	1 279 10                # g723_enc.c:279:10
	movl	%ebx, %edi
	movl	%r13d, %esi
	callq	g723_enc_fmult
	movl	%eax, -52(%rbp)         # 4-byte Spill
.Ltmp79:
	#DEBUG_VALUE: g723_enc_predictor_zero:i <- 1
	#DEBUG_VALUE: g723_enc_predictor_zero:sezi <- [RBP+-52]
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movq	$-10, %r13
	movabsq	$6911288816084863226, %r12 # imm = 0x5FE9D48F86DE48FA
	xorl	%ebx, %ebx
	jmp	.LBB3_1
.Ltmp80:
	.align	16, 0x90
.LBB3_2:                                # %for.body
                                        #   in Loop: Header=BB3_1 Depth=1
	#DEBUG_VALUE: g723_enc_predictor_zero:state_ptr <- R14
	#DEBUG_VALUE: g723_enc_predictor_zero:i <- 1
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$11, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	$11, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	leaq	32(%r14,%r13), %rdi
	movl	$6, %esi
	movl	$7, %edx
	movl	$2, %ecx
	callq	_KLoad1
	.loc	1 282 29 is_stmt 1      # g723_enc.c:282:29
.Ltmp81:
	movswl	32(%r14,%r13), %ebx
	sarl	$2, %ebx
	leaq	48(%r14,%r13), %rdi
	movl	$8, %esi
	movl	$7, %edx
	movl	$2, %ecx
	callq	_KLoad1
	.loc	1 282 51 is_stmt 0      # g723_enc.c:282:51
	movswl	48(%r14,%r13), %r15d
	movl	$12, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	movl	$11, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	xorl	%esi, %esi
	movabsq	$-8017583306520271758, %rdi # imm = 0x90BBD27631C1E472
	callq	_KPrepCall
	movl	$12, %edi
	callq	_KEnqArg
	movl	$10, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$10, %edi
	callq	_KEnqArg
	movl	$9, %edi
	callq	_KLinkReturn
	.loc	1 282 13                # g723_enc.c:282:13
	movl	%ebx, %edi
	movl	%r15d, %esi
	callq	g723_enc_fmult
	.loc	1 282 5                 # g723_enc.c:282:5
	addl	%eax, -52(%rbp)         # 4-byte Folded Spill
	#DEBUG_VALUE: g723_enc_predictor_zero:sezi <- [RBP+-52]
	movl	$14, %ebx
	movl	$14, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$1, (%rsp)
	movl	$15, %r15d
	movl	$15, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$13, %ecx
	movl	$1, %r8d
	movl	$11, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	addq	$2, %r13
.Ltmp82:
.LBB3_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: g723_enc_predictor_zero:state_ptr <- R14
	#DEBUG_VALUE: g723_enc_predictor_zero:i <- 1
	movl	$7, %edi
	movl	%ebx, %esi
	movq	-48(%rbp), %rbx         # 8-byte Reload
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$13, %edi
	movl	%r15d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	movl	$11, %esi
	callq	_KPhiAddCond
	movl	$7, %edi
	movl	$11, %esi
	callq	_KPhiAddCond
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 281 3 is_stmt 1       # g723_enc.c:281:3
	testq	%r13, %r13
	jne	.LBB3_2
.Ltmp83:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: g723_enc_predictor_zero:i <- 1
	movl	$1, %esi
	movabsq	$-8386019872948078807, %rdi # imm = 0x8B9EDF5B49903729
	callq	_KExitRegion
	movl	$13, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-3797288944981252872, %rdi # imm = 0xCB4D51D2CCDFE4F8
	callq	_KExitRegion
	.loc	1 284 3                 # g723_enc.c:284:3
	movl	-52(%rbp), %eax         # 4-byte Reload
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp84:
.Ltmp85:
	.size	g723_enc_predictor_zero, .Ltmp85-g723_enc_predictor_zero
.Lfunc_end3:
	.cfi_endproc

	.globl	g723_enc_predictor_pole
	.align	16, 0x90
	.type	g723_enc_predictor_pole,@function
g723_enc_predictor_pole:                # @g723_enc_predictor_pole
.Lfunc_begin4:
	.loc	1 297 0                 # g723_enc.c:297:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp86:
	.cfi_def_cfa_offset 16
.Ltmp87:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp88:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp89:
	.cfi_offset %rbx, -56
.Ltmp90:
	.cfi_offset %r12, -48
.Ltmp91:
	.cfi_offset %r13, -40
.Ltmp92:
	.cfi_offset %r14, -32
.Ltmp93:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: g723_enc_predictor_pole:state_ptr <- RDI
	movq	%rdi, %rbx
.Ltmp94:
	#DEBUG_VALUE: g723_enc_predictor_pole:state_ptr <- RBX
	movabsq	$6057200378094907870, %rdi # imm = 0x540F7FA6C5B571DE
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$12, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$19, %edi
	callq	_KWork
	.loc	1 298 28 prologue_end   # g723_enc.c:298:28
.Ltmp95:
	leaq	16(%rbx), %r15
	leaq	18(%rbx), %rdi
	movl	$1, %esi
	movl	$2, %edx
	callq	_KLoad0
	movswl	18(%rbx), %r13d
	sarl	$2, %r13d
	.loc	1 298 50 is_stmt 0      # g723_enc.c:298:50
	leaq	48(%rbx), %r12
	leaq	50(%rbx), %rdi
	movl	$2, %esi
	movl	$2, %edx
	callq	_KLoad0
	movswl	50(%rbx), %r14d
	movabsq	$-6674311037357971666, %rdi # imm = 0xA360157939CF272E
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$5, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	callq	_KEnqArg
	movl	$4, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KLinkReturn
	.loc	1 298 12                # g723_enc.c:298:12
	movl	%r13d, %edi
	movl	%r14d, %esi
	callq	g723_enc_fmult
	movl	%eax, %r13d
	movl	$6, %esi
	movl	$2, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 299 28 is_stmt 1      # g723_enc.c:299:28
	movswl	16(%rbx), %r15d
	sarl	$2, %r15d
	movl	$7, %esi
	movl	$2, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 299 50 is_stmt 0      # g723_enc.c:299:50
	movswl	48(%rbx), %ebx
.Ltmp96:
	movl	$9, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$-5066234437301317182, %rdi # imm = 0xB9B11E9F0FCDD1C2
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$10, %edi
	callq	_KEnqArg
	movl	$9, %edi
	callq	_KEnqArg
	movl	$8, %edi
	callq	_KLinkReturn
	.loc	1 299 12                # g723_enc.c:299:12
	movl	%r15d, %edi
	movl	%ebx, %esi
	callq	g723_enc_fmult
	movl	%eax, %ebx
	.loc	1 298 12 is_stmt 1      # g723_enc.c:298:12
	addl	%r13d, %ebx
	movl	$11, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$11, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$6057200378094907870, %rdi # imm = 0x540F7FA6C5B571DE
	callq	_KExitRegion
	.loc	1 298 3 is_stmt 0       # g723_enc.c:298:3
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp97:
.Ltmp98:
	.size	g723_enc_predictor_pole, .Ltmp98-g723_enc_predictor_pole
.Lfunc_end4:
	.cfi_endproc

	.globl	g723_enc_step_size
	.align	16, 0x90
	.type	g723_enc_step_size,@function
g723_enc_step_size:                     # @g723_enc_step_size
.Lfunc_begin5:
	.loc	1 311 0 is_stmt 1       # g723_enc.c:311:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp99:
	.cfi_def_cfa_offset 16
.Ltmp100:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp101:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp102:
	.cfi_offset %rbx, -56
.Ltmp103:
	.cfi_offset %r12, -48
.Ltmp104:
	.cfi_offset %r13, -40
.Ltmp105:
	.cfi_offset %r14, -32
.Ltmp106:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: g723_enc_step_size:state_ptr <- RDI
	movq	%rdi, %rbx
.Ltmp107:
	#DEBUG_VALUE: g723_enc_step_size:state_ptr <- RBX
	movabsq	$-2144429956077287451, %r15 # imm = 0xE23D74510E4E87E5
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$15, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$5, %edi
	callq	_KWork
	.loc	1 316 8 prologue_end    # g723_enc.c:316:8
.Ltmp108:
	leaq	14(%rbx), %r13
	movl	$1, %esi
	movl	$2, %edx
	movq	%r13, %rdi
	callq	_KLoad0
.Ltmp109:
	.loc	1 316 8 is_stmt 0       # g723_enc.c:316:8
	movswl	14(%rbx), %r14d
	movl	$13, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	callq	_KPushCDep
	cmpl	$256, %r14d             # imm = 0x100
	jl	.LBB5_2
.Ltmp110:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: g723_enc_step_size:state_ptr <- RBX
	movl	$4, %edi
	callq	_KWork
	.loc	1 317 14 is_stmt 1      # g723_enc.c:317:14
.Ltmp111:
	leaq	8(%rbx), %rdi
	movl	$2, %esi
	movl	$2, %edx
	callq	_KLoad0
	.loc	1 317 12 is_stmt 0      # g723_enc.c:317:12
	movswl	8(%rbx), %r12d
	movl	$14, %ebx
.Ltmp112:
	movl	$14, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	jmp	.LBB5_9
.LBB5_2:                                # %if.else
.Ltmp113:
	#DEBUG_VALUE: g723_enc_step_size:state_ptr <- RBX
	movl	$16, %edi
	callq	_KWork
	movl	$8, %r15d
	movl	$3, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 319 9 is_stmt 1       # g723_enc.c:319:9
.Ltmp114:
	movq	(%rbx), %r12
	shrq	$6, %r12
.Ltmp115:
	#DEBUG_VALUE: g723_enc_step_size:y <- R12D
	.loc	1 320 11                # g723_enc.c:320:11
	leaq	8(%rbx), %rdi
	movl	$4, %esi
	movl	$2, %edx
	callq	_KLoad0
	movswl	8(%rbx), %r14d
	movl	$5, %esi
	movl	$2, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 321 10                # g723_enc.c:321:10
	movswl	14(%rbx), %ebx
.Ltmp116:
	sarl	$2, %ebx
.Ltmp117:
	#DEBUG_VALUE: g723_enc_step_size:al <- EBX
	movl	$3, (%rsp)
	movl	$12, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$4, %ecx
	movl	$2, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	movl	$10, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$12, %edi
	callq	_KPushCDep
	.loc	1 322 10                # g723_enc.c:322:10
	subl	%r12d, %r14d
	jle	.LBB5_4
.Ltmp118:
# BB#3:                                 # %if.then11
	#DEBUG_VALUE: g723_enc_step_size:y <- R12D
	#DEBUG_VALUE: g723_enc_step_size:al <- EBX
	movl	$4, %edi
	callq	_KWork
	.loc	1 323 14                # g723_enc.c:323:14
.Ltmp119:
	imull	%r14d, %ebx
.Ltmp120:
	.loc	1 323 12 is_stmt 0      # g723_enc.c:323:12
	sarl	$6, %ebx
	.loc	1 323 7                 # g723_enc.c:323:7
	addl	%r12d, %ebx
.Ltmp121:
	#DEBUG_VALUE: g723_enc_step_size:y <- EBX
	movl	$7, 16(%rsp)
	movl	$3, 8(%rsp)
	movl	$5, (%rsp)
	movl	$8, %edi
	movl	$1, %esi
	movl	$8, %edx
	movl	$4, %ecx
	movl	$6, %r8d
	movl	$5, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	xorl	%r13d, %r13d
	jmp	.LBB5_7
.Ltmp122:
.LBB5_4:                                # %if.else13
	#DEBUG_VALUE: g723_enc_step_size:y <- R12D
	#DEBUG_VALUE: g723_enc_step_size:al <- EBX
	movl	$1, %edi
	callq	_KWork
	movl	$4, (%rsp)
	movl	$11, %r13d
	movl	$11, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$4, %ecx
	movl	$3, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 325 12 is_stmt 1      # g723_enc.c:325:12
	testl	%r14d, %r14d
	js	.LBB5_6
.Ltmp123:
# BB#5:
	#DEBUG_VALUE: g723_enc_step_size:y <- R12D
	movl	$10, %r15d
	jmp	.LBB5_8
.Ltmp124:
.LBB5_6:                                # %if.then16
	#DEBUG_VALUE: g723_enc_step_size:y <- R12D
	#DEBUG_VALUE: g723_enc_step_size:al <- EBX
	movl	$11, %r13d
	movl	$11, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	.loc	1 326 16                # g723_enc.c:326:16
.Ltmp125:
	imull	%r14d, %ebx
.Ltmp126:
	addl	$63, %ebx
	.loc	1 326 14 is_stmt 0      # g723_enc.c:326:14
	sarl	$6, %ebx
	.loc	1 326 9                 # g723_enc.c:326:9
	addl	%r12d, %ebx
.Ltmp127:
	#DEBUG_VALUE: g723_enc_step_size:y <- EBX
	movl	$9, 16(%rsp)
	movl	$3, 8(%rsp)
	movl	$6, (%rsp)
	movl	$9, %r15d
	movl	$9, %edi
	movl	$1, %esi
	movl	$10, %edx
	movl	$4, %ecx
	movl	$8, %r8d
	movl	$5, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
.Ltmp128:
.LBB5_7:                                # %if.end21
	movl	%ebx, %r12d
.Ltmp129:
	#DEBUG_VALUE: g723_enc_step_size:y <- R12D
.LBB5_8:                                # %if.end21
	movl	$13, %edi
	callq	_KPushCDep
	movl	$7, %ebx
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$12, %ecx
	movl	$13, %r8d
	movl	%r15d, %esi
	movl	%r13d, %edx
	callq	_KPhi3To1
	callq	_KPopCDep
	movabsq	$-2144429956077287451, %r15 # imm = 0xE23D74510E4E87E5
.LBB5_9:                                # %return
	movl	$6, %edi
	movl	$13, %edx
	movl	%ebx, %esi
	callq	_KPhi1To1
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	.loc	1 330 1 is_stmt 1       # g723_enc.c:330:1
	movl	%r12d, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp130:
.Ltmp131:
	.size	g723_enc_step_size, .Ltmp131-g723_enc_step_size
.Lfunc_end5:
	.cfi_endproc

	.globl	g723_enc_quantize
	.align	16, 0x90
	.type	g723_enc_quantize,@function
g723_enc_quantize:                      # @g723_enc_quantize
.Lfunc_begin6:
	.loc	1 347 0                 # g723_enc.c:347:0
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
	subq	$24, %rsp
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
	#DEBUG_VALUE: g723_enc_quantize:d <- EDI
	#DEBUG_VALUE: g723_enc_quantize:y <- ESI
	#DEBUG_VALUE: g723_enc_quantize:table <- RDX
	#DEBUG_VALUE: g723_enc_quantize:size <- ECX
	movl	%ecx, %r13d
.Ltmp140:
	#DEBUG_VALUE: g723_enc_quantize:size <- R13D
	movq	%rdx, -48(%rbp)         # 8-byte Spill
.Ltmp141:
	#DEBUG_VALUE: g723_enc_quantize:table <- [RBP+-48]
	movl	%esi, %r14d
.Ltmp142:
	#DEBUG_VALUE: g723_enc_quantize:y <- R14D
	movl	%edi, %r12d
.Ltmp143:
	#DEBUG_VALUE: g723_enc_abs:num <- R12D
	#DEBUG_VALUE: g723_enc_quantize:d <- R12D
	movabsq	$7177727188634784197, %rdi # imm = 0x639C68D94D3D51C5
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$14, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$3, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$9, %edi
	callq	_KWork
	movabsq	$8133991558576675492, %rdi # imm = 0x70E1BE3A0EFD1AA4
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KEnqArg
	movl	$4, %edi
	callq	_KLinkReturn
	movabsq	$2062668655082158238, %rbx # imm = 0x1CA012369B81389E
	xorl	%esi, %esi
	.loc	1 360 9 prologue_end    # g723_enc.c:360:9
.Ltmp144:
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	.loc	1 225 10                # g723_enc.c:225:10
.Ltmp145:
	movl	%r12d, %r15d
	negl	%r15d
	cmovll	%r12d, %r15d
	movl	$2, %edi
	movl	$1, %esi
	movl	$1, %edx
.Ltmp146:
	.loc	1 360 9                 # g723_enc.c:360:9
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	.loc	1 361 24                # g723_enc.c:361:24
	shll	$16, %r15d
	movl	%r15d, %ebx
	sarl	$17, %ebx
	movabsq	$1835493191072836484, %rdi # imm = 0x1978FB55198B6B84
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$6, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	callq	_KEnqArg
	movl	$5, %edi
	callq	_KLinkReturn
	.loc	1 361 9 is_stmt 0       # g723_enc.c:361:9
	movl	$g723_enc_power2, %esi
	movl	$15, %edx
	movl	%ebx, %edi
	callq	g723_enc_quan
	.loc	1 362 14 is_stmt 1      # g723_enc.c:362:14
	sarl	$9, %r15d
	.loc	1 362 12 is_stmt 0      # g723_enc.c:362:12
	movb	%al, %cl
	sarl	%cl, %r15d
	.loc	1 362 10                # g723_enc.c:362:10
	andl	$127, %r15d
	.loc	1 363 10 is_stmt 1      # g723_enc.c:363:10
	shll	$7, %eax
	.loc	1 363 8 is_stmt 0       # g723_enc.c:363:8
	orl	%r15d, %eax
	.loc	1 370 16 is_stmt 1      # g723_enc.c:370:16
	shrl	$2, %r14d
.Ltmp147:
	.loc	1 370 9 is_stmt 0       # g723_enc.c:370:9
	subl	%r14d, %eax
	.loc	1 377 22 is_stmt 1      # g723_enc.c:377:22
	movswl	%ax, %ebx
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$4801806932474398755, %rdi # imm = 0x42A371F6CA250823
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$3, %edi
	callq	_KEnqArg
	movl	$4, (%rsp)
	movl	$8, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$4, %ecx
	movl	$5, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	movl	$8, %edi
	callq	_KEnqArg
	movl	$7, %edi
	callq	_KLinkReturn
	.loc	1 377 7 is_stmt 0       # g723_enc.c:377:7
	movl	%ebx, %edi
	movq	-48(%rbp), %rsi         # 8-byte Reload
.Ltmp148:
	#DEBUG_VALUE: g723_enc_quantize:table <- RSI
	movl	%r13d, %edx
	callq	g723_enc_quan
	movl	%eax, %ebx
.Ltmp149:
	#DEBUG_VALUE: g723_enc_quantize:i <- EBX
	movl	$13, %edi
	movl	$1, %esi
.Ltmp150:
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	callq	_KPushCDep
	.loc	1 379 8 is_stmt 1       # g723_enc.c:379:8
	testl	%r12d, %r12d
	js	.LBB6_1
.Ltmp151:
# BB#2:                                 # %if.else
	#DEBUG_VALUE: g723_enc_quantize:size <- R13D
	#DEBUG_VALUE: g723_enc_quantize:i <- EBX
	movl	$1, %edi
	callq	_KWork
	movl	$12, %r12d
	movl	$7, %r14d
	movl	$12, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$12, %edi
	callq	_KPushCDep
	.loc	1 382 10                # g723_enc.c:382:10
.Ltmp152:
	testl	%ebx, %ebx
	je	.LBB6_3
.Ltmp153:
# BB#4:                                 # %if.else26
	#DEBUG_VALUE: g723_enc_quantize:i <- EBX
	callq	_KPopCDep
	movl	%ebx, %r15d
	jmp	.LBB6_5
.Ltmp154:
.LBB6_1:                                # %if.then
	#DEBUG_VALUE: g723_enc_quantize:size <- R13D
	#DEBUG_VALUE: g723_enc_quantize:i <- EBX
	movl	$3, %edi
	callq	_KWork
	.loc	1 380 14                # g723_enc.c:380:14
	leal	1(%r13,%r13), %r15d
	subl	%ebx, %r15d
	movl	$1, (%rsp)
	movl	$10, %r14d
	movl	$10, %edi
	movl	$3, %esi
	movl	$3, %edx
	movl	$1, %ecx
	movl	$4, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movabsq	$7177727188634784197, %rbx # imm = 0x639C68D94D3D51C5
.Ltmp155:
	xorl	%r12d, %r12d
	jmp	.LBB6_6
.Ltmp156:
.LBB6_3:                                # %if.then23
	#DEBUG_VALUE: g723_enc_quantize:size <- R13D
	movl	$2, %edi
	callq	_KWork
	.loc	1 383 16                # g723_enc.c:383:16
.Ltmp157:
	leal	1(%r13,%r13), %r15d
	movl	$3, (%rsp)
	movl	$11, %r14d
	movl	$11, %edi
	movl	$3, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movl	$4, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp158:
.LBB6_5:                                # %return
	#DEBUG_VALUE: g723_enc_quantize:i <- R15D
	movabsq	$7177727188634784197, %rbx # imm = 0x639C68D94D3D51C5
.Ltmp159:
.LBB6_6:                                # %return
	movl	$9, %edi
	movl	$13, %ecx
	movl	%r14d, %esi
	movl	%r12d, %edx
	callq	_KPhi2To1
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	.loc	1 386 1                 # g723_enc.c:386:1
	movl	%r15d, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp160:
.Ltmp161:
	.size	g723_enc_quantize, .Ltmp161-g723_enc_quantize
.Lfunc_end6:
	.cfi_endproc

	.globl	g723_enc_reconstruct
	.align	16, 0x90
	.type	g723_enc_reconstruct,@function
g723_enc_reconstruct:                   # @g723_enc_reconstruct
.Lfunc_begin7:
	.loc	1 399 0                 # g723_enc.c:399:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp162:
	.cfi_def_cfa_offset 16
.Ltmp163:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp164:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
.Ltmp165:
	.cfi_offset %rbx, -48
.Ltmp166:
	.cfi_offset %r12, -40
.Ltmp167:
	.cfi_offset %r14, -32
.Ltmp168:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: g723_enc_reconstruct:sign <- EDI
	#DEBUG_VALUE: g723_enc_reconstruct:dqln <- ESI
	#DEBUG_VALUE: g723_enc_reconstruct:y <- EDX
	movl	%edx, %ebx
.Ltmp169:
	#DEBUG_VALUE: g723_enc_reconstruct:y <- EBX
	movl	%esi, %r12d
.Ltmp170:
	#DEBUG_VALUE: g723_enc_reconstruct:dqln <- R12D
	movl	%edi, %r15d
.Ltmp171:
	#DEBUG_VALUE: g723_enc_reconstruct:sign <- R15D
	movabsq	$1452581711807128058, %r14 # imm = 0x14289B5EEB7E21FA
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$8, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$3, %edi
	callq	_KWork
	movl	$3, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	.loc	1 405 18 prologue_end   # g723_enc.c:405:18
.Ltmp172:
	shrl	$2, %ebx
.Ltmp173:
	.loc	1 405 9 is_stmt 0       # g723_enc.c:405:9
	addl	%r12d, %ebx
	movl	$7, %edi
	movl	$3, %esi
	movl	$3, %edx
	movl	$2, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$7, %edi
	callq	_KPushCDep
	.loc	1 407 8 is_stmt 1       # g723_enc.c:407:8
.Ltmp174:
	testb	$-128, %bh
.Ltmp175:
	.loc	1 407 8 is_stmt 0       # g723_enc.c:407:8
	je	.LBB7_2
.Ltmp176:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: g723_enc_reconstruct:sign <- R15D
	movl	$1, %edi
	callq	_KWork
	.loc	1 408 14 is_stmt 1      # g723_enc.c:408:14
.Ltmp177:
	testl	%r15d, %r15d
	movl	$-32768, %ebx           # imm = 0xFFFFFFFFFFFF8000
	cmovel	%r15d, %ebx
	movl	$1, (%rsp)
	movl	$5, %r15d
.Ltmp178:
	movl	$5, %edi
	movl	$3, %esi
	movl	$4, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	jmp	.LBB7_3
.LBB7_2:                                # %if.else
.Ltmp179:
	#DEBUG_VALUE: g723_enc_reconstruct:sign <- R15D
	movl	$9, %edi
	callq	_KWork
	.loc	1 410 13                # g723_enc.c:410:13
.Ltmp180:
	movl	%ebx, %eax
	shrl	$7, %eax
	.loc	1 410 11 is_stmt 0      # g723_enc.c:410:11
	andl	$15, %eax
	.loc	1 412 12 is_stmt 1      # g723_enc.c:412:12
	andl	$127, %ebx
	shll	$7, %ebx
	orl	$16384, %ebx            # imm = 0x4000
	movl	$14, %ecx
	.loc	1 412 28 is_stmt 0      # g723_enc.c:412:28
	subl	%eax, %ecx
	.loc	1 412 10                # g723_enc.c:412:10
                                        # kill: CL<def> CL<kill> ECX<kill>
	shrl	%cl, %ebx
	.loc	1 413 27 is_stmt 1 discriminator 1 # g723_enc.c:413:27
	movswl	%bx, %eax
	leal	-32768(%rax), %ebx
	.loc	1 413 14 is_stmt 0      # g723_enc.c:413:14
	testl	%r15d, %r15d
	cmovel	%eax, %ebx
	movl	$1, (%rsp)
	movl	$6, %r15d
.Ltmp181:
	movl	$6, %edi
	movl	$3, %esi
	movl	$8, %edx
	movl	$2, %ecx
	movl	$7, %r8d
.Ltmp182:
.LBB7_3:                                # %return
	movl	$1, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$4, %edi
	movl	$7, %edx
	movl	%r15d, %esi
	callq	_KPhi1To1
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 415 1 is_stmt 1       # g723_enc.c:415:1
	movl	%ebx, %eax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp183:
.Ltmp184:
	.size	g723_enc_reconstruct, .Ltmp184-g723_enc_reconstruct
.Lfunc_end7:
	.cfi_endproc

	.globl	g723_enc_update
	.align	16, 0x90
	.type	g723_enc_update,@function
g723_enc_update:                        # @g723_enc_update
.Lfunc_begin8:
	.loc	1 433 0                 # g723_enc.c:433:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp185:
	.cfi_def_cfa_offset 16
.Ltmp186:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp187:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$184, %rsp
.Ltmp188:
	.cfi_offset %rbx, -56
.Ltmp189:
	.cfi_offset %r12, -48
.Ltmp190:
	.cfi_offset %r13, -40
.Ltmp191:
	.cfi_offset %r14, -32
.Ltmp192:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: g723_enc_update:code_size <- EDI
	#DEBUG_VALUE: g723_enc_update:y <- ESI
	#DEBUG_VALUE: g723_enc_update:wi <- EDX
	#DEBUG_VALUE: g723_enc_update:fi <- ECX
	#DEBUG_VALUE: g723_enc_update:dq <- R8D
	#DEBUG_VALUE: g723_enc_update:sr <- R9D
	movl	%r9d, -84(%rbp)         # 4-byte Spill
.Ltmp193:
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	movl	%r8d, -44(%rbp)         # 4-byte Spill
.Ltmp194:
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	movl	%ecx, -88(%rbp)         # 4-byte Spill
.Ltmp195:
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	movl	%edx, -64(%rbp)         # 4-byte Spill
.Ltmp196:
	#DEBUG_VALUE: g723_enc_update:wi <- [RBP+-64]
	movl	%esi, -72(%rbp)         # 4-byte Spill
.Ltmp197:
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	movl	%edi, -96(%rbp)         # 4-byte Spill
.Ltmp198:
	#DEBUG_VALUE: g723_enc_update:code_size <- [RBP+-96]
	movq	24(%rbp), %r15
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R15
	movabsq	$-5119551501033735031, %rdi # imm = 0xB8F3B308CB90FC89
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$126, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$16, %edi
	callq	_KWork
	movl	$7, %edi
	callq	_KDeqArg
	movl	$6, %edi
	callq	_KDeqArg
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
	movl	$8, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 449 11 prologue_end   # g723_enc.c:449:11
.Ltmp199:
	movl	(%r15), %ebx
	addl	%ebx, %ebx
	andl	$-65536, %ebx           # imm = 0xFFFFFFFFFFFF0000
	movl	$9, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 450 14                # g723_enc.c:450:14
	movq	(%r15), %r13
	movl	$60, %edi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$86, %edi
	movl	$8, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	.loc	1 452 12                # g723_enc.c:452:12
	cmpl	$589824, %ebx           # imm = 0x90000
	movl	$31744, %r12d           # imm = 0x7C00
	jg	.LBB8_2
.Ltmp200:
# BB#1:                                 # %cond.false
	#DEBUG_VALUE: g723_enc_update:code_size <- [RBP+-96]
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:wi <- [RBP+-64]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R15
	.loc	1 451 29                # g723_enc.c:451:29
	shrl	$16, %ebx
	.loc	1 450 12                # g723_enc.c:450:12
	shrl	$10, %r13d
	andl	$31, %r13d
	.loc	1 451 12                # g723_enc.c:451:12
	orl	$32, %r13d
	.loc	1 451 10 is_stmt 0      # g723_enc.c:451:10
	movb	%bl, %cl
	shll	%cl, %r13d
	movl	$86, %edi
	callq	_KPushCDep
	.loc	1 452 37 is_stmt 1 discriminator 2 # g723_enc.c:452:37
	movswl	%r13w, %r12d
	movl	$85, %r14d
	movl	$85, %edi
	movl	$9, %esi
	movl	$4, %edx
	movl	$8, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp201:
.LBB8_2:                                # %cond.end
	#DEBUG_VALUE: g723_enc_update:code_size <- [RBP+-96]
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:wi <- [RBP+-64]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R15
	.loc	1 447 9                 # g723_enc.c:447:9
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%r14d, %esi
	movl	%eax, %r14d
	andl	$32767, %r14d           # imm = 0x7FFF
	movl	$84, %edi
	movl	$86, %edx
	callq	_KPhi1To1
	movl	$8, %edi
	callq	_KWork
	movq	%r15, %r13
.Ltmp202:
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R13
	.loc	1 454 8                 # g723_enc.c:454:8
	leaq	52(%r13), %rbx
	movl	$10, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
.Ltmp203:
	.loc	1 454 8 is_stmt 0       # g723_enc.c:454:8
	movb	52(%r13), %r15b
	movl	$87, %edi
	movl	$10, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$87, %edi
	callq	_KPushCDep
	cmpb	$0, %r15b
	je	.LBB8_3
.Ltmp204:
# BB#4:                                 # %if.else
	#DEBUG_VALUE: g723_enc_update:code_size <- [RBP+-96]
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:wi <- [RBP+-64]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R13
	movq	%rbx, -80(%rbp)         # 8-byte Spill
	.loc	1 453 22 is_stmt 1      # g723_enc.c:453:22
	movl	%r12d, %ebx
	shrl	%ebx
	.loc	1 453 13 is_stmt 0      # g723_enc.c:453:13
	addl	%r12d, %ebx
	movl	$1, %edi
	callq	_KWork
	.loc	1 457 17 is_stmt 1      # g723_enc.c:457:17
.Ltmp205:
	shrl	%ebx
	movswl	%bx, %r15d
	movl	$2, (%rsp)
	movl	$88, %r12d
	movl	$88, %edi
	movl	$84, %esi
	movl	$4, %edx
	movl	$10, %ecx
	movl	$2, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$88, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	.loc	1 458 7                 # g723_enc.c:458:7
	cmpl	%r15d, %r14d
	movq	%r14, -56(%rbp)         # 8-byte Spill
	setg	%al
	movzbl	%al, %eax
	movl	%eax, -60(%rbp)         # 4-byte Spill
	jmp	.LBB8_5
.Ltmp206:
.LBB8_3:                                # %if.then
	#DEBUG_VALUE: g723_enc_update:code_size <- [RBP+-96]
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:wi <- [RBP+-64]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R13
	#DEBUG_VALUE: g723_enc_update:tr <- 0
	movq	%r14, -56(%rbp)         # 8-byte Spill
	movq	%rbx, -80(%rbp)         # 8-byte Spill
	callq	_KPopCDep
	xorl	%r12d, %r12d
	movl	$0, -60(%rbp)           # 4-byte Folded Spill
.Ltmp207:
.LBB8_5:                                # %if.end31
	movl	-64(%rbp), %ebx         # 4-byte Reload
.Ltmp208:
	#DEBUG_VALUE: g723_enc_update:wi <- EBX
	#DEBUG_VALUE: g723_enc_update:code_size <- [RBP+-96]
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:wi <- EBX
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R13
	#DEBUG_VALUE: g723_enc_update:dqsez <- undef
	movl	$27, %edi
	xorl	%esi, %esi
	movl	$87, %edx
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$9, %edi
	callq	_KWork
	movl	-72(%rbp), %eax         # 4-byte Reload
.Ltmp209:
	#DEBUG_VALUE: g723_enc_update:y <- EAX
	.loc	1 468 27                # g723_enc.c:468:27
	subl	%eax, %ebx
.Ltmp210:
	.loc	1 468 25 is_stmt 0      # g723_enc.c:468:25
	shrl	$5, %ebx
	.loc	1 468 19                # g723_enc.c:468:19
	addl	%eax, %ebx
.Ltmp211:
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	.loc	1 468 3                 # g723_enc.c:468:3
	leaq	8(%r13), %r15
	movl	$11, %edi
	movl	$3, %esi
	movl	$3, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$11, %edi
	movl	$2, %edx
	movq	%r15, %rsi
	callq	_KStore
	movw	%bx, 8(%r13)
	movl	$12, %esi
	movl	$2, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 471 8 is_stmt 1       # g723_enc.c:471:8
	movswl	8(%r13), %ebx
	movl	$107, %edi
	movl	$12, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$107, %edi
	callq	_KPushCDep
	cmpl	$543, %ebx              # imm = 0x21F
	jg	.LBB8_7
.Ltmp212:
# BB#6:                                 # %if.then39
	#DEBUG_VALUE: g723_enc_update:code_size <- [RBP+-96]
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R13
	#DEBUG_VALUE: g723_enc_update:dqsez <- undef
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KStoreConst
	movl	$1, %edi
	callq	_KWork
	.loc	1 472 5                 # g723_enc.c:472:5
.Ltmp213:
	movw	$544, (%r15)            # imm = 0x220
	jmp	.LBB8_9
.Ltmp214:
.LBB8_7:                                # %if.else41
	#DEBUG_VALUE: g723_enc_update:code_size <- [RBP+-96]
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R13
	#DEBUG_VALUE: g723_enc_update:dqsez <- undef
	movl	$13, %esi
	movl	$2, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 474 10                # g723_enc.c:474:10
	movswl	(%r15), %ebx
	movl	$108, %edi
	movl	$12, %esi
	movl	$2, %edx
	movl	$13, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	cmpl	$5121, %ebx             # imm = 0x1401
	jl	.LBB8_10
.Ltmp215:
# BB#8:                                 # %if.then46
	#DEBUG_VALUE: g723_enc_update:code_size <- [RBP+-96]
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R13
	#DEBUG_VALUE: g723_enc_update:dqsez <- undef
	movl	$108, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KStoreConst
	.loc	1 475 7                 # g723_enc.c:475:7
.Ltmp216:
	movw	$5120, (%r15)           # imm = 0x1400
.Ltmp217:
.LBB8_9:                                # %if.end49
	callq	_KPopCDep
.LBB8_10:                               # %if.end49
	#DEBUG_VALUE: g723_enc_update:code_size <- [RBP+-96]
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
.Ltmp218:
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R13
	#DEBUG_VALUE: g723_enc_update:dqsez <- undef
	movl	16(%rbp), %eax
	.loc	1 445 9                 # g723_enc.c:445:9
	shrl	$31, %eax
	movl	%eax, -64(%rbp)         # 4-byte Spill
	movl	$18, %edi
	callq	_KWork
	movl	$14, %esi
	movl	$2, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 479 20                # g723_enc.c:479:20
	movswq	8(%r13), %r14
	movl	$15, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 479 41 is_stmt 0      # g723_enc.c:479:41
	movq	(%r13), %rbx
	.loc	1 479 40                # g723_enc.c:479:40
	negq	%rbx
	.loc	1 479 38                # g723_enc.c:479:38
	sarq	$6, %rbx
	.loc	1 479 20                # g723_enc.c:479:20
	addq	%r14, %rbx
	movl	$16, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 479 3                 # g723_enc.c:479:3
	addq	(%r13), %rbx
	movl	$1, (%rsp)
	movl	$17, %edi
	movl	$14, %esi
	movl	$2, %edx
	movl	$15, %ecx
	movl	$4, %r8d
	movl	$16, %r9d
	callq	_KTimestamp3
	movl	$17, %edi
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	movq	%rbx, (%r13)
	movl	$38, %edi
	movl	$27, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$38, %edi
	callq	_KPushCDep
	movabsq	$-2466633569411437830, %rbx # imm = 0xDDC4C1D6602D6AFA
	.loc	1 484 8 is_stmt 1       # g723_enc.c:484:8
	cmpl	$0, -60(%rbp)           # 4-byte Folded Reload
	je	.LBB8_12
.Ltmp219:
# BB#11:                                # %if.then61
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R13
	movl	$8, %edi
	callq	_KWork
	.loc	1 485 5                 # g723_enc.c:485:5
.Ltmp220:
	leaq	16(%r13), %rdi
	movl	$2, %esi
	callq	_KStoreConst
	movw	$0, 16(%r13)
	.loc	1 486 5                 # g723_enc.c:486:5
	leaq	18(%r13), %rdi
	movl	$2, %esi
	callq	_KStoreConst
	movw	$0, 18(%r13)
	.loc	1 487 5                 # g723_enc.c:487:5
	leaq	20(%r13), %rdi
	movl	$2, %esi
	callq	_KStoreConst
	movw	$0, 20(%r13)
	.loc	1 488 5                 # g723_enc.c:488:5
	leaq	22(%r13), %rdi
	movl	$2, %esi
	callq	_KStoreConst
	movw	$0, 22(%r13)
	.loc	1 489 5                 # g723_enc.c:489:5
	leaq	24(%r13), %rdi
	movl	$2, %esi
	callq	_KStoreConst
	movw	$0, 24(%r13)
	.loc	1 490 5                 # g723_enc.c:490:5
	leaq	26(%r13), %rdi
	movl	$2, %esi
	callq	_KStoreConst
	movw	$0, 26(%r13)
	.loc	1 491 5                 # g723_enc.c:491:5
	leaq	28(%r13), %rdi
	movl	$2, %esi
	callq	_KStoreConst
	movw	$0, 28(%r13)
	.loc	1 492 5                 # g723_enc.c:492:5
	leaq	30(%r13), %rdi
	movl	$2, %esi
	callq	_KStoreConst
	movw	$0, 30(%r13)
	callq	_KPopCDep
	xorl	%esi, %esi
                                        # implicit-def: AX
	.loc	1 493 3                 # g723_enc.c:493:3
	movl	%eax, -68(%rbp)         # 4-byte Spill
	jmp	.LBB8_59
.Ltmp221:
.LBB8_12:                               # %if.else75
	#DEBUG_VALUE: g723_enc_update:code_size <- [RBP+-96]
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R13
	#DEBUG_VALUE: g723_enc_update:dqsez <- undef
	movl	$16, %edi
	callq	_KWork
	.loc	1 494 18                # g723_enc.c:494:18
.Ltmp222:
	leaq	32(%r13), %rdi
	movl	$18, %esi
	movl	$2, %edx
	callq	_KLoad0
	movzwl	32(%r13), %r12d
	.loc	1 497 11                # g723_enc.c:497:11
	leaq	16(%r13), %r15
	leaq	18(%r13), %r14
	movq	%r14, -104(%rbp)        # 8-byte Spill
	movl	$19, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movzwl	18(%r13), %ebx
	movl	$20, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 497 31 is_stmt 0      # g723_enc.c:497:31
	movswl	18(%r13), %eax
	shrl	$7, %eax
	.loc	1 497 11                # g723_enc.c:497:11
	subl	%eax, %ebx
	movl	%ebx, -68(%rbp)         # 4-byte Spill
	movl	$3, (%rsp)
	movl	$98, %ebx
	movl	$98, %edi
	movl	$19, %esi
	movl	$1, %edx
	movl	$20, %ecx
	movl	$2, %r8d
	movl	$27, %r9d
	callq	_KTimestamp3
	movl	$93, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$27, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 498 10 is_stmt 1      # g723_enc.c:498:10
.Ltmp223:
	cmpl	$0, 16(%rbp)
	je	.LBB8_13
.Ltmp224:
# BB#14:                                # %if.then91
	#DEBUG_VALUE: g723_enc_update:code_size <- [RBP+-96]
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R13
	#DEBUG_VALUE: g723_enc_update:state_ptr <- undef
	#DEBUG_VALUE: g723_enc_update:dqsez <- [RBP+-140]
	movl	$93, %edi
	callq	_KPushCDep
	movl	$7, %edi
	callq	_KWork
	movl	$21, %esi
	movl	$2, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 499 24 discriminator 1 # g723_enc.c:499:24
.Ltmp225:
	movzwl	(%r15), %eax
	movq	%r15, -112(%rbp)        # 8-byte Spill
	.loc	1 499 42 is_stmt 0      # g723_enc.c:499:42
	movl	%eax, %ecx
	negl	%ecx
	.loc	1 499 13                # g723_enc.c:499:13
	cmpl	%r12d, -64(%rbp)        # 4-byte Folded Reload
	cmovnew	%ax, %cx
.Ltmp226:
	#DEBUG_VALUE: g723_enc_update:fa1 <- CX
	.loc	1 500 12 is_stmt 1      # g723_enc.c:500:12
	movswl	%cx, %r13d
	movl	$2, 16(%rsp)
	movl	$21, 8(%rsp)
	movl	$4, (%rsp)
	movl	$94, %edi
	movl	$7, %esi
	movl	$4, %edx
	movl	$18, %ecx
.Ltmp227:
	movl	$3, %r8d
	movl	$27, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$94, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
.Ltmp228:
	.loc	1 500 12 is_stmt 0      # g723_enc.c:500:12
	cmpl	$-8192, %r13d           # imm = 0xFFFFFFFFFFFFE000
	jg	.LBB8_16
# BB#15:                                # %if.then108
	#DEBUG_VALUE: g723_enc_update:code_size <- [RBP+-96]
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- undef
	#DEBUG_VALUE: g723_enc_update:dqsez <- [RBP+-140]
	movl	%r12d, -120(%rbp)       # 4-byte Spill
	.loc	1 501 9 is_stmt 1       # g723_enc.c:501:9
.Ltmp229:
	movl	-68(%rbp), %eax         # 4-byte Reload
	movswl	%ax, %r13d
	addl	$-256, %r13d
	movl	$3, 48(%rsp)
	movl	$21, 40(%rsp)
	movl	$5, 32(%rsp)
	movl	$27, 24(%rsp)
	movl	$3, 16(%rsp)
	movl	$20, 8(%rsp)
	movl	$4, (%rsp)
	movl	$90, %ebx
	movl	$90, %edi
	movl	$19, %esi
	movl	$2, %edx
	movl	$7, %ecx
	movl	$5, %r8d
	movl	$18, %r9d
	callq	_KTimestamp6
	callq	_KPopCDep
	xorl	%r15d, %r15d
	jmp	.LBB8_20
.LBB8_13:                               # %if.else75.if.end167_crit_edge
	#DEBUG_VALUE: g723_enc_update:code_size <- [RBP+-96]
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
.Ltmp230:
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R13
	#DEBUG_VALUE: g723_enc_update:a2p <- [RBP+-68]
	movl	%r12d, -120(%rbp)       # 4-byte Spill
	#DEBUG_VALUE: g723_enc_update:dqsez <- [RBP+-140]
	movq	%r15, -112(%rbp)        # 8-byte Spill
.Ltmp231:
	#DEBUG_VALUE: g723_enc_update:state_ptr <- [RBP+-128]
	xorl	%r15d, %r15d
	xorl	%r13d, %r13d
	xorl	%r14d, %r14d
	xorl	%r12d, %r12d
	movl	$0, -116(%rbp)          # 4-byte Folded Spill
	jmp	.LBB8_32
.LBB8_16:                               # %if.else112
	#DEBUG_VALUE: g723_enc_update:code_size <- [RBP+-96]
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
.Ltmp232:
	#DEBUG_VALUE: g723_enc_update:state_ptr <- undef
	#DEBUG_VALUE: g723_enc_update:dqsez <- [RBP+-140]
	movl	$3, 16(%rsp)
	movl	$21, 8(%rsp)
	movl	$5, (%rsp)
	movl	$95, %r15d
	movl	$95, %edi
	movl	$7, %esi
	movl	$5, %edx
	movl	$18, %ecx
	movl	$4, %r8d
	movl	$27, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$95, %edi
	callq	_KPushCDep
	.loc	1 503 14                # g723_enc.c:503:14
	cmpl	$8192, %r13d            # imm = 0x2000
	jl	.LBB8_18
# BB#17:                                # %if.then116
	#DEBUG_VALUE: g723_enc_update:code_size <- [RBP+-96]
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- undef
	#DEBUG_VALUE: g723_enc_update:dqsez <- [RBP+-140]
	movl	%r12d, -120(%rbp)       # 4-byte Spill
	movl	$1, %edi
	callq	_KWork
	.loc	1 504 11                # g723_enc.c:504:11
.Ltmp233:
	movl	-68(%rbp), %eax         # 4-byte Reload
	movswl	%ax, %r13d
	addl	$255, %r13d
	movl	$4, 48(%rsp)
	movl	$21, 40(%rsp)
	movl	$6, 32(%rsp)
	movl	$27, 24(%rsp)
	movl	$3, 16(%rsp)
	movl	$20, 8(%rsp)
	movl	$5, (%rsp)
	movl	$91, %ebx
	movl	$91, %edi
	movl	$19, %esi
	movl	$2, %edx
	movl	$7, %ecx
	movl	$6, %r8d
	jmp	.LBB8_19
.LBB8_18:                               # %if.else120
	#DEBUG_VALUE: g723_enc_update:code_size <- [RBP+-96]
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- undef
	#DEBUG_VALUE: g723_enc_update:dqsez <- [RBP+-140]
	movl	%r12d, -120(%rbp)       # 4-byte Spill
	movl	$2, %edi
	callq	_KWork
	.loc	1 506 18                # g723_enc.c:506:18
	shrl	$5, %r13d
	.loc	1 506 11 is_stmt 0      # g723_enc.c:506:11
	addl	-68(%rbp), %r13d        # 4-byte Folded Reload
	movl	$5, 48(%rsp)
	movl	$21, 40(%rsp)
	movl	$7, 32(%rsp)
	movl	$27, 24(%rsp)
	movl	$3, 16(%rsp)
	movl	$20, 8(%rsp)
	movl	$6, (%rsp)
	movl	$92, %ebx
	movl	$92, %edi
	movl	$19, %esi
	movl	$2, %edx
	movl	$7, %ecx
	movl	$7, %r8d
.Ltmp234:
.LBB8_19:                               # %if.end127
	movl	$18, %r9d
	callq	_KTimestamp6
	callq	_KPopCDep
.LBB8_20:                               # %if.end127
	#DEBUG_VALUE: g723_enc_update:code_size <- [RBP+-96]
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- undef
	#DEBUG_VALUE: g723_enc_update:dqsez <- [RBP+-140]
	movl	$93, %edi
	callq	_KPushCDep
	movl	$89, %edi
	movl	$93, %edx
	movl	$94, %ecx
	movl	%ebx, %esi
	movl	%r15d, %r8d
	callq	_KPhi3To1
	movl	$6, %edi
	callq	_KWork
	movq	24(%rbp), %r12
.Ltmp235:
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R12
	.loc	1 507 18 is_stmt 1      # g723_enc.c:507:18
	leaq	34(%r12), %rdi
	movl	$22, %esi
	movl	$2, %edx
	callq	_KLoad0
	movswl	34(%r12), %ebx
.Ltmp236:
	#DEBUG_VALUE: g723_enc_update:state_ptr <- [RBP+-128]
	.loc	1 509 14                # g723_enc.c:509:14
	movl	%r13d, %r15d
	shll	$16, %r15d
	movl	$2, (%rsp)
	movl	$99, %edi
	movl	$7, %esi
	movl	$3, %edx
	movl	$27, %ecx
	movl	$4, %r8d
	movl	$22, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$99, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
.Ltmp237:
	.loc	1 507 12                # g723_enc.c:507:12
	cmpl	%ebx, -64(%rbp)         # 4-byte Folded Reload
	.loc	1 509 14                # g723_enc.c:509:14
.Ltmp238:
	movswl	%r13w, %r14d
	jne	.LBB8_21
.Ltmp239:
# BB#26:                                # %if.else150
	#DEBUG_VALUE: g723_enc_update:code_size <- [RBP+-96]
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- [RBP+-128]
	#DEBUG_VALUE: g723_enc_update:dqsez <- [RBP+-140]
	movl	$3, 16(%rsp)
	movl	$22, 8(%rsp)
	movl	$1, (%rsp)
	movl	$102, %r13d
	movl	$102, %edi
	movl	$7, %esi
	movl	$4, %edx
	movl	$27, %ecx
	movl	$5, %r8d
	movl	$89, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$102, %edi
	callq	_KPushCDep
	.loc	1 517 14                # g723_enc.c:517:14
	cmpl	$-813629441, %r15d      # imm = 0xFFFFFFFFCF80FFFF
	jg	.LBB8_28
# BB#27:                                # %if.then154
	#DEBUG_VALUE: g723_enc_update:code_size <- [RBP+-96]
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- [RBP+-128]
	#DEBUG_VALUE: g723_enc_update:dqsez <- [RBP+-140]
.Ltmp240:
	#DEBUG_VALUE: g723_enc_update:a2p <- -12288
	callq	_KPopCDep
	movw	$-12288, %ax            # imm = 0xFFFFFFFFFFFFD000
	movl	%eax, -68(%rbp)         # 4-byte Spill
	movl	$99, -116(%rbp)         # 4-byte Folded Spill
	xorl	%r15d, %r15d
	xorl	%r14d, %r14d
	xorl	%r12d, %r12d
	xorl	%ebx, %ebx
	jmp	.LBB8_32
.LBB8_21:                               # %if.then134
	#DEBUG_VALUE: g723_enc_update:code_size <- [RBP+-96]
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- [RBP+-128]
	#DEBUG_VALUE: g723_enc_update:dqsez <- [RBP+-140]
	movl	$3, 16(%rsp)
	movl	$22, 8(%rsp)
	movl	$1, (%rsp)
	movl	$100, %r12d
	movl	$100, %edi
	movl	$7, %esi
	movl	$4, %edx
	movl	$27, %ecx
	movl	$5, %r8d
	movl	$89, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$100, %edi
	callq	_KPushCDep
	.loc	1 509 14                # g723_enc.c:509:14
	cmpl	$-796852225, %r15d      # imm = 0xFFFFFFFFD080FFFF
	jg	.LBB8_23
# BB#22:                                # %if.then138
	#DEBUG_VALUE: g723_enc_update:code_size <- [RBP+-96]
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- [RBP+-128]
	#DEBUG_VALUE: g723_enc_update:dqsez <- [RBP+-140]
	#DEBUG_VALUE: g723_enc_update:a2p <- -12288
	callq	_KPopCDep
	movw	$-12288, %ax            # imm = 0xFFFFFFFFFFFFD000
	movl	%eax, -68(%rbp)         # 4-byte Spill
	movl	$99, -116(%rbp)         # 4-byte Folded Spill
	xorl	%r15d, %r15d
	xorl	%r13d, %r13d
	xorl	%r14d, %r14d
	xorl	%ebx, %ebx
	jmp	.LBB8_32
.LBB8_28:                               # %if.else155
	#DEBUG_VALUE: g723_enc_update:code_size <- [RBP+-96]
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- [RBP+-128]
	#DEBUG_VALUE: g723_enc_update:dqsez <- [RBP+-140]
	movl	$1, %edi
	callq	_KWork
	movl	$4, 16(%rsp)
	movl	$22, 8(%rsp)
	movl	$2, (%rsp)
	movl	$103, %edi
	movl	$7, %esi
	movl	$5, %edx
	movl	$27, %ecx
	movl	$6, %r8d
	movl	$89, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$103, %edi
	callq	_KPushCDep
	.loc	1 520 16                # g723_enc.c:520:16
.Ltmp241:
	cmpl	$796852225, %r15d       # imm = 0x2F7F0001
	jl	.LBB8_30
.Ltmp242:
# BB#29:                                # %if.then159
	#DEBUG_VALUE: g723_enc_update:code_size <- [RBP+-96]
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- [RBP+-128]
	#DEBUG_VALUE: g723_enc_update:dqsez <- [RBP+-140]
	#DEBUG_VALUE: g723_enc_update:a2p <- 12288
	callq	_KPopCDep
	movw	$12288, %ax             # imm = 0x3000
	movl	%eax, -68(%rbp)         # 4-byte Spill
	movl	$99, -116(%rbp)         # 4-byte Folded Spill
	xorl	%r14d, %r14d
	movl	$102, %r13d
	xorl	%r12d, %r12d
	xorl	%ebx, %ebx
	jmp	.LBB8_31
.LBB8_23:                               # %if.else139
	#DEBUG_VALUE: g723_enc_update:code_size <- [RBP+-96]
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- [RBP+-128]
	#DEBUG_VALUE: g723_enc_update:dqsez <- [RBP+-140]
	movl	$1, %edi
	callq	_KWork
	movl	$4, 16(%rsp)
	movl	$22, 8(%rsp)
	movl	$2, (%rsp)
	movl	$101, %edi
	movl	$7, %esi
	movl	$5, %edx
	movl	$27, %ecx
	movl	$6, %r8d
	movl	$89, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$101, %edi
	callq	_KPushCDep
	.loc	1 512 16                # g723_enc.c:512:16
.Ltmp243:
	cmpl	$813629441, %r15d       # imm = 0x307F0001
	jl	.LBB8_25
.Ltmp244:
# BB#24:                                # %if.then143
	#DEBUG_VALUE: g723_enc_update:code_size <- [RBP+-96]
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- [RBP+-128]
	#DEBUG_VALUE: g723_enc_update:dqsez <- [RBP+-140]
	#DEBUG_VALUE: g723_enc_update:a2p <- 12288
	callq	_KPopCDep
	movw	$12288, %ax             # imm = 0x3000
	movl	%eax, -68(%rbp)         # 4-byte Spill
	movl	$99, -116(%rbp)         # 4-byte Folded Spill
	movl	$100, %r12d
	xorl	%r15d, %r15d
	xorl	%r13d, %r13d
	xorl	%ebx, %ebx
	movl	$101, %r14d
	jmp	.LBB8_32
.LBB8_30:                               # %if.else160
	#DEBUG_VALUE: g723_enc_update:code_size <- [RBP+-96]
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- [RBP+-128]
	#DEBUG_VALUE: g723_enc_update:dqsez <- [RBP+-140]
	movl	$1, %edi
	callq	_KWork
	.loc	1 523 13                # g723_enc.c:523:13
.Ltmp245:
	subl	$-128, %r14d
.Ltmp246:
	#DEBUG_VALUE: g723_enc_update:a2p <- R14W
	movl	%r14d, -68(%rbp)        # 4-byte Spill
	movl	$5, 16(%rsp)
	movl	$22, 8(%rsp)
	movl	$3, (%rsp)
	movl	$97, %ebx
	movl	$97, %edi
	movl	$7, %esi
	movl	$6, %edx
	movl	$27, %ecx
	movl	$7, %r8d
	movl	$89, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$99, -116(%rbp)         # 4-byte Folded Spill
	xorl	%r14d, %r14d
.Ltmp247:
	#DEBUG_VALUE: g723_enc_update:a2p <- [RBP+-68]
	movl	$102, %r13d
	xorl	%r12d, %r12d
.Ltmp248:
.LBB8_31:                               # %if.end167
	movl	$103, %r15d
	jmp	.LBB8_32
.LBB8_25:                               # %if.else144
	#DEBUG_VALUE: g723_enc_update:code_size <- [RBP+-96]
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- [RBP+-128]
	#DEBUG_VALUE: g723_enc_update:dqsez <- [RBP+-140]
	movl	$1, %edi
	callq	_KWork
	.loc	1 515 13                # g723_enc.c:515:13
.Ltmp249:
	addl	$65408, %r14d           # imm = 0xFF80
.Ltmp250:
	#DEBUG_VALUE: g723_enc_update:a2p <- R14W
	movl	%r14d, -68(%rbp)        # 4-byte Spill
	movl	$5, 16(%rsp)
	movl	$22, 8(%rsp)
	movl	$3, (%rsp)
	movl	$96, %ebx
	movl	$96, %edi
	movl	$7, %esi
	movl	$6, %edx
	movl	$27, %ecx
	movl	$7, %r8d
	movl	$89, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$99, -116(%rbp)         # 4-byte Folded Spill
	movl	$100, %r12d
	xorl	%r15d, %r15d
.Ltmp251:
	#DEBUG_VALUE: g723_enc_update:a2p <- [RBP+-68]
	xorl	%r13d, %r13d
	movl	$101, %r14d
.Ltmp252:
.LBB8_32:                               # %if.end167
	#DEBUG_VALUE: g723_enc_update:code_size <- [RBP+-96]
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- [RBP+-128]
	#DEBUG_VALUE: g723_enc_update:dqsez <- [RBP+-140]
	movl	$38, %edi
	callq	_KPushCDep
	movl	%r15d, 24(%rsp)
	movl	%r13d, 16(%rsp)
	movl	%r14d, 8(%rsp)
	movl	%r12d, (%rsp)
	movl	$23, %edi
	movl	$7, %edx
	movl	$38, %ecx
	movl	$93, %r8d
	xorl	%eax, %eax
	movl	%ebx, %esi
	movl	-116(%rbp), %r9d        # 4-byte Reload
	callq	_KPhi
	movl	$13, %edi
	callq	_KWork
	movl	$23, %edi
	movl	$23, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$23, %edi
	movl	$2, %edx
	movq	-104(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, %rsi
	callq	_KStore
	movl	-68(%rbp), %r14d        # 4-byte Reload
	.loc	1 528 5                 # g723_enc.c:528:5
	movw	%r14w, (%rbx)
	movl	$24, %esi
	movl	$2, %edx
	movq	-112(%rbp), %r13        # 8-byte Reload
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 532 24                # g723_enc.c:532:24
	movswl	(%r13), %ebx
	shrl	$8, %ebx
	movl	$25, %esi
	movl	$2, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 532 5 is_stmt 0       # g723_enc.c:532:5
	movzwl	(%r13), %r15d
	subl	%ebx, %r15d
	movl	$1, (%rsp)
	movl	$26, %edi
	movl	$27, %esi
	movl	$3, %edx
	movl	$24, %ecx
	movl	$2, %r8d
	movl	$25, %r9d
	callq	_KTimestamp3
	movl	$26, %edi
	movl	$2, %edx
	movq	%r13, %rsi
	callq	_KStore
	movw	%r15w, (%r13)
	movl	$109, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$27, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 533 10 is_stmt 1      # g723_enc.c:533:10
	cmpl	$0, 16(%rbp)
	je	.LBB8_37
# BB#33:                                # %if.then181
	#DEBUG_VALUE: g723_enc_update:code_size <- [RBP+-96]
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- [RBP+-128]
	movl	$109, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movl	$28, %esi
	movl	$2, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 535 9                 # g723_enc.c:535:9
.Ltmp253:
	movw	(%r13), %bx
	movl	$3, (%rsp)
	movl	$110, %edi
	movl	$7, %esi
	movl	$3, %edx
	movl	$18, %ecx
	movl	$2, %r8d
	movl	$27, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$110, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
.Ltmp254:
	.loc	1 534 12                # g723_enc.c:534:12
	movl	-120(%rbp), %eax        # 4-byte Reload
	cmpl	%eax, -64(%rbp)         # 4-byte Folded Reload
	jne	.LBB8_35
# BB#34:                                # %if.then185
	#DEBUG_VALUE: g723_enc_update:code_size <- [RBP+-96]
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- [RBP+-128]
	.loc	1 535 9                 # g723_enc.c:535:9
.Ltmp255:
	addl	$192, %ebx
	movl	$1, 16(%rsp)
	movl	$28, 8(%rsp)
	movl	$4, (%rsp)
	movl	$29, %edi
	movl	$7, %esi
	movl	$4, %edx
	movl	$18, %ecx
	movl	$3, %r8d
	movl	$27, %r9d
	callq	_KTimestamp4
	movl	$29, %edi
	jmp	.LBB8_36
.LBB8_35:                               # %if.else191
	#DEBUG_VALUE: g723_enc_update:code_size <- [RBP+-96]
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- [RBP+-128]
	.loc	1 537 9                 # g723_enc.c:537:9
	addl	$-192, %ebx
	movl	$1, 16(%rsp)
	movl	$28, 8(%rsp)
	movl	$4, (%rsp)
	movl	$30, %edi
	movl	$7, %esi
	movl	$4, %edx
	movl	$18, %ecx
	movl	$3, %r8d
	movl	$27, %r9d
	callq	_KTimestamp4
	movl	$30, %edi
.LBB8_36:                               # %if.end198
	movl	$2, %edx
	movq	%r13, %rsi
	callq	_KStore
	movw	%bx, (%r13)
	callq	_KPopCDep
.Ltmp256:
.LBB8_37:                               # %if.end198
	#DEBUG_VALUE: g723_enc_update:code_size <- [RBP+-96]
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- [RBP+-128]
	movl	$38, %edi
	callq	_KPushCDep
	movl	$7, %edi
	callq	_KWork
	movl	$15360, %r12d           # imm = 0x3C00
	.loc	1 541 12                # g723_enc.c:541:12
	subl	%r14d, %r12d
.Ltmp257:
	#DEBUG_VALUE: g723_enc_update:a1ul <- R12W
	movl	$31, %esi
	movl	$2, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movq	%r13, %r14
	.loc	1 542 10                # g723_enc.c:542:10
.Ltmp258:
	movswl	(%r14), %r13d
	.loc	1 542 29 is_stmt 0      # g723_enc.c:542:29
	movswl	%r12w, %r15d
	.loc	1 542 28                # g723_enc.c:542:28
	movl	%r15d, %ebx
	negl	%ebx
	movl	$34, %edi
	movl	$23, %esi
	movl	$1, %edx
	movl	$27, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$1, (%rsp)
	movl	$111, %edi
	movl	$23, %esi
	movl	$3, %edx
	movl	$27, %ecx
	movl	$4, %r8d
	movl	$31, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$111, %edi
	callq	_KPushCDep
.Ltmp259:
	.loc	1 542 10                # g723_enc.c:542:10
	cmpl	%ebx, %r13d
	jge	.LBB8_39
.Ltmp260:
# BB#38:                                # %if.then209
	#DEBUG_VALUE: g723_enc_update:code_size <- [RBP+-96]
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- [RBP+-128]
	movl	$2, %edi
	callq	_KWork
	movl	$2, (%rsp)
	movl	$32, %edi
	movl	$23, %esi
	movl	$4, %edx
	movl	$27, %ecx
	movl	$5, %r8d
	movl	$31, %r9d
	callq	_KTimestamp3
	movl	$32, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 543 7 is_stmt 1       # g723_enc.c:543:7
.Ltmp261:
	movw	%bx, (%r14)
	jmp	.LBB8_41
.LBB8_39:                               # %if.else215
	#DEBUG_VALUE: g723_enc_update:code_size <- [RBP+-96]
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- [RBP+-128]
.Ltmp262:
	#DEBUG_VALUE: g723_enc_update:a1ul <- R12W
	movl	$5, %edi
	callq	_KWork
	movl	$33, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 545 12                # g723_enc.c:545:12
	movswl	(%r14), %ebx
	movl	$2, 16(%rsp)
	movl	$31, 8(%rsp)
	movl	$1, (%rsp)
	movl	$112, %edi
	movl	$23, %esi
	movl	$4, %edx
	movl	$27, %ecx
	movl	$5, %r8d
	movl	$33, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	cmpl	%r15d, %ebx
	movq	%r14, %rbx
	jle	.LBB8_42
.Ltmp263:
# BB#40:                                # %if.then222
	#DEBUG_VALUE: g723_enc_update:code_size <- [RBP+-96]
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- [RBP+-128]
	#DEBUG_VALUE: g723_enc_update:a1ul <- R12W
	movl	$112, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$34, %edi
	movl	$2, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 546 9                 # g723_enc.c:546:9
.Ltmp264:
	movw	%r12w, (%rbx)
.Ltmp265:
.LBB8_41:                               # %if.end226
	callq	_KPopCDep
.LBB8_42:                               # %if.end226
	#DEBUG_VALUE: g723_enc_update:code_size <- [RBP+-96]
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- [RBP+-128]
	movabsq	$-1555138577267718020, %rbx # imm = 0xEA6B09B41573887C
	movabsq	$954635163484703637, %r14 # imm = 0xD3F8B9F919A4B95
	movl	$38, %edi
	callq	_KPushCDep
.Ltmp266:
	#DEBUG_VALUE: g723_enc_update:cnt <- 0
	movl	$40, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$38, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$39, %edi
	movl	$38, %esi
	movl	$1, %edx
	movl	$40, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 551 12                # g723_enc.c:551:12
.Ltmp267:
	cmpl	$5, -96(%rbp)           # 4-byte Folded Reload
	jne	.LBB8_47
# BB#43:
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- [RBP+-128]
	#DEBUG_VALUE: g723_enc_update:cnt <- 0
	movq	$-12, %r13
	.align	16, 0x90
.LBB8_44:                               # %if.end254.us
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- [RBP+-128]
	#DEBUG_VALUE: g723_enc_update:cnt <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$39, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movq	24(%rbp), %r14
.Ltmp268:
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R14
	leaq	32(%r14,%r13), %r15
	movl	$35, %esi
	movl	$2, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 552 30                # g723_enc.c:552:30
	movswl	32(%r14,%r13), %r12d
	movl	$113, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$39, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$113, %edi
	callq	_KPushCDep
	movl	$7, %edi
	callq	_KWork
	shrl	$9, %r12d
	movl	$36, %esi
	movl	$2, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 552 9 is_stmt 0       # g723_enc.c:552:9
	movzwl	32(%r14,%r13), %ebx
	subl	%r12d, %ebx
	movl	$1, 16(%rsp)
	movl	$36, 8(%rsp)
	movl	$2, (%rsp)
	movl	$37, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$39, %ecx
	movl	$3, %r8d
	movl	$35, %r9d
	callq	_KTimestamp4
	movl	$37, %edi
	movl	$2, %edx
	movq	%r15, %rsi
	callq	_KStore
	movw	%bx, 32(%r14,%r13)
	callq	_KPopCDep
	movl	$39, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movl	$114, %edi
	movl	$5, %esi
	movl	$2, %edx
	movl	$39, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movq	-56(%rbp), %rax         # 8-byte Reload
	testl	%eax, %eax
	je	.LBB8_53
.Ltmp269:
# BB#45:                                # %if.then257.us
                                        #   in Loop: Header=BB8_44 Depth=1
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R14
	#DEBUG_VALUE: g723_enc_update:cnt <- 0
	movl	$114, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	leaq	48(%r14,%r13), %rdi
	movl	$43, %esi
	movl	$2, %edx
	callq	_KLoad0
	.loc	1 556 21 is_stmt 1      # g723_enc.c:556:21
.Ltmp270:
	movswl	48(%r14,%r13), %ebx
	movl	$44, %esi
	movl	$2, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 557 11                # g723_enc.c:557:11
	movw	32(%r14,%r13), %r12w
	movl	$2, (%rsp)
	movl	$115, %edi
	movl	$5, %esi
	movl	$4, %edx
	movl	$39, %ecx
	movl	$4, %r8d
	movl	$43, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$115, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	1 556 14                # g723_enc.c:556:14
	xorl	-44(%rbp), %ebx         # 4-byte Folded Reload
	js	.LBB8_46
.Ltmp271:
# BB#51:                                # %if.then265.us
                                        #   in Loop: Header=BB8_44 Depth=1
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R14
	#DEBUG_VALUE: g723_enc_update:cnt <- 0
	.loc	1 557 11                # g723_enc.c:557:11
	subl	$-128, %r12d
	movl	$1, 16(%rsp)
	movl	$44, 8(%rsp)
	movl	$3, (%rsp)
	movl	$45, %edi
	movl	$5, %esi
	movl	$5, %edx
	movl	$39, %ecx
	movl	$5, %r8d
	movl	$43, %r9d
	callq	_KTimestamp4
	movl	$45, %edi
	jmp	.LBB8_52
.Ltmp272:
	.align	16, 0x90
.LBB8_46:                               # %if.else272.us
                                        #   in Loop: Header=BB8_44 Depth=1
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R14
	#DEBUG_VALUE: g723_enc_update:cnt <- 0
	.loc	1 559 11                # g723_enc.c:559:11
	addl	$-128, %r12d
	movl	$1, 16(%rsp)
	movl	$44, 8(%rsp)
	movl	$3, (%rsp)
	movl	$46, %edi
	movl	$5, %esi
	movl	$5, %edx
	movl	$39, %ecx
	movl	$5, %r8d
	movl	$43, %r9d
	callq	_KTimestamp4
	movl	$46, %edi
.Ltmp273:
.LBB8_52:                               # %for.inc.us
                                        #   in Loop: Header=BB8_44 Depth=1
	movl	$2, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 557 11                # g723_enc.c:557:11
	movw	%r12w, 32(%r14,%r13)
	callq	_KPopCDep
.Ltmp274:
.LBB8_53:                               # %for.inc.us
                                        #   in Loop: Header=BB8_44 Depth=1
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R14
	#DEBUG_VALUE: g723_enc_update:state_ptr <- [RBP+-128]
	#DEBUG_VALUE: g723_enc_update:cnt <- 0
	movl	$39, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-1555138577267718020, %rbx # imm = 0xEA6B09B41573887C
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$38, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$39, %edi
	movl	$38, %esi
	movl	$1, %edx
	movl	$40, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 550 5                 # g723_enc.c:550:5
	addq	$2, %r13
	jne	.LBB8_44
	jmp	.LBB8_58
.LBB8_47:                               # %if.end226.if.end226.split_crit_edge
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- [RBP+-128]
	#DEBUG_VALUE: g723_enc_update:cnt <- 0
	movq	-56(%rbp), %rax         # 8-byte Reload
	testl	%eax, %eax
	je	.LBB8_54
# BB#48:
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- [RBP+-128]
	#DEBUG_VALUE: g723_enc_update:cnt <- 0
	movq	$-12, %r14
	.align	16, 0x90
.LBB8_49:                               # %if.then257
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- [RBP+-128]
	#DEBUG_VALUE: g723_enc_update:cnt <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$39, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movq	24(%rbp), %r13
.Ltmp275:
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R13
	leaq	32(%r13,%r14), %r15
	movl	$35, %esi
	movl	$2, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 552 30                # g723_enc.c:552:30
.Ltmp276:
	movswl	32(%r13,%r14), %r12d
	movl	$113, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$39, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$113, %edi
	callq	_KPushCDep
	movl	$7, %edi
	callq	_KWork
	.loc	1 554 30                # g723_enc.c:554:30
	shrl	$8, %r12d
	movl	$41, %esi
	movl	$2, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 554 9 is_stmt 0       # g723_enc.c:554:9
	movzwl	32(%r13,%r14), %ebx
	subl	%r12d, %ebx
	movl	$1, 16(%rsp)
	movl	$41, 8(%rsp)
	movl	$2, (%rsp)
	movl	$42, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$39, %ecx
	movl	$3, %r8d
	movl	$35, %r9d
	callq	_KTimestamp4
	movl	$42, %edi
	movl	$2, %edx
	movq	%r15, %rsi
	callq	_KStore
	movw	%bx, 32(%r13,%r14)
	callq	_KPopCDep
	movl	$39, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movl	$114, %edi
	movl	$5, %esi
	movl	$2, %edx
	movl	$39, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$114, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	leaq	48(%r13,%r14), %rdi
	movl	$43, %esi
	movl	$2, %edx
	callq	_KLoad0
.Ltmp277:
	.loc	1 556 21 is_stmt 1      # g723_enc.c:556:21
	movswl	48(%r13,%r14), %ebx
	movl	$44, %esi
	movl	$2, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 557 11                # g723_enc.c:557:11
	movw	32(%r13,%r14), %r12w
	movl	$2, (%rsp)
	movl	$115, %edi
	movl	$5, %esi
	movl	$4, %edx
	movl	$39, %ecx
	movl	$4, %r8d
	movl	$43, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$115, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
.Ltmp278:
	.loc	1 556 14                # g723_enc.c:556:14
	xorl	-44(%rbp), %ebx         # 4-byte Folded Reload
	js	.LBB8_56
.Ltmp279:
# BB#50:                                # %if.then265
                                        #   in Loop: Header=BB8_49 Depth=1
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R13
	#DEBUG_VALUE: g723_enc_update:cnt <- 0
	.loc	1 557 11                # g723_enc.c:557:11
	subl	$-128, %r12d
	movl	$1, 16(%rsp)
	movl	$44, 8(%rsp)
	movl	$3, (%rsp)
	movl	$45, %edi
	movl	$5, %esi
	movl	$5, %edx
	movl	$39, %ecx
	movl	$5, %r8d
	movl	$43, %r9d
	callq	_KTimestamp4
	movl	$45, %edi
	jmp	.LBB8_57
.Ltmp280:
	.align	16, 0x90
.LBB8_56:                               # %if.else272
                                        #   in Loop: Header=BB8_49 Depth=1
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R13
	#DEBUG_VALUE: g723_enc_update:cnt <- 0
	.loc	1 559 11                # g723_enc.c:559:11
	addl	$-128, %r12d
	movl	$1, 16(%rsp)
	movl	$44, 8(%rsp)
	movl	$3, (%rsp)
	movl	$46, %edi
	movl	$5, %esi
	movl	$5, %edx
	movl	$39, %ecx
	movl	$5, %r8d
	movl	$43, %r9d
	callq	_KTimestamp4
	movl	$46, %edi
.Ltmp281:
.LBB8_57:                               # %for.inc
                                        #   in Loop: Header=BB8_49 Depth=1
	movl	$2, %edx
	movq	%r15, %rsi
	callq	_KStore
	movw	%r12w, 32(%r13,%r14)
.Ltmp282:
	#DEBUG_VALUE: g723_enc_update:state_ptr <- [RBP+-128]
	callq	_KPopCDep
	movabsq	$-1555138577267718020, %rbx # imm = 0xEA6B09B41573887C
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- [RBP+-128]
	#DEBUG_VALUE: g723_enc_update:cnt <- 0
	movl	$39, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$38, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$39, %edi
	movl	$38, %esi
	movl	$1, %edx
	movl	$40, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp283:
	.loc	1 550 5                 # g723_enc.c:550:5
	addq	$2, %r14
	jne	.LBB8_49
	jmp	.LBB8_58
.LBB8_54:                               # %for.inc.us82.preheader
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- [RBP+-128]
	#DEBUG_VALUE: g723_enc_update:cnt <- 0
	movq	24(%rbp), %rax
	leaq	20(%rax), %r15
	xorl	%r13d, %r13d
	.align	16, 0x90
.LBB8_55:                               # %for.inc.us82
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- [RBP+-128]
	#DEBUG_VALUE: g723_enc_update:cnt <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$39, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	leaq	(%r15,%r13), %r12
	movl	$35, %esi
	movl	$2, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 552 30                # g723_enc.c:552:30
.Ltmp284:
	movswl	(%r15,%r13), %ebx
	movl	$113, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$39, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$113, %edi
	callq	_KPushCDep
	movl	$7, %edi
	callq	_KWork
	.loc	1 554 30                # g723_enc.c:554:30
	shrl	$8, %ebx
	movl	$41, %esi
	movl	$2, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 554 9 is_stmt 0       # g723_enc.c:554:9
	movzwl	(%r15,%r13), %r14d
	subl	%ebx, %r14d
	movl	$1, 16(%rsp)
	movl	$41, 8(%rsp)
	movl	$2, (%rsp)
	movl	$42, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$39, %ecx
	movl	$3, %r8d
	movl	$35, %r9d
	callq	_KTimestamp4
	movl	$42, %edi
	movl	$2, %edx
	movq	%r12, %rsi
	movabsq	$-1555138577267718020, %rbx # imm = 0xEA6B09B41573887C
	callq	_KStore
	movw	%r14w, (%r15,%r13)
	callq	_KPopCDep
	movl	$39, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movl	$114, %edi
	movl	$5, %esi
	movl	$2, %edx
	movl	$39, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$39, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$38, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$39, %edi
	movl	$38, %esi
	movl	$1, %edx
	movl	$40, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp285:
	.loc	1 550 5 is_stmt 1       # g723_enc.c:550:5
	addq	$2, %r13
	cmpq	$12, %r13
	jne	.LBB8_55
.Ltmp286:
.LBB8_58:                               # %for.cond.pre_exit.if.end281.loopexit
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- [RBP+-128]
	#DEBUG_VALUE: g723_enc_update:cnt <- 0
	movl	$1, %esi
	movabsq	$954635163484703637, %rdi # imm = 0xD3F8B9F919A4B95
	callq	_KExitRegion
	movl	$38, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$23, %esi
	movq	24(%rbp), %r13
.Ltmp287:
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R13
	movabsq	$-2466633569411437830, %rbx # imm = 0xDDC4C1D6602D6AFA
.Ltmp288:
.LBB8_59:                               # %if.end281
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R13
	#DEBUG_VALUE: g723_enc_update:pk0 <- [RBP+-64]
	movl	$104, %edi
	movl	$38, %edx
	callq	_KPhi1To1
.Ltmp289:
	#DEBUG_VALUE: g723_enc_update:cnt <- 5
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	leaq	46(%r13), %rbx
.Ltmp290:
	#DEBUG_VALUE: g723_enc_update:state_ptr <- undef
	xorl	%esi, %esi
	movl	$5, %r15d
	movabsq	$-2256051329741000765, %r13 # imm = 0xE0B0E544C7BD6FC3
	xorl	%edx, %edx
	jmp	.LBB8_60
	.align	16, 0x90
.LBB8_61:                               # %for.body285
                                        #   in Loop: Header=BB8_60 Depth=1
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- undef
	#DEBUG_VALUE: g723_enc_update:cnt <- 5
	#DEBUG_VALUE: g723_enc_update:pk0 <- [RBP+-64]
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$106, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	.loc	1 566 3                 # g723_enc.c:566:3
.Ltmp291:
	decq	%r15
	leaq	-2(%rbx), %r12
	movl	$47, %esi
	movl	$48, %edx
	movl	$2, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	.loc	1 567 26                # g723_enc.c:567:26
	movw	-2(%rbx), %r14w
	movl	$47, %edi
	movl	$47, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$47, %edi
	movl	$2, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 567 5 is_stmt 0       # g723_enc.c:567:5
	movw	%r14w, (%rbx)
	movl	$48, %edi
	movl	$105, %esi
	movl	$1, %edx
	movl	$106, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$48, %esi
	movl	$106, %edx
	movq	%r12, %rbx
.Ltmp292:
.LBB8_60:                               # %for.cond282
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- undef
	#DEBUG_VALUE: g723_enc_update:cnt <- 5
	#DEBUG_VALUE: g723_enc_update:pk0 <- [RBP+-64]
	movl	$105, %edi
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$106, %edi
	movl	$105, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$105, %edi
	movl	$106, %esi
	callq	_KPhiAddCond
	movl	$105, %edi
	movl	$105, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 566 3 is_stmt 1       # g723_enc.c:566:3
	testq	%r15, %r15
	jg	.LBB8_61
.Ltmp293:
# BB#62:                                # %for.cond282.pre_exit.for.end294
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- undef
	#DEBUG_VALUE: g723_enc_update:cnt <- 5
	#DEBUG_VALUE: g723_enc_update:pk0 <- [RBP+-64]
	movl	$1, %esi
	movabsq	$-2466633569411437830, %rdi # imm = 0xDDC4C1D6602D6AFA
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$116, %edi
	movl	$5, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$116, %edi
	callq	_KPushCDep
	movq	-56(%rbp), %rbx         # 8-byte Reload
	.loc	1 569 8                 # g723_enc.c:569:8
	testl	%ebx, %ebx
	je	.LBB8_63
# BB#64:                                # %if.else305
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- undef
	#DEBUG_VALUE: g723_enc_update:cnt <- 5
	#DEBUG_VALUE: g723_enc_update:pk0 <- [RBP+-64]
	movl	$7, %edi
	callq	_KWork
	movl	$51, %edi
	movl	$5, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movabsq	$960834305809028764, %rdi # imm = 0xD5591B5DDC1969C
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$51, %edi
	callq	_KEnqArg
	movl	$50, %edi
	callq	_KLinkReturn
	.loc	1 572 11                # g723_enc.c:572:11
.Ltmp294:
	movl	$g723_enc_power2, %esi
	movl	$15, %edx
	movl	%ebx, %edi
	callq	g723_enc_quan
	.loc	1 574 26                # g723_enc.c:574:26
	movl	%eax, %edx
	shll	$16, %edx
	sarl	$10, %edx
	.loc	1 574 43 is_stmt 0      # g723_enc.c:574:43
	shll	$6, %ebx
	.loc	1 574 41                # g723_enc.c:574:41
	movb	%al, %cl
	shrl	%cl, %ebx
	.loc	1 574 24                # g723_enc.c:574:24
	leal	(%rbx,%rdx), %eax
	.loc	1 573 26 is_stmt 1      # g723_enc.c:573:26
	cmpl	$0, -44(%rbp)           # 4-byte Folded Reload
	.loc	1 575 24                # g723_enc.c:575:24
	leal	64512(%rbx,%rdx), %ebx
	.loc	1 573 24 discriminator 2 # g723_enc.c:573:24
.Ltmp295:
	cmovnsw	%ax, %bx
	movq	24(%rbp), %r13
.Ltmp296:
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R13
	.loc	1 573 5 is_stmt 0       # g723_enc.c:573:5
	leaq	36(%r13), %r14
	movl	$52, %edi
	movl	$5, %esi
	movl	$6, %edx
	movl	$50, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$52, %edi
	jmp	.LBB8_65
.Ltmp297:
.LBB8_63:                               # %if.then298
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- [RBP+-88]
	#DEBUG_VALUE: g723_enc_update:dq <- [RBP+-44]
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- undef
	#DEBUG_VALUE: g723_enc_update:cnt <- 5
	#DEBUG_VALUE: g723_enc_update:pk0 <- [RBP+-64]
	movl	$2, %edi
	callq	_KWork
	movl	-44(%rbp), %ebx         # 4-byte Reload
.Ltmp298:
	#DEBUG_VALUE: g723_enc_update:dq <- EBX
	.loc	1 570 24 is_stmt 1      # g723_enc.c:570:24
	sarl	$31, %ebx
.Ltmp299:
	andl	$64512, %ebx            # imm = 0xFC00
	orl	$32, %ebx
	movq	24(%rbp), %r13
.Ltmp300:
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R13
	.loc	1 570 5 is_stmt 0       # g723_enc.c:570:5
	leaq	36(%r13), %r14
	movl	$49, %edi
	movl	$5, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	movl	$49, %edi
.Ltmp301:
.LBB8_65:                               # %if.end332
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 573 5 is_stmt 1       # g723_enc.c:573:5
.Ltmp302:
	movw	%bx, 36(%r13)
	callq	_KPopCDep
	movl	-88(%rbp), %r12d        # 4-byte Reload
.Ltmp303:
	#DEBUG_VALUE: g723_enc_update:fi <- R12D
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- R12D
	#DEBUG_VALUE: g723_enc_update:sr <- [RBP+-84]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R13
	#DEBUG_VALUE: g723_enc_update:cnt <- 5
	#DEBUG_VALUE: g723_enc_update:pk0 <- [RBP+-64]
	movl	$6, %edi
	callq	_KWork
.Ltmp304:
	.loc	1 579 22                # g723_enc.c:579:22
	leaq	48(%r13), %r15
	movl	$53, %esi
	movl	$2, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movw	48(%r13), %r14w
	.loc	1 579 3 is_stmt 0       # g723_enc.c:579:3
	leaq	50(%r13), %rbx
	movl	$53, %edi
	movl	$53, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$53, %edi
	movl	$2, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movw	%r14w, 50(%r13)
	movl	$117, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$117, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	-84(%rbp), %ebx         # 4-byte Reload
.Ltmp305:
	#DEBUG_VALUE: g723_enc_update:sr <- EBX
	.loc	1 581 8 is_stmt 1       # g723_enc.c:581:8
	testl	%ebx, %ebx
	je	.LBB8_66
.Ltmp306:
# BB#67:                                # %if.else342
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- R12D
	#DEBUG_VALUE: g723_enc_update:sr <- EBX
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R13
	#DEBUG_VALUE: g723_enc_update:cnt <- 5
	#DEBUG_VALUE: g723_enc_update:pk0 <- [RBP+-64]
	callq	_KPopCDep
	movl	$118, %edi
	movl	$6, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$118, %edi
	callq	_KPushCDep
	.loc	1 584 10                # g723_enc.c:584:10
.Ltmp307:
	testl	%ebx, %ebx
	jle	.LBB8_70
.Ltmp308:
# BB#68:                                # %if.then345
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- R12D
	#DEBUG_VALUE: g723_enc_update:sr <- EBX
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R13
	#DEBUG_VALUE: g723_enc_update:cnt <- 5
	#DEBUG_VALUE: g723_enc_update:pk0 <- [RBP+-64]
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$2648976621072278950, %rdi # imm = 0x24C30E33B553E5A6
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$6, %edi
	callq	_KEnqArg
	movl	$54, %edi
	callq	_KLinkReturn
	movl	$5, %edi
	callq	_KWork
	.loc	1 585 13                # g723_enc.c:585:13
.Ltmp309:
	movl	$g723_enc_power2, %esi
	movl	$15, %edx
	movl	%ebx, %edi
	callq	g723_enc_quan
	.loc	1 586 28                # g723_enc.c:586:28
	movl	%eax, %edx
	shll	$6, %edx
	.loc	1 586 45 is_stmt 0      # g723_enc.c:586:45
	shll	$6, %ebx
.Ltmp310:
	.loc	1 586 43                # g723_enc.c:586:43
	movb	%al, %cl
	sarl	%cl, %ebx
	.loc	1 586 26                # g723_enc.c:586:26
	addl	%edx, %ebx
	movl	$55, %edi
	movl	$6, %esi
	movl	$5, %edx
	movl	$54, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$55, %edi
	jmp	.LBB8_69
.Ltmp311:
.LBB8_66:                               # %if.then339
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- R12D
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R13
	#DEBUG_VALUE: g723_enc_update:cnt <- 5
	#DEBUG_VALUE: g723_enc_update:pk0 <- [RBP+-64]
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KStoreConst
	.loc	1 582 5 is_stmt 1       # g723_enc.c:582:5
	movw	$32, (%r15)
	jmp	.LBB8_73
.Ltmp312:
.LBB8_70:                               # %if.else357
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- R12D
	#DEBUG_VALUE: g723_enc_update:sr <- EBX
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R13
	#DEBUG_VALUE: g723_enc_update:cnt <- 5
	#DEBUG_VALUE: g723_enc_update:pk0 <- [RBP+-64]
	movl	$1, %edi
	callq	_KWork
	movl	$119, %edi
	movl	$6, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$119, %edi
	callq	_KPushCDep
	.loc	1 588 12                # g723_enc.c:588:12
.Ltmp313:
	cmpl	$-32767, %ebx           # imm = 0xFFFFFFFFFFFF8001
	jl	.LBB8_72
.Ltmp314:
# BB#71:                                # %if.then360
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- R12D
	#DEBUG_VALUE: g723_enc_update:sr <- EBX
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R13
	#DEBUG_VALUE: g723_enc_update:cnt <- 5
	#DEBUG_VALUE: g723_enc_update:pk0 <- [RBP+-64]
	movl	$7, %edi
	callq	_KWork
	.loc	1 589 15                # g723_enc.c:589:15
.Ltmp315:
	negl	%ebx
.Ltmp316:
	.loc	1 590 30                # g723_enc.c:590:30
	movl	%ebx, %r14d
	shll	$16, %r14d
	movswl	%bx, %ebx
	movl	$57, %edi
	movl	$6, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	movabsq	$4394062843040532043, %rdi # imm = 0x3CFAD8E0002C864B
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$57, %edi
	callq	_KEnqArg
	movl	$56, %edi
	callq	_KLinkReturn
	.loc	1 590 15 is_stmt 0      # g723_enc.c:590:15
	movl	$g723_enc_power2, %esi
	movl	$15, %edx
	movl	%ebx, %edi
	callq	g723_enc_quan
	.loc	1 591 31 is_stmt 1      # g723_enc.c:591:31
	movl	%eax, %edx
	shll	$6, %edx
	.loc	1 591 48 is_stmt 0      # g723_enc.c:591:48
	sarl	$10, %r14d
	.loc	1 591 46                # g723_enc.c:591:46
	movb	%al, %cl
	sarl	%cl, %r14d
	.loc	1 591 29                # g723_enc.c:591:29
	leal	64512(%rdx,%r14), %ebx
	movl	$58, %edi
	movl	$6, %esi
	movl	$8, %edx
	movl	$56, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$58, %edi
.Ltmp317:
.LBB8_69:                               # %if.end382
	movl	$2, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 586 7 is_stmt 1       # g723_enc.c:586:7
.Ltmp318:
	movw	%bx, (%r15)
	jmp	.LBB8_73
.Ltmp319:
.LBB8_72:                               # %if.else377
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- R12D
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R13
	#DEBUG_VALUE: g723_enc_update:cnt <- 5
	#DEBUG_VALUE: g723_enc_update:pk0 <- [RBP+-64]
	movl	$1, %edi
	callq	_KWork
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KStoreConst
	.loc	1 593 9                 # g723_enc.c:593:9
.Ltmp320:
	movw	$-992, (%r15)           # imm = 0xFFFFFFFFFFFFFC20
.Ltmp321:
.LBB8_73:                               # %if.end382
	callq	_KPopCDep
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
.Ltmp322:
	#DEBUG_VALUE: g723_enc_update:fi <- R12D
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R13
	#DEBUG_VALUE: g723_enc_update:cnt <- 5
	#DEBUG_VALUE: g723_enc_update:pk0 <- [RBP+-64]
	movl	$7, %edi
	callq	_KWork
	.loc	1 596 22                # g723_enc.c:596:22
	leaq	32(%r13), %rbx
	movl	$59, %esi
	movl	$2, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movw	32(%r13), %r15w
	.loc	1 596 3 is_stmt 0       # g723_enc.c:596:3
	leaq	34(%r13), %r14
	movl	$59, %edi
	movl	$59, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$59, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%r15w, 34(%r13)
	movl	$60, %edi
	movl	$2, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 597 3 is_stmt 1       # g723_enc.c:597:3
	movl	-64(%rbp), %eax         # 4-byte Reload
	movw	%ax, 32(%r13)
	movl	$120, %edi
	movl	$27, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$120, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 600 8                 # g723_enc.c:600:8
	cmpl	$0, -60(%rbp)           # 4-byte Folded Reload
	je	.LBB8_76
.Ltmp323:
# BB#74:                                # %if.then392
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- R12D
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R13
	#DEBUG_VALUE: g723_enc_update:cnt <- 5
	movl	$1, %esi
	movq	-80(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KStoreConst
	jmp	.LBB8_75
.Ltmp324:
.LBB8_76:                               # %if.else394
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- R12D
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R13
	#DEBUG_VALUE: g723_enc_update:cnt <- 5
	movl	$121, %edi
	movl	$27, %esi
	movl	$2, %edx
	movl	$104, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$121, %edi
	callq	_KPushCDep
	movl	$1, %esi
	movq	-80(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KStoreConst
	movl	$1, %edi
	callq	_KWork
	.loc	1 603 10                # g723_enc.c:603:10
.Ltmp325:
	movl	-68(%rbp), %eax         # 4-byte Reload
	cwtl
	cmpl	$-11777, %eax           # imm = 0xFFFFFFFFFFFFD1FF
	jg	.LBB8_75
.Ltmp326:
# BB#77:                                # %if.then398
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- R12D
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R13
	#DEBUG_VALUE: g723_enc_update:cnt <- 5
	.loc	1 604 7                 # g723_enc.c:604:7
	movb	$1, (%rbx)
	jmp	.LBB8_78
.Ltmp327:
.LBB8_75:                               # %if.else400
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:fi <- R12D
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R13
	#DEBUG_VALUE: g723_enc_update:cnt <- 5
	.loc	1 606 7                 # g723_enc.c:606:7
	movb	$0, (%rbx)
.Ltmp328:
.LBB8_78:                               # %if.end403
	callq	_KPopCDep
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
.Ltmp329:
	#DEBUG_VALUE: g723_enc_update:fi <- R12D
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R13
	#DEBUG_VALUE: g723_enc_update:cnt <- 5
	movl	$26, %edi
	callq	_KWork
	.loc	1 611 28                # g723_enc.c:611:28
	leaq	10(%r13), %r15
	movl	$61, %esi
	movl	$2, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movswl	10(%r13), %eax
	.loc	1 611 23 is_stmt 0      # g723_enc.c:611:23
	movl	%r12d, %ebx
	subl	%eax, %ebx
	.loc	1 611 21                # g723_enc.c:611:21
	shrl	$5, %ebx
	movl	$62, %esi
	movl	$2, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 611 3                 # g723_enc.c:611:3
	movzwl	10(%r13), %r14d
	addl	%ebx, %r14d
	movl	$1, (%rsp)
	movl	$63, %edi
	movl	$4, %esi
	movl	$3, %edx
	movl	$61, %ecx
	movl	$3, %r8d
	movl	$62, %r9d
	callq	_KTimestamp3
	movl	$63, %edi
	movl	$2, %edx
	movq	%r15, %rsi
	callq	_KStore
	movw	%r14w, 10(%r13)
	.loc	1 612 27 is_stmt 1      # g723_enc.c:612:27
	shll	$2, %r12d
.Ltmp330:
	.loc	1 612 39 is_stmt 0      # g723_enc.c:612:39
	leaq	12(%r13), %r14
	movl	$64, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movswl	12(%r13), %eax
	.loc	1 612 25                # g723_enc.c:612:25
	subl	%eax, %r12d
	.loc	1 612 23                # g723_enc.c:612:23
	shrl	$7, %r12d
	movl	$65, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 612 3                 # g723_enc.c:612:3
	movzwl	12(%r13), %ebx
	addl	%r12d, %ebx
	movl	$1, (%rsp)
	movl	$66, %edi
	movl	$4, %esi
	movl	$4, %edx
	movl	$64, %ecx
	movl	$3, %r8d
	movl	$65, %r9d
	callq	_KTimestamp3
	movl	$66, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, 12(%r13)
	movl	$122, %edi
	movl	$27, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$122, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 614 8 is_stmt 1       # g723_enc.c:614:8
	cmpl	$0, -60(%rbp)           # 4-byte Folded Reload
	je	.LBB8_80
.Ltmp331:
# BB#79:                                # %if.then422
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R13
	#DEBUG_VALUE: g723_enc_update:cnt <- 5
	.loc	1 615 5                 # g723_enc.c:615:5
	leaq	14(%r13), %rdi
	movl	$2, %esi
	callq	_KStoreConst
	movw	$256, 14(%r13)          # imm = 0x100
	jmp	.LBB8_88
.Ltmp332:
.LBB8_80:                               # %if.else423
	#DEBUG_VALUE: g723_enc_update:y <- [RBP+-72]
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R13
	#DEBUG_VALUE: g723_enc_update:cnt <- 5
	callq	_KPopCDep
	movl	$123, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$27, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$123, %edi
	callq	_KPushCDep
	.loc	1 617 10                # g723_enc.c:617:10
	cmpl	$1535, -72(%rbp)        # 4-byte Folded Reload
                                        # imm = 0x5FF
	jg	.LBB8_83
.Ltmp333:
# BB#81:                                # %if.then426
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R13
	#DEBUG_VALUE: g723_enc_update:cnt <- 5
	movl	$12, %edi
	callq	_KWork
	.loc	1 618 34                # g723_enc.c:618:34
.Ltmp334:
	leaq	14(%r13), %r14
	movl	$67, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movswl	14(%r13), %eax
	movl	$512, %ebx              # imm = 0x200
	.loc	1 618 26 is_stmt 0      # g723_enc.c:618:26
	subl	%eax, %ebx
	.loc	1 618 24                # g723_enc.c:618:24
	shrl	$4, %ebx
	movl	$68, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 618 7                 # g723_enc.c:618:7
	movzwl	14(%r13), %r15d
	addl	%ebx, %r15d
	movl	$1, 16(%rsp)
	movl	$68, 8(%rsp)
	movl	$3, (%rsp)
	movl	$69, %edi
	movl	$2, %esi
	movl	$4, %edx
	movl	$27, %ecx
	movl	$5, %r8d
	movl	$67, %r9d
	callq	_KTimestamp4
	movl	$69, %edi
	jmp	.LBB8_82
.Ltmp335:
.LBB8_83:                               # %if.else435
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R13
	#DEBUG_VALUE: g723_enc_update:cnt <- 5
	movl	$5, %edi
	callq	_KWork
	movl	$70, %esi
	movl	$1, %edx
	movq	-80(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 620 12 is_stmt 1      # g723_enc.c:620:12
	movzbl	(%rbx), %ebx
	movl	$1, (%rsp)
	movl	$124, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$27, %ecx
	movl	$3, %r8d
	movl	$70, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$124, %edi
	callq	_KPushCDep
	cmpl	$1, %ebx
	jne	.LBB8_85
.Ltmp336:
# BB#84:                                # %if.then440
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R13
	#DEBUG_VALUE: g723_enc_update:cnt <- 5
	movl	$12, %edi
	callq	_KWork
	.loc	1 621 36                # g723_enc.c:621:36
.Ltmp337:
	leaq	14(%r13), %r14
	movl	$71, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movswl	14(%r13), %eax
	movl	$512, %ebx              # imm = 0x200
	.loc	1 621 28 is_stmt 0      # g723_enc.c:621:28
	subl	%eax, %ebx
	.loc	1 621 26                # g723_enc.c:621:26
	shrl	$4, %ebx
	movl	$72, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 621 9                 # g723_enc.c:621:9
	movzwl	14(%r13), %r15d
	addl	%ebx, %r15d
	movl	$4, 32(%rsp)
	movl	$70, 24(%rsp)
	movl	$6, 16(%rsp)
	movl	$27, 8(%rsp)
	movl	$1, (%rsp)
	movl	$73, %edi
	movl	$2, %esi
	movl	$5, %edx
	movl	$71, %ecx
	movl	$3, %r8d
	movl	$72, %r9d
	callq	_KTimestamp5
	movl	$73, %edi
.Ltmp338:
.LBB8_82:                               # %if.end483
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 618 7 is_stmt 1       # g723_enc.c:618:7
	movw	%r15w, 14(%r13)
.LBB8_88:                               # %if.end483
	callq	_KPopCDep
	movabsq	$-5119551501033735031, %rdi # imm = 0xB8F3B308CB90FC89
	#DEBUG_VALUE: g723_enc_update:cnt <- 5
	xorl	%esi, %esi
	addq	$184, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.LBB8_85:                               # %if.else449
.Ltmp339:
	#DEBUG_VALUE: g723_enc_update:state_ptr <- R13
	#DEBUG_VALUE: g723_enc_update:cnt <- 5
	movl	$20, %edi
	callq	_KWork
	movl	$74, %esi
	movl	$2, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 623 30                # g723_enc.c:623:30
.Ltmp340:
	movswl	10(%r13), %ebx
	shll	$2, %ebx
	movl	$75, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 623 54 is_stmt 0      # g723_enc.c:623:54
	movswl	12(%r13), %eax
	.loc	1 623 28                # g723_enc.c:623:28
	subl	%eax, %ebx
.Ltmp341:
	#DEBUG_VALUE: g723_enc_abs:num <- EBX
	movabsq	$-3266759017916375626, %rdi # imm = 0xD2AA23FB324A5DB6
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$3, 32(%rsp)
	movl	$70, 24(%rsp)
	movl	$1, 16(%rsp)
	movl	$75, 8(%rsp)
	movl	$5, (%rsp)
	movl	$77, %edi
	movl	$2, %esi
	movl	$4, %edx
	movl	$74, %ecx
	movl	$2, %r8d
	movl	$27, %r9d
	callq	_KTimestamp5
	movl	$77, %edi
	callq	_KEnqArg
	movl	$76, %edi
	callq	_KLinkReturn
	movabsq	$2062668655082158238, %r15 # imm = 0x1CA012369B81389E
	xorl	%esi, %esi
	.loc	1 623 14                # g723_enc.c:623:14
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	.loc	1 225 10 is_stmt 1      # g723_enc.c:225:10
.Ltmp342:
	movl	%ebx, %r12d
	negl	%r12d
	cmovll	%ebx, %r12d
	movl	$2, %edi
	movl	$1, %esi
	movl	$1, %edx
.Ltmp343:
	.loc	1 623 14                # g723_enc.c:623:14
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$78, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 624 16                # g723_enc.c:624:16
	movswl	12(%r13), %ebx
.Ltmp344:
	sarl	$3, %ebx
	.loc	1 625 38                # g723_enc.c:625:38
	leaq	14(%r13), %r14
	movl	$79, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movswl	14(%r13), %r15d
	callq	_KPopCDep
	movl	$3, 32(%rsp)
	movl	$70, 24(%rsp)
	movl	$2, 16(%rsp)
	movl	$78, 8(%rsp)
	movl	$1, (%rsp)
	movl	$125, %edi
	movl	$2, %esi
	movl	$4, %edx
	movl	$27, %ecx
	movl	$5, %r8d
	movl	$76, %r9d
	callq	_KTimestamp5
	movl	$125, %edi
	callq	_KPushCDep
	movl	$8, %edi
	callq	_KWork
	.loc	1 623 14                # g723_enc.c:623:14
	cmpl	%ebx, %r12d
	jge	.LBB8_86
.Ltmp345:
# BB#87:                                # %if.else471
	#DEBUG_VALUE: g723_enc_update:cnt <- 5
	.loc	1 627 30                # g723_enc.c:627:30
	negl	%r15d
	.loc	1 627 28 is_stmt 0      # g723_enc.c:627:28
	shrl	$4, %r15d
	movl	$82, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 627 11                # g723_enc.c:627:11
	movzwl	(%r14), %ebx
	addl	%r15d, %ebx
	movl	$6, 64(%rsp)
	movl	$70, 56(%rsp)
	movl	$3, 48(%rsp)
	movl	$79, 40(%rsp)
	movl	$5, 32(%rsp)
	movl	$78, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$76, 8(%rsp)
	movl	$8, (%rsp)
	movl	$83, %edi
	movl	$2, %esi
	movl	$7, %edx
	movl	$82, %ecx
	movl	$1, %r8d
	movl	$27, %r9d
	callq	_KTimestamp7
	movl	$83, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, (%r14)
	jmp	.LBB8_88
.LBB8_86:                               # %if.then462
	#DEBUG_VALUE: g723_enc_update:cnt <- 5
	movl	$512, %ebx              # imm = 0x200
	.loc	1 625 30 is_stmt 1      # g723_enc.c:625:30
	subl	%r15d, %ebx
	.loc	1 625 28 is_stmt 0      # g723_enc.c:625:28
	shrl	$4, %ebx
	movl	$80, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 625 11                # g723_enc.c:625:11
	movzwl	(%r14), %r15d
	addl	%ebx, %r15d
	movl	$6, 64(%rsp)
	movl	$70, 56(%rsp)
	movl	$1, 48(%rsp)
	movl	$80, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$79, 24(%rsp)
	movl	$5, 16(%rsp)
	movl	$78, 8(%rsp)
	movl	$4, (%rsp)
	movl	$81, %edi
	movl	$2, %esi
	movl	$7, %edx
	movl	$27, %ecx
	movl	$8, %r8d
	movl	$76, %r9d
	callq	_KTimestamp7
	movl	$81, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%r15w, (%r14)
	jmp	.LBB8_88
.Ltmp346:
.Ltmp347:
	.size	g723_enc_update, .Ltmp347-g723_enc_update
.Lfunc_end8:
	.cfi_endproc

	.globl	g723_enc_alaw2linear
	.align	16, 0x90
	.type	g723_enc_alaw2linear,@function
g723_enc_alaw2linear:                   # @g723_enc_alaw2linear
.Lfunc_begin9:
	.loc	1 639 0 is_stmt 1       # g723_enc.c:639:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp348:
	.cfi_def_cfa_offset 16
.Ltmp349:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp350:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp351:
	.cfi_offset %rbx, -56
.Ltmp352:
	.cfi_offset %r12, -48
.Ltmp353:
	.cfi_offset %r13, -40
.Ltmp354:
	.cfi_offset %r14, -32
.Ltmp355:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: g723_enc_alaw2linear:a_val <- EDI
	movl	%edi, %r12d
.Ltmp356:
	#DEBUG_VALUE: g723_enc_alaw2linear:a_val <- R12B
	movabsq	$7274670289251517487, %r14 # imm = 0x64F4D215D0ECC42F
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$8, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$5, %r15d
	movl	$5, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	.loc	1 643 3 prologue_end    # g723_enc.c:643:3
.Ltmp357:
	xorb	$85, %r12b
.Ltmp358:
	.loc	1 645 9                 # g723_enc.c:645:9
	movzbl	%r12b, %ebx
	.loc	1 645 7 is_stmt 0       # g723_enc.c:645:7
	movl	%ebx, %r13d
	andl	$15, %r13d
	shll	$4, %r13d
.Ltmp359:
	#DEBUG_VALUE: g723_enc_alaw2linear:t <- R13D
	.loc	1 646 9 is_stmt 1       # g723_enc.c:646:9
	shrl	$4, %ebx
	andl	$7, %ebx
.Ltmp360:
	#DEBUG_VALUE: g723_enc_alaw2linear:seg <- EBX
	movl	$7, %edi
	movl	$1, %esi
	movl	$3, %edx
	callq	_KTimestamp1
.Ltmp361:
	#DEBUG_VALUE: g723_enc_alaw2linear:a_val <- R12B
	#DEBUG_VALUE: g723_enc_alaw2linear:t <- R13D
	movl	$7, %edi
	.loc	1 647 3                 # g723_enc.c:647:3
	cmpl	$1, %ebx
	jne	.LBB9_1
.Ltmp362:
# BB#3:                                 # %sw.bb5
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 652 7                 # g723_enc.c:652:7
.Ltmp363:
	orl	$264, %r13d             # imm = 0x108
	movl	$5, %edi
	jmp	.LBB9_4
.LBB9_1:                                # %entry
	testl	%ebx, %ebx
	jne	.LBB9_5
# BB#2:                                 # %sw.bb
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 649 7                 # g723_enc.c:649:7
	orl	$8, %r13d
	movl	$6, %r15d
	movl	$6, %edi
.LBB9_4:                                # %sw.epilog
	movl	$1, %esi
	movl	$4, %edx
	jmp	.LBB9_6
.LBB9_5:                                # %sw.default
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	.loc	1 655 7                 # g723_enc.c:655:7
	orl	$264, %r13d             # imm = 0x108
	.loc	1 656 13                # g723_enc.c:656:13
	decl	%ebx
	.loc	1 656 7 is_stmt 0       # g723_enc.c:656:7
	movb	%bl, %cl
	shll	%cl, %r13d
	movl	$4, %r15d
	movl	$4, %edi
	movl	$1, %esi
	movl	$5, %edx
.Ltmp364:
.LBB9_6:                                # %sw.epilog
	callq	_KTimestamp1
	callq	_KPopCDep
.Ltmp365:
	#DEBUG_VALUE: g723_enc_alaw2linear:a_val <- R12B
	movl	$3, %edi
	movl	$7, %edx
	movl	%r15d, %esi
	callq	_KPhi1To1
	movl	$3, %edi
	callq	_KWork
	.loc	1 658 39 is_stmt 1      # g723_enc.c:658:39
	movl	%r13d, %ebx
	negl	%ebx
	.loc	1 658 12 is_stmt 0      # g723_enc.c:658:12
	testb	$-128, %r12b
	cmovnel	%r13d, %ebx
	movl	$2, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 658 3 discriminator 4 # g723_enc.c:658:3
.Ltmp366:
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
.Ltmp367:
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp368:
.Ltmp369:
	.size	g723_enc_alaw2linear, .Ltmp369-g723_enc_alaw2linear
.Lfunc_end9:
	.cfi_endproc

	.globl	g723_enc_ulaw2linear
	.align	16, 0x90
	.type	g723_enc_ulaw2linear,@function
g723_enc_ulaw2linear:                   # @g723_enc_ulaw2linear
.Lfunc_begin10:
	.loc	1 674 0 is_stmt 1       # g723_enc.c:674:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp370:
	.cfi_def_cfa_offset 16
.Ltmp371:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp372:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
.Ltmp373:
	.cfi_offset %rbx, -32
.Ltmp374:
	.cfi_offset %r14, -24
	#DEBUG_VALUE: g723_enc_ulaw2linear:u_val <- EDI
	movl	%edi, %ebx
.Ltmp375:
	#DEBUG_VALUE: g723_enc_ulaw2linear:u_val <- BL
	movabsq	$4156000398956227190, %r14 # imm = 0x39AD1457EA2AEA76
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$11, %edi
	callq	_KWork
	.loc	1 678 11 prologue_end   # g723_enc.c:678:11
.Ltmp376:
	notb	%bl
.Ltmp377:
	.loc	1 684 11                # g723_enc.c:684:11
	movzbl	%bl, %eax
	.loc	1 684 9 is_stmt 0       # g723_enc.c:684:9
	movl	%eax, %ecx
	andl	$15, %ecx
	.loc	1 684 7                 # g723_enc.c:684:7
	leal	132(,%rcx,8), %ebx
.Ltmp378:
	#DEBUG_VALUE: g723_enc_ulaw2linear:t <- EBX
	.loc	1 685 3 is_stmt 1       # g723_enc.c:685:3
	movb	%al, %cl
	shrb	$4, %cl
	andb	$7, %cl
	shll	%cl, %ebx
.Ltmp379:
	movl	$132, %ecx
	.loc	1 687 37                # g723_enc.c:687:37
	subl	%ebx, %ecx
	.loc	1 687 52 is_stmt 0 discriminator 2 # g723_enc.c:687:52
	addl	$-132, %ebx
	.loc	1 687 12                # g723_enc.c:687:12
	testb	$-128, %al
	cmovnel	%ecx, %ebx
	movl	$2, %edi
	movl	$1, %esi
	movl	$6, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 687 3 discriminator 4 # g723_enc.c:687:3
.Ltmp380:
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp381:
.Ltmp382:
	.size	g723_enc_ulaw2linear, .Ltmp382-g723_enc_ulaw2linear
.Lfunc_end10:
	.cfi_endproc

	.globl	g723_enc_g723_24_encoder
	.align	16, 0x90
	.type	g723_enc_g723_24_encoder,@function
g723_enc_g723_24_encoder:               # @g723_enc_g723_24_encoder
.Lfunc_begin11:
	.loc	1 702 0 is_stmt 1       # g723_enc.c:702:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp383:
	.cfi_def_cfa_offset 16
.Ltmp384:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp385:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
.Ltmp386:
	.cfi_offset %rbx, -56
.Ltmp387:
	.cfi_offset %r12, -48
.Ltmp388:
	.cfi_offset %r13, -40
.Ltmp389:
	.cfi_offset %r14, -32
.Ltmp390:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: g723_enc_g723_24_encoder:sl <- EDI
	#DEBUG_VALUE: g723_enc_g723_24_encoder:in_coding <- ESI
	#DEBUG_VALUE: g723_enc_g723_24_encoder:state_ptr <- RDX
	movq	%rdx, %r15
.Ltmp391:
	#DEBUG_VALUE: g723_enc_g723_24_encoder:state_ptr <- R15
	movl	%esi, %ebx
.Ltmp392:
	#DEBUG_VALUE: g723_enc_g723_24_encoder:in_coding <- EBX
	movl	%edi, %r12d
.Ltmp393:
	#DEBUG_VALUE: g723_enc_g723_24_encoder:sl <- R12D
	movabsq	$-1264417055774370071, %r14 # imm = 0xEE73E3630E9F96E9
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$39, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	#DEBUG_VALUE: g723_enc_g723_24_encoder:sl <- R12D
	#DEBUG_VALUE: g723_enc_g723_24_encoder:state_ptr <- R15
	movl	$2, %edi
	.loc	1 710 3 prologue_end    # g723_enc.c:710:3
.Ltmp394:
	cmpl	$1, %ebx
	je	.LBB11_4
.Ltmp395:
# BB#1:                                 # %entry
	cmpl	$3, %ebx
	jne	.LBB11_2
# BB#5:                                 # %sw.bb5
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$32, %ebx
	movl	$32, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$1, %ecx
	jmp	.LBB11_6
.LBB11_4:                               # %sw.bb1
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movabsq	$6146447360115763399, %rdi # imm = 0x554C914F0A5668C7
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$6, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$6, %edi
	callq	_KEnqArg
	movl	$5, %edi
	callq	_KLinkReturn
	movabsq	$4156000398956227190, %rbx # imm = 0x39AD1457EA2AEA76
	xorl	%esi, %esi
	.loc	1 715 12                # g723_enc.c:715:12
.Ltmp396:
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$11, %edi
	callq	_KWork
	.loc	1 684 11                # g723_enc.c:684:11
.Ltmp397:
	notl	%r12d
	movzbl	%r12b, %eax
	.loc	1 684 9 is_stmt 0       # g723_enc.c:684:9
	movl	%eax, %ecx
	andl	$15, %ecx
	.loc	1 684 7                 # g723_enc.c:684:7
	leal	132(,%rcx,8), %r12d
.Ltmp398:
	#DEBUG_VALUE: g723_enc_ulaw2linear:t <- R12D
	.loc	1 685 3 is_stmt 1       # g723_enc.c:685:3
	movb	%al, %cl
	shrb	$4, %cl
	andb	$7, %cl
	shll	%cl, %r12d
.Ltmp399:
	movl	$132, %ecx
	.loc	1 687 37                # g723_enc.c:687:37
	subl	%r12d, %ecx
	.loc	1 687 52 is_stmt 0 discriminator 2 # g723_enc.c:687:52
.Ltmp400:
	addl	$-132, %r12d
.Ltmp401:
	.loc	1 687 12                # g723_enc.c:687:12
	testb	$-128, %al
	cmovnel	%ecx, %r12d
	movl	$2, %edi
	movl	$1, %esi
	movl	$6, %edx
.Ltmp402:
	.loc	1 715 12 is_stmt 1      # g723_enc.c:715:12
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$33, %ebx
	movl	$33, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$5, %ecx
	jmp	.LBB11_6
.LBB11_2:                               # %entry
	cmpl	$2, %ebx
	jne	.LBB11_11
# BB#3:                                 # %sw.bb
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movabsq	$-7714203938329655229, %rdi # imm = 0x94F1A463C2F10843
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$4, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$4, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KLinkReturn
	.loc	1 712 12                # g723_enc.c:712:12
	movzbl	%r12b, %edi
	callq	g723_enc_alaw2linear
	movl	%eax, %r12d
	movl	$34, %ebx
	movl	$34, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$3, %ecx
.LBB11_6:                               # %sw.epilog
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp403:
	#DEBUG_VALUE: g723_enc_g723_24_encoder:state_ptr <- R15
	.loc	1 718 7                 # g723_enc.c:718:7
	shrl	$2, %r12d
	movl	$2, %edi
	callq	_KPushCDep
	movl	$12, %edi
	movl	$2, %edx
	movl	%ebx, %esi
	callq	_KPhi1To1
	movabsq	$271309600319061307, %rdi # imm = 0x3C3E2A4DF2BBD3B
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$7, %edi
	callq	_KLinkReturn
	movl	$10, %edi
	callq	_KWork
.Ltmp404:
	.loc	1 724 10                # g723_enc.c:724:10
	movq	%r15, %rdi
	callq	g723_enc_predictor_zero
	movl	%eax, %ebx
	movq	%r15, %r14
.Ltmp405:
	#DEBUG_VALUE: g723_enc_g723_24_encoder:state_ptr <- R14
	.loc	1 725 9                 # g723_enc.c:725:9
	movq	%r14, -56(%rbp)         # 8-byte Spill
	movl	%ebx, %r15d
	shll	$16, %r15d
	sarl	$17, %r15d
	movabsq	$-8081530110082123766, %rdi # imm = 0x8FD8A32EC2EE780A
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$8, %edi
	callq	_KLinkReturn
	.loc	1 726 16                # g723_enc.c:726:16
	movq	%r14, %rdi
	callq	g723_enc_predictor_pole
	movl	%eax, %r13d
	.loc	1 726 9 is_stmt 0       # g723_enc.c:726:9
	addl	%ebx, %r13d
	.loc	1 727 8 is_stmt 1       # g723_enc.c:727:8
	shll	$16, %r13d
	sarl	$17, %r13d
	.loc	1 729 7                 # g723_enc.c:729:7
	subl	%r13d, %r12d
	movabsq	$-3757894433978428079, %rdi # imm = 0xCBD946EC274C5551
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$9, %edi
	callq	_KLinkReturn
	.loc	1 732 7                 # g723_enc.c:732:7
	movq	%r14, %rdi
.Ltmp406:
	#DEBUG_VALUE: g723_enc_g723_24_encoder:state_ptr <- [RBP+-56]
	callq	g723_enc_step_size
	.loc	1 733 26                # g723_enc.c:733:26
	movswl	%r12w, %ebx
	.loc	1 733 29 is_stmt 0      # g723_enc.c:733:29
	movswl	%ax, %r14d
	movl	%r14d, -60(%rbp)        # 4-byte Spill
	movabsq	$-2094896107964225702, %rdi # imm = 0xE2ED6F16CB71A75A
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$13, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	movl	$9, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$13, %edi
	callq	_KEnqArg
	movl	$3, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$3, (%rsp)
	movl	$11, %edi
	movl	$2, %esi
	movl	$3, %edx
	movl	$12, %ecx
	movl	$1, %r8d
	movl	$7, %r9d
	callq	_KTimestamp4
	movl	$11, %edi
	callq	_KEnqArg
	movl	$10, %edi
	callq	_KLinkReturn
	.loc	1 733 7                 # g723_enc.c:733:7
	movl	$g723_enc_qtab_723_24, %edx
	movl	$3, %ecx
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	g723_enc_quantize
                                        # kill: EAX<def> EAX<kill> RAX<def>
	.loc	1 734 30 is_stmt 1      # g723_enc.c:734:30
	movswl	%ax, %ebx
	movl	%ebx, -64(%rbp)         # 4-byte Spill
	andl	$4, %ebx
	.loc	1 734 37 is_stmt 0      # g723_enc.c:734:37
	movswq	%ax, %r12
	leaq	g723_enc_dqlntab(%r12,%r12), %rdi
	movl	$14, %esi
	movl	$15, %edx
	movl	$2, %ecx
	callq	_KLoad1
	movswl	g723_enc_dqlntab(%r12,%r12), %eax
	movl	%eax, -48(%rbp)         # 4-byte Spill
	movl	$17, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movabsq	$-6753794588124865462, %rdi # imm = 0xA245B39AF0DC9C4A
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$19, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	movl	$9, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$19, %edi
	callq	_KEnqArg
	movl	$18, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	movl	$14, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$18, %edi
	callq	_KEnqArg
	movl	$17, %edi
	callq	_KEnqArg
	movl	$16, %edi
	callq	_KLinkReturn
	.loc	1 734 8                 # g723_enc.c:734:8
	movl	%ebx, %edi
	movl	-48(%rbp), %esi         # 4-byte Reload
	movl	%r14d, %edx
	callq	g723_enc_reconstruct
	.loc	1 736 10 is_stmt 1      # g723_enc.c:736:10
	movswl	%ax, %r14d
	movl	%eax, %ebx
	shll	$16, %ebx
	movl	$37, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$16, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$37, %edi
	callq	_KPushCDep
	.loc	1 736 8 is_stmt 0       # g723_enc.c:736:8
	testl	%ebx, %ebx
	js	.LBB11_7
# BB#8:                                 # %cond.false
	#DEBUG_VALUE: g723_enc_g723_24_encoder:state_ptr <- [RBP+-56]
	movl	$1, %edi
	callq	_KWork
	.loc	1 736 44                # g723_enc.c:736:44
	leal	(%r14,%r13), %ebx
	movq	%r14, -48(%rbp)         # 8-byte Spill
	movl	$2, 16(%rsp)
	movl	$16, 8(%rsp)
	movl	$3, (%rsp)
	movl	$36, %r14d
	movl	$36, %edi
	jmp	.LBB11_9
.LBB11_7:                               # %cond.true
	#DEBUG_VALUE: g723_enc_g723_24_encoder:state_ptr <- [RBP+-56]
	movl	$2, %edi
	callq	_KWork
	.loc	1 736 28                # g723_enc.c:736:28
	movl	%r14d, %eax
	movq	%r14, -48(%rbp)         # 8-byte Spill
	andl	$16383, %eax            # imm = 0x3FFF
	.loc	1 736 21                # g723_enc.c:736:21
	movl	%r13d, %ebx
	subl	%eax, %ebx
	movl	$3, 16(%rsp)
	movl	$16, 8(%rsp)
	movl	$3, (%rsp)
	movl	$35, %r14d
	movl	$35, %edi
.LBB11_9:                               # %cond.end
	movl	$2, %esi
	movl	$3, %edx
	movl	$7, %ecx
	movl	$3, %r8d
	movl	$8, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	#DEBUG_VALUE: g723_enc_g723_24_encoder:state_ptr <- [RBP+-56]
	movl	$2, %edi
	callq	_KPushCDep
	movl	$29, %edi
	movl	$2, %edx
	movl	$37, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	movl	$10, %edi
	callq	_KWork
	.loc	1 738 11 is_stmt 1      # g723_enc.c:738:11
	movswl	%bx, %r14d
	subl	%r13d, %r15d
	addl	%r14d, %r15d
	.loc	1 740 26                # g723_enc.c:740:26
	leaq	g723_enc_witab(%r12,%r12), %rdi
	movl	$20, %esi
	movl	$21, %edx
	movl	$2, %ecx
	callq	_KLoad1
	movswl	g723_enc_witab(%r12,%r12), %r13d
	.loc	1 740 45 is_stmt 0      # g723_enc.c:740:45
	leaq	g723_enc_fitab(%r12,%r12), %rdi
	movl	$22, %esi
	movl	$23, %edx
	movl	$2, %ecx
	callq	_KLoad1
	movswl	g723_enc_fitab(%r12,%r12), %r12d
	.loc	1 740 72                # g723_enc.c:740:72
	movswl	%r15w, %ebx
	movl	$28, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	movl	$29, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$2, 16(%rsp)
	movl	$29, 8(%rsp)
	movl	$3, (%rsp)
	movl	$30, %edi
	movl	$2, %esi
	movl	$3, %edx
	movl	$7, %ecx
	movl	$3, %r8d
	movl	$8, %r9d
	callq	_KTimestamp4
	movabsq	$-7799920028688373099, %rdi # imm = 0x93C11E0F45932A95
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$30, %edi
	callq	_KEnqArg
	movl	$28, %edi
	callq	_KEnqArg
	movl	$27, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	movl	$16, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$27, %edi
	callq	_KEnqArg
	movl	$26, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	movl	$22, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$26, %edi
	callq	_KEnqArg
	movl	$25, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	movl	$20, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$25, %edi
	callq	_KEnqArg
	movl	$24, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	movl	$9, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$24, %edi
	callq	_KEnqArg
	callq	_KEnqArgConst
	.loc	1 740 3                 # g723_enc.c:740:3
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	%rax, 8(%rsp)
	movl	%ebx, (%rsp)
	movl	$3, %edi
	movl	-60(%rbp), %esi         # 4-byte Reload
	movl	%r13d, %edx
	movl	%r12d, %ecx
	movq	-48(%rbp), %r8          # 8-byte Reload
                                        # kill: R8D<def> R8D<kill> R8<kill>
	movl	%r14d, %r9d
	callq	g723_enc_update
	movl	$38, %ebx
	movl	$38, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	movl	$10, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movabsq	$-1264417055774370071, %r14 # imm = 0xEE73E3630E9F96E9
	movl	-64(%rbp), %r15d        # 4-byte Reload
	jmp	.LBB11_10
.LBB11_11:                              # %sw.default
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$-1, %r15d
	xorl	%ebx, %ebx
.LBB11_10:                              # %return
	movl	$31, %edi
	movl	$2, %edx
	movl	%ebx, %esi
	callq	_KPhi1To1
	movl	$31, %edi
	movl	$31, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$31, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 743 1 is_stmt 1       # g723_enc.c:743:1
	movl	%r15d, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp407:
.Ltmp408:
	.size	g723_enc_g723_24_encoder, .Ltmp408-g723_enc_g723_24_encoder
.Lfunc_end11:
	.cfi_endproc

	.globl	g723_enc_pack_output
	.align	16, 0x90
	.type	g723_enc_pack_output,@function
g723_enc_pack_output:                   # @g723_enc_pack_output
.Lfunc_begin12:
	.loc	1 753 0                 # g723_enc.c:753:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp409:
	.cfi_def_cfa_offset 16
.Ltmp410:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp411:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
.Ltmp412:
	.cfi_offset %rbx, -48
.Ltmp413:
	.cfi_offset %r12, -40
.Ltmp414:
	.cfi_offset %r14, -32
.Ltmp415:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: g723_enc_pack_output:code <- EDI
	#DEBUG_VALUE: g723_enc_pack_output:bits <- ESI
	movl	%esi, %r15d
.Ltmp416:
	#DEBUG_VALUE: g723_enc_pack_output:bits <- R15D
	movl	%edi, %ebx
.Ltmp417:
	#DEBUG_VALUE: g723_enc_pack_output:code <- EBX
	movabsq	$1825280541839274342, %r14 # imm = 0x1954B2FB67C33166
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$21, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$22, %edi
	callq	_KWork
	movl	$g723_enc_pack_output.out_bits, %edi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 759 27 prologue_end   # g723_enc.c:759:27
.Ltmp418:
	movb	g723_enc_pack_output.out_bits(%rip), %cl
	.loc	1 759 19 is_stmt 0      # g723_enc.c:759:19
	shll	%cl, %ebx
.Ltmp419:
	movl	$g723_enc_pack_output.out_buffer, %edi
	movl	$4, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 759 3                 # g723_enc.c:759:3
	orl	g723_enc_pack_output.out_buffer(%rip), %ebx
	movl	$1, (%rsp)
	movl	$5, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	movl	$5, %edi
	movl	$g723_enc_pack_output.out_buffer, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, g723_enc_pack_output.out_buffer(%rip)
	movl	$g723_enc_pack_output.out_bits, %edi
	movl	$6, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 760 3 is_stmt 1       # g723_enc.c:760:3
	addl	g723_enc_pack_output.out_bits(%rip), %r15d
.Ltmp420:
	movl	$7, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$7, %edi
	movl	$g723_enc_pack_output.out_bits, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%r15d, g723_enc_pack_output.out_bits(%rip)
	movl	$g723_enc_pack_output.out_bits, %edi
	movl	$8, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 761 8                 # g723_enc.c:761:8
.Ltmp421:
	movl	g723_enc_pack_output.out_bits(%rip), %ebx
	movl	$20, %edi
	movl	$8, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp422:
	.loc	1 761 8 is_stmt 0       # g723_enc.c:761:8
	cmpl	$8, %ebx
	jl	.LBB12_2
# BB#1:                                 # %if.then
	movl	$20, %edi
	callq	_KPushCDep
	movl	$28, %edi
	callq	_KWork
	movl	$g723_enc_pack_output.out_buffer, %edi
	movl	$9, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 762 16 is_stmt 1      # g723_enc.c:762:16
.Ltmp423:
	movzbl	g723_enc_pack_output.out_buffer(%rip), %r15d
	movl	$g723_enc_pack_output.out_bits, %edi
	movl	$10, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 763 5                 # g723_enc.c:763:5
	movl	g723_enc_pack_output.out_bits(%rip), %ebx
	addl	$-8, %ebx
	movl	$11, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$11, %edi
	movl	$g723_enc_pack_output.out_bits, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, g723_enc_pack_output.out_bits(%rip)
	movl	$g723_enc_pack_output.out_buffer, %edi
	movl	$12, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 764 5                 # g723_enc.c:764:5
	movl	g723_enc_pack_output.out_buffer(%rip), %ebx
	shrl	$8, %ebx
	movl	$13, %edi
	movl	$12, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$13, %edi
	movl	$g723_enc_pack_output.out_buffer, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, g723_enc_pack_output.out_buffer(%rip)
	movl	$g723_enc_pack_output.i, %edi
	movl	$14, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 767 5                 # g723_enc.c:767:5
	movslq	g723_enc_pack_output.i(%rip), %rbx
	leaq	g723_enc_OUTPUT(,%rbx,4), %r12
	movl	$15, %edi
	movl	$8, %esi
	movl	$2, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$15, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	movl	%r15d, g723_enc_OUTPUT(,%rbx,4)
	movl	$g723_enc_pack_output.i, %edi
	movl	$16, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 768 10                # g723_enc.c:768:10
	movl	g723_enc_pack_output.i(%rip), %ebx
	incl	%ebx
	movl	$17, %edi
	movl	$16, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$17, %edi
	movl	$g723_enc_pack_output.i, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 768 5 is_stmt 0       # g723_enc.c:768:5
	movl	%ebx, g723_enc_pack_output.i(%rip)
	callq	_KPopCDep
.Ltmp424:
.LBB12_2:                               # %if.end
	movl	$g723_enc_pack_output.out_bits, %edi
	movl	$18, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 771 12 is_stmt 1      # g723_enc.c:771:12
	cmpl	$0, g723_enc_pack_output.out_bits(%rip)
	setg	%al
	movzbl	%al, %ebx
	movl	$19, %edi
	movl	$18, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$19, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 771 3 is_stmt 0       # g723_enc.c:771:3
	movl	%ebx, %eax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp425:
.Ltmp426:
	.size	g723_enc_pack_output, .Ltmp426-g723_enc_pack_output
.Lfunc_end12:
	.cfi_endproc

	.globl	g723_enc_init_state
	.align	16, 0x90
	.type	g723_enc_init_state,@function
g723_enc_init_state:                    # @g723_enc_init_state
.Lfunc_begin13:
	.loc	1 788 0 is_stmt 1       # g723_enc.c:788:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp427:
	.cfi_def_cfa_offset 16
.Ltmp428:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp429:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp430:
	.cfi_offset %rbx, -56
.Ltmp431:
	.cfi_offset %r12, -48
.Ltmp432:
	.cfi_offset %r13, -40
.Ltmp433:
	.cfi_offset %r14, -32
.Ltmp434:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: g723_enc_init_state:state_ptr <- RDI
	movq	%rdi, %r14
.Ltmp435:
	#DEBUG_VALUE: g723_enc_init_state:state_ptr <- R14
	movabsq	$-38696524329497001, %rbx # imm = 0xFF7685B7554C4E57
	movabsq	$3445630946792296174, %r15 # imm = 0x2FD1571722A5CEEE
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$5, %edi
	callq	_KWork
	movl	$8, %esi
	movq	%r14, %rdi
	callq	_KStoreConst
	.loc	1 791 3 prologue_end    # g723_enc.c:791:3
.Ltmp436:
	movq	$34816, (%r14)          # imm = 0x8800
	.loc	1 792 3                 # g723_enc.c:792:3
	leaq	8(%r14), %rdi
	movl	$2, %esi
	callq	_KStoreConst
	movw	$544, 8(%r14)           # imm = 0x220
	.loc	1 793 3                 # g723_enc.c:793:3
	leaq	10(%r14), %rdi
	movl	$2, %esi
	callq	_KStoreConst
	movw	$0, 10(%r14)
	.loc	1 794 3                 # g723_enc.c:794:3
	leaq	12(%r14), %rdi
	movl	$2, %esi
	callq	_KStoreConst
	movw	$0, 12(%r14)
	.loc	1 795 3                 # g723_enc.c:795:3
	leaq	14(%r14), %rdi
	movl	$2, %esi
	callq	_KStoreConst
	movw	$0, 14(%r14)
.Ltmp437:
	#DEBUG_VALUE: g723_enc_init_state:cnta <- 0
	movl	$1, %edi
	callq	_KInduction
	movabsq	$8871749950239604233, %r12 # imm = 0x7B1EC993401EFE09
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-6358601954177794584, %r13 # imm = 0xA7C1B5364520BDE8
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	.loc	1 799 5                 # g723_enc.c:799:5
.Ltmp438:
	leaq	16(%r14), %rdi
	movl	$2, %esi
	callq	_KStoreConst
	movw	$0, 16(%r14)
	.loc	1 800 5                 # g723_enc.c:800:5
	leaq	32(%r14), %rdi
	movl	$2, %esi
	callq	_KStoreConst
	movw	$0, 32(%r14)
	.loc	1 801 5                 # g723_enc.c:801:5
	leaq	48(%r14), %rdi
	movl	$2, %esi
	callq	_KStoreConst
	movw	$32, 48(%r14)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	.loc	1 799 5                 # g723_enc.c:799:5
	leaq	18(%r14), %rdi
	movl	$2, %esi
	callq	_KStoreConst
	movw	$0, 18(%r14)
	.loc	1 800 5                 # g723_enc.c:800:5
	leaq	34(%r14), %rdi
	movl	$2, %esi
	callq	_KStoreConst
	movw	$0, 34(%r14)
	.loc	1 801 5                 # g723_enc.c:801:5
	leaq	50(%r14), %rdi
	movl	$2, %esi
	callq	_KStoreConst
	movw	$32, 50(%r14)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	movq	%rbx, %r13
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$2, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movq	$-12, %rbx
	movabsq	$-1472710377768567645, %r12 # imm = 0xEB8FE1B6D412BCA3
.Ltmp439:
	.align	16, 0x90
.LBB13_1:                               # %for.body7
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: g723_enc_init_state:state_ptr <- R14
	#DEBUG_VALUE: g723_enc_init_state:cnta <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	leaq	32(%r14,%rbx), %rdi
	movl	$2, %esi
	callq	_KStoreConst
	.loc	1 805 5                 # g723_enc.c:805:5
.Ltmp440:
	movw	$0, 32(%r14,%rbx)
	leaq	48(%r14,%rbx), %rdi
	movl	$2, %esi
	callq	_KStoreConst
	.loc	1 806 5                 # g723_enc.c:806:5
	movw	$32, 48(%r14,%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp441:
	.loc	1 804 3                 # g723_enc.c:804:3
	addq	$2, %rbx
	jne	.LBB13_1
.Ltmp442:
# BB#2:                                 # %for.cond5.pre_exit.for.end14
	#DEBUG_VALUE: g723_enc_init_state:state_ptr <- R14
	#DEBUG_VALUE: g723_enc_init_state:cnta <- 0
	movl	$1, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	.loc	1 808 3                 # g723_enc.c:808:3
	leaq	52(%r14), %rdi
	movl	$1, %esi
	callq	_KStoreConst
	movb	$0, 52(%r14)
	xorl	%esi, %esi
	movq	%r15, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
.Ltmp443:
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp444:
.Ltmp445:
	.size	g723_enc_init_state, .Ltmp445-g723_enc_init_state
.Lfunc_end13:
	.cfi_endproc

	.globl	g723_enc_init
	.align	16, 0x90
	.type	g723_enc_init,@function
g723_enc_init:                          # @g723_enc_init
.Lfunc_begin14:
	.loc	1 813 0                 # g723_enc.c:813:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp446:
	.cfi_def_cfa_offset 16
.Ltmp447:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp448:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp449:
	.cfi_offset %rbx, -56
.Ltmp450:
	.cfi_offset %r12, -48
.Ltmp451:
	.cfi_offset %r13, -40
.Ltmp452:
	.cfi_offset %r14, -32
.Ltmp453:
	.cfi_offset %r15, -24
	movabsq	$-9136189451804984162, %rbx # imm = 0x8135BC19647E3C9E
	movabsq	$3638659183748335277, %rdi # imm = 0x327F1D3FCA0846AD
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$6, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	leaq	-44(%rbp), %r12
	movl	$4, %esi
	movq	%r12, %rdi
	callq	_KStoreConst
.Ltmp454:
	#DEBUG_VALUE: g723_enc_init:x <- 0
	.loc	1 815 16 prologue_end   # g723_enc.c:815:16
	movl	$0, -44(%rbp)
	movabsq	$-1379317996896291147, %rdi # imm = 0xECDBAD96FAB176B5
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 816 3                 # g723_enc.c:816:3
	movl	$g723_enc_state, %edi
	callq	g723_enc_init_state
.Ltmp455:
	#DEBUG_VALUE: g723_enc_init:i <- 0
	movl	$5, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$5852752460557925383, %r13 # imm = 0x5139275A89D93C07
	.align	16, 0x90
.LBB14_1:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: g723_enc_init:x <- 0
	#DEBUG_VALUE: g723_enc_init:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
.Ltmp456:
	#DEBUG_VALUE: g723_enc_init:x <- [R12+0]
	movl	$1, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 820 26                # g723_enc.c:820:26
.Ltmp457:
	movl	-44(%rbp), %r15d
	leaq	g723_enc_INPUT(%r14), %rbx
	movl	$2, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 820 5 is_stmt 0       # g723_enc.c:820:5
	addl	g723_enc_INPUT(%r14), %r15d
	movl	$1, (%rsp)
	movl	$3, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	movl	$3, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movl	%r15d, g723_enc_INPUT(%r14)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp458:
	.loc	1 819 3 is_stmt 1       # g723_enc.c:819:3
	addq	$4, %r14
	cmpq	$1024, %r14             # imm = 0x400
	jne	.LBB14_1
.Ltmp459:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: g723_enc_init:x <- 0
	#DEBUG_VALUE: g723_enc_init:i <- 0
	movl	$1, %esi
	movabsq	$-9136189451804984162, %rdi # imm = 0x8135BC19647E3C9E
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$3638659183748335277, %rdi # imm = 0x327F1D3FCA0846AD
	callq	_KExitRegion
	.loc	1 822 1                 # g723_enc.c:822:1
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp460:
.Ltmp461:
	.size	g723_enc_init, .Ltmp461-g723_enc_init
.Lfunc_end14:
	.cfi_endproc

	.globl	g723_enc_return
	.align	16, 0x90
	.type	g723_enc_return,@function
g723_enc_return:                        # @g723_enc_return
.Lfunc_begin15:
	.loc	1 826 0                 # g723_enc.c:826:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp462:
	.cfi_def_cfa_offset 16
.Ltmp463:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp464:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp465:
	.cfi_offset %rbx, -56
.Ltmp466:
	.cfi_offset %r12, -48
.Ltmp467:
	.cfi_offset %r13, -40
.Ltmp468:
	.cfi_offset %r14, -32
.Ltmp469:
	.cfi_offset %r15, -24
	movabsq	$2764685039993314616, %rdi # imm = 0x265E22655CA35D38
	movabsq	$2641405572823614911, %rbx # imm = 0x24A8285FABE385BF
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$7, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp470:
	#DEBUG_VALUE: g723_enc_return:i <- 0
	#DEBUG_VALUE: g723_enc_return:check_sum <- 0
	movl	$4, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$-1674411610116429442, %r12 # imm = 0xE8C34B831338697E
	xorl	%ebx, %ebx
	xorl	%r13d, %r13d
	xorl	%r15d, %r15d
	jmp	.LBB15_1
	.align	16, 0x90
.LBB15_2:                               # %for.body
                                        #   in Loop: Header=BB15_1 Depth=1
	#DEBUG_VALUE: g723_enc_return:check_sum <- 0
	#DEBUG_VALUE: g723_enc_return:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$6, %r13d
	movl	$6, %edi
	callq	_KPushCDep
	movl	$5, %ebx
	movl	$5, %edi
	callq	_KWork
	leaq	g723_enc_OUTPUT(%r14), %rdi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 832 5 prologue_end    # g723_enc.c:832:5
.Ltmp471:
	addl	g723_enc_OUTPUT(%r14), %r15d
.Ltmp472:
	#DEBUG_VALUE: g723_enc_return:check_sum <- R15D
	movl	$1, (%rsp)
	movl	$5, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	addq	$4, %r14
.Ltmp473:
.LBB15_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: g723_enc_return:check_sum <- 0
	#DEBUG_VALUE: g723_enc_return:i <- 0
	movl	$3, %edi
	movl	%ebx, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$6, %esi
	callq	_KPhiAddCond
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 831 3                 # g723_enc.c:831:3
	cmpq	$1024, %r14             # imm = 0x400
	jne	.LBB15_2
.Ltmp474:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: g723_enc_return:check_sum <- 0
	#DEBUG_VALUE: g723_enc_return:i <- 0
	movl	$1, %esi
	movabsq	$2641405572823614911, %rdi # imm = 0x24A8285FABE385BF
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	.loc	1 835 12                # g723_enc.c:835:12
	cmpl	$24284, %r15d           # imm = 0x5EDC
	setne	%al
	movzbl	%al, %ebx
	movl	$2, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$2764685039993314616, %rdi # imm = 0x265E22655CA35D38
	callq	_KExitRegion
	.loc	1 835 3 is_stmt 0       # g723_enc.c:835:3
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp475:
.Ltmp476:
	.size	g723_enc_return, .Ltmp476-g723_enc_return
.Lfunc_end15:
	.cfi_endproc

	.globl	g723_enc_main
	.align	16, 0x90
	.type	g723_enc_main,@function
g723_enc_main:                          # @g723_enc_main
.Lfunc_begin16:
	.loc	1 843 0 is_stmt 1       # g723_enc.c:843:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp477:
	.cfi_def_cfa_offset 16
.Ltmp478:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp479:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp480:
	.cfi_offset %rbx, -56
.Ltmp481:
	.cfi_offset %r12, -48
.Ltmp482:
	.cfi_offset %r13, -40
.Ltmp483:
	.cfi_offset %r14, -32
.Ltmp484:
	.cfi_offset %r15, -24
	movabsq	$-4407701744150407873, %rdi # imm = 0xC2D4B29DE00B953F
	movabsq	$-6743724244699209943, %rbx # imm = 0xA2697A877B839F29
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$13, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp485:
	#DEBUG_VALUE: g723_enc_main:in_coding <- 2
	#DEBUG_VALUE: g723_enc_main:enc_bits <- 3
	#DEBUG_VALUE: g723_enc_main:i <- 0
	movl	$6, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$-8558815906134102212, %r14 # imm = 0x8938FA47A8E9EF3C
	xorl	%r12d, %r12d
	xorl	%r15d, %r15d
                                        # implicit-def: EBX
	jmp	.LBB16_1
	.align	16, 0x90
.LBB16_6:                               # %for.body
                                        #   in Loop: Header=BB16_1 Depth=1
	#DEBUG_VALUE: g723_enc_main:i <- 0
	#DEBUG_VALUE: g723_enc_main:enc_bits <- 3
	#DEBUG_VALUE: g723_enc_main:in_coding <- 2
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$5, %r12d
	movl	$5, %edi
	callq	_KPushCDep
	movl	$9, %edi
	callq	_KWork
	leaq	g723_enc_INPUT(%r13), %rdi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 859 15 prologue_end   # g723_enc.c:859:15
.Ltmp486:
	movl	g723_enc_INPUT(%r13), %r15d
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
.Ltmp487:
	#DEBUG_VALUE: g723_enc_main:sample_short <- [RBP+-56]
	movl	$1, %edi
	movl	$4, %edx
	leaq	-44(%rbp), %rbx
.Ltmp488:
	#DEBUG_VALUE: g723_enc_main:sample_short <- [RBX+0]
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 859 5 is_stmt 0       # g723_enc.c:859:5
	movl	%r15d, -44(%rbp)
	movl	$2, %esi
	movl	$2, %edx
	movq	%rbx, %rdi
.Ltmp489:
	#DEBUG_VALUE: g723_enc_main:sample_short <- [RBP+-56]
	callq	_KLoad0
	.loc	1 860 38 is_stmt 1      # g723_enc.c:860:38
	movswl	-44(%rbp), %ebx
	xorl	%esi, %esi
	movabsq	$3027774201854903512, %rdi # imm = 0x2A04D09841A744D8
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$4, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$4, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KLinkReturn
	movl	$2, %esi
	.loc	1 860 12 is_stmt 0      # g723_enc.c:860:12
	movl	$g723_enc_state, %edx
	movl	%ebx, %edi
	callq	g723_enc_g723_24_encoder
	movl	%eax, %ebx
	movl	$8, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	xorl	%esi, %esi
	movabsq	$-6237487427520443017, %rdi # imm = 0xA96FFE3B77ADCD77
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$8, %edi
	callq	_KEnqArg
	movl	$7, %r15d
	movl	$7, %edi
	callq	_KLinkReturn
	.loc	1 861 13 is_stmt 1      # g723_enc.c:861:13
	movzbl	%bl, %edi
	movl	$3, %esi
	callq	g723_enc_pack_output
	movl	%eax, %ebx
.Ltmp490:
	#DEBUG_VALUE: g723_enc_main:resid <- EBX
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	addq	$4, %r13
.Ltmp491:
.LBB16_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: g723_enc_main:i <- 0
	#DEBUG_VALUE: g723_enc_main:enc_bits <- 3
	#DEBUG_VALUE: g723_enc_main:in_coding <- 2
	movl	$10, %edi
	movl	%r15d, %esi
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$5, %esi
	callq	_KPhiAddCond
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 858 3                 # g723_enc.c:858:3
	cmpq	$1024, %r13             # imm = 0x400
	jne	.LBB16_6
.Ltmp492:
# BB#2:                                 # %for.cond.pre_exit.while.cond.preheader
	#DEBUG_VALUE: g723_enc_main:i <- 0
	#DEBUG_VALUE: g723_enc_main:enc_bits <- 3
	#DEBUG_VALUE: g723_enc_main:in_coding <- 2
	movl	$1, %esi
	movabsq	$-6743724244699209943, %rdi # imm = 0xA2697A877B839F29
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$3814120250494497135, %r12 # imm = 0x34EE7A28E559316F
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$11, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$12, %edi
	movl	$11, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$12, %esi
	callq	_KPhiAddCond
	.loc	1 866 3                 # g723_enc.c:866:3
	testl	%ebx, %ebx
	je	.LBB16_5
# BB#3:
	#DEBUG_VALUE: g723_enc_main:i <- 0
	#DEBUG_VALUE: g723_enc_main:enc_bits <- 3
	#DEBUG_VALUE: g723_enc_main:in_coding <- 2
	movabsq	$7707732753888357546, %r15 # imm = 0x6AF75E1A3328ACAA
	movabsq	$-5808979414716623146, %r14 # imm = 0xAF625BFFE64256D6
	.align	16, 0x90
.LBB16_4:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: g723_enc_main:i <- 0
	#DEBUG_VALUE: g723_enc_main:enc_bits <- 3
	#DEBUG_VALUE: g723_enc_main:in_coding <- 2
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$12, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KPrepCall
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	movl	$9, %edi
	callq	_KLinkReturn
	xorl	%edi, %edi
	movl	$3, %esi
	.loc	1 867 13                # g723_enc.c:867:13
	callq	g723_enc_pack_output
	movl	%eax, %ebx
.Ltmp493:
	#DEBUG_VALUE: g723_enc_main:resid <- EBX
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$11, %edi
	movl	$9, %esi
	movl	$12, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$12, %edi
	movl	$11, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$12, %esi
	callq	_KPhiAddCond
	.loc	1 866 3                 # g723_enc.c:866:3
	testl	%ebx, %ebx
	jne	.LBB16_4
.Ltmp494:
.LBB16_5:                               # %while.cond.pre_exit.while.end
	#DEBUG_VALUE: g723_enc_main:i <- 0
	#DEBUG_VALUE: g723_enc_main:enc_bits <- 3
	#DEBUG_VALUE: g723_enc_main:in_coding <- 2
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-4407701744150407873, %rdi # imm = 0xC2D4B29DE00B953F
	callq	_KExitRegion
	.loc	1 868 1                 # g723_enc.c:868:1
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp495:
.Ltmp496:
	.size	g723_enc_main, .Ltmp496-g723_enc_main
.Lfunc_end16:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin17:
	.loc	1 872 0                 # g723_enc.c:872:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp497:
	.cfi_def_cfa_offset 16
.Ltmp498:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp499:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
.Ltmp500:
	.cfi_offset %rbx, -32
.Ltmp501:
	.cfi_offset %r14, -24
	callq	_KInit
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$-264175857912928072, %rdi # imm = 0xFC557574F6DDA8B8
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 873 3 prologue_end    # g723_enc.c:873:3
.Ltmp502:
	callq	g723_enc_init
	movabsq	$1073608625589890323, %rdi # imm = 0xEE6395B5414AD13
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 874 3                 # g723_enc.c:874:3
	callq	g723_enc_main
	movabsq	$3487184519622684322, %rdi # imm = 0x3064F7D83E59EEA2
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	.loc	1 876 12                # g723_enc.c:876:12
	callq	g723_enc_return
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
	.loc	1 876 3 is_stmt 0       # g723_enc.c:876:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp503:
.Ltmp504:
	.size	__main, .Ltmp504-__main
.Lfunc_end17:
	.cfi_endproc

	.type	g723_enc_INPUT,@object  # @g723_enc_INPUT
	.data
	.globl	g723_enc_INPUT
	.align	16
g723_enc_INPUT:
	.long	51                      # 0x33
	.long	17                      # 0x11
	.long	31                      # 0x1f
	.long	53                      # 0x35
	.long	95                      # 0x5f
	.long	17                      # 0x11
	.long	70                      # 0x46
	.long	22                      # 0x16
	.long	49                      # 0x31
	.long	12                      # 0xc
	.long	8                       # 0x8
	.long	39                      # 0x27
	.long	28                      # 0x1c
	.long	37                      # 0x25
	.long	99                      # 0x63
	.long	54                      # 0x36
	.long	77                      # 0x4d
	.long	65                      # 0x41
	.long	77                      # 0x4d
	.long	78                      # 0x4e
	.long	83                      # 0x53
	.long	15                      # 0xf
	.long	63                      # 0x3f
	.long	31                      # 0x1f
	.long	35                      # 0x23
	.long	92                      # 0x5c
	.long	52                      # 0x34
	.long	40                      # 0x28
	.long	61                      # 0x3d
	.long	79                      # 0x4f
	.long	94                      # 0x5e
	.long	87                      # 0x57
	.long	87                      # 0x57
	.long	68                      # 0x44
	.long	76                      # 0x4c
	.long	58                      # 0x3a
	.long	39                      # 0x27
	.long	35                      # 0x23
	.long	20                      # 0x14
	.long	83                      # 0x53
	.long	42                      # 0x2a
	.long	46                      # 0x2e
	.long	98                      # 0x62
	.long	12                      # 0xc
	.long	21                      # 0x15
	.long	96                      # 0x60
	.long	74                      # 0x4a
	.long	41                      # 0x29
	.long	78                      # 0x4e
	.long	76                      # 0x4c
	.long	96                      # 0x60
	.long	2                       # 0x2
	.long	32                      # 0x20
	.long	76                      # 0x4c
	.long	24                      # 0x18
	.long	59                      # 0x3b
	.long	4                       # 0x4
	.long	96                      # 0x60
	.long	32                      # 0x20
	.long	5                       # 0x5
	.long	44                      # 0x2c
	.long	92                      # 0x5c
	.long	57                      # 0x39
	.long	12                      # 0xc
	.long	57                      # 0x39
	.long	25                      # 0x19
	.long	50                      # 0x32
	.long	23                      # 0x17
	.long	48                      # 0x30
	.long	41                      # 0x29
	.long	88                      # 0x58
	.long	43                      # 0x2b
	.long	36                      # 0x24
	.long	38                      # 0x26
	.long	4                       # 0x4
	.long	16                      # 0x10
	.long	52                      # 0x34
	.long	70                      # 0x46
	.long	9                       # 0x9
	.long	40                      # 0x28
	.long	78                      # 0x4e
	.long	24                      # 0x18
	.long	34                      # 0x22
	.long	23                      # 0x17
	.long	30                      # 0x1e
	.long	30                      # 0x1e
	.long	89                      # 0x59
	.long	3                       # 0x3
	.long	65                      # 0x41
	.long	40                      # 0x28
	.long	68                      # 0x44
	.long	73                      # 0x49
	.long	94                      # 0x5e
	.long	23                      # 0x17
	.long	84                      # 0x54
	.long	97                      # 0x61
	.long	78                      # 0x4e
	.long	43                      # 0x2b
	.long	68                      # 0x44
	.long	81                      # 0x51
	.long	16                      # 0x10
	.long	28                      # 0x1c
	.long	13                      # 0xd
	.long	87                      # 0x57
	.long	75                      # 0x4b
	.long	21                      # 0x15
	.long	14                      # 0xe
	.long	29                      # 0x1d
	.long	81                      # 0x51
	.long	22                      # 0x16
	.long	56                      # 0x38
	.long	72                      # 0x48
	.long	19                      # 0x13
	.long	99                      # 0x63
	.long	25                      # 0x19
	.long	43                      # 0x2b
	.long	76                      # 0x4c
	.long	86                      # 0x56
	.long	90                      # 0x5a
	.long	98                      # 0x62
	.long	39                      # 0x27
	.long	43                      # 0x2b
	.long	12                      # 0xc
	.long	46                      # 0x2e
	.long	24                      # 0x18
	.long	99                      # 0x63
	.long	65                      # 0x41
	.long	61                      # 0x3d
	.long	24                      # 0x18
	.long	45                      # 0x2d
	.long	79                      # 0x4f
	.long	7                       # 0x7
	.long	48                      # 0x30
	.long	15                      # 0xf
	.long	24                      # 0x18
	.long	95                      # 0x5f
	.long	62                      # 0x3e
	.long	99                      # 0x63
	.long	48                      # 0x30
	.long	80                      # 0x50
	.long	75                      # 0x4b
	.long	38                      # 0x26
	.long	48                      # 0x30
	.long	53                      # 0x35
	.long	9                       # 0x9
	.long	60                      # 0x3c
	.long	35                      # 0x23
	.long	14                      # 0xe
	.long	78                      # 0x4e
	.long	71                      # 0x47
	.long	45                      # 0x2d
	.long	71                      # 0x47
	.long	9                       # 0x9
	.long	97                      # 0x61
	.long	55                      # 0x37
	.long	74                      # 0x4a
	.long	58                      # 0x3a
	.long	64                      # 0x40
	.long	78                      # 0x4e
	.long	18                      # 0x12
	.long	30                      # 0x1e
	.long	28                      # 0x1c
	.long	69                      # 0x45
	.long	29                      # 0x1d
	.long	57                      # 0x39
	.long	42                      # 0x2a
	.long	30                      # 0x1e
	.long	44                      # 0x2c
	.long	57                      # 0x39
	.long	49                      # 0x31
	.long	61                      # 0x3d
	.long	42                      # 0x2a
	.long	13                      # 0xd
	.long	25                      # 0x19
	.long	3                       # 0x3
	.long	98                      # 0x62
	.long	11                      # 0xb
	.long	38                      # 0x26
	.long	65                      # 0x41
	.long	35                      # 0x23
	.long	55                      # 0x37
	.long	36                      # 0x24
	.long	57                      # 0x39
	.long	48                      # 0x30
	.long	16                      # 0x10
	.long	62                      # 0x3e
	.long	17                      # 0x11
	.long	56                      # 0x38
	.long	29                      # 0x1d
	.long	88                      # 0x58
	.long	84                      # 0x54
	.long	85                      # 0x55
	.long	90                      # 0x5a
	.long	60                      # 0x3c
	.long	54                      # 0x36
	.long	16                      # 0x10
	.long	66                      # 0x42
	.long	69                      # 0x45
	.long	26                      # 0x1a
	.long	10                      # 0xa
	.long	82                      # 0x52
	.long	19                      # 0x13
	.long	42                      # 0x2a
	.long	35                      # 0x23
	.long	84                      # 0x54
	.long	13                      # 0xd
	.long	26                      # 0x1a
	.long	17                      # 0x11
	.long	48                      # 0x30
	.long	38                      # 0x26
	.long	50                      # 0x32
	.long	50                      # 0x32
	.long	35                      # 0x23
	.long	53                      # 0x35
	.long	12                      # 0xc
	.long	52                      # 0x34
	.long	61                      # 0x3d
	.long	74                      # 0x4a
	.long	56                      # 0x38
	.long	34                      # 0x22
	.long	80                      # 0x50
	.long	59                      # 0x3b
	.long	26                      # 0x1a
	.long	67                      # 0x43
	.long	55                      # 0x37
	.long	79                      # 0x4f
	.long	89                      # 0x59
	.long	89                      # 0x59
	.long	6                       # 0x6
	.long	80                      # 0x50
	.long	91                      # 0x5b
	.long	65                      # 0x41
	.long	16                      # 0x10
	.long	30                      # 0x1e
	.long	16                      # 0x10
	.long	28                      # 0x1c
	.long	85                      # 0x55
	.long	54                      # 0x36
	.long	3                       # 0x3
	.long	20                      # 0x14
	.long	2                       # 0x2
	.long	36                      # 0x24
	.long	62                      # 0x3e
	.long	52                      # 0x34
	.long	55                      # 0x37
	.long	15                      # 0xf
	.long	83                      # 0x53
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	38                      # 0x26
	.long	62                      # 0x3e
	.long	2                       # 0x2
	.long	63                      # 0x3f
	.long	92                      # 0x5c
	.long	37                      # 0x25
	.long	73                      # 0x49
	.size	g723_enc_INPUT, 1024

	.type	g723_enc_power2,@object # @g723_enc_power2
	.globl	g723_enc_power2
	.align	16
g723_enc_power2:
	.short	1                       # 0x1
	.short	2                       # 0x2
	.short	4                       # 0x4
	.short	8                       # 0x8
	.short	16                      # 0x10
	.short	32                      # 0x20
	.short	64                      # 0x40
	.short	128                     # 0x80
	.short	256                     # 0x100
	.short	512                     # 0x200
	.short	1024                    # 0x400
	.short	2048                    # 0x800
	.short	4096                    # 0x1000
	.short	8192                    # 0x2000
	.short	16384                   # 0x4000
	.size	g723_enc_power2, 30

	.type	g723_enc_qtab_723_24,@object # @g723_enc_qtab_723_24
	.globl	g723_enc_qtab_723_24
	.align	2
g723_enc_qtab_723_24:
	.short	8                       # 0x8
	.short	218                     # 0xda
	.short	331                     # 0x14b
	.size	g723_enc_qtab_723_24, 6

	.type	g723_enc_dqlntab,@object # @g723_enc_dqlntab
	.globl	g723_enc_dqlntab
	.align	16
g723_enc_dqlntab:
	.short	63488                   # 0xf800
	.short	4                       # 0x4
	.short	135                     # 0x87
	.short	213                     # 0xd5
	.short	273                     # 0x111
	.short	323                     # 0x143
	.short	373                     # 0x175
	.short	425                     # 0x1a9
	.short	425                     # 0x1a9
	.short	373                     # 0x175
	.short	323                     # 0x143
	.short	273                     # 0x111
	.short	213                     # 0xd5
	.short	135                     # 0x87
	.short	4                       # 0x4
	.short	63488                   # 0xf800
	.size	g723_enc_dqlntab, 32

	.type	g723_enc_witab,@object  # @g723_enc_witab
	.globl	g723_enc_witab
	.align	16
g723_enc_witab:
	.short	65524                   # 0xfff4
	.short	18                      # 0x12
	.short	41                      # 0x29
	.short	64                      # 0x40
	.short	112                     # 0x70
	.short	198                     # 0xc6
	.short	355                     # 0x163
	.short	1122                    # 0x462
	.short	1122                    # 0x462
	.short	355                     # 0x163
	.short	198                     # 0xc6
	.short	112                     # 0x70
	.short	64                      # 0x40
	.short	41                      # 0x29
	.short	18                      # 0x12
	.short	65524                   # 0xfff4
	.size	g723_enc_witab, 32

	.type	g723_enc_fitab,@object  # @g723_enc_fitab
	.globl	g723_enc_fitab
	.align	16
g723_enc_fitab:
	.short	0                       # 0x0
	.short	0                       # 0x0
	.short	0                       # 0x0
	.short	512                     # 0x200
	.short	512                     # 0x200
	.short	512                     # 0x200
	.short	1536                    # 0x600
	.short	3584                    # 0xe00
	.short	3584                    # 0xe00
	.short	1536                    # 0x600
	.short	512                     # 0x200
	.short	512                     # 0x200
	.short	512                     # 0x200
	.short	0                       # 0x0
	.short	0                       # 0x0
	.short	0                       # 0x0
	.size	g723_enc_fitab, 32

	.type	g723_enc_pack_output.out_buffer,@object # @g723_enc_pack_output.out_buffer
	.local	g723_enc_pack_output.out_buffer
	.comm	g723_enc_pack_output.out_buffer,4,4
	.type	g723_enc_pack_output.out_bits,@object # @g723_enc_pack_output.out_bits
	.local	g723_enc_pack_output.out_bits
	.comm	g723_enc_pack_output.out_bits,4,4
	.type	g723_enc_pack_output.i,@object # @g723_enc_pack_output.i
	.local	g723_enc_pack_output.i
	.comm	g723_enc_pack_output.i,4,4
	.type	g723_enc_OUTPUT,@object # @g723_enc_OUTPUT
	.comm	g723_enc_OUTPUT,1024,16
	.type	g723_enc_state,@object  # @g723_enc_state
	.comm	g723_enc_state,56,8
	.type	krem_prefix124e3de4b81ac4c1_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_fmult_krem_209_krem_209_krem_,@object # @krem_prefix124e3de4b81ac4c1_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_fmult_krem_209_krem_209_krem_
	.bss
	.globl	krem_prefix124e3de4b81ac4c1_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_fmult_krem_209_krem_209_krem_
krem_prefix124e3de4b81ac4c1_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_fmult_krem_209_krem_209_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix124e3de4b81ac4c1_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_fmult_krem_209_krem_209_krem_, 1

	.type	krem_prefix1b651c2b4264ace0_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_predictor_zero_krem_279_krem_279_krem_,@object # @krem_prefix1b651c2b4264ace0_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_predictor_zero_krem_279_krem_279_krem_
	.globl	krem_prefix1b651c2b4264ace0_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_predictor_zero_krem_279_krem_279_krem_
krem_prefix1b651c2b4264ace0_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_predictor_zero_krem_279_krem_279_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1b651c2b4264ace0_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_predictor_zero_krem_279_krem_279_krem_, 1

	.type	krem_prefix90bbd27631c1e472_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_predictor_zero_krem_282_krem_282_krem_,@object # @krem_prefix90bbd27631c1e472_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_predictor_zero_krem_282_krem_282_krem_
	.globl	krem_prefix90bbd27631c1e472_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_predictor_zero_krem_282_krem_282_krem_
krem_prefix90bbd27631c1e472_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_predictor_zero_krem_282_krem_282_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix90bbd27631c1e472_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_predictor_zero_krem_282_krem_282_krem_, 1

	.type	krem_prefixa360157939cf272e_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_predictor_pole_krem_298_krem_298_krem_,@object # @krem_prefixa360157939cf272e_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_predictor_pole_krem_298_krem_298_krem_
	.globl	krem_prefixa360157939cf272e_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_predictor_pole_krem_298_krem_298_krem_
krem_prefixa360157939cf272e_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_predictor_pole_krem_298_krem_298_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa360157939cf272e_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_predictor_pole_krem_298_krem_298_krem_, 1

	.type	krem_prefixb9b11e9f0fcdd1c2_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_predictor_pole_krem_299_krem_299_krem_,@object # @krem_prefixb9b11e9f0fcdd1c2_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_predictor_pole_krem_299_krem_299_krem_
	.globl	krem_prefixb9b11e9f0fcdd1c2_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_predictor_pole_krem_299_krem_299_krem_
krem_prefixb9b11e9f0fcdd1c2_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_predictor_pole_krem_299_krem_299_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb9b11e9f0fcdd1c2_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_predictor_pole_krem_299_krem_299_krem_, 1

	.type	krem_prefix70e1be3a0efd1aa4_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_quantize_krem_360_krem_360_krem_,@object # @krem_prefix70e1be3a0efd1aa4_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_quantize_krem_360_krem_360_krem_
	.globl	krem_prefix70e1be3a0efd1aa4_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_quantize_krem_360_krem_360_krem_
krem_prefix70e1be3a0efd1aa4_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_quantize_krem_360_krem_360_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix70e1be3a0efd1aa4_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_quantize_krem_360_krem_360_krem_, 1

	.type	krem_prefix1978fb55198b6b84_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_quantize_krem_361_krem_361_krem_,@object # @krem_prefix1978fb55198b6b84_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_quantize_krem_361_krem_361_krem_
	.globl	krem_prefix1978fb55198b6b84_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_quantize_krem_361_krem_361_krem_
krem_prefix1978fb55198b6b84_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_quantize_krem_361_krem_361_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1978fb55198b6b84_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_quantize_krem_361_krem_361_krem_, 1

	.type	krem_prefix42a371f6ca250823_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_quantize_krem_377_krem_377_krem_,@object # @krem_prefix42a371f6ca250823_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_quantize_krem_377_krem_377_krem_
	.globl	krem_prefix42a371f6ca250823_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_quantize_krem_377_krem_377_krem_
krem_prefix42a371f6ca250823_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_quantize_krem_377_krem_377_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix42a371f6ca250823_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_quantize_krem_377_krem_377_krem_, 1

	.type	krem_prefix0d5591b5ddc1969c_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_update_krem_572_krem_572_krem_,@object # @krem_prefix0d5591b5ddc1969c_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_update_krem_572_krem_572_krem_
	.globl	krem_prefix0d5591b5ddc1969c_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_update_krem_572_krem_572_krem_
krem_prefix0d5591b5ddc1969c_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_update_krem_572_krem_572_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0d5591b5ddc1969c_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_update_krem_572_krem_572_krem_, 1

	.type	krem_prefix24c30e33b553e5a6_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_update_krem_585_krem_585_krem_,@object # @krem_prefix24c30e33b553e5a6_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_update_krem_585_krem_585_krem_
	.globl	krem_prefix24c30e33b553e5a6_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_update_krem_585_krem_585_krem_
krem_prefix24c30e33b553e5a6_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_update_krem_585_krem_585_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix24c30e33b553e5a6_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_update_krem_585_krem_585_krem_, 1

	.type	krem_prefix3cfad8e0002c864b_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_update_krem_590_krem_590_krem_,@object # @krem_prefix3cfad8e0002c864b_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_update_krem_590_krem_590_krem_
	.globl	krem_prefix3cfad8e0002c864b_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_update_krem_590_krem_590_krem_
krem_prefix3cfad8e0002c864b_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_update_krem_590_krem_590_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3cfad8e0002c864b_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_update_krem_590_krem_590_krem_, 1

	.type	krem_prefixd2aa23fb324a5db6_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_update_krem_623_krem_623_krem_,@object # @krem_prefixd2aa23fb324a5db6_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_update_krem_623_krem_623_krem_
	.globl	krem_prefixd2aa23fb324a5db6_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_update_krem_623_krem_623_krem_
krem_prefixd2aa23fb324a5db6_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_update_krem_623_krem_623_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd2aa23fb324a5db6_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_update_krem_623_krem_623_krem_, 1

	.type	krem_prefix94f1a463c2f10843_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_712_krem_712_krem_,@object # @krem_prefix94f1a463c2f10843_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_712_krem_712_krem_
	.globl	krem_prefix94f1a463c2f10843_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_712_krem_712_krem_
krem_prefix94f1a463c2f10843_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_712_krem_712_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix94f1a463c2f10843_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_712_krem_712_krem_, 1

	.type	krem_prefix554c914f0a5668c7_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_715_krem_715_krem_,@object # @krem_prefix554c914f0a5668c7_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_715_krem_715_krem_
	.globl	krem_prefix554c914f0a5668c7_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_715_krem_715_krem_
krem_prefix554c914f0a5668c7_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_715_krem_715_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix554c914f0a5668c7_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_715_krem_715_krem_, 1

	.type	krem_prefix03c3e2a4df2bbd3b_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_724_krem_724_krem_,@object # @krem_prefix03c3e2a4df2bbd3b_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_724_krem_724_krem_
	.globl	krem_prefix03c3e2a4df2bbd3b_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_724_krem_724_krem_
krem_prefix03c3e2a4df2bbd3b_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_724_krem_724_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix03c3e2a4df2bbd3b_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_724_krem_724_krem_, 1

	.type	krem_prefix8fd8a32ec2ee780a_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_726_krem_726_krem_,@object # @krem_prefix8fd8a32ec2ee780a_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_726_krem_726_krem_
	.globl	krem_prefix8fd8a32ec2ee780a_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_726_krem_726_krem_
krem_prefix8fd8a32ec2ee780a_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_726_krem_726_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8fd8a32ec2ee780a_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_726_krem_726_krem_, 1

	.type	krem_prefixcbd946ec274c5551_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_732_krem_732_krem_,@object # @krem_prefixcbd946ec274c5551_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_732_krem_732_krem_
	.globl	krem_prefixcbd946ec274c5551_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_732_krem_732_krem_
krem_prefixcbd946ec274c5551_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_732_krem_732_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcbd946ec274c5551_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_732_krem_732_krem_, 1

	.type	krem_prefixe2ed6f16cb71a75a_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_733_krem_733_krem_,@object # @krem_prefixe2ed6f16cb71a75a_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_733_krem_733_krem_
	.globl	krem_prefixe2ed6f16cb71a75a_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_733_krem_733_krem_
krem_prefixe2ed6f16cb71a75a_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_733_krem_733_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe2ed6f16cb71a75a_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_733_krem_733_krem_, 1

	.type	krem_prefixa245b39af0dc9c4a_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_734_krem_734_krem_,@object # @krem_prefixa245b39af0dc9c4a_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_734_krem_734_krem_
	.globl	krem_prefixa245b39af0dc9c4a_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_734_krem_734_krem_
krem_prefixa245b39af0dc9c4a_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_734_krem_734_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa245b39af0dc9c4a_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_734_krem_734_krem_, 1

	.type	krem_prefix93c11e0f45932a95_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_740_krem_740_krem_,@object # @krem_prefix93c11e0f45932a95_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_740_krem_740_krem_
	.globl	krem_prefix93c11e0f45932a95_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_740_krem_740_krem_
krem_prefix93c11e0f45932a95_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_740_krem_740_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix93c11e0f45932a95_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_740_krem_740_krem_, 1

	.type	krem_prefixecdbad96fab176b5_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_init_krem_816_krem_816_krem_,@object # @krem_prefixecdbad96fab176b5_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_init_krem_816_krem_816_krem_
	.globl	krem_prefixecdbad96fab176b5_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_init_krem_816_krem_816_krem_
krem_prefixecdbad96fab176b5_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_init_krem_816_krem_816_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixecdbad96fab176b5_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_init_krem_816_krem_816_krem_, 1

	.type	krem_prefix2a04d09841a744d8_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_main_krem_860_krem_860_krem_,@object # @krem_prefix2a04d09841a744d8_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_main_krem_860_krem_860_krem_
	.globl	krem_prefix2a04d09841a744d8_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_main_krem_860_krem_860_krem_
krem_prefix2a04d09841a744d8_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_main_krem_860_krem_860_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2a04d09841a744d8_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_main_krem_860_krem_860_krem_, 1

	.type	krem_prefixa96ffe3b77adcd77_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_main_krem_861_krem_861_krem_,@object # @krem_prefixa96ffe3b77adcd77_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_main_krem_861_krem_861_krem_
	.globl	krem_prefixa96ffe3b77adcd77_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_main_krem_861_krem_861_krem_
krem_prefixa96ffe3b77adcd77_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_main_krem_861_krem_861_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa96ffe3b77adcd77_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_main_krem_861_krem_861_krem_, 1

	.type	krem_prefixaf625bffe64256d6_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_main_krem_867_krem_867_krem_,@object # @krem_prefixaf625bffe64256d6_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_main_krem_867_krem_867_krem_
	.globl	krem_prefixaf625bffe64256d6_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_main_krem_867_krem_867_krem_
krem_prefixaf625bffe64256d6_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_main_krem_867_krem_867_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixaf625bffe64256d6_krem_callsiteId_krem_g723_enc.c_krem_g723_enc_main_krem_867_krem_867_krem_, 1

	.type	krem_prefixfc557574f6dda8b8_krem_callsiteId_krem_g723_enc.c_krem_main_krem_873_krem_873_krem_,@object # @krem_prefixfc557574f6dda8b8_krem_callsiteId_krem_g723_enc.c_krem_main_krem_873_krem_873_krem_
	.globl	krem_prefixfc557574f6dda8b8_krem_callsiteId_krem_g723_enc.c_krem_main_krem_873_krem_873_krem_
krem_prefixfc557574f6dda8b8_krem_callsiteId_krem_g723_enc.c_krem_main_krem_873_krem_873_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfc557574f6dda8b8_krem_callsiteId_krem_g723_enc.c_krem_main_krem_873_krem_873_krem_, 1

	.type	krem_prefix0ee6395b5414ad13_krem_callsiteId_krem_g723_enc.c_krem_main_krem_874_krem_874_krem_,@object # @krem_prefix0ee6395b5414ad13_krem_callsiteId_krem_g723_enc.c_krem_main_krem_874_krem_874_krem_
	.globl	krem_prefix0ee6395b5414ad13_krem_callsiteId_krem_g723_enc.c_krem_main_krem_874_krem_874_krem_
krem_prefix0ee6395b5414ad13_krem_callsiteId_krem_g723_enc.c_krem_main_krem_874_krem_874_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0ee6395b5414ad13_krem_callsiteId_krem_g723_enc.c_krem_main_krem_874_krem_874_krem_, 1

	.type	krem_prefix3064f7d83e59eea2_krem_callsiteId_krem_g723_enc.c_krem_main_krem_876_krem_876_krem_,@object # @krem_prefix3064f7d83e59eea2_krem_callsiteId_krem_g723_enc.c_krem_main_krem_876_krem_876_krem_
	.globl	krem_prefix3064f7d83e59eea2_krem_callsiteId_krem_g723_enc.c_krem_main_krem_876_krem_876_krem_
krem_prefix3064f7d83e59eea2_krem_callsiteId_krem_g723_enc.c_krem_main_krem_876_krem_876_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3064f7d83e59eea2_krem_callsiteId_krem_g723_enc.c_krem_main_krem_876_krem_876_krem_, 1

	.type	krem_prefix0d3f8b9f919a4b95_krem_loop_krem_g723_enc.c_krem_g723_enc_update_krem_434_krem_559_krem_,@object # @krem_prefix0d3f8b9f919a4b95_krem_loop_krem_g723_enc.c_krem_g723_enc_update_krem_434_krem_559_krem_
	.globl	krem_prefix0d3f8b9f919a4b95_krem_loop_krem_g723_enc.c_krem_g723_enc_update_krem_434_krem_559_krem_
krem_prefix0d3f8b9f919a4b95_krem_loop_krem_g723_enc.c_krem_g723_enc_update_krem_434_krem_559_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0d3f8b9f919a4b95_krem_loop_krem_g723_enc.c_krem_g723_enc_update_krem_434_krem_559_krem_, 1

	.type	krem_prefix14289b5eeb7e21fa_krem_func_krem_g723_enc.c_krem_g723_enc_reconstruct_krem_395_krem_395_krem_,@object # @krem_prefix14289b5eeb7e21fa_krem_func_krem_g723_enc.c_krem_g723_enc_reconstruct_krem_395_krem_395_krem_
	.globl	krem_prefix14289b5eeb7e21fa_krem_func_krem_g723_enc.c_krem_g723_enc_reconstruct_krem_395_krem_395_krem_
krem_prefix14289b5eeb7e21fa_krem_func_krem_g723_enc.c_krem_g723_enc_reconstruct_krem_395_krem_395_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix14289b5eeb7e21fa_krem_func_krem_g723_enc.c_krem_g723_enc_reconstruct_krem_395_krem_395_krem_, 1

	.type	krem_prefix1954b2fb67c33166_krem_func_krem_g723_enc.c_krem_g723_enc_pack_output_krem_750_krem_750_krem_,@object # @krem_prefix1954b2fb67c33166_krem_func_krem_g723_enc.c_krem_g723_enc_pack_output_krem_750_krem_750_krem_
	.globl	krem_prefix1954b2fb67c33166_krem_func_krem_g723_enc.c_krem_g723_enc_pack_output_krem_750_krem_750_krem_
krem_prefix1954b2fb67c33166_krem_func_krem_g723_enc.c_krem_g723_enc_pack_output_krem_750_krem_750_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1954b2fb67c33166_krem_func_krem_g723_enc.c_krem_g723_enc_pack_output_krem_750_krem_750_krem_, 1

	.type	krem_prefix1ca012369b81389e_krem_func_krem_g723_enc.c_krem_g723_enc_abs_krem_223_krem_223_krem_,@object # @krem_prefix1ca012369b81389e_krem_func_krem_g723_enc.c_krem_g723_enc_abs_krem_223_krem_223_krem_
	.globl	krem_prefix1ca012369b81389e_krem_func_krem_g723_enc.c_krem_g723_enc_abs_krem_223_krem_223_krem_
krem_prefix1ca012369b81389e_krem_func_krem_g723_enc.c_krem_g723_enc_abs_krem_223_krem_223_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1ca012369b81389e_krem_func_krem_g723_enc.c_krem_g723_enc_abs_krem_223_krem_223_krem_, 1

	.type	krem_prefix2171b5bf08b76c9b_krem_func_krem_g723_enc.c_krem_g723_enc_quan_krem_242_krem_242_krem_,@object # @krem_prefix2171b5bf08b76c9b_krem_func_krem_g723_enc.c_krem_g723_enc_quan_krem_242_krem_242_krem_
	.globl	krem_prefix2171b5bf08b76c9b_krem_func_krem_g723_enc.c_krem_g723_enc_quan_krem_242_krem_242_krem_
krem_prefix2171b5bf08b76c9b_krem_func_krem_g723_enc.c_krem_g723_enc_quan_krem_242_krem_242_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2171b5bf08b76c9b_krem_func_krem_g723_enc.c_krem_g723_enc_quan_krem_242_krem_242_krem_, 1

	.type	krem_prefix24a8285fabe385bf_krem_loop_krem_g723_enc.c_krem_g723_enc_return_krem_827_krem_832_krem_,@object # @krem_prefix24a8285fabe385bf_krem_loop_krem_g723_enc.c_krem_g723_enc_return_krem_827_krem_832_krem_
	.globl	krem_prefix24a8285fabe385bf_krem_loop_krem_g723_enc.c_krem_g723_enc_return_krem_827_krem_832_krem_
krem_prefix24a8285fabe385bf_krem_loop_krem_g723_enc.c_krem_g723_enc_return_krem_827_krem_832_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix24a8285fabe385bf_krem_loop_krem_g723_enc.c_krem_g723_enc_return_krem_827_krem_832_krem_, 1

	.type	krem_prefix265e22655ca35d38_krem_func_krem_g723_enc.c_krem_g723_enc_return_krem_825_krem_825_krem_,@object # @krem_prefix265e22655ca35d38_krem_func_krem_g723_enc.c_krem_g723_enc_return_krem_825_krem_825_krem_
	.globl	krem_prefix265e22655ca35d38_krem_func_krem_g723_enc.c_krem_g723_enc_return_krem_825_krem_825_krem_
krem_prefix265e22655ca35d38_krem_func_krem_g723_enc.c_krem_g723_enc_return_krem_825_krem_825_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix265e22655ca35d38_krem_func_krem_g723_enc.c_krem_g723_enc_return_krem_825_krem_825_krem_, 1

	.type	krem_prefix2c1268a9d4660167_krem_loop_body_krem_g723_enc.c_krem_g723_enc_quan_krem_244_krem_258_krem_,@object # @krem_prefix2c1268a9d4660167_krem_loop_body_krem_g723_enc.c_krem_g723_enc_quan_krem_244_krem_258_krem_
	.globl	krem_prefix2c1268a9d4660167_krem_loop_body_krem_g723_enc.c_krem_g723_enc_quan_krem_244_krem_258_krem_
krem_prefix2c1268a9d4660167_krem_loop_body_krem_g723_enc.c_krem_g723_enc_quan_krem_244_krem_258_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2c1268a9d4660167_krem_loop_body_krem_g723_enc.c_krem_g723_enc_quan_krem_244_krem_258_krem_, 1

	.type	krem_prefix2fd1571722a5ceee_krem_func_krem_g723_enc.c_krem_g723_enc_init_state_krem_786_krem_786_krem_,@object # @krem_prefix2fd1571722a5ceee_krem_func_krem_g723_enc.c_krem_g723_enc_init_state_krem_786_krem_786_krem_
	.globl	krem_prefix2fd1571722a5ceee_krem_func_krem_g723_enc.c_krem_g723_enc_init_state_krem_786_krem_786_krem_
krem_prefix2fd1571722a5ceee_krem_func_krem_g723_enc.c_krem_g723_enc_init_state_krem_786_krem_786_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2fd1571722a5ceee_krem_func_krem_g723_enc.c_krem_g723_enc_init_state_krem_786_krem_786_krem_, 1

	.type	krem_prefix327f1d3fca0846ad_krem_func_krem_g723_enc.c_krem_g723_enc_init_krem_812_krem_812_krem_,@object # @krem_prefix327f1d3fca0846ad_krem_func_krem_g723_enc.c_krem_g723_enc_init_krem_812_krem_812_krem_
	.globl	krem_prefix327f1d3fca0846ad_krem_func_krem_g723_enc.c_krem_g723_enc_init_krem_812_krem_812_krem_
krem_prefix327f1d3fca0846ad_krem_func_krem_g723_enc.c_krem_g723_enc_init_krem_812_krem_812_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix327f1d3fca0846ad_krem_func_krem_g723_enc.c_krem_g723_enc_init_krem_812_krem_812_krem_, 1

	.type	krem_prefix34ee7a28e559316f_krem_loop_krem_g723_enc.c_krem_g723_enc_main_krem_847_krem_867_krem_,@object # @krem_prefix34ee7a28e559316f_krem_loop_krem_g723_enc.c_krem_g723_enc_main_krem_847_krem_867_krem_
	.globl	krem_prefix34ee7a28e559316f_krem_loop_krem_g723_enc.c_krem_g723_enc_main_krem_847_krem_867_krem_
krem_prefix34ee7a28e559316f_krem_loop_krem_g723_enc.c_krem_g723_enc_main_krem_847_krem_867_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix34ee7a28e559316f_krem_loop_krem_g723_enc.c_krem_g723_enc_main_krem_847_krem_867_krem_, 1

	.type	krem_prefix3581291ab9a67366_krem_loop_krem_g723_enc.c_krem_g723_enc_quan_krem_244_krem_258_krem_,@object # @krem_prefix3581291ab9a67366_krem_loop_krem_g723_enc.c_krem_g723_enc_quan_krem_244_krem_258_krem_
	.globl	krem_prefix3581291ab9a67366_krem_loop_krem_g723_enc.c_krem_g723_enc_quan_krem_244_krem_258_krem_
krem_prefix3581291ab9a67366_krem_loop_krem_g723_enc.c_krem_g723_enc_quan_krem_244_krem_258_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3581291ab9a67366_krem_loop_krem_g723_enc.c_krem_g723_enc_quan_krem_244_krem_258_krem_, 1

	.type	krem_prefix39ad1457ea2aea76_krem_func_krem_g723_enc.c_krem_g723_enc_ulaw2linear_krem_672_krem_672_krem_,@object # @krem_prefix39ad1457ea2aea76_krem_func_krem_g723_enc.c_krem_g723_enc_ulaw2linear_krem_672_krem_672_krem_
	.globl	krem_prefix39ad1457ea2aea76_krem_func_krem_g723_enc.c_krem_g723_enc_ulaw2linear_krem_672_krem_672_krem_
krem_prefix39ad1457ea2aea76_krem_func_krem_g723_enc.c_krem_g723_enc_ulaw2linear_krem_672_krem_672_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix39ad1457ea2aea76_krem_func_krem_g723_enc.c_krem_g723_enc_ulaw2linear_krem_672_krem_672_krem_, 1

	.type	krem_prefix5139275a89d93c07_krem_loop_body_krem_g723_enc.c_krem_g723_enc_init_krem_814_krem_820_krem_,@object # @krem_prefix5139275a89d93c07_krem_loop_body_krem_g723_enc.c_krem_g723_enc_init_krem_814_krem_820_krem_
	.globl	krem_prefix5139275a89d93c07_krem_loop_body_krem_g723_enc.c_krem_g723_enc_init_krem_814_krem_820_krem_
krem_prefix5139275a89d93c07_krem_loop_body_krem_g723_enc.c_krem_g723_enc_init_krem_814_krem_820_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5139275a89d93c07_krem_loop_body_krem_g723_enc.c_krem_g723_enc_init_krem_814_krem_820_krem_, 1

	.type	krem_prefix540f7fa6c5b571de_krem_func_krem_g723_enc.c_krem_g723_enc_predictor_pole_krem_295_krem_295_krem_,@object # @krem_prefix540f7fa6c5b571de_krem_func_krem_g723_enc.c_krem_g723_enc_predictor_pole_krem_295_krem_295_krem_
	.globl	krem_prefix540f7fa6c5b571de_krem_func_krem_g723_enc.c_krem_g723_enc_predictor_pole_krem_295_krem_295_krem_
krem_prefix540f7fa6c5b571de_krem_func_krem_g723_enc.c_krem_g723_enc_predictor_pole_krem_295_krem_295_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix540f7fa6c5b571de_krem_func_krem_g723_enc.c_krem_g723_enc_predictor_pole_krem_295_krem_295_krem_, 1

	.type	krem_prefix5fe9d48f86de48fa_krem_loop_body_krem_g723_enc.c_krem_g723_enc_predictor_zero_krem_276_krem_282_krem_,@object # @krem_prefix5fe9d48f86de48fa_krem_loop_body_krem_g723_enc.c_krem_g723_enc_predictor_zero_krem_276_krem_282_krem_
	.globl	krem_prefix5fe9d48f86de48fa_krem_loop_body_krem_g723_enc.c_krem_g723_enc_predictor_zero_krem_276_krem_282_krem_
krem_prefix5fe9d48f86de48fa_krem_loop_body_krem_g723_enc.c_krem_g723_enc_predictor_zero_krem_276_krem_282_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5fe9d48f86de48fa_krem_loop_body_krem_g723_enc.c_krem_g723_enc_predictor_zero_krem_276_krem_282_krem_, 1

	.type	krem_prefix639c68d94d3d51c5_krem_func_krem_g723_enc.c_krem_g723_enc_quantize_krem_342_krem_342_krem_,@object # @krem_prefix639c68d94d3d51c5_krem_func_krem_g723_enc.c_krem_g723_enc_quantize_krem_342_krem_342_krem_
	.globl	krem_prefix639c68d94d3d51c5_krem_func_krem_g723_enc.c_krem_g723_enc_quantize_krem_342_krem_342_krem_
krem_prefix639c68d94d3d51c5_krem_func_krem_g723_enc.c_krem_g723_enc_quantize_krem_342_krem_342_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix639c68d94d3d51c5_krem_func_krem_g723_enc.c_krem_g723_enc_quantize_krem_342_krem_342_krem_, 1

	.type	krem_prefix64f4d215d0ecc42f_krem_func_krem_g723_enc.c_krem_g723_enc_alaw2linear_krem_637_krem_637_krem_,@object # @krem_prefix64f4d215d0ecc42f_krem_func_krem_g723_enc.c_krem_g723_enc_alaw2linear_krem_637_krem_637_krem_
	.globl	krem_prefix64f4d215d0ecc42f_krem_func_krem_g723_enc.c_krem_g723_enc_alaw2linear_krem_637_krem_637_krem_
krem_prefix64f4d215d0ecc42f_krem_func_krem_g723_enc.c_krem_g723_enc_alaw2linear_krem_637_krem_637_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix64f4d215d0ecc42f_krem_func_krem_g723_enc.c_krem_g723_enc_alaw2linear_krem_637_krem_637_krem_, 1

	.type	krem_prefix6af75e1a3328acaa_krem_loop_body_krem_g723_enc.c_krem_g723_enc_main_krem_847_krem_867_krem_,@object # @krem_prefix6af75e1a3328acaa_krem_loop_body_krem_g723_enc.c_krem_g723_enc_main_krem_847_krem_867_krem_
	.globl	krem_prefix6af75e1a3328acaa_krem_loop_body_krem_g723_enc.c_krem_g723_enc_main_krem_847_krem_867_krem_
krem_prefix6af75e1a3328acaa_krem_loop_body_krem_g723_enc.c_krem_g723_enc_main_krem_847_krem_867_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6af75e1a3328acaa_krem_loop_body_krem_g723_enc.c_krem_g723_enc_main_krem_847_krem_867_krem_, 1

	.type	krem_prefix7b1ec993401efe09_krem_loop_krem_g723_enc.c_krem_g723_enc_init_state_krem_789_krem_801_krem_,@object # @krem_prefix7b1ec993401efe09_krem_loop_krem_g723_enc.c_krem_g723_enc_init_state_krem_789_krem_801_krem_
	.globl	krem_prefix7b1ec993401efe09_krem_loop_krem_g723_enc.c_krem_g723_enc_init_state_krem_789_krem_801_krem_
krem_prefix7b1ec993401efe09_krem_loop_krem_g723_enc.c_krem_g723_enc_init_state_krem_789_krem_801_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7b1ec993401efe09_krem_loop_krem_g723_enc.c_krem_g723_enc_init_state_krem_789_krem_801_krem_, 1

	.type	krem_prefix8135bc19647e3c9e_krem_loop_krem_g723_enc.c_krem_g723_enc_init_krem_814_krem_820_krem_,@object # @krem_prefix8135bc19647e3c9e_krem_loop_krem_g723_enc.c_krem_g723_enc_init_krem_814_krem_820_krem_
	.globl	krem_prefix8135bc19647e3c9e_krem_loop_krem_g723_enc.c_krem_g723_enc_init_krem_814_krem_820_krem_
krem_prefix8135bc19647e3c9e_krem_loop_krem_g723_enc.c_krem_g723_enc_init_krem_814_krem_820_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8135bc19647e3c9e_krem_loop_krem_g723_enc.c_krem_g723_enc_init_krem_814_krem_820_krem_, 1

	.type	krem_prefix8938fa47a8e9ef3c_krem_loop_body_krem_g723_enc.c_krem_g723_enc_main_krem_846_krem_861_krem_,@object # @krem_prefix8938fa47a8e9ef3c_krem_loop_body_krem_g723_enc.c_krem_g723_enc_main_krem_846_krem_861_krem_
	.globl	krem_prefix8938fa47a8e9ef3c_krem_loop_body_krem_g723_enc.c_krem_g723_enc_main_krem_846_krem_861_krem_
krem_prefix8938fa47a8e9ef3c_krem_loop_body_krem_g723_enc.c_krem_g723_enc_main_krem_846_krem_861_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8938fa47a8e9ef3c_krem_loop_body_krem_g723_enc.c_krem_g723_enc_main_krem_846_krem_861_krem_, 1

	.type	krem_prefix8b9edf5b49903729_krem_loop_krem_g723_enc.c_krem_g723_enc_predictor_zero_krem_276_krem_282_krem_,@object # @krem_prefix8b9edf5b49903729_krem_loop_krem_g723_enc.c_krem_g723_enc_predictor_zero_krem_276_krem_282_krem_
	.globl	krem_prefix8b9edf5b49903729_krem_loop_krem_g723_enc.c_krem_g723_enc_predictor_zero_krem_276_krem_282_krem_
krem_prefix8b9edf5b49903729_krem_loop_krem_g723_enc.c_krem_g723_enc_predictor_zero_krem_276_krem_282_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8b9edf5b49903729_krem_loop_krem_g723_enc.c_krem_g723_enc_predictor_zero_krem_276_krem_282_krem_, 1

	.type	krem_prefix9a81bba4df864dbf_krem_func_krem_g723_enc.c_krem_g723_enc_fmult_krem_200_krem_200_krem_,@object # @krem_prefix9a81bba4df864dbf_krem_func_krem_g723_enc.c_krem_g723_enc_fmult_krem_200_krem_200_krem_
	.globl	krem_prefix9a81bba4df864dbf_krem_func_krem_g723_enc.c_krem_g723_enc_fmult_krem_200_krem_200_krem_
krem_prefix9a81bba4df864dbf_krem_func_krem_g723_enc.c_krem_g723_enc_fmult_krem_200_krem_200_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9a81bba4df864dbf_krem_func_krem_g723_enc.c_krem_g723_enc_fmult_krem_200_krem_200_krem_, 1

	.type	krem_prefixa2697a877b839f29_krem_loop_krem_g723_enc.c_krem_g723_enc_main_krem_846_krem_861_krem_,@object # @krem_prefixa2697a877b839f29_krem_loop_krem_g723_enc.c_krem_g723_enc_main_krem_846_krem_861_krem_
	.globl	krem_prefixa2697a877b839f29_krem_loop_krem_g723_enc.c_krem_g723_enc_main_krem_846_krem_861_krem_
krem_prefixa2697a877b839f29_krem_loop_krem_g723_enc.c_krem_g723_enc_main_krem_846_krem_861_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa2697a877b839f29_krem_loop_krem_g723_enc.c_krem_g723_enc_main_krem_846_krem_861_krem_, 1

	.type	krem_prefixa7c1b5364520bde8_krem_loop_body_krem_g723_enc.c_krem_g723_enc_init_state_krem_789_krem_801_krem_,@object # @krem_prefixa7c1b5364520bde8_krem_loop_body_krem_g723_enc.c_krem_g723_enc_init_state_krem_789_krem_801_krem_
	.globl	krem_prefixa7c1b5364520bde8_krem_loop_body_krem_g723_enc.c_krem_g723_enc_init_state_krem_789_krem_801_krem_
krem_prefixa7c1b5364520bde8_krem_loop_body_krem_g723_enc.c_krem_g723_enc_init_state_krem_789_krem_801_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa7c1b5364520bde8_krem_loop_body_krem_g723_enc.c_krem_g723_enc_init_state_krem_789_krem_801_krem_, 1

	.type	krem_prefixb8f3b308cb90fc89_krem_func_krem_g723_enc.c_krem_g723_enc_update_krem_424_krem_424_krem_,@object # @krem_prefixb8f3b308cb90fc89_krem_func_krem_g723_enc.c_krem_g723_enc_update_krem_424_krem_424_krem_
	.globl	krem_prefixb8f3b308cb90fc89_krem_func_krem_g723_enc.c_krem_g723_enc_update_krem_424_krem_424_krem_
krem_prefixb8f3b308cb90fc89_krem_func_krem_g723_enc.c_krem_g723_enc_update_krem_424_krem_424_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb8f3b308cb90fc89_krem_func_krem_g723_enc.c_krem_g723_enc_update_krem_424_krem_424_krem_, 1

	.type	krem_prefixc2d4b29de00b953f_krem_func_krem_g723_enc.c_krem_g723_enc_main_krem_842_krem_842_krem_,@object # @krem_prefixc2d4b29de00b953f_krem_func_krem_g723_enc.c_krem_g723_enc_main_krem_842_krem_842_krem_
	.globl	krem_prefixc2d4b29de00b953f_krem_func_krem_g723_enc.c_krem_g723_enc_main_krem_842_krem_842_krem_
krem_prefixc2d4b29de00b953f_krem_func_krem_g723_enc.c_krem_g723_enc_main_krem_842_krem_842_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc2d4b29de00b953f_krem_func_krem_g723_enc.c_krem_g723_enc_main_krem_842_krem_842_krem_, 1

	.type	krem_prefixcb4d51d2ccdfe4f8_krem_func_krem_g723_enc.c_krem_g723_enc_predictor_zero_krem_273_krem_273_krem_,@object # @krem_prefixcb4d51d2ccdfe4f8_krem_func_krem_g723_enc.c_krem_g723_enc_predictor_zero_krem_273_krem_273_krem_
	.globl	krem_prefixcb4d51d2ccdfe4f8_krem_func_krem_g723_enc.c_krem_g723_enc_predictor_zero_krem_273_krem_273_krem_
krem_prefixcb4d51d2ccdfe4f8_krem_func_krem_g723_enc.c_krem_g723_enc_predictor_zero_krem_273_krem_273_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcb4d51d2ccdfe4f8_krem_func_krem_g723_enc.c_krem_g723_enc_predictor_zero_krem_273_krem_273_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_g723_enc.c_krem_main_krem_871_krem_871_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_g723_enc.c_krem_main_krem_871_krem_871_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_g723_enc.c_krem_main_krem_871_krem_871_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_g723_enc.c_krem_main_krem_871_krem_871_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_g723_enc.c_krem_main_krem_871_krem_871_krem_, 1

	.type	krem_prefixddc4c1d6602d6afa_krem_loop_krem_g723_enc.c_krem_g723_enc_update_krem_434_krem_567_krem_,@object # @krem_prefixddc4c1d6602d6afa_krem_loop_krem_g723_enc.c_krem_g723_enc_update_krem_434_krem_567_krem_
	.globl	krem_prefixddc4c1d6602d6afa_krem_loop_krem_g723_enc.c_krem_g723_enc_update_krem_434_krem_567_krem_
krem_prefixddc4c1d6602d6afa_krem_loop_krem_g723_enc.c_krem_g723_enc_update_krem_434_krem_567_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixddc4c1d6602d6afa_krem_loop_krem_g723_enc.c_krem_g723_enc_update_krem_434_krem_567_krem_, 1

	.type	krem_prefixe0b0e544c7bd6fc3_krem_loop_body_krem_g723_enc.c_krem_g723_enc_update_krem_434_krem_567_krem_,@object # @krem_prefixe0b0e544c7bd6fc3_krem_loop_body_krem_g723_enc.c_krem_g723_enc_update_krem_434_krem_567_krem_
	.globl	krem_prefixe0b0e544c7bd6fc3_krem_loop_body_krem_g723_enc.c_krem_g723_enc_update_krem_434_krem_567_krem_
krem_prefixe0b0e544c7bd6fc3_krem_loop_body_krem_g723_enc.c_krem_g723_enc_update_krem_434_krem_567_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe0b0e544c7bd6fc3_krem_loop_body_krem_g723_enc.c_krem_g723_enc_update_krem_434_krem_567_krem_, 1

	.type	krem_prefixe23d74510e4e87e5_krem_func_krem_g723_enc.c_krem_g723_enc_step_size_krem_309_krem_309_krem_,@object # @krem_prefixe23d74510e4e87e5_krem_func_krem_g723_enc.c_krem_g723_enc_step_size_krem_309_krem_309_krem_
	.globl	krem_prefixe23d74510e4e87e5_krem_func_krem_g723_enc.c_krem_g723_enc_step_size_krem_309_krem_309_krem_
krem_prefixe23d74510e4e87e5_krem_func_krem_g723_enc.c_krem_g723_enc_step_size_krem_309_krem_309_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe23d74510e4e87e5_krem_func_krem_g723_enc.c_krem_g723_enc_step_size_krem_309_krem_309_krem_, 1

	.type	krem_prefixe8c34b831338697e_krem_loop_body_krem_g723_enc.c_krem_g723_enc_return_krem_827_krem_832_krem_,@object # @krem_prefixe8c34b831338697e_krem_loop_body_krem_g723_enc.c_krem_g723_enc_return_krem_827_krem_832_krem_
	.globl	krem_prefixe8c34b831338697e_krem_loop_body_krem_g723_enc.c_krem_g723_enc_return_krem_827_krem_832_krem_
krem_prefixe8c34b831338697e_krem_loop_body_krem_g723_enc.c_krem_g723_enc_return_krem_827_krem_832_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe8c34b831338697e_krem_loop_body_krem_g723_enc.c_krem_g723_enc_return_krem_827_krem_832_krem_, 1

	.type	krem_prefixea6b09b41573887c_krem_loop_body_krem_g723_enc.c_krem_g723_enc_update_krem_434_krem_559_krem_,@object # @krem_prefixea6b09b41573887c_krem_loop_body_krem_g723_enc.c_krem_g723_enc_update_krem_434_krem_559_krem_
	.globl	krem_prefixea6b09b41573887c_krem_loop_body_krem_g723_enc.c_krem_g723_enc_update_krem_434_krem_559_krem_
krem_prefixea6b09b41573887c_krem_loop_body_krem_g723_enc.c_krem_g723_enc_update_krem_434_krem_559_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixea6b09b41573887c_krem_loop_body_krem_g723_enc.c_krem_g723_enc_update_krem_434_krem_559_krem_, 1

	.type	krem_prefixeb8fe1b6d412bca3_krem_loop_body_krem_g723_enc.c_krem_g723_enc_init_state_krem_789_krem_806_krem_,@object # @krem_prefixeb8fe1b6d412bca3_krem_loop_body_krem_g723_enc.c_krem_g723_enc_init_state_krem_789_krem_806_krem_
	.globl	krem_prefixeb8fe1b6d412bca3_krem_loop_body_krem_g723_enc.c_krem_g723_enc_init_state_krem_789_krem_806_krem_
krem_prefixeb8fe1b6d412bca3_krem_loop_body_krem_g723_enc.c_krem_g723_enc_init_state_krem_789_krem_806_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixeb8fe1b6d412bca3_krem_loop_body_krem_g723_enc.c_krem_g723_enc_init_state_krem_789_krem_806_krem_, 1

	.type	krem_prefixee73e3630e9f96e9_krem_func_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_698_krem_698_krem_,@object # @krem_prefixee73e3630e9f96e9_krem_func_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_698_krem_698_krem_
	.globl	krem_prefixee73e3630e9f96e9_krem_func_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_698_krem_698_krem_
krem_prefixee73e3630e9f96e9_krem_func_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_698_krem_698_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixee73e3630e9f96e9_krem_func_krem_g723_enc.c_krem_g723_enc_g723_24_encoder_krem_698_krem_698_krem_, 1

	.type	krem_prefixff7685b7554c4e57_krem_loop_krem_g723_enc.c_krem_g723_enc_init_state_krem_789_krem_806_krem_,@object # @krem_prefixff7685b7554c4e57_krem_loop_krem_g723_enc.c_krem_g723_enc_init_state_krem_789_krem_806_krem_
	.globl	krem_prefixff7685b7554c4e57_krem_loop_krem_g723_enc.c_krem_g723_enc_init_state_krem_789_krem_806_krem_
krem_prefixff7685b7554c4e57_krem_loop_krem_g723_enc.c_krem_g723_enc_init_state_krem_789_krem_806_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixff7685b7554c4e57_krem_loop_krem_g723_enc.c_krem_g723_enc_init_state_krem_789_krem_806_krem_, 1

	.data
.Ldebug_end1:
	.text
.Ldebug_end2:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"g723_enc.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/sequential/g723_enc"
.Linfo_string3:
	.asciz	"g723_enc_INPUT"
.Linfo_string4:
	.asciz	"unsigned int"
.Linfo_string5:
	.asciz	"sizetype"
.Linfo_string6:
	.asciz	"g723_enc_power2"
.Linfo_string7:
	.asciz	"short"
.Linfo_string8:
	.asciz	"g723_enc_qtab_723_24"
.Linfo_string9:
	.asciz	"g723_enc_dqlntab"
.Linfo_string10:
	.asciz	"g723_enc_witab"
.Linfo_string11:
	.asciz	"g723_enc_fitab"
.Linfo_string12:
	.asciz	"out_buffer"
.Linfo_string13:
	.asciz	"out_bits"
.Linfo_string14:
	.asciz	"int"
.Linfo_string15:
	.asciz	"i"
.Linfo_string16:
	.asciz	"g723_enc_state"
.Linfo_string17:
	.asciz	"yl"
.Linfo_string18:
	.asciz	"long int"
.Linfo_string19:
	.asciz	"yu"
.Linfo_string20:
	.asciz	"dms"
.Linfo_string21:
	.asciz	"dml"
.Linfo_string22:
	.asciz	"ap"
.Linfo_string23:
	.asciz	"a"
.Linfo_string24:
	.asciz	"b"
.Linfo_string25:
	.asciz	"pk"
.Linfo_string26:
	.asciz	"dq"
.Linfo_string27:
	.asciz	"sr"
.Linfo_string28:
	.asciz	"td"
.Linfo_string29:
	.asciz	"char"
.Linfo_string30:
	.asciz	"g723_enc_state_t"
.Linfo_string31:
	.asciz	"g723_enc_OUTPUT"
.Linfo_string32:
	.asciz	"g723_enc_abs"
.Linfo_string33:
	.asciz	"num"
.Linfo_string34:
	.asciz	"g723_enc_ulaw2linear"
.Linfo_string35:
	.asciz	"t"
.Linfo_string36:
	.asciz	"g723_enc_fmult"
.Linfo_string37:
	.asciz	"g723_enc_quan"
.Linfo_string38:
	.asciz	"g723_enc_predictor_zero"
.Linfo_string39:
	.asciz	"g723_enc_predictor_pole"
.Linfo_string40:
	.asciz	"g723_enc_step_size"
.Linfo_string41:
	.asciz	"g723_enc_quantize"
.Linfo_string42:
	.asciz	"g723_enc_reconstruct"
.Linfo_string43:
	.asciz	"g723_enc_update"
.Linfo_string44:
	.asciz	"g723_enc_alaw2linear"
.Linfo_string45:
	.asciz	"g723_enc_g723_24_encoder"
.Linfo_string46:
	.asciz	"g723_enc_pack_output"
.Linfo_string47:
	.asciz	"g723_enc_init_state"
.Linfo_string48:
	.asciz	"g723_enc_init"
.Linfo_string49:
	.asciz	"g723_enc_return"
.Linfo_string50:
	.asciz	"g723_enc_main"
.Linfo_string51:
	.asciz	"main"
.Linfo_string52:
	.asciz	"an"
.Linfo_string53:
	.asciz	"srn"
.Linfo_string54:
	.asciz	"val"
.Linfo_string55:
	.asciz	"table"
.Linfo_string56:
	.asciz	"size"
.Linfo_string57:
	.asciz	"k"
.Linfo_string58:
	.asciz	"j"
.Linfo_string59:
	.asciz	"state_ptr"
.Linfo_string60:
	.asciz	"sezi"
.Linfo_string61:
	.asciz	"y"
.Linfo_string62:
	.asciz	"al"
.Linfo_string63:
	.asciz	"d"
.Linfo_string64:
	.asciz	"sign"
.Linfo_string65:
	.asciz	"dqln"
.Linfo_string66:
	.asciz	"code_size"
.Linfo_string67:
	.asciz	"wi"
.Linfo_string68:
	.asciz	"fi"
.Linfo_string69:
	.asciz	"tr"
.Linfo_string70:
	.asciz	"dqsez"
.Linfo_string71:
	.asciz	"fa1"
.Linfo_string72:
	.asciz	"a2p"
.Linfo_string73:
	.asciz	"a1ul"
.Linfo_string74:
	.asciz	"cnt"
.Linfo_string75:
	.asciz	"pk0"
.Linfo_string76:
	.asciz	"a_val"
.Linfo_string77:
	.asciz	"unsigned char"
.Linfo_string78:
	.asciz	"seg"
.Linfo_string79:
	.asciz	"u_val"
.Linfo_string80:
	.asciz	"sl"
.Linfo_string81:
	.asciz	"in_coding"
.Linfo_string82:
	.asciz	"code"
.Linfo_string83:
	.asciz	"bits"
.Linfo_string84:
	.asciz	"cnta"
.Linfo_string85:
	.asciz	"x"
.Linfo_string86:
	.asciz	"check_sum"
.Linfo_string87:
	.asciz	"enc_bits"
.Linfo_string88:
	.asciz	"sample_short"
.Linfo_string89:
	.asciz	"resid"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2045                    # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x7f6 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	g723_enc_INPUT
	.byte	3                       # Abbrev [3] 0x3f:0xd DW_TAG_array_type
	.long	76                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x44:0x7 DW_TAG_subrange_type
	.long	83                      # DW_AT_type
	.short	256                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x4c:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x53:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x5a:0x15 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	111                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	140                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	g723_enc_power2
	.byte	3                       # Abbrev [3] 0x6f:0xc DW_TAG_array_type
	.long	123                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x74:0x6 DW_TAG_subrange_type
	.long	83                      # DW_AT_type
	.byte	15                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x7b:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x82:0x15 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	151                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	150                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	g723_enc_qtab_723_24
	.byte	3                       # Abbrev [3] 0x97:0xc DW_TAG_array_type
	.long	123                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x9c:0x6 DW_TAG_subrange_type
	.long	83                      # DW_AT_type
	.byte	3                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xa3:0x15 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	184                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	156                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	g723_enc_dqlntab
	.byte	3                       # Abbrev [3] 0xb8:0xc DW_TAG_array_type
	.long	123                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xbd:0x6 DW_TAG_subrange_type
	.long	83                      # DW_AT_type
	.byte	16                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xc4:0x15 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	184                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	g723_enc_witab
	.byte	2                       # Abbrev [2] 0xd9:0x15 DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	184                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	169                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	g723_enc_fitab
	.byte	8                       # Abbrev [8] 0xee:0x7d DW_TAG_subprogram
	.quad	.Lfunc_begin12          # DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	750                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	363                     # DW_AT_type
                                        # DW_AT_external
	.byte	9                       # Abbrev [9] 0x108:0x16 DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	76                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	754                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	g723_enc_pack_output.out_buffer
	.byte	9                       # Abbrev [9] 0x11e:0x16 DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.long	363                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	755                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	g723_enc_pack_output.out_bits
	.byte	9                       # Abbrev [9] 0x134:0x16 DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.long	363                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	757                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	g723_enc_pack_output.i
	.byte	10                      # Abbrev [10] 0x14a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	751                     # DW_AT_decl_line
	.long	2036                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x15a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	752                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x16b:0x7 DW_TAG_base_type
	.long	.Linfo_string14         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x172:0x15 DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.long	391                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	g723_enc_state
	.byte	11                      # Abbrev [11] 0x187:0x8d DW_TAG_structure_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	56                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x18f:0xc DW_TAG_member
	.long	.Linfo_string17         # DW_AT_name
	.long	532                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x19b:0xc DW_TAG_member
	.long	.Linfo_string19         # DW_AT_name
	.long	123                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x1a7:0xc DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	123                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.byte	10                      # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x1b3:0xc DW_TAG_member
	.long	.Linfo_string21         # DW_AT_name
	.long	123                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x1bf:0xc DW_TAG_member
	.long	.Linfo_string22         # DW_AT_name
	.long	123                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	14                      # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x1cb:0xc DW_TAG_member
	.long	.Linfo_string23         # DW_AT_name
	.long	539                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x1d7:0xc DW_TAG_member
	.long	.Linfo_string24         # DW_AT_name
	.long	551                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x1e3:0xc DW_TAG_member
	.long	.Linfo_string25         # DW_AT_name
	.long	539                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x1ef:0xc DW_TAG_member
	.long	.Linfo_string26         # DW_AT_name
	.long	551                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	36                      # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x1fb:0xc DW_TAG_member
	.long	.Linfo_string27         # DW_AT_name
	.long	539                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.byte	48                      # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x207:0xc DW_TAG_member
	.long	.Linfo_string28         # DW_AT_name
	.long	563                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.byte	52                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x214:0x7 DW_TAG_base_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x21b:0xc DW_TAG_array_type
	.long	123                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x220:0x6 DW_TAG_subrange_type
	.long	83                      # DW_AT_type
	.byte	2                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x227:0xc DW_TAG_array_type
	.long	123                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x22c:0x6 DW_TAG_subrange_type
	.long	83                      # DW_AT_type
	.byte	6                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x233:0x7 DW_TAG_base_type
	.long	.Linfo_string29         # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x23a:0x15 DW_TAG_variable
	.long	.Linfo_string31         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	g723_enc_OUTPUT
	.byte	13                      # Abbrev [13] 0x24f:0x5 DW_TAG_pointer_type
	.long	76                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x254:0x38 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	363                     # DW_AT_type
                                        # DW_AT_external
	.byte	15                      # Abbrev [15] 0x26d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	201                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x27c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	202                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x28c:0x74 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	363                     # DW_AT_type
                                        # DW_AT_external
	.byte	15                      # Abbrev [15] 0x2a5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x2b4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	2026                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x2c3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x2d2:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	247                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x2e1:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x2f0:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	248                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x300:0x1d DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	986                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x313:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	998                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x31d:0x47 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	273                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	363                     # DW_AT_type
                                        # DW_AT_external
	.byte	10                      # Abbrev [10] 0x337:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	274                     # DW_AT_decl_line
	.long	2031                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x347:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	276                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x354:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	76
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x364:0x2b DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	295                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	363                     # DW_AT_type
                                        # DW_AT_external
	.byte	10                      # Abbrev [10] 0x37e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	296                     # DW_AT_decl_line
	.long	2031                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x38f:0x4b DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	309                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	363                     # DW_AT_type
                                        # DW_AT_external
	.byte	10                      # Abbrev [10] 0x3a9:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	310                     # DW_AT_decl_line
	.long	2031                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x3b9:0x10 DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x3c9:0x10 DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x3da:0x18 DW_TAG_subprogram
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	223                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	363                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	23                      # Abbrev [23] 0x3e6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	223                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x3f2:0x89 DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	342                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	363                     # DW_AT_type
                                        # DW_AT_external
	.byte	10                      # Abbrev [10] 0x40c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	343                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x41c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	344                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x42c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	345                     # DW_AT_decl_line
	.long	2026                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x43c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x44c:0x10 DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	353                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x45c:0x1e DW_TAG_inlined_subroutine
	.long	986                     # DW_AT_abstract_origin
	.quad	.Ltmp145                # DW_AT_low_pc
	.long	.Ltmp146-.Ltmp145       # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.short	360                     # DW_AT_call_line
	.byte	18                      # Abbrev [18] 0x470:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	998                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x47b:0x4b DW_TAG_subprogram
	.quad	.Lfunc_begin7           # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	395                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	363                     # DW_AT_type
                                        # DW_AT_external
	.byte	10                      # Abbrev [10] 0x495:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	396                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x4a5:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	397                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x4b5:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	398                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x4c6:0x111 DW_TAG_subprogram
	.quad	.Lfunc_begin8           # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	424                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	10                      # Abbrev [10] 0x4dc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	425                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x4ec:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x4fc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x50c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x51c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x52c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	430                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x53c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	431                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x54c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	432                     # DW_AT_decl_line
	.long	2031                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x55c:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	440                     # DW_AT_decl_line
	.long	563                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x569:0x10 DW_TAG_variable
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.long	123                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x579:0x10 DW_TAG_variable
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	436                     # DW_AT_decl_line
	.long	123                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x589:0x10 DW_TAG_variable
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.long	123                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x599:0x10 DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	434                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5a9:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	64
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	443                     # DW_AT_decl_line
	.long	123                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x5b8:0x1e DW_TAG_inlined_subroutine
	.long	986                     # DW_AT_abstract_origin
	.quad	.Ltmp342                # DW_AT_low_pc
	.long	.Ltmp343-.Ltmp342       # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.short	623                     # DW_AT_call_line
	.byte	18                      # Abbrev [18] 0x5cc:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc35           # DW_AT_location
	.long	998                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x5d7:0x4b DW_TAG_subprogram
	.quad	.Lfunc_begin9           # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	637                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	363                     # DW_AT_type
                                        # DW_AT_external
	.byte	10                      # Abbrev [10] 0x5f1:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	638                     # DW_AT_decl_line
	.long	2036                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x601:0x10 DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	640                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x611:0x10 DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	641                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x622:0x2d DW_TAG_subprogram
	.quad	.Lfunc_begin10          # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	1615                    # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x635:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	673                     # DW_AT_decl_line
	.long	2036                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x645:0x9 DW_TAG_variable
	.long	.Ldebug_loc40           # DW_AT_location
	.long	1628                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x64f:0x1a DW_TAG_subprogram
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	672                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	363                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	28                      # Abbrev [28] 0x65c:0xc DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	675                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x669:0x69 DW_TAG_subprogram
	.quad	.Lfunc_begin11          # DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	698                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	363                     # DW_AT_type
                                        # DW_AT_external
	.byte	10                      # Abbrev [10] 0x683:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	699                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x693:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	700                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x6a3:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	701                     # DW_AT_decl_line
	.long	2031                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x6b3:0x1e DW_TAG_inlined_subroutine
	.long	1615                    # DW_AT_abstract_origin
	.quad	.Ltmp397                # DW_AT_low_pc
	.long	.Ltmp402-.Ltmp397       # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.short	715                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x6c7:0x9 DW_TAG_variable
	.long	.Ldebug_loc44           # DW_AT_location
	.long	1628                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x6d2:0x34 DW_TAG_subprogram
	.quad	.Lfunc_begin13          # DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	786                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	10                      # Abbrev [10] 0x6e8:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc47           # DW_AT_location
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	787                     # DW_AT_decl_line
	.long	2031                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x6f8:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	789                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x706:0x34 DW_TAG_subprogram
	.quad	.Lfunc_begin14          # DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	812                     # DW_AT_decl_line
                                        # DW_AT_external
	.byte	21                      # Abbrev [21] 0x71c:0x10 DW_TAG_variable
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	815                     # DW_AT_decl_line
	.long	2043                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x72c:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	814                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x73a:0x38 DW_TAG_subprogram
	.quad	.Lfunc_begin15          # DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	825                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
                                        # DW_AT_external
	.byte	19                      # Abbrev [19] 0x754:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	827                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x761:0x10 DW_TAG_variable
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	828                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x772:0x5e DW_TAG_subprogram
	.quad	.Lfunc_begin16          # DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	842                     # DW_AT_decl_line
                                        # DW_AT_external
	.byte	19                      # Abbrev [19] 0x788:0xd DW_TAG_variable
	.byte	2                       # DW_AT_const_value
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	848                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x795:0xd DW_TAG_variable
	.byte	3                       # DW_AT_const_value
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	850                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x7a2:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	851                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x7af:0x10 DW_TAG_variable
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	845                     # DW_AT_decl_line
	.long	123                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x7bf:0x10 DW_TAG_variable
	.long	.Ldebug_loc51           # DW_AT_location
	.long	.Linfo_string89         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	847                     # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x7d0:0x1a DW_TAG_subprogram
	.quad	.Lfunc_begin17          # DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	871                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	363                     # DW_AT_type
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x7ea:0x5 DW_TAG_pointer_type
	.long	123                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x7ef:0x5 DW_TAG_pointer_type
	.long	391                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x7f4:0x7 DW_TAG_base_type
	.long	.Linfo_string77         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	32                      # Abbrev [32] 0x7fb:0x5 DW_TAG_volatile_type
	.long	363                     # DW_AT_type
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
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
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
	.byte	5                       # DW_FORM_data2
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
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
	.byte	11                      # DW_FORM_data1
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
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
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
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
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
	.byte	24                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	1                       # DW_CHILDREN_yes
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
	.byte	25                      # Abbreviation Code
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
	.byte	26                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
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
	.byte	28                      # Abbreviation Code
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
	.byte	29                      # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	31                      # Abbreviation Code
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
	.byte	32                      # Abbreviation Code
	.byte	53                      # DW_TAG_volatile_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp506-.Ltmp505       # Loc expr size
.Ltmp505:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp506:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp13-.Lfunc_begin0
	.short	.Ltmp508-.Ltmp507       # Loc expr size
.Ltmp507:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp508:
	.quad	.Ltmp13-.Lfunc_begin0
	.quad	.Ltmp22-.Lfunc_begin0
	.short	.Ltmp510-.Ltmp509       # Loc expr size
.Ltmp509:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp510:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.short	.Ltmp512-.Ltmp511       # Loc expr size
.Ltmp511:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp512:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp514-.Ltmp513       # Loc expr size
.Ltmp513:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp514:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp17-.Lfunc_begin0
	.short	.Ltmp516-.Ltmp515       # Loc expr size
.Ltmp515:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp516:
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Ltmp21-.Lfunc_begin0
	.short	.Ltmp518-.Ltmp517       # Loc expr size
.Ltmp517:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp518:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.short	.Ltmp520-.Ltmp519       # Loc expr size
.Ltmp519:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp520:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp38-.Lfunc_begin0
	.short	.Ltmp522-.Ltmp521       # Loc expr size
.Ltmp521:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp522:
	.quad	.Ltmp38-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp524-.Ltmp523       # Loc expr size
.Ltmp523:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp524:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	.Ltmp526-.Ltmp525       # Loc expr size
.Ltmp525:
	.byte	84                      # DW_OP_reg4
.Ltmp526:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp48-.Lfunc_begin0
	.short	.Ltmp528-.Ltmp527       # Loc expr size
.Ltmp527:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp528:
	.quad	.Ltmp48-.Lfunc_begin0
	.quad	.Ltmp50-.Lfunc_begin0
	.short	.Ltmp530-.Ltmp529       # Loc expr size
.Ltmp529:
	.byte	83                      # DW_OP_reg3
.Ltmp530:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.short	.Ltmp532-.Ltmp531       # Loc expr size
.Ltmp531:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp532:
	.quad	.Ltmp36-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp534-.Ltmp533       # Loc expr size
.Ltmp533:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp534:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Ltmp42-.Lfunc_begin0
	.short	.Ltmp536-.Ltmp535       # Loc expr size
.Ltmp535:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp536:
	.quad	.Ltmp42-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.short	.Ltmp538-.Ltmp537       # Loc expr size
.Ltmp537:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp538:
	.quad	.Ltmp43-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp540-.Ltmp539       # Loc expr size
.Ltmp539:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp540:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.short	.Ltmp542-.Ltmp541       # Loc expr size
.Ltmp541:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp542:
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.short	.Ltmp544-.Ltmp543       # Loc expr size
.Ltmp543:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp544:
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp546-.Ltmp545       # Loc expr size
.Ltmp545:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp546:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.short	.Ltmp548-.Ltmp547       # Loc expr size
.Ltmp547:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp548:
	.quad	.Ltmp40-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.short	.Ltmp550-.Ltmp549       # Loc expr size
.Ltmp549:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp550:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp42-.Lfunc_begin0
	.short	.Ltmp552-.Ltmp551       # Loc expr size
.Ltmp551:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp552:
	.quad	.Ltmp43-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.short	.Ltmp554-.Ltmp553       # Loc expr size
.Ltmp553:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp554:
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Ltmp46-.Lfunc_begin0
	.short	.Ltmp556-.Ltmp555       # Loc expr size
.Ltmp555:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp556:
	.quad	.Ltmp46-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp558-.Ltmp557       # Loc expr size
.Ltmp557:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp558:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp560-.Ltmp559       # Loc expr size
.Ltmp559:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp560:
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Ltmp66-.Lfunc_begin0
	.short	.Ltmp562-.Ltmp561       # Loc expr size
.Ltmp561:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp562:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp77-.Lfunc_begin0
	.short	.Ltmp564-.Ltmp563       # Loc expr size
.Ltmp563:
	.byte	85                      # DW_OP_reg5
.Ltmp564:
	.quad	.Ltmp77-.Lfunc_begin0
	.quad	.Ltmp83-.Lfunc_begin0
	.short	.Ltmp566-.Ltmp565       # Loc expr size
.Ltmp565:
	.byte	94                      # DW_OP_reg14
.Ltmp566:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp94-.Lfunc_begin0
	.short	.Ltmp568-.Ltmp567       # Loc expr size
.Ltmp567:
	.byte	85                      # DW_OP_reg5
.Ltmp568:
	.quad	.Ltmp94-.Lfunc_begin0
	.quad	.Ltmp96-.Lfunc_begin0
	.short	.Ltmp570-.Ltmp569       # Loc expr size
.Ltmp569:
	.byte	83                      # DW_OP_reg3
.Ltmp570:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp107-.Lfunc_begin0
	.short	.Ltmp572-.Ltmp571       # Loc expr size
.Ltmp571:
	.byte	85                      # DW_OP_reg5
.Ltmp572:
	.quad	.Ltmp107-.Lfunc_begin0
	.quad	.Ltmp112-.Lfunc_begin0
	.short	.Ltmp574-.Ltmp573       # Loc expr size
.Ltmp573:
	.byte	83                      # DW_OP_reg3
.Ltmp574:
	.quad	.Ltmp113-.Lfunc_begin0
	.quad	.Ltmp116-.Lfunc_begin0
	.short	.Ltmp576-.Ltmp575       # Loc expr size
.Ltmp575:
	.byte	83                      # DW_OP_reg3
.Ltmp576:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp115-.Lfunc_begin0
	.quad	.Ltmp121-.Lfunc_begin0
	.short	.Ltmp578-.Ltmp577       # Loc expr size
.Ltmp577:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp578:
	.quad	.Ltmp121-.Lfunc_begin0
	.quad	.Ltmp122-.Lfunc_begin0
	.short	.Ltmp580-.Ltmp579       # Loc expr size
.Ltmp579:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp580:
	.quad	.Ltmp122-.Lfunc_begin0
	.quad	.Ltmp127-.Lfunc_begin0
	.short	.Ltmp582-.Ltmp581       # Loc expr size
.Ltmp581:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp582:
	.quad	.Ltmp127-.Lfunc_begin0
	.quad	.Ltmp128-.Lfunc_begin0
	.short	.Ltmp584-.Ltmp583       # Loc expr size
.Ltmp583:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp584:
	.quad	.Ltmp129-.Lfunc_begin0
	.quad	.Ltmp129-.Lfunc_begin0
	.short	.Ltmp586-.Ltmp585       # Loc expr size
.Ltmp585:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp586:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Ltmp117-.Lfunc_begin0
	.quad	.Ltmp120-.Lfunc_begin0
	.short	.Ltmp588-.Ltmp587       # Loc expr size
.Ltmp587:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp588:
	.quad	.Ltmp122-.Lfunc_begin0
	.quad	.Ltmp123-.Lfunc_begin0
	.short	.Ltmp590-.Ltmp589       # Loc expr size
.Ltmp589:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp590:
	.quad	.Ltmp124-.Lfunc_begin0
	.quad	.Ltmp126-.Lfunc_begin0
	.short	.Ltmp592-.Ltmp591       # Loc expr size
.Ltmp591:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp592:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp143-.Lfunc_begin0
	.short	.Ltmp594-.Ltmp593       # Loc expr size
.Ltmp593:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp594:
	.quad	.Ltmp143-.Lfunc_begin0
	.quad	.Ltmp151-.Lfunc_begin0
	.short	.Ltmp596-.Ltmp595       # Loc expr size
.Ltmp595:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp596:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp142-.Lfunc_begin0
	.short	.Ltmp598-.Ltmp597       # Loc expr size
.Ltmp597:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp598:
	.quad	.Ltmp142-.Lfunc_begin0
	.quad	.Ltmp147-.Lfunc_begin0
	.short	.Ltmp600-.Ltmp599       # Loc expr size
.Ltmp599:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp600:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp141-.Lfunc_begin0
	.short	.Ltmp602-.Ltmp601       # Loc expr size
.Ltmp601:
	.byte	81                      # DW_OP_reg1
.Ltmp602:
	.quad	.Ltmp141-.Lfunc_begin0
	.quad	.Ltmp148-.Lfunc_begin0
	.short	.Ltmp604-.Ltmp603       # Loc expr size
.Ltmp603:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp604:
	.quad	.Ltmp148-.Lfunc_begin0
	.quad	.Ltmp150-.Lfunc_begin0
	.short	.Ltmp606-.Ltmp605       # Loc expr size
.Ltmp605:
	.byte	84                      # DW_OP_reg4
.Ltmp606:
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp140-.Lfunc_begin0
	.short	.Ltmp608-.Ltmp607       # Loc expr size
.Ltmp607:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp608:
	.quad	.Ltmp140-.Lfunc_begin0
	.quad	.Ltmp153-.Lfunc_begin0
	.short	.Ltmp610-.Ltmp609       # Loc expr size
.Ltmp609:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp610:
	.quad	.Ltmp154-.Lfunc_begin0
	.quad	.Ltmp158-.Lfunc_begin0
	.short	.Ltmp612-.Ltmp611       # Loc expr size
.Ltmp611:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp612:
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Ltmp143-.Lfunc_begin0
	.quad	.Ltmp151-.Lfunc_begin0
	.short	.Ltmp614-.Ltmp613       # Loc expr size
.Ltmp613:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp614:
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Ltmp149-.Lfunc_begin0
	.quad	.Ltmp155-.Lfunc_begin0
	.short	.Ltmp616-.Ltmp615       # Loc expr size
.Ltmp615:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp616:
	.quad	.Ltmp158-.Lfunc_begin0
	.quad	.Ltmp159-.Lfunc_begin0
	.short	.Ltmp618-.Ltmp617       # Loc expr size
.Ltmp617:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp618:
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp171-.Lfunc_begin0
	.short	.Ltmp620-.Ltmp619       # Loc expr size
.Ltmp619:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp620:
	.quad	.Ltmp171-.Lfunc_begin0
	.quad	.Ltmp178-.Lfunc_begin0
	.short	.Ltmp622-.Ltmp621       # Loc expr size
.Ltmp621:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp622:
	.quad	.Ltmp179-.Lfunc_begin0
	.quad	.Ltmp181-.Lfunc_begin0
	.short	.Ltmp624-.Ltmp623       # Loc expr size
.Ltmp623:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp624:
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp170-.Lfunc_begin0
	.short	.Ltmp626-.Ltmp625       # Loc expr size
.Ltmp625:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp626:
	.quad	.Ltmp170-.Lfunc_begin0
	.quad	.Ltmp176-.Lfunc_begin0
	.short	.Ltmp628-.Ltmp627       # Loc expr size
.Ltmp627:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp628:
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp169-.Lfunc_begin0
	.short	.Ltmp630-.Ltmp629       # Loc expr size
.Ltmp629:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp630:
	.quad	.Ltmp169-.Lfunc_begin0
	.quad	.Ltmp173-.Lfunc_begin0
	.short	.Ltmp632-.Ltmp631       # Loc expr size
.Ltmp631:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp632:
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp198-.Lfunc_begin0
	.short	.Ltmp634-.Ltmp633       # Loc expr size
.Ltmp633:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp634:
	.quad	.Ltmp198-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	.Ltmp636-.Ltmp635       # Loc expr size
.Ltmp635:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp636:
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp197-.Lfunc_begin0
	.short	.Ltmp638-.Ltmp637       # Loc expr size
.Ltmp637:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp638:
	.quad	.Ltmp197-.Lfunc_begin0
	.quad	.Ltmp209-.Lfunc_begin0
	.short	.Ltmp640-.Ltmp639       # Loc expr size
.Ltmp639:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp640:
	.quad	.Ltmp209-.Lfunc_begin0
	.quad	.Ltmp211-.Lfunc_begin0
	.short	.Ltmp642-.Ltmp641       # Loc expr size
.Ltmp641:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp642:
	.quad	.Ltmp211-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	.Ltmp644-.Ltmp643       # Loc expr size
.Ltmp643:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp644:
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp196-.Lfunc_begin0
	.short	.Ltmp646-.Ltmp645       # Loc expr size
.Ltmp645:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp646:
	.quad	.Ltmp196-.Lfunc_begin0
	.quad	.Ltmp208-.Lfunc_begin0
	.short	.Ltmp648-.Ltmp647       # Loc expr size
.Ltmp647:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp648:
	.quad	.Ltmp208-.Lfunc_begin0
	.quad	.Ltmp210-.Lfunc_begin0
	.short	.Ltmp650-.Ltmp649       # Loc expr size
.Ltmp649:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp650:
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp195-.Lfunc_begin0
	.short	.Ltmp652-.Ltmp651       # Loc expr size
.Ltmp651:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp652:
	.quad	.Ltmp195-.Lfunc_begin0
	.quad	.Ltmp303-.Lfunc_begin0
	.short	.Ltmp654-.Ltmp653       # Loc expr size
.Ltmp653:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp654:
	.quad	.Ltmp303-.Lfunc_begin0
	.quad	.Ltmp317-.Lfunc_begin0
	.short	.Ltmp656-.Ltmp655       # Loc expr size
.Ltmp655:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp656:
	.quad	.Ltmp319-.Lfunc_begin0
	.quad	.Ltmp321-.Lfunc_begin0
	.short	.Ltmp658-.Ltmp657       # Loc expr size
.Ltmp657:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp658:
	.quad	.Ltmp322-.Lfunc_begin0
	.quad	.Ltmp328-.Lfunc_begin0
	.short	.Ltmp660-.Ltmp659       # Loc expr size
.Ltmp659:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp660:
	.quad	.Ltmp329-.Lfunc_begin0
	.quad	.Ltmp330-.Lfunc_begin0
	.short	.Ltmp662-.Ltmp661       # Loc expr size
.Ltmp661:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp662:
	.quad	0
	.quad	0
.Ldebug_loc27:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp194-.Lfunc_begin0
	.short	.Ltmp664-.Ltmp663       # Loc expr size
.Ltmp663:
	.byte	88                      # super-register DW_OP_reg8
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp664:
	.quad	.Ltmp194-.Lfunc_begin0
	.quad	.Ltmp298-.Lfunc_begin0
	.short	.Ltmp666-.Ltmp665       # Loc expr size
.Ltmp665:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp666:
	.quad	.Ltmp298-.Lfunc_begin0
	.quad	.Ltmp299-.Lfunc_begin0
	.short	.Ltmp668-.Ltmp667       # Loc expr size
.Ltmp667:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp668:
	.quad	0
	.quad	0
.Ldebug_loc28:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp193-.Lfunc_begin0
	.short	.Ltmp670-.Ltmp669       # Loc expr size
.Ltmp669:
	.byte	89                      # super-register DW_OP_reg9
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp670:
	.quad	.Ltmp193-.Lfunc_begin0
	.quad	.Ltmp305-.Lfunc_begin0
	.short	.Ltmp672-.Ltmp671       # Loc expr size
.Ltmp671:
	.byte	118                     # DW_OP_breg6
	.ascii	"\254\177"              # -84
.Ltmp672:
	.quad	.Ltmp305-.Lfunc_begin0
	.quad	.Ltmp310-.Lfunc_begin0
	.short	.Ltmp674-.Ltmp673       # Loc expr size
.Ltmp673:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp674:
	.quad	.Ltmp312-.Lfunc_begin0
	.quad	.Ltmp316-.Lfunc_begin0
	.short	.Ltmp676-.Ltmp675       # Loc expr size
.Ltmp675:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp676:
	.quad	0
	.quad	0
.Ldebug_loc29:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp202-.Lfunc_begin0
	.short	.Ltmp678-.Ltmp677       # Loc expr size
.Ltmp677:
	.byte	95                      # DW_OP_reg15
.Ltmp678:
	.quad	.Ltmp202-.Lfunc_begin0
	.quad	.Ltmp207-.Lfunc_begin0
	.short	.Ltmp680-.Ltmp679       # Loc expr size
.Ltmp679:
	.byte	93                      # DW_OP_reg13
.Ltmp680:
	.quad	.Ltmp208-.Lfunc_begin0
	.quad	.Ltmp217-.Lfunc_begin0
	.short	.Ltmp682-.Ltmp681       # Loc expr size
.Ltmp681:
	.byte	93                      # DW_OP_reg13
.Ltmp682:
	.quad	.Ltmp218-.Lfunc_begin0
	.quad	.Ltmp224-.Lfunc_begin0
	.short	.Ltmp684-.Ltmp683       # Loc expr size
.Ltmp683:
	.byte	93                      # DW_OP_reg13
.Ltmp684:
	.quad	.Ltmp230-.Lfunc_begin0
	.quad	.Ltmp231-.Lfunc_begin0
	.short	.Ltmp686-.Ltmp685       # Loc expr size
.Ltmp685:
	.byte	93                      # DW_OP_reg13
.Ltmp686:
	.quad	.Ltmp231-.Lfunc_begin0
	.quad	.Ltmp232-.Lfunc_begin0
	.short	.Ltmp688-.Ltmp687       # Loc expr size
.Ltmp687:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200\177"              # -128
.Ltmp688:
	.quad	.Ltmp235-.Lfunc_begin0
	.quad	.Ltmp236-.Lfunc_begin0
	.short	.Ltmp690-.Ltmp689       # Loc expr size
.Ltmp689:
	.byte	92                      # DW_OP_reg12
.Ltmp690:
	.quad	.Ltmp236-.Lfunc_begin0
	.quad	.Ltmp268-.Lfunc_begin0
	.short	.Ltmp692-.Ltmp691       # Loc expr size
.Ltmp691:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200\177"              # -128
.Ltmp692:
	.quad	.Ltmp268-.Lfunc_begin0
	.quad	.Ltmp273-.Lfunc_begin0
	.short	.Ltmp694-.Ltmp693       # Loc expr size
.Ltmp693:
	.byte	94                      # DW_OP_reg14
.Ltmp694:
	.quad	.Ltmp274-.Lfunc_begin0
	.quad	.Ltmp274-.Lfunc_begin0
	.short	.Ltmp696-.Ltmp695       # Loc expr size
.Ltmp695:
	.byte	94                      # DW_OP_reg14
.Ltmp696:
	.quad	.Ltmp274-.Lfunc_begin0
	.quad	.Ltmp275-.Lfunc_begin0
	.short	.Ltmp698-.Ltmp697       # Loc expr size
.Ltmp697:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200\177"              # -128
.Ltmp698:
	.quad	.Ltmp275-.Lfunc_begin0
	.quad	.Ltmp281-.Lfunc_begin0
	.short	.Ltmp700-.Ltmp699       # Loc expr size
.Ltmp699:
	.byte	93                      # DW_OP_reg13
.Ltmp700:
	.quad	.Ltmp282-.Lfunc_begin0
	.quad	.Ltmp287-.Lfunc_begin0
	.short	.Ltmp702-.Ltmp701       # Loc expr size
.Ltmp701:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200\177"              # -128
.Ltmp702:
	.quad	.Ltmp287-.Lfunc_begin0
	.quad	.Ltmp290-.Lfunc_begin0
	.short	.Ltmp704-.Ltmp703       # Loc expr size
.Ltmp703:
	.byte	93                      # DW_OP_reg13
.Ltmp704:
	.quad	.Ltmp296-.Lfunc_begin0
	.quad	.Ltmp297-.Lfunc_begin0
	.short	.Ltmp706-.Ltmp705       # Loc expr size
.Ltmp705:
	.byte	93                      # DW_OP_reg13
.Ltmp706:
	.quad	.Ltmp300-.Lfunc_begin0
	.quad	.Ltmp301-.Lfunc_begin0
	.short	.Ltmp708-.Ltmp707       # Loc expr size
.Ltmp707:
	.byte	93                      # DW_OP_reg13
.Ltmp708:
	.quad	.Ltmp303-.Lfunc_begin0
	.quad	.Ltmp317-.Lfunc_begin0
	.short	.Ltmp710-.Ltmp709       # Loc expr size
.Ltmp709:
	.byte	93                      # DW_OP_reg13
.Ltmp710:
	.quad	.Ltmp319-.Lfunc_begin0
	.quad	.Ltmp321-.Lfunc_begin0
	.short	.Ltmp712-.Ltmp711       # Loc expr size
.Ltmp711:
	.byte	93                      # DW_OP_reg13
.Ltmp712:
	.quad	.Ltmp322-.Lfunc_begin0
	.quad	.Ltmp328-.Lfunc_begin0
	.short	.Ltmp714-.Ltmp713       # Loc expr size
.Ltmp713:
	.byte	93                      # DW_OP_reg13
.Ltmp714:
	.quad	.Ltmp329-.Lfunc_begin0
	.quad	.Ltmp338-.Lfunc_begin0
	.short	.Ltmp716-.Ltmp715       # Loc expr size
.Ltmp715:
	.byte	93                      # DW_OP_reg13
.Ltmp716:
	.quad	.Ltmp339-.Lfunc_begin0
	.quad	.Ltmp345-.Lfunc_begin0
	.short	.Ltmp718-.Ltmp717       # Loc expr size
.Ltmp717:
	.byte	93                      # DW_OP_reg13
.Ltmp718:
	.quad	0
	.quad	0
.Ldebug_loc30:
	.quad	.Ltmp224-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	.Ltmp720-.Ltmp719       # Loc expr size
.Ltmp719:
	.byte	118                     # DW_OP_breg6
	.ascii	"\364~"                 # -140
.Ltmp720:
	.quad	0
	.quad	0
.Ldebug_loc31:
	.quad	.Ltmp226-.Lfunc_begin0
	.quad	.Ltmp227-.Lfunc_begin0
	.short	.Ltmp722-.Ltmp721       # Loc expr size
.Ltmp721:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	2                       # 2
.Ltmp722:
	.quad	0
	.quad	0
.Ldebug_loc32:
	.quad	.Ltmp230-.Lfunc_begin0
	.quad	.Ltmp240-.Lfunc_begin0
	.short	.Ltmp724-.Ltmp723       # Loc expr size
.Ltmp723:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp724:
	.quad	.Ltmp240-.Lfunc_begin0
	.quad	.Ltmp242-.Lfunc_begin0
	.short	.Ltmp726-.Ltmp725       # Loc expr size
.Ltmp725:
	.byte	17                      # DW_OP_consts
	.ascii	"\200\240\177"          # -12288
	.byte	159                     # DW_OP_stack_value
.Ltmp726:
	.quad	.Ltmp242-.Lfunc_begin0
	.quad	.Ltmp246-.Lfunc_begin0
	.short	.Ltmp728-.Ltmp727       # Loc expr size
.Ltmp727:
	.byte	17                      # DW_OP_consts
	.asciz	"\200\340"              # 12288
	.byte	159                     # DW_OP_stack_value
.Ltmp728:
	.quad	.Ltmp246-.Lfunc_begin0
	.quad	.Ltmp247-.Lfunc_begin0
	.short	.Ltmp730-.Ltmp729       # Loc expr size
.Ltmp729:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	2                       # 2
.Ltmp730:
	.quad	.Ltmp247-.Lfunc_begin0
	.quad	.Ltmp250-.Lfunc_begin0
	.short	.Ltmp732-.Ltmp731       # Loc expr size
.Ltmp731:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp732:
	.quad	.Ltmp250-.Lfunc_begin0
	.quad	.Ltmp251-.Lfunc_begin0
	.short	.Ltmp734-.Ltmp733       # Loc expr size
.Ltmp733:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	2                       # 2
.Ltmp734:
	.quad	.Ltmp251-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	.Ltmp736-.Ltmp735       # Loc expr size
.Ltmp735:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp736:
	.quad	0
	.quad	0
.Ldebug_loc33:
	.quad	.Ltmp257-.Lfunc_begin0
	.quad	.Ltmp260-.Lfunc_begin0
	.short	.Ltmp738-.Ltmp737       # Loc expr size
.Ltmp737:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	2                       # 2
.Ltmp738:
	.quad	.Ltmp262-.Lfunc_begin0
	.quad	.Ltmp265-.Lfunc_begin0
	.short	.Ltmp740-.Ltmp739       # Loc expr size
.Ltmp739:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	2                       # 2
.Ltmp740:
	.quad	0
	.quad	0
.Ldebug_loc34:
	.quad	.Ltmp266-.Lfunc_begin0
	.quad	.Ltmp289-.Lfunc_begin0
	.short	.Ltmp742-.Ltmp741       # Loc expr size
.Ltmp741:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp742:
	.quad	.Ltmp289-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	.Ltmp744-.Ltmp743       # Loc expr size
.Ltmp743:
	.byte	17                      # DW_OP_consts
	.byte	5                       # 5
	.byte	159                     # DW_OP_stack_value
.Ltmp744:
	.quad	0
	.quad	0
.Ldebug_loc35:
	.quad	.Ltmp341-.Lfunc_begin0
	.quad	.Ltmp344-.Lfunc_begin0
	.short	.Ltmp746-.Ltmp745       # Loc expr size
.Ltmp745:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp746:
	.quad	0
	.quad	0
.Ldebug_loc36:
	.quad	.Lfunc_begin9-.Lfunc_begin0
	.quad	.Ltmp356-.Lfunc_begin0
	.short	.Ltmp748-.Ltmp747       # Loc expr size
.Ltmp747:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp748:
	.quad	.Ltmp356-.Lfunc_begin0
	.quad	.Ltmp358-.Lfunc_begin0
	.short	.Ltmp750-.Ltmp749       # Loc expr size
.Ltmp749:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	1                       # 1
.Ltmp750:
	.quad	.Ltmp361-.Lfunc_begin0
	.quad	.Ltmp362-.Lfunc_begin0
	.short	.Ltmp752-.Ltmp751       # Loc expr size
.Ltmp751:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	1                       # 1
.Ltmp752:
	.quad	.Ltmp365-.Lfunc_begin0
	.quad	.Ltmp367-.Lfunc_begin0
	.short	.Ltmp754-.Ltmp753       # Loc expr size
.Ltmp753:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	1                       # 1
.Ltmp754:
	.quad	0
	.quad	0
.Ldebug_loc37:
	.quad	.Ltmp359-.Lfunc_begin0
	.quad	.Ltmp362-.Lfunc_begin0
	.short	.Ltmp756-.Ltmp755       # Loc expr size
.Ltmp755:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp756:
	.quad	0
	.quad	0
.Ldebug_loc38:
	.quad	.Ltmp360-.Lfunc_begin0
	.quad	.Ltmp362-.Lfunc_begin0
	.short	.Ltmp758-.Ltmp757       # Loc expr size
.Ltmp757:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp758:
	.quad	0
	.quad	0
.Ldebug_loc39:
	.quad	.Lfunc_begin10-.Lfunc_begin0
	.quad	.Ltmp375-.Lfunc_begin0
	.short	.Ltmp760-.Ltmp759       # Loc expr size
.Ltmp759:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp760:
	.quad	.Ltmp375-.Lfunc_begin0
	.quad	.Ltmp377-.Lfunc_begin0
	.short	.Ltmp762-.Ltmp761       # Loc expr size
.Ltmp761:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	1                       # 1
.Ltmp762:
	.quad	0
	.quad	0
.Ldebug_loc40:
	.quad	.Ltmp378-.Lfunc_begin0
	.quad	.Ltmp379-.Lfunc_begin0
	.short	.Ltmp764-.Ltmp763       # Loc expr size
.Ltmp763:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp764:
	.quad	0
	.quad	0
.Ldebug_loc41:
	.quad	.Lfunc_begin11-.Lfunc_begin0
	.quad	.Ltmp393-.Lfunc_begin0
	.short	.Ltmp766-.Ltmp765       # Loc expr size
.Ltmp765:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp766:
	.quad	.Ltmp393-.Lfunc_begin0
	.quad	.Ltmp395-.Lfunc_begin0
	.short	.Ltmp768-.Ltmp767       # Loc expr size
.Ltmp767:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp768:
	.quad	0
	.quad	0
.Ldebug_loc42:
	.quad	.Lfunc_begin11-.Lfunc_begin0
	.quad	.Ltmp392-.Lfunc_begin0
	.short	.Ltmp770-.Ltmp769       # Loc expr size
.Ltmp769:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp770:
	.quad	.Ltmp392-.Lfunc_begin0
	.quad	.Ltmp395-.Lfunc_begin0
	.short	.Ltmp772-.Ltmp771       # Loc expr size
.Ltmp771:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp772:
	.quad	0
	.quad	0
.Ldebug_loc43:
	.quad	.Lfunc_begin11-.Lfunc_begin0
	.quad	.Ltmp391-.Lfunc_begin0
	.short	.Ltmp774-.Ltmp773       # Loc expr size
.Ltmp773:
	.byte	81                      # DW_OP_reg1
.Ltmp774:
	.quad	.Ltmp391-.Lfunc_begin0
	.quad	.Ltmp395-.Lfunc_begin0
	.short	.Ltmp776-.Ltmp775       # Loc expr size
.Ltmp775:
	.byte	95                      # DW_OP_reg15
.Ltmp776:
	.quad	.Ltmp403-.Lfunc_begin0
	.quad	.Ltmp405-.Lfunc_begin0
	.short	.Ltmp778-.Ltmp777       # Loc expr size
.Ltmp777:
	.byte	95                      # DW_OP_reg15
.Ltmp778:
	.quad	.Ltmp405-.Lfunc_begin0
	.quad	.Ltmp406-.Lfunc_begin0
	.short	.Ltmp780-.Ltmp779       # Loc expr size
.Ltmp779:
	.byte	94                      # DW_OP_reg14
.Ltmp780:
	.quad	.Ltmp406-.Lfunc_begin0
	.quad	.Lfunc_end11-.Lfunc_begin0
	.short	.Ltmp782-.Ltmp781       # Loc expr size
.Ltmp781:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp782:
	.quad	0
	.quad	0
.Ldebug_loc44:
	.quad	.Ltmp398-.Lfunc_begin0
	.quad	.Ltmp399-.Lfunc_begin0
	.short	.Ltmp784-.Ltmp783       # Loc expr size
.Ltmp783:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp784:
	.quad	0
	.quad	0
.Ldebug_loc45:
	.quad	.Lfunc_begin12-.Lfunc_begin0
	.quad	.Ltmp417-.Lfunc_begin0
	.short	.Ltmp786-.Ltmp785       # Loc expr size
.Ltmp785:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp786:
	.quad	.Ltmp417-.Lfunc_begin0
	.quad	.Ltmp419-.Lfunc_begin0
	.short	.Ltmp788-.Ltmp787       # Loc expr size
.Ltmp787:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp788:
	.quad	0
	.quad	0
.Ldebug_loc46:
	.quad	.Lfunc_begin12-.Lfunc_begin0
	.quad	.Ltmp416-.Lfunc_begin0
	.short	.Ltmp790-.Ltmp789       # Loc expr size
.Ltmp789:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp790:
	.quad	.Ltmp416-.Lfunc_begin0
	.quad	.Ltmp420-.Lfunc_begin0
	.short	.Ltmp792-.Ltmp791       # Loc expr size
.Ltmp791:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp792:
	.quad	0
	.quad	0
.Ldebug_loc47:
	.quad	.Lfunc_begin13-.Lfunc_begin0
	.quad	.Ltmp435-.Lfunc_begin0
	.short	.Ltmp794-.Ltmp793       # Loc expr size
.Ltmp793:
	.byte	85                      # DW_OP_reg5
.Ltmp794:
	.quad	.Ltmp435-.Lfunc_begin0
	.quad	.Ltmp443-.Lfunc_begin0
	.short	.Ltmp796-.Ltmp795       # Loc expr size
.Ltmp795:
	.byte	94                      # DW_OP_reg14
.Ltmp796:
	.quad	0
	.quad	0
.Ldebug_loc48:
	.quad	.Ltmp454-.Lfunc_begin0
	.quad	.Ltmp456-.Lfunc_begin0
	.short	.Ltmp798-.Ltmp797       # Loc expr size
.Ltmp797:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp798:
	.quad	.Ltmp456-.Lfunc_begin0
	.quad	.Ltmp459-.Lfunc_begin0
	.short	.Ltmp800-.Ltmp799       # Loc expr size
.Ltmp799:
	.byte	124                     # DW_OP_breg12
	.byte	0                       # 0
.Ltmp800:
	.quad	.Ltmp459-.Lfunc_begin0
	.quad	.Lfunc_end14-.Lfunc_begin0
	.short	.Ltmp802-.Ltmp801       # Loc expr size
.Ltmp801:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp802:
	.quad	0
	.quad	0
.Ldebug_loc49:
	.quad	.Ltmp470-.Lfunc_begin0
	.quad	.Ltmp472-.Lfunc_begin0
	.short	.Ltmp804-.Ltmp803       # Loc expr size
.Ltmp803:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp804:
	.quad	.Ltmp472-.Lfunc_begin0
	.quad	.Ltmp473-.Lfunc_begin0
	.short	.Ltmp806-.Ltmp805       # Loc expr size
.Ltmp805:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp806:
	.quad	.Ltmp473-.Lfunc_begin0
	.quad	.Lfunc_end15-.Lfunc_begin0
	.short	.Ltmp808-.Ltmp807       # Loc expr size
.Ltmp807:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp808:
	.quad	0
	.quad	0
.Ldebug_loc50:
	.quad	.Ltmp487-.Lfunc_begin0
	.quad	.Ltmp488-.Lfunc_begin0
	.short	.Ltmp810-.Ltmp809       # Loc expr size
.Ltmp809:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp810:
	.quad	.Ltmp488-.Lfunc_begin0
	.quad	.Ltmp489-.Lfunc_begin0
	.short	.Ltmp812-.Ltmp811       # Loc expr size
.Ltmp811:
	.byte	115                     # DW_OP_breg3
	.byte	0                       # 0
.Ltmp812:
	.quad	.Ltmp489-.Lfunc_begin0
	.quad	.Lfunc_end16-.Lfunc_begin0
	.short	.Ltmp814-.Ltmp813       # Loc expr size
.Ltmp813:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp814:
	.quad	0
	.quad	0
.Ldebug_loc51:
	.quad	.Ltmp490-.Lfunc_begin0
	.quad	.Ltmp491-.Lfunc_begin0
	.short	.Ltmp816-.Ltmp815       # Loc expr size
.Ltmp815:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp816:
	.quad	.Ltmp493-.Lfunc_begin0
	.quad	.Ltmp494-.Lfunc_begin0
	.short	.Ltmp818-.Ltmp817       # Loc expr size
.Ltmp817:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp818:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	2049                    # Compilation Unit Length
	.long	1615                    # DIE offset
	.asciz	"g723_enc_ulaw2linear"  # External Name
	.long	238                     # DIE offset
	.asciz	"g723_enc_pack_output"  # External Name
	.long	42                      # DIE offset
	.asciz	"g723_enc_INPUT"        # External Name
	.long	286                     # DIE offset
	.asciz	"out_bits"              # External Name
	.long	1746                    # DIE offset
	.asciz	"g723_enc_init_state"   # External Name
	.long	986                     # DIE offset
	.asciz	"g723_enc_abs"          # External Name
	.long	911                     # DIE offset
	.asciz	"g723_enc_step_size"    # External Name
	.long	868                     # DIE offset
	.asciz	"g723_enc_predictor_pole" # External Name
	.long	1147                    # DIE offset
	.asciz	"g723_enc_reconstruct"  # External Name
	.long	1850                    # DIE offset
	.asciz	"g723_enc_return"       # External Name
	.long	1222                    # DIE offset
	.asciz	"g723_enc_update"       # External Name
	.long	1906                    # DIE offset
	.asciz	"g723_enc_main"         # External Name
	.long	217                     # DIE offset
	.asciz	"g723_enc_fitab"        # External Name
	.long	596                     # DIE offset
	.asciz	"g723_enc_fmult"        # External Name
	.long	797                     # DIE offset
	.asciz	"g723_enc_predictor_zero" # External Name
	.long	2000                    # DIE offset
	.asciz	"main"                  # External Name
	.long	570                     # DIE offset
	.asciz	"g723_enc_OUTPUT"       # External Name
	.long	308                     # DIE offset
	.asciz	"i"                     # External Name
	.long	1495                    # DIE offset
	.asciz	"g723_enc_alaw2linear"  # External Name
	.long	1010                    # DIE offset
	.asciz	"g723_enc_quantize"     # External Name
	.long	652                     # DIE offset
	.asciz	"g723_enc_quan"         # External Name
	.long	196                     # DIE offset
	.asciz	"g723_enc_witab"        # External Name
	.long	264                     # DIE offset
	.asciz	"out_buffer"            # External Name
	.long	1798                    # DIE offset
	.asciz	"g723_enc_init"         # External Name
	.long	90                      # DIE offset
	.asciz	"g723_enc_power2"       # External Name
	.long	370                     # DIE offset
	.asciz	"g723_enc_state"        # External Name
	.long	163                     # DIE offset
	.asciz	"g723_enc_dqlntab"      # External Name
	.long	1641                    # DIE offset
	.asciz	"g723_enc_g723_24_encoder" # External Name
	.long	130                     # DIE offset
	.asciz	"g723_enc_qtab_723_24"  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	2049                    # Compilation Unit Length
	.long	123                     # DIE offset
	.asciz	"short"                 # External Name
	.long	2036                    # DIE offset
	.asciz	"unsigned char"         # External Name
	.long	76                      # DIE offset
	.asciz	"unsigned int"          # External Name
	.long	363                     # DIE offset
	.asciz	"int"                   # External Name
	.long	391                     # DIE offset
	.asciz	"g723_enc_state_t"      # External Name
	.long	532                     # DIE offset
	.asciz	"long int"              # External Name
	.long	563                     # DIE offset
	.asciz	"char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
