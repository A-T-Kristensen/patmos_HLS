	.text
	.file	"recursion.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "recursion.c"
	.text
	.globl	recursion_init
	.align	16, 0x90
	.type	recursion_init,@function
recursion_init:                         # @recursion_init
.Lfunc_begin0:
	.loc	1 39 0                  # recursion.c:39:0
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
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
.Ltmp3:
	.cfi_offset %rbx, -32
.Ltmp4:
	.cfi_offset %r14, -24
	movabsq	$7117972404753086871, %r14 # imm = 0x62C81E3082573997
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$6, %edi
	callq	_KWork
	leaq	-20(%rbp), %rbx
.Ltmp5:
	#DEBUG_VALUE: recursion_init:temp_input <- [RBX+0]
	movl	$4, %esi
	movq	%rbx, %rdi
	callq	_KStoreConst
.Ltmp6:
	#DEBUG_VALUE: recursion_init:temp_input <- 10
	.loc	1 40 16 prologue_end    # recursion.c:40:16
	movl	$10, -20(%rbp)
	movl	$1, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 41 21                 # recursion.c:41:21
	movl	-20(%rbp), %ebx
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$recursion_input, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 41 3 is_stmt 0        # recursion.c:41:3
	movl	%ebx, recursion_input(%rip)
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 42 1 is_stmt 1        # recursion.c:42:1
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp7:
.Ltmp8:
	.size	recursion_init, .Ltmp8-recursion_init
.Lfunc_end0:
	.cfi_endproc

	.globl	recursion_fib
	.align	16, 0x90
	.type	recursion_fib,@function
recursion_fib:                          # @recursion_fib
.Lfunc_begin1:
	.loc	1 46 0                  # recursion.c:46:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp9:
	.cfi_def_cfa_offset 16
.Ltmp10:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp11:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp12:
	.cfi_offset %rbx, -56
.Ltmp13:
	.cfi_offset %r12, -48
.Ltmp14:
	.cfi_offset %r13, -40
.Ltmp15:
	.cfi_offset %r14, -32
.Ltmp16:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: recursion_fib:i <- EDI
	movl	%edi, %r12d
.Ltmp17:
	#DEBUG_VALUE: recursion_fib:i <- R12D
	movabsq	$4466015284037843443, %r14 # imm = 0x3DFA793D268A79F3
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$10, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %r13d
	movl	$1, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	movl	$8, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	callq	_KPushCDep
	.loc	1 47 8 prologue_end     # recursion.c:47:8
.Ltmp18:
	testl	%r12d, %r12d
	je	.LBB1_1
.Ltmp19:
# BB#2:                                 # %if.end
	#DEBUG_VALUE: recursion_fib:i <- R12D
	movl	$1, %r13d
	movl	$1, %edi
	callq	_KWork
	movl	$9, %r15d
	movl	$9, %edi
	movl	$1, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$9, %edi
	callq	_KPushCDep
	.loc	1 49 8                  # recursion.c:49:8
	cmpl	$1, %r12d
	jne	.LBB1_3
.Ltmp20:
.LBB1_1:                                # %if.then
	callq	_KPopCDep
	xorl	%ebx, %ebx
	jmp	.LBB1_4
.LBB1_3:                                # %if.end3
.Ltmp21:
	#DEBUG_VALUE: recursion_fib:i <- R12D
	movl	$3, %edi
	callq	_KWork
	.loc	1 52 25                 # recursion.c:52:25
	leal	-1(%r12), %ebx
	movl	$3, %edi
	movl	$1, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	movabsq	$-724392862457606731, %rdi # imm = 0xF5F270879362CDB5
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$3, %edi
	callq	_KEnqArg
	movl	$2, %edi
	callq	_KLinkReturn
	.loc	1 52 10 is_stmt 0       # recursion.c:52:10
	movl	%ebx, %edi
	callq	recursion_fib
	movl	%eax, %ebx
	.loc	1 52 50                 # recursion.c:52:50
	addl	$-2, %r12d
.Ltmp22:
	movabsq	$8050331812738081863, %rdi # imm = 0x6FB886219647A447
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$5, %edi
	movl	$1, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	callq	_KEnqArg
	movl	$4, %edi
	callq	_KLinkReturn
	.loc	1 52 35                 # recursion.c:52:35
	movl	%r12d, %edi
	callq	recursion_fib
	movl	%eax, %r13d
	.loc	1 52 10                 # recursion.c:52:10
	addl	%ebx, %r13d
	movl	$1, (%rsp)
	movl	$7, %ebx
	movl	$7, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.LBB1_4:                                # %return
	movl	$6, %edi
	movl	$8, %edx
	movl	%ebx, %esi
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 53 1 is_stmt 1        # recursion.c:53:1
	movl	%r13d, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp23:
.Ltmp24:
	.size	recursion_fib, .Ltmp24-recursion_fib
.Lfunc_end1:
	.cfi_endproc

	.globl	recursion_return
	.align	16, 0x90
	.type	recursion_return,@function
recursion_return:                       # @recursion_return
.Lfunc_begin2:
	.loc	1 56 0                  # recursion.c:56:0
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
	movabsq	$4335982859770750758, %r14 # imm = 0x3C2C81701CD16726
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$recursion_result, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 57 10 prologue_end    # recursion.c:57:10
.Ltmp30:
	cmpl	$89, recursion_result(%rip)
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
	.loc	1 57 3 is_stmt 0        # recursion.c:57:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp31:
.Ltmp32:
	.size	recursion_return, .Ltmp32-recursion_return
.Lfunc_end2:
	.cfi_endproc

	.globl	recursion_main
	.align	16, 0x90
	.type	recursion_main,@function
recursion_main:                         # @recursion_main
.Lfunc_begin3:
	.loc	1 61 0 is_stmt 1        # recursion.c:61:0
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
	pushq	%r14
	pushq	%rbx
.Ltmp36:
	.cfi_offset %rbx, -32
.Ltmp37:
	.cfi_offset %r14, -24
	movabsq	$4833536154300229011, %r14 # imm = 0x43142B85EE12A593
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$5, %edi
	callq	_KWork
	movl	$recursion_input, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 64 37 prologue_end    # recursion.c:64:37
.Ltmp38:
	movl	recursion_input(%rip), %ebx
	movabsq	$-2236784248116851727, %rdi # imm = 0xE0F55893CBCE4BF1
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
	.loc	1 64 22 is_stmt 0       # recursion.c:64:22
	movl	%ebx, %edi
	callq	recursion_fib
	movl	%eax, %ebx
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$recursion_result, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 64 3                  # recursion.c:64:3
	movl	%ebx, recursion_result(%rip)
	xorl	%esi, %esi
	movq	%r14, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp39:
.Ltmp40:
	.size	recursion_main, .Ltmp40-recursion_main
.Lfunc_end3:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin4:
	.loc	1 68 0 is_stmt 1        # recursion.c:68:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp41:
	.cfi_def_cfa_offset 16
.Ltmp42:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp43:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
.Ltmp44:
	.cfi_offset %rbx, -40
.Ltmp45:
	.cfi_offset %r14, -32
.Ltmp46:
	.cfi_offset %r15, -24
	callq	_KInit
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$-6344461249800050165, %rdi # imm = 0xA7F3F21B926FEA0B
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$7117972404753086871, %r15 # imm = 0x62C81E3082573997
	xorl	%esi, %esi
	.loc	1 69 3 prologue_end     # recursion.c:69:3
.Ltmp47:
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$6, %edi
	callq	_KWork
	leaq	-28(%rbp), %rbx
.Ltmp48:
	#DEBUG_VALUE: recursion_init:temp_input <- [RBX+0]
	movl	$4, %esi
	movq	%rbx, %rdi
	callq	_KStoreConst
.Ltmp49:
	#DEBUG_VALUE: recursion_init:temp_input <- 10
	.loc	1 40 16                 # recursion.c:40:16
	movl	$10, -28(%rbp)
	movl	$1, %esi
	movl	$4, %edx
.Ltmp50:
	.loc	1 69 3                  # recursion.c:69:3
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 41 21                 # recursion.c:41:21
.Ltmp51:
	movl	-28(%rbp), %ebx
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
.Ltmp52:
	.loc	1 69 3                  # recursion.c:69:3
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$recursion_input, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 41 3                  # recursion.c:41:3
.Ltmp53:
	movl	%ebx, recursion_input(%rip)
	xorl	%esi, %esi
.Ltmp54:
	.loc	1 69 3                  # recursion.c:69:3
	movq	%r15, %rdi
	callq	_KExitRegion
	movabsq	$-7896322617132375195, %rdi # imm = 0x926AA06A8DF12365
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 70 3                  # recursion.c:70:3
	callq	recursion_main
	movabsq	$-1649424440671786892, %rdi # imm = 0xE91C1135D1E92874
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	movabsq	$4335982859770750758, %r15 # imm = 0x3C2C81701CD16726
	xorl	%esi, %esi
	.loc	1 71 12                 # recursion.c:71:12
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$recursion_result, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 57 10                 # recursion.c:57:10
.Ltmp55:
	cmpl	$89, recursion_result(%rip)
	setne	%al
	movzbl	%al, %ebx
	movl	$2, %edi
	movl	$1, %esi
	movl	$2, %edx
.Ltmp56:
	.loc	1 71 12                 # recursion.c:71:12
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
	.loc	1 71 3 is_stmt 0        # recursion.c:71:3
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp57:
.Ltmp58:
	.size	__main, .Ltmp58-__main
.Lfunc_end4:
	.cfi_endproc

	.type	recursion_input,@object # @recursion_input
	.comm	recursion_input,4,4
	.type	recursion_result,@object # @recursion_result
	.comm	recursion_result,4,4
	.type	krem_prefixf5f270879362cdb5_krem_callsiteId_krem_recursion.c_krem_recursion_fib_krem_52_krem_52_krem_,@object # @krem_prefixf5f270879362cdb5_krem_callsiteId_krem_recursion.c_krem_recursion_fib_krem_52_krem_52_krem_
	.bss
	.globl	krem_prefixf5f270879362cdb5_krem_callsiteId_krem_recursion.c_krem_recursion_fib_krem_52_krem_52_krem_
krem_prefixf5f270879362cdb5_krem_callsiteId_krem_recursion.c_krem_recursion_fib_krem_52_krem_52_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf5f270879362cdb5_krem_callsiteId_krem_recursion.c_krem_recursion_fib_krem_52_krem_52_krem_, 1

	.type	krem_prefix6fb886219647a447_krem_callsiteId_krem_recursion.c_krem_recursion_fib_krem_52_krem_52_krem_,@object # @krem_prefix6fb886219647a447_krem_callsiteId_krem_recursion.c_krem_recursion_fib_krem_52_krem_52_krem_
	.globl	krem_prefix6fb886219647a447_krem_callsiteId_krem_recursion.c_krem_recursion_fib_krem_52_krem_52_krem_
krem_prefix6fb886219647a447_krem_callsiteId_krem_recursion.c_krem_recursion_fib_krem_52_krem_52_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6fb886219647a447_krem_callsiteId_krem_recursion.c_krem_recursion_fib_krem_52_krem_52_krem_, 1

	.type	krem_prefixe0f55893cbce4bf1_krem_callsiteId_krem_recursion.c_krem_recursion_main_krem_64_krem_64_krem_,@object # @krem_prefixe0f55893cbce4bf1_krem_callsiteId_krem_recursion.c_krem_recursion_main_krem_64_krem_64_krem_
	.globl	krem_prefixe0f55893cbce4bf1_krem_callsiteId_krem_recursion.c_krem_recursion_main_krem_64_krem_64_krem_
krem_prefixe0f55893cbce4bf1_krem_callsiteId_krem_recursion.c_krem_recursion_main_krem_64_krem_64_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe0f55893cbce4bf1_krem_callsiteId_krem_recursion.c_krem_recursion_main_krem_64_krem_64_krem_, 1

	.type	krem_prefixa7f3f21b926fea0b_krem_callsiteId_krem_recursion.c_krem_main_krem_69_krem_69_krem_,@object # @krem_prefixa7f3f21b926fea0b_krem_callsiteId_krem_recursion.c_krem_main_krem_69_krem_69_krem_
	.globl	krem_prefixa7f3f21b926fea0b_krem_callsiteId_krem_recursion.c_krem_main_krem_69_krem_69_krem_
krem_prefixa7f3f21b926fea0b_krem_callsiteId_krem_recursion.c_krem_main_krem_69_krem_69_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa7f3f21b926fea0b_krem_callsiteId_krem_recursion.c_krem_main_krem_69_krem_69_krem_, 1

	.type	krem_prefix926aa06a8df12365_krem_callsiteId_krem_recursion.c_krem_main_krem_70_krem_70_krem_,@object # @krem_prefix926aa06a8df12365_krem_callsiteId_krem_recursion.c_krem_main_krem_70_krem_70_krem_
	.globl	krem_prefix926aa06a8df12365_krem_callsiteId_krem_recursion.c_krem_main_krem_70_krem_70_krem_
krem_prefix926aa06a8df12365_krem_callsiteId_krem_recursion.c_krem_main_krem_70_krem_70_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix926aa06a8df12365_krem_callsiteId_krem_recursion.c_krem_main_krem_70_krem_70_krem_, 1

	.type	krem_prefixe91c1135d1e92874_krem_callsiteId_krem_recursion.c_krem_main_krem_71_krem_71_krem_,@object # @krem_prefixe91c1135d1e92874_krem_callsiteId_krem_recursion.c_krem_main_krem_71_krem_71_krem_
	.globl	krem_prefixe91c1135d1e92874_krem_callsiteId_krem_recursion.c_krem_main_krem_71_krem_71_krem_
krem_prefixe91c1135d1e92874_krem_callsiteId_krem_recursion.c_krem_main_krem_71_krem_71_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe91c1135d1e92874_krem_callsiteId_krem_recursion.c_krem_main_krem_71_krem_71_krem_, 1

	.type	krem_prefix3c2c81701cd16726_krem_func_krem_recursion.c_krem_recursion_return_krem_55_krem_55_krem_,@object # @krem_prefix3c2c81701cd16726_krem_func_krem_recursion.c_krem_recursion_return_krem_55_krem_55_krem_
	.globl	krem_prefix3c2c81701cd16726_krem_func_krem_recursion.c_krem_recursion_return_krem_55_krem_55_krem_
krem_prefix3c2c81701cd16726_krem_func_krem_recursion.c_krem_recursion_return_krem_55_krem_55_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3c2c81701cd16726_krem_func_krem_recursion.c_krem_recursion_return_krem_55_krem_55_krem_, 1

	.type	krem_prefix3dfa793d268a79f3_krem_func_krem_recursion.c_krem_recursion_fib_krem_45_krem_45_krem_,@object # @krem_prefix3dfa793d268a79f3_krem_func_krem_recursion.c_krem_recursion_fib_krem_45_krem_45_krem_
	.globl	krem_prefix3dfa793d268a79f3_krem_func_krem_recursion.c_krem_recursion_fib_krem_45_krem_45_krem_
krem_prefix3dfa793d268a79f3_krem_func_krem_recursion.c_krem_recursion_fib_krem_45_krem_45_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3dfa793d268a79f3_krem_func_krem_recursion.c_krem_recursion_fib_krem_45_krem_45_krem_, 1

	.type	krem_prefix43142b85ee12a593_krem_func_krem_recursion.c_krem_recursion_main_krem_60_krem_60_krem_,@object # @krem_prefix43142b85ee12a593_krem_func_krem_recursion.c_krem_recursion_main_krem_60_krem_60_krem_
	.globl	krem_prefix43142b85ee12a593_krem_func_krem_recursion.c_krem_recursion_main_krem_60_krem_60_krem_
krem_prefix43142b85ee12a593_krem_func_krem_recursion.c_krem_recursion_main_krem_60_krem_60_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix43142b85ee12a593_krem_func_krem_recursion.c_krem_recursion_main_krem_60_krem_60_krem_, 1

	.type	krem_prefix62c81e3082573997_krem_func_krem_recursion.c_krem_recursion_init_krem_38_krem_38_krem_,@object # @krem_prefix62c81e3082573997_krem_func_krem_recursion.c_krem_recursion_init_krem_38_krem_38_krem_
	.globl	krem_prefix62c81e3082573997_krem_func_krem_recursion.c_krem_recursion_init_krem_38_krem_38_krem_
krem_prefix62c81e3082573997_krem_func_krem_recursion.c_krem_recursion_init_krem_38_krem_38_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix62c81e3082573997_krem_func_krem_recursion.c_krem_recursion_init_krem_38_krem_38_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_recursion.c_krem_main_krem_67_krem_67_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_recursion.c_krem_main_krem_67_krem_67_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_recursion.c_krem_main_krem_67_krem_67_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_recursion.c_krem_main_krem_67_krem_67_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_recursion.c_krem_main_krem_67_krem_67_krem_, 1

	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"recursion.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/kernel/recursion"
.Linfo_string3:
	.asciz	"recursion_result"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"recursion_input"
.Linfo_string6:
	.asciz	"recursion_init"
.Linfo_string7:
	.asciz	"temp_input"
.Linfo_string8:
	.asciz	"recursion_return"
.Linfo_string9:
	.asciz	"recursion_fib"
.Linfo_string10:
	.asciz	"recursion_main"
.Linfo_string11:
	.asciz	"main"
.Linfo_string12:
	.asciz	"i"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	301                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x126 DW_TAG_compile_unit
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
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	recursion_result
	.byte	3                       # Abbrev [3] 0x3f:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x46:0x15 DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	recursion_input
	.byte	4                       # Abbrev [4] 0x5b:0x1d DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	201                     # DW_AT_abstract_origin
	.byte	5                       # Abbrev [5] 0x6e:0x9 DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	209                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x78:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	7                       # Abbrev [7] 0x91:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xa1:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	226                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0xb4:0x15 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	10                      # Abbrev [10] 0xc9:0x14 DW_TAG_subprogram
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	11                      # Abbrev [11] 0xd1:0xb DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0xdd:0x5 DW_TAG_volatile_type
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0xe2:0xc DW_TAG_subprogram
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	6                       # Abbrev [6] 0xee:0x42 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	14                      # Abbrev [14] 0x107:0x15 DW_TAG_inlined_subroutine
	.long	201                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	69                      # DW_AT_call_line
	.byte	5                       # Abbrev [5] 0x112:0x9 DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	209                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x11c:0x13 DW_TAG_inlined_subroutine
	.long	226                     # DW_AT_abstract_origin
	.quad	.Ltmp55                 # DW_AT_low_pc
	.long	.Ltmp56-.Ltmp55         # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.byte	71                      # DW_AT_call_line
	.byte	0                       # End Of Children Mark
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
	.byte	5                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
	.byte	53                      # DW_TAG_volatile_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Ltmp50-.Lfunc_begin0
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp52-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	0
	.quad	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Ltmp5-.Lfunc_begin0
	.quad	.Ltmp6-.Lfunc_begin0
	.short	.Ltmp60-.Ltmp59         # Loc expr size
.Ltmp59:
	.byte	115                     # DW_OP_breg3
	.byte	0                       # 0
.Ltmp60:
	.quad	.Ltmp6-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp62-.Ltmp61         # Loc expr size
.Ltmp61:
	.byte	16                      # DW_OP_constu
	.byte	10                      # 10
	.byte	159                     # DW_OP_stack_value
.Ltmp62:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp17-.Lfunc_begin0
	.short	.Ltmp64-.Ltmp63         # Loc expr size
.Ltmp63:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp64:
	.quad	.Ltmp17-.Lfunc_begin0
	.quad	.Ltmp20-.Lfunc_begin0
	.short	.Ltmp66-.Ltmp65         # Loc expr size
.Ltmp65:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp66:
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Ltmp22-.Lfunc_begin0
	.short	.Ltmp68-.Ltmp67         # Loc expr size
.Ltmp67:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp68:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp48-.Lfunc_begin0
	.quad	.Ltmp49-.Lfunc_begin0
	.short	.Ltmp70-.Ltmp69         # Loc expr size
.Ltmp69:
	.byte	115                     # DW_OP_breg3
	.byte	0                       # 0
.Ltmp70:
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp72-.Ltmp71         # Loc expr size
.Ltmp71:
	.byte	16                      # DW_OP_constu
	.byte	10                      # 10
	.byte	159                     # DW_OP_stack_value
.Ltmp72:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	305                     # Compilation Unit Length
	.long	238                     # DIE offset
	.asciz	"main"                  # External Name
	.long	42                      # DIE offset
	.asciz	"recursion_result"      # External Name
	.long	70                      # DIE offset
	.asciz	"recursion_input"       # External Name
	.long	226                     # DIE offset
	.asciz	"recursion_return"      # External Name
	.long	120                     # DIE offset
	.asciz	"recursion_fib"         # External Name
	.long	201                     # DIE offset
	.asciz	"recursion_init"        # External Name
	.long	180                     # DIE offset
	.asciz	"recursion_main"        # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	305                     # Compilation Unit Length
	.long	63                      # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
