	.text
	.file	"bits.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.globl	ammunition_is_zero_bit_string
	.align	16, 0x90
	.type	ammunition_is_zero_bit_string,@function
ammunition_is_zero_bit_string:          # @ammunition_is_zero_bit_string
.Lfunc_begin0:
	.file	1 "bits.c"
	.loc	1 27 0                  # bits.c:27:0
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
	#DEBUG_VALUE: ammunition_is_zero_bit_string:start_byte <- RDI
	#DEBUG_VALUE: ammunition_is_zero_bit_string:bit_displacement <- ESI
	#DEBUG_VALUE: ammunition_is_zero_bit_string:bit_length <- EDX
.Ltmp8:
	#DEBUG_VALUE: ammunition_is_zero_bit_string:current_byte <- RDI
	movl	%edx, %r13d
.Ltmp9:
	#DEBUG_VALUE: ammunition_is_zero_bit_string:bit_length <- R13D
	movl	%esi, %r14d
.Ltmp10:
	#DEBUG_VALUE: ammunition_is_zero_bit_string:bit_displacement <- R14D
	movq	%rdi, %r12
.Ltmp11:
	#DEBUG_VALUE: ammunition_is_zero_bit_string:current_byte <- R12
	#DEBUG_VALUE: ammunition_is_zero_bit_string:start_byte <- R12
	movabsq	$637341436849372043, %rbx # imm = 0x8D84AA8F80B3B8B
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$28, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %r15d
	movl	$1, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$25, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$25, %edi
	callq	_KPushCDep
	.loc	1 30 8 prologue_end     # bits.c:30:8
.Ltmp12:
	testl	%r13d, %r13d
	jle	.LBB0_1
.Ltmp13:
# BB#2:                                 # %if.end
	#DEBUG_VALUE: ammunition_is_zero_bit_string:start_byte <- R12
	#DEBUG_VALUE: ammunition_is_zero_bit_string:bit_displacement <- R14D
	#DEBUG_VALUE: ammunition_is_zero_bit_string:bit_length <- R13D
	#DEBUG_VALUE: ammunition_is_zero_bit_string:current_byte <- R12
	movl	$22, %edi
	callq	_KWork
	.loc	1 32 19                 # bits.c:32:19
	movl	%r14d, %eax
	sarl	$31, %eax
	shrl	$29, %eax
	addl	%r14d, %eax
	movl	%eax, %ecx
	andl	$-8, %ecx
	sarl	$3, %eax
	.loc	1 32 3 is_stmt 0        # bits.c:32:3
	cltq
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movq	%r12, -48(%rbp)         # 8-byte Spill
	leaq	(%r12,%rax), %r12
.Ltmp14:
	#DEBUG_VALUE: ammunition_is_zero_bit_string:start_byte <- [RBP+-48]
	.loc	1 33 3 is_stmt 1        # bits.c:33:3
	subl	%ecx, %r14d
.Ltmp15:
	movl	$8, %ebx
	movl	$8, %r15d
	.loc	1 34 21                 # bits.c:34:21
.Ltmp16:
	subl	%r14d, %r15d
	movl	$11, (%rsp)
	movl	$0, -60(%rbp)           # 4-byte Folded Spill
	movl	$15, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$10, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	movl	$11, %edi
	movl	$1, %esi
	movl	$12, %edx
	movl	$2, %ecx
	movl	$13, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$11, %edi
	callq	_KPushCDep
.Ltmp17:
	.loc	1 34 8 is_stmt 0        # bits.c:34:8
	cmpl	%r13d, %r15d
	jle	.LBB0_4
.Ltmp18:
# BB#3:                                 # %if.then2
	#DEBUG_VALUE: ammunition_is_zero_bit_string:bit_displacement <- R14D
	#DEBUG_VALUE: ammunition_is_zero_bit_string:bit_length <- R13D
	#DEBUG_VALUE: ammunition_is_zero_bit_string:current_byte <- R12
	movl	$3, %esi
	movl	$4, %edx
	movl	$1, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	movl	$10, %edi
	callq	_KWork
	.loc	1 35 18 is_stmt 1       # bits.c:35:18
.Ltmp19:
	movzbl	(%r12), %eax
	movb	%r14b, %cl
	shll	%cl, %eax
	.loc	1 36 35                 # bits.c:36:35
	subl	%r13d, %ebx
	movl	$255, %edx
	.loc	1 36 20 is_stmt 0       # bits.c:36:20
	movb	%bl, %cl
	shll	%cl, %edx
	.loc	1 35 12 is_stmt 1       # bits.c:35:12
	andb	%dl, %al
	sete	%al
	movzbl	%al, %r15d
	movl	$4, (%rsp)
	movl	$24, %r14d
.Ltmp20:
	movl	$24, %edi
	movl	$1, %esi
	movl	$17, %edx
	movl	$2, %ecx
	movl	$18, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movabsq	$637341436849372043, %rbx # imm = 0x8D84AA8F80B3B8B
	movl	$11, %ecx
	jmp	.LBB0_20
.Ltmp21:
.LBB0_1:                                # %if.then
	callq	_KPopCDep
	xorl	%r14d, %r14d
	xorl	%ecx, %ecx
	jmp	.LBB0_20
.LBB0_4:                                # %if.else
	#DEBUG_VALUE: ammunition_is_zero_bit_string:start_byte <- [RBP+-48]
.Ltmp22:
	#DEBUG_VALUE: ammunition_is_zero_bit_string:bit_displacement <- R14D
	#DEBUG_VALUE: ammunition_is_zero_bit_string:bit_length <- R13D
	#DEBUG_VALUE: ammunition_is_zero_bit_string:current_byte <- R12
	movl	%r13d, -64(%rbp)        # 4-byte Spill
.Ltmp23:
	#DEBUG_VALUE: ammunition_is_zero_bit_string:bit_length <- [RBP+-64]
	movl	$1, %edi
	callq	_KWork
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$14, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 39 10                 # bits.c:39:10
.Ltmp24:
	testl	%r14d, %r14d
	je	.LBB0_5
.Ltmp25:
# BB#6:                                 # %if.then10
	#DEBUG_VALUE: ammunition_is_zero_bit_string:start_byte <- [RBP+-48]
	#DEBUG_VALUE: ammunition_is_zero_bit_string:bit_displacement <- R14D
	#DEBUG_VALUE: ammunition_is_zero_bit_string:bit_length <- [RBP+-64]
	#DEBUG_VALUE: ammunition_is_zero_bit_string:current_byte <- R12
	movl	$12, %edi
	callq	_KPushCDep
	movl	$5, %esi
	movl	$4, %edx
	movl	$1, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	movl	$7, %edi
	callq	_KWork
	.loc	1 40 16                 # bits.c:40:16
.Ltmp26:
	movzbl	(%r12), %r13d
	movl	$255, %r12d
.Ltmp27:
	.loc	1 40 12 is_stmt 0       # bits.c:40:12
	movb	%r14b, %cl
	shrl	%cl, %r12d
	movl	$3, (%rsp)
	movl	$13, %edi
	movl	$1, %esi
	movl	$16, %edx
	movl	$2, %ecx
	movl	$17, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$13, %edi
	callq	_KPushCDep
	testl	%r12d, %r13d
	jne	.LBB0_7
.Ltmp28:
# BB#8:                                 # %if.end17
	#DEBUG_VALUE: ammunition_is_zero_bit_string:start_byte <- [RBP+-48]
	#DEBUG_VALUE: ammunition_is_zero_bit_string:bit_length <- [RBP+-64]
	movl	$13, -60(%rbp)          # 4-byte Folded Spill
	movl	$2, %edi
	callq	_KWork
	.loc	1 42 7 is_stmt 1        # bits.c:42:7
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	-56(%rbp), %rcx         # 8-byte Reload
	leaq	1(%rcx,%rax), %rax
.Ltmp29:
	#DEBUG_VALUE: ammunition_is_zero_bit_string:current_byte <- [RBP+-56]
	.loc	1 43 7                  # bits.c:43:7
	movq	%rax, -56(%rbp)         # 8-byte Spill
	subl	%r15d, -64(%rbp)        # 4-byte Folded Spill
	movl	$3, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$17, (%rsp)
	movl	$17, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$16, %r8d
	movl	$2, %r9d
	callq	_KTimestamp4
	movl	$5, (%rsp)
	movl	$10, %r12d
	movl	$10, %edi
	movl	$1, %esi
	movl	$18, %edx
	movl	$2, %ecx
	movl	$19, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$17, %ebx
	jmp	.LBB0_9
.Ltmp30:
.LBB0_5:
	#DEBUG_VALUE: ammunition_is_zero_bit_string:bit_length <- [RBP+-64]
	#DEBUG_VALUE: ammunition_is_zero_bit_string:current_byte <- R12
	movq	%r12, -56(%rbp)         # 8-byte Spill
.Ltmp31:
	#DEBUG_VALUE: ammunition_is_zero_bit_string:current_byte <- [RBP+-56]
	movl	$15, %ebx
	movl	$2, %r12d
.LBB0_9:                                # %while.cond.preheader
	movabsq	$7180360395233057256, %r14 # imm = 0x63A5C3BC7D2659E8
	movl	$12, %edi
	callq	_KPushCDep
	xorl	%r13d, %r13d
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, -48(%rbp)           # 4-byte Folded Spill
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$11, %edx
	movl	$12, %ecx
	movl	%ebx, %esi
	movl	-60(%rbp), %r15d        # 4-byte Reload
	movl	%r15d, %r8d
	callq	_KPhi3To1
	movl	$9, %edi
	movl	$11, %edx
	movl	$12, %ecx
	movl	%r12d, %esi
	movl	%r15d, %r8d
	callq	_KPhi3To1
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movabsq	$1793117234962913331, %rbx # imm = 0x18E26E9FF6985833
	xorl	%r15d, %r15d
	movl	-64(%rbp), %r14d        # 4-byte Reload
	movl	$14, %r12d
	jmp	.LBB0_10
	.align	16, 0x90
.LBB0_13:                               # %if.end29
                                        #   in Loop: Header=BB0_10 Depth=1
	movl	$21, %r13d
	movl	$21, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 49 5                  # bits.c:49:5
.Ltmp32:
	incq	%rbx
.Ltmp33:
	#DEBUG_VALUE: ammunition_is_zero_bit_string:current_byte <- RBX
	movq	%rbx, -56(%rbp)         # 8-byte Spill
.Ltmp34:
	#DEBUG_VALUE: ammunition_is_zero_bit_string:current_byte <- [RBP+-56]
	.loc	1 50 5                  # bits.c:50:5
	addl	$-8, %r14d
.Ltmp35:
	#DEBUG_VALUE: ammunition_is_zero_bit_string:bit_length <- R14D
	movl	$1, (%rsp)
	movq	%r12, %rbx
	movl	$23, %r12d
	movl	$20, %r15d
	movl	$23, %edi
	movl	$22, %esi
	xorl	%edx, %edx
	movl	$20, %ecx
	movl	$1, %r8d
	movl	$6, %r9d
	callq	_KTimestamp3
	movl	$2, (%rsp)
	movl	$19, -48(%rbp)          # 4-byte Folded Spill
	movl	$19, %edi
	movl	$18, %esi
	movl	$1, %edx
	movl	$20, %ecx
	movl	$2, %r8d
	movl	$6, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
.Ltmp36:
.LBB0_10:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	$12, %edi
	callq	_KPushCDep
	movl	$22, %edi
	movl	$12, %edx
	movl	%r12d, %esi
	movl	%r15d, %ecx
	movl	%r13d, %r8d
	callq	_KPhi3To1
	movl	$18, %edi
	movl	$12, %edx
	movl	-48(%rbp), %esi         # 4-byte Reload
	movl	%r15d, %ecx
	movl	%r13d, %r8d
	callq	_KPhi3To1
	movl	$1, %edi
	callq	_KWork
	movl	$20, %edi
	movl	$18, %esi
	movl	$1, %edx
	movl	$12, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$22, %edi
	movl	$20, %esi
	callq	_KPhiAddCond
	movl	$22, %edi
	movl	$22, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$18, %edi
	movl	$20, %esi
	callq	_KPhiAddCond
	movl	$18, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 46 3                  # bits.c:46:3
	cmpl	$8, %r14d
	jl	.LBB0_14
# BB#11:                                # %while.body
                                        #   in Loop: Header=BB0_10 Depth=1
	movl	$2, %esi
	movq	%rbx, %r12
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$20, %edi
	callq	_KPushCDep
	movl	$6, %esi
	movl	$1, %edx
	movq	-56(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 47 10                 # bits.c:47:10
.Ltmp37:
	movb	(%rbx), %r15b
	movl	$21, %edi
	movl	$20, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	cmpb	$0, %r15b
.Ltmp38:
	.loc	1 47 10 is_stmt 0       # bits.c:47:10
	je	.LBB0_13
.Ltmp39:
# BB#12:                                # %while.body.pre_exit.if.then28
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$7180360395233057256, %rdi # imm = 0x63A5C3BC7D2659E8
	callq	_KExitRegion
	movl	$21, %edi
	callq	_KPushCDep
	jmp	.LBB0_7
.LBB0_14:                               # %while.cond.pre_exit.while.end
	movl	$1, %r15d
	movl	$1, %esi
	movabsq	$7180360395233057256, %rdi # imm = 0x63A5C3BC7D2659E8
	callq	_KExitRegion
	movl	$20, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$26, %edi
	movl	$18, %esi
	movl	$2, %edx
	movl	$12, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 52 8 is_stmt 1        # bits.c:52:8
	testl	%r14d, %r14d
	jle	.LBB0_18
# BB#15:                                # %land.lhs.true
	movl	$26, %edi
	callq	_KPushCDep
	movl	$7, %esi
	movl	$1, %edx
	movq	-56(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$7, %edi
	callq	_KWork
	.loc	1 52 28 is_stmt 0       # bits.c:52:28
.Ltmp40:
	movzbl	(%rbx), %ebx
	movl	$8, %ecx
	.loc	1 52 47                 # bits.c:52:47
	subl	%r14d, %ecx
	.loc	1 52 28                 # bits.c:52:28
                                        # kill: CL<def> CL<kill> ECX<kill>
	shrl	%cl, %ebx
	callq	_KPopCDep
	movl	$2, (%rsp)
	movl	$27, %edi
	movl	$18, %esi
	movl	$5, %edx
	movl	$12, %ecx
	movl	$5, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	.loc	1 52 26                 # bits.c:52:26
	testl	%ebx, %ebx
	je	.LBB0_18
.Ltmp41:
# BB#16:                                # %if.then37
	movl	$27, %edi
	callq	_KPushCDep
.LBB0_7:                                # %if.then16
	callq	_KPopCDep
	xorl	%r14d, %r14d
	movl	$11, %ecx
	xorl	%r15d, %r15d
	jmp	.LBB0_19
.LBB0_18:                               # %if.end38
	movl	$26, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	xorl	%r14d, %r14d
	movl	$11, %ecx
.LBB0_19:                               # %return
	movabsq	$637341436849372043, %rbx # imm = 0x8D84AA8F80B3B8B
.LBB0_20:                               # %return
	movl	$8, %edi
	movl	$25, %edx
	movl	%r14d, %esi
	callq	_KPhi2To1
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	.loc	1 55 1 is_stmt 1        # bits.c:55:1
	movl	%r15d, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp42:
.Ltmp43:
	.size	ammunition_is_zero_bit_string, .Ltmp43-ammunition_is_zero_bit_string
.Lfunc_end0:
	.cfi_endproc

	.globl	ammunition_bit_string_set
	.align	16, 0x90
	.type	ammunition_bit_string_set,@function
ammunition_bit_string_set:              # @ammunition_bit_string_set
.Lfunc_begin1:
	.loc	1 65 0                  # bits.c:65:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp44:
	.cfi_def_cfa_offset 16
.Ltmp45:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp46:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$104, %rsp
.Ltmp47:
	.cfi_offset %rbx, -56
.Ltmp48:
	.cfi_offset %r12, -48
.Ltmp49:
	.cfi_offset %r13, -40
.Ltmp50:
	.cfi_offset %r14, -32
.Ltmp51:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_bit_string_set:start_byte <- RDI
	#DEBUG_VALUE: ammunition_bit_string_set:bit_displacement <- ESI
	#DEBUG_VALUE: ammunition_bit_string_set:bit <- EDX
	#DEBUG_VALUE: ammunition_bit_string_set:bit_length <- ECX
.Ltmp52:
	#DEBUG_VALUE: ammunition_bit_string_set:current_byte <- RDI
	movl	%ecx, %ebx
.Ltmp53:
	#DEBUG_VALUE: ammunition_bit_string_set:bit_length <- EBX
	movl	%edx, %r13d
.Ltmp54:
	#DEBUG_VALUE: ammunition_bit_string_set:bit <- R13D
	movl	%esi, %r15d
.Ltmp55:
	#DEBUG_VALUE: ammunition_bit_string_set:bit_displacement <- R15D
	movq	%rdi, %r12
.Ltmp56:
	#DEBUG_VALUE: ammunition_bit_string_set:current_byte <- R12
	#DEBUG_VALUE: ammunition_bit_string_set:start_byte <- R12
	movabsq	$1139441872790648812, %r14 # imm = 0xFD01C58A5E477EC
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$29, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$3, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KWork
	movl	$21, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	.loc	1 70 8 prologue_end     # bits.c:70:8
.Ltmp57:
	testl	%ebx, %ebx
	jle	.LBB1_12
.Ltmp58:
# BB#1:                                 # %if.end
	#DEBUG_VALUE: ammunition_bit_string_set:start_byte <- R12
	#DEBUG_VALUE: ammunition_bit_string_set:bit_displacement <- R15D
	#DEBUG_VALUE: ammunition_bit_string_set:bit <- R13D
	#DEBUG_VALUE: ammunition_bit_string_set:bit_length <- EBX
	#DEBUG_VALUE: ammunition_bit_string_set:current_byte <- R12
	movq	%rbx, -64(%rbp)         # 8-byte Spill
.Ltmp59:
	#DEBUG_VALUE: ammunition_bit_string_set:bit_length <- [RBP+-64]
	movl	$21, %edi
	callq	_KPushCDep
	movl	$23, %edi
	callq	_KWork
	.loc	1 73 18                 # bits.c:73:18
	negl	%r13d
.Ltmp60:
	sbbb	%al, %al
.Ltmp61:
	#DEBUG_VALUE: ammunition_bit_string_set:filling_byte <- [RBP+-49]
	.loc	1 74 19                 # bits.c:74:19
	movb	%al, -49(%rbp)          # 1-byte Spill
	movl	%r15d, %eax
	sarl	$31, %eax
	shrl	$29, %eax
	addl	%r15d, %eax
	movl	%eax, %r14d
	andl	$-8, %r14d
	sarl	$3, %eax
	.loc	1 74 3 is_stmt 0        # bits.c:74:3
	cltq
	movq	%rax, -80(%rbp)         # 8-byte Spill
	leaq	(%r12,%rax), %rbx
.Ltmp62:
	#DEBUG_VALUE: ammunition_bit_string_set:current_byte <- RBX
	movq	%r12, %r13
.Ltmp63:
	#DEBUG_VALUE: ammunition_bit_string_set:start_byte <- R13
	movl	$8, %r12d
	movl	$8, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$15, %edi
	movl	$1, %esi
	movl	$11, %edx
	movl	$3, %ecx
	movl	$12, %r8d
	callq	_KTimestamp2
	movl	$11, (%rsp)
	movl	$18, %edi
	movl	$19, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$10, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 76 8 is_stmt 1        # bits.c:76:8
.Ltmp64:
	subl	%r14d, %r15d
.Ltmp65:
	je	.LBB1_2
.Ltmp66:
# BB#3:                                 # %if.then5
	#DEBUG_VALUE: ammunition_bit_string_set:start_byte <- R13
	#DEBUG_VALUE: ammunition_bit_string_set:bit_length <- [RBP+-64]
	#DEBUG_VALUE: ammunition_bit_string_set:current_byte <- RBX
	#DEBUG_VALUE: ammunition_bit_string_set:filling_byte <- [RBP+-49]
	movq	%rbx, -48(%rbp)         # 8-byte Spill
.Ltmp67:
	#DEBUG_VALUE: ammunition_bit_string_set:current_byte <- [RBP+-48]
	movq	%r13, -72(%rbp)         # 8-byte Spill
.Ltmp68:
	#DEBUG_VALUE: ammunition_bit_string_set:start_byte <- [RBP+-72]
	movl	$15, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	.loc	1 77 27                 # bits.c:77:27
.Ltmp69:
	subl	%r15d, %r12d
	movl	%r12d, -84(%rbp)        # 4-byte Spill
	movl	$255, %r13d
	movl	$255, %r14d
	.loc	1 77 12 is_stmt 0       # bits.c:77:12
	movb	%r12b, %cl
	shll	%cl, %r14d
.Ltmp70:
	#DEBUG_VALUE: ammunition_bit_string_set:mask <- R14D
	movl	$14, %edi
	movl	$1, %esi
	movl	$13, %edx
	movl	$3, %ecx
	movl	$14, %r8d
	callq	_KTimestamp2
	movl	$16, %edi
	movl	$1, %esi
	movl	$13, %edx
	movl	$3, %ecx
	movl	$14, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movq	-64(%rbp), %rax         # 8-byte Reload
.Ltmp71:
	#DEBUG_VALUE: ammunition_bit_string_set:bit_length <- EAX
	.loc	1 78 10 is_stmt 1       # bits.c:78:10
	cmpl	%eax, %r12d
	movq	%rax, %rbx
.Ltmp72:
	#DEBUG_VALUE: ammunition_bit_string_set:bit_length <- EBX
	jle	.LBB1_4
.Ltmp73:
# BB#5:                                 # %if.then9
	#DEBUG_VALUE: ammunition_bit_string_set:start_byte <- [RBP+-72]
	#DEBUG_VALUE: ammunition_bit_string_set:bit_length <- EBX
	#DEBUG_VALUE: ammunition_bit_string_set:current_byte <- [RBP+-48]
	#DEBUG_VALUE: ammunition_bit_string_set:filling_byte <- [RBP+-49]
	#DEBUG_VALUE: ammunition_bit_string_set:mask <- R14D
	movl	$16, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	.loc	1 79 30                 # bits.c:79:30
.Ltmp74:
	addl	%ebx, %r15d
	.loc	1 79 15 is_stmt 0       # bits.c:79:15
	movb	%r15b, %cl
	shrl	%cl, %r13d
	.loc	1 79 7                  # bits.c:79:7
	orl	%r13d, %r14d
.Ltmp75:
	movl	$13, %edi
	movl	$1, %esi
	movl	$16, %edx
	movl	$3, %ecx
	movl	$17, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movq	-72(%rbp), %r15         # 8-byte Reload
.Ltmp76:
	#DEBUG_VALUE: ammunition_bit_string_set:start_byte <- R15
	movl	$13, %r13d
.Ltmp77:
	#DEBUG_VALUE: ammunition_bit_string_set:bit_length <- [RBP+-64]
	jmp	.LBB1_6
.Ltmp78:
.LBB1_2:
	#DEBUG_VALUE: ammunition_bit_string_set:start_byte <- R13
	#DEBUG_VALUE: ammunition_bit_string_set:bit_length <- [RBP+-64]
	#DEBUG_VALUE: ammunition_bit_string_set:current_byte <- RBX
	#DEBUG_VALUE: ammunition_bit_string_set:filling_byte <- [RBP+-49]
	movq	%rbx, -48(%rbp)         # 8-byte Spill
.Ltmp79:
	#DEBUG_VALUE: ammunition_bit_string_set:current_byte <- [RBP+-48]
	movq	%r13, -72(%rbp)         # 8-byte Spill
.Ltmp80:
	#DEBUG_VALUE: ammunition_bit_string_set:start_byte <- [RBP+-72]
	movq	-64(%rbp), %r15         # 8-byte Reload
.Ltmp81:
	#DEBUG_VALUE: ammunition_bit_string_set:bit_length <- R15D
	movl	$3, %r14d
	movl	$18, %r12d
	jmp	.LBB1_7
.Ltmp82:
.LBB1_4:
	#DEBUG_VALUE: ammunition_bit_string_set:start_byte <- [RBP+-72]
	#DEBUG_VALUE: ammunition_bit_string_set:bit_length <- EBX
	#DEBUG_VALUE: ammunition_bit_string_set:current_byte <- [RBP+-48]
	#DEBUG_VALUE: ammunition_bit_string_set:filling_byte <- [RBP+-49]
	#DEBUG_VALUE: ammunition_bit_string_set:mask <- R14D
	movl	$14, %r13d
	movq	-72(%rbp), %r15         # 8-byte Reload
.Ltmp83:
	#DEBUG_VALUE: ammunition_bit_string_set:bit_length <- [RBP+-64]
	#DEBUG_VALUE: ammunition_bit_string_set:start_byte <- R15
.LBB1_6:                                # %if.end10
	#DEBUG_VALUE: ammunition_bit_string_set:start_byte <- R15
	#DEBUG_VALUE: ammunition_bit_string_set:bit_length <- [RBP+-64]
	#DEBUG_VALUE: ammunition_bit_string_set:current_byte <- [RBP+-48]
	#DEBUG_VALUE: ammunition_bit_string_set:filling_byte <- [RBP+-49]
	movq	%r15, -72(%rbp)         # 8-byte Spill
	movl	$15, %edi
	callq	_KPushCDep
	movl	$7, %edi
	movl	$15, %edx
	movl	$16, %ecx
	movl	%r13d, %esi
	callq	_KPhi2To1
	movl	$4, %esi
	movl	$5, %edx
	movl	$1, %ecx
	movq	-48(%rbp), %rbx         # 8-byte Reload
.Ltmp84:
	#DEBUG_VALUE: ammunition_bit_string_set:current_byte <- RBX
	movq	%rbx, %rdi
	callq	_KLoad1
	movl	$11, %edi
	callq	_KWork
	movq	-80(%rbp), %r12         # 8-byte Reload
	.loc	1 80 23 is_stmt 1       # bits.c:80:23
	movzbl	(%r15,%r12), %eax
	andl	%r14d, %eax
	.loc	1 80 50 is_stmt 0       # bits.c:80:50
	movzbl	-49(%rbp), %ecx         # 1-byte Folded Reload
	.loc	1 80 65                 # bits.c:80:65
	notl	%r14d
	.loc	1 80 50                 # bits.c:80:50
	andl	%ecx, %r14d
	.loc	1 80 21                 # bits.c:80:21
	orl	%eax, %r14d
	movl	$2, 32(%rsp)
	movl	$4, 24(%rsp)
	movl	$3, 16(%rsp)
	movl	$7, 8(%rsp)
	movl	$15, (%rsp)
	movl	$6, %edi
	movl	$1, %esi
	movl	$14, %edx
	movl	$2, %ecx
	movl	$4, %r8d
	movl	$3, %r9d
	callq	_KTimestamp5
	movl	$6, %edi
	movl	$1, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 80 5                  # bits.c:80:5
	movb	%r14b, (%r15,%r12)
	.loc	1 81 5 is_stmt 1        # bits.c:81:5
	leaq	1(%r15,%r12), %rax
	movq	%rax, -48(%rbp)         # 8-byte Spill
.Ltmp85:
	#DEBUG_VALUE: ammunition_bit_string_set:start_byte <- [RBP+-72]
	incq	%r12
.Ltmp86:
	#DEBUG_VALUE: ammunition_bit_string_set:current_byte <- [RBP+-48]
	movq	%r12, -80(%rbp)         # 8-byte Spill
	movq	-64(%rbp), %rbx         # 8-byte Reload
.Ltmp87:
	#DEBUG_VALUE: ammunition_bit_string_set:bit_length <- EBX
	.loc	1 82 5                  # bits.c:82:5
	subl	-84(%rbp), %ebx         # 4-byte Folded Reload
.Ltmp88:
	movl	$22, %r14d
	movl	$22, %edi
	movl	$1, %esi
	movl	$13, %edx
	movl	$3, %ecx
	movl	$14, %r8d
	callq	_KTimestamp2
	movl	$12, (%rsp)
	movl	$20, %r12d
	movl	$20, %edi
	movl	$19, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$11, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movq	%rbx, %r15
.Ltmp89:
	#DEBUG_VALUE: ammunition_bit_string_set:bit_length <- R15D
.LBB1_7:                                # %while.cond.preheader
	#DEBUG_VALUE: ammunition_bit_string_set:start_byte <- [RBP+-72]
	#DEBUG_VALUE: ammunition_bit_string_set:filling_byte <- [RBP+-49]
	movq	%r15, -64(%rbp)         # 8-byte Spill
	movl	$21, %edi
	callq	_KPushCDep
	movl	$17, %ebx
	movl	$17, %edi
	movl	$21, %edx
	movl	$15, %ecx
	movl	%r12d, %esi
	callq	_KPhi2To1
	movl	$12, %edi
	movl	$21, %edx
	movl	$15, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	movl	$7, %edi
	callq	_KWork
	.loc	1 85 11 discriminator 2 # bits.c:85:11
.Ltmp90:
	movl	%r15d, %eax
	notl	%eax
	cmpl	$-9, %eax
	movl	$-8, %ecx
	cmovgl	%eax, %ecx
	leal	8(%r15), %r14d
	leal	8(%r15,%rcx), %eax
	shrl	$3, %eax
	movq	%rax, -96(%rbp)         # 8-byte Spill
	leal	(,%rax,8), %eax
	movl	%eax, -84(%rbp)         # 4-byte Spill
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-7001531511387324220, %rdi # imm = 0x9ED5902FA40E00C4
	callq	_KEnterRegion
	movabsq	$-7158779437636545139, %r13 # imm = 0x9CA6E807C24D958D
	movl	$12, %r15d
	xorl	%r12d, %r12d
	jmp	.LBB1_8
.Ltmp91:
	.align	16, 0x90
.LBB1_9:                                # %while.body
                                        #   in Loop: Header=BB1_8 Depth=1
	#DEBUG_VALUE: ammunition_bit_string_set:start_byte <- [RBP+-72]
	#DEBUG_VALUE: ammunition_bit_string_set:current_byte <- [RBP+-48]
	#DEBUG_VALUE: ammunition_bit_string_set:filling_byte <- [RBP+-49]
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$25, %r12d
	movl	$25, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$1, %edx
	movq	-48(%rbp), %rbx         # 8-byte Reload
.Ltmp92:
	#DEBUG_VALUE: ammunition_bit_string_set:current_byte <- RBX
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 86 5                  # bits.c:86:5
.Ltmp93:
	movb	-49(%rbp), %al          # 1-byte Reload
	movb	%al, (%rbx)
	.loc	1 87 5                  # bits.c:87:5
	leaq	1(%rbx), %rbx
.Ltmp94:
	movq	%rbx, -48(%rbp)         # 8-byte Spill
	movl	$27, %r15d
	movl	$27, %edi
	movl	$26, %esi
	movl	$1, %edx
	movl	$25, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$24, %ebx
	movl	$24, %edi
	movl	$23, %esi
	xorl	%edx, %edx
	movl	$25, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
.Ltmp95:
.LBB1_8:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_bit_string_set:start_byte <- [RBP+-72]
	#DEBUG_VALUE: ammunition_bit_string_set:filling_byte <- [RBP+-49]
	movl	$21, %edi
	callq	_KPushCDep
	movl	$26, %edi
	movl	$21, %edx
	movl	%r15d, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$23, %edi
	movl	$21, %edx
	movl	%ebx, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$25, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$26, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$26, %edi
	movl	$25, %esi
	callq	_KPhiAddCond
	movl	$23, %edi
	movl	$25, %esi
	callq	_KPhiAddCond
	movl	$23, %edi
	movl	$23, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$26, %edi
	movl	$26, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 85 11 discriminator 2 # bits.c:85:11
.Ltmp96:
	addl	$-8, %r14d
.Ltmp97:
	.loc	1 85 3 is_stmt 0        # bits.c:85:3
	cmpl	$8, %r14d
	jge	.LBB1_9
# BB#10:                                # %while.cond.pre_exit.while.end
	#DEBUG_VALUE: ammunition_bit_string_set:start_byte <- [RBP+-72]
	#DEBUG_VALUE: ammunition_bit_string_set:filling_byte <- [RBP+-49]
	movq	-96(%rbp), %rax         # 8-byte Reload
	movl	%eax, %r12d
	movl	$1, %esi
	movabsq	$-7001531511387324220, %rdi # imm = 0x9ED5902FA40E00C4
	callq	_KExitRegion
	movl	$21, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movq	-64(%rbp), %rbx         # 8-byte Reload
	.loc	1 85 11 discriminator 2 # bits.c:85:11
.Ltmp98:
	subl	-84(%rbp), %ebx         # 4-byte Folded Reload
	callq	_KPopCDep
	movl	$28, %edi
	movl	$3, %esi
	movl	$10, %edx
	movl	$12, %ecx
	movl	$9, %r8d
	callq	_KTimestamp2
.Ltmp99:
	.loc	1 90 8 is_stmt 1        # bits.c:90:8
	testl	%ebx, %ebx
	movabsq	$1139441872790648812, %r14 # imm = 0xFD01C58A5E477EC
	movq	-72(%rbp), %r15         # 8-byte Reload
.Ltmp100:
	#DEBUG_VALUE: ammunition_bit_string_set:start_byte <- R15
	jle	.LBB1_12
.Ltmp101:
# BB#11:                                # %if.then25
	#DEBUG_VALUE: ammunition_bit_string_set:start_byte <- R15
	#DEBUG_VALUE: ammunition_bit_string_set:filling_byte <- [RBP+-49]
	addq	-80(%rbp), %r12         # 8-byte Folded Reload
	addq	%r12, %r15
.Ltmp102:
	movl	$28, %edi
	callq	_KPushCDep
	movl	$13, %edi
	callq	_KWork
	movl	$9, %esi
	movl	$10, %edx
	movl	$1, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	1 92 11                 # bits.c:92:11
.Ltmp103:
	movzbl	(%r15), %eax
	movl	$8, %ecx
	.loc	1 92 45 is_stmt 0       # bits.c:92:45
	subl	%ebx, %ecx
	movl	$255, %edx
	.loc	1 92 30                 # bits.c:92:30
                                        # kill: CL<def> CL<kill> ECX<kill>
	shll	%cl, %edx
	.loc	1 92 27                 # bits.c:92:27
	movl	%edx, %ecx
	notl	%ecx
	.loc	1 92 11                 # bits.c:92:11
	andl	%eax, %ecx
	.loc	1 93 13 is_stmt 1       # bits.c:93:13
	movzbl	-49(%rbp), %ebx         # 1-byte Folded Reload
	andl	%edx, %ebx
	.loc	1 92 9                  # bits.c:92:9
	orl	%ecx, %ebx
	movl	$2, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$14, (%rsp)
	movl	$11, %edi
	movl	$2, %esi
	movl	$4, %edx
	movl	$3, %ecx
	movl	$15, %r8d
	movl	$12, %r9d
	callq	_KTimestamp4
	movl	$11, %edi
	movl	$1, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 91 5                  # bits.c:91:5
	movb	%bl, (%r15)
	callq	_KPopCDep
.Ltmp104:
.LBB1_12:                               # %if.end37
	xorl	%esi, %esi
	movq	%r14, %rdi
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp105:
	.size	ammunition_bit_string_set, .Ltmp105-ammunition_bit_string_set
.Lfunc_end1:
	.cfi_endproc

	.globl	ammunition_bit_string_copy
	.align	16, 0x90
	.type	ammunition_bit_string_copy,@function
ammunition_bit_string_copy:             # @ammunition_bit_string_copy
.Lfunc_begin2:
	.loc	1 106 0                 # bits.c:106:0
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
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$152, %rsp
.Ltmp109:
	.cfi_offset %rbx, -56
.Ltmp110:
	.cfi_offset %r12, -48
.Ltmp111:
	.cfi_offset %r13, -40
.Ltmp112:
	.cfi_offset %r14, -32
.Ltmp113:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_bit_string_copy:to <- RDI
	#DEBUG_VALUE: ammunition_bit_string_copy:to_bit_displacement <- ESI
	#DEBUG_VALUE: ammunition_bit_string_copy:from <- RDX
	#DEBUG_VALUE: ammunition_bit_string_copy:from_bit_displacement <- ECX
	#DEBUG_VALUE: ammunition_bit_string_copy:bit_length <- R8D
.Ltmp114:
	#DEBUG_VALUE: ammunition_bit_string_copy:current_to_byte <- RDI
	#DEBUG_VALUE: ammunition_bit_string_copy:current_from_byte <- RDX
	movl	%r8d, %r14d
.Ltmp115:
	#DEBUG_VALUE: ammunition_bit_string_copy:bit_length <- R14D
	movl	%ecx, %r12d
.Ltmp116:
	#DEBUG_VALUE: ammunition_bit_string_copy:from_bit_displacement <- R12D
	movq	%rdx, -104(%rbp)        # 8-byte Spill
.Ltmp117:
	#DEBUG_VALUE: ammunition_bit_string_copy:current_from_byte <- [RBP+-104]
	#DEBUG_VALUE: ammunition_bit_string_copy:from <- [RBP+-104]
	movl	%esi, %r13d
.Ltmp118:
	#DEBUG_VALUE: ammunition_bit_string_copy:to_bit_displacement <- R13D
	movq	%rdi, %r15
.Ltmp119:
	#DEBUG_VALUE: ammunition_bit_string_copy:current_to_byte <- R15
	#DEBUG_VALUE: ammunition_bit_string_copy:to <- R15
	movabsq	$8826317833729718824, %rdi # imm = 0x7A7D614E5227BA28
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$35, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$3, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	.loc	1 112 8 prologue_end    # bits.c:112:8
.Ltmp120:
	testl	%r14d, %r14d
	jle	.LBB2_22
.Ltmp121:
# BB#1:                                 # %if.end
	#DEBUG_VALUE: ammunition_bit_string_copy:to <- R15
	#DEBUG_VALUE: ammunition_bit_string_copy:to_bit_displacement <- R13D
	#DEBUG_VALUE: ammunition_bit_string_copy:from <- [RBP+-104]
	#DEBUG_VALUE: ammunition_bit_string_copy:from_bit_displacement <- R12D
	#DEBUG_VALUE: ammunition_bit_string_copy:bit_length <- R14D
	#DEBUG_VALUE: ammunition_bit_string_copy:current_to_byte <- R15
	#DEBUG_VALUE: ammunition_bit_string_copy:current_from_byte <- [RBP+-104]
	movq	%r14, -48(%rbp)         # 8-byte Spill
.Ltmp122:
	#DEBUG_VALUE: ammunition_bit_string_copy:bit_length <- [RBP+-48]
	movl	$9, %edi
	callq	_KPushCDep
	movl	$40, %edi
	callq	_KWork
	.loc	1 114 22                # bits.c:114:22
	movl	%r13d, %eax
	sarl	$31, %eax
	shrl	$29, %eax
	addl	%r13d, %eax
	movl	%eax, %ecx
	andl	$-8, %ecx
	sarl	$3, %eax
	.loc	1 114 3 is_stmt 0       # bits.c:114:3
	movslq	%eax, %rbx
	leaq	(%r15,%rbx), %rax
.Ltmp123:
	#DEBUG_VALUE: ammunition_bit_string_copy:current_to_byte <- [RBP+-56]
	movq	%r15, -112(%rbp)        # 8-byte Spill
.Ltmp124:
	#DEBUG_VALUE: ammunition_bit_string_copy:to <- [RBP+-112]
	.loc	1 115 3 is_stmt 1       # bits.c:115:3
	movq	%rax, -56(%rbp)         # 8-byte Spill
	subl	%ecx, %r13d
.Ltmp125:
	.loc	1 116 24                # bits.c:116:24
	movl	%r12d, %eax
	sarl	$31, %eax
	shrl	$29, %eax
	addl	%r12d, %eax
	movl	%eax, %r14d
	andl	$-8, %r14d
	sarl	$3, %eax
	.loc	1 116 3 is_stmt 0       # bits.c:116:3
	cltq
	movq	%rax, -80(%rbp)         # 8-byte Spill
	movl	$10, %edi
	movl	$1, %esi
	movl	$10, %edx
	movl	$3, %ecx
	movl	$11, %r8d
	callq	_KTimestamp2
	movl	$11, %edi
	movl	$2, %esi
	movl	$10, %edx
	movl	$3, %ecx
	movl	$11, %r8d
	callq	_KTimestamp2
	movl	$11, (%rsp)
	movl	%r12d, %r15d
.Ltmp126:
	#DEBUG_VALUE: ammunition_bit_string_copy:from_bit_displacement <- R15D
	movl	$28, %edi
	movl	$29, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	movl	$10, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	movl	$11, (%rsp)
	movl	$24, %edi
	movl	$25, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$10, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movabsq	$4359374920008851474, %rdi # imm = 0x3C7F9C648DDFE012
	movl	$1, %esi
	callq	_KEnterRegion
	.loc	1 121 18 is_stmt 1      # bits.c:121:18
.Ltmp127:
	movl	%r15d, %eax
	subl	%r14d, %eax
	movl	$8, %esi
	movl	$8, %ecx
	.loc	1 131 30                # bits.c:131:30
	subl	%r13d, %ecx
	movl	%ecx, -84(%rbp)         # 4-byte Spill
	movl	$255, %edi
	movl	$255, %edx
	.loc	1 131 15 is_stmt 0      # bits.c:131:15
                                        # kill: CL<def> CL<kill> ECX<kill>
	shll	%cl, %edx
	movl	%edx, -60(%rbp)         # 4-byte Spill
	.loc	1 135 37 is_stmt 1      # bits.c:135:37
.Ltmp128:
	movb	%r13b, %cl
	shrl	%cl, %edi
	movl	%edi, -92(%rbp)         # 4-byte Spill
.Ltmp129:
	.loc	1 121 18                # bits.c:121:18
	subl	%r14d, %r15d
.Ltmp130:
	movl	%r15d, -88(%rbp)        # 4-byte Spill
	movabsq	$5557747103689205077, %rdi # imm = 0x4D21158B6AD9E555
	je	.LBB2_2
# BB#5:                                 # %if.end.if.end.split_crit_edge
	#DEBUG_VALUE: ammunition_bit_string_copy:to <- [RBP+-112]
.Ltmp131:
	#DEBUG_VALUE: ammunition_bit_string_copy:to_bit_displacement <- R13D
	#DEBUG_VALUE: ammunition_bit_string_copy:from <- [RBP+-104]
	#DEBUG_VALUE: ammunition_bit_string_copy:bit_length <- [RBP+-48]
	#DEBUG_VALUE: ammunition_bit_string_copy:current_to_byte <- [RBP+-56]
	#DEBUG_VALUE: ammunition_bit_string_copy:current_from_byte <- [RBP+-104]
	movq	-80(%rbp), %rcx         # 8-byte Reload
	.loc	1 122 36                # bits.c:122:36
	subl	%eax, %esi
	movl	%esi, -64(%rbp)         # 4-byte Spill
	testl	%r13d, %r13d
	movq	%r13, -72(%rbp)         # 8-byte Spill
.Ltmp132:
	#DEBUG_VALUE: ammunition_bit_string_copy:to_bit_displacement <- [RBP+-72]
	je	.LBB2_15
# BB#6:                                 # %land.lhs.true.preheader
	#DEBUG_VALUE: ammunition_bit_string_copy:to <- [RBP+-112]
	#DEBUG_VALUE: ammunition_bit_string_copy:to_bit_displacement <- [RBP+-72]
	#DEBUG_VALUE: ammunition_bit_string_copy:from <- [RBP+-104]
	#DEBUG_VALUE: ammunition_bit_string_copy:bit_length <- [RBP+-48]
	#DEBUG_VALUE: ammunition_bit_string_copy:current_from_byte <- [RBP+-104]
	addq	%rbx, -112(%rbp)        # 8-byte Folded Spill
	movq	-104(%rbp), %r15        # 8-byte Reload
.Ltmp133:
	#DEBUG_VALUE: ammunition_bit_string_copy:current_from_byte <- R15
	#DEBUG_VALUE: ammunition_bit_string_copy:from <- R15
	addq	%rcx, %r15
.Ltmp134:
	movq	%r15, -104(%rbp)        # 8-byte Spill
	movl	$28, %r12d
	movl	$24, -56(%rbp)          # 4-byte Folded Spill
	xorl	%ebx, %ebx
	movl	$3, -80(%rbp)           # 4-byte Folded Spill
	xorl	%r14d, %r14d
	movq	-48(%rbp), %r13         # 8-byte Reload
.Ltmp135:
	#DEBUG_VALUE: ammunition_bit_string_copy:bit_length <- R13D
	jmp	.LBB2_7
.Ltmp136:
	.align	16, 0x90
.LBB2_24:                               # %if.end34
                                        #   in Loop: Header=BB2_7 Depth=1
	#DEBUG_VALUE: ammunition_bit_string_copy:to_bit_displacement <- [RBP+-72]
	#DEBUG_VALUE: ammunition_bit_string_copy:byte <- R13D
	movl	$21, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	movl	$6, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movq	%rbx, %r12
	.loc	1 130 11                # bits.c:130:11
	movzbl	(%r15,%r12), %eax
	andl	-60(%rbp), %eax         # 4-byte Folded Reload
	.loc	1 132 13                # bits.c:132:13
	movl	%r13d, %ebx
	movq	-72(%rbp), %rcx         # 8-byte Reload
                                        # kill: CL<def> CL<kill> RCX<kill>
	sarl	%cl, %ebx
	.loc	1 130 9                 # bits.c:130:9
	orl	%eax, %ebx
	movl	$2, 48(%rsp)
	movl	$6, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$13, 24(%rsp)
	movl	$5, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$5, (%rsp)
	movl	$7, %edi
	movl	$10, %esi
	movl	$4, %edx
	movl	$12, %ecx
	movl	$3, %r8d
	movl	$9, %r9d
	callq	_KTimestamp6
	movl	$7, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 129 5                 # bits.c:129:5
	movb	%bl, (%r15,%r12)
	movl	$2, (%rsp)
	movl	$33, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$2, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$33, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	leaq	1(%r15,%r12), %rbx
	movl	$14, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 135 13                # bits.c:135:13
.Ltmp137:
	movzbl	1(%r15,%r12), %eax
	andl	-92(%rbp), %eax         # 4-byte Folded Reload
	.loc	1 136 15                # bits.c:136:15
	movl	-84(%rbp), %ecx         # 4-byte Reload
                                        # kill: CL<def> CL<kill> ECX<kill>
	shll	%cl, %r13d
.Ltmp138:
	.loc	1 135 11                # bits.c:135:11
	orl	%eax, %r13d
	movl	$2, 48(%rsp)
	movl	$14, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$13, 24(%rsp)
	movl	$5, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$5, (%rsp)
	movl	$15, %edi
	movl	$10, %esi
	movl	$4, %edx
	movl	$12, %ecx
	movl	$3, %r8d
	movl	$9, %r9d
	callq	_KTimestamp6
	movl	$15, %edi
	movl	$1, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 134 7                 # bits.c:134:7
	movb	%r13b, 1(%r15,%r12)
	callq	_KPopCDep
	movl	$21, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movq	-48(%rbp), %r13         # 8-byte Reload
	movq	%r12, %rbx
.Ltmp139:
	.loc	1 137 5                 # bits.c:137:5
	addl	$-8, %r13d
.Ltmp140:
	#DEBUG_VALUE: ammunition_bit_string_copy:bit_length <- R13D
	movl	$0, (%rsp)
	movl	$30, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	movl	$27, %r9d
	callq	_KTimestamp3
	movl	$0, (%rsp)
	movl	$26, -56(%rbp)          # 4-byte Folded Spill
	movl	$26, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	movl	$23, %r9d
	callq	_KTimestamp3
	movl	$20, -80(%rbp)          # 4-byte Folded Spill
	movl	$20, %edi
	movl	$9, %esi
	movl	$2, %edx
	movl	$8, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$5557747103689205077, %r12 # imm = 0x4D21158B6AD9E555
	movq	%r12, %rdi
	callq	_KExitRegion
	movq	%r12, %rdi
	movl	$30, %r12d
	movl	$21, %r14d
	incq	%rbx
	movq	-104(%rbp), %r15        # 8-byte Reload
.Ltmp141:
.LBB2_7:                                # %land.lhs.true
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_bit_string_copy:to_bit_displacement <- [RBP+-72]
	movq	%r13, -48(%rbp)         # 8-byte Spill
	movl	$2, %esi
	callq	_KEnterRegion
	movl	$9, %edi
	callq	_KPushCDep
	movl	$27, %edi
	movl	$9, %edx
	movl	%r12d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$23, %edi
	movl	$9, %edx
	movl	-56(%rbp), %esi         # 4-byte Reload
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$8, %edi
	movl	$9, %edx
	movl	-80(%rbp), %esi         # 4-byte Reload
	movl	%r14d, %ecx
	callq	_KPhi2To1
	leaq	(%r15,%rbx), %rdi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KLoad0
	movl	$7, %edi
	callq	_KWork
	.loc	1 120 18                # bits.c:120:18
	movzbl	(%r15,%rbx), %eax
	movl	-88(%rbp), %ecx         # 4-byte Reload
                                        # kill: CL<def> CL<kill> ECX<kill>
	shll	%cl, %eax
	.loc	1 120 16 is_stmt 0      # bits.c:120:16
	movzbl	%al, %eax
	movl	%eax, -56(%rbp)         # 4-byte Spill
	movl	$2, (%rsp)
	movl	$12, %edi
	movl	$9, %esi
	movl	$2, %edx
	movl	$11, %ecx
	movl	$2, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$22, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$27, %edi
	movl	$27, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$23, %edi
	movl	$23, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$22, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$32, %edi
	movl	$22, %esi
	movl	$2, %edx
	movl	$11, %ecx
	movl	$2, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 121 18 is_stmt 1      # bits.c:121:18
	cmpl	-64(%rbp), %r13d        # 4-byte Folded Reload
	movl	$0, %r12d
	movl	$0, %r13d
	jle	.LBB2_9
# BB#8:                                 # %cond.true
                                        #   in Loop: Header=BB2_7 Depth=1
	#DEBUG_VALUE: ammunition_bit_string_copy:to_bit_displacement <- [RBP+-72]
	movl	$32, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	leaq	1(%r15,%rbx), %rdi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 123 20                # bits.c:123:20
	movzbl	1(%r15,%rbx), %r13d
	movl	-64(%rbp), %ecx         # 4-byte Reload
                                        # kill: CL<def> CL<kill> ECX<kill>
	shrl	%cl, %r13d
	movl	$3, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$4, (%rsp)
	movl	$31, %r12d
	movl	$31, %edi
	movl	$22, %esi
	movl	$4, %edx
	movl	$5, %ecx
	movl	$1, %r8d
	movl	$11, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
.LBB2_9:                                # %cond.end
                                        #   in Loop: Header=BB2_7 Depth=1
	#DEBUG_VALUE: ammunition_bit_string_copy:to_bit_displacement <- [RBP+-72]
	movq	-112(%rbp), %r15        # 8-byte Reload
	leaq	(%r15,%rbx), %r14
	movl	$9, %edi
	callq	_KPushCDep
	movl	$13, %edi
	movl	$9, %edx
	movl	$22, %ecx
	movl	$32, %r8d
	movl	%r12d, %esi
	callq	_KPhi3To1
	movl	$2, %edi
	callq	_KWork
	.loc	1 120 14                # bits.c:120:14
	orl	-56(%rbp), %r13d        # 4-byte Folded Reload
.Ltmp142:
	#DEBUG_VALUE: ammunition_bit_string_copy:byte <- R13D
	movl	$21, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 125 10                # bits.c:125:10
.Ltmp143:
	movq	-48(%rbp), %rax         # 8-byte Reload
	cmpl	$9, %eax
	jge	.LBB2_24
.Ltmp144:
# BB#10:
	#DEBUG_VALUE: ammunition_bit_string_copy:to_bit_displacement <- [RBP+-72]
	#DEBUG_VALUE: ammunition_bit_string_copy:byte <- R13D
	movq	%r14, -56(%rbp)         # 8-byte Spill
	movq	-48(%rbp), %r15         # 8-byte Reload
	jmp	.LBB2_19
.Ltmp145:
.LBB2_2:
	#DEBUG_VALUE: ammunition_bit_string_copy:to_bit_displacement <- R13D
	#DEBUG_VALUE: ammunition_bit_string_copy:from <- [RBP+-104]
	#DEBUG_VALUE: ammunition_bit_string_copy:bit_length <- [RBP+-48]
	#DEBUG_VALUE: ammunition_bit_string_copy:current_to_byte <- [RBP+-56]
	#DEBUG_VALUE: ammunition_bit_string_copy:current_from_byte <- [RBP+-104]
	movl	$24, -64(%rbp)          # 4-byte Folded Spill
	xorl	%ebx, %ebx
	movl	$28, %r14d
	movq	-104(%rbp), %r12        # 8-byte Reload
.Ltmp146:
	#DEBUG_VALUE: ammunition_bit_string_copy:current_from_byte <- R12
	#DEBUG_VALUE: ammunition_bit_string_copy:from <- R12
	.loc	1 116 3                 # bits.c:116:3
	addq	-80(%rbp), %r12         # 8-byte Folded Reload
.Ltmp147:
	movq	-48(%rbp), %r15         # 8-byte Reload
.Ltmp148:
	#DEBUG_VALUE: ammunition_bit_string_copy:bit_length <- R15D
	movq	%r13, -72(%rbp)         # 8-byte Spill
.Ltmp149:
	#DEBUG_VALUE: ammunition_bit_string_copy:to_bit_displacement <- [RBP+-72]
	movl	$3, %r13d
	jmp	.LBB2_3
.Ltmp150:
	.align	16, 0x90
.LBB2_14:                               # %if.end34.us
                                        #   in Loop: Header=BB2_3 Depth=1
	movq	%r15, %r12
	movq	-48(%rbp), %r15         # 8-byte Reload
	#DEBUG_VALUE: ammunition_bit_string_copy:to_bit_displacement <- [RBP+-72]
	movl	$21, %ebx
	movl	$21, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 137 5                 # bits.c:137:5
.Ltmp151:
	addl	$-8, %r15d
.Ltmp152:
	#DEBUG_VALUE: ammunition_bit_string_copy:bit_length <- R15D
	.loc	1 138 5                 # bits.c:138:5
	incq	%r12
.Ltmp153:
	#DEBUG_VALUE: ammunition_bit_string_copy:current_from_byte <- R12
	movl	$0, (%rsp)
	movl	$30, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	movl	$27, %r9d
	callq	_KTimestamp3
	movl	$0, (%rsp)
	movl	$26, -64(%rbp)          # 4-byte Folded Spill
	movl	$26, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	movl	$23, %r9d
	callq	_KTimestamp3
	movl	$20, %r13d
	movl	$20, %edi
	movl	$9, %esi
	movl	$2, %edx
	movl	$8, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$5557747103689205077, %r14 # imm = 0x4D21158B6AD9E555
	movq	%r14, %rdi
	callq	_KExitRegion
	movq	%r14, %rdi
	movl	$30, %r14d
.Ltmp154:
.LBB2_3:                                # %cond.end.us
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_bit_string_copy:to_bit_displacement <- [RBP+-72]
	movl	$2, %esi
	callq	_KEnterRegion
	movl	$9, %edi
	callq	_KPushCDep
	movl	$27, %edi
	movl	$9, %edx
	movl	%r14d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$23, %edi
	movl	$9, %edx
	movl	-64(%rbp), %esi         # 4-byte Reload
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$8, %edi
	movl	$9, %edx
	movl	%r13d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$4, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	$7, %edi
	callq	_KWork
	.loc	1 120 18                # bits.c:120:18
	movzbl	(%r12), %r13d
	movl	$2, (%rsp)
	movl	$12, %edi
	movl	$9, %esi
	movl	$2, %edx
	movl	$11, %ecx
	movl	$2, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$22, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$27, %edi
	movl	$27, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$23, %edi
	movl	$23, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$9, %edi
	callq	_KPushCDep
	movl	$13, %edi
	xorl	%esi, %esi
	movl	$9, %edx
	movl	$22, %ecx
	xorl	%r8d, %r8d
	callq	_KPhi3To1
	movl	$2, %edi
	callq	_KWork
	movl	$21, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 125 10                # bits.c:125:10
.Ltmp155:
	cmpl	$9, %r15d
	jl	.LBB2_4
.Ltmp156:
# BB#11:                                # %if.end14.us
                                        #   in Loop: Header=BB2_3 Depth=1
	#DEBUG_VALUE: ammunition_bit_string_copy:to_bit_displacement <- [RBP+-72]
	movq	%r15, -48(%rbp)         # 8-byte Spill
	movq	%r12, %r15
	movl	$21, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	movl	$6, %esi
	movl	$1, %edx
	movq	-56(%rbp), %r12         # 8-byte Reload
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 130 11                # bits.c:130:11
	movzbl	(%r12), %eax
	andl	-60(%rbp), %eax         # 4-byte Folded Reload
	.loc	1 132 13                # bits.c:132:13
	movl	%r13d, %ebx
	movq	-72(%rbp), %r14         # 8-byte Reload
.Ltmp157:
	#DEBUG_VALUE: ammunition_bit_string_copy:to_bit_displacement <- R14D
	movb	%r14b, %cl
	shrl	%cl, %ebx
	.loc	1 130 9                 # bits.c:130:9
	orl	%eax, %ebx
	movl	$2, 48(%rsp)
	movl	$6, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$13, 24(%rsp)
	movl	$5, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$5, (%rsp)
	movl	$7, %edi
	movl	$10, %esi
	movl	$4, %edx
	movl	$12, %ecx
	movl	$3, %r8d
	movl	$9, %r9d
	callq	_KTimestamp6
	movl	$7, %edi
	movl	$1, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 129 5                 # bits.c:129:5
	movb	%bl, (%r12)
	movl	$2, (%rsp)
	movl	$33, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$2, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 133 10                # bits.c:133:10
	testl	%r14d, %r14d
.Ltmp158:
	#DEBUG_VALUE: ammunition_bit_string_copy:to_bit_displacement <- [RBP+-72]
	je	.LBB2_12
# BB#13:                                # %if.then24.us
                                        #   in Loop: Header=BB2_3 Depth=1
	#DEBUG_VALUE: ammunition_bit_string_copy:to_bit_displacement <- [RBP+-72]
	movl	$33, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	.loc	1 135 13                # bits.c:135:13
.Ltmp159:
	leaq	1(%r12), %rbx
	movl	$14, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movzbl	1(%r12), %eax
	andl	-92(%rbp), %eax         # 4-byte Folded Reload
	.loc	1 136 15                # bits.c:136:15
	movl	-84(%rbp), %ecx         # 4-byte Reload
                                        # kill: CL<def> CL<kill> ECX<kill>
	shll	%cl, %r13d
	.loc	1 135 11                # bits.c:135:11
	orl	%eax, %r13d
	movl	$2, 48(%rsp)
	movl	$14, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$13, 24(%rsp)
	movl	$5, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$5, (%rsp)
	movl	$15, %edi
	movl	$10, %esi
	movl	$4, %edx
	movl	$12, %ecx
	movl	$3, %r8d
	movl	$9, %r9d
	callq	_KTimestamp6
	movl	$15, %edi
	movl	$1, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 134 7                 # bits.c:134:7
	movb	%r13b, 1(%r12)
	callq	_KPopCDep
.Ltmp160:
	.loc	1 139 5                 # bits.c:139:5
	movq	%rbx, -56(%rbp)         # 8-byte Spill
	jmp	.LBB2_14
	.align	16, 0x90
.LBB2_12:                               # %if.end14.us.if.end34.us_crit_edge
                                        #   in Loop: Header=BB2_3 Depth=1
	#DEBUG_VALUE: ammunition_bit_string_copy:to_bit_displacement <- [RBP+-72]
	incq	%r12
	movq	%r12, -56(%rbp)         # 8-byte Spill
	jmp	.LBB2_14
.LBB2_4:
	#DEBUG_VALUE: ammunition_bit_string_copy:to_bit_displacement <- [RBP+-72]
	movabsq	$4359374920008851474, %rbx # imm = 0x3C7F9C648DDFE012
	movabsq	$5557747103689205077, %rdi # imm = 0x4D21158B6AD9E555
	movq	-72(%rbp), %r14         # 8-byte Reload
.Ltmp161:
	#DEBUG_VALUE: ammunition_bit_string_copy:to_bit_displacement <- R14D
	jmp	.LBB2_20
.Ltmp162:
.LBB2_15:                               # %land.lhs.true.us12.preheader
	#DEBUG_VALUE: ammunition_bit_string_copy:to_bit_displacement <- [RBP+-72]
	#DEBUG_VALUE: ammunition_bit_string_copy:from <- [RBP+-104]
	#DEBUG_VALUE: ammunition_bit_string_copy:bit_length <- [RBP+-48]
	#DEBUG_VALUE: ammunition_bit_string_copy:current_to_byte <- [RBP+-56]
	#DEBUG_VALUE: ammunition_bit_string_copy:current_from_byte <- [RBP+-104]
	movq	-104(%rbp), %rax        # 8-byte Reload
	leaq	1(%rcx,%rax), %rbx
	movl	$28, %r14d
	movl	$24, %r13d
	xorl	%r12d, %r12d
	movl	$3, %r15d
	jmp	.LBB2_16
	.align	16, 0x90
.LBB2_23:                               # %if.end34.us37
                                        #   in Loop: Header=BB2_16 Depth=1
	#DEBUG_VALUE: ammunition_bit_string_copy:to_bit_displacement <- [RBP+-72]
.Ltmp163:
	#DEBUG_VALUE: ammunition_bit_string_copy:byte <- R13D
	movl	$21, %r12d
	movl	$21, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	movl	$6, %esi
	movl	$1, %edx
	movq	-56(%rbp), %r14         # 8-byte Reload
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 130 11                # bits.c:130:11
	movzbl	(%r14), %ebx
	andl	-60(%rbp), %ebx         # 4-byte Folded Reload
	.loc	1 130 9 is_stmt 0       # bits.c:130:9
	orl	%r13d, %ebx
	movl	$2, 48(%rsp)
	movl	$6, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$13, 24(%rsp)
	movl	$5, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$5, (%rsp)
	movl	$7, %edi
	movl	$10, %esi
	movl	$4, %edx
	movl	$12, %ecx
	movl	$3, %r8d
	movl	$9, %r9d
	callq	_KTimestamp6
	movl	$7, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 129 5 is_stmt 1       # bits.c:129:5
	movb	%bl, (%r14)
	movl	$2, (%rsp)
	movl	$33, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$2, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$21, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 137 5                 # bits.c:137:5
	addl	$-8, %r15d
.Ltmp164:
	#DEBUG_VALUE: ammunition_bit_string_copy:bit_length <- R15D
	.loc	1 139 5                 # bits.c:139:5
	movq	%r15, -48(%rbp)         # 8-byte Spill
	incq	%r14
.Ltmp165:
	#DEBUG_VALUE: ammunition_bit_string_copy:current_to_byte <- R14
	movq	%r14, -56(%rbp)         # 8-byte Spill
.Ltmp166:
	#DEBUG_VALUE: ammunition_bit_string_copy:current_to_byte <- [RBP+-56]
	movl	$0, (%rsp)
	movl	$30, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	movl	$27, %r9d
	callq	_KTimestamp3
	movl	$0, (%rsp)
	movl	$26, %r13d
.Ltmp167:
	movl	$26, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	movl	$23, %r9d
	callq	_KTimestamp3
.Ltmp168:
	#DEBUG_VALUE: ammunition_bit_string_copy:bit_length <- [RBP+-48]
	movl	$20, %r15d
	movl	$20, %edi
	movl	$9, %esi
	movl	$2, %edx
	movl	$8, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$5557747103689205077, %r14 # imm = 0x4D21158B6AD9E555
	movq	%r14, %rdi
	callq	_KExitRegion
	movq	%r14, %rdi
	movl	$30, %r14d
	movq	-80(%rbp), %rbx         # 8-byte Reload
	incq	%rbx
.LBB2_16:                               # %land.lhs.true.us12
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_bit_string_copy:to_bit_displacement <- [RBP+-72]
	movq	%rbx, -80(%rbp)         # 8-byte Spill
	movl	$2, %esi
	callq	_KEnterRegion
	movl	$9, %edi
	callq	_KPushCDep
	movl	$27, %edi
	movl	$9, %edx
	movl	%r14d, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$23, %edi
	movl	$9, %edx
	movl	%r13d, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$8, %edi
	movl	$9, %edx
	movl	%r15d, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	leaq	-1(%rbx), %rdi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KLoad0
	movl	$7, %edi
	callq	_KWork
	.loc	1 120 18                # bits.c:120:18
	movzbl	-1(%rbx), %eax
	movl	-88(%rbp), %ecx         # 4-byte Reload
                                        # kill: CL<def> CL<kill> ECX<kill>
	shll	%cl, %eax
	.loc	1 120 16 is_stmt 0      # bits.c:120:16
	movzbl	%al, %r15d
	movl	$2, (%rsp)
	movl	$12, %edi
	movl	$9, %esi
	movl	$2, %edx
	movl	$11, %ecx
	movl	$2, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$22, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$27, %edi
	movl	$27, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$23, %edi
	movl	$23, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$22, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$32, %edi
	movl	$22, %esi
	movl	$2, %edx
	movl	$11, %ecx
	movl	$2, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	-64(%rbp), %r14d        # 4-byte Reload
	movq	-48(%rbp), %rax         # 8-byte Reload
	.loc	1 121 18 is_stmt 1      # bits.c:121:18
	cmpl	%r14d, %eax
	movl	$0, %ebx
	movl	$0, %r13d
	movq	%rax, %r12
	jle	.LBB2_18
# BB#17:                                # %cond.true.us14
                                        #   in Loop: Header=BB2_16 Depth=1
	#DEBUG_VALUE: ammunition_bit_string_copy:to_bit_displacement <- [RBP+-72]
	movl	$32, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movl	$5, %esi
	movl	$1, %edx
	movq	-80(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 123 20                # bits.c:123:20
	movzbl	(%rbx), %r13d
	movb	%r14b, %cl
	shrl	%cl, %r13d
	movl	$3, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$4, (%rsp)
	movl	$31, %ebx
	movl	$31, %edi
	movl	$22, %esi
	movl	$4, %edx
	movl	$5, %ecx
	movl	$1, %r8d
	movl	$11, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
.LBB2_18:                               # %cond.end.us18
                                        #   in Loop: Header=BB2_16 Depth=1
	#DEBUG_VALUE: ammunition_bit_string_copy:to_bit_displacement <- [RBP+-72]
	movl	$9, %edi
	callq	_KPushCDep
	movl	$13, %edi
	movl	$9, %edx
	movl	$22, %ecx
	movl	$32, %r8d
	movl	%ebx, %esi
	callq	_KPhi3To1
	movl	$2, %edi
	callq	_KWork
	.loc	1 120 14                # bits.c:120:14
	orl	%r15d, %r13d
.Ltmp169:
	#DEBUG_VALUE: ammunition_bit_string_copy:byte <- R13D
	movl	$21, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 125 10                # bits.c:125:10
.Ltmp170:
	cmpl	$9, %r12d
	movq	%r12, %r15
	jge	.LBB2_23
.Ltmp171:
.LBB2_19:
	#DEBUG_VALUE: ammunition_bit_string_copy:to_bit_displacement <- [RBP+-72]
	#DEBUG_VALUE: ammunition_bit_string_copy:byte <- R13D
	movq	-72(%rbp), %r14         # 8-byte Reload
.Ltmp172:
	#DEBUG_VALUE: ammunition_bit_string_copy:to_bit_displacement <- R14D
	movabsq	$4359374920008851474, %rbx # imm = 0x3C7F9C648DDFE012
	movabsq	$5557747103689205077, %rdi # imm = 0x4D21158B6AD9E555
.Ltmp173:
.LBB2_20:                               # %cond.end.pre_exit.while.end
	#DEBUG_VALUE: ammunition_bit_string_copy:to_bit_displacement <- R14D
	movl	$2, %esi
	callq	_KExitRegion
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$9, %edi
	callq	_KPushCDep
	movl	$18, %edi
	callq	_KWork
	.loc	1 144 31                # bits.c:144:31
	leal	(%r15,%r14), %ecx
	movl	$255, %ebx
	.loc	1 144 16 is_stmt 0      # bits.c:144:16
                                        # kill: CL<def> CL<kill> ECX<kill>
	shrl	%cl, %ebx
	.loc	1 143 12 is_stmt 1      # bits.c:143:12
	orl	-60(%rbp), %ebx         # 4-byte Folded Reload
.Ltmp174:
	#DEBUG_VALUE: ammunition_bit_string_copy:mask <- EBX
	movl	$16, %esi
	movl	$1, %edx
	movq	-56(%rbp), %r12         # 8-byte Reload
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 146 9                 # bits.c:146:9
	movzbl	(%r12), %eax
	andl	%ebx, %eax
	.loc	1 146 41 is_stmt 0      # bits.c:146:41
	movl	%r13d, %edx
	movb	%r14b, %cl
	sarl	%cl, %edx
	.loc	1 146 73                # bits.c:146:73
	notl	%ebx
.Ltmp175:
	.loc	1 146 39                # bits.c:146:39
	andl	%edx, %ebx
	.loc	1 146 7                 # bits.c:146:7
	orl	%eax, %ebx
	movl	$2, 64(%rsp)
	movl	$16, 56(%rsp)
	movl	$4, 48(%rsp)
	movl	$13, 40(%rsp)
	movl	$6, 32(%rsp)
	movl	$8, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$17, (%rsp)
	movl	$17, %edi
	movl	$12, %esi
	movl	$4, %edx
	movl	$1, %ecx
	movl	$16, %r8d
	movl	$3, %r9d
	callq	_KTimestamp7
	movl	$17, %edi
	movl	$1, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 145 3 is_stmt 1       # bits.c:145:3
	movb	%bl, (%r12)
	callq	_KPopCDep
	movl	$2, (%rsp)
	movl	$8, %r14d
.Ltmp176:
	movl	$34, %edi
	movl	$1, %esi
	movl	$13, %edx
	movl	$3, %ecx
	movl	$14, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	movl	-84(%rbp), %ebx         # 4-byte Reload
	.loc	1 148 8                 # bits.c:148:8
	subl	%ebx, %r15d
	jle	.LBB2_22
# BB#21:                                # %if.then51
	movl	$34, %edi
	callq	_KPushCDep
	movl	$13, %edi
	callq	_KWork
	.loc	1 150 11                # bits.c:150:11
.Ltmp177:
	leaq	1(%r12), %rdi
	movq	%rdi, -48(%rbp)         # 8-byte Spill
	movl	$18, %esi
	movl	$1, %edx
	callq	_KLoad0
	movzbl	1(%r12), %eax
	movl	$255, %edx
	.loc	1 150 35 is_stmt 0      # bits.c:150:35
	movb	%r15b, %cl
	shrl	%cl, %edx
	.loc	1 150 11                # bits.c:150:11
	andl	%eax, %edx
	.loc	1 151 15 is_stmt 1      # bits.c:151:15
	movb	%bl, %cl
	shll	%cl, %r13d
	.loc	1 152 32                # bits.c:152:32
	subl	%r15d, %r14d
	.loc	1 152 17 is_stmt 0      # bits.c:152:17
	movb	%r14b, %cl
	movl	$255, %ebx
	shll	%cl, %ebx
	.loc	1 151 13 is_stmt 1      # bits.c:151:13
	andl	%r13d, %ebx
	.loc	1 150 9                 # bits.c:150:9
	orl	%edx, %ebx
	movl	$2, 64(%rsp)
	movl	$18, 56(%rsp)
	movl	$4, 48(%rsp)
	movl	$13, 40(%rsp)
	movl	$6, 32(%rsp)
	movl	$8, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$18, (%rsp)
	movl	$19, %edi
	movl	$12, %esi
	movl	$4, %edx
	movl	$1, %ecx
	movl	$17, %r8d
	movl	$3, %r9d
	callq	_KTimestamp7
	movl	$19, %edi
	movl	$1, %edx
	movq	-48(%rbp), %rsi         # 8-byte Reload
	callq	_KStore
	.loc	1 149 5                 # bits.c:149:5
	movb	%bl, 1(%r12)
	callq	_KPopCDep
.Ltmp178:
.LBB2_22:                               # %if.end64
	xorl	%esi, %esi
	movabsq	$8826317833729718824, %rdi # imm = 0x7A7D614E5227BA28
	addq	$152, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp179:
	.size	ammunition_bit_string_copy, .Ltmp179-ammunition_bit_string_copy
.Lfunc_end2:
	.cfi_endproc

	.globl	ammunition_reverse_bit_string_copy
	.align	16, 0x90
	.type	ammunition_reverse_bit_string_copy,@function
ammunition_reverse_bit_string_copy:     # @ammunition_reverse_bit_string_copy
.Lfunc_begin3:
	.loc	1 165 0                 # bits.c:165:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp180:
	.cfi_def_cfa_offset 16
.Ltmp181:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp182:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$152, %rsp
.Ltmp183:
	.cfi_offset %rbx, -56
.Ltmp184:
	.cfi_offset %r12, -48
.Ltmp185:
	.cfi_offset %r13, -40
.Ltmp186:
	.cfi_offset %r14, -32
.Ltmp187:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:to <- RDI
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:to_bit_displacement <- ESI
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:from <- RDX
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:from_bit_displacement <- ECX
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:bit_length <- R8D
.Ltmp188:
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:current_to_byte <- RDI
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:current_from_byte <- RDX
	movl	%r8d, %r15d
.Ltmp189:
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:bit_length <- R15D
                                        # kill: ECX<def> ECX<kill> RCX<def>
.Ltmp190:
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:from_bit_displacement <- [RBP+-48]
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	movq	%rdx, %r13
.Ltmp191:
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:current_from_byte <- R13
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:from <- R13
	movl	%esi, %ebx
.Ltmp192:
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:to_bit_displacement <- EBX
	movq	%rdi, %r12
.Ltmp193:
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:current_to_byte <- R12
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:to <- R12
	movabsq	$7552566440257496582, %rdi # imm = 0x68D01B298615A606
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$35, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$3, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	.loc	1 171 8 prologue_end    # bits.c:171:8
.Ltmp194:
	testl	%r15d, %r15d
	jle	.LBB3_13
.Ltmp195:
# BB#1:                                 # %if.end
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:to <- R12
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:to_bit_displacement <- EBX
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:from <- R13
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:from_bit_displacement <- [RBP+-48]
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:bit_length <- R15D
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:current_to_byte <- R12
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:current_from_byte <- R13
	movl	$9, %edi
	callq	_KPushCDep
	movl	$44, %edi
	callq	_KWork
	.loc	1 173 3                 # bits.c:173:3
	leal	-1(%r15,%rbx), %edx
.Ltmp196:
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:to_bit_displacement <- EDX
	.loc	1 174 22                # bits.c:174:22
	movl	%edx, %eax
	sarl	$31, %eax
	shrl	$29, %eax
	addl	%edx, %eax
	movl	%eax, %ecx
	andl	$-8, %ecx
	sarl	$3, %eax
	.loc	1 174 3 is_stmt 0       # bits.c:174:3
	cltq
	addq	%rax, %r12
.Ltmp197:
	movq	%r12, -64(%rbp)         # 8-byte Spill
.Ltmp198:
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:current_to_byte <- [RBP+-64]
	.loc	1 175 3 is_stmt 1       # bits.c:175:3
	subl	%ecx, %edx
.Ltmp199:
	.loc	1 176 3                 # bits.c:176:3
	movq	%rdx, -88(%rbp)         # 8-byte Spill
	movq	-48(%rbp), %rax         # 8-byte Reload
.Ltmp200:
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:to_bit_displacement <- [RBP+-88]
	leal	-1(%r15,%rax), %ebx
.Ltmp201:
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:from_bit_displacement <- EBX
	movq	%r15, -48(%rbp)         # 8-byte Spill
.Ltmp202:
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:bit_length <- [RBP+-48]
	.loc	1 177 24                # bits.c:177:24
	movl	%ebx, %eax
	sarl	$31, %eax
	shrl	$29, %eax
	addl	%ebx, %eax
	movl	%eax, %ecx
	andl	$-8, %ecx
	sarl	$3, %eax
	.loc	1 177 3 is_stmt 0       # bits.c:177:3
	cltq
	addq	%rax, %r13
.Ltmp203:
	.loc	1 178 3 is_stmt 1       # bits.c:178:3
	subl	%ecx, %ebx
.Ltmp204:
	movq	%rbx, -72(%rbp)         # 8-byte Spill
	movl	$11, %edi
	movl	$2, %esi
	movl	$11, %edx
	movl	$3, %ecx
	movl	$13, %r8d
	callq	_KTimestamp2
	movl	$10, %edi
	movl	$1, %esi
	movl	$11, %edx
	movl	$3, %ecx
	movl	$13, %r8d
	callq	_KTimestamp2
	movl	$13, (%rsp)
	movl	$28, -52(%rbp)          # 4-byte Folded Spill
	movl	$28, %edi
	movl	$29, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	movl	$11, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	movl	$13, (%rsp)
	movl	$24, %r12d
	movl	$24, %edi
	movl	$25, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$11, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$7975369939028703873, %rdi # imm = 0x6EAE34B448227A81
	callq	_KEnterRegion
	movl	$7, %eax
	movl	$7, %ecx
	.loc	1 183 40                # bits.c:183:40
.Ltmp205:
	subl	%ebx, %ecx
	movl	%ecx, -76(%rbp)         # 4-byte Spill
	movq	-88(%rbp), %rdi         # 8-byte Reload
.Ltmp206:
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:to_bit_displacement <- EDI
	.loc	1 194 47                # bits.c:194:47
	leal	1(%rdi), %ecx
	movl	%ecx, -108(%rbp)        # 4-byte Spill
	movl	$255, %esi
	movl	$255, %edx
	.loc	1 194 32 is_stmt 0      # bits.c:194:32
                                        # kill: CL<def> CL<kill> ECX<kill>
	shrl	%cl, %edx
	movl	%edx, -100(%rbp)        # 4-byte Spill
	.loc	1 195 23 is_stmt 1      # bits.c:195:23
	subl	%edi, %eax
	.loc	1 199 17                # bits.c:199:17
.Ltmp207:
	movq	%rax, -96(%rbp)         # 8-byte Spill
.Ltmp208:
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:to_bit_displacement <- [RBP+-88]
	movb	%al, %cl
	shll	%cl, %esi
	movl	%esi, -112(%rbp)        # 4-byte Spill
.Ltmp209:
	.loc	1 185 36                # bits.c:185:36
	leal	1(%rbx), %eax
	movl	%eax, -104(%rbp)        # 4-byte Spill
.Ltmp210:
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:from_bit_displacement <- [RBP+-72]
	movabsq	$-8302717278895233917, %rbx # imm = 0x8CC6D29FE0F3A483
	movl	$3, %r15d
	jmp	.LBB3_2
	.align	16, 0x90
.LBB3_10:                               # %if.end40
                                        #   in Loop: Header=BB3_2 Depth=1
	.loc	1 203 5                 # bits.c:203:5
	movq	%r14, -64(%rbp)         # 8-byte Spill
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:to_bit_displacement <- [RBP+-88]
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:from_bit_displacement <- [RBP+-72]
	movl	$21, %r14d
	movl	$21, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 201 5                 # bits.c:201:5
	addl	$-8, %r15d
.Ltmp211:
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:bit_length <- R15D
	movq	%r15, -48(%rbp)         # 8-byte Spill
.Ltmp212:
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:bit_length <- [RBP+-48]
	.loc	1 202 5                 # bits.c:202:5
	decq	%r13
.Ltmp213:
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:current_from_byte <- R13
	movl	$0, (%rsp)
	movl	$30, -52(%rbp)          # 4-byte Folded Spill
	movl	$30, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	movl	$27, %r9d
	callq	_KTimestamp3
	movl	$0, (%rsp)
	movl	$26, %r12d
	movl	$26, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	movl	$23, %r9d
	callq	_KTimestamp3
	movl	$20, %r15d
	movl	$20, %edi
	movl	$9, %esi
	movl	$2, %edx
	movl	$8, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-8302717278895233917, %rbx # imm = 0x8CC6D29FE0F3A483
	movq	%rbx, %rdi
	callq	_KExitRegion
.Ltmp214:
.LBB3_2:                                # %while.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:to_bit_displacement <- [RBP+-88]
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:from_bit_displacement <- [RBP+-72]
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$9, %edi
	callq	_KPushCDep
	movl	$27, %edi
	movl	$9, %edx
	movl	-52(%rbp), %esi         # 4-byte Reload
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$8, %edi
	movl	$9, %edx
	movl	%r15d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$23, %edi
	movl	$9, %edx
	movl	%r12d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$7, %edi
	callq	_KWork
	movl	$4, %esi
	movl	$1, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 183 16                # bits.c:183:16
	movzbl	(%r13), %r15d
	movl	-76(%rbp), %ecx         # 4-byte Reload
                                        # kill: CL<def> CL<kill> ECX<kill>
	shrl	%cl, %r15d
	xorl	%r14d, %r14d
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$12, %edi
	movl	$9, %esi
	movl	$2, %edx
	movl	$11, %ecx
	movl	$2, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	movl	$22, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$23, %edi
	movl	$23, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$27, %edi
	movl	$27, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movq	-72(%rbp), %rax         # 8-byte Reload
	cmpl	$7, %eax
	jne	.LBB3_4
# BB#3:                                 #   in Loop: Header=BB3_2 Depth=1
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:to_bit_displacement <- [RBP+-88]
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:from_bit_displacement <- [RBP+-72]
	xorl	%r12d, %r12d
	xorl	%ebx, %ebx
	jmp	.LBB3_6
	.align	16, 0x90
.LBB3_4:                                # %land.lhs.true
                                        #   in Loop: Header=BB3_2 Depth=1
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:to_bit_displacement <- [RBP+-88]
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:from_bit_displacement <- [RBP+-72]
	movl	$22, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movl	$2, (%rsp)
	movl	$32, %r12d
	movl	$32, %edi
	movl	$11, %esi
	movl	$2, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	movl	$22, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 184 20                # bits.c:184:20
	movq	-48(%rbp), %rax         # 8-byte Reload
	cmpl	-104(%rbp), %eax        # 4-byte Folded Reload
	movl	$0, %ebx
	jle	.LBB3_6
# BB#5:                                 # %cond.true
                                        #   in Loop: Header=BB3_2 Depth=1
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:to_bit_displacement <- [RBP+-88]
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:from_bit_displacement <- [RBP+-72]
	movl	$32, %r12d
	movl	$32, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	leaq	-1(%r13), %rdi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 186 22                # bits.c:186:22
	movzbl	-1(%r13), %ebx
	movl	-104(%rbp), %ecx        # 4-byte Reload
                                        # kill: CL<def> CL<kill> ECX<kill>
	shll	%cl, %ebx
	movl	$4, 16(%rsp)
	movl	$22, 8(%rsp)
	movl	$3, (%rsp)
	movl	$31, %r14d
	movl	$31, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$4, %r8d
	movl	$8, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
.LBB3_6:                                # %cond.end
                                        #   in Loop: Header=BB3_2 Depth=1
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:to_bit_displacement <- [RBP+-88]
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:from_bit_displacement <- [RBP+-72]
	movl	$9, %edi
	callq	_KPushCDep
	movl	$13, %edi
	movl	$9, %edx
	movl	$22, %ecx
	movl	%r14d, %esi
	movl	%r12d, %r8d
	callq	_KPhi3To1
	movl	$3, %edi
	callq	_KWork
	.loc	1 184 18 discriminator 4 # bits.c:184:18
.Ltmp215:
	movzbl	%bl, %r12d
.Ltmp216:
	.loc	1 183 14                # bits.c:183:14
	orl	%r15d, %r12d
.Ltmp217:
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:byte <- R12D
	movl	$21, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movq	-48(%rbp), %r15         # 8-byte Reload
	.loc	1 189 10                # bits.c:189:10
.Ltmp218:
	cmpl	$9, %r15d
.Ltmp219:
	.loc	1 189 10 is_stmt 0      # bits.c:189:10
	jl	.LBB3_11
.Ltmp220:
# BB#7:                                 # %if.end18
                                        #   in Loop: Header=BB3_2 Depth=1
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:to_bit_displacement <- [RBP+-88]
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:from_bit_displacement <- [RBP+-72]
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:byte <- R12D
	movl	$21, %edi
	callq	_KPushCDep
	movl	$6, %esi
	movl	$1, %edx
	movq	-64(%rbp), %r14         # 8-byte Reload
	movq	%r14, %rdi
	callq	_KLoad0
	movl	$12, %edi
	callq	_KWork
	.loc	1 194 11 is_stmt 1      # bits.c:194:11
	movzbl	(%r14), %eax
	andl	-100(%rbp), %eax        # 4-byte Folded Reload
	.loc	1 195 13                # bits.c:195:13
	movl	%r12d, %ebx
	movq	-96(%rbp), %rcx         # 8-byte Reload
                                        # kill: CL<def> CL<kill> RCX<kill>
	shll	%cl, %ebx
	.loc	1 194 9                 # bits.c:194:9
	orl	%eax, %ebx
	movl	$2, 48(%rsp)
	movl	$6, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$12, 24(%rsp)
	movl	$5, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$4, (%rsp)
	movl	$7, %edi
	movl	$13, %esi
	movl	$4, %edx
	movl	$9, %ecx
	movl	$5, %r8d
	movl	$10, %r9d
	callq	_KTimestamp6
	movl	$7, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 193 5                 # bits.c:193:5
	movb	%bl, (%r14)
	movl	$2, (%rsp)
	movl	$33, %edi
	movl	$9, %esi
	movl	$2, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 196 10                # bits.c:196:10
	movq	-88(%rbp), %rax         # 8-byte Reload
	cmpl	$7, %eax
	jne	.LBB3_9
.Ltmp221:
# BB#8:                                 # %if.end18.if.end40_crit_edge
                                        #   in Loop: Header=BB3_2 Depth=1
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:to_bit_displacement <- [RBP+-88]
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:from_bit_displacement <- [RBP+-72]
	.loc	1 203 5                 # bits.c:203:5
	decq	%r14
	jmp	.LBB3_10
	.align	16, 0x90
.LBB3_9:                                # %if.then29
                                        #   in Loop: Header=BB3_2 Depth=1
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:to_bit_displacement <- [RBP+-88]
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:from_bit_displacement <- [RBP+-72]
.Ltmp222:
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:byte <- R12D
	movl	$33, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	movq	%r14, %rbx
	.loc	1 198 13                # bits.c:198:13
.Ltmp223:
	leaq	-1(%rbx), %r14
	movl	$14, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movzbl	-1(%rbx), %eax
	andl	-112(%rbp), %eax        # 4-byte Folded Reload
	.loc	1 200 15                # bits.c:200:15
	movl	-108(%rbp), %ecx        # 4-byte Reload
                                        # kill: CL<def> CL<kill> ECX<kill>
	sarl	%cl, %r12d
.Ltmp224:
	.loc	1 198 11                # bits.c:198:11
	orl	%eax, %r12d
	movl	$2, 48(%rsp)
	movl	$14, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$12, 24(%rsp)
	movl	$6, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$5, (%rsp)
	movl	$15, %edi
	movl	$13, %esi
	movl	$4, %edx
	movl	$9, %ecx
	movl	$6, %r8d
	movl	$10, %r9d
	callq	_KTimestamp6
	movl	$15, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 197 7                 # bits.c:197:7
	movb	%r12b, -1(%rbx)
	callq	_KPopCDep
	jmp	.LBB3_10
.Ltmp225:
.LBB3_11:                               # %cond.end.pre_exit.while.end
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:byte <- R12D
	movl	$2, %esi
	movabsq	$-8302717278895233917, %rdi # imm = 0x8CC6D29FE0F3A483
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$7975369939028703873, %rdi # imm = 0x6EAE34B448227A81
	callq	_KExitRegion
	movl	$9, %edi
	callq	_KPushCDep
	movl	$20, %edi
	callq	_KWork
	movq	-96(%rbp), %r13         # 8-byte Reload
	.loc	1 208 29                # bits.c:208:29
	leal	(%r15,%r13), %ecx
	movl	$255, %r14d
	.loc	1 208 14 is_stmt 0      # bits.c:208:14
                                        # kill: CL<def> CL<kill> ECX<kill>
	shll	%cl, %r14d
	.loc	1 207 12 is_stmt 1      # bits.c:207:12
	orl	-100(%rbp), %r14d       # 4-byte Folded Reload
.Ltmp226:
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:mask <- R14D
	movl	$16, %esi
	movl	$1, %edx
	movq	-64(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 211 9                 # bits.c:211:9
	movzbl	(%rbx), %eax
	andl	%r14d, %eax
	.loc	1 212 13                # bits.c:212:13
	movl	%r12d, %edx
	movb	%r13b, %cl
	shll	%cl, %edx
	.loc	1 212 64 is_stmt 0      # bits.c:212:64
	notl	%r14d
.Ltmp227:
	.loc	1 212 11                # bits.c:212:11
	andl	%edx, %r14d
	.loc	1 211 7 is_stmt 1       # bits.c:211:7
	orl	%eax, %r14d
	movl	$2, 64(%rsp)
	movl	$16, 56(%rsp)
	movl	$4, 48(%rsp)
	movl	$12, 40(%rsp)
	movl	$6, 32(%rsp)
	movl	$8, 24(%rsp)
	movl	$5, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$20, (%rsp)
	movl	$17, %edi
	movl	$13, %esi
	movl	$5, %edx
	movl	$1, %ecx
	movl	$18, %r8d
	movl	$3, %r9d
	callq	_KTimestamp7
	movl	$17, %edi
	movl	$1, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 210 3                 # bits.c:210:3
	movb	%r14b, (%rbx)
	movl	$2, (%rsp)
	movq	%r15, %r14
	movl	$8, %r15d
	movl	$34, %edi
	movl	$1, %esi
	movl	$14, %edx
	movl	$3, %ecx
	movl	$16, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	-108(%rbp), %eax        # 4-byte Reload
	.loc	1 214 8                 # bits.c:214:8
	subl	%eax, %r14d
	jle	.LBB3_13
.Ltmp228:
# BB#12:                                # %if.then60
	#DEBUG_VALUE: ammunition_reverse_bit_string_copy:byte <- R12D
	movl	$34, %edi
	callq	_KPushCDep
	movl	$13, %edi
	callq	_KWork
	.loc	1 216 11                # bits.c:216:11
.Ltmp229:
	leaq	-1(%rbx), %r13
	movl	$18, %esi
	movl	$1, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movzbl	-1(%rbx), %eax
	movl	$255, %edx
	.loc	1 216 36 is_stmt 0      # bits.c:216:36
	movb	%r14b, %cl
	shll	%cl, %edx
	.loc	1 216 11                # bits.c:216:11
	andl	%eax, %edx
	.loc	1 217 13 is_stmt 1      # bits.c:217:13
	movl	-108(%rbp), %ecx        # 4-byte Reload
                                        # kill: CL<def> CL<kill> ECX<kill>
	sarl	%cl, %r12d
.Ltmp230:
	.loc	1 218 32                # bits.c:218:32
	subl	%r14d, %r15d
	.loc	1 218 17 is_stmt 0      # bits.c:218:17
	movb	%r15b, %cl
	movq	%rbx, %r14
	movl	$255, %ebx
	shrl	%cl, %ebx
	.loc	1 217 13 is_stmt 1      # bits.c:217:13
	andl	%r12d, %ebx
	.loc	1 216 9                 # bits.c:216:9
	orl	%edx, %ebx
	movl	$2, 64(%rsp)
	movl	$18, 56(%rsp)
	movl	$4, 48(%rsp)
	movl	$12, 40(%rsp)
	movl	$6, 32(%rsp)
	movl	$8, 24(%rsp)
	movl	$5, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$20, (%rsp)
	movl	$19, %edi
	movl	$13, %esi
	movl	$5, %edx
	movl	$1, %ecx
	movl	$18, %r8d
	movl	$3, %r9d
	callq	_KTimestamp7
	movl	$19, %edi
	movl	$1, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 215 5                 # bits.c:215:5
	movb	%bl, -1(%r14)
	callq	_KPopCDep
.Ltmp231:
.LBB3_13:                               # %if.end73
	xorl	%esi, %esi
	movabsq	$7552566440257496582, %rdi # imm = 0x68D01B298615A606
	addq	$152, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp232:
	.size	ammunition_reverse_bit_string_copy, .Ltmp232-ammunition_reverse_bit_string_copy
.Lfunc_end3:
	.cfi_endproc

	.globl	ammunition_bit_string_move
	.align	16, 0x90
	.type	ammunition_bit_string_move,@function
ammunition_bit_string_move:             # @ammunition_bit_string_move
.Lfunc_begin4:
	.loc	1 232 0                 # bits.c:232:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp233:
	.cfi_def_cfa_offset 16
.Ltmp234:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp235:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp236:
	.cfi_offset %rbx, -56
.Ltmp237:
	.cfi_offset %r12, -48
.Ltmp238:
	.cfi_offset %r13, -40
.Ltmp239:
	.cfi_offset %r14, -32
.Ltmp240:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_bit_string_move:to <- RDI
	#DEBUG_VALUE: ammunition_bit_string_move:to_bit_displacement <- ESI
	#DEBUG_VALUE: ammunition_bit_string_move:from <- RDX
	#DEBUG_VALUE: ammunition_bit_string_move:from_bit_displacement <- ECX
	#DEBUG_VALUE: ammunition_bit_string_move:bit_length <- R8D
.Ltmp241:
	#DEBUG_VALUE: ammunition_bit_string_move:current_to_byte <- RDI
	#DEBUG_VALUE: ammunition_bit_string_move:current_from_byte <- RDX
	movl	%r8d, %r15d
.Ltmp242:
	#DEBUG_VALUE: ammunition_bit_string_move:bit_length <- R15D
	movl	%ecx, %r13d
.Ltmp243:
	#DEBUG_VALUE: ammunition_bit_string_move:from_bit_displacement <- R13D
	movq	%rdx, %r12
.Ltmp244:
	#DEBUG_VALUE: ammunition_bit_string_move:current_from_byte <- R12
	#DEBUG_VALUE: ammunition_bit_string_move:from <- R12
	movl	%esi, %ebx
.Ltmp245:
	#DEBUG_VALUE: ammunition_bit_string_move:to_bit_displacement <- EBX
	movq	%rdi, %r14
.Ltmp246:
	#DEBUG_VALUE: ammunition_bit_string_move:current_to_byte <- R14
	#DEBUG_VALUE: ammunition_bit_string_move:to <- R14
	movabsq	$-8888550737006519888, %rdi # imm = 0x84A58632C0B099B0
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$12, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movl	$3, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$6, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	.loc	1 236 8 prologue_end    # bits.c:236:8
.Ltmp247:
	testl	%r15d, %r15d
	jle	.LBB4_7
.Ltmp248:
# BB#1:                                 # %if.end
	#DEBUG_VALUE: ammunition_bit_string_move:to <- R14
	#DEBUG_VALUE: ammunition_bit_string_move:to_bit_displacement <- EBX
	#DEBUG_VALUE: ammunition_bit_string_move:from <- R12
	#DEBUG_VALUE: ammunition_bit_string_move:from_bit_displacement <- R13D
	#DEBUG_VALUE: ammunition_bit_string_move:bit_length <- R15D
	#DEBUG_VALUE: ammunition_bit_string_move:current_to_byte <- R14
	#DEBUG_VALUE: ammunition_bit_string_move:current_from_byte <- R12
	movl	$6, %edi
	callq	_KPushCDep
	movl	$41, %edi
	callq	_KWork
	.loc	1 238 22                # bits.c:238:22
	movl	%ebx, %eax
	sarl	$31, %eax
	shrl	$29, %eax
	addl	%ebx, %eax
	movl	%eax, %ecx
	andl	$-8, %ecx
	sarl	$3, %eax
	.loc	1 238 3 is_stmt 0       # bits.c:238:3
	cltq
	addq	%rax, %r14
.Ltmp249:
	.loc	1 239 3 is_stmt 1       # bits.c:239:3
	subl	%ecx, %ebx
.Ltmp250:
	.loc	1 240 24                # bits.c:240:24
	movl	%r13d, %eax
	sarl	$31, %eax
	shrl	$29, %eax
	addl	%r13d, %eax
	movl	%eax, %ecx
	andl	$-8, %ecx
	sarl	$3, %eax
	.loc	1 240 3 is_stmt 0       # bits.c:240:3
	cltq
	addq	%rax, %r12
.Ltmp251:
	.loc	1 241 3 is_stmt 1       # bits.c:241:3
	subl	%ecx, %r13d
.Ltmp252:
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$2, %esi
	movl	$10, %edx
	movl	$3, %ecx
	movl	$11, %r8d
	callq	_KTimestamp2
	movl	$4, %edi
	movl	$1, %esi
	movl	$10, %edx
	movl	$3, %ecx
	movl	$11, %r8d
	callq	_KTimestamp2
	movl	$12, 32(%rsp)
	movl	$3, 24(%rsp)
	movl	$11, 16(%rsp)
	movl	$2, 8(%rsp)
	movl	$1, (%rsp)
	movl	$7, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$1, %ecx
	movl	$11, %r8d
	movl	$9, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	.loc	1 242 8                 # bits.c:242:8
.Ltmp253:
	cmpq	%r14, %r12
	ja	.LBB4_4
.Ltmp254:
# BB#2:                                 # %lor.lhs.false
	#DEBUG_VALUE: ammunition_bit_string_move:to_bit_displacement <- EBX
	#DEBUG_VALUE: ammunition_bit_string_move:from_bit_displacement <- R13D
	#DEBUG_VALUE: ammunition_bit_string_move:bit_length <- R15D
	#DEBUG_VALUE: ammunition_bit_string_move:current_to_byte <- R14
	#DEBUG_VALUE: ammunition_bit_string_move:current_from_byte <- R12
	movl	$7, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$13, 32(%rsp)
	movl	$3, 24(%rsp)
	movl	$12, 16(%rsp)
	movl	$2, 8(%rsp)
	movl	$2, (%rsp)
	movl	$10, %edi
	movl	$8, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movl	$12, %r8d
	movl	$9, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	.loc	1 242 8 is_stmt 0       # bits.c:242:8
	cmpq	%r14, %r12
	jne	.LBB4_5
.Ltmp255:
# BB#3:                                 # %land.lhs.true
	#DEBUG_VALUE: ammunition_bit_string_move:to_bit_displacement <- EBX
	#DEBUG_VALUE: ammunition_bit_string_move:from_bit_displacement <- R13D
	#DEBUG_VALUE: ammunition_bit_string_move:bit_length <- R15D
	#DEBUG_VALUE: ammunition_bit_string_move:current_to_byte <- R14
	#DEBUG_VALUE: ammunition_bit_string_move:current_from_byte <- R12
	movl	$10, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$14, 32(%rsp)
	movl	$3, 24(%rsp)
	movl	$13, 16(%rsp)
	movl	$2, 8(%rsp)
	movl	$3, (%rsp)
	movl	$11, %edi
	movl	$8, %esi
	movl	$3, %edx
	movl	$1, %ecx
	movl	$13, %r8d
	movl	$9, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	cmpl	%ebx, %r13d
	jle	.LBB4_5
.Ltmp256:
.LBB4_4:                                # %if.then8
	#DEBUG_VALUE: ammunition_bit_string_move:to_bit_displacement <- EBX
	#DEBUG_VALUE: ammunition_bit_string_move:from_bit_displacement <- R13D
	#DEBUG_VALUE: ammunition_bit_string_move:bit_length <- R15D
	#DEBUG_VALUE: ammunition_bit_string_move:current_to_byte <- R14
	#DEBUG_VALUE: ammunition_bit_string_move:current_from_byte <- R12
	movl	$7, %edi
	callq	_KPushCDep
	movabsq	$-3712395095017667344, %rdi # imm = 0xCC7AEC548791C4F0
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$3, %edi
	callq	_KEnqArg
	movl	$5, %edi
	callq	_KEnqArg
	movl	$4, %edi
	callq	_KEnqArg
	.loc	1 245 5 is_stmt 1       # bits.c:245:5
.Ltmp257:
	movq	%r14, %rdi
	movl	%ebx, %esi
	movq	%r12, %rdx
	movl	%r13d, %ecx
	movl	%r15d, %r8d
	callq	ammunition_bit_string_copy
	jmp	.LBB4_6
.Ltmp258:
.LBB4_5:                                # %if.else
	#DEBUG_VALUE: ammunition_bit_string_move:to_bit_displacement <- EBX
	#DEBUG_VALUE: ammunition_bit_string_move:from_bit_displacement <- R13D
	#DEBUG_VALUE: ammunition_bit_string_move:bit_length <- R15D
	#DEBUG_VALUE: ammunition_bit_string_move:current_to_byte <- R14
	#DEBUG_VALUE: ammunition_bit_string_move:current_from_byte <- R12
	movl	$10, %edi
	callq	_KPushCDep
	movabsq	$4368557404989160895, %rdi # imm = 0x3CA03BD07147FDBF
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$3, %edi
	callq	_KEnqArg
	movl	$5, %edi
	callq	_KEnqArg
	movl	$4, %edi
	callq	_KEnqArg
	.loc	1 249 5                 # bits.c:249:5
	movq	%r14, %rdi
	movl	%ebx, %esi
	movq	%r12, %rdx
	movl	%r13d, %ecx
	movl	%r15d, %r8d
	callq	ammunition_reverse_bit_string_copy
.Ltmp259:
.LBB4_6:                                # %if.end9
	callq	_KPopCDep
.LBB4_7:                                # %if.end9
	xorl	%esi, %esi
	movabsq	$-8888550737006519888, %rdi # imm = 0x84A58632C0B099B0
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp260:
	.size	ammunition_bit_string_move, .Ltmp260-ammunition_bit_string_move
.Lfunc_end4:
	.cfi_endproc

	.globl	ammunition_bit_string_comparison
	.align	16, 0x90
	.type	ammunition_bit_string_comparison,@function
ammunition_bit_string_comparison:       # @ammunition_bit_string_comparison
.Lfunc_begin5:
	.loc	1 265 0                 # bits.c:265:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp261:
	.cfi_def_cfa_offset 16
.Ltmp262:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp263:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$168, %rsp
.Ltmp264:
	.cfi_offset %rbx, -56
.Ltmp265:
	.cfi_offset %r12, -48
.Ltmp266:
	.cfi_offset %r13, -40
.Ltmp267:
	.cfi_offset %r14, -32
.Ltmp268:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_bit_string_comparison:str1 <- RDI
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_displacement1 <- ESI
	#DEBUG_VALUE: ammunition_bit_string_comparison:str2 <- RDX
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_displacement2 <- ECX
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_length <- R8D
.Ltmp269:
	#DEBUG_VALUE: ammunition_bit_string_comparison:current_byte1 <- RDI
	#DEBUG_VALUE: ammunition_bit_string_comparison:current_byte2 <- RDX
	movl	%r8d, %ebx
.Ltmp270:
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_length <- EBX
	movl	%ebx, -44(%rbp)         # 4-byte Spill
	movl	%ecx, %r12d
.Ltmp271:
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_displacement2 <- R12D
	movq	%rdx, %r13
.Ltmp272:
	#DEBUG_VALUE: ammunition_bit_string_comparison:current_byte2 <- R13
	#DEBUG_VALUE: ammunition_bit_string_comparison:str2 <- R13
	movl	%esi, %r14d
.Ltmp273:
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_displacement1 <- R14D
	movq	%rdi, -88(%rbp)         # 8-byte Spill
.Ltmp274:
	#DEBUG_VALUE: ammunition_bit_string_comparison:current_byte1 <- [RBP+-88]
	#DEBUG_VALUE: ammunition_bit_string_comparison:str1 <- [RBP+-88]
	movabsq	$4306839829388493607, %r15 # imm = 0x3BC4F80197348327
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$36, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$3, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KWork
	movl	$11, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	callq	_KPushCDep
	.loc	1 272 8 prologue_end    # bits.c:272:8
.Ltmp275:
	testl	%ebx, %ebx
.Ltmp276:
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_length <- [RBP+-44]
	jle	.LBB5_1
.Ltmp277:
# BB#2:                                 # %if.end
	#DEBUG_VALUE: ammunition_bit_string_comparison:str1 <- [RBP+-88]
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_displacement1 <- R14D
	#DEBUG_VALUE: ammunition_bit_string_comparison:str2 <- R13
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_displacement2 <- R12D
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_length <- [RBP+-44]
	#DEBUG_VALUE: ammunition_bit_string_comparison:current_byte1 <- [RBP+-88]
	#DEBUG_VALUE: ammunition_bit_string_comparison:current_byte2 <- R13
	movl	$40, %edi
	callq	_KWork
	.loc	1 274 20                # bits.c:274:20
	movl	%r14d, %eax
	sarl	$31, %eax
	shrl	$29, %eax
	addl	%r14d, %eax
	movl	%r14d, %ebx
.Ltmp278:
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_displacement1 <- EBX
	movl	%eax, %r14d
	sarl	$3, %r14d
	andl	$-8, %eax
	.loc	1 275 3                 # bits.c:275:3
	subl	%eax, %ebx
.Ltmp279:
	.loc	1 276 20                # bits.c:276:20
	movl	%ebx, -104(%rbp)        # 4-byte Spill
	movl	%r12d, %eax
	sarl	$31, %eax
	shrl	$29, %eax
	addl	%r12d, %eax
	movl	%eax, %r15d
	sarl	$3, %r15d
	andl	$-8, %eax
	.loc	1 277 3                 # bits.c:277:3
	subl	%eax, %r12d
.Ltmp280:
	movl	%r12d, -100(%rbp)       # 4-byte Spill
	movl	$14, %edi
	movl	$2, %esi
	movl	$10, %edx
	movl	$3, %ecx
	movl	$11, %r8d
	callq	_KTimestamp2
	movl	$11, (%rsp)
	movl	$22, -72(%rbp)          # 4-byte Folded Spill
	movl	$22, %edi
	movl	$1, %esi
	movl	$10, %edx
	movl	$23, %ecx
	xorl	%r8d, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	movl	$11, (%rsp)
	movl	$26, -68(%rbp)          # 4-byte Folded Spill
	movl	$26, %edi
	movl	$2, %esi
	movl	$10, %edx
	movl	$27, %ecx
	xorl	%r8d, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$1, %esi
	movl	$10, %edx
	movl	$3, %ecx
	movl	$11, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-384731738018305285, %rdi # imm = 0xFAA92885CD99AAFB
	callq	_KEnterRegion
	movl	$8, %eax
	movl	$8, %ecx
	.loc	1 289 35                # bits.c:289:35
.Ltmp281:
	subl	%r12d, %ecx
	movl	%ecx, -112(%rbp)        # 4-byte Spill
.Ltmp282:
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_displacement2 <- [RBP+-100]
	.loc	1 284 35                # bits.c:284:35
	subl	%ebx, %eax
	movl	%eax, -108(%rbp)        # 4-byte Spill
.Ltmp283:
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_displacement1 <- [RBP+-104]
	movslq	%r14d, %rax
	movq	-88(%rbp), %rcx         # 8-byte Reload
.Ltmp284:
	#DEBUG_VALUE: ammunition_bit_string_comparison:current_byte1 <- RCX
	#DEBUG_VALUE: ammunition_bit_string_comparison:str1 <- RCX
	addq	%rax, %rcx
.Ltmp285:
	movq	%rcx, -88(%rbp)         # 8-byte Spill
	movslq	%r15d, %rax
	addq	%rax, %r13
.Ltmp286:
	movq	%r13, -96(%rbp)         # 8-byte Spill
	movabsq	$-1416605091148889671, %rdi # imm = 0xEC57352CD30F81B9
	xorl	%eax, %eax
	xorl	%r15d, %r15d
	xorl	%r12d, %r12d
	xorl	%ebx, %ebx
	movq	%rcx, %r14
	movl	$3, -76(%rbp)           # 4-byte Folded Spill
	jmp	.LBB5_3
	.align	16, 0x90
.LBB5_15:                               # %if.end40
                                        #   in Loop: Header=BB5_3 Depth=1
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_displacement1 <- [RBP+-104]
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_displacement2 <- [RBP+-100]
	movl	$19, %r15d
	movl	$19, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 299 5                 # bits.c:299:5
	addl	$-8, -44(%rbp)          # 4-byte Folded Spill
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_length <- [RBP+-44]
	movl	$3, 88(%rsp)
	movl	$16, 80(%rsp)
	movl	$5, 72(%rsp)
	movl	$6, 64(%rsp)
	movl	$3, 56(%rsp)
	movl	$15, 48(%rsp)
	movl	$3, 40(%rsp)
	movl	$13, 32(%rsp)
	movl	$0, 24(%rsp)
	movl	$25, 16(%rsp)
	movl	$3, 8(%rsp)
	movl	$9, (%rsp)
	movl	$28, -68(%rbp)          # 4-byte Folded Spill
	movl	$28, %edi
	movl	$8, %esi
	movl	$11, %edx
	movl	$5, %ecx
	movl	$14, %r8d
	movl	$5, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$3, 88(%rsp)
	movl	$16, 80(%rsp)
	movl	$5, 72(%rsp)
	movl	$6, 64(%rsp)
	movl	$3, 56(%rsp)
	movl	$15, 48(%rsp)
	movl	$3, 40(%rsp)
	movl	$13, 32(%rsp)
	movl	$0, 24(%rsp)
	movl	$21, 16(%rsp)
	movl	$3, 8(%rsp)
	movl	$9, (%rsp)
	movl	$24, -72(%rbp)          # 4-byte Folded Spill
	movl	$24, %edi
	movl	$8, %esi
	movl	$11, %edx
	movl	$5, %ecx
	movl	$14, %r8d
	movl	$5, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$4, 64(%rsp)
	movl	$16, 56(%rsp)
	movl	$6, 48(%rsp)
	movl	$6, 40(%rsp)
	movl	$4, 32(%rsp)
	movl	$15, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$13, 8(%rsp)
	movl	$4, (%rsp)
	movl	$10, -76(%rbp)          # 4-byte Folded Spill
	movl	$10, %edi
	movl	$11, %esi
	movl	$6, %edx
	movl	$14, %ecx
	movl	$6, %r8d
	movl	$9, %r9d
	callq	_KTimestamp7
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-1416605091148889671, %rbx # imm = 0xEC57352CD30F81B9
	movq	%rbx, %rdi
	callq	_KExitRegion
	movq	%rbx, %rdi
	movq	-56(%rbp), %rax         # 8-byte Reload
	incq	%rax
	movl	$17, %ebx
	movl	$18, %r12d
	movq	-96(%rbp), %r13         # 8-byte Reload
	movq	-88(%rbp), %r14         # 8-byte Reload
.LBB5_3:                                # %while.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_displacement1 <- [RBP+-104]
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_displacement2 <- [RBP+-100]
	movq	%rax, -56(%rbp)         # 8-byte Spill
	leaq	(%r13,%rax), %rcx
	movq	%rcx, -64(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%rax, %r13
	callq	_KEnterRegion
	movl	$11, %edi
	callq	_KPushCDep
	movl	$21, %edi
	movl	$11, %edx
	movl	-72(%rbp), %esi         # 4-byte Reload
	movl	%ebx, %ecx
	movl	%r12d, %r8d
	movl	%r15d, %r9d
	callq	_KPhi4To1
	movl	$25, %edi
	movl	$11, %edx
	movl	-68(%rbp), %esi         # 4-byte Reload
	movl	%ebx, %ecx
	movl	%r12d, %r8d
	movl	%r15d, %r9d
	callq	_KPhi4To1
	movl	$9, %edi
	movl	$11, %edx
	movl	-76(%rbp), %esi         # 4-byte Reload
	movl	%ebx, %ecx
	movl	%r12d, %r8d
	movl	%r15d, %r9d
	callq	_KPhi4To1
	movl	$7, %edi
	callq	_KWork
	leaq	(%r14,%r13), %rdi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 280 19                # bits.c:280:19
	movzbl	(%r14,%r13), %r14d
	movl	-104(%rbp), %ebx        # 4-byte Reload
.Ltmp287:
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_displacement1 <- EBX
	movb	%bl, %cl
	shll	%cl, %r14d
	movl	$25, %edi
	movl	$25, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$21, %edi
	movl	$21, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$20, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$12, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$2, (%rsp)
	movl	$13, %edi
	movl	$11, %esi
	movl	$2, %edx
	movl	$12, %ecx
	movl	$2, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	testl	%ebx, %ebx
.Ltmp288:
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_displacement1 <- [RBP+-104]
	movl	$0, %ebx
	movl	$0, %r15d
	movl	$0, %r12d
	je	.LBB5_6
# BB#4:                                 # %land.lhs.true
                                        #   in Loop: Header=BB5_3 Depth=1
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_displacement1 <- [RBP+-104]
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_displacement2 <- [RBP+-100]
	movl	$20, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movl	$2, (%rsp)
	movl	$30, %r15d
	movl	$30, %edi
	movl	$12, %esi
	movl	$2, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	movl	$20, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 281 19                # bits.c:281:19
	movl	-108(%rbp), %eax        # 4-byte Reload
	cmpl	%eax, -44(%rbp)         # 4-byte Folded Reload
	movl	$0, %ebx
	movl	$0, %r12d
	jle	.LBB5_6
# BB#5:                                 # %cond.true
                                        #   in Loop: Header=BB5_3 Depth=1
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_displacement1 <- [RBP+-104]
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_displacement2 <- [RBP+-100]
	movl	$30, %r15d
	movl	$30, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movq	-88(%rbp), %r12         # 8-byte Reload
	movq	-56(%rbp), %rbx         # 8-byte Reload
	leaq	1(%r12,%rbx), %rdi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 285 21                # bits.c:285:21
	movzbl	1(%r12,%rbx), %r12d
	movl	-108(%rbp), %ecx        # 4-byte Reload
                                        # kill: CL<def> CL<kill> ECX<kill>
	shrl	%cl, %r12d
	movl	$1, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$4, (%rsp)
	movl	$29, %ebx
	movl	$29, %edi
	movl	$12, %esi
	movl	$4, %edx
	movl	$9, %ecx
	movl	$3, %r8d
	movl	$20, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
.LBB5_6:                                # %cond.end
                                        #   in Loop: Header=BB5_3 Depth=1
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_displacement1 <- [RBP+-104]
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_displacement2 <- [RBP+-100]
	.loc	1 280 17                # bits.c:280:17
	movzbl	%r14b, %r13d
	movl	$11, %edi
	callq	_KPushCDep
	movl	$15, %edi
	movl	$11, %edx
	movl	$20, %ecx
	movl	%ebx, %esi
	movl	%r15d, %r8d
	callq	_KPhi3To1
	movl	$8, %edi
	callq	_KWork
	movl	$6, %esi
	movl	$1, %edx
	movq	-64(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 287 19                # bits.c:287:19
	movzbl	(%rbx), %r15d
	movl	-100(%rbp), %ebx        # 4-byte Reload
.Ltmp289:
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_displacement2 <- EBX
	movb	%bl, %cl
	shll	%cl, %r15d
	movl	$32, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$14, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	testl	%ebx, %ebx
.Ltmp290:
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_displacement2 <- [RBP+-100]
	.loc	1 287 17 is_stmt 0      # bits.c:287:17
	movzbl	%r15b, %eax
	je	.LBB5_7
# BB#8:                                 # %land.lhs.true16
                                        #   in Loop: Header=BB5_3 Depth=1
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_displacement1 <- [RBP+-104]
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_displacement2 <- [RBP+-100]
	movl	%eax, -64(%rbp)         # 4-byte Spill
	movl	$32, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$33, %r15d
	movl	$33, %edi
	movl	$11, %esi
	movl	$3, %edx
	movl	$14, %ecx
	movl	$3, %r8d
	movl	$9, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 288 19 is_stmt 1      # bits.c:288:19
	movl	-112(%rbp), %eax        # 4-byte Reload
	cmpl	%eax, -44(%rbp)         # 4-byte Folded Reload
	movl	$0, %r14d
	movl	$0, %ebx
	jle	.LBB5_10
# BB#9:                                 # %cond.true20
                                        #   in Loop: Header=BB5_3 Depth=1
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_displacement1 <- [RBP+-104]
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_displacement2 <- [RBP+-100]
	movl	$33, %r15d
	movl	$33, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movq	-96(%rbp), %rbx         # 8-byte Reload
	movq	-56(%rbp), %r14         # 8-byte Reload
	leaq	1(%rbx,%r14), %rdi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 290 21                # bits.c:290:21
	movzbl	1(%rbx,%r14), %r14d
	movl	-112(%rbp), %ecx        # 4-byte Reload
                                        # kill: CL<def> CL<kill> ECX<kill>
	shrl	%cl, %r14d
	movl	$1, 16(%rsp)
	movl	$7, 8(%rsp)
	movl	$3, (%rsp)
	movl	$31, %ebx
	movl	$31, %edi
	movl	$11, %esi
	movl	$5, %edx
	movl	$14, %ecx
	movl	$5, %r8d
	movl	$9, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	jmp	.LBB5_10
	.align	16, 0x90
.LBB5_7:                                #   in Loop: Header=BB5_3 Depth=1
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_displacement1 <- [RBP+-104]
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_displacement2 <- [RBP+-100]
	movl	%eax, -64(%rbp)         # 4-byte Spill
	xorl	%r15d, %r15d
	xorl	%r14d, %r14d
	xorl	%ebx, %ebx
.LBB5_10:                               # %cond.end26
                                        #   in Loop: Header=BB5_3 Depth=1
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_displacement1 <- [RBP+-104]
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_displacement2 <- [RBP+-100]
	.loc	1 280 15                # bits.c:280:15
	orl	%r13d, %r12d
.Ltmp291:
	#DEBUG_VALUE: ammunition_bit_string_comparison:byte1 <- R12D
	movl	$11, %edi
	callq	_KPushCDep
	movl	$16, %edi
	movl	$11, %edx
	movl	$32, %ecx
	movl	%ebx, %esi
	movl	%r15d, %r8d
	callq	_KPhi3To1
	movl	$2, %edi
	callq	_KWork
	.loc	1 287 15                # bits.c:287:15
	orl	-64(%rbp), %r14d        # 4-byte Folded Reload
.Ltmp292:
	#DEBUG_VALUE: ammunition_bit_string_comparison:byte2 <- R14D
	movl	$17, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 292 10                # bits.c:292:10
.Ltmp293:
	cmpl	$9, -44(%rbp)           # 4-byte Folded Reload
.Ltmp294:
	.loc	1 292 10 is_stmt 0      # bits.c:292:10
	jl	.LBB5_16
.Ltmp295:
# BB#11:                                # %if.end32
                                        #   in Loop: Header=BB5_3 Depth=1
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_displacement1 <- [RBP+-104]
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_displacement2 <- [RBP+-100]
	#DEBUG_VALUE: ammunition_bit_string_comparison:byte1 <- R12D
	#DEBUG_VALUE: ammunition_bit_string_comparison:byte2 <- R14D
	movl	$17, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$2, 64(%rsp)
	movl	$16, 56(%rsp)
	movl	$4, 48(%rsp)
	movl	$6, 40(%rsp)
	movl	$2, 32(%rsp)
	movl	$15, 24(%rsp)
	movl	$2, 16(%rsp)
	movl	$13, 8(%rsp)
	movl	$2, (%rsp)
	movl	$18, %edi
	movl	$11, %esi
	movl	$4, %edx
	movl	$14, %ecx
	movl	$4, %r8d
	movl	$9, %r9d
	callq	_KTimestamp7
	callq	_KPopCDep
	.loc	1 294 10 is_stmt 1      # bits.c:294:10
	cmpl	%r14d, %r12d
	jg	.LBB5_12
.Ltmp296:
# BB#13:                                # %if.else
                                        #   in Loop: Header=BB5_3 Depth=1
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_displacement1 <- [RBP+-104]
	#DEBUG_VALUE: ammunition_bit_string_comparison:bit_displacement2 <- [RBP+-100]
	#DEBUG_VALUE: ammunition_bit_string_comparison:byte1 <- R12D
	#DEBUG_VALUE: ammunition_bit_string_comparison:byte2 <- R14D
	movl	$18, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$3, 64(%rsp)
	movl	$16, 56(%rsp)
	movl	$5, 48(%rsp)
	movl	$6, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$15, 24(%rsp)
	movl	$3, 16(%rsp)
	movl	$13, 8(%rsp)
	movl	$3, (%rsp)
	movl	$19, %edi
	movl	$11, %esi
	movl	$5, %edx
	movl	$14, %ecx
	movl	$5, %r8d
	movl	$9, %r9d
	callq	_KTimestamp7
	callq	_KPopCDep
	.loc	1 297 12                # bits.c:297:12
.Ltmp297:
	cmpl	%r14d, %r12d
	jge	.LBB5_15
.Ltmp298:
# BB#14:                                # %if.else.pre_exit.if.then38
	movl	$2, %esi
	movabsq	$-1416605091148889671, %rdi # imm = 0xEC57352CD30F81B9
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$-384731738018305285, %rdi # imm = 0xFAA92885CD99AAFB
	callq	_KExitRegion
	movl	$19, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$-1, %r13d
	jmp	.LBB5_19
.LBB5_1:                                # %if.then
	callq	_KPopCDep
	xorl	%r13d, %r13d
	jmp	.LBB5_20
.LBB5_16:                               # %cond.end26.pre_exit.while.end
.Ltmp299:
	#DEBUG_VALUE: ammunition_bit_string_comparison:byte1 <- R12D
	#DEBUG_VALUE: ammunition_bit_string_comparison:byte2 <- R14D
	movl	$2, %esi
	movabsq	$-1416605091148889671, %rdi # imm = 0xEC57352CD30F81B9
	callq	_KExitRegion
	movl	$1, %r13d
	movl	$1, %esi
	movabsq	$-384731738018305285, %rdi # imm = 0xFAA92885CD99AAFB
	callq	_KExitRegion
	movl	$17, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movl	$8, %ecx
	.loc	1 305 25                # bits.c:305:25
	subl	-44(%rbp), %ecx         # 4-byte Folded Reload
	movl	$255, %eax
	.loc	1 305 10 is_stmt 0      # bits.c:305:10
                                        # kill: CL<def> CL<kill> ECX<kill>
	shll	%cl, %eax
.Ltmp300:
	#DEBUG_VALUE: ammunition_bit_string_comparison:mask <- EAX
	.loc	1 306 10 is_stmt 1      # bits.c:306:10
	andl	%eax, %r12d
.Ltmp301:
	.loc	1 306 29 is_stmt 0      # bits.c:306:29
	andl	%eax, %r14d
.Ltmp302:
	movl	$3, 64(%rsp)
	movl	$16, 56(%rsp)
	movl	$5, 48(%rsp)
	movl	$6, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$15, 24(%rsp)
	movl	$3, 16(%rsp)
	movl	$13, 8(%rsp)
	movl	$5, (%rsp)
	movl	$34, %edi
	movl	$11, %esi
	movl	$5, %edx
	movl	$14, %ecx
	movl	$5, %r8d
	movl	$9, %r9d
	callq	_KTimestamp7
	callq	_KPopCDep
	movl	$34, %edi
	callq	_KPushCDep
.Ltmp303:
	.loc	1 306 8                 # bits.c:306:8
	cmpl	%r14d, %r12d
	jle	.LBB5_18
.Ltmp304:
# BB#17:                                # %if.then49
	callq	_KPopCDep
	jmp	.LBB5_19
.LBB5_12:                               # %if.end32.pre_exit.if.then35
	movl	$2, %esi
	movabsq	$-1416605091148889671, %rdi # imm = 0xEC57352CD30F81B9
	callq	_KExitRegion
	movl	$1, %r13d
	movl	$1, %esi
	movabsq	$-384731738018305285, %rdi # imm = 0xFAA92885CD99AAFB
	callq	_KExitRegion
	movl	$18, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	jmp	.LBB5_19
.LBB5_18:                               # %if.else50
	movl	$3, %edi
	callq	_KWork
	movl	$5, 64(%rsp)
	movl	$16, 56(%rsp)
	movl	$7, 48(%rsp)
	movl	$6, 40(%rsp)
	movl	$5, 32(%rsp)
	movl	$15, 24(%rsp)
	movl	$5, 16(%rsp)
	movl	$13, 8(%rsp)
	movl	$7, (%rsp)
	movl	$35, %edi
	movl	$11, %esi
	movl	$7, %edx
	movl	$14, %ecx
	movl	$7, %r8d
	movl	$9, %r9d
	callq	_KTimestamp7
	callq	_KPopCDep
	movl	$35, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	xorl	%eax, %eax
	.loc	1 310 7 is_stmt 1       # bits.c:310:7
.Ltmp305:
	cmpl	%r14d, %r12d
	movl	$-1, %r13d
	cmovgel	%eax, %r13d
.Ltmp306:
.LBB5_19:                               # %return
	movabsq	$4306839829388493607, %rbx # imm = 0x3BC4F80197348327
	movq	%rbx, %r15
.LBB5_20:                               # %return
	movl	$8, %edi
	xorl	%esi, %esi
	movl	$11, %edx
	callq	_KPhi1To1
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	.loc	1 313 1                 # bits.c:313:1
	movl	%r13d, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp307:
.Ltmp308:
	.size	ammunition_bit_string_comparison, .Ltmp308-ammunition_bit_string_comparison
.Lfunc_end5:
	.cfi_endproc

	.type	krem_prefixcc7aec548791c4f0_krem_callsiteId_krem_bits.c_krem_ammunition_bit_string_move_krem_245_krem_245_krem_,@object # @krem_prefixcc7aec548791c4f0_krem_callsiteId_krem_bits.c_krem_ammunition_bit_string_move_krem_245_krem_245_krem_
	.bss
	.globl	krem_prefixcc7aec548791c4f0_krem_callsiteId_krem_bits.c_krem_ammunition_bit_string_move_krem_245_krem_245_krem_
krem_prefixcc7aec548791c4f0_krem_callsiteId_krem_bits.c_krem_ammunition_bit_string_move_krem_245_krem_245_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcc7aec548791c4f0_krem_callsiteId_krem_bits.c_krem_ammunition_bit_string_move_krem_245_krem_245_krem_, 1

	.type	krem_prefix3ca03bd07147fdbf_krem_callsiteId_krem_bits.c_krem_ammunition_bit_string_move_krem_249_krem_249_krem_,@object # @krem_prefix3ca03bd07147fdbf_krem_callsiteId_krem_bits.c_krem_ammunition_bit_string_move_krem_249_krem_249_krem_
	.globl	krem_prefix3ca03bd07147fdbf_krem_callsiteId_krem_bits.c_krem_ammunition_bit_string_move_krem_249_krem_249_krem_
krem_prefix3ca03bd07147fdbf_krem_callsiteId_krem_bits.c_krem_ammunition_bit_string_move_krem_249_krem_249_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3ca03bd07147fdbf_krem_callsiteId_krem_bits.c_krem_ammunition_bit_string_move_krem_249_krem_249_krem_, 1

	.type	krem_prefix08d84aa8f80b3b8b_krem_func_krem_bits.c_krem_ammunition_is_zero_bit_string_krem_25_krem_25_krem_,@object # @krem_prefix08d84aa8f80b3b8b_krem_func_krem_bits.c_krem_ammunition_is_zero_bit_string_krem_25_krem_25_krem_
	.globl	krem_prefix08d84aa8f80b3b8b_krem_func_krem_bits.c_krem_ammunition_is_zero_bit_string_krem_25_krem_25_krem_
krem_prefix08d84aa8f80b3b8b_krem_func_krem_bits.c_krem_ammunition_is_zero_bit_string_krem_25_krem_25_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix08d84aa8f80b3b8b_krem_func_krem_bits.c_krem_ammunition_is_zero_bit_string_krem_25_krem_25_krem_, 1

	.type	krem_prefix0fd01c58a5e477ec_krem_func_krem_bits.c_krem_ammunition_bit_string_set_krem_63_krem_63_krem_,@object # @krem_prefix0fd01c58a5e477ec_krem_func_krem_bits.c_krem_ammunition_bit_string_set_krem_63_krem_63_krem_
	.globl	krem_prefix0fd01c58a5e477ec_krem_func_krem_bits.c_krem_ammunition_bit_string_set_krem_63_krem_63_krem_
krem_prefix0fd01c58a5e477ec_krem_func_krem_bits.c_krem_ammunition_bit_string_set_krem_63_krem_63_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0fd01c58a5e477ec_krem_func_krem_bits.c_krem_ammunition_bit_string_set_krem_63_krem_63_krem_, 1

	.type	krem_prefix18e26e9ff6985833_krem_loop_body_krem_bits.c_krem_ammunition_is_zero_bit_string_krem_26_krem_50_krem_,@object # @krem_prefix18e26e9ff6985833_krem_loop_body_krem_bits.c_krem_ammunition_is_zero_bit_string_krem_26_krem_50_krem_
	.globl	krem_prefix18e26e9ff6985833_krem_loop_body_krem_bits.c_krem_ammunition_is_zero_bit_string_krem_26_krem_50_krem_
krem_prefix18e26e9ff6985833_krem_loop_body_krem_bits.c_krem_ammunition_is_zero_bit_string_krem_26_krem_50_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix18e26e9ff6985833_krem_loop_body_krem_bits.c_krem_ammunition_is_zero_bit_string_krem_26_krem_50_krem_, 1

	.type	krem_prefix3bc4f80197348327_krem_func_krem_bits.c_krem_ammunition_bit_string_comparison_krem_262_krem_262_krem_,@object # @krem_prefix3bc4f80197348327_krem_func_krem_bits.c_krem_ammunition_bit_string_comparison_krem_262_krem_262_krem_
	.globl	krem_prefix3bc4f80197348327_krem_func_krem_bits.c_krem_ammunition_bit_string_comparison_krem_262_krem_262_krem_
krem_prefix3bc4f80197348327_krem_func_krem_bits.c_krem_ammunition_bit_string_comparison_krem_262_krem_262_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3bc4f80197348327_krem_func_krem_bits.c_krem_ammunition_bit_string_comparison_krem_262_krem_262_krem_, 1

	.type	krem_prefix3c7f9c648ddfe012_krem_loop_krem_bits.c_krem_ammunition_bit_string_copy_krem_105_krem_139_krem_,@object # @krem_prefix3c7f9c648ddfe012_krem_loop_krem_bits.c_krem_ammunition_bit_string_copy_krem_105_krem_139_krem_
	.globl	krem_prefix3c7f9c648ddfe012_krem_loop_krem_bits.c_krem_ammunition_bit_string_copy_krem_105_krem_139_krem_
krem_prefix3c7f9c648ddfe012_krem_loop_krem_bits.c_krem_ammunition_bit_string_copy_krem_105_krem_139_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3c7f9c648ddfe012_krem_loop_krem_bits.c_krem_ammunition_bit_string_copy_krem_105_krem_139_krem_, 1

	.type	krem_prefix4d21158b6ad9e555_krem_loop_body_krem_bits.c_krem_ammunition_bit_string_copy_krem_105_krem_139_krem_,@object # @krem_prefix4d21158b6ad9e555_krem_loop_body_krem_bits.c_krem_ammunition_bit_string_copy_krem_105_krem_139_krem_
	.globl	krem_prefix4d21158b6ad9e555_krem_loop_body_krem_bits.c_krem_ammunition_bit_string_copy_krem_105_krem_139_krem_
krem_prefix4d21158b6ad9e555_krem_loop_body_krem_bits.c_krem_ammunition_bit_string_copy_krem_105_krem_139_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4d21158b6ad9e555_krem_loop_body_krem_bits.c_krem_ammunition_bit_string_copy_krem_105_krem_139_krem_, 1

	.type	krem_prefix63a5c3bc7d2659e8_krem_loop_krem_bits.c_krem_ammunition_is_zero_bit_string_krem_26_krem_50_krem_,@object # @krem_prefix63a5c3bc7d2659e8_krem_loop_krem_bits.c_krem_ammunition_is_zero_bit_string_krem_26_krem_50_krem_
	.globl	krem_prefix63a5c3bc7d2659e8_krem_loop_krem_bits.c_krem_ammunition_is_zero_bit_string_krem_26_krem_50_krem_
krem_prefix63a5c3bc7d2659e8_krem_loop_krem_bits.c_krem_ammunition_is_zero_bit_string_krem_26_krem_50_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix63a5c3bc7d2659e8_krem_loop_krem_bits.c_krem_ammunition_is_zero_bit_string_krem_26_krem_50_krem_, 1

	.type	krem_prefix68d01b298615a606_krem_func_krem_bits.c_krem_ammunition_reverse_bit_string_copy_krem_162_krem_162_krem_,@object # @krem_prefix68d01b298615a606_krem_func_krem_bits.c_krem_ammunition_reverse_bit_string_copy_krem_162_krem_162_krem_
	.globl	krem_prefix68d01b298615a606_krem_func_krem_bits.c_krem_ammunition_reverse_bit_string_copy_krem_162_krem_162_krem_
krem_prefix68d01b298615a606_krem_func_krem_bits.c_krem_ammunition_reverse_bit_string_copy_krem_162_krem_162_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix68d01b298615a606_krem_func_krem_bits.c_krem_ammunition_reverse_bit_string_copy_krem_162_krem_162_krem_, 1

	.type	krem_prefix6eae34b448227a81_krem_loop_krem_bits.c_krem_ammunition_reverse_bit_string_copy_krem_164_krem_203_krem_,@object # @krem_prefix6eae34b448227a81_krem_loop_krem_bits.c_krem_ammunition_reverse_bit_string_copy_krem_164_krem_203_krem_
	.globl	krem_prefix6eae34b448227a81_krem_loop_krem_bits.c_krem_ammunition_reverse_bit_string_copy_krem_164_krem_203_krem_
krem_prefix6eae34b448227a81_krem_loop_krem_bits.c_krem_ammunition_reverse_bit_string_copy_krem_164_krem_203_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6eae34b448227a81_krem_loop_krem_bits.c_krem_ammunition_reverse_bit_string_copy_krem_164_krem_203_krem_, 1

	.type	krem_prefix7a7d614e5227ba28_krem_func_krem_bits.c_krem_ammunition_bit_string_copy_krem_103_krem_103_krem_,@object # @krem_prefix7a7d614e5227ba28_krem_func_krem_bits.c_krem_ammunition_bit_string_copy_krem_103_krem_103_krem_
	.globl	krem_prefix7a7d614e5227ba28_krem_func_krem_bits.c_krem_ammunition_bit_string_copy_krem_103_krem_103_krem_
krem_prefix7a7d614e5227ba28_krem_func_krem_bits.c_krem_ammunition_bit_string_copy_krem_103_krem_103_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7a7d614e5227ba28_krem_func_krem_bits.c_krem_ammunition_bit_string_copy_krem_103_krem_103_krem_, 1

	.type	krem_prefix84a58632c0b099b0_krem_func_krem_bits.c_krem_ammunition_bit_string_move_krem_229_krem_229_krem_,@object # @krem_prefix84a58632c0b099b0_krem_func_krem_bits.c_krem_ammunition_bit_string_move_krem_229_krem_229_krem_
	.globl	krem_prefix84a58632c0b099b0_krem_func_krem_bits.c_krem_ammunition_bit_string_move_krem_229_krem_229_krem_
krem_prefix84a58632c0b099b0_krem_func_krem_bits.c_krem_ammunition_bit_string_move_krem_229_krem_229_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix84a58632c0b099b0_krem_func_krem_bits.c_krem_ammunition_bit_string_move_krem_229_krem_229_krem_, 1

	.type	krem_prefix8cc6d29fe0f3a483_krem_loop_body_krem_bits.c_krem_ammunition_reverse_bit_string_copy_krem_164_krem_203_krem_,@object # @krem_prefix8cc6d29fe0f3a483_krem_loop_body_krem_bits.c_krem_ammunition_reverse_bit_string_copy_krem_164_krem_203_krem_
	.globl	krem_prefix8cc6d29fe0f3a483_krem_loop_body_krem_bits.c_krem_ammunition_reverse_bit_string_copy_krem_164_krem_203_krem_
krem_prefix8cc6d29fe0f3a483_krem_loop_body_krem_bits.c_krem_ammunition_reverse_bit_string_copy_krem_164_krem_203_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8cc6d29fe0f3a483_krem_loop_body_krem_bits.c_krem_ammunition_reverse_bit_string_copy_krem_164_krem_203_krem_, 1

	.type	krem_prefix9ca6e807c24d958d_krem_loop_body_krem_bits.c_krem_ammunition_bit_string_set_krem_64_krem_88_krem_,@object # @krem_prefix9ca6e807c24d958d_krem_loop_body_krem_bits.c_krem_ammunition_bit_string_set_krem_64_krem_88_krem_
	.globl	krem_prefix9ca6e807c24d958d_krem_loop_body_krem_bits.c_krem_ammunition_bit_string_set_krem_64_krem_88_krem_
krem_prefix9ca6e807c24d958d_krem_loop_body_krem_bits.c_krem_ammunition_bit_string_set_krem_64_krem_88_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9ca6e807c24d958d_krem_loop_body_krem_bits.c_krem_ammunition_bit_string_set_krem_64_krem_88_krem_, 1

	.type	krem_prefix9ed5902fa40e00c4_krem_loop_krem_bits.c_krem_ammunition_bit_string_set_krem_64_krem_88_krem_,@object # @krem_prefix9ed5902fa40e00c4_krem_loop_krem_bits.c_krem_ammunition_bit_string_set_krem_64_krem_88_krem_
	.globl	krem_prefix9ed5902fa40e00c4_krem_loop_krem_bits.c_krem_ammunition_bit_string_set_krem_64_krem_88_krem_
krem_prefix9ed5902fa40e00c4_krem_loop_krem_bits.c_krem_ammunition_bit_string_set_krem_64_krem_88_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9ed5902fa40e00c4_krem_loop_krem_bits.c_krem_ammunition_bit_string_set_krem_64_krem_88_krem_, 1

	.type	krem_prefixec57352cd30f81b9_krem_loop_body_krem_bits.c_krem_ammunition_bit_string_comparison_krem_264_krem_301_krem_,@object # @krem_prefixec57352cd30f81b9_krem_loop_body_krem_bits.c_krem_ammunition_bit_string_comparison_krem_264_krem_301_krem_
	.globl	krem_prefixec57352cd30f81b9_krem_loop_body_krem_bits.c_krem_ammunition_bit_string_comparison_krem_264_krem_301_krem_
krem_prefixec57352cd30f81b9_krem_loop_body_krem_bits.c_krem_ammunition_bit_string_comparison_krem_264_krem_301_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixec57352cd30f81b9_krem_loop_body_krem_bits.c_krem_ammunition_bit_string_comparison_krem_264_krem_301_krem_, 1

	.type	krem_prefixfaa92885cd99aafb_krem_loop_krem_bits.c_krem_ammunition_bit_string_comparison_krem_264_krem_301_krem_,@object # @krem_prefixfaa92885cd99aafb_krem_loop_krem_bits.c_krem_ammunition_bit_string_comparison_krem_264_krem_301_krem_
	.globl	krem_prefixfaa92885cd99aafb_krem_loop_krem_bits.c_krem_ammunition_bit_string_comparison_krem_264_krem_301_krem_
krem_prefixfaa92885cd99aafb_krem_loop_krem_bits.c_krem_ammunition_bit_string_comparison_krem_264_krem_301_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfaa92885cd99aafb_krem_loop_krem_bits.c_krem_ammunition_bit_string_comparison_krem_264_krem_301_krem_, 1

	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"bits.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/sequential/ammunition"
.Linfo_string3:
	.asciz	"unsigned char"
.Linfo_string4:
	.asciz	"ammunition_is_zero_bit_string"
.Linfo_string5:
	.asciz	"int"
.Linfo_string6:
	.asciz	"ammunition_bit_string_set"
.Linfo_string7:
	.asciz	"ammunition_bit_string_copy"
.Linfo_string8:
	.asciz	"ammunition_reverse_bit_string_copy"
.Linfo_string9:
	.asciz	"ammunition_bit_string_move"
.Linfo_string10:
	.asciz	"ammunition_bit_string_comparison"
.Linfo_string11:
	.asciz	"start_byte"
.Linfo_string12:
	.asciz	"bit_displacement"
.Linfo_string13:
	.asciz	"bit_length"
.Linfo_string14:
	.asciz	"current_byte"
.Linfo_string15:
	.asciz	"bit"
.Linfo_string16:
	.asciz	"filling_byte"
.Linfo_string17:
	.asciz	"mask"
.Linfo_string18:
	.asciz	"to"
.Linfo_string19:
	.asciz	"to_bit_displacement"
.Linfo_string20:
	.asciz	"from"
.Linfo_string21:
	.asciz	"from_bit_displacement"
.Linfo_string22:
	.asciz	"current_to_byte"
.Linfo_string23:
	.asciz	"current_from_byte"
.Linfo_string24:
	.asciz	"byte"
.Linfo_string25:
	.asciz	"str1"
.Linfo_string26:
	.asciz	"bit_displacement1"
.Linfo_string27:
	.asciz	"str2"
.Linfo_string28:
	.asciz	"bit_displacement2"
.Linfo_string29:
	.asciz	"current_byte1"
.Linfo_string30:
	.asciz	"current_byte2"
.Linfo_string31:
	.asciz	"byte1"
.Linfo_string32:
	.asciz	"byte2"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	915                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x38c DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x5 DW_TAG_pointer_type
	.long	47                      # DW_AT_type
	.byte	3                       # Abbrev [3] 0x2f:0x5 DW_TAG_const_type
	.long	52                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x34:0x7 DW_TAG_base_type
	.long	.Linfo_string3          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x3b:0x5 DW_TAG_pointer_type
	.long	52                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x40:0x56 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	904                     # DW_AT_type
                                        # DW_AT_external
	.byte	6                       # Abbrev [6] 0x59:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	911                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x68:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	904                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x77:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.long	904                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x86:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x96:0x7e DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	6                       # Abbrev [6] 0xab:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.long	917                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xba:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.long	904                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xc9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.long	904                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xd8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.long	904                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xe7:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.long	59                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0xf6:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	79
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x104:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.long	904                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x114:0x9d DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	6                       # Abbrev [6] 0x129:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.long	917                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x138:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.long	904                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x147:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	104                     # DW_AT_decl_line
	.long	911                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x156:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	104                     # DW_AT_decl_line
	.long	904                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x165:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.long	904                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x174:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	59                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x183:0xf DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x192:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	904                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x1a1:0xf DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	904                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x1b1:0x9d DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	162                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	6                       # Abbrev [6] 0x1c6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	162                     # DW_AT_decl_line
	.long	917                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x1d5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	162                     # DW_AT_decl_line
	.long	904                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x1e4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	911                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x1f3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	904                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x202:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	904                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x211:0xf DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	166                     # DW_AT_decl_line
	.long	59                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x220:0xf DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	167                     # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x22f:0xf DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	168                     # DW_AT_decl_line
	.long	904                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x23e:0xf DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	169                     # DW_AT_decl_line
	.long	904                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x24e:0x7f DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	229                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	6                       # Abbrev [6] 0x263:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	229                     # DW_AT_decl_line
	.long	917                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x272:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	229                     # DW_AT_decl_line
	.long	904                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x281:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.long	911                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x290:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.long	904                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x29f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	231                     # DW_AT_decl_line
	.long	904                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x2ae:0xf DW_TAG_variable
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	233                     # DW_AT_decl_line
	.long	59                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x2bd:0xf DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	234                     # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x2cd:0xbb DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	262                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	904                     # DW_AT_type
                                        # DW_AT_external
	.byte	11                      # Abbrev [11] 0x2e7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	262                     # DW_AT_decl_line
	.long	911                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x2f7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	262                     # DW_AT_decl_line
	.long	904                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x307:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	911                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x317:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	904                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x327:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	904                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x337:0x10 DW_TAG_variable
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	266                     # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x347:0x10 DW_TAG_variable
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	267                     # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x357:0x10 DW_TAG_variable
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	268                     # DW_AT_decl_line
	.long	904                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x367:0x10 DW_TAG_variable
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.long	904                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x377:0x10 DW_TAG_variable
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	270                     # DW_AT_decl_line
	.long	904                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x388:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x38f:0x5 DW_TAG_pointer_type
	.long	916                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x394:0x1 DW_TAG_const_type
	.byte	14                      # Abbrev [14] 0x395:0x1 DW_TAG_pointer_type
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.short	.Ltmp310-.Ltmp309       # Loc expr size
.Ltmp309:
	.byte	85                      # DW_OP_reg5
.Ltmp310:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp14-.Lfunc_begin0
	.short	.Ltmp312-.Ltmp311       # Loc expr size
.Ltmp311:
	.byte	92                      # DW_OP_reg12
.Ltmp312:
	.quad	.Ltmp14-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp314-.Ltmp313       # Loc expr size
.Ltmp313:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp314:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp10-.Lfunc_begin0
	.short	.Ltmp316-.Ltmp315       # Loc expr size
.Ltmp315:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp316:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp15-.Lfunc_begin0
	.short	.Ltmp318-.Ltmp317       # Loc expr size
.Ltmp317:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp318:
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Ltmp20-.Lfunc_begin0
	.short	.Ltmp320-.Ltmp319       # Loc expr size
.Ltmp319:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp320:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp28-.Lfunc_begin0
	.short	.Ltmp322-.Ltmp321       # Loc expr size
.Ltmp321:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp322:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp324-.Ltmp323       # Loc expr size
.Ltmp323:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp324:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp21-.Lfunc_begin0
	.short	.Ltmp326-.Ltmp325       # Loc expr size
.Ltmp325:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp326:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.short	.Ltmp328-.Ltmp327       # Loc expr size
.Ltmp327:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp328:
	.quad	.Ltmp23-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	.Ltmp330-.Ltmp329       # Loc expr size
.Ltmp329:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp330:
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.short	.Ltmp332-.Ltmp331       # Loc expr size
.Ltmp331:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp332:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.short	.Ltmp334-.Ltmp333       # Loc expr size
.Ltmp333:
	.byte	85                      # DW_OP_reg5
.Ltmp334:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp14-.Lfunc_begin0
	.short	.Ltmp336-.Ltmp335       # Loc expr size
.Ltmp335:
	.byte	92                      # DW_OP_reg12
.Ltmp336:
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Ltmp21-.Lfunc_begin0
	.short	.Ltmp338-.Ltmp337       # Loc expr size
.Ltmp337:
	.byte	92                      # DW_OP_reg12
.Ltmp338:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.short	.Ltmp340-.Ltmp339       # Loc expr size
.Ltmp339:
	.byte	92                      # DW_OP_reg12
.Ltmp340:
	.quad	.Ltmp29-.Lfunc_begin0
	.quad	.Ltmp30-.Lfunc_begin0
	.short	.Ltmp342-.Ltmp341       # Loc expr size
.Ltmp341:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp342:
	.quad	.Ltmp30-.Lfunc_begin0
	.quad	.Ltmp31-.Lfunc_begin0
	.short	.Ltmp344-.Ltmp343       # Loc expr size
.Ltmp343:
	.byte	92                      # DW_OP_reg12
.Ltmp344:
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Ltmp33-.Lfunc_begin0
	.short	.Ltmp346-.Ltmp345       # Loc expr size
.Ltmp345:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp346:
	.quad	.Ltmp33-.Lfunc_begin0
	.quad	.Ltmp34-.Lfunc_begin0
	.short	.Ltmp348-.Ltmp347       # Loc expr size
.Ltmp347:
	.byte	83                      # DW_OP_reg3
.Ltmp348:
	.quad	.Ltmp34-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp350-.Ltmp349       # Loc expr size
.Ltmp349:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp350:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.short	.Ltmp352-.Ltmp351       # Loc expr size
.Ltmp351:
	.byte	85                      # DW_OP_reg5
.Ltmp352:
	.quad	.Ltmp56-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp354-.Ltmp353       # Loc expr size
.Ltmp353:
	.byte	92                      # DW_OP_reg12
.Ltmp354:
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Ltmp68-.Lfunc_begin0
	.short	.Ltmp356-.Ltmp355       # Loc expr size
.Ltmp355:
	.byte	93                      # DW_OP_reg13
.Ltmp356:
	.quad	.Ltmp68-.Lfunc_begin0
	.quad	.Ltmp76-.Lfunc_begin0
	.short	.Ltmp358-.Ltmp357       # Loc expr size
.Ltmp357:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp358:
	.quad	.Ltmp76-.Lfunc_begin0
	.quad	.Ltmp78-.Lfunc_begin0
	.short	.Ltmp360-.Ltmp359       # Loc expr size
.Ltmp359:
	.byte	95                      # DW_OP_reg15
.Ltmp360:
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Ltmp80-.Lfunc_begin0
	.short	.Ltmp362-.Ltmp361       # Loc expr size
.Ltmp361:
	.byte	93                      # DW_OP_reg13
.Ltmp362:
	.quad	.Ltmp80-.Lfunc_begin0
	.quad	.Ltmp83-.Lfunc_begin0
	.short	.Ltmp364-.Ltmp363       # Loc expr size
.Ltmp363:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp364:
	.quad	.Ltmp83-.Lfunc_begin0
	.quad	.Ltmp85-.Lfunc_begin0
	.short	.Ltmp366-.Ltmp365       # Loc expr size
.Ltmp365:
	.byte	95                      # DW_OP_reg15
.Ltmp366:
	.quad	.Ltmp85-.Lfunc_begin0
	.quad	.Ltmp100-.Lfunc_begin0
	.short	.Ltmp368-.Ltmp367       # Loc expr size
.Ltmp367:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp368:
	.quad	.Ltmp100-.Lfunc_begin0
	.quad	.Ltmp102-.Lfunc_begin0
	.short	.Ltmp370-.Ltmp369       # Loc expr size
.Ltmp369:
	.byte	95                      # DW_OP_reg15
.Ltmp370:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp55-.Lfunc_begin0
	.short	.Ltmp372-.Ltmp371       # Loc expr size
.Ltmp371:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp372:
	.quad	.Ltmp55-.Lfunc_begin0
	.quad	.Ltmp65-.Lfunc_begin0
	.short	.Ltmp374-.Ltmp373       # Loc expr size
.Ltmp373:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp374:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.short	.Ltmp376-.Ltmp375       # Loc expr size
.Ltmp375:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp376:
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.short	.Ltmp378-.Ltmp377       # Loc expr size
.Ltmp377:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp378:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.short	.Ltmp380-.Ltmp379       # Loc expr size
.Ltmp379:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp380:
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.short	.Ltmp382-.Ltmp381       # Loc expr size
.Ltmp381:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp382:
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp71-.Lfunc_begin0
	.short	.Ltmp384-.Ltmp383       # Loc expr size
.Ltmp383:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp384:
	.quad	.Ltmp71-.Lfunc_begin0
	.quad	.Ltmp72-.Lfunc_begin0
	.short	.Ltmp386-.Ltmp385       # Loc expr size
.Ltmp385:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp386:
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Ltmp77-.Lfunc_begin0
	.short	.Ltmp388-.Ltmp387       # Loc expr size
.Ltmp387:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp388:
	.quad	.Ltmp77-.Lfunc_begin0
	.quad	.Ltmp81-.Lfunc_begin0
	.short	.Ltmp390-.Ltmp389       # Loc expr size
.Ltmp389:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp390:
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Ltmp82-.Lfunc_begin0
	.short	.Ltmp392-.Ltmp391       # Loc expr size
.Ltmp391:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp392:
	.quad	.Ltmp82-.Lfunc_begin0
	.quad	.Ltmp83-.Lfunc_begin0
	.short	.Ltmp394-.Ltmp393       # Loc expr size
.Ltmp393:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp394:
	.quad	.Ltmp83-.Lfunc_begin0
	.quad	.Ltmp87-.Lfunc_begin0
	.short	.Ltmp396-.Ltmp395       # Loc expr size
.Ltmp395:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp396:
	.quad	.Ltmp87-.Lfunc_begin0
	.quad	.Ltmp88-.Lfunc_begin0
	.short	.Ltmp398-.Ltmp397       # Loc expr size
.Ltmp397:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp398:
	.quad	.Ltmp89-.Lfunc_begin0
	.quad	.Ltmp89-.Lfunc_begin0
	.short	.Ltmp400-.Ltmp399       # Loc expr size
.Ltmp399:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp400:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp52-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.short	.Ltmp402-.Ltmp401       # Loc expr size
.Ltmp401:
	.byte	85                      # DW_OP_reg5
.Ltmp402:
	.quad	.Ltmp56-.Lfunc_begin0
	.quad	.Ltmp62-.Lfunc_begin0
	.short	.Ltmp404-.Ltmp403       # Loc expr size
.Ltmp403:
	.byte	92                      # DW_OP_reg12
.Ltmp404:
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.short	.Ltmp406-.Ltmp405       # Loc expr size
.Ltmp405:
	.byte	83                      # DW_OP_reg3
.Ltmp406:
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Ltmp78-.Lfunc_begin0
	.short	.Ltmp408-.Ltmp407       # Loc expr size
.Ltmp407:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp408:
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Ltmp79-.Lfunc_begin0
	.short	.Ltmp410-.Ltmp409       # Loc expr size
.Ltmp409:
	.byte	83                      # DW_OP_reg3
.Ltmp410:
	.quad	.Ltmp79-.Lfunc_begin0
	.quad	.Ltmp84-.Lfunc_begin0
	.short	.Ltmp412-.Ltmp411       # Loc expr size
.Ltmp411:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp412:
	.quad	.Ltmp84-.Lfunc_begin0
	.quad	.Ltmp86-.Lfunc_begin0
	.short	.Ltmp414-.Ltmp413       # Loc expr size
.Ltmp413:
	.byte	83                      # DW_OP_reg3
.Ltmp414:
	.quad	.Ltmp86-.Lfunc_begin0
	.quad	.Ltmp92-.Lfunc_begin0
	.short	.Ltmp416-.Ltmp415       # Loc expr size
.Ltmp415:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp416:
	.quad	.Ltmp92-.Lfunc_begin0
	.quad	.Ltmp94-.Lfunc_begin0
	.short	.Ltmp418-.Ltmp417       # Loc expr size
.Ltmp417:
	.byte	83                      # DW_OP_reg3
.Ltmp418:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp70-.Lfunc_begin0
	.quad	.Ltmp75-.Lfunc_begin0
	.short	.Ltmp420-.Ltmp419       # Loc expr size
.Ltmp419:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp420:
	.quad	.Ltmp82-.Lfunc_begin0
	.quad	.Ltmp83-.Lfunc_begin0
	.short	.Ltmp422-.Ltmp421       # Loc expr size
.Ltmp421:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp422:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp119-.Lfunc_begin0
	.short	.Ltmp424-.Ltmp423       # Loc expr size
.Ltmp423:
	.byte	85                      # DW_OP_reg5
.Ltmp424:
	.quad	.Ltmp119-.Lfunc_begin0
	.quad	.Ltmp124-.Lfunc_begin0
	.short	.Ltmp426-.Ltmp425       # Loc expr size
.Ltmp425:
	.byte	95                      # DW_OP_reg15
.Ltmp426:
	.quad	.Ltmp124-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp428-.Ltmp427       # Loc expr size
.Ltmp427:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220\177"              # -112
.Ltmp428:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp118-.Lfunc_begin0
	.short	.Ltmp430-.Ltmp429       # Loc expr size
.Ltmp429:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp430:
	.quad	.Ltmp118-.Lfunc_begin0
	.quad	.Ltmp125-.Lfunc_begin0
	.short	.Ltmp432-.Ltmp431       # Loc expr size
.Ltmp431:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp432:
	.quad	.Ltmp131-.Lfunc_begin0
	.quad	.Ltmp132-.Lfunc_begin0
	.short	.Ltmp434-.Ltmp433       # Loc expr size
.Ltmp433:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp434:
	.quad	.Ltmp132-.Lfunc_begin0
	.quad	.Ltmp145-.Lfunc_begin0
	.short	.Ltmp436-.Ltmp435       # Loc expr size
.Ltmp435:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp436:
	.quad	.Ltmp145-.Lfunc_begin0
	.quad	.Ltmp149-.Lfunc_begin0
	.short	.Ltmp438-.Ltmp437       # Loc expr size
.Ltmp437:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp438:
	.quad	.Ltmp149-.Lfunc_begin0
	.quad	.Ltmp157-.Lfunc_begin0
	.short	.Ltmp440-.Ltmp439       # Loc expr size
.Ltmp439:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp440:
	.quad	.Ltmp157-.Lfunc_begin0
	.quad	.Ltmp158-.Lfunc_begin0
	.short	.Ltmp442-.Ltmp441       # Loc expr size
.Ltmp441:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp442:
	.quad	.Ltmp158-.Lfunc_begin0
	.quad	.Ltmp161-.Lfunc_begin0
	.short	.Ltmp444-.Ltmp443       # Loc expr size
.Ltmp443:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp444:
	.quad	.Ltmp161-.Lfunc_begin0
	.quad	.Ltmp162-.Lfunc_begin0
	.short	.Ltmp446-.Ltmp445       # Loc expr size
.Ltmp445:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp446:
	.quad	.Ltmp162-.Lfunc_begin0
	.quad	.Ltmp172-.Lfunc_begin0
	.short	.Ltmp448-.Ltmp447       # Loc expr size
.Ltmp447:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp448:
	.quad	.Ltmp172-.Lfunc_begin0
	.quad	.Ltmp176-.Lfunc_begin0
	.short	.Ltmp450-.Ltmp449       # Loc expr size
.Ltmp449:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp450:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp117-.Lfunc_begin0
	.short	.Ltmp452-.Ltmp451       # Loc expr size
.Ltmp451:
	.byte	81                      # DW_OP_reg1
.Ltmp452:
	.quad	.Ltmp117-.Lfunc_begin0
	.quad	.Ltmp133-.Lfunc_begin0
	.short	.Ltmp454-.Ltmp453       # Loc expr size
.Ltmp453:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp454:
	.quad	.Ltmp133-.Lfunc_begin0
	.quad	.Ltmp134-.Lfunc_begin0
	.short	.Ltmp456-.Ltmp455       # Loc expr size
.Ltmp455:
	.byte	95                      # DW_OP_reg15
.Ltmp456:
	.quad	.Ltmp145-.Lfunc_begin0
	.quad	.Ltmp146-.Lfunc_begin0
	.short	.Ltmp458-.Ltmp457       # Loc expr size
.Ltmp457:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp458:
	.quad	.Ltmp146-.Lfunc_begin0
	.quad	.Ltmp147-.Lfunc_begin0
	.short	.Ltmp460-.Ltmp459       # Loc expr size
.Ltmp459:
	.byte	92                      # DW_OP_reg12
.Ltmp460:
	.quad	.Ltmp162-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp462-.Ltmp461       # Loc expr size
.Ltmp461:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp462:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp116-.Lfunc_begin0
	.short	.Ltmp464-.Ltmp463       # Loc expr size
.Ltmp463:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp464:
	.quad	.Ltmp116-.Lfunc_begin0
	.quad	.Ltmp126-.Lfunc_begin0
	.short	.Ltmp466-.Ltmp465       # Loc expr size
.Ltmp465:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp466:
	.quad	.Ltmp126-.Lfunc_begin0
	.quad	.Ltmp130-.Lfunc_begin0
	.short	.Ltmp468-.Ltmp467       # Loc expr size
.Ltmp467:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp468:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp115-.Lfunc_begin0
	.short	.Ltmp470-.Ltmp469       # Loc expr size
.Ltmp469:
	.byte	88                      # super-register DW_OP_reg8
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp470:
	.quad	.Ltmp115-.Lfunc_begin0
	.quad	.Ltmp122-.Lfunc_begin0
	.short	.Ltmp472-.Ltmp471       # Loc expr size
.Ltmp471:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp472:
	.quad	.Ltmp122-.Lfunc_begin0
	.quad	.Ltmp135-.Lfunc_begin0
	.short	.Ltmp474-.Ltmp473       # Loc expr size
.Ltmp473:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp474:
	.quad	.Ltmp135-.Lfunc_begin0
	.quad	.Ltmp136-.Lfunc_begin0
	.short	.Ltmp476-.Ltmp475       # Loc expr size
.Ltmp475:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp476:
	.quad	.Ltmp140-.Lfunc_begin0
	.quad	.Ltmp141-.Lfunc_begin0
	.short	.Ltmp478-.Ltmp477       # Loc expr size
.Ltmp477:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp478:
	.quad	.Ltmp145-.Lfunc_begin0
	.quad	.Ltmp148-.Lfunc_begin0
	.short	.Ltmp480-.Ltmp479       # Loc expr size
.Ltmp479:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp480:
	.quad	.Ltmp148-.Lfunc_begin0
	.quad	.Ltmp150-.Lfunc_begin0
	.short	.Ltmp482-.Ltmp481       # Loc expr size
.Ltmp481:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp482:
	.quad	.Ltmp152-.Lfunc_begin0
	.quad	.Ltmp154-.Lfunc_begin0
	.short	.Ltmp484-.Ltmp483       # Loc expr size
.Ltmp483:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp484:
	.quad	.Ltmp162-.Lfunc_begin0
	.quad	.Ltmp164-.Lfunc_begin0
	.short	.Ltmp486-.Ltmp485       # Loc expr size
.Ltmp485:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp486:
	.quad	.Ltmp164-.Lfunc_begin0
	.quad	.Ltmp168-.Lfunc_begin0
	.short	.Ltmp488-.Ltmp487       # Loc expr size
.Ltmp487:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp488:
	.quad	.Ltmp168-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp490-.Ltmp489       # Loc expr size
.Ltmp489:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp490:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Ltmp114-.Lfunc_begin0
	.quad	.Ltmp119-.Lfunc_begin0
	.short	.Ltmp492-.Ltmp491       # Loc expr size
.Ltmp491:
	.byte	85                      # DW_OP_reg5
.Ltmp492:
	.quad	.Ltmp119-.Lfunc_begin0
	.quad	.Ltmp123-.Lfunc_begin0
	.short	.Ltmp494-.Ltmp493       # Loc expr size
.Ltmp493:
	.byte	95                      # DW_OP_reg15
.Ltmp494:
	.quad	.Ltmp123-.Lfunc_begin0
	.quad	.Ltmp165-.Lfunc_begin0
	.short	.Ltmp496-.Ltmp495       # Loc expr size
.Ltmp495:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp496:
	.quad	.Ltmp165-.Lfunc_begin0
	.quad	.Ltmp166-.Lfunc_begin0
	.short	.Ltmp498-.Ltmp497       # Loc expr size
.Ltmp497:
	.byte	94                      # DW_OP_reg14
.Ltmp498:
	.quad	.Ltmp166-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp500-.Ltmp499       # Loc expr size
.Ltmp499:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp500:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp114-.Lfunc_begin0
	.quad	.Ltmp117-.Lfunc_begin0
	.short	.Ltmp502-.Ltmp501       # Loc expr size
.Ltmp501:
	.byte	81                      # DW_OP_reg1
.Ltmp502:
	.quad	.Ltmp117-.Lfunc_begin0
	.quad	.Ltmp133-.Lfunc_begin0
	.short	.Ltmp504-.Ltmp503       # Loc expr size
.Ltmp503:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp504:
	.quad	.Ltmp133-.Lfunc_begin0
	.quad	.Ltmp134-.Lfunc_begin0
	.short	.Ltmp506-.Ltmp505       # Loc expr size
.Ltmp505:
	.byte	95                      # DW_OP_reg15
.Ltmp506:
	.quad	.Ltmp145-.Lfunc_begin0
	.quad	.Ltmp146-.Lfunc_begin0
	.short	.Ltmp508-.Ltmp507       # Loc expr size
.Ltmp507:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp508:
	.quad	.Ltmp146-.Lfunc_begin0
	.quad	.Ltmp147-.Lfunc_begin0
	.short	.Ltmp510-.Ltmp509       # Loc expr size
.Ltmp509:
	.byte	92                      # DW_OP_reg12
.Ltmp510:
	.quad	.Ltmp153-.Lfunc_begin0
	.quad	.Ltmp154-.Lfunc_begin0
	.short	.Ltmp512-.Ltmp511       # Loc expr size
.Ltmp511:
	.byte	92                      # DW_OP_reg12
.Ltmp512:
	.quad	.Ltmp162-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp514-.Ltmp513       # Loc expr size
.Ltmp513:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp514:
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Ltmp136-.Lfunc_begin0
	.quad	.Ltmp138-.Lfunc_begin0
	.short	.Ltmp516-.Ltmp515       # Loc expr size
.Ltmp515:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp516:
	.quad	.Ltmp142-.Lfunc_begin0
	.quad	.Ltmp145-.Lfunc_begin0
	.short	.Ltmp518-.Ltmp517       # Loc expr size
.Ltmp517:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp518:
	.quad	.Ltmp163-.Lfunc_begin0
	.quad	.Ltmp167-.Lfunc_begin0
	.short	.Ltmp520-.Ltmp519       # Loc expr size
.Ltmp519:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp520:
	.quad	.Ltmp169-.Lfunc_begin0
	.quad	.Ltmp173-.Lfunc_begin0
	.short	.Ltmp522-.Ltmp521       # Loc expr size
.Ltmp521:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp522:
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Ltmp174-.Lfunc_begin0
	.quad	.Ltmp175-.Lfunc_begin0
	.short	.Ltmp524-.Ltmp523       # Loc expr size
.Ltmp523:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp524:
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp193-.Lfunc_begin0
	.short	.Ltmp526-.Ltmp525       # Loc expr size
.Ltmp525:
	.byte	85                      # DW_OP_reg5
.Ltmp526:
	.quad	.Ltmp193-.Lfunc_begin0
	.quad	.Ltmp197-.Lfunc_begin0
	.short	.Ltmp528-.Ltmp527       # Loc expr size
.Ltmp527:
	.byte	92                      # DW_OP_reg12
.Ltmp528:
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp192-.Lfunc_begin0
	.short	.Ltmp530-.Ltmp529       # Loc expr size
.Ltmp529:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp530:
	.quad	.Ltmp192-.Lfunc_begin0
	.quad	.Ltmp196-.Lfunc_begin0
	.short	.Ltmp532-.Ltmp531       # Loc expr size
.Ltmp531:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp532:
	.quad	.Ltmp196-.Lfunc_begin0
	.quad	.Ltmp199-.Lfunc_begin0
	.short	.Ltmp534-.Ltmp533       # Loc expr size
.Ltmp533:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp534:
	.quad	.Ltmp200-.Lfunc_begin0
	.quad	.Ltmp206-.Lfunc_begin0
	.short	.Ltmp536-.Ltmp535       # Loc expr size
.Ltmp535:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp536:
	.quad	.Ltmp206-.Lfunc_begin0
	.quad	.Ltmp208-.Lfunc_begin0
	.short	.Ltmp538-.Ltmp537       # Loc expr size
.Ltmp537:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp538:
	.quad	.Ltmp208-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp540-.Ltmp539       # Loc expr size
.Ltmp539:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp540:
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp191-.Lfunc_begin0
	.short	.Ltmp542-.Ltmp541       # Loc expr size
.Ltmp541:
	.byte	81                      # DW_OP_reg1
.Ltmp542:
	.quad	.Ltmp191-.Lfunc_begin0
	.quad	.Ltmp203-.Lfunc_begin0
	.short	.Ltmp544-.Ltmp543       # Loc expr size
.Ltmp543:
	.byte	93                      # DW_OP_reg13
.Ltmp544:
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp190-.Lfunc_begin0
	.short	.Ltmp546-.Ltmp545       # Loc expr size
.Ltmp545:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp546:
	.quad	.Ltmp190-.Lfunc_begin0
	.quad	.Ltmp201-.Lfunc_begin0
	.short	.Ltmp548-.Ltmp547       # Loc expr size
.Ltmp547:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp548:
	.quad	.Ltmp201-.Lfunc_begin0
	.quad	.Ltmp204-.Lfunc_begin0
	.short	.Ltmp550-.Ltmp549       # Loc expr size
.Ltmp549:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp550:
	.quad	.Ltmp210-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp552-.Ltmp551       # Loc expr size
.Ltmp551:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp552:
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp189-.Lfunc_begin0
	.short	.Ltmp554-.Ltmp553       # Loc expr size
.Ltmp553:
	.byte	88                      # super-register DW_OP_reg8
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp554:
	.quad	.Ltmp189-.Lfunc_begin0
	.quad	.Ltmp202-.Lfunc_begin0
	.short	.Ltmp556-.Ltmp555       # Loc expr size
.Ltmp555:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp556:
	.quad	.Ltmp202-.Lfunc_begin0
	.quad	.Ltmp211-.Lfunc_begin0
	.short	.Ltmp558-.Ltmp557       # Loc expr size
.Ltmp557:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp558:
	.quad	.Ltmp211-.Lfunc_begin0
	.quad	.Ltmp212-.Lfunc_begin0
	.short	.Ltmp560-.Ltmp559       # Loc expr size
.Ltmp559:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp560:
	.quad	.Ltmp212-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp562-.Ltmp561       # Loc expr size
.Ltmp561:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp562:
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Ltmp188-.Lfunc_begin0
	.quad	.Ltmp193-.Lfunc_begin0
	.short	.Ltmp564-.Ltmp563       # Loc expr size
.Ltmp563:
	.byte	85                      # DW_OP_reg5
.Ltmp564:
	.quad	.Ltmp193-.Lfunc_begin0
	.quad	.Ltmp197-.Lfunc_begin0
	.short	.Ltmp566-.Ltmp565       # Loc expr size
.Ltmp565:
	.byte	92                      # DW_OP_reg12
.Ltmp566:
	.quad	.Ltmp198-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp568-.Ltmp567       # Loc expr size
.Ltmp567:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp568:
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Ltmp188-.Lfunc_begin0
	.quad	.Ltmp191-.Lfunc_begin0
	.short	.Ltmp570-.Ltmp569       # Loc expr size
.Ltmp569:
	.byte	81                      # DW_OP_reg1
.Ltmp570:
	.quad	.Ltmp191-.Lfunc_begin0
	.quad	.Ltmp203-.Lfunc_begin0
	.short	.Ltmp572-.Ltmp571       # Loc expr size
.Ltmp571:
	.byte	93                      # DW_OP_reg13
.Ltmp572:
	.quad	.Ltmp213-.Lfunc_begin0
	.quad	.Ltmp214-.Lfunc_begin0
	.short	.Ltmp574-.Ltmp573       # Loc expr size
.Ltmp573:
	.byte	93                      # DW_OP_reg13
.Ltmp574:
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Ltmp217-.Lfunc_begin0
	.quad	.Ltmp221-.Lfunc_begin0
	.short	.Ltmp576-.Ltmp575       # Loc expr size
.Ltmp575:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp576:
	.quad	.Ltmp222-.Lfunc_begin0
	.quad	.Ltmp224-.Lfunc_begin0
	.short	.Ltmp578-.Ltmp577       # Loc expr size
.Ltmp577:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp578:
	.quad	.Ltmp225-.Lfunc_begin0
	.quad	.Ltmp230-.Lfunc_begin0
	.short	.Ltmp580-.Ltmp579       # Loc expr size
.Ltmp579:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp580:
	.quad	0
	.quad	0
.Ldebug_loc27:
	.quad	.Ltmp226-.Lfunc_begin0
	.quad	.Ltmp227-.Lfunc_begin0
	.short	.Ltmp582-.Ltmp581       # Loc expr size
.Ltmp581:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp582:
	.quad	0
	.quad	0
.Ldebug_loc28:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp246-.Lfunc_begin0
	.short	.Ltmp584-.Ltmp583       # Loc expr size
.Ltmp583:
	.byte	85                      # DW_OP_reg5
.Ltmp584:
	.quad	.Ltmp246-.Lfunc_begin0
	.quad	.Ltmp249-.Lfunc_begin0
	.short	.Ltmp586-.Ltmp585       # Loc expr size
.Ltmp585:
	.byte	94                      # DW_OP_reg14
.Ltmp586:
	.quad	0
	.quad	0
.Ldebug_loc29:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp245-.Lfunc_begin0
	.short	.Ltmp588-.Ltmp587       # Loc expr size
.Ltmp587:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp588:
	.quad	.Ltmp245-.Lfunc_begin0
	.quad	.Ltmp250-.Lfunc_begin0
	.short	.Ltmp590-.Ltmp589       # Loc expr size
.Ltmp589:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp590:
	.quad	.Ltmp254-.Lfunc_begin0
	.quad	.Ltmp259-.Lfunc_begin0
	.short	.Ltmp592-.Ltmp591       # Loc expr size
.Ltmp591:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp592:
	.quad	0
	.quad	0
.Ldebug_loc30:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp244-.Lfunc_begin0
	.short	.Ltmp594-.Ltmp593       # Loc expr size
.Ltmp593:
	.byte	81                      # DW_OP_reg1
.Ltmp594:
	.quad	.Ltmp244-.Lfunc_begin0
	.quad	.Ltmp251-.Lfunc_begin0
	.short	.Ltmp596-.Ltmp595       # Loc expr size
.Ltmp595:
	.byte	92                      # DW_OP_reg12
.Ltmp596:
	.quad	0
	.quad	0
.Ldebug_loc31:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp243-.Lfunc_begin0
	.short	.Ltmp598-.Ltmp597       # Loc expr size
.Ltmp597:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp598:
	.quad	.Ltmp243-.Lfunc_begin0
	.quad	.Ltmp252-.Lfunc_begin0
	.short	.Ltmp600-.Ltmp599       # Loc expr size
.Ltmp599:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp600:
	.quad	.Ltmp254-.Lfunc_begin0
	.quad	.Ltmp259-.Lfunc_begin0
	.short	.Ltmp602-.Ltmp601       # Loc expr size
.Ltmp601:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp602:
	.quad	0
	.quad	0
.Ldebug_loc32:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp242-.Lfunc_begin0
	.short	.Ltmp604-.Ltmp603       # Loc expr size
.Ltmp603:
	.byte	88                      # super-register DW_OP_reg8
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp604:
	.quad	.Ltmp242-.Lfunc_begin0
	.quad	.Ltmp259-.Lfunc_begin0
	.short	.Ltmp606-.Ltmp605       # Loc expr size
.Ltmp605:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp606:
	.quad	0
	.quad	0
.Ldebug_loc33:
	.quad	.Ltmp241-.Lfunc_begin0
	.quad	.Ltmp246-.Lfunc_begin0
	.short	.Ltmp608-.Ltmp607       # Loc expr size
.Ltmp607:
	.byte	85                      # DW_OP_reg5
.Ltmp608:
	.quad	.Ltmp246-.Lfunc_begin0
	.quad	.Ltmp249-.Lfunc_begin0
	.short	.Ltmp610-.Ltmp609       # Loc expr size
.Ltmp609:
	.byte	94                      # DW_OP_reg14
.Ltmp610:
	.quad	.Ltmp254-.Lfunc_begin0
	.quad	.Ltmp259-.Lfunc_begin0
	.short	.Ltmp612-.Ltmp611       # Loc expr size
.Ltmp611:
	.byte	94                      # DW_OP_reg14
.Ltmp612:
	.quad	0
	.quad	0
.Ldebug_loc34:
	.quad	.Ltmp241-.Lfunc_begin0
	.quad	.Ltmp244-.Lfunc_begin0
	.short	.Ltmp614-.Ltmp613       # Loc expr size
.Ltmp613:
	.byte	81                      # DW_OP_reg1
.Ltmp614:
	.quad	.Ltmp244-.Lfunc_begin0
	.quad	.Ltmp251-.Lfunc_begin0
	.short	.Ltmp616-.Ltmp615       # Loc expr size
.Ltmp615:
	.byte	92                      # DW_OP_reg12
.Ltmp616:
	.quad	.Ltmp254-.Lfunc_begin0
	.quad	.Ltmp259-.Lfunc_begin0
	.short	.Ltmp618-.Ltmp617       # Loc expr size
.Ltmp617:
	.byte	92                      # DW_OP_reg12
.Ltmp618:
	.quad	0
	.quad	0
.Ldebug_loc35:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp274-.Lfunc_begin0
	.short	.Ltmp620-.Ltmp619       # Loc expr size
.Ltmp619:
	.byte	85                      # DW_OP_reg5
.Ltmp620:
	.quad	.Ltmp274-.Lfunc_begin0
	.quad	.Ltmp284-.Lfunc_begin0
	.short	.Ltmp622-.Ltmp621       # Loc expr size
.Ltmp621:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp622:
	.quad	.Ltmp284-.Lfunc_begin0
	.quad	.Ltmp285-.Lfunc_begin0
	.short	.Ltmp624-.Ltmp623       # Loc expr size
.Ltmp623:
	.byte	82                      # DW_OP_reg2
.Ltmp624:
	.quad	0
	.quad	0
.Ldebug_loc36:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp273-.Lfunc_begin0
	.short	.Ltmp626-.Ltmp625       # Loc expr size
.Ltmp625:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp626:
	.quad	.Ltmp273-.Lfunc_begin0
	.quad	.Ltmp278-.Lfunc_begin0
	.short	.Ltmp628-.Ltmp627       # Loc expr size
.Ltmp627:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp628:
	.quad	.Ltmp278-.Lfunc_begin0
	.quad	.Ltmp279-.Lfunc_begin0
	.short	.Ltmp630-.Ltmp629       # Loc expr size
.Ltmp629:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp630:
	.quad	.Ltmp283-.Lfunc_begin0
	.quad	.Ltmp287-.Lfunc_begin0
	.short	.Ltmp632-.Ltmp631       # Loc expr size
.Ltmp631:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp632:
	.quad	.Ltmp287-.Lfunc_begin0
	.quad	.Ltmp288-.Lfunc_begin0
	.short	.Ltmp634-.Ltmp633       # Loc expr size
.Ltmp633:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp634:
	.quad	.Ltmp288-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp636-.Ltmp635       # Loc expr size
.Ltmp635:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp636:
	.quad	0
	.quad	0
.Ldebug_loc37:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp272-.Lfunc_begin0
	.short	.Ltmp638-.Ltmp637       # Loc expr size
.Ltmp637:
	.byte	81                      # DW_OP_reg1
.Ltmp638:
	.quad	.Ltmp272-.Lfunc_begin0
	.quad	.Ltmp286-.Lfunc_begin0
	.short	.Ltmp640-.Ltmp639       # Loc expr size
.Ltmp639:
	.byte	93                      # DW_OP_reg13
.Ltmp640:
	.quad	0
	.quad	0
.Ldebug_loc38:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp271-.Lfunc_begin0
	.short	.Ltmp642-.Ltmp641       # Loc expr size
.Ltmp641:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp642:
	.quad	.Ltmp271-.Lfunc_begin0
	.quad	.Ltmp280-.Lfunc_begin0
	.short	.Ltmp644-.Ltmp643       # Loc expr size
.Ltmp643:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp644:
	.quad	.Ltmp282-.Lfunc_begin0
	.quad	.Ltmp289-.Lfunc_begin0
	.short	.Ltmp646-.Ltmp645       # Loc expr size
.Ltmp645:
	.byte	118                     # DW_OP_breg6
	.ascii	"\234\177"              # -100
.Ltmp646:
	.quad	.Ltmp289-.Lfunc_begin0
	.quad	.Ltmp290-.Lfunc_begin0
	.short	.Ltmp648-.Ltmp647       # Loc expr size
.Ltmp647:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp648:
	.quad	.Ltmp290-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp650-.Ltmp649       # Loc expr size
.Ltmp649:
	.byte	118                     # DW_OP_breg6
	.ascii	"\234\177"              # -100
.Ltmp650:
	.quad	0
	.quad	0
.Ldebug_loc39:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp270-.Lfunc_begin0
	.short	.Ltmp652-.Ltmp651       # Loc expr size
.Ltmp651:
	.byte	88                      # super-register DW_OP_reg8
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp652:
	.quad	.Ltmp270-.Lfunc_begin0
	.quad	.Ltmp276-.Lfunc_begin0
	.short	.Ltmp654-.Ltmp653       # Loc expr size
.Ltmp653:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp654:
	.quad	.Ltmp276-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp656-.Ltmp655       # Loc expr size
.Ltmp655:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp656:
	.quad	0
	.quad	0
.Ldebug_loc40:
	.quad	.Ltmp269-.Lfunc_begin0
	.quad	.Ltmp274-.Lfunc_begin0
	.short	.Ltmp658-.Ltmp657       # Loc expr size
.Ltmp657:
	.byte	85                      # DW_OP_reg5
.Ltmp658:
	.quad	.Ltmp274-.Lfunc_begin0
	.quad	.Ltmp284-.Lfunc_begin0
	.short	.Ltmp660-.Ltmp659       # Loc expr size
.Ltmp659:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp660:
	.quad	.Ltmp284-.Lfunc_begin0
	.quad	.Ltmp285-.Lfunc_begin0
	.short	.Ltmp662-.Ltmp661       # Loc expr size
.Ltmp661:
	.byte	82                      # DW_OP_reg2
.Ltmp662:
	.quad	0
	.quad	0
.Ldebug_loc41:
	.quad	.Ltmp269-.Lfunc_begin0
	.quad	.Ltmp272-.Lfunc_begin0
	.short	.Ltmp664-.Ltmp663       # Loc expr size
.Ltmp663:
	.byte	81                      # DW_OP_reg1
.Ltmp664:
	.quad	.Ltmp272-.Lfunc_begin0
	.quad	.Ltmp286-.Lfunc_begin0
	.short	.Ltmp666-.Ltmp665       # Loc expr size
.Ltmp665:
	.byte	93                      # DW_OP_reg13
.Ltmp666:
	.quad	0
	.quad	0
.Ldebug_loc42:
	.quad	.Ltmp291-.Lfunc_begin0
	.quad	.Ltmp298-.Lfunc_begin0
	.short	.Ltmp668-.Ltmp667       # Loc expr size
.Ltmp667:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp668:
	.quad	.Ltmp299-.Lfunc_begin0
	.quad	.Ltmp301-.Lfunc_begin0
	.short	.Ltmp670-.Ltmp669       # Loc expr size
.Ltmp669:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp670:
	.quad	0
	.quad	0
.Ldebug_loc43:
	.quad	.Ltmp292-.Lfunc_begin0
	.quad	.Ltmp298-.Lfunc_begin0
	.short	.Ltmp672-.Ltmp671       # Loc expr size
.Ltmp671:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp672:
	.quad	.Ltmp299-.Lfunc_begin0
	.quad	.Ltmp302-.Lfunc_begin0
	.short	.Ltmp674-.Ltmp673       # Loc expr size
.Ltmp673:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp674:
	.quad	0
	.quad	0
.Ldebug_loc44:
	.quad	.Ltmp300-.Lfunc_begin0
	.quad	.Ltmp304-.Lfunc_begin0
	.short	.Ltmp676-.Ltmp675       # Loc expr size
.Ltmp675:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp676:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	919                     # Compilation Unit Length
	.long	150                     # DIE offset
	.asciz	"ammunition_bit_string_set" # External Name
	.long	276                     # DIE offset
	.asciz	"ammunition_bit_string_copy" # External Name
	.long	717                     # DIE offset
	.asciz	"ammunition_bit_string_comparison" # External Name
	.long	433                     # DIE offset
	.asciz	"ammunition_reverse_bit_string_copy" # External Name
	.long	590                     # DIE offset
	.asciz	"ammunition_bit_string_move" # External Name
	.long	64                      # DIE offset
	.asciz	"ammunition_is_zero_bit_string" # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	919                     # Compilation Unit Length
	.long	52                      # DIE offset
	.asciz	"unsigned char"         # External Name
	.long	904                     # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
