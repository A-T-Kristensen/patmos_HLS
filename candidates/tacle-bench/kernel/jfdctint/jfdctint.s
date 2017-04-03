	.text
	.file	"jfdctint.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "jfdctint.c"
	.text
	.globl	jfdctint_init
	.align	16, 0x90
	.type	jfdctint_init,@function
jfdctint_init:                          # @jfdctint_init
.Lfunc_begin0:
	.loc	1 145 0                 # jfdctint.c:145:0
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
	pushq	%rax
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
	movabsq	$-7272666277375170851, %rdi # imm = 0x9B124C8D8F1726DD
	movabsq	$5608977045547930225, %rbx # imm = 0x4DD716E7C1345271
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$5, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp8:
	#DEBUG_VALUE: jfdctint_init:i <- 0
	#DEBUG_VALUE: jfdctint_init:seed <- 1
	movl	$4, %edi
	callq	_KInduction
	movl	$1, %r15d
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$8898888456827140221, %r12 # imm = 0x7B7F33E73501787D
	xorl	%r13d, %r13d
	xorl	%ebx, %ebx
	jmp	.LBB0_1
	.align	16, 0x90
.LBB0_2:                                # %for.body
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: jfdctint_init:seed <- 1
	#DEBUG_VALUE: jfdctint_init:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$3, %r13d
	movl	$3, %edi
	callq	_KPushCDep
	movl	$14, %edi
	callq	_KWork
	.loc	1 154 16 prologue_end   # jfdctint.c:154:16
.Ltmp9:
	imull	$133, %r15d, %eax
	.loc	1 154 14 is_stmt 0      # jfdctint.c:154:14
	leal	81(%rax), %ecx
	.loc	1 154 12                # jfdctint.c:154:12
	movslq	%ecx, %r15
	imulq	$-2147450879, %r15, %rcx # imm = 0xFFFFFFFF80008001
	shrq	$32, %rcx
	leal	81(%rcx,%rax), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$15, %eax
	addl	%ecx, %eax
	imull	$65535, %eax, %eax      # imm = 0xFFFF
	subl	%eax, %r15d
.Ltmp10:
	#DEBUG_VALUE: jfdctint_init:seed <- R15D
	movl	$1, %ebx
	movl	$1, %edi
	movl	$2, %esi
	movl	$13, %edx
	movl	$3, %ecx
	movl	$13, %r8d
	callq	_KTimestamp2
	leaq	jfdctint_data(%r14), %rsi
	movl	$1, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	1 155 5 is_stmt 1       # jfdctint.c:155:5
	movl	%r15d, jfdctint_data(%r14)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	addq	$4, %r14
.Ltmp11:
.LBB0_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: jfdctint_init:seed <- 1
	#DEBUG_VALUE: jfdctint_init:i <- 0
	movl	$2, %edi
	movl	%ebx, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$3, %esi
	callq	_KPhiAddCond
	.loc	1 153 3                 # jfdctint.c:153:3
	cmpq	$256, %r14              # imm = 0x100
	jne	.LBB0_2
.Ltmp12:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: jfdctint_init:seed <- 1
	#DEBUG_VALUE: jfdctint_init:i <- 0
	movl	$1, %esi
	movabsq	$5608977045547930225, %rdi # imm = 0x4DD716E7C1345271
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-7272666277375170851, %rdi # imm = 0x9B124C8D8F1726DD
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp13:
	.size	jfdctint_init, .Ltmp13-jfdctint_init
.Lfunc_end0:
	.cfi_endproc

	.globl	jfdctint_return
	.align	16, 0x90
	.type	jfdctint_return,@function
jfdctint_return:                        # @jfdctint_return
.Lfunc_begin1:
	.loc	1 162 0                 # jfdctint.c:162:0
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp17:
	.cfi_offset %rbx, -56
.Ltmp18:
	.cfi_offset %r12, -48
.Ltmp19:
	.cfi_offset %r13, -40
.Ltmp20:
	.cfi_offset %r14, -32
.Ltmp21:
	.cfi_offset %r15, -24
	movabsq	$-1314664642590496405, %rdi # imm = 0xEDC15F7913A0A96B
	movabsq	$8947196392642900940, %rbx # imm = 0x7C2AD3B6FF22F3CC
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$7, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp22:
	#DEBUG_VALUE: jfdctint_return:i <- 0
	#DEBUG_VALUE: jfdctint_return:checksum <- 0
	movl	$4, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$2332994368574430784, %r12 # imm = 0x2060760479DD9E40
	xorl	%ebx, %ebx
	xorl	%r13d, %r13d
	xorl	%r15d, %r15d
	jmp	.LBB1_1
	.align	16, 0x90
.LBB1_2:                                # %for.body
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: jfdctint_return:checksum <- 0
	#DEBUG_VALUE: jfdctint_return:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$6, %r13d
	movl	$6, %edi
	callq	_KPushCDep
	movl	$5, %ebx
	movl	$5, %edi
	callq	_KWork
	leaq	jfdctint_data(%r14), %rdi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 166 5 prologue_end    # jfdctint.c:166:5
.Ltmp23:
	addl	jfdctint_data(%r14), %r15d
.Ltmp24:
	#DEBUG_VALUE: jfdctint_return:checksum <- R15D
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
.Ltmp25:
.LBB1_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: jfdctint_return:checksum <- 0
	#DEBUG_VALUE: jfdctint_return:i <- 0
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
	.loc	1 165 3                 # jfdctint.c:165:3
	cmpq	$256, %r14              # imm = 0x100
	jne	.LBB1_2
.Ltmp26:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: jfdctint_return:checksum <- 0
	#DEBUG_VALUE: jfdctint_return:i <- 0
	movl	$1, %esi
	movabsq	$8947196392642900940, %rdi # imm = 0x7C2AD3B6FF22F3CC
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	xorl	%eax, %eax
	.loc	1 167 12                # jfdctint.c:167:12
	cmpl	$1668124, %r15d         # imm = 0x19741C
	movl	$-1, %ebx
	cmovel	%eax, %ebx
	movl	$2, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-1314664642590496405, %rdi # imm = 0xEDC15F7913A0A96B
	callq	_KExitRegion
	.loc	1 167 3 is_stmt 0       # jfdctint.c:167:3
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp27:
.Ltmp28:
	.size	jfdctint_return, .Ltmp28-jfdctint_return
.Lfunc_end1:
	.cfi_endproc

	.globl	jfdctint_jpeg_fdct_islow
	.align	16, 0x90
	.type	jfdctint_jpeg_fdct_islow,@function
jfdctint_jpeg_fdct_islow:               # @jfdctint_jpeg_fdct_islow
.Lfunc_begin2:
	.loc	1 176 0 is_stmt 1       # jfdctint.c:176:0
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$232, %rsp
.Ltmp32:
	.cfi_offset %rbx, -56
.Ltmp33:
	.cfi_offset %r12, -48
.Ltmp34:
	.cfi_offset %r13, -40
.Ltmp35:
	.cfi_offset %r14, -32
.Ltmp36:
	.cfi_offset %r15, -24
	movabsq	$-2478054934339434895, %rbx # imm = 0xDD9C2E2AA0CB4671
	movabsq	$6672621774892820020, %rdi # imm = 0x5C99EA26B505E634
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$59, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp37:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:ctr <- 7
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$jfdctint_data, %r13d
	movl	$8, %r12d
	xorl	%r15d, %r15d
	movl	$0, -52(%rbp)           # 4-byte Folded Spill
	xorl	%r14d, %r14d
	jmp	.LBB2_1
	.align	16, 0x90
.LBB2_2:                                # %for.body
                                        #   in Loop: Header=BB2_1 Depth=1
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:ctr <- 7
	movl	$2, %esi
	movabsq	$4203141755738097040, %rax # imm = 0x3A548F285B618590
	movq	%rax, %rdi
	callq	_KEnterRegion
	movl	$18, -52(%rbp)          # 4-byte Folded Spill
	movl	$18, %edi
	callq	_KPushCDep
	movl	$1, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movl	$143, %edi
	callq	_KWork
	.loc	1 191 12 prologue_end   # jfdctint.c:191:12
.Ltmp38:
	movl	(%r13), %ebx
	leaq	28(%r13), %rdi
	movq	%rdi, -72(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movl	$4, %edx
	movq	%rdi, %r14
	callq	_KLoad0
	addl	28(%r13), %ebx
.Ltmp39:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp0 <- EBX
	movq	%rbx, -48(%rbp)         # 8-byte Spill
.Ltmp40:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp0 <- [RBP+-48]
	movl	$3, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 192 12                # jfdctint.c:192:12
	movl	(%r13), %ebx
	movl	$4, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	subl	28(%r13), %ebx
.Ltmp41:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp7 <- EBX
	movq	%rbx, -96(%rbp)         # 8-byte Spill
.Ltmp42:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp7 <- [RBP+-96]
	leaq	4(%r13), %rdi
	movq	%rdi, -64(%rbp)         # 8-byte Spill
	movl	$5, %esi
	movl	$4, %edx
	movq	%rdi, %r14
	callq	_KLoad0
	.loc	1 193 12                # jfdctint.c:193:12
	movl	4(%r13), %ebx
	leaq	24(%r13), %rdi
	movq	%rdi, -112(%rbp)        # 8-byte Spill
	movl	$6, %esi
	movl	$4, %edx
	movq	%rdi, %r15
	callq	_KLoad0
	addl	24(%r13), %ebx
.Ltmp43:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp1 <- EBX
	movq	%rbx, -144(%rbp)        # 8-byte Spill
.Ltmp44:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp1 <- [RBP+-144]
	movl	$7, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 194 12                # jfdctint.c:194:12
	movl	4(%r13), %ebx
	movl	$8, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	subl	24(%r13), %ebx
.Ltmp45:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp6 <- EBX
	movq	%rbx, -104(%rbp)        # 8-byte Spill
.Ltmp46:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp6 <- [RBP+-104]
	leaq	8(%r13), %rdi
	movq	%rdi, -128(%rbp)        # 8-byte Spill
	movl	$9, %esi
	movl	$4, %edx
	movq	%rdi, %r15
	callq	_KLoad0
	.loc	1 195 12                # jfdctint.c:195:12
	movl	8(%r13), %ebx
	leaq	20(%r13), %rdi
	movq	%rdi, -88(%rbp)         # 8-byte Spill
	movl	$10, %esi
	movl	$4, %edx
	movq	%rdi, %r14
	callq	_KLoad0
	addl	20(%r13), %ebx
.Ltmp47:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp2 <- EBX
	movq	%rbx, -160(%rbp)        # 8-byte Spill
.Ltmp48:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp2 <- [RBP+-160]
	movl	$11, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 196 12                # jfdctint.c:196:12
	movl	8(%r13), %ebx
	movl	$12, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	subl	20(%r13), %ebx
.Ltmp49:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp5 <- EBX
	movq	%rbx, -120(%rbp)        # 8-byte Spill
.Ltmp50:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp5 <- [RBP+-120]
	leaq	12(%r13), %rdi
	movq	%rdi, -80(%rbp)         # 8-byte Spill
	movl	$13, %esi
	movl	$4, %edx
	movq	%rdi, %r14
	callq	_KLoad0
	movl	%r12d, -56(%rbp)        # 4-byte Spill
	.loc	1 197 12                # jfdctint.c:197:12
	movl	12(%r13), %r15d
	leaq	16(%r13), %rdi
	movq	%rdi, -152(%rbp)        # 8-byte Spill
	movl	$14, %esi
	movl	$4, %edx
	movq	%rdi, %r12
	callq	_KLoad0
	addl	16(%r13), %r15d
.Ltmp51:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp3 <- R15D
	movl	$15, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 198 12                # jfdctint.c:198:12
	movl	12(%r13), %ebx
	movl	$16, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	subl	16(%r13), %ebx
.Ltmp52:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp4 <- EBX
	movq	%rbx, -136(%rbp)        # 8-byte Spill
.Ltmp53:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp4 <- [RBP+-136]
	movq	-48(%rbp), %rax         # 8-byte Reload
.Ltmp54:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp0 <- EAX
	.loc	1 200 13                # jfdctint.c:200:13
	leal	(%r15,%rax), %r12d
.Ltmp55:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp10 <- R12D
	.loc	1 201 13                # jfdctint.c:201:13
	subl	%r15d, %eax
.Ltmp56:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp13 <- EAX
	movq	%rax, -48(%rbp)         # 8-byte Spill
.Ltmp57:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp13 <- [RBP+-48]
	movq	-144(%rbp), %rax        # 8-byte Reload
.Ltmp58:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp1 <- EAX
	movq	-160(%rbp), %rcx        # 8-byte Reload
.Ltmp59:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp2 <- ECX
	.loc	1 202 13                # jfdctint.c:202:13
	leal	(%rcx,%rax), %r14d
.Ltmp60:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp11 <- R14D
	.loc	1 203 13                # jfdctint.c:203:13
	subl	%ecx, %eax
.Ltmp61:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp12 <- EAX
	movq	%rax, %r15
.Ltmp62:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp12 <- R15D
	.loc	1 205 32                # jfdctint.c:205:32
	leal	(%r12,%r14), %ebx
	.loc	1 205 30 is_stmt 0      # jfdctint.c:205:30
	shll	$2, %ebx
	movl	$4, 104(%rsp)
	movl	$14, 96(%rsp)
	movl	$4, 88(%rsp)
	movl	$13, 80(%rsp)
	movl	$4, 72(%rsp)
	movl	$10, 64(%rsp)
	movl	$4, 56(%rsp)
	movl	$9, 48(%rsp)
	movl	$4, 40(%rsp)
	movl	$6, 32(%rsp)
	movl	$4, 24(%rsp)
	movl	$5, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$2, (%rsp)
	movl	$17, %edi
	movl	$9, %esi
	movl	$18, %edx
	movl	$4, %ecx
.Ltmp63:
	movl	$1, %r8d
	movl	$4, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$17, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 205 5                 # jfdctint.c:205:5
	movl	%ebx, (%r13)
	.loc	1 206 32 is_stmt 1      # jfdctint.c:206:32
	subl	%r14d, %r12d
.Ltmp64:
	.loc	1 206 30 is_stmt 0      # jfdctint.c:206:30
	shll	$2, %r12d
	movl	$4, 104(%rsp)
	movl	$14, 96(%rsp)
	movl	$4, 88(%rsp)
	movl	$13, 80(%rsp)
	movl	$4, 72(%rsp)
	movl	$10, 64(%rsp)
	movl	$4, 56(%rsp)
	movl	$9, 48(%rsp)
	movl	$4, 40(%rsp)
	movl	$6, 32(%rsp)
	movl	$4, 24(%rsp)
	movl	$5, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$2, (%rsp)
	movl	$20, %edi
	movl	$9, %esi
	movl	$18, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	movl	$4, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$20, %edi
	movl	$4, %edx
	movq	-152(%rbp), %rsi        # 8-byte Reload
	callq	_KStore
	.loc	1 206 5                 # jfdctint.c:206:5
	movl	%r12d, 16(%r13)
	movq	%r15, %r14
.Ltmp65:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp12 <- R14D
	movq	-48(%rbp), %rcx         # 8-byte Reload
.Ltmp66:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp13 <- ECX
	.loc	1 208 12 is_stmt 1      # jfdctint.c:208:12
	leal	(%rcx,%r14), %eax
	.loc	1 208 10 is_stmt 0      # jfdctint.c:208:10
	imull	$4433, %eax, %r15d      # imm = 0x1151
.Ltmp67:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:z1 <- R15D
	.loc	1 209 28 is_stmt 1      # jfdctint.c:209:28
	imull	$6270, %ecx, %eax       # imm = 0x187E
	leal	1024(%rax,%r15), %ebx
	sarl	$11, %ebx
	movl	$8, 104(%rsp)
	movl	$14, 96(%rsp)
	movl	$8, 88(%rsp)
	movl	$13, 80(%rsp)
	movl	$8, 72(%rsp)
	movl	$10, 64(%rsp)
	movl	$8, 56(%rsp)
	movl	$9, 48(%rsp)
	movl	$8, 40(%rsp)
	movl	$6, 32(%rsp)
	movl	$8, 24(%rsp)
	movl	$5, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$2, (%rsp)
	movl	$21, %edi
	movl	$9, %esi
	movl	$18, %edx
	movl	$8, %ecx
.Ltmp68:
	movl	$1, %r8d
	movl	$8, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$21, %edi
	movl	$4, %edx
	movq	-128(%rbp), %rsi        # 8-byte Reload
	callq	_KStore
	.loc	1 209 5 is_stmt 0       # jfdctint.c:209:5
	movl	%ebx, 8(%r13)
	imull	$-15137, %r14d, %eax    # imm = 0xFFFFFFFFFFFFC4DF
	.loc	1 211 28 is_stmt 1      # jfdctint.c:211:28
	leal	1024(%rax,%r15), %ebx
	sarl	$11, %ebx
	movl	$8, 104(%rsp)
	movl	$14, 96(%rsp)
	movl	$8, 88(%rsp)
	movl	$13, 80(%rsp)
	movl	$8, 72(%rsp)
	movl	$10, 64(%rsp)
	movl	$8, 56(%rsp)
	movl	$9, 48(%rsp)
	movl	$8, 40(%rsp)
	movl	$6, 32(%rsp)
	movl	$8, 24(%rsp)
	movl	$5, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$2, (%rsp)
	movl	$22, %edi
	movl	$9, %esi
	movl	$18, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	movl	$8, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$22, %edi
	movl	$4, %edx
	movq	-112(%rbp), %rsi        # 8-byte Reload
	callq	_KStore
	.loc	1 211 5 is_stmt 0       # jfdctint.c:211:5
	movl	%ebx, 24(%r13)
	movq	-96(%rbp), %rdi         # 8-byte Reload
.Ltmp69:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp7 <- EDI
	movq	-136(%rbp), %rcx        # 8-byte Reload
.Ltmp70:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp4 <- ECX
	.loc	1 214 10 is_stmt 1      # jfdctint.c:214:10
	leal	(%rcx,%rdi), %r8d
.Ltmp71:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:z1 <- R8D
	movq	-104(%rbp), %rax        # 8-byte Reload
.Ltmp72:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp6 <- EAX
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp73:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp5 <- EBX
	.loc	1 215 10                # jfdctint.c:215:10
	leal	(%rbx,%rax), %r9d
.Ltmp74:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:z2 <- R9D
	.loc	1 216 10                # jfdctint.c:216:10
	leal	(%rcx,%rax), %edx
.Ltmp75:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:z3 <- EDX
	movq	%rcx, %r11
.Ltmp76:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp4 <- R11D
	movq	%rax, %r10
.Ltmp77:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp6 <- R10D
	.loc	1 217 10                # jfdctint.c:217:10
	leal	(%rbx,%rdi), %esi
.Ltmp78:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:z4 <- ESI
	movq	%rbx, %rcx
.Ltmp79:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp5 <- ECX
	movq	%rdi, %rax
.Ltmp80:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp7 <- EAX
	.loc	1 218 12                # jfdctint.c:218:12
	leal	(%rdx,%rsi), %edi
	.loc	1 218 10 is_stmt 0      # jfdctint.c:218:10
	imull	$9633, %edi, %edi       # imm = 0x25A1
.Ltmp81:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:z5 <- EDI
	.loc	1 220 12 is_stmt 1      # jfdctint.c:220:12
	imull	$2446, %r11d, %ebx      # imm = 0x98E
.Ltmp82:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp4 <- EBX
	.loc	1 221 12                # jfdctint.c:221:12
	imull	$16819, %ecx, %r14d     # imm = 0x41B3
.Ltmp83:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp5 <- R14D
	.loc	1 222 12                # jfdctint.c:222:12
	imull	$25172, %r10d, %ecx     # imm = 0x6254
.Ltmp84:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp6 <- [RBP+-112]
	.loc	1 223 12                # jfdctint.c:223:12
	movq	%rcx, -112(%rbp)        # 8-byte Spill
	imull	$12299, %eax, %eax      # imm = 0x300B
.Ltmp85:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp7 <- [RBP+-96]
	.loc	1 224 10                # jfdctint.c:224:10
	movq	%rax, -96(%rbp)         # 8-byte Spill
	imull	$-7373, %r8d, %eax      # imm = 0xFFFFFFFFFFFFE333
.Ltmp86:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:z1 <- EAX
	.loc	1 225 10                # jfdctint.c:225:10
	movl	%eax, -104(%rbp)        # 4-byte Spill
	imull	$-20995, %r9d, %ecx     # imm = 0xFFFFFFFFFFFFADFD
.Ltmp87:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:z2 <- [RBP+-120]
	.loc	1 226 10                # jfdctint.c:226:10
	movl	%ecx, -120(%rbp)        # 4-byte Spill
	imull	$-16069, %edx, %r15d    # imm = 0xFFFFFFFFFFFFC13B
	addl	%edi, %r15d
.Ltmp88:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:z3 <- R15D
	.loc	1 227 10                # jfdctint.c:227:10
	imull	$-3196, %esi, %ecx      # imm = 0xFFFFFFFFFFFFF384
	addl	%edi, %ecx
.Ltmp89:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:z4 <- ECX
	movq	%rcx, -48(%rbp)         # 8-byte Spill
.Ltmp90:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:z4 <- undef
	.loc	1 232 28                # jfdctint.c:232:28
	addl	%eax, %ebx
.Ltmp91:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:z1 <- [RBP+-104]
	leal	1024(%rbx,%r15), %r12d
	sarl	$11, %r12d
	movl	$9, 104(%rsp)
	movl	$15, 96(%rsp)
	movl	$9, 88(%rsp)
	movl	$12, 80(%rsp)
	movl	$9, 72(%rsp)
	movl	$11, 64(%rsp)
	movl	$9, 56(%rsp)
	movl	$8, 48(%rsp)
	movl	$9, 40(%rsp)
	movl	$7, 32(%rsp)
	movl	$9, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$3, (%rsp)
	movl	$23, %edi
.Ltmp92:
	movl	$9, %esi
	movl	$16, %edx
	movl	$9, %ecx
	movl	$18, %r8d
	movl	$9, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$23, %edi
	movl	$4, %edx
	movq	-72(%rbp), %rsi         # 8-byte Reload
	callq	_KStore
	.loc	1 232 5 is_stmt 0       # jfdctint.c:232:5
	movl	%r12d, 28(%r13)
	movl	-120(%rbp), %r12d       # 4-byte Reload
.Ltmp93:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:z2 <- R12D
	.loc	1 233 28 is_stmt 1      # jfdctint.c:233:28
	addl	%r12d, %r14d
.Ltmp94:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:z4 <- [RBP+-48]
	movq	-48(%rbp), %rax         # 8-byte Reload
	leal	1024(%r14,%rax), %ebx
	sarl	$11, %ebx
	movl	$9, 104(%rsp)
	movl	$15, 96(%rsp)
	movl	$9, 88(%rsp)
	movl	$12, 80(%rsp)
	movl	$9, 72(%rsp)
	movl	$11, 64(%rsp)
	movl	$9, 56(%rsp)
	movl	$8, 48(%rsp)
	movl	$9, 40(%rsp)
	movl	$7, 32(%rsp)
	movl	$9, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$3, (%rsp)
	movl	$24, %edi
	movl	$9, %esi
	movl	$16, %edx
	movl	$9, %ecx
	movl	$18, %r8d
	movl	$9, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$24, %edi
	movl	$4, %edx
	movq	-88(%rbp), %rsi         # 8-byte Reload
	callq	_KStore
	.loc	1 233 5 is_stmt 0       # jfdctint.c:233:5
	movl	%ebx, 20(%r13)
	movq	-112(%rbp), %rax        # 8-byte Reload
.Ltmp95:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp6 <- EAX
	.loc	1 234 28 is_stmt 1      # jfdctint.c:234:28
	addl	%r12d, %eax
.Ltmp96:
	leal	1024(%rax,%r15), %ebx
	sarl	$11, %ebx
	movl	$9, 104(%rsp)
	movl	$15, 96(%rsp)
	movl	$9, 88(%rsp)
	movl	$12, 80(%rsp)
	movl	$9, 72(%rsp)
	movl	$11, 64(%rsp)
	movl	$9, 56(%rsp)
	movl	$8, 48(%rsp)
	movl	$9, 40(%rsp)
	movl	$7, 32(%rsp)
	movl	$9, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$3, (%rsp)
	movl	$25, %edi
	movl	$9, %esi
	movl	$16, %edx
	movl	$9, %ecx
	movl	$18, %r8d
	movl	$9, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$25, %edi
	movl	$4, %edx
	movq	-80(%rbp), %rsi         # 8-byte Reload
	callq	_KStore
	.loc	1 234 5 is_stmt 0       # jfdctint.c:234:5
	movl	%ebx, 12(%r13)
	movq	-96(%rbp), %rax         # 8-byte Reload
.Ltmp97:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp7 <- EAX
	.loc	1 235 28 is_stmt 1      # jfdctint.c:235:28
	addl	-104(%rbp), %eax        # 4-byte Folded Reload
.Ltmp98:
	movq	-48(%rbp), %rcx         # 8-byte Reload
	leal	1024(%rax,%rcx), %ebx
	sarl	$11, %ebx
	movl	$9, 104(%rsp)
	movl	$15, 96(%rsp)
	movl	$9, 88(%rsp)
	movl	$12, 80(%rsp)
	movl	$9, 72(%rsp)
	movl	$11, 64(%rsp)
	movl	$9, 56(%rsp)
	movl	$8, 48(%rsp)
	movl	$9, 40(%rsp)
	movl	$7, 32(%rsp)
	movl	$9, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$3, (%rsp)
	movl	$26, %edi
	movl	$9, %esi
	movl	$16, %edx
	movl	$9, %ecx
	movl	$18, %r8d
	movl	$9, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$26, %edi
	movl	$4, %edx
	movq	-64(%rbp), %rsi         # 8-byte Reload
	callq	_KStore
	.loc	1 235 5 is_stmt 0       # jfdctint.c:235:5
	movl	%ebx, 4(%r13)
	movl	-56(%rbp), %r12d        # 4-byte Reload
.Ltmp99:
	movl	$55, %r14d
	movl	$55, %edi
	movl	$54, %esi
	xorl	%edx, %edx
	movl	$18, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$53, %r15d
.Ltmp100:
	movl	$53, %edi
	movl	$19, %esi
	movl	$1, %edx
	movl	$18, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$4203141755738097040, %rdi # imm = 0x3A548F285B618590
	callq	_KExitRegion
	addq	$32, %r13
.Ltmp101:
.LBB2_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:ctr <- 7
	movl	$54, %edi
	movl	%r14d, %esi
	movl	-52(%rbp), %ebx         # 4-byte Reload
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$19, %edi
	movl	%r15d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$18, %edi
	movl	$19, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$54, %edi
	movl	$18, %esi
	callq	_KPhiAddCond
	movl	$19, %edi
	movl	$19, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$54, %edi
	movl	$54, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$19, %edi
	movl	$18, %esi
	callq	_KPhiAddCond
	.loc	1 189 3 is_stmt 1       # jfdctint.c:189:3
	decl	%r12d
	jns	.LBB2_2
.Ltmp102:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:ctr <- 7
	movabsq	$5218142360864429184, %rbx # imm = 0x486A90D48EBE1480
	movl	$1, %esi
	movabsq	$-2478054934339434895, %rdi # imm = 0xDD9C2E2AA0CB4671
	callq	_KExitRegion
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$jfdctint_data, %r13d
	movl	$7, %r12d
	xorl	%r14d, %r14d
	movl	$0, -52(%rbp)           # 4-byte Folded Spill
	xorl	%r15d, %r15d
	jmp	.LBB2_4
	.align	16, 0x90
.LBB2_5:                                # %for.body79
                                        #   in Loop: Header=BB2_4 Depth=1
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:ctr <- 7
	movl	$2, %esi
	movabsq	$-8462451447623326791, %rax # imm = 0x8A8F553E8F6BE3B9
	movq	%rax, %rdi
	callq	_KEnterRegion
	movl	$44, -52(%rbp)          # 4-byte Folded Spill
	movl	$44, %edi
	callq	_KPushCDep
	movl	$27, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movl	$145, %edi
	callq	_KWork
	.loc	1 243 12                # jfdctint.c:243:12
.Ltmp103:
	movl	(%r13), %ebx
	leaq	224(%r13), %rdi
	movq	%rdi, -72(%rbp)         # 8-byte Spill
	movl	$28, %esi
	movl	$4, %edx
	movq	%rdi, %r14
	callq	_KLoad0
	addl	224(%r13), %ebx
.Ltmp104:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp0 <- EBX
	movq	%rbx, -144(%rbp)        # 8-byte Spill
.Ltmp105:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp0 <- [RBP+-144]
	movl	$29, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 244 12                # jfdctint.c:244:12
	movl	(%r13), %ebx
	movl	$30, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	subl	224(%r13), %ebx
.Ltmp106:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp7 <- EBX
	movq	%rbx, -96(%rbp)         # 8-byte Spill
.Ltmp107:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp7 <- [RBP+-96]
	leaq	32(%r13), %rdi
	movq	%rdi, -64(%rbp)         # 8-byte Spill
	movl	$31, %esi
	movl	$4, %edx
	movq	%rdi, %r14
	callq	_KLoad0
	.loc	1 245 12                # jfdctint.c:245:12
	movl	32(%r13), %ebx
	leaq	192(%r13), %rdi
	movq	%rdi, -112(%rbp)        # 8-byte Spill
	movl	$32, %esi
	movl	$4, %edx
	movq	%rdi, %r15
	callq	_KLoad0
	addl	192(%r13), %ebx
.Ltmp108:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp1 <- EBX
	movq	%rbx, -48(%rbp)         # 8-byte Spill
.Ltmp109:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp1 <- [RBP+-48]
	movl	$33, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 246 12                # jfdctint.c:246:12
	movl	32(%r13), %ebx
	movl	$34, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	subl	192(%r13), %ebx
.Ltmp110:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp6 <- EBX
	movq	%rbx, -104(%rbp)        # 8-byte Spill
.Ltmp111:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp6 <- [RBP+-104]
	leaq	64(%r13), %rdi
	movq	%rdi, -128(%rbp)        # 8-byte Spill
	movl	$35, %esi
	movl	$4, %edx
	movq	%rdi, %r15
	callq	_KLoad0
	.loc	1 247 12                # jfdctint.c:247:12
	movl	64(%r13), %ebx
	leaq	160(%r13), %rdi
	movq	%rdi, -88(%rbp)         # 8-byte Spill
	movl	$36, %esi
	movl	$4, %edx
	movq	%rdi, %r14
	callq	_KLoad0
	addl	160(%r13), %ebx
.Ltmp112:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp2 <- EBX
	movq	%rbx, -160(%rbp)        # 8-byte Spill
.Ltmp113:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp2 <- [RBP+-160]
	movl	$37, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 248 12                # jfdctint.c:248:12
	movl	64(%r13), %ebx
	movl	$38, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	subl	160(%r13), %ebx
.Ltmp114:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp5 <- EBX
	movq	%rbx, -120(%rbp)        # 8-byte Spill
.Ltmp115:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp5 <- [RBP+-120]
	leaq	96(%r13), %rdi
	movq	%rdi, -80(%rbp)         # 8-byte Spill
	movl	$39, %esi
	movl	$4, %edx
	movq	%rdi, %r14
	callq	_KLoad0
	movl	%r12d, -56(%rbp)        # 4-byte Spill
	.loc	1 249 12                # jfdctint.c:249:12
	movl	96(%r13), %r12d
	movq	%r13, %r15
	subq	$-128, %r15
	movq	%r15, -152(%rbp)        # 8-byte Spill
	movl	$40, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	addl	128(%r13), %r12d
.Ltmp116:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp3 <- R12D
	movl	$41, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 250 12                # jfdctint.c:250:12
	movl	96(%r13), %ebx
	movl	$42, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	subl	128(%r13), %ebx
.Ltmp117:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp4 <- EBX
	movq	%rbx, -136(%rbp)        # 8-byte Spill
.Ltmp118:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp4 <- [RBP+-136]
	movq	-144(%rbp), %rax        # 8-byte Reload
.Ltmp119:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp0 <- EAX
	.loc	1 252 13                # jfdctint.c:252:13
	leal	(%r12,%rax), %r15d
.Ltmp120:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp10 <- R15D
	.loc	1 253 13                # jfdctint.c:253:13
	subl	%r12d, %eax
.Ltmp121:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp13 <- EAX
	movq	%rax, %r12
.Ltmp122:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp13 <- R12D
	movq	-48(%rbp), %rax         # 8-byte Reload
.Ltmp123:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp1 <- EAX
	movq	-160(%rbp), %rcx        # 8-byte Reload
.Ltmp124:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp2 <- ECX
	.loc	1 254 13                # jfdctint.c:254:13
	leal	(%rcx,%rax), %r14d
.Ltmp125:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp11 <- R14D
	.loc	1 255 13                # jfdctint.c:255:13
	subl	%ecx, %eax
.Ltmp126:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp12 <- EAX
	movq	%rax, -48(%rbp)         # 8-byte Spill
.Ltmp127:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp12 <- [RBP+-48]
	.loc	1 257 38                # jfdctint.c:257:38
	leal	2(%r14,%r15), %ebx
	sarl	$2, %ebx
	movl	$5, 104(%rsp)
	movl	$40, 96(%rsp)
	movl	$5, 88(%rsp)
	movl	$32, 80(%rsp)
	movl	$5, 72(%rsp)
	movl	$31, 64(%rsp)
	movl	$5, 56(%rsp)
	movl	$28, 48(%rsp)
	movl	$5, 40(%rsp)
	movl	$27, 32(%rsp)
	movl	$5, 24(%rsp)
	movl	$44, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$39, (%rsp)
	movl	$43, %edi
	movl	$9, %esi
	movl	$35, %edx
	movl	$5, %ecx
.Ltmp128:
	movl	$36, %r8d
	movl	$5, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$43, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 257 5 is_stmt 0       # jfdctint.c:257:5
	movl	%ebx, (%r13)
	movl	$2, %ebx
	.loc	1 258 38 is_stmt 1      # jfdctint.c:258:38
	subl	%r14d, %ebx
	addl	%r15d, %ebx
	sarl	$2, %ebx
	movl	$5, 104(%rsp)
	movl	$40, 96(%rsp)
	movl	$5, 88(%rsp)
	movl	$32, 80(%rsp)
	movl	$5, 72(%rsp)
	movl	$31, 64(%rsp)
	movl	$5, 56(%rsp)
	movl	$28, 48(%rsp)
	movl	$5, 40(%rsp)
	movl	$27, 32(%rsp)
	movl	$5, 24(%rsp)
	movl	$44, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$39, (%rsp)
	movl	$46, %edi
	movl	$9, %esi
	movl	$35, %edx
	movl	$5, %ecx
	movl	$36, %r8d
	movl	$5, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$46, %edi
	movl	$4, %edx
	movq	-152(%rbp), %rsi        # 8-byte Reload
	callq	_KStore
	.loc	1 258 5 is_stmt 0       # jfdctint.c:258:5
	movl	%ebx, 128(%r13)
	movq	-48(%rbp), %r15         # 8-byte Reload
.Ltmp129:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp12 <- R15D
	.loc	1 260 12 is_stmt 1      # jfdctint.c:260:12
	leal	(%r12,%r15), %eax
	.loc	1 260 10 is_stmt 0      # jfdctint.c:260:10
	imull	$4433, %eax, %r14d      # imm = 0x1151
.Ltmp130:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:z1 <- R14D
	.loc	1 261 38 is_stmt 1      # jfdctint.c:261:38
	imull	$6270, %r12d, %eax      # imm = 0x187E
	leal	16384(%rax,%r14), %ebx
	sarl	$15, %ebx
	movl	$8, 104(%rsp)
	movl	$40, 96(%rsp)
	movl	$8, 88(%rsp)
	movl	$32, 80(%rsp)
	movl	$8, 72(%rsp)
	movl	$31, 64(%rsp)
	movl	$8, 56(%rsp)
	movl	$28, 48(%rsp)
	movl	$8, 40(%rsp)
	movl	$27, 32(%rsp)
	movl	$8, 24(%rsp)
	movl	$44, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$39, (%rsp)
	movl	$47, %edi
	movl	$9, %esi
	movl	$35, %edx
	movl	$8, %ecx
	movl	$36, %r8d
	movl	$8, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$47, %edi
	movl	$4, %edx
	movq	-128(%rbp), %rsi        # 8-byte Reload
	callq	_KStore
	.loc	1 261 5 is_stmt 0       # jfdctint.c:261:5
	movl	%ebx, 64(%r13)
	imull	$-15137, %r15d, %eax    # imm = 0xFFFFFFFFFFFFC4DF
	.loc	1 263 38 is_stmt 1      # jfdctint.c:263:38
	leal	16384(%rax,%r14), %ebx
	sarl	$15, %ebx
	movl	$8, 104(%rsp)
	movl	$40, 96(%rsp)
	movl	$8, 88(%rsp)
	movl	$32, 80(%rsp)
	movl	$8, 72(%rsp)
	movl	$31, 64(%rsp)
	movl	$8, 56(%rsp)
	movl	$28, 48(%rsp)
	movl	$8, 40(%rsp)
	movl	$27, 32(%rsp)
	movl	$8, 24(%rsp)
	movl	$44, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$39, (%rsp)
	movl	$48, %edi
	movl	$9, %esi
	movl	$35, %edx
	movl	$8, %ecx
	movl	$36, %r8d
	movl	$8, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$48, %edi
	movl	$4, %edx
	movq	-112(%rbp), %rsi        # 8-byte Reload
	callq	_KStore
	.loc	1 263 5 is_stmt 0       # jfdctint.c:263:5
	movl	%ebx, 192(%r13)
	movq	-96(%rbp), %rdi         # 8-byte Reload
.Ltmp131:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp7 <- EDI
	movq	-136(%rbp), %rcx        # 8-byte Reload
.Ltmp132:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp4 <- ECX
	.loc	1 267 10 is_stmt 1      # jfdctint.c:267:10
	leal	(%rcx,%rdi), %r8d
.Ltmp133:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:z1 <- R8D
	movq	-104(%rbp), %rax        # 8-byte Reload
.Ltmp134:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp6 <- EAX
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp135:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp5 <- EBX
	.loc	1 268 10                # jfdctint.c:268:10
	leal	(%rbx,%rax), %r9d
.Ltmp136:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:z2 <- R9D
	.loc	1 269 10                # jfdctint.c:269:10
	leal	(%rcx,%rax), %edx
.Ltmp137:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:z3 <- EDX
	movq	%rcx, %r11
.Ltmp138:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp4 <- R11D
	movq	%rax, %r10
.Ltmp139:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp6 <- R10D
	.loc	1 270 10                # jfdctint.c:270:10
	leal	(%rbx,%rdi), %esi
.Ltmp140:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:z4 <- ESI
	movq	%rbx, %rcx
.Ltmp141:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp5 <- ECX
	movq	%rdi, %rax
.Ltmp142:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp7 <- EAX
	.loc	1 271 12                # jfdctint.c:271:12
	leal	(%rdx,%rsi), %edi
	.loc	1 271 10 is_stmt 0      # jfdctint.c:271:10
	imull	$9633, %edi, %edi       # imm = 0x25A1
.Ltmp143:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:z5 <- EDI
	.loc	1 273 12 is_stmt 1      # jfdctint.c:273:12
	imull	$2446, %r11d, %ebx      # imm = 0x98E
.Ltmp144:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp4 <- EBX
	.loc	1 274 12                # jfdctint.c:274:12
	imull	$16819, %ecx, %r14d     # imm = 0x41B3
.Ltmp145:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp5 <- R14D
	.loc	1 275 12                # jfdctint.c:275:12
	imull	$25172, %r10d, %ecx     # imm = 0x6254
.Ltmp146:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp6 <- [RBP+-112]
	.loc	1 276 12                # jfdctint.c:276:12
	movq	%rcx, -112(%rbp)        # 8-byte Spill
	imull	$12299, %eax, %eax      # imm = 0x300B
.Ltmp147:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp7 <- [RBP+-96]
	.loc	1 277 10                # jfdctint.c:277:10
	movq	%rax, -96(%rbp)         # 8-byte Spill
	imull	$-7373, %r8d, %eax      # imm = 0xFFFFFFFFFFFFE333
.Ltmp148:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:z1 <- EAX
	.loc	1 278 10                # jfdctint.c:278:10
	movl	%eax, -104(%rbp)        # 4-byte Spill
	imull	$-20995, %r9d, %ecx     # imm = 0xFFFFFFFFFFFFADFD
.Ltmp149:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:z2 <- [RBP+-120]
	.loc	1 279 10                # jfdctint.c:279:10
	movl	%ecx, -120(%rbp)        # 4-byte Spill
	imull	$-16069, %edx, %r15d    # imm = 0xFFFFFFFFFFFFC13B
.Ltmp150:
	addl	%edi, %r15d
.Ltmp151:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:z3 <- R15D
	.loc	1 280 10                # jfdctint.c:280:10
	imull	$-3196, %esi, %ecx      # imm = 0xFFFFFFFFFFFFF384
	addl	%edi, %ecx
.Ltmp152:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:z4 <- ECX
	movq	%rcx, -48(%rbp)         # 8-byte Spill
.Ltmp153:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:z4 <- undef
	.loc	1 285 38                # jfdctint.c:285:38
	addl	%eax, %ebx
.Ltmp154:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:z1 <- [RBP+-104]
	leal	16384(%rbx,%r15), %r12d
.Ltmp155:
	sarl	$15, %r12d
	movl	$9, 104(%rsp)
	movl	$42, 96(%rsp)
	movl	$9, 88(%rsp)
	movl	$41, 80(%rsp)
	movl	$9, 72(%rsp)
	movl	$30, 64(%rsp)
	movl	$9, 56(%rsp)
	movl	$29, 48(%rsp)
	movl	$9, 40(%rsp)
	movl	$44, 32(%rsp)
	movl	$9, 24(%rsp)
	movl	$38, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$37, (%rsp)
	movl	$49, %edi
.Ltmp156:
	movl	$9, %esi
	movl	$33, %edx
	movl	$9, %ecx
	movl	$34, %r8d
	movl	$9, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$49, %edi
	movl	$4, %edx
	movq	-72(%rbp), %rsi         # 8-byte Reload
	callq	_KStore
	.loc	1 285 5 is_stmt 0       # jfdctint.c:285:5
	movl	%r12d, 224(%r13)
	movl	-120(%rbp), %r12d       # 4-byte Reload
.Ltmp157:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:z2 <- R12D
	.loc	1 287 38 is_stmt 1      # jfdctint.c:287:38
	addl	%r12d, %r14d
.Ltmp158:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:z4 <- [RBP+-48]
	movq	-48(%rbp), %rax         # 8-byte Reload
	leal	16384(%r14,%rax), %ebx
	sarl	$15, %ebx
	movl	$9, 104(%rsp)
	movl	$42, 96(%rsp)
	movl	$9, 88(%rsp)
	movl	$41, 80(%rsp)
	movl	$9, 72(%rsp)
	movl	$30, 64(%rsp)
	movl	$9, 56(%rsp)
	movl	$29, 48(%rsp)
	movl	$9, 40(%rsp)
	movl	$44, 32(%rsp)
	movl	$9, 24(%rsp)
	movl	$38, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$37, (%rsp)
	movl	$50, %edi
	movl	$9, %esi
	movl	$33, %edx
	movl	$9, %ecx
	movl	$34, %r8d
	movl	$9, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$50, %edi
	movl	$4, %edx
	movq	-88(%rbp), %rsi         # 8-byte Reload
	callq	_KStore
	.loc	1 287 5 is_stmt 0       # jfdctint.c:287:5
	movl	%ebx, 160(%r13)
	movq	-112(%rbp), %rax        # 8-byte Reload
.Ltmp159:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp6 <- EAX
	.loc	1 289 38 is_stmt 1      # jfdctint.c:289:38
	addl	%r12d, %eax
.Ltmp160:
	leal	16384(%rax,%r15), %ebx
	sarl	$15, %ebx
	movl	$9, 104(%rsp)
	movl	$42, 96(%rsp)
	movl	$9, 88(%rsp)
	movl	$41, 80(%rsp)
	movl	$9, 72(%rsp)
	movl	$30, 64(%rsp)
	movl	$9, 56(%rsp)
	movl	$29, 48(%rsp)
	movl	$9, 40(%rsp)
	movl	$44, 32(%rsp)
	movl	$9, 24(%rsp)
	movl	$38, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$37, (%rsp)
	movl	$51, %edi
	movl	$9, %esi
	movl	$33, %edx
	movl	$9, %ecx
	movl	$34, %r8d
	movl	$9, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$51, %edi
	movl	$4, %edx
	movq	-80(%rbp), %rsi         # 8-byte Reload
	callq	_KStore
	.loc	1 289 5 is_stmt 0       # jfdctint.c:289:5
	movl	%ebx, 96(%r13)
	movq	-96(%rbp), %rax         # 8-byte Reload
.Ltmp161:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:tmp7 <- EAX
	.loc	1 291 38 is_stmt 1      # jfdctint.c:291:38
	addl	-104(%rbp), %eax        # 4-byte Folded Reload
.Ltmp162:
	movq	-48(%rbp), %rcx         # 8-byte Reload
	leal	16384(%rax,%rcx), %ebx
	sarl	$15, %ebx
	movl	$9, 104(%rsp)
	movl	$42, 96(%rsp)
	movl	$9, 88(%rsp)
	movl	$41, 80(%rsp)
	movl	$9, 72(%rsp)
	movl	$30, 64(%rsp)
	movl	$9, 56(%rsp)
	movl	$29, 48(%rsp)
	movl	$9, 40(%rsp)
	movl	$44, 32(%rsp)
	movl	$9, 24(%rsp)
	movl	$38, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$37, (%rsp)
	movl	$52, %edi
	movl	$9, %esi
	movl	$33, %edx
	movl	$9, %ecx
	movl	$34, %r8d
	movl	$9, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$52, %edi
	movl	$4, %edx
	movq	-64(%rbp), %rsi         # 8-byte Reload
	callq	_KStore
	.loc	1 291 5 is_stmt 0       # jfdctint.c:291:5
	movl	%ebx, 32(%r13)
	movl	-56(%rbp), %r12d        # 4-byte Reload
.Ltmp163:
	.loc	1 242 38 is_stmt 1      # jfdctint.c:242:38
	decl	%r12d
.Ltmp164:
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:ctr <- R12D
	movl	$56, %r14d
	movl	$56, %edi
	movl	$45, %esi
	movl	$1, %edx
	movl	$44, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$58, %r15d
.Ltmp165:
	movl	$58, %edi
	movl	$57, %esi
	xorl	%edx, %edx
	movl	$44, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-8462451447623326791, %rdi # imm = 0x8A8F553E8F6BE3B9
	callq	_KExitRegion
	addq	$4, %r13
.Ltmp166:
.LBB2_4:                                # %for.cond77
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:ctr <- 7
	movl	$45, %edi
	movl	%r14d, %esi
	movl	-52(%rbp), %ebx         # 4-byte Reload
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$57, %edi
	movl	%r15d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$44, %edi
	movl	$45, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$57, %edi
	movl	$57, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$45, %edi
	movl	$44, %esi
	callq	_KPhiAddCond
	movl	$57, %edi
	movl	$44, %esi
	callq	_KPhiAddCond
	movl	$45, %edi
	movl	$45, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 242 3 is_stmt 0       # jfdctint.c:242:3
	testl	%r12d, %r12d
	jns	.LBB2_5
.Ltmp167:
# BB#6:                                 # %for.cond77.pre_exit.for.end166
	#DEBUG_VALUE: jfdctint_jpeg_fdct_islow:ctr <- 7
	movl	$1, %esi
	movabsq	$5218142360864429184, %rdi # imm = 0x486A90D48EBE1480
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$6672621774892820020, %rdi # imm = 0x5C99EA26B505E634
	addq	$232, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp168:
	.size	jfdctint_jpeg_fdct_islow, .Ltmp168-jfdctint_jpeg_fdct_islow
.Lfunc_end2:
	.cfi_endproc

	.globl	jfdctint_main
	.align	16, 0x90
	.type	jfdctint_main,@function
jfdctint_main:                          # @jfdctint_main
.Lfunc_begin3:
	.loc	1 307 0 is_stmt 1       # jfdctint.c:307:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp169:
	.cfi_def_cfa_offset 16
.Ltmp170:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp171:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
.Ltmp172:
	.cfi_offset %rbx, -24
	movabsq	$8816721825869249352, %rbx # imm = 0x7A5B49C9A25EBB48
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$-1530998063190171243, %rdi # imm = 0xEAC0CD5F83BD2195
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 308 3 prologue_end    # jfdctint.c:308:3
.Ltmp173:
	callq	jfdctint_jpeg_fdct_islow
	xorl	%esi, %esi
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp174:
.Ltmp175:
	.size	jfdctint_main, .Ltmp175-jfdctint_main
.Lfunc_end3:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin4:
	.loc	1 313 0                 # jfdctint.c:313:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp176:
	.cfi_def_cfa_offset 16
.Ltmp177:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp178:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
.Ltmp179:
	.cfi_offset %rbx, -32
.Ltmp180:
	.cfi_offset %r14, -24
	callq	_KInit
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$-6745392837143336410, %rdi # imm = 0xA2638CF4079B6A26
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 314 3 prologue_end    # jfdctint.c:314:3
.Ltmp181:
	callq	jfdctint_init
	movabsq	$946708994216586543, %rdi # imm = 0xD2362D079F26D2F
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$8816721825869249352, %rbx # imm = 0x7A5B49C9A25EBB48
	xorl	%esi, %esi
	.loc	1 315 3                 # jfdctint.c:315:3
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$-1530998063190171243, %rdi # imm = 0xEAC0CD5F83BD2195
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 308 3                 # jfdctint.c:308:3
.Ltmp182:
	callq	jfdctint_jpeg_fdct_islow
	xorl	%esi, %esi
.Ltmp183:
	.loc	1 315 3                 # jfdctint.c:315:3
	movq	%rbx, %rdi
	callq	_KExitRegion
	movabsq	$8595501204039170218, %rdi # imm = 0x77495ACDDD3278AA
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	.loc	1 317 12                # jfdctint.c:317:12
	callq	jfdctint_return
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
	.loc	1 317 3 is_stmt 0       # jfdctint.c:317:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp184:
.Ltmp185:
	.size	__main, .Ltmp185-__main
.Lfunc_end4:
	.cfi_endproc

	.type	jfdctint_CHECKSUM,@object # @jfdctint_CHECKSUM
	.section	.rodata,"a",@progbits
	.globl	jfdctint_CHECKSUM
	.align	4
jfdctint_CHECKSUM:
	.long	1668124                 # 0x19741c
	.size	jfdctint_CHECKSUM, 4

	.type	jfdctint_data,@object   # @jfdctint_data
	.comm	jfdctint_data,256,16
	.type	krem_prefixeac0cd5f83bd2195_krem_callsiteId_krem_jfdctint.c_krem_jfdctint_main_krem_308_krem_308_krem_,@object # @krem_prefixeac0cd5f83bd2195_krem_callsiteId_krem_jfdctint.c_krem_jfdctint_main_krem_308_krem_308_krem_
	.bss
	.globl	krem_prefixeac0cd5f83bd2195_krem_callsiteId_krem_jfdctint.c_krem_jfdctint_main_krem_308_krem_308_krem_
krem_prefixeac0cd5f83bd2195_krem_callsiteId_krem_jfdctint.c_krem_jfdctint_main_krem_308_krem_308_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixeac0cd5f83bd2195_krem_callsiteId_krem_jfdctint.c_krem_jfdctint_main_krem_308_krem_308_krem_, 1

	.type	krem_prefixa2638cf4079b6a26_krem_callsiteId_krem_jfdctint.c_krem_main_krem_314_krem_314_krem_,@object # @krem_prefixa2638cf4079b6a26_krem_callsiteId_krem_jfdctint.c_krem_main_krem_314_krem_314_krem_
	.globl	krem_prefixa2638cf4079b6a26_krem_callsiteId_krem_jfdctint.c_krem_main_krem_314_krem_314_krem_
krem_prefixa2638cf4079b6a26_krem_callsiteId_krem_jfdctint.c_krem_main_krem_314_krem_314_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa2638cf4079b6a26_krem_callsiteId_krem_jfdctint.c_krem_main_krem_314_krem_314_krem_, 1

	.type	krem_prefix0d2362d079f26d2f_krem_callsiteId_krem_jfdctint.c_krem_main_krem_315_krem_315_krem_,@object # @krem_prefix0d2362d079f26d2f_krem_callsiteId_krem_jfdctint.c_krem_main_krem_315_krem_315_krem_
	.globl	krem_prefix0d2362d079f26d2f_krem_callsiteId_krem_jfdctint.c_krem_main_krem_315_krem_315_krem_
krem_prefix0d2362d079f26d2f_krem_callsiteId_krem_jfdctint.c_krem_main_krem_315_krem_315_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0d2362d079f26d2f_krem_callsiteId_krem_jfdctint.c_krem_main_krem_315_krem_315_krem_, 1

	.type	krem_prefix77495acddd3278aa_krem_callsiteId_krem_jfdctint.c_krem_main_krem_317_krem_317_krem_,@object # @krem_prefix77495acddd3278aa_krem_callsiteId_krem_jfdctint.c_krem_main_krem_317_krem_317_krem_
	.globl	krem_prefix77495acddd3278aa_krem_callsiteId_krem_jfdctint.c_krem_main_krem_317_krem_317_krem_
krem_prefix77495acddd3278aa_krem_callsiteId_krem_jfdctint.c_krem_main_krem_317_krem_317_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix77495acddd3278aa_krem_callsiteId_krem_jfdctint.c_krem_main_krem_317_krem_317_krem_, 1

	.type	krem_prefix2060760479dd9e40_krem_loop_body_krem_jfdctint.c_krem_jfdctint_return_krem_163_krem_166_krem_,@object # @krem_prefix2060760479dd9e40_krem_loop_body_krem_jfdctint.c_krem_jfdctint_return_krem_163_krem_166_krem_
	.globl	krem_prefix2060760479dd9e40_krem_loop_body_krem_jfdctint.c_krem_jfdctint_return_krem_163_krem_166_krem_
krem_prefix2060760479dd9e40_krem_loop_body_krem_jfdctint.c_krem_jfdctint_return_krem_163_krem_166_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2060760479dd9e40_krem_loop_body_krem_jfdctint.c_krem_jfdctint_return_krem_163_krem_166_krem_, 1

	.type	krem_prefix3a548f285b618590_krem_loop_body_krem_jfdctint.c_krem_jfdctint_jpeg_fdct_islow_krem_177_krem_237_krem_,@object # @krem_prefix3a548f285b618590_krem_loop_body_krem_jfdctint.c_krem_jfdctint_jpeg_fdct_islow_krem_177_krem_237_krem_
	.globl	krem_prefix3a548f285b618590_krem_loop_body_krem_jfdctint.c_krem_jfdctint_jpeg_fdct_islow_krem_177_krem_237_krem_
krem_prefix3a548f285b618590_krem_loop_body_krem_jfdctint.c_krem_jfdctint_jpeg_fdct_islow_krem_177_krem_237_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3a548f285b618590_krem_loop_body_krem_jfdctint.c_krem_jfdctint_jpeg_fdct_islow_krem_177_krem_237_krem_, 1

	.type	krem_prefix486a90d48ebe1480_krem_loop_krem_jfdctint.c_krem_jfdctint_jpeg_fdct_islow_krem_177_krem_294_krem_,@object # @krem_prefix486a90d48ebe1480_krem_loop_krem_jfdctint.c_krem_jfdctint_jpeg_fdct_islow_krem_177_krem_294_krem_
	.globl	krem_prefix486a90d48ebe1480_krem_loop_krem_jfdctint.c_krem_jfdctint_jpeg_fdct_islow_krem_177_krem_294_krem_
krem_prefix486a90d48ebe1480_krem_loop_krem_jfdctint.c_krem_jfdctint_jpeg_fdct_islow_krem_177_krem_294_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix486a90d48ebe1480_krem_loop_krem_jfdctint.c_krem_jfdctint_jpeg_fdct_islow_krem_177_krem_294_krem_, 1

	.type	krem_prefix4dd716e7c1345271_krem_loop_krem_jfdctint.c_krem_jfdctint_init_krem_146_krem_155_krem_,@object # @krem_prefix4dd716e7c1345271_krem_loop_krem_jfdctint.c_krem_jfdctint_init_krem_146_krem_155_krem_
	.globl	krem_prefix4dd716e7c1345271_krem_loop_krem_jfdctint.c_krem_jfdctint_init_krem_146_krem_155_krem_
krem_prefix4dd716e7c1345271_krem_loop_krem_jfdctint.c_krem_jfdctint_init_krem_146_krem_155_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4dd716e7c1345271_krem_loop_krem_jfdctint.c_krem_jfdctint_init_krem_146_krem_155_krem_, 1

	.type	krem_prefix5c99ea26b505e634_krem_func_krem_jfdctint.c_krem_jfdctint_jpeg_fdct_islow_krem_175_krem_175_krem_,@object # @krem_prefix5c99ea26b505e634_krem_func_krem_jfdctint.c_krem_jfdctint_jpeg_fdct_islow_krem_175_krem_175_krem_
	.globl	krem_prefix5c99ea26b505e634_krem_func_krem_jfdctint.c_krem_jfdctint_jpeg_fdct_islow_krem_175_krem_175_krem_
krem_prefix5c99ea26b505e634_krem_func_krem_jfdctint.c_krem_jfdctint_jpeg_fdct_islow_krem_175_krem_175_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5c99ea26b505e634_krem_func_krem_jfdctint.c_krem_jfdctint_jpeg_fdct_islow_krem_175_krem_175_krem_, 1

	.type	krem_prefix7a5b49c9a25ebb48_krem_func_krem_jfdctint.c_krem_jfdctint_main_krem_306_krem_306_krem_,@object # @krem_prefix7a5b49c9a25ebb48_krem_func_krem_jfdctint.c_krem_jfdctint_main_krem_306_krem_306_krem_
	.globl	krem_prefix7a5b49c9a25ebb48_krem_func_krem_jfdctint.c_krem_jfdctint_main_krem_306_krem_306_krem_
krem_prefix7a5b49c9a25ebb48_krem_func_krem_jfdctint.c_krem_jfdctint_main_krem_306_krem_306_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7a5b49c9a25ebb48_krem_func_krem_jfdctint.c_krem_jfdctint_main_krem_306_krem_306_krem_, 1

	.type	krem_prefix7b7f33e73501787d_krem_loop_body_krem_jfdctint.c_krem_jfdctint_init_krem_146_krem_155_krem_,@object # @krem_prefix7b7f33e73501787d_krem_loop_body_krem_jfdctint.c_krem_jfdctint_init_krem_146_krem_155_krem_
	.globl	krem_prefix7b7f33e73501787d_krem_loop_body_krem_jfdctint.c_krem_jfdctint_init_krem_146_krem_155_krem_
krem_prefix7b7f33e73501787d_krem_loop_body_krem_jfdctint.c_krem_jfdctint_init_krem_146_krem_155_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7b7f33e73501787d_krem_loop_body_krem_jfdctint.c_krem_jfdctint_init_krem_146_krem_155_krem_, 1

	.type	krem_prefix7c2ad3b6ff22f3cc_krem_loop_krem_jfdctint.c_krem_jfdctint_return_krem_163_krem_166_krem_,@object # @krem_prefix7c2ad3b6ff22f3cc_krem_loop_krem_jfdctint.c_krem_jfdctint_return_krem_163_krem_166_krem_
	.globl	krem_prefix7c2ad3b6ff22f3cc_krem_loop_krem_jfdctint.c_krem_jfdctint_return_krem_163_krem_166_krem_
krem_prefix7c2ad3b6ff22f3cc_krem_loop_krem_jfdctint.c_krem_jfdctint_return_krem_163_krem_166_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7c2ad3b6ff22f3cc_krem_loop_krem_jfdctint.c_krem_jfdctint_return_krem_163_krem_166_krem_, 1

	.type	krem_prefix8a8f553e8f6be3b9_krem_loop_body_krem_jfdctint.c_krem_jfdctint_jpeg_fdct_islow_krem_177_krem_294_krem_,@object # @krem_prefix8a8f553e8f6be3b9_krem_loop_body_krem_jfdctint.c_krem_jfdctint_jpeg_fdct_islow_krem_177_krem_294_krem_
	.globl	krem_prefix8a8f553e8f6be3b9_krem_loop_body_krem_jfdctint.c_krem_jfdctint_jpeg_fdct_islow_krem_177_krem_294_krem_
krem_prefix8a8f553e8f6be3b9_krem_loop_body_krem_jfdctint.c_krem_jfdctint_jpeg_fdct_islow_krem_177_krem_294_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8a8f553e8f6be3b9_krem_loop_body_krem_jfdctint.c_krem_jfdctint_jpeg_fdct_islow_krem_177_krem_294_krem_, 1

	.type	krem_prefix9b124c8d8f1726dd_krem_func_krem_jfdctint.c_krem_jfdctint_init_krem_144_krem_144_krem_,@object # @krem_prefix9b124c8d8f1726dd_krem_func_krem_jfdctint.c_krem_jfdctint_init_krem_144_krem_144_krem_
	.globl	krem_prefix9b124c8d8f1726dd_krem_func_krem_jfdctint.c_krem_jfdctint_init_krem_144_krem_144_krem_
krem_prefix9b124c8d8f1726dd_krem_func_krem_jfdctint.c_krem_jfdctint_init_krem_144_krem_144_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9b124c8d8f1726dd_krem_func_krem_jfdctint.c_krem_jfdctint_init_krem_144_krem_144_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_jfdctint.c_krem_main_krem_312_krem_312_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_jfdctint.c_krem_main_krem_312_krem_312_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_jfdctint.c_krem_main_krem_312_krem_312_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_jfdctint.c_krem_main_krem_312_krem_312_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_jfdctint.c_krem_main_krem_312_krem_312_krem_, 1

	.type	krem_prefixdd9c2e2aa0cb4671_krem_loop_krem_jfdctint.c_krem_jfdctint_jpeg_fdct_islow_krem_177_krem_237_krem_,@object # @krem_prefixdd9c2e2aa0cb4671_krem_loop_krem_jfdctint.c_krem_jfdctint_jpeg_fdct_islow_krem_177_krem_237_krem_
	.globl	krem_prefixdd9c2e2aa0cb4671_krem_loop_krem_jfdctint.c_krem_jfdctint_jpeg_fdct_islow_krem_177_krem_237_krem_
krem_prefixdd9c2e2aa0cb4671_krem_loop_krem_jfdctint.c_krem_jfdctint_jpeg_fdct_islow_krem_177_krem_237_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdd9c2e2aa0cb4671_krem_loop_krem_jfdctint.c_krem_jfdctint_jpeg_fdct_islow_krem_177_krem_237_krem_, 1

	.type	krem_prefixedc15f7913a0a96b_krem_func_krem_jfdctint.c_krem_jfdctint_return_krem_161_krem_161_krem_,@object # @krem_prefixedc15f7913a0a96b_krem_func_krem_jfdctint.c_krem_jfdctint_return_krem_161_krem_161_krem_
	.globl	krem_prefixedc15f7913a0a96b_krem_func_krem_jfdctint.c_krem_jfdctint_return_krem_161_krem_161_krem_
krem_prefixedc15f7913a0a96b_krem_func_krem_jfdctint.c_krem_jfdctint_return_krem_161_krem_161_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixedc15f7913a0a96b_krem_func_krem_jfdctint.c_krem_jfdctint_return_krem_161_krem_161_krem_, 1

	.section	.rodata,"a",@progbits
.Ldebug_end1:
	.text
.Ldebug_end2:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"jfdctint.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/kernel/jfdctint"
.Linfo_string3:
	.asciz	"jfdctint_CHECKSUM"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"jfdctint_data"
.Linfo_string6:
	.asciz	"sizetype"
.Linfo_string7:
	.asciz	"jfdctint_main"
.Linfo_string8:
	.asciz	"jfdctint_init"
.Linfo_string9:
	.asciz	"jfdctint_return"
.Linfo_string10:
	.asciz	"jfdctint_jpeg_fdct_islow"
.Linfo_string11:
	.asciz	"main"
.Linfo_string12:
	.asciz	"i"
.Linfo_string13:
	.asciz	"seed"
.Linfo_string14:
	.asciz	"checksum"
.Linfo_string15:
	.asciz	"ctr"
.Linfo_string16:
	.asciz	"tmp0"
.Linfo_string17:
	.asciz	"tmp7"
.Linfo_string18:
	.asciz	"tmp1"
.Linfo_string19:
	.asciz	"tmp6"
.Linfo_string20:
	.asciz	"tmp2"
.Linfo_string21:
	.asciz	"tmp5"
.Linfo_string22:
	.asciz	"tmp3"
.Linfo_string23:
	.asciz	"tmp4"
.Linfo_string24:
	.asciz	"tmp10"
.Linfo_string25:
	.asciz	"tmp13"
.Linfo_string26:
	.asciz	"tmp11"
.Linfo_string27:
	.asciz	"tmp12"
.Linfo_string28:
	.asciz	"z1"
.Linfo_string29:
	.asciz	"z2"
.Linfo_string30:
	.asciz	"z3"
.Linfo_string31:
	.asciz	"z4"
.Linfo_string32:
	.asciz	"z5"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	581                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x23e DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	jfdctint_CHECKSUM
	.byte	3                       # Abbrev [3] 0x3f:0x5 DW_TAG_const_type
	.long	68                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x44:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x4b:0x15 DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	96                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	139                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	jfdctint_data
	.byte	5                       # Abbrev [5] 0x60:0xc DW_TAG_array_type
	.long	68                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x65:0x6 DW_TAG_subrange_type
	.long	108                     # DW_AT_type
	.byte	64                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x6c:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	8                       # Abbrev [8] 0x73:0x31 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	144                     # DW_AT_decl_line
                                        # DW_AT_external
	.byte	9                       # Abbrev [9] 0x88:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x94:0xf DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0xa4:0x35 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
                                        # DW_AT_external
	.byte	9                       # Abbrev [9] 0xbd:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0xc9:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0xd9:0x124 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	175                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	10                      # Abbrev [10] 0xee:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0xfd:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x10c:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x11b:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x12a:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x139:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x148:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x157:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x166:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x175:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x184:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x193:0xf DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1a2:0xf DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1b1:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1c0:0xf DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1cf:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1de:0xf DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1ed:0xf DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x1fd:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	528                     # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x210:0x9 DW_TAG_subprogram
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	306                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	15                      # Abbrev [15] 0x219:0x2f DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	68                      # DW_AT_type
                                        # DW_AT_external
	.byte	16                      # Abbrev [16] 0x233:0x14 DW_TAG_inlined_subroutine
	.long	528                     # DW_AT_abstract_origin
	.quad	.Ltmp182                # DW_AT_low_pc
	.long	.Ltmp183-.Ltmp182       # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.short	315                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
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
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
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
	.byte	5                       # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
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
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
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
	.byte	14                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
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
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp10-.Lfunc_begin0
	.short	.Ltmp187-.Ltmp186       # Loc expr size
.Ltmp186:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp187:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.short	.Ltmp189-.Ltmp188       # Loc expr size
.Ltmp188:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp189:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp191-.Ltmp190       # Loc expr size
.Ltmp190:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp191:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	.Ltmp193-.Ltmp192       # Loc expr size
.Ltmp192:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp193:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.short	.Ltmp195-.Ltmp194       # Loc expr size
.Ltmp194:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp195:
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp197-.Ltmp196       # Loc expr size
.Ltmp196:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp197:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp164-.Lfunc_begin0
	.short	.Ltmp199-.Ltmp198       # Loc expr size
.Ltmp198:
	.byte	17                      # DW_OP_consts
	.byte	7                       # 7
	.byte	159                     # DW_OP_stack_value
.Ltmp199:
	.quad	.Ltmp164-.Lfunc_begin0
	.quad	.Ltmp166-.Lfunc_begin0
	.short	.Ltmp201-.Ltmp200       # Loc expr size
.Ltmp200:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp201:
	.quad	.Ltmp166-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp203-.Ltmp202       # Loc expr size
.Ltmp202:
	.byte	17                      # DW_OP_consts
	.byte	7                       # 7
	.byte	159                     # DW_OP_stack_value
.Ltmp203:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.short	.Ltmp205-.Ltmp204       # Loc expr size
.Ltmp204:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp205:
	.quad	.Ltmp40-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.short	.Ltmp207-.Ltmp206       # Loc expr size
.Ltmp206:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp207:
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.short	.Ltmp209-.Ltmp208       # Loc expr size
.Ltmp208:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp209:
	.quad	.Ltmp104-.Lfunc_begin0
	.quad	.Ltmp105-.Lfunc_begin0
	.short	.Ltmp211-.Ltmp210       # Loc expr size
.Ltmp210:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp211:
	.quad	.Ltmp105-.Lfunc_begin0
	.quad	.Ltmp119-.Lfunc_begin0
	.short	.Ltmp213-.Ltmp212       # Loc expr size
.Ltmp212:
	.byte	118                     # DW_OP_breg6
	.ascii	"\360~"                 # -144
.Ltmp213:
	.quad	.Ltmp119-.Lfunc_begin0
	.quad	.Ltmp121-.Lfunc_begin0
	.short	.Ltmp215-.Ltmp214       # Loc expr size
.Ltmp214:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp215:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp42-.Lfunc_begin0
	.short	.Ltmp217-.Ltmp216       # Loc expr size
.Ltmp216:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp217:
	.quad	.Ltmp42-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.short	.Ltmp219-.Ltmp218       # Loc expr size
.Ltmp218:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp219:
	.quad	.Ltmp69-.Lfunc_begin0
	.quad	.Ltmp80-.Lfunc_begin0
	.short	.Ltmp221-.Ltmp220       # Loc expr size
.Ltmp220:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp221:
	.quad	.Ltmp80-.Lfunc_begin0
	.quad	.Ltmp85-.Lfunc_begin0
	.short	.Ltmp223-.Ltmp222       # Loc expr size
.Ltmp222:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp223:
	.quad	.Ltmp85-.Lfunc_begin0
	.quad	.Ltmp97-.Lfunc_begin0
	.short	.Ltmp225-.Ltmp224       # Loc expr size
.Ltmp224:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp225:
	.quad	.Ltmp97-.Lfunc_begin0
	.quad	.Ltmp98-.Lfunc_begin0
	.short	.Ltmp227-.Ltmp226       # Loc expr size
.Ltmp226:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp227:
	.quad	.Ltmp106-.Lfunc_begin0
	.quad	.Ltmp107-.Lfunc_begin0
	.short	.Ltmp229-.Ltmp228       # Loc expr size
.Ltmp228:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp229:
	.quad	.Ltmp107-.Lfunc_begin0
	.quad	.Ltmp131-.Lfunc_begin0
	.short	.Ltmp231-.Ltmp230       # Loc expr size
.Ltmp230:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp231:
	.quad	.Ltmp131-.Lfunc_begin0
	.quad	.Ltmp142-.Lfunc_begin0
	.short	.Ltmp233-.Ltmp232       # Loc expr size
.Ltmp232:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp233:
	.quad	.Ltmp142-.Lfunc_begin0
	.quad	.Ltmp147-.Lfunc_begin0
	.short	.Ltmp235-.Ltmp234       # Loc expr size
.Ltmp234:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp235:
	.quad	.Ltmp147-.Lfunc_begin0
	.quad	.Ltmp161-.Lfunc_begin0
	.short	.Ltmp237-.Ltmp236       # Loc expr size
.Ltmp236:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp237:
	.quad	.Ltmp161-.Lfunc_begin0
	.quad	.Ltmp162-.Lfunc_begin0
	.short	.Ltmp239-.Ltmp238       # Loc expr size
.Ltmp238:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp239:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp43-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.short	.Ltmp241-.Ltmp240       # Loc expr size
.Ltmp240:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp241:
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Ltmp58-.Lfunc_begin0
	.short	.Ltmp243-.Ltmp242       # Loc expr size
.Ltmp242:
	.byte	118                     # DW_OP_breg6
	.ascii	"\360~"                 # -144
.Ltmp243:
	.quad	.Ltmp58-.Lfunc_begin0
	.quad	.Ltmp61-.Lfunc_begin0
	.short	.Ltmp245-.Ltmp244       # Loc expr size
.Ltmp244:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp245:
	.quad	.Ltmp108-.Lfunc_begin0
	.quad	.Ltmp109-.Lfunc_begin0
	.short	.Ltmp247-.Ltmp246       # Loc expr size
.Ltmp246:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp247:
	.quad	.Ltmp109-.Lfunc_begin0
	.quad	.Ltmp123-.Lfunc_begin0
	.short	.Ltmp249-.Ltmp248       # Loc expr size
.Ltmp248:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp249:
	.quad	.Ltmp123-.Lfunc_begin0
	.quad	.Ltmp126-.Lfunc_begin0
	.short	.Ltmp251-.Ltmp250       # Loc expr size
.Ltmp250:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp251:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp45-.Lfunc_begin0
	.quad	.Ltmp46-.Lfunc_begin0
	.short	.Ltmp253-.Ltmp252       # Loc expr size
.Ltmp252:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp253:
	.quad	.Ltmp46-.Lfunc_begin0
	.quad	.Ltmp72-.Lfunc_begin0
	.short	.Ltmp255-.Ltmp254       # Loc expr size
.Ltmp254:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp255:
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Ltmp77-.Lfunc_begin0
	.short	.Ltmp257-.Ltmp256       # Loc expr size
.Ltmp256:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp257:
	.quad	.Ltmp77-.Lfunc_begin0
	.quad	.Ltmp84-.Lfunc_begin0
	.short	.Ltmp259-.Ltmp258       # Loc expr size
.Ltmp258:
	.byte	90                      # super-register DW_OP_reg10
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp259:
	.quad	.Ltmp84-.Lfunc_begin0
	.quad	.Ltmp95-.Lfunc_begin0
	.short	.Ltmp261-.Ltmp260       # Loc expr size
.Ltmp260:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220\177"              # -112
.Ltmp261:
	.quad	.Ltmp95-.Lfunc_begin0
	.quad	.Ltmp96-.Lfunc_begin0
	.short	.Ltmp263-.Ltmp262       # Loc expr size
.Ltmp262:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp263:
	.quad	.Ltmp110-.Lfunc_begin0
	.quad	.Ltmp111-.Lfunc_begin0
	.short	.Ltmp265-.Ltmp264       # Loc expr size
.Ltmp264:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp265:
	.quad	.Ltmp111-.Lfunc_begin0
	.quad	.Ltmp134-.Lfunc_begin0
	.short	.Ltmp267-.Ltmp266       # Loc expr size
.Ltmp266:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp267:
	.quad	.Ltmp134-.Lfunc_begin0
	.quad	.Ltmp139-.Lfunc_begin0
	.short	.Ltmp269-.Ltmp268       # Loc expr size
.Ltmp268:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp269:
	.quad	.Ltmp139-.Lfunc_begin0
	.quad	.Ltmp146-.Lfunc_begin0
	.short	.Ltmp271-.Ltmp270       # Loc expr size
.Ltmp270:
	.byte	90                      # super-register DW_OP_reg10
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp271:
	.quad	.Ltmp146-.Lfunc_begin0
	.quad	.Ltmp159-.Lfunc_begin0
	.short	.Ltmp273-.Ltmp272       # Loc expr size
.Ltmp272:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220\177"              # -112
.Ltmp273:
	.quad	.Ltmp159-.Lfunc_begin0
	.quad	.Ltmp160-.Lfunc_begin0
	.short	.Ltmp275-.Ltmp274       # Loc expr size
.Ltmp274:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp275:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Ltmp48-.Lfunc_begin0
	.short	.Ltmp277-.Ltmp276       # Loc expr size
.Ltmp276:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp277:
	.quad	.Ltmp48-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.short	.Ltmp279-.Ltmp278       # Loc expr size
.Ltmp278:
	.byte	118                     # DW_OP_breg6
	.ascii	"\340~"                 # -160
.Ltmp279:
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp281-.Ltmp280       # Loc expr size
.Ltmp280:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp281:
	.quad	.Ltmp112-.Lfunc_begin0
	.quad	.Ltmp113-.Lfunc_begin0
	.short	.Ltmp283-.Ltmp282       # Loc expr size
.Ltmp282:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp283:
	.quad	.Ltmp113-.Lfunc_begin0
	.quad	.Ltmp124-.Lfunc_begin0
	.short	.Ltmp285-.Ltmp284       # Loc expr size
.Ltmp284:
	.byte	118                     # DW_OP_breg6
	.ascii	"\340~"                 # -160
.Ltmp285:
	.quad	.Ltmp124-.Lfunc_begin0
	.quad	.Ltmp128-.Lfunc_begin0
	.short	.Ltmp287-.Ltmp286       # Loc expr size
.Ltmp286:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp287:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Ltmp50-.Lfunc_begin0
	.short	.Ltmp289-.Ltmp288       # Loc expr size
.Ltmp288:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp289:
	.quad	.Ltmp50-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.short	.Ltmp291-.Ltmp290       # Loc expr size
.Ltmp290:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp291:
	.quad	.Ltmp73-.Lfunc_begin0
	.quad	.Ltmp79-.Lfunc_begin0
	.short	.Ltmp293-.Ltmp292       # Loc expr size
.Ltmp292:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp293:
	.quad	.Ltmp79-.Lfunc_begin0
	.quad	.Ltmp83-.Lfunc_begin0
	.short	.Ltmp295-.Ltmp294       # Loc expr size
.Ltmp294:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp295:
	.quad	.Ltmp83-.Lfunc_begin0
	.quad	.Ltmp94-.Lfunc_begin0
	.short	.Ltmp297-.Ltmp296       # Loc expr size
.Ltmp296:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp297:
	.quad	.Ltmp114-.Lfunc_begin0
	.quad	.Ltmp115-.Lfunc_begin0
	.short	.Ltmp299-.Ltmp298       # Loc expr size
.Ltmp298:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp299:
	.quad	.Ltmp115-.Lfunc_begin0
	.quad	.Ltmp135-.Lfunc_begin0
	.short	.Ltmp301-.Ltmp300       # Loc expr size
.Ltmp300:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp301:
	.quad	.Ltmp135-.Lfunc_begin0
	.quad	.Ltmp141-.Lfunc_begin0
	.short	.Ltmp303-.Ltmp302       # Loc expr size
.Ltmp302:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp303:
	.quad	.Ltmp141-.Lfunc_begin0
	.quad	.Ltmp145-.Lfunc_begin0
	.short	.Ltmp305-.Ltmp304       # Loc expr size
.Ltmp304:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp305:
	.quad	.Ltmp145-.Lfunc_begin0
	.quad	.Ltmp158-.Lfunc_begin0
	.short	.Ltmp307-.Ltmp306       # Loc expr size
.Ltmp306:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp307:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp62-.Lfunc_begin0
	.short	.Ltmp309-.Ltmp308       # Loc expr size
.Ltmp308:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp309:
	.quad	.Ltmp116-.Lfunc_begin0
	.quad	.Ltmp122-.Lfunc_begin0
	.short	.Ltmp311-.Ltmp310       # Loc expr size
.Ltmp310:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp311:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp52-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.short	.Ltmp313-.Ltmp312       # Loc expr size
.Ltmp312:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp313:
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp70-.Lfunc_begin0
	.short	.Ltmp315-.Ltmp314       # Loc expr size
.Ltmp314:
	.byte	118                     # DW_OP_breg6
	.ascii	"\370~"                 # -136
.Ltmp315:
	.quad	.Ltmp70-.Lfunc_begin0
	.quad	.Ltmp76-.Lfunc_begin0
	.short	.Ltmp317-.Ltmp316       # Loc expr size
.Ltmp316:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp317:
	.quad	.Ltmp76-.Lfunc_begin0
	.quad	.Ltmp82-.Lfunc_begin0
	.short	.Ltmp319-.Ltmp318       # Loc expr size
.Ltmp318:
	.byte	91                      # super-register DW_OP_reg11
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp319:
	.quad	.Ltmp82-.Lfunc_begin0
	.quad	.Ltmp91-.Lfunc_begin0
	.short	.Ltmp321-.Ltmp320       # Loc expr size
.Ltmp320:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp321:
	.quad	.Ltmp117-.Lfunc_begin0
	.quad	.Ltmp118-.Lfunc_begin0
	.short	.Ltmp323-.Ltmp322       # Loc expr size
.Ltmp322:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp323:
	.quad	.Ltmp118-.Lfunc_begin0
	.quad	.Ltmp132-.Lfunc_begin0
	.short	.Ltmp325-.Ltmp324       # Loc expr size
.Ltmp324:
	.byte	118                     # DW_OP_breg6
	.ascii	"\370~"                 # -136
.Ltmp325:
	.quad	.Ltmp132-.Lfunc_begin0
	.quad	.Ltmp138-.Lfunc_begin0
	.short	.Ltmp327-.Ltmp326       # Loc expr size
.Ltmp326:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp327:
	.quad	.Ltmp138-.Lfunc_begin0
	.quad	.Ltmp144-.Lfunc_begin0
	.short	.Ltmp329-.Ltmp328       # Loc expr size
.Ltmp328:
	.byte	91                      # super-register DW_OP_reg11
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp329:
	.quad	.Ltmp144-.Lfunc_begin0
	.quad	.Ltmp154-.Lfunc_begin0
	.short	.Ltmp331-.Ltmp330       # Loc expr size
.Ltmp330:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp331:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp55-.Lfunc_begin0
	.quad	.Ltmp64-.Lfunc_begin0
	.short	.Ltmp333-.Ltmp332       # Loc expr size
.Ltmp332:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp333:
	.quad	.Ltmp120-.Lfunc_begin0
	.quad	.Ltmp129-.Lfunc_begin0
	.short	.Ltmp335-.Ltmp334       # Loc expr size
.Ltmp334:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp335:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp56-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	.Ltmp337-.Ltmp336       # Loc expr size
.Ltmp336:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp337:
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Ltmp66-.Lfunc_begin0
	.short	.Ltmp339-.Ltmp338       # Loc expr size
.Ltmp338:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp339:
	.quad	.Ltmp66-.Lfunc_begin0
	.quad	.Ltmp68-.Lfunc_begin0
	.short	.Ltmp341-.Ltmp340       # Loc expr size
.Ltmp340:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp341:
	.quad	.Ltmp121-.Lfunc_begin0
	.quad	.Ltmp122-.Lfunc_begin0
	.short	.Ltmp343-.Ltmp342       # Loc expr size
.Ltmp342:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp343:
	.quad	.Ltmp122-.Lfunc_begin0
	.quad	.Ltmp155-.Lfunc_begin0
	.short	.Ltmp345-.Ltmp344       # Loc expr size
.Ltmp344:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp345:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Ltmp65-.Lfunc_begin0
	.short	.Ltmp347-.Ltmp346       # Loc expr size
.Ltmp346:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp347:
	.quad	.Ltmp125-.Lfunc_begin0
	.quad	.Ltmp130-.Lfunc_begin0
	.short	.Ltmp349-.Ltmp348       # Loc expr size
.Ltmp348:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp349:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Ltmp62-.Lfunc_begin0
	.short	.Ltmp351-.Ltmp350       # Loc expr size
.Ltmp350:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp351:
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Ltmp65-.Lfunc_begin0
	.short	.Ltmp353-.Ltmp352       # Loc expr size
.Ltmp352:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp353:
	.quad	.Ltmp65-.Lfunc_begin0
	.quad	.Ltmp83-.Lfunc_begin0
	.short	.Ltmp355-.Ltmp354       # Loc expr size
.Ltmp354:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp355:
	.quad	.Ltmp126-.Lfunc_begin0
	.quad	.Ltmp127-.Lfunc_begin0
	.short	.Ltmp357-.Ltmp356       # Loc expr size
.Ltmp356:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp357:
	.quad	.Ltmp127-.Lfunc_begin0
	.quad	.Ltmp129-.Lfunc_begin0
	.short	.Ltmp359-.Ltmp358       # Loc expr size
.Ltmp358:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp359:
	.quad	.Ltmp129-.Lfunc_begin0
	.quad	.Ltmp150-.Lfunc_begin0
	.short	.Ltmp361-.Ltmp360       # Loc expr size
.Ltmp360:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp361:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Ltmp71-.Lfunc_begin0
	.short	.Ltmp363-.Ltmp362       # Loc expr size
.Ltmp362:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp363:
	.quad	.Ltmp71-.Lfunc_begin0
	.quad	.Ltmp86-.Lfunc_begin0
	.short	.Ltmp365-.Ltmp364       # Loc expr size
.Ltmp364:
	.byte	88                      # super-register DW_OP_reg8
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp365:
	.quad	.Ltmp86-.Lfunc_begin0
	.quad	.Ltmp91-.Lfunc_begin0
	.short	.Ltmp367-.Ltmp366       # Loc expr size
.Ltmp366:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp367:
	.quad	.Ltmp91-.Lfunc_begin0
	.quad	.Ltmp130-.Lfunc_begin0
	.short	.Ltmp369-.Ltmp368       # Loc expr size
.Ltmp368:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp369:
	.quad	.Ltmp130-.Lfunc_begin0
	.quad	.Ltmp133-.Lfunc_begin0
	.short	.Ltmp371-.Ltmp370       # Loc expr size
.Ltmp370:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp371:
	.quad	.Ltmp133-.Lfunc_begin0
	.quad	.Ltmp148-.Lfunc_begin0
	.short	.Ltmp373-.Ltmp372       # Loc expr size
.Ltmp372:
	.byte	88                      # super-register DW_OP_reg8
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp373:
	.quad	.Ltmp148-.Lfunc_begin0
	.quad	.Ltmp154-.Lfunc_begin0
	.short	.Ltmp375-.Ltmp374       # Loc expr size
.Ltmp374:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp375:
	.quad	.Ltmp154-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp377-.Ltmp376       # Loc expr size
.Ltmp376:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp377:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp74-.Lfunc_begin0
	.quad	.Ltmp87-.Lfunc_begin0
	.short	.Ltmp379-.Ltmp378       # Loc expr size
.Ltmp378:
	.byte	89                      # super-register DW_OP_reg9
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp379:
	.quad	.Ltmp87-.Lfunc_begin0
	.quad	.Ltmp93-.Lfunc_begin0
	.short	.Ltmp381-.Ltmp380       # Loc expr size
.Ltmp380:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp381:
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Ltmp99-.Lfunc_begin0
	.short	.Ltmp383-.Ltmp382       # Loc expr size
.Ltmp382:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp383:
	.quad	.Ltmp136-.Lfunc_begin0
	.quad	.Ltmp149-.Lfunc_begin0
	.short	.Ltmp385-.Ltmp384       # Loc expr size
.Ltmp384:
	.byte	89                      # super-register DW_OP_reg9
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp385:
	.quad	.Ltmp149-.Lfunc_begin0
	.quad	.Ltmp157-.Lfunc_begin0
	.short	.Ltmp387-.Ltmp386       # Loc expr size
.Ltmp386:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp387:
	.quad	.Ltmp157-.Lfunc_begin0
	.quad	.Ltmp163-.Lfunc_begin0
	.short	.Ltmp389-.Ltmp388       # Loc expr size
.Ltmp388:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp389:
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Ltmp88-.Lfunc_begin0
	.short	.Ltmp391-.Ltmp390       # Loc expr size
.Ltmp390:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp391:
	.quad	.Ltmp88-.Lfunc_begin0
	.quad	.Ltmp100-.Lfunc_begin0
	.short	.Ltmp393-.Ltmp392       # Loc expr size
.Ltmp392:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp393:
	.quad	.Ltmp137-.Lfunc_begin0
	.quad	.Ltmp151-.Lfunc_begin0
	.short	.Ltmp395-.Ltmp394       # Loc expr size
.Ltmp394:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp395:
	.quad	.Ltmp151-.Lfunc_begin0
	.quad	.Ltmp165-.Lfunc_begin0
	.short	.Ltmp397-.Ltmp396       # Loc expr size
.Ltmp396:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp397:
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Ltmp89-.Lfunc_begin0
	.short	.Ltmp399-.Ltmp398       # Loc expr size
.Ltmp398:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp399:
	.quad	.Ltmp89-.Lfunc_begin0
	.quad	.Ltmp90-.Lfunc_begin0
	.short	.Ltmp401-.Ltmp400       # Loc expr size
.Ltmp400:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp401:
	.quad	.Ltmp94-.Lfunc_begin0
	.quad	.Ltmp140-.Lfunc_begin0
	.short	.Ltmp403-.Ltmp402       # Loc expr size
.Ltmp402:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp403:
	.quad	.Ltmp140-.Lfunc_begin0
	.quad	.Ltmp152-.Lfunc_begin0
	.short	.Ltmp405-.Ltmp404       # Loc expr size
.Ltmp404:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp405:
	.quad	.Ltmp152-.Lfunc_begin0
	.quad	.Ltmp153-.Lfunc_begin0
	.short	.Ltmp407-.Ltmp406       # Loc expr size
.Ltmp406:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp407:
	.quad	.Ltmp158-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp409-.Ltmp408       # Loc expr size
.Ltmp408:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp409:
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Ltmp92-.Lfunc_begin0
	.short	.Ltmp411-.Ltmp410       # Loc expr size
.Ltmp410:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp411:
	.quad	.Ltmp143-.Lfunc_begin0
	.quad	.Ltmp156-.Lfunc_begin0
	.short	.Ltmp413-.Ltmp412       # Loc expr size
.Ltmp412:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp413:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	585                     # Compilation Unit Length
	.long	164                     # DIE offset
	.asciz	"jfdctint_return"       # External Name
	.long	537                     # DIE offset
	.asciz	"main"                  # External Name
	.long	42                      # DIE offset
	.asciz	"jfdctint_CHECKSUM"     # External Name
	.long	115                     # DIE offset
	.asciz	"jfdctint_init"         # External Name
	.long	528                     # DIE offset
	.asciz	"jfdctint_main"         # External Name
	.long	217                     # DIE offset
	.asciz	"jfdctint_jpeg_fdct_islow" # External Name
	.long	75                      # DIE offset
	.asciz	"jfdctint_data"         # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	585                     # Compilation Unit Length
	.long	68                      # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
