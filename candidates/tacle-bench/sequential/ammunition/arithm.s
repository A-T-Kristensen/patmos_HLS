	.text
	.file	"arithm.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "arithm.c"
	.file	2 "./ammunition_string.h"
	.text
	.globl	ammunition_add_unsigned_integer_without_overflow_reaction
	.align	16, 0x90
	.type	ammunition_add_unsigned_integer_without_overflow_reaction,@function
ammunition_add_unsigned_integer_without_overflow_reaction: # @ammunition_add_unsigned_integer_without_overflow_reaction
.Lfunc_begin0:
	.loc	1 45 0                  # arithm.c:45:0
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
	subq	$56, %rsp
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
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:size <- EDI
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:op1 <- RSI
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:op2 <- RDX
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:result <- RCX
	movq	%rcx, -56(%rbp)         # 8-byte Spill
.Ltmp8:
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:result <- [RBP+-56]
	movq	%rdx, -64(%rbp)         # 8-byte Spill
.Ltmp9:
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:op2 <- [RBP+-64]
	movq	%rsi, -72(%rbp)         # 8-byte Spill
.Ltmp10:
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:op1 <- [RBP+-72]
	movl	%edi, %ebx
.Ltmp11:
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:size <- EBX
	movabsq	$-7691493098960869071, %r14 # imm = 0x954253C71C11A931
	movabsq	$6580936810143831019, %rdi # imm = 0x5B542F2959EA53EB
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$16, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp12:
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:carry <- 0
	.loc	1 51 9 prologue_end     # arithm.c:51:9
	decl	%ebx
.Ltmp13:
	movslq	%ebx, %r13
	movl	$11, %r12d
	movl	$11, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movabsq	$-7399375274735286295, %rbx # imm = 0x99502364259847E9
	xorl	%r14d, %r14d
	movl	$0, -44(%rbp)           # 4-byte Folded Spill
	jmp	.LBB0_1
	.align	16, 0x90
.LBB0_5:                                # %if.end
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:op1 <- [RBP+-72]
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:op2 <- [RBP+-64]
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:carry <- 0
	movl	$6, %r15d
	movl	$6, %edi
	callq	_KPushCDep
	movl	$7, %edi
	movl	$6, %edx
	movl	$13, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	movl	$12, %r14d
	movl	$12, %edi
	xorl	%esi, %esi
	movl	$6, %edx
	movl	$13, %ecx
	callq	_KPhi2To1
	movl	$2, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	movl	$7, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movq	-56(%rbp), %rbx         # 8-byte Reload
.Ltmp14:
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:result <- RBX
	leaq	(%rbx,%r13), %rsi
	movl	$5, %edi
	movl	$1, %edx
	callq	_KStore
	.loc	1 59 5                  # arithm.c:59:5
.Ltmp15:
	movb	%r12b, (%rbx,%r13)
.Ltmp16:
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:result <- [RBP+-56]
	.loc	1 51 3                  # arithm.c:51:3
	decq	%r13
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$10, %r12d
	movl	$10, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-7399375274735286295, %rbx # imm = 0x99502364259847E9
	movq	%rbx, %rdi
	callq	_KExitRegion
.Ltmp17:
.LBB0_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:op1 <- [RBP+-72]
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:op2 <- [RBP+-64]
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:carry <- 0
	movl	$9, %edi
	movl	%r14d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$3, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$6, %esi
	callq	_KPhiAddCond
	movl	$3, %edi
	movl	$6, %esi
	callq	_KPhiAddCond
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 51 3 is_stmt 0        # arithm.c:51:3
	testq	%r13, %r13
	js	.LBB0_6
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:op1 <- [RBP+-72]
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:op2 <- [RBP+-64]
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:carry <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	movq	-72(%rbp), %rbx         # 8-byte Reload
.Ltmp18:
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:op1 <- RBX
	leaq	(%rbx,%r13), %rdi
	movl	$2, %esi
	movl	$3, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	1 52 13 is_stmt 1       # arithm.c:52:13
.Ltmp19:
	movzbl	(%rbx,%r13), %r12d
.Ltmp20:
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:op1 <- [RBP+-72]
	movq	-64(%rbp), %rbx         # 8-byte Reload
.Ltmp21:
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:op2 <- RBX
	leaq	(%rbx,%r13), %rdi
	movl	$4, %esi
	movl	$3, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	1 53 15                 # arithm.c:53:15
	movzbl	(%rbx,%r13), %eax
.Ltmp22:
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:op2 <- [RBP+-64]
	.loc	1 52 13                 # arithm.c:52:13
	addl	-44(%rbp), %r12d        # 4-byte Folded Reload
	addl	%eax, %r12d
.Ltmp23:
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:sum <- R12D
	movl	$2, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$2, (%rsp)
	movl	$15, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$2, %r8d
	movl	$2, %r9d
	callq	_KTimestamp4
	movl	$3, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$3, (%rsp)
	movl	$13, %edi
	movl	$9, %esi
	movl	$2, %edx
	movl	$6, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$13, %edi
	callq	_KPushCDep
	.loc	1 54 10                 # arithm.c:54:10
	cmpl	$256, %r12d             # imm = 0x100
	jb	.LBB0_4
.Ltmp24:
# BB#3:                                 # %if.then
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:op1 <- [RBP+-72]
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:op2 <- [RBP+-64]
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:carry <- 0
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:sum <- R12D
	movl	$1, -44(%rbp)           # 4-byte Folded Spill
	movl	$1, %edi
	callq	_KWork
	.loc	1 55 7                  # arithm.c:55:7
.Ltmp25:
	addl	$-256, %r12d
.Ltmp26:
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:carry <- 1
	movl	$4, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$4, (%rsp)
	movl	$14, %r14d
	movl	$14, %edi
	movl	$9, %esi
	movl	$3, %edx
	movl	$6, %ecx
	movl	$4, %r8d
	movl	$2, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	jmp	.LBB0_5
.Ltmp27:
	.align	16, 0x90
.LBB0_4:                                # %if.else
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:op1 <- [RBP+-72]
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:op2 <- [RBP+-64]
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:carry <- 0
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:sum <- R12D
	callq	_KPopCDep
	movl	$15, %r14d
	movl	$0, -44(%rbp)           # 4-byte Folded Spill
	jmp	.LBB0_5
.Ltmp28:
.LBB0_6:                                # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: ammunition_add_unsigned_integer_without_overflow_reaction:carry <- 0
	movl	$1, %esi
	movabsq	$-7691493098960869071, %rdi # imm = 0x954253C71C11A931
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	.loc	1 61 10                 # arithm.c:61:10
	cmpl	$0, -44(%rbp)           # 4-byte Folded Reload
	setne	%al
	movzbl	%al, %ebx
	movl	$8, %edi
	movl	$9, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$6580936810143831019, %rdi # imm = 0x5B542F2959EA53EB
	callq	_KExitRegion
	.loc	1 61 3 is_stmt 0        # arithm.c:61:3
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp29:
.Ltmp30:
	.size	ammunition_add_unsigned_integer_without_overflow_reaction, .Ltmp30-ammunition_add_unsigned_integer_without_overflow_reaction
.Lfunc_end0:
	.cfi_endproc

	.globl	ammunition_subtract_unsigned_integer_without_overflow_reaction
	.align	16, 0x90
	.type	ammunition_subtract_unsigned_integer_without_overflow_reaction,@function
ammunition_subtract_unsigned_integer_without_overflow_reaction: # @ammunition_subtract_unsigned_integer_without_overflow_reaction
.Lfunc_begin1:
	.loc	1 71 0 is_stmt 1        # arithm.c:71:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp31:
	.cfi_def_cfa_offset 16
.Ltmp32:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp33:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
.Ltmp34:
	.cfi_offset %rbx, -56
.Ltmp35:
	.cfi_offset %r12, -48
.Ltmp36:
	.cfi_offset %r13, -40
.Ltmp37:
	.cfi_offset %r14, -32
.Ltmp38:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer_without_overflow_reaction:size <- EDI
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer_without_overflow_reaction:op1 <- RSI
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer_without_overflow_reaction:op2 <- RDX
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer_without_overflow_reaction:result <- RCX
	movq	%rcx, -56(%rbp)         # 8-byte Spill
.Ltmp39:
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer_without_overflow_reaction:result <- [RBP+-56]
	movq	%rdx, -64(%rbp)         # 8-byte Spill
.Ltmp40:
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer_without_overflow_reaction:op2 <- [RBP+-64]
	movq	%rsi, -72(%rbp)         # 8-byte Spill
.Ltmp41:
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer_without_overflow_reaction:op1 <- [RBP+-72]
	movl	%edi, %ebx
.Ltmp42:
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer_without_overflow_reaction:size <- EBX
	movabsq	$-1111194979009133306, %r14 # imm = 0xF0943E0DCFF68506
	movabsq	$3864958961084288702, %rdi # imm = 0x35A317B29AE44EBE
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$16, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp43:
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer_without_overflow_reaction:carry <- 0
	.loc	1 77 9 prologue_end     # arithm.c:77:9
	decl	%ebx
.Ltmp44:
	movslq	%ebx, %r13
	movl	$11, %r12d
	movl	$11, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movabsq	$7418661409233511024, %rbx # imm = 0x66F4613EF6432270
	xorl	%r14d, %r14d
	movl	$0, -44(%rbp)           # 4-byte Folded Spill
	jmp	.LBB1_1
	.align	16, 0x90
.LBB1_5:                                # %if.end
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer_without_overflow_reaction:op1 <- [RBP+-72]
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer_without_overflow_reaction:op2 <- [RBP+-64]
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer_without_overflow_reaction:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer_without_overflow_reaction:carry <- 0
	movl	$6, %r15d
	movl	$6, %edi
	callq	_KPushCDep
	movl	$7, %edi
	movl	$6, %edx
	movl	$13, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	movl	$12, %r14d
	movl	$12, %edi
	xorl	%esi, %esi
	movl	$6, %edx
	movl	$13, %ecx
	callq	_KPhi2To1
	movl	$2, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	movl	$7, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movq	-56(%rbp), %rbx         # 8-byte Reload
.Ltmp45:
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer_without_overflow_reaction:result <- RBX
	leaq	(%rbx,%r13), %rsi
	movl	$5, %edi
	movl	$1, %edx
	callq	_KStore
	.loc	1 85 5                  # arithm.c:85:5
.Ltmp46:
	movb	%r12b, (%rbx,%r13)
.Ltmp47:
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer_without_overflow_reaction:result <- [RBP+-56]
	.loc	1 77 3                  # arithm.c:77:3
	decq	%r13
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$10, %r12d
	movl	$10, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$7418661409233511024, %rbx # imm = 0x66F4613EF6432270
	movq	%rbx, %rdi
	callq	_KExitRegion
.Ltmp48:
.LBB1_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer_without_overflow_reaction:op1 <- [RBP+-72]
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer_without_overflow_reaction:op2 <- [RBP+-64]
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer_without_overflow_reaction:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer_without_overflow_reaction:carry <- 0
	movl	$3, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$9, %edi
	movl	%r14d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
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
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$6, %esi
	callq	_KPhiAddCond
	.loc	1 77 3 is_stmt 0        # arithm.c:77:3
	testq	%r13, %r13
	js	.LBB1_6
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer_without_overflow_reaction:op1 <- [RBP+-72]
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer_without_overflow_reaction:op2 <- [RBP+-64]
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer_without_overflow_reaction:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer_without_overflow_reaction:carry <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	movq	-72(%rbp), %rbx         # 8-byte Reload
.Ltmp49:
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer_without_overflow_reaction:op1 <- RBX
	leaq	(%rbx,%r13), %rdi
	movl	$2, %esi
	movl	$3, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	1 78 21 is_stmt 1       # arithm.c:78:21
.Ltmp50:
	movzbl	(%rbx,%r13), %r12d
.Ltmp51:
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer_without_overflow_reaction:op1 <- [RBP+-72]
	movq	-64(%rbp), %rbx         # 8-byte Reload
.Ltmp52:
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer_without_overflow_reaction:op2 <- RBX
	leaq	(%rbx,%r13), %rdi
	movl	$4, %esi
	movl	$3, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	1 79 23                 # arithm.c:79:23
	movzbl	(%rbx,%r13), %eax
.Ltmp53:
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer_without_overflow_reaction:op2 <- [RBP+-64]
	.loc	1 78 21                 # arithm.c:78:21
	subl	%eax, %r12d
	movl	$2, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$2, (%rsp)
	movl	$15, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$2, %r8d
	movl	$2, %r9d
	callq	_KTimestamp4
	movl	$3, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$3, (%rsp)
	movl	$13, %edi
	movl	$9, %esi
	movl	$2, %edx
	movl	$6, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$13, %edi
	callq	_KPushCDep
	.loc	1 80 10                 # arithm.c:80:10
	subl	-44(%rbp), %r12d        # 4-byte Folded Reload
	js	.LBB1_3
# BB#4:                                 # %if.else
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer_without_overflow_reaction:op1 <- [RBP+-72]
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer_without_overflow_reaction:op2 <- [RBP+-64]
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer_without_overflow_reaction:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer_without_overflow_reaction:carry <- 0
	callq	_KPopCDep
	movl	$15, %r14d
	movl	$0, -44(%rbp)           # 4-byte Folded Spill
	jmp	.LBB1_5
	.align	16, 0x90
.LBB1_3:                                # %if.then
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer_without_overflow_reaction:op1 <- [RBP+-72]
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer_without_overflow_reaction:op2 <- [RBP+-64]
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer_without_overflow_reaction:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer_without_overflow_reaction:carry <- 0
	movl	$1, -44(%rbp)           # 4-byte Folded Spill
	movl	$1, %edi
	callq	_KWork
	.loc	1 81 7                  # arithm.c:81:7
.Ltmp54:
	addl	$256, %r12d             # imm = 0x100
.Ltmp55:
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer_without_overflow_reaction:subtraction <- R12D
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer_without_overflow_reaction:carry <- 1
	movl	$4, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$4, (%rsp)
	movl	$14, %r14d
	movl	$14, %edi
	movl	$9, %esi
	movl	$3, %edx
	movl	$6, %ecx
	movl	$4, %r8d
	movl	$2, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	jmp	.LBB1_5
.Ltmp56:
.LBB1_6:                                # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer_without_overflow_reaction:carry <- 0
	movl	$1, %esi
	movabsq	$-1111194979009133306, %rdi # imm = 0xF0943E0DCFF68506
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	.loc	1 87 10                 # arithm.c:87:10
	cmpl	$0, -44(%rbp)           # 4-byte Folded Reload
	setne	%al
	movzbl	%al, %ebx
	movl	$8, %edi
	movl	$9, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$3864958961084288702, %rdi # imm = 0x35A317B29AE44EBE
	callq	_KExitRegion
	.loc	1 87 3 is_stmt 0        # arithm.c:87:3
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp57:
.Ltmp58:
	.size	ammunition_subtract_unsigned_integer_without_overflow_reaction, .Ltmp58-ammunition_subtract_unsigned_integer_without_overflow_reaction
.Lfunc_end1:
	.cfi_endproc

	.globl	ammunition_make_complementary_code
	.align	16, 0x90
	.type	ammunition_make_complementary_code,@function
ammunition_make_complementary_code:     # @ammunition_make_complementary_code
.Lfunc_begin2:
	.loc	1 95 0 is_stmt 1        # arithm.c:95:0
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
	subq	$40, %rsp
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
	#DEBUG_VALUE: ammunition_make_complementary_code:size <- EDI
	#DEBUG_VALUE: ammunition_make_complementary_code:operand <- RSI
	#DEBUG_VALUE: ammunition_make_complementary_code:result <- RDX
	movq	%rdx, -56(%rbp)         # 8-byte Spill
.Ltmp67:
	#DEBUG_VALUE: ammunition_make_complementary_code:result <- [RBP+-56]
	movq	%rsi, -64(%rbp)         # 8-byte Spill
.Ltmp68:
	#DEBUG_VALUE: ammunition_make_complementary_code:operand <- [RBP+-64]
	movl	%edi, %ebx
.Ltmp69:
	#DEBUG_VALUE: ammunition_make_complementary_code:size <- EBX
	movabsq	$-7446436863882031055, %rdi # imm = 0x98A8F1200DF01031
	movabsq	$4508333549892627686, %r15 # imm = 0x3E90D17A3A536CE6
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$14, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KWork
.Ltmp70:
	#DEBUG_VALUE: ammunition_make_complementary_code:carry <- 0
	.loc	1 101 9 prologue_end    # arithm.c:101:9
	decl	%ebx
.Ltmp71:
	movslq	%ebx, %r12
	movl	$8, %r13d
	movl	$8, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movabsq	$4844895969601810873, %rbx # imm = 0x433C873709D671B9
	xorl	%r15d, %r15d
	movl	$0, -44(%rbp)           # 4-byte Folded Spill
	jmp	.LBB2_1
	.align	16, 0x90
.LBB2_5:                                # %if.end
                                        #   in Loop: Header=BB2_1 Depth=1
	#DEBUG_VALUE: ammunition_make_complementary_code:operand <- [RBP+-64]
	#DEBUG_VALUE: ammunition_make_complementary_code:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_make_complementary_code:carry <- 0
	movl	$5, %r14d
	movl	$5, %edi
	callq	_KPushCDep
	movl	$6, %edi
	movl	$5, %edx
	movl	$11, %ecx
	movl	%r15d, %esi
	callq	_KPhi2To1
	movl	$10, %r15d
	movl	$10, %edi
	xorl	%esi, %esi
	movl	$5, %edx
	movl	$11, %ecx
	callq	_KPhi2To1
	movl	$2, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	movl	$6, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movq	-56(%rbp), %rbx         # 8-byte Reload
.Ltmp72:
	#DEBUG_VALUE: ammunition_make_complementary_code:result <- RBX
	leaq	(%rbx,%r12), %rsi
	movl	$4, %edi
	movl	$1, %edx
	callq	_KStore
	.loc	1 108 5                 # arithm.c:108:5
.Ltmp73:
	movb	%r13b, (%rbx,%r12)
.Ltmp74:
	#DEBUG_VALUE: ammunition_make_complementary_code:result <- [RBP+-56]
	.loc	1 101 3                 # arithm.c:101:3
	decq	%r12
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %r13d
	movl	$7, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$5, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$4844895969601810873, %rbx # imm = 0x433C873709D671B9
	movq	%rbx, %rdi
	callq	_KExitRegion
.Ltmp75:
.LBB2_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_make_complementary_code:operand <- [RBP+-64]
	#DEBUG_VALUE: ammunition_make_complementary_code:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_make_complementary_code:carry <- 0
	movl	$9, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$3, %edi
	movl	%r13d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$5, %esi
	callq	_KPhiAddCond
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$5, %esi
	callq	_KPhiAddCond
	.loc	1 101 3 is_stmt 0       # arithm.c:101:3
	testq	%r12, %r12
	js	.LBB2_6
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB2_1 Depth=1
	#DEBUG_VALUE: ammunition_make_complementary_code:operand <- [RBP+-64]
	#DEBUG_VALUE: ammunition_make_complementary_code:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_make_complementary_code:carry <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	callq	_KPushCDep
	movl	$7, %edi
	callq	_KWork
	movq	-64(%rbp), %rbx         # 8-byte Reload
.Ltmp76:
	#DEBUG_VALUE: ammunition_make_complementary_code:operand <- RBX
	leaq	(%rbx,%r12), %rdi
	movl	$2, %esi
	movl	$3, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	1 102 25 is_stmt 1      # arithm.c:102:25
.Ltmp77:
	movzbl	(%rbx,%r12), %ebx
.Ltmp78:
	#DEBUG_VALUE: ammunition_make_complementary_code:operand <- [RBP+-64]
	.loc	1 102 21 is_stmt 0      # arithm.c:102:21
	negl	%ebx
	movl	%ebx, %r13d
	movl	-44(%rbp), %r14d        # 4-byte Reload
	subl	%r14d, %r13d
.Ltmp79:
	#DEBUG_VALUE: ammunition_make_complementary_code:subtraction <- R13D
	movl	$2, (%rsp)
	movl	$13, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$5, %ecx
	movl	$2, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	movl	$3, (%rsp)
	movl	$11, %edi
	movl	$9, %esi
	movl	$2, %edx
	movl	$5, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$11, %edi
	callq	_KPushCDep
	.loc	1 103 10 is_stmt 1      # arithm.c:103:10
.Ltmp80:
	cmpl	%ebx, %r14d
	jne	.LBB2_3
.Ltmp81:
# BB#4:                                 # %if.else
                                        #   in Loop: Header=BB2_1 Depth=1
	#DEBUG_VALUE: ammunition_make_complementary_code:operand <- [RBP+-64]
	#DEBUG_VALUE: ammunition_make_complementary_code:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_make_complementary_code:carry <- 0
	#DEBUG_VALUE: ammunition_make_complementary_code:subtraction <- R13D
	callq	_KPopCDep
	movl	$13, %r15d
	movl	$0, -44(%rbp)           # 4-byte Folded Spill
	jmp	.LBB2_5
.Ltmp82:
	.align	16, 0x90
.LBB2_3:                                # %if.then
                                        #   in Loop: Header=BB2_1 Depth=1
	#DEBUG_VALUE: ammunition_make_complementary_code:operand <- [RBP+-64]
	#DEBUG_VALUE: ammunition_make_complementary_code:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_make_complementary_code:carry <- 0
	#DEBUG_VALUE: ammunition_make_complementary_code:subtraction <- R13D
	movl	$1, -44(%rbp)           # 4-byte Folded Spill
	movl	$1, %edi
	callq	_KWork
	.loc	1 104 7                 # arithm.c:104:7
.Ltmp83:
	addl	$256, %r13d             # imm = 0x100
.Ltmp84:
	#DEBUG_VALUE: ammunition_make_complementary_code:carry <- 1
	movl	$4, (%rsp)
	movl	$12, %r15d
	movl	$12, %edi
	movl	$9, %esi
	movl	$3, %edx
	movl	$5, %ecx
	movl	$4, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	jmp	.LBB2_5
.Ltmp85:
.LBB2_6:                                # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: ammunition_make_complementary_code:carry <- 0
	movl	$1, %esi
	movabsq	$4508333549892627686, %rdi # imm = 0x3E90D17A3A536CE6
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-7446436863882031055, %rdi # imm = 0x98A8F1200DF01031
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp86:
	.size	ammunition_make_complementary_code, .Ltmp86-ammunition_make_complementary_code
.Lfunc_end2:
	.cfi_endproc

	.globl	ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction
	.align	16, 0x90
	.type	ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction,@function
ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction: # @ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction
.Lfunc_begin3:
	.loc	1 118 0                 # arithm.c:118:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp87:
	.cfi_def_cfa_offset 16
.Ltmp88:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp89:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
.Ltmp90:
	.cfi_offset %rbx, -56
.Ltmp91:
	.cfi_offset %r12, -48
.Ltmp92:
	.cfi_offset %r13, -40
.Ltmp93:
	.cfi_offset %r14, -32
.Ltmp94:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction:size <- EDI
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction:operand <- RSI
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction:digit <- EDX
	movl	%edx, -60(%rbp)         # 4-byte Spill
.Ltmp95:
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction:digit <- [RBP+-60]
	movq	%rsi, -72(%rbp)         # 8-byte Spill
.Ltmp96:
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction:operand <- [RBP+-72]
	movl	%edi, %ebx
.Ltmp97:
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction:size <- EBX
	movabsq	$-2200487403513545714, %rdi # imm = 0xE1764C5D7CDA7C0E
	movabsq	$-6891015361785036385, %r14 # imm = 0xA05E3209E30B019F
	movl	$0, -48(%rbp)           # 4-byte Folded Spill
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$17, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KWork
.Ltmp98:
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction:carry <- 0
	.loc	1 124 9 prologue_end    # arithm.c:124:9
	decl	%ebx
.Ltmp99:
	movslq	%ebx, %r15
	movl	$11, %r13d
	movl	$11, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movabsq	$1116415089745932037, %r14 # imm = 0xF7E4D9BEE312F05
	xorl	%r12d, %r12d
	movl	$0, -44(%rbp)           # 4-byte Folded Spill
	jmp	.LBB3_1
	.align	16, 0x90
.LBB3_5:                                # %if.end
                                        #   in Loop: Header=BB3_1 Depth=1
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction:operand <- [RBP+-72]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction:digit <- [RBP+-60]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction:carry <- 0
	movl	$6, -48(%rbp)           # 4-byte Folded Spill
	movl	$6, %edi
	callq	_KPushCDep
	movl	$7, %edi
	movl	$6, %edx
	movl	$14, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$12, %r12d
	movl	$12, %edi
	movl	$6, %edx
	movl	$14, %ecx
	movl	%r13d, %esi
	callq	_KPhi2To1
	movl	$2, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	movl	$7, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$5, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 131 5                 # arithm.c:131:5
.Ltmp100:
	movb	%r15b, (%r14)
	movq	-56(%rbp), %r15         # 8-byte Reload
.Ltmp101:
	.loc	1 124 3                 # arithm.c:124:3
	decq	%r15
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$10, %r13d
	movl	$10, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$1116415089745932037, %rbx # imm = 0xF7E4D9BEE312F05
	movq	%rbx, %r14
	movq	%r14, %rdi
	callq	_KExitRegion
.Ltmp102:
.LBB3_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction:operand <- [RBP+-72]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction:digit <- [RBP+-60]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction:carry <- 0
	movl	$9, %edi
	movl	%r12d, %esi
	movl	-48(%rbp), %ebx         # 4-byte Reload
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$4, %edi
	movl	%r13d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$6, %esi
	callq	_KPhiAddCond
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$6, %esi
	callq	_KPhiAddCond
	.loc	1 124 3 is_stmt 0       # arithm.c:124:3
	testq	%r15, %r15
	js	.LBB3_6
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB3_1 Depth=1
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction:operand <- [RBP+-72]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction:digit <- [RBP+-60]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction:carry <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$8, %edi
	callq	_KWork
	movq	-72(%rbp), %rbx         # 8-byte Reload
.Ltmp103:
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction:operand <- RBX
	leaq	(%rbx,%r15), %r14
	movl	$3, %esi
	movl	$4, %edx
	movl	$1, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	.loc	1 125 13 is_stmt 1      # arithm.c:125:13
.Ltmp104:
	movq	%r15, -56(%rbp)         # 8-byte Spill
	movzbl	(%rbx,%r15), %r15d
.Ltmp105:
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction:operand <- [RBP+-72]
	imull	-60(%rbp), %r15d        # 4-byte Folded Reload
	addl	-44(%rbp), %r15d        # 4-byte Folded Reload
.Ltmp106:
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction:sum <- R15D
	movl	$3, 16(%rsp)
	movl	$3, 8(%rsp)
	movl	$3, (%rsp)
	movl	$16, %edi
	movl	$2, %esi
	movl	$3, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	movl	$6, %r9d
	callq	_KTimestamp4
	movl	$4, 16(%rsp)
	movl	$3, 8(%rsp)
	movl	$4, (%rsp)
	movl	$14, %edi
	movl	$2, %esi
	movl	$4, %edx
	movl	$9, %ecx
	movl	$2, %r8d
	movl	$6, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$14, %edi
	callq	_KPushCDep
	.loc	1 126 10                # arithm.c:126:10
	cmpl	$256, %r15d             # imm = 0x100
	jb	.LBB3_4
.Ltmp107:
# BB#3:                                 # %if.then
                                        #   in Loop: Header=BB3_1 Depth=1
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction:operand <- [RBP+-72]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction:digit <- [RBP+-60]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction:carry <- 0
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction:sum <- R15D
	movl	$20, %edi
	callq	_KWork
	.loc	1 127 15                # arithm.c:127:15
.Ltmp108:
	movl	%r15d, %eax
	shrl	$8, %eax
.Ltmp109:
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction:carry <- EAX
	movl	%eax, -44(%rbp)         # 4-byte Spill
.Ltmp110:
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction:carry <- [RBP+-44]
	.loc	1 128 7                 # arithm.c:128:7
	movzbl	%r15b, %r15d
.Ltmp111:
	movl	$14, 16(%rsp)
	movl	$3, 8(%rsp)
	movl	$14, (%rsp)
	movl	$15, %ebx
	movl	$15, %edi
	movl	$2, %esi
	movl	$14, %edx
	movl	$9, %ecx
	movl	$12, %r8d
	movl	$6, %r9d
	callq	_KTimestamp4
	movl	$14, 16(%rsp)
	movl	$3, 8(%rsp)
	movl	$14, (%rsp)
	movl	$13, %r13d
	movl	$13, %edi
	movl	$2, %esi
	movl	$14, %edx
	movl	$9, %ecx
	movl	$12, %r8d
	movl	$6, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	jmp	.LBB3_5
.Ltmp112:
	.align	16, 0x90
.LBB3_4:                                # %if.else
                                        #   in Loop: Header=BB3_1 Depth=1
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction:operand <- [RBP+-72]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction:digit <- [RBP+-60]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction:carry <- 0
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction:sum <- R15D
	callq	_KPopCDep
	movl	$16, %ebx
	xorl	%r13d, %r13d
	movl	$0, -44(%rbp)           # 4-byte Folded Spill
	jmp	.LBB3_5
.Ltmp113:
.LBB3_6:                                # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction:carry <- 0
	movl	$1, %esi
	movabsq	$-6891015361785036385, %rdi # imm = 0xA05E3209E30B019F
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	.loc	1 133 10                # arithm.c:133:10
	cmpl	$0, -44(%rbp)           # 4-byte Folded Reload
	setne	%al
	movzbl	%al, %ebx
	movl	$8, %edi
	movl	$9, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-2200487403513545714, %rdi # imm = 0xE1764C5D7CDA7C0E
	callq	_KExitRegion
	.loc	1 133 3 is_stmt 0       # arithm.c:133:3
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp114:
.Ltmp115:
	.size	ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction, .Ltmp115-ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction
.Lfunc_end3:
	.cfi_endproc

	.globl	ammunition_arithmetic_overflow_reaction
	.align	16, 0x90
	.type	ammunition_arithmetic_overflow_reaction,@function
ammunition_arithmetic_overflow_reaction: # @ammunition_arithmetic_overflow_reaction
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp116:
	.cfi_def_cfa_offset 16
.Ltmp117:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp118:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
.Ltmp119:
	.cfi_offset %rbx, -24
	movabsq	$-1153128269849649334, %rbx # imm = 0xEFFF43F2B7269F4A
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	xorl	%esi, %esi
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp120:
	.size	ammunition_arithmetic_overflow_reaction, .Ltmp120-ammunition_arithmetic_overflow_reaction
	.cfi_endproc

	.globl	ammunition_arithmetic_unsigned_overflow_reaction
	.align	16, 0x90
	.type	ammunition_arithmetic_unsigned_overflow_reaction,@function
ammunition_arithmetic_unsigned_overflow_reaction: # @ammunition_arithmetic_unsigned_overflow_reaction
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp121:
	.cfi_def_cfa_offset 16
.Ltmp122:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp123:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
.Ltmp124:
	.cfi_offset %rbx, -24
	movabsq	$950116228090375210, %rbx # imm = 0xD2F7DACEEA92C2A
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	xorl	%esi, %esi
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp125:
	.size	ammunition_arithmetic_unsigned_overflow_reaction, .Ltmp125-ammunition_arithmetic_unsigned_overflow_reaction
	.cfi_endproc

	.globl	ammunition_add_unsigned_integer
	.align	16, 0x90
	.type	ammunition_add_unsigned_integer,@function
ammunition_add_unsigned_integer:        # @ammunition_add_unsigned_integer
.Lfunc_begin6:
	.loc	1 163 0 is_stmt 1       # arithm.c:163:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp126:
	.cfi_def_cfa_offset 16
.Ltmp127:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp128:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp129:
	.cfi_offset %rbx, -56
.Ltmp130:
	.cfi_offset %r12, -48
.Ltmp131:
	.cfi_offset %r13, -40
.Ltmp132:
	.cfi_offset %r14, -32
.Ltmp133:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_add_unsigned_integer:size <- EDI
	#DEBUG_VALUE: ammunition_add_unsigned_integer:op1 <- RSI
	#DEBUG_VALUE: ammunition_add_unsigned_integer:op2 <- RDX
	#DEBUG_VALUE: ammunition_add_unsigned_integer:result <- RCX
	movq	%rcx, %r15
.Ltmp134:
	#DEBUG_VALUE: ammunition_add_unsigned_integer:result <- R15
	movq	%rdx, %r12
.Ltmp135:
	#DEBUG_VALUE: ammunition_add_unsigned_integer:op2 <- R12
	movq	%rsi, %r13
.Ltmp136:
	#DEBUG_VALUE: ammunition_add_unsigned_integer:op1 <- R13
	movl	%edi, %ebx
.Ltmp137:
	#DEBUG_VALUE: ammunition_add_unsigned_integer:size <- EBX
	movabsq	$4638792989003540002, %r14 # imm = 0x40604DA56820E622
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$6, %edi
	callq	_KWork
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$-1100065195592345264, %rdi # imm = 0xF0BBC88872F29950
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$2, %edi
	callq	_KLinkReturn
	.loc	1 165 7 prologue_end    # arithm.c:165:7
.Ltmp138:
	movl	%ebx, %edi
.Ltmp139:
	#DEBUG_VALUE: ammunition_add_unsigned_integer:size <- EDI
	movq	%r13, %rsi
.Ltmp140:
	#DEBUG_VALUE: ammunition_add_unsigned_integer:op1 <- RSI
	movq	%r12, %rdx
.Ltmp141:
	#DEBUG_VALUE: ammunition_add_unsigned_integer:op2 <- RDX
	movq	%r15, %rcx
.Ltmp142:
	#DEBUG_VALUE: ammunition_add_unsigned_integer:result <- RCX
	callq	ammunition_add_unsigned_integer_without_overflow_reaction
	movl	%eax, %ebx
	movl	$2, %edi
.Ltmp143:
	movl	$2, %esi
.Ltmp144:
	xorl	%edx, %edx
.Ltmp145:
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$ammunition_overflow_bit, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 164 3                 # arithm.c:164:3
	movl	%ebx, ammunition_overflow_bit(%rip)
	movl	$ammunition_overflow_bit, %edi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 167 8                 # arithm.c:167:8
.Ltmp146:
	movl	ammunition_overflow_bit(%rip), %ebx
	movl	$4, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpl	$0, %ebx
	je	.LBB6_2
.Ltmp147:
# BB#1:                                 # %if.then
	movl	$4, %edi
	callq	_KPushCDep
	movabsq	$-1042482049554697930, %rdi # imm = 0xF1885C1967923136
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$950116228090375210, %rbx # imm = 0xD2F7DACEEA92C2A
	xorl	%esi, %esi
	.loc	1 168 5                 # arithm.c:168:5
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	callq	_KPopCDep
.Ltmp148:
.LBB6_2:                                # %if.end
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
.Ltmp149:
	.size	ammunition_add_unsigned_integer, .Ltmp149-ammunition_add_unsigned_integer
.Lfunc_end6:
	.cfi_endproc

	.globl	ammunition_add_integer
	.align	16, 0x90
	.type	ammunition_add_integer,@function
ammunition_add_integer:                 # @ammunition_add_integer
.Lfunc_begin7:
	.loc	1 179 0                 # arithm.c:179:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp150:
	.cfi_def_cfa_offset 16
.Ltmp151:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp152:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp153:
	.cfi_offset %rbx, -56
.Ltmp154:
	.cfi_offset %r12, -48
.Ltmp155:
	.cfi_offset %r13, -40
.Ltmp156:
	.cfi_offset %r14, -32
.Ltmp157:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_add_integer:size <- EDI
	#DEBUG_VALUE: ammunition_add_integer:op1 <- RSI
	#DEBUG_VALUE: ammunition_add_integer:op2 <- RDX
	#DEBUG_VALUE: ammunition_add_integer:result <- RCX
	movq	%rcx, -48(%rbp)         # 8-byte Spill
.Ltmp158:
	#DEBUG_VALUE: ammunition_add_integer:result <- [RBP+-48]
	movq	%rdx, %r13
.Ltmp159:
	#DEBUG_VALUE: ammunition_add_integer:op2 <- R13
	movq	%rsi, %rbx
.Ltmp160:
	#DEBUG_VALUE: ammunition_add_integer:op1 <- RBX
	movl	%edi, -52(%rbp)         # 4-byte Spill
.Ltmp161:
	#DEBUG_VALUE: ammunition_add_integer:size <- [RBP+-52]
	movabsq	$2127568884603014552, %rdi # imm = 0x1D86A4A0D1EFCD98
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$13, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$17, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	movl	$2, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 183 14 prologue_end   # arithm.c:183:14
.Ltmp162:
	movb	(%rbx), %r15b
	movl	$3, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 184 19                # arithm.c:184:19
	movb	(%rbx), %r14b
	movl	$4, %esi
	movl	$1, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 187 29                # arithm.c:187:29
	movb	(%r13), %r12b
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$-7250803722228181703, %rdi # imm = 0x9B5FF86E58825539
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$5, %edi
	callq	_KLinkReturn
	.loc	1 185 3                 # arithm.c:185:3
	movl	-52(%rbp), %edi         # 4-byte Reload
.Ltmp163:
	#DEBUG_VALUE: ammunition_add_integer:size <- EDI
	movq	%rbx, %rsi
	movq	%r13, %rdx
	movq	-48(%rbp), %r13         # 8-byte Reload
.Ltmp164:
	#DEBUG_VALUE: ammunition_add_integer:result <- R13
	movq	%r13, %rcx
	callq	ammunition_add_unsigned_integer_without_overflow_reaction
	movl	$11, %edi
.Ltmp165:
	movl	$3, %esi
	movl	$3, %edx
	movl	$4, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	.loc	1 187 29                # arithm.c:187:29
	xorb	%r14b, %r12b
	movl	$0, %r14d
	movl	$0, %ebx
.Ltmp166:
	js	.LBB7_2
.Ltmp167:
# BB#1:                                 # %land.rhs
	#DEBUG_VALUE: ammunition_add_integer:result <- R13
	movl	$11, %edi
	callq	_KPushCDep
	movl	$6, %esi
	movl	$1, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 188 31                # arithm.c:188:31
	xorb	(%r13), %r15b
	shrb	$7, %r15b
	movl	$2, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$2, (%rsp)
	movl	$10, %r14d
	movl	$10, %edi
	movl	$3, %esi
	movl	$5, %edx
	movl	$4, %ecx
	movl	$5, %r8d
	movl	$2, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movb	%r15b, %bl
.Ltmp168:
.LBB7_2:                                # %land.end
	movl	$8, %edi
	movl	$11, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$6, %edi
	callq	_KWork
	.loc	1 187 29 discriminator 1 # arithm.c:187:29
	movzbl	%bl, %ebx
	movl	$7, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$ammunition_overflow_bit, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 187 3 is_stmt 0       # arithm.c:187:3
	movl	%ebx, ammunition_overflow_bit(%rip)
	movl	$ammunition_overflow_bit, %edi
	movl	$9, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 189 8 is_stmt 1       # arithm.c:189:8
.Ltmp169:
	movl	ammunition_overflow_bit(%rip), %ebx
	movl	$12, %edi
	movl	$9, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpl	$0, %ebx
	je	.LBB7_4
# BB#3:                                 # %if.then
	movl	$12, %edi
	callq	_KPushCDep
	movabsq	$-1740382208990537273, %rdi # imm = 0xE7D8EB9A13B599C7
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$-1153128269849649334, %rbx # imm = 0xEFFF43F2B7269F4A
	xorl	%esi, %esi
	.loc	1 190 5                 # arithm.c:190:5
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	callq	_KPopCDep
.Ltmp170:
.LBB7_4:                                # %if.end
	xorl	%esi, %esi
	movabsq	$2127568884603014552, %rdi # imm = 0x1D86A4A0D1EFCD98
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp171:
	.size	ammunition_add_integer, .Ltmp171-ammunition_add_integer
.Lfunc_end7:
	.cfi_endproc

	.globl	ammunition_subtract_unsigned_integer
	.align	16, 0x90
	.type	ammunition_subtract_unsigned_integer,@function
ammunition_subtract_unsigned_integer:   # @ammunition_subtract_unsigned_integer
.Lfunc_begin8:
	.loc	1 206 0                 # arithm.c:206:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp172:
	.cfi_def_cfa_offset 16
.Ltmp173:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp174:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp175:
	.cfi_offset %rbx, -56
.Ltmp176:
	.cfi_offset %r12, -48
.Ltmp177:
	.cfi_offset %r13, -40
.Ltmp178:
	.cfi_offset %r14, -32
.Ltmp179:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer:size <- EDI
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer:op1 <- RSI
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer:op2 <- RDX
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer:result <- RCX
	movq	%rcx, %r15
.Ltmp180:
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer:result <- R15
	movq	%rdx, %r12
.Ltmp181:
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer:op2 <- R12
	movq	%rsi, %r13
.Ltmp182:
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer:op1 <- R13
	movl	%edi, %ebx
.Ltmp183:
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer:size <- EBX
	movabsq	$-4500877106294044754, %r14 # imm = 0xC189AC1E55A7C7AE
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$6, %edi
	callq	_KWork
	movabsq	$-2172933127141569836, %rdi # imm = 0xE1D830D5640C4AD4
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
	.loc	1 208 7 prologue_end    # arithm.c:208:7
.Ltmp184:
	movl	%ebx, %edi
.Ltmp185:
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer:size <- EDI
	movq	%r13, %rsi
.Ltmp186:
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer:op1 <- RSI
	movq	%r12, %rdx
.Ltmp187:
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer:op2 <- RDX
	movq	%r15, %rcx
.Ltmp188:
	#DEBUG_VALUE: ammunition_subtract_unsigned_integer:result <- RCX
	callq	ammunition_subtract_unsigned_integer_without_overflow_reaction
	movl	%eax, %ebx
	movl	$2, %edi
.Ltmp189:
	movl	$2, %esi
.Ltmp190:
	xorl	%edx, %edx
.Ltmp191:
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$ammunition_overflow_bit, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 207 3                 # arithm.c:207:3
	movl	%ebx, ammunition_overflow_bit(%rip)
	movl	$ammunition_overflow_bit, %edi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 210 8                 # arithm.c:210:8
.Ltmp192:
	movl	ammunition_overflow_bit(%rip), %ebx
	movl	$4, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpl	$0, %ebx
	je	.LBB8_2
.Ltmp193:
# BB#1:                                 # %if.then
	movl	$4, %edi
	callq	_KPushCDep
	movabsq	$5358170671642271720, %rdi # imm = 0x4A5C0BD649275FE8
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$950116228090375210, %rbx # imm = 0xD2F7DACEEA92C2A
	xorl	%esi, %esi
	.loc	1 211 5                 # arithm.c:211:5
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	callq	_KPopCDep
.Ltmp194:
.LBB8_2:                                # %if.end
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
.Ltmp195:
	.size	ammunition_subtract_unsigned_integer, .Ltmp195-ammunition_subtract_unsigned_integer
.Lfunc_end8:
	.cfi_endproc

	.globl	ammunition_subtract_integer
	.align	16, 0x90
	.type	ammunition_subtract_integer,@function
ammunition_subtract_integer:            # @ammunition_subtract_integer
.Lfunc_begin9:
	.loc	1 222 0                 # arithm.c:222:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp196:
	.cfi_def_cfa_offset 16
.Ltmp197:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp198:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp199:
	.cfi_offset %rbx, -56
.Ltmp200:
	.cfi_offset %r12, -48
.Ltmp201:
	.cfi_offset %r13, -40
.Ltmp202:
	.cfi_offset %r14, -32
.Ltmp203:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_subtract_integer:size <- EDI
	#DEBUG_VALUE: ammunition_subtract_integer:op1 <- RSI
	#DEBUG_VALUE: ammunition_subtract_integer:op2 <- RDX
	#DEBUG_VALUE: ammunition_subtract_integer:result <- RCX
	movq	%rcx, -48(%rbp)         # 8-byte Spill
.Ltmp204:
	#DEBUG_VALUE: ammunition_subtract_integer:result <- [RBP+-48]
	movq	%rdx, %r13
.Ltmp205:
	#DEBUG_VALUE: ammunition_subtract_integer:op2 <- R13
	movq	%rsi, %rbx
.Ltmp206:
	#DEBUG_VALUE: ammunition_subtract_integer:op1 <- RBX
	movl	%edi, -52(%rbp)         # 4-byte Spill
.Ltmp207:
	#DEBUG_VALUE: ammunition_subtract_integer:size <- [RBP+-52]
	movabsq	$-8305750490596713027, %rdi # imm = 0x8CBC0BEF3EF4DDBD
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$13, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$17, %edi
	callq	_KWork
	movl	$2, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 226 14 prologue_end   # arithm.c:226:14
.Ltmp208:
	movb	(%rbx), %r15b
	movl	$3, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 227 21                # arithm.c:227:21
	movb	(%rbx), %r12b
	movl	$4, %esi
	movl	$1, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 230 29                # arithm.c:230:29
	movb	(%r13), %r14b
	movabsq	$6406241590625650534, %rdi # imm = 0x58E78AC8F2934766
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KEnqArg
	movl	$5, %edi
	callq	_KLinkReturn
	.loc	1 228 3                 # arithm.c:228:3
	movl	-52(%rbp), %edi         # 4-byte Reload
.Ltmp209:
	#DEBUG_VALUE: ammunition_subtract_integer:size <- EDI
	movq	%rbx, %rsi
	movq	%r13, %rdx
	movq	-48(%rbp), %r13         # 8-byte Reload
.Ltmp210:
	#DEBUG_VALUE: ammunition_subtract_integer:result <- R13
	movq	%r13, %rcx
	callq	ammunition_subtract_unsigned_integer_without_overflow_reaction
	movl	$11, %edi
.Ltmp211:
	movl	$3, %esi
	movl	$3, %edx
	movl	$4, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	.loc	1 230 29                # arithm.c:230:29
	xorb	%r12b, %r14b
	movl	$0, %r14d
	movl	$0, %ebx
.Ltmp212:
	jns	.LBB9_2
.Ltmp213:
# BB#1:                                 # %land.rhs
	#DEBUG_VALUE: ammunition_subtract_integer:result <- R13
	movl	$11, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movl	$6, %esi
	movl	$1, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 231 31                # arithm.c:231:31
	xorb	(%r13), %r15b
	shrb	$7, %r15b
	movl	$2, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$5, (%rsp)
	movl	$10, %r14d
	movl	$10, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$5, %r8d
	movl	$4, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movb	%r15b, %bl
.Ltmp214:
.LBB9_2:                                # %land.end
	movl	$8, %edi
	movl	$11, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$6, %edi
	callq	_KWork
	.loc	1 230 29 discriminator 1 # arithm.c:230:29
	movzbl	%bl, %ebx
	movl	$7, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$ammunition_overflow_bit, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 230 3 is_stmt 0       # arithm.c:230:3
	movl	%ebx, ammunition_overflow_bit(%rip)
	movl	$ammunition_overflow_bit, %edi
	movl	$9, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 232 8 is_stmt 1       # arithm.c:232:8
.Ltmp215:
	movl	ammunition_overflow_bit(%rip), %ebx
	movl	$12, %edi
	movl	$9, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpl	$0, %ebx
	je	.LBB9_4
# BB#3:                                 # %if.then
	movl	$12, %edi
	callq	_KPushCDep
	movabsq	$-374419746518607908, %rdi # imm = 0xFACDCB396BDDD7DC
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$-1153128269849649334, %rbx # imm = 0xEFFF43F2B7269F4A
	xorl	%esi, %esi
	.loc	1 233 5                 # arithm.c:233:5
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	callq	_KPopCDep
.Ltmp216:
.LBB9_4:                                # %if.end
	xorl	%esi, %esi
	movabsq	$-8305750490596713027, %rdi # imm = 0x8CBC0BEF3EF4DDBD
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp217:
	.size	ammunition_subtract_integer, .Ltmp217-ammunition_subtract_integer
.Lfunc_end9:
	.cfi_endproc

	.globl	ammunition_multiply_unsigned_integer_without_overflow_reaction
	.align	16, 0x90
	.type	ammunition_multiply_unsigned_integer_without_overflow_reaction,@function
ammunition_multiply_unsigned_integer_without_overflow_reaction: # @ammunition_multiply_unsigned_integer_without_overflow_reaction
.Lfunc_begin10:
	.loc	1 246 0                 # arithm.c:246:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp218:
	.cfi_def_cfa_offset 16
.Ltmp219:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp220:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$408, %rsp              # imm = 0x198
.Ltmp221:
	.cfi_offset %rbx, -56
.Ltmp222:
	.cfi_offset %r12, -48
.Ltmp223:
	.cfi_offset %r13, -40
.Ltmp224:
	.cfi_offset %r14, -32
.Ltmp225:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:size <- EDI
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:op1 <- RSI
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:op2 <- RDX
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:result <- RCX
	movq	%rcx, -384(%rbp)        # 8-byte Spill
.Ltmp226:
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:result <- [RBP+-384]
	movq	%rdx, -368(%rbp)        # 8-byte Spill
.Ltmp227:
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:op2 <- [RBP+-368]
	movq	%rsi, -344(%rbp)        # 8-byte Spill
.Ltmp228:
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:op1 <- [RBP+-344]
	movl	%edi, %ebx
.Ltmp229:
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:size <- EBX
	movl	%ebx, -388(%rbp)        # 4-byte Spill
	movabsq	$-8262467499239521410, %r13 # imm = 0x8D55D195FB9E437E
	movabsq	$2392327470081317175, %rdi # imm = 0x21334128B09B1937
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$27, %edi
	movl	$4, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	.loc	1 255 23 prologue_end   # arithm.c:255:23
.Ltmp230:
	movslq	%ebx, %rbx
.Ltmp231:
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:size <- [RBP+-388]
	leaq	-304(%rbp,%rbx), %r15
	movq	%r15, -400(%rbp)        # 8-byte Spill
	movabsq	$3186296713003182812, %rdi # imm = 0x2C37FFFA8F8CAADC
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KEnqArg
	callq	_KEnqArgConst
	xorl	%esi, %esi
	.loc	1 255 3 is_stmt 0       # arithm.c:255:3
	movq	%r15, %rdi
	movl	%ebx, %edx
	callq	ammunition_memset
	.loc	1 257 9 is_stmt 1       # arithm.c:257:9
.Ltmp232:
	decl	%ebx
	movslq	%ebx, %r14
	movq	%r14, -376(%rbp)        # 8-byte Spill
	movl	$21, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$19, %r15d
	movl	$19, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	xorl	%edx, %edx
	leaq	-303(%rbp,%r14,2), %rax
	movq	%rax, -352(%rbp)        # 8-byte Spill
	movabsq	$-4468483706444651823, %r13 # imm = 0xC1FCC1BE78BEE2D1
	movabsq	$-5578627962209243215, %r12 # imm = 0xB294BB6CDA74EFB1
	jmp	.LBB10_1
	.align	16, 0x90
.LBB10_8:                               # %for.inc32
                                        #   in Loop: Header=BB10_1 Depth=1
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:size <- [RBP+-388]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:op1 <- [RBP+-344]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:op2 <- [RBP+-368]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:result <- [RBP+-384]
	movl	$10, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 257 3 is_stmt 0       # arithm.c:257:3
.Ltmp233:
	decq	%r14
	movl	$18, %r15d
	movl	$18, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$10, %edx
	decq	%rbx
	movq	%rbx, -352(%rbp)        # 8-byte Spill
.Ltmp234:
.LBB10_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_4 Depth 2
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:size <- [RBP+-388]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:op1 <- [RBP+-344]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:op2 <- [RBP+-368]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:result <- [RBP+-384]
	movl	$3, %edi
	movl	%r15d, %esi
                                        # kill: EDX<def> EDX<kill> RDX<kill>
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$10, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$10, %esi
	callq	_KPhiAddCond
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 257 3                 # arithm.c:257:3
	testq	%r14, %r14
	js	.LBB10_9
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB10_1 Depth=1
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:size <- [RBP+-388]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:op1 <- [RBP+-344]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:op2 <- [RBP+-368]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:result <- [RBP+-384]
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movq	-368(%rbp), %rbx        # 8-byte Reload
.Ltmp235:
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:op2 <- RBX
	.loc	1 258 10 is_stmt 1      # arithm.c:258:10
	leaq	(%rbx,%r14), %rdi
	movq	%rdi, -336(%rbp)        # 8-byte Spill
	movl	$2, %esi
	movl	$3, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movb	(%rbx,%r14), %bl
.Ltmp236:
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:op2 <- [RBP+-368]
	movl	$11, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$11, %edi
	callq	_KPushCDep
	cmpb	$0, %bl
.Ltmp237:
	.loc	1 258 10 is_stmt 0      # arithm.c:258:10
	je	.LBB10_7
# BB#3:                                 # %if.then
                                        #   in Loop: Header=BB10_1 Depth=1
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:size <- [RBP+-388]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:op1 <- [RBP+-344]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:op2 <- [RBP+-368]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:result <- [RBP+-384]
.Ltmp238:
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:carry <- 0
	movq	%r14, -360(%rbp)        # 8-byte Spill
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-3146900045060988074, %rdi # imm = 0xD453F714FE7AA356
	callq	_KEnterRegion
	movl	$21, %r14d
	movl	$0, -324(%rbp)          # 4-byte Folded Spill
	movq	-352(%rbp), %r13        # 8-byte Reload
	movq	-376(%rbp), %rax        # 8-byte Reload
	movq	%rax, -312(%rbp)        # 8-byte Spill
	xorl	%r15d, %r15d
	xorl	%eax, %eax
	movq	%rax, -320(%rbp)        # 8-byte Spill
	jmp	.LBB10_4
	.align	16, 0x90
.LBB10_5:                               # %for.body7
                                        #   in Loop: Header=BB10_4 Depth=2
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:size <- [RBP+-388]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:op1 <- [RBP+-344]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:op2 <- [RBP+-368]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:result <- [RBP+-384]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:carry <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$12, -324(%rbp)         # 4-byte Folded Spill
	movl	$12, %edi
	callq	_KPushCDep
	movl	$42, %edi
	callq	_KWork
	movq	-344(%rbp), %rbx        # 8-byte Reload
.Ltmp239:
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:op1 <- RBX
	movq	-312(%rbp), %r14        # 8-byte Reload
	leaq	(%rbx,%r14), %rdi
	movl	$4, %esi
	movl	$5, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	1 263 15 is_stmt 1      # arithm.c:263:15
.Ltmp240:
	movzbl	(%rbx,%r14), %r15d
.Ltmp241:
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:op1 <- [RBP+-344]
	movl	$6, %esi
	movl	$3, %edx
	movl	$1, %ecx
	movq	-336(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad1
	.loc	1 264 17                # arithm.c:264:17
	movzbl	(%rbx), %ebx
	.loc	1 263 15                # arithm.c:263:15
	imull	%r15d, %ebx
	movl	$7, %esi
	movl	$8, %edx
	movl	$1, %ecx
	movq	%r13, %rdi
	callq	_KLoad1
	.loc	1 265 17                # arithm.c:265:17
	movzbl	(%r13), %eax
	.loc	1 263 15                # arithm.c:263:15
	movq	-320(%rbp), %rcx        # 8-byte Reload
	addl	%ecx, %ebx
	addl	%eax, %ebx
	.loc	1 263 13 is_stmt 0      # arithm.c:263:13
	movslq	%ebx, %rbx
.Ltmp242:
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:partial_sum <- RBX
	movl	$14, 32(%rsp)
	movl	$12, 24(%rsp)
	movl	$11, 16(%rsp)
	movl	$13, 8(%rsp)
	movl	$12, (%rsp)
	movl	$9, %edi
	movl	$4, %esi
	movl	$14, %edx
	movl	$6, %ecx
	movl	$14, %r8d
	movl	$7, %r9d
	callq	_KTimestamp5
	movl	$9, %edi
	movl	$1, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 267 9 is_stmt 1       # arithm.c:267:9
	movb	%bl, (%r13)
	.loc	1 269 17                # arithm.c:269:17
	shrq	$8, %rbx
.Ltmp243:
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:carry <- EBX
	movq	%rbx, -320(%rbp)        # 8-byte Spill
.Ltmp244:
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:carry <- [RBP+-320]
	.loc	1 260 7                 # arithm.c:260:7
	decq	%r14
	movq	%r14, -312(%rbp)        # 8-byte Spill
	movl	$14, 32(%rsp)
	movl	$12, 24(%rsp)
	movl	$11, 16(%rsp)
	movl	$13, 8(%rsp)
	movl	$12, (%rsp)
	movl	$22, %r15d
	movl	$22, %edi
	movl	$4, %esi
	movl	$14, %edx
	movl	$6, %ecx
	movl	$14, %r8d
	movl	$7, %r9d
	callq	_KTimestamp5
	movl	$20, %r14d
	movl	$20, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$12, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	decq	%r13
.Ltmp245:
.LBB10_4:                               # %for.cond4
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:size <- [RBP+-388]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:op1 <- [RBP+-344]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:op2 <- [RBP+-368]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:result <- [RBP+-384]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:carry <- 0
	movl	$11, %edi
	callq	_KPushCDep
	movl	$13, %edi
	movl	$11, %edx
	movl	%r15d, %esi
	movl	-324(%rbp), %ebx        # 4-byte Reload
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$5, %edi
	movl	$11, %edx
	movl	%r14d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$5, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$13, %edi
	movl	$12, %esi
	callq	_KPhiAddCond
	movl	$5, %edi
	movl	$12, %esi
	callq	_KPhiAddCond
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 260 7 is_stmt 0       # arithm.c:260:7
	cmpq	$0, -312(%rbp)          # 8-byte Folded Reload
	jns	.LBB10_5
.Ltmp246:
# BB#6:                                 # %for.cond4.pre_exit.for.end
                                        #   in Loop: Header=BB10_1 Depth=1
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:size <- [RBP+-388]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:op1 <- [RBP+-344]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:op2 <- [RBP+-368]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:result <- [RBP+-384]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:carry <- 0
	movl	$1, %esi
	movabsq	$-3146900045060988074, %rdi # imm = 0xD453F714FE7AA356
	callq	_KExitRegion
	movl	$11, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movq	-360(%rbp), %r14        # 8-byte Reload
	.loc	1 271 7 is_stmt 1       # arithm.c:271:7
	leaq	-304(%rbp,%r14), %rbx
	movl	$0, (%rsp)
	movl	$14, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movl	$13, %r9d
	callq	_KTimestamp3
	movl	$14, %edi
	movl	$1, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movq	-320(%rbp), %rax        # 8-byte Reload
	movb	%al, -304(%rbp,%r14)
	callq	_KPopCDep
	movq	-352(%rbp), %rbx        # 8-byte Reload
	movabsq	$-4468483706444651823, %r13 # imm = 0xC1FCC1BE78BEE2D1
	jmp	.LBB10_8
.Ltmp247:
	.align	16, 0x90
.LBB10_7:                               # %if.else
                                        #   in Loop: Header=BB10_1 Depth=1
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:size <- [RBP+-388]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:op1 <- [RBP+-344]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:op2 <- [RBP+-368]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:result <- [RBP+-384]
	movl	$1, %edi
	callq	_KWork
	.loc	1 273 7                 # arithm.c:273:7
	leaq	-304(%rbp,%r14), %rdi
	movl	$1, %esi
	callq	_KStoreConst
	movb	$0, -304(%rbp,%r14)
	callq	_KPopCDep
	movq	-352(%rbp), %rbx        # 8-byte Reload
	jmp	.LBB10_8
.Ltmp248:
.LBB10_9:                               # %for.cond.pre_exit.for.end34
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:size <- [RBP+-388]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:result <- [RBP+-384]
	movabsq	$4480737710711383876, %rbx # imm = 0x3E2EC7353AA62744
	movl	$1, %esi
	movabsq	$-8262467499239521410, %rdi # imm = 0x8D55D195FB9E437E
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
.Ltmp249:
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:overflow_flag <- 0
	movl	$25, %r13d
	movl	$25, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	xorl	%r12d, %r12d
	movabsq	$-6784755446047153394, %r15 # imm = 0xA1D7B4DE7676630E
	xorl	%ebx, %ebx
	movq	-376(%rbp), %r14        # 8-byte Reload
	jmp	.LBB10_10
	.align	16, 0x90
.LBB10_13:                              # %for.inc47
                                        #   in Loop: Header=BB10_10 Depth=1
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:size <- [RBP+-388]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:result <- [RBP+-384]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:overflow_flag <- 0
	movl	$26, %r12d
	movl	$26, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 277 3                 # arithm.c:277:3
.Ltmp250:
	decq	%r14
	movl	$2, (%rsp)
	movl	$23, %r13d
	movl	$24, %ebx
	movl	$23, %edi
	movl	$16, %esi
	movl	$1, %edx
	movl	$24, %ecx
	movl	$2, %r8d
	movl	$15, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
.Ltmp251:
.LBB10_10:                              # %for.cond36
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:size <- [RBP+-388]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:result <- [RBP+-384]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:overflow_flag <- 0
	movl	$16, %edi
	movl	%r13d, %esi
	movl	%ebx, %edx
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$24, %edi
	movl	$16, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	movl	$24, %esi
	callq	_KPhiAddCond
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 277 3 is_stmt 0       # arithm.c:277:3
	testq	%r14, %r14
	js	.LBB10_14
# BB#11:                                # %for.body39
                                        #   in Loop: Header=BB10_10 Depth=1
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:size <- [RBP+-388]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:result <- [RBP+-384]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:overflow_flag <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$24, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	leaq	-304(%rbp,%r14), %rdi
	movl	$15, %esi
	movl	$16, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	1 279 10 is_stmt 1      # arithm.c:279:10
.Ltmp252:
	movb	-304(%rbp,%r14), %bl
	movl	$26, %edi
	movl	$24, %esi
	movl	$1, %edx
	movl	$15, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	cmpb	$0, %bl
.Ltmp253:
	.loc	1 279 10 is_stmt 0      # arithm.c:279:10
	je	.LBB10_13
.Ltmp254:
# BB#12:                                # %for.body39.pre_exit.if.then45
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:size <- [RBP+-388]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:result <- [RBP+-384]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:overflow_flag <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$1, %r15d
	movl	$1, %esi
	movabsq	$4480737710711383876, %rdi # imm = 0x3E2EC7353AA62744
	callq	_KExitRegion
	movl	$26, %ebx
	movl	$26, %edi
	callq	_KPushCDep
.Ltmp255:
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:overflow_flag <- 1
	callq	_KPopCDep
	jmp	.LBB10_15
.LBB10_14:                              # %for.cond36.pre_exit.for.end49.loopexit
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:size <- [RBP+-388]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:result <- [RBP+-384]
.Ltmp256:
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:overflow_flag <- 0
	movl	$1, %esi
	movabsq	$4480737710711383876, %rdi # imm = 0x3E2EC7353AA62744
	callq	_KExitRegion
	movl	$24, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	xorl	%ebx, %ebx
	xorl	%r15d, %r15d
.LBB10_15:                              # %for.end49
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:size <- [RBP+-388]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:result <- [RBP+-384]
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer_without_overflow_reaction:overflow_flag <- 0
	movl	$17, %edi
	xorl	%esi, %esi
	movl	$24, %edx
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movabsq	$6492581184817652342, %rdi # imm = 0x5A1A48303C70E276
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	.loc	1 284 3 is_stmt 1       # arithm.c:284:3
	movq	-384(%rbp), %rdi        # 8-byte Reload
	movq	-400(%rbp), %rsi        # 8-byte Reload
	movl	-388(%rbp), %edx        # 4-byte Reload
	callq	ammunition_memcpy
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$17, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$2392327470081317175, %rdi # imm = 0x21334128B09B1937
	callq	_KExitRegion
	.loc	1 285 3                 # arithm.c:285:3
	movl	%r15d, %eax
	addq	$408, %rsp              # imm = 0x198
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp257:
.Ltmp258:
	.size	ammunition_multiply_unsigned_integer_without_overflow_reaction, .Ltmp258-ammunition_multiply_unsigned_integer_without_overflow_reaction
.Lfunc_end10:
	.cfi_endproc

	.globl	ammunition_multiply_unsigned_integer
	.align	16, 0x90
	.type	ammunition_multiply_unsigned_integer,@function
ammunition_multiply_unsigned_integer:   # @ammunition_multiply_unsigned_integer
.Lfunc_begin11:
	.loc	1 298 0                 # arithm.c:298:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp259:
	.cfi_def_cfa_offset 16
.Ltmp260:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp261:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp262:
	.cfi_offset %rbx, -56
.Ltmp263:
	.cfi_offset %r12, -48
.Ltmp264:
	.cfi_offset %r13, -40
.Ltmp265:
	.cfi_offset %r14, -32
.Ltmp266:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer:size <- EDI
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer:op1 <- RSI
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer:op2 <- RDX
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer:result <- RCX
	movq	%rcx, %r15
.Ltmp267:
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer:result <- R15
	movq	%rdx, %r12
.Ltmp268:
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer:op2 <- R12
	movq	%rsi, %r13
.Ltmp269:
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer:op1 <- R13
	movl	%edi, %ebx
.Ltmp270:
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer:size <- EBX
	movabsq	$8215749280161057285, %r14 # imm = 0x72043470FFABCA05
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$6, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$277864172170373133, %rdi # imm = 0x3DB2BFE0E05E80D
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$2, %edi
	callq	_KLinkReturn
	.loc	1 300 5 prologue_end    # arithm.c:300:5
.Ltmp271:
	movl	%ebx, %edi
.Ltmp272:
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer:size <- EDI
	movq	%r13, %rsi
.Ltmp273:
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer:op1 <- RSI
	movq	%r12, %rdx
.Ltmp274:
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer:op2 <- RDX
	movq	%r15, %rcx
.Ltmp275:
	#DEBUG_VALUE: ammunition_multiply_unsigned_integer:result <- RCX
	callq	ammunition_multiply_unsigned_integer_without_overflow_reaction
	movl	%eax, %ebx
	movl	$2, %edi
.Ltmp276:
	movl	$2, %esi
.Ltmp277:
	xorl	%edx, %edx
.Ltmp278:
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$ammunition_overflow_bit, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 299 3                 # arithm.c:299:3
	movl	%ebx, ammunition_overflow_bit(%rip)
	movl	$ammunition_overflow_bit, %edi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 302 8                 # arithm.c:302:8
	movl	ammunition_overflow_bit(%rip), %ebx
	movl	$4, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpl	$0, %ebx
	je	.LBB11_2
.Ltmp279:
# BB#1:                                 # %if.then
	movl	$4, %edi
	callq	_KPushCDep
	movabsq	$-1233840741368256562, %rdi # imm = 0xEEE08462055727CE
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$950116228090375210, %rbx # imm = 0xD2F7DACEEA92C2A
	xorl	%esi, %esi
	.loc	1 303 5                 # arithm.c:303:5
.Ltmp280:
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	callq	_KPopCDep
.Ltmp281:
.LBB11_2:                               # %if.end
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
.Ltmp282:
	.size	ammunition_multiply_unsigned_integer, .Ltmp282-ammunition_multiply_unsigned_integer
.Lfunc_end11:
	.cfi_endproc

	.globl	ammunition_multiply_integer
	.align	16, 0x90
	.type	ammunition_multiply_integer,@function
ammunition_multiply_integer:            # @ammunition_multiply_integer
.Lfunc_begin12:
	.loc	1 314 0                 # arithm.c:314:0
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
	subq	$312, %rsp              # imm = 0x138
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
	#DEBUG_VALUE: ammunition_multiply_integer:size <- EDI
	#DEBUG_VALUE: ammunition_multiply_integer:op1 <- RSI
	#DEBUG_VALUE: ammunition_multiply_integer:op2 <- RDX
	#DEBUG_VALUE: ammunition_multiply_integer:result <- RCX
.Ltmp291:
	#DEBUG_VALUE: ammunition_multiply_integer:abs_op1 <- RSI
	#DEBUG_VALUE: ammunition_multiply_integer:abs_op2 <- RDX
	movq	%rcx, %r14
.Ltmp292:
	#DEBUG_VALUE: ammunition_multiply_integer:result <- R14
	movq	%rdx, %r13
.Ltmp293:
	#DEBUG_VALUE: ammunition_multiply_integer:abs_op2 <- R13
	#DEBUG_VALUE: ammunition_multiply_integer:op2 <- R13
	movq	%rsi, %r15
.Ltmp294:
	#DEBUG_VALUE: ammunition_multiply_integer:abs_op1 <- R15
	#DEBUG_VALUE: ammunition_multiply_integer:op1 <- R15
	movl	%edi, %r12d
.Ltmp295:
	#DEBUG_VALUE: ammunition_multiply_integer:size <- R12D
	movabsq	$6182416376656845390, %rdi # imm = 0x55CC5AF050305A4E
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$25, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$17, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	movl	$2, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 322 26 prologue_end   # arithm.c:322:26
.Ltmp296:
	movb	(%r15), %al
	movb	%al, -313(%rbp)         # 1-byte Spill
	movl	$3, %esi
	movl	$1, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 322 50 is_stmt 0      # arithm.c:322:50
	movb	(%r13), %al
	movb	%al, -305(%rbp)         # 1-byte Spill
	movl	$4, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 323 8 is_stmt 1       # arithm.c:323:8
	movb	(%r15), %bl
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$4, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	callq	_KPushCDep
	cmpb	$0, %bl
	js	.LBB12_1
.Ltmp297:
# BB#2:                                 # %if.else
	#DEBUG_VALUE: ammunition_multiply_integer:size <- R12D
	#DEBUG_VALUE: ammunition_multiply_integer:op1 <- R15
	#DEBUG_VALUE: ammunition_multiply_integer:op2 <- R13
	#DEBUG_VALUE: ammunition_multiply_integer:result <- R14
	movl	%r12d, -312(%rbp)       # 4-byte Spill
.Ltmp298:
	#DEBUG_VALUE: ammunition_multiply_integer:size <- [RBP+-312]
	movq	%r14, -328(%rbp)        # 8-byte Spill
.Ltmp299:
	#DEBUG_VALUE: ammunition_multiply_integer:result <- [RBP+-328]
	movl	$13, %r14d
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	jmp	.LBB12_3
.Ltmp300:
.LBB12_1:                               # %if.then
	#DEBUG_VALUE: ammunition_multiply_integer:size <- R12D
	#DEBUG_VALUE: ammunition_multiply_integer:op1 <- R15
	#DEBUG_VALUE: ammunition_multiply_integer:op2 <- R13
	#DEBUG_VALUE: ammunition_multiply_integer:result <- R14
	#DEBUG_VALUE: ammunition_multiply_integer:abs_op1 <- R15
	movq	%r14, -328(%rbp)        # 8-byte Spill
.Ltmp301:
	#DEBUG_VALUE: ammunition_multiply_integer:result <- [RBP+-328]
	leaq	-176(%rbp), %rbx
.Ltmp302:
	#DEBUG_VALUE: ammunition_multiply_integer:abs_op1 <- RBX
	movabsq	$3452953704869884168, %rdi # imm = 0x2FEB5B199CA37108
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	.loc	1 326 5                 # arithm.c:326:5
.Ltmp303:
	movl	%r12d, %edi
	movl	%r12d, -312(%rbp)       # 4-byte Spill
.Ltmp304:
	#DEBUG_VALUE: ammunition_multiply_integer:size <- [RBP+-312]
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	ammunition_make_complementary_code
	movl	$11, %r14d
	movl	$11, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	movl	$4, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movq	%rbx, %r15
.Ltmp305:
.LBB12_3:                               # %if.end
	movb	-313(%rbp), %al         # 1-byte Reload
	#DEBUG_VALUE: ammunition_multiply_integer:size <- [RBP+-312]
.Ltmp306:
	#DEBUG_VALUE: ammunition_multiply_integer:op2 <- R13
	#DEBUG_VALUE: ammunition_multiply_integer:result <- [RBP+-328]
	.loc	1 322 26                # arithm.c:322:26
	xorb	%al, -305(%rbp)         # 1-byte Folded Spill
	movl	$10, %edi
	movl	$14, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$6, %edi
	callq	_KWork
	movl	$5, %esi
	movl	$1, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 330 8                 # arithm.c:330:8
	movb	(%r13), %bl
	movl	$19, %edi
	movl	$5, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$19, %edi
	callq	_KPushCDep
	cmpb	$0, %bl
	js	.LBB12_4
.Ltmp307:
# BB#5:                                 # %if.else13
	#DEBUG_VALUE: ammunition_multiply_integer:size <- [RBP+-312]
	#DEBUG_VALUE: ammunition_multiply_integer:op2 <- R13
	#DEBUG_VALUE: ammunition_multiply_integer:result <- [RBP+-328]
	movl	$18, %ebx
	movl	$18, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	jmp	.LBB12_6
.Ltmp308:
.LBB12_4:                               # %if.then10
	#DEBUG_VALUE: ammunition_multiply_integer:size <- [RBP+-312]
	#DEBUG_VALUE: ammunition_multiply_integer:op2 <- R13
	#DEBUG_VALUE: ammunition_multiply_integer:result <- [RBP+-328]
	leaq	-304(%rbp), %r14
.Ltmp309:
	#DEBUG_VALUE: ammunition_multiply_integer:abs_op2 <- R14
	movabsq	$-4595952903982732181, %rdi # imm = 0xC037E52F29AF2C6B
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
.Ltmp310:
	#DEBUG_VALUE: ammunition_multiply_integer:size <- undef
	.loc	1 333 5                 # arithm.c:333:5
	movl	-312(%rbp), %edi        # 4-byte Reload
.Ltmp311:
	#DEBUG_VALUE: ammunition_multiply_integer:size <- [RBP+-312]
	movq	%r13, %rsi
	movq	%r14, %rdx
	callq	ammunition_make_complementary_code
	movl	$16, %ebx
	movl	$16, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	movl	$5, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movq	%r14, %r13
.Ltmp312:
.LBB12_6:                               # %if.end14
	movabsq	$6182416376656845390, %r12 # imm = 0x55CC5AF050305A4E
	movq	-328(%rbp), %r14        # 8-byte Reload
.Ltmp313:
	#DEBUG_VALUE: ammunition_multiply_integer:result <- R14
	#DEBUG_VALUE: ammunition_multiply_integer:size <- [RBP+-312]
	#DEBUG_VALUE: ammunition_multiply_integer:result <- R14
	movl	$15, %edi
	movl	$19, %edx
	movl	%ebx, %esi
	callq	_KPhi1To1
	movl	$7, %edi
	callq	_KWork
	movabsq	$926659589131297034, %rdi # imm = 0xCDC27FC95E1610A
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$6, %edi
	callq	_KLinkReturn
	.loc	1 338 5                 # arithm.c:338:5
	movl	-312(%rbp), %edi        # 4-byte Reload
	movq	%r15, %rsi
	movq	%r13, %rdx
	movq	%r14, %rcx
	callq	ammunition_multiply_unsigned_integer_without_overflow_reaction
	movl	%eax, %ebx
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$ammunition_overflow_bit, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 337 3                 # arithm.c:337:3
	movl	%ebx, ammunition_overflow_bit(%rip)
	movl	$7, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 340 26                # arithm.c:340:26
	movzbl	(%r14), %ebx
	shrl	$7, %ebx
.Ltmp314:
	#DEBUG_VALUE: ammunition_multiply_integer:unsigned_result_sign <- EBX
	movl	$20, %edi
	movl	$2, %esi
	movl	$3, %edx
	movl	$3, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movb	-305(%rbp), %r15b       # 1-byte Reload
	.loc	1 341 8                 # arithm.c:341:8
	testb	%r15b, %r15b
	jns	.LBB12_8
.Ltmp315:
# BB#7:                                 # %if.then18
	#DEBUG_VALUE: ammunition_multiply_integer:size <- [RBP+-312]
	#DEBUG_VALUE: ammunition_multiply_integer:result <- R14
	#DEBUG_VALUE: ammunition_multiply_integer:unsigned_result_sign <- EBX
	movl	$20, %edi
	callq	_KPushCDep
	movabsq	$-5335311065864576519, %rdi # imm = 0xB5F52ADA70EE61F9
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	.loc	1 342 5                 # arithm.c:342:5
.Ltmp316:
	movl	-312(%rbp), %edi        # 4-byte Reload
	movq	%r14, %rsi
	movq	%r14, %rdx
	callq	ammunition_make_complementary_code
	callq	_KPopCDep
.Ltmp317:
.LBB12_8:                               # %if.end19
	#DEBUG_VALUE: ammunition_multiply_integer:result <- R14
	#DEBUG_VALUE: ammunition_multiply_integer:unsigned_result_sign <- EBX
	movl	$1, %edi
	callq	_KWork
	movl	$21, %edi
	movl	$7, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	.loc	1 343 8                 # arithm.c:343:8
	testl	%ebx, %ebx
	je	.LBB12_12
.Ltmp318:
# BB#9:                                 # %land.lhs.true
	#DEBUG_VALUE: ammunition_multiply_integer:result <- R14
	#DEBUG_VALUE: ammunition_multiply_integer:unsigned_result_sign <- EBX
	movl	$21, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$3, (%rsp)
	movl	$22, %edi
	movl	$2, %esi
	movl	$3, %edx
	movl	$3, %ecx
	movl	$3, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	testb	%r15b, %r15b
	jns	.LBB12_11
.Ltmp319:
# BB#10:                                # %lor.lhs.false
	#DEBUG_VALUE: ammunition_multiply_integer:result <- R14
	#DEBUG_VALUE: ammunition_multiply_integer:unsigned_result_sign <- EBX
	movl	$22, %edi
	callq	_KPushCDep
	movl	$8, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 345 16                # arithm.c:345:16
.Ltmp320:
	movzbl	(%r14), %r14d
.Ltmp321:
	shrl	$7, %r14d
	callq	_KPopCDep
	movl	$2, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$5, (%rsp)
	movl	$23, %edi
	movl	$2, %esi
	movl	$5, %edx
	movl	$3, %ecx
	movl	$5, %r8d
	movl	$7, %r9d
	callq	_KTimestamp4
	cmpl	%ebx, %r14d
	je	.LBB12_12
.Ltmp322:
.LBB12_11:                              # %if.then26
	movl	$22, %edi
	callq	_KPushCDep
	movl	$ammunition_overflow_bit, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$1, %edi
	callq	_KWork
	.loc	1 347 5                 # arithm.c:347:5
	movl	$1, ammunition_overflow_bit(%rip)
	callq	_KPopCDep
.Ltmp323:
.LBB12_12:                              # %if.end27
	movl	$ammunition_overflow_bit, %edi
	movl	$9, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 348 8                 # arithm.c:348:8
	movl	ammunition_overflow_bit(%rip), %ebx
	movl	$24, %edi
	movl	$9, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpl	$0, %ebx
	je	.LBB12_14
# BB#13:                                # %if.then29
	movl	$24, %edi
	callq	_KPushCDep
	movabsq	$-654022997309588516, %rdi # imm = 0xF6EC718C926CFBDC
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$-1153128269849649334, %rbx # imm = 0xEFFF43F2B7269F4A
	xorl	%esi, %esi
	.loc	1 349 5                 # arithm.c:349:5
.Ltmp324:
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	callq	_KPopCDep
.Ltmp325:
.LBB12_14:                              # %if.end30
	xorl	%esi, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	.loc	1 350 1                 # arithm.c:350:1
	addq	$312, %rsp              # imm = 0x138
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp326:
.Ltmp327:
	.size	ammunition_multiply_integer, .Ltmp327-ammunition_multiply_integer
.Lfunc_end12:
	.cfi_endproc

	.globl	ammunition_divide_unsigned_integer_without_overflow_reaction
	.align	16, 0x90
	.type	ammunition_divide_unsigned_integer_without_overflow_reaction,@function
ammunition_divide_unsigned_integer_without_overflow_reaction: # @ammunition_divide_unsigned_integer_without_overflow_reaction
.Lfunc_begin13:
	.loc	1 363 0                 # arithm.c:363:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp328:
	.cfi_def_cfa_offset 16
.Ltmp329:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp330:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$616, %rsp              # imm = 0x268
.Ltmp331:
	.cfi_offset %rbx, -56
.Ltmp332:
	.cfi_offset %r12, -48
.Ltmp333:
	.cfi_offset %r13, -40
.Ltmp334:
	.cfi_offset %r14, -32
.Ltmp335:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:size <- EDI
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op1 <- RSI
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op2 <- RDX
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:result <- RCX
	movq	%rcx, -496(%rbp)        # 8-byte Spill
.Ltmp336:
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:result <- [RBP+-496]
	movq	%rdx, %r12
.Ltmp337:
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op2 <- R12
	movq	%rsi, -464(%rbp)        # 8-byte Spill
.Ltmp338:
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op1 <- [RBP+-464]
	movl	%edi, %ebx
.Ltmp339:
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:size <- EBX
	movq	%rbx, -504(%rbp)        # 8-byte Spill
	movabsq	$-4307043855907799674, %r14 # imm = 0xC43A4E6EC8963D86
	movabsq	$863704263440403781, %rdi # imm = 0xBFC7E73955B0D45
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$66, %edi
	movl	$4, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp340:
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op2_digit_number <- 0
	.loc	1 374 9 prologue_end    # arithm.c:374:9
	movslq	%ebx, %rbx
.Ltmp341:
	movq	%rbx, -456(%rbp)        # 8-byte Spill
.Ltmp342:
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:size <- [RBP+-504]
	movl	$52, %edi
	callq	_KInduction
	movl	$63, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$53, %edi
	movl	$52, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$64, %edi
	movl	$63, %esi
	movl	$1, %edx
	movl	$52, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	.loc	1 374 3 is_stmt 0       # arithm.c:374:3
	testl	%ebx, %ebx
	jle	.LBB13_5
.Ltmp343:
# BB#1:                                 # %for.body.preheader
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:size <- [RBP+-504]
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op1 <- [RBP+-464]
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op2 <- R12
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:result <- [RBP+-496]
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op2_digit_number <- 0
	movabsq	$8324692899181000641, %r13 # imm = 0x73874015EFE677C1
	xorl	%r15d, %r15d
.Ltmp344:
	.align	16, 0x90
.LBB13_2:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:size <- [RBP+-504]
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op1 <- [RBP+-464]
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op2 <- R12
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:result <- [RBP+-496]
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op2_digit_number <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$64, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	leaq	(%r12,%r15), %rdi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 375 10 is_stmt 1      # arithm.c:375:10
.Ltmp345:
	movb	(%r12,%r15), %bl
	movl	$65, %edi
	movl	$64, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	cmpb	$0, %bl
	jne	.LBB13_4
.Ltmp346:
# BB#3:                                 # %for.inc
                                        #   in Loop: Header=BB13_2 Depth=1
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:size <- [RBP+-504]
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op1 <- [RBP+-464]
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op2 <- R12
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:result <- [RBP+-496]
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op2_digit_number <- 0
	movl	$65, %edi
	callq	_KPushCDep
	.loc	1 374 3                 # arithm.c:374:3
	incq	%r15
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$53, %edi
	movl	$52, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$64, %edi
	movl	$63, %esi
	movl	$1, %edx
	movl	$52, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	.loc	1 374 31 is_stmt 0      # arithm.c:374:31
	cmpq	-456(%rbp), %r15        # 8-byte Folded Reload
	jl	.LBB13_2
	jmp	.LBB13_5
.Ltmp347:
.LBB13_4:                               # %for.body.pre_exit.for.end
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:size <- [RBP+-504]
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op1 <- [RBP+-464]
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op2 <- R12
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:result <- [RBP+-496]
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op2_digit_number <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
.Ltmp348:
.LBB13_5:                               # %for.end
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:size <- [RBP+-504]
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op1 <- [RBP+-464]
.Ltmp349:
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op2 <- R12
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:result <- [RBP+-496]
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op2_digit_number <- 0
	movl	$9, %edi
	movl	$53, %esi
	xorl	%edx, %edx
	xorl	%eax, %eax
	callq	_KPhi
	movl	$1, %r14d
	movl	$1, %edi
	callq	_KWork
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$62, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$62, %edi
	callq	_KPushCDep
	movq	-504(%rbp), %r13        # 8-byte Reload
.Ltmp350:
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:size <- R13D
	.loc	1 379 8 is_stmt 1       # arithm.c:379:8
	cmpl	%r13d, %r15d
	jne	.LBB13_7
.Ltmp351:
# BB#6:                                 # %if.then5
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:size <- R13D
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:result <- [RBP+-496]
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op2_digit_number <- 0
	movabsq	$-5165344543485737953, %rdi # imm = 0xB85102813F07C41F
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	callq	_KEnqArgConst
	xorl	%esi, %esi
	.loc	1 381 5                 # arithm.c:381:5
.Ltmp352:
	movq	-496(%rbp), %rdi        # 8-byte Reload
	movl	%r13d, %edx
	jmp	.LBB13_25
.Ltmp353:
.LBB13_7:                               # %if.else
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:size <- R13D
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op1 <- [RBP+-464]
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op2 <- R12
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:result <- [RBP+-496]
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op2_digit_number <- 0
	movl	$2, %edi
	callq	_KWork
	.loc	1 384 40                # arithm.c:384:40
.Ltmp354:
	leal	-1(%r13), %ebx
	movl	$10, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$9, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$10, %edi
	callq	_KPushCDep
.Ltmp355:
	.loc	1 384 10 is_stmt 0      # arithm.c:384:10
	subl	%r15d, %ebx
	jne	.LBB13_12
.Ltmp356:
# BB#8:                                 # %if.then8
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:size <- R13D
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op1 <- [RBP+-464]
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op2 <- R12
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:result <- [RBP+-496]
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op2_digit_number <- 0
	movabsq	$4919782214858866163, %rbx # imm = 0x444693DBB8F27DF3
	movl	$4, %edi
	callq	_KWork
	.loc	1 391 15 is_stmt 1      # arithm.c:391:15
.Ltmp357:
	movslq	%r15d, %r14
	leaq	(%r12,%r14), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	1 398 33                # arithm.c:398:33
.Ltmp358:
	movzbl	(%r12,%r14), %eax
	movq	%rax, -472(%rbp)        # 8-byte Spill
	xorl	%r14d, %r14d
	movabsq	$-5927799292206176294, %rdi # imm = 0xADBC39F3583D27DA
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
.Ltmp359:
	.loc	1 392 7                 # arithm.c:392:7
	movq	-496(%rbp), %rdi        # 8-byte Reload
	movq	-464(%rbp), %rsi        # 8-byte Reload
	movl	%r13d, %edx
	callq	ammunition_memcpy
.Ltmp360:
	#DEBUG_VALUE: digit_num <- 0
	#DEBUG_VALUE: remainder <- 0
	movl	$8, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$9, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$0, (%rsp)
	movl	$13, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$9, %ecx
	movl	$3, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	movl	$12, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$6109104536423716352, %r13 # imm = 0x54C7E6355D435600
.Ltmp361:
	xorl	%r15d, %r15d
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	movq	%rax, -464(%rbp)        # 8-byte Spill
	movq	-496(%rbp), %r12        # 8-byte Reload
.Ltmp362:
	jmp	.LBB13_9
	.align	16, 0x90
.LBB13_10:                              # %for.body16
                                        #   in Loop: Header=BB13_9 Depth=1
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:result <- [RBP+-496]
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op2_digit_number <- 0
	#DEBUG_VALUE: remainder <- 0
	#DEBUG_VALUE: digit_num <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$11, %edi
	callq	_KPushCDep
	movl	$28, %edi
	callq	_KWork
	movq	-464(%rbp), %rax        # 8-byte Reload
	movq	%rax, %rbx
	.loc	1 396 23                # arithm.c:396:23
.Ltmp363:
	shlq	$8, %rbx
.Ltmp364:
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:result <- R12
	leaq	(%r12,%r14), %r13
	movl	$5, %esi
	movl	$1, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 397 25                # arithm.c:397:25
	movzbl	(%r12,%r14), %eax
	.loc	1 396 23                # arithm.c:396:23
	orq	%rbx, %rax
.Ltmp365:
	#DEBUG_VALUE: divisable <- RAX
	xorl	%edx, %edx
	.loc	1 398 21                # arithm.c:398:21
	divq	-472(%rbp)              # 8-byte Folded Reload
.Ltmp366:
	movq	%rax, %r15
	movq	%rdx, -464(%rbp)        # 8-byte Spill
	movl	$11, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$13, (%rsp)
	movl	$6, %edi
	movl	$13, %esi
	movl	$10, %edx
	movl	$7, %ecx
	movl	$13, %r8d
	movl	$11, %r9d
	callq	_KTimestamp4
	movl	$6, %edi
	movl	$1, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 399 9                 # arithm.c:399:9
	movb	%r15b, (%r12,%r14)
.Ltmp367:
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:result <- [RBP+-496]
	movl	$11, %r15d
.Ltmp368:
	.loc	1 395 7                 # arithm.c:395:7
	incq	%r14
	movl	$11, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$13, (%rsp)
	movl	$54, %ebx
	movl	$54, %edi
	movl	$13, %esi
	movl	$10, %edx
	movl	$7, %ecx
	movl	$13, %r8d
	movl	$11, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$6109104536423716352, %rdi # imm = 0x54C7E6355D435600
	movq	%rdi, %r13
	callq	_KExitRegion
.Ltmp369:
.LBB13_9:                               # %for.cond13
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:result <- [RBP+-496]
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op2_digit_number <- 0
	#DEBUG_VALUE: remainder <- 0
	#DEBUG_VALUE: digit_num <- 0
	movl	$10, %edi
	callq	_KPushCDep
	movl	$7, %edi
	movl	$10, %edx
	movl	%ebx, %esi
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$11, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	movl	$12, %r9d
	callq	_KTimestamp3
	movl	$7, %edi
	movl	$11, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 395 7 is_stmt 0       # arithm.c:395:7
	cmpq	-456(%rbp), %r14        # 8-byte Folded Reload
	jl	.LBB13_10
.Ltmp370:
# BB#11:                                # %for.cond13.pre_exit.for.end27
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op2_digit_number <- 0
	#DEBUG_VALUE: remainder <- 0
	#DEBUG_VALUE: digit_num <- 0
	movl	$1, %esi
	movabsq	$4919782214858866163, %rdi # imm = 0x444693DBB8F27DF3
	callq	_KExitRegion
	movl	$10, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	xorl	%r14d, %r14d
	jmp	.LBB13_26
.LBB13_12:                              # %if.end29
.Ltmp371:
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:size <- R13D
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op1 <- [RBP+-464]
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op2 <- R12
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:result <- [RBP+-496]
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op2_digit_number <- 0
	movl	%ebx, -556(%rbp)        # 4-byte Spill
	movl	$17, %edi
	callq	_KWork
	.loc	1 405 33 is_stmt 1      # arithm.c:405:33
	movq	%r15, %rax
	shlq	$32, %rax
	movq	%rax, -472(%rbp)        # 8-byte Spill
	movslq	%r15d, %rbx
	movq	%rbx, -536(%rbp)        # 8-byte Spill
	leaq	(%r12,%rbx), %rdi
	movl	$14, %esi
	movl	$15, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movzbl	(%r12,%rbx), %ecx
	incl	%ecx
	movl	$256, %eax              # imm = 0x100
	.loc	1 405 11 is_stmt 0      # arithm.c:405:11
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, -456(%rbp)        # 4-byte Spill
	movq	%r13, %rbx
.Ltmp372:
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:size <- EBX
	.loc	1 407 23 is_stmt 1      # arithm.c:407:23
	leaq	-175(%rbp), %r13
	movabsq	$1124025699261743363, %rdi # imm = 0xF99576B0AE80103
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	.loc	1 407 3 is_stmt 0       # arithm.c:407:3
	movq	%r13, %rdi
	movq	-464(%rbp), %rsi        # 8-byte Reload
	movl	%ebx, %edx
	callq	ammunition_memcpy
	leaq	-176(%rbp), %rdi
	movl	$1, %esi
	callq	_KStoreConst
	.loc	1 408 3 is_stmt 1       # arithm.c:408:3
	movb	$0, -176(%rbp)
	.loc	1 411 5                 # arithm.c:411:5
	leal	1(%rbx), %r13d
	movabsq	$6439089880761201750, %rdi # imm = 0x595C3E217B957456
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$11, (%rsp)
	movl	$18, %edi
	movl	$1, %esi
	movl	$14, %edx
	movl	$9, %ecx
	movl	$14, %r8d
	movl	$14, %r9d
	callq	_KTimestamp3
	movl	$18, %edi
	callq	_KEnqArg
	movl	$17, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$9, %ecx
	movl	$4, %r8d
	callq	_KTimestamp2
	movl	$17, %edi
	callq	_KEnqArg
	movl	$16, %edi
	callq	_KLinkReturn
	.loc	1 410 3                 # arithm.c:410:3
	movl	%r13d, %edi
	leaq	-176(%rbp), %rsi
	movl	-456(%rbp), %r13d       # 4-byte Reload
	movl	%r13d, %edx
	callq	ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction
	movabsq	$3115346265567657981, %rdi # imm = 0x2B3BEEEC377FFFFD
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	leaq	-304(%rbp), %r14
	.loc	1 413 3                 # arithm.c:413:3
	movq	%r14, %rdi
	movq	%r12, %rsi
	movl	%ebx, %edx
	callq	ammunition_memcpy
	movabsq	$2509797626539338567, %rdi # imm = 0x22D497A4D3FEEB47
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$18, %edi
	callq	_KEnqArg
	movl	$1, %edi
	callq	_KEnqArg
	movl	$19, %edi
	callq	_KLinkReturn
	.loc	1 415 3                 # arithm.c:415:3
	movl	%ebx, %edi
	movq	%r14, %rsi
	movl	%r13d, %edx
	callq	ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction
.Ltmp373:
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:scaled_op1_digit_num <- 0
	movl	$37, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$9, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$39, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$192732590955167935, %rdi # imm = 0x2ACB945348600BF
	callq	_KEnterRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$38, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$37, %ecx
	movl	$1, %r8d
	movl	$39, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movq	-472(%rbp), %rcx        # 8-byte Reload
	.loc	1 419 3                 # arithm.c:419:3
.Ltmp374:
	testq	%rcx, %rcx
	js	.LBB13_24
.Ltmp375:
# BB#13:                                # %for.body47.lr.ph
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:size <- EBX
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:result <- [RBP+-496]
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op2_digit_number <- 0
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:scaled_op1_digit_num <- 0
	movq	-536(%rbp), %rax        # 8-byte Reload
	.loc	1 428 13                # arithm.c:428:13
.Ltmp376:
	leaq	-304(%rbp,%rax), %r12
	movq	%r12, -456(%rbp)        # 8-byte Spill
	movabsq	$4294967296, %rax       # imm = 0x100000000
.Ltmp377:
	.loc	1 437 13                # arithm.c:437:13
	addq	%rax, %rcx
	sarq	$32, %rcx
	leaq	-304(%rbp,%rcx), %rax
	.loc	1 447 25                # arithm.c:447:25
	movq	%rax, -488(%rbp)        # 8-byte Spill
	.loc	1 449 38                # arithm.c:449:38
	subl	%r15d, %ebx
.Ltmp378:
	.loc	1 452 7                 # arithm.c:452:7
	movq	%rbx, -504(%rbp)        # 8-byte Spill
	leal	1(%rbx), %eax
	.loc	1 471 37                # arithm.c:471:37
	movl	%eax, -540(%rbp)        # 4-byte Spill
	movslq	-556(%rbp), %rax        # 4-byte Folded Reload
	movq	%rax, -552(%rbp)        # 8-byte Spill
	movabsq	$-2067895890935791916, %rbx # imm = 0xE34D5BA4B4483ED4
	xorl	%r13d, %r13d
	.align	16, 0x90
.LBB13_14:                              # %for.body47
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_18 Depth 2
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:result <- [RBP+-496]
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op2_digit_number <- 0
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:scaled_op1_digit_num <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$38, %edi
	callq	_KPushCDep
	movl	$9, %edi
	callq	_KWork
	.loc	1 427 10                # arithm.c:427:10
.Ltmp379:
	leaq	-176(%rbp,%r13), %rbx
	movl	$20, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
.Ltmp380:
	.loc	1 427 10 is_stmt 0      # arithm.c:427:10
	movzbl	-176(%rbp,%r13), %r14d
	movl	$21, %esi
	movl	$22, %edx
	movl	$1, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	movzbl	(%r12), %r15d
	movl	$1, (%rsp)
	movl	$57, %edi
	movl	$38, %esi
	movl	$1, %edx
	movl	$20, %ecx
	movl	$1, %r8d
	movl	$21, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$57, %edi
	callq	_KPushCDep
	cmpl	%r15d, %r14d
	jne	.LBB13_16
.Ltmp381:
# BB#15:                                # %if.then56
                                        #   in Loop: Header=BB13_14 Depth=1
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:result <- [RBP+-496]
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op2_digit_number <- 0
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:scaled_op1_digit_num <- 0
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:q_approximation <- 255
	movq	%rbx, -464(%rbp)        # 8-byte Spill
	callq	_KPopCDep
	.loc	1 419 3 is_stmt 1       # arithm.c:419:3
	leaq	1(%r13), %rax
	.loc	1 440 21                # arithm.c:440:21
.Ltmp382:
	movq	%rax, -520(%rbp)        # 8-byte Spill
	leaq	-175(%rbp,%r13), %rax
	movq	%rax, -472(%rbp)        # 8-byte Spill
	movl	$255, -524(%rbp)        # 4-byte Folded Spill
	xorl	%r12d, %r12d
	jmp	.LBB13_17
	.align	16, 0x90
.LBB13_16:                              # %if.else57
                                        #   in Loop: Header=BB13_14 Depth=1
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:result <- [RBP+-496]
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op2_digit_number <- 0
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:scaled_op1_digit_num <- 0
	movl	$26, %edi
	callq	_KWork
	movl	$23, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	movq	%rbx, -464(%rbp)        # 8-byte Spill
	callq	_KLoad0
	.loc	1 432 13                # arithm.c:432:13
.Ltmp383:
	movzbl	-176(%rbp,%r13), %r14d
	shll	$8, %r14d
	.loc	1 433 27                # arithm.c:433:27
	leaq	1(%r13), %rax
	.loc	1 433 15 is_stmt 0      # arithm.c:433:15
	movq	%rax, -520(%rbp)        # 8-byte Spill
	leaq	-175(%rbp,%r13), %rdi
	movq	%rdi, -472(%rbp)        # 8-byte Spill
	movl	$24, %esi
	movl	$25, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movzbl	-175(%rbp,%r13), %ebx
	.loc	1 432 13 is_stmt 1      # arithm.c:432:13
	orl	%r14d, %ebx
	movl	$26, %esi
	movl	$27, %edx
	movl	$1, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	.loc	1 434 13                # arithm.c:434:13
	movzbl	(%r12), %ecx
	xorl	%edx, %edx
	.loc	1 432 11                # arithm.c:432:11
	movl	%ebx, %eax
	divl	%ecx
	movl	%eax, -524(%rbp)        # 4-byte Spill
	movl	$10, 48(%rsp)
	movl	$26, 40(%rsp)
	movl	$11, 32(%rsp)
	movl	$24, 24(%rsp)
	movl	$13, 16(%rsp)
	movl	$23, 8(%rsp)
	movl	$14, (%rsp)
	movl	$56, %r12d
	movl	$56, %edi
	movl	$38, %esi
	movl	$14, %edx
	movl	$20, %ecx
	movl	$14, %r8d
	movl	$21, %r9d
	callq	_KTimestamp6
	callq	_KPopCDep
.Ltmp384:
.LBB13_17:                              # %while.cond.preheader
                                        #   in Loop: Header=BB13_14 Depth=1
	movq	%r13, %rbx
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:result <- [RBP+-496]
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op2_digit_number <- 0
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:scaled_op1_digit_num <- 0
	movq	%rbx, -512(%rbp)        # 8-byte Spill
	movl	$38, %edi
	callq	_KPushCDep
	movl	$55, %r13d
	xorl	%r14d, %r14d
	movl	$55, %edi
	movl	$55, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$55, %edi
	movl	$38, %edx
	movl	$57, %ecx
	movl	%r12d, %esi
	callq	_KPhi2To1
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-8726373444281841448, %rdi # imm = 0x86E5B196342DC8D8
	callq	_KEnterRegion
	leaq	-176(%rbp), %rax
	.loc	1 443 39                # arithm.c:443:39
	leaq	2(%rbx,%rax), %rax
	movq	%rax, -480(%rbp)        # 8-byte Spill
	movl	-524(%rbp), %r12d       # 4-byte Reload
	jmp	.LBB13_18
	.align	16, 0x90
.LBB13_19:                              # %while.body
                                        #   in Loop: Header=BB13_18 Depth=2
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:result <- [RBP+-496]
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op2_digit_number <- 0
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:scaled_op1_digit_num <- 0
	movl	$2, %esi
	movabsq	$-4720365131808441720, %rbx # imm = 0xBE7DE4EC146AFA88
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$59, %r14d
	movl	$59, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 444 7                 # arithm.c:444:7
	decl	%r12d
.Ltmp385:
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:q_approximation <- R12D
	movl	$58, %r13d
	movl	$58, %edi
	movl	$59, %esi
	movl	$1, %edx
	movl	$42, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
.Ltmp386:
.LBB13_18:                              # %while.cond
                                        #   Parent Loop BB13_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:result <- [RBP+-496]
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op2_digit_number <- 0
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:scaled_op1_digit_num <- 0
	movl	$38, %edi
	callq	_KPushCDep
	movl	$42, %edi
	movl	$38, %edx
	movl	%r13d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$34, %edi
	callq	_KWork
	movl	$28, %esi
	movl	$29, %edx
	movl	$1, %ecx
	movq	-488(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad1
	.loc	1 437 13                # arithm.c:437:13
	movzbl	(%rbx), %r14d
	imull	%r12d, %r14d
	movl	$30, %esi
	movl	$1, %edx
	movq	-464(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 438 19                # arithm.c:438:19
	movzbl	(%rbx), %r13d
	shlq	$8, %r13
	movl	$31, %esi
	movl	$1, %edx
	movq	-472(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 440 21                # arithm.c:440:21
	movzbl	(%rbx), %ebx
	.loc	1 438 19                # arithm.c:438:19
	orq	%r13, %rbx
	movl	$32, %esi
	movl	$33, %edx
	movl	$1, %ecx
	movq	-456(%rbp), %r15        # 8-byte Reload
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	1 442 21                # arithm.c:442:21
	movzbl	(%r15), %eax
	.loc	1 441 21                # arithm.c:441:21
	imull	%r12d, %eax
	.loc	1 438 19                # arithm.c:438:19
	subq	%rax, %rbx
	.loc	1 438 17 is_stmt 0      # arithm.c:438:17
	shlq	$8, %rbx
	movl	$34, %esi
	movl	$35, %edx
	movl	$1, %ecx
	movq	-480(%rbp), %r15        # 8-byte Reload
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	1 443 39 is_stmt 1      # arithm.c:443:39
	movzbl	(%r15), %r13d
	.loc	1 438 17                # arithm.c:438:17
	orq	%rbx, %r13
	movl	$42, %edi
	movl	$42, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, 64(%rsp)
	movl	$34, 56(%rsp)
	movl	$7, 48(%rsp)
	movl	$32, 40(%rsp)
	movl	$8, 32(%rsp)
	movl	$30, 24(%rsp)
	movl	$3, 16(%rsp)
	movl	$28, 8(%rsp)
	movl	$7, (%rsp)
	movl	$59, %edi
	movl	$31, %esi
	movl	$6, %edx
	movl	$38, %ecx
	movl	$8, %r8d
	movl	$42, %r9d
	callq	_KTimestamp7
	movl	$42, %edi
	movl	$59, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 437 5                 # arithm.c:437:5
	cmpq	%r13, %r14
	ja	.LBB13_19
# BB#20:                                # %while.cond.pre_exit.while.end
                                        #   in Loop: Header=BB13_14 Depth=1
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:result <- [RBP+-496]
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op2_digit_number <- 0
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:scaled_op1_digit_num <- 0
	movl	$1, %esi
	movabsq	$-8726373444281841448, %rdi # imm = 0x86E5B196342DC8D8
	callq	_KExitRegion
	movl	$38, %edi
	callq	_KPushCDep
	movl	$7, %edi
	callq	_KWork
	xorl	%esi, %esi
	movabsq	$249819368653785048, %rdi # imm = 0x3778964669F07D8
	callq	_KPrepCall
	movl	$1, (%rsp)
	movl	$36, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	movl	$38, %r9d
	callq	_KTimestamp3
	movl	$36, %edi
	callq	_KEnqArg
	.loc	1 447 25                # arithm.c:447:25
	leaq	-447(%rbp), %rbx
	movq	%rbx, %rdi
	.loc	1 447 5 is_stmt 0       # arithm.c:447:5
	movq	-456(%rbp), %rsi        # 8-byte Reload
	movq	-504(%rbp), %rdx        # 8-byte Reload
                                        # kill: EDX<def> EDX<kill> RDX<kill>
	callq	ammunition_memcpy
	movl	$1, %esi
	leaq	-448(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KStoreConst
	.loc	1 450 5 is_stmt 1       # arithm.c:450:5
	movb	$0, -448(%rbp)
	xorl	%esi, %esi
	movabsq	$6200025812512674149, %rdi # imm = 0x560AEAA099121165
	callq	_KPrepCall
	movl	$42, %edi
	callq	_KEnqArg
	movl	$2, (%rsp)
	movl	$41, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$9, %ecx
	movl	$2, %r8d
	movl	$38, %r9d
	callq	_KTimestamp3
	movl	$41, %edi
	callq	_KEnqArg
	movl	$40, %edi
	callq	_KLinkReturn
	movl	-540(%rbp), %r15d       # 4-byte Reload
	.loc	1 451 5                 # arithm.c:451:5
	movl	%r15d, %edi
	movq	%rbx, %rsi
	movl	%r12d, %edx
	callq	ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction
	movl	$2, (%rsp)
	movl	$44, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$9, %ecx
	movl	$2, %r8d
	movl	$38, %r9d
	callq	_KTimestamp3
	xorl	%esi, %esi
	movabsq	$-7642952657840717728, %rdi # imm = 0x95EEC70D4246C060
	callq	_KPrepCall
	movl	$44, %edi
	callq	_KEnqArg
	movl	$43, %edi
	callq	_KLinkReturn
	.loc	1 454 10                # arithm.c:454:10
.Ltmp387:
	movl	%r15d, %edi
	movq	-464(%rbp), %r13        # 8-byte Reload
	movq	%r13, %rsi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	callq	ammunition_subtract_unsigned_integer_without_overflow_reaction
	movl	%eax, %r14d
	movl	$61, %edi
	movl	$38, %esi
	movl	$1, %edx
	movl	$43, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp388:
	.loc	1 454 10 is_stmt 0      # arithm.c:454:10
	testl	%r14d, %r14d
	je	.LBB13_21
# BB#22:                                # %if.then122
                                        #   in Loop: Header=BB13_14 Depth=1
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:result <- [RBP+-496]
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op2_digit_number <- 0
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:scaled_op1_digit_num <- 0
	movl	$61, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	.loc	1 459 7 is_stmt 1       # arithm.c:459:7
.Ltmp389:
	decl	%r12d
.Ltmp390:
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:q_approximation <- R12D
	xorl	%esi, %esi
	movabsq	$7858856639445020391, %rdi # imm = 0x6D104479BED72EE7
	callq	_KPrepCall
	movl	$2, 16(%rsp)
	movl	$43, 8(%rsp)
	movl	$2, (%rsp)
	movl	$45, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	movl	$38, %r9d
	callq	_KTimestamp4
	movl	$45, %edi
	callq	_KEnqArg
.Ltmp391:
	.loc	1 447 25                # arithm.c:447:25
	leaq	-447(%rbp), %rdi
	.loc	1 460 7                 # arithm.c:460:7
.Ltmp392:
	movq	-456(%rbp), %rsi        # 8-byte Reload
	movq	-504(%rbp), %rdx        # 8-byte Reload
                                        # kill: EDX<def> EDX<kill> RDX<kill>
	callq	ammunition_memcpy
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KStoreConst
	.loc	1 463 7                 # arithm.c:463:7
	movb	$0, -448(%rbp)
	movl	$3, 16(%rsp)
	movl	$43, 8(%rsp)
	movl	$3, (%rsp)
	movl	$47, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$9, %ecx
	movl	$2, %r8d
	movl	$38, %r9d
	callq	_KTimestamp4
	xorl	%esi, %esi
	movabsq	$-5245723043949339759, %rdi # imm = 0xB73372AF3F519B91
	callq	_KPrepCall
	movl	$47, %edi
	callq	_KEnqArg
	movl	$46, %edi
	callq	_KLinkReturn
	.loc	1 465 7                 # arithm.c:465:7
	movl	%r15d, %edi
	movq	%r13, %rsi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	callq	ammunition_add_unsigned_integer_without_overflow_reaction
	movl	$2, (%rsp)
	movl	$60, %ebx
	movl	$60, %edi
	movl	$38, %esi
	movl	$2, %edx
	movl	$42, %ecx
	movl	$1, %r8d
	movl	$43, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	jmp	.LBB13_23
.Ltmp393:
	.align	16, 0x90
.LBB13_21:                              #   in Loop: Header=BB13_14 Depth=1
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:result <- [RBP+-496]
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op2_digit_number <- 0
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:scaled_op1_digit_num <- 0
	movl	$42, %ebx
.LBB13_23:                              # %if.end142
                                        #   in Loop: Header=BB13_14 Depth=1
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:result <- [RBP+-496]
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op2_digit_number <- 0
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:scaled_op1_digit_num <- 0
	movl	$38, %edi
	callq	_KPushCDep
	movl	$49, %edi
	movl	$38, %edx
	movl	$61, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$4, %edi
	callq	_KWork
	.loc	1 471 37                # arithm.c:471:37
	movq	-552(%rbp), %rax        # 8-byte Reload
	movq	-512(%rbp), %r15        # 8-byte Reload
	leaq	(%r15,%rax), %r13
	movq	-496(%rbp), %rbx        # 8-byte Reload
.Ltmp394:
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:result <- RBX
	.loc	1 471 5 is_stmt 0       # arithm.c:471:5
	leaq	(%rbx,%r13), %r14
	movl	$48, %edi
	movl	$38, %esi
	xorl	%edx, %edx
	movl	$49, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$48, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	movb	%r12b, (%rbx,%r13)
.Ltmp395:
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:result <- [RBP+-496]
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-2067895890935791916, %rbx # imm = 0xE34D5BA4B4483ED4
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$38, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$37, %ecx
	movl	$1, %r8d
	movl	$39, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp396:
	.loc	1 420 9 is_stmt 1       # arithm.c:420:9
	cmpq	-536(%rbp), %r15        # 8-byte Folded Reload
	movq	-520(%rbp), %r13        # 8-byte Reload
	movq	-456(%rbp), %r12        # 8-byte Reload
	jl	.LBB13_14
.Ltmp397:
.LBB13_24:                              # %for.cond44.pre_exit.for.end151
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:result <- [RBP+-496]
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op2_digit_number <- 0
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:scaled_op1_digit_num <- 0
	movl	$1, %esi
	movabsq	$192732590955167935, %rdi # imm = 0x2ACB945348600BF
	callq	_KExitRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	xorl	%r14d, %r14d
	movabsq	$-9002034696832144448, %rdi # imm = 0x8312592357942BC0
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$50, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$9, %ecx
	movl	$5, %r8d
	callq	_KTimestamp2
	movl	$50, %edi
	callq	_KEnqArg
	callq	_KEnqArgConst
	xorl	%esi, %esi
	.loc	1 474 3                 # arithm.c:474:3
	movq	-496(%rbp), %rdi        # 8-byte Reload
	movl	-556(%rbp), %edx        # 4-byte Reload
.LBB13_25:                              # %return
	callq	ammunition_memset
	callq	_KPopCDep
.LBB13_26:                              # %return
	movabsq	$863704263440403781, %rbx # imm = 0xBFC7E73955B0D45
	#DEBUG_VALUE: ammunition_divide_unsigned_integer_without_overflow_reaction:op2_digit_number <- 0
	movl	$51, %edi
	xorl	%esi, %esi
	movl	$62, %edx
	callq	_KPhi1To1
	movl	$51, %edi
	movl	$51, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$51, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	.loc	1 477 1                 # arithm.c:477:1
	movl	%r14d, %eax
	addq	$616, %rsp              # imm = 0x268
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp398:
.Ltmp399:
	.size	ammunition_divide_unsigned_integer_without_overflow_reaction, .Ltmp399-ammunition_divide_unsigned_integer_without_overflow_reaction
.Lfunc_end13:
	.cfi_endproc

	.globl	ammunition_divide_unsigned_integer
	.align	16, 0x90
	.type	ammunition_divide_unsigned_integer,@function
ammunition_divide_unsigned_integer:     # @ammunition_divide_unsigned_integer
.Lfunc_begin14:
	.loc	1 487 0                 # arithm.c:487:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp400:
	.cfi_def_cfa_offset 16
.Ltmp401:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp402:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp403:
	.cfi_offset %rbx, -56
.Ltmp404:
	.cfi_offset %r12, -48
.Ltmp405:
	.cfi_offset %r13, -40
.Ltmp406:
	.cfi_offset %r14, -32
.Ltmp407:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_divide_unsigned_integer:size <- EDI
	#DEBUG_VALUE: ammunition_divide_unsigned_integer:op1 <- RSI
	#DEBUG_VALUE: ammunition_divide_unsigned_integer:op2 <- RDX
	#DEBUG_VALUE: ammunition_divide_unsigned_integer:result <- RCX
	movq	%rcx, %r15
.Ltmp408:
	#DEBUG_VALUE: ammunition_divide_unsigned_integer:result <- R15
	movq	%rdx, %r12
.Ltmp409:
	#DEBUG_VALUE: ammunition_divide_unsigned_integer:op2 <- R12
	movq	%rsi, %r13
.Ltmp410:
	#DEBUG_VALUE: ammunition_divide_unsigned_integer:op1 <- R13
	movl	%edi, %ebx
.Ltmp411:
	#DEBUG_VALUE: ammunition_divide_unsigned_integer:size <- EBX
	movabsq	$1423626482936756939, %r14 # imm = 0x13C1BCBE5848BACB
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$6, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$215298796328022977, %rdi # imm = 0x2FCE51D53B373C1
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$2, %edi
	callq	_KLinkReturn
	.loc	1 489 5 prologue_end    # arithm.c:489:5
.Ltmp412:
	movl	%ebx, %edi
.Ltmp413:
	#DEBUG_VALUE: ammunition_divide_unsigned_integer:size <- EDI
	movq	%r13, %rsi
.Ltmp414:
	#DEBUG_VALUE: ammunition_divide_unsigned_integer:op1 <- RSI
	movq	%r12, %rdx
.Ltmp415:
	#DEBUG_VALUE: ammunition_divide_unsigned_integer:op2 <- RDX
	movq	%r15, %rcx
.Ltmp416:
	#DEBUG_VALUE: ammunition_divide_unsigned_integer:result <- RCX
	callq	ammunition_divide_unsigned_integer_without_overflow_reaction
	movl	%eax, %ebx
	movl	$2, %edi
.Ltmp417:
	movl	$2, %esi
.Ltmp418:
	xorl	%edx, %edx
.Ltmp419:
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$ammunition_overflow_bit, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 488 3                 # arithm.c:488:3
	movl	%ebx, ammunition_overflow_bit(%rip)
	movl	$ammunition_overflow_bit, %edi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 491 8                 # arithm.c:491:8
	movl	ammunition_overflow_bit(%rip), %ebx
	movl	$4, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpl	$0, %ebx
	je	.LBB14_2
.Ltmp420:
# BB#1:                                 # %if.then
	movl	$4, %edi
	callq	_KPushCDep
	movabsq	$-1536394831713695693, %rdi # imm = 0xEAADA10A6CF58833
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$950116228090375210, %rbx # imm = 0xD2F7DACEEA92C2A
	xorl	%esi, %esi
	.loc	1 492 5                 # arithm.c:492:5
.Ltmp421:
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	callq	_KPopCDep
.Ltmp422:
.LBB14_2:                               # %if.end
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
.Ltmp423:
	.size	ammunition_divide_unsigned_integer, .Ltmp423-ammunition_divide_unsigned_integer
.Lfunc_end14:
	.cfi_endproc

	.globl	ammunition_divide_integer
	.align	16, 0x90
	.type	ammunition_divide_integer,@function
ammunition_divide_integer:              # @ammunition_divide_integer
.Lfunc_begin15:
	.loc	1 503 0                 # arithm.c:503:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp424:
	.cfi_def_cfa_offset 16
.Ltmp425:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp426:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$312, %rsp              # imm = 0x138
.Ltmp427:
	.cfi_offset %rbx, -56
.Ltmp428:
	.cfi_offset %r12, -48
.Ltmp429:
	.cfi_offset %r13, -40
.Ltmp430:
	.cfi_offset %r14, -32
.Ltmp431:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_divide_integer:size <- EDI
	#DEBUG_VALUE: ammunition_divide_integer:op1 <- RSI
	#DEBUG_VALUE: ammunition_divide_integer:op2 <- RDX
	#DEBUG_VALUE: ammunition_divide_integer:result <- RCX
.Ltmp432:
	#DEBUG_VALUE: ammunition_divide_integer:abs_op1 <- RSI
	#DEBUG_VALUE: ammunition_divide_integer:abs_op2 <- RDX
	movq	%rcx, %r14
.Ltmp433:
	#DEBUG_VALUE: ammunition_divide_integer:result <- R14
	movq	%rdx, %r13
.Ltmp434:
	#DEBUG_VALUE: ammunition_divide_integer:abs_op2 <- R13
	#DEBUG_VALUE: ammunition_divide_integer:op2 <- R13
	movq	%rsi, %r15
.Ltmp435:
	#DEBUG_VALUE: ammunition_divide_integer:abs_op1 <- R15
	#DEBUG_VALUE: ammunition_divide_integer:op1 <- R15
	movl	%edi, %r12d
.Ltmp436:
	#DEBUG_VALUE: ammunition_divide_integer:size <- R12D
	movabsq	$-4428018610800764247, %rdi # imm = 0xC28C8488BC66DAA9
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$25, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$17, %edi
	callq	_KWork
	movl	$2, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 511 26 prologue_end   # arithm.c:511:26
.Ltmp437:
	movb	(%r15), %al
	movb	%al, -313(%rbp)         # 1-byte Spill
	movl	$3, %esi
	movl	$1, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 511 50 is_stmt 0      # arithm.c:511:50
	movb	(%r13), %al
	movb	%al, -305(%rbp)         # 1-byte Spill
	movl	$4, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 512 8 is_stmt 1       # arithm.c:512:8
	movb	(%r15), %bl
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$4, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	callq	_KPushCDep
	cmpb	$0, %bl
	js	.LBB15_1
.Ltmp438:
# BB#2:                                 # %if.else
	#DEBUG_VALUE: ammunition_divide_integer:size <- R12D
	#DEBUG_VALUE: ammunition_divide_integer:op1 <- R15
	#DEBUG_VALUE: ammunition_divide_integer:op2 <- R13
	#DEBUG_VALUE: ammunition_divide_integer:result <- R14
	movl	%r12d, -312(%rbp)       # 4-byte Spill
.Ltmp439:
	#DEBUG_VALUE: ammunition_divide_integer:size <- [RBP+-312]
	movq	%r14, -328(%rbp)        # 8-byte Spill
.Ltmp440:
	#DEBUG_VALUE: ammunition_divide_integer:result <- [RBP+-328]
	movl	$13, %r14d
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	jmp	.LBB15_3
.Ltmp441:
.LBB15_1:                               # %if.then
	#DEBUG_VALUE: ammunition_divide_integer:size <- R12D
	#DEBUG_VALUE: ammunition_divide_integer:op1 <- R15
	#DEBUG_VALUE: ammunition_divide_integer:op2 <- R13
	#DEBUG_VALUE: ammunition_divide_integer:result <- R14
	#DEBUG_VALUE: ammunition_divide_integer:abs_op1 <- R15
	movq	%r14, -328(%rbp)        # 8-byte Spill
.Ltmp442:
	#DEBUG_VALUE: ammunition_divide_integer:result <- [RBP+-328]
	leaq	-176(%rbp), %rbx
.Ltmp443:
	#DEBUG_VALUE: ammunition_divide_integer:abs_op1 <- RBX
	movabsq	$-2651858975948475717, %rdi # imm = 0xDB32B44FC028F2BB
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	.loc	1 515 5                 # arithm.c:515:5
.Ltmp444:
	movl	%r12d, %edi
	movl	%r12d, -312(%rbp)       # 4-byte Spill
.Ltmp445:
	#DEBUG_VALUE: ammunition_divide_integer:size <- [RBP+-312]
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	ammunition_make_complementary_code
	movl	$11, %r14d
	movl	$11, %edi
	movl	$4, %esi
	movl	$2, %edx
	movl	$12, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movq	%rbx, %r15
.Ltmp446:
.LBB15_3:                               # %if.end
	movb	-313(%rbp), %al         # 1-byte Reload
	#DEBUG_VALUE: ammunition_divide_integer:size <- [RBP+-312]
.Ltmp447:
	#DEBUG_VALUE: ammunition_divide_integer:op2 <- R13
	#DEBUG_VALUE: ammunition_divide_integer:result <- [RBP+-328]
	.loc	1 511 26                # arithm.c:511:26
	xorb	%al, -305(%rbp)         # 1-byte Folded Spill
	movl	$10, %edi
	movl	$14, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$5, %esi
	movl	$1, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 519 8                 # arithm.c:519:8
	movb	(%r13), %bl
	movl	$19, %edi
	movl	$5, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$19, %edi
	callq	_KPushCDep
	cmpb	$0, %bl
	js	.LBB15_4
.Ltmp448:
# BB#5:                                 # %if.else13
	#DEBUG_VALUE: ammunition_divide_integer:size <- [RBP+-312]
	#DEBUG_VALUE: ammunition_divide_integer:op2 <- R13
	#DEBUG_VALUE: ammunition_divide_integer:result <- [RBP+-328]
	movl	$18, %ebx
	movl	$18, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	jmp	.LBB15_6
.Ltmp449:
.LBB15_4:                               # %if.then10
	#DEBUG_VALUE: ammunition_divide_integer:size <- [RBP+-312]
	#DEBUG_VALUE: ammunition_divide_integer:op2 <- R13
	#DEBUG_VALUE: ammunition_divide_integer:result <- [RBP+-328]
	leaq	-304(%rbp), %r14
.Ltmp450:
	#DEBUG_VALUE: ammunition_divide_integer:abs_op2 <- R14
	movabsq	$-159492389609476297, %rdi # imm = 0xFDC95E8444F2EF37
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
.Ltmp451:
	#DEBUG_VALUE: ammunition_divide_integer:size <- undef
	.loc	1 522 5                 # arithm.c:522:5
	movl	-312(%rbp), %edi        # 4-byte Reload
.Ltmp452:
	#DEBUG_VALUE: ammunition_divide_integer:size <- [RBP+-312]
	movq	%r13, %rsi
	movq	%r14, %rdx
	callq	ammunition_make_complementary_code
	movl	$16, %ebx
	movl	$16, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	movl	$5, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movq	%r14, %r13
.Ltmp453:
.LBB15_6:                               # %if.end14
	movabsq	$-4428018610800764247, %r12 # imm = 0xC28C8488BC66DAA9
	movq	-328(%rbp), %r14        # 8-byte Reload
.Ltmp454:
	#DEBUG_VALUE: ammunition_divide_integer:result <- R14
	#DEBUG_VALUE: ammunition_divide_integer:size <- [RBP+-312]
	#DEBUG_VALUE: ammunition_divide_integer:result <- R14
	movl	$15, %edi
	movl	$19, %edx
	movl	%ebx, %esi
	callq	_KPhi1To1
	movabsq	$-1051334445180834758, %rdi # imm = 0xF168E8E46EDD2C3A
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$6, %edi
	callq	_KLinkReturn
	movl	$7, %edi
	callq	_KWork
	.loc	1 527 5                 # arithm.c:527:5
	movl	-312(%rbp), %edi        # 4-byte Reload
	movq	%r15, %rsi
	movq	%r13, %rdx
	movq	%r14, %rcx
	callq	ammunition_divide_unsigned_integer_without_overflow_reaction
	movl	%eax, %ebx
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$ammunition_overflow_bit, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 526 3                 # arithm.c:526:3
	movl	%ebx, ammunition_overflow_bit(%rip)
	movl	$7, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 529 26                # arithm.c:529:26
	movzbl	(%r14), %ebx
	shrl	$7, %ebx
.Ltmp455:
	#DEBUG_VALUE: ammunition_divide_integer:unsigned_result_sign <- EBX
	movl	$20, %edi
	movl	$2, %esi
	movl	$3, %edx
	movl	$3, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movb	-305(%rbp), %r15b       # 1-byte Reload
	.loc	1 530 8                 # arithm.c:530:8
	testb	%r15b, %r15b
	jns	.LBB15_8
.Ltmp456:
# BB#7:                                 # %if.then18
	#DEBUG_VALUE: ammunition_divide_integer:size <- [RBP+-312]
	#DEBUG_VALUE: ammunition_divide_integer:result <- R14
	#DEBUG_VALUE: ammunition_divide_integer:unsigned_result_sign <- EBX
	movl	$20, %edi
	callq	_KPushCDep
	movabsq	$17262582304904549, %rdi # imm = 0x3D543A26309565
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	.loc	1 531 5                 # arithm.c:531:5
.Ltmp457:
	movl	-312(%rbp), %edi        # 4-byte Reload
	movq	%r14, %rsi
	movq	%r14, %rdx
	callq	ammunition_make_complementary_code
	callq	_KPopCDep
.Ltmp458:
.LBB15_8:                               # %if.end19
	#DEBUG_VALUE: ammunition_divide_integer:result <- R14
	#DEBUG_VALUE: ammunition_divide_integer:unsigned_result_sign <- EBX
	movl	$1, %edi
	callq	_KWork
	movl	$21, %edi
	movl	$7, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	.loc	1 532 8                 # arithm.c:532:8
	testl	%ebx, %ebx
	je	.LBB15_12
.Ltmp459:
# BB#9:                                 # %land.lhs.true
	#DEBUG_VALUE: ammunition_divide_integer:result <- R14
	#DEBUG_VALUE: ammunition_divide_integer:unsigned_result_sign <- EBX
	movl	$21, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$3, (%rsp)
	movl	$22, %edi
	movl	$2, %esi
	movl	$3, %edx
	movl	$3, %ecx
	movl	$3, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	testb	%r15b, %r15b
	jns	.LBB15_11
.Ltmp460:
# BB#10:                                # %lor.lhs.false
	#DEBUG_VALUE: ammunition_divide_integer:result <- R14
	#DEBUG_VALUE: ammunition_divide_integer:unsigned_result_sign <- EBX
	movl	$22, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movl	$8, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 534 16                # arithm.c:534:16
.Ltmp461:
	movzbl	(%r14), %r14d
.Ltmp462:
	shrl	$7, %r14d
	callq	_KPopCDep
	movl	$2, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$5, (%rsp)
	movl	$23, %edi
	movl	$2, %esi
	movl	$5, %edx
	movl	$3, %ecx
	movl	$5, %r8d
	movl	$7, %r9d
	callq	_KTimestamp4
	cmpl	%ebx, %r14d
	je	.LBB15_12
.Ltmp463:
.LBB15_11:                              # %if.then26
	movl	$22, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$ammunition_overflow_bit, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 536 5                 # arithm.c:536:5
	movl	$1, ammunition_overflow_bit(%rip)
	callq	_KPopCDep
.Ltmp464:
.LBB15_12:                              # %if.end27
	movl	$ammunition_overflow_bit, %edi
	movl	$9, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 537 8                 # arithm.c:537:8
	movl	ammunition_overflow_bit(%rip), %ebx
	movl	$24, %edi
	movl	$9, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpl	$0, %ebx
	je	.LBB15_14
# BB#13:                                # %if.then29
	movl	$24, %edi
	callq	_KPushCDep
	movabsq	$-1062221658980958661, %rdi # imm = 0xF1423B076FB6BE3B
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$-1153128269849649334, %rbx # imm = 0xEFFF43F2B7269F4A
	xorl	%esi, %esi
	.loc	1 538 5                 # arithm.c:538:5
.Ltmp465:
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	callq	_KPopCDep
.Ltmp466:
.LBB15_14:                              # %if.end30
	xorl	%esi, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	.loc	1 539 1                 # arithm.c:539:1
	addq	$312, %rsp              # imm = 0x138
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp467:
.Ltmp468:
	.size	ammunition_divide_integer, .Ltmp468-ammunition_divide_integer
.Lfunc_end15:
	.cfi_endproc

	.globl	ammunition_unsigned_integer_remainder
	.align	16, 0x90
	.type	ammunition_unsigned_integer_remainder,@function
ammunition_unsigned_integer_remainder:  # @ammunition_unsigned_integer_remainder
.Lfunc_begin16:
	.loc	1 554 0                 # arithm.c:554:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp469:
	.cfi_def_cfa_offset 16
.Ltmp470:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp471:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$152, %rsp
.Ltmp472:
	.cfi_offset %rbx, -56
.Ltmp473:
	.cfi_offset %r12, -48
.Ltmp474:
	.cfi_offset %r13, -40
.Ltmp475:
	.cfi_offset %r14, -32
.Ltmp476:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_unsigned_integer_remainder:size <- EDI
	#DEBUG_VALUE: ammunition_unsigned_integer_remainder:op1 <- RSI
	#DEBUG_VALUE: ammunition_unsigned_integer_remainder:op2 <- RDX
	#DEBUG_VALUE: ammunition_unsigned_integer_remainder:result <- RCX
	movq	%rcx, -184(%rbp)        # 8-byte Spill
.Ltmp477:
	#DEBUG_VALUE: ammunition_unsigned_integer_remainder:result <- [RBP+-184]
	movq	%rdx, %r13
.Ltmp478:
	#DEBUG_VALUE: ammunition_unsigned_integer_remainder:op2 <- R13
	movq	%rsi, %r12
.Ltmp479:
	#DEBUG_VALUE: ammunition_unsigned_integer_remainder:op1 <- R12
	movl	%edi, %r15d
.Ltmp480:
	#DEBUG_VALUE: ammunition_unsigned_integer_remainder:size <- R15D
	movabsq	$-8868134215356386703, %r14 # imm = 0x84EE0EEAA131F271
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$5, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	movabsq	$-4719452503035213234, %rdi # imm = 0xBE8122F406420A4E
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KEnqArg
	leaq	-176(%rbp), %rcx
	.loc	1 557 3 prologue_end    # arithm.c:557:3
.Ltmp481:
	movl	%r15d, %edi
	movq	%r12, %rsi
	movq	%r13, %rdx
	callq	ammunition_divide_unsigned_integer
	movl	$ammunition_overflow_bit, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 558 8                 # arithm.c:558:8
	movl	ammunition_overflow_bit(%rip), %ebx
	movl	$3, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KPushCDep
	cmpl	$0, %ebx
	je	.LBB16_2
.Ltmp482:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: ammunition_unsigned_integer_remainder:size <- R15D
	#DEBUG_VALUE: ammunition_unsigned_integer_remainder:result <- [RBP+-184]
	movabsq	$1059917989779545283, %rdi # imm = 0xEB595CBC7DB1CC3
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	callq	_KEnqArgConst
	xorl	%esi, %esi
	.loc	1 560 5                 # arithm.c:560:5
.Ltmp483:
	movq	-184(%rbp), %rdi        # 8-byte Reload
	movl	%r15d, %edx
	callq	ammunition_memset
	jmp	.LBB16_3
.Ltmp484:
.LBB16_2:                               # %if.else
	#DEBUG_VALUE: ammunition_unsigned_integer_remainder:size <- R15D
	#DEBUG_VALUE: ammunition_unsigned_integer_remainder:op1 <- R12
	#DEBUG_VALUE: ammunition_unsigned_integer_remainder:op2 <- R13
	#DEBUG_VALUE: ammunition_unsigned_integer_remainder:result <- [RBP+-184]
	movabsq	$-7652563335922711077, %rdi # imm = 0x95CCA230E52605DB
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movq	%r14, %rbx
	leaq	-176(%rbp), %r14
	.loc	1 562 5                 # arithm.c:562:5
.Ltmp485:
	movl	%r15d, %edi
	movq	%r14, %rsi
	movq	%r13, %rdx
	movq	%r14, %rcx
	callq	ammunition_multiply_unsigned_integer
	movabsq	$-3879953924988107020, %rdi # imm = 0xCA27A2764C3386F4
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	.loc	1 563 5                 # arithm.c:563:5
	movl	%r15d, %edi
	movq	%r12, %rsi
	movq	%r14, %rdx
	movq	%rbx, %r14
	movq	-184(%rbp), %rcx        # 8-byte Reload
	callq	ammunition_subtract_unsigned_integer
.Ltmp486:
.LBB16_3:                               # %if.end
	callq	_KPopCDep
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 565 1                 # arithm.c:565:1
	addq	$152, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp487:
.Ltmp488:
	.size	ammunition_unsigned_integer_remainder, .Ltmp488-ammunition_unsigned_integer_remainder
.Lfunc_end16:
	.cfi_endproc

	.globl	ammunition_unsigned_integer_shift_right
	.align	16, 0x90
	.type	ammunition_unsigned_integer_shift_right,@function
ammunition_unsigned_integer_shift_right: # @ammunition_unsigned_integer_shift_right
.Lfunc_begin17:
	.loc	1 581 0                 # arithm.c:581:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp489:
	.cfi_def_cfa_offset 16
.Ltmp490:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp491:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
.Ltmp492:
	.cfi_offset %rbx, -56
.Ltmp493:
	.cfi_offset %r12, -48
.Ltmp494:
	.cfi_offset %r13, -40
.Ltmp495:
	.cfi_offset %r14, -32
.Ltmp496:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:size <- EDI
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:operand <- RSI
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:bits <- EDX
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:result <- RCX
	movq	%rcx, %rbx
.Ltmp497:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:result <- RBX
	movl	%edx, %r13d
.Ltmp498:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:bits <- R13D
	movq	%rsi, %r12
.Ltmp499:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:operand <- R12
	movl	%edi, %r14d
.Ltmp500:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:size <- R14D
	movabsq	$-5611960470132296862, %r15 # imm = 0xB21E4FAF943AF362
	xorl	%eax, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$32, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$19, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$19, %edi
	callq	_KPushCDep
	.loc	1 589 8 prologue_end    # arithm.c:589:8
.Ltmp501:
	testl	%r13d, %r13d
	js	.LBB17_1
.Ltmp502:
# BB#2:                                 # %if.else
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:size <- R14D
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:operand <- R12
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:bits <- R13D
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:result <- RBX
	movq	%r12, -56(%rbp)         # 8-byte Spill
.Ltmp503:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:operand <- [RBP+-56]
	movq	%rbx, -64(%rbp)         # 8-byte Spill
.Ltmp504:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:result <- [RBP+-64]
	movl	$22, %edi
	callq	_KWork
	movl	$ammunition_overflow_bit, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 592 5                 # arithm.c:592:5
.Ltmp505:
	movl	$0, ammunition_overflow_bit(%rip)
	.loc	1 593 18                # arithm.c:593:18
	movl	%r13d, %ebx
	sarl	$31, %ebx
	shrl	$29, %ebx
	addl	%r13d, %ebx
	movl	%ebx, %r12d
	sarl	$3, %r12d
.Ltmp506:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:byte_shift <- R12D
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:byte_number <- R12D
	andl	$-8, %ebx
	movl	$15, %edi
	movl	$2, %esi
	movl	$11, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$2, %esi
	movl	$11, %edx
	callq	_KTimestamp1
	movl	$20, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$12, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 596 27                # arithm.c:596:27
.Ltmp507:
	cmpl	%r14d, %r12d
	movl	%r14d, %r15d
.Ltmp508:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:size <- R15D
	movl	$0, %r14d
	jge	.LBB17_4
.Ltmp509:
# BB#3:                                 # %cond.false
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:size <- R15D
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:operand <- [RBP+-56]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:bits <- R13D
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:result <- [RBP+-64]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:byte_number <- R12D
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:byte_shift <- R12D
	movl	$20, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 596 52 is_stmt 0      # arithm.c:596:52
	movl	%r15d, %r14d
	subl	%r12d, %r14d
	movl	$18, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	$18, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$13, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 596 27                # arithm.c:596:27
	movslq	%r14d, %r14
.Ltmp510:
.LBB17_4:                               # %cond.end
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:size <- R15D
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:operand <- [RBP+-56]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:bits <- R13D
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:result <- [RBP+-64]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:byte_number <- R12D
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:byte_shift <- R12D
	movl	%r12d, -76(%rbp)        # 4-byte Spill
.Ltmp511:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:byte_shift <- [RBP+-76]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:byte_number <- [RBP+-76]
	.loc	1 594 17 is_stmt 1      # arithm.c:594:17
	subl	%ebx, %r13d
.Ltmp512:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:bit_shift <- R13D
	movl	%r13d, -68(%rbp)        # 4-byte Spill
.Ltmp513:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:bit_shift <- [RBP+-68]
	movl	$19, %edi
	callq	_KPushCDep
	movl	$17, %edi
	movl	$19, %edx
	movl	$20, %ecx
	movq	-48(%rbp), %rsi         # 8-byte Reload
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	callq	_KPhi2To1
	.loc	1 596 11 discriminator 4 # arithm.c:596:11
.Ltmp514:
	movslq	%r15d, %rax
	movl	%r15d, -72(%rbp)        # 4-byte Spill
.Ltmp515:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:size <- [RBP+-72]
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	$24, %r13d
	xorl	%r12d, %r12d
	movl	$24, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$17, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$22, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$318729601445353276, %rdi # imm = 0x46C5AE2418D573C
	callq	_KEnterRegion
	movabsq	$990178272249796739, %r15 # imm = 0xDBDD1E475C25883
	xorl	%ebx, %ebx
	jmp	.LBB17_5
.Ltmp516:
	.align	16, 0x90
.LBB17_8:                               # %for.inc
                                        #   in Loop: Header=BB17_5 Depth=1
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:size <- [RBP+-72]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:operand <- RBX
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:operand <- [RBP+-56]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:result <- [RBP+-64]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:byte_number <- [RBP+-76]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:byte_shift <- [RBP+-76]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:bit_shift <- [RBP+-68]
	movl	$25, %r12d
	movl	$25, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 596 5 is_stmt 0       # arithm.c:596:5
.Ltmp517:
	incq	%r14
	movl	$2, (%rsp)
	movl	$21, %r13d
	movl	$23, %ebx
	movl	$21, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$23, %ecx
	movl	$2, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
.Ltmp518:
.LBB17_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:size <- [RBP+-72]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:operand <- [RBP+-56]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:result <- [RBP+-64]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:byte_number <- [RBP+-76]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:byte_shift <- [RBP+-76]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:bit_shift <- [RBP+-68]
	movl	$19, %edi
	callq	_KPushCDep
	movl	$5, %edi
	movl	$19, %edx
	movl	%r13d, %esi
	movl	%ebx, %ecx
	movl	%r12d, %r8d
	callq	_KPhi3To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$23, %edi
	movl	$19, %esi
	movl	$1, %edx
	movl	$22, %ecx
	movl	$1, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	movl	$5, %edi
	movl	$23, %esi
	callq	_KPhiAddCond
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 596 5                 # arithm.c:596:5
	cmpq	-48(%rbp), %r14         # 8-byte Folded Reload
	jge	.LBB17_9
# BB#6:                                 # %for.body
                                        #   in Loop: Header=BB17_5 Depth=1
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:size <- [RBP+-72]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:operand <- [RBP+-56]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:result <- [RBP+-64]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:byte_number <- [RBP+-76]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:byte_shift <- [RBP+-76]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:bit_shift <- [RBP+-68]
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$23, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movq	-56(%rbp), %rbx         # 8-byte Reload
.Ltmp519:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:operand <- RBX
	leaq	(%rbx,%r14), %rdi
	movl	$4, %esi
	movl	$5, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	1 598 12 is_stmt 1      # arithm.c:598:12
.Ltmp520:
	movb	(%rbx,%r14), %bl
.Ltmp521:
	movl	$25, %edi
	movl	$23, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	cmpb	$0, %bl
.Ltmp522:
	.loc	1 598 12 is_stmt 0      # arithm.c:598:12
	je	.LBB17_8
# BB#7:                                 # %for.body.pre_exit.if.then6
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:size <- [RBP+-72]
.Ltmp523:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:operand <- RBX
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:operand <- [RBP+-56]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:result <- [RBP+-64]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:byte_number <- [RBP+-76]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:byte_shift <- [RBP+-76]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:bit_shift <- [RBP+-68]
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$318729601445353276, %rdi # imm = 0x46C5AE2418D573C
	callq	_KExitRegion
	movl	$25, %edi
	callq	_KPushCDep
	movl	$ammunition_overflow_bit, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$1, %edi
	callq	_KWork
	.loc	1 599 9 is_stmt 1       # arithm.c:599:9
.Ltmp524:
	movl	$1, ammunition_overflow_bit(%rip)
	jmp	.LBB17_10
.Ltmp525:
.LBB17_1:                               # %if.then
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:size <- R14D
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:operand <- R12
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:bits <- R13D
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:result <- RBX
	movl	$1, %edi
	callq	_KWork
	.loc	1 590 61                # arithm.c:590:61
	negl	%r13d
.Ltmp526:
	movabsq	$1735205019817436661, %rdi # imm = 0x1814AFC5A2B165F5
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$3, %edi
	movl	$2, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KEnqArg
	movl	$1, %edi
	callq	_KEnqArg
	.loc	1 590 5 is_stmt 0       # arithm.c:590:5
	movl	%r14d, %edi
	movq	%r12, %rsi
	movl	%r13d, %edx
	movq	%rbx, %rcx
	callq	ammunition_unsigned_integer_shift_left
	jmp	.LBB17_21
.Ltmp527:
.LBB17_9:                               # %for.cond.pre_exit.for.end.loopexit
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:size <- [RBP+-72]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:operand <- [RBP+-56]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:result <- [RBP+-64]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:byte_number <- [RBP+-76]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:byte_shift <- [RBP+-76]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:bit_shift <- [RBP+-68]
	movl	$1, %esi
	movabsq	$318729601445353276, %rdi # imm = 0x46C5AE2418D573C
	callq	_KExitRegion
	movl	$23, %edi
	callq	_KPushCDep
.LBB17_10:                              # %for.end
	callq	_KPopCDep
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:size <- [RBP+-72]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:operand <- [RBP+-56]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:result <- [RBP+-64]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:byte_number <- [RBP+-76]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:byte_shift <- [RBP+-76]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:bit_shift <- [RBP+-68]
	movl	$19, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	callq	_KPopCDep
	movl	$29, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$12, %r8d
	callq	_KTimestamp2
	movl	$29, %edi
	callq	_KPushCDep
	movl	-72(%rbp), %r13d        # 4-byte Reload
.Ltmp528:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:size <- R13D
	movl	-76(%rbp), %r12d        # 4-byte Reload
.Ltmp529:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:byte_shift <- R12D
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:byte_number <- R12D
	.loc	1 602 10 is_stmt 1      # arithm.c:602:10
	cmpl	%r13d, %r12d
	movabsq	$-5611960470132296862, %r15 # imm = 0xB21E4FAF943AF362
	jl	.LBB17_12
.Ltmp530:
# BB#11:                                # %if.then9
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:size <- R13D
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:result <- [RBP+-64]
	movabsq	$1420672229685067949, %rdi # imm = 0x13B73DDDA8A400AD
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	callq	_KEnqArgConst
	xorl	%esi, %esi
	.loc	1 603 7                 # arithm.c:603:7
.Ltmp531:
	movq	-64(%rbp), %rdi         # 8-byte Reload
	movl	%r13d, %edx
	callq	ammunition_memset
	jmp	.LBB17_18
.Ltmp532:
.LBB17_12:                              # %if.else10
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:size <- R13D
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:operand <- [RBP+-56]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:result <- [RBP+-64]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:byte_number <- R12D
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:byte_shift <- R12D
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:bit_shift <- [RBP+-68]
	movl	$2, %edi
	callq	_KWork
	.loc	1 605 28                # arithm.c:605:28
.Ltmp533:
	movslq	%r12d, %r14
	movq	-64(%rbp), %rbx         # 8-byte Reload
.Ltmp534:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:result <- RBX
	leaq	(%rbx,%r14), %rax
	movq	%rax, -88(%rbp)         # 8-byte Spill
	.loc	1 606 41                # arithm.c:606:41
	subl	%r12d, %r13d
.Ltmp535:
	movabsq	$-1847933170382465056, %rdi # imm = 0xE65AD29282B117E0
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$6, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$13, %r8d
	callq	_KTimestamp2
	movl	$6, %edi
	callq	_KEnqArg
	.loc	1 605 7                 # arithm.c:605:7
	movq	-88(%rbp), %rdi         # 8-byte Reload
	movq	-56(%rbp), %rsi         # 8-byte Reload
	movl	%r13d, %edx
	callq	ammunition_memmove
	movabsq	$5274655100704751958, %rdi # imm = 0x493356DE26358156
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$7, %edi
	callq	_KEnqArg
	callq	_KEnqArgConst
	xorl	%esi, %esi
	.loc	1 607 7                 # arithm.c:607:7
	movq	%rbx, %rdi
.Ltmp536:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:result <- [RBP+-64]
	movl	%r12d, %edx
	callq	ammunition_memset
	movl	$13, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$13, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	-68(%rbp), %ebx         # 4-byte Reload
.Ltmp537:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:bit_shift <- EBX
	.loc	1 608 12                # arithm.c:608:12
	testl	%ebx, %ebx
	je	.LBB17_22
.Ltmp538:
# BB#13:                                # %if.end17
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:result <- [RBP+-64]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:bit_shift <- EBX
	movabsq	$-3934614262698885371, %r13 # imm = 0xC965712CAFA5BF05
	movl	$13, %edi
	callq	_KPushCDep
.Ltmp539:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:carry <- 0
	movl	$12, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$13, %r8d
	callq	_KTimestamp2
	movl	$27, %r15d
	movl	$27, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$13, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$8, %eax
	.loc	1 616 29                # arithm.c:616:29
.Ltmp540:
	subl	%ebx, %eax
	movl	%eax, -72(%rbp)         # 4-byte Spill
.Ltmp541:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:bit_shift <- [RBP+-68]
	movabsq	$-2535862670969929189, %r12 # imm = 0xDCCECE5619AA021B
	xorl	%r13d, %r13d
	xorl	%eax, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	xorl	%ebx, %ebx
	jmp	.LBB17_14
	.align	16, 0x90
.LBB17_15:                              # %for.body21
                                        #   in Loop: Header=BB17_14 Depth=1
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:result <- [RBP+-64]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:bit_shift <- [RBP+-68]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:carry <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$14, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	movq	-64(%rbp), %r12         # 8-byte Reload
.Ltmp542:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:result <- R12
	leaq	(%r12,%r14), %r15
	movl	$8, %esi
	movl	$9, %edx
	movl	$1, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	1 613 16                # arithm.c:613:16
	movzbl	(%r12,%r14), %r13d
	.loc	1 615 23                # arithm.c:615:23
	movl	%r13d, %ebx
	movl	-68(%rbp), %ecx         # 4-byte Reload
                                        # kill: CL<def> CL<kill> ECX<kill>
	shrl	%cl, %ebx
	.loc	1 615 13 is_stmt 0      # arithm.c:615:13
	movq	-56(%rbp), %rax         # 8-byte Reload
	orl	%eax, %ebx
	movl	$2, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$2, (%rsp)
	movl	$10, %edi
	movl	$15, %esi
	movl	$2, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	movl	$14, %r9d
	callq	_KTimestamp4
	movl	$10, %edi
	movl	$1, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 614 9 is_stmt 1       # arithm.c:614:9
	movb	%bl, (%r12,%r14)
.Ltmp543:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:result <- [RBP+-64]
	movl	$14, %ebx
	.loc	1 616 19                # arithm.c:616:19
	movl	-72(%rbp), %ecx         # 4-byte Reload
                                        # kill: CL<def> CL<kill> ECX<kill>
	shll	%cl, %r13d
	.loc	1 616 17 is_stmt 0      # arithm.c:616:17
	movzbl	%r13b, %eax
.Ltmp544:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:carry <- [RBP+-56]
	.loc	1 611 7 is_stmt 1       # arithm.c:611:7
	movq	%rax, -56(%rbp)         # 8-byte Spill
	incq	%r14
	movl	$26, %r15d
	movl	$26, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$14, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$2, (%rsp)
	movl	$28, %r13d
	movl	$28, %edi
	movl	$15, %esi
	movl	$3, %edx
	movl	$14, %ecx
	movl	$3, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-2535862670969929189, %rdi # imm = 0xDCCECE5619AA021B
	movq	%rdi, %r12
	callq	_KExitRegion
.Ltmp545:
.LBB17_14:                              # %for.cond18
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:result <- [RBP+-64]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:bit_shift <- [RBP+-68]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:carry <- 0
	movl	$13, %edi
	callq	_KPushCDep
	movl	$11, %edi
	movl	$13, %edx
	movl	%r13d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$9, %edi
	movl	$13, %edx
	movl	%r15d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$14, %edi
	movl	$13, %esi
	movl	$1, %edx
	movl	$12, %ecx
	movl	$1, %r8d
	movl	$9, %r9d
	callq	_KTimestamp3
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$14, %esi
	callq	_KPhiAddCond
	movl	$9, %edi
	movl	$14, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 611 7 is_stmt 0       # arithm.c:611:7
	cmpq	-48(%rbp), %r14         # 8-byte Folded Reload
	jl	.LBB17_15
.Ltmp546:
# BB#16:                                # %for.cond18.pre_exit.for.end31
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:carry <- 0
	movl	$1, %esi
	movabsq	$-3934614262698885371, %rdi # imm = 0xC965712CAFA5BF05
	callq	_KExitRegion
	movl	$13, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$30, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$2, %ecx
	movl	$14, %r8d
	movl	$11, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 618 12 is_stmt 1      # arithm.c:618:12
.Ltmp547:
	movq	-56(%rbp), %rax         # 8-byte Reload
	testl	%eax, %eax
	movabsq	$-5611960470132296862, %r15 # imm = 0xB21E4FAF943AF362
	je	.LBB17_19
# BB#17:                                # %if.then34
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_right:carry <- 0
	movl	$30, %edi
	callq	_KPushCDep
	movl	$ammunition_overflow_bit, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$1, %edi
	callq	_KWork
	.loc	1 619 9                 # arithm.c:619:9
	movl	$1, ammunition_overflow_bit(%rip)
.Ltmp548:
.LBB17_18:                              # %if.end36
	callq	_KPopCDep
.LBB17_19:                              # %if.end36
	movl	$29, %edi
	callq	_KPushCDep
	movl	$ammunition_overflow_bit, %edi
	movl	$16, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 621 10                # arithm.c:621:10
	movl	ammunition_overflow_bit(%rip), %ebx
	callq	_KPopCDep
	movl	$1, (%rsp)
	movl	$31, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$13, %r8d
	movl	$16, %r9d
	callq	_KTimestamp3
	cmpl	$0, %ebx
	je	.LBB17_22
# BB#20:                                # %if.then37
	movl	$31, %edi
	callq	_KPushCDep
	movabsq	$-7077670720581595606, %rdi # imm = 0x9DC70FFA8E8D0E2A
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$950116228090375210, %rbx # imm = 0xD2F7DACEEA92C2A
	xorl	%esi, %esi
	.loc	1 622 7                 # arithm.c:622:7
.Ltmp549:
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
.Ltmp550:
.LBB17_21:                              # %if.end39
	callq	_KPopCDep
.LBB17_22:                              # %if.end39
	xorl	%esi, %esi
	movq	%r15, %rdi
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp551:
	.size	ammunition_unsigned_integer_shift_right, .Ltmp551-ammunition_unsigned_integer_shift_right
.Lfunc_end17:
	.cfi_endproc

	.globl	ammunition_unsigned_integer_shift_left
	.align	16, 0x90
	.type	ammunition_unsigned_integer_shift_left,@function
ammunition_unsigned_integer_shift_left: # @ammunition_unsigned_integer_shift_left
.Lfunc_begin18:
	.loc	1 697 0                 # arithm.c:697:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp552:
	.cfi_def_cfa_offset 16
.Ltmp553:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp554:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
.Ltmp555:
	.cfi_offset %rbx, -56
.Ltmp556:
	.cfi_offset %r12, -48
.Ltmp557:
	.cfi_offset %r13, -40
.Ltmp558:
	.cfi_offset %r14, -32
.Ltmp559:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:size <- EDI
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:operand <- RSI
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:bits <- EDX
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:result <- RCX
	movq	%rcx, %r12
.Ltmp560:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:result <- R12
	movl	%edx, %ebx
.Ltmp561:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:bits <- EBX
	movq	%rsi, %r15
.Ltmp562:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:operand <- R15
	movl	%edi, %r13d
.Ltmp563:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:size <- R13D
	movabsq	$8286630832073378864, %r14 # imm = 0x730006D65A888C30
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$28, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$19, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$19, %edi
	callq	_KPushCDep
	.loc	1 704 8 prologue_end    # arithm.c:704:8
.Ltmp564:
	testl	%ebx, %ebx
	js	.LBB18_1
.Ltmp565:
# BB#2:                                 # %if.else
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:size <- R13D
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:operand <- R15
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:bits <- EBX
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:result <- R12
	movq	%r12, -56(%rbp)         # 8-byte Spill
.Ltmp566:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:result <- [RBP+-56]
	movabsq	$7586931867961443497, %r14 # imm = 0x694A32562CEEC4A9
	movl	$21, %edi
	callq	_KWork
	movl	$ammunition_overflow_bit, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 707 5                 # arithm.c:707:5
.Ltmp567:
	movl	$0, ammunition_overflow_bit(%rip)
	.loc	1 708 18                # arithm.c:708:18
	movl	%ebx, %eax
	sarl	$31, %eax
	shrl	$29, %eax
	addl	%ebx, %eax
	movl	%eax, %ecx
	sarl	$3, %ecx
.Ltmp568:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:byte_shift <- ECX
	movl	%ecx, -64(%rbp)         # 4-byte Spill
	andl	$-8, %eax
	.loc	1 709 17                # arithm.c:709:17
	subl	%eax, %ebx
.Ltmp569:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:byte_number <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:bit_shift <- EBX
	movl	%ebx, -60(%rbp)         # 4-byte Spill
.Ltmp570:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:bit_shift <- [RBP+-60]
	.loc	1 711 11                # arithm.c:711:11
	movslq	%ecx, %rax
	movq	%rax, -48(%rbp)         # 8-byte Spill
.Ltmp571:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:byte_shift <- [RBP+-64]
	movslq	%r13d, %r12
	movl	%r13d, -72(%rbp)        # 4-byte Spill
.Ltmp572:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:size <- [RBP+-72]
	movl	$6, %edi
	movl	$2, %esi
	movl	$11, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	movl	$2, %esi
	movl	$11, %edx
	callq	_KTimestamp1
	movl	$15, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$20, %edi
	movl	$2, %esi
	movl	$11, %edx
	callq	_KTimestamp1
	xorl	%r13d, %r13d
	movl	$22, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movabsq	$-7531833034706507229, %rbx # imm = 0x97798DC2A2C42A23
	jmp	.LBB18_3
.Ltmp573:
	.align	16, 0x90
.LBB18_7:                               # %for.inc
                                        #   in Loop: Header=BB18_3 Depth=1
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:size <- [RBP+-72]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:operand <- R15
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:byte_shift <- [RBP+-64]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:bit_shift <- [RBP+-60]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:byte_number <- 0
	movl	$24, %edi
	callq	_KPushCDep
	.loc	1 711 5 is_stmt 0       # arithm.c:711:5
.Ltmp574:
	incq	%r13
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
.Ltmp575:
.LBB18_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:size <- [RBP+-72]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:operand <- R15
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:byte_shift <- [RBP+-64]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:bit_shift <- [RBP+-60]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:byte_number <- 0
	movl	$19, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	callq	_KPopCDep
	movl	$1, (%rsp)
	movl	$21, %edi
	movl	$19, %esi
	movl	$1, %edx
	movl	$20, %ecx
	movl	$1, %r8d
	movl	$15, %r9d
	callq	_KTimestamp3
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 711 28                # arithm.c:711:28
	cmpq	-48(%rbp), %r13         # 8-byte Folded Reload
	jge	.LBB18_9
.Ltmp576:
# BB#4:                                 # %land.rhs
                                        #   in Loop: Header=BB18_3 Depth=1
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:size <- [RBP+-72]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:operand <- R15
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:byte_shift <- [RBP+-64]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:bit_shift <- [RBP+-60]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:byte_number <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$21, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	callq	_KPopCDep
	movl	$1, (%rsp)
	movl	$23, %edi
	movl	$22, %esi
	movl	$1, %edx
	movl	$15, %ecx
	movl	$1, %r8d
	movl	$21, %r9d
	callq	_KTimestamp3
	.loc	1 711 5 discriminator 3 # arithm.c:711:5
	cmpq	%r12, %r13
	jge	.LBB18_8
.Ltmp577:
# BB#5:                                 # %for.body
                                        #   in Loop: Header=BB18_3 Depth=1
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:size <- [RBP+-72]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:operand <- R15
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:byte_shift <- [RBP+-64]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:bit_shift <- [RBP+-60]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:byte_number <- 0
	movl	$23, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	leaq	(%r15,%r13), %rdi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 713 12 is_stmt 1      # arithm.c:713:12
.Ltmp578:
	movb	(%r15,%r13), %r14b
	movl	$1, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$2, (%rsp)
	movl	$24, %edi
	movl	$22, %esi
	movl	$2, %edx
	movl	$15, %ecx
	movl	$2, %r8d
	movl	$21, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	cmpb	$0, %r14b
.Ltmp579:
	.loc	1 713 12 is_stmt 0      # arithm.c:713:12
	je	.LBB18_7
.Ltmp580:
# BB#6:                                 # %for.body.pre_exit.if.then5
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:size <- [RBP+-72]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:operand <- R15
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:byte_shift <- [RBP+-64]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:bit_shift <- [RBP+-60]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:byte_number <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$7586931867961443497, %rdi # imm = 0x694A32562CEEC4A9
	callq	_KExitRegion
	movl	$24, %edi
	callq	_KPushCDep
	movl	$ammunition_overflow_bit, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$1, %edi
	callq	_KWork
	.loc	1 714 9 is_stmt 1       # arithm.c:714:9
.Ltmp581:
	movl	$1, ammunition_overflow_bit(%rip)
	callq	_KPopCDep
	movl	-72(%rbp), %r14d        # 4-byte Reload
.Ltmp582:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:size <- R14D
	jmp	.LBB18_10
.Ltmp583:
.LBB18_1:                               # %if.then
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:size <- R13D
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:operand <- R15
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:bits <- EBX
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:result <- R12
	movl	$1, %edi
	callq	_KWork
	.loc	1 705 62                # arithm.c:705:62
	negl	%ebx
.Ltmp584:
	movl	$3, %edi
	movl	$2, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movabsq	$7545831837036241794, %rdi # imm = 0x68B82E138560E382
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$3, %edi
	callq	_KEnqArg
	movl	$1, %edi
	callq	_KEnqArg
	.loc	1 705 5 is_stmt 0       # arithm.c:705:5
	movl	%r13d, %edi
	movq	%r15, %rsi
	movl	%ebx, %edx
	movq	%r12, %rcx
	callq	ammunition_unsigned_integer_shift_right
	jmp	.LBB18_20
.Ltmp585:
.LBB18_8:                               # %land.rhs.pre_exit.for.end.loopexit
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:size <- [RBP+-72]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:operand <- R15
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:byte_shift <- [RBP+-64]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:bit_shift <- [RBP+-60]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:byte_number <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
.Ltmp586:
.LBB18_9:                               # %for.end.loopexit
	movl	$1, %esi
	movabsq	$7586931867961443497, %rdi # imm = 0x694A32562CEEC4A9
	callq	_KExitRegion
	movl	-72(%rbp), %r14d        # 4-byte Reload
.Ltmp587:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:size <- R14D
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:operand <- R15
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:byte_shift <- [RBP+-64]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:bit_shift <- [RBP+-60]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:byte_number <- 0
	movl	$21, %edi
	callq	_KPushCDep
	callq	_KPopCDep
.Ltmp588:
.LBB18_10:                              # %for.end
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:size <- R14D
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:operand <- R15
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:byte_shift <- [RBP+-64]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:bit_shift <- [RBP+-60]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:byte_number <- 0
	movl	$19, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$25, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$12, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$25, %edi
	callq	_KPushCDep
	movl	-64(%rbp), %ebx         # 4-byte Reload
.Ltmp589:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:byte_shift <- EBX
	.loc	1 717 10 is_stmt 1      # arithm.c:717:10
	cmpl	%r14d, %ebx
	jge	.LBB18_11
.Ltmp590:
# BB#12:                                # %if.else9
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:size <- R14D
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:operand <- R15
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:byte_shift <- EBX
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:bit_shift <- [RBP+-60]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:byte_number <- 0
	movl	$3, %edi
	callq	_KWork
	.loc	1 720 36                # arithm.c:720:36
.Ltmp591:
	addq	-48(%rbp), %r15         # 8-byte Folded Reload
.Ltmp592:
	movl	%r14d, %r12d
.Ltmp593:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:size <- R12D
	.loc	1 721 41                # arithm.c:721:41
	movl	%r12d, %r13d
	subl	%ebx, %r13d
.Ltmp594:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:byte_shift <- [RBP+-64]
	movl	$5, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$13, %r8d
	callq	_KTimestamp2
	movabsq	$-2950883991704027211, %rdi # imm = 0xD70C5AA4DD183FB5
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$5, %edi
	callq	_KEnqArg
	movq	-56(%rbp), %rbx         # 8-byte Reload
.Ltmp595:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:result <- RBX
	.loc	1 720 7                 # arithm.c:720:7
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r13d, %edx
	callq	ammunition_memmove
	.loc	1 722 27                # arithm.c:722:27
	movslq	%r13d, %r15
	addq	%rbx, %r15
.Ltmp596:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:result <- [RBP+-56]
	movabsq	$-2259675263444255693, %rdi # imm = 0xE0A40551F6AAFC33
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$6, %edi
	callq	_KEnqArg
	callq	_KEnqArgConst
	xorl	%esi, %esi
	.loc	1 722 7 is_stmt 0       # arithm.c:722:7
	movq	%r15, %rdi
	movq	-48(%rbp), %rdx         # 8-byte Reload
                                        # kill: EDX<def> EDX<kill> RDX<kill>
	callq	ammunition_memset
	movl	$11, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$13, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	-60(%rbp), %r15d        # 4-byte Reload
.Ltmp597:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:bit_shift <- R15D
	.loc	1 724 12 is_stmt 1      # arithm.c:724:12
	testl	%r15d, %r15d
	movabsq	$8286630832073378864, %r14 # imm = 0x730006D65A888C30
	je	.LBB18_21
.Ltmp598:
# BB#13:                                # %if.end19
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:size <- R12D
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:byte_shift <- [RBP+-64]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:bit_shift <- R15D
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:byte_number <- 0
	movabsq	$3220208823999887923, %r14 # imm = 0x2CB07ADD31177A33
	movl	$11, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
.Ltmp599:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:carry <- 0
	.loc	1 727 13                # arithm.c:727:13
	decl	%r12d
.Ltmp600:
	subl	-64(%rbp), %r12d        # 4-byte Folded Reload
	movslq	%r12d, %rbx
	movl	$17, %r13d
	movl	$17, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$2, %ecx
	movl	$15, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$8, %eax
	.loc	1 732 27                # arithm.c:732:27
.Ltmp601:
	subl	%r15d, %eax
	movq	%rbx, %r15
.Ltmp602:
	movl	%eax, -64(%rbp)         # 4-byte Spill
.Ltmp603:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:bit_shift <- [RBP+-60]
	movabsq	$7852669719761442522, %r14 # imm = 0x6CFA498140D8D6DA
	xorl	%r12d, %r12d
	xorl	%eax, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	xorl	%ebx, %ebx
	jmp	.LBB18_14
	.align	16, 0x90
.LBB18_15:                              # %for.body25
                                        #   in Loop: Header=BB18_14 Depth=1
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:bit_shift <- [RBP+-60]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:byte_number <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:carry <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$12, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	movq	-56(%rbp), %r12         # 8-byte Reload
.Ltmp604:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:result <- R12
	leaq	(%r12,%r15), %r14
	movl	$7, %esi
	movl	$8, %edx
	movl	$1, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	.loc	1 729 16                # arithm.c:729:16
	movzbl	(%r12,%r15), %r13d
	.loc	1 731 23                # arithm.c:731:23
	movl	%r13d, %ebx
	movl	-60(%rbp), %ecx         # 4-byte Reload
                                        # kill: CL<def> CL<kill> ECX<kill>
	shll	%cl, %ebx
	.loc	1 731 13 is_stmt 0      # arithm.c:731:13
	movq	-48(%rbp), %rax         # 8-byte Reload
	orl	%eax, %ebx
	movl	$2, 16(%rsp)
	movl	$7, 8(%rsp)
	movl	$2, (%rsp)
	movl	$9, %edi
	movl	$13, %esi
	movl	$2, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	movl	$12, %r9d
	callq	_KTimestamp4
	movl	$9, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 730 9 is_stmt 1       # arithm.c:730:9
	movb	%bl, (%r12,%r15)
	.loc	1 732 17                # arithm.c:732:17
	movl	-64(%rbp), %ecx         # 4-byte Reload
.Ltmp605:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:result <- [RBP+-56]
                                        # kill: CL<def> CL<kill> ECX<kill>
	shrl	%cl, %r13d
.Ltmp606:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:carry <- R13D
	.loc	1 727 7                 # arithm.c:727:7
	decq	%r15
	movl	$16, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$12, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$1, (%rsp)
	movl	$18, %r12d
	movl	$18, %edi
	movl	$13, %esi
	movl	$2, %edx
	movl	$12, %ecx
	movl	$2, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$7852669719761442522, %rdi # imm = 0x6CFA498140D8D6DA
	movq	%rdi, %r14
	callq	_KExitRegion
	movl	%r13d, %eax
.Ltmp607:
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:carry <- [RBP+-48]
	movl	$16, %r13d
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	$12, %ebx
.Ltmp608:
.LBB18_14:                              # %for.cond22
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:bit_shift <- [RBP+-60]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:byte_number <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:carry <- 0
	movl	$11, %edi
	callq	_KPushCDep
	movl	$8, %edi
	movl	$11, %edx
	movl	%r13d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$10, %edi
	movl	$11, %edx
	movl	%r12d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$12, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$12, %esi
	callq	_KPhiAddCond
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$12, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 727 7 is_stmt 0       # arithm.c:727:7
	testq	%r15, %r15
	jns	.LBB18_15
.Ltmp609:
# BB#16:                                # %for.cond22.pre_exit.for.end34
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:byte_number <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:carry <- 0
	movl	$1, %esi
	movabsq	$3220208823999887923, %rdi # imm = 0x2CB07ADD31177A33
	callq	_KExitRegion
	movl	$11, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$26, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$2, %ecx
	movl	$14, %r8d
	movl	$10, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 734 12 is_stmt 1      # arithm.c:734:12
.Ltmp610:
	movq	-48(%rbp), %rax         # 8-byte Reload
	testl	%eax, %eax
	movabsq	$8286630832073378864, %r14 # imm = 0x730006D65A888C30
	je	.LBB18_18
# BB#17:                                # %if.then37
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:byte_number <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:carry <- 0
	movl	$26, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$ammunition_overflow_bit, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 735 9                 # arithm.c:735:9
	movl	$1, ammunition_overflow_bit(%rip)
	callq	_KPopCDep
	jmp	.LBB18_18
.Ltmp611:
.LBB18_11:                              # %if.then8
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:size <- R14D
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:byte_number <- 0
	movabsq	$-8508281137693327721, %rdi # imm = 0x89EC836252A1FE97
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	callq	_KEnqArgConst
	xorl	%esi, %esi
	.loc	1 718 7                 # arithm.c:718:7
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	%r14d, %edx
	callq	ammunition_memset
	callq	_KPopCDep
	movabsq	$8286630832073378864, %r14 # imm = 0x730006D65A888C30
.Ltmp612:
.LBB18_18:                              # %if.end39
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:byte_number <- 0
	movl	$25, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movl	$ammunition_overflow_bit, %edi
	movl	$14, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 737 10                # arithm.c:737:10
	movl	ammunition_overflow_bit(%rip), %ebx
	movl	$1, (%rsp)
	movl	$27, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$13, %r8d
	movl	$14, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	cmpl	$0, %ebx
	je	.LBB18_21
# BB#19:                                # %if.then40
	#DEBUG_VALUE: ammunition_unsigned_integer_shift_left:byte_number <- 0
	movl	$27, %edi
	callq	_KPushCDep
	movabsq	$5585282487308613444, %rdi # imm = 0x4D82E8D4823D7744
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$950116228090375210, %rbx # imm = 0xD2F7DACEEA92C2A
	xorl	%esi, %esi
	.loc	1 738 7                 # arithm.c:738:7
.Ltmp613:
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
.Ltmp614:
.LBB18_20:                              # %if.end42
	callq	_KPopCDep
.LBB18_21:                              # %if.end42
	xorl	%esi, %esi
	movq	%r14, %rdi
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp615:
	.size	ammunition_unsigned_integer_shift_left, .Ltmp615-ammunition_unsigned_integer_shift_left
.Lfunc_end18:
	.cfi_endproc

	.globl	ammunition_integer_shift_right
	.align	16, 0x90
	.type	ammunition_integer_shift_right,@function
ammunition_integer_shift_right:         # @ammunition_integer_shift_right
.Lfunc_begin19:
	.loc	1 637 0                 # arithm.c:637:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp616:
	.cfi_def_cfa_offset 16
.Ltmp617:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp618:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$88, %rsp
.Ltmp619:
	.cfi_offset %rbx, -56
.Ltmp620:
	.cfi_offset %r12, -48
.Ltmp621:
	.cfi_offset %r13, -40
.Ltmp622:
	.cfi_offset %r14, -32
.Ltmp623:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_integer_shift_right:size <- EDI
	#DEBUG_VALUE: ammunition_integer_shift_right:operand <- RSI
	#DEBUG_VALUE: ammunition_integer_shift_right:bits <- EDX
	#DEBUG_VALUE: ammunition_integer_shift_right:result <- RCX
	movq	%rcx, %r13
.Ltmp624:
	#DEBUG_VALUE: ammunition_integer_shift_right:result <- R13
	movl	%edx, %r14d
.Ltmp625:
	#DEBUG_VALUE: ammunition_integer_shift_right:bits <- R14D
	movq	%rsi, %rbx
.Ltmp626:
	#DEBUG_VALUE: ammunition_integer_shift_right:operand <- RBX
	movl	%edi, %r12d
.Ltmp627:
	#DEBUG_VALUE: ammunition_integer_shift_right:size <- R12D
	movabsq	$1018555459832480750, %r15 # imm = 0xE22A2CB4F5983EE
	xorl	%eax, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$36, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KWork
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$22, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$22, %edi
	callq	_KPushCDep
	.loc	1 645 8 prologue_end    # arithm.c:645:8
.Ltmp628:
	testl	%r14d, %r14d
	js	.LBB19_1
.Ltmp629:
# BB#2:                                 # %if.else
	#DEBUG_VALUE: ammunition_integer_shift_right:size <- R12D
	#DEBUG_VALUE: ammunition_integer_shift_right:operand <- RBX
	#DEBUG_VALUE: ammunition_integer_shift_right:bits <- R14D
	#DEBUG_VALUE: ammunition_integer_shift_right:result <- R13
	movq	%r13, -64(%rbp)         # 8-byte Spill
.Ltmp630:
	#DEBUG_VALUE: ammunition_integer_shift_right:result <- [RBP+-64]
	movq	%rbx, -56(%rbp)         # 8-byte Spill
	movl	$27, %r13d
	movl	$27, %edi
	callq	_KWork
	movl	$4, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 648 20                # arithm.c:648:20
.Ltmp631:
	movzbl	(%rbx), %eax
	movl	%eax, -84(%rbp)         # 4-byte Spill
.Ltmp632:
	#DEBUG_VALUE: ammunition_integer_shift_right:operand <- [RBP+-56]
	movl	$ammunition_overflow_bit, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 649 5                 # arithm.c:649:5
	movl	$0, ammunition_overflow_bit(%rip)
	.loc	1 650 18                # arithm.c:650:18
	movl	%r14d, %ebx
	sarl	$31, %ebx
	shrl	$29, %ebx
	addl	%r14d, %ebx
	movl	%r14d, -68(%rbp)        # 4-byte Spill
.Ltmp633:
	#DEBUG_VALUE: ammunition_integer_shift_right:bits <- [RBP+-68]
	movl	%ebx, %r15d
	sarl	$3, %r15d
.Ltmp634:
	#DEBUG_VALUE: ammunition_integer_shift_right:byte_shift <- R15D
	#DEBUG_VALUE: ammunition_integer_shift_right:byte_number <- R15D
	movl	%r15d, -80(%rbp)        # 4-byte Spill
	andl	$-8, %ebx
	movl	$10, %edi
	movl	$2, %esi
	movl	$11, %edx
	callq	_KTimestamp1
	movl	$18, %edi
	movl	$2, %esi
	movl	$11, %edx
	callq	_KTimestamp1
	movl	$23, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$12, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 653 27                # arithm.c:653:27
.Ltmp635:
	cmpl	%r12d, %r15d
	movl	%r12d, %r14d
.Ltmp636:
	#DEBUG_VALUE: ammunition_integer_shift_right:byte_shift <- [RBP+-80]
	#DEBUG_VALUE: ammunition_integer_shift_right:byte_number <- [RBP+-80]
	#DEBUG_VALUE: ammunition_integer_shift_right:size <- R14D
	movl	$0, %r15d
	jge	.LBB19_4
.Ltmp637:
# BB#3:                                 # %cond.false
	#DEBUG_VALUE: ammunition_integer_shift_right:size <- R14D
	#DEBUG_VALUE: ammunition_integer_shift_right:operand <- [RBP+-56]
	#DEBUG_VALUE: ammunition_integer_shift_right:bits <- [RBP+-68]
	#DEBUG_VALUE: ammunition_integer_shift_right:result <- [RBP+-64]
	#DEBUG_VALUE: ammunition_integer_shift_right:byte_number <- [RBP+-80]
	#DEBUG_VALUE: ammunition_integer_shift_right:byte_shift <- [RBP+-80]
	movl	$23, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	%r14d, -72(%rbp)        # 4-byte Spill
.Ltmp638:
	#DEBUG_VALUE: ammunition_integer_shift_right:size <- [RBP+-72]
	.loc	1 653 52 is_stmt 0      # arithm.c:653:52
	movl	-72(%rbp), %r14d        # 4-byte Reload
	subl	-80(%rbp), %r14d        # 4-byte Folded Reload
	movl	$21, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	$21, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$13, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 653 27                # arithm.c:653:27
	movslq	%r14d, %r15
	movl	-72(%rbp), %r14d        # 4-byte Reload
.Ltmp639:
	#DEBUG_VALUE: ammunition_integer_shift_right:size <- R14D
.LBB19_4:                               # %cond.end
	#DEBUG_VALUE: ammunition_integer_shift_right:size <- R14D
	#DEBUG_VALUE: ammunition_integer_shift_right:operand <- [RBP+-56]
	#DEBUG_VALUE: ammunition_integer_shift_right:bits <- [RBP+-68]
	#DEBUG_VALUE: ammunition_integer_shift_right:result <- [RBP+-64]
	#DEBUG_VALUE: ammunition_integer_shift_right:byte_number <- [RBP+-80]
	#DEBUG_VALUE: ammunition_integer_shift_right:byte_shift <- [RBP+-80]
	.loc	1 648 20 is_stmt 1      # arithm.c:648:20
	movl	%r14d, -72(%rbp)        # 4-byte Spill
	shrl	$7, -84(%rbp)           # 4-byte Folded Spill
.Ltmp640:
	#DEBUG_VALUE: ammunition_integer_shift_right:operand_sign <- [RBP+-84]
	#DEBUG_VALUE: ammunition_integer_shift_right:bits <- undef
	.loc	1 651 17                # arithm.c:651:17
	subl	%ebx, -68(%rbp)         # 4-byte Folded Spill
.Ltmp641:
	#DEBUG_VALUE: ammunition_integer_shift_right:bit_shift <- [RBP+-68]
	#DEBUG_VALUE: ammunition_integer_shift_right:bit_shift <- undef
	movl	$22, %edi
	callq	_KPushCDep
	movl	$20, %edi
	movl	$22, %edx
	movl	$23, %ecx
	movq	-48(%rbp), %rsi         # 8-byte Reload
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	callq	_KPhi2To1
	.loc	1 653 11 discriminator 4 # arithm.c:653:11
.Ltmp642:
	movslq	%r14d, %rax
.Ltmp643:
	#DEBUG_VALUE: ammunition_integer_shift_right:size <- [RBP+-72]
	movq	%rax, -48(%rbp)         # 8-byte Spill
	xorl	%r14d, %r14d
	movl	$27, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$20, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$25, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$4526080533520729103, %rdi # imm = 0x3ECFDE43D950440F
	callq	_KEnterRegion
	movabsq	$1235340953970567461, %r12 # imm = 0x1124D00D71E86925
	xorl	%ebx, %ebx
	jmp	.LBB19_5
.Ltmp644:
	.align	16, 0x90
.LBB19_8:                               # %for.inc
                                        #   in Loop: Header=BB19_5 Depth=1
	#DEBUG_VALUE: ammunition_integer_shift_right:size <- [RBP+-72]
	#DEBUG_VALUE: ammunition_integer_shift_right:operand <- R13
	#DEBUG_VALUE: ammunition_integer_shift_right:operand <- [RBP+-56]
	#DEBUG_VALUE: ammunition_integer_shift_right:result <- [RBP+-64]
	#DEBUG_VALUE: ammunition_integer_shift_right:byte_number <- [RBP+-80]
	#DEBUG_VALUE: ammunition_integer_shift_right:byte_shift <- [RBP+-80]
	#DEBUG_VALUE: ammunition_integer_shift_right:operand_sign <- [RBP+-84]
	#DEBUG_VALUE: ammunition_integer_shift_right:bit_shift <- [RBP+-68]
	movl	$28, %r14d
	movl	$28, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 653 5 is_stmt 0       # arithm.c:653:5
.Ltmp645:
	incq	%r15
	movl	$2, (%rsp)
	movl	$24, %r13d
	movl	$26, %ebx
	movl	$24, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$26, %ecx
	movl	$2, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
.Ltmp646:
.LBB19_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_integer_shift_right:size <- [RBP+-72]
	#DEBUG_VALUE: ammunition_integer_shift_right:operand <- [RBP+-56]
	#DEBUG_VALUE: ammunition_integer_shift_right:result <- [RBP+-64]
	#DEBUG_VALUE: ammunition_integer_shift_right:byte_number <- [RBP+-80]
	#DEBUG_VALUE: ammunition_integer_shift_right:byte_shift <- [RBP+-80]
	#DEBUG_VALUE: ammunition_integer_shift_right:operand_sign <- [RBP+-84]
	#DEBUG_VALUE: ammunition_integer_shift_right:bit_shift <- [RBP+-68]
	movl	$22, %edi
	callq	_KPushCDep
	movl	$6, %edi
	movl	$22, %edx
	movl	%r13d, %esi
	movl	%ebx, %ecx
	movl	%r14d, %r8d
	callq	_KPhi3To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$26, %edi
	movl	$22, %esi
	movl	$1, %edx
	movl	$25, %ecx
	movl	$1, %r8d
	movl	$6, %r9d
	callq	_KTimestamp3
	movl	$6, %edi
	movl	$26, %esi
	callq	_KPhiAddCond
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 653 5                 # arithm.c:653:5
	cmpq	-48(%rbp), %r15         # 8-byte Folded Reload
	jge	.LBB19_9
# BB#6:                                 # %for.body
                                        #   in Loop: Header=BB19_5 Depth=1
	#DEBUG_VALUE: ammunition_integer_shift_right:size <- [RBP+-72]
	#DEBUG_VALUE: ammunition_integer_shift_right:operand <- [RBP+-56]
	#DEBUG_VALUE: ammunition_integer_shift_right:result <- [RBP+-64]
	#DEBUG_VALUE: ammunition_integer_shift_right:byte_number <- [RBP+-80]
	#DEBUG_VALUE: ammunition_integer_shift_right:byte_shift <- [RBP+-80]
	#DEBUG_VALUE: ammunition_integer_shift_right:operand_sign <- [RBP+-84]
	#DEBUG_VALUE: ammunition_integer_shift_right:bit_shift <- [RBP+-68]
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$26, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movq	-56(%rbp), %r13         # 8-byte Reload
.Ltmp647:
	#DEBUG_VALUE: ammunition_integer_shift_right:operand <- R13
	leaq	(%r13,%r15), %rdi
	movl	$5, %esi
	movl	$6, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	1 655 12 is_stmt 1      # arithm.c:655:12
.Ltmp648:
	movb	(%r13,%r15), %r14b
	movl	$28, %edi
	movl	$26, %esi
	movl	$1, %edx
	movl	$5, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	cmpb	$0, %r14b
.Ltmp649:
	.loc	1 655 12 is_stmt 0      # arithm.c:655:12
	je	.LBB19_8
.Ltmp650:
# BB#7:                                 # %for.body.pre_exit.if.then9
	#DEBUG_VALUE: ammunition_integer_shift_right:size <- [RBP+-72]
	#DEBUG_VALUE: ammunition_integer_shift_right:operand <- R13
	#DEBUG_VALUE: ammunition_integer_shift_right:result <- [RBP+-64]
	#DEBUG_VALUE: ammunition_integer_shift_right:byte_number <- [RBP+-80]
	#DEBUG_VALUE: ammunition_integer_shift_right:byte_shift <- [RBP+-80]
	#DEBUG_VALUE: ammunition_integer_shift_right:operand_sign <- [RBP+-84]
	#DEBUG_VALUE: ammunition_integer_shift_right:bit_shift <- [RBP+-68]
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$4526080533520729103, %rdi # imm = 0x3ECFDE43D950440F
	callq	_KExitRegion
	movl	$28, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$ammunition_overflow_bit, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 656 9 is_stmt 1       # arithm.c:656:9
.Ltmp651:
	movl	$1, ammunition_overflow_bit(%rip)
	callq	_KPopCDep
	jmp	.LBB19_10
.Ltmp652:
.LBB19_1:                               # %if.then
	#DEBUG_VALUE: ammunition_integer_shift_right:size <- R12D
	#DEBUG_VALUE: ammunition_integer_shift_right:operand <- RBX
	#DEBUG_VALUE: ammunition_integer_shift_right:bits <- R14D
	#DEBUG_VALUE: ammunition_integer_shift_right:result <- R13
	movl	$1, %edi
	callq	_KWork
	.loc	1 646 52                # arithm.c:646:52
	negl	%r14d
.Ltmp653:
	movabsq	$-8527252694972066104, %rdi # imm = 0x89A91CDA6E3296C8
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$3, %edi
	movl	$2, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KEnqArg
	movl	$1, %edi
	callq	_KEnqArg
	.loc	1 646 5 is_stmt 0       # arithm.c:646:5
	movl	%r12d, %edi
	movq	%rbx, %rsi
	movl	%r14d, %edx
	movq	%r13, %rcx
	callq	ammunition_integer_shift_left
	jmp	.LBB19_21
.Ltmp654:
.LBB19_9:                               # %for.cond.pre_exit.for.end.loopexit
	#DEBUG_VALUE: ammunition_integer_shift_right:size <- [RBP+-72]
	#DEBUG_VALUE: ammunition_integer_shift_right:operand <- [RBP+-56]
	#DEBUG_VALUE: ammunition_integer_shift_right:result <- [RBP+-64]
	#DEBUG_VALUE: ammunition_integer_shift_right:byte_number <- [RBP+-80]
	#DEBUG_VALUE: ammunition_integer_shift_right:byte_shift <- [RBP+-80]
	#DEBUG_VALUE: ammunition_integer_shift_right:operand_sign <- [RBP+-84]
	#DEBUG_VALUE: ammunition_integer_shift_right:bit_shift <- [RBP+-68]
	movl	$1, %esi
	movabsq	$4526080533520729103, %rdi # imm = 0x3ECFDE43D950440F
	callq	_KExitRegion
	movl	$26, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movq	-56(%rbp), %r13         # 8-byte Reload
.Ltmp655:
	#DEBUG_VALUE: ammunition_integer_shift_right:operand <- R13
.LBB19_10:                              # %for.end
	#DEBUG_VALUE: ammunition_integer_shift_right:size <- [RBP+-72]
	#DEBUG_VALUE: ammunition_integer_shift_right:operand <- R13
	#DEBUG_VALUE: ammunition_integer_shift_right:result <- [RBP+-64]
	#DEBUG_VALUE: ammunition_integer_shift_right:byte_number <- [RBP+-80]
	#DEBUG_VALUE: ammunition_integer_shift_right:byte_shift <- [RBP+-80]
	#DEBUG_VALUE: ammunition_integer_shift_right:operand_sign <- [RBP+-84]
	#DEBUG_VALUE: ammunition_integer_shift_right:bit_shift <- [RBP+-68]
	movl	$22, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$33, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$12, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$33, %edi
	callq	_KPushCDep
	movl	-72(%rbp), %r12d        # 4-byte Reload
.Ltmp656:
	#DEBUG_VALUE: ammunition_integer_shift_right:size <- R12D
	movl	-80(%rbp), %ebx         # 4-byte Reload
.Ltmp657:
	#DEBUG_VALUE: ammunition_integer_shift_right:byte_shift <- EBX
	#DEBUG_VALUE: ammunition_integer_shift_right:byte_number <- EBX
	.loc	1 659 10 is_stmt 1      # arithm.c:659:10
	cmpl	%r12d, %ebx
	movabsq	$1018555459832480750, %r15 # imm = 0xE22A2CB4F5983EE
	movq	-64(%rbp), %r14         # 8-byte Reload
.Ltmp658:
	#DEBUG_VALUE: ammunition_integer_shift_right:result <- R14
	jl	.LBB19_12
.Ltmp659:
# BB#11:                                # %if.then12
	#DEBUG_VALUE: ammunition_integer_shift_right:size <- R12D
	#DEBUG_VALUE: ammunition_integer_shift_right:result <- R14
	#DEBUG_VALUE: ammunition_integer_shift_right:operand_sign <- [RBP+-84]
	movl	$1, %edi
	callq	_KWork
	movl	-84(%rbp), %eax         # 4-byte Reload
.Ltmp660:
	#DEBUG_VALUE: ammunition_integer_shift_right:operand_sign <- EAX
	.loc	1 661 29                # arithm.c:661:29
	testl	%eax, %eax
	movq	%r14, %rbx
.Ltmp661:
	#DEBUG_VALUE: ammunition_integer_shift_right:result <- RBX
	movl	$255, %r14d
	cmovel	%eax, %r14d
	movabsq	$1874867171557105276, %rdi # imm = 0x1A04DDC251B3DE7C
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$2, (%rsp)
	movl	$7, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$13, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	movl	$7, %edi
	callq	_KEnqArg
	.loc	1 660 7                 # arithm.c:660:7
	movq	%rbx, %rdi
	movl	%r14d, %esi
	movl	%r12d, %edx
	callq	ammunition_memset
.Ltmp662:
	jmp	.LBB19_18
.Ltmp663:
.LBB19_12:                              # %if.else14
	#DEBUG_VALUE: ammunition_integer_shift_right:size <- R12D
	#DEBUG_VALUE: ammunition_integer_shift_right:operand <- R13
	#DEBUG_VALUE: ammunition_integer_shift_right:result <- R14
	#DEBUG_VALUE: ammunition_integer_shift_right:byte_number <- EBX
	#DEBUG_VALUE: ammunition_integer_shift_right:byte_shift <- EBX
	#DEBUG_VALUE: ammunition_integer_shift_right:operand_sign <- [RBP+-84]
	#DEBUG_VALUE: ammunition_integer_shift_right:bit_shift <- [RBP+-68]
	movl	$3, %edi
	callq	_KWork
	.loc	1 663 28                # arithm.c:663:28
.Ltmp664:
	movslq	%ebx, %rax
	movq	%rax, -96(%rbp)         # 8-byte Spill
	leaq	(%r14,%rax), %r14
.Ltmp665:
	#DEBUG_VALUE: ammunition_integer_shift_right:result <- [RBP+-64]
	.loc	1 664 41                # arithm.c:664:41
	subl	%ebx, %r12d
.Ltmp666:
	#DEBUG_VALUE: ammunition_integer_shift_right:byte_shift <- [RBP+-80]
	#DEBUG_VALUE: ammunition_integer_shift_right:byte_number <- [RBP+-80]
	movabsq	$-167643827026114663, %rdi # imm = 0xFDAC68D3D9524799
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$8, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$13, %r8d
	callq	_KTimestamp2
	movl	$8, %edi
	callq	_KEnqArg
	.loc	1 663 7                 # arithm.c:663:7
	movq	%r14, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	callq	ammunition_memmove
	movl	-84(%rbp), %eax         # 4-byte Reload
.Ltmp667:
	#DEBUG_VALUE: ammunition_integer_shift_right:operand_sign <- EAX
	.loc	1 665 37                # arithm.c:665:37
	testl	%eax, %eax
	movl	$255, %ebx
	cmovel	%eax, %ebx
	movl	%ebx, -84(%rbp)         # 4-byte Spill
	movl	$2, (%rsp)
	movl	$9, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$13, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	movabsq	$8686213806702001572, %rdi # imm = 0x788BA16F8790FDA4
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$10, %edi
	callq	_KEnqArg
	movl	$9, %edi
	callq	_KEnqArg
	.loc	1 665 7 is_stmt 0       # arithm.c:665:7
	movq	-64(%rbp), %rdi         # 8-byte Reload
	movl	%ebx, %esi
	movl	-80(%rbp), %edx         # 4-byte Reload
	callq	ammunition_memset
.Ltmp668:
	movl	$16, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$13, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	-68(%rbp), %r13d        # 4-byte Reload
.Ltmp669:
	#DEBUG_VALUE: ammunition_integer_shift_right:bit_shift <- R13D
	.loc	1 667 12 is_stmt 1      # arithm.c:667:12
	testl	%r13d, %r13d
	je	.LBB19_22
.Ltmp670:
# BB#13:                                # %if.end23
	#DEBUG_VALUE: ammunition_integer_shift_right:result <- [RBP+-64]
	#DEBUG_VALUE: ammunition_integer_shift_right:bit_shift <- R13D
	movabsq	$2221075742403753810, %rbx # imm = 0x1ED2D89EB5367752
	movl	$16, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	movl	$8, %r14d
	.loc	1 669 57                # arithm.c:669:57
	subl	%r13d, %r14d
	movl	%r14d, -72(%rbp)        # 4-byte Spill
.Ltmp671:
	#DEBUG_VALUE: ammunition_integer_shift_right:bit_shift <- [RBP+-68]
	movl	$15, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$13, %r8d
	callq	_KTimestamp2
	movl	$4, (%rsp)
	movl	$31, -56(%rbp)          # 4-byte Folded Spill
	movl	$31, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$2, %ecx
	movl	$16, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	movl	$30, %r12d
	movl	$30, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$13, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movq	-96(%rbp), %r13         # 8-byte Reload
	movl	-84(%rbp), %r15d        # 4-byte Reload
	xorl	%ebx, %ebx
	jmp	.LBB19_14
	.align	16, 0x90
.LBB19_15:                              # %for.body30
                                        #   in Loop: Header=BB19_14 Depth=1
	#DEBUG_VALUE: ammunition_integer_shift_right:result <- [RBP+-64]
	#DEBUG_VALUE: ammunition_integer_shift_right:bit_shift <- [RBP+-68]
	movl	$2, %esi
	movabsq	$42944302172288670, %rax # imm = 0x98919D841B369E
	movq	%rax, %rdi
	callq	_KEnterRegion
	movl	$17, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	movq	-64(%rbp), %r14         # 8-byte Reload
.Ltmp672:
	#DEBUG_VALUE: ammunition_integer_shift_right:result <- R14
	leaq	(%r14,%r13), %r12
	movl	$11, %esi
	movl	$12, %edx
	movl	$1, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	movl	%r15d, %eax
	.loc	1 673 16                # arithm.c:673:16
.Ltmp673:
	movzbl	(%r14,%r13), %r15d
	.loc	1 675 23                # arithm.c:675:23
	movl	%r15d, %ebx
	movl	-68(%rbp), %ecx         # 4-byte Reload
                                        # kill: CL<def> CL<kill> ECX<kill>
	shrl	%cl, %ebx
	.loc	1 675 13 is_stmt 0      # arithm.c:675:13
	orl	%eax, %ebx
	movl	$2, 16(%rsp)
	movl	$11, 8(%rsp)
	movl	$2, (%rsp)
	movl	$13, %edi
	movl	$18, %esi
	movl	$2, %edx
	movl	$14, %ecx
	movl	$1, %r8d
	movl	$17, %r9d
	callq	_KTimestamp4
	movl	$13, %edi
	movl	$1, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 674 9 is_stmt 1       # arithm.c:674:9
	movb	%bl, (%r14,%r13)
.Ltmp674:
	#DEBUG_VALUE: ammunition_integer_shift_right:result <- [RBP+-64]
	movl	-72(%rbp), %r14d        # 4-byte Reload
.Ltmp675:
	.loc	1 672 7                 # arithm.c:672:7
	incq	%r13
	movl	$2, (%rsp)
	movl	$32, -56(%rbp)          # 4-byte Folded Spill
	movl	$32, %edi
	movl	$18, %esi
	movl	$3, %edx
	movl	$17, %ecx
	movl	$3, %r8d
	movl	$11, %r9d
	callq	_KTimestamp3
	movl	$29, %r12d
	movl	$29, %edi
	movl	$12, %esi
	movl	$1, %edx
	movl	$17, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$42944302172288670, %rdi # imm = 0x98919D841B369E
	callq	_KExitRegion
	movl	$17, %ebx
.Ltmp676:
.LBB19_14:                              # %for.cond27
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_integer_shift_right:result <- [RBP+-64]
	#DEBUG_VALUE: ammunition_integer_shift_right:bit_shift <- [RBP+-68]
	.loc	1 669 19                # arithm.c:669:19
	movb	%r14b, %cl
	shll	%cl, %r15d
	movl	$16, %edi
	callq	_KPushCDep
	movl	$14, %edi
	movl	$16, %edx
	movl	-56(%rbp), %esi         # 4-byte Reload
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$12, %edi
	movl	$16, %edx
	movl	%r12d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$17, %edi
	movl	$16, %esi
	movl	$1, %edx
	movl	$15, %ecx
	movl	$1, %r8d
	movl	$12, %r9d
	callq	_KTimestamp3
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$17, %esi
	callq	_KPhiAddCond
	movl	$12, %edi
	movl	$17, %esi
	callq	_KPhiAddCond
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 672 7                 # arithm.c:672:7
.Ltmp677:
	cmpq	-48(%rbp), %r13         # 8-byte Folded Reload
	jl	.LBB19_15
.Ltmp678:
# BB#16:                                # %for.cond27.pre_exit.for.end43
	movl	$1, %esi
	movabsq	$2221075742403753810, %rdi # imm = 0x1ED2D89EB5367752
	callq	_KExitRegion
	movl	$16, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$34, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$2, %ecx
	movl	$14, %r8d
	movl	$14, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 678 12                # arithm.c:678:12
.Ltmp679:
	testb	%r15b, %r15b
	movabsq	$1018555459832480750, %r15 # imm = 0xE22A2CB4F5983EE
	je	.LBB19_19
# BB#17:                                # %if.then46
	movl	$34, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$ammunition_overflow_bit, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 679 9                 # arithm.c:679:9
	movl	$1, ammunition_overflow_bit(%rip)
.Ltmp680:
.LBB19_18:                              # %if.end48
	callq	_KPopCDep
.LBB19_19:                              # %if.end48
	movl	$33, %edi
	callq	_KPushCDep
	movl	$ammunition_overflow_bit, %edi
	movl	$19, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 681 10                # arithm.c:681:10
	movl	ammunition_overflow_bit(%rip), %ebx
	movl	$1, (%rsp)
	movl	$35, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$13, %r8d
	movl	$19, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	cmpl	$0, %ebx
	je	.LBB19_22
# BB#20:                                # %if.then50
	movl	$35, %edi
	callq	_KPushCDep
	movabsq	$2379917659612116979, %rdi # imm = 0x21072A8087DBF7F3
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$-1153128269849649334, %rbx # imm = 0xEFFF43F2B7269F4A
	xorl	%esi, %esi
	.loc	1 682 7                 # arithm.c:682:7
.Ltmp681:
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
.Ltmp682:
.LBB19_21:                              # %if.end52
	callq	_KPopCDep
.LBB19_22:                              # %if.end52
	xorl	%esi, %esi
	movq	%r15, %rdi
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp683:
	.size	ammunition_integer_shift_right, .Ltmp683-ammunition_integer_shift_right
.Lfunc_end19:
	.cfi_endproc

	.globl	ammunition_integer_shift_left
	.align	16, 0x90
	.type	ammunition_integer_shift_left,@function
ammunition_integer_shift_left:          # @ammunition_integer_shift_left
.Lfunc_begin20:
	.loc	1 753 0                 # arithm.c:753:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp684:
	.cfi_def_cfa_offset 16
.Ltmp685:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp686:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$88, %rsp
.Ltmp687:
	.cfi_offset %rbx, -56
.Ltmp688:
	.cfi_offset %r12, -48
.Ltmp689:
	.cfi_offset %r13, -40
.Ltmp690:
	.cfi_offset %r14, -32
.Ltmp691:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_integer_shift_left:size <- EDI
	#DEBUG_VALUE: ammunition_integer_shift_left:operand <- RSI
	#DEBUG_VALUE: ammunition_integer_shift_left:bits <- EDX
	#DEBUG_VALUE: ammunition_integer_shift_left:result <- RCX
	movq	%rcx, %r12
.Ltmp692:
	#DEBUG_VALUE: ammunition_integer_shift_left:result <- R12
	movl	%edx, %ebx
.Ltmp693:
	#DEBUG_VALUE: ammunition_integer_shift_left:bits <- EBX
	movq	%rsi, %r15
.Ltmp694:
	#DEBUG_VALUE: ammunition_integer_shift_left:operand <- R15
	movl	%edi, %r13d
.Ltmp695:
	#DEBUG_VALUE: ammunition_integer_shift_left:size <- R13D
	movabsq	$-4997943875117981568, %r14 # imm = 0xBAA3BC869C40E080
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$32, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$21, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$21, %edi
	callq	_KPushCDep
	.loc	1 761 8 prologue_end    # arithm.c:761:8
.Ltmp696:
	testl	%ebx, %ebx
	js	.LBB20_1
.Ltmp697:
# BB#2:                                 # %if.else
	#DEBUG_VALUE: ammunition_integer_shift_left:size <- R13D
	#DEBUG_VALUE: ammunition_integer_shift_left:operand <- R15
	#DEBUG_VALUE: ammunition_integer_shift_left:bits <- EBX
	#DEBUG_VALUE: ammunition_integer_shift_left:result <- R12
	movq	%r12, -56(%rbp)         # 8-byte Spill
.Ltmp698:
	#DEBUG_VALUE: ammunition_integer_shift_left:result <- [RBP+-56]
	movl	$4, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	$26, %edi
	callq	_KWork
	.loc	1 764 20                # arithm.c:764:20
.Ltmp699:
	movzbl	(%r15), %r14d
	shrl	$7, %r14d
.Ltmp700:
	#DEBUG_VALUE: ammunition_integer_shift_left:operand_sign <- R14D
	movl	%r14d, -76(%rbp)        # 4-byte Spill
	movl	$ammunition_overflow_bit, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 765 5                 # arithm.c:765:5
	movl	$0, ammunition_overflow_bit(%rip)
	.loc	1 766 18                # arithm.c:766:18
	movl	%ebx, %eax
	sarl	$31, %eax
	shrl	$29, %eax
	addl	%ebx, %eax
	movl	%eax, %ecx
	sarl	$3, %ecx
.Ltmp701:
	#DEBUG_VALUE: ammunition_integer_shift_left:byte_shift <- ECX
	movl	%ecx, -68(%rbp)         # 4-byte Spill
	andl	$-8, %eax
	.loc	1 767 17                # arithm.c:767:17
	subl	%eax, %ebx
.Ltmp702:
	#DEBUG_VALUE: ammunition_integer_shift_left:byte_number <- 0
	#DEBUG_VALUE: ammunition_integer_shift_left:bit_shift <- EBX
	movl	%ebx, -64(%rbp)         # 4-byte Spill
.Ltmp703:
	#DEBUG_VALUE: ammunition_integer_shift_left:bit_shift <- [RBP+-64]
	.loc	1 769 11                # arithm.c:769:11
	movslq	%ecx, %rax
	movq	%rax, -48(%rbp)         # 8-byte Spill
.Ltmp704:
	#DEBUG_VALUE: ammunition_integer_shift_left:byte_shift <- [RBP+-68]
	movslq	%r13d, %r12
	movl	%r13d, -72(%rbp)        # 4-byte Spill
.Ltmp705:
	#DEBUG_VALUE: ammunition_integer_shift_left:size <- [RBP+-72]
	movl	$14, %edi
	movl	$2, %esi
	movl	$11, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$2, %esi
	movl	$11, %edx
	callq	_KTimestamp1
	movl	$17, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$26, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$22, %edi
	movl	$2, %esi
	movl	$11, %edx
	callq	_KTimestamp1
	xorl	%r13d, %r13d
	movl	$24, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$1, %esi
	movabsq	$-6804593515334112510, %rdi # imm = 0xA1913A4005956B02
	callq	_KEnterRegion
	.loc	1 772 17                # arithm.c:772:17
.Ltmp706:
	testl	%r14d, %r14d
	movl	$255, %eax
	cmovel	%r14d, %eax
	movl	%eax, -60(%rbp)         # 4-byte Spill
.Ltmp707:
	#DEBUG_VALUE: ammunition_integer_shift_left:operand_sign <- [RBP+-76]
	movabsq	$9085169047023311002, %rbx # imm = 0x7E15011CEC32D89A
	jmp	.LBB20_3
.Ltmp708:
	.align	16, 0x90
.LBB20_7:                               # %for.inc
                                        #   in Loop: Header=BB20_3 Depth=1
	#DEBUG_VALUE: ammunition_integer_shift_left:size <- [RBP+-72]
	#DEBUG_VALUE: ammunition_integer_shift_left:operand <- R15
	#DEBUG_VALUE: ammunition_integer_shift_left:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_integer_shift_left:operand_sign <- [RBP+-76]
	#DEBUG_VALUE: ammunition_integer_shift_left:byte_shift <- [RBP+-68]
	#DEBUG_VALUE: ammunition_integer_shift_left:bit_shift <- [RBP+-64]
	#DEBUG_VALUE: ammunition_integer_shift_left:byte_number <- 0
	movl	$27, %edi
	callq	_KPushCDep
	.loc	1 769 5                 # arithm.c:769:5
	incq	%r13
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
.Ltmp709:
.LBB20_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_integer_shift_left:size <- [RBP+-72]
	#DEBUG_VALUE: ammunition_integer_shift_left:operand <- R15
	#DEBUG_VALUE: ammunition_integer_shift_left:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_integer_shift_left:operand_sign <- [RBP+-76]
	#DEBUG_VALUE: ammunition_integer_shift_left:byte_shift <- [RBP+-68]
	#DEBUG_VALUE: ammunition_integer_shift_left:bit_shift <- [RBP+-64]
	#DEBUG_VALUE: ammunition_integer_shift_left:byte_number <- 0
	movl	$21, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	callq	_KPopCDep
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$23, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$22, %ecx
	movl	$1, %r8d
	movl	$17, %r9d
	callq	_KTimestamp3
	.loc	1 769 28 is_stmt 0      # arithm.c:769:28
	cmpq	-48(%rbp), %r13         # 8-byte Folded Reload
	jge	.LBB20_9
.Ltmp710:
# BB#4:                                 # %land.rhs
                                        #   in Loop: Header=BB20_3 Depth=1
	#DEBUG_VALUE: ammunition_integer_shift_left:size <- [RBP+-72]
	#DEBUG_VALUE: ammunition_integer_shift_left:operand <- R15
	#DEBUG_VALUE: ammunition_integer_shift_left:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_integer_shift_left:operand_sign <- [RBP+-76]
	#DEBUG_VALUE: ammunition_integer_shift_left:byte_shift <- [RBP+-68]
	#DEBUG_VALUE: ammunition_integer_shift_left:bit_shift <- [RBP+-64]
	#DEBUG_VALUE: ammunition_integer_shift_left:byte_number <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$23, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$25, %edi
	movl	$24, %esi
	movl	$1, %edx
	movl	$17, %ecx
	movl	$1, %r8d
	movl	$23, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 769 5 discriminator 3 # arithm.c:769:5
	cmpq	%r12, %r13
	jge	.LBB20_8
.Ltmp711:
# BB#5:                                 # %for.body
                                        #   in Loop: Header=BB20_3 Depth=1
	#DEBUG_VALUE: ammunition_integer_shift_left:size <- [RBP+-72]
	#DEBUG_VALUE: ammunition_integer_shift_left:operand <- R15
	#DEBUG_VALUE: ammunition_integer_shift_left:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_integer_shift_left:operand_sign <- [RBP+-76]
	#DEBUG_VALUE: ammunition_integer_shift_left:byte_shift <- [RBP+-68]
	#DEBUG_VALUE: ammunition_integer_shift_left:bit_shift <- [RBP+-64]
	#DEBUG_VALUE: ammunition_integer_shift_left:byte_number <- 0
	movl	$25, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	leaq	(%r15,%r13), %rdi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 771 12 is_stmt 1      # arithm.c:771:12
.Ltmp712:
	movzbl	(%r15,%r13), %r14d
	movl	$1, 32(%rsp)
	movl	$5, 24(%rsp)
	movl	$3, 16(%rsp)
	movl	$23, 8(%rsp)
	movl	$3, (%rsp)
	movl	$27, %edi
	movl	$26, %esi
	movl	$2, %edx
	movl	$24, %ecx
	movl	$3, %r8d
	movl	$17, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	cmpl	-60(%rbp), %r14d        # 4-byte Folded Reload
.Ltmp713:
	.loc	1 771 12 is_stmt 0      # arithm.c:771:12
	je	.LBB20_7
.Ltmp714:
# BB#6:                                 # %for.body.pre_exit.if.then8
	#DEBUG_VALUE: ammunition_integer_shift_left:size <- [RBP+-72]
	#DEBUG_VALUE: ammunition_integer_shift_left:operand <- R15
	#DEBUG_VALUE: ammunition_integer_shift_left:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_integer_shift_left:operand_sign <- [RBP+-76]
	#DEBUG_VALUE: ammunition_integer_shift_left:byte_shift <- [RBP+-68]
	#DEBUG_VALUE: ammunition_integer_shift_left:bit_shift <- [RBP+-64]
	#DEBUG_VALUE: ammunition_integer_shift_left:byte_number <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$-6804593515334112510, %rdi # imm = 0xA1913A4005956B02
	callq	_KExitRegion
	movl	$27, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$ammunition_overflow_bit, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 773 9 is_stmt 1       # arithm.c:773:9
.Ltmp715:
	movl	$1, ammunition_overflow_bit(%rip)
	callq	_KPopCDep
	movabsq	$-4997943875117981568, %r14 # imm = 0xBAA3BC869C40E080
	movl	-72(%rbp), %r13d        # 4-byte Reload
	jmp	.LBB20_10
.Ltmp716:
.LBB20_1:                               # %if.then
	#DEBUG_VALUE: ammunition_integer_shift_left:size <- R13D
	#DEBUG_VALUE: ammunition_integer_shift_left:operand <- R15
	#DEBUG_VALUE: ammunition_integer_shift_left:bits <- EBX
	#DEBUG_VALUE: ammunition_integer_shift_left:result <- R12
	movl	$1, %edi
	callq	_KWork
	.loc	1 762 53                # arithm.c:762:53
	negl	%ebx
.Ltmp717:
	movl	$3, %edi
	movl	$2, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movabsq	$-1326378232198897568, %rdi # imm = 0xED97C20677F96060
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$3, %edi
	callq	_KEnqArg
	movl	$1, %edi
	callq	_KEnqArg
	.loc	1 762 5 is_stmt 0       # arithm.c:762:5
	movl	%r13d, %edi
	movq	%r15, %rsi
	movl	%ebx, %edx
	movq	%r12, %rcx
	callq	ammunition_integer_shift_right
	jmp	.LBB20_22
.Ltmp718:
.LBB20_8:                               # %land.rhs.pre_exit.for.end.loopexit
	#DEBUG_VALUE: ammunition_integer_shift_left:size <- [RBP+-72]
	#DEBUG_VALUE: ammunition_integer_shift_left:operand <- R15
	#DEBUG_VALUE: ammunition_integer_shift_left:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_integer_shift_left:operand_sign <- [RBP+-76]
	#DEBUG_VALUE: ammunition_integer_shift_left:byte_shift <- [RBP+-68]
	#DEBUG_VALUE: ammunition_integer_shift_left:bit_shift <- [RBP+-64]
	#DEBUG_VALUE: ammunition_integer_shift_left:byte_number <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
.Ltmp719:
.LBB20_9:                               # %for.end.loopexit
	movl	$1, %esi
	movabsq	$-6804593515334112510, %rdi # imm = 0xA1913A4005956B02
	callq	_KExitRegion
	movabsq	$-4997943875117981568, %r14 # imm = 0xBAA3BC869C40E080
	movl	-72(%rbp), %r13d        # 4-byte Reload
.Ltmp720:
	#DEBUG_VALUE: ammunition_integer_shift_left:size <- R13D
	#DEBUG_VALUE: ammunition_integer_shift_left:operand <- R15
	#DEBUG_VALUE: ammunition_integer_shift_left:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_integer_shift_left:operand_sign <- [RBP+-76]
	#DEBUG_VALUE: ammunition_integer_shift_left:byte_shift <- [RBP+-68]
	#DEBUG_VALUE: ammunition_integer_shift_left:bit_shift <- [RBP+-64]
	#DEBUG_VALUE: ammunition_integer_shift_left:byte_number <- 0
	movl	$23, %edi
	callq	_KPushCDep
	callq	_KPopCDep
.Ltmp721:
.LBB20_10:                              # %for.end
	movl	-68(%rbp), %ebx         # 4-byte Reload
.Ltmp722:
	#DEBUG_VALUE: ammunition_integer_shift_left:byte_shift <- EBX
	#DEBUG_VALUE: ammunition_integer_shift_left:size <- R13D
	#DEBUG_VALUE: ammunition_integer_shift_left:operand <- R15
	#DEBUG_VALUE: ammunition_integer_shift_left:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_integer_shift_left:operand_sign <- [RBP+-76]
	#DEBUG_VALUE: ammunition_integer_shift_left:byte_shift <- EBX
	#DEBUG_VALUE: ammunition_integer_shift_left:bit_shift <- [RBP+-64]
	#DEBUG_VALUE: ammunition_integer_shift_left:byte_number <- 0
	movl	$21, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$28, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$12, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$28, %edi
	callq	_KPushCDep
	.loc	1 776 10 is_stmt 1      # arithm.c:776:10
.Ltmp723:
	cmpl	%r13d, %ebx
	jge	.LBB20_11
.Ltmp724:
# BB#12:                                # %if.else12
	#DEBUG_VALUE: ammunition_integer_shift_left:size <- R13D
	#DEBUG_VALUE: ammunition_integer_shift_left:operand <- R15
	#DEBUG_VALUE: ammunition_integer_shift_left:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_integer_shift_left:operand_sign <- [RBP+-76]
	#DEBUG_VALUE: ammunition_integer_shift_left:byte_shift <- EBX
	#DEBUG_VALUE: ammunition_integer_shift_left:bit_shift <- [RBP+-64]
	#DEBUG_VALUE: ammunition_integer_shift_left:byte_number <- 0
	movl	$3, %edi
	callq	_KWork
	movq	-48(%rbp), %r12         # 8-byte Reload
	.loc	1 779 36                # arithm.c:779:36
.Ltmp725:
	addq	%r12, %r15
.Ltmp726:
	movl	%ebx, %eax
.Ltmp727:
	#DEBUG_VALUE: ammunition_integer_shift_left:byte_shift <- EAX
	.loc	1 780 41                # arithm.c:780:41
	movl	%r13d, %ebx
	subl	%eax, %ebx
.Ltmp728:
	#DEBUG_VALUE: ammunition_integer_shift_left:byte_shift <- [RBP+-68]
	movabsq	$1179413295694992087, %rdi # imm = 0x105E1E24C545D2D7
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$6, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$13, %r8d
	callq	_KTimestamp2
	movl	$6, %edi
	callq	_KEnqArg
	movq	-56(%rbp), %rdi         # 8-byte Reload
.Ltmp729:
	#DEBUG_VALUE: ammunition_integer_shift_left:result <- RDI
	.loc	1 779 7                 # arithm.c:779:7
	movq	%r15, %rsi
	movq	%rdi, %r15
.Ltmp730:
	#DEBUG_VALUE: ammunition_integer_shift_left:result <- R15
	movl	%ebx, %edx
	callq	ammunition_memmove
	.loc	1 781 27                # arithm.c:781:27
	movslq	%ebx, %rbx
	addq	%r15, %rbx
	movabsq	$-8106713288911929098, %rdi # imm = 0x8F7F2B37067740F6
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$7, %edi
	callq	_KEnqArg
	callq	_KEnqArgConst
	xorl	%esi, %esi
	.loc	1 781 7 is_stmt 0       # arithm.c:781:7
	movq	%rbx, %rdi
	movl	%r12d, %edx
	callq	ammunition_memset
	movl	$12, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$13, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	-64(%rbp), %ebx         # 4-byte Reload
.Ltmp731:
	#DEBUG_VALUE: ammunition_integer_shift_left:bit_shift <- EBX
	.loc	1 783 12 is_stmt 1      # arithm.c:783:12
	testl	%ebx, %ebx
	je	.LBB20_23
.Ltmp732:
# BB#13:                                # %if.end22
	#DEBUG_VALUE: ammunition_integer_shift_left:size <- R13D
	#DEBUG_VALUE: ammunition_integer_shift_left:result <- R15
	#DEBUG_VALUE: ammunition_integer_shift_left:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_integer_shift_left:operand_sign <- [RBP+-76]
	#DEBUG_VALUE: ammunition_integer_shift_left:byte_shift <- [RBP+-68]
	#DEBUG_VALUE: ammunition_integer_shift_left:bit_shift <- EBX
	#DEBUG_VALUE: ammunition_integer_shift_left:byte_number <- 0
	movabsq	$4526067384149037143, %r14 # imm = 0x3ECFD24E45AF5057
	movl	$12, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
.Ltmp733:
	#DEBUG_VALUE: ammunition_integer_shift_left:carry <- 0
	.loc	1 786 13                # arithm.c:786:13
	decl	%r13d
.Ltmp734:
	subl	-68(%rbp), %r13d        # 4-byte Folded Reload
	movslq	%r13d, %r12
	movl	$19, %r13d
	movl	$19, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$2, %ecx
	movl	$15, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$8, %eax
	.loc	1 791 27                # arithm.c:791:27
.Ltmp735:
	subl	%ebx, %eax
	movl	%eax, -68(%rbp)         # 4-byte Spill
.Ltmp736:
	#DEBUG_VALUE: ammunition_integer_shift_left:bit_shift <- [RBP+-64]
	movabsq	$-7943191937222442885, %r15 # imm = 0x91C41D04971C007B
	xorl	%r14d, %r14d
	xorl	%eax, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	xorl	%ebx, %ebx
	jmp	.LBB20_14
	.align	16, 0x90
.LBB20_15:                              # %for.body28
                                        #   in Loop: Header=BB20_14 Depth=1
	#DEBUG_VALUE: ammunition_integer_shift_left:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_integer_shift_left:operand_sign <- [RBP+-76]
	#DEBUG_VALUE: ammunition_integer_shift_left:bit_shift <- [RBP+-64]
	#DEBUG_VALUE: ammunition_integer_shift_left:byte_number <- 0
	#DEBUG_VALUE: ammunition_integer_shift_left:carry <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$13, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	movq	-56(%rbp), %r14         # 8-byte Reload
.Ltmp737:
	#DEBUG_VALUE: ammunition_integer_shift_left:result <- R14
	leaq	(%r14,%r12), %r15
	movl	$8, %esi
	movl	$9, %edx
	movl	$1, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	1 788 16                # arithm.c:788:16
	movzbl	(%r14,%r12), %r13d
	.loc	1 790 23                # arithm.c:790:23
	movl	%r13d, %ebx
	movl	-64(%rbp), %ecx         # 4-byte Reload
                                        # kill: CL<def> CL<kill> ECX<kill>
	shll	%cl, %ebx
	.loc	1 790 13 is_stmt 0      # arithm.c:790:13
	movq	-48(%rbp), %rax         # 8-byte Reload
	orl	%eax, %ebx
	movl	$2, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$2, (%rsp)
	movl	$10, %edi
	movl	$14, %esi
	movl	$2, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	movl	$13, %r9d
	callq	_KTimestamp4
	movl	$10, %edi
	movl	$1, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 789 9 is_stmt 1       # arithm.c:789:9
	movb	%bl, (%r14,%r12)
.Ltmp738:
	#DEBUG_VALUE: ammunition_integer_shift_left:result <- [RBP+-56]
	movl	$13, %ebx
	.loc	1 791 17                # arithm.c:791:17
	movl	-68(%rbp), %ecx         # 4-byte Reload
                                        # kill: CL<def> CL<kill> ECX<kill>
	shrl	%cl, %r13d
.Ltmp739:
	#DEBUG_VALUE: ammunition_integer_shift_left:carry <- R13D
	.loc	1 786 7                 # arithm.c:786:7
	decq	%r12
	movl	$18, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$13, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$1, (%rsp)
	movl	$20, %r14d
	movl	$20, %edi
	movl	$14, %esi
	movl	$2, %edx
	movl	$13, %ecx
	movl	$2, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-7943191937222442885, %rdi # imm = 0x91C41D04971C007B
	movq	%rdi, %r15
	callq	_KExitRegion
	movl	%r13d, %eax
.Ltmp740:
	#DEBUG_VALUE: ammunition_integer_shift_left:carry <- [RBP+-48]
	movl	$18, %r13d
	movq	%rax, -48(%rbp)         # 8-byte Spill
.Ltmp741:
.LBB20_14:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_integer_shift_left:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_integer_shift_left:operand_sign <- [RBP+-76]
	#DEBUG_VALUE: ammunition_integer_shift_left:bit_shift <- [RBP+-64]
	#DEBUG_VALUE: ammunition_integer_shift_left:byte_number <- 0
	#DEBUG_VALUE: ammunition_integer_shift_left:carry <- 0
	movl	$12, %edi
	callq	_KPushCDep
	movl	$11, %edi
	movl	$12, %edx
	movl	%r14d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$9, %edi
	movl	$12, %edx
	movl	%r13d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$13, %edi
	movl	$12, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$13, %esi
	callq	_KPhiAddCond
	movl	$9, %edi
	movl	$13, %esi
	callq	_KPhiAddCond
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 786 7 is_stmt 0       # arithm.c:786:7
	testq	%r12, %r12
	jns	.LBB20_15
.Ltmp742:
# BB#16:                                # %for.cond25.pre_exit.for.end38
	#DEBUG_VALUE: ammunition_integer_shift_left:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_integer_shift_left:operand_sign <- [RBP+-76]
	#DEBUG_VALUE: ammunition_integer_shift_left:byte_number <- 0
	#DEBUG_VALUE: ammunition_integer_shift_left:carry <- 0
	movl	$1, %esi
	movabsq	$4526067384149037143, %rdi # imm = 0x3ECFD24E45AF5057
	callq	_KExitRegion
	movl	$12, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	.loc	1 793 23 is_stmt 1      # arithm.c:793:23
.Ltmp743:
	movl	-68(%rbp), %ecx         # 4-byte Reload
                                        # kill: CL<def> CL<kill> ECX<kill>
	movl	-60(%rbp), %ebx         # 4-byte Reload
	shrl	%cl, %ebx
	movl	$1, 16(%rsp)
	movl	$11, 8(%rsp)
	movl	$16, (%rsp)
	movl	$29, %edi
	movl	$4, %esi
	movl	$4, %edx
	movl	$1, %ecx
	movl	$5, %r8d
	movl	$2, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	.loc	1 793 12 is_stmt 0      # arithm.c:793:12
	movq	-48(%rbp), %rax         # 8-byte Reload
	cmpl	%ebx, %eax
	movabsq	$-4997943875117981568, %r14 # imm = 0xBAA3BC869C40E080
	movq	-56(%rbp), %rbx         # 8-byte Reload
.Ltmp744:
	#DEBUG_VALUE: ammunition_integer_shift_left:result <- RBX
	movl	-76(%rbp), %r15d        # 4-byte Reload
.Ltmp745:
	#DEBUG_VALUE: ammunition_integer_shift_left:operand_sign <- R15D
	je	.LBB20_18
.Ltmp746:
# BB#17:                                # %if.then45
	#DEBUG_VALUE: ammunition_integer_shift_left:result <- RBX
	#DEBUG_VALUE: ammunition_integer_shift_left:operand_sign <- R15D
	#DEBUG_VALUE: ammunition_integer_shift_left:byte_number <- 0
	#DEBUG_VALUE: ammunition_integer_shift_left:carry <- 0
	movl	$29, %edi
	callq	_KPushCDep
	movl	$ammunition_overflow_bit, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$1, %edi
	callq	_KWork
	.loc	1 795 9 is_stmt 1       # arithm.c:795:9
	movl	$1, ammunition_overflow_bit(%rip)
	callq	_KPopCDep
	jmp	.LBB20_18
.Ltmp747:
.LBB20_11:                              # %if.then11
	#DEBUG_VALUE: ammunition_integer_shift_left:size <- R13D
	#DEBUG_VALUE: ammunition_integer_shift_left:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_integer_shift_left:operand_sign <- [RBP+-76]
	#DEBUG_VALUE: ammunition_integer_shift_left:byte_number <- 0
	movabsq	$-2878563433343529924, %rdi # imm = 0xD80D49CF04214C3C
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	callq	_KEnqArgConst
	xorl	%esi, %esi
	movq	-56(%rbp), %rbx         # 8-byte Reload
.Ltmp748:
	#DEBUG_VALUE: ammunition_integer_shift_left:result <- RBX
	.loc	1 777 7                 # arithm.c:777:7
	movq	%rbx, %rdi
	movl	%r13d, %edx
	callq	ammunition_memset
	callq	_KPopCDep
	movl	-76(%rbp), %r15d        # 4-byte Reload
.Ltmp749:
	#DEBUG_VALUE: ammunition_integer_shift_left:operand_sign <- R15D
.LBB20_18:                              # %if.end47
	#DEBUG_VALUE: ammunition_integer_shift_left:result <- RBX
	#DEBUG_VALUE: ammunition_integer_shift_left:operand_sign <- R15D
	#DEBUG_VALUE: ammunition_integer_shift_left:byte_number <- 0
	movl	$28, %edi
	callq	_KPushCDep
	movl	$15, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 797 26                # arithm.c:797:26
.Ltmp750:
	movzbl	(%rbx), %ebx
.Ltmp751:
	shrl	$7, %ebx
	movl	$2, 16(%rsp)
	movl	$15, 8(%rsp)
	movl	$14, (%rsp)
	movl	$30, %edi
	movl	$4, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	.loc	1 797 10 is_stmt 0      # arithm.c:797:10
	cmpl	%ebx, %r15d
	je	.LBB20_20
.Ltmp752:
# BB#19:                                # %if.then52
	#DEBUG_VALUE: ammunition_integer_shift_left:byte_number <- 0
	movl	$30, %edi
	callq	_KPushCDep
	movl	$ammunition_overflow_bit, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$1, %edi
	callq	_KWork
	.loc	1 798 7 is_stmt 1       # arithm.c:798:7
	movl	$1, ammunition_overflow_bit(%rip)
	callq	_KPopCDep
.Ltmp753:
.LBB20_20:                              # %if.end53
	#DEBUG_VALUE: ammunition_integer_shift_left:byte_number <- 0
	movl	$28, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movl	$ammunition_overflow_bit, %edi
	movl	$16, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 799 10                # arithm.c:799:10
	movl	ammunition_overflow_bit(%rip), %ebx
	movl	$1, (%rsp)
	movl	$31, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$13, %r8d
	movl	$16, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	cmpl	$0, %ebx
	je	.LBB20_23
# BB#21:                                # %if.then55
	#DEBUG_VALUE: ammunition_integer_shift_left:byte_number <- 0
	movl	$31, %edi
	callq	_KPushCDep
	movabsq	$-9109688666741546392, %rdi # imm = 0x8193E26C3C77E268
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$-1153128269849649334, %rbx # imm = 0xEFFF43F2B7269F4A
	xorl	%esi, %esi
	.loc	1 800 7                 # arithm.c:800:7
.Ltmp754:
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
.Ltmp755:
.LBB20_22:                              # %if.end57
	callq	_KPopCDep
.LBB20_23:                              # %if.end57
	xorl	%esi, %esi
	movq	%r14, %rdi
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp756:
	.size	ammunition_integer_shift_left, .Ltmp756-ammunition_integer_shift_left
.Lfunc_end20:
	.cfi_endproc

	.globl	ammunition_integer_or
	.align	16, 0x90
	.type	ammunition_integer_or,@function
ammunition_integer_or:                  # @ammunition_integer_or
.Lfunc_begin21:
	.loc	1 814 0                 # arithm.c:814:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp757:
	.cfi_def_cfa_offset 16
.Ltmp758:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp759:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp760:
	.cfi_offset %rbx, -56
.Ltmp761:
	.cfi_offset %r12, -48
.Ltmp762:
	.cfi_offset %r13, -40
.Ltmp763:
	.cfi_offset %r14, -32
.Ltmp764:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_integer_or:size <- EDI
	#DEBUG_VALUE: ammunition_integer_or:op1 <- RSI
	#DEBUG_VALUE: ammunition_integer_or:op2 <- RDX
	#DEBUG_VALUE: ammunition_integer_or:result <- RCX
	movq	%rcx, -48(%rbp)         # 8-byte Spill
.Ltmp765:
	#DEBUG_VALUE: ammunition_integer_or:result <- [RBP+-48]
	movq	%rdx, %rbx
.Ltmp766:
	#DEBUG_VALUE: ammunition_integer_or:op2 <- RBX
	movq	%rsi, %r13
.Ltmp767:
	#DEBUG_VALUE: ammunition_integer_or:op1 <- R13
	movl	%edi, %r14d
.Ltmp768:
	#DEBUG_VALUE: ammunition_integer_or:size <- R14D
	movabsq	$3025647983930435275, %r15 # imm = 0x29FD42CF918CE6CB
	movabsq	$2026105577929384044, %rdi # imm = 0x1C1E2C49D1EB206C
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$8, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp769:
	#DEBUG_VALUE: ammunition_integer_or:byte_number <- 0
	movl	$5, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	.loc	1 818 3 prologue_end    # arithm.c:818:3
.Ltmp770:
	testl	%r14d, %r14d
	jle	.LBB21_3
.Ltmp771:
# BB#1:                                 # %for.body.lr.ph
	#DEBUG_VALUE: ammunition_integer_or:size <- R14D
	#DEBUG_VALUE: ammunition_integer_or:op1 <- R13
	#DEBUG_VALUE: ammunition_integer_or:op2 <- RBX
	#DEBUG_VALUE: ammunition_integer_or:result <- [RBP+-48]
	#DEBUG_VALUE: ammunition_integer_or:byte_number <- 0
	movslq	%r14d, %r15
	movabsq	$7352169359674776798, %r12 # imm = 0x6608271443ED1CDE
.Ltmp772:
	.align	16, 0x90
.LBB21_2:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_integer_or:byte_number <- 0
	movq	%rbx, -56(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	movl	$2, %esi
	movl	$1, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 820 9                 # arithm.c:820:9
.Ltmp773:
	movb	(%r13), %r14b
	movl	$3, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	orb	(%rbx), %r14b
	movl	$1, (%rsp)
	movl	$4, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	movl	$4, %edi
	movl	$1, %edx
	movq	%r13, %rbx
	movq	-48(%rbp), %r13         # 8-byte Reload
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 819 5                 # arithm.c:819:5
	movb	%r14b, (%r13)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
.Ltmp774:
	.loc	1 818 3                 # arithm.c:818:3
	incq	%r13
	movq	%r13, -48(%rbp)         # 8-byte Spill
	movq	%rbx, %r13
	movq	-56(%rbp), %rbx         # 8-byte Reload
	incq	%rbx
	incq	%r13
	decq	%r15
	jne	.LBB21_2
.Ltmp775:
.LBB21_3:                               # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: ammunition_integer_or:byte_number <- 0
	movl	$1, %esi
	movabsq	$3025647983930435275, %rdi # imm = 0x29FD42CF918CE6CB
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$2026105577929384044, %rdi # imm = 0x1C1E2C49D1EB206C
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp776:
	.size	ammunition_integer_or, .Ltmp776-ammunition_integer_or
.Lfunc_end21:
	.cfi_endproc

	.globl	ammunition_unsigned_integer_or
	.align	16, 0x90
	.type	ammunition_unsigned_integer_or,@function
ammunition_unsigned_integer_or:         # @ammunition_unsigned_integer_or
.Lfunc_begin22:
	.loc	1 831 0                 # arithm.c:831:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp777:
	.cfi_def_cfa_offset 16
.Ltmp778:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp779:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp780:
	.cfi_offset %rbx, -56
.Ltmp781:
	.cfi_offset %r12, -48
.Ltmp782:
	.cfi_offset %r13, -40
.Ltmp783:
	.cfi_offset %r14, -32
.Ltmp784:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_unsigned_integer_or:size <- EDI
	#DEBUG_VALUE: ammunition_unsigned_integer_or:op1 <- RSI
	#DEBUG_VALUE: ammunition_unsigned_integer_or:op2 <- RDX
	#DEBUG_VALUE: ammunition_unsigned_integer_or:result <- RCX
	movq	%rcx, %r15
.Ltmp785:
	#DEBUG_VALUE: ammunition_unsigned_integer_or:result <- R15
	movq	%rdx, %r12
.Ltmp786:
	#DEBUG_VALUE: ammunition_unsigned_integer_or:op2 <- R12
	movq	%rsi, %r13
.Ltmp787:
	#DEBUG_VALUE: ammunition_unsigned_integer_or:op1 <- R13
	movl	%edi, %ebx
.Ltmp788:
	#DEBUG_VALUE: ammunition_unsigned_integer_or:size <- EBX
	movabsq	$-4507264681223294155, %r14 # imm = 0xC172FAA727057335
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movabsq	$-1656601240112783807, %rdi # imm = 0xE90291F2FC9B1E41
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KEnqArg
	.loc	1 832 3 prologue_end    # arithm.c:832:3
.Ltmp789:
	movl	%ebx, %edi
.Ltmp790:
	#DEBUG_VALUE: ammunition_unsigned_integer_or:size <- EDI
	movq	%r13, %rsi
.Ltmp791:
	#DEBUG_VALUE: ammunition_unsigned_integer_or:op1 <- RSI
	movq	%r12, %rdx
.Ltmp792:
	#DEBUG_VALUE: ammunition_unsigned_integer_or:op2 <- RDX
	movq	%r15, %rcx
.Ltmp793:
	#DEBUG_VALUE: ammunition_unsigned_integer_or:result <- RCX
	callq	ammunition_integer_or
	xorl	%esi, %esi
.Ltmp794:
	movq	%r14, %rdi
.Ltmp795:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp796:
.Ltmp797:
	.size	ammunition_unsigned_integer_or, .Ltmp797-ammunition_unsigned_integer_or
.Lfunc_end22:
	.cfi_endproc

	.globl	ammunition_integer_and
	.align	16, 0x90
	.type	ammunition_integer_and,@function
ammunition_integer_and:                 # @ammunition_integer_and
.Lfunc_begin23:
	.loc	1 841 0                 # arithm.c:841:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp798:
	.cfi_def_cfa_offset 16
.Ltmp799:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp800:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp801:
	.cfi_offset %rbx, -56
.Ltmp802:
	.cfi_offset %r12, -48
.Ltmp803:
	.cfi_offset %r13, -40
.Ltmp804:
	.cfi_offset %r14, -32
.Ltmp805:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_integer_and:size <- EDI
	#DEBUG_VALUE: ammunition_integer_and:op1 <- RSI
	#DEBUG_VALUE: ammunition_integer_and:op2 <- RDX
	#DEBUG_VALUE: ammunition_integer_and:result <- RCX
	movq	%rcx, -48(%rbp)         # 8-byte Spill
.Ltmp806:
	#DEBUG_VALUE: ammunition_integer_and:result <- [RBP+-48]
	movq	%rdx, %rbx
.Ltmp807:
	#DEBUG_VALUE: ammunition_integer_and:op2 <- RBX
	movq	%rsi, %r13
.Ltmp808:
	#DEBUG_VALUE: ammunition_integer_and:op1 <- R13
	movl	%edi, %r14d
.Ltmp809:
	#DEBUG_VALUE: ammunition_integer_and:size <- R14D
	movabsq	$8151874547103293691, %r15 # imm = 0x712146B5C9A3E0FB
	movabsq	$5959025998023103885, %rdi # imm = 0x52B2B692AB7C158D
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$8, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp810:
	#DEBUG_VALUE: ammunition_integer_and:byte_number <- 0
	movl	$5, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	.loc	1 845 3 prologue_end    # arithm.c:845:3
.Ltmp811:
	testl	%r14d, %r14d
	jle	.LBB23_3
.Ltmp812:
# BB#1:                                 # %for.body.lr.ph
	#DEBUG_VALUE: ammunition_integer_and:size <- R14D
	#DEBUG_VALUE: ammunition_integer_and:op1 <- R13
	#DEBUG_VALUE: ammunition_integer_and:op2 <- RBX
	#DEBUG_VALUE: ammunition_integer_and:result <- [RBP+-48]
	#DEBUG_VALUE: ammunition_integer_and:byte_number <- 0
	movslq	%r14d, %r15
	movabsq	$7432751462031268895, %r12 # imm = 0x6726701306239C1F
.Ltmp813:
	.align	16, 0x90
.LBB23_2:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_integer_and:byte_number <- 0
	movq	%rbx, -56(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	movl	$2, %esi
	movl	$1, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 847 9                 # arithm.c:847:9
.Ltmp814:
	movb	(%r13), %r14b
	movl	$3, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	andb	(%rbx), %r14b
	movl	$1, (%rsp)
	movl	$4, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	movl	$4, %edi
	movl	$1, %edx
	movq	%r13, %rbx
	movq	-48(%rbp), %r13         # 8-byte Reload
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 846 5                 # arithm.c:846:5
	movb	%r14b, (%r13)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
.Ltmp815:
	.loc	1 845 3                 # arithm.c:845:3
	incq	%r13
	movq	%r13, -48(%rbp)         # 8-byte Spill
	movq	%rbx, %r13
	movq	-56(%rbp), %rbx         # 8-byte Reload
	incq	%rbx
	incq	%r13
	decq	%r15
	jne	.LBB23_2
.Ltmp816:
.LBB23_3:                               # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: ammunition_integer_and:byte_number <- 0
	movl	$1, %esi
	movabsq	$8151874547103293691, %rdi # imm = 0x712146B5C9A3E0FB
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$5959025998023103885, %rdi # imm = 0x52B2B692AB7C158D
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp817:
	.size	ammunition_integer_and, .Ltmp817-ammunition_integer_and
.Lfunc_end23:
	.cfi_endproc

	.globl	ammunition_unsigned_integer_and
	.align	16, 0x90
	.type	ammunition_unsigned_integer_and,@function
ammunition_unsigned_integer_and:        # @ammunition_unsigned_integer_and
.Lfunc_begin24:
	.loc	1 858 0                 # arithm.c:858:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp818:
	.cfi_def_cfa_offset 16
.Ltmp819:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp820:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp821:
	.cfi_offset %rbx, -56
.Ltmp822:
	.cfi_offset %r12, -48
.Ltmp823:
	.cfi_offset %r13, -40
.Ltmp824:
	.cfi_offset %r14, -32
.Ltmp825:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_unsigned_integer_and:size <- EDI
	#DEBUG_VALUE: ammunition_unsigned_integer_and:op1 <- RSI
	#DEBUG_VALUE: ammunition_unsigned_integer_and:op2 <- RDX
	#DEBUG_VALUE: ammunition_unsigned_integer_and:result <- RCX
	movq	%rcx, %r15
.Ltmp826:
	#DEBUG_VALUE: ammunition_unsigned_integer_and:result <- R15
	movq	%rdx, %r12
.Ltmp827:
	#DEBUG_VALUE: ammunition_unsigned_integer_and:op2 <- R12
	movq	%rsi, %r13
.Ltmp828:
	#DEBUG_VALUE: ammunition_unsigned_integer_and:op1 <- R13
	movl	%edi, %ebx
.Ltmp829:
	#DEBUG_VALUE: ammunition_unsigned_integer_and:size <- EBX
	movabsq	$-3623906346290866666, %r14 # imm = 0xCDB54C60DA0C9616
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$6664208668016106869, %rdi # imm = 0x5C7C06799E2DDD75
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	.loc	1 859 3 prologue_end    # arithm.c:859:3
.Ltmp830:
	movl	%ebx, %edi
.Ltmp831:
	#DEBUG_VALUE: ammunition_unsigned_integer_and:size <- EDI
	movq	%r13, %rsi
.Ltmp832:
	#DEBUG_VALUE: ammunition_unsigned_integer_and:op1 <- RSI
	movq	%r12, %rdx
.Ltmp833:
	#DEBUG_VALUE: ammunition_unsigned_integer_and:op2 <- RDX
	movq	%r15, %rcx
.Ltmp834:
	#DEBUG_VALUE: ammunition_unsigned_integer_and:result <- RCX
	callq	ammunition_integer_and
	xorl	%esi, %esi
.Ltmp835:
	movq	%r14, %rdi
.Ltmp836:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp837:
.Ltmp838:
	.size	ammunition_unsigned_integer_and, .Ltmp838-ammunition_unsigned_integer_and
.Lfunc_end24:
	.cfi_endproc

	.globl	ammunition_integer_not
	.align	16, 0x90
	.type	ammunition_integer_not,@function
ammunition_integer_not:                 # @ammunition_integer_not
.Lfunc_begin25:
	.loc	1 867 0                 # arithm.c:867:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp839:
	.cfi_def_cfa_offset 16
.Ltmp840:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp841:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp842:
	.cfi_offset %rbx, -56
.Ltmp843:
	.cfi_offset %r12, -48
.Ltmp844:
	.cfi_offset %r13, -40
.Ltmp845:
	.cfi_offset %r14, -32
.Ltmp846:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_integer_not:size <- EDI
	#DEBUG_VALUE: ammunition_integer_not:operand <- RSI
	#DEBUG_VALUE: ammunition_integer_not:result <- RDX
	movq	%rdx, %r12
.Ltmp847:
	#DEBUG_VALUE: ammunition_integer_not:result <- R12
	movq	%rsi, %rbx
.Ltmp848:
	#DEBUG_VALUE: ammunition_integer_not:operand <- RBX
	movl	%edi, %r13d
.Ltmp849:
	#DEBUG_VALUE: ammunition_integer_not:size <- R13D
	movabsq	$2626170684574793034, %rdi # imm = 0x24720852D59FFD4A
	movabsq	$1718221456148892631, %r14 # imm = 0x17D8594F93358BD7
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$7, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp850:
	#DEBUG_VALUE: ammunition_integer_not:byte_number <- 0
	movl	$4, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	.loc	1 871 3 prologue_end    # arithm.c:871:3
.Ltmp851:
	testl	%r13d, %r13d
	jle	.LBB25_3
.Ltmp852:
# BB#1:                                 # %for.body.lr.ph
	#DEBUG_VALUE: ammunition_integer_not:size <- R13D
	#DEBUG_VALUE: ammunition_integer_not:operand <- RBX
	#DEBUG_VALUE: ammunition_integer_not:result <- R12
	#DEBUG_VALUE: ammunition_integer_not:byte_number <- 0
	movslq	%r13d, %r14
	movabsq	$7833426610726515589, %r13 # imm = 0x6CB5EBFFCA723385
.Ltmp853:
	.align	16, 0x90
.LBB25_2:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_integer_not:byte_number <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movl	$2, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 873 9                 # arithm.c:873:9
.Ltmp854:
	movb	(%rbx), %r15b
	notb	%r15b
	movl	$3, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$3, %edi
	movl	$1, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 872 5                 # arithm.c:872:5
	movb	%r15b, (%r12)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
.Ltmp855:
	.loc	1 871 3                 # arithm.c:871:3
	incq	%r12
	incq	%rbx
	decq	%r14
	jne	.LBB25_2
.Ltmp856:
.LBB25_3:                               # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: ammunition_integer_not:byte_number <- 0
	movl	$1, %esi
	movabsq	$1718221456148892631, %rdi # imm = 0x17D8594F93358BD7
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$2626170684574793034, %rdi # imm = 0x24720852D59FFD4A
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp857:
	.size	ammunition_integer_not, .Ltmp857-ammunition_integer_not
.Lfunc_end25:
	.cfi_endproc

	.globl	ammunition_unsigned_integer_not
	.align	16, 0x90
	.type	ammunition_unsigned_integer_not,@function
ammunition_unsigned_integer_not:        # @ammunition_unsigned_integer_not
.Lfunc_begin26:
	.loc	1 882 0                 # arithm.c:882:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp858:
	.cfi_def_cfa_offset 16
.Ltmp859:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp860:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
.Ltmp861:
	.cfi_offset %rbx, -48
.Ltmp862:
	.cfi_offset %r12, -40
.Ltmp863:
	.cfi_offset %r14, -32
.Ltmp864:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_unsigned_integer_not:size <- EDI
	#DEBUG_VALUE: ammunition_unsigned_integer_not:operand <- RSI
	#DEBUG_VALUE: ammunition_unsigned_integer_not:result <- RDX
	movq	%rdx, %r15
.Ltmp865:
	#DEBUG_VALUE: ammunition_unsigned_integer_not:result <- R15
	movq	%rsi, %r12
.Ltmp866:
	#DEBUG_VALUE: ammunition_unsigned_integer_not:operand <- R12
	movl	%edi, %ebx
.Ltmp867:
	#DEBUG_VALUE: ammunition_unsigned_integer_not:size <- EBX
	movabsq	$345189948639057087, %r14 # imm = 0x4CA5C6DECAA94BF
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$2613959980421377334, %rdi # imm = 0x2446A6C0BA1A6D36
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	.loc	1 883 3 prologue_end    # arithm.c:883:3
.Ltmp868:
	movl	%ebx, %edi
.Ltmp869:
	#DEBUG_VALUE: ammunition_unsigned_integer_not:size <- EDI
	movq	%r12, %rsi
.Ltmp870:
	#DEBUG_VALUE: ammunition_unsigned_integer_not:operand <- RSI
	movq	%r15, %rdx
.Ltmp871:
	#DEBUG_VALUE: ammunition_unsigned_integer_not:result <- RDX
	callq	ammunition_integer_not
	xorl	%esi, %esi
.Ltmp872:
	movq	%r14, %rdi
.Ltmp873:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp874:
.Ltmp875:
	.size	ammunition_unsigned_integer_not, .Ltmp875-ammunition_unsigned_integer_not
.Lfunc_end26:
	.cfi_endproc

	.globl	ammunition_eq_unsigned_integer
	.align	16, 0x90
	.type	ammunition_eq_unsigned_integer,@function
ammunition_eq_unsigned_integer:         # @ammunition_eq_unsigned_integer
.Lfunc_begin27:
	.loc	1 897 0                 # arithm.c:897:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp876:
	.cfi_def_cfa_offset 16
.Ltmp877:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp878:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
.Ltmp879:
	.cfi_offset %rbx, -48
.Ltmp880:
	.cfi_offset %r12, -40
.Ltmp881:
	.cfi_offset %r14, -32
.Ltmp882:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_eq_unsigned_integer:size <- EDI
	#DEBUG_VALUE: ammunition_eq_unsigned_integer:op1 <- RSI
	#DEBUG_VALUE: ammunition_eq_unsigned_integer:op2 <- RDX
	movq	%rdx, %r15
.Ltmp883:
	#DEBUG_VALUE: ammunition_eq_unsigned_integer:op2 <- R15
	movq	%rsi, %rbx
.Ltmp884:
	#DEBUG_VALUE: ammunition_eq_unsigned_integer:op1 <- RBX
	movl	%edi, %r12d
.Ltmp885:
	#DEBUG_VALUE: ammunition_eq_unsigned_integer:size <- R12D
	movabsq	$5488900904900832047, %r14 # imm = 0x4C2C7E4AA3EF2B2F
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
	movabsq	$1312339482997526104, %rdi # imm = 0x12365DCE84C98E58
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
	.loc	1 898 10 prologue_end   # arithm.c:898:10
.Ltmp886:
	movq	%rbx, %rdi
.Ltmp887:
	#DEBUG_VALUE: ammunition_eq_unsigned_integer:op1 <- RDI
	movq	%r15, %rsi
.Ltmp888:
	#DEBUG_VALUE: ammunition_eq_unsigned_integer:op2 <- RSI
	movl	%r12d, %edx
.Ltmp889:
	#DEBUG_VALUE: ammunition_eq_unsigned_integer:size <- EDX
	callq	ammunition_memcmp
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %ebx
	movl	$3, %edi
.Ltmp890:
	movl	$2, %esi
.Ltmp891:
	movl	$1, %edx
.Ltmp892:
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 898 3 is_stmt 0       # arithm.c:898:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp893:
.Ltmp894:
	.size	ammunition_eq_unsigned_integer, .Ltmp894-ammunition_eq_unsigned_integer
.Lfunc_end27:
	.cfi_endproc

	.globl	ammunition_eq_integer
	.align	16, 0x90
	.type	ammunition_eq_integer,@function
ammunition_eq_integer:                  # @ammunition_eq_integer
.Lfunc_begin28:
	.loc	1 906 0 is_stmt 1       # arithm.c:906:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp895:
	.cfi_def_cfa_offset 16
.Ltmp896:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp897:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
.Ltmp898:
	.cfi_offset %rbx, -48
.Ltmp899:
	.cfi_offset %r12, -40
.Ltmp900:
	.cfi_offset %r14, -32
.Ltmp901:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_eq_integer:size <- EDI
	#DEBUG_VALUE: ammunition_eq_integer:op1 <- RSI
	#DEBUG_VALUE: ammunition_eq_integer:op2 <- RDX
	movq	%rdx, %r15
.Ltmp902:
	#DEBUG_VALUE: ammunition_eq_integer:op2 <- R15
	movq	%rsi, %rbx
.Ltmp903:
	#DEBUG_VALUE: ammunition_eq_integer:op1 <- RBX
	movl	%edi, %r12d
.Ltmp904:
	#DEBUG_VALUE: ammunition_eq_integer:size <- R12D
	movabsq	$6543670896201543201, %r14 # imm = 0x5ACFCA029F27AE21
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KWork
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$-603019745838390368, %rdi # imm = 0xF7A1A4BC70C1A3A0
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$2, %edi
	callq	_KLinkReturn
	.loc	1 907 10 prologue_end   # arithm.c:907:10
.Ltmp905:
	movq	%rbx, %rdi
.Ltmp906:
	#DEBUG_VALUE: ammunition_eq_integer:op1 <- RDI
	movq	%r15, %rsi
.Ltmp907:
	#DEBUG_VALUE: ammunition_eq_integer:op2 <- RSI
	movl	%r12d, %edx
.Ltmp908:
	#DEBUG_VALUE: ammunition_eq_integer:size <- EDX
	callq	ammunition_memcmp
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %ebx
	movl	$3, %edi
.Ltmp909:
	movl	$2, %esi
.Ltmp910:
	movl	$1, %edx
.Ltmp911:
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 907 3 is_stmt 0       # arithm.c:907:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp912:
.Ltmp913:
	.size	ammunition_eq_integer, .Ltmp913-ammunition_eq_integer
.Lfunc_end28:
	.cfi_endproc

	.globl	ammunition_ne_unsigned_integer
	.align	16, 0x90
	.type	ammunition_ne_unsigned_integer,@function
ammunition_ne_unsigned_integer:         # @ammunition_ne_unsigned_integer
.Lfunc_begin29:
	.loc	1 916 0 is_stmt 1       # arithm.c:916:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp914:
	.cfi_def_cfa_offset 16
.Ltmp915:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp916:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
.Ltmp917:
	.cfi_offset %rbx, -48
.Ltmp918:
	.cfi_offset %r12, -40
.Ltmp919:
	.cfi_offset %r14, -32
.Ltmp920:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_ne_unsigned_integer:size <- EDI
	#DEBUG_VALUE: ammunition_ne_unsigned_integer:op1 <- RSI
	#DEBUG_VALUE: ammunition_ne_unsigned_integer:op2 <- RDX
	movq	%rdx, %r15
.Ltmp921:
	#DEBUG_VALUE: ammunition_ne_unsigned_integer:op2 <- R15
	movq	%rsi, %rbx
.Ltmp922:
	#DEBUG_VALUE: ammunition_ne_unsigned_integer:op1 <- RBX
	movl	%edi, %r12d
.Ltmp923:
	#DEBUG_VALUE: ammunition_ne_unsigned_integer:size <- R12D
	movabsq	$-7216209205332852827, %r14 # imm = 0x9BDADFF5FB3B3FA5
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
	movabsq	$3953526893752233081, %rdi # imm = 0x36DDBFC3600E2C79
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
	.loc	1 917 10 prologue_end   # arithm.c:917:10
.Ltmp924:
	movq	%rbx, %rdi
.Ltmp925:
	#DEBUG_VALUE: ammunition_ne_unsigned_integer:op1 <- RDI
	movq	%r15, %rsi
.Ltmp926:
	#DEBUG_VALUE: ammunition_ne_unsigned_integer:op2 <- RSI
	movl	%r12d, %edx
.Ltmp927:
	#DEBUG_VALUE: ammunition_ne_unsigned_integer:size <- EDX
	callq	ammunition_memcmp
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %ebx
	movl	$3, %edi
.Ltmp928:
	movl	$2, %esi
.Ltmp929:
	movl	$1, %edx
.Ltmp930:
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 917 3 is_stmt 0       # arithm.c:917:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp931:
.Ltmp932:
	.size	ammunition_ne_unsigned_integer, .Ltmp932-ammunition_ne_unsigned_integer
.Lfunc_end29:
	.cfi_endproc

	.globl	ammunition_ne_integer
	.align	16, 0x90
	.type	ammunition_ne_integer,@function
ammunition_ne_integer:                  # @ammunition_ne_integer
.Lfunc_begin30:
	.loc	1 925 0 is_stmt 1       # arithm.c:925:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp933:
	.cfi_def_cfa_offset 16
.Ltmp934:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp935:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
.Ltmp936:
	.cfi_offset %rbx, -48
.Ltmp937:
	.cfi_offset %r12, -40
.Ltmp938:
	.cfi_offset %r14, -32
.Ltmp939:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_ne_integer:size <- EDI
	#DEBUG_VALUE: ammunition_ne_integer:op1 <- RSI
	#DEBUG_VALUE: ammunition_ne_integer:op2 <- RDX
	movq	%rdx, %r15
.Ltmp940:
	#DEBUG_VALUE: ammunition_ne_integer:op2 <- R15
	movq	%rsi, %rbx
.Ltmp941:
	#DEBUG_VALUE: ammunition_ne_integer:op1 <- RBX
	movl	%edi, %r12d
.Ltmp942:
	#DEBUG_VALUE: ammunition_ne_integer:size <- R12D
	movabsq	$-6976071327319942603, %r14 # imm = 0x9F300416AF4E9A35
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KWork
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$2364297114413020319, %rdi # imm = 0x20CFABB2F011B49F
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$2, %edi
	callq	_KLinkReturn
	.loc	1 926 10 prologue_end   # arithm.c:926:10
.Ltmp943:
	movq	%rbx, %rdi
.Ltmp944:
	#DEBUG_VALUE: ammunition_ne_integer:op1 <- RDI
	movq	%r15, %rsi
.Ltmp945:
	#DEBUG_VALUE: ammunition_ne_integer:op2 <- RSI
	movl	%r12d, %edx
.Ltmp946:
	#DEBUG_VALUE: ammunition_ne_integer:size <- EDX
	callq	ammunition_memcmp
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %ebx
	movl	$3, %edi
.Ltmp947:
	movl	$2, %esi
.Ltmp948:
	movl	$1, %edx
.Ltmp949:
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 926 3 is_stmt 0       # arithm.c:926:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp950:
.Ltmp951:
	.size	ammunition_ne_integer, .Ltmp951-ammunition_ne_integer
.Lfunc_end30:
	.cfi_endproc

	.globl	ammunition_bytes_comparison
	.align	16, 0x90
	.type	ammunition_bytes_comparison,@function
ammunition_bytes_comparison:            # @ammunition_bytes_comparison
.Lfunc_begin31:
	.loc	1 937 0 is_stmt 1       # arithm.c:937:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp952:
	.cfi_def_cfa_offset 16
.Ltmp953:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp954:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
.Ltmp955:
	.cfi_offset %rbx, -56
.Ltmp956:
	.cfi_offset %r12, -48
.Ltmp957:
	.cfi_offset %r13, -40
.Ltmp958:
	.cfi_offset %r14, -32
.Ltmp959:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_bytes_comparison:op1 <- RDI
	#DEBUG_VALUE: ammunition_bytes_comparison:op2 <- RSI
	#DEBUG_VALUE: ammunition_bytes_comparison:size <- EDX
.Ltmp960:
	#DEBUG_VALUE: ammunition_bytes_comparison:str1 <- RDI
	#DEBUG_VALUE: ammunition_bytes_comparison:str2 <- RSI
	movl	%edx, %r14d
.Ltmp961:
	#DEBUG_VALUE: ammunition_bytes_comparison:size <- R14D
	movq	%rsi, -48(%rbp)         # 8-byte Spill
.Ltmp962:
	#DEBUG_VALUE: ammunition_bytes_comparison:str2 <- [RBP+-48]
	#DEBUG_VALUE: ammunition_bytes_comparison:op2 <- [RBP+-48]
	movq	%rdi, -56(%rbp)         # 8-byte Spill
.Ltmp963:
	#DEBUG_VALUE: ammunition_bytes_comparison:str1 <- [RBP+-56]
	#DEBUG_VALUE: ammunition_bytes_comparison:op1 <- [RBP+-56]
	movabsq	$-4293501703325178978, %rdi # imm = 0xC46A6AF2E2C4A39E
	movabsq	$239676754710778751, %r15 # imm = 0x35380BD1174537F
	movl	$0, -60(%rbp)           # 4-byte Folded Spill
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$22, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %ebx
	movl	$1, %edi
	callq	_KDeqArg
	movl	$12, -64(%rbp)          # 4-byte Folded Spill
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$15, %r12d
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movabsq	$-9167799958547023955, %r13 # imm = 0x80C56E82C2F6B7AD
	xorl	%r15d, %r15d
	jmp	.LBB31_1
.Ltmp964:
	.align	16, 0x90
.LBB31_3:                               # %while.body
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	$10, -60(%rbp)          # 4-byte Folded Spill
	movl	$10, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 943 5 prologue_end    # arithm.c:943:5
.Ltmp965:
	incq	%r12
.Ltmp966:
	#DEBUG_VALUE: ammunition_bytes_comparison:str1 <- R12
	movq	%r12, -56(%rbp)         # 8-byte Spill
.Ltmp967:
	#DEBUG_VALUE: ammunition_bytes_comparison:str1 <- [RBP+-56]
	.loc	1 944 5                 # arithm.c:944:5
	incq	%rbx
.Ltmp968:
	#DEBUG_VALUE: ammunition_bytes_comparison:str2 <- RBX
	movq	%rbx, -48(%rbp)         # 8-byte Spill
.Ltmp969:
	#DEBUG_VALUE: ammunition_bytes_comparison:str2 <- [RBP+-48]
	movl	-64(%rbp), %r14d        # 4-byte Reload
	.loc	1 945 5                 # arithm.c:945:5
	decl	%r14d
.Ltmp970:
	#DEBUG_VALUE: ammunition_bytes_comparison:size <- R14D
	movl	$1, 16(%rsp)
	movl	$3, 8(%rsp)
	movl	$1, (%rsp)
	movl	$13, -64(%rbp)          # 4-byte Folded Spill
	movl	$9, %r15d
	movl	$13, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	callq	_KTimestamp4
	movl	$1, 16(%rsp)
	movl	$3, 8(%rsp)
	movl	$1, (%rsp)
	movl	$16, %r12d
	movl	$16, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	callq	_KTimestamp4
	movl	$2, 16(%rsp)
	movl	$3, 8(%rsp)
	movl	$2, (%rsp)
	movl	$8, %ebx
	movl	$8, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$2, %r8d
	movl	$2, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
.Ltmp971:
.LBB31_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	$7, %edi
	movl	%ebx, %esi
	movl	%r15d, %edx
	movl	-60(%rbp), %ebx         # 4-byte Reload
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$14, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$11, %edi
	movl	-64(%rbp), %esi         # 4-byte Reload
	movl	%r15d, %edx
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$14, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	.loc	1 942 11 discriminator 4 # arithm.c:942:11
.Ltmp972:
	testl	%r14d, %r14d
	movl	%r14d, %r15d
	jle	.LBB31_4
.Ltmp973:
# BB#2:                                 # %land.rhs
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	%r15d, -64(%rbp)        # 4-byte Spill
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$9, %edi
	callq	_KPushCDep
	movl	$2, %esi
	movl	$1, %edx
	movq	-56(%rbp), %r12         # 8-byte Reload
	movq	%r12, %rdi
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 942 3 is_stmt 0 discriminator 3 # arithm.c:942:3
	movzbl	(%r12), %r14d
	movl	$3, %esi
	movl	$1, %edx
	movq	-48(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	movzbl	(%rbx), %r15d
	movl	$1, (%rsp)
	movl	$10, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	cmpl	%r15d, %r14d
	je	.LBB31_3
# BB#5:                                 # %land.rhs.pre_exit.while.end
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$239676754710778751, %rdi # imm = 0x35380BD1174537F
	callq	_KExitRegion
	movl	-64(%rbp), %r15d        # 4-byte Reload
	jmp	.LBB31_6
.LBB31_4:                               # %while.cond.pre_exit.while.end
	movl	$1, %esi
	movabsq	$239676754710778751, %rdi # imm = 0x35380BD1174537F
	callq	_KExitRegion
	movq	-48(%rbp), %rbx         # 8-byte Reload
	movq	-56(%rbp), %r12         # 8-byte Reload
.LBB31_6:                               # %while.end
	xorl	%r13d, %r13d
	movl	$19, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	xorl	%eax, %eax
	callq	_KPhi
	movl	$18, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	xorl	%eax, %eax
	callq	_KPhi
	movl	$17, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	xorl	%eax, %eax
	callq	_KPhi
	movl	$1, %r14d
	movl	$1, %edi
	callq	_KWork
	movl	$20, %edi
	movl	$19, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$20, %edi
	callq	_KPushCDep
	.loc	1 947 8 is_stmt 1       # arithm.c:947:8
	testl	%r15d, %r15d
	jle	.LBB31_7
# BB#8:                                 # %if.else
	movl	$4, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 950 10                # arithm.c:950:10
.Ltmp974:
	movzbl	(%r12), %r15d
	movl	$5, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movzbl	(%rbx), %ebx
	movl	$1, (%rsp)
	movl	$21, %r13d
	movl	$21, %edi
	movl	$19, %esi
	movl	$2, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$21, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	cmpl	%ebx, %r15d
	ja	.LBB31_10
.Ltmp975:
# BB#9:                                 # %select.mid
	movl	$-1, %r14d
	jmp	.LBB31_10
.LBB31_7:                               # %if.then
	callq	_KPopCDep
	xorl	%r14d, %r14d
.LBB31_10:                              # %return
	movl	$6, %edi
	xorl	%esi, %esi
	movl	$20, %edx
	movl	%r13d, %ecx
	callq	_KPhi2To1
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-4293501703325178978, %rdi # imm = 0xC46A6AF2E2C4A39E
	callq	_KExitRegion
	.loc	1 954 1                 # arithm.c:954:1
	movl	%r14d, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp976:
.Ltmp977:
	.size	ammunition_bytes_comparison, .Ltmp977-ammunition_bytes_comparison
.Lfunc_end31:
	.cfi_endproc

	.globl	ammunition_gt_unsigned_integer
	.align	16, 0x90
	.type	ammunition_gt_unsigned_integer,@function
ammunition_gt_unsigned_integer:         # @ammunition_gt_unsigned_integer
.Lfunc_begin32:
	.loc	1 963 0                 # arithm.c:963:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp978:
	.cfi_def_cfa_offset 16
.Ltmp979:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp980:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
.Ltmp981:
	.cfi_offset %rbx, -48
.Ltmp982:
	.cfi_offset %r12, -40
.Ltmp983:
	.cfi_offset %r14, -32
.Ltmp984:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_gt_unsigned_integer:size <- EDI
	#DEBUG_VALUE: ammunition_gt_unsigned_integer:op1 <- RSI
	#DEBUG_VALUE: ammunition_gt_unsigned_integer:op2 <- RDX
	movq	%rdx, %r15
.Ltmp985:
	#DEBUG_VALUE: ammunition_gt_unsigned_integer:op2 <- R15
	movq	%rsi, %rbx
.Ltmp986:
	#DEBUG_VALUE: ammunition_gt_unsigned_integer:op1 <- RBX
	movl	%edi, %r12d
.Ltmp987:
	#DEBUG_VALUE: ammunition_gt_unsigned_integer:size <- R12D
	movabsq	$5618897305615596752, %r14 # imm = 0x4DFA55544A9DFCD0
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KWork
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$-1046425700393914804, %rdi # imm = 0xF17A595EA42E6E4C
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$2, %edi
	callq	_KLinkReturn
	.loc	1 964 10 prologue_end   # arithm.c:964:10
.Ltmp988:
	movq	%rbx, %rdi
.Ltmp989:
	#DEBUG_VALUE: ammunition_gt_unsigned_integer:op1 <- RDI
	movq	%r15, %rsi
.Ltmp990:
	#DEBUG_VALUE: ammunition_gt_unsigned_integer:op2 <- RSI
	movl	%r12d, %edx
.Ltmp991:
	#DEBUG_VALUE: ammunition_gt_unsigned_integer:size <- EDX
	callq	ammunition_bytes_comparison
	testl	%eax, %eax
	setg	%al
	movzbl	%al, %ebx
	movl	$3, %edi
.Ltmp992:
	movl	$2, %esi
.Ltmp993:
	movl	$1, %edx
.Ltmp994:
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 964 3 is_stmt 0       # arithm.c:964:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp995:
.Ltmp996:
	.size	ammunition_gt_unsigned_integer, .Ltmp996-ammunition_gt_unsigned_integer
.Lfunc_end32:
	.cfi_endproc

	.globl	ammunition_gt_integer
	.align	16, 0x90
	.type	ammunition_gt_integer,@function
ammunition_gt_integer:                  # @ammunition_gt_integer
.Lfunc_begin33:
	.loc	1 972 0 is_stmt 1       # arithm.c:972:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp997:
	.cfi_def_cfa_offset 16
.Ltmp998:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp999:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp1000:
	.cfi_offset %rbx, -56
.Ltmp1001:
	.cfi_offset %r12, -48
.Ltmp1002:
	.cfi_offset %r13, -40
.Ltmp1003:
	.cfi_offset %r14, -32
.Ltmp1004:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_gt_integer:size <- EDI
	#DEBUG_VALUE: ammunition_gt_integer:op1 <- RSI
	#DEBUG_VALUE: ammunition_gt_integer:op2 <- RDX
	movq	%rdx, %r12
.Ltmp1005:
	#DEBUG_VALUE: ammunition_gt_integer:op2 <- R12
	movq	%rsi, %r15
.Ltmp1006:
	#DEBUG_VALUE: ammunition_gt_integer:op1 <- R15
	movl	%edi, %r13d
.Ltmp1007:
	#DEBUG_VALUE: ammunition_gt_integer:size <- R13D
	movabsq	$-3607808654818064261, %rdi # imm = 0xCDEE7D24B7FD487B
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$11, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$12, %edi
	callq	_KWork
	movl	$2, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 973 8 prologue_end    # arithm.c:973:8
.Ltmp1008:
	movb	(%r15), %r14b
	movl	$3, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 974 10                # arithm.c:974:10
.Ltmp1009:
	movb	(%r12), %bl
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$2, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$3, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$10, %edi
	callq	_KPushCDep
.Ltmp1010:
	.loc	1 973 8                 # arithm.c:973:8
	cmpb	$0, %r14b
	js	.LBB33_4
.Ltmp1011:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: ammunition_gt_integer:size <- R13D
	#DEBUG_VALUE: ammunition_gt_integer:op1 <- R15
	#DEBUG_VALUE: ammunition_gt_integer:op2 <- R12
	movl	%r13d, %r14d
.Ltmp1012:
	#DEBUG_VALUE: ammunition_gt_integer:size <- R14D
	.loc	1 974 10                # arithm.c:974:10
	testb	%bl, %bl
	js	.LBB33_3
.Ltmp1013:
# BB#2:                                 # %if.then6
	#DEBUG_VALUE: ammunition_gt_integer:size <- R14D
	#DEBUG_VALUE: ammunition_gt_integer:op1 <- R15
	#DEBUG_VALUE: ammunition_gt_integer:op2 <- R12
	xorl	%r13d, %r13d
	movabsq	$-514017713526423971, %rdi # imm = 0xF8DDD79CE8FFBE5D
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$4, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	.loc	1 975 14                # arithm.c:975:14
.Ltmp1014:
	movq	%r15, %rdi
	movq	%r12, %rsi
	movl	%r14d, %edx
	callq	ammunition_bytes_comparison
	testl	%eax, %eax
	setg	%al
	movzbl	%al, %r15d
.Ltmp1015:
	movl	$7, %ebx
	movl	$7, %edi
	movl	$3, %esi
	movl	$3, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$10, %r14d
.Ltmp1016:
	jmp	.LBB33_7
.Ltmp1017:
.LBB33_4:                               # %if.else9
	#DEBUG_VALUE: ammunition_gt_integer:size <- R13D
	#DEBUG_VALUE: ammunition_gt_integer:op1 <- R15
	#DEBUG_VALUE: ammunition_gt_integer:op2 <- R12
	.loc	1 979 10                # arithm.c:979:10
	testb	%bl, %bl
	js	.LBB33_6
.Ltmp1018:
# BB#5:                                 # %if.then14
	callq	_KPopCDep
	movl	$10, %r13d
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	xorl	%r15d, %r15d
	jmp	.LBB33_7
.LBB33_3:                               # %if.else
	callq	_KPopCDep
	movl	$1, %r15d
	movl	$10, %r14d
	xorl	%ebx, %ebx
	xorl	%r13d, %r13d
	jmp	.LBB33_7
.LBB33_6:                               # %if.else15
.Ltmp1019:
	#DEBUG_VALUE: ammunition_gt_integer:size <- R13D
	#DEBUG_VALUE: ammunition_gt_integer:op1 <- R15
	#DEBUG_VALUE: ammunition_gt_integer:op2 <- R12
	movl	$1, %edi
	callq	_KWork
	xorl	%r14d, %r14d
	movabsq	$-3262578746434695982, %rdi # imm = 0xD2B8FDEA7F054CD2
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$5, %edi
	callq	_KLinkReturn
	.loc	1 982 14                # arithm.c:982:14
.Ltmp1020:
	movq	%r15, %rdi
	movq	%r12, %rsi
	movl	%r13d, %edx
	callq	ammunition_bytes_comparison
	testl	%eax, %eax
	setg	%al
	movzbl	%al, %r15d
.Ltmp1021:
	movl	$8, %ebx
	movl	$8, %edi
	movl	$3, %esi
	movl	$3, %edx
	movl	$5, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$10, %r13d
.Ltmp1022:
.LBB33_7:                               # %return
	movl	$6, %edi
	movl	$9, %edx
	movl	%ebx, %esi
	movl	%r14d, %ecx
	movl	%r13d, %r8d
	callq	_KPhi3To1
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-3607808654818064261, %rdi # imm = 0xCDEE7D24B7FD487B
	callq	_KExitRegion
	.loc	1 983 1                 # arithm.c:983:1
	movl	%r15d, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1023:
.Ltmp1024:
	.size	ammunition_gt_integer, .Ltmp1024-ammunition_gt_integer
.Lfunc_end33:
	.cfi_endproc

	.globl	ammunition_lt_unsigned_integer
	.align	16, 0x90
	.type	ammunition_lt_unsigned_integer,@function
ammunition_lt_unsigned_integer:         # @ammunition_lt_unsigned_integer
.Lfunc_begin34:
	.loc	1 992 0                 # arithm.c:992:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp1025:
	.cfi_def_cfa_offset 16
.Ltmp1026:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp1027:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
.Ltmp1028:
	.cfi_offset %rbx, -48
.Ltmp1029:
	.cfi_offset %r12, -40
.Ltmp1030:
	.cfi_offset %r14, -32
.Ltmp1031:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_lt_unsigned_integer:size <- EDI
	#DEBUG_VALUE: ammunition_lt_unsigned_integer:op1 <- RSI
	#DEBUG_VALUE: ammunition_lt_unsigned_integer:op2 <- RDX
	movq	%rdx, %r15
.Ltmp1032:
	#DEBUG_VALUE: ammunition_lt_unsigned_integer:op2 <- R15
	movq	%rsi, %rbx
.Ltmp1033:
	#DEBUG_VALUE: ammunition_lt_unsigned_integer:op1 <- RBX
	movl	%edi, %r12d
.Ltmp1034:
	#DEBUG_VALUE: ammunition_lt_unsigned_integer:size <- R12D
	movabsq	$-6071023543827421937, %r14 # imm = 0xABBF6440A722250F
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
	movabsq	$-6578044867184769251, %rdi # imm = 0xA4B6170B96DEC71D
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
	.loc	1 993 10 prologue_end   # arithm.c:993:10
.Ltmp1035:
	movq	%rbx, %rdi
.Ltmp1036:
	#DEBUG_VALUE: ammunition_lt_unsigned_integer:op1 <- RDI
	movq	%r15, %rsi
.Ltmp1037:
	#DEBUG_VALUE: ammunition_lt_unsigned_integer:op2 <- RSI
	movl	%r12d, %edx
.Ltmp1038:
	#DEBUG_VALUE: ammunition_lt_unsigned_integer:size <- EDX
	callq	ammunition_bytes_comparison
	movl	%eax, %ebx
	shrl	$31, %ebx
	movl	$3, %edi
.Ltmp1039:
	movl	$2, %esi
.Ltmp1040:
	movl	$1, %edx
.Ltmp1041:
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 993 3 is_stmt 0       # arithm.c:993:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1042:
.Ltmp1043:
	.size	ammunition_lt_unsigned_integer, .Ltmp1043-ammunition_lt_unsigned_integer
.Lfunc_end34:
	.cfi_endproc

	.globl	ammunition_lt_integer
	.align	16, 0x90
	.type	ammunition_lt_integer,@function
ammunition_lt_integer:                  # @ammunition_lt_integer
.Lfunc_begin35:
	.loc	1 1002 0 is_stmt 1      # arithm.c:1002:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp1044:
	.cfi_def_cfa_offset 16
.Ltmp1045:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp1046:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp1047:
	.cfi_offset %rbx, -56
.Ltmp1048:
	.cfi_offset %r12, -48
.Ltmp1049:
	.cfi_offset %r13, -40
.Ltmp1050:
	.cfi_offset %r14, -32
.Ltmp1051:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_lt_integer:size <- EDI
	#DEBUG_VALUE: ammunition_lt_integer:op1 <- RSI
	#DEBUG_VALUE: ammunition_lt_integer:op2 <- RDX
	movq	%rdx, %r12
.Ltmp1052:
	#DEBUG_VALUE: ammunition_lt_integer:op2 <- R12
	movq	%rsi, %r15
.Ltmp1053:
	#DEBUG_VALUE: ammunition_lt_integer:op1 <- R15
	movl	%edi, %r13d
.Ltmp1054:
	#DEBUG_VALUE: ammunition_lt_integer:size <- R13D
	movabsq	$1808193277086043806, %rdi # imm = 0x1917FE348DF68E9E
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$11, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$12, %edi
	callq	_KWork
	movl	$2, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 1003 8 prologue_end   # arithm.c:1003:8
.Ltmp1055:
	movb	(%r15), %r14b
	movl	$3, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 1004 10               # arithm.c:1004:10
.Ltmp1056:
	movb	(%r12), %bl
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$3, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$2, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$10, %edi
	callq	_KPushCDep
.Ltmp1057:
	.loc	1 1003 8                # arithm.c:1003:8
	cmpb	$0, %r14b
	js	.LBB35_4
.Ltmp1058:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: ammunition_lt_integer:size <- R13D
	#DEBUG_VALUE: ammunition_lt_integer:op1 <- R15
	#DEBUG_VALUE: ammunition_lt_integer:op2 <- R12
	movl	%r13d, %r14d
.Ltmp1059:
	#DEBUG_VALUE: ammunition_lt_integer:size <- R14D
	.loc	1 1004 10               # arithm.c:1004:10
	testb	%bl, %bl
	js	.LBB35_3
.Ltmp1060:
# BB#2:                                 # %if.then6
	#DEBUG_VALUE: ammunition_lt_integer:size <- R14D
	#DEBUG_VALUE: ammunition_lt_integer:op1 <- R15
	#DEBUG_VALUE: ammunition_lt_integer:op2 <- R12
	xorl	%r13d, %r13d
	movabsq	$5136661597688319367, %rdi # imm = 0x47491682059A4D87
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$4, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	.loc	1 1005 14               # arithm.c:1005:14
.Ltmp1061:
	movq	%r15, %rdi
	movq	%r12, %rsi
	movl	%r14d, %edx
	callq	ammunition_bytes_comparison
	movl	%eax, %ebx
	shrl	$31, %ebx
	movl	$7, %r15d
.Ltmp1062:
	movl	$7, %edi
	movl	$3, %esi
	movl	$3, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$10, %r14d
.Ltmp1063:
	jmp	.LBB35_7
.Ltmp1064:
.LBB35_4:                               # %if.else9
	#DEBUG_VALUE: ammunition_lt_integer:size <- R13D
	#DEBUG_VALUE: ammunition_lt_integer:op1 <- R15
	#DEBUG_VALUE: ammunition_lt_integer:op2 <- R12
	.loc	1 1009 10               # arithm.c:1009:10
	testb	%bl, %bl
	js	.LBB35_6
.Ltmp1065:
# BB#5:                                 # %if.then14
	callq	_KPopCDep
	movl	$1, %ebx
	movl	$10, %r13d
	xorl	%r15d, %r15d
	xorl	%r14d, %r14d
	jmp	.LBB35_7
.LBB35_3:                               # %if.else
	callq	_KPopCDep
	movl	$10, %r14d
	xorl	%r15d, %r15d
	xorl	%r13d, %r13d
	xorl	%ebx, %ebx
	jmp	.LBB35_7
.LBB35_6:                               # %if.else15
.Ltmp1066:
	#DEBUG_VALUE: ammunition_lt_integer:size <- R13D
	#DEBUG_VALUE: ammunition_lt_integer:op1 <- R15
	#DEBUG_VALUE: ammunition_lt_integer:op2 <- R12
	movl	$1, %edi
	callq	_KWork
	xorl	%r14d, %r14d
	movabsq	$-6238595507677206380, %rdi # imm = 0xA96C0E70738D6894
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$5, %edi
	callq	_KLinkReturn
	.loc	1 1012 14               # arithm.c:1012:14
.Ltmp1067:
	movq	%r15, %rdi
	movq	%r12, %rsi
	movl	%r13d, %edx
	callq	ammunition_bytes_comparison
	movl	%eax, %ebx
	shrl	$31, %ebx
	movl	$8, %r15d
.Ltmp1068:
	movl	$8, %edi
	movl	$3, %esi
	movl	$3, %edx
	movl	$5, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$10, %r13d
.Ltmp1069:
.LBB35_7:                               # %return
	movl	$6, %edi
	movl	$9, %edx
	movl	%r15d, %esi
	movl	%r14d, %ecx
	movl	%r13d, %r8d
	callq	_KPhi3To1
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$1808193277086043806, %rdi # imm = 0x1917FE348DF68E9E
	callq	_KExitRegion
	.loc	1 1013 1                # arithm.c:1013:1
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1070:
.Ltmp1071:
	.size	ammunition_lt_integer, .Ltmp1071-ammunition_lt_integer
.Lfunc_end35:
	.cfi_endproc

	.globl	ammunition_ge_unsigned_integer
	.align	16, 0x90
	.type	ammunition_ge_unsigned_integer,@function
ammunition_ge_unsigned_integer:         # @ammunition_ge_unsigned_integer
.Lfunc_begin36:
	.loc	1 1022 0                # arithm.c:1022:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp1072:
	.cfi_def_cfa_offset 16
.Ltmp1073:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp1074:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
.Ltmp1075:
	.cfi_offset %rbx, -48
.Ltmp1076:
	.cfi_offset %r12, -40
.Ltmp1077:
	.cfi_offset %r14, -32
.Ltmp1078:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_ge_unsigned_integer:size <- EDI
	#DEBUG_VALUE: ammunition_ge_unsigned_integer:op1 <- RSI
	#DEBUG_VALUE: ammunition_ge_unsigned_integer:op2 <- RDX
	movq	%rdx, %r15
.Ltmp1079:
	#DEBUG_VALUE: ammunition_ge_unsigned_integer:op2 <- R15
	movq	%rsi, %rbx
.Ltmp1080:
	#DEBUG_VALUE: ammunition_ge_unsigned_integer:op1 <- RBX
	movl	%edi, %r12d
.Ltmp1081:
	#DEBUG_VALUE: ammunition_ge_unsigned_integer:size <- R12D
	movabsq	$-6059772179235452643, %r14 # imm = 0xABE75D4F1CE0491D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KWork
	movabsq	$5831593383064763863, %rdi # imm = 0x50EDFB48E817FDD7
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
	.loc	1 1023 10 prologue_end  # arithm.c:1023:10
.Ltmp1082:
	movq	%rbx, %rdi
.Ltmp1083:
	#DEBUG_VALUE: ammunition_ge_unsigned_integer:op1 <- RDI
	movq	%r15, %rsi
.Ltmp1084:
	#DEBUG_VALUE: ammunition_ge_unsigned_integer:op2 <- RSI
	movl	%r12d, %edx
.Ltmp1085:
	#DEBUG_VALUE: ammunition_ge_unsigned_integer:size <- EDX
	callq	ammunition_bytes_comparison
	movl	%eax, %ebx
	shrl	$31, %ebx
	xorl	$1, %ebx
	movl	$3, %edi
.Ltmp1086:
	movl	$2, %esi
.Ltmp1087:
	movl	$1, %edx
.Ltmp1088:
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 1023 3 is_stmt 0      # arithm.c:1023:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1089:
.Ltmp1090:
	.size	ammunition_ge_unsigned_integer, .Ltmp1090-ammunition_ge_unsigned_integer
.Lfunc_end36:
	.cfi_endproc

	.globl	ammunition_ge_integer
	.align	16, 0x90
	.type	ammunition_ge_integer,@function
ammunition_ge_integer:                  # @ammunition_ge_integer
.Lfunc_begin37:
	.loc	1 1033 0 is_stmt 1      # arithm.c:1033:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp1091:
	.cfi_def_cfa_offset 16
.Ltmp1092:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp1093:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp1094:
	.cfi_offset %rbx, -56
.Ltmp1095:
	.cfi_offset %r12, -48
.Ltmp1096:
	.cfi_offset %r13, -40
.Ltmp1097:
	.cfi_offset %r14, -32
.Ltmp1098:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_ge_integer:size <- EDI
	#DEBUG_VALUE: ammunition_ge_integer:op1 <- RSI
	#DEBUG_VALUE: ammunition_ge_integer:op2 <- RDX
	movq	%rdx, %r12
.Ltmp1099:
	#DEBUG_VALUE: ammunition_ge_integer:op2 <- R12
	movq	%rsi, %r15
.Ltmp1100:
	#DEBUG_VALUE: ammunition_ge_integer:op1 <- R15
	movl	%edi, %r13d
.Ltmp1101:
	#DEBUG_VALUE: ammunition_ge_integer:size <- R13D
	movabsq	$1676784608638847384, %rdi # imm = 0x174522B7B2C2C998
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$11, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$12, %edi
	callq	_KWork
	movl	$2, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 1034 8 prologue_end   # arithm.c:1034:8
.Ltmp1102:
	movb	(%r15), %r14b
	movl	$3, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 1035 10               # arithm.c:1035:10
.Ltmp1103:
	movb	(%r12), %bl
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$3, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$2, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$10, %edi
	callq	_KPushCDep
.Ltmp1104:
	.loc	1 1034 8                # arithm.c:1034:8
	cmpb	$0, %r14b
	js	.LBB37_4
.Ltmp1105:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: ammunition_ge_integer:size <- R13D
	#DEBUG_VALUE: ammunition_ge_integer:op1 <- R15
	#DEBUG_VALUE: ammunition_ge_integer:op2 <- R12
	.loc	1 1035 10               # arithm.c:1035:10
	testb	%bl, %bl
	js	.LBB37_3
.Ltmp1106:
# BB#2:                                 # %if.then6
	#DEBUG_VALUE: ammunition_ge_integer:size <- R13D
	#DEBUG_VALUE: ammunition_ge_integer:op1 <- R15
	#DEBUG_VALUE: ammunition_ge_integer:op2 <- R12
	movl	$1, %edi
	callq	_KWork
	xorl	%r14d, %r14d
	movabsq	$3031405953209764599, %rdi # imm = 0x2A11B7A743128AF7
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$4, %edi
	callq	_KLinkReturn
	.loc	1 1036 14               # arithm.c:1036:14
.Ltmp1107:
	movq	%r15, %rdi
	movq	%r12, %rsi
	movl	%r13d, %edx
	callq	ammunition_bytes_comparison
	movl	%eax, %ebx
	shrl	$31, %ebx
	xorl	$1, %ebx
	movl	$7, %r15d
.Ltmp1108:
	movl	$7, %edi
	movl	$3, %esi
	movl	$3, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$10, %r13d
.Ltmp1109:
	jmp	.LBB37_7
.Ltmp1110:
.LBB37_4:                               # %if.else9
	#DEBUG_VALUE: ammunition_ge_integer:size <- R13D
	#DEBUG_VALUE: ammunition_ge_integer:op1 <- R15
	#DEBUG_VALUE: ammunition_ge_integer:op2 <- R12
	movl	%r13d, %r14d
.Ltmp1111:
	#DEBUG_VALUE: ammunition_ge_integer:size <- R14D
	.loc	1 1040 10               # arithm.c:1040:10
	testb	%bl, %bl
	js	.LBB37_6
.Ltmp1112:
# BB#5:                                 # %if.then14
	callq	_KPopCDep
	xorl	%r13d, %r13d
	movl	$10, %r14d
	xorl	%r15d, %r15d
	xorl	%ebx, %ebx
	jmp	.LBB37_7
.LBB37_3:                               # %if.else
	callq	_KPopCDep
	movl	$1, %ebx
	movl	$10, %r13d
	xorl	%r14d, %r14d
	xorl	%r15d, %r15d
	jmp	.LBB37_7
.LBB37_6:                               # %if.else15
.Ltmp1113:
	#DEBUG_VALUE: ammunition_ge_integer:size <- R14D
	#DEBUG_VALUE: ammunition_ge_integer:op1 <- R15
	#DEBUG_VALUE: ammunition_ge_integer:op2 <- R12
	movl	$1, %edi
	callq	_KWork
	xorl	%r13d, %r13d
	movabsq	$8627799023174792393, %rdi # imm = 0x77BC197FE1CBB4C9
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$5, %edi
	callq	_KLinkReturn
	.loc	1 1043 14               # arithm.c:1043:14
.Ltmp1114:
	movq	%r15, %rdi
	movq	%r12, %rsi
	movl	%r14d, %edx
	callq	ammunition_bytes_comparison
	movl	%eax, %ebx
	shrl	$31, %ebx
	xorl	$1, %ebx
	movl	$8, %r15d
.Ltmp1115:
	movl	$8, %edi
	movl	$3, %esi
	movl	$3, %edx
	movl	$5, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$10, %r14d
.Ltmp1116:
.LBB37_7:                               # %return
	movl	$6, %edi
	movl	$9, %edx
	movl	%r15d, %esi
	movl	%r13d, %ecx
	movl	%r14d, %r8d
	callq	_KPhi3To1
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$1676784608638847384, %rdi # imm = 0x174522B7B2C2C998
	callq	_KExitRegion
	.loc	1 1044 1                # arithm.c:1044:1
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1117:
.Ltmp1118:
	.size	ammunition_ge_integer, .Ltmp1118-ammunition_ge_integer
.Lfunc_end37:
	.cfi_endproc

	.globl	ammunition_le_unsigned_integer
	.align	16, 0x90
	.type	ammunition_le_unsigned_integer,@function
ammunition_le_unsigned_integer:         # @ammunition_le_unsigned_integer
.Lfunc_begin38:
	.loc	1 1053 0                # arithm.c:1053:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp1119:
	.cfi_def_cfa_offset 16
.Ltmp1120:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp1121:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
.Ltmp1122:
	.cfi_offset %rbx, -48
.Ltmp1123:
	.cfi_offset %r12, -40
.Ltmp1124:
	.cfi_offset %r14, -32
.Ltmp1125:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_le_unsigned_integer:size <- EDI
	#DEBUG_VALUE: ammunition_le_unsigned_integer:op1 <- RSI
	#DEBUG_VALUE: ammunition_le_unsigned_integer:op2 <- RDX
	movq	%rdx, %r15
.Ltmp1126:
	#DEBUG_VALUE: ammunition_le_unsigned_integer:op2 <- R15
	movq	%rsi, %rbx
.Ltmp1127:
	#DEBUG_VALUE: ammunition_le_unsigned_integer:op1 <- RBX
	movl	%edi, %r12d
.Ltmp1128:
	#DEBUG_VALUE: ammunition_le_unsigned_integer:size <- R12D
	movabsq	$5763498089624625062, %r14 # imm = 0x4FFC0EF9E7B7DFA6
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KWork
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$2169221766744485026, %rdi # imm = 0x1E1A9FB42DD9ACA2
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$2, %edi
	callq	_KLinkReturn
	.loc	1 1054 10 prologue_end  # arithm.c:1054:10
.Ltmp1129:
	movq	%rbx, %rdi
.Ltmp1130:
	#DEBUG_VALUE: ammunition_le_unsigned_integer:op1 <- RDI
	movq	%r15, %rsi
.Ltmp1131:
	#DEBUG_VALUE: ammunition_le_unsigned_integer:op2 <- RSI
	movl	%r12d, %edx
.Ltmp1132:
	#DEBUG_VALUE: ammunition_le_unsigned_integer:size <- EDX
	callq	ammunition_bytes_comparison
	testl	%eax, %eax
	setle	%al
	movzbl	%al, %ebx
	movl	$3, %edi
.Ltmp1133:
	movl	$2, %esi
.Ltmp1134:
	movl	$1, %edx
.Ltmp1135:
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 1054 3 is_stmt 0      # arithm.c:1054:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1136:
.Ltmp1137:
	.size	ammunition_le_unsigned_integer, .Ltmp1137-ammunition_le_unsigned_integer
.Lfunc_end38:
	.cfi_endproc

	.globl	ammunition_le_integer
	.align	16, 0x90
	.type	ammunition_le_integer,@function
ammunition_le_integer:                  # @ammunition_le_integer
.Lfunc_begin39:
	.loc	1 1064 0 is_stmt 1      # arithm.c:1064:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp1138:
	.cfi_def_cfa_offset 16
.Ltmp1139:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp1140:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp1141:
	.cfi_offset %rbx, -56
.Ltmp1142:
	.cfi_offset %r12, -48
.Ltmp1143:
	.cfi_offset %r13, -40
.Ltmp1144:
	.cfi_offset %r14, -32
.Ltmp1145:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_le_integer:size <- EDI
	#DEBUG_VALUE: ammunition_le_integer:op1 <- RSI
	#DEBUG_VALUE: ammunition_le_integer:op2 <- RDX
	movq	%rdx, %r12
.Ltmp1146:
	#DEBUG_VALUE: ammunition_le_integer:op2 <- R12
	movq	%rsi, %r15
.Ltmp1147:
	#DEBUG_VALUE: ammunition_le_integer:op1 <- R15
	movl	%edi, %r13d
.Ltmp1148:
	#DEBUG_VALUE: ammunition_le_integer:size <- R13D
	movabsq	$772792584178043243, %rdi # imm = 0xAB982C2C8FD096B
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$11, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$12, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	movl	$2, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 1065 8 prologue_end   # arithm.c:1065:8
.Ltmp1149:
	movb	(%r15), %r14b
	movl	$3, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 1066 10               # arithm.c:1066:10
.Ltmp1150:
	movb	(%r12), %bl
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$3, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$2, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$10, %edi
	callq	_KPushCDep
.Ltmp1151:
	.loc	1 1065 8                # arithm.c:1065:8
	cmpb	$0, %r14b
	js	.LBB39_4
.Ltmp1152:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: ammunition_le_integer:size <- R13D
	#DEBUG_VALUE: ammunition_le_integer:op1 <- R15
	#DEBUG_VALUE: ammunition_le_integer:op2 <- R12
	movl	%r13d, %r14d
.Ltmp1153:
	#DEBUG_VALUE: ammunition_le_integer:size <- R14D
	.loc	1 1066 10               # arithm.c:1066:10
	testb	%bl, %bl
	js	.LBB39_3
.Ltmp1154:
# BB#2:                                 # %if.then6
	#DEBUG_VALUE: ammunition_le_integer:size <- R14D
	#DEBUG_VALUE: ammunition_le_integer:op1 <- R15
	#DEBUG_VALUE: ammunition_le_integer:op2 <- R12
	xorl	%r13d, %r13d
	movabsq	$6946172306109460219, %rdi # imm = 0x6065C2E8F64F6EFB
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$4, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	.loc	1 1067 14               # arithm.c:1067:14
.Ltmp1155:
	movq	%r15, %rdi
	movq	%r12, %rsi
	movl	%r14d, %edx
	callq	ammunition_bytes_comparison
	testl	%eax, %eax
	setle	%al
	movzbl	%al, %r15d
.Ltmp1156:
	movl	$7, %ebx
	movl	$7, %edi
	movl	$3, %esi
	movl	$3, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$10, %r14d
.Ltmp1157:
	jmp	.LBB39_7
.Ltmp1158:
.LBB39_4:                               # %if.else9
	#DEBUG_VALUE: ammunition_le_integer:size <- R13D
	#DEBUG_VALUE: ammunition_le_integer:op1 <- R15
	#DEBUG_VALUE: ammunition_le_integer:op2 <- R12
	.loc	1 1071 10               # arithm.c:1071:10
	testb	%bl, %bl
	js	.LBB39_6
.Ltmp1159:
# BB#5:                                 # %if.then14
	callq	_KPopCDep
	movl	$1, %r15d
	xorl	%r14d, %r14d
	movl	$10, %r13d
	xorl	%ebx, %ebx
	jmp	.LBB39_7
.LBB39_3:                               # %if.else
	callq	_KPopCDep
	movl	$10, %r14d
	xorl	%r13d, %r13d
	xorl	%ebx, %ebx
	xorl	%r15d, %r15d
	jmp	.LBB39_7
.LBB39_6:                               # %if.else15
.Ltmp1160:
	#DEBUG_VALUE: ammunition_le_integer:size <- R13D
	#DEBUG_VALUE: ammunition_le_integer:op1 <- R15
	#DEBUG_VALUE: ammunition_le_integer:op2 <- R12
	movl	$1, %edi
	callq	_KWork
	xorl	%r14d, %r14d
	movabsq	$-7184075335242215503, %rdi # imm = 0x9C4D098BA33E0FB1
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$5, %edi
	callq	_KLinkReturn
	.loc	1 1074 14               # arithm.c:1074:14
.Ltmp1161:
	movq	%r15, %rdi
	movq	%r12, %rsi
	movl	%r13d, %edx
	callq	ammunition_bytes_comparison
	testl	%eax, %eax
	setle	%al
	movzbl	%al, %r15d
.Ltmp1162:
	movl	$8, %ebx
	movl	$8, %edi
	movl	$3, %esi
	movl	$3, %edx
	movl	$5, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$10, %r13d
.Ltmp1163:
.LBB39_7:                               # %return
	movl	$6, %edi
	movl	$9, %edx
	movl	%ebx, %esi
	movl	%r14d, %ecx
	movl	%r13d, %r8d
	callq	_KPhi3To1
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$772792584178043243, %rdi # imm = 0xAB982C2C8FD096B
	callq	_KExitRegion
	.loc	1 1075 1                # arithm.c:1075:1
	movl	%r15d, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1164:
.Ltmp1165:
	.size	ammunition_le_integer, .Ltmp1165-ammunition_le_integer
.Lfunc_end39:
	.cfi_endproc

	.globl	ammunition_change_unsigned_integer_size
	.align	16, 0x90
	.type	ammunition_change_unsigned_integer_size,@function
ammunition_change_unsigned_integer_size: # @ammunition_change_unsigned_integer_size
.Lfunc_begin40:
	.loc	1 1089 0                # arithm.c:1089:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp1166:
	.cfi_def_cfa_offset 16
.Ltmp1167:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp1168:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp1169:
	.cfi_offset %rbx, -56
.Ltmp1170:
	.cfi_offset %r12, -48
.Ltmp1171:
	.cfi_offset %r13, -40
.Ltmp1172:
	.cfi_offset %r14, -32
.Ltmp1173:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:operand_size <- EDI
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:operand <- RSI
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:result_size <- EDX
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:result <- RCX
	movq	%rcx, -48(%rbp)         # 8-byte Spill
.Ltmp1174:
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:result <- [RBP+-48]
	movl	%edx, %r13d
.Ltmp1175:
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:result_size <- R13D
	movq	%rsi, %r12
.Ltmp1176:
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:operand <- R12
	movl	%edi, %r15d
.Ltmp1177:
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:operand_size <- R15D
	movabsq	$-8382517155120396555, %r14 # imm = 0x8BAB510F556E46F5
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$11, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$ammunition_overflow_bit, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 1092 3 prologue_end   # arithm.c:1092:3
.Ltmp1178:
	movl	$0, ammunition_overflow_bit(%rip)
	movl	$7, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$7, %edi
	callq	_KPushCDep
	.loc	1 1093 8                # arithm.c:1093:8
.Ltmp1179:
	movl	%r15d, %ebx
	subl	%r13d, %ebx
	jle	.LBB40_1
.Ltmp1180:
# BB#2:                                 # %if.else
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:operand_size <- R15D
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:operand <- R12
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:result_size <- R13D
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:result <- [RBP+-48]
	movl	%r15d, -56(%rbp)        # 4-byte Spill
.Ltmp1181:
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:operand_size <- [RBP+-56]
	movl	%r13d, -52(%rbp)        # 4-byte Spill
.Ltmp1182:
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:result_size <- [RBP+-52]
	movabsq	$4465739172158511642, %r14 # imm = 0x3DF97E1DD80E1A1A
.Ltmp1183:
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:operand_digit_number <- 0
	movl	$6, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	.loc	1 1100 11               # arithm.c:1100:11
.Ltmp1184:
	movslq	%ebx, %r15
	xorl	%r13d, %r13d
	movabsq	$-5361332486268063775, %r14 # imm = 0xB598B882613AEFE1
	jmp	.LBB40_3
.Ltmp1185:
	.align	16, 0x90
.LBB40_6:                               # %for.inc
                                        #   in Loop: Header=BB40_3 Depth=1
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:operand_size <- [RBP+-56]
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:operand <- R12
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:result_size <- [RBP+-52]
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:result <- [RBP+-48]
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:operand_digit_number <- 0
	movl	$9, %edi
	callq	_KPushCDep
	.loc	1 1099 5                # arithm.c:1099:5
	incq	%r13
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
.Ltmp1186:
.LBB40_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:operand_size <- [RBP+-56]
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:operand <- R12
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:result_size <- [RBP+-52]
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:result <- [RBP+-48]
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:operand_digit_number <- 0
	movl	$7, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movl	$1, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$2, (%rsp)
	movl	$8, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$2, %r8d
	movl	$7, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	.loc	1 1099 5 is_stmt 0      # arithm.c:1099:5
	cmpq	%r15, %r13
	jge	.LBB40_7
.Ltmp1187:
# BB#4:                                 # %for.body
                                        #   in Loop: Header=BB40_3 Depth=1
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:operand_size <- [RBP+-56]
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:operand <- R12
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:result_size <- [RBP+-52]
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:result <- [RBP+-48]
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:operand_digit_number <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$8, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	leaq	(%r12,%r13), %rdi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 1102 12 is_stmt 1     # arithm.c:1102:12
.Ltmp1188:
	movb	(%r12,%r13), %bl
	movl	$9, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	cmpb	$0, %bl
.Ltmp1189:
	.loc	1 1102 12 is_stmt 0     # arithm.c:1102:12
	je	.LBB40_6
.Ltmp1190:
# BB#5:                                 # %for.body.pre_exit.if.then8
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:operand_size <- [RBP+-56]
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:operand <- R12
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:result_size <- [RBP+-52]
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:result <- [RBP+-48]
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:operand_digit_number <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$4465739172158511642, %rdi # imm = 0x3DF97E1DD80E1A1A
	callq	_KExitRegion
	movl	$9, %edi
	callq	_KPushCDep
	movl	$ammunition_overflow_bit, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$1, %edi
	callq	_KWork
	.loc	1 1103 9 is_stmt 1      # arithm.c:1103:9
.Ltmp1191:
	movl	$1, ammunition_overflow_bit(%rip)
	jmp	.LBB40_8
.Ltmp1192:
.LBB40_1:                               # %if.then
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:operand_size <- R15D
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:operand <- R12
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:result_size <- R13D
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:result <- [RBP+-48]
	movl	$2, %edi
	callq	_KWork
	movq	%r14, %rbx
	.loc	1 1094 26               # arithm.c:1094:26
.Ltmp1193:
	movslq	%r13d, %r14
	movslq	%r15d, %rax
	subq	%rax, %r14
.Ltmp1194:
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:result <- undef
	addq	-48(%rbp), %r14         # 8-byte Folded Reload
.Ltmp1195:
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:result <- [RBP+-48]
	movabsq	$2605960709287289769, %rdi # imm = 0x242A3B7547B1A3A9
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KEnqArg
	.loc	1 1094 5 is_stmt 0      # arithm.c:1094:5
	movq	%r14, %rdi
	movq	%rbx, %r14
	movq	%r12, %rsi
	movl	%r15d, %edx
	callq	ammunition_memmove
	.loc	1 1096 49 is_stmt 1     # arithm.c:1096:49
	subl	%r15d, %r13d
.Ltmp1196:
	movabsq	$-2513300813998868729, %rdi # imm = 0xDD1EF639C7E5B707
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$3, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$3, %edi
	callq	_KEnqArg
	callq	_KEnqArgConst
	xorl	%esi, %esi
	.loc	1 1096 5 is_stmt 0      # arithm.c:1096:5
	movq	-48(%rbp), %rdi         # 8-byte Reload
	movl	%r13d, %edx
	callq	ammunition_memset
	callq	_KPopCDep
	jmp	.LBB40_9
.Ltmp1197:
.LBB40_7:                               # %for.cond.pre_exit.for.end.loopexit
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:operand_size <- [RBP+-56]
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:operand <- R12
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:result_size <- [RBP+-52]
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:result <- [RBP+-48]
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:operand_digit_number <- 0
	movl	$1, %esi
	movabsq	$4465739172158511642, %rdi # imm = 0x3DF97E1DD80E1A1A
	callq	_KExitRegion
	movl	$8, %edi
	callq	_KPushCDep
.Ltmp1198:
.LBB40_8:                               # %for.end
	callq	_KPopCDep
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:operand_size <- [RBP+-56]
.Ltmp1199:
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:operand <- R12
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:result_size <- [RBP+-52]
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:result <- [RBP+-48]
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:operand_digit_number <- 0
	movl	$7, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 1108 26 is_stmt 1     # arithm.c:1108:26
.Ltmp1200:
	movslq	-56(%rbp), %rax         # 4-byte Folded Reload
	movl	-52(%rbp), %ebx         # 4-byte Reload
.Ltmp1201:
	#DEBUG_VALUE: ammunition_change_unsigned_integer_size:result_size <- EBX
	movslq	%ebx, %rcx
	subq	%rcx, %rax
	addq	%rax, %r12
.Ltmp1202:
	movabsq	$-1416238430657057339, %rdi # imm = 0xEC5882A69F6DEDC5
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KEnqArg
	.loc	1 1107 5                # arithm.c:1107:5
	movq	-48(%rbp), %rdi         # 8-byte Reload
	movq	%r12, %rsi
	movl	%ebx, %edx
	callq	ammunition_memmove
	callq	_KPopCDep
	movabsq	$-8382517155120396555, %r15 # imm = 0x8BAB510F556E46F5
	movq	%r15, %r14
.Ltmp1203:
.LBB40_9:                               # %if.end15
	movl	$ammunition_overflow_bit, %edi
	movl	$5, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 1111 8                # arithm.c:1111:8
	movl	ammunition_overflow_bit(%rip), %ebx
	movl	$10, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpl	$0, %ebx
	je	.LBB40_11
# BB#10:                                # %if.then16
	movl	$10, %edi
	callq	_KPushCDep
	movabsq	$6972467139133126674, %rdi # imm = 0x60C32DEBDC1D3812
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$950116228090375210, %rbx # imm = 0xD2F7DACEEA92C2A
	xorl	%esi, %esi
	.loc	1 1112 5                # arithm.c:1112:5
.Ltmp1204:
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	callq	_KPopCDep
.Ltmp1205:
.LBB40_11:                              # %if.end17
	xorl	%esi, %esi
	movq	%r14, %rdi
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp1206:
	.size	ammunition_change_unsigned_integer_size, .Ltmp1206-ammunition_change_unsigned_integer_size
.Lfunc_end40:
	.cfi_endproc

	.globl	ammunition_change_integer_size
	.align	16, 0x90
	.type	ammunition_change_integer_size,@function
ammunition_change_integer_size:         # @ammunition_change_integer_size
.Lfunc_begin41:
	.loc	1 1122 0                # arithm.c:1122:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp1207:
	.cfi_def_cfa_offset 16
.Ltmp1208:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp1209:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
.Ltmp1210:
	.cfi_offset %rbx, -56
.Ltmp1211:
	.cfi_offset %r12, -48
.Ltmp1212:
	.cfi_offset %r13, -40
.Ltmp1213:
	.cfi_offset %r14, -32
.Ltmp1214:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_change_integer_size:operand_size <- EDI
	#DEBUG_VALUE: ammunition_change_integer_size:operand <- RSI
	#DEBUG_VALUE: ammunition_change_integer_size:result_size <- EDX
	#DEBUG_VALUE: ammunition_change_integer_size:result <- RCX
	movq	%rcx, %r12
.Ltmp1215:
	#DEBUG_VALUE: ammunition_change_integer_size:result <- R12
	movl	%edx, %r13d
.Ltmp1216:
	#DEBUG_VALUE: ammunition_change_integer_size:result_size <- R13D
	movq	%rsi, %rbx
.Ltmp1217:
	#DEBUG_VALUE: ammunition_change_integer_size:operand <- RBX
	movq	%rbx, -64(%rbp)         # 8-byte Spill
	movl	%edi, %r15d
.Ltmp1218:
	#DEBUG_VALUE: ammunition_change_integer_size:operand_size <- R15D
	movabsq	$-4293848007341075933, %rdi # imm = 0xC4692FFCB2EA9223
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$16, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$7, %edi
	callq	_KWork
	movl	$ammunition_overflow_bit, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 1126 3 prologue_end   # arithm.c:1126:3
.Ltmp1219:
	movl	$0, ammunition_overflow_bit(%rip)
	movl	$3, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 1127 18               # arithm.c:1127:18
	movzbl	(%rbx), %r14d
.Ltmp1220:
	#DEBUG_VALUE: ammunition_change_integer_size:operand <- [RBP+-64]
	shrl	$7, %r14d
.Ltmp1221:
	#DEBUG_VALUE: ammunition_change_integer_size:operand_sign <- R14D
	movl	$12, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$10, %edi
	callq	_KPushCDep
	.loc	1 1128 8                # arithm.c:1128:8
.Ltmp1222:
	movl	%r15d, %ebx
	subl	%r13d, %ebx
	jle	.LBB41_1
.Ltmp1223:
# BB#2:                                 # %if.else
	#DEBUG_VALUE: ammunition_change_integer_size:operand_size <- R15D
	#DEBUG_VALUE: ammunition_change_integer_size:operand <- [RBP+-64]
	#DEBUG_VALUE: ammunition_change_integer_size:result_size <- R13D
	#DEBUG_VALUE: ammunition_change_integer_size:result <- R12
	#DEBUG_VALUE: ammunition_change_integer_size:operand_sign <- R14D
	movl	%r15d, -76(%rbp)        # 4-byte Spill
.Ltmp1224:
	#DEBUG_VALUE: ammunition_change_integer_size:operand_size <- [RBP+-76]
	movl	%r13d, -68(%rbp)        # 4-byte Spill
.Ltmp1225:
	#DEBUG_VALUE: ammunition_change_integer_size:result_size <- [RBP+-68]
	movq	%r12, -56(%rbp)         # 8-byte Spill
.Ltmp1226:
	#DEBUG_VALUE: ammunition_change_integer_size:result <- [RBP+-56]
	movabsq	$6221458798475701012, %r15 # imm = 0x56570FD083DF6B14
.Ltmp1227:
	#DEBUG_VALUE: ammunition_change_integer_size:operand_digit_number <- 0
	movl	$9, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	.loc	1 1136 11               # arithm.c:1136:11
.Ltmp1228:
	movslq	%ebx, %rax
	.loc	1 1139 17               # arithm.c:1139:17
.Ltmp1229:
	movq	%rax, -48(%rbp)         # 8-byte Spill
	testl	%r14d, %r14d
	movl	$255, %r12d
	cmovel	%r14d, %r12d
	movl	%r14d, -72(%rbp)        # 4-byte Spill
.Ltmp1230:
	#DEBUG_VALUE: ammunition_change_integer_size:operand_sign <- [RBP+-72]
	xorl	%r15d, %r15d
	movabsq	$345811191551152931, %r13 # imm = 0x4CC91724FC2D323
	movq	-64(%rbp), %rbx         # 8-byte Reload
.Ltmp1231:
	#DEBUG_VALUE: ammunition_change_integer_size:operand <- RBX
	jmp	.LBB41_3
.Ltmp1232:
	.align	16, 0x90
.LBB41_6:                               # %for.inc
                                        #   in Loop: Header=BB41_3 Depth=1
	#DEBUG_VALUE: ammunition_change_integer_size:operand_size <- [RBP+-76]
	#DEBUG_VALUE: ammunition_change_integer_size:operand <- R14
	#DEBUG_VALUE: ammunition_change_integer_size:result_size <- [RBP+-68]
	#DEBUG_VALUE: ammunition_change_integer_size:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_change_integer_size:operand_sign <- [RBP+-72]
	#DEBUG_VALUE: ammunition_change_integer_size:operand_digit_number <- 0
	movl	$13, %edi
	callq	_KPushCDep
	.loc	1 1135 5                # arithm.c:1135:5
	incq	%r15
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movq	%r14, %rbx
.Ltmp1233:
	#DEBUG_VALUE: ammunition_change_integer_size:operand <- RBX
.LBB41_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_change_integer_size:operand_size <- [RBP+-76]
	#DEBUG_VALUE: ammunition_change_integer_size:operand <- RBX
	#DEBUG_VALUE: ammunition_change_integer_size:result_size <- [RBP+-68]
	#DEBUG_VALUE: ammunition_change_integer_size:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_change_integer_size:operand_sign <- [RBP+-72]
	#DEBUG_VALUE: ammunition_change_integer_size:operand_digit_number <- 0
	movl	$10, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movl	$1, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$2, (%rsp)
	movl	$11, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$2, %r8d
	movl	$10, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	.loc	1 1135 5 is_stmt 0      # arithm.c:1135:5
	cmpq	-48(%rbp), %r15         # 8-byte Folded Reload
	jge	.LBB41_7
.Ltmp1234:
# BB#4:                                 # %for.body
                                        #   in Loop: Header=BB41_3 Depth=1
	#DEBUG_VALUE: ammunition_change_integer_size:operand_size <- [RBP+-76]
	#DEBUG_VALUE: ammunition_change_integer_size:operand <- RBX
	#DEBUG_VALUE: ammunition_change_integer_size:result_size <- [RBP+-68]
	#DEBUG_VALUE: ammunition_change_integer_size:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_change_integer_size:operand_sign <- [RBP+-72]
	#DEBUG_VALUE: ammunition_change_integer_size:operand_digit_number <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$11, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	leaq	(%rbx,%r15), %rdi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KLoad0
	movq	%rbx, %r14
.Ltmp1235:
	#DEBUG_VALUE: ammunition_change_integer_size:operand <- R14
	.loc	1 1138 12 is_stmt 1     # arithm.c:1138:12
	movzbl	(%r14,%r15), %ebx
	movl	$1, (%rsp)
	movl	$13, %edi
	movl	$12, %esi
	movl	$2, %edx
	movl	$11, %ecx
	movl	$2, %r8d
	movl	$6, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	cmpl	%r12d, %ebx
.Ltmp1236:
	.loc	1 1138 12 is_stmt 0     # arithm.c:1138:12
	je	.LBB41_6
.Ltmp1237:
# BB#5:                                 # %for.body.pre_exit.if.then13
	#DEBUG_VALUE: ammunition_change_integer_size:operand_size <- [RBP+-76]
	#DEBUG_VALUE: ammunition_change_integer_size:operand <- R14
	#DEBUG_VALUE: ammunition_change_integer_size:result_size <- [RBP+-68]
	#DEBUG_VALUE: ammunition_change_integer_size:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_change_integer_size:operand_sign <- [RBP+-72]
	#DEBUG_VALUE: ammunition_change_integer_size:operand_digit_number <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$6221458798475701012, %rdi # imm = 0x56570FD083DF6B14
	callq	_KExitRegion
	movl	$13, %edi
	callq	_KPushCDep
	movl	$ammunition_overflow_bit, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$1, %edi
	callq	_KWork
	.loc	1 1140 9 is_stmt 1      # arithm.c:1140:9
.Ltmp1238:
	movl	$1, ammunition_overflow_bit(%rip)
	callq	_KPopCDep
	movq	%r14, %rbx
.Ltmp1239:
	#DEBUG_VALUE: ammunition_change_integer_size:operand <- RBX
	jmp	.LBB41_8
.Ltmp1240:
.LBB41_1:                               # %if.then
	#DEBUG_VALUE: ammunition_change_integer_size:operand_size <- R15D
	#DEBUG_VALUE: ammunition_change_integer_size:operand <- [RBP+-64]
	#DEBUG_VALUE: ammunition_change_integer_size:result_size <- R13D
	#DEBUG_VALUE: ammunition_change_integer_size:result <- R12
	#DEBUG_VALUE: ammunition_change_integer_size:operand_sign <- R14D
	movl	$3, %edi
	callq	_KWork
	movq	%r12, %rcx
.Ltmp1241:
	#DEBUG_VALUE: ammunition_change_integer_size:result <- RCX
	movq	%rcx, -56(%rbp)         # 8-byte Spill
	movl	%r14d, %r12d
.Ltmp1242:
	#DEBUG_VALUE: ammunition_change_integer_size:operand_sign <- R12D
	.loc	1 1129 26               # arithm.c:1129:26
	movslq	%r13d, %r14
	movslq	%r15d, %rax
	subq	%rax, %r14
	addq	%rcx, %r14
.Ltmp1243:
	#DEBUG_VALUE: ammunition_change_integer_size:result <- [RBP+-56]
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$-4702664942440498324, %rdi # imm = 0xBEBCC7269026BB6C
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	.loc	1 1129 5 is_stmt 0      # arithm.c:1129:5
	movq	%r14, %rdi
	movq	-64(%rbp), %rsi         # 8-byte Reload
	movl	%r15d, %edx
	callq	ammunition_memmove
	.loc	1 1131 35 is_stmt 1     # arithm.c:1131:35
	testl	%r12d, %r12d
	movl	$255, %ebx
	cmovel	%r12d, %ebx
	movabsq	$-4293848007341075933, %r14 # imm = 0xC4692FFCB2EA9223
	.loc	1 1132 38               # arithm.c:1132:38
	subl	%r15d, %r13d
.Ltmp1244:
	movl	$2, (%rsp)
	movl	$4, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$2, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	movabsq	$-7025406506992613933, %rdi # imm = 0x9E80BE010BFCC5D3
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$5, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$5, %edi
	callq	_KEnqArg
	movl	$4, %edi
	callq	_KEnqArg
	.loc	1 1131 5                # arithm.c:1131:5
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	%ebx, %esi
	movl	%r13d, %edx
	callq	ammunition_memset
	jmp	.LBB41_10
.Ltmp1245:
.LBB41_7:                               # %for.cond.pre_exit.for.end.loopexit
	#DEBUG_VALUE: ammunition_change_integer_size:operand_size <- [RBP+-76]
	#DEBUG_VALUE: ammunition_change_integer_size:operand <- RBX
	#DEBUG_VALUE: ammunition_change_integer_size:result_size <- [RBP+-68]
	#DEBUG_VALUE: ammunition_change_integer_size:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_change_integer_size:operand_sign <- [RBP+-72]
	#DEBUG_VALUE: ammunition_change_integer_size:operand_digit_number <- 0
	movl	$1, %esi
	movabsq	$6221458798475701012, %rdi # imm = 0x56570FD083DF6B14
	callq	_KExitRegion
	movl	$11, %edi
	callq	_KPushCDep
	callq	_KPopCDep
.Ltmp1246:
.LBB41_8:                               # %for.end
	#DEBUG_VALUE: ammunition_change_integer_size:operand_size <- [RBP+-76]
	#DEBUG_VALUE: ammunition_change_integer_size:operand <- RBX
	#DEBUG_VALUE: ammunition_change_integer_size:result_size <- [RBP+-68]
	#DEBUG_VALUE: ammunition_change_integer_size:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_change_integer_size:operand_sign <- [RBP+-72]
	#DEBUG_VALUE: ammunition_change_integer_size:operand_digit_number <- 0
	movl	$10, %edi
	callq	_KPushCDep
	movl	$7, %edi
	callq	_KWork
	.loc	1 1145 26               # arithm.c:1145:26
.Ltmp1247:
	movslq	-76(%rbp), %rax         # 4-byte Folded Reload
	movl	-68(%rbp), %r14d        # 4-byte Reload
.Ltmp1248:
	#DEBUG_VALUE: ammunition_change_integer_size:result_size <- R14D
	movslq	%r14d, %rcx
	subq	%rcx, %rax
	addq	%rax, %rbx
.Ltmp1249:
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$3970340049646611767, %rdi # imm = 0x37197B3D48B16D37
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	movq	%rbx, %rsi
	movq	-56(%rbp), %rbx         # 8-byte Reload
.Ltmp1250:
	#DEBUG_VALUE: ammunition_change_integer_size:result <- RBX
	.loc	1 1144 5                # arithm.c:1144:5
	movq	%rbx, %rdi
	movl	%r14d, %edx
	callq	ammunition_memmove
	movl	$7, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 1147 26               # arithm.c:1147:26
.Ltmp1251:
	movzbl	(%rbx), %ebx
.Ltmp1252:
	shrl	$7, %ebx
	movl	$2, 16(%rsp)
	movl	$7, 8(%rsp)
	movl	$2, (%rsp)
	movl	$14, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$3, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	.loc	1 1147 10 is_stmt 0     # arithm.c:1147:10
	cmpl	%ebx, -72(%rbp)         # 4-byte Folded Reload
	movabsq	$-4293848007341075933, %r15 # imm = 0xC4692FFCB2EA9223
	movq	%r15, %r14
.Ltmp1253:
	je	.LBB41_11
# BB#9:                                 # %if.then24
	#DEBUG_VALUE: ammunition_change_integer_size:operand_digit_number <- 0
	movl	$14, %edi
	callq	_KPushCDep
	movl	$ammunition_overflow_bit, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$1, %edi
	callq	_KWork
	.loc	1 1148 7 is_stmt 1      # arithm.c:1148:7
	movl	$1, ammunition_overflow_bit(%rip)
.Ltmp1254:
.LBB41_10:                              # %if.end26
	callq	_KPopCDep
.LBB41_11:                              # %if.end26
	movl	$ammunition_overflow_bit, %edi
	movl	$8, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 1150 8                # arithm.c:1150:8
	movl	ammunition_overflow_bit(%rip), %ebx
	movl	$15, %edi
	movl	$8, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpl	$0, %ebx
	je	.LBB41_13
# BB#12:                                # %if.then28
	movl	$15, %edi
	callq	_KPushCDep
	movabsq	$8053474138756997667, %rdi # imm = 0x6FC3B00F6067E223
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$-1153128269849649334, %rbx # imm = 0xEFFF43F2B7269F4A
	xorl	%esi, %esi
	.loc	1 1151 5                # arithm.c:1151:5
.Ltmp1255:
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	callq	_KPopCDep
.Ltmp1256:
.LBB41_13:                              # %if.end29
	xorl	%esi, %esi
	movq	%r14, %rdi
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp1257:
	.size	ammunition_change_integer_size, .Ltmp1257-ammunition_change_integer_size
.Lfunc_end41:
	.cfi_endproc

	.globl	ammunition_unsigned_integer_to_based_string
	.align	16, 0x90
	.type	ammunition_unsigned_integer_to_based_string,@function
ammunition_unsigned_integer_to_based_string: # @ammunition_unsigned_integer_to_based_string
.Lfunc_begin42:
	.loc	1 1169 0                # arithm.c:1169:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp1258:
	.cfi_def_cfa_offset 16
.Ltmp1259:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp1260:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$216, %rsp
.Ltmp1261:
	.cfi_offset %rbx, -56
.Ltmp1262:
	.cfi_offset %r12, -48
.Ltmp1263:
	.cfi_offset %r13, -40
.Ltmp1264:
	.cfi_offset %r14, -32
.Ltmp1265:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:size <- EDI
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:operand <- RSI
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:base <- EDX
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:result <- RCX
	movq	%rcx, -216(%rbp)        # 8-byte Spill
.Ltmp1266:
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:result <- [RBP+-216]
	movl	%edx, %r14d
.Ltmp1267:
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:base <- R14D
	movq	%rsi, %r15
.Ltmp1268:
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:operand <- R15
	movl	%edi, %ebx
.Ltmp1269:
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:size <- EBX
	movabsq	$-3005978832415472143, %rdi # imm = 0xD6489E2DA38845F1
	movabsq	$2893839376917208211, %r13 # imm = 0x2828FB94C2301C93
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$28, %edi
	movl	$4, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$6570641520733654263, %rdi # imm = 0x5B2F9BA67DC30CF7
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	leaq	-176(%rbp), %rdi
	.loc	1 1179 3 prologue_end   # arithm.c:1179:3
.Ltmp1270:
	movq	%r15, %rsi
.Ltmp1271:
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:operand <- RSI
	movl	%ebx, %edx
	callq	ammunition_memcpy
.Ltmp1272:
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:length <- 0
	.loc	1 1182 3                # arithm.c:1182:3
	movslq	%ebx, %rax
	movq	%rax, -192(%rbp)        # 8-byte Spill
	movl	$6, %edi
	movl	$1, %esi
.Ltmp1273:
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	.loc	1 1187 31               # arithm.c:1187:31
.Ltmp1274:
	movslq	%r14d, %rax
	movq	%rax, -200(%rbp)        # 8-byte Spill
	movabsq	$-6420574905848815882, %r15 # imm = 0xA6E589240B181EF6
	movabsq	$-3745731241836122370, %rbx # imm = 0xCC047D4802466EFE
.Ltmp1275:
	.align	16, 0x90
.LBB42_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_2 Depth 2
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:result <- [RBP+-216]
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:length <- 0
	movq	%r12, -224(%rbp)        # 8-byte Spill
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
.Ltmp1276:
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:remainder <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:digit_num <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:nonzero_flag <- 0
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	xorl	%r12d, %r12d
	xorl	%r13d, %r13d
	xorl	%r15d, %r15d
	xorl	%eax, %eax
	movq	%rax, -184(%rbp)        # 8-byte Spill
	xorl	%r14d, %r14d
	xorl	%eax, %eax
	movq	%rax, -208(%rbp)        # 8-byte Spill
	jmp	.LBB42_2
	.align	16, 0x90
.LBB42_5:                               # %for.inc
                                        #   in Loop: Header=BB42_2 Depth=2
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:result <- [RBP+-216]
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:length <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:nonzero_flag <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:digit_num <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:remainder <- 0
	movl	$7, %r15d
	movl	$7, %edi
	callq	_KPushCDep
	movl	$22, %r14d
	movl	$22, %edi
	movl	$7, %edx
	movl	$23, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	.loc	1 1185 5                # arithm.c:1185:5
	incq	%r12
	movl	$22, %edi
	movl	$22, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$4434661003020369355, %rdi # imm = 0x3D8B14AFB84E7DCB
	callq	_KExitRegion
	movl	$20, %r13d
.Ltmp1277:
.LBB42_2:                               # %for.cond
                                        #   Parent Loop BB42_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:result <- [RBP+-216]
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:length <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:nonzero_flag <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:digit_num <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:remainder <- 0
	movl	$21, %edi
	movl	%r14d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$5, %edi
	movl	%r13d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$21, %edi
	movl	$21, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$21, %edi
	movl	$7, %esi
	callq	_KPhiAddCond
	movl	$5, %edi
	movl	$7, %esi
	callq	_KPhiAddCond
	.loc	1 1185 5 is_stmt 0      # arithm.c:1185:5
	cmpq	-192(%rbp), %r12        # 8-byte Folded Reload
	jge	.LBB42_6
# BB#3:                                 # %for.body
                                        #   in Loop: Header=BB42_2 Depth=2
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:result <- [RBP+-216]
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:length <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:nonzero_flag <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:digit_num <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:remainder <- 0
	movl	$2, %esi
	movabsq	$4434661003020369355, %rdi # imm = 0x3D8B14AFB84E7DCB
	callq	_KEnterRegion
	movl	$7, %edi
	callq	_KPushCDep
	movl	$33, %edi
	callq	_KWork
	movq	-184(%rbp), %rax        # 8-byte Reload
	movq	%rax, %rbx
	.loc	1 1186 19 is_stmt 1     # arithm.c:1186:19
.Ltmp1278:
	shlq	$8, %rbx
	leaq	-176(%rbp,%r12), %r15
	movl	$3, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 1186 51 is_stmt 0     # arithm.c:1186:51
	movzbl	-176(%rbp,%r12), %eax
	.loc	1 1186 19               # arithm.c:1186:19
	orq	%rbx, %rax
.Ltmp1279:
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:divisable <- RAX
	xorl	%edx, %edx
	.loc	1 1187 19 is_stmt 1     # arithm.c:1187:19
	divq	-200(%rbp)              # 8-byte Folded Reload
.Ltmp1280:
	movq	%rax, %r14
	movq	%rdx, -184(%rbp)        # 8-byte Spill
	movl	$11, 16(%rsp)
	movl	$3, 8(%rsp)
	movl	$13, (%rsp)
	movl	$4, %edi
	movl	$2, %esi
	movl	$10, %edx
	movl	$5, %ecx
	movl	$13, %r8d
	movl	$7, %r9d
	callq	_KTimestamp4
	movl	$4, %edi
	movl	$1, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 1188 7                # arithm.c:1188:7
	movb	%r14b, -176(%rbp,%r12)
	movl	$9, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 1189 12               # arithm.c:1189:12
.Ltmp1281:
	movb	-176(%rbp,%r12), %bl
	movl	$23, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$11, 16(%rsp)
	movl	$3, 8(%rsp)
	movl	$13, (%rsp)
	movl	$20, %edi
	movl	$2, %esi
	movl	$10, %edx
	movl	$5, %ecx
	movl	$13, %r8d
	movl	$7, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	cmpb	$0, %bl
	movl	$21, %ebx
	je	.LBB42_5
.Ltmp1282:
# BB#4:                                 # %if.then
                                        #   in Loop: Header=BB42_2 Depth=2
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:result <- [RBP+-216]
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:length <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:nonzero_flag <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:digit_num <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:remainder <- 0
	movl	$23, %edi
	callq	_KPushCDep
.Ltmp1283:
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:nonzero_flag <- 1
	callq	_KPopCDep
	movl	$1, %eax
	movq	%rax, -208(%rbp)        # 8-byte Spill
	xorl	%ebx, %ebx
	jmp	.LBB42_5
	.align	16, 0x90
.LBB42_6:                               # %for.cond.pre_exit.for.end
                                        #   in Loop: Header=BB42_1 Depth=1
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:result <- [RBP+-216]
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:length <- 0
.Ltmp1284:
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:nonzero_flag <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:digit_num <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:remainder <- 0
	movl	$1, %esi
	movabsq	$-3745731241836122370, %r13 # imm = 0xCC047D4802466EFE
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$26, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$26, %edi
	callq	_KPushCDep
	movq	-184(%rbp), %rbx        # 8-byte Reload
	.loc	1 1192 45               # arithm.c:1192:45
	cmpq	$9, %rbx
	ja	.LBB42_8
# BB#7:                                 # %cond.true
                                        #   in Loop: Header=BB42_1 Depth=1
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:result <- [RBP+-216]
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:length <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:nonzero_flag <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:digit_num <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:remainder <- 0
	movl	$1, %edi
	callq	_KWork
	.loc	1 1192 62 is_stmt 0     # arithm.c:1192:62
	addq	$48, %rbx
	movq	%rbx, %r13
	movl	$24, %r14d
	movl	$24, %edi
	movl	$5, %esi
	movl	$2, %edx
	jmp	.LBB42_9
	.align	16, 0x90
.LBB42_8:                               # %cond.false
                                        #   in Loop: Header=BB42_1 Depth=1
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:result <- [RBP+-216]
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:length <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:nonzero_flag <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:digit_num <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:remainder <- 0
	movl	$2, %edi
	callq	_KWork
	.loc	1 1193 47 is_stmt 1     # arithm.c:1193:47
	addq	$87, %rbx
	movq	%rbx, %r13
	movl	$25, %r14d
	movl	$25, %edi
	movl	$5, %esi
	movl	$3, %edx
.LBB42_9:                               # %cond.end
                                        #   in Loop: Header=BB42_1 Depth=1
	callq	_KTimestamp1
	callq	_KPopCDep
	movq	-216(%rbp), %rbx        # 8-byte Reload
.Ltmp1285:
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:result <- RBX
	movq	-224(%rbp), %r12        # 8-byte Reload
	movabsq	$-6420574905848815882, %r15 # imm = 0xA6E589240B181EF6
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:result <- RBX
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:length <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:nonzero_flag <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:digit_num <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:remainder <- 0
	movq	%rbx, -216(%rbp)        # 8-byte Spill
	movl	$11, %edi
	movl	$26, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$2, %edi
	callq	_KWork
	.loc	1 1192 5                # arithm.c:1192:5
	leaq	(%rbx,%r12), %r14
	movl	$10, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	movb	%r13b, (%rbx,%r12)
.Ltmp1286:
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:result <- [RBP+-216]
	.loc	1 1194 3                # arithm.c:1194:3
	leaq	1(%r12), %r12
	movl	$27, %edi
	movl	$21, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movq	-208(%rbp), %rax        # 8-byte Reload
	testl	%eax, %eax
	movabsq	$-3745731241836122370, %rbx # imm = 0xCC047D4802466EFE
	jne	.LBB42_1
.Ltmp1287:
# BB#10:                                # %cond.end.pre_exit.do.end
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:result <- [RBP+-216]
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:length <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:nonzero_flag <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:digit_num <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:remainder <- 0
	movl	$1, %esi
	movabsq	$2893839376917208211, %rdi # imm = 0x2828FB94C2301C93
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	.loc	1 1195 3                # arithm.c:1195:3
	movslq	%r12d, %rbx
	movq	-216(%rbp), %r14        # 8-byte Reload
.Ltmp1288:
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:result <- R14
	leaq	(%r14,%rbx), %rdi
	movl	$1, %esi
	callq	_KStoreConst
	movb	$0, (%r14,%rbx)
.Ltmp1289:
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:i <- 0
	movl	$17, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$19, %edi
	callq	_KInduction
	movl	$1, %esi
	movabsq	$-7293561292283909806, %rdi # imm = 0x9AC810A5C9E0E952
	callq	_KEnterRegion
	movl	$11, %edi
	callq	_KWork
	movl	$18, %edi
	movl	$19, %esi
	movl	$1, %edx
	movl	$17, %ecx
	movl	$11, %r8d
	callq	_KTimestamp2
	.loc	1 1197 3                # arithm.c:1197:3
.Ltmp1290:
	cmpl	$2, %r12d
	jl	.LBB42_13
.Ltmp1291:
# BB#11:                                # %for.body25.lr.ph
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:result <- R14
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:length <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:nonzero_flag <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:digit_num <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:remainder <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:i <- 0
	.loc	1 1197 20 is_stmt 0     # arithm.c:1197:20
	movl	%r12d, %eax
	shrl	$31, %eax
	addl	%r12d, %eax
	sarl	%eax
	.loc	1 1197 16               # arithm.c:1197:16
	cltq
	movq	%rax, -192(%rbp)        # 8-byte Spill
	movslq	%r12d, %rax
	leaq	-1(%rax,%r14), %r13
	movabsq	$-534459100512120202, %r15 # imm = 0xF89538479F001276
	xorl	%ebx, %ebx
.Ltmp1292:
	.align	16, 0x90
.LBB42_12:                              # %for.body25
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:result <- R14
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:length <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:nonzero_flag <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:digit_num <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:remainder <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:i <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$18, %edi
	callq	_KPushCDep
	movl	$14, %edi
	callq	_KWork
	leaq	(%r14,%rbx), %r15
	movl	$12, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 1198 17 is_stmt 1     # arithm.c:1198:17
.Ltmp1293:
	movb	(%r14,%rbx), %al
	movb	%al, -184(%rbp)         # 1-byte Spill
	movl	$13, %esi
	movl	$14, %edx
	movl	$1, %ecx
	movq	%r13, %rdi
	callq	_KLoad1
	.loc	1 1199 18               # arithm.c:1199:18
	movb	(%r13), %r12b
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	movl	$1, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 1199 5 is_stmt 0      # arithm.c:1199:5
	movb	%r12b, (%r14,%rbx)
	movl	$15, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$12, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$15, %edi
	movl	$1, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 1200 5 is_stmt 1      # arithm.c:1200:5
	movb	-184(%rbp), %al         # 1-byte Reload
	movb	%al, (%r13)
.Ltmp1294:
	.loc	1 1197 3                # arithm.c:1197:3
	incq	%rbx
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-534459100512120202, %rdi # imm = 0xF89538479F001276
	movq	%rdi, %r15
	callq	_KExitRegion
	movl	$11, %edi
	callq	_KWork
	movl	$18, %edi
	movl	$19, %esi
	movl	$1, %edx
	movl	$17, %ecx
	movl	$11, %r8d
	callq	_KTimestamp2
	.loc	1 1197 16 is_stmt 0     # arithm.c:1197:16
	decq	%r13
	cmpq	-192(%rbp), %rbx        # 8-byte Folded Reload
.Ltmp1295:
	.loc	1 1197 3                # arithm.c:1197:3
	jl	.LBB42_12
.Ltmp1296:
.LBB42_13:                              # %for.cond21.pre_exit.for.end42
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:result <- R14
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:length <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:nonzero_flag <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:digit_num <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:remainder <- 0
	#DEBUG_VALUE: ammunition_unsigned_integer_to_based_string:i <- 0
	movl	$1, %esi
	movabsq	$-7293561292283909806, %rdi # imm = 0x9AC810A5C9E0E952
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-3005978832415472143, %rdi # imm = 0xD6489E2DA38845F1
	callq	_KExitRegion
	.loc	1 1202 3 is_stmt 1      # arithm.c:1202:3
	movq	%r14, %rax
	addq	$216, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
.Ltmp1297:
	popq	%r15
	popq	%rbp
	retq
.Ltmp1298:
.Ltmp1299:
	.size	ammunition_unsigned_integer_to_based_string, .Ltmp1299-ammunition_unsigned_integer_to_based_string
.Lfunc_end42:
	.cfi_endproc

	.globl	ammunition_unsigned_integer_to_string
	.align	16, 0x90
	.type	ammunition_unsigned_integer_to_string,@function
ammunition_unsigned_integer_to_string:  # @ammunition_unsigned_integer_to_string
.Lfunc_begin43:
	.loc	1 1213 0                # arithm.c:1213:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp1300:
	.cfi_def_cfa_offset 16
.Ltmp1301:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp1302:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
.Ltmp1303:
	.cfi_offset %rbx, -48
.Ltmp1304:
	.cfi_offset %r12, -40
.Ltmp1305:
	.cfi_offset %r14, -32
.Ltmp1306:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_unsigned_integer_to_string:size <- EDI
	#DEBUG_VALUE: ammunition_unsigned_integer_to_string:operand <- RSI
	#DEBUG_VALUE: ammunition_unsigned_integer_to_string:result <- RDX
	movq	%rdx, %r15
.Ltmp1307:
	#DEBUG_VALUE: ammunition_unsigned_integer_to_string:result <- R15
	movq	%rsi, %r12
.Ltmp1308:
	#DEBUG_VALUE: ammunition_unsigned_integer_to_string:operand <- R12
	movl	%edi, %ebx
.Ltmp1309:
	#DEBUG_VALUE: ammunition_unsigned_integer_to_string:size <- EBX
	movabsq	$-2367657665841202961, %r14 # imm = 0xDF2463E5B5CDF8EF
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$-6716589288311139948, %rdi # imm = 0xA2C9E1A0D8055194
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KEnqArg
	movl	$10, %edx
	.loc	1 1214 10 prologue_end  # arithm.c:1214:10
.Ltmp1310:
	movl	%ebx, %edi
.Ltmp1311:
	#DEBUG_VALUE: ammunition_unsigned_integer_to_string:size <- EDI
	movq	%r12, %rsi
.Ltmp1312:
	#DEBUG_VALUE: ammunition_unsigned_integer_to_string:operand <- RSI
	movq	%r15, %rcx
.Ltmp1313:
	#DEBUG_VALUE: ammunition_unsigned_integer_to_string:result <- RCX
	callq	ammunition_unsigned_integer_to_based_string
	movq	%rax, %rbx
	xorl	%esi, %esi
.Ltmp1314:
	movq	%r14, %rdi
.Ltmp1315:
	callq	_KExitRegion
	.loc	1 1214 3 is_stmt 0      # arithm.c:1214:3
	movq	%rbx, %rax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1316:
.Ltmp1317:
	.size	ammunition_unsigned_integer_to_string, .Ltmp1317-ammunition_unsigned_integer_to_string
.Lfunc_end43:
	.cfi_endproc

	.globl	ammunition_integer_to_based_string
	.align	16, 0x90
	.type	ammunition_integer_to_based_string,@function
ammunition_integer_to_based_string:     # @ammunition_integer_to_based_string
.Lfunc_begin44:
	.loc	1 1228 0 is_stmt 1      # arithm.c:1228:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp1318:
	.cfi_def_cfa_offset 16
.Ltmp1319:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp1320:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$152, %rsp
.Ltmp1321:
	.cfi_offset %rbx, -56
.Ltmp1322:
	.cfi_offset %r12, -48
.Ltmp1323:
	.cfi_offset %r13, -40
.Ltmp1324:
	.cfi_offset %r14, -32
.Ltmp1325:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_integer_to_based_string:size <- EDI
	#DEBUG_VALUE: ammunition_integer_to_based_string:operand <- RSI
	#DEBUG_VALUE: ammunition_integer_to_based_string:base <- EDX
	#DEBUG_VALUE: ammunition_integer_to_based_string:result <- RCX
	movq	%rcx, %rbx
.Ltmp1326:
	#DEBUG_VALUE: ammunition_integer_to_based_string:result <- RBX
	movl	%edx, -180(%rbp)        # 4-byte Spill
.Ltmp1327:
	#DEBUG_VALUE: ammunition_integer_to_based_string:base <- [RBP+-180]
	movq	%rsi, %r14
.Ltmp1328:
	#DEBUG_VALUE: ammunition_integer_to_based_string:operand <- R14
	movl	%edi, %r12d
.Ltmp1329:
	#DEBUG_VALUE: ammunition_integer_to_based_string:size <- R12D
	movabsq	$-6249750608178211660, %rdi # imm = 0xA9446CEF38C194B4
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$8, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$6, %r13d
	movl	$6, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$3, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 1231 8 prologue_end   # arithm.c:1231:8
.Ltmp1330:
	movb	(%r14), %r15b
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$3, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	callq	_KPushCDep
	cmpb	$0, %r15b
	js	.LBB44_2
.Ltmp1331:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: ammunition_integer_to_based_string:size <- R12D
	#DEBUG_VALUE: ammunition_integer_to_based_string:operand <- R14
	#DEBUG_VALUE: ammunition_integer_to_based_string:base <- [RBP+-180]
	#DEBUG_VALUE: ammunition_integer_to_based_string:result <- RBX
	movabsq	$-6896544762108581459, %rdi # imm = 0xA04A8D140CEFE9AD
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	movl	$1, %edi
	callq	_KEnqArg
	.loc	1 1232 12               # arithm.c:1232:12
.Ltmp1332:
	movl	%r12d, %edi
	movq	%r14, %rsi
	movl	-180(%rbp), %edx        # 4-byte Reload
	movq	%rbx, %rcx
	callq	ammunition_unsigned_integer_to_based_string
	movq	%rax, %rbx
.Ltmp1333:
	movl	$6, %edi
	movl	$6, %esi
	jmp	.LBB44_3
.Ltmp1334:
.LBB44_2:                               # %if.end
	#DEBUG_VALUE: ammunition_integer_to_based_string:size <- R12D
	#DEBUG_VALUE: ammunition_integer_to_based_string:operand <- R14
	#DEBUG_VALUE: ammunition_integer_to_based_string:base <- [RBP+-180]
	#DEBUG_VALUE: ammunition_integer_to_based_string:result <- RBX
	movl	$1, %edi
	callq	_KWork
	movabsq	$484484884812142374, %rdi # imm = 0x6B93C6F92461726
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	leaq	-176(%rbp), %r13
	.loc	1 1234 3                # arithm.c:1234:3
	movq	%r13, %rdi
	movq	%r14, %rsi
	movl	%r12d, %edx
	callq	ammunition_memcpy
	movabsq	$4772073677303561070, %rdi # imm = 0x4239CFB9D9ABBB6E
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	.loc	1 1236 3                # arithm.c:1236:3
	movl	%r12d, %edi
	movq	%r13, %rsi
	movq	%r13, %rdx
	callq	ammunition_make_complementary_code
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KStoreConst
	.loc	1 1237 3                # arithm.c:1237:3
	movb	$45, (%rbx)
	.loc	1 1239 7                # arithm.c:1239:7
	leaq	1(%rbx), %r14
.Ltmp1335:
	movabsq	$-6591523518970917713, %rdi # imm = 0xA48634486B1B0CAF
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	movl	$1, %edi
	callq	_KEnqArg
	.loc	1 1238 3                # arithm.c:1238:3
	movl	%r12d, %edi
	movq	%r13, %rsi
	movl	-180(%rbp), %edx        # 4-byte Reload
	movq	%r14, %rcx
	callq	ammunition_unsigned_integer_to_based_string
	movl	$5, %r13d
	movl	$5, %edi
	movl	$5, %esi
.Ltmp1336:
.LBB44_3:                               # %return
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$4, %edi
	movl	$7, %edx
	movl	%r13d, %esi
	callq	_KPhi1To1
	xorl	%esi, %esi
	movabsq	$-6249750608178211660, %rdi # imm = 0xA9446CEF38C194B4
	callq	_KExitRegion
	.loc	1 1241 1                # arithm.c:1241:1
	movq	%rbx, %rax
	addq	$152, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1337:
.Ltmp1338:
	.size	ammunition_integer_to_based_string, .Ltmp1338-ammunition_integer_to_based_string
.Lfunc_end44:
	.cfi_endproc

	.globl	ammunition_integer_to_string
	.align	16, 0x90
	.type	ammunition_integer_to_string,@function
ammunition_integer_to_string:           # @ammunition_integer_to_string
.Lfunc_begin45:
	.loc	1 1251 0                # arithm.c:1251:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp1339:
	.cfi_def_cfa_offset 16
.Ltmp1340:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp1341:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
.Ltmp1342:
	.cfi_offset %rbx, -48
.Ltmp1343:
	.cfi_offset %r12, -40
.Ltmp1344:
	.cfi_offset %r14, -32
.Ltmp1345:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_integer_to_string:size <- EDI
	#DEBUG_VALUE: ammunition_integer_to_string:operand <- RSI
	#DEBUG_VALUE: ammunition_integer_to_string:result <- RDX
	movq	%rdx, %r15
.Ltmp1346:
	#DEBUG_VALUE: ammunition_integer_to_string:result <- R15
	movq	%rsi, %r12
.Ltmp1347:
	#DEBUG_VALUE: ammunition_integer_to_string:operand <- R12
	movl	%edi, %ebx
.Ltmp1348:
	#DEBUG_VALUE: ammunition_integer_to_string:size <- EBX
	movabsq	$1041032272457773628, %r14 # imm = 0xE727D560F90323C
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$4794627364389661399, %rdi # imm = 0x4289F02F54D02AD7
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KEnqArg
	movl	$10, %edx
	.loc	1 1252 10 prologue_end  # arithm.c:1252:10
.Ltmp1349:
	movl	%ebx, %edi
.Ltmp1350:
	#DEBUG_VALUE: ammunition_integer_to_string:size <- EDI
	movq	%r12, %rsi
.Ltmp1351:
	#DEBUG_VALUE: ammunition_integer_to_string:operand <- RSI
	movq	%r15, %rcx
.Ltmp1352:
	#DEBUG_VALUE: ammunition_integer_to_string:result <- RCX
	callq	ammunition_integer_to_based_string
	movq	%rax, %rbx
	xorl	%esi, %esi
.Ltmp1353:
	movq	%r14, %rdi
.Ltmp1354:
	callq	_KExitRegion
	.loc	1 1252 3 is_stmt 0      # arithm.c:1252:3
	movq	%rbx, %rax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1355:
.Ltmp1356:
	.size	ammunition_integer_to_string, .Ltmp1356-ammunition_integer_to_string
.Lfunc_end45:
	.cfi_endproc

	.globl	ammunition_add_digit_to_unsigned_integer_without_overflow_reaction
	.align	16, 0x90
	.type	ammunition_add_digit_to_unsigned_integer_without_overflow_reaction,@function
ammunition_add_digit_to_unsigned_integer_without_overflow_reaction: # @ammunition_add_digit_to_unsigned_integer_without_overflow_reaction
.Lfunc_begin46:
	.loc	1 1264 0 is_stmt 1      # arithm.c:1264:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp1357:
	.cfi_def_cfa_offset 16
.Ltmp1358:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp1359:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp1360:
	.cfi_offset %rbx, -56
.Ltmp1361:
	.cfi_offset %r12, -48
.Ltmp1362:
	.cfi_offset %r13, -40
.Ltmp1363:
	.cfi_offset %r14, -32
.Ltmp1364:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_add_digit_to_unsigned_integer_without_overflow_reaction:size <- EDI
	#DEBUG_VALUE: ammunition_add_digit_to_unsigned_integer_without_overflow_reaction:operand <- RSI
	#DEBUG_VALUE: ammunition_add_digit_to_unsigned_integer_without_overflow_reaction:digit <- EDX
.Ltmp1365:
	#DEBUG_VALUE: ammunition_add_digit_to_unsigned_integer_without_overflow_reaction:carry <- EDX
	movl	%edx, -44(%rbp)         # 4-byte Spill
.Ltmp1366:
	#DEBUG_VALUE: ammunition_add_digit_to_unsigned_integer_without_overflow_reaction:carry <- [RBP+-44]
	#DEBUG_VALUE: ammunition_add_digit_to_unsigned_integer_without_overflow_reaction:digit <- [RBP+-44]
	movq	%rsi, -64(%rbp)         # 8-byte Spill
.Ltmp1367:
	#DEBUG_VALUE: ammunition_add_digit_to_unsigned_integer_without_overflow_reaction:operand <- [RBP+-64]
	movl	%edi, %ebx
.Ltmp1368:
	#DEBUG_VALUE: ammunition_add_digit_to_unsigned_integer_without_overflow_reaction:size <- EBX
	movabsq	$-6066940095652824654, %rdi # imm = 0xABCDE6208509F9B2
	movabsq	$3186559601476138699, %r15 # imm = 0x2C38EF130D9876CB
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$2, -48(%rbp)           # 4-byte Folded Spill
	movl	$17, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	.loc	1 1270 9 prologue_end   # arithm.c:1270:9
.Ltmp1369:
	decl	%ebx
.Ltmp1370:
	movslq	%ebx, %r12
	movl	$11, %r13d
	movl	$11, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movabsq	$-3772753541713192757, %rbx # imm = 0xCBA47CA4891698CB
	jmp	.LBB46_1
	.align	16, 0x90
.LBB46_5:                               # %if.end
                                        #   in Loop: Header=BB46_1 Depth=1
	#DEBUG_VALUE: ammunition_add_digit_to_unsigned_integer_without_overflow_reaction:operand <- [RBP+-64]
	movl	$6, %r14d
	movl	$6, %edi
	callq	_KPushCDep
	movl	$7, %edi
	movl	$6, %edx
	movl	$14, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$12, -48(%rbp)          # 4-byte Folded Spill
	movl	$12, %edi
	movl	$6, %edx
	movl	$14, %ecx
	movl	%r12d, %esi
	callq	_KPhi2To1
	movl	$2, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	movl	$7, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$5, %edi
	movl	$1, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 1278 5                # arithm.c:1278:5
.Ltmp1371:
	movb	%r13b, (%r15)
	movq	-56(%rbp), %r12         # 8-byte Reload
.Ltmp1372:
	.loc	1 1270 3                # arithm.c:1270:3
	decq	%r12
	movl	$10, %r13d
	movl	$10, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-3772753541713192757, %rbx # imm = 0xCBA47CA4891698CB
	movq	%rbx, %rdi
	callq	_KExitRegion
.Ltmp1373:
.LBB46_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_add_digit_to_unsigned_integer_without_overflow_reaction:operand <- [RBP+-64]
	movl	$9, %edi
	movl	-48(%rbp), %esi         # 4-byte Reload
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$4, %edi
	movl	%r13d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$6, %esi
	callq	_KPhiAddCond
	movl	$9, %edi
	movl	$6, %esi
	callq	_KPhiAddCond
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 1270 3 is_stmt 0      # arithm.c:1270:3
	testq	%r12, %r12
	js	.LBB46_6
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB46_1 Depth=1
	#DEBUG_VALUE: ammunition_add_digit_to_unsigned_integer_without_overflow_reaction:operand <- [RBP+-64]
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movq	-64(%rbp), %rbx         # 8-byte Reload
.Ltmp1374:
	#DEBUG_VALUE: ammunition_add_digit_to_unsigned_integer_without_overflow_reaction:operand <- RBX
	leaq	(%rbx,%r12), %r15
	movl	$3, %esi
	movl	$4, %edx
	movl	$1, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	1 1272 11 is_stmt 1     # arithm.c:1272:11
.Ltmp1375:
	movzbl	(%rbx,%r12), %r13d
	movq	%r12, -56(%rbp)         # 8-byte Spill
.Ltmp1376:
	#DEBUG_VALUE: ammunition_add_digit_to_unsigned_integer_without_overflow_reaction:operand <- [RBP+-64]
	addl	-44(%rbp), %r13d        # 4-byte Folded Reload
.Ltmp1377:
	#DEBUG_VALUE: ammunition_add_digit_to_unsigned_integer_without_overflow_reaction:sum <- R13D
	movl	$2, (%rsp)
	movl	$14, %edi
	movl	$9, %esi
	movl	$2, %edx
	movl	$6, %ecx
	movl	$2, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	movl	$1, (%rsp)
	movl	$16, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$14, %edi
	callq	_KPushCDep
	.loc	1 1273 10               # arithm.c:1273:10
	cmpl	$256, %r13d             # imm = 0x100
	jb	.LBB46_4
.Ltmp1378:
# BB#3:                                 # %if.then
                                        #   in Loop: Header=BB46_1 Depth=1
	#DEBUG_VALUE: ammunition_add_digit_to_unsigned_integer_without_overflow_reaction:operand <- [RBP+-64]
	#DEBUG_VALUE: ammunition_add_digit_to_unsigned_integer_without_overflow_reaction:sum <- R13D
	movl	$20, %edi
	callq	_KWork
	.loc	1 1274 15               # arithm.c:1274:15
.Ltmp1379:
	movl	%r13d, %eax
	shrl	$8, %eax
.Ltmp1380:
	#DEBUG_VALUE: ammunition_add_digit_to_unsigned_integer_without_overflow_reaction:carry <- EAX
	movl	%eax, -44(%rbp)         # 4-byte Spill
.Ltmp1381:
	#DEBUG_VALUE: ammunition_add_digit_to_unsigned_integer_without_overflow_reaction:carry <- [RBP+-44]
	.loc	1 1275 7                # arithm.c:1275:7
	movzbl	%r13b, %r13d
.Ltmp1382:
	movl	$12, (%rsp)
	movl	$15, %ebx
	movl	$15, %edi
	movl	$9, %esi
	movl	$12, %edx
	movl	$6, %ecx
	movl	$12, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	movl	$12, (%rsp)
	movl	$13, %r12d
	movl	$13, %edi
	movl	$9, %esi
	movl	$12, %edx
	movl	$6, %ecx
	movl	$12, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	jmp	.LBB46_5
.Ltmp1383:
	.align	16, 0x90
.LBB46_4:                               # %if.else
                                        #   in Loop: Header=BB46_1 Depth=1
	#DEBUG_VALUE: ammunition_add_digit_to_unsigned_integer_without_overflow_reaction:operand <- [RBP+-64]
	#DEBUG_VALUE: ammunition_add_digit_to_unsigned_integer_without_overflow_reaction:carry <- 0
	#DEBUG_VALUE: ammunition_add_digit_to_unsigned_integer_without_overflow_reaction:sum <- R13D
	callq	_KPopCDep
	movl	$16, %ebx
	xorl	%r12d, %r12d
	movl	$0, -44(%rbp)           # 4-byte Folded Spill
	jmp	.LBB46_5
.Ltmp1384:
.LBB46_6:                               # %for.cond.pre_exit.for.end
	movl	$1, %esi
	movabsq	$3186559601476138699, %rdi # imm = 0x2C38EF130D9876CB
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	.loc	1 1280 10               # arithm.c:1280:10
	cmpl	$0, -44(%rbp)           # 4-byte Folded Reload
	setne	%al
	movzbl	%al, %ebx
	movl	$8, %edi
	movl	$9, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-6066940095652824654, %rdi # imm = 0xABCDE6208509F9B2
	callq	_KExitRegion
	.loc	1 1280 3 is_stmt 0      # arithm.c:1280:3
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1385:
.Ltmp1386:
	.size	ammunition_add_digit_to_unsigned_integer_without_overflow_reaction, .Ltmp1386-ammunition_add_digit_to_unsigned_integer_without_overflow_reaction
.Lfunc_end46:
	.cfi_endproc

	.globl	ammunition_string_to_unsigned_integer_without_overflow_reaction
	.align	16, 0x90
	.type	ammunition_string_to_unsigned_integer_without_overflow_reaction,@function
ammunition_string_to_unsigned_integer_without_overflow_reaction: # @ammunition_string_to_unsigned_integer_without_overflow_reaction
.Lfunc_begin47:
	.loc	1 1293 0 is_stmt 1      # arithm.c:1293:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp1387:
	.cfi_def_cfa_offset 16
.Ltmp1388:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp1389:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp1390:
	.cfi_offset %rbx, -56
.Ltmp1391:
	.cfi_offset %r12, -48
.Ltmp1392:
	.cfi_offset %r13, -40
.Ltmp1393:
	.cfi_offset %r14, -32
.Ltmp1394:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:size <- EDI
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:operand <- RSI
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:result <- RDX
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:first_nondigit <- RCX
	movq	%rcx, -64(%rbp)         # 8-byte Spill
.Ltmp1395:
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:first_nondigit <- [RBP+-64]
	movq	%rdx, %r13
.Ltmp1396:
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:result <- R13
	movq	%r13, -48(%rbp)         # 8-byte Spill
	movq	%rsi, %r12
.Ltmp1397:
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:operand <- R12
	movl	%edi, %ebx
.Ltmp1398:
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:size <- EBX
	movl	%ebx, -52(%rbp)         # 4-byte Spill
	movabsq	$-4555986169951004138, %r15 # imm = 0xC0C5E2B7927A5A16
	movabsq	$4731856180059736467, %rdi # imm = 0x41AAEE2014B28993
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$20, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movabsq	$-6865292817551048368, %rdi # imm = 0xA0B9948E6AD44150
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KEnqArg
	callq	_KEnqArgConst
	xorl	%esi, %esi
	.loc	1 1296 3 prologue_end   # arithm.c:1296:3
.Ltmp1399:
	movq	%r13, %rdi
.Ltmp1400:
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:result <- [RBP+-48]
	movl	%ebx, %edx
.Ltmp1401:
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:size <- [RBP+-52]
	callq	ammunition_memset
.Ltmp1402:
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:overflow_flag <- 0
	movl	$12, %ebx
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	xorl	%r15d, %r15d
	xorl	%r13d, %r13d
	jmp	.LBB47_1
.Ltmp1403:
	.align	16, 0x90
.LBB47_6:                               # %lor.end9
                                        #   in Loop: Header=BB47_1 Depth=1
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:size <- [RBP+-52]
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:result <- [RBP+-48]
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:first_nondigit <- [RBP+-64]
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:overflow_flag <- 0
	movl	$8, %r14d
	movl	$8, %edi
	callq	_KPushCDep
	movl	$15, %edi
	movl	$8, %edx
	movl	$19, %ecx
	movl	%r15d, %esi
	callq	_KPhi2To1
	.loc	1 1304 9 discriminator 2 # arithm.c:1304:9
.Ltmp1404:
	movzbl	%bl, %r13d
.Ltmp1405:
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:overflow_flag <- R13D
	.loc	1 1298 61               # arithm.c:1298:61
	incq	%r12
.Ltmp1406:
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:operand <- R12
	movl	$14, %r15d
	movl	$14, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	movl	$15, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$13, %ebx
	movl	$13, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	movl	$8, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$6581311500061343505, %rdi # imm = 0x5B5583F0A5597F11
	callq	_KExitRegion
.Ltmp1407:
.LBB47_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:size <- [RBP+-52]
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:result <- [RBP+-48]
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:first_nondigit <- [RBP+-64]
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:overflow_flag <- 0
	movl	$11, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$10, %edi
	movl	%ebx, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$2, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 1298 28 is_stmt 0     # arithm.c:1298:28
	movzbl	(%r12), %ebx
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	xorl	%esi, %esi
	movabsq	$-5415022559064993547, %rdi # imm = 0xB4D9F9AC2C3450F5
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KLinkReturn
	movl	%ebx, %edi
	callq	ammunition_isdigit
	movb	%al, %bl
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$8, %esi
	callq	_KPhiAddCond
	movl	$10, %edi
	movl	$8, %esi
	callq	_KPhiAddCond
.Ltmp1408:
	.loc	1 1298 3                # arithm.c:1298:3
	testb	%bl, %bl
	je	.LBB47_7
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB47_1 Depth=1
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:size <- [RBP+-52]
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:result <- [RBP+-48]
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:first_nondigit <- [RBP+-64]
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:overflow_flag <- 0
	movl	$2, %esi
	movabsq	$6581311500061343505, %rdi # imm = 0x5B5583F0A5597F11
	callq	_KEnterRegion
	movl	$8, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$17, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 1300 9 is_stmt 1      # arithm.c:1300:9
.Ltmp1409:
	testl	%r13d, %r13d
	je	.LBB47_3
# BB#5:                                 # %lor.end9.critedge
                                        #   in Loop: Header=BB47_1 Depth=1
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:size <- [RBP+-52]
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:result <- [RBP+-48]
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:first_nondigit <- [RBP+-64]
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:overflow_flag <- 0
	movl	$8, %edi
	callq	_KPushCDep
	xorl	%r15d, %r15d
	movl	$9, %edi
	xorl	%esi, %esi
	movl	$8, %edx
	movl	$17, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$19, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movb	$1, %bl
	jmp	.LBB47_6
	.align	16, 0x90
.LBB47_3:                               # %lor.rhs
                                        #   in Loop: Header=BB47_1 Depth=1
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:size <- [RBP+-52]
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:result <- [RBP+-48]
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:first_nondigit <- [RBP+-64]
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:overflow_flag <- 0
	movl	$17, %edi
	callq	_KPushCDep
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	movabsq	$-7393376297308685254, %rdi # imm = 0x9965736DEC1F7C3A
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KEnqArg
	movl	$4, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	movl	$10, %edx
	.loc	1 1301 9                # arithm.c:1301:9
	movl	-52(%rbp), %edi         # 4-byte Reload
	movq	-48(%rbp), %rsi         # 8-byte Reload
	callq	ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction
	movl	%eax, %r14d
	movl	$1, (%rsp)
	movl	$16, %edi
	movl	$11, %esi
	movl	$2, %edx
	movl	$8, %ecx
	movl	$2, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$8, %edi
	callq	_KPushCDep
	movl	$9, %edi
	movl	$16, %esi
	movl	$8, %edx
	movl	$17, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$19, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movb	$1, %bl
	.loc	1 1304 9                # arithm.c:1304:9
	testl	%r14d, %r14d
	jne	.LBB47_6
# BB#4:                                 # %lor.rhs6
                                        #   in Loop: Header=BB47_1 Depth=1
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:size <- [RBP+-52]
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:result <- [RBP+-48]
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:first_nondigit <- [RBP+-64]
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:overflow_flag <- 0
	movl	$19, %edi
	callq	_KPushCDep
	movl	$5, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 1306 25               # arithm.c:1306:25
	movsbl	(%r12), %ebx
	addl	$-48, %ebx
	movl	$1, (%rsp)
	movl	$7, %edi
	movl	$8, %esi
	movl	$2, %edx
	movl	$9, %ecx
	movl	$2, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	xorl	%esi, %esi
	movabsq	$-4774981324869195589, %rdi # imm = 0xBDBBDBC8B20C28BB
	callq	_KPrepCall
	movl	$7, %edi
	callq	_KEnqArg
	movl	$1, %edi
	callq	_KEnqArg
	movl	$6, %edi
	callq	_KLinkReturn
	.loc	1 1305 12               # arithm.c:1305:12
	movl	-52(%rbp), %edi         # 4-byte Reload
	movq	-48(%rbp), %rsi         # 8-byte Reload
	movl	%ebx, %edx
	callq	ammunition_add_digit_to_unsigned_integer_without_overflow_reaction
	.loc	1 1304 9                # arithm.c:1304:9
	testl	%eax, %eax
	setne	%bl
	movl	$1, (%rsp)
	movl	$18, %r15d
	movl	$18, %edi
	movl	$8, %esi
	movl	$2, %edx
	movl	$9, %ecx
	movl	$2, %r8d
	movl	$6, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	jmp	.LBB47_6
.Ltmp1410:
.LBB47_7:                               # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:first_nondigit <- [RBP+-64]
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:overflow_flag <- 0
	movl	$1, %esi
	movabsq	$-4555986169951004138, %rdi # imm = 0xC0C5E2B7927A5A16
	callq	_KExitRegion
	movl	$10, %edi
	movl	$8, %edx
	movq	-64(%rbp), %rbx         # 8-byte Reload
.Ltmp1411:
	#DEBUG_VALUE: ammunition_string_to_unsigned_integer_without_overflow_reaction:first_nondigit <- RBX
	movq	%rbx, %rsi
	callq	_KStore
	movl	$1, %edi
	callq	_KWork
	.loc	1 1308 3                # arithm.c:1308:3
	movq	%r12, (%rbx)
	movl	$11, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$4731856180059736467, %rdi # imm = 0x41AAEE2014B28993
	callq	_KExitRegion
	.loc	1 1309 3                # arithm.c:1309:3
	movl	%r13d, %eax
	addq	$40, %rsp
	popq	%rbx
.Ltmp1412:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1413:
.Ltmp1414:
	.size	ammunition_string_to_unsigned_integer_without_overflow_reaction, .Ltmp1414-ammunition_string_to_unsigned_integer_without_overflow_reaction
.Lfunc_end47:
	.cfi_endproc

	.globl	ammunition_unsigned_integer_from_string
	.align	16, 0x90
	.type	ammunition_unsigned_integer_from_string,@function
ammunition_unsigned_integer_from_string: # @ammunition_unsigned_integer_from_string
.Lfunc_begin48:
	.loc	1 1325 0                # arithm.c:1325:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp1415:
	.cfi_def_cfa_offset 16
.Ltmp1416:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp1417:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp1418:
	.cfi_offset %rbx, -56
.Ltmp1419:
	.cfi_offset %r12, -48
.Ltmp1420:
	.cfi_offset %r13, -40
.Ltmp1421:
	.cfi_offset %r14, -32
.Ltmp1422:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_unsigned_integer_from_string:size <- EDI
	#DEBUG_VALUE: ammunition_unsigned_integer_from_string:operand <- RSI
	#DEBUG_VALUE: ammunition_unsigned_integer_from_string:result <- RDX
	movq	%rdx, -56(%rbp)         # 8-byte Spill
.Ltmp1423:
	#DEBUG_VALUE: ammunition_unsigned_integer_from_string:result <- [RBP+-56]
	movq	%rsi, %r14
.Ltmp1424:
	#DEBUG_VALUE: ammunition_unsigned_integer_from_string:operand <- R14
	movl	%edi, -60(%rbp)         # 4-byte Spill
.Ltmp1425:
	#DEBUG_VALUE: ammunition_unsigned_integer_from_string:size <- [RBP+-60]
	movabsq	$3112512495565164008, %rdi # imm = 0x2B31DD9FB9204DE8
	movabsq	$1039423756832551571, %rbx # imm = 0xE6CC666551B3293
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$13, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$9, %r12d
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$8233446053176072816, %r13 # imm = 0x724313900CE6DA70
	jmp	.LBB48_1
.Ltmp1426:
	.align	16, 0x90
.LBB48_2:                               # %while.body
                                        #   in Loop: Header=BB48_1 Depth=1
	#DEBUG_VALUE: ammunition_unsigned_integer_from_string:size <- [RBP+-60]
	#DEBUG_VALUE: ammunition_unsigned_integer_from_string:result <- [RBP+-56]
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$11, %r15d
	movl	$11, %edi
	callq	_KPushCDep
	.loc	1 1330 5 prologue_end   # arithm.c:1330:5
.Ltmp1427:
	incq	%r14
.Ltmp1428:
	#DEBUG_VALUE: ammunition_unsigned_integer_from_string:operand <- R14
	movl	$10, %r12d
	movl	$10, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	movl	$11, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
.Ltmp1429:
.LBB48_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_unsigned_integer_from_string:size <- [RBP+-60]
	#DEBUG_VALUE: ammunition_unsigned_integer_from_string:result <- [RBP+-56]
	movl	$8, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$2, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 1329 32               # arithm.c:1329:32
	movsbl	(%r14), %ebx
	movl	$4, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	xorl	%esi, %esi
	movabsq	$4968712026444440164, %rdi # imm = 0x44F469433F6EA264
	callq	_KPrepCall
	movl	$4, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KLinkReturn
	.loc	1 1329 11 is_stmt 0     # arithm.c:1329:11
	movl	%ebx, %edi
	callq	ammunition_isspace
	movl	%eax, %ebx
	movl	$11, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$11, %esi
	callq	_KPhiAddCond
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 1329 3                # arithm.c:1329:3
	testl	%ebx, %ebx
	jne	.LBB48_2
# BB#3:                                 # %while.cond.pre_exit.while.end
	#DEBUG_VALUE: ammunition_unsigned_integer_from_string:size <- [RBP+-60]
	#DEBUG_VALUE: ammunition_unsigned_integer_from_string:result <- [RBP+-56]
	movl	$1, %esi
	movabsq	$1039423756832551571, %rdi # imm = 0xE6CC666551B3293
	callq	_KExitRegion
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$923517446226377247, %rdi # imm = 0xCD0FE396E32FA1F
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$5, %edi
	callq	_KLinkReturn
	movl	$6, %edi
	callq	_KWork
	leaq	-48(%rbp), %rcx
.Ltmp1430:
	#DEBUG_VALUE: ammunition_unsigned_integer_from_string:first_nondigit <- [RCX+0]
	.loc	1 1332 7 is_stmt 1      # arithm.c:1332:7
	movl	-60(%rbp), %edi         # 4-byte Reload
	movq	%r14, %rsi
	movq	-56(%rbp), %rdx         # 8-byte Reload
	callq	ammunition_string_to_unsigned_integer_without_overflow_reaction
	movl	%eax, %ebx
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$ammunition_overflow_bit, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 1331 3                # arithm.c:1331:3
	movl	%ebx, ammunition_overflow_bit(%rip)
	movl	$ammunition_overflow_bit, %edi
	movl	$6, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 1334 8                # arithm.c:1334:8
	movl	ammunition_overflow_bit(%rip), %ebx
	movl	$12, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpl	$0, %ebx
	je	.LBB48_5
.Ltmp1431:
# BB#4:                                 # %if.then
	movl	$12, %edi
	callq	_KPushCDep
	movabsq	$-6874586539624132338, %rdi # imm = 0xA0988FF72005910E
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$950116228090375210, %rbx # imm = 0xD2F7DACEEA92C2A
	xorl	%esi, %esi
	.loc	1 1335 5                # arithm.c:1335:5
.Ltmp1432:
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	callq	_KPopCDep
.Ltmp1433:
.LBB48_5:                               # %if.end
	movl	$4, %edi
	callq	_KWork
	leaq	-48(%rbp), %rdi
.Ltmp1434:
	#DEBUG_VALUE: ammunition_unsigned_integer_from_string:first_nondigit <- [RDI+0]
	movl	$7, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 1336 10               # arithm.c:1336:10
	movq	-48(%rbp), %rbx
	xorl	%esi, %esi
	movabsq	$3112512495565164008, %rdi # imm = 0x2B31DD9FB9204DE8
.Ltmp1435:
	callq	_KExitRegion
	.loc	1 1336 3 is_stmt 0      # arithm.c:1336:3
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1436:
.Ltmp1437:
	.size	ammunition_unsigned_integer_from_string, .Ltmp1437-ammunition_unsigned_integer_from_string
.Lfunc_end48:
	.cfi_endproc

	.globl	ammunition_integer_from_string
	.align	16, 0x90
	.type	ammunition_integer_from_string,@function
ammunition_integer_from_string:         # @ammunition_integer_from_string
.Lfunc_begin49:
	.loc	1 1351 0 is_stmt 1      # arithm.c:1351:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp1438:
	.cfi_def_cfa_offset 16
.Ltmp1439:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp1440:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
.Ltmp1441:
	.cfi_offset %rbx, -56
.Ltmp1442:
	.cfi_offset %r12, -48
.Ltmp1443:
	.cfi_offset %r13, -40
.Ltmp1444:
	.cfi_offset %r14, -32
.Ltmp1445:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_integer_from_string:size <- EDI
	#DEBUG_VALUE: ammunition_integer_from_string:operand <- RSI
	#DEBUG_VALUE: ammunition_integer_from_string:result <- RDX
	movq	%rdx, -56(%rbp)         # 8-byte Spill
.Ltmp1446:
	#DEBUG_VALUE: ammunition_integer_from_string:result <- [RBP+-56]
	movq	%rsi, %r14
.Ltmp1447:
	#DEBUG_VALUE: ammunition_integer_from_string:operand <- R14
	movl	%edi, -60(%rbp)         # 4-byte Spill
.Ltmp1448:
	#DEBUG_VALUE: ammunition_integer_from_string:size <- [RBP+-60]
	movabsq	$-692187283459528823, %rbx # imm = 0xF664DB55435A2789
	movabsq	$-7002548383372474982, %rdi # imm = 0x9ED1F358AE99059A
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$31, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$16, %r12d
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$-8247926334763843363, %r15 # imm = 0x8D897AB2AACFC0DD
	jmp	.LBB49_1
.Ltmp1449:
	.align	16, 0x90
.LBB49_2:                               # %while.body
                                        #   in Loop: Header=BB49_1 Depth=1
	#DEBUG_VALUE: ammunition_integer_from_string:size <- [RBP+-60]
	#DEBUG_VALUE: ammunition_integer_from_string:result <- [RBP+-56]
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$18, %r13d
	movl	$18, %edi
	callq	_KPushCDep
	.loc	1 1358 5 prologue_end   # arithm.c:1358:5
.Ltmp1450:
	incq	%r14
.Ltmp1451:
	#DEBUG_VALUE: ammunition_integer_from_string:operand <- R14
	movl	$17, %r12d
	movl	$17, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	movl	$18, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
.Ltmp1452:
.LBB49_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_integer_from_string:size <- [RBP+-60]
	#DEBUG_VALUE: ammunition_integer_from_string:result <- [RBP+-56]
	movl	$15, %edi
	movl	%r12d, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$2, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 1357 32               # arithm.c:1357:32
	movsbl	(%r14), %ebx
	movl	$4, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	xorl	%esi, %esi
	movabsq	$4941608839098610664, %rdi # imm = 0x44941F0EB16733E8
	callq	_KPrepCall
	movl	$4, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KLinkReturn
	.loc	1 1357 11 is_stmt 0     # arithm.c:1357:11
	movl	%ebx, %edi
	callq	ammunition_isspace
	movl	%eax, %ebx
	movl	$18, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$15, %edi
	movl	$18, %esi
	callq	_KPhiAddCond
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 1357 3                # arithm.c:1357:3
	testl	%ebx, %ebx
	jne	.LBB49_2
# BB#3:                                 # %while.cond.pre_exit.while.end
	#DEBUG_VALUE: ammunition_integer_from_string:size <- [RBP+-60]
	#DEBUG_VALUE: ammunition_integer_from_string:result <- [RBP+-56]
	movl	$1, %esi
	movabsq	$-692187283459528823, %rdi # imm = 0xF664DB55435A2789
	callq	_KExitRegion
	movl	$5, %edi
	callq	_KWork
.Ltmp1453:
	#DEBUG_VALUE: ammunition_integer_from_string:negative_number_flag <- 0
	movl	$5, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 1360 8 is_stmt 1      # arithm.c:1360:8
	movzbl	(%r14), %ebx
	movl	$22, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$22, %edi
	callq	_KPushCDep
	cmpl	$43, %ebx
	jne	.LBB49_5
# BB#4:                                 # %if.then
	#DEBUG_VALUE: ammunition_integer_from_string:size <- [RBP+-60]
	#DEBUG_VALUE: ammunition_integer_from_string:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_integer_from_string:negative_number_flag <- 0
	.loc	1 1361 5                # arithm.c:1361:5
.Ltmp1454:
	incq	%r14
.Ltmp1455:
	#DEBUG_VALUE: ammunition_integer_from_string:operand <- R14
	movl	$20, %r15d
	xorl	%ebx, %ebx
	movl	$20, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	movl	$5, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	xorl	%r13d, %r13d
	movl	-60(%rbp), %r12d        # 4-byte Reload
.Ltmp1456:
	#DEBUG_VALUE: ammunition_integer_from_string:size <- R12D
	jmp	.LBB49_8
.Ltmp1457:
.LBB49_5:                               # %if.else
	#DEBUG_VALUE: ammunition_integer_from_string:size <- [RBP+-60]
	#DEBUG_VALUE: ammunition_integer_from_string:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_integer_from_string:negative_number_flag <- 0
	movl	$6, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 1363 10               # arithm.c:1363:10
	movzbl	(%r14), %r15d
	movl	$23, %ebx
	movl	$23, %edi
	movl	$5, %esi
	movl	$2, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	cmpl	$45, %r15d
	movl	-60(%rbp), %r12d        # 4-byte Reload
.Ltmp1458:
	#DEBUG_VALUE: ammunition_integer_from_string:size <- R12D
	jne	.LBB49_6
.Ltmp1459:
# BB#7:                                 # %if.then7
	#DEBUG_VALUE: ammunition_integer_from_string:size <- R12D
	#DEBUG_VALUE: ammunition_integer_from_string:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_integer_from_string:negative_number_flag <- 0
	movl	$23, %ebx
	movl	$23, %edi
	callq	_KPushCDep
	.loc	1 1364 7                # arithm.c:1364:7
.Ltmp1460:
	incq	%r14
.Ltmp1461:
	#DEBUG_VALUE: ammunition_integer_from_string:negative_number_flag <- 1
	#DEBUG_VALUE: ammunition_integer_from_string:operand <- R14
	movl	$1, (%rsp)
	movl	$21, %r15d
	movl	$21, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	movl	$5, %ecx
	movl	$2, %r8d
	movl	$6, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movb	$1, %r13b
	jmp	.LBB49_8
.Ltmp1462:
.LBB49_6:
	#DEBUG_VALUE: ammunition_integer_from_string:size <- R12D
	#DEBUG_VALUE: ammunition_integer_from_string:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_integer_from_string:negative_number_flag <- 0
	movl	$15, %r15d
	xorl	%r13d, %r13d
.Ltmp1463:
.LBB49_8:                               # %if.end9
	#DEBUG_VALUE: ammunition_integer_from_string:size <- R12D
	#DEBUG_VALUE: ammunition_integer_from_string:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_integer_from_string:negative_number_flag <- 0
	movl	%r13d, -60(%rbp)        # 4-byte Spill
	movl	$24, %edi
	xorl	%esi, %esi
	movl	$22, %edx
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$19, %edi
	movl	$22, %edx
	movl	%r15d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movabsq	$7335830200460744158, %rdi # imm = 0x65CE1AB34F0B95DE
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KEnqArg
	movl	$7, %edi
	callq	_KLinkReturn
	movl	$7, %edi
	callq	_KWork
	leaq	-48(%rbp), %rcx
.Ltmp1464:
	#DEBUG_VALUE: ammunition_integer_from_string:first_nondigit <- [RCX+0]
	.loc	1 1368 7                # arithm.c:1368:7
	movl	%r12d, %edi
	movq	%r14, %rsi
	movq	-56(%rbp), %r14         # 8-byte Reload
.Ltmp1465:
	#DEBUG_VALUE: ammunition_integer_from_string:result <- R14
	movq	%r14, %rdx
	callq	ammunition_string_to_unsigned_integer_without_overflow_reaction
	movl	%eax, %ebx
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$ammunition_overflow_bit, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 1367 3                # arithm.c:1367:3
	movl	%ebx, ammunition_overflow_bit(%rip)
	movl	$8, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 1370 26               # arithm.c:1370:26
	movzbl	(%r14), %r15d
	movl	$29, %edi
	movl	$24, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	.loc	1 1371 8                # arithm.c:1371:8
	testb	%r13b, %r13b
	je	.LBB49_10
.Ltmp1466:
# BB#9:                                 # %if.then13
	#DEBUG_VALUE: ammunition_integer_from_string:size <- R12D
	#DEBUG_VALUE: ammunition_integer_from_string:result <- R14
	#DEBUG_VALUE: ammunition_integer_from_string:negative_number_flag <- 0
	movl	$29, %edi
	callq	_KPushCDep
	movabsq	$-2213513919817021516, %rdi # imm = 0xE14804D14FEC87B4
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	.loc	1 1374 5                # arithm.c:1374:5
.Ltmp1467:
	movl	%r12d, %edi
	movq	%r14, %rsi
	movq	%r14, %rdx
	callq	ammunition_make_complementary_code
	callq	_KPopCDep
.Ltmp1468:
.LBB49_10:                              # %if.end14
	#DEBUG_VALUE: ammunition_integer_from_string:result <- R14
	#DEBUG_VALUE: ammunition_integer_from_string:negative_number_flag <- 0
	movl	$ammunition_overflow_bit, %edi
	movl	$9, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 1376 7                # arithm.c:1376:7
	movl	ammunition_overflow_bit(%rip), %ebx
	movl	$26, %edi
	movl	$9, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpl	$0, %ebx
	movb	$1, %r12b
	je	.LBB49_12
.Ltmp1469:
# BB#11:
	#DEBUG_VALUE: ammunition_integer_from_string:negative_number_flag <- 0
	xorl	%r14d, %r14d
	xorl	%ebx, %ebx
	movabsq	$-7002548383372474982, %r15 # imm = 0x9ED1F358AE99059A
	xorl	%r13d, %r13d
	jmp	.LBB49_17
.LBB49_12:                              # %lor.rhs
.Ltmp1470:
	#DEBUG_VALUE: ammunition_integer_from_string:result <- R14
	#DEBUG_VALUE: ammunition_integer_from_string:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_integer_from_string:negative_number_flag <- 0
	.loc	1 1370 26               # arithm.c:1370:26
	shrl	$7, %r15d
.Ltmp1471:
	#DEBUG_VALUE: ammunition_integer_from_string:unsigned_result_sign <- R15D
	movl	$26, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$27, %r14d
	movl	$27, %edi
	movl	$8, %esi
	movl	$2, %edx
	movl	$9, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	xorl	%ebx, %ebx
	.loc	1 1377 12               # arithm.c:1377:12
	testl	%r15d, %r15d
	je	.LBB49_13
.Ltmp1472:
# BB#14:                                # %land.rhs
	#DEBUG_VALUE: ammunition_integer_from_string:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_integer_from_string:negative_number_flag <- 0
	#DEBUG_VALUE: ammunition_integer_from_string:unsigned_result_sign <- R15D
	movl	$27, %r14d
	movl	$27, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$3, (%rsp)
	movl	$28, %r13d
	movl	$28, %edi
	movl	$24, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$3, %r8d
	movl	$9, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 1378 17               # arithm.c:1378:17
	movl	-60(%rbp), %eax         # 4-byte Reload
	testb	%al, %al
	je	.LBB49_16
.Ltmp1473:
# BB#15:                                # %lor.rhs18
	#DEBUG_VALUE: ammunition_integer_from_string:result <- [RBP+-56]
	#DEBUG_VALUE: ammunition_integer_from_string:negative_number_flag <- 0
	#DEBUG_VALUE: ammunition_integer_from_string:unsigned_result_sign <- R15D
	movl	$28, %r13d
	movl	$28, %edi
	callq	_KPushCDep
	movl	$10, %esi
	movl	$1, %edx
	movq	-56(%rbp), %rbx         # 8-byte Reload
.Ltmp1474:
	#DEBUG_VALUE: ammunition_integer_from_string:result <- RBX
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 1379 20               # arithm.c:1379:20
	movzbl	(%rbx), %eax
	shrl	$7, %eax
	cmpl	%r15d, %eax
	setne	%r12b
	movl	$2, 16(%rsp)
	movl	$10, 8(%rsp)
	movl	$5, (%rsp)
	movl	$25, %ebx
.Ltmp1475:
	movl	$25, %edi
	movl	$24, %esi
	movl	$3, %edx
	movl	$8, %ecx
	movl	$5, %r8d
	movl	$9, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	jmp	.LBB49_16
.Ltmp1476:
.LBB49_13:
	#DEBUG_VALUE: ammunition_integer_from_string:negative_number_flag <- 0
	xorl	%r13d, %r13d
	xorl	%r12d, %r12d
.LBB49_16:                              # %lor.end23
	movabsq	$-7002548383372474982, %r15 # imm = 0x9ED1F358AE99059A
.LBB49_17:                              # %lor.end23
	#DEBUG_VALUE: ammunition_integer_from_string:negative_number_flag <- 0
	movl	$12, %edi
	movl	$26, %edx
	movl	%ebx, %esi
	movl	%r14d, %ecx
	movl	%r13d, %r8d
	callq	_KPhi3To1
	movl	$6, %edi
	callq	_KWork
	.loc	1 1376 7 discriminator 2 # arithm.c:1376:7
.Ltmp1477:
	movzbl	%r12b, %ebx
	movl	$11, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$ammunition_overflow_bit, %esi
	movl	$4, %edx
	callq	_KStore
.Ltmp1478:
	.loc	1 1375 3                # arithm.c:1375:3
	movl	%ebx, ammunition_overflow_bit(%rip)
	movl	$ammunition_overflow_bit, %edi
	movl	$13, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 1380 8                # arithm.c:1380:8
	movl	ammunition_overflow_bit(%rip), %ebx
	movl	$30, %edi
	movl	$13, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpl	$0, %ebx
	je	.LBB49_19
# BB#18:                                # %if.then25
	#DEBUG_VALUE: ammunition_integer_from_string:negative_number_flag <- 0
	movl	$30, %edi
	callq	_KPushCDep
	movabsq	$-3628304407437157830, %rdi # imm = 0xCDA5AC5D71B95A3A
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$950116228090375210, %rbx # imm = 0xD2F7DACEEA92C2A
	xorl	%esi, %esi
	.loc	1 1381 5                # arithm.c:1381:5
.Ltmp1479:
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	callq	_KPopCDep
.Ltmp1480:
.LBB49_19:                              # %if.end26
	#DEBUG_VALUE: ammunition_integer_from_string:negative_number_flag <- 0
	leaq	-48(%rbp), %rdi
.Ltmp1481:
	#DEBUG_VALUE: ammunition_integer_from_string:first_nondigit <- [RDI+0]
	movl	$14, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$4, %edi
.Ltmp1482:
	callq	_KWork
	.loc	1 1382 10               # arithm.c:1382:10
	movq	-48(%rbp), %rbx
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	.loc	1 1382 3 is_stmt 0      # arithm.c:1382:3
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1483:
.Ltmp1484:
	.size	ammunition_integer_from_string, .Ltmp1484-ammunition_integer_from_string
.Lfunc_end49:
	.cfi_endproc

	.type	ammunition_overflow_bit,@object # @ammunition_overflow_bit
	.comm	ammunition_overflow_bit,4,4
	.type	krem_prefixf0bbc88872f29950_krem_callsiteId_krem_arithm.c_krem_ammunition_add_unsigned_integer_krem_165_krem_165_krem_,@object # @krem_prefixf0bbc88872f29950_krem_callsiteId_krem_arithm.c_krem_ammunition_add_unsigned_integer_krem_165_krem_165_krem_
	.bss
	.globl	krem_prefixf0bbc88872f29950_krem_callsiteId_krem_arithm.c_krem_ammunition_add_unsigned_integer_krem_165_krem_165_krem_
krem_prefixf0bbc88872f29950_krem_callsiteId_krem_arithm.c_krem_ammunition_add_unsigned_integer_krem_165_krem_165_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf0bbc88872f29950_krem_callsiteId_krem_arithm.c_krem_ammunition_add_unsigned_integer_krem_165_krem_165_krem_, 1

	.type	krem_prefixf1885c1967923136_krem_callsiteId_krem_arithm.c_krem_ammunition_add_unsigned_integer_krem_168_krem_168_krem_,@object # @krem_prefixf1885c1967923136_krem_callsiteId_krem_arithm.c_krem_ammunition_add_unsigned_integer_krem_168_krem_168_krem_
	.globl	krem_prefixf1885c1967923136_krem_callsiteId_krem_arithm.c_krem_ammunition_add_unsigned_integer_krem_168_krem_168_krem_
krem_prefixf1885c1967923136_krem_callsiteId_krem_arithm.c_krem_ammunition_add_unsigned_integer_krem_168_krem_168_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf1885c1967923136_krem_callsiteId_krem_arithm.c_krem_ammunition_add_unsigned_integer_krem_168_krem_168_krem_, 1

	.type	krem_prefix9b5ff86e58825539_krem_callsiteId_krem_arithm.c_krem_ammunition_add_integer_krem_185_krem_185_krem_,@object # @krem_prefix9b5ff86e58825539_krem_callsiteId_krem_arithm.c_krem_ammunition_add_integer_krem_185_krem_185_krem_
	.globl	krem_prefix9b5ff86e58825539_krem_callsiteId_krem_arithm.c_krem_ammunition_add_integer_krem_185_krem_185_krem_
krem_prefix9b5ff86e58825539_krem_callsiteId_krem_arithm.c_krem_ammunition_add_integer_krem_185_krem_185_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9b5ff86e58825539_krem_callsiteId_krem_arithm.c_krem_ammunition_add_integer_krem_185_krem_185_krem_, 1

	.type	krem_prefixe7d8eb9a13b599c7_krem_callsiteId_krem_arithm.c_krem_ammunition_add_integer_krem_190_krem_190_krem_,@object # @krem_prefixe7d8eb9a13b599c7_krem_callsiteId_krem_arithm.c_krem_ammunition_add_integer_krem_190_krem_190_krem_
	.globl	krem_prefixe7d8eb9a13b599c7_krem_callsiteId_krem_arithm.c_krem_ammunition_add_integer_krem_190_krem_190_krem_
krem_prefixe7d8eb9a13b599c7_krem_callsiteId_krem_arithm.c_krem_ammunition_add_integer_krem_190_krem_190_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe7d8eb9a13b599c7_krem_callsiteId_krem_arithm.c_krem_ammunition_add_integer_krem_190_krem_190_krem_, 1

	.type	krem_prefixe1d830d5640c4ad4_krem_callsiteId_krem_arithm.c_krem_ammunition_subtract_unsigned_integer_krem_208_krem_208_krem_,@object # @krem_prefixe1d830d5640c4ad4_krem_callsiteId_krem_arithm.c_krem_ammunition_subtract_unsigned_integer_krem_208_krem_208_krem_
	.globl	krem_prefixe1d830d5640c4ad4_krem_callsiteId_krem_arithm.c_krem_ammunition_subtract_unsigned_integer_krem_208_krem_208_krem_
krem_prefixe1d830d5640c4ad4_krem_callsiteId_krem_arithm.c_krem_ammunition_subtract_unsigned_integer_krem_208_krem_208_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe1d830d5640c4ad4_krem_callsiteId_krem_arithm.c_krem_ammunition_subtract_unsigned_integer_krem_208_krem_208_krem_, 1

	.type	krem_prefix4a5c0bd649275fe8_krem_callsiteId_krem_arithm.c_krem_ammunition_subtract_unsigned_integer_krem_211_krem_211_krem_,@object # @krem_prefix4a5c0bd649275fe8_krem_callsiteId_krem_arithm.c_krem_ammunition_subtract_unsigned_integer_krem_211_krem_211_krem_
	.globl	krem_prefix4a5c0bd649275fe8_krem_callsiteId_krem_arithm.c_krem_ammunition_subtract_unsigned_integer_krem_211_krem_211_krem_
krem_prefix4a5c0bd649275fe8_krem_callsiteId_krem_arithm.c_krem_ammunition_subtract_unsigned_integer_krem_211_krem_211_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4a5c0bd649275fe8_krem_callsiteId_krem_arithm.c_krem_ammunition_subtract_unsigned_integer_krem_211_krem_211_krem_, 1

	.type	krem_prefix58e78ac8f2934766_krem_callsiteId_krem_arithm.c_krem_ammunition_subtract_integer_krem_228_krem_228_krem_,@object # @krem_prefix58e78ac8f2934766_krem_callsiteId_krem_arithm.c_krem_ammunition_subtract_integer_krem_228_krem_228_krem_
	.globl	krem_prefix58e78ac8f2934766_krem_callsiteId_krem_arithm.c_krem_ammunition_subtract_integer_krem_228_krem_228_krem_
krem_prefix58e78ac8f2934766_krem_callsiteId_krem_arithm.c_krem_ammunition_subtract_integer_krem_228_krem_228_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix58e78ac8f2934766_krem_callsiteId_krem_arithm.c_krem_ammunition_subtract_integer_krem_228_krem_228_krem_, 1

	.type	krem_prefixfacdcb396bddd7dc_krem_callsiteId_krem_arithm.c_krem_ammunition_subtract_integer_krem_233_krem_233_krem_,@object # @krem_prefixfacdcb396bddd7dc_krem_callsiteId_krem_arithm.c_krem_ammunition_subtract_integer_krem_233_krem_233_krem_
	.globl	krem_prefixfacdcb396bddd7dc_krem_callsiteId_krem_arithm.c_krem_ammunition_subtract_integer_krem_233_krem_233_krem_
krem_prefixfacdcb396bddd7dc_krem_callsiteId_krem_arithm.c_krem_ammunition_subtract_integer_krem_233_krem_233_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfacdcb396bddd7dc_krem_callsiteId_krem_arithm.c_krem_ammunition_subtract_integer_krem_233_krem_233_krem_, 1

	.type	krem_prefix2c37fffa8f8caadc_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_255_krem_255_krem_,@object # @krem_prefix2c37fffa8f8caadc_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_255_krem_255_krem_
	.globl	krem_prefix2c37fffa8f8caadc_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_255_krem_255_krem_
krem_prefix2c37fffa8f8caadc_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_255_krem_255_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2c37fffa8f8caadc_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_255_krem_255_krem_, 1

	.type	krem_prefix5a1a48303c70e276_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_284_krem_284_krem_,@object # @krem_prefix5a1a48303c70e276_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_284_krem_284_krem_
	.globl	krem_prefix5a1a48303c70e276_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_284_krem_284_krem_
krem_prefix5a1a48303c70e276_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_284_krem_284_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5a1a48303c70e276_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_284_krem_284_krem_, 1

	.type	krem_prefix03db2bfe0e05e80d_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_krem_300_krem_300_krem_,@object # @krem_prefix03db2bfe0e05e80d_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_krem_300_krem_300_krem_
	.globl	krem_prefix03db2bfe0e05e80d_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_krem_300_krem_300_krem_
krem_prefix03db2bfe0e05e80d_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_krem_300_krem_300_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix03db2bfe0e05e80d_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_krem_300_krem_300_krem_, 1

	.type	krem_prefixeee08462055727ce_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_krem_303_krem_303_krem_,@object # @krem_prefixeee08462055727ce_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_krem_303_krem_303_krem_
	.globl	krem_prefixeee08462055727ce_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_krem_303_krem_303_krem_
krem_prefixeee08462055727ce_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_krem_303_krem_303_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixeee08462055727ce_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_krem_303_krem_303_krem_, 1

	.type	krem_prefix2feb5b199ca37108_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_integer_krem_326_krem_326_krem_,@object # @krem_prefix2feb5b199ca37108_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_integer_krem_326_krem_326_krem_
	.globl	krem_prefix2feb5b199ca37108_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_integer_krem_326_krem_326_krem_
krem_prefix2feb5b199ca37108_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_integer_krem_326_krem_326_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2feb5b199ca37108_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_integer_krem_326_krem_326_krem_, 1

	.type	krem_prefixc037e52f29af2c6b_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_integer_krem_333_krem_333_krem_,@object # @krem_prefixc037e52f29af2c6b_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_integer_krem_333_krem_333_krem_
	.globl	krem_prefixc037e52f29af2c6b_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_integer_krem_333_krem_333_krem_
krem_prefixc037e52f29af2c6b_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_integer_krem_333_krem_333_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc037e52f29af2c6b_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_integer_krem_333_krem_333_krem_, 1

	.type	krem_prefix0cdc27fc95e1610a_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_integer_krem_338_krem_338_krem_,@object # @krem_prefix0cdc27fc95e1610a_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_integer_krem_338_krem_338_krem_
	.globl	krem_prefix0cdc27fc95e1610a_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_integer_krem_338_krem_338_krem_
krem_prefix0cdc27fc95e1610a_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_integer_krem_338_krem_338_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0cdc27fc95e1610a_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_integer_krem_338_krem_338_krem_, 1

	.type	krem_prefixb5f52ada70ee61f9_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_integer_krem_342_krem_342_krem_,@object # @krem_prefixb5f52ada70ee61f9_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_integer_krem_342_krem_342_krem_
	.globl	krem_prefixb5f52ada70ee61f9_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_integer_krem_342_krem_342_krem_
krem_prefixb5f52ada70ee61f9_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_integer_krem_342_krem_342_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb5f52ada70ee61f9_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_integer_krem_342_krem_342_krem_, 1

	.type	krem_prefixf6ec718c926cfbdc_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_integer_krem_349_krem_349_krem_,@object # @krem_prefixf6ec718c926cfbdc_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_integer_krem_349_krem_349_krem_
	.globl	krem_prefixf6ec718c926cfbdc_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_integer_krem_349_krem_349_krem_
krem_prefixf6ec718c926cfbdc_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_integer_krem_349_krem_349_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf6ec718c926cfbdc_krem_callsiteId_krem_arithm.c_krem_ammunition_multiply_integer_krem_349_krem_349_krem_, 1

	.type	krem_prefixb85102813f07c41f_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_381_krem_381_krem_,@object # @krem_prefixb85102813f07c41f_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_381_krem_381_krem_
	.globl	krem_prefixb85102813f07c41f_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_381_krem_381_krem_
krem_prefixb85102813f07c41f_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_381_krem_381_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb85102813f07c41f_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_381_krem_381_krem_, 1

	.type	krem_prefixadbc39f3583d27da_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_392_krem_392_krem_,@object # @krem_prefixadbc39f3583d27da_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_392_krem_392_krem_
	.globl	krem_prefixadbc39f3583d27da_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_392_krem_392_krem_
krem_prefixadbc39f3583d27da_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_392_krem_392_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixadbc39f3583d27da_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_392_krem_392_krem_, 1

	.type	krem_prefix0f99576b0ae80103_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_407_krem_407_krem_,@object # @krem_prefix0f99576b0ae80103_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_407_krem_407_krem_
	.globl	krem_prefix0f99576b0ae80103_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_407_krem_407_krem_
krem_prefix0f99576b0ae80103_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_407_krem_407_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0f99576b0ae80103_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_407_krem_407_krem_, 1

	.type	krem_prefix595c3e217b957456_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_410_krem_410_krem_,@object # @krem_prefix595c3e217b957456_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_410_krem_410_krem_
	.globl	krem_prefix595c3e217b957456_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_410_krem_410_krem_
krem_prefix595c3e217b957456_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_410_krem_410_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix595c3e217b957456_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_410_krem_410_krem_, 1

	.type	krem_prefix2b3beeec377ffffd_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_413_krem_413_krem_,@object # @krem_prefix2b3beeec377ffffd_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_413_krem_413_krem_
	.globl	krem_prefix2b3beeec377ffffd_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_413_krem_413_krem_
krem_prefix2b3beeec377ffffd_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_413_krem_413_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2b3beeec377ffffd_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_413_krem_413_krem_, 1

	.type	krem_prefix22d497a4d3feeb47_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_415_krem_415_krem_,@object # @krem_prefix22d497a4d3feeb47_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_415_krem_415_krem_
	.globl	krem_prefix22d497a4d3feeb47_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_415_krem_415_krem_
krem_prefix22d497a4d3feeb47_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_415_krem_415_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix22d497a4d3feeb47_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_415_krem_415_krem_, 1

	.type	krem_prefix03778964669f07d8_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_447_krem_447_krem_,@object # @krem_prefix03778964669f07d8_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_447_krem_447_krem_
	.globl	krem_prefix03778964669f07d8_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_447_krem_447_krem_
krem_prefix03778964669f07d8_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_447_krem_447_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix03778964669f07d8_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_447_krem_447_krem_, 1

	.type	krem_prefix560aeaa099121165_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_451_krem_451_krem_,@object # @krem_prefix560aeaa099121165_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_451_krem_451_krem_
	.globl	krem_prefix560aeaa099121165_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_451_krem_451_krem_
krem_prefix560aeaa099121165_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_451_krem_451_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix560aeaa099121165_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_451_krem_451_krem_, 1

	.type	krem_prefix95eec70d4246c060_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_454_krem_454_krem_,@object # @krem_prefix95eec70d4246c060_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_454_krem_454_krem_
	.globl	krem_prefix95eec70d4246c060_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_454_krem_454_krem_
krem_prefix95eec70d4246c060_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_454_krem_454_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix95eec70d4246c060_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_454_krem_454_krem_, 1

	.type	krem_prefix6d104479bed72ee7_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_460_krem_460_krem_,@object # @krem_prefix6d104479bed72ee7_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_460_krem_460_krem_
	.globl	krem_prefix6d104479bed72ee7_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_460_krem_460_krem_
krem_prefix6d104479bed72ee7_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_460_krem_460_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6d104479bed72ee7_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_460_krem_460_krem_, 1

	.type	krem_prefixb73372af3f519b91_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_465_krem_465_krem_,@object # @krem_prefixb73372af3f519b91_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_465_krem_465_krem_
	.globl	krem_prefixb73372af3f519b91_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_465_krem_465_krem_
krem_prefixb73372af3f519b91_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_465_krem_465_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb73372af3f519b91_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_465_krem_465_krem_, 1

	.type	krem_prefix8312592357942bc0_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_474_krem_474_krem_,@object # @krem_prefix8312592357942bc0_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_474_krem_474_krem_
	.globl	krem_prefix8312592357942bc0_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_474_krem_474_krem_
krem_prefix8312592357942bc0_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_474_krem_474_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8312592357942bc0_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_474_krem_474_krem_, 1

	.type	krem_prefix02fce51d53b373c1_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_krem_489_krem_489_krem_,@object # @krem_prefix02fce51d53b373c1_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_krem_489_krem_489_krem_
	.globl	krem_prefix02fce51d53b373c1_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_krem_489_krem_489_krem_
krem_prefix02fce51d53b373c1_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_krem_489_krem_489_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix02fce51d53b373c1_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_krem_489_krem_489_krem_, 1

	.type	krem_prefixeaada10a6cf58833_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_krem_492_krem_492_krem_,@object # @krem_prefixeaada10a6cf58833_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_krem_492_krem_492_krem_
	.globl	krem_prefixeaada10a6cf58833_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_krem_492_krem_492_krem_
krem_prefixeaada10a6cf58833_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_krem_492_krem_492_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixeaada10a6cf58833_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_unsigned_integer_krem_492_krem_492_krem_, 1

	.type	krem_prefixdb32b44fc028f2bb_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_integer_krem_515_krem_515_krem_,@object # @krem_prefixdb32b44fc028f2bb_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_integer_krem_515_krem_515_krem_
	.globl	krem_prefixdb32b44fc028f2bb_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_integer_krem_515_krem_515_krem_
krem_prefixdb32b44fc028f2bb_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_integer_krem_515_krem_515_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdb32b44fc028f2bb_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_integer_krem_515_krem_515_krem_, 1

	.type	krem_prefixfdc95e8444f2ef37_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_integer_krem_522_krem_522_krem_,@object # @krem_prefixfdc95e8444f2ef37_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_integer_krem_522_krem_522_krem_
	.globl	krem_prefixfdc95e8444f2ef37_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_integer_krem_522_krem_522_krem_
krem_prefixfdc95e8444f2ef37_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_integer_krem_522_krem_522_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfdc95e8444f2ef37_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_integer_krem_522_krem_522_krem_, 1

	.type	krem_prefixf168e8e46edd2c3a_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_integer_krem_527_krem_527_krem_,@object # @krem_prefixf168e8e46edd2c3a_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_integer_krem_527_krem_527_krem_
	.globl	krem_prefixf168e8e46edd2c3a_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_integer_krem_527_krem_527_krem_
krem_prefixf168e8e46edd2c3a_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_integer_krem_527_krem_527_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf168e8e46edd2c3a_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_integer_krem_527_krem_527_krem_, 1

	.type	krem_prefix003d543a26309565_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_integer_krem_531_krem_531_krem_,@object # @krem_prefix003d543a26309565_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_integer_krem_531_krem_531_krem_
	.globl	krem_prefix003d543a26309565_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_integer_krem_531_krem_531_krem_
krem_prefix003d543a26309565_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_integer_krem_531_krem_531_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix003d543a26309565_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_integer_krem_531_krem_531_krem_, 1

	.type	krem_prefixf1423b076fb6be3b_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_integer_krem_538_krem_538_krem_,@object # @krem_prefixf1423b076fb6be3b_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_integer_krem_538_krem_538_krem_
	.globl	krem_prefixf1423b076fb6be3b_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_integer_krem_538_krem_538_krem_
krem_prefixf1423b076fb6be3b_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_integer_krem_538_krem_538_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf1423b076fb6be3b_krem_callsiteId_krem_arithm.c_krem_ammunition_divide_integer_krem_538_krem_538_krem_, 1

	.type	krem_prefixbe8122f406420a4e_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_remainder_krem_557_krem_557_krem_,@object # @krem_prefixbe8122f406420a4e_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_remainder_krem_557_krem_557_krem_
	.globl	krem_prefixbe8122f406420a4e_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_remainder_krem_557_krem_557_krem_
krem_prefixbe8122f406420a4e_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_remainder_krem_557_krem_557_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbe8122f406420a4e_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_remainder_krem_557_krem_557_krem_, 1

	.type	krem_prefix0eb595cbc7db1cc3_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_remainder_krem_560_krem_560_krem_,@object # @krem_prefix0eb595cbc7db1cc3_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_remainder_krem_560_krem_560_krem_
	.globl	krem_prefix0eb595cbc7db1cc3_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_remainder_krem_560_krem_560_krem_
krem_prefix0eb595cbc7db1cc3_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_remainder_krem_560_krem_560_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0eb595cbc7db1cc3_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_remainder_krem_560_krem_560_krem_, 1

	.type	krem_prefix95cca230e52605db_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_remainder_krem_562_krem_562_krem_,@object # @krem_prefix95cca230e52605db_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_remainder_krem_562_krem_562_krem_
	.globl	krem_prefix95cca230e52605db_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_remainder_krem_562_krem_562_krem_
krem_prefix95cca230e52605db_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_remainder_krem_562_krem_562_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix95cca230e52605db_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_remainder_krem_562_krem_562_krem_, 1

	.type	krem_prefixca27a2764c3386f4_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_remainder_krem_563_krem_563_krem_,@object # @krem_prefixca27a2764c3386f4_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_remainder_krem_563_krem_563_krem_
	.globl	krem_prefixca27a2764c3386f4_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_remainder_krem_563_krem_563_krem_
krem_prefixca27a2764c3386f4_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_remainder_krem_563_krem_563_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixca27a2764c3386f4_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_remainder_krem_563_krem_563_krem_, 1

	.type	krem_prefix1814afc5a2b165f5_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_590_krem_590_krem_,@object # @krem_prefix1814afc5a2b165f5_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_590_krem_590_krem_
	.globl	krem_prefix1814afc5a2b165f5_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_590_krem_590_krem_
krem_prefix1814afc5a2b165f5_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_590_krem_590_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1814afc5a2b165f5_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_590_krem_590_krem_, 1

	.type	krem_prefix13b73ddda8a400ad_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_603_krem_603_krem_,@object # @krem_prefix13b73ddda8a400ad_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_603_krem_603_krem_
	.globl	krem_prefix13b73ddda8a400ad_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_603_krem_603_krem_
krem_prefix13b73ddda8a400ad_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_603_krem_603_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix13b73ddda8a400ad_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_603_krem_603_krem_, 1

	.type	krem_prefixe65ad29282b117e0_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_605_krem_605_krem_,@object # @krem_prefixe65ad29282b117e0_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_605_krem_605_krem_
	.globl	krem_prefixe65ad29282b117e0_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_605_krem_605_krem_
krem_prefixe65ad29282b117e0_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_605_krem_605_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe65ad29282b117e0_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_605_krem_605_krem_, 1

	.type	krem_prefix493356de26358156_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_607_krem_607_krem_,@object # @krem_prefix493356de26358156_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_607_krem_607_krem_
	.globl	krem_prefix493356de26358156_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_607_krem_607_krem_
krem_prefix493356de26358156_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_607_krem_607_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix493356de26358156_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_607_krem_607_krem_, 1

	.type	krem_prefix9dc70ffa8e8d0e2a_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_622_krem_622_krem_,@object # @krem_prefix9dc70ffa8e8d0e2a_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_622_krem_622_krem_
	.globl	krem_prefix9dc70ffa8e8d0e2a_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_622_krem_622_krem_
krem_prefix9dc70ffa8e8d0e2a_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_622_krem_622_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9dc70ffa8e8d0e2a_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_622_krem_622_krem_, 1

	.type	krem_prefix68b82e138560e382_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_705_krem_705_krem_,@object # @krem_prefix68b82e138560e382_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_705_krem_705_krem_
	.globl	krem_prefix68b82e138560e382_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_705_krem_705_krem_
krem_prefix68b82e138560e382_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_705_krem_705_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix68b82e138560e382_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_705_krem_705_krem_, 1

	.type	krem_prefix89ec836252a1fe97_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_718_krem_718_krem_,@object # @krem_prefix89ec836252a1fe97_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_718_krem_718_krem_
	.globl	krem_prefix89ec836252a1fe97_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_718_krem_718_krem_
krem_prefix89ec836252a1fe97_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_718_krem_718_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix89ec836252a1fe97_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_718_krem_718_krem_, 1

	.type	krem_prefixd70c5aa4dd183fb5_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_720_krem_720_krem_,@object # @krem_prefixd70c5aa4dd183fb5_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_720_krem_720_krem_
	.globl	krem_prefixd70c5aa4dd183fb5_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_720_krem_720_krem_
krem_prefixd70c5aa4dd183fb5_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_720_krem_720_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd70c5aa4dd183fb5_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_720_krem_720_krem_, 1

	.type	krem_prefixe0a40551f6aafc33_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_722_krem_722_krem_,@object # @krem_prefixe0a40551f6aafc33_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_722_krem_722_krem_
	.globl	krem_prefixe0a40551f6aafc33_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_722_krem_722_krem_
krem_prefixe0a40551f6aafc33_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_722_krem_722_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe0a40551f6aafc33_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_722_krem_722_krem_, 1

	.type	krem_prefix4d82e8d4823d7744_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_738_krem_738_krem_,@object # @krem_prefix4d82e8d4823d7744_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_738_krem_738_krem_
	.globl	krem_prefix4d82e8d4823d7744_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_738_krem_738_krem_
krem_prefix4d82e8d4823d7744_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_738_krem_738_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4d82e8d4823d7744_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_738_krem_738_krem_, 1

	.type	krem_prefix89a91cda6e3296c8_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_right_krem_646_krem_646_krem_,@object # @krem_prefix89a91cda6e3296c8_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_right_krem_646_krem_646_krem_
	.globl	krem_prefix89a91cda6e3296c8_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_right_krem_646_krem_646_krem_
krem_prefix89a91cda6e3296c8_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_right_krem_646_krem_646_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix89a91cda6e3296c8_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_right_krem_646_krem_646_krem_, 1

	.type	krem_prefix1a04ddc251b3de7c_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_right_krem_660_krem_660_krem_,@object # @krem_prefix1a04ddc251b3de7c_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_right_krem_660_krem_660_krem_
	.globl	krem_prefix1a04ddc251b3de7c_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_right_krem_660_krem_660_krem_
krem_prefix1a04ddc251b3de7c_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_right_krem_660_krem_660_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1a04ddc251b3de7c_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_right_krem_660_krem_660_krem_, 1

	.type	krem_prefixfdac68d3d9524799_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_right_krem_663_krem_663_krem_,@object # @krem_prefixfdac68d3d9524799_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_right_krem_663_krem_663_krem_
	.globl	krem_prefixfdac68d3d9524799_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_right_krem_663_krem_663_krem_
krem_prefixfdac68d3d9524799_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_right_krem_663_krem_663_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfdac68d3d9524799_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_right_krem_663_krem_663_krem_, 1

	.type	krem_prefix788ba16f8790fda4_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_right_krem_665_krem_665_krem_,@object # @krem_prefix788ba16f8790fda4_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_right_krem_665_krem_665_krem_
	.globl	krem_prefix788ba16f8790fda4_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_right_krem_665_krem_665_krem_
krem_prefix788ba16f8790fda4_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_right_krem_665_krem_665_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix788ba16f8790fda4_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_right_krem_665_krem_665_krem_, 1

	.type	krem_prefix21072a8087dbf7f3_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_right_krem_682_krem_682_krem_,@object # @krem_prefix21072a8087dbf7f3_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_right_krem_682_krem_682_krem_
	.globl	krem_prefix21072a8087dbf7f3_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_right_krem_682_krem_682_krem_
krem_prefix21072a8087dbf7f3_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_right_krem_682_krem_682_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix21072a8087dbf7f3_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_right_krem_682_krem_682_krem_, 1

	.type	krem_prefixed97c20677f96060_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_left_krem_762_krem_762_krem_,@object # @krem_prefixed97c20677f96060_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_left_krem_762_krem_762_krem_
	.globl	krem_prefixed97c20677f96060_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_left_krem_762_krem_762_krem_
krem_prefixed97c20677f96060_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_left_krem_762_krem_762_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixed97c20677f96060_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_left_krem_762_krem_762_krem_, 1

	.type	krem_prefixd80d49cf04214c3c_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_left_krem_777_krem_777_krem_,@object # @krem_prefixd80d49cf04214c3c_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_left_krem_777_krem_777_krem_
	.globl	krem_prefixd80d49cf04214c3c_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_left_krem_777_krem_777_krem_
krem_prefixd80d49cf04214c3c_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_left_krem_777_krem_777_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd80d49cf04214c3c_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_left_krem_777_krem_777_krem_, 1

	.type	krem_prefix105e1e24c545d2d7_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_left_krem_779_krem_779_krem_,@object # @krem_prefix105e1e24c545d2d7_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_left_krem_779_krem_779_krem_
	.globl	krem_prefix105e1e24c545d2d7_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_left_krem_779_krem_779_krem_
krem_prefix105e1e24c545d2d7_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_left_krem_779_krem_779_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix105e1e24c545d2d7_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_left_krem_779_krem_779_krem_, 1

	.type	krem_prefix8f7f2b37067740f6_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_left_krem_781_krem_781_krem_,@object # @krem_prefix8f7f2b37067740f6_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_left_krem_781_krem_781_krem_
	.globl	krem_prefix8f7f2b37067740f6_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_left_krem_781_krem_781_krem_
krem_prefix8f7f2b37067740f6_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_left_krem_781_krem_781_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8f7f2b37067740f6_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_left_krem_781_krem_781_krem_, 1

	.type	krem_prefix8193e26c3c77e268_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_left_krem_800_krem_800_krem_,@object # @krem_prefix8193e26c3c77e268_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_left_krem_800_krem_800_krem_
	.globl	krem_prefix8193e26c3c77e268_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_left_krem_800_krem_800_krem_
krem_prefix8193e26c3c77e268_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_left_krem_800_krem_800_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8193e26c3c77e268_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_shift_left_krem_800_krem_800_krem_, 1

	.type	krem_prefixe90291f2fc9b1e41_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_or_krem_832_krem_832_krem_,@object # @krem_prefixe90291f2fc9b1e41_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_or_krem_832_krem_832_krem_
	.globl	krem_prefixe90291f2fc9b1e41_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_or_krem_832_krem_832_krem_
krem_prefixe90291f2fc9b1e41_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_or_krem_832_krem_832_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe90291f2fc9b1e41_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_or_krem_832_krem_832_krem_, 1

	.type	krem_prefix5c7c06799e2ddd75_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_and_krem_859_krem_859_krem_,@object # @krem_prefix5c7c06799e2ddd75_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_and_krem_859_krem_859_krem_
	.globl	krem_prefix5c7c06799e2ddd75_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_and_krem_859_krem_859_krem_
krem_prefix5c7c06799e2ddd75_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_and_krem_859_krem_859_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5c7c06799e2ddd75_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_and_krem_859_krem_859_krem_, 1

	.type	krem_prefix2446a6c0ba1a6d36_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_not_krem_883_krem_883_krem_,@object # @krem_prefix2446a6c0ba1a6d36_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_not_krem_883_krem_883_krem_
	.globl	krem_prefix2446a6c0ba1a6d36_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_not_krem_883_krem_883_krem_
krem_prefix2446a6c0ba1a6d36_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_not_krem_883_krem_883_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2446a6c0ba1a6d36_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_not_krem_883_krem_883_krem_, 1

	.type	krem_prefix12365dce84c98e58_krem_callsiteId_krem_arithm.c_krem_ammunition_eq_unsigned_integer_krem_898_krem_898_krem_,@object # @krem_prefix12365dce84c98e58_krem_callsiteId_krem_arithm.c_krem_ammunition_eq_unsigned_integer_krem_898_krem_898_krem_
	.globl	krem_prefix12365dce84c98e58_krem_callsiteId_krem_arithm.c_krem_ammunition_eq_unsigned_integer_krem_898_krem_898_krem_
krem_prefix12365dce84c98e58_krem_callsiteId_krem_arithm.c_krem_ammunition_eq_unsigned_integer_krem_898_krem_898_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix12365dce84c98e58_krem_callsiteId_krem_arithm.c_krem_ammunition_eq_unsigned_integer_krem_898_krem_898_krem_, 1

	.type	krem_prefixf7a1a4bc70c1a3a0_krem_callsiteId_krem_arithm.c_krem_ammunition_eq_integer_krem_907_krem_907_krem_,@object # @krem_prefixf7a1a4bc70c1a3a0_krem_callsiteId_krem_arithm.c_krem_ammunition_eq_integer_krem_907_krem_907_krem_
	.globl	krem_prefixf7a1a4bc70c1a3a0_krem_callsiteId_krem_arithm.c_krem_ammunition_eq_integer_krem_907_krem_907_krem_
krem_prefixf7a1a4bc70c1a3a0_krem_callsiteId_krem_arithm.c_krem_ammunition_eq_integer_krem_907_krem_907_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf7a1a4bc70c1a3a0_krem_callsiteId_krem_arithm.c_krem_ammunition_eq_integer_krem_907_krem_907_krem_, 1

	.type	krem_prefix36ddbfc3600e2c79_krem_callsiteId_krem_arithm.c_krem_ammunition_ne_unsigned_integer_krem_917_krem_917_krem_,@object # @krem_prefix36ddbfc3600e2c79_krem_callsiteId_krem_arithm.c_krem_ammunition_ne_unsigned_integer_krem_917_krem_917_krem_
	.globl	krem_prefix36ddbfc3600e2c79_krem_callsiteId_krem_arithm.c_krem_ammunition_ne_unsigned_integer_krem_917_krem_917_krem_
krem_prefix36ddbfc3600e2c79_krem_callsiteId_krem_arithm.c_krem_ammunition_ne_unsigned_integer_krem_917_krem_917_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix36ddbfc3600e2c79_krem_callsiteId_krem_arithm.c_krem_ammunition_ne_unsigned_integer_krem_917_krem_917_krem_, 1

	.type	krem_prefix20cfabb2f011b49f_krem_callsiteId_krem_arithm.c_krem_ammunition_ne_integer_krem_926_krem_926_krem_,@object # @krem_prefix20cfabb2f011b49f_krem_callsiteId_krem_arithm.c_krem_ammunition_ne_integer_krem_926_krem_926_krem_
	.globl	krem_prefix20cfabb2f011b49f_krem_callsiteId_krem_arithm.c_krem_ammunition_ne_integer_krem_926_krem_926_krem_
krem_prefix20cfabb2f011b49f_krem_callsiteId_krem_arithm.c_krem_ammunition_ne_integer_krem_926_krem_926_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix20cfabb2f011b49f_krem_callsiteId_krem_arithm.c_krem_ammunition_ne_integer_krem_926_krem_926_krem_, 1

	.type	krem_prefixf17a595ea42e6e4c_krem_callsiteId_krem_arithm.c_krem_ammunition_gt_unsigned_integer_krem_964_krem_964_krem_,@object # @krem_prefixf17a595ea42e6e4c_krem_callsiteId_krem_arithm.c_krem_ammunition_gt_unsigned_integer_krem_964_krem_964_krem_
	.globl	krem_prefixf17a595ea42e6e4c_krem_callsiteId_krem_arithm.c_krem_ammunition_gt_unsigned_integer_krem_964_krem_964_krem_
krem_prefixf17a595ea42e6e4c_krem_callsiteId_krem_arithm.c_krem_ammunition_gt_unsigned_integer_krem_964_krem_964_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf17a595ea42e6e4c_krem_callsiteId_krem_arithm.c_krem_ammunition_gt_unsigned_integer_krem_964_krem_964_krem_, 1

	.type	krem_prefixf8ddd79ce8ffbe5d_krem_callsiteId_krem_arithm.c_krem_ammunition_gt_integer_krem_975_krem_975_krem_,@object # @krem_prefixf8ddd79ce8ffbe5d_krem_callsiteId_krem_arithm.c_krem_ammunition_gt_integer_krem_975_krem_975_krem_
	.globl	krem_prefixf8ddd79ce8ffbe5d_krem_callsiteId_krem_arithm.c_krem_ammunition_gt_integer_krem_975_krem_975_krem_
krem_prefixf8ddd79ce8ffbe5d_krem_callsiteId_krem_arithm.c_krem_ammunition_gt_integer_krem_975_krem_975_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf8ddd79ce8ffbe5d_krem_callsiteId_krem_arithm.c_krem_ammunition_gt_integer_krem_975_krem_975_krem_, 1

	.type	krem_prefixd2b8fdea7f054cd2_krem_callsiteId_krem_arithm.c_krem_ammunition_gt_integer_krem_982_krem_982_krem_,@object # @krem_prefixd2b8fdea7f054cd2_krem_callsiteId_krem_arithm.c_krem_ammunition_gt_integer_krem_982_krem_982_krem_
	.globl	krem_prefixd2b8fdea7f054cd2_krem_callsiteId_krem_arithm.c_krem_ammunition_gt_integer_krem_982_krem_982_krem_
krem_prefixd2b8fdea7f054cd2_krem_callsiteId_krem_arithm.c_krem_ammunition_gt_integer_krem_982_krem_982_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd2b8fdea7f054cd2_krem_callsiteId_krem_arithm.c_krem_ammunition_gt_integer_krem_982_krem_982_krem_, 1

	.type	krem_prefixa4b6170b96dec71d_krem_callsiteId_krem_arithm.c_krem_ammunition_lt_unsigned_integer_krem_993_krem_993_krem_,@object # @krem_prefixa4b6170b96dec71d_krem_callsiteId_krem_arithm.c_krem_ammunition_lt_unsigned_integer_krem_993_krem_993_krem_
	.globl	krem_prefixa4b6170b96dec71d_krem_callsiteId_krem_arithm.c_krem_ammunition_lt_unsigned_integer_krem_993_krem_993_krem_
krem_prefixa4b6170b96dec71d_krem_callsiteId_krem_arithm.c_krem_ammunition_lt_unsigned_integer_krem_993_krem_993_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa4b6170b96dec71d_krem_callsiteId_krem_arithm.c_krem_ammunition_lt_unsigned_integer_krem_993_krem_993_krem_, 1

	.type	krem_prefix47491682059a4d87_krem_callsiteId_krem_arithm.c_krem_ammunition_lt_integer_krem_1005_krem_1005_krem_,@object # @krem_prefix47491682059a4d87_krem_callsiteId_krem_arithm.c_krem_ammunition_lt_integer_krem_1005_krem_1005_krem_
	.globl	krem_prefix47491682059a4d87_krem_callsiteId_krem_arithm.c_krem_ammunition_lt_integer_krem_1005_krem_1005_krem_
krem_prefix47491682059a4d87_krem_callsiteId_krem_arithm.c_krem_ammunition_lt_integer_krem_1005_krem_1005_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix47491682059a4d87_krem_callsiteId_krem_arithm.c_krem_ammunition_lt_integer_krem_1005_krem_1005_krem_, 1

	.type	krem_prefixa96c0e70738d6894_krem_callsiteId_krem_arithm.c_krem_ammunition_lt_integer_krem_1012_krem_1012_krem_,@object # @krem_prefixa96c0e70738d6894_krem_callsiteId_krem_arithm.c_krem_ammunition_lt_integer_krem_1012_krem_1012_krem_
	.globl	krem_prefixa96c0e70738d6894_krem_callsiteId_krem_arithm.c_krem_ammunition_lt_integer_krem_1012_krem_1012_krem_
krem_prefixa96c0e70738d6894_krem_callsiteId_krem_arithm.c_krem_ammunition_lt_integer_krem_1012_krem_1012_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa96c0e70738d6894_krem_callsiteId_krem_arithm.c_krem_ammunition_lt_integer_krem_1012_krem_1012_krem_, 1

	.type	krem_prefix50edfb48e817fdd7_krem_callsiteId_krem_arithm.c_krem_ammunition_ge_unsigned_integer_krem_1023_krem_1023_krem_,@object # @krem_prefix50edfb48e817fdd7_krem_callsiteId_krem_arithm.c_krem_ammunition_ge_unsigned_integer_krem_1023_krem_1023_krem_
	.globl	krem_prefix50edfb48e817fdd7_krem_callsiteId_krem_arithm.c_krem_ammunition_ge_unsigned_integer_krem_1023_krem_1023_krem_
krem_prefix50edfb48e817fdd7_krem_callsiteId_krem_arithm.c_krem_ammunition_ge_unsigned_integer_krem_1023_krem_1023_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix50edfb48e817fdd7_krem_callsiteId_krem_arithm.c_krem_ammunition_ge_unsigned_integer_krem_1023_krem_1023_krem_, 1

	.type	krem_prefix2a11b7a743128af7_krem_callsiteId_krem_arithm.c_krem_ammunition_ge_integer_krem_1036_krem_1036_krem_,@object # @krem_prefix2a11b7a743128af7_krem_callsiteId_krem_arithm.c_krem_ammunition_ge_integer_krem_1036_krem_1036_krem_
	.globl	krem_prefix2a11b7a743128af7_krem_callsiteId_krem_arithm.c_krem_ammunition_ge_integer_krem_1036_krem_1036_krem_
krem_prefix2a11b7a743128af7_krem_callsiteId_krem_arithm.c_krem_ammunition_ge_integer_krem_1036_krem_1036_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2a11b7a743128af7_krem_callsiteId_krem_arithm.c_krem_ammunition_ge_integer_krem_1036_krem_1036_krem_, 1

	.type	krem_prefix77bc197fe1cbb4c9_krem_callsiteId_krem_arithm.c_krem_ammunition_ge_integer_krem_1043_krem_1043_krem_,@object # @krem_prefix77bc197fe1cbb4c9_krem_callsiteId_krem_arithm.c_krem_ammunition_ge_integer_krem_1043_krem_1043_krem_
	.globl	krem_prefix77bc197fe1cbb4c9_krem_callsiteId_krem_arithm.c_krem_ammunition_ge_integer_krem_1043_krem_1043_krem_
krem_prefix77bc197fe1cbb4c9_krem_callsiteId_krem_arithm.c_krem_ammunition_ge_integer_krem_1043_krem_1043_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix77bc197fe1cbb4c9_krem_callsiteId_krem_arithm.c_krem_ammunition_ge_integer_krem_1043_krem_1043_krem_, 1

	.type	krem_prefix1e1a9fb42dd9aca2_krem_callsiteId_krem_arithm.c_krem_ammunition_le_unsigned_integer_krem_1054_krem_1054_krem_,@object # @krem_prefix1e1a9fb42dd9aca2_krem_callsiteId_krem_arithm.c_krem_ammunition_le_unsigned_integer_krem_1054_krem_1054_krem_
	.globl	krem_prefix1e1a9fb42dd9aca2_krem_callsiteId_krem_arithm.c_krem_ammunition_le_unsigned_integer_krem_1054_krem_1054_krem_
krem_prefix1e1a9fb42dd9aca2_krem_callsiteId_krem_arithm.c_krem_ammunition_le_unsigned_integer_krem_1054_krem_1054_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1e1a9fb42dd9aca2_krem_callsiteId_krem_arithm.c_krem_ammunition_le_unsigned_integer_krem_1054_krem_1054_krem_, 1

	.type	krem_prefix6065c2e8f64f6efb_krem_callsiteId_krem_arithm.c_krem_ammunition_le_integer_krem_1067_krem_1067_krem_,@object # @krem_prefix6065c2e8f64f6efb_krem_callsiteId_krem_arithm.c_krem_ammunition_le_integer_krem_1067_krem_1067_krem_
	.globl	krem_prefix6065c2e8f64f6efb_krem_callsiteId_krem_arithm.c_krem_ammunition_le_integer_krem_1067_krem_1067_krem_
krem_prefix6065c2e8f64f6efb_krem_callsiteId_krem_arithm.c_krem_ammunition_le_integer_krem_1067_krem_1067_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6065c2e8f64f6efb_krem_callsiteId_krem_arithm.c_krem_ammunition_le_integer_krem_1067_krem_1067_krem_, 1

	.type	krem_prefix9c4d098ba33e0fb1_krem_callsiteId_krem_arithm.c_krem_ammunition_le_integer_krem_1074_krem_1074_krem_,@object # @krem_prefix9c4d098ba33e0fb1_krem_callsiteId_krem_arithm.c_krem_ammunition_le_integer_krem_1074_krem_1074_krem_
	.globl	krem_prefix9c4d098ba33e0fb1_krem_callsiteId_krem_arithm.c_krem_ammunition_le_integer_krem_1074_krem_1074_krem_
krem_prefix9c4d098ba33e0fb1_krem_callsiteId_krem_arithm.c_krem_ammunition_le_integer_krem_1074_krem_1074_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9c4d098ba33e0fb1_krem_callsiteId_krem_arithm.c_krem_ammunition_le_integer_krem_1074_krem_1074_krem_, 1

	.type	krem_prefix242a3b7547b1a3a9_krem_callsiteId_krem_arithm.c_krem_ammunition_change_unsigned_integer_size_krem_1094_krem_1094_krem_,@object # @krem_prefix242a3b7547b1a3a9_krem_callsiteId_krem_arithm.c_krem_ammunition_change_unsigned_integer_size_krem_1094_krem_1094_krem_
	.globl	krem_prefix242a3b7547b1a3a9_krem_callsiteId_krem_arithm.c_krem_ammunition_change_unsigned_integer_size_krem_1094_krem_1094_krem_
krem_prefix242a3b7547b1a3a9_krem_callsiteId_krem_arithm.c_krem_ammunition_change_unsigned_integer_size_krem_1094_krem_1094_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix242a3b7547b1a3a9_krem_callsiteId_krem_arithm.c_krem_ammunition_change_unsigned_integer_size_krem_1094_krem_1094_krem_, 1

	.type	krem_prefixdd1ef639c7e5b707_krem_callsiteId_krem_arithm.c_krem_ammunition_change_unsigned_integer_size_krem_1096_krem_1096_krem_,@object # @krem_prefixdd1ef639c7e5b707_krem_callsiteId_krem_arithm.c_krem_ammunition_change_unsigned_integer_size_krem_1096_krem_1096_krem_
	.globl	krem_prefixdd1ef639c7e5b707_krem_callsiteId_krem_arithm.c_krem_ammunition_change_unsigned_integer_size_krem_1096_krem_1096_krem_
krem_prefixdd1ef639c7e5b707_krem_callsiteId_krem_arithm.c_krem_ammunition_change_unsigned_integer_size_krem_1096_krem_1096_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdd1ef639c7e5b707_krem_callsiteId_krem_arithm.c_krem_ammunition_change_unsigned_integer_size_krem_1096_krem_1096_krem_, 1

	.type	krem_prefixec5882a69f6dedc5_krem_callsiteId_krem_arithm.c_krem_ammunition_change_unsigned_integer_size_krem_1107_krem_1107_krem_,@object # @krem_prefixec5882a69f6dedc5_krem_callsiteId_krem_arithm.c_krem_ammunition_change_unsigned_integer_size_krem_1107_krem_1107_krem_
	.globl	krem_prefixec5882a69f6dedc5_krem_callsiteId_krem_arithm.c_krem_ammunition_change_unsigned_integer_size_krem_1107_krem_1107_krem_
krem_prefixec5882a69f6dedc5_krem_callsiteId_krem_arithm.c_krem_ammunition_change_unsigned_integer_size_krem_1107_krem_1107_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixec5882a69f6dedc5_krem_callsiteId_krem_arithm.c_krem_ammunition_change_unsigned_integer_size_krem_1107_krem_1107_krem_, 1

	.type	krem_prefix60c32debdc1d3812_krem_callsiteId_krem_arithm.c_krem_ammunition_change_unsigned_integer_size_krem_1112_krem_1112_krem_,@object # @krem_prefix60c32debdc1d3812_krem_callsiteId_krem_arithm.c_krem_ammunition_change_unsigned_integer_size_krem_1112_krem_1112_krem_
	.globl	krem_prefix60c32debdc1d3812_krem_callsiteId_krem_arithm.c_krem_ammunition_change_unsigned_integer_size_krem_1112_krem_1112_krem_
krem_prefix60c32debdc1d3812_krem_callsiteId_krem_arithm.c_krem_ammunition_change_unsigned_integer_size_krem_1112_krem_1112_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix60c32debdc1d3812_krem_callsiteId_krem_arithm.c_krem_ammunition_change_unsigned_integer_size_krem_1112_krem_1112_krem_, 1

	.type	krem_prefixbebcc7269026bb6c_krem_callsiteId_krem_arithm.c_krem_ammunition_change_integer_size_krem_1129_krem_1129_krem_,@object # @krem_prefixbebcc7269026bb6c_krem_callsiteId_krem_arithm.c_krem_ammunition_change_integer_size_krem_1129_krem_1129_krem_
	.globl	krem_prefixbebcc7269026bb6c_krem_callsiteId_krem_arithm.c_krem_ammunition_change_integer_size_krem_1129_krem_1129_krem_
krem_prefixbebcc7269026bb6c_krem_callsiteId_krem_arithm.c_krem_ammunition_change_integer_size_krem_1129_krem_1129_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbebcc7269026bb6c_krem_callsiteId_krem_arithm.c_krem_ammunition_change_integer_size_krem_1129_krem_1129_krem_, 1

	.type	krem_prefix9e80be010bfcc5d3_krem_callsiteId_krem_arithm.c_krem_ammunition_change_integer_size_krem_1131_krem_1131_krem_,@object # @krem_prefix9e80be010bfcc5d3_krem_callsiteId_krem_arithm.c_krem_ammunition_change_integer_size_krem_1131_krem_1131_krem_
	.globl	krem_prefix9e80be010bfcc5d3_krem_callsiteId_krem_arithm.c_krem_ammunition_change_integer_size_krem_1131_krem_1131_krem_
krem_prefix9e80be010bfcc5d3_krem_callsiteId_krem_arithm.c_krem_ammunition_change_integer_size_krem_1131_krem_1131_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9e80be010bfcc5d3_krem_callsiteId_krem_arithm.c_krem_ammunition_change_integer_size_krem_1131_krem_1131_krem_, 1

	.type	krem_prefix37197b3d48b16d37_krem_callsiteId_krem_arithm.c_krem_ammunition_change_integer_size_krem_1144_krem_1144_krem_,@object # @krem_prefix37197b3d48b16d37_krem_callsiteId_krem_arithm.c_krem_ammunition_change_integer_size_krem_1144_krem_1144_krem_
	.globl	krem_prefix37197b3d48b16d37_krem_callsiteId_krem_arithm.c_krem_ammunition_change_integer_size_krem_1144_krem_1144_krem_
krem_prefix37197b3d48b16d37_krem_callsiteId_krem_arithm.c_krem_ammunition_change_integer_size_krem_1144_krem_1144_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix37197b3d48b16d37_krem_callsiteId_krem_arithm.c_krem_ammunition_change_integer_size_krem_1144_krem_1144_krem_, 1

	.type	krem_prefix6fc3b00f6067e223_krem_callsiteId_krem_arithm.c_krem_ammunition_change_integer_size_krem_1151_krem_1151_krem_,@object # @krem_prefix6fc3b00f6067e223_krem_callsiteId_krem_arithm.c_krem_ammunition_change_integer_size_krem_1151_krem_1151_krem_
	.globl	krem_prefix6fc3b00f6067e223_krem_callsiteId_krem_arithm.c_krem_ammunition_change_integer_size_krem_1151_krem_1151_krem_
krem_prefix6fc3b00f6067e223_krem_callsiteId_krem_arithm.c_krem_ammunition_change_integer_size_krem_1151_krem_1151_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6fc3b00f6067e223_krem_callsiteId_krem_arithm.c_krem_ammunition_change_integer_size_krem_1151_krem_1151_krem_, 1

	.type	krem_prefix5b2f9ba67dc30cf7_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1179_krem_1179_krem_,@object # @krem_prefix5b2f9ba67dc30cf7_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1179_krem_1179_krem_
	.globl	krem_prefix5b2f9ba67dc30cf7_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1179_krem_1179_krem_
krem_prefix5b2f9ba67dc30cf7_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1179_krem_1179_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5b2f9ba67dc30cf7_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1179_krem_1179_krem_, 1

	.type	krem_prefixa2c9e1a0d8055194_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_to_string_krem_1214_krem_1214_krem_,@object # @krem_prefixa2c9e1a0d8055194_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_to_string_krem_1214_krem_1214_krem_
	.globl	krem_prefixa2c9e1a0d8055194_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_to_string_krem_1214_krem_1214_krem_
krem_prefixa2c9e1a0d8055194_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_to_string_krem_1214_krem_1214_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa2c9e1a0d8055194_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_to_string_krem_1214_krem_1214_krem_, 1

	.type	krem_prefixa04a8d140cefe9ad_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_to_based_string_krem_1232_krem_1232_krem_,@object # @krem_prefixa04a8d140cefe9ad_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_to_based_string_krem_1232_krem_1232_krem_
	.globl	krem_prefixa04a8d140cefe9ad_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_to_based_string_krem_1232_krem_1232_krem_
krem_prefixa04a8d140cefe9ad_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_to_based_string_krem_1232_krem_1232_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa04a8d140cefe9ad_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_to_based_string_krem_1232_krem_1232_krem_, 1

	.type	krem_prefix06b93c6f92461726_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_to_based_string_krem_1234_krem_1234_krem_,@object # @krem_prefix06b93c6f92461726_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_to_based_string_krem_1234_krem_1234_krem_
	.globl	krem_prefix06b93c6f92461726_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_to_based_string_krem_1234_krem_1234_krem_
krem_prefix06b93c6f92461726_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_to_based_string_krem_1234_krem_1234_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix06b93c6f92461726_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_to_based_string_krem_1234_krem_1234_krem_, 1

	.type	krem_prefix4239cfb9d9abbb6e_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_to_based_string_krem_1236_krem_1236_krem_,@object # @krem_prefix4239cfb9d9abbb6e_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_to_based_string_krem_1236_krem_1236_krem_
	.globl	krem_prefix4239cfb9d9abbb6e_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_to_based_string_krem_1236_krem_1236_krem_
krem_prefix4239cfb9d9abbb6e_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_to_based_string_krem_1236_krem_1236_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4239cfb9d9abbb6e_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_to_based_string_krem_1236_krem_1236_krem_, 1

	.type	krem_prefixa48634486b1b0caf_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_to_based_string_krem_1238_krem_1238_krem_,@object # @krem_prefixa48634486b1b0caf_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_to_based_string_krem_1238_krem_1238_krem_
	.globl	krem_prefixa48634486b1b0caf_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_to_based_string_krem_1238_krem_1238_krem_
krem_prefixa48634486b1b0caf_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_to_based_string_krem_1238_krem_1238_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa48634486b1b0caf_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_to_based_string_krem_1238_krem_1238_krem_, 1

	.type	krem_prefix4289f02f54d02ad7_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_to_string_krem_1252_krem_1252_krem_,@object # @krem_prefix4289f02f54d02ad7_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_to_string_krem_1252_krem_1252_krem_
	.globl	krem_prefix4289f02f54d02ad7_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_to_string_krem_1252_krem_1252_krem_
krem_prefix4289f02f54d02ad7_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_to_string_krem_1252_krem_1252_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4289f02f54d02ad7_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_to_string_krem_1252_krem_1252_krem_, 1

	.type	krem_prefixa0b9948e6ad44150_krem_callsiteId_krem_arithm.c_krem_ammunition_string_to_unsigned_integer_without_overflow_reaction_krem_1296_krem_1296_krem_,@object # @krem_prefixa0b9948e6ad44150_krem_callsiteId_krem_arithm.c_krem_ammunition_string_to_unsigned_integer_without_overflow_reaction_krem_1296_krem_1296_krem_
	.globl	krem_prefixa0b9948e6ad44150_krem_callsiteId_krem_arithm.c_krem_ammunition_string_to_unsigned_integer_without_overflow_reaction_krem_1296_krem_1296_krem_
krem_prefixa0b9948e6ad44150_krem_callsiteId_krem_arithm.c_krem_ammunition_string_to_unsigned_integer_without_overflow_reaction_krem_1296_krem_1296_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa0b9948e6ad44150_krem_callsiteId_krem_arithm.c_krem_ammunition_string_to_unsigned_integer_without_overflow_reaction_krem_1296_krem_1296_krem_, 1

	.type	krem_prefixb4d9f9ac2c3450f5_krem_callsiteId_krem_arithm.c_krem_ammunition_string_to_unsigned_integer_without_overflow_reaction_krem_1298_krem_1298_krem_,@object # @krem_prefixb4d9f9ac2c3450f5_krem_callsiteId_krem_arithm.c_krem_ammunition_string_to_unsigned_integer_without_overflow_reaction_krem_1298_krem_1298_krem_
	.globl	krem_prefixb4d9f9ac2c3450f5_krem_callsiteId_krem_arithm.c_krem_ammunition_string_to_unsigned_integer_without_overflow_reaction_krem_1298_krem_1298_krem_
krem_prefixb4d9f9ac2c3450f5_krem_callsiteId_krem_arithm.c_krem_ammunition_string_to_unsigned_integer_without_overflow_reaction_krem_1298_krem_1298_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb4d9f9ac2c3450f5_krem_callsiteId_krem_arithm.c_krem_ammunition_string_to_unsigned_integer_without_overflow_reaction_krem_1298_krem_1298_krem_, 1

	.type	krem_prefix9965736dec1f7c3a_krem_callsiteId_krem_arithm.c_krem_ammunition_string_to_unsigned_integer_without_overflow_reaction_krem_1301_krem_1301_krem_,@object # @krem_prefix9965736dec1f7c3a_krem_callsiteId_krem_arithm.c_krem_ammunition_string_to_unsigned_integer_without_overflow_reaction_krem_1301_krem_1301_krem_
	.globl	krem_prefix9965736dec1f7c3a_krem_callsiteId_krem_arithm.c_krem_ammunition_string_to_unsigned_integer_without_overflow_reaction_krem_1301_krem_1301_krem_
krem_prefix9965736dec1f7c3a_krem_callsiteId_krem_arithm.c_krem_ammunition_string_to_unsigned_integer_without_overflow_reaction_krem_1301_krem_1301_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9965736dec1f7c3a_krem_callsiteId_krem_arithm.c_krem_ammunition_string_to_unsigned_integer_without_overflow_reaction_krem_1301_krem_1301_krem_, 1

	.type	krem_prefixbdbbdbc8b20c28bb_krem_callsiteId_krem_arithm.c_krem_ammunition_string_to_unsigned_integer_without_overflow_reaction_krem_1305_krem_1305_krem_,@object # @krem_prefixbdbbdbc8b20c28bb_krem_callsiteId_krem_arithm.c_krem_ammunition_string_to_unsigned_integer_without_overflow_reaction_krem_1305_krem_1305_krem_
	.globl	krem_prefixbdbbdbc8b20c28bb_krem_callsiteId_krem_arithm.c_krem_ammunition_string_to_unsigned_integer_without_overflow_reaction_krem_1305_krem_1305_krem_
krem_prefixbdbbdbc8b20c28bb_krem_callsiteId_krem_arithm.c_krem_ammunition_string_to_unsigned_integer_without_overflow_reaction_krem_1305_krem_1305_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbdbbdbc8b20c28bb_krem_callsiteId_krem_arithm.c_krem_ammunition_string_to_unsigned_integer_without_overflow_reaction_krem_1305_krem_1305_krem_, 1

	.type	krem_prefix44f469433f6ea264_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_from_string_krem_1329_krem_1329_krem_,@object # @krem_prefix44f469433f6ea264_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_from_string_krem_1329_krem_1329_krem_
	.globl	krem_prefix44f469433f6ea264_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_from_string_krem_1329_krem_1329_krem_
krem_prefix44f469433f6ea264_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_from_string_krem_1329_krem_1329_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix44f469433f6ea264_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_from_string_krem_1329_krem_1329_krem_, 1

	.type	krem_prefix0cd0fe396e32fa1f_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_from_string_krem_1332_krem_1332_krem_,@object # @krem_prefix0cd0fe396e32fa1f_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_from_string_krem_1332_krem_1332_krem_
	.globl	krem_prefix0cd0fe396e32fa1f_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_from_string_krem_1332_krem_1332_krem_
krem_prefix0cd0fe396e32fa1f_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_from_string_krem_1332_krem_1332_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0cd0fe396e32fa1f_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_from_string_krem_1332_krem_1332_krem_, 1

	.type	krem_prefixa0988ff72005910e_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_from_string_krem_1335_krem_1335_krem_,@object # @krem_prefixa0988ff72005910e_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_from_string_krem_1335_krem_1335_krem_
	.globl	krem_prefixa0988ff72005910e_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_from_string_krem_1335_krem_1335_krem_
krem_prefixa0988ff72005910e_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_from_string_krem_1335_krem_1335_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa0988ff72005910e_krem_callsiteId_krem_arithm.c_krem_ammunition_unsigned_integer_from_string_krem_1335_krem_1335_krem_, 1

	.type	krem_prefix44941f0eb16733e8_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_from_string_krem_1357_krem_1357_krem_,@object # @krem_prefix44941f0eb16733e8_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_from_string_krem_1357_krem_1357_krem_
	.globl	krem_prefix44941f0eb16733e8_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_from_string_krem_1357_krem_1357_krem_
krem_prefix44941f0eb16733e8_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_from_string_krem_1357_krem_1357_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix44941f0eb16733e8_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_from_string_krem_1357_krem_1357_krem_, 1

	.type	krem_prefix65ce1ab34f0b95de_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_from_string_krem_1368_krem_1368_krem_,@object # @krem_prefix65ce1ab34f0b95de_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_from_string_krem_1368_krem_1368_krem_
	.globl	krem_prefix65ce1ab34f0b95de_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_from_string_krem_1368_krem_1368_krem_
krem_prefix65ce1ab34f0b95de_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_from_string_krem_1368_krem_1368_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix65ce1ab34f0b95de_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_from_string_krem_1368_krem_1368_krem_, 1

	.type	krem_prefixe14804d14fec87b4_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_from_string_krem_1374_krem_1374_krem_,@object # @krem_prefixe14804d14fec87b4_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_from_string_krem_1374_krem_1374_krem_
	.globl	krem_prefixe14804d14fec87b4_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_from_string_krem_1374_krem_1374_krem_
krem_prefixe14804d14fec87b4_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_from_string_krem_1374_krem_1374_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe14804d14fec87b4_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_from_string_krem_1374_krem_1374_krem_, 1

	.type	krem_prefixcda5ac5d71b95a3a_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_from_string_krem_1381_krem_1381_krem_,@object # @krem_prefixcda5ac5d71b95a3a_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_from_string_krem_1381_krem_1381_krem_
	.globl	krem_prefixcda5ac5d71b95a3a_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_from_string_krem_1381_krem_1381_krem_
krem_prefixcda5ac5d71b95a3a_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_from_string_krem_1381_krem_1381_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcda5ac5d71b95a3a_krem_callsiteId_krem_arithm.c_krem_ammunition_integer_from_string_krem_1381_krem_1381_krem_, 1

	.type	krem_prefix0098919d841b369e_krem_loop_body_krem_arithm.c_krem_ammunition_integer_shift_right_krem_638_krem_676_krem_,@object # @krem_prefix0098919d841b369e_krem_loop_body_krem_arithm.c_krem_ammunition_integer_shift_right_krem_638_krem_676_krem_
	.globl	krem_prefix0098919d841b369e_krem_loop_body_krem_arithm.c_krem_ammunition_integer_shift_right_krem_638_krem_676_krem_
krem_prefix0098919d841b369e_krem_loop_body_krem_arithm.c_krem_ammunition_integer_shift_right_krem_638_krem_676_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0098919d841b369e_krem_loop_body_krem_arithm.c_krem_ammunition_integer_shift_right_krem_638_krem_676_krem_, 1

	.type	krem_prefix02acb945348600bf_krem_loop_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_364_krem_472_krem_,@object # @krem_prefix02acb945348600bf_krem_loop_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_364_krem_472_krem_
	.globl	krem_prefix02acb945348600bf_krem_loop_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_364_krem_472_krem_
krem_prefix02acb945348600bf_krem_loop_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_364_krem_472_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix02acb945348600bf_krem_loop_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_364_krem_472_krem_, 1

	.type	krem_prefix035380bd1174537f_krem_loop_krem_arithm.c_krem_ammunition_bytes_comparison_krem_936_krem_945_krem_,@object # @krem_prefix035380bd1174537f_krem_loop_krem_arithm.c_krem_ammunition_bytes_comparison_krem_936_krem_945_krem_
	.globl	krem_prefix035380bd1174537f_krem_loop_krem_arithm.c_krem_ammunition_bytes_comparison_krem_936_krem_945_krem_
krem_prefix035380bd1174537f_krem_loop_krem_arithm.c_krem_ammunition_bytes_comparison_krem_936_krem_945_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix035380bd1174537f_krem_loop_krem_arithm.c_krem_ammunition_bytes_comparison_krem_936_krem_945_krem_, 1

	.type	krem_prefix046c5ae2418d573c_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_582_krem_598_krem_,@object # @krem_prefix046c5ae2418d573c_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_582_krem_598_krem_
	.globl	krem_prefix046c5ae2418d573c_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_582_krem_598_krem_
krem_prefix046c5ae2418d573c_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_582_krem_598_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix046c5ae2418d573c_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_582_krem_598_krem_, 1

	.type	krem_prefix04ca5c6decaa94bf_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_not_krem_881_krem_881_krem_,@object # @krem_prefix04ca5c6decaa94bf_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_not_krem_881_krem_881_krem_
	.globl	krem_prefix04ca5c6decaa94bf_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_not_krem_881_krem_881_krem_
krem_prefix04ca5c6decaa94bf_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_not_krem_881_krem_881_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix04ca5c6decaa94bf_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_not_krem_881_krem_881_krem_, 1

	.type	krem_prefix04cc91724fc2d323_krem_loop_body_krem_arithm.c_krem_ammunition_change_integer_size_krem_1123_krem_1139_krem_,@object # @krem_prefix04cc91724fc2d323_krem_loop_body_krem_arithm.c_krem_ammunition_change_integer_size_krem_1123_krem_1139_krem_
	.globl	krem_prefix04cc91724fc2d323_krem_loop_body_krem_arithm.c_krem_ammunition_change_integer_size_krem_1123_krem_1139_krem_
krem_prefix04cc91724fc2d323_krem_loop_body_krem_arithm.c_krem_ammunition_change_integer_size_krem_1123_krem_1139_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix04cc91724fc2d323_krem_loop_body_krem_arithm.c_krem_ammunition_change_integer_size_krem_1123_krem_1139_krem_, 1

	.type	krem_prefix0ab982c2c8fd096b_krem_func_krem_arithm.c_krem_ammunition_le_integer_krem_1063_krem_1063_krem_,@object # @krem_prefix0ab982c2c8fd096b_krem_func_krem_arithm.c_krem_ammunition_le_integer_krem_1063_krem_1063_krem_
	.globl	krem_prefix0ab982c2c8fd096b_krem_func_krem_arithm.c_krem_ammunition_le_integer_krem_1063_krem_1063_krem_
krem_prefix0ab982c2c8fd096b_krem_func_krem_arithm.c_krem_ammunition_le_integer_krem_1063_krem_1063_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0ab982c2c8fd096b_krem_func_krem_arithm.c_krem_ammunition_le_integer_krem_1063_krem_1063_krem_, 1

	.type	krem_prefix0bfc7e73955b0d45_krem_func_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_361_krem_361_krem_,@object # @krem_prefix0bfc7e73955b0d45_krem_func_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_361_krem_361_krem_
	.globl	krem_prefix0bfc7e73955b0d45_krem_func_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_361_krem_361_krem_
krem_prefix0bfc7e73955b0d45_krem_func_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_361_krem_361_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0bfc7e73955b0d45_krem_func_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_361_krem_361_krem_, 1

	.type	krem_prefix0d2f7daceea92c2a_krem_func_krem_arithm.c_krem_ammunition_arithmetic_unsigned_overflow_reaction_krem_149_krem_149_krem_,@object # @krem_prefix0d2f7daceea92c2a_krem_func_krem_arithm.c_krem_ammunition_arithmetic_unsigned_overflow_reaction_krem_149_krem_149_krem_
	.globl	krem_prefix0d2f7daceea92c2a_krem_func_krem_arithm.c_krem_ammunition_arithmetic_unsigned_overflow_reaction_krem_149_krem_149_krem_
krem_prefix0d2f7daceea92c2a_krem_func_krem_arithm.c_krem_ammunition_arithmetic_unsigned_overflow_reaction_krem_149_krem_149_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0d2f7daceea92c2a_krem_func_krem_arithm.c_krem_ammunition_arithmetic_unsigned_overflow_reaction_krem_149_krem_149_krem_, 1

	.type	krem_prefix0dbdd1e475c25883_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_582_krem_598_krem_,@object # @krem_prefix0dbdd1e475c25883_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_582_krem_598_krem_
	.globl	krem_prefix0dbdd1e475c25883_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_582_krem_598_krem_
krem_prefix0dbdd1e475c25883_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_582_krem_598_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0dbdd1e475c25883_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_582_krem_598_krem_, 1

	.type	krem_prefix0e22a2cb4f5983ee_krem_func_krem_arithm.c_krem_ammunition_integer_shift_right_krem_635_krem_635_krem_,@object # @krem_prefix0e22a2cb4f5983ee_krem_func_krem_arithm.c_krem_ammunition_integer_shift_right_krem_635_krem_635_krem_
	.globl	krem_prefix0e22a2cb4f5983ee_krem_func_krem_arithm.c_krem_ammunition_integer_shift_right_krem_635_krem_635_krem_
krem_prefix0e22a2cb4f5983ee_krem_func_krem_arithm.c_krem_ammunition_integer_shift_right_krem_635_krem_635_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0e22a2cb4f5983ee_krem_func_krem_arithm.c_krem_ammunition_integer_shift_right_krem_635_krem_635_krem_, 1

	.type	krem_prefix0e6cc666551b3293_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_from_string_krem_1323_krem_1330_krem_,@object # @krem_prefix0e6cc666551b3293_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_from_string_krem_1323_krem_1330_krem_
	.globl	krem_prefix0e6cc666551b3293_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_from_string_krem_1323_krem_1330_krem_
krem_prefix0e6cc666551b3293_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_from_string_krem_1323_krem_1330_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0e6cc666551b3293_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_from_string_krem_1323_krem_1330_krem_, 1

	.type	krem_prefix0e727d560f90323c_krem_func_krem_arithm.c_krem_ammunition_integer_to_string_krem_1250_krem_1250_krem_,@object # @krem_prefix0e727d560f90323c_krem_func_krem_arithm.c_krem_ammunition_integer_to_string_krem_1250_krem_1250_krem_
	.globl	krem_prefix0e727d560f90323c_krem_func_krem_arithm.c_krem_ammunition_integer_to_string_krem_1250_krem_1250_krem_
krem_prefix0e727d560f90323c_krem_func_krem_arithm.c_krem_ammunition_integer_to_string_krem_1250_krem_1250_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0e727d560f90323c_krem_func_krem_arithm.c_krem_ammunition_integer_to_string_krem_1250_krem_1250_krem_, 1

	.type	krem_prefix0f7e4d9bee312f05_krem_loop_body_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction_krem_119_krem_131_krem_,@object # @krem_prefix0f7e4d9bee312f05_krem_loop_body_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction_krem_119_krem_131_krem_
	.globl	krem_prefix0f7e4d9bee312f05_krem_loop_body_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction_krem_119_krem_131_krem_
krem_prefix0f7e4d9bee312f05_krem_loop_body_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction_krem_119_krem_131_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0f7e4d9bee312f05_krem_loop_body_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction_krem_119_krem_131_krem_, 1

	.type	krem_prefix1124d00d71e86925_krem_loop_body_krem_arithm.c_krem_ammunition_integer_shift_right_krem_638_krem_655_krem_,@object # @krem_prefix1124d00d71e86925_krem_loop_body_krem_arithm.c_krem_ammunition_integer_shift_right_krem_638_krem_655_krem_
	.globl	krem_prefix1124d00d71e86925_krem_loop_body_krem_arithm.c_krem_ammunition_integer_shift_right_krem_638_krem_655_krem_
krem_prefix1124d00d71e86925_krem_loop_body_krem_arithm.c_krem_ammunition_integer_shift_right_krem_638_krem_655_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1124d00d71e86925_krem_loop_body_krem_arithm.c_krem_ammunition_integer_shift_right_krem_638_krem_655_krem_, 1

	.type	krem_prefix13c1bcbe5848bacb_krem_func_krem_arithm.c_krem_ammunition_divide_unsigned_integer_krem_485_krem_485_krem_,@object # @krem_prefix13c1bcbe5848bacb_krem_func_krem_arithm.c_krem_ammunition_divide_unsigned_integer_krem_485_krem_485_krem_
	.globl	krem_prefix13c1bcbe5848bacb_krem_func_krem_arithm.c_krem_ammunition_divide_unsigned_integer_krem_485_krem_485_krem_
krem_prefix13c1bcbe5848bacb_krem_func_krem_arithm.c_krem_ammunition_divide_unsigned_integer_krem_485_krem_485_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix13c1bcbe5848bacb_krem_func_krem_arithm.c_krem_ammunition_divide_unsigned_integer_krem_485_krem_485_krem_, 1

	.type	krem_prefix174522b7b2c2c998_krem_func_krem_arithm.c_krem_ammunition_ge_integer_krem_1032_krem_1032_krem_,@object # @krem_prefix174522b7b2c2c998_krem_func_krem_arithm.c_krem_ammunition_ge_integer_krem_1032_krem_1032_krem_
	.globl	krem_prefix174522b7b2c2c998_krem_func_krem_arithm.c_krem_ammunition_ge_integer_krem_1032_krem_1032_krem_
krem_prefix174522b7b2c2c998_krem_func_krem_arithm.c_krem_ammunition_ge_integer_krem_1032_krem_1032_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix174522b7b2c2c998_krem_func_krem_arithm.c_krem_ammunition_ge_integer_krem_1032_krem_1032_krem_, 1

	.type	krem_prefix17d8594f93358bd7_krem_loop_krem_arithm.c_krem_ammunition_integer_not_krem_868_krem_873_krem_,@object # @krem_prefix17d8594f93358bd7_krem_loop_krem_arithm.c_krem_ammunition_integer_not_krem_868_krem_873_krem_
	.globl	krem_prefix17d8594f93358bd7_krem_loop_krem_arithm.c_krem_ammunition_integer_not_krem_868_krem_873_krem_
krem_prefix17d8594f93358bd7_krem_loop_krem_arithm.c_krem_ammunition_integer_not_krem_868_krem_873_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix17d8594f93358bd7_krem_loop_krem_arithm.c_krem_ammunition_integer_not_krem_868_krem_873_krem_, 1

	.type	krem_prefix1917fe348df68e9e_krem_func_krem_arithm.c_krem_ammunition_lt_integer_krem_1001_krem_1001_krem_,@object # @krem_prefix1917fe348df68e9e_krem_func_krem_arithm.c_krem_ammunition_lt_integer_krem_1001_krem_1001_krem_
	.globl	krem_prefix1917fe348df68e9e_krem_func_krem_arithm.c_krem_ammunition_lt_integer_krem_1001_krem_1001_krem_
krem_prefix1917fe348df68e9e_krem_func_krem_arithm.c_krem_ammunition_lt_integer_krem_1001_krem_1001_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1917fe348df68e9e_krem_func_krem_arithm.c_krem_ammunition_lt_integer_krem_1001_krem_1001_krem_, 1

	.type	krem_prefix1c1e2c49d1eb206c_krem_func_krem_arithm.c_krem_ammunition_integer_or_krem_812_krem_812_krem_,@object # @krem_prefix1c1e2c49d1eb206c_krem_func_krem_arithm.c_krem_ammunition_integer_or_krem_812_krem_812_krem_
	.globl	krem_prefix1c1e2c49d1eb206c_krem_func_krem_arithm.c_krem_ammunition_integer_or_krem_812_krem_812_krem_
krem_prefix1c1e2c49d1eb206c_krem_func_krem_arithm.c_krem_ammunition_integer_or_krem_812_krem_812_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1c1e2c49d1eb206c_krem_func_krem_arithm.c_krem_ammunition_integer_or_krem_812_krem_812_krem_, 1

	.type	krem_prefix1d86a4a0d1efcd98_krem_func_krem_arithm.c_krem_ammunition_add_integer_krem_177_krem_177_krem_,@object # @krem_prefix1d86a4a0d1efcd98_krem_func_krem_arithm.c_krem_ammunition_add_integer_krem_177_krem_177_krem_
	.globl	krem_prefix1d86a4a0d1efcd98_krem_func_krem_arithm.c_krem_ammunition_add_integer_krem_177_krem_177_krem_
krem_prefix1d86a4a0d1efcd98_krem_func_krem_arithm.c_krem_ammunition_add_integer_krem_177_krem_177_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1d86a4a0d1efcd98_krem_func_krem_arithm.c_krem_ammunition_add_integer_krem_177_krem_177_krem_, 1

	.type	krem_prefix1ed2d89eb5367752_krem_loop_krem_arithm.c_krem_ammunition_integer_shift_right_krem_638_krem_676_krem_,@object # @krem_prefix1ed2d89eb5367752_krem_loop_krem_arithm.c_krem_ammunition_integer_shift_right_krem_638_krem_676_krem_
	.globl	krem_prefix1ed2d89eb5367752_krem_loop_krem_arithm.c_krem_ammunition_integer_shift_right_krem_638_krem_676_krem_
krem_prefix1ed2d89eb5367752_krem_loop_krem_arithm.c_krem_ammunition_integer_shift_right_krem_638_krem_676_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1ed2d89eb5367752_krem_loop_krem_arithm.c_krem_ammunition_integer_shift_right_krem_638_krem_676_krem_, 1

	.type	krem_prefix21334128b09b1937_krem_func_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_244_krem_244_krem_,@object # @krem_prefix21334128b09b1937_krem_func_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_244_krem_244_krem_
	.globl	krem_prefix21334128b09b1937_krem_func_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_244_krem_244_krem_
krem_prefix21334128b09b1937_krem_func_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_244_krem_244_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix21334128b09b1937_krem_func_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_244_krem_244_krem_, 1

	.type	krem_prefix24720852d59ffd4a_krem_func_krem_arithm.c_krem_ammunition_integer_not_krem_866_krem_866_krem_,@object # @krem_prefix24720852d59ffd4a_krem_func_krem_arithm.c_krem_ammunition_integer_not_krem_866_krem_866_krem_
	.globl	krem_prefix24720852d59ffd4a_krem_func_krem_arithm.c_krem_ammunition_integer_not_krem_866_krem_866_krem_
krem_prefix24720852d59ffd4a_krem_func_krem_arithm.c_krem_ammunition_integer_not_krem_866_krem_866_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix24720852d59ffd4a_krem_func_krem_arithm.c_krem_ammunition_integer_not_krem_866_krem_866_krem_, 1

	.type	krem_prefix2828fb94c2301c93_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1170_krem_1194_krem_,@object # @krem_prefix2828fb94c2301c93_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1170_krem_1194_krem_
	.globl	krem_prefix2828fb94c2301c93_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1170_krem_1194_krem_
krem_prefix2828fb94c2301c93_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1170_krem_1194_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2828fb94c2301c93_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1170_krem_1194_krem_, 1

	.type	krem_prefix29fd42cf918ce6cb_krem_loop_krem_arithm.c_krem_ammunition_integer_or_krem_815_krem_821_krem_,@object # @krem_prefix29fd42cf918ce6cb_krem_loop_krem_arithm.c_krem_ammunition_integer_or_krem_815_krem_821_krem_
	.globl	krem_prefix29fd42cf918ce6cb_krem_loop_krem_arithm.c_krem_ammunition_integer_or_krem_815_krem_821_krem_
krem_prefix29fd42cf918ce6cb_krem_loop_krem_arithm.c_krem_ammunition_integer_or_krem_815_krem_821_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix29fd42cf918ce6cb_krem_loop_krem_arithm.c_krem_ammunition_integer_or_krem_815_krem_821_krem_, 1

	.type	krem_prefix2b31dd9fb9204de8_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_from_string_krem_1323_krem_1323_krem_,@object # @krem_prefix2b31dd9fb9204de8_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_from_string_krem_1323_krem_1323_krem_
	.globl	krem_prefix2b31dd9fb9204de8_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_from_string_krem_1323_krem_1323_krem_
krem_prefix2b31dd9fb9204de8_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_from_string_krem_1323_krem_1323_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2b31dd9fb9204de8_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_from_string_krem_1323_krem_1323_krem_, 1

	.type	krem_prefix2c38ef130d9876cb_krem_loop_krem_arithm.c_krem_ammunition_add_digit_to_unsigned_integer_without_overflow_reaction_krem_1265_krem_1278_krem_,@object # @krem_prefix2c38ef130d9876cb_krem_loop_krem_arithm.c_krem_ammunition_add_digit_to_unsigned_integer_without_overflow_reaction_krem_1265_krem_1278_krem_
	.globl	krem_prefix2c38ef130d9876cb_krem_loop_krem_arithm.c_krem_ammunition_add_digit_to_unsigned_integer_without_overflow_reaction_krem_1265_krem_1278_krem_
krem_prefix2c38ef130d9876cb_krem_loop_krem_arithm.c_krem_ammunition_add_digit_to_unsigned_integer_without_overflow_reaction_krem_1265_krem_1278_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2c38ef130d9876cb_krem_loop_krem_arithm.c_krem_ammunition_add_digit_to_unsigned_integer_without_overflow_reaction_krem_1265_krem_1278_krem_, 1

	.type	krem_prefix2cb07add31177a33_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_698_krem_732_krem_,@object # @krem_prefix2cb07add31177a33_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_698_krem_732_krem_
	.globl	krem_prefix2cb07add31177a33_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_698_krem_732_krem_
krem_prefix2cb07add31177a33_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_698_krem_732_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2cb07add31177a33_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_698_krem_732_krem_, 1

	.type	krem_prefix35a317b29ae44ebe_krem_func_krem_arithm.c_krem_ammunition_subtract_unsigned_integer_without_overflow_reaction_krem_69_krem_69_krem_,@object # @krem_prefix35a317b29ae44ebe_krem_func_krem_arithm.c_krem_ammunition_subtract_unsigned_integer_without_overflow_reaction_krem_69_krem_69_krem_
	.globl	krem_prefix35a317b29ae44ebe_krem_func_krem_arithm.c_krem_ammunition_subtract_unsigned_integer_without_overflow_reaction_krem_69_krem_69_krem_
krem_prefix35a317b29ae44ebe_krem_func_krem_arithm.c_krem_ammunition_subtract_unsigned_integer_without_overflow_reaction_krem_69_krem_69_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix35a317b29ae44ebe_krem_func_krem_arithm.c_krem_ammunition_subtract_unsigned_integer_without_overflow_reaction_krem_69_krem_69_krem_, 1

	.type	krem_prefix3d8b14afb84e7dcb_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1170_krem_1190_krem_,@object # @krem_prefix3d8b14afb84e7dcb_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1170_krem_1190_krem_
	.globl	krem_prefix3d8b14afb84e7dcb_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1170_krem_1190_krem_
krem_prefix3d8b14afb84e7dcb_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1170_krem_1190_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3d8b14afb84e7dcb_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1170_krem_1190_krem_, 1

	.type	krem_prefix3df97e1dd80e1a1a_krem_loop_krem_arithm.c_krem_ammunition_change_unsigned_integer_size_krem_1090_krem_1102_krem_,@object # @krem_prefix3df97e1dd80e1a1a_krem_loop_krem_arithm.c_krem_ammunition_change_unsigned_integer_size_krem_1090_krem_1102_krem_
	.globl	krem_prefix3df97e1dd80e1a1a_krem_loop_krem_arithm.c_krem_ammunition_change_unsigned_integer_size_krem_1090_krem_1102_krem_
krem_prefix3df97e1dd80e1a1a_krem_loop_krem_arithm.c_krem_ammunition_change_unsigned_integer_size_krem_1090_krem_1102_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3df97e1dd80e1a1a_krem_loop_krem_arithm.c_krem_ammunition_change_unsigned_integer_size_krem_1090_krem_1102_krem_, 1

	.type	krem_prefix3e2ec7353aa62744_krem_loop_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_251_krem_279_krem_,@object # @krem_prefix3e2ec7353aa62744_krem_loop_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_251_krem_279_krem_
	.globl	krem_prefix3e2ec7353aa62744_krem_loop_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_251_krem_279_krem_
krem_prefix3e2ec7353aa62744_krem_loop_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_251_krem_279_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3e2ec7353aa62744_krem_loop_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_251_krem_279_krem_, 1

	.type	krem_prefix3e90d17a3a536ce6_krem_loop_krem_arithm.c_krem_ammunition_make_complementary_code_krem_96_krem_108_krem_,@object # @krem_prefix3e90d17a3a536ce6_krem_loop_krem_arithm.c_krem_ammunition_make_complementary_code_krem_96_krem_108_krem_
	.globl	krem_prefix3e90d17a3a536ce6_krem_loop_krem_arithm.c_krem_ammunition_make_complementary_code_krem_96_krem_108_krem_
krem_prefix3e90d17a3a536ce6_krem_loop_krem_arithm.c_krem_ammunition_make_complementary_code_krem_96_krem_108_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3e90d17a3a536ce6_krem_loop_krem_arithm.c_krem_ammunition_make_complementary_code_krem_96_krem_108_krem_, 1

	.type	krem_prefix3ecfd24e45af5057_krem_loop_krem_arithm.c_krem_ammunition_integer_shift_left_krem_754_krem_791_krem_,@object # @krem_prefix3ecfd24e45af5057_krem_loop_krem_arithm.c_krem_ammunition_integer_shift_left_krem_754_krem_791_krem_
	.globl	krem_prefix3ecfd24e45af5057_krem_loop_krem_arithm.c_krem_ammunition_integer_shift_left_krem_754_krem_791_krem_
krem_prefix3ecfd24e45af5057_krem_loop_krem_arithm.c_krem_ammunition_integer_shift_left_krem_754_krem_791_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3ecfd24e45af5057_krem_loop_krem_arithm.c_krem_ammunition_integer_shift_left_krem_754_krem_791_krem_, 1

	.type	krem_prefix3ecfde43d950440f_krem_loop_krem_arithm.c_krem_ammunition_integer_shift_right_krem_638_krem_655_krem_,@object # @krem_prefix3ecfde43d950440f_krem_loop_krem_arithm.c_krem_ammunition_integer_shift_right_krem_638_krem_655_krem_
	.globl	krem_prefix3ecfde43d950440f_krem_loop_krem_arithm.c_krem_ammunition_integer_shift_right_krem_638_krem_655_krem_
krem_prefix3ecfde43d950440f_krem_loop_krem_arithm.c_krem_ammunition_integer_shift_right_krem_638_krem_655_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3ecfde43d950440f_krem_loop_krem_arithm.c_krem_ammunition_integer_shift_right_krem_638_krem_655_krem_, 1

	.type	krem_prefix40604da56820e622_krem_func_krem_arithm.c_krem_ammunition_add_unsigned_integer_krem_161_krem_161_krem_,@object # @krem_prefix40604da56820e622_krem_func_krem_arithm.c_krem_ammunition_add_unsigned_integer_krem_161_krem_161_krem_
	.globl	krem_prefix40604da56820e622_krem_func_krem_arithm.c_krem_ammunition_add_unsigned_integer_krem_161_krem_161_krem_
krem_prefix40604da56820e622_krem_func_krem_arithm.c_krem_ammunition_add_unsigned_integer_krem_161_krem_161_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix40604da56820e622_krem_func_krem_arithm.c_krem_ammunition_add_unsigned_integer_krem_161_krem_161_krem_, 1

	.type	krem_prefix41aaee2014b28993_krem_func_krem_arithm.c_krem_ammunition_string_to_unsigned_integer_without_overflow_reaction_krem_1291_krem_1291_krem_,@object # @krem_prefix41aaee2014b28993_krem_func_krem_arithm.c_krem_ammunition_string_to_unsigned_integer_without_overflow_reaction_krem_1291_krem_1291_krem_
	.globl	krem_prefix41aaee2014b28993_krem_func_krem_arithm.c_krem_ammunition_string_to_unsigned_integer_without_overflow_reaction_krem_1291_krem_1291_krem_
krem_prefix41aaee2014b28993_krem_func_krem_arithm.c_krem_ammunition_string_to_unsigned_integer_without_overflow_reaction_krem_1291_krem_1291_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix41aaee2014b28993_krem_func_krem_arithm.c_krem_ammunition_string_to_unsigned_integer_without_overflow_reaction_krem_1291_krem_1291_krem_, 1

	.type	krem_prefix433c873709d671b9_krem_loop_body_krem_arithm.c_krem_ammunition_make_complementary_code_krem_96_krem_108_krem_,@object # @krem_prefix433c873709d671b9_krem_loop_body_krem_arithm.c_krem_ammunition_make_complementary_code_krem_96_krem_108_krem_
	.globl	krem_prefix433c873709d671b9_krem_loop_body_krem_arithm.c_krem_ammunition_make_complementary_code_krem_96_krem_108_krem_
krem_prefix433c873709d671b9_krem_loop_body_krem_arithm.c_krem_ammunition_make_complementary_code_krem_96_krem_108_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix433c873709d671b9_krem_loop_body_krem_arithm.c_krem_ammunition_make_complementary_code_krem_96_krem_108_krem_, 1

	.type	krem_prefix444693dbb8f27df3_krem_loop_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_386_krem_400_krem_,@object # @krem_prefix444693dbb8f27df3_krem_loop_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_386_krem_400_krem_
	.globl	krem_prefix444693dbb8f27df3_krem_loop_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_386_krem_400_krem_
krem_prefix444693dbb8f27df3_krem_loop_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_386_krem_400_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix444693dbb8f27df3_krem_loop_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_386_krem_400_krem_, 1

	.type	krem_prefix4c2c7e4aa3ef2b2f_krem_func_krem_arithm.c_krem_ammunition_eq_unsigned_integer_krem_896_krem_896_krem_,@object # @krem_prefix4c2c7e4aa3ef2b2f_krem_func_krem_arithm.c_krem_ammunition_eq_unsigned_integer_krem_896_krem_896_krem_
	.globl	krem_prefix4c2c7e4aa3ef2b2f_krem_func_krem_arithm.c_krem_ammunition_eq_unsigned_integer_krem_896_krem_896_krem_
krem_prefix4c2c7e4aa3ef2b2f_krem_func_krem_arithm.c_krem_ammunition_eq_unsigned_integer_krem_896_krem_896_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4c2c7e4aa3ef2b2f_krem_func_krem_arithm.c_krem_ammunition_eq_unsigned_integer_krem_896_krem_896_krem_, 1

	.type	krem_prefix4dfa55544a9dfcd0_krem_func_krem_arithm.c_krem_ammunition_gt_unsigned_integer_krem_962_krem_962_krem_,@object # @krem_prefix4dfa55544a9dfcd0_krem_func_krem_arithm.c_krem_ammunition_gt_unsigned_integer_krem_962_krem_962_krem_
	.globl	krem_prefix4dfa55544a9dfcd0_krem_func_krem_arithm.c_krem_ammunition_gt_unsigned_integer_krem_962_krem_962_krem_
krem_prefix4dfa55544a9dfcd0_krem_func_krem_arithm.c_krem_ammunition_gt_unsigned_integer_krem_962_krem_962_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4dfa55544a9dfcd0_krem_func_krem_arithm.c_krem_ammunition_gt_unsigned_integer_krem_962_krem_962_krem_, 1

	.type	krem_prefix4ffc0ef9e7b7dfa6_krem_func_krem_arithm.c_krem_ammunition_le_unsigned_integer_krem_1052_krem_1052_krem_,@object # @krem_prefix4ffc0ef9e7b7dfa6_krem_func_krem_arithm.c_krem_ammunition_le_unsigned_integer_krem_1052_krem_1052_krem_
	.globl	krem_prefix4ffc0ef9e7b7dfa6_krem_func_krem_arithm.c_krem_ammunition_le_unsigned_integer_krem_1052_krem_1052_krem_
krem_prefix4ffc0ef9e7b7dfa6_krem_func_krem_arithm.c_krem_ammunition_le_unsigned_integer_krem_1052_krem_1052_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4ffc0ef9e7b7dfa6_krem_func_krem_arithm.c_krem_ammunition_le_unsigned_integer_krem_1052_krem_1052_krem_, 1

	.type	krem_prefix52b2b692ab7c158d_krem_func_krem_arithm.c_krem_ammunition_integer_and_krem_839_krem_839_krem_,@object # @krem_prefix52b2b692ab7c158d_krem_func_krem_arithm.c_krem_ammunition_integer_and_krem_839_krem_839_krem_
	.globl	krem_prefix52b2b692ab7c158d_krem_func_krem_arithm.c_krem_ammunition_integer_and_krem_839_krem_839_krem_
krem_prefix52b2b692ab7c158d_krem_func_krem_arithm.c_krem_ammunition_integer_and_krem_839_krem_839_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix52b2b692ab7c158d_krem_func_krem_arithm.c_krem_ammunition_integer_and_krem_839_krem_839_krem_, 1

	.type	krem_prefix54c7e6355d435600_krem_loop_body_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_386_krem_400_krem_,@object # @krem_prefix54c7e6355d435600_krem_loop_body_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_386_krem_400_krem_
	.globl	krem_prefix54c7e6355d435600_krem_loop_body_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_386_krem_400_krem_
krem_prefix54c7e6355d435600_krem_loop_body_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_386_krem_400_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix54c7e6355d435600_krem_loop_body_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_386_krem_400_krem_, 1

	.type	krem_prefix55cc5af050305a4e_krem_func_krem_arithm.c_krem_ammunition_multiply_integer_krem_312_krem_312_krem_,@object # @krem_prefix55cc5af050305a4e_krem_func_krem_arithm.c_krem_ammunition_multiply_integer_krem_312_krem_312_krem_
	.globl	krem_prefix55cc5af050305a4e_krem_func_krem_arithm.c_krem_ammunition_multiply_integer_krem_312_krem_312_krem_
krem_prefix55cc5af050305a4e_krem_func_krem_arithm.c_krem_ammunition_multiply_integer_krem_312_krem_312_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix55cc5af050305a4e_krem_func_krem_arithm.c_krem_ammunition_multiply_integer_krem_312_krem_312_krem_, 1

	.type	krem_prefix56570fd083df6b14_krem_loop_krem_arithm.c_krem_ammunition_change_integer_size_krem_1123_krem_1139_krem_,@object # @krem_prefix56570fd083df6b14_krem_loop_krem_arithm.c_krem_ammunition_change_integer_size_krem_1123_krem_1139_krem_
	.globl	krem_prefix56570fd083df6b14_krem_loop_krem_arithm.c_krem_ammunition_change_integer_size_krem_1123_krem_1139_krem_
krem_prefix56570fd083df6b14_krem_loop_krem_arithm.c_krem_ammunition_change_integer_size_krem_1123_krem_1139_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix56570fd083df6b14_krem_loop_krem_arithm.c_krem_ammunition_change_integer_size_krem_1123_krem_1139_krem_, 1

	.type	krem_prefix5acfca029f27ae21_krem_func_krem_arithm.c_krem_ammunition_eq_integer_krem_905_krem_905_krem_,@object # @krem_prefix5acfca029f27ae21_krem_func_krem_arithm.c_krem_ammunition_eq_integer_krem_905_krem_905_krem_
	.globl	krem_prefix5acfca029f27ae21_krem_func_krem_arithm.c_krem_ammunition_eq_integer_krem_905_krem_905_krem_
krem_prefix5acfca029f27ae21_krem_func_krem_arithm.c_krem_ammunition_eq_integer_krem_905_krem_905_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5acfca029f27ae21_krem_func_krem_arithm.c_krem_ammunition_eq_integer_krem_905_krem_905_krem_, 1

	.type	krem_prefix5b542f2959ea53eb_krem_func_krem_arithm.c_krem_ammunition_add_unsigned_integer_without_overflow_reaction_krem_43_krem_43_krem_,@object # @krem_prefix5b542f2959ea53eb_krem_func_krem_arithm.c_krem_ammunition_add_unsigned_integer_without_overflow_reaction_krem_43_krem_43_krem_
	.globl	krem_prefix5b542f2959ea53eb_krem_func_krem_arithm.c_krem_ammunition_add_unsigned_integer_without_overflow_reaction_krem_43_krem_43_krem_
krem_prefix5b542f2959ea53eb_krem_func_krem_arithm.c_krem_ammunition_add_unsigned_integer_without_overflow_reaction_krem_43_krem_43_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5b542f2959ea53eb_krem_func_krem_arithm.c_krem_ammunition_add_unsigned_integer_without_overflow_reaction_krem_43_krem_43_krem_, 1

	.type	krem_prefix5b5583f0a5597f11_krem_loop_body_krem_arithm.c_krem_ammunition_string_to_unsigned_integer_without_overflow_reaction_krem_1292_krem_1306_krem_,@object # @krem_prefix5b5583f0a5597f11_krem_loop_body_krem_arithm.c_krem_ammunition_string_to_unsigned_integer_without_overflow_reaction_krem_1292_krem_1306_krem_
	.globl	krem_prefix5b5583f0a5597f11_krem_loop_body_krem_arithm.c_krem_ammunition_string_to_unsigned_integer_without_overflow_reaction_krem_1292_krem_1306_krem_
krem_prefix5b5583f0a5597f11_krem_loop_body_krem_arithm.c_krem_ammunition_string_to_unsigned_integer_without_overflow_reaction_krem_1292_krem_1306_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5b5583f0a5597f11_krem_loop_body_krem_arithm.c_krem_ammunition_string_to_unsigned_integer_without_overflow_reaction_krem_1292_krem_1306_krem_, 1

	.type	krem_prefix6608271443ed1cde_krem_loop_body_krem_arithm.c_krem_ammunition_integer_or_krem_815_krem_821_krem_,@object # @krem_prefix6608271443ed1cde_krem_loop_body_krem_arithm.c_krem_ammunition_integer_or_krem_815_krem_821_krem_
	.globl	krem_prefix6608271443ed1cde_krem_loop_body_krem_arithm.c_krem_ammunition_integer_or_krem_815_krem_821_krem_
krem_prefix6608271443ed1cde_krem_loop_body_krem_arithm.c_krem_ammunition_integer_or_krem_815_krem_821_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6608271443ed1cde_krem_loop_body_krem_arithm.c_krem_ammunition_integer_or_krem_815_krem_821_krem_, 1

	.type	krem_prefix66f4613ef6432270_krem_loop_body_krem_arithm.c_krem_ammunition_subtract_unsigned_integer_without_overflow_reaction_krem_72_krem_85_krem_,@object # @krem_prefix66f4613ef6432270_krem_loop_body_krem_arithm.c_krem_ammunition_subtract_unsigned_integer_without_overflow_reaction_krem_72_krem_85_krem_
	.globl	krem_prefix66f4613ef6432270_krem_loop_body_krem_arithm.c_krem_ammunition_subtract_unsigned_integer_without_overflow_reaction_krem_72_krem_85_krem_
krem_prefix66f4613ef6432270_krem_loop_body_krem_arithm.c_krem_ammunition_subtract_unsigned_integer_without_overflow_reaction_krem_72_krem_85_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix66f4613ef6432270_krem_loop_body_krem_arithm.c_krem_ammunition_subtract_unsigned_integer_without_overflow_reaction_krem_72_krem_85_krem_, 1

	.type	krem_prefix6726701306239c1f_krem_loop_body_krem_arithm.c_krem_ammunition_integer_and_krem_842_krem_848_krem_,@object # @krem_prefix6726701306239c1f_krem_loop_body_krem_arithm.c_krem_ammunition_integer_and_krem_842_krem_848_krem_
	.globl	krem_prefix6726701306239c1f_krem_loop_body_krem_arithm.c_krem_ammunition_integer_and_krem_842_krem_848_krem_
krem_prefix6726701306239c1f_krem_loop_body_krem_arithm.c_krem_ammunition_integer_and_krem_842_krem_848_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6726701306239c1f_krem_loop_body_krem_arithm.c_krem_ammunition_integer_and_krem_842_krem_848_krem_, 1

	.type	krem_prefix694a32562ceec4a9_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_698_krem_713_krem_,@object # @krem_prefix694a32562ceec4a9_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_698_krem_713_krem_
	.globl	krem_prefix694a32562ceec4a9_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_698_krem_713_krem_
krem_prefix694a32562ceec4a9_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_698_krem_713_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix694a32562ceec4a9_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_698_krem_713_krem_, 1

	.type	krem_prefix6cb5ebffca723385_krem_loop_body_krem_arithm.c_krem_ammunition_integer_not_krem_868_krem_873_krem_,@object # @krem_prefix6cb5ebffca723385_krem_loop_body_krem_arithm.c_krem_ammunition_integer_not_krem_868_krem_873_krem_
	.globl	krem_prefix6cb5ebffca723385_krem_loop_body_krem_arithm.c_krem_ammunition_integer_not_krem_868_krem_873_krem_
krem_prefix6cb5ebffca723385_krem_loop_body_krem_arithm.c_krem_ammunition_integer_not_krem_868_krem_873_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6cb5ebffca723385_krem_loop_body_krem_arithm.c_krem_ammunition_integer_not_krem_868_krem_873_krem_, 1

	.type	krem_prefix6cfa498140d8d6da_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_698_krem_732_krem_,@object # @krem_prefix6cfa498140d8d6da_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_698_krem_732_krem_
	.globl	krem_prefix6cfa498140d8d6da_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_698_krem_732_krem_
krem_prefix6cfa498140d8d6da_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_698_krem_732_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6cfa498140d8d6da_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_698_krem_732_krem_, 1

	.type	krem_prefix712146b5c9a3e0fb_krem_loop_krem_arithm.c_krem_ammunition_integer_and_krem_842_krem_848_krem_,@object # @krem_prefix712146b5c9a3e0fb_krem_loop_krem_arithm.c_krem_ammunition_integer_and_krem_842_krem_848_krem_
	.globl	krem_prefix712146b5c9a3e0fb_krem_loop_krem_arithm.c_krem_ammunition_integer_and_krem_842_krem_848_krem_
krem_prefix712146b5c9a3e0fb_krem_loop_krem_arithm.c_krem_ammunition_integer_and_krem_842_krem_848_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix712146b5c9a3e0fb_krem_loop_krem_arithm.c_krem_ammunition_integer_and_krem_842_krem_848_krem_, 1

	.type	krem_prefix72043470ffabca05_krem_func_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_krem_295_krem_295_krem_,@object # @krem_prefix72043470ffabca05_krem_func_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_krem_295_krem_295_krem_
	.globl	krem_prefix72043470ffabca05_krem_func_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_krem_295_krem_295_krem_
krem_prefix72043470ffabca05_krem_func_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_krem_295_krem_295_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix72043470ffabca05_krem_func_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_krem_295_krem_295_krem_, 1

	.type	krem_prefix724313900ce6da70_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_from_string_krem_1323_krem_1330_krem_,@object # @krem_prefix724313900ce6da70_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_from_string_krem_1323_krem_1330_krem_
	.globl	krem_prefix724313900ce6da70_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_from_string_krem_1323_krem_1330_krem_
krem_prefix724313900ce6da70_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_from_string_krem_1323_krem_1330_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix724313900ce6da70_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_from_string_krem_1323_krem_1330_krem_, 1

	.type	krem_prefix730006d65a888c30_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_695_krem_695_krem_,@object # @krem_prefix730006d65a888c30_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_695_krem_695_krem_
	.globl	krem_prefix730006d65a888c30_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_695_krem_695_krem_
krem_prefix730006d65a888c30_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_695_krem_695_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix730006d65a888c30_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_695_krem_695_krem_, 1

	.type	krem_prefix73874015efe677c1_krem_loop_body_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_367_krem_375_krem_,@object # @krem_prefix73874015efe677c1_krem_loop_body_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_367_krem_375_krem_
	.globl	krem_prefix73874015efe677c1_krem_loop_body_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_367_krem_375_krem_
krem_prefix73874015efe677c1_krem_loop_body_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_367_krem_375_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix73874015efe677c1_krem_loop_body_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_367_krem_375_krem_, 1

	.type	krem_prefix7e15011cec32d89a_krem_loop_body_krem_arithm.c_krem_ammunition_integer_shift_left_krem_754_krem_772_krem_,@object # @krem_prefix7e15011cec32d89a_krem_loop_body_krem_arithm.c_krem_ammunition_integer_shift_left_krem_754_krem_772_krem_
	.globl	krem_prefix7e15011cec32d89a_krem_loop_body_krem_arithm.c_krem_ammunition_integer_shift_left_krem_754_krem_772_krem_
krem_prefix7e15011cec32d89a_krem_loop_body_krem_arithm.c_krem_ammunition_integer_shift_left_krem_754_krem_772_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7e15011cec32d89a_krem_loop_body_krem_arithm.c_krem_ammunition_integer_shift_left_krem_754_krem_772_krem_, 1

	.type	krem_prefix80c56e82c2f6b7ad_krem_loop_body_krem_arithm.c_krem_ammunition_bytes_comparison_krem_936_krem_945_krem_,@object # @krem_prefix80c56e82c2f6b7ad_krem_loop_body_krem_arithm.c_krem_ammunition_bytes_comparison_krem_936_krem_945_krem_
	.globl	krem_prefix80c56e82c2f6b7ad_krem_loop_body_krem_arithm.c_krem_ammunition_bytes_comparison_krem_936_krem_945_krem_
krem_prefix80c56e82c2f6b7ad_krem_loop_body_krem_arithm.c_krem_ammunition_bytes_comparison_krem_936_krem_945_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix80c56e82c2f6b7ad_krem_loop_body_krem_arithm.c_krem_ammunition_bytes_comparison_krem_936_krem_945_krem_, 1

	.type	krem_prefix84ee0eeaa131f271_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_remainder_krem_551_krem_551_krem_,@object # @krem_prefix84ee0eeaa131f271_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_remainder_krem_551_krem_551_krem_
	.globl	krem_prefix84ee0eeaa131f271_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_remainder_krem_551_krem_551_krem_
krem_prefix84ee0eeaa131f271_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_remainder_krem_551_krem_551_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix84ee0eeaa131f271_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_remainder_krem_551_krem_551_krem_, 1

	.type	krem_prefix86e5b196342dc8d8_krem_loop_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_365_krem_444_krem_,@object # @krem_prefix86e5b196342dc8d8_krem_loop_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_365_krem_444_krem_
	.globl	krem_prefix86e5b196342dc8d8_krem_loop_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_365_krem_444_krem_
krem_prefix86e5b196342dc8d8_krem_loop_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_365_krem_444_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix86e5b196342dc8d8_krem_loop_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_365_krem_444_krem_, 1

	.type	krem_prefix8bab510f556e46f5_krem_func_krem_arithm.c_krem_ammunition_change_unsigned_integer_size_krem_1087_krem_1087_krem_,@object # @krem_prefix8bab510f556e46f5_krem_func_krem_arithm.c_krem_ammunition_change_unsigned_integer_size_krem_1087_krem_1087_krem_
	.globl	krem_prefix8bab510f556e46f5_krem_func_krem_arithm.c_krem_ammunition_change_unsigned_integer_size_krem_1087_krem_1087_krem_
krem_prefix8bab510f556e46f5_krem_func_krem_arithm.c_krem_ammunition_change_unsigned_integer_size_krem_1087_krem_1087_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8bab510f556e46f5_krem_func_krem_arithm.c_krem_ammunition_change_unsigned_integer_size_krem_1087_krem_1087_krem_, 1

	.type	krem_prefix8cbc0bef3ef4ddbd_krem_func_krem_arithm.c_krem_ammunition_subtract_integer_krem_220_krem_220_krem_,@object # @krem_prefix8cbc0bef3ef4ddbd_krem_func_krem_arithm.c_krem_ammunition_subtract_integer_krem_220_krem_220_krem_
	.globl	krem_prefix8cbc0bef3ef4ddbd_krem_func_krem_arithm.c_krem_ammunition_subtract_integer_krem_220_krem_220_krem_
krem_prefix8cbc0bef3ef4ddbd_krem_func_krem_arithm.c_krem_ammunition_subtract_integer_krem_220_krem_220_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8cbc0bef3ef4ddbd_krem_func_krem_arithm.c_krem_ammunition_subtract_integer_krem_220_krem_220_krem_, 1

	.type	krem_prefix8d55d195fb9e437e_krem_loop_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_247_krem_273_krem_,@object # @krem_prefix8d55d195fb9e437e_krem_loop_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_247_krem_273_krem_
	.globl	krem_prefix8d55d195fb9e437e_krem_loop_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_247_krem_273_krem_
krem_prefix8d55d195fb9e437e_krem_loop_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_247_krem_273_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8d55d195fb9e437e_krem_loop_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_247_krem_273_krem_, 1

	.type	krem_prefix8d897ab2aacfc0dd_krem_loop_body_krem_arithm.c_krem_ammunition_integer_from_string_krem_1350_krem_1358_krem_,@object # @krem_prefix8d897ab2aacfc0dd_krem_loop_body_krem_arithm.c_krem_ammunition_integer_from_string_krem_1350_krem_1358_krem_
	.globl	krem_prefix8d897ab2aacfc0dd_krem_loop_body_krem_arithm.c_krem_ammunition_integer_from_string_krem_1350_krem_1358_krem_
krem_prefix8d897ab2aacfc0dd_krem_loop_body_krem_arithm.c_krem_ammunition_integer_from_string_krem_1350_krem_1358_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8d897ab2aacfc0dd_krem_loop_body_krem_arithm.c_krem_ammunition_integer_from_string_krem_1350_krem_1358_krem_, 1

	.type	krem_prefix91c41d04971c007b_krem_loop_body_krem_arithm.c_krem_ammunition_integer_shift_left_krem_754_krem_791_krem_,@object # @krem_prefix91c41d04971c007b_krem_loop_body_krem_arithm.c_krem_ammunition_integer_shift_left_krem_754_krem_791_krem_
	.globl	krem_prefix91c41d04971c007b_krem_loop_body_krem_arithm.c_krem_ammunition_integer_shift_left_krem_754_krem_791_krem_
krem_prefix91c41d04971c007b_krem_loop_body_krem_arithm.c_krem_ammunition_integer_shift_left_krem_754_krem_791_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix91c41d04971c007b_krem_loop_body_krem_arithm.c_krem_ammunition_integer_shift_left_krem_754_krem_791_krem_, 1

	.type	krem_prefix954253c71c11a931_krem_loop_krem_arithm.c_krem_ammunition_add_unsigned_integer_without_overflow_reaction_krem_46_krem_59_krem_,@object # @krem_prefix954253c71c11a931_krem_loop_krem_arithm.c_krem_ammunition_add_unsigned_integer_without_overflow_reaction_krem_46_krem_59_krem_
	.globl	krem_prefix954253c71c11a931_krem_loop_krem_arithm.c_krem_ammunition_add_unsigned_integer_without_overflow_reaction_krem_46_krem_59_krem_
krem_prefix954253c71c11a931_krem_loop_krem_arithm.c_krem_ammunition_add_unsigned_integer_without_overflow_reaction_krem_46_krem_59_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix954253c71c11a931_krem_loop_krem_arithm.c_krem_ammunition_add_unsigned_integer_without_overflow_reaction_krem_46_krem_59_krem_, 1

	.type	krem_prefix97798dc2a2c42a23_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_698_krem_713_krem_,@object # @krem_prefix97798dc2a2c42a23_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_698_krem_713_krem_
	.globl	krem_prefix97798dc2a2c42a23_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_698_krem_713_krem_
krem_prefix97798dc2a2c42a23_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_698_krem_713_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix97798dc2a2c42a23_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_shift_left_krem_698_krem_713_krem_, 1

	.type	krem_prefix98a8f1200df01031_krem_func_krem_arithm.c_krem_ammunition_make_complementary_code_krem_93_krem_93_krem_,@object # @krem_prefix98a8f1200df01031_krem_func_krem_arithm.c_krem_ammunition_make_complementary_code_krem_93_krem_93_krem_
	.globl	krem_prefix98a8f1200df01031_krem_func_krem_arithm.c_krem_ammunition_make_complementary_code_krem_93_krem_93_krem_
krem_prefix98a8f1200df01031_krem_func_krem_arithm.c_krem_ammunition_make_complementary_code_krem_93_krem_93_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix98a8f1200df01031_krem_func_krem_arithm.c_krem_ammunition_make_complementary_code_krem_93_krem_93_krem_, 1

	.type	krem_prefix99502364259847e9_krem_loop_body_krem_arithm.c_krem_ammunition_add_unsigned_integer_without_overflow_reaction_krem_46_krem_59_krem_,@object # @krem_prefix99502364259847e9_krem_loop_body_krem_arithm.c_krem_ammunition_add_unsigned_integer_without_overflow_reaction_krem_46_krem_59_krem_
	.globl	krem_prefix99502364259847e9_krem_loop_body_krem_arithm.c_krem_ammunition_add_unsigned_integer_without_overflow_reaction_krem_46_krem_59_krem_
krem_prefix99502364259847e9_krem_loop_body_krem_arithm.c_krem_ammunition_add_unsigned_integer_without_overflow_reaction_krem_46_krem_59_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix99502364259847e9_krem_loop_body_krem_arithm.c_krem_ammunition_add_unsigned_integer_without_overflow_reaction_krem_46_krem_59_krem_, 1

	.type	krem_prefix9ac810a5c9e0e952_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1171_krem_1200_krem_,@object # @krem_prefix9ac810a5c9e0e952_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1171_krem_1200_krem_
	.globl	krem_prefix9ac810a5c9e0e952_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1171_krem_1200_krem_
krem_prefix9ac810a5c9e0e952_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1171_krem_1200_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9ac810a5c9e0e952_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1171_krem_1200_krem_, 1

	.type	krem_prefix9bdadff5fb3b3fa5_krem_func_krem_arithm.c_krem_ammunition_ne_unsigned_integer_krem_915_krem_915_krem_,@object # @krem_prefix9bdadff5fb3b3fa5_krem_func_krem_arithm.c_krem_ammunition_ne_unsigned_integer_krem_915_krem_915_krem_
	.globl	krem_prefix9bdadff5fb3b3fa5_krem_func_krem_arithm.c_krem_ammunition_ne_unsigned_integer_krem_915_krem_915_krem_
krem_prefix9bdadff5fb3b3fa5_krem_func_krem_arithm.c_krem_ammunition_ne_unsigned_integer_krem_915_krem_915_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9bdadff5fb3b3fa5_krem_func_krem_arithm.c_krem_ammunition_ne_unsigned_integer_krem_915_krem_915_krem_, 1

	.type	krem_prefix9ed1f358ae99059a_krem_func_krem_arithm.c_krem_ammunition_integer_from_string_krem_1350_krem_1350_krem_,@object # @krem_prefix9ed1f358ae99059a_krem_func_krem_arithm.c_krem_ammunition_integer_from_string_krem_1350_krem_1350_krem_
	.globl	krem_prefix9ed1f358ae99059a_krem_func_krem_arithm.c_krem_ammunition_integer_from_string_krem_1350_krem_1350_krem_
krem_prefix9ed1f358ae99059a_krem_func_krem_arithm.c_krem_ammunition_integer_from_string_krem_1350_krem_1350_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9ed1f358ae99059a_krem_func_krem_arithm.c_krem_ammunition_integer_from_string_krem_1350_krem_1350_krem_, 1

	.type	krem_prefix9f300416af4e9a35_krem_func_krem_arithm.c_krem_ammunition_ne_integer_krem_924_krem_924_krem_,@object # @krem_prefix9f300416af4e9a35_krem_func_krem_arithm.c_krem_ammunition_ne_integer_krem_924_krem_924_krem_
	.globl	krem_prefix9f300416af4e9a35_krem_func_krem_arithm.c_krem_ammunition_ne_integer_krem_924_krem_924_krem_
krem_prefix9f300416af4e9a35_krem_func_krem_arithm.c_krem_ammunition_ne_integer_krem_924_krem_924_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9f300416af4e9a35_krem_func_krem_arithm.c_krem_ammunition_ne_integer_krem_924_krem_924_krem_, 1

	.type	krem_prefixa05e3209e30b019f_krem_loop_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction_krem_119_krem_131_krem_,@object # @krem_prefixa05e3209e30b019f_krem_loop_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction_krem_119_krem_131_krem_
	.globl	krem_prefixa05e3209e30b019f_krem_loop_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction_krem_119_krem_131_krem_
krem_prefixa05e3209e30b019f_krem_loop_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction_krem_119_krem_131_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa05e3209e30b019f_krem_loop_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction_krem_119_krem_131_krem_, 1

	.type	krem_prefixa1913a4005956b02_krem_loop_krem_arithm.c_krem_ammunition_integer_shift_left_krem_754_krem_772_krem_,@object # @krem_prefixa1913a4005956b02_krem_loop_krem_arithm.c_krem_ammunition_integer_shift_left_krem_754_krem_772_krem_
	.globl	krem_prefixa1913a4005956b02_krem_loop_krem_arithm.c_krem_ammunition_integer_shift_left_krem_754_krem_772_krem_
krem_prefixa1913a4005956b02_krem_loop_krem_arithm.c_krem_ammunition_integer_shift_left_krem_754_krem_772_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa1913a4005956b02_krem_loop_krem_arithm.c_krem_ammunition_integer_shift_left_krem_754_krem_772_krem_, 1

	.type	krem_prefixa1d7b4de7676630e_krem_loop_body_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_251_krem_279_krem_,@object # @krem_prefixa1d7b4de7676630e_krem_loop_body_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_251_krem_279_krem_
	.globl	krem_prefixa1d7b4de7676630e_krem_loop_body_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_251_krem_279_krem_
krem_prefixa1d7b4de7676630e_krem_loop_body_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_251_krem_279_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa1d7b4de7676630e_krem_loop_body_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_251_krem_279_krem_, 1

	.type	krem_prefixa6e589240b181ef6_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1170_krem_1194_krem_,@object # @krem_prefixa6e589240b181ef6_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1170_krem_1194_krem_
	.globl	krem_prefixa6e589240b181ef6_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1170_krem_1194_krem_
krem_prefixa6e589240b181ef6_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1170_krem_1194_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa6e589240b181ef6_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1170_krem_1194_krem_, 1

	.type	krem_prefixa9446cef38c194b4_krem_func_krem_arithm.c_krem_ammunition_integer_to_based_string_krem_1226_krem_1226_krem_,@object # @krem_prefixa9446cef38c194b4_krem_func_krem_arithm.c_krem_ammunition_integer_to_based_string_krem_1226_krem_1226_krem_
	.globl	krem_prefixa9446cef38c194b4_krem_func_krem_arithm.c_krem_ammunition_integer_to_based_string_krem_1226_krem_1226_krem_
krem_prefixa9446cef38c194b4_krem_func_krem_arithm.c_krem_ammunition_integer_to_based_string_krem_1226_krem_1226_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa9446cef38c194b4_krem_func_krem_arithm.c_krem_ammunition_integer_to_based_string_krem_1226_krem_1226_krem_, 1

	.type	krem_prefixabbf6440a722250f_krem_func_krem_arithm.c_krem_ammunition_lt_unsigned_integer_krem_991_krem_991_krem_,@object # @krem_prefixabbf6440a722250f_krem_func_krem_arithm.c_krem_ammunition_lt_unsigned_integer_krem_991_krem_991_krem_
	.globl	krem_prefixabbf6440a722250f_krem_func_krem_arithm.c_krem_ammunition_lt_unsigned_integer_krem_991_krem_991_krem_
krem_prefixabbf6440a722250f_krem_func_krem_arithm.c_krem_ammunition_lt_unsigned_integer_krem_991_krem_991_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixabbf6440a722250f_krem_func_krem_arithm.c_krem_ammunition_lt_unsigned_integer_krem_991_krem_991_krem_, 1

	.type	krem_prefixabcde6208509f9b2_krem_func_krem_arithm.c_krem_ammunition_add_digit_to_unsigned_integer_without_overflow_reaction_krem_1262_krem_1262_krem_,@object # @krem_prefixabcde6208509f9b2_krem_func_krem_arithm.c_krem_ammunition_add_digit_to_unsigned_integer_without_overflow_reaction_krem_1262_krem_1262_krem_
	.globl	krem_prefixabcde6208509f9b2_krem_func_krem_arithm.c_krem_ammunition_add_digit_to_unsigned_integer_without_overflow_reaction_krem_1262_krem_1262_krem_
krem_prefixabcde6208509f9b2_krem_func_krem_arithm.c_krem_ammunition_add_digit_to_unsigned_integer_without_overflow_reaction_krem_1262_krem_1262_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixabcde6208509f9b2_krem_func_krem_arithm.c_krem_ammunition_add_digit_to_unsigned_integer_without_overflow_reaction_krem_1262_krem_1262_krem_, 1

	.type	krem_prefixabe75d4f1ce0491d_krem_func_krem_arithm.c_krem_ammunition_ge_unsigned_integer_krem_1021_krem_1021_krem_,@object # @krem_prefixabe75d4f1ce0491d_krem_func_krem_arithm.c_krem_ammunition_ge_unsigned_integer_krem_1021_krem_1021_krem_
	.globl	krem_prefixabe75d4f1ce0491d_krem_func_krem_arithm.c_krem_ammunition_ge_unsigned_integer_krem_1021_krem_1021_krem_
krem_prefixabe75d4f1ce0491d_krem_func_krem_arithm.c_krem_ammunition_ge_unsigned_integer_krem_1021_krem_1021_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixabe75d4f1ce0491d_krem_func_krem_arithm.c_krem_ammunition_ge_unsigned_integer_krem_1021_krem_1021_krem_, 1

	.type	krem_prefixb21e4faf943af362_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_579_krem_579_krem_,@object # @krem_prefixb21e4faf943af362_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_579_krem_579_krem_
	.globl	krem_prefixb21e4faf943af362_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_579_krem_579_krem_
krem_prefixb21e4faf943af362_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_579_krem_579_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb21e4faf943af362_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_579_krem_579_krem_, 1

	.type	krem_prefixb294bb6cda74efb1_krem_loop_body_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_247_krem_269_krem_,@object # @krem_prefixb294bb6cda74efb1_krem_loop_body_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_247_krem_269_krem_
	.globl	krem_prefixb294bb6cda74efb1_krem_loop_body_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_247_krem_269_krem_
krem_prefixb294bb6cda74efb1_krem_loop_body_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_247_krem_269_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb294bb6cda74efb1_krem_loop_body_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_247_krem_269_krem_, 1

	.type	krem_prefixb598b882613aefe1_krem_loop_body_krem_arithm.c_krem_ammunition_change_unsigned_integer_size_krem_1090_krem_1102_krem_,@object # @krem_prefixb598b882613aefe1_krem_loop_body_krem_arithm.c_krem_ammunition_change_unsigned_integer_size_krem_1090_krem_1102_krem_
	.globl	krem_prefixb598b882613aefe1_krem_loop_body_krem_arithm.c_krem_ammunition_change_unsigned_integer_size_krem_1090_krem_1102_krem_
krem_prefixb598b882613aefe1_krem_loop_body_krem_arithm.c_krem_ammunition_change_unsigned_integer_size_krem_1090_krem_1102_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb598b882613aefe1_krem_loop_body_krem_arithm.c_krem_ammunition_change_unsigned_integer_size_krem_1090_krem_1102_krem_, 1

	.type	krem_prefixbaa3bc869c40e080_krem_func_krem_arithm.c_krem_ammunition_integer_shift_left_krem_751_krem_751_krem_,@object # @krem_prefixbaa3bc869c40e080_krem_func_krem_arithm.c_krem_ammunition_integer_shift_left_krem_751_krem_751_krem_
	.globl	krem_prefixbaa3bc869c40e080_krem_func_krem_arithm.c_krem_ammunition_integer_shift_left_krem_751_krem_751_krem_
krem_prefixbaa3bc869c40e080_krem_func_krem_arithm.c_krem_ammunition_integer_shift_left_krem_751_krem_751_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbaa3bc869c40e080_krem_func_krem_arithm.c_krem_ammunition_integer_shift_left_krem_751_krem_751_krem_, 1

	.type	krem_prefixbe7de4ec146afa88_krem_loop_body_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_365_krem_444_krem_,@object # @krem_prefixbe7de4ec146afa88_krem_loop_body_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_365_krem_444_krem_
	.globl	krem_prefixbe7de4ec146afa88_krem_loop_body_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_365_krem_444_krem_
krem_prefixbe7de4ec146afa88_krem_loop_body_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_365_krem_444_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbe7de4ec146afa88_krem_loop_body_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_365_krem_444_krem_, 1

	.type	krem_prefixc0c5e2b7927a5a16_krem_loop_krem_arithm.c_krem_ammunition_string_to_unsigned_integer_without_overflow_reaction_krem_1292_krem_1306_krem_,@object # @krem_prefixc0c5e2b7927a5a16_krem_loop_krem_arithm.c_krem_ammunition_string_to_unsigned_integer_without_overflow_reaction_krem_1292_krem_1306_krem_
	.globl	krem_prefixc0c5e2b7927a5a16_krem_loop_krem_arithm.c_krem_ammunition_string_to_unsigned_integer_without_overflow_reaction_krem_1292_krem_1306_krem_
krem_prefixc0c5e2b7927a5a16_krem_loop_krem_arithm.c_krem_ammunition_string_to_unsigned_integer_without_overflow_reaction_krem_1292_krem_1306_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc0c5e2b7927a5a16_krem_loop_krem_arithm.c_krem_ammunition_string_to_unsigned_integer_without_overflow_reaction_krem_1292_krem_1306_krem_, 1

	.type	krem_prefixc172faa727057335_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_or_krem_829_krem_829_krem_,@object # @krem_prefixc172faa727057335_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_or_krem_829_krem_829_krem_
	.globl	krem_prefixc172faa727057335_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_or_krem_829_krem_829_krem_
krem_prefixc172faa727057335_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_or_krem_829_krem_829_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc172faa727057335_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_or_krem_829_krem_829_krem_, 1

	.type	krem_prefixc189ac1e55a7c7ae_krem_func_krem_arithm.c_krem_ammunition_subtract_unsigned_integer_krem_203_krem_203_krem_,@object # @krem_prefixc189ac1e55a7c7ae_krem_func_krem_arithm.c_krem_ammunition_subtract_unsigned_integer_krem_203_krem_203_krem_
	.globl	krem_prefixc189ac1e55a7c7ae_krem_func_krem_arithm.c_krem_ammunition_subtract_unsigned_integer_krem_203_krem_203_krem_
krem_prefixc189ac1e55a7c7ae_krem_func_krem_arithm.c_krem_ammunition_subtract_unsigned_integer_krem_203_krem_203_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc189ac1e55a7c7ae_krem_func_krem_arithm.c_krem_ammunition_subtract_unsigned_integer_krem_203_krem_203_krem_, 1

	.type	krem_prefixc1fcc1be78bee2d1_krem_loop_body_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_247_krem_273_krem_,@object # @krem_prefixc1fcc1be78bee2d1_krem_loop_body_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_247_krem_273_krem_
	.globl	krem_prefixc1fcc1be78bee2d1_krem_loop_body_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_247_krem_273_krem_
krem_prefixc1fcc1be78bee2d1_krem_loop_body_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_247_krem_273_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc1fcc1be78bee2d1_krem_loop_body_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_247_krem_273_krem_, 1

	.type	krem_prefixc28c8488bc66daa9_krem_func_krem_arithm.c_krem_ammunition_divide_integer_krem_501_krem_501_krem_,@object # @krem_prefixc28c8488bc66daa9_krem_func_krem_arithm.c_krem_ammunition_divide_integer_krem_501_krem_501_krem_
	.globl	krem_prefixc28c8488bc66daa9_krem_func_krem_arithm.c_krem_ammunition_divide_integer_krem_501_krem_501_krem_
krem_prefixc28c8488bc66daa9_krem_func_krem_arithm.c_krem_ammunition_divide_integer_krem_501_krem_501_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc28c8488bc66daa9_krem_func_krem_arithm.c_krem_ammunition_divide_integer_krem_501_krem_501_krem_, 1

	.type	krem_prefixc43a4e6ec8963d86_krem_loop_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_367_krem_375_krem_,@object # @krem_prefixc43a4e6ec8963d86_krem_loop_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_367_krem_375_krem_
	.globl	krem_prefixc43a4e6ec8963d86_krem_loop_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_367_krem_375_krem_
krem_prefixc43a4e6ec8963d86_krem_loop_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_367_krem_375_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc43a4e6ec8963d86_krem_loop_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_367_krem_375_krem_, 1

	.type	krem_prefixc4692ffcb2ea9223_krem_func_krem_arithm.c_krem_ammunition_change_integer_size_krem_1120_krem_1120_krem_,@object # @krem_prefixc4692ffcb2ea9223_krem_func_krem_arithm.c_krem_ammunition_change_integer_size_krem_1120_krem_1120_krem_
	.globl	krem_prefixc4692ffcb2ea9223_krem_func_krem_arithm.c_krem_ammunition_change_integer_size_krem_1120_krem_1120_krem_
krem_prefixc4692ffcb2ea9223_krem_func_krem_arithm.c_krem_ammunition_change_integer_size_krem_1120_krem_1120_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc4692ffcb2ea9223_krem_func_krem_arithm.c_krem_ammunition_change_integer_size_krem_1120_krem_1120_krem_, 1

	.type	krem_prefixc46a6af2e2c4a39e_krem_func_krem_arithm.c_krem_ammunition_bytes_comparison_krem_936_krem_936_krem_,@object # @krem_prefixc46a6af2e2c4a39e_krem_func_krem_arithm.c_krem_ammunition_bytes_comparison_krem_936_krem_936_krem_
	.globl	krem_prefixc46a6af2e2c4a39e_krem_func_krem_arithm.c_krem_ammunition_bytes_comparison_krem_936_krem_936_krem_
krem_prefixc46a6af2e2c4a39e_krem_func_krem_arithm.c_krem_ammunition_bytes_comparison_krem_936_krem_936_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc46a6af2e2c4a39e_krem_func_krem_arithm.c_krem_ammunition_bytes_comparison_krem_936_krem_936_krem_, 1

	.type	krem_prefixc965712cafa5bf05_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_582_krem_616_krem_,@object # @krem_prefixc965712cafa5bf05_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_582_krem_616_krem_
	.globl	krem_prefixc965712cafa5bf05_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_582_krem_616_krem_
krem_prefixc965712cafa5bf05_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_582_krem_616_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc965712cafa5bf05_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_582_krem_616_krem_, 1

	.type	krem_prefixcba47ca4891698cb_krem_loop_body_krem_arithm.c_krem_ammunition_add_digit_to_unsigned_integer_without_overflow_reaction_krem_1265_krem_1278_krem_,@object # @krem_prefixcba47ca4891698cb_krem_loop_body_krem_arithm.c_krem_ammunition_add_digit_to_unsigned_integer_without_overflow_reaction_krem_1265_krem_1278_krem_
	.globl	krem_prefixcba47ca4891698cb_krem_loop_body_krem_arithm.c_krem_ammunition_add_digit_to_unsigned_integer_without_overflow_reaction_krem_1265_krem_1278_krem_
krem_prefixcba47ca4891698cb_krem_loop_body_krem_arithm.c_krem_ammunition_add_digit_to_unsigned_integer_without_overflow_reaction_krem_1265_krem_1278_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcba47ca4891698cb_krem_loop_body_krem_arithm.c_krem_ammunition_add_digit_to_unsigned_integer_without_overflow_reaction_krem_1265_krem_1278_krem_, 1

	.type	krem_prefixcc047d4802466efe_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1170_krem_1190_krem_,@object # @krem_prefixcc047d4802466efe_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1170_krem_1190_krem_
	.globl	krem_prefixcc047d4802466efe_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1170_krem_1190_krem_
krem_prefixcc047d4802466efe_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1170_krem_1190_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcc047d4802466efe_krem_loop_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1170_krem_1190_krem_, 1

	.type	krem_prefixcdb54c60da0c9616_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_and_krem_856_krem_856_krem_,@object # @krem_prefixcdb54c60da0c9616_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_and_krem_856_krem_856_krem_
	.globl	krem_prefixcdb54c60da0c9616_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_and_krem_856_krem_856_krem_
krem_prefixcdb54c60da0c9616_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_and_krem_856_krem_856_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcdb54c60da0c9616_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_and_krem_856_krem_856_krem_, 1

	.type	krem_prefixcdee7d24b7fd487b_krem_func_krem_arithm.c_krem_ammunition_gt_integer_krem_971_krem_971_krem_,@object # @krem_prefixcdee7d24b7fd487b_krem_func_krem_arithm.c_krem_ammunition_gt_integer_krem_971_krem_971_krem_
	.globl	krem_prefixcdee7d24b7fd487b_krem_func_krem_arithm.c_krem_ammunition_gt_integer_krem_971_krem_971_krem_
krem_prefixcdee7d24b7fd487b_krem_func_krem_arithm.c_krem_ammunition_gt_integer_krem_971_krem_971_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcdee7d24b7fd487b_krem_func_krem_arithm.c_krem_ammunition_gt_integer_krem_971_krem_971_krem_, 1

	.type	krem_prefixd453f714fe7aa356_krem_loop_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_247_krem_269_krem_,@object # @krem_prefixd453f714fe7aa356_krem_loop_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_247_krem_269_krem_
	.globl	krem_prefixd453f714fe7aa356_krem_loop_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_247_krem_269_krem_
krem_prefixd453f714fe7aa356_krem_loop_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_247_krem_269_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd453f714fe7aa356_krem_loop_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_without_overflow_reaction_krem_247_krem_269_krem_, 1

	.type	krem_prefixd6489e2da38845f1_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1166_krem_1166_krem_,@object # @krem_prefixd6489e2da38845f1_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1166_krem_1166_krem_
	.globl	krem_prefixd6489e2da38845f1_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1166_krem_1166_krem_
krem_prefixd6489e2da38845f1_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1166_krem_1166_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd6489e2da38845f1_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1166_krem_1166_krem_, 1

	.type	krem_prefixdccece5619aa021b_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_582_krem_616_krem_,@object # @krem_prefixdccece5619aa021b_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_582_krem_616_krem_
	.globl	krem_prefixdccece5619aa021b_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_582_krem_616_krem_
krem_prefixdccece5619aa021b_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_582_krem_616_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdccece5619aa021b_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_shift_right_krem_582_krem_616_krem_, 1

	.type	krem_prefixdf2463e5b5cdf8ef_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_to_string_krem_1211_krem_1211_krem_,@object # @krem_prefixdf2463e5b5cdf8ef_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_to_string_krem_1211_krem_1211_krem_
	.globl	krem_prefixdf2463e5b5cdf8ef_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_to_string_krem_1211_krem_1211_krem_
krem_prefixdf2463e5b5cdf8ef_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_to_string_krem_1211_krem_1211_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdf2463e5b5cdf8ef_krem_func_krem_arithm.c_krem_ammunition_unsigned_integer_to_string_krem_1211_krem_1211_krem_, 1

	.type	krem_prefixe1764c5d7cda7c0e_krem_func_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction_krem_116_krem_116_krem_,@object # @krem_prefixe1764c5d7cda7c0e_krem_func_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction_krem_116_krem_116_krem_
	.globl	krem_prefixe1764c5d7cda7c0e_krem_func_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction_krem_116_krem_116_krem_
krem_prefixe1764c5d7cda7c0e_krem_func_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction_krem_116_krem_116_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe1764c5d7cda7c0e_krem_func_krem_arithm.c_krem_ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction_krem_116_krem_116_krem_, 1

	.type	krem_prefixe34d5ba4b4483ed4_krem_loop_body_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_364_krem_472_krem_,@object # @krem_prefixe34d5ba4b4483ed4_krem_loop_body_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_364_krem_472_krem_
	.globl	krem_prefixe34d5ba4b4483ed4_krem_loop_body_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_364_krem_472_krem_
krem_prefixe34d5ba4b4483ed4_krem_loop_body_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_364_krem_472_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe34d5ba4b4483ed4_krem_loop_body_krem_arithm.c_krem_ammunition_divide_unsigned_integer_without_overflow_reaction_krem_364_krem_472_krem_, 1

	.type	krem_prefixefff43f2b7269f4a_krem_func_krem_arithm.c_krem_ammunition_arithmetic_overflow_reaction_krem_141_krem_141_krem_,@object # @krem_prefixefff43f2b7269f4a_krem_func_krem_arithm.c_krem_ammunition_arithmetic_overflow_reaction_krem_141_krem_141_krem_
	.globl	krem_prefixefff43f2b7269f4a_krem_func_krem_arithm.c_krem_ammunition_arithmetic_overflow_reaction_krem_141_krem_141_krem_
krem_prefixefff43f2b7269f4a_krem_func_krem_arithm.c_krem_ammunition_arithmetic_overflow_reaction_krem_141_krem_141_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixefff43f2b7269f4a_krem_func_krem_arithm.c_krem_ammunition_arithmetic_overflow_reaction_krem_141_krem_141_krem_, 1

	.type	krem_prefixf0943e0dcff68506_krem_loop_krem_arithm.c_krem_ammunition_subtract_unsigned_integer_without_overflow_reaction_krem_72_krem_85_krem_,@object # @krem_prefixf0943e0dcff68506_krem_loop_krem_arithm.c_krem_ammunition_subtract_unsigned_integer_without_overflow_reaction_krem_72_krem_85_krem_
	.globl	krem_prefixf0943e0dcff68506_krem_loop_krem_arithm.c_krem_ammunition_subtract_unsigned_integer_without_overflow_reaction_krem_72_krem_85_krem_
krem_prefixf0943e0dcff68506_krem_loop_krem_arithm.c_krem_ammunition_subtract_unsigned_integer_without_overflow_reaction_krem_72_krem_85_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf0943e0dcff68506_krem_loop_krem_arithm.c_krem_ammunition_subtract_unsigned_integer_without_overflow_reaction_krem_72_krem_85_krem_, 1

	.type	krem_prefixf664db55435a2789_krem_loop_krem_arithm.c_krem_ammunition_integer_from_string_krem_1350_krem_1358_krem_,@object # @krem_prefixf664db55435a2789_krem_loop_krem_arithm.c_krem_ammunition_integer_from_string_krem_1350_krem_1358_krem_
	.globl	krem_prefixf664db55435a2789_krem_loop_krem_arithm.c_krem_ammunition_integer_from_string_krem_1350_krem_1358_krem_
krem_prefixf664db55435a2789_krem_loop_krem_arithm.c_krem_ammunition_integer_from_string_krem_1350_krem_1358_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf664db55435a2789_krem_loop_krem_arithm.c_krem_ammunition_integer_from_string_krem_1350_krem_1358_krem_, 1

	.type	krem_prefixf89538479f001276_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1171_krem_1200_krem_,@object # @krem_prefixf89538479f001276_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1171_krem_1200_krem_
	.globl	krem_prefixf89538479f001276_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1171_krem_1200_krem_
krem_prefixf89538479f001276_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1171_krem_1200_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf89538479f001276_krem_loop_body_krem_arithm.c_krem_ammunition_unsigned_integer_to_based_string_krem_1171_krem_1200_krem_, 1

	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"arithm.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/sequential/ammunition"
.Linfo_string3:
	.asciz	"ammunition_overflow_bit"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"unsigned char"
.Linfo_string6:
	.asciz	"unsigned int"
.Linfo_string7:
	.asciz	"size_t"
.Linfo_string8:
	.asciz	"long unsigned int"
.Linfo_string9:
	.asciz	"char"
.Linfo_string10:
	.asciz	"ammunition_add_unsigned_integer_without_overflow_reaction"
.Linfo_string11:
	.asciz	"ammunition_subtract_unsigned_integer_without_overflow_reaction"
.Linfo_string12:
	.asciz	"ammunition_make_complementary_code"
.Linfo_string13:
	.asciz	"ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction"
.Linfo_string14:
	.asciz	"ammunition_arithmetic_overflow_reaction"
.Linfo_string15:
	.asciz	"ammunition_arithmetic_unsigned_overflow_reaction"
.Linfo_string16:
	.asciz	"ammunition_add_unsigned_integer"
.Linfo_string17:
	.asciz	"ammunition_add_integer"
.Linfo_string18:
	.asciz	"ammunition_subtract_unsigned_integer"
.Linfo_string19:
	.asciz	"ammunition_subtract_integer"
.Linfo_string20:
	.asciz	"ammunition_multiply_unsigned_integer_without_overflow_reaction"
.Linfo_string21:
	.asciz	"ammunition_multiply_unsigned_integer"
.Linfo_string22:
	.asciz	"ammunition_multiply_integer"
.Linfo_string23:
	.asciz	"ammunition_divide_unsigned_integer_without_overflow_reaction"
.Linfo_string24:
	.asciz	"ammunition_divide_unsigned_integer"
.Linfo_string25:
	.asciz	"ammunition_divide_integer"
.Linfo_string26:
	.asciz	"ammunition_unsigned_integer_remainder"
.Linfo_string27:
	.asciz	"ammunition_unsigned_integer_shift_right"
.Linfo_string28:
	.asciz	"ammunition_integer_shift_right"
.Linfo_string29:
	.asciz	"ammunition_unsigned_integer_shift_left"
.Linfo_string30:
	.asciz	"ammunition_integer_shift_left"
.Linfo_string31:
	.asciz	"ammunition_integer_or"
.Linfo_string32:
	.asciz	"ammunition_unsigned_integer_or"
.Linfo_string33:
	.asciz	"ammunition_integer_and"
.Linfo_string34:
	.asciz	"ammunition_unsigned_integer_and"
.Linfo_string35:
	.asciz	"ammunition_integer_not"
.Linfo_string36:
	.asciz	"ammunition_unsigned_integer_not"
.Linfo_string37:
	.asciz	"ammunition_eq_unsigned_integer"
.Linfo_string38:
	.asciz	"ammunition_eq_integer"
.Linfo_string39:
	.asciz	"ammunition_ne_unsigned_integer"
.Linfo_string40:
	.asciz	"ammunition_ne_integer"
.Linfo_string41:
	.asciz	"ammunition_bytes_comparison"
.Linfo_string42:
	.asciz	"ammunition_gt_unsigned_integer"
.Linfo_string43:
	.asciz	"ammunition_gt_integer"
.Linfo_string44:
	.asciz	"ammunition_lt_unsigned_integer"
.Linfo_string45:
	.asciz	"ammunition_lt_integer"
.Linfo_string46:
	.asciz	"ammunition_ge_unsigned_integer"
.Linfo_string47:
	.asciz	"ammunition_ge_integer"
.Linfo_string48:
	.asciz	"ammunition_le_unsigned_integer"
.Linfo_string49:
	.asciz	"ammunition_le_integer"
.Linfo_string50:
	.asciz	"ammunition_change_unsigned_integer_size"
.Linfo_string51:
	.asciz	"ammunition_change_integer_size"
.Linfo_string52:
	.asciz	"ammunition_unsigned_integer_to_based_string"
.Linfo_string53:
	.asciz	"ammunition_unsigned_integer_to_string"
.Linfo_string54:
	.asciz	"ammunition_integer_to_based_string"
.Linfo_string55:
	.asciz	"ammunition_integer_to_string"
.Linfo_string56:
	.asciz	"ammunition_add_digit_to_unsigned_integer_without_overflow_reaction"
.Linfo_string57:
	.asciz	"ammunition_string_to_unsigned_integer_without_overflow_reaction"
.Linfo_string58:
	.asciz	"ammunition_unsigned_integer_from_string"
.Linfo_string59:
	.asciz	"ammunition_integer_from_string"
.Linfo_string60:
	.asciz	"size"
.Linfo_string61:
	.asciz	"op1"
.Linfo_string62:
	.asciz	"op2"
.Linfo_string63:
	.asciz	"result"
.Linfo_string64:
	.asciz	"carry"
.Linfo_string65:
	.asciz	"sum"
.Linfo_string66:
	.asciz	"subtraction"
.Linfo_string67:
	.asciz	"operand"
.Linfo_string68:
	.asciz	"digit"
.Linfo_string69:
	.asciz	"long_result"
.Linfo_string70:
	.asciz	"sizetype"
.Linfo_string71:
	.asciz	"partial_sum"
.Linfo_string72:
	.asciz	"overflow_flag"
.Linfo_string73:
	.asciz	"op1_complementary"
.Linfo_string74:
	.asciz	"op2_complementary"
.Linfo_string75:
	.asciz	"abs_op1"
.Linfo_string76:
	.asciz	"abs_op2"
.Linfo_string77:
	.asciz	"unsigned_result_sign"
.Linfo_string78:
	.asciz	"scaled_op1"
.Linfo_string79:
	.asciz	"normalized_op2"
.Linfo_string80:
	.asciz	"extended_normalized_op2"
.Linfo_string81:
	.asciz	"op2_digit_number"
.Linfo_string82:
	.asciz	"digit_num"
.Linfo_string83:
	.asciz	"remainder"
.Linfo_string84:
	.asciz	"divisable"
.Linfo_string85:
	.asciz	"scaled_op1_digit_num"
.Linfo_string86:
	.asciz	"q_approximation"
.Linfo_string87:
	.asciz	"temporary"
.Linfo_string88:
	.asciz	"bits"
.Linfo_string89:
	.asciz	"byte_shift"
.Linfo_string90:
	.asciz	"byte_number"
.Linfo_string91:
	.asciz	"bit_shift"
.Linfo_string92:
	.asciz	"operand_sign"
.Linfo_string93:
	.asciz	"str1"
.Linfo_string94:
	.asciz	"str2"
.Linfo_string95:
	.asciz	"operand_size"
.Linfo_string96:
	.asciz	"result_size"
.Linfo_string97:
	.asciz	"operand_digit_number"
.Linfo_string98:
	.asciz	"operand_copy"
.Linfo_string99:
	.asciz	"base"
.Linfo_string100:
	.asciz	"length"
.Linfo_string101:
	.asciz	"nonzero_flag"
.Linfo_string102:
	.asciz	"i"
.Linfo_string103:
	.asciz	"first_nondigit"
.Linfo_string104:
	.asciz	"negative_number_flag"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	5200                    # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x1449 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	0                       # DW_AT_low_pc
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	2                       # Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	ammunition_overflow_bit
	.byte	3                       # Abbrev [3] 0x3f:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x46:0x5 DW_TAG_pointer_type
	.long	75                      # DW_AT_type
	.byte	3                       # Abbrev [3] 0x4b:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x52:0xb DW_TAG_typedef
	.long	93                      # DW_AT_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	5                       # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x5d:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x64:0x5 DW_TAG_pointer_type
	.long	105                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x69:0x5 DW_TAG_const_type
	.long	75                      # DW_AT_type
	.byte	3                       # Abbrev [3] 0x6e:0x7 DW_TAG_base_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x75:0x5 DW_TAG_pointer_type
	.long	122                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x7a:0x7 DW_TAG_base_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x81:0x74 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x9a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0xa9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xb8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xc7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.long	5143                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0xd6:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	47                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0xe5:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.long	93                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xf5:0x74 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x10e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x11d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x12c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x13b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.long	5143                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x14a:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x159:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x169:0x61 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x17e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x18d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x19c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	5143                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1ab:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1ba:0xf DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x1ca:0x65 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x1e3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1f2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	5143                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x201:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	93                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x210:0xf DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
	.long	93                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x21f:0xf DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.long	93                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x22f:0x52 DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x244:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x253:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x262:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x271:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	162                     # DW_AT_decl_line
	.long	5143                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x281:0x52 DW_TAG_subprogram
	.quad	.Lfunc_begin7           # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x296:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x2a5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x2b4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x2c3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	5143                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x2d3:0x52 DW_TAG_subprogram
	.quad	.Lfunc_begin8           # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x2e8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x2f7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x306:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x315:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
	.long	5143                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x325:0x52 DW_TAG_subprogram
	.quad	.Lfunc_begin9           # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	220                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x33a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	220                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x349:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	220                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x358:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	220                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x367:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	221                     # DW_AT_decl_line
	.long	5143                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x377:0x92 DW_TAG_subprogram
	.quad	.Lfunc_begin10          # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x390:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x39f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x3ae:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x3bd:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	5143                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x3cc:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320}"
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	253                     # DW_AT_decl_line
	.long	5144                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x3db:0xf DW_TAG_variable
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x3ea:0xf DW_TAG_variable
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	110                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x3f9:0xf DW_TAG_variable
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	252                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x409:0x57 DW_TAG_subprogram
	.quad	.Lfunc_begin11          # DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	295                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x41f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	295                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x42f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	295                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x43f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc47           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	296                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x44f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	297                     # DW_AT_decl_line
	.long	5143                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x460:0xa7 DW_TAG_subprogram
	.quad	.Lfunc_begin12          # DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x476:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x486:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x496:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc51           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x4a6:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc52           # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.long	5143                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x4b6:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320~"
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	316                     # DW_AT_decl_line
	.long	5164                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x4c6:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320}"
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	317                     # DW_AT_decl_line
	.long	5164                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x4d6:0x10 DW_TAG_variable
	.long	.Ldebug_loc53           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.long	100                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x4e6:0x10 DW_TAG_variable
	.long	.Ldebug_loc54           # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	319                     # DW_AT_decl_line
	.long	100                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x4f6:0x10 DW_TAG_variable
	.long	.Ldebug_loc55           # DW_AT_location
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	320                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x507:0xed DW_TAG_subprogram
	.quad	.Lfunc_begin13          # DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	361                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x521:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc56           # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	362                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x531:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc57           # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	362                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x541:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc58           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	362                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x551:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc59           # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	362                     # DW_AT_decl_line
	.long	5143                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x561:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320~"
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	369                     # DW_AT_decl_line
	.long	5176                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x571:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320}"
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	370                     # DW_AT_decl_line
	.long	5164                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x581:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\300|"
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	371                     # DW_AT_decl_line
	.long	5176                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x591:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	367                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x59e:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	364                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x5ab:0x10 DW_TAG_variable
	.long	.Ldebug_loc61           # DW_AT_location
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	365                     # DW_AT_decl_line
	.long	93                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x5bb:0x38 DW_TAG_lexical_block
	.quad	.Ltmp357                # DW_AT_low_pc
	.long	.Ltmp370-.Ltmp357       # DW_AT_high_pc
	.byte	17                      # Abbrev [17] 0x5c8:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x5d5:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	389                     # DW_AT_decl_line
	.long	110                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x5e2:0x10 DW_TAG_variable
	.long	.Ldebug_loc60           # DW_AT_location
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	388                     # DW_AT_decl_line
	.long	110                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x5f4:0x57 DW_TAG_subprogram
	.quad	.Lfunc_begin14          # DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	485                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x60a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc62           # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	485                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x61a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc63           # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	485                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x62a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc64           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	485                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x63a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc65           # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	486                     # DW_AT_decl_line
	.long	5143                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x64b:0xa7 DW_TAG_subprogram
	.quad	.Lfunc_begin15          # DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	501                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x661:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc66           # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	501                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x671:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc67           # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	501                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x681:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc68           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	501                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x691:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc69           # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	502                     # DW_AT_decl_line
	.long	5143                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x6a1:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320~"
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	5164                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x6b1:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320}"
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	506                     # DW_AT_decl_line
	.long	5164                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x6c1:0x10 DW_TAG_variable
	.long	.Ldebug_loc70           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	507                     # DW_AT_decl_line
	.long	100                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x6d1:0x10 DW_TAG_variable
	.long	.Ldebug_loc71           # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	508                     # DW_AT_decl_line
	.long	100                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x6e1:0x10 DW_TAG_variable
	.long	.Ldebug_loc72           # DW_AT_location
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	509                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x6f2:0x67 DW_TAG_subprogram
	.quad	.Lfunc_begin16          # DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	551                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x708:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc73           # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	551                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x718:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc74           # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	551                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x728:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc75           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	552                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x738:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc76           # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	553                     # DW_AT_decl_line
	.long	5143                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x748:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320~"
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	555                     # DW_AT_decl_line
	.long	5164                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x759:0x97 DW_TAG_subprogram
	.quad	.Lfunc_begin17          # DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	579                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x76f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc77           # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	579                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x77f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc78           # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	579                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x78f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc79           # DW_AT_location
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	580                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x79f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc80           # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	580                     # DW_AT_decl_line
	.long	5143                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x7af:0x10 DW_TAG_variable
	.long	.Ldebug_loc81           # DW_AT_location
	.long	.Linfo_string89         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	586                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x7bf:0x10 DW_TAG_variable
	.long	.Ldebug_loc82           # DW_AT_location
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	582                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x7cf:0x10 DW_TAG_variable
	.long	.Ldebug_loc83           # DW_AT_location
	.long	.Linfo_string91         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x7df:0x10 DW_TAG_variable
	.long	.Ldebug_loc84           # DW_AT_location
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	584                     # DW_AT_decl_line
	.long	93                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x7f0:0x94 DW_TAG_subprogram
	.quad	.Lfunc_begin18          # DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	695                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x806:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc85           # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	695                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x816:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc86           # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	695                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x826:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc87           # DW_AT_location
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	696                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x836:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc88           # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	696                     # DW_AT_decl_line
	.long	5143                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x846:0x10 DW_TAG_variable
	.long	.Ldebug_loc89           # DW_AT_location
	.long	.Linfo_string89         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	702                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x856:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	698                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x863:0x10 DW_TAG_variable
	.long	.Ldebug_loc90           # DW_AT_location
	.long	.Linfo_string91         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	701                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x873:0x10 DW_TAG_variable
	.long	.Ldebug_loc91           # DW_AT_location
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	700                     # DW_AT_decl_line
	.long	93                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x884:0x97 DW_TAG_subprogram
	.quad	.Lfunc_begin19          # DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin19 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	635                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x89a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc92           # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	635                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x8aa:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc93           # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	635                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x8ba:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc94           # DW_AT_location
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	635                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x8ca:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc95           # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	636                     # DW_AT_decl_line
	.long	5143                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x8da:0x10 DW_TAG_variable
	.long	.Ldebug_loc96           # DW_AT_location
	.long	.Linfo_string89         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	642                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x8ea:0x10 DW_TAG_variable
	.long	.Ldebug_loc97           # DW_AT_location
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	638                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x8fa:0x10 DW_TAG_variable
	.long	.Ldebug_loc98           # DW_AT_location
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	643                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x90a:0x10 DW_TAG_variable
	.long	.Ldebug_loc99           # DW_AT_location
	.long	.Linfo_string91         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	641                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x91b:0xa4 DW_TAG_subprogram
	.quad	.Lfunc_begin20          # DW_AT_low_pc
	.long	.Lfunc_end20-.Lfunc_begin20 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	751                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x931:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc100          # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	751                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x941:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc101          # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	751                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x951:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc102          # DW_AT_location
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	751                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x961:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc103          # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	752                     # DW_AT_decl_line
	.long	5143                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x971:0x10 DW_TAG_variable
	.long	.Ldebug_loc104          # DW_AT_location
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	759                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x981:0x10 DW_TAG_variable
	.long	.Ldebug_loc105          # DW_AT_location
	.long	.Linfo_string89         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	758                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x991:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	754                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x99e:0x10 DW_TAG_variable
	.long	.Ldebug_loc106          # DW_AT_location
	.long	.Linfo_string91         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	757                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x9ae:0x10 DW_TAG_variable
	.long	.Ldebug_loc107          # DW_AT_location
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	756                     # DW_AT_decl_line
	.long	93                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x9bf:0x64 DW_TAG_subprogram
	.quad	.Lfunc_begin21          # DW_AT_low_pc
	.long	.Lfunc_end21-.Lfunc_begin21 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	812                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x9d5:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc108          # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	812                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x9e5:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc109          # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	812                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x9f5:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc110          # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	812                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xa05:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc111          # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	813                     # DW_AT_decl_line
	.long	5143                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xa15:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	815                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0xa23:0x57 DW_TAG_subprogram
	.quad	.Lfunc_begin22          # DW_AT_low_pc
	.long	.Lfunc_end22-.Lfunc_begin22 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	829                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0xa39:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc112          # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	829                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0xa49:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc113          # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	829                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xa59:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc114          # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	829                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xa69:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc115          # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	830                     # DW_AT_decl_line
	.long	5143                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0xa7a:0x64 DW_TAG_subprogram
	.quad	.Lfunc_begin23          # DW_AT_low_pc
	.long	.Lfunc_end23-.Lfunc_begin23 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	839                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0xa90:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc116          # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	839                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0xaa0:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc117          # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	839                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xab0:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc118          # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	839                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xac0:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc119          # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	840                     # DW_AT_decl_line
	.long	5143                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xad0:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	842                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0xade:0x57 DW_TAG_subprogram
	.quad	.Lfunc_begin24          # DW_AT_low_pc
	.long	.Lfunc_end24-.Lfunc_begin24 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	856                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0xaf4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc120          # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	856                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0xb04:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc121          # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	856                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xb14:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc122          # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	856                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xb24:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc123          # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	857                     # DW_AT_decl_line
	.long	5143                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0xb35:0x54 DW_TAG_subprogram
	.quad	.Lfunc_begin25          # DW_AT_low_pc
	.long	.Lfunc_end25-.Lfunc_begin25 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	866                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0xb4b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc124          # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	866                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0xb5b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc125          # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	866                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xb6b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc126          # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	866                     # DW_AT_decl_line
	.long	5143                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xb7b:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	868                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0xb89:0x47 DW_TAG_subprogram
	.quad	.Lfunc_begin26          # DW_AT_low_pc
	.long	.Lfunc_end26-.Lfunc_begin26 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	881                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0xb9f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc127          # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	881                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0xbaf:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc128          # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	881                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xbbf:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc129          # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	881                     # DW_AT_decl_line
	.long	5143                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0xbd0:0x4b DW_TAG_subprogram
	.quad	.Lfunc_begin27          # DW_AT_low_pc
	.long	.Lfunc_end27-.Lfunc_begin27 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	896                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0xbea:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc130          # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	896                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0xbfa:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc131          # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	896                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xc0a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc132          # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	896                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0xc1b:0x4b DW_TAG_subprogram
	.quad	.Lfunc_begin28          # DW_AT_low_pc
	.long	.Lfunc_end28-.Lfunc_begin28 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	905                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0xc35:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc133          # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	905                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0xc45:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc134          # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	905                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xc55:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc135          # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	905                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0xc66:0x4b DW_TAG_subprogram
	.quad	.Lfunc_begin29          # DW_AT_low_pc
	.long	.Lfunc_end29-.Lfunc_begin29 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	915                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0xc80:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc136          # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	915                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0xc90:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc137          # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	915                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xca0:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc138          # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	915                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0xcb1:0x4b DW_TAG_subprogram
	.quad	.Lfunc_begin30          # DW_AT_low_pc
	.long	.Lfunc_end30-.Lfunc_begin30 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	924                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0xccb:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc139          # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	924                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0xcdb:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc140          # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	924                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xceb:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc141          # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	924                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0xcfc:0x6b DW_TAG_subprogram
	.quad	.Lfunc_begin31          # DW_AT_low_pc
	.long	.Lfunc_end31-.Lfunc_begin31 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	936                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0xd16:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc142          # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	936                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xd26:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc143          # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	936                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xd36:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc144          # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	936                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0xd46:0x10 DW_TAG_variable
	.long	.Ldebug_loc145          # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	938                     # DW_AT_decl_line
	.long	100                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0xd56:0x10 DW_TAG_variable
	.long	.Ldebug_loc146          # DW_AT_location
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	939                     # DW_AT_decl_line
	.long	100                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0xd67:0x4b DW_TAG_subprogram
	.quad	.Lfunc_begin32          # DW_AT_low_pc
	.long	.Lfunc_end32-.Lfunc_begin32 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	962                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0xd81:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc147          # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	962                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0xd91:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc148          # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	962                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xda1:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc149          # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	962                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0xdb2:0x4b DW_TAG_subprogram
	.quad	.Lfunc_begin33          # DW_AT_low_pc
	.long	.Lfunc_end33-.Lfunc_begin33 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	971                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0xdcc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc150          # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	971                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0xddc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc151          # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	971                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xdec:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc152          # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	971                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0xdfd:0x4b DW_TAG_subprogram
	.quad	.Lfunc_begin34          # DW_AT_low_pc
	.long	.Lfunc_end34-.Lfunc_begin34 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	991                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0xe17:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc153          # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	991                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0xe27:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc154          # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	991                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xe37:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc155          # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	991                     # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0xe48:0x4b DW_TAG_subprogram
	.quad	.Lfunc_begin35          # DW_AT_low_pc
	.long	.Lfunc_end35-.Lfunc_begin35 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1001                    # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0xe62:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc156          # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1001                    # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0xe72:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc157          # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1001                    # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xe82:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc158          # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1001                    # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0xe93:0x4b DW_TAG_subprogram
	.quad	.Lfunc_begin36          # DW_AT_low_pc
	.long	.Lfunc_end36-.Lfunc_begin36 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1021                    # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0xead:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc159          # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1021                    # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0xebd:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc160          # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1021                    # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xecd:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc161          # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1021                    # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0xede:0x4b DW_TAG_subprogram
	.quad	.Lfunc_begin37          # DW_AT_low_pc
	.long	.Lfunc_end37-.Lfunc_begin37 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1032                    # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0xef8:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc162          # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1032                    # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0xf08:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc163          # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1032                    # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xf18:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc164          # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1032                    # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0xf29:0x4b DW_TAG_subprogram
	.quad	.Lfunc_begin38          # DW_AT_low_pc
	.long	.Lfunc_end38-.Lfunc_begin38 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1052                    # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0xf43:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc165          # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1052                    # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0xf53:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc166          # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1052                    # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xf63:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc167          # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1052                    # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0xf74:0x4b DW_TAG_subprogram
	.quad	.Lfunc_begin39          # DW_AT_low_pc
	.long	.Lfunc_end39-.Lfunc_begin39 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1063                    # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0xf8e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc168          # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1063                    # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0xf9e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc169          # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1063                    # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xfae:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc170          # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1063                    # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0xfbf:0x64 DW_TAG_subprogram
	.quad	.Lfunc_begin40          # DW_AT_low_pc
	.long	.Lfunc_end40-.Lfunc_begin40 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1087                    # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0xfd5:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc171          # DW_AT_location
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1087                    # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0xfe5:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc172          # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1087                    # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xff5:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc173          # DW_AT_location
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1088                    # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1005:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc174          # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1088                    # DW_AT_decl_line
	.long	5143                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1015:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string97         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1090                    # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1023:0x74 DW_TAG_subprogram
	.quad	.Lfunc_begin41          # DW_AT_low_pc
	.long	.Lfunc_end41-.Lfunc_begin41 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1120                    # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1039:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc175          # DW_AT_location
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1120                    # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1049:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc176          # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1120                    # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1059:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc177          # DW_AT_location
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1121                    # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1069:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc178          # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1121                    # DW_AT_decl_line
	.long	5143                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1079:0x10 DW_TAG_variable
	.long	.Ldebug_loc179          # DW_AT_location
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1124                    # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1089:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string97         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1123                    # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x1097:0xbf DW_TAG_subprogram
	.quad	.Lfunc_begin42          # DW_AT_low_pc
	.long	.Lfunc_end42-.Lfunc_begin42 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1166                    # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	117                     # DW_AT_type
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x10b1:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc180          # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1166                    # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x10c1:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc181          # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1166                    # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x10d1:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc182          # DW_AT_location
	.long	.Linfo_string99         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1167                    # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x10e1:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc183          # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1168                    # DW_AT_decl_line
	.long	117                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x10f1:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320~"
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1177                    # DW_AT_decl_line
	.long	5164                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1101:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string100        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1175                    # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x110e:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1173                    # DW_AT_decl_line
	.long	110                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x111b:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1170                    # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1128:0x10 DW_TAG_variable
	.long	.Ldebug_loc184          # DW_AT_location
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1174                    # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1138:0x10 DW_TAG_variable
	.long	.Ldebug_loc185          # DW_AT_location
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1172                    # DW_AT_decl_line
	.long	110                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1148:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1171                    # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x1156:0x4b DW_TAG_subprogram
	.quad	.Lfunc_begin43          # DW_AT_low_pc
	.long	.Lfunc_end43-.Lfunc_begin43 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1211                    # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	117                     # DW_AT_type
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1170:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc186          # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1211                    # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1180:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc187          # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1211                    # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1190:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc188          # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1212                    # DW_AT_decl_line
	.long	117                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x11a1:0x6b DW_TAG_subprogram
	.quad	.Lfunc_begin44          # DW_AT_low_pc
	.long	.Lfunc_end44-.Lfunc_begin44 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1226                    # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	117                     # DW_AT_type
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x11bb:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc189          # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1226                    # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x11cb:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc190          # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1226                    # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x11db:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc191          # DW_AT_location
	.long	.Linfo_string99         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1226                    # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x11eb:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc192          # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1227                    # DW_AT_decl_line
	.long	117                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x11fb:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320~"
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1229                    # DW_AT_decl_line
	.long	5164                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x120c:0x4b DW_TAG_subprogram
	.quad	.Lfunc_begin45          # DW_AT_low_pc
	.long	.Lfunc_end45-.Lfunc_begin45 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1250                    # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	117                     # DW_AT_type
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1226:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc193          # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1250                    # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1236:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc194          # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1250                    # DW_AT_decl_line
	.long	5137                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1246:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc195          # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1250                    # DW_AT_decl_line
	.long	117                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x1257:0x6b DW_TAG_subprogram
	.quad	.Lfunc_begin46          # DW_AT_low_pc
	.long	.Lfunc_end46-.Lfunc_begin46 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1262                    # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1271:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc196          # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1263                    # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1281:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc197          # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1263                    # DW_AT_decl_line
	.long	5143                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1291:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc198          # DW_AT_location
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1263                    # DW_AT_decl_line
	.long	93                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x12a1:0x10 DW_TAG_variable
	.long	.Ldebug_loc199          # DW_AT_location
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1266                    # DW_AT_decl_line
	.long	93                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x12b1:0x10 DW_TAG_variable
	.long	.Ldebug_loc200          # DW_AT_location
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1267                    # DW_AT_decl_line
	.long	93                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x12c2:0x6b DW_TAG_subprogram
	.quad	.Lfunc_begin47          # DW_AT_low_pc
	.long	.Lfunc_end47-.Lfunc_begin47 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1291                    # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x12dc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc201          # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1292                    # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x12ec:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc202          # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1292                    # DW_AT_decl_line
	.long	5188                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x12fc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc203          # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1292                    # DW_AT_decl_line
	.long	5143                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x130c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc204          # DW_AT_location
	.long	.Linfo_string103        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1292                    # DW_AT_decl_line
	.long	5198                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x131c:0x10 DW_TAG_variable
	.long	.Ldebug_loc205          # DW_AT_location
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1294                    # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x132d:0x5b DW_TAG_subprogram
	.quad	.Lfunc_begin48          # DW_AT_low_pc
	.long	.Lfunc_end48-.Lfunc_begin48 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1323                    # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	117                     # DW_AT_type
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1347:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc206          # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1323                    # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1357:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc207          # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1323                    # DW_AT_decl_line
	.long	5188                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1367:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc208          # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1324                    # DW_AT_decl_line
	.long	5143                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1377:0x10 DW_TAG_variable
	.long	.Ldebug_loc209          # DW_AT_location
	.long	.Linfo_string103        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1326                    # DW_AT_decl_line
	.long	117                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x1388:0x7b DW_TAG_subprogram
	.quad	.Lfunc_begin49          # DW_AT_low_pc
	.long	.Lfunc_end49-.Lfunc_begin49 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1350                    # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	117                     # DW_AT_type
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x13a2:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc210          # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1350                    # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x13b2:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc211          # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1350                    # DW_AT_decl_line
	.long	5188                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x13c2:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc212          # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1350                    # DW_AT_decl_line
	.long	5143                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x13d2:0x10 DW_TAG_variable
	.long	.Ldebug_loc213          # DW_AT_location
	.long	.Linfo_string104        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1352                    # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x13e2:0x10 DW_TAG_variable
	.long	.Ldebug_loc214          # DW_AT_location
	.long	.Linfo_string103        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1353                    # DW_AT_decl_line
	.long	117                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x13f2:0x10 DW_TAG_variable
	.long	.Ldebug_loc215          # DW_AT_location
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1354                    # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x1403:0x7 DW_TAG_subprogram
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	20                      # Abbrev [20] 0x140a:0x7 DW_TAG_subprogram
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	149                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	4                       # Abbrev [4] 0x1411:0x5 DW_TAG_pointer_type
	.long	5142                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x1416:0x1 DW_TAG_const_type
	.byte	22                      # Abbrev [22] 0x1417:0x1 DW_TAG_pointer_type
	.byte	23                      # Abbrev [23] 0x1418:0xd DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	24                      # Abbrev [24] 0x141d:0x7 DW_TAG_subrange_type
	.long	5157                    # DW_AT_type
	.short	256                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x1425:0x7 DW_TAG_base_type
	.long	.Linfo_string70         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	23                      # Abbrev [23] 0x142c:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	26                      # Abbrev [26] 0x1431:0x6 DW_TAG_subrange_type
	.long	5157                    # DW_AT_type
	.byte	128                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x1438:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	26                      # Abbrev [26] 0x143d:0x6 DW_TAG_subrange_type
	.long	5157                    # DW_AT_type
	.byte	129                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x1444:0x5 DW_TAG_pointer_type
	.long	5193                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x1449:0x5 DW_TAG_const_type
	.long	122                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x144e:0x5 DW_TAG_pointer_type
	.long	117                     # DW_AT_type
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
	.byte	85                      # DW_AT_ranges
	.byte	23                      # DW_FORM_sec_offset
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
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	11                      # DW_FORM_data1
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
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
	.byte	20                      # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
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
	.byte	26                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Lfunc_begin0
	.quad	.Lfunc_end3
	.quad	.Lfunc_begin6
	.quad	.Lfunc_end49
	.quad	0
	.quad	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp11
	.short	.Ltmp1486-.Ltmp1485     # Loc expr size
.Ltmp1485:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1486:
	.quad	.Ltmp11
	.quad	.Ltmp13
	.short	.Ltmp1488-.Ltmp1487     # Loc expr size
.Ltmp1487:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1488:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0
	.quad	.Ltmp10
	.short	.Ltmp1490-.Ltmp1489     # Loc expr size
.Ltmp1489:
	.byte	84                      # DW_OP_reg4
.Ltmp1490:
	.quad	.Ltmp10
	.quad	.Ltmp18
	.short	.Ltmp1492-.Ltmp1491     # Loc expr size
.Ltmp1491:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp1492:
	.quad	.Ltmp18
	.quad	.Ltmp20
	.short	.Ltmp1494-.Ltmp1493     # Loc expr size
.Ltmp1493:
	.byte	83                      # DW_OP_reg3
.Ltmp1494:
	.quad	.Ltmp20
	.quad	.Lfunc_end0
	.short	.Ltmp1496-.Ltmp1495     # Loc expr size
.Ltmp1495:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp1496:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin0
	.quad	.Ltmp9
	.short	.Ltmp1498-.Ltmp1497     # Loc expr size
.Ltmp1497:
	.byte	81                      # DW_OP_reg1
.Ltmp1498:
	.quad	.Ltmp9
	.quad	.Ltmp21
	.short	.Ltmp1500-.Ltmp1499     # Loc expr size
.Ltmp1499:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp1500:
	.quad	.Ltmp21
	.quad	.Ltmp22
	.short	.Ltmp1502-.Ltmp1501     # Loc expr size
.Ltmp1501:
	.byte	83                      # DW_OP_reg3
.Ltmp1502:
	.quad	.Ltmp22
	.quad	.Lfunc_end0
	.short	.Ltmp1504-.Ltmp1503     # Loc expr size
.Ltmp1503:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp1504:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin0
	.quad	.Ltmp8
	.short	.Ltmp1506-.Ltmp1505     # Loc expr size
.Ltmp1505:
	.byte	82                      # DW_OP_reg2
.Ltmp1506:
	.quad	.Ltmp8
	.quad	.Ltmp14
	.short	.Ltmp1508-.Ltmp1507     # Loc expr size
.Ltmp1507:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp1508:
	.quad	.Ltmp14
	.quad	.Ltmp16
	.short	.Ltmp1510-.Ltmp1509     # Loc expr size
.Ltmp1509:
	.byte	83                      # DW_OP_reg3
.Ltmp1510:
	.quad	.Ltmp16
	.quad	.Lfunc_end0
	.short	.Ltmp1512-.Ltmp1511     # Loc expr size
.Ltmp1511:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp1512:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp12
	.quad	.Ltmp26
	.short	.Ltmp1514-.Ltmp1513     # Loc expr size
.Ltmp1513:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1514:
	.quad	.Ltmp26
	.quad	.Ltmp27
	.short	.Ltmp1516-.Ltmp1515     # Loc expr size
.Ltmp1515:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp1516:
	.quad	.Ltmp27
	.quad	.Lfunc_end0
	.short	.Ltmp1518-.Ltmp1517     # Loc expr size
.Ltmp1517:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1518:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp23
	.quad	.Ltmp26
	.short	.Ltmp1520-.Ltmp1519     # Loc expr size
.Ltmp1519:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1520:
	.quad	.Ltmp27
	.quad	.Ltmp28
	.short	.Ltmp1522-.Ltmp1521     # Loc expr size
.Ltmp1521:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1522:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin1
	.quad	.Ltmp42
	.short	.Ltmp1524-.Ltmp1523     # Loc expr size
.Ltmp1523:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1524:
	.quad	.Ltmp42
	.quad	.Ltmp44
	.short	.Ltmp1526-.Ltmp1525     # Loc expr size
.Ltmp1525:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1526:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Lfunc_begin1
	.quad	.Ltmp41
	.short	.Ltmp1528-.Ltmp1527     # Loc expr size
.Ltmp1527:
	.byte	84                      # DW_OP_reg4
.Ltmp1528:
	.quad	.Ltmp41
	.quad	.Ltmp49
	.short	.Ltmp1530-.Ltmp1529     # Loc expr size
.Ltmp1529:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp1530:
	.quad	.Ltmp49
	.quad	.Ltmp51
	.short	.Ltmp1532-.Ltmp1531     # Loc expr size
.Ltmp1531:
	.byte	83                      # DW_OP_reg3
.Ltmp1532:
	.quad	.Ltmp51
	.quad	.Lfunc_end1
	.short	.Ltmp1534-.Ltmp1533     # Loc expr size
.Ltmp1533:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp1534:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin1
	.quad	.Ltmp40
	.short	.Ltmp1536-.Ltmp1535     # Loc expr size
.Ltmp1535:
	.byte	81                      # DW_OP_reg1
.Ltmp1536:
	.quad	.Ltmp40
	.quad	.Ltmp52
	.short	.Ltmp1538-.Ltmp1537     # Loc expr size
.Ltmp1537:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp1538:
	.quad	.Ltmp52
	.quad	.Ltmp53
	.short	.Ltmp1540-.Ltmp1539     # Loc expr size
.Ltmp1539:
	.byte	83                      # DW_OP_reg3
.Ltmp1540:
	.quad	.Ltmp53
	.quad	.Lfunc_end1
	.short	.Ltmp1542-.Ltmp1541     # Loc expr size
.Ltmp1541:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp1542:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Lfunc_begin1
	.quad	.Ltmp39
	.short	.Ltmp1544-.Ltmp1543     # Loc expr size
.Ltmp1543:
	.byte	82                      # DW_OP_reg2
.Ltmp1544:
	.quad	.Ltmp39
	.quad	.Ltmp45
	.short	.Ltmp1546-.Ltmp1545     # Loc expr size
.Ltmp1545:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp1546:
	.quad	.Ltmp45
	.quad	.Ltmp47
	.short	.Ltmp1548-.Ltmp1547     # Loc expr size
.Ltmp1547:
	.byte	83                      # DW_OP_reg3
.Ltmp1548:
	.quad	.Ltmp47
	.quad	.Lfunc_end1
	.short	.Ltmp1550-.Ltmp1549     # Loc expr size
.Ltmp1549:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp1550:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp43
	.quad	.Ltmp55
	.short	.Ltmp1552-.Ltmp1551     # Loc expr size
.Ltmp1551:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1552:
	.quad	.Ltmp55
	.quad	.Ltmp56
	.short	.Ltmp1554-.Ltmp1553     # Loc expr size
.Ltmp1553:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp1554:
	.quad	.Ltmp56
	.quad	.Lfunc_end1
	.short	.Ltmp1556-.Ltmp1555     # Loc expr size
.Ltmp1555:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1556:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp55
	.quad	.Ltmp56
	.short	.Ltmp1558-.Ltmp1557     # Loc expr size
.Ltmp1557:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1558:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Lfunc_begin2
	.quad	.Ltmp69
	.short	.Ltmp1560-.Ltmp1559     # Loc expr size
.Ltmp1559:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1560:
	.quad	.Ltmp69
	.quad	.Ltmp71
	.short	.Ltmp1562-.Ltmp1561     # Loc expr size
.Ltmp1561:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1562:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Lfunc_begin2
	.quad	.Ltmp68
	.short	.Ltmp1564-.Ltmp1563     # Loc expr size
.Ltmp1563:
	.byte	84                      # DW_OP_reg4
.Ltmp1564:
	.quad	.Ltmp68
	.quad	.Ltmp76
	.short	.Ltmp1566-.Ltmp1565     # Loc expr size
.Ltmp1565:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp1566:
	.quad	.Ltmp76
	.quad	.Ltmp78
	.short	.Ltmp1568-.Ltmp1567     # Loc expr size
.Ltmp1567:
	.byte	83                      # DW_OP_reg3
.Ltmp1568:
	.quad	.Ltmp78
	.quad	.Lfunc_end2
	.short	.Ltmp1570-.Ltmp1569     # Loc expr size
.Ltmp1569:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp1570:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Lfunc_begin2
	.quad	.Ltmp67
	.short	.Ltmp1572-.Ltmp1571     # Loc expr size
.Ltmp1571:
	.byte	81                      # DW_OP_reg1
.Ltmp1572:
	.quad	.Ltmp67
	.quad	.Ltmp72
	.short	.Ltmp1574-.Ltmp1573     # Loc expr size
.Ltmp1573:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp1574:
	.quad	.Ltmp72
	.quad	.Ltmp74
	.short	.Ltmp1576-.Ltmp1575     # Loc expr size
.Ltmp1575:
	.byte	83                      # DW_OP_reg3
.Ltmp1576:
	.quad	.Ltmp74
	.quad	.Lfunc_end2
	.short	.Ltmp1578-.Ltmp1577     # Loc expr size
.Ltmp1577:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp1578:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Ltmp70
	.quad	.Ltmp84
	.short	.Ltmp1580-.Ltmp1579     # Loc expr size
.Ltmp1579:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1580:
	.quad	.Ltmp84
	.quad	.Ltmp85
	.short	.Ltmp1582-.Ltmp1581     # Loc expr size
.Ltmp1581:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp1582:
	.quad	.Ltmp85
	.quad	.Lfunc_end2
	.short	.Ltmp1584-.Ltmp1583     # Loc expr size
.Ltmp1583:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1584:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp79
	.quad	.Ltmp84
	.short	.Ltmp1586-.Ltmp1585     # Loc expr size
.Ltmp1585:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1586:
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Lfunc_begin3
	.quad	.Ltmp97
	.short	.Ltmp1588-.Ltmp1587     # Loc expr size
.Ltmp1587:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1588:
	.quad	.Ltmp97
	.quad	.Ltmp99
	.short	.Ltmp1590-.Ltmp1589     # Loc expr size
.Ltmp1589:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1590:
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Lfunc_begin3
	.quad	.Ltmp96
	.short	.Ltmp1592-.Ltmp1591     # Loc expr size
.Ltmp1591:
	.byte	84                      # DW_OP_reg4
.Ltmp1592:
	.quad	.Ltmp96
	.quad	.Ltmp103
	.short	.Ltmp1594-.Ltmp1593     # Loc expr size
.Ltmp1593:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp1594:
	.quad	.Ltmp103
	.quad	.Ltmp105
	.short	.Ltmp1596-.Ltmp1595     # Loc expr size
.Ltmp1595:
	.byte	83                      # DW_OP_reg3
.Ltmp1596:
	.quad	.Ltmp105
	.quad	.Lfunc_end3
	.short	.Ltmp1598-.Ltmp1597     # Loc expr size
.Ltmp1597:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp1598:
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Lfunc_begin3
	.quad	.Ltmp95
	.short	.Ltmp1600-.Ltmp1599     # Loc expr size
.Ltmp1599:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1600:
	.quad	.Ltmp95
	.quad	.Lfunc_end3
	.short	.Ltmp1602-.Ltmp1601     # Loc expr size
.Ltmp1601:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp1602:
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Ltmp98
	.quad	.Ltmp109
	.short	.Ltmp1604-.Ltmp1603     # Loc expr size
.Ltmp1603:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1604:
	.quad	.Ltmp109
	.quad	.Ltmp110
	.short	.Ltmp1606-.Ltmp1605     # Loc expr size
.Ltmp1605:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1606:
	.quad	.Ltmp110
	.quad	.Ltmp112
	.short	.Ltmp1608-.Ltmp1607     # Loc expr size
.Ltmp1607:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp1608:
	.quad	.Ltmp112
	.quad	.Lfunc_end3
	.short	.Ltmp1610-.Ltmp1609     # Loc expr size
.Ltmp1609:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1610:
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Ltmp106
	.quad	.Ltmp111
	.short	.Ltmp1612-.Ltmp1611     # Loc expr size
.Ltmp1611:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1612:
	.quad	.Ltmp112
	.quad	.Ltmp113
	.short	.Ltmp1614-.Ltmp1613     # Loc expr size
.Ltmp1613:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1614:
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Lfunc_begin6
	.quad	.Ltmp137
	.short	.Ltmp1616-.Ltmp1615     # Loc expr size
.Ltmp1615:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1616:
	.quad	.Ltmp137
	.quad	.Ltmp139
	.short	.Ltmp1618-.Ltmp1617     # Loc expr size
.Ltmp1617:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1618:
	.quad	.Ltmp139
	.quad	.Ltmp143
	.short	.Ltmp1620-.Ltmp1619     # Loc expr size
.Ltmp1619:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1620:
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Lfunc_begin6
	.quad	.Ltmp136
	.short	.Ltmp1622-.Ltmp1621     # Loc expr size
.Ltmp1621:
	.byte	84                      # DW_OP_reg4
.Ltmp1622:
	.quad	.Ltmp136
	.quad	.Ltmp140
	.short	.Ltmp1624-.Ltmp1623     # Loc expr size
.Ltmp1623:
	.byte	93                      # DW_OP_reg13
.Ltmp1624:
	.quad	.Ltmp140
	.quad	.Ltmp144
	.short	.Ltmp1626-.Ltmp1625     # Loc expr size
.Ltmp1625:
	.byte	84                      # DW_OP_reg4
.Ltmp1626:
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Lfunc_begin6
	.quad	.Ltmp135
	.short	.Ltmp1628-.Ltmp1627     # Loc expr size
.Ltmp1627:
	.byte	81                      # DW_OP_reg1
.Ltmp1628:
	.quad	.Ltmp135
	.quad	.Ltmp141
	.short	.Ltmp1630-.Ltmp1629     # Loc expr size
.Ltmp1629:
	.byte	92                      # DW_OP_reg12
.Ltmp1630:
	.quad	.Ltmp141
	.quad	.Ltmp145
	.short	.Ltmp1632-.Ltmp1631     # Loc expr size
.Ltmp1631:
	.byte	81                      # DW_OP_reg1
.Ltmp1632:
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Lfunc_begin6
	.quad	.Ltmp134
	.short	.Ltmp1634-.Ltmp1633     # Loc expr size
.Ltmp1633:
	.byte	82                      # DW_OP_reg2
.Ltmp1634:
	.quad	.Ltmp134
	.quad	.Ltmp142
	.short	.Ltmp1636-.Ltmp1635     # Loc expr size
.Ltmp1635:
	.byte	95                      # DW_OP_reg15
.Ltmp1636:
	.quad	.Ltmp142
	.quad	.Ltmp147
	.short	.Ltmp1638-.Ltmp1637     # Loc expr size
.Ltmp1637:
	.byte	82                      # DW_OP_reg2
.Ltmp1638:
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Lfunc_begin7
	.quad	.Ltmp161
	.short	.Ltmp1640-.Ltmp1639     # Loc expr size
.Ltmp1639:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1640:
	.quad	.Ltmp161
	.quad	.Ltmp163
	.short	.Ltmp1642-.Ltmp1641     # Loc expr size
.Ltmp1641:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp1642:
	.quad	.Ltmp163
	.quad	.Ltmp165
	.short	.Ltmp1644-.Ltmp1643     # Loc expr size
.Ltmp1643:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1644:
	.quad	0
	.quad	0
.Ldebug_loc27:
	.quad	.Lfunc_begin7
	.quad	.Ltmp160
	.short	.Ltmp1646-.Ltmp1645     # Loc expr size
.Ltmp1645:
	.byte	84                      # DW_OP_reg4
.Ltmp1646:
	.quad	.Ltmp160
	.quad	.Ltmp166
	.short	.Ltmp1648-.Ltmp1647     # Loc expr size
.Ltmp1647:
	.byte	83                      # DW_OP_reg3
.Ltmp1648:
	.quad	0
	.quad	0
.Ldebug_loc28:
	.quad	.Lfunc_begin7
	.quad	.Ltmp159
	.short	.Ltmp1650-.Ltmp1649     # Loc expr size
.Ltmp1649:
	.byte	81                      # DW_OP_reg1
.Ltmp1650:
	.quad	.Ltmp159
	.quad	.Ltmp164
	.short	.Ltmp1652-.Ltmp1651     # Loc expr size
.Ltmp1651:
	.byte	93                      # DW_OP_reg13
.Ltmp1652:
	.quad	0
	.quad	0
.Ldebug_loc29:
	.quad	.Lfunc_begin7
	.quad	.Ltmp158
	.short	.Ltmp1654-.Ltmp1653     # Loc expr size
.Ltmp1653:
	.byte	82                      # DW_OP_reg2
.Ltmp1654:
	.quad	.Ltmp158
	.quad	.Ltmp164
	.short	.Ltmp1656-.Ltmp1655     # Loc expr size
.Ltmp1655:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp1656:
	.quad	.Ltmp164
	.quad	.Ltmp168
	.short	.Ltmp1658-.Ltmp1657     # Loc expr size
.Ltmp1657:
	.byte	93                      # DW_OP_reg13
.Ltmp1658:
	.quad	0
	.quad	0
.Ldebug_loc30:
	.quad	.Lfunc_begin8
	.quad	.Ltmp183
	.short	.Ltmp1660-.Ltmp1659     # Loc expr size
.Ltmp1659:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1660:
	.quad	.Ltmp183
	.quad	.Ltmp185
	.short	.Ltmp1662-.Ltmp1661     # Loc expr size
.Ltmp1661:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1662:
	.quad	.Ltmp185
	.quad	.Ltmp189
	.short	.Ltmp1664-.Ltmp1663     # Loc expr size
.Ltmp1663:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1664:
	.quad	0
	.quad	0
.Ldebug_loc31:
	.quad	.Lfunc_begin8
	.quad	.Ltmp182
	.short	.Ltmp1666-.Ltmp1665     # Loc expr size
.Ltmp1665:
	.byte	84                      # DW_OP_reg4
.Ltmp1666:
	.quad	.Ltmp182
	.quad	.Ltmp186
	.short	.Ltmp1668-.Ltmp1667     # Loc expr size
.Ltmp1667:
	.byte	93                      # DW_OP_reg13
.Ltmp1668:
	.quad	.Ltmp186
	.quad	.Ltmp190
	.short	.Ltmp1670-.Ltmp1669     # Loc expr size
.Ltmp1669:
	.byte	84                      # DW_OP_reg4
.Ltmp1670:
	.quad	0
	.quad	0
.Ldebug_loc32:
	.quad	.Lfunc_begin8
	.quad	.Ltmp181
	.short	.Ltmp1672-.Ltmp1671     # Loc expr size
.Ltmp1671:
	.byte	81                      # DW_OP_reg1
.Ltmp1672:
	.quad	.Ltmp181
	.quad	.Ltmp187
	.short	.Ltmp1674-.Ltmp1673     # Loc expr size
.Ltmp1673:
	.byte	92                      # DW_OP_reg12
.Ltmp1674:
	.quad	.Ltmp187
	.quad	.Ltmp191
	.short	.Ltmp1676-.Ltmp1675     # Loc expr size
.Ltmp1675:
	.byte	81                      # DW_OP_reg1
.Ltmp1676:
	.quad	0
	.quad	0
.Ldebug_loc33:
	.quad	.Lfunc_begin8
	.quad	.Ltmp180
	.short	.Ltmp1678-.Ltmp1677     # Loc expr size
.Ltmp1677:
	.byte	82                      # DW_OP_reg2
.Ltmp1678:
	.quad	.Ltmp180
	.quad	.Ltmp188
	.short	.Ltmp1680-.Ltmp1679     # Loc expr size
.Ltmp1679:
	.byte	95                      # DW_OP_reg15
.Ltmp1680:
	.quad	.Ltmp188
	.quad	.Ltmp193
	.short	.Ltmp1682-.Ltmp1681     # Loc expr size
.Ltmp1681:
	.byte	82                      # DW_OP_reg2
.Ltmp1682:
	.quad	0
	.quad	0
.Ldebug_loc34:
	.quad	.Lfunc_begin9
	.quad	.Ltmp207
	.short	.Ltmp1684-.Ltmp1683     # Loc expr size
.Ltmp1683:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1684:
	.quad	.Ltmp207
	.quad	.Ltmp209
	.short	.Ltmp1686-.Ltmp1685     # Loc expr size
.Ltmp1685:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp1686:
	.quad	.Ltmp209
	.quad	.Ltmp211
	.short	.Ltmp1688-.Ltmp1687     # Loc expr size
.Ltmp1687:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1688:
	.quad	0
	.quad	0
.Ldebug_loc35:
	.quad	.Lfunc_begin9
	.quad	.Ltmp206
	.short	.Ltmp1690-.Ltmp1689     # Loc expr size
.Ltmp1689:
	.byte	84                      # DW_OP_reg4
.Ltmp1690:
	.quad	.Ltmp206
	.quad	.Ltmp212
	.short	.Ltmp1692-.Ltmp1691     # Loc expr size
.Ltmp1691:
	.byte	83                      # DW_OP_reg3
.Ltmp1692:
	.quad	0
	.quad	0
.Ldebug_loc36:
	.quad	.Lfunc_begin9
	.quad	.Ltmp205
	.short	.Ltmp1694-.Ltmp1693     # Loc expr size
.Ltmp1693:
	.byte	81                      # DW_OP_reg1
.Ltmp1694:
	.quad	.Ltmp205
	.quad	.Ltmp210
	.short	.Ltmp1696-.Ltmp1695     # Loc expr size
.Ltmp1695:
	.byte	93                      # DW_OP_reg13
.Ltmp1696:
	.quad	0
	.quad	0
.Ldebug_loc37:
	.quad	.Lfunc_begin9
	.quad	.Ltmp204
	.short	.Ltmp1698-.Ltmp1697     # Loc expr size
.Ltmp1697:
	.byte	82                      # DW_OP_reg2
.Ltmp1698:
	.quad	.Ltmp204
	.quad	.Ltmp210
	.short	.Ltmp1700-.Ltmp1699     # Loc expr size
.Ltmp1699:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp1700:
	.quad	.Ltmp210
	.quad	.Ltmp214
	.short	.Ltmp1702-.Ltmp1701     # Loc expr size
.Ltmp1701:
	.byte	93                      # DW_OP_reg13
.Ltmp1702:
	.quad	0
	.quad	0
.Ldebug_loc38:
	.quad	.Lfunc_begin10
	.quad	.Ltmp229
	.short	.Ltmp1704-.Ltmp1703     # Loc expr size
.Ltmp1703:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1704:
	.quad	.Ltmp229
	.quad	.Ltmp231
	.short	.Ltmp1706-.Ltmp1705     # Loc expr size
.Ltmp1705:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1706:
	.quad	.Ltmp231
	.quad	.Lfunc_end10
	.short	.Ltmp1708-.Ltmp1707     # Loc expr size
.Ltmp1707:
	.byte	118                     # DW_OP_breg6
	.ascii	"\374|"                 # -388
.Ltmp1708:
	.quad	0
	.quad	0
.Ldebug_loc39:
	.quad	.Lfunc_begin10
	.quad	.Ltmp228
	.short	.Ltmp1710-.Ltmp1709     # Loc expr size
.Ltmp1709:
	.byte	84                      # DW_OP_reg4
.Ltmp1710:
	.quad	.Ltmp228
	.quad	.Ltmp239
	.short	.Ltmp1712-.Ltmp1711     # Loc expr size
.Ltmp1711:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250}"                 # -344
.Ltmp1712:
	.quad	.Ltmp239
	.quad	.Ltmp241
	.short	.Ltmp1714-.Ltmp1713     # Loc expr size
.Ltmp1713:
	.byte	83                      # DW_OP_reg3
.Ltmp1714:
	.quad	.Ltmp241
	.quad	.Lfunc_end10
	.short	.Ltmp1716-.Ltmp1715     # Loc expr size
.Ltmp1715:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250}"                 # -344
.Ltmp1716:
	.quad	0
	.quad	0
.Ldebug_loc40:
	.quad	.Lfunc_begin10
	.quad	.Ltmp227
	.short	.Ltmp1718-.Ltmp1717     # Loc expr size
.Ltmp1717:
	.byte	81                      # DW_OP_reg1
.Ltmp1718:
	.quad	.Ltmp227
	.quad	.Ltmp235
	.short	.Ltmp1720-.Ltmp1719     # Loc expr size
.Ltmp1719:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220}"                 # -368
.Ltmp1720:
	.quad	.Ltmp235
	.quad	.Ltmp236
	.short	.Ltmp1722-.Ltmp1721     # Loc expr size
.Ltmp1721:
	.byte	83                      # DW_OP_reg3
.Ltmp1722:
	.quad	.Ltmp236
	.quad	.Lfunc_end10
	.short	.Ltmp1724-.Ltmp1723     # Loc expr size
.Ltmp1723:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220}"                 # -368
.Ltmp1724:
	.quad	0
	.quad	0
.Ldebug_loc41:
	.quad	.Lfunc_begin10
	.quad	.Ltmp226
	.short	.Ltmp1726-.Ltmp1725     # Loc expr size
.Ltmp1725:
	.byte	82                      # DW_OP_reg2
.Ltmp1726:
	.quad	.Ltmp226
	.quad	.Lfunc_end10
	.short	.Ltmp1728-.Ltmp1727     # Loc expr size
.Ltmp1727:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200}"                 # -384
.Ltmp1728:
	.quad	0
	.quad	0
.Ldebug_loc42:
	.quad	.Ltmp238
	.quad	.Ltmp243
	.short	.Ltmp1730-.Ltmp1729     # Loc expr size
.Ltmp1729:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1730:
	.quad	.Ltmp243
	.quad	.Ltmp244
	.short	.Ltmp1732-.Ltmp1731     # Loc expr size
.Ltmp1731:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1732:
	.quad	.Ltmp244
	.quad	.Ltmp245
	.short	.Ltmp1734-.Ltmp1733     # Loc expr size
.Ltmp1733:
	.byte	118                     # DW_OP_breg6
	.ascii	"\300}"                 # -320
.Ltmp1734:
	.quad	.Ltmp245
	.quad	.Lfunc_end10
	.short	.Ltmp1736-.Ltmp1735     # Loc expr size
.Ltmp1735:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1736:
	.quad	0
	.quad	0
.Ldebug_loc43:
	.quad	.Ltmp242
	.quad	.Ltmp243
	.short	.Ltmp1738-.Ltmp1737     # Loc expr size
.Ltmp1737:
	.byte	83                      # DW_OP_reg3
.Ltmp1738:
	.quad	0
	.quad	0
.Ldebug_loc44:
	.quad	.Ltmp249
	.quad	.Ltmp255
	.short	.Ltmp1740-.Ltmp1739     # Loc expr size
.Ltmp1739:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1740:
	.quad	.Ltmp255
	.quad	.Ltmp256
	.short	.Ltmp1742-.Ltmp1741     # Loc expr size
.Ltmp1741:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp1742:
	.quad	.Ltmp256
	.quad	.Lfunc_end10
	.short	.Ltmp1744-.Ltmp1743     # Loc expr size
.Ltmp1743:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1744:
	.quad	0
	.quad	0
.Ldebug_loc45:
	.quad	.Lfunc_begin11
	.quad	.Ltmp270
	.short	.Ltmp1746-.Ltmp1745     # Loc expr size
.Ltmp1745:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1746:
	.quad	.Ltmp270
	.quad	.Ltmp272
	.short	.Ltmp1748-.Ltmp1747     # Loc expr size
.Ltmp1747:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1748:
	.quad	.Ltmp272
	.quad	.Ltmp276
	.short	.Ltmp1750-.Ltmp1749     # Loc expr size
.Ltmp1749:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1750:
	.quad	0
	.quad	0
.Ldebug_loc46:
	.quad	.Lfunc_begin11
	.quad	.Ltmp269
	.short	.Ltmp1752-.Ltmp1751     # Loc expr size
.Ltmp1751:
	.byte	84                      # DW_OP_reg4
.Ltmp1752:
	.quad	.Ltmp269
	.quad	.Ltmp273
	.short	.Ltmp1754-.Ltmp1753     # Loc expr size
.Ltmp1753:
	.byte	93                      # DW_OP_reg13
.Ltmp1754:
	.quad	.Ltmp273
	.quad	.Ltmp277
	.short	.Ltmp1756-.Ltmp1755     # Loc expr size
.Ltmp1755:
	.byte	84                      # DW_OP_reg4
.Ltmp1756:
	.quad	0
	.quad	0
.Ldebug_loc47:
	.quad	.Lfunc_begin11
	.quad	.Ltmp268
	.short	.Ltmp1758-.Ltmp1757     # Loc expr size
.Ltmp1757:
	.byte	81                      # DW_OP_reg1
.Ltmp1758:
	.quad	.Ltmp268
	.quad	.Ltmp274
	.short	.Ltmp1760-.Ltmp1759     # Loc expr size
.Ltmp1759:
	.byte	92                      # DW_OP_reg12
.Ltmp1760:
	.quad	.Ltmp274
	.quad	.Ltmp278
	.short	.Ltmp1762-.Ltmp1761     # Loc expr size
.Ltmp1761:
	.byte	81                      # DW_OP_reg1
.Ltmp1762:
	.quad	0
	.quad	0
.Ldebug_loc48:
	.quad	.Lfunc_begin11
	.quad	.Ltmp267
	.short	.Ltmp1764-.Ltmp1763     # Loc expr size
.Ltmp1763:
	.byte	82                      # DW_OP_reg2
.Ltmp1764:
	.quad	.Ltmp267
	.quad	.Ltmp275
	.short	.Ltmp1766-.Ltmp1765     # Loc expr size
.Ltmp1765:
	.byte	95                      # DW_OP_reg15
.Ltmp1766:
	.quad	.Ltmp275
	.quad	.Ltmp279
	.short	.Ltmp1768-.Ltmp1767     # Loc expr size
.Ltmp1767:
	.byte	82                      # DW_OP_reg2
.Ltmp1768:
	.quad	0
	.quad	0
.Ldebug_loc49:
	.quad	.Lfunc_begin12
	.quad	.Ltmp295
	.short	.Ltmp1770-.Ltmp1769     # Loc expr size
.Ltmp1769:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1770:
	.quad	.Ltmp295
	.quad	.Ltmp298
	.short	.Ltmp1772-.Ltmp1771     # Loc expr size
.Ltmp1771:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1772:
	.quad	.Ltmp298
	.quad	.Ltmp300
	.short	.Ltmp1774-.Ltmp1773     # Loc expr size
.Ltmp1773:
	.byte	118                     # DW_OP_breg6
	.ascii	"\310}"                 # -312
.Ltmp1774:
	.quad	.Ltmp300
	.quad	.Ltmp304
	.short	.Ltmp1776-.Ltmp1775     # Loc expr size
.Ltmp1775:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1776:
	.quad	.Ltmp304
	.quad	.Ltmp310
	.short	.Ltmp1778-.Ltmp1777     # Loc expr size
.Ltmp1777:
	.byte	118                     # DW_OP_breg6
	.ascii	"\310}"                 # -312
.Ltmp1778:
	.quad	.Ltmp311
	.quad	.Lfunc_end12
	.short	.Ltmp1780-.Ltmp1779     # Loc expr size
.Ltmp1779:
	.byte	118                     # DW_OP_breg6
	.ascii	"\310}"                 # -312
.Ltmp1780:
	.quad	0
	.quad	0
.Ldebug_loc50:
	.quad	.Lfunc_begin12
	.quad	.Ltmp294
	.short	.Ltmp1782-.Ltmp1781     # Loc expr size
.Ltmp1781:
	.byte	84                      # DW_OP_reg4
.Ltmp1782:
	.quad	.Ltmp294
	.quad	.Ltmp305
	.short	.Ltmp1784-.Ltmp1783     # Loc expr size
.Ltmp1783:
	.byte	95                      # DW_OP_reg15
.Ltmp1784:
	.quad	0
	.quad	0
.Ldebug_loc51:
	.quad	.Lfunc_begin12
	.quad	.Ltmp293
	.short	.Ltmp1786-.Ltmp1785     # Loc expr size
.Ltmp1785:
	.byte	81                      # DW_OP_reg1
.Ltmp1786:
	.quad	.Ltmp293
	.quad	.Ltmp305
	.short	.Ltmp1788-.Ltmp1787     # Loc expr size
.Ltmp1787:
	.byte	93                      # DW_OP_reg13
.Ltmp1788:
	.quad	.Ltmp306
	.quad	.Ltmp312
	.short	.Ltmp1790-.Ltmp1789     # Loc expr size
.Ltmp1789:
	.byte	93                      # DW_OP_reg13
.Ltmp1790:
	.quad	0
	.quad	0
.Ldebug_loc52:
	.quad	.Lfunc_begin12
	.quad	.Ltmp292
	.short	.Ltmp1792-.Ltmp1791     # Loc expr size
.Ltmp1791:
	.byte	82                      # DW_OP_reg2
.Ltmp1792:
	.quad	.Ltmp292
	.quad	.Ltmp299
	.short	.Ltmp1794-.Ltmp1793     # Loc expr size
.Ltmp1793:
	.byte	94                      # DW_OP_reg14
.Ltmp1794:
	.quad	.Ltmp299
	.quad	.Ltmp300
	.short	.Ltmp1796-.Ltmp1795     # Loc expr size
.Ltmp1795:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270}"                 # -328
.Ltmp1796:
	.quad	.Ltmp300
	.quad	.Ltmp301
	.short	.Ltmp1798-.Ltmp1797     # Loc expr size
.Ltmp1797:
	.byte	94                      # DW_OP_reg14
.Ltmp1798:
	.quad	.Ltmp301
	.quad	.Ltmp313
	.short	.Ltmp1800-.Ltmp1799     # Loc expr size
.Ltmp1799:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270}"                 # -328
.Ltmp1800:
	.quad	.Ltmp313
	.quad	.Ltmp321
	.short	.Ltmp1802-.Ltmp1801     # Loc expr size
.Ltmp1801:
	.byte	94                      # DW_OP_reg14
.Ltmp1802:
	.quad	0
	.quad	0
.Ldebug_loc53:
	.quad	.Ltmp291
	.quad	.Ltmp294
	.short	.Ltmp1804-.Ltmp1803     # Loc expr size
.Ltmp1803:
	.byte	84                      # DW_OP_reg4
.Ltmp1804:
	.quad	.Ltmp294
	.quad	.Ltmp297
	.short	.Ltmp1806-.Ltmp1805     # Loc expr size
.Ltmp1805:
	.byte	95                      # DW_OP_reg15
.Ltmp1806:
	.quad	.Ltmp300
	.quad	.Ltmp302
	.short	.Ltmp1808-.Ltmp1807     # Loc expr size
.Ltmp1807:
	.byte	95                      # DW_OP_reg15
.Ltmp1808:
	.quad	.Ltmp302
	.quad	.Ltmp305
	.short	.Ltmp1810-.Ltmp1809     # Loc expr size
.Ltmp1809:
	.byte	83                      # DW_OP_reg3
.Ltmp1810:
	.quad	0
	.quad	0
.Ldebug_loc54:
	.quad	.Ltmp291
	.quad	.Ltmp293
	.short	.Ltmp1812-.Ltmp1811     # Loc expr size
.Ltmp1811:
	.byte	81                      # DW_OP_reg1
.Ltmp1812:
	.quad	.Ltmp293
	.quad	.Ltmp297
	.short	.Ltmp1814-.Ltmp1813     # Loc expr size
.Ltmp1813:
	.byte	93                      # DW_OP_reg13
.Ltmp1814:
	.quad	.Ltmp309
	.quad	.Ltmp312
	.short	.Ltmp1816-.Ltmp1815     # Loc expr size
.Ltmp1815:
	.byte	94                      # DW_OP_reg14
.Ltmp1816:
	.quad	0
	.quad	0
.Ldebug_loc55:
	.quad	.Ltmp314
	.quad	.Ltmp322
	.short	.Ltmp1818-.Ltmp1817     # Loc expr size
.Ltmp1817:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1818:
	.quad	0
	.quad	0
.Ldebug_loc56:
	.quad	.Lfunc_begin13
	.quad	.Ltmp339
	.short	.Ltmp1820-.Ltmp1819     # Loc expr size
.Ltmp1819:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1820:
	.quad	.Ltmp339
	.quad	.Ltmp341
	.short	.Ltmp1822-.Ltmp1821     # Loc expr size
.Ltmp1821:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1822:
	.quad	.Ltmp342
	.quad	.Ltmp350
	.short	.Ltmp1824-.Ltmp1823     # Loc expr size
.Ltmp1823:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210|"                 # -504
.Ltmp1824:
	.quad	.Ltmp350
	.quad	.Ltmp361
	.short	.Ltmp1826-.Ltmp1825     # Loc expr size
.Ltmp1825:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1826:
	.quad	.Ltmp371
	.quad	.Ltmp372
	.short	.Ltmp1828-.Ltmp1827     # Loc expr size
.Ltmp1827:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1828:
	.quad	.Ltmp372
	.quad	.Ltmp378
	.short	.Ltmp1830-.Ltmp1829     # Loc expr size
.Ltmp1829:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1830:
	.quad	0
	.quad	0
.Ldebug_loc57:
	.quad	.Lfunc_begin13
	.quad	.Ltmp338
	.short	.Ltmp1832-.Ltmp1831     # Loc expr size
.Ltmp1831:
	.byte	84                      # DW_OP_reg4
.Ltmp1832:
	.quad	.Ltmp338
	.quad	.Lfunc_end13
	.short	.Ltmp1834-.Ltmp1833     # Loc expr size
.Ltmp1833:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260|"                 # -464
.Ltmp1834:
	.quad	0
	.quad	0
.Ldebug_loc58:
	.quad	.Lfunc_begin13
	.quad	.Ltmp337
	.short	.Ltmp1836-.Ltmp1835     # Loc expr size
.Ltmp1835:
	.byte	81                      # DW_OP_reg1
.Ltmp1836:
	.quad	.Ltmp337
	.quad	.Ltmp348
	.short	.Ltmp1838-.Ltmp1837     # Loc expr size
.Ltmp1837:
	.byte	92                      # DW_OP_reg12
.Ltmp1838:
	.quad	.Ltmp349
	.quad	.Ltmp351
	.short	.Ltmp1840-.Ltmp1839     # Loc expr size
.Ltmp1839:
	.byte	92                      # DW_OP_reg12
.Ltmp1840:
	.quad	.Ltmp353
	.quad	.Ltmp362
	.short	.Ltmp1842-.Ltmp1841     # Loc expr size
.Ltmp1841:
	.byte	92                      # DW_OP_reg12
.Ltmp1842:
	.quad	.Ltmp371
	.quad	.Ltmp375
	.short	.Ltmp1844-.Ltmp1843     # Loc expr size
.Ltmp1843:
	.byte	92                      # DW_OP_reg12
.Ltmp1844:
	.quad	0
	.quad	0
.Ldebug_loc59:
	.quad	.Lfunc_begin13
	.quad	.Ltmp336
	.short	.Ltmp1846-.Ltmp1845     # Loc expr size
.Ltmp1845:
	.byte	82                      # DW_OP_reg2
.Ltmp1846:
	.quad	.Ltmp336
	.quad	.Ltmp364
	.short	.Ltmp1848-.Ltmp1847     # Loc expr size
.Ltmp1847:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220|"                 # -496
.Ltmp1848:
	.quad	.Ltmp364
	.quad	.Ltmp367
	.short	.Ltmp1850-.Ltmp1849     # Loc expr size
.Ltmp1849:
	.byte	92                      # DW_OP_reg12
.Ltmp1850:
	.quad	.Ltmp367
	.quad	.Ltmp394
	.short	.Ltmp1852-.Ltmp1851     # Loc expr size
.Ltmp1851:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220|"                 # -496
.Ltmp1852:
	.quad	.Ltmp394
	.quad	.Ltmp395
	.short	.Ltmp1854-.Ltmp1853     # Loc expr size
.Ltmp1853:
	.byte	83                      # DW_OP_reg3
.Ltmp1854:
	.quad	.Ltmp395
	.quad	.Lfunc_end13
	.short	.Ltmp1856-.Ltmp1855     # Loc expr size
.Ltmp1855:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220|"                 # -496
.Ltmp1856:
	.quad	0
	.quad	0
.Ldebug_loc60:
	.quad	.Ltmp365
	.quad	.Ltmp366
	.short	.Ltmp1858-.Ltmp1857     # Loc expr size
.Ltmp1857:
	.byte	80                      # DW_OP_reg0
.Ltmp1858:
	.quad	0
	.quad	0
.Ldebug_loc61:
	.quad	.Ltmp381
	.quad	.Ltmp385
	.short	.Ltmp1860-.Ltmp1859     # Loc expr size
.Ltmp1859:
	.byte	16                      # DW_OP_constu
	.ascii	"\377\001"              # 255
	.byte	159                     # DW_OP_stack_value
.Ltmp1860:
	.quad	.Ltmp385
	.quad	.Ltmp386
	.short	.Ltmp1862-.Ltmp1861     # Loc expr size
.Ltmp1861:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1862:
	.quad	.Ltmp390
	.quad	.Ltmp393
	.short	.Ltmp1864-.Ltmp1863     # Loc expr size
.Ltmp1863:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1864:
	.quad	0
	.quad	0
.Ldebug_loc62:
	.quad	.Lfunc_begin14
	.quad	.Ltmp411
	.short	.Ltmp1866-.Ltmp1865     # Loc expr size
.Ltmp1865:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1866:
	.quad	.Ltmp411
	.quad	.Ltmp413
	.short	.Ltmp1868-.Ltmp1867     # Loc expr size
.Ltmp1867:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1868:
	.quad	.Ltmp413
	.quad	.Ltmp417
	.short	.Ltmp1870-.Ltmp1869     # Loc expr size
.Ltmp1869:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1870:
	.quad	0
	.quad	0
.Ldebug_loc63:
	.quad	.Lfunc_begin14
	.quad	.Ltmp410
	.short	.Ltmp1872-.Ltmp1871     # Loc expr size
.Ltmp1871:
	.byte	84                      # DW_OP_reg4
.Ltmp1872:
	.quad	.Ltmp410
	.quad	.Ltmp414
	.short	.Ltmp1874-.Ltmp1873     # Loc expr size
.Ltmp1873:
	.byte	93                      # DW_OP_reg13
.Ltmp1874:
	.quad	.Ltmp414
	.quad	.Ltmp418
	.short	.Ltmp1876-.Ltmp1875     # Loc expr size
.Ltmp1875:
	.byte	84                      # DW_OP_reg4
.Ltmp1876:
	.quad	0
	.quad	0
.Ldebug_loc64:
	.quad	.Lfunc_begin14
	.quad	.Ltmp409
	.short	.Ltmp1878-.Ltmp1877     # Loc expr size
.Ltmp1877:
	.byte	81                      # DW_OP_reg1
.Ltmp1878:
	.quad	.Ltmp409
	.quad	.Ltmp415
	.short	.Ltmp1880-.Ltmp1879     # Loc expr size
.Ltmp1879:
	.byte	92                      # DW_OP_reg12
.Ltmp1880:
	.quad	.Ltmp415
	.quad	.Ltmp419
	.short	.Ltmp1882-.Ltmp1881     # Loc expr size
.Ltmp1881:
	.byte	81                      # DW_OP_reg1
.Ltmp1882:
	.quad	0
	.quad	0
.Ldebug_loc65:
	.quad	.Lfunc_begin14
	.quad	.Ltmp408
	.short	.Ltmp1884-.Ltmp1883     # Loc expr size
.Ltmp1883:
	.byte	82                      # DW_OP_reg2
.Ltmp1884:
	.quad	.Ltmp408
	.quad	.Ltmp416
	.short	.Ltmp1886-.Ltmp1885     # Loc expr size
.Ltmp1885:
	.byte	95                      # DW_OP_reg15
.Ltmp1886:
	.quad	.Ltmp416
	.quad	.Ltmp420
	.short	.Ltmp1888-.Ltmp1887     # Loc expr size
.Ltmp1887:
	.byte	82                      # DW_OP_reg2
.Ltmp1888:
	.quad	0
	.quad	0
.Ldebug_loc66:
	.quad	.Lfunc_begin15
	.quad	.Ltmp436
	.short	.Ltmp1890-.Ltmp1889     # Loc expr size
.Ltmp1889:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1890:
	.quad	.Ltmp436
	.quad	.Ltmp439
	.short	.Ltmp1892-.Ltmp1891     # Loc expr size
.Ltmp1891:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1892:
	.quad	.Ltmp439
	.quad	.Ltmp441
	.short	.Ltmp1894-.Ltmp1893     # Loc expr size
.Ltmp1893:
	.byte	118                     # DW_OP_breg6
	.ascii	"\310}"                 # -312
.Ltmp1894:
	.quad	.Ltmp441
	.quad	.Ltmp445
	.short	.Ltmp1896-.Ltmp1895     # Loc expr size
.Ltmp1895:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1896:
	.quad	.Ltmp445
	.quad	.Ltmp451
	.short	.Ltmp1898-.Ltmp1897     # Loc expr size
.Ltmp1897:
	.byte	118                     # DW_OP_breg6
	.ascii	"\310}"                 # -312
.Ltmp1898:
	.quad	.Ltmp452
	.quad	.Lfunc_end15
	.short	.Ltmp1900-.Ltmp1899     # Loc expr size
.Ltmp1899:
	.byte	118                     # DW_OP_breg6
	.ascii	"\310}"                 # -312
.Ltmp1900:
	.quad	0
	.quad	0
.Ldebug_loc67:
	.quad	.Lfunc_begin15
	.quad	.Ltmp435
	.short	.Ltmp1902-.Ltmp1901     # Loc expr size
.Ltmp1901:
	.byte	84                      # DW_OP_reg4
.Ltmp1902:
	.quad	.Ltmp435
	.quad	.Ltmp446
	.short	.Ltmp1904-.Ltmp1903     # Loc expr size
.Ltmp1903:
	.byte	95                      # DW_OP_reg15
.Ltmp1904:
	.quad	0
	.quad	0
.Ldebug_loc68:
	.quad	.Lfunc_begin15
	.quad	.Ltmp434
	.short	.Ltmp1906-.Ltmp1905     # Loc expr size
.Ltmp1905:
	.byte	81                      # DW_OP_reg1
.Ltmp1906:
	.quad	.Ltmp434
	.quad	.Ltmp446
	.short	.Ltmp1908-.Ltmp1907     # Loc expr size
.Ltmp1907:
	.byte	93                      # DW_OP_reg13
.Ltmp1908:
	.quad	.Ltmp447
	.quad	.Ltmp453
	.short	.Ltmp1910-.Ltmp1909     # Loc expr size
.Ltmp1909:
	.byte	93                      # DW_OP_reg13
.Ltmp1910:
	.quad	0
	.quad	0
.Ldebug_loc69:
	.quad	.Lfunc_begin15
	.quad	.Ltmp433
	.short	.Ltmp1912-.Ltmp1911     # Loc expr size
.Ltmp1911:
	.byte	82                      # DW_OP_reg2
.Ltmp1912:
	.quad	.Ltmp433
	.quad	.Ltmp440
	.short	.Ltmp1914-.Ltmp1913     # Loc expr size
.Ltmp1913:
	.byte	94                      # DW_OP_reg14
.Ltmp1914:
	.quad	.Ltmp440
	.quad	.Ltmp441
	.short	.Ltmp1916-.Ltmp1915     # Loc expr size
.Ltmp1915:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270}"                 # -328
.Ltmp1916:
	.quad	.Ltmp441
	.quad	.Ltmp442
	.short	.Ltmp1918-.Ltmp1917     # Loc expr size
.Ltmp1917:
	.byte	94                      # DW_OP_reg14
.Ltmp1918:
	.quad	.Ltmp442
	.quad	.Ltmp454
	.short	.Ltmp1920-.Ltmp1919     # Loc expr size
.Ltmp1919:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270}"                 # -328
.Ltmp1920:
	.quad	.Ltmp454
	.quad	.Ltmp462
	.short	.Ltmp1922-.Ltmp1921     # Loc expr size
.Ltmp1921:
	.byte	94                      # DW_OP_reg14
.Ltmp1922:
	.quad	0
	.quad	0
.Ldebug_loc70:
	.quad	.Ltmp432
	.quad	.Ltmp435
	.short	.Ltmp1924-.Ltmp1923     # Loc expr size
.Ltmp1923:
	.byte	84                      # DW_OP_reg4
.Ltmp1924:
	.quad	.Ltmp435
	.quad	.Ltmp438
	.short	.Ltmp1926-.Ltmp1925     # Loc expr size
.Ltmp1925:
	.byte	95                      # DW_OP_reg15
.Ltmp1926:
	.quad	.Ltmp441
	.quad	.Ltmp443
	.short	.Ltmp1928-.Ltmp1927     # Loc expr size
.Ltmp1927:
	.byte	95                      # DW_OP_reg15
.Ltmp1928:
	.quad	.Ltmp443
	.quad	.Ltmp446
	.short	.Ltmp1930-.Ltmp1929     # Loc expr size
.Ltmp1929:
	.byte	83                      # DW_OP_reg3
.Ltmp1930:
	.quad	0
	.quad	0
.Ldebug_loc71:
	.quad	.Ltmp432
	.quad	.Ltmp434
	.short	.Ltmp1932-.Ltmp1931     # Loc expr size
.Ltmp1931:
	.byte	81                      # DW_OP_reg1
.Ltmp1932:
	.quad	.Ltmp434
	.quad	.Ltmp438
	.short	.Ltmp1934-.Ltmp1933     # Loc expr size
.Ltmp1933:
	.byte	93                      # DW_OP_reg13
.Ltmp1934:
	.quad	.Ltmp450
	.quad	.Ltmp453
	.short	.Ltmp1936-.Ltmp1935     # Loc expr size
.Ltmp1935:
	.byte	94                      # DW_OP_reg14
.Ltmp1936:
	.quad	0
	.quad	0
.Ldebug_loc72:
	.quad	.Ltmp455
	.quad	.Ltmp463
	.short	.Ltmp1938-.Ltmp1937     # Loc expr size
.Ltmp1937:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1938:
	.quad	0
	.quad	0
.Ldebug_loc73:
	.quad	.Lfunc_begin16
	.quad	.Ltmp480
	.short	.Ltmp1940-.Ltmp1939     # Loc expr size
.Ltmp1939:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1940:
	.quad	.Ltmp480
	.quad	.Ltmp486
	.short	.Ltmp1942-.Ltmp1941     # Loc expr size
.Ltmp1941:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1942:
	.quad	0
	.quad	0
.Ldebug_loc74:
	.quad	.Lfunc_begin16
	.quad	.Ltmp479
	.short	.Ltmp1944-.Ltmp1943     # Loc expr size
.Ltmp1943:
	.byte	84                      # DW_OP_reg4
.Ltmp1944:
	.quad	.Ltmp479
	.quad	.Ltmp482
	.short	.Ltmp1946-.Ltmp1945     # Loc expr size
.Ltmp1945:
	.byte	92                      # DW_OP_reg12
.Ltmp1946:
	.quad	.Ltmp484
	.quad	.Ltmp486
	.short	.Ltmp1948-.Ltmp1947     # Loc expr size
.Ltmp1947:
	.byte	92                      # DW_OP_reg12
.Ltmp1948:
	.quad	0
	.quad	0
.Ldebug_loc75:
	.quad	.Lfunc_begin16
	.quad	.Ltmp478
	.short	.Ltmp1950-.Ltmp1949     # Loc expr size
.Ltmp1949:
	.byte	81                      # DW_OP_reg1
.Ltmp1950:
	.quad	.Ltmp478
	.quad	.Ltmp482
	.short	.Ltmp1952-.Ltmp1951     # Loc expr size
.Ltmp1951:
	.byte	93                      # DW_OP_reg13
.Ltmp1952:
	.quad	.Ltmp484
	.quad	.Ltmp486
	.short	.Ltmp1954-.Ltmp1953     # Loc expr size
.Ltmp1953:
	.byte	93                      # DW_OP_reg13
.Ltmp1954:
	.quad	0
	.quad	0
.Ldebug_loc76:
	.quad	.Lfunc_begin16
	.quad	.Ltmp477
	.short	.Ltmp1956-.Ltmp1955     # Loc expr size
.Ltmp1955:
	.byte	82                      # DW_OP_reg2
.Ltmp1956:
	.quad	.Ltmp477
	.quad	.Lfunc_end16
	.short	.Ltmp1958-.Ltmp1957     # Loc expr size
.Ltmp1957:
	.byte	118                     # DW_OP_breg6
	.ascii	"\310~"                 # -184
.Ltmp1958:
	.quad	0
	.quad	0
.Ldebug_loc77:
	.quad	.Lfunc_begin17
	.quad	.Ltmp500
	.short	.Ltmp1960-.Ltmp1959     # Loc expr size
.Ltmp1959:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1960:
	.quad	.Ltmp500
	.quad	.Ltmp508
	.short	.Ltmp1962-.Ltmp1961     # Loc expr size
.Ltmp1961:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1962:
	.quad	.Ltmp508
	.quad	.Ltmp515
	.short	.Ltmp1964-.Ltmp1963     # Loc expr size
.Ltmp1963:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1964:
	.quad	.Ltmp515
	.quad	.Ltmp525
	.short	.Ltmp1966-.Ltmp1965     # Loc expr size
.Ltmp1965:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp1966:
	.quad	.Ltmp525
	.quad	.Ltmp527
	.short	.Ltmp1968-.Ltmp1967     # Loc expr size
.Ltmp1967:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1968:
	.quad	.Ltmp527
	.quad	.Ltmp528
	.short	.Ltmp1970-.Ltmp1969     # Loc expr size
.Ltmp1969:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp1970:
	.quad	.Ltmp528
	.quad	.Ltmp535
	.short	.Ltmp1972-.Ltmp1971     # Loc expr size
.Ltmp1971:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1972:
	.quad	0
	.quad	0
.Ldebug_loc78:
	.quad	.Lfunc_begin17
	.quad	.Ltmp499
	.short	.Ltmp1974-.Ltmp1973     # Loc expr size
.Ltmp1973:
	.byte	84                      # DW_OP_reg4
.Ltmp1974:
	.quad	.Ltmp499
	.quad	.Ltmp503
	.short	.Ltmp1976-.Ltmp1975     # Loc expr size
.Ltmp1975:
	.byte	92                      # DW_OP_reg12
.Ltmp1976:
	.quad	.Ltmp503
	.quad	.Ltmp516
	.short	.Ltmp1978-.Ltmp1977     # Loc expr size
.Ltmp1977:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp1978:
	.quad	.Ltmp516
	.quad	.Ltmp516
	.short	.Ltmp1980-.Ltmp1979     # Loc expr size
.Ltmp1979:
	.byte	83                      # DW_OP_reg3
.Ltmp1980:
	.quad	.Ltmp516
	.quad	.Ltmp519
	.short	.Ltmp1982-.Ltmp1981     # Loc expr size
.Ltmp1981:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp1982:
	.quad	.Ltmp519
	.quad	.Ltmp521
	.short	.Ltmp1984-.Ltmp1983     # Loc expr size
.Ltmp1983:
	.byte	83                      # DW_OP_reg3
.Ltmp1984:
	.quad	.Ltmp523
	.quad	.Ltmp523
	.short	.Ltmp1986-.Ltmp1985     # Loc expr size
.Ltmp1985:
	.byte	83                      # DW_OP_reg3
.Ltmp1986:
	.quad	.Ltmp523
	.quad	.Ltmp525
	.short	.Ltmp1988-.Ltmp1987     # Loc expr size
.Ltmp1987:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp1988:
	.quad	.Ltmp525
	.quad	.Ltmp527
	.short	.Ltmp1990-.Ltmp1989     # Loc expr size
.Ltmp1989:
	.byte	92                      # DW_OP_reg12
.Ltmp1990:
	.quad	.Ltmp527
	.quad	.Lfunc_end17
	.short	.Ltmp1992-.Ltmp1991     # Loc expr size
.Ltmp1991:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp1992:
	.quad	0
	.quad	0
.Ldebug_loc79:
	.quad	.Lfunc_begin17
	.quad	.Ltmp498
	.short	.Ltmp1994-.Ltmp1993     # Loc expr size
.Ltmp1993:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1994:
	.quad	.Ltmp498
	.quad	.Ltmp512
	.short	.Ltmp1996-.Ltmp1995     # Loc expr size
.Ltmp1995:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1996:
	.quad	.Ltmp525
	.quad	.Ltmp526
	.short	.Ltmp1998-.Ltmp1997     # Loc expr size
.Ltmp1997:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1998:
	.quad	0
	.quad	0
.Ldebug_loc80:
	.quad	.Lfunc_begin17
	.quad	.Ltmp497
	.short	.Ltmp2000-.Ltmp1999     # Loc expr size
.Ltmp1999:
	.byte	82                      # DW_OP_reg2
.Ltmp2000:
	.quad	.Ltmp497
	.quad	.Ltmp504
	.short	.Ltmp2002-.Ltmp2001     # Loc expr size
.Ltmp2001:
	.byte	83                      # DW_OP_reg3
.Ltmp2002:
	.quad	.Ltmp504
	.quad	.Ltmp525
	.short	.Ltmp2004-.Ltmp2003     # Loc expr size
.Ltmp2003:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp2004:
	.quad	.Ltmp525
	.quad	.Ltmp527
	.short	.Ltmp2006-.Ltmp2005     # Loc expr size
.Ltmp2005:
	.byte	83                      # DW_OP_reg3
.Ltmp2006:
	.quad	.Ltmp527
	.quad	.Ltmp534
	.short	.Ltmp2008-.Ltmp2007     # Loc expr size
.Ltmp2007:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp2008:
	.quad	.Ltmp534
	.quad	.Ltmp536
	.short	.Ltmp2010-.Ltmp2009     # Loc expr size
.Ltmp2009:
	.byte	83                      # DW_OP_reg3
.Ltmp2010:
	.quad	.Ltmp536
	.quad	.Ltmp542
	.short	.Ltmp2012-.Ltmp2011     # Loc expr size
.Ltmp2011:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp2012:
	.quad	.Ltmp542
	.quad	.Ltmp543
	.short	.Ltmp2014-.Ltmp2013     # Loc expr size
.Ltmp2013:
	.byte	92                      # DW_OP_reg12
.Ltmp2014:
	.quad	.Ltmp543
	.quad	.Lfunc_end17
	.short	.Ltmp2016-.Ltmp2015     # Loc expr size
.Ltmp2015:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp2016:
	.quad	0
	.quad	0
.Ldebug_loc81:
	.quad	.Ltmp506
	.quad	.Ltmp511
	.short	.Ltmp2018-.Ltmp2017     # Loc expr size
.Ltmp2017:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2018:
	.quad	.Ltmp511
	.quad	.Ltmp529
	.short	.Ltmp2020-.Ltmp2019     # Loc expr size
.Ltmp2019:
	.byte	118                     # DW_OP_breg6
	.ascii	"\264\177"              # -76
.Ltmp2020:
	.quad	.Ltmp529
	.quad	.Ltmp530
	.short	.Ltmp2022-.Ltmp2021     # Loc expr size
.Ltmp2021:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2022:
	.quad	.Ltmp532
	.quad	.Ltmp538
	.short	.Ltmp2024-.Ltmp2023     # Loc expr size
.Ltmp2023:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2024:
	.quad	0
	.quad	0
.Ldebug_loc82:
	.quad	.Ltmp506
	.quad	.Ltmp511
	.short	.Ltmp2026-.Ltmp2025     # Loc expr size
.Ltmp2025:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2026:
	.quad	.Ltmp511
	.quad	.Ltmp529
	.short	.Ltmp2028-.Ltmp2027     # Loc expr size
.Ltmp2027:
	.byte	118                     # DW_OP_breg6
	.ascii	"\264\177"              # -76
.Ltmp2028:
	.quad	.Ltmp529
	.quad	.Ltmp530
	.short	.Ltmp2030-.Ltmp2029     # Loc expr size
.Ltmp2029:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2030:
	.quad	.Ltmp532
	.quad	.Ltmp538
	.short	.Ltmp2032-.Ltmp2031     # Loc expr size
.Ltmp2031:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2032:
	.quad	0
	.quad	0
.Ldebug_loc83:
	.quad	.Ltmp512
	.quad	.Ltmp513
	.short	.Ltmp2034-.Ltmp2033     # Loc expr size
.Ltmp2033:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2034:
	.quad	.Ltmp513
	.quad	.Ltmp537
	.short	.Ltmp2036-.Ltmp2035     # Loc expr size
.Ltmp2035:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp2036:
	.quad	.Ltmp537
	.quad	.Ltmp541
	.short	.Ltmp2038-.Ltmp2037     # Loc expr size
.Ltmp2037:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2038:
	.quad	.Ltmp541
	.quad	.Lfunc_end17
	.short	.Ltmp2040-.Ltmp2039     # Loc expr size
.Ltmp2039:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp2040:
	.quad	0
	.quad	0
.Ldebug_loc84:
	.quad	.Ltmp539
	.quad	.Ltmp544
	.short	.Ltmp2042-.Ltmp2041     # Loc expr size
.Ltmp2041:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp2042:
	.quad	.Ltmp544
	.quad	.Ltmp545
	.short	.Ltmp2044-.Ltmp2043     # Loc expr size
.Ltmp2043:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp2044:
	.quad	.Ltmp545
	.quad	.Lfunc_end17
	.short	.Ltmp2046-.Ltmp2045     # Loc expr size
.Ltmp2045:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp2046:
	.quad	0
	.quad	0
.Ldebug_loc85:
	.quad	.Lfunc_begin18
	.quad	.Ltmp563
	.short	.Ltmp2048-.Ltmp2047     # Loc expr size
.Ltmp2047:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2048:
	.quad	.Ltmp563
	.quad	.Ltmp572
	.short	.Ltmp2050-.Ltmp2049     # Loc expr size
.Ltmp2049:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2050:
	.quad	.Ltmp572
	.quad	.Ltmp582
	.short	.Ltmp2052-.Ltmp2051     # Loc expr size
.Ltmp2051:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp2052:
	.quad	.Ltmp582
	.quad	.Ltmp583
	.short	.Ltmp2054-.Ltmp2053     # Loc expr size
.Ltmp2053:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2054:
	.quad	.Ltmp583
	.quad	.Ltmp585
	.short	.Ltmp2056-.Ltmp2055     # Loc expr size
.Ltmp2055:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2056:
	.quad	.Ltmp585
	.quad	.Ltmp587
	.short	.Ltmp2058-.Ltmp2057     # Loc expr size
.Ltmp2057:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp2058:
	.quad	.Ltmp587
	.quad	.Ltmp593
	.short	.Ltmp2060-.Ltmp2059     # Loc expr size
.Ltmp2059:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2060:
	.quad	.Ltmp593
	.quad	.Ltmp600
	.short	.Ltmp2062-.Ltmp2061     # Loc expr size
.Ltmp2061:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2062:
	.quad	.Ltmp611
	.quad	.Ltmp612
	.short	.Ltmp2064-.Ltmp2063     # Loc expr size
.Ltmp2063:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2064:
	.quad	0
	.quad	0
.Ldebug_loc86:
	.quad	.Lfunc_begin18
	.quad	.Ltmp562
	.short	.Ltmp2066-.Ltmp2065     # Loc expr size
.Ltmp2065:
	.byte	84                      # DW_OP_reg4
.Ltmp2066:
	.quad	.Ltmp562
	.quad	.Ltmp586
	.short	.Ltmp2068-.Ltmp2067     # Loc expr size
.Ltmp2067:
	.byte	95                      # DW_OP_reg15
.Ltmp2068:
	.quad	.Ltmp587
	.quad	.Ltmp592
	.short	.Ltmp2070-.Ltmp2069     # Loc expr size
.Ltmp2069:
	.byte	95                      # DW_OP_reg15
.Ltmp2070:
	.quad	0
	.quad	0
.Ldebug_loc87:
	.quad	.Lfunc_begin18
	.quad	.Ltmp561
	.short	.Ltmp2072-.Ltmp2071     # Loc expr size
.Ltmp2071:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2072:
	.quad	.Ltmp561
	.quad	.Ltmp569
	.short	.Ltmp2074-.Ltmp2073     # Loc expr size
.Ltmp2073:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2074:
	.quad	.Ltmp583
	.quad	.Ltmp584
	.short	.Ltmp2076-.Ltmp2075     # Loc expr size
.Ltmp2075:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2076:
	.quad	0
	.quad	0
.Ldebug_loc88:
	.quad	.Lfunc_begin18
	.quad	.Ltmp560
	.short	.Ltmp2078-.Ltmp2077     # Loc expr size
.Ltmp2077:
	.byte	82                      # DW_OP_reg2
.Ltmp2078:
	.quad	.Ltmp560
	.quad	.Ltmp566
	.short	.Ltmp2080-.Ltmp2079     # Loc expr size
.Ltmp2079:
	.byte	92                      # DW_OP_reg12
.Ltmp2080:
	.quad	.Ltmp566
	.quad	.Ltmp583
	.short	.Ltmp2082-.Ltmp2081     # Loc expr size
.Ltmp2081:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp2082:
	.quad	.Ltmp583
	.quad	.Ltmp585
	.short	.Ltmp2084-.Ltmp2083     # Loc expr size
.Ltmp2083:
	.byte	92                      # DW_OP_reg12
.Ltmp2084:
	.quad	.Ltmp585
	.quad	.Ltmp595
	.short	.Ltmp2086-.Ltmp2085     # Loc expr size
.Ltmp2085:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp2086:
	.quad	.Ltmp595
	.quad	.Ltmp596
	.short	.Ltmp2088-.Ltmp2087     # Loc expr size
.Ltmp2087:
	.byte	83                      # DW_OP_reg3
.Ltmp2088:
	.quad	.Ltmp596
	.quad	.Ltmp604
	.short	.Ltmp2090-.Ltmp2089     # Loc expr size
.Ltmp2089:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp2090:
	.quad	.Ltmp604
	.quad	.Ltmp605
	.short	.Ltmp2092-.Ltmp2091     # Loc expr size
.Ltmp2091:
	.byte	92                      # DW_OP_reg12
.Ltmp2092:
	.quad	.Ltmp605
	.quad	.Lfunc_end18
	.short	.Ltmp2094-.Ltmp2093     # Loc expr size
.Ltmp2093:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp2094:
	.quad	0
	.quad	0
.Ldebug_loc89:
	.quad	.Ltmp568
	.quad	.Ltmp571
	.short	.Ltmp2096-.Ltmp2095     # Loc expr size
.Ltmp2095:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2096:
	.quad	.Ltmp571
	.quad	.Ltmp589
	.short	.Ltmp2098-.Ltmp2097     # Loc expr size
.Ltmp2097:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp2098:
	.quad	.Ltmp589
	.quad	.Ltmp594
	.short	.Ltmp2100-.Ltmp2099     # Loc expr size
.Ltmp2099:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2100:
	.quad	.Ltmp594
	.quad	.Lfunc_end18
	.short	.Ltmp2102-.Ltmp2101     # Loc expr size
.Ltmp2101:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp2102:
	.quad	0
	.quad	0
.Ldebug_loc90:
	.quad	.Ltmp569
	.quad	.Ltmp570
	.short	.Ltmp2104-.Ltmp2103     # Loc expr size
.Ltmp2103:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2104:
	.quad	.Ltmp570
	.quad	.Ltmp597
	.short	.Ltmp2106-.Ltmp2105     # Loc expr size
.Ltmp2105:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp2106:
	.quad	.Ltmp597
	.quad	.Ltmp602
	.short	.Ltmp2108-.Ltmp2107     # Loc expr size
.Ltmp2107:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2108:
	.quad	.Ltmp603
	.quad	.Lfunc_end18
	.short	.Ltmp2110-.Ltmp2109     # Loc expr size
.Ltmp2109:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp2110:
	.quad	0
	.quad	0
.Ldebug_loc91:
	.quad	.Ltmp599
	.quad	.Ltmp606
	.short	.Ltmp2112-.Ltmp2111     # Loc expr size
.Ltmp2111:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp2112:
	.quad	.Ltmp606
	.quad	.Ltmp607
	.short	.Ltmp2114-.Ltmp2113     # Loc expr size
.Ltmp2113:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2114:
	.quad	.Ltmp607
	.quad	.Ltmp608
	.short	.Ltmp2116-.Ltmp2115     # Loc expr size
.Ltmp2115:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp2116:
	.quad	.Ltmp608
	.quad	.Lfunc_end18
	.short	.Ltmp2118-.Ltmp2117     # Loc expr size
.Ltmp2117:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp2118:
	.quad	0
	.quad	0
.Ldebug_loc92:
	.quad	.Lfunc_begin19
	.quad	.Ltmp627
	.short	.Ltmp2120-.Ltmp2119     # Loc expr size
.Ltmp2119:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2120:
	.quad	.Ltmp627
	.quad	.Ltmp636
	.short	.Ltmp2122-.Ltmp2121     # Loc expr size
.Ltmp2121:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2122:
	.quad	.Ltmp636
	.quad	.Ltmp638
	.short	.Ltmp2124-.Ltmp2123     # Loc expr size
.Ltmp2123:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2124:
	.quad	.Ltmp638
	.quad	.Ltmp639
	.short	.Ltmp2126-.Ltmp2125     # Loc expr size
.Ltmp2125:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp2126:
	.quad	.Ltmp639
	.quad	.Ltmp643
	.short	.Ltmp2128-.Ltmp2127     # Loc expr size
.Ltmp2127:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2128:
	.quad	.Ltmp643
	.quad	.Ltmp652
	.short	.Ltmp2130-.Ltmp2129     # Loc expr size
.Ltmp2129:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp2130:
	.quad	.Ltmp652
	.quad	.Ltmp654
	.short	.Ltmp2132-.Ltmp2131     # Loc expr size
.Ltmp2131:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2132:
	.quad	.Ltmp654
	.quad	.Ltmp656
	.short	.Ltmp2134-.Ltmp2133     # Loc expr size
.Ltmp2133:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp2134:
	.quad	.Ltmp656
	.quad	.Ltmp666
	.short	.Ltmp2136-.Ltmp2135     # Loc expr size
.Ltmp2135:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2136:
	.quad	0
	.quad	0
.Ldebug_loc93:
	.quad	.Lfunc_begin19
	.quad	.Ltmp626
	.short	.Ltmp2138-.Ltmp2137     # Loc expr size
.Ltmp2137:
	.byte	84                      # DW_OP_reg4
.Ltmp2138:
	.quad	.Ltmp626
	.quad	.Ltmp632
	.short	.Ltmp2140-.Ltmp2139     # Loc expr size
.Ltmp2139:
	.byte	83                      # DW_OP_reg3
.Ltmp2140:
	.quad	.Ltmp632
	.quad	.Ltmp644
	.short	.Ltmp2142-.Ltmp2141     # Loc expr size
.Ltmp2141:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp2142:
	.quad	.Ltmp644
	.quad	.Ltmp644
	.short	.Ltmp2144-.Ltmp2143     # Loc expr size
.Ltmp2143:
	.byte	93                      # DW_OP_reg13
.Ltmp2144:
	.quad	.Ltmp644
	.quad	.Ltmp647
	.short	.Ltmp2146-.Ltmp2145     # Loc expr size
.Ltmp2145:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp2146:
	.quad	.Ltmp647
	.quad	.Ltmp652
	.short	.Ltmp2148-.Ltmp2147     # Loc expr size
.Ltmp2147:
	.byte	93                      # DW_OP_reg13
.Ltmp2148:
	.quad	.Ltmp652
	.quad	.Ltmp654
	.short	.Ltmp2150-.Ltmp2149     # Loc expr size
.Ltmp2149:
	.byte	83                      # DW_OP_reg3
.Ltmp2150:
	.quad	.Ltmp654
	.quad	.Ltmp655
	.short	.Ltmp2152-.Ltmp2151     # Loc expr size
.Ltmp2151:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp2152:
	.quad	.Ltmp655
	.quad	.Ltmp659
	.short	.Ltmp2154-.Ltmp2153     # Loc expr size
.Ltmp2153:
	.byte	93                      # DW_OP_reg13
.Ltmp2154:
	.quad	.Ltmp663
	.quad	.Ltmp669
	.short	.Ltmp2156-.Ltmp2155     # Loc expr size
.Ltmp2155:
	.byte	93                      # DW_OP_reg13
.Ltmp2156:
	.quad	0
	.quad	0
.Ldebug_loc94:
	.quad	.Lfunc_begin19
	.quad	.Ltmp625
	.short	.Ltmp2158-.Ltmp2157     # Loc expr size
.Ltmp2157:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2158:
	.quad	.Ltmp625
	.quad	.Ltmp633
	.short	.Ltmp2160-.Ltmp2159     # Loc expr size
.Ltmp2159:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2160:
	.quad	.Ltmp633
	.quad	.Ltmp640
	.short	.Ltmp2162-.Ltmp2161     # Loc expr size
.Ltmp2161:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp2162:
	.quad	.Ltmp652
	.quad	.Ltmp653
	.short	.Ltmp2164-.Ltmp2163     # Loc expr size
.Ltmp2163:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2164:
	.quad	0
	.quad	0
.Ldebug_loc95:
	.quad	.Lfunc_begin19
	.quad	.Ltmp624
	.short	.Ltmp2166-.Ltmp2165     # Loc expr size
.Ltmp2165:
	.byte	82                      # DW_OP_reg2
.Ltmp2166:
	.quad	.Ltmp624
	.quad	.Ltmp630
	.short	.Ltmp2168-.Ltmp2167     # Loc expr size
.Ltmp2167:
	.byte	93                      # DW_OP_reg13
.Ltmp2168:
	.quad	.Ltmp630
	.quad	.Ltmp652
	.short	.Ltmp2170-.Ltmp2169     # Loc expr size
.Ltmp2169:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp2170:
	.quad	.Ltmp652
	.quad	.Ltmp654
	.short	.Ltmp2172-.Ltmp2171     # Loc expr size
.Ltmp2171:
	.byte	93                      # DW_OP_reg13
.Ltmp2172:
	.quad	.Ltmp654
	.quad	.Ltmp658
	.short	.Ltmp2174-.Ltmp2173     # Loc expr size
.Ltmp2173:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp2174:
	.quad	.Ltmp658
	.quad	.Ltmp661
	.short	.Ltmp2176-.Ltmp2175     # Loc expr size
.Ltmp2175:
	.byte	94                      # DW_OP_reg14
.Ltmp2176:
	.quad	.Ltmp661
	.quad	.Ltmp663
	.short	.Ltmp2178-.Ltmp2177     # Loc expr size
.Ltmp2177:
	.byte	83                      # DW_OP_reg3
.Ltmp2178:
	.quad	.Ltmp663
	.quad	.Ltmp665
	.short	.Ltmp2180-.Ltmp2179     # Loc expr size
.Ltmp2179:
	.byte	94                      # DW_OP_reg14
.Ltmp2180:
	.quad	.Ltmp665
	.quad	.Ltmp672
	.short	.Ltmp2182-.Ltmp2181     # Loc expr size
.Ltmp2181:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp2182:
	.quad	.Ltmp672
	.quad	.Ltmp674
	.short	.Ltmp2184-.Ltmp2183     # Loc expr size
.Ltmp2183:
	.byte	94                      # DW_OP_reg14
.Ltmp2184:
	.quad	.Ltmp674
	.quad	.Lfunc_end19
	.short	.Ltmp2186-.Ltmp2185     # Loc expr size
.Ltmp2185:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp2186:
	.quad	0
	.quad	0
.Ldebug_loc96:
	.quad	.Ltmp634
	.quad	.Ltmp636
	.short	.Ltmp2188-.Ltmp2187     # Loc expr size
.Ltmp2187:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2188:
	.quad	.Ltmp636
	.quad	.Ltmp657
	.short	.Ltmp2190-.Ltmp2189     # Loc expr size
.Ltmp2189:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp2190:
	.quad	.Ltmp657
	.quad	.Ltmp659
	.short	.Ltmp2192-.Ltmp2191     # Loc expr size
.Ltmp2191:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2192:
	.quad	.Ltmp663
	.quad	.Ltmp666
	.short	.Ltmp2194-.Ltmp2193     # Loc expr size
.Ltmp2193:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2194:
	.quad	.Ltmp666
	.quad	.Lfunc_end19
	.short	.Ltmp2196-.Ltmp2195     # Loc expr size
.Ltmp2195:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp2196:
	.quad	0
	.quad	0
.Ldebug_loc97:
	.quad	.Ltmp634
	.quad	.Ltmp636
	.short	.Ltmp2198-.Ltmp2197     # Loc expr size
.Ltmp2197:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2198:
	.quad	.Ltmp636
	.quad	.Ltmp657
	.short	.Ltmp2200-.Ltmp2199     # Loc expr size
.Ltmp2199:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp2200:
	.quad	.Ltmp657
	.quad	.Ltmp659
	.short	.Ltmp2202-.Ltmp2201     # Loc expr size
.Ltmp2201:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2202:
	.quad	.Ltmp663
	.quad	.Ltmp666
	.short	.Ltmp2204-.Ltmp2203     # Loc expr size
.Ltmp2203:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2204:
	.quad	.Ltmp666
	.quad	.Lfunc_end19
	.short	.Ltmp2206-.Ltmp2205     # Loc expr size
.Ltmp2205:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp2206:
	.quad	0
	.quad	0
.Ldebug_loc98:
	.quad	.Ltmp640
	.quad	.Ltmp660
	.short	.Ltmp2208-.Ltmp2207     # Loc expr size
.Ltmp2207:
	.byte	118                     # DW_OP_breg6
	.ascii	"\254\177"              # -84
.Ltmp2208:
	.quad	.Ltmp660
	.quad	.Ltmp662
	.short	.Ltmp2210-.Ltmp2209     # Loc expr size
.Ltmp2209:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2210:
	.quad	.Ltmp663
	.quad	.Ltmp667
	.short	.Ltmp2212-.Ltmp2211     # Loc expr size
.Ltmp2211:
	.byte	118                     # DW_OP_breg6
	.ascii	"\254\177"              # -84
.Ltmp2212:
	.quad	.Ltmp667
	.quad	.Ltmp668
	.short	.Ltmp2214-.Ltmp2213     # Loc expr size
.Ltmp2213:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2214:
	.quad	0
	.quad	0
.Ldebug_loc99:
	.quad	.Ltmp641
	.quad	.Ltmp641
	.short	.Ltmp2216-.Ltmp2215     # Loc expr size
.Ltmp2215:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp2216:
	.quad	.Ltmp644
	.quad	.Ltmp669
	.short	.Ltmp2218-.Ltmp2217     # Loc expr size
.Ltmp2217:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp2218:
	.quad	.Ltmp669
	.quad	.Ltmp671
	.short	.Ltmp2220-.Ltmp2219     # Loc expr size
.Ltmp2219:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2220:
	.quad	.Ltmp671
	.quad	.Lfunc_end19
	.short	.Ltmp2222-.Ltmp2221     # Loc expr size
.Ltmp2221:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp2222:
	.quad	0
	.quad	0
.Ldebug_loc100:
	.quad	.Lfunc_begin20
	.quad	.Ltmp695
	.short	.Ltmp2224-.Ltmp2223     # Loc expr size
.Ltmp2223:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2224:
	.quad	.Ltmp695
	.quad	.Ltmp705
	.short	.Ltmp2226-.Ltmp2225     # Loc expr size
.Ltmp2225:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2226:
	.quad	.Ltmp705
	.quad	.Ltmp716
	.short	.Ltmp2228-.Ltmp2227     # Loc expr size
.Ltmp2227:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp2228:
	.quad	.Ltmp716
	.quad	.Ltmp718
	.short	.Ltmp2230-.Ltmp2229     # Loc expr size
.Ltmp2229:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2230:
	.quad	.Ltmp718
	.quad	.Ltmp720
	.short	.Ltmp2232-.Ltmp2231     # Loc expr size
.Ltmp2231:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp2232:
	.quad	.Ltmp720
	.quad	.Ltmp721
	.short	.Ltmp2234-.Ltmp2233     # Loc expr size
.Ltmp2233:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2234:
	.quad	.Ltmp722
	.quad	.Ltmp734
	.short	.Ltmp2236-.Ltmp2235     # Loc expr size
.Ltmp2235:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2236:
	.quad	.Ltmp747
	.quad	.Ltmp749
	.short	.Ltmp2238-.Ltmp2237     # Loc expr size
.Ltmp2237:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2238:
	.quad	0
	.quad	0
.Ldebug_loc101:
	.quad	.Lfunc_begin20
	.quad	.Ltmp694
	.short	.Ltmp2240-.Ltmp2239     # Loc expr size
.Ltmp2239:
	.byte	84                      # DW_OP_reg4
.Ltmp2240:
	.quad	.Ltmp694
	.quad	.Ltmp719
	.short	.Ltmp2242-.Ltmp2241     # Loc expr size
.Ltmp2241:
	.byte	95                      # DW_OP_reg15
.Ltmp2242:
	.quad	.Ltmp720
	.quad	.Ltmp721
	.short	.Ltmp2244-.Ltmp2243     # Loc expr size
.Ltmp2243:
	.byte	95                      # DW_OP_reg15
.Ltmp2244:
	.quad	.Ltmp722
	.quad	.Ltmp726
	.short	.Ltmp2246-.Ltmp2245     # Loc expr size
.Ltmp2245:
	.byte	95                      # DW_OP_reg15
.Ltmp2246:
	.quad	0
	.quad	0
.Ldebug_loc102:
	.quad	.Lfunc_begin20
	.quad	.Ltmp693
	.short	.Ltmp2248-.Ltmp2247     # Loc expr size
.Ltmp2247:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2248:
	.quad	.Ltmp693
	.quad	.Ltmp702
	.short	.Ltmp2250-.Ltmp2249     # Loc expr size
.Ltmp2249:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2250:
	.quad	.Ltmp716
	.quad	.Ltmp717
	.short	.Ltmp2252-.Ltmp2251     # Loc expr size
.Ltmp2251:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2252:
	.quad	0
	.quad	0
.Ldebug_loc103:
	.quad	.Lfunc_begin20
	.quad	.Ltmp692
	.short	.Ltmp2254-.Ltmp2253     # Loc expr size
.Ltmp2253:
	.byte	82                      # DW_OP_reg2
.Ltmp2254:
	.quad	.Ltmp692
	.quad	.Ltmp698
	.short	.Ltmp2256-.Ltmp2255     # Loc expr size
.Ltmp2255:
	.byte	92                      # DW_OP_reg12
.Ltmp2256:
	.quad	.Ltmp698
	.quad	.Ltmp716
	.short	.Ltmp2258-.Ltmp2257     # Loc expr size
.Ltmp2257:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp2258:
	.quad	.Ltmp716
	.quad	.Ltmp718
	.short	.Ltmp2260-.Ltmp2259     # Loc expr size
.Ltmp2259:
	.byte	92                      # DW_OP_reg12
.Ltmp2260:
	.quad	.Ltmp718
	.quad	.Ltmp729
	.short	.Ltmp2262-.Ltmp2261     # Loc expr size
.Ltmp2261:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp2262:
	.quad	.Ltmp729
	.quad	.Ltmp730
	.short	.Ltmp2264-.Ltmp2263     # Loc expr size
.Ltmp2263:
	.byte	85                      # DW_OP_reg5
.Ltmp2264:
	.quad	.Ltmp730
	.quad	.Ltmp732
	.short	.Ltmp2266-.Ltmp2265     # Loc expr size
.Ltmp2265:
	.byte	95                      # DW_OP_reg15
.Ltmp2266:
	.quad	.Ltmp732
	.quad	.Ltmp737
	.short	.Ltmp2268-.Ltmp2267     # Loc expr size
.Ltmp2267:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp2268:
	.quad	.Ltmp737
	.quad	.Ltmp738
	.short	.Ltmp2270-.Ltmp2269     # Loc expr size
.Ltmp2269:
	.byte	94                      # DW_OP_reg14
.Ltmp2270:
	.quad	.Ltmp738
	.quad	.Ltmp744
	.short	.Ltmp2272-.Ltmp2271     # Loc expr size
.Ltmp2271:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp2272:
	.quad	.Ltmp744
	.quad	.Ltmp747
	.short	.Ltmp2274-.Ltmp2273     # Loc expr size
.Ltmp2273:
	.byte	83                      # DW_OP_reg3
.Ltmp2274:
	.quad	.Ltmp747
	.quad	.Ltmp748
	.short	.Ltmp2276-.Ltmp2275     # Loc expr size
.Ltmp2275:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp2276:
	.quad	.Ltmp748
	.quad	.Ltmp751
	.short	.Ltmp2278-.Ltmp2277     # Loc expr size
.Ltmp2277:
	.byte	83                      # DW_OP_reg3
.Ltmp2278:
	.quad	0
	.quad	0
.Ldebug_loc104:
	.quad	.Ltmp700
	.quad	.Ltmp707
	.short	.Ltmp2280-.Ltmp2279     # Loc expr size
.Ltmp2279:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2280:
	.quad	.Ltmp707
	.quad	.Ltmp745
	.short	.Ltmp2282-.Ltmp2281     # Loc expr size
.Ltmp2281:
	.byte	118                     # DW_OP_breg6
	.ascii	"\264\177"              # -76
.Ltmp2282:
	.quad	.Ltmp745
	.quad	.Ltmp747
	.short	.Ltmp2284-.Ltmp2283     # Loc expr size
.Ltmp2283:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2284:
	.quad	.Ltmp747
	.quad	.Ltmp749
	.short	.Ltmp2286-.Ltmp2285     # Loc expr size
.Ltmp2285:
	.byte	118                     # DW_OP_breg6
	.ascii	"\264\177"              # -76
.Ltmp2286:
	.quad	.Ltmp749
	.quad	.Ltmp752
	.short	.Ltmp2288-.Ltmp2287     # Loc expr size
.Ltmp2287:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2288:
	.quad	0
	.quad	0
.Ldebug_loc105:
	.quad	.Ltmp701
	.quad	.Ltmp704
	.short	.Ltmp2290-.Ltmp2289     # Loc expr size
.Ltmp2289:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2290:
	.quad	.Ltmp704
	.quad	.Ltmp722
	.short	.Ltmp2292-.Ltmp2291     # Loc expr size
.Ltmp2291:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp2292:
	.quad	.Ltmp722
	.quad	.Ltmp727
	.short	.Ltmp2294-.Ltmp2293     # Loc expr size
.Ltmp2293:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2294:
	.quad	.Ltmp727
	.quad	.Ltmp728
	.short	.Ltmp2296-.Ltmp2295     # Loc expr size
.Ltmp2295:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2296:
	.quad	.Ltmp728
	.quad	.Lfunc_end20
	.short	.Ltmp2298-.Ltmp2297     # Loc expr size
.Ltmp2297:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp2298:
	.quad	0
	.quad	0
.Ldebug_loc106:
	.quad	.Ltmp702
	.quad	.Ltmp703
	.short	.Ltmp2300-.Ltmp2299     # Loc expr size
.Ltmp2299:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2300:
	.quad	.Ltmp703
	.quad	.Ltmp731
	.short	.Ltmp2302-.Ltmp2301     # Loc expr size
.Ltmp2301:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp2302:
	.quad	.Ltmp731
	.quad	.Ltmp736
	.short	.Ltmp2304-.Ltmp2303     # Loc expr size
.Ltmp2303:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2304:
	.quad	.Ltmp736
	.quad	.Lfunc_end20
	.short	.Ltmp2306-.Ltmp2305     # Loc expr size
.Ltmp2305:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp2306:
	.quad	0
	.quad	0
.Ldebug_loc107:
	.quad	.Ltmp733
	.quad	.Ltmp739
	.short	.Ltmp2308-.Ltmp2307     # Loc expr size
.Ltmp2307:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp2308:
	.quad	.Ltmp739
	.quad	.Ltmp740
	.short	.Ltmp2310-.Ltmp2309     # Loc expr size
.Ltmp2309:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2310:
	.quad	.Ltmp740
	.quad	.Ltmp741
	.short	.Ltmp2312-.Ltmp2311     # Loc expr size
.Ltmp2311:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp2312:
	.quad	.Ltmp741
	.quad	.Lfunc_end20
	.short	.Ltmp2314-.Ltmp2313     # Loc expr size
.Ltmp2313:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp2314:
	.quad	0
	.quad	0
.Ldebug_loc108:
	.quad	.Lfunc_begin21
	.quad	.Ltmp768
	.short	.Ltmp2316-.Ltmp2315     # Loc expr size
.Ltmp2315:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2316:
	.quad	.Ltmp768
	.quad	.Ltmp772
	.short	.Ltmp2318-.Ltmp2317     # Loc expr size
.Ltmp2317:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2318:
	.quad	0
	.quad	0
.Ldebug_loc109:
	.quad	.Lfunc_begin21
	.quad	.Ltmp767
	.short	.Ltmp2320-.Ltmp2319     # Loc expr size
.Ltmp2319:
	.byte	84                      # DW_OP_reg4
.Ltmp2320:
	.quad	.Ltmp767
	.quad	.Ltmp772
	.short	.Ltmp2322-.Ltmp2321     # Loc expr size
.Ltmp2321:
	.byte	93                      # DW_OP_reg13
.Ltmp2322:
	.quad	0
	.quad	0
.Ldebug_loc110:
	.quad	.Lfunc_begin21
	.quad	.Ltmp766
	.short	.Ltmp2324-.Ltmp2323     # Loc expr size
.Ltmp2323:
	.byte	81                      # DW_OP_reg1
.Ltmp2324:
	.quad	.Ltmp766
	.quad	.Ltmp772
	.short	.Ltmp2326-.Ltmp2325     # Loc expr size
.Ltmp2325:
	.byte	83                      # DW_OP_reg3
.Ltmp2326:
	.quad	0
	.quad	0
.Ldebug_loc111:
	.quad	.Lfunc_begin21
	.quad	.Ltmp765
	.short	.Ltmp2328-.Ltmp2327     # Loc expr size
.Ltmp2327:
	.byte	82                      # DW_OP_reg2
.Ltmp2328:
	.quad	.Ltmp765
	.quad	.Lfunc_end21
	.short	.Ltmp2330-.Ltmp2329     # Loc expr size
.Ltmp2329:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp2330:
	.quad	0
	.quad	0
.Ldebug_loc112:
	.quad	.Lfunc_begin22
	.quad	.Ltmp788
	.short	.Ltmp2332-.Ltmp2331     # Loc expr size
.Ltmp2331:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2332:
	.quad	.Ltmp788
	.quad	.Ltmp790
	.short	.Ltmp2334-.Ltmp2333     # Loc expr size
.Ltmp2333:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2334:
	.quad	.Ltmp790
	.quad	.Ltmp795
	.short	.Ltmp2336-.Ltmp2335     # Loc expr size
.Ltmp2335:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2336:
	.quad	0
	.quad	0
.Ldebug_loc113:
	.quad	.Lfunc_begin22
	.quad	.Ltmp787
	.short	.Ltmp2338-.Ltmp2337     # Loc expr size
.Ltmp2337:
	.byte	84                      # DW_OP_reg4
.Ltmp2338:
	.quad	.Ltmp787
	.quad	.Ltmp791
	.short	.Ltmp2340-.Ltmp2339     # Loc expr size
.Ltmp2339:
	.byte	93                      # DW_OP_reg13
.Ltmp2340:
	.quad	.Ltmp791
	.quad	.Ltmp794
	.short	.Ltmp2342-.Ltmp2341     # Loc expr size
.Ltmp2341:
	.byte	84                      # DW_OP_reg4
.Ltmp2342:
	.quad	0
	.quad	0
.Ldebug_loc114:
	.quad	.Lfunc_begin22
	.quad	.Ltmp786
	.short	.Ltmp2344-.Ltmp2343     # Loc expr size
.Ltmp2343:
	.byte	81                      # DW_OP_reg1
.Ltmp2344:
	.quad	.Ltmp786
	.quad	.Ltmp792
	.short	.Ltmp2346-.Ltmp2345     # Loc expr size
.Ltmp2345:
	.byte	92                      # DW_OP_reg12
.Ltmp2346:
	.quad	.Ltmp792
	.quad	.Lfunc_end22
	.short	.Ltmp2348-.Ltmp2347     # Loc expr size
.Ltmp2347:
	.byte	81                      # DW_OP_reg1
.Ltmp2348:
	.quad	0
	.quad	0
.Ldebug_loc115:
	.quad	.Lfunc_begin22
	.quad	.Ltmp785
	.short	.Ltmp2350-.Ltmp2349     # Loc expr size
.Ltmp2349:
	.byte	82                      # DW_OP_reg2
.Ltmp2350:
	.quad	.Ltmp785
	.quad	.Ltmp793
	.short	.Ltmp2352-.Ltmp2351     # Loc expr size
.Ltmp2351:
	.byte	95                      # DW_OP_reg15
.Ltmp2352:
	.quad	.Ltmp793
	.quad	.Lfunc_end22
	.short	.Ltmp2354-.Ltmp2353     # Loc expr size
.Ltmp2353:
	.byte	82                      # DW_OP_reg2
.Ltmp2354:
	.quad	0
	.quad	0
.Ldebug_loc116:
	.quad	.Lfunc_begin23
	.quad	.Ltmp809
	.short	.Ltmp2356-.Ltmp2355     # Loc expr size
.Ltmp2355:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2356:
	.quad	.Ltmp809
	.quad	.Ltmp813
	.short	.Ltmp2358-.Ltmp2357     # Loc expr size
.Ltmp2357:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2358:
	.quad	0
	.quad	0
.Ldebug_loc117:
	.quad	.Lfunc_begin23
	.quad	.Ltmp808
	.short	.Ltmp2360-.Ltmp2359     # Loc expr size
.Ltmp2359:
	.byte	84                      # DW_OP_reg4
.Ltmp2360:
	.quad	.Ltmp808
	.quad	.Ltmp813
	.short	.Ltmp2362-.Ltmp2361     # Loc expr size
.Ltmp2361:
	.byte	93                      # DW_OP_reg13
.Ltmp2362:
	.quad	0
	.quad	0
.Ldebug_loc118:
	.quad	.Lfunc_begin23
	.quad	.Ltmp807
	.short	.Ltmp2364-.Ltmp2363     # Loc expr size
.Ltmp2363:
	.byte	81                      # DW_OP_reg1
.Ltmp2364:
	.quad	.Ltmp807
	.quad	.Ltmp813
	.short	.Ltmp2366-.Ltmp2365     # Loc expr size
.Ltmp2365:
	.byte	83                      # DW_OP_reg3
.Ltmp2366:
	.quad	0
	.quad	0
.Ldebug_loc119:
	.quad	.Lfunc_begin23
	.quad	.Ltmp806
	.short	.Ltmp2368-.Ltmp2367     # Loc expr size
.Ltmp2367:
	.byte	82                      # DW_OP_reg2
.Ltmp2368:
	.quad	.Ltmp806
	.quad	.Lfunc_end23
	.short	.Ltmp2370-.Ltmp2369     # Loc expr size
.Ltmp2369:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp2370:
	.quad	0
	.quad	0
.Ldebug_loc120:
	.quad	.Lfunc_begin24
	.quad	.Ltmp829
	.short	.Ltmp2372-.Ltmp2371     # Loc expr size
.Ltmp2371:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2372:
	.quad	.Ltmp829
	.quad	.Ltmp831
	.short	.Ltmp2374-.Ltmp2373     # Loc expr size
.Ltmp2373:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2374:
	.quad	.Ltmp831
	.quad	.Ltmp836
	.short	.Ltmp2376-.Ltmp2375     # Loc expr size
.Ltmp2375:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2376:
	.quad	0
	.quad	0
.Ldebug_loc121:
	.quad	.Lfunc_begin24
	.quad	.Ltmp828
	.short	.Ltmp2378-.Ltmp2377     # Loc expr size
.Ltmp2377:
	.byte	84                      # DW_OP_reg4
.Ltmp2378:
	.quad	.Ltmp828
	.quad	.Ltmp832
	.short	.Ltmp2380-.Ltmp2379     # Loc expr size
.Ltmp2379:
	.byte	93                      # DW_OP_reg13
.Ltmp2380:
	.quad	.Ltmp832
	.quad	.Ltmp835
	.short	.Ltmp2382-.Ltmp2381     # Loc expr size
.Ltmp2381:
	.byte	84                      # DW_OP_reg4
.Ltmp2382:
	.quad	0
	.quad	0
.Ldebug_loc122:
	.quad	.Lfunc_begin24
	.quad	.Ltmp827
	.short	.Ltmp2384-.Ltmp2383     # Loc expr size
.Ltmp2383:
	.byte	81                      # DW_OP_reg1
.Ltmp2384:
	.quad	.Ltmp827
	.quad	.Ltmp833
	.short	.Ltmp2386-.Ltmp2385     # Loc expr size
.Ltmp2385:
	.byte	92                      # DW_OP_reg12
.Ltmp2386:
	.quad	.Ltmp833
	.quad	.Lfunc_end24
	.short	.Ltmp2388-.Ltmp2387     # Loc expr size
.Ltmp2387:
	.byte	81                      # DW_OP_reg1
.Ltmp2388:
	.quad	0
	.quad	0
.Ldebug_loc123:
	.quad	.Lfunc_begin24
	.quad	.Ltmp826
	.short	.Ltmp2390-.Ltmp2389     # Loc expr size
.Ltmp2389:
	.byte	82                      # DW_OP_reg2
.Ltmp2390:
	.quad	.Ltmp826
	.quad	.Ltmp834
	.short	.Ltmp2392-.Ltmp2391     # Loc expr size
.Ltmp2391:
	.byte	95                      # DW_OP_reg15
.Ltmp2392:
	.quad	.Ltmp834
	.quad	.Lfunc_end24
	.short	.Ltmp2394-.Ltmp2393     # Loc expr size
.Ltmp2393:
	.byte	82                      # DW_OP_reg2
.Ltmp2394:
	.quad	0
	.quad	0
.Ldebug_loc124:
	.quad	.Lfunc_begin25
	.quad	.Ltmp849
	.short	.Ltmp2396-.Ltmp2395     # Loc expr size
.Ltmp2395:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2396:
	.quad	.Ltmp849
	.quad	.Ltmp853
	.short	.Ltmp2398-.Ltmp2397     # Loc expr size
.Ltmp2397:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2398:
	.quad	0
	.quad	0
.Ldebug_loc125:
	.quad	.Lfunc_begin25
	.quad	.Ltmp848
	.short	.Ltmp2400-.Ltmp2399     # Loc expr size
.Ltmp2399:
	.byte	84                      # DW_OP_reg4
.Ltmp2400:
	.quad	.Ltmp848
	.quad	.Ltmp853
	.short	.Ltmp2402-.Ltmp2401     # Loc expr size
.Ltmp2401:
	.byte	83                      # DW_OP_reg3
.Ltmp2402:
	.quad	0
	.quad	0
.Ldebug_loc126:
	.quad	.Lfunc_begin25
	.quad	.Ltmp847
	.short	.Ltmp2404-.Ltmp2403     # Loc expr size
.Ltmp2403:
	.byte	81                      # DW_OP_reg1
.Ltmp2404:
	.quad	.Ltmp847
	.quad	.Ltmp853
	.short	.Ltmp2406-.Ltmp2405     # Loc expr size
.Ltmp2405:
	.byte	92                      # DW_OP_reg12
.Ltmp2406:
	.quad	0
	.quad	0
.Ldebug_loc127:
	.quad	.Lfunc_begin26
	.quad	.Ltmp867
	.short	.Ltmp2408-.Ltmp2407     # Loc expr size
.Ltmp2407:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2408:
	.quad	.Ltmp867
	.quad	.Ltmp869
	.short	.Ltmp2410-.Ltmp2409     # Loc expr size
.Ltmp2409:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2410:
	.quad	.Ltmp869
	.quad	.Ltmp873
	.short	.Ltmp2412-.Ltmp2411     # Loc expr size
.Ltmp2411:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2412:
	.quad	0
	.quad	0
.Ldebug_loc128:
	.quad	.Lfunc_begin26
	.quad	.Ltmp866
	.short	.Ltmp2414-.Ltmp2413     # Loc expr size
.Ltmp2413:
	.byte	84                      # DW_OP_reg4
.Ltmp2414:
	.quad	.Ltmp866
	.quad	.Ltmp870
	.short	.Ltmp2416-.Ltmp2415     # Loc expr size
.Ltmp2415:
	.byte	92                      # DW_OP_reg12
.Ltmp2416:
	.quad	.Ltmp870
	.quad	.Ltmp872
	.short	.Ltmp2418-.Ltmp2417     # Loc expr size
.Ltmp2417:
	.byte	84                      # DW_OP_reg4
.Ltmp2418:
	.quad	0
	.quad	0
.Ldebug_loc129:
	.quad	.Lfunc_begin26
	.quad	.Ltmp865
	.short	.Ltmp2420-.Ltmp2419     # Loc expr size
.Ltmp2419:
	.byte	81                      # DW_OP_reg1
.Ltmp2420:
	.quad	.Ltmp865
	.quad	.Ltmp871
	.short	.Ltmp2422-.Ltmp2421     # Loc expr size
.Ltmp2421:
	.byte	95                      # DW_OP_reg15
.Ltmp2422:
	.quad	.Ltmp871
	.quad	.Lfunc_end26
	.short	.Ltmp2424-.Ltmp2423     # Loc expr size
.Ltmp2423:
	.byte	81                      # DW_OP_reg1
.Ltmp2424:
	.quad	0
	.quad	0
.Ldebug_loc130:
	.quad	.Lfunc_begin27
	.quad	.Ltmp885
	.short	.Ltmp2426-.Ltmp2425     # Loc expr size
.Ltmp2425:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2426:
	.quad	.Ltmp885
	.quad	.Ltmp889
	.short	.Ltmp2428-.Ltmp2427     # Loc expr size
.Ltmp2427:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2428:
	.quad	.Ltmp889
	.quad	.Ltmp892
	.short	.Ltmp2430-.Ltmp2429     # Loc expr size
.Ltmp2429:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2430:
	.quad	0
	.quad	0
.Ldebug_loc131:
	.quad	.Lfunc_begin27
	.quad	.Ltmp884
	.short	.Ltmp2432-.Ltmp2431     # Loc expr size
.Ltmp2431:
	.byte	84                      # DW_OP_reg4
.Ltmp2432:
	.quad	.Ltmp884
	.quad	.Ltmp887
	.short	.Ltmp2434-.Ltmp2433     # Loc expr size
.Ltmp2433:
	.byte	83                      # DW_OP_reg3
.Ltmp2434:
	.quad	.Ltmp887
	.quad	.Ltmp890
	.short	.Ltmp2436-.Ltmp2435     # Loc expr size
.Ltmp2435:
	.byte	85                      # DW_OP_reg5
.Ltmp2436:
	.quad	0
	.quad	0
.Ldebug_loc132:
	.quad	.Lfunc_begin27
	.quad	.Ltmp883
	.short	.Ltmp2438-.Ltmp2437     # Loc expr size
.Ltmp2437:
	.byte	81                      # DW_OP_reg1
.Ltmp2438:
	.quad	.Ltmp883
	.quad	.Ltmp888
	.short	.Ltmp2440-.Ltmp2439     # Loc expr size
.Ltmp2439:
	.byte	95                      # DW_OP_reg15
.Ltmp2440:
	.quad	.Ltmp888
	.quad	.Ltmp891
	.short	.Ltmp2442-.Ltmp2441     # Loc expr size
.Ltmp2441:
	.byte	84                      # DW_OP_reg4
.Ltmp2442:
	.quad	0
	.quad	0
.Ldebug_loc133:
	.quad	.Lfunc_begin28
	.quad	.Ltmp904
	.short	.Ltmp2444-.Ltmp2443     # Loc expr size
.Ltmp2443:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2444:
	.quad	.Ltmp904
	.quad	.Ltmp908
	.short	.Ltmp2446-.Ltmp2445     # Loc expr size
.Ltmp2445:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2446:
	.quad	.Ltmp908
	.quad	.Ltmp911
	.short	.Ltmp2448-.Ltmp2447     # Loc expr size
.Ltmp2447:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2448:
	.quad	0
	.quad	0
.Ldebug_loc134:
	.quad	.Lfunc_begin28
	.quad	.Ltmp903
	.short	.Ltmp2450-.Ltmp2449     # Loc expr size
.Ltmp2449:
	.byte	84                      # DW_OP_reg4
.Ltmp2450:
	.quad	.Ltmp903
	.quad	.Ltmp906
	.short	.Ltmp2452-.Ltmp2451     # Loc expr size
.Ltmp2451:
	.byte	83                      # DW_OP_reg3
.Ltmp2452:
	.quad	.Ltmp906
	.quad	.Ltmp909
	.short	.Ltmp2454-.Ltmp2453     # Loc expr size
.Ltmp2453:
	.byte	85                      # DW_OP_reg5
.Ltmp2454:
	.quad	0
	.quad	0
.Ldebug_loc135:
	.quad	.Lfunc_begin28
	.quad	.Ltmp902
	.short	.Ltmp2456-.Ltmp2455     # Loc expr size
.Ltmp2455:
	.byte	81                      # DW_OP_reg1
.Ltmp2456:
	.quad	.Ltmp902
	.quad	.Ltmp907
	.short	.Ltmp2458-.Ltmp2457     # Loc expr size
.Ltmp2457:
	.byte	95                      # DW_OP_reg15
.Ltmp2458:
	.quad	.Ltmp907
	.quad	.Ltmp910
	.short	.Ltmp2460-.Ltmp2459     # Loc expr size
.Ltmp2459:
	.byte	84                      # DW_OP_reg4
.Ltmp2460:
	.quad	0
	.quad	0
.Ldebug_loc136:
	.quad	.Lfunc_begin29
	.quad	.Ltmp923
	.short	.Ltmp2462-.Ltmp2461     # Loc expr size
.Ltmp2461:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2462:
	.quad	.Ltmp923
	.quad	.Ltmp927
	.short	.Ltmp2464-.Ltmp2463     # Loc expr size
.Ltmp2463:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2464:
	.quad	.Ltmp927
	.quad	.Ltmp930
	.short	.Ltmp2466-.Ltmp2465     # Loc expr size
.Ltmp2465:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2466:
	.quad	0
	.quad	0
.Ldebug_loc137:
	.quad	.Lfunc_begin29
	.quad	.Ltmp922
	.short	.Ltmp2468-.Ltmp2467     # Loc expr size
.Ltmp2467:
	.byte	84                      # DW_OP_reg4
.Ltmp2468:
	.quad	.Ltmp922
	.quad	.Ltmp925
	.short	.Ltmp2470-.Ltmp2469     # Loc expr size
.Ltmp2469:
	.byte	83                      # DW_OP_reg3
.Ltmp2470:
	.quad	.Ltmp925
	.quad	.Ltmp928
	.short	.Ltmp2472-.Ltmp2471     # Loc expr size
.Ltmp2471:
	.byte	85                      # DW_OP_reg5
.Ltmp2472:
	.quad	0
	.quad	0
.Ldebug_loc138:
	.quad	.Lfunc_begin29
	.quad	.Ltmp921
	.short	.Ltmp2474-.Ltmp2473     # Loc expr size
.Ltmp2473:
	.byte	81                      # DW_OP_reg1
.Ltmp2474:
	.quad	.Ltmp921
	.quad	.Ltmp926
	.short	.Ltmp2476-.Ltmp2475     # Loc expr size
.Ltmp2475:
	.byte	95                      # DW_OP_reg15
.Ltmp2476:
	.quad	.Ltmp926
	.quad	.Ltmp929
	.short	.Ltmp2478-.Ltmp2477     # Loc expr size
.Ltmp2477:
	.byte	84                      # DW_OP_reg4
.Ltmp2478:
	.quad	0
	.quad	0
.Ldebug_loc139:
	.quad	.Lfunc_begin30
	.quad	.Ltmp942
	.short	.Ltmp2480-.Ltmp2479     # Loc expr size
.Ltmp2479:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2480:
	.quad	.Ltmp942
	.quad	.Ltmp946
	.short	.Ltmp2482-.Ltmp2481     # Loc expr size
.Ltmp2481:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2482:
	.quad	.Ltmp946
	.quad	.Ltmp949
	.short	.Ltmp2484-.Ltmp2483     # Loc expr size
.Ltmp2483:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2484:
	.quad	0
	.quad	0
.Ldebug_loc140:
	.quad	.Lfunc_begin30
	.quad	.Ltmp941
	.short	.Ltmp2486-.Ltmp2485     # Loc expr size
.Ltmp2485:
	.byte	84                      # DW_OP_reg4
.Ltmp2486:
	.quad	.Ltmp941
	.quad	.Ltmp944
	.short	.Ltmp2488-.Ltmp2487     # Loc expr size
.Ltmp2487:
	.byte	83                      # DW_OP_reg3
.Ltmp2488:
	.quad	.Ltmp944
	.quad	.Ltmp947
	.short	.Ltmp2490-.Ltmp2489     # Loc expr size
.Ltmp2489:
	.byte	85                      # DW_OP_reg5
.Ltmp2490:
	.quad	0
	.quad	0
.Ldebug_loc141:
	.quad	.Lfunc_begin30
	.quad	.Ltmp940
	.short	.Ltmp2492-.Ltmp2491     # Loc expr size
.Ltmp2491:
	.byte	81                      # DW_OP_reg1
.Ltmp2492:
	.quad	.Ltmp940
	.quad	.Ltmp945
	.short	.Ltmp2494-.Ltmp2493     # Loc expr size
.Ltmp2493:
	.byte	95                      # DW_OP_reg15
.Ltmp2494:
	.quad	.Ltmp945
	.quad	.Ltmp948
	.short	.Ltmp2496-.Ltmp2495     # Loc expr size
.Ltmp2495:
	.byte	84                      # DW_OP_reg4
.Ltmp2496:
	.quad	0
	.quad	0
.Ldebug_loc142:
	.quad	.Lfunc_begin31
	.quad	.Ltmp963
	.short	.Ltmp2498-.Ltmp2497     # Loc expr size
.Ltmp2497:
	.byte	85                      # DW_OP_reg5
.Ltmp2498:
	.quad	.Ltmp963
	.quad	.Lfunc_end31
	.short	.Ltmp2500-.Ltmp2499     # Loc expr size
.Ltmp2499:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp2500:
	.quad	0
	.quad	0
.Ldebug_loc143:
	.quad	.Lfunc_begin31
	.quad	.Ltmp962
	.short	.Ltmp2502-.Ltmp2501     # Loc expr size
.Ltmp2501:
	.byte	84                      # DW_OP_reg4
.Ltmp2502:
	.quad	.Ltmp962
	.quad	.Lfunc_end31
	.short	.Ltmp2504-.Ltmp2503     # Loc expr size
.Ltmp2503:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp2504:
	.quad	0
	.quad	0
.Ldebug_loc144:
	.quad	.Lfunc_begin31
	.quad	.Ltmp961
	.short	.Ltmp2506-.Ltmp2505     # Loc expr size
.Ltmp2505:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2506:
	.quad	.Ltmp961
	.quad	.Ltmp964
	.short	.Ltmp2508-.Ltmp2507     # Loc expr size
.Ltmp2507:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2508:
	.quad	.Ltmp970
	.quad	.Ltmp971
	.short	.Ltmp2510-.Ltmp2509     # Loc expr size
.Ltmp2509:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2510:
	.quad	0
	.quad	0
.Ldebug_loc145:
	.quad	.Ltmp960
	.quad	.Ltmp963
	.short	.Ltmp2512-.Ltmp2511     # Loc expr size
.Ltmp2511:
	.byte	85                      # DW_OP_reg5
.Ltmp2512:
	.quad	.Ltmp963
	.quad	.Ltmp966
	.short	.Ltmp2514-.Ltmp2513     # Loc expr size
.Ltmp2513:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp2514:
	.quad	.Ltmp966
	.quad	.Ltmp967
	.short	.Ltmp2516-.Ltmp2515     # Loc expr size
.Ltmp2515:
	.byte	92                      # DW_OP_reg12
.Ltmp2516:
	.quad	.Ltmp967
	.quad	.Lfunc_end31
	.short	.Ltmp2518-.Ltmp2517     # Loc expr size
.Ltmp2517:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp2518:
	.quad	0
	.quad	0
.Ldebug_loc146:
	.quad	.Ltmp960
	.quad	.Ltmp962
	.short	.Ltmp2520-.Ltmp2519     # Loc expr size
.Ltmp2519:
	.byte	84                      # DW_OP_reg4
.Ltmp2520:
	.quad	.Ltmp962
	.quad	.Ltmp968
	.short	.Ltmp2522-.Ltmp2521     # Loc expr size
.Ltmp2521:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp2522:
	.quad	.Ltmp968
	.quad	.Ltmp969
	.short	.Ltmp2524-.Ltmp2523     # Loc expr size
.Ltmp2523:
	.byte	83                      # DW_OP_reg3
.Ltmp2524:
	.quad	.Ltmp969
	.quad	.Lfunc_end31
	.short	.Ltmp2526-.Ltmp2525     # Loc expr size
.Ltmp2525:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp2526:
	.quad	0
	.quad	0
.Ldebug_loc147:
	.quad	.Lfunc_begin32
	.quad	.Ltmp987
	.short	.Ltmp2528-.Ltmp2527     # Loc expr size
.Ltmp2527:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2528:
	.quad	.Ltmp987
	.quad	.Ltmp991
	.short	.Ltmp2530-.Ltmp2529     # Loc expr size
.Ltmp2529:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2530:
	.quad	.Ltmp991
	.quad	.Ltmp994
	.short	.Ltmp2532-.Ltmp2531     # Loc expr size
.Ltmp2531:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2532:
	.quad	0
	.quad	0
.Ldebug_loc148:
	.quad	.Lfunc_begin32
	.quad	.Ltmp986
	.short	.Ltmp2534-.Ltmp2533     # Loc expr size
.Ltmp2533:
	.byte	84                      # DW_OP_reg4
.Ltmp2534:
	.quad	.Ltmp986
	.quad	.Ltmp989
	.short	.Ltmp2536-.Ltmp2535     # Loc expr size
.Ltmp2535:
	.byte	83                      # DW_OP_reg3
.Ltmp2536:
	.quad	.Ltmp989
	.quad	.Ltmp992
	.short	.Ltmp2538-.Ltmp2537     # Loc expr size
.Ltmp2537:
	.byte	85                      # DW_OP_reg5
.Ltmp2538:
	.quad	0
	.quad	0
.Ldebug_loc149:
	.quad	.Lfunc_begin32
	.quad	.Ltmp985
	.short	.Ltmp2540-.Ltmp2539     # Loc expr size
.Ltmp2539:
	.byte	81                      # DW_OP_reg1
.Ltmp2540:
	.quad	.Ltmp985
	.quad	.Ltmp990
	.short	.Ltmp2542-.Ltmp2541     # Loc expr size
.Ltmp2541:
	.byte	95                      # DW_OP_reg15
.Ltmp2542:
	.quad	.Ltmp990
	.quad	.Ltmp993
	.short	.Ltmp2544-.Ltmp2543     # Loc expr size
.Ltmp2543:
	.byte	84                      # DW_OP_reg4
.Ltmp2544:
	.quad	0
	.quad	0
.Ldebug_loc150:
	.quad	.Lfunc_begin33
	.quad	.Ltmp1007
	.short	.Ltmp2546-.Ltmp2545     # Loc expr size
.Ltmp2545:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2546:
	.quad	.Ltmp1007
	.quad	.Ltmp1012
	.short	.Ltmp2548-.Ltmp2547     # Loc expr size
.Ltmp2547:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2548:
	.quad	.Ltmp1012
	.quad	.Ltmp1016
	.short	.Ltmp2550-.Ltmp2549     # Loc expr size
.Ltmp2549:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2550:
	.quad	.Ltmp1017
	.quad	.Ltmp1018
	.short	.Ltmp2552-.Ltmp2551     # Loc expr size
.Ltmp2551:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2552:
	.quad	.Ltmp1019
	.quad	.Ltmp1022
	.short	.Ltmp2554-.Ltmp2553     # Loc expr size
.Ltmp2553:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2554:
	.quad	0
	.quad	0
.Ldebug_loc151:
	.quad	.Lfunc_begin33
	.quad	.Ltmp1006
	.short	.Ltmp2556-.Ltmp2555     # Loc expr size
.Ltmp2555:
	.byte	84                      # DW_OP_reg4
.Ltmp2556:
	.quad	.Ltmp1006
	.quad	.Ltmp1015
	.short	.Ltmp2558-.Ltmp2557     # Loc expr size
.Ltmp2557:
	.byte	95                      # DW_OP_reg15
.Ltmp2558:
	.quad	.Ltmp1017
	.quad	.Ltmp1018
	.short	.Ltmp2560-.Ltmp2559     # Loc expr size
.Ltmp2559:
	.byte	95                      # DW_OP_reg15
.Ltmp2560:
	.quad	.Ltmp1019
	.quad	.Ltmp1021
	.short	.Ltmp2562-.Ltmp2561     # Loc expr size
.Ltmp2561:
	.byte	95                      # DW_OP_reg15
.Ltmp2562:
	.quad	0
	.quad	0
.Ldebug_loc152:
	.quad	.Lfunc_begin33
	.quad	.Ltmp1005
	.short	.Ltmp2564-.Ltmp2563     # Loc expr size
.Ltmp2563:
	.byte	81                      # DW_OP_reg1
.Ltmp2564:
	.quad	.Ltmp1005
	.quad	.Ltmp1018
	.short	.Ltmp2566-.Ltmp2565     # Loc expr size
.Ltmp2565:
	.byte	92                      # DW_OP_reg12
.Ltmp2566:
	.quad	.Ltmp1019
	.quad	.Ltmp1022
	.short	.Ltmp2568-.Ltmp2567     # Loc expr size
.Ltmp2567:
	.byte	92                      # DW_OP_reg12
.Ltmp2568:
	.quad	0
	.quad	0
.Ldebug_loc153:
	.quad	.Lfunc_begin34
	.quad	.Ltmp1034
	.short	.Ltmp2570-.Ltmp2569     # Loc expr size
.Ltmp2569:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2570:
	.quad	.Ltmp1034
	.quad	.Ltmp1038
	.short	.Ltmp2572-.Ltmp2571     # Loc expr size
.Ltmp2571:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2572:
	.quad	.Ltmp1038
	.quad	.Ltmp1041
	.short	.Ltmp2574-.Ltmp2573     # Loc expr size
.Ltmp2573:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2574:
	.quad	0
	.quad	0
.Ldebug_loc154:
	.quad	.Lfunc_begin34
	.quad	.Ltmp1033
	.short	.Ltmp2576-.Ltmp2575     # Loc expr size
.Ltmp2575:
	.byte	84                      # DW_OP_reg4
.Ltmp2576:
	.quad	.Ltmp1033
	.quad	.Ltmp1036
	.short	.Ltmp2578-.Ltmp2577     # Loc expr size
.Ltmp2577:
	.byte	83                      # DW_OP_reg3
.Ltmp2578:
	.quad	.Ltmp1036
	.quad	.Ltmp1039
	.short	.Ltmp2580-.Ltmp2579     # Loc expr size
.Ltmp2579:
	.byte	85                      # DW_OP_reg5
.Ltmp2580:
	.quad	0
	.quad	0
.Ldebug_loc155:
	.quad	.Lfunc_begin34
	.quad	.Ltmp1032
	.short	.Ltmp2582-.Ltmp2581     # Loc expr size
.Ltmp2581:
	.byte	81                      # DW_OP_reg1
.Ltmp2582:
	.quad	.Ltmp1032
	.quad	.Ltmp1037
	.short	.Ltmp2584-.Ltmp2583     # Loc expr size
.Ltmp2583:
	.byte	95                      # DW_OP_reg15
.Ltmp2584:
	.quad	.Ltmp1037
	.quad	.Ltmp1040
	.short	.Ltmp2586-.Ltmp2585     # Loc expr size
.Ltmp2585:
	.byte	84                      # DW_OP_reg4
.Ltmp2586:
	.quad	0
	.quad	0
.Ldebug_loc156:
	.quad	.Lfunc_begin35
	.quad	.Ltmp1054
	.short	.Ltmp2588-.Ltmp2587     # Loc expr size
.Ltmp2587:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2588:
	.quad	.Ltmp1054
	.quad	.Ltmp1059
	.short	.Ltmp2590-.Ltmp2589     # Loc expr size
.Ltmp2589:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2590:
	.quad	.Ltmp1059
	.quad	.Ltmp1063
	.short	.Ltmp2592-.Ltmp2591     # Loc expr size
.Ltmp2591:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2592:
	.quad	.Ltmp1064
	.quad	.Ltmp1065
	.short	.Ltmp2594-.Ltmp2593     # Loc expr size
.Ltmp2593:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2594:
	.quad	.Ltmp1066
	.quad	.Ltmp1069
	.short	.Ltmp2596-.Ltmp2595     # Loc expr size
.Ltmp2595:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2596:
	.quad	0
	.quad	0
.Ldebug_loc157:
	.quad	.Lfunc_begin35
	.quad	.Ltmp1053
	.short	.Ltmp2598-.Ltmp2597     # Loc expr size
.Ltmp2597:
	.byte	84                      # DW_OP_reg4
.Ltmp2598:
	.quad	.Ltmp1053
	.quad	.Ltmp1062
	.short	.Ltmp2600-.Ltmp2599     # Loc expr size
.Ltmp2599:
	.byte	95                      # DW_OP_reg15
.Ltmp2600:
	.quad	.Ltmp1064
	.quad	.Ltmp1065
	.short	.Ltmp2602-.Ltmp2601     # Loc expr size
.Ltmp2601:
	.byte	95                      # DW_OP_reg15
.Ltmp2602:
	.quad	.Ltmp1066
	.quad	.Ltmp1068
	.short	.Ltmp2604-.Ltmp2603     # Loc expr size
.Ltmp2603:
	.byte	95                      # DW_OP_reg15
.Ltmp2604:
	.quad	0
	.quad	0
.Ldebug_loc158:
	.quad	.Lfunc_begin35
	.quad	.Ltmp1052
	.short	.Ltmp2606-.Ltmp2605     # Loc expr size
.Ltmp2605:
	.byte	81                      # DW_OP_reg1
.Ltmp2606:
	.quad	.Ltmp1052
	.quad	.Ltmp1065
	.short	.Ltmp2608-.Ltmp2607     # Loc expr size
.Ltmp2607:
	.byte	92                      # DW_OP_reg12
.Ltmp2608:
	.quad	.Ltmp1066
	.quad	.Ltmp1069
	.short	.Ltmp2610-.Ltmp2609     # Loc expr size
.Ltmp2609:
	.byte	92                      # DW_OP_reg12
.Ltmp2610:
	.quad	0
	.quad	0
.Ldebug_loc159:
	.quad	.Lfunc_begin36
	.quad	.Ltmp1081
	.short	.Ltmp2612-.Ltmp2611     # Loc expr size
.Ltmp2611:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2612:
	.quad	.Ltmp1081
	.quad	.Ltmp1085
	.short	.Ltmp2614-.Ltmp2613     # Loc expr size
.Ltmp2613:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2614:
	.quad	.Ltmp1085
	.quad	.Ltmp1088
	.short	.Ltmp2616-.Ltmp2615     # Loc expr size
.Ltmp2615:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2616:
	.quad	0
	.quad	0
.Ldebug_loc160:
	.quad	.Lfunc_begin36
	.quad	.Ltmp1080
	.short	.Ltmp2618-.Ltmp2617     # Loc expr size
.Ltmp2617:
	.byte	84                      # DW_OP_reg4
.Ltmp2618:
	.quad	.Ltmp1080
	.quad	.Ltmp1083
	.short	.Ltmp2620-.Ltmp2619     # Loc expr size
.Ltmp2619:
	.byte	83                      # DW_OP_reg3
.Ltmp2620:
	.quad	.Ltmp1083
	.quad	.Ltmp1086
	.short	.Ltmp2622-.Ltmp2621     # Loc expr size
.Ltmp2621:
	.byte	85                      # DW_OP_reg5
.Ltmp2622:
	.quad	0
	.quad	0
.Ldebug_loc161:
	.quad	.Lfunc_begin36
	.quad	.Ltmp1079
	.short	.Ltmp2624-.Ltmp2623     # Loc expr size
.Ltmp2623:
	.byte	81                      # DW_OP_reg1
.Ltmp2624:
	.quad	.Ltmp1079
	.quad	.Ltmp1084
	.short	.Ltmp2626-.Ltmp2625     # Loc expr size
.Ltmp2625:
	.byte	95                      # DW_OP_reg15
.Ltmp2626:
	.quad	.Ltmp1084
	.quad	.Ltmp1087
	.short	.Ltmp2628-.Ltmp2627     # Loc expr size
.Ltmp2627:
	.byte	84                      # DW_OP_reg4
.Ltmp2628:
	.quad	0
	.quad	0
.Ldebug_loc162:
	.quad	.Lfunc_begin37
	.quad	.Ltmp1101
	.short	.Ltmp2630-.Ltmp2629     # Loc expr size
.Ltmp2629:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2630:
	.quad	.Ltmp1101
	.quad	.Ltmp1109
	.short	.Ltmp2632-.Ltmp2631     # Loc expr size
.Ltmp2631:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2632:
	.quad	.Ltmp1110
	.quad	.Ltmp1111
	.short	.Ltmp2634-.Ltmp2633     # Loc expr size
.Ltmp2633:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2634:
	.quad	.Ltmp1111
	.quad	.Ltmp1112
	.short	.Ltmp2636-.Ltmp2635     # Loc expr size
.Ltmp2635:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2636:
	.quad	.Ltmp1113
	.quad	.Ltmp1116
	.short	.Ltmp2638-.Ltmp2637     # Loc expr size
.Ltmp2637:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2638:
	.quad	0
	.quad	0
.Ldebug_loc163:
	.quad	.Lfunc_begin37
	.quad	.Ltmp1100
	.short	.Ltmp2640-.Ltmp2639     # Loc expr size
.Ltmp2639:
	.byte	84                      # DW_OP_reg4
.Ltmp2640:
	.quad	.Ltmp1100
	.quad	.Ltmp1108
	.short	.Ltmp2642-.Ltmp2641     # Loc expr size
.Ltmp2641:
	.byte	95                      # DW_OP_reg15
.Ltmp2642:
	.quad	.Ltmp1110
	.quad	.Ltmp1112
	.short	.Ltmp2644-.Ltmp2643     # Loc expr size
.Ltmp2643:
	.byte	95                      # DW_OP_reg15
.Ltmp2644:
	.quad	.Ltmp1113
	.quad	.Ltmp1115
	.short	.Ltmp2646-.Ltmp2645     # Loc expr size
.Ltmp2645:
	.byte	95                      # DW_OP_reg15
.Ltmp2646:
	.quad	0
	.quad	0
.Ldebug_loc164:
	.quad	.Lfunc_begin37
	.quad	.Ltmp1099
	.short	.Ltmp2648-.Ltmp2647     # Loc expr size
.Ltmp2647:
	.byte	81                      # DW_OP_reg1
.Ltmp2648:
	.quad	.Ltmp1099
	.quad	.Ltmp1112
	.short	.Ltmp2650-.Ltmp2649     # Loc expr size
.Ltmp2649:
	.byte	92                      # DW_OP_reg12
.Ltmp2650:
	.quad	.Ltmp1113
	.quad	.Ltmp1116
	.short	.Ltmp2652-.Ltmp2651     # Loc expr size
.Ltmp2651:
	.byte	92                      # DW_OP_reg12
.Ltmp2652:
	.quad	0
	.quad	0
.Ldebug_loc165:
	.quad	.Lfunc_begin38
	.quad	.Ltmp1128
	.short	.Ltmp2654-.Ltmp2653     # Loc expr size
.Ltmp2653:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2654:
	.quad	.Ltmp1128
	.quad	.Ltmp1132
	.short	.Ltmp2656-.Ltmp2655     # Loc expr size
.Ltmp2655:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2656:
	.quad	.Ltmp1132
	.quad	.Ltmp1135
	.short	.Ltmp2658-.Ltmp2657     # Loc expr size
.Ltmp2657:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2658:
	.quad	0
	.quad	0
.Ldebug_loc166:
	.quad	.Lfunc_begin38
	.quad	.Ltmp1127
	.short	.Ltmp2660-.Ltmp2659     # Loc expr size
.Ltmp2659:
	.byte	84                      # DW_OP_reg4
.Ltmp2660:
	.quad	.Ltmp1127
	.quad	.Ltmp1130
	.short	.Ltmp2662-.Ltmp2661     # Loc expr size
.Ltmp2661:
	.byte	83                      # DW_OP_reg3
.Ltmp2662:
	.quad	.Ltmp1130
	.quad	.Ltmp1133
	.short	.Ltmp2664-.Ltmp2663     # Loc expr size
.Ltmp2663:
	.byte	85                      # DW_OP_reg5
.Ltmp2664:
	.quad	0
	.quad	0
.Ldebug_loc167:
	.quad	.Lfunc_begin38
	.quad	.Ltmp1126
	.short	.Ltmp2666-.Ltmp2665     # Loc expr size
.Ltmp2665:
	.byte	81                      # DW_OP_reg1
.Ltmp2666:
	.quad	.Ltmp1126
	.quad	.Ltmp1131
	.short	.Ltmp2668-.Ltmp2667     # Loc expr size
.Ltmp2667:
	.byte	95                      # DW_OP_reg15
.Ltmp2668:
	.quad	.Ltmp1131
	.quad	.Ltmp1134
	.short	.Ltmp2670-.Ltmp2669     # Loc expr size
.Ltmp2669:
	.byte	84                      # DW_OP_reg4
.Ltmp2670:
	.quad	0
	.quad	0
.Ldebug_loc168:
	.quad	.Lfunc_begin39
	.quad	.Ltmp1148
	.short	.Ltmp2672-.Ltmp2671     # Loc expr size
.Ltmp2671:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2672:
	.quad	.Ltmp1148
	.quad	.Ltmp1153
	.short	.Ltmp2674-.Ltmp2673     # Loc expr size
.Ltmp2673:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2674:
	.quad	.Ltmp1153
	.quad	.Ltmp1157
	.short	.Ltmp2676-.Ltmp2675     # Loc expr size
.Ltmp2675:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2676:
	.quad	.Ltmp1158
	.quad	.Ltmp1159
	.short	.Ltmp2678-.Ltmp2677     # Loc expr size
.Ltmp2677:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2678:
	.quad	.Ltmp1160
	.quad	.Ltmp1163
	.short	.Ltmp2680-.Ltmp2679     # Loc expr size
.Ltmp2679:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2680:
	.quad	0
	.quad	0
.Ldebug_loc169:
	.quad	.Lfunc_begin39
	.quad	.Ltmp1147
	.short	.Ltmp2682-.Ltmp2681     # Loc expr size
.Ltmp2681:
	.byte	84                      # DW_OP_reg4
.Ltmp2682:
	.quad	.Ltmp1147
	.quad	.Ltmp1156
	.short	.Ltmp2684-.Ltmp2683     # Loc expr size
.Ltmp2683:
	.byte	95                      # DW_OP_reg15
.Ltmp2684:
	.quad	.Ltmp1158
	.quad	.Ltmp1159
	.short	.Ltmp2686-.Ltmp2685     # Loc expr size
.Ltmp2685:
	.byte	95                      # DW_OP_reg15
.Ltmp2686:
	.quad	.Ltmp1160
	.quad	.Ltmp1162
	.short	.Ltmp2688-.Ltmp2687     # Loc expr size
.Ltmp2687:
	.byte	95                      # DW_OP_reg15
.Ltmp2688:
	.quad	0
	.quad	0
.Ldebug_loc170:
	.quad	.Lfunc_begin39
	.quad	.Ltmp1146
	.short	.Ltmp2690-.Ltmp2689     # Loc expr size
.Ltmp2689:
	.byte	81                      # DW_OP_reg1
.Ltmp2690:
	.quad	.Ltmp1146
	.quad	.Ltmp1159
	.short	.Ltmp2692-.Ltmp2691     # Loc expr size
.Ltmp2691:
	.byte	92                      # DW_OP_reg12
.Ltmp2692:
	.quad	.Ltmp1160
	.quad	.Ltmp1163
	.short	.Ltmp2694-.Ltmp2693     # Loc expr size
.Ltmp2693:
	.byte	92                      # DW_OP_reg12
.Ltmp2694:
	.quad	0
	.quad	0
.Ldebug_loc171:
	.quad	.Lfunc_begin40
	.quad	.Ltmp1177
	.short	.Ltmp2696-.Ltmp2695     # Loc expr size
.Ltmp2695:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2696:
	.quad	.Ltmp1177
	.quad	.Ltmp1181
	.short	.Ltmp2698-.Ltmp2697     # Loc expr size
.Ltmp2697:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2698:
	.quad	.Ltmp1181
	.quad	.Ltmp1192
	.short	.Ltmp2700-.Ltmp2699     # Loc expr size
.Ltmp2699:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp2700:
	.quad	.Ltmp1192
	.quad	.Ltmp1197
	.short	.Ltmp2702-.Ltmp2701     # Loc expr size
.Ltmp2701:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2702:
	.quad	.Ltmp1197
	.quad	.Lfunc_end40
	.short	.Ltmp2704-.Ltmp2703     # Loc expr size
.Ltmp2703:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp2704:
	.quad	0
	.quad	0
.Ldebug_loc172:
	.quad	.Lfunc_begin40
	.quad	.Ltmp1176
	.short	.Ltmp2706-.Ltmp2705     # Loc expr size
.Ltmp2705:
	.byte	84                      # DW_OP_reg4
.Ltmp2706:
	.quad	.Ltmp1176
	.quad	.Ltmp1198
	.short	.Ltmp2708-.Ltmp2707     # Loc expr size
.Ltmp2707:
	.byte	92                      # DW_OP_reg12
.Ltmp2708:
	.quad	.Ltmp1199
	.quad	.Ltmp1202
	.short	.Ltmp2710-.Ltmp2709     # Loc expr size
.Ltmp2709:
	.byte	92                      # DW_OP_reg12
.Ltmp2710:
	.quad	0
	.quad	0
.Ldebug_loc173:
	.quad	.Lfunc_begin40
	.quad	.Ltmp1175
	.short	.Ltmp2712-.Ltmp2711     # Loc expr size
.Ltmp2711:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2712:
	.quad	.Ltmp1175
	.quad	.Ltmp1182
	.short	.Ltmp2714-.Ltmp2713     # Loc expr size
.Ltmp2713:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2714:
	.quad	.Ltmp1182
	.quad	.Ltmp1192
	.short	.Ltmp2716-.Ltmp2715     # Loc expr size
.Ltmp2715:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp2716:
	.quad	.Ltmp1192
	.quad	.Ltmp1196
	.short	.Ltmp2718-.Ltmp2717     # Loc expr size
.Ltmp2717:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2718:
	.quad	.Ltmp1197
	.quad	.Ltmp1201
	.short	.Ltmp2720-.Ltmp2719     # Loc expr size
.Ltmp2719:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp2720:
	.quad	.Ltmp1201
	.quad	.Ltmp1203
	.short	.Ltmp2722-.Ltmp2721     # Loc expr size
.Ltmp2721:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2722:
	.quad	0
	.quad	0
.Ldebug_loc174:
	.quad	.Lfunc_begin40
	.quad	.Ltmp1174
	.short	.Ltmp2724-.Ltmp2723     # Loc expr size
.Ltmp2723:
	.byte	82                      # DW_OP_reg2
.Ltmp2724:
	.quad	.Ltmp1174
	.quad	.Ltmp1194
	.short	.Ltmp2726-.Ltmp2725     # Loc expr size
.Ltmp2725:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp2726:
	.quad	.Ltmp1195
	.quad	.Lfunc_end40
	.short	.Ltmp2728-.Ltmp2727     # Loc expr size
.Ltmp2727:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp2728:
	.quad	0
	.quad	0
.Ldebug_loc175:
	.quad	.Lfunc_begin41
	.quad	.Ltmp1218
	.short	.Ltmp2730-.Ltmp2729     # Loc expr size
.Ltmp2729:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2730:
	.quad	.Ltmp1218
	.quad	.Ltmp1224
	.short	.Ltmp2732-.Ltmp2731     # Loc expr size
.Ltmp2731:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2732:
	.quad	.Ltmp1224
	.quad	.Ltmp1240
	.short	.Ltmp2734-.Ltmp2733     # Loc expr size
.Ltmp2733:
	.byte	118                     # DW_OP_breg6
	.ascii	"\264\177"              # -76
.Ltmp2734:
	.quad	.Ltmp1240
	.quad	.Ltmp1245
	.short	.Ltmp2736-.Ltmp2735     # Loc expr size
.Ltmp2735:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2736:
	.quad	.Ltmp1245
	.quad	.Lfunc_end41
	.short	.Ltmp2738-.Ltmp2737     # Loc expr size
.Ltmp2737:
	.byte	118                     # DW_OP_breg6
	.ascii	"\264\177"              # -76
.Ltmp2738:
	.quad	0
	.quad	0
.Ldebug_loc176:
	.quad	.Lfunc_begin41
	.quad	.Ltmp1217
	.short	.Ltmp2740-.Ltmp2739     # Loc expr size
.Ltmp2739:
	.byte	84                      # DW_OP_reg4
.Ltmp2740:
	.quad	.Ltmp1217
	.quad	.Ltmp1220
	.short	.Ltmp2742-.Ltmp2741     # Loc expr size
.Ltmp2741:
	.byte	83                      # DW_OP_reg3
.Ltmp2742:
	.quad	.Ltmp1220
	.quad	.Ltmp1231
	.short	.Ltmp2744-.Ltmp2743     # Loc expr size
.Ltmp2743:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp2744:
	.quad	.Ltmp1231
	.quad	.Ltmp1232
	.short	.Ltmp2746-.Ltmp2745     # Loc expr size
.Ltmp2745:
	.byte	83                      # DW_OP_reg3
.Ltmp2746:
	.quad	.Ltmp1232
	.quad	.Ltmp1233
	.short	.Ltmp2748-.Ltmp2747     # Loc expr size
.Ltmp2747:
	.byte	94                      # DW_OP_reg14
.Ltmp2748:
	.quad	.Ltmp1233
	.quad	.Ltmp1235
	.short	.Ltmp2750-.Ltmp2749     # Loc expr size
.Ltmp2749:
	.byte	83                      # DW_OP_reg3
.Ltmp2750:
	.quad	.Ltmp1235
	.quad	.Ltmp1239
	.short	.Ltmp2752-.Ltmp2751     # Loc expr size
.Ltmp2751:
	.byte	94                      # DW_OP_reg14
.Ltmp2752:
	.quad	.Ltmp1239
	.quad	.Ltmp1240
	.short	.Ltmp2754-.Ltmp2753     # Loc expr size
.Ltmp2753:
	.byte	83                      # DW_OP_reg3
.Ltmp2754:
	.quad	.Ltmp1240
	.quad	.Ltmp1245
	.short	.Ltmp2756-.Ltmp2755     # Loc expr size
.Ltmp2755:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp2756:
	.quad	.Ltmp1245
	.quad	.Ltmp1249
	.short	.Ltmp2758-.Ltmp2757     # Loc expr size
.Ltmp2757:
	.byte	83                      # DW_OP_reg3
.Ltmp2758:
	.quad	0
	.quad	0
.Ldebug_loc177:
	.quad	.Lfunc_begin41
	.quad	.Ltmp1216
	.short	.Ltmp2760-.Ltmp2759     # Loc expr size
.Ltmp2759:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2760:
	.quad	.Ltmp1216
	.quad	.Ltmp1225
	.short	.Ltmp2762-.Ltmp2761     # Loc expr size
.Ltmp2761:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2762:
	.quad	.Ltmp1225
	.quad	.Ltmp1240
	.short	.Ltmp2764-.Ltmp2763     # Loc expr size
.Ltmp2763:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp2764:
	.quad	.Ltmp1240
	.quad	.Ltmp1244
	.short	.Ltmp2766-.Ltmp2765     # Loc expr size
.Ltmp2765:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2766:
	.quad	.Ltmp1245
	.quad	.Ltmp1248
	.short	.Ltmp2768-.Ltmp2767     # Loc expr size
.Ltmp2767:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp2768:
	.quad	.Ltmp1248
	.quad	.Ltmp1253
	.short	.Ltmp2770-.Ltmp2769     # Loc expr size
.Ltmp2769:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2770:
	.quad	0
	.quad	0
.Ldebug_loc178:
	.quad	.Lfunc_begin41
	.quad	.Ltmp1215
	.short	.Ltmp2772-.Ltmp2771     # Loc expr size
.Ltmp2771:
	.byte	82                      # DW_OP_reg2
.Ltmp2772:
	.quad	.Ltmp1215
	.quad	.Ltmp1226
	.short	.Ltmp2774-.Ltmp2773     # Loc expr size
.Ltmp2773:
	.byte	92                      # DW_OP_reg12
.Ltmp2774:
	.quad	.Ltmp1226
	.quad	.Ltmp1240
	.short	.Ltmp2776-.Ltmp2775     # Loc expr size
.Ltmp2775:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp2776:
	.quad	.Ltmp1240
	.quad	.Ltmp1241
	.short	.Ltmp2778-.Ltmp2777     # Loc expr size
.Ltmp2777:
	.byte	92                      # DW_OP_reg12
.Ltmp2778:
	.quad	.Ltmp1241
	.quad	.Ltmp1243
	.short	.Ltmp2780-.Ltmp2779     # Loc expr size
.Ltmp2779:
	.byte	82                      # DW_OP_reg2
.Ltmp2780:
	.quad	.Ltmp1243
	.quad	.Ltmp1250
	.short	.Ltmp2782-.Ltmp2781     # Loc expr size
.Ltmp2781:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp2782:
	.quad	.Ltmp1250
	.quad	.Ltmp1252
	.short	.Ltmp2784-.Ltmp2783     # Loc expr size
.Ltmp2783:
	.byte	83                      # DW_OP_reg3
.Ltmp2784:
	.quad	0
	.quad	0
.Ldebug_loc179:
	.quad	.Ltmp1221
	.quad	.Ltmp1230
	.short	.Ltmp2786-.Ltmp2785     # Loc expr size
.Ltmp2785:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2786:
	.quad	.Ltmp1230
	.quad	.Ltmp1240
	.short	.Ltmp2788-.Ltmp2787     # Loc expr size
.Ltmp2787:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp2788:
	.quad	.Ltmp1240
	.quad	.Ltmp1242
	.short	.Ltmp2790-.Ltmp2789     # Loc expr size
.Ltmp2789:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2790:
	.quad	.Ltmp1242
	.quad	.Ltmp1245
	.short	.Ltmp2792-.Ltmp2791     # Loc expr size
.Ltmp2791:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2792:
	.quad	.Ltmp1245
	.quad	.Lfunc_end41
	.short	.Ltmp2794-.Ltmp2793     # Loc expr size
.Ltmp2793:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp2794:
	.quad	0
	.quad	0
.Ldebug_loc180:
	.quad	.Lfunc_begin42
	.quad	.Ltmp1269
	.short	.Ltmp2796-.Ltmp2795     # Loc expr size
.Ltmp2795:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2796:
	.quad	.Ltmp1269
	.quad	.Ltmp1275
	.short	.Ltmp2798-.Ltmp2797     # Loc expr size
.Ltmp2797:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2798:
	.quad	0
	.quad	0
.Ldebug_loc181:
	.quad	.Lfunc_begin42
	.quad	.Ltmp1268
	.short	.Ltmp2800-.Ltmp2799     # Loc expr size
.Ltmp2799:
	.byte	84                      # DW_OP_reg4
.Ltmp2800:
	.quad	.Ltmp1268
	.quad	.Ltmp1271
	.short	.Ltmp2802-.Ltmp2801     # Loc expr size
.Ltmp2801:
	.byte	95                      # DW_OP_reg15
.Ltmp2802:
	.quad	.Ltmp1271
	.quad	.Ltmp1273
	.short	.Ltmp2804-.Ltmp2803     # Loc expr size
.Ltmp2803:
	.byte	84                      # DW_OP_reg4
.Ltmp2804:
	.quad	0
	.quad	0
.Ldebug_loc182:
	.quad	.Lfunc_begin42
	.quad	.Ltmp1267
	.short	.Ltmp2806-.Ltmp2805     # Loc expr size
.Ltmp2805:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2806:
	.quad	.Ltmp1267
	.quad	.Ltmp1275
	.short	.Ltmp2808-.Ltmp2807     # Loc expr size
.Ltmp2807:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2808:
	.quad	0
	.quad	0
.Ldebug_loc183:
	.quad	.Lfunc_begin42
	.quad	.Ltmp1266
	.short	.Ltmp2810-.Ltmp2809     # Loc expr size
.Ltmp2809:
	.byte	82                      # DW_OP_reg2
.Ltmp2810:
	.quad	.Ltmp1266
	.quad	.Ltmp1285
	.short	.Ltmp2812-.Ltmp2811     # Loc expr size
.Ltmp2811:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250~"                 # -216
.Ltmp2812:
	.quad	.Ltmp1285
	.quad	.Ltmp1286
	.short	.Ltmp2814-.Ltmp2813     # Loc expr size
.Ltmp2813:
	.byte	83                      # DW_OP_reg3
.Ltmp2814:
	.quad	.Ltmp1286
	.quad	.Ltmp1288
	.short	.Ltmp2816-.Ltmp2815     # Loc expr size
.Ltmp2815:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250~"                 # -216
.Ltmp2816:
	.quad	.Ltmp1288
	.quad	.Ltmp1297
	.short	.Ltmp2818-.Ltmp2817     # Loc expr size
.Ltmp2817:
	.byte	94                      # DW_OP_reg14
.Ltmp2818:
	.quad	0
	.quad	0
.Ldebug_loc184:
	.quad	.Ltmp1276
	.quad	.Ltmp1283
	.short	.Ltmp2820-.Ltmp2819     # Loc expr size
.Ltmp2819:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp2820:
	.quad	.Ltmp1283
	.quad	.Ltmp1284
	.short	.Ltmp2822-.Ltmp2821     # Loc expr size
.Ltmp2821:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp2822:
	.quad	.Ltmp1284
	.quad	.Lfunc_end42
	.short	.Ltmp2824-.Ltmp2823     # Loc expr size
.Ltmp2823:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp2824:
	.quad	0
	.quad	0
.Ldebug_loc185:
	.quad	.Ltmp1279
	.quad	.Ltmp1280
	.short	.Ltmp2826-.Ltmp2825     # Loc expr size
.Ltmp2825:
	.byte	80                      # DW_OP_reg0
.Ltmp2826:
	.quad	0
	.quad	0
.Ldebug_loc186:
	.quad	.Lfunc_begin43
	.quad	.Ltmp1309
	.short	.Ltmp2828-.Ltmp2827     # Loc expr size
.Ltmp2827:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2828:
	.quad	.Ltmp1309
	.quad	.Ltmp1311
	.short	.Ltmp2830-.Ltmp2829     # Loc expr size
.Ltmp2829:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2830:
	.quad	.Ltmp1311
	.quad	.Ltmp1315
	.short	.Ltmp2832-.Ltmp2831     # Loc expr size
.Ltmp2831:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2832:
	.quad	0
	.quad	0
.Ldebug_loc187:
	.quad	.Lfunc_begin43
	.quad	.Ltmp1308
	.short	.Ltmp2834-.Ltmp2833     # Loc expr size
.Ltmp2833:
	.byte	84                      # DW_OP_reg4
.Ltmp2834:
	.quad	.Ltmp1308
	.quad	.Ltmp1312
	.short	.Ltmp2836-.Ltmp2835     # Loc expr size
.Ltmp2835:
	.byte	92                      # DW_OP_reg12
.Ltmp2836:
	.quad	.Ltmp1312
	.quad	.Ltmp1314
	.short	.Ltmp2838-.Ltmp2837     # Loc expr size
.Ltmp2837:
	.byte	84                      # DW_OP_reg4
.Ltmp2838:
	.quad	0
	.quad	0
.Ldebug_loc188:
	.quad	.Lfunc_begin43
	.quad	.Ltmp1307
	.short	.Ltmp2840-.Ltmp2839     # Loc expr size
.Ltmp2839:
	.byte	81                      # DW_OP_reg1
.Ltmp2840:
	.quad	.Ltmp1307
	.quad	.Ltmp1313
	.short	.Ltmp2842-.Ltmp2841     # Loc expr size
.Ltmp2841:
	.byte	95                      # DW_OP_reg15
.Ltmp2842:
	.quad	.Ltmp1313
	.quad	.Lfunc_end43
	.short	.Ltmp2844-.Ltmp2843     # Loc expr size
.Ltmp2843:
	.byte	82                      # DW_OP_reg2
.Ltmp2844:
	.quad	0
	.quad	0
.Ldebug_loc189:
	.quad	.Lfunc_begin44
	.quad	.Ltmp1329
	.short	.Ltmp2846-.Ltmp2845     # Loc expr size
.Ltmp2845:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2846:
	.quad	.Ltmp1329
	.quad	.Ltmp1336
	.short	.Ltmp2848-.Ltmp2847     # Loc expr size
.Ltmp2847:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2848:
	.quad	0
	.quad	0
.Ldebug_loc190:
	.quad	.Lfunc_begin44
	.quad	.Ltmp1328
	.short	.Ltmp2850-.Ltmp2849     # Loc expr size
.Ltmp2849:
	.byte	84                      # DW_OP_reg4
.Ltmp2850:
	.quad	.Ltmp1328
	.quad	.Ltmp1335
	.short	.Ltmp2852-.Ltmp2851     # Loc expr size
.Ltmp2851:
	.byte	94                      # DW_OP_reg14
.Ltmp2852:
	.quad	0
	.quad	0
.Ldebug_loc191:
	.quad	.Lfunc_begin44
	.quad	.Ltmp1327
	.short	.Ltmp2854-.Ltmp2853     # Loc expr size
.Ltmp2853:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2854:
	.quad	.Ltmp1327
	.quad	.Lfunc_end44
	.short	.Ltmp2856-.Ltmp2855     # Loc expr size
.Ltmp2855:
	.byte	118                     # DW_OP_breg6
	.ascii	"\314~"                 # -180
.Ltmp2856:
	.quad	0
	.quad	0
.Ldebug_loc192:
	.quad	.Lfunc_begin44
	.quad	.Ltmp1326
	.short	.Ltmp2858-.Ltmp2857     # Loc expr size
.Ltmp2857:
	.byte	82                      # DW_OP_reg2
.Ltmp2858:
	.quad	.Ltmp1326
	.quad	.Ltmp1333
	.short	.Ltmp2860-.Ltmp2859     # Loc expr size
.Ltmp2859:
	.byte	83                      # DW_OP_reg3
.Ltmp2860:
	.quad	.Ltmp1334
	.quad	.Ltmp1336
	.short	.Ltmp2862-.Ltmp2861     # Loc expr size
.Ltmp2861:
	.byte	83                      # DW_OP_reg3
.Ltmp2862:
	.quad	0
	.quad	0
.Ldebug_loc193:
	.quad	.Lfunc_begin45
	.quad	.Ltmp1348
	.short	.Ltmp2864-.Ltmp2863     # Loc expr size
.Ltmp2863:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2864:
	.quad	.Ltmp1348
	.quad	.Ltmp1350
	.short	.Ltmp2866-.Ltmp2865     # Loc expr size
.Ltmp2865:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2866:
	.quad	.Ltmp1350
	.quad	.Ltmp1354
	.short	.Ltmp2868-.Ltmp2867     # Loc expr size
.Ltmp2867:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2868:
	.quad	0
	.quad	0
.Ldebug_loc194:
	.quad	.Lfunc_begin45
	.quad	.Ltmp1347
	.short	.Ltmp2870-.Ltmp2869     # Loc expr size
.Ltmp2869:
	.byte	84                      # DW_OP_reg4
.Ltmp2870:
	.quad	.Ltmp1347
	.quad	.Ltmp1351
	.short	.Ltmp2872-.Ltmp2871     # Loc expr size
.Ltmp2871:
	.byte	92                      # DW_OP_reg12
.Ltmp2872:
	.quad	.Ltmp1351
	.quad	.Ltmp1353
	.short	.Ltmp2874-.Ltmp2873     # Loc expr size
.Ltmp2873:
	.byte	84                      # DW_OP_reg4
.Ltmp2874:
	.quad	0
	.quad	0
.Ldebug_loc195:
	.quad	.Lfunc_begin45
	.quad	.Ltmp1346
	.short	.Ltmp2876-.Ltmp2875     # Loc expr size
.Ltmp2875:
	.byte	81                      # DW_OP_reg1
.Ltmp2876:
	.quad	.Ltmp1346
	.quad	.Ltmp1352
	.short	.Ltmp2878-.Ltmp2877     # Loc expr size
.Ltmp2877:
	.byte	95                      # DW_OP_reg15
.Ltmp2878:
	.quad	.Ltmp1352
	.quad	.Lfunc_end45
	.short	.Ltmp2880-.Ltmp2879     # Loc expr size
.Ltmp2879:
	.byte	82                      # DW_OP_reg2
.Ltmp2880:
	.quad	0
	.quad	0
.Ldebug_loc196:
	.quad	.Lfunc_begin46
	.quad	.Ltmp1368
	.short	.Ltmp2882-.Ltmp2881     # Loc expr size
.Ltmp2881:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2882:
	.quad	.Ltmp1368
	.quad	.Ltmp1370
	.short	.Ltmp2884-.Ltmp2883     # Loc expr size
.Ltmp2883:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2884:
	.quad	0
	.quad	0
.Ldebug_loc197:
	.quad	.Lfunc_begin46
	.quad	.Ltmp1367
	.short	.Ltmp2886-.Ltmp2885     # Loc expr size
.Ltmp2885:
	.byte	84                      # DW_OP_reg4
.Ltmp2886:
	.quad	.Ltmp1367
	.quad	.Ltmp1374
	.short	.Ltmp2888-.Ltmp2887     # Loc expr size
.Ltmp2887:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp2888:
	.quad	.Ltmp1374
	.quad	.Ltmp1376
	.short	.Ltmp2890-.Ltmp2889     # Loc expr size
.Ltmp2889:
	.byte	83                      # DW_OP_reg3
.Ltmp2890:
	.quad	.Ltmp1376
	.quad	.Lfunc_end46
	.short	.Ltmp2892-.Ltmp2891     # Loc expr size
.Ltmp2891:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp2892:
	.quad	0
	.quad	0
.Ldebug_loc198:
	.quad	.Lfunc_begin46
	.quad	.Ltmp1366
	.short	.Ltmp2894-.Ltmp2893     # Loc expr size
.Ltmp2893:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2894:
	.quad	.Ltmp1366
	.quad	.Lfunc_end46
	.short	.Ltmp2896-.Ltmp2895     # Loc expr size
.Ltmp2895:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp2896:
	.quad	0
	.quad	0
.Ldebug_loc199:
	.quad	.Ltmp1365
	.quad	.Ltmp1366
	.short	.Ltmp2898-.Ltmp2897     # Loc expr size
.Ltmp2897:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2898:
	.quad	.Ltmp1366
	.quad	.Ltmp1380
	.short	.Ltmp2900-.Ltmp2899     # Loc expr size
.Ltmp2899:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp2900:
	.quad	.Ltmp1380
	.quad	.Ltmp1381
	.short	.Ltmp2902-.Ltmp2901     # Loc expr size
.Ltmp2901:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2902:
	.quad	.Ltmp1381
	.quad	.Ltmp1383
	.short	.Ltmp2904-.Ltmp2903     # Loc expr size
.Ltmp2903:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp2904:
	.quad	.Ltmp1383
	.quad	.Lfunc_end46
	.short	.Ltmp2906-.Ltmp2905     # Loc expr size
.Ltmp2905:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp2906:
	.quad	0
	.quad	0
.Ldebug_loc200:
	.quad	.Ltmp1377
	.quad	.Ltmp1382
	.short	.Ltmp2908-.Ltmp2907     # Loc expr size
.Ltmp2907:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2908:
	.quad	.Ltmp1383
	.quad	.Ltmp1384
	.short	.Ltmp2910-.Ltmp2909     # Loc expr size
.Ltmp2909:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2910:
	.quad	0
	.quad	0
.Ldebug_loc201:
	.quad	.Lfunc_begin47
	.quad	.Ltmp1398
	.short	.Ltmp2912-.Ltmp2911     # Loc expr size
.Ltmp2911:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2912:
	.quad	.Ltmp1398
	.quad	.Ltmp1401
	.short	.Ltmp2914-.Ltmp2913     # Loc expr size
.Ltmp2913:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2914:
	.quad	.Ltmp1401
	.quad	.Lfunc_end47
	.short	.Ltmp2916-.Ltmp2915     # Loc expr size
.Ltmp2915:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp2916:
	.quad	0
	.quad	0
.Ldebug_loc202:
	.quad	.Lfunc_begin47
	.quad	.Ltmp1397
	.short	.Ltmp2918-.Ltmp2917     # Loc expr size
.Ltmp2917:
	.byte	84                      # DW_OP_reg4
.Ltmp2918:
	.quad	.Ltmp1397
	.quad	.Ltmp1403
	.short	.Ltmp2920-.Ltmp2919     # Loc expr size
.Ltmp2919:
	.byte	92                      # DW_OP_reg12
.Ltmp2920:
	.quad	.Ltmp1406
	.quad	.Ltmp1407
	.short	.Ltmp2922-.Ltmp2921     # Loc expr size
.Ltmp2921:
	.byte	92                      # DW_OP_reg12
.Ltmp2922:
	.quad	0
	.quad	0
.Ldebug_loc203:
	.quad	.Lfunc_begin47
	.quad	.Ltmp1396
	.short	.Ltmp2924-.Ltmp2923     # Loc expr size
.Ltmp2923:
	.byte	81                      # DW_OP_reg1
.Ltmp2924:
	.quad	.Ltmp1396
	.quad	.Ltmp1400
	.short	.Ltmp2926-.Ltmp2925     # Loc expr size
.Ltmp2925:
	.byte	93                      # DW_OP_reg13
.Ltmp2926:
	.quad	.Ltmp1400
	.quad	.Lfunc_end47
	.short	.Ltmp2928-.Ltmp2927     # Loc expr size
.Ltmp2927:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp2928:
	.quad	0
	.quad	0
.Ldebug_loc204:
	.quad	.Lfunc_begin47
	.quad	.Ltmp1395
	.short	.Ltmp2930-.Ltmp2929     # Loc expr size
.Ltmp2929:
	.byte	82                      # DW_OP_reg2
.Ltmp2930:
	.quad	.Ltmp1395
	.quad	.Ltmp1411
	.short	.Ltmp2932-.Ltmp2931     # Loc expr size
.Ltmp2931:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp2932:
	.quad	.Ltmp1411
	.quad	.Ltmp1412
	.short	.Ltmp2934-.Ltmp2933     # Loc expr size
.Ltmp2933:
	.byte	83                      # DW_OP_reg3
.Ltmp2934:
	.quad	0
	.quad	0
.Ldebug_loc205:
	.quad	.Ltmp1402
	.quad	.Ltmp1405
	.short	.Ltmp2936-.Ltmp2935     # Loc expr size
.Ltmp2935:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp2936:
	.quad	.Ltmp1405
	.quad	.Ltmp1407
	.short	.Ltmp2938-.Ltmp2937     # Loc expr size
.Ltmp2937:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2938:
	.quad	.Ltmp1407
	.quad	.Lfunc_end47
	.short	.Ltmp2940-.Ltmp2939     # Loc expr size
.Ltmp2939:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp2940:
	.quad	0
	.quad	0
.Ldebug_loc206:
	.quad	.Lfunc_begin48
	.quad	.Ltmp1425
	.short	.Ltmp2942-.Ltmp2941     # Loc expr size
.Ltmp2941:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2942:
	.quad	.Ltmp1425
	.quad	.Lfunc_end48
	.short	.Ltmp2944-.Ltmp2943     # Loc expr size
.Ltmp2943:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp2944:
	.quad	0
	.quad	0
.Ldebug_loc207:
	.quad	.Lfunc_begin48
	.quad	.Ltmp1424
	.short	.Ltmp2946-.Ltmp2945     # Loc expr size
.Ltmp2945:
	.byte	84                      # DW_OP_reg4
.Ltmp2946:
	.quad	.Ltmp1424
	.quad	.Ltmp1426
	.short	.Ltmp2948-.Ltmp2947     # Loc expr size
.Ltmp2947:
	.byte	94                      # DW_OP_reg14
.Ltmp2948:
	.quad	.Ltmp1428
	.quad	.Ltmp1429
	.short	.Ltmp2950-.Ltmp2949     # Loc expr size
.Ltmp2949:
	.byte	94                      # DW_OP_reg14
.Ltmp2950:
	.quad	0
	.quad	0
.Ldebug_loc208:
	.quad	.Lfunc_begin48
	.quad	.Ltmp1423
	.short	.Ltmp2952-.Ltmp2951     # Loc expr size
.Ltmp2951:
	.byte	81                      # DW_OP_reg1
.Ltmp2952:
	.quad	.Ltmp1423
	.quad	.Lfunc_end48
	.short	.Ltmp2954-.Ltmp2953     # Loc expr size
.Ltmp2953:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp2954:
	.quad	0
	.quad	0
.Ldebug_loc209:
	.quad	.Ltmp1430
	.quad	.Ltmp1431
	.short	.Ltmp2956-.Ltmp2955     # Loc expr size
.Ltmp2955:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 0
.Ltmp2956:
	.quad	.Ltmp1434
	.quad	.Ltmp1435
	.short	.Ltmp2958-.Ltmp2957     # Loc expr size
.Ltmp2957:
	.byte	117                     # DW_OP_breg5
	.byte	0                       # 0
.Ltmp2958:
	.quad	0
	.quad	0
.Ldebug_loc210:
	.quad	.Lfunc_begin49
	.quad	.Ltmp1448
	.short	.Ltmp2960-.Ltmp2959     # Loc expr size
.Ltmp2959:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2960:
	.quad	.Ltmp1448
	.quad	.Ltmp1456
	.short	.Ltmp2962-.Ltmp2961     # Loc expr size
.Ltmp2961:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp2962:
	.quad	.Ltmp1456
	.quad	.Ltmp1457
	.short	.Ltmp2964-.Ltmp2963     # Loc expr size
.Ltmp2963:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2964:
	.quad	.Ltmp1457
	.quad	.Ltmp1458
	.short	.Ltmp2966-.Ltmp2965     # Loc expr size
.Ltmp2965:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp2966:
	.quad	.Ltmp1458
	.quad	.Ltmp1468
	.short	.Ltmp2968-.Ltmp2967     # Loc expr size
.Ltmp2967:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp2968:
	.quad	0
	.quad	0
.Ldebug_loc211:
	.quad	.Lfunc_begin49
	.quad	.Ltmp1447
	.short	.Ltmp2970-.Ltmp2969     # Loc expr size
.Ltmp2969:
	.byte	84                      # DW_OP_reg4
.Ltmp2970:
	.quad	.Ltmp1447
	.quad	.Ltmp1449
	.short	.Ltmp2972-.Ltmp2971     # Loc expr size
.Ltmp2971:
	.byte	94                      # DW_OP_reg14
.Ltmp2972:
	.quad	.Ltmp1451
	.quad	.Ltmp1452
	.short	.Ltmp2974-.Ltmp2973     # Loc expr size
.Ltmp2973:
	.byte	94                      # DW_OP_reg14
.Ltmp2974:
	.quad	.Ltmp1455
	.quad	.Ltmp1457
	.short	.Ltmp2976-.Ltmp2975     # Loc expr size
.Ltmp2975:
	.byte	94                      # DW_OP_reg14
.Ltmp2976:
	.quad	.Ltmp1461
	.quad	.Ltmp1462
	.short	.Ltmp2978-.Ltmp2977     # Loc expr size
.Ltmp2977:
	.byte	94                      # DW_OP_reg14
.Ltmp2978:
	.quad	0
	.quad	0
.Ldebug_loc212:
	.quad	.Lfunc_begin49
	.quad	.Ltmp1446
	.short	.Ltmp2980-.Ltmp2979     # Loc expr size
.Ltmp2979:
	.byte	81                      # DW_OP_reg1
.Ltmp2980:
	.quad	.Ltmp1446
	.quad	.Ltmp1465
	.short	.Ltmp2982-.Ltmp2981     # Loc expr size
.Ltmp2981:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp2982:
	.quad	.Ltmp1465
	.quad	.Ltmp1469
	.short	.Ltmp2984-.Ltmp2983     # Loc expr size
.Ltmp2983:
	.byte	94                      # DW_OP_reg14
.Ltmp2984:
	.quad	.Ltmp1470
	.quad	.Ltmp1470
	.short	.Ltmp2986-.Ltmp2985     # Loc expr size
.Ltmp2985:
	.byte	94                      # DW_OP_reg14
.Ltmp2986:
	.quad	.Ltmp1470
	.quad	.Ltmp1474
	.short	.Ltmp2988-.Ltmp2987     # Loc expr size
.Ltmp2987:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp2988:
	.quad	.Ltmp1474
	.quad	.Ltmp1475
	.short	.Ltmp2990-.Ltmp2989     # Loc expr size
.Ltmp2989:
	.byte	83                      # DW_OP_reg3
.Ltmp2990:
	.quad	0
	.quad	0
.Ldebug_loc213:
	.quad	.Ltmp1453
	.quad	.Ltmp1461
	.short	.Ltmp2992-.Ltmp2991     # Loc expr size
.Ltmp2991:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp2992:
	.quad	.Ltmp1461
	.quad	.Ltmp1462
	.short	.Ltmp2994-.Ltmp2993     # Loc expr size
.Ltmp2993:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp2994:
	.quad	.Ltmp1462
	.quad	.Lfunc_end49
	.short	.Ltmp2996-.Ltmp2995     # Loc expr size
.Ltmp2995:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp2996:
	.quad	0
	.quad	0
.Ldebug_loc214:
	.quad	.Ltmp1464
	.quad	.Ltmp1466
	.short	.Ltmp2998-.Ltmp2997     # Loc expr size
.Ltmp2997:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 0
.Ltmp2998:
	.quad	.Ltmp1481
	.quad	.Ltmp1482
	.short	.Ltmp3000-.Ltmp2999     # Loc expr size
.Ltmp2999:
	.byte	117                     # DW_OP_breg5
	.byte	0                       # 0
.Ltmp3000:
	.quad	0
	.quad	0
.Ldebug_loc215:
	.quad	.Ltmp1471
	.quad	.Ltmp1476
	.short	.Ltmp3002-.Ltmp3001     # Loc expr size
.Ltmp3001:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp3002:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	5204                    # Compilation Unit Length
	.long	1778                    # DIE offset
	.asciz	"ammunition_unsigned_integer_remainder" # External Name
	.long	1611                    # DIE offset
	.asciz	"ammunition_divide_integer" # External Name
	.long	3099                    # DIE offset
	.asciz	"ammunition_eq_integer" # External Name
	.long	1881                    # DIE offset
	.asciz	"ammunition_unsigned_integer_shift_right" # External Name
	.long	4438                    # DIE offset
	.asciz	"ammunition_unsigned_integer_to_string" # External Name
	.long	2595                    # DIE offset
	.asciz	"ammunition_unsigned_integer_or" # External Name
	.long	245                     # DIE offset
	.asciz	"ammunition_subtract_unsigned_integer_without_overflow_reaction" # External Name
	.long	458                     # DIE offset
	.asciz	"ammunition_multiply_unsigned_integer_by_digit_without_overflow_reaction" # External Name
	.long	5130                    # DIE offset
	.asciz	"ammunition_arithmetic_unsigned_overflow_reaction" # External Name
	.long	1120                    # DIE offset
	.asciz	"ammunition_multiply_integer" # External Name
	.long	5123                    # DIE offset
	.asciz	"ammunition_arithmetic_overflow_reaction" # External Name
	.long	42                      # DIE offset
	.asciz	"ammunition_overflow_bit" # External Name
	.long	4909                    # DIE offset
	.asciz	"ammunition_unsigned_integer_from_string" # External Name
	.long	2953                    # DIE offset
	.asciz	"ammunition_unsigned_integer_not" # External Name
	.long	2782                    # DIE offset
	.asciz	"ammunition_unsigned_integer_and" # External Name
	.long	3249                    # DIE offset
	.asciz	"ammunition_ne_integer" # External Name
	.long	887                     # DIE offset
	.asciz	"ammunition_multiply_unsigned_integer_without_overflow_reaction" # External Name
	.long	4620                    # DIE offset
	.asciz	"ammunition_integer_to_string" # External Name
	.long	2180                    # DIE offset
	.asciz	"ammunition_integer_shift_right" # External Name
	.long	3581                    # DIE offset
	.asciz	"ammunition_lt_unsigned_integer" # External Name
	.long	4031                    # DIE offset
	.asciz	"ammunition_change_unsigned_integer_size" # External Name
	.long	4131                    # DIE offset
	.asciz	"ammunition_change_integer_size" # External Name
	.long	2495                    # DIE offset
	.asciz	"ammunition_integer_or" # External Name
	.long	723                     # DIE offset
	.asciz	"ammunition_subtract_unsigned_integer" # External Name
	.long	2032                    # DIE offset
	.asciz	"ammunition_unsigned_integer_shift_left" # External Name
	.long	5000                    # DIE offset
	.asciz	"ammunition_integer_from_string" # External Name
	.long	3806                    # DIE offset
	.asciz	"ammunition_ge_integer" # External Name
	.long	3881                    # DIE offset
	.asciz	"ammunition_le_unsigned_integer" # External Name
	.long	3174                    # DIE offset
	.asciz	"ammunition_ne_unsigned_integer" # External Name
	.long	2869                    # DIE offset
	.asciz	"ammunition_integer_not" # External Name
	.long	2682                    # DIE offset
	.asciz	"ammunition_integer_and" # External Name
	.long	4247                    # DIE offset
	.asciz	"ammunition_unsigned_integer_to_based_string" # External Name
	.long	3506                    # DIE offset
	.asciz	"ammunition_gt_integer" # External Name
	.long	1033                    # DIE offset
	.asciz	"ammunition_multiply_unsigned_integer" # External Name
	.long	559                     # DIE offset
	.asciz	"ammunition_add_unsigned_integer" # External Name
	.long	2331                    # DIE offset
	.asciz	"ammunition_integer_shift_left" # External Name
	.long	361                     # DIE offset
	.asciz	"ammunition_make_complementary_code" # External Name
	.long	4802                    # DIE offset
	.asciz	"ammunition_string_to_unsigned_integer_without_overflow_reaction" # External Name
	.long	1524                    # DIE offset
	.asciz	"ammunition_divide_unsigned_integer" # External Name
	.long	3956                    # DIE offset
	.asciz	"ammunition_le_integer" # External Name
	.long	3324                    # DIE offset
	.asciz	"ammunition_bytes_comparison" # External Name
	.long	3431                    # DIE offset
	.asciz	"ammunition_gt_unsigned_integer" # External Name
	.long	4513                    # DIE offset
	.asciz	"ammunition_integer_to_based_string" # External Name
	.long	4695                    # DIE offset
	.asciz	"ammunition_add_digit_to_unsigned_integer_without_overflow_reaction" # External Name
	.long	129                     # DIE offset
	.asciz	"ammunition_add_unsigned_integer_without_overflow_reaction" # External Name
	.long	3656                    # DIE offset
	.asciz	"ammunition_lt_integer" # External Name
	.long	805                     # DIE offset
	.asciz	"ammunition_subtract_integer" # External Name
	.long	641                     # DIE offset
	.asciz	"ammunition_add_integer" # External Name
	.long	1287                    # DIE offset
	.asciz	"ammunition_divide_unsigned_integer_without_overflow_reaction" # External Name
	.long	3731                    # DIE offset
	.asciz	"ammunition_ge_unsigned_integer" # External Name
	.long	3024                    # DIE offset
	.asciz	"ammunition_eq_unsigned_integer" # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	5204                    # Compilation Unit Length
	.long	93                      # DIE offset
	.asciz	"unsigned int"          # External Name
	.long	110                     # DIE offset
	.asciz	"long unsigned int"     # External Name
	.long	63                      # DIE offset
	.asciz	"int"                   # External Name
	.long	75                      # DIE offset
	.asciz	"unsigned char"         # External Name
	.long	82                      # DIE offset
	.asciz	"size_t"                # External Name
	.long	122                     # DIE offset
	.asciz	"char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
