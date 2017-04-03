	.text
	.file	"matrix1.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "matrix1.c"
	.text
	.globl	matrix1_pin_down
	.align	16, 0x90
	.type	matrix1_pin_down,@function
matrix1_pin_down:                       # @matrix1_pin_down
.Lfunc_begin0:
	.loc	1 92 0                  # matrix1.c:92:0
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
	subq	$24, %rsp
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
	#DEBUG_VALUE: matrix1_pin_down:A <- RDI
	#DEBUG_VALUE: matrix1_pin_down:B <- RSI
	#DEBUG_VALUE: matrix1_pin_down:C <- RDX
	movq	%rdx, -56(%rbp)         # 8-byte Spill
.Ltmp8:
	#DEBUG_VALUE: matrix1_pin_down:C <- [RBP+-56]
	movq	%rsi, -64(%rbp)         # 8-byte Spill
.Ltmp9:
	#DEBUG_VALUE: matrix1_pin_down:B <- [RBP+-64]
	movq	%rdi, %rbx
.Ltmp10:
	#DEBUG_VALUE: matrix1_pin_down:A <- RBX
	movabsq	$5558804434640526333, %r15 # imm = 0x4D24D72E769D5BFD
	movabsq	$218833809991105460, %rdi # imm = 0x3097430D55D7BB4
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$9, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	leaq	-44(%rbp), %r13
	movl	$4, %esi
	movq	%r13, %rdi
	callq	_KStoreConst
.Ltmp11:
	#DEBUG_VALUE: matrix1_pin_down:x <- 1
	.loc	1 94 16 prologue_end    # matrix1.c:94:16
	movl	$1, -44(%rbp)
.Ltmp12:
	#DEBUG_VALUE: matrix1_pin_down:i <- 0
	movl	$3, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$1712837850262572665, %r12 # imm = 0x17C538F326BE8E79
.Ltmp13:
	.align	16, 0x90
.LBB0_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: matrix1_pin_down:A <- RBX
	#DEBUG_VALUE: matrix1_pin_down:B <- [RBP+-64]
	#DEBUG_VALUE: matrix1_pin_down:C <- [RBP+-56]
	#DEBUG_VALUE: matrix1_pin_down:x <- 1
	#DEBUG_VALUE: matrix1_pin_down:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
.Ltmp14:
	#DEBUG_VALUE: matrix1_pin_down:x <- [R13+0]
	movl	$1, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 98 12                 # matrix1.c:98:12
.Ltmp15:
	movl	-44(%rbp), %r15d
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	(%rbx,%r14), %rsi
	movl	$1, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	1 98 5 is_stmt 0        # matrix1.c:98:5
	movl	%r15d, (%rbx,%r14)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp16:
	.loc	1 97 3 is_stmt 1        # matrix1.c:97:3
	addq	$4, %r14
	cmpq	$400, %r14              # imm = 0x190
	jne	.LBB0_1
.Ltmp17:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: matrix1_pin_down:B <- [RBP+-64]
	#DEBUG_VALUE: matrix1_pin_down:C <- [RBP+-56]
	#DEBUG_VALUE: matrix1_pin_down:x <- 1
	#DEBUG_VALUE: matrix1_pin_down:i <- 0
	movabsq	$-3301720819487142190, %rbx # imm = 0xD22DEE686EF50ED2
	movl	$1, %esi
	movabsq	$5558804434640526333, %rdi # imm = 0x4D24D72E769D5BFD
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$3317243046342427371, %r15 # imm = 0x2E0936F9A2E002EB
	xorl	%r14d, %r14d
	leaq	-44(%rbp), %r12
	movq	-64(%rbp), %r13         # 8-byte Reload
.Ltmp18:
	#DEBUG_VALUE: matrix1_pin_down:B <- R13
	.align	16, 0x90
.LBB0_3:                                # %for.body3
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: matrix1_pin_down:B <- R13
	#DEBUG_VALUE: matrix1_pin_down:C <- [RBP+-56]
	#DEBUG_VALUE: matrix1_pin_down:x <- 1
	#DEBUG_VALUE: matrix1_pin_down:i <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	callq	_KPushCDep
.Ltmp19:
	#DEBUG_VALUE: matrix1_pin_down:x <- [R12+0]
	movl	$2, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 102 12                # matrix1.c:102:12
.Ltmp20:
	movl	-44(%rbp), %ebx
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	(%r13,%r14), %rsi
	movl	$2, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	1 102 5 is_stmt 0       # matrix1.c:102:5
	movl	%ebx, (%r13,%r14)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp21:
	.loc	1 101 3 is_stmt 1       # matrix1.c:101:3
	addq	$4, %r14
	cmpq	$400, %r14              # imm = 0x190
	jne	.LBB0_3
.Ltmp22:
# BB#4:                                 # %for.cond1.pre_exit.for.end8
	#DEBUG_VALUE: matrix1_pin_down:C <- [RBP+-56]
	#DEBUG_VALUE: matrix1_pin_down:x <- 1
	#DEBUG_VALUE: matrix1_pin_down:i <- 0
	movabsq	$-4935961249921154384, %r12 # imm = 0xBB7FF165215B42B0
	movl	$1, %esi
	movabsq	$-3301720819487142190, %rdi # imm = 0xD22DEE686EF50ED2
	callq	_KExitRegion
	movl	$5, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$8420872655265872697, %r14 # imm = 0x74DCF31073EC3B39
	xorl	%ebx, %ebx
	movq	-56(%rbp), %r15         # 8-byte Reload
.Ltmp23:
	#DEBUG_VALUE: matrix1_pin_down:C <- R15
	.align	16, 0x90
.LBB0_5:                                # %for.body11
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: matrix1_pin_down:C <- R15
	#DEBUG_VALUE: matrix1_pin_down:x <- 1
	#DEBUG_VALUE: matrix1_pin_down:i <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$8, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	leaq	(%r15,%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 106 5                 # matrix1.c:106:5
.Ltmp24:
	movl	$0, (%r15,%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp25:
	.loc	1 105 3                 # matrix1.c:105:3
	addq	$4, %rbx
	cmpq	$400, %rbx              # imm = 0x190
	jne	.LBB0_5
.Ltmp26:
# BB#6:                                 # %for.cond9.pre_exit.for.end16
	#DEBUG_VALUE: matrix1_pin_down:x <- 1
	#DEBUG_VALUE: matrix1_pin_down:i <- 0
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$218833809991105460, %rdi # imm = 0x3097430D55D7BB4
	callq	_KExitRegion
	.loc	1 107 1                 # matrix1.c:107:1
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp27:
.Ltmp28:
	.size	matrix1_pin_down, .Ltmp28-matrix1_pin_down
.Lfunc_end0:
	.cfi_endproc

	.globl	matrix1_init
	.align	16, 0x90
	.type	matrix1_init,@function
matrix1_init:                           # @matrix1_init
.Lfunc_begin1:
	.loc	1 111 0                 # matrix1.c:111:0
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
	pushq	%rbx
	pushq	%rax
.Ltmp32:
	.cfi_offset %rbx, -24
	movabsq	$2519069398975355753, %rbx # imm = 0x22F58845927B9B69
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$-3555471583369999127, %rdi # imm = 0xCEA86D6EC03C4CE9
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 112 3 prologue_end    # matrix1.c:112:3
.Ltmp33:
	movl	$matrix1_A, %edi
	movl	$matrix1_B, %esi
	movl	$matrix1_C, %edx
	callq	matrix1_pin_down
	xorl	%esi, %esi
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp34:
.Ltmp35:
	.size	matrix1_init, .Ltmp35-matrix1_init
.Lfunc_end1:
	.cfi_endproc

	.globl	matrix1_return
	.align	16, 0x90
	.type	matrix1_return,@function
matrix1_return:                         # @matrix1_return
.Lfunc_begin2:
	.loc	1 120 0                 # matrix1.c:120:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp36:
	.cfi_def_cfa_offset 16
.Ltmp37:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp38:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp39:
	.cfi_offset %rbx, -56
.Ltmp40:
	.cfi_offset %r12, -48
.Ltmp41:
	.cfi_offset %r13, -40
.Ltmp42:
	.cfi_offset %r14, -32
.Ltmp43:
	.cfi_offset %r15, -24
	movabsq	$6418430184665827294, %rdi # imm = 0x5912D83F24A6C7DE
	movabsq	$3817131101506726215, %rbx # imm = 0x34F92C8346676947
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$7, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp44:
	#DEBUG_VALUE: matrix1_return:i <- 0
	#DEBUG_VALUE: matrix1_return:checksum <- 0
	movl	$4, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$-4177058208091344684, %r12 # imm = 0xC6081BB0D495F0D4
	xorl	%ebx, %ebx
	xorl	%r13d, %r13d
	xorl	%r15d, %r15d
	jmp	.LBB2_1
	.align	16, 0x90
.LBB2_2:                                # %for.body
                                        #   in Loop: Header=BB2_1 Depth=1
	#DEBUG_VALUE: matrix1_return:checksum <- 0
	#DEBUG_VALUE: matrix1_return:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$6, %r13d
	movl	$6, %edi
	callq	_KPushCDep
	movl	$5, %ebx
	movl	$5, %edi
	callq	_KWork
	leaq	matrix1_C(%r14), %rdi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 126 5 prologue_end    # matrix1.c:126:5
.Ltmp45:
	addl	matrix1_C(%r14), %r15d
.Ltmp46:
	#DEBUG_VALUE: matrix1_return:checksum <- R15D
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
.Ltmp47:
.LBB2_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: matrix1_return:checksum <- 0
	#DEBUG_VALUE: matrix1_return:i <- 0
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
	.loc	1 125 4                 # matrix1.c:125:4
	cmpq	$404, %r14              # imm = 0x194
	jne	.LBB2_2
.Ltmp48:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: matrix1_return:checksum <- 0
	#DEBUG_VALUE: matrix1_return:i <- 0
	movl	$1, %esi
	movabsq	$3817131101506726215, %rdi # imm = 0x34F92C8346676947
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	xorl	%eax, %eax
	.loc	1 128 13                # matrix1.c:128:13
	cmpl	$1000, %r15d            # imm = 0x3E8
	movl	$-1, %ebx
	cmovel	%eax, %ebx
	movl	$2, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$6418430184665827294, %rdi # imm = 0x5912D83F24A6C7DE
	callq	_KExitRegion
	.loc	1 128 4 is_stmt 0       # matrix1.c:128:4
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp49:
.Ltmp50:
	.size	matrix1_return, .Ltmp50-matrix1_return
.Lfunc_end2:
	.cfi_endproc

	.globl	matrix1_main
	.align	16, 0x90
	.type	matrix1_main,@function
matrix1_main:                           # @matrix1_main
.Lfunc_begin3:
	.loc	1 137 0 is_stmt 1       # matrix1.c:137:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp51:
	.cfi_def_cfa_offset 16
.Ltmp52:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp53:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$88, %rsp
.Ltmp54:
	.cfi_offset %rbx, -56
.Ltmp55:
	.cfi_offset %r12, -48
.Ltmp56:
	.cfi_offset %r13, -40
.Ltmp57:
	.cfi_offset %r14, -32
.Ltmp58:
	.cfi_offset %r15, -24
	movabsq	$7328856950483508032, %r14 # imm = 0x65B554910738DB40
	movabsq	$5001710556977091854, %rdi # imm = 0x4569A54059F0D50E
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$22, %edi
	movl	$6, %esi
	callq	_KPrepRTable
.Ltmp59:
	#DEBUG_VALUE: matrix1_main:k <- 0
	movl	$6, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$matrix1_C, %eax
	movq	%rax, -88(%rbp)         # 8-byte Spill
	movabsq	$7157920203786584488, %r13 # imm = 0x63560A80454A81A8
	xorl	%r15d, %r15d
	xorl	%r14d, %r14d
	jmp	.LBB3_1
	.align	16, 0x90
.LBB3_8:                                # %for.cond1.pre_exit.for.inc13
                                        #   in Loop: Header=BB3_1 Depth=1
	#DEBUG_VALUE: matrix1_main:k <- 0
.Ltmp60:
	#DEBUG_VALUE: matrix1_main:i <- 0
	movl	$1, %esi
	movabsq	$6932584850476107329, %rdi # imm = 0x60357D30EBE20641
	callq	_KExitRegion
	movl	$5, %r14d
	movl	$5, %edi
	callq	_KPushCDep
	addq	$40, -88(%rbp)          # 8-byte Folded Spill
	movq	-96(%rbp), %rbx         # 8-byte Reload
	.loc	1 145 3 prologue_end    # matrix1.c:145:3
.Ltmp61:
	incq	%rbx
	movl	$12, %r15d
	movl	$12, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	movl	$5, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$3421145710261664726, %rdi # imm = 0x2F7A59E5C0FF7BD6
	callq	_KExitRegion
.Ltmp62:
.LBB3_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_3 Depth 2
                                        #       Child Loop BB3_5 Depth 3
	#DEBUG_VALUE: matrix1_main:k <- 0
	movl	$11, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$5, %esi
	callq	_KPhiAddCond
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 145 3 is_stmt 0       # matrix1.c:145:3
	cmpq	$10, %rbx
	je	.LBB3_9
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB3_1 Depth=1
	#DEBUG_VALUE: matrix1_main:k <- 0
	movl	$2, %esi
	movabsq	$3421145710261664726, %rdi # imm = 0x2F7A59E5C0FF7BD6
	callq	_KEnterRegion
	movl	$5, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: matrix1_main:i <- 0
	movl	$8, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$6932584850476107329, %rdi # imm = 0x60357D30EBE20641
	callq	_KEnterRegion
	.loc	1 150 24 is_stmt 1      # matrix1.c:150:24
.Ltmp63:
	leaq	(%rbx,%rbx), %rax
	movq	%rbx, -96(%rbp)         # 8-byte Spill
	leaq	(%rax,%rax,4), %rax
	.loc	1 150 13 is_stmt 0      # matrix1.c:150:13
	leaq	matrix1_B(,%rax,4), %rax
.Ltmp64:
	#DEBUG_VALUE: matrix1_main:p_b <- [RBP+-80]
	movq	%rax, -80(%rbp)         # 8-byte Spill
	movl	$11, %r14d
	xorl	%r12d, %r12d
	xorl	%ebx, %ebx
	movq	-88(%rbp), %rax         # 8-byte Reload
	movq	%rax, -56(%rbp)         # 8-byte Spill
	xorl	%r15d, %r15d
	movl	$matrix1_A, %eax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	jmp	.LBB3_3
	.align	16, 0x90
.LBB3_7:                                # %for.cond4.pre_exit.for.end
                                        #   in Loop: Header=BB3_3 Depth=2
	#DEBUG_VALUE: matrix1_main:k <- 0
	#DEBUG_VALUE: matrix1_main:i <- 0
	#DEBUG_VALUE: matrix1_main:p_b <- [RBP+-80]
.Ltmp65:
	#DEBUG_VALUE: matrix1_main:f <- 0
	movl	$1, %esi
	movabsq	$8495660941593308243, %r12 # imm = 0x75E6A69D4BD46C53
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$7, %ebx
	movl	$7, %edi
	callq	_KPushCDep
	addq	$40, -64(%rbp)          # 8-byte Folded Spill
	.loc	1 157 7 is_stmt 1       # matrix1.c:157:7
	addq	$4, -56(%rbp)           # 8-byte Folded Spill
.Ltmp66:
	#DEBUG_VALUE: matrix1_main:p_c <- [RBP+-56]
	movl	-68(%rbp), %r12d        # 4-byte Reload
.Ltmp67:
	.loc	1 149 25                # matrix1.c:149:25
	incl	%r12d
.Ltmp68:
	#DEBUG_VALUE: matrix1_main:i <- R12D
	movl	$16, %r15d
	movl	$16, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	movl	$7, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$14, %r14d
	movl	$14, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	movl	$7, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$7157920203786584488, %r13 # imm = 0x63560A80454A81A8
	movq	%r13, %rdi
	callq	_KExitRegion
.Ltmp69:
.LBB3_3:                                # %for.cond1
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_5 Depth 3
	#DEBUG_VALUE: matrix1_main:k <- 0
	#DEBUG_VALUE: matrix1_main:i <- 0
	#DEBUG_VALUE: matrix1_main:p_b <- [RBP+-80]
	movl	$5, %edi
	callq	_KPushCDep
	movl	$15, %edi
	movl	$5, %edx
	movl	%r15d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$13, %edi
	movl	$5, %edx
	movl	%r14d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$15, %edi
	movl	$7, %esi
	callq	_KPhiAddCond
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	movl	$7, %esi
	callq	_KPhiAddCond
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 149 5 is_stmt 0       # matrix1.c:149:5
	cmpl	$10, %r12d
	je	.LBB3_8
# BB#4:                                 # %for.body3
                                        #   in Loop: Header=BB3_3 Depth=2
	#DEBUG_VALUE: matrix1_main:k <- 0
	#DEBUG_VALUE: matrix1_main:i <- 0
	#DEBUG_VALUE: matrix1_main:p_b <- [RBP+-80]
	movl	%r12d, -68(%rbp)        # 4-byte Spill
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	movl	$4, %esi
	movq	-56(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KStoreConst
	.loc	1 152 7 is_stmt 1       # matrix1.c:152:7
.Ltmp70:
	movl	$0, (%rbx)
	#DEBUG_VALUE: matrix1_main:f <- 0
	movl	$18, %ebx
	movl	$18, %edi
	movl	$6, %esi
	movl	$2, %edx
	movl	$7, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$10, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$8495660941593308243, %rdi # imm = 0x75E6A69D4BD46C53
	callq	_KEnterRegion
	movl	$15, %r15d
	xorl	%r12d, %r12d
	xorl	%r14d, %r14d
	movq	-80(%rbp), %rax         # 8-byte Reload
	movq	%rax, -48(%rbp)         # 8-byte Spill
	jmp	.LBB3_5
	.align	16, 0x90
.LBB3_6:                                # %for.body6
                                        #   in Loop: Header=BB3_5 Depth=3
	#DEBUG_VALUE: matrix1_main:k <- 0
	#DEBUG_VALUE: matrix1_main:i <- 0
	#DEBUG_VALUE: matrix1_main:p_b <- [RBP+-80]
	#DEBUG_VALUE: matrix1_main:f <- 0
	movl	$2, %esi
	movabsq	$7167892185553710423, %r13 # imm = 0x637977F7343A2D57
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$9, %r14d
	movl	$9, %edi
	callq	_KPushCDep
	movl	$16, %edi
	callq	_KWork
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	%rax, %rbx
	leaq	(%rbx,%r12), %rdi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 155 17                # matrix1.c:155:17
.Ltmp71:
	movl	(%rbx,%r12), %r15d
.Ltmp72:
	#DEBUG_VALUE: matrix1_main:p_b <- [RBP+-48]
	movl	$2, %esi
	movl	$4, %edx
	movq	-48(%rbp), %rbx         # 8-byte Reload
.Ltmp73:
	#DEBUG_VALUE: matrix1_main:p_b <- RBX
	movq	%rbx, %rdi
	callq	_KLoad0
	imull	(%rbx), %r15d
	.loc	1 155 27 is_stmt 0      # matrix1.c:155:27
	leaq	4(%rbx), %rbx
.Ltmp74:
	movq	%rbx, -48(%rbp)         # 8-byte Spill
	movl	$3, %esi
	movl	$4, %edx
	movq	-56(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 155 9                 # matrix1.c:155:9
	addl	(%rbx), %r15d
	movl	$3, 16(%rsp)
	movl	$1, 8(%rsp)
	movl	$3, (%rsp)
	movl	$4, %edi
	movl	$2, %esi
	movl	$3, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movl	$9, %r9d
	callq	_KTimestamp4
	movl	$4, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movl	%r15d, (%rbx)
	movl	$21, %r15d
	movl	$21, %edi
	movl	$20, %esi
	xorl	%edx, %edx
	movl	$9, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$19, %ebx
	movl	$19, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	movl	$9, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	addq	$4, %r12
.Ltmp75:
.LBB3_5:                                # %for.cond4
                                        #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	#DEBUG_VALUE: matrix1_main:k <- 0
	#DEBUG_VALUE: matrix1_main:i <- 0
	#DEBUG_VALUE: matrix1_main:p_b <- [RBP+-80]
	#DEBUG_VALUE: matrix1_main:f <- 0
	movl	$7, %edi
	callq	_KPushCDep
	movl	$20, %edi
	movl	$7, %edx
	movl	%r15d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$17, %edi
	movl	$7, %edx
	movl	%ebx, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$20, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$20, %edi
	movl	$20, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$17, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 154 7 is_stmt 1       # matrix1.c:154:7
	cmpl	$40, %r12d
	jne	.LBB3_6
	jmp	.LBB3_7
.Ltmp76:
.LBB3_9:                                # %for.cond.pre_exit.for.end15
	#DEBUG_VALUE: matrix1_main:k <- 0
	movl	$1, %esi
	movabsq	$7328856950483508032, %rdi # imm = 0x65B554910738DB40
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$5001710556977091854, %rdi # imm = 0x4569A54059F0D50E
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp77:
	.size	matrix1_main, .Ltmp77-matrix1_main
.Lfunc_end3:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin4:
	.loc	1 164 0                 # matrix1.c:164:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp78:
	.cfi_def_cfa_offset 16
.Ltmp79:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp80:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
.Ltmp81:
	.cfi_offset %rbx, -32
.Ltmp82:
	.cfi_offset %r14, -24
	callq	_KInit
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$1785999674897414300, %rdi # imm = 0x18C9253DDF39389C
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$2519069398975355753, %rbx # imm = 0x22F58845927B9B69
	xorl	%esi, %esi
	.loc	1 165 3 prologue_end    # matrix1.c:165:3
.Ltmp83:
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$-3555471583369999127, %rdi # imm = 0xCEA86D6EC03C4CE9
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 112 3                 # matrix1.c:112:3
.Ltmp84:
	movl	$matrix1_A, %edi
	movl	$matrix1_B, %esi
	movl	$matrix1_C, %edx
	callq	matrix1_pin_down
	xorl	%esi, %esi
.Ltmp85:
	.loc	1 165 3                 # matrix1.c:165:3
	movq	%rbx, %rdi
	callq	_KExitRegion
	movabsq	$-3601162267016456886, %rdi # imm = 0xCE0619FF77F1954A
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 166 3                 # matrix1.c:166:3
	callq	matrix1_main
	movabsq	$4556753146216154780, %rdi # imm = 0x3F3CD6D8015B869C
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	.loc	1 168 10                # matrix1.c:168:10
	callq	matrix1_return
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
	.loc	1 168 3 is_stmt 0       # matrix1.c:168:3
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

	.type	matrix1_A,@object       # @matrix1_A
	.comm	matrix1_A,400,16
	.type	matrix1_B,@object       # @matrix1_B
	.comm	matrix1_B,400,16
	.type	matrix1_C,@object       # @matrix1_C
	.comm	matrix1_C,400,16
	.type	krem_prefixcea86d6ec03c4ce9_krem_callsiteId_krem_matrix1.c_krem_matrix1_init_krem_112_krem_112_krem_,@object # @krem_prefixcea86d6ec03c4ce9_krem_callsiteId_krem_matrix1.c_krem_matrix1_init_krem_112_krem_112_krem_
	.bss
	.globl	krem_prefixcea86d6ec03c4ce9_krem_callsiteId_krem_matrix1.c_krem_matrix1_init_krem_112_krem_112_krem_
krem_prefixcea86d6ec03c4ce9_krem_callsiteId_krem_matrix1.c_krem_matrix1_init_krem_112_krem_112_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcea86d6ec03c4ce9_krem_callsiteId_krem_matrix1.c_krem_matrix1_init_krem_112_krem_112_krem_, 1

	.type	krem_prefix18c9253ddf39389c_krem_callsiteId_krem_matrix1.c_krem_main_krem_165_krem_165_krem_,@object # @krem_prefix18c9253ddf39389c_krem_callsiteId_krem_matrix1.c_krem_main_krem_165_krem_165_krem_
	.globl	krem_prefix18c9253ddf39389c_krem_callsiteId_krem_matrix1.c_krem_main_krem_165_krem_165_krem_
krem_prefix18c9253ddf39389c_krem_callsiteId_krem_matrix1.c_krem_main_krem_165_krem_165_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix18c9253ddf39389c_krem_callsiteId_krem_matrix1.c_krem_main_krem_165_krem_165_krem_, 1

	.type	krem_prefixce0619ff77f1954a_krem_callsiteId_krem_matrix1.c_krem_main_krem_166_krem_166_krem_,@object # @krem_prefixce0619ff77f1954a_krem_callsiteId_krem_matrix1.c_krem_main_krem_166_krem_166_krem_
	.globl	krem_prefixce0619ff77f1954a_krem_callsiteId_krem_matrix1.c_krem_main_krem_166_krem_166_krem_
krem_prefixce0619ff77f1954a_krem_callsiteId_krem_matrix1.c_krem_main_krem_166_krem_166_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixce0619ff77f1954a_krem_callsiteId_krem_matrix1.c_krem_main_krem_166_krem_166_krem_, 1

	.type	krem_prefix3f3cd6d8015b869c_krem_callsiteId_krem_matrix1.c_krem_main_krem_168_krem_168_krem_,@object # @krem_prefix3f3cd6d8015b869c_krem_callsiteId_krem_matrix1.c_krem_main_krem_168_krem_168_krem_
	.globl	krem_prefix3f3cd6d8015b869c_krem_callsiteId_krem_matrix1.c_krem_main_krem_168_krem_168_krem_
krem_prefix3f3cd6d8015b869c_krem_callsiteId_krem_matrix1.c_krem_main_krem_168_krem_168_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3f3cd6d8015b869c_krem_callsiteId_krem_matrix1.c_krem_main_krem_168_krem_168_krem_, 1

	.type	krem_prefix03097430d55d7bb4_krem_func_krem_matrix1.c_krem_matrix1_pin_down_krem_91_krem_91_krem_,@object # @krem_prefix03097430d55d7bb4_krem_func_krem_matrix1.c_krem_matrix1_pin_down_krem_91_krem_91_krem_
	.globl	krem_prefix03097430d55d7bb4_krem_func_krem_matrix1.c_krem_matrix1_pin_down_krem_91_krem_91_krem_
krem_prefix03097430d55d7bb4_krem_func_krem_matrix1.c_krem_matrix1_pin_down_krem_91_krem_91_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix03097430d55d7bb4_krem_func_krem_matrix1.c_krem_matrix1_pin_down_krem_91_krem_91_krem_, 1

	.type	krem_prefix17c538f326be8e79_krem_loop_body_krem_matrix1.c_krem_matrix1_pin_down_krem_93_krem_98_krem_,@object # @krem_prefix17c538f326be8e79_krem_loop_body_krem_matrix1.c_krem_matrix1_pin_down_krem_93_krem_98_krem_
	.globl	krem_prefix17c538f326be8e79_krem_loop_body_krem_matrix1.c_krem_matrix1_pin_down_krem_93_krem_98_krem_
krem_prefix17c538f326be8e79_krem_loop_body_krem_matrix1.c_krem_matrix1_pin_down_krem_93_krem_98_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix17c538f326be8e79_krem_loop_body_krem_matrix1.c_krem_matrix1_pin_down_krem_93_krem_98_krem_, 1

	.type	krem_prefix22f58845927b9b69_krem_func_krem_matrix1.c_krem_matrix1_init_krem_110_krem_110_krem_,@object # @krem_prefix22f58845927b9b69_krem_func_krem_matrix1.c_krem_matrix1_init_krem_110_krem_110_krem_
	.globl	krem_prefix22f58845927b9b69_krem_func_krem_matrix1.c_krem_matrix1_init_krem_110_krem_110_krem_
krem_prefix22f58845927b9b69_krem_func_krem_matrix1.c_krem_matrix1_init_krem_110_krem_110_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix22f58845927b9b69_krem_func_krem_matrix1.c_krem_matrix1_init_krem_110_krem_110_krem_, 1

	.type	krem_prefix2e0936f9a2e002eb_krem_loop_body_krem_matrix1.c_krem_matrix1_pin_down_krem_93_krem_102_krem_,@object # @krem_prefix2e0936f9a2e002eb_krem_loop_body_krem_matrix1.c_krem_matrix1_pin_down_krem_93_krem_102_krem_
	.globl	krem_prefix2e0936f9a2e002eb_krem_loop_body_krem_matrix1.c_krem_matrix1_pin_down_krem_93_krem_102_krem_
krem_prefix2e0936f9a2e002eb_krem_loop_body_krem_matrix1.c_krem_matrix1_pin_down_krem_93_krem_102_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2e0936f9a2e002eb_krem_loop_body_krem_matrix1.c_krem_matrix1_pin_down_krem_93_krem_102_krem_, 1

	.type	krem_prefix2f7a59e5c0ff7bd6_krem_loop_body_krem_matrix1.c_krem_matrix1_main_krem_138_krem_157_krem_,@object # @krem_prefix2f7a59e5c0ff7bd6_krem_loop_body_krem_matrix1.c_krem_matrix1_main_krem_138_krem_157_krem_
	.globl	krem_prefix2f7a59e5c0ff7bd6_krem_loop_body_krem_matrix1.c_krem_matrix1_main_krem_138_krem_157_krem_
krem_prefix2f7a59e5c0ff7bd6_krem_loop_body_krem_matrix1.c_krem_matrix1_main_krem_138_krem_157_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2f7a59e5c0ff7bd6_krem_loop_body_krem_matrix1.c_krem_matrix1_main_krem_138_krem_157_krem_, 1

	.type	krem_prefix34f92c8346676947_krem_loop_krem_matrix1.c_krem_matrix1_return_krem_121_krem_126_krem_,@object # @krem_prefix34f92c8346676947_krem_loop_krem_matrix1.c_krem_matrix1_return_krem_121_krem_126_krem_
	.globl	krem_prefix34f92c8346676947_krem_loop_krem_matrix1.c_krem_matrix1_return_krem_121_krem_126_krem_
krem_prefix34f92c8346676947_krem_loop_krem_matrix1.c_krem_matrix1_return_krem_121_krem_126_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix34f92c8346676947_krem_loop_krem_matrix1.c_krem_matrix1_return_krem_121_krem_126_krem_, 1

	.type	krem_prefix4569a54059f0d50e_krem_func_krem_matrix1.c_krem_matrix1_main_krem_136_krem_136_krem_,@object # @krem_prefix4569a54059f0d50e_krem_func_krem_matrix1.c_krem_matrix1_main_krem_136_krem_136_krem_
	.globl	krem_prefix4569a54059f0d50e_krem_func_krem_matrix1.c_krem_matrix1_main_krem_136_krem_136_krem_
krem_prefix4569a54059f0d50e_krem_func_krem_matrix1.c_krem_matrix1_main_krem_136_krem_136_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4569a54059f0d50e_krem_func_krem_matrix1.c_krem_matrix1_main_krem_136_krem_136_krem_, 1

	.type	krem_prefix4d24d72e769d5bfd_krem_loop_krem_matrix1.c_krem_matrix1_pin_down_krem_93_krem_98_krem_,@object # @krem_prefix4d24d72e769d5bfd_krem_loop_krem_matrix1.c_krem_matrix1_pin_down_krem_93_krem_98_krem_
	.globl	krem_prefix4d24d72e769d5bfd_krem_loop_krem_matrix1.c_krem_matrix1_pin_down_krem_93_krem_98_krem_
krem_prefix4d24d72e769d5bfd_krem_loop_krem_matrix1.c_krem_matrix1_pin_down_krem_93_krem_98_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4d24d72e769d5bfd_krem_loop_krem_matrix1.c_krem_matrix1_pin_down_krem_93_krem_98_krem_, 1

	.type	krem_prefix5912d83f24a6c7de_krem_func_krem_matrix1.c_krem_matrix1_return_krem_119_krem_119_krem_,@object # @krem_prefix5912d83f24a6c7de_krem_func_krem_matrix1.c_krem_matrix1_return_krem_119_krem_119_krem_
	.globl	krem_prefix5912d83f24a6c7de_krem_func_krem_matrix1.c_krem_matrix1_return_krem_119_krem_119_krem_
krem_prefix5912d83f24a6c7de_krem_func_krem_matrix1.c_krem_matrix1_return_krem_119_krem_119_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5912d83f24a6c7de_krem_func_krem_matrix1.c_krem_matrix1_return_krem_119_krem_119_krem_, 1

	.type	krem_prefix60357d30ebe20641_krem_loop_krem_matrix1.c_krem_matrix1_main_krem_138_krem_157_krem_,@object # @krem_prefix60357d30ebe20641_krem_loop_krem_matrix1.c_krem_matrix1_main_krem_138_krem_157_krem_
	.globl	krem_prefix60357d30ebe20641_krem_loop_krem_matrix1.c_krem_matrix1_main_krem_138_krem_157_krem_
krem_prefix60357d30ebe20641_krem_loop_krem_matrix1.c_krem_matrix1_main_krem_138_krem_157_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix60357d30ebe20641_krem_loop_krem_matrix1.c_krem_matrix1_main_krem_138_krem_157_krem_, 1

	.type	krem_prefix63560a80454a81a8_krem_loop_body_krem_matrix1.c_krem_matrix1_main_krem_138_krem_157_krem_,@object # @krem_prefix63560a80454a81a8_krem_loop_body_krem_matrix1.c_krem_matrix1_main_krem_138_krem_157_krem_
	.globl	krem_prefix63560a80454a81a8_krem_loop_body_krem_matrix1.c_krem_matrix1_main_krem_138_krem_157_krem_
krem_prefix63560a80454a81a8_krem_loop_body_krem_matrix1.c_krem_matrix1_main_krem_138_krem_157_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix63560a80454a81a8_krem_loop_body_krem_matrix1.c_krem_matrix1_main_krem_138_krem_157_krem_, 1

	.type	krem_prefix637977f7343a2d57_krem_loop_body_krem_matrix1.c_krem_matrix1_main_krem_138_krem_155_krem_,@object # @krem_prefix637977f7343a2d57_krem_loop_body_krem_matrix1.c_krem_matrix1_main_krem_138_krem_155_krem_
	.globl	krem_prefix637977f7343a2d57_krem_loop_body_krem_matrix1.c_krem_matrix1_main_krem_138_krem_155_krem_
krem_prefix637977f7343a2d57_krem_loop_body_krem_matrix1.c_krem_matrix1_main_krem_138_krem_155_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix637977f7343a2d57_krem_loop_body_krem_matrix1.c_krem_matrix1_main_krem_138_krem_155_krem_, 1

	.type	krem_prefix65b554910738db40_krem_loop_krem_matrix1.c_krem_matrix1_main_krem_138_krem_157_krem_,@object # @krem_prefix65b554910738db40_krem_loop_krem_matrix1.c_krem_matrix1_main_krem_138_krem_157_krem_
	.globl	krem_prefix65b554910738db40_krem_loop_krem_matrix1.c_krem_matrix1_main_krem_138_krem_157_krem_
krem_prefix65b554910738db40_krem_loop_krem_matrix1.c_krem_matrix1_main_krem_138_krem_157_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix65b554910738db40_krem_loop_krem_matrix1.c_krem_matrix1_main_krem_138_krem_157_krem_, 1

	.type	krem_prefix74dcf31073ec3b39_krem_loop_body_krem_matrix1.c_krem_matrix1_pin_down_krem_93_krem_106_krem_,@object # @krem_prefix74dcf31073ec3b39_krem_loop_body_krem_matrix1.c_krem_matrix1_pin_down_krem_93_krem_106_krem_
	.globl	krem_prefix74dcf31073ec3b39_krem_loop_body_krem_matrix1.c_krem_matrix1_pin_down_krem_93_krem_106_krem_
krem_prefix74dcf31073ec3b39_krem_loop_body_krem_matrix1.c_krem_matrix1_pin_down_krem_93_krem_106_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix74dcf31073ec3b39_krem_loop_body_krem_matrix1.c_krem_matrix1_pin_down_krem_93_krem_106_krem_, 1

	.type	krem_prefix75e6a69d4bd46c53_krem_loop_krem_matrix1.c_krem_matrix1_main_krem_138_krem_155_krem_,@object # @krem_prefix75e6a69d4bd46c53_krem_loop_krem_matrix1.c_krem_matrix1_main_krem_138_krem_155_krem_
	.globl	krem_prefix75e6a69d4bd46c53_krem_loop_krem_matrix1.c_krem_matrix1_main_krem_138_krem_155_krem_
krem_prefix75e6a69d4bd46c53_krem_loop_krem_matrix1.c_krem_matrix1_main_krem_138_krem_155_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix75e6a69d4bd46c53_krem_loop_krem_matrix1.c_krem_matrix1_main_krem_138_krem_155_krem_, 1

	.type	krem_prefixbb7ff165215b42b0_krem_loop_krem_matrix1.c_krem_matrix1_pin_down_krem_93_krem_106_krem_,@object # @krem_prefixbb7ff165215b42b0_krem_loop_krem_matrix1.c_krem_matrix1_pin_down_krem_93_krem_106_krem_
	.globl	krem_prefixbb7ff165215b42b0_krem_loop_krem_matrix1.c_krem_matrix1_pin_down_krem_93_krem_106_krem_
krem_prefixbb7ff165215b42b0_krem_loop_krem_matrix1.c_krem_matrix1_pin_down_krem_93_krem_106_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbb7ff165215b42b0_krem_loop_krem_matrix1.c_krem_matrix1_pin_down_krem_93_krem_106_krem_, 1

	.type	krem_prefixc6081bb0d495f0d4_krem_loop_body_krem_matrix1.c_krem_matrix1_return_krem_121_krem_126_krem_,@object # @krem_prefixc6081bb0d495f0d4_krem_loop_body_krem_matrix1.c_krem_matrix1_return_krem_121_krem_126_krem_
	.globl	krem_prefixc6081bb0d495f0d4_krem_loop_body_krem_matrix1.c_krem_matrix1_return_krem_121_krem_126_krem_
krem_prefixc6081bb0d495f0d4_krem_loop_body_krem_matrix1.c_krem_matrix1_return_krem_121_krem_126_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc6081bb0d495f0d4_krem_loop_body_krem_matrix1.c_krem_matrix1_return_krem_121_krem_126_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_matrix1.c_krem_main_krem_163_krem_163_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_matrix1.c_krem_main_krem_163_krem_163_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_matrix1.c_krem_main_krem_163_krem_163_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_matrix1.c_krem_main_krem_163_krem_163_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_matrix1.c_krem_main_krem_163_krem_163_krem_, 1

	.type	krem_prefixd22dee686ef50ed2_krem_loop_krem_matrix1.c_krem_matrix1_pin_down_krem_93_krem_102_krem_,@object # @krem_prefixd22dee686ef50ed2_krem_loop_krem_matrix1.c_krem_matrix1_pin_down_krem_93_krem_102_krem_
	.globl	krem_prefixd22dee686ef50ed2_krem_loop_krem_matrix1.c_krem_matrix1_pin_down_krem_93_krem_102_krem_
krem_prefixd22dee686ef50ed2_krem_loop_krem_matrix1.c_krem_matrix1_pin_down_krem_93_krem_102_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd22dee686ef50ed2_krem_loop_krem_matrix1.c_krem_matrix1_pin_down_krem_93_krem_102_krem_, 1

	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"matrix1.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/kernel/matrix1"
.Linfo_string3:
	.asciz	"matrix1_A"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"sizetype"
.Linfo_string6:
	.asciz	"matrix1_B"
.Linfo_string7:
	.asciz	"matrix1_C"
.Linfo_string8:
	.asciz	"matrix1_init"
.Linfo_string9:
	.asciz	"matrix1_pin_down"
.Linfo_string10:
	.asciz	"matrix1_return"
.Linfo_string11:
	.asciz	"matrix1_main"
.Linfo_string12:
	.asciz	"main"
.Linfo_string13:
	.asciz	"A"
.Linfo_string14:
	.asciz	"B"
.Linfo_string15:
	.asciz	"C"
.Linfo_string16:
	.asciz	"x"
.Linfo_string17:
	.asciz	"i"
.Linfo_string18:
	.asciz	"checksum"
.Linfo_string19:
	.asciz	"k"
.Linfo_string20:
	.asciz	"p_b"
.Linfo_string21:
	.asciz	"f"
.Linfo_string22:
	.asciz	"p_c"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	447                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x1b8 DW_TAG_compile_unit
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
	.byte	82                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	matrix1_A
	.byte	3                       # Abbrev [3] 0x3f:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x44:0x6 DW_TAG_subrange_type
	.long	82                      # DW_AT_type
	.byte	100                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x4b:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x52:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x59:0x15 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	matrix1_B
	.byte	2                       # Abbrev [2] 0x6e:0x15 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	84                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	matrix1_C
	.byte	7                       # Abbrev [7] 0x83:0x5e DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x98:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.long	440                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xa7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.long	440                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xb6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.long	440                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xc5:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	445                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xd4:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0xe1:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	387                     # DW_AT_abstract_origin
	.byte	12                      # Abbrev [12] 0xf4:0x35 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	10                      # Abbrev [10] 0x10d:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x119:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	122                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x129:0x5a DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	10                      # Abbrev [10] 0x13e:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x14a:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x159:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	139                     # DW_AT_decl_line
	.long	440                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x168:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x174:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	72
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	140                     # DW_AT_decl_line
	.long	440                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x183:0x8 DW_TAG_subprogram
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	12                      # Abbrev [12] 0x18b:0x2d DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	15                      # Abbrev [15] 0x1a4:0x13 DW_TAG_inlined_subroutine
	.long	387                     # DW_AT_abstract_origin
	.quad	.Ltmp84                 # DW_AT_low_pc
	.long	.Ltmp85-.Ltmp84         # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.byte	165                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x1b8:0x5 DW_TAG_pointer_type
	.long	75                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1bd:0x5 DW_TAG_volatile_type
	.long	75                      # DW_AT_type
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
	.byte	11                      # Abbreviation Code
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
	.byte	11                      # DW_FORM_data1
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
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
	.quad	.Ltmp10-.Lfunc_begin0
	.short	.Ltmp89-.Ltmp88         # Loc expr size
.Ltmp88:
	.byte	85                      # DW_OP_reg5
.Ltmp89:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp17-.Lfunc_begin0
	.short	.Ltmp91-.Ltmp90         # Loc expr size
.Ltmp90:
	.byte	83                      # DW_OP_reg3
.Ltmp91:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp93-.Ltmp92         # Loc expr size
.Ltmp92:
	.byte	84                      # DW_OP_reg4
.Ltmp93:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp18-.Lfunc_begin0
	.short	.Ltmp95-.Ltmp94         # Loc expr size
.Ltmp94:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp95:
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Ltmp22-.Lfunc_begin0
	.short	.Ltmp97-.Ltmp96         # Loc expr size
.Ltmp96:
	.byte	93                      # DW_OP_reg13
.Ltmp97:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp99-.Ltmp98         # Loc expr size
.Ltmp98:
	.byte	81                      # DW_OP_reg1
.Ltmp99:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.short	.Ltmp101-.Ltmp100       # Loc expr size
.Ltmp100:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp101:
	.quad	.Ltmp23-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.short	.Ltmp103-.Ltmp102       # Loc expr size
.Ltmp102:
	.byte	95                      # DW_OP_reg15
.Ltmp103:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp14-.Lfunc_begin0
	.short	.Ltmp105-.Ltmp104       # Loc expr size
.Ltmp104:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp105:
	.quad	.Ltmp14-.Lfunc_begin0
	.quad	.Ltmp17-.Lfunc_begin0
	.short	.Ltmp107-.Ltmp106       # Loc expr size
.Ltmp106:
	.byte	125                     # DW_OP_breg13
	.byte	0                       # 0
.Ltmp107:
	.quad	.Ltmp17-.Lfunc_begin0
	.quad	.Ltmp19-.Lfunc_begin0
	.short	.Ltmp109-.Ltmp108       # Loc expr size
.Ltmp108:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp109:
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	.Ltmp22-.Lfunc_begin0
	.short	.Ltmp111-.Ltmp110       # Loc expr size
.Ltmp110:
	.byte	124                     # DW_OP_breg12
	.byte	0                       # 0
.Ltmp111:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp113-.Ltmp112       # Loc expr size
.Ltmp112:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp113:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Ltmp46-.Lfunc_begin0
	.short	.Ltmp115-.Ltmp114       # Loc expr size
.Ltmp114:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp115:
	.quad	.Ltmp46-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.short	.Ltmp117-.Ltmp116       # Loc expr size
.Ltmp116:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp117:
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp119-.Ltmp118       # Loc expr size
.Ltmp118:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp119:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Ltmp68-.Lfunc_begin0
	.short	.Ltmp121-.Ltmp120       # Loc expr size
.Ltmp120:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp121:
	.quad	.Ltmp68-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.short	.Ltmp123-.Ltmp122       # Loc expr size
.Ltmp122:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp123:
	.quad	.Ltmp69-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp125-.Ltmp124       # Loc expr size
.Ltmp124:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp125:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp64-.Lfunc_begin0
	.quad	.Ltmp72-.Lfunc_begin0
	.short	.Ltmp127-.Ltmp126       # Loc expr size
.Ltmp126:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp127:
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.short	.Ltmp129-.Ltmp128       # Loc expr size
.Ltmp128:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp129:
	.quad	.Ltmp73-.Lfunc_begin0
	.quad	.Ltmp74-.Lfunc_begin0
	.short	.Ltmp131-.Ltmp130       # Loc expr size
.Ltmp130:
	.byte	83                      # DW_OP_reg3
.Ltmp131:
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp133-.Ltmp132       # Loc expr size
.Ltmp132:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp133:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	451                     # Compilation Unit Length
	.long	131                     # DIE offset
	.asciz	"matrix1_pin_down"      # External Name
	.long	244                     # DIE offset
	.asciz	"matrix1_return"        # External Name
	.long	42                      # DIE offset
	.asciz	"matrix1_A"             # External Name
	.long	89                      # DIE offset
	.asciz	"matrix1_B"             # External Name
	.long	110                     # DIE offset
	.asciz	"matrix1_C"             # External Name
	.long	387                     # DIE offset
	.asciz	"matrix1_init"          # External Name
	.long	297                     # DIE offset
	.asciz	"matrix1_main"          # External Name
	.long	395                     # DIE offset
	.asciz	"main"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	451                     # Compilation Unit Length
	.long	75                      # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
