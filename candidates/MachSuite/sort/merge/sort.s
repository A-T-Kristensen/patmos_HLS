	.text
	.file	"sort.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.globl	merge
	.align	16, 0x90
	.type	merge,@function
merge:                                  # @merge
.Lfunc_begin0:
	.file	1 "sort.c"
	.loc	1 3 0                   # sort.c:3:0
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
	subq	$8296, %rsp             # imm = 0x2068
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
	#DEBUG_VALUE: merge:a <- RDI
	#DEBUG_VALUE: merge:start <- ESI
	#DEBUG_VALUE: merge:m <- EDX
	#DEBUG_VALUE: merge:stop <- ECX
.Ltmp8:
	#DEBUG_VALUE: merge:i <- ESI
	#DEBUG_VALUE: merge:k <- ESI
                                        # kill: ECX<def> ECX<kill> RCX<def>
.Ltmp9:
	#DEBUG_VALUE: merge:stop <- [RBP+-8288]
	movq	%rcx, -8288(%rbp)       # 8-byte Spill
	movl	%edx, %r14d
.Ltmp10:
	#DEBUG_VALUE: merge:m <- R14D
	movq	%r14, -8272(%rbp)       # 8-byte Spill
	movl	%esi, %ebx
.Ltmp11:
	#DEBUG_VALUE: merge:k <- EBX
	#DEBUG_VALUE: merge:i <- EBX
	#DEBUG_VALUE: merge:start <- EBX
	movl	%ebx, -8292(%rbp)       # 4-byte Spill
	movq	%rdi, %r13
.Ltmp12:
	#DEBUG_VALUE: merge:a <- R13
	movq	%r13, -8304(%rbp)       # 8-byte Spill
	movabsq	$-359065650541909436, %r12 # imm = 0xFB0457B17867AA44
	movabsq	$2164267625970809742, %rdi # imm = 0x1E0905F064DE3B8E
	movl	$0, -8248(%rbp)         # 4-byte Folded Spill
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$32, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$3, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movslq	%ebx, %r15
	.loc	1 7 24 prologue_end     # sort.c:7:24
.Ltmp13:
	movq	%r15, -8264(%rbp)       # 8-byte Spill
.Ltmp14:
	#DEBUG_VALUE: merge:k <- [RBP+-8292]
	#DEBUG_VALUE: merge:i <- [RBP+-8292]
	#DEBUG_VALUE: merge:start <- [RBP+-8292]
	movslq	%r14d, %rax
.Ltmp15:
	#DEBUG_VALUE: merge:m <- [RBP+-8272]
	movq	%rax, -8280(%rbp)       # 8-byte Spill
	movl	$15, %ebx
	movl	$15, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	leaq	-8240(%rbp,%r15,4), %r12
	leaq	(%r13,%r15,4), %r14
.Ltmp16:
	#DEBUG_VALUE: merge:a <- [RBP+-8304]
	movabsq	$5221357924953176652, %r13 # imm = 0x4875FD5E6A013A4C
	jmp	.LBB0_1
	.align	16, 0x90
.LBB0_2:                                # %for.body
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: merge:a <- [RBP+-8304]
	#DEBUG_VALUE: merge:start <- [RBP+-8292]
	#DEBUG_VALUE: merge:m <- [RBP+-8272]
	#DEBUG_VALUE: merge:stop <- [RBP+-8288]
	#DEBUG_VALUE: merge:i <- [RBP+-8292]
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$14, -8248(%rbp)        # 4-byte Folded Spill
	movl	$14, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movl	$4, %esi
	movl	$5, %edx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	.loc	1 8 19                  # sort.c:8:19
.Ltmp17:
	movl	(%r14), %ebx
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 8 9 is_stmt 0         # sort.c:8:9
	movl	%ebx, (%r12)
.Ltmp18:
	.loc	1 7 20 is_stmt 1        # sort.c:7:20
	incq	%r15
	movl	$12, %ebx
	movl	$12, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$14, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	addq	$4, %r12
	addq	$4, %r14
.LBB0_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: merge:a <- [RBP+-8304]
	#DEBUG_VALUE: merge:start <- [RBP+-8292]
	#DEBUG_VALUE: merge:m <- [RBP+-8272]
	#DEBUG_VALUE: merge:stop <- [RBP+-8288]
	#DEBUG_VALUE: merge:i <- [RBP+-8292]
	movl	$5, %edi
	movl	%ebx, %esi
	movl	-8248(%rbp), %edx       # 4-byte Reload
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$14, %edi
	movl	$13, %esi
	movl	$1, %edx
	movl	$5, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$5, %edi
	movl	$14, %esi
	callq	_KPhiAddCond
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 7 33 is_stmt 0        # sort.c:7:33
	cmpq	-8280(%rbp), %r15       # 8-byte Folded Reload
	jle	.LBB0_2
.Ltmp19:
# BB#3:                                 # %for.cond.pre_exit.merge_label2
	#DEBUG_VALUE: merge:a <- [RBP+-8304]
	#DEBUG_VALUE: merge:start <- [RBP+-8292]
	#DEBUG_VALUE: merge:m <- [RBP+-8272]
	#DEBUG_VALUE: merge:stop <- [RBP+-8288]
	#DEBUG_VALUE: merge:i <- [RBP+-8292]
	movabsq	$6964242820909417345, %r14 # imm = 0x60A5F5F28DDEC381
	movl	$1, %esi
	movabsq	$-359065650541909436, %rdi # imm = 0xFB0457B17867AA44
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movq	-8288(%rbp), %rbx       # 8-byte Reload
.Ltmp20:
	#DEBUG_VALUE: merge:stop <- EBX
	.loc	1 11 24 is_stmt 1       # sort.c:11:24
	movslq	%ebx, %rax
	movq	%rax, -8248(%rbp)       # 8-byte Spill
	movl	$19, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$0, -8252(%rbp)         # 4-byte Folded Spill
	movl	$17, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r14, %rdi
	movl	$19, %r14d
	callq	_KEnterRegion
	movq	-8272(%rbp), %rcx       # 8-byte Reload
.Ltmp21:
	#DEBUG_VALUE: merge:m <- ECX
	leal	1(%rbx,%rcx), %eax
.Ltmp22:
	#DEBUG_VALUE: merge:stop <- [RBP+-8288]
	cltq
	movslq	%ecx, %rcx
.Ltmp23:
	subq	%rcx, %rax
	leaq	-8240(%rbp,%rax,4), %rax
	movq	%rax, -8272(%rbp)       # 8-byte Spill
	leaq	4(,%rcx,4), %r13
	movabsq	$437223036404083545, %r15 # imm = 0x6115408FC7BAB59
	movq	-8280(%rbp), %r12       # 8-byte Reload
	jmp	.LBB0_4
	.align	16, 0x90
.LBB0_5:                                # %for.body5
                                        #   in Loop: Header=BB0_4 Depth=1
	#DEBUG_VALUE: merge:a <- [RBP+-8304]
	#DEBUG_VALUE: merge:start <- [RBP+-8292]
	#DEBUG_VALUE: merge:stop <- [RBP+-8288]
	#DEBUG_VALUE: merge:i <- [RBP+-8292]
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$18, -8252(%rbp)        # 4-byte Folded Spill
	movl	$18, %edi
	callq	_KPushCDep
	movl	$9, %edi
	callq	_KWork
	movq	-8304(%rbp), %rbx       # 8-byte Reload
.Ltmp24:
	#DEBUG_VALUE: merge:a <- RBX
	leaq	(%rbx,%r13), %rdi
	movl	$6, %esi
	movl	$7, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	1 12 28                 # sort.c:12:28
.Ltmp25:
	movl	4(%rbx,%r12,4), %eax
.Ltmp26:
	.loc	1 11 24                 # sort.c:11:24
	movl	%eax, -8280(%rbp)       # 4-byte Spill
.Ltmp27:
	#DEBUG_VALUE: merge:a <- [RBP+-8304]
	leaq	1(%r12), %r12
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movq	-8272(%rbp), %r14       # 8-byte Reload
	leaq	-4(%r14), %rbx
	movl	$6, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 12 9                  # sort.c:12:9
.Ltmp28:
	movl	-8280(%rbp), %eax       # 4-byte Reload
	movl	%eax, -4(%r14)
	movl	$16, %r14d
	movl	$16, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$18, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	addq	$4, %r13
	movq	%rbx, -8272(%rbp)       # 8-byte Spill
.Ltmp29:
.LBB0_4:                                # %for.cond3
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: merge:a <- [RBP+-8304]
	#DEBUG_VALUE: merge:start <- [RBP+-8292]
	#DEBUG_VALUE: merge:stop <- [RBP+-8288]
	#DEBUG_VALUE: merge:i <- [RBP+-8292]
	movl	$7, %edi
	movl	%r14d, %esi
	movl	-8252(%rbp), %edx       # 4-byte Reload
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$18, %edi
	movl	$17, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$7, %edi
	movl	$18, %esi
	callq	_KPhiAddCond
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 11 20                 # sort.c:11:20
	cmpq	-8248(%rbp), %r12       # 8-byte Folded Reload
	jl	.LBB0_5
.Ltmp30:
# BB#6:                                 # %for.cond3.pre_exit.for.end14
	#DEBUG_VALUE: merge:a <- [RBP+-8304]
	#DEBUG_VALUE: merge:start <- [RBP+-8292]
	#DEBUG_VALUE: merge:stop <- [RBP+-8288]
	#DEBUG_VALUE: merge:i <- [RBP+-8292]
	movabsq	$7951772296434105331, %rbx # imm = 0x6E5A5EC5F7BF3BF3
	movl	$1, -8252(%rbp)         # 4-byte Folded Spill
	movl	$1, %esi
	movabsq	$6964242820909417345, %rdi # imm = 0x60A5F5F28DDEC381
	callq	_KExitRegion
	movl	$3, %r12d
	xorl	%r15d, %r15d
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$24, %r14d
	movl	$24, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$22, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movslq	-8292(%rbp), %rax       # 4-byte Folded Reload
	movq	-8304(%rbp), %rcx       # 8-byte Reload
	leaq	(%rcx,%rax,4), %r13
	movq	-8264(%rbp), %rbx       # 8-byte Reload
	jmp	.LBB0_7
	.align	16, 0x90
.LBB0_11:                               # %for.inc28
                                        #   in Loop: Header=BB0_7 Depth=1
	movl	$23, %r15d
	movl	$23, %edi
	callq	_KPushCDep
	movl	$28, %r12d
	movl	$28, %edi
	movl	$23, %edx
	movl	$30, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$26, -8252(%rbp)        # 4-byte Folded Spill
	movl	$26, %edi
	movl	$23, %edx
	movl	$30, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movq	-8264(%rbp), %rbx       # 8-byte Reload
	.loc	1 18 20                 # sort.c:18:20
.Ltmp31:
	incq	%rbx
	movl	$28, %edi
	movl	$28, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$26, %edi
	movl	$26, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$21, %r14d
	movl	$21, %edi
	movl	$23, %esi
	movl	$1, %edx
	movl	$20, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$7183772469320744739, %rdi # imm = 0x63B1E2FFE517FF23
	callq	_KExitRegion
	addq	$4, %r13
.LBB0_7:                                # %for.cond15
                                        # =>This Inner Loop Header: Depth=1
	movl	$27, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$25, %edi
	movl	-8252(%rbp), %esi       # 4-byte Reload
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$20, %edi
	movl	%r14d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$27, %edi
	movl	$27, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$25, %edi
	movl	$25, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$23, %edi
	movl	$22, %esi
	movl	$1, %edx
	movl	$20, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$27, %edi
	movl	$23, %esi
	callq	_KPhiAddCond
	movl	$25, %edi
	movl	$23, %esi
	callq	_KPhiAddCond
	movl	$20, %edi
	movl	$23, %esi
	callq	_KPhiAddCond
	movl	$20, %edi
	movl	$20, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 18 33 is_stmt 0       # sort.c:18:33
	cmpq	-8248(%rbp), %rbx       # 8-byte Folded Reload
.Ltmp32:
	.loc	1 18 20                 # sort.c:18:20
	jg	.LBB0_12
# BB#8:                                 # %for.body17
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	%rbx, -8264(%rbp)       # 8-byte Spill
	movl	$2, %esi
	movabsq	$7183772469320744739, %rdi # imm = 0x63B1E2FFE517FF23
	callq	_KEnterRegion
	movl	$23, %edi
	callq	_KPushCDep
	movl	$9, %edi
	callq	_KWork
	movq	-8288(%rbp), %r15       # 8-byte Reload
	.loc	1 19 22 is_stmt 1       # sort.c:19:22
.Ltmp33:
	movslq	%r15d, %rbx
	leaq	-8240(%rbp,%rbx,4), %rdi
	movl	$8, %esi
	movl	$9, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	-8240(%rbp,%rbx,4), %r14d
.Ltmp34:
	#DEBUG_VALUE: tmp_j <- R14D
	movl	-8292(%rbp), %r12d      # 4-byte Reload
	.loc	1 20 22                 # sort.c:20:22
	movslq	%r12d, %rbx
	leaq	-8240(%rbp,%rbx,4), %rdi
	movl	$10, %esi
	movl	$11, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	-8240(%rbp,%rbx,4), %ebx
.Ltmp35:
	#DEBUG_VALUE: tmp_i <- EBX
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$30, %edi
	movl	$23, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	movl	$10, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$30, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	1 21 12                 # sort.c:21:12
	cmpl	%ebx, %r14d
	jge	.LBB0_10
.Ltmp36:
# BB#9:                                 # %if.then
                                        #   in Loop: Header=BB0_7 Depth=1
	#DEBUG_VALUE: tmp_j <- R14D
	movl	$8, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 22 13                 # sort.c:22:13
.Ltmp37:
	movl	%r14d, (%r13)
	.loc	1 23 13                 # sort.c:23:13
	decl	%r15d
.Ltmp38:
	#DEBUG_VALUE: merge:j <- R15D
	movq	%r15, -8288(%rbp)       # 8-byte Spill
.Ltmp39:
	#DEBUG_VALUE: merge:j <- [RBP+-8288]
	movl	$2, 16(%rsp)
	movl	$10, 8(%rsp)
	movl	$2, (%rsp)
	movl	$31, %ebx
	movl	$31, %edi
	movl	$27, %esi
	movl	$1, %edx
	movl	$23, %ecx
	movl	$2, %r8d
	movl	$8, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$25, %r14d
.Ltmp40:
	jmp	.LBB0_11
.Ltmp41:
	.align	16, 0x90
.LBB0_10:                               # %if.else
                                        #   in Loop: Header=BB0_7 Depth=1
	#DEBUG_VALUE: tmp_i <- EBX
	movl	$10, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 25 13                 # sort.c:25:13
.Ltmp42:
	movl	%ebx, (%r13)
	.loc	1 26 13                 # sort.c:26:13
	incl	%r12d
.Ltmp43:
	#DEBUG_VALUE: merge:i <- R12D
	movl	%r12d, -8292(%rbp)      # 4-byte Spill
.Ltmp44:
	#DEBUG_VALUE: merge:i <- [RBP+-8292]
	movl	$2, 16(%rsp)
	movl	$10, 8(%rsp)
	movl	$2, (%rsp)
	movl	$29, %r14d
	movl	$29, %edi
	movl	$23, %esi
	movl	$2, %edx
	movl	$25, %ecx
	movl	$1, %r8d
	movl	$8, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$27, %ebx
.Ltmp45:
	jmp	.LBB0_11
.Ltmp46:
.LBB0_12:                               # %for.cond15.pre_exit.for.end30
	movl	$1, %esi
	movabsq	$7951772296434105331, %rdi # imm = 0x6E5A5EC5F7BF3BF3
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$2164267625970809742, %rdi # imm = 0x1E0905F064DE3B8E
	callq	_KExitRegion
	.loc	1 29 1                  # sort.c:29:1
	addq	$8296, %rsp             # imm = 0x2068
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp47:
.Ltmp48:
	.size	merge, .Ltmp48-merge
.Lfunc_end0:
	.cfi_endproc

	.globl	ms_mergesort
	.align	16, 0x90
	.type	ms_mergesort,@function
ms_mergesort:                           # @ms_mergesort
.Lfunc_begin1:
	.loc	1 31 0                  # sort.c:31:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp49:
	.cfi_def_cfa_offset 16
.Ltmp50:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp51:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp52:
	.cfi_offset %rbx, -56
.Ltmp53:
	.cfi_offset %r12, -48
.Ltmp54:
	.cfi_offset %r13, -40
.Ltmp55:
	.cfi_offset %r14, -32
.Ltmp56:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ms_mergesort:a <- RDI
	movq	%rdi, -56(%rbp)         # 8-byte Spill
.Ltmp57:
	#DEBUG_VALUE: ms_mergesort:a <- [RBP+-56]
	movabsq	$-1580568977665904261, %rdi # imm = 0xEA10B0E39738B17B
	movabsq	$-6748541727802398634, %rbx # imm = 0xA2585D0DCA6FE856
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$10, %edi
	movl	$4, %esi
	callq	_KPrepRTable
.Ltmp58:
	#DEBUG_VALUE: ms_mergesort:m <- 1
	#DEBUG_VALUE: ms_mergesort:stop <- 2048
	#DEBUG_VALUE: ms_mergesort:start <- 0
	movl	$1, %r12d
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$-522617709334963454, %r14 # imm = 0xF8BF49F659C2DB02
	movabsq	$-968109765224622702, %rbx # imm = 0xF290954C3C331592
	xorl	%r13d, %r13d
	jmp	.LBB1_1
	.align	16, 0x90
.LBB1_8:                                # %for.cond1.pre_exit.for.inc11
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: ms_mergesort:a <- [RBP+-56]
	#DEBUG_VALUE: ms_mergesort:start <- 0
	#DEBUG_VALUE: ms_mergesort:stop <- 2048
.Ltmp59:
	#DEBUG_VALUE: ms_mergesort:m <- R12D
	#DEBUG_VALUE: ms_mergesort:i <- 0
	movl	$1, %esi
	movabsq	$-522617709334963454, %r14 # imm = 0xF8BF49F659C2DB02
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$4, %r15d
	movl	$4, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$7, %r13d
	movl	$7, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-968109765224622702, %rbx # imm = 0xF290954C3C331592
	movq	%rbx, %rdi
	callq	_KExitRegion
                                        # kill: R12D<def> R12D<kill> R12<kill> R12<def>
.Ltmp60:
.LBB1_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_3 Depth 2
	#DEBUG_VALUE: ms_mergesort:a <- [RBP+-56]
	#DEBUG_VALUE: ms_mergesort:start <- 0
	#DEBUG_VALUE: ms_mergesort:stop <- 2048
	#DEBUG_VALUE: ms_mergesort:m <- 1
	movl	$3, %edi
	movl	%r13d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$4, %esi
	callq	_KPhiAddCond
	.loc	1 38 24 prologue_end    # sort.c:38:24
.Ltmp61:
	cmpl	$2047, %r12d            # imm = 0x7FF
	jg	.LBB1_9
# BB#2:                                 # %mergesort_label2
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: ms_mergesort:a <- [RBP+-56]
	#DEBUG_VALUE: ms_mergesort:start <- 0
	#DEBUG_VALUE: ms_mergesort:stop <- 2048
	#DEBUG_VALUE: ms_mergesort:m <- 1
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: ms_mergesort:i <- 0
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movq	%r12, %rax
	.loc	1 39 52                 # sort.c:39:52
.Ltmp62:
	leal	(%rax,%rax), %r12d
.Ltmp63:
	#DEBUG_VALUE: ms_mergesort:m <- R12D
	decl	%eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	xorl	%ebx, %ebx
	xorl	%r15d, %r15d
	xorl	%r13d, %r13d
	jmp	.LBB1_3
.Ltmp64:
	.align	16, 0x90
.LBB1_7:                                # %for.inc
                                        #   in Loop: Header=BB1_3 Depth=2
	.loc	1 47 17                 # sort.c:47:17
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	%r13d, %esi
	movl	%r15d, %edx
	callq	merge
	callq	_KPopCDep
	#DEBUG_VALUE: ms_mergesort:a <- [RBP+-56]
	#DEBUG_VALUE: ms_mergesort:start <- 0
	#DEBUG_VALUE: ms_mergesort:stop <- 2048
.Ltmp65:
	#DEBUG_VALUE: ms_mergesort:m <- R12D
	#DEBUG_VALUE: ms_mergesort:i <- 0
	movl	$5, %r15d
	movl	$5, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
.Ltmp66:
	#DEBUG_VALUE: ms_mergesort:i <- R14D
	movl	$2, (%rsp)
	movl	$8, %ebx
	movl	$8, %edi
	movl	$3, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$4041679009458206013, %rdi # imm = 0x3816EDA536E8B53D
	callq	_KExitRegion
	movl	%r14d, %r13d
.Ltmp67:
	#DEBUG_VALUE: ms_mergesort:i <- R13D
.LBB1_3:                                # %for.cond1
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: ms_mergesort:a <- [RBP+-56]
	#DEBUG_VALUE: ms_mergesort:start <- 0
	#DEBUG_VALUE: ms_mergesort:stop <- 2048
	#DEBUG_VALUE: ms_mergesort:m <- R12D
	#DEBUG_VALUE: ms_mergesort:i <- 0
	#DEBUG_VALUE: ms_mergesort:from <- R13D
	movl	$4, %edi
	callq	_KPushCDep
	movl	$1, %edi
	movl	$4, %edx
	movl	%ebx, %esi
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$1, %edi
	movl	$5, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 39 28                 # sort.c:39:28
	cmpl	$2047, %r13d            # imm = 0x7FF
	jg	.LBB1_8
.Ltmp68:
# BB#4:                                 # %for.body3
                                        #   in Loop: Header=BB1_3 Depth=2
	#DEBUG_VALUE: ms_mergesort:a <- [RBP+-56]
	#DEBUG_VALUE: ms_mergesort:start <- 0
	#DEBUG_VALUE: ms_mergesort:stop <- 2048
	#DEBUG_VALUE: ms_mergesort:m <- R12D
	#DEBUG_VALUE: ms_mergesort:i <- 0
	#DEBUG_VALUE: ms_mergesort:from <- R13D
	movl	$2, %esi
	movabsq	$4041679009458206013, %rdi # imm = 0x3816EDA536E8B53D
	callq	_KEnterRegion
	movl	$5, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	.loc	1 42 18                 # sort.c:42:18
.Ltmp69:
	movq	-48(%rbp), %rax         # 8-byte Reload
	leal	(%rax,%r13), %r15d
	.loc	1 43 16                 # sort.c:43:16
.Ltmp70:
	leal	(%r12,%r13), %r14d
	movl	$3, (%rsp)
	movl	$6, %edi
	movl	$3, %esi
	movl	$3, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	movl	$2, (%rsp)
	movl	$2, %edi
	movl	$3, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$4, (%rsp)
	movl	$9, %edi
	movl	$3, %esi
	movl	$4, %edx
	movl	$1, %ecx
	movl	$4, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	movl	$9, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: ms_mergesort:a <- [RBP+-56]
	#DEBUG_VALUE: ms_mergesort:start <- 0
	#DEBUG_VALUE: ms_mergesort:stop <- 2048
	#DEBUG_VALUE: ms_mergesort:m <- R12D
	#DEBUG_VALUE: ms_mergesort:i <- 0
	#DEBUG_VALUE: ms_mergesort:from <- R13D
	xorl	%esi, %esi
.Ltmp71:
	.loc	1 43 16 is_stmt 0       # sort.c:43:16
	cmpl	$2048, %r14d            # imm = 0x800
	jg	.LBB1_6
.Ltmp72:
# BB#5:                                 # %if.then
                                        #   in Loop: Header=BB1_3 Depth=2
	movabsq	$4774583596727948003, %rdi # imm = 0x4242BA7C016052E3
	callq	_KPrepCall
	movl	$6, %edi
	callq	_KEnqArg
	movl	$2, %edi
	callq	_KEnqArg
	movl	$1, %edi
	callq	_KEnqArg
	.loc	1 44 17 is_stmt 1       # sort.c:44:17
.Ltmp73:
	leal	-1(%r12,%r13), %ecx
	jmp	.LBB1_7
.Ltmp74:
	.align	16, 0x90
.LBB1_6:                                # %if.else
                                        #   in Loop: Header=BB1_3 Depth=2
	movabsq	$-5983721158351552160, %rdi # imm = 0xACF58D4F41778160
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$2, %edi
	callq	_KEnqArg
	movl	$1, %edi
	callq	_KEnqArg
	movl	$2048, %ecx             # imm = 0x800
	jmp	.LBB1_7
.LBB1_9:                                # %for.cond.pre_exit.for.end13
	#DEBUG_VALUE: ms_mergesort:start <- 0
	#DEBUG_VALUE: ms_mergesort:stop <- 2048
.Ltmp75:
	#DEBUG_VALUE: ms_mergesort:m <- 1
	movl	$1, %esi
	movabsq	$-6748541727802398634, %rdi # imm = 0xA2585D0DCA6FE856
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-1580568977665904261, %rdi # imm = 0xEA10B0E39738B17B
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp76:
	.size	ms_mergesort, .Ltmp76-ms_mergesort
.Lfunc_end1:
	.cfi_endproc

	.type	krem_prefix4242ba7c016052e3_krem_callsiteId_krem_sort.c_krem_ms_mergesort_krem_44_krem_44_krem_,@object # @krem_prefix4242ba7c016052e3_krem_callsiteId_krem_sort.c_krem_ms_mergesort_krem_44_krem_44_krem_
	.bss
	.globl	krem_prefix4242ba7c016052e3_krem_callsiteId_krem_sort.c_krem_ms_mergesort_krem_44_krem_44_krem_
krem_prefix4242ba7c016052e3_krem_callsiteId_krem_sort.c_krem_ms_mergesort_krem_44_krem_44_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4242ba7c016052e3_krem_callsiteId_krem_sort.c_krem_ms_mergesort_krem_44_krem_44_krem_, 1

	.type	krem_prefixacf58d4f41778160_krem_callsiteId_krem_sort.c_krem_ms_mergesort_krem_47_krem_47_krem_,@object # @krem_prefixacf58d4f41778160_krem_callsiteId_krem_sort.c_krem_ms_mergesort_krem_47_krem_47_krem_
	.globl	krem_prefixacf58d4f41778160_krem_callsiteId_krem_sort.c_krem_ms_mergesort_krem_47_krem_47_krem_
krem_prefixacf58d4f41778160_krem_callsiteId_krem_sort.c_krem_ms_mergesort_krem_47_krem_47_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixacf58d4f41778160_krem_callsiteId_krem_sort.c_krem_ms_mergesort_krem_47_krem_47_krem_, 1

	.type	krem_prefix06115408fc7bab59_krem_loop_body_krem_sort.c_krem_merge_krem_5_krem_12_krem_,@object # @krem_prefix06115408fc7bab59_krem_loop_body_krem_sort.c_krem_merge_krem_5_krem_12_krem_
	.globl	krem_prefix06115408fc7bab59_krem_loop_body_krem_sort.c_krem_merge_krem_5_krem_12_krem_
krem_prefix06115408fc7bab59_krem_loop_body_krem_sort.c_krem_merge_krem_5_krem_12_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix06115408fc7bab59_krem_loop_body_krem_sort.c_krem_merge_krem_5_krem_12_krem_, 1

	.type	krem_prefix1e0905f064de3b8e_krem_func_krem_sort.c_krem_merge_krem_3_krem_3_krem_,@object # @krem_prefix1e0905f064de3b8e_krem_func_krem_sort.c_krem_merge_krem_3_krem_3_krem_
	.globl	krem_prefix1e0905f064de3b8e_krem_func_krem_sort.c_krem_merge_krem_3_krem_3_krem_
krem_prefix1e0905f064de3b8e_krem_func_krem_sort.c_krem_merge_krem_3_krem_3_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1e0905f064de3b8e_krem_func_krem_sort.c_krem_merge_krem_3_krem_3_krem_, 1

	.type	krem_prefix3816eda536e8b53d_krem_loop_body_krem_sort.c_krem_ms_mergesort_krem_33_krem_47_krem_,@object # @krem_prefix3816eda536e8b53d_krem_loop_body_krem_sort.c_krem_ms_mergesort_krem_33_krem_47_krem_
	.globl	krem_prefix3816eda536e8b53d_krem_loop_body_krem_sort.c_krem_ms_mergesort_krem_33_krem_47_krem_
krem_prefix3816eda536e8b53d_krem_loop_body_krem_sort.c_krem_ms_mergesort_krem_33_krem_47_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3816eda536e8b53d_krem_loop_body_krem_sort.c_krem_ms_mergesort_krem_33_krem_47_krem_, 1

	.type	krem_prefix4875fd5e6a013a4c_krem_loop_body_krem_sort.c_krem_merge_krem_5_krem_8_krem_,@object # @krem_prefix4875fd5e6a013a4c_krem_loop_body_krem_sort.c_krem_merge_krem_5_krem_8_krem_
	.globl	krem_prefix4875fd5e6a013a4c_krem_loop_body_krem_sort.c_krem_merge_krem_5_krem_8_krem_
krem_prefix4875fd5e6a013a4c_krem_loop_body_krem_sort.c_krem_merge_krem_5_krem_8_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4875fd5e6a013a4c_krem_loop_body_krem_sort.c_krem_merge_krem_5_krem_8_krem_, 1

	.type	krem_prefix60a5f5f28ddec381_krem_loop_krem_sort.c_krem_merge_krem_5_krem_12_krem_,@object # @krem_prefix60a5f5f28ddec381_krem_loop_krem_sort.c_krem_merge_krem_5_krem_12_krem_
	.globl	krem_prefix60a5f5f28ddec381_krem_loop_krem_sort.c_krem_merge_krem_5_krem_12_krem_
krem_prefix60a5f5f28ddec381_krem_loop_krem_sort.c_krem_merge_krem_5_krem_12_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix60a5f5f28ddec381_krem_loop_krem_sort.c_krem_merge_krem_5_krem_12_krem_, 1

	.type	krem_prefix63b1e2ffe517ff23_krem_loop_body_krem_sort.c_krem_merge_krem_5_krem_26_krem_,@object # @krem_prefix63b1e2ffe517ff23_krem_loop_body_krem_sort.c_krem_merge_krem_5_krem_26_krem_
	.globl	krem_prefix63b1e2ffe517ff23_krem_loop_body_krem_sort.c_krem_merge_krem_5_krem_26_krem_
krem_prefix63b1e2ffe517ff23_krem_loop_body_krem_sort.c_krem_merge_krem_5_krem_26_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix63b1e2ffe517ff23_krem_loop_body_krem_sort.c_krem_merge_krem_5_krem_26_krem_, 1

	.type	krem_prefix6e5a5ec5f7bf3bf3_krem_loop_krem_sort.c_krem_merge_krem_5_krem_26_krem_,@object # @krem_prefix6e5a5ec5f7bf3bf3_krem_loop_krem_sort.c_krem_merge_krem_5_krem_26_krem_
	.globl	krem_prefix6e5a5ec5f7bf3bf3_krem_loop_krem_sort.c_krem_merge_krem_5_krem_26_krem_
krem_prefix6e5a5ec5f7bf3bf3_krem_loop_krem_sort.c_krem_merge_krem_5_krem_26_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6e5a5ec5f7bf3bf3_krem_loop_krem_sort.c_krem_merge_krem_5_krem_26_krem_, 1

	.type	krem_prefixa2585d0dca6fe856_krem_loop_krem_sort.c_krem_ms_mergesort_krem_33_krem_47_krem_,@object # @krem_prefixa2585d0dca6fe856_krem_loop_krem_sort.c_krem_ms_mergesort_krem_33_krem_47_krem_
	.globl	krem_prefixa2585d0dca6fe856_krem_loop_krem_sort.c_krem_ms_mergesort_krem_33_krem_47_krem_
krem_prefixa2585d0dca6fe856_krem_loop_krem_sort.c_krem_ms_mergesort_krem_33_krem_47_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa2585d0dca6fe856_krem_loop_krem_sort.c_krem_ms_mergesort_krem_33_krem_47_krem_, 1

	.type	krem_prefixea10b0e39738b17b_krem_func_krem_sort.c_krem_ms_mergesort_krem_31_krem_31_krem_,@object # @krem_prefixea10b0e39738b17b_krem_func_krem_sort.c_krem_ms_mergesort_krem_31_krem_31_krem_
	.globl	krem_prefixea10b0e39738b17b_krem_func_krem_sort.c_krem_ms_mergesort_krem_31_krem_31_krem_
krem_prefixea10b0e39738b17b_krem_func_krem_sort.c_krem_ms_mergesort_krem_31_krem_31_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixea10b0e39738b17b_krem_func_krem_sort.c_krem_ms_mergesort_krem_31_krem_31_krem_, 1

	.type	krem_prefixf290954c3c331592_krem_loop_body_krem_sort.c_krem_ms_mergesort_krem_33_krem_47_krem_,@object # @krem_prefixf290954c3c331592_krem_loop_body_krem_sort.c_krem_ms_mergesort_krem_33_krem_47_krem_
	.globl	krem_prefixf290954c3c331592_krem_loop_body_krem_sort.c_krem_ms_mergesort_krem_33_krem_47_krem_
krem_prefixf290954c3c331592_krem_loop_body_krem_sort.c_krem_ms_mergesort_krem_33_krem_47_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf290954c3c331592_krem_loop_body_krem_sort.c_krem_ms_mergesort_krem_33_krem_47_krem_, 1

	.type	krem_prefixf8bf49f659c2db02_krem_loop_krem_sort.c_krem_ms_mergesort_krem_33_krem_47_krem_,@object # @krem_prefixf8bf49f659c2db02_krem_loop_krem_sort.c_krem_ms_mergesort_krem_33_krem_47_krem_
	.globl	krem_prefixf8bf49f659c2db02_krem_loop_krem_sort.c_krem_ms_mergesort_krem_33_krem_47_krem_
krem_prefixf8bf49f659c2db02_krem_loop_krem_sort.c_krem_ms_mergesort_krem_33_krem_47_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf8bf49f659c2db02_krem_loop_krem_sort.c_krem_ms_mergesort_krem_33_krem_47_krem_, 1

	.type	krem_prefixfb0457b17867aa44_krem_loop_krem_sort.c_krem_merge_krem_5_krem_8_krem_,@object # @krem_prefixfb0457b17867aa44_krem_loop_krem_sort.c_krem_merge_krem_5_krem_8_krem_
	.globl	krem_prefixfb0457b17867aa44_krem_loop_krem_sort.c_krem_merge_krem_5_krem_8_krem_
krem_prefixfb0457b17867aa44_krem_loop_krem_sort.c_krem_merge_krem_5_krem_8_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfb0457b17867aa44_krem_loop_krem_sort.c_krem_merge_krem_5_krem_8_krem_, 1

	.text
.Ldebug_end0:
	.file	2 "/usr/include/x86_64-linux-gnu/sys/types.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"sort.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/MachSuite/sort/merge"
.Linfo_string3:
	.asciz	"merge"
.Linfo_string4:
	.asciz	"ms_mergesort"
.Linfo_string5:
	.asciz	"temp"
.Linfo_string6:
	.asciz	"int"
.Linfo_string7:
	.asciz	"int32_t"
.Linfo_string8:
	.asciz	"sizetype"
.Linfo_string9:
	.asciz	"a"
.Linfo_string10:
	.asciz	"start"
.Linfo_string11:
	.asciz	"m"
.Linfo_string12:
	.asciz	"stop"
.Linfo_string13:
	.asciz	"i"
.Linfo_string14:
	.asciz	"k"
.Linfo_string15:
	.asciz	"tmp_j"
.Linfo_string16:
	.asciz	"tmp_i"
.Linfo_string17:
	.asciz	"j"
.Linfo_string18:
	.asciz	"from"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	376                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x171 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0xbb DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	3                       # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	3                       # Abbrev [3] 0x3f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	3                       # DW_AT_decl_line
	.long	374                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x4e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	3                       # DW_AT_decl_line
	.long	360                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x5d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	3                       # DW_AT_decl_line
	.long	360                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x6c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	3                       # DW_AT_decl_line
	.long	360                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x7b:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\320\277\177"
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	4                       # DW_AT_decl_line
	.long	336                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x8b:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	5                       # DW_AT_decl_line
	.long	360                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x9a:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	5                       # DW_AT_decl_line
	.long	360                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xa9:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	5                       # DW_AT_decl_line
	.long	360                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xb8:0x2c DW_TAG_lexical_block
	.quad	.Ltmp33                 # DW_AT_low_pc
	.long	.Ltmp46-.Ltmp33         # DW_AT_high_pc
	.byte	5                       # Abbrev [5] 0xc5:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	349                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xd4:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.long	349                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xe5:0x6b DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	3                       # Abbrev [3] 0xfa:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	374                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x109:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	360                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x118:0xd DW_TAG_variable
	.ascii	"\200\020"              # DW_AT_const_value
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.long	360                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x125:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.long	360                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x131:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	360                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x140:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	360                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x150:0xd DW_TAG_array_type
	.long	349                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x155:0x7 DW_TAG_subrange_type
	.long	367                     # DW_AT_type
	.short	2048                    # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x15d:0xb DW_TAG_typedef
	.long	360                     # DW_AT_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	196                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x168:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	12                      # Abbrev [12] 0x16f:0x7 DW_TAG_base_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	13                      # Abbrev [13] 0x176:0x5 DW_TAG_pointer_type
	.long	349                     # DW_AT_type
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
	.byte	3                       # Abbreviation Code
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
	.byte	4                       # Abbreviation Code
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
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
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
	.quad	.Ltmp12-.Lfunc_begin0
	.short	.Ltmp78-.Ltmp77         # Loc expr size
.Ltmp77:
	.byte	85                      # DW_OP_reg5
.Ltmp78:
	.quad	.Ltmp12-.Lfunc_begin0
	.quad	.Ltmp16-.Lfunc_begin0
	.short	.Ltmp80-.Ltmp79         # Loc expr size
.Ltmp79:
	.byte	93                      # DW_OP_reg13
.Ltmp80:
	.quad	.Ltmp16-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	.Ltmp82-.Ltmp81         # Loc expr size
.Ltmp81:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220\277\177"          # -8304
.Ltmp82:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.short	.Ltmp84-.Ltmp83         # Loc expr size
.Ltmp83:
	.byte	83                      # DW_OP_reg3
.Ltmp84:
	.quad	.Ltmp27-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp86-.Ltmp85         # Loc expr size
.Ltmp85:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220\277\177"          # -8304
.Ltmp86:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.short	.Ltmp88-.Ltmp87         # Loc expr size
.Ltmp87:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp88:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp14-.Lfunc_begin0
	.short	.Ltmp90-.Ltmp89         # Loc expr size
.Ltmp89:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp90:
	.quad	.Ltmp14-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp92-.Ltmp91         # Loc expr size
.Ltmp91:
	.byte	118                     # DW_OP_breg6
	.ascii	"\234\277\177"          # -8292
.Ltmp92:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp10-.Lfunc_begin0
	.short	.Ltmp94-.Ltmp93         # Loc expr size
.Ltmp93:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp94:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp15-.Lfunc_begin0
	.short	.Ltmp96-.Ltmp95         # Loc expr size
.Ltmp95:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp96:
	.quad	.Ltmp15-.Lfunc_begin0
	.quad	.Ltmp21-.Lfunc_begin0
	.short	.Ltmp98-.Ltmp97         # Loc expr size
.Ltmp97:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\277\177"          # -8272
.Ltmp98:
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.short	.Ltmp100-.Ltmp99        # Loc expr size
.Ltmp99:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp100:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp102-.Ltmp101       # Loc expr size
.Ltmp101:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp102:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp20-.Lfunc_begin0
	.short	.Ltmp104-.Ltmp103       # Loc expr size
.Ltmp103:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\277\177"          # -8288
.Ltmp104:
	.quad	.Ltmp20-.Lfunc_begin0
	.quad	.Ltmp22-.Lfunc_begin0
	.short	.Ltmp106-.Ltmp105       # Loc expr size
.Ltmp105:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp106:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp108-.Ltmp107       # Loc expr size
.Ltmp107:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\277\177"          # -8288
.Ltmp108:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.short	.Ltmp110-.Ltmp109       # Loc expr size
.Ltmp109:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp110:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp14-.Lfunc_begin0
	.short	.Ltmp112-.Ltmp111       # Loc expr size
.Ltmp111:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp112:
	.quad	.Ltmp14-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.short	.Ltmp114-.Ltmp113       # Loc expr size
.Ltmp113:
	.byte	118                     # DW_OP_breg6
	.ascii	"\234\277\177"          # -8292
.Ltmp114:
	.quad	.Ltmp43-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.short	.Ltmp116-.Ltmp115       # Loc expr size
.Ltmp115:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp116:
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp118-.Ltmp117       # Loc expr size
.Ltmp117:
	.byte	118                     # DW_OP_breg6
	.ascii	"\234\277\177"          # -8292
.Ltmp118:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.short	.Ltmp120-.Ltmp119       # Loc expr size
.Ltmp119:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp120:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp14-.Lfunc_begin0
	.short	.Ltmp122-.Ltmp121       # Loc expr size
.Ltmp121:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp122:
	.quad	.Ltmp14-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp124-.Ltmp123       # Loc expr size
.Ltmp123:
	.byte	118                     # DW_OP_breg6
	.ascii	"\234\277\177"          # -8292
.Ltmp124:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp34-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.short	.Ltmp126-.Ltmp125       # Loc expr size
.Ltmp125:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp126:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.short	.Ltmp128-.Ltmp127       # Loc expr size
.Ltmp127:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp128:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp45-.Lfunc_begin0
	.short	.Ltmp130-.Ltmp129       # Loc expr size
.Ltmp129:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp130:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp38-.Lfunc_begin0
	.quad	.Ltmp39-.Lfunc_begin0
	.short	.Ltmp132-.Ltmp131       # Loc expr size
.Ltmp131:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp132:
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp134-.Ltmp133       # Loc expr size
.Ltmp133:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\277\177"          # -8288
.Ltmp134:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	.Ltmp136-.Ltmp135       # Loc expr size
.Ltmp135:
	.byte	85                      # DW_OP_reg5
.Ltmp136:
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp138-.Ltmp137       # Loc expr size
.Ltmp137:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp138:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp58-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.short	.Ltmp140-.Ltmp139       # Loc expr size
.Ltmp139:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp140:
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.short	.Ltmp142-.Ltmp141       # Loc expr size
.Ltmp141:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp142:
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp144-.Ltmp143       # Loc expr size
.Ltmp143:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp144:
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Ltmp64-.Lfunc_begin0
	.short	.Ltmp146-.Ltmp145       # Loc expr size
.Ltmp145:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp146:
	.quad	.Ltmp65-.Lfunc_begin0
	.quad	.Ltmp72-.Lfunc_begin0
	.short	.Ltmp148-.Ltmp147       # Loc expr size
.Ltmp147:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp148:
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp150-.Ltmp149       # Loc expr size
.Ltmp149:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp150:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp66-.Lfunc_begin0
	.short	.Ltmp152-.Ltmp151       # Loc expr size
.Ltmp151:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp152:
	.quad	.Ltmp66-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.short	.Ltmp154-.Ltmp153       # Loc expr size
.Ltmp153:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp154:
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.short	.Ltmp156-.Ltmp155       # Loc expr size
.Ltmp155:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp156:
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp158-.Ltmp157       # Loc expr size
.Ltmp157:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp158:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Ltmp72-.Lfunc_begin0
	.short	.Ltmp160-.Ltmp159       # Loc expr size
.Ltmp159:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp160:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	380                     # Compilation Unit Length
	.long	42                      # DIE offset
	.asciz	"merge"                 # External Name
	.long	229                     # DIE offset
	.asciz	"ms_mergesort"          # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	380                     # Compilation Unit Length
	.long	349                     # DIE offset
	.asciz	"int32_t"               # External Name
	.long	360                     # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
