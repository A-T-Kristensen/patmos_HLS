	.text
	.file	"/home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.text
	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin0:
	.file	1 "/home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c"
	.loc	1 15 0                  # /home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c:15:0
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
	subq	$72, %rsp
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
	#DEBUG_VALUE: main:argc <- EDI
	#DEBUG_VALUE: main:argv <- RSI
	movq	%rsi, %r12
.Ltmp8:
	#DEBUG_VALUE: main:argv <- R12
	movl	%edi, %r14d
.Ltmp9:
	#DEBUG_VALUE: main:argc <- R14D
	movabsq	$-3677947425469889523, %r15 # imm = 0xCCF54E4D9A4E040D
	callq	_KInit
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$26, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movl	$15, %edi
	movl	$16, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$15, %edi
	callq	_KPushCDep
	.loc	1 21 3 prologue_end     # /home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c:21:3
.Ltmp10:
	cmpl	$4, %r14d
	jge	.LBB0_14
.Ltmp11:
# BB#1:                                 # %cond.end
	#DEBUG_VALUE: main:argc <- R14D
	#DEBUG_VALUE: main:argv <- R12
	movl	$1, %edi
	callq	_KWork
	movl	$17, %edi
	movl	$16, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$.L.str3, %r13d
	.loc	1 26 7                  # /home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c:26:7
	cmpl	$2, %r14d
	jl	.LBB0_3
.Ltmp12:
# BB#2:                                 # %if.then
	#DEBUG_VALUE: main:argc <- R14D
	#DEBUG_VALUE: main:argv <- R12
	movl	$17, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	.loc	1 27 15                 # /home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c:27:15
.Ltmp13:
	leaq	8(%r12), %rdi
	movl	$1, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	8(%r12), %r13
.Ltmp14:
	#DEBUG_VALUE: main:in_file <- R13
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$1, %ebx
.Ltmp15:
.LBB0_3:                                # %if.end
	#DEBUG_VALUE: main:argc <- R14D
	#DEBUG_VALUE: main:argv <- R12
	movl	$15, %edi
	callq	_KPushCDep
	movl	$14, %edi
	movl	$15, %edx
	movl	$17, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$19, %edi
	movl	$16, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$.L.str4, %r15d
	xorl	%ebx, %ebx
	.loc	1 29 7                  # /home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c:29:7
	cmpl	$3, %r14d
	jl	.LBB0_5
.Ltmp16:
# BB#4:                                 # %if.then3
	#DEBUG_VALUE: main:argv <- R12
	movl	$19, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	.loc	1 30 18                 # /home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c:30:18
.Ltmp17:
	leaq	16(%r12), %rdi
	movl	$2, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	16(%r12), %r15
.Ltmp18:
	#DEBUG_VALUE: main:check_file <- R15
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %ebx
.Ltmp19:
.LBB0_5:                                # %if.end5
	movl	$15, %edi
	callq	_KPushCDep
	movl	$18, %edi
	movl	$15, %edx
	movl	$19, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$INPUT_SIZE, %edi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 36 17                 # /home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c:36:17
	movslq	INPUT_SIZE(%rip), %rbx
	.loc	1 36 10 is_stmt 0       # /home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c:36:10
	movq	%rbx, %rdi
	callq	malloc
	movq	%rax, %r12
.Ltmp20:
	#DEBUG_VALUE: main:data <- R12
	movl	$4, %edx
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	_KMalloc
	movl	$22, %edi
	movl	$16, %esi
	movl	$2, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$22, %edi
	callq	_KPushCDep
	.loc	1 37 3 is_stmt 1        # /home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c:37:3
	testq	%r12, %r12
	je	.LBB0_15
.Ltmp21:
# BB#6:                                 # %cond.end11
	#DEBUG_VALUE: main:data <- R12
	movabsq	$5819202701927879497, %rdi # imm = 0x50C1F606A4679349
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$5, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	xorl	%esi, %esi
	xorl	%eax, %eax
	.loc	1 38 11                 # /home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c:38:11
	movq	%r13, %rdi
	callq	open
	movl	%eax, %ebx
.Ltmp22:
	#DEBUG_VALUE: main:in_fd <- EBX
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$23, %edi
	movl	$16, %esi
	movl	$3, %edx
	movl	$4, %ecx
	movl	$2, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$23, %edi
	callq	_KPushCDep
	.loc	1 39 3                  # /home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c:39:3
	testl	%ebx, %ebx
	jle	.LBB0_16
.Ltmp23:
# BB#7:                                 # %cond.end18
	#DEBUG_VALUE: main:data <- R12
	#DEBUG_VALUE: main:in_fd <- EBX
	movl	$1, %edi
	callq	_KWork
	movabsq	$1222144970453595031, %rdi # imm = 0x10F5EE601BEAB397
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$5, %edi
	callq	_KEnqArg
	.loc	1 40 3                  # /home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c:40:3
	movl	%ebx, %edi
	movq	%r12, %rsi
	callq	input_to_data
	movabsq	$7680240313259173515, %rdi # imm = 0x6A95B1DF8D72A68B
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 43 3                  # /home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c:43:3
	movq	%r12, %rdi
	callq	run_benchmark
	movabsq	$8069043547915670898, %rdi # imm = 0x6FFB005AEEABD572
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	movl	$6, %edi
	callq	_KLinkReturn
	.loc	1 47 12                 # /home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c:47:12
	movl	$.L.str9, %edi
	movl	$577, %esi              # imm = 0x241
	movl	$438, %edx              # imm = 0x1B6
	xorl	%eax, %eax
	callq	open
	movl	%eax, %ebx
.Ltmp24:
	#DEBUG_VALUE: main:out_fd <- EBX
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$2, (%rsp)
	movl	$24, %edi
	movl	$16, %esi
	movl	$4, %edx
	movl	$4, %ecx
	movl	$3, %r8d
	movl	$5, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$24, %edi
	callq	_KPushCDep
	.loc	1 48 3                  # /home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c:48:3
	testl	%ebx, %ebx
	jle	.LBB0_17
.Ltmp25:
# BB#8:                                 # %cond.end25
	#DEBUG_VALUE: main:data <- R12
	#DEBUG_VALUE: main:out_fd <- EBX
	movabsq	$5340751615880741835, %rdi # imm = 0x4A1E294C522A43CB
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$6, %edi
	callq	_KEnqArg
	movl	$5, %edi
	callq	_KWork
	.loc	1 49 3                  # /home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c:49:3
	movl	%ebx, %edi
	movq	%r12, %rsi
	callq	data_to_output
	movabsq	$8458118655830312360, %rdi # imm = 0x7561461ABCDEC5A8
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$6, %edi
	callq	_KEnqArg
	movl	$7, %edi
	callq	_KLinkReturn
	.loc	1 50 3                  # /home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c:50:3
	movl	%ebx, %edi
	callq	close
	movl	$INPUT_SIZE, %edi
	movl	$8, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 57 16                 # /home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c:57:16
	movslq	INPUT_SIZE(%rip), %rbx
.Ltmp26:
	.loc	1 57 9 is_stmt 0        # /home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c:57:9
	movq	%rbx, %rdi
	callq	malloc
	movq	%rax, %r14
.Ltmp27:
	#DEBUG_VALUE: main:ref <- R14
	movl	$9, %edx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_KMalloc
	movl	$1, 32(%rsp)
	movl	$9, 24(%rsp)
	movl	$2, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$3, (%rsp)
	movl	$25, %edi
	movl	$16, %esi
	movl	$5, %edx
	movl	$4, %ecx
	movl	$4, %r8d
	movl	$5, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	movl	$25, %edi
	callq	_KPushCDep
	.loc	1 58 3 is_stmt 1        # /home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c:58:3
	testq	%r14, %r14
	je	.LBB0_18
.Ltmp28:
# BB#9:                                 # %cond.end34
	#DEBUG_VALUE: main:data <- R12
	#DEBUG_VALUE: main:ref <- R14
	movabsq	$3286404493934151767, %rdi # imm = 0x2D9BA779A1314857
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$10, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	xorl	%esi, %esi
	xorl	%eax, %eax
	.loc	1 59 14                 # /home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c:59:14
	movq	%r15, %rdi
	callq	open
	movl	%eax, %ebx
.Ltmp29:
	#DEBUG_VALUE: main:check_fd <- EBX
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, 48(%rsp)
	movl	$10, 40(%rsp)
	movl	$2, 32(%rsp)
	movl	$9, 24(%rsp)
	movl	$3, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$4, (%rsp)
	movl	$20, %edi
	movl	$16, %esi
	movl	$6, %edx
	movl	$4, %ecx
	movl	$5, %r8d
	movl	$5, %r9d
	callq	_KTimestamp6
	callq	_KPopCDep
	movl	$20, %edi
	callq	_KPushCDep
	.loc	1 60 3                  # /home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c:60:3
	testl	%ebx, %ebx
	jle	.LBB0_19
.Ltmp30:
# BB#10:                                # %cond.end41
	#DEBUG_VALUE: main:data <- R12
	#DEBUG_VALUE: main:ref <- R14
	#DEBUG_VALUE: main:check_fd <- EBX
	xorl	%r15d, %r15d
	movabsq	$-3555478404403412606, %rdi # imm = 0xCEA8673A9AF64182
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$10, %edi
	callq	_KEnqArg
	movl	$1, %edi
	callq	_KWork
	.loc	1 61 3                  # /home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c:61:3
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	output_to_data
	movabsq	$1179805090610047632, %rdi # imm = 0x105F827AA2026A90
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$11, %edi
	callq	_KLinkReturn
	.loc	1 66 8                  # /home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c:66:8
.Ltmp31:
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	check_data
	movl	%eax, %ebx
.Ltmp32:
	movl	$1, 64(%rsp)
	movl	$11, 56(%rsp)
	movl	$2, 48(%rsp)
	movl	$10, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$9, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$5, (%rsp)
	movl	$21, %edi
	movl	$16, %esi
	movl	$7, %edx
	movl	$4, %ecx
	movl	$6, %r8d
	movl	$5, %r9d
	callq	_KTimestamp7
	callq	_KPopCDep
	movl	$21, %edi
	callq	_KPushCDep
.Ltmp33:
	.loc	1 66 7 is_stmt 0        # /home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c:66:7
	testl	%ebx, %ebx
	je	.LBB0_11
.Ltmp34:
# BB#12:                                # %if.end45
	#DEBUG_VALUE: main:data <- R12
	#DEBUG_VALUE: main:ref <- R14
	.loc	1 71 3 is_stmt 1        # /home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c:71:3
	movq	%r12, %rdi
	callq	free
	movq	%r12, %rdi
	callq	_KFree
	.loc	1 72 3                  # /home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c:72:3
	movq	%r14, %rdi
	callq	free
	movq	%r14, %rdi
	callq	_KFree
	.loc	1 74 3                  # /home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c:74:3
	movl	$.Lstr, %edi
	callq	puts
	callq	_KPopCDep
.Ltmp35:
.LBB0_13:                               # %return
	movl	$20, %edi
	callq	_KPushCDep
	movl	$13, %edi
	xorl	%esi, %esi
	movl	$20, %edx
	movl	$21, %ecx
	callq	_KPhi2To1
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	callq	_KReturn
	callq	_KPopCDep
	xorl	%esi, %esi
	movabsq	$-3677947425469889523, %rdi # imm = 0xCCF54E4D9A4E040D
	callq	_KExitRegion
	callq	_KDeinit
	.loc	1 76 1                  # /home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c:76:1
	movl	%r15d, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB0_11:                               # %if.then43
	movl	$stderr, %edi
	movl	$12, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$4, %edi
	callq	_KWork
	.loc	1 67 13                 # /home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c:67:13
.Ltmp36:
	movq	stderr(%rip), %rcx
	.loc	1 67 5 is_stmt 0        # /home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c:67:5
	movl	$.L.str15, %edi
	movl	$32, %esi
	movl	$1, %edx
	callq	fwrite
	callq	_KPopCDep
	movl	$-1, %r15d
	jmp	.LBB0_13
.Ltmp37:
.LBB0_14:                               # %cond.false
	movabsq	$-6679215280897292442, %rdi # imm = 0xA34EA9170BC18766
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	callq	_KDeinit
	.loc	1 21 3 is_stmt 1 discriminator 4 # /home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c:21:3
.Ltmp38:
	movl	$.L.str1, %edi
	movl	$.L.str2, %esi
	movl	$21, %edx
	movl	$.L__PRETTY_FUNCTION__.main, %ecx
	callq	__assert_fail
.LBB0_15:                               # %cond.false10
	movabsq	$1404959628738552831, %rdi # imm = 0x137F6B56AAB9E3FF
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	xorl	%esi, %esi
	movabsq	$-3677947425469889523, %rdi # imm = 0xCCF54E4D9A4E040D
	callq	_KExitRegion
	callq	_KDeinit
	.loc	1 37 3 discriminator 4  # /home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c:37:3
	movl	$.L.str6, %edi
	movl	$.L.str2, %esi
	movl	$37, %edx
	movl	$.L__PRETTY_FUNCTION__.main, %ecx
	callq	__assert_fail
.LBB0_16:                               # %cond.false17
	movabsq	$-4471783860757374935, %rdi # imm = 0xC1F108456B3B5829
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	xorl	%esi, %esi
	movabsq	$-3677947425469889523, %rdi # imm = 0xCCF54E4D9A4E040D
	callq	_KExitRegion
	callq	_KDeinit
	.loc	1 39 3 discriminator 4  # /home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c:39:3
	movl	$.L.str8, %edi
	movl	$.L.str2, %esi
	movl	$39, %edx
	movl	$.L__PRETTY_FUNCTION__.main, %ecx
	callq	__assert_fail
.LBB0_17:                               # %cond.false24
	movabsq	$8164478935862479964, %rdi # imm = 0x714E0E55BC3E0C5C
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	xorl	%esi, %esi
	movabsq	$-3677947425469889523, %rdi # imm = 0xCCF54E4D9A4E040D
	callq	_KExitRegion
	callq	_KDeinit
	.loc	1 48 3 discriminator 4  # /home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c:48:3
	movl	$.L.str11, %edi
	movl	$.L.str2, %esi
	movl	$48, %edx
	movl	$.L__PRETTY_FUNCTION__.main, %ecx
	callq	__assert_fail
.LBB0_18:                               # %cond.false33
	movabsq	$7758342425403689914, %rdi # imm = 0x6BAB2B5498078BBA
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	xorl	%esi, %esi
	movabsq	$-3677947425469889523, %rdi # imm = 0xCCF54E4D9A4E040D
	callq	_KExitRegion
	callq	_KDeinit
	.loc	1 58 3 discriminator 4  # /home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c:58:3
	movl	$.L.str12, %edi
	movl	$.L.str2, %esi
	movl	$58, %edx
	movl	$.L__PRETTY_FUNCTION__.main, %ecx
	callq	__assert_fail
.LBB0_19:                               # %cond.false40
	movabsq	$96077023257609211, %rdi # imm = 0x155558B2A58C3FB
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	xorl	%esi, %esi
	movabsq	$-3677947425469889523, %rdi # imm = 0xCCF54E4D9A4E040D
	callq	_KExitRegion
	callq	_KDeinit
	.loc	1 60 3 discriminator 4  # /home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c:60:3
	movl	$.L.str14, %edi
	movl	$.L.str2, %esi
	movl	$60, %edx
	movl	$.L__PRETTY_FUNCTION__.main, %ecx
	callq	__assert_fail
.Ltmp39:
.Ltmp40:
	.size	__main, .Ltmp40-__main
.Lfunc_end0:
	.cfi_endproc

	.type	.L.str1,@object         # @.str1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str1:
	.asciz	"argc<4 && \"Usage: ./benchmark <input_file> <check_file>\""
	.size	.L.str1, 57

	.type	.L.str2,@object         # @.str2
.L.str2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/MachSuite/common/harness.c"
	.size	.L.str2, 79

	.type	.L__PRETTY_FUNCTION__.main,@object # @__PRETTY_FUNCTION__.main
.L__PRETTY_FUNCTION__.main:
	.asciz	"int main(int, char **)"
	.size	.L__PRETTY_FUNCTION__.main, 23

	.type	.L.str3,@object         # @.str3
.L.str3:
	.asciz	"input.data"
	.size	.L.str3, 11

	.type	.L.str4,@object         # @.str4
.L.str4:
	.asciz	"check.data"
	.size	.L.str4, 11

	.type	.L.str6,@object         # @.str6
.L.str6:
	.asciz	"data!=NULL && \"Out of memory\""
	.size	.L.str6, 30

	.type	.L.str8,@object         # @.str8
.L.str8:
	.asciz	"in_fd>0 && \"Couldn't open input data file\""
	.size	.L.str8, 43

	.type	.L.str9,@object         # @.str9
.L.str9:
	.asciz	"output.data"
	.size	.L.str9, 12

	.type	.L.str11,@object        # @.str11
.L.str11:
	.asciz	"out_fd>0 && \"Couldn't open output data file\""
	.size	.L.str11, 45

	.type	.L.str12,@object        # @.str12
.L.str12:
	.asciz	"ref!=NULL && \"Out of memory\""
	.size	.L.str12, 29

	.type	.L.str14,@object        # @.str14
.L.str14:
	.asciz	"check_fd>0 && \"Couldn't open check data file\""
	.size	.L.str14, 46

	.type	.L.str15,@object        # @.str15
.L.str15:
	.asciz	"Benchmark results are incorrect\n"
	.size	.L.str15, 33

	.type	krem_prefixa34ea9170bc18766_krem_callsiteId_krem_harness.c_krem_main_krem_21_krem_21_krem_,@object # @krem_prefixa34ea9170bc18766_krem_callsiteId_krem_harness.c_krem_main_krem_21_krem_21_krem_
	.bss
	.globl	krem_prefixa34ea9170bc18766_krem_callsiteId_krem_harness.c_krem_main_krem_21_krem_21_krem_
krem_prefixa34ea9170bc18766_krem_callsiteId_krem_harness.c_krem_main_krem_21_krem_21_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa34ea9170bc18766_krem_callsiteId_krem_harness.c_krem_main_krem_21_krem_21_krem_, 1

	.type	krem_prefix137f6b56aab9e3ff_krem_callsiteId_krem_harness.c_krem_main_krem_37_krem_37_krem_,@object # @krem_prefix137f6b56aab9e3ff_krem_callsiteId_krem_harness.c_krem_main_krem_37_krem_37_krem_
	.globl	krem_prefix137f6b56aab9e3ff_krem_callsiteId_krem_harness.c_krem_main_krem_37_krem_37_krem_
krem_prefix137f6b56aab9e3ff_krem_callsiteId_krem_harness.c_krem_main_krem_37_krem_37_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix137f6b56aab9e3ff_krem_callsiteId_krem_harness.c_krem_main_krem_37_krem_37_krem_, 1

	.type	krem_prefix50c1f606a4679349_krem_callsiteId_krem_harness.c_krem_main_krem_38_krem_38_krem_,@object # @krem_prefix50c1f606a4679349_krem_callsiteId_krem_harness.c_krem_main_krem_38_krem_38_krem_
	.globl	krem_prefix50c1f606a4679349_krem_callsiteId_krem_harness.c_krem_main_krem_38_krem_38_krem_
krem_prefix50c1f606a4679349_krem_callsiteId_krem_harness.c_krem_main_krem_38_krem_38_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix50c1f606a4679349_krem_callsiteId_krem_harness.c_krem_main_krem_38_krem_38_krem_, 1

	.type	krem_prefixc1f108456b3b5829_krem_callsiteId_krem_harness.c_krem_main_krem_39_krem_39_krem_,@object # @krem_prefixc1f108456b3b5829_krem_callsiteId_krem_harness.c_krem_main_krem_39_krem_39_krem_
	.globl	krem_prefixc1f108456b3b5829_krem_callsiteId_krem_harness.c_krem_main_krem_39_krem_39_krem_
krem_prefixc1f108456b3b5829_krem_callsiteId_krem_harness.c_krem_main_krem_39_krem_39_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc1f108456b3b5829_krem_callsiteId_krem_harness.c_krem_main_krem_39_krem_39_krem_, 1

	.type	krem_prefix10f5ee601beab397_krem_callsiteId_krem_harness.c_krem_main_krem_40_krem_40_krem_,@object # @krem_prefix10f5ee601beab397_krem_callsiteId_krem_harness.c_krem_main_krem_40_krem_40_krem_
	.globl	krem_prefix10f5ee601beab397_krem_callsiteId_krem_harness.c_krem_main_krem_40_krem_40_krem_
krem_prefix10f5ee601beab397_krem_callsiteId_krem_harness.c_krem_main_krem_40_krem_40_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix10f5ee601beab397_krem_callsiteId_krem_harness.c_krem_main_krem_40_krem_40_krem_, 1

	.type	krem_prefix6a95b1df8d72a68b_krem_callsiteId_krem_harness.c_krem_main_krem_43_krem_43_krem_,@object # @krem_prefix6a95b1df8d72a68b_krem_callsiteId_krem_harness.c_krem_main_krem_43_krem_43_krem_
	.globl	krem_prefix6a95b1df8d72a68b_krem_callsiteId_krem_harness.c_krem_main_krem_43_krem_43_krem_
krem_prefix6a95b1df8d72a68b_krem_callsiteId_krem_harness.c_krem_main_krem_43_krem_43_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6a95b1df8d72a68b_krem_callsiteId_krem_harness.c_krem_main_krem_43_krem_43_krem_, 1

	.type	krem_prefix6ffb005aeeabd572_krem_callsiteId_krem_harness.c_krem_main_krem_47_krem_47_krem_,@object # @krem_prefix6ffb005aeeabd572_krem_callsiteId_krem_harness.c_krem_main_krem_47_krem_47_krem_
	.globl	krem_prefix6ffb005aeeabd572_krem_callsiteId_krem_harness.c_krem_main_krem_47_krem_47_krem_
krem_prefix6ffb005aeeabd572_krem_callsiteId_krem_harness.c_krem_main_krem_47_krem_47_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6ffb005aeeabd572_krem_callsiteId_krem_harness.c_krem_main_krem_47_krem_47_krem_, 1

	.type	krem_prefix714e0e55bc3e0c5c_krem_callsiteId_krem_harness.c_krem_main_krem_48_krem_48_krem_,@object # @krem_prefix714e0e55bc3e0c5c_krem_callsiteId_krem_harness.c_krem_main_krem_48_krem_48_krem_
	.globl	krem_prefix714e0e55bc3e0c5c_krem_callsiteId_krem_harness.c_krem_main_krem_48_krem_48_krem_
krem_prefix714e0e55bc3e0c5c_krem_callsiteId_krem_harness.c_krem_main_krem_48_krem_48_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix714e0e55bc3e0c5c_krem_callsiteId_krem_harness.c_krem_main_krem_48_krem_48_krem_, 1

	.type	krem_prefix4a1e294c522a43cb_krem_callsiteId_krem_harness.c_krem_main_krem_49_krem_49_krem_,@object # @krem_prefix4a1e294c522a43cb_krem_callsiteId_krem_harness.c_krem_main_krem_49_krem_49_krem_
	.globl	krem_prefix4a1e294c522a43cb_krem_callsiteId_krem_harness.c_krem_main_krem_49_krem_49_krem_
krem_prefix4a1e294c522a43cb_krem_callsiteId_krem_harness.c_krem_main_krem_49_krem_49_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4a1e294c522a43cb_krem_callsiteId_krem_harness.c_krem_main_krem_49_krem_49_krem_, 1

	.type	krem_prefix7561461abcdec5a8_krem_callsiteId_krem_harness.c_krem_main_krem_50_krem_50_krem_,@object # @krem_prefix7561461abcdec5a8_krem_callsiteId_krem_harness.c_krem_main_krem_50_krem_50_krem_
	.globl	krem_prefix7561461abcdec5a8_krem_callsiteId_krem_harness.c_krem_main_krem_50_krem_50_krem_
krem_prefix7561461abcdec5a8_krem_callsiteId_krem_harness.c_krem_main_krem_50_krem_50_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7561461abcdec5a8_krem_callsiteId_krem_harness.c_krem_main_krem_50_krem_50_krem_, 1

	.type	krem_prefix6bab2b5498078bba_krem_callsiteId_krem_harness.c_krem_main_krem_58_krem_58_krem_,@object # @krem_prefix6bab2b5498078bba_krem_callsiteId_krem_harness.c_krem_main_krem_58_krem_58_krem_
	.globl	krem_prefix6bab2b5498078bba_krem_callsiteId_krem_harness.c_krem_main_krem_58_krem_58_krem_
krem_prefix6bab2b5498078bba_krem_callsiteId_krem_harness.c_krem_main_krem_58_krem_58_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6bab2b5498078bba_krem_callsiteId_krem_harness.c_krem_main_krem_58_krem_58_krem_, 1

	.type	krem_prefix2d9ba779a1314857_krem_callsiteId_krem_harness.c_krem_main_krem_59_krem_59_krem_,@object # @krem_prefix2d9ba779a1314857_krem_callsiteId_krem_harness.c_krem_main_krem_59_krem_59_krem_
	.globl	krem_prefix2d9ba779a1314857_krem_callsiteId_krem_harness.c_krem_main_krem_59_krem_59_krem_
krem_prefix2d9ba779a1314857_krem_callsiteId_krem_harness.c_krem_main_krem_59_krem_59_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2d9ba779a1314857_krem_callsiteId_krem_harness.c_krem_main_krem_59_krem_59_krem_, 1

	.type	krem_prefix0155558b2a58c3fb_krem_callsiteId_krem_harness.c_krem_main_krem_60_krem_60_krem_,@object # @krem_prefix0155558b2a58c3fb_krem_callsiteId_krem_harness.c_krem_main_krem_60_krem_60_krem_
	.globl	krem_prefix0155558b2a58c3fb_krem_callsiteId_krem_harness.c_krem_main_krem_60_krem_60_krem_
krem_prefix0155558b2a58c3fb_krem_callsiteId_krem_harness.c_krem_main_krem_60_krem_60_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0155558b2a58c3fb_krem_callsiteId_krem_harness.c_krem_main_krem_60_krem_60_krem_, 1

	.type	krem_prefixcea8673a9af64182_krem_callsiteId_krem_harness.c_krem_main_krem_61_krem_61_krem_,@object # @krem_prefixcea8673a9af64182_krem_callsiteId_krem_harness.c_krem_main_krem_61_krem_61_krem_
	.globl	krem_prefixcea8673a9af64182_krem_callsiteId_krem_harness.c_krem_main_krem_61_krem_61_krem_
krem_prefixcea8673a9af64182_krem_callsiteId_krem_harness.c_krem_main_krem_61_krem_61_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcea8673a9af64182_krem_callsiteId_krem_harness.c_krem_main_krem_61_krem_61_krem_, 1

	.type	krem_prefix105f827aa2026a90_krem_callsiteId_krem_harness.c_krem_main_krem_66_krem_66_krem_,@object # @krem_prefix105f827aa2026a90_krem_callsiteId_krem_harness.c_krem_main_krem_66_krem_66_krem_
	.globl	krem_prefix105f827aa2026a90_krem_callsiteId_krem_harness.c_krem_main_krem_66_krem_66_krem_
krem_prefix105f827aa2026a90_krem_callsiteId_krem_harness.c_krem_main_krem_66_krem_66_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix105f827aa2026a90_krem_callsiteId_krem_harness.c_krem_main_krem_66_krem_66_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_harness.c_krem_main_krem_14_krem_14_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_harness.c_krem_main_krem_14_krem_14_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_harness.c_krem_main_krem_14_krem_14_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_harness.c_krem_main_krem_14_krem_14_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_harness.c_krem_main_krem_14_krem_14_krem_, 1

	.type	.Lstr,@object           # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"Success."
	.size	.Lstr, 9

	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"../../common/harness.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/MachSuite/viterbi/viterbi"
.Linfo_string3:
	.asciz	"main"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"argc"
.Linfo_string6:
	.asciz	"argv"
.Linfo_string7:
	.asciz	"char"
.Linfo_string8:
	.asciz	"in_file"
.Linfo_string9:
	.asciz	"check_file"
.Linfo_string10:
	.asciz	"data"
.Linfo_string11:
	.asciz	"in_fd"
.Linfo_string12:
	.asciz	"out_fd"
.Linfo_string13:
	.asciz	"ref"
.Linfo_string14:
	.asciz	"check_fd"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	225                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xda DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x1 DW_TAG_pointer_type
	.byte	3                       # Abbrev [3] 0x2b:0xa1 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	204                     # DW_AT_type
                                        # DW_AT_external
	.byte	4                       # Abbrev [4] 0x44:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	204                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x53:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	211                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x62:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.long	216                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x71:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	216                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x80:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	216                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x8f:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	204                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x9e:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	204                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xad:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.long	216                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xbc:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.long	204                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0xcc:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0xd3:0x5 DW_TAG_pointer_type
	.long	216                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xd8:0x5 DW_TAG_pointer_type
	.long	221                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xdd:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
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
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
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
	.byte	4                       # Abbreviation Code
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
	.byte	5                       # Abbreviation Code
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
	.byte	15                      # DW_TAG_pointer_type
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
	.short	.Ltmp42-.Ltmp41         # Loc expr size
.Ltmp41:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp42:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp16-.Lfunc_begin0
	.short	.Ltmp44-.Ltmp43         # Loc expr size
.Ltmp43:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp44:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp46-.Ltmp45         # Loc expr size
.Ltmp45:
	.byte	84                      # DW_OP_reg4
.Ltmp46:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp19-.Lfunc_begin0
	.short	.Ltmp48-.Ltmp47         # Loc expr size
.Ltmp47:
	.byte	92                      # DW_OP_reg12
.Ltmp48:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp14-.Lfunc_begin0
	.quad	.Ltmp15-.Lfunc_begin0
	.short	.Ltmp50-.Ltmp49         # Loc expr size
.Ltmp49:
	.byte	93                      # DW_OP_reg13
.Ltmp50:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Ltmp19-.Lfunc_begin0
	.short	.Ltmp52-.Ltmp51         # Loc expr size
.Ltmp51:
	.byte	95                      # DW_OP_reg15
.Ltmp52:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp20-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	.Ltmp54-.Ltmp53         # Loc expr size
.Ltmp53:
	.byte	92                      # DW_OP_reg12
.Ltmp54:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	.Ltmp56-.Ltmp55         # Loc expr size
.Ltmp55:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp56:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.short	.Ltmp58-.Ltmp57         # Loc expr size
.Ltmp57:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp58:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp27-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	.Ltmp60-.Ltmp59         # Loc expr size
.Ltmp59:
	.byte	94                      # DW_OP_reg14
.Ltmp60:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp29-.Lfunc_begin0
	.quad	.Ltmp32-.Lfunc_begin0
	.short	.Ltmp62-.Ltmp61         # Loc expr size
.Ltmp61:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp62:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	229                     # Compilation Unit Length
	.long	43                      # DIE offset
	.asciz	"main"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	229                     # Compilation Unit Length
	.long	204                     # DIE offset
	.asciz	"int"                   # External Name
	.long	221                     # DIE offset
	.asciz	"char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
