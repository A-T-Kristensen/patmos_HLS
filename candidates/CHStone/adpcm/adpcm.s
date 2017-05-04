	.text
	.file	"adpcm.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "adpcm.c"
	.text
	.globl	abs
	.align	16, 0x90
	.type	abs,@function
abs:                                    # @abs
.Lfunc_begin0:
	.loc	1 237 0                 # adpcm.c:237:0
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
	pushq	%rbx
	pushq	%rax
.Ltmp3:
	.cfi_offset %rbx, -40
.Ltmp4:
	.cfi_offset %r14, -32
.Ltmp5:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: abs:n <- EDI
	movl	%edi, %ebx
.Ltmp6:
	#DEBUG_VALUE: abs:n <- EBX
	movabsq	$-6626203583973956736, %r14 # imm = 0xA40AFEF28FCFE380
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %r15d
	movl	$1, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	movl	$4, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: abs:n <- EBX
	movl	$1, %edi
	.loc	1 240 7 prologue_end    # adpcm.c:240:7
.Ltmp7:
	testl	%ebx, %ebx
	js	.LBB0_2
.Ltmp8:
# BB#1:                                 # %if.then
	movl	$1, %esi
	xorl	%edx, %edx
	jmp	.LBB0_3
.LBB0_2:                                # %if.else
	callq	_KWork
	.loc	1 243 9                 # adpcm.c:243:9
.Ltmp9:
	negl	%ebx
.Ltmp10:
	#DEBUG_VALUE: abs:m <- EBX
	movl	$3, %r15d
	movl	$3, %edi
	movl	$1, %esi
	movl	$2, %edx
.Ltmp11:
.LBB0_3:                                # %if.end
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %edi
	movl	$4, %edx
	movl	%r15d, %esi
	callq	_KPhi1To1
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 244 3                 # adpcm.c:244:3
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp12:
.Ltmp13:
	.size	abs, .Ltmp13-abs
.Lfunc_end0:
	.cfi_endproc

	.globl	encode
	.align	16, 0x90
	.type	encode,@function
encode:                                 # @encode
.Lfunc_begin1:
	.loc	1 249 0                 # adpcm.c:249:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp14:
	.cfi_def_cfa_offset 16
.Ltmp15:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp16:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$104, %rsp
.Ltmp17:
	.cfi_offset %rbx, -56
.Ltmp18:
	.cfi_offset %r12, -48
.Ltmp19:
	.cfi_offset %r13, -40
.Ltmp20:
	.cfi_offset %r14, -32
.Ltmp21:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: encode:xin1 <- EDI
	#DEBUG_VALUE: encode:xin2 <- ESI
	movl	%esi, -76(%rbp)         # 4-byte Spill
.Ltmp22:
	#DEBUG_VALUE: encode:xin2 <- [RBP+-76]
	movl	%edi, -80(%rbp)         # 4-byte Spill
.Ltmp23:
	#DEBUG_VALUE: encode:xin1 <- [RBP+-80]
	movabsq	$-1538276430124248517, %rdi # imm = 0xEAA6F1BCA816923B
	movabsq	$-1979131161113280393, %r14 # imm = 0xE488B6B1E1EFC077
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$141, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$20, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$tqmf, %edi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 259 8 prologue_end    # adpcm.c:259:8
.Ltmp24:
	movslq	tqmf(%rip), %r15
	movl	$h, %edi
	movl	$4, %esi
	movl	$4, %edx
	callq	_KLoad0
	shlq	$2, %r15
	leaq	(%r15,%r15,2), %r13
	movl	$tqmf+4, %edi
	movl	$5, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 260 8                 # adpcm.c:260:8
	movslq	tqmf+4(%rip), %r15
	movl	$h+4, %edi
	movl	$6, %esi
	movl	$4, %edx
	callq	_KLoad0
	imulq	$-44, %r15, %rax
.Ltmp25:
	#DEBUG_VALUE: encode:i <- 0
	#DEBUG_VALUE: encode:xb <- [RBP+-72]
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movl	$130, -44(%rbp)         # 4-byte Folded Spill
	movl	$130, %edi
	movl	$5, %esi
	movl	$2, %edx
	movl	$6, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$128, %r15d
	movl	$128, %edi
	movl	$3, %esi
	movl	$2, %edx
	movl	$4, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$123, %edi
	callq	_KInduction
	movl	$125, -56(%rbp)         # 4-byte Folded Spill
	movl	$125, %edi
	callq	_KTimestamp0
	movl	$119, %r12d
	movl	$119, %edi
	callq	_KTimestamp0
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$8, %r14d
	jmp	.LBB1_1
	.align	16, 0x90
.LBB1_2:                                # %for.body
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: encode:xin1 <- [RBP+-80]
	#DEBUG_VALUE: encode:xin2 <- [RBP+-76]
	#DEBUG_VALUE: encode:i <- 0
.Ltmp26:
	#DEBUG_VALUE: encode:xa <- R13
	movl	$2, %esi
	movabsq	$4136632151115754028, %r15 # imm = 0x396845064DB6EA2C
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$122, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	addq	$4, %rbx
	movl	$9, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 265 13                # adpcm.c:265:13
.Ltmp27:
	movslq	tqmf+4(%r14), %rbx
	addq	$4, %r12
	movl	$10, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 265 36 is_stmt 0      # adpcm.c:265:36
	movslq	h+4(%r14), %rax
	.loc	1 265 13                # adpcm.c:265:13
	imulq	%rbx, %rax
	.loc	1 265 7                 # adpcm.c:265:7
	addq	%rax, -72(%rbp)         # 8-byte Folded Spill
	#DEBUG_VALUE: encode:xb <- [RBP+-72]
	movl	$3, 16(%rsp)
	movl	$10, 8(%rsp)
	movl	$3, (%rsp)
	movl	$131, -44(%rbp)         # 4-byte Folded Spill
	movl	$131, %edi
	movl	$16, %esi
	movl	$1, %edx
	movl	$122, %ecx
	movl	$3, %r8d
	movl	$9, %r9d
	callq	_KTimestamp4
	movl	$126, -56(%rbp)         # 4-byte Folded Spill
	movl	$126, %edi
	movl	$127, %esi
	xorl	%edx, %edx
	movl	$122, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$120, %r12d
	movl	$120, %edi
	movl	$121, %esi
	xorl	%edx, %edx
	movl	$122, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	movl	$122, %ebx
	callq	_KExitRegion
	addq	$8, %r14
	movl	$129, %r15d
.Ltmp28:
.LBB1_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: encode:xin1 <- [RBP+-80]
	#DEBUG_VALUE: encode:xin2 <- [RBP+-76]
	#DEBUG_VALUE: encode:i <- 0
	movq	%r13, -64(%rbp)         # 8-byte Spill
	movl	$16, %edi
	movl	-44(%rbp), %esi         # 4-byte Reload
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$15, %edi
	movl	%r15d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$124, %edi
	movl	-56(%rbp), %esi         # 4-byte Reload
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$118, %edi
	movl	%r12d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$12, %edi
	callq	_KWork
	leaq	tqmf(%r14), %rbx
	movl	$7, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 264 13 is_stmt 1      # adpcm.c:264:13
	movslq	tqmf(%r14), %r15
	leaq	h(%r14), %r12
	movl	$8, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 264 36 is_stmt 0      # adpcm.c:264:36
	movslq	h(%r14), %r13
	.loc	1 264 13                # adpcm.c:264:13
	imulq	%r15, %r13
	.loc	1 264 7                 # adpcm.c:264:7
	addq	-64(%rbp), %r13         # 8-byte Folded Reload
.Ltmp29:
	#DEBUG_VALUE: encode:xa <- R13
	movl	$122, %edi
	movl	$123, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	movl	$122, %esi
	callq	_KPhiAddCond
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$15, %edi
	movl	$122, %esi
	callq	_KPhiAddCond
	movl	$3, (%rsp)
	movl	$129, %edi
	movl	$15, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$3, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	movl	$124, %edi
	movl	$122, %esi
	callq	_KPhiAddCond
	movl	$127, %edi
	movl	$124, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$118, %edi
	movl	$122, %esi
	callq	_KPhiAddCond
	movl	$121, %edi
	movl	$118, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
.Ltmp30:
	.loc	1 262 3 is_stmt 1       # adpcm.c:262:3
	cmpl	$88, %r14d
	jne	.LBB1_2
.Ltmp31:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: encode:xin1 <- [RBP+-80]
	#DEBUG_VALUE: encode:xin2 <- [RBP+-76]
	#DEBUG_VALUE: encode:i <- 0
	#DEBUG_VALUE: encode:xa <- R13
	movl	$1, %esi
	movabsq	$-1979131161113280393, %rdi # imm = 0xE488B6B1E1EFC077
	callq	_KExitRegion
	movl	$tqmf+92, %edi
	movl	$11, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$10, %edi
	callq	_KWork
	.loc	1 269 9                 # adpcm.c:269:9
	movslq	tqmf+92(%rip), %rax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	$h+92, %edi
	movl	$12, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$133, -44(%rbp)         # 4-byte Folded Spill
	movl	$133, %edi
	callq	_KTimestamp0
	movl	$136, %edi
	callq	_KInduction
	movl	$1, %esi
	movabsq	$1808320095846519216, %rdi # imm = 0x1918718BD921D1B0
	callq	_KEnterRegion
	xorl	%r12d, %r12d
	movl	$84, %r14d
	movabsq	$2300420563733901031, %r15 # imm = 0x1FECBC50875CEEE7
	xorl	%ebx, %ebx
	jmp	.LBB1_4
.Ltmp32:
	.align	16, 0x90
.LBB1_5:                                # %for.body34
                                        #   in Loop: Header=BB1_4 Depth=1
	#DEBUG_VALUE: encode:xin1 <- [RBP+-80]
	#DEBUG_VALUE: encode:xin2 <- [RBP+-76]
	#DEBUG_VALUE: encode:i <- 0
	#DEBUG_VALUE: encode:xa <- R13
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$135, %r12d
	movl	$135, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	leaq	tqmf(%r14), %rdi
	movl	$13, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 274 19                # adpcm.c:274:19
.Ltmp33:
	movl	tqmf(%r14), %ebx
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	tqmf+8(%r14), %rsi
	movl	$13, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	1 274 5 is_stmt 0       # adpcm.c:274:5
	movl	%ebx, tqmf+8(%r14)
	movl	$134, -44(%rbp)         # 4-byte Folded Spill
	movl	$134, %edi
	movl	$132, %esi
	xorl	%edx, %edx
	movl	$135, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$138, %ebx
	movl	$138, %edi
	movl	$137, %esi
	xorl	%edx, %edx
	movl	$135, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	addq	$-4, %r14
.Ltmp34:
.LBB1_4:                                # %for.cond31
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: encode:xin1 <- [RBP+-80]
	#DEBUG_VALUE: encode:xin2 <- [RBP+-76]
	#DEBUG_VALUE: encode:i <- 0
	#DEBUG_VALUE: encode:xa <- R13
	movl	$132, %edi
	movl	-44(%rbp), %esi         # 4-byte Reload
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$137, %edi
	movl	%ebx, %esi
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$135, %edi
	movl	$136, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$132, %edi
	movl	$135, %esi
	callq	_KPhiAddCond
	movl	$132, %edi
	movl	$132, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$137, %edi
	movl	$135, %esi
	callq	_KPhiAddCond
	movl	$137, %edi
	movl	$137, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 273 3 is_stmt 1       # adpcm.c:273:3
	cmpl	$-4, %r14d
	jne	.LBB1_5
.Ltmp35:
# BB#6:                                 # %for.cond31.pre_exit.for.end39
	#DEBUG_VALUE: encode:xin1 <- [RBP+-80]
	#DEBUG_VALUE: encode:xin2 <- [RBP+-76]
	#DEBUG_VALUE: encode:i <- 0
	#DEBUG_VALUE: encode:xa <- R13
	.loc	1 269 9                 # adpcm.c:269:9
	movq	-56(%rbp), %rax         # 8-byte Reload
	leaq	(%rax,%rax,2), %rbx
	movl	$1, %esi
	movabsq	$1808320095846519216, %rdi # imm = 0x1918718BD921D1B0
	callq	_KExitRegion
	movl	$212, %edi
	callq	_KWork
	.loc	1 269 3 is_stmt 0       # adpcm.c:269:3
	movq	-72(%rbp), %rax         # 8-byte Reload
	leaq	(%rax,%rbx,4), %r14
.Ltmp36:
	#DEBUG_VALUE: encode:xb <- R14
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$tqmf+4, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 275 3 is_stmt 1       # adpcm.c:275:3
	movl	-80(%rbp), %eax         # 4-byte Reload
	movl	%eax, tqmf+4(%rip)
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$tqmf, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 276 3                 # adpcm.c:276:3
	movl	-76(%rbp), %eax         # 4-byte Reload
	movl	%eax, tqmf(%rip)
	.loc	1 279 9                 # adpcm.c:279:9
	leaq	(%r14,%r13), %rbx
	.loc	1 279 8 is_stmt 0       # adpcm.c:279:8
	shrq	$15, %rbx
	movl	$5, 48(%rsp)
	movl	$12, 40(%rsp)
	movl	$5, 32(%rsp)
	movl	$11, 24(%rsp)
	movl	$5, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$5, (%rsp)
	movl	$14, %edi
	movl	$15, %esi
	movl	$3, %edx
	movl	$16, %ecx
	movl	$3, %r8d
	movl	$7, %r9d
	callq	_KTimestamp6
	movl	$14, %edi
	movl	$xl, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 279 3                 # adpcm.c:279:3
	movl	%ebx, xl(%rip)
	.loc	1 280 9 is_stmt 1       # adpcm.c:280:9
	subq	%r14, %r13
.Ltmp37:
	.loc	1 280 8 is_stmt 0       # adpcm.c:280:8
	shrq	$15, %r13
	movl	$5, 48(%rsp)
	movl	$12, 40(%rsp)
	movl	$5, 32(%rsp)
	movl	$11, 24(%rsp)
	movl	$5, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$5, (%rsp)
	movl	$17, %edi
	movl	$15, %esi
	movl	$3, %edx
	movl	$16, %ecx
	movl	$3, %r8d
	movl	$7, %r9d
	callq	_KTimestamp6
	movl	$17, %edi
	movl	$xh, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 280 3                 # adpcm.c:280:3
	movl	%r13d, xh(%rip)
	movabsq	$5080640097833540974, %rdi # imm = 0x46820F4026F95D6E
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$18, %edi
	callq	_KLinkReturn
	.loc	1 287 9 is_stmt 1       # adpcm.c:287:9
	movl	$delay_bpl, %edi
	movl	$delay_dltx, %esi
	callq	filtez
	movl	%eax, %ebx
	movl	$18, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$18, %edi
	movl	$szl, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 287 3 is_stmt 0       # adpcm.c:287:3
	movl	%ebx, szl(%rip)
	movl	$rlt1, %edi
	movl	$19, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 290 17 is_stmt 1      # adpcm.c:290:17
	movl	rlt1(%rip), %r14d
.Ltmp38:
	movl	$al1, %edi
	movl	$20, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 290 23 is_stmt 0      # adpcm.c:290:23
	movl	al1(%rip), %r15d
	movl	$rlt2, %edi
	movl	$21, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 290 28                # adpcm.c:290:28
	movl	rlt2(%rip), %r12d
	movl	$al2, %edi
	movl	$22, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 290 34                # adpcm.c:290:34
	movl	al2(%rip), %ebx
	movabsq	$1454674145223987478, %rdi # imm = 0x14300A6D8A055116
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$22, %edi
	movl	$22, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$22, %edi
	callq	_KEnqArg
	movl	$21, %edi
	movl	$21, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$21, %edi
	callq	_KEnqArg
	movl	$20, %edi
	movl	$20, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$20, %edi
	callq	_KEnqArg
	movl	$19, %edi
	movl	$19, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$19, %edi
	callq	_KEnqArg
	movl	$23, %edi
	callq	_KLinkReturn
	.loc	1 290 9                 # adpcm.c:290:9
	movl	%r14d, %edi
	movl	%r15d, %esi
	movl	%r12d, %edx
	movl	%ebx, %ecx
	callq	filtep
	movl	%eax, %ebx
	movl	$23, %edi
	movl	$23, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$23, %edi
	movl	$spl, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 290 3                 # adpcm.c:290:3
	movl	%ebx, spl(%rip)
	movl	$szl, %edi
	movl	$24, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 293 8 is_stmt 1       # adpcm.c:293:8
	movl	szl(%rip), %ebx
	movl	$spl, %edi
	movl	$25, %esi
	movl	$4, %edx
	callq	_KLoad0
	addl	spl(%rip), %ebx
	movl	$26, %edi
	movl	$24, %esi
	movl	$1, %edx
	movl	$25, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$26, %edi
	movl	$sl, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 293 3 is_stmt 0       # adpcm.c:293:3
	movl	%ebx, sl(%rip)
	movl	$xl, %edi
	movl	$27, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 294 8 is_stmt 1       # adpcm.c:294:8
	movl	xl(%rip), %ebx
	movl	$sl, %edi
	movl	$28, %esi
	movl	$4, %edx
	callq	_KLoad0
	subl	sl(%rip), %ebx
	movl	$29, %edi
	movl	$27, %esi
	movl	$1, %edx
	movl	$28, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$29, %edi
	movl	$el, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 294 3 is_stmt 0       # adpcm.c:294:3
	movl	%ebx, el(%rip)
	movl	$el, %edi
	movl	$30, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 297 16 is_stmt 1      # adpcm.c:297:16
	movl	el(%rip), %r14d
	movl	$detl, %edi
	movl	$31, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 297 20 is_stmt 0      # adpcm.c:297:20
	movl	detl(%rip), %ebx
	movabsq	$-8525100944538183740, %rdi # imm = 0x89B0C1DBDE7457C4
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$31, %edi
	movl	$31, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$31, %edi
	callq	_KEnqArg
	movl	$30, %edi
	movl	$30, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$30, %edi
	callq	_KEnqArg
	movl	$32, %edi
	callq	_KLinkReturn
	.loc	1 297 8                 # adpcm.c:297:8
	movl	%r14d, %edi
	movl	%ebx, %esi
	callq	quantl
	movl	%eax, %ebx
	movl	$32, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$32, %edi
	movl	$il, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 297 3                 # adpcm.c:297:3
	movl	%ebx, il(%rip)
	movl	$detl, %edi
	movl	$33, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 301 10 is_stmt 1      # adpcm.c:301:10
	movslq	detl(%rip), %r14
	movl	$il, %edi
	movl	$34, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 301 40 is_stmt 0      # adpcm.c:301:40
	movl	il(%rip), %eax
	sarl	$2, %eax
	.loc	1 301 24                # adpcm.c:301:24
	movslq	%eax, %rbx
	leaq	qq4_code4_table(,%rbx,4), %rdi
	movl	$35, %esi
	movl	$36, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movslq	qq4_code4_table(,%rbx,4), %rbx
	.loc	1 301 10                # adpcm.c:301:10
	imulq	%r14, %rbx
	.loc	1 301 9                 # adpcm.c:301:9
	shrq	$15, %rbx
	movl	$37, %edi
	movl	$33, %esi
	movl	$3, %edx
	movl	$35, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$37, %edi
	movl	$dlt, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 301 3                 # adpcm.c:301:3
	movl	%ebx, dlt(%rip)
	movl	$il, %edi
	movl	$38, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 304 17 is_stmt 1      # adpcm.c:304:17
	movl	il(%rip), %r14d
	movl	$nbl, %edi
	movl	$39, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 304 21 is_stmt 0      # adpcm.c:304:21
	movl	nbl(%rip), %ebx
	movabsq	$8893263909188353014, %rdi # imm = 0x7B6B386828F93BF6
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$39, %edi
	movl	$39, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$39, %edi
	callq	_KEnqArg
	movl	$38, %edi
	movl	$38, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$38, %edi
	callq	_KEnqArg
	movl	$40, %edi
	callq	_KLinkReturn
	.loc	1 304 9                 # adpcm.c:304:9
	movl	%r14d, %edi
	movl	%ebx, %esi
	callq	logscl
	movl	%eax, %ebx
	movl	$40, %edi
	movl	$40, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$40, %edi
	movl	$nbl, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 304 3                 # adpcm.c:304:3
	movl	%ebx, nbl(%rip)
	movl	$nbl, %edi
	movl	$41, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 308 18 is_stmt 1      # adpcm.c:308:18
	movl	nbl(%rip), %r14d
.Ltmp39:
	#DEBUG_VALUE: scalel:nbl <- R14D
	movl	$41, %edi
	movl	$41, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$4847410833952377652, %rdi # imm = 0x43457678861C8B34
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$41, %edi
	callq	_KEnqArg
	movl	$42, %edi
	callq	_KLinkReturn
	movabsq	$2352360963580635148, %r15 # imm = 0x20A543D541B8280C
	xorl	%esi, %esi
	.loc	1 308 10 is_stmt 0      # adpcm.c:308:10
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$11, %edi
	callq	_KWork
.Ltmp40:
	#DEBUG_VALUE: scalel:shift_constant <- 8
	.loc	1 652 10 is_stmt 1      # adpcm.c:652:10
	movl	%r14d, %ebx
	shrl	$6, %ebx
	.loc	1 652 9 is_stmt 0       # adpcm.c:652:9
	andl	$31, %ebx
.Ltmp41:
	#DEBUG_VALUE: scalel:wd1 <- EBX
	.loc	1 653 9 is_stmt 1       # adpcm.c:653:9
	shrl	$11, %r14d
.Ltmp42:
	.loc	1 654 9                 # adpcm.c:654:9
	leaq	ilb_table(,%rbx,4), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
.Ltmp43:
	.loc	1 308 10                # adpcm.c:308:10
	callq	_KLoad1
	.loc	1 654 9                 # adpcm.c:654:9
.Ltmp44:
	movl	ilb_table(,%rbx,4), %ebx
.Ltmp45:
	movl	$9, %ecx
	.loc	1 654 28 is_stmt 0      # adpcm.c:654:28
	subl	%r14d, %ecx
	.loc	1 654 9                 # adpcm.c:654:9
                                        # kill: CL<def> CL<kill> ECX<kill>
	sarl	%cl, %ebx
.Ltmp46:
	#DEBUG_VALUE: scalel:wd3 <- EBX
	.loc	1 655 11 is_stmt 1      # adpcm.c:655:11
	shll	$3, %ebx
.Ltmp47:
	.loc	1 308 10                # adpcm.c:308:10
	movl	$4, (%rsp)
	movl	$5, %edi
	movl	$3, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$4, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$42, %edi
	movl	$42, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$42, %edi
	movl	$detl, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 308 3 is_stmt 0       # adpcm.c:308:3
	movl	%ebx, detl(%rip)
	movl	$dlt, %edi
	movl	$43, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 311 9 is_stmt 1       # adpcm.c:311:9
	movl	dlt(%rip), %ebx
	movl	$szl, %edi
	movl	$44, %esi
	movl	$4, %edx
	callq	_KLoad0
	addl	szl(%rip), %ebx
	movl	$45, %edi
	movl	$43, %esi
	movl	$1, %edx
	movl	$44, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$45, %edi
	movl	$plt, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 311 3 is_stmt 0       # adpcm.c:311:3
	movl	%ebx, plt(%rip)
	movl	$dlt, %edi
	movl	$46, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 317 11 is_stmt 1      # adpcm.c:317:11
	movl	dlt(%rip), %ebx
	movabsq	$5834173983264692573, %rdi # imm = 0x50F72653B651595D
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$46, %edi
	movl	$46, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$46, %edi
	callq	_KEnqArg
	.loc	1 287 9                 # adpcm.c:287:9
	movl	$delay_dltx, %esi
	movl	$delay_bpl, %edx
	.loc	1 317 3                 # adpcm.c:317:3
	movl	%ebx, %edi
	callq	upzero
	movl	$al1, %edi
	movl	$47, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 321 17                # adpcm.c:321:17
	movl	al1(%rip), %r15d
	movl	$al2, %edi
	movl	$48, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 321 22 is_stmt 0      # adpcm.c:321:22
	movl	al2(%rip), %r12d
	movl	$plt, %edi
	movl	$49, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 321 27                # adpcm.c:321:27
	movl	plt(%rip), %r13d
	movl	$plt1, %edi
	movl	$50, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 321 32                # adpcm.c:321:32
	movl	plt1(%rip), %ebx
	movl	$plt2, %edi
	movl	$51, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 321 38                # adpcm.c:321:38
	movl	plt2(%rip), %r14d
	movabsq	$8453984743164580551, %rdi # imm = 0x7552965530E592C7
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$51, %edi
	movl	$51, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$51, %edi
	callq	_KEnqArg
	movl	$50, %edi
	movl	$50, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$50, %edi
	callq	_KEnqArg
	movl	$49, %edi
	movl	$49, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$49, %edi
	callq	_KEnqArg
	movl	$48, %edi
	movl	$48, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$48, %edi
	callq	_KEnqArg
	movl	$47, %edi
	movl	$47, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$47, %edi
	callq	_KEnqArg
	movl	$52, %edi
	callq	_KLinkReturn
	.loc	1 321 9                 # adpcm.c:321:9
	movl	%r15d, %edi
	movl	%r12d, %esi
	movl	%r13d, %edx
	movl	%ebx, %ecx
	movl	%r14d, %r8d
	callq	uppol2
	movl	%eax, %ebx
	movl	$52, %edi
	movl	$52, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$52, %edi
	movl	$al2, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 321 3                 # adpcm.c:321:3
	movl	%ebx, al2(%rip)
	movl	$al1, %edi
	movl	$53, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 325 17 is_stmt 1      # adpcm.c:325:17
	movl	al1(%rip), %r15d
	movl	$al2, %edi
	movl	$54, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 325 22 is_stmt 0      # adpcm.c:325:22
	movl	al2(%rip), %r14d
	movl	$plt, %edi
	movl	$55, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 325 27                # adpcm.c:325:27
	movl	plt(%rip), %r12d
	movl	$plt1, %edi
	movl	$56, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 325 32                # adpcm.c:325:32
	movl	plt1(%rip), %ebx
	movabsq	$-7220924755798442788, %rdi # imm = 0x9BCA1F3154CF3CDC
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$56, %edi
	movl	$56, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$56, %edi
	callq	_KEnqArg
	movl	$55, %edi
	movl	$55, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$55, %edi
	callq	_KEnqArg
	movl	$54, %edi
	movl	$54, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$54, %edi
	callq	_KEnqArg
	movl	$53, %edi
	movl	$53, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$53, %edi
	callq	_KEnqArg
	movl	$57, %edi
	callq	_KLinkReturn
	.loc	1 325 9                 # adpcm.c:325:9
	movl	%r15d, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%ebx, %ecx
	callq	uppol1
	movl	%eax, %ebx
	movl	$57, %edi
	movl	$57, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$57, %edi
	movl	$al1, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 325 3                 # adpcm.c:325:3
	movl	%ebx, al1(%rip)
	movl	$sl, %edi
	movl	$58, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 328 9 is_stmt 1       # adpcm.c:328:9
	movl	sl(%rip), %ebx
	movl	$dlt, %edi
	movl	$59, %esi
	movl	$4, %edx
	callq	_KLoad0
	addl	dlt(%rip), %ebx
	movl	$60, %edi
	movl	$58, %esi
	movl	$1, %edx
	movl	$59, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$60, %edi
	movl	$rlt, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 328 3 is_stmt 0       # adpcm.c:328:3
	movl	%ebx, rlt(%rip)
	movl	$rlt1, %edi
	movl	$61, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 331 10 is_stmt 1      # adpcm.c:331:10
	movl	rlt1(%rip), %ebx
	movl	$61, %edi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$61, %edi
	movl	$rlt2, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 331 3 is_stmt 0       # adpcm.c:331:3
	movl	%ebx, rlt2(%rip)
	movl	$rlt, %edi
	movl	$62, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 332 10 is_stmt 1      # adpcm.c:332:10
	movl	rlt(%rip), %ebx
	movl	$62, %edi
	movl	$62, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$62, %edi
	movl	$rlt1, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 332 3 is_stmt 0       # adpcm.c:332:3
	movl	%ebx, rlt1(%rip)
	movl	$plt1, %edi
	movl	$63, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 333 10 is_stmt 1      # adpcm.c:333:10
	movl	plt1(%rip), %ebx
	movl	$63, %edi
	movl	$63, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$63, %edi
	movl	$plt2, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 333 3 is_stmt 0       # adpcm.c:333:3
	movl	%ebx, plt2(%rip)
	movl	$plt, %edi
	movl	$64, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 334 10 is_stmt 1      # adpcm.c:334:10
	movl	plt(%rip), %ebx
	movl	$64, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$64, %edi
	movl	$plt1, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 334 3 is_stmt 0       # adpcm.c:334:3
	movl	%ebx, plt1(%rip)
	movabsq	$8175428166633049647, %rdi # imm = 0x7174F49A2EE2CE2F
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$65, %edi
	callq	_KLinkReturn
	.loc	1 338 9 is_stmt 1       # adpcm.c:338:9
	movl	$delay_bph, %edi
	movl	$delay_dhx, %esi
	callq	filtez
	movl	%eax, %ebx
	movl	$65, %edi
	movl	$65, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$65, %edi
	movl	$szh, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 338 3 is_stmt 0       # adpcm.c:338:3
	movl	%ebx, szh(%rip)
	movl	$rh1, %edi
	movl	$66, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 340 17 is_stmt 1      # adpcm.c:340:17
	movl	rh1(%rip), %r15d
	movl	$ah1, %edi
	movl	$67, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 340 22 is_stmt 0      # adpcm.c:340:22
	movl	ah1(%rip), %r14d
	movl	$rh2, %edi
	movl	$68, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 340 27                # adpcm.c:340:27
	movl	rh2(%rip), %r12d
	movl	$ah2, %edi
	movl	$69, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 340 32                # adpcm.c:340:32
	movl	ah2(%rip), %ebx
	movabsq	$6929883636732806408, %rdi # imm = 0x602BE47396404508
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$69, %edi
	movl	$69, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$69, %edi
	callq	_KEnqArg
	movl	$68, %edi
	movl	$68, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$68, %edi
	callq	_KEnqArg
	movl	$67, %edi
	movl	$67, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$67, %edi
	callq	_KEnqArg
	movl	$66, %edi
	movl	$66, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$66, %edi
	callq	_KEnqArg
	movl	$70, %edi
	callq	_KLinkReturn
	.loc	1 340 9                 # adpcm.c:340:9
	movl	%r15d, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%ebx, %ecx
	callq	filtep
	movl	%eax, %ebx
	movl	$70, %edi
	movl	$70, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$70, %edi
	movl	$sph, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 340 3                 # adpcm.c:340:3
	movl	%ebx, sph(%rip)
	movl	$sph, %edi
	movl	$71, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 343 8 is_stmt 1       # adpcm.c:343:8
	movl	sph(%rip), %ebx
	movl	$szh, %edi
	movl	$72, %esi
	movl	$4, %edx
	callq	_KLoad0
	addl	szh(%rip), %ebx
	movl	$73, %edi
	movl	$71, %esi
	movl	$1, %edx
	movl	$72, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$73, %edi
	movl	$sh, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 343 3 is_stmt 0       # adpcm.c:343:3
	movl	%ebx, sh(%rip)
	movl	$xh, %edi
	movl	$74, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 345 8 is_stmt 1       # adpcm.c:345:8
	movl	xh(%rip), %ebx
	movl	$sh, %edi
	movl	$75, %esi
	movl	$4, %edx
	callq	_KLoad0
	subl	sh(%rip), %ebx
	movl	$76, %edi
	movl	$74, %esi
	movl	$1, %edx
	movl	$75, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$76, %edi
	movl	$eh, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 345 3 is_stmt 0       # adpcm.c:345:3
	movl	%ebx, eh(%rip)
	movl	$eh, %edi
	movl	$77, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 349 7 is_stmt 1       # adpcm.c:349:7
	movl	eh(%rip), %ebx
	movl	$139, %edi
	movl	$77, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$139, %edi
	callq	_KPushCDep
	movl	$ih, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$1, %edi
	callq	_KWork
	cmpl	$0, %ebx
	js	.LBB1_8
# BB#7:                                 # %if.then
	#DEBUG_VALUE: encode:i <- 0
	.loc	1 351 7                 # adpcm.c:351:7
.Ltmp48:
	movl	$3, ih(%rip)
	jmp	.LBB1_9
.Ltmp49:
.LBB1_8:                                # %if.else
	#DEBUG_VALUE: encode:i <- 0
	.loc	1 355 7                 # adpcm.c:355:7
	movl	$1, ih(%rip)
.Ltmp50:
.LBB1_9:                                # %if.end
	callq	_KPopCDep
	#DEBUG_VALUE: encode:i <- 0
	movl	$deth, %edi
	movl	$78, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$12, %edi
	callq	_KWork
	.loc	1 357 19                # adpcm.c:357:19
	movslq	deth(%rip), %rax
	.loc	1 357 12 is_stmt 0      # adpcm.c:357:12
	imulq	$564, %rax, %r15        # imm = 0x234
	.loc	1 357 11                # adpcm.c:357:11
	shrq	$12, %r15
.Ltmp51:
	#DEBUG_VALUE: encode:decis <- R15D
	movl	$eh, %edi
	movl	$79, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 358 12 is_stmt 1      # adpcm.c:358:12
.Ltmp52:
	movl	eh(%rip), %r12d
	xorl	%r14d, %r14d
	movabsq	$374505278461027093, %rdi # imm = 0x5328291092DA315
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$79, %edi
	movl	$79, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$79, %edi
	callq	_KEnqArg
	movl	$80, %edi
	callq	_KLinkReturn
	.loc	1 358 7 is_stmt 0       # adpcm.c:358:7
	movl	%r12d, %ebx
	negl	%ebx
	cmovll	%r12d, %ebx
	movl	$140, %edi
	movl	$78, %esi
	movl	$4, %edx
	movl	$80, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
.Ltmp53:
	.loc	1 358 7                 # adpcm.c:358:7
	cmpl	%r15d, %ebx
	jle	.LBB1_11
.Ltmp54:
# BB#10:                                # %if.then74
	#DEBUG_VALUE: encode:i <- 0
	movl	$140, %edi
	callq	_KPushCDep
	movl	$ih, %edi
	movl	$81, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 359 5 is_stmt 1       # adpcm.c:359:5
.Ltmp55:
	movl	ih(%rip), %ebx
	decl	%ebx
	movl	$1, (%rsp)
	movl	$82, %edi
	movl	$78, %esi
	movl	$5, %edx
	movl	$80, %ecx
	movl	$2, %r8d
	movl	$81, %r9d
	callq	_KTimestamp3
	movl	$82, %edi
	movl	$ih, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, ih(%rip)
	callq	_KPopCDep
.Ltmp56:
.LBB1_11:                               # %if.end75
	#DEBUG_VALUE: encode:i <- 0
	movl	$deth, %edi
	movl	$83, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$122, %edi
	callq	_KWork
	.loc	1 362 9                 # adpcm.c:362:9
	movslq	deth(%rip), %r15
	movl	$ih, %edi
	movl	$84, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 362 23 is_stmt 0      # adpcm.c:362:23
	movslq	ih(%rip), %rbx
	leaq	qq2_code2_table(,%rbx,4), %rdi
	movl	$85, %esi
	movl	$86, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movslq	qq2_code2_table(,%rbx,4), %rbx
	.loc	1 362 9                 # adpcm.c:362:9
	imulq	%r15, %rbx
	.loc	1 362 8                 # adpcm.c:362:8
	shrq	$15, %rbx
	movl	$87, %edi
	movl	$83, %esi
	movl	$3, %edx
	movl	$85, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$87, %edi
	movl	$dh, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 362 3                 # adpcm.c:362:3
	movl	%ebx, dh(%rip)
	movl	$ih, %edi
	movl	$88, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 758 14 is_stmt 1      # adpcm.c:758:14
.Ltmp57:
	movslq	ih(%rip), %r13
	movl	$nbh, %edi
	movl	$89, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 757 9                 # adpcm.c:757:9
	movslq	nbh(%rip), %r12
	movabsq	$9167617899655542095, %rdi # imm = 0x7F39EBE8597B354F
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$89, %edi
	movl	$89, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$89, %edi
	callq	_KEnqArg
	movl	$88, %edi
	movl	$88, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$88, %edi
	callq	_KEnqArg
	movl	$90, %edi
	callq	_KLinkReturn
	movabsq	$-8173456536215592403, %r15 # imm = 0x8E920C95CBC6622D
	xorl	%esi, %esi
.Ltmp58:
	.loc	1 365 9                 # adpcm.c:365:9
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$10, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	.loc	1 757 9                 # adpcm.c:757:9
.Ltmp59:
	imulq	$127, %r12, %rbx
	.loc	1 757 8 is_stmt 0       # adpcm.c:757:8
	shrq	$7, %rbx
.Ltmp60:
	#DEBUG_VALUE: logsch:wd <- EBX
	.loc	1 758 14 is_stmt 1      # adpcm.c:758:14
	leaq	wh_code_table(,%r13,4), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
.Ltmp61:
	.loc	1 365 9                 # adpcm.c:365:9
	callq	_KLoad1
	.loc	1 758 9                 # adpcm.c:758:9
.Ltmp62:
	addl	wh_code_table(,%r13,4), %ebx
.Ltmp63:
	#DEBUG_VALUE: logsch:nbh <- EBX
	.loc	1 759 7                 # adpcm.c:759:7
	cmovsl	%r14d, %ebx
.Ltmp64:
	.loc	1 761 7                 # adpcm.c:761:7
	cmpl	$22528, %ebx            # imm = 0x5800
	movl	$22528, %r14d           # imm = 0x5800
.Ltmp65:
	.loc	1 761 7 is_stmt 0       # adpcm.c:761:7
	cmovlel	%ebx, %r14d
.Ltmp66:
	#DEBUG_VALUE: logsch:nbh <- R14D
	movl	$5, %edi
	movl	$3, %esi
	movl	$3, %edx
	movl	$2, %ecx
	movl	$6, %r8d
.Ltmp67:
	.loc	1 365 9 is_stmt 1       # adpcm.c:365:9
	callq	_KTimestamp2
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$90, %edi
	movl	$90, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$90, %edi
	movl	$nbh, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 365 3 is_stmt 0       # adpcm.c:365:3
	movl	%r14d, nbh(%rip)
	movl	$nbh, %edi
	movl	$91, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 368 18 is_stmt 1      # adpcm.c:368:18
	movl	nbh(%rip), %r14d
.Ltmp68:
	#DEBUG_VALUE: scalel:nbl <- R14D
	movabsq	$-8005299616252640117, %rdi # imm = 0x90E77669B4B0C48B
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$91, %edi
	movl	$91, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$91, %edi
	callq	_KEnqArg
	movl	$92, %edi
	callq	_KLinkReturn
	xorl	%esi, %esi
	movabsq	$2352360963580635148, %r12 # imm = 0x20A543D541B8280C
	.loc	1 368 10 is_stmt 0      # adpcm.c:368:10
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$11, %r15d
	movl	$11, %edi
	callq	_KWork
.Ltmp69:
	#DEBUG_VALUE: scalel:shift_constant <- 10
	.loc	1 652 10 is_stmt 1      # adpcm.c:652:10
	movl	%r14d, %ebx
	shrl	$6, %ebx
	.loc	1 652 9 is_stmt 0       # adpcm.c:652:9
	andl	$31, %ebx
.Ltmp70:
	#DEBUG_VALUE: scalel:wd1 <- EBX
	.loc	1 653 9 is_stmt 1       # adpcm.c:653:9
	shrl	$11, %r14d
.Ltmp71:
	.loc	1 654 9                 # adpcm.c:654:9
	leaq	ilb_table(,%rbx,4), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
.Ltmp72:
	.loc	1 368 10                # adpcm.c:368:10
	callq	_KLoad1
	.loc	1 654 9                 # adpcm.c:654:9
.Ltmp73:
	movl	ilb_table(,%rbx,4), %ebx
.Ltmp74:
	.loc	1 654 28 is_stmt 0      # adpcm.c:654:28
	subl	%r14d, %r15d
	.loc	1 654 9                 # adpcm.c:654:9
	movb	%r15b, %cl
	sarl	%cl, %ebx
.Ltmp75:
	#DEBUG_VALUE: scalel:wd3 <- EBX
	.loc	1 655 11 is_stmt 1      # adpcm.c:655:11
	shll	$3, %ebx
.Ltmp76:
	.loc	1 368 10                # adpcm.c:368:10
	movl	$4, (%rsp)
	movl	$5, %edi
	movl	$3, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$4, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$92, %edi
	movl	$92, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$92, %edi
	movl	$deth, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 368 3 is_stmt 0       # adpcm.c:368:3
	movl	%ebx, deth(%rip)
	movl	$dh, %edi
	movl	$93, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 371 8 is_stmt 1       # adpcm.c:371:8
	movl	dh(%rip), %ebx
	movl	$szh, %edi
	movl	$94, %esi
	movl	$4, %edx
	callq	_KLoad0
	addl	szh(%rip), %ebx
	movl	$95, %edi
	movl	$93, %esi
	movl	$1, %edx
	movl	$94, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$95, %edi
	movl	$ph, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 371 3 is_stmt 0       # adpcm.c:371:3
	movl	%ebx, ph(%rip)
	movl	$dh, %edi
	movl	$96, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 376 11 is_stmt 1      # adpcm.c:376:11
	movl	dh(%rip), %ebx
	movabsq	$-3048645518709453285, %rdi # imm = 0xD5B1090D9B3C8E1B
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$96, %edi
	movl	$96, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$96, %edi
	callq	_KEnqArg
	.loc	1 376 3 is_stmt 0       # adpcm.c:376:3
	movl	$delay_dhx, %esi
	movl	$delay_bph, %edx
	movl	%ebx, %edi
	callq	upzero
	movl	$ah1, %edi
	movl	$97, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 380 17 is_stmt 1      # adpcm.c:380:17
	movl	ah1(%rip), %r14d
	movl	$ah2, %edi
	movl	$98, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 380 22 is_stmt 0      # adpcm.c:380:22
	movl	ah2(%rip), %r15d
	movl	$ph, %edi
	movl	$99, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 380 27                # adpcm.c:380:27
	movl	ph(%rip), %r12d
	movl	$ph1, %edi
	movl	$100, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 380 31                # adpcm.c:380:31
	movl	ph1(%rip), %r13d
	movl	$ph2, %edi
	movl	$101, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 380 36                # adpcm.c:380:36
	movl	ph2(%rip), %ebx
	movabsq	$-6089339365945941901, %rdi # imm = 0xAB7E521BFFFD6073
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$101, %edi
	movl	$101, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$101, %edi
	callq	_KEnqArg
	movl	$100, %edi
	movl	$100, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$100, %edi
	callq	_KEnqArg
	movl	$99, %edi
	movl	$99, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$99, %edi
	callq	_KEnqArg
	movl	$98, %edi
	movl	$98, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$98, %edi
	callq	_KEnqArg
	movl	$97, %edi
	movl	$97, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$97, %edi
	callq	_KEnqArg
	movl	$102, %edi
	callq	_KLinkReturn
	.loc	1 380 9                 # adpcm.c:380:9
	movl	%r14d, %edi
	movl	%r15d, %esi
	movl	%r12d, %edx
	movl	%r13d, %ecx
	movl	%ebx, %r8d
	callq	uppol2
	movl	%eax, %ebx
	movl	$102, %edi
	movl	$102, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$102, %edi
	movl	$ah2, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 380 3                 # adpcm.c:380:3
	movl	%ebx, ah2(%rip)
	movl	$ah1, %edi
	movl	$103, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 383 17 is_stmt 1      # adpcm.c:383:17
	movl	ah1(%rip), %r14d
	movl	$ah2, %edi
	movl	$104, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 383 22 is_stmt 0      # adpcm.c:383:22
	movl	ah2(%rip), %r15d
	movl	$ph, %edi
	movl	$105, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 383 27                # adpcm.c:383:27
	movl	ph(%rip), %r12d
	movl	$ph1, %edi
	movl	$106, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 383 31                # adpcm.c:383:31
	movl	ph1(%rip), %ebx
	movabsq	$-8517432199147226281, %rdi # imm = 0x89CC008ACB5AFB57
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$106, %edi
	movl	$106, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$106, %edi
	callq	_KEnqArg
	movl	$105, %edi
	movl	$105, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$105, %edi
	callq	_KEnqArg
	movl	$104, %edi
	movl	$104, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$104, %edi
	callq	_KEnqArg
	movl	$103, %edi
	movl	$103, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$103, %edi
	callq	_KEnqArg
	movl	$107, %edi
	callq	_KLinkReturn
	.loc	1 383 9                 # adpcm.c:383:9
	movl	%r14d, %edi
	movl	%r15d, %esi
	movl	%r12d, %edx
	movl	%ebx, %ecx
	callq	uppol1
	movl	%eax, %ebx
	movl	$107, %edi
	movl	$107, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$107, %edi
	movl	$ah1, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 383 3                 # adpcm.c:383:3
	movl	%ebx, ah1(%rip)
	movl	$sh, %edi
	movl	$108, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 386 8 is_stmt 1       # adpcm.c:386:8
	movl	sh(%rip), %ebx
	movl	$dh, %edi
	movl	$109, %esi
	movl	$4, %edx
	callq	_KLoad0
	addl	dh(%rip), %ebx
	movl	$110, %edi
	movl	$108, %esi
	movl	$1, %edx
	movl	$109, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$110, %edi
	movl	$yh, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 386 3 is_stmt 0       # adpcm.c:386:3
	movl	%ebx, yh(%rip)
	movl	$rh1, %edi
	movl	$111, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 389 9 is_stmt 1       # adpcm.c:389:9
	movl	rh1(%rip), %ebx
	movl	$111, %edi
	movl	$111, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$111, %edi
	movl	$rh2, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 389 3 is_stmt 0       # adpcm.c:389:3
	movl	%ebx, rh2(%rip)
	movl	$yh, %edi
	movl	$112, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 390 9 is_stmt 1       # adpcm.c:390:9
	movl	yh(%rip), %ebx
	movl	$112, %edi
	movl	$112, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$112, %edi
	movl	$rh1, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 390 3 is_stmt 0       # adpcm.c:390:3
	movl	%ebx, rh1(%rip)
	movl	$ph1, %edi
	movl	$113, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 391 9 is_stmt 1       # adpcm.c:391:9
	movl	ph1(%rip), %ebx
	movl	$113, %edi
	movl	$113, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$113, %edi
	movl	$ph2, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 391 3 is_stmt 0       # adpcm.c:391:3
	movl	%ebx, ph2(%rip)
	movl	$ph, %edi
	movl	$114, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 392 9 is_stmt 1       # adpcm.c:392:9
	movl	ph(%rip), %ebx
	movl	$114, %edi
	movl	$114, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$114, %edi
	movl	$ph1, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 392 3 is_stmt 0       # adpcm.c:392:3
	movl	%ebx, ph1(%rip)
	movl	$il, %edi
	movl	$115, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 395 11 is_stmt 1      # adpcm.c:395:11
	movl	il(%rip), %r14d
	movl	$ih, %edi
	movl	$116, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 395 17 is_stmt 0      # adpcm.c:395:17
	movl	ih(%rip), %ebx
	shll	$6, %ebx
	.loc	1 395 11                # adpcm.c:395:11
	orl	%r14d, %ebx
	movl	$117, %edi
	movl	$115, %esi
	movl	$1, %edx
	movl	$116, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$117, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-1538276430124248517, %rdi # imm = 0xEAA6F1BCA816923B
	callq	_KExitRegion
	.loc	1 395 3                 # adpcm.c:395:3
	movl	%ebx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp77:
.Ltmp78:
	.size	encode, .Ltmp78-encode
.Lfunc_end1:
	.cfi_endproc

	.globl	filtez
	.align	16, 0x90
	.type	filtez,@function
filtez:                                 # @filtez
.Lfunc_begin2:
	.loc	1 582 0 is_stmt 1       # adpcm.c:582:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp79:
	.cfi_def_cfa_offset 16
.Ltmp80:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp81:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
.Ltmp82:
	.cfi_offset %rbx, -56
.Ltmp83:
	.cfi_offset %r12, -48
.Ltmp84:
	.cfi_offset %r13, -40
.Ltmp85:
	.cfi_offset %r14, -32
.Ltmp86:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: filtez:bpl <- RDI
	#DEBUG_VALUE: filtez:dlt <- RSI
	movq	%rsi, %r13
.Ltmp87:
	#DEBUG_VALUE: filtez:dlt <- R13
	movq	%r13, -64(%rbp)         # 8-byte Spill
	movq	%rdi, %rbx
.Ltmp88:
	#DEBUG_VALUE: filtez:bpl <- RBX
	movq	%rbx, -72(%rbp)         # 8-byte Spill
	movabsq	$6868753203666847501, %r15 # imm = 0x5F52B6A58263870D
	movabsq	$2908381613631036031, %rdi # imm = 0x285CA5AB17C15A7F
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$20, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$10, %edi
	callq	_KWork
	movl	$1, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 585 8 prologue_end    # adpcm.c:585:8
.Ltmp89:
	movslq	(%rbx), %r12
.Ltmp90:
	#DEBUG_VALUE: filtez:bpl <- [RBP+-72]
	movl	$2, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 585 26 is_stmt 0      # adpcm.c:585:26
	movslq	(%r13), %rax
.Ltmp91:
	#DEBUG_VALUE: filtez:dlt <- [RBP+-64]
	.loc	1 585 8                 # adpcm.c:585:8
	imulq	%r12, %rax
.Ltmp92:
	#DEBUG_VALUE: filtez:i <- 1
	#DEBUG_VALUE: filtez:zl <- RAX
	movq	%rax, -56(%rbp)         # 8-byte Spill
.Ltmp93:
	#DEBUG_VALUE: filtez:zl <- [RBP+-56]
	movl	$17, -44(%rbp)          # 4-byte Folded Spill
	movl	$17, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$13, %r12d
	movl	$13, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, -48(%rbp)           # 4-byte Folded Spill
	movl	$7, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$4, %r15d
	movabsq	$2103744202072609876, %r13 # imm = 0x1D320034A6D35454
	xorl	%ebx, %ebx
	jmp	.LBB2_1
	.align	16, 0x90
.LBB2_2:                                # %for.body
                                        #   in Loop: Header=BB2_1 Depth=1
	#DEBUG_VALUE: filtez:bpl <- [RBP+-72]
	#DEBUG_VALUE: filtez:dlt <- [RBP+-64]
	#DEBUG_VALUE: filtez:i <- 1
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$9, %r14d
	movl	$9, %edi
	callq	_KPushCDep
	movl	$12, %edi
	callq	_KWork
	movq	-72(%rbp), %rbx         # 8-byte Reload
.Ltmp94:
	#DEBUG_VALUE: filtez:bpl <- RBX
	leaq	(%rbx,%r15), %rdi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 587 11 is_stmt 1      # adpcm.c:587:11
.Ltmp95:
	movslq	(%rbx,%r15), %r12
.Ltmp96:
	#DEBUG_VALUE: filtez:bpl <- [RBP+-72]
	movq	-64(%rbp), %rbx         # 8-byte Reload
.Ltmp97:
	#DEBUG_VALUE: filtez:dlt <- RBX
	leaq	(%rbx,%r15), %rdi
	movl	$4, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 587 29 is_stmt 0      # adpcm.c:587:29
	movslq	(%rbx,%r15), %rax
.Ltmp98:
	#DEBUG_VALUE: filtez:dlt <- [RBP+-64]
	.loc	1 587 11                # adpcm.c:587:11
	imulq	%r12, %rax
	.loc	1 587 5                 # adpcm.c:587:5
	addq	%rax, -56(%rbp)         # 8-byte Folded Spill
	#DEBUG_VALUE: filtez:zl <- [RBP+-56]
	movl	$19, -44(%rbp)          # 4-byte Folded Spill
	movl	$19, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$9, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$11, %ebx
	movl	$11, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$3, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$3, (%rsp)
	movl	$8, -48(%rbp)           # 4-byte Folded Spill
	movl	$8, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$3, %r8d
	movl	$3, %r9d
	callq	_KTimestamp4
	movl	$15, %r12d
	movl	$15, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	movl	$9, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	addq	$4, %r15
.Ltmp99:
.LBB2_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: filtez:bpl <- [RBP+-72]
	#DEBUG_VALUE: filtez:dlt <- [RBP+-64]
	#DEBUG_VALUE: filtez:i <- 1
	movl	$10, %edi
	movl	%ebx, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$16, %edi
	movl	-44(%rbp), %esi         # 4-byte Reload
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$12, %edi
	movl	%r12d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$6, %edi
	movl	-48(%rbp), %esi         # 4-byte Reload
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$10, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$6, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$12, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	.loc	1 586 3 is_stmt 1       # adpcm.c:586:3
	cmpl	$24, %r15d
	jne	.LBB2_2
.Ltmp100:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: filtez:i <- 1
	movl	$1, %esi
	movabsq	$6868753203666847501, %rdi # imm = 0x5F52B6A58263870D
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movq	-56(%rbp), %rbx         # 8-byte Reload
	.loc	1 589 18                # adpcm.c:589:18
	shrq	$14, %rbx
	movl	$5, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$2908381613631036031, %rdi # imm = 0x285CA5AB17C15A7F
	callq	_KExitRegion
	.loc	1 589 3 is_stmt 0       # adpcm.c:589:3
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp101:
.Ltmp102:
	.size	filtez, .Ltmp102-filtez
.Lfunc_end2:
	.cfi_endproc

	.globl	filtep
	.align	16, 0x90
	.type	filtep,@function
filtep:                                 # @filtep
.Lfunc_begin3:
	.loc	1 597 0 is_stmt 1       # adpcm.c:597:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp103:
	.cfi_def_cfa_offset 16
.Ltmp104:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp105:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp106:
	.cfi_offset %rbx, -56
.Ltmp107:
	.cfi_offset %r12, -48
.Ltmp108:
	.cfi_offset %r13, -40
.Ltmp109:
	.cfi_offset %r14, -32
.Ltmp110:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: filtep:rlt1 <- EDI
	#DEBUG_VALUE: filtep:al1 <- ESI
	#DEBUG_VALUE: filtep:rlt2 <- EDX
	#DEBUG_VALUE: filtep:al2 <- ECX
	movl	%ecx, %r15d
.Ltmp111:
	#DEBUG_VALUE: filtep:al2 <- R15D
	movl	%edx, %r13d
.Ltmp112:
	#DEBUG_VALUE: filtep:rlt2 <- R13D
	movl	%esi, %r12d
.Ltmp113:
	#DEBUG_VALUE: filtep:al1 <- R12D
	movl	%edi, %ebx
.Ltmp114:
	#DEBUG_VALUE: filtep:rlt1 <- EBX
	movabsq	$-6407980215667960884, %r14 # imm = 0xA71247F1DD6153CC
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$10, %edi
	callq	_KWork
	movl	$4, %edi
	callq	_KDeqArg
	movl	$3, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	.loc	1 599 8 prologue_end    # adpcm.c:599:8
.Ltmp115:
	addl	%ebx, %ebx
.Ltmp116:
	movslq	%ebx, %rax
.Ltmp117:
	#DEBUG_VALUE: filtep:pl <- EBX
	.loc	1 600 8                 # adpcm.c:600:8
	movslq	%r12d, %rcx
	imulq	%rax, %rcx
.Ltmp118:
	#DEBUG_VALUE: filtep:pl <- RCX
	.loc	1 601 9                 # adpcm.c:601:9
	addl	%r13d, %r13d
.Ltmp119:
	movslq	%r13d, %rax
.Ltmp120:
	#DEBUG_VALUE: filtep:pl2 <- R13D
	.loc	1 602 9                 # adpcm.c:602:9
	movslq	%r15d, %rbx
	imulq	%rax, %rbx
	.loc	1 602 3 is_stmt 0       # adpcm.c:602:3
	addq	%rcx, %rbx
.Ltmp121:
	#DEBUG_VALUE: filtep:pl <- RBX
	.loc	1 603 18 is_stmt 1      # adpcm.c:603:18
	shrq	$15, %rbx
.Ltmp122:
	movl	$6, 16(%rsp)
	movl	$1, 8(%rsp)
	movl	$4, (%rsp)
	movl	$5, %edi
	movl	$4, %esi
	movl	$4, %edx
	movl	$3, %ecx
	movl	$6, %r8d
	movl	$2, %r9d
	callq	_KTimestamp4
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 603 3 is_stmt 0       # adpcm.c:603:3
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
.Ltmp123:
	popq	%r13
.Ltmp124:
	popq	%r14
	popq	%r15
.Ltmp125:
	popq	%rbp
	retq
.Ltmp126:
.Ltmp127:
	.size	filtep, .Ltmp127-filtep
.Lfunc_end3:
	.cfi_endproc

	.globl	quantl
	.align	16, 0x90
	.type	quantl,@function
quantl:                                 # @quantl
.Lfunc_begin4:
	.loc	1 609 0 is_stmt 1       # adpcm.c:609:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp128:
	.cfi_def_cfa_offset 16
.Ltmp129:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp130:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp131:
	.cfi_offset %rbx, -56
.Ltmp132:
	.cfi_offset %r12, -48
.Ltmp133:
	.cfi_offset %r13, -40
.Ltmp134:
	.cfi_offset %r14, -32
.Ltmp135:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: quantl:el <- EDI
	#DEBUG_VALUE: quantl:detl <- ESI
	movl	%esi, %r15d
.Ltmp136:
	#DEBUG_VALUE: quantl:detl <- R15D
	movl	%edi, %ebx
.Ltmp137:
	#DEBUG_VALUE: quantl:el <- EBX
	movl	%ebx, -52(%rbp)         # 4-byte Spill
	movabsq	$4228948249764777216, %rdi # imm = 0x3AB03E06F8BD4D00
	movabsq	$2109699997084480401, %r12 # imm = 0x1D4728F83CDCF391
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$16, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movabsq	$6957051658763706685, %rdi # imm = 0x608C699FA4A7213D
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KLinkReturn
	.loc	1 614 8 prologue_end    # adpcm.c:614:8
.Ltmp138:
	movl	%ebx, %eax
	negl	%eax
	cmovll	%ebx, %eax
.Ltmp139:
	#DEBUG_VALUE: quantl:el <- [RBP+-52]
	cltq
.Ltmp140:
	#DEBUG_VALUE: quantl:mil <- 0
	#DEBUG_VALUE: quantl:wd <- [RBP+-48]
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	$9, %edi
	callq	_KInduction
	movl	$14, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$11, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	movl	$9, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	.loc	1 618 34                # adpcm.c:618:34
.Ltmp141:
	movslq	%r15d, %r12
	movl	$decis_levl, %ebx
	movabsq	$5236523763905622951, %r13 # imm = 0x48ABDE9E757C73A7
.Ltmp142:
	.align	16, 0x90
.LBB4_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: quantl:el <- [RBP+-52]
	#DEBUG_VALUE: quantl:wd <- [RBP+-48]
	#DEBUG_VALUE: quantl:mil <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$13, %edi
	callq	_KPushCDep
	movl	$8, %edi
	callq	_KWork
	movl	$4, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 618 16 is_stmt 0      # adpcm.c:618:16
	movslq	decis_levl(,%r14,4), %r15
	imulq	%r12, %r15
	.loc	1 618 15                # adpcm.c:618:15
	sarq	$15, %r15
.Ltmp143:
	#DEBUG_VALUE: quantl:decis <- R15
	callq	_KPopCDep
	movl	$4, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$4, (%rsp)
	movl	$15, %edi
	movl	$2, %esi
	movl	$4, %edx
	movl	$14, %ecx
	movl	$1, %r8d
	movl	$13, %r9d
	callq	_KTimestamp4
	.loc	1 619 11 is_stmt 1      # adpcm.c:619:11
	cmpq	%r15, -48(%rbp)         # 8-byte Folded Reload
	jle	.LBB4_3
.Ltmp144:
# BB#2:                                 # %for.inc
                                        #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: quantl:el <- [RBP+-52]
	#DEBUG_VALUE: quantl:wd <- [RBP+-48]
	#DEBUG_VALUE: quantl:mil <- 0
	movl	$15, %edi
	callq	_KPushCDep
	.loc	1 616 3                 # adpcm.c:616:3
	incq	%r14
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$11, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	movl	$9, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	.loc	1 616 17 is_stmt 0 discriminator 2 # adpcm.c:616:17
.Ltmp145:
	addq	$4, %rbx
	cmpq	$30, %r14
	jl	.LBB4_1
	jmp	.LBB4_4
.Ltmp146:
.LBB4_3:                                # %for.body.pre_exit.for.end
	#DEBUG_VALUE: quantl:el <- [RBP+-52]
	#DEBUG_VALUE: quantl:mil <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
.LBB4_4:                                # %for.end
	movl	$1, %esi
	movabsq	$2109699997084480401, %rdi # imm = 0x1D4728F83CDCF391
	callq	_KExitRegion
	movabsq	$4228948249764777216, %r12 # imm = 0x3AB03E06F8BD4D00
	movl	-52(%rbp), %r15d        # 4-byte Reload
.Ltmp147:
	#DEBUG_VALUE: quantl:el <- R15D
	#DEBUG_VALUE: quantl:mil <- 0
	movl	$10, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	xorl	%eax, %eax
	callq	_KPhi
	movl	$1, %edi
	callq	_KWork
	.loc	1 624 11 is_stmt 1      # adpcm.c:624:11
.Ltmp148:
	movslq	%r14d, %rbx
	movl	$12, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
.Ltmp149:
	.loc	1 623 7                 # adpcm.c:623:7
	testl	%r15d, %r15d
	js	.LBB4_6
.Ltmp150:
# BB#5:                                 # %if.then8
	#DEBUG_VALUE: quantl:mil <- 0
	.loc	1 624 11                # adpcm.c:624:11
	leaq	quant26bt_pos(,%rbx,4), %rdi
	movl	$5, %r14d
	movl	$5, %esi
	movl	$6, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	quant26bt_pos(,%rbx,4), %r15d
.Ltmp151:
	#DEBUG_VALUE: quantl:ril <- R15D
	movl	$5, %edi
	movl	$5, %esi
	jmp	.LBB4_7
.Ltmp152:
.LBB4_6:                                # %if.else
	#DEBUG_VALUE: quantl:mil <- 0
	.loc	1 626 11                # adpcm.c:626:11
	leaq	quant26bt_neg(,%rbx,4), %rdi
	movl	$7, %r14d
	movl	$7, %esi
	movl	$6, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	quant26bt_neg(,%rbx,4), %r15d
.Ltmp153:
	#DEBUG_VALUE: quantl:ril <- R15D
	movl	$7, %edi
	movl	$7, %esi
.Ltmp154:
.LBB4_7:                                # %if.end13
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	#DEBUG_VALUE: quantl:mil <- 0
	movl	$8, %edi
	movl	$12, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	.loc	1 627 3                 # adpcm.c:627:3
	movl	%r15d, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp155:
.Ltmp156:
	.size	quantl, .Ltmp156-quantl
.Lfunc_end4:
	.cfi_endproc

	.globl	logscl
	.align	16, 0x90
	.type	logscl,@function
logscl:                                 # @logscl
.Lfunc_begin5:
	.loc	1 635 0                 # adpcm.c:635:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp157:
	.cfi_def_cfa_offset 16
.Ltmp158:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp159:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp160:
	.cfi_offset %rbx, -56
.Ltmp161:
	.cfi_offset %r12, -48
.Ltmp162:
	.cfi_offset %r13, -40
.Ltmp163:
	.cfi_offset %r14, -32
.Ltmp164:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: logscl:il <- EDI
	#DEBUG_VALUE: logscl:nbl <- ESI
	movl	%esi, %r15d
.Ltmp165:
	#DEBUG_VALUE: logscl:nbl <- R15D
	movl	%edi, %r13d
.Ltmp166:
	#DEBUG_VALUE: logscl:il <- R13D
	movabsq	$-4221255128163017336, %r14 # imm = 0xC56B16D37B8C1D88
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$11, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	.loc	1 637 9 prologue_end    # adpcm.c:637:9
.Ltmp167:
	movslq	%r15d, %rax
	imulq	$127, %rax, %rbx
	.loc	1 637 8 is_stmt 0       # adpcm.c:637:8
	shrq	$7, %rbx
	.loc	1 638 34 is_stmt 1      # adpcm.c:638:34
	sarl	$2, %r13d
.Ltmp168:
	.loc	1 638 20 is_stmt 0      # adpcm.c:638:20
	movslq	%r13d, %r15
.Ltmp169:
	leaq	wl_code_table(,%r15,4), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	1 638 9                 # adpcm.c:638:9
	addl	wl_code_table(,%r15,4), %ebx
.Ltmp170:
	#DEBUG_VALUE: logscl:nbl <- EBX
	.loc	1 639 7 is_stmt 1       # adpcm.c:639:7
	cmovsl	%r12d, %ebx
.Ltmp171:
	.loc	1 641 7                 # adpcm.c:641:7
	cmpl	$18432, %ebx            # imm = 0x4800
	movl	$18432, %r15d           # imm = 0x4800
.Ltmp172:
	.loc	1 641 7 is_stmt 0       # adpcm.c:641:7
	cmovlel	%ebx, %r15d
.Ltmp173:
	#DEBUG_VALUE: logscl:nbl <- R15D
	movl	$5, %edi
	movl	$2, %esi
	movl	$6, %edx
	movl	$3, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 643 3 is_stmt 1       # adpcm.c:643:3
	movl	%r15d, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
.Ltmp174:
	popq	%rbp
	retq
.Ltmp175:
.Ltmp176:
	.size	logscl, .Ltmp176-logscl
.Lfunc_end5:
	.cfi_endproc

	.globl	scalel
	.align	16, 0x90
	.type	scalel,@function
scalel:                                 # @scalel
.Lfunc_begin6:
	.loc	1 650 0                 # adpcm.c:650:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp177:
	.cfi_def_cfa_offset 16
.Ltmp178:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp179:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
.Ltmp180:
	.cfi_offset %rbx, -48
.Ltmp181:
	.cfi_offset %r12, -40
.Ltmp182:
	.cfi_offset %r14, -32
.Ltmp183:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: scalel:nbl <- EDI
	#DEBUG_VALUE: scalel:shift_constant <- ESI
	movl	%esi, %r15d
.Ltmp184:
	#DEBUG_VALUE: scalel:shift_constant <- R15D
	movl	%edi, %r12d
.Ltmp185:
	#DEBUG_VALUE: scalel:nbl <- R12D
	movabsq	$2352360963580635148, %r14 # imm = 0x20A543D541B8280C
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$11, %edi
	callq	_KWork
	.loc	1 652 10 prologue_end   # adpcm.c:652:10
.Ltmp186:
	movl	%r12d, %ebx
	shrl	$6, %ebx
	.loc	1 652 9 is_stmt 0       # adpcm.c:652:9
	andl	$31, %ebx
.Ltmp187:
	#DEBUG_VALUE: scalel:wd1 <- EBX
	.loc	1 653 9 is_stmt 1       # adpcm.c:653:9
	shrl	$11, %r12d
.Ltmp188:
	.loc	1 654 9                 # adpcm.c:654:9
	leaq	ilb_table(,%rbx,4), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	ilb_table(,%rbx,4), %ebx
.Ltmp189:
	.loc	1 654 28 is_stmt 0      # adpcm.c:654:28
	leal	1(%r15), %ecx
	subl	%r12d, %ecx
	.loc	1 654 9                 # adpcm.c:654:9
                                        # kill: CL<def> CL<kill> ECX<kill>
	sarl	%cl, %ebx
.Ltmp190:
	#DEBUG_VALUE: scalel:wd3 <- EBX
	.loc	1 655 11 is_stmt 1      # adpcm.c:655:11
	shll	$3, %ebx
.Ltmp191:
	movl	$4, (%rsp)
	movl	$5, %edi
	movl	$3, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$4, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 655 3 is_stmt 0       # adpcm.c:655:3
	movl	%ebx, %eax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
.Ltmp192:
	popq	%rbp
	retq
.Ltmp193:
.Ltmp194:
	.size	scalel, .Ltmp194-scalel
.Lfunc_end6:
	.cfi_endproc

	.globl	upzero
	.align	16, 0x90
	.type	upzero,@function
upzero:                                 # @upzero
.Lfunc_begin7:
	.loc	1 663 0 is_stmt 1       # adpcm.c:663:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp195:
	.cfi_def_cfa_offset 16
.Ltmp196:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp197:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp198:
	.cfi_offset %rbx, -56
.Ltmp199:
	.cfi_offset %r12, -48
.Ltmp200:
	.cfi_offset %r13, -40
.Ltmp201:
	.cfi_offset %r14, -32
.Ltmp202:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: upzero:dlt <- EDI
	#DEBUG_VALUE: upzero:dlti <- RSI
	#DEBUG_VALUE: upzero:bli <- RDX
	movq	%rdx, %r15
.Ltmp203:
	#DEBUG_VALUE: upzero:bli <- R15
	movq	%rsi, %r13
.Ltmp204:
	#DEBUG_VALUE: upzero:dlti <- R13
	movq	%r13, -48(%rbp)         # 8-byte Spill
	movl	%edi, %r14d
.Ltmp205:
	#DEBUG_VALUE: upzero:dlt <- R14D
	movabsq	$-8962840206980698423, %rdi # imm = 0x839D9851A453AEC9
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$19, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp206:
	#DEBUG_VALUE: upzero:i <- 0
	movl	$4, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	callq	_KPushCDep
	.loc	1 666 7 prologue_end    # adpcm.c:666:7
.Ltmp207:
	testl	%r14d, %r14d
.Ltmp208:
	.loc	1 666 7 is_stmt 0       # adpcm.c:666:7
	je	.LBB7_4
.Ltmp209:
# BB#1:                                 # %for.cond5.preheader
	#DEBUG_VALUE: upzero:dlt <- R14D
	#DEBUG_VALUE: upzero:dlti <- R13
	#DEBUG_VALUE: upzero:bli <- R15
	#DEBUG_VALUE: upzero:i <- 0
	movabsq	$-8447797333525658901, %r12 # imm = 0x8AC3651560B602EB
	movl	$11, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$10, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 677 8 is_stmt 1       # adpcm.c:677:8
.Ltmp210:
	movslq	%r14d, %rax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	%r14d, -60(%rbp)        # 4-byte Spill
.Ltmp211:
	#DEBUG_VALUE: upzero:dlt <- [RBP+-60]
	movabsq	$4280163660709926990, %rbx # imm = 0x3B66322C1126984E
	xorl	%r12d, %r12d
.Ltmp212:
	.align	16, 0x90
.LBB7_2:                                # %for.body8
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: upzero:dlt <- [RBP+-60]
	#DEBUG_VALUE: upzero:dlti <- R13
	#DEBUG_VALUE: upzero:bli <- R15
	#DEBUG_VALUE: upzero:i <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$7, %edi
	callq	_KWork
	leaq	(%r13,%r12), %rdi
	movl	$7, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 677 21 is_stmt 0      # adpcm.c:677:21
	movslq	(%r13,%r12), %rbx
	.loc	1 677 8                 # adpcm.c:677:8
	imulq	-56(%rbp), %rbx         # 8-byte Folded Reload
	movl	$3, (%rsp)
	movl	$18, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$10, %ecx
	movl	$3, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$18, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	testq	%rbx, %rbx
	movl	$-128, %ebx
	movl	$128, %eax
	.loc	1 678 6 is_stmt 1       # adpcm.c:678:6
	cmovnsl	%eax, %ebx
	movl	$10, %edi
	callq	_KPushCDep
	movl	$12, %edi
	xorl	%esi, %esi
	movl	$10, %edx
	movl	$18, %ecx
	callq	_KPhi2To1
	movl	$9, %edi
	callq	_KWork
.Ltmp213:
	#DEBUG_VALUE: upzero:dlti <- [RBP+-48]
	leaq	(%r15,%r12), %r13
	movl	$8, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
.Ltmp214:
	.loc	1 681 25                # adpcm.c:681:25
	movslq	(%r15,%r12), %rax
	.loc	1 681 18 is_stmt 0      # adpcm.c:681:18
	imulq	$255, %rax, %r14
	.loc	1 681 17                # adpcm.c:681:17
	shrq	$8, %r14
.Ltmp215:
	#DEBUG_VALUE: upzero:wd3 <- R14D
	.loc	1 682 13 is_stmt 1      # adpcm.c:682:13
	addl	%ebx, %r14d
.Ltmp216:
	movl	$4, (%rsp)
	movl	$9, %edi
	movl	$10, %esi
	movl	$4, %edx
	movl	$12, %ecx
	movl	$1, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	movl	$9, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	movq	-48(%rbp), %r13         # 8-byte Reload
.Ltmp217:
	#DEBUG_VALUE: upzero:dlti <- R13
	callq	_KStore
	.loc	1 682 4 is_stmt 0       # adpcm.c:682:4
	movl	%r14d, (%r15,%r12)
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$4280163660709926990, %rdi # imm = 0x3B66322C1126984E
	movq	%rdi, %rbx
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$10, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp218:
	.loc	1 675 7 is_stmt 1       # adpcm.c:675:7
	addq	$4, %r12
	cmpq	$24, %r12
	jne	.LBB7_2
.Ltmp219:
# BB#3:                                 # %for.cond5.pre_exit.if.end29.loopexit1
	#DEBUG_VALUE: upzero:dlt <- [RBP+-60]
	#DEBUG_VALUE: upzero:dlti <- R13
	#DEBUG_VALUE: upzero:i <- 0
	movl	$1, %esi
	movabsq	$-8447797333525658901, %rdi # imm = 0x8AC3651560B602EB
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	jmp	.LBB7_7
.Ltmp220:
.LBB7_4:                                # %for.cond.preheader
	#DEBUG_VALUE: upzero:dlt <- R14D
	#DEBUG_VALUE: upzero:dlti <- R13
	#DEBUG_VALUE: upzero:bli <- R15
	#DEBUG_VALUE: upzero:i <- 0
	movl	%r14d, -60(%rbp)        # 4-byte Spill
.Ltmp221:
	#DEBUG_VALUE: upzero:dlti <- [RBP+-48]
	#DEBUG_VALUE: upzero:dlt <- [RBP+-60]
	movabsq	$7158724875876143838, %rbx # imm = 0x6358E658975992DE
	movl	$6, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movabsq	$3870921345655254523, %r13 # imm = 0x35B8467471422DFB
	xorl	%ebx, %ebx
.Ltmp222:
	.align	16, 0x90
.LBB7_5:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: upzero:dlt <- [RBP+-60]
	#DEBUG_VALUE: upzero:dlti <- [RBP+-48]
	#DEBUG_VALUE: upzero:bli <- R15
	#DEBUG_VALUE: upzero:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	callq	_KPushCDep
	movl	$8, %edi
	callq	_KWork
	leaq	(%r15,%rbx), %r14
	movl	$2, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 670 28                # adpcm.c:670:28
.Ltmp223:
	movslq	(%r15,%rbx), %rax
	.loc	1 670 21 is_stmt 0      # adpcm.c:670:21
	imulq	$255, %rax, %r12
	.loc	1 670 20                # adpcm.c:670:20
	shrq	$8, %r12
	movl	$3, %edi
	movl	$5, %esi
	movl	$3, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$3, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 670 4                 # adpcm.c:670:4
	movl	%r12d, (%r15,%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp224:
	.loc	1 668 7 is_stmt 1       # adpcm.c:668:7
	addq	$4, %rbx
	cmpq	$24, %rbx
	jne	.LBB7_5
.Ltmp225:
# BB#6:                                 # %for.cond.pre_exit.if.end29.loopexit
	#DEBUG_VALUE: upzero:dlt <- [RBP+-60]
	#DEBUG_VALUE: upzero:dlti <- [RBP+-48]
	#DEBUG_VALUE: upzero:i <- 0
	movl	$1, %esi
	movabsq	$7158724875876143838, %rdi # imm = 0x6358E658975992DE
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movq	-48(%rbp), %r13         # 8-byte Reload
.Ltmp226:
	#DEBUG_VALUE: upzero:dlti <- R13
.LBB7_7:                                # %if.end29
	#DEBUG_VALUE: upzero:dlt <- [RBP+-60]
	#DEBUG_VALUE: upzero:dlti <- R13
	#DEBUG_VALUE: upzero:i <- 0
	movl	$26, %edi
	callq	_KWork
	.loc	1 686 13                # adpcm.c:686:13
	leaq	16(%r13), %r14
	movl	$13, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movl	16(%r13), %r15d
	.loc	1 686 3 is_stmt 0       # adpcm.c:686:3
	leaq	20(%r13), %r12
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	movl	%r15d, 20(%r13)
	.loc	1 687 13 is_stmt 1      # adpcm.c:687:13
	leaq	12(%r13), %r15
	movl	$14, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	12(%r13), %r12d
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 687 3 is_stmt 0       # adpcm.c:687:3
	movl	%r12d, 16(%r13)
	.loc	1 688 13 is_stmt 1      # adpcm.c:688:13
	leaq	8(%r13), %r14
	movl	$15, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movl	8(%r13), %r12d
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$15, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 688 3 is_stmt 0       # adpcm.c:688:3
	movl	%r12d, 12(%r13)
	.loc	1 689 13 is_stmt 1      # adpcm.c:689:13
	leaq	4(%r13), %r15
	movl	$16, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	4(%r13), %r12d
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 689 3 is_stmt 0       # adpcm.c:689:3
	movl	%r12d, 8(%r13)
	movl	$17, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 690 13 is_stmt 1      # adpcm.c:690:13
	movl	(%r13), %r14d
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$17, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 690 3 is_stmt 0       # adpcm.c:690:3
	movl	%r14d, 4(%r13)
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 691 3 is_stmt 1       # adpcm.c:691:3
	movl	-60(%rbp), %eax         # 4-byte Reload
	movl	%eax, (%r13)
	xorl	%esi, %esi
	movabsq	$-8962840206980698423, %rdi # imm = 0x839D9851A453AEC9
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
.Ltmp227:
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp228:
.Ltmp229:
	.size	upzero, .Ltmp229-upzero
.Lfunc_end7:
	.cfi_endproc

	.globl	uppol2
	.align	16, 0x90
	.type	uppol2,@function
uppol2:                                 # @uppol2
.Lfunc_begin8:
	.loc	1 699 0                 # adpcm.c:699:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp230:
	.cfi_def_cfa_offset 16
.Ltmp231:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp232:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp233:
	.cfi_offset %rbx, -56
.Ltmp234:
	.cfi_offset %r12, -48
.Ltmp235:
	.cfi_offset %r13, -40
.Ltmp236:
	.cfi_offset %r14, -32
.Ltmp237:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: uppol2:al1 <- EDI
	#DEBUG_VALUE: uppol2:al2 <- ESI
	#DEBUG_VALUE: uppol2:plt <- EDX
	#DEBUG_VALUE: uppol2:plt1 <- ECX
	#DEBUG_VALUE: uppol2:plt2 <- R8D
	movl	%r8d, -48(%rbp)         # 4-byte Spill
.Ltmp238:
	#DEBUG_VALUE: uppol2:plt2 <- [RBP+-48]
	movl	%ecx, %r13d
.Ltmp239:
	#DEBUG_VALUE: uppol2:plt1 <- R13D
	movl	%edx, %r15d
.Ltmp240:
	#DEBUG_VALUE: uppol2:plt <- R15D
	movl	%esi, -44(%rbp)         # 4-byte Spill
.Ltmp241:
	#DEBUG_VALUE: uppol2:al2 <- [RBP+-44]
	movl	%edi, %r14d
.Ltmp242:
	#DEBUG_VALUE: uppol2:al1 <- R14D
	movabsq	$-7055190688930716633, %rdi # imm = 0x9E16ED72CBA42427
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$15, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$5, %edi
	callq	_KDeqArg
	movl	$4, %edi
	callq	_KDeqArg
	movl	$3, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$5, %edi
	callq	_KWork
	.loc	1 702 14 prologue_end   # adpcm.c:702:14
.Ltmp243:
	movslq	%r14d, %r12
	.loc	1 702 9 is_stmt 0       # adpcm.c:702:9
	shlq	$2, %r12
.Ltmp244:
	#DEBUG_VALUE: uppol2:wd2 <- R12
	.loc	1 703 7 is_stmt 1       # adpcm.c:703:7
	movslq	%r15d, %r15
.Ltmp245:
	.loc	1 703 20 is_stmt 0      # adpcm.c:703:20
	movslq	%r13d, %rbx
	.loc	1 703 7                 # adpcm.c:703:7
	imulq	%r15, %rbx
	movl	$11, %edi
	movl	$3, %esi
	movl	$3, %edx
	movl	$4, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$10, %r14d
.Ltmp246:
	movl	$10, %edi
	movl	$1, %esi
	movl	$2, %edx
	callq	_KTimestamp1
.Ltmp247:
	.loc	1 703 7                 # adpcm.c:703:7
	testq	%rbx, %rbx
	js	.LBB8_2
.Ltmp248:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: uppol2:al2 <- [RBP+-44]
	#DEBUG_VALUE: uppol2:plt2 <- [RBP+-48]
	#DEBUG_VALUE: uppol2:wd2 <- R12
	movl	$11, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 704 11 is_stmt 1      # adpcm.c:704:11
.Ltmp249:
	negq	%r12
.Ltmp250:
	movl	$4, (%rsp)
	movl	$9, %r14d
	movl	$9, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$3, %ecx
	movl	$4, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp251:
.LBB8_2:                                # %if.end
	#DEBUG_VALUE: uppol2:al2 <- [RBP+-44]
	#DEBUG_VALUE: uppol2:plt2 <- [RBP+-48]
	movl	$8, %edi
	movl	$11, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$4, %edi
	callq	_KWork
	.loc	1 705 9                 # adpcm.c:705:9
	sarq	$7, %r12
.Ltmp252:
	#DEBUG_VALUE: uppol2:wd2 <- R12
	.loc	1 706 20                # adpcm.c:706:20
	movslq	-48(%rbp), %rbx         # 4-byte Folded Reload
	.loc	1 706 7 is_stmt 0       # adpcm.c:706:7
	imulq	%r15, %rbx
	movl	$14, %edi
	movl	$3, %esi
	movl	$3, %edx
	movl	$5, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$14, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
.Ltmp253:
	.loc	1 706 7                 # adpcm.c:706:7
	testq	%rbx, %rbx
	js	.LBB8_4
.Ltmp254:
# BB#3:                                 # %if.then10
	#DEBUG_VALUE: uppol2:al2 <- [RBP+-44]
	#DEBUG_VALUE: uppol2:wd2 <- R12
	.loc	1 708 13 is_stmt 1      # adpcm.c:708:13
	subq	$-128, %r12
.Ltmp255:
	#DEBUG_VALUE: uppol2:wd4 <- R12
	movl	$2, (%rsp)
	movl	$12, %r14d
	movl	$12, %edi
	jmp	.LBB8_5
.Ltmp256:
.LBB8_4:                                # %if.else
	#DEBUG_VALUE: uppol2:al2 <- [RBP+-44]
	#DEBUG_VALUE: uppol2:wd2 <- R12
	.loc	1 712 13                # adpcm.c:712:13
	addq	$-128, %r12
.Ltmp257:
	#DEBUG_VALUE: uppol2:wd4 <- R12
	movl	$2, (%rsp)
	movl	$13, %r14d
	movl	$13, %edi
.Ltmp258:
.LBB8_5:                                # %if.end12
	movl	$3, %esi
	movl	$4, %edx
	movl	$5, %ecx
	movl	$4, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	#DEBUG_VALUE: uppol2:al2 <- [RBP+-44]
	movl	$7, %edi
	movl	$14, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$6, %edi
	callq	_KWork
	.loc	1 714 24                # adpcm.c:714:24
	movslq	-44(%rbp), %rax         # 4-byte Folded Reload
	.loc	1 714 17 is_stmt 0      # adpcm.c:714:17
	imulq	$127, %rax, %rax
	shrq	$7, %rax
	.loc	1 714 10                # adpcm.c:714:10
	addl	%r12d, %eax
.Ltmp259:
	#DEBUG_VALUE: uppol2:apl2 <- EAX
	.loc	1 717 7 is_stmt 1       # adpcm.c:717:7
	cmpl	$12288, %eax            # imm = 0x3000
	movl	$12288, %ecx            # imm = 0x3000
.Ltmp260:
	.loc	1 717 7 is_stmt 0       # adpcm.c:717:7
	cmovlel	%eax, %ecx
.Ltmp261:
	#DEBUG_VALUE: uppol2:apl2 <- ECX
	.loc	1 719 7 is_stmt 1       # adpcm.c:719:7
	cmpl	$-12288, %ecx           # imm = 0xFFFFFFFFFFFFD000
	movl	$-12288, %ebx           # imm = 0xFFFFFFFFFFFFD000
.Ltmp262:
	.loc	1 719 7 is_stmt 0       # adpcm.c:719:7
	cmovgel	%ecx, %ebx
.Ltmp263:
	#DEBUG_VALUE: uppol2:apl2 <- EBX
	movl	$6, %edi
	movl	$2, %esi
	movl	$6, %edx
	movl	$7, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$6, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-7055190688930716633, %rdi # imm = 0x9E16ED72CBA42427
	callq	_KExitRegion
	.loc	1 721 3 is_stmt 1       # adpcm.c:721:3
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
.Ltmp264:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp265:
.Ltmp266:
	.size	uppol2, .Ltmp266-uppol2
.Lfunc_end8:
	.cfi_endproc

	.globl	uppol1
	.align	16, 0x90
	.type	uppol1,@function
uppol1:                                 # @uppol1
.Lfunc_begin9:
	.loc	1 729 0                 # adpcm.c:729:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp267:
	.cfi_def_cfa_offset 16
.Ltmp268:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp269:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp270:
	.cfi_offset %rbx, -56
.Ltmp271:
	.cfi_offset %r12, -48
.Ltmp272:
	.cfi_offset %r13, -40
.Ltmp273:
	.cfi_offset %r14, -32
.Ltmp274:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: uppol1:al1 <- EDI
	#DEBUG_VALUE: uppol1:apl2 <- ESI
	#DEBUG_VALUE: uppol1:plt <- EDX
	#DEBUG_VALUE: uppol1:plt1 <- ECX
	movl	%ecx, %r12d
.Ltmp275:
	#DEBUG_VALUE: uppol1:plt1 <- R12D
	movl	%edx, %r13d
.Ltmp276:
	#DEBUG_VALUE: uppol1:plt <- R13D
	movl	%esi, %r15d
.Ltmp277:
	#DEBUG_VALUE: uppol1:apl2 <- R15D
	movl	%edi, %ebx
.Ltmp278:
	#DEBUG_VALUE: uppol1:al1 <- EBX
	movabsq	$-430779318343290856, %rdi # imm = 0xFA05907E09903018
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$15, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$4, %edi
	callq	_KDeqArg
	movl	$3, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$6, %edi
	callq	_KWork
	.loc	1 732 10 prologue_end   # adpcm.c:732:10
.Ltmp279:
	movslq	%ebx, %rax
	imulq	$255, %rax, %r14
	.loc	1 732 9 is_stmt 0       # adpcm.c:732:9
	shrq	$8, %r14
	.loc	1 733 7 is_stmt 1       # adpcm.c:733:7
.Ltmp280:
	movslq	%r13d, %rax
	.loc	1 733 20 is_stmt 0      # adpcm.c:733:20
	movslq	%r12d, %rbx
.Ltmp281:
	.loc	1 733 7                 # adpcm.c:733:7
	imulq	%rax, %rbx
	movl	$9, %edi
	movl	$4, %esi
	movl	$3, %edx
	movl	$3, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$9, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
.Ltmp282:
	.loc	1 733 7                 # adpcm.c:733:7
	testq	%rbx, %rbx
	js	.LBB9_2
.Ltmp283:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: uppol1:apl2 <- R15D
	.loc	1 735 14 is_stmt 1      # adpcm.c:735:14
	addl	$192, %r14d
.Ltmp284:
	#DEBUG_VALUE: uppol1:apl1 <- R14D
	movl	$4, (%rsp)
	movl	$7, %r13d
	movl	$7, %edi
	jmp	.LBB9_3
.Ltmp285:
.LBB9_2:                                # %if.else
	#DEBUG_VALUE: uppol1:apl2 <- R15D
	.loc	1 739 14                # adpcm.c:739:14
	addl	$-192, %r14d
.Ltmp286:
	#DEBUG_VALUE: uppol1:apl1 <- R14D
	movl	$4, (%rsp)
	movl	$8, %r13d
	movl	$8, %edi
.Ltmp287:
.LBB9_3:                                # %if.end
	movl	$4, %esi
	movl	$4, %edx
	movl	$3, %ecx
	movl	$4, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp288:
	#DEBUG_VALUE: uppol1:apl2 <- R15D
	movl	$6, %r12d
	movl	$6, %edi
	movl	$9, %edx
	movl	%r13d, %esi
	callq	_KPhi1To1
	movl	$2, %edi
	callq	_KWork
	movl	$15360, %ebx            # imm = 0x3C00
	.loc	1 742 9                 # adpcm.c:742:9
	subl	%r15d, %ebx
.Ltmp289:
	#DEBUG_VALUE: uppol1:wd3 <- EBX
	#DEBUG_VALUE: uppol1:apl1 <- EBX
	movl	$11, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 743 7                 # adpcm.c:743:7
	cmpl	%ebx, %r14d
	jle	.LBB9_5
.Ltmp290:
# BB#4:                                 # %if.then10
	#DEBUG_VALUE: uppol1:apl1 <- EBX
	#DEBUG_VALUE: uppol1:wd3 <- EBX
	movl	$12, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$11, %r12d
	movl	%ebx, %r14d
.Ltmp291:
.LBB9_5:                                # %if.end11
	#DEBUG_VALUE: uppol1:apl1 <- EBX
	#DEBUG_VALUE: uppol1:wd3 <- EBX
	movl	$10, %r15d
	movl	$10, %edi
	movl	$12, %edx
	movl	%r12d, %esi
	callq	_KPhi1To1
	movl	$2, %edi
	callq	_KWork
	.loc	1 745 14                # adpcm.c:745:14
.Ltmp292:
	negl	%ebx
.Ltmp293:
	movl	$14, %edi
	movl	$2, %esi
	movl	$3, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
.Ltmp294:
	.loc	1 745 7 is_stmt 0       # adpcm.c:745:7
	cmpl	%ebx, %r14d
	jge	.LBB9_7
# BB#6:                                 # %if.then15
.Ltmp295:
	#DEBUG_VALUE: uppol1:apl1 <- EBX
	movl	$14, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$13, %r15d
	movl	$13, %edi
	movl	$2, %esi
	movl	$4, %edx
	movl	$10, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	%ebx, %r14d
.Ltmp296:
	#DEBUG_VALUE: uppol1:apl1 <- R14D
.LBB9_7:                                # %if.end17
	movl	$5, %edi
	movl	$14, %edx
	movl	%r15d, %esi
	callq	_KPhi1To1
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-430779318343290856, %rdi # imm = 0xFA05907E09903018
	callq	_KExitRegion
	.loc	1 747 3 is_stmt 1       # adpcm.c:747:3
	movl	%r14d, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp297:
.Ltmp298:
	.size	uppol1, .Ltmp298-uppol1
.Lfunc_end9:
	.cfi_endproc

	.globl	logsch
	.align	16, 0x90
	.type	logsch,@function
logsch:                                 # @logsch
.Lfunc_begin10:
	.loc	1 755 0                 # adpcm.c:755:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp299:
	.cfi_def_cfa_offset 16
.Ltmp300:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp301:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
.Ltmp302:
	.cfi_offset %rbx, -48
.Ltmp303:
	.cfi_offset %r12, -40
.Ltmp304:
	.cfi_offset %r14, -32
.Ltmp305:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: logsch:ih <- EDI
	#DEBUG_VALUE: logsch:nbh <- ESI
	movl	%esi, %ebx
.Ltmp306:
	#DEBUG_VALUE: logsch:nbh <- EBX
	movl	%edi, %r15d
.Ltmp307:
	#DEBUG_VALUE: logsch:ih <- R15D
	movabsq	$-8173456536215592403, %r14 # imm = 0x8E920C95CBC6622D
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$10, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	.loc	1 757 9 prologue_end    # adpcm.c:757:9
.Ltmp308:
	movslq	%ebx, %rax
	imulq	$127, %rax, %rbx
.Ltmp309:
	.loc	1 757 8 is_stmt 0       # adpcm.c:757:8
	shrq	$7, %rbx
.Ltmp310:
	#DEBUG_VALUE: logsch:wd <- EBX
	.loc	1 758 14 is_stmt 1      # adpcm.c:758:14
	movslq	%r15d, %r15
.Ltmp311:
	leaq	wh_code_table(,%r15,4), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	1 758 9 is_stmt 0       # adpcm.c:758:9
	addl	wh_code_table(,%r15,4), %ebx
.Ltmp312:
	#DEBUG_VALUE: logsch:nbh <- EBX
	.loc	1 759 7 is_stmt 1       # adpcm.c:759:7
	cmovsl	%r12d, %ebx
.Ltmp313:
	.loc	1 761 7                 # adpcm.c:761:7
	cmpl	$22528, %ebx            # imm = 0x5800
	movl	$22528, %r15d           # imm = 0x5800
.Ltmp314:
	.loc	1 761 7 is_stmt 0       # adpcm.c:761:7
	cmovlel	%ebx, %r15d
.Ltmp315:
	#DEBUG_VALUE: logsch:nbh <- R15D
	movl	$5, %edi
	movl	$3, %esi
	movl	$3, %edx
	movl	$2, %ecx
	movl	$6, %r8d
	callq	_KTimestamp2
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 763 3 is_stmt 1       # adpcm.c:763:3
	movl	%r15d, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
.Ltmp316:
	popq	%rbp
	retq
.Ltmp317:
.Ltmp318:
	.size	logsch, .Ltmp318-logsch
.Lfunc_end10:
	.cfi_endproc

	.globl	decode
	.align	16, 0x90
	.type	decode,@function
decode:                                 # @decode
.Lfunc_begin11:
	.loc	1 402 0                 # adpcm.c:402:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp319:
	.cfi_def_cfa_offset 16
.Ltmp320:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp321:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
.Ltmp322:
	.cfi_offset %rbx, -56
.Ltmp323:
	.cfi_offset %r12, -48
.Ltmp324:
	.cfi_offset %r13, -40
.Ltmp325:
	.cfi_offset %r14, -32
.Ltmp326:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: decode:input <- EDI
	movl	%edi, %r14d
.Ltmp327:
	#DEBUG_VALUE: decode:input <- R14D
	movabsq	$6275891895184710401, %rdi # imm = 0x5718726D753CDB01
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$145, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$351, %edi              # imm = 0x15F
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	.loc	1 409 9 prologue_end    # adpcm.c:409:9
.Ltmp328:
	movl	%r14d, %ebx
	andl	$63, %ebx
	movl	$2, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$ilr, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 409 3 is_stmt 0       # adpcm.c:409:3
	movl	%ebx, ilr(%rip)
	.loc	1 410 8 is_stmt 1       # adpcm.c:410:8
	sarl	$6, %r14d
.Ltmp329:
	movl	$3, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$ih, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 410 3 is_stmt 0       # adpcm.c:410:3
	movl	%r14d, ih(%rip)
	movabsq	$7548030992891664250, %rdi # imm = 0x68BFFE3264F2577A
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$4, %edi
	callq	_KLinkReturn
	.loc	1 415 13 is_stmt 1      # adpcm.c:415:13
	movl	$dec_del_bpl, %edi
	movl	$dec_del_dltx, %esi
	callq	filtez
	movl	%eax, %ebx
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$dec_szl, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 415 3 is_stmt 0       # adpcm.c:415:3
	movl	%ebx, dec_szl(%rip)
	movl	$dec_rlt1, %edi
	movl	$5, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 418 21 is_stmt 1      # adpcm.c:418:21
	movl	dec_rlt1(%rip), %r15d
	movl	$dec_al1, %edi
	movl	$6, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 418 31 is_stmt 0      # adpcm.c:418:31
	movl	dec_al1(%rip), %r12d
	movl	$dec_rlt2, %edi
	movl	$7, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 418 40                # adpcm.c:418:40
	movl	dec_rlt2(%rip), %r13d
	movl	$dec_al2, %edi
	movl	$8, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 418 50                # adpcm.c:418:50
	movl	dec_al2(%rip), %ebx
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$-5195241223241406527, %rdi # imm = 0xB7E6CBA20E3AE7C1
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	callq	_KEnqArg
	movl	$7, %edi
	callq	_KEnqArg
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	callq	_KEnqArg
	movl	$5, %edi
	callq	_KEnqArg
	movl	$9, %r14d
	movl	$9, %edi
	callq	_KLinkReturn
	.loc	1 418 13                # adpcm.c:418:13
	movl	%r15d, %edi
	movl	%r12d, %esi
	movl	%r13d, %edx
	movl	%ebx, %ecx
	callq	filtep
	movl	%eax, %ebx
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$dec_spl, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 418 3                 # adpcm.c:418:3
	movl	%ebx, dec_spl(%rip)
	movl	$dec_spl, %edi
	movl	$10, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 420 12 is_stmt 1      # adpcm.c:420:12
	movl	dec_spl(%rip), %ebx
	movl	$dec_szl, %edi
	movl	$11, %esi
	movl	$4, %edx
	callq	_KLoad0
	addl	dec_szl(%rip), %ebx
	movl	$12, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$12, %edi
	movl	$dec_sl, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 420 3 is_stmt 0       # adpcm.c:420:3
	movl	%ebx, dec_sl(%rip)
	movl	$dec_detl, %edi
	movl	$13, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 423 14 is_stmt 1      # adpcm.c:423:14
	movslq	dec_detl(%rip), %r15
	movl	$ilr, %edi
	movl	$14, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 423 48 is_stmt 0      # adpcm.c:423:48
	movl	ilr(%rip), %eax
	sarl	$2, %eax
	.loc	1 423 32                # adpcm.c:423:32
	movslq	%eax, %rbx
	leaq	qq4_code4_table(,%rbx,4), %rdi
	movl	$15, %esi
	movl	$16, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movslq	qq4_code4_table(,%rbx,4), %rbx
	.loc	1 423 14                # adpcm.c:423:14
	imulq	%r15, %rbx
	.loc	1 423 13                # adpcm.c:423:13
	shrq	$15, %rbx
	movl	$17, %edi
	movl	$13, %esi
	movl	$3, %edx
	movl	$15, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$17, %edi
	movl	$dec_dlt, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 423 3                 # adpcm.c:423:3
	movl	%ebx, dec_dlt(%rip)
	movl	$dec_detl, %edi
	movl	$18, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 426 9 is_stmt 1       # adpcm.c:426:9
	movslq	dec_detl(%rip), %r15
	movl	$il, %edi
	movl	$19, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 426 27 is_stmt 0      # adpcm.c:426:27
	movslq	il(%rip), %rbx
	leaq	qq6_code6_table(,%rbx,4), %rdi
	movl	$20, %esi
	movl	$21, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movslq	qq6_code6_table(,%rbx,4), %rbx
	.loc	1 426 9                 # adpcm.c:426:9
	imulq	%r15, %rbx
	.loc	1 426 8                 # adpcm.c:426:8
	shrq	$15, %rbx
	movl	$22, %edi
	movl	$18, %esi
	movl	$3, %edx
	movl	$20, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$22, %edi
	movl	$dl, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 426 3                 # adpcm.c:426:3
	movl	%ebx, dl(%rip)
	movl	$dl, %edi
	movl	$23, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 428 8 is_stmt 1       # adpcm.c:428:8
	movl	dl(%rip), %ebx
	movl	$dec_sl, %edi
	movl	$24, %esi
	movl	$4, %edx
	callq	_KLoad0
	addl	dec_sl(%rip), %ebx
	movl	$25, %edi
	movl	$23, %esi
	movl	$1, %edx
	movl	$24, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$25, %edi
	movl	$rl, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 428 3 is_stmt 0       # adpcm.c:428:3
	movl	%ebx, rl(%rip)
	movl	$ilr, %edi
	movl	$26, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 431 21 is_stmt 1      # adpcm.c:431:21
	movl	ilr(%rip), %r15d
	movl	$dec_nbl, %edi
	movl	$27, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 431 26 is_stmt 0      # adpcm.c:431:26
	movl	dec_nbl(%rip), %ebx
	movl	$26, %edi
	movl	$26, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$-2800647814916743007, %rdi # imm = 0xD92219A69AE9E0A1
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$27, %edi
	movl	$27, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$27, %edi
	callq	_KEnqArg
	movl	$26, %edi
	callq	_KEnqArg
	movl	$28, %edi
	callq	_KLinkReturn
	.loc	1 431 13                # adpcm.c:431:13
	movl	%r15d, %edi
	movl	%ebx, %esi
	callq	logscl
	movl	%eax, %ebx
	movl	$28, %edi
	movl	$28, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$28, %edi
	movl	$dec_nbl, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 431 3                 # adpcm.c:431:3
	movl	%ebx, dec_nbl(%rip)
	movl	$dec_nbl, %edi
	movl	$29, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 434 22 is_stmt 1      # adpcm.c:434:22
	movl	dec_nbl(%rip), %r15d
.Ltmp330:
	#DEBUG_VALUE: scalel:nbl <- R15D
	movabsq	$-977298677691710281, %rdi # imm = 0xF26FF007D4BA04B7
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$29, %edi
	movl	$29, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$29, %edi
	callq	_KEnqArg
	movl	$30, %edi
	callq	_KLinkReturn
	movabsq	$2352360963580635148, %rdi # imm = 0x20A543D541B8280C
	xorl	%esi, %esi
	movq	%rdi, %r12
	.loc	1 434 14 is_stmt 0      # adpcm.c:434:14
	callq	_KEnterRegion
	movl	$6, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$11, %edi
	callq	_KWork
.Ltmp331:
	#DEBUG_VALUE: scalel:shift_constant <- 8
	.loc	1 652 10 is_stmt 1      # adpcm.c:652:10
	movl	%r15d, %ebx
	shrl	$6, %ebx
	.loc	1 652 9 is_stmt 0       # adpcm.c:652:9
	andl	$31, %ebx
.Ltmp332:
	#DEBUG_VALUE: scalel:wd1 <- EBX
	.loc	1 653 9 is_stmt 1       # adpcm.c:653:9
	shrl	$11, %r15d
.Ltmp333:
	.loc	1 654 9                 # adpcm.c:654:9
	leaq	ilb_table(,%rbx,4), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
.Ltmp334:
	.loc	1 434 14                # adpcm.c:434:14
	callq	_KLoad1
	.loc	1 654 9                 # adpcm.c:654:9
.Ltmp335:
	movl	ilb_table(,%rbx,4), %ebx
.Ltmp336:
	.loc	1 654 28 is_stmt 0      # adpcm.c:654:28
	subl	%r15d, %r14d
	.loc	1 654 9                 # adpcm.c:654:9
	movb	%r14b, %cl
	sarl	%cl, %ebx
.Ltmp337:
	#DEBUG_VALUE: scalel:wd3 <- EBX
	.loc	1 655 11 is_stmt 1      # adpcm.c:655:11
	shll	$3, %ebx
.Ltmp338:
	.loc	1 434 14                # adpcm.c:434:14
	movl	$4, (%rsp)
	movl	$5, %edi
	movl	$3, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$4, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$30, %edi
	movl	$30, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$30, %edi
	movl	$dec_detl, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 434 3 is_stmt 0       # adpcm.c:434:3
	movl	%ebx, dec_detl(%rip)
	movl	$dec_dlt, %edi
	movl	$31, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 438 13 is_stmt 1      # adpcm.c:438:13
	movl	dec_dlt(%rip), %ebx
	movl	$dec_szl, %edi
	movl	$32, %esi
	movl	$4, %edx
	callq	_KLoad0
	addl	dec_szl(%rip), %ebx
	movl	$33, %edi
	movl	$31, %esi
	movl	$1, %edx
	movl	$32, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$33, %edi
	movl	$dec_plt, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 438 3 is_stmt 0       # adpcm.c:438:3
	movl	%ebx, dec_plt(%rip)
	movl	$dec_dlt, %edi
	movl	$34, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 441 11 is_stmt 1      # adpcm.c:441:11
	movl	dec_dlt(%rip), %ebx
	movl	$34, %edi
	movl	$34, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$2011211775625015573, %rdi # imm = 0x1BE942743E363115
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$34, %edi
	callq	_KEnqArg
	.loc	1 415 13                # adpcm.c:415:13
	movl	$dec_del_dltx, %esi
	movl	$dec_del_bpl, %edx
	.loc	1 441 3                 # adpcm.c:441:3
	movl	%ebx, %edi
	callq	upzero
	movl	$dec_al1, %edi
	movl	$35, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 444 21                # adpcm.c:444:21
	movl	dec_al1(%rip), %r14d
	movl	$dec_al2, %edi
	movl	$36, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 444 30 is_stmt 0      # adpcm.c:444:30
	movl	dec_al2(%rip), %r15d
	movl	$dec_plt, %edi
	movl	$37, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 444 39                # adpcm.c:444:39
	movl	dec_plt(%rip), %ebx
	movl	$dec_plt1, %edi
	movl	$38, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 444 48                # adpcm.c:444:48
	movl	dec_plt1(%rip), %r12d
	movl	$dec_plt2, %edi
	movl	$39, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 444 58                # adpcm.c:444:58
	movl	dec_plt2(%rip), %r13d
	movl	$37, %edi
	movl	$37, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$39, %edi
	movl	$39, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$113329830259482708, %rdi # imm = 0x192A0E153126054
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$39, %edi
	callq	_KEnqArg
	movl	$38, %edi
	movl	$38, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$38, %edi
	callq	_KEnqArg
	movl	$37, %edi
	callq	_KEnqArg
	movl	$36, %edi
	movl	$36, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$36, %edi
	callq	_KEnqArg
	movl	$35, %edi
	movl	$35, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$35, %edi
	callq	_KEnqArg
	movl	$40, %edi
	callq	_KLinkReturn
	.loc	1 444 13                # adpcm.c:444:13
	movl	%r14d, %edi
	movl	%r15d, %esi
	movl	%ebx, %edx
	movl	%r12d, %ecx
	movl	%r13d, %r8d
	callq	uppol2
	movl	%eax, %ebx
	movl	$40, %edi
	movl	$40, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$40, %edi
	movl	$dec_al2, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 444 3                 # adpcm.c:444:3
	movl	%ebx, dec_al2(%rip)
	movl	$dec_al1, %edi
	movl	$41, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 447 21 is_stmt 1      # adpcm.c:447:21
	movl	dec_al1(%rip), %r14d
	movl	$dec_al2, %edi
	movl	$42, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 447 30 is_stmt 0      # adpcm.c:447:30
	movl	dec_al2(%rip), %r15d
	movl	$dec_plt, %edi
	movl	$43, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 447 39                # adpcm.c:447:39
	movl	dec_plt(%rip), %r12d
	movl	$dec_plt1, %edi
	movl	$44, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 447 48                # adpcm.c:447:48
	movl	dec_plt1(%rip), %ebx
	movl	$44, %edi
	movl	$44, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$3140968673700506234, %rdi # imm = 0x2B96F65DFE8C6A7A
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$44, %edi
	callq	_KEnqArg
	movl	$43, %edi
	movl	$43, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$43, %edi
	callq	_KEnqArg
	movl	$42, %edi
	movl	$42, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$42, %edi
	callq	_KEnqArg
	movl	$41, %edi
	movl	$41, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$41, %edi
	callq	_KEnqArg
	movl	$45, %edi
	callq	_KLinkReturn
	.loc	1 447 13                # adpcm.c:447:13
	movl	%r14d, %edi
	movl	%r15d, %esi
	movl	%r12d, %edx
	movl	%ebx, %ecx
	callq	uppol1
	movl	%eax, %ebx
	movl	$45, %edi
	movl	$45, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$45, %edi
	movl	$dec_al1, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 447 3                 # adpcm.c:447:3
	movl	%ebx, dec_al1(%rip)
	movl	$dec_sl, %edi
	movl	$46, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 450 13 is_stmt 1      # adpcm.c:450:13
	movl	dec_sl(%rip), %ebx
	movl	$dec_dlt, %edi
	movl	$47, %esi
	movl	$4, %edx
	callq	_KLoad0
	addl	dec_dlt(%rip), %ebx
	movl	$48, %edi
	movl	$46, %esi
	movl	$1, %edx
	movl	$47, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$48, %edi
	movl	$dec_rlt, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 450 3 is_stmt 0       # adpcm.c:450:3
	movl	%ebx, dec_rlt(%rip)
	movl	$dec_rlt1, %edi
	movl	$49, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 453 14 is_stmt 1      # adpcm.c:453:14
	movl	dec_rlt1(%rip), %ebx
	movl	$49, %edi
	movl	$49, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$49, %edi
	movl	$dec_rlt2, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 453 3 is_stmt 0       # adpcm.c:453:3
	movl	%ebx, dec_rlt2(%rip)
	movl	$dec_rlt, %edi
	movl	$50, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 454 14 is_stmt 1      # adpcm.c:454:14
	movl	dec_rlt(%rip), %ebx
	movl	$50, %edi
	movl	$50, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$50, %edi
	movl	$dec_rlt1, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 454 3 is_stmt 0       # adpcm.c:454:3
	movl	%ebx, dec_rlt1(%rip)
	movl	$dec_plt1, %edi
	movl	$51, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 455 14 is_stmt 1      # adpcm.c:455:14
	movl	dec_plt1(%rip), %ebx
	movl	$51, %edi
	movl	$51, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$51, %edi
	movl	$dec_plt2, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 455 3 is_stmt 0       # adpcm.c:455:3
	movl	%ebx, dec_plt2(%rip)
	movl	$dec_plt, %edi
	movl	$52, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 456 14 is_stmt 1      # adpcm.c:456:14
	movl	dec_plt(%rip), %ebx
	movl	$52, %edi
	movl	$52, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$52, %edi
	movl	$dec_plt1, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 456 3 is_stmt 0       # adpcm.c:456:3
	movl	%ebx, dec_plt1(%rip)
	movabsq	$-6538417567758649823, %rdi # imm = 0xA542DFDD38927621
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$53, %edi
	callq	_KLinkReturn
	.loc	1 461 13 is_stmt 1      # adpcm.c:461:13
	movl	$dec_del_bph, %edi
	movl	$dec_del_dhx, %esi
	callq	filtez
	movl	%eax, %ebx
	movl	$53, %edi
	movl	$53, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$53, %edi
	movl	$dec_szh, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 461 3 is_stmt 0       # adpcm.c:461:3
	movl	%ebx, dec_szh(%rip)
	movl	$dec_rh1, %edi
	movl	$54, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 464 21 is_stmt 1      # adpcm.c:464:21
	movl	dec_rh1(%rip), %r14d
	movl	$dec_ah1, %edi
	movl	$55, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 464 30 is_stmt 0      # adpcm.c:464:30
	movl	dec_ah1(%rip), %r15d
	movl	$dec_rh2, %edi
	movl	$56, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 464 39                # adpcm.c:464:39
	movl	dec_rh2(%rip), %r12d
	movl	$dec_ah2, %edi
	movl	$57, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 464 48                # adpcm.c:464:48
	movl	dec_ah2(%rip), %ebx
	movl	$54, %edi
	movl	$54, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$55, %edi
	movl	$55, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$57, %edi
	movl	$57, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$4905430337994764490, %rdi # imm = 0x441396E6FE9A30CA
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$57, %edi
	callq	_KEnqArg
	movl	$56, %edi
	movl	$56, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$56, %edi
	callq	_KEnqArg
	movl	$55, %edi
	callq	_KEnqArg
	movl	$54, %edi
	callq	_KEnqArg
	movl	$58, %edi
	callq	_KLinkReturn
	.loc	1 464 13                # adpcm.c:464:13
	movl	%r14d, %edi
	movl	%r15d, %esi
	movl	%r12d, %edx
	movl	%ebx, %ecx
	callq	filtep
	movl	%eax, %ebx
	movl	$58, %edi
	movl	$58, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$58, %edi
	movl	$dec_sph, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 464 3                 # adpcm.c:464:3
	movl	%ebx, dec_sph(%rip)
	movl	$dec_sph, %edi
	movl	$59, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 467 12 is_stmt 1      # adpcm.c:467:12
	movl	dec_sph(%rip), %ebx
	movl	$dec_szh, %edi
	movl	$60, %esi
	movl	$4, %edx
	callq	_KLoad0
	addl	dec_szh(%rip), %ebx
	movl	$61, %edi
	movl	$59, %esi
	movl	$1, %edx
	movl	$60, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$61, %edi
	movl	$dec_sh, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 467 3 is_stmt 0       # adpcm.c:467:3
	movl	%ebx, dec_sh(%rip)
	movl	$dec_deth, %edi
	movl	$62, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 470 13 is_stmt 1      # adpcm.c:470:13
	movslq	dec_deth(%rip), %r14
	movl	$ih, %edi
	movl	$63, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 470 31 is_stmt 0      # adpcm.c:470:31
	movslq	ih(%rip), %rbx
	leaq	qq2_code2_table(,%rbx,4), %rdi
	movl	$64, %esi
	movl	$65, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movslq	qq2_code2_table(,%rbx,4), %rbx
	.loc	1 470 13                # adpcm.c:470:13
	imulq	%r14, %rbx
	.loc	1 470 12                # adpcm.c:470:12
	shrq	$15, %rbx
	movl	$66, %edi
	movl	$62, %esi
	movl	$3, %edx
	movl	$64, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$66, %edi
	movl	$dec_dh, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 470 3                 # adpcm.c:470:3
	movl	%ebx, dec_dh(%rip)
	movl	$ih, %edi
	movl	$67, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 758 14 is_stmt 1      # adpcm.c:758:14
.Ltmp339:
	movslq	ih(%rip), %r12
	movl	$dec_nbh, %edi
	movl	$68, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 757 9                 # adpcm.c:757:9
	movslq	dec_nbh(%rip), %r15
	movl	$67, %edi
	movl	$67, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$68, %edi
	movl	$68, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$-8849210729979576428, %rdi # imm = 0x853149B9E8FDFF94
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$68, %edi
	callq	_KEnqArg
	movl	$67, %edi
	callq	_KEnqArg
	movl	$69, %edi
	callq	_KLinkReturn
	movabsq	$-8173456536215592403, %r14 # imm = 0x8E920C95CBC6622D
	xorl	%esi, %esi
.Ltmp340:
	.loc	1 473 13                # adpcm.c:473:13
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$10, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	.loc	1 757 9                 # adpcm.c:757:9
.Ltmp341:
	imulq	$127, %r15, %rbx
	.loc	1 757 8 is_stmt 0       # adpcm.c:757:8
	shrq	$7, %rbx
.Ltmp342:
	#DEBUG_VALUE: logsch:wd <- EBX
	.loc	1 758 14 is_stmt 1      # adpcm.c:758:14
	leaq	wh_code_table(,%r12,4), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
.Ltmp343:
	.loc	1 473 13                # adpcm.c:473:13
	callq	_KLoad1
	.loc	1 758 9                 # adpcm.c:758:9
.Ltmp344:
	addl	wh_code_table(,%r12,4), %ebx
.Ltmp345:
	#DEBUG_VALUE: logsch:nbh <- EBX
	movl	$0, %eax
	.loc	1 759 7                 # adpcm.c:759:7
	cmovsl	%eax, %ebx
.Ltmp346:
	xorl	%eax, %eax
	.loc	1 761 7                 # adpcm.c:761:7
.Ltmp347:
	movq	%rax, -48(%rbp)         # 8-byte Spill
	cmpl	$22528, %ebx            # imm = 0x5800
	movl	$22528, %r15d           # imm = 0x5800
.Ltmp348:
	.loc	1 761 7 is_stmt 0       # adpcm.c:761:7
	cmovlel	%ebx, %r15d
.Ltmp349:
	#DEBUG_VALUE: logsch:nbh <- R15D
	movl	$5, %edi
	movl	$3, %esi
	movl	$3, %edx
	movl	$2, %ecx
	movl	$6, %r8d
.Ltmp350:
	.loc	1 473 13 is_stmt 1      # adpcm.c:473:13
	callq	_KTimestamp2
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$69, %edi
	movl	$69, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$69, %edi
	movl	$dec_nbh, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 473 3 is_stmt 0       # adpcm.c:473:3
	movl	%r15d, dec_nbh(%rip)
	movl	$dec_nbh, %edi
	movl	$70, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 476 22 is_stmt 1      # adpcm.c:476:22
	movl	dec_nbh(%rip), %r14d
.Ltmp351:
	#DEBUG_VALUE: scalel:nbl <- R14D
	movabsq	$8027987107809316586, %rdi # imm = 0x6F6923BD8E63CEEA
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$70, %edi
	movl	$70, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$70, %edi
	callq	_KEnqArg
	movl	$71, %edi
	callq	_KLinkReturn
	xorl	%esi, %esi
	movabsq	$2352360963580635148, %r15 # imm = 0x20A543D541B8280C
.Ltmp352:
	.loc	1 476 14 is_stmt 0      # adpcm.c:476:14
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$11, %edi
	callq	_KWork
.Ltmp353:
	#DEBUG_VALUE: scalel:shift_constant <- 10
	.loc	1 652 10 is_stmt 1      # adpcm.c:652:10
	movl	%r14d, %ebx
	shrl	$6, %ebx
	.loc	1 652 9 is_stmt 0       # adpcm.c:652:9
	andl	$31, %ebx
.Ltmp354:
	#DEBUG_VALUE: scalel:wd1 <- EBX
	.loc	1 653 9 is_stmt 1       # adpcm.c:653:9
	shrl	$11, %r14d
.Ltmp355:
	.loc	1 654 9                 # adpcm.c:654:9
	leaq	ilb_table(,%rbx,4), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
.Ltmp356:
	.loc	1 476 14                # adpcm.c:476:14
	callq	_KLoad1
	.loc	1 654 9                 # adpcm.c:654:9
.Ltmp357:
	movl	ilb_table(,%rbx,4), %ebx
.Ltmp358:
	movl	$11, %ecx
	.loc	1 654 28 is_stmt 0      # adpcm.c:654:28
	subl	%r14d, %ecx
	.loc	1 654 9                 # adpcm.c:654:9
                                        # kill: CL<def> CL<kill> ECX<kill>
	sarl	%cl, %ebx
.Ltmp359:
	#DEBUG_VALUE: scalel:wd3 <- EBX
	.loc	1 655 11 is_stmt 1      # adpcm.c:655:11
	shll	$3, %ebx
.Ltmp360:
	.loc	1 476 14                # adpcm.c:476:14
	movl	$4, (%rsp)
	movl	$5, %edi
	movl	$3, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$4, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$71, %edi
	movl	$71, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$71, %edi
	movl	$dec_deth, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 476 3 is_stmt 0       # adpcm.c:476:3
	movl	%ebx, dec_deth(%rip)
	movl	$dec_dh, %edi
	movl	$72, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 479 12 is_stmt 1      # adpcm.c:479:12
	movl	dec_dh(%rip), %ebx
	movl	$dec_szh, %edi
	movl	$73, %esi
	movl	$4, %edx
	callq	_KLoad0
	addl	dec_szh(%rip), %ebx
	movl	$74, %edi
	movl	$72, %esi
	movl	$1, %edx
	movl	$73, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$74, %edi
	movl	$dec_ph, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 479 3 is_stmt 0       # adpcm.c:479:3
	movl	%ebx, dec_ph(%rip)
	movl	$dec_dh, %edi
	movl	$75, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 482 11 is_stmt 1      # adpcm.c:482:11
	movl	dec_dh(%rip), %ebx
	movabsq	$3403929501345710117, %rdi # imm = 0x2F3D2FD8C02F0025
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$75, %edi
	movl	$75, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$75, %edi
	callq	_KEnqArg
	.loc	1 461 13                # adpcm.c:461:13
	movl	$dec_del_dhx, %esi
	movl	$dec_del_bph, %edx
	.loc	1 482 3                 # adpcm.c:482:3
	movl	%ebx, %edi
	callq	upzero
	movl	$dec_ah1, %edi
	movl	$76, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 485 21                # adpcm.c:485:21
	movl	dec_ah1(%rip), %r14d
	movl	$dec_ah2, %edi
	movl	$77, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 485 30 is_stmt 0      # adpcm.c:485:30
	movl	dec_ah2(%rip), %r15d
	movl	$dec_ph, %edi
	movl	$78, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 485 39                # adpcm.c:485:39
	movl	dec_ph(%rip), %r12d
	movl	$dec_ph1, %edi
	movl	$79, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 485 47                # adpcm.c:485:47
	movl	dec_ph1(%rip), %r13d
	movl	$dec_ph2, %edi
	movl	$80, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 485 56                # adpcm.c:485:56
	movl	dec_ph2(%rip), %ebx
	movabsq	$-3198709538189524555, %rdi # imm = 0xD39BE69F5C8F41B5
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$80, %edi
	movl	$80, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$80, %edi
	callq	_KEnqArg
	movl	$79, %edi
	movl	$79, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$79, %edi
	callq	_KEnqArg
	movl	$78, %edi
	movl	$78, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$78, %edi
	callq	_KEnqArg
	movl	$77, %edi
	movl	$77, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$77, %edi
	callq	_KEnqArg
	movl	$76, %edi
	movl	$76, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$76, %edi
	callq	_KEnqArg
	movl	$81, %edi
	callq	_KLinkReturn
	.loc	1 485 13                # adpcm.c:485:13
	movl	%r14d, %edi
	movl	%r15d, %esi
	movl	%r12d, %edx
	movl	%r13d, %ecx
	movl	%ebx, %r8d
	callq	uppol2
	movl	%eax, %ebx
	movl	$81, %edi
	movl	$81, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$81, %edi
	movl	$dec_ah2, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 485 3                 # adpcm.c:485:3
	movl	%ebx, dec_ah2(%rip)
	movl	$dec_ah1, %edi
	movl	$82, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 488 21 is_stmt 1      # adpcm.c:488:21
	movl	dec_ah1(%rip), %r14d
	movl	$dec_ah2, %edi
	movl	$83, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 488 30 is_stmt 0      # adpcm.c:488:30
	movl	dec_ah2(%rip), %r15d
	movl	$dec_ph, %edi
	movl	$84, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 488 39                # adpcm.c:488:39
	movl	dec_ph(%rip), %r12d
	movl	$dec_ph1, %edi
	movl	$85, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 488 47                # adpcm.c:488:47
	movl	dec_ph1(%rip), %ebx
	movabsq	$-222139269144661690, %rdi # imm = 0xFCEACD82FBF7B146
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$85, %edi
	movl	$85, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$85, %edi
	callq	_KEnqArg
	movl	$84, %edi
	movl	$84, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$84, %edi
	callq	_KEnqArg
	movl	$83, %edi
	movl	$83, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$83, %edi
	callq	_KEnqArg
	movl	$82, %edi
	movl	$82, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$82, %edi
	callq	_KEnqArg
	movl	$86, %edi
	callq	_KLinkReturn
	.loc	1 488 13                # adpcm.c:488:13
	movl	%r14d, %edi
	movl	%r15d, %esi
	movl	%r12d, %edx
	movl	%ebx, %ecx
	callq	uppol1
	movl	%eax, %ebx
	movl	$86, %edi
	movl	$86, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$86, %edi
	movl	$dec_ah1, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 488 3                 # adpcm.c:488:3
	movl	%ebx, dec_ah1(%rip)
	movl	$dec_sh, %edi
	movl	$87, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 491 8 is_stmt 1       # adpcm.c:491:8
	movl	dec_sh(%rip), %ebx
	movl	$dec_dh, %edi
	movl	$88, %esi
	movl	$4, %edx
	callq	_KLoad0
	addl	dec_dh(%rip), %ebx
	movl	$89, %edi
	movl	$87, %esi
	movl	$1, %edx
	movl	$88, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$89, %edi
	movl	$rh, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 491 3 is_stmt 0       # adpcm.c:491:3
	movl	%ebx, rh(%rip)
	movl	$dec_rh1, %edi
	movl	$90, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 494 13 is_stmt 1      # adpcm.c:494:13
	movl	dec_rh1(%rip), %ebx
	movl	$90, %edi
	movl	$90, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$90, %edi
	movl	$dec_rh2, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 494 3 is_stmt 0       # adpcm.c:494:3
	movl	%ebx, dec_rh2(%rip)
	movl	$rh, %edi
	movl	$91, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 495 13 is_stmt 1      # adpcm.c:495:13
	movl	rh(%rip), %ebx
	movl	$91, %edi
	movl	$91, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$91, %edi
	movl	$dec_rh1, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 495 3 is_stmt 0       # adpcm.c:495:3
	movl	%ebx, dec_rh1(%rip)
	movl	$dec_ph1, %edi
	movl	$92, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 496 13 is_stmt 1      # adpcm.c:496:13
	movl	dec_ph1(%rip), %ebx
	movl	$92, %edi
	movl	$92, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$92, %edi
	movl	$dec_ph2, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 496 3 is_stmt 0       # adpcm.c:496:3
	movl	%ebx, dec_ph2(%rip)
	movl	$dec_ph, %edi
	movl	$93, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 497 13 is_stmt 1      # adpcm.c:497:13
	movl	dec_ph(%rip), %ebx
	movl	$93, %edi
	movl	$93, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$93, %edi
	movl	$dec_ph1, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 497 3 is_stmt 0       # adpcm.c:497:3
	movl	%ebx, dec_ph1(%rip)
	movl	$rl, %edi
	movl	$94, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 502 8 is_stmt 1       # adpcm.c:502:8
	movl	rl(%rip), %ebx
	movl	$rh, %edi
	movl	$95, %esi
	movl	$4, %edx
	callq	_KLoad0
	subl	rh(%rip), %ebx
	movl	$96, %edi
	movl	$94, %esi
	movl	$1, %edx
	movl	$95, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$96, %edi
	movl	$xd, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 502 3 is_stmt 0       # adpcm.c:502:3
	movl	%ebx, xd(%rip)
	movl	$rl, %edi
	movl	$97, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 503 8 is_stmt 1       # adpcm.c:503:8
	movl	rl(%rip), %ebx
	movl	$rh, %edi
	movl	$98, %esi
	movl	$4, %edx
	callq	_KLoad0
	addl	rh(%rip), %ebx
	movl	$99, %edi
	movl	$97, %esi
	movl	$1, %edx
	movl	$98, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$99, %edi
	movl	$xs, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 503 3 is_stmt 0       # adpcm.c:503:3
	movl	%ebx, xs(%rip)
	movl	$xd, %edi
	movl	$100, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 509 9 is_stmt 1       # adpcm.c:509:9
	movslq	xd(%rip), %rbx
	movl	$h, %edi
	movl	$101, %esi
	movl	$4, %edx
	callq	_KLoad0
	shlq	$2, %rbx
	leaq	(%rbx,%rbx,2), %rax
	movq	%rax, -80(%rbp)         # 8-byte Spill
	movl	$xs, %edi
	movl	$102, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 510 9                 # adpcm.c:510:9
	movslq	xs(%rip), %rbx
	movl	$h+4, %edi
	movl	$103, %esi
	movl	$4, %edx
	callq	_KLoad0
	imulq	$-44, %rbx, %rax
.Ltmp361:
	#DEBUG_VALUE: decode:i <- 0
	#DEBUG_VALUE: decode:xa2 <- [RBP+-88]
	movq	%rax, -88(%rbp)         # 8-byte Spill
	movl	$123, %edi
	callq	_KInduction
	movl	$131, %r15d
	movl	$131, %edi
	movl	$100, %esi
	movl	$2, %edx
	movl	$101, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$129, %ebx
	movl	$129, %edi
	movl	$102, %esi
	movl	$2, %edx
	movl	$103, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$127, -52(%rbp)         # 4-byte Folded Spill
	movl	$127, %edi
	callq	_KTimestamp0
	movl	$1, %esi
	movabsq	$-5013156407039402550, %rdi # imm = 0xBA6DB0CF02F15DCA
	callq	_KEnterRegion
	movl	$h+8, %r13d
	movabsq	$9102247395868130271, %r12 # imm = 0x7E51ADC7E071BBDF
	movl	$0, %eax
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movl	$0, %r14d
	movl	$0, %eax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	jmp	.LBB11_1
	.align	16, 0x90
.LBB11_2:                               # %for.body
                                        #   in Loop: Header=BB11_1 Depth=1
	#DEBUG_VALUE: decode:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$122, %r14d
	movl	$122, %edi
	callq	_KPushCDep
	movl	$22, %edi
	callq	_KWork
	movq	-48(%rbp), %r15         # 8-byte Reload
	leaq	accumc(%r15), %rdi
	movl	$104, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 514 14                # adpcm.c:514:14
.Ltmp362:
	movslq	accumc(%r15), %rbx
	movl	$105, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 514 35 is_stmt 0      # adpcm.c:514:35
	movslq	(%r13), %rax
	.loc	1 514 14                # adpcm.c:514:14
	imulq	%rbx, %rax
	.loc	1 514 7                 # adpcm.c:514:7
	addq	%rax, -80(%rbp)         # 8-byte Folded Spill
.Ltmp363:
	#DEBUG_VALUE: decode:xa1 <- [RBP+-80]
	leaq	accumd(%r15), %rdi
	movl	$106, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 515 14 is_stmt 1      # adpcm.c:515:14
	movslq	accumd(%r15), %rbx
	leaq	4(%r13), %rdi
	movl	$107, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 515 35 is_stmt 0      # adpcm.c:515:35
	movslq	4(%r13), %rax
	.loc	1 515 14                # adpcm.c:515:14
	imulq	%rbx, %rax
	.loc	1 515 7                 # adpcm.c:515:7
	addq	%rax, -88(%rbp)         # 8-byte Folded Spill
	#DEBUG_VALUE: decode:xa2 <- [RBP+-88]
	movl	$3, 16(%rsp)
	movl	$105, 8(%rsp)
	movl	$3, (%rsp)
	movl	$132, %edi
	movl	$113, %esi
	movl	$1, %edx
	movl	$122, %ecx
	movl	$3, %r8d
	movl	$104, %r9d
	callq	_KTimestamp4
	movl	$3, 16(%rsp)
	movl	$107, 8(%rsp)
	movl	$3, (%rsp)
	movl	$130, %edi
	movl	$115, %esi
	movl	$1, %edx
	movl	$122, %ecx
	movl	$3, %r8d
	movl	$106, %r9d
	callq	_KTimestamp4
	movl	$128, -52(%rbp)         # 4-byte Folded Spill
	movl	$128, %edi
	movl	$126, %esi
	xorl	%edx, %edx
	movl	$122, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$125, %eax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movl	$125, %edi
	movl	$124, %esi
	xorl	%edx, %edx
	movl	$122, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$121, %eax
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movl	$121, %edi
	movl	$120, %esi
	xorl	%edx, %edx
	movl	$122, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	addq	$4, %r15
	movq	%r15, -48(%rbp)         # 8-byte Spill
	movl	$130, %ebx
	movl	$132, %r15d
	addq	$8, %r13
.Ltmp364:
.LBB11_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: decode:i <- 0
	movl	$113, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$115, %edi
	movl	%ebx, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$126, %edi
	movl	-52(%rbp), %esi         # 4-byte Reload
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$124, %edi
	movq	-64(%rbp), %rsi         # 8-byte Reload
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$120, %edi
	movq	-72(%rbp), %rsi         # 8-byte Reload
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$122, %edi
	movl	$123, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$113, %edi
	movl	$122, %esi
	callq	_KPhiAddCond
	movl	$113, %edi
	movl	$113, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$115, %edi
	movl	$122, %esi
	callq	_KPhiAddCond
	movl	$115, %edi
	movl	$115, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$126, %edi
	movl	$122, %esi
	callq	_KPhiAddCond
	movl	$126, %edi
	movl	$126, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$124, %edi
	movl	$122, %esi
	callq	_KPhiAddCond
	movl	$124, %edi
	movl	$124, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$120, %edi
	movl	$120, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$120, %edi
	movl	$122, %esi
	callq	_KPhiAddCond
	.loc	1 512 3 is_stmt 1       # adpcm.c:512:3
	movq	-48(%rbp), %rax         # 8-byte Reload
	cmpl	$40, %eax
	jne	.LBB11_2
.Ltmp365:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: decode:i <- 0
	movl	$1, %esi
	movabsq	$-5013156407039402550, %rdi # imm = 0xBA6DB0CF02F15DCA
	callq	_KExitRegion
	movl	$accumc+40, %edi
	movl	$108, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$26, %edi
	callq	_KWork
	.loc	1 518 10                # adpcm.c:518:10
	movslq	accumc+40(%rip), %rbx
	movl	$h+88, %edi
	movl	$109, %esi
	movl	$4, %edx
	callq	_KLoad0
	imulq	$-44, %rbx, %rax
	movq	-80(%rbp), %rbx         # 8-byte Reload
	addq	%rax, %rbx
.Ltmp366:
	#DEBUG_VALUE: decode:xa1 <- RBX
	movl	$accumd+40, %edi
	movl	$110, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 519 10                # adpcm.c:519:10
	movslq	accumd+40(%rip), %r14
.Ltmp367:
	#DEBUG_VALUE: decode:h_ptr <- RDI
	movl	$h+92, %edi
.Ltmp368:
	movl	$111, %esi
	movl	$4, %edx
	callq	_KLoad0
	leaq	(%r14,%r14,2), %rax
	.loc	1 519 3 is_stmt 0       # adpcm.c:519:3
	movq	-88(%rbp), %rcx         # 8-byte Reload
	leaq	(%rcx,%rax,4), %r14
.Ltmp369:
	#DEBUG_VALUE: decode:xa2 <- R14
	.loc	1 522 11 is_stmt 1      # adpcm.c:522:11
	shrq	$14, %rbx
.Ltmp370:
	movl	$4, (%rsp)
	movl	$112, %edi
	movl	$113, %esi
	movl	$2, %edx
	movl	$108, %ecx
	movl	$4, %r8d
	movl	$109, %r9d
	callq	_KTimestamp3
	movl	$112, %edi
	movl	$xout1, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 522 3 is_stmt 0       # adpcm.c:522:3
	movl	%ebx, xout1(%rip)
	.loc	1 523 11 is_stmt 1      # adpcm.c:523:11
	shrq	$14, %r14
.Ltmp371:
	movl	$4, (%rsp)
	movl	$114, %edi
	movl	$115, %esi
	movl	$2, %edx
	movl	$110, %ecx
	movl	$4, %r8d
	movl	$111, %r9d
	callq	_KTimestamp3
	movl	$114, %edi
	movl	$xout2, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 523 3 is_stmt 0       # adpcm.c:523:3
	movl	%r14d, xout2(%rip)
	movl	$143, -48(%rbp)         # 4-byte Folded Spill
	movl	$143, %edi
	callq	_KTimestamp0
	movl	$136, %edi
	callq	_KInduction
	movl	$138, -52(%rbp)         # 4-byte Folded Spill
	movl	$138, %edi
	callq	_KTimestamp0
	movl	$1, %esi
	movabsq	$3844364560897138706, %rdi # imm = 0x3559ED33275FE012
	callq	_KEnterRegion
	xorl	%r15d, %r15d
	movabsq	$-2321965131111817786, %r13 # imm = 0xDFC6B903FB3C9DC6
	xorl	%r14d, %r14d
	xorl	%r12d, %r12d
	xorl	%ebx, %ebx
	jmp	.LBB11_4
	.align	16, 0x90
.LBB11_5:                               # %for.body75
                                        #   in Loop: Header=BB11_4 Depth=1
	#DEBUG_VALUE: decode:i <- 0
.Ltmp372:
	#DEBUG_VALUE: decode:h_ptr <- RDI
	movl	$2, %esi
	movq	%r13, %rdi
.Ltmp373:
	callq	_KEnterRegion
	movl	$135, %r12d
	movl	$135, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	leaq	accumc+36(%r15), %rdi
	movl	$116, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 530 19 is_stmt 1      # adpcm.c:530:19
.Ltmp374:
	movl	accumc+36(%r15), %ebx
	movl	$116, %edi
	movl	$116, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	accumc+40(%r15), %rsi
	movl	$116, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	1 530 7 is_stmt 0       # adpcm.c:530:7
	movl	%ebx, accumc+40(%r15)
	leaq	accumd+36(%r15), %rdi
	movl	$117, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 531 19 is_stmt 1      # adpcm.c:531:19
	movl	accumd+36(%r15), %ebx
	movl	$117, %edi
	movl	$117, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	accumd+40(%r15), %rsi
	movl	$117, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	1 531 7 is_stmt 0       # adpcm.c:531:7
	movl	%ebx, accumd+40(%r15)
	movl	$144, -48(%rbp)         # 4-byte Folded Spill
	movl	$144, %edi
	movl	$142, %esi
	xorl	%edx, %edx
	movl	$135, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$141, %ebx
	movl	$141, %edi
	movl	$140, %esi
	xorl	%edx, %edx
	movl	$135, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$139, -52(%rbp)         # 4-byte Folded Spill
	movl	$139, %edi
	movl	$137, %esi
	xorl	%edx, %edx
	movl	$135, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$134, %r14d
	movl	$134, %edi
	movl	$133, %esi
	xorl	%edx, %edx
	movl	$135, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	addq	$-4, %r15
.Ltmp375:
.LBB11_4:                               # %for.cond72
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: decode:i <- 0
	#DEBUG_VALUE: decode:h_ptr <- RDI
	movl	$142, %edi
.Ltmp376:
	movl	-48(%rbp), %esi         # 4-byte Reload
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$140, %edi
	movl	%ebx, %esi
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$137, %edi
	movl	-52(%rbp), %esi         # 4-byte Reload
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$133, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$135, %edi
	movl	$136, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$142, %edi
	movl	$135, %esi
	callq	_KPhiAddCond
	movl	$142, %edi
	movl	$142, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$140, %edi
	movl	$135, %esi
	callq	_KPhiAddCond
	movl	$140, %edi
	movl	$140, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$137, %edi
	movl	$135, %esi
	callq	_KPhiAddCond
	movl	$137, %edi
	movl	$137, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$133, %edi
	movl	$135, %esi
	callq	_KPhiAddCond
	movl	$133, %edi
	movl	$133, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 528 3 is_stmt 1       # adpcm.c:528:3
	cmpl	$-40, %r15d
	jne	.LBB11_5
.Ltmp377:
# BB#6:                                 # %for.cond72.pre_exit.for.end82
	#DEBUG_VALUE: decode:i <- 0
	#DEBUG_VALUE: decode:h_ptr <- RDI
	movl	$1, %esi
	movabsq	$3844364560897138706, %rdi # imm = 0x3559ED33275FE012
.Ltmp378:
	callq	_KExitRegion
	movl	$10, %edi
	callq	_KWork
	movl	$xd, %edi
	movl	$118, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 533 13                # adpcm.c:533:13
	movl	xd(%rip), %ebx
	movl	$118, %edi
	movl	$118, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$118, %edi
	movl	$accumc, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 533 3 is_stmt 0       # adpcm.c:533:3
	movl	%ebx, accumc(%rip)
	movl	$xs, %edi
	movl	$119, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 534 13 is_stmt 1      # adpcm.c:534:13
	movl	xs(%rip), %ebx
	movl	$119, %edi
	movl	$119, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$119, %edi
	movl	$accumd, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 534 3 is_stmt 0       # adpcm.c:534:3
	movl	%ebx, accumd(%rip)
	xorl	%esi, %esi
	movabsq	$6275891895184710401, %rdi # imm = 0x5718726D753CDB01
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp379:
.Ltmp380:
	.size	decode, .Ltmp380-decode
.Lfunc_end11:
	.cfi_endproc

	.globl	reset
	.align	16, 0x90
	.type	reset,@function
reset:                                  # @reset
.Lfunc_begin12:
	.loc	1 541 0 is_stmt 1       # adpcm.c:541:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp381:
	.cfi_def_cfa_offset 16
.Ltmp382:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp383:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp384:
	.cfi_offset %rbx, -56
.Ltmp385:
	.cfi_offset %r12, -48
.Ltmp386:
	.cfi_offset %r13, -40
.Ltmp387:
	.cfi_offset %r14, -32
.Ltmp388:
	.cfi_offset %r15, -24
	movabsq	$-6286565281648761950, %r14 # imm = 0xA8C1A22F1A05A3A2
	movabsq	$7209084749583782680, %r15 # imm = 0x640BD06266A09318
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$9, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$dec_detl, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$32, %edi
	callq	_KWork
	.loc	1 544 10 prologue_end   # adpcm.c:544:10
.Ltmp389:
	movl	$32, dec_detl(%rip)
	movl	$detl, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 544 3 is_stmt 0       # adpcm.c:544:3
	movl	$32, detl(%rip)
	movl	$dec_deth, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 545 10 is_stmt 1      # adpcm.c:545:10
	movl	$8, dec_deth(%rip)
	movl	$deth, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 545 3 is_stmt 0       # adpcm.c:545:3
	movl	$8, deth(%rip)
	movl	$rlt2, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 546 42 is_stmt 1      # adpcm.c:546:42
	movl	$0, rlt2(%rip)
	movl	$rlt1, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 546 35 is_stmt 0      # adpcm.c:546:35
	movl	$0, rlt1(%rip)
	movl	$plt2, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 546 28                # adpcm.c:546:28
	movl	$0, plt2(%rip)
	movl	$plt1, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 546 21                # adpcm.c:546:21
	movl	$0, plt1(%rip)
	movl	$al2, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 546 15                # adpcm.c:546:15
	movl	$0, al2(%rip)
	movl	$al1, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 546 9                 # adpcm.c:546:9
	movl	$0, al1(%rip)
	movl	$nbl, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 546 3                 # adpcm.c:546:3
	movl	$0, nbl(%rip)
	movl	$rh2, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 547 39 is_stmt 1      # adpcm.c:547:39
	movl	$0, rh2(%rip)
	movl	$rh1, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 547 33 is_stmt 0      # adpcm.c:547:33
	movl	$0, rh1(%rip)
	movl	$ph2, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 547 27                # adpcm.c:547:27
	movl	$0, ph2(%rip)
	movl	$ph1, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 547 21                # adpcm.c:547:21
	movl	$0, ph1(%rip)
	movl	$ah2, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 547 15                # adpcm.c:547:15
	movl	$0, ah2(%rip)
	movl	$ah1, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 547 9                 # adpcm.c:547:9
	movl	$0, ah1(%rip)
	movl	$nbh, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 547 3                 # adpcm.c:547:3
	movl	$0, nbh(%rip)
	movl	$dec_rlt2, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 548 66 is_stmt 1      # adpcm.c:548:66
	movl	$0, dec_rlt2(%rip)
	movl	$dec_rlt1, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 548 55 is_stmt 0      # adpcm.c:548:55
	movl	$0, dec_rlt1(%rip)
	movl	$dec_plt2, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 548 44                # adpcm.c:548:44
	movl	$0, dec_plt2(%rip)
	movl	$dec_plt1, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 548 33                # adpcm.c:548:33
	movl	$0, dec_plt1(%rip)
	movl	$dec_al2, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 548 23                # adpcm.c:548:23
	movl	$0, dec_al2(%rip)
	movl	$dec_al1, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 548 13                # adpcm.c:548:13
	movl	$0, dec_al1(%rip)
	movl	$dec_nbl, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 548 3                 # adpcm.c:548:3
	movl	$0, dec_nbl(%rip)
	movl	$dec_rh2, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 549 63 is_stmt 1      # adpcm.c:549:63
	movl	$0, dec_rh2(%rip)
	movl	$dec_rh1, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 549 53 is_stmt 0      # adpcm.c:549:53
	movl	$0, dec_rh1(%rip)
	movl	$dec_ph2, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 549 43                # adpcm.c:549:43
	movl	$0, dec_ph2(%rip)
	movl	$dec_ph1, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 549 33                # adpcm.c:549:33
	movl	$0, dec_ph1(%rip)
	movl	$dec_ah2, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 549 23                # adpcm.c:549:23
	movl	$0, dec_ah2(%rip)
	movl	$dec_ah1, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 549 13                # adpcm.c:549:13
	movl	$0, dec_ah1(%rip)
	movl	$dec_nbh, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 549 3                 # adpcm.c:549:3
	movl	$0, dec_nbh(%rip)
.Ltmp390:
	#DEBUG_VALUE: reset:i <- 0
	movl	$1, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$6213792520234219344, %r12 # imm = 0x563BD360048A3750
	.align	16, 0x90
.LBB12_1:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: reset:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	leaq	delay_dltx(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 553 7 is_stmt 1       # adpcm.c:553:7
.Ltmp391:
	movl	$0, delay_dltx(%rbx)
	leaq	delay_dhx(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 554 7                 # adpcm.c:554:7
	movl	$0, delay_dhx(%rbx)
	leaq	dec_del_dltx(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 555 7                 # adpcm.c:555:7
	movl	$0, dec_del_dltx(%rbx)
	leaq	dec_del_dhx(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 556 7                 # adpcm.c:556:7
	movl	$0, dec_del_dhx(%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp392:
	.loc	1 551 3                 # adpcm.c:551:3
	addq	$4, %rbx
	cmpq	$24, %rbx
	jne	.LBB12_1
.Ltmp393:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: reset:i <- 0
	movabsq	$1626593478546204763, %r12 # imm = 0x1692D22692B6A85B
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$2, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$8468925750886813592, %r15 # imm = 0x7587AB19A2C44F98
	xorl	%ebx, %ebx
	.align	16, 0x90
.LBB12_3:                               # %for.body9
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: reset:i <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	leaq	delay_bpl(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 561 7                 # adpcm.c:561:7
.Ltmp394:
	movl	$0, delay_bpl(%rbx)
	leaq	delay_bph(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 562 7                 # adpcm.c:562:7
	movl	$0, delay_bph(%rbx)
	leaq	dec_del_bpl(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 563 7                 # adpcm.c:563:7
	movl	$0, dec_del_bpl(%rbx)
	leaq	dec_del_bph(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 564 7                 # adpcm.c:564:7
	movl	$0, dec_del_bph(%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp395:
	.loc	1 559 3                 # adpcm.c:559:3
	addq	$4, %rbx
	cmpq	$24, %rbx
	jne	.LBB12_3
.Ltmp396:
# BB#4:                                 # %for.cond7.pre_exit.for.end20
	#DEBUG_VALUE: reset:i <- 0
	movabsq	$-4944479964565141079, %r13 # imm = 0xBB61ADAB510F09A9
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$3, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$3453702328272019426, %r15 # imm = 0x2FEE03F81497DFE2
	xorl	%ebx, %ebx
	.align	16, 0x90
.LBB12_5:                               # %for.body23
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: reset:i <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	leaq	tqmf(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 568 5                 # adpcm.c:568:5
.Ltmp397:
	movl	$0, tqmf(%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp398:
	.loc	1 567 3                 # adpcm.c:567:3
	addq	$4, %rbx
	cmpq	$96, %rbx
	jne	.LBB12_5
.Ltmp399:
# BB#6:                                 # %for.cond21.pre_exit.for.end28
	#DEBUG_VALUE: reset:i <- 0
	movabsq	$-6825893772596277587, %r15 # imm = 0xA1458DC769D90EAD
	movl	$1, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-9012903300404466086, %r12 # imm = 0x82EBBC3360722E5A
	xorl	%ebx, %ebx
	.align	16, 0x90
.LBB12_7:                               # %for.body31
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: reset:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$8, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	leaq	accumc(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 572 7                 # adpcm.c:572:7
.Ltmp400:
	movl	$0, accumc(%rbx)
	leaq	accumd(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 573 7                 # adpcm.c:573:7
	movl	$0, accumd(%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp401:
	.loc	1 570 3                 # adpcm.c:570:3
	addq	$4, %rbx
	cmpq	$44, %rbx
	jne	.LBB12_7
.Ltmp402:
# BB#8:                                 # %for.cond29.pre_exit.for.end38
	#DEBUG_VALUE: reset:i <- 0
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
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
.Ltmp403:
	.size	reset, .Ltmp403-reset
.Lfunc_end12:
	.cfi_endproc

	.globl	adpcm_main
	.align	16, 0x90
	.type	adpcm_main,@function
adpcm_main:                             # @adpcm_main
.Lfunc_begin13:
	.loc	1 838 0                 # adpcm.c:838:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp404:
	.cfi_def_cfa_offset 16
.Ltmp405:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp406:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp407:
	.cfi_offset %rbx, -56
.Ltmp408:
	.cfi_offset %r12, -48
.Ltmp409:
	.cfi_offset %r13, -40
.Ltmp410:
	.cfi_offset %r14, -32
.Ltmp411:
	.cfi_offset %r15, -24
	movabsq	$-8938073694782334383, %rbx # imm = 0x83F595549E3C5A51
	movabsq	$425904797478994773, %rdi # imm = 0x5E91E2821DEC355
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$15, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movabsq	$-4148450521824618009, %rdi # imm = 0xC66DBE3AD65C19E7
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 842 3 prologue_end    # adpcm.c:842:3
.Ltmp412:
	callq	reset
.Ltmp413:
	#DEBUG_VALUE: adpcm_main:i <- 0
	#DEBUG_VALUE: adpcm_main:j <- 10
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$test_data, %ebx
	movabsq	$1255105849232233540, %r12 # imm = 0x116B081EBB009444
	xorl	%r14d, %r14d
	xorl	%r13d, %r13d
	jmp	.LBB13_1
	.align	16, 0x90
.LBB13_2:                               # %for.body
                                        #   in Loop: Header=BB13_1 Depth=1
	#DEBUG_VALUE: adpcm_main:j <- 10
	#DEBUG_VALUE: adpcm_main:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$11, %edi
	callq	_KPushCDep
	movl	$21, %edi
	callq	_KWork
	movl	$1, %esi
	movl	$2, %edx
	movl	$4, %ecx
	movq	%rbx, %rdi
	callq	_KLoad1
	.loc	1 848 35                # adpcm.c:848:35
.Ltmp414:
	movl	test_data(,%r13,4), %r15d
	leaq	4(%rbx), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movq	%rbx, -48(%rbp)         # 8-byte Spill
	.loc	1 848 49 is_stmt 0      # adpcm.c:848:49
	movl	test_data+4(,%r13,4), %r14d
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	xorl	%esi, %esi
	movabsq	$1002364036695864455, %rdi # imm = 0xDE91CC7D6E23487
	callq	_KPrepCall
	movl	$3, %edi
	callq	_KEnqArg
	movl	$1, %edi
	callq	_KEnqArg
	movl	$5, %edi
	callq	_KLinkReturn
	.loc	1 848 27                # adpcm.c:848:27
	movl	%r15d, %edi
	movl	%r14d, %esi
	callq	encode
	movl	%eax, %r14d
	.loc	1 848 18                # adpcm.c:848:18
	movl	%r13d, %eax
	shrl	$31, %eax
	addl	%r13d, %eax
	sarl	%eax
	.loc	1 848 7                 # adpcm.c:848:7
	movslq	%eax, %rbx
	leaq	compressed(,%rbx,4), %r15
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	movl	$11, %r15d
	callq	_KStore
	movl	%r14d, compressed(,%rbx,4)
	movq	-48(%rbp), %rbx         # 8-byte Reload
.Ltmp415:
	.loc	1 846 3 is_stmt 1       # adpcm.c:846:3
	addq	$2, %r13
	movl	$10, %r14d
	movl	$10, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	addq	$8, %rbx
.Ltmp416:
.LBB13_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: adpcm_main:j <- 10
	#DEBUG_VALUE: adpcm_main:i <- 0
	movl	$2, %edi
	movl	%r14d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$11, %esi
	callq	_KPhiAddCond
	.loc	1 846 3 is_stmt 0       # adpcm.c:846:3
	cmpq	$99, %r13
	jle	.LBB13_2
.Ltmp417:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: adpcm_main:j <- 10
	#DEBUG_VALUE: adpcm_main:i <- 0
	movabsq	$6364582301730930605, %rbx # imm = 0x585389E1E668FFAD
	movl	$1, %esi
	movabsq	$-8938073694782334383, %rdi # imm = 0x83F595549E3C5A51
	callq	_KExitRegion
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	xorl	%edx, %edx
	movl	$result+4, %r13d
	movabsq	$6996317799149875079, %r14 # imm = 0x6117E9F862122F87
	xorl	%r12d, %r12d
	xorl	%r15d, %r15d
	jmp	.LBB13_4
	.align	16, 0x90
.LBB13_5:                               # %for.body8
                                        #   in Loop: Header=BB13_4 Depth=1
	#DEBUG_VALUE: adpcm_main:j <- 10
	#DEBUG_VALUE: adpcm_main:i <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$14, %edi
	callq	_KPushCDep
	movl	$26, %edi
	callq	_KWork
	.loc	1 852 26 is_stmt 1      # adpcm.c:852:26
.Ltmp418:
	movl	%r15d, %eax
	shrl	$31, %eax
	addl	%r15d, %eax
	sarl	%eax
	.loc	1 852 15 is_stmt 0      # adpcm.c:852:15
	movslq	%eax, %rbx
	leaq	compressed(,%rbx,4), %rdi
	movl	$6, %esi
	movl	$7, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	compressed(,%rbx,4), %ebx
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	xorl	%esi, %esi
	movabsq	$-414102863997190086, %rdi # imm = 0xFA40CFA3A2F9C03A
	callq	_KPrepCall
	movl	$6, %edi
	callq	_KEnqArg
	.loc	1 852 7                 # adpcm.c:852:7
	movl	%ebx, %edi
	callq	decode
	movl	$xout1, %edi
	movl	$8, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 853 19 is_stmt 1      # adpcm.c:853:19
	movl	xout1(%rip), %ebx
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-4(%r13), %rsi
	movl	$8, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	1 853 7 is_stmt 0       # adpcm.c:853:7
	movl	%ebx, -4(%r13)
	movl	$xout2, %edi
	movl	$9, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 854 23 is_stmt 1      # adpcm.c:854:23
	movl	xout2(%rip), %ebx
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 854 7 is_stmt 0       # adpcm.c:854:7
	movl	%ebx, (%r13)
.Ltmp419:
	.loc	1 850 3 is_stmt 1       # adpcm.c:850:3
	addq	$2, %r15
	movl	$13, %r12d
	movl	$13, %edi
	movl	$12, %esi
	movl	$1, %edx
	movl	$14, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$14, %edx
	addq	$8, %r13
.Ltmp420:
.LBB13_4:                               # %for.cond6
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: adpcm_main:j <- 10
	#DEBUG_VALUE: adpcm_main:i <- 0
	movl	$12, %edi
	movl	%r12d, %esi
                                        # kill: EDX<def> EDX<kill> RDX<kill>
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$14, %edi
	movl	$12, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$14, %esi
	callq	_KPhiAddCond
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 850 3 is_stmt 0       # adpcm.c:850:3
	cmpq	$99, %r15
	jle	.LBB13_5
.Ltmp421:
# BB#6:                                 # %for.cond6.pre_exit.for.end19
	#DEBUG_VALUE: adpcm_main:j <- 10
	#DEBUG_VALUE: adpcm_main:i <- 0
	movl	$1, %esi
	movabsq	$6364582301730930605, %rdi # imm = 0x585389E1E668FFAD
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$425904797478994773, %rdi # imm = 0x5E91E2821DEC355
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp422:
	.size	adpcm_main, .Ltmp422-adpcm_main
.Lfunc_end13:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin14:
	.loc	1 860 0 is_stmt 1       # adpcm.c:860:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp423:
	.cfi_def_cfa_offset 16
.Ltmp424:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp425:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp426:
	.cfi_offset %rbx, -56
.Ltmp427:
	.cfi_offset %r12, -48
.Ltmp428:
	.cfi_offset %r13, -40
.Ltmp429:
	.cfi_offset %r14, -32
.Ltmp430:
	.cfi_offset %r15, -24
	movabsq	$-3677947425469889523, %rbx # imm = 0xCCF54E4D9A4E040D
	movabsq	$-8779237491214610492, %r14 # imm = 0x8629E204215C8FC4
	callq	_KInit
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$17, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp431:
	#DEBUG_VALUE: main:main_result <- 0
	movabsq	$-655551011421893155, %rdi # imm = 0xF6E703D4100CCDDD
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 865 7 prologue_end    # adpcm.c:865:7
.Ltmp432:
	callq	adpcm_main
.Ltmp433:
	#DEBUG_VALUE: main:i <- 0
	movl	$6, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movabsq	$8432504331812674398, %r14 # imm = 0x7506460330A31B5E
	xorl	%r15d, %r15d
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	jmp	.LBB14_1
	.align	16, 0x90
.LBB14_4:                               # %for.inc
                                        #   in Loop: Header=BB14_1 Depth=1
	#DEBUG_VALUE: main:main_result <- 0
	#DEBUG_VALUE: main:i <- 0
	movl	$9, %ebx
	movl	$9, %edi
	callq	_KPushCDep
	movl	$8, %r15d
	movl	$8, %edi
	movl	$9, %edx
	movl	$11, %ecx
	movl	%r12d, %esi
	callq	_KPhi2To1
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	addq	$4, %r13
.LBB14_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: main:main_result <- 0
	#DEBUG_VALUE: main:i <- 0
	movl	$7, %edi
	movl	%r15d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	.loc	1 866 7                 # adpcm.c:866:7
.Ltmp434:
	cmpq	$200, %r13
	je	.LBB14_5
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB14_1 Depth=1
	#DEBUG_VALUE: main:main_result <- 0
	#DEBUG_VALUE: main:i <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$9, %edi
	callq	_KPushCDep
	movl	$9, %edi
	callq	_KWork
	leaq	compressed(%r13), %rdi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 868 8                 # adpcm.c:868:8
.Ltmp435:
	movl	compressed(%r13), %ebx
	leaq	test_compressed(%r13), %rdi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$1, (%rsp)
	movl	$11, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	cmpl	test_compressed(%r13), %ebx
	movl	$7, %r12d
	je	.LBB14_4
# BB#3:                                 # %if.then
                                        #   in Loop: Header=BB14_1 Depth=1
	#DEBUG_VALUE: main:main_result <- 0
	#DEBUG_VALUE: main:i <- 0
	movl	$11, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 870 8                 # adpcm.c:870:8
.Ltmp436:
	movq	-48(%rbp), %rax         # 8-byte Reload
	incl	%eax
.Ltmp437:
	#DEBUG_VALUE: main:main_result <- [RBP+-48]
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	$2, 16(%rsp)
	movl	$2, 8(%rsp)
	movl	$2, (%rsp)
	movl	$10, %r12d
	movl	$10, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	jmp	.LBB14_4
.Ltmp438:
.LBB14_5:                               # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: main:main_result <- 0
	#DEBUG_VALUE: main:i <- 0
	movl	$1, %esi
	movabsq	$-8779237491214610492, %rdi # imm = 0x8629E204215C8FC4
	callq	_KExitRegion
	movl	$12, %edi
	callq	_KInduction
	movl	$1, %esi
	movabsq	$7590226004341738434, %rdi # imm = 0x6955E65611B8CBC2
	callq	_KEnterRegion
	movl	$7, %r15d
	xorl	%r13d, %r13d
	movabsq	$7385718288153927584, %r12 # imm = 0x667F57A6E0855FA0
	xorl	%r14d, %r14d
	jmp	.LBB14_6
	.align	16, 0x90
.LBB14_9:                               # %for.inc15
                                        #   in Loop: Header=BB14_6 Depth=1
	#DEBUG_VALUE: main:main_result <- 0
	#DEBUG_VALUE: main:i <- 0
	movl	$14, %r14d
	movl	$14, %edi
	callq	_KPushCDep
	movl	$13, %r15d
	movl	$13, %edi
	movl	$14, %edx
	movl	$16, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	addq	$4, %r13
.LBB14_6:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: main:main_result <- 0
	#DEBUG_VALUE: main:i <- 0
	movl	$5, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$12, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$14, %esi
	callq	_KPhiAddCond
	.loc	1 873 7                 # adpcm.c:873:7
.Ltmp439:
	cmpq	$400, %r13              # imm = 0x190
	je	.LBB14_10
# BB#7:                                 # %for.body6
                                        #   in Loop: Header=BB14_6 Depth=1
	#DEBUG_VALUE: main:main_result <- 0
	#DEBUG_VALUE: main:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$14, %edi
	callq	_KPushCDep
	movl	$9, %edi
	callq	_KWork
	leaq	result(%r13), %rdi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 875 8                 # adpcm.c:875:8
.Ltmp440:
	movl	result(%r13), %ebx
	leaq	test_result(%r13), %rdi
	movl	$4, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$1, (%rsp)
	movl	$16, %edi
	movl	$14, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	cmpl	test_result(%r13), %ebx
	movl	$5, %ebx
	je	.LBB14_9
# BB#8:                                 # %if.then12
                                        #   in Loop: Header=BB14_6 Depth=1
	#DEBUG_VALUE: main:main_result <- 0
	#DEBUG_VALUE: main:i <- 0
	movl	$16, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 877 8                 # adpcm.c:877:8
.Ltmp441:
	movq	-48(%rbp), %rax         # 8-byte Reload
	incl	%eax
.Ltmp442:
	#DEBUG_VALUE: main:main_result <- [RBP+-48]
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	$2, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$2, (%rsp)
	movl	$15, %ebx
	movl	$15, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$14, %ecx
	movl	$2, %r8d
	movl	$3, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	jmp	.LBB14_9
.Ltmp443:
.LBB14_10:                              # %for.cond4.pre_exit.for.end17
	#DEBUG_VALUE: main:main_result <- 0
	#DEBUG_VALUE: main:i <- 0
	movl	$1, %esi
	movabsq	$7590226004341738434, %rdi # imm = 0x6955E65611B8CBC2
	callq	_KExitRegion
	.loc	1 880 7                 # adpcm.c:880:7
	movl	$.L.str, %edi
	xorl	%eax, %eax
	movq	-48(%rbp), %rbx         # 8-byte Reload
	movl	%ebx, %esi
	callq	printf
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-3677947425469889523, %rdi # imm = 0xCCF54E4D9A4E040D
	callq	_KExitRegion
	callq	_KDeinit
	.loc	1 881 7                 # adpcm.c:881:7
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp444:
.Ltmp445:
	.size	__main, .Ltmp445-__main
.Lfunc_end14:
	.cfi_endproc

	.type	h,@object               # @h
	.section	.rodata,"a",@progbits
	.globl	h
	.align	16
h:
	.long	12                      # 0xc
	.long	4294967252              # 0xffffffd4
	.long	4294967252              # 0xffffffd4
	.long	212                     # 0xd4
	.long	48                      # 0x30
	.long	4294966672              # 0xfffffd90
	.long	128                     # 0x80
	.long	1448                    # 0x5a8
	.long	4294966456              # 0xfffffcb8
	.long	4294964076              # 0xfffff36c
	.long	3804                    # 0xedc
	.long	15504                   # 0x3c90
	.long	15504                   # 0x3c90
	.long	3804                    # 0xedc
	.long	4294964076              # 0xfffff36c
	.long	4294966456              # 0xfffffcb8
	.long	1448                    # 0x5a8
	.long	128                     # 0x80
	.long	4294966672              # 0xfffffd90
	.long	48                      # 0x30
	.long	212                     # 0xd4
	.long	4294967252              # 0xffffffd4
	.long	4294967252              # 0xffffffd4
	.long	12                      # 0xc
	.size	h, 96

	.type	qq4_code4_table,@object # @qq4_code4_table
	.globl	qq4_code4_table
	.align	16
qq4_code4_table:
	.long	0                       # 0x0
	.long	4294946840              # 0xffffb018
	.long	4294954400              # 0xffffcda0
	.long	4294958328              # 0xffffdcf8
	.long	4294961008              # 0xffffe770
	.long	4294963056              # 0xffffef70
	.long	4294964712              # 0xfffff5e8
	.long	4294966096              # 0xfffffb50
	.long	20456                   # 0x4fe8
	.long	12896                   # 0x3260
	.long	8968                    # 0x2308
	.long	6288                    # 0x1890
	.long	4240                    # 0x1090
	.long	2584                    # 0xa18
	.long	1200                    # 0x4b0
	.long	0                       # 0x0
	.size	qq4_code4_table, 64

	.type	qq6_code6_table,@object # @qq6_code6_table
	.globl	qq6_code6_table
	.align	16
qq6_code6_table:
	.long	4294967160              # 0xffffff78
	.long	4294967160              # 0xffffff78
	.long	4294967160              # 0xffffff78
	.long	4294967160              # 0xffffff78
	.long	4294942488              # 0xffff9f18
	.long	4294945392              # 0xffffaa70
	.long	4294948288              # 0xffffb5c0
	.long	4294950592              # 0xffffbec0
	.long	4294952312              # 0xffffc578
	.long	4294953784              # 0xffffcb38
	.long	4294955016              # 0xffffd008
	.long	4294956104              # 0xffffd448
	.long	4294957064              # 0xffffd808
	.long	4294957936              # 0xffffdb70
	.long	4294958720              # 0xffffde80
	.long	4294959440              # 0xffffe150
	.long	4294960104              # 0xffffe3e8
	.long	4294960720              # 0xffffe650
	.long	4294961296              # 0xffffe890
	.long	4294961840              # 0xffffeab0
	.long	4294962352              # 0xffffecb0
	.long	4294962832              # 0xffffee90
	.long	4294963288              # 0xfffff058
	.long	4294963720              # 0xfffff208
	.long	4294964128              # 0xfffff3a0
	.long	4294964520              # 0xfffff528
	.long	4294964896              # 0xfffff6a0
	.long	4294965264              # 0xfffff810
	.long	4294965608              # 0xfffff968
	.long	4294965936              # 0xfffffab0
	.long	4294966256              # 0xfffffbf0
	.long	4294966568              # 0xfffffd28
	.long	24808                   # 0x60e8
	.long	21904                   # 0x5590
	.long	19008                   # 0x4a40
	.long	16704                   # 0x4140
	.long	14984                   # 0x3a88
	.long	13512                   # 0x34c8
	.long	12280                   # 0x2ff8
	.long	11192                   # 0x2bb8
	.long	10232                   # 0x27f8
	.long	9360                    # 0x2490
	.long	8576                    # 0x2180
	.long	7856                    # 0x1eb0
	.long	7192                    # 0x1c18
	.long	6576                    # 0x19b0
	.long	6000                    # 0x1770
	.long	5456                    # 0x1550
	.long	4944                    # 0x1350
	.long	4464                    # 0x1170
	.long	4008                    # 0xfa8
	.long	3576                    # 0xdf8
	.long	3168                    # 0xc60
	.long	2776                    # 0xad8
	.long	2400                    # 0x960
	.long	2032                    # 0x7f0
	.long	1688                    # 0x698
	.long	1360                    # 0x550
	.long	1040                    # 0x410
	.long	728                     # 0x2d8
	.long	432                     # 0x1b0
	.long	136                     # 0x88
	.long	4294966864              # 0xfffffe50
	.long	4294967160              # 0xffffff78
	.size	qq6_code6_table, 256

	.type	wl_code_table,@object   # @wl_code_table
	.globl	wl_code_table
	.align	16
wl_code_table:
	.long	4294967236              # 0xffffffc4
	.long	3042                    # 0xbe2
	.long	1198                    # 0x4ae
	.long	538                     # 0x21a
	.long	334                     # 0x14e
	.long	172                     # 0xac
	.long	58                      # 0x3a
	.long	4294967266              # 0xffffffe2
	.long	3042                    # 0xbe2
	.long	1198                    # 0x4ae
	.long	538                     # 0x21a
	.long	334                     # 0x14e
	.long	172                     # 0xac
	.long	58                      # 0x3a
	.long	4294967266              # 0xffffffe2
	.long	4294967236              # 0xffffffc4
	.size	wl_code_table, 64

	.type	ilb_table,@object       # @ilb_table
	.globl	ilb_table
	.align	16
ilb_table:
	.long	2048                    # 0x800
	.long	2093                    # 0x82d
	.long	2139                    # 0x85b
	.long	2186                    # 0x88a
	.long	2233                    # 0x8b9
	.long	2282                    # 0x8ea
	.long	2332                    # 0x91c
	.long	2383                    # 0x94f
	.long	2435                    # 0x983
	.long	2489                    # 0x9b9
	.long	2543                    # 0x9ef
	.long	2599                    # 0xa27
	.long	2656                    # 0xa60
	.long	2714                    # 0xa9a
	.long	2774                    # 0xad6
	.long	2834                    # 0xb12
	.long	2896                    # 0xb50
	.long	2960                    # 0xb90
	.long	3025                    # 0xbd1
	.long	3091                    # 0xc13
	.long	3158                    # 0xc56
	.long	3228                    # 0xc9c
	.long	3298                    # 0xce2
	.long	3371                    # 0xd2b
	.long	3444                    # 0xd74
	.long	3520                    # 0xdc0
	.long	3597                    # 0xe0d
	.long	3676                    # 0xe5c
	.long	3756                    # 0xeac
	.long	3838                    # 0xefe
	.long	3922                    # 0xf52
	.long	4008                    # 0xfa8
	.size	ilb_table, 128

	.type	decis_levl,@object      # @decis_levl
	.globl	decis_levl
	.align	16
decis_levl:
	.long	280                     # 0x118
	.long	576                     # 0x240
	.long	880                     # 0x370
	.long	1200                    # 0x4b0
	.long	1520                    # 0x5f0
	.long	1864                    # 0x748
	.long	2208                    # 0x8a0
	.long	2584                    # 0xa18
	.long	2960                    # 0xb90
	.long	3376                    # 0xd30
	.long	3784                    # 0xec8
	.long	4240                    # 0x1090
	.long	4696                    # 0x1258
	.long	5200                    # 0x1450
	.long	5712                    # 0x1650
	.long	6288                    # 0x1890
	.long	6864                    # 0x1ad0
	.long	7520                    # 0x1d60
	.long	8184                    # 0x1ff8
	.long	8968                    # 0x2308
	.long	9752                    # 0x2618
	.long	10712                   # 0x29d8
	.long	11664                   # 0x2d90
	.long	12896                   # 0x3260
	.long	14120                   # 0x3728
	.long	15840                   # 0x3de0
	.long	17560                   # 0x4498
	.long	20456                   # 0x4fe8
	.long	23352                   # 0x5b38
	.long	32767                   # 0x7fff
	.size	decis_levl, 120

	.type	quant26bt_pos,@object   # @quant26bt_pos
	.globl	quant26bt_pos
	.align	16
quant26bt_pos:
	.long	61                      # 0x3d
	.long	60                      # 0x3c
	.long	59                      # 0x3b
	.long	58                      # 0x3a
	.long	57                      # 0x39
	.long	56                      # 0x38
	.long	55                      # 0x37
	.long	54                      # 0x36
	.long	53                      # 0x35
	.long	52                      # 0x34
	.long	51                      # 0x33
	.long	50                      # 0x32
	.long	49                      # 0x31
	.long	48                      # 0x30
	.long	47                      # 0x2f
	.long	46                      # 0x2e
	.long	45                      # 0x2d
	.long	44                      # 0x2c
	.long	43                      # 0x2b
	.long	42                      # 0x2a
	.long	41                      # 0x29
	.long	40                      # 0x28
	.long	39                      # 0x27
	.long	38                      # 0x26
	.long	37                      # 0x25
	.long	36                      # 0x24
	.long	35                      # 0x23
	.long	34                      # 0x22
	.long	33                      # 0x21
	.long	32                      # 0x20
	.long	32                      # 0x20
	.size	quant26bt_pos, 124

	.type	quant26bt_neg,@object   # @quant26bt_neg
	.globl	quant26bt_neg
	.align	16
quant26bt_neg:
	.long	63                      # 0x3f
	.long	62                      # 0x3e
	.long	31                      # 0x1f
	.long	30                      # 0x1e
	.long	29                      # 0x1d
	.long	28                      # 0x1c
	.long	27                      # 0x1b
	.long	26                      # 0x1a
	.long	25                      # 0x19
	.long	24                      # 0x18
	.long	23                      # 0x17
	.long	22                      # 0x16
	.long	21                      # 0x15
	.long	20                      # 0x14
	.long	19                      # 0x13
	.long	18                      # 0x12
	.long	17                      # 0x11
	.long	16                      # 0x10
	.long	15                      # 0xf
	.long	14                      # 0xe
	.long	13                      # 0xd
	.long	12                      # 0xc
	.long	11                      # 0xb
	.long	10                      # 0xa
	.long	9                       # 0x9
	.long	8                       # 0x8
	.long	7                       # 0x7
	.long	6                       # 0x6
	.long	5                       # 0x5
	.long	4                       # 0x4
	.long	4                       # 0x4
	.size	quant26bt_neg, 124

	.type	qq2_code2_table,@object # @qq2_code2_table
	.globl	qq2_code2_table
	.align	16
qq2_code2_table:
	.long	4294959888              # 0xffffe310
	.long	4294965680              # 0xfffff9b0
	.long	7408                    # 0x1cf0
	.long	1616                    # 0x650
	.size	qq2_code2_table, 16

	.type	wh_code_table,@object   # @wh_code_table
	.globl	wh_code_table
	.align	16
wh_code_table:
	.long	798                     # 0x31e
	.long	4294967082              # 0xffffff2a
	.long	798                     # 0x31e
	.long	4294967082              # 0xffffff2a
	.size	wh_code_table, 16

	.type	tqmf,@object            # @tqmf
	.comm	tqmf,96,16
	.type	xl,@object              # @xl
	.comm	xl,4,4
	.type	xh,@object              # @xh
	.comm	xh,4,4
	.type	delay_bpl,@object       # @delay_bpl
	.comm	delay_bpl,24,16
	.type	delay_dltx,@object      # @delay_dltx
	.comm	delay_dltx,24,16
	.type	szl,@object             # @szl
	.comm	szl,4,4
	.type	rlt1,@object            # @rlt1
	.comm	rlt1,4,4
	.type	al1,@object             # @al1
	.comm	al1,4,4
	.type	rlt2,@object            # @rlt2
	.comm	rlt2,4,4
	.type	al2,@object             # @al2
	.comm	al2,4,4
	.type	spl,@object             # @spl
	.comm	spl,4,4
	.type	sl,@object              # @sl
	.comm	sl,4,4
	.type	el,@object              # @el
	.comm	el,4,4
	.type	detl,@object            # @detl
	.comm	detl,4,4
	.type	il,@object              # @il
	.comm	il,4,4
	.type	dlt,@object             # @dlt
	.comm	dlt,4,4
	.type	nbl,@object             # @nbl
	.comm	nbl,4,4
	.type	plt,@object             # @plt
	.comm	plt,4,4
	.type	plt1,@object            # @plt1
	.comm	plt1,4,4
	.type	plt2,@object            # @plt2
	.comm	plt2,4,4
	.type	rlt,@object             # @rlt
	.comm	rlt,4,4
	.type	delay_bph,@object       # @delay_bph
	.comm	delay_bph,24,16
	.type	delay_dhx,@object       # @delay_dhx
	.comm	delay_dhx,24,16
	.type	szh,@object             # @szh
	.comm	szh,4,4
	.type	rh1,@object             # @rh1
	.comm	rh1,4,4
	.type	ah1,@object             # @ah1
	.comm	ah1,4,4
	.type	rh2,@object             # @rh2
	.comm	rh2,4,4
	.type	ah2,@object             # @ah2
	.comm	ah2,4,4
	.type	sph,@object             # @sph
	.comm	sph,4,4
	.type	sh,@object              # @sh
	.comm	sh,4,4
	.type	eh,@object              # @eh
	.comm	eh,4,4
	.type	ih,@object              # @ih
	.comm	ih,4,4
	.type	deth,@object            # @deth
	.comm	deth,4,4
	.type	dh,@object              # @dh
	.comm	dh,4,4
	.type	nbh,@object             # @nbh
	.comm	nbh,4,4
	.type	ph,@object              # @ph
	.comm	ph,4,4
	.type	ph1,@object             # @ph1
	.comm	ph1,4,4
	.type	ph2,@object             # @ph2
	.comm	ph2,4,4
	.type	yh,@object              # @yh
	.comm	yh,4,4
	.type	ilr,@object             # @ilr
	.comm	ilr,4,4
	.type	dec_del_bpl,@object     # @dec_del_bpl
	.comm	dec_del_bpl,24,16
	.type	dec_del_dltx,@object    # @dec_del_dltx
	.comm	dec_del_dltx,24,16
	.type	dec_szl,@object         # @dec_szl
	.comm	dec_szl,4,4
	.type	dec_rlt1,@object        # @dec_rlt1
	.comm	dec_rlt1,4,4
	.type	dec_al1,@object         # @dec_al1
	.comm	dec_al1,4,4
	.type	dec_rlt2,@object        # @dec_rlt2
	.comm	dec_rlt2,4,4
	.type	dec_al2,@object         # @dec_al2
	.comm	dec_al2,4,4
	.type	dec_spl,@object         # @dec_spl
	.comm	dec_spl,4,4
	.type	dec_sl,@object          # @dec_sl
	.comm	dec_sl,4,4
	.type	dec_detl,@object        # @dec_detl
	.comm	dec_detl,4,4
	.type	dec_dlt,@object         # @dec_dlt
	.comm	dec_dlt,4,4
	.type	dl,@object              # @dl
	.comm	dl,4,4
	.type	rl,@object              # @rl
	.comm	rl,4,4
	.type	dec_nbl,@object         # @dec_nbl
	.comm	dec_nbl,4,4
	.type	dec_plt,@object         # @dec_plt
	.comm	dec_plt,4,4
	.type	dec_plt1,@object        # @dec_plt1
	.comm	dec_plt1,4,4
	.type	dec_plt2,@object        # @dec_plt2
	.comm	dec_plt2,4,4
	.type	dec_rlt,@object         # @dec_rlt
	.comm	dec_rlt,4,4
	.type	dec_del_bph,@object     # @dec_del_bph
	.comm	dec_del_bph,24,16
	.type	dec_del_dhx,@object     # @dec_del_dhx
	.comm	dec_del_dhx,24,16
	.type	dec_szh,@object         # @dec_szh
	.comm	dec_szh,4,4
	.type	dec_rh1,@object         # @dec_rh1
	.comm	dec_rh1,4,4
	.type	dec_ah1,@object         # @dec_ah1
	.comm	dec_ah1,4,4
	.type	dec_rh2,@object         # @dec_rh2
	.comm	dec_rh2,4,4
	.type	dec_ah2,@object         # @dec_ah2
	.comm	dec_ah2,4,4
	.type	dec_sph,@object         # @dec_sph
	.comm	dec_sph,4,4
	.type	dec_sh,@object          # @dec_sh
	.comm	dec_sh,4,4
	.type	dec_deth,@object        # @dec_deth
	.comm	dec_deth,4,4
	.type	dec_dh,@object          # @dec_dh
	.comm	dec_dh,4,4
	.type	dec_nbh,@object         # @dec_nbh
	.comm	dec_nbh,4,4
	.type	dec_ph,@object          # @dec_ph
	.comm	dec_ph,4,4
	.type	dec_ph1,@object         # @dec_ph1
	.comm	dec_ph1,4,4
	.type	dec_ph2,@object         # @dec_ph2
	.comm	dec_ph2,4,4
	.type	rh,@object              # @rh
	.comm	rh,4,4
	.type	xd,@object              # @xd
	.comm	xd,4,4
	.type	xs,@object              # @xs
	.comm	xs,4,4
	.type	accumc,@object          # @accumc
	.comm	accumc,44,16
	.type	accumd,@object          # @accumd
	.comm	accumd,44,16
	.type	xout1,@object           # @xout1
	.comm	xout1,4,4
	.type	xout2,@object           # @xout2
	.comm	xout2,4,4
	.type	test_data,@object       # @test_data
	.globl	test_data
	.align	16
test_data:
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	67                      # 0x43
	.long	67                      # 0x43
	.long	67                      # 0x43
	.long	67                      # 0x43
	.long	67                      # 0x43
	.long	67                      # 0x43
	.long	67                      # 0x43
	.long	66                      # 0x42
	.long	66                      # 0x42
	.long	66                      # 0x42
	.long	66                      # 0x42
	.long	66                      # 0x42
	.long	66                      # 0x42
	.long	65                      # 0x41
	.long	65                      # 0x41
	.long	65                      # 0x41
	.long	65                      # 0x41
	.long	65                      # 0x41
	.long	64                      # 0x40
	.long	64                      # 0x40
	.long	64                      # 0x40
	.long	64                      # 0x40
	.long	64                      # 0x40
	.long	64                      # 0x40
	.long	64                      # 0x40
	.long	64                      # 0x40
	.long	63                      # 0x3f
	.long	63                      # 0x3f
	.long	63                      # 0x3f
	.long	63                      # 0x3f
	.long	63                      # 0x3f
	.long	62                      # 0x3e
	.long	62                      # 0x3e
	.long	62                      # 0x3e
	.long	62                      # 0x3e
	.long	62                      # 0x3e
	.long	62                      # 0x3e
	.long	61                      # 0x3d
	.long	61                      # 0x3d
	.long	61                      # 0x3d
	.long	61                      # 0x3d
	.long	61                      # 0x3d
	.long	61                      # 0x3d
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.size	test_data, 400

	.type	test_compressed,@object # @test_compressed
	.globl	test_compressed
	.align	16
test_compressed:
	.long	253                     # 0xfd
	.long	222                     # 0xde
	.long	119                     # 0x77
	.long	186                     # 0xba
	.long	242                     # 0xf2
	.long	144                     # 0x90
	.long	32                      # 0x20
	.long	160                     # 0xa0
	.long	236                     # 0xec
	.long	237                     # 0xed
	.long	239                     # 0xef
	.long	241                     # 0xf1
	.long	243                     # 0xf3
	.long	244                     # 0xf4
	.long	245                     # 0xf5
	.long	245                     # 0xf5
	.long	245                     # 0xf5
	.long	245                     # 0xf5
	.long	246                     # 0xf6
	.long	246                     # 0xf6
	.long	246                     # 0xf6
	.long	247                     # 0xf7
	.long	248                     # 0xf8
	.long	247                     # 0xf7
	.long	248                     # 0xf8
	.long	247                     # 0xf7
	.long	249                     # 0xf9
	.long	248                     # 0xf8
	.long	247                     # 0xf7
	.long	249                     # 0xf9
	.long	248                     # 0xf8
	.long	248                     # 0xf8
	.long	246                     # 0xf6
	.long	248                     # 0xf8
	.long	248                     # 0xf8
	.long	247                     # 0xf7
	.long	249                     # 0xf9
	.long	249                     # 0xf9
	.long	249                     # 0xf9
	.long	248                     # 0xf8
	.long	247                     # 0xf7
	.long	250                     # 0xfa
	.long	248                     # 0xf8
	.long	248                     # 0xf8
	.long	247                     # 0xf7
	.long	251                     # 0xfb
	.long	250                     # 0xfa
	.long	249                     # 0xf9
	.long	248                     # 0xf8
	.long	248                     # 0xf8
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.size	test_compressed, 400

	.type	test_result,@object     # @test_result
	.globl	test_result
	.align	16
test_result:
	.long	0                       # 0x0
	.long	4294967295              # 0xffffffff
	.long	4294967295              # 0xffffffff
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	4294967295              # 0xffffffff
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	4294967295              # 0xffffffff
	.long	4294967295              # 0xffffffff
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	0                       # 0x0
	.long	4294967294              # 0xfffffffe
	.long	4294967295              # 0xffffffff
	.long	4294967294              # 0xfffffffe
	.long	0                       # 0x0
	.long	4294967292              # 0xfffffffc
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	4294967291              # 0xfffffffb
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	11                      # 0xb
	.long	20                      # 0x14
	.long	20                      # 0x14
	.long	22                      # 0x16
	.long	24                      # 0x18
	.long	32                      # 0x20
	.long	33                      # 0x21
	.long	38                      # 0x26
	.long	39                      # 0x27
	.long	46                      # 0x2e
	.long	47                      # 0x2f
	.long	51                      # 0x33
	.long	50                      # 0x32
	.long	53                      # 0x35
	.long	51                      # 0x33
	.long	54                      # 0x36
	.long	52                      # 0x34
	.long	55                      # 0x37
	.long	52                      # 0x34
	.long	55                      # 0x37
	.long	53                      # 0x35
	.long	56                      # 0x38
	.long	54                      # 0x36
	.long	57                      # 0x39
	.long	56                      # 0x38
	.long	59                      # 0x3b
	.long	58                      # 0x3a
	.long	63                      # 0x3f
	.long	63                      # 0x3f
	.long	64                      # 0x40
	.long	58                      # 0x3a
	.long	61                      # 0x3d
	.long	62                      # 0x3e
	.long	65                      # 0x41
	.long	60                      # 0x3c
	.long	62                      # 0x3e
	.long	63                      # 0x3f
	.long	66                      # 0x42
	.long	62                      # 0x3e
	.long	59                      # 0x3b
	.long	55                      # 0x37
	.long	59                      # 0x3b
	.long	62                      # 0x3e
	.long	65                      # 0x41
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	58                      # 0x3a
	.long	59                      # 0x3b
	.long	54                      # 0x36
	.long	57                      # 0x39
	.long	59                      # 0x3b
	.long	63                      # 0x3f
	.long	60                      # 0x3c
	.long	59                      # 0x3b
	.long	55                      # 0x37
	.long	59                      # 0x3b
	.long	61                      # 0x3d
	.long	65                      # 0x41
	.long	61                      # 0x3d
	.long	62                      # 0x3e
	.long	60                      # 0x3c
	.long	62                      # 0x3e
	.long	59                      # 0x3b
	.long	58                      # 0x3a
	.long	55                      # 0x37
	.long	59                      # 0x3b
	.long	62                      # 0x3e
	.long	65                      # 0x41
	.long	60                      # 0x3c
	.long	59                      # 0x3b
	.long	57                      # 0x39
	.long	58                      # 0x3a
	.long	54                      # 0x36
	.size	test_result, 400

	.type	compressed,@object      # @compressed
	.comm	compressed,400,16
	.type	result,@object          # @result
	.comm	result,400,16
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d\n"
	.size	.L.str, 4

	.type	krem_prefix46820f4026f95d6e_krem_callsiteId_krem_adpcm.c_krem_encode_krem_287_krem_287_krem_,@object # @krem_prefix46820f4026f95d6e_krem_callsiteId_krem_adpcm.c_krem_encode_krem_287_krem_287_krem_
	.bss
	.globl	krem_prefix46820f4026f95d6e_krem_callsiteId_krem_adpcm.c_krem_encode_krem_287_krem_287_krem_
krem_prefix46820f4026f95d6e_krem_callsiteId_krem_adpcm.c_krem_encode_krem_287_krem_287_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix46820f4026f95d6e_krem_callsiteId_krem_adpcm.c_krem_encode_krem_287_krem_287_krem_, 1

	.type	krem_prefix14300a6d8a055116_krem_callsiteId_krem_adpcm.c_krem_encode_krem_290_krem_290_krem_,@object # @krem_prefix14300a6d8a055116_krem_callsiteId_krem_adpcm.c_krem_encode_krem_290_krem_290_krem_
	.globl	krem_prefix14300a6d8a055116_krem_callsiteId_krem_adpcm.c_krem_encode_krem_290_krem_290_krem_
krem_prefix14300a6d8a055116_krem_callsiteId_krem_adpcm.c_krem_encode_krem_290_krem_290_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix14300a6d8a055116_krem_callsiteId_krem_adpcm.c_krem_encode_krem_290_krem_290_krem_, 1

	.type	krem_prefix89b0c1dbde7457c4_krem_callsiteId_krem_adpcm.c_krem_encode_krem_297_krem_297_krem_,@object # @krem_prefix89b0c1dbde7457c4_krem_callsiteId_krem_adpcm.c_krem_encode_krem_297_krem_297_krem_
	.globl	krem_prefix89b0c1dbde7457c4_krem_callsiteId_krem_adpcm.c_krem_encode_krem_297_krem_297_krem_
krem_prefix89b0c1dbde7457c4_krem_callsiteId_krem_adpcm.c_krem_encode_krem_297_krem_297_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix89b0c1dbde7457c4_krem_callsiteId_krem_adpcm.c_krem_encode_krem_297_krem_297_krem_, 1

	.type	krem_prefix7b6b386828f93bf6_krem_callsiteId_krem_adpcm.c_krem_encode_krem_304_krem_304_krem_,@object # @krem_prefix7b6b386828f93bf6_krem_callsiteId_krem_adpcm.c_krem_encode_krem_304_krem_304_krem_
	.globl	krem_prefix7b6b386828f93bf6_krem_callsiteId_krem_adpcm.c_krem_encode_krem_304_krem_304_krem_
krem_prefix7b6b386828f93bf6_krem_callsiteId_krem_adpcm.c_krem_encode_krem_304_krem_304_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7b6b386828f93bf6_krem_callsiteId_krem_adpcm.c_krem_encode_krem_304_krem_304_krem_, 1

	.type	krem_prefix43457678861c8b34_krem_callsiteId_krem_adpcm.c_krem_encode_krem_308_krem_308_krem_,@object # @krem_prefix43457678861c8b34_krem_callsiteId_krem_adpcm.c_krem_encode_krem_308_krem_308_krem_
	.globl	krem_prefix43457678861c8b34_krem_callsiteId_krem_adpcm.c_krem_encode_krem_308_krem_308_krem_
krem_prefix43457678861c8b34_krem_callsiteId_krem_adpcm.c_krem_encode_krem_308_krem_308_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix43457678861c8b34_krem_callsiteId_krem_adpcm.c_krem_encode_krem_308_krem_308_krem_, 1

	.type	krem_prefix50f72653b651595d_krem_callsiteId_krem_adpcm.c_krem_encode_krem_317_krem_317_krem_,@object # @krem_prefix50f72653b651595d_krem_callsiteId_krem_adpcm.c_krem_encode_krem_317_krem_317_krem_
	.globl	krem_prefix50f72653b651595d_krem_callsiteId_krem_adpcm.c_krem_encode_krem_317_krem_317_krem_
krem_prefix50f72653b651595d_krem_callsiteId_krem_adpcm.c_krem_encode_krem_317_krem_317_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix50f72653b651595d_krem_callsiteId_krem_adpcm.c_krem_encode_krem_317_krem_317_krem_, 1

	.type	krem_prefix7552965530e592c7_krem_callsiteId_krem_adpcm.c_krem_encode_krem_321_krem_321_krem_,@object # @krem_prefix7552965530e592c7_krem_callsiteId_krem_adpcm.c_krem_encode_krem_321_krem_321_krem_
	.globl	krem_prefix7552965530e592c7_krem_callsiteId_krem_adpcm.c_krem_encode_krem_321_krem_321_krem_
krem_prefix7552965530e592c7_krem_callsiteId_krem_adpcm.c_krem_encode_krem_321_krem_321_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7552965530e592c7_krem_callsiteId_krem_adpcm.c_krem_encode_krem_321_krem_321_krem_, 1

	.type	krem_prefix9bca1f3154cf3cdc_krem_callsiteId_krem_adpcm.c_krem_encode_krem_325_krem_325_krem_,@object # @krem_prefix9bca1f3154cf3cdc_krem_callsiteId_krem_adpcm.c_krem_encode_krem_325_krem_325_krem_
	.globl	krem_prefix9bca1f3154cf3cdc_krem_callsiteId_krem_adpcm.c_krem_encode_krem_325_krem_325_krem_
krem_prefix9bca1f3154cf3cdc_krem_callsiteId_krem_adpcm.c_krem_encode_krem_325_krem_325_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9bca1f3154cf3cdc_krem_callsiteId_krem_adpcm.c_krem_encode_krem_325_krem_325_krem_, 1

	.type	krem_prefix7174f49a2ee2ce2f_krem_callsiteId_krem_adpcm.c_krem_encode_krem_338_krem_338_krem_,@object # @krem_prefix7174f49a2ee2ce2f_krem_callsiteId_krem_adpcm.c_krem_encode_krem_338_krem_338_krem_
	.globl	krem_prefix7174f49a2ee2ce2f_krem_callsiteId_krem_adpcm.c_krem_encode_krem_338_krem_338_krem_
krem_prefix7174f49a2ee2ce2f_krem_callsiteId_krem_adpcm.c_krem_encode_krem_338_krem_338_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7174f49a2ee2ce2f_krem_callsiteId_krem_adpcm.c_krem_encode_krem_338_krem_338_krem_, 1

	.type	krem_prefix602be47396404508_krem_callsiteId_krem_adpcm.c_krem_encode_krem_340_krem_340_krem_,@object # @krem_prefix602be47396404508_krem_callsiteId_krem_adpcm.c_krem_encode_krem_340_krem_340_krem_
	.globl	krem_prefix602be47396404508_krem_callsiteId_krem_adpcm.c_krem_encode_krem_340_krem_340_krem_
krem_prefix602be47396404508_krem_callsiteId_krem_adpcm.c_krem_encode_krem_340_krem_340_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix602be47396404508_krem_callsiteId_krem_adpcm.c_krem_encode_krem_340_krem_340_krem_, 1

	.type	krem_prefix05328291092da315_krem_callsiteId_krem_adpcm.c_krem_encode_krem_358_krem_358_krem_,@object # @krem_prefix05328291092da315_krem_callsiteId_krem_adpcm.c_krem_encode_krem_358_krem_358_krem_
	.globl	krem_prefix05328291092da315_krem_callsiteId_krem_adpcm.c_krem_encode_krem_358_krem_358_krem_
krem_prefix05328291092da315_krem_callsiteId_krem_adpcm.c_krem_encode_krem_358_krem_358_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix05328291092da315_krem_callsiteId_krem_adpcm.c_krem_encode_krem_358_krem_358_krem_, 1

	.type	krem_prefix7f39ebe8597b354f_krem_callsiteId_krem_adpcm.c_krem_encode_krem_365_krem_365_krem_,@object # @krem_prefix7f39ebe8597b354f_krem_callsiteId_krem_adpcm.c_krem_encode_krem_365_krem_365_krem_
	.globl	krem_prefix7f39ebe8597b354f_krem_callsiteId_krem_adpcm.c_krem_encode_krem_365_krem_365_krem_
krem_prefix7f39ebe8597b354f_krem_callsiteId_krem_adpcm.c_krem_encode_krem_365_krem_365_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7f39ebe8597b354f_krem_callsiteId_krem_adpcm.c_krem_encode_krem_365_krem_365_krem_, 1

	.type	krem_prefix90e77669b4b0c48b_krem_callsiteId_krem_adpcm.c_krem_encode_krem_368_krem_368_krem_,@object # @krem_prefix90e77669b4b0c48b_krem_callsiteId_krem_adpcm.c_krem_encode_krem_368_krem_368_krem_
	.globl	krem_prefix90e77669b4b0c48b_krem_callsiteId_krem_adpcm.c_krem_encode_krem_368_krem_368_krem_
krem_prefix90e77669b4b0c48b_krem_callsiteId_krem_adpcm.c_krem_encode_krem_368_krem_368_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix90e77669b4b0c48b_krem_callsiteId_krem_adpcm.c_krem_encode_krem_368_krem_368_krem_, 1

	.type	krem_prefixd5b1090d9b3c8e1b_krem_callsiteId_krem_adpcm.c_krem_encode_krem_376_krem_376_krem_,@object # @krem_prefixd5b1090d9b3c8e1b_krem_callsiteId_krem_adpcm.c_krem_encode_krem_376_krem_376_krem_
	.globl	krem_prefixd5b1090d9b3c8e1b_krem_callsiteId_krem_adpcm.c_krem_encode_krem_376_krem_376_krem_
krem_prefixd5b1090d9b3c8e1b_krem_callsiteId_krem_adpcm.c_krem_encode_krem_376_krem_376_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd5b1090d9b3c8e1b_krem_callsiteId_krem_adpcm.c_krem_encode_krem_376_krem_376_krem_, 1

	.type	krem_prefixab7e521bfffd6073_krem_callsiteId_krem_adpcm.c_krem_encode_krem_380_krem_380_krem_,@object # @krem_prefixab7e521bfffd6073_krem_callsiteId_krem_adpcm.c_krem_encode_krem_380_krem_380_krem_
	.globl	krem_prefixab7e521bfffd6073_krem_callsiteId_krem_adpcm.c_krem_encode_krem_380_krem_380_krem_
krem_prefixab7e521bfffd6073_krem_callsiteId_krem_adpcm.c_krem_encode_krem_380_krem_380_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixab7e521bfffd6073_krem_callsiteId_krem_adpcm.c_krem_encode_krem_380_krem_380_krem_, 1

	.type	krem_prefix89cc008acb5afb57_krem_callsiteId_krem_adpcm.c_krem_encode_krem_383_krem_383_krem_,@object # @krem_prefix89cc008acb5afb57_krem_callsiteId_krem_adpcm.c_krem_encode_krem_383_krem_383_krem_
	.globl	krem_prefix89cc008acb5afb57_krem_callsiteId_krem_adpcm.c_krem_encode_krem_383_krem_383_krem_
krem_prefix89cc008acb5afb57_krem_callsiteId_krem_adpcm.c_krem_encode_krem_383_krem_383_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix89cc008acb5afb57_krem_callsiteId_krem_adpcm.c_krem_encode_krem_383_krem_383_krem_, 1

	.type	krem_prefix608c699fa4a7213d_krem_callsiteId_krem_adpcm.c_krem_quantl_krem_614_krem_614_krem_,@object # @krem_prefix608c699fa4a7213d_krem_callsiteId_krem_adpcm.c_krem_quantl_krem_614_krem_614_krem_
	.globl	krem_prefix608c699fa4a7213d_krem_callsiteId_krem_adpcm.c_krem_quantl_krem_614_krem_614_krem_
krem_prefix608c699fa4a7213d_krem_callsiteId_krem_adpcm.c_krem_quantl_krem_614_krem_614_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix608c699fa4a7213d_krem_callsiteId_krem_adpcm.c_krem_quantl_krem_614_krem_614_krem_, 1

	.type	krem_prefix68bffe3264f2577a_krem_callsiteId_krem_adpcm.c_krem_decode_krem_415_krem_415_krem_,@object # @krem_prefix68bffe3264f2577a_krem_callsiteId_krem_adpcm.c_krem_decode_krem_415_krem_415_krem_
	.globl	krem_prefix68bffe3264f2577a_krem_callsiteId_krem_adpcm.c_krem_decode_krem_415_krem_415_krem_
krem_prefix68bffe3264f2577a_krem_callsiteId_krem_adpcm.c_krem_decode_krem_415_krem_415_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix68bffe3264f2577a_krem_callsiteId_krem_adpcm.c_krem_decode_krem_415_krem_415_krem_, 1

	.type	krem_prefixb7e6cba20e3ae7c1_krem_callsiteId_krem_adpcm.c_krem_decode_krem_418_krem_418_krem_,@object # @krem_prefixb7e6cba20e3ae7c1_krem_callsiteId_krem_adpcm.c_krem_decode_krem_418_krem_418_krem_
	.globl	krem_prefixb7e6cba20e3ae7c1_krem_callsiteId_krem_adpcm.c_krem_decode_krem_418_krem_418_krem_
krem_prefixb7e6cba20e3ae7c1_krem_callsiteId_krem_adpcm.c_krem_decode_krem_418_krem_418_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb7e6cba20e3ae7c1_krem_callsiteId_krem_adpcm.c_krem_decode_krem_418_krem_418_krem_, 1

	.type	krem_prefixd92219a69ae9e0a1_krem_callsiteId_krem_adpcm.c_krem_decode_krem_431_krem_431_krem_,@object # @krem_prefixd92219a69ae9e0a1_krem_callsiteId_krem_adpcm.c_krem_decode_krem_431_krem_431_krem_
	.globl	krem_prefixd92219a69ae9e0a1_krem_callsiteId_krem_adpcm.c_krem_decode_krem_431_krem_431_krem_
krem_prefixd92219a69ae9e0a1_krem_callsiteId_krem_adpcm.c_krem_decode_krem_431_krem_431_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd92219a69ae9e0a1_krem_callsiteId_krem_adpcm.c_krem_decode_krem_431_krem_431_krem_, 1

	.type	krem_prefixf26ff007d4ba04b7_krem_callsiteId_krem_adpcm.c_krem_decode_krem_434_krem_434_krem_,@object # @krem_prefixf26ff007d4ba04b7_krem_callsiteId_krem_adpcm.c_krem_decode_krem_434_krem_434_krem_
	.globl	krem_prefixf26ff007d4ba04b7_krem_callsiteId_krem_adpcm.c_krem_decode_krem_434_krem_434_krem_
krem_prefixf26ff007d4ba04b7_krem_callsiteId_krem_adpcm.c_krem_decode_krem_434_krem_434_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf26ff007d4ba04b7_krem_callsiteId_krem_adpcm.c_krem_decode_krem_434_krem_434_krem_, 1

	.type	krem_prefix1be942743e363115_krem_callsiteId_krem_adpcm.c_krem_decode_krem_441_krem_441_krem_,@object # @krem_prefix1be942743e363115_krem_callsiteId_krem_adpcm.c_krem_decode_krem_441_krem_441_krem_
	.globl	krem_prefix1be942743e363115_krem_callsiteId_krem_adpcm.c_krem_decode_krem_441_krem_441_krem_
krem_prefix1be942743e363115_krem_callsiteId_krem_adpcm.c_krem_decode_krem_441_krem_441_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1be942743e363115_krem_callsiteId_krem_adpcm.c_krem_decode_krem_441_krem_441_krem_, 1

	.type	krem_prefix0192a0e153126054_krem_callsiteId_krem_adpcm.c_krem_decode_krem_444_krem_444_krem_,@object # @krem_prefix0192a0e153126054_krem_callsiteId_krem_adpcm.c_krem_decode_krem_444_krem_444_krem_
	.globl	krem_prefix0192a0e153126054_krem_callsiteId_krem_adpcm.c_krem_decode_krem_444_krem_444_krem_
krem_prefix0192a0e153126054_krem_callsiteId_krem_adpcm.c_krem_decode_krem_444_krem_444_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0192a0e153126054_krem_callsiteId_krem_adpcm.c_krem_decode_krem_444_krem_444_krem_, 1

	.type	krem_prefix2b96f65dfe8c6a7a_krem_callsiteId_krem_adpcm.c_krem_decode_krem_447_krem_447_krem_,@object # @krem_prefix2b96f65dfe8c6a7a_krem_callsiteId_krem_adpcm.c_krem_decode_krem_447_krem_447_krem_
	.globl	krem_prefix2b96f65dfe8c6a7a_krem_callsiteId_krem_adpcm.c_krem_decode_krem_447_krem_447_krem_
krem_prefix2b96f65dfe8c6a7a_krem_callsiteId_krem_adpcm.c_krem_decode_krem_447_krem_447_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2b96f65dfe8c6a7a_krem_callsiteId_krem_adpcm.c_krem_decode_krem_447_krem_447_krem_, 1

	.type	krem_prefixa542dfdd38927621_krem_callsiteId_krem_adpcm.c_krem_decode_krem_461_krem_461_krem_,@object # @krem_prefixa542dfdd38927621_krem_callsiteId_krem_adpcm.c_krem_decode_krem_461_krem_461_krem_
	.globl	krem_prefixa542dfdd38927621_krem_callsiteId_krem_adpcm.c_krem_decode_krem_461_krem_461_krem_
krem_prefixa542dfdd38927621_krem_callsiteId_krem_adpcm.c_krem_decode_krem_461_krem_461_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa542dfdd38927621_krem_callsiteId_krem_adpcm.c_krem_decode_krem_461_krem_461_krem_, 1

	.type	krem_prefix441396e6fe9a30ca_krem_callsiteId_krem_adpcm.c_krem_decode_krem_464_krem_464_krem_,@object # @krem_prefix441396e6fe9a30ca_krem_callsiteId_krem_adpcm.c_krem_decode_krem_464_krem_464_krem_
	.globl	krem_prefix441396e6fe9a30ca_krem_callsiteId_krem_adpcm.c_krem_decode_krem_464_krem_464_krem_
krem_prefix441396e6fe9a30ca_krem_callsiteId_krem_adpcm.c_krem_decode_krem_464_krem_464_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix441396e6fe9a30ca_krem_callsiteId_krem_adpcm.c_krem_decode_krem_464_krem_464_krem_, 1

	.type	krem_prefix853149b9e8fdff94_krem_callsiteId_krem_adpcm.c_krem_decode_krem_473_krem_473_krem_,@object # @krem_prefix853149b9e8fdff94_krem_callsiteId_krem_adpcm.c_krem_decode_krem_473_krem_473_krem_
	.globl	krem_prefix853149b9e8fdff94_krem_callsiteId_krem_adpcm.c_krem_decode_krem_473_krem_473_krem_
krem_prefix853149b9e8fdff94_krem_callsiteId_krem_adpcm.c_krem_decode_krem_473_krem_473_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix853149b9e8fdff94_krem_callsiteId_krem_adpcm.c_krem_decode_krem_473_krem_473_krem_, 1

	.type	krem_prefix6f6923bd8e63ceea_krem_callsiteId_krem_adpcm.c_krem_decode_krem_476_krem_476_krem_,@object # @krem_prefix6f6923bd8e63ceea_krem_callsiteId_krem_adpcm.c_krem_decode_krem_476_krem_476_krem_
	.globl	krem_prefix6f6923bd8e63ceea_krem_callsiteId_krem_adpcm.c_krem_decode_krem_476_krem_476_krem_
krem_prefix6f6923bd8e63ceea_krem_callsiteId_krem_adpcm.c_krem_decode_krem_476_krem_476_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6f6923bd8e63ceea_krem_callsiteId_krem_adpcm.c_krem_decode_krem_476_krem_476_krem_, 1

	.type	krem_prefix2f3d2fd8c02f0025_krem_callsiteId_krem_adpcm.c_krem_decode_krem_482_krem_482_krem_,@object # @krem_prefix2f3d2fd8c02f0025_krem_callsiteId_krem_adpcm.c_krem_decode_krem_482_krem_482_krem_
	.globl	krem_prefix2f3d2fd8c02f0025_krem_callsiteId_krem_adpcm.c_krem_decode_krem_482_krem_482_krem_
krem_prefix2f3d2fd8c02f0025_krem_callsiteId_krem_adpcm.c_krem_decode_krem_482_krem_482_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2f3d2fd8c02f0025_krem_callsiteId_krem_adpcm.c_krem_decode_krem_482_krem_482_krem_, 1

	.type	krem_prefixd39be69f5c8f41b5_krem_callsiteId_krem_adpcm.c_krem_decode_krem_485_krem_485_krem_,@object # @krem_prefixd39be69f5c8f41b5_krem_callsiteId_krem_adpcm.c_krem_decode_krem_485_krem_485_krem_
	.globl	krem_prefixd39be69f5c8f41b5_krem_callsiteId_krem_adpcm.c_krem_decode_krem_485_krem_485_krem_
krem_prefixd39be69f5c8f41b5_krem_callsiteId_krem_adpcm.c_krem_decode_krem_485_krem_485_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd39be69f5c8f41b5_krem_callsiteId_krem_adpcm.c_krem_decode_krem_485_krem_485_krem_, 1

	.type	krem_prefixfceacd82fbf7b146_krem_callsiteId_krem_adpcm.c_krem_decode_krem_488_krem_488_krem_,@object # @krem_prefixfceacd82fbf7b146_krem_callsiteId_krem_adpcm.c_krem_decode_krem_488_krem_488_krem_
	.globl	krem_prefixfceacd82fbf7b146_krem_callsiteId_krem_adpcm.c_krem_decode_krem_488_krem_488_krem_
krem_prefixfceacd82fbf7b146_krem_callsiteId_krem_adpcm.c_krem_decode_krem_488_krem_488_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfceacd82fbf7b146_krem_callsiteId_krem_adpcm.c_krem_decode_krem_488_krem_488_krem_, 1

	.type	krem_prefixc66dbe3ad65c19e7_krem_callsiteId_krem_adpcm.c_krem_adpcm_main_krem_842_krem_842_krem_,@object # @krem_prefixc66dbe3ad65c19e7_krem_callsiteId_krem_adpcm.c_krem_adpcm_main_krem_842_krem_842_krem_
	.globl	krem_prefixc66dbe3ad65c19e7_krem_callsiteId_krem_adpcm.c_krem_adpcm_main_krem_842_krem_842_krem_
krem_prefixc66dbe3ad65c19e7_krem_callsiteId_krem_adpcm.c_krem_adpcm_main_krem_842_krem_842_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc66dbe3ad65c19e7_krem_callsiteId_krem_adpcm.c_krem_adpcm_main_krem_842_krem_842_krem_, 1

	.type	krem_prefix0de91cc7d6e23487_krem_callsiteId_krem_adpcm.c_krem_adpcm_main_krem_848_krem_848_krem_,@object # @krem_prefix0de91cc7d6e23487_krem_callsiteId_krem_adpcm.c_krem_adpcm_main_krem_848_krem_848_krem_
	.globl	krem_prefix0de91cc7d6e23487_krem_callsiteId_krem_adpcm.c_krem_adpcm_main_krem_848_krem_848_krem_
krem_prefix0de91cc7d6e23487_krem_callsiteId_krem_adpcm.c_krem_adpcm_main_krem_848_krem_848_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0de91cc7d6e23487_krem_callsiteId_krem_adpcm.c_krem_adpcm_main_krem_848_krem_848_krem_, 1

	.type	krem_prefixfa40cfa3a2f9c03a_krem_callsiteId_krem_adpcm.c_krem_adpcm_main_krem_852_krem_852_krem_,@object # @krem_prefixfa40cfa3a2f9c03a_krem_callsiteId_krem_adpcm.c_krem_adpcm_main_krem_852_krem_852_krem_
	.globl	krem_prefixfa40cfa3a2f9c03a_krem_callsiteId_krem_adpcm.c_krem_adpcm_main_krem_852_krem_852_krem_
krem_prefixfa40cfa3a2f9c03a_krem_callsiteId_krem_adpcm.c_krem_adpcm_main_krem_852_krem_852_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfa40cfa3a2f9c03a_krem_callsiteId_krem_adpcm.c_krem_adpcm_main_krem_852_krem_852_krem_, 1

	.type	krem_prefixf6e703d4100ccddd_krem_callsiteId_krem_adpcm.c_krem_main_krem_865_krem_865_krem_,@object # @krem_prefixf6e703d4100ccddd_krem_callsiteId_krem_adpcm.c_krem_main_krem_865_krem_865_krem_
	.globl	krem_prefixf6e703d4100ccddd_krem_callsiteId_krem_adpcm.c_krem_main_krem_865_krem_865_krem_
krem_prefixf6e703d4100ccddd_krem_callsiteId_krem_adpcm.c_krem_main_krem_865_krem_865_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf6e703d4100ccddd_krem_callsiteId_krem_adpcm.c_krem_main_krem_865_krem_865_krem_, 1

	.type	krem_prefix05e91e2821dec355_krem_func_krem_adpcm.c_krem_adpcm_main_krem_837_krem_837_krem_,@object # @krem_prefix05e91e2821dec355_krem_func_krem_adpcm.c_krem_adpcm_main_krem_837_krem_837_krem_
	.globl	krem_prefix05e91e2821dec355_krem_func_krem_adpcm.c_krem_adpcm_main_krem_837_krem_837_krem_
krem_prefix05e91e2821dec355_krem_func_krem_adpcm.c_krem_adpcm_main_krem_837_krem_837_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix05e91e2821dec355_krem_func_krem_adpcm.c_krem_adpcm_main_krem_837_krem_837_krem_, 1

	.type	krem_prefix116b081ebb009444_krem_loop_body_krem_adpcm.c_krem_adpcm_main_krem_839_krem_848_krem_,@object # @krem_prefix116b081ebb009444_krem_loop_body_krem_adpcm.c_krem_adpcm_main_krem_839_krem_848_krem_
	.globl	krem_prefix116b081ebb009444_krem_loop_body_krem_adpcm.c_krem_adpcm_main_krem_839_krem_848_krem_
krem_prefix116b081ebb009444_krem_loop_body_krem_adpcm.c_krem_adpcm_main_krem_839_krem_848_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix116b081ebb009444_krem_loop_body_krem_adpcm.c_krem_adpcm_main_krem_839_krem_848_krem_, 1

	.type	krem_prefix1692d22692b6a85b_krem_loop_krem_adpcm.c_krem_reset_krem_542_krem_564_krem_,@object # @krem_prefix1692d22692b6a85b_krem_loop_krem_adpcm.c_krem_reset_krem_542_krem_564_krem_
	.globl	krem_prefix1692d22692b6a85b_krem_loop_krem_adpcm.c_krem_reset_krem_542_krem_564_krem_
krem_prefix1692d22692b6a85b_krem_loop_krem_adpcm.c_krem_reset_krem_542_krem_564_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1692d22692b6a85b_krem_loop_krem_adpcm.c_krem_reset_krem_542_krem_564_krem_, 1

	.type	krem_prefix1918718bd921d1b0_krem_loop_krem_adpcm.c_krem_encode_krem_250_krem_274_krem_,@object # @krem_prefix1918718bd921d1b0_krem_loop_krem_adpcm.c_krem_encode_krem_250_krem_274_krem_
	.globl	krem_prefix1918718bd921d1b0_krem_loop_krem_adpcm.c_krem_encode_krem_250_krem_274_krem_
krem_prefix1918718bd921d1b0_krem_loop_krem_adpcm.c_krem_encode_krem_250_krem_274_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1918718bd921d1b0_krem_loop_krem_adpcm.c_krem_encode_krem_250_krem_274_krem_, 1

	.type	krem_prefix1d320034a6d35454_krem_loop_body_krem_adpcm.c_krem_filtez_krem_581_krem_587_krem_,@object # @krem_prefix1d320034a6d35454_krem_loop_body_krem_adpcm.c_krem_filtez_krem_581_krem_587_krem_
	.globl	krem_prefix1d320034a6d35454_krem_loop_body_krem_adpcm.c_krem_filtez_krem_581_krem_587_krem_
krem_prefix1d320034a6d35454_krem_loop_body_krem_adpcm.c_krem_filtez_krem_581_krem_587_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1d320034a6d35454_krem_loop_body_krem_adpcm.c_krem_filtez_krem_581_krem_587_krem_, 1

	.type	krem_prefix1d4728f83cdcf391_krem_loop_krem_adpcm.c_krem_quantl_krem_610_krem_619_krem_,@object # @krem_prefix1d4728f83cdcf391_krem_loop_krem_adpcm.c_krem_quantl_krem_610_krem_619_krem_
	.globl	krem_prefix1d4728f83cdcf391_krem_loop_krem_adpcm.c_krem_quantl_krem_610_krem_619_krem_
krem_prefix1d4728f83cdcf391_krem_loop_krem_adpcm.c_krem_quantl_krem_610_krem_619_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1d4728f83cdcf391_krem_loop_krem_adpcm.c_krem_quantl_krem_610_krem_619_krem_, 1

	.type	krem_prefix1fecbc50875ceee7_krem_loop_body_krem_adpcm.c_krem_encode_krem_250_krem_274_krem_,@object # @krem_prefix1fecbc50875ceee7_krem_loop_body_krem_adpcm.c_krem_encode_krem_250_krem_274_krem_
	.globl	krem_prefix1fecbc50875ceee7_krem_loop_body_krem_adpcm.c_krem_encode_krem_250_krem_274_krem_
krem_prefix1fecbc50875ceee7_krem_loop_body_krem_adpcm.c_krem_encode_krem_250_krem_274_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1fecbc50875ceee7_krem_loop_body_krem_adpcm.c_krem_encode_krem_250_krem_274_krem_, 1

	.type	krem_prefix20a543d541b8280c_krem_func_krem_adpcm.c_krem_scalel_krem_649_krem_649_krem_,@object # @krem_prefix20a543d541b8280c_krem_func_krem_adpcm.c_krem_scalel_krem_649_krem_649_krem_
	.globl	krem_prefix20a543d541b8280c_krem_func_krem_adpcm.c_krem_scalel_krem_649_krem_649_krem_
krem_prefix20a543d541b8280c_krem_func_krem_adpcm.c_krem_scalel_krem_649_krem_649_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix20a543d541b8280c_krem_func_krem_adpcm.c_krem_scalel_krem_649_krem_649_krem_, 1

	.type	krem_prefix285ca5ab17c15a7f_krem_func_krem_adpcm.c_krem_filtez_krem_581_krem_581_krem_,@object # @krem_prefix285ca5ab17c15a7f_krem_func_krem_adpcm.c_krem_filtez_krem_581_krem_581_krem_
	.globl	krem_prefix285ca5ab17c15a7f_krem_func_krem_adpcm.c_krem_filtez_krem_581_krem_581_krem_
krem_prefix285ca5ab17c15a7f_krem_func_krem_adpcm.c_krem_filtez_krem_581_krem_581_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix285ca5ab17c15a7f_krem_func_krem_adpcm.c_krem_filtez_krem_581_krem_581_krem_, 1

	.type	krem_prefix2fee03f81497dfe2_krem_loop_body_krem_adpcm.c_krem_reset_krem_542_krem_568_krem_,@object # @krem_prefix2fee03f81497dfe2_krem_loop_body_krem_adpcm.c_krem_reset_krem_542_krem_568_krem_
	.globl	krem_prefix2fee03f81497dfe2_krem_loop_body_krem_adpcm.c_krem_reset_krem_542_krem_568_krem_
krem_prefix2fee03f81497dfe2_krem_loop_body_krem_adpcm.c_krem_reset_krem_542_krem_568_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2fee03f81497dfe2_krem_loop_body_krem_adpcm.c_krem_reset_krem_542_krem_568_krem_, 1

	.type	krem_prefix3559ed33275fe012_krem_loop_krem_adpcm.c_krem_decode_krem_403_krem_531_krem_,@object # @krem_prefix3559ed33275fe012_krem_loop_krem_adpcm.c_krem_decode_krem_403_krem_531_krem_
	.globl	krem_prefix3559ed33275fe012_krem_loop_krem_adpcm.c_krem_decode_krem_403_krem_531_krem_
krem_prefix3559ed33275fe012_krem_loop_krem_adpcm.c_krem_decode_krem_403_krem_531_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3559ed33275fe012_krem_loop_krem_adpcm.c_krem_decode_krem_403_krem_531_krem_, 1

	.type	krem_prefix35b8467471422dfb_krem_loop_body_krem_adpcm.c_krem_upzero_krem_664_krem_670_krem_,@object # @krem_prefix35b8467471422dfb_krem_loop_body_krem_adpcm.c_krem_upzero_krem_664_krem_670_krem_
	.globl	krem_prefix35b8467471422dfb_krem_loop_body_krem_adpcm.c_krem_upzero_krem_664_krem_670_krem_
krem_prefix35b8467471422dfb_krem_loop_body_krem_adpcm.c_krem_upzero_krem_664_krem_670_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix35b8467471422dfb_krem_loop_body_krem_adpcm.c_krem_upzero_krem_664_krem_670_krem_, 1

	.type	krem_prefix396845064db6ea2c_krem_loop_body_krem_adpcm.c_krem_encode_krem_250_krem_265_krem_,@object # @krem_prefix396845064db6ea2c_krem_loop_body_krem_adpcm.c_krem_encode_krem_250_krem_265_krem_
	.globl	krem_prefix396845064db6ea2c_krem_loop_body_krem_adpcm.c_krem_encode_krem_250_krem_265_krem_
krem_prefix396845064db6ea2c_krem_loop_body_krem_adpcm.c_krem_encode_krem_250_krem_265_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix396845064db6ea2c_krem_loop_body_krem_adpcm.c_krem_encode_krem_250_krem_265_krem_, 1

	.type	krem_prefix3ab03e06f8bd4d00_krem_func_krem_adpcm.c_krem_quantl_krem_608_krem_608_krem_,@object # @krem_prefix3ab03e06f8bd4d00_krem_func_krem_adpcm.c_krem_quantl_krem_608_krem_608_krem_
	.globl	krem_prefix3ab03e06f8bd4d00_krem_func_krem_adpcm.c_krem_quantl_krem_608_krem_608_krem_
krem_prefix3ab03e06f8bd4d00_krem_func_krem_adpcm.c_krem_quantl_krem_608_krem_608_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3ab03e06f8bd4d00_krem_func_krem_adpcm.c_krem_quantl_krem_608_krem_608_krem_, 1

	.type	krem_prefix3b66322c1126984e_krem_loop_body_krem_adpcm.c_krem_upzero_krem_664_krem_682_krem_,@object # @krem_prefix3b66322c1126984e_krem_loop_body_krem_adpcm.c_krem_upzero_krem_664_krem_682_krem_
	.globl	krem_prefix3b66322c1126984e_krem_loop_body_krem_adpcm.c_krem_upzero_krem_664_krem_682_krem_
krem_prefix3b66322c1126984e_krem_loop_body_krem_adpcm.c_krem_upzero_krem_664_krem_682_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3b66322c1126984e_krem_loop_body_krem_adpcm.c_krem_upzero_krem_664_krem_682_krem_, 1

	.type	krem_prefix48abde9e757c73a7_krem_loop_body_krem_adpcm.c_krem_quantl_krem_610_krem_619_krem_,@object # @krem_prefix48abde9e757c73a7_krem_loop_body_krem_adpcm.c_krem_quantl_krem_610_krem_619_krem_
	.globl	krem_prefix48abde9e757c73a7_krem_loop_body_krem_adpcm.c_krem_quantl_krem_610_krem_619_krem_
krem_prefix48abde9e757c73a7_krem_loop_body_krem_adpcm.c_krem_quantl_krem_610_krem_619_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix48abde9e757c73a7_krem_loop_body_krem_adpcm.c_krem_quantl_krem_610_krem_619_krem_, 1

	.type	krem_prefix563bd360048a3750_krem_loop_body_krem_adpcm.c_krem_reset_krem_542_krem_556_krem_,@object # @krem_prefix563bd360048a3750_krem_loop_body_krem_adpcm.c_krem_reset_krem_542_krem_556_krem_
	.globl	krem_prefix563bd360048a3750_krem_loop_body_krem_adpcm.c_krem_reset_krem_542_krem_556_krem_
krem_prefix563bd360048a3750_krem_loop_body_krem_adpcm.c_krem_reset_krem_542_krem_556_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix563bd360048a3750_krem_loop_body_krem_adpcm.c_krem_reset_krem_542_krem_556_krem_, 1

	.type	krem_prefix5718726d753cdb01_krem_func_krem_adpcm.c_krem_decode_krem_401_krem_401_krem_,@object # @krem_prefix5718726d753cdb01_krem_func_krem_adpcm.c_krem_decode_krem_401_krem_401_krem_
	.globl	krem_prefix5718726d753cdb01_krem_func_krem_adpcm.c_krem_decode_krem_401_krem_401_krem_
krem_prefix5718726d753cdb01_krem_func_krem_adpcm.c_krem_decode_krem_401_krem_401_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5718726d753cdb01_krem_func_krem_adpcm.c_krem_decode_krem_401_krem_401_krem_, 1

	.type	krem_prefix585389e1e668ffad_krem_loop_krem_adpcm.c_krem_adpcm_main_krem_839_krem_854_krem_,@object # @krem_prefix585389e1e668ffad_krem_loop_krem_adpcm.c_krem_adpcm_main_krem_839_krem_854_krem_
	.globl	krem_prefix585389e1e668ffad_krem_loop_krem_adpcm.c_krem_adpcm_main_krem_839_krem_854_krem_
krem_prefix585389e1e668ffad_krem_loop_krem_adpcm.c_krem_adpcm_main_krem_839_krem_854_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix585389e1e668ffad_krem_loop_krem_adpcm.c_krem_adpcm_main_krem_839_krem_854_krem_, 1

	.type	krem_prefix5f52b6a58263870d_krem_loop_krem_adpcm.c_krem_filtez_krem_581_krem_587_krem_,@object # @krem_prefix5f52b6a58263870d_krem_loop_krem_adpcm.c_krem_filtez_krem_581_krem_587_krem_
	.globl	krem_prefix5f52b6a58263870d_krem_loop_krem_adpcm.c_krem_filtez_krem_581_krem_587_krem_
krem_prefix5f52b6a58263870d_krem_loop_krem_adpcm.c_krem_filtez_krem_581_krem_587_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5f52b6a58263870d_krem_loop_krem_adpcm.c_krem_filtez_krem_581_krem_587_krem_, 1

	.type	krem_prefix6117e9f862122f87_krem_loop_body_krem_adpcm.c_krem_adpcm_main_krem_839_krem_854_krem_,@object # @krem_prefix6117e9f862122f87_krem_loop_body_krem_adpcm.c_krem_adpcm_main_krem_839_krem_854_krem_
	.globl	krem_prefix6117e9f862122f87_krem_loop_body_krem_adpcm.c_krem_adpcm_main_krem_839_krem_854_krem_
krem_prefix6117e9f862122f87_krem_loop_body_krem_adpcm.c_krem_adpcm_main_krem_839_krem_854_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6117e9f862122f87_krem_loop_body_krem_adpcm.c_krem_adpcm_main_krem_839_krem_854_krem_, 1

	.type	krem_prefix6358e658975992de_krem_loop_krem_adpcm.c_krem_upzero_krem_664_krem_670_krem_,@object # @krem_prefix6358e658975992de_krem_loop_krem_adpcm.c_krem_upzero_krem_664_krem_670_krem_
	.globl	krem_prefix6358e658975992de_krem_loop_krem_adpcm.c_krem_upzero_krem_664_krem_670_krem_
krem_prefix6358e658975992de_krem_loop_krem_adpcm.c_krem_upzero_krem_664_krem_670_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6358e658975992de_krem_loop_krem_adpcm.c_krem_upzero_krem_664_krem_670_krem_, 1

	.type	krem_prefix640bd06266a09318_krem_loop_krem_adpcm.c_krem_reset_krem_542_krem_556_krem_,@object # @krem_prefix640bd06266a09318_krem_loop_krem_adpcm.c_krem_reset_krem_542_krem_556_krem_
	.globl	krem_prefix640bd06266a09318_krem_loop_krem_adpcm.c_krem_reset_krem_542_krem_556_krem_
krem_prefix640bd06266a09318_krem_loop_krem_adpcm.c_krem_reset_krem_542_krem_556_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix640bd06266a09318_krem_loop_krem_adpcm.c_krem_reset_krem_542_krem_556_krem_, 1

	.type	krem_prefix667f57a6e0855fa0_krem_loop_body_krem_adpcm.c_krem_main_krem_861_krem_878_krem_,@object # @krem_prefix667f57a6e0855fa0_krem_loop_body_krem_adpcm.c_krem_main_krem_861_krem_878_krem_
	.globl	krem_prefix667f57a6e0855fa0_krem_loop_body_krem_adpcm.c_krem_main_krem_861_krem_878_krem_
krem_prefix667f57a6e0855fa0_krem_loop_body_krem_adpcm.c_krem_main_krem_861_krem_878_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix667f57a6e0855fa0_krem_loop_body_krem_adpcm.c_krem_main_krem_861_krem_878_krem_, 1

	.type	krem_prefix6955e65611b8cbc2_krem_loop_krem_adpcm.c_krem_main_krem_861_krem_878_krem_,@object # @krem_prefix6955e65611b8cbc2_krem_loop_krem_adpcm.c_krem_main_krem_861_krem_878_krem_
	.globl	krem_prefix6955e65611b8cbc2_krem_loop_krem_adpcm.c_krem_main_krem_861_krem_878_krem_
krem_prefix6955e65611b8cbc2_krem_loop_krem_adpcm.c_krem_main_krem_861_krem_878_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6955e65611b8cbc2_krem_loop_krem_adpcm.c_krem_main_krem_861_krem_878_krem_, 1

	.type	krem_prefix7506460330a31b5e_krem_loop_body_krem_adpcm.c_krem_main_krem_861_krem_871_krem_,@object # @krem_prefix7506460330a31b5e_krem_loop_body_krem_adpcm.c_krem_main_krem_861_krem_871_krem_
	.globl	krem_prefix7506460330a31b5e_krem_loop_body_krem_adpcm.c_krem_main_krem_861_krem_871_krem_
krem_prefix7506460330a31b5e_krem_loop_body_krem_adpcm.c_krem_main_krem_861_krem_871_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7506460330a31b5e_krem_loop_body_krem_adpcm.c_krem_main_krem_861_krem_871_krem_, 1

	.type	krem_prefix7587ab19a2c44f98_krem_loop_body_krem_adpcm.c_krem_reset_krem_542_krem_564_krem_,@object # @krem_prefix7587ab19a2c44f98_krem_loop_body_krem_adpcm.c_krem_reset_krem_542_krem_564_krem_
	.globl	krem_prefix7587ab19a2c44f98_krem_loop_body_krem_adpcm.c_krem_reset_krem_542_krem_564_krem_
krem_prefix7587ab19a2c44f98_krem_loop_body_krem_adpcm.c_krem_reset_krem_542_krem_564_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7587ab19a2c44f98_krem_loop_body_krem_adpcm.c_krem_reset_krem_542_krem_564_krem_, 1

	.type	krem_prefix7e51adc7e071bbdf_krem_loop_body_krem_adpcm.c_krem_decode_krem_403_krem_515_krem_,@object # @krem_prefix7e51adc7e071bbdf_krem_loop_body_krem_adpcm.c_krem_decode_krem_403_krem_515_krem_
	.globl	krem_prefix7e51adc7e071bbdf_krem_loop_body_krem_adpcm.c_krem_decode_krem_403_krem_515_krem_
krem_prefix7e51adc7e071bbdf_krem_loop_body_krem_adpcm.c_krem_decode_krem_403_krem_515_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7e51adc7e071bbdf_krem_loop_body_krem_adpcm.c_krem_decode_krem_403_krem_515_krem_, 1

	.type	krem_prefix82ebbc3360722e5a_krem_loop_body_krem_adpcm.c_krem_reset_krem_542_krem_573_krem_,@object # @krem_prefix82ebbc3360722e5a_krem_loop_body_krem_adpcm.c_krem_reset_krem_542_krem_573_krem_
	.globl	krem_prefix82ebbc3360722e5a_krem_loop_body_krem_adpcm.c_krem_reset_krem_542_krem_573_krem_
krem_prefix82ebbc3360722e5a_krem_loop_body_krem_adpcm.c_krem_reset_krem_542_krem_573_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix82ebbc3360722e5a_krem_loop_body_krem_adpcm.c_krem_reset_krem_542_krem_573_krem_, 1

	.type	krem_prefix839d9851a453aec9_krem_func_krem_adpcm.c_krem_upzero_krem_662_krem_662_krem_,@object # @krem_prefix839d9851a453aec9_krem_func_krem_adpcm.c_krem_upzero_krem_662_krem_662_krem_
	.globl	krem_prefix839d9851a453aec9_krem_func_krem_adpcm.c_krem_upzero_krem_662_krem_662_krem_
krem_prefix839d9851a453aec9_krem_func_krem_adpcm.c_krem_upzero_krem_662_krem_662_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix839d9851a453aec9_krem_func_krem_adpcm.c_krem_upzero_krem_662_krem_662_krem_, 1

	.type	krem_prefix83f595549e3c5a51_krem_loop_krem_adpcm.c_krem_adpcm_main_krem_839_krem_848_krem_,@object # @krem_prefix83f595549e3c5a51_krem_loop_krem_adpcm.c_krem_adpcm_main_krem_839_krem_848_krem_
	.globl	krem_prefix83f595549e3c5a51_krem_loop_krem_adpcm.c_krem_adpcm_main_krem_839_krem_848_krem_
krem_prefix83f595549e3c5a51_krem_loop_krem_adpcm.c_krem_adpcm_main_krem_839_krem_848_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix83f595549e3c5a51_krem_loop_krem_adpcm.c_krem_adpcm_main_krem_839_krem_848_krem_, 1

	.type	krem_prefix8629e204215c8fc4_krem_loop_krem_adpcm.c_krem_main_krem_861_krem_871_krem_,@object # @krem_prefix8629e204215c8fc4_krem_loop_krem_adpcm.c_krem_main_krem_861_krem_871_krem_
	.globl	krem_prefix8629e204215c8fc4_krem_loop_krem_adpcm.c_krem_main_krem_861_krem_871_krem_
krem_prefix8629e204215c8fc4_krem_loop_krem_adpcm.c_krem_main_krem_861_krem_871_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8629e204215c8fc4_krem_loop_krem_adpcm.c_krem_main_krem_861_krem_871_krem_, 1

	.type	krem_prefix8ac3651560b602eb_krem_loop_krem_adpcm.c_krem_upzero_krem_664_krem_682_krem_,@object # @krem_prefix8ac3651560b602eb_krem_loop_krem_adpcm.c_krem_upzero_krem_664_krem_682_krem_
	.globl	krem_prefix8ac3651560b602eb_krem_loop_krem_adpcm.c_krem_upzero_krem_664_krem_682_krem_
krem_prefix8ac3651560b602eb_krem_loop_krem_adpcm.c_krem_upzero_krem_664_krem_682_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8ac3651560b602eb_krem_loop_krem_adpcm.c_krem_upzero_krem_664_krem_682_krem_, 1

	.type	krem_prefix8e920c95cbc6622d_krem_func_krem_adpcm.c_krem_logsch_krem_754_krem_754_krem_,@object # @krem_prefix8e920c95cbc6622d_krem_func_krem_adpcm.c_krem_logsch_krem_754_krem_754_krem_
	.globl	krem_prefix8e920c95cbc6622d_krem_func_krem_adpcm.c_krem_logsch_krem_754_krem_754_krem_
krem_prefix8e920c95cbc6622d_krem_func_krem_adpcm.c_krem_logsch_krem_754_krem_754_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8e920c95cbc6622d_krem_func_krem_adpcm.c_krem_logsch_krem_754_krem_754_krem_, 1

	.type	krem_prefix9e16ed72cba42427_krem_func_krem_adpcm.c_krem_uppol2_krem_698_krem_698_krem_,@object # @krem_prefix9e16ed72cba42427_krem_func_krem_adpcm.c_krem_uppol2_krem_698_krem_698_krem_
	.globl	krem_prefix9e16ed72cba42427_krem_func_krem_adpcm.c_krem_uppol2_krem_698_krem_698_krem_
krem_prefix9e16ed72cba42427_krem_func_krem_adpcm.c_krem_uppol2_krem_698_krem_698_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9e16ed72cba42427_krem_func_krem_adpcm.c_krem_uppol2_krem_698_krem_698_krem_, 1

	.type	krem_prefixa1458dc769d90ead_krem_loop_krem_adpcm.c_krem_reset_krem_542_krem_573_krem_,@object # @krem_prefixa1458dc769d90ead_krem_loop_krem_adpcm.c_krem_reset_krem_542_krem_573_krem_
	.globl	krem_prefixa1458dc769d90ead_krem_loop_krem_adpcm.c_krem_reset_krem_542_krem_573_krem_
krem_prefixa1458dc769d90ead_krem_loop_krem_adpcm.c_krem_reset_krem_542_krem_573_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa1458dc769d90ead_krem_loop_krem_adpcm.c_krem_reset_krem_542_krem_573_krem_, 1

	.type	krem_prefixa40afef28fcfe380_krem_func_krem_adpcm.c_krem_abs_krem_236_krem_236_krem_,@object # @krem_prefixa40afef28fcfe380_krem_func_krem_adpcm.c_krem_abs_krem_236_krem_236_krem_
	.globl	krem_prefixa40afef28fcfe380_krem_func_krem_adpcm.c_krem_abs_krem_236_krem_236_krem_
krem_prefixa40afef28fcfe380_krem_func_krem_adpcm.c_krem_abs_krem_236_krem_236_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa40afef28fcfe380_krem_func_krem_adpcm.c_krem_abs_krem_236_krem_236_krem_, 1

	.type	krem_prefixa71247f1dd6153cc_krem_func_krem_adpcm.c_krem_filtep_krem_596_krem_596_krem_,@object # @krem_prefixa71247f1dd6153cc_krem_func_krem_adpcm.c_krem_filtep_krem_596_krem_596_krem_
	.globl	krem_prefixa71247f1dd6153cc_krem_func_krem_adpcm.c_krem_filtep_krem_596_krem_596_krem_
krem_prefixa71247f1dd6153cc_krem_func_krem_adpcm.c_krem_filtep_krem_596_krem_596_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa71247f1dd6153cc_krem_func_krem_adpcm.c_krem_filtep_krem_596_krem_596_krem_, 1

	.type	krem_prefixa8c1a22f1a05a3a2_krem_func_krem_adpcm.c_krem_reset_krem_540_krem_540_krem_,@object # @krem_prefixa8c1a22f1a05a3a2_krem_func_krem_adpcm.c_krem_reset_krem_540_krem_540_krem_
	.globl	krem_prefixa8c1a22f1a05a3a2_krem_func_krem_adpcm.c_krem_reset_krem_540_krem_540_krem_
krem_prefixa8c1a22f1a05a3a2_krem_func_krem_adpcm.c_krem_reset_krem_540_krem_540_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa8c1a22f1a05a3a2_krem_func_krem_adpcm.c_krem_reset_krem_540_krem_540_krem_, 1

	.type	krem_prefixba6db0cf02f15dca_krem_loop_krem_adpcm.c_krem_decode_krem_403_krem_515_krem_,@object # @krem_prefixba6db0cf02f15dca_krem_loop_krem_adpcm.c_krem_decode_krem_403_krem_515_krem_
	.globl	krem_prefixba6db0cf02f15dca_krem_loop_krem_adpcm.c_krem_decode_krem_403_krem_515_krem_
krem_prefixba6db0cf02f15dca_krem_loop_krem_adpcm.c_krem_decode_krem_403_krem_515_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixba6db0cf02f15dca_krem_loop_krem_adpcm.c_krem_decode_krem_403_krem_515_krem_, 1

	.type	krem_prefixbb61adab510f09a9_krem_loop_krem_adpcm.c_krem_reset_krem_542_krem_568_krem_,@object # @krem_prefixbb61adab510f09a9_krem_loop_krem_adpcm.c_krem_reset_krem_542_krem_568_krem_
	.globl	krem_prefixbb61adab510f09a9_krem_loop_krem_adpcm.c_krem_reset_krem_542_krem_568_krem_
krem_prefixbb61adab510f09a9_krem_loop_krem_adpcm.c_krem_reset_krem_542_krem_568_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbb61adab510f09a9_krem_loop_krem_adpcm.c_krem_reset_krem_542_krem_568_krem_, 1

	.type	krem_prefixc56b16d37b8c1d88_krem_func_krem_adpcm.c_krem_logscl_krem_634_krem_634_krem_,@object # @krem_prefixc56b16d37b8c1d88_krem_func_krem_adpcm.c_krem_logscl_krem_634_krem_634_krem_
	.globl	krem_prefixc56b16d37b8c1d88_krem_func_krem_adpcm.c_krem_logscl_krem_634_krem_634_krem_
krem_prefixc56b16d37b8c1d88_krem_func_krem_adpcm.c_krem_logscl_krem_634_krem_634_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc56b16d37b8c1d88_krem_func_krem_adpcm.c_krem_logscl_krem_634_krem_634_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_adpcm.c_krem_main_krem_859_krem_859_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_adpcm.c_krem_main_krem_859_krem_859_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_adpcm.c_krem_main_krem_859_krem_859_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_adpcm.c_krem_main_krem_859_krem_859_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_adpcm.c_krem_main_krem_859_krem_859_krem_, 1

	.type	krem_prefixdfc6b903fb3c9dc6_krem_loop_body_krem_adpcm.c_krem_decode_krem_403_krem_531_krem_,@object # @krem_prefixdfc6b903fb3c9dc6_krem_loop_body_krem_adpcm.c_krem_decode_krem_403_krem_531_krem_
	.globl	krem_prefixdfc6b903fb3c9dc6_krem_loop_body_krem_adpcm.c_krem_decode_krem_403_krem_531_krem_
krem_prefixdfc6b903fb3c9dc6_krem_loop_body_krem_adpcm.c_krem_decode_krem_403_krem_531_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdfc6b903fb3c9dc6_krem_loop_body_krem_adpcm.c_krem_decode_krem_403_krem_531_krem_, 1

	.type	krem_prefixe488b6b1e1efc077_krem_loop_krem_adpcm.c_krem_encode_krem_250_krem_265_krem_,@object # @krem_prefixe488b6b1e1efc077_krem_loop_krem_adpcm.c_krem_encode_krem_250_krem_265_krem_
	.globl	krem_prefixe488b6b1e1efc077_krem_loop_krem_adpcm.c_krem_encode_krem_250_krem_265_krem_
krem_prefixe488b6b1e1efc077_krem_loop_krem_adpcm.c_krem_encode_krem_250_krem_265_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe488b6b1e1efc077_krem_loop_krem_adpcm.c_krem_encode_krem_250_krem_265_krem_, 1

	.type	krem_prefixeaa6f1bca816923b_krem_func_krem_adpcm.c_krem_encode_krem_248_krem_248_krem_,@object # @krem_prefixeaa6f1bca816923b_krem_func_krem_adpcm.c_krem_encode_krem_248_krem_248_krem_
	.globl	krem_prefixeaa6f1bca816923b_krem_func_krem_adpcm.c_krem_encode_krem_248_krem_248_krem_
krem_prefixeaa6f1bca816923b_krem_func_krem_adpcm.c_krem_encode_krem_248_krem_248_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixeaa6f1bca816923b_krem_func_krem_adpcm.c_krem_encode_krem_248_krem_248_krem_, 1

	.type	krem_prefixfa05907e09903018_krem_func_krem_adpcm.c_krem_uppol1_krem_728_krem_728_krem_,@object # @krem_prefixfa05907e09903018_krem_func_krem_adpcm.c_krem_uppol1_krem_728_krem_728_krem_
	.globl	krem_prefixfa05907e09903018_krem_func_krem_adpcm.c_krem_uppol1_krem_728_krem_728_krem_
krem_prefixfa05907e09903018_krem_func_krem_adpcm.c_krem_uppol1_krem_728_krem_728_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfa05907e09903018_krem_func_krem_adpcm.c_krem_uppol1_krem_728_krem_728_krem_, 1

	.section	.rodata,"a",@progbits
.Ldebug_end1:
	.text
.Ldebug_end2:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"adpcm.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/CHStone/adpcm"
.Linfo_string3:
	.asciz	"h"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"sizetype"
.Linfo_string6:
	.asciz	"qq4_code4_table"
.Linfo_string7:
	.asciz	"qq6_code6_table"
.Linfo_string8:
	.asciz	"wl_code_table"
.Linfo_string9:
	.asciz	"ilb_table"
.Linfo_string10:
	.asciz	"decis_levl"
.Linfo_string11:
	.asciz	"quant26bt_pos"
.Linfo_string12:
	.asciz	"quant26bt_neg"
.Linfo_string13:
	.asciz	"qq2_code2_table"
.Linfo_string14:
	.asciz	"wh_code_table"
.Linfo_string15:
	.asciz	"test_data"
.Linfo_string16:
	.asciz	"test_compressed"
.Linfo_string17:
	.asciz	"test_result"
.Linfo_string18:
	.asciz	"tqmf"
.Linfo_string19:
	.asciz	"xl"
.Linfo_string20:
	.asciz	"xh"
.Linfo_string21:
	.asciz	"accumc"
.Linfo_string22:
	.asciz	"accumd"
.Linfo_string23:
	.asciz	"xout1"
.Linfo_string24:
	.asciz	"xout2"
.Linfo_string25:
	.asciz	"xs"
.Linfo_string26:
	.asciz	"xd"
.Linfo_string27:
	.asciz	"il"
.Linfo_string28:
	.asciz	"szl"
.Linfo_string29:
	.asciz	"spl"
.Linfo_string30:
	.asciz	"sl"
.Linfo_string31:
	.asciz	"el"
.Linfo_string32:
	.asciz	"delay_bpl"
.Linfo_string33:
	.asciz	"delay_dltx"
.Linfo_string34:
	.asciz	"nbl"
.Linfo_string35:
	.asciz	"al1"
.Linfo_string36:
	.asciz	"al2"
.Linfo_string37:
	.asciz	"plt"
.Linfo_string38:
	.asciz	"plt1"
.Linfo_string39:
	.asciz	"plt2"
.Linfo_string40:
	.asciz	"dlt"
.Linfo_string41:
	.asciz	"rlt"
.Linfo_string42:
	.asciz	"rlt1"
.Linfo_string43:
	.asciz	"rlt2"
.Linfo_string44:
	.asciz	"detl"
.Linfo_string45:
	.asciz	"deth"
.Linfo_string46:
	.asciz	"sh"
.Linfo_string47:
	.asciz	"eh"
.Linfo_string48:
	.asciz	"dh"
.Linfo_string49:
	.asciz	"ih"
.Linfo_string50:
	.asciz	"nbh"
.Linfo_string51:
	.asciz	"szh"
.Linfo_string52:
	.asciz	"sph"
.Linfo_string53:
	.asciz	"ph"
.Linfo_string54:
	.asciz	"yh"
.Linfo_string55:
	.asciz	"rh"
.Linfo_string56:
	.asciz	"delay_dhx"
.Linfo_string57:
	.asciz	"delay_bph"
.Linfo_string58:
	.asciz	"ah1"
.Linfo_string59:
	.asciz	"ah2"
.Linfo_string60:
	.asciz	"ph1"
.Linfo_string61:
	.asciz	"ph2"
.Linfo_string62:
	.asciz	"rh1"
.Linfo_string63:
	.asciz	"rh2"
.Linfo_string64:
	.asciz	"ilr"
.Linfo_string65:
	.asciz	"rl"
.Linfo_string66:
	.asciz	"dec_deth"
.Linfo_string67:
	.asciz	"dec_detl"
.Linfo_string68:
	.asciz	"dec_dlt"
.Linfo_string69:
	.asciz	"dec_del_bpl"
.Linfo_string70:
	.asciz	"dec_del_dltx"
.Linfo_string71:
	.asciz	"dec_plt"
.Linfo_string72:
	.asciz	"dec_plt1"
.Linfo_string73:
	.asciz	"dec_plt2"
.Linfo_string74:
	.asciz	"dec_szl"
.Linfo_string75:
	.asciz	"dec_spl"
.Linfo_string76:
	.asciz	"dec_sl"
.Linfo_string77:
	.asciz	"dec_rlt1"
.Linfo_string78:
	.asciz	"dec_rlt2"
.Linfo_string79:
	.asciz	"dec_rlt"
.Linfo_string80:
	.asciz	"dec_al1"
.Linfo_string81:
	.asciz	"dec_al2"
.Linfo_string82:
	.asciz	"dl"
.Linfo_string83:
	.asciz	"dec_nbl"
.Linfo_string84:
	.asciz	"dec_dh"
.Linfo_string85:
	.asciz	"dec_nbh"
.Linfo_string86:
	.asciz	"dec_del_bph"
.Linfo_string87:
	.asciz	"dec_del_dhx"
.Linfo_string88:
	.asciz	"dec_szh"
.Linfo_string89:
	.asciz	"dec_rh1"
.Linfo_string90:
	.asciz	"dec_rh2"
.Linfo_string91:
	.asciz	"dec_ah1"
.Linfo_string92:
	.asciz	"dec_ah2"
.Linfo_string93:
	.asciz	"dec_ph"
.Linfo_string94:
	.asciz	"dec_sph"
.Linfo_string95:
	.asciz	"dec_sh"
.Linfo_string96:
	.asciz	"dec_ph1"
.Linfo_string97:
	.asciz	"dec_ph2"
.Linfo_string98:
	.asciz	"compressed"
.Linfo_string99:
	.asciz	"result"
.Linfo_string100:
	.asciz	"long int"
.Linfo_string101:
	.asciz	"scalel"
.Linfo_string102:
	.asciz	"shift_constant"
.Linfo_string103:
	.asciz	"wd1"
.Linfo_string104:
	.asciz	"wd3"
.Linfo_string105:
	.asciz	"logsch"
.Linfo_string106:
	.asciz	"wd"
.Linfo_string107:
	.asciz	"abs"
.Linfo_string108:
	.asciz	"encode"
.Linfo_string109:
	.asciz	"decode"
.Linfo_string110:
	.asciz	"reset"
.Linfo_string111:
	.asciz	"filtez"
.Linfo_string112:
	.asciz	"filtep"
.Linfo_string113:
	.asciz	"quantl"
.Linfo_string114:
	.asciz	"logscl"
.Linfo_string115:
	.asciz	"upzero"
.Linfo_string116:
	.asciz	"uppol2"
.Linfo_string117:
	.asciz	"uppol1"
.Linfo_string118:
	.asciz	"adpcm_main"
.Linfo_string119:
	.asciz	"main"
.Linfo_string120:
	.asciz	"n"
.Linfo_string121:
	.asciz	"m"
.Linfo_string122:
	.asciz	"xin1"
.Linfo_string123:
	.asciz	"xin2"
.Linfo_string124:
	.asciz	"i"
.Linfo_string125:
	.asciz	"xb"
.Linfo_string126:
	.asciz	"xa"
.Linfo_string127:
	.asciz	"decis"
.Linfo_string128:
	.asciz	"bpl"
.Linfo_string129:
	.asciz	"zl"
.Linfo_string130:
	.asciz	"pl"
.Linfo_string131:
	.asciz	"pl2"
.Linfo_string132:
	.asciz	"mil"
.Linfo_string133:
	.asciz	"ril"
.Linfo_string134:
	.asciz	"dlti"
.Linfo_string135:
	.asciz	"bli"
.Linfo_string136:
	.asciz	"wd2"
.Linfo_string137:
	.asciz	"wd4"
.Linfo_string138:
	.asciz	"apl2"
.Linfo_string139:
	.asciz	"apl1"
.Linfo_string140:
	.asciz	"input"
.Linfo_string141:
	.asciz	"xa2"
.Linfo_string142:
	.asciz	"xa1"
.Linfo_string143:
	.asciz	"h_ptr"
.Linfo_string144:
	.asciz	"j"
.Linfo_string145:
	.asciz	"main_result"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3852                    # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xf05 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	h
	.byte	3                       # Abbrev [3] 0x3f:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x44:0x6 DW_TAG_subrange_type
	.long	87                      # DW_AT_type
	.byte	24                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x4b:0x5 DW_TAG_const_type
	.long	80                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x50:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x57:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x5e:0x15 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	115                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	qq4_code4_table
	.byte	3                       # Abbrev [3] 0x73:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x78:0x6 DW_TAG_subrange_type
	.long	87                      # DW_AT_type
	.byte	16                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x7f:0x15 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	148                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	qq6_code6_table
	.byte	3                       # Abbrev [3] 0x94:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x99:0x6 DW_TAG_subrange_type
	.long	87                      # DW_AT_type
	.byte	64                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xa0:0x15 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	115                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	wl_code_table
	.byte	2                       # Abbrev [2] 0xb5:0x15 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	202                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	ilb_table
	.byte	3                       # Abbrev [3] 0xca:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0xcf:0x6 DW_TAG_subrange_type
	.long	87                      # DW_AT_type
	.byte	32                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xd6:0x15 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	235                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	decis_levl
	.byte	3                       # Abbrev [3] 0xeb:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0xf0:0x6 DW_TAG_subrange_type
	.long	87                      # DW_AT_type
	.byte	30                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xf7:0x15 DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	268                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	158                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quant26bt_pos
	.byte	3                       # Abbrev [3] 0x10c:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x111:0x6 DW_TAG_subrange_type
	.long	87                      # DW_AT_type
	.byte	31                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x118:0x15 DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	268                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	167                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quant26bt_neg
	.byte	2                       # Abbrev [2] 0x12d:0x15 DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.long	322                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	qq2_code2_table
	.byte	3                       # Abbrev [3] 0x142:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x147:0x6 DW_TAG_subrange_type
	.long	87                      # DW_AT_type
	.byte	4                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x14e:0x15 DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.long	322                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	wh_code_table
	.byte	8                       # Abbrev [8] 0x163:0x16 DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.long	377                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	778                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	test_data
	.byte	3                       # Abbrev [3] 0x179:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x17e:0x6 DW_TAG_subrange_type
	.long	87                      # DW_AT_type
	.byte	100                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x185:0x16 DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.long	377                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	801                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	test_compressed
	.byte	8                       # Abbrev [8] 0x19b:0x16 DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.long	377                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	813                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	test_result
	.byte	2                       # Abbrev [2] 0x1b1:0x15 DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.long	454                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	tqmf
	.byte	3                       # Abbrev [3] 0x1c6:0xc DW_TAG_array_type
	.long	80                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1cb:0x6 DW_TAG_subrange_type
	.long	87                      # DW_AT_type
	.byte	24                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x1d2:0x15 DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	xl
	.byte	2                       # Abbrev [2] 0x1e7:0x15 DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	xh
	.byte	2                       # Abbrev [2] 0x1fc:0x15 DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.long	529                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	accumc
	.byte	3                       # Abbrev [3] 0x211:0xc DW_TAG_array_type
	.long	80                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x216:0x6 DW_TAG_subrange_type
	.long	87                      # DW_AT_type
	.byte	11                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x21d:0x15 DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.long	529                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	accumd
	.byte	2                       # Abbrev [2] 0x232:0x15 DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	xout1
	.byte	2                       # Abbrev [2] 0x247:0x15 DW_TAG_variable
	.long	.Linfo_string24         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	xout2
	.byte	2                       # Abbrev [2] 0x25c:0x15 DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	xs
	.byte	2                       # Abbrev [2] 0x271:0x15 DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	xd
	.byte	2                       # Abbrev [2] 0x286:0x15 DW_TAG_variable
	.long	.Linfo_string27         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	il
	.byte	2                       # Abbrev [2] 0x29b:0x15 DW_TAG_variable
	.long	.Linfo_string28         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	szl
	.byte	2                       # Abbrev [2] 0x2b0:0x15 DW_TAG_variable
	.long	.Linfo_string29         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	spl
	.byte	2                       # Abbrev [2] 0x2c5:0x15 DW_TAG_variable
	.long	.Linfo_string30         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	sl
	.byte	2                       # Abbrev [2] 0x2da:0x15 DW_TAG_variable
	.long	.Linfo_string31         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	el
	.byte	2                       # Abbrev [2] 0x2ef:0x15 DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.long	772                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	124                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	delay_bpl
	.byte	3                       # Abbrev [3] 0x304:0xc DW_TAG_array_type
	.long	80                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x309:0x6 DW_TAG_subrange_type
	.long	87                      # DW_AT_type
	.byte	6                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x310:0x15 DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.long	772                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	126                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	delay_dltx
	.byte	2                       # Abbrev [2] 0x325:0x15 DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	140                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	nbl
	.byte	2                       # Abbrev [2] 0x33a:0x15 DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	al1
	.byte	2                       # Abbrev [2] 0x34f:0x15 DW_TAG_variable
	.long	.Linfo_string36         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	al2
	.byte	2                       # Abbrev [2] 0x364:0x15 DW_TAG_variable
	.long	.Linfo_string37         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	plt
	.byte	2                       # Abbrev [2] 0x379:0x15 DW_TAG_variable
	.long	.Linfo_string38         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	plt1
	.byte	2                       # Abbrev [2] 0x38e:0x15 DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	plt2
	.byte	2                       # Abbrev [2] 0x3a3:0x15 DW_TAG_variable
	.long	.Linfo_string40         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	143                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dlt
	.byte	2                       # Abbrev [2] 0x3b8:0x15 DW_TAG_variable
	.long	.Linfo_string41         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	144                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	rlt
	.byte	2                       # Abbrev [2] 0x3cd:0x15 DW_TAG_variable
	.long	.Linfo_string42         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	144                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	rlt1
	.byte	2                       # Abbrev [2] 0x3e2:0x15 DW_TAG_variable
	.long	.Linfo_string43         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	144                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	rlt2
	.byte	2                       # Abbrev [2] 0x3f7:0x15 DW_TAG_variable
	.long	.Linfo_string44         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	detl
	.byte	2                       # Abbrev [2] 0x40c:0x15 DW_TAG_variable
	.long	.Linfo_string45         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	175                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	deth
	.byte	2                       # Abbrev [2] 0x421:0x15 DW_TAG_variable
	.long	.Linfo_string46         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	sh
	.byte	2                       # Abbrev [2] 0x436:0x15 DW_TAG_variable
	.long	.Linfo_string47         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	eh
	.byte	2                       # Abbrev [2] 0x44b:0x15 DW_TAG_variable
	.long	.Linfo_string48         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	188                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dh
	.byte	2                       # Abbrev [2] 0x460:0x15 DW_TAG_variable
	.long	.Linfo_string49         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	188                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	ih
	.byte	2                       # Abbrev [2] 0x475:0x15 DW_TAG_variable
	.long	.Linfo_string50         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	189                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	nbh
	.byte	2                       # Abbrev [2] 0x48a:0x15 DW_TAG_variable
	.long	.Linfo_string51         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	189                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	szh
	.byte	2                       # Abbrev [2] 0x49f:0x15 DW_TAG_variable
	.long	.Linfo_string52         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	190                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	sph
	.byte	2                       # Abbrev [2] 0x4b4:0x15 DW_TAG_variable
	.long	.Linfo_string53         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	190                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	ph
	.byte	2                       # Abbrev [2] 0x4c9:0x15 DW_TAG_variable
	.long	.Linfo_string54         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	190                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	yh
	.byte	2                       # Abbrev [2] 0x4de:0x15 DW_TAG_variable
	.long	.Linfo_string55         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	190                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	rh
	.byte	2                       # Abbrev [2] 0x4f3:0x15 DW_TAG_variable
	.long	.Linfo_string56         # DW_AT_name
	.long	772                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	192                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	delay_dhx
	.byte	2                       # Abbrev [2] 0x508:0x15 DW_TAG_variable
	.long	.Linfo_string57         # DW_AT_name
	.long	772                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	delay_bph
	.byte	2                       # Abbrev [2] 0x51d:0x15 DW_TAG_variable
	.long	.Linfo_string58         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	196                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	ah1
	.byte	2                       # Abbrev [2] 0x532:0x15 DW_TAG_variable
	.long	.Linfo_string59         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	196                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	ah2
	.byte	2                       # Abbrev [2] 0x547:0x15 DW_TAG_variable
	.long	.Linfo_string60         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	197                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	ph1
	.byte	2                       # Abbrev [2] 0x55c:0x15 DW_TAG_variable
	.long	.Linfo_string61         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	197                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	ph2
	.byte	2                       # Abbrev [2] 0x571:0x15 DW_TAG_variable
	.long	.Linfo_string62         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	198                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	rh1
	.byte	2                       # Abbrev [2] 0x586:0x15 DW_TAG_variable
	.long	.Linfo_string63         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	198                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	rh2
	.byte	2                       # Abbrev [2] 0x59b:0x15 DW_TAG_variable
	.long	.Linfo_string64         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	201                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	ilr
	.byte	2                       # Abbrev [2] 0x5b0:0x15 DW_TAG_variable
	.long	.Linfo_string65         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	201                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	rl
	.byte	2                       # Abbrev [2] 0x5c5:0x15 DW_TAG_variable
	.long	.Linfo_string66         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	202                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dec_deth
	.byte	2                       # Abbrev [2] 0x5da:0x15 DW_TAG_variable
	.long	.Linfo_string67         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	202                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dec_detl
	.byte	2                       # Abbrev [2] 0x5ef:0x15 DW_TAG_variable
	.long	.Linfo_string68         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	202                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dec_dlt
	.byte	2                       # Abbrev [2] 0x604:0x15 DW_TAG_variable
	.long	.Linfo_string69         # DW_AT_name
	.long	772                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dec_del_bpl
	.byte	2                       # Abbrev [2] 0x619:0x15 DW_TAG_variable
	.long	.Linfo_string70         # DW_AT_name
	.long	772                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dec_del_dltx
	.byte	2                       # Abbrev [2] 0x62e:0x15 DW_TAG_variable
	.long	.Linfo_string71         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	208                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dec_plt
	.byte	2                       # Abbrev [2] 0x643:0x15 DW_TAG_variable
	.long	.Linfo_string72         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	208                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dec_plt1
	.byte	2                       # Abbrev [2] 0x658:0x15 DW_TAG_variable
	.long	.Linfo_string73         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	208                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dec_plt2
	.byte	2                       # Abbrev [2] 0x66d:0x15 DW_TAG_variable
	.long	.Linfo_string74         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	209                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dec_szl
	.byte	2                       # Abbrev [2] 0x682:0x15 DW_TAG_variable
	.long	.Linfo_string75         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	209                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dec_spl
	.byte	2                       # Abbrev [2] 0x697:0x15 DW_TAG_variable
	.long	.Linfo_string76         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	209                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dec_sl
	.byte	2                       # Abbrev [2] 0x6ac:0x15 DW_TAG_variable
	.long	.Linfo_string77         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	210                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dec_rlt1
	.byte	2                       # Abbrev [2] 0x6c1:0x15 DW_TAG_variable
	.long	.Linfo_string78         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	210                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dec_rlt2
	.byte	2                       # Abbrev [2] 0x6d6:0x15 DW_TAG_variable
	.long	.Linfo_string79         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	210                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dec_rlt
	.byte	2                       # Abbrev [2] 0x6eb:0x15 DW_TAG_variable
	.long	.Linfo_string80         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dec_al1
	.byte	2                       # Abbrev [2] 0x700:0x15 DW_TAG_variable
	.long	.Linfo_string81         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dec_al2
	.byte	2                       # Abbrev [2] 0x715:0x15 DW_TAG_variable
	.long	.Linfo_string82         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dl
	.byte	2                       # Abbrev [2] 0x72a:0x15 DW_TAG_variable
	.long	.Linfo_string83         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dec_nbl
	.byte	2                       # Abbrev [2] 0x73f:0x15 DW_TAG_variable
	.long	.Linfo_string84         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dec_dh
	.byte	2                       # Abbrev [2] 0x754:0x15 DW_TAG_variable
	.long	.Linfo_string85         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dec_nbh
	.byte	2                       # Abbrev [2] 0x769:0x15 DW_TAG_variable
	.long	.Linfo_string86         # DW_AT_name
	.long	772                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	216                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dec_del_bph
	.byte	2                       # Abbrev [2] 0x77e:0x15 DW_TAG_variable
	.long	.Linfo_string87         # DW_AT_name
	.long	772                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	218                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dec_del_dhx
	.byte	2                       # Abbrev [2] 0x793:0x15 DW_TAG_variable
	.long	.Linfo_string88         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	220                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dec_szh
	.byte	2                       # Abbrev [2] 0x7a8:0x15 DW_TAG_variable
	.long	.Linfo_string89         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	222                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dec_rh1
	.byte	2                       # Abbrev [2] 0x7bd:0x15 DW_TAG_variable
	.long	.Linfo_string90         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	222                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dec_rh2
	.byte	2                       # Abbrev [2] 0x7d2:0x15 DW_TAG_variable
	.long	.Linfo_string91         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	223                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dec_ah1
	.byte	2                       # Abbrev [2] 0x7e7:0x15 DW_TAG_variable
	.long	.Linfo_string92         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	223                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dec_ah2
	.byte	2                       # Abbrev [2] 0x7fc:0x15 DW_TAG_variable
	.long	.Linfo_string93         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	224                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dec_ph
	.byte	2                       # Abbrev [2] 0x811:0x15 DW_TAG_variable
	.long	.Linfo_string94         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	224                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dec_sph
	.byte	2                       # Abbrev [2] 0x826:0x15 DW_TAG_variable
	.long	.Linfo_string95         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	226                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dec_sh
	.byte	2                       # Abbrev [2] 0x83b:0x15 DW_TAG_variable
	.long	.Linfo_string96         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	228                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dec_ph1
	.byte	2                       # Abbrev [2] 0x850:0x15 DW_TAG_variable
	.long	.Linfo_string97         # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	228                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dec_ph2
	.byte	8                       # Abbrev [8] 0x865:0x16 DW_TAG_variable
	.long	.Linfo_string98         # DW_AT_name
	.long	2171                    # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	800                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	compressed
	.byte	3                       # Abbrev [3] 0x87b:0xc DW_TAG_array_type
	.long	80                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x880:0x6 DW_TAG_subrange_type
	.long	87                      # DW_AT_type
	.byte	100                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x887:0x16 DW_TAG_variable
	.long	.Linfo_string99         # DW_AT_name
	.long	2171                    # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	800                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	result
	.byte	6                       # Abbrev [6] 0x89d:0x7 DW_TAG_base_type
	.long	.Linfo_string100        # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	9                       # Abbrev [9] 0x8a4:0x38 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string107        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	236                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	10                      # Abbrev [10] 0x8bd:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string120        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	236                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x8cc:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string121        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	238                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x8dc:0x3e DW_TAG_subprogram
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	649                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	13                      # Abbrev [13] 0x8e9:0xc DW_TAG_formal_parameter
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	649                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x8f5:0xc DW_TAG_formal_parameter
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	649                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x901:0xc DW_TAG_variable
	.long	.Linfo_string103        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	651                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x90d:0xc DW_TAG_variable
	.long	.Linfo_string104        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	651                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x91a:0x26 DW_TAG_subprogram
	.long	.Linfo_string105        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	754                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	13                      # Abbrev [13] 0x927:0xc DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	754                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x933:0xc DW_TAG_variable
	.long	.Linfo_string106        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	756                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x940:0xec DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string108        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	248                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	10                      # Abbrev [10] 0x959:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string122        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	248                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x968:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string123        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	248                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x977:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string124        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x983:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string125        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	253                     # DW_AT_decl_line
	.long	2205                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x992:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string126        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	253                     # DW_AT_decl_line
	.long	2205                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x9a1:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string127        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	254                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x9b0:0x2e DW_TAG_inlined_subroutine
	.long	2268                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	308                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x9bc:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	2281                    # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x9c5:0x6 DW_TAG_formal_parameter
	.byte	8                       # DW_AT_const_value
	.long	2293                    # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x9cb:0x9 DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	2305                    # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x9d4:0x9 DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	2317                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x9de:0x1f DW_TAG_inlined_subroutine
	.long	2330                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	365                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x9ea:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	2343                    # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x9f3:0x9 DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	2355                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x9fd:0x2e DW_TAG_inlined_subroutine
	.long	2268                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	368                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0xa09:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	2281                    # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0xa12:0x6 DW_TAG_formal_parameter
	.byte	10                      # DW_AT_const_value
	.long	2293                    # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0xa18:0x9 DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	2305                    # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0xa21:0x9 DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	2317                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0xa2c:0x58 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string111        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	581                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	21                      # Abbrev [21] 0xa46:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string128        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	581                     # DW_AT_decl_line
	.long	3845                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xa56:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	581                     # DW_AT_decl_line
	.long	3845                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xa66:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string124        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	583                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0xa73:0x10 DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	584                     # DW_AT_decl_line
	.long	2205                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0xa84:0x7b DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string112        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	596                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	21                      # Abbrev [21] 0xa9e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	596                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0xaae:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	596                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0xabe:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	596                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0xace:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	596                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0xade:0x10 DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string130        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	598                     # DW_AT_decl_line
	.long	2205                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0xaee:0x10 DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string131        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	598                     # DW_AT_decl_line
	.long	2205                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0xaff:0x77 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string113        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	608                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	21                      # Abbrev [21] 0xb19:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	608                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0xb29:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	608                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0xb39:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string132        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	610                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	24                      # Abbrev [24] 0xb46:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	80
	.long	.Linfo_string106        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	611                     # DW_AT_decl_line
	.long	2205                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0xb55:0x10 DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string127        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	611                     # DW_AT_decl_line
	.long	2205                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0xb65:0x10 DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	610                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0xb76:0x3b DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string114        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	634                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	21                      # Abbrev [21] 0xb90:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	634                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0xba0:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	634                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0xbb1:0x38 DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	2268                    # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0xbc4:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc30           # DW_AT_location
	.long	2281                    # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0xbcd:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc31           # DW_AT_location
	.long	2293                    # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0xbd6:0x9 DW_TAG_variable
	.long	.Ldebug_loc32           # DW_AT_location
	.long	2305                    # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0xbdf:0x9 DW_TAG_variable
	.long	.Ldebug_loc33           # DW_AT_location
	.long	2317                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xbe9:0x64 DW_TAG_subprogram
	.quad	.Lfunc_begin7           # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string115        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	662                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	21                      # Abbrev [21] 0xbff:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	662                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0xc0f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string134        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	662                     # DW_AT_decl_line
	.long	3845                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xc1f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	662                     # DW_AT_decl_line
	.long	3845                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xc2f:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string124        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	664                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0xc3c:0x10 DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string104        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	664                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0xc4d:0x9b DW_TAG_subprogram
	.quad	.Lfunc_begin8           # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string116        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	698                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	21                      # Abbrev [21] 0xc67:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	698                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0xc77:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	698                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0xc87:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	698                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0xc97:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	698                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0xca7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	698                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0xcb7:0x10 DW_TAG_variable
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string136        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	700                     # DW_AT_decl_line
	.long	2205                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0xcc7:0x10 DW_TAG_variable
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string137        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	700                     # DW_AT_decl_line
	.long	2205                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0xcd7:0x10 DW_TAG_variable
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string138        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	701                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0xce8:0x7b DW_TAG_subprogram
	.quad	.Lfunc_begin9           # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string117        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	728                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	21                      # Abbrev [21] 0xd02:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	728                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0xd12:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc47           # DW_AT_location
	.long	.Linfo_string138        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	728                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0xd22:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	728                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0xd32:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	728                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0xd42:0x10 DW_TAG_variable
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string139        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	731                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0xd52:0x10 DW_TAG_variable
	.long	.Ldebug_loc51           # DW_AT_location
	.long	.Linfo_string104        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	731                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0xd63:0x36 DW_TAG_subprogram
	.quad	.Lfunc_begin10          # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	2330                    # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0xd76:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc52           # DW_AT_location
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	754                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0xd86:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc53           # DW_AT_location
	.long	2343                    # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0xd8f:0x9 DW_TAG_variable
	.long	.Ldebug_loc54           # DW_AT_location
	.long	2355                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xd99:0xdf DW_TAG_subprogram
	.quad	.Lfunc_begin11          # DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string109        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	21                      # Abbrev [21] 0xdaf:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc55           # DW_AT_location
	.long	.Linfo_string140        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0xdbf:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string124        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0xdcc:0x10 DW_TAG_variable
	.long	.Ldebug_loc64           # DW_AT_location
	.long	.Linfo_string141        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	404                     # DW_AT_decl_line
	.long	2205                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0xddc:0x10 DW_TAG_variable
	.long	.Ldebug_loc65           # DW_AT_location
	.long	.Linfo_string142        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	404                     # DW_AT_decl_line
	.long	2205                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0xdec:0x10 DW_TAG_variable
	.long	.Ldebug_loc66           # DW_AT_location
	.long	.Linfo_string143        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	405                     # DW_AT_decl_line
	.long	3850                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0xdfc:0x2e DW_TAG_inlined_subroutine
	.long	2268                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	434                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0xe08:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc56           # DW_AT_location
	.long	2281                    # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0xe11:0x6 DW_TAG_formal_parameter
	.byte	8                       # DW_AT_const_value
	.long	2293                    # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0xe17:0x9 DW_TAG_variable
	.long	.Ldebug_loc57           # DW_AT_location
	.long	2305                    # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0xe20:0x9 DW_TAG_variable
	.long	.Ldebug_loc58           # DW_AT_location
	.long	2317                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0xe2a:0x1f DW_TAG_inlined_subroutine
	.long	2330                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	473                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0xe36:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc60           # DW_AT_location
	.long	2343                    # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0xe3f:0x9 DW_TAG_variable
	.long	.Ldebug_loc59           # DW_AT_location
	.long	2355                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0xe49:0x2e DW_TAG_inlined_subroutine
	.long	2268                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	476                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0xe55:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc61           # DW_AT_location
	.long	2281                    # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0xe5e:0x6 DW_TAG_formal_parameter
	.byte	10                      # DW_AT_const_value
	.long	2293                    # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0xe64:0x9 DW_TAG_variable
	.long	.Ldebug_loc62           # DW_AT_location
	.long	2305                    # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0xe6d:0x9 DW_TAG_variable
	.long	.Ldebug_loc63           # DW_AT_location
	.long	2317                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0xe78:0x24 DW_TAG_subprogram
	.quad	.Lfunc_begin12          # DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string110        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	540                     # DW_AT_decl_line
                                        # DW_AT_external
	.byte	22                      # Abbrev [22] 0xe8e:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string124        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	542                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0xe9c:0x31 DW_TAG_subprogram
	.quad	.Lfunc_begin13          # DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string118        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	837                     # DW_AT_decl_line
                                        # DW_AT_external
	.byte	22                      # Abbrev [22] 0xeb2:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string124        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	839                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0xebf:0xd DW_TAG_variable
	.byte	10                      # DW_AT_const_value
	.long	.Linfo_string144        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	839                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xecd:0x38 DW_TAG_subprogram
	.quad	.Lfunc_begin14          # DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string119        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	859                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	23                      # Abbrev [23] 0xee7:0x10 DW_TAG_variable
	.long	.Ldebug_loc67           # DW_AT_location
	.long	.Linfo_string145        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	862                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0xef7:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string124        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	861                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xf05:0x5 DW_TAG_pointer_type
	.long	80                      # DW_AT_type
	.byte	29                      # Abbrev [29] 0xf0a:0x5 DW_TAG_pointer_type
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
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
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
	.byte	16                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	1                       # DW_CHILDREN_yes
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	85                      # DW_AT_ranges
	.byte	23                      # DW_FORM_sec_offset
	.byte	88                      # DW_AT_call_file
	.byte	11                      # DW_FORM_data1
	.byte	89                      # DW_AT_call_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
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
	.byte	23                      # Abbreviation Code
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
	.byte	24                      # Abbreviation Code
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
	.byte	25                      # Abbreviation Code
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
	.byte	26                      # Abbreviation Code
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
	.byte	27                      # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	29                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Ltmp40-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges1:
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Ltmp58-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges2:
	.quad	.Ltmp69-.Lfunc_begin0
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.quad	.Ltmp76-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges3:
	.quad	.Ltmp331-.Lfunc_begin0
	.quad	.Ltmp334-.Lfunc_begin0
	.quad	.Ltmp335-.Lfunc_begin0
	.quad	.Ltmp338-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges4:
	.quad	.Ltmp339-.Lfunc_begin0
	.quad	.Ltmp340-.Lfunc_begin0
	.quad	.Ltmp341-.Lfunc_begin0
	.quad	.Ltmp343-.Lfunc_begin0
	.quad	.Ltmp344-.Lfunc_begin0
	.quad	.Ltmp350-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges5:
	.quad	.Ltmp353-.Lfunc_begin0
	.quad	.Ltmp356-.Lfunc_begin0
	.quad	.Ltmp357-.Lfunc_begin0
	.quad	.Ltmp360-.Lfunc_begin0
	.quad	0
	.quad	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp6-.Lfunc_begin0
	.short	.Ltmp447-.Ltmp446       # Loc expr size
.Ltmp446:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp447:
	.quad	.Ltmp6-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp449-.Ltmp448       # Loc expr size
.Ltmp448:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp449:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.short	.Ltmp451-.Ltmp450       # Loc expr size
.Ltmp450:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp451:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.short	.Ltmp453-.Ltmp452       # Loc expr size
.Ltmp452:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp453:
	.quad	.Ltmp23-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp455-.Ltmp454       # Loc expr size
.Ltmp454:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp455:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp22-.Lfunc_begin0
	.short	.Ltmp457-.Ltmp456       # Loc expr size
.Ltmp456:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp457:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp459-.Ltmp458       # Loc expr size
.Ltmp458:
	.byte	118                     # DW_OP_breg6
	.ascii	"\264\177"              # -76
.Ltmp459:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.short	.Ltmp461-.Ltmp460       # Loc expr size
.Ltmp460:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp461:
	.quad	.Ltmp36-.Lfunc_begin0
	.quad	.Ltmp38-.Lfunc_begin0
	.short	.Ltmp463-.Ltmp462       # Loc expr size
.Ltmp462:
	.byte	94                      # DW_OP_reg14
.Ltmp463:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp26-.Lfunc_begin0
	.quad	.Ltmp28-.Lfunc_begin0
	.short	.Ltmp465-.Ltmp464       # Loc expr size
.Ltmp464:
	.byte	93                      # DW_OP_reg13
.Ltmp465:
	.quad	.Ltmp29-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	.Ltmp467-.Ltmp466       # Loc expr size
.Ltmp466:
	.byte	93                      # DW_OP_reg13
.Ltmp467:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Ltmp42-.Lfunc_begin0
	.short	.Ltmp469-.Ltmp468       # Loc expr size
.Ltmp468:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp469:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp45-.Lfunc_begin0
	.short	.Ltmp471-.Ltmp470       # Loc expr size
.Ltmp470:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp471:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp46-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.short	.Ltmp473-.Ltmp472       # Loc expr size
.Ltmp472:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp473:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.short	.Ltmp475-.Ltmp474       # Loc expr size
.Ltmp474:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp475:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp477-.Ltmp476       # Loc expr size
.Ltmp476:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp477:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Ltmp64-.Lfunc_begin0
	.short	.Ltmp479-.Ltmp478       # Loc expr size
.Ltmp478:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp479:
	.quad	.Ltmp66-.Lfunc_begin0
	.quad	.Ltmp68-.Lfunc_begin0
	.short	.Ltmp481-.Ltmp480       # Loc expr size
.Ltmp480:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp481:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp68-.Lfunc_begin0
	.quad	.Ltmp71-.Lfunc_begin0
	.short	.Ltmp483-.Ltmp482       # Loc expr size
.Ltmp482:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp483:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Ltmp70-.Lfunc_begin0
	.quad	.Ltmp74-.Lfunc_begin0
	.short	.Ltmp485-.Ltmp484       # Loc expr size
.Ltmp484:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp485:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Ltmp76-.Lfunc_begin0
	.short	.Ltmp487-.Ltmp486       # Loc expr size
.Ltmp486:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp487:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp88-.Lfunc_begin0
	.short	.Ltmp489-.Ltmp488       # Loc expr size
.Ltmp488:
	.byte	85                      # DW_OP_reg5
.Ltmp489:
	.quad	.Ltmp88-.Lfunc_begin0
	.quad	.Ltmp90-.Lfunc_begin0
	.short	.Ltmp491-.Ltmp490       # Loc expr size
.Ltmp490:
	.byte	83                      # DW_OP_reg3
.Ltmp491:
	.quad	.Ltmp90-.Lfunc_begin0
	.quad	.Ltmp94-.Lfunc_begin0
	.short	.Ltmp493-.Ltmp492       # Loc expr size
.Ltmp492:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp493:
	.quad	.Ltmp94-.Lfunc_begin0
	.quad	.Ltmp96-.Lfunc_begin0
	.short	.Ltmp495-.Ltmp494       # Loc expr size
.Ltmp494:
	.byte	83                      # DW_OP_reg3
.Ltmp495:
	.quad	.Ltmp96-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp497-.Ltmp496       # Loc expr size
.Ltmp496:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp497:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp87-.Lfunc_begin0
	.short	.Ltmp499-.Ltmp498       # Loc expr size
.Ltmp498:
	.byte	84                      # DW_OP_reg4
.Ltmp499:
	.quad	.Ltmp87-.Lfunc_begin0
	.quad	.Ltmp91-.Lfunc_begin0
	.short	.Ltmp501-.Ltmp500       # Loc expr size
.Ltmp500:
	.byte	93                      # DW_OP_reg13
.Ltmp501:
	.quad	.Ltmp91-.Lfunc_begin0
	.quad	.Ltmp97-.Lfunc_begin0
	.short	.Ltmp503-.Ltmp502       # Loc expr size
.Ltmp502:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp503:
	.quad	.Ltmp97-.Lfunc_begin0
	.quad	.Ltmp98-.Lfunc_begin0
	.short	.Ltmp505-.Ltmp504       # Loc expr size
.Ltmp504:
	.byte	83                      # DW_OP_reg3
.Ltmp505:
	.quad	.Ltmp98-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp507-.Ltmp506       # Loc expr size
.Ltmp506:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp507:
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Ltmp92-.Lfunc_begin0
	.quad	.Ltmp93-.Lfunc_begin0
	.short	.Ltmp509-.Ltmp508       # Loc expr size
.Ltmp508:
	.byte	80                      # DW_OP_reg0
.Ltmp509:
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp511-.Ltmp510       # Loc expr size
.Ltmp510:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp511:
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp114-.Lfunc_begin0
	.short	.Ltmp513-.Ltmp512       # Loc expr size
.Ltmp512:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp513:
	.quad	.Ltmp114-.Lfunc_begin0
	.quad	.Ltmp116-.Lfunc_begin0
	.short	.Ltmp515-.Ltmp514       # Loc expr size
.Ltmp514:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp515:
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp113-.Lfunc_begin0
	.short	.Ltmp517-.Ltmp516       # Loc expr size
.Ltmp516:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp517:
	.quad	.Ltmp113-.Lfunc_begin0
	.quad	.Ltmp123-.Lfunc_begin0
	.short	.Ltmp519-.Ltmp518       # Loc expr size
.Ltmp518:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp519:
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp112-.Lfunc_begin0
	.short	.Ltmp521-.Ltmp520       # Loc expr size
.Ltmp520:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp521:
	.quad	.Ltmp112-.Lfunc_begin0
	.quad	.Ltmp119-.Lfunc_begin0
	.short	.Ltmp523-.Ltmp522       # Loc expr size
.Ltmp522:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp523:
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp111-.Lfunc_begin0
	.short	.Ltmp525-.Ltmp524       # Loc expr size
.Ltmp524:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp525:
	.quad	.Ltmp111-.Lfunc_begin0
	.quad	.Ltmp125-.Lfunc_begin0
	.short	.Ltmp527-.Ltmp526       # Loc expr size
.Ltmp526:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp527:
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Ltmp117-.Lfunc_begin0
	.quad	.Ltmp118-.Lfunc_begin0
	.short	.Ltmp529-.Ltmp528       # Loc expr size
.Ltmp528:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp529:
	.quad	.Ltmp118-.Lfunc_begin0
	.quad	.Ltmp121-.Lfunc_begin0
	.short	.Ltmp531-.Ltmp530       # Loc expr size
.Ltmp530:
	.byte	82                      # DW_OP_reg2
.Ltmp531:
	.quad	.Ltmp121-.Lfunc_begin0
	.quad	.Ltmp122-.Lfunc_begin0
	.short	.Ltmp533-.Ltmp532       # Loc expr size
.Ltmp532:
	.byte	83                      # DW_OP_reg3
.Ltmp533:
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Ltmp120-.Lfunc_begin0
	.quad	.Ltmp124-.Lfunc_begin0
	.short	.Ltmp535-.Ltmp534       # Loc expr size
.Ltmp534:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp535:
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp137-.Lfunc_begin0
	.short	.Ltmp537-.Ltmp536       # Loc expr size
.Ltmp536:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp537:
	.quad	.Ltmp137-.Lfunc_begin0
	.quad	.Ltmp139-.Lfunc_begin0
	.short	.Ltmp539-.Ltmp538       # Loc expr size
.Ltmp538:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp539:
	.quad	.Ltmp139-.Lfunc_begin0
	.quad	.Ltmp147-.Lfunc_begin0
	.short	.Ltmp541-.Ltmp540       # Loc expr size
.Ltmp540:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp541:
	.quad	.Ltmp147-.Lfunc_begin0
	.quad	.Ltmp150-.Lfunc_begin0
	.short	.Ltmp543-.Ltmp542       # Loc expr size
.Ltmp542:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp543:
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp136-.Lfunc_begin0
	.short	.Ltmp545-.Ltmp544       # Loc expr size
.Ltmp544:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp545:
	.quad	.Ltmp136-.Lfunc_begin0
	.quad	.Ltmp142-.Lfunc_begin0
	.short	.Ltmp547-.Ltmp546       # Loc expr size
.Ltmp546:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp547:
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Ltmp143-.Lfunc_begin0
	.quad	.Ltmp144-.Lfunc_begin0
	.short	.Ltmp549-.Ltmp548       # Loc expr size
.Ltmp548:
	.byte	95                      # DW_OP_reg15
.Ltmp549:
	.quad	0
	.quad	0
.Ldebug_loc27:
	.quad	.Ltmp151-.Lfunc_begin0
	.quad	.Ltmp152-.Lfunc_begin0
	.short	.Ltmp551-.Ltmp550       # Loc expr size
.Ltmp550:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp551:
	.quad	.Ltmp153-.Lfunc_begin0
	.quad	.Ltmp154-.Lfunc_begin0
	.short	.Ltmp553-.Ltmp552       # Loc expr size
.Ltmp552:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp553:
	.quad	0
	.quad	0
.Ldebug_loc28:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp166-.Lfunc_begin0
	.short	.Ltmp555-.Ltmp554       # Loc expr size
.Ltmp554:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp555:
	.quad	.Ltmp166-.Lfunc_begin0
	.quad	.Ltmp168-.Lfunc_begin0
	.short	.Ltmp557-.Ltmp556       # Loc expr size
.Ltmp556:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp557:
	.quad	0
	.quad	0
.Ldebug_loc29:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp165-.Lfunc_begin0
	.short	.Ltmp559-.Ltmp558       # Loc expr size
.Ltmp558:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp559:
	.quad	.Ltmp165-.Lfunc_begin0
	.quad	.Ltmp169-.Lfunc_begin0
	.short	.Ltmp561-.Ltmp560       # Loc expr size
.Ltmp560:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp561:
	.quad	.Ltmp170-.Lfunc_begin0
	.quad	.Ltmp171-.Lfunc_begin0
	.short	.Ltmp563-.Ltmp562       # Loc expr size
.Ltmp562:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp563:
	.quad	.Ltmp173-.Lfunc_begin0
	.quad	.Ltmp174-.Lfunc_begin0
	.short	.Ltmp565-.Ltmp564       # Loc expr size
.Ltmp564:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp565:
	.quad	0
	.quad	0
.Ldebug_loc30:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp185-.Lfunc_begin0
	.short	.Ltmp567-.Ltmp566       # Loc expr size
.Ltmp566:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp567:
	.quad	.Ltmp185-.Lfunc_begin0
	.quad	.Ltmp188-.Lfunc_begin0
	.short	.Ltmp569-.Ltmp568       # Loc expr size
.Ltmp568:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp569:
	.quad	0
	.quad	0
.Ldebug_loc31:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp184-.Lfunc_begin0
	.short	.Ltmp571-.Ltmp570       # Loc expr size
.Ltmp570:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp571:
	.quad	.Ltmp184-.Lfunc_begin0
	.quad	.Ltmp192-.Lfunc_begin0
	.short	.Ltmp573-.Ltmp572       # Loc expr size
.Ltmp572:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp573:
	.quad	0
	.quad	0
.Ldebug_loc32:
	.quad	.Ltmp187-.Lfunc_begin0
	.quad	.Ltmp189-.Lfunc_begin0
	.short	.Ltmp575-.Ltmp574       # Loc expr size
.Ltmp574:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp575:
	.quad	0
	.quad	0
.Ldebug_loc33:
	.quad	.Ltmp190-.Lfunc_begin0
	.quad	.Ltmp191-.Lfunc_begin0
	.short	.Ltmp577-.Ltmp576       # Loc expr size
.Ltmp576:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp577:
	.quad	0
	.quad	0
.Ldebug_loc34:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp205-.Lfunc_begin0
	.short	.Ltmp579-.Ltmp578       # Loc expr size
.Ltmp578:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp579:
	.quad	.Ltmp205-.Lfunc_begin0
	.quad	.Ltmp211-.Lfunc_begin0
	.short	.Ltmp581-.Ltmp580       # Loc expr size
.Ltmp580:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp581:
	.quad	.Ltmp211-.Lfunc_begin0
	.quad	.Ltmp220-.Lfunc_begin0
	.short	.Ltmp583-.Ltmp582       # Loc expr size
.Ltmp582:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp583:
	.quad	.Ltmp220-.Lfunc_begin0
	.quad	.Ltmp221-.Lfunc_begin0
	.short	.Ltmp585-.Ltmp584       # Loc expr size
.Ltmp584:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp585:
	.quad	.Ltmp221-.Lfunc_begin0
	.quad	.Lfunc_end7-.Lfunc_begin0
	.short	.Ltmp587-.Ltmp586       # Loc expr size
.Ltmp586:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp587:
	.quad	0
	.quad	0
.Ldebug_loc35:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp204-.Lfunc_begin0
	.short	.Ltmp589-.Ltmp588       # Loc expr size
.Ltmp588:
	.byte	84                      # DW_OP_reg4
.Ltmp589:
	.quad	.Ltmp204-.Lfunc_begin0
	.quad	.Ltmp213-.Lfunc_begin0
	.short	.Ltmp591-.Ltmp590       # Loc expr size
.Ltmp590:
	.byte	93                      # DW_OP_reg13
.Ltmp591:
	.quad	.Ltmp213-.Lfunc_begin0
	.quad	.Ltmp217-.Lfunc_begin0
	.short	.Ltmp593-.Ltmp592       # Loc expr size
.Ltmp592:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp593:
	.quad	.Ltmp217-.Lfunc_begin0
	.quad	.Ltmp221-.Lfunc_begin0
	.short	.Ltmp595-.Ltmp594       # Loc expr size
.Ltmp594:
	.byte	93                      # DW_OP_reg13
.Ltmp595:
	.quad	.Ltmp221-.Lfunc_begin0
	.quad	.Ltmp226-.Lfunc_begin0
	.short	.Ltmp597-.Ltmp596       # Loc expr size
.Ltmp596:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp597:
	.quad	.Ltmp226-.Lfunc_begin0
	.quad	.Ltmp227-.Lfunc_begin0
	.short	.Ltmp599-.Ltmp598       # Loc expr size
.Ltmp598:
	.byte	93                      # DW_OP_reg13
.Ltmp599:
	.quad	0
	.quad	0
.Ldebug_loc36:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp203-.Lfunc_begin0
	.short	.Ltmp601-.Ltmp600       # Loc expr size
.Ltmp600:
	.byte	81                      # DW_OP_reg1
.Ltmp601:
	.quad	.Ltmp203-.Lfunc_begin0
	.quad	.Ltmp219-.Lfunc_begin0
	.short	.Ltmp603-.Ltmp602       # Loc expr size
.Ltmp602:
	.byte	95                      # DW_OP_reg15
.Ltmp603:
	.quad	.Ltmp220-.Lfunc_begin0
	.quad	.Ltmp225-.Lfunc_begin0
	.short	.Ltmp605-.Ltmp604       # Loc expr size
.Ltmp604:
	.byte	95                      # DW_OP_reg15
.Ltmp605:
	.quad	0
	.quad	0
.Ldebug_loc37:
	.quad	.Ltmp215-.Lfunc_begin0
	.quad	.Ltmp216-.Lfunc_begin0
	.short	.Ltmp607-.Ltmp606       # Loc expr size
.Ltmp606:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp607:
	.quad	0
	.quad	0
.Ldebug_loc38:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp242-.Lfunc_begin0
	.short	.Ltmp609-.Ltmp608       # Loc expr size
.Ltmp608:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp609:
	.quad	.Ltmp242-.Lfunc_begin0
	.quad	.Ltmp246-.Lfunc_begin0
	.short	.Ltmp611-.Ltmp610       # Loc expr size
.Ltmp610:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp611:
	.quad	0
	.quad	0
.Ldebug_loc39:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp241-.Lfunc_begin0
	.short	.Ltmp613-.Ltmp612       # Loc expr size
.Ltmp612:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp613:
	.quad	.Ltmp241-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	.Ltmp615-.Ltmp614       # Loc expr size
.Ltmp614:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp615:
	.quad	0
	.quad	0
.Ldebug_loc40:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp240-.Lfunc_begin0
	.short	.Ltmp617-.Ltmp616       # Loc expr size
.Ltmp616:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp617:
	.quad	.Ltmp240-.Lfunc_begin0
	.quad	.Ltmp245-.Lfunc_begin0
	.short	.Ltmp619-.Ltmp618       # Loc expr size
.Ltmp618:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp619:
	.quad	0
	.quad	0
.Ldebug_loc41:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp239-.Lfunc_begin0
	.short	.Ltmp621-.Ltmp620       # Loc expr size
.Ltmp620:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp621:
	.quad	.Ltmp239-.Lfunc_begin0
	.quad	.Ltmp248-.Lfunc_begin0
	.short	.Ltmp623-.Ltmp622       # Loc expr size
.Ltmp622:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp623:
	.quad	0
	.quad	0
.Ldebug_loc42:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp238-.Lfunc_begin0
	.short	.Ltmp625-.Ltmp624       # Loc expr size
.Ltmp624:
	.byte	88                      # super-register DW_OP_reg8
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp625:
	.quad	.Ltmp238-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	.Ltmp627-.Ltmp626       # Loc expr size
.Ltmp626:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp627:
	.quad	0
	.quad	0
.Ldebug_loc43:
	.quad	.Ltmp244-.Lfunc_begin0
	.quad	.Ltmp250-.Lfunc_begin0
	.short	.Ltmp629-.Ltmp628       # Loc expr size
.Ltmp628:
	.byte	92                      # DW_OP_reg12
.Ltmp629:
	.quad	.Ltmp252-.Lfunc_begin0
	.quad	.Ltmp255-.Lfunc_begin0
	.short	.Ltmp631-.Ltmp630       # Loc expr size
.Ltmp630:
	.byte	92                      # DW_OP_reg12
.Ltmp631:
	.quad	.Ltmp256-.Lfunc_begin0
	.quad	.Ltmp257-.Lfunc_begin0
	.short	.Ltmp633-.Ltmp632       # Loc expr size
.Ltmp632:
	.byte	92                      # DW_OP_reg12
.Ltmp633:
	.quad	0
	.quad	0
.Ldebug_loc44:
	.quad	.Ltmp255-.Lfunc_begin0
	.quad	.Ltmp256-.Lfunc_begin0
	.short	.Ltmp635-.Ltmp634       # Loc expr size
.Ltmp634:
	.byte	92                      # DW_OP_reg12
.Ltmp635:
	.quad	.Ltmp257-.Lfunc_begin0
	.quad	.Ltmp258-.Lfunc_begin0
	.short	.Ltmp637-.Ltmp636       # Loc expr size
.Ltmp636:
	.byte	92                      # DW_OP_reg12
.Ltmp637:
	.quad	0
	.quad	0
.Ldebug_loc45:
	.quad	.Ltmp259-.Lfunc_begin0
	.quad	.Ltmp261-.Lfunc_begin0
	.short	.Ltmp639-.Ltmp638       # Loc expr size
.Ltmp638:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp639:
	.quad	.Ltmp261-.Lfunc_begin0
	.quad	.Ltmp263-.Lfunc_begin0
	.short	.Ltmp641-.Ltmp640       # Loc expr size
.Ltmp640:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp641:
	.quad	.Ltmp263-.Lfunc_begin0
	.quad	.Ltmp264-.Lfunc_begin0
	.short	.Ltmp643-.Ltmp642       # Loc expr size
.Ltmp642:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp643:
	.quad	0
	.quad	0
.Ldebug_loc46:
	.quad	.Lfunc_begin9-.Lfunc_begin0
	.quad	.Ltmp278-.Lfunc_begin0
	.short	.Ltmp645-.Ltmp644       # Loc expr size
.Ltmp644:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp645:
	.quad	.Ltmp278-.Lfunc_begin0
	.quad	.Ltmp281-.Lfunc_begin0
	.short	.Ltmp647-.Ltmp646       # Loc expr size
.Ltmp646:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp647:
	.quad	0
	.quad	0
.Ldebug_loc47:
	.quad	.Lfunc_begin9-.Lfunc_begin0
	.quad	.Ltmp277-.Lfunc_begin0
	.short	.Ltmp649-.Ltmp648       # Loc expr size
.Ltmp648:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp649:
	.quad	.Ltmp277-.Lfunc_begin0
	.quad	.Ltmp287-.Lfunc_begin0
	.short	.Ltmp651-.Ltmp650       # Loc expr size
.Ltmp650:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp651:
	.quad	.Ltmp288-.Lfunc_begin0
	.quad	.Ltmp290-.Lfunc_begin0
	.short	.Ltmp653-.Ltmp652       # Loc expr size
.Ltmp652:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp653:
	.quad	0
	.quad	0
.Ldebug_loc48:
	.quad	.Lfunc_begin9-.Lfunc_begin0
	.quad	.Ltmp276-.Lfunc_begin0
	.short	.Ltmp655-.Ltmp654       # Loc expr size
.Ltmp654:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp655:
	.quad	.Ltmp276-.Lfunc_begin0
	.quad	.Ltmp283-.Lfunc_begin0
	.short	.Ltmp657-.Ltmp656       # Loc expr size
.Ltmp656:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp657:
	.quad	0
	.quad	0
.Ldebug_loc49:
	.quad	.Lfunc_begin9-.Lfunc_begin0
	.quad	.Ltmp275-.Lfunc_begin0
	.short	.Ltmp659-.Ltmp658       # Loc expr size
.Ltmp658:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp659:
	.quad	.Ltmp275-.Lfunc_begin0
	.quad	.Ltmp283-.Lfunc_begin0
	.short	.Ltmp661-.Ltmp660       # Loc expr size
.Ltmp660:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp661:
	.quad	0
	.quad	0
.Ldebug_loc50:
	.quad	.Ltmp284-.Lfunc_begin0
	.quad	.Ltmp285-.Lfunc_begin0
	.short	.Ltmp663-.Ltmp662       # Loc expr size
.Ltmp662:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp663:
	.quad	.Ltmp286-.Lfunc_begin0
	.quad	.Ltmp287-.Lfunc_begin0
	.short	.Ltmp665-.Ltmp664       # Loc expr size
.Ltmp664:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp665:
	.quad	.Ltmp289-.Lfunc_begin0
	.quad	.Ltmp293-.Lfunc_begin0
	.short	.Ltmp667-.Ltmp666       # Loc expr size
.Ltmp666:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp667:
	.quad	.Ltmp295-.Lfunc_begin0
	.quad	.Ltmp296-.Lfunc_begin0
	.short	.Ltmp669-.Ltmp668       # Loc expr size
.Ltmp668:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp669:
	.quad	.Ltmp296-.Lfunc_begin0
	.quad	.Ltmp296-.Lfunc_begin0
	.short	.Ltmp671-.Ltmp670       # Loc expr size
.Ltmp670:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp671:
	.quad	0
	.quad	0
.Ldebug_loc51:
	.quad	.Ltmp289-.Lfunc_begin0
	.quad	.Ltmp293-.Lfunc_begin0
	.short	.Ltmp673-.Ltmp672       # Loc expr size
.Ltmp672:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp673:
	.quad	0
	.quad	0
.Ldebug_loc52:
	.quad	.Lfunc_begin10-.Lfunc_begin0
	.quad	.Ltmp307-.Lfunc_begin0
	.short	.Ltmp675-.Ltmp674       # Loc expr size
.Ltmp674:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp675:
	.quad	.Ltmp307-.Lfunc_begin0
	.quad	.Ltmp311-.Lfunc_begin0
	.short	.Ltmp677-.Ltmp676       # Loc expr size
.Ltmp676:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp677:
	.quad	0
	.quad	0
.Ldebug_loc53:
	.quad	.Lfunc_begin10-.Lfunc_begin0
	.quad	.Ltmp306-.Lfunc_begin0
	.short	.Ltmp679-.Ltmp678       # Loc expr size
.Ltmp678:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp679:
	.quad	.Ltmp306-.Lfunc_begin0
	.quad	.Ltmp309-.Lfunc_begin0
	.short	.Ltmp681-.Ltmp680       # Loc expr size
.Ltmp680:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp681:
	.quad	.Ltmp312-.Lfunc_begin0
	.quad	.Ltmp313-.Lfunc_begin0
	.short	.Ltmp683-.Ltmp682       # Loc expr size
.Ltmp682:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp683:
	.quad	.Ltmp315-.Lfunc_begin0
	.quad	.Ltmp316-.Lfunc_begin0
	.short	.Ltmp685-.Ltmp684       # Loc expr size
.Ltmp684:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp685:
	.quad	0
	.quad	0
.Ldebug_loc54:
	.quad	.Ltmp310-.Lfunc_begin0
	.quad	.Ltmp312-.Lfunc_begin0
	.short	.Ltmp687-.Ltmp686       # Loc expr size
.Ltmp686:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp687:
	.quad	0
	.quad	0
.Ldebug_loc55:
	.quad	.Lfunc_begin11-.Lfunc_begin0
	.quad	.Ltmp327-.Lfunc_begin0
	.short	.Ltmp689-.Ltmp688       # Loc expr size
.Ltmp688:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp689:
	.quad	.Ltmp327-.Lfunc_begin0
	.quad	.Ltmp329-.Lfunc_begin0
	.short	.Ltmp691-.Ltmp690       # Loc expr size
.Ltmp690:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp691:
	.quad	0
	.quad	0
.Ldebug_loc56:
	.quad	.Ltmp330-.Lfunc_begin0
	.quad	.Ltmp333-.Lfunc_begin0
	.short	.Ltmp693-.Ltmp692       # Loc expr size
.Ltmp692:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp693:
	.quad	0
	.quad	0
.Ldebug_loc57:
	.quad	.Ltmp332-.Lfunc_begin0
	.quad	.Ltmp336-.Lfunc_begin0
	.short	.Ltmp695-.Ltmp694       # Loc expr size
.Ltmp694:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp695:
	.quad	0
	.quad	0
.Ldebug_loc58:
	.quad	.Ltmp337-.Lfunc_begin0
	.quad	.Ltmp338-.Lfunc_begin0
	.short	.Ltmp697-.Ltmp696       # Loc expr size
.Ltmp696:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp697:
	.quad	0
	.quad	0
.Ldebug_loc59:
	.quad	.Ltmp342-.Lfunc_begin0
	.quad	.Ltmp345-.Lfunc_begin0
	.short	.Ltmp699-.Ltmp698       # Loc expr size
.Ltmp698:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp699:
	.quad	0
	.quad	0
.Ldebug_loc60:
	.quad	.Ltmp345-.Lfunc_begin0
	.quad	.Ltmp346-.Lfunc_begin0
	.short	.Ltmp701-.Ltmp700       # Loc expr size
.Ltmp700:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp701:
	.quad	.Ltmp349-.Lfunc_begin0
	.quad	.Ltmp352-.Lfunc_begin0
	.short	.Ltmp703-.Ltmp702       # Loc expr size
.Ltmp702:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp703:
	.quad	0
	.quad	0
.Ldebug_loc61:
	.quad	.Ltmp351-.Lfunc_begin0
	.quad	.Ltmp355-.Lfunc_begin0
	.short	.Ltmp705-.Ltmp704       # Loc expr size
.Ltmp704:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp705:
	.quad	0
	.quad	0
.Ldebug_loc62:
	.quad	.Ltmp354-.Lfunc_begin0
	.quad	.Ltmp358-.Lfunc_begin0
	.short	.Ltmp707-.Ltmp706       # Loc expr size
.Ltmp706:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp707:
	.quad	0
	.quad	0
.Ldebug_loc63:
	.quad	.Ltmp359-.Lfunc_begin0
	.quad	.Ltmp360-.Lfunc_begin0
	.short	.Ltmp709-.Ltmp708       # Loc expr size
.Ltmp708:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp709:
	.quad	0
	.quad	0
.Ldebug_loc64:
	.quad	.Ltmp361-.Lfunc_begin0
	.quad	.Ltmp369-.Lfunc_begin0
	.short	.Ltmp711-.Ltmp710       # Loc expr size
.Ltmp710:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp711:
	.quad	.Ltmp369-.Lfunc_begin0
	.quad	.Ltmp371-.Lfunc_begin0
	.short	.Ltmp713-.Ltmp712       # Loc expr size
.Ltmp712:
	.byte	94                      # DW_OP_reg14
.Ltmp713:
	.quad	0
	.quad	0
.Ldebug_loc65:
	.quad	.Ltmp363-.Lfunc_begin0
	.quad	.Ltmp366-.Lfunc_begin0
	.short	.Ltmp715-.Ltmp714       # Loc expr size
.Ltmp714:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp715:
	.quad	.Ltmp366-.Lfunc_begin0
	.quad	.Ltmp370-.Lfunc_begin0
	.short	.Ltmp717-.Ltmp716       # Loc expr size
.Ltmp716:
	.byte	83                      # DW_OP_reg3
.Ltmp717:
	.quad	0
	.quad	0
.Ldebug_loc66:
	.quad	.Ltmp367-.Lfunc_begin0
	.quad	.Ltmp368-.Lfunc_begin0
	.short	.Ltmp719-.Ltmp718       # Loc expr size
.Ltmp718:
	.byte	85                      # DW_OP_reg5
.Ltmp719:
	.quad	.Ltmp372-.Lfunc_begin0
	.quad	.Ltmp373-.Lfunc_begin0
	.short	.Ltmp721-.Ltmp720       # Loc expr size
.Ltmp720:
	.byte	85                      # DW_OP_reg5
.Ltmp721:
	.quad	.Ltmp375-.Lfunc_begin0
	.quad	.Ltmp376-.Lfunc_begin0
	.short	.Ltmp723-.Ltmp722       # Loc expr size
.Ltmp722:
	.byte	85                      # DW_OP_reg5
.Ltmp723:
	.quad	.Ltmp377-.Lfunc_begin0
	.quad	.Ltmp378-.Lfunc_begin0
	.short	.Ltmp725-.Ltmp724       # Loc expr size
.Ltmp724:
	.byte	85                      # DW_OP_reg5
.Ltmp725:
	.quad	0
	.quad	0
.Ldebug_loc67:
	.quad	.Ltmp431-.Lfunc_begin0
	.quad	.Ltmp437-.Lfunc_begin0
	.short	.Ltmp727-.Ltmp726       # Loc expr size
.Ltmp726:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp727:
	.quad	.Ltmp437-.Lfunc_begin0
	.quad	.Ltmp438-.Lfunc_begin0
	.short	.Ltmp729-.Ltmp728       # Loc expr size
.Ltmp728:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp729:
	.quad	.Ltmp438-.Lfunc_begin0
	.quad	.Ltmp442-.Lfunc_begin0
	.short	.Ltmp731-.Ltmp730       # Loc expr size
.Ltmp730:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp731:
	.quad	.Ltmp442-.Lfunc_begin0
	.quad	.Ltmp443-.Lfunc_begin0
	.short	.Ltmp733-.Ltmp732       # Loc expr size
.Ltmp732:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp733:
	.quad	.Ltmp443-.Lfunc_begin0
	.quad	.Lfunc_end14-.Lfunc_begin0
	.short	.Ltmp735-.Ltmp734       # Loc expr size
.Ltmp734:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp735:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	3856                    # Compilation Unit Length
	.long	889                     # DIE offset
	.asciz	"plt1"                  # External Name
	.long	910                     # DIE offset
	.asciz	"plt2"                  # External Name
	.long	1225                    # DIE offset
	.asciz	"yh"                    # External Name
	.long	2002                    # DIE offset
	.asciz	"dec_ah1"               # External Name
	.long	2023                    # DIE offset
	.asciz	"dec_ah2"               # External Name
	.long	1435                    # DIE offset
	.asciz	"ilr"                   # External Name
	.long	3049                    # DIE offset
	.asciz	"upzero"                # External Name
	.long	1351                    # DIE offset
	.asciz	"ph1"                   # External Name
	.long	784                     # DIE offset
	.asciz	"delay_dltx"            # External Name
	.long	1183                    # DIE offset
	.asciz	"sph"                   # External Name
	.long	1372                    # DIE offset
	.asciz	"ph2"                   # External Name
	.long	688                     # DIE offset
	.asciz	"spl"                   # External Name
	.long	1477                    # DIE offset
	.asciz	"dec_deth"              # External Name
	.long	1498                    # DIE offset
	.asciz	"dec_detl"              # External Name
	.long	2815                    # DIE offset
	.asciz	"quantl"                # External Name
	.long	433                     # DIE offset
	.asciz	"tqmf"                  # External Name
	.long	1246                    # DIE offset
	.asciz	"rh"                    # External Name
	.long	1750                    # DIE offset
	.asciz	"dec_rlt"               # External Name
	.long	1456                    # DIE offset
	.asciz	"rl"                    # External Name
	.long	1939                    # DIE offset
	.asciz	"dec_szh"               # External Name
	.long	1645                    # DIE offset
	.asciz	"dec_szl"               # External Name
	.long	1603                    # DIE offset
	.asciz	"dec_plt1"              # External Name
	.long	1624                    # DIE offset
	.asciz	"dec_plt2"              # External Name
	.long	389                     # DIE offset
	.asciz	"test_compressed"       # External Name
	.long	2149                    # DIE offset
	.asciz	"compressed"            # External Name
	.long	1309                    # DIE offset
	.asciz	"ah1"                   # External Name
	.long	1057                    # DIE offset
	.asciz	"sh"                    # External Name
	.long	1330                    # DIE offset
	.asciz	"ah2"                   # External Name
	.long	1561                    # DIE offset
	.asciz	"dec_del_dltx"          # External Name
	.long	709                     # DIE offset
	.asciz	"sl"                    # External Name
	.long	2183                    # DIE offset
	.asciz	"result"                # External Name
	.long	2330                    # DIE offset
	.asciz	"logsch"                # External Name
	.long	2044                    # DIE offset
	.asciz	"dec_ph"                # External Name
	.long	2934                    # DIE offset
	.asciz	"logscl"                # External Name
	.long	1288                    # DIE offset
	.asciz	"delay_bph"             # External Name
	.long	3740                    # DIE offset
	.asciz	"adpcm_main"            # External Name
	.long	751                     # DIE offset
	.asciz	"delay_bpl"             # External Name
	.long	1099                    # DIE offset
	.asciz	"dh"                    # External Name
	.long	1813                    # DIE offset
	.asciz	"dl"                    # External Name
	.long	952                     # DIE offset
	.asciz	"rlt"                   # External Name
	.long	1162                    # DIE offset
	.asciz	"szh"                   # External Name
	.long	1960                    # DIE offset
	.asciz	"dec_rh1"               # External Name
	.long	1981                    # DIE offset
	.asciz	"dec_rh2"               # External Name
	.long	667                     # DIE offset
	.asciz	"szl"                   # External Name
	.long	1897                    # DIE offset
	.asciz	"dec_del_bph"           # External Name
	.long	1540                    # DIE offset
	.asciz	"dec_del_bpl"           # External Name
	.long	181                     # DIE offset
	.asciz	"ilb_table"             # External Name
	.long	562                     # DIE offset
	.asciz	"xout1"                 # External Name
	.long	583                     # DIE offset
	.asciz	"xout2"                 # External Name
	.long	3704                    # DIE offset
	.asciz	"reset"                 # External Name
	.long	160                     # DIE offset
	.asciz	"wl_code_table"         # External Name
	.long	42                      # DIE offset
	.asciz	"h"                     # External Name
	.long	94                      # DIE offset
	.asciz	"qq4_code4_table"       # External Name
	.long	1078                    # DIE offset
	.asciz	"eh"                    # External Name
	.long	730                     # DIE offset
	.asciz	"el"                    # External Name
	.long	247                     # DIE offset
	.asciz	"quant26bt_pos"         # External Name
	.long	1771                    # DIE offset
	.asciz	"dec_al1"               # External Name
	.long	1792                    # DIE offset
	.asciz	"dec_al2"               # External Name
	.long	1393                    # DIE offset
	.asciz	"rh1"                   # External Name
	.long	508                     # DIE offset
	.asciz	"accumc"                # External Name
	.long	541                     # DIE offset
	.asciz	"accumd"                # External Name
	.long	1414                    # DIE offset
	.asciz	"rh2"                   # External Name
	.long	1519                    # DIE offset
	.asciz	"dec_dlt"               # External Name
	.long	355                     # DIE offset
	.asciz	"test_data"             # External Name
	.long	1582                    # DIE offset
	.asciz	"dec_plt"               # External Name
	.long	280                     # DIE offset
	.asciz	"quant26bt_neg"         # External Name
	.long	2086                    # DIE offset
	.asciz	"dec_sh"                # External Name
	.long	1687                    # DIE offset
	.asciz	"dec_sl"                # External Name
	.long	2212                    # DIE offset
	.asciz	"abs"                   # External Name
	.long	1855                    # DIE offset
	.asciz	"dec_dh"                # External Name
	.long	826                     # DIE offset
	.asciz	"al1"                   # External Name
	.long	847                     # DIE offset
	.asciz	"al2"                   # External Name
	.long	411                     # DIE offset
	.asciz	"test_result"           # External Name
	.long	3149                    # DIE offset
	.asciz	"uppol2"                # External Name
	.long	973                     # DIE offset
	.asciz	"rlt1"                  # External Name
	.long	931                     # DIE offset
	.asciz	"dlt"                   # External Name
	.long	994                     # DIE offset
	.asciz	"rlt2"                  # External Name
	.long	1876                    # DIE offset
	.asciz	"dec_nbh"               # External Name
	.long	1834                    # DIE offset
	.asciz	"dec_nbl"               # External Name
	.long	3481                    # DIE offset
	.asciz	"decode"                # External Name
	.long	3304                    # DIE offset
	.asciz	"uppol1"                # External Name
	.long	868                     # DIE offset
	.asciz	"plt"                   # External Name
	.long	1267                    # DIE offset
	.asciz	"delay_dhx"             # External Name
	.long	2268                    # DIE offset
	.asciz	"scalel"                # External Name
	.long	2107                    # DIE offset
	.asciz	"dec_ph1"               # External Name
	.long	2128                    # DIE offset
	.asciz	"dec_ph2"               # External Name
	.long	2065                    # DIE offset
	.asciz	"dec_sph"               # External Name
	.long	1204                    # DIE offset
	.asciz	"ph"                    # External Name
	.long	214                     # DIE offset
	.asciz	"decis_levl"            # External Name
	.long	1666                    # DIE offset
	.asciz	"dec_spl"               # External Name
	.long	625                     # DIE offset
	.asciz	"xd"                    # External Name
	.long	334                     # DIE offset
	.asciz	"wh_code_table"         # External Name
	.long	487                     # DIE offset
	.asciz	"xh"                    # External Name
	.long	1918                    # DIE offset
	.asciz	"dec_del_dhx"           # External Name
	.long	466                     # DIE offset
	.asciz	"xl"                    # External Name
	.long	1036                    # DIE offset
	.asciz	"deth"                  # External Name
	.long	3789                    # DIE offset
	.asciz	"main"                  # External Name
	.long	301                     # DIE offset
	.asciz	"qq2_code2_table"       # External Name
	.long	1015                    # DIE offset
	.asciz	"detl"                  # External Name
	.long	2692                    # DIE offset
	.asciz	"filtep"                # External Name
	.long	604                     # DIE offset
	.asciz	"xs"                    # External Name
	.long	1708                    # DIE offset
	.asciz	"dec_rlt1"              # External Name
	.long	127                     # DIE offset
	.asciz	"qq6_code6_table"       # External Name
	.long	1729                    # DIE offset
	.asciz	"dec_rlt2"              # External Name
	.long	1120                    # DIE offset
	.asciz	"ih"                    # External Name
	.long	2368                    # DIE offset
	.asciz	"encode"                # External Name
	.long	646                     # DIE offset
	.asciz	"il"                    # External Name
	.long	1141                    # DIE offset
	.asciz	"nbh"                   # External Name
	.long	805                     # DIE offset
	.asciz	"nbl"                   # External Name
	.long	2604                    # DIE offset
	.asciz	"filtez"                # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	3856                    # Compilation Unit Length
	.long	80                      # DIE offset
	.asciz	"int"                   # External Name
	.long	2205                    # DIE offset
	.asciz	"long int"              # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
