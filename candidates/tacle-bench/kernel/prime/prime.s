	.text
	.file	"prime.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "prime.c"
	.text
	.globl	prime_initSeed
	.align	16, 0x90
	.type	prime_initSeed,@function
prime_initSeed:                         # @prime_initSeed
.Lfunc_begin0:
	.loc	1 54 0                  # prime.c:54:0
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
	pushq	%rbx
	pushq	%rax
.Ltmp3:
	.cfi_offset %rbx, -24
	movabsq	$-9176309140107922143, %rbx # imm = 0x80A733748AB27521
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movl	$prime_seed, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 55 3 prologue_end     # prime.c:55:3
.Ltmp4:
	movl	$0, prime_seed(%rip)
	xorl	%esi, %esi
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp5:
.Ltmp6:
	.size	prime_initSeed, .Ltmp6-prime_initSeed
.Lfunc_end0:
	.cfi_endproc

	.globl	prime_randomInteger
	.align	16, 0x90
	.type	prime_randomInteger,@function
prime_randomInteger:                    # @prime_randomInteger
.Lfunc_begin1:
	.loc	1 60 0                  # prime.c:60:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp7:
	.cfi_def_cfa_offset 16
.Ltmp8:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp9:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
.Ltmp10:
	.cfi_offset %rbx, -32
.Ltmp11:
	.cfi_offset %r14, -24
	movabsq	$2454404987709875756, %r14 # imm = 0x220FCC551364E62C
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$prime_seed, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$22, %edi
	callq	_KWork
	.loc	1 61 20 prologue_end    # prime.c:61:20
.Ltmp12:
	movl	prime_seed(%rip), %eax
	imull	$133, %eax, %eax
	.loc	1 61 18 is_stmt 0       # prime.c:61:18
	addl	$81, %eax
	.loc	1 61 16                 # prime.c:61:16
	movslq	%eax, %rbx
	imulq	$271652039, %rbx, %rax  # imm = 0x103114C7
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$41, %rax
	addl	%ecx, %eax
	imull	$8095, %eax, %eax       # imm = 0x1F9F
	subl	%eax, %ebx
	movl	$2, %edi
	movl	$1, %esi
	movl	$13, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$prime_seed, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 61 3                  # prime.c:61:3
	movl	%ebx, prime_seed(%rip)
	movl	$prime_seed, %edi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 62 12 is_stmt 1       # prime.c:62:12
	movl	prime_seed(%rip), %ebx
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 62 3 is_stmt 0        # prime.c:62:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp13:
.Ltmp14:
	.size	prime_randomInteger, .Ltmp14-prime_randomInteger
.Lfunc_end1:
	.cfi_endproc

	.globl	prime_init
	.align	16, 0x90
	.type	prime_init,@function
prime_init:                             # @prime_init
.Lfunc_begin2:
	.loc	1 67 0 is_stmt 1        # prime.c:67:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp15:
	.cfi_def_cfa_offset 16
.Ltmp16:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp17:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
.Ltmp18:
	.cfi_offset %rbx, -32
.Ltmp19:
	.cfi_offset %r14, -24
	movabsq	$-2816540220039609006, %r14 # imm = 0xD8E9A397B0F04552
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KWork
	movabsq	$-8451691933125675289, %rdi # imm = 0x8AB58EF73F0276E7
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$-9176309140107922143, %rbx # imm = 0x80A733748AB27521
	xorl	%esi, %esi
	.loc	1 68 3 prologue_end     # prime.c:68:3
.Ltmp20:
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movl	$prime_seed, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 55 3                  # prime.c:55:3
.Ltmp21:
	movl	$0, prime_seed(%rip)
	xorl	%esi, %esi
.Ltmp22:
	.loc	1 68 3                  # prime.c:68:3
	movq	%rbx, %rdi
	callq	_KExitRegion
	movabsq	$2685825598641836397, %rdi # imm = 0x2545F826DFB2916D
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	.loc	1 70 13                 # prime.c:70:13
	callq	prime_randomInteger
	movl	%eax, %ebx
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$prime_x, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 70 3 is_stmt 0        # prime.c:70:3
	movl	%ebx, prime_x(%rip)
	movabsq	$-5855864293790700339, %rdi # imm = 0xAEBBCA7353B62CCD
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KLinkReturn
	.loc	1 71 13 is_stmt 1       # prime.c:71:13
	callq	prime_randomInteger
	movl	%eax, %ebx
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$prime_y, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 71 3 is_stmt 0        # prime.c:71:3
	movl	%ebx, prime_y(%rip)
	xorl	%esi, %esi
	movq	%r14, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp23:
.Ltmp24:
	.size	prime_init, .Ltmp24-prime_init
.Lfunc_end2:
	.cfi_endproc

	.globl	prime_return
	.align	16, 0x90
	.type	prime_return,@function
prime_return:                           # @prime_return
.Lfunc_begin3:
	.loc	1 76 0 is_stmt 1        # prime.c:76:0
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
	pushq	%r14
	pushq	%rbx
.Ltmp28:
	.cfi_offset %rbx, -32
.Ltmp29:
	.cfi_offset %r14, -24
	movabsq	$2244391939030659848, %r14 # imm = 0x1F25AE93C6AC3308
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$prime_result, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$4, %edi
	callq	_KWork
	.loc	1 77 10 prologue_end    # prime.c:77:10
.Ltmp30:
	movl	prime_result(%rip), %ebx
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 77 3 is_stmt 0        # prime.c:77:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp31:
.Ltmp32:
	.size	prime_return, .Ltmp32-prime_return
.Lfunc_end3:
	.cfi_endproc

	.globl	prime_divides
	.align	16, 0x90
	.type	prime_divides,@function
prime_divides:                          # @prime_divides
.Lfunc_begin4:
	.loc	1 86 0 is_stmt 1        # prime.c:86:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp33:
	.cfi_def_cfa_offset 16
.Ltmp34:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp35:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
.Ltmp36:
	.cfi_offset %rbx, -40
.Ltmp37:
	.cfi_offset %r14, -32
.Ltmp38:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: prime_divides:n <- EDI
	#DEBUG_VALUE: prime_divides:m <- ESI
	movl	%esi, %r15d
.Ltmp39:
	#DEBUG_VALUE: prime_divides:m <- R15D
	movl	%edi, %ebx
.Ltmp40:
	#DEBUG_VALUE: prime_divides:n <- EBX
	movabsq	$1657319958591431703, %r14 # imm = 0x16FFFBB8B301E417
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$11, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	.loc	1 87 12 prologue_end    # prime.c:87:12
.Ltmp41:
	xorl	%edx, %edx
	movl	%r15d, %eax
.Ltmp42:
	#DEBUG_VALUE: prime_divides:m <- EAX
	divl	%ebx
.Ltmp43:
	testl	%edx, %edx
	sete	%bl
.Ltmp44:
	movl	$3, %edi
	movl	$1, %esi
	movl	$11, %edx
	movl	$2, %ecx
	movl	$11, %r8d
	callq	_KTimestamp2
	movl	$3, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 87 3 is_stmt 0        # prime.c:87:3
	movzbl	%bl, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp45:
.Ltmp46:
	.size	prime_divides, .Ltmp46-prime_divides
.Lfunc_end4:
	.cfi_endproc

	.globl	prime_even
	.align	16, 0x90
	.type	prime_even,@function
prime_even:                             # @prime_even
.Lfunc_begin5:
	.loc	1 92 0 is_stmt 1        # prime.c:92:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp47:
	.cfi_def_cfa_offset 16
.Ltmp48:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp49:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
.Ltmp50:
	.cfi_offset %rbx, -40
.Ltmp51:
	.cfi_offset %r14, -32
.Ltmp52:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: prime_even:n <- EDI
	movl	%edi, %ebx
.Ltmp53:
	#DEBUG_VALUE: prime_even:n <- EBX
	notl	%ebx
.Ltmp54:
	movabsq	$-4619637751234801201, %r14 # imm = 0xBFE3BFF0EEAA51CF
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movabsq	$-5941462052824421248, %rdi # imm = 0xAD8BAFBDFEEFEC80
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KEnqArg
	callq	_KEnqArgConst
	movl	$2, %edi
	callq	_KLinkReturn
	movabsq	$1657319958591431703, %r15 # imm = 0x16FFFBB8B301E417
	xorl	%esi, %esi
	.loc	1 93 12 prologue_end    # prime.c:93:12
.Ltmp55:
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$11, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp56:
	#DEBUG_VALUE: prime_divides:m <- EBX
	#DEBUG_VALUE: prime_divides:n <- 2
	.loc	1 87 10                 # prime.c:87:10
	andl	$1, %ebx
.Ltmp57:
	movl	$3, %edi
	movl	$1, %esi
	movl	$11, %edx
	movl	$2, %ecx
	movl	$11, %r8d
.Ltmp58:
	.loc	1 93 12                 # prime.c:93:12
	callq	_KTimestamp2
	movl	$3, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 93 3 is_stmt 0        # prime.c:93:3
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp59:
.Ltmp60:
	.size	prime_even, .Ltmp60-prime_even
.Lfunc_end5:
	.cfi_endproc

	.globl	prime_prime
	.align	16, 0x90
	.type	prime_prime,@function
prime_prime:                            # @prime_prime
.Lfunc_begin6:
	.loc	1 98 0 is_stmt 1        # prime.c:98:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp61:
	.cfi_def_cfa_offset 16
.Ltmp62:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp63:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp64:
	.cfi_offset %rbx, -56
.Ltmp65:
	.cfi_offset %r12, -48
.Ltmp66:
	.cfi_offset %r13, -40
.Ltmp67:
	.cfi_offset %r14, -32
.Ltmp68:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: prime_prime:n <- EDI
	movl	%edi, %r14d
.Ltmp69:
	#DEBUG_VALUE: prime_prime:n <- R14D
	movabsq	$-5908590996394994012, %r13 # imm = 0xAE0077CB38CE16A4
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$12, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	movabsq	$-7643686025752768775, %rdi # imm = 0x95EC2C0EBC638EF9
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
	.loc	1 100 8 prologue_end    # prime.c:100:8
.Ltmp70:
	movl	%r14d, %edi
	callq	prime_even
	movb	%al, %bl
	movl	$7, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	callq	_KPushCDep
.Ltmp71:
	.loc	1 100 8 is_stmt 0       # prime.c:100:8
	testb	%bl, %bl
	je	.LBB6_2
.Ltmp72:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: prime_prime:n <- R14D
	movl	$1, %edi
	callq	_KWork
	.loc	1 101 14 is_stmt 1      # prime.c:101:14
.Ltmp73:
	cmpl	$2, %r14d
	sete	%r15b
	movl	$10, %ebx
	movl	$10, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	xorl	%r14d, %r14d
.Ltmp74:
	jmp	.LBB6_9
.Ltmp75:
.LBB6_2:                                # %if.end
	#DEBUG_VALUE: prime_prime:n <- R14D
	movl	%r14d, -44(%rbp)        # 4-byte Spill
.Ltmp76:
	#DEBUG_VALUE: prime_prime:n <- [RBP+-44]
	movabsq	$-1822795187483805601, %rbx # imm = 0xE6B4216F3FBC785F
.Ltmp77:
	#DEBUG_VALUE: prime_prime:i <- 3
	callq	_KPopCDep
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$3, %r15d
	xorl	%r14d, %r14d
	xorl	%r13d, %r13d
	xorl	%r12d, %r12d
	jmp	.LBB6_3
	.align	16, 0x90
.LBB6_6:                                # %for.inc
                                        #   in Loop: Header=BB6_3 Depth=1
.Ltmp78:
	#DEBUG_VALUE: prime_prime:n <- R14D
	#DEBUG_VALUE: prime_prime:n <- [RBP+-44]
	#DEBUG_VALUE: prime_prime:i <- 3
	movl	$9, %r14d
	movl	$9, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 104 28                # prime.c:104:28
.Ltmp79:
	addl	$2, %r15d
.Ltmp80:
	#DEBUG_VALUE: prime_prime:i <- R15D
	movl	$2, (%rsp)
	movq	%r13, %rbx
	movl	$6, %r12d
	movl	$8, %r13d
	movl	$6, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$2, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
.Ltmp81:
.LBB6_3:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: prime_prime:n <- [RBP+-44]
	#DEBUG_VALUE: prime_prime:i <- 3
	#DEBUG_VALUE: prime_divides:n <- R15D
	movl	$7, %edi
	callq	_KPushCDep
	movl	$4, %edi
	movl	$7, %edx
	movl	%r12d, %esi
	movl	%r13d, %ecx
	movl	%r14d, %r8d
	callq	_KPhi3To1
	movl	$3, %edi
	callq	_KWork
	.loc	1 104 16 is_stmt 0      # prime.c:104:16
	movl	%r15d, %ebx
	imull	%ebx, %ebx
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, (%rsp)
	movl	$8, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$3, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	movl	$4, %edi
	movl	$8, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	movl	-44(%rbp), %r14d        # 4-byte Reload
.Ltmp82:
	#DEBUG_VALUE: prime_prime:n <- R14D
	cmpl	%r14d, %ebx
.Ltmp83:
	.loc	1 104 3                 # prime.c:104:3
	ja	.LBB6_7
.Ltmp84:
# BB#4:                                 # %for.body
                                        #   in Loop: Header=BB6_3 Depth=1
	#DEBUG_VALUE: prime_prime:n <- R14D
	#DEBUG_VALUE: prime_prime:i <- 3
	#DEBUG_VALUE: prime_divides:n <- R15D
	movl	$2, %esi
	movabsq	$-3542177619599015227, %rbx # imm = 0xCED7A838E47642C5
	movq	%rbx, %r13
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$8, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$-3631332210677904295, %rdi # imm = 0xCD9AEA98111C0C59
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$4, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	xorl	%esi, %esi
	movabsq	$1657319958591431703, %rbx # imm = 0x16FFFBB8B301E417
	.loc	1 105 10 is_stmt 1      # prime.c:105:10
.Ltmp85:
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$11, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp86:
	#DEBUG_VALUE: prime_divides:m <- R14D
	xorl	%edx, %edx
	.loc	1 87 12                 # prime.c:87:12
.Ltmp87:
	movl	%r14d, %eax
	divl	%r15d
	movl	%edx, %r14d
.Ltmp88:
	movl	$3, %edi
	movl	$1, %esi
	movl	$11, %edx
	movl	$2, %ecx
	movl	$11, %r8d
.Ltmp89:
	.loc	1 105 10                # prime.c:105:10
	callq	_KTimestamp2
	movl	$3, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$9, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp90:
	.loc	1 105 10 is_stmt 0      # prime.c:105:10
	testl	%r14d, %r14d
	jne	.LBB6_6
.Ltmp91:
# BB#5:                                 # %for.body.pre_exit.if.then6
	#DEBUG_VALUE: prime_prime:i <- 3
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$-1822795187483805601, %rdi # imm = 0xE6B4216F3FBC785F
	callq	_KExitRegion
	movl	$9, %r12d
	movl	$9, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	xorl	%ebx, %ebx
	movl	$8, %r14d
	xorl	%r15d, %r15d
	jmp	.LBB6_8
.LBB6_7:                                # %for.cond.pre_exit.for.end
.Ltmp92:
	#DEBUG_VALUE: prime_prime:n <- R14D
	#DEBUG_VALUE: prime_prime:i <- 3
	movl	$1, %esi
	movabsq	$-1822795187483805601, %rdi # imm = 0xE6B4216F3FBC785F
	callq	_KExitRegion
	movl	%r14d, %ebx
.Ltmp93:
	#DEBUG_VALUE: prime_prime:n <- EBX
	movl	$8, %r14d
	movl	$8, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 108 12 is_stmt 1      # prime.c:108:12
	cmpl	$1, %ebx
	seta	%r15b
	movl	$4, (%rsp)
	movl	$11, %ebx
.Ltmp94:
	movl	$11, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$7, %ecx
	movl	$4, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	xorl	%r12d, %r12d
.LBB6_8:                                # %return
	movabsq	$-5908590996394994012, %r13 # imm = 0xAE0077CB38CE16A4
.LBB6_9:                                # %return
	movl	$5, %edi
	movl	$7, %edx
	movl	%ebx, %esi
	movl	%r14d, %ecx
	movl	%r12d, %r8d
	callq	_KPhi3To1
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	.loc	1 109 1                 # prime.c:109:1
	movzbl	%r15b, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp95:
.Ltmp96:
	.size	prime_prime, .Ltmp96-prime_prime
.Lfunc_end6:
	.cfi_endproc

	.globl	prime_swap
	.align	16, 0x90
	.type	prime_swap,@function
prime_swap:                             # @prime_swap
.Lfunc_begin7:
	.loc	1 113 0                 # prime.c:113:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp97:
	.cfi_def_cfa_offset 16
.Ltmp98:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp99:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp100:
	.cfi_offset %rbx, -56
.Ltmp101:
	.cfi_offset %r12, -48
.Ltmp102:
	.cfi_offset %r13, -40
.Ltmp103:
	.cfi_offset %r14, -32
.Ltmp104:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: prime_swap:a <- RDI
	#DEBUG_VALUE: prime_swap:b <- RSI
	movq	%rsi, %r15
.Ltmp105:
	#DEBUG_VALUE: prime_swap:b <- R15
	movq	%rdi, %rbx
.Ltmp106:
	#DEBUG_VALUE: prime_swap:a <- RBX
	movabsq	$-6335726284576692397, %r14 # imm = 0xA812FA8325B36753
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$10, %edi
	callq	_KWork
	movl	$1, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 114 22 prologue_end   # prime.c:114:22
.Ltmp107:
	movl	(%rbx), %r12d
.Ltmp108:
	#DEBUG_VALUE: prime_swap:tmp <- R12D
	movl	$2, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 115 8                 # prime.c:115:8
	movl	(%r15), %r13d
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 115 3 is_stmt 0       # prime.c:115:3
	movl	%r13d, (%rbx)
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 116 3 is_stmt 1       # prime.c:116:3
	movl	%r12d, (%r15)
	xorl	%esi, %esi
	movq	%r14, %rdi
	addq	$8, %rsp
	popq	%rbx
.Ltmp109:
	popq	%r12
.Ltmp110:
	popq	%r13
	popq	%r14
	popq	%r15
.Ltmp111:
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp112:
.Ltmp113:
	.size	prime_swap, .Ltmp113-prime_swap
.Lfunc_end7:
	.cfi_endproc

	.globl	prime_main
	.align	16, 0x90
	.type	prime_main,@function
prime_main:                             # @prime_main
.Lfunc_begin8:
	.loc	1 125 0                 # prime.c:125:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp114:
	.cfi_def_cfa_offset 16
.Ltmp115:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp116:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
.Ltmp117:
	.cfi_offset %rbx, -48
.Ltmp118:
	.cfi_offset %r12, -40
.Ltmp119:
	.cfi_offset %r14, -32
.Ltmp120:
	.cfi_offset %r15, -24
	movabsq	$-822549285252226430, %r14 # imm = 0xF495B7C87A4A2282
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$9, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$5, %edi
	callq	_KWork
	movabsq	$4991400065585784140, %rdi # imm = 0x454503EA011A254C
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 126 3 prologue_end    # prime.c:126:3
.Ltmp121:
	movl	$prime_x, %edi
	movl	$prime_y, %esi
	callq	prime_swap
	movl	$prime_x, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 128 35                # prime.c:128:35
	movl	prime_x(%rip), %ebx
	movabsq	$6056592297189886126, %rdi # imm = 0x540D569AE75EC8AE
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
	.loc	1 128 22 is_stmt 0      # prime.c:128:22
	movl	%ebx, %edi
	callq	prime_prime
	movb	%al, %bl
	movl	$8, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movb	$1, %r12b
	.loc	1 128 21                # prime.c:128:21
	testb	%bl, %bl
	jne	.LBB8_2
# BB#1:                                 # %land.rhs
	movl	$8, %edi
	callq	_KPushCDep
	movl	$prime_y, %edi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 128 62 discriminator 2 # prime.c:128:62
	movl	prime_y(%rip), %ebx
	movabsq	$-399669306976981923, %rdi # imm = 0xFA7416E20202AC5D
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KEnqArg
	movl	$4, %edi
	callq	_KLinkReturn
	.loc	1 128 49                # prime.c:128:49
	movl	%ebx, %edi
	callq	prime_prime
	movb	%al, %bl
	movl	$7, %r15d
	movl	$7, %edi
	movl	$2, %esi
	movl	$3, %edx
	movl	$4, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	testb	%bl, %bl
	setne	%r12b
.LBB8_2:                                # %land.end
	movl	$6, %edi
	movl	$8, %edx
	movl	%r15d, %esi
	callq	_KPhi1To1
	movl	$2, %edi
	callq	_KWork
	.loc	1 128 18 discriminator 1 # prime.c:128:18
	movzbl	%r12b, %ebx
	movl	$5, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$prime_result, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 128 3                 # prime.c:128:3
	movl	%ebx, prime_result(%rip)
	xorl	%esi, %esi
	movq	%r14, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp122:
.Ltmp123:
	.size	prime_main, .Ltmp123-prime_main
.Lfunc_end8:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin9:
	.loc	1 133 0 is_stmt 1       # prime.c:133:0
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
	pushq	%rbx
	pushq	%rax
.Ltmp127:
	.cfi_offset %rbx, -40
.Ltmp128:
	.cfi_offset %r14, -32
.Ltmp129:
	.cfi_offset %r15, -24
	callq	_KInit
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$3604516752397817385, %rdi # imm = 0x3205D0E3859DD629
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 134 3 prologue_end    # prime.c:134:3
.Ltmp130:
	callq	prime_init
	movabsq	$5427861116590254548, %rdi # imm = 0x4B53A2ED708469D4
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 135 3                 # prime.c:135:3
	callq	prime_main
	movabsq	$-7181335027807035915, %rdi # imm = 0x9C56C5D72E7DDDF5
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	movabsq	$2244391939030659848, %r15 # imm = 0x1F25AE93C6AC3308
	xorl	%esi, %esi
	.loc	1 137 12                # prime.c:137:12
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$prime_result, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$4, %edi
	callq	_KWork
	.loc	1 77 10                 # prime.c:77:10
.Ltmp131:
	movl	prime_result(%rip), %ebx
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
.Ltmp132:
	.loc	1 137 12                # prime.c:137:12
	callq	_KTimestamp1
	movl	$1, %edi
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
	.loc	1 137 3 is_stmt 0       # prime.c:137:3
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp133:
.Ltmp134:
	.size	__main, .Ltmp134-__main
.Lfunc_end9:
	.cfi_endproc

	.type	prime_seed,@object      # @prime_seed
	.comm	prime_seed,4,4
	.type	prime_x,@object         # @prime_x
	.comm	prime_x,4,4
	.type	prime_y,@object         # @prime_y
	.comm	prime_y,4,4
	.type	prime_result,@object    # @prime_result
	.comm	prime_result,4,4
	.type	krem_prefix8ab58ef73f0276e7_krem_callsiteId_krem_prime.c_krem_prime_init_krem_68_krem_68_krem_,@object # @krem_prefix8ab58ef73f0276e7_krem_callsiteId_krem_prime.c_krem_prime_init_krem_68_krem_68_krem_
	.bss
	.globl	krem_prefix8ab58ef73f0276e7_krem_callsiteId_krem_prime.c_krem_prime_init_krem_68_krem_68_krem_
krem_prefix8ab58ef73f0276e7_krem_callsiteId_krem_prime.c_krem_prime_init_krem_68_krem_68_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8ab58ef73f0276e7_krem_callsiteId_krem_prime.c_krem_prime_init_krem_68_krem_68_krem_, 1

	.type	krem_prefix2545f826dfb2916d_krem_callsiteId_krem_prime.c_krem_prime_init_krem_70_krem_70_krem_,@object # @krem_prefix2545f826dfb2916d_krem_callsiteId_krem_prime.c_krem_prime_init_krem_70_krem_70_krem_
	.globl	krem_prefix2545f826dfb2916d_krem_callsiteId_krem_prime.c_krem_prime_init_krem_70_krem_70_krem_
krem_prefix2545f826dfb2916d_krem_callsiteId_krem_prime.c_krem_prime_init_krem_70_krem_70_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2545f826dfb2916d_krem_callsiteId_krem_prime.c_krem_prime_init_krem_70_krem_70_krem_, 1

	.type	krem_prefixaebbca7353b62ccd_krem_callsiteId_krem_prime.c_krem_prime_init_krem_71_krem_71_krem_,@object # @krem_prefixaebbca7353b62ccd_krem_callsiteId_krem_prime.c_krem_prime_init_krem_71_krem_71_krem_
	.globl	krem_prefixaebbca7353b62ccd_krem_callsiteId_krem_prime.c_krem_prime_init_krem_71_krem_71_krem_
krem_prefixaebbca7353b62ccd_krem_callsiteId_krem_prime.c_krem_prime_init_krem_71_krem_71_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixaebbca7353b62ccd_krem_callsiteId_krem_prime.c_krem_prime_init_krem_71_krem_71_krem_, 1

	.type	krem_prefixad8bafbdfeefec80_krem_callsiteId_krem_prime.c_krem_prime_even_krem_93_krem_93_krem_,@object # @krem_prefixad8bafbdfeefec80_krem_callsiteId_krem_prime.c_krem_prime_even_krem_93_krem_93_krem_
	.globl	krem_prefixad8bafbdfeefec80_krem_callsiteId_krem_prime.c_krem_prime_even_krem_93_krem_93_krem_
krem_prefixad8bafbdfeefec80_krem_callsiteId_krem_prime.c_krem_prime_even_krem_93_krem_93_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixad8bafbdfeefec80_krem_callsiteId_krem_prime.c_krem_prime_even_krem_93_krem_93_krem_, 1

	.type	krem_prefix95ec2c0ebc638ef9_krem_callsiteId_krem_prime.c_krem_prime_prime_krem_100_krem_100_krem_,@object # @krem_prefix95ec2c0ebc638ef9_krem_callsiteId_krem_prime.c_krem_prime_prime_krem_100_krem_100_krem_
	.globl	krem_prefix95ec2c0ebc638ef9_krem_callsiteId_krem_prime.c_krem_prime_prime_krem_100_krem_100_krem_
krem_prefix95ec2c0ebc638ef9_krem_callsiteId_krem_prime.c_krem_prime_prime_krem_100_krem_100_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix95ec2c0ebc638ef9_krem_callsiteId_krem_prime.c_krem_prime_prime_krem_100_krem_100_krem_, 1

	.type	krem_prefixcd9aea98111c0c59_krem_callsiteId_krem_prime.c_krem_prime_prime_krem_105_krem_105_krem_,@object # @krem_prefixcd9aea98111c0c59_krem_callsiteId_krem_prime.c_krem_prime_prime_krem_105_krem_105_krem_
	.globl	krem_prefixcd9aea98111c0c59_krem_callsiteId_krem_prime.c_krem_prime_prime_krem_105_krem_105_krem_
krem_prefixcd9aea98111c0c59_krem_callsiteId_krem_prime.c_krem_prime_prime_krem_105_krem_105_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcd9aea98111c0c59_krem_callsiteId_krem_prime.c_krem_prime_prime_krem_105_krem_105_krem_, 1

	.type	krem_prefix454503ea011a254c_krem_callsiteId_krem_prime.c_krem_prime_main_krem_126_krem_126_krem_,@object # @krem_prefix454503ea011a254c_krem_callsiteId_krem_prime.c_krem_prime_main_krem_126_krem_126_krem_
	.globl	krem_prefix454503ea011a254c_krem_callsiteId_krem_prime.c_krem_prime_main_krem_126_krem_126_krem_
krem_prefix454503ea011a254c_krem_callsiteId_krem_prime.c_krem_prime_main_krem_126_krem_126_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix454503ea011a254c_krem_callsiteId_krem_prime.c_krem_prime_main_krem_126_krem_126_krem_, 1

	.type	krem_prefix540d569ae75ec8ae_krem_callsiteId_krem_prime.c_krem_prime_main_krem_128_krem_128_krem_,@object # @krem_prefix540d569ae75ec8ae_krem_callsiteId_krem_prime.c_krem_prime_main_krem_128_krem_128_krem_
	.globl	krem_prefix540d569ae75ec8ae_krem_callsiteId_krem_prime.c_krem_prime_main_krem_128_krem_128_krem_
krem_prefix540d569ae75ec8ae_krem_callsiteId_krem_prime.c_krem_prime_main_krem_128_krem_128_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix540d569ae75ec8ae_krem_callsiteId_krem_prime.c_krem_prime_main_krem_128_krem_128_krem_, 1

	.type	krem_prefixfa7416e20202ac5d_krem_callsiteId_krem_prime.c_krem_prime_main_krem_128_krem_128_krem_,@object # @krem_prefixfa7416e20202ac5d_krem_callsiteId_krem_prime.c_krem_prime_main_krem_128_krem_128_krem_
	.globl	krem_prefixfa7416e20202ac5d_krem_callsiteId_krem_prime.c_krem_prime_main_krem_128_krem_128_krem_
krem_prefixfa7416e20202ac5d_krem_callsiteId_krem_prime.c_krem_prime_main_krem_128_krem_128_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfa7416e20202ac5d_krem_callsiteId_krem_prime.c_krem_prime_main_krem_128_krem_128_krem_, 1

	.type	krem_prefix3205d0e3859dd629_krem_callsiteId_krem_prime.c_krem_main_krem_134_krem_134_krem_,@object # @krem_prefix3205d0e3859dd629_krem_callsiteId_krem_prime.c_krem_main_krem_134_krem_134_krem_
	.globl	krem_prefix3205d0e3859dd629_krem_callsiteId_krem_prime.c_krem_main_krem_134_krem_134_krem_
krem_prefix3205d0e3859dd629_krem_callsiteId_krem_prime.c_krem_main_krem_134_krem_134_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3205d0e3859dd629_krem_callsiteId_krem_prime.c_krem_main_krem_134_krem_134_krem_, 1

	.type	krem_prefix4b53a2ed708469d4_krem_callsiteId_krem_prime.c_krem_main_krem_135_krem_135_krem_,@object # @krem_prefix4b53a2ed708469d4_krem_callsiteId_krem_prime.c_krem_main_krem_135_krem_135_krem_
	.globl	krem_prefix4b53a2ed708469d4_krem_callsiteId_krem_prime.c_krem_main_krem_135_krem_135_krem_
krem_prefix4b53a2ed708469d4_krem_callsiteId_krem_prime.c_krem_main_krem_135_krem_135_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4b53a2ed708469d4_krem_callsiteId_krem_prime.c_krem_main_krem_135_krem_135_krem_, 1

	.type	krem_prefix9c56c5d72e7dddf5_krem_callsiteId_krem_prime.c_krem_main_krem_137_krem_137_krem_,@object # @krem_prefix9c56c5d72e7dddf5_krem_callsiteId_krem_prime.c_krem_main_krem_137_krem_137_krem_
	.globl	krem_prefix9c56c5d72e7dddf5_krem_callsiteId_krem_prime.c_krem_main_krem_137_krem_137_krem_
krem_prefix9c56c5d72e7dddf5_krem_callsiteId_krem_prime.c_krem_main_krem_137_krem_137_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9c56c5d72e7dddf5_krem_callsiteId_krem_prime.c_krem_main_krem_137_krem_137_krem_, 1

	.type	krem_prefix16fffbb8b301e417_krem_func_krem_prime.c_krem_prime_divides_krem_85_krem_85_krem_,@object # @krem_prefix16fffbb8b301e417_krem_func_krem_prime.c_krem_prime_divides_krem_85_krem_85_krem_
	.globl	krem_prefix16fffbb8b301e417_krem_func_krem_prime.c_krem_prime_divides_krem_85_krem_85_krem_
krem_prefix16fffbb8b301e417_krem_func_krem_prime.c_krem_prime_divides_krem_85_krem_85_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix16fffbb8b301e417_krem_func_krem_prime.c_krem_prime_divides_krem_85_krem_85_krem_, 1

	.type	krem_prefix1f25ae93c6ac3308_krem_func_krem_prime.c_krem_prime_return_krem_75_krem_75_krem_,@object # @krem_prefix1f25ae93c6ac3308_krem_func_krem_prime.c_krem_prime_return_krem_75_krem_75_krem_
	.globl	krem_prefix1f25ae93c6ac3308_krem_func_krem_prime.c_krem_prime_return_krem_75_krem_75_krem_
krem_prefix1f25ae93c6ac3308_krem_func_krem_prime.c_krem_prime_return_krem_75_krem_75_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1f25ae93c6ac3308_krem_func_krem_prime.c_krem_prime_return_krem_75_krem_75_krem_, 1

	.type	krem_prefix220fcc551364e62c_krem_func_krem_prime.c_krem_prime_randomInteger_krem_59_krem_59_krem_,@object # @krem_prefix220fcc551364e62c_krem_func_krem_prime.c_krem_prime_randomInteger_krem_59_krem_59_krem_
	.globl	krem_prefix220fcc551364e62c_krem_func_krem_prime.c_krem_prime_randomInteger_krem_59_krem_59_krem_
krem_prefix220fcc551364e62c_krem_func_krem_prime.c_krem_prime_randomInteger_krem_59_krem_59_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix220fcc551364e62c_krem_func_krem_prime.c_krem_prime_randomInteger_krem_59_krem_59_krem_, 1

	.type	krem_prefix80a733748ab27521_krem_func_krem_prime.c_krem_prime_initSeed_krem_53_krem_53_krem_,@object # @krem_prefix80a733748ab27521_krem_func_krem_prime.c_krem_prime_initSeed_krem_53_krem_53_krem_
	.globl	krem_prefix80a733748ab27521_krem_func_krem_prime.c_krem_prime_initSeed_krem_53_krem_53_krem_
krem_prefix80a733748ab27521_krem_func_krem_prime.c_krem_prime_initSeed_krem_53_krem_53_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix80a733748ab27521_krem_func_krem_prime.c_krem_prime_initSeed_krem_53_krem_53_krem_, 1

	.type	krem_prefixa812fa8325b36753_krem_func_krem_prime.c_krem_prime_swap_krem_112_krem_112_krem_,@object # @krem_prefixa812fa8325b36753_krem_func_krem_prime.c_krem_prime_swap_krem_112_krem_112_krem_
	.globl	krem_prefixa812fa8325b36753_krem_func_krem_prime.c_krem_prime_swap_krem_112_krem_112_krem_
krem_prefixa812fa8325b36753_krem_func_krem_prime.c_krem_prime_swap_krem_112_krem_112_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa812fa8325b36753_krem_func_krem_prime.c_krem_prime_swap_krem_112_krem_112_krem_, 1

	.type	krem_prefixae0077cb38ce16a4_krem_func_krem_prime.c_krem_prime_prime_krem_97_krem_97_krem_,@object # @krem_prefixae0077cb38ce16a4_krem_func_krem_prime.c_krem_prime_prime_krem_97_krem_97_krem_
	.globl	krem_prefixae0077cb38ce16a4_krem_func_krem_prime.c_krem_prime_prime_krem_97_krem_97_krem_
krem_prefixae0077cb38ce16a4_krem_func_krem_prime.c_krem_prime_prime_krem_97_krem_97_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixae0077cb38ce16a4_krem_func_krem_prime.c_krem_prime_prime_krem_97_krem_97_krem_, 1

	.type	krem_prefixbfe3bff0eeaa51cf_krem_func_krem_prime.c_krem_prime_even_krem_91_krem_91_krem_,@object # @krem_prefixbfe3bff0eeaa51cf_krem_func_krem_prime.c_krem_prime_even_krem_91_krem_91_krem_
	.globl	krem_prefixbfe3bff0eeaa51cf_krem_func_krem_prime.c_krem_prime_even_krem_91_krem_91_krem_
krem_prefixbfe3bff0eeaa51cf_krem_func_krem_prime.c_krem_prime_even_krem_91_krem_91_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbfe3bff0eeaa51cf_krem_func_krem_prime.c_krem_prime_even_krem_91_krem_91_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_prime.c_krem_main_krem_132_krem_132_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_prime.c_krem_main_krem_132_krem_132_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_prime.c_krem_main_krem_132_krem_132_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_prime.c_krem_main_krem_132_krem_132_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_prime.c_krem_main_krem_132_krem_132_krem_, 1

	.type	krem_prefixced7a838e47642c5_krem_loop_body_krem_prime.c_krem_prime_prime_krem_99_krem_105_krem_,@object # @krem_prefixced7a838e47642c5_krem_loop_body_krem_prime.c_krem_prime_prime_krem_99_krem_105_krem_
	.globl	krem_prefixced7a838e47642c5_krem_loop_body_krem_prime.c_krem_prime_prime_krem_99_krem_105_krem_
krem_prefixced7a838e47642c5_krem_loop_body_krem_prime.c_krem_prime_prime_krem_99_krem_105_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixced7a838e47642c5_krem_loop_body_krem_prime.c_krem_prime_prime_krem_99_krem_105_krem_, 1

	.type	krem_prefixd8e9a397b0f04552_krem_func_krem_prime.c_krem_prime_init_krem_66_krem_66_krem_,@object # @krem_prefixd8e9a397b0f04552_krem_func_krem_prime.c_krem_prime_init_krem_66_krem_66_krem_
	.globl	krem_prefixd8e9a397b0f04552_krem_func_krem_prime.c_krem_prime_init_krem_66_krem_66_krem_
krem_prefixd8e9a397b0f04552_krem_func_krem_prime.c_krem_prime_init_krem_66_krem_66_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd8e9a397b0f04552_krem_func_krem_prime.c_krem_prime_init_krem_66_krem_66_krem_, 1

	.type	krem_prefixe6b4216f3fbc785f_krem_loop_krem_prime.c_krem_prime_prime_krem_99_krem_105_krem_,@object # @krem_prefixe6b4216f3fbc785f_krem_loop_krem_prime.c_krem_prime_prime_krem_99_krem_105_krem_
	.globl	krem_prefixe6b4216f3fbc785f_krem_loop_krem_prime.c_krem_prime_prime_krem_99_krem_105_krem_
krem_prefixe6b4216f3fbc785f_krem_loop_krem_prime.c_krem_prime_prime_krem_99_krem_105_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe6b4216f3fbc785f_krem_loop_krem_prime.c_krem_prime_prime_krem_99_krem_105_krem_, 1

	.type	krem_prefixf495b7c87a4a2282_krem_func_krem_prime.c_krem_prime_main_krem_124_krem_124_krem_,@object # @krem_prefixf495b7c87a4a2282_krem_func_krem_prime.c_krem_prime_main_krem_124_krem_124_krem_
	.globl	krem_prefixf495b7c87a4a2282_krem_func_krem_prime.c_krem_prime_main_krem_124_krem_124_krem_
krem_prefixf495b7c87a4a2282_krem_func_krem_prime.c_krem_prime_main_krem_124_krem_124_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf495b7c87a4a2282_krem_func_krem_prime.c_krem_prime_main_krem_124_krem_124_krem_, 1

	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"prime.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/kernel/prime"
.Linfo_string3:
	.asciz	"prime_x"
.Linfo_string4:
	.asciz	"unsigned int"
.Linfo_string5:
	.asciz	"prime_y"
.Linfo_string6:
	.asciz	"prime_result"
.Linfo_string7:
	.asciz	"int"
.Linfo_string8:
	.asciz	"prime_seed"
.Linfo_string9:
	.asciz	"prime_initSeed"
.Linfo_string10:
	.asciz	"prime_divides"
.Linfo_string11:
	.asciz	"unsigned char"
.Linfo_string12:
	.asciz	"n"
.Linfo_string13:
	.asciz	"m"
.Linfo_string14:
	.asciz	"prime_return"
.Linfo_string15:
	.asciz	"prime_randomInteger"
.Linfo_string16:
	.asciz	"prime_init"
.Linfo_string17:
	.asciz	"prime_even"
.Linfo_string18:
	.asciz	"prime_prime"
.Linfo_string19:
	.asciz	"prime_swap"
.Linfo_string20:
	.asciz	"prime_main"
.Linfo_string21:
	.asciz	"main"
.Linfo_string22:
	.asciz	"i"
.Linfo_string23:
	.asciz	"a"
.Linfo_string24:
	.asciz	"b"
.Linfo_string25:
	.asciz	"tmp"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	654                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x287 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	prime_x
	.byte	3                       # Abbrev [3] 0x3f:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x46:0x15 DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	prime_y
	.byte	2                       # Abbrev [2] 0x5b:0x15 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	112                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	prime_result
	.byte	3                       # Abbrev [3] 0x70:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x77:0x15 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	140                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	prime_seed
	.byte	4                       # Abbrev [4] 0x8c:0x5 DW_TAG_volatile_type
	.long	112                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x91:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	189                     # DW_AT_abstract_origin
	.byte	6                       # Abbrev [6] 0xa4:0x19 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	7                       # Abbrev [7] 0xbd:0x8 DW_TAG_subprogram
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	53                      # DW_AT_decl_line
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	8                       # Abbrev [8] 0xc5:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
                                        # DW_AT_external
	.byte	9                       # Abbrev [9] 0xda:0x13 DW_TAG_inlined_subroutine
	.long	189                     # DW_AT_abstract_origin
	.quad	.Ltmp21                 # DW_AT_low_pc
	.long	.Ltmp22-.Ltmp21         # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.byte	68                      # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xee:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	595                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x101:0x26 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	295                     # DW_AT_abstract_origin
	.byte	11                      # Abbrev [11] 0x114:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	307                     # DW_AT_abstract_origin
	.byte	11                      # Abbrev [11] 0x11d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	318                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x127:0x23 DW_TAG_subprogram
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	330                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	13                      # Abbrev [13] 0x133:0xb DW_TAG_formal_parameter
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x13e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x14a:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	14                      # Abbrev [14] 0x151:0x4c DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	330                     # DW_AT_type
                                        # DW_AT_external
	.byte	15                      # Abbrev [15] 0x16a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x179:0x23 DW_TAG_inlined_subroutine
	.long	295                     # DW_AT_abstract_origin
	.quad	.Ltmp56                 # DW_AT_low_pc
	.long	.Ltmp58-.Ltmp56         # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.byte	93                      # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x18c:0x6 DW_TAG_formal_parameter
	.byte	2                       # DW_AT_const_value
	.long	307                     # DW_AT_abstract_origin
	.byte	11                      # Abbrev [11] 0x192:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	318                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x19d:0x5e DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	330                     # DW_AT_type
                                        # DW_AT_external
	.byte	15                      # Abbrev [15] 0x1b6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x1c5:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1d4:0x26 DW_TAG_inlined_subroutine
	.long	295                     # DW_AT_abstract_origin
	.quad	.Ltmp87                 # DW_AT_low_pc
	.long	.Ltmp89-.Ltmp87         # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.byte	105                     # DW_AT_call_line
	.byte	11                      # Abbrev [11] 0x1e7:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	307                     # DW_AT_abstract_origin
	.byte	11                      # Abbrev [11] 0x1f0:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	318                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x1fb:0x43 DW_TAG_subprogram
	.quad	.Lfunc_begin7           # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	15                      # Abbrev [15] 0x210:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	652                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x21f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	652                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x22e:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x23e:0x15 DW_TAG_subprogram
	.quad	.Lfunc_begin8           # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	124                     # DW_AT_decl_line
                                        # DW_AT_external
	.byte	21                      # Abbrev [21] 0x253:0xc DW_TAG_subprogram
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.long	112                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	14                      # Abbrev [14] 0x25f:0x2d DW_TAG_subprogram
	.quad	.Lfunc_begin9           # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	132                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	112                     # DW_AT_type
                                        # DW_AT_external
	.byte	9                       # Abbrev [9] 0x278:0x13 DW_TAG_inlined_subroutine
	.long	595                     # DW_AT_abstract_origin
	.quad	.Ltmp131                # DW_AT_low_pc
	.long	.Ltmp132-.Ltmp131       # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.byte	137                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x28c:0x5 DW_TAG_pointer_type
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
	.byte	53                      # DW_TAG_volatile_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	32                      # DW_AT_inline
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
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
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
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
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
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.short	.Ltmp136-.Ltmp135       # Loc expr size
.Ltmp135:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp136:
	.quad	.Ltmp40-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.short	.Ltmp138-.Ltmp137       # Loc expr size
.Ltmp137:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp138:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp39-.Lfunc_begin0
	.short	.Ltmp140-.Ltmp139       # Loc expr size
.Ltmp139:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp140:
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Ltmp42-.Lfunc_begin0
	.short	.Ltmp142-.Ltmp141       # Loc expr size
.Ltmp141:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp142:
	.quad	.Ltmp42-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.short	.Ltmp144-.Ltmp143       # Loc expr size
.Ltmp143:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp144:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.short	.Ltmp146-.Ltmp145       # Loc expr size
.Ltmp145:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp146:
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.short	.Ltmp148-.Ltmp147       # Loc expr size
.Ltmp147:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp148:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp56-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	.Ltmp150-.Ltmp149       # Loc expr size
.Ltmp149:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp150:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.short	.Ltmp152-.Ltmp151       # Loc expr size
.Ltmp151:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp152:
	.quad	.Ltmp69-.Lfunc_begin0
	.quad	.Ltmp74-.Lfunc_begin0
	.short	.Ltmp154-.Ltmp153       # Loc expr size
.Ltmp153:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp154:
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Ltmp76-.Lfunc_begin0
	.short	.Ltmp156-.Ltmp155       # Loc expr size
.Ltmp155:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp156:
	.quad	.Ltmp76-.Lfunc_begin0
	.quad	.Ltmp78-.Lfunc_begin0
	.short	.Ltmp158-.Ltmp157       # Loc expr size
.Ltmp157:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp158:
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Ltmp78-.Lfunc_begin0
	.short	.Ltmp160-.Ltmp159       # Loc expr size
.Ltmp159:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp160:
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Ltmp82-.Lfunc_begin0
	.short	.Ltmp162-.Ltmp161       # Loc expr size
.Ltmp161:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp162:
	.quad	.Ltmp82-.Lfunc_begin0
	.quad	.Ltmp88-.Lfunc_begin0
	.short	.Ltmp164-.Ltmp163       # Loc expr size
.Ltmp163:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp164:
	.quad	.Ltmp92-.Lfunc_begin0
	.quad	.Ltmp93-.Lfunc_begin0
	.short	.Ltmp166-.Ltmp165       # Loc expr size
.Ltmp165:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp166:
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Ltmp94-.Lfunc_begin0
	.short	.Ltmp168-.Ltmp167       # Loc expr size
.Ltmp167:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp168:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp77-.Lfunc_begin0
	.quad	.Ltmp80-.Lfunc_begin0
	.short	.Ltmp170-.Ltmp169       # Loc expr size
.Ltmp169:
	.byte	16                      # DW_OP_constu
	.byte	3                       # 3
	.byte	159                     # DW_OP_stack_value
.Ltmp170:
	.quad	.Ltmp80-.Lfunc_begin0
	.quad	.Ltmp81-.Lfunc_begin0
	.short	.Ltmp172-.Ltmp171       # Loc expr size
.Ltmp171:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp172:
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp174-.Ltmp173       # Loc expr size
.Ltmp173:
	.byte	16                      # DW_OP_constu
	.byte	3                       # 3
	.byte	159                     # DW_OP_stack_value
.Ltmp174:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Ltmp91-.Lfunc_begin0
	.short	.Ltmp176-.Ltmp175       # Loc expr size
.Ltmp175:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp176:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp86-.Lfunc_begin0
	.quad	.Ltmp88-.Lfunc_begin0
	.short	.Ltmp178-.Ltmp177       # Loc expr size
.Ltmp177:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp178:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp106-.Lfunc_begin0
	.short	.Ltmp180-.Ltmp179       # Loc expr size
.Ltmp179:
	.byte	85                      # DW_OP_reg5
.Ltmp180:
	.quad	.Ltmp106-.Lfunc_begin0
	.quad	.Ltmp109-.Lfunc_begin0
	.short	.Ltmp182-.Ltmp181       # Loc expr size
.Ltmp181:
	.byte	83                      # DW_OP_reg3
.Ltmp182:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp105-.Lfunc_begin0
	.short	.Ltmp184-.Ltmp183       # Loc expr size
.Ltmp183:
	.byte	84                      # DW_OP_reg4
.Ltmp184:
	.quad	.Ltmp105-.Lfunc_begin0
	.quad	.Ltmp111-.Lfunc_begin0
	.short	.Ltmp186-.Ltmp185       # Loc expr size
.Ltmp185:
	.byte	95                      # DW_OP_reg15
.Ltmp186:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp108-.Lfunc_begin0
	.quad	.Ltmp110-.Lfunc_begin0
	.short	.Ltmp188-.Ltmp187       # Loc expr size
.Ltmp187:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp188:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	658                     # Compilation Unit Length
	.long	574                     # DIE offset
	.asciz	"prime_main"            # External Name
	.long	295                     # DIE offset
	.asciz	"prime_divides"         # External Name
	.long	607                     # DIE offset
	.asciz	"main"                  # External Name
	.long	337                     # DIE offset
	.asciz	"prime_even"            # External Name
	.long	164                     # DIE offset
	.asciz	"prime_randomInteger"   # External Name
	.long	197                     # DIE offset
	.asciz	"prime_init"            # External Name
	.long	189                     # DIE offset
	.asciz	"prime_initSeed"        # External Name
	.long	42                      # DIE offset
	.asciz	"prime_x"               # External Name
	.long	70                      # DIE offset
	.asciz	"prime_y"               # External Name
	.long	507                     # DIE offset
	.asciz	"prime_swap"            # External Name
	.long	413                     # DIE offset
	.asciz	"prime_prime"           # External Name
	.long	91                      # DIE offset
	.asciz	"prime_result"          # External Name
	.long	595                     # DIE offset
	.asciz	"prime_return"          # External Name
	.long	119                     # DIE offset
	.asciz	"prime_seed"            # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	658                     # Compilation Unit Length
	.long	63                      # DIE offset
	.asciz	"unsigned int"          # External Name
	.long	112                     # DIE offset
	.asciz	"int"                   # External Name
	.long	330                     # DIE offset
	.asciz	"unsigned char"         # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
