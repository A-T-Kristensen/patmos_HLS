	.text
	.file	"insertsort.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "insertsort.c"
	.text
	.globl	insertsort_initialize
	.align	16, 0x90
	.type	insertsort_initialize,@function
insertsort_initialize:                  # @insertsort_initialize
.Lfunc_begin0:
	.loc	1 52 0                  # insertsort.c:52:0
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
	#DEBUG_VALUE: insertsort_initialize:array <- RDI
	movq	%rdi, %r12
.Ltmp8:
	#DEBUG_VALUE: insertsort_initialize:array <- R12
	movabsq	$-832478375793473177, %rdi # imm = 0xF4727153EFA2C967
	movabsq	$8228285555988370198, %r14 # imm = 0x7230BE1E2B2A1316
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$9, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	leaq	-44(%rbp), %rbx
.Ltmp9:
	#DEBUG_VALUE: insertsort_initialize:i <- [RBX+0]
	movl	$4, %esi
	movq	%rbx, %rdi
	callq	_KStoreConst
.Ltmp10:
	#DEBUG_VALUE: insertsort_initialize:i <- 0
	.loc	1 56 11 prologue_end    # insertsort.c:56:11
	movl	$0, -44(%rbp)
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 56 18 is_stmt 0 discriminator 2 # insertsort.c:56:18
.Ltmp11:
	movl	-44(%rbp), %ebx
	movl	$8, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp12:
	.loc	1 56 5                  # insertsort.c:56:5
	cmpl	$9, %ebx
	jg	.LBB0_3
.Ltmp13:
# BB#1:
	#DEBUG_VALUE: insertsort_initialize:array <- R12
	#DEBUG_VALUE: insertsort_initialize:i <- 0
	movabsq	$2140042633634657317, %r13 # imm = 0x1DB2F56FD5FC3425
	leaq	-44(%rbp), %r15
.Ltmp14:
	.align	16, 0x90
.LBB0_2:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: insertsort_initialize:array <- R12
	#DEBUG_VALUE: insertsort_initialize:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$8, %edi
	callq	_KPushCDep
.Ltmp15:
	#DEBUG_VALUE: insertsort_initialize:i <- [R15+0]
	movl	$2, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	$19, %edi
	callq	_KWork
	.loc	1 57 27 is_stmt 1       # insertsort.c:57:27
.Ltmp16:
	movslq	-44(%rbp), %rbx
	leaq	(%r12,%rbx,4), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	(%r12,%rbx,4), %ebx
	movl	$5, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movq	%r12, %r13
.Ltmp17:
	#DEBUG_VALUE: insertsort_initialize:array <- R13
	.loc	1 57 9 is_stmt 0        # insertsort.c:57:9
	movslq	-44(%rbp), %r12
	leaq	insertsort_a(,%r12,4), %r14
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	movl	%ebx, insertsort_a(,%r12,4)
	movq	%r13, %r12
.Ltmp18:
	#DEBUG_VALUE: insertsort_initialize:array <- R12
	movl	$6, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 56 26 is_stmt 1       # insertsort.c:56:26
	movl	-44(%rbp), %ebx
	incl	%ebx
.Ltmp19:
	#DEBUG_VALUE: insertsort_initialize:i <- EBX
	movl	$7, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$7, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	movl	%ebx, -44(%rbp)
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$2140042633634657317, %rdi # imm = 0x1DB2F56FD5FC3425
	movq	%rdi, %r13
	callq	_KExitRegion
	movl	$1, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 56 18 is_stmt 0 discriminator 2 # insertsort.c:56:18
.Ltmp20:
	movl	-44(%rbp), %ebx
.Ltmp21:
	movl	$8, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpl	$10, %ebx
.Ltmp22:
	.loc	1 56 5                  # insertsort.c:56:5
	jl	.LBB0_2
.Ltmp23:
.LBB0_3:                                # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: insertsort_initialize:i <- 0
	movl	$1, %esi
	movabsq	$8228285555988370198, %rdi # imm = 0x7230BE1E2B2A1316
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-832478375793473177, %rdi # imm = 0xF4727153EFA2C967
	callq	_KExitRegion
	.loc	1 59 1 is_stmt 1        # insertsort.c:59:1
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp24:
.Ltmp25:
	.size	insertsort_initialize, .Ltmp25-insertsort_initialize
.Lfunc_end0:
	.cfi_endproc

	.globl	insertsort_init
	.align	16, 0x90
	.type	insertsort_init,@function
insertsort_init:                        # @insertsort_init
.Lfunc_begin1:
	.loc	1 63 0                  # insertsort.c:63:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp26:
	.cfi_def_cfa_offset 16
.Ltmp27:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp28:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
.Ltmp29:
	.cfi_offset %rbx, -24
	movabsq	$6092220973527032070, %rbx # imm = 0x548BEAB28C436106
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$6, %edi
	callq	_KWork
	.loc	1 64 18 prologue_end    # insertsort.c:64:18
.Ltmp30:
	movl	.Linsertsort_init.a+40(%rip), %eax
	movl	%eax, -24(%rbp)
	movq	.Linsertsort_init.a+32(%rip), %rax
	movq	%rax, -32(%rbp)
	movaps	.Linsertsort_init.a+16(%rip), %xmm0
	movaps	%xmm0, -48(%rbp)
	movaps	.Linsertsort_init.a(%rip), %xmm0
	movaps	%xmm0, -64(%rbp)
	movl	$insertsort_iters_i, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 66 5                  # insertsort.c:66:5
	movl	$0, insertsort_iters_i(%rip)
	movl	$insertsort_min_i, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 67 5                  # insertsort.c:67:5
	movl	$100000, insertsort_min_i(%rip) # imm = 0x186A0
	movl	$insertsort_max_i, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 68 2                  # insertsort.c:68:2
	movl	$0, insertsort_max_i(%rip)
	movl	$insertsort_iters_a, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 69 5                  # insertsort.c:69:5
	movl	$0, insertsort_iters_a(%rip)
	movl	$insertsort_min_a, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 70 5                  # insertsort.c:70:5
	movl	$100000, insertsort_min_a(%rip) # imm = 0x186A0
	movl	$insertsort_max_a, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 71 5                  # insertsort.c:71:5
	movl	$0, insertsort_max_a(%rip)
	movabsq	$-8934804407106429078, %rdi # imm = 0x840132BAF8D39F6A
	xorl	%esi, %esi
	callq	_KPrepCall
	leaq	-64(%rbp), %rdi
	.loc	1 73 5                  # insertsort.c:73:5
	callq	insertsort_initialize
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	.loc	1 74 1                  # insertsort.c:74:1
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	retq
.Ltmp31:
.Ltmp32:
	.size	insertsort_init, .Ltmp32-insertsort_init
.Lfunc_end1:
	.cfi_endproc

	.globl	insertsort_return
	.align	16, 0x90
	.type	insertsort_return,@function
insertsort_return:                      # @insertsort_return
.Lfunc_begin2:
	.loc	1 77 0                  # insertsort.c:77:0
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp36:
	.cfi_offset %rbx, -56
.Ltmp37:
	.cfi_offset %r12, -48
.Ltmp38:
	.cfi_offset %r13, -40
.Ltmp39:
	.cfi_offset %r14, -32
.Ltmp40:
	.cfi_offset %r15, -24
	movabsq	$-1184986609120803101, %rdi # imm = 0xEF8E14F513C286E3
	movabsq	$-5559147490247015639, %rbx # imm = 0xB2D9F0CFADD28329
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$7, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp41:
	#DEBUG_VALUE: insertsort_return:i <- 0
	#DEBUG_VALUE: insertsort_return:returnValue <- 0
	movl	$4, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$1828621747599933163, %r12 # imm = 0x196091CA7E3F7EEB
	xorl	%ebx, %ebx
	xorl	%r13d, %r13d
	xorl	%r15d, %r15d
	jmp	.LBB2_1
	.align	16, 0x90
.LBB2_2:                                # %for.body
                                        #   in Loop: Header=BB2_1 Depth=1
	#DEBUG_VALUE: insertsort_return:returnValue <- 0
	#DEBUG_VALUE: insertsort_return:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$6, %r13d
	movl	$6, %edi
	callq	_KPushCDep
	movl	$5, %ebx
	movl	$5, %edi
	callq	_KWork
	leaq	insertsort_a(%r14), %rdi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 81 3 prologue_end     # insertsort.c:81:3
.Ltmp42:
	addl	insertsort_a(%r14), %r15d
.Ltmp43:
	#DEBUG_VALUE: insertsort_return:returnValue <- R15D
	movl	$1, (%rsp)
	movl	$5, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	addq	$4, %r14
.Ltmp44:
.LBB2_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: insertsort_return:returnValue <- 0
	#DEBUG_VALUE: insertsort_return:i <- 0
	movl	$3, %edi
	movl	%ebx, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$6, %esi
	callq	_KPhiAddCond
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 80 2                  # insertsort.c:80:2
	cmpq	$40, %r14
	jne	.LBB2_2
.Ltmp45:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: insertsort_return:returnValue <- 0
	#DEBUG_VALUE: insertsort_return:i <- 0
	movl	$1, %esi
	movabsq	$-5559147490247015639, %rdi # imm = 0xB2D9F0CFADD28329
	callq	_KExitRegion
	movl	$2, %edi
	callq	_KWork
	.loc	1 83 12                 # insertsort.c:83:12
	cmpl	$52, %r15d
	setne	%al
	movzbl	%al, %ebx
	movl	$2, %edi
	movl	$3, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-1184986609120803101, %rdi # imm = 0xEF8E14F513C286E3
	callq	_KExitRegion
	.loc	1 83 5 is_stmt 0        # insertsort.c:83:5
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp46:
.Ltmp47:
	.size	insertsort_return, .Ltmp47-insertsort_return
.Lfunc_end2:
	.cfi_endproc

	.globl	insertsort_main
	.align	16, 0x90
	.type	insertsort_main,@function
insertsort_main:                        # @insertsort_main
.Lfunc_begin3:
	.loc	1 93 0 is_stmt 1        # insertsort.c:93:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp48:
	.cfi_def_cfa_offset 16
.Ltmp49:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp50:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp51:
	.cfi_offset %rbx, -56
.Ltmp52:
	.cfi_offset %r12, -48
.Ltmp53:
	.cfi_offset %r13, -40
.Ltmp54:
	.cfi_offset %r14, -32
.Ltmp55:
	.cfi_offset %r15, -24
	movabsq	$-2143324252237672993, %rdi # imm = 0xE24161F2CAE4CDDF
	movabsq	$-5458623974306775991, %rbx # imm = 0xB43F126A99037C49
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$29, %edi
	movl	$4, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
.Ltmp56:
	#DEBUG_VALUE: insertsort_main:i <- 2
	movl	$insertsort_iters_i, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 97 5 prologue_end     # insertsort.c:97:5
.Ltmp57:
	movl	$0, insertsort_iters_i(%rip)
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$2, %r12d
	movl	$insertsort_a+8, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movabsq	$8082530094041748090, %r13 # imm = 0x702AEA4C25C3527A
	xorl	%r15d, %r15d
	jmp	.LBB3_1
	.align	16, 0x90
.LBB3_9:                                # %if.end20
                                        #   in Loop: Header=BB3_1 Depth=1
	#DEBUG_VALUE: insertsort_main:i <- 2
	movl	$3, %r15d
	movl	$3, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 100 5                 # insertsort.c:100:5
	incq	%r12
	movl	$24, %r14d
	movl	$24, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	addq	$4, -48(%rbp)           # 8-byte Folded Spill
.LBB3_1:                                # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_3 Depth 2
	#DEBUG_VALUE: insertsort_main:i <- 2
	movl	$4, %edi
	movl	%r14d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$insertsort_iters_i, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 102 9                 # insertsort.c:102:9
.Ltmp58:
	movl	insertsort_iters_i(%rip), %ebx
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$3, %esi
	callq	_KPhiAddCond
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
.Ltmp59:
	.loc	1 100 5                 # insertsort.c:100:5
	cmpq	$11, %r12
	je	.LBB3_10
# BB#2:                                 # %while.body
                                        #   in Loop: Header=BB3_1 Depth=1
	#DEBUG_VALUE: insertsort_main:i <- 2
	movq	%r12, -56(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	.loc	1 102 9                 # insertsort.c:102:9
.Ltmp60:
	incl	%ebx
	movl	$2, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$4, %r15d
	movl	$2, %edi
	movl	$insertsort_iters_i, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, insertsort_iters_i(%rip)
	movl	$insertsort_iters_a, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 106 9                 # insertsort.c:106:9
	movl	$0, insertsort_iters_a(%rip)
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$7233313682013480252, %rdi # imm = 0x6461E4785562E53C
	callq	_KEnterRegion
	xorl	%ebx, %ebx
	movq	-48(%rbp), %r14         # 8-byte Reload
	jmp	.LBB3_3
	.align	16, 0x90
.LBB3_4:                                # %while.body5
                                        #   in Loop: Header=BB3_3 Depth=2
	#DEBUG_VALUE: insertsort_main:i <- 2
	movl	$2, %esi
	movabsq	$-4504081072450369912, %r13 # imm = 0xC17E4A20D5090688
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$11, %edi
	callq	_KPushCDep
	movl	$12, %edi
	callq	_KWork
	.loc	1 111 13                # insertsort.c:111:13
.Ltmp61:
	incl	%ebx
	movl	$10, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$10, %edi
	movl	$insertsort_iters_a, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, insertsort_iters_a(%rip)
	movl	$12, %esi
	movl	$6, %edx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	.loc	1 113 20                # insertsort.c:113:20
	movl	(%r14), %ebx
.Ltmp62:
	#DEBUG_VALUE: insertsort_main:temp <- EBX
	movl	$13, %esi
	movl	$8, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	1 114 31                # insertsort.c:114:31
	movl	-4(%r14), %r12d
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 114 13 is_stmt 0      # insertsort.c:114:13
	movl	%r12d, (%r14)
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 115 13 is_stmt 1      # insertsort.c:115:13
	movl	%ebx, -4(%r14)
	movl	$11, %ebx
.Ltmp63:
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movq	%r15, %r14
	movl	$8, %r15d
.Ltmp64:
.LBB3_3:                                # %while.cond1
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: insertsort_main:i <- 2
	movl	$3, %edi
	callq	_KPushCDep
	movl	$6, %edi
	movl	$3, %edx
	movl	%r15d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$14, %edi
	callq	_KWork
	movl	$5, %esi
	movl	$6, %edx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	.loc	1 109 16                # insertsort.c:109:16
	movl	(%r14), %r12d
	leaq	-4(%r14), %r15
	movl	$7, %esi
	movl	$8, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	1 109 9 is_stmt 0       # insertsort.c:109:9
	movl	-4(%r14), %r13d
	movl	$insertsort_iters_a, %edi
	movl	$9, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 111 13 is_stmt 1      # insertsort.c:111:13
.Ltmp65:
	movl	insertsort_iters_a(%rip), %ebx
	movl	$1, (%rsp)
	movl	$11, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$11, %esi
	callq	_KPhiAddCond
	movl	$8, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp66:
	.loc	1 109 9                 # insertsort.c:109:9
	cmpl	%r13d, %r12d
	jb	.LBB3_4
# BB#5:                                 # %while.cond1.pre_exit.while.end
                                        #   in Loop: Header=BB3_1 Depth=1
	#DEBUG_VALUE: insertsort_main:i <- 2
	movl	$1, %esi
	movabsq	$7233313682013480252, %rdi # imm = 0x6461E4785562E53C
	callq	_KExitRegion
	movl	$3, %edi
	callq	_KPushCDep
	movl	$insertsort_min_a, %edi
	movl	$14, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 119 14                # insertsort.c:119:14
	movl	insertsort_min_a(%rip), %r14d
	callq	_KPopCDep
	movl	$1, (%rsp)
	movl	$25, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movl	$14, %r9d
	callq	_KTimestamp3
	cmpl	%r14d, %ebx
	movq	-56(%rbp), %r12         # 8-byte Reload
	jge	.LBB3_7
# BB#6:                                 # %if.then
                                        #   in Loop: Header=BB3_1 Depth=1
	#DEBUG_VALUE: insertsort_main:i <- 2
	movl	$25, %edi
	callq	_KPushCDep
	movl	$insertsort_iters_a, %edi
	movl	$15, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 120 32                # insertsort.c:120:32
.Ltmp67:
	movl	insertsort_iters_a(%rip), %ebx
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$15, %edi
	movl	$insertsort_min_a, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 120 13 is_stmt 0      # insertsort.c:120:13
	movl	%ebx, insertsort_min_a(%rip)
	callq	_KPopCDep
.Ltmp68:
.LBB3_7:                                # %if.end
                                        #   in Loop: Header=BB3_1 Depth=1
	#DEBUG_VALUE: insertsort_main:i <- 2
	movl	$3, %edi
	callq	_KPushCDep
	movl	$insertsort_iters_a, %edi
	movl	$16, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 121 14 is_stmt 1      # insertsort.c:121:14
.Ltmp69:
	movl	insertsort_iters_a(%rip), %r14d
	movl	$insertsort_max_a, %edi
	movl	$17, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp70:
	.loc	1 121 14 is_stmt 0      # insertsort.c:121:14
	movl	insertsort_max_a(%rip), %ebx
	movl	$1, (%rsp)
	movl	$26, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$16, %ecx
	movl	$1, %r8d
	movl	$17, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	cmpl	%ebx, %r14d
	movabsq	$8082530094041748090, %r13 # imm = 0x702AEA4C25C3527A
	jle	.LBB3_9
# BB#8:                                 # %if.then19
                                        #   in Loop: Header=BB3_1 Depth=1
	#DEBUG_VALUE: insertsort_main:i <- 2
	movl	$26, %edi
	callq	_KPushCDep
	movl	$insertsort_iters_a, %edi
	movl	$18, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 122 32 is_stmt 1      # insertsort.c:122:32
.Ltmp71:
	movl	insertsort_iters_a(%rip), %ebx
	movl	$18, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$18, %edi
	movl	$insertsort_max_a, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 122 13 is_stmt 0      # insertsort.c:122:13
	movl	%ebx, insertsort_max_a(%rip)
	callq	_KPopCDep
	jmp	.LBB3_9
.Ltmp72:
.LBB3_10:                               # %while.cond.pre_exit.while.end22
	#DEBUG_VALUE: insertsort_main:i <- 2
	movl	$1, %esi
	movabsq	$-5458623974306775991, %rdi # imm = 0xB43F126A99037C49
	callq	_KExitRegion
	movl	$insertsort_min_i, %edi
	movl	$19, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 127 10 is_stmt 1      # insertsort.c:127:10
	movl	insertsort_min_i(%rip), %r14d
	movl	$27, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$19, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	cmpl	%r14d, %ebx
	jge	.LBB3_12
# BB#11:                                # %if.then24
	#DEBUG_VALUE: insertsort_main:i <- 2
	movl	$27, %edi
	callq	_KPushCDep
	movl	$insertsort_iters_i, %edi
	movl	$20, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 128 28                # insertsort.c:128:28
.Ltmp73:
	movl	insertsort_iters_i(%rip), %ebx
	movl	$20, %edi
	movl	$20, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$20, %edi
	movl	$insertsort_min_i, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 128 9 is_stmt 0       # insertsort.c:128:9
	movl	%ebx, insertsort_min_i(%rip)
	callq	_KPopCDep
.Ltmp74:
.LBB3_12:                               # %if.end25
	#DEBUG_VALUE: insertsort_main:i <- 2
	movl	$insertsort_iters_i, %edi
	movl	$21, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 129 10 is_stmt 1      # insertsort.c:129:10
.Ltmp75:
	movl	insertsort_iters_i(%rip), %r14d
	movl	$insertsort_max_i, %edi
	movl	$22, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp76:
	.loc	1 129 10 is_stmt 0      # insertsort.c:129:10
	movl	insertsort_max_i(%rip), %ebx
	movl	$28, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$22, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	cmpl	%ebx, %r14d
	jle	.LBB3_14
# BB#13:                                # %if.then27
	#DEBUG_VALUE: insertsort_main:i <- 2
	movl	$28, %edi
	callq	_KPushCDep
	movl	$insertsort_iters_i, %edi
	movl	$23, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 130 28 is_stmt 1      # insertsort.c:130:28
.Ltmp77:
	movl	insertsort_iters_i(%rip), %ebx
	movl	$23, %edi
	movl	$23, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$23, %edi
	movl	$insertsort_max_i, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 130 9 is_stmt 0       # insertsort.c:130:9
	movl	%ebx, insertsort_max_i(%rip)
	callq	_KPopCDep
.Ltmp78:
.LBB3_14:                               # %if.end28
	#DEBUG_VALUE: insertsort_main:i <- 2
	xorl	%esi, %esi
	movabsq	$-2143324252237672993, %rdi # imm = 0xE24161F2CAE4CDDF
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp79:
	.size	insertsort_main, .Ltmp79-insertsort_main
.Lfunc_end3:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin4:
	.loc	1 134 0 is_stmt 1       # insertsort.c:134:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp80:
	.cfi_def_cfa_offset 16
.Ltmp81:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp82:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
.Ltmp83:
	.cfi_offset %rbx, -32
.Ltmp84:
	.cfi_offset %r14, -24
	callq	_KInit
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$-908194469927138421, %rdi # imm = 0xF36571F10104CB8B
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 135 5 prologue_end    # insertsort.c:135:5
.Ltmp85:
	callq	insertsort_init
	movabsq	$-7304506905293025247, %rdi # imm = 0x9AA12DABAA9F1021
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 136 5                 # insertsort.c:136:5
	callq	insertsort_main
	movabsq	$-8484919516966507836, %rdi # imm = 0x8A3F82A7836EAAC4
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	.loc	1 137 13                # insertsort.c:137:13
	callq	insertsort_return
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
	.loc	1 137 5 is_stmt 0       # insertsort.c:137:5
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp86:
.Ltmp87:
	.size	__main, .Ltmp87-__main
.Lfunc_end4:
	.cfi_endproc

	.type	insertsort_a,@object    # @insertsort_a
	.comm	insertsort_a,44,16
	.type	.Linsertsort_init.a,@object # @insertsort_init.a
	.section	.rodata,"a",@progbits
	.align	16
.Linsertsort_init.a:
	.long	0                       # 0x0
	.long	11                      # 0xb
	.long	10                      # 0xa
	.long	9                       # 0x9
	.long	8                       # 0x8
	.long	7                       # 0x7
	.long	6                       # 0x6
	.long	5                       # 0x5
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	2                       # 0x2
	.size	.Linsertsort_init.a, 44

	.type	insertsort_iters_i,@object # @insertsort_iters_i
	.comm	insertsort_iters_i,4,4
	.type	insertsort_min_i,@object # @insertsort_min_i
	.comm	insertsort_min_i,4,4
	.type	insertsort_max_i,@object # @insertsort_max_i
	.comm	insertsort_max_i,4,4
	.type	insertsort_iters_a,@object # @insertsort_iters_a
	.comm	insertsort_iters_a,4,4
	.type	insertsort_min_a,@object # @insertsort_min_a
	.comm	insertsort_min_a,4,4
	.type	insertsort_max_a,@object # @insertsort_max_a
	.comm	insertsort_max_a,4,4
	.type	krem_prefix840132baf8d39f6a_krem_callsiteId_krem_insertsort.c_krem_insertsort_init_krem_73_krem_73_krem_,@object # @krem_prefix840132baf8d39f6a_krem_callsiteId_krem_insertsort.c_krem_insertsort_init_krem_73_krem_73_krem_
	.bss
	.globl	krem_prefix840132baf8d39f6a_krem_callsiteId_krem_insertsort.c_krem_insertsort_init_krem_73_krem_73_krem_
krem_prefix840132baf8d39f6a_krem_callsiteId_krem_insertsort.c_krem_insertsort_init_krem_73_krem_73_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix840132baf8d39f6a_krem_callsiteId_krem_insertsort.c_krem_insertsort_init_krem_73_krem_73_krem_, 1

	.type	krem_prefixf36571f10104cb8b_krem_callsiteId_krem_insertsort.c_krem_main_krem_135_krem_135_krem_,@object # @krem_prefixf36571f10104cb8b_krem_callsiteId_krem_insertsort.c_krem_main_krem_135_krem_135_krem_
	.globl	krem_prefixf36571f10104cb8b_krem_callsiteId_krem_insertsort.c_krem_main_krem_135_krem_135_krem_
krem_prefixf36571f10104cb8b_krem_callsiteId_krem_insertsort.c_krem_main_krem_135_krem_135_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf36571f10104cb8b_krem_callsiteId_krem_insertsort.c_krem_main_krem_135_krem_135_krem_, 1

	.type	krem_prefix9aa12dabaa9f1021_krem_callsiteId_krem_insertsort.c_krem_main_krem_136_krem_136_krem_,@object # @krem_prefix9aa12dabaa9f1021_krem_callsiteId_krem_insertsort.c_krem_main_krem_136_krem_136_krem_
	.globl	krem_prefix9aa12dabaa9f1021_krem_callsiteId_krem_insertsort.c_krem_main_krem_136_krem_136_krem_
krem_prefix9aa12dabaa9f1021_krem_callsiteId_krem_insertsort.c_krem_main_krem_136_krem_136_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9aa12dabaa9f1021_krem_callsiteId_krem_insertsort.c_krem_main_krem_136_krem_136_krem_, 1

	.type	krem_prefix8a3f82a7836eaac4_krem_callsiteId_krem_insertsort.c_krem_main_krem_137_krem_137_krem_,@object # @krem_prefix8a3f82a7836eaac4_krem_callsiteId_krem_insertsort.c_krem_main_krem_137_krem_137_krem_
	.globl	krem_prefix8a3f82a7836eaac4_krem_callsiteId_krem_insertsort.c_krem_main_krem_137_krem_137_krem_
krem_prefix8a3f82a7836eaac4_krem_callsiteId_krem_insertsort.c_krem_main_krem_137_krem_137_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8a3f82a7836eaac4_krem_callsiteId_krem_insertsort.c_krem_main_krem_137_krem_137_krem_, 1

	.type	krem_prefix196091ca7e3f7eeb_krem_loop_body_krem_insertsort.c_krem_insertsort_return_krem_78_krem_81_krem_,@object # @krem_prefix196091ca7e3f7eeb_krem_loop_body_krem_insertsort.c_krem_insertsort_return_krem_78_krem_81_krem_
	.globl	krem_prefix196091ca7e3f7eeb_krem_loop_body_krem_insertsort.c_krem_insertsort_return_krem_78_krem_81_krem_
krem_prefix196091ca7e3f7eeb_krem_loop_body_krem_insertsort.c_krem_insertsort_return_krem_78_krem_81_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix196091ca7e3f7eeb_krem_loop_body_krem_insertsort.c_krem_insertsort_return_krem_78_krem_81_krem_, 1

	.type	krem_prefix1db2f56fd5fc3425_krem_loop_body_krem_insertsort.c_krem_insertsort_initialize_krem_56_krem_57_krem_,@object # @krem_prefix1db2f56fd5fc3425_krem_loop_body_krem_insertsort.c_krem_insertsort_initialize_krem_56_krem_57_krem_
	.globl	krem_prefix1db2f56fd5fc3425_krem_loop_body_krem_insertsort.c_krem_insertsort_initialize_krem_56_krem_57_krem_
krem_prefix1db2f56fd5fc3425_krem_loop_body_krem_insertsort.c_krem_insertsort_initialize_krem_56_krem_57_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1db2f56fd5fc3425_krem_loop_body_krem_insertsort.c_krem_insertsort_initialize_krem_56_krem_57_krem_, 1

	.type	krem_prefix548beab28c436106_krem_func_krem_insertsort.c_krem_insertsort_init_krem_62_krem_62_krem_,@object # @krem_prefix548beab28c436106_krem_func_krem_insertsort.c_krem_insertsort_init_krem_62_krem_62_krem_
	.globl	krem_prefix548beab28c436106_krem_func_krem_insertsort.c_krem_insertsort_init_krem_62_krem_62_krem_
krem_prefix548beab28c436106_krem_func_krem_insertsort.c_krem_insertsort_init_krem_62_krem_62_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix548beab28c436106_krem_func_krem_insertsort.c_krem_insertsort_init_krem_62_krem_62_krem_, 1

	.type	krem_prefix6461e4785562e53c_krem_loop_krem_insertsort.c_krem_insertsort_main_krem_94_krem_115_krem_,@object # @krem_prefix6461e4785562e53c_krem_loop_krem_insertsort.c_krem_insertsort_main_krem_94_krem_115_krem_
	.globl	krem_prefix6461e4785562e53c_krem_loop_krem_insertsort.c_krem_insertsort_main_krem_94_krem_115_krem_
krem_prefix6461e4785562e53c_krem_loop_krem_insertsort.c_krem_insertsort_main_krem_94_krem_115_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6461e4785562e53c_krem_loop_krem_insertsort.c_krem_insertsort_main_krem_94_krem_115_krem_, 1

	.type	krem_prefix702aea4c25c3527a_krem_loop_body_krem_insertsort.c_krem_insertsort_main_krem_94_krem_122_krem_,@object # @krem_prefix702aea4c25c3527a_krem_loop_body_krem_insertsort.c_krem_insertsort_main_krem_94_krem_122_krem_
	.globl	krem_prefix702aea4c25c3527a_krem_loop_body_krem_insertsort.c_krem_insertsort_main_krem_94_krem_122_krem_
krem_prefix702aea4c25c3527a_krem_loop_body_krem_insertsort.c_krem_insertsort_main_krem_94_krem_122_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix702aea4c25c3527a_krem_loop_body_krem_insertsort.c_krem_insertsort_main_krem_94_krem_122_krem_, 1

	.type	krem_prefix7230be1e2b2a1316_krem_loop_krem_insertsort.c_krem_insertsort_initialize_krem_56_krem_57_krem_,@object # @krem_prefix7230be1e2b2a1316_krem_loop_krem_insertsort.c_krem_insertsort_initialize_krem_56_krem_57_krem_
	.globl	krem_prefix7230be1e2b2a1316_krem_loop_krem_insertsort.c_krem_insertsort_initialize_krem_56_krem_57_krem_
krem_prefix7230be1e2b2a1316_krem_loop_krem_insertsort.c_krem_insertsort_initialize_krem_56_krem_57_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7230be1e2b2a1316_krem_loop_krem_insertsort.c_krem_insertsort_initialize_krem_56_krem_57_krem_, 1

	.type	krem_prefixb2d9f0cfadd28329_krem_loop_krem_insertsort.c_krem_insertsort_return_krem_78_krem_81_krem_,@object # @krem_prefixb2d9f0cfadd28329_krem_loop_krem_insertsort.c_krem_insertsort_return_krem_78_krem_81_krem_
	.globl	krem_prefixb2d9f0cfadd28329_krem_loop_krem_insertsort.c_krem_insertsort_return_krem_78_krem_81_krem_
krem_prefixb2d9f0cfadd28329_krem_loop_krem_insertsort.c_krem_insertsort_return_krem_78_krem_81_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb2d9f0cfadd28329_krem_loop_krem_insertsort.c_krem_insertsort_return_krem_78_krem_81_krem_, 1

	.type	krem_prefixb43f126a99037c49_krem_loop_krem_insertsort.c_krem_insertsort_main_krem_94_krem_122_krem_,@object # @krem_prefixb43f126a99037c49_krem_loop_krem_insertsort.c_krem_insertsort_main_krem_94_krem_122_krem_
	.globl	krem_prefixb43f126a99037c49_krem_loop_krem_insertsort.c_krem_insertsort_main_krem_94_krem_122_krem_
krem_prefixb43f126a99037c49_krem_loop_krem_insertsort.c_krem_insertsort_main_krem_94_krem_122_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb43f126a99037c49_krem_loop_krem_insertsort.c_krem_insertsort_main_krem_94_krem_122_krem_, 1

	.type	krem_prefixc17e4a20d5090688_krem_loop_body_krem_insertsort.c_krem_insertsort_main_krem_94_krem_115_krem_,@object # @krem_prefixc17e4a20d5090688_krem_loop_body_krem_insertsort.c_krem_insertsort_main_krem_94_krem_115_krem_
	.globl	krem_prefixc17e4a20d5090688_krem_loop_body_krem_insertsort.c_krem_insertsort_main_krem_94_krem_115_krem_
krem_prefixc17e4a20d5090688_krem_loop_body_krem_insertsort.c_krem_insertsort_main_krem_94_krem_115_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc17e4a20d5090688_krem_loop_body_krem_insertsort.c_krem_insertsort_main_krem_94_krem_115_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_insertsort.c_krem_main_krem_133_krem_133_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_insertsort.c_krem_main_krem_133_krem_133_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_insertsort.c_krem_main_krem_133_krem_133_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_insertsort.c_krem_main_krem_133_krem_133_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_insertsort.c_krem_main_krem_133_krem_133_krem_, 1

	.type	krem_prefixe24161f2cae4cddf_krem_func_krem_insertsort.c_krem_insertsort_main_krem_92_krem_92_krem_,@object # @krem_prefixe24161f2cae4cddf_krem_func_krem_insertsort.c_krem_insertsort_main_krem_92_krem_92_krem_
	.globl	krem_prefixe24161f2cae4cddf_krem_func_krem_insertsort.c_krem_insertsort_main_krem_92_krem_92_krem_
krem_prefixe24161f2cae4cddf_krem_func_krem_insertsort.c_krem_insertsort_main_krem_92_krem_92_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe24161f2cae4cddf_krem_func_krem_insertsort.c_krem_insertsort_main_krem_92_krem_92_krem_, 1

	.type	krem_prefixef8e14f513c286e3_krem_func_krem_insertsort.c_krem_insertsort_return_krem_76_krem_76_krem_,@object # @krem_prefixef8e14f513c286e3_krem_func_krem_insertsort.c_krem_insertsort_return_krem_76_krem_76_krem_
	.globl	krem_prefixef8e14f513c286e3_krem_func_krem_insertsort.c_krem_insertsort_return_krem_76_krem_76_krem_
krem_prefixef8e14f513c286e3_krem_func_krem_insertsort.c_krem_insertsort_return_krem_76_krem_76_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixef8e14f513c286e3_krem_func_krem_insertsort.c_krem_insertsort_return_krem_76_krem_76_krem_, 1

	.type	krem_prefixf4727153efa2c967_krem_func_krem_insertsort.c_krem_insertsort_initialize_krem_51_krem_51_krem_,@object # @krem_prefixf4727153efa2c967_krem_func_krem_insertsort.c_krem_insertsort_initialize_krem_51_krem_51_krem_
	.globl	krem_prefixf4727153efa2c967_krem_func_krem_insertsort.c_krem_insertsort_initialize_krem_51_krem_51_krem_
krem_prefixf4727153efa2c967_krem_func_krem_insertsort.c_krem_insertsort_initialize_krem_51_krem_51_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf4727153efa2c967_krem_func_krem_insertsort.c_krem_insertsort_initialize_krem_51_krem_51_krem_, 1

	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"insertsort.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/kernel/insertsort"
.Linfo_string3:
	.asciz	"insertsort_a"
.Linfo_string4:
	.asciz	"unsigned int"
.Linfo_string5:
	.asciz	"sizetype"
.Linfo_string6:
	.asciz	"insertsort_iters_i"
.Linfo_string7:
	.asciz	"int"
.Linfo_string8:
	.asciz	"insertsort_min_i"
.Linfo_string9:
	.asciz	"insertsort_max_i"
.Linfo_string10:
	.asciz	"insertsort_iters_a"
.Linfo_string11:
	.asciz	"insertsort_min_a"
.Linfo_string12:
	.asciz	"insertsort_max_a"
.Linfo_string13:
	.asciz	"insertsort_initialize"
.Linfo_string14:
	.asciz	"insertsort_init"
.Linfo_string15:
	.asciz	"insertsort_return"
.Linfo_string16:
	.asciz	"insertsort_main"
.Linfo_string17:
	.asciz	"main"
.Linfo_string18:
	.asciz	"array"
.Linfo_string19:
	.asciz	"i"
.Linfo_string20:
	.asciz	"a"
.Linfo_string21:
	.asciz	"returnValue"
.Linfo_string22:
	.asciz	"temp"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	444                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x1b5 DW_TAG_compile_unit
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
	.byte	43                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	insertsort_a
	.byte	3                       # Abbrev [3] 0x3f:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x44:0x6 DW_TAG_subrange_type
	.long	82                      # DW_AT_type
	.byte	11                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x4b:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x52:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x59:0x15 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	110                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	insertsort_iters_i
	.byte	5                       # Abbrev [5] 0x6e:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x75:0x15 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	110                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	insertsort_min_i
	.byte	2                       # Abbrev [2] 0x8a:0x15 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	110                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	insertsort_max_i
	.byte	2                       # Abbrev [2] 0x9f:0x15 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	110                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	insertsort_iters_a
	.byte	2                       # Abbrev [2] 0xb4:0x15 DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	110                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	insertsort_min_a
	.byte	2                       # Abbrev [2] 0xc9:0x15 DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	110                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	insertsort_max_a
	.byte	7                       # Abbrev [7] 0xde:0x34 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0xf3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	437                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x102:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	442                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x112:0x24 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	10                      # Abbrev [10] 0x127:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	64
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x136:0x35 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	110                     # DW_AT_type
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x14f:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.long	110                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x15b:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.long	110                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x16b:0x31 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x180:0xc DW_TAG_variable
	.byte	2                       # DW_AT_const_value
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	110                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x18c:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	110                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x19c:0x19 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	110                     # DW_AT_type
                                        # DW_AT_external
	.byte	14                      # Abbrev [14] 0x1b5:0x5 DW_TAG_pointer_type
	.long	75                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1ba:0x5 DW_TAG_volatile_type
	.long	110                     # DW_AT_type
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
	.byte	11                      # DW_FORM_data1
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
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
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp89-.Ltmp88         # Loc expr size
.Ltmp88:
	.byte	85                      # DW_OP_reg5
.Ltmp89:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp17-.Lfunc_begin0
	.short	.Ltmp91-.Ltmp90         # Loc expr size
.Ltmp90:
	.byte	92                      # DW_OP_reg12
.Ltmp91:
	.quad	.Ltmp17-.Lfunc_begin0
	.quad	.Ltmp18-.Lfunc_begin0
	.short	.Ltmp93-.Ltmp92         # Loc expr size
.Ltmp92:
	.byte	93                      # DW_OP_reg13
.Ltmp93:
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.short	.Ltmp95-.Ltmp94         # Loc expr size
.Ltmp94:
	.byte	92                      # DW_OP_reg12
.Ltmp95:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp10-.Lfunc_begin0
	.short	.Ltmp97-.Ltmp96         # Loc expr size
.Ltmp96:
	.byte	115                     # DW_OP_breg3
	.byte	0                       # 0
.Ltmp97:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp15-.Lfunc_begin0
	.short	.Ltmp99-.Ltmp98         # Loc expr size
.Ltmp98:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp99:
	.quad	.Ltmp15-.Lfunc_begin0
	.quad	.Ltmp19-.Lfunc_begin0
	.short	.Ltmp101-.Ltmp100       # Loc expr size
.Ltmp100:
	.byte	127                     # DW_OP_breg15
	.byte	0                       # 0
.Ltmp101:
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	.Ltmp21-.Lfunc_begin0
	.short	.Ltmp103-.Ltmp102       # Loc expr size
.Ltmp102:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp103:
	.quad	.Ltmp23-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp105-.Ltmp104       # Loc expr size
.Ltmp104:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp105:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.short	.Ltmp107-.Ltmp106       # Loc expr size
.Ltmp106:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp107:
	.quad	.Ltmp43-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.short	.Ltmp109-.Ltmp108       # Loc expr size
.Ltmp108:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp109:
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp111-.Ltmp110       # Loc expr size
.Ltmp110:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp111:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp113-.Ltmp112       # Loc expr size
.Ltmp112:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp113:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	448                     # Compilation Unit Length
	.long	180                     # DIE offset
	.asciz	"insertsort_min_a"      # External Name
	.long	274                     # DIE offset
	.asciz	"insertsort_init"       # External Name
	.long	201                     # DIE offset
	.asciz	"insertsort_max_a"      # External Name
	.long	159                     # DIE offset
	.asciz	"insertsort_iters_a"    # External Name
	.long	363                     # DIE offset
	.asciz	"insertsort_main"       # External Name
	.long	412                     # DIE offset
	.asciz	"main"                  # External Name
	.long	117                     # DIE offset
	.asciz	"insertsort_min_i"      # External Name
	.long	138                     # DIE offset
	.asciz	"insertsort_max_i"      # External Name
	.long	89                      # DIE offset
	.asciz	"insertsort_iters_i"    # External Name
	.long	310                     # DIE offset
	.asciz	"insertsort_return"     # External Name
	.long	42                      # DIE offset
	.asciz	"insertsort_a"          # External Name
	.long	222                     # DIE offset
	.asciz	"insertsort_initialize" # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	448                     # Compilation Unit Length
	.long	75                      # DIE offset
	.asciz	"unsigned int"          # External Name
	.long	110                     # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
