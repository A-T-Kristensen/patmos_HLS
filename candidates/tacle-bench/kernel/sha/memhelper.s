	.text
	.file	"memhelper.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.globl	sha_wordcopy_fwd_aligned
	.align	16, 0x90
	.type	sha_wordcopy_fwd_aligned,@function
sha_wordcopy_fwd_aligned:               # @sha_wordcopy_fwd_aligned
.Lfunc_begin0:
	.file	1 "memhelper.c"
	.loc	1 31 0                  # memhelper.c:31:0
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
	subq	$120, %rsp
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
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:dstp <- RDI
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:srcp <- RSI
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:len <- EDX
	movl	%edx, %r13d
.Ltmp8:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:len <- R13D
	movq	%rsi, %r12
.Ltmp9:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:srcp <- R12
	movq	%rdi, %r15
.Ltmp10:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:dstp <- R15
	movabsq	$6254112206413047619, %r14 # imm = 0x56CB11EA80AF2743
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$65, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$10, %edi
	callq	_KWork
	movl	$3, -100(%rbp)          # 4-byte Folded Spill
	movl	$3, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp11:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a1 <- 0
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a0 <- 0
	.loc	1 36 12 prologue_end    # memhelper.c:36:12
	movl	%r13d, %ebx
	andl	$7, %ebx
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$24, %edi
	movl	$3, %esi
	movl	$10, %edx
	callq	_KTimestamp1
	.loc	1 36 3 is_stmt 0        # memhelper.c:36:3
	cmpl	$7, %ebx
	jbe	.LBB0_2
.Ltmp12:
# BB#1:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:dstp <- R15
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:srcp <- R12
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:len <- R13D
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a0 <- 0
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a1 <- 0
	movq	%r12, -72(%rbp)         # 8-byte Spill
.Ltmp13:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:srcp <- [RBP+-72]
	movl	%r13d, -76(%rbp)        # 4-byte Spill
.Ltmp14:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:len <- [RBP+-76]
	movq	%r15, -48(%rbp)         # 8-byte Spill
.Ltmp15:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:dstp <- [RBP+-48]
	xorl	%r12d, %r12d
	xorl	%eax, %eax
	movq	%rax, -112(%rbp)        # 8-byte Spill
	xorl	%eax, %eax
	movq	%rax, -136(%rbp)        # 8-byte Spill
	xorl	%eax, %eax
	movq	%rax, -88(%rbp)         # 8-byte Spill
	xorl	%eax, %eax
	movq	%rax, -120(%rbp)        # 8-byte Spill
	xorl	%eax, %eax
	movq	%rax, -96(%rbp)         # 8-byte Spill
	movl	$1, -124(%rbp)          # 4-byte Folded Spill
	movl	$2, -140(%rbp)          # 4-byte Folded Spill
	xorl	%r13d, %r13d
	jmp	.LBB0_18
.LBB0_2:                                # %entry
.Ltmp16:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:dstp <- R15
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:srcp <- R12
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:len <- R13D
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a0 <- 0
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a1 <- 0
	jmpq	*.LJTI0_0(,%rbx,8)
.Ltmp17:
.LBB0_13:                               # %sw.bb27
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:dstp <- R15
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:srcp <- R12
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:len <- R13D
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a0 <- 0
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a1 <- 0
	movl	$24, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$25, %edi
	movl	$3, %esi
	movl	$11, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 80 39 is_stmt 1       # memhelper.c:80:39
.Ltmp18:
	testl	%r13d, %r13d
	je	.LBB0_33
.Ltmp19:
# BB#14:                                # %if.end
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:dstp <- R15
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:srcp <- R12
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:len <- R13D
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a0 <- 0
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a1 <- 0
	movl	%r13d, -76(%rbp)        # 4-byte Spill
.Ltmp20:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:len <- [RBP+-76]
	movl	$25, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movl	$10, %eax
	movq	%rax, -120(%rbp)        # 8-byte Spill
	movl	$10, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 82 12                 # memhelper.c:82:12
	movq	(%r12), %rax
.Ltmp21:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a0 <- [RBP+-96]
	movq	%rax, -96(%rbp)         # 8-byte Spill
	movq	%r12, -72(%rbp)         # 8-byte Spill
.Ltmp22:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:srcp <- [RBP+-72]
	.loc	1 84 7                  # memhelper.c:84:7
	addq	$-8, %r15
.Ltmp23:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:switch_target <- 7
	movq	%r15, -48(%rbp)         # 8-byte Spill
.Ltmp24:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:dstp <- [RBP+-48]
	movl	$53, -124(%rbp)         # 4-byte Folded Spill
	movl	$53, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$12, %r8d
	callq	_KTimestamp2
	movl	$44, -140(%rbp)         # 4-byte Folded Spill
	movl	$44, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$12, %r8d
	callq	_KTimestamp2
	movl	$25, %r12d
	xorl	%r13d, %r13d
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$7, %eax
	movq	%rax, -112(%rbp)        # 8-byte Spill
	xorl	%eax, %eax
	movq	%rax, -136(%rbp)        # 8-byte Spill
	xorl	%eax, %eax
	.loc	1 86 7                  # memhelper.c:86:7
	movq	%rax, -88(%rbp)         # 8-byte Spill
	movl	$3, -100(%rbp)          # 4-byte Folded Spill
	jmp	.LBB0_18
.LBB0_15:                               # %sw.bb31
.Ltmp25:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:dstp <- R15
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:srcp <- R12
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:len <- R13D
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a0 <- 0
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a1 <- 0
	movl	$24, %edi
	callq	_KPushCDep
	movl	$8, %eax
	movq	%rax, -112(%rbp)        # 8-byte Spill
	movl	$8, %edi
	callq	_KWork
	movl	$11, %esi
	movl	$8, %edx
	movq	%r12, %rbx
.Ltmp26:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:srcp <- RBX
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 88 12                 # memhelper.c:88:12
	movq	(%rbx), %r12
.Ltmp27:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a1 <- R12
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$54, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$11, %r8d
	callq	_KTimestamp2
	movl	$45, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$11, %r8d
	callq	_KTimestamp2
	movl	$36, %edi
	movl	$3, %esi
	movl	$11, %edx
	callq	_KTimestamp1
	movl	$26, %edi
	movl	$3, %esi
	movl	$12, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$26, %edi
	callq	_KPushCDep
	.loc	1 92 12                 # memhelper.c:92:12
	decl	%r13d
.Ltmp28:
	je	.LBB0_16
.Ltmp29:
# BB#17:                                # %if.else
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:dstp <- R15
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:srcp <- RBX
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a0 <- 0
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a1 <- R12
	movq	%rbx, %rax
.Ltmp30:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:srcp <- RAX
	movq	%r12, %rbx
.Ltmp31:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a1 <- [RBP+-88]
	movq	%rbx, -88(%rbp)         # 8-byte Spill
	movl	%r13d, -76(%rbp)        # 4-byte Spill
	movq	%r15, -48(%rbp)         # 8-byte Spill
.Ltmp32:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:dstp <- [RBP+-48]
	.loc	1 89 7                  # memhelper.c:89:7
	addq	$8, %rax
.Ltmp33:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:switch_target <- 8
	movq	%rax, -72(%rbp)         # 8-byte Spill
.Ltmp34:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:srcp <- [RBP+-72]
	callq	_KPopCDep
	xorl	%eax, %eax
	movq	%rax, -120(%rbp)        # 8-byte Spill
	xorl	%eax, %eax
	movq	%rax, -96(%rbp)         # 8-byte Spill
	movl	$54, -124(%rbp)         # 4-byte Folded Spill
	movl	$45, -140(%rbp)         # 4-byte Folded Spill
	movl	$36, -100(%rbp)         # 4-byte Folded Spill
	movl	$11, %eax
	movq	%rax, -136(%rbp)        # 8-byte Spill
	xorl	%r12d, %r12d
	movl	$26, %r13d
	jmp	.LBB0_18
.LBB0_3:                                # %sw.bb
.Ltmp35:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:dstp <- R15
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:srcp <- R12
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:len <- R13D
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a0 <- 0
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a1 <- 0
	movl	$24, %edi
	callq	_KPushCDep
	movl	$7, %edi
	callq	_KWork
	movl	$4, %eax
	movq	%rax, -120(%rbp)        # 8-byte Spill
	movl	$4, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 38 12                 # memhelper.c:38:12
	movq	(%r12), %rax
.Ltmp36:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a0 <- [RBP+-96]
	.loc	1 39 7                  # memhelper.c:39:7
	movq	%rax, -96(%rbp)         # 8-byte Spill
	addq	$-48, %r12
.Ltmp37:
	movq	%r12, -72(%rbp)         # 8-byte Spill
.Ltmp38:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:srcp <- [RBP+-72]
	.loc	1 40 7                  # memhelper.c:40:7
	addq	$-56, %r15
.Ltmp39:
	movq	%r15, -48(%rbp)         # 8-byte Spill
.Ltmp40:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:dstp <- [RBP+-48]
	.loc	1 41 7                  # memhelper.c:41:7
	addl	$6, %r13d
.Ltmp41:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:switch_target <- 1
	movl	%r13d, -76(%rbp)        # 4-byte Spill
.Ltmp42:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:len <- [RBP+-76]
	movl	$47, -124(%rbp)         # 4-byte Folded Spill
	movl	$1, %eax
	movq	%rax, -112(%rbp)        # 8-byte Spill
	movl	$47, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$11, %r8d
	callq	_KTimestamp2
	movl	$38, -140(%rbp)         # 4-byte Folded Spill
	movl	$38, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$11, %r8d
	callq	_KTimestamp2
	movl	$30, -100(%rbp)         # 4-byte Folded Spill
	movl	$30, %edi
	movl	$3, %esi
	movl	$11, %edx
	callq	_KTimestamp1
	xorl	%r13d, %r13d
	movl	$4, %edi
	movl	$4, %esi
	jmp	.LBB0_4
.LBB0_6:                                # %sw.bb2
.Ltmp43:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:dstp <- R15
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:srcp <- R12
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:len <- R13D
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a0 <- 0
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a1 <- 0
	movl	$24, %edi
	callq	_KPushCDep
	movl	$7, %edi
	callq	_KWork
	movl	$5, %eax
	movq	%rax, -136(%rbp)        # 8-byte Spill
	movl	$5, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 45 12                 # memhelper.c:45:12
	movq	(%r12), %rax
.Ltmp44:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a1 <- [RBP+-88]
	.loc	1 46 7                  # memhelper.c:46:7
	movq	%rax, -88(%rbp)         # 8-byte Spill
	addq	$-40, %r12
.Ltmp45:
	movq	%r12, -72(%rbp)         # 8-byte Spill
.Ltmp46:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:srcp <- [RBP+-72]
	.loc	1 47 7                  # memhelper.c:47:7
	addq	$-48, %r15
.Ltmp47:
	movq	%r15, -48(%rbp)         # 8-byte Spill
.Ltmp48:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:dstp <- [RBP+-48]
	.loc	1 48 7                  # memhelper.c:48:7
	addl	$5, %r13d
.Ltmp49:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:switch_target <- 2
	movl	%r13d, -76(%rbp)        # 4-byte Spill
.Ltmp50:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:len <- [RBP+-76]
	movl	$48, -124(%rbp)         # 4-byte Folded Spill
	movl	$48, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$11, %r8d
	callq	_KTimestamp2
	movl	$39, -140(%rbp)         # 4-byte Folded Spill
	movl	$2, %eax
	movq	%rax, -112(%rbp)        # 8-byte Spill
	movl	$39, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$11, %r8d
	callq	_KTimestamp2
	movl	$31, -100(%rbp)         # 4-byte Folded Spill
	movl	$31, %edi
	movl	$3, %esi
	movl	$11, %edx
	callq	_KTimestamp1
	xorl	%r13d, %r13d
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	jmp	.LBB0_10
.LBB0_7:                                # %sw.bb7
.Ltmp51:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:dstp <- R15
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:srcp <- R12
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:len <- R13D
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a0 <- 0
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a1 <- 0
	movl	$24, %edi
	callq	_KPushCDep
	movl	$7, %edi
	callq	_KWork
	movl	$6, %eax
	movq	%rax, -120(%rbp)        # 8-byte Spill
	movl	$6, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 52 12                 # memhelper.c:52:12
	movq	(%r12), %rax
.Ltmp52:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a0 <- [RBP+-96]
	.loc	1 53 7                  # memhelper.c:53:7
	movq	%rax, -96(%rbp)         # 8-byte Spill
	addq	$-32, %r12
.Ltmp53:
	movq	%r12, -72(%rbp)         # 8-byte Spill
.Ltmp54:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:srcp <- [RBP+-72]
	.loc	1 54 7                  # memhelper.c:54:7
	addq	$-40, %r15
.Ltmp55:
	movq	%r15, -48(%rbp)         # 8-byte Spill
.Ltmp56:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:dstp <- [RBP+-48]
	.loc	1 55 7                  # memhelper.c:55:7
	addl	$4, %r13d
.Ltmp57:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:switch_target <- 3
	movl	%r13d, -76(%rbp)        # 4-byte Spill
.Ltmp58:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:len <- [RBP+-76]
	movl	$49, -124(%rbp)         # 4-byte Folded Spill
	movl	$3, %eax
	movq	%rax, -112(%rbp)        # 8-byte Spill
	movl	$49, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$11, %r8d
	callq	_KTimestamp2
	movl	$40, -140(%rbp)         # 4-byte Folded Spill
	movl	$40, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$11, %r8d
	callq	_KTimestamp2
	movl	$32, -100(%rbp)         # 4-byte Folded Spill
	movl	$32, %edi
	movl	$3, %esi
	movl	$11, %edx
	callq	_KTimestamp1
	xorl	%r13d, %r13d
	movl	$6, %edi
	movl	$6, %esi
.LBB0_4:                                # %do.body.preheader
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	jmp	.LBB0_5
.LBB0_8:                                # %sw.bb12
.Ltmp59:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:dstp <- R15
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:srcp <- R12
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:len <- R13D
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a0 <- 0
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a1 <- 0
	movl	$24, %edi
	callq	_KPushCDep
	movl	$7, %eax
	movq	%rax, -136(%rbp)        # 8-byte Spill
	movl	$7, %edi
	callq	_KWork
	movl	$7, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 59 12                 # memhelper.c:59:12
	movq	(%r12), %rax
.Ltmp60:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a1 <- [RBP+-88]
	.loc	1 60 7                  # memhelper.c:60:7
	movq	%rax, -88(%rbp)         # 8-byte Spill
	addq	$-24, %r12
.Ltmp61:
	movq	%r12, -72(%rbp)         # 8-byte Spill
.Ltmp62:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:srcp <- [RBP+-72]
	.loc	1 61 7                  # memhelper.c:61:7
	addq	$-32, %r15
.Ltmp63:
	movq	%r15, -48(%rbp)         # 8-byte Spill
.Ltmp64:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:dstp <- [RBP+-48]
	.loc	1 62 7                  # memhelper.c:62:7
	addl	$3, %r13d
.Ltmp65:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:switch_target <- 4
	movl	%r13d, -76(%rbp)        # 4-byte Spill
.Ltmp66:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:len <- [RBP+-76]
	movl	$50, -124(%rbp)         # 4-byte Folded Spill
	movl	$50, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$11, %r8d
	callq	_KTimestamp2
	movl	$41, -140(%rbp)         # 4-byte Folded Spill
	movl	$41, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$11, %r8d
	callq	_KTimestamp2
	movl	$33, -100(%rbp)         # 4-byte Folded Spill
	movl	$33, %edi
	movl	$3, %esi
	movl	$11, %edx
	callq	_KTimestamp1
	xorl	%r13d, %r13d
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$4, %eax
	jmp	.LBB0_9
.LBB0_11:                               # %sw.bb17
.Ltmp67:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:dstp <- R15
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:srcp <- R12
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:len <- R13D
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a0 <- 0
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a1 <- 0
	movl	$24, %edi
	callq	_KPushCDep
	movl	$7, %edi
	callq	_KWork
	movl	$8, %eax
	movq	%rax, -120(%rbp)        # 8-byte Spill
	movl	$8, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 66 12                 # memhelper.c:66:12
	movq	(%r12), %rax
.Ltmp68:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a0 <- [RBP+-96]
	.loc	1 67 7                  # memhelper.c:67:7
	movq	%rax, -96(%rbp)         # 8-byte Spill
	addq	$-16, %r12
.Ltmp69:
	movq	%r12, -72(%rbp)         # 8-byte Spill
.Ltmp70:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:srcp <- [RBP+-72]
	.loc	1 68 7                  # memhelper.c:68:7
	addq	$-24, %r15
.Ltmp71:
	movq	%r15, -48(%rbp)         # 8-byte Spill
.Ltmp72:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:dstp <- [RBP+-48]
	.loc	1 69 7                  # memhelper.c:69:7
	addl	$2, %r13d
.Ltmp73:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:switch_target <- 5
	movl	%r13d, -76(%rbp)        # 4-byte Spill
.Ltmp74:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:len <- [RBP+-76]
	movl	$51, -124(%rbp)         # 4-byte Folded Spill
	movl	$51, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$11, %r8d
	callq	_KTimestamp2
	movl	$42, -140(%rbp)         # 4-byte Folded Spill
	movl	$42, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$11, %r8d
	callq	_KTimestamp2
	movl	$34, -100(%rbp)         # 4-byte Folded Spill
	movl	$34, %edi
	movl	$3, %esi
	movl	$11, %edx
	callq	_KTimestamp1
	xorl	%r13d, %r13d
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$5, %eax
	movq	%rax, -112(%rbp)        # 8-byte Spill
.LBB0_5:                                # %do.body.preheader
	xorl	%r12d, %r12d
	xorl	%eax, %eax
	movq	%rax, -136(%rbp)        # 8-byte Spill
	xorl	%eax, %eax
	.loc	1 43 7                  # memhelper.c:43:7
	movq	%rax, -88(%rbp)         # 8-byte Spill
	jmp	.LBB0_18
.LBB0_12:                               # %sw.bb22
.Ltmp75:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:dstp <- R15
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:srcp <- R12
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:len <- R13D
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a0 <- 0
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a1 <- 0
	movl	$24, %edi
	callq	_KPushCDep
	movl	$7, %edi
	callq	_KWork
	movl	$9, %eax
	movq	%rax, -136(%rbp)        # 8-byte Spill
	movl	$9, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 73 12                 # memhelper.c:73:12
	movq	(%r12), %rax
.Ltmp76:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a1 <- [RBP+-88]
	.loc	1 74 7                  # memhelper.c:74:7
	movq	%rax, -88(%rbp)         # 8-byte Spill
	addq	$-8, %r12
.Ltmp77:
	movq	%r12, -72(%rbp)         # 8-byte Spill
.Ltmp78:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:srcp <- [RBP+-72]
	.loc	1 75 7                  # memhelper.c:75:7
	addq	$-16, %r15
.Ltmp79:
	movq	%r15, -48(%rbp)         # 8-byte Spill
.Ltmp80:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:dstp <- [RBP+-48]
	.loc	1 76 7                  # memhelper.c:76:7
	incl	%r13d
.Ltmp81:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:switch_target <- 6
	movl	%r13d, -76(%rbp)        # 4-byte Spill
.Ltmp82:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:len <- [RBP+-76]
	movl	$52, -124(%rbp)         # 4-byte Folded Spill
	movl	$52, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$11, %r8d
	callq	_KTimestamp2
	movl	$43, -140(%rbp)         # 4-byte Folded Spill
	movl	$43, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$11, %r8d
	callq	_KTimestamp2
	movl	$35, -100(%rbp)         # 4-byte Folded Spill
	movl	$35, %edi
	movl	$3, %esi
	movl	$11, %edx
	callq	_KTimestamp1
	xorl	%r13d, %r13d
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$6, %eax
.LBB0_9:                                # %do.body.preheader
	movq	%rax, -112(%rbp)        # 8-byte Spill
.LBB0_10:                               # %do.body.preheader
	xorl	%r12d, %r12d
	xorl	%eax, %eax
	movq	%rax, -120(%rbp)        # 8-byte Spill
	xorl	%eax, %eax
	.loc	1 64 7                  # memhelper.c:64:7
	movq	%rax, -96(%rbp)         # 8-byte Spill
.Ltmp83:
.LBB0_18:                               # %do.body.preheader
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a0 <- 0
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a1 <- 0
	movl	$24, %edi
	callq	_KPushCDep
	movl	$46, %r14d
	movl	$46, %edi
	movl	$46, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$37, %ebx
	movl	$37, %edi
	movl	$37, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$29, %r15d
	movl	$29, %edi
	movl	$29, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$28, -52(%rbp)          # 4-byte Folded Spill
	movl	$28, %edi
	movl	$28, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$27, -56(%rbp)          # 4-byte Folded Spill
	movl	$27, %edi
	movl	$27, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$23, -60(%rbp)          # 4-byte Folded Spill
	movl	$23, %edi
	movl	$23, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$46, %edi
	movl	$24, %edx
	movl	-124(%rbp), %esi        # 4-byte Reload
	movl	%r12d, %ecx
	movl	%r13d, %r8d
	callq	_KPhi3To1
	movl	$37, %edi
	movl	$24, %edx
	movl	-140(%rbp), %esi        # 4-byte Reload
	movl	%r12d, %ecx
	movl	%r13d, %r8d
	callq	_KPhi3To1
	movl	$29, %edi
	movl	$24, %edx
	movl	-100(%rbp), %esi        # 4-byte Reload
	movl	%r13d, %ecx
	callq	_KPhi2To1
	movl	$28, %edi
	movl	$24, %edx
	movq	-120(%rbp), %rsi        # 8-byte Reload
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$27, %edi
	movl	$24, %edx
	movq	-136(%rbp), %rsi        # 8-byte Reload
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	movl	%r13d, %ecx
	callq	_KPhi2To1
	movl	$23, %edi
	xorl	%esi, %esi
	movl	$24, %edx
	movl	%r12d, %ecx
	movl	%r13d, %r8d
	callq	_KPhi3To1
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$2481086223308738280, %rdi # imm = 0x226E96C6556ECEE8
	callq	_KEnterRegion
	movabsq	$-7872576652759579617, %r12 # imm = 0x92BEFD3EB93B441F
	movq	-112(%rbp), %r13        # 8-byte Reload
	.align	16, 0x90
.LBB0_19:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a0 <- 0
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a1 <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$24, %edi
	callq	_KPushCDep
	movl	$61, %edi
	movl	$24, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$59, %edi
	movl	$24, %edx
	movl	%ebx, %esi
	callq	_KPhi1To1
	movl	$57, %edi
	movl	$24, %edx
	movl	%r15d, %esi
	callq	_KPhi1To1
	movl	$15, %r14d
	movl	$15, %edi
	movl	$24, %edx
	movl	-52(%rbp), %esi         # 4-byte Reload
	callq	_KPhi1To1
	movl	$13, %r15d
	movl	$13, %edi
	movl	$24, %edx
	movl	-56(%rbp), %esi         # 4-byte Reload
	callq	_KPhi1To1
	movl	$55, %edi
	movl	$24, %edx
	movl	-60(%rbp), %esi         # 4-byte Reload
	callq	_KPhi1To1
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$63, %edi
	movl	$24, %esi
	xorl	%edx, %edx
	movl	$55, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$61, %edi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$59, %edi
	movl	$59, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$57, %edi
	movl	$57, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 103 5                 # memhelper.c:103:5
.Ltmp84:
	decl	%r13d
	cmpl	$7, %r13d
	movq	%r13, %rax
	jbe	.LBB0_21
# BB#20:                                #   in Loop: Header=BB0_19 Depth=1
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a0 <- 0
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a1 <- 0
	movq	-48(%rbp), %r13         # 8-byte Reload
	movq	-72(%rbp), %rbx         # 8-byte Reload
	jmp	.LBB0_31
	.align	16, 0x90
.LBB0_21:                               # %do.body
                                        #   in Loop: Header=BB0_19 Depth=1
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a0 <- 0
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a1 <- 0
	movq	-48(%rbp), %r13         # 8-byte Reload
	movq	-72(%rbp), %rbx         # 8-byte Reload
	jmpq	*.LJTI0_1(,%rax,8)
.LBB0_29:                               # %sw.bb60
                                        #   in Loop: Header=BB0_19 Depth=1
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a0 <- 0
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a1 <- 0
	movl	$63, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	.loc	1 133 14                # memhelper.c:133:14
.Ltmp85:
	leaq	56(%rbx), %rdi
	movl	$21, %r15d
	movl	$21, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	56(%rbx), %rax
.Ltmp86:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a1 <- [RBP+-88]
	.loc	1 134 9                 # memhelper.c:134:9
	movq	%rax, -88(%rbp)         # 8-byte Spill
	leaq	56(%r13), %rsi
	movl	$15, %r14d
	movl	$15, %edi
	movl	$8, %edx
	callq	_KStore
	movq	-96(%rbp), %rax         # 8-byte Reload
	movq	%rax, 56(%r13)
	movl	$21, %edi
	movl	$21, %esi
	jmp	.LBB0_30
.LBB0_28:                               # %sw.bb57
                                        #   in Loop: Header=BB0_19 Depth=1
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a0 <- 0
.Ltmp87:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a1 <- 0
	movl	$63, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	.loc	1 129 14                # memhelper.c:129:14
	leaq	48(%rbx), %rdi
	movl	$20, %r14d
	movl	$20, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	48(%rbx), %rax
.Ltmp88:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a0 <- [RBP+-96]
	.loc	1 130 9                 # memhelper.c:130:9
	movq	%rax, -96(%rbp)         # 8-byte Spill
	leaq	48(%r13), %rsi
	movl	$13, %r15d
	movl	$13, %edi
	movl	$8, %edx
	callq	_KStore
	movq	-88(%rbp), %rax         # 8-byte Reload
	movq	%rax, 48(%r13)
	movl	$20, %edi
	movl	$20, %esi
	jmp	.LBB0_30
.LBB0_27:                               # %sw.bb54
                                        #   in Loop: Header=BB0_19 Depth=1
.Ltmp89:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a0 <- 0
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a1 <- 0
	movl	$63, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	.loc	1 125 14                # memhelper.c:125:14
	leaq	40(%rbx), %rdi
	movl	$19, %r15d
	movl	$19, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	40(%rbx), %rax
.Ltmp90:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a1 <- [RBP+-88]
	.loc	1 126 9                 # memhelper.c:126:9
	movq	%rax, -88(%rbp)         # 8-byte Spill
	leaq	40(%r13), %rsi
	movl	$15, %r14d
	movl	$15, %edi
	movl	$8, %edx
	callq	_KStore
	movq	-96(%rbp), %rax         # 8-byte Reload
	movq	%rax, 40(%r13)
	movl	$19, %edi
	movl	$19, %esi
	jmp	.LBB0_30
.LBB0_26:                               # %sw.bb51
                                        #   in Loop: Header=BB0_19 Depth=1
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a0 <- 0
.Ltmp91:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a1 <- 0
	movl	$63, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	.loc	1 121 14                # memhelper.c:121:14
	leaq	32(%rbx), %rdi
	movl	$18, %r14d
	movl	$18, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	32(%rbx), %rax
.Ltmp92:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a0 <- [RBP+-96]
	.loc	1 122 9                 # memhelper.c:122:9
	movq	%rax, -96(%rbp)         # 8-byte Spill
	leaq	32(%r13), %rsi
	movl	$13, %r15d
	movl	$13, %edi
	movl	$8, %edx
	callq	_KStore
	movq	-88(%rbp), %rax         # 8-byte Reload
	movq	%rax, 32(%r13)
	movl	$18, %edi
	movl	$18, %esi
	jmp	.LBB0_30
.LBB0_25:                               # %sw.bb48
                                        #   in Loop: Header=BB0_19 Depth=1
.Ltmp93:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a0 <- 0
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a1 <- 0
	movl	$63, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	.loc	1 117 14                # memhelper.c:117:14
	leaq	24(%rbx), %rdi
	movl	$17, %r15d
	movl	$17, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	24(%rbx), %rax
.Ltmp94:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a1 <- [RBP+-88]
	.loc	1 118 9                 # memhelper.c:118:9
	movq	%rax, -88(%rbp)         # 8-byte Spill
	leaq	24(%r13), %rsi
	movl	$15, %r14d
	movl	$15, %edi
	movl	$8, %edx
	callq	_KStore
	movq	-96(%rbp), %rax         # 8-byte Reload
	movq	%rax, 24(%r13)
	movl	$17, %edi
	movl	$17, %esi
	jmp	.LBB0_30
.LBB0_24:                               # %sw.bb45
                                        #   in Loop: Header=BB0_19 Depth=1
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a0 <- 0
.Ltmp95:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a1 <- 0
	movl	$63, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	.loc	1 113 14                # memhelper.c:113:14
	leaq	16(%rbx), %rdi
	movl	$16, %r14d
	movl	$16, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	16(%rbx), %rax
.Ltmp96:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a0 <- [RBP+-96]
	.loc	1 114 9                 # memhelper.c:114:9
	movq	%rax, -96(%rbp)         # 8-byte Spill
	leaq	16(%r13), %rsi
	movl	$13, %r15d
	movl	$13, %edi
	movl	$8, %edx
	callq	_KStore
	movq	-88(%rbp), %rax         # 8-byte Reload
	movq	%rax, 16(%r13)
	movl	$16, %edi
	movl	$16, %esi
	jmp	.LBB0_30
.LBB0_23:                               # %sw.bb42
                                        #   in Loop: Header=BB0_19 Depth=1
.Ltmp97:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a0 <- 0
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a1 <- 0
	movl	$63, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	.loc	1 109 14                # memhelper.c:109:14
	leaq	8(%rbx), %rdi
	movl	$14, %r15d
	movl	$14, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	8(%rbx), %rax
.Ltmp98:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a1 <- [RBP+-88]
	.loc	1 110 9                 # memhelper.c:110:9
	movq	%rax, -88(%rbp)         # 8-byte Spill
	leaq	8(%r13), %rsi
	movl	$15, %r14d
	movl	$15, %edi
	movl	$8, %edx
	callq	_KStore
	movq	-96(%rbp), %rax         # 8-byte Reload
	movq	%rax, 8(%r13)
	movl	$14, %edi
	movl	$14, %esi
	jmp	.LBB0_30
.LBB0_22:                               # %sw.bb39
                                        #   in Loop: Header=BB0_19 Depth=1
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a0 <- 0
.Ltmp99:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a1 <- 0
	movl	$63, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movl	$12, %r14d
	movl	$12, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 105 14                # memhelper.c:105:14
	movq	(%rbx), %rax
.Ltmp100:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a0 <- [RBP+-96]
	movq	%rax, -96(%rbp)         # 8-byte Spill
	movl	$13, %r15d
	movl	$13, %edi
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 106 9                 # memhelper.c:106:9
	movq	-88(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%r13)
	movl	$12, %edi
	movl	$12, %esi
.Ltmp101:
	.align	16, 0x90
.LBB0_30:                               # %sw.epilog63
                                        #   in Loop: Header=BB0_19 Depth=1
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
.LBB0_31:                               # %sw.epilog63
                                        #   in Loop: Header=BB0_19 Depth=1
.Ltmp102:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a0 <- 0
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a1 <- 0
	movl	$24, %edi
	callq	_KPushCDep
	movl	$56, -52(%rbp)          # 4-byte Folded Spill
	movl	$56, %edi
	movl	$24, %edx
	movl	$63, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	movl	$22, -56(%rbp)          # 4-byte Folded Spill
	movl	$22, %edi
	movl	$24, %edx
	movl	$63, %ecx
	movl	%r15d, %esi
	callq	_KPhi2To1
	movl	$4, %edi
	callq	_KWork
	.loc	1 138 5                 # memhelper.c:138:5
	addq	$64, %rbx
.Ltmp103:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:srcp <- RBX
	movq	%rbx, -72(%rbp)         # 8-byte Spill
.Ltmp104:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:srcp <- [RBP+-72]
	.loc	1 139 5                 # memhelper.c:139:5
	addq	$64, %r13
.Ltmp105:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:switch_target <- 8
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:dstp <- R13
	movq	%r13, -48(%rbp)         # 8-byte Spill
.Ltmp106:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:dstp <- [RBP+-48]
	movl	$0, -60(%rbp)           # 4-byte Folded Spill
	movl	$22, %edi
	movl	$22, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$62, %r14d
	movl	$62, %edi
	movl	$24, %esi
	movl	$1, %edx
	movl	$61, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$60, %ebx
	movl	$60, %edi
	movl	$24, %esi
	movl	$1, %edx
	movl	$59, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$58, %r15d
	movl	$58, %edi
	movl	$24, %esi
	movl	$1, %edx
	movl	$57, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$56, %edi
	movl	$56, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$64, %edi
	movl	$24, %esi
	movl	$2, %edx
	movl	$57, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	.loc	1 142 3                 # memhelper.c:142:3
	addl	$-8, -76(%rbp)          # 4-byte Folded Spill
	movl	$8, %r13d
	jne	.LBB0_19
.Ltmp107:
# BB#32:                                # %sw.epilog63.pre_exit.do.end
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:dstp <- [RBP+-48]
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a0 <- 0
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a1 <- 0
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:switch_target <- 8
	movl	$1, %esi
	movabsq	$2481086223308738280, %rdi # imm = 0x226E96C6556ECEE8
	callq	_KExitRegion
	movl	$24, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$22, %edi
	movl	$8, %edx
	movq	-48(%rbp), %rbx         # 8-byte Reload
.Ltmp108:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:dstp <- RBX
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 144 3                 # memhelper.c:144:3
	movq	-88(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%rbx)
	callq	_KPopCDep
	movabsq	$6254112206413047619, %r14 # imm = 0x56CB11EA80AF2743
.Ltmp109:
.LBB0_33:                               # %return
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a0 <- 0
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a1 <- 0
	xorl	%esi, %esi
	movq	%r14, %rdi
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.LBB0_16:                               # %if.then37
.Ltmp110:
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:dstp <- R15
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a0 <- 0
	#DEBUG_VALUE: sha_wordcopy_fwd_aligned:a1 <- R12
	movl	$1, %edi
	callq	_KWork
	movl	$11, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 93 9                  # memhelper.c:93:9
.Ltmp111:
	movq	%r12, (%r15)
	callq	_KPopCDep
	jmp	.LBB0_33
.Ltmp112:
.Ltmp113:
	.size	sha_wordcopy_fwd_aligned, .Ltmp113-sha_wordcopy_fwd_aligned
.Lfunc_end0:
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.align	8
.LJTI0_0:
	.quad	.LBB0_13
	.quad	.LBB0_15
	.quad	.LBB0_3
	.quad	.LBB0_6
	.quad	.LBB0_7
	.quad	.LBB0_8
	.quad	.LBB0_11
	.quad	.LBB0_12
.LJTI0_1:
	.quad	.LBB0_29
	.quad	.LBB0_28
	.quad	.LBB0_27
	.quad	.LBB0_26
	.quad	.LBB0_25
	.quad	.LBB0_24
	.quad	.LBB0_23
	.quad	.LBB0_22

	.type	krem_prefix226e96c6556ecee8_krem_loop_krem_memhelper.c_krem_sha_wordcopy_fwd_aligned_krem_30_krem_142_krem_,@object # @krem_prefix226e96c6556ecee8_krem_loop_krem_memhelper.c_krem_sha_wordcopy_fwd_aligned_krem_30_krem_142_krem_
	.bss
	.globl	krem_prefix226e96c6556ecee8_krem_loop_krem_memhelper.c_krem_sha_wordcopy_fwd_aligned_krem_30_krem_142_krem_
krem_prefix226e96c6556ecee8_krem_loop_krem_memhelper.c_krem_sha_wordcopy_fwd_aligned_krem_30_krem_142_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix226e96c6556ecee8_krem_loop_krem_memhelper.c_krem_sha_wordcopy_fwd_aligned_krem_30_krem_142_krem_, 1

	.type	krem_prefix56cb11ea80af2743_krem_func_krem_memhelper.c_krem_sha_wordcopy_fwd_aligned_krem_30_krem_30_krem_,@object # @krem_prefix56cb11ea80af2743_krem_func_krem_memhelper.c_krem_sha_wordcopy_fwd_aligned_krem_30_krem_30_krem_
	.globl	krem_prefix56cb11ea80af2743_krem_func_krem_memhelper.c_krem_sha_wordcopy_fwd_aligned_krem_30_krem_30_krem_
krem_prefix56cb11ea80af2743_krem_func_krem_memhelper.c_krem_sha_wordcopy_fwd_aligned_krem_30_krem_30_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix56cb11ea80af2743_krem_func_krem_memhelper.c_krem_sha_wordcopy_fwd_aligned_krem_30_krem_30_krem_, 1

	.type	krem_prefix92befd3eb93b441f_krem_loop_body_krem_memhelper.c_krem_sha_wordcopy_fwd_aligned_krem_30_krem_142_krem_,@object # @krem_prefix92befd3eb93b441f_krem_loop_body_krem_memhelper.c_krem_sha_wordcopy_fwd_aligned_krem_30_krem_142_krem_
	.globl	krem_prefix92befd3eb93b441f_krem_loop_body_krem_memhelper.c_krem_sha_wordcopy_fwd_aligned_krem_30_krem_142_krem_
krem_prefix92befd3eb93b441f_krem_loop_body_krem_memhelper.c_krem_sha_wordcopy_fwd_aligned_krem_30_krem_142_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix92befd3eb93b441f_krem_loop_body_krem_memhelper.c_krem_sha_wordcopy_fwd_aligned_krem_30_krem_142_krem_, 1

	.text
.Ldebug_end0:
	.file	2 "./sha.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"memhelper.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/kernel/sha"
.Linfo_string3:
	.asciz	"long unsigned int"
.Linfo_string4:
	.asciz	"sha_wordcopy_fwd_aligned"
.Linfo_string5:
	.asciz	"dstp"
.Linfo_string6:
	.asciz	"long int"
.Linfo_string7:
	.asciz	"srcp"
.Linfo_string8:
	.asciz	"len"
.Linfo_string9:
	.asciz	"unsigned int"
.Linfo_string10:
	.asciz	"size_t"
.Linfo_string11:
	.asciz	"a1"
.Linfo_string12:
	.asciz	"a0"
.Linfo_string13:
	.asciz	"switch_target"
.Linfo_string14:
	.asciz	"char"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	195                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xbc DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x5 DW_TAG_pointer_type
	.long	47                      # DW_AT_type
	.byte	3                       # Abbrev [3] 0x2f:0x7 DW_TAG_base_type
	.long	.Linfo_string3          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x36:0x70 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	5                       # Abbrev [5] 0x4b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.long	166                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x5a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.long	166                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x69:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.long	173                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x78:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x87:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x96:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	191                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xa6:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0xad:0xb DW_TAG_typedef
	.long	184                     # DW_AT_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0xb8:0x7 DW_TAG_base_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0xbf:0x7 DW_TAG_base_type
	.long	.Linfo_string14         # DW_AT_name
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp10-.Lfunc_begin0
	.short	.Ltmp115-.Ltmp114       # Loc expr size
.Ltmp114:
	.byte	85                      # DW_OP_reg5
.Ltmp115:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp15-.Lfunc_begin0
	.short	.Ltmp117-.Ltmp116       # Loc expr size
.Ltmp116:
	.byte	95                      # DW_OP_reg15
.Ltmp117:
	.quad	.Ltmp15-.Lfunc_begin0
	.quad	.Ltmp16-.Lfunc_begin0
	.short	.Ltmp119-.Ltmp118       # Loc expr size
.Ltmp118:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp119:
	.quad	.Ltmp16-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.short	.Ltmp121-.Ltmp120       # Loc expr size
.Ltmp120:
	.byte	95                      # DW_OP_reg15
.Ltmp121:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.short	.Ltmp123-.Ltmp122       # Loc expr size
.Ltmp122:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp123:
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Ltmp32-.Lfunc_begin0
	.short	.Ltmp125-.Ltmp124       # Loc expr size
.Ltmp124:
	.byte	95                      # DW_OP_reg15
.Ltmp125:
	.quad	.Ltmp32-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	.Ltmp127-.Ltmp126       # Loc expr size
.Ltmp126:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp127:
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Ltmp39-.Lfunc_begin0
	.short	.Ltmp129-.Ltmp128       # Loc expr size
.Ltmp128:
	.byte	95                      # DW_OP_reg15
.Ltmp129:
	.quad	.Ltmp40-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.short	.Ltmp131-.Ltmp130       # Loc expr size
.Ltmp130:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp131:
	.quad	.Ltmp43-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.short	.Ltmp133-.Ltmp132       # Loc expr size
.Ltmp132:
	.byte	95                      # DW_OP_reg15
.Ltmp133:
	.quad	.Ltmp48-.Lfunc_begin0
	.quad	.Ltmp51-.Lfunc_begin0
	.short	.Ltmp135-.Ltmp134       # Loc expr size
.Ltmp134:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp135:
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp55-.Lfunc_begin0
	.short	.Ltmp137-.Ltmp136       # Loc expr size
.Ltmp136:
	.byte	95                      # DW_OP_reg15
.Ltmp137:
	.quad	.Ltmp56-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.short	.Ltmp139-.Ltmp138       # Loc expr size
.Ltmp138:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp139:
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp141-.Ltmp140       # Loc expr size
.Ltmp140:
	.byte	95                      # DW_OP_reg15
.Ltmp141:
	.quad	.Ltmp64-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.short	.Ltmp143-.Ltmp142       # Loc expr size
.Ltmp142:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp143:
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Ltmp71-.Lfunc_begin0
	.short	.Ltmp145-.Ltmp144       # Loc expr size
.Ltmp144:
	.byte	95                      # DW_OP_reg15
.Ltmp145:
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Ltmp75-.Lfunc_begin0
	.short	.Ltmp147-.Ltmp146       # Loc expr size
.Ltmp146:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp147:
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Ltmp79-.Lfunc_begin0
	.short	.Ltmp149-.Ltmp148       # Loc expr size
.Ltmp148:
	.byte	95                      # DW_OP_reg15
.Ltmp149:
	.quad	.Ltmp80-.Lfunc_begin0
	.quad	.Ltmp105-.Lfunc_begin0
	.short	.Ltmp151-.Ltmp150       # Loc expr size
.Ltmp150:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp151:
	.quad	.Ltmp105-.Lfunc_begin0
	.quad	.Ltmp106-.Lfunc_begin0
	.short	.Ltmp153-.Ltmp152       # Loc expr size
.Ltmp152:
	.byte	93                      # DW_OP_reg13
.Ltmp153:
	.quad	.Ltmp106-.Lfunc_begin0
	.quad	.Ltmp108-.Lfunc_begin0
	.short	.Ltmp155-.Ltmp154       # Loc expr size
.Ltmp154:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp155:
	.quad	.Ltmp108-.Lfunc_begin0
	.quad	.Ltmp109-.Lfunc_begin0
	.short	.Ltmp157-.Ltmp156       # Loc expr size
.Ltmp156:
	.byte	83                      # DW_OP_reg3
.Ltmp157:
	.quad	.Ltmp110-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp159-.Ltmp158       # Loc expr size
.Ltmp158:
	.byte	95                      # DW_OP_reg15
.Ltmp159:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp161-.Ltmp160       # Loc expr size
.Ltmp160:
	.byte	84                      # DW_OP_reg4
.Ltmp161:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp13-.Lfunc_begin0
	.short	.Ltmp163-.Ltmp162       # Loc expr size
.Ltmp162:
	.byte	92                      # DW_OP_reg12
.Ltmp163:
	.quad	.Ltmp13-.Lfunc_begin0
	.quad	.Ltmp16-.Lfunc_begin0
	.short	.Ltmp165-.Ltmp164       # Loc expr size
.Ltmp164:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp165:
	.quad	.Ltmp16-.Lfunc_begin0
	.quad	.Ltmp22-.Lfunc_begin0
	.short	.Ltmp167-.Ltmp166       # Loc expr size
.Ltmp166:
	.byte	92                      # DW_OP_reg12
.Ltmp167:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.short	.Ltmp169-.Ltmp168       # Loc expr size
.Ltmp168:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp169:
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.short	.Ltmp171-.Ltmp170       # Loc expr size
.Ltmp170:
	.byte	92                      # DW_OP_reg12
.Ltmp171:
	.quad	.Ltmp26-.Lfunc_begin0
	.quad	.Ltmp30-.Lfunc_begin0
	.short	.Ltmp173-.Ltmp172       # Loc expr size
.Ltmp172:
	.byte	83                      # DW_OP_reg3
.Ltmp173:
	.quad	.Ltmp30-.Lfunc_begin0
	.quad	.Ltmp33-.Lfunc_begin0
	.short	.Ltmp175-.Ltmp174       # Loc expr size
.Ltmp174:
	.byte	80                      # DW_OP_reg0
.Ltmp175:
	.quad	.Ltmp34-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	.Ltmp177-.Ltmp176       # Loc expr size
.Ltmp176:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp177:
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	.Ltmp179-.Ltmp178       # Loc expr size
.Ltmp178:
	.byte	92                      # DW_OP_reg12
.Ltmp179:
	.quad	.Ltmp38-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.short	.Ltmp181-.Ltmp180       # Loc expr size
.Ltmp180:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp181:
	.quad	.Ltmp43-.Lfunc_begin0
	.quad	.Ltmp45-.Lfunc_begin0
	.short	.Ltmp183-.Ltmp182       # Loc expr size
.Ltmp182:
	.byte	92                      # DW_OP_reg12
.Ltmp183:
	.quad	.Ltmp46-.Lfunc_begin0
	.quad	.Ltmp51-.Lfunc_begin0
	.short	.Ltmp185-.Ltmp184       # Loc expr size
.Ltmp184:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp185:
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.short	.Ltmp187-.Ltmp186       # Loc expr size
.Ltmp186:
	.byte	92                      # DW_OP_reg12
.Ltmp187:
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.short	.Ltmp189-.Ltmp188       # Loc expr size
.Ltmp188:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp189:
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp61-.Lfunc_begin0
	.short	.Ltmp191-.Ltmp190       # Loc expr size
.Ltmp190:
	.byte	92                      # DW_OP_reg12
.Ltmp191:
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.short	.Ltmp193-.Ltmp192       # Loc expr size
.Ltmp192:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp193:
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.short	.Ltmp195-.Ltmp194       # Loc expr size
.Ltmp194:
	.byte	92                      # DW_OP_reg12
.Ltmp195:
	.quad	.Ltmp70-.Lfunc_begin0
	.quad	.Ltmp75-.Lfunc_begin0
	.short	.Ltmp197-.Ltmp196       # Loc expr size
.Ltmp196:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp197:
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Ltmp77-.Lfunc_begin0
	.short	.Ltmp199-.Ltmp198       # Loc expr size
.Ltmp198:
	.byte	92                      # DW_OP_reg12
.Ltmp199:
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Ltmp103-.Lfunc_begin0
	.short	.Ltmp201-.Ltmp200       # Loc expr size
.Ltmp200:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp201:
	.quad	.Ltmp103-.Lfunc_begin0
	.quad	.Ltmp104-.Lfunc_begin0
	.short	.Ltmp203-.Ltmp202       # Loc expr size
.Ltmp202:
	.byte	83                      # DW_OP_reg3
.Ltmp203:
	.quad	.Ltmp104-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp205-.Ltmp204       # Loc expr size
.Ltmp204:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp205:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp207-.Ltmp206       # Loc expr size
.Ltmp206:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp207:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp14-.Lfunc_begin0
	.short	.Ltmp209-.Ltmp208       # Loc expr size
.Ltmp208:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp209:
	.quad	.Ltmp14-.Lfunc_begin0
	.quad	.Ltmp16-.Lfunc_begin0
	.short	.Ltmp211-.Ltmp210       # Loc expr size
.Ltmp210:
	.byte	118                     # DW_OP_breg6
	.ascii	"\264\177"              # -76
.Ltmp211:
	.quad	.Ltmp16-.Lfunc_begin0
	.quad	.Ltmp20-.Lfunc_begin0
	.short	.Ltmp213-.Ltmp212       # Loc expr size
.Ltmp212:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp213:
	.quad	.Ltmp20-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.short	.Ltmp215-.Ltmp214       # Loc expr size
.Ltmp214:
	.byte	118                     # DW_OP_breg6
	.ascii	"\264\177"              # -76
.Ltmp215:
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Ltmp28-.Lfunc_begin0
	.short	.Ltmp217-.Ltmp216       # Loc expr size
.Ltmp216:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp217:
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.short	.Ltmp219-.Ltmp218       # Loc expr size
.Ltmp218:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp219:
	.quad	.Ltmp42-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.short	.Ltmp221-.Ltmp220       # Loc expr size
.Ltmp220:
	.byte	118                     # DW_OP_breg6
	.ascii	"\264\177"              # -76
.Ltmp221:
	.quad	.Ltmp43-.Lfunc_begin0
	.quad	.Ltmp49-.Lfunc_begin0
	.short	.Ltmp223-.Ltmp222       # Loc expr size
.Ltmp222:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp223:
	.quad	.Ltmp50-.Lfunc_begin0
	.quad	.Ltmp51-.Lfunc_begin0
	.short	.Ltmp225-.Ltmp224       # Loc expr size
.Ltmp224:
	.byte	118                     # DW_OP_breg6
	.ascii	"\264\177"              # -76
.Ltmp225:
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	.Ltmp227-.Ltmp226       # Loc expr size
.Ltmp226:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp227:
	.quad	.Ltmp58-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.short	.Ltmp229-.Ltmp228       # Loc expr size
.Ltmp228:
	.byte	118                     # DW_OP_breg6
	.ascii	"\264\177"              # -76
.Ltmp229:
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp65-.Lfunc_begin0
	.short	.Ltmp231-.Ltmp230       # Loc expr size
.Ltmp230:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp231:
	.quad	.Ltmp66-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.short	.Ltmp233-.Ltmp232       # Loc expr size
.Ltmp232:
	.byte	118                     # DW_OP_breg6
	.ascii	"\264\177"              # -76
.Ltmp233:
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.short	.Ltmp235-.Ltmp234       # Loc expr size
.Ltmp234:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp235:
	.quad	.Ltmp74-.Lfunc_begin0
	.quad	.Ltmp75-.Lfunc_begin0
	.short	.Ltmp237-.Ltmp236       # Loc expr size
.Ltmp236:
	.byte	118                     # DW_OP_breg6
	.ascii	"\264\177"              # -76
.Ltmp237:
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Ltmp81-.Lfunc_begin0
	.short	.Ltmp239-.Ltmp238       # Loc expr size
.Ltmp238:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp239:
	.quad	.Ltmp82-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp241-.Ltmp240       # Loc expr size
.Ltmp240:
	.byte	118                     # DW_OP_breg6
	.ascii	"\264\177"              # -76
.Ltmp241:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.short	.Ltmp243-.Ltmp242       # Loc expr size
.Ltmp242:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp243:
	.quad	.Ltmp27-.Lfunc_begin0
	.quad	.Ltmp31-.Lfunc_begin0
	.short	.Ltmp245-.Ltmp244       # Loc expr size
.Ltmp244:
	.byte	92                      # DW_OP_reg12
.Ltmp245:
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	.Ltmp247-.Ltmp246       # Loc expr size
.Ltmp246:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp247:
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.short	.Ltmp249-.Ltmp248       # Loc expr size
.Ltmp248:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp249:
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Ltmp51-.Lfunc_begin0
	.short	.Ltmp251-.Ltmp250       # Loc expr size
.Ltmp250:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp251:
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.short	.Ltmp253-.Ltmp252       # Loc expr size
.Ltmp252:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp253:
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.short	.Ltmp255-.Ltmp254       # Loc expr size
.Ltmp254:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp255:
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Ltmp76-.Lfunc_begin0
	.short	.Ltmp257-.Ltmp256       # Loc expr size
.Ltmp256:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp257:
	.quad	.Ltmp76-.Lfunc_begin0
	.quad	.Ltmp83-.Lfunc_begin0
	.short	.Ltmp259-.Ltmp258       # Loc expr size
.Ltmp258:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp259:
	.quad	.Ltmp83-.Lfunc_begin0
	.quad	.Ltmp86-.Lfunc_begin0
	.short	.Ltmp261-.Ltmp260       # Loc expr size
.Ltmp260:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp261:
	.quad	.Ltmp86-.Lfunc_begin0
	.quad	.Ltmp87-.Lfunc_begin0
	.short	.Ltmp263-.Ltmp262       # Loc expr size
.Ltmp262:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp263:
	.quad	.Ltmp87-.Lfunc_begin0
	.quad	.Ltmp90-.Lfunc_begin0
	.short	.Ltmp265-.Ltmp264       # Loc expr size
.Ltmp264:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp265:
	.quad	.Ltmp90-.Lfunc_begin0
	.quad	.Ltmp91-.Lfunc_begin0
	.short	.Ltmp267-.Ltmp266       # Loc expr size
.Ltmp266:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp267:
	.quad	.Ltmp91-.Lfunc_begin0
	.quad	.Ltmp94-.Lfunc_begin0
	.short	.Ltmp269-.Ltmp268       # Loc expr size
.Ltmp268:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp269:
	.quad	.Ltmp94-.Lfunc_begin0
	.quad	.Ltmp95-.Lfunc_begin0
	.short	.Ltmp271-.Ltmp270       # Loc expr size
.Ltmp270:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp271:
	.quad	.Ltmp95-.Lfunc_begin0
	.quad	.Ltmp98-.Lfunc_begin0
	.short	.Ltmp273-.Ltmp272       # Loc expr size
.Ltmp272:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp273:
	.quad	.Ltmp98-.Lfunc_begin0
	.quad	.Ltmp99-.Lfunc_begin0
	.short	.Ltmp275-.Ltmp274       # Loc expr size
.Ltmp274:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp275:
	.quad	.Ltmp99-.Lfunc_begin0
	.quad	.Ltmp110-.Lfunc_begin0
	.short	.Ltmp277-.Ltmp276       # Loc expr size
.Ltmp276:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp277:
	.quad	.Ltmp110-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp279-.Ltmp278       # Loc expr size
.Ltmp278:
	.byte	92                      # DW_OP_reg12
.Ltmp279:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp21-.Lfunc_begin0
	.short	.Ltmp281-.Ltmp280       # Loc expr size
.Ltmp280:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp281:
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.short	.Ltmp283-.Ltmp282       # Loc expr size
.Ltmp282:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp283:
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.short	.Ltmp285-.Ltmp284       # Loc expr size
.Ltmp284:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp285:
	.quad	.Ltmp36-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.short	.Ltmp287-.Ltmp286       # Loc expr size
.Ltmp286:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp287:
	.quad	.Ltmp43-.Lfunc_begin0
	.quad	.Ltmp52-.Lfunc_begin0
	.short	.Ltmp289-.Ltmp288       # Loc expr size
.Ltmp288:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp289:
	.quad	.Ltmp52-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.short	.Ltmp291-.Ltmp290       # Loc expr size
.Ltmp290:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp291:
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp68-.Lfunc_begin0
	.short	.Ltmp293-.Ltmp292       # Loc expr size
.Ltmp292:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp293:
	.quad	.Ltmp68-.Lfunc_begin0
	.quad	.Ltmp75-.Lfunc_begin0
	.short	.Ltmp295-.Ltmp294       # Loc expr size
.Ltmp294:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp295:
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Ltmp88-.Lfunc_begin0
	.short	.Ltmp297-.Ltmp296       # Loc expr size
.Ltmp296:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp297:
	.quad	.Ltmp88-.Lfunc_begin0
	.quad	.Ltmp89-.Lfunc_begin0
	.short	.Ltmp299-.Ltmp298       # Loc expr size
.Ltmp298:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp299:
	.quad	.Ltmp89-.Lfunc_begin0
	.quad	.Ltmp92-.Lfunc_begin0
	.short	.Ltmp301-.Ltmp300       # Loc expr size
.Ltmp300:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp301:
	.quad	.Ltmp92-.Lfunc_begin0
	.quad	.Ltmp93-.Lfunc_begin0
	.short	.Ltmp303-.Ltmp302       # Loc expr size
.Ltmp302:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp303:
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Ltmp96-.Lfunc_begin0
	.short	.Ltmp305-.Ltmp304       # Loc expr size
.Ltmp304:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp305:
	.quad	.Ltmp96-.Lfunc_begin0
	.quad	.Ltmp97-.Lfunc_begin0
	.short	.Ltmp307-.Ltmp306       # Loc expr size
.Ltmp306:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp307:
	.quad	.Ltmp97-.Lfunc_begin0
	.quad	.Ltmp100-.Lfunc_begin0
	.short	.Ltmp309-.Ltmp308       # Loc expr size
.Ltmp308:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp309:
	.quad	.Ltmp100-.Lfunc_begin0
	.quad	.Ltmp102-.Lfunc_begin0
	.short	.Ltmp311-.Ltmp310       # Loc expr size
.Ltmp310:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp311:
	.quad	.Ltmp102-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp313-.Ltmp312       # Loc expr size
.Ltmp312:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp313:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp23-.Lfunc_begin0
	.quad	.Ltmp33-.Lfunc_begin0
	.short	.Ltmp315-.Ltmp314       # Loc expr size
.Ltmp314:
	.byte	17                      # DW_OP_consts
	.byte	7                       # 7
	.byte	159                     # DW_OP_stack_value
.Ltmp315:
	.quad	.Ltmp33-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.short	.Ltmp317-.Ltmp316       # Loc expr size
.Ltmp316:
	.byte	17                      # DW_OP_consts
	.byte	8                       # 8
	.byte	159                     # DW_OP_stack_value
.Ltmp317:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp49-.Lfunc_begin0
	.short	.Ltmp319-.Ltmp318       # Loc expr size
.Ltmp318:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp319:
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	.Ltmp321-.Ltmp320       # Loc expr size
.Ltmp320:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 2
	.byte	159                     # DW_OP_stack_value
.Ltmp321:
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Ltmp65-.Lfunc_begin0
	.short	.Ltmp323-.Ltmp322       # Loc expr size
.Ltmp322:
	.byte	17                      # DW_OP_consts
	.byte	3                       # 3
	.byte	159                     # DW_OP_stack_value
.Ltmp323:
	.quad	.Ltmp65-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.short	.Ltmp325-.Ltmp324       # Loc expr size
.Ltmp324:
	.byte	17                      # DW_OP_consts
	.byte	4                       # 4
	.byte	159                     # DW_OP_stack_value
.Ltmp325:
	.quad	.Ltmp73-.Lfunc_begin0
	.quad	.Ltmp81-.Lfunc_begin0
	.short	.Ltmp327-.Ltmp326       # Loc expr size
.Ltmp326:
	.byte	17                      # DW_OP_consts
	.byte	5                       # 5
	.byte	159                     # DW_OP_stack_value
.Ltmp327:
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Ltmp105-.Lfunc_begin0
	.short	.Ltmp329-.Ltmp328       # Loc expr size
.Ltmp328:
	.byte	17                      # DW_OP_consts
	.byte	6                       # 6
	.byte	159                     # DW_OP_stack_value
.Ltmp329:
	.quad	.Ltmp105-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp331-.Ltmp330       # Loc expr size
.Ltmp330:
	.byte	17                      # DW_OP_consts
	.byte	8                       # 8
	.byte	159                     # DW_OP_stack_value
.Ltmp331:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	199                     # Compilation Unit Length
	.long	54                      # DIE offset
	.asciz	"sha_wordcopy_fwd_aligned" # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	199                     # Compilation Unit Length
	.long	47                      # DIE offset
	.asciz	"long unsigned int"     # External Name
	.long	184                     # DIE offset
	.asciz	"unsigned int"          # External Name
	.long	166                     # DIE offset
	.asciz	"long int"              # External Name
	.long	173                     # DIE offset
	.asciz	"size_t"                # External Name
	.long	191                     # DIE offset
	.asciz	"char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
