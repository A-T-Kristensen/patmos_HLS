	.text
	.file	"anagram_stdlib.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "anagram_stdlib.c"
	.text
	.globl	anagram_qsort
	.align	16, 0x90
	.type	anagram_qsort,@function
anagram_qsort:                          # @anagram_qsort
.Lfunc_begin0:
	.loc	1 121 0                 # anagram_stdlib.c:121:0
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
	#DEBUG_VALUE: anagram_qsort:va <- RDI
	#DEBUG_VALUE: anagram_qsort:n <- RSI
	#DEBUG_VALUE: anagram_qsort:es <- RDX
	movq	%rdx, %r15
.Ltmp7:
	#DEBUG_VALUE: anagram_qsort:es <- R15
	movq	%rsi, %r12
.Ltmp8:
	#DEBUG_VALUE: anagram_qsort:n <- R12
	movq	%rdi, %rbx
.Ltmp9:
	#DEBUG_VALUE: anagram_qsort:va <- RBX
	movabsq	$-3846425774153001047, %r14 # imm = 0xCA9EC0233CB417A9
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$-5303090665746426689, %rdi # imm = 0xB667A322F07E94BF
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	movl	$1, %edi
	callq	_KEnqArg
	.loc	1 123 3 prologue_end    # anagram_stdlib.c:123:3
.Ltmp10:
	movq	%rbx, %rdi
.Ltmp11:
	#DEBUG_VALUE: anagram_qsort:va <- RDI
	movq	%r12, %rsi
.Ltmp12:
	#DEBUG_VALUE: anagram_qsort:n <- RSI
	movq	%r15, %rdx
.Ltmp13:
	#DEBUG_VALUE: anagram_qsort:es <- RDX
	callq	anagram_qsorts
	xorl	%esi, %esi
.Ltmp14:
	movq	%r14, %rdi
.Ltmp15:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp16:
.Ltmp17:
	.size	anagram_qsort, .Ltmp17-anagram_qsort
.Lfunc_end0:
	.cfi_endproc

	.align	16, 0x90
	.type	anagram_qsorts,@function
anagram_qsorts:                         # @anagram_qsorts
.Lfunc_begin1:
	.loc	1 73 0                  # anagram_stdlib.c:73:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp18:
	.cfi_def_cfa_offset 16
.Ltmp19:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp20:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$136, %rsp
.Ltmp21:
	.cfi_offset %rbx, -56
.Ltmp22:
	.cfi_offset %r12, -48
.Ltmp23:
	.cfi_offset %r13, -40
.Ltmp24:
	.cfi_offset %r14, -32
.Ltmp25:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: anagram_qsorts:a <- RDI
	#DEBUG_VALUE: anagram_qsorts:n <- RSI
	#DEBUG_VALUE: anagram_qsorts:es <- RDX
	movq	%rdx, %r12
.Ltmp26:
	#DEBUG_VALUE: anagram_qsorts:es <- R12
	movq	%r12, -96(%rbp)         # 8-byte Spill
	movq	%rsi, -104(%rbp)        # 8-byte Spill
.Ltmp27:
	#DEBUG_VALUE: anagram_qsorts:n <- [RBP+-104]
	movq	%rdi, -56(%rbp)         # 8-byte Spill
.Ltmp28:
	#DEBUG_VALUE: anagram_qsorts:a <- [RBP+-56]
	movabsq	$-2772526945592334588, %rbx # imm = 0xD986016EB5C52704
	movabsq	$9219663001582043843, %rdi # imm = 0x7FF2D2A6EE1C02C3
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$34, %edi
	movl	$8, %esi
	callq	_KPrepRTable
	movl	$1, -64(%rbp)           # 4-byte Folded Spill
	movl	$1, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	leaq	-44(%rbp), %rdi
	movl	$4, %esi
	callq	_KStoreConst
.Ltmp29:
	#DEBUG_VALUE: anagram_qsorts:flowfactdummy <- 0
	.loc	1 76 25 prologue_end    # anagram_stdlib.c:76:25
	movl	$0, -44(%rbp)
	movl	$16, %r15d
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	.loc	1 100 9                 # anagram_stdlib.c:100:9
.Ltmp30:
	movq	%r12, %rax
	negq	%rax
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movabsq	$1102916736294389954, %r14 # imm = 0xF4E58ED9BA908C2
	movabsq	$-6016294070989172726, %rdi # imm = 0xAC81D46B0A66D00A
	movl	$0, %r13d
	xorl	%ebx, %ebx
	jmp	.LBB1_1
.Ltmp31:
	.align	16, 0x90
.LBB1_23:                               # %while.end.pre_exit.if.then24
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: anagram_qsorts:n <- R14
	#DEBUG_VALUE: anagram_qsorts:es <- R12
	#DEBUG_VALUE: anagram_qsorts:flowfactdummy <- [RBP+-112]
	movq	%r14, -104(%rbp)        # 8-byte Spill
.Ltmp32:
	#DEBUG_VALUE: anagram_qsorts:n <- [RBP+-104]
	movl	$2, %esi
	movabsq	$4052924565077562576, %rdi # imm = 0x383EE16B2AE714D0
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$1102916736294389954, %r14 # imm = 0xF4E58ED9BA908C2
	movq	%r14, %rdi
	callq	_KExitRegion
	movq	%r13, %rbx
	movl	$14, %r13d
	movl	$14, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$-6254088672202944422, %rdi # imm = 0xA935037CFB8C905A
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	movl	$9, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KWork
	.loc	1 111 7                 # anagram_stdlib.c:111:7
.Ltmp33:
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	callq	anagram_qsorts
	.loc	1 112 14                # anagram_stdlib.c:112:14
	incq	%r15
	.loc	1 112 12 is_stmt 0      # anagram_stdlib.c:112:12
	imulq	%r12, %r15
	.loc	1 112 7                 # anagram_stdlib.c:112:7
	addq	%r15, %rbx
.Ltmp34:
	#DEBUG_VALUE: anagram_qsorts:a <- RBX
	movq	%rbx, -56(%rbp)         # 8-byte Spill
.Ltmp35:
	#DEBUG_VALUE: anagram_qsorts:a <- [RBP+-56]
	movl	$3, 16(%rsp)
	movl	$14, 8(%rsp)
	movl	$3, (%rsp)
	movl	$15, %r15d
	movl	$15, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$11, %ecx
	xorl	%r8d, %r8d
	movl	$9, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-6016294070989172726, %rbx # imm = 0xAC81D46B0A66D00A
	movq	%rbx, %rdi
	callq	_KExitRegion
	movq	%rbx, %rdi
	movl	$12, -64(%rbp)          # 4-byte Folded Spill
	movl	$6, %ebx
.Ltmp36:
.LBB1_1:                                # %while.cond.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_2 Depth 2
                                        #       Child Loop BB1_14 Depth 3
                                        #         Child Loop BB1_15 Depth 4
                                        #         Child Loop BB1_18 Depth 4
	#DEBUG_VALUE: anagram_qsorts:es <- R12
	#DEBUG_VALUE: anagram_qsorts:flowfactdummy <- 0
	movl	$2, %esi
	callq	_KEnterRegion
	movl	$11, %edi
	movl	%r15d, %esi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	callq	_KPhi2To1
	movl	$13, %edi
	movl	-64(%rbp), %esi         # 4-byte Reload
	movl	%ebx, %edx
	movl	%r13d, %ecx
	callq	_KPhi2To1
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	movl	$13, %esi
	movq	-56(%rbp), %r13         # 8-byte Reload
	movq	-104(%rbp), %rbx        # 8-byte Reload
	jmp	.LBB1_2
.Ltmp37:
	.align	16, 0x90
.LBB1_24:                               # %if.else27
                                        #   in Loop: Header=BB1_2 Depth=2
	#DEBUG_VALUE: anagram_qsorts:n <- R14
	#DEBUG_VALUE: anagram_qsorts:es <- R12
	#DEBUG_VALUE: anagram_qsorts:flowfactdummy <- [RBP+-112]
	movl	$14, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	.loc	1 114 29 is_stmt 1      # anagram_stdlib.c:114:29
.Ltmp38:
	movq	%r15, %rbx
	incq	%rbx
	.loc	1 114 27 is_stmt 0      # anagram_stdlib.c:114:27
	imulq	%r12, %rbx
	.loc	1 114 23                # anagram_stdlib.c:114:23
	addq	%r13, %rbx
	xorl	%esi, %esi
	movabsq	$-5753696025553071602, %rdi # imm = 0xB026C3F2FB55120E
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	movl	$12, %edi
	callq	_KEnqArg
	.loc	1 114 7                 # anagram_stdlib.c:114:7
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	callq	anagram_qsorts
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$4052924565077562576, %rdi # imm = 0x383EE16B2AE714D0
	callq	_KExitRegion
	movl	$14, %ecx
	movl	$9, %esi
	movl	$6, %edx
	movq	%r15, %rbx
	movabsq	$1102916736294389954, %r14 # imm = 0xF4E58ED9BA908C2
.Ltmp39:
.LBB1_2:                                # %while.cond
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_14 Depth 3
                                        #         Child Loop BB1_15 Depth 4
                                        #         Child Loop BB1_18 Depth 4
	#DEBUG_VALUE: anagram_qsorts:es <- R12
	#DEBUG_VALUE: anagram_qsorts:flowfactdummy <- 0
	#DEBUG_VALUE: anagram_pivot:n <- RBX
	movl	$3, %edi
                                        # kill: EDX<def> EDX<kill> RDX<kill>
                                        # kill: ECX<def> ECX<kill> RCX<kill>
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$6, %esi
	callq	_KPhiAddCond
	.loc	1 79 3 is_stmt 1        # anagram_stdlib.c:79:3
	cmpq	$2, %rbx
	jb	.LBB1_25
.Ltmp40:
# BB#3:                                 # %while.body
                                        #   in Loop: Header=BB1_2 Depth=2
	#DEBUG_VALUE: anagram_qsorts:es <- R12
	#DEBUG_VALUE: anagram_qsorts:flowfactdummy <- 0
	movl	$2, %esi
	movabsq	$4052924565077562576, %rdi # imm = 0x383EE16B2AE714D0
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$20, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$20, %edi
	callq	_KPushCDep
	.loc	1 80 10                 # anagram_stdlib.c:80:10
.Ltmp41:
	cmpq	$11, %rbx
	jb	.LBB1_12
.Ltmp42:
# BB#4:                                 # %if.then
                                        #   in Loop: Header=BB1_2 Depth=2
	#DEBUG_VALUE: anagram_qsorts:es <- R12
	#DEBUG_VALUE: anagram_qsorts:flowfactdummy <- 0
	xorl	%esi, %esi
	movabsq	$4056690427533250017, %rdi # imm = 0x384C427358D8CDE1
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KEnqArg
	xorl	%esi, %esi
	movabsq	$-1773128829345104598, %rdi # imm = 0xE76494B961E17D2A
	.loc	1 81 12                 # anagram_stdlib.c:81:12
.Ltmp43:
	callq	_KEnterRegion
	movl	$18, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$14, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp44:
	#DEBUG_VALUE: anagram_pivot:es <- R12
	.loc	1 51 7                  # anagram_stdlib.c:51:7
	movq	%rbx, %rax
	movq	%rbx, -104(%rbp)        # 8-byte Spill
	movabsq	$-6148914691236517205, %rcx # imm = 0xAAAAAAAAAAAAAAAB
	mulq	%rcx
	shrq	$2, %rdx
	imulq	%r12, %rdx
.Ltmp45:
	#DEBUG_VALUE: anagram_pivot:j <- RDX
	.loc	1 52 8                  # anagram_stdlib.c:52:8
	leaq	(%r13,%rdx), %r15
.Ltmp46:
	#DEBUG_VALUE: anagram_pivot:pi <- R15
	movq	%r13, %rax
	.loc	1 54 8                  # anagram_stdlib.c:54:8
	leaq	(%rdx,%rdx,2), %r13
	addq	%rax, %r13
.Ltmp47:
	#DEBUG_VALUE: anagram_pivot:pj <- R13
	.loc	1 55 8                  # anagram_stdlib.c:55:8
	leaq	(%rdx,%rdx,4), %r14
	addq	%rax, %r14
.Ltmp48:
	#DEBUG_VALUE: anagram_pivot:pk <- R15
	xorl	%esi, %esi
	movabsq	$-836147959047736419, %rdi # imm = 0xF46567DC814AB39D
.Ltmp49:
	.loc	1 81 12                 # anagram_stdlib.c:81:12
	callq	_KPrepCall
	movl	$3, %edi
	callq	_KLinkReturn
	.loc	1 56 8                  # anagram_stdlib.c:56:8
.Ltmp50:
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	anagram_CompareFrequency
	movl	%eax, %ebx
.Ltmp51:
	.loc	1 81 12                 # anagram_stdlib.c:81:12
	movl	$3, (%rsp)
	movl	$9, %edi
	movl	$1, %esi
	movl	$13, %edx
.Ltmp52:
	movl	$10, %ecx
	xorl	%r8d, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	movl	$3, (%rsp)
	movl	$11, %edi
	movl	$1, %esi
	movl	$13, %edx
	movl	$10, %ecx
	xorl	%r8d, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	movl	$2, (%rsp)
	movl	$12, %edi
	movl	$1, %esi
	movl	$12, %edx
	movl	$10, %ecx
	xorl	%r8d, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	movl	$13, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	callq	_KPushCDep
	.loc	1 56 8                  # anagram_stdlib.c:56:8
.Ltmp53:
	testl	%ebx, %ebx
	js	.LBB1_5
.Ltmp54:
# BB#8:                                 # %if.end10.i
                                        #   in Loop: Header=BB1_2 Depth=2
	#DEBUG_VALUE: anagram_qsorts:es <- R12
	#DEBUG_VALUE: anagram_qsorts:flowfactdummy <- 0
	#DEBUG_VALUE: anagram_pivot:es <- R12
	#DEBUG_VALUE: anagram_pivot:pi <- R15
	#DEBUG_VALUE: anagram_pivot:pj <- R13
	#DEBUG_VALUE: anagram_pivot:pk <- R15
	xorl	%esi, %esi
	movabsq	$4970243806538015422, %rdi # imm = 0x44F9DA6897C8A2BE
	.loc	1 81 12                 # anagram_stdlib.c:81:12
	callq	_KPrepCall
	movl	$6, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	.loc	1 64 8                  # anagram_stdlib.c:64:8
.Ltmp55:
	movq	%r13, %rdi
	movq	%r14, %rsi
	callq	anagram_CompareFrequency
	movl	%eax, %ebx
.Ltmp56:
	.loc	1 81 12                 # anagram_stdlib.c:81:12
	callq	_KPopCDep
	movl	$16, %edi
	movl	$3, %esi
	movl	$2, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$16, %edi
	callq	_KPushCDep
	.loc	1 64 8                  # anagram_stdlib.c:64:8
.Ltmp57:
	testl	%ebx, %ebx
	js	.LBB1_9
.Ltmp58:
# BB#10:                                # %if.end18.i
                                        #   in Loop: Header=BB1_2 Depth=2
	#DEBUG_VALUE: anagram_qsorts:es <- R12
	#DEBUG_VALUE: anagram_qsorts:flowfactdummy <- 0
	.loc	1 81 12                 # anagram_stdlib.c:81:12
	callq	_KPopCDep
	movl	$9, %esi
	movq	%r13, %r15
	jmp	.LBB1_11
.Ltmp59:
	.align	16, 0x90
.LBB1_12:                               # %if.else
                                        #   in Loop: Header=BB1_2 Depth=2
	#DEBUG_VALUE: anagram_qsorts:es <- R12
	#DEBUG_VALUE: anagram_qsorts:flowfactdummy <- 0
	movl	$3, %edi
	callq	_KWork
.Ltmp60:
	#DEBUG_VALUE: anagram_pivot:a <- R13
	.loc	1 83 18                 # anagram_stdlib.c:83:18
	movq	%rbx, %r15
	shrq	%r15
	.loc	1 83 16 is_stmt 0       # anagram_stdlib.c:83:16
	imulq	%r12, %r15
	.loc	1 83 12                 # anagram_stdlib.c:83:12
	addq	%r13, %r15
.Ltmp61:
	#DEBUG_VALUE: anagram_qsorts:pi <- R15
	movl	$4, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$4, (%rsp)
	movl	$19, %r14d
	movl	$19, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$11, %ecx
	xorl	%r8d, %r8d
	movl	$3, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	jmp	.LBB1_13
.Ltmp62:
.LBB1_5:                                # %if.then.i
                                        #   in Loop: Header=BB1_2 Depth=2
	#DEBUG_VALUE: anagram_qsorts:es <- R12
	#DEBUG_VALUE: anagram_qsorts:flowfactdummy <- 0
	#DEBUG_VALUE: anagram_pivot:es <- R12
	#DEBUG_VALUE: anagram_pivot:pi <- R15
	#DEBUG_VALUE: anagram_pivot:pj <- R13
	#DEBUG_VALUE: anagram_pivot:pk <- R15
	movl	$1, %edi
	.loc	1 81 12 is_stmt 1       # anagram_stdlib.c:81:12
	callq	_KWork
	xorl	%esi, %esi
	movabsq	$-8894209920096049413, %rdi # imm = 0x84916B3382EB66FB
	callq	_KPrepCall
	movl	$4, %edi
	callq	_KLinkReturn
	.loc	1 57 10                 # anagram_stdlib.c:57:10
.Ltmp63:
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	anagram_CompareFrequency
	movl	%eax, %ebx
.Ltmp64:
	.loc	1 81 12                 # anagram_stdlib.c:81:12
	callq	_KPopCDep
	movl	$14, %edi
	movl	$3, %esi
	movl	$2, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$14, %edi
	callq	_KPushCDep
	.loc	1 57 10                 # anagram_stdlib.c:57:10
.Ltmp65:
	testl	%ebx, %ebx
	js	.LBB1_6
.Ltmp66:
# BB#7:                                 # %if.end9.i
                                        #   in Loop: Header=BB1_2 Depth=2
	#DEBUG_VALUE: anagram_qsorts:es <- R12
	#DEBUG_VALUE: anagram_qsorts:flowfactdummy <- 0
	#DEBUG_VALUE: anagram_pivot:es <- R12
	#DEBUG_VALUE: anagram_pivot:pi <- R15
	#DEBUG_VALUE: anagram_pivot:pk <- R15
	.loc	1 81 12                 # anagram_stdlib.c:81:12
	callq	_KPopCDep
	movl	$12, %esi
	jmp	.LBB1_11
.Ltmp67:
.LBB1_9:                                # %if.then13.i
                                        #   in Loop: Header=BB1_2 Depth=2
	#DEBUG_VALUE: anagram_qsorts:es <- R12
	#DEBUG_VALUE: anagram_qsorts:flowfactdummy <- 0
	#DEBUG_VALUE: anagram_pivot:es <- R12
	#DEBUG_VALUE: anagram_pivot:pi <- R15
	#DEBUG_VALUE: anagram_pivot:pk <- R15
	movl	$1, %edi
	callq	_KWork
	xorl	%esi, %esi
	movabsq	$-4835400313329516794, %rdi # imm = 0xBCE53508B92E7F06
	callq	_KPrepCall
	movl	$7, %edi
	callq	_KLinkReturn
	.loc	1 65 10                 # anagram_stdlib.c:65:10
.Ltmp68:
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	anagram_CompareFrequency
	movl	%eax, %ebx
.Ltmp69:
	.loc	1 81 12                 # anagram_stdlib.c:81:12
	callq	_KPopCDep
	movl	$2, (%rsp)
	movl	$17, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$3, %r8d
	movl	$6, %r9d
	callq	_KTimestamp3
	movl	$17, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	.loc	1 66 7                  # anagram_stdlib.c:66:7
.Ltmp70:
	movl	%ebx, %esi
	shrl	$31, %esi
	addl	$11, %esi
	.loc	1 65 10                 # anagram_stdlib.c:65:10
	testl	%ebx, %ebx
	.loc	1 66 7                  # anagram_stdlib.c:66:7
	cmovnsq	%r14, %r15
.Ltmp71:
	jmp	.LBB1_11
.Ltmp72:
.LBB1_6:                                # %if.then5.i
                                        #   in Loop: Header=BB1_2 Depth=2
	#DEBUG_VALUE: anagram_qsorts:es <- R12
	#DEBUG_VALUE: anagram_qsorts:flowfactdummy <- 0
	#DEBUG_VALUE: anagram_pivot:es <- R12
	#DEBUG_VALUE: anagram_pivot:pj <- R13
	movl	$1, %edi
	.loc	1 81 12                 # anagram_stdlib.c:81:12
	callq	_KWork
	xorl	%esi, %esi
	movabsq	$2130500175707987234, %rdi # imm = 0x1D910E9F36FB5D22
	callq	_KPrepCall
	movl	$5, %edi
	callq	_KLinkReturn
	.loc	1 58 12                 # anagram_stdlib.c:58:12
.Ltmp73:
	movq	%r13, %rdi
	movq	%r14, %rbx
	movq	%rbx, %rsi
	callq	anagram_CompareFrequency
	movl	%eax, %r14d
.Ltmp74:
	.loc	1 81 12                 # anagram_stdlib.c:81:12
	movl	$1, (%rsp)
	movl	$15, %edi
	movl	$3, %esi
	movl	$3, %edx
	movl	$4, %ecx
	movl	$2, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$15, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	.loc	1 59 9                  # anagram_stdlib.c:59:9
.Ltmp75:
	movl	%r14d, %esi
	sarl	$31, %esi
	andl	$-2, %esi
	addl	$11, %esi
	.loc	1 58 12                 # anagram_stdlib.c:58:12
	testl	%r14d, %r14d
	.loc	1 59 9                  # anagram_stdlib.c:59:9
	cmovsq	%r13, %rbx
.Ltmp76:
	.loc	1 81 12                 # anagram_stdlib.c:81:12
	movq	%rbx, %r15
.Ltmp77:
	.align	16, 0x90
.LBB1_11:                               # %anagram_pivot.exit
                                        #   in Loop: Header=BB1_2 Depth=2
	movq	-56(%rbp), %r13         # 8-byte Reload
.Ltmp78:
	#DEBUG_VALUE: anagram_qsorts:es <- R12
	#DEBUG_VALUE: anagram_qsorts:flowfactdummy <- 0
	movl	$8, %edi
	xorl	%edx, %edx
	xorl	%eax, %eax
	callq	_KPhi
	xorl	%esi, %esi
	movabsq	$-1773128829345104598, %rdi # imm = 0xE76494B961E17D2A
	callq	_KExitRegion
	movl	$18, %r14d
	movl	$18, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movq	-104(%rbp), %rbx        # 8-byte Reload
.Ltmp79:
.LBB1_13:                               # %if.end
                                        #   in Loop: Header=BB1_2 Depth=2
	#DEBUG_VALUE: anagram_qsorts:es <- R12
	#DEBUG_VALUE: anagram_qsorts:flowfactdummy <- 0
	movq	%rbx, -104(%rbp)        # 8-byte Spill
	movl	$6, %edi
	callq	_KPushCDep
	movl	$17, %edi
	movl	$6, %edx
	movl	$20, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	xorl	%esi, %esi
	movabsq	$8486020114967496243, %rdi # imm = 0x75C466556D750633
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	movl	$2, %edi
	callq	_KWork
	.loc	1 85 5                  # anagram_stdlib.c:85:5
	movq	%r13, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	callq	anagram_swapi
	.loc	1 87 14                 # anagram_stdlib.c:87:14
	imulq	%r12, %rbx
	movq	%r13, %r14
	movq	%r12, %r13
.Ltmp80:
	#DEBUG_VALUE: anagram_qsorts:es <- R13
	.loc	1 87 10 is_stmt 0       # anagram_stdlib.c:87:10
	addq	%r14, %rbx
.Ltmp81:
	#DEBUG_VALUE: anagram_qsorts:pj <- RBX
	#DEBUG_VALUE: anagram_qsorts:pn <- RBX
	movq	%rbx, -64(%rbp)         # 8-byte Spill
	movl	$2, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$2, (%rsp)
	movl	$25, %r12d
	movl	$11, -84(%rbp)          # 4-byte Folded Spill
	movl	$25, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$11, %ecx
	xorl	%r8d, %r8d
	movl	$3, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-2612814527432360306, %rdi # imm = 0xDBBD6B07D469FE8E
	callq	_KEnterRegion
	movq	%r14, %r15
	xorl	%r14d, %r14d
	movq	%rbx, -80(%rbp)         # 8-byte Spill
.Ltmp82:
	#DEBUG_VALUE: anagram_qsorts:pj <- [RBP+-64]
	#DEBUG_VALUE: anagram_qsorts:pn <- [RBP+-64]
	movabsq	$6458253624869812944, %rbx # imm = 0x59A053745BBE7AD0
	jmp	.LBB1_14
.Ltmp83:
	.align	16, 0x90
.LBB1_21:                               # %if.end21
                                        #   in Loop: Header=BB1_14 Depth=3
	#DEBUG_VALUE: anagram_qsorts:es <- R12
	#DEBUG_VALUE: anagram_qsorts:pn <- [RBP+-64]
	#DEBUG_VALUE: anagram_qsorts:flowfactdummy <- [RBP+-112]
	movl	$23, %r14d
	movl	$23, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$-3899675031872054424, %rdi # imm = 0xC9E1923849CE5B68
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	.loc	1 104 7 is_stmt 1       # anagram_stdlib.c:104:7
.Ltmp84:
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%rbx, -80(%rbp)         # 8-byte Spill
	movq	%r12, %rdx
	movq	%r12, %r13
.Ltmp85:
	#DEBUG_VALUE: anagram_qsorts:es <- R13
	callq	anagram_swapi
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$6458253624869812944, %rbx # imm = 0x59A053745BBE7AD0
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$10, %r12d
	movl	$22, -84(%rbp)          # 4-byte Folded Spill
.Ltmp86:
.LBB1_14:                               # %while.body5
                                        #   Parent Loop BB1_1 Depth=1
                                        #     Parent Loop BB1_2 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_15 Depth 4
                                        #         Child Loop BB1_18 Depth 4
	#DEBUG_VALUE: anagram_qsorts:es <- R13
	#DEBUG_VALUE: anagram_qsorts:flowfactdummy <- 0
	#DEBUG_VALUE: anagram_qsorts:pn <- [RBP+-64]
	#DEBUG_VALUE: anagram_qsorts:pj <- [RBP+-64]
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$24, %edi
	movl	$6, %edx
	movl	%r12d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movq	%r14, %rcx
	movl	$21, %r14d
	movl	$21, %edi
	movl	$6, %edx
	movl	-84(%rbp), %esi         # 4-byte Reload
                                        # kill: ECX<def> ECX<kill> RCX<kill>
	callq	_KPhi2To1
.Ltmp87:
	#DEBUG_VALUE: anagram_qsorts:flowfactdummy <- [RBP+-112]
	movl	$4, %esi
	movl	$4, %edx
	leaq	-44(%rbp), %r12
.Ltmp88:
	#DEBUG_VALUE: anagram_qsorts:flowfactdummy <- [R12+0]
	movq	%r12, %rdi
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 93 7                  # anagram_stdlib.c:93:7
	movl	-44(%rbp), %ebx
	incl	%ebx
.Ltmp89:
	#DEBUG_VALUE: anagram_qsorts:flowfactdummy <- EBX
	movl	$5, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$5, %edi
	movl	$4, %edx
	movq	%r12, %rsi
.Ltmp90:
	#DEBUG_VALUE: anagram_qsorts:flowfactdummy <- [RBP+-112]
	callq	_KStore
	movl	%ebx, -44(%rbp)
	movl	$24, %edi
	movl	$24, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$21, %edi
	movl	$21, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-5073103139673409984, %rdi # imm = 0xB998B792AAD8F640
	callq	_KEnterRegion
	xorl	%r12d, %r12d
.Ltmp91:
	.align	16, 0x90
.LBB1_15:                               # %do.body
                                        #   Parent Loop BB1_1 Depth=1
                                        #     Parent Loop BB1_2 Depth=2
                                        #       Parent Loop BB1_14 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	#DEBUG_VALUE: anagram_qsorts:es <- R13
	#DEBUG_VALUE: anagram_qsorts:pn <- [RBP+-64]
	#DEBUG_VALUE: anagram_qsorts:pj <- [RBP+-64]
	#DEBUG_VALUE: anagram_qsorts:flowfactdummy <- [RBP+-112]
	movl	$6, %edi
	callq	_KPushCDep
	movl	$26, %edi
	movl	$6, %edx
	movl	%r14d, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	.loc	1 96 9                  # anagram_stdlib.c:96:9
.Ltmp92:
	addq	%r13, %r15
.Ltmp93:
	#DEBUG_VALUE: anagram_qsorts:pi <- R15
	movl	$1, 16(%rsp)
	movl	$26, 8(%rsp)
	movl	$1, (%rsp)
	movl	$28, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	movl	$25, %r9d
	callq	_KTimestamp4
	movl	$26, %edi
	movl	$28, %esi
	callq	_KPhiAddCond
	movl	$0, (%rsp)
	movl	$27, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	movl	$6, %ecx
	xorl	%r8d, %r8d
	movl	$26, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp94:
	.loc	1 97 17                 # anagram_stdlib.c:97:17
	cmpq	-64(%rbp), %r15         # 8-byte Folded Reload
	jae	.LBB1_17
.Ltmp95:
# BB#16:                                # %land.rhs
                                        #   in Loop: Header=BB1_15 Depth=4
	#DEBUG_VALUE: anagram_qsorts:es <- R13
	#DEBUG_VALUE: anagram_qsorts:pi <- R15
	#DEBUG_VALUE: anagram_qsorts:pn <- [RBP+-64]
	#DEBUG_VALUE: anagram_qsorts:pj <- [RBP+-64]
	#DEBUG_VALUE: anagram_qsorts:flowfactdummy <- [RBP+-112]
	movl	$2, %esi
	movabsq	$-3776832367792054043, %rbx # imm = 0xCB95FEF8D58EA0E5
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$28, %r12d
	movl	$28, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$4133636670061309920, %rdi # imm = 0x395DA0A685886FE0
	callq	_KPrepCall
	movl	$7, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	.loc	1 97 28 is_stmt 0       # anagram_stdlib.c:97:28
	movq	%r15, %rdi
	movq	-56(%rbp), %rsi         # 8-byte Reload
	callq	anagram_CompareFrequency
	movl	%eax, %r14d
	callq	_KPopCDep
	movl	$32, %edi
	movl	$28, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	testl	%r14d, %r14d
	movl	$27, %r14d
	js	.LBB1_15
.Ltmp96:
.LBB1_17:                               # %land.rhs.pre_exit.do.body10.preheader
                                        #   in Loop: Header=BB1_14 Depth=3
	#DEBUG_VALUE: anagram_qsorts:es <- R13
	#DEBUG_VALUE: anagram_qsorts:pi <- R15
	#DEBUG_VALUE: anagram_qsorts:pn <- [RBP+-64]
	#DEBUG_VALUE: anagram_qsorts:pj <- [RBP+-64]
	#DEBUG_VALUE: anagram_qsorts:flowfactdummy <- [RBP+-112]
	movl	$1, %esi
	movabsq	$-5073103139673409984, %rdi # imm = 0xB998B792AAD8F640
	callq	_KExitRegion
.Ltmp97:
	#DEBUG_VALUE: anagram_qsorts:es <- [RBP+-96]
	#DEBUG_VALUE: anagram_qsorts:pn <- [RBP+-64]
	#DEBUG_VALUE: anagram_qsorts:pj <- [RBP+-64]
	#DEBUG_VALUE: anagram_qsorts:flowfactdummy <- [RBP+-112]
	movl	$6, %edi
	callq	_KPushCDep
	movl	$22, %edi
	movl	$27, %esi
	movl	$6, %edx
	callq	_KPhi1To1
	xorl	%r14d, %r14d
	movl	$22, %edi
	movl	$22, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$965229412290369441, %rdi # imm = 0xD652F09565397A1
	callq	_KEnterRegion
	movl	$24, %ebx
	movq	-56(%rbp), %r13         # 8-byte Reload
	movq	-80(%rbp), %r12         # 8-byte Reload
.Ltmp98:
	.align	16, 0x90
.LBB1_18:                               # %do.body10
                                        #   Parent Loop BB1_1 Depth=1
                                        #     Parent Loop BB1_2 Depth=2
                                        #       Parent Loop BB1_14 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	#DEBUG_VALUE: anagram_qsorts:es <- [RBP+-96]
	#DEBUG_VALUE: anagram_qsorts:pn <- [RBP+-64]
	#DEBUG_VALUE: anagram_qsorts:pj <- [RBP+-64]
	#DEBUG_VALUE: anagram_qsorts:flowfactdummy <- [RBP+-112]
	movl	$6, %edi
	callq	_KPushCDep
	movl	$29, %edi
	movl	$6, %edx
	movl	%ebx, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$2, %edi
	callq	_KWork
	.loc	1 100 9 is_stmt 1       # anagram_stdlib.c:100:9
.Ltmp99:
	addq	-72(%rbp), %r12         # 8-byte Folded Reload
.Ltmp100:
	#DEBUG_VALUE: anagram_qsorts:pj <- R12
	movl	$1, 16(%rsp)
	movl	$29, 8(%rsp)
	movl	$2, (%rsp)
	movl	$31, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	movl	$6, %r9d
	callq	_KTimestamp4
	movl	$29, %edi
	movl	$31, %esi
	callq	_KPhiAddCond
	movl	$0, (%rsp)
	movl	$30, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	movl	$29, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp101:
	.loc	1 101 17                # anagram_stdlib.c:101:17
	cmpq	%r13, %r12
	jbe	.LBB1_20
.Ltmp102:
# BB#19:                                # %land.rhs14
                                        #   in Loop: Header=BB1_18 Depth=4
	#DEBUG_VALUE: anagram_qsorts:es <- [RBP+-96]
	#DEBUG_VALUE: anagram_qsorts:pn <- [RBP+-64]
	#DEBUG_VALUE: anagram_qsorts:pj <- R12
	#DEBUG_VALUE: anagram_qsorts:flowfactdummy <- [RBP+-112]
	movl	$2, %esi
	movabsq	$8998589560620740325, %rbx # imm = 0x7CE1698760566EE5
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$31, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$-1549718985756818699, %rdi # imm = 0xEA7E4ACB104942F5
	callq	_KPrepCall
	movl	$8, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	.loc	1 101 27 is_stmt 0      # anagram_stdlib.c:101:27
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	anagram_CompareFrequency
	movq	%r15, %r14
	movq	%r13, %r15
	movq	%r12, %r13
.Ltmp103:
	#DEBUG_VALUE: anagram_qsorts:pj <- R13
	movl	%eax, %r12d
	movl	$33, %edi
	movl	$31, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	testl	%r12d, %r12d
	movq	%r13, %r12
.Ltmp104:
	#DEBUG_VALUE: anagram_qsorts:pj <- R12
	movq	%r15, %r13
	movq	%r14, %r15
	movl	$31, %r14d
	movl	$30, %ebx
	jg	.LBB1_18
.Ltmp105:
.LBB1_20:                               # %land.rhs14.pre_exit.do.end18
                                        #   in Loop: Header=BB1_14 Depth=3
	#DEBUG_VALUE: anagram_qsorts:es <- [RBP+-96]
	#DEBUG_VALUE: anagram_qsorts:pn <- [RBP+-64]
	#DEBUG_VALUE: anagram_qsorts:pj <- R12
	#DEBUG_VALUE: anagram_qsorts:flowfactdummy <- [RBP+-112]
	movq	%r12, %rbx
.Ltmp106:
	#DEBUG_VALUE: anagram_qsorts:pj <- RBX
	movl	$1, %esi
	movabsq	$965229412290369441, %rdi # imm = 0xD652F09565397A1
	callq	_KExitRegion
	movq	-96(%rbp), %r12         # 8-byte Reload
.Ltmp107:
	#DEBUG_VALUE: anagram_qsorts:es <- R12
	#DEBUG_VALUE: anagram_qsorts:pn <- [RBP+-64]
	#DEBUG_VALUE: anagram_qsorts:flowfactdummy <- [RBP+-112]
	movl	$6, %edi
	callq	_KPushCDep
	movl	$10, %edi
	movl	$30, %esi
	movl	$6, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$23, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$22, %ecx
	movl	$1, %r8d
	movl	$10, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 102 12 is_stmt 1      # anagram_stdlib.c:102:12
.Ltmp108:
	cmpq	%r15, %rbx
	jae	.LBB1_21
.Ltmp109:
# BB#22:                                # %do.end18.pre_exit.while.end
                                        #   in Loop: Header=BB1_2 Depth=2
	#DEBUG_VALUE: anagram_qsorts:es <- R12
	#DEBUG_VALUE: anagram_qsorts:flowfactdummy <- [RBP+-112]
	movl	$2, %esi
	movabsq	$6458253624869812944, %rdi # imm = 0x59A053745BBE7AD0
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$-2612814527432360306, %rdi # imm = 0xDBBD6B07D469FE8E
	callq	_KExitRegion
	movl	$6, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$7769900079177072482, %rdi # imm = 0x6BD43AF48FA0FF62
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	movl	$14, %edi
	callq	_KWork
	movq	-56(%rbp), %r13         # 8-byte Reload
	.loc	1 106 5                 # anagram_stdlib.c:106:5
	movq	%r13, %rdi
	movq	%rbx, %rsi
	movq	%r12, %rdx
	callq	anagram_swapi
	.loc	1 107 28                # anagram_stdlib.c:107:28
	subq	%r13, %rbx
	xorl	%edx, %edx
	.loc	1 107 9 is_stmt 0       # anagram_stdlib.c:107:9
	movq	%rbx, %rax
	divq	%r12
	movq	%rax, %r15
	movq	-104(%rbp), %r14        # 8-byte Reload
	.loc	1 109 9 is_stmt 1       # anagram_stdlib.c:109:9
	subq	%r15, %r14
	decq	%r14
.Ltmp110:
	#DEBUG_VALUE: anagram_qsorts:n <- R14
	movl	$11, 16(%rsp)
	movl	$10, 8(%rsp)
	movl	$11, (%rsp)
	movl	$9, %edi
	movl	$2, %esi
	movl	$10, %edx
	movl	$11, %ecx
	movl	$11, %r8d
	movl	$6, %r9d
	callq	_KTimestamp4
	movl	$13, 32(%rsp)
	movl	$10, 24(%rsp)
	movl	$13, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$2, (%rsp)
	movl	$12, %edi
	movl	$2, %esi
	movl	$12, %edx
	movl	$11, %ecx
	movl	$13, %r8d
	movl	$3, %r9d
	callq	_KTimestamp5
	movl	$14, 32(%rsp)
	movl	$10, 24(%rsp)
	movl	$14, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$3, (%rsp)
	movl	$14, %edi
	movl	$2, %esi
	movl	$13, %edx
	movl	$11, %ecx
	movl	$14, %r8d
	movl	$3, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	.loc	1 110 10                # anagram_stdlib.c:110:10
.Ltmp111:
	cmpq	%r14, %r15
	jb	.LBB1_24
	jmp	.LBB1_23
.Ltmp112:
.LBB1_25:                               # %while.cond.pre_exit.while.cond.pre_exit.while.end32
	#DEBUG_VALUE: anagram_qsorts:flowfactdummy <- 0
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$2, %esi
	movabsq	$-6016294070989172726, %rdi # imm = 0xAC81D46B0A66D00A
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$-2772526945592334588, %rdi # imm = 0xD986016EB5C52704
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$9219663001582043843, %rdi # imm = 0x7FF2D2A6EE1C02C3
	callq	_KExitRegion
	.loc	1 118 1                 # anagram_stdlib.c:118:1
	addq	$136, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp113:
.Ltmp114:
	.size	anagram_qsorts, .Ltmp114-anagram_qsorts
.Lfunc_end1:
	.cfi_endproc

	.globl	anagram_malloc
	.align	16, 0x90
	.type	anagram_malloc,@function
anagram_malloc:                         # @anagram_malloc
.Lfunc_begin2:
	.loc	1 135 0                 # anagram_stdlib.c:135:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp115:
	.cfi_def_cfa_offset 16
.Ltmp116:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp117:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
.Ltmp118:
	.cfi_offset %rbx, -40
.Ltmp119:
	.cfi_offset %r14, -32
.Ltmp120:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: anagram_malloc:numberOfBytes <- EDI
	movl	%edi, %ebx
.Ltmp121:
	#DEBUG_VALUE: anagram_malloc:numberOfBytes <- EBX
	movabsq	$-4087921316135157816, %r14 # imm = 0xC744C938C2043FC8
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$12, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	movl	$anagram_freeHeapPos, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 136 32 prologue_end   # anagram_stdlib.c:136:32
.Ltmp122:
	movl	anagram_freeHeapPos(%rip), %eax
	leaq	anagram_simulated_heap(%rax), %r15
.Ltmp123:
	#DEBUG_VALUE: anagram_malloc:currentPos <- R15
	.loc	1 138 30                # anagram_stdlib.c:138:30
	addl	$4, %ebx
.Ltmp124:
	.loc	1 138 28 is_stmt 0      # anagram_stdlib.c:138:28
	andl	$-4, %ebx
	movl	$anagram_freeHeapPos, %edi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 138 3                 # anagram_stdlib.c:138:3
	addl	anagram_freeHeapPos(%rip), %ebx
	movl	$4, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$4, %edi
	movl	$anagram_freeHeapPos, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, anagram_freeHeapPos(%rip)
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 139 3 is_stmt 1       # anagram_stdlib.c:139:3
	movq	%r15, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
.Ltmp125:
	popq	%rbp
	retq
.Ltmp126:
.Ltmp127:
	.size	anagram_malloc, .Ltmp127-anagram_malloc
.Lfunc_end2:
	.cfi_endproc

	.globl	anagram_bzero
	.align	16, 0x90
	.type	anagram_bzero,@function
anagram_bzero:                          # @anagram_bzero
.Lfunc_begin3:
	.loc	1 143 0                 # anagram_stdlib.c:143:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp128:
	.cfi_def_cfa_offset 16
.Ltmp129:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp130:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp131:
	.cfi_offset %rbx, -56
.Ltmp132:
	.cfi_offset %r12, -48
.Ltmp133:
	.cfi_offset %r13, -40
.Ltmp134:
	.cfi_offset %r14, -32
.Ltmp135:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: anagram_bzero:p <- RDI
	#DEBUG_VALUE: anagram_bzero:len <- RSI
	movq	%rsi, %r12
.Ltmp136:
	#DEBUG_VALUE: anagram_bzero:len <- R12
	movq	%rdi, %rbx
.Ltmp137:
	#DEBUG_VALUE: anagram_bzero:p <- RBX
	movabsq	$-5017097807470206659, %rdi # imm = 0xBA5FB0203658E13D
	movabsq	$3270840044196241460, %r13 # imm = 0x2D645BB0C770A034
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$7, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp138:
	#DEBUG_VALUE: anagram_bzero:i <- 0
	movl	$4, %r15d
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movabsq	$-7918324117816228383, %r13 # imm = 0x921C762AFD27C5E1
	jmp	.LBB3_1
.Ltmp139:
	.align	16, 0x90
.LBB3_2:                                # %for.body
                                        #   in Loop: Header=BB3_1 Depth=1
	#DEBUG_VALUE: anagram_bzero:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$6, %r14d
	movl	$6, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
.Ltmp140:
	#DEBUG_VALUE: anagram_bzero:p <- RBX
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KStoreConst
	.loc	1 148 5 prologue_end    # anagram_stdlib.c:148:5
.Ltmp141:
	movb	$0, (%rbx)
	.loc	1 148 6 is_stmt 0       # anagram_stdlib.c:148:6
	leaq	1(%rbx), %rbx
.Ltmp142:
	movl	$5, %r15d
	movl	$5, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	movl	$6, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	decq	%r12
.Ltmp143:
.LBB3_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: anagram_bzero:i <- 0
	movl	$3, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$3, %edi
	movl	$6, %esi
	callq	_KPhiAddCond
	.loc	1 147 3 is_stmt 1       # anagram_stdlib.c:147:3
	testq	%r12, %r12
	jne	.LBB3_2
.Ltmp144:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: anagram_bzero:i <- 0
	movl	$1, %esi
	movabsq	$3270840044196241460, %rdi # imm = 0x2D645BB0C770A034
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-5017097807470206659, %rdi # imm = 0xBA5FB0203658E13D
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp145:
	.size	anagram_bzero, .Ltmp145-anagram_bzero
.Lfunc_end3:
	.cfi_endproc

	.align	16, 0x90
	.type	anagram_swapi,@function
anagram_swapi:                          # @anagram_swapi
.Lfunc_begin4:
	.loc	1 32 0                  # anagram_stdlib.c:32:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp146:
	.cfi_def_cfa_offset 16
.Ltmp147:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp148:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp149:
	.cfi_offset %rbx, -56
.Ltmp150:
	.cfi_offset %r12, -48
.Ltmp151:
	.cfi_offset %r13, -40
.Ltmp152:
	.cfi_offset %r14, -32
.Ltmp153:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: anagram_swapi:ii <- RDI
	#DEBUG_VALUE: anagram_swapi:ij <- RSI
	#DEBUG_VALUE: anagram_swapi:es <- RDX
.Ltmp154:
	#DEBUG_VALUE: anagram_swapi:i <- RDI
	#DEBUG_VALUE: anagram_swapi:j <- RSI
	movq	%rdx, -56(%rbp)         # 8-byte Spill
.Ltmp155:
	#DEBUG_VALUE: anagram_swapi:es <- [RBP+-56]
	movq	%rsi, %r13
.Ltmp156:
	#DEBUG_VALUE: anagram_swapi:j <- R13
	#DEBUG_VALUE: anagram_swapi:ij <- R13
	movq	%rdi, %r14
.Ltmp157:
	#DEBUG_VALUE: anagram_swapi:i <- R14
	#DEBUG_VALUE: anagram_swapi:ii <- R14
	movabsq	$-6710629095901663390, %rdi # imm = 0xA2DF0E6447616F62
	movabsq	$-7422174880603728864, %rbx # imm = 0x98FF23453CC99420
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$13, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %r12d
	movl	$1, %edi
	callq	_KDeqArg
	movl	$11, -44(%rbp)          # 4-byte Folded Spill
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, -48(%rbp)           # 4-byte Folded Spill
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$-1932066940599907803, %rbx # imm = 0xE52FEB5AA3444A25
.Ltmp158:
	.align	16, 0x90
.LBB4_1:                                # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$7, %edi
	movl	-48(%rbp), %esi         # 4-byte Reload
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$10, %edi
	movl	-44(%rbp), %esi         # 4-byte Reload
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$2, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movl	$12, -44(%rbp)          # 4-byte Folded Spill
	movl	$12, %edi
	callq	_KWork
	.loc	1 39 9 prologue_end     # anagram_stdlib.c:39:9
.Ltmp159:
	movb	(%r14), %r15b
.Ltmp160:
	#DEBUG_VALUE: anagram_swapi:c <- R15B
	movl	$3, %esi
	movl	$1, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 40 13                 # anagram_stdlib.c:40:13
	movb	(%r13), %bl
.Ltmp161:
	#DEBUG_VALUE: anagram_swapi:i <- R14
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 40 5 is_stmt 0        # anagram_stdlib.c:40:5
	movb	%bl, (%r14)
	.loc	1 40 6                  # anagram_stdlib.c:40:6
	leaq	1(%r14), %r14
.Ltmp162:
	#DEBUG_VALUE: anagram_swapi:j <- R13
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$1, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 41 5 is_stmt 1        # anagram_stdlib.c:41:5
	movb	%r15b, (%r13)
	.loc	1 41 6 is_stmt 0        # anagram_stdlib.c:41:6
	leaq	1(%r13), %r13
.Ltmp163:
	movl	$9, -48(%rbp)           # 4-byte Folded Spill
	movl	$9, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %r15d
.Ltmp164:
	movl	$6, %edi
	movl	$4, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$6, %esi
	callq	_KPhiAddCond
	movl	$5, %r12d
	movl	$5, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$6, %esi
	callq	_KPhiAddCond
	movl	$12, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$6, %esi
	callq	_KPhiAddCond
	movl	$2, %esi
	movabsq	$-1932066940599907803, %rdi # imm = 0xE52FEB5AA3444A25
	movq	%rdi, %rbx
	callq	_KExitRegion
	.loc	1 43 3 is_stmt 1        # anagram_stdlib.c:43:3
	decq	-56(%rbp)               # 8-byte Folded Spill
	jne	.LBB4_1
.Ltmp165:
# BB#2:                                 # %do.body.pre_exit.do.end
	movl	$1, %esi
	movabsq	$-7422174880603728864, %rdi # imm = 0x98FF23453CC99420
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-6710629095901663390, %rdi # imm = 0xA2DF0E6447616F62
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp166:
	.size	anagram_swapi, .Ltmp166-anagram_swapi
.Lfunc_end4:
	.cfi_endproc

	.type	anagram_freeHeapPos,@object # @anagram_freeHeapPos
	.local	anagram_freeHeapPos
	.comm	anagram_freeHeapPos,4,4
	.type	anagram_simulated_heap,@object # @anagram_simulated_heap
	.local	anagram_simulated_heap
	.comm	anagram_simulated_heap,18000,16
	.type	krem_prefixb667a322f07e94bf_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsort_krem_123_krem_123_krem_,@object # @krem_prefixb667a322f07e94bf_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsort_krem_123_krem_123_krem_
	.bss
	.globl	krem_prefixb667a322f07e94bf_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsort_krem_123_krem_123_krem_
krem_prefixb667a322f07e94bf_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsort_krem_123_krem_123_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb667a322f07e94bf_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsort_krem_123_krem_123_krem_, 1

	.type	krem_prefix384c427358d8cde1_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_81_krem_81_krem_,@object # @krem_prefix384c427358d8cde1_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_81_krem_81_krem_
	.globl	krem_prefix384c427358d8cde1_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_81_krem_81_krem_
krem_prefix384c427358d8cde1_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_81_krem_81_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix384c427358d8cde1_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_81_krem_81_krem_, 1

	.type	krem_prefix75c466556d750633_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_85_krem_85_krem_,@object # @krem_prefix75c466556d750633_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_85_krem_85_krem_
	.globl	krem_prefix75c466556d750633_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_85_krem_85_krem_
krem_prefix75c466556d750633_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_85_krem_85_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix75c466556d750633_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_85_krem_85_krem_, 1

	.type	krem_prefix395da0a685886fe0_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_97_krem_97_krem_,@object # @krem_prefix395da0a685886fe0_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_97_krem_97_krem_
	.globl	krem_prefix395da0a685886fe0_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_97_krem_97_krem_
krem_prefix395da0a685886fe0_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_97_krem_97_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix395da0a685886fe0_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_97_krem_97_krem_, 1

	.type	krem_prefixea7e4acb104942f5_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_101_krem_101_krem_,@object # @krem_prefixea7e4acb104942f5_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_101_krem_101_krem_
	.globl	krem_prefixea7e4acb104942f5_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_101_krem_101_krem_
krem_prefixea7e4acb104942f5_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_101_krem_101_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixea7e4acb104942f5_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_101_krem_101_krem_, 1

	.type	krem_prefixc9e1923849ce5b68_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_104_krem_104_krem_,@object # @krem_prefixc9e1923849ce5b68_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_104_krem_104_krem_
	.globl	krem_prefixc9e1923849ce5b68_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_104_krem_104_krem_
krem_prefixc9e1923849ce5b68_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_104_krem_104_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc9e1923849ce5b68_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_104_krem_104_krem_, 1

	.type	krem_prefix6bd43af48fa0ff62_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_106_krem_106_krem_,@object # @krem_prefix6bd43af48fa0ff62_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_106_krem_106_krem_
	.globl	krem_prefix6bd43af48fa0ff62_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_106_krem_106_krem_
krem_prefix6bd43af48fa0ff62_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_106_krem_106_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6bd43af48fa0ff62_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_106_krem_106_krem_, 1

	.type	krem_prefixa935037cfb8c905a_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_111_krem_111_krem_,@object # @krem_prefixa935037cfb8c905a_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_111_krem_111_krem_
	.globl	krem_prefixa935037cfb8c905a_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_111_krem_111_krem_
krem_prefixa935037cfb8c905a_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_111_krem_111_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa935037cfb8c905a_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_111_krem_111_krem_, 1

	.type	krem_prefixb026c3f2fb55120e_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_114_krem_114_krem_,@object # @krem_prefixb026c3f2fb55120e_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_114_krem_114_krem_
	.globl	krem_prefixb026c3f2fb55120e_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_114_krem_114_krem_
krem_prefixb026c3f2fb55120e_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_114_krem_114_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb026c3f2fb55120e_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_114_krem_114_krem_, 1

	.type	krem_prefixf46567dc814ab39d_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_pivot_krem_56_krem_56_krem_,@object # @krem_prefixf46567dc814ab39d_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_pivot_krem_56_krem_56_krem_
	.globl	krem_prefixf46567dc814ab39d_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_pivot_krem_56_krem_56_krem_
krem_prefixf46567dc814ab39d_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_pivot_krem_56_krem_56_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf46567dc814ab39d_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_pivot_krem_56_krem_56_krem_, 1

	.type	krem_prefix84916b3382eb66fb_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_pivot_krem_57_krem_57_krem_,@object # @krem_prefix84916b3382eb66fb_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_pivot_krem_57_krem_57_krem_
	.globl	krem_prefix84916b3382eb66fb_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_pivot_krem_57_krem_57_krem_
krem_prefix84916b3382eb66fb_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_pivot_krem_57_krem_57_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix84916b3382eb66fb_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_pivot_krem_57_krem_57_krem_, 1

	.type	krem_prefix1d910e9f36fb5d22_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_pivot_krem_58_krem_58_krem_,@object # @krem_prefix1d910e9f36fb5d22_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_pivot_krem_58_krem_58_krem_
	.globl	krem_prefix1d910e9f36fb5d22_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_pivot_krem_58_krem_58_krem_
krem_prefix1d910e9f36fb5d22_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_pivot_krem_58_krem_58_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1d910e9f36fb5d22_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_pivot_krem_58_krem_58_krem_, 1

	.type	krem_prefix44f9da6897c8a2be_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_pivot_krem_64_krem_64_krem_,@object # @krem_prefix44f9da6897c8a2be_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_pivot_krem_64_krem_64_krem_
	.globl	krem_prefix44f9da6897c8a2be_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_pivot_krem_64_krem_64_krem_
krem_prefix44f9da6897c8a2be_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_pivot_krem_64_krem_64_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix44f9da6897c8a2be_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_pivot_krem_64_krem_64_krem_, 1

	.type	krem_prefixbce53508b92e7f06_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_pivot_krem_65_krem_65_krem_,@object # @krem_prefixbce53508b92e7f06_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_pivot_krem_65_krem_65_krem_
	.globl	krem_prefixbce53508b92e7f06_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_pivot_krem_65_krem_65_krem_
krem_prefixbce53508b92e7f06_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_pivot_krem_65_krem_65_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbce53508b92e7f06_krem_callsiteId_krem_anagram_stdlib.c_krem_anagram_pivot_krem_65_krem_65_krem_, 1

	.type	krem_prefix0d652f09565397a1_krem_loop_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_75_krem_101_krem_,@object # @krem_prefix0d652f09565397a1_krem_loop_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_75_krem_101_krem_
	.globl	krem_prefix0d652f09565397a1_krem_loop_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_75_krem_101_krem_
krem_prefix0d652f09565397a1_krem_loop_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_75_krem_101_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0d652f09565397a1_krem_loop_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_75_krem_101_krem_, 1

	.type	krem_prefix0f4e58ed9ba908c2_krem_loop_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_72_krem_114_krem_,@object # @krem_prefix0f4e58ed9ba908c2_krem_loop_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_72_krem_114_krem_
	.globl	krem_prefix0f4e58ed9ba908c2_krem_loop_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_72_krem_114_krem_
krem_prefix0f4e58ed9ba908c2_krem_loop_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_72_krem_114_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0f4e58ed9ba908c2_krem_loop_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_72_krem_114_krem_, 1

	.type	krem_prefix2d645bb0c770a034_krem_loop_krem_anagram_stdlib.c_krem_anagram_bzero_krem_142_krem_148_krem_,@object # @krem_prefix2d645bb0c770a034_krem_loop_krem_anagram_stdlib.c_krem_anagram_bzero_krem_142_krem_148_krem_
	.globl	krem_prefix2d645bb0c770a034_krem_loop_krem_anagram_stdlib.c_krem_anagram_bzero_krem_142_krem_148_krem_
krem_prefix2d645bb0c770a034_krem_loop_krem_anagram_stdlib.c_krem_anagram_bzero_krem_142_krem_148_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2d645bb0c770a034_krem_loop_krem_anagram_stdlib.c_krem_anagram_bzero_krem_142_krem_148_krem_, 1

	.type	krem_prefix383ee16b2ae714d0_krem_loop_body_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_72_krem_114_krem_,@object # @krem_prefix383ee16b2ae714d0_krem_loop_body_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_72_krem_114_krem_
	.globl	krem_prefix383ee16b2ae714d0_krem_loop_body_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_72_krem_114_krem_
krem_prefix383ee16b2ae714d0_krem_loop_body_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_72_krem_114_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix383ee16b2ae714d0_krem_loop_body_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_72_krem_114_krem_, 1

	.type	krem_prefix59a053745bbe7ad0_krem_loop_body_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_75_krem_104_krem_,@object # @krem_prefix59a053745bbe7ad0_krem_loop_body_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_75_krem_104_krem_
	.globl	krem_prefix59a053745bbe7ad0_krem_loop_body_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_75_krem_104_krem_
krem_prefix59a053745bbe7ad0_krem_loop_body_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_75_krem_104_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix59a053745bbe7ad0_krem_loop_body_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_75_krem_104_krem_, 1

	.type	krem_prefix7ce1698760566ee5_krem_loop_body_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_75_krem_101_krem_,@object # @krem_prefix7ce1698760566ee5_krem_loop_body_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_75_krem_101_krem_
	.globl	krem_prefix7ce1698760566ee5_krem_loop_body_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_75_krem_101_krem_
krem_prefix7ce1698760566ee5_krem_loop_body_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_75_krem_101_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7ce1698760566ee5_krem_loop_body_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_75_krem_101_krem_, 1

	.type	krem_prefix7ff2d2a6ee1c02c3_krem_func_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_72_krem_72_krem_,@object # @krem_prefix7ff2d2a6ee1c02c3_krem_func_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_72_krem_72_krem_
	.globl	krem_prefix7ff2d2a6ee1c02c3_krem_func_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_72_krem_72_krem_
krem_prefix7ff2d2a6ee1c02c3_krem_func_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_72_krem_72_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7ff2d2a6ee1c02c3_krem_func_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_72_krem_72_krem_, 1

	.type	krem_prefix921c762afd27c5e1_krem_loop_body_krem_anagram_stdlib.c_krem_anagram_bzero_krem_142_krem_148_krem_,@object # @krem_prefix921c762afd27c5e1_krem_loop_body_krem_anagram_stdlib.c_krem_anagram_bzero_krem_142_krem_148_krem_
	.globl	krem_prefix921c762afd27c5e1_krem_loop_body_krem_anagram_stdlib.c_krem_anagram_bzero_krem_142_krem_148_krem_
krem_prefix921c762afd27c5e1_krem_loop_body_krem_anagram_stdlib.c_krem_anagram_bzero_krem_142_krem_148_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix921c762afd27c5e1_krem_loop_body_krem_anagram_stdlib.c_krem_anagram_bzero_krem_142_krem_148_krem_, 1

	.type	krem_prefix98ff23453cc99420_krem_loop_krem_anagram_stdlib.c_krem_anagram_swapi_krem_31_krem_43_krem_,@object # @krem_prefix98ff23453cc99420_krem_loop_krem_anagram_stdlib.c_krem_anagram_swapi_krem_31_krem_43_krem_
	.globl	krem_prefix98ff23453cc99420_krem_loop_krem_anagram_stdlib.c_krem_anagram_swapi_krem_31_krem_43_krem_
krem_prefix98ff23453cc99420_krem_loop_krem_anagram_stdlib.c_krem_anagram_swapi_krem_31_krem_43_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix98ff23453cc99420_krem_loop_krem_anagram_stdlib.c_krem_anagram_swapi_krem_31_krem_43_krem_, 1

	.type	krem_prefixa2df0e6447616f62_krem_func_krem_anagram_stdlib.c_krem_anagram_swapi_krem_31_krem_31_krem_,@object # @krem_prefixa2df0e6447616f62_krem_func_krem_anagram_stdlib.c_krem_anagram_swapi_krem_31_krem_31_krem_
	.globl	krem_prefixa2df0e6447616f62_krem_func_krem_anagram_stdlib.c_krem_anagram_swapi_krem_31_krem_31_krem_
krem_prefixa2df0e6447616f62_krem_func_krem_anagram_stdlib.c_krem_anagram_swapi_krem_31_krem_31_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa2df0e6447616f62_krem_func_krem_anagram_stdlib.c_krem_anagram_swapi_krem_31_krem_31_krem_, 1

	.type	krem_prefixac81d46b0a66d00a_krem_loop_body_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_72_krem_114_krem_,@object # @krem_prefixac81d46b0a66d00a_krem_loop_body_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_72_krem_114_krem_
	.globl	krem_prefixac81d46b0a66d00a_krem_loop_body_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_72_krem_114_krem_
krem_prefixac81d46b0a66d00a_krem_loop_body_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_72_krem_114_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixac81d46b0a66d00a_krem_loop_body_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_72_krem_114_krem_, 1

	.type	krem_prefixb998b792aad8f640_krem_loop_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_75_krem_97_krem_,@object # @krem_prefixb998b792aad8f640_krem_loop_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_75_krem_97_krem_
	.globl	krem_prefixb998b792aad8f640_krem_loop_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_75_krem_97_krem_
krem_prefixb998b792aad8f640_krem_loop_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_75_krem_97_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb998b792aad8f640_krem_loop_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_75_krem_97_krem_, 1

	.type	krem_prefixba5fb0203658e13d_krem_func_krem_anagram_stdlib.c_krem_anagram_bzero_krem_142_krem_142_krem_,@object # @krem_prefixba5fb0203658e13d_krem_func_krem_anagram_stdlib.c_krem_anagram_bzero_krem_142_krem_142_krem_
	.globl	krem_prefixba5fb0203658e13d_krem_func_krem_anagram_stdlib.c_krem_anagram_bzero_krem_142_krem_142_krem_
krem_prefixba5fb0203658e13d_krem_func_krem_anagram_stdlib.c_krem_anagram_bzero_krem_142_krem_142_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixba5fb0203658e13d_krem_func_krem_anagram_stdlib.c_krem_anagram_bzero_krem_142_krem_142_krem_, 1

	.type	krem_prefixc744c938c2043fc8_krem_func_krem_anagram_stdlib.c_krem_anagram_malloc_krem_134_krem_134_krem_,@object # @krem_prefixc744c938c2043fc8_krem_func_krem_anagram_stdlib.c_krem_anagram_malloc_krem_134_krem_134_krem_
	.globl	krem_prefixc744c938c2043fc8_krem_func_krem_anagram_stdlib.c_krem_anagram_malloc_krem_134_krem_134_krem_
krem_prefixc744c938c2043fc8_krem_func_krem_anagram_stdlib.c_krem_anagram_malloc_krem_134_krem_134_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc744c938c2043fc8_krem_func_krem_anagram_stdlib.c_krem_anagram_malloc_krem_134_krem_134_krem_, 1

	.type	krem_prefixca9ec0233cb417a9_krem_func_krem_anagram_stdlib.c_krem_anagram_qsort_krem_120_krem_120_krem_,@object # @krem_prefixca9ec0233cb417a9_krem_func_krem_anagram_stdlib.c_krem_anagram_qsort_krem_120_krem_120_krem_
	.globl	krem_prefixca9ec0233cb417a9_krem_func_krem_anagram_stdlib.c_krem_anagram_qsort_krem_120_krem_120_krem_
krem_prefixca9ec0233cb417a9_krem_func_krem_anagram_stdlib.c_krem_anagram_qsort_krem_120_krem_120_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixca9ec0233cb417a9_krem_func_krem_anagram_stdlib.c_krem_anagram_qsort_krem_120_krem_120_krem_, 1

	.type	krem_prefixcb95fef8d58ea0e5_krem_loop_body_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_75_krem_97_krem_,@object # @krem_prefixcb95fef8d58ea0e5_krem_loop_body_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_75_krem_97_krem_
	.globl	krem_prefixcb95fef8d58ea0e5_krem_loop_body_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_75_krem_97_krem_
krem_prefixcb95fef8d58ea0e5_krem_loop_body_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_75_krem_97_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcb95fef8d58ea0e5_krem_loop_body_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_75_krem_97_krem_, 1

	.type	krem_prefixd986016eb5c52704_krem_loop_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_72_krem_114_krem_,@object # @krem_prefixd986016eb5c52704_krem_loop_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_72_krem_114_krem_
	.globl	krem_prefixd986016eb5c52704_krem_loop_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_72_krem_114_krem_
krem_prefixd986016eb5c52704_krem_loop_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_72_krem_114_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd986016eb5c52704_krem_loop_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_72_krem_114_krem_, 1

	.type	krem_prefixdbbd6b07d469fe8e_krem_loop_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_75_krem_104_krem_,@object # @krem_prefixdbbd6b07d469fe8e_krem_loop_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_75_krem_104_krem_
	.globl	krem_prefixdbbd6b07d469fe8e_krem_loop_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_75_krem_104_krem_
krem_prefixdbbd6b07d469fe8e_krem_loop_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_75_krem_104_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdbbd6b07d469fe8e_krem_loop_krem_anagram_stdlib.c_krem_anagram_qsorts_krem_75_krem_104_krem_, 1

	.type	krem_prefixe52feb5aa3444a25_krem_loop_body_krem_anagram_stdlib.c_krem_anagram_swapi_krem_31_krem_43_krem_,@object # @krem_prefixe52feb5aa3444a25_krem_loop_body_krem_anagram_stdlib.c_krem_anagram_swapi_krem_31_krem_43_krem_
	.globl	krem_prefixe52feb5aa3444a25_krem_loop_body_krem_anagram_stdlib.c_krem_anagram_swapi_krem_31_krem_43_krem_
krem_prefixe52feb5aa3444a25_krem_loop_body_krem_anagram_stdlib.c_krem_anagram_swapi_krem_31_krem_43_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe52feb5aa3444a25_krem_loop_body_krem_anagram_stdlib.c_krem_anagram_swapi_krem_31_krem_43_krem_, 1

	.type	krem_prefixe76494b961e17d2a_krem_func_krem_anagram_stdlib.c_krem_anagram_pivot_krem_46_krem_46_krem_,@object # @krem_prefixe76494b961e17d2a_krem_func_krem_anagram_stdlib.c_krem_anagram_pivot_krem_46_krem_46_krem_
	.globl	krem_prefixe76494b961e17d2a_krem_func_krem_anagram_stdlib.c_krem_anagram_pivot_krem_46_krem_46_krem_
krem_prefixe76494b961e17d2a_krem_func_krem_anagram_stdlib.c_krem_anagram_pivot_krem_46_krem_46_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe76494b961e17d2a_krem_func_krem_anagram_stdlib.c_krem_anagram_pivot_krem_46_krem_46_krem_, 1

	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"anagram_stdlib.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/sequential/anagram"
.Linfo_string3:
	.asciz	"anagram_simulated_heap"
.Linfo_string4:
	.asciz	"char"
.Linfo_string5:
	.asciz	"sizetype"
.Linfo_string6:
	.asciz	"anagram_freeHeapPos"
.Linfo_string7:
	.asciz	"unsigned int"
.Linfo_string8:
	.asciz	"long unsigned int"
.Linfo_string9:
	.asciz	"anagram_pivot"
.Linfo_string10:
	.asciz	"a"
.Linfo_string11:
	.asciz	"n"
.Linfo_string12:
	.asciz	"es"
.Linfo_string13:
	.asciz	"j"
.Linfo_string14:
	.asciz	"pi"
.Linfo_string15:
	.asciz	"pj"
.Linfo_string16:
	.asciz	"pk"
.Linfo_string17:
	.asciz	"anagram_qsort"
.Linfo_string18:
	.asciz	"anagram_malloc"
.Linfo_string19:
	.asciz	"anagram_bzero"
.Linfo_string20:
	.asciz	"anagram_qsorts"
.Linfo_string21:
	.asciz	"anagram_swapi"
.Linfo_string22:
	.asciz	"va"
.Linfo_string23:
	.asciz	"flowfactdummy"
.Linfo_string24:
	.asciz	"pn"
.Linfo_string25:
	.asciz	"numberOfBytes"
.Linfo_string26:
	.asciz	"currentPos"
.Linfo_string27:
	.asciz	"p"
.Linfo_string28:
	.asciz	"len"
.Linfo_string29:
	.asciz	"i"
.Linfo_string30:
	.asciz	"ii"
.Linfo_string31:
	.asciz	"ij"
.Linfo_string32:
	.asciz	"c"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	724                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x2cd DW_TAG_compile_unit
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
	.byte	1                       # DW_AT_decl_file
	.byte	131                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	anagram_simulated_heap
	.byte	3                       # Abbrev [3] 0x3f:0xd DW_TAG_array_type
	.long	76                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x44:0x7 DW_TAG_subrange_type
	.long	83                      # DW_AT_type
	.short	18000                   # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x4c:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x53:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x5a:0x15 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	111                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	132                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	anagram_freeHeapPos
	.byte	5                       # Abbrev [5] 0x6f:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x76:0x5 DW_TAG_pointer_type
	.long	76                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x7b:0x1 DW_TAG_pointer_type
	.byte	5                       # Abbrev [5] 0x7c:0x7 DW_TAG_base_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	9                       # Abbrev [9] 0x83:0x43 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	10                      # Abbrev [10] 0x98:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
	.long	123                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xa7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
	.long	124                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xb6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
	.long	124                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0xc6:0x5a DW_TAG_subprogram
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	118                     # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	12                      # Abbrev [12] 0xd2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	118                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0xdd:0xb DW_TAG_formal_parameter
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	124                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0xe8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	124                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0xf3:0xb DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.long	124                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0xfe:0xb DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	118                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x109:0xb DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	118                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x114:0xb DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	118                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x120:0xca DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	10                      # Abbrev [10] 0x135:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.long	118                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x144:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.long	124                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x153:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.long	124                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x162:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.long	722                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x171:0xf DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.long	118                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x180:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.long	118                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x18f:0xf DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.long	118                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x19e:0x4b DW_TAG_inlined_subroutine
	.long	198                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	81                      # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x1a9:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	210                     # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x1b2:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	221                     # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x1bb:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	232                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x1c4:0x9 DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	243                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x1cd:0x9 DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	254                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x1d6:0x9 DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	265                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x1df:0x9 DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	276                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x1ea:0x38 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	134                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	123                     # DW_AT_type
                                        # DW_AT_external
	.byte	10                      # Abbrev [10] 0x203:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	134                     # DW_AT_decl_line
	.long	111                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x212:0xf DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.long	123                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x222:0x40 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	10                      # Abbrev [10] 0x237:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.long	118                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x246:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.long	124                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x255:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	144                     # DW_AT_decl_line
	.long	124                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x262:0x70 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	10                      # Abbrev [10] 0x277:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	118                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x286:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	118                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x295:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	124                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x2a4:0xf DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	118                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x2b3:0xf DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	118                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x2c2:0xf DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	76                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x2d2:0x5 DW_TAG_volatile_type
	.long	111                     # DW_AT_type
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
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
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
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
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
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	1                       # DW_CHILDREN_yes
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	85                      # DW_AT_ranges
	.byte	23                      # DW_FORM_sec_offset
	.byte	88                      # DW_AT_call_file
	.byte	11                      # DW_FORM_data1
	.byte	89                      # DW_AT_call_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
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
	.byte	20                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
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
	.byte	21                      # Abbreviation Code
	.byte	53                      # DW_TAG_volatile_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Ltmp50-.Lfunc_begin0
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Ltmp55-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Ltmp58-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Ltmp64-.Lfunc_begin0
	.quad	.Ltmp65-.Lfunc_begin0
	.quad	.Ltmp66-.Lfunc_begin0
	.quad	.Ltmp68-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.quad	.Ltmp70-.Lfunc_begin0
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.quad	.Ltmp74-.Lfunc_begin0
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Ltmp76-.Lfunc_begin0
	.quad	0
	.quad	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp168-.Ltmp167       # Loc expr size
.Ltmp167:
	.byte	85                      # DW_OP_reg5
.Ltmp168:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.short	.Ltmp170-.Ltmp169       # Loc expr size
.Ltmp169:
	.byte	83                      # DW_OP_reg3
.Ltmp170:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp15-.Lfunc_begin0
	.short	.Ltmp172-.Ltmp171       # Loc expr size
.Ltmp171:
	.byte	85                      # DW_OP_reg5
.Ltmp172:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp174-.Ltmp173       # Loc expr size
.Ltmp173:
	.byte	84                      # DW_OP_reg4
.Ltmp174:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp12-.Lfunc_begin0
	.short	.Ltmp176-.Ltmp175       # Loc expr size
.Ltmp175:
	.byte	92                      # DW_OP_reg12
.Ltmp176:
	.quad	.Ltmp12-.Lfunc_begin0
	.quad	.Ltmp14-.Lfunc_begin0
	.short	.Ltmp178-.Ltmp177       # Loc expr size
.Ltmp177:
	.byte	84                      # DW_OP_reg4
.Ltmp178:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp7-.Lfunc_begin0
	.short	.Ltmp180-.Ltmp179       # Loc expr size
.Ltmp179:
	.byte	81                      # DW_OP_reg1
.Ltmp180:
	.quad	.Ltmp7-.Lfunc_begin0
	.quad	.Ltmp13-.Lfunc_begin0
	.short	.Ltmp182-.Ltmp181       # Loc expr size
.Ltmp181:
	.byte	95                      # DW_OP_reg15
.Ltmp182:
	.quad	.Ltmp13-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp184-.Ltmp183       # Loc expr size
.Ltmp183:
	.byte	81                      # DW_OP_reg1
.Ltmp184:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp28-.Lfunc_begin0
	.short	.Ltmp186-.Ltmp185       # Loc expr size
.Ltmp185:
	.byte	85                      # DW_OP_reg5
.Ltmp186:
	.quad	.Ltmp28-.Lfunc_begin0
	.quad	.Ltmp34-.Lfunc_begin0
	.short	.Ltmp188-.Ltmp187       # Loc expr size
.Ltmp187:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp188:
	.quad	.Ltmp34-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	.Ltmp190-.Ltmp189       # Loc expr size
.Ltmp189:
	.byte	83                      # DW_OP_reg3
.Ltmp190:
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp192-.Ltmp191       # Loc expr size
.Ltmp191:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp192:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.short	.Ltmp194-.Ltmp193       # Loc expr size
.Ltmp193:
	.byte	84                      # DW_OP_reg4
.Ltmp194:
	.quad	.Ltmp27-.Lfunc_begin0
	.quad	.Ltmp31-.Lfunc_begin0
	.short	.Ltmp196-.Ltmp195       # Loc expr size
.Ltmp195:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp196:
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Ltmp32-.Lfunc_begin0
	.short	.Ltmp198-.Ltmp197       # Loc expr size
.Ltmp197:
	.byte	94                      # DW_OP_reg14
.Ltmp198:
	.quad	.Ltmp32-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	.Ltmp200-.Ltmp199       # Loc expr size
.Ltmp199:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp200:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp39-.Lfunc_begin0
	.short	.Ltmp202-.Ltmp201       # Loc expr size
.Ltmp201:
	.byte	94                      # DW_OP_reg14
.Ltmp202:
	.quad	.Ltmp110-.Lfunc_begin0
	.quad	.Ltmp112-.Lfunc_begin0
	.short	.Ltmp204-.Ltmp203       # Loc expr size
.Ltmp203:
	.byte	94                      # DW_OP_reg14
.Ltmp204:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.short	.Ltmp206-.Ltmp205       # Loc expr size
.Ltmp205:
	.byte	81                      # DW_OP_reg1
.Ltmp206:
	.quad	.Ltmp26-.Lfunc_begin0
	.quad	.Ltmp77-.Lfunc_begin0
	.short	.Ltmp208-.Ltmp207       # Loc expr size
.Ltmp207:
	.byte	92                      # DW_OP_reg12
.Ltmp208:
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Ltmp80-.Lfunc_begin0
	.short	.Ltmp210-.Ltmp209       # Loc expr size
.Ltmp209:
	.byte	92                      # DW_OP_reg12
.Ltmp210:
	.quad	.Ltmp80-.Lfunc_begin0
	.quad	.Ltmp83-.Lfunc_begin0
	.short	.Ltmp212-.Ltmp211       # Loc expr size
.Ltmp211:
	.byte	93                      # DW_OP_reg13
.Ltmp212:
	.quad	.Ltmp83-.Lfunc_begin0
	.quad	.Ltmp85-.Lfunc_begin0
	.short	.Ltmp214-.Ltmp213       # Loc expr size
.Ltmp213:
	.byte	92                      # DW_OP_reg12
.Ltmp214:
	.quad	.Ltmp85-.Lfunc_begin0
	.quad	.Ltmp97-.Lfunc_begin0
	.short	.Ltmp216-.Ltmp215       # Loc expr size
.Ltmp215:
	.byte	93                      # DW_OP_reg13
.Ltmp216:
	.quad	.Ltmp97-.Lfunc_begin0
	.quad	.Ltmp107-.Lfunc_begin0
	.short	.Ltmp218-.Ltmp217       # Loc expr size
.Ltmp217:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp218:
	.quad	.Ltmp107-.Lfunc_begin0
	.quad	.Ltmp112-.Lfunc_begin0
	.short	.Ltmp220-.Ltmp219       # Loc expr size
.Ltmp219:
	.byte	92                      # DW_OP_reg12
.Ltmp220:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp29-.Lfunc_begin0
	.quad	.Ltmp31-.Lfunc_begin0
	.short	.Ltmp222-.Ltmp221       # Loc expr size
.Ltmp221:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp222:
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.short	.Ltmp224-.Ltmp223       # Loc expr size
.Ltmp223:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220\177"              # -112
.Ltmp224:
	.quad	.Ltmp36-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	.Ltmp226-.Ltmp225       # Loc expr size
.Ltmp225:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp226:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp39-.Lfunc_begin0
	.short	.Ltmp228-.Ltmp227       # Loc expr size
.Ltmp227:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220\177"              # -112
.Ltmp228:
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Ltmp83-.Lfunc_begin0
	.short	.Ltmp230-.Ltmp229       # Loc expr size
.Ltmp229:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp230:
	.quad	.Ltmp83-.Lfunc_begin0
	.quad	.Ltmp86-.Lfunc_begin0
	.short	.Ltmp232-.Ltmp231       # Loc expr size
.Ltmp231:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220\177"              # -112
.Ltmp232:
	.quad	.Ltmp86-.Lfunc_begin0
	.quad	.Ltmp87-.Lfunc_begin0
	.short	.Ltmp234-.Ltmp233       # Loc expr size
.Ltmp233:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp234:
	.quad	.Ltmp87-.Lfunc_begin0
	.quad	.Ltmp88-.Lfunc_begin0
	.short	.Ltmp236-.Ltmp235       # Loc expr size
.Ltmp235:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220\177"              # -112
.Ltmp236:
	.quad	.Ltmp88-.Lfunc_begin0
	.quad	.Ltmp89-.Lfunc_begin0
	.short	.Ltmp238-.Ltmp237       # Loc expr size
.Ltmp237:
	.byte	124                     # DW_OP_breg12
	.byte	0                       # 0
.Ltmp238:
	.quad	.Ltmp89-.Lfunc_begin0
	.quad	.Ltmp90-.Lfunc_begin0
	.short	.Ltmp240-.Ltmp239       # Loc expr size
.Ltmp239:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp240:
	.quad	.Ltmp90-.Lfunc_begin0
	.quad	.Ltmp112-.Lfunc_begin0
	.short	.Ltmp242-.Ltmp241       # Loc expr size
.Ltmp241:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220\177"              # -112
.Ltmp242:
	.quad	.Ltmp112-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp244-.Ltmp243       # Loc expr size
.Ltmp243:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp244:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.short	.Ltmp246-.Ltmp245       # Loc expr size
.Ltmp245:
	.byte	83                      # DW_OP_reg3
.Ltmp246:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Ltmp58-.Lfunc_begin0
	.short	.Ltmp248-.Ltmp247       # Loc expr size
.Ltmp247:
	.byte	92                      # DW_OP_reg12
.Ltmp248:
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Ltmp77-.Lfunc_begin0
	.short	.Ltmp250-.Ltmp249       # Loc expr size
.Ltmp249:
	.byte	92                      # DW_OP_reg12
.Ltmp250:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp45-.Lfunc_begin0
	.quad	.Ltmp52-.Lfunc_begin0
	.short	.Ltmp252-.Ltmp251       # Loc expr size
.Ltmp251:
	.byte	81                      # DW_OP_reg1
.Ltmp252:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp46-.Lfunc_begin0
	.quad	.Ltmp58-.Lfunc_begin0
	.short	.Ltmp254-.Ltmp253       # Loc expr size
.Ltmp253:
	.byte	95                      # DW_OP_reg15
.Ltmp254:
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Ltmp71-.Lfunc_begin0
	.short	.Ltmp256-.Ltmp255       # Loc expr size
.Ltmp255:
	.byte	95                      # DW_OP_reg15
.Ltmp256:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Ltmp58-.Lfunc_begin0
	.short	.Ltmp258-.Ltmp257       # Loc expr size
.Ltmp257:
	.byte	93                      # DW_OP_reg13
.Ltmp258:
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Ltmp66-.Lfunc_begin0
	.short	.Ltmp260-.Ltmp259       # Loc expr size
.Ltmp259:
	.byte	93                      # DW_OP_reg13
.Ltmp260:
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Ltmp77-.Lfunc_begin0
	.short	.Ltmp262-.Ltmp261       # Loc expr size
.Ltmp261:
	.byte	93                      # DW_OP_reg13
.Ltmp262:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp48-.Lfunc_begin0
	.quad	.Ltmp58-.Lfunc_begin0
	.short	.Ltmp264-.Ltmp263       # Loc expr size
.Ltmp263:
	.byte	95                      # DW_OP_reg15
.Ltmp264:
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Ltmp71-.Lfunc_begin0
	.short	.Ltmp266-.Ltmp265       # Loc expr size
.Ltmp265:
	.byte	95                      # DW_OP_reg15
.Ltmp266:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Ltmp62-.Lfunc_begin0
	.short	.Ltmp268-.Ltmp267       # Loc expr size
.Ltmp267:
	.byte	93                      # DW_OP_reg13
.Ltmp268:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Ltmp62-.Lfunc_begin0
	.short	.Ltmp270-.Ltmp269       # Loc expr size
.Ltmp269:
	.byte	95                      # DW_OP_reg15
.Ltmp270:
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Ltmp98-.Lfunc_begin0
	.short	.Ltmp272-.Ltmp271       # Loc expr size
.Ltmp271:
	.byte	95                      # DW_OP_reg15
.Ltmp272:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Ltmp82-.Lfunc_begin0
	.short	.Ltmp274-.Ltmp273       # Loc expr size
.Ltmp273:
	.byte	83                      # DW_OP_reg3
.Ltmp274:
	.quad	.Ltmp82-.Lfunc_begin0
	.quad	.Ltmp100-.Lfunc_begin0
	.short	.Ltmp276-.Ltmp275       # Loc expr size
.Ltmp275:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp276:
	.quad	.Ltmp100-.Lfunc_begin0
	.quad	.Ltmp103-.Lfunc_begin0
	.short	.Ltmp278-.Ltmp277       # Loc expr size
.Ltmp277:
	.byte	92                      # DW_OP_reg12
.Ltmp278:
	.quad	.Ltmp103-.Lfunc_begin0
	.quad	.Ltmp104-.Lfunc_begin0
	.short	.Ltmp280-.Ltmp279       # Loc expr size
.Ltmp279:
	.byte	93                      # DW_OP_reg13
.Ltmp280:
	.quad	.Ltmp104-.Lfunc_begin0
	.quad	.Ltmp106-.Lfunc_begin0
	.short	.Ltmp282-.Ltmp281       # Loc expr size
.Ltmp281:
	.byte	92                      # DW_OP_reg12
.Ltmp282:
	.quad	.Ltmp106-.Lfunc_begin0
	.quad	.Ltmp109-.Lfunc_begin0
	.short	.Ltmp284-.Ltmp283       # Loc expr size
.Ltmp283:
	.byte	83                      # DW_OP_reg3
.Ltmp284:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Ltmp82-.Lfunc_begin0
	.short	.Ltmp286-.Ltmp285       # Loc expr size
.Ltmp285:
	.byte	83                      # DW_OP_reg3
.Ltmp286:
	.quad	.Ltmp82-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp288-.Ltmp287       # Loc expr size
.Ltmp287:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp288:
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp121-.Lfunc_begin0
	.short	.Ltmp290-.Ltmp289       # Loc expr size
.Ltmp289:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp290:
	.quad	.Ltmp121-.Lfunc_begin0
	.quad	.Ltmp124-.Lfunc_begin0
	.short	.Ltmp292-.Ltmp291       # Loc expr size
.Ltmp291:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp292:
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Ltmp123-.Lfunc_begin0
	.quad	.Ltmp125-.Lfunc_begin0
	.short	.Ltmp294-.Ltmp293       # Loc expr size
.Ltmp293:
	.byte	95                      # DW_OP_reg15
.Ltmp294:
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp137-.Lfunc_begin0
	.short	.Ltmp296-.Ltmp295       # Loc expr size
.Ltmp295:
	.byte	85                      # DW_OP_reg5
.Ltmp296:
	.quad	.Ltmp137-.Lfunc_begin0
	.quad	.Ltmp139-.Lfunc_begin0
	.short	.Ltmp298-.Ltmp297       # Loc expr size
.Ltmp297:
	.byte	83                      # DW_OP_reg3
.Ltmp298:
	.quad	.Ltmp140-.Lfunc_begin0
	.quad	.Ltmp142-.Lfunc_begin0
	.short	.Ltmp300-.Ltmp299       # Loc expr size
.Ltmp299:
	.byte	83                      # DW_OP_reg3
.Ltmp300:
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp136-.Lfunc_begin0
	.short	.Ltmp302-.Ltmp301       # Loc expr size
.Ltmp301:
	.byte	84                      # DW_OP_reg4
.Ltmp302:
	.quad	.Ltmp136-.Lfunc_begin0
	.quad	.Ltmp139-.Lfunc_begin0
	.short	.Ltmp304-.Ltmp303       # Loc expr size
.Ltmp303:
	.byte	92                      # DW_OP_reg12
.Ltmp304:
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp157-.Lfunc_begin0
	.short	.Ltmp306-.Ltmp305       # Loc expr size
.Ltmp305:
	.byte	85                      # DW_OP_reg5
.Ltmp306:
	.quad	.Ltmp157-.Lfunc_begin0
	.quad	.Ltmp158-.Lfunc_begin0
	.short	.Ltmp308-.Ltmp307       # Loc expr size
.Ltmp307:
	.byte	94                      # DW_OP_reg14
.Ltmp308:
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp156-.Lfunc_begin0
	.short	.Ltmp310-.Ltmp309       # Loc expr size
.Ltmp309:
	.byte	84                      # DW_OP_reg4
.Ltmp310:
	.quad	.Ltmp156-.Lfunc_begin0
	.quad	.Ltmp158-.Lfunc_begin0
	.short	.Ltmp312-.Ltmp311       # Loc expr size
.Ltmp311:
	.byte	93                      # DW_OP_reg13
.Ltmp312:
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp155-.Lfunc_begin0
	.short	.Ltmp314-.Ltmp313       # Loc expr size
.Ltmp313:
	.byte	81                      # DW_OP_reg1
.Ltmp314:
	.quad	.Ltmp155-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp316-.Ltmp315       # Loc expr size
.Ltmp315:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp316:
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Ltmp154-.Lfunc_begin0
	.quad	.Ltmp157-.Lfunc_begin0
	.short	.Ltmp318-.Ltmp317       # Loc expr size
.Ltmp317:
	.byte	85                      # DW_OP_reg5
.Ltmp318:
	.quad	.Ltmp157-.Lfunc_begin0
	.quad	.Ltmp158-.Lfunc_begin0
	.short	.Ltmp320-.Ltmp319       # Loc expr size
.Ltmp319:
	.byte	94                      # DW_OP_reg14
.Ltmp320:
	.quad	.Ltmp161-.Lfunc_begin0
	.quad	.Ltmp162-.Lfunc_begin0
	.short	.Ltmp322-.Ltmp321       # Loc expr size
.Ltmp321:
	.byte	94                      # DW_OP_reg14
.Ltmp322:
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Ltmp154-.Lfunc_begin0
	.quad	.Ltmp156-.Lfunc_begin0
	.short	.Ltmp324-.Ltmp323       # Loc expr size
.Ltmp323:
	.byte	84                      # DW_OP_reg4
.Ltmp324:
	.quad	.Ltmp156-.Lfunc_begin0
	.quad	.Ltmp158-.Lfunc_begin0
	.short	.Ltmp326-.Ltmp325       # Loc expr size
.Ltmp325:
	.byte	93                      # DW_OP_reg13
.Ltmp326:
	.quad	.Ltmp162-.Lfunc_begin0
	.quad	.Ltmp163-.Lfunc_begin0
	.short	.Ltmp328-.Ltmp327       # Loc expr size
.Ltmp327:
	.byte	93                      # DW_OP_reg13
.Ltmp328:
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Ltmp160-.Lfunc_begin0
	.quad	.Ltmp164-.Lfunc_begin0
	.short	.Ltmp330-.Ltmp329       # Loc expr size
.Ltmp329:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	1                       # 1
.Ltmp330:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	728                     # Compilation Unit Length
	.long	546                     # DIE offset
	.asciz	"anagram_bzero"         # External Name
	.long	288                     # DIE offset
	.asciz	"anagram_qsorts"        # External Name
	.long	90                      # DIE offset
	.asciz	"anagram_freeHeapPos"   # External Name
	.long	198                     # DIE offset
	.asciz	"anagram_pivot"         # External Name
	.long	610                     # DIE offset
	.asciz	"anagram_swapi"         # External Name
	.long	42                      # DIE offset
	.asciz	"anagram_simulated_heap" # External Name
	.long	490                     # DIE offset
	.asciz	"anagram_malloc"        # External Name
	.long	131                     # DIE offset
	.asciz	"anagram_qsort"         # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	728                     # Compilation Unit Length
	.long	111                     # DIE offset
	.asciz	"unsigned int"          # External Name
	.long	124                     # DIE offset
	.asciz	"long unsigned int"     # External Name
	.long	76                      # DIE offset
	.asciz	"char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
