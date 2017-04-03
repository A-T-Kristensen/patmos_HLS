	.text
	.file	"fmref.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "fmref.c"
	.text
	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin0:
	.loc	1 66 0                  # fmref.c:66:0
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
	callq	_KInit
	movabsq	$-3677947425469889523, %rbx # imm = 0xCCF54E4D9A4E040D
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$1630379241013562114, %rdi # imm = 0x16A0454815C8CB02
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 67 3 prologue_end     # fmref.c:67:3
.Ltmp4:
	callq	begin
	callq	_KReturnConst
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	callq	_KDeinit
	xorl	%eax, %eax
	.loc	1 68 3                  # fmref.c:68:3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
.Ltmp5:
.Ltmp6:
	.size	__main, .Ltmp6-__main
.Lfunc_end0:
	.cfi_endproc

	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
.LCPI1_0:
	.long	1288568416              # float 1.08E+8
	.text
	.globl	begin
	.align	16, 0x90
	.type	begin,@function
begin:                                  # @begin
.Lfunc_begin1:
	.loc	1 75 0                  # fmref.c:75:0
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
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$11896, %rsp            # imm = 0x2E78
.Ltmp10:
	.cfi_offset %rbx, -56
.Ltmp11:
	.cfi_offset %r12, -48
.Ltmp12:
	.cfi_offset %r13, -40
.Ltmp13:
	.cfi_offset %r14, -32
.Ltmp14:
	.cfi_offset %r15, -24
	movabsq	$-3027590949764817353, %rdi # imm = 0xD5FBD61272149E37
	movabsq	$-3803700512668294195, %rbx # imm = 0xCB368A895E6F63CD
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$12, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$8, %edi
	callq	_KWork
	movl	$fb1+804, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 79 14 prologue_end    # fmref.c:79:14
.Ltmp15:
	movl	$0, fb1+804(%rip)
	movl	$fb1+800, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 79 3 is_stmt 0        # fmref.c:79:3
	movl	$0, fb1+800(%rip)
	movl	$fb2+804, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 80 14 is_stmt 1       # fmref.c:80:14
	movl	$0, fb2+804(%rip)
	movl	$fb2+800, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 80 3 is_stmt 0        # fmref.c:80:3
	movl	$0, fb2+800(%rip)
	movl	$fb3+804, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 81 14 is_stmt 1       # fmref.c:81:14
	movl	$0, fb3+804(%rip)
	movl	$fb3+800, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 81 3 is_stmt 0        # fmref.c:81:3
	movl	$0, fb3+800(%rip)
	movl	$fb4+804, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 82 14 is_stmt 1       # fmref.c:82:14
	movl	$0, fb4+804(%rip)
	movl	$fb4+800, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 82 3 is_stmt 0        # fmref.c:82:3
	movl	$0, fb4+800(%rip)
	movabsq	$-6840011435522289477, %rdi # imm = 0xA11365D6DE1590BB
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	movss	.LCPI1_0(%rip), %xmm0
	movl	$64, %r15d
	.loc	1 84 3 is_stmt 1        # fmref.c:84:3
	movl	$lpf_data, %edi
	movl	$64, %esi
	movl	$4, %edx
	callq	init_lpf_data
	movabsq	$-5267305946721430094, %rdi # imm = 0xB6E6C5261A5DD5B2
	xorl	%esi, %esi
	callq	_KPrepCall
	leaq	-11920(%rbp), %rdi
.Ltmp16:
	#DEBUG_VALUE: begin:eq_data <- [RDI+0]
	.loc	1 85 3                  # fmref.c:85:3
	callq	init_equalizer
	movabsq	$-4435962589049833493, %rdi # imm = 0xC2704B872AC337EB
.Ltmp17:
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$fb1, %edi
	.loc	1 88 3                  # fmref.c:88:3
	callq	get_floats
	movabsq	$-3255117396437497678, %rdi # imm = 0xD2D37FF96B2608B2
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$fb1, %edi
	movl	$fb2, %esi
	.loc	1 84 3                  # fmref.c:84:3
	movl	$lpf_data, %edx
	.loc	1 90 3                  # fmref.c:90:3
	callq	run_lpf
.Ltmp18:
	#DEBUG_VALUE: begin:i <- 0
	movl	$7, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$7013730528597646753, %rbx # imm = 0x6155C6C163601DA1
	movabsq	$-3311029206923343864, %r12 # imm = 0xD20CDC7A98640808
	movabsq	$-4499361439778253366, %r13 # imm = 0xC18F0E9BF1ED55CA
	.align	16, 0x90
.LBB1_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: begin:i <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$8, %edi
	callq	_KPushCDep
	movl	$fb1+804, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$10, %edi
	callq	_KWork
	.loc	1 96 9                  # fmref.c:96:9
.Ltmp19:
	movl	fb1+804(%rip), %r14d
	movl	$fb1+800, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KLoad0
	subl	fb1+800(%rip), %r14d
	callq	_KPopCDep
	movl	$2, (%rsp)
	movl	$9, %edi
	movl	$8, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
.Ltmp20:
	.loc	1 96 9 is_stmt 0        # fmref.c:96:9
	cmpl	$64, %r14d
	jg	.LBB1_3
# BB#2:                                 # %if.then
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: begin:i <- 0
	movl	$9, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$7034555028005476285, %rdi # imm = 0x619FC286FD3457BD
	callq	_KPrepCall
	movl	$fb1, %edi
	.loc	1 97 7 is_stmt 1        # fmref.c:97:7
.Ltmp21:
	callq	get_floats
	callq	_KPopCDep
.Ltmp22:
.LBB1_3:                                # %if.end
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: begin:i <- 0
	movl	$8, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movq	%r12, %rdi
	callq	_KPrepCall
	movl	$fb1, %edi
	movl	$fb2, %esi
	.loc	1 84 3                  # fmref.c:84:3
	movl	$lpf_data, %edx
	.loc	1 98 5                  # fmref.c:98:5
.Ltmp23:
	callq	run_lpf
	xorl	%esi, %esi
	movq	%r13, %rdi
	callq	_KPrepCall
	movl	$fb2, %edi
	.loc	1 99 5                  # fmref.c:99:5
	movl	$fb3, %esi
	callq	run_demod
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp24:
	.loc	1 95 3                  # fmref.c:95:3
	decl	%r15d
	jne	.LBB1_1
.Ltmp25:
# BB#4:                                 # %for.cond.pre_exit.while.cond.preheader
	#DEBUG_VALUE: begin:i <- 0
	movabsq	$520253280663786926, %rbx # imm = 0x7384F9A333255AE
	movl	$1, %esi
	movabsq	$-3803700512668294195, %rdi # imm = 0xCB368A895E6F63CD
	callq	_KExitRegion
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$-56184422557441853, %r12 # imm = 0xFF386490BB8DA0C3
	leaq	-11920(%rbp), %r15
	jmp	.LBB1_5
	.align	16, 0x90
.LBB1_8:                                # %if.end6
                                        #   in Loop: Header=BB1_5 Depth=1
	#DEBUG_VALUE: begin:i <- 0
	movl	$10, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$3475006206328354067, %rdi # imm = 0x3039B3BBB87AB513
	callq	_KPrepCall
	.loc	1 108 7                 # fmref.c:108:7
.Ltmp26:
	movl	$fb1, %edi
.Ltmp27:
	.loc	1 109 5                 # fmref.c:109:5
	movl	$fb2, %esi
	movl	$lpf_data, %edx
	callq	run_lpf
	xorl	%esi, %esi
	movabsq	$-5281104794373994820, %rdi # imm = 0xB6B5BF2B85B9C6BC
	callq	_KPrepCall
	movl	$fb2, %edi
	.loc	1 110 5                 # fmref.c:110:5
	movl	$fb3, %esi
	callq	run_demod
	xorl	%esi, %esi
	movabsq	$-1252906639751848361, %rdi # imm = 0xEE9CC80CA0DCDE57
	callq	_KPrepCall
.Ltmp28:
	#DEBUG_VALUE: begin:eq_data <- [R15+0]
	movl	$fb3, %edi
	.loc	1 111 5                 # fmref.c:111:5
	movl	$fb4, %esi
	movq	%r15, %rdx
	callq	run_equalizer
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
.Ltmp29:
.LBB1_5:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: begin:i <- 0
	movl	$numiters, %edi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$7, %edi
	callq	_KWork
	.loc	1 104 10 discriminator 2 # fmref.c:104:10
.Ltmp30:
	movl	numiters(%rip), %r13d
	leal	-1(%r13), %r14d
	movl	$4, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$numiters, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%r14d, numiters(%rip)
	movl	$10, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp31:
	.loc	1 104 3 is_stmt 0       # fmref.c:104:3
	testl	%r13d, %r13d
	jle	.LBB1_9
# BB#6:                                 # %while.body
                                        #   in Loop: Header=BB1_5 Depth=1
	#DEBUG_VALUE: begin:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$fb1+804, %edi
	movl	$5, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$10, %edi
	callq	_KWork
	.loc	1 107 9 is_stmt 1       # fmref.c:107:9
.Ltmp32:
	movl	fb1+804(%rip), %ebx
	movl	$fb1+800, %edi
	movl	$6, %esi
	movl	$4, %edx
	callq	_KLoad0
	subl	fb1+800(%rip), %ebx
	movl	$2, (%rsp)
	movl	$11, %edi
	movl	$10, %esi
	movl	$2, %edx
	movl	$5, %ecx
	movl	$2, %r8d
	movl	$6, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp33:
	.loc	1 107 9 is_stmt 0       # fmref.c:107:9
	cmpl	$64, %ebx
	jg	.LBB1_8
# BB#7:                                 # %if.then5
                                        #   in Loop: Header=BB1_5 Depth=1
	#DEBUG_VALUE: begin:i <- 0
	movl	$11, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$4739444150128662027, %rdi # imm = 0x41C5E3580938D60B
	callq	_KPrepCall
	.loc	1 108 7 is_stmt 1       # fmref.c:108:7
.Ltmp34:
	movl	$fb1, %edi
	callq	get_floats
	callq	_KPopCDep
	jmp	.LBB1_8
.Ltmp35:
.LBB1_9:                                # %while.cond.pre_exit.while.end
	#DEBUG_VALUE: begin:i <- 0
	movl	$1, %esi
	movabsq	$520253280663786926, %rdi # imm = 0x7384F9A333255AE
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-3027590949764817353, %rdi # imm = 0xD5FBD61272149E37
	callq	_KExitRegion
	.loc	1 114 1                 # fmref.c:114:1
	addq	$11896, %rsp            # imm = 0x2E78
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp36:
.Ltmp37:
	.size	begin, .Ltmp37-begin
.Lfunc_end1:
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.align	8
.LCPI2_0:
	.quad	4618760256179416344     # double 6.2831853071795862
.LCPI2_1:
	.quad	4732664617111650304     # double 2.5E+8
.LCPI2_4:
	.quad	4614256656552045848     # double 3.1415926535897931
	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
.LCPI2_2:
	.long	3212836864              # float -1
.LCPI2_3:
	.long	1056964608              # float 0.5
.LCPI2_5:
	.long	3203106079              # float -0.460000008
.LCPI2_6:
	.long	1057635697              # float 0.540000021
.LCPI2_7:
	.long	0                       # float 0
	.text
	.globl	init_lpf_data
	.align	16, 0x90
	.type	init_lpf_data,@function
init_lpf_data:                          # @init_lpf_data
.Lfunc_begin2:
	.loc	1 162 0                 # fmref.c:162:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp38:
	.cfi_def_cfa_offset 16
.Ltmp39:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp40:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
.Ltmp41:
	.cfi_offset %rbx, -56
.Ltmp42:
	.cfi_offset %r12, -48
.Ltmp43:
	.cfi_offset %r13, -40
.Ltmp44:
	.cfi_offset %r14, -32
.Ltmp45:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: init_lpf_data:data <- RDI
	#DEBUG_VALUE: init_lpf_data:freq <- XMM0
	#DEBUG_VALUE: init_lpf_data:taps <- ESI
	#DEBUG_VALUE: init_lpf_data:decimation <- EDX
	movl	%edx, %r12d
.Ltmp46:
	#DEBUG_VALUE: init_lpf_data:decimation <- R12D
	movl	%esi, %r14d
.Ltmp47:
	#DEBUG_VALUE: init_lpf_data:taps <- R14D
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
.Ltmp48:
	#DEBUG_VALUE: init_lpf_data:freq <- [RBP+-48]
	#DEBUG_VALUE: init_lpf_data:freq <- undef
	movq	%rdi, %rbx
.Ltmp49:
	#DEBUG_VALUE: init_lpf_data:data <- RBX
	movabsq	$-91980144088255413, %rdi # imm = 0xFEB9388BD93AF44B
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$16, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$30, %edi
	callq	_KWork
	movl	$3, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	.loc	1 169 3 prologue_end    # fmref.c:169:3
.Ltmp50:
	leaq	256(%rbx), %r13
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	callq	_KStore
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, 256(%rbx)
.Ltmp51:
	#DEBUG_VALUE: init_lpf_data:freq <- [RBP+-48]
	.loc	1 170 3                 # fmref.c:170:3
	leaq	260(%rbx), %r13
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	callq	_KStore
	movl	%r14d, 260(%rbx)
	.loc	1 171 3                 # fmref.c:171:3
	leaq	264(%rbx), %r13
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	callq	_KStore
	movl	%r12d, 264(%rbx)
.Ltmp52:
	#DEBUG_VALUE: init_lpf_data:i <- 0
	movl	$9, %edi
	movl	$2, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$1, %esi
	movl	$25, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	callq	_KInduction
	movl	$1, %esi
	movabsq	$542403459801062659, %rdi # imm = 0x7870112AA629D03
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 174 3                 # fmref.c:174:3
.Ltmp53:
	testl	%r14d, %r14d
	jle	.LBB2_6
.Ltmp54:
# BB#1:                                 # %for.body.lr.ph
	#DEBUG_VALUE: init_lpf_data:data <- RBX
	#DEBUG_VALUE: init_lpf_data:freq <- [RBP+-48]
	#DEBUG_VALUE: init_lpf_data:taps <- R14D
	#DEBUG_VALUE: init_lpf_data:i <- 0
	.loc	1 165 24                # fmref.c:165:24
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	cvtss2sd	%xmm0, %xmm0
	.loc	1 165 13 is_stmt 0      # fmref.c:165:13
	mulsd	.LCPI2_0(%rip), %xmm0
	divsd	.LCPI2_1(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm0
.Ltmp55:
	#DEBUG_VALUE: init_lpf_data:w <- XMM0
	.loc	1 167 13 is_stmt 1      # fmref.c:167:13
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	cvtsi2ssl	%r14d, %xmm1
	addss	.LCPI2_2(%rip), %xmm1
	.loc	1 176 24                # fmref.c:176:24
.Ltmp56:
	cvtss2sd	%xmm0, %xmm0
.Ltmp57:
	#DEBUG_VALUE: init_lpf_data:w <- [RBP+-64]
	divsd	.LCPI2_4(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	.loc	1 179 60                # fmref.c:179:60
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	xorps	%xmm0, %xmm0
	cvtss2sd	%xmm1, %xmm0
.Ltmp58:
	#DEBUG_VALUE: init_lpf_data:m <- XMM1
	.loc	1 175 13                # fmref.c:175:13
	movsd	%xmm0, -72(%rbp)        # 8-byte Spill
	mulss	.LCPI2_3(%rip), %xmm1
.Ltmp59:
	movss	%xmm1, -52(%rbp)        # 4-byte Spill
	movslq	%r14d, %r13
	movabsq	$-7612364890228005643, %r12 # imm = 0x965B7276E14DE4F5
	movabsq	$-7816821658453379739, %r14 # imm = 0x9385121DEF4E7565
.Ltmp60:
	.align	16, 0x90
.LBB2_2:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: init_lpf_data:i <- 0
	#DEBUG_VALUE: init_lpf_data:w <- [RBP+-64]
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$8, %edi
	callq	_KPushCDep
	movl	$24, %edi
	callq	_KWork
	.loc	1 175 9 is_stmt 0       # fmref.c:175:9
	xorps	%xmm0, %xmm0
	cvtsi2ssl	%r15d, %xmm0
	subss	-52(%rbp), %xmm0        # 4-byte Folded Reload
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	callq	_KPopCDep
	movl	$4, (%rsp)
	movl	$15, %edi
	movl	$9, %esi
	movl	$24, %edx
	movl	$8, %ecx
	movl	$24, %r8d
	movl	$6, %r9d
	callq	_KTimestamp3
	movl	$15, %edi
	callq	_KPushCDep
.Ltmp61:
	.loc	1 175 9                 # fmref.c:175:9
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	ucomiss	.LCPI2_7, %xmm0
	jne	.LBB2_4
	jp	.LBB2_4
# BB#3:                                 # %if.then
                                        #   in Loop: Header=BB2_2 Depth=1
	#DEBUG_VALUE: init_lpf_data:i <- 0
	#DEBUG_VALUE: init_lpf_data:w <- [RBP+-64]
	movl	$21, %edi
	callq	_KWork
	movl	$20, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$24, (%rsp)
	movl	$4, %edi
	movl	$9, %esi
	movl	$44, %edx
	movl	$8, %ecx
	movl	$44, %r8d
	movl	$6, %r9d
	callq	_KTimestamp4
	movl	$4, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 176 7 is_stmt 1       # fmref.c:176:7
.Ltmp62:
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	jmp	.LBB2_5
	.align	16, 0x90
.LBB2_4:                                # %if.else
                                        #   in Loop: Header=BB2_2 Depth=1
	#DEBUG_VALUE: init_lpf_data:i <- 0
	#DEBUG_VALUE: init_lpf_data:w <- [RBP+-64]
	movl	$127, %edi
	callq	_KWork
	.loc	1 178 28                # fmref.c:178:28
	movss	-64(%rbp), %xmm0        # 4-byte Reload
	mulss	-48(%rbp), %xmm0        # 4-byte Folded Reload
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	xorl	%esi, %esi
	movabsq	$-4707173648294586244, %rdi # imm = 0xBEACC281AD52587C
	callq	_KPrepCall
	movl	$5, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$31, (%rsp)
	movl	$11, %edi
	movl	$9, %esi
	movl	$51, %edx
	movl	$8, %ecx
	movl	$51, %r8d
	movl	$6, %r9d
	callq	_KTimestamp4
	movl	$11, %edi
	callq	_KEnqArg
	movl	$10, %edi
	callq	_KLinkReturn
	.loc	1 178 24 is_stmt 0      # fmref.c:178:24
	movss	-56(%rbp), %xmm0        # 4-byte Reload
	callq	__sinf
	cvtss2sd	%xmm0, %xmm1
	divsd	.LCPI2_4(%rip), %xmm1
	.loc	1 178 54                # fmref.c:178:54
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	cvtss2sd	%xmm0, %xmm0
	.loc	1 178 24                # fmref.c:178:24
	divsd	%xmm0, %xmm1
	movsd	%xmm1, -48(%rbp)        # 8-byte Spill
	.loc	1 179 56 is_stmt 1      # fmref.c:179:56
	xorps	%xmm0, %xmm0
	cvtsi2sdl	%r15d, %xmm0
	.loc	1 179 45 is_stmt 0      # fmref.c:179:45
	mulsd	.LCPI2_0(%rip), %xmm0
	divsd	-72(%rbp), %xmm0        # 8-byte Folded Reload
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	movl	$29, (%rsp)
	movl	$13, %edi
	movl	$9, %esi
	movl	$49, %edx
	movl	$8, %ecx
	movl	$49, %r8d
	movl	$6, %r9d
	callq	_KTimestamp3
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KPrepCall
	movl	$13, %edi
	callq	_KEnqArg
	movl	$12, %edi
	callq	_KLinkReturn
	.loc	1 179 41                # fmref.c:179:41
	movss	-56(%rbp), %xmm0        # 4-byte Reload
	callq	__cosf
	.loc	1 179 33                # fmref.c:179:33
	mulss	.LCPI2_5(%rip), %xmm0
	.loc	1 179 25                # fmref.c:179:25
	addss	.LCPI2_6(%rip), %xmm0
	.loc	1 179 24                # fmref.c:179:24
	cvtss2sd	%xmm0, %xmm0
	.loc	1 178 24 is_stmt 1      # fmref.c:178:24
	mulsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$51, 32(%rsp)
	movl	$6, 24(%rsp)
	movl	$71, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$71, (%rsp)
	movl	$14, %edi
	movl	$10, %esi
	movl	$45, %edx
	movl	$12, %ecx
	movl	$12, %r8d
	movl	$9, %r9d
	callq	_KTimestamp5
	movl	$14, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 178 7 is_stmt 0       # fmref.c:178:7
	movss	-48(%rbp), %xmm0        # 4-byte Reload
.LBB2_5:                                # %for.inc
                                        #   in Loop: Header=BB2_2 Depth=1
	movss	%xmm0, (%rbx)
	callq	_KPopCDep
	#DEBUG_VALUE: init_lpf_data:i <- 0
	#DEBUG_VALUE: init_lpf_data:w <- [RBP+-64]
	movl	$8, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
.Ltmp63:
	.loc	1 174 3 is_stmt 1       # fmref.c:174:3
	addq	$4, %rbx
	incl	%r15d
	decq	%r13
	jne	.LBB2_2
.Ltmp64:
.LBB2_6:                                # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: init_lpf_data:i <- 0
	movl	$1, %esi
	movabsq	$542403459801062659, %rdi # imm = 0x7870112AA629D03
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-91980144088255413, %rdi # imm = 0xFEB9388BD93AF44B
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp65:
	.size	init_lpf_data, .Ltmp65-init_lpf_data
.Lfunc_end2:
	.cfi_endproc

	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
.LCPI3_0:
	.long	3230662656              # float -4.5
.LCPI3_1:
	.long	1084227584              # float 5
.LCPI3_2:
	.long	1073741824              # float 2
.LCPI3_3:
	.long	0                       # float 0
	.text
	.globl	init_equalizer
	.align	16, 0x90
	.type	init_equalizer,@function
init_equalizer:                         # @init_equalizer
.Lfunc_begin3:
	.loc	1 212 0                 # fmref.c:212:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp66:
	.cfi_def_cfa_offset 16
.Ltmp67:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp68:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp69:
	.cfi_offset %rbx, -56
.Ltmp70:
	.cfi_offset %r12, -48
.Ltmp71:
	.cfi_offset %r13, -40
.Ltmp72:
	.cfi_offset %r14, -32
.Ltmp73:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: init_equalizer:data <- RDI
	movq	%rdi, %r13
.Ltmp74:
	#DEBUG_VALUE: init_equalizer:data <- R13
	movabsq	$-4037794730846298693, %rbx # imm = 0xC7F6DF15DFF65DBB
	movabsq	$-7423704842448900858, %rdi # imm = 0x98F9B3C73C7C6D06
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$12, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp75:
	#DEBUG_VALUE: init_equalizer:i <- 0
	movl	$3, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$10, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$eq_cutoffs, %ebx
	movabsq	$-1128447968934820035, %r12 # imm = 0xF056F28D1021073D
	movabsq	$-605475083309805134, %r14 # imm = 0xF798EB9EA2F811B2
.Ltmp76:
	.align	16, 0x90
.LBB3_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: init_equalizer:data <- R13
	#DEBUG_VALUE: init_equalizer:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	movl	$1, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 220 34 prologue_end   # fmref.c:220:34
.Ltmp77:
	movss	(%rbx), %xmm0
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KPrepCall
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KEnqArg
	leaq	(%r13,%r15), %rdi
	movl	$64, %esi
	xorl	%edx, %edx
	.loc	1 220 5 is_stmt 0       # fmref.c:220:5
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	callq	init_lpf_data
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$10, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp78:
	.loc	1 219 3 is_stmt 1       # fmref.c:219:3
	addq	$268, %r15              # imm = 0x10C
	addq	$4, %rbx
	cmpq	$2948, %r15             # imm = 0xB84
	jne	.LBB3_1
.Ltmp79:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: init_equalizer:data <- R13
	#DEBUG_VALUE: init_equalizer:i <- 0
	movabsq	$-8918132306839877881, %r12 # imm = 0x843C6DEACEDFC707
	movl	$1, %esi
	movabsq	$-4037794730846298693, %rdi # imm = 0xC7F6DF15DFF65DBB
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$11, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movq	$-8888, %rbx            # imm = 0xFFFFFFFFFFFFDD48
	movabsq	$2618389636638596075, %r14 # imm = 0x245663806F685BEB
.Ltmp80:
	.align	16, 0x90
.LBB3_3:                                # %for.body5
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: init_equalizer:data <- R13
	#DEBUG_VALUE: init_equalizer:i <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$11, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	leaq	12640(%r13,%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 225 24                # fmref.c:225:24
.Ltmp81:
	movl	$0, 12640(%r13,%rbx)
	leaq	12636(%r13,%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 225 5 is_stmt 0       # fmref.c:225:5
	movl	$0, 12636(%r13,%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$11, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp82:
	.loc	1 224 3 is_stmt 1       # fmref.c:224:3
	addq	$808, %rbx              # imm = 0x328
	jne	.LBB3_3
.Ltmp83:
# BB#4:                                 # %for.cond3.pre_exit.for.end13
	#DEBUG_VALUE: init_equalizer:data <- R13
	#DEBUG_VALUE: init_equalizer:i <- 0
	movabsq	$-5677933505275133395, %rbx # imm = 0xB133ED8F57C9822D
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$5, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	xorl	%ebx, %ebx
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	addq	$11836, %r13            # imm = 0x2E3C
.Ltmp84:
	movabsq	$82801848519523722, %r12 # imm = 0x1262BD7AFC07D8A
	xorl	%r15d, %r15d
	.align	16, 0x90
.LBB3_5:                                # %for.body16
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: init_equalizer:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	callq	_KPushCDep
	movl	$24, %edi
	callq	_KWork
	.loc	1 230 19                # fmref.c:230:19
.Ltmp85:
	cvtsi2ssl	%r15d, %xmm0
	.loc	1 230 18 is_stmt 0      # fmref.c:230:18
	addss	.LCPI3_0(%rip), %xmm0
	.loc	1 230 17                # fmref.c:230:17
	divss	.LCPI3_1(%rip), %xmm0
.Ltmp86:
	#DEBUG_VALUE: val <- XMM0
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
.Ltmp87:
	#DEBUG_VALUE: val <- [RBP+-44]
	movl	$9, %edi
	movl	$5, %esi
	movl	$24, %edx
	movl	$7, %ecx
	movl	$24, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$9, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movss	-44(%rbp), %xmm1        # 4-byte Reload
.Ltmp88:
	#DEBUG_VALUE: val <- XMM1
	.loc	1 231 21 is_stmt 1      # fmref.c:231:21
	ucomiss	.LCPI3_3, %xmm1
	jbe	.LBB3_7
.Ltmp89:
# BB#6:                                 # %cond.true
                                        #   in Loop: Header=BB3_5 Depth=1
	#DEBUG_VALUE: init_equalizer:i <- 0
	#DEBUG_VALUE: val <- XMM1
	movss	.LCPI3_2(%rip), %xmm0
	.loc	1 231 31 is_stmt 0      # fmref.c:231:31
	subss	%xmm1, %xmm0
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movl	$6, %r14d
	movl	$6, %edi
	jmp	.LBB3_8
.Ltmp90:
	.align	16, 0x90
.LBB3_7:                                # %cond.false
                                        #   in Loop: Header=BB3_5 Depth=1
	#DEBUG_VALUE: init_equalizer:i <- 0
	#DEBUG_VALUE: val <- XMM1
	.loc	1 231 44                # fmref.c:231:44
	addss	.LCPI3_2(%rip), %xmm1
.Ltmp91:
	movss	%xmm1, -44(%rbp)        # 4-byte Spill
	movl	$8, %r14d
	movl	$8, %edi
.LBB3_8:                                # %cond.end
                                        #   in Loop: Header=BB3_5 Depth=1
	movl	$5, %esi
	movl	$26, %edx
	movl	$7, %ecx
	movl	$26, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	#DEBUG_VALUE: init_equalizer:i <- 0
	movl	$7, %edi
	callq	_KPushCDep
	movl	$2, %edi
	movl	$9, %edx
	movl	$7, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	(%r13,%rbx), %rsi
	movl	$2, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	1 231 5                 # fmref.c:231:5
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r13,%r15,4)
.Ltmp92:
	.loc	1 228 3 is_stmt 1       # fmref.c:228:3
	incq	%r15
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp93:
	.loc	1 228 3 is_stmt 0       # fmref.c:228:3
	addq	$4, %rbx
	cmpq	$10, %r15
	jne	.LBB3_5
.Ltmp94:
# BB#9:                                 # %for.cond14.pre_exit.for.end24
	#DEBUG_VALUE: init_equalizer:i <- 0
	movl	$1, %esi
	movabsq	$-5677933505275133395, %rdi # imm = 0xB133ED8F57C9822D
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-7423704842448900858, %rdi # imm = 0x98F9B3C73C7C6D06
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp95:
	.size	init_equalizer, .Ltmp95-init_equalizer
.Lfunc_end3:
	.cfi_endproc

	.globl	get_floats
	.align	16, 0x90
	.type	get_floats,@function
get_floats:                             # @get_floats
.Lfunc_begin4:
	.loc	1 149 0 is_stmt 1       # fmref.c:149:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp96:
	.cfi_def_cfa_offset 16
.Ltmp97:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp98:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp99:
	.cfi_offset %rbx, -56
.Ltmp100:
	.cfi_offset %r12, -48
.Ltmp101:
	.cfi_offset %r13, -40
.Ltmp102:
	.cfi_offset %r14, -32
.Ltmp103:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: get_floats:fb <- RDI
	movq	%rdi, %rbx
.Ltmp104:
	#DEBUG_VALUE: get_floats:fb <- RBX
	movabsq	$-7576398291617078233, %r14 # imm = 0x96DB39E52F49A427
	movabsq	$5670032485798099184, %rdi # imm = 0x4EB0008134EBB8F0
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$9, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movabsq	$4773520186383843222, %rdi # imm = 0x423EF3517D90BF96
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 151 3 prologue_end    # fmref.c:151:3
.Ltmp105:
	movq	%rbx, %rdi
	callq	fb_compact
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	callq	_KWork
	.loc	1 155 10 discriminator 2 # fmref.c:155:10
.Ltmp106:
	leaq	804(%rbx), %r13
	movl	$1, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movl	804(%rbx), %r14d
	movl	$5, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp107:
	.loc	1 155 3 is_stmt 0       # fmref.c:155:3
	cmpl	$199, %r14d
	movq	%rbx, %r14
.Ltmp108:
	#DEBUG_VALUE: get_floats:fb <- R14
	jg	.LBB4_3
.Ltmp109:
# BB#1:
	#DEBUG_VALUE: get_floats:fb <- R14
	movabsq	$-4700050063952393153, %r12 # imm = 0xBEC6115E6790CC3F
.Ltmp110:
	.align	16, 0x90
.LBB4_2:                                # %while.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: get_floats:fb <- R14
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	callq	_KPushCDep
	movl	$17, %edi
	callq	_KWork
	movl	$get_floats.x, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 156 35 is_stmt 1      # fmref.c:156:35
.Ltmp111:
	movl	get_floats.x(%rip), %eax
	.loc	1 156 28 is_stmt 0      # fmref.c:156:28
	cvtsi2ssl	%eax, %xmm0
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movl	$3, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 156 5                 # fmref.c:156:5
	movslq	804(%r14), %r15
	.loc	1 156 14                # fmref.c:156:14
	leal	1(%r15), %ebx
	movl	$4, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$4, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	callq	_KStore
	movl	%ebx, 804(%r14)
	movq	%r14, %rbx
.Ltmp112:
	#DEBUG_VALUE: get_floats:fb <- RBX
	.loc	1 156 5                 # fmref.c:156:5
	leaq	(%rbx,%r15,4), %r14
	movl	$6, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$6, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	movq	%rbx, %r14
.Ltmp113:
	#DEBUG_VALUE: get_floats:fb <- R14
	callq	_KStore
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r14,%r15,4)
	movl	$get_floats.x, %edi
	movl	$7, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 157 5 is_stmt 1       # fmref.c:157:5
	movl	get_floats.x(%rip), %ebx
	incl	%ebx
	movl	$8, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$8, %edi
	movl	$get_floats.x, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, get_floats.x(%rip)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$5, %edi
	callq	_KWork
	movl	$1, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
.Ltmp114:
	.loc	1 155 10 discriminator 2 # fmref.c:155:10
	movl	804(%r14), %ebx
	movl	$5, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpl	$200, %ebx
.Ltmp115:
	.loc	1 155 3 is_stmt 0       # fmref.c:155:3
	jl	.LBB4_2
.Ltmp116:
.LBB4_3:                                # %while.cond.pre_exit.while.end
	movl	$1, %esi
	movabsq	$-7576398291617078233, %rdi # imm = 0x96DB39E52F49A427
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$5670032485798099184, %rdi # imm = 0x4EB0008134EBB8F0
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp117:
	.size	get_floats, .Ltmp117-get_floats
.Lfunc_end4:
	.cfi_endproc

	.globl	run_lpf
	.align	16, 0x90
	.type	run_lpf,@function
run_lpf:                                # @run_lpf
.Lfunc_begin5:
	.loc	1 184 0 is_stmt 1       # fmref.c:184:0
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
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
.Ltmp121:
	.cfi_offset %rbx, -56
.Ltmp122:
	.cfi_offset %r12, -48
.Ltmp123:
	.cfi_offset %r13, -40
.Ltmp124:
	.cfi_offset %r14, -32
.Ltmp125:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: run_lpf:fbin <- RDI
	#DEBUG_VALUE: run_lpf:fbout <- RSI
	#DEBUG_VALUE: run_lpf:data <- RDX
	movq	%rdx, %rbx
.Ltmp126:
	#DEBUG_VALUE: run_lpf:data <- RBX
	movq	%rbx, -56(%rbp)         # 8-byte Spill
	movq	%rsi, -88(%rbp)         # 8-byte Spill
.Ltmp127:
	#DEBUG_VALUE: run_lpf:fbout <- [RBP+-88]
	movq	%rdi, %r12
.Ltmp128:
	#DEBUG_VALUE: run_lpf:fbin <- R12
	movq	%r12, -80(%rbp)         # 8-byte Spill
	movabsq	$-914991429406103102, %rdi # imm = 0xF34D4C248DB8E9C2
	movabsq	$-3576038582674443842, %r14 # imm = 0xCE5F5BDB109931BE
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$16, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp129:
	#DEBUG_VALUE: run_lpf:i <- 0
	#DEBUG_VALUE: run_lpf:sum <- 0.000000e+00
	movl	$13, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	.loc	1 189 19 prologue_end   # fmref.c:189:19
.Ltmp130:
	leaq	260(%rbx), %rax
	.loc	1 190 23                # fmref.c:190:23
.Ltmp131:
	movq	%rax, -72(%rbp)         # 8-byte Spill
	leaq	800(%r12), %rax
.Ltmp132:
	#DEBUG_VALUE: run_lpf:fbin <- [RBP+-80]
	movq	%rax, -64(%rbp)         # 8-byte Spill
	xorps	%xmm0, %xmm0
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movabsq	$-8678713163897987563, %r14 # imm = 0x878F045BF65A9E15
	movq	%rbx, %r12
.Ltmp133:
	#DEBUG_VALUE: run_lpf:data <- [RBP+-56]
	xorl	%r13d, %r13d
	xorl	%edx, %edx
	jmp	.LBB5_1
	.align	16, 0x90
.LBB5_2:                                # %for.body
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: run_lpf:fbin <- [RBP+-80]
	#DEBUG_VALUE: run_lpf:fbout <- [RBP+-88]
	#DEBUG_VALUE: run_lpf:data <- [RBP+-56]
	#DEBUG_VALUE: run_lpf:sum <- 0.000000e+00
	#DEBUG_VALUE: run_lpf:i <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$15, %edi
	callq	_KPushCDep
	movl	$20, %edi
	callq	_KWork
	movl	$2, %esi
	movl	$4, %edx
	movq	-64(%rbp), %rdi         # 8-byte Reload
	callq	_KLoad0
	movq	-80(%rbp), %rbx         # 8-byte Reload
.Ltmp134:
	#DEBUG_VALUE: run_lpf:fbin <- RBX
	movl	800(%rbx), %eax
	.loc	1 190 12 is_stmt 0      # fmref.c:190:12
	addl	%r15d, %eax
	movslq	%eax, %r13
	leaq	(%rbx,%r13,4), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movss	(%rbx,%r13,4), %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
.Ltmp135:
	#DEBUG_VALUE: run_lpf:fbin <- [RBP+-80]
	movl	$5, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movss	-48(%rbp), %xmm1        # 4-byte Reload
	mulss	(%r12), %xmm1
	.loc	1 190 5                 # fmref.c:190:5
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	addss	%xmm1, %xmm0
.Ltmp136:
	#DEBUG_VALUE: run_lpf:sum <- [RBP+-44]
	.loc	1 189 3 is_stmt 1       # fmref.c:189:3
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	incq	%r15
	movl	$7, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$7, (%rsp)
	movl	$14, %r13d
	movl	$14, %edi
	movl	$12, %esi
	movl	$2, %edx
	movl	$15, %ecx
	movl	$7, %r8d
	movl	$3, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$15, %edx
	addq	$4, %r12
.LBB5_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: run_lpf:fbin <- [RBP+-80]
	#DEBUG_VALUE: run_lpf:fbout <- [RBP+-88]
	#DEBUG_VALUE: run_lpf:data <- [RBP+-56]
.Ltmp137:
	#DEBUG_VALUE: run_lpf:sum <- 0.000000e+00
	#DEBUG_VALUE: run_lpf:i <- 0
	movl	$12, %edi
	movl	%r13d, %esi
                                        # kill: EDX<def> EDX<kill> RDX<kill>
	callq	_KPhi1To1
	movl	$5, %edi
	callq	_KWork
	movl	$1, %esi
	movl	$4, %edx
	movq	-72(%rbp), %rdi         # 8-byte Reload
	callq	_KLoad0
	.loc	1 189 15 is_stmt 0      # fmref.c:189:15
	movq	-56(%rbp), %rax         # 8-byte Reload
	movslq	260(%rax), %rbx
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$15, %edi
	movl	$13, %esi
	movl	$1, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$12, %edi
	movl	$15, %esi
	callq	_KPhiAddCond
.Ltmp138:
	.loc	1 189 3                 # fmref.c:189:3
	cmpq	%rbx, %r15
	jl	.LBB5_2
.Ltmp139:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: run_lpf:fbout <- [RBP+-88]
	#DEBUG_VALUE: run_lpf:data <- [RBP+-56]
	#DEBUG_VALUE: run_lpf:sum <- 0.000000e+00
	#DEBUG_VALUE: run_lpf:i <- 0
	movl	$1, %esi
	movabsq	$-3576038582674443842, %rdi # imm = 0xCE5F5BDB109931BE
	callq	_KExitRegion
	movl	$18, %edi
	callq	_KWork
	movq	-56(%rbp), %rbx         # 8-byte Reload
.Ltmp140:
	#DEBUG_VALUE: run_lpf:data <- RBX
	.loc	1 193 17 is_stmt 1      # fmref.c:193:17
	leaq	264(%rbx), %rdi
	movl	$6, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	264(%rbx), %r14d
	movl	$7, %esi
	movl	$4, %edx
	movq	-64(%rbp), %rbx         # 8-byte Reload
.Ltmp141:
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 193 3 is_stmt 0       # fmref.c:193:3
	movl	(%rbx), %eax
	leal	1(%r14,%rax), %r14d
	movl	$8, %edi
	movl	$6, %esi
	movl	$2, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$8, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movl	%r14d, (%rbx)
	movabsq	$930300241763759703, %rdi # imm = 0xCE9172414C9F657
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$9, %edi
	callq	_KLinkReturn
	movl	$1, %esi
	movq	-88(%rbp), %rbx         # 8-byte Reload
.Ltmp142:
	#DEBUG_VALUE: run_lpf:fbout <- RBX
	.loc	1 196 3 is_stmt 1       # fmref.c:196:3
	movq	%rbx, %rdi
	callq	fb_ensure_writable
	.loc	1 197 15                # fmref.c:197:15
	leaq	804(%rbx), %r14
	movl	$10, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 197 3 is_stmt 0       # fmref.c:197:3
	movslq	804(%rbx), %r12
	.loc	1 197 15                # fmref.c:197:15
	leal	1(%r12), %r15d
	movl	$11, %edi
	movl	$10, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	movl	%r15d, 804(%rbx)
	.loc	1 197 3                 # fmref.c:197:3
	leaq	(%rbx,%r12,4), %rsi
	movl	$12, %edi
	movl	$4, %edx
	callq	_KStore
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%rbx,%r12,4)
	xorl	%esi, %esi
	movabsq	$-914991429406103102, %rdi # imm = 0xF34D4C248DB8E9C2
	addq	$72, %rsp
	popq	%rbx
.Ltmp143:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp144:
.Ltmp145:
	.size	run_lpf, .Ltmp145-run_lpf
.Lfunc_end5:
	.cfi_endproc

	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
.LCPI6_0:
	.long	1296885722              # float 214859168
	.text
	.globl	run_demod
	.align	16, 0x90
	.type	run_demod,@function
run_demod:                              # @run_demod
.Lfunc_begin6:
	.loc	1 201 0 is_stmt 1       # fmref.c:201:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp146:
	.cfi_def_cfa_offset 16
.Ltmp147:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp148:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp149:
	.cfi_offset %rbx, -56
.Ltmp150:
	.cfi_offset %r12, -48
.Ltmp151:
	.cfi_offset %r13, -40
.Ltmp152:
	.cfi_offset %r14, -32
.Ltmp153:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: run_demod:fbin <- RDI
	#DEBUG_VALUE: run_demod:fbout <- RSI
	movq	%rsi, %r15
.Ltmp154:
	#DEBUG_VALUE: run_demod:fbout <- R15
	movq	%rdi, %r13
.Ltmp155:
	#DEBUG_VALUE: run_demod:fbin <- R13
	movabsq	$-2236144263808242093, %r14 # imm = 0xE0F79EA3C12EAE53
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$15, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$40, %edi
	callq	_KWork
.Ltmp156:
	#DEBUG_VALUE: run_demod:gain <- 2.148592e+08
	.loc	1 204 21 prologue_end   # fmref.c:204:21
	leaq	800(%r13), %r12
	movl	$1, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 204 10 is_stmt 0      # fmref.c:204:10
	movslq	800(%r13), %rbx
	leaq	(%r13,%rbx,4), %rdi
	movl	$2, %esi
	movl	$3, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movss	(%r13,%rbx,4), %xmm0
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movl	$4, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 204 35                # fmref.c:204:35
	movslq	800(%r13), %rbx
	leaq	4(%r13,%rbx,4), %rdi
	movl	$5, %esi
	movl	$6, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	1 204 10                # fmref.c:204:10
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	mulss	4(%r13,%rbx,4), %xmm0
.Ltmp157:
	#DEBUG_VALUE: run_demod:temp <- [RBP+-44]
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movabsq	$3546588277332824872, %rdi # imm = 0x3138033F62FCD328
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$8, %edi
	movl	$2, %esi
	movl	$5, %edx
	movl	$5, %ecx
	movl	$5, %r8d
	callq	_KTimestamp2
	movl	$8, %edi
	callq	_KEnqArg
	movl	$7, %edi
	callq	_KLinkReturn
	.loc	1 205 17 is_stmt 1      # fmref.c:205:17
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	callq	__atanf
	.loc	1 205 10 is_stmt 0      # fmref.c:205:10
	mulss	.LCPI6_0(%rip), %xmm0
.Ltmp158:
	#DEBUG_VALUE: run_demod:temp <- XMM0
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
.Ltmp159:
	#DEBUG_VALUE: run_demod:temp <- [RBP+-44]
	movl	$9, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 206 3 is_stmt 1       # fmref.c:206:3
	movl	800(%r13), %ebx
	incl	%ebx
	movl	$10, %edi
	movl	$9, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	movl	%ebx, 800(%r13)
	movabsq	$-6410268826154798299, %rdi # imm = 0xA70A267736487325
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$11, %edi
	callq	_KLinkReturn
	movl	$1, %esi
	.loc	1 207 3                 # fmref.c:207:3
	movq	%r15, %rdi
	callq	fb_ensure_writable
	.loc	1 208 15                # fmref.c:208:15
	leaq	804(%r15), %r12
	movl	$12, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 208 3 is_stmt 0       # fmref.c:208:3
	movslq	804(%r15), %rbx
	.loc	1 208 15                # fmref.c:208:15
	leal	1(%rbx), %r13d
.Ltmp160:
	movl	$13, %edi
	movl	$12, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	movl	%r13d, 804(%r15)
	.loc	1 208 3                 # fmref.c:208:3
	leaq	(%r15,%rbx,4), %r12
	movl	$14, %edi
	movl	$7, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r15,%rbx,4)
	xorl	%esi, %esi
	movq	%r14, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
.Ltmp161:
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp162:
.Ltmp163:
	.size	run_demod, .Ltmp163-run_demod
.Lfunc_end6:
	.cfi_endproc

	.globl	run_equalizer
	.align	16, 0x90
	.type	run_equalizer,@function
run_equalizer:                          # @run_equalizer
.Lfunc_begin7:
	.loc	1 236 0 is_stmt 1       # fmref.c:236:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp164:
	.cfi_def_cfa_offset 16
.Ltmp165:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp166:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$152, %rsp
.Ltmp167:
	.cfi_offset %rbx, -56
.Ltmp168:
	.cfi_offset %r12, -48
.Ltmp169:
	.cfi_offset %r13, -40
.Ltmp170:
	.cfi_offset %r14, -32
.Ltmp171:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: run_equalizer:fbin <- RDI
	#DEBUG_VALUE: run_equalizer:fbout <- RSI
	#DEBUG_VALUE: run_equalizer:data <- RDX
	movq	%rdx, %r14
.Ltmp172:
	#DEBUG_VALUE: run_equalizer:data <- R14
	movq	%rsi, -144(%rbp)        # 8-byte Spill
.Ltmp173:
	#DEBUG_VALUE: run_equalizer:fbout <- [RBP+-144]
	movq	%rdi, %rbx
.Ltmp174:
	#DEBUG_VALUE: run_equalizer:fbin <- RBX
	movq	%rbx, -120(%rbp)        # 8-byte Spill
	movabsq	$-1974843783710715271, %rdi # imm = 0xE497F20AB908D279
	movabsq	$7591004554508421826, %r12 # imm = 0x6958AA6C67D8CAC2
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$18, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$4, %edi
	callq	_KWork
.Ltmp175:
	#DEBUG_VALUE: run_equalizer:sum <- 0.000000e+00
	.loc	1 243 10 prologue_end   # fmref.c:243:10
	leaq	800(%rbx), %rdi
	movq	%rdi, -128(%rbp)        # 8-byte Spill
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	800(%rbx), %eax
.Ltmp176:
	#DEBUG_VALUE: run_equalizer:i <- 0
	#DEBUG_VALUE: run_equalizer:rpos <- [RBP+-132]
	movl	%eax, -132(%rbp)        # 4-byte Spill
.Ltmp177:
	#DEBUG_VALUE: run_equalizer:fbin <- [RBP+-120]
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	leaq	-96(%rbp), %r12
	movabsq	$3092418315929560592, %rbx # imm = 0x2AEA7A12F1E4A610
	xorl	%r13d, %r13d
.Ltmp178:
	.align	16, 0x90
.LBB7_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: run_equalizer:fbin <- [RBP+-120]
	#DEBUG_VALUE: run_equalizer:fbout <- [RBP+-144]
	#DEBUG_VALUE: run_equalizer:data <- R14
	#DEBUG_VALUE: run_equalizer:sum <- 0.000000e+00
	#DEBUG_VALUE: run_equalizer:rpos <- [RBP+-132]
	#DEBUG_VALUE: run_equalizer:i <- 0
	movq	%r15, -104(%rbp)        # 8-byte Spill
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$12, %edi
	callq	_KWork
	movl	$1, %edi
	movl	$4, %edx
	movq	-128(%rbp), %rsi        # 8-byte Reload
	callq	_KStore
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp179:
	#DEBUG_VALUE: run_equalizer:fbin <- RBX
	.loc	1 248 5                 # fmref.c:248:5
	movl	-132(%rbp), %eax        # 4-byte Reload
	movl	%eax, 800(%rbx)
	xorl	%esi, %esi
	movabsq	$5813683319674537759, %rdi # imm = 0x50AE5A2D51D0871F
	callq	_KPrepCall
	leaq	(%r14,%r15), %rdx
	leaq	2948(%r14,%r13), %rsi
	.loc	1 249 5                 # fmref.c:249:5
	movq	%rbx, %rdi
.Ltmp180:
	#DEBUG_VALUE: run_equalizer:fbin <- [RBP+-120]
	callq	run_lpf
	leaq	3748(%r14,%r13), %rbx
	movl	$2, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movslq	3748(%r14,%r13), %r15
	.loc	1 250 35                # fmref.c:250:35
	leal	1(%r15), %eax
	movl	%eax, -108(%rbp)        # 4-byte Spill
	movl	$3, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$3, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movl	-108(%rbp), %eax        # 4-byte Reload
	movl	%eax, 3748(%r14,%r13)
	leaq	(%r13,%r15,4), %rax
	leaq	2948(%r14,%rax), %rdi
	movl	$6, %esi
	movl	$7, %edx
	movl	$4, %ecx
	callq	_KLoad1
	leaq	(%r14,%r15,4), %rax
	.loc	1 250 18 is_stmt 0      # fmref.c:250:18
	movss	2948(%r13,%rax), %xmm0
	movss	%xmm0, -108(%rbp)       # 4-byte Spill
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 250 5                 # fmref.c:250:5
	movss	-108(%rbp), %xmm0       # 4-byte Reload
	movss	%xmm0, (%r12)
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$3092418315929560592, %rdi # imm = 0x2AEA7A12F1E4A610
	movq	%rdi, %rbx
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp181:
	.loc	1 247 3 is_stmt 1       # fmref.c:247:3
	addq	$808, %r13              # imm = 0x328
	addq	$4, %r12
	movq	-104(%rbp), %r15        # 8-byte Reload
	addq	$268, %r15              # imm = 0x10C
	cmpq	$8888, %r13             # imm = 0x22B8
	jne	.LBB7_1
.Ltmp182:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: run_equalizer:fbout <- [RBP+-144]
	#DEBUG_VALUE: run_equalizer:data <- R14
	#DEBUG_VALUE: run_equalizer:sum <- 0.000000e+00
	#DEBUG_VALUE: run_equalizer:i <- 0
	movabsq	$-8340323808838780834, %rbx # imm = 0x8C4137AF4E6E785E
	movl	$1, %esi
	movabsq	$7591004554508421826, %rdi # imm = 0x6958AA6C67D8CAC2
	callq	_KExitRegion
	movl	$15, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	addq	$11836, %r14            # imm = 0x2E3C
.Ltmp183:
	xorps	%xmm0, %xmm0
	movss	%xmm0, -108(%rbp)       # 4-byte Spill
	xorl	%r13d, %r13d
	movabsq	$-4571987411519679237, %r15 # imm = 0xC08D09AC32CFD4FB
	xorl	%ebx, %ebx
	xorl	%r12d, %r12d
	jmp	.LBB7_3
	.align	16, 0x90
.LBB7_4:                                # %for.body19
                                        #   in Loop: Header=BB7_3 Depth=1
	#DEBUG_VALUE: run_equalizer:fbout <- [RBP+-144]
	#DEBUG_VALUE: run_equalizer:sum <- 0.000000e+00
	#DEBUG_VALUE: run_equalizer:i <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$17, %r12d
	movl	$17, %edi
	callq	_KPushCDep
	movl	$21, %edi
	callq	_KWork
	leaq	-96(%rbp,%r13), %rbx
	leaq	-92(%rbp,%r13), %rdi
	movl	$8, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 257 13                # fmref.c:257:13
.Ltmp184:
	movss	-92(%rbp,%r13), %xmm0
	movss	%xmm0, -104(%rbp)       # 4-byte Spill
	movl	$9, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movss	-104(%rbp), %xmm0       # 4-byte Reload
	subss	-96(%rbp,%r13), %xmm0
	movss	%xmm0, -104(%rbp)       # 4-byte Spill
	leaq	(%r14,%r13), %rdi
	movl	$10, %esi
	movl	$4, %edx
	callq	_KLoad0
	movss	-104(%rbp), %xmm1       # 4-byte Reload
	.loc	1 257 12 is_stmt 0      # fmref.c:257:12
	mulss	(%r14,%r13), %xmm1
	.loc	1 257 5                 # fmref.c:257:5
	movss	-108(%rbp), %xmm0       # 4-byte Reload
	addss	%xmm1, %xmm0
.Ltmp185:
	#DEBUG_VALUE: run_equalizer:sum <- [RBP+-108]
	movss	%xmm0, -108(%rbp)       # 4-byte Spill
	movl	$7, 32(%rsp)
	movl	$10, 24(%rsp)
	movl	$9, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$9, (%rsp)
	movl	$16, %ebx
	movl	$16, %edi
	movl	$14, %esi
	movl	$2, %edx
	movl	$17, %ecx
	movl	$9, %r8d
	movl	$8, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	addq	$4, %r13
.Ltmp186:
.LBB7_3:                                # %for.cond17
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: run_equalizer:fbout <- [RBP+-144]
	#DEBUG_VALUE: run_equalizer:sum <- 0.000000e+00
	#DEBUG_VALUE: run_equalizer:i <- 0
	movl	$14, %edi
	movl	%ebx, %esi
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$17, %edi
	movl	$15, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$17, %esi
	callq	_KPhiAddCond
	.loc	1 256 3 is_stmt 1       # fmref.c:256:3
	cmpq	$40, %r13
	jne	.LBB7_4
.Ltmp187:
# BB#5:                                 # %for.cond17.pre_exit.for.end29
	#DEBUG_VALUE: run_equalizer:fbout <- [RBP+-144]
	#DEBUG_VALUE: run_equalizer:sum <- 0.000000e+00
	#DEBUG_VALUE: run_equalizer:i <- 0
	movl	$1, %esi
	movabsq	$-8340323808838780834, %rdi # imm = 0x8C4137AF4E6E785E
	callq	_KExitRegion
	movabsq	$-765565043206999852, %rdi # imm = 0xF5602AA63B30B0D4
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$11, %edi
	callq	_KLinkReturn
	movl	$7, %edi
	callq	_KWork
	movl	$1, %esi
	movq	-144(%rbp), %rbx        # 8-byte Reload
.Ltmp188:
	#DEBUG_VALUE: run_equalizer:fbout <- RBX
	.loc	1 260 3                 # fmref.c:260:3
	movq	%rbx, %rdi
	callq	fb_ensure_writable
	.loc	1 261 15                # fmref.c:261:15
	leaq	804(%rbx), %r14
	movl	$12, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 261 3 is_stmt 0       # fmref.c:261:3
	movslq	804(%rbx), %r12
	.loc	1 261 15                # fmref.c:261:15
	leal	1(%r12), %r15d
	movl	$13, %edi
	movl	$12, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	movl	%r15d, 804(%rbx)
	.loc	1 261 3                 # fmref.c:261:3
	leaq	(%rbx,%r12,4), %rsi
	movl	$14, %edi
	movl	$4, %edx
	callq	_KStore
	movss	-108(%rbp), %xmm0       # 4-byte Reload
	movss	%xmm0, (%rbx,%r12,4)
	xorl	%esi, %esi
	movabsq	$-1974843783710715271, %rdi # imm = 0xE497F20AB908D279
	callq	_KExitRegion
	.loc	1 262 1 is_stmt 1       # fmref.c:262:1
	addq	$152, %rsp
	popq	%rbx
.Ltmp189:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp190:
.Ltmp191:
	.size	run_equalizer, .Ltmp191-run_equalizer
.Lfunc_end7:
	.cfi_endproc

	.globl	fb_compact
	.align	16, 0x90
	.type	fb_compact,@function
fb_compact:                             # @fb_compact
.Lfunc_begin8:
	.loc	1 117 0                 # fmref.c:117:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp192:
	.cfi_def_cfa_offset 16
.Ltmp193:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp194:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp195:
	.cfi_offset %rbx, -56
.Ltmp196:
	.cfi_offset %r12, -48
.Ltmp197:
	.cfi_offset %r13, -40
.Ltmp198:
	.cfi_offset %r14, -32
.Ltmp199:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: fb_compact:fb <- RDI
	movq	%rdi, %rbx
.Ltmp200:
	#DEBUG_VALUE: fb_compact:fb <- RBX
	movq	%rbx, -64(%rbp)         # 8-byte Spill
	movabsq	$-4025306019717697342, %rdi # imm = 0xC8233D80867C30C2
	movabsq	$-5301966285050323578, %r15 # imm = 0xB66BA1C1387A5D86
.Ltmp201:
	#DEBUG_VALUE: fb_compact:target <- RBX
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$10, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$4, %edi
	callq	_KWork
	.loc	1 123 31 prologue_end   # fmref.c:123:31
.Ltmp202:
	leaq	800(%rbx), %rdi
	movq	%rdi, -48(%rbp)         # 8-byte Spill
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movslq	800(%rbx), %r12
.Ltmp203:
	#DEBUG_VALUE: fb_compact:i <- 0
	movl	$8, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	.loc	1 125 19                # fmref.c:125:19
.Ltmp204:
	leaq	804(%rbx), %rax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	leaq	(%rbx,%r12,4), %rax
	movq	%rax, -72(%rbp)         # 8-byte Spill
.Ltmp205:
	#DEBUG_VALUE: fb_compact:target <- [RBP+-64]
	#DEBUG_VALUE: fb_compact:fb <- [RBP+-64]
	movabsq	$-1669197050666292924, %r15 # imm = 0xE8D5D2204EE7E944
	movq	-64(%rbp), %r13         # 8-byte Reload
	jmp	.LBB8_1
	.align	16, 0x90
.LBB8_2:                                # %for.body
                                        #   in Loop: Header=BB8_1 Depth=1
	#DEBUG_VALUE: fb_compact:fb <- [RBP+-64]
	#DEBUG_VALUE: fb_compact:target <- [RBP+-64]
	#DEBUG_VALUE: fb_compact:i <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$9, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movq	-72(%rbp), %rbx         # 8-byte Reload
	leaq	(%rbx,%r14), %rdi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 126 17                # fmref.c:126:17
.Ltmp206:
	movb	(%rbx,%r14), %bl
.Ltmp207:
	#DEBUG_VALUE: fb_compact:target <- R13
	#DEBUG_VALUE: fb_compact:fb <- R13
	.loc	1 126 5 is_stmt 0       # fmref.c:126:5
	leaq	(%r13,%r14), %r12
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$1, %edx
	movq	%r12, %rsi
	callq	_KStore
	movb	%bl, (%r13,%r14)
.Ltmp208:
	#DEBUG_VALUE: fb_compact:target <- [RBP+-64]
	#DEBUG_VALUE: fb_compact:fb <- [RBP+-64]
	.loc	1 125 3 is_stmt 1       # fmref.c:125:3
	incq	%r14
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
.LBB8_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fb_compact:fb <- [RBP+-64]
	#DEBUG_VALUE: fb_compact:target <- [RBP+-64]
	#DEBUG_VALUE: fb_compact:i <- 0
	movl	$10, %edi
	callq	_KWork
	movl	$2, %esi
	movl	$4, %edx
	movq	-56(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 125 15 is_stmt 0      # fmref.c:125:15
	movslq	(%rbx), %r12
	movl	$3, %esi
	movl	$4, %edx
	movq	-48(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	movslq	(%rbx), %rax
	.loc	1 125 19                # fmref.c:125:19
	subq	%rax, %r12
	movl	$2, (%rsp)
	movl	$9, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$2, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
.Ltmp209:
	.loc	1 125 3                 # fmref.c:125:3
	cmpq	%r12, %r14
	jl	.LBB8_2
.Ltmp210:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: fb_compact:i <- 0
	movl	$1, %esi
	movabsq	$-5301966285050323578, %rdi # imm = 0xB66BA1C1387A5D86
	callq	_KExitRegion
	movl	$11, %edi
	callq	_KWork
	movl	$5, %esi
	movl	$4, %edx
	movq	-48(%rbp), %r12         # 8-byte Reload
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 128 15 is_stmt 1      # fmref.c:128:15
	movl	(%r12), %r14d
	movl	$6, %esi
	movl	$4, %edx
	movq	-56(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 128 3 is_stmt 0       # fmref.c:128:3
	movl	(%rbx), %r15d
	subl	%r14d, %r15d
	movl	$7, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$7, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movl	%r15d, (%rbx)
	movl	$4, %esi
	movq	%r12, %rdi
	callq	_KStoreConst
	.loc	1 129 3 is_stmt 1       # fmref.c:129:3
	movl	$0, (%r12)
	xorl	%esi, %esi
	movabsq	$-4025306019717697342, %rdi # imm = 0xC8233D80867C30C2
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp211:
.Ltmp212:
	.size	fb_compact, .Ltmp212-fb_compact
.Lfunc_end8:
	.cfi_endproc

	.globl	fb_ensure_writable
	.align	16, 0x90
	.type	fb_ensure_writable,@function
fb_ensure_writable:                     # @fb_ensure_writable
.Lfunc_begin9:
	.loc	1 133 0                 # fmref.c:133:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp213:
	.cfi_def_cfa_offset 16
.Ltmp214:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp215:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp216:
	.cfi_offset %rbx, -56
.Ltmp217:
	.cfi_offset %r12, -48
.Ltmp218:
	.cfi_offset %r13, -40
.Ltmp219:
	.cfi_offset %r14, -32
.Ltmp220:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: fb_ensure_writable:fb <- RDI
	#DEBUG_VALUE: fb_ensure_writable:amount <- ESI
	movl	%esi, %r13d
.Ltmp221:
	#DEBUG_VALUE: fb_ensure_writable:amount <- R13D
	movq	%rdi, %rbx
.Ltmp222:
	#DEBUG_VALUE: fb_ensure_writable:fb <- RBX
	movabsq	$6657095402272747686, %rdi # imm = 0x5C62C0FF605A70A6
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$7, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$6, %edi
	callq	_KWork
	.loc	1 134 35 prologue_end   # fmref.c:134:35
.Ltmp223:
	leaq	804(%rbx), %r14
	movl	$2, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movl	$200, %r15d
	movl	$200, %r12d
	.loc	1 134 19 is_stmt 0      # fmref.c:134:19
	subl	804(%rbx), %r12d
.Ltmp224:
	#DEBUG_VALUE: fb_ensure_writable:available <- R12D
	movl	$5, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$5, %edi
	callq	_KPushCDep
	.loc	1 135 7 is_stmt 1       # fmref.c:135:7
.Ltmp225:
	cmpl	%r13d, %r12d
	jge	.LBB9_1
.Ltmp226:
# BB#2:                                 # %if.end
	#DEBUG_VALUE: fb_ensure_writable:fb <- RBX
	#DEBUG_VALUE: fb_ensure_writable:amount <- R13D
	movabsq	$7462401153992677822, %rdi # imm = 0x678FC64FE332D9BE
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$6, %edi
	callq	_KWork
	.loc	1 139 3                 # fmref.c:139:3
	movq	%rbx, %rdi
	callq	fb_compact
	movl	$3, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 141 15                # fmref.c:141:15
	subl	804(%rbx), %r15d
.Ltmp227:
	#DEBUG_VALUE: fb_ensure_writable:available <- R15D
	.loc	1 142 7                 # fmref.c:142:7
	cmpl	%r13d, %r15d
	setge	%bl
.Ltmp228:
	movl	$2, (%rsp)
	movl	$6, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$2, %ecx
	movl	$4, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$6, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	.loc	1 143 5                 # fmref.c:143:5
	movzbl	%bl, %ebx
	movl	$6, %ecx
	jmp	.LBB9_3
.Ltmp229:
.LBB9_1:                                # %if.then
	callq	_KPopCDep
	movl	$1, %ebx
	xorl	%ecx, %ecx
.LBB9_3:                                # %return
	movl	$4, %edi
	xorl	%esi, %esi
	movl	$5, %edx
	callq	_KPhi2To1
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$6657095402272747686, %rdi # imm = 0x5C62C0FF605A70A6
	callq	_KExitRegion
	.loc	1 146 1                 # fmref.c:146:1
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp230:
.Ltmp231:
	.size	fb_ensure_writable, .Ltmp231-fb_ensure_writable
.Lfunc_end9:
	.cfi_endproc

	.type	eq_cutoffs,@object      # @eq_cutoffs
	.data
	.globl	eq_cutoffs
	.align	16
eq_cutoffs:
	.long	1113325569              # float 5.500000e+01
	.long	1117491264              # float 7.778174e+01
	.long	1121714177              # float 1.100000e+02
	.long	1125879876              # float 1.555635e+02
	.long	1130102785              # float 2.200000e+02
	.long	1134268480              # float 3.111270e+02
	.long	1138491393              # float 4.400000e+02
	.long	1142657092              # float 6.222542e+02
	.long	1146880001              # float 8.800001e+02
	.long	1151045696              # float 1.244508e+03
	.long	1155268609              # float 1.760000e+03
	.size	eq_cutoffs, 44

	.type	fb1,@object             # @fb1
	.comm	fb1,808,4
	.type	fb2,@object             # @fb2
	.comm	fb2,808,4
	.type	fb3,@object             # @fb3
	.comm	fb3,808,4
	.type	fb4,@object             # @fb4
	.comm	fb4,808,4
	.type	lpf_data,@object        # @lpf_data
	.comm	lpf_data,268,4
	.type	numiters,@object        # @numiters
	.align	4
numiters:
	.long	2                       # 0x2
	.size	numiters, 4

	.type	get_floats.x,@object    # @get_floats.x
	.local	get_floats.x
	.comm	get_floats.x,4,4
	.type	lpf_coeff,@object       # @lpf_coeff
	.comm	lpf_coeff,256,16
	.type	krem_prefix16a0454815c8cb02_krem_callsiteId_krem_fmref.c_krem_main_krem_67_krem_67_krem_,@object # @krem_prefix16a0454815c8cb02_krem_callsiteId_krem_fmref.c_krem_main_krem_67_krem_67_krem_
	.bss
	.globl	krem_prefix16a0454815c8cb02_krem_callsiteId_krem_fmref.c_krem_main_krem_67_krem_67_krem_
krem_prefix16a0454815c8cb02_krem_callsiteId_krem_fmref.c_krem_main_krem_67_krem_67_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix16a0454815c8cb02_krem_callsiteId_krem_fmref.c_krem_main_krem_67_krem_67_krem_, 1

	.type	krem_prefixa11365d6de1590bb_krem_callsiteId_krem_fmref.c_krem_begin_krem_84_krem_84_krem_,@object # @krem_prefixa11365d6de1590bb_krem_callsiteId_krem_fmref.c_krem_begin_krem_84_krem_84_krem_
	.globl	krem_prefixa11365d6de1590bb_krem_callsiteId_krem_fmref.c_krem_begin_krem_84_krem_84_krem_
krem_prefixa11365d6de1590bb_krem_callsiteId_krem_fmref.c_krem_begin_krem_84_krem_84_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa11365d6de1590bb_krem_callsiteId_krem_fmref.c_krem_begin_krem_84_krem_84_krem_, 1

	.type	krem_prefixb6e6c5261a5dd5b2_krem_callsiteId_krem_fmref.c_krem_begin_krem_85_krem_85_krem_,@object # @krem_prefixb6e6c5261a5dd5b2_krem_callsiteId_krem_fmref.c_krem_begin_krem_85_krem_85_krem_
	.globl	krem_prefixb6e6c5261a5dd5b2_krem_callsiteId_krem_fmref.c_krem_begin_krem_85_krem_85_krem_
krem_prefixb6e6c5261a5dd5b2_krem_callsiteId_krem_fmref.c_krem_begin_krem_85_krem_85_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb6e6c5261a5dd5b2_krem_callsiteId_krem_fmref.c_krem_begin_krem_85_krem_85_krem_, 1

	.type	krem_prefixc2704b872ac337eb_krem_callsiteId_krem_fmref.c_krem_begin_krem_88_krem_88_krem_,@object # @krem_prefixc2704b872ac337eb_krem_callsiteId_krem_fmref.c_krem_begin_krem_88_krem_88_krem_
	.globl	krem_prefixc2704b872ac337eb_krem_callsiteId_krem_fmref.c_krem_begin_krem_88_krem_88_krem_
krem_prefixc2704b872ac337eb_krem_callsiteId_krem_fmref.c_krem_begin_krem_88_krem_88_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc2704b872ac337eb_krem_callsiteId_krem_fmref.c_krem_begin_krem_88_krem_88_krem_, 1

	.type	krem_prefixd2d37ff96b2608b2_krem_callsiteId_krem_fmref.c_krem_begin_krem_90_krem_90_krem_,@object # @krem_prefixd2d37ff96b2608b2_krem_callsiteId_krem_fmref.c_krem_begin_krem_90_krem_90_krem_
	.globl	krem_prefixd2d37ff96b2608b2_krem_callsiteId_krem_fmref.c_krem_begin_krem_90_krem_90_krem_
krem_prefixd2d37ff96b2608b2_krem_callsiteId_krem_fmref.c_krem_begin_krem_90_krem_90_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd2d37ff96b2608b2_krem_callsiteId_krem_fmref.c_krem_begin_krem_90_krem_90_krem_, 1

	.type	krem_prefix619fc286fd3457bd_krem_callsiteId_krem_fmref.c_krem_begin_krem_97_krem_97_krem_,@object # @krem_prefix619fc286fd3457bd_krem_callsiteId_krem_fmref.c_krem_begin_krem_97_krem_97_krem_
	.globl	krem_prefix619fc286fd3457bd_krem_callsiteId_krem_fmref.c_krem_begin_krem_97_krem_97_krem_
krem_prefix619fc286fd3457bd_krem_callsiteId_krem_fmref.c_krem_begin_krem_97_krem_97_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix619fc286fd3457bd_krem_callsiteId_krem_fmref.c_krem_begin_krem_97_krem_97_krem_, 1

	.type	krem_prefixd20cdc7a98640808_krem_callsiteId_krem_fmref.c_krem_begin_krem_98_krem_98_krem_,@object # @krem_prefixd20cdc7a98640808_krem_callsiteId_krem_fmref.c_krem_begin_krem_98_krem_98_krem_
	.globl	krem_prefixd20cdc7a98640808_krem_callsiteId_krem_fmref.c_krem_begin_krem_98_krem_98_krem_
krem_prefixd20cdc7a98640808_krem_callsiteId_krem_fmref.c_krem_begin_krem_98_krem_98_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd20cdc7a98640808_krem_callsiteId_krem_fmref.c_krem_begin_krem_98_krem_98_krem_, 1

	.type	krem_prefixc18f0e9bf1ed55ca_krem_callsiteId_krem_fmref.c_krem_begin_krem_99_krem_99_krem_,@object # @krem_prefixc18f0e9bf1ed55ca_krem_callsiteId_krem_fmref.c_krem_begin_krem_99_krem_99_krem_
	.globl	krem_prefixc18f0e9bf1ed55ca_krem_callsiteId_krem_fmref.c_krem_begin_krem_99_krem_99_krem_
krem_prefixc18f0e9bf1ed55ca_krem_callsiteId_krem_fmref.c_krem_begin_krem_99_krem_99_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc18f0e9bf1ed55ca_krem_callsiteId_krem_fmref.c_krem_begin_krem_99_krem_99_krem_, 1

	.type	krem_prefix41c5e3580938d60b_krem_callsiteId_krem_fmref.c_krem_begin_krem_108_krem_108_krem_,@object # @krem_prefix41c5e3580938d60b_krem_callsiteId_krem_fmref.c_krem_begin_krem_108_krem_108_krem_
	.globl	krem_prefix41c5e3580938d60b_krem_callsiteId_krem_fmref.c_krem_begin_krem_108_krem_108_krem_
krem_prefix41c5e3580938d60b_krem_callsiteId_krem_fmref.c_krem_begin_krem_108_krem_108_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix41c5e3580938d60b_krem_callsiteId_krem_fmref.c_krem_begin_krem_108_krem_108_krem_, 1

	.type	krem_prefix3039b3bbb87ab513_krem_callsiteId_krem_fmref.c_krem_begin_krem_109_krem_109_krem_,@object # @krem_prefix3039b3bbb87ab513_krem_callsiteId_krem_fmref.c_krem_begin_krem_109_krem_109_krem_
	.globl	krem_prefix3039b3bbb87ab513_krem_callsiteId_krem_fmref.c_krem_begin_krem_109_krem_109_krem_
krem_prefix3039b3bbb87ab513_krem_callsiteId_krem_fmref.c_krem_begin_krem_109_krem_109_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3039b3bbb87ab513_krem_callsiteId_krem_fmref.c_krem_begin_krem_109_krem_109_krem_, 1

	.type	krem_prefixb6b5bf2b85b9c6bc_krem_callsiteId_krem_fmref.c_krem_begin_krem_110_krem_110_krem_,@object # @krem_prefixb6b5bf2b85b9c6bc_krem_callsiteId_krem_fmref.c_krem_begin_krem_110_krem_110_krem_
	.globl	krem_prefixb6b5bf2b85b9c6bc_krem_callsiteId_krem_fmref.c_krem_begin_krem_110_krem_110_krem_
krem_prefixb6b5bf2b85b9c6bc_krem_callsiteId_krem_fmref.c_krem_begin_krem_110_krem_110_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb6b5bf2b85b9c6bc_krem_callsiteId_krem_fmref.c_krem_begin_krem_110_krem_110_krem_, 1

	.type	krem_prefixee9cc80ca0dcde57_krem_callsiteId_krem_fmref.c_krem_begin_krem_111_krem_111_krem_,@object # @krem_prefixee9cc80ca0dcde57_krem_callsiteId_krem_fmref.c_krem_begin_krem_111_krem_111_krem_
	.globl	krem_prefixee9cc80ca0dcde57_krem_callsiteId_krem_fmref.c_krem_begin_krem_111_krem_111_krem_
krem_prefixee9cc80ca0dcde57_krem_callsiteId_krem_fmref.c_krem_begin_krem_111_krem_111_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixee9cc80ca0dcde57_krem_callsiteId_krem_fmref.c_krem_begin_krem_111_krem_111_krem_, 1

	.type	krem_prefixbeacc281ad52587c_krem_callsiteId_krem_fmref.c_krem_init_lpf_data_krem_178_krem_178_krem_,@object # @krem_prefixbeacc281ad52587c_krem_callsiteId_krem_fmref.c_krem_init_lpf_data_krem_178_krem_178_krem_
	.globl	krem_prefixbeacc281ad52587c_krem_callsiteId_krem_fmref.c_krem_init_lpf_data_krem_178_krem_178_krem_
krem_prefixbeacc281ad52587c_krem_callsiteId_krem_fmref.c_krem_init_lpf_data_krem_178_krem_178_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbeacc281ad52587c_krem_callsiteId_krem_fmref.c_krem_init_lpf_data_krem_178_krem_178_krem_, 1

	.type	krem_prefix9385121def4e7565_krem_callsiteId_krem_fmref.c_krem_init_lpf_data_krem_179_krem_179_krem_,@object # @krem_prefix9385121def4e7565_krem_callsiteId_krem_fmref.c_krem_init_lpf_data_krem_179_krem_179_krem_
	.globl	krem_prefix9385121def4e7565_krem_callsiteId_krem_fmref.c_krem_init_lpf_data_krem_179_krem_179_krem_
krem_prefix9385121def4e7565_krem_callsiteId_krem_fmref.c_krem_init_lpf_data_krem_179_krem_179_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9385121def4e7565_krem_callsiteId_krem_fmref.c_krem_init_lpf_data_krem_179_krem_179_krem_, 1

	.type	krem_prefixf798eb9ea2f811b2_krem_callsiteId_krem_fmref.c_krem_init_equalizer_krem_220_krem_220_krem_,@object # @krem_prefixf798eb9ea2f811b2_krem_callsiteId_krem_fmref.c_krem_init_equalizer_krem_220_krem_220_krem_
	.globl	krem_prefixf798eb9ea2f811b2_krem_callsiteId_krem_fmref.c_krem_init_equalizer_krem_220_krem_220_krem_
krem_prefixf798eb9ea2f811b2_krem_callsiteId_krem_fmref.c_krem_init_equalizer_krem_220_krem_220_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf798eb9ea2f811b2_krem_callsiteId_krem_fmref.c_krem_init_equalizer_krem_220_krem_220_krem_, 1

	.type	krem_prefix423ef3517d90bf96_krem_callsiteId_krem_fmref.c_krem_get_floats_krem_151_krem_151_krem_,@object # @krem_prefix423ef3517d90bf96_krem_callsiteId_krem_fmref.c_krem_get_floats_krem_151_krem_151_krem_
	.globl	krem_prefix423ef3517d90bf96_krem_callsiteId_krem_fmref.c_krem_get_floats_krem_151_krem_151_krem_
krem_prefix423ef3517d90bf96_krem_callsiteId_krem_fmref.c_krem_get_floats_krem_151_krem_151_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix423ef3517d90bf96_krem_callsiteId_krem_fmref.c_krem_get_floats_krem_151_krem_151_krem_, 1

	.type	krem_prefix0ce9172414c9f657_krem_callsiteId_krem_fmref.c_krem_run_lpf_krem_196_krem_196_krem_,@object # @krem_prefix0ce9172414c9f657_krem_callsiteId_krem_fmref.c_krem_run_lpf_krem_196_krem_196_krem_
	.globl	krem_prefix0ce9172414c9f657_krem_callsiteId_krem_fmref.c_krem_run_lpf_krem_196_krem_196_krem_
krem_prefix0ce9172414c9f657_krem_callsiteId_krem_fmref.c_krem_run_lpf_krem_196_krem_196_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0ce9172414c9f657_krem_callsiteId_krem_fmref.c_krem_run_lpf_krem_196_krem_196_krem_, 1

	.type	krem_prefix3138033f62fcd328_krem_callsiteId_krem_fmref.c_krem_run_demod_krem_205_krem_205_krem_,@object # @krem_prefix3138033f62fcd328_krem_callsiteId_krem_fmref.c_krem_run_demod_krem_205_krem_205_krem_
	.globl	krem_prefix3138033f62fcd328_krem_callsiteId_krem_fmref.c_krem_run_demod_krem_205_krem_205_krem_
krem_prefix3138033f62fcd328_krem_callsiteId_krem_fmref.c_krem_run_demod_krem_205_krem_205_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3138033f62fcd328_krem_callsiteId_krem_fmref.c_krem_run_demod_krem_205_krem_205_krem_, 1

	.type	krem_prefixa70a267736487325_krem_callsiteId_krem_fmref.c_krem_run_demod_krem_207_krem_207_krem_,@object # @krem_prefixa70a267736487325_krem_callsiteId_krem_fmref.c_krem_run_demod_krem_207_krem_207_krem_
	.globl	krem_prefixa70a267736487325_krem_callsiteId_krem_fmref.c_krem_run_demod_krem_207_krem_207_krem_
krem_prefixa70a267736487325_krem_callsiteId_krem_fmref.c_krem_run_demod_krem_207_krem_207_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa70a267736487325_krem_callsiteId_krem_fmref.c_krem_run_demod_krem_207_krem_207_krem_, 1

	.type	krem_prefix50ae5a2d51d0871f_krem_callsiteId_krem_fmref.c_krem_run_equalizer_krem_249_krem_249_krem_,@object # @krem_prefix50ae5a2d51d0871f_krem_callsiteId_krem_fmref.c_krem_run_equalizer_krem_249_krem_249_krem_
	.globl	krem_prefix50ae5a2d51d0871f_krem_callsiteId_krem_fmref.c_krem_run_equalizer_krem_249_krem_249_krem_
krem_prefix50ae5a2d51d0871f_krem_callsiteId_krem_fmref.c_krem_run_equalizer_krem_249_krem_249_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix50ae5a2d51d0871f_krem_callsiteId_krem_fmref.c_krem_run_equalizer_krem_249_krem_249_krem_, 1

	.type	krem_prefixf5602aa63b30b0d4_krem_callsiteId_krem_fmref.c_krem_run_equalizer_krem_260_krem_260_krem_,@object # @krem_prefixf5602aa63b30b0d4_krem_callsiteId_krem_fmref.c_krem_run_equalizer_krem_260_krem_260_krem_
	.globl	krem_prefixf5602aa63b30b0d4_krem_callsiteId_krem_fmref.c_krem_run_equalizer_krem_260_krem_260_krem_
krem_prefixf5602aa63b30b0d4_krem_callsiteId_krem_fmref.c_krem_run_equalizer_krem_260_krem_260_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf5602aa63b30b0d4_krem_callsiteId_krem_fmref.c_krem_run_equalizer_krem_260_krem_260_krem_, 1

	.type	krem_prefix678fc64fe332d9be_krem_callsiteId_krem_fmref.c_krem_fb_ensure_writable_krem_139_krem_139_krem_,@object # @krem_prefix678fc64fe332d9be_krem_callsiteId_krem_fmref.c_krem_fb_ensure_writable_krem_139_krem_139_krem_
	.globl	krem_prefix678fc64fe332d9be_krem_callsiteId_krem_fmref.c_krem_fb_ensure_writable_krem_139_krem_139_krem_
krem_prefix678fc64fe332d9be_krem_callsiteId_krem_fmref.c_krem_fb_ensure_writable_krem_139_krem_139_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix678fc64fe332d9be_krem_callsiteId_krem_fmref.c_krem_fb_ensure_writable_krem_139_krem_139_krem_, 1

	.type	krem_prefix01262bd7afc07d8a_krem_loop_body_krem_fmref.c_krem_init_equalizer_krem_213_krem_231_krem_,@object # @krem_prefix01262bd7afc07d8a_krem_loop_body_krem_fmref.c_krem_init_equalizer_krem_213_krem_231_krem_
	.globl	krem_prefix01262bd7afc07d8a_krem_loop_body_krem_fmref.c_krem_init_equalizer_krem_213_krem_231_krem_
krem_prefix01262bd7afc07d8a_krem_loop_body_krem_fmref.c_krem_init_equalizer_krem_213_krem_231_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix01262bd7afc07d8a_krem_loop_body_krem_fmref.c_krem_init_equalizer_krem_213_krem_231_krem_, 1

	.type	krem_prefix07384f9a333255ae_krem_loop_krem_fmref.c_krem_begin_krem_104_krem_111_krem_,@object # @krem_prefix07384f9a333255ae_krem_loop_krem_fmref.c_krem_begin_krem_104_krem_111_krem_
	.globl	krem_prefix07384f9a333255ae_krem_loop_krem_fmref.c_krem_begin_krem_104_krem_111_krem_
krem_prefix07384f9a333255ae_krem_loop_krem_fmref.c_krem_begin_krem_104_krem_111_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix07384f9a333255ae_krem_loop_krem_fmref.c_krem_begin_krem_104_krem_111_krem_, 1

	.type	krem_prefix07870112aa629d03_krem_loop_krem_fmref.c_krem_init_lpf_data_krem_166_krem_179_krem_,@object # @krem_prefix07870112aa629d03_krem_loop_krem_fmref.c_krem_init_lpf_data_krem_166_krem_179_krem_
	.globl	krem_prefix07870112aa629d03_krem_loop_krem_fmref.c_krem_init_lpf_data_krem_166_krem_179_krem_
krem_prefix07870112aa629d03_krem_loop_krem_fmref.c_krem_init_lpf_data_krem_166_krem_179_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix07870112aa629d03_krem_loop_krem_fmref.c_krem_init_lpf_data_krem_166_krem_179_krem_, 1

	.type	krem_prefix245663806f685beb_krem_loop_body_krem_fmref.c_krem_init_equalizer_krem_213_krem_225_krem_,@object # @krem_prefix245663806f685beb_krem_loop_body_krem_fmref.c_krem_init_equalizer_krem_213_krem_225_krem_
	.globl	krem_prefix245663806f685beb_krem_loop_body_krem_fmref.c_krem_init_equalizer_krem_213_krem_225_krem_
krem_prefix245663806f685beb_krem_loop_body_krem_fmref.c_krem_init_equalizer_krem_213_krem_225_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix245663806f685beb_krem_loop_body_krem_fmref.c_krem_init_equalizer_krem_213_krem_225_krem_, 1

	.type	krem_prefix2aea7a12f1e4a610_krem_loop_body_krem_fmref.c_krem_run_equalizer_krem_237_krem_250_krem_,@object # @krem_prefix2aea7a12f1e4a610_krem_loop_body_krem_fmref.c_krem_run_equalizer_krem_237_krem_250_krem_
	.globl	krem_prefix2aea7a12f1e4a610_krem_loop_body_krem_fmref.c_krem_run_equalizer_krem_237_krem_250_krem_
krem_prefix2aea7a12f1e4a610_krem_loop_body_krem_fmref.c_krem_run_equalizer_krem_237_krem_250_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2aea7a12f1e4a610_krem_loop_body_krem_fmref.c_krem_run_equalizer_krem_237_krem_250_krem_, 1

	.type	krem_prefix4eb0008134ebb8f0_krem_func_krem_fmref.c_krem_get_floats_krem_148_krem_148_krem_,@object # @krem_prefix4eb0008134ebb8f0_krem_func_krem_fmref.c_krem_get_floats_krem_148_krem_148_krem_
	.globl	krem_prefix4eb0008134ebb8f0_krem_func_krem_fmref.c_krem_get_floats_krem_148_krem_148_krem_
krem_prefix4eb0008134ebb8f0_krem_func_krem_fmref.c_krem_get_floats_krem_148_krem_148_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4eb0008134ebb8f0_krem_func_krem_fmref.c_krem_get_floats_krem_148_krem_148_krem_, 1

	.type	krem_prefix5c62c0ff605a70a6_krem_func_krem_fmref.c_krem_fb_ensure_writable_krem_132_krem_132_krem_,@object # @krem_prefix5c62c0ff605a70a6_krem_func_krem_fmref.c_krem_fb_ensure_writable_krem_132_krem_132_krem_
	.globl	krem_prefix5c62c0ff605a70a6_krem_func_krem_fmref.c_krem_fb_ensure_writable_krem_132_krem_132_krem_
krem_prefix5c62c0ff605a70a6_krem_func_krem_fmref.c_krem_fb_ensure_writable_krem_132_krem_132_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5c62c0ff605a70a6_krem_func_krem_fmref.c_krem_fb_ensure_writable_krem_132_krem_132_krem_, 1

	.type	krem_prefix6155c6c163601da1_krem_loop_body_krem_fmref.c_krem_begin_krem_76_krem_99_krem_,@object # @krem_prefix6155c6c163601da1_krem_loop_body_krem_fmref.c_krem_begin_krem_76_krem_99_krem_
	.globl	krem_prefix6155c6c163601da1_krem_loop_body_krem_fmref.c_krem_begin_krem_76_krem_99_krem_
krem_prefix6155c6c163601da1_krem_loop_body_krem_fmref.c_krem_begin_krem_76_krem_99_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6155c6c163601da1_krem_loop_body_krem_fmref.c_krem_begin_krem_76_krem_99_krem_, 1

	.type	krem_prefix6958aa6c67d8cac2_krem_loop_krem_fmref.c_krem_run_equalizer_krem_237_krem_250_krem_,@object # @krem_prefix6958aa6c67d8cac2_krem_loop_krem_fmref.c_krem_run_equalizer_krem_237_krem_250_krem_
	.globl	krem_prefix6958aa6c67d8cac2_krem_loop_krem_fmref.c_krem_run_equalizer_krem_237_krem_250_krem_
krem_prefix6958aa6c67d8cac2_krem_loop_krem_fmref.c_krem_run_equalizer_krem_237_krem_250_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6958aa6c67d8cac2_krem_loop_krem_fmref.c_krem_run_equalizer_krem_237_krem_250_krem_, 1

	.type	krem_prefix843c6deacedfc707_krem_loop_krem_fmref.c_krem_init_equalizer_krem_213_krem_225_krem_,@object # @krem_prefix843c6deacedfc707_krem_loop_krem_fmref.c_krem_init_equalizer_krem_213_krem_225_krem_
	.globl	krem_prefix843c6deacedfc707_krem_loop_krem_fmref.c_krem_init_equalizer_krem_213_krem_225_krem_
krem_prefix843c6deacedfc707_krem_loop_krem_fmref.c_krem_init_equalizer_krem_213_krem_225_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix843c6deacedfc707_krem_loop_krem_fmref.c_krem_init_equalizer_krem_213_krem_225_krem_, 1

	.type	krem_prefix878f045bf65a9e15_krem_loop_body_krem_fmref.c_krem_run_lpf_krem_185_krem_190_krem_,@object # @krem_prefix878f045bf65a9e15_krem_loop_body_krem_fmref.c_krem_run_lpf_krem_185_krem_190_krem_
	.globl	krem_prefix878f045bf65a9e15_krem_loop_body_krem_fmref.c_krem_run_lpf_krem_185_krem_190_krem_
krem_prefix878f045bf65a9e15_krem_loop_body_krem_fmref.c_krem_run_lpf_krem_185_krem_190_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix878f045bf65a9e15_krem_loop_body_krem_fmref.c_krem_run_lpf_krem_185_krem_190_krem_, 1

	.type	krem_prefix8c4137af4e6e785e_krem_loop_krem_fmref.c_krem_run_equalizer_krem_237_krem_257_krem_,@object # @krem_prefix8c4137af4e6e785e_krem_loop_krem_fmref.c_krem_run_equalizer_krem_237_krem_257_krem_
	.globl	krem_prefix8c4137af4e6e785e_krem_loop_krem_fmref.c_krem_run_equalizer_krem_237_krem_257_krem_
krem_prefix8c4137af4e6e785e_krem_loop_krem_fmref.c_krem_run_equalizer_krem_237_krem_257_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8c4137af4e6e785e_krem_loop_krem_fmref.c_krem_run_equalizer_krem_237_krem_257_krem_, 1

	.type	krem_prefix965b7276e14de4f5_krem_loop_body_krem_fmref.c_krem_init_lpf_data_krem_166_krem_179_krem_,@object # @krem_prefix965b7276e14de4f5_krem_loop_body_krem_fmref.c_krem_init_lpf_data_krem_166_krem_179_krem_
	.globl	krem_prefix965b7276e14de4f5_krem_loop_body_krem_fmref.c_krem_init_lpf_data_krem_166_krem_179_krem_
krem_prefix965b7276e14de4f5_krem_loop_body_krem_fmref.c_krem_init_lpf_data_krem_166_krem_179_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix965b7276e14de4f5_krem_loop_body_krem_fmref.c_krem_init_lpf_data_krem_166_krem_179_krem_, 1

	.type	krem_prefix96db39e52f49a427_krem_loop_krem_fmref.c_krem_get_floats_krem_155_krem_157_krem_,@object # @krem_prefix96db39e52f49a427_krem_loop_krem_fmref.c_krem_get_floats_krem_155_krem_157_krem_
	.globl	krem_prefix96db39e52f49a427_krem_loop_krem_fmref.c_krem_get_floats_krem_155_krem_157_krem_
krem_prefix96db39e52f49a427_krem_loop_krem_fmref.c_krem_get_floats_krem_155_krem_157_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix96db39e52f49a427_krem_loop_krem_fmref.c_krem_get_floats_krem_155_krem_157_krem_, 1

	.type	krem_prefix98f9b3c73c7c6d06_krem_func_krem_fmref.c_krem_init_equalizer_krem_211_krem_211_krem_,@object # @krem_prefix98f9b3c73c7c6d06_krem_func_krem_fmref.c_krem_init_equalizer_krem_211_krem_211_krem_
	.globl	krem_prefix98f9b3c73c7c6d06_krem_func_krem_fmref.c_krem_init_equalizer_krem_211_krem_211_krem_
krem_prefix98f9b3c73c7c6d06_krem_func_krem_fmref.c_krem_init_equalizer_krem_211_krem_211_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix98f9b3c73c7c6d06_krem_func_krem_fmref.c_krem_init_equalizer_krem_211_krem_211_krem_, 1

	.type	krem_prefixb133ed8f57c9822d_krem_loop_krem_fmref.c_krem_init_equalizer_krem_213_krem_231_krem_,@object # @krem_prefixb133ed8f57c9822d_krem_loop_krem_fmref.c_krem_init_equalizer_krem_213_krem_231_krem_
	.globl	krem_prefixb133ed8f57c9822d_krem_loop_krem_fmref.c_krem_init_equalizer_krem_213_krem_231_krem_
krem_prefixb133ed8f57c9822d_krem_loop_krem_fmref.c_krem_init_equalizer_krem_213_krem_231_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb133ed8f57c9822d_krem_loop_krem_fmref.c_krem_init_equalizer_krem_213_krem_231_krem_, 1

	.type	krem_prefixb66ba1c1387a5d86_krem_loop_krem_fmref.c_krem_fb_compact_krem_119_krem_126_krem_,@object # @krem_prefixb66ba1c1387a5d86_krem_loop_krem_fmref.c_krem_fb_compact_krem_119_krem_126_krem_
	.globl	krem_prefixb66ba1c1387a5d86_krem_loop_krem_fmref.c_krem_fb_compact_krem_119_krem_126_krem_
krem_prefixb66ba1c1387a5d86_krem_loop_krem_fmref.c_krem_fb_compact_krem_119_krem_126_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb66ba1c1387a5d86_krem_loop_krem_fmref.c_krem_fb_compact_krem_119_krem_126_krem_, 1

	.type	krem_prefixbec6115e6790cc3f_krem_loop_body_krem_fmref.c_krem_get_floats_krem_155_krem_157_krem_,@object # @krem_prefixbec6115e6790cc3f_krem_loop_body_krem_fmref.c_krem_get_floats_krem_155_krem_157_krem_
	.globl	krem_prefixbec6115e6790cc3f_krem_loop_body_krem_fmref.c_krem_get_floats_krem_155_krem_157_krem_
krem_prefixbec6115e6790cc3f_krem_loop_body_krem_fmref.c_krem_get_floats_krem_155_krem_157_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbec6115e6790cc3f_krem_loop_body_krem_fmref.c_krem_get_floats_krem_155_krem_157_krem_, 1

	.type	krem_prefixc08d09ac32cfd4fb_krem_loop_body_krem_fmref.c_krem_run_equalizer_krem_237_krem_257_krem_,@object # @krem_prefixc08d09ac32cfd4fb_krem_loop_body_krem_fmref.c_krem_run_equalizer_krem_237_krem_257_krem_
	.globl	krem_prefixc08d09ac32cfd4fb_krem_loop_body_krem_fmref.c_krem_run_equalizer_krem_237_krem_257_krem_
krem_prefixc08d09ac32cfd4fb_krem_loop_body_krem_fmref.c_krem_run_equalizer_krem_237_krem_257_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc08d09ac32cfd4fb_krem_loop_body_krem_fmref.c_krem_run_equalizer_krem_237_krem_257_krem_, 1

	.type	krem_prefixc7f6df15dff65dbb_krem_loop_krem_fmref.c_krem_init_equalizer_krem_213_krem_220_krem_,@object # @krem_prefixc7f6df15dff65dbb_krem_loop_krem_fmref.c_krem_init_equalizer_krem_213_krem_220_krem_
	.globl	krem_prefixc7f6df15dff65dbb_krem_loop_krem_fmref.c_krem_init_equalizer_krem_213_krem_220_krem_
krem_prefixc7f6df15dff65dbb_krem_loop_krem_fmref.c_krem_init_equalizer_krem_213_krem_220_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc7f6df15dff65dbb_krem_loop_krem_fmref.c_krem_init_equalizer_krem_213_krem_220_krem_, 1

	.type	krem_prefixc8233d80867c30c2_krem_func_krem_fmref.c_krem_fb_compact_krem_116_krem_116_krem_,@object # @krem_prefixc8233d80867c30c2_krem_func_krem_fmref.c_krem_fb_compact_krem_116_krem_116_krem_
	.globl	krem_prefixc8233d80867c30c2_krem_func_krem_fmref.c_krem_fb_compact_krem_116_krem_116_krem_
krem_prefixc8233d80867c30c2_krem_func_krem_fmref.c_krem_fb_compact_krem_116_krem_116_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc8233d80867c30c2_krem_func_krem_fmref.c_krem_fb_compact_krem_116_krem_116_krem_, 1

	.type	krem_prefixcb368a895e6f63cd_krem_loop_krem_fmref.c_krem_begin_krem_76_krem_99_krem_,@object # @krem_prefixcb368a895e6f63cd_krem_loop_krem_fmref.c_krem_begin_krem_76_krem_99_krem_
	.globl	krem_prefixcb368a895e6f63cd_krem_loop_krem_fmref.c_krem_begin_krem_76_krem_99_krem_
krem_prefixcb368a895e6f63cd_krem_loop_krem_fmref.c_krem_begin_krem_76_krem_99_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcb368a895e6f63cd_krem_loop_krem_fmref.c_krem_begin_krem_76_krem_99_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_fmref.c_krem_main_krem_65_krem_65_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_fmref.c_krem_main_krem_65_krem_65_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_fmref.c_krem_main_krem_65_krem_65_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_fmref.c_krem_main_krem_65_krem_65_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_fmref.c_krem_main_krem_65_krem_65_krem_, 1

	.type	krem_prefixce5f5bdb109931be_krem_loop_krem_fmref.c_krem_run_lpf_krem_185_krem_190_krem_,@object # @krem_prefixce5f5bdb109931be_krem_loop_krem_fmref.c_krem_run_lpf_krem_185_krem_190_krem_
	.globl	krem_prefixce5f5bdb109931be_krem_loop_krem_fmref.c_krem_run_lpf_krem_185_krem_190_krem_
krem_prefixce5f5bdb109931be_krem_loop_krem_fmref.c_krem_run_lpf_krem_185_krem_190_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixce5f5bdb109931be_krem_loop_krem_fmref.c_krem_run_lpf_krem_185_krem_190_krem_, 1

	.type	krem_prefixd5fbd61272149e37_krem_func_krem_fmref.c_krem_begin_krem_74_krem_74_krem_,@object # @krem_prefixd5fbd61272149e37_krem_func_krem_fmref.c_krem_begin_krem_74_krem_74_krem_
	.globl	krem_prefixd5fbd61272149e37_krem_func_krem_fmref.c_krem_begin_krem_74_krem_74_krem_
krem_prefixd5fbd61272149e37_krem_func_krem_fmref.c_krem_begin_krem_74_krem_74_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd5fbd61272149e37_krem_func_krem_fmref.c_krem_begin_krem_74_krem_74_krem_, 1

	.type	krem_prefixe0f79ea3c12eae53_krem_func_krem_fmref.c_krem_run_demod_krem_200_krem_200_krem_,@object # @krem_prefixe0f79ea3c12eae53_krem_func_krem_fmref.c_krem_run_demod_krem_200_krem_200_krem_
	.globl	krem_prefixe0f79ea3c12eae53_krem_func_krem_fmref.c_krem_run_demod_krem_200_krem_200_krem_
krem_prefixe0f79ea3c12eae53_krem_func_krem_fmref.c_krem_run_demod_krem_200_krem_200_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe0f79ea3c12eae53_krem_func_krem_fmref.c_krem_run_demod_krem_200_krem_200_krem_, 1

	.type	krem_prefixe497f20ab908d279_krem_func_krem_fmref.c_krem_run_equalizer_krem_235_krem_235_krem_,@object # @krem_prefixe497f20ab908d279_krem_func_krem_fmref.c_krem_run_equalizer_krem_235_krem_235_krem_
	.globl	krem_prefixe497f20ab908d279_krem_func_krem_fmref.c_krem_run_equalizer_krem_235_krem_235_krem_
krem_prefixe497f20ab908d279_krem_func_krem_fmref.c_krem_run_equalizer_krem_235_krem_235_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe497f20ab908d279_krem_func_krem_fmref.c_krem_run_equalizer_krem_235_krem_235_krem_, 1

	.type	krem_prefixe8d5d2204ee7e944_krem_loop_body_krem_fmref.c_krem_fb_compact_krem_119_krem_126_krem_,@object # @krem_prefixe8d5d2204ee7e944_krem_loop_body_krem_fmref.c_krem_fb_compact_krem_119_krem_126_krem_
	.globl	krem_prefixe8d5d2204ee7e944_krem_loop_body_krem_fmref.c_krem_fb_compact_krem_119_krem_126_krem_
krem_prefixe8d5d2204ee7e944_krem_loop_body_krem_fmref.c_krem_fb_compact_krem_119_krem_126_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe8d5d2204ee7e944_krem_loop_body_krem_fmref.c_krem_fb_compact_krem_119_krem_126_krem_, 1

	.type	krem_prefixf056f28d1021073d_krem_loop_body_krem_fmref.c_krem_init_equalizer_krem_213_krem_220_krem_,@object # @krem_prefixf056f28d1021073d_krem_loop_body_krem_fmref.c_krem_init_equalizer_krem_213_krem_220_krem_
	.globl	krem_prefixf056f28d1021073d_krem_loop_body_krem_fmref.c_krem_init_equalizer_krem_213_krem_220_krem_
krem_prefixf056f28d1021073d_krem_loop_body_krem_fmref.c_krem_init_equalizer_krem_213_krem_220_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf056f28d1021073d_krem_loop_body_krem_fmref.c_krem_init_equalizer_krem_213_krem_220_krem_, 1

	.type	krem_prefixf34d4c248db8e9c2_krem_func_krem_fmref.c_krem_run_lpf_krem_183_krem_183_krem_,@object # @krem_prefixf34d4c248db8e9c2_krem_func_krem_fmref.c_krem_run_lpf_krem_183_krem_183_krem_
	.globl	krem_prefixf34d4c248db8e9c2_krem_func_krem_fmref.c_krem_run_lpf_krem_183_krem_183_krem_
krem_prefixf34d4c248db8e9c2_krem_func_krem_fmref.c_krem_run_lpf_krem_183_krem_183_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf34d4c248db8e9c2_krem_func_krem_fmref.c_krem_run_lpf_krem_183_krem_183_krem_, 1

	.type	krem_prefixfeb9388bd93af44b_krem_func_krem_fmref.c_krem_init_lpf_data_krem_161_krem_161_krem_,@object # @krem_prefixfeb9388bd93af44b_krem_func_krem_fmref.c_krem_init_lpf_data_krem_161_krem_161_krem_
	.globl	krem_prefixfeb9388bd93af44b_krem_func_krem_fmref.c_krem_init_lpf_data_krem_161_krem_161_krem_
krem_prefixfeb9388bd93af44b_krem_func_krem_fmref.c_krem_init_lpf_data_krem_161_krem_161_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfeb9388bd93af44b_krem_func_krem_fmref.c_krem_init_lpf_data_krem_161_krem_161_krem_, 1

	.type	krem_prefixff386490bb8da0c3_krem_loop_body_krem_fmref.c_krem_begin_krem_104_krem_111_krem_,@object # @krem_prefixff386490bb8da0c3_krem_loop_body_krem_fmref.c_krem_begin_krem_104_krem_111_krem_
	.globl	krem_prefixff386490bb8da0c3_krem_loop_body_krem_fmref.c_krem_begin_krem_104_krem_111_krem_
krem_prefixff386490bb8da0c3_krem_loop_body_krem_fmref.c_krem_begin_krem_104_krem_111_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixff386490bb8da0c3_krem_loop_body_krem_fmref.c_krem_begin_krem_104_krem_111_krem_, 1

	.data
.Ldebug_end1:
	.text
.Ldebug_end2:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"fmref.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/sequential/fmref"
.Linfo_string3:
	.asciz	"eq_cutoffs"
.Linfo_string4:
	.asciz	"float"
.Linfo_string5:
	.asciz	"sizetype"
.Linfo_string6:
	.asciz	"x"
.Linfo_string7:
	.asciz	"int"
.Linfo_string8:
	.asciz	"lpf_coeff"
.Linfo_string9:
	.asciz	"fb1"
.Linfo_string10:
	.asciz	"buff"
.Linfo_string11:
	.asciz	"rpos"
.Linfo_string12:
	.asciz	"rlen"
.Linfo_string13:
	.asciz	"FloatBuffer"
.Linfo_string14:
	.asciz	"fb2"
.Linfo_string15:
	.asciz	"fb3"
.Linfo_string16:
	.asciz	"fb4"
.Linfo_string17:
	.asciz	"lpf_data"
.Linfo_string18:
	.asciz	"coeff"
.Linfo_string19:
	.asciz	"freq"
.Linfo_string20:
	.asciz	"taps"
.Linfo_string21:
	.asciz	"decimation"
.Linfo_string22:
	.asciz	"LPFData"
.Linfo_string23:
	.asciz	"numiters"
.Linfo_string24:
	.asciz	"char"
.Linfo_string25:
	.asciz	"main"
.Linfo_string26:
	.asciz	"begin"
.Linfo_string27:
	.asciz	"fb_compact"
.Linfo_string28:
	.asciz	"fb_ensure_writable"
.Linfo_string29:
	.asciz	"get_floats"
.Linfo_string30:
	.asciz	"init_lpf_data"
.Linfo_string31:
	.asciz	"run_lpf"
.Linfo_string32:
	.asciz	"run_demod"
.Linfo_string33:
	.asciz	"init_equalizer"
.Linfo_string34:
	.asciz	"run_equalizer"
.Linfo_string35:
	.asciz	"eq_data"
.Linfo_string36:
	.asciz	"lpf"
.Linfo_string37:
	.asciz	"fb"
.Linfo_string38:
	.asciz	"gain"
.Linfo_string39:
	.asciz	"EqualizerData"
.Linfo_string40:
	.asciz	"i"
.Linfo_string41:
	.asciz	"data"
.Linfo_string42:
	.asciz	"w"
.Linfo_string43:
	.asciz	"m"
.Linfo_string44:
	.asciz	"val"
.Linfo_string45:
	.asciz	"fbin"
.Linfo_string46:
	.asciz	"fbout"
.Linfo_string47:
	.asciz	"sum"
.Linfo_string48:
	.asciz	"temp"
.Linfo_string49:
	.asciz	"lpf_out"
.Linfo_string50:
	.asciz	"target"
.Linfo_string51:
	.asciz	"amount"
.Linfo_string52:
	.asciz	"available"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1287                    # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x500 DW_TAG_compile_unit
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
	.byte	49                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	eq_cutoffs
	.byte	3                       # Abbrev [3] 0x3f:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x44:0x6 DW_TAG_subrange_type
	.long	82                      # DW_AT_type
	.byte	11                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x4b:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x52:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	7                       # Abbrev [7] 0x59:0x3a DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x6e:0x15 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	147                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	150                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	get_floats.x
	.byte	9                       # Abbrev [9] 0x83:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	1285                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x93:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x9a:0x15 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	175                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	lpf_coeff
	.byte	3                       # Abbrev [3] 0xaf:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0xb4:0x6 DW_TAG_subrange_type
	.long	82                      # DW_AT_type
	.byte	64                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xbb:0x15 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	208                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	fb1
	.byte	10                      # Abbrev [10] 0xd0:0xb DW_TAG_typedef
	.long	219                     # DW_AT_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0xdb:0x30 DW_TAG_structure_type
	.long	.Linfo_string13         # DW_AT_name
	.short	808                     # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0xe4:0xc DW_TAG_member
	.long	.Linfo_string10         # DW_AT_name
	.long	267                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0xf0:0xd DW_TAG_member
	.long	.Linfo_string11         # DW_AT_name
	.long	147                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.short	800                     # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0xfd:0xd DW_TAG_member
	.long	.Linfo_string12         # DW_AT_name
	.long	147                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.short	804                     # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x10b:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x110:0x6 DW_TAG_subrange_type
	.long	82                      # DW_AT_type
	.byte	200                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x117:0x15 DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.long	208                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	fb2
	.byte	2                       # Abbrev [2] 0x12c:0x15 DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.long	208                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	fb3
	.byte	2                       # Abbrev [2] 0x141:0x15 DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.long	208                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	fb4
	.byte	2                       # Abbrev [2] 0x156:0x15 DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.long	363                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	lpf_data
	.byte	10                      # Abbrev [10] 0x16b:0xb DW_TAG_typedef
	.long	374                     # DW_AT_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x176:0x3d DW_TAG_structure_type
	.long	.Linfo_string22         # DW_AT_name
	.short	268                     # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x17f:0xc DW_TAG_member
	.long	.Linfo_string18         # DW_AT_name
	.long	175                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0x18b:0xd DW_TAG_member
	.long	.Linfo_string19         # DW_AT_name
	.long	75                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.short	256                     # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0x198:0xd DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	147                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.short	260                     # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0x1a5:0xd DW_TAG_member
	.long	.Linfo_string21         # DW_AT_name
	.long	147                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.short	264                     # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x1b3:0x15 DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.long	147                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	numiters
	.byte	14                      # Abbrev [14] 0x1c8:0x5 DW_TAG_pointer_type
	.long	461                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x1cd:0x7 DW_TAG_base_type
	.long	.Linfo_string24         # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	15                      # Abbrev [15] 0x1d4:0x19 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	147                     # DW_AT_type
                                        # DW_AT_external
	.byte	7                       # Abbrev [7] 0x1ed:0x31 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	16                      # Abbrev [16] 0x202:0xf DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.long	1180                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x211:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.long	147                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x21e:0x7c DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	9                       # Abbrev [9] 0x233:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.long	1275                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x242:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x251:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.long	147                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x260:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.long	147                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x26f:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	166                     # DW_AT_decl_line
	.long	147                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x27b:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	165                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x28a:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	167                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x29a:0x4e DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	9                       # Abbrev [9] 0x2af:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.long	1280                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x2be:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	147                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x2ca:0x1d DW_TAG_lexical_block
	.quad	.Ltmp85                 # DW_AT_low_pc
	.long	.Ltmp92-.Ltmp85         # DW_AT_high_pc
	.byte	16                      # Abbrev [16] 0x2d7:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x2e8:0x5e DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	9                       # Abbrev [9] 0x2fd:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.long	1285                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x30c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.long	1285                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x31b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.long	1275                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x32a:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	186                     # DW_AT_decl_line
	.long	147                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x336:0xf DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	185                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x346:0x53 DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	9                       # Abbrev [9] 0x35b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.long	1285                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x36a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.long	1285                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x379:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_const_value
	.byte	218
	.byte	231
	.byte	76
	.byte	77
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	202                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x389:0xf DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	202                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x399:0x7c DW_TAG_subprogram
	.quad	.Lfunc_begin7           # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	235                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	9                       # Abbrev [9] 0x3ae:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	235                     # DW_AT_decl_line
	.long	1285                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x3bd:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	235                     # DW_AT_decl_line
	.long	1285                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x3cc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	235                     # DW_AT_decl_line
	.long	1280                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x3db:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\240\177"
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	238                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x3ea:0xf DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	239                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3f9:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	237                     # DW_AT_decl_line
	.long	147                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x405:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\374~"
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	237                     # DW_AT_decl_line
	.long	147                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x415:0x40 DW_TAG_subprogram
	.quad	.Lfunc_begin8           # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	9                       # Abbrev [9] 0x42a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	1285                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x439:0xf DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.long	456                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x448:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	147                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x455:0x47 DW_TAG_subprogram
	.quad	.Lfunc_begin9           # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	132                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	147                     # DW_AT_type
                                        # DW_AT_external
	.byte	9                       # Abbrev [9] 0x46e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	132                     # DW_AT_decl_line
	.long	1285                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x47d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	132                     # DW_AT_decl_line
	.long	147                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x48c:0xf DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	134                     # DW_AT_decl_line
	.long	147                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x49c:0xb DW_TAG_typedef
	.long	1191                    # DW_AT_type
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x4a7:0x30 DW_TAG_structure_type
	.long	.Linfo_string39         # DW_AT_name
	.short	11876                   # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x4b0:0xc DW_TAG_member
	.long	.Linfo_string36         # DW_AT_name
	.long	1239                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0x4bc:0xd DW_TAG_member
	.long	.Linfo_string37         # DW_AT_name
	.long	1251                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.short	2948                    # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0x4c9:0xd DW_TAG_member
	.long	.Linfo_string38         # DW_AT_name
	.long	1263                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.short	11836                   # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x4d7:0xc DW_TAG_array_type
	.long	363                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x4dc:0x6 DW_TAG_subrange_type
	.long	82                      # DW_AT_type
	.byte	11                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x4e3:0xc DW_TAG_array_type
	.long	208                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x4e8:0x6 DW_TAG_subrange_type
	.long	82                      # DW_AT_type
	.byte	11                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x4ef:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x4f4:0x6 DW_TAG_subrange_type
	.long	82                      # DW_AT_type
	.byte	10                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x4fb:0x5 DW_TAG_pointer_type
	.long	363                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x500:0x5 DW_TAG_pointer_type
	.long	1180                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x505:0x5 DW_TAG_pointer_type
	.long	208                     # DW_AT_type
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
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	5                       # DW_FORM_data2
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
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
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
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
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Ltmp16-.Lfunc_begin0
	.quad	.Ltmp17-.Lfunc_begin0
	.short	.Ltmp233-.Ltmp232       # Loc expr size
.Ltmp232:
	.byte	117                     # DW_OP_breg5
	.byte	0                       # 0
.Ltmp233:
	.quad	.Ltmp28-.Lfunc_begin0
	.quad	.Ltmp29-.Lfunc_begin0
	.short	.Ltmp235-.Ltmp234       # Loc expr size
.Ltmp234:
	.byte	127                     # DW_OP_breg15
	.byte	0                       # 0
.Ltmp235:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp49-.Lfunc_begin0
	.short	.Ltmp237-.Ltmp236       # Loc expr size
.Ltmp236:
	.byte	85                      # DW_OP_reg5
.Ltmp237:
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.short	.Ltmp239-.Ltmp238       # Loc expr size
.Ltmp238:
	.byte	83                      # DW_OP_reg3
.Ltmp239:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp48-.Lfunc_begin0
	.short	.Ltmp241-.Ltmp240       # Loc expr size
.Ltmp240:
	.byte	97                      # DW_OP_reg17
.Ltmp241:
	.quad	.Ltmp48-.Lfunc_begin0
	.quad	.Ltmp48-.Lfunc_begin0
	.short	.Ltmp243-.Ltmp242       # Loc expr size
.Ltmp242:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp243:
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp245-.Ltmp244       # Loc expr size
.Ltmp244:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp245:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.short	.Ltmp247-.Ltmp246       # Loc expr size
.Ltmp246:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp247:
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.short	.Ltmp249-.Ltmp248       # Loc expr size
.Ltmp248:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp249:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp46-.Lfunc_begin0
	.short	.Ltmp251-.Ltmp250       # Loc expr size
.Ltmp250:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp251:
	.quad	.Ltmp46-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.short	.Ltmp253-.Ltmp252       # Loc expr size
.Ltmp252:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp253:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp55-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	.Ltmp255-.Ltmp254       # Loc expr size
.Ltmp254:
	.byte	97                      # DW_OP_reg17
.Ltmp255:
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp257-.Ltmp256       # Loc expr size
.Ltmp256:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp257:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp58-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.short	.Ltmp259-.Ltmp258       # Loc expr size
.Ltmp258:
	.byte	98                      # DW_OP_reg18
.Ltmp259:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp74-.Lfunc_begin0
	.short	.Ltmp261-.Ltmp260       # Loc expr size
.Ltmp260:
	.byte	85                      # DW_OP_reg5
.Ltmp261:
	.quad	.Ltmp74-.Lfunc_begin0
	.quad	.Ltmp84-.Lfunc_begin0
	.short	.Ltmp263-.Ltmp262       # Loc expr size
.Ltmp262:
	.byte	93                      # DW_OP_reg13
.Ltmp263:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp86-.Lfunc_begin0
	.quad	.Ltmp87-.Lfunc_begin0
	.short	.Ltmp265-.Ltmp264       # Loc expr size
.Ltmp264:
	.byte	97                      # DW_OP_reg17
.Ltmp265:
	.quad	.Ltmp87-.Lfunc_begin0
	.quad	.Ltmp88-.Lfunc_begin0
	.short	.Ltmp267-.Ltmp266       # Loc expr size
.Ltmp266:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp267:
	.quad	.Ltmp88-.Lfunc_begin0
	.quad	.Ltmp91-.Lfunc_begin0
	.short	.Ltmp269-.Ltmp268       # Loc expr size
.Ltmp268:
	.byte	98                      # DW_OP_reg18
.Ltmp269:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp104-.Lfunc_begin0
	.short	.Ltmp271-.Ltmp270       # Loc expr size
.Ltmp270:
	.byte	85                      # DW_OP_reg5
.Ltmp271:
	.quad	.Ltmp104-.Lfunc_begin0
	.quad	.Ltmp108-.Lfunc_begin0
	.short	.Ltmp273-.Ltmp272       # Loc expr size
.Ltmp272:
	.byte	83                      # DW_OP_reg3
.Ltmp273:
	.quad	.Ltmp108-.Lfunc_begin0
	.quad	.Ltmp112-.Lfunc_begin0
	.short	.Ltmp275-.Ltmp274       # Loc expr size
.Ltmp274:
	.byte	94                      # DW_OP_reg14
.Ltmp275:
	.quad	.Ltmp112-.Lfunc_begin0
	.quad	.Ltmp113-.Lfunc_begin0
	.short	.Ltmp277-.Ltmp276       # Loc expr size
.Ltmp276:
	.byte	83                      # DW_OP_reg3
.Ltmp277:
	.quad	.Ltmp113-.Lfunc_begin0
	.quad	.Ltmp116-.Lfunc_begin0
	.short	.Ltmp279-.Ltmp278       # Loc expr size
.Ltmp278:
	.byte	94                      # DW_OP_reg14
.Ltmp279:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp128-.Lfunc_begin0
	.short	.Ltmp281-.Ltmp280       # Loc expr size
.Ltmp280:
	.byte	85                      # DW_OP_reg5
.Ltmp281:
	.quad	.Ltmp128-.Lfunc_begin0
	.quad	.Ltmp132-.Lfunc_begin0
	.short	.Ltmp283-.Ltmp282       # Loc expr size
.Ltmp282:
	.byte	92                      # DW_OP_reg12
.Ltmp283:
	.quad	.Ltmp132-.Lfunc_begin0
	.quad	.Ltmp134-.Lfunc_begin0
	.short	.Ltmp285-.Ltmp284       # Loc expr size
.Ltmp284:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp285:
	.quad	.Ltmp134-.Lfunc_begin0
	.quad	.Ltmp135-.Lfunc_begin0
	.short	.Ltmp287-.Ltmp286       # Loc expr size
.Ltmp286:
	.byte	83                      # DW_OP_reg3
.Ltmp287:
	.quad	.Ltmp135-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp289-.Ltmp288       # Loc expr size
.Ltmp288:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp289:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp127-.Lfunc_begin0
	.short	.Ltmp291-.Ltmp290       # Loc expr size
.Ltmp290:
	.byte	84                      # DW_OP_reg4
.Ltmp291:
	.quad	.Ltmp127-.Lfunc_begin0
	.quad	.Ltmp142-.Lfunc_begin0
	.short	.Ltmp293-.Ltmp292       # Loc expr size
.Ltmp292:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp293:
	.quad	.Ltmp142-.Lfunc_begin0
	.quad	.Ltmp143-.Lfunc_begin0
	.short	.Ltmp295-.Ltmp294       # Loc expr size
.Ltmp294:
	.byte	83                      # DW_OP_reg3
.Ltmp295:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp126-.Lfunc_begin0
	.short	.Ltmp297-.Ltmp296       # Loc expr size
.Ltmp296:
	.byte	81                      # DW_OP_reg1
.Ltmp297:
	.quad	.Ltmp126-.Lfunc_begin0
	.quad	.Ltmp133-.Lfunc_begin0
	.short	.Ltmp299-.Ltmp298       # Loc expr size
.Ltmp298:
	.byte	83                      # DW_OP_reg3
.Ltmp299:
	.quad	.Ltmp133-.Lfunc_begin0
	.quad	.Ltmp140-.Lfunc_begin0
	.short	.Ltmp301-.Ltmp300       # Loc expr size
.Ltmp300:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp301:
	.quad	.Ltmp140-.Lfunc_begin0
	.quad	.Ltmp141-.Lfunc_begin0
	.short	.Ltmp303-.Ltmp302       # Loc expr size
.Ltmp302:
	.byte	83                      # DW_OP_reg3
.Ltmp303:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Ltmp129-.Lfunc_begin0
	.quad	.Ltmp136-.Lfunc_begin0
	.short	.Ltmp305-.Ltmp304       # Loc expr size
.Ltmp304:
.Ltmp305:
	.quad	.Ltmp136-.Lfunc_begin0
	.quad	.Ltmp137-.Lfunc_begin0
	.short	.Ltmp307-.Ltmp306       # Loc expr size
.Ltmp306:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp307:
	.quad	.Ltmp137-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp309-.Ltmp308       # Loc expr size
.Ltmp308:
.Ltmp309:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp155-.Lfunc_begin0
	.short	.Ltmp311-.Ltmp310       # Loc expr size
.Ltmp310:
	.byte	85                      # DW_OP_reg5
.Ltmp311:
	.quad	.Ltmp155-.Lfunc_begin0
	.quad	.Ltmp160-.Lfunc_begin0
	.short	.Ltmp313-.Ltmp312       # Loc expr size
.Ltmp312:
	.byte	93                      # DW_OP_reg13
.Ltmp313:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp154-.Lfunc_begin0
	.short	.Ltmp315-.Ltmp314       # Loc expr size
.Ltmp314:
	.byte	84                      # DW_OP_reg4
.Ltmp315:
	.quad	.Ltmp154-.Lfunc_begin0
	.quad	.Ltmp161-.Lfunc_begin0
	.short	.Ltmp317-.Ltmp316       # Loc expr size
.Ltmp316:
	.byte	95                      # DW_OP_reg15
.Ltmp317:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp157-.Lfunc_begin0
	.quad	.Ltmp158-.Lfunc_begin0
	.short	.Ltmp319-.Ltmp318       # Loc expr size
.Ltmp318:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp319:
	.quad	.Ltmp158-.Lfunc_begin0
	.quad	.Ltmp159-.Lfunc_begin0
	.short	.Ltmp321-.Ltmp320       # Loc expr size
.Ltmp320:
	.byte	97                      # DW_OP_reg17
.Ltmp321:
	.quad	.Ltmp159-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp323-.Ltmp322       # Loc expr size
.Ltmp322:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp323:
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp174-.Lfunc_begin0
	.short	.Ltmp325-.Ltmp324       # Loc expr size
.Ltmp324:
	.byte	85                      # DW_OP_reg5
.Ltmp325:
	.quad	.Ltmp174-.Lfunc_begin0
	.quad	.Ltmp177-.Lfunc_begin0
	.short	.Ltmp327-.Ltmp326       # Loc expr size
.Ltmp326:
	.byte	83                      # DW_OP_reg3
.Ltmp327:
	.quad	.Ltmp177-.Lfunc_begin0
	.quad	.Ltmp179-.Lfunc_begin0
	.short	.Ltmp329-.Ltmp328       # Loc expr size
.Ltmp328:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp329:
	.quad	.Ltmp179-.Lfunc_begin0
	.quad	.Ltmp180-.Lfunc_begin0
	.short	.Ltmp331-.Ltmp330       # Loc expr size
.Ltmp330:
	.byte	83                      # DW_OP_reg3
.Ltmp331:
	.quad	.Ltmp180-.Lfunc_begin0
	.quad	.Lfunc_end7-.Lfunc_begin0
	.short	.Ltmp333-.Ltmp332       # Loc expr size
.Ltmp332:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp333:
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp173-.Lfunc_begin0
	.short	.Ltmp335-.Ltmp334       # Loc expr size
.Ltmp334:
	.byte	84                      # DW_OP_reg4
.Ltmp335:
	.quad	.Ltmp173-.Lfunc_begin0
	.quad	.Ltmp188-.Lfunc_begin0
	.short	.Ltmp337-.Ltmp336       # Loc expr size
.Ltmp336:
	.byte	118                     # DW_OP_breg6
	.ascii	"\360~"                 # -144
.Ltmp337:
	.quad	.Ltmp188-.Lfunc_begin0
	.quad	.Ltmp189-.Lfunc_begin0
	.short	.Ltmp339-.Ltmp338       # Loc expr size
.Ltmp338:
	.byte	83                      # DW_OP_reg3
.Ltmp339:
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp172-.Lfunc_begin0
	.short	.Ltmp341-.Ltmp340       # Loc expr size
.Ltmp340:
	.byte	81                      # DW_OP_reg1
.Ltmp341:
	.quad	.Ltmp172-.Lfunc_begin0
	.quad	.Ltmp183-.Lfunc_begin0
	.short	.Ltmp343-.Ltmp342       # Loc expr size
.Ltmp342:
	.byte	94                      # DW_OP_reg14
.Ltmp343:
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Ltmp175-.Lfunc_begin0
	.quad	.Ltmp185-.Lfunc_begin0
	.short	.Ltmp345-.Ltmp344       # Loc expr size
.Ltmp344:
.Ltmp345:
	.quad	.Ltmp185-.Lfunc_begin0
	.quad	.Ltmp186-.Lfunc_begin0
	.short	.Ltmp347-.Ltmp346       # Loc expr size
.Ltmp346:
	.byte	118                     # DW_OP_breg6
	.ascii	"\224\177"              # -108
.Ltmp347:
	.quad	.Ltmp186-.Lfunc_begin0
	.quad	.Lfunc_end7-.Lfunc_begin0
	.short	.Ltmp349-.Ltmp348       # Loc expr size
.Ltmp348:
.Ltmp349:
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp200-.Lfunc_begin0
	.short	.Ltmp351-.Ltmp350       # Loc expr size
.Ltmp350:
	.byte	85                      # DW_OP_reg5
.Ltmp351:
	.quad	.Ltmp200-.Lfunc_begin0
	.quad	.Ltmp205-.Lfunc_begin0
	.short	.Ltmp353-.Ltmp352       # Loc expr size
.Ltmp352:
	.byte	83                      # DW_OP_reg3
.Ltmp353:
	.quad	.Ltmp205-.Lfunc_begin0
	.quad	.Ltmp207-.Lfunc_begin0
	.short	.Ltmp355-.Ltmp354       # Loc expr size
.Ltmp354:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp355:
	.quad	.Ltmp207-.Lfunc_begin0
	.quad	.Ltmp208-.Lfunc_begin0
	.short	.Ltmp357-.Ltmp356       # Loc expr size
.Ltmp356:
	.byte	93                      # DW_OP_reg13
.Ltmp357:
	.quad	.Ltmp208-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	.Ltmp359-.Ltmp358       # Loc expr size
.Ltmp358:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp359:
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Ltmp201-.Lfunc_begin0
	.quad	.Ltmp205-.Lfunc_begin0
	.short	.Ltmp361-.Ltmp360       # Loc expr size
.Ltmp360:
	.byte	83                      # DW_OP_reg3
.Ltmp361:
	.quad	.Ltmp205-.Lfunc_begin0
	.quad	.Ltmp207-.Lfunc_begin0
	.short	.Ltmp363-.Ltmp362       # Loc expr size
.Ltmp362:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp363:
	.quad	.Ltmp207-.Lfunc_begin0
	.quad	.Ltmp208-.Lfunc_begin0
	.short	.Ltmp365-.Ltmp364       # Loc expr size
.Ltmp364:
	.byte	93                      # DW_OP_reg13
.Ltmp365:
	.quad	.Ltmp208-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	.Ltmp367-.Ltmp366       # Loc expr size
.Ltmp366:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp367:
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Lfunc_begin9-.Lfunc_begin0
	.quad	.Ltmp222-.Lfunc_begin0
	.short	.Ltmp369-.Ltmp368       # Loc expr size
.Ltmp368:
	.byte	85                      # DW_OP_reg5
.Ltmp369:
	.quad	.Ltmp222-.Lfunc_begin0
	.quad	.Ltmp228-.Lfunc_begin0
	.short	.Ltmp371-.Ltmp370       # Loc expr size
.Ltmp370:
	.byte	83                      # DW_OP_reg3
.Ltmp371:
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Lfunc_begin9-.Lfunc_begin0
	.quad	.Ltmp221-.Lfunc_begin0
	.short	.Ltmp373-.Ltmp372       # Loc expr size
.Ltmp372:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp373:
	.quad	.Ltmp221-.Lfunc_begin0
	.quad	.Ltmp229-.Lfunc_begin0
	.short	.Ltmp375-.Ltmp374       # Loc expr size
.Ltmp374:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp375:
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Ltmp224-.Lfunc_begin0
	.quad	.Ltmp226-.Lfunc_begin0
	.short	.Ltmp377-.Ltmp376       # Loc expr size
.Ltmp376:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp377:
	.quad	.Ltmp227-.Lfunc_begin0
	.quad	.Ltmp229-.Lfunc_begin0
	.short	.Ltmp379-.Ltmp378       # Loc expr size
.Ltmp378:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp379:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	1291                    # Compilation Unit Length
	.long	154                     # DIE offset
	.asciz	"lpf_coeff"             # External Name
	.long	468                     # DIE offset
	.asciz	"main"                  # External Name
	.long	493                     # DIE offset
	.asciz	"begin"                 # External Name
	.long	921                     # DIE offset
	.asciz	"run_equalizer"         # External Name
	.long	89                      # DIE offset
	.asciz	"get_floats"            # External Name
	.long	666                     # DIE offset
	.asciz	"init_equalizer"        # External Name
	.long	1045                    # DIE offset
	.asciz	"fb_compact"            # External Name
	.long	42                      # DIE offset
	.asciz	"eq_cutoffs"            # External Name
	.long	542                     # DIE offset
	.asciz	"init_lpf_data"         # External Name
	.long	1109                    # DIE offset
	.asciz	"fb_ensure_writable"    # External Name
	.long	744                     # DIE offset
	.asciz	"run_lpf"               # External Name
	.long	435                     # DIE offset
	.asciz	"numiters"              # External Name
	.long	110                     # DIE offset
	.asciz	"x"                     # External Name
	.long	187                     # DIE offset
	.asciz	"fb1"                   # External Name
	.long	279                     # DIE offset
	.asciz	"fb2"                   # External Name
	.long	300                     # DIE offset
	.asciz	"fb3"                   # External Name
	.long	321                     # DIE offset
	.asciz	"fb4"                   # External Name
	.long	838                     # DIE offset
	.asciz	"run_demod"             # External Name
	.long	342                     # DIE offset
	.asciz	"lpf_data"              # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	1291                    # Compilation Unit Length
	.long	219                     # DIE offset
	.asciz	"FloatBuffer"           # External Name
	.long	75                      # DIE offset
	.asciz	"float"                 # External Name
	.long	147                     # DIE offset
	.asciz	"int"                   # External Name
	.long	374                     # DIE offset
	.asciz	"LPFData"               # External Name
	.long	1191                    # DIE offset
	.asciz	"EqualizerData"         # External Name
	.long	461                     # DIE offset
	.asciz	"char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
