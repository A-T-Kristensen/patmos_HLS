	.text
	.file	"st.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "st.c"
	.text
	.globl	st_initSeed
	.align	16, 0x90
	.type	st_initSeed,@function
st_initSeed:                            # @st_initSeed
.Lfunc_begin0:
	.loc	1 62 0                  # st.c:62:0
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
	movabsq	$-8505911627245213180, %rbx # imm = 0x89F4EE70F72F2A04
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$st_seed, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$1, %edi
	callq	_KWork
	.loc	1 63 3 prologue_end     # st.c:63:3
.Ltmp4:
	movl	$0, st_seed(%rip)
	xorl	%esi, %esi
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp5:
.Ltmp6:
	.size	st_initSeed, .Ltmp6-st_initSeed
.Lfunc_end0:
	.cfi_endproc

	.globl	st_randomInteger
	.align	16, 0x90
	.type	st_randomInteger,@function
st_randomInteger:                       # @st_randomInteger
.Lfunc_begin1:
	.loc	1 71 0                  # st.c:71:0
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
	movabsq	$-2535352422583951943, %r14 # imm = 0xDCD09E678F751DB9
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$st_seed, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$22, %edi
	callq	_KWork
	.loc	1 72 17 prologue_end    # st.c:72:17
.Ltmp12:
	movl	st_seed(%rip), %eax
	imull	$133, %eax, %eax
	.loc	1 72 15 is_stmt 0       # st.c:72:15
	addl	$81, %eax
	.loc	1 72 13                 # st.c:72:13
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
	movl	$st_seed, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 72 3                  # st.c:72:3
	movl	%ebx, st_seed(%rip)
	movl	$st_seed, %edi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 73 10 is_stmt 1       # st.c:73:10
	movslq	st_seed(%rip), %rbx
	movl	$4, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 73 3 is_stmt 0        # st.c:73:3
	movq	%rbx, %rax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp13:
.Ltmp14:
	.size	st_randomInteger, .Ltmp14-st_randomInteger
.Lfunc_end1:
	.cfi_endproc

	.globl	st_initialize
	.align	16, 0x90
	.type	st_initialize,@function
st_initialize:                          # @st_initialize
.Lfunc_begin2:
	.loc	1 78 0 is_stmt 1        # st.c:78:0
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
	subq	$24, %rsp
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
	#DEBUG_VALUE: st_initialize:array <- RDI
	movq	%rdi, %rbx
.Ltmp23:
	#DEBUG_VALUE: st_initialize:array <- RBX
	movabsq	$6753424030802347157, %rdi # imm = 0x5DB8FB5FF58F8495
	movabsq	$6229179263802754338, %r15 # imm = 0x56727D896D314522
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$5, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp24:
	#DEBUG_VALUE: st_initialize:i <- 0
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
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$2671569976443539923, %r12 # imm = 0x251352BD2E8411D3
	movabsq	$-6653658575351172481, %r13 # imm = 0xA3A974C73F76327F
	xorl	%r15d, %r15d
.Ltmp25:
	.align	16, 0x90
.LBB2_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: st_initialize:array <- RBX
	#DEBUG_VALUE: st_initialize:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movq	%r13, %rdi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	movl	$2, %edi
	callq	_KWork
	.loc	1 83 22 prologue_end    # st.c:83:22
.Ltmp26:
	callq	st_randomInteger
	.loc	1 83 18 is_stmt 0       # st.c:83:18
	addq	%r15, %rax
	cvtsi2ssq	%rax, %xmm0
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movl	$1, (%rsp)
	movl	$2, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	leaq	(%rbx,%r14), %rsi
	movl	$2, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	1 83 5                  # st.c:83:5
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%rbx,%r15,4)
	.loc	1 82 3 is_stmt 1        # st.c:82:3
	incq	%r15
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
.Ltmp27:
	.loc	1 82 3 is_stmt 0        # st.c:82:3
	addq	$4, %r14
	cmpq	$1000, %r15             # imm = 0x3E8
	jne	.LBB2_1
.Ltmp28:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: st_initialize:i <- 0
	movl	$1, %esi
	movabsq	$6229179263802754338, %rdi # imm = 0x56727D896D314522
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$6753424030802347157, %rdi # imm = 0x5DB8FB5FF58F8495
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp29:
	.size	st_initialize, .Ltmp29-st_initialize
.Lfunc_end2:
	.cfi_endproc

	.globl	st_init
	.align	16, 0x90
	.type	st_init,@function
st_init:                                # @st_init
.Lfunc_begin3:
	.loc	1 88 0 is_stmt 1        # st.c:88:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp30:
	.cfi_def_cfa_offset 16
.Ltmp31:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp32:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
.Ltmp33:
	.cfi_offset %rbx, -32
.Ltmp34:
	.cfi_offset %r14, -24
	movabsq	$-8566557556436130806, %r14 # imm = 0x891D794A3CAFA40A
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$6617306774754519350, %rdi # imm = 0x5BD565739F076936
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$-8505911627245213180, %rbx # imm = 0x89F4EE70F72F2A04
	xorl	%esi, %esi
	.loc	1 89 3 prologue_end     # st.c:89:3
.Ltmp35:
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$st_seed, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$1, %edi
	callq	_KWork
	.loc	1 63 3                  # st.c:63:3
.Ltmp36:
	movl	$0, st_seed(%rip)
	xorl	%esi, %esi
.Ltmp37:
	.loc	1 89 3                  # st.c:89:3
	movq	%rbx, %rdi
	callq	_KExitRegion
	movabsq	$2322997846834212463, %rdi # imm = 0x203CF23BE28CEE6F
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 90 3                  # st.c:90:3
	movl	$st_arrayA, %edi
	callq	st_initialize
	movabsq	$6954250283441463946, %rdi # imm = 0x608275C99FB0228A
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 91 3                  # st.c:91:3
	movl	$st_arrayB, %edi
	callq	st_initialize
	xorl	%esi, %esi
	movq	%r14, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp38:
.Ltmp39:
	.size	st_init, .Ltmp39-st_init
.Lfunc_end3:
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.align	8
.LCPI4_0:
	.quad	-4554616974415563887    # double -13695.986328000001
.LCPI4_1:
	.quad	4517329193108106637     # double 9.9999999999999995E-7
.LCPI4_2:
	.quad	-4706042843746669171    # double -9.9999999999999995E-7
	.text
	.globl	st_return
	.align	16, 0x90
	.type	st_return,@function
st_return:                              # @st_return
.Lfunc_begin4:
	.loc	1 96 0                  # st.c:96:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp40:
	.cfi_def_cfa_offset 16
.Ltmp41:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp42:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$56, %rsp
.Ltmp43:
	.cfi_offset %rbx, -40
.Ltmp44:
	.cfi_offset %r14, -32
.Ltmp45:
	.cfi_offset %r15, -24
	movabsq	$-4989662948602345932, %r14 # imm = 0xBAC127FC0FA10634
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$10, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$st_meanA, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$32, %edi
	callq	_KWork
	.loc	1 97 20 prologue_end    # st.c:97:20
.Ltmp46:
	movss	st_meanA(%rip), %xmm0
	movss	%xmm0, -32(%rbp)        # 4-byte Spill
	movl	$st_meanB, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KLoad0
	movss	-32(%rbp), %xmm0        # 4-byte Reload
	addss	st_meanB(%rip), %xmm0
	movss	%xmm0, -32(%rbp)        # 4-byte Spill
	movl	$st_stddevA, %edi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
	movss	-32(%rbp), %xmm0        # 4-byte Reload
	addss	st_stddevA(%rip), %xmm0
	movss	%xmm0, -32(%rbp)        # 4-byte Spill
	movl	$st_stddevB, %edi
	movl	$4, %esi
	movl	$4, %edx
	callq	_KLoad0
	movss	-32(%rbp), %xmm0        # 4-byte Reload
	addss	st_stddevB(%rip), %xmm0
	movss	%xmm0, -32(%rbp)        # 4-byte Spill
	movl	$st_coef, %edi
	movl	$5, %esi
	movl	$4, %edx
	callq	_KLoad0
	movss	-32(%rbp), %xmm0        # 4-byte Reload
	addss	st_coef(%rip), %xmm0
.Ltmp47:
	#DEBUG_VALUE: st_return:checksum <- XMM0
	.loc	1 99 3                  # st.c:99:3
	cvtss2sd	%xmm0, %xmm0
.Ltmp48:
	addsd	.LCPI4_0(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm0
.Ltmp49:
	#DEBUG_VALUE: st_return:checksum <- XMM0
	.loc	1 100 14                # st.c:100:14
	cvtss2sd	%xmm0, %xmm0
.Ltmp50:
	movsd	%xmm0, -32(%rbp)        # 8-byte Spill
	movl	$12, 32(%rsp)
	movl	$1, 24(%rsp)
	movl	$6, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$8, (%rsp)
	movl	$9, %edi
	movl	$2, %esi
	movl	$12, %edx
	movl	$3, %ecx
	movl	$10, %r8d
	movl	$4, %r9d
	callq	_KTimestamp5
	movb	$1, %bl
	movsd	.LCPI4_1(%rip), %xmm0
	ucomisd	-32(%rbp), %xmm0        # 8-byte Folded Reload
	jbe	.LBB4_2
# BB#1:                                 # %land.rhs
	movl	$9, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movl	$14, 32(%rsp)
	movl	$1, 24(%rsp)
	movl	$8, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$10, (%rsp)
	movl	$8, %r15d
	movl	$8, %edi
	movl	$2, %esi
	movl	$14, %edx
	movl	$3, %ecx
	movl	$12, %r8d
	movl	$4, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	movsd	-32(%rbp), %xmm0        # 8-byte Reload
	ucomisd	.LCPI4_2(%rip), %xmm0
	setbe	%bl
.LBB4_2:                                # %land.end
	movl	$7, %edi
	movl	$9, %edx
	movl	%r15d, %esi
	callq	_KPhi1To1
	.loc	1 100 12 is_stmt 0 discriminator 2 # st.c:100:12
	movzbl	%bl, %ebx
	shll	$31, %ebx
	sarl	$31, %ebx
	movl	$6, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 100 3                 # st.c:100:3
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp51:
.Ltmp52:
	.size	st_return, .Ltmp52-st_return
.Lfunc_end4:
	.cfi_endproc

	.section	.rodata.cst16,"aM",@progbits,16
	.align	16
.LCPI5_0:
	.long	2147483648              # 0x80000000
	.long	2147483648              # 0x80000000
	.long	2147483648              # 0x80000000
	.long	2147483648              # 0x80000000
	.text
	.globl	st_fabs
	.align	16, 0x90
	.type	st_fabs,@function
st_fabs:                                # @st_fabs
.Lfunc_begin5:
	.loc	1 109 0 is_stmt 1       # st.c:109:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp53:
	.cfi_def_cfa_offset 16
.Ltmp54:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp55:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
.Ltmp56:
	.cfi_offset %rbx, -32
.Ltmp57:
	.cfi_offset %r14, -24
	#DEBUG_VALUE: st_fabs:n <- XMM0
.Ltmp58:
	#DEBUG_VALUE: st_fabs:f <- XMM0
	movss	%xmm0, -20(%rbp)        # 4-byte Spill
.Ltmp59:
	#DEBUG_VALUE: st_fabs:f <- [RBP+-20]
	#DEBUG_VALUE: st_fabs:f <- undef
	#DEBUG_VALUE: st_fabs:n <- [RBP+-20]
	#DEBUG_VALUE: st_fabs:n <- undef
	movabsq	$8023672038902258728, %r14 # imm = 0x6F59CF354900DC28
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KWork
	movl	$1, %ebx
	movl	$1, %edi
	callq	_KDeqArg
	movl	$4, %edi
	movl	$1, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	callq	_KPushCDep
	xorps	%xmm0, %xmm0
	.loc	1 112 8 prologue_end    # st.c:112:8
.Ltmp60:
	movss	-20(%rbp), %xmm1        # 4-byte Reload
	ucomiss	%xmm0, %xmm1
.Ltmp61:
	#DEBUG_VALUE: st_fabs:f <- [RBP+-20]
	#DEBUG_VALUE: st_fabs:n <- [RBP+-20]
	jae	.LBB5_1
# BB#2:                                 # %if.else
	#DEBUG_VALUE: st_fabs:n <- [RBP+-20]
	#DEBUG_VALUE: st_fabs:f <- [RBP+-20]
	movl	$2, %edi
	callq	_KWork
	.loc	1 115 9                 # st.c:115:9
	movss	-20(%rbp), %xmm0        # 4-byte Reload
	xorps	.LCPI5_0(%rip), %xmm0
	movss	%xmm0, -20(%rbp)        # 4-byte Spill
	movl	$3, %ebx
	movl	$3, %edi
	movl	$1, %esi
	movl	$4, %edx
	jmp	.LBB5_3
.Ltmp62:
.LBB5_1:                                # %if.then
	#DEBUG_VALUE: st_fabs:n <- [RBP+-20]
	#DEBUG_VALUE: st_fabs:f <- [RBP+-20]
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
.LBB5_3:                                # %if.end
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %edi
	movl	$4, %edx
	movl	%ebx, %esi
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
	.loc	1 117 3                 # st.c:117:3
	movss	-20(%rbp), %xmm0        # 4-byte Reload
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp63:
.Ltmp64:
	.size	st_fabs, .Ltmp64-st_fabs
.Lfunc_end5:
	.cfi_endproc

	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
.LCPI6_0:
	.long	1092616192              # float 10
.LCPI6_1:
	.long	925353388               # float 9.99999974E-6
	.text
	.globl	st_sqrtf
	.align	16, 0x90
	.type	st_sqrtf,@function
st_sqrtf:                               # @st_sqrtf
.Lfunc_begin6:
	.loc	1 122 0                 # st.c:122:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp65:
	.cfi_def_cfa_offset 16
.Ltmp66:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp67:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
.Ltmp68:
	.cfi_offset %rbx, -56
.Ltmp69:
	.cfi_offset %r12, -48
.Ltmp70:
	.cfi_offset %r13, -40
.Ltmp71:
	.cfi_offset %r14, -32
.Ltmp72:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: st_sqrtf:val <- XMM0
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
.Ltmp73:
	#DEBUG_VALUE: st_sqrtf:val <- [RBP+-68]
	movabsq	$-7954568393731710443, %r15 # imm = 0x919BB230E6126215
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$17, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$22, %edi
	callq	_KWork
.Ltmp74:
	#DEBUG_VALUE: st_sqrtf:flag <- 0
	#DEBUG_VALUE: st_sqrtf:min_tol <- 1.000000e-05
	movl	$6, %edi
	movl	$1, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$11, %r12d
	movl	$20, %ebx
	movl	$11, %edi
	movl	$1, %esi
	movl	$20, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movss	-68(%rbp), %xmm0        # 4-byte Reload
.Ltmp75:
	#DEBUG_VALUE: st_sqrtf:val <- XMM0
	xorps	%xmm1, %xmm1
	.loc	1 130 8 prologue_end    # st.c:130:8
.Ltmp76:
	ucomiss	%xmm1, %xmm0
	jne	.LBB6_1
	jnp	.LBB6_9
.Ltmp77:
.LBB6_1:                                # %for.cond.preheader
	#DEBUG_VALUE: st_sqrtf:val <- XMM0
	#DEBUG_VALUE: st_sqrtf:min_tol <- 1.000000e-05
	#DEBUG_VALUE: st_sqrtf:flag <- 0
	movabsq	$-2133316078013458590, %rdi # imm = 0xE264F0547060D762
	.loc	1 123 13                # st.c:123:13
	movaps	%xmm0, %xmm1
.Ltmp78:
	#DEBUG_VALUE: st_sqrtf:val <- [RBP+-68]
	divss	.LCPI6_0(%rip), %xmm1
.Ltmp79:
	#DEBUG_VALUE: st_sqrtf:i <- 1
	#DEBUG_VALUE: st_sqrtf:x <- XMM1
	movss	%xmm1, -60(%rbp)        # 4-byte Spill
.Ltmp80:
	#DEBUG_VALUE: st_sqrtf:x <- [RBP+-60]
	movl	$1, %esi
	callq	_KEnterRegion
	xorl	%r14d, %r14d
	xorl	%r13d, %r13d
	xorl	%r15d, %r15d
	xorl	%eax, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	jmp	.LBB6_2
	.align	16, 0x90
.LBB6_7:                                # %for.inc
                                        #   in Loop: Header=BB6_2 Depth=1
	#DEBUG_VALUE: st_sqrtf:val <- [RBP+-68]
	#DEBUG_VALUE: st_sqrtf:min_tol <- 1.000000e-05
	#DEBUG_VALUE: st_sqrtf:flag <- 0
	#DEBUG_VALUE: st_sqrtf:i <- 1
	movl	$7, %r14d
	movl	$7, %edi
	callq	_KPushCDep
	movl	$13, %r15d
	movl	$13, %edi
	movl	$7, %edx
	movl	$15, %ecx
	movl	%ebx, %esi
	movl	%r12d, %r8d
	callq	_KPhi3To1
	movl	$12, %r12d
	movl	$12, %edi
	movl	$7, %edx
	movl	$15, %ecx
	movl	%r13d, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$10, %r13d
	movl	$10, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$3860073879409255096, %rdi # imm = 0x3591BCBDE4F3E2B8
	callq	_KExitRegion
	movl	-44(%rbp), %ebx         # 4-byte Reload
.LBB6_2:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: st_sqrtf:val <- [RBP+-68]
	#DEBUG_VALUE: st_sqrtf:min_tol <- 1.000000e-05
	#DEBUG_VALUE: st_sqrtf:flag <- 0
	#DEBUG_VALUE: st_sqrtf:i <- 1
	movl	$6, %edi
	callq	_KPushCDep
	movl	$5, %edi
	movl	$6, %edx
	movl	%r15d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$4, %edi
	movl	$6, %edx
	movl	%r12d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$8, %edi
	movl	$6, %edx
	movl	%r13d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$7, %esi
	callq	_KPhiAddCond
	movl	$4, %edi
	movl	$7, %esi
	callq	_KPhiAddCond
	movl	$8, %edi
	movl	$7, %esi
	callq	_KPhiAddCond
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 134 5                 # st.c:134:5
.Ltmp81:
	decl	%ebx
	je	.LBB6_8
# BB#3:                                 # %for.body
                                        #   in Loop: Header=BB6_2 Depth=1
	#DEBUG_VALUE: st_sqrtf:val <- [RBP+-68]
	#DEBUG_VALUE: st_sqrtf:min_tol <- 1.000000e-05
	#DEBUG_VALUE: st_sqrtf:flag <- 0
	#DEBUG_VALUE: st_sqrtf:i <- 1
	movl	$2, %esi
	movabsq	$3860073879409255096, %rdi # imm = 0x3591BCBDE4F3E2B8
	callq	_KEnterRegion
	movl	$7, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$15, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 135 12                # st.c:135:12
.Ltmp82:
	movq	-56(%rbp), %rax         # 8-byte Reload
	testl	%eax, %eax
	je	.LBB6_5
# BB#4:                                 #   in Loop: Header=BB6_2 Depth=1
	#DEBUG_VALUE: st_sqrtf:val <- [RBP+-68]
	#DEBUG_VALUE: st_sqrtf:min_tol <- 1.000000e-05
	#DEBUG_VALUE: st_sqrtf:flag <- 0
	#DEBUG_VALUE: st_sqrtf:i <- 1
	movl	%ebx, -44(%rbp)         # 4-byte Spill
	xorl	%r12d, %r12d
	movl	$4, %r13d
	movl	$5, %ebx
	jmp	.LBB6_7
	.align	16, 0x90
.LBB6_5:                                # %if.then2
                                        #   in Loop: Header=BB6_2 Depth=1
	#DEBUG_VALUE: st_sqrtf:val <- [RBP+-68]
	#DEBUG_VALUE: st_sqrtf:min_tol <- 1.000000e-05
	#DEBUG_VALUE: st_sqrtf:flag <- 0
	#DEBUG_VALUE: st_sqrtf:i <- 1
	movl	%ebx, -44(%rbp)         # 4-byte Spill
	movl	$15, %edi
	callq	_KPushCDep
	movl	$43, %edi
	callq	_KWork
	movss	-60(%rbp), %xmm3        # 4-byte Reload
	.loc	1 136 24                # st.c:136:24
.Ltmp83:
	movaps	%xmm3, %xmm0
	mulss	%xmm0, %xmm0
	movss	-68(%rbp), %xmm2        # 4-byte Reload
.Ltmp84:
	#DEBUG_VALUE: st_sqrtf:val <- XMM2
	.loc	1 136 16 is_stmt 0      # st.c:136:16
	movaps	%xmm2, %xmm1
	subss	%xmm0, %xmm1
	.loc	1 136 38                # st.c:136:38
	movaps	%xmm3, %xmm0
	addss	%xmm0, %xmm0
	.loc	1 136 14                # st.c:136:14
	divss	%xmm0, %xmm1
.Ltmp85:
	#DEBUG_VALUE: st_sqrtf:dx <- XMM1
	.loc	1 137 13 is_stmt 1      # st.c:137:13
	addss	%xmm1, %xmm3
.Ltmp86:
	#DEBUG_VALUE: st_sqrtf:x <- XMM3
	.loc	1 138 24                # st.c:138:24
	movss	%xmm3, -60(%rbp)        # 4-byte Spill
	movaps	%xmm3, %xmm0
.Ltmp87:
	#DEBUG_VALUE: st_sqrtf:x <- [RBP+-60]
	mulss	%xmm0, %xmm0
.Ltmp88:
	#DEBUG_VALUE: st_sqrtf:val <- [RBP+-68]
	.loc	1 138 16 is_stmt 0      # st.c:138:16
	subss	%xmm0, %xmm2
.Ltmp89:
	#DEBUG_VALUE: st_sqrtf:diff <- XMM2
	movss	%xmm2, -64(%rbp)        # 4-byte Spill
.Ltmp90:
	#DEBUG_VALUE: st_sqrtf:diff <- [RBP+-64]
	xorl	%eax, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	xorl	%esi, %esi
	movabsq	$4463683641320042451, %rdi # imm = 0x3DF2309F469A6FD3
	callq	_KPrepCall
	movl	$37, 16(%rsp)
	movl	$7, 8(%rsp)
	movl	$37, (%rsp)
	movl	$5, %ebx
	movl	$3, %edi
	movl	$1, %esi
	movl	$31, %edx
	movl	$4, %ecx
	movl	$36, %r8d
	movl	$5, %r9d
	callq	_KTimestamp4
	movl	$3, %edi
	callq	_KEnqArg
	movl	$2, %edi
	callq	_KLinkReturn
	.loc	1 140 14 is_stmt 1      # st.c:140:14
.Ltmp91:
	movss	-64(%rbp), %xmm0        # 4-byte Reload
	callq	st_fabs
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	movl	$2, (%rsp)
	movl	$16, %r12d
	movl	$16, %edi
	movl	$5, %esi
	movl	$3, %edx
	movl	$7, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	movl	$30, 16(%rsp)
	movl	$7, 8(%rsp)
	movl	$30, (%rsp)
	movl	$14, %r13d
	movl	$14, %edi
	movl	$1, %esi
	movl	$24, %edx
	movl	$4, %ecx
	movl	$29, %r8d
	movl	$5, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movss	.LCPI6_1(%rip), %xmm0
	ucomiss	-64(%rbp), %xmm0        # 4-byte Folded Reload
	jb	.LBB6_7
.Ltmp92:
# BB#6:                                 # %if.then8
                                        #   in Loop: Header=BB6_2 Depth=1
	#DEBUG_VALUE: st_sqrtf:val <- [RBP+-68]
	#DEBUG_VALUE: st_sqrtf:min_tol <- 1.000000e-05
	#DEBUG_VALUE: st_sqrtf:flag <- 0
	#DEBUG_VALUE: st_sqrtf:x <- [RBP+-60]
	#DEBUG_VALUE: st_sqrtf:i <- 1
	movl	$16, %r12d
	movl	$16, %edi
	callq	_KPushCDep
.Ltmp93:
	#DEBUG_VALUE: st_sqrtf:flag <- 1
	callq	_KPopCDep
	movl	$1, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	xorl	%ebx, %ebx
	jmp	.LBB6_7
.LBB6_8:                                # %for.cond.pre_exit.if.end10.loopexit
	#DEBUG_VALUE: st_sqrtf:min_tol <- 1.000000e-05
.Ltmp94:
	#DEBUG_VALUE: st_sqrtf:flag <- 0
	#DEBUG_VALUE: st_sqrtf:i <- 1
	movl	$1, %esi
	movabsq	$-2133316078013458590, %rdi # imm = 0xE264F0547060D762
	callq	_KExitRegion
	movl	$6, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$4, %r14d
	movabsq	$-7954568393731710443, %rbx # imm = 0x919BB230E6126215
	movq	%rbx, %r15
	movss	-60(%rbp), %xmm1        # 4-byte Reload
.LBB6_9:                                # %if.end10
	#DEBUG_VALUE: st_sqrtf:min_tol <- 1.000000e-05
	#DEBUG_VALUE: st_sqrtf:flag <- 0
	movss	%xmm1, -60(%rbp)        # 4-byte Spill
	movl	$9, %edi
	movl	$6, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	.loc	1 146 3                 # st.c:146:3
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp95:
.Ltmp96:
	.size	st_sqrtf, .Ltmp96-st_sqrtf
.Lfunc_end6:
	.cfi_endproc

	.globl	st_square
	.align	16, 0x90
	.type	st_square,@function
st_square:                              # @st_square
.Lfunc_begin7:
	.loc	1 151 0                 # st.c:151:0
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
	pushq	%rbx
	pushq	%rax
.Ltmp100:
	.cfi_offset %rbx, -24
	#DEBUG_VALUE: st_square:x <- XMM0
	movss	%xmm0, -12(%rbp)        # 4-byte Spill
.Ltmp101:
	#DEBUG_VALUE: st_square:x <- [RBP+-12]
	movabsq	$-105476665790633763, %rbx # imm = 0xFE8945880374E8DD
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$5, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	.loc	1 152 12 prologue_end   # st.c:152:12
.Ltmp102:
	movss	-12(%rbp), %xmm0        # 4-byte Reload
	mulss	%xmm0, %xmm0
	movss	%xmm0, -12(%rbp)        # 4-byte Spill
	movl	$2, %edi
	movl	$1, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	.loc	1 152 3 is_stmt 0       # st.c:152:3
	movss	-12(%rbp), %xmm0        # 4-byte Reload
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
.Ltmp103:
.Ltmp104:
	.size	st_square, .Ltmp104-st_square
.Lfunc_end7:
	.cfi_endproc

	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
.LCPI8_0:
	.long	1148846080              # float 1000
	.text
	.globl	st_calc_Sum_Mean
	.align	16, 0x90
	.type	st_calc_Sum_Mean,@function
st_calc_Sum_Mean:                       # @st_calc_Sum_Mean
.Lfunc_begin8:
	.loc	1 161 0 is_stmt 1       # st.c:161:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp105:
	.cfi_def_cfa_offset 16
.Ltmp106:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp107:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp108:
	.cfi_offset %rbx, -56
.Ltmp109:
	.cfi_offset %r12, -48
.Ltmp110:
	.cfi_offset %r13, -40
.Ltmp111:
	.cfi_offset %r14, -32
.Ltmp112:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: st_calc_Sum_Mean:array <- RDI
	#DEBUG_VALUE: st_calc_Sum_Mean:sum <- RSI
	#DEBUG_VALUE: st_calc_Sum_Mean:mean <- RDX
	movq	%rdx, -56(%rbp)         # 8-byte Spill
.Ltmp113:
	#DEBUG_VALUE: st_calc_Sum_Mean:mean <- [RBP+-56]
	movq	%rsi, %rbx
.Ltmp114:
	#DEBUG_VALUE: st_calc_Sum_Mean:sum <- RBX
	movq	%rdi, %r13
.Ltmp115:
	#DEBUG_VALUE: st_calc_Sum_Mean:array <- R13
	movabsq	$-7880127852722718405, %rdi # imm = 0x92A42977F9CCF93B
	movabsq	$1803888023488514227, %r15 # imm = 0x1908B299969D48B3
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$8, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movl	$4, %esi
	movq	%rbx, %rdi
	callq	_KStoreConst
	.loc	1 164 3 prologue_end    # st.c:164:3
.Ltmp116:
	movl	$0, (%rbx)
.Ltmp117:
	#DEBUG_VALUE: st_calc_Sum_Mean:i <- 0
	movl	$5, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-3775255884785224046, %r14 # imm = 0xCB9B98C6632C7692
.Ltmp118:
	.align	16, 0x90
.LBB8_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: st_calc_Sum_Mean:array <- R13
	#DEBUG_VALUE: st_calc_Sum_Mean:sum <- RBX
	#DEBUG_VALUE: st_calc_Sum_Mean:mean <- [RBP+-56]
	#DEBUG_VALUE: st_calc_Sum_Mean:i <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	leaq	(%r13,%r12), %rdi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 168 13                # st.c:168:13
.Ltmp119:
	movss	(%r13,%r12), %xmm0
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movl	$2, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 168 5 is_stmt 0       # st.c:168:5
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	addss	(%rbx), %xmm0
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movl	$2, (%rsp)
	movl	$3, %edi
	movl	$4, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	movl	$3, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp120:
	.loc	1 167 3 is_stmt 1       # st.c:167:3
	addq	$4, %r12
	cmpq	$4000, %r12             # imm = 0xFA0
	jne	.LBB8_1
.Ltmp121:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: st_calc_Sum_Mean:sum <- RBX
	#DEBUG_VALUE: st_calc_Sum_Mean:mean <- [RBP+-56]
	#DEBUG_VALUE: st_calc_Sum_Mean:i <- 0
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$6, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$25, %edi
	callq	_KWork
	.loc	1 169 11                # st.c:169:11
	movss	(%rbx), %xmm0
	divss	.LCPI8_0(%rip), %xmm0
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movl	$7, %edi
	movl	$6, %esi
	movl	$20, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$4, %edx
	movq	-56(%rbp), %rbx         # 8-byte Reload
.Ltmp122:
	#DEBUG_VALUE: st_calc_Sum_Mean:mean <- RBX
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 169 3 is_stmt 0       # st.c:169:3
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%rbx)
	xorl	%esi, %esi
	movabsq	$-7880127852722718405, %rdi # imm = 0x92A42977F9CCF93B
	addq	$24, %rsp
	popq	%rbx
.Ltmp123:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp124:
.Ltmp125:
	.size	st_calc_Sum_Mean, .Ltmp125-st_calc_Sum_Mean
.Lfunc_end8:
	.cfi_endproc

	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
.LCPI9_0:
	.long	1148846080              # float 1000
	.text
	.globl	st_calc_Var_Stddev
	.align	16, 0x90
	.type	st_calc_Var_Stddev,@function
st_calc_Var_Stddev:                     # @st_calc_Var_Stddev
.Lfunc_begin9:
	.loc	1 174 0 is_stmt 1       # st.c:174:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp126:
	.cfi_def_cfa_offset 16
.Ltmp127:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp128:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
.Ltmp129:
	.cfi_offset %rbx, -56
.Ltmp130:
	.cfi_offset %r12, -48
.Ltmp131:
	.cfi_offset %r13, -40
.Ltmp132:
	.cfi_offset %r14, -32
.Ltmp133:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: st_calc_Var_Stddev:array <- RDI
	#DEBUG_VALUE: st_calc_Var_Stddev:mean <- XMM0
	#DEBUG_VALUE: st_calc_Var_Stddev:var <- RSI
	#DEBUG_VALUE: st_calc_Var_Stddev:stddev <- RDX
	movq	%rdx, -72(%rbp)         # 8-byte Spill
.Ltmp134:
	#DEBUG_VALUE: st_calc_Var_Stddev:stddev <- [RBP+-72]
	movq	%rsi, -80(%rbp)         # 8-byte Spill
.Ltmp135:
	#DEBUG_VALUE: st_calc_Var_Stddev:var <- [RBP+-80]
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
.Ltmp136:
	#DEBUG_VALUE: st_calc_Var_Stddev:mean <- [RBP+-52]
	movq	%rdi, -64(%rbp)         # 8-byte Spill
.Ltmp137:
	#DEBUG_VALUE: st_calc_Var_Stddev:array <- [RBP+-64]
	movabsq	$4686525450919566096, %rdi # imm = 0x4109E2113CE35B10
	movabsq	$2025863071950116430, %r15 # imm = 0x1C1D4FBAFF2B164E
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$12, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp138:
	#DEBUG_VALUE: st_calc_Var_Stddev:i <- 0
	#DEBUG_VALUE: st_calc_Var_Stddev:diffs <- 0.000000e+00
	movl	$6, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	xorps	%xmm0, %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movabsq	$4096978443130546689, %r15 # imm = 0x38DB642FF33AAA01
	movabsq	$-105476665790633763, %rbx # imm = 0xFE8945880374E8DD
	xorl	%r13d, %r13d
	xorl	%r12d, %r12d
	jmp	.LBB9_1
	.align	16, 0x90
.LBB9_2:                                # %for.body
                                        #   in Loop: Header=BB9_1 Depth=1
	#DEBUG_VALUE: st_calc_Var_Stddev:array <- [RBP+-64]
	#DEBUG_VALUE: st_calc_Var_Stddev:mean <- [RBP+-52]
	#DEBUG_VALUE: st_calc_Var_Stddev:var <- [RBP+-80]
	#DEBUG_VALUE: st_calc_Var_Stddev:stddev <- [RBP+-72]
	#DEBUG_VALUE: st_calc_Var_Stddev:diffs <- 0.000000e+00
	#DEBUG_VALUE: st_calc_Var_Stddev:i <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$5, %r13d
	movl	$5, %edi
	callq	_KPushCDep
	movl	$8, %edi
	callq	_KWork
	movq	-64(%rbp), %r12         # 8-byte Reload
.Ltmp139:
	#DEBUG_VALUE: st_calc_Var_Stddev:array <- R12
	leaq	(%r12,%r14), %rdi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 180 25 prologue_end   # st.c:180:25
.Ltmp140:
	movss	(%r12,%r14), %xmm0
.Ltmp141:
	#DEBUG_VALUE: st_calc_Var_Stddev:array <- [RBP+-64]
	subss	-52(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp142:
	#DEBUG_VALUE: st_square:x <- XMM0
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
.Ltmp143:
	#DEBUG_VALUE: st_square:x <- [RBP+-44]
	xorl	%esi, %esi
	movabsq	$7729254611196425316, %rdi # imm = 0x6B43D41E16E9B464
	callq	_KPrepCall
	movl	$2, (%rsp)
	movl	$4, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$5, %ecx
	movl	$2, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	movl	$4, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KLinkReturn
	xorl	%esi, %esi
	.loc	1 180 14 is_stmt 0      # st.c:180:14
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$5, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	.loc	1 152 12 is_stmt 1      # st.c:152:12
.Ltmp144:
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	mulss	%xmm0, %xmm0
.Ltmp145:
	.loc	1 180 14                # st.c:180:14
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movl	$2, %edi
	movl	$1, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	.loc	1 180 5 is_stmt 0       # st.c:180:5
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	addss	-44(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp146:
	#DEBUG_VALUE: st_calc_Var_Stddev:diffs <- [RBP+-48]
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$2, (%rsp)
	movl	$11, %r12d
	movl	$11, %edi
	movl	$8, %esi
	movl	$2, %edx
	movl	$5, %ecx
	movl	$2, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	addq	$4, %r14
.Ltmp147:
.LBB9_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: st_calc_Var_Stddev:array <- [RBP+-64]
	#DEBUG_VALUE: st_calc_Var_Stddev:mean <- [RBP+-52]
	#DEBUG_VALUE: st_calc_Var_Stddev:var <- [RBP+-80]
	#DEBUG_VALUE: st_calc_Var_Stddev:stddev <- [RBP+-72]
	#DEBUG_VALUE: st_calc_Var_Stddev:diffs <- 0.000000e+00
	#DEBUG_VALUE: st_calc_Var_Stddev:i <- 0
	movl	$8, %edi
	movl	%r12d, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$5, %esi
	callq	_KPhiAddCond
	.loc	1 179 3 is_stmt 1       # st.c:179:3
	cmpq	$4000, %r14             # imm = 0xFA0
	jne	.LBB9_2
.Ltmp148:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: st_calc_Var_Stddev:var <- [RBP+-80]
	#DEBUG_VALUE: st_calc_Var_Stddev:stddev <- [RBP+-72]
	#DEBUG_VALUE: st_calc_Var_Stddev:diffs <- 0.000000e+00
	#DEBUG_VALUE: st_calc_Var_Stddev:i <- 0
	movl	$1, %esi
	movabsq	$2025863071950116430, %rdi # imm = 0x1C1D4FBAFF2B164E
	callq	_KExitRegion
	movl	$26, %edi
	callq	_KWork
	.loc	1 182 10                # st.c:182:10
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	divss	.LCPI9_0(%rip), %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$7, %edi
	movl	$8, %esi
	movl	$20, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$4, %edx
	movq	-80(%rbp), %rbx         # 8-byte Reload
.Ltmp149:
	#DEBUG_VALUE: st_calc_Var_Stddev:var <- RBX
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 182 3 is_stmt 0       # st.c:182:3
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%rbx)
	movl	$9, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 183 23 is_stmt 1      # st.c:183:23
	movss	(%rbx), %xmm0
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$3826802860652265781, %rdi # imm = 0x351B88ED2EA08135
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$9, %edi
	callq	_KEnqArg
	movl	$10, %edi
	callq	_KLinkReturn
	.loc	1 183 13 is_stmt 0      # st.c:183:13
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	callq	st_sqrtf
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$4, %edx
	movq	-72(%rbp), %rbx         # 8-byte Reload
.Ltmp150:
	#DEBUG_VALUE: st_calc_Var_Stddev:stddev <- RBX
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 183 3                 # st.c:183:3
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%rbx)
	xorl	%esi, %esi
	movabsq	$4686525450919566096, %rdi # imm = 0x4109E2113CE35B10
	addq	$56, %rsp
	popq	%rbx
.Ltmp151:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp152:
.Ltmp153:
	.size	st_calc_Var_Stddev, .Ltmp153-st_calc_Var_Stddev
.Lfunc_end9:
	.cfi_endproc

	.globl	st_calc_LinCorrCoef
	.align	16, 0x90
	.type	st_calc_LinCorrCoef,@function
st_calc_LinCorrCoef:                    # @st_calc_LinCorrCoef
.Lfunc_begin10:
	.loc	1 189 0 is_stmt 1       # st.c:189:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp154:
	.cfi_def_cfa_offset 16
.Ltmp155:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp156:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$136, %rsp
.Ltmp157:
	.cfi_offset %rbx, -56
.Ltmp158:
	.cfi_offset %r12, -48
.Ltmp159:
	.cfi_offset %r13, -40
.Ltmp160:
	.cfi_offset %r14, -32
.Ltmp161:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: st_calc_LinCorrCoef:arrayA <- RDI
	#DEBUG_VALUE: st_calc_LinCorrCoef:arrayB <- RSI
	#DEBUG_VALUE: st_calc_LinCorrCoef:meanA <- XMM0
	#DEBUG_VALUE: st_calc_LinCorrCoef:meanB <- XMM1
	#DEBUG_VALUE: st_calc_LinCorrCoef:coef <- RDX
	movq	%rdx, -104(%rbp)        # 8-byte Spill
.Ltmp162:
	#DEBUG_VALUE: st_calc_LinCorrCoef:coef <- [RBP+-104]
	movss	%xmm1, -76(%rbp)        # 4-byte Spill
.Ltmp163:
	#DEBUG_VALUE: st_calc_LinCorrCoef:meanB <- [RBP+-76]
	movss	%xmm0, -80(%rbp)        # 4-byte Spill
.Ltmp164:
	#DEBUG_VALUE: st_calc_LinCorrCoef:meanA <- [RBP+-80]
	movq	%rsi, -88(%rbp)         # 8-byte Spill
.Ltmp165:
	#DEBUG_VALUE: st_calc_LinCorrCoef:arrayB <- [RBP+-88]
	movq	%rdi, -96(%rbp)         # 8-byte Spill
.Ltmp166:
	#DEBUG_VALUE: st_calc_LinCorrCoef:arrayA <- [RBP+-96]
	movabsq	$7556742038258485068, %rdi # imm = 0x68DEF0D8B1A8874C
	movabsq	$5678321642228393949, %rbx # imm = 0x4ECD7372D56FA7DD
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$22, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp167:
	#DEBUG_VALUE: st_calc_LinCorrCoef:i <- 0
	#DEBUG_VALUE: st_calc_LinCorrCoef:Bterm <- 0.000000e+00
	#DEBUG_VALUE: st_calc_LinCorrCoef:Aterm <- 0.000000e+00
	#DEBUG_VALUE: st_calc_LinCorrCoef:numerator <- 0.000000e+00
	movl	$9, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	xorps	%xmm0, %xmm0
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
	movl	$0, %r13d
	movl	$0, %eax
	movq	%rax, -72(%rbp)         # 8-byte Spill
	xorl	%r15d, %r15d
	xorps	%xmm0, %xmm0
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	xorl	%r14d, %r14d
	xorps	%xmm0, %xmm0
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	jmp	.LBB10_1
	.align	16, 0x90
.LBB10_2:                               # %for.body
                                        #   in Loop: Header=BB10_1 Depth=1
	#DEBUG_VALUE: st_calc_LinCorrCoef:arrayA <- [RBP+-96]
	#DEBUG_VALUE: st_calc_LinCorrCoef:arrayB <- [RBP+-88]
	#DEBUG_VALUE: st_calc_LinCorrCoef:meanA <- [RBP+-80]
	#DEBUG_VALUE: st_calc_LinCorrCoef:meanB <- [RBP+-76]
	#DEBUG_VALUE: st_calc_LinCorrCoef:coef <- [RBP+-104]
	#DEBUG_VALUE: st_calc_LinCorrCoef:numerator <- 0.000000e+00
	#DEBUG_VALUE: st_calc_LinCorrCoef:Aterm <- 0.000000e+00
	#DEBUG_VALUE: st_calc_LinCorrCoef:Bterm <- 0.000000e+00
	#DEBUG_VALUE: st_calc_LinCorrCoef:i <- 0
	movl	$2, %esi
	movabsq	$-6957647959907056429, %rax # imm = 0x9F71780B2D84C4D3
	movq	%rax, %rdi
	callq	_KEnterRegion
	movl	$8, %eax
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movl	$8, %edi
	callq	_KPushCDep
	movl	$35, %edi
	callq	_KWork
	movq	-96(%rbp), %r15         # 8-byte Reload
.Ltmp168:
	#DEBUG_VALUE: st_calc_LinCorrCoef:arrayA <- R15
	leaq	(%r15,%r12), %rbx
	movl	$3, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 195 20 prologue_end   # st.c:195:20
.Ltmp169:
	movss	(%r15,%r12), %xmm0
.Ltmp170:
	#DEBUG_VALUE: st_calc_LinCorrCoef:meanA <- undef
	subss	-80(%rbp), %xmm0        # 4-byte Folded Reload
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
.Ltmp171:
	#DEBUG_VALUE: st_calc_LinCorrCoef:meanA <- [RBP+-80]
	movq	-88(%rbp), %r13         # 8-byte Reload
.Ltmp172:
	#DEBUG_VALUE: st_calc_LinCorrCoef:arrayB <- R13
	leaq	(%r13,%r12), %r14
	movl	$4, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 195 46 is_stmt 0      # st.c:195:46
	movss	(%r13,%r12), %xmm0
.Ltmp173:
	#DEBUG_VALUE: st_calc_LinCorrCoef:meanB <- undef
	subss	-76(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp174:
	#DEBUG_VALUE: st_calc_LinCorrCoef:meanB <- [RBP+-76]
	.loc	1 195 18                # st.c:195:18
	mulss	-48(%rbp), %xmm0        # 4-byte Folded Reload
	.loc	1 195 5                 # st.c:195:5
	movss	-52(%rbp), %xmm1        # 4-byte Reload
	addss	%xmm0, %xmm1
.Ltmp175:
	#DEBUG_VALUE: st_calc_LinCorrCoef:numerator <- [RBP+-52]
	movss	%xmm1, -52(%rbp)        # 4-byte Spill
	movl	$5, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 196 25 is_stmt 1      # st.c:196:25
	movss	(%r15,%r12), %xmm0
.Ltmp176:
	#DEBUG_VALUE: st_calc_LinCorrCoef:arrayA <- [RBP+-96]
	subss	-80(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp177:
	#DEBUG_VALUE: st_square:x <- XMM0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
.Ltmp178:
	#DEBUG_VALUE: st_square:x <- [RBP+-48]
	#DEBUG_VALUE: st_calc_LinCorrCoef:meanA <- [RBP+-80]
	xorl	%esi, %esi
	movabsq	$-6387008518702964581, %rdi # imm = 0xA75CC9979150E09B
	callq	_KPrepCall
	movl	$2, (%rsp)
	movl	$7, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$8, %ecx
	movl	$2, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	movl	$7, %edi
	callq	_KEnqArg
	movl	$6, %edi
	callq	_KLinkReturn
	xorl	%esi, %esi
	movabsq	$-105476665790633763, %rbx # imm = 0xFE8945880374E8DD
	.loc	1 196 14 is_stmt 0      # st.c:196:14
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$5, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	.loc	1 152 12 is_stmt 1      # st.c:152:12
.Ltmp179:
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	mulss	%xmm0, %xmm0
.Ltmp180:
	.loc	1 196 14                # st.c:196:14
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$2, %edi
	movl	$1, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	.loc	1 196 5 is_stmt 0       # st.c:196:5
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	addss	-48(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp181:
	#DEBUG_VALUE: st_calc_LinCorrCoef:Aterm <- [RBP+-60]
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$10, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 197 25 is_stmt 1      # st.c:197:25
	movss	(%r13,%r12), %xmm0
.Ltmp182:
	#DEBUG_VALUE: st_calc_LinCorrCoef:arrayB <- [RBP+-88]
	subss	-76(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp183:
	#DEBUG_VALUE: st_square:x <- XMM0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
.Ltmp184:
	#DEBUG_VALUE: st_square:x <- [RBP+-48]
	#DEBUG_VALUE: st_calc_LinCorrCoef:meanB <- [RBP+-76]
	movl	$2, (%rsp)
	movl	$12, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$8, %ecx
	movl	$2, %r8d
	movl	$10, %r9d
	callq	_KTimestamp3
	xorl	%esi, %esi
	movabsq	$40708965558485777, %rdi # imm = 0x90A096A7498311
	callq	_KPrepCall
	movl	$12, %edi
	callq	_KEnqArg
	movl	$11, %edi
	callq	_KLinkReturn
	xorl	%esi, %esi
	.loc	1 197 14 is_stmt 0      # st.c:197:14
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$5, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	.loc	1 152 12 is_stmt 1      # st.c:152:12
.Ltmp185:
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	mulss	%xmm0, %xmm0
.Ltmp186:
	.loc	1 197 14                # st.c:197:14
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$2, %edi
	movl	$1, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	.loc	1 197 5 is_stmt 0       # st.c:197:5
	movss	-56(%rbp), %xmm0        # 4-byte Reload
	addss	-48(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp187:
	#DEBUG_VALUE: st_calc_LinCorrCoef:Bterm <- [RBP+-56]
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	movl	$2, (%rsp)
	movl	$21, %r14d
	movl	$21, %edi
	movl	$16, %esi
	movl	$2, %edx
	movl	$8, %ecx
	movl	$2, %r8d
	movl	$11, %r9d
	callq	_KTimestamp3
	movl	$2, (%rsp)
	movl	$20, %r15d
	movl	$20, %edi
	movl	$14, %esi
	movl	$2, %edx
	movl	$8, %ecx
	movl	$2, %r8d
	movl	$6, %r9d
	callq	_KTimestamp3
	movl	$9, 48(%rsp)
	movl	$4, 40(%rsp)
	movl	$9, 32(%rsp)
	movl	$3, 24(%rsp)
	movl	$9, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$2, (%rsp)
	movl	$19, %r13d
	movl	$19, %edi
	movl	$1, %esi
	movl	$9, %edx
	movl	$2, %ecx
	movl	$9, %r8d
	movl	$18, %r9d
	callq	_KTimestamp6
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-6957647959907056429, %rdi # imm = 0x9F71780B2D84C4D3
	callq	_KExitRegion
	addq	$4, %r12
.Ltmp188:
.LBB10_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: st_calc_LinCorrCoef:arrayA <- [RBP+-96]
	#DEBUG_VALUE: st_calc_LinCorrCoef:arrayB <- [RBP+-88]
	#DEBUG_VALUE: st_calc_LinCorrCoef:meanA <- [RBP+-80]
	#DEBUG_VALUE: st_calc_LinCorrCoef:meanB <- [RBP+-76]
	#DEBUG_VALUE: st_calc_LinCorrCoef:coef <- [RBP+-104]
	#DEBUG_VALUE: st_calc_LinCorrCoef:numerator <- 0.000000e+00
	#DEBUG_VALUE: st_calc_LinCorrCoef:Aterm <- 0.000000e+00
	#DEBUG_VALUE: st_calc_LinCorrCoef:Bterm <- 0.000000e+00
	#DEBUG_VALUE: st_calc_LinCorrCoef:i <- 0
	movl	$16, %edi
	movl	%r14d, %esi
	movq	-72(%rbp), %rbx         # 8-byte Reload
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$14, %edi
	movl	%r15d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$18, %edi
	movl	%r13d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$9, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	movl	$8, %esi
	callq	_KPhiAddCond
	movl	$14, %edi
	movl	$8, %esi
	callq	_KPhiAddCond
	movl	$18, %edi
	movl	$8, %esi
	callq	_KPhiAddCond
	movl	$18, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 194 3 is_stmt 1       # st.c:194:3
	cmpq	$4000, %r12             # imm = 0xFA0
	jne	.LBB10_2
.Ltmp189:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: st_calc_LinCorrCoef:coef <- [RBP+-104]
	#DEBUG_VALUE: st_calc_LinCorrCoef:numerator <- 0.000000e+00
	#DEBUG_VALUE: st_calc_LinCorrCoef:Aterm <- 0.000000e+00
	#DEBUG_VALUE: st_calc_LinCorrCoef:Bterm <- 0.000000e+00
	#DEBUG_VALUE: st_calc_LinCorrCoef:i <- 0
	movl	$1, %esi
	movabsq	$5678321642228393949, %rdi # imm = 0x4ECD7372D56FA7DD
	callq	_KExitRegion
	movabsq	$-2113199835497454627, %rdi # imm = 0xE2AC67F221C2A3DD
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$14, %edi
	callq	_KEnqArg
	movl	$13, %edi
	callq	_KLinkReturn
	movl	$26, %edi
	callq	_KWork
	.loc	1 200 25                # st.c:200:25
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	callq	st_sqrtf
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movabsq	$7273065201096882730, %rdi # imm = 0x64EF1E441BA27A2A
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$16, %edi
	callq	_KEnqArg
	movl	$15, %edi
	callq	_KLinkReturn
	.loc	1 200 45 is_stmt 0      # st.c:200:45
	movss	-56(%rbp), %xmm0        # 4-byte Reload
	callq	st_sqrtf
	.loc	1 200 25                # st.c:200:25
	mulss	-48(%rbp), %xmm0        # 4-byte Folded Reload
	.loc	1 200 11                # st.c:200:11
	movss	-52(%rbp), %xmm1        # 4-byte Reload
	divss	%xmm0, %xmm1
	movss	%xmm1, -52(%rbp)        # 4-byte Spill
	movl	$25, (%rsp)
	movl	$17, %edi
	movl	$18, %esi
	movl	$20, %edx
	movl	$13, %ecx
	movl	$25, %r8d
	movl	$15, %r9d
	callq	_KTimestamp3
	movl	$17, %edi
	movl	$4, %edx
	movq	-104(%rbp), %rbx        # 8-byte Reload
.Ltmp190:
	#DEBUG_VALUE: st_calc_LinCorrCoef:coef <- RBX
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 200 3                 # st.c:200:3
	movss	-52(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%rbx)
	xorl	%esi, %esi
	movabsq	$7556742038258485068, %rdi # imm = 0x68DEF0D8B1A8874C
	addq	$136, %rsp
	popq	%rbx
.Ltmp191:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp192:
.Ltmp193:
	.size	st_calc_LinCorrCoef, .Ltmp193-st_calc_LinCorrCoef
.Lfunc_end10:
	.cfi_endproc

	.globl	st_main
	.align	16, 0x90
	.type	st_main,@function
st_main:                                # @st_main
.Lfunc_begin11:
	.loc	1 209 0 is_stmt 1       # st.c:209:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp194:
	.cfi_def_cfa_offset 16
.Ltmp195:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp196:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
.Ltmp197:
	.cfi_offset %rbx, -24
	movabsq	$-4942971302046085513, %rbx # imm = 0xBB6709CA2E97CE77
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$16, %edi
	callq	_KWork
	movabsq	$-6285478559610515506, %rdi # imm = 0xA8C57E8D4B14CFCE
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 210 3 prologue_end    # st.c:210:3
.Ltmp198:
	movl	$st_arrayA, %edi
	movl	$st_sumA, %esi
	movl	$st_meanA, %edx
	callq	st_calc_Sum_Mean
	movl	$st_meanA, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 211 34                # st.c:211:34
	movss	st_meanA(%rip), %xmm0
	movss	%xmm0, -12(%rbp)        # 4-byte Spill
	movabsq	$-5449293903610419172, %rdi # imm = 0xB4603810F699681C
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KEnqArg
	.loc	1 210 3                 # st.c:210:3
	movl	$st_arrayA, %edi
	.loc	1 211 3                 # st.c:211:3
	movl	$st_varA, %esi
	movl	$st_stddevA, %edx
	movss	-12(%rbp), %xmm0        # 4-byte Reload
	callq	st_calc_Var_Stddev
	movabsq	$-6092905137984111571, %rdi # imm = 0xAB71A70F004DFC2D
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 213 3                 # st.c:213:3
	movl	$st_arrayB, %edi
	movl	$st_sumB, %esi
	movl	$st_meanB, %edx
	callq	st_calc_Sum_Mean
	movl	$st_meanB, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 214 34                # st.c:214:34
	movss	st_meanB(%rip), %xmm0
	movss	%xmm0, -12(%rbp)        # 4-byte Spill
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$7866504039228185806, %rdi # imm = 0x6D2B6FBEC25F1CCE
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	.loc	1 213 3                 # st.c:213:3
	movl	$st_arrayB, %edi
	.loc	1 214 3                 # st.c:214:3
	movl	$st_varB, %esi
	movl	$st_stddevB, %edx
	movss	-12(%rbp), %xmm0        # 4-byte Reload
	callq	st_calc_Var_Stddev
	.loc	1 210 3                 # st.c:210:3
	movl	$st_meanA, %edi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 216 46                # st.c:216:46
	movss	st_meanA(%rip), %xmm0
	movss	%xmm0, -12(%rbp)        # 4-byte Spill
	.loc	1 213 3                 # st.c:213:3
	movl	$st_meanB, %edi
	movl	$4, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 216 56                # st.c:216:56
	movss	st_meanB(%rip), %xmm0
	movss	%xmm0, -16(%rbp)        # 4-byte Spill
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$8650055882851088412, %rdi # imm = 0x780B2BFED89DF81C
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KEnqArg
	.loc	1 210 3                 # st.c:210:3
	movl	$st_arrayA, %edi
	.loc	1 213 3                 # st.c:213:3
	movl	$st_arrayB, %esi
	.loc	1 216 3                 # st.c:216:3
	movl	$st_coef, %edx
	movss	-12(%rbp), %xmm0        # 4-byte Reload
	movss	-16(%rbp), %xmm1        # 4-byte Reload
	callq	st_calc_LinCorrCoef
	xorl	%esi, %esi
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp199:
.Ltmp200:
	.size	st_main, .Ltmp200-st_main
.Lfunc_end11:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin12:
	.loc	1 221 0                 # st.c:221:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp201:
	.cfi_def_cfa_offset 16
.Ltmp202:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp203:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
.Ltmp204:
	.cfi_offset %rbx, -32
.Ltmp205:
	.cfi_offset %r14, -24
	callq	_KInit
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$-5923372274496339850, %rdi # imm = 0xADCBF44CBA3F8076
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 222 3 prologue_end    # st.c:222:3
.Ltmp206:
	callq	st_init
	movabsq	$-1534543480448605158, %rdi # imm = 0xEAB434D5BB78241A
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 223 3                 # st.c:223:3
	callq	st_main
	movabsq	$-5086892298254083989, %rdi # imm = 0xB967BA67FFE5186B
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	.loc	1 225 12                # st.c:225:12
	callq	st_return
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
	.loc	1 225 3 is_stmt 0       # st.c:225:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp207:
.Ltmp208:
	.size	__main, .Ltmp208-__main
.Lfunc_end12:
	.cfi_endproc

	.type	st_seed,@object         # @st_seed
	.comm	st_seed,4,4
	.type	st_arrayA,@object       # @st_arrayA
	.comm	st_arrayA,4000,16
	.type	st_arrayB,@object       # @st_arrayB
	.comm	st_arrayB,4000,16
	.type	st_meanA,@object        # @st_meanA
	.comm	st_meanA,4,4
	.type	st_meanB,@object        # @st_meanB
	.comm	st_meanB,4,4
	.type	st_stddevA,@object      # @st_stddevA
	.comm	st_stddevA,4,4
	.type	st_stddevB,@object      # @st_stddevB
	.comm	st_stddevB,4,4
	.type	st_coef,@object         # @st_coef
	.comm	st_coef,4,4
	.type	st_sumA,@object         # @st_sumA
	.comm	st_sumA,4,4
	.type	st_varA,@object         # @st_varA
	.comm	st_varA,4,4
	.type	st_sumB,@object         # @st_sumB
	.comm	st_sumB,4,4
	.type	st_varB,@object         # @st_varB
	.comm	st_varB,4,4
	.type	krem_prefixa3a974c73f76327f_krem_callsiteId_krem_st.c_krem_st_initialize_krem_83_krem_83_krem_,@object # @krem_prefixa3a974c73f76327f_krem_callsiteId_krem_st.c_krem_st_initialize_krem_83_krem_83_krem_
	.bss
	.globl	krem_prefixa3a974c73f76327f_krem_callsiteId_krem_st.c_krem_st_initialize_krem_83_krem_83_krem_
krem_prefixa3a974c73f76327f_krem_callsiteId_krem_st.c_krem_st_initialize_krem_83_krem_83_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa3a974c73f76327f_krem_callsiteId_krem_st.c_krem_st_initialize_krem_83_krem_83_krem_, 1

	.type	krem_prefix5bd565739f076936_krem_callsiteId_krem_st.c_krem_st_init_krem_89_krem_89_krem_,@object # @krem_prefix5bd565739f076936_krem_callsiteId_krem_st.c_krem_st_init_krem_89_krem_89_krem_
	.globl	krem_prefix5bd565739f076936_krem_callsiteId_krem_st.c_krem_st_init_krem_89_krem_89_krem_
krem_prefix5bd565739f076936_krem_callsiteId_krem_st.c_krem_st_init_krem_89_krem_89_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5bd565739f076936_krem_callsiteId_krem_st.c_krem_st_init_krem_89_krem_89_krem_, 1

	.type	krem_prefix203cf23be28cee6f_krem_callsiteId_krem_st.c_krem_st_init_krem_90_krem_90_krem_,@object # @krem_prefix203cf23be28cee6f_krem_callsiteId_krem_st.c_krem_st_init_krem_90_krem_90_krem_
	.globl	krem_prefix203cf23be28cee6f_krem_callsiteId_krem_st.c_krem_st_init_krem_90_krem_90_krem_
krem_prefix203cf23be28cee6f_krem_callsiteId_krem_st.c_krem_st_init_krem_90_krem_90_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix203cf23be28cee6f_krem_callsiteId_krem_st.c_krem_st_init_krem_90_krem_90_krem_, 1

	.type	krem_prefix608275c99fb0228a_krem_callsiteId_krem_st.c_krem_st_init_krem_91_krem_91_krem_,@object # @krem_prefix608275c99fb0228a_krem_callsiteId_krem_st.c_krem_st_init_krem_91_krem_91_krem_
	.globl	krem_prefix608275c99fb0228a_krem_callsiteId_krem_st.c_krem_st_init_krem_91_krem_91_krem_
krem_prefix608275c99fb0228a_krem_callsiteId_krem_st.c_krem_st_init_krem_91_krem_91_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix608275c99fb0228a_krem_callsiteId_krem_st.c_krem_st_init_krem_91_krem_91_krem_, 1

	.type	krem_prefix3df2309f469a6fd3_krem_callsiteId_krem_st.c_krem_st_sqrtf_krem_140_krem_140_krem_,@object # @krem_prefix3df2309f469a6fd3_krem_callsiteId_krem_st.c_krem_st_sqrtf_krem_140_krem_140_krem_
	.globl	krem_prefix3df2309f469a6fd3_krem_callsiteId_krem_st.c_krem_st_sqrtf_krem_140_krem_140_krem_
krem_prefix3df2309f469a6fd3_krem_callsiteId_krem_st.c_krem_st_sqrtf_krem_140_krem_140_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3df2309f469a6fd3_krem_callsiteId_krem_st.c_krem_st_sqrtf_krem_140_krem_140_krem_, 1

	.type	krem_prefix6b43d41e16e9b464_krem_callsiteId_krem_st.c_krem_st_calc_Var_Stddev_krem_180_krem_180_krem_,@object # @krem_prefix6b43d41e16e9b464_krem_callsiteId_krem_st.c_krem_st_calc_Var_Stddev_krem_180_krem_180_krem_
	.globl	krem_prefix6b43d41e16e9b464_krem_callsiteId_krem_st.c_krem_st_calc_Var_Stddev_krem_180_krem_180_krem_
krem_prefix6b43d41e16e9b464_krem_callsiteId_krem_st.c_krem_st_calc_Var_Stddev_krem_180_krem_180_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6b43d41e16e9b464_krem_callsiteId_krem_st.c_krem_st_calc_Var_Stddev_krem_180_krem_180_krem_, 1

	.type	krem_prefix351b88ed2ea08135_krem_callsiteId_krem_st.c_krem_st_calc_Var_Stddev_krem_183_krem_183_krem_,@object # @krem_prefix351b88ed2ea08135_krem_callsiteId_krem_st.c_krem_st_calc_Var_Stddev_krem_183_krem_183_krem_
	.globl	krem_prefix351b88ed2ea08135_krem_callsiteId_krem_st.c_krem_st_calc_Var_Stddev_krem_183_krem_183_krem_
krem_prefix351b88ed2ea08135_krem_callsiteId_krem_st.c_krem_st_calc_Var_Stddev_krem_183_krem_183_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix351b88ed2ea08135_krem_callsiteId_krem_st.c_krem_st_calc_Var_Stddev_krem_183_krem_183_krem_, 1

	.type	krem_prefixa75cc9979150e09b_krem_callsiteId_krem_st.c_krem_st_calc_LinCorrCoef_krem_196_krem_196_krem_,@object # @krem_prefixa75cc9979150e09b_krem_callsiteId_krem_st.c_krem_st_calc_LinCorrCoef_krem_196_krem_196_krem_
	.globl	krem_prefixa75cc9979150e09b_krem_callsiteId_krem_st.c_krem_st_calc_LinCorrCoef_krem_196_krem_196_krem_
krem_prefixa75cc9979150e09b_krem_callsiteId_krem_st.c_krem_st_calc_LinCorrCoef_krem_196_krem_196_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa75cc9979150e09b_krem_callsiteId_krem_st.c_krem_st_calc_LinCorrCoef_krem_196_krem_196_krem_, 1

	.type	krem_prefix0090a096a7498311_krem_callsiteId_krem_st.c_krem_st_calc_LinCorrCoef_krem_197_krem_197_krem_,@object # @krem_prefix0090a096a7498311_krem_callsiteId_krem_st.c_krem_st_calc_LinCorrCoef_krem_197_krem_197_krem_
	.globl	krem_prefix0090a096a7498311_krem_callsiteId_krem_st.c_krem_st_calc_LinCorrCoef_krem_197_krem_197_krem_
krem_prefix0090a096a7498311_krem_callsiteId_krem_st.c_krem_st_calc_LinCorrCoef_krem_197_krem_197_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0090a096a7498311_krem_callsiteId_krem_st.c_krem_st_calc_LinCorrCoef_krem_197_krem_197_krem_, 1

	.type	krem_prefixe2ac67f221c2a3dd_krem_callsiteId_krem_st.c_krem_st_calc_LinCorrCoef_krem_200_krem_200_krem_,@object # @krem_prefixe2ac67f221c2a3dd_krem_callsiteId_krem_st.c_krem_st_calc_LinCorrCoef_krem_200_krem_200_krem_
	.globl	krem_prefixe2ac67f221c2a3dd_krem_callsiteId_krem_st.c_krem_st_calc_LinCorrCoef_krem_200_krem_200_krem_
krem_prefixe2ac67f221c2a3dd_krem_callsiteId_krem_st.c_krem_st_calc_LinCorrCoef_krem_200_krem_200_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe2ac67f221c2a3dd_krem_callsiteId_krem_st.c_krem_st_calc_LinCorrCoef_krem_200_krem_200_krem_, 1

	.type	krem_prefix64ef1e441ba27a2a_krem_callsiteId_krem_st.c_krem_st_calc_LinCorrCoef_krem_200_krem_200_krem_,@object # @krem_prefix64ef1e441ba27a2a_krem_callsiteId_krem_st.c_krem_st_calc_LinCorrCoef_krem_200_krem_200_krem_
	.globl	krem_prefix64ef1e441ba27a2a_krem_callsiteId_krem_st.c_krem_st_calc_LinCorrCoef_krem_200_krem_200_krem_
krem_prefix64ef1e441ba27a2a_krem_callsiteId_krem_st.c_krem_st_calc_LinCorrCoef_krem_200_krem_200_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix64ef1e441ba27a2a_krem_callsiteId_krem_st.c_krem_st_calc_LinCorrCoef_krem_200_krem_200_krem_, 1

	.type	krem_prefixa8c57e8d4b14cfce_krem_callsiteId_krem_st.c_krem_st_main_krem_210_krem_210_krem_,@object # @krem_prefixa8c57e8d4b14cfce_krem_callsiteId_krem_st.c_krem_st_main_krem_210_krem_210_krem_
	.globl	krem_prefixa8c57e8d4b14cfce_krem_callsiteId_krem_st.c_krem_st_main_krem_210_krem_210_krem_
krem_prefixa8c57e8d4b14cfce_krem_callsiteId_krem_st.c_krem_st_main_krem_210_krem_210_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa8c57e8d4b14cfce_krem_callsiteId_krem_st.c_krem_st_main_krem_210_krem_210_krem_, 1

	.type	krem_prefixb4603810f699681c_krem_callsiteId_krem_st.c_krem_st_main_krem_211_krem_211_krem_,@object # @krem_prefixb4603810f699681c_krem_callsiteId_krem_st.c_krem_st_main_krem_211_krem_211_krem_
	.globl	krem_prefixb4603810f699681c_krem_callsiteId_krem_st.c_krem_st_main_krem_211_krem_211_krem_
krem_prefixb4603810f699681c_krem_callsiteId_krem_st.c_krem_st_main_krem_211_krem_211_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb4603810f699681c_krem_callsiteId_krem_st.c_krem_st_main_krem_211_krem_211_krem_, 1

	.type	krem_prefixab71a70f004dfc2d_krem_callsiteId_krem_st.c_krem_st_main_krem_213_krem_213_krem_,@object # @krem_prefixab71a70f004dfc2d_krem_callsiteId_krem_st.c_krem_st_main_krem_213_krem_213_krem_
	.globl	krem_prefixab71a70f004dfc2d_krem_callsiteId_krem_st.c_krem_st_main_krem_213_krem_213_krem_
krem_prefixab71a70f004dfc2d_krem_callsiteId_krem_st.c_krem_st_main_krem_213_krem_213_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixab71a70f004dfc2d_krem_callsiteId_krem_st.c_krem_st_main_krem_213_krem_213_krem_, 1

	.type	krem_prefix6d2b6fbec25f1cce_krem_callsiteId_krem_st.c_krem_st_main_krem_214_krem_214_krem_,@object # @krem_prefix6d2b6fbec25f1cce_krem_callsiteId_krem_st.c_krem_st_main_krem_214_krem_214_krem_
	.globl	krem_prefix6d2b6fbec25f1cce_krem_callsiteId_krem_st.c_krem_st_main_krem_214_krem_214_krem_
krem_prefix6d2b6fbec25f1cce_krem_callsiteId_krem_st.c_krem_st_main_krem_214_krem_214_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6d2b6fbec25f1cce_krem_callsiteId_krem_st.c_krem_st_main_krem_214_krem_214_krem_, 1

	.type	krem_prefix780b2bfed89df81c_krem_callsiteId_krem_st.c_krem_st_main_krem_216_krem_216_krem_,@object # @krem_prefix780b2bfed89df81c_krem_callsiteId_krem_st.c_krem_st_main_krem_216_krem_216_krem_
	.globl	krem_prefix780b2bfed89df81c_krem_callsiteId_krem_st.c_krem_st_main_krem_216_krem_216_krem_
krem_prefix780b2bfed89df81c_krem_callsiteId_krem_st.c_krem_st_main_krem_216_krem_216_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix780b2bfed89df81c_krem_callsiteId_krem_st.c_krem_st_main_krem_216_krem_216_krem_, 1

	.type	krem_prefixadcbf44cba3f8076_krem_callsiteId_krem_st.c_krem_main_krem_222_krem_222_krem_,@object # @krem_prefixadcbf44cba3f8076_krem_callsiteId_krem_st.c_krem_main_krem_222_krem_222_krem_
	.globl	krem_prefixadcbf44cba3f8076_krem_callsiteId_krem_st.c_krem_main_krem_222_krem_222_krem_
krem_prefixadcbf44cba3f8076_krem_callsiteId_krem_st.c_krem_main_krem_222_krem_222_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixadcbf44cba3f8076_krem_callsiteId_krem_st.c_krem_main_krem_222_krem_222_krem_, 1

	.type	krem_prefixeab434d5bb78241a_krem_callsiteId_krem_st.c_krem_main_krem_223_krem_223_krem_,@object # @krem_prefixeab434d5bb78241a_krem_callsiteId_krem_st.c_krem_main_krem_223_krem_223_krem_
	.globl	krem_prefixeab434d5bb78241a_krem_callsiteId_krem_st.c_krem_main_krem_223_krem_223_krem_
krem_prefixeab434d5bb78241a_krem_callsiteId_krem_st.c_krem_main_krem_223_krem_223_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixeab434d5bb78241a_krem_callsiteId_krem_st.c_krem_main_krem_223_krem_223_krem_, 1

	.type	krem_prefixb967ba67ffe5186b_krem_callsiteId_krem_st.c_krem_main_krem_225_krem_225_krem_,@object # @krem_prefixb967ba67ffe5186b_krem_callsiteId_krem_st.c_krem_main_krem_225_krem_225_krem_
	.globl	krem_prefixb967ba67ffe5186b_krem_callsiteId_krem_st.c_krem_main_krem_225_krem_225_krem_
krem_prefixb967ba67ffe5186b_krem_callsiteId_krem_st.c_krem_main_krem_225_krem_225_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb967ba67ffe5186b_krem_callsiteId_krem_st.c_krem_main_krem_225_krem_225_krem_, 1

	.type	krem_prefix1908b299969d48b3_krem_loop_krem_st.c_krem_st_calc_Sum_Mean_krem_162_krem_168_krem_,@object # @krem_prefix1908b299969d48b3_krem_loop_krem_st.c_krem_st_calc_Sum_Mean_krem_162_krem_168_krem_
	.globl	krem_prefix1908b299969d48b3_krem_loop_krem_st.c_krem_st_calc_Sum_Mean_krem_162_krem_168_krem_
krem_prefix1908b299969d48b3_krem_loop_krem_st.c_krem_st_calc_Sum_Mean_krem_162_krem_168_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1908b299969d48b3_krem_loop_krem_st.c_krem_st_calc_Sum_Mean_krem_162_krem_168_krem_, 1

	.type	krem_prefix1c1d4fbaff2b164e_krem_loop_krem_st.c_krem_st_calc_Var_Stddev_krem_175_krem_180_krem_,@object # @krem_prefix1c1d4fbaff2b164e_krem_loop_krem_st.c_krem_st_calc_Var_Stddev_krem_175_krem_180_krem_
	.globl	krem_prefix1c1d4fbaff2b164e_krem_loop_krem_st.c_krem_st_calc_Var_Stddev_krem_175_krem_180_krem_
krem_prefix1c1d4fbaff2b164e_krem_loop_krem_st.c_krem_st_calc_Var_Stddev_krem_175_krem_180_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1c1d4fbaff2b164e_krem_loop_krem_st.c_krem_st_calc_Var_Stddev_krem_175_krem_180_krem_, 1

	.type	krem_prefix251352bd2e8411d3_krem_loop_body_krem_st.c_krem_st_initialize_krem_79_krem_83_krem_,@object # @krem_prefix251352bd2e8411d3_krem_loop_body_krem_st.c_krem_st_initialize_krem_79_krem_83_krem_
	.globl	krem_prefix251352bd2e8411d3_krem_loop_body_krem_st.c_krem_st_initialize_krem_79_krem_83_krem_
krem_prefix251352bd2e8411d3_krem_loop_body_krem_st.c_krem_st_initialize_krem_79_krem_83_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix251352bd2e8411d3_krem_loop_body_krem_st.c_krem_st_initialize_krem_79_krem_83_krem_, 1

	.type	krem_prefix3591bcbde4f3e2b8_krem_loop_body_krem_st.c_krem_st_sqrtf_krem_123_krem_141_krem_,@object # @krem_prefix3591bcbde4f3e2b8_krem_loop_body_krem_st.c_krem_st_sqrtf_krem_123_krem_141_krem_
	.globl	krem_prefix3591bcbde4f3e2b8_krem_loop_body_krem_st.c_krem_st_sqrtf_krem_123_krem_141_krem_
krem_prefix3591bcbde4f3e2b8_krem_loop_body_krem_st.c_krem_st_sqrtf_krem_123_krem_141_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3591bcbde4f3e2b8_krem_loop_body_krem_st.c_krem_st_sqrtf_krem_123_krem_141_krem_, 1

	.type	krem_prefix38db642ff33aaa01_krem_loop_body_krem_st.c_krem_st_calc_Var_Stddev_krem_175_krem_180_krem_,@object # @krem_prefix38db642ff33aaa01_krem_loop_body_krem_st.c_krem_st_calc_Var_Stddev_krem_175_krem_180_krem_
	.globl	krem_prefix38db642ff33aaa01_krem_loop_body_krem_st.c_krem_st_calc_Var_Stddev_krem_175_krem_180_krem_
krem_prefix38db642ff33aaa01_krem_loop_body_krem_st.c_krem_st_calc_Var_Stddev_krem_175_krem_180_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix38db642ff33aaa01_krem_loop_body_krem_st.c_krem_st_calc_Var_Stddev_krem_175_krem_180_krem_, 1

	.type	krem_prefix4109e2113ce35b10_krem_func_krem_st.c_krem_st_calc_Var_Stddev_krem_173_krem_173_krem_,@object # @krem_prefix4109e2113ce35b10_krem_func_krem_st.c_krem_st_calc_Var_Stddev_krem_173_krem_173_krem_
	.globl	krem_prefix4109e2113ce35b10_krem_func_krem_st.c_krem_st_calc_Var_Stddev_krem_173_krem_173_krem_
krem_prefix4109e2113ce35b10_krem_func_krem_st.c_krem_st_calc_Var_Stddev_krem_173_krem_173_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4109e2113ce35b10_krem_func_krem_st.c_krem_st_calc_Var_Stddev_krem_173_krem_173_krem_, 1

	.type	krem_prefix4ecd7372d56fa7dd_krem_loop_krem_st.c_krem_st_calc_LinCorrCoef_krem_190_krem_197_krem_,@object # @krem_prefix4ecd7372d56fa7dd_krem_loop_krem_st.c_krem_st_calc_LinCorrCoef_krem_190_krem_197_krem_
	.globl	krem_prefix4ecd7372d56fa7dd_krem_loop_krem_st.c_krem_st_calc_LinCorrCoef_krem_190_krem_197_krem_
krem_prefix4ecd7372d56fa7dd_krem_loop_krem_st.c_krem_st_calc_LinCorrCoef_krem_190_krem_197_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4ecd7372d56fa7dd_krem_loop_krem_st.c_krem_st_calc_LinCorrCoef_krem_190_krem_197_krem_, 1

	.type	krem_prefix56727d896d314522_krem_loop_krem_st.c_krem_st_initialize_krem_79_krem_83_krem_,@object # @krem_prefix56727d896d314522_krem_loop_krem_st.c_krem_st_initialize_krem_79_krem_83_krem_
	.globl	krem_prefix56727d896d314522_krem_loop_krem_st.c_krem_st_initialize_krem_79_krem_83_krem_
krem_prefix56727d896d314522_krem_loop_krem_st.c_krem_st_initialize_krem_79_krem_83_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix56727d896d314522_krem_loop_krem_st.c_krem_st_initialize_krem_79_krem_83_krem_, 1

	.type	krem_prefix5db8fb5ff58f8495_krem_func_krem_st.c_krem_st_initialize_krem_77_krem_77_krem_,@object # @krem_prefix5db8fb5ff58f8495_krem_func_krem_st.c_krem_st_initialize_krem_77_krem_77_krem_
	.globl	krem_prefix5db8fb5ff58f8495_krem_func_krem_st.c_krem_st_initialize_krem_77_krem_77_krem_
krem_prefix5db8fb5ff58f8495_krem_func_krem_st.c_krem_st_initialize_krem_77_krem_77_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5db8fb5ff58f8495_krem_func_krem_st.c_krem_st_initialize_krem_77_krem_77_krem_, 1

	.type	krem_prefix68def0d8b1a8874c_krem_func_krem_st.c_krem_st_calc_LinCorrCoef_krem_187_krem_187_krem_,@object # @krem_prefix68def0d8b1a8874c_krem_func_krem_st.c_krem_st_calc_LinCorrCoef_krem_187_krem_187_krem_
	.globl	krem_prefix68def0d8b1a8874c_krem_func_krem_st.c_krem_st_calc_LinCorrCoef_krem_187_krem_187_krem_
krem_prefix68def0d8b1a8874c_krem_func_krem_st.c_krem_st_calc_LinCorrCoef_krem_187_krem_187_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix68def0d8b1a8874c_krem_func_krem_st.c_krem_st_calc_LinCorrCoef_krem_187_krem_187_krem_, 1

	.type	krem_prefix6f59cf354900dc28_krem_func_krem_st.c_krem_st_fabs_krem_108_krem_108_krem_,@object # @krem_prefix6f59cf354900dc28_krem_func_krem_st.c_krem_st_fabs_krem_108_krem_108_krem_
	.globl	krem_prefix6f59cf354900dc28_krem_func_krem_st.c_krem_st_fabs_krem_108_krem_108_krem_
krem_prefix6f59cf354900dc28_krem_func_krem_st.c_krem_st_fabs_krem_108_krem_108_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6f59cf354900dc28_krem_func_krem_st.c_krem_st_fabs_krem_108_krem_108_krem_, 1

	.type	krem_prefix891d794a3cafa40a_krem_func_krem_st.c_krem_st_init_krem_87_krem_87_krem_,@object # @krem_prefix891d794a3cafa40a_krem_func_krem_st.c_krem_st_init_krem_87_krem_87_krem_
	.globl	krem_prefix891d794a3cafa40a_krem_func_krem_st.c_krem_st_init_krem_87_krem_87_krem_
krem_prefix891d794a3cafa40a_krem_func_krem_st.c_krem_st_init_krem_87_krem_87_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix891d794a3cafa40a_krem_func_krem_st.c_krem_st_init_krem_87_krem_87_krem_, 1

	.type	krem_prefix89f4ee70f72f2a04_krem_func_krem_st.c_krem_st_initSeed_krem_61_krem_61_krem_,@object # @krem_prefix89f4ee70f72f2a04_krem_func_krem_st.c_krem_st_initSeed_krem_61_krem_61_krem_
	.globl	krem_prefix89f4ee70f72f2a04_krem_func_krem_st.c_krem_st_initSeed_krem_61_krem_61_krem_
krem_prefix89f4ee70f72f2a04_krem_func_krem_st.c_krem_st_initSeed_krem_61_krem_61_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix89f4ee70f72f2a04_krem_func_krem_st.c_krem_st_initSeed_krem_61_krem_61_krem_, 1

	.type	krem_prefix919bb230e6126215_krem_func_krem_st.c_krem_st_sqrtf_krem_121_krem_121_krem_,@object # @krem_prefix919bb230e6126215_krem_func_krem_st.c_krem_st_sqrtf_krem_121_krem_121_krem_
	.globl	krem_prefix919bb230e6126215_krem_func_krem_st.c_krem_st_sqrtf_krem_121_krem_121_krem_
krem_prefix919bb230e6126215_krem_func_krem_st.c_krem_st_sqrtf_krem_121_krem_121_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix919bb230e6126215_krem_func_krem_st.c_krem_st_sqrtf_krem_121_krem_121_krem_, 1

	.type	krem_prefix92a42977f9ccf93b_krem_func_krem_st.c_krem_st_calc_Sum_Mean_krem_160_krem_160_krem_,@object # @krem_prefix92a42977f9ccf93b_krem_func_krem_st.c_krem_st_calc_Sum_Mean_krem_160_krem_160_krem_
	.globl	krem_prefix92a42977f9ccf93b_krem_func_krem_st.c_krem_st_calc_Sum_Mean_krem_160_krem_160_krem_
krem_prefix92a42977f9ccf93b_krem_func_krem_st.c_krem_st_calc_Sum_Mean_krem_160_krem_160_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix92a42977f9ccf93b_krem_func_krem_st.c_krem_st_calc_Sum_Mean_krem_160_krem_160_krem_, 1

	.type	krem_prefix9f71780b2d84c4d3_krem_loop_body_krem_st.c_krem_st_calc_LinCorrCoef_krem_190_krem_197_krem_,@object # @krem_prefix9f71780b2d84c4d3_krem_loop_body_krem_st.c_krem_st_calc_LinCorrCoef_krem_190_krem_197_krem_
	.globl	krem_prefix9f71780b2d84c4d3_krem_loop_body_krem_st.c_krem_st_calc_LinCorrCoef_krem_190_krem_197_krem_
krem_prefix9f71780b2d84c4d3_krem_loop_body_krem_st.c_krem_st_calc_LinCorrCoef_krem_190_krem_197_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9f71780b2d84c4d3_krem_loop_body_krem_st.c_krem_st_calc_LinCorrCoef_krem_190_krem_197_krem_, 1

	.type	krem_prefixbac127fc0fa10634_krem_func_krem_st.c_krem_st_return_krem_95_krem_95_krem_,@object # @krem_prefixbac127fc0fa10634_krem_func_krem_st.c_krem_st_return_krem_95_krem_95_krem_
	.globl	krem_prefixbac127fc0fa10634_krem_func_krem_st.c_krem_st_return_krem_95_krem_95_krem_
krem_prefixbac127fc0fa10634_krem_func_krem_st.c_krem_st_return_krem_95_krem_95_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbac127fc0fa10634_krem_func_krem_st.c_krem_st_return_krem_95_krem_95_krem_, 1

	.type	krem_prefixbb6709ca2e97ce77_krem_func_krem_st.c_krem_st_main_krem_208_krem_208_krem_,@object # @krem_prefixbb6709ca2e97ce77_krem_func_krem_st.c_krem_st_main_krem_208_krem_208_krem_
	.globl	krem_prefixbb6709ca2e97ce77_krem_func_krem_st.c_krem_st_main_krem_208_krem_208_krem_
krem_prefixbb6709ca2e97ce77_krem_func_krem_st.c_krem_st_main_krem_208_krem_208_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbb6709ca2e97ce77_krem_func_krem_st.c_krem_st_main_krem_208_krem_208_krem_, 1

	.type	krem_prefixcb9b98c6632c7692_krem_loop_body_krem_st.c_krem_st_calc_Sum_Mean_krem_162_krem_168_krem_,@object # @krem_prefixcb9b98c6632c7692_krem_loop_body_krem_st.c_krem_st_calc_Sum_Mean_krem_162_krem_168_krem_
	.globl	krem_prefixcb9b98c6632c7692_krem_loop_body_krem_st.c_krem_st_calc_Sum_Mean_krem_162_krem_168_krem_
krem_prefixcb9b98c6632c7692_krem_loop_body_krem_st.c_krem_st_calc_Sum_Mean_krem_162_krem_168_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcb9b98c6632c7692_krem_loop_body_krem_st.c_krem_st_calc_Sum_Mean_krem_162_krem_168_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_st.c_krem_main_krem_220_krem_220_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_st.c_krem_main_krem_220_krem_220_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_st.c_krem_main_krem_220_krem_220_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_st.c_krem_main_krem_220_krem_220_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_st.c_krem_main_krem_220_krem_220_krem_, 1

	.type	krem_prefixdcd09e678f751db9_krem_func_krem_st.c_krem_st_randomInteger_krem_70_krem_70_krem_,@object # @krem_prefixdcd09e678f751db9_krem_func_krem_st.c_krem_st_randomInteger_krem_70_krem_70_krem_
	.globl	krem_prefixdcd09e678f751db9_krem_func_krem_st.c_krem_st_randomInteger_krem_70_krem_70_krem_
krem_prefixdcd09e678f751db9_krem_func_krem_st.c_krem_st_randomInteger_krem_70_krem_70_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdcd09e678f751db9_krem_func_krem_st.c_krem_st_randomInteger_krem_70_krem_70_krem_, 1

	.type	krem_prefixe264f0547060d762_krem_loop_krem_st.c_krem_st_sqrtf_krem_123_krem_141_krem_,@object # @krem_prefixe264f0547060d762_krem_loop_krem_st.c_krem_st_sqrtf_krem_123_krem_141_krem_
	.globl	krem_prefixe264f0547060d762_krem_loop_krem_st.c_krem_st_sqrtf_krem_123_krem_141_krem_
krem_prefixe264f0547060d762_krem_loop_krem_st.c_krem_st_sqrtf_krem_123_krem_141_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe264f0547060d762_krem_loop_krem_st.c_krem_st_sqrtf_krem_123_krem_141_krem_, 1

	.type	krem_prefixfe8945880374e8dd_krem_func_krem_st.c_krem_st_square_krem_150_krem_150_krem_,@object # @krem_prefixfe8945880374e8dd_krem_func_krem_st.c_krem_st_square_krem_150_krem_150_krem_
	.globl	krem_prefixfe8945880374e8dd_krem_func_krem_st.c_krem_st_square_krem_150_krem_150_krem_
krem_prefixfe8945880374e8dd_krem_func_krem_st.c_krem_st_square_krem_150_krem_150_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfe8945880374e8dd_krem_func_krem_st.c_krem_st_square_krem_150_krem_150_krem_, 1

	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"st.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/kernel/st"
.Linfo_string3:
	.asciz	"st_seed"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"st_arrayA"
.Linfo_string6:
	.asciz	"float"
.Linfo_string7:
	.asciz	"sizetype"
.Linfo_string8:
	.asciz	"st_arrayB"
.Linfo_string9:
	.asciz	"st_sumA"
.Linfo_string10:
	.asciz	"st_sumB"
.Linfo_string11:
	.asciz	"st_meanA"
.Linfo_string12:
	.asciz	"st_meanB"
.Linfo_string13:
	.asciz	"st_varA"
.Linfo_string14:
	.asciz	"st_varB"
.Linfo_string15:
	.asciz	"st_stddevA"
.Linfo_string16:
	.asciz	"st_stddevB"
.Linfo_string17:
	.asciz	"st_coef"
.Linfo_string18:
	.asciz	"st_initSeed"
.Linfo_string19:
	.asciz	"st_square"
.Linfo_string20:
	.asciz	"x"
.Linfo_string21:
	.asciz	"st_randomInteger"
.Linfo_string22:
	.asciz	"long int"
.Linfo_string23:
	.asciz	"st_initialize"
.Linfo_string24:
	.asciz	"st_init"
.Linfo_string25:
	.asciz	"st_return"
.Linfo_string26:
	.asciz	"st_fabs"
.Linfo_string27:
	.asciz	"st_sqrtf"
.Linfo_string28:
	.asciz	"st_calc_Sum_Mean"
.Linfo_string29:
	.asciz	"st_calc_Var_Stddev"
.Linfo_string30:
	.asciz	"st_calc_LinCorrCoef"
.Linfo_string31:
	.asciz	"st_main"
.Linfo_string32:
	.asciz	"main"
.Linfo_string33:
	.asciz	"array"
.Linfo_string34:
	.asciz	"i"
.Linfo_string35:
	.asciz	"checksum"
.Linfo_string36:
	.asciz	"n"
.Linfo_string37:
	.asciz	"f"
.Linfo_string38:
	.asciz	"val"
.Linfo_string39:
	.asciz	"flag"
.Linfo_string40:
	.asciz	"min_tol"
.Linfo_string41:
	.asciz	"dx"
.Linfo_string42:
	.asciz	"diff"
.Linfo_string43:
	.asciz	"sum"
.Linfo_string44:
	.asciz	"mean"
.Linfo_string45:
	.asciz	"var"
.Linfo_string46:
	.asciz	"stddev"
.Linfo_string47:
	.asciz	"diffs"
.Linfo_string48:
	.asciz	"arrayA"
.Linfo_string49:
	.asciz	"arrayB"
.Linfo_string50:
	.asciz	"meanA"
.Linfo_string51:
	.asciz	"meanB"
.Linfo_string52:
	.asciz	"coef"
.Linfo_string53:
	.asciz	"Bterm"
.Linfo_string54:
	.asciz	"Aterm"
.Linfo_string55:
	.asciz	"numerator"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1238                    # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x4cf DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	st_seed
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
	.byte	49                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	st_arrayA
	.byte	5                       # Abbrev [5] 0x60:0xd DW_TAG_array_type
	.long	109                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x65:0x7 DW_TAG_subrange_type
	.long	116                     # DW_AT_type
	.short	1000                    # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x6d:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x74:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x7b:0x15 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	96                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	st_arrayB
	.byte	2                       # Abbrev [2] 0x90:0x15 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	109                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	st_sumA
	.byte	2                       # Abbrev [2] 0xa5:0x15 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	109                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	st_sumB
	.byte	2                       # Abbrev [2] 0xba:0x15 DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	109                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	st_meanA
	.byte	2                       # Abbrev [2] 0xcf:0x15 DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	109                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	st_meanB
	.byte	2                       # Abbrev [2] 0xe4:0x15 DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.long	109                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	st_varA
	.byte	2                       # Abbrev [2] 0xf9:0x15 DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.long	109                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	st_varB
	.byte	2                       # Abbrev [2] 0x10e:0x15 DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.long	109                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	st_stddevA
	.byte	2                       # Abbrev [2] 0x123:0x15 DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.long	109                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	st_stddevB
	.byte	2                       # Abbrev [2] 0x138:0x15 DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.long	109                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	st_coef
	.byte	8                       # Abbrev [8] 0x14d:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	426                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x160:0x19 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.long	1229                    # DW_AT_type
                                        # DW_AT_external
	.byte	10                      # Abbrev [10] 0x179:0x31 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	11                      # Abbrev [11] 0x18e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.long	1236                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x19d:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x1aa:0x8 DW_TAG_subprogram
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	10                      # Abbrev [10] 0x1b2:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	14                      # Abbrev [14] 0x1c7:0x13 DW_TAG_inlined_subroutine
	.long	426                     # DW_AT_abstract_origin
	.quad	.Ltmp36                 # DW_AT_low_pc
	.long	.Ltmp37-.Ltmp36         # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.byte	89                      # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x1db:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	68                      # DW_AT_type
                                        # DW_AT_external
	.byte	16                      # Abbrev [16] 0x1f4:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	109                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x204:0x38 DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	109                     # DW_AT_type
                                        # DW_AT_external
	.byte	11                      # Abbrev [11] 0x21d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.long	109                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x22c:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	109                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x23c:0x81 DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	109                     # DW_AT_type
                                        # DW_AT_external
	.byte	11                      # Abbrev [11] 0x255:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.long	109                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x264:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x273:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_const_value
	.byte	172
	.byte	197
	.byte	39
	.byte	55
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	126                     # DW_AT_decl_line
	.long	109                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x283:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x28f:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	123                     # DW_AT_decl_line
	.long	109                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x29e:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	124                     # DW_AT_decl_line
	.long	109                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x2ad:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.long	109                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x2bd:0x1d DW_TAG_subprogram
	.quad	.Lfunc_begin7           # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	809                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x2d0:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	821                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x2da:0x4f DW_TAG_subprogram
	.quad	.Lfunc_begin8           # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	160                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	11                      # Abbrev [11] 0x2ef:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	160                     # DW_AT_decl_line
	.long	1236                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x2fe:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	160                     # DW_AT_decl_line
	.long	1236                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x30d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	160                     # DW_AT_decl_line
	.long	1236                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x31c:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	162                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x329:0x18 DW_TAG_subprogram
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	150                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	109                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	21                      # Abbrev [21] 0x335:0xb DW_TAG_formal_parameter
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	150                     # DW_AT_decl_line
	.long	109                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x341:0x8a DW_TAG_subprogram
	.quad	.Lfunc_begin9           # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	173                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	11                      # Abbrev [11] 0x356:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	173                     # DW_AT_decl_line
	.long	1236                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x365:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	173                     # DW_AT_decl_line
	.long	109                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x374:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	173                     # DW_AT_decl_line
	.long	1236                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x383:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	173                     # DW_AT_decl_line
	.long	1236                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x392:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	175                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x39e:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	109                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x3ad:0x1d DW_TAG_inlined_subroutine
	.long	809                     # DW_AT_abstract_origin
	.quad	.Ltmp144                # DW_AT_low_pc
	.long	.Ltmp145-.Ltmp144       # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.byte	180                     # DW_AT_call_line
	.byte	19                      # Abbrev [19] 0x3c0:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	821                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x3cb:0xd4 DW_TAG_subprogram
	.quad	.Lfunc_begin10          # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	187                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	11                      # Abbrev [11] 0x3e0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	187                     # DW_AT_decl_line
	.long	1236                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x3ef:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	187                     # DW_AT_decl_line
	.long	1236                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x3fe:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	187                     # DW_AT_decl_line
	.long	109                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x40d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	188                     # DW_AT_decl_line
	.long	109                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x41c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	188                     # DW_AT_decl_line
	.long	1236                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x42b:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	190                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x437:0xf DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	191                     # DW_AT_decl_line
	.long	109                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x446:0xf DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	191                     # DW_AT_decl_line
	.long	109                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x455:0xf DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	191                     # DW_AT_decl_line
	.long	109                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x464:0x1d DW_TAG_inlined_subroutine
	.long	809                     # DW_AT_abstract_origin
	.quad	.Ltmp179                # DW_AT_low_pc
	.long	.Ltmp180-.Ltmp179       # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.byte	196                     # DW_AT_call_line
	.byte	19                      # Abbrev [19] 0x477:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           # DW_AT_location
	.long	821                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x481:0x1d DW_TAG_inlined_subroutine
	.long	809                     # DW_AT_abstract_origin
	.quad	.Ltmp185                # DW_AT_low_pc
	.long	.Ltmp186-.Ltmp185       # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.byte	197                     # DW_AT_call_line
	.byte	19                      # Abbrev [19] 0x494:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc28           # DW_AT_location
	.long	821                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x49f:0x15 DW_TAG_subprogram
	.quad	.Lfunc_begin11          # DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	208                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	24                      # Abbrev [24] 0x4b4:0x19 DW_TAG_subprogram
	.quad	.Lfunc_begin12          # DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	220                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	68                      # DW_AT_type
                                        # DW_AT_external
	.byte	4                       # Abbrev [4] 0x4cd:0x7 DW_TAG_base_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	25                      # Abbrev [25] 0x4d4:0x5 DW_TAG_pointer_type
	.long	109                     # DW_AT_type
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
	.byte	5                       # DW_FORM_data2
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
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
	.byte	11                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
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
	.byte	19                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
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
	.byte	21                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
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
	.byte	23                      # Abbreviation Code
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
	.byte	24                      # Abbreviation Code
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
	.byte	25                      # Abbreviation Code
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
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.short	.Ltmp210-.Ltmp209       # Loc expr size
.Ltmp209:
	.byte	85                      # DW_OP_reg5
.Ltmp210:
	.quad	.Ltmp23-.Lfunc_begin0
	.quad	.Ltmp28-.Lfunc_begin0
	.short	.Ltmp212-.Ltmp211       # Loc expr size
.Ltmp211:
	.byte	83                      # DW_OP_reg3
.Ltmp212:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Ltmp48-.Lfunc_begin0
	.short	.Ltmp214-.Ltmp213       # Loc expr size
.Ltmp213:
	.byte	97                      # DW_OP_reg17
.Ltmp214:
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Ltmp50-.Lfunc_begin0
	.short	.Ltmp216-.Ltmp215       # Loc expr size
.Ltmp215:
	.byte	97                      # DW_OP_reg17
.Ltmp216:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.short	.Ltmp218-.Ltmp217       # Loc expr size
.Ltmp217:
	.byte	97                      # DW_OP_reg17
.Ltmp218:
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.short	.Ltmp220-.Ltmp219       # Loc expr size
.Ltmp219:
	.byte	118                     # DW_OP_breg6
	.byte	108                     # -20
.Ltmp220:
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp222-.Ltmp221       # Loc expr size
.Ltmp221:
	.byte	118                     # DW_OP_breg6
	.byte	108                     # -20
.Ltmp222:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp58-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.short	.Ltmp224-.Ltmp223       # Loc expr size
.Ltmp223:
	.byte	97                      # DW_OP_reg17
.Ltmp224:
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.short	.Ltmp226-.Ltmp225       # Loc expr size
.Ltmp225:
	.byte	118                     # DW_OP_breg6
	.byte	108                     # -20
.Ltmp226:
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp228-.Ltmp227       # Loc expr size
.Ltmp227:
	.byte	118                     # DW_OP_breg6
	.byte	108                     # -20
.Ltmp228:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.short	.Ltmp230-.Ltmp229       # Loc expr size
.Ltmp229:
	.byte	97                      # DW_OP_reg17
.Ltmp230:
	.quad	.Ltmp73-.Lfunc_begin0
	.quad	.Ltmp75-.Lfunc_begin0
	.short	.Ltmp232-.Ltmp231       # Loc expr size
.Ltmp231:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp232:
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Ltmp78-.Lfunc_begin0
	.short	.Ltmp234-.Ltmp233       # Loc expr size
.Ltmp233:
	.byte	97                      # DW_OP_reg17
.Ltmp234:
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Ltmp84-.Lfunc_begin0
	.short	.Ltmp236-.Ltmp235       # Loc expr size
.Ltmp235:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp236:
	.quad	.Ltmp84-.Lfunc_begin0
	.quad	.Ltmp88-.Lfunc_begin0
	.short	.Ltmp238-.Ltmp237       # Loc expr size
.Ltmp237:
	.byte	99                      # DW_OP_reg19
.Ltmp238:
	.quad	.Ltmp88-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp240-.Ltmp239       # Loc expr size
.Ltmp239:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp240:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp74-.Lfunc_begin0
	.quad	.Ltmp93-.Lfunc_begin0
	.short	.Ltmp242-.Ltmp241       # Loc expr size
.Ltmp241:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp242:
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Ltmp94-.Lfunc_begin0
	.short	.Ltmp244-.Ltmp243       # Loc expr size
.Ltmp243:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp244:
	.quad	.Ltmp94-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp246-.Ltmp245       # Loc expr size
.Ltmp245:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp246:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp79-.Lfunc_begin0
	.quad	.Ltmp80-.Lfunc_begin0
	.short	.Ltmp248-.Ltmp247       # Loc expr size
.Ltmp247:
	.byte	98                      # DW_OP_reg18
.Ltmp248:
	.quad	.Ltmp80-.Lfunc_begin0
	.quad	.Ltmp86-.Lfunc_begin0
	.short	.Ltmp250-.Ltmp249       # Loc expr size
.Ltmp249:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp250:
	.quad	.Ltmp86-.Lfunc_begin0
	.quad	.Ltmp87-.Lfunc_begin0
	.short	.Ltmp252-.Ltmp251       # Loc expr size
.Ltmp251:
	.byte	100                     # DW_OP_reg20
.Ltmp252:
	.quad	.Ltmp87-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp254-.Ltmp253       # Loc expr size
.Ltmp253:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp254:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp85-.Lfunc_begin0
	.quad	.Ltmp92-.Lfunc_begin0
	.short	.Ltmp256-.Ltmp255       # Loc expr size
.Ltmp255:
	.byte	98                      # DW_OP_reg18
.Ltmp256:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp89-.Lfunc_begin0
	.quad	.Ltmp90-.Lfunc_begin0
	.short	.Ltmp258-.Ltmp257       # Loc expr size
.Ltmp257:
	.byte	99                      # DW_OP_reg19
.Ltmp258:
	.quad	.Ltmp90-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp260-.Ltmp259       # Loc expr size
.Ltmp259:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp260:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp101-.Lfunc_begin0
	.short	.Ltmp262-.Ltmp261       # Loc expr size
.Ltmp261:
	.byte	97                      # DW_OP_reg17
.Ltmp262:
	.quad	.Ltmp101-.Lfunc_begin0
	.quad	.Lfunc_end7-.Lfunc_begin0
	.short	.Ltmp264-.Ltmp263       # Loc expr size
.Ltmp263:
	.byte	118                     # DW_OP_breg6
	.byte	116                     # -12
.Ltmp264:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp115-.Lfunc_begin0
	.short	.Ltmp266-.Ltmp265       # Loc expr size
.Ltmp265:
	.byte	85                      # DW_OP_reg5
.Ltmp266:
	.quad	.Ltmp115-.Lfunc_begin0
	.quad	.Ltmp121-.Lfunc_begin0
	.short	.Ltmp268-.Ltmp267       # Loc expr size
.Ltmp267:
	.byte	93                      # DW_OP_reg13
.Ltmp268:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp114-.Lfunc_begin0
	.short	.Ltmp270-.Ltmp269       # Loc expr size
.Ltmp269:
	.byte	84                      # DW_OP_reg4
.Ltmp270:
	.quad	.Ltmp114-.Lfunc_begin0
	.quad	.Ltmp122-.Lfunc_begin0
	.short	.Ltmp272-.Ltmp271       # Loc expr size
.Ltmp271:
	.byte	83                      # DW_OP_reg3
.Ltmp272:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp113-.Lfunc_begin0
	.short	.Ltmp274-.Ltmp273       # Loc expr size
.Ltmp273:
	.byte	81                      # DW_OP_reg1
.Ltmp274:
	.quad	.Ltmp113-.Lfunc_begin0
	.quad	.Ltmp122-.Lfunc_begin0
	.short	.Ltmp276-.Ltmp275       # Loc expr size
.Ltmp275:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp276:
	.quad	.Ltmp122-.Lfunc_begin0
	.quad	.Ltmp123-.Lfunc_begin0
	.short	.Ltmp278-.Ltmp277       # Loc expr size
.Ltmp277:
	.byte	83                      # DW_OP_reg3
.Ltmp278:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Lfunc_begin9-.Lfunc_begin0
	.quad	.Ltmp137-.Lfunc_begin0
	.short	.Ltmp280-.Ltmp279       # Loc expr size
.Ltmp279:
	.byte	85                      # DW_OP_reg5
.Ltmp280:
	.quad	.Ltmp137-.Lfunc_begin0
	.quad	.Ltmp139-.Lfunc_begin0
	.short	.Ltmp282-.Ltmp281       # Loc expr size
.Ltmp281:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp282:
	.quad	.Ltmp139-.Lfunc_begin0
	.quad	.Ltmp141-.Lfunc_begin0
	.short	.Ltmp284-.Ltmp283       # Loc expr size
.Ltmp283:
	.byte	92                      # DW_OP_reg12
.Ltmp284:
	.quad	.Ltmp141-.Lfunc_begin0
	.quad	.Lfunc_end9-.Lfunc_begin0
	.short	.Ltmp286-.Ltmp285       # Loc expr size
.Ltmp285:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp286:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Lfunc_begin9-.Lfunc_begin0
	.quad	.Ltmp136-.Lfunc_begin0
	.short	.Ltmp288-.Ltmp287       # Loc expr size
.Ltmp287:
	.byte	97                      # DW_OP_reg17
.Ltmp288:
	.quad	.Ltmp136-.Lfunc_begin0
	.quad	.Lfunc_end9-.Lfunc_begin0
	.short	.Ltmp290-.Ltmp289       # Loc expr size
.Ltmp289:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp290:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Lfunc_begin9-.Lfunc_begin0
	.quad	.Ltmp135-.Lfunc_begin0
	.short	.Ltmp292-.Ltmp291       # Loc expr size
.Ltmp291:
	.byte	84                      # DW_OP_reg4
.Ltmp292:
	.quad	.Ltmp135-.Lfunc_begin0
	.quad	.Ltmp149-.Lfunc_begin0
	.short	.Ltmp294-.Ltmp293       # Loc expr size
.Ltmp293:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp294:
	.quad	.Ltmp149-.Lfunc_begin0
	.quad	.Ltmp150-.Lfunc_begin0
	.short	.Ltmp296-.Ltmp295       # Loc expr size
.Ltmp295:
	.byte	83                      # DW_OP_reg3
.Ltmp296:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Lfunc_begin9-.Lfunc_begin0
	.quad	.Ltmp134-.Lfunc_begin0
	.short	.Ltmp298-.Ltmp297       # Loc expr size
.Ltmp297:
	.byte	81                      # DW_OP_reg1
.Ltmp298:
	.quad	.Ltmp134-.Lfunc_begin0
	.quad	.Ltmp150-.Lfunc_begin0
	.short	.Ltmp300-.Ltmp299       # Loc expr size
.Ltmp299:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp300:
	.quad	.Ltmp150-.Lfunc_begin0
	.quad	.Ltmp151-.Lfunc_begin0
	.short	.Ltmp302-.Ltmp301       # Loc expr size
.Ltmp301:
	.byte	83                      # DW_OP_reg3
.Ltmp302:
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Ltmp138-.Lfunc_begin0
	.quad	.Ltmp146-.Lfunc_begin0
	.short	.Ltmp304-.Ltmp303       # Loc expr size
.Ltmp303:
.Ltmp304:
	.quad	.Ltmp146-.Lfunc_begin0
	.quad	.Ltmp147-.Lfunc_begin0
	.short	.Ltmp306-.Ltmp305       # Loc expr size
.Ltmp305:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp306:
	.quad	.Ltmp147-.Lfunc_begin0
	.quad	.Lfunc_end9-.Lfunc_begin0
	.short	.Ltmp308-.Ltmp307       # Loc expr size
.Ltmp307:
.Ltmp308:
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Ltmp142-.Lfunc_begin0
	.quad	.Ltmp143-.Lfunc_begin0
	.short	.Ltmp310-.Ltmp309       # Loc expr size
.Ltmp309:
	.byte	97                      # DW_OP_reg17
.Ltmp310:
	.quad	.Ltmp143-.Lfunc_begin0
	.quad	.Lfunc_end9-.Lfunc_begin0
	.short	.Ltmp312-.Ltmp311       # Loc expr size
.Ltmp311:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp312:
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Lfunc_begin10-.Lfunc_begin0
	.quad	.Ltmp166-.Lfunc_begin0
	.short	.Ltmp314-.Ltmp313       # Loc expr size
.Ltmp313:
	.byte	85                      # DW_OP_reg5
.Ltmp314:
	.quad	.Ltmp166-.Lfunc_begin0
	.quad	.Ltmp168-.Lfunc_begin0
	.short	.Ltmp316-.Ltmp315       # Loc expr size
.Ltmp315:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp316:
	.quad	.Ltmp168-.Lfunc_begin0
	.quad	.Ltmp176-.Lfunc_begin0
	.short	.Ltmp318-.Ltmp317       # Loc expr size
.Ltmp317:
	.byte	95                      # DW_OP_reg15
.Ltmp318:
	.quad	.Ltmp176-.Lfunc_begin0
	.quad	.Lfunc_end10-.Lfunc_begin0
	.short	.Ltmp320-.Ltmp319       # Loc expr size
.Ltmp319:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp320:
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Lfunc_begin10-.Lfunc_begin0
	.quad	.Ltmp165-.Lfunc_begin0
	.short	.Ltmp322-.Ltmp321       # Loc expr size
.Ltmp321:
	.byte	84                      # DW_OP_reg4
.Ltmp322:
	.quad	.Ltmp165-.Lfunc_begin0
	.quad	.Ltmp172-.Lfunc_begin0
	.short	.Ltmp324-.Ltmp323       # Loc expr size
.Ltmp323:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp324:
	.quad	.Ltmp172-.Lfunc_begin0
	.quad	.Ltmp182-.Lfunc_begin0
	.short	.Ltmp326-.Ltmp325       # Loc expr size
.Ltmp325:
	.byte	93                      # DW_OP_reg13
.Ltmp326:
	.quad	.Ltmp182-.Lfunc_begin0
	.quad	.Lfunc_end10-.Lfunc_begin0
	.short	.Ltmp328-.Ltmp327       # Loc expr size
.Ltmp327:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp328:
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Lfunc_begin10-.Lfunc_begin0
	.quad	.Ltmp164-.Lfunc_begin0
	.short	.Ltmp330-.Ltmp329       # Loc expr size
.Ltmp329:
	.byte	97                      # DW_OP_reg17
.Ltmp330:
	.quad	.Ltmp164-.Lfunc_begin0
	.quad	.Ltmp170-.Lfunc_begin0
	.short	.Ltmp332-.Ltmp331       # Loc expr size
.Ltmp331:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp332:
	.quad	.Ltmp171-.Lfunc_begin0
	.quad	.Lfunc_end10-.Lfunc_begin0
	.short	.Ltmp334-.Ltmp333       # Loc expr size
.Ltmp333:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp334:
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Lfunc_begin10-.Lfunc_begin0
	.quad	.Ltmp163-.Lfunc_begin0
	.short	.Ltmp336-.Ltmp335       # Loc expr size
.Ltmp335:
	.byte	98                      # DW_OP_reg18
.Ltmp336:
	.quad	.Ltmp163-.Lfunc_begin0
	.quad	.Ltmp173-.Lfunc_begin0
	.short	.Ltmp338-.Ltmp337       # Loc expr size
.Ltmp337:
	.byte	118                     # DW_OP_breg6
	.ascii	"\264\177"              # -76
.Ltmp338:
	.quad	.Ltmp174-.Lfunc_begin0
	.quad	.Lfunc_end10-.Lfunc_begin0
	.short	.Ltmp340-.Ltmp339       # Loc expr size
.Ltmp339:
	.byte	118                     # DW_OP_breg6
	.ascii	"\264\177"              # -76
.Ltmp340:
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Lfunc_begin10-.Lfunc_begin0
	.quad	.Ltmp162-.Lfunc_begin0
	.short	.Ltmp342-.Ltmp341       # Loc expr size
.Ltmp341:
	.byte	81                      # DW_OP_reg1
.Ltmp342:
	.quad	.Ltmp162-.Lfunc_begin0
	.quad	.Ltmp190-.Lfunc_begin0
	.short	.Ltmp344-.Ltmp343       # Loc expr size
.Ltmp343:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp344:
	.quad	.Ltmp190-.Lfunc_begin0
	.quad	.Ltmp191-.Lfunc_begin0
	.short	.Ltmp346-.Ltmp345       # Loc expr size
.Ltmp345:
	.byte	83                      # DW_OP_reg3
.Ltmp346:
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Ltmp167-.Lfunc_begin0
	.quad	.Ltmp187-.Lfunc_begin0
	.short	.Ltmp348-.Ltmp347       # Loc expr size
.Ltmp347:
.Ltmp348:
	.quad	.Ltmp187-.Lfunc_begin0
	.quad	.Ltmp188-.Lfunc_begin0
	.short	.Ltmp350-.Ltmp349       # Loc expr size
.Ltmp349:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp350:
	.quad	.Ltmp188-.Lfunc_begin0
	.quad	.Lfunc_end10-.Lfunc_begin0
	.short	.Ltmp352-.Ltmp351       # Loc expr size
.Ltmp351:
.Ltmp352:
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Ltmp167-.Lfunc_begin0
	.quad	.Ltmp181-.Lfunc_begin0
	.short	.Ltmp354-.Ltmp353       # Loc expr size
.Ltmp353:
.Ltmp354:
	.quad	.Ltmp181-.Lfunc_begin0
	.quad	.Ltmp188-.Lfunc_begin0
	.short	.Ltmp356-.Ltmp355       # Loc expr size
.Ltmp355:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp356:
	.quad	.Ltmp188-.Lfunc_begin0
	.quad	.Lfunc_end10-.Lfunc_begin0
	.short	.Ltmp358-.Ltmp357       # Loc expr size
.Ltmp357:
.Ltmp358:
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Ltmp167-.Lfunc_begin0
	.quad	.Ltmp175-.Lfunc_begin0
	.short	.Ltmp360-.Ltmp359       # Loc expr size
.Ltmp359:
.Ltmp360:
	.quad	.Ltmp175-.Lfunc_begin0
	.quad	.Ltmp188-.Lfunc_begin0
	.short	.Ltmp362-.Ltmp361       # Loc expr size
.Ltmp361:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp362:
	.quad	.Ltmp188-.Lfunc_begin0
	.quad	.Lfunc_end10-.Lfunc_begin0
	.short	.Ltmp364-.Ltmp363       # Loc expr size
.Ltmp363:
.Ltmp364:
	.quad	0
	.quad	0
.Ldebug_loc27:
	.quad	.Ltmp177-.Lfunc_begin0
	.quad	.Ltmp178-.Lfunc_begin0
	.short	.Ltmp366-.Ltmp365       # Loc expr size
.Ltmp365:
	.byte	97                      # DW_OP_reg17
.Ltmp366:
	.quad	.Ltmp178-.Lfunc_begin0
	.quad	.Lfunc_end10-.Lfunc_begin0
	.short	.Ltmp368-.Ltmp367       # Loc expr size
.Ltmp367:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp368:
	.quad	0
	.quad	0
.Ldebug_loc28:
	.quad	.Ltmp183-.Lfunc_begin0
	.quad	.Ltmp184-.Lfunc_begin0
	.short	.Ltmp370-.Ltmp369       # Loc expr size
.Ltmp369:
	.byte	97                      # DW_OP_reg17
.Ltmp370:
	.quad	.Ltmp184-.Lfunc_begin0
	.quad	.Lfunc_end10-.Lfunc_begin0
	.short	.Ltmp372-.Ltmp371       # Loc expr size
.Ltmp371:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp372:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	1242                    # Compilation Unit Length
	.long	186                     # DIE offset
	.asciz	"st_meanA"              # External Name
	.long	207                     # DIE offset
	.asciz	"st_meanB"              # External Name
	.long	730                     # DIE offset
	.asciz	"st_calc_Sum_Mean"      # External Name
	.long	228                     # DIE offset
	.asciz	"st_varA"               # External Name
	.long	249                     # DIE offset
	.asciz	"st_varB"               # External Name
	.long	270                     # DIE offset
	.asciz	"st_stddevA"            # External Name
	.long	291                     # DIE offset
	.asciz	"st_stddevB"            # External Name
	.long	352                     # DIE offset
	.asciz	"st_randomInteger"      # External Name
	.long	572                     # DIE offset
	.asciz	"st_sqrtf"              # External Name
	.long	809                     # DIE offset
	.asciz	"st_square"             # External Name
	.long	377                     # DIE offset
	.asciz	"st_initialize"         # External Name
	.long	144                     # DIE offset
	.asciz	"st_sumA"               # External Name
	.long	165                     # DIE offset
	.asciz	"st_sumB"               # External Name
	.long	516                     # DIE offset
	.asciz	"st_fabs"               # External Name
	.long	312                     # DIE offset
	.asciz	"st_coef"               # External Name
	.long	1204                    # DIE offset
	.asciz	"main"                  # External Name
	.long	75                      # DIE offset
	.asciz	"st_arrayA"             # External Name
	.long	42                      # DIE offset
	.asciz	"st_seed"               # External Name
	.long	123                     # DIE offset
	.asciz	"st_arrayB"             # External Name
	.long	475                     # DIE offset
	.asciz	"st_return"             # External Name
	.long	833                     # DIE offset
	.asciz	"st_calc_Var_Stddev"    # External Name
	.long	1183                    # DIE offset
	.asciz	"st_main"               # External Name
	.long	971                     # DIE offset
	.asciz	"st_calc_LinCorrCoef"   # External Name
	.long	434                     # DIE offset
	.asciz	"st_init"               # External Name
	.long	426                     # DIE offset
	.asciz	"st_initSeed"           # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	1242                    # Compilation Unit Length
	.long	109                     # DIE offset
	.asciz	"float"                 # External Name
	.long	68                      # DIE offset
	.asciz	"int"                   # External Name
	.long	1229                    # DIE offset
	.asciz	"long int"              # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
