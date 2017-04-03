	.text
	.file	"binarysearch.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "binarysearch.c"
	.text
	.globl	binarysearch_initSeed
	.align	16, 0x90
	.type	binarysearch_initSeed,@function
binarysearch_initSeed:                  # @binarysearch_initSeed
.Lfunc_begin0:
	.loc	1 72 0                  # binarysearch.c:72:0
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
	movabsq	$-40876906476579992, %rbx # imm = 0xFF6EC6AB8DF25368
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$binarysearch_seed, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$1, %edi
	callq	_KWork
	.loc	1 73 3 prologue_end     # binarysearch.c:73:3
.Ltmp4:
	movl	$0, binarysearch_seed(%rip)
	xorl	%esi, %esi
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp5:
.Ltmp6:
	.size	binarysearch_initSeed, .Ltmp6-binarysearch_initSeed
.Lfunc_end0:
	.cfi_endproc

	.globl	binarysearch_randomInteger
	.align	16, 0x90
	.type	binarysearch_randomInteger,@function
binarysearch_randomInteger:             # @binarysearch_randomInteger
.Lfunc_begin1:
	.loc	1 81 0                  # binarysearch.c:81:0
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
	movabsq	$-2156475329945987197, %r14 # imm = 0xE212A91CE7AD1783
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$binarysearch_seed, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$22, %edi
	callq	_KWork
	.loc	1 82 27 prologue_end    # binarysearch.c:82:27
.Ltmp12:
	movl	binarysearch_seed(%rip), %eax
	imull	$133, %eax, %eax
	.loc	1 82 25 is_stmt 0       # binarysearch.c:82:25
	addl	$81, %eax
	.loc	1 82 23                 # binarysearch.c:82:23
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
	movl	$binarysearch_seed, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 82 3                  # binarysearch.c:82:3
	movl	%ebx, binarysearch_seed(%rip)
	movl	$binarysearch_seed, %edi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 83 9 is_stmt 1        # binarysearch.c:83:9
	movslq	binarysearch_seed(%rip), %rbx
	movl	$4, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 83 3 is_stmt 0        # binarysearch.c:83:3
	movq	%rbx, %rax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp13:
.Ltmp14:
	.size	binarysearch_randomInteger, .Ltmp14-binarysearch_randomInteger
.Lfunc_end1:
	.cfi_endproc

	.globl	binarysearch_init
	.align	16, 0x90
	.type	binarysearch_init,@function
binarysearch_init:                      # @binarysearch_init
.Lfunc_begin2:
	.loc	1 88 0 is_stmt 1        # binarysearch.c:88:0
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
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp18:
	.cfi_offset %rbx, -56
.Ltmp19:
	.cfi_offset %r12, -48
.Ltmp20:
	.cfi_offset %r13, -40
.Ltmp21:
	.cfi_offset %r14, -32
.Ltmp22:
	.cfi_offset %r15, -24
	movabsq	$4170755678623414275, %rdi # imm = 0x39E180312D4AB803
	movabsq	$68580582446866131, %r14 # imm = 0xF3A5AD273C1ED3
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$7, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movabsq	$6842643750185820120, %rdi # imm = 0x5EF5F43CA65F5FD8
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$-40876906476579992, %rbx # imm = 0xFF6EC6AB8DF25368
	xorl	%esi, %esi
	.loc	1 91 3 prologue_end     # binarysearch.c:91:3
.Ltmp23:
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$binarysearch_seed, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$1, %edi
	callq	_KWork
	.loc	1 73 3                  # binarysearch.c:73:3
.Ltmp24:
	movl	$0, binarysearch_seed(%rip)
	xorl	%esi, %esi
.Ltmp25:
	.loc	1 91 3                  # binarysearch.c:91:3
	movq	%rbx, %rdi
	callq	_KExitRegion
.Ltmp26:
	#DEBUG_VALUE: binarysearch_init:i <- 0
	movl	$4, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$783637059213580801, %r15 # imm = 0xAE009C0E341DA01
	movabsq	$64821964078104340, %r13 # imm = 0xE64B3B9E84BF14
	.align	16, 0x90
.LBB2_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: binarysearch_init:i <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$-8603849674227728207, %rdi # imm = 0x8898FC4E72CBC0B1
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	movl	$2, %edi
	callq	_KWork
	.loc	1 95 34                 # binarysearch.c:95:34
.Ltmp27:
	callq	binarysearch_randomInteger
	movq	%rax, %r14
	movl	$2, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	leaq	binarysearch_data(%r12), %rsi
	movl	$2, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	1 95 5 is_stmt 0        # binarysearch.c:95:5
	movl	%r14d, binarysearch_data(%r12)
	xorl	%esi, %esi
	movq	%r13, %rdi
	callq	_KPrepCall
	movl	$5, %edi
	callq	_KLinkReturn
	.loc	1 96 36 is_stmt 1       # binarysearch.c:96:36
	callq	binarysearch_randomInteger
	movq	%rax, %rbx
	movl	$6, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	movl	$5, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	leaq	binarysearch_data+4(%r12), %rsi
	movl	$6, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	1 96 5 is_stmt 0        # binarysearch.c:96:5
	movl	%ebx, binarysearch_data+4(%r12)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp28:
	.loc	1 94 3 is_stmt 1        # binarysearch.c:94:3
	addq	$8, %r12
	cmpq	$120, %r12
	jne	.LBB2_1
.Ltmp29:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: binarysearch_init:i <- 0
	movl	$1, %esi
	movabsq	$68580582446866131, %rdi # imm = 0xF3A5AD273C1ED3
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$4170755678623414275, %rdi # imm = 0x39E180312D4AB803
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp30:
	.size	binarysearch_init, .Ltmp30-binarysearch_init
.Lfunc_end2:
	.cfi_endproc

	.globl	binarysearch_return
	.align	16, 0x90
	.type	binarysearch_return,@function
binarysearch_return:                    # @binarysearch_return
.Lfunc_begin3:
	.loc	1 102 0                 # binarysearch.c:102:0
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
	pushq	%r14
	pushq	%rbx
.Ltmp34:
	.cfi_offset %rbx, -32
.Ltmp35:
	.cfi_offset %r14, -24
	movabsq	$2899040277480061589, %r14 # imm = 0x283B75C5C8BFBA95
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$4, %edi
	callq	_KWork
	movl	$binarysearch_result, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 103 11 prologue_end   # binarysearch.c:103:11
.Ltmp36:
	movl	binarysearch_result(%rip), %ebx
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 103 3 is_stmt 0       # binarysearch.c:103:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp37:
.Ltmp38:
	.size	binarysearch_return, .Ltmp38-binarysearch_return
.Lfunc_end3:
	.cfi_endproc

	.globl	binarysearch_binary_search
	.align	16, 0x90
	.type	binarysearch_binary_search,@function
binarysearch_binary_search:             # @binarysearch_binary_search
.Lfunc_begin4:
	.loc	1 112 0 is_stmt 1       # binarysearch.c:112:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp39:
	.cfi_def_cfa_offset 16
.Ltmp40:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp41:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$104, %rsp
.Ltmp42:
	.cfi_offset %rbx, -56
.Ltmp43:
	.cfi_offset %r12, -48
.Ltmp44:
	.cfi_offset %r13, -40
.Ltmp45:
	.cfi_offset %r14, -32
.Ltmp46:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: binarysearch_binary_search:x <- EDI
	movl	%edi, -60(%rbp)         # 4-byte Spill
.Ltmp47:
	#DEBUG_VALUE: binarysearch_binary_search:x <- [RBP+-60]
	movabsq	$-8322920539429225255, %rdi # imm = 0x8C7F0BDDB984BCD9
	movabsq	$5808971014544027940, %rbx # imm = 0x509D9C5C486FF124
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$18, %edi
	movl	$6, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp48:
	#DEBUG_VALUE: binarysearch_binary_search:fvalue <- -1
	#DEBUG_VALUE: binarysearch_binary_search:up <- 14
	#DEBUG_VALUE: binarysearch_binary_search:low <- 0
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$2345523777822017703, %r14 # imm = 0x208CF972E55048A7
	movl	$-1, -80(%rbp)          # 4-byte Folded Spill
	movl	$14, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movabsq	$6612535241789182305, %r12 # imm = 0x5BC471C487989161
	movl	$0, %ebx
	movl	$0, -68(%rbp)           # 4-byte Folded Spill
	movl	$0, -64(%rbp)           # 4-byte Folded Spill
	xorl	%r13d, %r13d
	xorl	%eax, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	jmp	.LBB4_1
	.align	16, 0x90
.LBB4_5:                                # %while.body.pre_exit.while.body.pre_exit.if.then
                                        #   in Loop: Header=BB4_1 Depth=1
.Ltmp49:
	#DEBUG_VALUE: binarysearch_binary_search:x <- EBX
	#DEBUG_VALUE: binarysearch_binary_search:x <- [RBP+-60]
	#DEBUG_VALUE: binarysearch_binary_search:low <- 0
	#DEBUG_VALUE: binarysearch_binary_search:up <- 14
	#DEBUG_VALUE: binarysearch_binary_search:fvalue <- -1
	movl	$2, %esi
	movabsq	$-706852971835252619, %rdi # imm = 0xF630C0F79954A075
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$3456194829085641155, %rdi # imm = 0x2FF6DEE2A63109C3
	callq	_KExitRegion
	movl	$2, %esi
	movabsq	$-4860402675422937032, %rdi # imm = 0xBC8C6184AA0EC038
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$6612535241789182305, %r12 # imm = 0x5BC471C487989161
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$11, %r15d
	movl	$11, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	.loc	1 125 12 prologue_end   # binarysearch.c:125:12
.Ltmp50:
	movq	-48(%rbp), %rax         # 8-byte Reload
	leal	-1(%rax), %eax
.Ltmp51:
	#DEBUG_VALUE: binarysearch_binary_search:up <- [RBP+-56]
	.loc	1 126 16                # binarysearch.c:126:16
	movq	%rax, -56(%rbp)         # 8-byte Spill
	leaq	binarysearch_data+4(,%r13,8), %rdi
	movl	$3, -64(%rbp)           # 4-byte Folded Spill
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	binarysearch_data+4(,%r13,8), %eax
.Ltmp52:
	#DEBUG_VALUE: binarysearch_binary_search:fvalue <- [RBP+-80]
	movl	%eax, -80(%rbp)         # 4-byte Spill
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, -68(%rbp)           # 4-byte Folded Spill
	movl	$8, %r13d
	movl	$7, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$2345523777822017703, %r14 # imm = 0x208CF972E55048A7
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$10, %ebx
.Ltmp53:
.LBB4_1:                                # %while.cond.outer.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_2 Depth 2
                                        #       Child Loop BB4_3 Depth 3
	#DEBUG_VALUE: binarysearch_binary_search:x <- [RBP+-60]
	#DEBUG_VALUE: binarysearch_binary_search:low <- 0
	#DEBUG_VALUE: binarysearch_binary_search:up <- 14
	#DEBUG_VALUE: binarysearch_binary_search:fvalue <- -1
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$12, %edi
	movl	%r13d, %esi
	movl	%ebx, %edx
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$5, %edi
	movl	-64(%rbp), %esi         # 4-byte Reload
	movl	%ebx, %edx
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$6, %edi
	movl	-68(%rbp), %esi         # 4-byte Reload
	movl	%ebx, %edx
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r12, %rdi
	movl	$12, -72(%rbp)          # 4-byte Folded Spill
	callq	_KEnterRegion
	xorl	%ebx, %ebx
	xorl	%r12d, %r12d
	movl	$0, -64(%rbp)           # 4-byte Folded Spill
	movl	$6, -68(%rbp)           # 4-byte Folded Spill
	movq	-56(%rbp), %r14         # 8-byte Reload
	jmp	.LBB4_2
	.align	16, 0x90
.LBB4_7:                                # %if.else.pre_exit.if.then8
                                        #   in Loop: Header=BB4_2 Depth=2
	#DEBUG_VALUE: binarysearch_binary_search:x <- [RBP+-60]
	#DEBUG_VALUE: binarysearch_binary_search:low <- 0
	#DEBUG_VALUE: binarysearch_binary_search:up <- 14
	#DEBUG_VALUE: binarysearch_binary_search:fvalue <- -1
.Ltmp54:
	#DEBUG_VALUE: binarysearch_binary_search:mid <- R14D
	movl	$2, %esi
	movabsq	$-706852971835252619, %rdi # imm = 0xF630C0F79954A075
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$3456194829085641155, %rdi # imm = 0x2FF6DEE2A63109C3
	callq	_KExitRegion
	movl	$15, -64(%rbp)          # 4-byte Folded Spill
	movl	$15, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 131 12                # binarysearch.c:131:12
.Ltmp55:
	decl	%r14d
.Ltmp56:
	#DEBUG_VALUE: binarysearch_binary_search:up <- R14D
	movl	$13, -68(%rbp)          # 4-byte Folded Spill
	movl	$13, %edi
	movl	$14, %esi
	movl	$1, %edx
	movl	$15, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-4860402675422937032, %rdi # imm = 0xBC8C6184AA0EC038
	callq	_KExitRegion
	movl	$8, -72(%rbp)           # 4-byte Folded Spill
	movl	$11, %r12d
	movl	$10, %ebx
                                        # kill: R14D<def> R14D<kill> R14<def>
.Ltmp57:
.LBB4_2:                                # %while.cond.outer
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_3 Depth 3
	#DEBUG_VALUE: binarysearch_binary_search:x <- [RBP+-60]
	#DEBUG_VALUE: binarysearch_binary_search:low <- 0
	#DEBUG_VALUE: binarysearch_binary_search:up <- 14
	#DEBUG_VALUE: binarysearch_binary_search:fvalue <- -1
	movl	%ebx, -76(%rbp)         # 4-byte Spill
	movq	%r14, -56(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movabsq	$-4860402675422937032, %rdi # imm = 0xBC8C6184AA0EC038
	callq	_KEnterRegion
	movl	$16, %r15d
	xorl	%r13d, %r13d
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	movl	-72(%rbp), %esi         # 4-byte Reload
	movl	%ebx, %edx
	movl	%r12d, %ecx
	movl	-64(%rbp), %ebx         # 4-byte Reload
	movl	%ebx, %r8d
	callq	_KPhi3To1
	movl	$9, %edi
	movl	-68(%rbp), %esi         # 4-byte Reload
	movl	-76(%rbp), %edx         # 4-byte Reload
	movl	%r12d, %ecx
	movl	%ebx, %r8d
	callq	_KPhi3To1
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movabsq	$3456194829085641155, %rdi # imm = 0x2FF6DEE2A63109C3
	callq	_KEnterRegion
	xorl	%edx, %edx
	xorl	%r12d, %r12d
	movq	-48(%rbp), %rbx         # 8-byte Reload
	jmp	.LBB4_3
	.align	16, 0x90
.LBB4_8:                                # %if.else10
                                        #   in Loop: Header=BB4_3 Depth=3
	#DEBUG_VALUE: binarysearch_binary_search:x <- [RBP+-60]
	#DEBUG_VALUE: binarysearch_binary_search:low <- 0
	#DEBUG_VALUE: binarysearch_binary_search:up <- 14
	#DEBUG_VALUE: binarysearch_binary_search:fvalue <- -1
.Ltmp58:
	#DEBUG_VALUE: binarysearch_binary_search:mid <- R14D
	movl	$15, %r12d
	movl	$15, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 133 13                # binarysearch.c:133:13
	incl	%r14d
.Ltmp59:
	#DEBUG_VALUE: binarysearch_binary_search:low <- R14D
	movl	$2, 48(%rsp)
	movl	$4, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$2, 24(%rsp)
	movl	$3, 16(%rsp)
	movl	$10, 8(%rsp)
	movl	$3, (%rsp)
	movl	$17, %r15d
	movl	$17, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$9, %ecx
	movl	$3, %r8d
	movl	$8, %r9d
	callq	_KTimestamp6
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-706852971835252619, %rdi # imm = 0xF630C0F79954A075
	callq	_KExitRegion
	movl	$10, %edx
	movl	$11, %r13d
	movl	%r14d, %ebx
.Ltmp60:
	#DEBUG_VALUE: binarysearch_binary_search:low <- EBX
	movq	-56(%rbp), %r14         # 8-byte Reload
.Ltmp61:
.LBB4_3:                                # %while.cond
                                        #   Parent Loop BB4_1 Depth=1
                                        #     Parent Loop BB4_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	#DEBUG_VALUE: binarysearch_binary_search:x <- [RBP+-60]
	#DEBUG_VALUE: binarysearch_binary_search:low <- 0
	#DEBUG_VALUE: binarysearch_binary_search:up <- 14
	#DEBUG_VALUE: binarysearch_binary_search:fvalue <- -1
	movl	$8, %edi
	movl	%r15d, %esi
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	_KPhi3To1
	movl	$1, %edi
	callq	_KWork
	movl	$10, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$8, %edi
	movl	$10, %esi
	callq	_KPhiAddCond
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 120 11                # binarysearch.c:120:11
	cmpl	%r14d, %ebx
	.loc	1 120 3 is_stmt 0       # binarysearch.c:120:3
	jg	.LBB4_9
# BB#4:                                 # %while.body
                                        #   in Loop: Header=BB4_3 Depth=3
	#DEBUG_VALUE: binarysearch_binary_search:x <- [RBP+-60]
	#DEBUG_VALUE: binarysearch_binary_search:low <- 0
	#DEBUG_VALUE: binarysearch_binary_search:up <- 14
	#DEBUG_VALUE: binarysearch_binary_search:fvalue <- -1
	movl	$2, %esi
	movabsq	$-706852971835252619, %rdi # imm = 0xF630C0F79954A075
	callq	_KEnterRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$7, %edi
	callq	_KWork
	.loc	1 121 13 is_stmt 1      # binarysearch.c:121:13
.Ltmp62:
	movq	%rbx, -48(%rbp)         # 8-byte Spill
	leal	(%rbx,%r14), %r14d
	.loc	1 121 11 is_stmt 0      # binarysearch.c:121:11
	sarl	%r14d
.Ltmp63:
	#DEBUG_VALUE: binarysearch_binary_search:mid <- R14D
	.loc	1 123 10 is_stmt 1      # binarysearch.c:123:10
	movslq	%r14d, %r13
	leaq	binarysearch_data(,%r13,8), %r12
	movl	$2, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	binarysearch_data(,%r13,8), %r15d
	movl	$2, (%rsp)
	movl	$14, %edi
	movl	$9, %esi
	movl	$2, %edx
	movl	$8, %ecx
	movl	$2, %r8d
	movl	$10, %r9d
	callq	_KTimestamp3
	movl	$1, (%rsp)
	movl	$11, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	-60(%rbp), %eax         # 4-byte Reload
.Ltmp64:
	#DEBUG_VALUE: binarysearch_binary_search:x <- EAX
	.loc	1 123 10 is_stmt 0      # binarysearch.c:123:10
	cmpl	%eax, %r15d
	movl	%eax, %ebx
.Ltmp65:
	#DEBUG_VALUE: binarysearch_binary_search:x <- EBX
	je	.LBB4_5
.Ltmp66:
# BB#6:                                 # %if.else
                                        #   in Loop: Header=BB4_3 Depth=3
	#DEBUG_VALUE: binarysearch_binary_search:x <- EBX
	#DEBUG_VALUE: binarysearch_binary_search:low <- 0
	#DEBUG_VALUE: binarysearch_binary_search:up <- 14
	#DEBUG_VALUE: binarysearch_binary_search:fvalue <- -1
	#DEBUG_VALUE: binarysearch_binary_search:mid <- R14D
	movl	$11, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movl	$4, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 129 10 is_stmt 1      # binarysearch.c:129:10
.Ltmp67:
	movl	(%r12), %r15d
	movl	$1, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$2, (%rsp)
	movl	$15, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$10, %ecx
	movl	$2, %r8d
	movl	$2, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
.Ltmp68:
	.loc	1 129 10 is_stmt 0      # binarysearch.c:129:10
	cmpl	%ebx, %r15d
.Ltmp69:
	#DEBUG_VALUE: binarysearch_binary_search:x <- [RBP+-60]
	jle	.LBB4_8
	jmp	.LBB4_7
.Ltmp70:
.LBB4_9:                                # %while.cond.pre_exit.while.cond.pre_exit.while.cond.pre_exit.while.end
	#DEBUG_VALUE: binarysearch_binary_search:low <- 0
	#DEBUG_VALUE: binarysearch_binary_search:up <- 14
	#DEBUG_VALUE: binarysearch_binary_search:fvalue <- -1
	movl	$1, %esi
	movabsq	$3456194829085641155, %rdi # imm = 0x2FF6DEE2A63109C3
	callq	_KExitRegion
	movl	$2, %esi
	movabsq	$-4860402675422937032, %rdi # imm = 0xBC8C6184AA0EC038
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$6612535241789182305, %rdi # imm = 0x5BC471C487989161
	callq	_KExitRegion
	movl	$2, %esi
	movabsq	$2345523777822017703, %rdi # imm = 0x208CF972E55048A7
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$5808971014544027940, %rdi # imm = 0x509D9C5C486FF124
	callq	_KExitRegion
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-8322920539429225255, %rdi # imm = 0x8C7F0BDDB984BCD9
	callq	_KExitRegion
	.loc	1 136 3 is_stmt 1       # binarysearch.c:136:3
	movl	-80(%rbp), %eax         # 4-byte Reload
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp71:
.Ltmp72:
	.size	binarysearch_binary_search, .Ltmp72-binarysearch_binary_search
.Lfunc_end4:
	.cfi_endproc

	.globl	binarysearch_main
	.align	16, 0x90
	.type	binarysearch_main,@function
binarysearch_main:                      # @binarysearch_main
.Lfunc_begin5:
	.loc	1 145 0                 # binarysearch.c:145:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp73:
	.cfi_def_cfa_offset 16
.Ltmp74:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp75:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
.Ltmp76:
	.cfi_offset %rbx, -32
.Ltmp77:
	.cfi_offset %r14, -24
	movabsq	$6616418682150128431, %r14 # imm = 0x5BD23DBC72D10B2F
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$-4828236146284121589, %rdi # imm = 0xBCFEA8CE5908B20B
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	.loc	1 146 25 prologue_end   # binarysearch.c:146:25
.Ltmp78:
	callq	binarysearch_binary_search
	movl	%eax, %ebx
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$binarysearch_result, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 146 3 is_stmt 0       # binarysearch.c:146:3
	movl	%ebx, binarysearch_result(%rip)
	xorl	%esi, %esi
	movq	%r14, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp79:
.Ltmp80:
	.size	binarysearch_main, .Ltmp80-binarysearch_main
.Lfunc_end5:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin6:
	.loc	1 151 0 is_stmt 1       # binarysearch.c:151:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp81:
	.cfi_def_cfa_offset 16
.Ltmp82:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp83:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
.Ltmp84:
	.cfi_offset %rbx, -40
.Ltmp85:
	.cfi_offset %r14, -32
.Ltmp86:
	.cfi_offset %r15, -24
	callq	_KInit
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$-6965294794773414775, %rdi # imm = 0x9F564D49B1A73C89
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KWork
	.loc	1 152 3 prologue_end    # binarysearch.c:152:3
.Ltmp87:
	callq	binarysearch_init
	movabsq	$-4047183342300301653, %rdi # imm = 0xC7D584316D4FF6AB
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$6616418682150128431, %r15 # imm = 0x5BD23DBC72D10B2F
	xorl	%esi, %esi
	.loc	1 153 3                 # binarysearch.c:153:3
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$-4828236146284121589, %rdi # imm = 0xBCFEA8CE5908B20B
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	.loc	1 146 25                # binarysearch.c:146:25
.Ltmp88:
	callq	binarysearch_binary_search
	movl	%eax, %ebx
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
.Ltmp89:
	.loc	1 153 3                 # binarysearch.c:153:3
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$binarysearch_result, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 146 3                 # binarysearch.c:146:3
.Ltmp90:
	movl	%ebx, binarysearch_result(%rip)
	xorl	%esi, %esi
.Ltmp91:
	.loc	1 153 3                 # binarysearch.c:153:3
	movq	%r15, %rdi
	callq	_KExitRegion
	movabsq	$750224936509777615, %rdi # imm = 0xA69559ADA4E26CF
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	movabsq	$2899040277480061589, %r15 # imm = 0x283B75C5C8BFBA95
	xorl	%esi, %esi
	.loc	1 155 11                # binarysearch.c:155:11
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$4, %edi
	callq	_KWork
	.loc	1 153 3                 # binarysearch.c:153:3
	movl	$binarysearch_result, %edi
	movl	$1, %esi
	movl	$4, %edx
	.loc	1 155 11                # binarysearch.c:155:11
	callq	_KLoad0
	.loc	1 103 11                # binarysearch.c:103:11
.Ltmp92:
	movl	binarysearch_result(%rip), %ebx
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
.Ltmp93:
	.loc	1 155 11                # binarysearch.c:155:11
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	cmpl	$-1, %ebx
	setne	%al
	movzbl	%al, %ebx
	movl	$2, %edi
	movl	$1, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	callq	_KDeinit
	.loc	1 155 3 is_stmt 0       # binarysearch.c:155:3
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp94:
.Ltmp95:
	.size	__main, .Ltmp95-__main
.Lfunc_end6:
	.cfi_endproc

	.type	binarysearch_seed,@object # @binarysearch_seed
	.comm	binarysearch_seed,4,4
	.type	binarysearch_data,@object # @binarysearch_data
	.comm	binarysearch_data,120,16
	.type	binarysearch_result,@object # @binarysearch_result
	.comm	binarysearch_result,4,4
	.type	krem_prefix5ef5f43ca65f5fd8_krem_callsiteId_krem_binarysearch.c_krem_binarysearch_init_krem_91_krem_91_krem_,@object # @krem_prefix5ef5f43ca65f5fd8_krem_callsiteId_krem_binarysearch.c_krem_binarysearch_init_krem_91_krem_91_krem_
	.bss
	.globl	krem_prefix5ef5f43ca65f5fd8_krem_callsiteId_krem_binarysearch.c_krem_binarysearch_init_krem_91_krem_91_krem_
krem_prefix5ef5f43ca65f5fd8_krem_callsiteId_krem_binarysearch.c_krem_binarysearch_init_krem_91_krem_91_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5ef5f43ca65f5fd8_krem_callsiteId_krem_binarysearch.c_krem_binarysearch_init_krem_91_krem_91_krem_, 1

	.type	krem_prefix8898fc4e72cbc0b1_krem_callsiteId_krem_binarysearch.c_krem_binarysearch_init_krem_95_krem_95_krem_,@object # @krem_prefix8898fc4e72cbc0b1_krem_callsiteId_krem_binarysearch.c_krem_binarysearch_init_krem_95_krem_95_krem_
	.globl	krem_prefix8898fc4e72cbc0b1_krem_callsiteId_krem_binarysearch.c_krem_binarysearch_init_krem_95_krem_95_krem_
krem_prefix8898fc4e72cbc0b1_krem_callsiteId_krem_binarysearch.c_krem_binarysearch_init_krem_95_krem_95_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8898fc4e72cbc0b1_krem_callsiteId_krem_binarysearch.c_krem_binarysearch_init_krem_95_krem_95_krem_, 1

	.type	krem_prefix00e64b3b9e84bf14_krem_callsiteId_krem_binarysearch.c_krem_binarysearch_init_krem_96_krem_96_krem_,@object # @krem_prefix00e64b3b9e84bf14_krem_callsiteId_krem_binarysearch.c_krem_binarysearch_init_krem_96_krem_96_krem_
	.globl	krem_prefix00e64b3b9e84bf14_krem_callsiteId_krem_binarysearch.c_krem_binarysearch_init_krem_96_krem_96_krem_
krem_prefix00e64b3b9e84bf14_krem_callsiteId_krem_binarysearch.c_krem_binarysearch_init_krem_96_krem_96_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix00e64b3b9e84bf14_krem_callsiteId_krem_binarysearch.c_krem_binarysearch_init_krem_96_krem_96_krem_, 1

	.type	krem_prefixbcfea8ce5908b20b_krem_callsiteId_krem_binarysearch.c_krem_binarysearch_main_krem_146_krem_146_krem_,@object # @krem_prefixbcfea8ce5908b20b_krem_callsiteId_krem_binarysearch.c_krem_binarysearch_main_krem_146_krem_146_krem_
	.globl	krem_prefixbcfea8ce5908b20b_krem_callsiteId_krem_binarysearch.c_krem_binarysearch_main_krem_146_krem_146_krem_
krem_prefixbcfea8ce5908b20b_krem_callsiteId_krem_binarysearch.c_krem_binarysearch_main_krem_146_krem_146_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbcfea8ce5908b20b_krem_callsiteId_krem_binarysearch.c_krem_binarysearch_main_krem_146_krem_146_krem_, 1

	.type	krem_prefix9f564d49b1a73c89_krem_callsiteId_krem_binarysearch.c_krem_main_krem_152_krem_152_krem_,@object # @krem_prefix9f564d49b1a73c89_krem_callsiteId_krem_binarysearch.c_krem_main_krem_152_krem_152_krem_
	.globl	krem_prefix9f564d49b1a73c89_krem_callsiteId_krem_binarysearch.c_krem_main_krem_152_krem_152_krem_
krem_prefix9f564d49b1a73c89_krem_callsiteId_krem_binarysearch.c_krem_main_krem_152_krem_152_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9f564d49b1a73c89_krem_callsiteId_krem_binarysearch.c_krem_main_krem_152_krem_152_krem_, 1

	.type	krem_prefixc7d584316d4ff6ab_krem_callsiteId_krem_binarysearch.c_krem_main_krem_153_krem_153_krem_,@object # @krem_prefixc7d584316d4ff6ab_krem_callsiteId_krem_binarysearch.c_krem_main_krem_153_krem_153_krem_
	.globl	krem_prefixc7d584316d4ff6ab_krem_callsiteId_krem_binarysearch.c_krem_main_krem_153_krem_153_krem_
krem_prefixc7d584316d4ff6ab_krem_callsiteId_krem_binarysearch.c_krem_main_krem_153_krem_153_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc7d584316d4ff6ab_krem_callsiteId_krem_binarysearch.c_krem_main_krem_153_krem_153_krem_, 1

	.type	krem_prefix0a69559ada4e26cf_krem_callsiteId_krem_binarysearch.c_krem_main_krem_155_krem_155_krem_,@object # @krem_prefix0a69559ada4e26cf_krem_callsiteId_krem_binarysearch.c_krem_main_krem_155_krem_155_krem_
	.globl	krem_prefix0a69559ada4e26cf_krem_callsiteId_krem_binarysearch.c_krem_main_krem_155_krem_155_krem_
krem_prefix0a69559ada4e26cf_krem_callsiteId_krem_binarysearch.c_krem_main_krem_155_krem_155_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0a69559ada4e26cf_krem_callsiteId_krem_binarysearch.c_krem_main_krem_155_krem_155_krem_, 1

	.type	krem_prefix00f3a5ad273c1ed3_krem_loop_krem_binarysearch.c_krem_binarysearch_init_krem_89_krem_96_krem_,@object # @krem_prefix00f3a5ad273c1ed3_krem_loop_krem_binarysearch.c_krem_binarysearch_init_krem_89_krem_96_krem_
	.globl	krem_prefix00f3a5ad273c1ed3_krem_loop_krem_binarysearch.c_krem_binarysearch_init_krem_89_krem_96_krem_
krem_prefix00f3a5ad273c1ed3_krem_loop_krem_binarysearch.c_krem_binarysearch_init_krem_89_krem_96_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix00f3a5ad273c1ed3_krem_loop_krem_binarysearch.c_krem_binarysearch_init_krem_89_krem_96_krem_, 1

	.type	krem_prefix0ae009c0e341da01_krem_loop_body_krem_binarysearch.c_krem_binarysearch_init_krem_89_krem_96_krem_,@object # @krem_prefix0ae009c0e341da01_krem_loop_body_krem_binarysearch.c_krem_binarysearch_init_krem_89_krem_96_krem_
	.globl	krem_prefix0ae009c0e341da01_krem_loop_body_krem_binarysearch.c_krem_binarysearch_init_krem_89_krem_96_krem_
krem_prefix0ae009c0e341da01_krem_loop_body_krem_binarysearch.c_krem_binarysearch_init_krem_89_krem_96_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0ae009c0e341da01_krem_loop_body_krem_binarysearch.c_krem_binarysearch_init_krem_89_krem_96_krem_, 1

	.type	krem_prefix208cf972e55048a7_krem_loop_body_krem_binarysearch.c_krem_binarysearch_binary_search_krem_113_krem_133_krem_,@object # @krem_prefix208cf972e55048a7_krem_loop_body_krem_binarysearch.c_krem_binarysearch_binary_search_krem_113_krem_133_krem_
	.globl	krem_prefix208cf972e55048a7_krem_loop_body_krem_binarysearch.c_krem_binarysearch_binary_search_krem_113_krem_133_krem_
krem_prefix208cf972e55048a7_krem_loop_body_krem_binarysearch.c_krem_binarysearch_binary_search_krem_113_krem_133_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix208cf972e55048a7_krem_loop_body_krem_binarysearch.c_krem_binarysearch_binary_search_krem_113_krem_133_krem_, 1

	.type	krem_prefix283b75c5c8bfba95_krem_func_krem_binarysearch.c_krem_binarysearch_return_krem_101_krem_101_krem_,@object # @krem_prefix283b75c5c8bfba95_krem_func_krem_binarysearch.c_krem_binarysearch_return_krem_101_krem_101_krem_
	.globl	krem_prefix283b75c5c8bfba95_krem_func_krem_binarysearch.c_krem_binarysearch_return_krem_101_krem_101_krem_
krem_prefix283b75c5c8bfba95_krem_func_krem_binarysearch.c_krem_binarysearch_return_krem_101_krem_101_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix283b75c5c8bfba95_krem_func_krem_binarysearch.c_krem_binarysearch_return_krem_101_krem_101_krem_, 1

	.type	krem_prefix2ff6dee2a63109c3_krem_loop_krem_binarysearch.c_krem_binarysearch_binary_search_krem_113_krem_133_krem_,@object # @krem_prefix2ff6dee2a63109c3_krem_loop_krem_binarysearch.c_krem_binarysearch_binary_search_krem_113_krem_133_krem_
	.globl	krem_prefix2ff6dee2a63109c3_krem_loop_krem_binarysearch.c_krem_binarysearch_binary_search_krem_113_krem_133_krem_
krem_prefix2ff6dee2a63109c3_krem_loop_krem_binarysearch.c_krem_binarysearch_binary_search_krem_113_krem_133_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2ff6dee2a63109c3_krem_loop_krem_binarysearch.c_krem_binarysearch_binary_search_krem_113_krem_133_krem_, 1

	.type	krem_prefix39e180312d4ab803_krem_func_krem_binarysearch.c_krem_binarysearch_init_krem_87_krem_87_krem_,@object # @krem_prefix39e180312d4ab803_krem_func_krem_binarysearch.c_krem_binarysearch_init_krem_87_krem_87_krem_
	.globl	krem_prefix39e180312d4ab803_krem_func_krem_binarysearch.c_krem_binarysearch_init_krem_87_krem_87_krem_
krem_prefix39e180312d4ab803_krem_func_krem_binarysearch.c_krem_binarysearch_init_krem_87_krem_87_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix39e180312d4ab803_krem_func_krem_binarysearch.c_krem_binarysearch_init_krem_87_krem_87_krem_, 1

	.type	krem_prefix509d9c5c486ff124_krem_loop_krem_binarysearch.c_krem_binarysearch_binary_search_krem_113_krem_133_krem_,@object # @krem_prefix509d9c5c486ff124_krem_loop_krem_binarysearch.c_krem_binarysearch_binary_search_krem_113_krem_133_krem_
	.globl	krem_prefix509d9c5c486ff124_krem_loop_krem_binarysearch.c_krem_binarysearch_binary_search_krem_113_krem_133_krem_
krem_prefix509d9c5c486ff124_krem_loop_krem_binarysearch.c_krem_binarysearch_binary_search_krem_113_krem_133_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix509d9c5c486ff124_krem_loop_krem_binarysearch.c_krem_binarysearch_binary_search_krem_113_krem_133_krem_, 1

	.type	krem_prefix5bc471c487989161_krem_loop_krem_binarysearch.c_krem_binarysearch_binary_search_krem_113_krem_133_krem_,@object # @krem_prefix5bc471c487989161_krem_loop_krem_binarysearch.c_krem_binarysearch_binary_search_krem_113_krem_133_krem_
	.globl	krem_prefix5bc471c487989161_krem_loop_krem_binarysearch.c_krem_binarysearch_binary_search_krem_113_krem_133_krem_
krem_prefix5bc471c487989161_krem_loop_krem_binarysearch.c_krem_binarysearch_binary_search_krem_113_krem_133_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5bc471c487989161_krem_loop_krem_binarysearch.c_krem_binarysearch_binary_search_krem_113_krem_133_krem_, 1

	.type	krem_prefix5bd23dbc72d10b2f_krem_func_krem_binarysearch.c_krem_binarysearch_main_krem_144_krem_144_krem_,@object # @krem_prefix5bd23dbc72d10b2f_krem_func_krem_binarysearch.c_krem_binarysearch_main_krem_144_krem_144_krem_
	.globl	krem_prefix5bd23dbc72d10b2f_krem_func_krem_binarysearch.c_krem_binarysearch_main_krem_144_krem_144_krem_
krem_prefix5bd23dbc72d10b2f_krem_func_krem_binarysearch.c_krem_binarysearch_main_krem_144_krem_144_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5bd23dbc72d10b2f_krem_func_krem_binarysearch.c_krem_binarysearch_main_krem_144_krem_144_krem_, 1

	.type	krem_prefix8c7f0bddb984bcd9_krem_func_krem_binarysearch.c_krem_binarysearch_binary_search_krem_111_krem_111_krem_,@object # @krem_prefix8c7f0bddb984bcd9_krem_func_krem_binarysearch.c_krem_binarysearch_binary_search_krem_111_krem_111_krem_
	.globl	krem_prefix8c7f0bddb984bcd9_krem_func_krem_binarysearch.c_krem_binarysearch_binary_search_krem_111_krem_111_krem_
krem_prefix8c7f0bddb984bcd9_krem_func_krem_binarysearch.c_krem_binarysearch_binary_search_krem_111_krem_111_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8c7f0bddb984bcd9_krem_func_krem_binarysearch.c_krem_binarysearch_binary_search_krem_111_krem_111_krem_, 1

	.type	krem_prefixbc8c6184aa0ec038_krem_loop_body_krem_binarysearch.c_krem_binarysearch_binary_search_krem_113_krem_133_krem_,@object # @krem_prefixbc8c6184aa0ec038_krem_loop_body_krem_binarysearch.c_krem_binarysearch_binary_search_krem_113_krem_133_krem_
	.globl	krem_prefixbc8c6184aa0ec038_krem_loop_body_krem_binarysearch.c_krem_binarysearch_binary_search_krem_113_krem_133_krem_
krem_prefixbc8c6184aa0ec038_krem_loop_body_krem_binarysearch.c_krem_binarysearch_binary_search_krem_113_krem_133_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbc8c6184aa0ec038_krem_loop_body_krem_binarysearch.c_krem_binarysearch_binary_search_krem_113_krem_133_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_binarysearch.c_krem_main_krem_150_krem_150_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_binarysearch.c_krem_main_krem_150_krem_150_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_binarysearch.c_krem_main_krem_150_krem_150_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_binarysearch.c_krem_main_krem_150_krem_150_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_binarysearch.c_krem_main_krem_150_krem_150_krem_, 1

	.type	krem_prefixe212a91ce7ad1783_krem_func_krem_binarysearch.c_krem_binarysearch_randomInteger_krem_80_krem_80_krem_,@object # @krem_prefixe212a91ce7ad1783_krem_func_krem_binarysearch.c_krem_binarysearch_randomInteger_krem_80_krem_80_krem_
	.globl	krem_prefixe212a91ce7ad1783_krem_func_krem_binarysearch.c_krem_binarysearch_randomInteger_krem_80_krem_80_krem_
krem_prefixe212a91ce7ad1783_krem_func_krem_binarysearch.c_krem_binarysearch_randomInteger_krem_80_krem_80_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe212a91ce7ad1783_krem_func_krem_binarysearch.c_krem_binarysearch_randomInteger_krem_80_krem_80_krem_, 1

	.type	krem_prefixf630c0f79954a075_krem_loop_body_krem_binarysearch.c_krem_binarysearch_binary_search_krem_113_krem_133_krem_,@object # @krem_prefixf630c0f79954a075_krem_loop_body_krem_binarysearch.c_krem_binarysearch_binary_search_krem_113_krem_133_krem_
	.globl	krem_prefixf630c0f79954a075_krem_loop_body_krem_binarysearch.c_krem_binarysearch_binary_search_krem_113_krem_133_krem_
krem_prefixf630c0f79954a075_krem_loop_body_krem_binarysearch.c_krem_binarysearch_binary_search_krem_113_krem_133_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf630c0f79954a075_krem_loop_body_krem_binarysearch.c_krem_binarysearch_binary_search_krem_113_krem_133_krem_, 1

	.type	krem_prefixff6ec6ab8df25368_krem_func_krem_binarysearch.c_krem_binarysearch_initSeed_krem_71_krem_71_krem_,@object # @krem_prefixff6ec6ab8df25368_krem_func_krem_binarysearch.c_krem_binarysearch_initSeed_krem_71_krem_71_krem_
	.globl	krem_prefixff6ec6ab8df25368_krem_func_krem_binarysearch.c_krem_binarysearch_initSeed_krem_71_krem_71_krem_
krem_prefixff6ec6ab8df25368_krem_func_krem_binarysearch.c_krem_binarysearch_initSeed_krem_71_krem_71_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixff6ec6ab8df25368_krem_func_krem_binarysearch.c_krem_binarysearch_initSeed_krem_71_krem_71_krem_, 1

	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"binarysearch.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/kernel/binarysearch"
.Linfo_string3:
	.asciz	"binarysearch_seed"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"binarysearch_data"
.Linfo_string6:
	.asciz	"key"
.Linfo_string7:
	.asciz	"value"
.Linfo_string8:
	.asciz	"binarysearch_DATA"
.Linfo_string9:
	.asciz	"sizetype"
.Linfo_string10:
	.asciz	"binarysearch_result"
.Linfo_string11:
	.asciz	"binarysearch_initSeed"
.Linfo_string12:
	.asciz	"binarysearch_main"
.Linfo_string13:
	.asciz	"binarysearch_return"
.Linfo_string14:
	.asciz	"binarysearch_randomInteger"
.Linfo_string15:
	.asciz	"long int"
.Linfo_string16:
	.asciz	"binarysearch_init"
.Linfo_string17:
	.asciz	"binarysearch_binary_search"
.Linfo_string18:
	.asciz	"main"
.Linfo_string19:
	.asciz	"i"
.Linfo_string20:
	.asciz	"x"
.Linfo_string21:
	.asciz	"fvalue"
.Linfo_string22:
	.asciz	"up"
.Linfo_string23:
	.asciz	"low"
.Linfo_string24:
	.asciz	"mid"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	493                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x1e6 DW_TAG_compile_unit
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
	.byte	51                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	binarysearch_seed
	.byte	3                       # Abbrev [3] 0x3f:0x5 DW_TAG_volatile_type
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
	.byte	58                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	binarysearch_data
	.byte	5                       # Abbrev [5] 0x60:0xc DW_TAG_array_type
	.long	108                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x65:0x6 DW_TAG_subrange_type
	.long	141                     # DW_AT_type
	.byte	15                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x6c:0x21 DW_TAG_structure_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	53                      # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x74:0xc DW_TAG_member
	.long	.Linfo_string6          # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x80:0xc DW_TAG_member
	.long	.Linfo_string7          # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x8d:0x7 DW_TAG_base_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x94:0x15 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	68                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	binarysearch_result
	.byte	10                      # Abbrev [10] 0xa9:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	213                     # DW_AT_abstract_origin
	.byte	11                      # Abbrev [11] 0xbc:0x19 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	489                     # DW_AT_type
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0xd5:0x8 DW_TAG_subprogram
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	13                      # Abbrev [13] 0xdd:0x35 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	14                      # Abbrev [14] 0xf2:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0xfe:0x13 DW_TAG_inlined_subroutine
	.long	213                     # DW_AT_abstract_origin
	.quad	.Ltmp24                 # DW_AT_low_pc
	.long	.Ltmp25-.Ltmp24         # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.byte	91                      # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x112:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	421                     # DW_AT_abstract_origin
	.byte	16                      # Abbrev [16] 0x125:0x65 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	68                      # DW_AT_type
                                        # DW_AT_external
	.byte	17                      # Abbrev [17] 0x13e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x14d:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x15c:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x16b:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x17a:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x18a:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	413                     # DW_AT_abstract_origin
	.byte	12                      # Abbrev [12] 0x19d:0x8 DW_TAG_subprogram
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	144                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	19                      # Abbrev [19] 0x1a5:0xc DW_TAG_subprogram
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	68                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	16                      # Abbrev [16] 0x1b1:0x38 DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	150                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	68                      # DW_AT_type
                                        # DW_AT_external
	.byte	20                      # Abbrev [20] 0x1ca:0xb DW_TAG_inlined_subroutine
	.long	413                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	153                     # DW_AT_call_line
	.byte	15                      # Abbrev [15] 0x1d5:0x13 DW_TAG_inlined_subroutine
	.long	421                     # DW_AT_abstract_origin
	.quad	.Ltmp92                 # DW_AT_low_pc
	.long	.Ltmp93-.Ltmp92         # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.byte	155                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x1e9:0x7 DW_TAG_base_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
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
	.byte	53                      # DW_TAG_volatile_type
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
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
	.byte	11                      # DW_FORM_data1
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
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
	.byte	85                      # DW_AT_ranges
	.byte	23                      # DW_FORM_sec_offset
	.byte	88                      # DW_AT_call_file
	.byte	11                      # DW_FORM_data1
	.byte	89                      # DW_AT_call_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Ltmp88-.Lfunc_begin0
	.quad	.Ltmp89-.Lfunc_begin0
	.quad	.Ltmp90-.Lfunc_begin0
	.quad	.Ltmp91-.Lfunc_begin0
	.quad	0
	.quad	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.short	.Ltmp97-.Ltmp96         # Loc expr size
.Ltmp96:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp97:
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Ltmp49-.Lfunc_begin0
	.short	.Ltmp99-.Ltmp98         # Loc expr size
.Ltmp98:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp99:
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Ltmp49-.Lfunc_begin0
	.short	.Ltmp101-.Ltmp100       # Loc expr size
.Ltmp100:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp101:
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Ltmp64-.Lfunc_begin0
	.short	.Ltmp103-.Ltmp102       # Loc expr size
.Ltmp102:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp103:
	.quad	.Ltmp64-.Lfunc_begin0
	.quad	.Ltmp65-.Lfunc_begin0
	.short	.Ltmp105-.Ltmp104       # Loc expr size
.Ltmp104:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp105:
	.quad	.Ltmp65-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.short	.Ltmp107-.Ltmp106       # Loc expr size
.Ltmp106:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp107:
	.quad	.Ltmp69-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp109-.Ltmp108       # Loc expr size
.Ltmp108:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp109:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Ltmp48-.Lfunc_begin0
	.quad	.Ltmp52-.Lfunc_begin0
	.short	.Ltmp111-.Ltmp110       # Loc expr size
.Ltmp110:
	.byte	17                      # DW_OP_consts
	.byte	127                     # -1
	.byte	159                     # DW_OP_stack_value
.Ltmp111:
	.quad	.Ltmp52-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.short	.Ltmp113-.Ltmp112       # Loc expr size
.Ltmp112:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp113:
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp115-.Ltmp114       # Loc expr size
.Ltmp114:
	.byte	17                      # DW_OP_consts
	.byte	127                     # -1
	.byte	159                     # DW_OP_stack_value
.Ltmp115:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp48-.Lfunc_begin0
	.quad	.Ltmp51-.Lfunc_begin0
	.short	.Ltmp117-.Ltmp116       # Loc expr size
.Ltmp116:
	.byte	17                      # DW_OP_consts
	.byte	14                      # 14
	.byte	159                     # DW_OP_stack_value
.Ltmp117:
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.short	.Ltmp119-.Ltmp118       # Loc expr size
.Ltmp118:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp119:
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.short	.Ltmp121-.Ltmp120       # Loc expr size
.Ltmp120:
	.byte	17                      # DW_OP_consts
	.byte	14                      # 14
	.byte	159                     # DW_OP_stack_value
.Ltmp121:
	.quad	.Ltmp56-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	.Ltmp123-.Ltmp122       # Loc expr size
.Ltmp122:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp123:
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp125-.Ltmp124       # Loc expr size
.Ltmp124:
	.byte	17                      # DW_OP_consts
	.byte	14                      # 14
	.byte	159                     # DW_OP_stack_value
.Ltmp125:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp48-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.short	.Ltmp127-.Ltmp126       # Loc expr size
.Ltmp126:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp127:
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.short	.Ltmp129-.Ltmp128       # Loc expr size
.Ltmp128:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp129:
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Ltmp61-.Lfunc_begin0
	.short	.Ltmp131-.Ltmp130       # Loc expr size
.Ltmp130:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp131:
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp133-.Ltmp132       # Loc expr size
.Ltmp132:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp133:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.short	.Ltmp135-.Ltmp134       # Loc expr size
.Ltmp134:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp135:
	.quad	.Ltmp58-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.short	.Ltmp137-.Ltmp136       # Loc expr size
.Ltmp136:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp137:
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Ltmp70-.Lfunc_begin0
	.short	.Ltmp139-.Ltmp138       # Loc expr size
.Ltmp138:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp139:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	497                     # Compilation Unit Length
	.long	413                     # DIE offset
	.asciz	"binarysearch_main"     # External Name
	.long	75                      # DIE offset
	.asciz	"binarysearch_data"     # External Name
	.long	293                     # DIE offset
	.asciz	"binarysearch_binary_search" # External Name
	.long	433                     # DIE offset
	.asciz	"main"                  # External Name
	.long	148                     # DIE offset
	.asciz	"binarysearch_result"   # External Name
	.long	421                     # DIE offset
	.asciz	"binarysearch_return"   # External Name
	.long	42                      # DIE offset
	.asciz	"binarysearch_seed"     # External Name
	.long	188                     # DIE offset
	.asciz	"binarysearch_randomInteger" # External Name
	.long	221                     # DIE offset
	.asciz	"binarysearch_init"     # External Name
	.long	213                     # DIE offset
	.asciz	"binarysearch_initSeed" # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	497                     # Compilation Unit Length
	.long	108                     # DIE offset
	.asciz	"binarysearch_DATA"     # External Name
	.long	68                      # DIE offset
	.asciz	"int"                   # External Name
	.long	489                     # DIE offset
	.asciz	"long int"              # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
