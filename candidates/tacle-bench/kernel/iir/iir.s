	.text
	.file	"iir.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "iir.c"
	.text
	.globl	iir_init
	.align	16, 0x90
	.type	iir_init,@function
iir_init:                               # @iir_init
.Lfunc_begin0:
	.loc	1 75 0                  # iir.c:75:0
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
	movabsq	$-3404755159637285627, %r15 # imm = 0xD0BFE138B2A42505
	movabsq	$-3810457039500137065, %rdi # imm = 0xCB1E8982E0B52D97
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$19, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	leaq	-41(%rbp), %rdi
	movl	$1, %esi
	callq	_KStoreConst
.Ltmp8:
	#DEBUG_VALUE: iir_init:bitmask <- 0
	.loc	1 79 17 prologue_end    # iir.c:79:17
	movb	$0, -41(%rbp)
.Ltmp9:
	#DEBUG_VALUE: iir_init:f <- 0
	movl	$11, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$17, %edi
	movl	$11, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$1631197591874303152, %r14 # imm = 0x16A32D913E23F4B0
	.align	16, 0x90
.LBB0_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: iir_init:bitmask <- 0
	#DEBUG_VALUE: iir_init:f <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$17, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	leaq	iir_coefficients(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 84 5                  # iir.c:84:5
.Ltmp10:
	movl	$1088421888, iir_coefficients(%rbx) # imm = 0x40E00000
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$17, %edi
	movl	$11, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp11:
	.loc	1 83 3                  # iir.c:83:3
	addq	$4, %rbx
	cmpq	$80, %rbx
	jne	.LBB0_1
.Ltmp12:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: iir_init:bitmask <- 0
	#DEBUG_VALUE: iir_init:f <- 0
	movabsq	$7889343830871380440, %r12 # imm = 0x6D7C946A260211D8
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$12, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$18, %edi
	movl	$12, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$6467232766549819187, %r14 # imm = 0x59C039EFB1F7FF33
	xorl	%ebx, %ebx
	.align	16, 0x90
.LBB0_3:                                # %for.body3
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: iir_init:bitmask <- 0
	#DEBUG_VALUE: iir_init:f <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$18, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	leaq	iir_wi(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 88 5                  # iir.c:88:5
.Ltmp13:
	movl	$0, iir_wi(%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$18, %edi
	movl	$12, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp14:
	.loc	1 87 3                  # iir.c:87:3
	addq	$4, %rbx
	cmpq	$32, %rbx
	jne	.LBB0_3
.Ltmp15:
# BB#4:                                 # %for.cond1.pre_exit.for.end8
	#DEBUG_VALUE: iir_init:bitmask <- 0
	#DEBUG_VALUE: iir_init:f <- 0
	movabsq	$-5329684147109942000, %rbx # imm = 0xB60928818E7B2D10
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$iir_x, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$1, %edi
	callq	_KWork
	.loc	1 90 3                  # iir.c:90:3
	movl	$1065353216, iir_x(%rip) # imm = 0x3F800000
.Ltmp16:
	#DEBUG_VALUE: iir_init:i <- 0
	movl	$5, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	xorl	%r12d, %r12d
	movabsq	$206544311023683848, %r13 # imm = 0x2DDCAF4E0F1C908
	xorl	%ebx, %ebx
	xorl	%r15d, %r15d
	jmp	.LBB0_5
	.align	16, 0x90
.LBB0_6:                                # %for.body12
                                        #   in Loop: Header=BB0_5 Depth=1
	#DEBUG_VALUE: iir_init:bitmask <- 0
	#DEBUG_VALUE: iir_init:f <- 0
	#DEBUG_VALUE: iir_init:i <- 0
	leaq	iir_coefficients(%r12), %r14
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$4, %r15d
	movl	$4, %edi
	callq	_KPushCDep
.Ltmp17:
	#DEBUG_VALUE: iir_init:bitmask <- undef
	movl	$1, %esi
	movl	$1, %edx
	leaq	-41(%rbp), %rdi
	callq	_KLoad0
	movl	$10, %edi
	callq	_KWork
	.loc	1 98 11                 # iir.c:98:11
.Ltmp18:
	movb	-41(%rbp), %bl
	movl	$2, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 98 5 is_stmt 0        # iir.c:98:5
	xorb	iir_coefficients(%r12), %bl
	movl	$1, (%rsp)
	movl	$3, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	movl	$3, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	movb	%bl, iir_coefficients(%r12)
	movl	$14, %ebx
	movl	$14, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	movl	$4, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	incq	%r12
.Ltmp19:
.LBB0_5:                                # %for.cond9
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: iir_init:bitmask <- 0
	#DEBUG_VALUE: iir_init:f <- 0
	#DEBUG_VALUE: iir_init:i <- 0
	movl	$13, %edi
	movl	%ebx, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	movl	$4, %esi
	callq	_KPhiAddCond
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 97 3 is_stmt 1        # iir.c:97:3
	cmpl	$80, %r12d
	jne	.LBB0_6
.Ltmp20:
# BB#7:                                 # %for.cond9.pre_exit.for.end18
	#DEBUG_VALUE: iir_init:bitmask <- 0
	#DEBUG_VALUE: iir_init:f <- 0
	#DEBUG_VALUE: iir_init:i <- 0
	movabsq	$3444150154189396925, %rbx # imm = 0x2FCC14513D90DBBD
	movl	$1, %esi
	movabsq	$-5329684147109942000, %rdi # imm = 0xB60928818E7B2D10
	callq	_KExitRegion
	movl	$10, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	xorl	%r12d, %r12d
	movabsq	$7184757271394506632, %r13 # imm = 0x63B562ABFEDFD788
	xorl	%r14d, %r14d
	xorl	%ebx, %ebx
	jmp	.LBB0_8
	.align	16, 0x90
.LBB0_9:                                # %for.body23
                                        #   in Loop: Header=BB0_8 Depth=1
	#DEBUG_VALUE: iir_init:bitmask <- 0
	#DEBUG_VALUE: iir_init:f <- 0
	#DEBUG_VALUE: iir_init:i <- 0
	leaq	iir_wi(%r12), %rbx
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$9, %r14d
	movl	$9, %edi
	callq	_KPushCDep
.Ltmp21:
	#DEBUG_VALUE: iir_init:bitmask <- undef
	movl	$6, %esi
	movl	$1, %edx
	leaq	-41(%rbp), %rdi
	callq	_KLoad0
	movl	$10, %edi
	callq	_KWork
	.loc	1 103 11                # iir.c:103:11
.Ltmp22:
	movb	-41(%rbp), %r15b
	movl	$7, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 103 5 is_stmt 0       # iir.c:103:5
	xorb	iir_wi(%r12), %r15b
	movl	$1, (%rsp)
	movl	$8, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	movl	$8, %edi
	movl	$1, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movb	%r15b, iir_wi(%r12)
	movl	$16, %ebx
	movl	$16, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	movl	$9, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	incq	%r12
.Ltmp23:
.LBB0_8:                                # %for.cond19
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: iir_init:bitmask <- 0
	#DEBUG_VALUE: iir_init:f <- 0
	#DEBUG_VALUE: iir_init:i <- 0
	movl	$15, %edi
	movl	%ebx, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$10, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$15, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 102 3 is_stmt 1       # iir.c:102:3
	cmpl	$32, %r12d
	jne	.LBB0_9
.Ltmp24:
# BB#10:                                # %for.cond19.pre_exit.for.end31
	#DEBUG_VALUE: iir_init:bitmask <- 0
	#DEBUG_VALUE: iir_init:f <- 0
	#DEBUG_VALUE: iir_init:i <- 0
	movl	$1, %esi
	movabsq	$3444150154189396925, %rdi # imm = 0x2FCC14513D90DBBD
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-3810457039500137065, %rdi # imm = 0xCB1E8982E0B52D97
	callq	_KExitRegion
	.loc	1 104 1                 # iir.c:104:1
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp25:
.Ltmp26:
	.size	iir_init, .Ltmp26-iir_init
.Lfunc_end0:
	.cfi_endproc

	.globl	iir_return
	.align	16, 0x90
	.type	iir_return,@function
iir_return:                             # @iir_return
.Lfunc_begin1:
	.loc	1 108 0                 # iir.c:108:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp27:
	.cfi_def_cfa_offset 16
.Ltmp28:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp29:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp30:
	.cfi_offset %rbx, -56
.Ltmp31:
	.cfi_offset %r12, -48
.Ltmp32:
	.cfi_offset %r13, -40
.Ltmp33:
	.cfi_offset %r14, -32
.Ltmp34:
	.cfi_offset %r15, -24
	movabsq	$-3235823058246605837, %r15 # imm = 0xD3180C12993163F3
	movabsq	$2382919017704823267, %rdi # imm = 0x2111D438AAD199E3
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$7, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp35:
	#DEBUG_VALUE: iir_return:f <- 0
	#DEBUG_VALUE: iir_return:checksum <- 0.000000e+00
	movl	$4, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	xorps	%xmm0, %xmm0
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movabsq	$-966229172345907648, %r12 # imm = 0xF29743AFE2B3D640
	xorl	%r13d, %r13d
	xorl	%ebx, %ebx
	jmp	.LBB1_1
	.align	16, 0x90
.LBB1_2:                                # %for.body
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: iir_return:checksum <- 0.000000e+00
	#DEBUG_VALUE: iir_return:f <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$6, %r13d
	movl	$6, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	leaq	iir_wi(%r14), %rdi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 115 17 prologue_end   # iir.c:115:17
.Ltmp36:
	movss	iir_wi(%r14), %xmm0
	.loc	1 115 5 is_stmt 0       # iir.c:115:5
	movss	-44(%rbp), %xmm1        # 4-byte Reload
	addss	%xmm0, %xmm1
.Ltmp37:
	#DEBUG_VALUE: iir_return:checksum <- [RBP+-44]
	movss	%xmm1, -44(%rbp)        # 4-byte Spill
	movl	$2, (%rsp)
	movl	$5, %ebx
	movl	$5, %edi
	movl	$3, %esi
	movl	$2, %edx
	movl	$6, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	addq	$4, %r14
.Ltmp38:
.LBB1_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: iir_return:checksum <- 0.000000e+00
	#DEBUG_VALUE: iir_return:f <- 0
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
	.loc	1 114 3 is_stmt 1       # iir.c:114:3
	cmpq	$32, %r14
	jne	.LBB1_2
.Ltmp39:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: iir_return:checksum <- 0.000000e+00
	#DEBUG_VALUE: iir_return:f <- 0
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	.loc	1 117 11                # iir.c:117:11
	cvttss2si	-44(%rbp), %ebx # 4-byte Folded Reload
	movl	$2, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$2382919017704823267, %rdi # imm = 0x2111D438AAD199E3
	callq	_KExitRegion
	.loc	1 117 3 is_stmt 0       # iir.c:117:3
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp40:
.Ltmp41:
	.size	iir_return, .Ltmp41-iir_return
.Lfunc_end1:
	.cfi_endproc

	.globl	iir_main
	.align	16, 0x90
	.type	iir_main,@function
iir_main:                               # @iir_main
.Lfunc_begin2:
	.loc	1 126 0 is_stmt 1       # iir.c:126:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp42:
	.cfi_def_cfa_offset 16
.Ltmp43:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp44:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$184, %rsp
.Ltmp45:
	.cfi_offset %rbx, -56
.Ltmp46:
	.cfi_offset %r12, -48
.Ltmp47:
	.cfi_offset %r13, -40
.Ltmp48:
	.cfi_offset %r14, -32
.Ltmp49:
	.cfi_offset %r15, -24
	movabsq	$-6308144713157715591, %rdi # imm = 0xA874F7CE2C79D979
	movabsq	$-8502649361886921424, %rbx # imm = 0x8A0085744F073D30
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$23, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$4, %edi
	callq	_KWork
	movl	$1, %r15d
	movl	$iir_x, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 137 7 prologue_end    # iir.c:137:7
.Ltmp50:
	movss	iir_x(%rip), %xmm0
.Ltmp51:
	#DEBUG_VALUE: iir_main:f <- 0
	#DEBUG_VALUE: iir_main:y <- [RBP+-44]
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$15, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$iir_wi+4, %ebx
	xorl	%r13d, %r13d
	movl	$0, %eax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movl	$0, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	xorl	%r14d, %r14d
	xorl	%r12d, %r12d
	jmp	.LBB2_1
	.align	16, 0x90
.LBB2_2:                                # %for.body
                                        #   in Loop: Header=BB2_1 Depth=1
	#DEBUG_VALUE: iir_main:f <- 0
	movl	$2, %esi
	movabsq	$5264871328744909028, %r15 # imm = 0x4910949439FAA8E4
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$14, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	$14, %edi
	callq	_KPushCDep
	movl	$75, %edi
	callq	_KWork
	leaq	iir_coefficients(%r13), %rdi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 141 13                # iir.c:141:13
.Ltmp52:
	movss	iir_coefficients(%r13), %xmm0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	leaq	-4(%rbx), %r14
	movl	$3, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 141 28 is_stmt 0      # iir.c:141:28
	movss	-4(%rbx), %xmm0
	.loc	1 141 13                # iir.c:141:13
	mulss	-64(%rbp), %xmm0        # 4-byte Folded Reload
	.loc	1 141 9                 # iir.c:141:9
	movss	-44(%rbp), %xmm1        # 4-byte Reload
	subss	%xmm0, %xmm1
.Ltmp53:
	#DEBUG_VALUE: iir_main:w <- undef
	movss	%xmm1, -44(%rbp)        # 4-byte Spill
.Ltmp54:
	#DEBUG_VALUE: iir_main:w <- [RBP+-44]
	leaq	iir_coefficients+4(%r13), %rdi
	movl	$4, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 142 10 is_stmt 1      # iir.c:142:10
	movss	iir_coefficients+4(%r13), %xmm0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	movl	$5, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 142 25 is_stmt 0      # iir.c:142:25
	movss	(%rbx), %xmm0
	.loc	1 142 10                # iir.c:142:10
	mulss	-64(%rbp), %xmm0        # 4-byte Folded Reload
	.loc	1 142 5                 # iir.c:142:5
	movss	-44(%rbp), %xmm1        # 4-byte Reload
	subss	%xmm0, %xmm1
	movss	%xmm1, -44(%rbp)        # 4-byte Spill
	leaq	iir_coefficients+8(%r13), %rdi
	movl	$6, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 144 9 is_stmt 1       # iir.c:144:9
	movss	iir_coefficients+8(%r13), %xmm0
	mulss	-44(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp55:
	#DEBUG_VALUE: iir_main:y <- XMM0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
.Ltmp56:
	#DEBUG_VALUE: iir_main:y <- [RBP+-64]
	leaq	iir_coefficients+12(%r13), %rdi
	movl	$7, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 145 10                # iir.c:145:10
	movss	iir_coefficients+12(%r13), %xmm0
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
	movl	$8, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 145 25 is_stmt 0      # iir.c:145:25
	movss	-4(%rbx), %xmm0
	.loc	1 145 10                # iir.c:145:10
	mulss	-72(%rbp), %xmm0        # 4-byte Folded Reload
	.loc	1 145 5                 # iir.c:145:5
	addss	-64(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp57:
	#DEBUG_VALUE: iir_main:y <- XMM0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
.Ltmp58:
	#DEBUG_VALUE: iir_main:y <- [RBP+-64]
	leaq	iir_coefficients+16(%r13), %rdi
	movl	$9, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 146 10 is_stmt 1      # iir.c:146:10
	movss	iir_coefficients+16(%r13), %xmm0
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
	movl	$10, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 146 25 is_stmt 0      # iir.c:146:25
	movss	(%rbx), %xmm0
	.loc	1 146 10                # iir.c:146:10
	mulss	-72(%rbp), %xmm0        # 4-byte Folded Reload
	.loc	1 146 5                 # iir.c:146:5
	addss	-64(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp59:
	#DEBUG_VALUE: iir_main:y <- XMM0
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
.Ltmp60:
	#DEBUG_VALUE: iir_main:y <- [RBP+-72]
	movl	$11, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 148 18 is_stmt 1      # iir.c:148:18
	movss	-4(%rbx), %xmm0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 148 5 is_stmt 0       # iir.c:148:5
	movss	-64(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%rbx)
	movl	$7, 48(%rsp)
	movl	$5, 40(%rsp)
	movl	$7, 32(%rsp)
	movl	$4, 24(%rsp)
	movl	$9, 16(%rsp)
	movl	$3, 8(%rsp)
	movl	$9, (%rsp)
	movl	$12, %edi
	movl	$13, %esi
	movl	$4, %edx
	movl	$14, %ecx
	movl	$9, %r8d
	movl	$2, %r9d
	callq	_KTimestamp6
	movl	$12, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 149 5 is_stmt 1       # iir.c:149:5
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -4(%rbx)
	.loc	1 151 5                 # iir.c:151:5
	addq	$8, %rbx
.Ltmp61:
	#DEBUG_VALUE: iir_main:ptr_wi2 <- RBX
	movl	$7, 136(%rsp)
	movl	$10, 128(%rsp)
	movl	$7, 120(%rsp)
	movl	$9, 112(%rsp)
	movl	$9, 104(%rsp)
	movl	$8, 96(%rsp)
	movl	$9, 88(%rsp)
	movl	$7, 80(%rsp)
	movl	$9, 72(%rsp)
	movl	$6, 64(%rsp)
	movl	$16, 56(%rsp)
	movl	$5, 48(%rsp)
	movl	$16, 40(%rsp)
	movl	$4, 32(%rsp)
	movl	$18, 24(%rsp)
	movl	$3, 16(%rsp)
	movl	$18, 8(%rsp)
	movl	$2, (%rsp)
	movl	$22, %edi
	movl	$11, %esi
	movl	$13, %edx
	movl	$13, %ecx
	movl	$14, %r8d
	movl	$18, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$21, %r12d
	movl	$21, %edi
	movl	$20, %esi
	xorl	%edx, %edx
	movl	$14, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$17, %eax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movl	$17, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$14, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$19, %r14d
	movl	$19, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$14, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	movl	$22, %r15d
	callq	_KExitRegion
	addq	$20, %r13
	movss	-72(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
.Ltmp62:
	#DEBUG_VALUE: iir_main:y <- [RBP+-44]
.LBB2_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: iir_main:f <- 0
	movl	$13, %edi
	movl	%r15d, %esi
	movq	-56(%rbp), %r15         # 8-byte Reload
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$20, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$16, %edi
	movq	-64(%rbp), %rsi         # 8-byte Reload
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$18, %edi
	movl	%r14d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$15, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	movl	$14, %esi
	callq	_KPhiAddCond
	movl	$20, %edi
	movl	$14, %esi
	callq	_KPhiAddCond
	movl	$20, %edi
	movl	$20, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$18, %edi
	movl	$14, %esi
	callq	_KPhiAddCond
	movl	$18, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	movl	$14, %esi
	callq	_KPhiAddCond
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 140 3                 # iir.c:140:3
	cmpl	$80, %r13d
	jne	.LBB2_2
.Ltmp63:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: iir_main:f <- 0
	movl	$1, %esi
	movabsq	$-8502649361886921424, %rdi # imm = 0x8A0085744F073D30
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-6308144713157715591, %rdi # imm = 0xA874F7CE2C79D979
	addq	$184, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp64:
	.size	iir_main, .Ltmp64-iir_main
.Lfunc_end2:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin3:
	.loc	1 158 0                 # iir.c:158:0
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
	pushq	%r14
	pushq	%rbx
.Ltmp68:
	.cfi_offset %rbx, -32
.Ltmp69:
	.cfi_offset %r14, -24
	callq	_KInit
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$5962636207338732191, %rdi # imm = 0x52BF8A0A074EBA9F
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KWork
	.loc	1 159 3 prologue_end    # iir.c:159:3
.Ltmp70:
	callq	iir_init
	movabsq	$-2347958258462340743, %rdi # imm = 0xDF6A606768E84979
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 160 3                 # iir.c:160:3
	callq	iir_main
	movabsq	$567826661575778048, %rdi # imm = 0x7E1535719385F00
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	.loc	1 162 11                # iir.c:162:11
	callq	iir_return
	cmpl	$400, %eax              # imm = 0x190
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
	.loc	1 162 3 is_stmt 0       # iir.c:162:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp71:
.Ltmp72:
	.size	__main, .Ltmp72-__main
.Lfunc_end3:
	.cfi_endproc

	.type	iir_coefficients,@object # @iir_coefficients
	.comm	iir_coefficients,80,16
	.type	iir_wi,@object          # @iir_wi
	.comm	iir_wi,32,16
	.type	iir_x,@object           # @iir_x
	.comm	iir_x,4,4
	.type	krem_prefix52bf8a0a074eba9f_krem_callsiteId_krem_iir.c_krem_main_krem_159_krem_159_krem_,@object # @krem_prefix52bf8a0a074eba9f_krem_callsiteId_krem_iir.c_krem_main_krem_159_krem_159_krem_
	.bss
	.globl	krem_prefix52bf8a0a074eba9f_krem_callsiteId_krem_iir.c_krem_main_krem_159_krem_159_krem_
krem_prefix52bf8a0a074eba9f_krem_callsiteId_krem_iir.c_krem_main_krem_159_krem_159_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix52bf8a0a074eba9f_krem_callsiteId_krem_iir.c_krem_main_krem_159_krem_159_krem_, 1

	.type	krem_prefixdf6a606768e84979_krem_callsiteId_krem_iir.c_krem_main_krem_160_krem_160_krem_,@object # @krem_prefixdf6a606768e84979_krem_callsiteId_krem_iir.c_krem_main_krem_160_krem_160_krem_
	.globl	krem_prefixdf6a606768e84979_krem_callsiteId_krem_iir.c_krem_main_krem_160_krem_160_krem_
krem_prefixdf6a606768e84979_krem_callsiteId_krem_iir.c_krem_main_krem_160_krem_160_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdf6a606768e84979_krem_callsiteId_krem_iir.c_krem_main_krem_160_krem_160_krem_, 1

	.type	krem_prefix07e1535719385f00_krem_callsiteId_krem_iir.c_krem_main_krem_162_krem_162_krem_,@object # @krem_prefix07e1535719385f00_krem_callsiteId_krem_iir.c_krem_main_krem_162_krem_162_krem_
	.globl	krem_prefix07e1535719385f00_krem_callsiteId_krem_iir.c_krem_main_krem_162_krem_162_krem_
krem_prefix07e1535719385f00_krem_callsiteId_krem_iir.c_krem_main_krem_162_krem_162_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix07e1535719385f00_krem_callsiteId_krem_iir.c_krem_main_krem_162_krem_162_krem_, 1

	.type	krem_prefix02ddcaf4e0f1c908_krem_loop_body_krem_iir.c_krem_iir_init_krem_77_krem_98_krem_,@object # @krem_prefix02ddcaf4e0f1c908_krem_loop_body_krem_iir.c_krem_iir_init_krem_77_krem_98_krem_
	.globl	krem_prefix02ddcaf4e0f1c908_krem_loop_body_krem_iir.c_krem_iir_init_krem_77_krem_98_krem_
krem_prefix02ddcaf4e0f1c908_krem_loop_body_krem_iir.c_krem_iir_init_krem_77_krem_98_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix02ddcaf4e0f1c908_krem_loop_body_krem_iir.c_krem_iir_init_krem_77_krem_98_krem_, 1

	.type	krem_prefix16a32d913e23f4b0_krem_loop_body_krem_iir.c_krem_iir_init_krem_76_krem_84_krem_,@object # @krem_prefix16a32d913e23f4b0_krem_loop_body_krem_iir.c_krem_iir_init_krem_76_krem_84_krem_
	.globl	krem_prefix16a32d913e23f4b0_krem_loop_body_krem_iir.c_krem_iir_init_krem_76_krem_84_krem_
krem_prefix16a32d913e23f4b0_krem_loop_body_krem_iir.c_krem_iir_init_krem_76_krem_84_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix16a32d913e23f4b0_krem_loop_body_krem_iir.c_krem_iir_init_krem_76_krem_84_krem_, 1

	.type	krem_prefix2111d438aad199e3_krem_func_krem_iir.c_krem_iir_return_krem_107_krem_107_krem_,@object # @krem_prefix2111d438aad199e3_krem_func_krem_iir.c_krem_iir_return_krem_107_krem_107_krem_
	.globl	krem_prefix2111d438aad199e3_krem_func_krem_iir.c_krem_iir_return_krem_107_krem_107_krem_
krem_prefix2111d438aad199e3_krem_func_krem_iir.c_krem_iir_return_krem_107_krem_107_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2111d438aad199e3_krem_func_krem_iir.c_krem_iir_return_krem_107_krem_107_krem_, 1

	.type	krem_prefix2fcc14513d90dbbd_krem_loop_krem_iir.c_krem_iir_init_krem_77_krem_103_krem_,@object # @krem_prefix2fcc14513d90dbbd_krem_loop_krem_iir.c_krem_iir_init_krem_77_krem_103_krem_
	.globl	krem_prefix2fcc14513d90dbbd_krem_loop_krem_iir.c_krem_iir_init_krem_77_krem_103_krem_
krem_prefix2fcc14513d90dbbd_krem_loop_krem_iir.c_krem_iir_init_krem_77_krem_103_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2fcc14513d90dbbd_krem_loop_krem_iir.c_krem_iir_init_krem_77_krem_103_krem_, 1

	.type	krem_prefix4910949439faa8e4_krem_loop_body_krem_iir.c_krem_iir_main_krem_127_krem_152_krem_,@object # @krem_prefix4910949439faa8e4_krem_loop_body_krem_iir.c_krem_iir_main_krem_127_krem_152_krem_
	.globl	krem_prefix4910949439faa8e4_krem_loop_body_krem_iir.c_krem_iir_main_krem_127_krem_152_krem_
krem_prefix4910949439faa8e4_krem_loop_body_krem_iir.c_krem_iir_main_krem_127_krem_152_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4910949439faa8e4_krem_loop_body_krem_iir.c_krem_iir_main_krem_127_krem_152_krem_, 1

	.type	krem_prefix59c039efb1f7ff33_krem_loop_body_krem_iir.c_krem_iir_init_krem_76_krem_88_krem_,@object # @krem_prefix59c039efb1f7ff33_krem_loop_body_krem_iir.c_krem_iir_init_krem_76_krem_88_krem_
	.globl	krem_prefix59c039efb1f7ff33_krem_loop_body_krem_iir.c_krem_iir_init_krem_76_krem_88_krem_
krem_prefix59c039efb1f7ff33_krem_loop_body_krem_iir.c_krem_iir_init_krem_76_krem_88_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix59c039efb1f7ff33_krem_loop_body_krem_iir.c_krem_iir_init_krem_76_krem_88_krem_, 1

	.type	krem_prefix63b562abfedfd788_krem_loop_body_krem_iir.c_krem_iir_init_krem_77_krem_103_krem_,@object # @krem_prefix63b562abfedfd788_krem_loop_body_krem_iir.c_krem_iir_init_krem_77_krem_103_krem_
	.globl	krem_prefix63b562abfedfd788_krem_loop_body_krem_iir.c_krem_iir_init_krem_77_krem_103_krem_
krem_prefix63b562abfedfd788_krem_loop_body_krem_iir.c_krem_iir_init_krem_77_krem_103_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix63b562abfedfd788_krem_loop_body_krem_iir.c_krem_iir_init_krem_77_krem_103_krem_, 1

	.type	krem_prefix6d7c946a260211d8_krem_loop_krem_iir.c_krem_iir_init_krem_76_krem_88_krem_,@object # @krem_prefix6d7c946a260211d8_krem_loop_krem_iir.c_krem_iir_init_krem_76_krem_88_krem_
	.globl	krem_prefix6d7c946a260211d8_krem_loop_krem_iir.c_krem_iir_init_krem_76_krem_88_krem_
krem_prefix6d7c946a260211d8_krem_loop_krem_iir.c_krem_iir_init_krem_76_krem_88_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6d7c946a260211d8_krem_loop_krem_iir.c_krem_iir_init_krem_76_krem_88_krem_, 1

	.type	krem_prefix8a0085744f073d30_krem_loop_krem_iir.c_krem_iir_main_krem_127_krem_152_krem_,@object # @krem_prefix8a0085744f073d30_krem_loop_krem_iir.c_krem_iir_main_krem_127_krem_152_krem_
	.globl	krem_prefix8a0085744f073d30_krem_loop_krem_iir.c_krem_iir_main_krem_127_krem_152_krem_
krem_prefix8a0085744f073d30_krem_loop_krem_iir.c_krem_iir_main_krem_127_krem_152_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8a0085744f073d30_krem_loop_krem_iir.c_krem_iir_main_krem_127_krem_152_krem_, 1

	.type	krem_prefixa874f7ce2c79d979_krem_func_krem_iir.c_krem_iir_main_krem_125_krem_125_krem_,@object # @krem_prefixa874f7ce2c79d979_krem_func_krem_iir.c_krem_iir_main_krem_125_krem_125_krem_
	.globl	krem_prefixa874f7ce2c79d979_krem_func_krem_iir.c_krem_iir_main_krem_125_krem_125_krem_
krem_prefixa874f7ce2c79d979_krem_func_krem_iir.c_krem_iir_main_krem_125_krem_125_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa874f7ce2c79d979_krem_func_krem_iir.c_krem_iir_main_krem_125_krem_125_krem_, 1

	.type	krem_prefixb60928818e7b2d10_krem_loop_krem_iir.c_krem_iir_init_krem_77_krem_98_krem_,@object # @krem_prefixb60928818e7b2d10_krem_loop_krem_iir.c_krem_iir_init_krem_77_krem_98_krem_
	.globl	krem_prefixb60928818e7b2d10_krem_loop_krem_iir.c_krem_iir_init_krem_77_krem_98_krem_
krem_prefixb60928818e7b2d10_krem_loop_krem_iir.c_krem_iir_init_krem_77_krem_98_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb60928818e7b2d10_krem_loop_krem_iir.c_krem_iir_init_krem_77_krem_98_krem_, 1

	.type	krem_prefixcb1e8982e0b52d97_krem_func_krem_iir.c_krem_iir_init_krem_74_krem_74_krem_,@object # @krem_prefixcb1e8982e0b52d97_krem_func_krem_iir.c_krem_iir_init_krem_74_krem_74_krem_
	.globl	krem_prefixcb1e8982e0b52d97_krem_func_krem_iir.c_krem_iir_init_krem_74_krem_74_krem_
krem_prefixcb1e8982e0b52d97_krem_func_krem_iir.c_krem_iir_init_krem_74_krem_74_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcb1e8982e0b52d97_krem_func_krem_iir.c_krem_iir_init_krem_74_krem_74_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_iir.c_krem_main_krem_157_krem_157_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_iir.c_krem_main_krem_157_krem_157_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_iir.c_krem_main_krem_157_krem_157_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_iir.c_krem_main_krem_157_krem_157_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_iir.c_krem_main_krem_157_krem_157_krem_, 1

	.type	krem_prefixd0bfe138b2a42505_krem_loop_krem_iir.c_krem_iir_init_krem_76_krem_84_krem_,@object # @krem_prefixd0bfe138b2a42505_krem_loop_krem_iir.c_krem_iir_init_krem_76_krem_84_krem_
	.globl	krem_prefixd0bfe138b2a42505_krem_loop_krem_iir.c_krem_iir_init_krem_76_krem_84_krem_
krem_prefixd0bfe138b2a42505_krem_loop_krem_iir.c_krem_iir_init_krem_76_krem_84_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd0bfe138b2a42505_krem_loop_krem_iir.c_krem_iir_init_krem_76_krem_84_krem_, 1

	.type	krem_prefixd3180c12993163f3_krem_loop_krem_iir.c_krem_iir_return_krem_109_krem_115_krem_,@object # @krem_prefixd3180c12993163f3_krem_loop_krem_iir.c_krem_iir_return_krem_109_krem_115_krem_
	.globl	krem_prefixd3180c12993163f3_krem_loop_krem_iir.c_krem_iir_return_krem_109_krem_115_krem_
krem_prefixd3180c12993163f3_krem_loop_krem_iir.c_krem_iir_return_krem_109_krem_115_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd3180c12993163f3_krem_loop_krem_iir.c_krem_iir_return_krem_109_krem_115_krem_, 1

	.type	krem_prefixf29743afe2b3d640_krem_loop_body_krem_iir.c_krem_iir_return_krem_109_krem_115_krem_,@object # @krem_prefixf29743afe2b3d640_krem_loop_body_krem_iir.c_krem_iir_return_krem_109_krem_115_krem_
	.globl	krem_prefixf29743afe2b3d640_krem_loop_body_krem_iir.c_krem_iir_return_krem_109_krem_115_krem_
krem_prefixf29743afe2b3d640_krem_loop_body_krem_iir.c_krem_iir_return_krem_109_krem_115_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf29743afe2b3d640_krem_loop_body_krem_iir.c_krem_iir_return_krem_109_krem_115_krem_, 1

	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"iir.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/kernel/iir"
.Linfo_string3:
	.asciz	"iir_wi"
.Linfo_string4:
	.asciz	"float"
.Linfo_string5:
	.asciz	"sizetype"
.Linfo_string6:
	.asciz	"iir_coefficients"
.Linfo_string7:
	.asciz	"iir_x"
.Linfo_string8:
	.asciz	"unsigned char"
.Linfo_string9:
	.asciz	"int"
.Linfo_string10:
	.asciz	"iir_init"
.Linfo_string11:
	.asciz	"iir_return"
.Linfo_string12:
	.asciz	"iir_main"
.Linfo_string13:
	.asciz	"main"
.Linfo_string14:
	.asciz	"bitmask"
.Linfo_string15:
	.asciz	"char"
.Linfo_string16:
	.asciz	"f"
.Linfo_string17:
	.asciz	"i"
.Linfo_string18:
	.asciz	"unsigned int"
.Linfo_string19:
	.asciz	"checksum"
.Linfo_string20:
	.asciz	"y"
.Linfo_string21:
	.asciz	"w"
.Linfo_string22:
	.asciz	"ptr_wi2"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	406                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x18f DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	iir_wi
	.byte	3                       # Abbrev [3] 0x3f:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x44:0x6 DW_TAG_subrange_type
	.long	87                      # DW_AT_type
	.byte	8                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x4b:0x5 DW_TAG_volatile_type
	.long	80                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x50:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	4                       # DW_AT_encoding
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
	.byte	66                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	iir_coefficients
	.byte	3                       # Abbrev [3] 0x73:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x78:0x6 DW_TAG_subrange_type
	.long	87                      # DW_AT_type
	.byte	20                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x7f:0x15 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	80                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	iir_x
	.byte	8                       # Abbrev [8] 0x94:0x5 DW_TAG_pointer_type
	.long	153                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x99:0x7 DW_TAG_base_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0xa0:0x7 DW_TAG_base_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	9                       # Abbrev [9] 0xa7:0x3d DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	10                      # Abbrev [10] 0xbc:0xf DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.long	385                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0xcb:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.long	160                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0xd7:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.long	397                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0xe4:0x35 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	160                     # DW_AT_type
                                        # DW_AT_external
	.byte	11                      # Abbrev [11] 0xfd:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	160                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x109:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x119:0x4f DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	11                      # Abbrev [11] 0x12e:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	160                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x13a:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	130                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x149:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x158:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	129                     # DW_AT_decl_line
	.long	404                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x168:0x19 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	160                     # DW_AT_type
                                        # DW_AT_external
	.byte	5                       # Abbrev [5] 0x181:0x5 DW_TAG_volatile_type
	.long	390                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x186:0x7 DW_TAG_base_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x18d:0x7 DW_TAG_base_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x194:0x5 DW_TAG_pointer_type
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
	.byte	53                      # DW_TAG_volatile_type
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
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp17-.Lfunc_begin0
	.short	.Ltmp74-.Ltmp73         # Loc expr size
.Ltmp73:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp74:
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	.Ltmp21-.Lfunc_begin0
	.short	.Ltmp76-.Ltmp75         # Loc expr size
.Ltmp75:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp76:
	.quad	.Ltmp23-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp78-.Ltmp77         # Loc expr size
.Ltmp77:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp78:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	.Ltmp80-.Ltmp79         # Loc expr size
.Ltmp79:
.Ltmp80:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp38-.Lfunc_begin0
	.short	.Ltmp82-.Ltmp81         # Loc expr size
.Ltmp81:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp82:
	.quad	.Ltmp38-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp84-.Ltmp83         # Loc expr size
.Ltmp83:
.Ltmp84:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp55-.Lfunc_begin0
	.short	.Ltmp86-.Ltmp85         # Loc expr size
.Ltmp85:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp86:
	.quad	.Ltmp55-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.short	.Ltmp88-.Ltmp87         # Loc expr size
.Ltmp87:
	.byte	97                      # DW_OP_reg17
.Ltmp88:
	.quad	.Ltmp56-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	.Ltmp90-.Ltmp89         # Loc expr size
.Ltmp89:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp90:
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Ltmp58-.Lfunc_begin0
	.short	.Ltmp92-.Ltmp91         # Loc expr size
.Ltmp91:
	.byte	97                      # DW_OP_reg17
.Ltmp92:
	.quad	.Ltmp58-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.short	.Ltmp94-.Ltmp93         # Loc expr size
.Ltmp93:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp94:
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.short	.Ltmp96-.Ltmp95         # Loc expr size
.Ltmp95:
	.byte	97                      # DW_OP_reg17
.Ltmp96:
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Ltmp62-.Lfunc_begin0
	.short	.Ltmp98-.Ltmp97         # Loc expr size
.Ltmp97:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp98:
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp100-.Ltmp99        # Loc expr size
.Ltmp99:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp100:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp102-.Ltmp101       # Loc expr size
.Ltmp101:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp102:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Ltmp62-.Lfunc_begin0
	.short	.Ltmp104-.Ltmp103       # Loc expr size
.Ltmp103:
	.byte	83                      # DW_OP_reg3
.Ltmp104:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	410                     # Compilation Unit Length
	.long	42                      # DIE offset
	.asciz	"iir_wi"                # External Name
	.long	228                     # DIE offset
	.asciz	"iir_return"            # External Name
	.long	94                      # DIE offset
	.asciz	"iir_coefficients"      # External Name
	.long	360                     # DIE offset
	.asciz	"main"                  # External Name
	.long	167                     # DIE offset
	.asciz	"iir_init"              # External Name
	.long	281                     # DIE offset
	.asciz	"iir_main"              # External Name
	.long	127                     # DIE offset
	.asciz	"iir_x"                 # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	410                     # Compilation Unit Length
	.long	80                      # DIE offset
	.asciz	"float"                 # External Name
	.long	397                     # DIE offset
	.asciz	"unsigned int"          # External Name
	.long	153                     # DIE offset
	.asciz	"unsigned char"         # External Name
	.long	160                     # DIE offset
	.asciz	"int"                   # External Name
	.long	390                     # DIE offset
	.asciz	"char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
