	.text
	.file	"bitonic.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "bitonic.c"
	.text
	.globl	bitonic_init
	.align	16, 0x90
	.type	bitonic_init,@function
bitonic_init:                           # @bitonic_init
.Lfunc_begin0:
	.loc	1 49 0                  # bitonic.c:49:0
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
	movabsq	$-1611291204231842462, %r14 # imm = 0xE9A38B2FCE0CB562
	movabsq	$-5588810779745703566, %r15 # imm = 0xB2708E34E4622972
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp8:
	#DEBUG_VALUE: bitonic_init:i <- 0
	movl	$2, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$bitonic_a, %ebx
	movabsq	$-1717375739259995262, %r12 # imm = 0xE82AA7DD3B88BB82
	movl	$32, %r13d
	.align	16, 0x90
.LBB0_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: bitonic_init:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movl	$1, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$1, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 55 5 prologue_end     # bitonic.c:55:5
.Ltmp9:
	movl	%r13d, (%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
.Ltmp10:
	.loc	1 54 3                  # bitonic.c:54:3
	addq	$4, %rbx
	decq	%r13
	jne	.LBB0_1
.Ltmp11:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: bitonic_init:i <- 0
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
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
.Ltmp12:
	.size	bitonic_init, .Ltmp12-bitonic_init
.Lfunc_end0:
	.cfi_endproc

	.globl	bitonic_return
	.align	16, 0x90
	.type	bitonic_return,@function
bitonic_return:                         # @bitonic_return
.Lfunc_begin1:
	.loc	1 60 0                  # bitonic.c:60:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp13:
	.cfi_def_cfa_offset 16
.Ltmp14:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp15:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
.Ltmp16:
	.cfi_offset %rbx, -40
.Ltmp17:
	.cfi_offset %r14, -32
.Ltmp18:
	.cfi_offset %r15, -24
	movabsq	$-613423439032617291, %r14 # imm = 0xF77CAEA1DB8FF6B5
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$16, %edi
	callq	_KWork
.Ltmp19:
	#DEBUG_VALUE: bitonic_return:checksum <- 0
	movl	$bitonic_a, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 63 15 prologue_end    # bitonic.c:63:15
.Ltmp20:
	movl	bitonic_a(%rip), %ebx
	movl	$bitonic_a+84, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KLoad0
	addl	bitonic_a+84(%rip), %ebx
	movl	$bitonic_a+124, %edi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
	addl	bitonic_a+124(%rip), %ebx
.Ltmp21:
	#DEBUG_VALUE: bitonic_return:checksum <- EBX
	.loc	1 65 12                 # bitonic.c:65:12
	cmpl	$55, %ebx
	movl	$-1, %ebx
.Ltmp22:
	cmovel	%r15d, %ebx
	movl	$3, (%rsp)
	movl	$4, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$2, %ecx
	movl	$4, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	movl	$4, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 65 3 is_stmt 0        # bitonic.c:65:3
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp23:
.Ltmp24:
	.size	bitonic_return, .Ltmp24-bitonic_return
.Lfunc_end1:
	.cfi_endproc

	.globl	bitonic_compare
	.align	16, 0x90
	.type	bitonic_compare,@function
bitonic_compare:                        # @bitonic_compare
.Lfunc_begin2:
	.loc	1 79 0 is_stmt 1        # bitonic.c:79:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp25:
	.cfi_def_cfa_offset 16
.Ltmp26:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp27:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp28:
	.cfi_offset %rbx, -56
.Ltmp29:
	.cfi_offset %r12, -48
.Ltmp30:
	.cfi_offset %r13, -40
.Ltmp31:
	.cfi_offset %r14, -32
.Ltmp32:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: bitonic_compare:i <- EDI
	#DEBUG_VALUE: bitonic_compare:j <- ESI
	#DEBUG_VALUE: bitonic_compare:dir <- EDX
	movl	%edx, %r12d
.Ltmp33:
	#DEBUG_VALUE: bitonic_compare:dir <- R12D
	movl	%esi, %r15d
.Ltmp34:
	#DEBUG_VALUE: bitonic_compare:j <- R15D
	movl	%edi, %ebx
.Ltmp35:
	#DEBUG_VALUE: bitonic_compare:i <- EBX
	movabsq	$-6810026285526367531, %rdi # imm = 0xA17DED2CA420C2D5
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$13, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$10, %edi
	callq	_KWork
	movl	$3, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	.loc	1 80 17 prologue_end    # bitonic.c:80:17
.Ltmp36:
	movslq	%ebx, %rbx
.Ltmp37:
	leaq	bitonic_a(,%rbx,4), %r13
	movl	$4, %esi
	movl	$5, %edx
	movl	$4, %ecx
	movq	%r13, %rdi
	callq	_KLoad1
	movl	bitonic_a(,%rbx,4), %ebx
	.loc	1 80 34 is_stmt 0       # bitonic.c:80:34
	movslq	%r15d, %r14
	leaq	bitonic_a(,%r14,4), %r15
.Ltmp38:
	movl	$6, %esi
	movl	$7, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	1 80 17                 # bitonic.c:80:17
	cmpl	bitonic_a(,%r14,4), %ebx
	setg	%al
	movzbl	%al, %ebx
	movl	$2, (%rsp)
	movl	$12, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$2, %r8d
	movl	$6, %r9d
	callq	_KTimestamp3
.Ltmp39:
	.loc	1 80 8                  # bitonic.c:80:8
	cmpl	%r12d, %ebx
	jne	.LBB2_2
.Ltmp40:
# BB#1:                                 # %if.then
	movl	$12, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	movl	$8, %esi
	movl	$9, %edx
	movl	$4, %ecx
	movq	%r13, %rdi
	callq	_KLoad1
	.loc	1 81 13 is_stmt 1       # bitonic.c:81:13
.Ltmp41:
	movl	(%r13), %r12d
.Ltmp42:
	#DEBUG_VALUE: h <- R12D
	movl	$10, %esi
	movl	$11, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	1 82 22                 # bitonic.c:82:22
	movl	(%r15), %ebx
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 82 5 is_stmt 0        # bitonic.c:82:5
	movl	%ebx, (%r13)
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 83 5 is_stmt 1        # bitonic.c:83:5
	movl	%r12d, (%r15)
	callq	_KPopCDep
.Ltmp43:
.LBB2_2:                                # %if.end
	xorl	%esi, %esi
	movabsq	$-6810026285526367531, %rdi # imm = 0xA17DED2CA420C2D5
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp44:
	.size	bitonic_compare, .Ltmp44-bitonic_compare
.Lfunc_end2:
	.cfi_endproc

	.globl	bitonic_merge
	.align	16, 0x90
	.type	bitonic_merge,@function
bitonic_merge:                          # @bitonic_merge
.Lfunc_begin3:
	.loc	1 94 0                  # bitonic.c:94:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp45:
	.cfi_def_cfa_offset 16
.Ltmp46:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp47:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp48:
	.cfi_offset %rbx, -56
.Ltmp49:
	.cfi_offset %r12, -48
.Ltmp50:
	.cfi_offset %r13, -40
.Ltmp51:
	.cfi_offset %r14, -32
.Ltmp52:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: bitonic_merge:lo <- EDI
	#DEBUG_VALUE: bitonic_merge:cnt <- ESI
	#DEBUG_VALUE: bitonic_merge:dir <- EDX
.Ltmp53:
	#DEBUG_VALUE: bitonic_merge:i <- EDI
	movl	%edx, -48(%rbp)         # 4-byte Spill
.Ltmp54:
	#DEBUG_VALUE: bitonic_merge:dir <- [RBP+-48]
	movl	%esi, %r14d
.Ltmp55:
	#DEBUG_VALUE: bitonic_merge:cnt <- R14D
	movl	%r14d, -52(%rbp)        # 4-byte Spill
	movl	%edi, %r15d
.Ltmp56:
	#DEBUG_VALUE: bitonic_merge:i <- R15D
	#DEBUG_VALUE: bitonic_merge:lo <- R15D
	movq	%r15, -64(%rbp)         # 8-byte Spill
	movabsq	$-5318089480008395114, %rdi # imm = 0xB63259CB5C5B9696
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$11, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$10, %edi
	callq	_KWork
	movl	$3, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %r13d
	movl	$1, %edi
	callq	_KDeqArg
	.loc	1 95 11 prologue_end    # bitonic.c:95:11
.Ltmp57:
	movl	%r14d, %ebx
	shrl	$31, %ebx
	addl	%r14d, %ebx
.Ltmp58:
	#DEBUG_VALUE: bitonic_merge:cnt <- [RBP+-52]
	sarl	%ebx
.Ltmp59:
	#DEBUG_VALUE: bitonic_merge:k <- EBX
	movl	$6, %edi
	movl	$2, %esi
	movl	$10, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movabsq	$-4639930624245758959, %rdi # imm = 0xBF9BA7AE3F600411
	callq	_KEnterRegion
	.loc	1 98 21                 # bitonic.c:98:21
.Ltmp60:
	leal	(%rbx,%r15), %eax
	movl	%eax, -44(%rbp)         # 4-byte Spill
	movabsq	$-8061534653252654852, %r14 # imm = 0x901FACF1D85FA8FC
                                        # kill: R15D<def> R15D<kill> R15<kill> R15<def>
.Ltmp61:
	#DEBUG_VALUE: bitonic_merge:i <- [RBP+-64]
	#DEBUG_VALUE: bitonic_merge:lo <- [RBP+-64]
	jmp	.LBB3_1
.Ltmp62:
	.align	16, 0x90
.LBB3_2:                                # %for.body
                                        #   in Loop: Header=BB3_1 Depth=1
	#DEBUG_VALUE: bitonic_merge:lo <- [RBP+-64]
	#DEBUG_VALUE: bitonic_merge:cnt <- [RBP+-52]
	#DEBUG_VALUE: bitonic_merge:dir <- [RBP+-48]
	#DEBUG_VALUE: bitonic_merge:i <- [RBP+-64]
	#DEBUG_VALUE: bitonic_merge:k <- EBX
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$7, %r12d
	movl	$7, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	xorl	%esi, %esi
	movabsq	$-7228736614699767657, %rdi # imm = 0x9BAE5E5931F5E897
	callq	_KPrepCall
	movl	$3, %edi
	callq	_KEnqArg
	movl	$1, (%rsp)
	movl	$5, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	movl	$5, %edi
	callq	_KEnqArg
	movl	$4, %edi
	callq	_KEnqArg
	.loc	1 99 5                  # bitonic.c:99:5
	leal	(%rbx,%r15), %esi
	movl	%r15d, %edi
	movl	-48(%rbp), %edx         # 4-byte Reload
	callq	bitonic_compare
	.loc	1 98 29                 # bitonic.c:98:29
	incl	%r15d
.Ltmp63:
	#DEBUG_VALUE: bitonic_merge:i <- R15D
	movl	$9, %r13d
	movl	$9, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
.Ltmp64:
.LBB3_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: bitonic_merge:lo <- [RBP+-64]
	#DEBUG_VALUE: bitonic_merge:cnt <- [RBP+-52]
	#DEBUG_VALUE: bitonic_merge:dir <- [RBP+-48]
	#DEBUG_VALUE: bitonic_merge:i <- [RBP+-64]
	#DEBUG_VALUE: bitonic_merge:k <- EBX
	movl	$4, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$2, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$7, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$6, %ecx
	movl	$2, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$7, %esi
	callq	_KPhiAddCond
	.loc	1 98 3 is_stmt 0        # bitonic.c:98:3
	cmpl	-44(%rbp), %r15d        # 4-byte Folded Reload
	jl	.LBB3_2
.Ltmp65:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: bitonic_merge:lo <- [RBP+-64]
	#DEBUG_VALUE: bitonic_merge:cnt <- [RBP+-52]
	#DEBUG_VALUE: bitonic_merge:dir <- [RBP+-48]
	#DEBUG_VALUE: bitonic_merge:i <- [RBP+-64]
	#DEBUG_VALUE: bitonic_merge:k <- EBX
	movl	$1, %esi
	movabsq	$-4639930624245758959, %rdi # imm = 0xBF9BA7AE3F600411
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$10, %edi
	movl	$2, %esi
	movl	$11, %edx
	callq	_KTimestamp1
	.loc	1 101 8 is_stmt 1       # bitonic.c:101:8
	cmpl	$4, -52(%rbp)           # 4-byte Folded Reload
	jl	.LBB3_5
.Ltmp66:
# BB#4:                                 # %if.then
	#DEBUG_VALUE: bitonic_merge:lo <- [RBP+-64]
	#DEBUG_VALUE: bitonic_merge:dir <- [RBP+-48]
	#DEBUG_VALUE: bitonic_merge:i <- [RBP+-64]
	#DEBUG_VALUE: bitonic_merge:k <- EBX
	movl	$10, %edi
	callq	_KPushCDep
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$1841377995043608926, %rdi # imm = 0x198DE387CBCB995E
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$3, %edi
	callq	_KEnqArg
	movl	$6, %edi
	callq	_KEnqArg
	movl	$1, %edi
	callq	_KEnqArg
	movl	$1, %edi
	callq	_KWork
	.loc	1 102 5                 # bitonic.c:102:5
.Ltmp67:
	movq	-64(%rbp), %rdi         # 8-byte Reload
                                        # kill: EDI<def> EDI<kill> RDI<kill>
	movl	%ebx, %esi
	movl	-48(%rbp), %r14d        # 4-byte Reload
.Ltmp68:
	#DEBUG_VALUE: bitonic_merge:dir <- R14D
	movl	%r14d, %edx
	callq	bitonic_merge
	movabsq	$-9024082581120392180, %rdi # imm = 0x82C404B44087640C
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$3, %edi
	callq	_KEnqArg
	movl	$6, %edi
	callq	_KEnqArg
	movl	$8, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$12, %r8d
	callq	_KTimestamp2
	movl	$8, %edi
	callq	_KEnqArg
	.loc	1 103 5                 # bitonic.c:103:5
	movl	-44(%rbp), %edi         # 4-byte Reload
	movl	%ebx, %esi
	movl	%r14d, %edx
	callq	bitonic_merge
	callq	_KPopCDep
.Ltmp69:
.LBB3_5:                                # %if.end
	xorl	%esi, %esi
	movabsq	$-5318089480008395114, %rdi # imm = 0xB63259CB5C5B9696
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp70:
	.size	bitonic_merge, .Ltmp70-bitonic_merge
.Lfunc_end3:
	.cfi_endproc

	.globl	bitonic_sort
	.align	16, 0x90
	.type	bitonic_sort,@function
bitonic_sort:                           # @bitonic_sort
.Lfunc_begin4:
	.loc	1 113 0                 # bitonic.c:113:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp71:
	.cfi_def_cfa_offset 16
.Ltmp72:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp73:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp74:
	.cfi_offset %rbx, -56
.Ltmp75:
	.cfi_offset %r12, -48
.Ltmp76:
	.cfi_offset %r13, -40
.Ltmp77:
	.cfi_offset %r14, -32
.Ltmp78:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: bitonic_sort:lo <- EDI
	#DEBUG_VALUE: bitonic_sort:cnt <- ESI
	#DEBUG_VALUE: bitonic_sort:dir <- EDX
.Ltmp79:
	#DEBUG_VALUE: bitonic_sort:k <- ESI
	movl	%edx, %r15d
.Ltmp80:
	#DEBUG_VALUE: bitonic_sort:dir <- R15D
	movl	%esi, %r13d
.Ltmp81:
	#DEBUG_VALUE: bitonic_sort:k <- R13D
	#DEBUG_VALUE: bitonic_sort:cnt <- R13D
	movl	%edi, %r12d
.Ltmp82:
	#DEBUG_VALUE: bitonic_sort:lo <- R12D
	movabsq	$3417557582785453683, %rbx # imm = 0x2F6D9A83B95E9E73
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$11, %edi
	callq	_KWork
	movl	$3, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$2, %esi
	movl	$10, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	.loc	1 118 8 prologue_end    # bitonic.c:118:8
.Ltmp83:
	cmpl	$2, %r13d
	jl	.LBB4_2
.Ltmp84:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: bitonic_sort:lo <- R12D
	#DEBUG_VALUE: bitonic_sort:cnt <- R13D
	#DEBUG_VALUE: bitonic_sort:dir <- R15D
	#DEBUG_VALUE: bitonic_sort:k <- R13D
	.loc	1 115 3                 # bitonic.c:115:3
	movl	%r13d, %ebx
	shrl	$31, %ebx
	addl	%r13d, %ebx
	sarl	%ebx
.Ltmp85:
	#DEBUG_VALUE: bitonic_sort:k <- EBX
	movl	$6, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movabsq	$4935916126269528001, %rdi # imm = 0x447FE590B36AD7C1
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$4, %edi
	callq	_KEnqArg
	movl	$1, %edi
	callq	_KEnqArg
	movl	$1, %edx
	.loc	1 119 5                 # bitonic.c:119:5
.Ltmp86:
	movl	%r12d, %edi
	movl	%ebx, %esi
	callq	bitonic_sort
	.loc	1 120 19                # bitonic.c:120:19
	leal	(%rbx,%r12), %r14d
	movabsq	$-116538901342091626, %rdi # imm = 0xFE61F87C96FD8696
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$4, %edi
	callq	_KEnqArg
	movl	$5, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$11, %r8d
	callq	_KTimestamp2
	movl	$5, %edi
	callq	_KEnqArg
	xorl	%edx, %edx
	.loc	1 120 5 is_stmt 0       # bitonic.c:120:5
	movl	%r14d, %edi
	movl	%ebx, %esi
	movabsq	$3417557582785453683, %rbx # imm = 0x2F6D9A83B95E9E73
.Ltmp87:
	callq	bitonic_sort
	callq	_KPopCDep
.Ltmp88:
.LBB4_2:                                # %if.end
	#DEBUG_VALUE: bitonic_sort:lo <- R12D
	#DEBUG_VALUE: bitonic_sort:cnt <- R13D
	#DEBUG_VALUE: bitonic_sort:dir <- R15D
	#DEBUG_VALUE: bitonic_sort:k <- R13D
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$-5371115126670962597, %rdi # imm = 0xB575F73FEB0CD05B
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$3, %edi
	callq	_KEnqArg
	movl	$2, %edi
	callq	_KEnqArg
	movl	$1, %edi
	callq	_KEnqArg
	.loc	1 123 3 is_stmt 1       # bitonic.c:123:3
	movl	%r12d, %edi
	movl	%r13d, %esi
	movl	%r15d, %edx
	callq	bitonic_merge
	xorl	%esi, %esi
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
.Ltmp89:
	popq	%r13
.Ltmp90:
	popq	%r14
	popq	%r15
.Ltmp91:
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp92:
.Ltmp93:
	.size	bitonic_sort, .Ltmp93-bitonic_sort
.Lfunc_end4:
	.cfi_endproc

	.globl	bitonic_main
	.align	16, 0x90
	.type	bitonic_main,@function
bitonic_main:                           # @bitonic_main
.Lfunc_begin5:
	.loc	1 135 0                 # bitonic.c:135:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp94:
	.cfi_def_cfa_offset 16
.Ltmp95:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp96:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
.Ltmp97:
	.cfi_offset %rbx, -48
.Ltmp98:
	.cfi_offset %r12, -40
.Ltmp99:
	.cfi_offset %r14, -32
.Ltmp100:
	.cfi_offset %r15, -24
	movabsq	$-8767698147522645855, %r15 # imm = 0x8652E0FCF30FF0A1
	movabsq	$300613296356090049, %r14 # imm = 0x42BFE33481060C1
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movabsq	$-5133019387754693163, %rdi # imm = 0xB8C3DA100FB03DD5
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	movl	$32, %ebx
	xorl	%edi, %edi
	movl	$32, %esi
	movl	$1, %edx
	.loc	1 141 3 prologue_end    # bitonic.c:141:3
.Ltmp101:
	callq	bitonic_sort
.Ltmp102:
	#DEBUG_VALUE: bitonic_main:i <- 0
	movl	$1, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$2, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-8776922517932717713, %r12 # imm = 0x86321B78D97E496F
	.align	16, 0x90
.LBB5_1:                                # %for.inc
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: bitonic_main:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$2, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	.loc	1 146 3                 # bitonic.c:146:3
.Ltmp103:
	decl	%ebx
	jne	.LBB5_1
.Ltmp104:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: bitonic_main:i <- 0
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
.Ltmp105:
	.size	bitonic_main, .Ltmp105-bitonic_main
.Lfunc_end5:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin6:
	.loc	1 152 0                 # bitonic.c:152:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp106:
	.cfi_def_cfa_offset 16
.Ltmp107:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp108:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
.Ltmp109:
	.cfi_offset %rbx, -32
.Ltmp110:
	.cfi_offset %r14, -24
	callq	_KInit
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$7490100453098339857, %rdi # imm = 0x67F22EAD86EB3E11
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 153 3 prologue_end    # bitonic.c:153:3
.Ltmp111:
	callq	bitonic_init
	movabsq	$-6330518748498600704, %rdi # imm = 0xA8257ABD1FCA5D00
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 154 3                 # bitonic.c:154:3
	callq	bitonic_main
	movabsq	$9006569909503366127, %rdi # imm = 0x7CFDC39D24AB93EF
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	.loc	1 156 12                # bitonic.c:156:12
	callq	bitonic_return
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
	.loc	1 156 3 is_stmt 0       # bitonic.c:156:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp112:
.Ltmp113:
	.size	__main, .Ltmp113-__main
.Lfunc_end6:
	.cfi_endproc

	.type	bitonic_numiters,@object # @bitonic_numiters
	.data
	.globl	bitonic_numiters
	.align	4
bitonic_numiters:
	.long	10                      # 0xa
	.size	bitonic_numiters, 4

	.type	bitonic_ASCENDING,@object # @bitonic_ASCENDING
	.section	.rodata,"a",@progbits
	.globl	bitonic_ASCENDING
	.align	4
bitonic_ASCENDING:
	.long	1                       # 0x1
	.size	bitonic_ASCENDING, 4

	.type	bitonic_DESCENDING,@object # @bitonic_DESCENDING
	.globl	bitonic_DESCENDING
	.align	4
bitonic_DESCENDING:
	.long	0                       # 0x0
	.size	bitonic_DESCENDING, 4

	.type	bitonic_CHECKSUM,@object # @bitonic_CHECKSUM
	.globl	bitonic_CHECKSUM
	.align	4
bitonic_CHECKSUM:
	.long	55                      # 0x37
	.size	bitonic_CHECKSUM, 4

	.type	bitonic_a,@object       # @bitonic_a
	.comm	bitonic_a,128,16
	.type	krem_prefix9bae5e5931f5e897_krem_callsiteId_krem_bitonic.c_krem_bitonic_merge_krem_99_krem_99_krem_,@object # @krem_prefix9bae5e5931f5e897_krem_callsiteId_krem_bitonic.c_krem_bitonic_merge_krem_99_krem_99_krem_
	.bss
	.globl	krem_prefix9bae5e5931f5e897_krem_callsiteId_krem_bitonic.c_krem_bitonic_merge_krem_99_krem_99_krem_
krem_prefix9bae5e5931f5e897_krem_callsiteId_krem_bitonic.c_krem_bitonic_merge_krem_99_krem_99_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9bae5e5931f5e897_krem_callsiteId_krem_bitonic.c_krem_bitonic_merge_krem_99_krem_99_krem_, 1

	.type	krem_prefix198de387cbcb995e_krem_callsiteId_krem_bitonic.c_krem_bitonic_merge_krem_102_krem_102_krem_,@object # @krem_prefix198de387cbcb995e_krem_callsiteId_krem_bitonic.c_krem_bitonic_merge_krem_102_krem_102_krem_
	.globl	krem_prefix198de387cbcb995e_krem_callsiteId_krem_bitonic.c_krem_bitonic_merge_krem_102_krem_102_krem_
krem_prefix198de387cbcb995e_krem_callsiteId_krem_bitonic.c_krem_bitonic_merge_krem_102_krem_102_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix198de387cbcb995e_krem_callsiteId_krem_bitonic.c_krem_bitonic_merge_krem_102_krem_102_krem_, 1

	.type	krem_prefix82c404b44087640c_krem_callsiteId_krem_bitonic.c_krem_bitonic_merge_krem_103_krem_103_krem_,@object # @krem_prefix82c404b44087640c_krem_callsiteId_krem_bitonic.c_krem_bitonic_merge_krem_103_krem_103_krem_
	.globl	krem_prefix82c404b44087640c_krem_callsiteId_krem_bitonic.c_krem_bitonic_merge_krem_103_krem_103_krem_
krem_prefix82c404b44087640c_krem_callsiteId_krem_bitonic.c_krem_bitonic_merge_krem_103_krem_103_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix82c404b44087640c_krem_callsiteId_krem_bitonic.c_krem_bitonic_merge_krem_103_krem_103_krem_, 1

	.type	krem_prefix447fe590b36ad7c1_krem_callsiteId_krem_bitonic.c_krem_bitonic_sort_krem_119_krem_119_krem_,@object # @krem_prefix447fe590b36ad7c1_krem_callsiteId_krem_bitonic.c_krem_bitonic_sort_krem_119_krem_119_krem_
	.globl	krem_prefix447fe590b36ad7c1_krem_callsiteId_krem_bitonic.c_krem_bitonic_sort_krem_119_krem_119_krem_
krem_prefix447fe590b36ad7c1_krem_callsiteId_krem_bitonic.c_krem_bitonic_sort_krem_119_krem_119_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix447fe590b36ad7c1_krem_callsiteId_krem_bitonic.c_krem_bitonic_sort_krem_119_krem_119_krem_, 1

	.type	krem_prefixfe61f87c96fd8696_krem_callsiteId_krem_bitonic.c_krem_bitonic_sort_krem_120_krem_120_krem_,@object # @krem_prefixfe61f87c96fd8696_krem_callsiteId_krem_bitonic.c_krem_bitonic_sort_krem_120_krem_120_krem_
	.globl	krem_prefixfe61f87c96fd8696_krem_callsiteId_krem_bitonic.c_krem_bitonic_sort_krem_120_krem_120_krem_
krem_prefixfe61f87c96fd8696_krem_callsiteId_krem_bitonic.c_krem_bitonic_sort_krem_120_krem_120_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfe61f87c96fd8696_krem_callsiteId_krem_bitonic.c_krem_bitonic_sort_krem_120_krem_120_krem_, 1

	.type	krem_prefixb575f73feb0cd05b_krem_callsiteId_krem_bitonic.c_krem_bitonic_sort_krem_123_krem_123_krem_,@object # @krem_prefixb575f73feb0cd05b_krem_callsiteId_krem_bitonic.c_krem_bitonic_sort_krem_123_krem_123_krem_
	.globl	krem_prefixb575f73feb0cd05b_krem_callsiteId_krem_bitonic.c_krem_bitonic_sort_krem_123_krem_123_krem_
krem_prefixb575f73feb0cd05b_krem_callsiteId_krem_bitonic.c_krem_bitonic_sort_krem_123_krem_123_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb575f73feb0cd05b_krem_callsiteId_krem_bitonic.c_krem_bitonic_sort_krem_123_krem_123_krem_, 1

	.type	krem_prefixb8c3da100fb03dd5_krem_callsiteId_krem_bitonic.c_krem_bitonic_main_krem_141_krem_141_krem_,@object # @krem_prefixb8c3da100fb03dd5_krem_callsiteId_krem_bitonic.c_krem_bitonic_main_krem_141_krem_141_krem_
	.globl	krem_prefixb8c3da100fb03dd5_krem_callsiteId_krem_bitonic.c_krem_bitonic_main_krem_141_krem_141_krem_
krem_prefixb8c3da100fb03dd5_krem_callsiteId_krem_bitonic.c_krem_bitonic_main_krem_141_krem_141_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb8c3da100fb03dd5_krem_callsiteId_krem_bitonic.c_krem_bitonic_main_krem_141_krem_141_krem_, 1

	.type	krem_prefix67f22ead86eb3e11_krem_callsiteId_krem_bitonic.c_krem_main_krem_153_krem_153_krem_,@object # @krem_prefix67f22ead86eb3e11_krem_callsiteId_krem_bitonic.c_krem_main_krem_153_krem_153_krem_
	.globl	krem_prefix67f22ead86eb3e11_krem_callsiteId_krem_bitonic.c_krem_main_krem_153_krem_153_krem_
krem_prefix67f22ead86eb3e11_krem_callsiteId_krem_bitonic.c_krem_main_krem_153_krem_153_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix67f22ead86eb3e11_krem_callsiteId_krem_bitonic.c_krem_main_krem_153_krem_153_krem_, 1

	.type	krem_prefixa8257abd1fca5d00_krem_callsiteId_krem_bitonic.c_krem_main_krem_154_krem_154_krem_,@object # @krem_prefixa8257abd1fca5d00_krem_callsiteId_krem_bitonic.c_krem_main_krem_154_krem_154_krem_
	.globl	krem_prefixa8257abd1fca5d00_krem_callsiteId_krem_bitonic.c_krem_main_krem_154_krem_154_krem_
krem_prefixa8257abd1fca5d00_krem_callsiteId_krem_bitonic.c_krem_main_krem_154_krem_154_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa8257abd1fca5d00_krem_callsiteId_krem_bitonic.c_krem_main_krem_154_krem_154_krem_, 1

	.type	krem_prefix7cfdc39d24ab93ef_krem_callsiteId_krem_bitonic.c_krem_main_krem_156_krem_156_krem_,@object # @krem_prefix7cfdc39d24ab93ef_krem_callsiteId_krem_bitonic.c_krem_main_krem_156_krem_156_krem_
	.globl	krem_prefix7cfdc39d24ab93ef_krem_callsiteId_krem_bitonic.c_krem_main_krem_156_krem_156_krem_
krem_prefix7cfdc39d24ab93ef_krem_callsiteId_krem_bitonic.c_krem_main_krem_156_krem_156_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7cfdc39d24ab93ef_krem_callsiteId_krem_bitonic.c_krem_main_krem_156_krem_156_krem_, 1

	.type	krem_prefix042bfe33481060c1_krem_func_krem_bitonic.c_krem_bitonic_main_krem_134_krem_134_krem_,@object # @krem_prefix042bfe33481060c1_krem_func_krem_bitonic.c_krem_bitonic_main_krem_134_krem_134_krem_
	.globl	krem_prefix042bfe33481060c1_krem_func_krem_bitonic.c_krem_bitonic_main_krem_134_krem_134_krem_
krem_prefix042bfe33481060c1_krem_func_krem_bitonic.c_krem_bitonic_main_krem_134_krem_134_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix042bfe33481060c1_krem_func_krem_bitonic.c_krem_bitonic_main_krem_134_krem_134_krem_, 1

	.type	krem_prefix2f6d9a83b95e9e73_krem_func_krem_bitonic.c_krem_bitonic_sort_krem_112_krem_112_krem_,@object # @krem_prefix2f6d9a83b95e9e73_krem_func_krem_bitonic.c_krem_bitonic_sort_krem_112_krem_112_krem_
	.globl	krem_prefix2f6d9a83b95e9e73_krem_func_krem_bitonic.c_krem_bitonic_sort_krem_112_krem_112_krem_
krem_prefix2f6d9a83b95e9e73_krem_func_krem_bitonic.c_krem_bitonic_sort_krem_112_krem_112_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2f6d9a83b95e9e73_krem_func_krem_bitonic.c_krem_bitonic_sort_krem_112_krem_112_krem_, 1

	.type	krem_prefix86321b78d97e496f_krem_loop_body_krem_bitonic.c_krem_bitonic_main_krem_136_krem_146_krem_,@object # @krem_prefix86321b78d97e496f_krem_loop_body_krem_bitonic.c_krem_bitonic_main_krem_136_krem_146_krem_
	.globl	krem_prefix86321b78d97e496f_krem_loop_body_krem_bitonic.c_krem_bitonic_main_krem_136_krem_146_krem_
krem_prefix86321b78d97e496f_krem_loop_body_krem_bitonic.c_krem_bitonic_main_krem_136_krem_146_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix86321b78d97e496f_krem_loop_body_krem_bitonic.c_krem_bitonic_main_krem_136_krem_146_krem_, 1

	.type	krem_prefix8652e0fcf30ff0a1_krem_loop_krem_bitonic.c_krem_bitonic_main_krem_136_krem_146_krem_,@object # @krem_prefix8652e0fcf30ff0a1_krem_loop_krem_bitonic.c_krem_bitonic_main_krem_136_krem_146_krem_
	.globl	krem_prefix8652e0fcf30ff0a1_krem_loop_krem_bitonic.c_krem_bitonic_main_krem_136_krem_146_krem_
krem_prefix8652e0fcf30ff0a1_krem_loop_krem_bitonic.c_krem_bitonic_main_krem_136_krem_146_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8652e0fcf30ff0a1_krem_loop_krem_bitonic.c_krem_bitonic_main_krem_136_krem_146_krem_, 1

	.type	krem_prefix901facf1d85fa8fc_krem_loop_body_krem_bitonic.c_krem_bitonic_merge_krem_96_krem_99_krem_,@object # @krem_prefix901facf1d85fa8fc_krem_loop_body_krem_bitonic.c_krem_bitonic_merge_krem_96_krem_99_krem_
	.globl	krem_prefix901facf1d85fa8fc_krem_loop_body_krem_bitonic.c_krem_bitonic_merge_krem_96_krem_99_krem_
krem_prefix901facf1d85fa8fc_krem_loop_body_krem_bitonic.c_krem_bitonic_merge_krem_96_krem_99_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix901facf1d85fa8fc_krem_loop_body_krem_bitonic.c_krem_bitonic_merge_krem_96_krem_99_krem_, 1

	.type	krem_prefixa17ded2ca420c2d5_krem_func_krem_bitonic.c_krem_bitonic_compare_krem_78_krem_78_krem_,@object # @krem_prefixa17ded2ca420c2d5_krem_func_krem_bitonic.c_krem_bitonic_compare_krem_78_krem_78_krem_
	.globl	krem_prefixa17ded2ca420c2d5_krem_func_krem_bitonic.c_krem_bitonic_compare_krem_78_krem_78_krem_
krem_prefixa17ded2ca420c2d5_krem_func_krem_bitonic.c_krem_bitonic_compare_krem_78_krem_78_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa17ded2ca420c2d5_krem_func_krem_bitonic.c_krem_bitonic_compare_krem_78_krem_78_krem_, 1

	.type	krem_prefixb2708e34e4622972_krem_loop_krem_bitonic.c_krem_bitonic_init_krem_51_krem_55_krem_,@object # @krem_prefixb2708e34e4622972_krem_loop_krem_bitonic.c_krem_bitonic_init_krem_51_krem_55_krem_
	.globl	krem_prefixb2708e34e4622972_krem_loop_krem_bitonic.c_krem_bitonic_init_krem_51_krem_55_krem_
krem_prefixb2708e34e4622972_krem_loop_krem_bitonic.c_krem_bitonic_init_krem_51_krem_55_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb2708e34e4622972_krem_loop_krem_bitonic.c_krem_bitonic_init_krem_51_krem_55_krem_, 1

	.type	krem_prefixb63259cb5c5b9696_krem_func_krem_bitonic.c_krem_bitonic_merge_krem_93_krem_93_krem_,@object # @krem_prefixb63259cb5c5b9696_krem_func_krem_bitonic.c_krem_bitonic_merge_krem_93_krem_93_krem_
	.globl	krem_prefixb63259cb5c5b9696_krem_func_krem_bitonic.c_krem_bitonic_merge_krem_93_krem_93_krem_
krem_prefixb63259cb5c5b9696_krem_func_krem_bitonic.c_krem_bitonic_merge_krem_93_krem_93_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb63259cb5c5b9696_krem_func_krem_bitonic.c_krem_bitonic_merge_krem_93_krem_93_krem_, 1

	.type	krem_prefixbf9ba7ae3f600411_krem_loop_krem_bitonic.c_krem_bitonic_merge_krem_96_krem_99_krem_,@object # @krem_prefixbf9ba7ae3f600411_krem_loop_krem_bitonic.c_krem_bitonic_merge_krem_96_krem_99_krem_
	.globl	krem_prefixbf9ba7ae3f600411_krem_loop_krem_bitonic.c_krem_bitonic_merge_krem_96_krem_99_krem_
krem_prefixbf9ba7ae3f600411_krem_loop_krem_bitonic.c_krem_bitonic_merge_krem_96_krem_99_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbf9ba7ae3f600411_krem_loop_krem_bitonic.c_krem_bitonic_merge_krem_96_krem_99_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_bitonic.c_krem_main_krem_151_krem_151_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_bitonic.c_krem_main_krem_151_krem_151_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_bitonic.c_krem_main_krem_151_krem_151_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_bitonic.c_krem_main_krem_151_krem_151_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_bitonic.c_krem_main_krem_151_krem_151_krem_, 1

	.type	krem_prefixe82aa7dd3b88bb82_krem_loop_body_krem_bitonic.c_krem_bitonic_init_krem_51_krem_55_krem_,@object # @krem_prefixe82aa7dd3b88bb82_krem_loop_body_krem_bitonic.c_krem_bitonic_init_krem_51_krem_55_krem_
	.globl	krem_prefixe82aa7dd3b88bb82_krem_loop_body_krem_bitonic.c_krem_bitonic_init_krem_51_krem_55_krem_
krem_prefixe82aa7dd3b88bb82_krem_loop_body_krem_bitonic.c_krem_bitonic_init_krem_51_krem_55_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe82aa7dd3b88bb82_krem_loop_body_krem_bitonic.c_krem_bitonic_init_krem_51_krem_55_krem_, 1

	.type	krem_prefixe9a38b2fce0cb562_krem_func_krem_bitonic.c_krem_bitonic_init_krem_48_krem_48_krem_,@object # @krem_prefixe9a38b2fce0cb562_krem_func_krem_bitonic.c_krem_bitonic_init_krem_48_krem_48_krem_
	.globl	krem_prefixe9a38b2fce0cb562_krem_func_krem_bitonic.c_krem_bitonic_init_krem_48_krem_48_krem_
krem_prefixe9a38b2fce0cb562_krem_func_krem_bitonic.c_krem_bitonic_init_krem_48_krem_48_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe9a38b2fce0cb562_krem_func_krem_bitonic.c_krem_bitonic_init_krem_48_krem_48_krem_, 1

	.type	krem_prefixf77caea1db8ff6b5_krem_func_krem_bitonic.c_krem_bitonic_return_krem_59_krem_59_krem_,@object # @krem_prefixf77caea1db8ff6b5_krem_func_krem_bitonic.c_krem_bitonic_return_krem_59_krem_59_krem_
	.globl	krem_prefixf77caea1db8ff6b5_krem_func_krem_bitonic.c_krem_bitonic_return_krem_59_krem_59_krem_
krem_prefixf77caea1db8ff6b5_krem_func_krem_bitonic.c_krem_bitonic_return_krem_59_krem_59_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf77caea1db8ff6b5_krem_func_krem_bitonic.c_krem_bitonic_return_krem_59_krem_59_krem_, 1

	.data
.Ldebug_end1:
	.section	.rodata,"a",@progbits
.Ldebug_end2:
	.text
.Ldebug_end3:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"bitonic.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/kernel/bitonic"
.Linfo_string3:
	.asciz	"bitonic_numiters"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"bitonic_ASCENDING"
.Linfo_string6:
	.asciz	"bitonic_DESCENDING"
.Linfo_string7:
	.asciz	"bitonic_CHECKSUM"
.Linfo_string8:
	.asciz	"bitonic_a"
.Linfo_string9:
	.asciz	"sizetype"
.Linfo_string10:
	.asciz	"bitonic_init"
.Linfo_string11:
	.asciz	"bitonic_return"
.Linfo_string12:
	.asciz	"bitonic_compare"
.Linfo_string13:
	.asciz	"bitonic_merge"
.Linfo_string14:
	.asciz	"bitonic_sort"
.Linfo_string15:
	.asciz	"bitonic_main"
.Linfo_string16:
	.asciz	"main"
.Linfo_string17:
	.asciz	"i"
.Linfo_string18:
	.asciz	"checksum"
.Linfo_string19:
	.asciz	"j"
.Linfo_string20:
	.asciz	"dir"
.Linfo_string21:
	.asciz	"h"
.Linfo_string22:
	.asciz	"lo"
.Linfo_string23:
	.asciz	"cnt"
.Linfo_string24:
	.asciz	"k"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	584                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x241 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	bitonic_numiters
	.byte	3                       # Abbrev [3] 0x3f:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x46:0x15 DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	91                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	bitonic_ASCENDING
	.byte	4                       # Abbrev [4] 0x5b:0x5 DW_TAG_const_type
	.long	63                      # DW_AT_type
	.byte	2                       # Abbrev [2] 0x60:0x15 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	91                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	bitonic_DESCENDING
	.byte	2                       # Abbrev [2] 0x75:0x15 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	91                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	bitonic_CHECKSUM
	.byte	2                       # Abbrev [2] 0x8a:0x15 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	159                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	bitonic_a
	.byte	5                       # Abbrev [5] 0x9f:0xc DW_TAG_array_type
	.long	63                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0xa4:0x6 DW_TAG_subrange_type
	.long	171                     # DW_AT_type
	.byte	32                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xab:0x7 DW_TAG_base_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	8                       # Abbrev [8] 0xb2:0x22 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	9                       # Abbrev [9] 0xc7:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0xd4:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	11                      # Abbrev [11] 0xed:0xf DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xfd:0x60 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x112:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x121:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x130:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x13f:0x1d DW_TAG_lexical_block
	.quad	.Ltmp41                 # DW_AT_low_pc
	.long	.Ltmp43-.Ltmp41         # DW_AT_high_pc
	.byte	11                      # Abbrev [11] 0x14c:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x15d:0x61 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x172:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x181:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x190:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x19f:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1ae:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x1be:0x52 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x1d3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1e2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1f1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x200:0xf DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x210:0x22 DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	134                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	9                       # Abbrev [9] 0x225:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x232:0x19 DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	151                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
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
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
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
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	.Ltmp21-.Lfunc_begin0
	.short	.Ltmp115-.Ltmp114       # Loc expr size
.Ltmp114:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp115:
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Ltmp22-.Lfunc_begin0
	.short	.Ltmp117-.Ltmp116       # Loc expr size
.Ltmp116:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp117:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	.Ltmp119-.Ltmp118       # Loc expr size
.Ltmp118:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp119:
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	.Ltmp121-.Ltmp120       # Loc expr size
.Ltmp120:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp121:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp34-.Lfunc_begin0
	.short	.Ltmp123-.Ltmp122       # Loc expr size
.Ltmp122:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp123:
	.quad	.Ltmp34-.Lfunc_begin0
	.quad	.Ltmp38-.Lfunc_begin0
	.short	.Ltmp125-.Ltmp124       # Loc expr size
.Ltmp124:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp125:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp33-.Lfunc_begin0
	.short	.Ltmp127-.Ltmp126       # Loc expr size
.Ltmp126:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp127:
	.quad	.Ltmp33-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.short	.Ltmp129-.Ltmp128       # Loc expr size
.Ltmp128:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp129:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp42-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.short	.Ltmp131-.Ltmp130       # Loc expr size
.Ltmp130:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp131:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.short	.Ltmp133-.Ltmp132       # Loc expr size
.Ltmp132:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp133:
	.quad	.Ltmp56-.Lfunc_begin0
	.quad	.Ltmp61-.Lfunc_begin0
	.short	.Ltmp135-.Ltmp134       # Loc expr size
.Ltmp134:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp135:
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp137-.Ltmp136       # Loc expr size
.Ltmp136:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp137:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp55-.Lfunc_begin0
	.short	.Ltmp139-.Ltmp138       # Loc expr size
.Ltmp138:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp139:
	.quad	.Ltmp55-.Lfunc_begin0
	.quad	.Ltmp58-.Lfunc_begin0
	.short	.Ltmp141-.Ltmp140       # Loc expr size
.Ltmp140:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp141:
	.quad	.Ltmp58-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp143-.Ltmp142       # Loc expr size
.Ltmp142:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp143:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.short	.Ltmp145-.Ltmp144       # Loc expr size
.Ltmp144:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp145:
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Ltmp68-.Lfunc_begin0
	.short	.Ltmp147-.Ltmp146       # Loc expr size
.Ltmp146:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp147:
	.quad	.Ltmp68-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.short	.Ltmp149-.Ltmp148       # Loc expr size
.Ltmp148:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp149:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.short	.Ltmp151-.Ltmp150       # Loc expr size
.Ltmp150:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp151:
	.quad	.Ltmp56-.Lfunc_begin0
	.quad	.Ltmp61-.Lfunc_begin0
	.short	.Ltmp153-.Ltmp152       # Loc expr size
.Ltmp152:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp153:
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp155-.Ltmp154       # Loc expr size
.Ltmp154:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp155:
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Ltmp64-.Lfunc_begin0
	.short	.Ltmp157-.Ltmp156       # Loc expr size
.Ltmp156:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp157:
	.quad	.Ltmp64-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp159-.Ltmp158       # Loc expr size
.Ltmp158:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp159:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.short	.Ltmp161-.Ltmp160       # Loc expr size
.Ltmp160:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp161:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp82-.Lfunc_begin0
	.short	.Ltmp163-.Ltmp162       # Loc expr size
.Ltmp162:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp163:
	.quad	.Ltmp82-.Lfunc_begin0
	.quad	.Ltmp89-.Lfunc_begin0
	.short	.Ltmp165-.Ltmp164       # Loc expr size
.Ltmp164:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp165:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp81-.Lfunc_begin0
	.short	.Ltmp167-.Ltmp166       # Loc expr size
.Ltmp166:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp167:
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Ltmp90-.Lfunc_begin0
	.short	.Ltmp169-.Ltmp168       # Loc expr size
.Ltmp168:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp169:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp80-.Lfunc_begin0
	.short	.Ltmp171-.Ltmp170       # Loc expr size
.Ltmp170:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp171:
	.quad	.Ltmp80-.Lfunc_begin0
	.quad	.Ltmp91-.Lfunc_begin0
	.short	.Ltmp173-.Ltmp172       # Loc expr size
.Ltmp172:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp173:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Ltmp79-.Lfunc_begin0
	.quad	.Ltmp81-.Lfunc_begin0
	.short	.Ltmp175-.Ltmp174       # Loc expr size
.Ltmp174:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp175:
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Ltmp85-.Lfunc_begin0
	.short	.Ltmp177-.Ltmp176       # Loc expr size
.Ltmp176:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp177:
	.quad	.Ltmp85-.Lfunc_begin0
	.quad	.Ltmp87-.Lfunc_begin0
	.short	.Ltmp179-.Ltmp178       # Loc expr size
.Ltmp178:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp179:
	.quad	.Ltmp88-.Lfunc_begin0
	.quad	.Ltmp90-.Lfunc_begin0
	.short	.Ltmp181-.Ltmp180       # Loc expr size
.Ltmp180:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp181:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	588                     # Compilation Unit Length
	.long	446                     # DIE offset
	.asciz	"bitonic_sort"          # External Name
	.long	528                     # DIE offset
	.asciz	"bitonic_main"          # External Name
	.long	70                      # DIE offset
	.asciz	"bitonic_ASCENDING"     # External Name
	.long	562                     # DIE offset
	.asciz	"main"                  # External Name
	.long	212                     # DIE offset
	.asciz	"bitonic_return"        # External Name
	.long	138                     # DIE offset
	.asciz	"bitonic_a"             # External Name
	.long	117                     # DIE offset
	.asciz	"bitonic_CHECKSUM"      # External Name
	.long	96                      # DIE offset
	.asciz	"bitonic_DESCENDING"    # External Name
	.long	178                     # DIE offset
	.asciz	"bitonic_init"          # External Name
	.long	349                     # DIE offset
	.asciz	"bitonic_merge"         # External Name
	.long	42                      # DIE offset
	.asciz	"bitonic_numiters"      # External Name
	.long	253                     # DIE offset
	.asciz	"bitonic_compare"       # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	588                     # Compilation Unit Length
	.long	63                      # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
