	.text
	.file	"ndes.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "ndes.c"
	.text
	.globl	ndes_init
	.align	16, 0x90
	.type	ndes_init,@function
ndes_init:                              # @ndes_init
.Lfunc_begin0:
	.loc	1 64 0                  # ndes.c:64:0
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
	subq	$136, %rsp
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
	movabsq	$3724450571784200889, %r15 # imm = 0x33AFE80FE2B2A2B9
	movabsq	$263146687368915667, %r14 # imm = 0x3A6E2849871EAD3
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$9, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movabsq	$870351436009250085, %rax # imm = 0xC141C050D151D25
	.loc	1 66 17 prologue_end    # ndes.c:66:17
.Ltmp8:
	movq	%rax, -64(%rbp)
	movaps	.Lndes_init.ndes_ipc1_tmp+32(%rip), %xmm0
	movaps	%xmm0, -80(%rbp)
	movaps	.Lndes_init.ndes_ipc1_tmp+16(%rip), %xmm0
	movaps	%xmm0, -96(%rbp)
	movaps	.Lndes_init.ndes_ipc1_tmp(%rip), %xmm0
	movaps	%xmm0, -112(%rbp)
	movb	$4, -56(%rbp)
	.loc	1 72 17                 # ndes.c:72:17
	movaps	.Lndes_init.ndes_ipc2_tmp+32(%rip), %xmm0
	movaps	%xmm0, -144(%rbp)
	movaps	.Lndes_init.ndes_ipc2_tmp+16(%rip), %xmm0
	movaps	%xmm0, -160(%rbp)
	movaps	.Lndes_init.ndes_ipc2_tmp(%rip), %xmm0
	movaps	%xmm0, -176(%rbp)
	movb	$32, -128(%rbp)
.Ltmp9:
	#DEBUG_VALUE: ndes_init:i <- 0
	movl	$5, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-1449786881250973093, %r12 # imm = 0xEBE152834703AA5B
	.align	16, 0x90
.LBB0_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ndes_init:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	leaq	-112(%rbp,%rbx), %rdi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 79 20                 # ndes.c:79:20
.Ltmp10:
	movb	-112(%rbp,%rbx), %r13b
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	ndes_ipc1(%rbx), %rsi
	movl	$1, %edi
	movl	$1, %edx
	callq	_KStore
	.loc	1 79 5 is_stmt 0        # ndes.c:79:5
	movb	%r13b, ndes_ipc1(%rbx)
	.loc	1 78 3 is_stmt 1        # ndes.c:78:3
	incq	%rbx
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp11:
	.loc	1 78 3 is_stmt 0        # ndes.c:78:3
	cmpq	$57, %rbx
	jne	.LBB0_1
.Ltmp12:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: ndes_init:i <- 0
	movabsq	$-8496753473947025244, %r12 # imm = 0x8A1577BBB15240A4
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$6, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$4411418968396600406, %r15 # imm = 0x3D38822DD6B31456
	xorl	%ebx, %ebx
	.align	16, 0x90
.LBB0_3:                                # %for.body5
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ndes_init:i <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$8, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	leaq	-176(%rbp,%rbx), %rdi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 81 20 is_stmt 1       # ndes.c:81:20
.Ltmp13:
	movb	-176(%rbp,%rbx), %r13b
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	ndes_ipc2(%rbx), %rsi
	movl	$2, %edi
	movl	$1, %edx
	callq	_KStore
	.loc	1 81 5 is_stmt 0        # ndes.c:81:5
	movb	%r13b, ndes_ipc2(%rbx)
	.loc	1 80 3 is_stmt 1        # ndes.c:80:3
	incq	%rbx
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp14:
	.loc	1 80 3 is_stmt 0        # ndes.c:80:3
	cmpq	$49, %rbx
	jne	.LBB0_3
.Ltmp15:
# BB#4:                                 # %for.cond3.pre_exit.for.end12
	#DEBUG_VALUE: ndes_init:i <- 0
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$ndes_inp, %edi
	movl	$8, %esi
	callq	_KStoreConst
	movl	$14, %edi
	callq	_KWork
	.loc	1 83 3 is_stmt 1        # ndes.c:83:3
	movq	$35, ndes_inp(%rip)
	movl	$ndes_inp+8, %edi
	movl	$8, %esi
	callq	_KStoreConst
	.loc	1 84 3                  # ndes.c:84:3
	movq	$26, ndes_inp+8(%rip)
	movl	$ndes_key, %edi
	movl	$8, %esi
	callq	_KStoreConst
	.loc	1 85 3                  # ndes.c:85:3
	movq	$2, ndes_key(%rip)
	movl	$ndes_key+8, %edi
	movl	$8, %esi
	callq	_KStoreConst
	.loc	1 86 3                  # ndes.c:86:3
	movq	$16, ndes_key+8(%rip)
	movl	$ndes_value, %edi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 88 17                 # ndes.c:88:17
	movl	ndes_value(%rip), %ebx
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$ndes_newkey, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 88 3 is_stmt 0        # ndes.c:88:3
	movl	%ebx, ndes_newkey(%rip)
	movl	$ndes_value, %edi
	movl	$4, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 89 14 is_stmt 1       # ndes.c:89:14
	movl	ndes_value(%rip), %ebx
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$ndes_isw, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 89 3 is_stmt 0        # ndes.c:89:3
	movl	%ebx, ndes_isw(%rip)
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 90 1 is_stmt 1        # ndes.c:90:1
	addq	$136, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp16:
.Ltmp17:
	.size	ndes_init, .Ltmp17-ndes_init
.Lfunc_end0:
	.cfi_endproc

	.globl	ndes_des
	.align	16, 0x90
	.type	ndes_des,@function
ndes_des:                               # @ndes_des
.Lfunc_begin1:
	.loc	1 96 0                  # ndes.c:96:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp18:
	.cfi_def_cfa_offset 16
.Ltmp19:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp20:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$312, %rsp              # imm = 0x138
.Ltmp21:
	.cfi_offset %rbx, -56
.Ltmp22:
	.cfi_offset %r12, -48
.Ltmp23:
	.cfi_offset %r13, -40
.Ltmp24:
	.cfi_offset %r14, -32
.Ltmp25:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ndes_des:newkey <- R8
	#DEBUG_VALUE: ndes_des:isw <- R9D
	movl	%r9d, -300(%rbp)        # 4-byte Spill
.Ltmp26:
	#DEBUG_VALUE: ndes_des:isw <- [RBP+-300]
	movq	%r8, -288(%rbp)         # 8-byte Spill
.Ltmp27:
	#DEBUG_VALUE: ndes_des:newkey <- [RBP+-288]
	movq	%rcx, %r12
	movq	%rdx, %r15
	movq	%rsi, %r13
	movq	%rdi, %rbx
	movabsq	$-3779996322650505423, %rdi # imm = 0xCB8AC15F30223F31
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$98, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$9, %edi
	callq	_KWork
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
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-56(%rbp), %rsi
	movl	$1, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%rbx, -56(%rbp)
	leaq	-48(%rbp), %rbx
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movq	%r13, -48(%rbp)
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-72(%rbp), %rsi
	movl	$3, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r15, -72(%rbp)
	leaq	-64(%rbp), %rbx
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movq	%r12, -64(%rbp)
	.loc	1 97 17 prologue_end    # ndes.c:97:17
.Ltmp28:
	movaps	.Lndes_des.ip+48(%rip), %xmm0
	movaps	%xmm0, -96(%rbp)
	movaps	.Lndes_des.ip+32(%rip), %xmm0
	movaps	%xmm0, -112(%rbp)
	movaps	.Lndes_des.ip+16(%rip), %xmm0
	movaps	%xmm0, -128(%rbp)
	movaps	.Lndes_des.ip(%rip), %xmm0
	movaps	%xmm0, -144(%rbp)
	movb	$7, -80(%rbp)
	.loc	1 105 17                # ndes.c:105:17
	movaps	.Lndes_des.ipm+48(%rip), %xmm0
	movaps	%xmm0, -176(%rbp)
	movaps	.Lndes_des.ipm+32(%rip), %xmm0
	movaps	%xmm0, -192(%rbp)
	movaps	.Lndes_des.ipm+16(%rip), %xmm0
	movaps	%xmm0, -208(%rbp)
	movaps	.Lndes_des.ipm(%rip), %xmm0
	movaps	%xmm0, -224(%rbp)
	movb	$25, -160(%rbp)
	movl	$ndes_des.initflag, %edi
	movl	$6, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 125 8                 # ndes.c:125:8
	movl	ndes_des.initflag(%rip), %ebx
	movl	$9, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpl	$0, %ebx
	je	.LBB1_5
# BB#1:                                 # %if.then
	#DEBUG_VALUE: ndes_des:newkey <- [RBP+-288]
	#DEBUG_VALUE: ndes_des:isw <- [RBP+-300]
	movabsq	$1183699386795763844, %rbx # imm = 0x106D58521ECF2884
	movl	$9, %edi
	callq	_KPushCDep
	movl	$ndes_des.initflag, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$2, %edi
	callq	_KWork
	.loc	1 126 5                 # ndes.c:126:5
.Ltmp29:
	movl	$0, ndes_des.initflag(%rip)
.Ltmp30:
	#DEBUG_VALUE: ndes_des:shifter <- 1
	movl	$ndes_bit+8, %edi
	movl	$8, %esi
	callq	_KStoreConst
	.loc	1 127 5                 # ndes.c:127:5
	movq	$1, ndes_bit+8(%rip)
.Ltmp31:
	#DEBUG_VALUE: ndes_des:j <- 2
	callq	_KPopCDep
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %eax
	movq	%rax, -280(%rbp)        # 8-byte Spill
	xorl	%r12d, %r12d
	movabsq	$1464893182180316769, %r14 # imm = 0x145458967DBFD661
	xorl	%r13d, %r13d
	xorl	%ebx, %ebx
	xorl	%r15d, %r15d
	jmp	.LBB1_2
	.align	16, 0x90
.LBB1_3:                                # %for.body
                                        #   in Loop: Header=BB1_2 Depth=1
	#DEBUG_VALUE: ndes_des:newkey <- [RBP+-288]
	#DEBUG_VALUE: ndes_des:isw <- [RBP+-300]
	#DEBUG_VALUE: ndes_des:shifter <- 1
	#DEBUG_VALUE: ndes_des:j <- 2
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$10, %r12d
	movl	$10, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	movq	-280(%rbp), %rax        # 8-byte Reload
	movq	%rax, %rbx
	.loc	1 131 23                # ndes.c:131:23
.Ltmp32:
	addq	%rbx, %rbx
.Ltmp33:
	#DEBUG_VALUE: ndes_des:shifter <- RBX
	movq	%rbx, -280(%rbp)        # 8-byte Spill
	movl	$7, %r15d
	movl	$7, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	leaq	ndes_bit+16(%r13), %rsi
	movl	$7, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	1 131 7 is_stmt 0       # ndes.c:131:7
	movq	%rbx, ndes_bit+16(%r13)
.Ltmp34:
	#DEBUG_VALUE: ndes_des:shifter <- [RBP+-280]
	movl	$89, %ebx
	movl	$89, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	addq	$8, %r13
.Ltmp35:
.LBB1_2:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ndes_des:newkey <- [RBP+-288]
	#DEBUG_VALUE: ndes_des:isw <- [RBP+-300]
	#DEBUG_VALUE: ndes_des:shifter <- 1
	#DEBUG_VALUE: ndes_des:j <- 2
	movl	$9, %edi
	callq	_KPushCDep
	movl	$11, %edi
	movl	$9, %ecx
	movl	%ebx, %esi
	movl	%r12d, %edx
	callq	_KPhi2To1
	movl	$8, %edi
	movl	$9, %ecx
	movl	%r15d, %esi
	movl	%r12d, %edx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$10, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$10, %esi
	callq	_KPhiAddCond
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$10, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 130 5 is_stmt 1       # ndes.c:130:5
	cmpq	$248, %r13
	jne	.LBB1_3
.Ltmp36:
# BB#4:                                 # %for.cond.pre_exit.if.end.loopexit
	#DEBUG_VALUE: ndes_des:newkey <- [RBP+-288]
	#DEBUG_VALUE: ndes_des:isw <- [RBP+-300]
	#DEBUG_VALUE: ndes_des:shifter <- 1
	#DEBUG_VALUE: ndes_des:j <- 2
	movl	$1, %esi
	movabsq	$1183699386795763844, %rdi # imm = 0x106D58521ECF2884
	callq	_KExitRegion
	movl	$9, %edi
	callq	_KPushCDep
	callq	_KPopCDep
.LBB1_5:                                # %if.end
	#DEBUG_VALUE: ndes_des:newkey <- [RBP+-288]
	#DEBUG_VALUE: ndes_des:isw <- [RBP+-300]
	movl	$12, %esi
	movl	$4, %edx
	movq	-288(%rbp), %rbx        # 8-byte Reload
.Ltmp37:
	#DEBUG_VALUE: ndes_des:newkey <- RBX
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 134 8                 # ndes.c:134:8
	movl	(%rbx), %r14d
	movl	$20, %edi
	movl	$12, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpl	$0, %r14d
	je	.LBB1_13
.Ltmp38:
# BB#6:                                 # %if.then2
	#DEBUG_VALUE: ndes_des:newkey <- RBX
	#DEBUG_VALUE: ndes_des:isw <- [RBP+-300]
	movabsq	$-7450268207138534121, %r14 # imm = 0x989B5489F01F0D17
	movl	$20, %edi
	callq	_KPushCDep
	movl	$4, %esi
	movq	%rbx, %rdi
	callq	_KStoreConst
	movl	$3, %edi
	callq	_KWork
	.loc	1 135 5                 # ndes.c:135:5
.Ltmp39:
	movl	$0, (%rbx)
	movl	$ndes_icd, %edi
	movl	$8, %esi
	callq	_KStoreConst
	.loc	1 136 18                # ndes.c:136:18
	movq	$0, ndes_icd(%rip)
	movl	$ndes_icd+8, %edi
	movl	$8, %esi
	callq	_KStoreConst
	.loc	1 136 5 is_stmt 0       # ndes.c:136:5
	movq	$0, ndes_icd+8(%rip)
.Ltmp40:
	#DEBUG_VALUE: ndes_des:k <- 56
	#DEBUG_VALUE: ndes_des:j <- 28
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	xorl	%r15d, %r15d
	movabsq	$6030199692956550833, %r13 # imm = 0x53AF92ABDF5846B1
	xorl	%eax, %eax
	movq	%rax, -288(%rbp)        # 8-byte Spill
	xorl	%r12d, %r12d
	xorl	%r14d, %r14d
	jmp	.LBB1_7
.Ltmp41:
	.align	16, 0x90
.LBB1_8:                                # %for.body5
                                        #   in Loop: Header=BB1_7 Depth=1
	#DEBUG_VALUE: ndes_des:isw <- [RBP+-300]
	#DEBUG_VALUE: ndes_des:j <- 28
	#DEBUG_VALUE: ndes_des:k <- 56
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$21, %eax
	movq	%rax, -288(%rbp)        # 8-byte Spill
	movl	$21, %edi
	callq	_KPushCDep
	movl	$ndes_icd+8, %edi
	movl	$13, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$45, %edi
	callq	_KWork
	.loc	1 140 22 is_stmt 1      # ndes.c:140:22
.Ltmp42:
	movq	ndes_icd+8(%rip), %r12
	addq	%r12, %r12
	leaq	ndes_ipc1+28(%r15), %rdi
	movl	$14, %esi
	movl	$15, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	1 140 60 is_stmt 0      # ndes.c:140:60
	movsbl	ndes_ipc1+28(%r15), %eax
	movl	%eax, -296(%rbp)        # 4-byte Spill
	movl	$16, %esi
	movl	$8, %edx
	leaq	-72(%rbp), %r13
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 140 42                # ndes.c:140:42
	movq	-72(%rbp), %rbx
	movl	$17, %esi
	movl	$8, %edx
	movq	%r15, -280(%rbp)        # 8-byte Spill
	leaq	-64(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	movq	-64(%rbp), %r14
	xorl	%esi, %esi
	movabsq	$5363435626093888315, %rdi # imm = 0x4A6EC0490500433B
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$19, %edi
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$14, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$19, %edi
	callq	_KEnqArg
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$17, %edi
	callq	_KEnqArg
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	callq	_KEnqArg
	movl	$18, %edi
	callq	_KLinkReturn
	movl	$32, %ecx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movl	-296(%rbp), %edx        # 4-byte Reload
	callq	ndes_getbit
	movq	%rax, %rbx
	.loc	1 140 20                # ndes.c:140:20
	orq	%r12, %rbx
	movl	$1, (%rsp)
	movl	$22, %edi
	movl	$21, %esi
	movl	$2, %edx
	movl	$13, %ecx
	movl	$2, %r8d
	movl	$18, %r9d
	callq	_KTimestamp3
	movl	$22, %edi
	movl	$ndes_icd+8, %esi
	movl	$8, %edx
	callq	_KStore
	.loc	1 140 7                 # ndes.c:140:7
	movq	%rbx, ndes_icd+8(%rip)
	movl	$ndes_icd, %edi
	movl	$23, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 141 20 is_stmt 1      # ndes.c:141:20
	movq	ndes_icd(%rip), %rbx
	addq	%rbx, %rbx
	movl	$24, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$23, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$24, %edi
	movl	$ndes_icd, %esi
	movl	$8, %edx
	callq	_KStore
	.loc	1 141 7 is_stmt 0       # ndes.c:141:7
	movq	%rbx, ndes_icd(%rip)
	movl	$ndes_icd, %edi
	movl	$25, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 142 22 is_stmt 1      # ndes.c:142:22
	movq	ndes_icd(%rip), %rax
	movq	%rax, -296(%rbp)        # 8-byte Spill
	movq	-280(%rbp), %rax        # 8-byte Reload
	leaq	ndes_ipc1+56(%rax), %rdi
	movl	$26, %esi
	movl	$27, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	1 142 55 is_stmt 0      # ndes.c:142:55
	movq	-280(%rbp), %rax        # 8-byte Reload
	movsbl	ndes_ipc1+56(%rax), %r12d
	movl	$28, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 142 37                # ndes.c:142:37
	movq	-72(%rbp), %r14
	movl	$29, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	movq	-280(%rbp), %r15        # 8-byte Reload
	callq	_KLoad0
	movq	-64(%rbp), %rbx
	movl	$31, %edi
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$26, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	xorl	%esi, %esi
	movabsq	$6831411613895599398, %rdi # imm = 0x5ECE0CAB20B9A526
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$31, %edi
	callq	_KEnqArg
	movl	$29, %edi
	movl	$29, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$29, %edi
	callq	_KEnqArg
	movl	$28, %edi
	movl	$28, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$28, %edi
	callq	_KEnqArg
	movl	$30, %edi
	callq	_KLinkReturn
	movl	$32, %ecx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movl	%r12d, %edx
	callq	ndes_getbit
	movq	%rax, %rbx
	.loc	1 142 20                # ndes.c:142:20
	orq	-296(%rbp), %rbx        # 8-byte Folded Reload
	movl	$1, (%rsp)
	movl	$32, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$30, %ecx
	movl	$1, %r8d
	movl	$25, %r9d
	callq	_KTimestamp3
	movl	$32, %edi
	movl	$ndes_icd, %esi
	movl	$8, %edx
	callq	_KStore
	.loc	1 142 7                 # ndes.c:142:7
	movq	%rbx, ndes_icd(%rip)
	movl	$91, %r14d
	movl	$91, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$15, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$90, %r12d
	movl	$90, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$27, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$6030199692956550833, %rdi # imm = 0x53AF92ABDF5846B1
	movq	%rdi, %r13
	callq	_KExitRegion
	decq	%r15
.Ltmp43:
.LBB1_7:                                # %for.cond3
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ndes_des:isw <- [RBP+-300]
	#DEBUG_VALUE: ndes_des:j <- 28
	#DEBUG_VALUE: ndes_des:k <- 56
	movl	$20, %edi
	callq	_KPushCDep
	movl	$15, %edi
	movl	$20, %ecx
	movl	%r14d, %esi
	movq	-288(%rbp), %rbx        # 8-byte Reload
	movl	%ebx, %edx
	callq	_KPhi2To1
	movl	$27, %edi
	movl	$20, %ecx
	movl	%r12d, %esi
	movl	%ebx, %edx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	.loc	1 139 27 is_stmt 1 discriminator 2 # ndes.c:139:27
.Ltmp44:
	leaq	28(%r15), %rbx
	movl	$21, %edi
	movl	$20, %esi
	movl	$1, %edx
	movl	$15, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$15, %edi
	movl	$21, %esi
	callq	_KPhiAddCond
	movl	$27, %edi
	movl	$21, %esi
	callq	_KPhiAddCond
	movl	$27, %edi
	movl	$27, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
.Ltmp45:
	.loc	1 139 5 is_stmt 0       # ndes.c:139:5
	testq	%rbx, %rbx
	jg	.LBB1_8
.Ltmp46:
# BB#9:                                 # %for.cond3.pre_exit.for.end17
	#DEBUG_VALUE: ndes_des:isw <- [RBP+-300]
	#DEBUG_VALUE: ndes_des:j <- 28
	#DEBUG_VALUE: ndes_des:k <- 56
	movabsq	$915824466048262670, %rbx # imm = 0xCB5A97FE76B220E
	movl	$1, %esi
	movabsq	$-7450268207138534121, %rdi # imm = 0x989B5489F01F0D17
	callq	_KExitRegion
	movl	$20, %edi
	callq	_KPushCDep
.Ltmp47:
	#DEBUG_VALUE: ndes_des:i <- 1
	callq	_KPopCDep
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	xorl	%r14d, %r14d
	movq	$-16, %r15
	movl	$ndes_des.kns+24, %r12d
	movabsq	$7611637262623969578, %r13 # imm = 0x69A1F7C31DD4112A
	xorl	%ebx, %ebx
	jmp	.LBB1_10
	.align	16, 0x90
.LBB1_11:                               # %for.body21
                                        #   in Loop: Header=BB1_10 Depth=1
	#DEBUG_VALUE: ndes_des:isw <- [RBP+-300]
	#DEBUG_VALUE: ndes_des:j <- 28
	#DEBUG_VALUE: ndes_des:k <- 56
	#DEBUG_VALUE: ndes_des:i <- 1
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$35, %ebx
	movl	$35, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 147 7 is_stmt 1       # ndes.c:147:7
.Ltmp48:
	movq	16(%r12), %rax
	movq	%rax, -256(%rbp)
	movq	(%r12), %rax
	movq	8(%r12), %rcx
	movq	%rcx, -264(%rbp)
	movq	%rax, -272(%rbp)
	xorl	%esi, %esi
	movabsq	$-6383366589811762343, %rdi # imm = 0xA769B9E8372C5B59
	callq	_KPrepCall
	movl	$33, %edi
	movl	$35, %esi
	xorl	%edx, %edx
	movl	$34, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$33, %edi
	callq	_KEnqArg
	.loc	1 148 7                 # ndes.c:148:7
	leal	17(%r15), %edi
.Ltmp49:
	#DEBUG_VALUE: ndes_des:pg <- undef
	leaq	-272(%rbp), %rsi
	callq	ndes_ks
	.loc	1 149 7                 # ndes.c:149:7
	movq	-256(%rbp), %rax
	movq	%rax, 16(%r12)
	movq	-272(%rbp), %rax
	movq	-264(%rbp), %rcx
	movq	%rcx, 8(%r12)
	movq	%rax, (%r12)
	movl	$92, %r14d
	movl	$92, %edi
	movl	$35, %esi
	movl	$1, %edx
	movl	$34, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	incq	%r15
	addq	$24, %r12
.Ltmp50:
.LBB1_10:                               # %for.cond18
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ndes_des:isw <- [RBP+-300]
	#DEBUG_VALUE: ndes_des:j <- 28
	#DEBUG_VALUE: ndes_des:k <- 56
	#DEBUG_VALUE: ndes_des:i <- 1
	movl	$20, %edi
	callq	_KPushCDep
	movl	$34, %edi
	movl	$20, %ecx
	movl	%r14d, %esi
	movl	%ebx, %edx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$35, %edi
	movl	$20, %esi
	movl	$1, %edx
	movl	$34, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$34, %edi
	movl	$34, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$34, %edi
	movl	$35, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 146 5                 # ndes.c:146:5
	testq	%r15, %r15
	jne	.LBB1_11
.Ltmp51:
# BB#12:                                # %for.cond18.pre_exit.if.end29.loopexit
	#DEBUG_VALUE: ndes_des:isw <- [RBP+-300]
	#DEBUG_VALUE: ndes_des:j <- 28
	#DEBUG_VALUE: ndes_des:k <- 56
	#DEBUG_VALUE: ndes_des:i <- 1
	movl	$1, %esi
	movabsq	$915824466048262670, %rdi # imm = 0xCB5A97FE76B220E
	callq	_KExitRegion
	movl	$20, %edi
	callq	_KPushCDep
	callq	_KPopCDep
.LBB1_13:                               # %if.end29
	#DEBUG_VALUE: ndes_des:isw <- [RBP+-300]
	#DEBUG_VALUE: ndes_des:out <- undef
	movabsq	$-4662318372664892950, %rbx # imm = 0xBF4C1E245F8821EA
	movl	$2, %edi
	callq	_KWork
	leaq	-248(%rbp), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	.loc	1 153 12                # ndes.c:153:12
	movq	$0, -248(%rbp)
	.loc	1 153 3 is_stmt 0       # ndes.c:153:3
	leaq	-240(%rbp), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	movq	$0, -240(%rbp)
.Ltmp52:
	#DEBUG_VALUE: ndes_des:k <- 64
	#DEBUG_VALUE: ndes_des:j <- 32
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	xorl	%r12d, %r12d
	movabsq	$3046135404897495140, %r15 # imm = 0x2A460C02FAA7E864
	xorl	%ebx, %ebx
	xorl	%r13d, %r13d
	xorl	%r14d, %r14d
	jmp	.LBB1_14
	.align	16, 0x90
.LBB1_15:                               # %for.body33
                                        #   in Loop: Header=BB1_14 Depth=1
	#DEBUG_VALUE: ndes_des:isw <- [RBP+-300]
	#DEBUG_VALUE: ndes_des:j <- 32
	#DEBUG_VALUE: ndes_des:k <- 64
	#DEBUG_VALUE: ndes_des:out <- undef
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$38, %edi
	callq	_KPushCDep
	movl	$50, %edi
	callq	_KWork
	movl	$36, %esi
	movl	$8, %edx
	leaq	-240(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 157 11 is_stmt 1      # ndes.c:157:11
.Ltmp53:
	movq	-240(%rbp), %rbx
	addq	%rbx, %rbx
	movl	$37, %edi
	movl	$38, %esi
	movl	$1, %edx
	movl	$36, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$37, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 157 2 is_stmt 0       # ndes.c:157:2
	movq	%rbx, -240(%rbp)
	movl	$40, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 158 16 is_stmt 1      # ndes.c:158:16
	movq	-240(%rbp), %rax
	movq	%rax, -288(%rbp)        # 8-byte Spill
	leaq	-112(%rbp,%r12), %rdi
	movl	$41, %esi
	movl	$39, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	1 158 45 is_stmt 0      # ndes.c:158:45
	movsbl	-112(%rbp,%r12), %eax
	movl	%eax, -296(%rbp)        # 4-byte Spill
	movl	$42, %esi
	movl	$8, %edx
	leaq	-56(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
	movq	%r12, -280(%rbp)        # 8-byte Spill
	.loc	1 158 27                # ndes.c:158:27
	movq	-56(%rbp), %r12
	movl	$43, %esi
	movl	$8, %edx
	leaq	-48(%rbp), %r13
	movq	%r13, %rdi
	callq	_KLoad0
	movq	-48(%rbp), %rbx
	xorl	%esi, %esi
	movabsq	$-7278228152452181717, %rdi # imm = 0x9AFE8A0E9AD7112B
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$45, %edi
	movl	$38, %esi
	xorl	%edx, %edx
	movl	$41, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$45, %edi
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
	movl	$44, %edi
	callq	_KLinkReturn
	movl	$32, %ecx
	movq	%r12, %rdi
	movq	%rbx, %rsi
	movl	-296(%rbp), %edx        # 4-byte Reload
	callq	ndes_getbit
	movq	%rax, %rbx
	.loc	1 158 14                # ndes.c:158:14
	orq	-288(%rbp), %rbx        # 8-byte Folded Reload
	movl	$1, (%rsp)
	movl	$46, %edi
	movl	$38, %esi
	movl	$1, %edx
	movl	$44, %ecx
	movl	$1, %r8d
	movl	$40, %r9d
	callq	_KTimestamp3
	movl	$46, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 158 5                 # ndes.c:158:5
	movq	%rbx, -240(%rbp)
	movl	$47, %esi
	movl	$8, %edx
	leaq	-248(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 159 11 is_stmt 1      # ndes.c:159:11
	movq	-248(%rbp), %rbx
	addq	%rbx, %rbx
	movl	$48, %edi
	movl	$47, %esi
	movl	$1, %edx
	movl	$38, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$48, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 159 2 is_stmt 0       # ndes.c:159:2
	movq	%rbx, -248(%rbp)
	movl	$49, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 160 13 is_stmt 1      # ndes.c:160:13
	movq	-248(%rbp), %rax
	movq	%rax, -288(%rbp)        # 8-byte Spill
	movq	-280(%rbp), %rax        # 8-byte Reload
	leaq	-80(%rbp,%rax), %rdi
	movl	$50, %esi
	movl	$51, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	1 160 42 is_stmt 0      # ndes.c:160:42
	movq	-280(%rbp), %rax        # 8-byte Reload
	movsbl	-80(%rbp,%rax), %r12d
	movl	$52, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 160 24                # ndes.c:160:24
	movq	-56(%rbp), %r14
	movl	$53, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	movl	$38, %r13d
	callq	_KLoad0
	movq	-48(%rbp), %rbx
	xorl	%esi, %esi
	movabsq	$-8848724435639459018, %rdi # imm = 0x8533040222642336
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$55, %edi
	movl	$50, %esi
	xorl	%edx, %edx
	movl	$38, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$55, %edi
	callq	_KEnqArg
	movl	$53, %edi
	movl	$53, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$53, %edi
	callq	_KEnqArg
	movl	$52, %edi
	movl	$52, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$52, %edi
	callq	_KEnqArg
	movl	$54, %edi
	callq	_KLinkReturn
	movl	$32, %ecx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movl	%r12d, %edx
	movq	-280(%rbp), %r12        # 8-byte Reload
	callq	ndes_getbit
	movq	%rax, %rbx
	.loc	1 160 11                # ndes.c:160:11
	orq	-288(%rbp), %rbx        # 8-byte Folded Reload
	movl	$1, (%rsp)
	movl	$56, %edi
	movl	$49, %esi
	movl	$1, %edx
	movl	$54, %ecx
	movl	$1, %r8d
	movl	$38, %r9d
	callq	_KTimestamp3
	movl	$56, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 160 2                 # ndes.c:160:2
	movq	%rbx, -248(%rbp)
	movl	$94, %r14d
	movl	$94, %edi
	movl	$39, %esi
	movl	$1, %edx
	movl	$38, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$93, %ebx
	movl	$93, %edi
	movl	$38, %esi
	movl	$1, %edx
	movl	$51, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$3046135404897495140, %rdi # imm = 0x2A460C02FAA7E864
	movq	%rdi, %r15
	callq	_KExitRegion
	decq	%r12
.Ltmp54:
.LBB1_14:                               # %for.cond30
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ndes_des:isw <- [RBP+-300]
	#DEBUG_VALUE: ndes_des:j <- 32
	#DEBUG_VALUE: ndes_des:k <- 64
	#DEBUG_VALUE: ndes_des:out <- undef
	movl	$39, %edi
	movl	%r14d, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$51, %edi
	movl	%ebx, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	.loc	1 156 25 is_stmt 1 discriminator 2 # ndes.c:156:25
.Ltmp55:
	leaq	32(%r12), %rbx
	movl	$38, %edi
	movl	$39, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$39, %edi
	movl	$38, %esi
	callq	_KPhiAddCond
	movl	$51, %edi
	movl	$38, %esi
	callq	_KPhiAddCond
	movl	$51, %edi
	movl	$51, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$39, %edi
	movl	$39, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
.Ltmp56:
	.loc	1 156 3 is_stmt 0       # ndes.c:156:3
	testq	%rbx, %rbx
	jg	.LBB1_15
.Ltmp57:
# BB#16:                                # %for.cond30.pre_exit.for.end57
	#DEBUG_VALUE: ndes_des:isw <- [RBP+-300]
	#DEBUG_VALUE: ndes_des:j <- 32
	#DEBUG_VALUE: ndes_des:k <- 64
	#DEBUG_VALUE: ndes_des:out <- undef
	movabsq	$3411988473854058071, %rbx # imm = 0x2F59D17081CC5E57
	movabsq	$2031897733991083564, %r14 # imm = 0x1C32C0393E75AE2C
	movl	$1, %esi
	movabsq	$-4662318372664892950, %rdi # imm = 0xBF4C1E245F8821EA
	callq	_KExitRegion
	#DEBUG_VALUE: ndes_des:i <- 1
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	xorl	%r13d, %r13d
	movl	$24, %r12d
	movl	$384, %r15d             # imm = 0x180
	cmpl	$1, -300(%rbp)          # 4-byte Folded Reload
	jne	.LBB1_20
# BB#17:
	#DEBUG_VALUE: ndes_des:j <- 32
	#DEBUG_VALUE: ndes_des:k <- 64
	#DEBUG_VALUE: ndes_des:i <- 1
	#DEBUG_VALUE: ndes_des:out <- undef
	leaq	-232(%rbp), %r12
	xorl	%edx, %edx
	jmp	.LBB1_18
	.align	16, 0x90
.LBB1_19:                               # %for.body61.us
                                        #   in Loop: Header=BB1_18 Depth=1
	#DEBUG_VALUE: ndes_des:j <- 32
	#DEBUG_VALUE: ndes_des:k <- 64
	#DEBUG_VALUE: ndes_des:i <- 1
	#DEBUG_VALUE: ndes_des:out <- undef
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$61, %edi
	callq	_KPushCDep
	movl	$27, %edi
	callq	_KWork
	movl	$57, %esi
	movl	$8, %edx
	leaq	-248(%rbp), %r13
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 165 17 is_stmt 1      # ndes.c:165:17
.Ltmp58:
	movq	-248(%rbp), %rbx
	xorl	%esi, %esi
	movabsq	$-1515405028253133275, %rdi # imm = 0xEAF83327E0219625
	callq	_KPrepCall
	movl	$57, %edi
	movl	$57, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$57, %edi
	callq	_KEnqArg
	.loc	1 165 5 is_stmt 0       # ndes.c:165:5
	movq	ndes_des.kns+16(%r15), %rax
	movq	%rax, 16(%rsp)
	movq	ndes_des.kns+8(%r15), %rax
	movq	%rax, 8(%rsp)
	movq	ndes_des.kns(%r15), %rax
	movq	%rax, (%rsp)
.Ltmp59:
	#DEBUG_VALUE: ndes_des:ic <- [R12+0]
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	ndes_cyfun
	movl	$58, %esi
	movl	$8, %edx
.Ltmp60:
	.loc	1 153 3 is_stmt 1       # ndes.c:153:3
	leaq	-240(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 166 11                # ndes.c:166:11
.Ltmp61:
	movq	-240(%rbp), %rbx
	movl	$59, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 166 5 is_stmt 0       # ndes.c:166:5
	xorq	-232(%rbp), %rbx
.Ltmp62:
	#DEBUG_VALUE: ndes_des:ic <- RBX
	movl	$1, (%rsp)
	movl	$60, %edi
	movl	$61, %esi
	movl	$1, %edx
	movl	$58, %ecx
	movl	$1, %r8d
	movl	$59, %r9d
	callq	_KTimestamp3
	movl	$60, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movq	%rbx, -232(%rbp)
	movl	$63, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 167 14 is_stmt 1      # ndes.c:167:14
	movq	-248(%rbp), %rbx
.Ltmp63:
	movl	$63, %edi
	movl	$63, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$63, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 167 5 is_stmt 0       # ndes.c:167:5
	movq	%rbx, -240(%rbp)
	movl	$64, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 168 14 is_stmt 1      # ndes.c:168:14
	movq	-232(%rbp), %rbx
	movl	$64, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$64, %edi
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 168 5 is_stmt 0       # ndes.c:168:5
	movq	%rbx, -248(%rbp)
	movl	$95, %r13d
	movl	$95, %edi
	movl	$62, %esi
	movl	$1, %edx
	movl	$61, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$3411988473854058071, %rdi # imm = 0x2F59D17081CC5E57
	movq	%rdi, %rbx
	callq	_KExitRegion
	movl	$61, %edx
	movq	%r14, %r15
.Ltmp64:
.LBB1_18:                               # %for.cond58.us
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ndes_des:j <- 32
	#DEBUG_VALUE: ndes_des:k <- 64
	#DEBUG_VALUE: ndes_des:i <- 1
	#DEBUG_VALUE: ndes_des:out <- undef
	movl	$62, %edi
	movl	%r13d, %esi
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$61, %edi
	movl	$62, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$62, %edi
	movl	$61, %esi
	callq	_KPhiAddCond
	movl	$62, %edi
	movl	$62, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 163 3 is_stmt 1       # ndes.c:163:3
	leaq	-24(%r15), %r14
	cmpq	$-24, %r14
	jne	.LBB1_19
	jmp	.LBB1_23
.LBB1_20:
	#DEBUG_VALUE: ndes_des:j <- 32
	#DEBUG_VALUE: ndes_des:k <- 64
	#DEBUG_VALUE: ndes_des:i <- 1
	#DEBUG_VALUE: ndes_des:out <- undef
	leaq	-232(%rbp), %r14
	xorl	%edx, %edx
	jmp	.LBB1_21
	.align	16, 0x90
.LBB1_22:                               # %for.body61
                                        #   in Loop: Header=BB1_21 Depth=1
	#DEBUG_VALUE: ndes_des:j <- 32
	#DEBUG_VALUE: ndes_des:k <- 64
	#DEBUG_VALUE: ndes_des:i <- 1
	#DEBUG_VALUE: ndes_des:out <- undef
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$61, %edi
	callq	_KPushCDep
	movl	$27, %edi
	callq	_KWork
	movl	$57, %esi
	movl	$8, %edx
	leaq	-248(%rbp), %r13
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 165 17                # ndes.c:165:17
.Ltmp65:
	movq	-248(%rbp), %rbx
	xorl	%esi, %esi
	movabsq	$-1515405028253133275, %rdi # imm = 0xEAF83327E0219625
	callq	_KPrepCall
	movl	$57, %edi
	movl	$57, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$57, %edi
	callq	_KEnqArg
	.loc	1 165 5 is_stmt 0       # ndes.c:165:5
	movq	ndes_des.kns+16(%r12), %rax
	movq	%rax, 16(%rsp)
	movq	ndes_des.kns+8(%r12), %rax
	movq	%rax, 8(%rsp)
	movq	ndes_des.kns(%r12), %rax
	movq	%rax, (%rsp)
.Ltmp66:
	#DEBUG_VALUE: ndes_des:ic <- [R14+0]
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	ndes_cyfun
	movl	$58, %esi
	movl	$8, %edx
.Ltmp67:
	.loc	1 153 3 is_stmt 1       # ndes.c:153:3
	leaq	-240(%rbp), %r12
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 166 11                # ndes.c:166:11
.Ltmp68:
	movq	-240(%rbp), %rbx
	movl	$59, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 166 5 is_stmt 0       # ndes.c:166:5
	xorq	-232(%rbp), %rbx
.Ltmp69:
	#DEBUG_VALUE: ndes_des:ic <- RBX
	movl	$1, (%rsp)
	movl	$60, %edi
	movl	$61, %esi
	movl	$1, %edx
	movl	$58, %ecx
	movl	$1, %r8d
	movl	$59, %r9d
	callq	_KTimestamp3
	movl	$60, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movq	%rbx, -232(%rbp)
	movl	$63, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 167 14 is_stmt 1      # ndes.c:167:14
	movq	-248(%rbp), %rbx
.Ltmp70:
	movl	$63, %edi
	movl	$63, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$63, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 167 5 is_stmt 0       # ndes.c:167:5
	movq	%rbx, -240(%rbp)
	movl	$64, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 168 14 is_stmt 1      # ndes.c:168:14
	movq	-232(%rbp), %rbx
	movl	$64, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$64, %edi
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 168 5 is_stmt 0       # ndes.c:168:5
	movq	%rbx, -248(%rbp)
	movl	$95, %r13d
	movl	$95, %edi
	movl	$62, %esi
	movl	$1, %edx
	movl	$61, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$3411988473854058071, %rdi # imm = 0x2F59D17081CC5E57
	movq	%rdi, %rbx
	callq	_KExitRegion
	movl	$61, %edx
	movq	%r15, %r12
.Ltmp71:
.LBB1_21:                               # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ndes_des:j <- 32
	#DEBUG_VALUE: ndes_des:k <- 64
	#DEBUG_VALUE: ndes_des:i <- 1
	#DEBUG_VALUE: ndes_des:out <- undef
	movl	$62, %edi
	movl	%r13d, %esi
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$61, %edi
	movl	$62, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$62, %edi
	movl	$61, %esi
	callq	_KPhiAddCond
	movl	$62, %edi
	movl	$62, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 163 3 is_stmt 1       # ndes.c:163:3
	leaq	24(%r12), %r15
	cmpq	$432, %r15              # imm = 0x1B0
	jne	.LBB1_22
.Ltmp72:
.LBB1_23:                               # %for.cond58.pre_exit.for.end73
	#DEBUG_VALUE: ndes_des:j <- 32
	#DEBUG_VALUE: ndes_des:k <- 64
	#DEBUG_VALUE: ndes_des:i <- 1
	#DEBUG_VALUE: ndes_des:out <- undef
	movabsq	$970070289070275686, %r13 # imm = 0xD7661C9CB31BC66
	movl	$1, %esi
	movabsq	$2031897733991083564, %rdi # imm = 0x1C32C0393E75AE2C
	callq	_KExitRegion
	movl	$17, %edi
	callq	_KWork
	movl	$65, %esi
	movl	$8, %edx
	.loc	1 153 3                 # ndes.c:153:3
	leaq	-240(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 171 8                 # ndes.c:171:8
	movq	-240(%rbp), %r15
.Ltmp73:
	#DEBUG_VALUE: ndes_des:ic <- R15
	movl	$65, %edi
	movl	$65, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-232(%rbp), %r14
.Ltmp74:
	#DEBUG_VALUE: ndes_des:ic <- [R14+0]
	movl	$65, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 171 3 is_stmt 0       # ndes.c:171:3
	movq	%r15, -232(%rbp)
	leaq	-248(%rbp), %r12
	movl	$66, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 172 12 is_stmt 1      # ndes.c:172:12
	movq	-248(%rbp), %r15
	movl	$66, %edi
	movl	$66, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$66, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 172 3 is_stmt 0       # ndes.c:172:3
	movq	%r15, -240(%rbp)
	xorl	%r15d, %r15d
	movl	$67, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 173 12 is_stmt 1      # ndes.c:173:12
	movq	-232(%rbp), %rbx
	movl	$67, %edi
	movl	$67, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$67, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 173 3 is_stmt 0       # ndes.c:173:3
	movq	%rbx, -248(%rbp)
	movl	$8, %esi
	movq	16(%rbp), %rbx
.Ltmp75:
	#DEBUG_VALUE: ndes_des:out <- RBX
	movq	%rbx, %rdi
	callq	_KStoreConst
	.loc	1 174 16 is_stmt 1      # ndes.c:174:16
	movq	$0, (%rbx)
	.loc	1 174 3 is_stmt 0       # ndes.c:174:3
	leaq	8(%rbx), %rdi
	movq	%rdi, -312(%rbp)        # 8-byte Spill
	movl	$8, %esi
	callq	_KStoreConst
	movq	$0, 8(%rbx)
.Ltmp76:
	#DEBUG_VALUE: ndes_des:out <- [RBP+-296]
	movl	$1, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movabsq	$7473079881489687767, %r12 # imm = 0x67B5B68EE24FA4D7
	xorl	%r13d, %r13d
	xorl	%eax, %eax
	movq	%rax, -288(%rbp)        # 8-byte Spill
	xorl	%r14d, %r14d
.Ltmp77:
	jmp	.LBB1_24
	.align	16, 0x90
.LBB1_25:                               # %for.body83
                                        #   in Loop: Header=BB1_24 Depth=1
	#DEBUG_VALUE: ndes_des:j <- 32
	#DEBUG_VALUE: ndes_des:k <- 64
	#DEBUG_VALUE: ndes_des:i <- 1
	#DEBUG_VALUE: ndes_des:out <- [RBP+-296]
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$70, %eax
	movq	%rax, -288(%rbp)        # 8-byte Spill
	movl	$70, %edi
	callq	_KPushCDep
	movl	$50, %edi
	callq	_KWork
	movl	$68, %esi
	movl	$8, %edx
	movq	-312(%rbp), %r14        # 8-byte Reload
	movq	%r14, %rdi
	callq	_KLoad0
	movq	16(%rbp), %r12
.Ltmp78:
	#DEBUG_VALUE: ndes_des:out <- R12
	.loc	1 178 15 is_stmt 1      # ndes.c:178:15
	movq	8(%r12), %rbx
	addq	%rbx, %rbx
	movl	$69, %edi
	movl	$70, %esi
	movl	$1, %edx
	movl	$68, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$69, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 178 2 is_stmt 0       # ndes.c:178:2
	movq	%rbx, 8(%r12)
	movl	$72, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 179 17 is_stmt 1      # ndes.c:179:17
	movq	8(%r12), %rax
	movq	%rax, -296(%rbp)        # 8-byte Spill
	leaq	-192(%rbp,%r15), %rdi
	movl	$73, %esi
	movl	$71, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	1 179 51 is_stmt 0      # ndes.c:179:51
	movsbl	-192(%rbp,%r15), %eax
	movl	%eax, -300(%rbp)        # 4-byte Spill
	movl	$74, %esi
	movl	$8, %edx
	leaq	-248(%rbp), %rax
	movq	%rax, %rdi
	callq	_KLoad0
	movq	%r15, -280(%rbp)        # 8-byte Spill
	.loc	1 179 32                # ndes.c:179:32
	movq	-248(%rbp), %r15
	movl	$75, %esi
	movl	$8, %edx
.Ltmp79:
	.loc	1 153 3 is_stmt 1       # ndes.c:153:3
	leaq	-240(%rbp), %r13
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 179 32                # ndes.c:179:32
.Ltmp80:
	movq	-240(%rbp), %rbx
	xorl	%esi, %esi
	movabsq	$1175920745974715045, %rdi # imm = 0x1051B5B02BD5D2A5
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$77, %edi
	movl	$70, %esi
	xorl	%edx, %edx
	movl	$73, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$77, %edi
	callq	_KEnqArg
	movl	$75, %edi
	movl	$75, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$75, %edi
	callq	_KEnqArg
	movl	$74, %edi
	movl	$74, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$74, %edi
	callq	_KEnqArg
	movl	$76, %edi
	callq	_KLinkReturn
	movl	$32, %ecx
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movl	-300(%rbp), %edx        # 4-byte Reload
	callq	ndes_getbit
	movq	%rax, %rbx
	.loc	1 179 15 is_stmt 0      # ndes.c:179:15
	orq	-296(%rbp), %rbx        # 8-byte Folded Reload
	movl	$1, (%rsp)
	movl	$78, %edi
	movl	$70, %esi
	movl	$1, %edx
	movl	$72, %ecx
	movl	$1, %r8d
	movl	$76, %r9d
	callq	_KTimestamp3
	movl	$78, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 179 2                 # ndes.c:179:2
	movq	%rbx, 8(%r12)
	movl	$79, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 180 15 is_stmt 1      # ndes.c:180:15
	movq	(%r12), %rbx
	addq	%rbx, %rbx
	movl	$80, %edi
	movl	$70, %esi
	movl	$1, %edx
	movl	$79, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$80, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 180 2 is_stmt 0       # ndes.c:180:2
	movq	%rbx, (%r12)
	movl	$81, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 181 17 is_stmt 1      # ndes.c:181:17
	movq	(%r12), %rax
	movq	%rax, -296(%rbp)        # 8-byte Spill
	movq	-280(%rbp), %rax        # 8-byte Reload
	leaq	-160(%rbp,%rax), %rdi
	movl	$82, %esi
	movl	$83, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	1 181 51 is_stmt 0      # ndes.c:181:51
	movq	-280(%rbp), %rax        # 8-byte Reload
	movsbl	-160(%rbp,%rax), %r15d
	movl	$84, %esi
	movl	$8, %edx
	leaq	-248(%rbp), %rdi
	callq	_KLoad0
	.loc	1 181 32                # ndes.c:181:32
	movq	-248(%rbp), %r14
	movl	$85, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movq	-240(%rbp), %rbx
	xorl	%esi, %esi
	movabsq	$-3042454046761433843, %rdi # imm = 0xD5C7082A0155C50D
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$87, %edi
	movl	$70, %esi
	xorl	%edx, %edx
	movl	$82, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$87, %edi
	callq	_KEnqArg
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
	movl	$86, %edi
	callq	_KLinkReturn
	movl	$32, %ecx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movl	%r15d, %edx
	movq	-280(%rbp), %r15        # 8-byte Reload
	callq	ndes_getbit
	movq	%rax, %rbx
	.loc	1 181 15                # ndes.c:181:15
	orq	-296(%rbp), %rbx        # 8-byte Folded Reload
	movl	$1, (%rsp)
	movl	$88, %edi
	movl	$70, %esi
	movl	$1, %edx
	movl	$81, %ecx
	movl	$1, %r8d
	movl	$86, %r9d
	callq	_KTimestamp3
	movl	$88, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 181 2                 # ndes.c:181:2
	movq	%rbx, (%r12)
.Ltmp81:
	#DEBUG_VALUE: ndes_des:out <- [RBP+-296]
	movl	$97, %r14d
	movl	$97, %edi
	movl	$71, %esi
	movl	$1, %edx
	movl	$70, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$96, %r13d
	movl	$96, %edi
	movl	$83, %esi
	movl	$1, %edx
	movl	$70, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$7473079881489687767, %rdi # imm = 0x67B5B68EE24FA4D7
	movq	%rdi, %r12
	callq	_KExitRegion
	decq	%r15
.Ltmp82:
.LBB1_24:                               # %for.cond80
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ndes_des:j <- 32
	#DEBUG_VALUE: ndes_des:k <- 64
	#DEBUG_VALUE: ndes_des:i <- 1
	#DEBUG_VALUE: ndes_des:out <- [RBP+-296]
	movl	$71, %edi
	movl	%r14d, %esi
	movq	-288(%rbp), %rbx        # 8-byte Reload
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$83, %edi
	movl	%r13d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	.loc	1 177 25 is_stmt 1 discriminator 2 # ndes.c:177:25
.Ltmp83:
	leaq	32(%r15), %rbx
	movl	$70, %edi
	movl	$71, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$71, %edi
	movl	$70, %esi
	callq	_KPhiAddCond
	movl	$71, %edi
	movl	$71, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$83, %edi
	movl	$70, %esi
	callq	_KPhiAddCond
	movl	$83, %edi
	movl	$83, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
.Ltmp84:
	.loc	1 177 3 is_stmt 0       # ndes.c:177:3
	testq	%rbx, %rbx
	jg	.LBB1_25
.Ltmp85:
# BB#26:                                # %for.cond80.pre_exit.for.end107
	#DEBUG_VALUE: ndes_des:j <- 32
	#DEBUG_VALUE: ndes_des:k <- 64
	#DEBUG_VALUE: ndes_des:i <- 1
	movl	$1, %esi
	movabsq	$970070289070275686, %rdi # imm = 0xD7661C9CB31BC66
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-3779996322650505423, %rdi # imm = 0xCB8AC15F30223F31
	callq	_KExitRegion
	.loc	1 183 1 is_stmt 1       # ndes.c:183:1
	addq	$312, %rsp              # imm = 0x138
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp86:
.Ltmp87:
	.size	ndes_des, .Ltmp87-ndes_des
.Lfunc_end1:
	.cfi_endproc

	.globl	ndes_getbit
	.align	16, 0x90
	.type	ndes_getbit,@function
ndes_getbit:                            # @ndes_getbit
.Lfunc_begin2:
	.loc	1 315 0                 # ndes.c:315:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp88:
	.cfi_def_cfa_offset 16
.Ltmp89:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp90:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp91:
	.cfi_offset %rbx, -56
.Ltmp92:
	.cfi_offset %r12, -48
.Ltmp93:
	.cfi_offset %r13, -40
.Ltmp94:
	.cfi_offset %r14, -32
.Ltmp95:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ndes_getbit:bitno <- EDX
	#DEBUG_VALUE: ndes_getbit:nbits <- ECX
	movl	%ecx, %r15d
.Ltmp96:
	#DEBUG_VALUE: ndes_getbit:nbits <- R15D
	movl	%edx, %r12d
.Ltmp97:
	#DEBUG_VALUE: ndes_getbit:bitno <- R12D
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movabsq	$8770349423528151763, %rdi # imm = 0x79B68A5559728AD3
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$15, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$3, %edi
	callq	_KWork
	movl	$4, %edi
	callq	_KDeqArg
	movl	$3, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-56(%rbp), %rsi
	movl	$1, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%rbx, -56(%rbp)
	leaq	-48(%rbp), %r13
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	movq	%r14, -48(%rbp)
	movl	$14, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$14, %edi
	callq	_KPushCDep
	.loc	1 316 8 prologue_end    # ndes.c:316:8
.Ltmp98:
	movl	%r12d, %ebx
	subl	%r15d, %ebx
	jle	.LBB2_1
.Ltmp99:
# BB#2:                                 # %if.else
	movl	$11, %edi
	callq	_KWork
	.loc	1 319 12                # ndes.c:319:12
	movslq	%ebx, %rbx
	leaq	ndes_bit(,%rbx,8), %rdi
	movl	$8, %esi
	movl	$9, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movq	ndes_bit(,%rbx,8), %rbx
	leaq	-56(%rbp), %rdi
	movl	$10, %esi
	movl	$8, %edx
	callq	_KLoad0
	testq	-56(%rbp), %rbx
	setne	%al
	movzbl	%al, %r14d
	movl	$3, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$2, (%rsp)
	movl	$13, %ebx
	movl	$13, %edi
	movl	$3, %esi
	movl	$3, %edx
	movl	$8, %ecx
	movl	$2, %r8d
	movl	$10, %r9d
	jmp	.LBB2_3
.LBB2_1:                                # %if.then
.Ltmp100:
	#DEBUG_VALUE: ndes_getbit:bitno <- R12D
	movl	$10, %edi
	callq	_KWork
	.loc	1 317 12                # ndes.c:317:12
	movslq	%r12d, %rbx
	leaq	ndes_bit(,%rbx,8), %rdi
	movl	$5, %esi
	movl	$6, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movq	ndes_bit(,%rbx,8), %rbx
	movl	$7, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	testq	-48(%rbp), %rbx
	setne	%al
	movzbl	%al, %r14d
	movl	$3, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$2, (%rsp)
	movl	$12, %ebx
	movl	$12, %edi
	movl	$5, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$3, %r8d
	movl	$7, %r9d
.Ltmp101:
.LBB2_3:                                # %return
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$11, %edi
	movl	$14, %edx
	movl	%ebx, %esi
	callq	_KPhi1To1
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$8770349423528151763, %rdi # imm = 0x79B68A5559728AD3
	callq	_KExitRegion
	.loc	1 320 1                 # ndes.c:320:1
	movq	%r14, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp102:
.Ltmp103:
	.size	ndes_getbit, .Ltmp103-ndes_getbit
.Lfunc_end2:
	.cfi_endproc

	.globl	ndes_ks
	.align	16, 0x90
	.type	ndes_ks,@function
ndes_ks:                                # @ndes_ks
.Lfunc_begin3:
	.loc	1 323 0                 # ndes.c:323:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp104:
	.cfi_def_cfa_offset 16
.Ltmp105:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp106:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
.Ltmp107:
	.cfi_offset %rbx, -56
.Ltmp108:
	.cfi_offset %r12, -48
.Ltmp109:
	.cfi_offset %r13, -40
.Ltmp110:
	.cfi_offset %r14, -32
.Ltmp111:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ndes_ks:n <- EDI
	#DEBUG_VALUE: ndes_ks:kn <- RSI
	movq	%rsi, -72(%rbp)         # 8-byte Spill
.Ltmp112:
	#DEBUG_VALUE: ndes_ks:kn <- [RBP+-72]
	movl	%edi, %ebx
.Ltmp113:
	#DEBUG_VALUE: ndes_ks:n <- EBX
	movabsq	$5722608713730732376, %rdi # imm = 0x4F6ACA4E3279B158
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$52, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$7, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	movl	$11, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	.loc	1 326 8 prologue_end    # ndes.c:326:8
.Ltmp114:
	cmpl	$16, %ebx
	ja	.LBB3_3
.Ltmp115:
# BB#1:                                 # %entry
	#DEBUG_VALUE: ndes_ks:n <- EBX
	#DEBUG_VALUE: ndes_ks:kn <- [RBP+-72]
	movl	$66054, %eax            # imm = 0x10206
	btl	%ebx, %eax
	jae	.LBB3_3
.Ltmp116:
# BB#2:                                 # %if.then
	#DEBUG_VALUE: ndes_ks:kn <- [RBP+-72]
	movl	$11, %edi
	callq	_KPushCDep
	movl	$26, %edi
	callq	_KWork
	movl	$ndes_icd+8, %edi
	movl	$2, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 327 20                # ndes.c:327:20
.Ltmp117:
	movq	ndes_icd+8(%rip), %r14
	movl	$ndes_icd+8, %edi
	movl	$3, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 327 37 is_stmt 0      # ndes.c:327:37
	movq	ndes_icd+8(%rip), %rbx
	.loc	1 327 35                # ndes.c:327:35
	andq	$1, %rbx
	shlq	$28, %rbx
	.loc	1 327 20                # ndes.c:327:20
	orq	%r14, %rbx
	.loc	1 327 18                # ndes.c:327:18
	shrq	%rbx
	movl	$4, (%rsp)
	movl	$4, %edi
	movl	$1, %esi
	movl	$8, %edx
	movl	$2, %ecx
	movl	$2, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	movl	$4, %edi
	movl	$ndes_icd+8, %esi
	movl	$8, %edx
	callq	_KStore
	.loc	1 327 5                 # ndes.c:327:5
	movq	%rbx, ndes_icd+8(%rip)
	movl	$ndes_icd, %edi
	movl	$5, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 328 20 is_stmt 1      # ndes.c:328:20
	movq	ndes_icd(%rip), %r14
	movl	$ndes_icd, %edi
	movl	$6, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 328 37 is_stmt 0      # ndes.c:328:37
	movq	ndes_icd(%rip), %rbx
	.loc	1 328 35                # ndes.c:328:35
	andq	$1, %rbx
	shlq	$28, %rbx
	.loc	1 328 20                # ndes.c:328:20
	orq	%r14, %rbx
	.loc	1 328 18                # ndes.c:328:18
	shrq	%rbx
	movl	$4, (%rsp)
	movl	$7, %edi
	movl	$1, %esi
	movl	$8, %edx
	movl	$5, %ecx
	movl	$2, %r8d
	movl	$6, %r9d
	callq	_KTimestamp3
	movl	$7, %edi
	movl	$ndes_icd, %esi
	movl	$8, %edx
	callq	_KStore
	.loc	1 328 5                 # ndes.c:328:5
	movq	%rbx, ndes_icd(%rip)
	jmp	.LBB3_7
.Ltmp118:
.LBB3_3:                                # %if.else
	#DEBUG_VALUE: ndes_ks:kn <- [RBP+-72]
	movabsq	$-2681969391296822983, %rbx # imm = 0xDAC7BB0C5D484139
	movl	$11, %edi
	callq	_KPushCDep
.Ltmp119:
	#DEBUG_VALUE: ndes_ks:i <- 1
	callq	_KPopCDep
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$3, %r14d
	movabsq	$7218921012352970129, %r12 # imm = 0x642EC269CAE6ED91
	xorl	%r15d, %r15d
	jmp	.LBB3_4
	.align	16, 0x90
.LBB3_5:                                # %for.body
                                        #   in Loop: Header=BB3_4 Depth=1
	#DEBUG_VALUE: ndes_ks:kn <- [RBP+-72]
	#DEBUG_VALUE: ndes_ks:i <- 1
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$12, %r15d
	movl	$12, %edi
	callq	_KPushCDep
	movl	$ndes_icd+8, %edi
	movl	$8, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$27, %edi
	callq	_KWork
	.loc	1 332 22 is_stmt 1      # ndes.c:332:22
.Ltmp120:
	movq	ndes_icd+8(%rip), %r13
	movl	$ndes_icd+8, %edi
	movl	$9, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 332 39 is_stmt 0      # ndes.c:332:39
	movq	ndes_icd+8(%rip), %rbx
	.loc	1 332 37                # ndes.c:332:37
	andq	$1, %rbx
	shlq	$28, %rbx
	.loc	1 332 22                # ndes.c:332:22
	orq	%r13, %rbx
	.loc	1 332 20                # ndes.c:332:20
	shrq	%rbx
	movl	$4, (%rsp)
	movl	$10, %edi
	movl	$12, %esi
	movl	$4, %edx
	movl	$8, %ecx
	movl	$2, %r8d
	movl	$9, %r9d
	callq	_KTimestamp3
	movl	$10, %edi
	movl	$ndes_icd+8, %esi
	movl	$8, %edx
	callq	_KStore
	.loc	1 332 7                 # ndes.c:332:7
	movq	%rbx, ndes_icd+8(%rip)
	movl	$ndes_icd, %edi
	movl	$14, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 333 22 is_stmt 1      # ndes.c:333:22
	movq	ndes_icd(%rip), %r13
	movl	$ndes_icd, %edi
	movl	$15, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 333 39 is_stmt 0      # ndes.c:333:39
	movq	ndes_icd(%rip), %rbx
	.loc	1 333 37                # ndes.c:333:37
	andq	$1, %rbx
	shlq	$28, %rbx
	.loc	1 333 22                # ndes.c:333:22
	orq	%r13, %rbx
	.loc	1 333 20                # ndes.c:333:20
	shrq	%rbx
	movl	$4, (%rsp)
	movl	$16, %edi
	movl	$12, %esi
	movl	$4, %edx
	movl	$14, %ecx
	movl	$2, %r8d
	movl	$15, %r9d
	callq	_KTimestamp3
	movl	$16, %edi
	movl	$ndes_icd, %esi
	movl	$8, %edx
	callq	_KStore
	.loc	1 333 7                 # ndes.c:333:7
	movq	%rbx, ndes_icd(%rip)
	movl	$48, %r13d
	movl	$48, %edi
	movl	$13, %esi
	movl	$1, %edx
	movl	$12, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
.Ltmp121:
.LBB3_4:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ndes_ks:kn <- [RBP+-72]
	#DEBUG_VALUE: ndes_ks:i <- 1
	movl	$11, %edi
	callq	_KPushCDep
	movl	$13, %edi
	movl	$11, %edx
	movl	%r13d, %esi
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$12, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$13, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	movl	$12, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 331 5 is_stmt 1       # ndes.c:331:5
	decl	%r14d
	jne	.LBB3_5
.Ltmp122:
# BB#6:                                 # %for.cond.pre_exit.if.end.loopexit
	#DEBUG_VALUE: ndes_ks:kn <- [RBP+-72]
	#DEBUG_VALUE: ndes_ks:i <- 1
	movl	$1, %esi
	movabsq	$-2681969391296822983, %rdi # imm = 0xDAC7BB0C5D484139
	callq	_KExitRegion
	movl	$11, %edi
	callq	_KPushCDep
.LBB3_7:                                # %if.end
	callq	_KPopCDep
	#DEBUG_VALUE: ndes_ks:kn <- [RBP+-72]
	movabsq	$7953847507599577840, %r14 # imm = 0x6E61BE2AB81952F0
	movl	$3, %edi
	callq	_KWork
	movl	$8, %esi
	movq	-72(%rbp), %rbx         # 8-byte Reload
.Ltmp123:
	#DEBUG_VALUE: ndes_ks:kn <- RBX
	movq	%rbx, %rdi
	callq	_KStoreConst
	.loc	1 337 27                # ndes.c:337:27
	movq	$0, (%rbx)
	.loc	1 337 15 is_stmt 0      # ndes.c:337:15
	leaq	8(%rbx), %rdi
	movq	%rdi, -80(%rbp)         # 8-byte Spill
	movl	$8, %esi
	callq	_KStoreConst
	movq	$0, 8(%rbx)
	.loc	1 337 3                 # ndes.c:337:3
	leaq	16(%rbx), %rdi
	movq	%rdi, -88(%rbp)         # 8-byte Spill
	movl	$8, %esi
	callq	_KStoreConst
	movq	$0, 16(%rbx)
.Ltmp124:
	#DEBUG_VALUE: ndes_ks:l <- 48
	#DEBUG_VALUE: ndes_ks:k <- 32
	#DEBUG_VALUE: ndes_ks:j <- 16
	#DEBUG_VALUE: ndes_ks:kn <- [RBP+-72]
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	xorl	%r12d, %r12d
	movabsq	$5450135547626789274, %r15 # imm = 0x4BA2C5678E06199A
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	xorl	%r14d, %r14d
	xorl	%r13d, %r13d
	jmp	.LBB3_8
	.align	16, 0x90
.LBB3_9:                                # %for.body22
                                        #   in Loop: Header=BB3_8 Depth=1
	#DEBUG_VALUE: ndes_ks:kn <- [RBP+-72]
	#DEBUG_VALUE: ndes_ks:j <- 16
	#DEBUG_VALUE: ndes_ks:k <- 32
	#DEBUG_VALUE: ndes_ks:l <- 48
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$19, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	$19, %edi
	callq	_KPushCDep
	movl	$75, %edi
	callq	_KWork
	movl	$17, %esi
	movl	$8, %edx
	movq	%r12, -48(%rbp)         # 8-byte Spill
	movq	-88(%rbp), %r12         # 8-byte Reload
	movq	%r12, %rdi
	callq	_KLoad0
	movq	-72(%rbp), %r15         # 8-byte Reload
.Ltmp125:
	#DEBUG_VALUE: ndes_ks:kn <- R15
	.loc	1 341 14 is_stmt 1      # ndes.c:341:14
	movq	16(%r15), %rbx
	addq	%rbx, %rbx
	movl	$18, %edi
	movl	$19, %esi
	movl	$1, %edx
	movl	$17, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$18, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 341 2 is_stmt 0       # ndes.c:341:2
	movq	%rbx, 16(%r15)
	movl	$21, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 342 19 is_stmt 1      # ndes.c:342:19
	movq	16(%r15), %rax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movq	-48(%rbp), %rax         # 8-byte Reload
	leaq	ndes_ipc2+16(%rax), %rdi
	movl	$22, %esi
	movl	$20, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	1 343 40                # ndes.c:343:40
	movq	-48(%rbp), %rax         # 8-byte Reload
	movsbl	ndes_ipc2+16(%rax), %r14d
	movl	$ndes_icd, %edi
	movl	$23, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 343 17 is_stmt 0      # ndes.c:343:17
	movq	ndes_icd(%rip), %rbx
	movl	$ndes_icd+8, %edi
	movl	$24, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	ndes_icd+8(%rip), %r13
	movl	$24, %edi
	movl	$24, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	xorl	%esi, %esi
	movabsq	$6843388107420872965, %rdi # imm = 0x5EF89939D2F43105
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$26, %edi
	movl	$22, %esi
	xorl	%edx, %edx
	movl	$19, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$26, %edi
	callq	_KEnqArg
	movl	$24, %edi
	callq	_KEnqArg
	movl	$23, %edi
	movl	$23, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$23, %edi
	callq	_KEnqArg
	movl	$25, %edi
	callq	_KLinkReturn
	movl	$28, %ecx
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r14d, %edx
	callq	ndes_getbit
	.loc	1 342 33 is_stmt 1      # ndes.c:342:33
	movzwl	%ax, %ebx
	.loc	1 342 17 is_stmt 0      # ndes.c:342:17
	orq	-64(%rbp), %rbx         # 8-byte Folded Reload
	movl	$1, (%rsp)
	movl	$27, %edi
	movl	$25, %esi
	movl	$1, %edx
	movl	$21, %ecx
	movl	$1, %r8d
	movl	$19, %r9d
	callq	_KTimestamp3
	movl	$27, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 342 5                 # ndes.c:342:5
	movq	%rbx, 16(%r15)
	movl	$28, %esi
	movl	$8, %edx
	movq	-80(%rbp), %r12         # 8-byte Reload
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 344 14 is_stmt 1      # ndes.c:344:14
	movq	8(%r15), %rbx
	addq	%rbx, %rbx
	movl	$29, %edi
	movl	$28, %esi
	movl	$1, %edx
	movl	$19, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$29, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 344 2 is_stmt 0       # ndes.c:344:2
	movq	%rbx, 8(%r15)
	movl	$30, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 345 19 is_stmt 1      # ndes.c:345:19
	movq	8(%r15), %rax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movq	-48(%rbp), %rax         # 8-byte Reload
	leaq	ndes_ipc2+32(%rax), %rdi
	movl	$31, %esi
	movl	$32, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	1 346 40                # ndes.c:346:40
	movq	-48(%rbp), %rax         # 8-byte Reload
	movsbl	ndes_ipc2+32(%rax), %r14d
	movl	$ndes_icd, %edi
	movl	$33, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 346 17 is_stmt 0      # ndes.c:346:17
	movq	ndes_icd(%rip), %r13
	movl	$ndes_icd+8, %edi
	movl	$34, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	ndes_icd+8(%rip), %rbx
	movl	$36, %edi
	movl	$19, %esi
	xorl	%edx, %edx
	movl	$31, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	xorl	%esi, %esi
	movabsq	$8708761502442476664, %rdi # imm = 0x78DBBC720AAE5478
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$36, %edi
	callq	_KEnqArg
	movl	$34, %edi
	movl	$34, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$34, %edi
	callq	_KEnqArg
	movl	$33, %edi
	movl	$33, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$33, %edi
	callq	_KEnqArg
	movl	$35, %edi
	callq	_KLinkReturn
	movl	$28, %ecx
	movq	%r13, %rdi
	movq	%rbx, %rsi
	movl	%r14d, %edx
	callq	ndes_getbit
	.loc	1 345 33 is_stmt 1      # ndes.c:345:33
	movzwl	%ax, %ebx
	.loc	1 345 17 is_stmt 0      # ndes.c:345:17
	orq	-64(%rbp), %rbx         # 8-byte Folded Reload
	movl	$1, (%rsp)
	movl	$37, %edi
	movl	$19, %esi
	movl	$1, %edx
	movl	$30, %ecx
	movl	$1, %r8d
	movl	$35, %r9d
	callq	_KTimestamp3
	movl	$37, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 345 5                 # ndes.c:345:5
	movq	%rbx, 8(%r15)
	movl	$38, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 347 14 is_stmt 1      # ndes.c:347:14
	movq	(%r15), %rbx
	addq	%rbx, %rbx
	movl	$39, %edi
	movl	$19, %esi
	movl	$1, %edx
	movl	$38, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$39, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 347 2 is_stmt 0       # ndes.c:347:2
	movq	%rbx, (%r15)
	movl	$40, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 348 19 is_stmt 1      # ndes.c:348:19
	movq	(%r15), %r12
	movq	-48(%rbp), %rax         # 8-byte Reload
	leaq	ndes_ipc2+48(%rax), %rdi
	movl	$41, %esi
	movl	$42, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	1 349 40                # ndes.c:349:40
	movq	-48(%rbp), %rax         # 8-byte Reload
	movsbl	ndes_ipc2+48(%rax), %r14d
	movl	$ndes_icd, %edi
	movl	$43, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 349 17 is_stmt 0      # ndes.c:349:17
	movq	ndes_icd(%rip), %r13
	movl	$ndes_icd+8, %edi
	movl	$44, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	ndes_icd+8(%rip), %rbx
	movl	$43, %edi
	movl	$43, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$46, %edi
	movl	$19, %esi
	xorl	%edx, %edx
	movl	$41, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	xorl	%esi, %esi
	movabsq	$-5035502182888599151, %rdi # imm = 0xBA1E4D71A3389191
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$46, %edi
	callq	_KEnqArg
	movl	$44, %edi
	movl	$44, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$44, %edi
	callq	_KEnqArg
	movl	$43, %edi
	callq	_KEnqArg
	movl	$45, %edi
	callq	_KLinkReturn
	movl	$28, %ecx
	movq	%r13, %rdi
	movq	%rbx, %rsi
	movl	%r14d, %edx
	callq	ndes_getbit
	.loc	1 348 33 is_stmt 1      # ndes.c:348:33
	movzwl	%ax, %ebx
	.loc	1 348 17 is_stmt 0      # ndes.c:348:17
	orq	%r12, %rbx
	movq	-48(%rbp), %r12         # 8-byte Reload
	movl	$1, (%rsp)
	movl	$47, %edi
	movl	$19, %esi
	movl	$1, %edx
	movl	$40, %ecx
	movl	$1, %r8d
	movl	$45, %r9d
	callq	_KTimestamp3
	movl	$47, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 348 5                 # ndes.c:348:5
	movq	%rbx, (%r15)
.Ltmp126:
	#DEBUG_VALUE: ndes_ks:kn <- [RBP+-72]
	movl	$50, %r14d
	movl	$50, %edi
	movl	$32, %esi
	movl	$1, %edx
	movl	$19, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$49, %ebx
	movl	$49, %edi
	movl	$42, %esi
	movl	$1, %edx
	movl	$19, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$51, %r13d
	movl	$51, %edi
	movl	$20, %esi
	movl	$1, %edx
	movl	$19, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$5450135547626789274, %rdi # imm = 0x4BA2C5678E06199A
	movq	%rdi, %r15
	callq	_KExitRegion
	decq	%r12
.Ltmp127:
.LBB3_8:                                # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ndes_ks:kn <- [RBP+-72]
	#DEBUG_VALUE: ndes_ks:j <- 16
	#DEBUG_VALUE: ndes_ks:k <- 32
	#DEBUG_VALUE: ndes_ks:l <- 48
	movl	$42, %edi
	movl	%ebx, %esi
	movq	-56(%rbp), %rbx         # 8-byte Reload
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$32, %edi
	movl	%r14d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$20, %edi
	movl	%r13d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	.loc	1 340 33 is_stmt 1 discriminator 2 # ndes.c:340:33
.Ltmp128:
	leaq	16(%r12), %rbx
	movl	$19, %edi
	movl	$20, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$32, %edi
	movl	$19, %esi
	callq	_KPhiAddCond
	movl	$42, %edi
	movl	$19, %esi
	callq	_KPhiAddCond
	movl	$20, %edi
	movl	$20, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$32, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$42, %edi
	movl	$42, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$20, %edi
	movl	$19, %esi
	callq	_KPhiAddCond
.Ltmp129:
	.loc	1 340 3 is_stmt 0       # ndes.c:340:3
	testq	%rbx, %rbx
	jg	.LBB3_9
.Ltmp130:
# BB#10:                                # %for.cond20.pre_exit.for.end58
	#DEBUG_VALUE: ndes_ks:j <- 16
	#DEBUG_VALUE: ndes_ks:k <- 32
	#DEBUG_VALUE: ndes_ks:l <- 48
	movl	$1, %esi
	movabsq	$7953847507599577840, %rdi # imm = 0x6E61BE2AB81952F0
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$5722608713730732376, %rdi # imm = 0x4F6ACA4E3279B158
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp131:
	.size	ndes_ks, .Ltmp131-ndes_ks
.Lfunc_end3:
	.cfi_endproc

	.globl	ndes_cyfun
	.align	16, 0x90
	.type	ndes_cyfun,@function
ndes_cyfun:                             # @ndes_cyfun
.Lfunc_begin4:
	.loc	1 187 0 is_stmt 1       # ndes.c:187:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp132:
	.cfi_def_cfa_offset 16
.Ltmp133:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp134:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$5416, %rsp             # imm = 0x1528
.Ltmp135:
	.cfi_offset %rbx, -56
.Ltmp136:
	.cfi_offset %r12, -48
.Ltmp137:
	.cfi_offset %r13, -40
.Ltmp138:
	.cfi_offset %r14, -32
.Ltmp139:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ndes_cyfun:ir <- RDI
	#DEBUG_VALUE: ndes_cyfun:iout <- RSI
	movq	%rsi, -5408(%rbp)       # 8-byte Spill
.Ltmp140:
	#DEBUG_VALUE: ndes_cyfun:iout <- [RBP+-5408]
	movq	%rdi, -5392(%rbp)       # 8-byte Spill
	#DEBUG_VALUE: ndes_cyfun:k <- [RBP+16]
.Ltmp141:
	#DEBUG_VALUE: ndes_cyfun:ir <- [RBP+-5392]
	movabsq	$-3348440316127547572, %rdi # imm = 0xD187F345F59EEF4C
	movabsq	$6749683272475455915, %rbx # imm = 0x5DABB12CCA4BB1AB
	movl	$0, -5384(%rbp)         # 4-byte Folded Spill
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$85, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$4, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	leaq	-432(%rbp), %rdi
	.loc	1 188 17 prologue_end   # ndes.c:188:17
.Ltmp142:
	movl	$.Lndes_cyfun.iet, %esi
	movl	$392, %edx              # imm = 0x188
	callq	memcpy
	leaq	-704(%rbp), %rdi
	.loc	1 193 17                # ndes.c:193:17
	movl	$.Lndes_cyfun.ipp, %esi
	movl	$264, %edx              # imm = 0x108
	callq	memcpy
	leaq	-5312(%rbp), %rdi
	.loc	1 197 17                # ndes.c:197:17
	movl	$.Lndes_cyfun.is, %esi
	movl	$4608, %edx             # imm = 0x1200
	callq	memcpy
	.loc	1 262 17                # ndes.c:262:17
	movaps	.Lndes_cyfun.ibin(%rip), %xmm0
	movaps	%xmm0, -5328(%rbp)
	leaq	-5352(%rbp), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	.loc	1 271 17                # ndes.c:271:17
	movq	$0, -5352(%rbp)
	.loc	1 271 10 is_stmt 0      # ndes.c:271:10
	leaq	-5344(%rbp), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	movq	$0, -5344(%rbp)
	.loc	1 271 3                 # ndes.c:271:3
	leaq	-5336(%rbp), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	movq	$0, -5336(%rbp)
	leaq	-5368(%rbp), %rdi
	movl	$4, %esi
	callq	_KStoreConst
.Ltmp143:
	#DEBUG_VALUE: ndes_cyfun:j <- 16
	.loc	1 274 9 is_stmt 1       # ndes.c:274:9
	movl	$16, -5368(%rbp)
.Ltmp144:
	#DEBUG_VALUE: ndes_cyfun:m <- 48
	#DEBUG_VALUE: ndes_cyfun:l <- 32
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	leaq	-48(%rbp), %r14
	movabsq	$-2351229606443066377, %r15 # imm = 0xDF5EC1215A945BF7
	xorl	%r13d, %r13d
	xorl	%r12d, %r12d
	jmp	.LBB4_1
.Ltmp145:
	.align	16, 0x90
.LBB4_2:                                # %for.body
                                        #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: ndes_cyfun:ir <- [RBP+-5392]
	#DEBUG_VALUE: ndes_cyfun:iout <- [RBP+-5408]
	#DEBUG_VALUE: ndes_cyfun:k <- [RBP+16]
	#DEBUG_VALUE: ndes_cyfun:j <- 16
	#DEBUG_VALUE: ndes_cyfun:l <- 32
	#DEBUG_VALUE: ndes_cyfun:m <- 48
	#DEBUG_VALUE: ndes_cyfun:j <- [RBP+-5432]
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$9, %edi
	callq	_KPushCDep
	movl	$63, %edi
	callq	_KWork
	movl	$3, %esi
	movl	$8, %edx
	.loc	1 271 3                 # ndes.c:271:3
	leaq	-5336(%rbp), %r13
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 275 14                # ndes.c:275:14
.Ltmp146:
	movq	-5336(%rbp), %r12
	addq	%r12, %r12
	movl	$4, %esi
	movl	$4, %edx
	leaq	-5368(%rbp), %rax
	movq	%rax, %rdi
.Ltmp147:
	#DEBUG_VALUE: ndes_cyfun:j <- undef
	#DEBUG_VALUE: ndes_cyfun:j <- [RDI+0]
	callq	_KLoad0
	.loc	1 275 32 is_stmt 0      # ndes.c:275:32
	movslq	-5368(%rbp), %rbx
	leaq	-432(%rbp,%rbx,8), %rdi
.Ltmp148:
	movl	$5, %esi
	movl	$6, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movq	-432(%rbp,%rbx,8), %rbx
	.loc	1 275 30                # ndes.c:275:30
	leaq	ndes_bit(,%rbx,8), %rdi
	movl	$7, %esi
	movl	$5, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movq	-5392(%rbp), %r15       # 8-byte Reload
.Ltmp149:
	#DEBUG_VALUE: ndes_cyfun:ir <- R15
	testq	ndes_bit(,%rbx,8), %r15
	setne	%al
	.loc	1 275 28                # ndes.c:275:28
	movzbl	%al, %ebx
	.loc	1 275 12                # ndes.c:275:12
	orq	%r12, %rbx
	movl	$3, 16(%rsp)
	movl	$7, 8(%rsp)
	movl	$2, (%rsp)
	movl	$8, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$9, %ecx
	movl	$3, %r8d
	movl	$3, %r9d
	callq	_KTimestamp4
	movl	$8, %edi
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 275 5                 # ndes.c:275:5
	movq	%rbx, -5336(%rbp)
	movl	$10, %esi
	movl	$8, %edx
.Ltmp150:
	.loc	1 271 10 is_stmt 1      # ndes.c:271:10
	leaq	-5344(%rbp), %r13
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 276 14                # ndes.c:276:14
.Ltmp151:
	movq	-5344(%rbp), %r12
	addq	%r12, %r12
	leaq	-128(%r14), %rdi
	movl	$11, %esi
	movl	$12, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 276 32 is_stmt 0      # ndes.c:276:32
	movq	-128(%r14), %rbx
	.loc	1 276 30                # ndes.c:276:30
	leaq	ndes_bit(,%rbx,8), %rdi
	movl	$13, %esi
	movl	$11, %edx
	movl	$8, %ecx
	callq	_KLoad1
	testq	ndes_bit(,%rbx,8), %r15
	setne	%al
	.loc	1 276 28                # ndes.c:276:28
	movzbl	%al, %ebx
	.loc	1 276 12                # ndes.c:276:12
	orq	%r12, %rbx
	movl	$3, 16(%rsp)
	movl	$13, 8(%rsp)
	movl	$2, (%rsp)
	movl	$14, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$9, %ecx
	movl	$3, %r8d
	movl	$10, %r9d
	callq	_KTimestamp4
	movl	$14, %edi
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 276 5                 # ndes.c:276:5
	movq	%rbx, -5344(%rbp)
	movl	$15, %esi
	movl	$8, %edx
	leaq	-5352(%rbp), %r13
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 277 14 is_stmt 1      # ndes.c:277:14
	movq	-5352(%rbp), %r12
	addq	%r12, %r12
	movl	$16, %esi
	movl	$17, %edx
	movl	$8, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	.loc	1 277 32 is_stmt 0      # ndes.c:277:32
	movq	(%r14), %rbx
	.loc	1 277 30                # ndes.c:277:30
	leaq	ndes_bit(,%rbx,8), %rdi
	movl	$18, %esi
	movl	$16, %edx
	movl	$8, %ecx
	callq	_KLoad1
	testq	ndes_bit(,%rbx,8), %r15
.Ltmp152:
	#DEBUG_VALUE: ndes_cyfun:ir <- [RBP+-5392]
	movl	$9, -5384(%rbp)         # 4-byte Folded Spill
	setne	%al
	.loc	1 277 28                # ndes.c:277:28
	movzbl	%al, %ebx
	.loc	1 277 12                # ndes.c:277:12
	orq	%r12, %rbx
	movl	$3, 16(%rsp)
	movl	$18, 8(%rsp)
	movl	$2, (%rsp)
	movl	$19, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$9, %ecx
	movl	$3, %r8d
	movl	$15, %r9d
	callq	_KTimestamp4
	movl	$19, %edi
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 277 5                 # ndes.c:277:5
	movq	%rbx, -5352(%rbp)
	movl	$20, %esi
	movl	$4, %edx
	leaq	-5368(%rbp), %r15
.Ltmp153:
	#DEBUG_VALUE: ndes_cyfun:j <- [R15+0]
	movq	%r15, %rdi
	callq	_KLoad0
.Ltmp154:
	.loc	1 274 41 is_stmt 1      # ndes.c:274:41
	movl	-5368(%rbp), %ebx
	decl	%ebx
.Ltmp155:
	#DEBUG_VALUE: ndes_cyfun:j <- EBX
	movl	$21, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$20, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$21, %edi
	movl	$4, %edx
	movq	%r15, %rsi
.Ltmp156:
	#DEBUG_VALUE: ndes_cyfun:j <- [RBP+-5432]
	callq	_KStore
	movl	%ebx, -5368(%rbp)
	movl	$77, %r12d
	movl	$77, %edi
	movl	$12, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$76, %r13d
	movl	$76, %edi
	movl	$17, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-2351229606443066377, %rdi # imm = 0xDF5EC1215A945BF7
	movq	%rdi, %r15
	callq	_KExitRegion
	addq	$-8, %r14
.Ltmp157:
.LBB4_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ndes_cyfun:ir <- [RBP+-5392]
	#DEBUG_VALUE: ndes_cyfun:iout <- [RBP+-5408]
	#DEBUG_VALUE: ndes_cyfun:k <- [RBP+16]
	#DEBUG_VALUE: ndes_cyfun:j <- 16
	#DEBUG_VALUE: ndes_cyfun:l <- 32
	#DEBUG_VALUE: ndes_cyfun:m <- 48
	movl	$17, %edi
	movl	%r13d, %esi
	movl	-5384(%rbp), %ebx       # 4-byte Reload
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$12, %edi
	movl	%r12d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
.Ltmp158:
	#DEBUG_VALUE: ndes_cyfun:j <- [RBP+-5432]
	movl	$2, %esi
	movl	$4, %edx
	leaq	-5368(%rbp), %rdi
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 274 3 is_stmt 0       # ndes.c:274:3
	movl	-5368(%rbp), %ebx
	movl	$9, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$17, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	cmpl	$0, %ebx
	jg	.LBB4_2
.Ltmp159:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: ndes_cyfun:iout <- [RBP+-5408]
	#DEBUG_VALUE: ndes_cyfun:k <- [RBP+16]
	#DEBUG_VALUE: ndes_cyfun:j <- 16
	#DEBUG_VALUE: ndes_cyfun:l <- 32
	#DEBUG_VALUE: ndes_cyfun:m <- 48
	movl	$1, %esi
	movabsq	$6749683272475455915, %rdi # imm = 0x5DABB12CCA4BB1AB
	callq	_KExitRegion
	movl	$52, %edi
	callq	_KWork
	leaq	16(%rbp), %r14
	.loc	1 279 11 is_stmt 1      # ndes.c:279:11
	leaq	16(%r14), %rdi
	movl	$22, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	16(%r14), %rbx
	movl	$23, %esi
	movl	$8, %edx
	.loc	1 271 3                 # ndes.c:271:3
	leaq	-5336(%rbp), %r12
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 279 3                 # ndes.c:279:3
	xorq	-5336(%rbp), %rbx
	movl	$24, %edi
	movl	$22, %esi
	movl	$1, %edx
	movl	$23, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$24, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movq	%rbx, -5336(%rbp)
	.loc	1 280 11                # ndes.c:280:11
	leaq	8(%r14), %rdi
	movl	$25, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	8(%r14), %rbx
	movl	$26, %esi
	movl	$8, %edx
	.loc	1 271 10                # ndes.c:271:10
	leaq	-5344(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 280 3                 # ndes.c:280:3
	xorq	-5344(%rbp), %rbx
	movl	$27, %edi
	movl	$25, %esi
	movl	$1, %edx
	movl	$26, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$27, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movq	%rbx, -5344(%rbp)
	movl	$28, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 281 11                # ndes.c:281:11
	movq	(%r14), %rbx
	leaq	-5352(%rbp), %r14
	movl	$29, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 281 3 is_stmt 0       # ndes.c:281:3
	xorq	-5352(%rbp), %rbx
	movl	$30, %edi
	movl	$28, %esi
	movl	$1, %edx
	movl	$29, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$30, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movq	%rbx, -5352(%rbp)
	movl	$31, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 282 32 is_stmt 1      # ndes.c:282:32
	movq	-5344(%rbp), %rbx
	.loc	1 282 14 is_stmt 0      # ndes.c:282:14
	shlq	$16, %rbx
	movl	$32, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 282 12                # ndes.c:282:12
	addq	-5336(%rbp), %rbx
.Ltmp160:
	#DEBUG_VALUE: ndes_cyfun:ietmp1 <- RBX
	movq	%rbx, -5384(%rbp)       # 8-byte Spill
.Ltmp161:
	#DEBUG_VALUE: ndes_cyfun:ietmp1 <- [RBP+-5384]
	movl	$33, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 283 32 is_stmt 1      # ndes.c:283:32
	movq	-5352(%rbp), %rbx
	.loc	1 283 14 is_stmt 0      # ndes.c:283:14
	shlq	$8, %rbx
	movl	$34, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 283 66                # ndes.c:283:66
	movq	-5344(%rbp), %rax
	.loc	1 283 48                # ndes.c:283:48
	shrq	$8, %rax
	.loc	1 283 12                # ndes.c:283:12
	addq	%rbx, %rax
.Ltmp162:
	#DEBUG_VALUE: ndes_cyfun:ietmp2 <- RAX
	movq	%rax, -5392(%rbp)       # 8-byte Spill
.Ltmp163:
	#DEBUG_VALUE: ndes_cyfun:ietmp2 <- [RBP+-5392]
	leaq	-5368(%rbp), %rdi
	movl	$4, %esi
	callq	_KStoreConst
.Ltmp164:
	#DEBUG_VALUE: ndes_cyfun:j <- 1
	.loc	1 286 9 is_stmt 1       # ndes.c:286:9
	movl	$1, -5368(%rbp)
.Ltmp165:
	#DEBUG_VALUE: ndes_cyfun:m <- 5
	movl	$82, %r13d
	movl	$82, %edi
	movl	$31, %esi
	movl	$2, %edx
	movl	$32, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$80, %r12d
	movl	$80, %edi
	movl	$33, %esi
	movl	$2, %edx
	movl	$34, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$1, %esi
	movabsq	$-4190508779050086094, %rdi # imm = 0xC5D85277BC905132
	callq	_KEnterRegion
	leaq	-5356(%rbp), %rax
	movq	%rax, -5400(%rbp)       # 8-byte Spill
	xorl	%r14d, %r14d
	xorl	%ebx, %ebx
	jmp	.LBB4_4
	.align	16, 0x90
.LBB4_5:                                # %for.body47
                                        #   in Loop: Header=BB4_4 Depth=1
	#DEBUG_VALUE: ndes_cyfun:iout <- [RBP+-5408]
	#DEBUG_VALUE: ndes_cyfun:k <- [RBP+16]
	#DEBUG_VALUE: ndes_cyfun:j <- 1
	#DEBUG_VALUE: ndes_cyfun:l <- 32
	#DEBUG_VALUE: ndes_cyfun:m <- 5
.Ltmp166:
	#DEBUG_VALUE: ndes_cyfun:j <- [RBP+-5416]
	movl	$2, %esi
	movabsq	$-381006466970117808, %rax # imm = 0xFAB664A30F1E9950
	movq	%rax, %rdi
	callq	_KEnterRegion
	movl	$39, %edi
	callq	_KPushCDep
	movl	$17, %edi
	callq	_KWork
	movq	-5384(%rbp), %r13       # 8-byte Reload
	.loc	1 287 14                # ndes.c:287:14
.Ltmp167:
	movb	%r13b, %bl
	andb	$63, %bl
	movl	$36, %esi
	movl	$4, %edx
	leaq	-5368(%rbp), %r12
.Ltmp168:
	#DEBUG_VALUE: ndes_cyfun:j <- [R12+0]
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 287 5 is_stmt 0       # ndes.c:287:5
	movslq	-5368(%rbp), %r15
	leaq	-5361(%rbp,%r15), %r14
	movl	$37, %edi
	movl	$38, %esi
	movl	$1, %edx
	movl	$39, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$37, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	movb	%bl, -5361(%rbp,%r15)
	movq	-5392(%rbp), %rbx       # 8-byte Reload
	.loc	1 288 14 is_stmt 1      # ndes.c:288:14
	movb	%bl, %r14b
	andb	$63, %r14b
	movl	$40, %edi
	movl	$41, %esi
	movl	$1, %edx
	movl	$39, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$40, %edi
	movl	$1, %edx
	movq	-5400(%rbp), %r15       # 8-byte Reload
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 288 5 is_stmt 0       # ndes.c:288:5
	movb	%r14b, (%r15)
	.loc	1 289 5 is_stmt 1       # ndes.c:289:5
	shrq	$6, %r13
.Ltmp169:
	#DEBUG_VALUE: ndes_cyfun:ietmp1 <- R13
	movq	%r13, -5384(%rbp)       # 8-byte Spill
.Ltmp170:
	#DEBUG_VALUE: ndes_cyfun:ietmp1 <- [RBP+-5384]
	.loc	1 290 5                 # ndes.c:290:5
	shrq	$6, %rbx
.Ltmp171:
	#DEBUG_VALUE: ndes_cyfun:ietmp2 <- RBX
	movq	%rbx, -5392(%rbp)       # 8-byte Spill
.Ltmp172:
	#DEBUG_VALUE: ndes_cyfun:ietmp2 <- [RBP+-5392]
	movl	$42, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
.Ltmp173:
	.loc	1 286 31                # ndes.c:286:31
	movl	-5368(%rbp), %ebx
	incl	%ebx
.Ltmp174:
	#DEBUG_VALUE: ndes_cyfun:j <- EBX
	movl	$43, %edi
	movl	$39, %esi
	movl	$1, %edx
	movl	$42, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$43, %edi
	movl	$4, %edx
	movq	%r12, %rsi
.Ltmp175:
	#DEBUG_VALUE: ndes_cyfun:j <- [RBP+-5416]
	callq	_KStore
	movl	%ebx, -5368(%rbp)
	movl	$83, %r13d
	movl	$83, %edi
	movl	$38, %esi
	movl	$1, %edx
	movl	$39, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$79, %r14d
	movl	$79, %edi
	movl	$78, %esi
	movl	$1, %edx
	movl	$39, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$81, %r12d
	movl	$81, %edi
	movl	$41, %esi
	movl	$1, %edx
	movl	$39, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-381006466970117808, %rdi # imm = 0xFAB664A30F1E9950
	callq	_KExitRegion
	incq	%r15
	movq	%r15, -5400(%rbp)       # 8-byte Spill
	movl	$39, %ebx
.LBB4_4:                                # %for.cond44
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ndes_cyfun:iout <- [RBP+-5408]
	#DEBUG_VALUE: ndes_cyfun:k <- [RBP+16]
.Ltmp176:
	#DEBUG_VALUE: ndes_cyfun:j <- 1
	#DEBUG_VALUE: ndes_cyfun:l <- 32
	#DEBUG_VALUE: ndes_cyfun:m <- 5
	movl	$38, %edi
	movl	%r13d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$78, %edi
	movl	%r14d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$41, %edi
	movl	%r12d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$5, %edi
	callq	_KWork
.Ltmp177:
	#DEBUG_VALUE: ndes_cyfun:j <- [RBP+-5416]
	movl	$35, %esi
	movl	$4, %edx
	leaq	-5368(%rbp), %rdi
	callq	_KLoad0
	.loc	1 286 23 is_stmt 0 discriminator 2 # ndes.c:286:23
.Ltmp178:
	movl	-5368(%rbp), %ebx
	movl	$41, %edi
	movl	$41, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$39, %edi
	movl	$35, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$38, %edi
	movl	$38, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$38, %edi
	movl	$39, %esi
	callq	_KPhiAddCond
	movl	$41, %edi
	movl	$39, %esi
	callq	_KPhiAddCond
	movl	$78, %edi
	movl	$39, %esi
	callq	_KPhiAddCond
	movl	$78, %edi
	movl	$78, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
.Ltmp179:
	.loc	1 286 3                 # ndes.c:286:3
	cmpl	$4, %ebx
	jle	.LBB4_5
.Ltmp180:
# BB#6:                                 # %for.cond44.pre_exit.for.end60
	#DEBUG_VALUE: ndes_cyfun:iout <- [RBP+-5408]
	#DEBUG_VALUE: ndes_cyfun:k <- [RBP+16]
	#DEBUG_VALUE: ndes_cyfun:j <- 1
	#DEBUG_VALUE: ndes_cyfun:l <- 32
	#DEBUG_VALUE: ndes_cyfun:m <- 5
	movabsq	$5775460233804325168, %rbx # imm = 0x50268E7BA24D2130
	movl	$1, %esi
	movabsq	$-4190508779050086094, %rdi # imm = 0xC5D85277BC905132
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
.Ltmp181:
	#DEBUG_VALUE: ndes_cyfun:itmp <- 0
	leaq	-5372(%rbp), %r14
	movl	$4, %esi
	movq	%r14, %rdi
	callq	_KStoreConst
.Ltmp182:
	#DEBUG_VALUE: ndes_cyfun:jj <- 8
	.loc	1 296 9 is_stmt 1       # ndes.c:296:9
	movl	$8, -5372(%rbp)
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	xorl	%r15d, %r15d
	movabsq	$-2313293209625394458, %r12 # imm = 0xDFE588150AF482E6
	leaq	-5368(%rbp), %r13
	xorl	%edx, %edx
	xorl	%eax, %eax
	movq	%rax, -5384(%rbp)       # 8-byte Spill
	jmp	.LBB4_7
	.align	16, 0x90
.LBB4_8:                                # %for.body64
                                        #   in Loop: Header=BB4_7 Depth=1
	#DEBUG_VALUE: ndes_cyfun:iout <- [RBP+-5408]
	#DEBUG_VALUE: ndes_cyfun:k <- [RBP+16]
	#DEBUG_VALUE: ndes_cyfun:j <- 1
	#DEBUG_VALUE: ndes_cyfun:l <- 32
	#DEBUG_VALUE: ndes_cyfun:m <- 5
	#DEBUG_VALUE: ndes_cyfun:itmp <- 0
	#DEBUG_VALUE: ndes_cyfun:jj <- 8
.Ltmp183:
	#DEBUG_VALUE: ndes_cyfun:jj <- [R14+0]
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$49, %edi
	callq	_KPushCDep
	movl	$45, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movl	$68, %edi
	callq	_KWork
	.loc	1 297 9                 # ndes.c:297:9
.Ltmp184:
	movslq	-5372(%rbp), %rbx
	leaq	-5361(%rbp,%rbx), %rdi
	movl	$46, %esi
	movl	$47, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movsbl	-5361(%rbp,%rbx), %ebx
	movl	$48, %edi
	movl	$49, %esi
	xorl	%edx, %edx
	movl	$46, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
.Ltmp185:
	#DEBUG_VALUE: ndes_cyfun:j <- [R13+0]
	movl	$48, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 297 5 is_stmt 0       # ndes.c:297:5
	movl	%ebx, -5368(%rbp)
	movl	$50, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 298 16 is_stmt 1      # ndes.c:298:16
	movl	-5368(%rbp), %ebx
	.loc	1 298 14 is_stmt 0      # ndes.c:298:14
	addl	%ebx, %ebx
	andl	$2, %ebx
	movl	$51, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 298 39                # ndes.c:298:39
	movl	-5368(%rbp), %r15d
	.loc	1 298 37                # ndes.c:298:37
	shrl	$5, %r15d
	andl	$1, %r15d
	.loc	1 298 12                # ndes.c:298:12
	orl	%ebx, %r15d
.Ltmp186:
	#DEBUG_VALUE: ndes_cyfun:irow <- R15D
	movl	$52, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 299 16 is_stmt 1      # ndes.c:299:16
	movl	-5368(%rbp), %ebx
	.loc	1 299 14 is_stmt 0      # ndes.c:299:14
	shll	$2, %ebx
	andl	$8, %ebx
	movl	$53, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 299 37                # ndes.c:299:37
	movl	-5368(%rbp), %r12d
	andl	$4, %r12d
	.loc	1 299 12                # ndes.c:299:12
	orl	%ebx, %r12d
	movl	$54, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
.Ltmp187:
	#DEBUG_VALUE: ndes_cyfun:jj <- undef
	.loc	1 300 18 is_stmt 1      # ndes.c:300:18
	movl	-5368(%rbp), %r14d
	.loc	1 300 16 is_stmt 0      # ndes.c:300:16
	shrl	$2, %r14d
	andl	$2, %r14d
	.loc	1 299 12 is_stmt 1      # ndes.c:299:12
	orl	%r12d, %r14d
	movl	$55, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 300 41                # ndes.c:300:41
	movl	-5368(%rbp), %ebx
	.loc	1 300 39 is_stmt 0      # ndes.c:300:39
	shrl	$4, %ebx
	andl	$1, %ebx
	.loc	1 299 12 is_stmt 1      # ndes.c:299:12
	orl	%r14d, %ebx
.Ltmp188:
	#DEBUG_VALUE: ndes_cyfun:icol <- EBX
	movl	$56, %esi
	movl	$4, %edx
	leaq	-5372(%rbp), %rdi
	callq	_KLoad0
	.loc	1 301 11                # ndes.c:301:11
	movslq	-5372(%rbp), %r14
	leaq	(%r15,%r15,8), %rax
	leaq	(%rbx,%rbx,8), %rcx
	shlq	$5, %rcx
	leaq	-5312(%rbp,%rcx), %rcx
	leaq	(%rcx,%rax,8), %rbx
.Ltmp189:
	leaq	(%rbx,%r14,8), %rdi
	movl	$57, %esi
	movl	$58, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movq	(%rbx,%r14,8), %rax
	movq	-5384(%rbp), %rcx       # 8-byte Reload
	movq	%rcx, %rbx
	.loc	1 302 14                # ndes.c:302:14
	shlq	$4, %rbx
	.loc	1 302 28 is_stmt 0      # ndes.c:302:28
	movslq	%eax, %r14
	leaq	-5328(%rbp,%r14), %rdi
	movl	$59, %esi
	movl	$60, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movsbq	-5328(%rbp,%r14), %rax
	leaq	-5372(%rbp), %r14
.Ltmp190:
	#DEBUG_VALUE: ndes_cyfun:jj <- [R14+0]
	.loc	1 302 12                # ndes.c:302:12
	orq	%rax, %rbx
.Ltmp191:
	#DEBUG_VALUE: ndes_cyfun:itmp <- RBX
	movq	%rbx, -5384(%rbp)       # 8-byte Spill
.Ltmp192:
	#DEBUG_VALUE: ndes_cyfun:itmp <- [RBP+-5384]
	movl	$61, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
.Ltmp193:
	.loc	1 296 26 is_stmt 1      # ndes.c:296:26
	movl	-5372(%rbp), %ebx
	decl	%ebx
.Ltmp194:
	#DEBUG_VALUE: ndes_cyfun:jj <- EBX
	movl	$62, %edi
	movl	$61, %esi
	movl	$1, %edx
	movl	$49, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$62, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	movl	%ebx, -5372(%rbp)
	movl	$2, (%rsp)
	movl	$84, %r15d
.Ltmp195:
	movl	$84, %edi
	movl	$59, %esi
	movl	$1, %edx
	movl	$75, %ecx
	movl	$2, %r8d
	movl	$49, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-2313293209625394458, %rdi # imm = 0xDFE588150AF482E6
	movq	%rdi, %r12
	callq	_KExitRegion
	movl	$49, %edx
.Ltmp196:
.LBB4_7:                                # %for.cond61
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ndes_cyfun:iout <- [RBP+-5408]
	#DEBUG_VALUE: ndes_cyfun:k <- [RBP+16]
	#DEBUG_VALUE: ndes_cyfun:j <- 1
	#DEBUG_VALUE: ndes_cyfun:l <- 32
	#DEBUG_VALUE: ndes_cyfun:m <- 5
	#DEBUG_VALUE: ndes_cyfun:itmp <- 0
	#DEBUG_VALUE: ndes_cyfun:jj <- 8
	movl	$75, %edi
	movl	%r15d, %esi
                                        # kill: EDX<def> EDX<kill> RDX<kill>
	callq	_KPhi1To1
	movl	$5, %edi
	callq	_KWork
.Ltmp197:
	#DEBUG_VALUE: ndes_cyfun:jj <- [R14+0]
	movl	$44, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 296 3 is_stmt 0       # ndes.c:296:3
	movl	-5372(%rbp), %ebx
	movl	$49, %edi
	movl	$44, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$75, %edi
	movl	$49, %esi
	callq	_KPhiAddCond
	movl	$75, %edi
	movl	$75, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	cmpl	$0, %ebx
	jg	.LBB4_8
.Ltmp198:
# BB#9:                                 # %for.cond61.pre_exit.for.end97
	#DEBUG_VALUE: ndes_cyfun:iout <- [RBP+-5408]
	#DEBUG_VALUE: ndes_cyfun:k <- [RBP+16]
	#DEBUG_VALUE: ndes_cyfun:j <- 1
	#DEBUG_VALUE: ndes_cyfun:l <- 32
	#DEBUG_VALUE: ndes_cyfun:m <- 5
	#DEBUG_VALUE: ndes_cyfun:itmp <- 0
	#DEBUG_VALUE: ndes_cyfun:jj <- 8
	movl	$1, %esi
	movabsq	$5775460233804325168, %rdi # imm = 0x50268E7BA24D2130
	callq	_KExitRegion
	movl	$8, %esi
	movq	-5408(%rbp), %r12       # 8-byte Reload
.Ltmp199:
	#DEBUG_VALUE: ndes_cyfun:iout <- R12
	movq	%r12, %rdi
	callq	_KStoreConst
	movl	$2, %edi
	callq	_KWork
	.loc	1 305 3 is_stmt 1       # ndes.c:305:3
	movq	$0, (%r12)
	leaq	-5368(%rbp), %rbx
.Ltmp200:
	#DEBUG_VALUE: ndes_cyfun:j <- [RBX+0]
	movl	$4, %esi
	movq	%rbx, %rdi
	callq	_KStoreConst
.Ltmp201:
	#DEBUG_VALUE: ndes_cyfun:j <- 32
	.loc	1 309 9                 # ndes.c:309:9
	movl	$32, -5368(%rbp)
	movl	$1, %esi
	movabsq	$-1666734255831407697, %r13 # imm = 0xE8DE92066A31A3AF
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$63, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 309 3 is_stmt 0       # ndes.c:309:3
	movl	-5368(%rbp), %ebx
	movl	$66, %edi
	movl	$63, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpl	$0, %ebx
	jle	.LBB4_12
.Ltmp202:
# BB#10:
	#DEBUG_VALUE: ndes_cyfun:iout <- R12
	#DEBUG_VALUE: ndes_cyfun:k <- [RBP+16]
	#DEBUG_VALUE: ndes_cyfun:j <- 32
	#DEBUG_VALUE: ndes_cyfun:l <- 32
	#DEBUG_VALUE: ndes_cyfun:m <- 5
	#DEBUG_VALUE: ndes_cyfun:itmp <- 0
	#DEBUG_VALUE: ndes_cyfun:jj <- 8
	movabsq	$7094717811920803255, %r14 # imm = 0x62758042B12D15B7
	leaq	-5368(%rbp), %r15
.Ltmp203:
	.align	16, 0x90
.LBB4_11:                               # %for.body101
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ndes_cyfun:iout <- R12
	#DEBUG_VALUE: ndes_cyfun:k <- [RBP+16]
	#DEBUG_VALUE: ndes_cyfun:j <- 32
	#DEBUG_VALUE: ndes_cyfun:l <- 32
	#DEBUG_VALUE: ndes_cyfun:m <- 5
	#DEBUG_VALUE: ndes_cyfun:itmp <- 0
	#DEBUG_VALUE: ndes_cyfun:jj <- 8
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$66, %edi
	callq	_KPushCDep
	movl	$64, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	$12, %edi
	callq	_KWork
	.loc	1 310 12 is_stmt 1      # ndes.c:310:12
.Ltmp204:
	movq	(%r12), %rbx
	addq	%rbx, %rbx
	movl	$65, %edi
	movl	$66, %esi
	movl	$1, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$65, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 310 2 is_stmt 0       # ndes.c:310:2
	movq	%rbx, (%r12)
.Ltmp205:
	#DEBUG_VALUE: ndes_cyfun:j <- [R15+0]
	movl	$67, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 309 25 is_stmt 1      # ndes.c:309:25
	movl	-5368(%rbp), %ebx
	decl	%ebx
.Ltmp206:
	#DEBUG_VALUE: ndes_cyfun:j <- EBX
	movl	$68, %edi
	movl	$66, %esi
	movl	$1, %edx
	movl	$67, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$68, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	movl	%ebx, -5368(%rbp)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$63, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 309 17 is_stmt 0 discriminator 2 # ndes.c:309:17
.Ltmp207:
	movl	-5368(%rbp), %ebx
.Ltmp208:
	movl	$66, %edi
	movl	$63, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpl	$0, %ebx
.Ltmp209:
	.loc	1 309 3                 # ndes.c:309:3
	jg	.LBB4_11
.Ltmp210:
.LBB4_12:                               # %for.cond98.pre_exit.for.end105
	#DEBUG_VALUE: ndes_cyfun:iout <- R12
	#DEBUG_VALUE: ndes_cyfun:k <- [RBP+16]
	#DEBUG_VALUE: ndes_cyfun:j <- 32
	#DEBUG_VALUE: ndes_cyfun:l <- 32
	#DEBUG_VALUE: ndes_cyfun:m <- 5
	#DEBUG_VALUE: ndes_cyfun:itmp <- 0
	#DEBUG_VALUE: ndes_cyfun:jj <- 8
	movl	$1, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	leaq	-5368(%rbp), %rdi
.Ltmp211:
	#DEBUG_VALUE: ndes_cyfun:j <- [RDI+0]
	movl	$69, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$20, %edi
.Ltmp212:
	callq	_KWork
	.loc	1 311 15 is_stmt 1      # ndes.c:311:15
	movslq	-5368(%rbp), %rbx
	leaq	-704(%rbp,%rbx,8), %rdi
	movl	$70, %esi
	movl	$71, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movq	-704(%rbp,%rbx,8), %rbx
	.loc	1 311 13 is_stmt 0      # ndes.c:311:13
	leaq	ndes_bit(,%rbx,8), %rdi
	movl	$72, %esi
	movl	$70, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movq	-5384(%rbp), %rax       # 8-byte Reload
	testq	ndes_bit(,%rbx,8), %rax
	setne	%al
	.loc	1 311 11                # ndes.c:311:11
	movzbl	%al, %ebx
	movl	$73, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 311 2                 # ndes.c:311:2
	orq	(%r12), %rbx
	movl	$3, (%rsp)
	movl	$74, %edi
	movl	$72, %esi
	movl	$3, %edx
	movl	$73, %ecx
	movl	$1, %r8d
	movl	$75, %r9d
	callq	_KTimestamp3
	movl	$74, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movq	%rbx, (%r12)
	xorl	%esi, %esi
	movabsq	$-3348440316127547572, %rdi # imm = 0xD187F345F59EEF4C
	callq	_KExitRegion
	.loc	1 312 1 is_stmt 1       # ndes.c:312:1
	addq	$5416, %rsp             # imm = 0x1528
	popq	%rbx
	popq	%r12
.Ltmp213:
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp214:
.Ltmp215:
	.size	ndes_cyfun, .Ltmp215-ndes_cyfun
.Lfunc_end4:
	.cfi_endproc

	.globl	ndes_return
	.align	16, 0x90
	.type	ndes_return,@function
ndes_return:                            # @ndes_return
.Lfunc_begin5:
	.loc	1 354 0                 # ndes.c:354:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp216:
	.cfi_def_cfa_offset 16
.Ltmp217:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp218:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
.Ltmp219:
	.cfi_offset %rbx, -32
.Ltmp220:
	.cfi_offset %r14, -24
	movabsq	$-5279013397196622729, %r14 # imm = 0xB6BD2D48DF913477
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$ndes_icd+8, %edi
	movl	$1, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$11, %edi
	callq	_KWork
	.loc	1 355 11 prologue_end   # ndes.c:355:11
.Ltmp221:
	movq	ndes_icd+8(%rip), %rbx
	movl	$ndes_icd, %edi
	movl	$2, %esi
	movl	$8, %edx
	callq	_KLoad0
	addq	ndes_icd(%rip), %rbx
	.loc	1 355 10 is_stmt 0      # ndes.c:355:10
	cmpq	$8390656, %rbx          # imm = 0x800800
	setne	%al
	movzbl	%al, %ebx
	movl	$3, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$3, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 355 3                 # ndes.c:355:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp222:
.Ltmp223:
	.size	ndes_return, .Ltmp223-ndes_return
.Lfunc_end5:
	.cfi_endproc

	.globl	ndes_main
	.align	16, 0x90
	.type	ndes_main,@function
ndes_main:                              # @ndes_main
.Lfunc_begin6:
	.loc	1 359 0 is_stmt 1       # ndes.c:359:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp224:
	.cfi_def_cfa_offset 16
.Ltmp225:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp226:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp227:
	.cfi_offset %rbx, -56
.Ltmp228:
	.cfi_offset %r12, -48
.Ltmp229:
	.cfi_offset %r13, -40
.Ltmp230:
	.cfi_offset %r14, -32
.Ltmp231:
	.cfi_offset %r15, -24
	movabsq	$7976308380235530973, %rdi # imm = 0x6EB18A3626E902DD
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$6, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$20, %edi
	callq	_KWork
	movl	$ndes_isw, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 360 47 prologue_end   # ndes.c:360:47
.Ltmp232:
	movl	ndes_isw(%rip), %r15d
	movl	$ndes_inp, %edi
	movl	$2, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 360 3 is_stmt 0       # ndes.c:360:3
	movq	ndes_inp(%rip), %r12
	movl	$ndes_inp+8, %edi
	movl	$3, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	ndes_inp+8(%rip), %r13
	movl	$ndes_key, %edi
	movl	$4, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	ndes_key(%rip), %rbx
	movl	$ndes_key+8, %edi
	movl	$5, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	ndes_key+8(%rip), %r14
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$300651346969815280, %rdi # imm = 0x42C20CEA160E8F0
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	callq	_KEnqArg
	movl	$4, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KEnqArg
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KEnqArg
	movq	$ndes_out, (%rsp)
	movl	$ndes_newkey, %r8d
	movq	%r12, %rdi
	movq	%r13, %rsi
	movq	%rbx, %rdx
	movq	%r14, %rcx
	movl	%r15d, %r9d
	callq	ndes_des
	xorl	%esi, %esi
	movabsq	$7976308380235530973, %rdi # imm = 0x6EB18A3626E902DD
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp233:
.Ltmp234:
	.size	ndes_main, .Ltmp234-ndes_main
.Lfunc_end6:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin7:
	.loc	1 366 0 is_stmt 1       # ndes.c:366:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp235:
	.cfi_def_cfa_offset 16
.Ltmp236:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp237:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
.Ltmp238:
	.cfi_offset %rbx, -40
.Ltmp239:
	.cfi_offset %r14, -32
.Ltmp240:
	.cfi_offset %r15, -24
	callq	_KInit
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$5170649523883987818, %rdi # imm = 0x47C1D658C125D36A
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 367 3 prologue_end    # ndes.c:367:3
.Ltmp241:
	callq	ndes_init
	movabsq	$5861245295666104024, %rdi # imm = 0x5157538ACD9B86D8
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 368 3                 # ndes.c:368:3
	callq	ndes_main
	movabsq	$4044861637924573889, %rdi # imm = 0x38223C3AA61952C1
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	movabsq	$-5279013397196622729, %r15 # imm = 0xB6BD2D48DF913477
	xorl	%esi, %esi
	.loc	1 370 12                # ndes.c:370:12
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$ndes_icd+8, %edi
	movl	$1, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$11, %edi
	callq	_KWork
	.loc	1 355 11                # ndes.c:355:11
.Ltmp242:
	movq	ndes_icd+8(%rip), %rbx
.Ltmp243:
	.loc	1 370 12                # ndes.c:370:12
	movl	$ndes_icd, %edi
	movl	$2, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 355 11                # ndes.c:355:11
.Ltmp244:
	addq	ndes_icd(%rip), %rbx
	.loc	1 355 10 is_stmt 0      # ndes.c:355:10
	cmpq	$8390656, %rbx          # imm = 0x800800
	setne	%al
	movzbl	%al, %ebx
	movl	$3, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$2, %ecx
	movl	$3, %r8d
.Ltmp245:
	.loc	1 370 12 is_stmt 1      # ndes.c:370:12
	callq	_KTimestamp2
	movl	$3, %edi
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
	.loc	1 370 3 is_stmt 0       # ndes.c:370:3
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp246:
.Ltmp247:
	.size	__main, .Ltmp247-__main
.Lfunc_end7:
	.cfi_endproc

	.type	ndes_value,@object      # @ndes_value
	.data
	.globl	ndes_value
	.align	4
ndes_value:
	.long	1                       # 0x1
	.size	ndes_value, 4

	.type	.Lndes_init.ndes_ipc1_tmp,@object # @ndes_init.ndes_ipc1_tmp
	.section	.rodata,"a",@progbits
	.align	16
.Lndes_init.ndes_ipc1_tmp:
	.ascii	"\00091)!\031\021\t\001:2*\"\032\022\n\002;3+#\033\023\013\003<4,$?7/'\037\027\017\007>6.&\036\026\016\006=5-%\035\025\r\005\034\024\f\004"
	.size	.Lndes_init.ndes_ipc1_tmp, 57

	.type	.Lndes_init.ndes_ipc2_tmp,@object # @ndes_init.ndes_ipc2_tmp
	.align	16
.Lndes_init.ndes_ipc2_tmp:
	.ascii	"\000\016\021\013\030\001\005\003\034\017\006\025\n\027\023\f\004\032\b\020\007\033\024\r\002)4\037%/7\036(3-!0,1'8\"5.*2$\035 "
	.size	.Lndes_init.ndes_ipc2_tmp, 49

	.type	ndes_ipc1,@object       # @ndes_ipc1
	.local	ndes_ipc1
	.comm	ndes_ipc1,57,16
	.type	ndes_ipc2,@object       # @ndes_ipc2
	.local	ndes_ipc2
	.comm	ndes_ipc2,49,16
	.type	ndes_inp,@object        # @ndes_inp
	.comm	ndes_inp,16,8
	.type	ndes_key,@object        # @ndes_key
	.comm	ndes_key,16,8
	.type	ndes_newkey,@object     # @ndes_newkey
	.comm	ndes_newkey,4,4
	.type	ndes_isw,@object        # @ndes_isw
	.comm	ndes_isw,4,4
	.type	.Lndes_des.ip,@object   # @ndes_des.ip
	.align	16
.Lndes_des.ip:
	.ascii	"\000:2*\"\032\022\n\002<4,$\034\024\f\004>6.&\036\026\016\006@80( \030\020\b91)!\031\021\t\001;3+#\033\023\013\003=5-%\035\025\r\005?7/'\037\027\017\007"
	.size	.Lndes_des.ip, 65

	.type	.Lndes_des.ipm,@object  # @ndes_des.ipm
	.align	16
.Lndes_des.ipm:
	.ascii	"\000(\b0\0208\030@ '\007/\0177\027?\037&\006.\0166\026>\036%\005-\r5\025=\035$\004,\f4\024<\034#\003+\0133\023;\033\"\002*\n2\022:\032!\001)\t1\0219\031"
	.size	.Lndes_des.ipm, 65

	.type	ndes_des.kns,@object    # @ndes_des.kns
	.local	ndes_des.kns
	.comm	ndes_des.kns,408,16
	.type	ndes_des.initflag,@object # @ndes_des.initflag
	.data
	.align	4
ndes_des.initflag:
	.long	1                       # 0x1
	.size	ndes_des.initflag, 4

	.type	ndes_bit,@object        # @ndes_bit
	.comm	ndes_bit,264,16
	.type	ndes_icd,@object        # @ndes_icd
	.local	ndes_icd
	.comm	ndes_icd,16,8
	.type	.Lndes_cyfun.iet,@object # @ndes_cyfun.iet
	.section	.rodata,"a",@progbits
	.align	16
.Lndes_cyfun.iet:
	.quad	0                       # 0x0
	.quad	32                      # 0x20
	.quad	1                       # 0x1
	.quad	2                       # 0x2
	.quad	3                       # 0x3
	.quad	4                       # 0x4
	.quad	5                       # 0x5
	.quad	4                       # 0x4
	.quad	5                       # 0x5
	.quad	6                       # 0x6
	.quad	7                       # 0x7
	.quad	8                       # 0x8
	.quad	9                       # 0x9
	.quad	8                       # 0x8
	.quad	9                       # 0x9
	.quad	10                      # 0xa
	.quad	11                      # 0xb
	.quad	12                      # 0xc
	.quad	13                      # 0xd
	.quad	12                      # 0xc
	.quad	13                      # 0xd
	.quad	14                      # 0xe
	.quad	15                      # 0xf
	.quad	16                      # 0x10
	.quad	17                      # 0x11
	.quad	16                      # 0x10
	.quad	17                      # 0x11
	.quad	18                      # 0x12
	.quad	19                      # 0x13
	.quad	20                      # 0x14
	.quad	21                      # 0x15
	.quad	20                      # 0x14
	.quad	21                      # 0x15
	.quad	22                      # 0x16
	.quad	23                      # 0x17
	.quad	24                      # 0x18
	.quad	25                      # 0x19
	.quad	24                      # 0x18
	.quad	25                      # 0x19
	.quad	26                      # 0x1a
	.quad	27                      # 0x1b
	.quad	28                      # 0x1c
	.quad	29                      # 0x1d
	.quad	28                      # 0x1c
	.quad	29                      # 0x1d
	.quad	30                      # 0x1e
	.quad	31                      # 0x1f
	.quad	32                      # 0x20
	.quad	1                       # 0x1
	.size	.Lndes_cyfun.iet, 392

	.type	.Lndes_cyfun.ipp,@object # @ndes_cyfun.ipp
	.align	16
.Lndes_cyfun.ipp:
	.quad	0                       # 0x0
	.quad	16                      # 0x10
	.quad	7                       # 0x7
	.quad	20                      # 0x14
	.quad	21                      # 0x15
	.quad	29                      # 0x1d
	.quad	12                      # 0xc
	.quad	28                      # 0x1c
	.quad	17                      # 0x11
	.quad	1                       # 0x1
	.quad	15                      # 0xf
	.quad	23                      # 0x17
	.quad	26                      # 0x1a
	.quad	5                       # 0x5
	.quad	18                      # 0x12
	.quad	31                      # 0x1f
	.quad	10                      # 0xa
	.quad	2                       # 0x2
	.quad	8                       # 0x8
	.quad	24                      # 0x18
	.quad	14                      # 0xe
	.quad	32                      # 0x20
	.quad	27                      # 0x1b
	.quad	3                       # 0x3
	.quad	9                       # 0x9
	.quad	19                      # 0x13
	.quad	13                      # 0xd
	.quad	30                      # 0x1e
	.quad	6                       # 0x6
	.quad	22                      # 0x16
	.quad	11                      # 0xb
	.quad	4                       # 0x4
	.quad	25                      # 0x19
	.size	.Lndes_cyfun.ipp, 264

	.type	.Lndes_cyfun.is,@object # @ndes_cyfun.is
	.align	16
.Lndes_cyfun.is:
	.quad	0                       # 0x0
	.quad	14                      # 0xe
	.quad	15                      # 0xf
	.quad	10                      # 0xa
	.quad	7                       # 0x7
	.quad	2                       # 0x2
	.quad	12                      # 0xc
	.quad	4                       # 0x4
	.quad	13                      # 0xd
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	3                       # 0x3
	.quad	13                      # 0xd
	.quad	13                      # 0xd
	.quad	14                      # 0xe
	.quad	10                      # 0xa
	.quad	13                      # 0xd
	.quad	1                       # 0x1
	.quad	0                       # 0x0
	.quad	4                       # 0x4
	.quad	0                       # 0x0
	.quad	13                      # 0xd
	.quad	10                      # 0xa
	.quad	4                       # 0x4
	.quad	9                       # 0x9
	.quad	1                       # 0x1
	.quad	7                       # 0x7
	.quad	0                       # 0x0
	.quad	15                      # 0xf
	.quad	13                      # 0xd
	.quad	1                       # 0x1
	.quad	3                       # 0x3
	.quad	11                      # 0xb
	.quad	4                       # 0x4
	.quad	6                       # 0x6
	.quad	2                       # 0x2
	.quad	0                       # 0x0
	.quad	4                       # 0x4
	.quad	1                       # 0x1
	.quad	0                       # 0x0
	.quad	13                      # 0xd
	.quad	12                      # 0xc
	.quad	1                       # 0x1
	.quad	11                      # 0xb
	.quad	2                       # 0x2
	.quad	0                       # 0x0
	.quad	15                      # 0xf
	.quad	13                      # 0xd
	.quad	7                       # 0x7
	.quad	8                       # 0x8
	.quad	11                      # 0xb
	.quad	15                      # 0xf
	.quad	0                       # 0x0
	.quad	15                      # 0xf
	.quad	0                       # 0x0
	.quad	1                       # 0x1
	.quad	14                      # 0xe
	.quad	6                       # 0x6
	.quad	6                       # 0x6
	.quad	2                       # 0x2
	.quad	14                      # 0xe
	.quad	4                       # 0x4
	.quad	11                      # 0xb
	.quad	0                       # 0x0
	.quad	12                      # 0xc
	.quad	8                       # 0x8
	.quad	10                      # 0xa
	.quad	15                      # 0xf
	.quad	8                       # 0x8
	.quad	3                       # 0x3
	.quad	11                      # 0xb
	.quad	1                       # 0x1
	.quad	0                       # 0x0
	.quad	13                      # 0xd
	.quad	8                       # 0x8
	.quad	9                       # 0x9
	.quad	14                      # 0xe
	.quad	4                       # 0x4
	.quad	10                      # 0xa
	.quad	2                       # 0x2
	.quad	8                       # 0x8
	.quad	0                       # 0x0
	.quad	7                       # 0x7
	.quad	4                       # 0x4
	.quad	0                       # 0x0
	.quad	11                      # 0xb
	.quad	2                       # 0x2
	.quad	4                       # 0x4
	.quad	11                      # 0xb
	.quad	13                      # 0xd
	.quad	0                       # 0x0
	.quad	14                      # 0xe
	.quad	7                       # 0x7
	.quad	4                       # 0x4
	.quad	9                       # 0x9
	.quad	1                       # 0x1
	.quad	15                      # 0xf
	.quad	11                      # 0xb
	.quad	4                       # 0x4
	.quad	0                       # 0x0
	.quad	8                       # 0x8
	.quad	10                      # 0xa
	.quad	13                      # 0xd
	.quad	0                       # 0x0
	.quad	12                      # 0xc
	.quad	2                       # 0x2
	.quad	13                      # 0xd
	.quad	14                      # 0xe
	.quad	0                       # 0x0
	.quad	1                       # 0x1
	.quad	14                      # 0xe
	.quad	14                      # 0xe
	.quad	3                       # 0x3
	.quad	1                       # 0x1
	.quad	15                      # 0xf
	.quad	14                      # 0xe
	.quad	4                       # 0x4
	.quad	0                       # 0x0
	.quad	4                       # 0x4
	.quad	7                       # 0x7
	.quad	9                       # 0x9
	.quad	5                       # 0x5
	.quad	12                      # 0xc
	.quad	2                       # 0x2
	.quad	7                       # 0x7
	.quad	8                       # 0x8
	.quad	0                       # 0x0
	.quad	8                       # 0x8
	.quad	11                      # 0xb
	.quad	9                       # 0x9
	.quad	0                       # 0x0
	.quad	11                      # 0xb
	.quad	5                       # 0x5
	.quad	13                      # 0xd
	.quad	1                       # 0x1
	.quad	0                       # 0x0
	.quad	2                       # 0x2
	.quad	1                       # 0x1
	.quad	0                       # 0x0
	.quad	6                       # 0x6
	.quad	7                       # 0x7
	.quad	12                      # 0xc
	.quad	8                       # 0x8
	.quad	7                       # 0x7
	.quad	0                       # 0x0
	.quad	2                       # 0x2
	.quad	6                       # 0x6
	.quad	6                       # 0x6
	.quad	0                       # 0x0
	.quad	7                       # 0x7
	.quad	9                       # 0x9
	.quad	15                      # 0xf
	.quad	6                       # 0x6
	.quad	0                       # 0x0
	.quad	14                      # 0xe
	.quad	15                      # 0xf
	.quad	3                       # 0x3
	.quad	6                       # 0x6
	.quad	4                       # 0x4
	.quad	7                       # 0x7
	.quad	4                       # 0x4
	.quad	10                      # 0xa
	.quad	0                       # 0x0
	.quad	13                      # 0xd
	.quad	10                      # 0xa
	.quad	8                       # 0x8
	.quad	12                      # 0xc
	.quad	10                      # 0xa
	.quad	2                       # 0x2
	.quad	12                      # 0xc
	.quad	9                       # 0x9
	.quad	0                       # 0x0
	.quad	4                       # 0x4
	.quad	3                       # 0x3
	.quad	6                       # 0x6
	.quad	10                      # 0xa
	.quad	1                       # 0x1
	.quad	9                       # 0x9
	.quad	1                       # 0x1
	.quad	4                       # 0x4
	.quad	0                       # 0x0
	.quad	15                      # 0xf
	.quad	11                      # 0xb
	.quad	3                       # 0x3
	.quad	6                       # 0x6
	.quad	10                      # 0xa
	.quad	2                       # 0x2
	.quad	0                       # 0x0
	.quad	15                      # 0xf
	.quad	0                       # 0x0
	.quad	2                       # 0x2
	.quad	2                       # 0x2
	.quad	4                       # 0x4
	.quad	15                      # 0xf
	.quad	7                       # 0x7
	.quad	12                      # 0xc
	.quad	9                       # 0x9
	.quad	3                       # 0x3
	.quad	0                       # 0x0
	.quad	6                       # 0x6
	.quad	4                       # 0x4
	.quad	15                      # 0xf
	.quad	11                      # 0xb
	.quad	13                      # 0xd
	.quad	8                       # 0x8
	.quad	3                       # 0x3
	.quad	12                      # 0xc
	.quad	0                       # 0x0
	.quad	9                       # 0x9
	.quad	15                      # 0xf
	.quad	9                       # 0x9
	.quad	1                       # 0x1
	.quad	14                      # 0xe
	.quad	5                       # 0x5
	.quad	4                       # 0x4
	.quad	10                      # 0xa
	.quad	0                       # 0x0
	.quad	11                      # 0xb
	.quad	3                       # 0x3
	.quad	15                      # 0xf
	.quad	9                       # 0x9
	.quad	11                      # 0xb
	.quad	6                       # 0x6
	.quad	8                       # 0x8
	.quad	11                      # 0xb
	.quad	0                       # 0x0
	.quad	13                      # 0xd
	.quad	8                       # 0x8
	.quad	6                       # 0x6
	.quad	0                       # 0x0
	.quad	13                      # 0xd
	.quad	9                       # 0x9
	.quad	1                       # 0x1
	.quad	7                       # 0x7
	.quad	0                       # 0x0
	.quad	2                       # 0x2
	.quad	13                      # 0xd
	.quad	3                       # 0x3
	.quad	7                       # 0x7
	.quad	7                       # 0x7
	.quad	12                      # 0xc
	.quad	7                       # 0x7
	.quad	14                      # 0xe
	.quad	0                       # 0x0
	.quad	1                       # 0x1
	.quad	4                       # 0x4
	.quad	8                       # 0x8
	.quad	13                      # 0xd
	.quad	2                       # 0x2
	.quad	15                      # 0xf
	.quad	10                      # 0xa
	.quad	8                       # 0x8
	.quad	0                       # 0x0
	.quad	8                       # 0x8
	.quad	4                       # 0x4
	.quad	5                       # 0x5
	.quad	10                      # 0xa
	.quad	6                       # 0x6
	.quad	8                       # 0x8
	.quad	13                      # 0xd
	.quad	1                       # 0x1
	.quad	0                       # 0x0
	.quad	1                       # 0x1
	.quad	14                      # 0xe
	.quad	10                      # 0xa
	.quad	3                       # 0x3
	.quad	1                       # 0x1
	.quad	5                       # 0x5
	.quad	10                      # 0xa
	.quad	4                       # 0x4
	.quad	0                       # 0x0
	.quad	11                      # 0xb
	.quad	1                       # 0x1
	.quad	0                       # 0x0
	.quad	13                      # 0xd
	.quad	8                       # 0x8
	.quad	3                       # 0x3
	.quad	14                      # 0xe
	.quad	2                       # 0x2
	.quad	0                       # 0x0
	.quad	7                       # 0x7
	.quad	2                       # 0x2
	.quad	7                       # 0x7
	.quad	8                       # 0x8
	.quad	13                      # 0xd
	.quad	10                      # 0xa
	.quad	7                       # 0x7
	.quad	13                      # 0xd
	.quad	0                       # 0x0
	.quad	3                       # 0x3
	.quad	9                       # 0x9
	.quad	1                       # 0x1
	.quad	1                       # 0x1
	.quad	8                       # 0x8
	.quad	0                       # 0x0
	.quad	3                       # 0x3
	.quad	10                      # 0xa
	.quad	0                       # 0x0
	.quad	10                      # 0xa
	.quad	12                      # 0xc
	.quad	2                       # 0x2
	.quad	4                       # 0x4
	.quad	5                       # 0x5
	.quad	6                       # 0x6
	.quad	14                      # 0xe
	.quad	12                      # 0xc
	.quad	0                       # 0x0
	.quad	15                      # 0xf
	.quad	5                       # 0x5
	.quad	11                      # 0xb
	.quad	15                      # 0xf
	.quad	15                      # 0xf
	.quad	7                       # 0x7
	.quad	10                      # 0xa
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	5                       # 0x5
	.quad	11                      # 0xb
	.quad	4                       # 0x4
	.quad	9                       # 0x9
	.quad	6                       # 0x6
	.quad	11                      # 0xb
	.quad	9                       # 0x9
	.quad	15                      # 0xf
	.quad	0                       # 0x0
	.quad	10                      # 0xa
	.quad	7                       # 0x7
	.quad	13                      # 0xd
	.quad	2                       # 0x2
	.quad	5                       # 0x5
	.quad	13                      # 0xd
	.quad	12                      # 0xc
	.quad	9                       # 0x9
	.quad	0                       # 0x0
	.quad	6                       # 0x6
	.quad	0                       # 0x0
	.quad	8                       # 0x8
	.quad	7                       # 0x7
	.quad	0                       # 0x0
	.quad	1                       # 0x1
	.quad	3                       # 0x3
	.quad	5                       # 0x5
	.quad	0                       # 0x0
	.quad	12                      # 0xc
	.quad	8                       # 0x8
	.quad	1                       # 0x1
	.quad	1                       # 0x1
	.quad	9                       # 0x9
	.quad	0                       # 0x0
	.quad	15                      # 0xf
	.quad	6                       # 0x6
	.quad	0                       # 0x0
	.quad	11                      # 0xb
	.quad	6                       # 0x6
	.quad	15                      # 0xf
	.quad	4                       # 0x4
	.quad	15                      # 0xf
	.quad	14                      # 0xe
	.quad	5                       # 0x5
	.quad	12                      # 0xc
	.quad	0                       # 0x0
	.quad	6                       # 0x6
	.quad	2                       # 0x2
	.quad	12                      # 0xc
	.quad	8                       # 0x8
	.quad	3                       # 0x3
	.quad	3                       # 0x3
	.quad	9                       # 0x9
	.quad	3                       # 0x3
	.quad	0                       # 0x0
	.quad	12                      # 0xc
	.quad	1                       # 0x1
	.quad	5                       # 0x5
	.quad	2                       # 0x2
	.quad	15                      # 0xf
	.quad	13                      # 0xd
	.quad	5                       # 0x5
	.quad	6                       # 0x6
	.quad	0                       # 0x0
	.quad	9                       # 0x9
	.quad	12                      # 0xc
	.quad	2                       # 0x2
	.quad	3                       # 0x3
	.quad	12                      # 0xc
	.quad	4                       # 0x4
	.quad	6                       # 0x6
	.quad	10                      # 0xa
	.quad	0                       # 0x0
	.quad	3                       # 0x3
	.quad	7                       # 0x7
	.quad	14                      # 0xe
	.quad	5                       # 0x5
	.quad	0                       # 0x0
	.quad	1                       # 0x1
	.quad	0                       # 0x0
	.quad	9                       # 0x9
	.quad	0                       # 0x0
	.quad	12                      # 0xc
	.quad	13                      # 0xd
	.quad	7                       # 0x7
	.quad	5                       # 0x5
	.quad	15                      # 0xf
	.quad	4                       # 0x4
	.quad	7                       # 0x7
	.quad	14                      # 0xe
	.quad	0                       # 0x0
	.quad	11                      # 0xb
	.quad	10                      # 0xa
	.quad	14                      # 0xe
	.quad	12                      # 0xc
	.quad	10                      # 0xa
	.quad	14                      # 0xe
	.quad	12                      # 0xc
	.quad	11                      # 0xb
	.quad	0                       # 0x0
	.quad	7                       # 0x7
	.quad	6                       # 0x6
	.quad	12                      # 0xc
	.quad	14                      # 0xe
	.quad	5                       # 0x5
	.quad	10                      # 0xa
	.quad	8                       # 0x8
	.quad	13                      # 0xd
	.quad	0                       # 0x0
	.quad	14                      # 0xe
	.quad	12                      # 0xc
	.quad	3                       # 0x3
	.quad	11                      # 0xb
	.quad	9                       # 0x9
	.quad	7                       # 0x7
	.quad	15                      # 0xf
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	5                       # 0x5
	.quad	12                      # 0xc
	.quad	11                      # 0xb
	.quad	11                      # 0xb
	.quad	13                      # 0xd
	.quad	14                      # 0xe
	.quad	5                       # 0x5
	.quad	5                       # 0x5
	.quad	0                       # 0x0
	.quad	9                       # 0x9
	.quad	6                       # 0x6
	.quad	12                      # 0xc
	.quad	1                       # 0x1
	.quad	3                       # 0x3
	.quad	0                       # 0x0
	.quad	2                       # 0x2
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	3                       # 0x3
	.quad	9                       # 0x9
	.quad	5                       # 0x5
	.quad	5                       # 0x5
	.quad	6                       # 0x6
	.quad	1                       # 0x1
	.quad	0                       # 0x0
	.quad	15                      # 0xf
	.quad	0                       # 0x0
	.quad	10                      # 0xa
	.quad	0                       # 0x0
	.quad	11                      # 0xb
	.quad	12                      # 0xc
	.quad	10                      # 0xa
	.quad	6                       # 0x6
	.quad	14                      # 0xe
	.quad	3                       # 0x3
	.quad	0                       # 0x0
	.quad	9                       # 0x9
	.quad	0                       # 0x0
	.quad	4                       # 0x4
	.quad	12                      # 0xc
	.quad	0                       # 0x0
	.quad	7                       # 0x7
	.quad	10                      # 0xa
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	5                       # 0x5
	.quad	9                       # 0x9
	.quad	11                      # 0xb
	.quad	10                      # 0xa
	.quad	9                       # 0x9
	.quad	11                      # 0xb
	.quad	15                      # 0xf
	.quad	14                      # 0xe
	.quad	0                       # 0x0
	.quad	10                      # 0xa
	.quad	3                       # 0x3
	.quad	10                      # 0xa
	.quad	2                       # 0x2
	.quad	3                       # 0x3
	.quad	13                      # 0xd
	.quad	5                       # 0x5
	.quad	3                       # 0x3
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	5                       # 0x5
	.quad	5                       # 0x5
	.quad	7                       # 0x7
	.quad	4                       # 0x4
	.quad	0                       # 0x0
	.quad	2                       # 0x2
	.quad	5                       # 0x5
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	5                       # 0x5
	.quad	2                       # 0x2
	.quad	4                       # 0x4
	.quad	14                      # 0xe
	.quad	5                       # 0x5
	.quad	6                       # 0x6
	.quad	12                      # 0xc
	.quad	0                       # 0x0
	.quad	3                       # 0x3
	.quad	11                      # 0xb
	.quad	15                      # 0xf
	.quad	14                      # 0xe
	.quad	8                       # 0x8
	.quad	3                       # 0x3
	.quad	8                       # 0x8
	.quad	9                       # 0x9
	.quad	0                       # 0x0
	.quad	5                       # 0x5
	.quad	2                       # 0x2
	.quad	14                      # 0xe
	.quad	8                       # 0x8
	.quad	0                       # 0x0
	.quad	11                      # 0xb
	.quad	9                       # 0x9
	.quad	5                       # 0x5
	.quad	0                       # 0x0
	.quad	6                       # 0x6
	.quad	14                      # 0xe
	.quad	2                       # 0x2
	.quad	2                       # 0x2
	.quad	5                       # 0x5
	.quad	8                       # 0x8
	.quad	3                       # 0x3
	.quad	6                       # 0x6
	.quad	0                       # 0x0
	.quad	7                       # 0x7
	.quad	10                      # 0xa
	.quad	8                       # 0x8
	.quad	15                      # 0xf
	.quad	9                       # 0x9
	.quad	11                      # 0xb
	.quad	1                       # 0x1
	.quad	7                       # 0x7
	.quad	0                       # 0x0
	.quad	8                       # 0x8
	.quad	5                       # 0x5
	.quad	1                       # 0x1
	.quad	9                       # 0x9
	.quad	6                       # 0x6
	.quad	8                       # 0x8
	.quad	6                       # 0x6
	.quad	2                       # 0x2
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	15                      # 0xf
	.quad	7                       # 0x7
	.quad	4                       # 0x4
	.quad	14                      # 0xe
	.quad	6                       # 0x6
	.quad	2                       # 0x2
	.quad	8                       # 0x8
	.quad	0                       # 0x0
	.quad	13                      # 0xd
	.quad	9                       # 0x9
	.quad	12                      # 0xc
	.quad	14                      # 0xe
	.quad	3                       # 0x3
	.quad	13                      # 0xd
	.quad	12                      # 0xc
	.quad	11                      # 0xb
	.size	.Lndes_cyfun.is, 4608

	.type	.Lndes_cyfun.ibin,@object # @ndes_cyfun.ibin
	.section	.rodata.cst16,"aM",@progbits,16
	.align	16
.Lndes_cyfun.ibin:
	.ascii	"\000\b\004\f\002\n\006\016\001\t\005\r\003\013\007\017"
	.size	.Lndes_cyfun.ibin, 16

	.type	ndes_out,@object        # @ndes_out
	.comm	ndes_out,16,8
	.type	krem_prefix4a6ec0490500433b_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_140_krem_140_krem_,@object # @krem_prefix4a6ec0490500433b_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_140_krem_140_krem_
	.bss
	.globl	krem_prefix4a6ec0490500433b_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_140_krem_140_krem_
krem_prefix4a6ec0490500433b_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_140_krem_140_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4a6ec0490500433b_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_140_krem_140_krem_, 1

	.type	krem_prefix5ece0cab20b9a526_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_142_krem_142_krem_,@object # @krem_prefix5ece0cab20b9a526_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_142_krem_142_krem_
	.globl	krem_prefix5ece0cab20b9a526_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_142_krem_142_krem_
krem_prefix5ece0cab20b9a526_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_142_krem_142_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5ece0cab20b9a526_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_142_krem_142_krem_, 1

	.type	krem_prefixa769b9e8372c5b59_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_148_krem_148_krem_,@object # @krem_prefixa769b9e8372c5b59_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_148_krem_148_krem_
	.globl	krem_prefixa769b9e8372c5b59_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_148_krem_148_krem_
krem_prefixa769b9e8372c5b59_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_148_krem_148_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa769b9e8372c5b59_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_148_krem_148_krem_, 1

	.type	krem_prefix9afe8a0e9ad7112b_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_158_krem_158_krem_,@object # @krem_prefix9afe8a0e9ad7112b_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_158_krem_158_krem_
	.globl	krem_prefix9afe8a0e9ad7112b_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_158_krem_158_krem_
krem_prefix9afe8a0e9ad7112b_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_158_krem_158_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9afe8a0e9ad7112b_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_158_krem_158_krem_, 1

	.type	krem_prefix8533040222642336_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_160_krem_160_krem_,@object # @krem_prefix8533040222642336_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_160_krem_160_krem_
	.globl	krem_prefix8533040222642336_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_160_krem_160_krem_
krem_prefix8533040222642336_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_160_krem_160_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8533040222642336_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_160_krem_160_krem_, 1

	.type	krem_prefixeaf83327e0219625_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_165_krem_165_krem_,@object # @krem_prefixeaf83327e0219625_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_165_krem_165_krem_
	.globl	krem_prefixeaf83327e0219625_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_165_krem_165_krem_
krem_prefixeaf83327e0219625_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_165_krem_165_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixeaf83327e0219625_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_165_krem_165_krem_, 1

	.type	krem_prefix1051b5b02bd5d2a5_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_179_krem_179_krem_,@object # @krem_prefix1051b5b02bd5d2a5_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_179_krem_179_krem_
	.globl	krem_prefix1051b5b02bd5d2a5_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_179_krem_179_krem_
krem_prefix1051b5b02bd5d2a5_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_179_krem_179_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1051b5b02bd5d2a5_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_179_krem_179_krem_, 1

	.type	krem_prefixd5c7082a0155c50d_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_181_krem_181_krem_,@object # @krem_prefixd5c7082a0155c50d_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_181_krem_181_krem_
	.globl	krem_prefixd5c7082a0155c50d_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_181_krem_181_krem_
krem_prefixd5c7082a0155c50d_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_181_krem_181_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd5c7082a0155c50d_krem_callsiteId_krem_ndes.c_krem_ndes_des_krem_181_krem_181_krem_, 1

	.type	krem_prefix5ef89939d2f43105_krem_callsiteId_krem_ndes.c_krem_ndes_ks_krem_343_krem_343_krem_,@object # @krem_prefix5ef89939d2f43105_krem_callsiteId_krem_ndes.c_krem_ndes_ks_krem_343_krem_343_krem_
	.globl	krem_prefix5ef89939d2f43105_krem_callsiteId_krem_ndes.c_krem_ndes_ks_krem_343_krem_343_krem_
krem_prefix5ef89939d2f43105_krem_callsiteId_krem_ndes.c_krem_ndes_ks_krem_343_krem_343_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5ef89939d2f43105_krem_callsiteId_krem_ndes.c_krem_ndes_ks_krem_343_krem_343_krem_, 1

	.type	krem_prefix78dbbc720aae5478_krem_callsiteId_krem_ndes.c_krem_ndes_ks_krem_346_krem_346_krem_,@object # @krem_prefix78dbbc720aae5478_krem_callsiteId_krem_ndes.c_krem_ndes_ks_krem_346_krem_346_krem_
	.globl	krem_prefix78dbbc720aae5478_krem_callsiteId_krem_ndes.c_krem_ndes_ks_krem_346_krem_346_krem_
krem_prefix78dbbc720aae5478_krem_callsiteId_krem_ndes.c_krem_ndes_ks_krem_346_krem_346_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix78dbbc720aae5478_krem_callsiteId_krem_ndes.c_krem_ndes_ks_krem_346_krem_346_krem_, 1

	.type	krem_prefixba1e4d71a3389191_krem_callsiteId_krem_ndes.c_krem_ndes_ks_krem_349_krem_349_krem_,@object # @krem_prefixba1e4d71a3389191_krem_callsiteId_krem_ndes.c_krem_ndes_ks_krem_349_krem_349_krem_
	.globl	krem_prefixba1e4d71a3389191_krem_callsiteId_krem_ndes.c_krem_ndes_ks_krem_349_krem_349_krem_
krem_prefixba1e4d71a3389191_krem_callsiteId_krem_ndes.c_krem_ndes_ks_krem_349_krem_349_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixba1e4d71a3389191_krem_callsiteId_krem_ndes.c_krem_ndes_ks_krem_349_krem_349_krem_, 1

	.type	krem_prefix042c20cea160e8f0_krem_callsiteId_krem_ndes.c_krem_ndes_main_krem_360_krem_360_krem_,@object # @krem_prefix042c20cea160e8f0_krem_callsiteId_krem_ndes.c_krem_ndes_main_krem_360_krem_360_krem_
	.globl	krem_prefix042c20cea160e8f0_krem_callsiteId_krem_ndes.c_krem_ndes_main_krem_360_krem_360_krem_
krem_prefix042c20cea160e8f0_krem_callsiteId_krem_ndes.c_krem_ndes_main_krem_360_krem_360_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix042c20cea160e8f0_krem_callsiteId_krem_ndes.c_krem_ndes_main_krem_360_krem_360_krem_, 1

	.type	krem_prefix47c1d658c125d36a_krem_callsiteId_krem_ndes.c_krem_main_krem_367_krem_367_krem_,@object # @krem_prefix47c1d658c125d36a_krem_callsiteId_krem_ndes.c_krem_main_krem_367_krem_367_krem_
	.globl	krem_prefix47c1d658c125d36a_krem_callsiteId_krem_ndes.c_krem_main_krem_367_krem_367_krem_
krem_prefix47c1d658c125d36a_krem_callsiteId_krem_ndes.c_krem_main_krem_367_krem_367_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix47c1d658c125d36a_krem_callsiteId_krem_ndes.c_krem_main_krem_367_krem_367_krem_, 1

	.type	krem_prefix5157538acd9b86d8_krem_callsiteId_krem_ndes.c_krem_main_krem_368_krem_368_krem_,@object # @krem_prefix5157538acd9b86d8_krem_callsiteId_krem_ndes.c_krem_main_krem_368_krem_368_krem_
	.globl	krem_prefix5157538acd9b86d8_krem_callsiteId_krem_ndes.c_krem_main_krem_368_krem_368_krem_
krem_prefix5157538acd9b86d8_krem_callsiteId_krem_ndes.c_krem_main_krem_368_krem_368_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5157538acd9b86d8_krem_callsiteId_krem_ndes.c_krem_main_krem_368_krem_368_krem_, 1

	.type	krem_prefix38223c3aa61952c1_krem_callsiteId_krem_ndes.c_krem_main_krem_370_krem_370_krem_,@object # @krem_prefix38223c3aa61952c1_krem_callsiteId_krem_ndes.c_krem_main_krem_370_krem_370_krem_
	.globl	krem_prefix38223c3aa61952c1_krem_callsiteId_krem_ndes.c_krem_main_krem_370_krem_370_krem_
krem_prefix38223c3aa61952c1_krem_callsiteId_krem_ndes.c_krem_main_krem_370_krem_370_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix38223c3aa61952c1_krem_callsiteId_krem_ndes.c_krem_main_krem_370_krem_370_krem_, 1

	.type	krem_prefix03a6e2849871ead3_krem_func_krem_ndes.c_krem_ndes_init_krem_63_krem_63_krem_,@object # @krem_prefix03a6e2849871ead3_krem_func_krem_ndes.c_krem_ndes_init_krem_63_krem_63_krem_
	.globl	krem_prefix03a6e2849871ead3_krem_func_krem_ndes.c_krem_ndes_init_krem_63_krem_63_krem_
krem_prefix03a6e2849871ead3_krem_func_krem_ndes.c_krem_ndes_init_krem_63_krem_63_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix03a6e2849871ead3_krem_func_krem_ndes.c_krem_ndes_init_krem_63_krem_63_krem_, 1

	.type	krem_prefix0cb5a97fe76b220e_krem_loop_krem_ndes.c_krem_ndes_des_krem_120_krem_149_krem_,@object # @krem_prefix0cb5a97fe76b220e_krem_loop_krem_ndes.c_krem_ndes_des_krem_120_krem_149_krem_
	.globl	krem_prefix0cb5a97fe76b220e_krem_loop_krem_ndes.c_krem_ndes_des_krem_120_krem_149_krem_
krem_prefix0cb5a97fe76b220e_krem_loop_krem_ndes.c_krem_ndes_des_krem_120_krem_149_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0cb5a97fe76b220e_krem_loop_krem_ndes.c_krem_ndes_des_krem_120_krem_149_krem_, 1

	.type	krem_prefix0d7661c9cb31bc66_krem_loop_krem_ndes.c_krem_ndes_des_krem_120_krem_181_krem_,@object # @krem_prefix0d7661c9cb31bc66_krem_loop_krem_ndes.c_krem_ndes_des_krem_120_krem_181_krem_
	.globl	krem_prefix0d7661c9cb31bc66_krem_loop_krem_ndes.c_krem_ndes_des_krem_120_krem_181_krem_
krem_prefix0d7661c9cb31bc66_krem_loop_krem_ndes.c_krem_ndes_des_krem_120_krem_181_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0d7661c9cb31bc66_krem_loop_krem_ndes.c_krem_ndes_des_krem_120_krem_181_krem_, 1

	.type	krem_prefix106d58521ecf2884_krem_loop_krem_ndes.c_krem_ndes_des_krem_120_krem_131_krem_,@object # @krem_prefix106d58521ecf2884_krem_loop_krem_ndes.c_krem_ndes_des_krem_120_krem_131_krem_
	.globl	krem_prefix106d58521ecf2884_krem_loop_krem_ndes.c_krem_ndes_des_krem_120_krem_131_krem_
krem_prefix106d58521ecf2884_krem_loop_krem_ndes.c_krem_ndes_des_krem_120_krem_131_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix106d58521ecf2884_krem_loop_krem_ndes.c_krem_ndes_des_krem_120_krem_131_krem_, 1

	.type	krem_prefix145458967dbfd661_krem_loop_body_krem_ndes.c_krem_ndes_des_krem_120_krem_131_krem_,@object # @krem_prefix145458967dbfd661_krem_loop_body_krem_ndes.c_krem_ndes_des_krem_120_krem_131_krem_
	.globl	krem_prefix145458967dbfd661_krem_loop_body_krem_ndes.c_krem_ndes_des_krem_120_krem_131_krem_
krem_prefix145458967dbfd661_krem_loop_body_krem_ndes.c_krem_ndes_des_krem_120_krem_131_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix145458967dbfd661_krem_loop_body_krem_ndes.c_krem_ndes_des_krem_120_krem_131_krem_, 1

	.type	krem_prefix1c32c0393e75ae2c_krem_loop_krem_ndes.c_krem_ndes_des_krem_120_krem_168_krem_,@object # @krem_prefix1c32c0393e75ae2c_krem_loop_krem_ndes.c_krem_ndes_des_krem_120_krem_168_krem_
	.globl	krem_prefix1c32c0393e75ae2c_krem_loop_krem_ndes.c_krem_ndes_des_krem_120_krem_168_krem_
krem_prefix1c32c0393e75ae2c_krem_loop_krem_ndes.c_krem_ndes_des_krem_120_krem_168_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1c32c0393e75ae2c_krem_loop_krem_ndes.c_krem_ndes_des_krem_120_krem_168_krem_, 1

	.type	krem_prefix2a460c02faa7e864_krem_loop_body_krem_ndes.c_krem_ndes_des_krem_120_krem_160_krem_,@object # @krem_prefix2a460c02faa7e864_krem_loop_body_krem_ndes.c_krem_ndes_des_krem_120_krem_160_krem_
	.globl	krem_prefix2a460c02faa7e864_krem_loop_body_krem_ndes.c_krem_ndes_des_krem_120_krem_160_krem_
krem_prefix2a460c02faa7e864_krem_loop_body_krem_ndes.c_krem_ndes_des_krem_120_krem_160_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2a460c02faa7e864_krem_loop_body_krem_ndes.c_krem_ndes_des_krem_120_krem_160_krem_, 1

	.type	krem_prefix2f59d17081cc5e57_krem_loop_body_krem_ndes.c_krem_ndes_des_krem_120_krem_168_krem_,@object # @krem_prefix2f59d17081cc5e57_krem_loop_body_krem_ndes.c_krem_ndes_des_krem_120_krem_168_krem_
	.globl	krem_prefix2f59d17081cc5e57_krem_loop_body_krem_ndes.c_krem_ndes_des_krem_120_krem_168_krem_
krem_prefix2f59d17081cc5e57_krem_loop_body_krem_ndes.c_krem_ndes_des_krem_120_krem_168_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2f59d17081cc5e57_krem_loop_body_krem_ndes.c_krem_ndes_des_krem_120_krem_168_krem_, 1

	.type	krem_prefix33afe80fe2b2a2b9_krem_loop_krem_ndes.c_krem_ndes_init_krem_65_krem_79_krem_,@object # @krem_prefix33afe80fe2b2a2b9_krem_loop_krem_ndes.c_krem_ndes_init_krem_65_krem_79_krem_
	.globl	krem_prefix33afe80fe2b2a2b9_krem_loop_krem_ndes.c_krem_ndes_init_krem_65_krem_79_krem_
krem_prefix33afe80fe2b2a2b9_krem_loop_krem_ndes.c_krem_ndes_init_krem_65_krem_79_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix33afe80fe2b2a2b9_krem_loop_krem_ndes.c_krem_ndes_init_krem_65_krem_79_krem_, 1

	.type	krem_prefix3d38822dd6b31456_krem_loop_body_krem_ndes.c_krem_ndes_init_krem_65_krem_81_krem_,@object # @krem_prefix3d38822dd6b31456_krem_loop_body_krem_ndes.c_krem_ndes_init_krem_65_krem_81_krem_
	.globl	krem_prefix3d38822dd6b31456_krem_loop_body_krem_ndes.c_krem_ndes_init_krem_65_krem_81_krem_
krem_prefix3d38822dd6b31456_krem_loop_body_krem_ndes.c_krem_ndes_init_krem_65_krem_81_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3d38822dd6b31456_krem_loop_body_krem_ndes.c_krem_ndes_init_krem_65_krem_81_krem_, 1

	.type	krem_prefix4ba2c5678e06199a_krem_loop_body_krem_ndes.c_krem_ndes_ks_krem_324_krem_349_krem_,@object # @krem_prefix4ba2c5678e06199a_krem_loop_body_krem_ndes.c_krem_ndes_ks_krem_324_krem_349_krem_
	.globl	krem_prefix4ba2c5678e06199a_krem_loop_body_krem_ndes.c_krem_ndes_ks_krem_324_krem_349_krem_
krem_prefix4ba2c5678e06199a_krem_loop_body_krem_ndes.c_krem_ndes_ks_krem_324_krem_349_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4ba2c5678e06199a_krem_loop_body_krem_ndes.c_krem_ndes_ks_krem_324_krem_349_krem_, 1

	.type	krem_prefix4f6aca4e3279b158_krem_func_krem_ndes.c_krem_ndes_ks_krem_322_krem_322_krem_,@object # @krem_prefix4f6aca4e3279b158_krem_func_krem_ndes.c_krem_ndes_ks_krem_322_krem_322_krem_
	.globl	krem_prefix4f6aca4e3279b158_krem_func_krem_ndes.c_krem_ndes_ks_krem_322_krem_322_krem_
krem_prefix4f6aca4e3279b158_krem_func_krem_ndes.c_krem_ndes_ks_krem_322_krem_322_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4f6aca4e3279b158_krem_func_krem_ndes.c_krem_ndes_ks_krem_322_krem_322_krem_, 1

	.type	krem_prefix50268e7ba24d2130_krem_loop_krem_ndes.c_krem_ndes_cyfun_krem_264_krem_302_krem_,@object # @krem_prefix50268e7ba24d2130_krem_loop_krem_ndes.c_krem_ndes_cyfun_krem_264_krem_302_krem_
	.globl	krem_prefix50268e7ba24d2130_krem_loop_krem_ndes.c_krem_ndes_cyfun_krem_264_krem_302_krem_
krem_prefix50268e7ba24d2130_krem_loop_krem_ndes.c_krem_ndes_cyfun_krem_264_krem_302_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix50268e7ba24d2130_krem_loop_krem_ndes.c_krem_ndes_cyfun_krem_264_krem_302_krem_, 1

	.type	krem_prefix53af92abdf5846b1_krem_loop_body_krem_ndes.c_krem_ndes_des_krem_120_krem_142_krem_,@object # @krem_prefix53af92abdf5846b1_krem_loop_body_krem_ndes.c_krem_ndes_des_krem_120_krem_142_krem_
	.globl	krem_prefix53af92abdf5846b1_krem_loop_body_krem_ndes.c_krem_ndes_des_krem_120_krem_142_krem_
krem_prefix53af92abdf5846b1_krem_loop_body_krem_ndes.c_krem_ndes_des_krem_120_krem_142_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix53af92abdf5846b1_krem_loop_body_krem_ndes.c_krem_ndes_des_krem_120_krem_142_krem_, 1

	.type	krem_prefix5dabb12cca4bb1ab_krem_loop_krem_ndes.c_krem_ndes_cyfun_krem_266_krem_277_krem_,@object # @krem_prefix5dabb12cca4bb1ab_krem_loop_krem_ndes.c_krem_ndes_cyfun_krem_266_krem_277_krem_
	.globl	krem_prefix5dabb12cca4bb1ab_krem_loop_krem_ndes.c_krem_ndes_cyfun_krem_266_krem_277_krem_
krem_prefix5dabb12cca4bb1ab_krem_loop_krem_ndes.c_krem_ndes_cyfun_krem_266_krem_277_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5dabb12cca4bb1ab_krem_loop_krem_ndes.c_krem_ndes_cyfun_krem_266_krem_277_krem_, 1

	.type	krem_prefix62758042b12d15b7_krem_loop_body_krem_ndes.c_krem_ndes_cyfun_krem_309_krem_310_krem_,@object # @krem_prefix62758042b12d15b7_krem_loop_body_krem_ndes.c_krem_ndes_cyfun_krem_309_krem_310_krem_
	.globl	krem_prefix62758042b12d15b7_krem_loop_body_krem_ndes.c_krem_ndes_cyfun_krem_309_krem_310_krem_
krem_prefix62758042b12d15b7_krem_loop_body_krem_ndes.c_krem_ndes_cyfun_krem_309_krem_310_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix62758042b12d15b7_krem_loop_body_krem_ndes.c_krem_ndes_cyfun_krem_309_krem_310_krem_, 1

	.type	krem_prefix642ec269cae6ed91_krem_loop_body_krem_ndes.c_krem_ndes_ks_krem_324_krem_333_krem_,@object # @krem_prefix642ec269cae6ed91_krem_loop_body_krem_ndes.c_krem_ndes_ks_krem_324_krem_333_krem_
	.globl	krem_prefix642ec269cae6ed91_krem_loop_body_krem_ndes.c_krem_ndes_ks_krem_324_krem_333_krem_
krem_prefix642ec269cae6ed91_krem_loop_body_krem_ndes.c_krem_ndes_ks_krem_324_krem_333_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix642ec269cae6ed91_krem_loop_body_krem_ndes.c_krem_ndes_ks_krem_324_krem_333_krem_, 1

	.type	krem_prefix67b5b68ee24fa4d7_krem_loop_body_krem_ndes.c_krem_ndes_des_krem_120_krem_181_krem_,@object # @krem_prefix67b5b68ee24fa4d7_krem_loop_body_krem_ndes.c_krem_ndes_des_krem_120_krem_181_krem_
	.globl	krem_prefix67b5b68ee24fa4d7_krem_loop_body_krem_ndes.c_krem_ndes_des_krem_120_krem_181_krem_
krem_prefix67b5b68ee24fa4d7_krem_loop_body_krem_ndes.c_krem_ndes_des_krem_120_krem_181_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix67b5b68ee24fa4d7_krem_loop_body_krem_ndes.c_krem_ndes_des_krem_120_krem_181_krem_, 1

	.type	krem_prefix69a1f7c31dd4112a_krem_loop_body_krem_ndes.c_krem_ndes_des_krem_120_krem_149_krem_,@object # @krem_prefix69a1f7c31dd4112a_krem_loop_body_krem_ndes.c_krem_ndes_des_krem_120_krem_149_krem_
	.globl	krem_prefix69a1f7c31dd4112a_krem_loop_body_krem_ndes.c_krem_ndes_des_krem_120_krem_149_krem_
krem_prefix69a1f7c31dd4112a_krem_loop_body_krem_ndes.c_krem_ndes_des_krem_120_krem_149_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix69a1f7c31dd4112a_krem_loop_body_krem_ndes.c_krem_ndes_des_krem_120_krem_149_krem_, 1

	.type	krem_prefix6e61be2ab81952f0_krem_loop_krem_ndes.c_krem_ndes_ks_krem_324_krem_349_krem_,@object # @krem_prefix6e61be2ab81952f0_krem_loop_krem_ndes.c_krem_ndes_ks_krem_324_krem_349_krem_
	.globl	krem_prefix6e61be2ab81952f0_krem_loop_krem_ndes.c_krem_ndes_ks_krem_324_krem_349_krem_
krem_prefix6e61be2ab81952f0_krem_loop_krem_ndes.c_krem_ndes_ks_krem_324_krem_349_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6e61be2ab81952f0_krem_loop_krem_ndes.c_krem_ndes_ks_krem_324_krem_349_krem_, 1

	.type	krem_prefix6eb18a3626e902dd_krem_func_krem_ndes.c_krem_ndes_main_krem_358_krem_358_krem_,@object # @krem_prefix6eb18a3626e902dd_krem_func_krem_ndes.c_krem_ndes_main_krem_358_krem_358_krem_
	.globl	krem_prefix6eb18a3626e902dd_krem_func_krem_ndes.c_krem_ndes_main_krem_358_krem_358_krem_
krem_prefix6eb18a3626e902dd_krem_func_krem_ndes.c_krem_ndes_main_krem_358_krem_358_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6eb18a3626e902dd_krem_func_krem_ndes.c_krem_ndes_main_krem_358_krem_358_krem_, 1

	.type	krem_prefix79b68a5559728ad3_krem_func_krem_ndes.c_krem_ndes_getbit_krem_314_krem_314_krem_,@object # @krem_prefix79b68a5559728ad3_krem_func_krem_ndes.c_krem_ndes_getbit_krem_314_krem_314_krem_
	.globl	krem_prefix79b68a5559728ad3_krem_func_krem_ndes.c_krem_ndes_getbit_krem_314_krem_314_krem_
krem_prefix79b68a5559728ad3_krem_func_krem_ndes.c_krem_ndes_getbit_krem_314_krem_314_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix79b68a5559728ad3_krem_func_krem_ndes.c_krem_ndes_getbit_krem_314_krem_314_krem_, 1

	.type	krem_prefix8a1577bbb15240a4_krem_loop_krem_ndes.c_krem_ndes_init_krem_65_krem_81_krem_,@object # @krem_prefix8a1577bbb15240a4_krem_loop_krem_ndes.c_krem_ndes_init_krem_65_krem_81_krem_
	.globl	krem_prefix8a1577bbb15240a4_krem_loop_krem_ndes.c_krem_ndes_init_krem_65_krem_81_krem_
krem_prefix8a1577bbb15240a4_krem_loop_krem_ndes.c_krem_ndes_init_krem_65_krem_81_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8a1577bbb15240a4_krem_loop_krem_ndes.c_krem_ndes_init_krem_65_krem_81_krem_, 1

	.type	krem_prefix989b5489f01f0d17_krem_loop_krem_ndes.c_krem_ndes_des_krem_120_krem_142_krem_,@object # @krem_prefix989b5489f01f0d17_krem_loop_krem_ndes.c_krem_ndes_des_krem_120_krem_142_krem_
	.globl	krem_prefix989b5489f01f0d17_krem_loop_krem_ndes.c_krem_ndes_des_krem_120_krem_142_krem_
krem_prefix989b5489f01f0d17_krem_loop_krem_ndes.c_krem_ndes_des_krem_120_krem_142_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix989b5489f01f0d17_krem_loop_krem_ndes.c_krem_ndes_des_krem_120_krem_142_krem_, 1

	.type	krem_prefixb6bd2d48df913477_krem_func_krem_ndes.c_krem_ndes_return_krem_353_krem_353_krem_,@object # @krem_prefixb6bd2d48df913477_krem_func_krem_ndes.c_krem_ndes_return_krem_353_krem_353_krem_
	.globl	krem_prefixb6bd2d48df913477_krem_func_krem_ndes.c_krem_ndes_return_krem_353_krem_353_krem_
krem_prefixb6bd2d48df913477_krem_func_krem_ndes.c_krem_ndes_return_krem_353_krem_353_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb6bd2d48df913477_krem_func_krem_ndes.c_krem_ndes_return_krem_353_krem_353_krem_, 1

	.type	krem_prefixbf4c1e245f8821ea_krem_loop_krem_ndes.c_krem_ndes_des_krem_120_krem_160_krem_,@object # @krem_prefixbf4c1e245f8821ea_krem_loop_krem_ndes.c_krem_ndes_des_krem_120_krem_160_krem_
	.globl	krem_prefixbf4c1e245f8821ea_krem_loop_krem_ndes.c_krem_ndes_des_krem_120_krem_160_krem_
krem_prefixbf4c1e245f8821ea_krem_loop_krem_ndes.c_krem_ndes_des_krem_120_krem_160_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbf4c1e245f8821ea_krem_loop_krem_ndes.c_krem_ndes_des_krem_120_krem_160_krem_, 1

	.type	krem_prefixc5d85277bc905132_krem_loop_krem_ndes.c_krem_ndes_cyfun_krem_264_krem_290_krem_,@object # @krem_prefixc5d85277bc905132_krem_loop_krem_ndes.c_krem_ndes_cyfun_krem_264_krem_290_krem_
	.globl	krem_prefixc5d85277bc905132_krem_loop_krem_ndes.c_krem_ndes_cyfun_krem_264_krem_290_krem_
krem_prefixc5d85277bc905132_krem_loop_krem_ndes.c_krem_ndes_cyfun_krem_264_krem_290_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc5d85277bc905132_krem_loop_krem_ndes.c_krem_ndes_cyfun_krem_264_krem_290_krem_, 1

	.type	krem_prefixcb8ac15f30223f31_krem_func_krem_ndes.c_krem_ndes_des_krem_94_krem_94_krem_,@object # @krem_prefixcb8ac15f30223f31_krem_func_krem_ndes.c_krem_ndes_des_krem_94_krem_94_krem_
	.globl	krem_prefixcb8ac15f30223f31_krem_func_krem_ndes.c_krem_ndes_des_krem_94_krem_94_krem_
krem_prefixcb8ac15f30223f31_krem_func_krem_ndes.c_krem_ndes_des_krem_94_krem_94_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcb8ac15f30223f31_krem_func_krem_ndes.c_krem_ndes_des_krem_94_krem_94_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_ndes.c_krem_main_krem_365_krem_365_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_ndes.c_krem_main_krem_365_krem_365_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_ndes.c_krem_main_krem_365_krem_365_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_ndes.c_krem_main_krem_365_krem_365_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_ndes.c_krem_main_krem_365_krem_365_krem_, 1

	.type	krem_prefixd187f345f59eef4c_krem_func_krem_ndes.c_krem_ndes_cyfun_krem_186_krem_186_krem_,@object # @krem_prefixd187f345f59eef4c_krem_func_krem_ndes.c_krem_ndes_cyfun_krem_186_krem_186_krem_
	.globl	krem_prefixd187f345f59eef4c_krem_func_krem_ndes.c_krem_ndes_cyfun_krem_186_krem_186_krem_
krem_prefixd187f345f59eef4c_krem_func_krem_ndes.c_krem_ndes_cyfun_krem_186_krem_186_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd187f345f59eef4c_krem_func_krem_ndes.c_krem_ndes_cyfun_krem_186_krem_186_krem_, 1

	.type	krem_prefixdac7bb0c5d484139_krem_loop_krem_ndes.c_krem_ndes_ks_krem_324_krem_333_krem_,@object # @krem_prefixdac7bb0c5d484139_krem_loop_krem_ndes.c_krem_ndes_ks_krem_324_krem_333_krem_
	.globl	krem_prefixdac7bb0c5d484139_krem_loop_krem_ndes.c_krem_ndes_ks_krem_324_krem_333_krem_
krem_prefixdac7bb0c5d484139_krem_loop_krem_ndes.c_krem_ndes_ks_krem_324_krem_333_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdac7bb0c5d484139_krem_loop_krem_ndes.c_krem_ndes_ks_krem_324_krem_333_krem_, 1

	.type	krem_prefixdf5ec1215a945bf7_krem_loop_body_krem_ndes.c_krem_ndes_cyfun_krem_266_krem_277_krem_,@object # @krem_prefixdf5ec1215a945bf7_krem_loop_body_krem_ndes.c_krem_ndes_cyfun_krem_266_krem_277_krem_
	.globl	krem_prefixdf5ec1215a945bf7_krem_loop_body_krem_ndes.c_krem_ndes_cyfun_krem_266_krem_277_krem_
krem_prefixdf5ec1215a945bf7_krem_loop_body_krem_ndes.c_krem_ndes_cyfun_krem_266_krem_277_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdf5ec1215a945bf7_krem_loop_body_krem_ndes.c_krem_ndes_cyfun_krem_266_krem_277_krem_, 1

	.type	krem_prefixdfe588150af482e6_krem_loop_body_krem_ndes.c_krem_ndes_cyfun_krem_264_krem_302_krem_,@object # @krem_prefixdfe588150af482e6_krem_loop_body_krem_ndes.c_krem_ndes_cyfun_krem_264_krem_302_krem_
	.globl	krem_prefixdfe588150af482e6_krem_loop_body_krem_ndes.c_krem_ndes_cyfun_krem_264_krem_302_krem_
krem_prefixdfe588150af482e6_krem_loop_body_krem_ndes.c_krem_ndes_cyfun_krem_264_krem_302_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdfe588150af482e6_krem_loop_body_krem_ndes.c_krem_ndes_cyfun_krem_264_krem_302_krem_, 1

	.type	krem_prefixe8de92066a31a3af_krem_loop_krem_ndes.c_krem_ndes_cyfun_krem_309_krem_310_krem_,@object # @krem_prefixe8de92066a31a3af_krem_loop_krem_ndes.c_krem_ndes_cyfun_krem_309_krem_310_krem_
	.globl	krem_prefixe8de92066a31a3af_krem_loop_krem_ndes.c_krem_ndes_cyfun_krem_309_krem_310_krem_
krem_prefixe8de92066a31a3af_krem_loop_krem_ndes.c_krem_ndes_cyfun_krem_309_krem_310_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe8de92066a31a3af_krem_loop_krem_ndes.c_krem_ndes_cyfun_krem_309_krem_310_krem_, 1

	.type	krem_prefixebe152834703aa5b_krem_loop_body_krem_ndes.c_krem_ndes_init_krem_65_krem_79_krem_,@object # @krem_prefixebe152834703aa5b_krem_loop_body_krem_ndes.c_krem_ndes_init_krem_65_krem_79_krem_
	.globl	krem_prefixebe152834703aa5b_krem_loop_body_krem_ndes.c_krem_ndes_init_krem_65_krem_79_krem_
krem_prefixebe152834703aa5b_krem_loop_body_krem_ndes.c_krem_ndes_init_krem_65_krem_79_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixebe152834703aa5b_krem_loop_body_krem_ndes.c_krem_ndes_init_krem_65_krem_79_krem_, 1

	.type	krem_prefixfab664a30f1e9950_krem_loop_body_krem_ndes.c_krem_ndes_cyfun_krem_264_krem_290_krem_,@object # @krem_prefixfab664a30f1e9950_krem_loop_body_krem_ndes.c_krem_ndes_cyfun_krem_264_krem_290_krem_
	.globl	krem_prefixfab664a30f1e9950_krem_loop_body_krem_ndes.c_krem_ndes_cyfun_krem_264_krem_290_krem_
krem_prefixfab664a30f1e9950_krem_loop_body_krem_ndes.c_krem_ndes_cyfun_krem_264_krem_290_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfab664a30f1e9950_krem_loop_body_krem_ndes.c_krem_ndes_cyfun_krem_264_krem_290_krem_, 1

	.data
.Ldebug_end1:
	.text
.Ldebug_end2:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"ndes.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/sequential/ndes"
.Linfo_string3:
	.asciz	"ndes_value"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"kns"
.Linfo_string6:
	.asciz	"l"
.Linfo_string7:
	.asciz	"long unsigned int"
.Linfo_string8:
	.asciz	"c"
.Linfo_string9:
	.asciz	"r"
.Linfo_string10:
	.asciz	"NDES_GREAT"
.Linfo_string11:
	.asciz	"ndes_great"
.Linfo_string12:
	.asciz	"sizetype"
.Linfo_string13:
	.asciz	"initflag"
.Linfo_string14:
	.asciz	"ndes_bit"
.Linfo_string15:
	.asciz	"ndes_inp"
.Linfo_string16:
	.asciz	"NDES_IMMENSE"
.Linfo_string17:
	.asciz	"ndes_immense"
.Linfo_string18:
	.asciz	"ndes_key"
.Linfo_string19:
	.asciz	"ndes_out"
.Linfo_string20:
	.asciz	"ndes_newkey"
.Linfo_string21:
	.asciz	"ndes_isw"
.Linfo_string22:
	.asciz	"ndes_icd"
.Linfo_string23:
	.asciz	"ndes_ipc1"
.Linfo_string24:
	.asciz	"char"
.Linfo_string25:
	.asciz	"ndes_ipc2"
.Linfo_string26:
	.asciz	"unsigned short"
.Linfo_string27:
	.asciz	"ndes_return"
.Linfo_string28:
	.asciz	"ndes_init"
.Linfo_string29:
	.asciz	"ndes_des"
.Linfo_string30:
	.asciz	"ndes_cyfun"
.Linfo_string31:
	.asciz	"ndes_getbit"
.Linfo_string32:
	.asciz	"ndes_ks"
.Linfo_string33:
	.asciz	"ndes_main"
.Linfo_string34:
	.asciz	"main"
.Linfo_string35:
	.asciz	"ndes_ipc1_tmp"
.Linfo_string36:
	.asciz	"ndes_ipc2_tmp"
.Linfo_string37:
	.asciz	"i"
.Linfo_string38:
	.asciz	"unsigned int"
.Linfo_string39:
	.asciz	"ip"
.Linfo_string40:
	.asciz	"ipm"
.Linfo_string41:
	.asciz	"newkey"
.Linfo_string42:
	.asciz	"isw"
.Linfo_string43:
	.asciz	"shifter"
.Linfo_string44:
	.asciz	"j"
.Linfo_string45:
	.asciz	"k"
.Linfo_string46:
	.asciz	"pg"
.Linfo_string47:
	.asciz	"out"
.Linfo_string48:
	.asciz	"ic"
.Linfo_string49:
	.asciz	"bitno"
.Linfo_string50:
	.asciz	"nbits"
.Linfo_string51:
	.asciz	"n"
.Linfo_string52:
	.asciz	"kn"
.Linfo_string53:
	.asciz	"iet"
.Linfo_string54:
	.asciz	"long int"
.Linfo_string55:
	.asciz	"ipp"
.Linfo_string56:
	.asciz	"is"
.Linfo_string57:
	.asciz	"ibin"
.Linfo_string58:
	.asciz	"iec"
.Linfo_string59:
	.asciz	"ir"
.Linfo_string60:
	.asciz	"iout"
.Linfo_string61:
	.asciz	"m"
.Linfo_string62:
	.asciz	"ietmp1"
.Linfo_string63:
	.asciz	"ietmp2"
.Linfo_string64:
	.asciz	"itmp"
.Linfo_string65:
	.asciz	"jj"
.Linfo_string66:
	.asciz	"irow"
.Linfo_string67:
	.asciz	"icol"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1418                    # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x583 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	ndes_value
	.byte	3                       # Abbrev [3] 0x3f:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x46:0xde DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	5                       # Abbrev [5] 0x5b:0x15 DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	292                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	ndes_des.kns
	.byte	5                       # Abbrev [5] 0x70:0x15 DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.long	63                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	ndes_des.initflag
	.byte	6                       # Abbrev [6] 0x85:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	1312                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x94:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0xa3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.long	1317                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0xb2:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\360~"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	1300                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0xc1:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\240~"
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.long	1300                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xd0:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.long	360                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xdf:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0xee:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0xfd:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x109:0xb DW_TAG_variable
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	123                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x114:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.long	360                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x124:0xc DW_TAG_array_type
	.long	304                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x129:0x6 DW_TAG_subrange_type
	.long	367                     # DW_AT_type
	.byte	17                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x130:0xb DW_TAG_typedef
	.long	315                     # DW_AT_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0x13b:0x2d DW_TAG_structure_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	24                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.byte	15                      # Abbrev [15] 0x143:0xc DW_TAG_member
	.long	.Linfo_string6          # DW_AT_name
	.long	360                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	15                      # Abbrev [15] 0x14f:0xc DW_TAG_member
	.long	.Linfo_string8          # DW_AT_name
	.long	360                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	15                      # Abbrev [15] 0x15b:0xc DW_TAG_member
	.long	.Linfo_string9          # DW_AT_name
	.long	360                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x168:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	16                      # Abbrev [16] 0x16f:0x7 DW_TAG_base_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x176:0x15 DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.long	395                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	ndes_bit
	.byte	11                      # Abbrev [11] 0x18b:0xc DW_TAG_array_type
	.long	360                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x190:0x6 DW_TAG_subrange_type
	.long	367                     # DW_AT_type
	.byte	33                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x197:0x15 DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.long	428                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	ndes_inp
	.byte	13                      # Abbrev [13] 0x1ac:0xb DW_TAG_typedef
	.long	439                     # DW_AT_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0x1b7:0x21 DW_TAG_structure_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	16                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.byte	15                      # Abbrev [15] 0x1bf:0xc DW_TAG_member
	.long	.Linfo_string6          # DW_AT_name
	.long	360                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	15                      # Abbrev [15] 0x1cb:0xc DW_TAG_member
	.long	.Linfo_string9          # DW_AT_name
	.long	360                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x1d8:0x15 DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.long	428                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	ndes_key
	.byte	2                       # Abbrev [2] 0x1ed:0x15 DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.long	428                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	ndes_out
	.byte	2                       # Abbrev [2] 0x202:0x15 DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	ndes_newkey
	.byte	2                       # Abbrev [2] 0x217:0x15 DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	ndes_isw
	.byte	5                       # Abbrev [5] 0x22c:0x15 DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.long	428                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	ndes_icd
	.byte	5                       # Abbrev [5] 0x241:0x15 DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.long	598                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	ndes_ipc1
	.byte	11                      # Abbrev [11] 0x256:0xc DW_TAG_array_type
	.long	610                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x25b:0x6 DW_TAG_subrange_type
	.long	367                     # DW_AT_type
	.byte	57                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x262:0x7 DW_TAG_base_type
	.long	.Linfo_string24         # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x269:0x15 DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.long	638                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	ndes_ipc2
	.byte	11                      # Abbrev [11] 0x27e:0xc DW_TAG_array_type
	.long	610                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x283:0x6 DW_TAG_subrange_type
	.long	367                     # DW_AT_type
	.byte	49                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x28a:0x7 DW_TAG_base_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x291:0x40 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	7                       # Abbrev [7] 0x2a6:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\220\177"
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.long	1264                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x2b5:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320~"
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.long	1281                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x2c4:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	1293                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x2d1:0x3b DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	360                     # DW_AT_type
                                        # DW_AT_external
	.byte	19                      # Abbrev [19] 0x2eb:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x2fb:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x30c:0x6b DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	322                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	19                      # Abbrev [19] 0x322:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	322                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x332:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	322                     # DW_AT_decl_line
	.long	1322                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x342:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x34f:0xd DW_TAG_variable
	.byte	48                      # DW_AT_const_value
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x35c:0xd DW_TAG_variable
	.byte	32                      # DW_AT_const_value
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x369:0xd DW_TAG_variable
	.byte	16                      # DW_AT_const_value
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x377:0x11c DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	186                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	6                       # Abbrev [6] 0x38c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	186                     # DW_AT_decl_line
	.long	360                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x39b:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	186                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x3a9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	186                     # DW_AT_decl_line
	.long	1411                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x3b8:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320|"
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	188                     # DW_AT_decl_line
	.long	1327                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x3c7:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\300z"
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	193                     # DW_AT_decl_line
	.long	1351                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x3d6:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\300V"
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	197                     # DW_AT_decl_line
	.long	1363                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x3e5:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\260V"
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	262                     # DW_AT_decl_line
	.long	1387                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x3f5:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\217V"
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	265                     # DW_AT_decl_line
	.long	1399                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x405:0x10 DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	267                     # DW_AT_decl_line
	.long	1416                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x415:0x10 DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	266                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x425:0xd DW_TAG_variable
	.byte	32                      # DW_AT_const_value
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	266                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	24                      # Abbrev [24] 0x432:0x10 DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	360                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x442:0x10 DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	360                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x452:0x10 DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	360                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x462:0x10 DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	267                     # DW_AT_decl_line
	.long	1416                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x472:0x10 DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	266                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	24                      # Abbrev [24] 0x482:0x10 DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	266                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x493:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	1212                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x4a6:0x16 DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	358                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	27                      # Abbrev [27] 0x4bc:0xd DW_TAG_subprogram
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	353                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	18                      # Abbrev [18] 0x4c9:0x27 DW_TAG_subprogram
	.quad	.Lfunc_begin7           # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	365                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	28                      # Abbrev [28] 0x4e3:0xc DW_TAG_inlined_subroutine
	.long	1212                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	370                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x4f0:0xc DW_TAG_array_type
	.long	1276                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x4f5:0x6 DW_TAG_subrange_type
	.long	367                     # DW_AT_type
	.byte	57                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x4fc:0x5 DW_TAG_volatile_type
	.long	610                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x501:0xc DW_TAG_array_type
	.long	1276                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x506:0x6 DW_TAG_subrange_type
	.long	367                     # DW_AT_type
	.byte	49                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x50d:0x7 DW_TAG_base_type
	.long	.Linfo_string38         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0x514:0xc DW_TAG_array_type
	.long	1276                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x519:0x6 DW_TAG_subrange_type
	.long	367                     # DW_AT_type
	.byte	65                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x520:0x5 DW_TAG_pointer_type
	.long	63                      # DW_AT_type
	.byte	30                      # Abbrev [30] 0x525:0x5 DW_TAG_pointer_type
	.long	428                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0x52a:0x5 DW_TAG_pointer_type
	.long	304                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x52f:0xc DW_TAG_array_type
	.long	1339                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x534:0x6 DW_TAG_subrange_type
	.long	367                     # DW_AT_type
	.byte	49                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x53b:0x5 DW_TAG_volatile_type
	.long	1344                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x540:0x7 DW_TAG_base_type
	.long	.Linfo_string54         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0x547:0xc DW_TAG_array_type
	.long	1339                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x54c:0x6 DW_TAG_subrange_type
	.long	367                     # DW_AT_type
	.byte	33                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x553:0x18 DW_TAG_array_type
	.long	1339                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x558:0x6 DW_TAG_subrange_type
	.long	367                     # DW_AT_type
	.byte	16                      # DW_AT_count
	.byte	12                      # Abbrev [12] 0x55e:0x6 DW_TAG_subrange_type
	.long	367                     # DW_AT_type
	.byte	4                       # DW_AT_count
	.byte	12                      # Abbrev [12] 0x564:0x6 DW_TAG_subrange_type
	.long	367                     # DW_AT_type
	.byte	9                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x56b:0xc DW_TAG_array_type
	.long	1276                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x570:0x6 DW_TAG_subrange_type
	.long	367                     # DW_AT_type
	.byte	16                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x577:0xc DW_TAG_array_type
	.long	610                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x57c:0x6 DW_TAG_subrange_type
	.long	367                     # DW_AT_type
	.byte	9                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x583:0x5 DW_TAG_pointer_type
	.long	360                     # DW_AT_type
	.byte	29                      # Abbrev [29] 0x588:0x5 DW_TAG_volatile_type
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
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
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
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
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
	.byte	19                      # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
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
	.byte	23                      # Abbreviation Code
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
	.byte	24                      # Abbreviation Code
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
	.byte	25                      # Abbreviation Code
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
	.byte	26                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	0                       # DW_CHILDREN_no
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
	.byte	29                      # Abbreviation Code
	.byte	53                      # DW_TAG_volatile_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Ltmp242-.Lfunc_begin0
	.quad	.Ltmp243-.Lfunc_begin0
	.quad	.Ltmp244-.Lfunc_begin0
	.quad	.Ltmp245-.Lfunc_begin0
	.quad	0
	.quad	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.short	.Ltmp249-.Ltmp248       # Loc expr size
.Ltmp248:
	.byte	88                      # DW_OP_reg8
.Ltmp249:
	.quad	.Ltmp27-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	.Ltmp251-.Ltmp250       # Loc expr size
.Ltmp250:
	.byte	118                     # DW_OP_breg6
	.ascii	"\340}"                 # -288
.Ltmp251:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.short	.Ltmp253-.Ltmp252       # Loc expr size
.Ltmp252:
	.byte	83                      # DW_OP_reg3
.Ltmp253:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.short	.Ltmp255-.Ltmp254       # Loc expr size
.Ltmp254:
	.byte	89                      # super-register DW_OP_reg9
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp255:
	.quad	.Ltmp26-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp257-.Ltmp256       # Loc expr size
.Ltmp256:
	.byte	118                     # DW_OP_breg6
	.ascii	"\324}"                 # -300
.Ltmp257:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp30-.Lfunc_begin0
	.quad	.Ltmp33-.Lfunc_begin0
	.short	.Ltmp259-.Ltmp258       # Loc expr size
.Ltmp258:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp259:
	.quad	.Ltmp33-.Lfunc_begin0
	.quad	.Ltmp34-.Lfunc_begin0
	.short	.Ltmp261-.Ltmp260       # Loc expr size
.Ltmp260:
	.byte	83                      # DW_OP_reg3
.Ltmp261:
	.quad	.Ltmp34-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	.Ltmp263-.Ltmp262       # Loc expr size
.Ltmp262:
	.byte	118                     # DW_OP_breg6
	.ascii	"\350}"                 # -280
.Ltmp263:
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp265-.Ltmp264       # Loc expr size
.Ltmp264:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp265:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.short	.Ltmp267-.Ltmp266       # Loc expr size
.Ltmp266:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 2
	.byte	159                     # DW_OP_stack_value
.Ltmp267:
	.quad	.Ltmp40-.Lfunc_begin0
	.quad	.Ltmp52-.Lfunc_begin0
	.short	.Ltmp269-.Ltmp268       # Loc expr size
.Ltmp268:
	.byte	17                      # DW_OP_consts
	.byte	28                      # 28
	.byte	159                     # DW_OP_stack_value
.Ltmp269:
	.quad	.Ltmp52-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp271-.Ltmp270       # Loc expr size
.Ltmp270:
	.byte	17                      # DW_OP_consts
	.byte	32                      # 32
	.byte	159                     # DW_OP_stack_value
.Ltmp271:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp40-.Lfunc_begin0
	.quad	.Ltmp52-.Lfunc_begin0
	.short	.Ltmp273-.Ltmp272       # Loc expr size
.Ltmp272:
	.byte	17                      # DW_OP_consts
	.byte	56                      # 56
	.byte	159                     # DW_OP_stack_value
.Ltmp273:
	.quad	.Ltmp52-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp275-.Ltmp274       # Loc expr size
.Ltmp274:
	.byte	17                      # DW_OP_consts
	.asciz	"\300"                  # 64
	.byte	159                     # DW_OP_stack_value
.Ltmp275:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Ltmp76-.Lfunc_begin0
	.short	.Ltmp277-.Ltmp276       # Loc expr size
.Ltmp276:
	.byte	83                      # DW_OP_reg3
.Ltmp277:
	.quad	.Ltmp76-.Lfunc_begin0
	.quad	.Ltmp78-.Lfunc_begin0
	.short	.Ltmp279-.Ltmp278       # Loc expr size
.Ltmp278:
	.byte	118                     # DW_OP_breg6
	.ascii	"\330}"                 # -296
.Ltmp279:
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Ltmp81-.Lfunc_begin0
	.short	.Ltmp281-.Ltmp280       # Loc expr size
.Ltmp280:
	.byte	92                      # DW_OP_reg12
.Ltmp281:
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp283-.Ltmp282       # Loc expr size
.Ltmp282:
	.byte	118                     # DW_OP_breg6
	.ascii	"\330}"                 # -296
.Ltmp283:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp62-.Lfunc_begin0
	.short	.Ltmp285-.Ltmp284       # Loc expr size
.Ltmp284:
	.byte	124                     # DW_OP_breg12
	.byte	0                       # 0
.Ltmp285:
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp287-.Ltmp286       # Loc expr size
.Ltmp286:
	.byte	83                      # DW_OP_reg3
.Ltmp287:
	.quad	.Ltmp66-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.short	.Ltmp289-.Ltmp288       # Loc expr size
.Ltmp288:
	.byte	126                     # DW_OP_breg14
	.byte	0                       # 0
.Ltmp289:
	.quad	.Ltmp69-.Lfunc_begin0
	.quad	.Ltmp70-.Lfunc_begin0
	.short	.Ltmp291-.Ltmp290       # Loc expr size
.Ltmp290:
	.byte	83                      # DW_OP_reg3
.Ltmp291:
	.quad	.Ltmp73-.Lfunc_begin0
	.quad	.Ltmp74-.Lfunc_begin0
	.short	.Ltmp293-.Ltmp292       # Loc expr size
.Ltmp292:
	.byte	95                      # DW_OP_reg15
.Ltmp293:
	.quad	.Ltmp74-.Lfunc_begin0
	.quad	.Ltmp77-.Lfunc_begin0
	.short	.Ltmp295-.Ltmp294       # Loc expr size
.Ltmp294:
	.byte	126                     # DW_OP_breg14
	.byte	0                       # 0
.Ltmp295:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp97-.Lfunc_begin0
	.short	.Ltmp297-.Ltmp296       # Loc expr size
.Ltmp296:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp297:
	.quad	.Ltmp97-.Lfunc_begin0
	.quad	.Ltmp99-.Lfunc_begin0
	.short	.Ltmp299-.Ltmp298       # Loc expr size
.Ltmp298:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp299:
	.quad	.Ltmp100-.Lfunc_begin0
	.quad	.Ltmp101-.Lfunc_begin0
	.short	.Ltmp301-.Ltmp300       # Loc expr size
.Ltmp300:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp301:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp96-.Lfunc_begin0
	.short	.Ltmp303-.Ltmp302       # Loc expr size
.Ltmp302:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp303:
	.quad	.Ltmp96-.Lfunc_begin0
	.quad	.Ltmp99-.Lfunc_begin0
	.short	.Ltmp305-.Ltmp304       # Loc expr size
.Ltmp304:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp305:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp113-.Lfunc_begin0
	.short	.Ltmp307-.Ltmp306       # Loc expr size
.Ltmp306:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp307:
	.quad	.Ltmp113-.Lfunc_begin0
	.quad	.Ltmp116-.Lfunc_begin0
	.short	.Ltmp309-.Ltmp308       # Loc expr size
.Ltmp308:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp309:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp112-.Lfunc_begin0
	.short	.Ltmp311-.Ltmp310       # Loc expr size
.Ltmp310:
	.byte	84                      # DW_OP_reg4
.Ltmp311:
	.quad	.Ltmp112-.Lfunc_begin0
	.quad	.Ltmp123-.Lfunc_begin0
	.short	.Ltmp313-.Ltmp312       # Loc expr size
.Ltmp312:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp313:
	.quad	.Ltmp123-.Lfunc_begin0
	.quad	.Ltmp124-.Lfunc_begin0
	.short	.Ltmp315-.Ltmp314       # Loc expr size
.Ltmp314:
	.byte	83                      # DW_OP_reg3
.Ltmp315:
	.quad	.Ltmp124-.Lfunc_begin0
	.quad	.Ltmp125-.Lfunc_begin0
	.short	.Ltmp317-.Ltmp316       # Loc expr size
.Ltmp316:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp317:
	.quad	.Ltmp125-.Lfunc_begin0
	.quad	.Ltmp126-.Lfunc_begin0
	.short	.Ltmp319-.Ltmp318       # Loc expr size
.Ltmp318:
	.byte	95                      # DW_OP_reg15
.Ltmp319:
	.quad	.Ltmp126-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp321-.Ltmp320       # Loc expr size
.Ltmp320:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp321:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp141-.Lfunc_begin0
	.short	.Ltmp323-.Ltmp322       # Loc expr size
.Ltmp322:
	.byte	85                      # DW_OP_reg5
.Ltmp323:
	.quad	.Ltmp141-.Lfunc_begin0
	.quad	.Ltmp149-.Lfunc_begin0
	.short	.Ltmp325-.Ltmp324       # Loc expr size
.Ltmp324:
	.byte	118                     # DW_OP_breg6
	.ascii	"\360U"                 # -5392
.Ltmp325:
	.quad	.Ltmp149-.Lfunc_begin0
	.quad	.Ltmp152-.Lfunc_begin0
	.short	.Ltmp327-.Ltmp326       # Loc expr size
.Ltmp326:
	.byte	95                      # DW_OP_reg15
.Ltmp327:
	.quad	.Ltmp152-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp329-.Ltmp328       # Loc expr size
.Ltmp328:
	.byte	118                     # DW_OP_breg6
	.ascii	"\360U"                 # -5392
.Ltmp329:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp140-.Lfunc_begin0
	.short	.Ltmp331-.Ltmp330       # Loc expr size
.Ltmp330:
	.byte	84                      # DW_OP_reg4
.Ltmp331:
	.quad	.Ltmp140-.Lfunc_begin0
	.quad	.Ltmp199-.Lfunc_begin0
	.short	.Ltmp333-.Ltmp332       # Loc expr size
.Ltmp332:
	.byte	118                     # DW_OP_breg6
	.ascii	"\340U"                 # -5408
.Ltmp333:
	.quad	.Ltmp199-.Lfunc_begin0
	.quad	.Ltmp213-.Lfunc_begin0
	.short	.Ltmp335-.Ltmp334       # Loc expr size
.Ltmp334:
	.byte	92                      # DW_OP_reg12
.Ltmp335:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Ltmp143-.Lfunc_begin0
	.quad	.Ltmp145-.Lfunc_begin0
	.short	.Ltmp337-.Ltmp336       # Loc expr size
.Ltmp336:
	.byte	16                      # DW_OP_constu
	.byte	16                      # 16
	.byte	159                     # DW_OP_stack_value
.Ltmp337:
	.quad	.Ltmp145-.Lfunc_begin0
	.quad	.Ltmp147-.Lfunc_begin0
	.short	.Ltmp339-.Ltmp338       # Loc expr size
.Ltmp338:
	.byte	118                     # DW_OP_breg6
	.ascii	"\310U"                 # -5432
.Ltmp339:
	.quad	.Ltmp147-.Lfunc_begin0
	.quad	.Ltmp148-.Lfunc_begin0
	.short	.Ltmp341-.Ltmp340       # Loc expr size
.Ltmp340:
	.byte	117                     # DW_OP_breg5
	.byte	0                       # 0
.Ltmp341:
	.quad	.Ltmp153-.Lfunc_begin0
	.quad	.Ltmp155-.Lfunc_begin0
	.short	.Ltmp343-.Ltmp342       # Loc expr size
.Ltmp342:
	.byte	127                     # DW_OP_breg15
	.byte	0                       # 0
.Ltmp343:
	.quad	.Ltmp155-.Lfunc_begin0
	.quad	.Ltmp156-.Lfunc_begin0
	.short	.Ltmp345-.Ltmp344       # Loc expr size
.Ltmp344:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp345:
	.quad	.Ltmp156-.Lfunc_begin0
	.quad	.Ltmp157-.Lfunc_begin0
	.short	.Ltmp347-.Ltmp346       # Loc expr size
.Ltmp346:
	.byte	118                     # DW_OP_breg6
	.ascii	"\310U"                 # -5432
.Ltmp347:
	.quad	.Ltmp157-.Lfunc_begin0
	.quad	.Ltmp158-.Lfunc_begin0
	.short	.Ltmp349-.Ltmp348       # Loc expr size
.Ltmp348:
	.byte	16                      # DW_OP_constu
	.byte	16                      # 16
	.byte	159                     # DW_OP_stack_value
.Ltmp349:
	.quad	.Ltmp158-.Lfunc_begin0
	.quad	.Ltmp159-.Lfunc_begin0
	.short	.Ltmp351-.Ltmp350       # Loc expr size
.Ltmp350:
	.byte	118                     # DW_OP_breg6
	.ascii	"\310U"                 # -5432
.Ltmp351:
	.quad	.Ltmp159-.Lfunc_begin0
	.quad	.Ltmp164-.Lfunc_begin0
	.short	.Ltmp353-.Ltmp352       # Loc expr size
.Ltmp352:
	.byte	16                      # DW_OP_constu
	.byte	16                      # 16
	.byte	159                     # DW_OP_stack_value
.Ltmp353:
	.quad	.Ltmp164-.Lfunc_begin0
	.quad	.Ltmp166-.Lfunc_begin0
	.short	.Ltmp355-.Ltmp354       # Loc expr size
.Ltmp354:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp355:
	.quad	.Ltmp166-.Lfunc_begin0
	.quad	.Ltmp168-.Lfunc_begin0
	.short	.Ltmp357-.Ltmp356       # Loc expr size
.Ltmp356:
	.byte	118                     # DW_OP_breg6
	.ascii	"\330U"                 # -5416
.Ltmp357:
	.quad	.Ltmp168-.Lfunc_begin0
	.quad	.Ltmp174-.Lfunc_begin0
	.short	.Ltmp359-.Ltmp358       # Loc expr size
.Ltmp358:
	.byte	124                     # DW_OP_breg12
	.byte	0                       # 0
.Ltmp359:
	.quad	.Ltmp174-.Lfunc_begin0
	.quad	.Ltmp175-.Lfunc_begin0
	.short	.Ltmp361-.Ltmp360       # Loc expr size
.Ltmp360:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp361:
	.quad	.Ltmp175-.Lfunc_begin0
	.quad	.Ltmp176-.Lfunc_begin0
	.short	.Ltmp363-.Ltmp362       # Loc expr size
.Ltmp362:
	.byte	118                     # DW_OP_breg6
	.ascii	"\330U"                 # -5416
.Ltmp363:
	.quad	.Ltmp176-.Lfunc_begin0
	.quad	.Ltmp177-.Lfunc_begin0
	.short	.Ltmp365-.Ltmp364       # Loc expr size
.Ltmp364:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp365:
	.quad	.Ltmp177-.Lfunc_begin0
	.quad	.Ltmp180-.Lfunc_begin0
	.short	.Ltmp367-.Ltmp366       # Loc expr size
.Ltmp366:
	.byte	118                     # DW_OP_breg6
	.ascii	"\330U"                 # -5416
.Ltmp367:
	.quad	.Ltmp180-.Lfunc_begin0
	.quad	.Ltmp185-.Lfunc_begin0
	.short	.Ltmp369-.Ltmp368       # Loc expr size
.Ltmp368:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp369:
	.quad	.Ltmp185-.Lfunc_begin0
	.quad	.Ltmp196-.Lfunc_begin0
	.short	.Ltmp371-.Ltmp370       # Loc expr size
.Ltmp370:
	.byte	125                     # DW_OP_breg13
	.byte	0                       # 0
.Ltmp371:
	.quad	.Ltmp196-.Lfunc_begin0
	.quad	.Ltmp200-.Lfunc_begin0
	.short	.Ltmp373-.Ltmp372       # Loc expr size
.Ltmp372:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp373:
	.quad	.Ltmp200-.Lfunc_begin0
	.quad	.Ltmp201-.Lfunc_begin0
	.short	.Ltmp375-.Ltmp374       # Loc expr size
.Ltmp374:
	.byte	115                     # DW_OP_breg3
	.byte	0                       # 0
.Ltmp375:
	.quad	.Ltmp201-.Lfunc_begin0
	.quad	.Ltmp205-.Lfunc_begin0
	.short	.Ltmp377-.Ltmp376       # Loc expr size
.Ltmp376:
	.byte	16                      # DW_OP_constu
	.byte	32                      # 32
	.byte	159                     # DW_OP_stack_value
.Ltmp377:
	.quad	.Ltmp205-.Lfunc_begin0
	.quad	.Ltmp206-.Lfunc_begin0
	.short	.Ltmp379-.Ltmp378       # Loc expr size
.Ltmp378:
	.byte	127                     # DW_OP_breg15
	.byte	0                       # 0
.Ltmp379:
	.quad	.Ltmp206-.Lfunc_begin0
	.quad	.Ltmp208-.Lfunc_begin0
	.short	.Ltmp381-.Ltmp380       # Loc expr size
.Ltmp380:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp381:
	.quad	.Ltmp210-.Lfunc_begin0
	.quad	.Ltmp211-.Lfunc_begin0
	.short	.Ltmp383-.Ltmp382       # Loc expr size
.Ltmp382:
	.byte	16                      # DW_OP_constu
	.byte	32                      # 32
	.byte	159                     # DW_OP_stack_value
.Ltmp383:
	.quad	.Ltmp211-.Lfunc_begin0
	.quad	.Ltmp212-.Lfunc_begin0
	.short	.Ltmp385-.Ltmp384       # Loc expr size
.Ltmp384:
	.byte	117                     # DW_OP_breg5
	.byte	0                       # 0
.Ltmp385:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Ltmp144-.Lfunc_begin0
	.quad	.Ltmp165-.Lfunc_begin0
	.short	.Ltmp387-.Ltmp386       # Loc expr size
.Ltmp386:
	.byte	17                      # DW_OP_consts
	.byte	48                      # 48
	.byte	159                     # DW_OP_stack_value
.Ltmp387:
	.quad	.Ltmp165-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp389-.Ltmp388       # Loc expr size
.Ltmp388:
	.byte	17                      # DW_OP_consts
	.byte	5                       # 5
	.byte	159                     # DW_OP_stack_value
.Ltmp389:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Ltmp160-.Lfunc_begin0
	.quad	.Ltmp161-.Lfunc_begin0
	.short	.Ltmp391-.Ltmp390       # Loc expr size
.Ltmp390:
	.byte	83                      # DW_OP_reg3
.Ltmp391:
	.quad	.Ltmp161-.Lfunc_begin0
	.quad	.Ltmp169-.Lfunc_begin0
	.short	.Ltmp393-.Ltmp392       # Loc expr size
.Ltmp392:
	.byte	118                     # DW_OP_breg6
	.ascii	"\370U"                 # -5384
.Ltmp393:
	.quad	.Ltmp169-.Lfunc_begin0
	.quad	.Ltmp170-.Lfunc_begin0
	.short	.Ltmp395-.Ltmp394       # Loc expr size
.Ltmp394:
	.byte	93                      # DW_OP_reg13
.Ltmp395:
	.quad	.Ltmp170-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp397-.Ltmp396       # Loc expr size
.Ltmp396:
	.byte	118                     # DW_OP_breg6
	.ascii	"\370U"                 # -5384
.Ltmp397:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp162-.Lfunc_begin0
	.quad	.Ltmp163-.Lfunc_begin0
	.short	.Ltmp399-.Ltmp398       # Loc expr size
.Ltmp398:
	.byte	80                      # DW_OP_reg0
.Ltmp399:
	.quad	.Ltmp163-.Lfunc_begin0
	.quad	.Ltmp171-.Lfunc_begin0
	.short	.Ltmp401-.Ltmp400       # Loc expr size
.Ltmp400:
	.byte	118                     # DW_OP_breg6
	.ascii	"\360U"                 # -5392
.Ltmp401:
	.quad	.Ltmp171-.Lfunc_begin0
	.quad	.Ltmp172-.Lfunc_begin0
	.short	.Ltmp403-.Ltmp402       # Loc expr size
.Ltmp402:
	.byte	83                      # DW_OP_reg3
.Ltmp403:
	.quad	.Ltmp172-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp405-.Ltmp404       # Loc expr size
.Ltmp404:
	.byte	118                     # DW_OP_breg6
	.ascii	"\360U"                 # -5392
.Ltmp405:
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Ltmp181-.Lfunc_begin0
	.quad	.Ltmp191-.Lfunc_begin0
	.short	.Ltmp407-.Ltmp406       # Loc expr size
.Ltmp406:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp407:
	.quad	.Ltmp191-.Lfunc_begin0
	.quad	.Ltmp192-.Lfunc_begin0
	.short	.Ltmp409-.Ltmp408       # Loc expr size
.Ltmp408:
	.byte	83                      # DW_OP_reg3
.Ltmp409:
	.quad	.Ltmp192-.Lfunc_begin0
	.quad	.Ltmp196-.Lfunc_begin0
	.short	.Ltmp411-.Ltmp410       # Loc expr size
.Ltmp410:
	.byte	118                     # DW_OP_breg6
	.ascii	"\370U"                 # -5384
.Ltmp411:
	.quad	.Ltmp196-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp413-.Ltmp412       # Loc expr size
.Ltmp412:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp413:
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Ltmp182-.Lfunc_begin0
	.quad	.Ltmp183-.Lfunc_begin0
	.short	.Ltmp415-.Ltmp414       # Loc expr size
.Ltmp414:
	.byte	16                      # DW_OP_constu
	.byte	8                       # 8
	.byte	159                     # DW_OP_stack_value
.Ltmp415:
	.quad	.Ltmp183-.Lfunc_begin0
	.quad	.Ltmp187-.Lfunc_begin0
	.short	.Ltmp417-.Ltmp416       # Loc expr size
.Ltmp416:
	.byte	126                     # DW_OP_breg14
	.byte	0                       # 0
.Ltmp417:
	.quad	.Ltmp190-.Lfunc_begin0
	.quad	.Ltmp194-.Lfunc_begin0
	.short	.Ltmp419-.Ltmp418       # Loc expr size
.Ltmp418:
	.byte	126                     # DW_OP_breg14
	.byte	0                       # 0
.Ltmp419:
	.quad	.Ltmp194-.Lfunc_begin0
	.quad	.Ltmp196-.Lfunc_begin0
	.short	.Ltmp421-.Ltmp420       # Loc expr size
.Ltmp420:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp421:
	.quad	.Ltmp196-.Lfunc_begin0
	.quad	.Ltmp197-.Lfunc_begin0
	.short	.Ltmp423-.Ltmp422       # Loc expr size
.Ltmp422:
	.byte	16                      # DW_OP_constu
	.byte	8                       # 8
	.byte	159                     # DW_OP_stack_value
.Ltmp423:
	.quad	.Ltmp197-.Lfunc_begin0
	.quad	.Ltmp198-.Lfunc_begin0
	.short	.Ltmp425-.Ltmp424       # Loc expr size
.Ltmp424:
	.byte	126                     # DW_OP_breg14
	.byte	0                       # 0
.Ltmp425:
	.quad	.Ltmp198-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp427-.Ltmp426       # Loc expr size
.Ltmp426:
	.byte	16                      # DW_OP_constu
	.byte	8                       # 8
	.byte	159                     # DW_OP_stack_value
.Ltmp427:
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Ltmp186-.Lfunc_begin0
	.quad	.Ltmp195-.Lfunc_begin0
	.short	.Ltmp429-.Ltmp428       # Loc expr size
.Ltmp428:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp429:
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Ltmp188-.Lfunc_begin0
	.quad	.Ltmp189-.Lfunc_begin0
	.short	.Ltmp431-.Ltmp430       # Loc expr size
.Ltmp430:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp431:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	1422                    # Compilation Unit Length
	.long	493                     # DIE offset
	.asciz	"ndes_out"              # External Name
	.long	70                      # DIE offset
	.asciz	"ndes_des"              # External Name
	.long	42                      # DIE offset
	.asciz	"ndes_value"            # External Name
	.long	780                     # DIE offset
	.asciz	"ndes_ks"               # External Name
	.long	374                     # DIE offset
	.asciz	"ndes_bit"              # External Name
	.long	1212                    # DIE offset
	.asciz	"ndes_return"           # External Name
	.long	721                     # DIE offset
	.asciz	"ndes_getbit"           # External Name
	.long	91                      # DIE offset
	.asciz	"kns"                   # External Name
	.long	112                     # DIE offset
	.asciz	"initflag"              # External Name
	.long	887                     # DIE offset
	.asciz	"ndes_cyfun"            # External Name
	.long	407                     # DIE offset
	.asciz	"ndes_inp"              # External Name
	.long	1190                    # DIE offset
	.asciz	"ndes_main"             # External Name
	.long	472                     # DIE offset
	.asciz	"ndes_key"              # External Name
	.long	1225                    # DIE offset
	.asciz	"main"                  # External Name
	.long	577                     # DIE offset
	.asciz	"ndes_ipc1"             # External Name
	.long	617                     # DIE offset
	.asciz	"ndes_ipc2"             # External Name
	.long	556                     # DIE offset
	.asciz	"ndes_icd"              # External Name
	.long	514                     # DIE offset
	.asciz	"ndes_newkey"           # External Name
	.long	535                     # DIE offset
	.asciz	"ndes_isw"              # External Name
	.long	657                     # DIE offset
	.asciz	"ndes_init"             # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	1422                    # Compilation Unit Length
	.long	650                     # DIE offset
	.asciz	"unsigned short"        # External Name
	.long	1344                    # DIE offset
	.asciz	"long int"              # External Name
	.long	428                     # DIE offset
	.asciz	"ndes_immense"          # External Name
	.long	360                     # DIE offset
	.asciz	"long unsigned int"     # External Name
	.long	1293                    # DIE offset
	.asciz	"unsigned int"          # External Name
	.long	439                     # DIE offset
	.asciz	"NDES_IMMENSE"          # External Name
	.long	63                      # DIE offset
	.asciz	"int"                   # External Name
	.long	304                     # DIE offset
	.asciz	"ndes_great"            # External Name
	.long	315                     # DIE offset
	.asciz	"NDES_GREAT"            # External Name
	.long	610                     # DIE offset
	.asciz	"char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
