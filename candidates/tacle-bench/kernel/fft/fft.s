	.text
	.file	"fft.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "fft.c"
	.text
	.globl	fft_bit_reduct
	.align	16, 0x90
	.type	fft_bit_reduct,@function
fft_bit_reduct:                         # @fft_bit_reduct
.Lfunc_begin0:
	.loc	1 112 0                 # fft.c:112:0
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
	subq	$232, %rsp
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
	#DEBUG_VALUE: fft_bit_reduct:int_pointer <- RDI
.Ltmp8:
	#DEBUG_VALUE: p <- RDI
	movq	%rdi, %rbx
.Ltmp9:
	#DEBUG_VALUE: p <- RBX
	#DEBUG_VALUE: fft_bit_reduct:int_pointer <- RBX
	movq	%rbx, -192(%rbp)        # 8-byte Spill
	movabsq	$-3150501598286084089, %r14 # imm = 0xD4472B7D09DB8807
	movabsq	$1206606693822166117, %rdi # imm = 0x10BEBA6528E0F465
	xorl	%eax, %eax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$58, %edi
	movl	$6, %esi
	callq	_KPrepRTable
.Ltmp10:
	#DEBUG_VALUE: fft_bit_reduct:i <- 0
	#DEBUG_VALUE: fft_bit_reduct:n <- 2048
	#DEBUG_VALUE: fft_bit_reduct:max <- 2
	#DEBUG_VALUE: fft_bit_reduct:j <- 0
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movabsq	$-4059010145401939432, %r13 # imm = 0xC7AB7FC73F9C5A18
	xorl	%r14d, %r14d
	xorl	%r15d, %r15d
	xorl	%r12d, %r12d
	xorl	%eax, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	jmp	.LBB0_1
.Ltmp11:
	.align	16, 0x90
.LBB0_9:                                # %land.end.pre_exit.while.end
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: fft_bit_reduct:int_pointer <- [RBP+-192]
	#DEBUG_VALUE: fft_bit_reduct:j <- 0
	#DEBUG_VALUE: fft_bit_reduct:max <- 2
	#DEBUG_VALUE: fft_bit_reduct:n <- 2048
	#DEBUG_VALUE: fft_bit_reduct:i <- 0
	#DEBUG_VALUE: fft_bit_reduct:m <- 1024
	movl	$2, %esi
	movabsq	$2717000288030641122, %rdi # imm = 0x25B4B95DDEB34BE2
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$801557653133839532, %rdi # imm = 0xB1FB4704E09CCAC
	callq	_KExitRegion
	movl	$34, %r14d
	movl	$34, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	1 136 5 prologue_end    # fft.c:136:5
.Ltmp12:
	addl	%r13d, %ebx
.Ltmp13:
	#DEBUG_VALUE: fft_bit_reduct:j <- EBX
	movq	%rbx, -48(%rbp)         # 8-byte Spill
.Ltmp14:
	#DEBUG_VALUE: fft_bit_reduct:j <- [RBP+-48]
	movq	-56(%rbp), %r15         # 8-byte Reload
.Ltmp15:
	.loc	1 118 3                 # fft.c:118:3
	addq	$2, %r15
	movl	$1, (%rsp)
	movl	$36, %r12d
	movl	$36, %edi
	movl	$38, %esi
	movl	$1, %edx
	movl	$34, %ecx
	movl	$1, %r8d
	movl	$37, %r9d
	callq	_KTimestamp3
	movl	$33, %eax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movl	$33, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$34, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-4059010145401939432, %r13 # imm = 0xC7AB7FC73F9C5A18
	movq	%r13, %rdi
	callq	_KExitRegion
	movq	-192(%rbp), %rbx        # 8-byte Reload
.Ltmp16:
	#DEBUG_VALUE: fft_bit_reduct:int_pointer <- RBX
.LBB0_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
	#DEBUG_VALUE: fft_bit_reduct:int_pointer <- RBX
	#DEBUG_VALUE: fft_bit_reduct:j <- 0
	#DEBUG_VALUE: fft_bit_reduct:max <- 2
	#DEBUG_VALUE: fft_bit_reduct:n <- 2048
	#DEBUG_VALUE: fft_bit_reduct:i <- 0
	movl	$35, %edi
	movl	%r12d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$4, %edi
	movq	-64(%rbp), %rsi         # 8-byte Reload
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$35, %edi
	movl	$35, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$34, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$35, %edi
	movl	$34, %esi
	callq	_KPhiAddCond
	movl	$4, %edi
	movl	$34, %esi
	callq	_KPhiAddCond
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 118 3 is_stmt 0       # fft.c:118:3
	cmpq	$2046, %r15             # imm = 0x7FE
	jg	.LBB0_10
.Ltmp17:
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: fft_bit_reduct:int_pointer <- RBX
	#DEBUG_VALUE: fft_bit_reduct:int_pointer <- [RBP+-192]
	#DEBUG_VALUE: fft_bit_reduct:j <- 0
	#DEBUG_VALUE: fft_bit_reduct:max <- 2
	#DEBUG_VALUE: fft_bit_reduct:n <- 2048
	#DEBUG_VALUE: fft_bit_reduct:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$34, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movq	-48(%rbp), %r12         # 8-byte Reload
	.loc	1 119 10 is_stmt 1      # fft.c:119:10
.Ltmp18:
	movslq	%r12d, %r13
	movl	$1, (%rsp)
	movl	$57, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$35, %ecx
	movl	$1, %r8d
	movl	$34, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp19:
	.loc	1 119 10 is_stmt 0      # fft.c:119:10
	cmpq	%r15, %r13
	movq	%r15, -56(%rbp)         # 8-byte Spill
	jle	.LBB0_4
# BB#3:                                 # %if.then
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: fft_bit_reduct:int_pointer <- [RBP+-192]
	#DEBUG_VALUE: fft_bit_reduct:j <- 0
	#DEBUG_VALUE: fft_bit_reduct:max <- 2
	#DEBUG_VALUE: fft_bit_reduct:n <- 2048
	#DEBUG_VALUE: fft_bit_reduct:i <- 0
	movl	$57, %edi
	callq	_KPushCDep
	movl	$20, %edi
	callq	_KWork
	movq	-192(%rbp), %r12        # 8-byte Reload
.Ltmp20:
	#DEBUG_VALUE: fft_bit_reduct:int_pointer <- R12
	.loc	1 120 17 is_stmt 1      # fft.c:120:17
	leaq	(%r12,%r13,4), %r15
	movl	$1, %esi
	movl	$2, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	1 120 14 is_stmt 0      # fft.c:120:14
	movl	(%r12,%r13,4), %eax
.Ltmp21:
	#DEBUG_VALUE: fft_bit_reduct:tmpr <- [RBP+-64]
	movl	%eax, -64(%rbp)         # 4-byte Spill
	movq	-56(%rbp), %rbx         # 8-byte Reload
	.loc	1 121 33 is_stmt 1      # fft.c:121:33
	leaq	(%r12,%rbx,4), %r14
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	.loc	1 121 30 is_stmt 0      # fft.c:121:30
	movl	(%r12,%rbx,4), %eax
	movl	%eax, -72(%rbp)         # 4-byte Spill
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 121 7                 # fft.c:121:7
	movl	-72(%rbp), %eax         # 4-byte Reload
	movl	%eax, (%r12,%r13,4)
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 122 7 is_stmt 1       # fft.c:122:7
	movl	-64(%rbp), %eax         # 4-byte Reload
	movl	%eax, (%r12,%rbx,4)
	.loc	1 124 17                # fft.c:124:17
	leaq	4(%r12,%r13,4), %r15
	movl	$5, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 124 14 is_stmt 0      # fft.c:124:14
	movl	4(%r12,%r13,4), %eax
	#DEBUG_VALUE: fft_bit_reduct:tmpr <- [RBP+-64]
	.loc	1 125 37 is_stmt 1      # fft.c:125:37
	movl	%eax, -64(%rbp)         # 4-byte Spill
	orq	$1, %rbx
	leaq	(%r12,%rbx,4), %r14
	movl	$6, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 125 34 is_stmt 0      # fft.c:125:34
	movl	(%r12,%rbx,4), %eax
	movl	%eax, -72(%rbp)         # 4-byte Spill
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 125 7                 # fft.c:125:7
	movl	-72(%rbp), %eax         # 4-byte Reload
	movl	%eax, 4(%r12,%r13,4)
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 126 7 is_stmt 1       # fft.c:126:7
	movl	-64(%rbp), %eax         # 4-byte Reload
	movl	%eax, (%r12,%rbx,4)
.Ltmp22:
	#DEBUG_VALUE: fft_bit_reduct:int_pointer <- [RBP+-192]
	movq	-48(%rbp), %r12         # 8-byte Reload
	callq	_KPopCDep
.Ltmp23:
.LBB0_4:                                # %if.end
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: fft_bit_reduct:int_pointer <- [RBP+-192]
	#DEBUG_VALUE: fft_bit_reduct:j <- 0
	#DEBUG_VALUE: fft_bit_reduct:max <- 2
	#DEBUG_VALUE: fft_bit_reduct:n <- 2048
	#DEBUG_VALUE: fft_bit_reduct:i <- 0
	movl	$34, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: fft_bit_reduct:m <- 1024
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$801557653133839532, %rdi # imm = 0xB1FB4704E09CCAC
	callq	_KEnterRegion
	movl	$35, %ebx
	movl	$1024, %r13d            # imm = 0x400
	xorl	%r15d, %r15d
	xorl	%r14d, %r14d
	movabsq	$2717000288030641122, %rdi # imm = 0x25B4B95DDEB34BE2
	jmp	.LBB0_5
	.align	16, 0x90
.LBB0_7:                                # %while.body
                                        #   in Loop: Header=BB0_5 Depth=2
	#DEBUG_VALUE: fft_bit_reduct:int_pointer <- [RBP+-192]
	#DEBUG_VALUE: fft_bit_reduct:j <- 0
	#DEBUG_VALUE: fft_bit_reduct:max <- 2
	#DEBUG_VALUE: fft_bit_reduct:n <- 2048
	#DEBUG_VALUE: fft_bit_reduct:i <- 0
	#DEBUG_VALUE: fft_bit_reduct:m <- 1024
	movl	$40, %r15d
	movl	$40, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
.Ltmp24:
	#DEBUG_VALUE: fft_bit_reduct:j <- R12D
	.loc	1 134 7                 # fft.c:134:7
	sarl	%r13d
.Ltmp25:
	#DEBUG_VALUE: fft_bit_reduct:m <- R13D
	movl	$1, (%rsp)
	movl	$42, %edi
	movl	$38, %esi
	movl	$1, %edx
	movl	$37, %ecx
	movl	$1, %r8d
	movl	$40, %r9d
	callq	_KTimestamp3
	movl	$39, %edi
	movl	$38, %esi
	movl	$1, %edx
	movl	$40, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movl	%r13d, %r14d
.Ltmp26:
	#DEBUG_VALUE: fft_bit_reduct:m <- R14D
	movabsq	$2717000288030641122, %r13 # imm = 0x25B4B95DDEB34BE2
	movq	%r13, %rdi
	callq	_KExitRegion
                                        # kill: R12D<def> R12D<kill> R12<def>
.Ltmp27:
	movq	%r13, %rdi
	movl	%r14d, %r13d
.Ltmp28:
	#DEBUG_VALUE: fft_bit_reduct:m <- R13D
	movl	$39, %r14d
	movl	$42, %ebx
.Ltmp29:
.LBB0_5:                                # %while.cond
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: fft_bit_reduct:int_pointer <- [RBP+-192]
	#DEBUG_VALUE: fft_bit_reduct:j <- 0
	#DEBUG_VALUE: fft_bit_reduct:max <- 2
	#DEBUG_VALUE: fft_bit_reduct:n <- 2048
	#DEBUG_VALUE: fft_bit_reduct:i <- 0
	#DEBUG_VALUE: fft_bit_reduct:m <- 1024
	movl	$2, %esi
	callq	_KEnterRegion
	movl	$34, %edi
	callq	_KPushCDep
	movl	$37, %edi
	movl	$34, %edx
	movl	%ebx, %esi
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$38, %edi
	movl	$34, %edx
	movl	%r14d, %esi
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$41, %edi
	movl	$38, %esi
	movl	$1, %edx
	movl	$34, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$38, %edi
	movl	$38, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$37, %edi
	movl	$37, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 132 13 discriminator 4 # fft.c:132:13
.Ltmp30:
	cmpl	$2, %r13d
	jl	.LBB0_8
.Ltmp31:
# BB#6:                                 # %land.rhs
                                        #   in Loop: Header=BB0_5 Depth=2
	#DEBUG_VALUE: fft_bit_reduct:int_pointer <- [RBP+-192]
	#DEBUG_VALUE: fft_bit_reduct:j <- 0
	#DEBUG_VALUE: fft_bit_reduct:max <- 2
	#DEBUG_VALUE: fft_bit_reduct:n <- 2048
	#DEBUG_VALUE: fft_bit_reduct:i <- 0
	#DEBUG_VALUE: fft_bit_reduct:m <- 1024
	movl	$41, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$43, %edi
	movl	$38, %esi
	movl	$1, %edx
	movl	$37, %ecx
	movl	$1, %r8d
	movl	$41, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$34, %edi
	callq	_KPushCDep
	movl	$40, %edi
	movl	$43, %esi
	movl	$34, %edx
	movl	$41, %ecx
	callq	_KPhi2To1
	movl	$40, %edi
	movl	$40, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movq	%r12, %rbx
	.loc	1 132 23 is_stmt 0      # fft.c:132:23
                                        # kill: R12D<def> EBX<kill>
	subl	%r13d, %r12d
	jge	.LBB0_7
	jmp	.LBB0_9
.Ltmp32:
	.align	16, 0x90
.LBB0_8:                                # %land.end.pre_exit.while.end.critedge
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: fft_bit_reduct:int_pointer <- [RBP+-192]
	#DEBUG_VALUE: fft_bit_reduct:j <- 0
	#DEBUG_VALUE: fft_bit_reduct:max <- 2
	#DEBUG_VALUE: fft_bit_reduct:n <- 2048
	#DEBUG_VALUE: fft_bit_reduct:i <- 0
	#DEBUG_VALUE: fft_bit_reduct:m <- 1024
	movl	$34, %edi
	callq	_KPushCDep
	movl	$40, %edi
	xorl	%esi, %esi
	movl	$34, %edx
	movl	$41, %ecx
	callq	_KPhi2To1
	movl	$40, %edi
	movl	$40, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movq	%r12, %rbx
	jmp	.LBB0_9
.LBB0_10:                               # %for.cond.pre_exit.for.end
.Ltmp33:
	#DEBUG_VALUE: fft_bit_reduct:int_pointer <- RBX
	#DEBUG_VALUE: fft_bit_reduct:j <- 0
	#DEBUG_VALUE: fft_bit_reduct:max <- 2
	#DEBUG_VALUE: fft_bit_reduct:n <- 2048
	#DEBUG_VALUE: fft_bit_reduct:i <- 0
	movabsq	$5925476534426140625, %r14 # imm = 0x523B85837761FFD1
	movl	$1, %esi
	movabsq	$-3150501598286084089, %rdi # imm = 0xD4472B7D09DB8807
	callq	_KExitRegion
.Ltmp34:
	#DEBUG_VALUE: fr <- 0
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	leaq	4(%rbx), %rax
	movq	%rax, -208(%rbp)        # 8-byte Spill
	movl	$2, %eax
	movq	%rax, -168(%rbp)        # 8-byte Spill
	movabsq	$-2213480505607458272, %r12 # imm = 0xE14823352A03F220
	movabsq	$4314643543123278679, %r14 # imm = 0x3BE0B171484BBB57
	xorl	%r15d, %r15d
	xorl	%ebx, %ebx
.Ltmp35:
	xorl	%eax, %eax
	movq	%rax, -176(%rbp)        # 8-byte Spill
	xorl	%r13d, %r13d
	jmp	.LBB0_11
	.align	16, 0x90
.LBB0_21:                               # %for.cond66.pre_exit.for.end71
                                        #   in Loop: Header=BB0_11 Depth=1
.Ltmp36:
	#DEBUG_VALUE: fft_bit_reduct:int_pointer <- RBX
	#DEBUG_VALUE: fft_bit_reduct:j <- 0
	#DEBUG_VALUE: fft_bit_reduct:max <- [RBP+-196]
	#DEBUG_VALUE: fft_bit_reduct:n <- 2048
	#DEBUG_VALUE: fft_bit_reduct:m <- 1
	movq	-168(%rbp), %rax        # 8-byte Reload
	cmpl	$1, %eax
	movl	$0, %eax
	movq	-176(%rbp), %rcx        # 8-byte Reload
	.loc	1 149 13 is_stmt 1      # fft.c:149:13
.Ltmp37:
	cmovleq	%rax, %rcx
	addq	-184(%rbp), %rcx        # 8-byte Folded Reload
	movq	%rcx, -176(%rbp)        # 8-byte Spill
	movl	$1, %esi
	movabsq	$-6731808918485569325, %rdi # imm = 0xA293CF748DDC70D3
	callq	_KExitRegion
	movl	$18, %ebx
.Ltmp38:
	movl	$18, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$46, %r13d
	movl	$46, %edi
	movl	$17, %esi
	movl	$1, %edx
	movl	$18, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$5, (%rsp)
	movl	$45, %r15d
	movl	$45, %edi
	movl	$44, %esi
	movl	$1, %edx
	movl	$17, %ecx
	movl	$5, %r8d
	movl	$18, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-2213480505607458272, %r12 # imm = 0xE14823352A03F220
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	-196(%rbp), %eax        # 4-byte Reload
                                        # kill: EAX<def> EAX<kill> RAX<def>
.Ltmp39:
	#DEBUG_VALUE: fft_bit_reduct:max <- [RBP+-168]
	movq	%rax, -168(%rbp)        # 8-byte Spill
.Ltmp40:
.LBB0_11:                               # %while.cond24
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_13 Depth 2
                                        #       Child Loop BB0_15 Depth 3
                                        #     Child Loop BB0_19 Depth 2
	#DEBUG_VALUE: fft_bit_reduct:int_pointer <- RBX
	#DEBUG_VALUE: fft_bit_reduct:j <- 0
	#DEBUG_VALUE: fft_bit_reduct:max <- 2
	#DEBUG_VALUE: fft_bit_reduct:n <- 2048
	#DEBUG_VALUE: fft_bit_reduct:i <- 0
	#DEBUG_VALUE: fr <- 0
	movl	$17, %edi
	movl	%r13d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$44, %edi
	movl	%r15d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$18, %edi
	movl	$17, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$17, %edi
	movl	$18, %esi
	callq	_KPhiAddCond
	movl	$44, %edi
	movl	$18, %esi
	callq	_KPhiAddCond
	movl	$44, %edi
	movl	$44, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movq	-168(%rbp), %rax        # 8-byte Reload
	.loc	1 145 5                 # fft.c:145:5
	cmpl	$2047, %eax             # imm = 0x7FF
	movq	%rax, %r15
	jg	.LBB0_22
.Ltmp41:
# BB#12:                                # %while.body26
                                        #   in Loop: Header=BB0_11 Depth=1
	#DEBUG_VALUE: fft_bit_reduct:int_pointer <- RBX
	#DEBUG_VALUE: fft_bit_reduct:int_pointer <- [RBP+-192]
	#DEBUG_VALUE: fft_bit_reduct:j <- 0
	#DEBUG_VALUE: fft_bit_reduct:max <- 2
	#DEBUG_VALUE: fft_bit_reduct:n <- 2048
	#DEBUG_VALUE: fft_bit_reduct:i <- 0
	#DEBUG_VALUE: fr <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$18, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	#DEBUG_VALUE: fft_bit_reduct:m <- 1
	.loc	1 149 13                # fft.c:149:13
.Ltmp42:
	leal	(%r15,%r15), %r12d
.Ltmp43:
	#DEBUG_VALUE: level <- R12D
	#DEBUG_VALUE: fft_bit_reduct:max <- R12D
	movl	%r12d, -196(%rbp)       # 4-byte Spill
	movq	-176(%rbp), %rax        # 8-byte Reload
	cltq
	movq	%rax, -184(%rbp)        # 8-byte Spill
	movl	%r15d, %eax
	andl	$-2, %eax
	movq	%rax, -176(%rbp)        # 8-byte Spill
	movl	$53, %edi
	movl	$17, %esi
	movl	$2, %edx
	movl	$18, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	xorl	%ebx, %ebx
	movl	$48, %edi
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$18, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$1, %r13d
	movl	$1, %esi
	movabsq	$-5394212429998746174, %rdi # imm = 0xB523E85FEAED95C2
	callq	_KEnterRegion
	movslq	%r12d, %rax
	movq	%rax, -112(%rbp)        # 8-byte Spill
.Ltmp44:
	#DEBUG_VALUE: level <- [RBP+-196]
	#DEBUG_VALUE: fft_bit_reduct:max <- [RBP+-196]
	leaq	(,%rax,4), %rcx
	movq	%rcx, -128(%rbp)        # 8-byte Spill
	movslq	%r15d, %rcx
	movl	$48, %r15d
	shlq	$2, %rcx
	movq	%rcx, -56(%rbp)         # 8-byte Spill
	movl	$1, %ecx
	subq	%rax, %rcx
	movq	%rcx, -136(%rbp)        # 8-byte Spill
	movq	-208(%rbp), %rax        # 8-byte Reload
	movq	%rax, -144(%rbp)        # 8-byte Spill
	movq	-184(%rbp), %rax        # 8-byte Reload
	movq	%rax, -152(%rbp)        # 8-byte Spill
	xorl	%r12d, %r12d
	movl	$0, -48(%rbp)           # 4-byte Folded Spill
	jmp	.LBB0_13
	.align	16, 0x90
.LBB0_17:                               # %for.cond36.pre_exit.for.inc63
                                        #   in Loop: Header=BB0_13 Depth=2
	#DEBUG_VALUE: fft_bit_reduct:int_pointer <- [RBP+-192]
	#DEBUG_VALUE: fft_bit_reduct:j <- 0
	#DEBUG_VALUE: fft_bit_reduct:max <- [RBP+-196]
	#DEBUG_VALUE: fft_bit_reduct:n <- 2048
.Ltmp45:
	#DEBUG_VALUE: fft_bit_reduct:i <- [RBP+-156]
	#DEBUG_VALUE: fft_bit_reduct:m <- 1
	#DEBUG_VALUE: fr <- 0
	#DEBUG_VALUE: level <- [RBP+-196]
	movl	$1, %esi
	movabsq	$8314815743601151901, %rdi # imm = 0x736428DD722C0F9D
	callq	_KExitRegion
	movl	$19, %ebx
	movl	$19, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	.loc	1 149 7 is_stmt 0       # fft.c:149:7
.Ltmp46:
	addq	$2, -152(%rbp)          # 8-byte Folded Spill
	movl	-156(%rbp), %r13d       # 4-byte Reload
.Ltmp47:
	#DEBUG_VALUE: fft_bit_reduct:i <- R13D
	.loc	1 149 29                # fft.c:149:29
	addl	$2, %r13d
.Ltmp48:
	#DEBUG_VALUE: fft_bit_reduct:m <- R13D
	movl	$51, -48(%rbp)          # 4-byte Folded Spill
	movl	$51, %edi
	movl	$20, %esi
	movl	$1, %edx
	movl	$19, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$50, %r12d
	movl	$50, %edi
	movl	$49, %esi
	movl	$1, %edx
	movl	$19, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$47, %r15d
	movl	$47, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$19, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$5402329395490658317, %rdi # imm = 0x4AF8EDF661DF180D
	callq	_KExitRegion
	addq	$8, -144(%rbp)          # 8-byte Folded Spill
	addq	$2, -136(%rbp)          # 8-byte Folded Spill
.Ltmp49:
.LBB0_13:                               # %for.cond27
                                        #   Parent Loop BB0_11 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_15 Depth 3
	#DEBUG_VALUE: fft_bit_reduct:int_pointer <- [RBP+-192]
	#DEBUG_VALUE: fft_bit_reduct:j <- 0
	#DEBUG_VALUE: fft_bit_reduct:max <- [RBP+-196]
	#DEBUG_VALUE: fft_bit_reduct:n <- 2048
	#DEBUG_VALUE: fft_bit_reduct:i <- 0
	#DEBUG_VALUE: fft_bit_reduct:m <- 1
	#DEBUG_VALUE: fr <- 0
	#DEBUG_VALUE: level <- [RBP+-196]
	movl	$18, %edi
	callq	_KPushCDep
	movl	$20, %edi
	movl	$18, %edx
	movl	-48(%rbp), %esi         # 4-byte Reload
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$49, %edi
	movl	$18, %edx
	movl	%r12d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$8, %edi
	movl	$18, %edx
	movl	%r15d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
.Ltmp50:
	#DEBUG_VALUE: fft_bit_reduct:i <- R13D
	movl	$1, (%rsp)
	movl	$19, %edi
	movl	$20, %esi
	movl	$1, %edx
	movl	$17, %ecx
	movl	$1, %r8d
	movl	$18, %r9d
	callq	_KTimestamp3
	movl	$20, %edi
	movl	$19, %esi
	callq	_KPhiAddCond
	movl	$20, %edi
	movl	$20, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$49, %edi
	movl	$19, %esi
	callq	_KPhiAddCond
	movl	$49, %edi
	movl	$49, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$19, %esi
	callq	_KPhiAddCond
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 149 7                 # fft.c:149:7
	movq	-168(%rbp), %rax        # 8-byte Reload
	cmpl	%eax, %r13d
	jge	.LBB0_18
.Ltmp51:
# BB#14:                                # %for.body29
                                        #   in Loop: Header=BB0_13 Depth=2
	#DEBUG_VALUE: fft_bit_reduct:int_pointer <- [RBP+-192]
	#DEBUG_VALUE: fft_bit_reduct:j <- 0
	#DEBUG_VALUE: fft_bit_reduct:max <- [RBP+-196]
	#DEBUG_VALUE: fft_bit_reduct:n <- 2048
	#DEBUG_VALUE: fft_bit_reduct:i <- R13D
	#DEBUG_VALUE: fft_bit_reduct:m <- 1
	#DEBUG_VALUE: fr <- 0
	#DEBUG_VALUE: level <- [RBP+-196]
	movl	%r13d, -156(%rbp)       # 4-byte Spill
.Ltmp52:
	#DEBUG_VALUE: fft_bit_reduct:i <- [RBP+-156]
	movl	$2, %esi
	movabsq	$5402329395490658317, %rdi # imm = 0x4AF8EDF661DF180D
	callq	_KEnterRegion
	movl	$19, %edi
	callq	_KPushCDep
	movl	$8, %edi
	callq	_KWork
	movq	-152(%rbp), %rbx        # 8-byte Reload
	.loc	1 150 16 is_stmt 1      # fft.c:150:16
.Ltmp53:
	leaq	fft_twidtable(,%rbx,4), %rdi
	movl	$7, %esi
	movl	$8, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	1 150 13 is_stmt 0      # fft.c:150:13
	movl	fft_twidtable(,%rbx,4), %eax
.Ltmp54:
	#DEBUG_VALUE: l <- [RBP+-116]
	.loc	1 151 16 is_stmt 1      # fft.c:151:16
	movl	%eax, -116(%rbp)        # 4-byte Spill
	leaq	fft_twidtable+4(,%rbx,4), %rdi
	movl	$9, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 151 13 is_stmt 0      # fft.c:151:13
	movl	fft_twidtable+4(,%rbx,4), %eax
.Ltmp55:
	#DEBUG_VALUE: k <- [RBP+-120]
	movl	%eax, -120(%rbp)        # 4-byte Spill
	movl	$0, -80(%rbp)           # 4-byte Folded Spill
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$8314815743601151901, %rdi # imm = 0x736428DD722C0F9D
	callq	_KEnterRegion
	movl	$49, %ebx
	movq	-136(%rbp), %rax        # 8-byte Reload
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movq	-144(%rbp), %r12        # 8-byte Reload
	jmp	.LBB0_15
	.align	16, 0x90
.LBB0_16:                               # %for.body38
                                        #   in Loop: Header=BB0_15 Depth=3
	#DEBUG_VALUE: fft_bit_reduct:int_pointer <- [RBP+-192]
	#DEBUG_VALUE: fft_bit_reduct:j <- 0
	#DEBUG_VALUE: fft_bit_reduct:max <- [RBP+-196]
	#DEBUG_VALUE: fft_bit_reduct:n <- 2048
	#DEBUG_VALUE: fft_bit_reduct:i <- [RBP+-156]
	#DEBUG_VALUE: fft_bit_reduct:m <- 1
	#DEBUG_VALUE: fr <- 0
	#DEBUG_VALUE: level <- [RBP+-196]
	#DEBUG_VALUE: l <- [RBP+-116]
	#DEBUG_VALUE: k <- [RBP+-120]
	.loc	1 155 22 is_stmt 1      # fft.c:155:22
.Ltmp56:
	movq	-128(%rbp), %rax        # 8-byte Reload
	leaq	(%r12,%rax), %rax
	movq	%rax, -88(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$21, -80(%rbp)          # 4-byte Folded Spill
	movl	$21, %edi
	callq	_KPushCDep
	movl	$54, %edi
	callq	_KWork
	movq	-56(%rbp), %r13         # 8-byte Reload
	leaq	(%r12,%r13), %r15
	movq	%r15, -96(%rbp)         # 8-byte Spill
	leaq	-4(%r12,%r13), %rdi
	movq	%rdi, -64(%rbp)         # 8-byte Spill
	movl	$10, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	-4(%r12,%r13), %eax
	movl	-116(%rbp), %r14d       # 4-byte Reload
.Ltmp57:
	#DEBUG_VALUE: l <- R14D
	.loc	1 160 19                # fft.c:160:19
	imull	%r14d, %eax
.Ltmp58:
	#DEBUG_VALUE: fft_bit_reduct:tmpr <- EAX
	movl	%eax, %ebx
.Ltmp59:
	#DEBUG_VALUE: fft_bit_reduct:tmpr <- EBX
	movl	$11, %esi
	movl	$12, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	movl	(%r12,%r13), %eax
	movl	-120(%rbp), %r13d       # 4-byte Reload
.Ltmp60:
	#DEBUG_VALUE: k <- R13D
	.loc	1 161 21                # fft.c:161:21
	imull	%r13d, %eax
	.loc	1 161 11 is_stmt 0      # fft.c:161:11
	subl	%eax, %ebx
.Ltmp61:
	movl	%ebx, -48(%rbp)         # 4-byte Spill
.Ltmp62:
	#DEBUG_VALUE: fft_bit_reduct:tmpr <- [RBP+-48]
	movl	$13, %esi
	movl	$12, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	movq	-56(%rbp), %rbx         # 8-byte Reload
	movl	(%r12,%rbx), %r15d
	.loc	1 163 19 is_stmt 1      # fft.c:163:19
	imull	%r14d, %r15d
.Ltmp63:
	#DEBUG_VALUE: tmpi <- R15D
	#DEBUG_VALUE: l <- [RBP+-116]
	movl	$14, %esi
	movl	$4, %edx
	movq	-64(%rbp), %rdi         # 8-byte Reload
	callq	_KLoad0
	movl	-4(%r12,%rbx), %r14d
	.loc	1 164 21                # fft.c:164:21
	imull	%r13d, %r14d
.Ltmp64:
	#DEBUG_VALUE: k <- [RBP+-120]
	.loc	1 164 11 is_stmt 0      # fft.c:164:11
	addl	%r15d, %r14d
.Ltmp65:
	#DEBUG_VALUE: tmpi <- R14D
	movl	-48(%rbp), %ebx         # 4-byte Reload
.Ltmp66:
	#DEBUG_VALUE: fft_bit_reduct:tmpr <- EBX
	.loc	1 166 19 is_stmt 1      # fft.c:166:19
	sarl	$13, %ebx
.Ltmp67:
	.loc	1 167 19                # fft.c:167:19
	movl	%ebx, -48(%rbp)         # 4-byte Spill
	sarl	$13, %r14d
.Ltmp68:
	leaq	-4(%r12), %rdi
	movq	%rdi, -104(%rbp)        # 8-byte Spill
	movl	$15, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 169 24                # fft.c:169:24
	movl	-4(%r12), %r13d
	subl	%ebx, %r13d
.Ltmp69:
	#DEBUG_VALUE: fft_bit_reduct:tmpr <- [RBP+-48]
	movl	$5, 48(%rsp)
	movl	$11, 40(%rsp)
	movl	$5, 32(%rsp)
	movl	$10, 24(%rsp)
	movl	$5, 16(%rsp)
	movl	$21, 8(%rsp)
	movl	$5, (%rsp)
	movl	$16, %edi
	movl	$15, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$5, %r8d
	movl	$9, %r9d
	callq	_KTimestamp6
	movl	$16, %edi
	movl	$4, %edx
	movq	-64(%rbp), %rsi         # 8-byte Reload
	callq	_KStore
	movq	-56(%rbp), %r15         # 8-byte Reload
	.loc	1 169 11 is_stmt 0      # fft.c:169:11
	movl	%r13d, -4(%r12,%r15)
	movl	$23, %esi
	movl	$22, %edx
	movl	$4, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	.loc	1 170 20 is_stmt 1      # fft.c:170:20
	movl	(%r12), %ebx
	subl	%r14d, %ebx
	movl	$5, 48(%rsp)
	movl	$14, 40(%rsp)
	movl	$5, 32(%rsp)
	movl	$13, 24(%rsp)
	movl	$5, 16(%rsp)
	movl	$21, 8(%rsp)
	movl	$5, (%rsp)
	movl	$24, %edi
	movl	$23, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$5, %r8d
	movl	$9, %r9d
	callq	_KTimestamp6
	movl	$24, %edi
	movl	$4, %edx
	movq	-96(%rbp), %rsi         # 8-byte Reload
	callq	_KStore
	.loc	1 170 11 is_stmt 0      # fft.c:170:11
	movl	%ebx, (%r12,%r15)
	movl	$25, %esi
	movl	$4, %edx
	movq	-104(%rbp), %r15        # 8-byte Reload
	movq	%r15, %rdi
	callq	_KLoad0
	movl	-48(%rbp), %ebx         # 4-byte Reload
.Ltmp70:
	#DEBUG_VALUE: fft_bit_reduct:tmpr <- EBX
	.loc	1 172 11 is_stmt 1      # fft.c:172:11
	addl	-4(%r12), %ebx
.Ltmp71:
	movl	$5, 48(%rsp)
	movl	$11, 40(%rsp)
	movl	$5, 32(%rsp)
	movl	$10, 24(%rsp)
	movl	$5, 16(%rsp)
	movl	$21, 8(%rsp)
	movl	$5, (%rsp)
	movl	$26, %edi
	movl	$25, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$5, %r8d
	movl	$9, %r9d
	callq	_KTimestamp6
	movl	$26, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	movl	%ebx, -4(%r12)
	movl	$27, %esi
	movl	$22, %edx
	movl	$4, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	.loc	1 173 11                # fft.c:173:11
	addl	(%r12), %r14d
	movl	$1, 48(%rsp)
	movl	$27, 40(%rsp)
	movl	$5, 32(%rsp)
	movl	$14, 24(%rsp)
	movl	$5, 16(%rsp)
	movl	$13, 8(%rsp)
	movl	$5, (%rsp)
	movl	$28, %edi
	movl	$7, %esi
	movl	$5, %edx
	movl	$9, %ecx
	movl	$5, %r8d
	movl	$21, %r9d
	callq	_KTimestamp6
	movl	$28, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	movl	%r14d, (%r12)
	movl	$1, (%rsp)
	movl	$52, %ebx
	movl	$52, %edi
	movl	$53, %esi
	movl	$1, %edx
	movl	$22, %ecx
	movl	$1, %r8d
	movl	$21, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$4314643543123278679, %rdi # imm = 0x3BE0B171484BBB57
	movq	%rdi, %r14
	callq	_KExitRegion
	movq	-88(%rbp), %r12         # 8-byte Reload
.Ltmp72:
.LBB0_15:                               # %for.cond36
                                        #   Parent Loop BB0_11 Depth=1
                                        #     Parent Loop BB0_13 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	#DEBUG_VALUE: fft_bit_reduct:int_pointer <- [RBP+-192]
	#DEBUG_VALUE: fft_bit_reduct:j <- 0
	#DEBUG_VALUE: fft_bit_reduct:max <- [RBP+-196]
	#DEBUG_VALUE: fft_bit_reduct:n <- 2048
	#DEBUG_VALUE: fft_bit_reduct:i <- [RBP+-156]
	#DEBUG_VALUE: fft_bit_reduct:m <- 1
	#DEBUG_VALUE: fr <- 0
	#DEBUG_VALUE: level <- [RBP+-196]
	#DEBUG_VALUE: l <- [RBP+-116]
	#DEBUG_VALUE: k <- [RBP+-120]
	movl	$19, %edi
	callq	_KPushCDep
	movl	$22, %edi
	movl	$19, %edx
	movl	%ebx, %esi
	movl	-80(%rbp), %ecx         # 4-byte Reload
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$21, %edi
	movl	$19, %esi
	movl	$1, %edx
	movl	$22, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$22, %edi
	movl	$21, %esi
	callq	_KPhiAddCond
	movl	$22, %edi
	movl	$22, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movq	-72(%rbp), %rax         # 8-byte Reload
	.loc	1 155 22                # fft.c:155:22
	addq	-112(%rbp), %rax        # 8-byte Folded Reload
.Ltmp73:
	.loc	1 155 9 is_stmt 0       # fft.c:155:9
	movq	%rax, -72(%rbp)         # 8-byte Spill
	cmpq	$2048, %rax             # imm = 0x800
	jle	.LBB0_16
	jmp	.LBB0_17
.Ltmp74:
	.align	16, 0x90
.LBB0_18:                               # %for.cond27.pre_exit.for.end65
                                        #   in Loop: Header=BB0_11 Depth=1
	#DEBUG_VALUE: fft_bit_reduct:int_pointer <- [RBP+-192]
	#DEBUG_VALUE: fft_bit_reduct:j <- 0
	#DEBUG_VALUE: fft_bit_reduct:max <- [RBP+-196]
	#DEBUG_VALUE: fft_bit_reduct:n <- 2048
	#DEBUG_VALUE: fft_bit_reduct:m <- 1
	movl	$1, %esi
	movabsq	$-5394212429998746174, %rdi # imm = 0xB523E85FEAED95C2
	callq	_KExitRegion
	movl	$18, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
.Ltmp75:
	#DEBUG_VALUE: f <- 0
	movl	$32, %edi
	callq	_KInduction
	movl	$55, %ebx
	xorl	%r15d, %r15d
	movl	$55, %edi
	movl	$55, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-6731808918485569325, %rdi # imm = 0xA293CF748DDC70D3
	callq	_KEnterRegion
	xorl	%r13d, %r13d
	movq	-192(%rbp), %r12        # 8-byte Reload
.Ltmp76:
	#DEBUG_VALUE: fft_bit_reduct:int_pointer <- RBX
	jmp	.LBB0_19
.Ltmp77:
	.align	16, 0x90
.LBB0_20:                               # %for.body68
                                        #   in Loop: Header=BB0_19 Depth=2
	#DEBUG_VALUE: fft_bit_reduct:int_pointer <- RBX
	#DEBUG_VALUE: fft_bit_reduct:j <- 0
	#DEBUG_VALUE: fft_bit_reduct:max <- [RBP+-196]
	#DEBUG_VALUE: fft_bit_reduct:n <- 2048
	#DEBUG_VALUE: fft_bit_reduct:m <- 1
	#DEBUG_VALUE: f <- 0
	movl	$2, %esi
	movabsq	$-2018444550416904837, %r13 # imm = 0xE3FD0B602593CD7B
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$31, %edi
	callq	_KPushCDep
	leaq	(%r12,%r15), %r13
	movl	$29, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 186 16 is_stmt 1      # fft.c:186:16
.Ltmp78:
	movl	(%r12,%r15), %ebx
.Ltmp79:
	sarl	%ebx
	movl	$30, %edi
	movl	$31, %esi
	movl	$1, %edx
	movl	$29, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$30, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	movl	$31, %r13d
	callq	_KStore
	.loc	1 186 11 is_stmt 0      # fft.c:186:11
	movl	%ebx, (%r12,%r15)
	movl	$56, %ebx
	movl	$56, %edi
	movl	$54, %esi
	xorl	%edx, %edx
	movl	$31, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-2018444550416904837, %rdi # imm = 0xE3FD0B602593CD7B
	callq	_KExitRegion
	addq	$4, %r15
.Ltmp80:
.LBB0_19:                               # %for.cond66
                                        #   Parent Loop BB0_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: fft_bit_reduct:int_pointer <- RBX
	#DEBUG_VALUE: fft_bit_reduct:j <- 0
	#DEBUG_VALUE: fft_bit_reduct:max <- [RBP+-196]
	#DEBUG_VALUE: fft_bit_reduct:n <- 2048
	#DEBUG_VALUE: fft_bit_reduct:m <- 1
	#DEBUG_VALUE: f <- 0
	movl	$18, %edi
	callq	_KPushCDep
	movl	$54, %edi
	movl	$18, %edx
	movl	%ebx, %esi
	movl	%r13d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$31, %edi
	movl	$18, %esi
	movl	$1, %edx
	movl	$32, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$54, %edi
	movl	$31, %esi
	callq	_KPhiAddCond
	movl	$54, %edi
	movl	$54, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 185 9 is_stmt 1       # fft.c:185:9
	cmpl	$8192, %r15d            # imm = 0x2000
	jne	.LBB0_20
	jmp	.LBB0_21
.Ltmp81:
.LBB0_22:                               # %while.cond24.pre_exit.while.end72
	#DEBUG_VALUE: fft_bit_reduct:j <- 0
	#DEBUG_VALUE: fft_bit_reduct:max <- 2
	#DEBUG_VALUE: fft_bit_reduct:n <- 2048
	#DEBUG_VALUE: fft_bit_reduct:i <- 0
	movl	$1, %esi
	movabsq	$5925476534426140625, %rdi # imm = 0x523B85837761FFD1
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$1206606693822166117, %rdi # imm = 0x10BEBA6528E0F465
	addq	$232, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp82:
	.size	fft_bit_reduct, .Ltmp82-fft_bit_reduct
.Lfunc_end0:
	.cfi_endproc

	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
.LCPI1_0:
	.long	1073741824              # float 2
	.text
	.globl	fft_exp2f
	.align	16, 0x90
	.type	fft_exp2f,@function
fft_exp2f:                              # @fft_exp2f
.Lfunc_begin1:
	.loc	1 203 0                 # fft.c:203:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp83:
	.cfi_def_cfa_offset 16
.Ltmp84:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp85:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp86:
	.cfi_offset %rbx, -56
.Ltmp87:
	.cfi_offset %r12, -48
.Ltmp88:
	.cfi_offset %r13, -40
.Ltmp89:
	.cfi_offset %r14, -32
.Ltmp90:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: fft_exp2f:x <- XMM0
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
.Ltmp91:
	#DEBUG_VALUE: fft_exp2f:x <- [RBP+-52]
	movabsq	$-8187120303847545729, %rdi # imm = 0x8E618175FBC7647F
	movabsq	$5570545447384410528, %rbx # imm = 0x4D4E8D92048469A0
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$7, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %r15d
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp92:
	#DEBUG_VALUE: fft_exp2f:i <- 1
	#DEBUG_VALUE: fft_exp2f:ret <- 2.000000e+00
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movss	.LCPI1_0(%rip), %xmm0
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movabsq	$-7395313623715773567, %r12 # imm = 0x995E9170F7D08381
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	jmp	.LBB1_1
	.align	16, 0x90
.LBB1_2:                                # %for.body
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: fft_exp2f:x <- [RBP+-52]
	#DEBUG_VALUE: fft_exp2f:ret <- 2.000000e+00
	#DEBUG_VALUE: fft_exp2f:i <- 1
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$5, %ebx
	movl	$5, %edi
	callq	_KPushCDep
	movl	$6, %r14d
	movl	$6, %edi
	callq	_KWork
	.loc	1 209 5 prologue_end    # fft.c:209:5
.Ltmp93:
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	addss	%xmm0, %xmm0
.Ltmp94:
	#DEBUG_VALUE: fft_exp2f:ret <- [RBP+-44]
	.loc	1 208 23                # fft.c:208:23
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	incl	%r15d
.Ltmp95:
	#DEBUG_VALUE: fft_exp2f:i <- R15D
	movl	$4, %r13d
	movl	$4, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$5, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$6, %edi
	movl	$2, %esi
	movl	$5, %edx
	movl	$5, %ecx
	movl	$5, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
.Ltmp96:
.LBB1_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fft_exp2f:x <- [RBP+-52]
	#DEBUG_VALUE: fft_exp2f:ret <- 2.000000e+00
	#DEBUG_VALUE: fft_exp2f:i <- 1
	movl	$2, %edi
	movl	%r14d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$3, %edi
	movl	%r13d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$2, %edi
	callq	_KWork
	.loc	1 208 16 is_stmt 0 discriminator 2 # fft.c:208:16
.Ltmp97:
	cvtsi2ssl	%r15d, %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$2, %edi
	movl	$5, %esi
	callq	_KPhiAddCond
	movl	$3, %edi
	movl	$5, %esi
	callq	_KPhiAddCond
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
.Ltmp98:
	.loc	1 208 3                 # fft.c:208:3
	movss	-52(%rbp), %xmm0        # 4-byte Reload
	ucomiss	-48(%rbp), %xmm0        # 4-byte Folded Reload
	ja	.LBB1_2
.Ltmp99:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: fft_exp2f:ret <- 2.000000e+00
	#DEBUG_VALUE: fft_exp2f:i <- 1
	movl	$1, %esi
	movabsq	$5570545447384410528, %rdi # imm = 0x4D4E8D92048469A0
	callq	_KExitRegion
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-8187120303847545729, %rdi # imm = 0x8E618175FBC7647F
	callq	_KExitRegion
	.loc	1 211 3 is_stmt 1       # fft.c:211:3
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp100:
.Ltmp101:
	.size	fft_exp2f, .Ltmp101-fft_exp2f
.Lfunc_end1:
	.cfi_endproc

	.globl	fft_modff
	.align	16, 0x90
	.type	fft_modff,@function
fft_modff:                              # @fft_modff
.Lfunc_begin2:
	.loc	1 216 0                 # fft.c:216:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp102:
	.cfi_def_cfa_offset 16
.Ltmp103:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp104:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
.Ltmp105:
	.cfi_offset %rbx, -40
.Ltmp106:
	.cfi_offset %r14, -32
.Ltmp107:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: fft_modff:x <- XMM0
	#DEBUG_VALUE: fft_modff:intpart <- RDI
	movq	%rdi, %rbx
.Ltmp108:
	#DEBUG_VALUE: fft_modff:intpart <- RBX
	movss	%xmm0, -28(%rbp)        # 4-byte Spill
.Ltmp109:
	#DEBUG_VALUE: fft_modff:x <- [RBP+-28]
	movabsq	$5073018741072588704, %r14 # imm = 0x4666FBAAC087EFA0
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$8, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %r15d
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	callq	_KPushCDep
	.loc	1 217 8 prologue_end    # fft.c:217:8
.Ltmp110:
	testq	%rbx, %rbx
	je	.LBB2_2
.Ltmp111:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: fft_modff:x <- [RBP+-28]
	#DEBUG_VALUE: fft_modff:intpart <- RBX
	movl	$7, %edi
	callq	_KWork
.Ltmp112:
	#DEBUG_VALUE: fft_modff:x <- undef
	.loc	1 218 16                # fft.c:218:16
	cvttss2si	-28(%rbp), %eax # 4-byte Folded Reload
.Ltmp113:
	#DEBUG_VALUE: fft_modff:x <- [RBP+-28]
	cvtsi2ssl	%eax, %xmm0
	movss	%xmm0, -32(%rbp)        # 4-byte Spill
	movl	$2, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$2, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 218 5 is_stmt 0       # fft.c:218:5
	movss	-32(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%rbx)
	movl	$4, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
.Ltmp114:
	#DEBUG_VALUE: fft_modff:x <- undef
	.loc	1 219 12 is_stmt 1      # fft.c:219:12
	movss	-28(%rbp), %xmm0        # 4-byte Reload
	subss	(%rbx), %xmm0
	movss	%xmm0, -28(%rbp)        # 4-byte Spill
	movl	$2, (%rsp)
	movl	$6, %r15d
	movl	$6, %edi
	movl	$3, %esi
	movl	$3, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	jmp	.LBB2_3
.Ltmp115:
.LBB2_2:                                # %if.else
	#DEBUG_VALUE: fft_modff:x <- [RBP+-28]
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
.LBB2_3:                                # %return
	callq	_KPopCDep
	movl	$5, %edi
	movl	$7, %edx
	movl	%r15d, %esi
	callq	_KPhi1To1
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 222 1                 # fft.c:222:1
	movss	-28(%rbp), %xmm0        # 4-byte Reload
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp116:
.Ltmp117:
	.size	fft_modff, .Ltmp117-fft_modff
.Lfunc_end2:
	.cfi_endproc

	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
.LCPI3_0:
	.long	1096810496              # float 14
.LCPI3_1:
	.long	3212836864              # float -1
.LCPI3_2:
	.long	1065353216              # float 1
.LCPI3_3:
	.long	1056964608              # float 0.5
.LCPI3_4:
	.long	3204448256              # float -0.5
.LCPI3_5:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	fft_convert
	.align	16, 0x90
	.type	fft_convert,@function
fft_convert:                            # @fft_convert
.Lfunc_begin3:
	.loc	1 227 0                 # fft.c:227:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp118:
	.cfi_def_cfa_offset 16
.Ltmp119:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp120:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
.Ltmp121:
	.cfi_offset %rbx, -32
.Ltmp122:
	.cfi_offset %r14, -24
	#DEBUG_VALUE: fft_convert:value <- XMM0
	movss	%xmm0, -24(%rbp)        # 4-byte Spill
.Ltmp123:
	#DEBUG_VALUE: fft_convert:value <- [RBP+-24]
	movabsq	$5618331814215755180, %r14 # imm = 0x4DF85304909B25AC
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$12, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$9, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp124:
	#DEBUG_VALUE: fft_convert:exponent <- 1.300000e+01
	movabsq	$3702713966670414242, %rdi # imm = 0x3362AEBC204481A2
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$3, %edi
	callq	_KTimestamp0
	movl	$3, %edi
	callq	_KEnqArg
	movl	$2, %edi
	callq	_KLinkReturn
	movss	.LCPI3_0(%rip), %xmm0
	.loc	1 233 7 prologue_end    # fft.c:233:7
.Ltmp125:
	callq	fft_exp2f
	addss	.LCPI3_1(%rip), %xmm0
.Ltmp126:
	#DEBUG_VALUE: fft_convert:m <- XMM0
	.loc	1 235 11                # fft.c:235:11
	mulss	-24(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp127:
	#DEBUG_VALUE: fft_convert:t_val <- XMM0
	movss	%xmm0, -24(%rbp)        # 4-byte Spill
.Ltmp128:
	#DEBUG_VALUE: fft_convert:t_val <- [RBP+-24]
	movl	$5, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$2, %ecx
	movl	$7, %r8d
	callq	_KTimestamp2
	movabsq	$4308110898584776480, %rdi # imm = 0x3BC97C0973226F20
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$5, %edi
	callq	_KEnqArg
	movl	$4, %edi
	callq	_KLinkReturn
	leaq	-20(%rbp), %rdi
.Ltmp129:
	#DEBUG_VALUE: fft_convert:man <- [RDI+0]
	.loc	1 236 10                # fft.c:236:10
	movss	-24(%rbp), %xmm0        # 4-byte Reload
	callq	fft_modff
	movss	%xmm0, -24(%rbp)        # 4-byte Spill
.Ltmp130:
	#DEBUG_VALUE: fft_convert:frac <- [RBP+-24]
	#DEBUG_VALUE: fft_convert:frac <- undef
	movl	$9, %edi
.Ltmp131:
	movl	$4, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	xorps	%xmm0, %xmm0
	.loc	1 237 8                 # fft.c:237:8
	ucomiss	-24(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp132:
	#DEBUG_VALUE: fft_convert:frac <- [RBP+-24]
	jbe	.LBB3_4
# BB#1:                                 # %if.then
	#DEBUG_VALUE: fft_convert:exponent <- 1.300000e+01
	#DEBUG_VALUE: fft_convert:frac <- [RBP+-24]
.Ltmp133:
	#DEBUG_VALUE: fft_convert:rnd_val <- -1
	movl	$10, %edi
	movl	$4, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 239 10                # fft.c:239:10
.Ltmp134:
	movss	-24(%rbp), %xmm0        # 4-byte Reload
	ucomiss	.LCPI3_4(%rip), %xmm0
	jbe	.LBB3_2
.Ltmp135:
# BB#3:                                 # %if.then3
	#DEBUG_VALUE: fft_convert:exponent <- 1.300000e+01
	#DEBUG_VALUE: fft_convert:rnd_val <- -1
	movl	$10, %edi
	jmp	.LBB3_7
.LBB3_4:                                # %if.else
	#DEBUG_VALUE: fft_convert:exponent <- 1.300000e+01
	#DEBUG_VALUE: fft_convert:frac <- [RBP+-24]
.Ltmp136:
	#DEBUG_VALUE: fft_convert:rnd_val <- 1
	callq	_KPopCDep
	movl	$11, %edi
	movl	$4, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	movss	.LCPI3_3(%rip), %xmm0
	.loc	1 242 10                # fft.c:242:10
.Ltmp137:
	ucomiss	-24(%rbp), %xmm0        # 4-byte Folded Reload
	jbe	.LBB3_5
.Ltmp138:
# BB#6:                                 # %if.then5
	#DEBUG_VALUE: fft_convert:exponent <- 1.300000e+01
	#DEBUG_VALUE: fft_convert:rnd_val <- 1
	movl	$11, %edi
.LBB3_7:                                # %if.end7
	callq	_KPushCDep
.Ltmp139:
	#DEBUG_VALUE: fft_convert:rnd_val <- 0
	callq	_KPopCDep
	xorps	%xmm0, %xmm0
	jmp	.LBB3_8
.LBB3_2:
	#DEBUG_VALUE: fft_convert:exponent <- 1.300000e+01
.Ltmp140:
	#DEBUG_VALUE: fft_convert:rnd_val <- -1
	movss	.LCPI3_1(%rip), %xmm0
	jmp	.LBB3_8
.LBB3_5:
	#DEBUG_VALUE: fft_convert:exponent <- 1.300000e+01
.Ltmp141:
	#DEBUG_VALUE: fft_convert:rnd_val <- 1
	movss	.LCPI3_2(%rip), %xmm0
.LBB3_8:                                # %if.end7
	movss	%xmm0, -24(%rbp)        # 4-byte Spill
	#DEBUG_VALUE: fft_convert:exponent <- 1.300000e+01
	movl	$8, %edi
	xorl	%esi, %esi
	movl	$9, %edx
	callq	_KPhi1To1
	leaq	-20(%rbp), %rdi
.Ltmp142:
	#DEBUG_VALUE: fft_convert:man <- [RDI+0]
	movl	$6, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$6, %edi
.Ltmp143:
	callq	_KWork
	movss	-24(%rbp), %xmm2        # 4-byte Reload
	.loc	1 244 13                # fft.c:244:13
	addss	-20(%rbp), %xmm2
	movss	.LCPI3_5(%rip), %xmm0
	movaps	%xmm2, %xmm1
	subss	%xmm0, %xmm1
	cvttss2si	%xmm1, %rax
	movabsq	$-9223372036854775808, %rcx # imm = 0x8000000000000000
	xorq	%rax, %rcx
	cvttss2si	%xmm2, %rbx
	ucomiss	%xmm0, %xmm2
	cmovaeq	%rcx, %rbx
.Ltmp144:
	#DEBUG_VALUE: fft_convert:pm_val <- RBX
	#DEBUG_VALUE: fft_convert:int_val <- RBX
	movl	$7, %edi
	movl	$8, %esi
	movl	$2, %edx
	movl	$6, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$7, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 247 3                 # fft.c:247:3
	movl	%ebx, %eax
	addq	$16, %rsp
	popq	%rbx
.Ltmp145:
	popq	%r14
	popq	%rbp
	retq
.Ltmp146:
.Ltmp147:
	.size	fft_convert, .Ltmp147-fft_convert
.Lfunc_end3:
	.cfi_endproc

	.globl	fft_float2fract
	.align	16, 0x90
	.type	fft_float2fract,@function
fft_float2fract:                        # @fft_float2fract
.Lfunc_begin4:
	.loc	1 252 0                 # fft.c:252:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp148:
	.cfi_def_cfa_offset 16
.Ltmp149:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp150:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp151:
	.cfi_offset %rbx, -56
.Ltmp152:
	.cfi_offset %r12, -48
.Ltmp153:
	.cfi_offset %r13, -40
.Ltmp154:
	.cfi_offset %r14, -32
.Ltmp155:
	.cfi_offset %r15, -24
	movabsq	$-675576417042621388, %r15 # imm = 0xF69FDED3FB8B1C34
	movabsq	$8980503848618988093, %rdi # imm = 0x7CA128AB68F6923D
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$5, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp156:
	#DEBUG_VALUE: fft_float2fract:j <- 0
	movl	$3, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$5833977236859886913, %r13 # imm = 0x50F673631EBF9D41
	movabsq	$-2608835013352804942, %r12 # imm = 0xDBCB8E60A7812DB2
	.align	16, 0x90
.LBB4_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fft_float2fract:j <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	leaq	fft_input(%r14), %rdi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 258 9 prologue_end    # fft.c:258:9
.Ltmp157:
	movss	fft_input(%r14), %xmm0
.Ltmp158:
	#DEBUG_VALUE: fft_float2fract:f <- [RBP+-44]
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	xorl	%esi, %esi
	movq	%r12, %rdi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$2, %edi
	callq	_KLinkReturn
	.loc	1 259 9                 # fft.c:259:9
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	callq	fft_convert
	movl	%eax, %ebx
.Ltmp159:
	#DEBUG_VALUE: fft_float2fract:i <- EBX
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	fft_inputfract(%r14), %rsi
	movl	$2, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	1 260 5                 # fft.c:260:5
	movl	%ebx, fft_inputfract(%r14)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp160:
	.loc	1 257 3                 # fft.c:257:3
	addq	$4, %r14
	cmpq	$4096, %r14             # imm = 0x1000
	jne	.LBB4_1
.Ltmp161:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: fft_float2fract:j <- 0
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$8980503848618988093, %rdi # imm = 0x7CA128AB68F6923D
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp162:
	.size	fft_float2fract, .Ltmp162-fft_float2fract
.Lfunc_end4:
	.cfi_endproc

	.globl	fft_pin_down
	.align	16, 0x90
	.type	fft_pin_down,@function
fft_pin_down:                           # @fft_pin_down
.Lfunc_begin5:
	.loc	1 266 0                 # fft.c:266:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp163:
	.cfi_def_cfa_offset 16
.Ltmp164:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp165:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp166:
	.cfi_offset %rbx, -56
.Ltmp167:
	.cfi_offset %r12, -48
.Ltmp168:
	.cfi_offset %r13, -40
.Ltmp169:
	.cfi_offset %r14, -32
.Ltmp170:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: fft_pin_down:input_data <- RDI
.Ltmp171:
	#DEBUG_VALUE: fft_pin_down:pd <- RDI
	movq	%rdi, -56(%rbp)         # 8-byte Spill
.Ltmp172:
	#DEBUG_VALUE: fft_pin_down:pd <- [RBP+-56]
	#DEBUG_VALUE: fft_pin_down:input_data <- [RBP+-56]
	movabsq	$-5773699930941787967, %rdi # imm = 0xAFDFB280D08470C1
	movabsq	$8045391988550481745, %r14 # imm = 0x6FA6F96324533751
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$10, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movabsq	$7166189151352023195, %rdi # imm = 0x63736B10A798689B
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 268 3 prologue_end    # fft.c:268:3
.Ltmp173:
	callq	fft_float2fract
.Ltmp174:
	#DEBUG_VALUE: fft_pin_down:f <- 0
	movl	$7, %ebx
	movl	$7, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$fft_inputfract, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movabsq	$-1568112927530980929, %r15 # imm = 0xEA3CF199C2D169BF
	xorl	%r14d, %r14d
	xorl	%r13d, %r13d
	jmp	.LBB5_1
	.align	16, 0x90
.LBB5_2:                                # %for.body
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: fft_pin_down:input_data <- [RBP+-56]
	#DEBUG_VALUE: fft_pin_down:pd <- [RBP+-56]
	#DEBUG_VALUE: fft_pin_down:f <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$4, %r14d
	movl	$4, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
.Ltmp175:
	#DEBUG_VALUE: fft_pin_down:ps <- [RBP+-48]
	movl	$1, %esi
	movl	$4, %edx
	movq	-48(%rbp), %rbx         # 8-byte Reload
.Ltmp176:
	#DEBUG_VALUE: fft_pin_down:ps <- RBX
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 277 13                # fft.c:277:13
.Ltmp177:
	movl	(%rbx), %r13d
	.loc	1 277 14 is_stmt 0      # fft.c:277:14
	leaq	4(%rbx), %rbx
.Ltmp178:
	movq	%rbx, -48(%rbp)         # 8-byte Spill
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movq	-56(%rbp), %rbx         # 8-byte Reload
.Ltmp179:
	#DEBUG_VALUE: fft_pin_down:pd <- RBX
	#DEBUG_VALUE: fft_pin_down:input_data <- RBX
	leaq	(%rbx,%r12), %rsi
	movl	$1, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	1 277 5                 # fft.c:277:5
	movl	%r13d, (%rbx,%r12)
	leaq	4(%rbx,%r12), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 278 5 is_stmt 1       # fft.c:278:5
	movl	$0, 4(%rbx,%r12)
.Ltmp180:
	#DEBUG_VALUE: fft_pin_down:pd <- [RBP+-56]
	#DEBUG_VALUE: fft_pin_down:input_data <- [RBP+-56]
	movl	$9, %ebx
	movl	$9, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	movl	$4, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$3, %r13d
	movl	$3, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	movl	$4, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	addq	$8, %r12
.Ltmp181:
.LBB5_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fft_pin_down:input_data <- [RBP+-56]
	#DEBUG_VALUE: fft_pin_down:pd <- [RBP+-56]
	#DEBUG_VALUE: fft_pin_down:f <- 0
	movl	$6, %edi
	movl	%ebx, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$2, %edi
	movl	%r13d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$4, %esi
	callq	_KPhiAddCond
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$4, %esi
	callq	_KPhiAddCond
	.loc	1 276 3                 # fft.c:276:3
	cmpl	$8192, %r12d            # imm = 0x2000
	jne	.LBB5_2
.Ltmp182:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: fft_pin_down:f <- 0
	movl	$1, %esi
	movabsq	$8045391988550481745, %rdi # imm = 0x6FA6F96324533751
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-5773699930941787967, %rdi # imm = 0xAFDFB280D08470C1
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp183:
	.size	fft_pin_down, .Ltmp183-fft_pin_down
.Lfunc_end5:
	.cfi_endproc

	.globl	fft_init
	.align	16, 0x90
	.type	fft_init,@function
fft_init:                               # @fft_init
.Lfunc_begin6:
	.loc	1 284 0                 # fft.c:284:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp184:
	.cfi_def_cfa_offset 16
.Ltmp185:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp186:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp187:
	.cfi_offset %rbx, -56
.Ltmp188:
	.cfi_offset %r12, -48
.Ltmp189:
	.cfi_offset %r13, -40
.Ltmp190:
	.cfi_offset %r14, -32
.Ltmp191:
	.cfi_offset %r15, -24
	movabsq	$8677392086236962712, %rdi # imm = 0x786C4A20ACF09F98
	movabsq	$6047461652320292688, %rbx # imm = 0x53ECE654FB590F50
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$9, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	leaq	-44(%rbp), %r12
	movl	$4, %esi
	movq	%r12, %rdi
	callq	_KStoreConst
.Ltmp192:
	#DEBUG_VALUE: fft_init:x <- 0
	.loc	1 286 16 prologue_end   # fft.c:286:16
	movl	$0, -44(%rbp)
	movabsq	$5868732112720776767, %rdi # imm = 0x5171ECC33CA64E3F
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 288 3                 # fft.c:288:3
	movl	$fft_input_data, %edi
	callq	fft_pin_down
.Ltmp193:
	#DEBUG_VALUE: fft_init:i <- 0
	movl	$5, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-8279909232427011299, %r13 # imm = 0x8D17DA6C04B5F31D
	.align	16, 0x90
.LBB6_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fft_init:x <- 0
	#DEBUG_VALUE: fft_init:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$20, %edi
	callq	_KWork
.Ltmp194:
	#DEBUG_VALUE: fft_init:x <- [R12+0]
	movl	$1, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 292 26                # fft.c:292:26
.Ltmp195:
	movl	-44(%rbp), %r15d
	leaq	fft_input_data(%r14), %rbx
	movl	$2, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 292 5 is_stmt 0       # fft.c:292:5
	addl	fft_input_data(%r14), %r15d
	movl	$1, (%rsp)
	movl	$3, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	movl	$3, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movl	%r15d, fft_input_data(%r14)
	movl	$6, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 293 25 is_stmt 1      # fft.c:293:25
	movl	-44(%rbp), %ebx
	leaq	fft_twidtable(%r14), %r15
	movl	$7, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 293 5 is_stmt 0       # fft.c:293:5
	addl	fft_twidtable(%r14), %ebx
	movl	$1, (%rsp)
	movl	$8, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	movl	$8, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	movl	%ebx, fft_twidtable(%r14)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp196:
	.loc	1 291 3 is_stmt 1       # fft.c:291:3
	addq	$4, %r14
	cmpq	$8192, %r14             # imm = 0x2000
	jne	.LBB6_1
.Ltmp197:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: fft_init:x <- 0
	#DEBUG_VALUE: fft_init:i <- 0
	movl	$1, %esi
	movabsq	$6047461652320292688, %rdi # imm = 0x53ECE654FB590F50
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$8677392086236962712, %rdi # imm = 0x786C4A20ACF09F98
	callq	_KExitRegion
	.loc	1 296 1                 # fft.c:296:1
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp198:
.Ltmp199:
	.size	fft_init, .Ltmp199-fft_init
.Lfunc_end6:
	.cfi_endproc

	.globl	fft_return
	.align	16, 0x90
	.type	fft_return,@function
fft_return:                             # @fft_return
.Lfunc_begin7:
	.loc	1 300 0                 # fft.c:300:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp200:
	.cfi_def_cfa_offset 16
.Ltmp201:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp202:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp203:
	.cfi_offset %rbx, -56
.Ltmp204:
	.cfi_offset %r12, -48
.Ltmp205:
	.cfi_offset %r13, -40
.Ltmp206:
	.cfi_offset %r14, -32
.Ltmp207:
	.cfi_offset %r15, -24
	movabsq	$-5620047173744349238, %rbx # imm = 0xB20194DF2C07AFCA
	movabsq	$3491951968834694719, %rdi # imm = 0x3075E7D0831E2E3F
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$7, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp208:
	#DEBUG_VALUE: fft_return:i <- 0
	#DEBUG_VALUE: fft_return:check_sum <- 0
	movl	$4, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$2171245099175681552, %r12 # imm = 0x1E21CFE9F8AC9E10
	xorl	%ebx, %ebx
	xorl	%r13d, %r13d
	xorl	%r15d, %r15d
	jmp	.LBB7_1
	.align	16, 0x90
.LBB7_2:                                # %for.body
                                        #   in Loop: Header=BB7_1 Depth=1
	#DEBUG_VALUE: fft_return:check_sum <- 0
	#DEBUG_VALUE: fft_return:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$6, %r13d
	movl	$6, %edi
	callq	_KPushCDep
	movl	$5, %ebx
	movl	$5, %edi
	callq	_KWork
	leaq	fft_input_data(%r14), %rdi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 305 5 prologue_end    # fft.c:305:5
.Ltmp209:
	addl	fft_input_data(%r14), %r15d
.Ltmp210:
	#DEBUG_VALUE: fft_return:check_sum <- R15D
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
.Ltmp211:
.LBB7_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fft_return:check_sum <- 0
	#DEBUG_VALUE: fft_return:i <- 0
	movl	$3, %edi
	movl	%ebx, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$6, %esi
	callq	_KPhiAddCond
	.loc	1 304 3                 # fft.c:304:3
	cmpq	$8192, %r14             # imm = 0x2000
	jne	.LBB7_2
.Ltmp212:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: fft_return:check_sum <- 0
	#DEBUG_VALUE: fft_return:i <- 0
	movl	$1, %esi
	movabsq	$-5620047173744349238, %rdi # imm = 0xB20194DF2C07AFCA
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	.loc	1 308 10                # fft.c:308:10
	cmpl	$3968, %r15d            # imm = 0xF80
	setne	%al
	movzbl	%al, %ebx
	movl	$2, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$3491951968834694719, %rdi # imm = 0x3075E7D0831E2E3F
	callq	_KExitRegion
	.loc	1 308 3 is_stmt 0       # fft.c:308:3
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp213:
.Ltmp214:
	.size	fft_return, .Ltmp214-fft_return
.Lfunc_end7:
	.cfi_endproc

	.globl	fft_main
	.align	16, 0x90
	.type	fft_main,@function
fft_main:                               # @fft_main
.Lfunc_begin8:
	.loc	1 317 0 is_stmt 1       # fft.c:317:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp215:
	.cfi_def_cfa_offset 16
.Ltmp216:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp217:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
.Ltmp218:
	.cfi_offset %rbx, -24
	movabsq	$-5865821820622715992, %rbx # imm = 0xAE986A21F20C43A8
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$5912570272002428269, %rdi # imm = 0x520DAB56143D4D6D
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 318 3 prologue_end    # fft.c:318:3
.Ltmp219:
	movl	$fft_input_data, %edi
	callq	fft_bit_reduct
	xorl	%esi, %esi
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp220:
.Ltmp221:
	.size	fft_main, .Ltmp221-fft_main
.Lfunc_end8:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin9:
	.loc	1 323 0                 # fft.c:323:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp222:
	.cfi_def_cfa_offset 16
.Ltmp223:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp224:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
.Ltmp225:
	.cfi_offset %rbx, -32
.Ltmp226:
	.cfi_offset %r14, -24
	callq	_KInit
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$8270157068500025601, %rdi # imm = 0x72C5800960A14101
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 324 3 prologue_end    # fft.c:324:3
.Ltmp227:
	callq	fft_init
	movabsq	$-4732972905719466645, %rdi # imm = 0xBE511A37F70AF56B
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$-5865821820622715992, %rbx # imm = 0xAE986A21F20C43A8
	xorl	%esi, %esi
	.loc	1 326 3                 # fft.c:326:3
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$5912570272002428269, %rdi # imm = 0x520DAB56143D4D6D
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 318 3                 # fft.c:318:3
.Ltmp228:
	movl	$fft_input_data, %edi
	callq	fft_bit_reduct
	xorl	%esi, %esi
.Ltmp229:
	.loc	1 326 3                 # fft.c:326:3
	movq	%rbx, %rdi
	callq	_KExitRegion
	movabsq	$-2109846685833261632, %rdi # imm = 0xE2B8519E205F8DC0
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	.loc	1 328 10                # fft.c:328:10
	callq	fft_return
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
	.loc	1 328 3 is_stmt 0       # fft.c:328:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp230:
.Ltmp231:
	.size	__main, .Ltmp231-__main
.Lfunc_end9:
	.cfi_endproc

	.type	fft_inputfract,@object  # @fft_inputfract
	.comm	fft_inputfract,4096,16
	.type	fft_input_data,@object  # @fft_input_data
	.comm	fft_input_data,8192,16
	.type	krem_prefix3362aebc204481a2_krem_callsiteId_krem_fft.c_krem_fft_convert_krem_233_krem_233_krem_,@object # @krem_prefix3362aebc204481a2_krem_callsiteId_krem_fft.c_krem_fft_convert_krem_233_krem_233_krem_
	.bss
	.globl	krem_prefix3362aebc204481a2_krem_callsiteId_krem_fft.c_krem_fft_convert_krem_233_krem_233_krem_
krem_prefix3362aebc204481a2_krem_callsiteId_krem_fft.c_krem_fft_convert_krem_233_krem_233_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3362aebc204481a2_krem_callsiteId_krem_fft.c_krem_fft_convert_krem_233_krem_233_krem_, 1

	.type	krem_prefix3bc97c0973226f20_krem_callsiteId_krem_fft.c_krem_fft_convert_krem_236_krem_236_krem_,@object # @krem_prefix3bc97c0973226f20_krem_callsiteId_krem_fft.c_krem_fft_convert_krem_236_krem_236_krem_
	.globl	krem_prefix3bc97c0973226f20_krem_callsiteId_krem_fft.c_krem_fft_convert_krem_236_krem_236_krem_
krem_prefix3bc97c0973226f20_krem_callsiteId_krem_fft.c_krem_fft_convert_krem_236_krem_236_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3bc97c0973226f20_krem_callsiteId_krem_fft.c_krem_fft_convert_krem_236_krem_236_krem_, 1

	.type	krem_prefixdbcb8e60a7812db2_krem_callsiteId_krem_fft.c_krem_fft_float2fract_krem_259_krem_259_krem_,@object # @krem_prefixdbcb8e60a7812db2_krem_callsiteId_krem_fft.c_krem_fft_float2fract_krem_259_krem_259_krem_
	.globl	krem_prefixdbcb8e60a7812db2_krem_callsiteId_krem_fft.c_krem_fft_float2fract_krem_259_krem_259_krem_
krem_prefixdbcb8e60a7812db2_krem_callsiteId_krem_fft.c_krem_fft_float2fract_krem_259_krem_259_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdbcb8e60a7812db2_krem_callsiteId_krem_fft.c_krem_fft_float2fract_krem_259_krem_259_krem_, 1

	.type	krem_prefix63736b10a798689b_krem_callsiteId_krem_fft.c_krem_fft_pin_down_krem_268_krem_268_krem_,@object # @krem_prefix63736b10a798689b_krem_callsiteId_krem_fft.c_krem_fft_pin_down_krem_268_krem_268_krem_
	.globl	krem_prefix63736b10a798689b_krem_callsiteId_krem_fft.c_krem_fft_pin_down_krem_268_krem_268_krem_
krem_prefix63736b10a798689b_krem_callsiteId_krem_fft.c_krem_fft_pin_down_krem_268_krem_268_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix63736b10a798689b_krem_callsiteId_krem_fft.c_krem_fft_pin_down_krem_268_krem_268_krem_, 1

	.type	krem_prefix5171ecc33ca64e3f_krem_callsiteId_krem_fft.c_krem_fft_init_krem_288_krem_288_krem_,@object # @krem_prefix5171ecc33ca64e3f_krem_callsiteId_krem_fft.c_krem_fft_init_krem_288_krem_288_krem_
	.globl	krem_prefix5171ecc33ca64e3f_krem_callsiteId_krem_fft.c_krem_fft_init_krem_288_krem_288_krem_
krem_prefix5171ecc33ca64e3f_krem_callsiteId_krem_fft.c_krem_fft_init_krem_288_krem_288_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5171ecc33ca64e3f_krem_callsiteId_krem_fft.c_krem_fft_init_krem_288_krem_288_krem_, 1

	.type	krem_prefix520dab56143d4d6d_krem_callsiteId_krem_fft.c_krem_fft_main_krem_318_krem_318_krem_,@object # @krem_prefix520dab56143d4d6d_krem_callsiteId_krem_fft.c_krem_fft_main_krem_318_krem_318_krem_
	.globl	krem_prefix520dab56143d4d6d_krem_callsiteId_krem_fft.c_krem_fft_main_krem_318_krem_318_krem_
krem_prefix520dab56143d4d6d_krem_callsiteId_krem_fft.c_krem_fft_main_krem_318_krem_318_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix520dab56143d4d6d_krem_callsiteId_krem_fft.c_krem_fft_main_krem_318_krem_318_krem_, 1

	.type	krem_prefix72c5800960a14101_krem_callsiteId_krem_fft.c_krem_main_krem_324_krem_324_krem_,@object # @krem_prefix72c5800960a14101_krem_callsiteId_krem_fft.c_krem_main_krem_324_krem_324_krem_
	.globl	krem_prefix72c5800960a14101_krem_callsiteId_krem_fft.c_krem_main_krem_324_krem_324_krem_
krem_prefix72c5800960a14101_krem_callsiteId_krem_fft.c_krem_main_krem_324_krem_324_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix72c5800960a14101_krem_callsiteId_krem_fft.c_krem_main_krem_324_krem_324_krem_, 1

	.type	krem_prefixbe511a37f70af56b_krem_callsiteId_krem_fft.c_krem_main_krem_326_krem_326_krem_,@object # @krem_prefixbe511a37f70af56b_krem_callsiteId_krem_fft.c_krem_main_krem_326_krem_326_krem_
	.globl	krem_prefixbe511a37f70af56b_krem_callsiteId_krem_fft.c_krem_main_krem_326_krem_326_krem_
krem_prefixbe511a37f70af56b_krem_callsiteId_krem_fft.c_krem_main_krem_326_krem_326_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbe511a37f70af56b_krem_callsiteId_krem_fft.c_krem_main_krem_326_krem_326_krem_, 1

	.type	krem_prefixe2b8519e205f8dc0_krem_callsiteId_krem_fft.c_krem_main_krem_328_krem_328_krem_,@object # @krem_prefixe2b8519e205f8dc0_krem_callsiteId_krem_fft.c_krem_main_krem_328_krem_328_krem_
	.globl	krem_prefixe2b8519e205f8dc0_krem_callsiteId_krem_fft.c_krem_main_krem_328_krem_328_krem_
krem_prefixe2b8519e205f8dc0_krem_callsiteId_krem_fft.c_krem_main_krem_328_krem_328_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe2b8519e205f8dc0_krem_callsiteId_krem_fft.c_krem_main_krem_328_krem_328_krem_, 1

	.type	krem_prefix0b1fb4704e09ccac_krem_loop_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_134_krem_,@object # @krem_prefix0b1fb4704e09ccac_krem_loop_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_134_krem_
	.globl	krem_prefix0b1fb4704e09ccac_krem_loop_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_134_krem_
krem_prefix0b1fb4704e09ccac_krem_loop_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_134_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0b1fb4704e09ccac_krem_loop_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_134_krem_, 1

	.type	krem_prefix10beba6528e0f465_krem_func_krem_fft.c_krem_fft_bit_reduct_krem_111_krem_111_krem_,@object # @krem_prefix10beba6528e0f465_krem_func_krem_fft.c_krem_fft_bit_reduct_krem_111_krem_111_krem_
	.globl	krem_prefix10beba6528e0f465_krem_func_krem_fft.c_krem_fft_bit_reduct_krem_111_krem_111_krem_
krem_prefix10beba6528e0f465_krem_func_krem_fft.c_krem_fft_bit_reduct_krem_111_krem_111_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix10beba6528e0f465_krem_func_krem_fft.c_krem_fft_bit_reduct_krem_111_krem_111_krem_, 1

	.type	krem_prefix1e21cfe9f8ac9e10_krem_loop_body_krem_fft.c_krem_fft_return_krem_301_krem_305_krem_,@object # @krem_prefix1e21cfe9f8ac9e10_krem_loop_body_krem_fft.c_krem_fft_return_krem_301_krem_305_krem_
	.globl	krem_prefix1e21cfe9f8ac9e10_krem_loop_body_krem_fft.c_krem_fft_return_krem_301_krem_305_krem_
krem_prefix1e21cfe9f8ac9e10_krem_loop_body_krem_fft.c_krem_fft_return_krem_301_krem_305_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1e21cfe9f8ac9e10_krem_loop_body_krem_fft.c_krem_fft_return_krem_301_krem_305_krem_, 1

	.type	krem_prefix25b4b95ddeb34be2_krem_loop_body_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_134_krem_,@object # @krem_prefix25b4b95ddeb34be2_krem_loop_body_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_134_krem_
	.globl	krem_prefix25b4b95ddeb34be2_krem_loop_body_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_134_krem_
krem_prefix25b4b95ddeb34be2_krem_loop_body_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_134_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix25b4b95ddeb34be2_krem_loop_body_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_134_krem_, 1

	.type	krem_prefix3075e7d0831e2e3f_krem_func_krem_fft.c_krem_fft_return_krem_299_krem_299_krem_,@object # @krem_prefix3075e7d0831e2e3f_krem_func_krem_fft.c_krem_fft_return_krem_299_krem_299_krem_
	.globl	krem_prefix3075e7d0831e2e3f_krem_func_krem_fft.c_krem_fft_return_krem_299_krem_299_krem_
krem_prefix3075e7d0831e2e3f_krem_func_krem_fft.c_krem_fft_return_krem_299_krem_299_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3075e7d0831e2e3f_krem_func_krem_fft.c_krem_fft_return_krem_299_krem_299_krem_, 1

	.type	krem_prefix3be0b171484bbb57_krem_loop_body_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_173_krem_,@object # @krem_prefix3be0b171484bbb57_krem_loop_body_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_173_krem_
	.globl	krem_prefix3be0b171484bbb57_krem_loop_body_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_173_krem_
krem_prefix3be0b171484bbb57_krem_loop_body_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_173_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3be0b171484bbb57_krem_loop_body_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_173_krem_, 1

	.type	krem_prefix4666fbaac087efa0_krem_func_krem_fft.c_krem_fft_modff_krem_215_krem_215_krem_,@object # @krem_prefix4666fbaac087efa0_krem_func_krem_fft.c_krem_fft_modff_krem_215_krem_215_krem_
	.globl	krem_prefix4666fbaac087efa0_krem_func_krem_fft.c_krem_fft_modff_krem_215_krem_215_krem_
krem_prefix4666fbaac087efa0_krem_func_krem_fft.c_krem_fft_modff_krem_215_krem_215_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4666fbaac087efa0_krem_func_krem_fft.c_krem_fft_modff_krem_215_krem_215_krem_, 1

	.type	krem_prefix4af8edf661df180d_krem_loop_body_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_173_krem_,@object # @krem_prefix4af8edf661df180d_krem_loop_body_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_173_krem_
	.globl	krem_prefix4af8edf661df180d_krem_loop_body_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_173_krem_
krem_prefix4af8edf661df180d_krem_loop_body_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_173_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4af8edf661df180d_krem_loop_body_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_173_krem_, 1

	.type	krem_prefix4d4e8d92048469a0_krem_loop_krem_fft.c_krem_fft_exp2f_krem_204_krem_209_krem_,@object # @krem_prefix4d4e8d92048469a0_krem_loop_krem_fft.c_krem_fft_exp2f_krem_204_krem_209_krem_
	.globl	krem_prefix4d4e8d92048469a0_krem_loop_krem_fft.c_krem_fft_exp2f_krem_204_krem_209_krem_
krem_prefix4d4e8d92048469a0_krem_loop_krem_fft.c_krem_fft_exp2f_krem_204_krem_209_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4d4e8d92048469a0_krem_loop_krem_fft.c_krem_fft_exp2f_krem_204_krem_209_krem_, 1

	.type	krem_prefix4df85304909b25ac_krem_func_krem_fft.c_krem_fft_convert_krem_226_krem_226_krem_,@object # @krem_prefix4df85304909b25ac_krem_func_krem_fft.c_krem_fft_convert_krem_226_krem_226_krem_
	.globl	krem_prefix4df85304909b25ac_krem_func_krem_fft.c_krem_fft_convert_krem_226_krem_226_krem_
krem_prefix4df85304909b25ac_krem_func_krem_fft.c_krem_fft_convert_krem_226_krem_226_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4df85304909b25ac_krem_func_krem_fft.c_krem_fft_convert_krem_226_krem_226_krem_, 1

	.type	krem_prefix50f673631ebf9d41_krem_loop_body_krem_fft.c_krem_fft_float2fract_krem_253_krem_260_krem_,@object # @krem_prefix50f673631ebf9d41_krem_loop_body_krem_fft.c_krem_fft_float2fract_krem_253_krem_260_krem_
	.globl	krem_prefix50f673631ebf9d41_krem_loop_body_krem_fft.c_krem_fft_float2fract_krem_253_krem_260_krem_
krem_prefix50f673631ebf9d41_krem_loop_body_krem_fft.c_krem_fft_float2fract_krem_253_krem_260_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix50f673631ebf9d41_krem_loop_body_krem_fft.c_krem_fft_float2fract_krem_253_krem_260_krem_, 1

	.type	krem_prefix523b85837761ffd1_krem_loop_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_187_krem_,@object # @krem_prefix523b85837761ffd1_krem_loop_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_187_krem_
	.globl	krem_prefix523b85837761ffd1_krem_loop_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_187_krem_
krem_prefix523b85837761ffd1_krem_loop_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_187_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix523b85837761ffd1_krem_loop_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_187_krem_, 1

	.type	krem_prefix53ece654fb590f50_krem_loop_krem_fft.c_krem_fft_init_krem_285_krem_293_krem_,@object # @krem_prefix53ece654fb590f50_krem_loop_krem_fft.c_krem_fft_init_krem_285_krem_293_krem_
	.globl	krem_prefix53ece654fb590f50_krem_loop_krem_fft.c_krem_fft_init_krem_285_krem_293_krem_
krem_prefix53ece654fb590f50_krem_loop_krem_fft.c_krem_fft_init_krem_285_krem_293_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix53ece654fb590f50_krem_loop_krem_fft.c_krem_fft_init_krem_285_krem_293_krem_, 1

	.type	krem_prefix6fa6f96324533751_krem_loop_krem_fft.c_krem_fft_pin_down_krem_270_krem_278_krem_,@object # @krem_prefix6fa6f96324533751_krem_loop_krem_fft.c_krem_fft_pin_down_krem_270_krem_278_krem_
	.globl	krem_prefix6fa6f96324533751_krem_loop_krem_fft.c_krem_fft_pin_down_krem_270_krem_278_krem_
krem_prefix6fa6f96324533751_krem_loop_krem_fft.c_krem_fft_pin_down_krem_270_krem_278_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6fa6f96324533751_krem_loop_krem_fft.c_krem_fft_pin_down_krem_270_krem_278_krem_, 1

	.type	krem_prefix736428dd722c0f9d_krem_loop_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_173_krem_,@object # @krem_prefix736428dd722c0f9d_krem_loop_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_173_krem_
	.globl	krem_prefix736428dd722c0f9d_krem_loop_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_173_krem_
krem_prefix736428dd722c0f9d_krem_loop_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_173_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix736428dd722c0f9d_krem_loop_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_173_krem_, 1

	.type	krem_prefix786c4a20acf09f98_krem_func_krem_fft.c_krem_fft_init_krem_283_krem_283_krem_,@object # @krem_prefix786c4a20acf09f98_krem_func_krem_fft.c_krem_fft_init_krem_283_krem_283_krem_
	.globl	krem_prefix786c4a20acf09f98_krem_func_krem_fft.c_krem_fft_init_krem_283_krem_283_krem_
krem_prefix786c4a20acf09f98_krem_func_krem_fft.c_krem_fft_init_krem_283_krem_283_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix786c4a20acf09f98_krem_func_krem_fft.c_krem_fft_init_krem_283_krem_283_krem_, 1

	.type	krem_prefix7ca128ab68f6923d_krem_func_krem_fft.c_krem_fft_float2fract_krem_251_krem_251_krem_,@object # @krem_prefix7ca128ab68f6923d_krem_func_krem_fft.c_krem_fft_float2fract_krem_251_krem_251_krem_
	.globl	krem_prefix7ca128ab68f6923d_krem_func_krem_fft.c_krem_fft_float2fract_krem_251_krem_251_krem_
krem_prefix7ca128ab68f6923d_krem_func_krem_fft.c_krem_fft_float2fract_krem_251_krem_251_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7ca128ab68f6923d_krem_func_krem_fft.c_krem_fft_float2fract_krem_251_krem_251_krem_, 1

	.type	krem_prefix8d17da6c04b5f31d_krem_loop_body_krem_fft.c_krem_fft_init_krem_285_krem_293_krem_,@object # @krem_prefix8d17da6c04b5f31d_krem_loop_body_krem_fft.c_krem_fft_init_krem_285_krem_293_krem_
	.globl	krem_prefix8d17da6c04b5f31d_krem_loop_body_krem_fft.c_krem_fft_init_krem_285_krem_293_krem_
krem_prefix8d17da6c04b5f31d_krem_loop_body_krem_fft.c_krem_fft_init_krem_285_krem_293_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8d17da6c04b5f31d_krem_loop_body_krem_fft.c_krem_fft_init_krem_285_krem_293_krem_, 1

	.type	krem_prefix8e618175fbc7647f_krem_func_krem_fft.c_krem_fft_exp2f_krem_202_krem_202_krem_,@object # @krem_prefix8e618175fbc7647f_krem_func_krem_fft.c_krem_fft_exp2f_krem_202_krem_202_krem_
	.globl	krem_prefix8e618175fbc7647f_krem_func_krem_fft.c_krem_fft_exp2f_krem_202_krem_202_krem_
krem_prefix8e618175fbc7647f_krem_func_krem_fft.c_krem_fft_exp2f_krem_202_krem_202_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8e618175fbc7647f_krem_func_krem_fft.c_krem_fft_exp2f_krem_202_krem_202_krem_, 1

	.type	krem_prefix995e9170f7d08381_krem_loop_body_krem_fft.c_krem_fft_exp2f_krem_204_krem_209_krem_,@object # @krem_prefix995e9170f7d08381_krem_loop_body_krem_fft.c_krem_fft_exp2f_krem_204_krem_209_krem_
	.globl	krem_prefix995e9170f7d08381_krem_loop_body_krem_fft.c_krem_fft_exp2f_krem_204_krem_209_krem_
krem_prefix995e9170f7d08381_krem_loop_body_krem_fft.c_krem_fft_exp2f_krem_204_krem_209_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix995e9170f7d08381_krem_loop_body_krem_fft.c_krem_fft_exp2f_krem_204_krem_209_krem_, 1

	.type	krem_prefixa293cf748ddc70d3_krem_loop_krem_fft.c_krem_fft_bit_reduct_krem_141_krem_187_krem_,@object # @krem_prefixa293cf748ddc70d3_krem_loop_krem_fft.c_krem_fft_bit_reduct_krem_141_krem_187_krem_
	.globl	krem_prefixa293cf748ddc70d3_krem_loop_krem_fft.c_krem_fft_bit_reduct_krem_141_krem_187_krem_
krem_prefixa293cf748ddc70d3_krem_loop_krem_fft.c_krem_fft_bit_reduct_krem_141_krem_187_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa293cf748ddc70d3_krem_loop_krem_fft.c_krem_fft_bit_reduct_krem_141_krem_187_krem_, 1

	.type	krem_prefixae986a21f20c43a8_krem_func_krem_fft.c_krem_fft_main_krem_316_krem_316_krem_,@object # @krem_prefixae986a21f20c43a8_krem_func_krem_fft.c_krem_fft_main_krem_316_krem_316_krem_
	.globl	krem_prefixae986a21f20c43a8_krem_func_krem_fft.c_krem_fft_main_krem_316_krem_316_krem_
krem_prefixae986a21f20c43a8_krem_func_krem_fft.c_krem_fft_main_krem_316_krem_316_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixae986a21f20c43a8_krem_func_krem_fft.c_krem_fft_main_krem_316_krem_316_krem_, 1

	.type	krem_prefixafdfb280d08470c1_krem_func_krem_fft.c_krem_fft_pin_down_krem_265_krem_265_krem_,@object # @krem_prefixafdfb280d08470c1_krem_func_krem_fft.c_krem_fft_pin_down_krem_265_krem_265_krem_
	.globl	krem_prefixafdfb280d08470c1_krem_func_krem_fft.c_krem_fft_pin_down_krem_265_krem_265_krem_
krem_prefixafdfb280d08470c1_krem_func_krem_fft.c_krem_fft_pin_down_krem_265_krem_265_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixafdfb280d08470c1_krem_func_krem_fft.c_krem_fft_pin_down_krem_265_krem_265_krem_, 1

	.type	krem_prefixb20194df2c07afca_krem_loop_krem_fft.c_krem_fft_return_krem_301_krem_305_krem_,@object # @krem_prefixb20194df2c07afca_krem_loop_krem_fft.c_krem_fft_return_krem_301_krem_305_krem_
	.globl	krem_prefixb20194df2c07afca_krem_loop_krem_fft.c_krem_fft_return_krem_301_krem_305_krem_
krem_prefixb20194df2c07afca_krem_loop_krem_fft.c_krem_fft_return_krem_301_krem_305_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb20194df2c07afca_krem_loop_krem_fft.c_krem_fft_return_krem_301_krem_305_krem_, 1

	.type	krem_prefixb523e85feaed95c2_krem_loop_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_173_krem_,@object # @krem_prefixb523e85feaed95c2_krem_loop_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_173_krem_
	.globl	krem_prefixb523e85feaed95c2_krem_loop_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_173_krem_
krem_prefixb523e85feaed95c2_krem_loop_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_173_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb523e85feaed95c2_krem_loop_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_173_krem_, 1

	.type	krem_prefixc7ab7fc73f9c5a18_krem_loop_body_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_136_krem_,@object # @krem_prefixc7ab7fc73f9c5a18_krem_loop_body_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_136_krem_
	.globl	krem_prefixc7ab7fc73f9c5a18_krem_loop_body_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_136_krem_
krem_prefixc7ab7fc73f9c5a18_krem_loop_body_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_136_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc7ab7fc73f9c5a18_krem_loop_body_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_136_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_fft.c_krem_main_krem_322_krem_322_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_fft.c_krem_main_krem_322_krem_322_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_fft.c_krem_main_krem_322_krem_322_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_fft.c_krem_main_krem_322_krem_322_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_fft.c_krem_main_krem_322_krem_322_krem_, 1

	.type	krem_prefixd4472b7d09db8807_krem_loop_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_136_krem_,@object # @krem_prefixd4472b7d09db8807_krem_loop_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_136_krem_
	.globl	krem_prefixd4472b7d09db8807_krem_loop_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_136_krem_
krem_prefixd4472b7d09db8807_krem_loop_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_136_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd4472b7d09db8807_krem_loop_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_136_krem_, 1

	.type	krem_prefixe14823352a03f220_krem_loop_body_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_187_krem_,@object # @krem_prefixe14823352a03f220_krem_loop_body_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_187_krem_
	.globl	krem_prefixe14823352a03f220_krem_loop_body_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_187_krem_
krem_prefixe14823352a03f220_krem_loop_body_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_187_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe14823352a03f220_krem_loop_body_krem_fft.c_krem_fft_bit_reduct_krem_113_krem_187_krem_, 1

	.type	krem_prefixe3fd0b602593cd7b_krem_loop_body_krem_fft.c_krem_fft_bit_reduct_krem_141_krem_187_krem_,@object # @krem_prefixe3fd0b602593cd7b_krem_loop_body_krem_fft.c_krem_fft_bit_reduct_krem_141_krem_187_krem_
	.globl	krem_prefixe3fd0b602593cd7b_krem_loop_body_krem_fft.c_krem_fft_bit_reduct_krem_141_krem_187_krem_
krem_prefixe3fd0b602593cd7b_krem_loop_body_krem_fft.c_krem_fft_bit_reduct_krem_141_krem_187_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe3fd0b602593cd7b_krem_loop_body_krem_fft.c_krem_fft_bit_reduct_krem_141_krem_187_krem_, 1

	.type	krem_prefixea3cf199c2d169bf_krem_loop_body_krem_fft.c_krem_fft_pin_down_krem_270_krem_278_krem_,@object # @krem_prefixea3cf199c2d169bf_krem_loop_body_krem_fft.c_krem_fft_pin_down_krem_270_krem_278_krem_
	.globl	krem_prefixea3cf199c2d169bf_krem_loop_body_krem_fft.c_krem_fft_pin_down_krem_270_krem_278_krem_
krem_prefixea3cf199c2d169bf_krem_loop_body_krem_fft.c_krem_fft_pin_down_krem_270_krem_278_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixea3cf199c2d169bf_krem_loop_body_krem_fft.c_krem_fft_pin_down_krem_270_krem_278_krem_, 1

	.type	krem_prefixf69fded3fb8b1c34_krem_loop_krem_fft.c_krem_fft_float2fract_krem_253_krem_260_krem_,@object # @krem_prefixf69fded3fb8b1c34_krem_loop_krem_fft.c_krem_fft_float2fract_krem_253_krem_260_krem_
	.globl	krem_prefixf69fded3fb8b1c34_krem_loop_krem_fft.c_krem_fft_float2fract_krem_253_krem_260_krem_
krem_prefixf69fded3fb8b1c34_krem_loop_krem_fft.c_krem_fft_float2fract_krem_253_krem_260_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf69fded3fb8b1c34_krem_loop_krem_fft.c_krem_fft_float2fract_krem_253_krem_260_krem_, 1

	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"fft.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/kernel/fft"
.Linfo_string3:
	.asciz	"fft_input_data"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"sizetype"
.Linfo_string6:
	.asciz	"fft_inputfract"
.Linfo_string7:
	.asciz	"fft_main"
.Linfo_string8:
	.asciz	"fft_bit_reduct"
.Linfo_string9:
	.asciz	"fft_exp2f"
.Linfo_string10:
	.asciz	"float"
.Linfo_string11:
	.asciz	"fft_modff"
.Linfo_string12:
	.asciz	"fft_convert"
.Linfo_string13:
	.asciz	"fft_float2fract"
.Linfo_string14:
	.asciz	"fft_pin_down"
.Linfo_string15:
	.asciz	"fft_init"
.Linfo_string16:
	.asciz	"fft_return"
.Linfo_string17:
	.asciz	"main"
.Linfo_string18:
	.asciz	"int_pointer"
.Linfo_string19:
	.asciz	"p"
.Linfo_string20:
	.asciz	"i"
.Linfo_string21:
	.asciz	"n"
.Linfo_string22:
	.asciz	"max"
.Linfo_string23:
	.asciz	"j"
.Linfo_string24:
	.asciz	"m"
.Linfo_string25:
	.asciz	"tmpr"
.Linfo_string26:
	.asciz	"fr"
.Linfo_string27:
	.asciz	"level"
.Linfo_string28:
	.asciz	"l"
.Linfo_string29:
	.asciz	"k"
.Linfo_string30:
	.asciz	"tmpi"
.Linfo_string31:
	.asciz	"f"
.Linfo_string32:
	.asciz	"x"
.Linfo_string33:
	.asciz	"ret"
.Linfo_string34:
	.asciz	"intpart"
.Linfo_string35:
	.asciz	"value"
.Linfo_string36:
	.asciz	"exponent"
.Linfo_string37:
	.asciz	"t_val"
.Linfo_string38:
	.asciz	"man"
.Linfo_string39:
	.asciz	"frac"
.Linfo_string40:
	.asciz	"rnd_val"
.Linfo_string41:
	.asciz	"pm_val"
.Linfo_string42:
	.asciz	"long unsigned int"
.Linfo_string43:
	.asciz	"int_val"
.Linfo_string44:
	.asciz	"input_data"
.Linfo_string45:
	.asciz	"pd"
.Linfo_string46:
	.asciz	"ps"
.Linfo_string47:
	.asciz	"check_sum"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1021                    # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x3f6 DW_TAG_compile_unit
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
	.byte	93                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	fft_input_data
	.byte	3                       # Abbrev [3] 0x3f:0xd DW_TAG_array_type
	.long	76                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x44:0x7 DW_TAG_subrange_type
	.long	83                      # DW_AT_type
	.short	2048                    # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x4c:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x53:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x5a:0x15 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	111                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	104                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	fft_inputfract
	.byte	3                       # Abbrev [3] 0x6f:0xd DW_TAG_array_type
	.long	76                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x74:0x7 DW_TAG_subrange_type
	.long	83                      # DW_AT_type
	.short	1024                    # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x7c:0xfc DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x91:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.long	1002                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0xa0:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	76                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0xaf:0xd DW_TAG_variable
	.ascii	"\200\020"              # DW_AT_const_value
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	76                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0xbc:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	76                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0xcb:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	76                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0xda:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	76                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0xe9:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	76                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0xf8:0x7f DW_TAG_lexical_block
	.quad	.Ltmp37                 # DW_AT_low_pc
	.long	.Ltmp81-.Ltmp37         # DW_AT_high_pc
	.byte	9                       # Abbrev [9] 0x105:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
	.long	1002                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x114:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.long	76                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x120:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.long	76                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x12f:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.long	76                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x13e:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.long	76                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x14d:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.long	76                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x15c:0x1a DW_TAG_lexical_block
	.quad	.Ltmp78                 # DW_AT_low_pc
	.long	.Ltmp81-.Ltmp78         # DW_AT_high_pc
	.byte	10                      # Abbrev [10] 0x169:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	76                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x178:0x47 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	202                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	995                     # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x191:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	202                     # DW_AT_decl_line
	.long	995                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1a0:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.long	76                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1af:0xf DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
	.long	995                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1bf:0x38 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	995                     # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x1d8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	995                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1e7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	1007                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1f7:0xa2 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	226                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	76                      # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x210:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	226                     # DW_AT_decl_line
	.long	995                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x21f:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	80
	.byte	65
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	228                     # DW_AT_decl_line
	.long	995                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x22f:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	228                     # DW_AT_decl_line
	.long	995                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x23e:0xf DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	228                     # DW_AT_decl_line
	.long	995                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x24d:0xf DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	228                     # DW_AT_decl_line
	.long	995                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x25c:0xf DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	228                     # DW_AT_decl_line
	.long	995                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x26b:0xf DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	229                     # DW_AT_decl_line
	.long	76                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x27a:0xf DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	231                     # DW_AT_decl_line
	.long	1012                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x289:0xf DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.long	1012                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x299:0x3f DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	251                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	10                      # Abbrev [10] 0x2ae:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	254                     # DW_AT_decl_line
	.long	76                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x2ba:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	84
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	253                     # DW_AT_decl_line
	.long	995                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x2c8:0xf DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	254                     # DW_AT_decl_line
	.long	76                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x2d8:0x54 DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	265                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	16                      # Abbrev [16] 0x2ee:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	265                     # DW_AT_decl_line
	.long	1002                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x2fe:0x10 DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	270                     # DW_AT_decl_line
	.long	1002                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x30e:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	270                     # DW_AT_decl_line
	.long	76                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x31b:0x10 DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	270                     # DW_AT_decl_line
	.long	1002                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x32c:0x34 DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	283                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	17                      # Abbrev [17] 0x342:0x10 DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	286                     # DW_AT_decl_line
	.long	1019                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x352:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	285                     # DW_AT_decl_line
	.long	76                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x360:0x38 DW_TAG_subprogram
	.quad	.Lfunc_begin7           # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	299                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	76                      # DW_AT_type
                                        # DW_AT_external
	.byte	18                      # Abbrev [18] 0x37a:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	302                     # DW_AT_decl_line
	.long	76                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x387:0x10 DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	301                     # DW_AT_decl_line
	.long	76                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x398:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin8           # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	939                     # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x3ab:0x9 DW_TAG_subprogram
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	316                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	19                      # Abbrev [19] 0x3b4:0x2f DW_TAG_subprogram
	.quad	.Lfunc_begin9           # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	322                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	76                      # DW_AT_type
                                        # DW_AT_external
	.byte	22                      # Abbrev [22] 0x3ce:0x14 DW_TAG_inlined_subroutine
	.long	939                     # DW_AT_abstract_origin
	.quad	.Ltmp228                # DW_AT_low_pc
	.long	.Ltmp229-.Ltmp228       # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.short	326                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x3e3:0x7 DW_TAG_base_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	23                      # Abbrev [23] 0x3ea:0x5 DW_TAG_pointer_type
	.long	76                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x3ef:0x5 DW_TAG_pointer_type
	.long	995                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x3f4:0x7 DW_TAG_base_type
	.long	.Linfo_string42         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	24                      # Abbrev [24] 0x3fb:0x5 DW_TAG_volatile_type
	.long	76                      # DW_AT_type
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
	.byte	5                       # DW_FORM_data2
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
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
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
	.byte	28                      # DW_AT_const_value
	.byte	10                      # DW_FORM_block1
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
	.byte	15                      # Abbreviation Code
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
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
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
	.byte	5                       # DW_FORM_data2
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
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
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp233-.Ltmp232       # Loc expr size
.Ltmp232:
	.byte	85                      # DW_OP_reg5
.Ltmp233:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.short	.Ltmp235-.Ltmp234       # Loc expr size
.Ltmp234:
	.byte	83                      # DW_OP_reg3
.Ltmp235:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp16-.Lfunc_begin0
	.short	.Ltmp237-.Ltmp236       # Loc expr size
.Ltmp236:
	.byte	118                     # DW_OP_breg6
	.ascii	"\300~"                 # -192
.Ltmp237:
	.quad	.Ltmp16-.Lfunc_begin0
	.quad	.Ltmp17-.Lfunc_begin0
	.short	.Ltmp239-.Ltmp238       # Loc expr size
.Ltmp238:
	.byte	83                      # DW_OP_reg3
.Ltmp239:
	.quad	.Ltmp17-.Lfunc_begin0
	.quad	.Ltmp20-.Lfunc_begin0
	.short	.Ltmp241-.Ltmp240       # Loc expr size
.Ltmp240:
	.byte	118                     # DW_OP_breg6
	.ascii	"\300~"                 # -192
.Ltmp241:
	.quad	.Ltmp20-.Lfunc_begin0
	.quad	.Ltmp22-.Lfunc_begin0
	.short	.Ltmp243-.Ltmp242       # Loc expr size
.Ltmp242:
	.byte	92                      # DW_OP_reg12
.Ltmp243:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp33-.Lfunc_begin0
	.short	.Ltmp245-.Ltmp244       # Loc expr size
.Ltmp244:
	.byte	118                     # DW_OP_breg6
	.ascii	"\300~"                 # -192
.Ltmp245:
	.quad	.Ltmp33-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	.Ltmp247-.Ltmp246       # Loc expr size
.Ltmp246:
	.byte	83                      # DW_OP_reg3
.Ltmp247:
	.quad	.Ltmp36-.Lfunc_begin0
	.quad	.Ltmp38-.Lfunc_begin0
	.short	.Ltmp249-.Ltmp248       # Loc expr size
.Ltmp248:
	.byte	83                      # DW_OP_reg3
.Ltmp249:
	.quad	.Ltmp40-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.short	.Ltmp251-.Ltmp250       # Loc expr size
.Ltmp250:
	.byte	83                      # DW_OP_reg3
.Ltmp251:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp76-.Lfunc_begin0
	.short	.Ltmp253-.Ltmp252       # Loc expr size
.Ltmp252:
	.byte	118                     # DW_OP_breg6
	.ascii	"\300~"                 # -192
.Ltmp253:
	.quad	.Ltmp76-.Lfunc_begin0
	.quad	.Ltmp79-.Lfunc_begin0
	.short	.Ltmp255-.Ltmp254       # Loc expr size
.Ltmp254:
	.byte	83                      # DW_OP_reg3
.Ltmp255:
	.quad	.Ltmp80-.Lfunc_begin0
	.quad	.Ltmp81-.Lfunc_begin0
	.short	.Ltmp257-.Ltmp256       # Loc expr size
.Ltmp256:
	.byte	83                      # DW_OP_reg3
.Ltmp257:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp259-.Ltmp258       # Loc expr size
.Ltmp258:
	.byte	85                      # DW_OP_reg5
.Ltmp259:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.short	.Ltmp261-.Ltmp260       # Loc expr size
.Ltmp260:
	.byte	83                      # DW_OP_reg3
.Ltmp261:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp45-.Lfunc_begin0
	.short	.Ltmp263-.Ltmp262       # Loc expr size
.Ltmp262:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp263:
	.quad	.Ltmp45-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.short	.Ltmp265-.Ltmp264       # Loc expr size
.Ltmp264:
	.byte	118                     # DW_OP_breg6
	.ascii	"\344~"                 # -156
.Ltmp265:
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Ltmp48-.Lfunc_begin0
	.short	.Ltmp267-.Ltmp266       # Loc expr size
.Ltmp266:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp267:
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Ltmp50-.Lfunc_begin0
	.short	.Ltmp269-.Ltmp268       # Loc expr size
.Ltmp268:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp269:
	.quad	.Ltmp50-.Lfunc_begin0
	.quad	.Ltmp52-.Lfunc_begin0
	.short	.Ltmp271-.Ltmp270       # Loc expr size
.Ltmp270:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp271:
	.quad	.Ltmp52-.Lfunc_begin0
	.quad	.Ltmp81-.Lfunc_begin0
	.short	.Ltmp273-.Ltmp272       # Loc expr size
.Ltmp272:
	.byte	118                     # DW_OP_breg6
	.ascii	"\344~"                 # -156
.Ltmp273:
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp275-.Ltmp274       # Loc expr size
.Ltmp274:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp275:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.short	.Ltmp277-.Ltmp276       # Loc expr size
.Ltmp276:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 2
	.byte	159                     # DW_OP_stack_value
.Ltmp277:
	.quad	.Ltmp36-.Lfunc_begin0
	.quad	.Ltmp39-.Lfunc_begin0
	.short	.Ltmp279-.Ltmp278       # Loc expr size
.Ltmp278:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274~"                 # -196
.Ltmp279:
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.short	.Ltmp281-.Ltmp280       # Loc expr size
.Ltmp280:
	.byte	118                     # DW_OP_breg6
	.ascii	"\330~"                 # -168
.Ltmp281:
	.quad	.Ltmp40-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.short	.Ltmp283-.Ltmp282       # Loc expr size
.Ltmp282:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 2
	.byte	159                     # DW_OP_stack_value
.Ltmp283:
	.quad	.Ltmp43-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.short	.Ltmp285-.Ltmp284       # Loc expr size
.Ltmp284:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp285:
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Ltmp81-.Lfunc_begin0
	.short	.Ltmp287-.Ltmp286       # Loc expr size
.Ltmp286:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274~"                 # -196
.Ltmp287:
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp289-.Ltmp288       # Loc expr size
.Ltmp288:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 2
	.byte	159                     # DW_OP_stack_value
.Ltmp289:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp13-.Lfunc_begin0
	.short	.Ltmp291-.Ltmp290       # Loc expr size
.Ltmp290:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp291:
	.quad	.Ltmp13-.Lfunc_begin0
	.quad	.Ltmp14-.Lfunc_begin0
	.short	.Ltmp293-.Ltmp292       # Loc expr size
.Ltmp292:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp293:
	.quad	.Ltmp14-.Lfunc_begin0
	.quad	.Ltmp16-.Lfunc_begin0
	.short	.Ltmp295-.Ltmp294       # Loc expr size
.Ltmp294:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp295:
	.quad	.Ltmp16-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	.Ltmp297-.Ltmp296       # Loc expr size
.Ltmp296:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp297:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.short	.Ltmp299-.Ltmp298       # Loc expr size
.Ltmp298:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp299:
	.quad	.Ltmp29-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp301-.Ltmp300       # Loc expr size
.Ltmp300:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp301:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.short	.Ltmp303-.Ltmp302       # Loc expr size
.Ltmp302:
	.byte	17                      # DW_OP_consts
	.ascii	"\200\b"                # 1024
	.byte	159                     # DW_OP_stack_value
.Ltmp303:
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.short	.Ltmp305-.Ltmp304       # Loc expr size
.Ltmp304:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp305:
	.quad	.Ltmp26-.Lfunc_begin0
	.quad	.Ltmp28-.Lfunc_begin0
	.short	.Ltmp307-.Ltmp306       # Loc expr size
.Ltmp306:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp307:
	.quad	.Ltmp28-.Lfunc_begin0
	.quad	.Ltmp29-.Lfunc_begin0
	.short	.Ltmp309-.Ltmp308       # Loc expr size
.Ltmp308:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp309:
	.quad	.Ltmp29-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.short	.Ltmp311-.Ltmp310       # Loc expr size
.Ltmp310:
	.byte	17                      # DW_OP_consts
	.ascii	"\200\b"                # 1024
	.byte	159                     # DW_OP_stack_value
.Ltmp311:
	.quad	.Ltmp36-.Lfunc_begin0
	.quad	.Ltmp48-.Lfunc_begin0
	.short	.Ltmp313-.Ltmp312       # Loc expr size
.Ltmp312:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp313:
	.quad	.Ltmp48-.Lfunc_begin0
	.quad	.Ltmp49-.Lfunc_begin0
	.short	.Ltmp315-.Ltmp314       # Loc expr size
.Ltmp314:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp315:
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp317-.Ltmp316       # Loc expr size
.Ltmp316:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp317:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Ltmp58-.Lfunc_begin0
	.short	.Ltmp319-.Ltmp318       # Loc expr size
.Ltmp318:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp319:
	.quad	.Ltmp58-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.short	.Ltmp321-.Ltmp320       # Loc expr size
.Ltmp320:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp321:
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp61-.Lfunc_begin0
	.short	.Ltmp323-.Ltmp322       # Loc expr size
.Ltmp322:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp323:
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Ltmp66-.Lfunc_begin0
	.short	.Ltmp325-.Ltmp324       # Loc expr size
.Ltmp324:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp325:
	.quad	.Ltmp66-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.short	.Ltmp327-.Ltmp326       # Loc expr size
.Ltmp326:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp327:
	.quad	.Ltmp69-.Lfunc_begin0
	.quad	.Ltmp70-.Lfunc_begin0
	.short	.Ltmp329-.Ltmp328       # Loc expr size
.Ltmp328:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp329:
	.quad	.Ltmp70-.Lfunc_begin0
	.quad	.Ltmp71-.Lfunc_begin0
	.short	.Ltmp331-.Ltmp330       # Loc expr size
.Ltmp330:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp331:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp43-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.short	.Ltmp333-.Ltmp332       # Loc expr size
.Ltmp332:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp333:
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp335-.Ltmp334       # Loc expr size
.Ltmp334:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274~"                 # -196
.Ltmp335:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	.Ltmp337-.Ltmp336       # Loc expr size
.Ltmp336:
	.byte	118                     # DW_OP_breg6
	.ascii	"\214\177"              # -116
.Ltmp337:
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp339-.Ltmp338       # Loc expr size
.Ltmp338:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp339:
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp341-.Ltmp340       # Loc expr size
.Ltmp340:
	.byte	118                     # DW_OP_breg6
	.ascii	"\214\177"              # -116
.Ltmp341:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp55-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.short	.Ltmp343-.Ltmp342       # Loc expr size
.Ltmp342:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp343:
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Ltmp64-.Lfunc_begin0
	.short	.Ltmp345-.Ltmp344       # Loc expr size
.Ltmp344:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp345:
	.quad	.Ltmp64-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp347-.Ltmp346       # Loc expr size
.Ltmp346:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp347:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Ltmp65-.Lfunc_begin0
	.short	.Ltmp349-.Ltmp348       # Loc expr size
.Ltmp348:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp349:
	.quad	.Ltmp65-.Lfunc_begin0
	.quad	.Ltmp68-.Lfunc_begin0
	.short	.Ltmp351-.Ltmp350       # Loc expr size
.Ltmp350:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp351:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp91-.Lfunc_begin0
	.short	.Ltmp353-.Ltmp352       # Loc expr size
.Ltmp352:
	.byte	97                      # DW_OP_reg17
.Ltmp353:
	.quad	.Ltmp91-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp355-.Ltmp354       # Loc expr size
.Ltmp354:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp355:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp92-.Lfunc_begin0
	.quad	.Ltmp95-.Lfunc_begin0
	.short	.Ltmp357-.Ltmp356       # Loc expr size
.Ltmp356:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp357:
	.quad	.Ltmp95-.Lfunc_begin0
	.quad	.Ltmp96-.Lfunc_begin0
	.short	.Ltmp359-.Ltmp358       # Loc expr size
.Ltmp358:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp359:
	.quad	.Ltmp96-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp361-.Ltmp360       # Loc expr size
.Ltmp360:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp361:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Ltmp92-.Lfunc_begin0
	.quad	.Ltmp94-.Lfunc_begin0
	.short	.Ltmp363-.Ltmp362       # Loc expr size
.Ltmp362:
.Ltmp363:
	.quad	.Ltmp94-.Lfunc_begin0
	.quad	.Ltmp96-.Lfunc_begin0
	.short	.Ltmp365-.Ltmp364       # Loc expr size
.Ltmp364:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp365:
	.quad	.Ltmp96-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp367-.Ltmp366       # Loc expr size
.Ltmp366:
.Ltmp367:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp109-.Lfunc_begin0
	.short	.Ltmp369-.Ltmp368       # Loc expr size
.Ltmp368:
	.byte	97                      # DW_OP_reg17
.Ltmp369:
	.quad	.Ltmp109-.Lfunc_begin0
	.quad	.Ltmp112-.Lfunc_begin0
	.short	.Ltmp371-.Ltmp370       # Loc expr size
.Ltmp370:
	.byte	118                     # DW_OP_breg6
	.byte	100                     # -28
.Ltmp371:
	.quad	.Ltmp113-.Lfunc_begin0
	.quad	.Ltmp114-.Lfunc_begin0
	.short	.Ltmp373-.Ltmp372       # Loc expr size
.Ltmp372:
	.byte	118                     # DW_OP_breg6
	.byte	100                     # -28
.Ltmp373:
	.quad	.Ltmp115-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp375-.Ltmp374       # Loc expr size
.Ltmp374:
	.byte	118                     # DW_OP_breg6
	.byte	100                     # -28
.Ltmp375:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp108-.Lfunc_begin0
	.short	.Ltmp377-.Ltmp376       # Loc expr size
.Ltmp376:
	.byte	85                      # DW_OP_reg5
.Ltmp377:
	.quad	.Ltmp108-.Lfunc_begin0
	.quad	.Ltmp115-.Lfunc_begin0
	.short	.Ltmp379-.Ltmp378       # Loc expr size
.Ltmp378:
	.byte	83                      # DW_OP_reg3
.Ltmp379:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp123-.Lfunc_begin0
	.short	.Ltmp381-.Ltmp380       # Loc expr size
.Ltmp380:
	.byte	97                      # DW_OP_reg17
.Ltmp381:
	.quad	.Ltmp123-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp383-.Ltmp382       # Loc expr size
.Ltmp382:
	.byte	118                     # DW_OP_breg6
	.byte	104                     # -24
.Ltmp383:
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Ltmp126-.Lfunc_begin0
	.quad	.Ltmp127-.Lfunc_begin0
	.short	.Ltmp385-.Ltmp384       # Loc expr size
.Ltmp384:
	.byte	97                      # DW_OP_reg17
.Ltmp385:
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Ltmp127-.Lfunc_begin0
	.quad	.Ltmp128-.Lfunc_begin0
	.short	.Ltmp387-.Ltmp386       # Loc expr size
.Ltmp386:
	.byte	97                      # DW_OP_reg17
.Ltmp387:
	.quad	.Ltmp128-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp389-.Ltmp388       # Loc expr size
.Ltmp388:
	.byte	118                     # DW_OP_breg6
	.byte	104                     # -24
.Ltmp389:
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Ltmp129-.Lfunc_begin0
	.quad	.Ltmp131-.Lfunc_begin0
	.short	.Ltmp391-.Ltmp390       # Loc expr size
.Ltmp390:
	.byte	117                     # DW_OP_breg5
	.byte	0                       # 0
.Ltmp391:
	.quad	.Ltmp142-.Lfunc_begin0
	.quad	.Ltmp143-.Lfunc_begin0
	.short	.Ltmp393-.Ltmp392       # Loc expr size
.Ltmp392:
	.byte	117                     # DW_OP_breg5
	.byte	0                       # 0
.Ltmp393:
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Ltmp130-.Lfunc_begin0
	.quad	.Ltmp130-.Lfunc_begin0
	.short	.Ltmp395-.Ltmp394       # Loc expr size
.Ltmp394:
	.byte	118                     # DW_OP_breg6
	.byte	104                     # -24
.Ltmp395:
	.quad	.Ltmp132-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp397-.Ltmp396       # Loc expr size
.Ltmp396:
	.byte	118                     # DW_OP_breg6
	.byte	104                     # -24
.Ltmp397:
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Ltmp133-.Lfunc_begin0
	.quad	.Ltmp136-.Lfunc_begin0
	.short	.Ltmp399-.Ltmp398       # Loc expr size
.Ltmp398:
	.byte	17                      # DW_OP_consts
	.byte	127                     # -1
	.byte	159                     # DW_OP_stack_value
.Ltmp399:
	.quad	.Ltmp136-.Lfunc_begin0
	.quad	.Ltmp139-.Lfunc_begin0
	.short	.Ltmp401-.Ltmp400       # Loc expr size
.Ltmp400:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp401:
	.quad	.Ltmp139-.Lfunc_begin0
	.quad	.Ltmp140-.Lfunc_begin0
	.short	.Ltmp403-.Ltmp402       # Loc expr size
.Ltmp402:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp403:
	.quad	.Ltmp140-.Lfunc_begin0
	.quad	.Ltmp141-.Lfunc_begin0
	.short	.Ltmp405-.Ltmp404       # Loc expr size
.Ltmp404:
	.byte	17                      # DW_OP_consts
	.byte	127                     # -1
	.byte	159                     # DW_OP_stack_value
.Ltmp405:
	.quad	.Ltmp141-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp407-.Ltmp406       # Loc expr size
.Ltmp406:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp407:
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Ltmp144-.Lfunc_begin0
	.quad	.Ltmp145-.Lfunc_begin0
	.short	.Ltmp409-.Ltmp408       # Loc expr size
.Ltmp408:
	.byte	83                      # DW_OP_reg3
.Ltmp409:
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Ltmp144-.Lfunc_begin0
	.quad	.Ltmp145-.Lfunc_begin0
	.short	.Ltmp411-.Ltmp410       # Loc expr size
.Ltmp410:
	.byte	83                      # DW_OP_reg3
.Ltmp411:
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Ltmp159-.Lfunc_begin0
	.quad	.Ltmp161-.Lfunc_begin0
	.short	.Ltmp413-.Ltmp412       # Loc expr size
.Ltmp412:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp413:
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp172-.Lfunc_begin0
	.short	.Ltmp415-.Ltmp414       # Loc expr size
.Ltmp414:
	.byte	85                      # DW_OP_reg5
.Ltmp415:
	.quad	.Ltmp172-.Lfunc_begin0
	.quad	.Ltmp179-.Lfunc_begin0
	.short	.Ltmp417-.Ltmp416       # Loc expr size
.Ltmp416:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp417:
	.quad	.Ltmp179-.Lfunc_begin0
	.quad	.Ltmp180-.Lfunc_begin0
	.short	.Ltmp419-.Ltmp418       # Loc expr size
.Ltmp418:
	.byte	83                      # DW_OP_reg3
.Ltmp419:
	.quad	.Ltmp180-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp421-.Ltmp420       # Loc expr size
.Ltmp420:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp421:
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Ltmp171-.Lfunc_begin0
	.quad	.Ltmp172-.Lfunc_begin0
	.short	.Ltmp423-.Ltmp422       # Loc expr size
.Ltmp422:
	.byte	85                      # DW_OP_reg5
.Ltmp423:
	.quad	.Ltmp172-.Lfunc_begin0
	.quad	.Ltmp179-.Lfunc_begin0
	.short	.Ltmp425-.Ltmp424       # Loc expr size
.Ltmp424:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp425:
	.quad	.Ltmp179-.Lfunc_begin0
	.quad	.Ltmp180-.Lfunc_begin0
	.short	.Ltmp427-.Ltmp426       # Loc expr size
.Ltmp426:
	.byte	83                      # DW_OP_reg3
.Ltmp427:
	.quad	.Ltmp180-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp429-.Ltmp428       # Loc expr size
.Ltmp428:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp429:
	.quad	0
	.quad	0
.Ldebug_loc27:
	.quad	.Ltmp175-.Lfunc_begin0
	.quad	.Ltmp176-.Lfunc_begin0
	.short	.Ltmp431-.Ltmp430       # Loc expr size
.Ltmp430:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp431:
	.quad	.Ltmp176-.Lfunc_begin0
	.quad	.Ltmp178-.Lfunc_begin0
	.short	.Ltmp433-.Ltmp432       # Loc expr size
.Ltmp432:
	.byte	83                      # DW_OP_reg3
.Ltmp433:
	.quad	0
	.quad	0
.Ldebug_loc28:
	.quad	.Ltmp192-.Lfunc_begin0
	.quad	.Ltmp194-.Lfunc_begin0
	.short	.Ltmp435-.Ltmp434       # Loc expr size
.Ltmp434:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp435:
	.quad	.Ltmp194-.Lfunc_begin0
	.quad	.Ltmp197-.Lfunc_begin0
	.short	.Ltmp437-.Ltmp436       # Loc expr size
.Ltmp436:
	.byte	124                     # DW_OP_breg12
	.byte	0                       # 0
.Ltmp437:
	.quad	.Ltmp197-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp439-.Ltmp438       # Loc expr size
.Ltmp438:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp439:
	.quad	0
	.quad	0
.Ldebug_loc29:
	.quad	.Ltmp208-.Lfunc_begin0
	.quad	.Ltmp210-.Lfunc_begin0
	.short	.Ltmp441-.Ltmp440       # Loc expr size
.Ltmp440:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp441:
	.quad	.Ltmp210-.Lfunc_begin0
	.quad	.Ltmp211-.Lfunc_begin0
	.short	.Ltmp443-.Ltmp442       # Loc expr size
.Ltmp442:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp443:
	.quad	.Ltmp211-.Lfunc_begin0
	.quad	.Lfunc_end7-.Lfunc_begin0
	.short	.Ltmp445-.Ltmp444       # Loc expr size
.Ltmp444:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp445:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	1025                    # Compilation Unit Length
	.long	503                     # DIE offset
	.asciz	"fft_convert"           # External Name
	.long	864                     # DIE offset
	.asciz	"fft_return"            # External Name
	.long	812                     # DIE offset
	.asciz	"fft_init"              # External Name
	.long	939                     # DIE offset
	.asciz	"fft_main"              # External Name
	.long	124                     # DIE offset
	.asciz	"fft_bit_reduct"        # External Name
	.long	948                     # DIE offset
	.asciz	"main"                  # External Name
	.long	376                     # DIE offset
	.asciz	"fft_exp2f"             # External Name
	.long	42                      # DIE offset
	.asciz	"fft_input_data"        # External Name
	.long	665                     # DIE offset
	.asciz	"fft_float2fract"       # External Name
	.long	447                     # DIE offset
	.asciz	"fft_modff"             # External Name
	.long	728                     # DIE offset
	.asciz	"fft_pin_down"          # External Name
	.long	90                      # DIE offset
	.asciz	"fft_inputfract"        # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	1025                    # Compilation Unit Length
	.long	995                     # DIE offset
	.asciz	"float"                 # External Name
	.long	1012                    # DIE offset
	.asciz	"long unsigned int"     # External Name
	.long	76                      # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
