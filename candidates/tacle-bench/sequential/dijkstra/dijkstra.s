	.text
	.file	"dijkstra.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "dijkstra.c"
	.text
	.globl	dijkstra_init
	.align	16, 0x90
	.type	dijkstra_init,@function
dijkstra_init:                          # @dijkstra_init
.Lfunc_begin0:
	.loc	1 69 0                  # dijkstra.c:69:0
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
	subq	$40, %rsp
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
	movabsq	$5564903659735887645, %r14 # imm = 0x4D3A8264F7D42F1D
	movabsq	$3095575215492104029, %rdi # imm = 0x2AF5B141E6E8FF5D
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$8, %edi
	movl	$4, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	leaq	-44(%rbp), %r13
	movl	$4, %esi
	movq	%r13, %rdi
	callq	_KStoreConst
.Ltmp8:
	#DEBUG_VALUE: dijkstra_init:x <- 0
	.loc	1 71 16 prologue_end    # dijkstra.c:71:16
	movl	$0, -44(%rbp)
.Ltmp9:
	#DEBUG_VALUE: dijkstra_init:i <- 0
	movl	$5, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$2084031925674183229, %r14 # imm = 0x1CEBF7FEA6620A3D
	movl	$dijkstra_AdjMatrix, %ebx
	movabsq	$-2653106189783846444, %r12 # imm = 0xDB2E45FA268B31D4
	.align	16, 0x90
.LBB0_1:                                # %for.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
	#DEBUG_VALUE: dijkstra_init:x <- 0
	#DEBUG_VALUE: dijkstra_init:i <- 0
	movq	%rbx, -64(%rbp)         # 8-byte Spill
	movq	%r15, -56(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
.Ltmp10:
	#DEBUG_VALUE: dijkstra_init:k <- 0
	movl	$7, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movq	%rbx, %r15
	movl	$100, %r12d
	movabsq	$-1848063520725033275, %rbx # imm = 0xE65A5C04F4D39EC5
	.align	16, 0x90
.LBB0_2:                                # %for.body3
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: dijkstra_init:x <- 0
	#DEBUG_VALUE: dijkstra_init:i <- 0
	#DEBUG_VALUE: dijkstra_init:k <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
.Ltmp11:
	#DEBUG_VALUE: dijkstra_init:x <- [R13+0]
	movl	$1, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movl	$10, %edi
	callq	_KWork
	movq	%r13, %r14
.Ltmp12:
	#DEBUG_VALUE: dijkstra_init:x <- [R14+0]
	.loc	1 76 35                 # dijkstra.c:76:35
	movl	-44(%rbp), %r13d
	movl	$2, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 76 7 is_stmt 0        # dijkstra.c:76:7
	movzbl	(%r15), %ebx
	xorl	%r13d, %ebx
	movq	%r14, %r13
.Ltmp13:
	#DEBUG_VALUE: dijkstra_init:x <- [R13+0]
	movl	$1, (%rsp)
	movl	$3, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movl	$6, %r9d
	callq	_KTimestamp3
	movl	$3, %edi
	movl	$1, %edx
	movq	%r15, %rsi
	callq	_KStore
	movb	%bl, (%r15)
	movabsq	$-1848063520725033275, %rbx # imm = 0xE65A5C04F4D39EC5
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp14:
	.loc	1 75 5 is_stmt 1        # dijkstra.c:75:5
	incq	%r15
	decq	%r12
	jne	.LBB0_2
.Ltmp15:
# BB#3:                                 # %for.cond1.pre_exit.for.inc7
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: dijkstra_init:x <- 0
	#DEBUG_VALUE: dijkstra_init:i <- 0
	#DEBUG_VALUE: dijkstra_init:k <- 0
	#DEBUG_VALUE: dijkstra_init:x <- [R13+0]
	movl	$1, %esi
	movabsq	$-2653106189783846444, %r12 # imm = 0xDB2E45FA268B31D4
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KPushCDep
	movq	-56(%rbp), %r15         # 8-byte Reload
	.loc	1 73 3                  # dijkstra.c:73:3
	incq	%r15
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$2084031925674183229, %r14 # imm = 0x1CEBF7FEA6620A3D
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movq	-64(%rbp), %rbx         # 8-byte Reload
.Ltmp16:
	.loc	1 73 3 is_stmt 0        # dijkstra.c:73:3
	addq	$100, %rbx
	cmpq	$100, %r15
	jne	.LBB0_1
.Ltmp17:
# BB#4:                                 # %for.cond.pre_exit.for.end9
	#DEBUG_VALUE: dijkstra_init:x <- 0
	#DEBUG_VALUE: dijkstra_init:i <- 0
	#DEBUG_VALUE: dijkstra_init:k <- 0
	movl	$1, %esi
	movabsq	$5564903659735887645, %rdi # imm = 0x4D3A8264F7D42F1D
	callq	_KExitRegion
	movl	$dijkstra_queueCount, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$4, %edi
	callq	_KWork
	.loc	1 80 3 is_stmt 1        # dijkstra.c:80:3
	movl	$0, dijkstra_queueCount(%rip)
	movl	$dijkstra_queueNext, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 81 3                  # dijkstra.c:81:3
	movl	$0, dijkstra_queueNext(%rip)
	movl	$dijkstra_queueHead, %edi
	movl	$8, %esi
	callq	_KStoreConst
	.loc	1 82 3                  # dijkstra.c:82:3
	movq	$0, dijkstra_queueHead(%rip)
	movl	$dijkstra_checksum, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 84 3                  # dijkstra.c:84:3
	movl	$0, dijkstra_checksum(%rip)
	xorl	%esi, %esi
	movabsq	$3095575215492104029, %rdi # imm = 0x2AF5B141E6E8FF5D
	callq	_KExitRegion
	.loc	1 85 1                  # dijkstra.c:85:1
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp18:
.Ltmp19:
	.size	dijkstra_init, .Ltmp19-dijkstra_init
.Lfunc_end0:
	.cfi_endproc

	.globl	dijkstra_return
	.align	16, 0x90
	.type	dijkstra_return,@function
dijkstra_return:                        # @dijkstra_return
.Lfunc_begin1:
	.loc	1 88 0                  # dijkstra.c:88:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp20:
	.cfi_def_cfa_offset 16
.Ltmp21:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp22:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
.Ltmp23:
	.cfi_offset %rbx, -40
.Ltmp24:
	.cfi_offset %r14, -32
.Ltmp25:
	.cfi_offset %r15, -24
	movabsq	$5846433516816209693, %r14 # imm = 0x5122B44ECCC4971D
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$dijkstra_checksum, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 89 12 prologue_end    # dijkstra.c:89:12
.Ltmp26:
	cmpl	$25, dijkstra_checksum(%rip)
	movl	$-1, %ebx
	cmovel	%r15d, %ebx
	movl	$2, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 89 3 is_stmt 0        # dijkstra.c:89:3
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp27:
.Ltmp28:
	.size	dijkstra_return, .Ltmp28-dijkstra_return
.Lfunc_end1:
	.cfi_endproc

	.globl	dijkstra_enqueue
	.align	16, 0x90
	.type	dijkstra_enqueue,@function
dijkstra_enqueue:                       # @dijkstra_enqueue
.Lfunc_begin2:
	.loc	1 93 0 is_stmt 1        # dijkstra.c:93:0
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
	subq	$24, %rsp
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
	#DEBUG_VALUE: dijkstra_enqueue:node <- EDI
	#DEBUG_VALUE: dijkstra_enqueue:dist <- ESI
	#DEBUG_VALUE: dijkstra_enqueue:prev <- EDX
	movl	%edx, -44(%rbp)         # 4-byte Spill
.Ltmp37:
	#DEBUG_VALUE: dijkstra_enqueue:prev <- [RBP+-44]
	movl	%esi, -48(%rbp)         # 4-byte Spill
.Ltmp38:
	#DEBUG_VALUE: dijkstra_enqueue:dist <- [RBP+-48]
	movl	%edi, -52(%rbp)         # 4-byte Spill
.Ltmp39:
	#DEBUG_VALUE: dijkstra_enqueue:node <- [RBP+-52]
	movabsq	$6609115100775438210, %r13 # imm = 0x5BB84B2AE563D782
	xorl	%esi, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$18, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$15, %edi
	callq	_KWork
	movl	$3, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$dijkstra_queueNext, %edi
	movl	$4, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 94 28 prologue_end    # dijkstra.c:94:28
.Ltmp40:
	movslq	dijkstra_queueNext(%rip), %r14
	movl	$dijkstra_queueHead, %edi
	movl	$5, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 95 25                 # dijkstra.c:95:25
	movq	dijkstra_queueHead(%rip), %r15
.Ltmp41:
	#DEBUG_VALUE: dijkstra_enqueue:last <- R15
	movl	$dijkstra_queueNext, %edi
	movl	$6, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 97 8                  # dijkstra.c:97:8
.Ltmp42:
	movl	dijkstra_queueNext(%rip), %r12d
	leal	1(%r12), %ebx
	movl	$7, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$dijkstra_queueNext, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, dijkstra_queueNext(%rip)
	movl	$8, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$17, %edi
	movl	$6, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$17, %edi
	callq	_KPushCDep
.Ltmp43:
	.loc	1 97 8 is_stmt 0        # dijkstra.c:97:8
	cmpl	$999, %r12d             # imm = 0x3E7
	jl	.LBB2_2
.Ltmp44:
# BB#1:                                 # %if.then
	callq	_KPopCDep
	movl	$-1, %ebx
	jmp	.LBB2_8
.LBB2_2:                                # %if.end
	#DEBUG_VALUE: dijkstra_enqueue:node <- [RBP+-52]
	#DEBUG_VALUE: dijkstra_enqueue:dist <- [RBP+-48]
	#DEBUG_VALUE: dijkstra_enqueue:prev <- [RBP+-44]
.Ltmp45:
	#DEBUG_VALUE: dijkstra_enqueue:last <- R15
	.loc	1 94 28 is_stmt 1       # dijkstra.c:94:28
	leaq	(%r14,%r14,2), %r12
	leaq	dijkstra_queueItems(,%r12,8), %rbx
.Ltmp46:
	#DEBUG_VALUE: dijkstra_enqueue:newItem <- RBX
	movq	%rbx, -64(%rbp)         # 8-byte Spill
	movl	$5, %r14d
	movl	$5, %edi
	callq	_KWork
	xorl	%r13d, %r13d
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 99 3                  # dijkstra.c:99:3
	movl	-52(%rbp), %eax         # 4-byte Reload
	movl	%eax, (%rbx)
.Ltmp47:
	#DEBUG_VALUE: dijkstra_enqueue:newItem <- [RBP+-64]
	.loc	1 100 3                 # dijkstra.c:100:3
	leaq	dijkstra_queueItems+4(,%r12,8), %rbx
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movl	-48(%rbp), %eax         # 4-byte Reload
	movl	%eax, dijkstra_queueItems+4(,%r12,8)
	.loc	1 101 3                 # dijkstra.c:101:3
	leaq	dijkstra_queueItems+8(,%r12,8), %rbx
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, dijkstra_queueItems+8(,%r12,8)
	.loc	1 102 3                 # dijkstra.c:102:3
	leaq	dijkstra_queueItems+16(,%r12,8), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	movq	$0, dijkstra_queueItems+16(,%r12,8)
	movl	$15, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$15, %edi
	callq	_KPushCDep
	.loc	1 104 8                 # dijkstra.c:104:8
	testq	%r15, %r15
	je	.LBB2_9
.Ltmp48:
# BB#3:                                 # %while.cond.preheader
	#DEBUG_VALUE: dijkstra_enqueue:last <- R15
	#DEBUG_VALUE: dijkstra_enqueue:newItem <- [RBP+-64]
	movabsq	$-4552956829753450501, %rbx # imm = 0xC0D0A5E2CCDB5FFB
	callq	_KPopCDep
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$6915989535462813123, %r12 # imm = 0x5FFA87D70B946DC3
	jmp	.LBB2_4
.Ltmp49:
	.align	16, 0x90
.LBB2_5:                                # %while.body
                                        #   in Loop: Header=BB2_4 Depth=1
	#DEBUG_VALUE: dijkstra_enqueue:newItem <- [RBP+-64]
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$16, %r13d
	movl	$16, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	movl	$10, %r14d
	movl	$10, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 110 14                # dijkstra.c:110:14
.Ltmp50:
	movq	(%rbx), %r15
.Ltmp51:
	#DEBUG_VALUE: dijkstra_enqueue:last <- R15
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
.Ltmp52:
.LBB2_4:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: dijkstra_enqueue:newItem <- [RBP+-64]
	movl	$15, %edi
	callq	_KPushCDep
	movl	$14, %edi
	movl	$15, %edx
	movl	%r14d, %esi
	movl	%r13d, %ecx
	callq	_KPhi2To1
	movl	$5, %edi
	callq	_KWork
	.loc	1 109 13 discriminator 2 # dijkstra.c:109:13
.Ltmp53:
	leaq	16(%r15), %rbx
	movl	$9, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
.Ltmp54:
	.loc	1 109 5 is_stmt 0       # dijkstra.c:109:5
	movq	16(%r15), %r14
	movl	$16, %edi
	movl	$15, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$14, %edi
	movl	$16, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	cmpq	$0, %r14
	jne	.LBB2_5
# BB#6:                                 # %while.cond.pre_exit.while.end
	#DEBUG_VALUE: dijkstra_enqueue:newItem <- [RBP+-64]
	movl	$1, %esi
	movabsq	$-4552956829753450501, %rdi # imm = 0xC0D0A5E2CCDB5FFB
	callq	_KExitRegion
	movl	$15, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 111 5 is_stmt 1       # dijkstra.c:111:5
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%rbx)
	jmp	.LBB2_7
.Ltmp55:
.LBB2_9:                                # %if.then4
	#DEBUG_VALUE: dijkstra_enqueue:newItem <- [RBP+-64]
	movl	$8, %edi
	movl	$dijkstra_queueHead, %esi
	movl	$8, %edx
	callq	_KStore
	movl	$1, %edi
	callq	_KWork
	.loc	1 105 5                 # dijkstra.c:105:5
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	%rax, dijkstra_queueHead(%rip)
.Ltmp56:
.LBB2_7:                                # %if.end9
	callq	_KPopCDep
	movabsq	$6609115100775438210, %r13 # imm = 0x5BB84B2AE563D782
	movl	$17, %edi
	callq	_KPushCDep
	movl	$dijkstra_queueCount, %edi
	movl	$11, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 113 3                 # dijkstra.c:113:3
	movl	dijkstra_queueCount(%rip), %ebx
	incl	%ebx
	movl	$12, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$12, %edi
	movl	$dijkstra_queueCount, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, dijkstra_queueCount(%rip)
	callq	_KPopCDep
	xorl	%ebx, %ebx
.LBB2_8:                                # %return
	movl	$13, %edi
	xorl	%esi, %esi
	movl	$17, %edx
	callq	_KPhi1To1
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	.loc	1 115 1                 # dijkstra.c:115:1
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp57:
.Ltmp58:
	.size	dijkstra_enqueue, .Ltmp58-dijkstra_enqueue
.Lfunc_end2:
	.cfi_endproc

	.globl	dijkstra_dequeue
	.align	16, 0x90
	.type	dijkstra_dequeue,@function
dijkstra_dequeue:                       # @dijkstra_dequeue
.Lfunc_begin3:
	.loc	1 118 0                 # dijkstra.c:118:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp59:
	.cfi_def_cfa_offset 16
.Ltmp60:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp61:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp62:
	.cfi_offset %rbx, -56
.Ltmp63:
	.cfi_offset %r12, -48
.Ltmp64:
	.cfi_offset %r13, -40
.Ltmp65:
	.cfi_offset %r14, -32
.Ltmp66:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: dijkstra_dequeue:node <- RDI
	#DEBUG_VALUE: dijkstra_dequeue:dist <- RSI
	#DEBUG_VALUE: dijkstra_dequeue:prev <- RDX
	movq	%rdx, %r15
.Ltmp67:
	#DEBUG_VALUE: dijkstra_dequeue:prev <- R15
	movq	%rsi, %r12
.Ltmp68:
	#DEBUG_VALUE: dijkstra_dequeue:dist <- R12
	movq	%rdi, %r13
.Ltmp69:
	#DEBUG_VALUE: dijkstra_dequeue:node <- R13
	movabsq	$3950611908845269225, %r14 # imm = 0x36D36499902670E9
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$13, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$5, %edi
	callq	_KWork
	movl	$dijkstra_queueHead, %edi
	movl	$1, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 119 8 prologue_end    # dijkstra.c:119:8
.Ltmp70:
	movq	dijkstra_queueHead(%rip), %rbx
	movl	$12, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpq	$0, %rbx
	je	.LBB3_2
.Ltmp71:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: dijkstra_dequeue:node <- R13
	#DEBUG_VALUE: dijkstra_dequeue:dist <- R12
	#DEBUG_VALUE: dijkstra_dequeue:prev <- R15
	movl	$12, %edi
	callq	_KPushCDep
	movl	$dijkstra_queueHead, %edi
	movl	$2, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$42, %edi
	callq	_KWork
	.loc	1 120 13                # dijkstra.c:120:13
.Ltmp72:
	movq	dijkstra_queueHead(%rip), %rbx
	movl	$3, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	(%rbx), %ebx
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 120 5 is_stmt 0       # dijkstra.c:120:5
	movl	%ebx, (%r13)
	movl	$dijkstra_queueHead, %edi
	movl	$4, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 121 13 is_stmt 1      # dijkstra.c:121:13
	movq	dijkstra_queueHead(%rip), %rbx
	leaq	4(%rbx), %rdi
	movl	$5, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	4(%rbx), %ebx
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 121 5 is_stmt 0       # dijkstra.c:121:5
	movl	%ebx, (%r12)
	movl	$dijkstra_queueHead, %edi
	movl	$6, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 122 13 is_stmt 1      # dijkstra.c:122:13
	movq	dijkstra_queueHead(%rip), %rbx
	leaq	8(%rbx), %rdi
	movl	$7, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	8(%rbx), %ebx
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 122 5 is_stmt 0       # dijkstra.c:122:5
	movl	%ebx, (%r15)
	movl	$dijkstra_queueHead, %edi
	movl	$8, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 123 26 is_stmt 1      # dijkstra.c:123:26
	movq	dijkstra_queueHead(%rip), %rbx
	leaq	16(%rbx), %rdi
	movl	$9, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	16(%rbx), %rbx
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$dijkstra_queueHead, %esi
	movl	$8, %edx
	callq	_KStore
	.loc	1 123 5 is_stmt 0       # dijkstra.c:123:5
	movq	%rbx, dijkstra_queueHead(%rip)
	movl	$dijkstra_queueCount, %edi
	movl	$10, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 124 5 is_stmt 1       # dijkstra.c:124:5
	movl	dijkstra_queueCount(%rip), %ebx
	decl	%ebx
	movl	$11, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$11, %edi
	movl	$dijkstra_queueCount, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, dijkstra_queueCount(%rip)
	callq	_KPopCDep
.Ltmp73:
.LBB3_2:                                # %if.end
	xorl	%esi, %esi
	movq	%r14, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp74:
	.size	dijkstra_dequeue, .Ltmp74-dijkstra_dequeue
.Lfunc_end3:
	.cfi_endproc

	.globl	dijkstra_qcount
	.align	16, 0x90
	.type	dijkstra_qcount,@function
dijkstra_qcount:                        # @dijkstra_qcount
.Lfunc_begin4:
	.loc	1 129 0                 # dijkstra.c:129:0
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
	pushq	%r14
	pushq	%rbx
.Ltmp78:
	.cfi_offset %rbx, -32
.Ltmp79:
	.cfi_offset %r14, -24
	movabsq	$-3503902714504967864, %r14 # imm = 0xCF5FA30BAE678948
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$4, %edi
	callq	_KWork
	movl	$dijkstra_queueCount, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 130 12 prologue_end   # dijkstra.c:130:12
.Ltmp80:
	movl	dijkstra_queueCount(%rip), %ebx
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 130 3 is_stmt 0       # dijkstra.c:130:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp81:
.Ltmp82:
	.size	dijkstra_qcount, .Ltmp82-dijkstra_qcount
.Lfunc_end4:
	.cfi_endproc

	.globl	dijkstra_find
	.align	16, 0x90
	.type	dijkstra_find,@function
dijkstra_find:                          # @dijkstra_find
.Lfunc_begin5:
	.loc	1 134 0 is_stmt 1       # dijkstra.c:134:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp83:
	.cfi_def_cfa_offset 16
.Ltmp84:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp85:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$88, %rsp
.Ltmp86:
	.cfi_offset %rbx, -56
.Ltmp87:
	.cfi_offset %r12, -48
.Ltmp88:
	.cfi_offset %r13, -40
.Ltmp89:
	.cfi_offset %r14, -32
.Ltmp90:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: dijkstra_find:chStart <- EDI
	#DEBUG_VALUE: dijkstra_find:chEnd <- ESI
	movl	%esi, %r14d
.Ltmp91:
	#DEBUG_VALUE: dijkstra_find:chEnd <- R14D
	movl	%edi, %r12d
.Ltmp92:
	#DEBUG_VALUE: dijkstra_find:chStart <- R12D
	movabsq	$-3561263683589340052, %rdi # imm = 0xCE93D98C5428846C
	movabsq	$6718787181746306237, %r15 # imm = 0x5D3DED58196FBCBD
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$30, %edi
	movl	$4, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp93:
	#DEBUG_VALUE: dijkstra_find:ch <- 0
	movl	$23, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$25, %edi
	movl	$23, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-6768081516421651656, %r13 # imm = 0xA212F1B83ACCE338
.Ltmp94:
	.align	16, 0x90
.LBB5_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: dijkstra_find:chStart <- R12D
	#DEBUG_VALUE: dijkstra_find:chEnd <- R14D
	#DEBUG_VALUE: dijkstra_find:ch <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$25, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	leaq	dijkstra_rgnNodes(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 142 5 prologue_end    # dijkstra.c:142:5
.Ltmp95:
	movl	$9999, dijkstra_rgnNodes(%rbx) # imm = 0x270F
	leaq	dijkstra_rgnNodes+4(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 143 5                 # dijkstra.c:143:5
	movl	$9999, dijkstra_rgnNodes+4(%rbx) # imm = 0x270F
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$25, %edi
	movl	$23, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp96:
	.loc	1 141 3                 # dijkstra.c:141:3
	addq	$8, %rbx
	cmpq	$800, %rbx              # imm = 0x320
	jne	.LBB5_1
.Ltmp97:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: dijkstra_find:chStart <- R12D
	#DEBUG_VALUE: dijkstra_find:chEnd <- R14D
	#DEBUG_VALUE: dijkstra_find:ch <- 0
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$24, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	.loc	1 146 8                 # dijkstra.c:146:8
.Ltmp98:
	cmpl	%r14d, %r12d
	je	.LBB5_14
.Ltmp99:
# BB#3:                                 # %if.else
	#DEBUG_VALUE: dijkstra_find:chStart <- R12D
	#DEBUG_VALUE: dijkstra_find:ch <- 0
	movl	$24, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	.loc	1 148 5                 # dijkstra.c:148:5
.Ltmp100:
	movslq	%r12d, %rbx
	leaq	dijkstra_rgnNodes(,%rbx,8), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$0, dijkstra_rgnNodes(,%rbx,8)
	.loc	1 149 5                 # dijkstra.c:149:5
	leaq	dijkstra_rgnNodes+4(,%rbx,8), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$9999, dijkstra_rgnNodes+4(,%rbx,8) # imm = 0x270F
	movabsq	$102402748192349076, %rdi # imm = 0x16BCEC1C6075B94
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KLinkReturn
	xorl	%esi, %esi
	movl	$9999, %edx             # imm = 0x270F
	.loc	1 151 10                # dijkstra.c:151:10
.Ltmp101:
	movl	%r12d, %edi
	callq	dijkstra_enqueue
	movl	%eax, %ebx
	movl	$1, (%rsp)
	movl	$12, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$2, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$12, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	cmpl	$-1, %ebx
	movl	$-1, %r14d
	je	.LBB5_15
.Ltmp102:
# BB#4:                                 # %while.cond.preheader1
	#DEBUG_VALUE: dijkstra_find:ch <- 0
	movabsq	$4899001003522998322, %rdi # imm = 0x43FCBF74E9454032
	movl	$1, %esi
	callq	_KEnterRegion
	movabsq	$209355367160442178, %rbx # imm = 0x2E7C798E36B6D42
	movabsq	$-3503902714504967864, %r12 # imm = 0xCF5FA30BAE678948
	movabsq	$-52946184560798050, %r15 # imm = 0xFF43E5B9C50A969E
	movabsq	$8873227644712522280, %r14 # imm = 0x7B240987CE441228
	movabsq	$8405664039380365464, %r13 # imm = 0x74A6EAE8A08AB098
	jmp	.LBB5_5
	.align	16, 0x90
.LBB5_17:                               # %for.cond16.pre_exit.while.cond.loopexit
                                        #   in Loop: Header=BB5_5 Depth=1
	#DEBUG_VALUE: dijkstra_find:ch <- 0
.Ltmp103:
	#DEBUG_VALUE: dijkstra_find:node <- [RBP+-80]
	#DEBUG_VALUE: dijkstra_find:dist <- [RBP+-88]
	#DEBUG_VALUE: dijkstra_find:prev <- undef
	#DEBUG_VALUE: dijkstra_find:i <- 0
	movq	%r12, %r13
	movl	$1, %esi
	movabsq	$-52946184560798050, %r15 # imm = 0xFF43E5B9C50A969E
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$14, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$8873227644712522280, %r14 # imm = 0x7B240987CE441228
	movq	%r14, %rdi
	callq	_KExitRegion
	movabsq	$209355367160442178, %rbx # imm = 0x2E7C798E36B6D42
	movabsq	$-3503902714504967864, %r12 # imm = 0xCF5FA30BAE678948
.LBB5_5:                                # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_7 Depth 2
	#DEBUG_VALUE: dijkstra_find:ch <- 0
	movl	$12, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KPrepCall
	movl	$4, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	xorl	%esi, %esi
	.loc	1 156 13 discriminator 2 # dijkstra.c:156:13
.Ltmp104:
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$4, %edi
	callq	_KWork
	movl	$dijkstra_queueCount, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp105:
	.loc	1 156 5 is_stmt 0       # dijkstra.c:156:5
	movl	dijkstra_queueCount(%rip), %ebx
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	.loc	1 156 13 discriminator 2 # dijkstra.c:156:13
.Ltmp106:
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$13, %edi
	movl	$12, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp107:
	.loc	1 156 5                 # dijkstra.c:156:5
	cmpl	$0, %ebx
	jle	.LBB5_13
# BB#6:                                 # %while.body
                                        #   in Loop: Header=BB5_5 Depth=1
	#DEBUG_VALUE: dijkstra_find:ch <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$13, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$-9162741326100744376, %rdi # imm = 0x80D7674F68F93748
	callq	_KPrepCall
	#DEBUG_VALUE: dijkstra_find:prev <- undef
	#DEBUG_VALUE: dijkstra_find:dist <- [RBP+-88]
	#DEBUG_VALUE: dijkstra_find:node <- [RBP+-80]
	leaq	-48(%rbp), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	.loc	1 157 7 is_stmt 1       # dijkstra.c:157:7
.Ltmp108:
	callq	dijkstra_dequeue
	movl	$15, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	#DEBUG_VALUE: dijkstra_find:i <- 0
	movl	$dijkstra_rgnNodes, %r15d
	movq	%r13, %r12
	xorl	%r13d, %r13d
	jmp	.LBB5_7
	.align	16, 0x90
.LBB5_12:                               # %for.inc52
                                        #   in Loop: Header=BB5_7 Depth=2
	#DEBUG_VALUE: dijkstra_find:ch <- 0
	#DEBUG_VALUE: dijkstra_find:node <- [RBP+-80]
	#DEBUG_VALUE: dijkstra_find:dist <- [RBP+-88]
	#DEBUG_VALUE: dijkstra_find:prev <- undef
	#DEBUG_VALUE: dijkstra_find:i <- 0
	movl	$26, %edi
	callq	_KPushCDep
	.loc	1 159 7                 # dijkstra.c:159:7
.Ltmp109:
	incq	%r13
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	addq	$8, %r15
.Ltmp110:
.LBB5_7:                                # %for.cond16
                                        #   Parent Loop BB5_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: dijkstra_find:ch <- 0
	#DEBUG_VALUE: dijkstra_find:node <- [RBP+-80]
	#DEBUG_VALUE: dijkstra_find:dist <- [RBP+-88]
	#DEBUG_VALUE: dijkstra_find:prev <- undef
	#DEBUG_VALUE: dijkstra_find:i <- 0
	movl	$13, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$13, %esi
	movl	$1, %edx
	movl	$15, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 159 7 is_stmt 0       # dijkstra.c:159:7
	cmpq	$99, %r13
	jg	.LBB5_17
# BB#8:                                 # %for.body18
                                        #   in Loop: Header=BB5_7 Depth=2
	#DEBUG_VALUE: dijkstra_find:ch <- 0
	#DEBUG_VALUE: dijkstra_find:node <- [RBP+-80]
	#DEBUG_VALUE: dijkstra_find:dist <- [RBP+-88]
	#DEBUG_VALUE: dijkstra_find:prev <- undef
	#DEBUG_VALUE: dijkstra_find:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$14, %edi
	callq	_KPushCDep
	movl	$9, %edi
	callq	_KWork
	movl	$5, %esi
	movl	$4, %edx
	leaq	-48(%rbp), %rdi
	callq	_KLoad0
	movslq	-48(%rbp), %rax
	imulq	$100, %rax, %rbx
	leaq	dijkstra_AdjMatrix(%r13,%rbx), %rdi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 160 23 is_stmt 1      # dijkstra.c:160:23
.Ltmp111:
	movzbl	dijkstra_AdjMatrix(%r13,%rbx), %eax
	movl	%eax, -68(%rbp)         # 4-byte Spill
	movl	$26, %edi
	movl	$14, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$26, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movl	$7, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 161 26                # dijkstra.c:161:26
.Ltmp112:
	movl	dijkstra_rgnNodes(,%r13,8), %ebx
	callq	_KPopCDep
	movl	$1, (%rsp)
	movl	$27, %edi
	movl	$14, %esi
	movl	$2, %edx
	movl	$6, %ecx
	movl	$2, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	.loc	1 161 18 is_stmt 0      # dijkstra.c:161:18
	cmpl	$9999, %ebx             # imm = 0x270F
	je	.LBB5_10
# BB#9:                                 # %lor.lhs.false
                                        #   in Loop: Header=BB5_7 Depth=2
	#DEBUG_VALUE: dijkstra_find:ch <- 0
	#DEBUG_VALUE: dijkstra_find:node <- [RBP+-80]
	#DEBUG_VALUE: dijkstra_find:dist <- [RBP+-88]
	#DEBUG_VALUE: dijkstra_find:prev <- undef
	#DEBUG_VALUE: dijkstra_find:i <- 0
	movl	$27, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	movl	$8, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 162 18 is_stmt 1      # dijkstra.c:162:18
	movl	dijkstra_rgnNodes(,%r13,8), %r14d
	movl	$9, %esi
	movl	$4, %edx
	leaq	-52(%rbp), %rdi
	callq	_KLoad0
	movl	-52(%rbp), %ebx
	.loc	1 162 48 is_stmt 0      # dijkstra.c:162:48
	addl	-68(%rbp), %ebx         # 4-byte Folded Reload
	movl	$2, 32(%rsp)
	movl	$9, 24(%rsp)
	movl	$1, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$3, (%rsp)
	movl	$28, %edi
	movl	$14, %esi
	movl	$4, %edx
	movl	$6, %ecx
	movl	$4, %r8d
	movl	$7, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
.Ltmp113:
	.loc	1 161 16 is_stmt 1      # dijkstra.c:161:16
	cmpl	%ebx, %r14d
	jle	.LBB5_12
.LBB5_10:                               # %if.then36
                                        #   in Loop: Header=BB5_7 Depth=2
	#DEBUG_VALUE: dijkstra_find:ch <- 0
	#DEBUG_VALUE: dijkstra_find:node <- [RBP+-80]
	#DEBUG_VALUE: dijkstra_find:dist <- [RBP+-88]
	#DEBUG_VALUE: dijkstra_find:prev <- undef
	#DEBUG_VALUE: dijkstra_find:i <- 0
	movq	%r13, -64(%rbp)         # 8-byte Spill
	movl	$27, %edi
	callq	_KPushCDep
	movl	$10, %esi
	movl	$4, %edx
	leaq	-52(%rbp), %r12
.Ltmp114:
	#DEBUG_VALUE: dijkstra_find:dist <- [R12+0]
	movq	%r12, %rdi
	callq	_KLoad0
	movl	$21, %edi
	callq	_KWork
	movl	-52(%rbp), %ebx
	movl	-68(%rbp), %r14d        # 4-byte Reload
	.loc	1 163 41                # dijkstra.c:163:41
.Ltmp115:
	addl	%r14d, %ebx
	movl	$2, 16(%rsp)
	movl	$7, 8(%rsp)
	movl	$3, (%rsp)
	movl	$11, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$14, %ecx
	movl	$3, %r8d
	movl	$6, %r9d
	callq	_KTimestamp4
	movl	$11, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 163 13 is_stmt 0      # dijkstra.c:163:13
	movl	%ebx, dijkstra_rgnNodes(,%r13,8)
	movl	$16, %esi
	movl	$4, %edx
	leaq	-48(%rbp), %rbx
.Ltmp116:
	#DEBUG_VALUE: dijkstra_find:node <- [RBX+0]
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 164 41 is_stmt 1      # dijkstra.c:164:41
	movl	-48(%rbp), %r13d
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	4(%r15), %rsi
	movl	$16, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	1 164 13 is_stmt 0      # dijkstra.c:164:13
	movq	-64(%rbp), %rax         # 8-byte Reload
	movl	%r13d, dijkstra_rgnNodes+4(,%rax,8)
	movl	$17, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	movabsq	$8405664039380365464, %r12 # imm = 0x74A6EAE8A08AB098
.Ltmp117:
	#DEBUG_VALUE: dijkstra_find:dist <- [RBP+-88]
	callq	_KLoad0
	.loc	1 165 40 is_stmt 1      # dijkstra.c:165:40
.Ltmp118:
	addl	-52(%rbp), %r14d
	movl	$18, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
.Ltmp119:
	#DEBUG_VALUE: dijkstra_find:node <- [RBP+-80]
	callq	_KLoad0
	.loc	1 165 53 is_stmt 0      # dijkstra.c:165:53
	movl	-48(%rbp), %r13d
	xorl	%esi, %esi
	movabsq	$6663754804619118698, %rdi # imm = 0x5C7A69B04FA0086A
	callq	_KPrepCall
	movl	$18, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$18, %edi
	callq	_KEnqArg
	movl	$1, 16(%rsp)
	movl	$17, 8(%rsp)
	movl	$2, (%rsp)
	movl	$21, %edi
	movl	$14, %esi
	movl	$3, %edx
	movl	$6, %ecx
	movl	$3, %r8d
	movl	$7, %r9d
	callq	_KTimestamp4
	movl	$21, %edi
	callq	_KEnqArg
	movl	$1, 16(%rsp)
	movl	$7, 8(%rsp)
	movl	$0, (%rsp)
	movl	$20, %edi
	movl	$14, %esi
	movl	$2, %edx
	movl	$6, %ecx
	movl	$2, %r8d
	movl	$15, %r9d
	callq	_KTimestamp4
	movl	$20, %edi
	callq	_KEnqArg
	movl	$19, %edi
	callq	_KLinkReturn
	.loc	1 165 18                # dijkstra.c:165:18
	movq	-64(%rbp), %rdi         # 8-byte Reload
                                        # kill: EDI<def> EDI<kill> RDI<kill>
	movl	%r14d, %esi
	movl	%r13d, %edx
	movq	-64(%rbp), %r13         # 8-byte Reload
	callq	dijkstra_enqueue
	movl	%eax, %ebx
	movl	$1, 16(%rsp)
	movl	$19, 8(%rsp)
	movl	$2, (%rsp)
	movl	$29, %edi
	movl	$14, %esi
	movl	$3, %edx
	movl	$6, %ecx
	movl	$3, %r8d
	movl	$7, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
.Ltmp120:
	.loc	1 165 18                # dijkstra.c:165:18
	cmpl	$-1, %ebx
	jne	.LBB5_12
.Ltmp121:
# BB#11:                                # %if.then36.pre_exit.if.then36.pre_exit.if.then48
	#DEBUG_VALUE: dijkstra_find:ch <- 0
	#DEBUG_VALUE: dijkstra_find:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$-52946184560798050, %rdi # imm = 0xFF43E5B9C50A969E
	callq	_KExitRegion
	movl	$2, %esi
	movabsq	$8873227644712522280, %rdi # imm = 0x7B240987CE441228
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$4899001003522998322, %rdi # imm = 0x43FCBF74E9454032
	callq	_KExitRegion
	movl	$29, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movabsq	$-3561263683589340052, %rbx # imm = 0xCE93D98C5428846C
	movl	$-1, %r14d
	jmp	.LBB5_16
.LBB5_13:                               # %while.cond.pre_exit.if.end55.loopexit
	#DEBUG_VALUE: dijkstra_find:ch <- 0
	movl	$1, %esi
	movabsq	$4899001003522998322, %rdi # imm = 0x43FCBF74E9454032
	callq	_KExitRegion
	movl	$13, %edi
	callq	_KPushCDep
	callq	_KPopCDep
.LBB5_14:                               # %if.end55
	#DEBUG_VALUE: dijkstra_find:ch <- 0
	movl	$24, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	xorl	%r14d, %r14d
.LBB5_15:                               # %return
	movabsq	$-3561263683589340052, %rbx # imm = 0xCE93D98C5428846C
.LBB5_16:                               # %return
	#DEBUG_VALUE: dijkstra_find:ch <- 0
	movl	$22, %edi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	_KPhi1To1
	movl	$22, %edi
	movl	$22, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$22, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	.loc	1 173 1 is_stmt 1       # dijkstra.c:173:1
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp122:
.Ltmp123:
	.size	dijkstra_find, .Ltmp123-dijkstra_find
.Lfunc_end5:
	.cfi_endproc

	.globl	dijkstra_main
	.align	16, 0x90
	.type	dijkstra_main,@function
dijkstra_main:                          # @dijkstra_main
.Lfunc_begin6:
	.loc	1 176 0                 # dijkstra.c:176:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp124:
	.cfi_def_cfa_offset 16
.Ltmp125:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp126:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp127:
	.cfi_offset %rbx, -56
.Ltmp128:
	.cfi_offset %r12, -48
.Ltmp129:
	.cfi_offset %r13, -40
.Ltmp130:
	.cfi_offset %r14, -32
.Ltmp131:
	.cfi_offset %r15, -24
	movabsq	$9102051366280248916, %rdi # imm = 0x7E50FB7E2E7E3E54
	movabsq	$7133688543636956613, %rbx # imm = 0x62FFF3EF3DC125C5
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$13, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp132:
	#DEBUG_VALUE: dijkstra_main:j <- 50
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movl	$2, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	xorl	%ecx, %ecx
	movl	$50, %r14d
	xorl	%r12d, %r12d
	xorl	%r13d, %r13d
	xorl	%r15d, %r15d
	jmp	.LBB6_1
	.align	16, 0x90
.LBB6_4:                                # %if.else
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:i <- 0
.Ltmp133:
	#DEBUG_VALUE: dijkstra_main:j <- R14D
	movl	$12, %edi
	callq	_KPushCDep
	movl	$12, %edi
	callq	_KWork
	movq	%rbx, %r15
	.loc	1 187 28 prologue_end   # dijkstra.c:187:28
.Ltmp134:
	movslq	%r14d, %rbx
	leaq	dijkstra_rgnNodes(,%rbx,8), %rdi
	movl	$8, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	dijkstra_rgnNodes(,%rbx,8), %ebx
	movl	$dijkstra_checksum, %edi
	movl	$9, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 187 7 is_stmt 0       # dijkstra.c:187:7
	addl	dijkstra_checksum(%rip), %ebx
	movl	$1, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$1, (%rsp)
	movl	$5, %r13d
	movl	$10, %edi
	movl	$5, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$8, %r9d
	callq	_KTimestamp4
	movl	$10, %edi
	movl	$dijkstra_checksum, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, dijkstra_checksum(%rip)
	movabsq	$4996437789309494439, %rbx # imm = 0x4556E9B2762164A7
	movl	$dijkstra_queueNext, %edi
	movl	$4, %esi
	callq	_KStoreConst
.Ltmp135:
	.loc	1 188 5 is_stmt 1       # dijkstra.c:188:5
	movl	$0, dijkstra_queueNext(%rip)
.Ltmp136:
	.loc	1 181 43                # dijkstra.c:181:43
	incl	%r15d
.Ltmp137:
	#DEBUG_VALUE: dijkstra_main:i <- R15D
	.loc	1 181 48 is_stmt 0      # dijkstra.c:181:48
	incl	%r14d
.Ltmp138:
	movl	$2, (%rsp)
	movl	$11, %r12d
	movl	$11, %edi
	movl	$4, %esi
	movl	$11, %edx
	movl	$5, %ecx
	movl	$11, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$12, %ecx
.Ltmp139:
.LBB6_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: dijkstra_main:i <- 0
	#DEBUG_VALUE: dijkstra_main:j <- 50
	movl	$4, %edi
	movl	%r12d, %esi
	movl	%r13d, %edx
                                        # kill: ECX<def> ECX<kill> RCX<kill>
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$5, %esi
	callq	_KPhiAddCond
	movq	%r15, %rbx
	.loc	1 181 3                 # dijkstra.c:181:3
	cmpl	$19, %ebx
	jg	.LBB6_5
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:i <- 0
	#DEBUG_VALUE: dijkstra_main:j <- 50
	movl	$2, %esi
	movabsq	$4996437789309494439, %rdi # imm = 0x4556E9B2762164A7
	callq	_KEnterRegion
	movl	$5, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	.loc	1 182 9 is_stmt 1       # dijkstra.c:182:9
.Ltmp140:
	movslq	%r14d, %r14
	imulq	$1374389535, %r14, %rax # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	imull	$100, %eax, %eax
	subl	%eax, %r14d
.Ltmp141:
	#DEBUG_VALUE: dijkstra_main:j <- R14D
	movl	$3, %edi
	movl	$4, %esi
	movl	$10, %edx
	movl	$5, %ecx
	movl	$10, %r8d
	callq	_KTimestamp2
	xorl	%esi, %esi
	movabsq	$3467908543344540891, %rdi # imm = 0x30207C724797FCDB
	callq	_KPrepCall
	movl	$3, %edi
	callq	_KEnqArg
	movl	$2, %edi
	callq	_KEnqArg
	movl	$1, %edi
	callq	_KLinkReturn
	.loc	1 183 10                # dijkstra.c:183:10
.Ltmp142:
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	dijkstra_find
	movl	%eax, %r15d
	movl	$12, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp143:
	.loc	1 183 10 is_stmt 0      # dijkstra.c:183:10
	cmpl	$-1, %r15d
	jne	.LBB6_4
.Ltmp144:
# BB#3:                                 # %for.body.pre_exit.if.then
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movl	$2, %esi
	movabsq	$4996437789309494439, %rdi # imm = 0x4556E9B2762164A7
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$7133688543636956613, %rdi # imm = 0x62FFF3EF3DC125C5
	callq	_KExitRegion
	movl	$12, %edi
	callq	_KPushCDep
	movl	$dijkstra_checksum, %edi
	movl	$6, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 184 7 is_stmt 1       # dijkstra.c:184:7
.Ltmp145:
	movl	dijkstra_checksum(%rip), %ebx
	decl	%ebx
	movl	$1, (%rsp)
	movl	$7, %edi
	movl	$5, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$6, %r9d
	callq	_KTimestamp3
	movl	$7, %edi
	movl	$dijkstra_checksum, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, dijkstra_checksum(%rip)
	jmp	.LBB6_6
.Ltmp146:
.LBB6_5:                                # %for.cond.pre_exit.for.end.loopexit
	#DEBUG_VALUE: dijkstra_main:i <- 0
	#DEBUG_VALUE: dijkstra_main:j <- 50
	movl	$1, %esi
	movabsq	$7133688543636956613, %rdi # imm = 0x62FFF3EF3DC125C5
	callq	_KExitRegion
	movl	$5, %edi
	callq	_KPushCDep
.LBB6_6:                                # %for.end
	callq	_KPopCDep
	#DEBUG_VALUE: dijkstra_main:i <- 0
	#DEBUG_VALUE: dijkstra_main:j <- 50
	xorl	%esi, %esi
	movabsq	$9102051366280248916, %rdi # imm = 0x7E50FB7E2E7E3E54
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp147:
	.size	dijkstra_main, .Ltmp147-dijkstra_main
.Lfunc_end6:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin7:
	.loc	1 193 0                 # dijkstra.c:193:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp148:
	.cfi_def_cfa_offset 16
.Ltmp149:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp150:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
.Ltmp151:
	.cfi_offset %rbx, -48
.Ltmp152:
	.cfi_offset %r12, -40
.Ltmp153:
	.cfi_offset %r14, -32
.Ltmp154:
	.cfi_offset %r15, -24
	callq	_KInit
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$-3607164260105295471, %rdi # imm = 0xCDF0C7378DF06991
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 194 3 prologue_end    # dijkstra.c:194:3
.Ltmp155:
	callq	dijkstra_init
	movabsq	$7799615384844261730, %rdi # imm = 0x6C3DCCDE4E505962
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 195 3                 # dijkstra.c:195:3
	callq	dijkstra_main
	movabsq	$-3242307751250673167, %rdi # imm = 0xD30102475A3541F1
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	movabsq	$5846433516816209693, %r15 # imm = 0x5122B44ECCC4971D
	xorl	%esi, %esi
	.loc	1 197 12                # dijkstra.c:197:12
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$dijkstra_checksum, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 89 12                 # dijkstra.c:89:12
.Ltmp156:
	cmpl	$25, dijkstra_checksum(%rip)
	movl	$-1, %ebx
	cmovel	%r12d, %ebx
	movl	$2, %edi
	movl	$1, %esi
	movl	$1, %edx
.Ltmp157:
	.loc	1 197 12                # dijkstra.c:197:12
	callq	_KTimestamp1
	movl	$2, %edi
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
	.loc	1 197 3 is_stmt 0       # dijkstra.c:197:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp158:
.Ltmp159:
	.size	__main, .Ltmp159-__main
.Lfunc_end7:
	.cfi_endproc

	.type	dijkstra_checksum,@object # @dijkstra_checksum
	.bss
	.globl	dijkstra_checksum
	.align	4
dijkstra_checksum:
	.long	0                       # 0x0
	.size	dijkstra_checksum, 4

	.type	dijkstra_queueCount,@object # @dijkstra_queueCount
	.comm	dijkstra_queueCount,4,4
	.type	dijkstra_queueNext,@object # @dijkstra_queueNext
	.comm	dijkstra_queueNext,4,4
	.type	dijkstra_queueHead,@object # @dijkstra_queueHead
	.comm	dijkstra_queueHead,8,8
	.type	dijkstra_queueItems,@object # @dijkstra_queueItems
	.comm	dijkstra_queueItems,24000,16
	.type	dijkstra_rgnNodes,@object # @dijkstra_rgnNodes
	.comm	dijkstra_rgnNodes,800,16
	.type	krem_prefix016bcec1c6075b94_krem_callsiteId_krem_dijkstra.c_krem_dijkstra_find_krem_151_krem_151_krem_,@object # @krem_prefix016bcec1c6075b94_krem_callsiteId_krem_dijkstra.c_krem_dijkstra_find_krem_151_krem_151_krem_
	.globl	krem_prefix016bcec1c6075b94_krem_callsiteId_krem_dijkstra.c_krem_dijkstra_find_krem_151_krem_151_krem_
krem_prefix016bcec1c6075b94_krem_callsiteId_krem_dijkstra.c_krem_dijkstra_find_krem_151_krem_151_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix016bcec1c6075b94_krem_callsiteId_krem_dijkstra.c_krem_dijkstra_find_krem_151_krem_151_krem_, 1

	.type	krem_prefix02e7c798e36b6d42_krem_callsiteId_krem_dijkstra.c_krem_dijkstra_find_krem_156_krem_156_krem_,@object # @krem_prefix02e7c798e36b6d42_krem_callsiteId_krem_dijkstra.c_krem_dijkstra_find_krem_156_krem_156_krem_
	.globl	krem_prefix02e7c798e36b6d42_krem_callsiteId_krem_dijkstra.c_krem_dijkstra_find_krem_156_krem_156_krem_
krem_prefix02e7c798e36b6d42_krem_callsiteId_krem_dijkstra.c_krem_dijkstra_find_krem_156_krem_156_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix02e7c798e36b6d42_krem_callsiteId_krem_dijkstra.c_krem_dijkstra_find_krem_156_krem_156_krem_, 1

	.type	krem_prefix80d7674f68f93748_krem_callsiteId_krem_dijkstra.c_krem_dijkstra_find_krem_157_krem_157_krem_,@object # @krem_prefix80d7674f68f93748_krem_callsiteId_krem_dijkstra.c_krem_dijkstra_find_krem_157_krem_157_krem_
	.globl	krem_prefix80d7674f68f93748_krem_callsiteId_krem_dijkstra.c_krem_dijkstra_find_krem_157_krem_157_krem_
krem_prefix80d7674f68f93748_krem_callsiteId_krem_dijkstra.c_krem_dijkstra_find_krem_157_krem_157_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix80d7674f68f93748_krem_callsiteId_krem_dijkstra.c_krem_dijkstra_find_krem_157_krem_157_krem_, 1

	.type	krem_prefix5c7a69b04fa0086a_krem_callsiteId_krem_dijkstra.c_krem_dijkstra_find_krem_165_krem_165_krem_,@object # @krem_prefix5c7a69b04fa0086a_krem_callsiteId_krem_dijkstra.c_krem_dijkstra_find_krem_165_krem_165_krem_
	.globl	krem_prefix5c7a69b04fa0086a_krem_callsiteId_krem_dijkstra.c_krem_dijkstra_find_krem_165_krem_165_krem_
krem_prefix5c7a69b04fa0086a_krem_callsiteId_krem_dijkstra.c_krem_dijkstra_find_krem_165_krem_165_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5c7a69b04fa0086a_krem_callsiteId_krem_dijkstra.c_krem_dijkstra_find_krem_165_krem_165_krem_, 1

	.type	krem_prefix30207c724797fcdb_krem_callsiteId_krem_dijkstra.c_krem_dijkstra_main_krem_183_krem_183_krem_,@object # @krem_prefix30207c724797fcdb_krem_callsiteId_krem_dijkstra.c_krem_dijkstra_main_krem_183_krem_183_krem_
	.globl	krem_prefix30207c724797fcdb_krem_callsiteId_krem_dijkstra.c_krem_dijkstra_main_krem_183_krem_183_krem_
krem_prefix30207c724797fcdb_krem_callsiteId_krem_dijkstra.c_krem_dijkstra_main_krem_183_krem_183_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix30207c724797fcdb_krem_callsiteId_krem_dijkstra.c_krem_dijkstra_main_krem_183_krem_183_krem_, 1

	.type	krem_prefixcdf0c7378df06991_krem_callsiteId_krem_dijkstra.c_krem_main_krem_194_krem_194_krem_,@object # @krem_prefixcdf0c7378df06991_krem_callsiteId_krem_dijkstra.c_krem_main_krem_194_krem_194_krem_
	.globl	krem_prefixcdf0c7378df06991_krem_callsiteId_krem_dijkstra.c_krem_main_krem_194_krem_194_krem_
krem_prefixcdf0c7378df06991_krem_callsiteId_krem_dijkstra.c_krem_main_krem_194_krem_194_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcdf0c7378df06991_krem_callsiteId_krem_dijkstra.c_krem_main_krem_194_krem_194_krem_, 1

	.type	krem_prefix6c3dccde4e505962_krem_callsiteId_krem_dijkstra.c_krem_main_krem_195_krem_195_krem_,@object # @krem_prefix6c3dccde4e505962_krem_callsiteId_krem_dijkstra.c_krem_main_krem_195_krem_195_krem_
	.globl	krem_prefix6c3dccde4e505962_krem_callsiteId_krem_dijkstra.c_krem_main_krem_195_krem_195_krem_
krem_prefix6c3dccde4e505962_krem_callsiteId_krem_dijkstra.c_krem_main_krem_195_krem_195_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6c3dccde4e505962_krem_callsiteId_krem_dijkstra.c_krem_main_krem_195_krem_195_krem_, 1

	.type	krem_prefixd30102475a3541f1_krem_callsiteId_krem_dijkstra.c_krem_main_krem_197_krem_197_krem_,@object # @krem_prefixd30102475a3541f1_krem_callsiteId_krem_dijkstra.c_krem_main_krem_197_krem_197_krem_
	.globl	krem_prefixd30102475a3541f1_krem_callsiteId_krem_dijkstra.c_krem_main_krem_197_krem_197_krem_
krem_prefixd30102475a3541f1_krem_callsiteId_krem_dijkstra.c_krem_main_krem_197_krem_197_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd30102475a3541f1_krem_callsiteId_krem_dijkstra.c_krem_main_krem_197_krem_197_krem_, 1

	.type	krem_prefix1cebf7fea6620a3d_krem_loop_body_krem_dijkstra.c_krem_dijkstra_init_krem_70_krem_76_krem_,@object # @krem_prefix1cebf7fea6620a3d_krem_loop_body_krem_dijkstra.c_krem_dijkstra_init_krem_70_krem_76_krem_
	.globl	krem_prefix1cebf7fea6620a3d_krem_loop_body_krem_dijkstra.c_krem_dijkstra_init_krem_70_krem_76_krem_
krem_prefix1cebf7fea6620a3d_krem_loop_body_krem_dijkstra.c_krem_dijkstra_init_krem_70_krem_76_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1cebf7fea6620a3d_krem_loop_body_krem_dijkstra.c_krem_dijkstra_init_krem_70_krem_76_krem_, 1

	.type	krem_prefix2af5b141e6e8ff5d_krem_func_krem_dijkstra.c_krem_dijkstra_init_krem_68_krem_68_krem_,@object # @krem_prefix2af5b141e6e8ff5d_krem_func_krem_dijkstra.c_krem_dijkstra_init_krem_68_krem_68_krem_
	.globl	krem_prefix2af5b141e6e8ff5d_krem_func_krem_dijkstra.c_krem_dijkstra_init_krem_68_krem_68_krem_
krem_prefix2af5b141e6e8ff5d_krem_func_krem_dijkstra.c_krem_dijkstra_init_krem_68_krem_68_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2af5b141e6e8ff5d_krem_func_krem_dijkstra.c_krem_dijkstra_init_krem_68_krem_68_krem_, 1

	.type	krem_prefix36d36499902670e9_krem_func_krem_dijkstra.c_krem_dijkstra_dequeue_krem_117_krem_117_krem_,@object # @krem_prefix36d36499902670e9_krem_func_krem_dijkstra.c_krem_dijkstra_dequeue_krem_117_krem_117_krem_
	.globl	krem_prefix36d36499902670e9_krem_func_krem_dijkstra.c_krem_dijkstra_dequeue_krem_117_krem_117_krem_
krem_prefix36d36499902670e9_krem_func_krem_dijkstra.c_krem_dijkstra_dequeue_krem_117_krem_117_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix36d36499902670e9_krem_func_krem_dijkstra.c_krem_dijkstra_dequeue_krem_117_krem_117_krem_, 1

	.type	krem_prefix43fcbf74e9454032_krem_loop_krem_dijkstra.c_krem_dijkstra_find_krem_137_krem_165_krem_,@object # @krem_prefix43fcbf74e9454032_krem_loop_krem_dijkstra.c_krem_dijkstra_find_krem_137_krem_165_krem_
	.globl	krem_prefix43fcbf74e9454032_krem_loop_krem_dijkstra.c_krem_dijkstra_find_krem_137_krem_165_krem_
krem_prefix43fcbf74e9454032_krem_loop_krem_dijkstra.c_krem_dijkstra_find_krem_137_krem_165_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix43fcbf74e9454032_krem_loop_krem_dijkstra.c_krem_dijkstra_find_krem_137_krem_165_krem_, 1

	.type	krem_prefix4556e9b2762164a7_krem_loop_body_krem_dijkstra.c_krem_dijkstra_main_krem_177_krem_188_krem_,@object # @krem_prefix4556e9b2762164a7_krem_loop_body_krem_dijkstra.c_krem_dijkstra_main_krem_177_krem_188_krem_
	.globl	krem_prefix4556e9b2762164a7_krem_loop_body_krem_dijkstra.c_krem_dijkstra_main_krem_177_krem_188_krem_
krem_prefix4556e9b2762164a7_krem_loop_body_krem_dijkstra.c_krem_dijkstra_main_krem_177_krem_188_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4556e9b2762164a7_krem_loop_body_krem_dijkstra.c_krem_dijkstra_main_krem_177_krem_188_krem_, 1

	.type	krem_prefix4d3a8264f7d42f1d_krem_loop_krem_dijkstra.c_krem_dijkstra_init_krem_70_krem_76_krem_,@object # @krem_prefix4d3a8264f7d42f1d_krem_loop_krem_dijkstra.c_krem_dijkstra_init_krem_70_krem_76_krem_
	.globl	krem_prefix4d3a8264f7d42f1d_krem_loop_krem_dijkstra.c_krem_dijkstra_init_krem_70_krem_76_krem_
krem_prefix4d3a8264f7d42f1d_krem_loop_krem_dijkstra.c_krem_dijkstra_init_krem_70_krem_76_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4d3a8264f7d42f1d_krem_loop_krem_dijkstra.c_krem_dijkstra_init_krem_70_krem_76_krem_, 1

	.type	krem_prefix5122b44eccc4971d_krem_func_krem_dijkstra.c_krem_dijkstra_return_krem_87_krem_87_krem_,@object # @krem_prefix5122b44eccc4971d_krem_func_krem_dijkstra.c_krem_dijkstra_return_krem_87_krem_87_krem_
	.globl	krem_prefix5122b44eccc4971d_krem_func_krem_dijkstra.c_krem_dijkstra_return_krem_87_krem_87_krem_
krem_prefix5122b44eccc4971d_krem_func_krem_dijkstra.c_krem_dijkstra_return_krem_87_krem_87_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5122b44eccc4971d_krem_func_krem_dijkstra.c_krem_dijkstra_return_krem_87_krem_87_krem_, 1

	.type	krem_prefix5bb84b2ae563d782_krem_func_krem_dijkstra.c_krem_dijkstra_enqueue_krem_92_krem_92_krem_,@object # @krem_prefix5bb84b2ae563d782_krem_func_krem_dijkstra.c_krem_dijkstra_enqueue_krem_92_krem_92_krem_
	.globl	krem_prefix5bb84b2ae563d782_krem_func_krem_dijkstra.c_krem_dijkstra_enqueue_krem_92_krem_92_krem_
krem_prefix5bb84b2ae563d782_krem_func_krem_dijkstra.c_krem_dijkstra_enqueue_krem_92_krem_92_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5bb84b2ae563d782_krem_func_krem_dijkstra.c_krem_dijkstra_enqueue_krem_92_krem_92_krem_, 1

	.type	krem_prefix5d3ded58196fbcbd_krem_loop_krem_dijkstra.c_krem_dijkstra_find_krem_135_krem_143_krem_,@object # @krem_prefix5d3ded58196fbcbd_krem_loop_krem_dijkstra.c_krem_dijkstra_find_krem_135_krem_143_krem_
	.globl	krem_prefix5d3ded58196fbcbd_krem_loop_krem_dijkstra.c_krem_dijkstra_find_krem_135_krem_143_krem_
krem_prefix5d3ded58196fbcbd_krem_loop_krem_dijkstra.c_krem_dijkstra_find_krem_135_krem_143_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5d3ded58196fbcbd_krem_loop_krem_dijkstra.c_krem_dijkstra_find_krem_135_krem_143_krem_, 1

	.type	krem_prefix5ffa87d70b946dc3_krem_loop_body_krem_dijkstra.c_krem_dijkstra_enqueue_krem_95_krem_110_krem_,@object # @krem_prefix5ffa87d70b946dc3_krem_loop_body_krem_dijkstra.c_krem_dijkstra_enqueue_krem_95_krem_110_krem_
	.globl	krem_prefix5ffa87d70b946dc3_krem_loop_body_krem_dijkstra.c_krem_dijkstra_enqueue_krem_95_krem_110_krem_
krem_prefix5ffa87d70b946dc3_krem_loop_body_krem_dijkstra.c_krem_dijkstra_enqueue_krem_95_krem_110_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5ffa87d70b946dc3_krem_loop_body_krem_dijkstra.c_krem_dijkstra_enqueue_krem_95_krem_110_krem_, 1

	.type	krem_prefix62fff3ef3dc125c5_krem_loop_krem_dijkstra.c_krem_dijkstra_main_krem_177_krem_188_krem_,@object # @krem_prefix62fff3ef3dc125c5_krem_loop_krem_dijkstra.c_krem_dijkstra_main_krem_177_krem_188_krem_
	.globl	krem_prefix62fff3ef3dc125c5_krem_loop_krem_dijkstra.c_krem_dijkstra_main_krem_177_krem_188_krem_
krem_prefix62fff3ef3dc125c5_krem_loop_krem_dijkstra.c_krem_dijkstra_main_krem_177_krem_188_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix62fff3ef3dc125c5_krem_loop_krem_dijkstra.c_krem_dijkstra_main_krem_177_krem_188_krem_, 1

	.type	krem_prefix74a6eae8a08ab098_krem_loop_body_krem_dijkstra.c_krem_dijkstra_find_krem_137_krem_165_krem_,@object # @krem_prefix74a6eae8a08ab098_krem_loop_body_krem_dijkstra.c_krem_dijkstra_find_krem_137_krem_165_krem_
	.globl	krem_prefix74a6eae8a08ab098_krem_loop_body_krem_dijkstra.c_krem_dijkstra_find_krem_137_krem_165_krem_
krem_prefix74a6eae8a08ab098_krem_loop_body_krem_dijkstra.c_krem_dijkstra_find_krem_137_krem_165_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix74a6eae8a08ab098_krem_loop_body_krem_dijkstra.c_krem_dijkstra_find_krem_137_krem_165_krem_, 1

	.type	krem_prefix7b240987ce441228_krem_loop_body_krem_dijkstra.c_krem_dijkstra_find_krem_137_krem_165_krem_,@object # @krem_prefix7b240987ce441228_krem_loop_body_krem_dijkstra.c_krem_dijkstra_find_krem_137_krem_165_krem_
	.globl	krem_prefix7b240987ce441228_krem_loop_body_krem_dijkstra.c_krem_dijkstra_find_krem_137_krem_165_krem_
krem_prefix7b240987ce441228_krem_loop_body_krem_dijkstra.c_krem_dijkstra_find_krem_137_krem_165_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7b240987ce441228_krem_loop_body_krem_dijkstra.c_krem_dijkstra_find_krem_137_krem_165_krem_, 1

	.type	krem_prefix7e50fb7e2e7e3e54_krem_func_krem_dijkstra.c_krem_dijkstra_main_krem_175_krem_175_krem_,@object # @krem_prefix7e50fb7e2e7e3e54_krem_func_krem_dijkstra.c_krem_dijkstra_main_krem_175_krem_175_krem_
	.globl	krem_prefix7e50fb7e2e7e3e54_krem_func_krem_dijkstra.c_krem_dijkstra_main_krem_175_krem_175_krem_
krem_prefix7e50fb7e2e7e3e54_krem_func_krem_dijkstra.c_krem_dijkstra_main_krem_175_krem_175_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7e50fb7e2e7e3e54_krem_func_krem_dijkstra.c_krem_dijkstra_main_krem_175_krem_175_krem_, 1

	.type	krem_prefixa212f1b83acce338_krem_loop_body_krem_dijkstra.c_krem_dijkstra_find_krem_135_krem_143_krem_,@object # @krem_prefixa212f1b83acce338_krem_loop_body_krem_dijkstra.c_krem_dijkstra_find_krem_135_krem_143_krem_
	.globl	krem_prefixa212f1b83acce338_krem_loop_body_krem_dijkstra.c_krem_dijkstra_find_krem_135_krem_143_krem_
krem_prefixa212f1b83acce338_krem_loop_body_krem_dijkstra.c_krem_dijkstra_find_krem_135_krem_143_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa212f1b83acce338_krem_loop_body_krem_dijkstra.c_krem_dijkstra_find_krem_135_krem_143_krem_, 1

	.type	krem_prefixc0d0a5e2ccdb5ffb_krem_loop_krem_dijkstra.c_krem_dijkstra_enqueue_krem_95_krem_110_krem_,@object # @krem_prefixc0d0a5e2ccdb5ffb_krem_loop_krem_dijkstra.c_krem_dijkstra_enqueue_krem_95_krem_110_krem_
	.globl	krem_prefixc0d0a5e2ccdb5ffb_krem_loop_krem_dijkstra.c_krem_dijkstra_enqueue_krem_95_krem_110_krem_
krem_prefixc0d0a5e2ccdb5ffb_krem_loop_krem_dijkstra.c_krem_dijkstra_enqueue_krem_95_krem_110_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc0d0a5e2ccdb5ffb_krem_loop_krem_dijkstra.c_krem_dijkstra_enqueue_krem_95_krem_110_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_dijkstra.c_krem_main_krem_192_krem_192_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_dijkstra.c_krem_main_krem_192_krem_192_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_dijkstra.c_krem_main_krem_192_krem_192_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_dijkstra.c_krem_main_krem_192_krem_192_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_dijkstra.c_krem_main_krem_192_krem_192_krem_, 1

	.type	krem_prefixce93d98c5428846c_krem_func_krem_dijkstra.c_krem_dijkstra_find_krem_133_krem_133_krem_,@object # @krem_prefixce93d98c5428846c_krem_func_krem_dijkstra.c_krem_dijkstra_find_krem_133_krem_133_krem_
	.globl	krem_prefixce93d98c5428846c_krem_func_krem_dijkstra.c_krem_dijkstra_find_krem_133_krem_133_krem_
krem_prefixce93d98c5428846c_krem_func_krem_dijkstra.c_krem_dijkstra_find_krem_133_krem_133_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixce93d98c5428846c_krem_func_krem_dijkstra.c_krem_dijkstra_find_krem_133_krem_133_krem_, 1

	.type	krem_prefixcf5fa30bae678948_krem_func_krem_dijkstra.c_krem_dijkstra_qcount_krem_128_krem_128_krem_,@object # @krem_prefixcf5fa30bae678948_krem_func_krem_dijkstra.c_krem_dijkstra_qcount_krem_128_krem_128_krem_
	.globl	krem_prefixcf5fa30bae678948_krem_func_krem_dijkstra.c_krem_dijkstra_qcount_krem_128_krem_128_krem_
krem_prefixcf5fa30bae678948_krem_func_krem_dijkstra.c_krem_dijkstra_qcount_krem_128_krem_128_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcf5fa30bae678948_krem_func_krem_dijkstra.c_krem_dijkstra_qcount_krem_128_krem_128_krem_, 1

	.type	krem_prefixdb2e45fa268b31d4_krem_loop_krem_dijkstra.c_krem_dijkstra_init_krem_70_krem_76_krem_,@object # @krem_prefixdb2e45fa268b31d4_krem_loop_krem_dijkstra.c_krem_dijkstra_init_krem_70_krem_76_krem_
	.globl	krem_prefixdb2e45fa268b31d4_krem_loop_krem_dijkstra.c_krem_dijkstra_init_krem_70_krem_76_krem_
krem_prefixdb2e45fa268b31d4_krem_loop_krem_dijkstra.c_krem_dijkstra_init_krem_70_krem_76_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdb2e45fa268b31d4_krem_loop_krem_dijkstra.c_krem_dijkstra_init_krem_70_krem_76_krem_, 1

	.type	krem_prefixe65a5c04f4d39ec5_krem_loop_body_krem_dijkstra.c_krem_dijkstra_init_krem_70_krem_76_krem_,@object # @krem_prefixe65a5c04f4d39ec5_krem_loop_body_krem_dijkstra.c_krem_dijkstra_init_krem_70_krem_76_krem_
	.globl	krem_prefixe65a5c04f4d39ec5_krem_loop_body_krem_dijkstra.c_krem_dijkstra_init_krem_70_krem_76_krem_
krem_prefixe65a5c04f4d39ec5_krem_loop_body_krem_dijkstra.c_krem_dijkstra_init_krem_70_krem_76_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe65a5c04f4d39ec5_krem_loop_body_krem_dijkstra.c_krem_dijkstra_init_krem_70_krem_76_krem_, 1

	.type	krem_prefixff43e5b9c50a969e_krem_loop_krem_dijkstra.c_krem_dijkstra_find_krem_137_krem_165_krem_,@object # @krem_prefixff43e5b9c50a969e_krem_loop_krem_dijkstra.c_krem_dijkstra_find_krem_137_krem_165_krem_
	.globl	krem_prefixff43e5b9c50a969e_krem_loop_krem_dijkstra.c_krem_dijkstra_find_krem_137_krem_165_krem_
krem_prefixff43e5b9c50a969e_krem_loop_krem_dijkstra.c_krem_dijkstra_find_krem_137_krem_165_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixff43e5b9c50a969e_krem_loop_krem_dijkstra.c_krem_dijkstra_find_krem_137_krem_165_krem_, 1

.Ldebug_end1:
	.text
.Ldebug_end2:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"dijkstra.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/sequential/dijkstra"
.Linfo_string3:
	.asciz	"dijkstra_checksum"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"dijkstra_rgnNodes"
.Linfo_string6:
	.asciz	"dist"
.Linfo_string7:
	.asciz	"prev"
.Linfo_string8:
	.asciz	"_NODE"
.Linfo_string9:
	.asciz	"sizetype"
.Linfo_string10:
	.asciz	"dijkstra_queueCount"
.Linfo_string11:
	.asciz	"dijkstra_queueNext"
.Linfo_string12:
	.asciz	"dijkstra_queueHead"
.Linfo_string13:
	.asciz	"node"
.Linfo_string14:
	.asciz	"next"
.Linfo_string15:
	.asciz	"_QITEM"
.Linfo_string16:
	.asciz	"dijkstra_queueItems"
.Linfo_string17:
	.asciz	"dijkstra_return"
.Linfo_string18:
	.asciz	"dijkstra_init"
.Linfo_string19:
	.asciz	"dijkstra_enqueue"
.Linfo_string20:
	.asciz	"dijkstra_dequeue"
.Linfo_string21:
	.asciz	"dijkstra_qcount"
.Linfo_string22:
	.asciz	"dijkstra_find"
.Linfo_string23:
	.asciz	"dijkstra_main"
.Linfo_string24:
	.asciz	"main"
.Linfo_string25:
	.asciz	"x"
.Linfo_string26:
	.asciz	"i"
.Linfo_string27:
	.asciz	"k"
.Linfo_string28:
	.asciz	"last"
.Linfo_string29:
	.asciz	"newItem"
.Linfo_string30:
	.asciz	"chStart"
.Linfo_string31:
	.asciz	"chEnd"
.Linfo_string32:
	.asciz	"ch"
.Linfo_string33:
	.asciz	"j"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	812                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x325 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dijkstra_checksum
	.byte	3                       # Abbrev [3] 0x3f:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x46:0x15 DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	91                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	47                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dijkstra_rgnNodes
	.byte	4                       # Abbrev [4] 0x5b:0xc DW_TAG_array_type
	.long	103                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x60:0x6 DW_TAG_subrange_type
	.long	136                     # DW_AT_type
	.byte	100                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x67:0x21 DW_TAG_structure_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x6f:0xc DW_TAG_member
	.long	.Linfo_string6          # DW_AT_name
	.long	63                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0x7b:0xc DW_TAG_member
	.long	.Linfo_string7          # DW_AT_name
	.long	63                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x88:0x7 DW_TAG_base_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x8f:0x15 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dijkstra_queueCount
	.byte	2                       # Abbrev [2] 0xa4:0x15 DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dijkstra_queueNext
	.byte	2                       # Abbrev [2] 0xb9:0x15 DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	206                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dijkstra_queueHead
	.byte	9                       # Abbrev [9] 0xce:0x5 DW_TAG_pointer_type
	.long	211                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xd3:0x39 DW_TAG_structure_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	24                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0xdb:0xc DW_TAG_member
	.long	.Linfo_string13         # DW_AT_name
	.long	63                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0xe7:0xc DW_TAG_member
	.long	.Linfo_string6          # DW_AT_name
	.long	63                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0xf3:0xc DW_TAG_member
	.long	.Linfo_string7          # DW_AT_name
	.long	63                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0xff:0xc DW_TAG_member
	.long	.Linfo_string14         # DW_AT_name
	.long	206                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x10c:0x15 DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.long	289                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dijkstra_queueItems
	.byte	4                       # Abbrev [4] 0x121:0xd DW_TAG_array_type
	.long	211                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x126:0x7 DW_TAG_subrange_type
	.long	136                     # DW_AT_type
	.short	1000                    # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x12e:0x3d DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x143:0xf DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	805                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x152:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x15e:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x16b:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	748                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x17e:0x65 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	16                      # Abbrev [16] 0x197:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1a6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1b5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1c4:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.long	206                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1d3:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	206                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x1e3:0x43 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	16                      # Abbrev [16] 0x1f8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	810                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x207:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	810                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x216:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	810                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x226:0x19 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	15                      # Abbrev [15] 0x23f:0x79 DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	16                      # Abbrev [16] 0x258:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x267:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x276:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x282:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x291:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	137                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x2a0:0xb DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2ab:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x2b8:0x34 DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	175                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x2cd:0xf DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x2dc:0xf DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x2ec:0xc DW_TAG_subprogram
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	15                      # Abbrev [15] 0x2f8:0x2d DW_TAG_subprogram
	.quad	.Lfunc_begin7           # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	192                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	20                      # Abbrev [20] 0x311:0x13 DW_TAG_inlined_subroutine
	.long	748                     # DW_AT_abstract_origin
	.quad	.Ltmp156                # DW_AT_low_pc
	.long	.Ltmp157-.Ltmp156       # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.byte	197                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x325:0x5 DW_TAG_volatile_type
	.long	63                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x32a:0x5 DW_TAG_pointer_type
	.long	63                      # DW_AT_type
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
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
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
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
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
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
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
	.byte	20                      # Abbreviation Code
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
	.byte	11                      # DW_FORM_data1
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
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.short	.Ltmp161-.Ltmp160       # Loc expr size
.Ltmp160:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp161:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp12-.Lfunc_begin0
	.short	.Ltmp163-.Ltmp162       # Loc expr size
.Ltmp162:
	.byte	125                     # DW_OP_breg13
	.byte	0                       # 0
.Ltmp163:
	.quad	.Ltmp12-.Lfunc_begin0
	.quad	.Ltmp13-.Lfunc_begin0
	.short	.Ltmp165-.Ltmp164       # Loc expr size
.Ltmp164:
	.byte	126                     # DW_OP_breg14
	.byte	0                       # 0
.Ltmp165:
	.quad	.Ltmp13-.Lfunc_begin0
	.quad	.Ltmp15-.Lfunc_begin0
	.short	.Ltmp167-.Ltmp166       # Loc expr size
.Ltmp166:
	.byte	125                     # DW_OP_breg13
	.byte	0                       # 0
.Ltmp167:
	.quad	.Ltmp15-.Lfunc_begin0
	.quad	.Ltmp15-.Lfunc_begin0
	.short	.Ltmp169-.Ltmp168       # Loc expr size
.Ltmp168:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp169:
	.quad	.Ltmp15-.Lfunc_begin0
	.quad	.Ltmp17-.Lfunc_begin0
	.short	.Ltmp171-.Ltmp170       # Loc expr size
.Ltmp170:
	.byte	125                     # DW_OP_breg13
	.byte	0                       # 0
.Ltmp171:
	.quad	.Ltmp17-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp173-.Ltmp172       # Loc expr size
.Ltmp172:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp173:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp39-.Lfunc_begin0
	.short	.Ltmp175-.Ltmp174       # Loc expr size
.Ltmp174:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp175:
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp177-.Ltmp176       # Loc expr size
.Ltmp176:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp177:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp38-.Lfunc_begin0
	.short	.Ltmp179-.Ltmp178       # Loc expr size
.Ltmp178:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp179:
	.quad	.Ltmp38-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp181-.Ltmp180       # Loc expr size
.Ltmp180:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp181:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	.Ltmp183-.Ltmp182       # Loc expr size
.Ltmp182:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp183:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp185-.Ltmp184       # Loc expr size
.Ltmp184:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp185:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.short	.Ltmp187-.Ltmp186       # Loc expr size
.Ltmp186:
	.byte	95                      # DW_OP_reg15
.Ltmp187:
	.quad	.Ltmp45-.Lfunc_begin0
	.quad	.Ltmp49-.Lfunc_begin0
	.short	.Ltmp189-.Ltmp188       # Loc expr size
.Ltmp188:
	.byte	95                      # DW_OP_reg15
.Ltmp189:
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp52-.Lfunc_begin0
	.short	.Ltmp191-.Ltmp190       # Loc expr size
.Ltmp190:
	.byte	95                      # DW_OP_reg15
.Ltmp191:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp46-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.short	.Ltmp193-.Ltmp192       # Loc expr size
.Ltmp192:
	.byte	83                      # DW_OP_reg3
.Ltmp193:
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp195-.Ltmp194       # Loc expr size
.Ltmp194:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp195:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.short	.Ltmp197-.Ltmp196       # Loc expr size
.Ltmp196:
	.byte	85                      # DW_OP_reg5
.Ltmp197:
	.quad	.Ltmp69-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.short	.Ltmp199-.Ltmp198       # Loc expr size
.Ltmp198:
	.byte	93                      # DW_OP_reg13
.Ltmp199:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp68-.Lfunc_begin0
	.short	.Ltmp201-.Ltmp200       # Loc expr size
.Ltmp200:
	.byte	84                      # DW_OP_reg4
.Ltmp201:
	.quad	.Ltmp68-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.short	.Ltmp203-.Ltmp202       # Loc expr size
.Ltmp202:
	.byte	92                      # DW_OP_reg12
.Ltmp203:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.short	.Ltmp205-.Ltmp204       # Loc expr size
.Ltmp204:
	.byte	81                      # DW_OP_reg1
.Ltmp205:
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.short	.Ltmp207-.Ltmp206       # Loc expr size
.Ltmp206:
	.byte	95                      # DW_OP_reg15
.Ltmp207:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp92-.Lfunc_begin0
	.short	.Ltmp209-.Ltmp208       # Loc expr size
.Ltmp208:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp209:
	.quad	.Ltmp92-.Lfunc_begin0
	.quad	.Ltmp102-.Lfunc_begin0
	.short	.Ltmp211-.Ltmp210       # Loc expr size
.Ltmp210:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp211:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp91-.Lfunc_begin0
	.short	.Ltmp213-.Ltmp212       # Loc expr size
.Ltmp212:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp213:
	.quad	.Ltmp91-.Lfunc_begin0
	.quad	.Ltmp99-.Lfunc_begin0
	.short	.Ltmp215-.Ltmp214       # Loc expr size
.Ltmp214:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp215:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp103-.Lfunc_begin0
	.quad	.Ltmp116-.Lfunc_begin0
	.short	.Ltmp217-.Ltmp216       # Loc expr size
.Ltmp216:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp217:
	.quad	.Ltmp116-.Lfunc_begin0
	.quad	.Ltmp119-.Lfunc_begin0
	.short	.Ltmp219-.Ltmp218       # Loc expr size
.Ltmp218:
	.byte	115                     # DW_OP_breg3
	.byte	0                       # 0
.Ltmp219:
	.quad	.Ltmp119-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp221-.Ltmp220       # Loc expr size
.Ltmp220:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp221:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp103-.Lfunc_begin0
	.quad	.Ltmp114-.Lfunc_begin0
	.short	.Ltmp223-.Ltmp222       # Loc expr size
.Ltmp222:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp223:
	.quad	.Ltmp114-.Lfunc_begin0
	.quad	.Ltmp117-.Lfunc_begin0
	.short	.Ltmp225-.Ltmp224       # Loc expr size
.Ltmp224:
	.byte	124                     # DW_OP_breg12
	.byte	0                       # 0
.Ltmp225:
	.quad	.Ltmp117-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp227-.Ltmp226       # Loc expr size
.Ltmp226:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp227:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Ltmp132-.Lfunc_begin0
	.quad	.Ltmp133-.Lfunc_begin0
	.short	.Ltmp229-.Ltmp228       # Loc expr size
.Ltmp228:
	.byte	17                      # DW_OP_consts
	.byte	50                      # 50
	.byte	159                     # DW_OP_stack_value
.Ltmp229:
	.quad	.Ltmp133-.Lfunc_begin0
	.quad	.Ltmp138-.Lfunc_begin0
	.short	.Ltmp231-.Ltmp230       # Loc expr size
.Ltmp230:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp231:
	.quad	.Ltmp139-.Lfunc_begin0
	.quad	.Ltmp141-.Lfunc_begin0
	.short	.Ltmp233-.Ltmp232       # Loc expr size
.Ltmp232:
	.byte	17                      # DW_OP_consts
	.byte	50                      # 50
	.byte	159                     # DW_OP_stack_value
.Ltmp233:
	.quad	.Ltmp141-.Lfunc_begin0
	.quad	.Ltmp144-.Lfunc_begin0
	.short	.Ltmp235-.Ltmp234       # Loc expr size
.Ltmp234:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp235:
	.quad	.Ltmp146-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp237-.Ltmp236       # Loc expr size
.Ltmp236:
	.byte	17                      # DW_OP_consts
	.byte	50                      # 50
	.byte	159                     # DW_OP_stack_value
.Ltmp237:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Ltmp132-.Lfunc_begin0
	.quad	.Ltmp137-.Lfunc_begin0
	.short	.Ltmp239-.Ltmp238       # Loc expr size
.Ltmp238:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp239:
	.quad	.Ltmp137-.Lfunc_begin0
	.quad	.Ltmp139-.Lfunc_begin0
	.short	.Ltmp241-.Ltmp240       # Loc expr size
.Ltmp240:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp241:
	.quad	.Ltmp139-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp243-.Ltmp242       # Loc expr size
.Ltmp242:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp243:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	816                     # Compilation Unit Length
	.long	696                     # DIE offset
	.asciz	"dijkstra_main"         # External Name
	.long	268                     # DIE offset
	.asciz	"dijkstra_queueItems"   # External Name
	.long	760                     # DIE offset
	.asciz	"main"                  # External Name
	.long	143                     # DIE offset
	.asciz	"dijkstra_queueCount"   # External Name
	.long	483                     # DIE offset
	.asciz	"dijkstra_dequeue"      # External Name
	.long	42                      # DIE offset
	.asciz	"dijkstra_checksum"     # External Name
	.long	302                     # DIE offset
	.asciz	"dijkstra_init"         # External Name
	.long	185                     # DIE offset
	.asciz	"dijkstra_queueHead"    # External Name
	.long	382                     # DIE offset
	.asciz	"dijkstra_enqueue"      # External Name
	.long	550                     # DIE offset
	.asciz	"dijkstra_qcount"       # External Name
	.long	70                      # DIE offset
	.asciz	"dijkstra_rgnNodes"     # External Name
	.long	748                     # DIE offset
	.asciz	"dijkstra_return"       # External Name
	.long	575                     # DIE offset
	.asciz	"dijkstra_find"         # External Name
	.long	164                     # DIE offset
	.asciz	"dijkstra_queueNext"    # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	816                     # Compilation Unit Length
	.long	103                     # DIE offset
	.asciz	"_NODE"                 # External Name
	.long	63                      # DIE offset
	.asciz	"int"                   # External Name
	.long	211                     # DIE offset
	.asciz	"_QITEM"                # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
