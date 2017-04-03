	.text
	.file	"fir2dim.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "fir2dim.c"
	.text
	.globl	fir2dim_init
	.align	16, 0x90
	.type	fir2dim_init,@function
fir2dim_init:                           # @fir2dim_init
.Lfunc_begin0:
	.loc	1 60 0                  # fir2dim.c:60:0
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
	movabsq	$7049773298681799769, %rbx # imm = 0x61D5D376BEF66459
	movabsq	$1891336891801358173, %rdi # imm = 0x1A3F60E1E2694F5D
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$29, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	leaq	-41(%rbp), %rdi
	movl	$1, %esi
	callq	_KStoreConst
.Ltmp8:
	#DEBUG_VALUE: fir2dim_init:bitmask <- 0
	.loc	1 63 17 prologue_end    # fir2dim.c:63:17
	movb	$0, -41(%rbp)
.Ltmp9:
	#DEBUG_VALUE: fir2dim_init:i <- 0
	movl	$5, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$4669741572336014191, %r13 # imm = 0x40CE4137FBF6536F
	xorl	%ebx, %ebx
	xorl	%r15d, %r15d
	jmp	.LBB0_1
	.align	16, 0x90
.LBB0_2:                                # %for.body
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: fir2dim_init:bitmask <- 0
	#DEBUG_VALUE: fir2dim_init:i <- 0
	leaq	fir2dim_coefficients(%r12), %r14
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$4, %r15d
	movl	$4, %edi
	callq	_KPushCDep
.Ltmp10:
	#DEBUG_VALUE: fir2dim_init:bitmask <- undef
	movl	$1, %esi
	movl	$1, %edx
	leaq	-41(%rbp), %rdi
	callq	_KLoad0
	movl	$10, %edi
	callq	_KWork
	.loc	1 71 11                 # fir2dim.c:71:11
.Ltmp11:
	movb	-41(%rbp), %bl
	movl	$2, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 71 5 is_stmt 0        # fir2dim.c:71:5
	xorb	fir2dim_coefficients(%r12), %bl
	movl	$1, (%rsp)
	movl	$3, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	movl	$3, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	movb	%bl, fir2dim_coefficients(%r12)
	movl	$22, %ebx
	movl	$22, %edi
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$4, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	incq	%r12
.Ltmp12:
.LBB0_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fir2dim_init:bitmask <- 0
	#DEBUG_VALUE: fir2dim_init:i <- 0
	movl	$21, %edi
	movl	%ebx, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$21, %edi
	movl	$4, %esi
	callq	_KPhiAddCond
	movl	$21, %edi
	movl	$21, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 70 3 is_stmt 1        # fir2dim.c:70:3
	cmpl	$36, %r12d
	jne	.LBB0_2
.Ltmp13:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: fir2dim_init:bitmask <- 0
	#DEBUG_VALUE: fir2dim_init:i <- 0
	movabsq	$-1035994148038783397, %rbx # imm = 0xF19F68CFB0C3CE5B
	movl	$1, %esi
	movabsq	$7049773298681799769, %rdi # imm = 0x61D5D376BEF66459
	callq	_KExitRegion
	movl	$10, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	xorl	%r12d, %r12d
	movabsq	$-2238114497024074273, %r13 # imm = 0xE0F09EB9163A5DDF
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	jmp	.LBB0_4
	.align	16, 0x90
.LBB0_5:                                # %for.body9
                                        #   in Loop: Header=BB0_4 Depth=1
	#DEBUG_VALUE: fir2dim_init:bitmask <- 0
	#DEBUG_VALUE: fir2dim_init:i <- 0
	leaq	fir2dim_image(%r12), %rbx
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$9, %r14d
	movl	$9, %edi
	callq	_KPushCDep
.Ltmp14:
	#DEBUG_VALUE: fir2dim_init:bitmask <- undef
	movl	$6, %esi
	movl	$1, %edx
	leaq	-41(%rbp), %rdi
	callq	_KLoad0
	movl	$10, %edi
	callq	_KWork
	.loc	1 76 11                 # fir2dim.c:76:11
.Ltmp15:
	movb	-41(%rbp), %r15b
	movl	$7, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 76 5 is_stmt 0        # fir2dim.c:76:5
	xorb	fir2dim_image(%r12), %r15b
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
	movb	%r15b, fir2dim_image(%r12)
	movl	$24, %ebx
	movl	$24, %edi
	movl	$23, %esi
	xorl	%edx, %edx
	movl	$9, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	incq	%r12
.Ltmp16:
.LBB0_4:                                # %for.cond5
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fir2dim_init:bitmask <- 0
	#DEBUG_VALUE: fir2dim_init:i <- 0
	movl	$23, %edi
	movl	%ebx, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$10, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$23, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$23, %edi
	movl	$23, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 75 3 is_stmt 1        # fir2dim.c:75:3
	cmpl	$64, %r12d
	jne	.LBB0_5
.Ltmp17:
# BB#6:                                 # %for.cond5.pre_exit.for.end17
	#DEBUG_VALUE: fir2dim_init:bitmask <- 0
	#DEBUG_VALUE: fir2dim_init:i <- 0
	movabsq	$-1380412564942932281, %rbx # imm = 0xECD7CA15FF1736C7
	movl	$1, %esi
	movabsq	$-1035994148038783397, %rdi # imm = 0xF19F68CFB0C3CE5B
	callq	_KExitRegion
	movl	$15, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	xorl	%r15d, %r15d
	movabsq	$-5352744057458369055, %r13 # imm = 0xB5B73BA3C99C5DE1
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	jmp	.LBB0_7
	.align	16, 0x90
.LBB0_8:                                # %for.body22
                                        #   in Loop: Header=BB0_7 Depth=1
	#DEBUG_VALUE: fir2dim_init:bitmask <- 0
	#DEBUG_VALUE: fir2dim_init:i <- 0
	leaq	fir2dim_array(%r15), %rbx
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$14, %r14d
	movl	$14, %edi
	callq	_KPushCDep
.Ltmp18:
	#DEBUG_VALUE: fir2dim_init:bitmask <- undef
	movl	$11, %esi
	movl	$1, %edx
	leaq	-41(%rbp), %rdi
	callq	_KLoad0
	movl	$10, %edi
	callq	_KWork
	.loc	1 81 11                 # fir2dim.c:81:11
.Ltmp19:
	movb	-41(%rbp), %r12b
	movl	$12, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 81 5 is_stmt 0        # fir2dim.c:81:5
	xorb	fir2dim_array(%r15), %r12b
	movl	$1, (%rsp)
	movl	$13, %edi
	movl	$14, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	movl	$12, %r9d
	callq	_KTimestamp3
	movl	$13, %edi
	movl	$1, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movb	%r12b, fir2dim_array(%r15)
	movl	$26, %ebx
	movl	$26, %edi
	movl	$25, %esi
	xorl	%edx, %edx
	movl	$14, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	incq	%r15
.Ltmp20:
.LBB0_7:                                # %for.cond18
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fir2dim_init:bitmask <- 0
	#DEBUG_VALUE: fir2dim_init:i <- 0
	movl	$25, %edi
	movl	%ebx, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$14, %edi
	movl	$15, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$25, %edi
	movl	$14, %esi
	callq	_KPhiAddCond
	movl	$25, %edi
	movl	$25, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 80 3 is_stmt 1        # fir2dim.c:80:3
	cmpq	$144, %r15
	jne	.LBB0_8
.Ltmp21:
# BB#9:                                 # %for.cond18.pre_exit.for.end30
	#DEBUG_VALUE: fir2dim_init:bitmask <- 0
	#DEBUG_VALUE: fir2dim_init:i <- 0
	movabsq	$5382996401911379412, %rbx # imm = 0x4AB43EB50B2235D4
	movl	$1, %esi
	movabsq	$-1380412564942932281, %rdi # imm = 0xECD7CA15FF1736C7
	callq	_KExitRegion
	movl	$20, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	xorl	%r12d, %r12d
	movabsq	$5194070554296372841, %r13 # imm = 0x48150BA65726CE69
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	jmp	.LBB0_10
	.align	16, 0x90
.LBB0_11:                               # %for.body35
                                        #   in Loop: Header=BB0_10 Depth=1
	#DEBUG_VALUE: fir2dim_init:bitmask <- 0
	#DEBUG_VALUE: fir2dim_init:i <- 0
	leaq	fir2dim_output(%r12), %rbx
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$19, %r14d
	movl	$19, %edi
	callq	_KPushCDep
.Ltmp22:
	#DEBUG_VALUE: fir2dim_init:bitmask <- undef
	movl	$16, %esi
	movl	$1, %edx
	leaq	-41(%rbp), %rdi
	callq	_KLoad0
	movl	$10, %edi
	callq	_KWork
	.loc	1 86 11                 # fir2dim.c:86:11
.Ltmp23:
	movb	-41(%rbp), %r15b
	movl	$17, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 86 5 is_stmt 0        # fir2dim.c:86:5
	xorb	fir2dim_output(%r12), %r15b
	movl	$1, (%rsp)
	movl	$18, %edi
	movl	$19, %esi
	movl	$1, %edx
	movl	$16, %ecx
	movl	$1, %r8d
	movl	$17, %r9d
	callq	_KTimestamp3
	movl	$18, %edi
	movl	$1, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movb	%r15b, fir2dim_output(%r12)
	movl	$28, %ebx
	movl	$28, %edi
	movl	$27, %esi
	xorl	%edx, %edx
	movl	$19, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	incq	%r12
.Ltmp24:
.LBB0_10:                               # %for.cond31
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fir2dim_init:bitmask <- 0
	#DEBUG_VALUE: fir2dim_init:i <- 0
	movl	$27, %edi
	movl	%ebx, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$19, %edi
	movl	$20, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$27, %edi
	movl	$19, %esi
	callq	_KPhiAddCond
	movl	$27, %edi
	movl	$27, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 85 3 is_stmt 1        # fir2dim.c:85:3
	cmpl	$64, %r12d
	jne	.LBB0_11
.Ltmp25:
# BB#12:                                # %for.cond31.pre_exit.for.end43
	#DEBUG_VALUE: fir2dim_init:bitmask <- 0
	#DEBUG_VALUE: fir2dim_init:i <- 0
	movl	$1, %esi
	movabsq	$5382996401911379412, %rdi # imm = 0x4AB43EB50B2235D4
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$1891336891801358173, %rdi # imm = 0x1A3F60E1E2694F5D
	callq	_KExitRegion
	.loc	1 87 1                  # fir2dim.c:87:1
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp26:
.Ltmp27:
	.size	fir2dim_init, .Ltmp27-fir2dim_init
.Lfunc_end0:
	.cfi_endproc

	.globl	fir2dim_return
	.align	16, 0x90
	.type	fir2dim_return,@function
fir2dim_return:                         # @fir2dim_return
.Lfunc_begin1:
	.loc	1 91 0                  # fir2dim.c:91:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp28:
	.cfi_def_cfa_offset 16
.Ltmp29:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp30:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
.Ltmp31:
	.cfi_offset %rbx, -32
.Ltmp32:
	.cfi_offset %r14, -24
	movabsq	$-2864767433352746292, %r14 # imm = 0xD83E4D3292E6EACC
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$fir2dim_result, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 92 12 prologue_end    # fir2dim.c:92:12
.Ltmp33:
	cmpl	$14, fir2dim_result(%rip)
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
	.loc	1 92 3 is_stmt 0        # fir2dim.c:92:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp34:
.Ltmp35:
	.size	fir2dim_return, .Ltmp35-fir2dim_return
.Lfunc_end1:
	.cfi_endproc

	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
.LCPI2_0:
	.long	1082130432              # float 4
.LCPI2_1:
	.long	1091567616              # float 9
.LCPI2_2:
	.long	1086324736              # float 6
.LCPI2_3:
	.long	1098907648              # float 16
.LCPI2_4:
	.long	1065353216              # float 1
	.text
	.globl	fir2dim_pin_down
	.align	16, 0x90
	.type	fir2dim_pin_down,@function
fir2dim_pin_down:                       # @fir2dim_pin_down
.Lfunc_begin2:
	.loc	1 101 0 is_stmt 1       # fir2dim.c:101:0
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
	subq	$72, %rsp
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
	#DEBUG_VALUE: fir2dim_pin_down:pimage <- RDI
	#DEBUG_VALUE: fir2dim_pin_down:parray <- RSI
	#DEBUG_VALUE: fir2dim_pin_down:pcoeff <- RDX
	#DEBUG_VALUE: fir2dim_pin_down:poutput <- RCX
	movq	%rcx, -96(%rbp)         # 8-byte Spill
.Ltmp44:
	#DEBUG_VALUE: fir2dim_pin_down:poutput <- [RBP+-96]
	movq	%rdx, -80(%rbp)         # 8-byte Spill
.Ltmp45:
	#DEBUG_VALUE: fir2dim_pin_down:pcoeff <- [RBP+-80]
	movq	%rsi, -88(%rbp)         # 8-byte Spill
.Ltmp46:
	#DEBUG_VALUE: fir2dim_pin_down:parray <- [RBP+-88]
	movq	%rdi, %r15
.Ltmp47:
	#DEBUG_VALUE: fir2dim_pin_down:pimage <- R15
	movq	%r15, -72(%rbp)         # 8-byte Spill
	movabsq	$-2810652443954825322, %rbx # imm = 0xD8FE8E7E62FD3796
	movabsq	$-3810957315143014370, %rdi # imm = 0xCB1CC28360B9681E
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$54, %edi
	movl	$4, %esi
	callq	_KPrepRTable
.Ltmp48:
	#DEBUG_VALUE: fir2dim_pin_down:i <- 0.000000e+00
	movl	$6, %r13d
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	xorps	%xmm0, %xmm0
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
	movabsq	$-8138284706875259719, %r14 # imm = 0x8F0F012D75B4C4B9
	xorl	%ebx, %ebx
	movq	%r15, -64(%rbp)         # 8-byte Spill
.Ltmp49:
	#DEBUG_VALUE: fir2dim_pin_down:pimage <- [RBP+-72]
	jmp	.LBB2_1
	.align	16, 0x90
.LBB2_5:                                # %for.cond1.pre_exit.for.inc4
                                        #   in Loop: Header=BB2_1 Depth=1
	#DEBUG_VALUE: fir2dim_pin_down:pimage <- [RBP+-72]
	#DEBUG_VALUE: fir2dim_pin_down:parray <- [RBP+-88]
	#DEBUG_VALUE: fir2dim_pin_down:pcoeff <- [RBP+-80]
	#DEBUG_VALUE: fir2dim_pin_down:poutput <- [RBP+-96]
	#DEBUG_VALUE: fir2dim_pin_down:i <- 0.000000e+00
.Ltmp50:
	#DEBUG_VALUE: fir2dim_pin_down:f <- 0.000000e+00
	movl	$1, %esi
	movabsq	$442011326409149296, %rdi # imm = 0x62256F5A1510B70
	callq	_KExitRegion
	movl	$4, %ebx
	movl	$4, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	addq	$16, -64(%rbp)          # 8-byte Folded Spill
	.loc	1 105 25 prologue_end   # fir2dim.c:105:25
.Ltmp51:
	movss	-52(%rbp), %xmm0        # 4-byte Reload
	addss	.LCPI2_4(%rip), %xmm0
.Ltmp52:
	#DEBUG_VALUE: fir2dim_pin_down:i <- undef
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
.Ltmp53:
	#DEBUG_VALUE: fir2dim_pin_down:i <- [RBP+-52]
	movl	$3, %r12d
	movl	$3, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$4, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$7, %r13d
	movl	$7, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	movl	$4, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-4906921789019719740, %rdi # imm = 0xBBE71CA180DAF7C4
	callq	_KExitRegion
.Ltmp54:
.LBB2_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_3 Depth 2
	#DEBUG_VALUE: fir2dim_pin_down:pimage <- [RBP+-72]
	#DEBUG_VALUE: fir2dim_pin_down:parray <- [RBP+-88]
	#DEBUG_VALUE: fir2dim_pin_down:pcoeff <- [RBP+-80]
	#DEBUG_VALUE: fir2dim_pin_down:poutput <- [RBP+-96]
	#DEBUG_VALUE: fir2dim_pin_down:i <- 0.000000e+00
	movl	$5, %edi
	movl	%r13d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$2, %edi
	movl	%r12d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$2, %edi
	callq	_KWork
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$2, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$4, %esi
	callq	_KPhiAddCond
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$4, %esi
	callq	_KPhiAddCond
	movss	.LCPI2_0(%rip), %xmm0
	movss	-52(%rbp), %xmm1        # 4-byte Reload
	.loc	1 105 3 is_stmt 0       # fir2dim.c:105:3
	ucomiss	%xmm1, %xmm0
	jbe	.LBB2_6
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB2_1 Depth=1
	#DEBUG_VALUE: fir2dim_pin_down:pimage <- [RBP+-72]
	#DEBUG_VALUE: fir2dim_pin_down:parray <- [RBP+-88]
	#DEBUG_VALUE: fir2dim_pin_down:pcoeff <- [RBP+-80]
	#DEBUG_VALUE: fir2dim_pin_down:poutput <- [RBP+-96]
	#DEBUG_VALUE: fir2dim_pin_down:i <- 0.000000e+00
	movl	$2, %esi
	movabsq	$-4906921789019719740, %rdi # imm = 0xBBE71CA180DAF7C4
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: fir2dim_pin_down:f <- 0.000000e+00
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$442011326409149296, %rdi # imm = 0x62256F5A1510B70
	callq	_KEnterRegion
	movl	$5, %r15d
	xorps	%xmm0, %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	xorl	%ebx, %ebx
	xorl	%r13d, %r13d
	movq	-64(%rbp), %r12         # 8-byte Reload
	jmp	.LBB2_3
	.align	16, 0x90
.LBB2_4:                                # %for.body3
                                        #   in Loop: Header=BB2_3 Depth=2
	#DEBUG_VALUE: fir2dim_pin_down:pimage <- [RBP+-72]
	#DEBUG_VALUE: fir2dim_pin_down:parray <- [RBP+-88]
	#DEBUG_VALUE: fir2dim_pin_down:pcoeff <- [RBP+-80]
	#DEBUG_VALUE: fir2dim_pin_down:poutput <- [RBP+-96]
	#DEBUG_VALUE: fir2dim_pin_down:i <- 0.000000e+00
	#DEBUG_VALUE: fir2dim_pin_down:f <- 0.000000e+00
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$10, %ebx
	movl	$10, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
.Ltmp55:
	#DEBUG_VALUE: fir2dim_pin_down:pimage <- R12
	movl	$4, %esi
	movq	%r12, %rdi
	callq	_KStoreConst
	.loc	1 108 7 is_stmt 1       # fir2dim.c:108:7
.Ltmp56:
	movl	$1065353216, (%r12)     # imm = 0x3F800000
	.loc	1 108 8 is_stmt 0       # fir2dim.c:108:8
	leaq	4(%r12), %r12
.Ltmp57:
	.loc	1 107 27 is_stmt 1      # fir2dim.c:107:27
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	addss	.LCPI2_4(%rip), %xmm0
.Ltmp58:
	#DEBUG_VALUE: fir2dim_pin_down:f <- [RBP+-48]
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$12, %r15d
	movl	$12, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	movl	$10, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$9, %r13d
	movl	$9, %edi
	movl	$8, %esi
	movl	$2, %edx
	movl	$10, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
.Ltmp59:
.LBB2_3:                                # %for.cond1
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: fir2dim_pin_down:pimage <- [RBP+-72]
	#DEBUG_VALUE: fir2dim_pin_down:parray <- [RBP+-88]
	#DEBUG_VALUE: fir2dim_pin_down:pcoeff <- [RBP+-80]
	#DEBUG_VALUE: fir2dim_pin_down:poutput <- [RBP+-96]
	#DEBUG_VALUE: fir2dim_pin_down:i <- 0.000000e+00
	#DEBUG_VALUE: fir2dim_pin_down:f <- 0.000000e+00
	movl	$4, %edi
	callq	_KPushCDep
	movl	$11, %edi
	movl	$4, %edx
	movl	%r15d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$8, %edi
	movl	$4, %edx
	movl	%r13d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$2, %edi
	callq	_KWork
	movl	$10, %edi
	movl	$4, %esi
	movl	$2, %edx
	movl	$8, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$11, %edi
	movl	$10, %esi
	callq	_KPhiAddCond
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$10, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	movss	.LCPI2_0(%rip), %xmm0
	.loc	1 107 5 is_stmt 0       # fir2dim.c:107:5
	ucomiss	-48(%rbp), %xmm0        # 4-byte Folded Reload
	ja	.LBB2_4
	jmp	.LBB2_5
.Ltmp60:
.LBB2_6:                                # %for.cond.pre_exit.for.end6
	#DEBUG_VALUE: fir2dim_pin_down:pimage <- [RBP+-72]
	#DEBUG_VALUE: fir2dim_pin_down:parray <- [RBP+-88]
	#DEBUG_VALUE: fir2dim_pin_down:pcoeff <- [RBP+-80]
	#DEBUG_VALUE: fir2dim_pin_down:poutput <- [RBP+-96]
	#DEBUG_VALUE: fir2dim_pin_down:i <- 0.000000e+00
	movabsq	$-7772693715042412404, %rbx # imm = 0x9421D83F66FC588C
	movl	$1, %esi
	movabsq	$-2810652443954825322, %rdi # imm = 0xD8FE8E7E62FD3796
	callq	_KExitRegion
	movl	$17, %r14d
	xorl	%r12d, %r12d
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	xorps	%xmm0, %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movabsq	$3216307590629682308, %r13 # imm = 0x2CA29EB683DFEC84
	xorl	%ebx, %ebx
	movq	-80(%rbp), %r15         # 8-byte Reload
.Ltmp61:
	#DEBUG_VALUE: fir2dim_pin_down:pcoeff <- R15
	jmp	.LBB2_7
.Ltmp62:
	.align	16, 0x90
.LBB2_8:                                # %for.body9
                                        #   in Loop: Header=BB2_7 Depth=1
	#DEBUG_VALUE: fir2dim_pin_down:pimage <- [RBP+-72]
	#DEBUG_VALUE: fir2dim_pin_down:parray <- [RBP+-88]
	#DEBUG_VALUE: fir2dim_pin_down:poutput <- [RBP+-96]
	#DEBUG_VALUE: fir2dim_pin_down:i <- 0.000000e+00
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$15, %ebx
	movl	$15, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
.Ltmp63:
	#DEBUG_VALUE: fir2dim_pin_down:pcoeff <- R15
	movl	$4, %esi
	movq	%r15, %rdi
	callq	_KStoreConst
	.loc	1 115 5 is_stmt 1       # fir2dim.c:115:5
.Ltmp64:
	movl	$1065353216, (%r15)     # imm = 0x3F800000
	.loc	1 115 6 is_stmt 0       # fir2dim.c:115:6
	leaq	4(%r15), %r15
.Ltmp65:
	.loc	1 114 27 is_stmt 1      # fir2dim.c:114:27
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	addss	.LCPI2_4(%rip), %xmm0
.Ltmp66:
	#DEBUG_VALUE: fir2dim_pin_down:i <- [RBP+-48]
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$18, %r14d
	movl	$18, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$15, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$14, %r12d
	movl	$14, %edi
	movl	$13, %esi
	movl	$2, %edx
	movl	$15, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
.Ltmp67:
.LBB2_7:                                # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fir2dim_pin_down:pimage <- [RBP+-72]
	#DEBUG_VALUE: fir2dim_pin_down:parray <- [RBP+-88]
	#DEBUG_VALUE: fir2dim_pin_down:poutput <- [RBP+-96]
	#DEBUG_VALUE: fir2dim_pin_down:i <- 0.000000e+00
	movl	$16, %edi
	movl	%r14d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$13, %edi
	movl	%r12d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$2, %edi
	callq	_KWork
	movl	$15, %edi
	movl	$13, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	movl	$15, %esi
	callq	_KPhiAddCond
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	movl	$15, %esi
	callq	_KPhiAddCond
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movss	.LCPI2_1(%rip), %xmm0
	.loc	1 114 3 is_stmt 0       # fir2dim.c:114:3
	ucomiss	-48(%rbp), %xmm0        # 4-byte Folded Reload
	ja	.LBB2_8
.Ltmp68:
# BB#9:                                 # %for.cond7.pre_exit.for.end13
	#DEBUG_VALUE: fir2dim_pin_down:pimage <- [RBP+-72]
	#DEBUG_VALUE: fir2dim_pin_down:parray <- [RBP+-88]
	#DEBUG_VALUE: fir2dim_pin_down:poutput <- [RBP+-96]
	#DEBUG_VALUE: fir2dim_pin_down:i <- 0.000000e+00
	movabsq	$7301206335362560505, %rbx # imm = 0x6553187A831DF1F9
	movl	$1, %esi
	movabsq	$-7772693715042412404, %rdi # imm = 0x9421D83F66FC588C
	callq	_KExitRegion
	xorl	%r12d, %r12d
	movl	$32, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$23, %r14d
	movl	$23, %edi
	movl	$23, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	xorps	%xmm0, %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movabsq	$-1973010168897858043, %r15 # imm = 0xE49E75B4709C1605
	xorl	%r13d, %r13d
	movq	-88(%rbp), %rbx         # 8-byte Reload
	jmp	.LBB2_10
	.align	16, 0x90
.LBB2_11:                               # %for.body16
                                        #   in Loop: Header=BB2_10 Depth=1
	#DEBUG_VALUE: fir2dim_pin_down:pimage <- [RBP+-72]
	#DEBUG_VALUE: fir2dim_pin_down:parray <- [RBP+-88]
	#DEBUG_VALUE: fir2dim_pin_down:poutput <- [RBP+-96]
	#DEBUG_VALUE: fir2dim_pin_down:i <- 0.000000e+00
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$21, %r13d
	movl	$21, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
.Ltmp69:
	#DEBUG_VALUE: fir2dim_pin_down:parray <- RBX
	movl	$4, %esi
	movq	%rbx, %rdi
	callq	_KStoreConst
	.loc	1 119 5 is_stmt 1       # fir2dim.c:119:5
.Ltmp70:
	movl	$0, (%rbx)
	.loc	1 119 6 is_stmt 0       # fir2dim.c:119:6
	leaq	4(%rbx), %rbx
.Ltmp71:
	.loc	1 118 25 is_stmt 1      # fir2dim.c:118:25
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	addss	.LCPI2_4(%rip), %xmm0
.Ltmp72:
	#DEBUG_VALUE: fir2dim_pin_down:i <- [RBP+-48]
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$24, %r14d
	movl	$24, %edi
	movl	$22, %esi
	xorl	%edx, %edx
	movl	$21, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$20, %r12d
	movl	$20, %edi
	movl	$19, %esi
	movl	$2, %edx
	movl	$21, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
.Ltmp73:
.LBB2_10:                               # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fir2dim_pin_down:pimage <- [RBP+-72]
	#DEBUG_VALUE: fir2dim_pin_down:parray <- [RBP+-88]
	#DEBUG_VALUE: fir2dim_pin_down:poutput <- [RBP+-96]
	#DEBUG_VALUE: fir2dim_pin_down:i <- 0.000000e+00
	movl	$22, %edi
	movl	%r14d, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$19, %edi
	movl	%r12d, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$2, %edi
	callq	_KWork
	movl	$21, %edi
	movl	$19, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$22, %edi
	movl	$21, %esi
	callq	_KPhiAddCond
	movl	$22, %edi
	movl	$22, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$19, %edi
	movl	$21, %esi
	callq	_KPhiAddCond
	movl	$19, %edi
	movl	$19, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movss	.LCPI2_2(%rip), %xmm0
	.loc	1 118 3 is_stmt 0       # fir2dim.c:118:3
	ucomiss	-48(%rbp), %xmm0        # 4-byte Folded Reload
	ja	.LBB2_11
.Ltmp74:
# BB#12:                                # %for.cond14.pre_exit.for.end20
	#DEBUG_VALUE: fir2dim_pin_down:pimage <- [RBP+-72]
	#DEBUG_VALUE: fir2dim_pin_down:parray <- [RBP+-88]
	#DEBUG_VALUE: fir2dim_pin_down:poutput <- [RBP+-96]
	#DEBUG_VALUE: fir2dim_pin_down:i <- 0.000000e+00
	movabsq	$-6127606563537076095, %rbx # imm = 0xAAF65E4BC1054081
	movl	$1, %esi
	movabsq	$7301206335362560505, %rdi # imm = 0x6553187A831DF1F9
	callq	_KExitRegion
	#DEBUG_VALUE: fir2dim_pin_down:f <- 0.000000e+00
	xorl	%r12d, %r12d
	movl	$29, %edi
	movl	$23, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%rbx, %rdi
	movl	$29, %ebx
	callq	_KEnterRegion
	movl	$32, %esi
	xorps	%xmm0, %xmm0
	movss	%xmm0, -80(%rbp)        # 4-byte Spill
	movabsq	$652265968670364860, %r15 # imm = 0x90D507151AC54BC
	movabsq	$-8534425841036397297, %r13 # imm = 0x898FA0EA371C750F
	xorl	%r14d, %r14d
	movq	-88(%rbp), %rax         # 8-byte Reload
	jmp	.LBB2_13
	.align	16, 0x90
.LBB2_17:                               # %for.cond25.pre_exit.for.end32
                                        #   in Loop: Header=BB2_13 Depth=1
	#DEBUG_VALUE: fir2dim_pin_down:parray <- [RBP+-88]
	#DEBUG_VALUE: fir2dim_pin_down:poutput <- [RBP+-96]
	#DEBUG_VALUE: fir2dim_pin_down:i <- 0.000000e+00
	#DEBUG_VALUE: fir2dim_pin_down:f <- 0.000000e+00
	addq	$16, -72(%rbp)          # 8-byte Folded Spill
	movl	$1, %esi
	movabsq	$8373071338369701852, %r14 # imm = 0x743320051287D7DC
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$27, %r14d
	movl	$27, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	movq	-64(%rbp), %rbx         # 8-byte Reload
	leaq	44(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 127 5 is_stmt 1       # fir2dim.c:127:5
.Ltmp75:
	movl	$0, 44(%rbx)
.Ltmp76:
	.loc	1 122 24                # fir2dim.c:122:24
	movss	-80(%rbp), %xmm0        # 4-byte Reload
	addss	.LCPI2_4(%rip), %xmm0
.Ltmp77:
	#DEBUG_VALUE: fir2dim_pin_down:f <- undef
	movss	%xmm0, -80(%rbp)        # 4-byte Spill
.Ltmp78:
	#DEBUG_VALUE: fir2dim_pin_down:f <- [RBP+-80]
	movl	$30, %ebx
	movl	$30, %edi
	movl	$28, %esi
	xorl	%edx, %edx
	movl	$27, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$26, %r12d
	movl	$26, %edi
	movl	$27, %esi
	movl	$2, %edx
	movl	$25, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$652265968670364860, %r15 # imm = 0x90D507151AC54BC
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$33, %esi
	movq	-104(%rbp), %rax        # 8-byte Reload
.Ltmp79:
.LBB2_13:                               # %for.cond21
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_15 Depth 2
	movq	%rax, -64(%rbp)         # 8-byte Spill
	#DEBUG_VALUE: fir2dim_pin_down:parray <- [RBP+-88]
	#DEBUG_VALUE: fir2dim_pin_down:poutput <- [RBP+-96]
	#DEBUG_VALUE: fir2dim_pin_down:i <- 0.000000e+00
.Ltmp80:
	#DEBUG_VALUE: fir2dim_pin_down:f <- 0.000000e+00
	movl	$31, %edi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$28, %edi
	movl	%ebx, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$25, %edi
	movl	%r12d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$2, %edi
	callq	_KWork
	movl	$27, %edi
	movl	$25, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$31, %edi
	movl	$27, %esi
	callq	_KPhiAddCond
	movl	$31, %edi
	movl	$31, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$28, %edi
	movl	$27, %esi
	callq	_KPhiAddCond
	movl	$28, %edi
	movl	$28, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$25, %edi
	movl	$27, %esi
	callq	_KPhiAddCond
	movl	$25, %edi
	movl	$25, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movss	.LCPI2_0(%rip), %xmm0
	movss	-80(%rbp), %xmm1        # 4-byte Reload
	.loc	1 122 3 is_stmt 0       # fir2dim.c:122:3
	ucomiss	%xmm1, %xmm0
	jbe	.LBB2_18
# BB#14:                                # %for.body23
                                        #   in Loop: Header=BB2_13 Depth=1
	#DEBUG_VALUE: fir2dim_pin_down:parray <- [RBP+-88]
	#DEBUG_VALUE: fir2dim_pin_down:poutput <- [RBP+-96]
	#DEBUG_VALUE: fir2dim_pin_down:i <- 0.000000e+00
	#DEBUG_VALUE: fir2dim_pin_down:f <- 0.000000e+00
	movq	-64(%rbp), %rax         # 8-byte Reload
	leaq	24(%rax), %rbx
	movq	%rbx, -104(%rbp)        # 8-byte Spill
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$27, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$4, %esi
	movq	%rbx, %rdi
	callq	_KStoreConst
	.loc	1 123 5 is_stmt 1       # fir2dim.c:123:5
.Ltmp81:
	movl	$0, (%rbx)
	movl	$38, -52(%rbp)          # 4-byte Folded Spill
	xorl	%r12d, %r12d
	movl	$38, %edi
	movl	$28, %esi
	xorl	%edx, %edx
	movl	$27, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$31, %ebx
	movl	$33, %edi
	movl	$31, %esi
	xorl	%edx, %edx
	movl	$27, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$8373071338369701852, %rdi # imm = 0x743320051287D7DC
	callq	_KEnterRegion
	xorps	%xmm0, %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$28, %r14d
	xorl	%r15d, %r15d
	jmp	.LBB2_15
	.align	16, 0x90
.LBB2_16:                               # %for.body27
                                        #   in Loop: Header=BB2_15 Depth=2
	#DEBUG_VALUE: fir2dim_pin_down:parray <- [RBP+-88]
	#DEBUG_VALUE: fir2dim_pin_down:poutput <- [RBP+-96]
	#DEBUG_VALUE: fir2dim_pin_down:i <- 0.000000e+00
	#DEBUG_VALUE: fir2dim_pin_down:f <- 0.000000e+00
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$36, %r12d
	movl	$36, %edi
	callq	_KPushCDep
	movl	$7, %edi
	callq	_KWork
	movq	-72(%rbp), %rbx         # 8-byte Reload
	leaq	-28(%rbx,%r14), %rdi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 126 19                # fir2dim.c:126:19
.Ltmp82:
	movss	-28(%rbx,%r14), %xmm0
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movq	-64(%rbp), %rbx         # 8-byte Reload
	leaq	(%rbx,%r14), %rsi
	movl	$1, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	1 126 7 is_stmt 0       # fir2dim.c:126:7
	movss	-52(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%rbx,%r14)
	.loc	1 125 27 is_stmt 1      # fir2dim.c:125:27
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	addss	.LCPI2_4(%rip), %xmm0
.Ltmp83:
	#DEBUG_VALUE: fir2dim_pin_down:i <- [RBP+-48]
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$41, %ebx
	movl	$41, %edi
	movl	$40, %esi
	xorl	%edx, %edx
	movl	$36, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$39, -52(%rbp)          # 4-byte Folded Spill
	movl	$39, %edi
	movl	$37, %esi
	xorl	%edx, %edx
	movl	$36, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$35, %r15d
	movl	$35, %edi
	movl	$34, %esi
	movl	$2, %edx
	movl	$36, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	addq	$4, %r14
.Ltmp84:
.LBB2_15:                               # %for.cond25
                                        #   Parent Loop BB2_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: fir2dim_pin_down:parray <- [RBP+-88]
	#DEBUG_VALUE: fir2dim_pin_down:poutput <- [RBP+-96]
	#DEBUG_VALUE: fir2dim_pin_down:i <- 0.000000e+00
	#DEBUG_VALUE: fir2dim_pin_down:f <- 0.000000e+00
	movl	$27, %edi
	callq	_KPushCDep
	movl	$40, %edi
	movl	$27, %edx
	movl	%ebx, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$37, %edi
	movl	$27, %edx
	movl	-52(%rbp), %esi         # 4-byte Reload
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$34, %edi
	movl	$27, %edx
	movl	%r15d, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$2, %edi
	callq	_KWork
	movl	$36, %edi
	movl	$27, %esi
	movl	$2, %edx
	movl	$34, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$40, %edi
	movl	$36, %esi
	callq	_KPhiAddCond
	movl	$40, %edi
	movl	$40, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$37, %edi
	movl	$36, %esi
	callq	_KPhiAddCond
	movl	$37, %edi
	movl	$37, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$34, %edi
	movl	$36, %esi
	callq	_KPhiAddCond
	movl	$34, %edi
	movl	$34, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movss	.LCPI2_0(%rip), %xmm0
	.loc	1 125 5 is_stmt 0       # fir2dim.c:125:5
	ucomiss	-48(%rbp), %xmm0        # 4-byte Folded Reload
	ja	.LBB2_16
	jmp	.LBB2_17
.Ltmp85:
.LBB2_18:                               # %for.cond21.pre_exit.for.end36
	#DEBUG_VALUE: fir2dim_pin_down:parray <- [RBP+-88]
	#DEBUG_VALUE: fir2dim_pin_down:poutput <- [RBP+-96]
	#DEBUG_VALUE: fir2dim_pin_down:i <- 0.000000e+00
	#DEBUG_VALUE: fir2dim_pin_down:f <- 0.000000e+00
	movabsq	$-382044435872115649, %rbx # imm = 0xFAB2B49C176D943F
	movl	$1, %esi
	movabsq	$-6127606563537076095, %rdi # imm = 0xAAF65E4BC1054081
	callq	_KExitRegion
	addq	$120, -88(%rbp)         # 8-byte Folded Spill
	movl	$46, %r12d
	xorl	%r13d, %r13d
	movl	$46, %edi
	movl	$23, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	xorps	%xmm0, %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movabsq	$568481194117415327, %r15 # imm = 0x7E3A6A254DBC19F
	xorl	%r14d, %r14d
	jmp	.LBB2_19
	.align	16, 0x90
.LBB2_20:                               # %for.body39
                                        #   in Loop: Header=BB2_19 Depth=1
	#DEBUG_VALUE: fir2dim_pin_down:poutput <- [RBP+-96]
	#DEBUG_VALUE: fir2dim_pin_down:i <- 0.000000e+00
	#DEBUG_VALUE: fir2dim_pin_down:f <- 0.000000e+00
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$44, %r14d
	movl	$44, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	#DEBUG_VALUE: fir2dim_pin_down:parray <- [RBP+-88]
	movl	$4, %esi
	movq	-88(%rbp), %rbx         # 8-byte Reload
.Ltmp86:
	#DEBUG_VALUE: fir2dim_pin_down:parray <- RBX
	movq	%rbx, %rdi
	callq	_KStoreConst
	.loc	1 132 5 is_stmt 1       # fir2dim.c:132:5
.Ltmp87:
	movl	$0, (%rbx)
	.loc	1 132 6 is_stmt 0       # fir2dim.c:132:6
	leaq	4(%rbx), %rbx
.Ltmp88:
	movq	%rbx, -88(%rbp)         # 8-byte Spill
	.loc	1 131 25 is_stmt 1      # fir2dim.c:131:25
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	addss	.LCPI2_4(%rip), %xmm0
.Ltmp89:
	#DEBUG_VALUE: fir2dim_pin_down:i <- [RBP+-48]
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$47, %r12d
	movl	$47, %edi
	movl	$45, %esi
	xorl	%edx, %edx
	movl	$44, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$43, %r13d
	movl	$43, %edi
	movl	$42, %esi
	movl	$2, %edx
	movl	$44, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
.Ltmp90:
.LBB2_19:                               # %for.cond37
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fir2dim_pin_down:poutput <- [RBP+-96]
	#DEBUG_VALUE: fir2dim_pin_down:i <- 0.000000e+00
	#DEBUG_VALUE: fir2dim_pin_down:f <- 0.000000e+00
	movl	$45, %edi
	movl	%r12d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$42, %edi
	movl	%r13d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$2, %edi
	callq	_KWork
	movl	$44, %edi
	movl	$42, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$45, %edi
	movl	$44, %esi
	callq	_KPhiAddCond
	movl	$45, %edi
	movl	$45, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$42, %edi
	movl	$44, %esi
	callq	_KPhiAddCond
	movl	$42, %edi
	movl	$42, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movss	.LCPI2_2(%rip), %xmm0
	.loc	1 131 3 is_stmt 0       # fir2dim.c:131:3
	ucomiss	-48(%rbp), %xmm0        # 4-byte Folded Reload
	ja	.LBB2_20
.Ltmp91:
# BB#21:                                # %for.cond37.pre_exit.for.end43
	#DEBUG_VALUE: fir2dim_pin_down:poutput <- [RBP+-96]
	#DEBUG_VALUE: fir2dim_pin_down:i <- 0.000000e+00
	#DEBUG_VALUE: fir2dim_pin_down:f <- 0.000000e+00
	movabsq	$-4852645424965543087, %r15 # imm = 0xBCA7F0B248011B51
	movl	$1, %esi
	movabsq	$-382044435872115649, %rdi # imm = 0xFAB2B49C176D943F
	callq	_KExitRegion
	movl	$52, %r12d
	xorl	%r13d, %r13d
	movl	$52, %edi
	movl	$52, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	xorps	%xmm0, %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movabsq	$-7703163788397824848, %r14 # imm = 0x9518DD58F9E534B0
	xorl	%ebx, %ebx
	jmp	.LBB2_22
	.align	16, 0x90
.LBB2_23:                               # %for.body46
                                        #   in Loop: Header=BB2_22 Depth=1
	#DEBUG_VALUE: fir2dim_pin_down:i <- 0.000000e+00
	#DEBUG_VALUE: fir2dim_pin_down:f <- 0.000000e+00
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$50, %r13d
	movl	$50, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	#DEBUG_VALUE: fir2dim_pin_down:poutput <- [RBP+-96]
	movl	$4, %esi
	movq	-96(%rbp), %rbx         # 8-byte Reload
.Ltmp92:
	#DEBUG_VALUE: fir2dim_pin_down:poutput <- RBX
	movq	%rbx, %rdi
	callq	_KStoreConst
	.loc	1 136 5 is_stmt 1       # fir2dim.c:136:5
.Ltmp93:
	movl	$0, (%rbx)
	.loc	1 136 6 is_stmt 0       # fir2dim.c:136:6
	leaq	4(%rbx), %rbx
.Ltmp94:
	movq	%rbx, -96(%rbp)         # 8-byte Spill
	.loc	1 135 28 is_stmt 1      # fir2dim.c:135:28
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	addss	.LCPI2_4(%rip), %xmm0
.Ltmp95:
	#DEBUG_VALUE: fir2dim_pin_down:i <- [RBP+-48]
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$53, %r12d
	movl	$53, %edi
	movl	$51, %esi
	xorl	%edx, %edx
	movl	$50, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$49, %ebx
	movl	$49, %edi
	movl	$48, %esi
	movl	$2, %edx
	movl	$50, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
.Ltmp96:
.LBB2_22:                               # %for.cond44
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fir2dim_pin_down:i <- 0.000000e+00
	#DEBUG_VALUE: fir2dim_pin_down:f <- 0.000000e+00
	movl	$51, %edi
	movl	%r12d, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$48, %edi
	movl	%ebx, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$2, %edi
	callq	_KWork
	movl	$50, %edi
	movl	$48, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$51, %edi
	movl	$50, %esi
	callq	_KPhiAddCond
	movl	$48, %edi
	movl	$50, %esi
	callq	_KPhiAddCond
	movl	$48, %edi
	movl	$48, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$51, %edi
	movl	$51, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movss	.LCPI2_3(%rip), %xmm0
	.loc	1 135 3 is_stmt 0       # fir2dim.c:135:3
	ucomiss	-48(%rbp), %xmm0        # 4-byte Folded Reload
	ja	.LBB2_23
.Ltmp97:
# BB#24:                                # %for.cond44.pre_exit.for.end50
	#DEBUG_VALUE: fir2dim_pin_down:i <- 0.000000e+00
	#DEBUG_VALUE: fir2dim_pin_down:f <- 0.000000e+00
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-3810957315143014370, %rdi # imm = 0xCB1CC28360B9681E
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp98:
	.size	fir2dim_pin_down, .Ltmp98-fir2dim_pin_down
.Lfunc_end2:
	.cfi_endproc

	.globl	fir2dim_main
	.align	16, 0x90
	.type	fir2dim_main,@function
fir2dim_main:                           # @fir2dim_main
.Lfunc_begin3:
	.loc	1 145 0 is_stmt 1       # fir2dim.c:145:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp99:
	.cfi_def_cfa_offset 16
.Ltmp100:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp101:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$120, %rsp
.Ltmp102:
	.cfi_offset %rbx, -56
.Ltmp103:
	.cfi_offset %r12, -48
.Ltmp104:
	.cfi_offset %r13, -40
.Ltmp105:
	.cfi_offset %r14, -32
.Ltmp106:
	.cfi_offset %r15, -24
	movabsq	$-8707358027995701151, %rdi # imm = 0x87294001D12BA061
	movabsq	$2566715912752874797, %rbx # imm = 0x239ECE860AFA452D
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$46, %edi
	movl	$6, %esi
	callq	_KPrepRTable
	movabsq	$4502840668148769695, %rdi # imm = 0x3E7D4DBB0930A39F
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 151 3 prologue_end    # fir2dim.c:151:3
.Ltmp107:
	movl	$fir2dim_output, %eax
	movq	%rax, -104(%rbp)        # 8-byte Spill
	movl	$fir2dim_image, %edi
	movl	$fir2dim_array, %esi
	movl	$fir2dim_coefficients, %edx
	movl	$fir2dim_output, %ecx
	callq	fir2dim_pin_down
.Ltmp108:
	#DEBUG_VALUE: fir2dim_main:k <- 0
	movl	$6, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$-8592207574702035326, %r12 # imm = 0x88C258BBF976EE82
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	jmp	.LBB3_1
	.align	16, 0x90
.LBB3_14:                               # %for.cond1.pre_exit.for.inc36
                                        #   in Loop: Header=BB3_1 Depth=1
	#DEBUG_VALUE: fir2dim_main:k <- 0
.Ltmp109:
	#DEBUG_VALUE: fir2dim_main:f <- 0
	movl	$1, %esi
	movabsq	$-2735857956809902867, %rdi # imm = 0xDA0847AEF86B74ED
	callq	_KExitRegion
	movl	$5, %r14d
	movl	$5, %edi
	callq	_KPushCDep
	addq	$16, -104(%rbp)         # 8-byte Folded Spill
	movq	-112(%rbp), %r15        # 8-byte Reload
	.loc	1 157 3                 # fir2dim.c:157:3
.Ltmp110:
	incq	%r15
	movl	$28, %ebx
	movl	$28, %edi
	movl	$27, %esi
	xorl	%edx, %edx
	movl	$5, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-1287172921973872787, %rdi # imm = 0xEE230B0C153EE76D
	callq	_KExitRegion
.Ltmp111:
.LBB3_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_3 Depth 2
                                        #       Child Loop BB3_5 Depth 3
                                        #       Child Loop BB3_8 Depth 3
                                        #       Child Loop BB3_11 Depth 3
	#DEBUG_VALUE: fir2dim_main:k <- 0
	movl	$27, %edi
	movl	%ebx, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$27, %edi
	movl	$27, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$27, %edi
	movl	$5, %esi
	callq	_KPhiAddCond
	.loc	1 157 3 is_stmt 0       # fir2dim.c:157:3
	cmpq	$4, %r15
	je	.LBB3_15
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB3_1 Depth=1
	#DEBUG_VALUE: fir2dim_main:k <- 0
	movl	$2, %esi
	movabsq	$-1287172921973872787, %rdi # imm = 0xEE230B0C153EE76D
	callq	_KEnterRegion
	movl	$5, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: fir2dim_main:f <- 0
	movl	$8, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-2735857956809902867, %rdi # imm = 0xDA0847AEF86B74ED
	callq	_KEnterRegion
	.loc	1 162 31 is_stmt 1      # fir2dim.c:162:31
.Ltmp112:
	leaq	(%r15,%r15), %rax
	movq	%r15, -112(%rbp)        # 8-byte Spill
	leaq	(%rax,%rax,2), %rax
	movq	%rax, -96(%rbp)         # 8-byte Spill
	xorl	%ebx, %ebx
	movl	$27, %r15d
	xorl	%r14d, %r14d
	movq	-104(%rbp), %rax        # 8-byte Reload
	movq	%rax, -56(%rbp)         # 8-byte Spill
	jmp	.LBB3_3
	.align	16, 0x90
.LBB3_13:                               # %for.cond22.pre_exit.for.end31
                                        #   in Loop: Header=BB3_3 Depth=2
	#DEBUG_VALUE: fir2dim_main:k <- 0
	#DEBUG_VALUE: fir2dim_main:f <- 0
.Ltmp113:
	#DEBUG_VALUE: fir2dim_main:i <- 0
	movl	$1, %esi
	movabsq	$6448986998791827529, %rdi # imm = 0x597F6781D8197049
	callq	_KExitRegion
	movl	$7, %r14d
	movl	$7, %edi
	callq	_KPushCDep
	.loc	1 180 7                 # fir2dim.c:180:7
	addq	$4, -56(%rbp)           # 8-byte Folded Spill
.Ltmp114:
	#DEBUG_VALUE: fir2dim_main:poutput <- [RBP+-56]
	movq	-72(%rbp), %rbx         # 8-byte Reload
.Ltmp115:
	.loc	1 160 5                 # fir2dim.c:160:5
	incq	%rbx
	movl	$30, %r15d
	movl	$30, %edi
	movl	$29, %esi
	xorl	%edx, %edx
	movl	$7, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-8592207574702035326, %r12 # imm = 0x88C258BBF976EE82
	movq	%r12, %rdi
	callq	_KExitRegion
.Ltmp116:
.LBB3_3:                                # %for.cond1
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_5 Depth 3
                                        #       Child Loop BB3_8 Depth 3
                                        #       Child Loop BB3_11 Depth 3
	#DEBUG_VALUE: fir2dim_main:k <- 0
	#DEBUG_VALUE: fir2dim_main:f <- 0
	movl	$5, %edi
	callq	_KPushCDep
	movl	$29, %edi
	movl	$5, %edx
	movl	%r15d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$29, %edi
	movl	$7, %esi
	callq	_KPhiAddCond
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$29, %edi
	movl	$29, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 160 5 is_stmt 0       # fir2dim.c:160:5
	cmpq	$4, %rbx
	je	.LBB3_14
# BB#4:                                 # %for.body3
                                        #   in Loop: Header=BB3_3 Depth=2
	#DEBUG_VALUE: fir2dim_main:k <- 0
	#DEBUG_VALUE: fir2dim_main:f <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	movq	-96(%rbp), %rax         # 8-byte Reload
	.loc	1 162 31 is_stmt 1      # fir2dim.c:162:31
.Ltmp117:
	leaq	(%rbx,%rax), %rcx
	.loc	1 162 16 is_stmt 0      # fir2dim.c:162:16
	movq	%rcx, -80(%rbp)         # 8-byte Spill
	leaq	fir2dim_array(,%rcx,4), %rcx
.Ltmp118:
	#DEBUG_VALUE: fir2dim_main:parray <- [RBP+-64]
	.loc	1 164 17 is_stmt 1      # fir2dim.c:164:17
	movq	%rcx, -64(%rbp)         # 8-byte Spill
	leaq	6(%rbx,%rax), %rax
	movq	%rax, -88(%rbp)         # 8-byte Spill
	movq	%rbx, -72(%rbp)         # 8-byte Spill
	movl	$4, %esi
	movq	-56(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KStoreConst
	.loc	1 166 7                 # fir2dim.c:166:7
	movl	$0, (%rbx)
	#DEBUG_VALUE: fir2dim_main:i <- 0
	movl	$10, %edi
	callq	_KInduction
	movl	$3, (%rsp)
	movl	$34, %r12d
	movl	$34, %edi
	movl	$6, %esi
	movl	$3, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$8905498630933238478, %rdi # imm = 0x7B96AFD24C80D2CE
	callq	_KEnterRegion
	xorl	%r15d, %r15d
	xorl	%r14d, %r14d
	xorl	%ebx, %ebx
	jmp	.LBB3_5
	.align	16, 0x90
.LBB3_6:                                # %for.body8
                                        #   in Loop: Header=BB3_5 Depth=3
	#DEBUG_VALUE: fir2dim_main:k <- 0
	#DEBUG_VALUE: fir2dim_main:f <- 0
	#DEBUG_VALUE: fir2dim_main:i <- 0
	movl	$2, %esi
	movabsq	$-2391005340176829042, %r13 # imm = 0xDED1714FAAB2B58E
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$9, %edi
	callq	_KPushCDep
	movl	$20, %edi
	callq	_KWork
	leaq	fir2dim_coefficients(%r15), %rdi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 170 21                # fir2dim.c:170:21
.Ltmp119:
	movss	fir2dim_coefficients(%r15), %xmm0
	#DEBUG_VALUE: fir2dim_main:parray <- [RBP+-64]
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movl	$2, %esi
	movl	$4, %edx
	movq	-64(%rbp), %rbx         # 8-byte Reload
.Ltmp120:
	#DEBUG_VALUE: fir2dim_main:parray <- RBX
	movq	%rbx, %rdi
	callq	_KLoad0
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	mulss	(%rbx), %xmm0
	.loc	1 170 33 is_stmt 0      # fir2dim.c:170:33
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	leaq	4(%rbx), %rbx
.Ltmp121:
	movq	%rbx, -64(%rbp)         # 8-byte Spill
	movl	$3, %esi
	movl	$4, %edx
	movq	-56(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 170 9                 # fir2dim.c:170:9
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	addss	(%rbx), %xmm0
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movl	$2, 16(%rsp)
	movl	$3, 8(%rsp)
	movl	$7, (%rsp)
	movl	$4, %edi
	movl	$9, %esi
	movl	$7, %edx
	movl	$1, %ecx
	movl	$7, %r8d
	movl	$2, %r9d
	callq	_KTimestamp4
	movl	$4, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%rbx)
	movl	$9, %ebx
	movl	$32, %r14d
	movl	$32, %edi
	movl	$31, %esi
	xorl	%edx, %edx
	movl	$9, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$35, %r12d
	movl	$35, %edi
	movl	$33, %esi
	xorl	%edx, %edx
	movl	$9, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	addq	$4, %r15
.Ltmp122:
.LBB3_5:                                # %for.cond6
                                        #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	#DEBUG_VALUE: fir2dim_main:k <- 0
	#DEBUG_VALUE: fir2dim_main:f <- 0
	#DEBUG_VALUE: fir2dim_main:i <- 0
	movl	$7, %edi
	callq	_KPushCDep
	movl	$33, %edi
	movl	$7, %edx
	movl	%r12d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$31, %edi
	movl	$7, %edx
	movl	%r14d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$31, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$33, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$31, %edi
	movl	$31, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$33, %edi
	movl	$33, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 169 7 is_stmt 1       # fir2dim.c:169:7
	cmpl	$12, %r15d
	jne	.LBB3_6
.Ltmp123:
# BB#7:                                 # %for.cond6.pre_exit.for.end
                                        #   in Loop: Header=BB3_3 Depth=2
	#DEBUG_VALUE: fir2dim_main:k <- 0
	#DEBUG_VALUE: fir2dim_main:f <- 0
	#DEBUG_VALUE: fir2dim_main:i <- 0
	.loc	1 164 17                # fir2dim.c:164:17
	movq	-88(%rbp), %rax         # 8-byte Reload
	leaq	fir2dim_array(,%rax,4), %rax
.Ltmp124:
	#DEBUG_VALUE: fir2dim_main:parray2 <- [RBP+-64]
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movl	$1, %esi
	movabsq	$8905498630933238478, %rdi # imm = 0x7B96AFD24C80D2CE
	callq	_KExitRegion
	movl	$7, %edi
	callq	_KPushCDep
	movl	$16, %edi
	callq	_KInduction
	movl	$3, (%rsp)
	movl	$39, %ebx
	movl	$39, %edi
	movl	$6, %esi
	movl	$3, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$2013554740435723738, %rdi # imm = 0x1BF1955E3F79A5DA
	callq	_KEnterRegion
	xorl	%r15d, %r15d
	xorl	%r14d, %r14d
	xorl	%r12d, %r12d
	jmp	.LBB3_8
	.align	16, 0x90
.LBB3_9:                                # %for.body14
                                        #   in Loop: Header=BB3_8 Depth=3
	#DEBUG_VALUE: fir2dim_main:k <- 0
	#DEBUG_VALUE: fir2dim_main:f <- 0
	#DEBUG_VALUE: fir2dim_main:i <- 0
	movl	$2, %esi
	movabsq	$-8240903925941329519, %r13 # imm = 0x8DA26D8AA2252191
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$15, %r14d
	movl	$15, %edi
	callq	_KPushCDep
	movl	$20, %edi
	callq	_KWork
	.loc	1 174 21                # fir2dim.c:174:21
.Ltmp125:
	leaq	fir2dim_coefficients+12(%r15), %rdi
	movl	$11, %esi
	movl	$4, %edx
	callq	_KLoad0
	movss	fir2dim_coefficients+12(%r15), %xmm0
	#DEBUG_VALUE: fir2dim_main:parray2 <- [RBP+-64]
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movl	$12, %esi
	movl	$4, %edx
	movq	-64(%rbp), %rbx         # 8-byte Reload
.Ltmp126:
	#DEBUG_VALUE: fir2dim_main:parray2 <- RBX
	movq	%rbx, %rdi
	callq	_KLoad0
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	mulss	(%rbx), %xmm0
	.loc	1 174 33 is_stmt 0      # fir2dim.c:174:33
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	leaq	4(%rbx), %rbx
.Ltmp127:
	movq	%rbx, -64(%rbp)         # 8-byte Spill
	movl	$13, %esi
	movl	$4, %edx
	movq	-56(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 174 9                 # fir2dim.c:174:9
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	addss	(%rbx), %xmm0
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movl	$7, 16(%rsp)
	movl	$11, 8(%rsp)
	movl	$7, (%rsp)
	movl	$14, %edi
	movl	$12, %esi
	movl	$7, %edx
	movl	$13, %ecx
	movl	$2, %r8d
	movl	$15, %r9d
	callq	_KTimestamp4
	movl	$14, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%rbx)
	movl	$40, %ebx
	movl	$40, %edi
	movl	$38, %esi
	xorl	%edx, %edx
	movl	$15, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$37, %r12d
	movl	$37, %edi
	movl	$36, %esi
	xorl	%edx, %edx
	movl	$15, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	addq	$4, %r15
.Ltmp128:
.LBB3_8:                                # %for.cond12
                                        #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	#DEBUG_VALUE: fir2dim_main:k <- 0
	#DEBUG_VALUE: fir2dim_main:f <- 0
	#DEBUG_VALUE: fir2dim_main:i <- 0
	movl	$7, %edi
	callq	_KPushCDep
	movl	$36, %edi
	movl	$7, %edx
	movl	%r12d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$38, %edi
	movl	$7, %edx
	movl	%ebx, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$15, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$16, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$38, %edi
	movl	$15, %esi
	callq	_KPhiAddCond
	movl	$36, %edi
	movl	$15, %esi
	callq	_KPhiAddCond
	movl	$36, %edi
	movl	$36, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$38, %edi
	movl	$38, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 173 7 is_stmt 1       # fir2dim.c:173:7
	cmpl	$12, %r15d
	jne	.LBB3_9
.Ltmp129:
# BB#10:                                # %for.cond12.pre_exit.for.end21
                                        #   in Loop: Header=BB3_3 Depth=2
	#DEBUG_VALUE: fir2dim_main:k <- 0
	#DEBUG_VALUE: fir2dim_main:f <- 0
	#DEBUG_VALUE: fir2dim_main:i <- 0
	movl	$1, %esi
	movabsq	$2013554740435723738, %rdi # imm = 0x1BF1955E3F79A5DA
	callq	_KExitRegion
	movl	$7, %edi
	callq	_KPushCDep
	.loc	1 164 17                # fir2dim.c:164:17
	movq	-80(%rbp), %rax         # 8-byte Reload
	leaq	fir2dim_array+48(,%rax,4), %rax
.Ltmp130:
	#DEBUG_VALUE: fir2dim_main:parray3 <- [RBP+-64]
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movl	$22, %edi
	callq	_KInduction
	movl	$3, (%rsp)
	movl	$44, %ebx
	movl	$44, %edi
	movl	$6, %esi
	movl	$3, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$6448986998791827529, %rdi # imm = 0x597F6781D8197049
	callq	_KEnterRegion
	xorl	%r15d, %r15d
	xorl	%r14d, %r14d
	xorl	%r12d, %r12d
	jmp	.LBB3_11
	.align	16, 0x90
.LBB3_12:                               # %for.body24
                                        #   in Loop: Header=BB3_11 Depth=3
	#DEBUG_VALUE: fir2dim_main:k <- 0
	#DEBUG_VALUE: fir2dim_main:f <- 0
	#DEBUG_VALUE: fir2dim_main:i <- 0
	movl	$2, %esi
	movabsq	$6436668762400443940, %r13 # imm = 0x5953A422EFBB4E24
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$21, %r14d
	movl	$21, %edi
	callq	_KPushCDep
	movl	$20, %edi
	callq	_KWork
	.loc	1 178 21                # fir2dim.c:178:21
.Ltmp131:
	leaq	fir2dim_coefficients+24(%r15), %rdi
	movl	$17, %esi
	movl	$4, %edx
	callq	_KLoad0
	movss	fir2dim_coefficients+24(%r15), %xmm0
	#DEBUG_VALUE: fir2dim_main:parray3 <- [RBP+-64]
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movl	$18, %esi
	movl	$4, %edx
	movq	-64(%rbp), %rbx         # 8-byte Reload
.Ltmp132:
	#DEBUG_VALUE: fir2dim_main:parray3 <- RBX
	movq	%rbx, %rdi
	callq	_KLoad0
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	mulss	(%rbx), %xmm0
	.loc	1 178 33 is_stmt 0      # fir2dim.c:178:33
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	leaq	4(%rbx), %rbx
.Ltmp133:
	movq	%rbx, -64(%rbp)         # 8-byte Spill
	movl	$19, %esi
	movl	$4, %edx
	movq	-56(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 178 9                 # fir2dim.c:178:9
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	addss	(%rbx), %xmm0
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movl	$2, 16(%rsp)
	movl	$19, 8(%rsp)
	movl	$7, (%rsp)
	movl	$20, %edi
	movl	$21, %esi
	movl	$7, %edx
	movl	$17, %ecx
	movl	$7, %r8d
	movl	$18, %r9d
	callq	_KTimestamp4
	movl	$20, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%rbx)
	movl	$45, %ebx
	movl	$45, %edi
	movl	$43, %esi
	xorl	%edx, %edx
	movl	$21, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$42, %r12d
	movl	$42, %edi
	movl	$41, %esi
	xorl	%edx, %edx
	movl	$21, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	addq	$4, %r15
.Ltmp134:
.LBB3_11:                               # %for.cond22
                                        #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	#DEBUG_VALUE: fir2dim_main:k <- 0
	#DEBUG_VALUE: fir2dim_main:f <- 0
	#DEBUG_VALUE: fir2dim_main:i <- 0
	movl	$7, %edi
	callq	_KPushCDep
	movl	$43, %edi
	movl	$7, %edx
	movl	%ebx, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$41, %edi
	movl	$7, %edx
	movl	%r12d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$21, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$22, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$43, %edi
	movl	$43, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$41, %edi
	movl	$21, %esi
	callq	_KPhiAddCond
	movl	$41, %edi
	movl	$41, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$43, %edi
	movl	$21, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 177 7 is_stmt 1       # fir2dim.c:177:7
	cmpl	$12, %r15d
	jne	.LBB3_12
	jmp	.LBB3_13
.Ltmp135:
.LBB3_15:                               # %for.cond.pre_exit.for.end38
	#DEBUG_VALUE: fir2dim_main:k <- 0
	movl	$1, %esi
	movabsq	$2566715912752874797, %rdi # imm = 0x239ECE860AFA452D
	callq	_KExitRegion
	movl	$17, %edi
	callq	_KWork
	movl	$fir2dim_output, %edi
	movl	$23, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 184 20                # fir2dim.c:184:20
	movss	fir2dim_output(%rip), %xmm0
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movl	$fir2dim_output+20, %edi
	movl	$24, %esi
	movl	$4, %edx
	callq	_KLoad0
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	addss	fir2dim_output+20(%rip), %xmm0
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movl	$fir2dim_array+36, %edi
	movl	$25, %esi
	movl	$4, %edx
	callq	_KLoad0
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	addss	fir2dim_array+36(%rip), %xmm0
	cvttss2si	%xmm0, %ebx
	movl	$2, (%rsp)
	movl	$26, %edi
	movl	$23, %esi
	movl	$4, %edx
	movl	$24, %ecx
	movl	$4, %r8d
	movl	$25, %r9d
	callq	_KTimestamp3
	movl	$26, %edi
	movl	$fir2dim_result, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 184 3 is_stmt 0       # fir2dim.c:184:3
	movl	%ebx, fir2dim_result(%rip)
	movabsq	$-4058530906798807624, %rdi # imm = 0xC7AD33A4AE5025B8
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 186 3 is_stmt 1       # fir2dim.c:186:3
	movl	$fir2dim_image, %edi
	movl	$fir2dim_array, %esi
	movl	$fir2dim_coefficients, %edx
	movl	$fir2dim_output, %ecx
	callq	fir2dim_pin_down
	xorl	%esi, %esi
	movabsq	$-8707358027995701151, %rdi # imm = 0x87294001D12BA061
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp136:
.Ltmp137:
	.size	fir2dim_main, .Ltmp137-fir2dim_main
.Lfunc_end3:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin4:
	.loc	1 192 0                 # fir2dim.c:192:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp138:
	.cfi_def_cfa_offset 16
.Ltmp139:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp140:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
.Ltmp141:
	.cfi_offset %rbx, -40
.Ltmp142:
	.cfi_offset %r14, -32
.Ltmp143:
	.cfi_offset %r15, -24
	callq	_KInit
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$-937135682768109579, %rdi # imm = 0xF2FEA00FCA437FF5
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 193 3 prologue_end    # fir2dim.c:193:3
.Ltmp144:
	callq	fir2dim_init
	movabsq	$-2291313769415384218, %rdi # imm = 0xE0339E444108E366
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 194 3                 # fir2dim.c:194:3
	callq	fir2dim_main
	movabsq	$4223258969055889038, %rdi # imm = 0x3A9C07A8150F068E
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	movabsq	$-2864767433352746292, %r15 # imm = 0xD83E4D3292E6EACC
	xorl	%esi, %esi
	.loc	1 196 12                # fir2dim.c:196:12
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$fir2dim_result, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 92 12                 # fir2dim.c:92:12
.Ltmp145:
	cmpl	$14, fir2dim_result(%rip)
	setne	%al
	movzbl	%al, %ebx
	movl	$2, %edi
	movl	$1, %esi
	movl	$2, %edx
.Ltmp146:
	.loc	1 196 12                # fir2dim.c:196:12
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
	.loc	1 196 3 is_stmt 0       # fir2dim.c:196:3
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp147:
.Ltmp148:
	.size	__main, .Ltmp148-__main
.Lfunc_end4:
	.cfi_endproc

	.type	fir2dim_coefficients,@object # @fir2dim_coefficients
	.local	fir2dim_coefficients
	.comm	fir2dim_coefficients,36,16
	.type	fir2dim_image,@object   # @fir2dim_image
	.local	fir2dim_image
	.comm	fir2dim_image,64,16
	.type	fir2dim_array,@object   # @fir2dim_array
	.local	fir2dim_array
	.comm	fir2dim_array,144,16
	.type	fir2dim_output,@object  # @fir2dim_output
	.local	fir2dim_output
	.comm	fir2dim_output,64,16
	.type	fir2dim_result,@object  # @fir2dim_result
	.comm	fir2dim_result,4,4
	.type	krem_prefix3e7d4dbb0930a39f_krem_callsiteId_krem_fir2dim.c_krem_fir2dim_main_krem_151_krem_151_krem_,@object # @krem_prefix3e7d4dbb0930a39f_krem_callsiteId_krem_fir2dim.c_krem_fir2dim_main_krem_151_krem_151_krem_
	.bss
	.globl	krem_prefix3e7d4dbb0930a39f_krem_callsiteId_krem_fir2dim.c_krem_fir2dim_main_krem_151_krem_151_krem_
krem_prefix3e7d4dbb0930a39f_krem_callsiteId_krem_fir2dim.c_krem_fir2dim_main_krem_151_krem_151_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3e7d4dbb0930a39f_krem_callsiteId_krem_fir2dim.c_krem_fir2dim_main_krem_151_krem_151_krem_, 1

	.type	krem_prefixc7ad33a4ae5025b8_krem_callsiteId_krem_fir2dim.c_krem_fir2dim_main_krem_186_krem_186_krem_,@object # @krem_prefixc7ad33a4ae5025b8_krem_callsiteId_krem_fir2dim.c_krem_fir2dim_main_krem_186_krem_186_krem_
	.globl	krem_prefixc7ad33a4ae5025b8_krem_callsiteId_krem_fir2dim.c_krem_fir2dim_main_krem_186_krem_186_krem_
krem_prefixc7ad33a4ae5025b8_krem_callsiteId_krem_fir2dim.c_krem_fir2dim_main_krem_186_krem_186_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc7ad33a4ae5025b8_krem_callsiteId_krem_fir2dim.c_krem_fir2dim_main_krem_186_krem_186_krem_, 1

	.type	krem_prefixf2fea00fca437ff5_krem_callsiteId_krem_fir2dim.c_krem_main_krem_193_krem_193_krem_,@object # @krem_prefixf2fea00fca437ff5_krem_callsiteId_krem_fir2dim.c_krem_main_krem_193_krem_193_krem_
	.globl	krem_prefixf2fea00fca437ff5_krem_callsiteId_krem_fir2dim.c_krem_main_krem_193_krem_193_krem_
krem_prefixf2fea00fca437ff5_krem_callsiteId_krem_fir2dim.c_krem_main_krem_193_krem_193_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf2fea00fca437ff5_krem_callsiteId_krem_fir2dim.c_krem_main_krem_193_krem_193_krem_, 1

	.type	krem_prefixe0339e444108e366_krem_callsiteId_krem_fir2dim.c_krem_main_krem_194_krem_194_krem_,@object # @krem_prefixe0339e444108e366_krem_callsiteId_krem_fir2dim.c_krem_main_krem_194_krem_194_krem_
	.globl	krem_prefixe0339e444108e366_krem_callsiteId_krem_fir2dim.c_krem_main_krem_194_krem_194_krem_
krem_prefixe0339e444108e366_krem_callsiteId_krem_fir2dim.c_krem_main_krem_194_krem_194_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe0339e444108e366_krem_callsiteId_krem_fir2dim.c_krem_main_krem_194_krem_194_krem_, 1

	.type	krem_prefix3a9c07a8150f068e_krem_callsiteId_krem_fir2dim.c_krem_main_krem_196_krem_196_krem_,@object # @krem_prefix3a9c07a8150f068e_krem_callsiteId_krem_fir2dim.c_krem_main_krem_196_krem_196_krem_
	.globl	krem_prefix3a9c07a8150f068e_krem_callsiteId_krem_fir2dim.c_krem_main_krem_196_krem_196_krem_
krem_prefix3a9c07a8150f068e_krem_callsiteId_krem_fir2dim.c_krem_main_krem_196_krem_196_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3a9c07a8150f068e_krem_callsiteId_krem_fir2dim.c_krem_main_krem_196_krem_196_krem_, 1

	.type	krem_prefix062256f5a1510b70_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_108_krem_,@object # @krem_prefix062256f5a1510b70_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_108_krem_
	.globl	krem_prefix062256f5a1510b70_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_108_krem_
krem_prefix062256f5a1510b70_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_108_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix062256f5a1510b70_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_108_krem_, 1

	.type	krem_prefix07e3a6a254dbc19f_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_132_krem_,@object # @krem_prefix07e3a6a254dbc19f_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_132_krem_
	.globl	krem_prefix07e3a6a254dbc19f_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_132_krem_
krem_prefix07e3a6a254dbc19f_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_132_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix07e3a6a254dbc19f_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_132_krem_, 1

	.type	krem_prefix090d507151ac54bc_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_127_krem_,@object # @krem_prefix090d507151ac54bc_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_127_krem_
	.globl	krem_prefix090d507151ac54bc_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_127_krem_
krem_prefix090d507151ac54bc_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_127_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix090d507151ac54bc_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_127_krem_, 1

	.type	krem_prefix1a3f60e1e2694f5d_krem_func_krem_fir2dim.c_krem_fir2dim_init_krem_59_krem_59_krem_,@object # @krem_prefix1a3f60e1e2694f5d_krem_func_krem_fir2dim.c_krem_fir2dim_init_krem_59_krem_59_krem_
	.globl	krem_prefix1a3f60e1e2694f5d_krem_func_krem_fir2dim.c_krem_fir2dim_init_krem_59_krem_59_krem_
krem_prefix1a3f60e1e2694f5d_krem_func_krem_fir2dim.c_krem_fir2dim_init_krem_59_krem_59_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1a3f60e1e2694f5d_krem_func_krem_fir2dim.c_krem_fir2dim_init_krem_59_krem_59_krem_, 1

	.type	krem_prefix1bf1955e3f79a5da_krem_loop_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_174_krem_,@object # @krem_prefix1bf1955e3f79a5da_krem_loop_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_174_krem_
	.globl	krem_prefix1bf1955e3f79a5da_krem_loop_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_174_krem_
krem_prefix1bf1955e3f79a5da_krem_loop_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_174_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1bf1955e3f79a5da_krem_loop_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_174_krem_, 1

	.type	krem_prefix239ece860afa452d_krem_loop_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_180_krem_,@object # @krem_prefix239ece860afa452d_krem_loop_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_180_krem_
	.globl	krem_prefix239ece860afa452d_krem_loop_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_180_krem_
krem_prefix239ece860afa452d_krem_loop_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_180_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix239ece860afa452d_krem_loop_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_180_krem_, 1

	.type	krem_prefix2ca29eb683dfec84_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_115_krem_,@object # @krem_prefix2ca29eb683dfec84_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_115_krem_
	.globl	krem_prefix2ca29eb683dfec84_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_115_krem_
krem_prefix2ca29eb683dfec84_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_115_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2ca29eb683dfec84_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_115_krem_, 1

	.type	krem_prefix40ce4137fbf6536f_krem_loop_body_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_71_krem_,@object # @krem_prefix40ce4137fbf6536f_krem_loop_body_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_71_krem_
	.globl	krem_prefix40ce4137fbf6536f_krem_loop_body_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_71_krem_
krem_prefix40ce4137fbf6536f_krem_loop_body_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_71_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix40ce4137fbf6536f_krem_loop_body_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_71_krem_, 1

	.type	krem_prefix48150ba65726ce69_krem_loop_body_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_86_krem_,@object # @krem_prefix48150ba65726ce69_krem_loop_body_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_86_krem_
	.globl	krem_prefix48150ba65726ce69_krem_loop_body_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_86_krem_
krem_prefix48150ba65726ce69_krem_loop_body_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_86_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix48150ba65726ce69_krem_loop_body_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_86_krem_, 1

	.type	krem_prefix4ab43eb50b2235d4_krem_loop_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_86_krem_,@object # @krem_prefix4ab43eb50b2235d4_krem_loop_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_86_krem_
	.globl	krem_prefix4ab43eb50b2235d4_krem_loop_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_86_krem_
krem_prefix4ab43eb50b2235d4_krem_loop_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_86_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4ab43eb50b2235d4_krem_loop_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_86_krem_, 1

	.type	krem_prefix5953a422efbb4e24_krem_loop_body_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_178_krem_,@object # @krem_prefix5953a422efbb4e24_krem_loop_body_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_178_krem_
	.globl	krem_prefix5953a422efbb4e24_krem_loop_body_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_178_krem_
krem_prefix5953a422efbb4e24_krem_loop_body_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_178_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5953a422efbb4e24_krem_loop_body_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_178_krem_, 1

	.type	krem_prefix597f6781d8197049_krem_loop_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_178_krem_,@object # @krem_prefix597f6781d8197049_krem_loop_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_178_krem_
	.globl	krem_prefix597f6781d8197049_krem_loop_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_178_krem_
krem_prefix597f6781d8197049_krem_loop_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_178_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix597f6781d8197049_krem_loop_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_178_krem_, 1

	.type	krem_prefix61d5d376bef66459_krem_loop_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_71_krem_,@object # @krem_prefix61d5d376bef66459_krem_loop_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_71_krem_
	.globl	krem_prefix61d5d376bef66459_krem_loop_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_71_krem_
krem_prefix61d5d376bef66459_krem_loop_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_71_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix61d5d376bef66459_krem_loop_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_71_krem_, 1

	.type	krem_prefix6553187a831df1f9_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_119_krem_,@object # @krem_prefix6553187a831df1f9_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_119_krem_
	.globl	krem_prefix6553187a831df1f9_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_119_krem_
krem_prefix6553187a831df1f9_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_119_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6553187a831df1f9_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_119_krem_, 1

	.type	krem_prefix743320051287d7dc_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_126_krem_,@object # @krem_prefix743320051287d7dc_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_126_krem_
	.globl	krem_prefix743320051287d7dc_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_126_krem_
krem_prefix743320051287d7dc_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_126_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix743320051287d7dc_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_126_krem_, 1

	.type	krem_prefix7b96afd24c80d2ce_krem_loop_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_170_krem_,@object # @krem_prefix7b96afd24c80d2ce_krem_loop_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_170_krem_
	.globl	krem_prefix7b96afd24c80d2ce_krem_loop_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_170_krem_
krem_prefix7b96afd24c80d2ce_krem_loop_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_170_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7b96afd24c80d2ce_krem_loop_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_170_krem_, 1

	.type	krem_prefix87294001d12ba061_krem_func_krem_fir2dim.c_krem_fir2dim_main_krem_144_krem_144_krem_,@object # @krem_prefix87294001d12ba061_krem_func_krem_fir2dim.c_krem_fir2dim_main_krem_144_krem_144_krem_
	.globl	krem_prefix87294001d12ba061_krem_func_krem_fir2dim.c_krem_fir2dim_main_krem_144_krem_144_krem_
krem_prefix87294001d12ba061_krem_func_krem_fir2dim.c_krem_fir2dim_main_krem_144_krem_144_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix87294001d12ba061_krem_func_krem_fir2dim.c_krem_fir2dim_main_krem_144_krem_144_krem_, 1

	.type	krem_prefix88c258bbf976ee82_krem_loop_body_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_180_krem_,@object # @krem_prefix88c258bbf976ee82_krem_loop_body_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_180_krem_
	.globl	krem_prefix88c258bbf976ee82_krem_loop_body_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_180_krem_
krem_prefix88c258bbf976ee82_krem_loop_body_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_180_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix88c258bbf976ee82_krem_loop_body_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_180_krem_, 1

	.type	krem_prefix898fa0ea371c750f_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_126_krem_,@object # @krem_prefix898fa0ea371c750f_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_126_krem_
	.globl	krem_prefix898fa0ea371c750f_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_126_krem_
krem_prefix898fa0ea371c750f_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_126_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix898fa0ea371c750f_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_126_krem_, 1

	.type	krem_prefix8da26d8aa2252191_krem_loop_body_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_174_krem_,@object # @krem_prefix8da26d8aa2252191_krem_loop_body_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_174_krem_
	.globl	krem_prefix8da26d8aa2252191_krem_loop_body_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_174_krem_
krem_prefix8da26d8aa2252191_krem_loop_body_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_174_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8da26d8aa2252191_krem_loop_body_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_174_krem_, 1

	.type	krem_prefix8f0f012d75b4c4b9_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_108_krem_,@object # @krem_prefix8f0f012d75b4c4b9_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_108_krem_
	.globl	krem_prefix8f0f012d75b4c4b9_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_108_krem_
krem_prefix8f0f012d75b4c4b9_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_108_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8f0f012d75b4c4b9_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_108_krem_, 1

	.type	krem_prefix9421d83f66fc588c_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_115_krem_,@object # @krem_prefix9421d83f66fc588c_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_115_krem_
	.globl	krem_prefix9421d83f66fc588c_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_115_krem_
krem_prefix9421d83f66fc588c_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_115_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9421d83f66fc588c_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_115_krem_, 1

	.type	krem_prefix9518dd58f9e534b0_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_136_krem_,@object # @krem_prefix9518dd58f9e534b0_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_136_krem_
	.globl	krem_prefix9518dd58f9e534b0_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_136_krem_
krem_prefix9518dd58f9e534b0_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_136_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9518dd58f9e534b0_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_136_krem_, 1

	.type	krem_prefixaaf65e4bc1054081_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_127_krem_,@object # @krem_prefixaaf65e4bc1054081_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_127_krem_
	.globl	krem_prefixaaf65e4bc1054081_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_127_krem_
krem_prefixaaf65e4bc1054081_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_127_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixaaf65e4bc1054081_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_127_krem_, 1

	.type	krem_prefixb5b73ba3c99c5de1_krem_loop_body_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_81_krem_,@object # @krem_prefixb5b73ba3c99c5de1_krem_loop_body_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_81_krem_
	.globl	krem_prefixb5b73ba3c99c5de1_krem_loop_body_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_81_krem_
krem_prefixb5b73ba3c99c5de1_krem_loop_body_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_81_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb5b73ba3c99c5de1_krem_loop_body_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_81_krem_, 1

	.type	krem_prefixbbe71ca180daf7c4_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_108_krem_,@object # @krem_prefixbbe71ca180daf7c4_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_108_krem_
	.globl	krem_prefixbbe71ca180daf7c4_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_108_krem_
krem_prefixbbe71ca180daf7c4_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_108_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbbe71ca180daf7c4_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_108_krem_, 1

	.type	krem_prefixbca7f0b248011b51_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_136_krem_,@object # @krem_prefixbca7f0b248011b51_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_136_krem_
	.globl	krem_prefixbca7f0b248011b51_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_136_krem_
krem_prefixbca7f0b248011b51_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_136_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbca7f0b248011b51_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_136_krem_, 1

	.type	krem_prefixcb1cc28360b9681e_krem_func_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_100_krem_,@object # @krem_prefixcb1cc28360b9681e_krem_func_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_100_krem_
	.globl	krem_prefixcb1cc28360b9681e_krem_func_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_100_krem_
krem_prefixcb1cc28360b9681e_krem_func_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_100_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcb1cc28360b9681e_krem_func_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_100_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_fir2dim.c_krem_main_krem_191_krem_191_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_fir2dim.c_krem_main_krem_191_krem_191_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_fir2dim.c_krem_main_krem_191_krem_191_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_fir2dim.c_krem_main_krem_191_krem_191_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_fir2dim.c_krem_main_krem_191_krem_191_krem_, 1

	.type	krem_prefixd83e4d3292e6eacc_krem_func_krem_fir2dim.c_krem_fir2dim_return_krem_90_krem_90_krem_,@object # @krem_prefixd83e4d3292e6eacc_krem_func_krem_fir2dim.c_krem_fir2dim_return_krem_90_krem_90_krem_
	.globl	krem_prefixd83e4d3292e6eacc_krem_func_krem_fir2dim.c_krem_fir2dim_return_krem_90_krem_90_krem_
krem_prefixd83e4d3292e6eacc_krem_func_krem_fir2dim.c_krem_fir2dim_return_krem_90_krem_90_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd83e4d3292e6eacc_krem_func_krem_fir2dim.c_krem_fir2dim_return_krem_90_krem_90_krem_, 1

	.type	krem_prefixd8fe8e7e62fd3796_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_108_krem_,@object # @krem_prefixd8fe8e7e62fd3796_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_108_krem_
	.globl	krem_prefixd8fe8e7e62fd3796_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_108_krem_
krem_prefixd8fe8e7e62fd3796_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_108_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd8fe8e7e62fd3796_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_108_krem_, 1

	.type	krem_prefixda0847aef86b74ed_krem_loop_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_180_krem_,@object # @krem_prefixda0847aef86b74ed_krem_loop_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_180_krem_
	.globl	krem_prefixda0847aef86b74ed_krem_loop_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_180_krem_
krem_prefixda0847aef86b74ed_krem_loop_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_180_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixda0847aef86b74ed_krem_loop_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_180_krem_, 1

	.type	krem_prefixded1714faab2b58e_krem_loop_body_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_170_krem_,@object # @krem_prefixded1714faab2b58e_krem_loop_body_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_170_krem_
	.globl	krem_prefixded1714faab2b58e_krem_loop_body_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_170_krem_
krem_prefixded1714faab2b58e_krem_loop_body_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_170_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixded1714faab2b58e_krem_loop_body_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_170_krem_, 1

	.type	krem_prefixe0f09eb9163a5ddf_krem_loop_body_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_76_krem_,@object # @krem_prefixe0f09eb9163a5ddf_krem_loop_body_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_76_krem_
	.globl	krem_prefixe0f09eb9163a5ddf_krem_loop_body_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_76_krem_
krem_prefixe0f09eb9163a5ddf_krem_loop_body_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_76_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe0f09eb9163a5ddf_krem_loop_body_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_76_krem_, 1

	.type	krem_prefixe49e75b4709c1605_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_119_krem_,@object # @krem_prefixe49e75b4709c1605_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_119_krem_
	.globl	krem_prefixe49e75b4709c1605_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_119_krem_
krem_prefixe49e75b4709c1605_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_119_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe49e75b4709c1605_krem_loop_body_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_119_krem_, 1

	.type	krem_prefixecd7ca15ff1736c7_krem_loop_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_81_krem_,@object # @krem_prefixecd7ca15ff1736c7_krem_loop_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_81_krem_
	.globl	krem_prefixecd7ca15ff1736c7_krem_loop_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_81_krem_
krem_prefixecd7ca15ff1736c7_krem_loop_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_81_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixecd7ca15ff1736c7_krem_loop_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_81_krem_, 1

	.type	krem_prefixee230b0c153ee76d_krem_loop_body_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_180_krem_,@object # @krem_prefixee230b0c153ee76d_krem_loop_body_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_180_krem_
	.globl	krem_prefixee230b0c153ee76d_krem_loop_body_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_180_krem_
krem_prefixee230b0c153ee76d_krem_loop_body_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_180_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixee230b0c153ee76d_krem_loop_body_krem_fir2dim.c_krem_fir2dim_main_krem_146_krem_180_krem_, 1

	.type	krem_prefixf19f68cfb0c3ce5b_krem_loop_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_76_krem_,@object # @krem_prefixf19f68cfb0c3ce5b_krem_loop_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_76_krem_
	.globl	krem_prefixf19f68cfb0c3ce5b_krem_loop_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_76_krem_
krem_prefixf19f68cfb0c3ce5b_krem_loop_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_76_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf19f68cfb0c3ce5b_krem_loop_krem_fir2dim.c_krem_fir2dim_init_krem_61_krem_76_krem_, 1

	.type	krem_prefixfab2b49c176d943f_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_132_krem_,@object # @krem_prefixfab2b49c176d943f_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_132_krem_
	.globl	krem_prefixfab2b49c176d943f_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_132_krem_
krem_prefixfab2b49c176d943f_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_132_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfab2b49c176d943f_krem_loop_krem_fir2dim.c_krem_fir2dim_pin_down_krem_100_krem_132_krem_, 1

	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"fir2dim.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/kernel/fir2dim"
.Linfo_string3:
	.asciz	"fir2dim_result"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"fir2dim_output"
.Linfo_string6:
	.asciz	"float"
.Linfo_string7:
	.asciz	"sizetype"
.Linfo_string8:
	.asciz	"fir2dim_array"
.Linfo_string9:
	.asciz	"fir2dim_image"
.Linfo_string10:
	.asciz	"fir2dim_coefficients"
.Linfo_string11:
	.asciz	"unsigned char"
.Linfo_string12:
	.asciz	"fir2dim_return"
.Linfo_string13:
	.asciz	"fir2dim_init"
.Linfo_string14:
	.asciz	"fir2dim_pin_down"
.Linfo_string15:
	.asciz	"fir2dim_main"
.Linfo_string16:
	.asciz	"main"
.Linfo_string17:
	.asciz	"bitmask"
.Linfo_string18:
	.asciz	"char"
.Linfo_string19:
	.asciz	"i"
.Linfo_string20:
	.asciz	"unsigned int"
.Linfo_string21:
	.asciz	"pimage"
.Linfo_string22:
	.asciz	"parray"
.Linfo_string23:
	.asciz	"pcoeff"
.Linfo_string24:
	.asciz	"poutput"
.Linfo_string25:
	.asciz	"f"
.Linfo_string26:
	.asciz	"k"
.Linfo_string27:
	.asciz	"parray2"
.Linfo_string28:
	.asciz	"parray3"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	591                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x248 DW_TAG_compile_unit
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
	.byte	52                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	fir2dim_result
	.byte	3                       # Abbrev [3] 0x3f:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x46:0x15 DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	91                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	fir2dim_output
	.byte	5                       # Abbrev [5] 0x5b:0xc DW_TAG_array_type
	.long	103                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x60:0x6 DW_TAG_subrange_type
	.long	110                     # DW_AT_type
	.byte	16                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x67:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x6e:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	4                       # Abbrev [4] 0x75:0x15 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	138                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	fir2dim_array
	.byte	5                       # Abbrev [5] 0x8a:0xc DW_TAG_array_type
	.long	103                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x8f:0x6 DW_TAG_subrange_type
	.long	110                     # DW_AT_type
	.byte	36                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x96:0x15 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	91                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	fir2dim_image
	.byte	4                       # Abbrev [4] 0xab:0x15 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	192                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	fir2dim_coefficients
	.byte	5                       # Abbrev [5] 0xc0:0xc DW_TAG_array_type
	.long	103                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xc5:0x6 DW_TAG_subrange_type
	.long	110                     # DW_AT_type
	.byte	9                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xcc:0x5 DW_TAG_pointer_type
	.long	209                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0xd1:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	9                       # Abbrev [9] 0xd8:0x31 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
                                        # DW_AT_external
	.byte	10                      # Abbrev [10] 0xed:0xf DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.long	570                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0xfc:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.long	582                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x109:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	513                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x11c:0x70 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	14                      # Abbrev [14] 0x131:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.long	589                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x140:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.long	589                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x14f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.long	589                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x15e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.long	589                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x16d:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.long	103                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x17c:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.long	103                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x18c:0x75 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	144                     # DW_AT_decl_line
                                        # DW_AT_external
	.byte	15                      # Abbrev [15] 0x1a1:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	149                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1ad:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	149                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1b9:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	149                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1c5:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	72
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	589                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1d3:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	589                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1e2:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	589                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1f1:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	589                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x201:0xc DW_TAG_subprogram
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	18                      # Abbrev [18] 0x20d:0x2d DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	191                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	19                      # Abbrev [19] 0x226:0x13 DW_TAG_inlined_subroutine
	.long	513                     # DW_AT_abstract_origin
	.quad	.Ltmp145                # DW_AT_low_pc
	.long	.Ltmp146-.Ltmp145       # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.byte	196                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x23a:0x5 DW_TAG_volatile_type
	.long	575                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x23f:0x7 DW_TAG_base_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x246:0x7 DW_TAG_base_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x24d:0x5 DW_TAG_pointer_type
	.long	103                     # DW_AT_type
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
	.byte	12                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
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
	.byte	11                      # DW_FORM_data1
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
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
	.byte	20                      # Abbreviation Code
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
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp10-.Lfunc_begin0
	.short	.Ltmp150-.Ltmp149       # Loc expr size
.Ltmp149:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp150:
	.quad	.Ltmp12-.Lfunc_begin0
	.quad	.Ltmp14-.Lfunc_begin0
	.short	.Ltmp152-.Ltmp151       # Loc expr size
.Ltmp151:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp152:
	.quad	.Ltmp16-.Lfunc_begin0
	.quad	.Ltmp18-.Lfunc_begin0
	.short	.Ltmp154-.Ltmp153       # Loc expr size
.Ltmp153:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp154:
	.quad	.Ltmp20-.Lfunc_begin0
	.quad	.Ltmp22-.Lfunc_begin0
	.short	.Ltmp156-.Ltmp155       # Loc expr size
.Ltmp155:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp156:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp158-.Ltmp157       # Loc expr size
.Ltmp157:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp158:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.short	.Ltmp160-.Ltmp159       # Loc expr size
.Ltmp159:
	.byte	85                      # DW_OP_reg5
.Ltmp160:
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Ltmp49-.Lfunc_begin0
	.short	.Ltmp162-.Ltmp161       # Loc expr size
.Ltmp161:
	.byte	95                      # DW_OP_reg15
.Ltmp162:
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Ltmp55-.Lfunc_begin0
	.short	.Ltmp164-.Ltmp163       # Loc expr size
.Ltmp163:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp164:
	.quad	.Ltmp55-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	.Ltmp166-.Ltmp165       # Loc expr size
.Ltmp165:
	.byte	92                      # DW_OP_reg12
.Ltmp166:
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp168-.Ltmp167       # Loc expr size
.Ltmp167:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp168:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp46-.Lfunc_begin0
	.short	.Ltmp170-.Ltmp169       # Loc expr size
.Ltmp169:
	.byte	84                      # DW_OP_reg4
.Ltmp170:
	.quad	.Ltmp46-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.short	.Ltmp172-.Ltmp171       # Loc expr size
.Ltmp171:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp172:
	.quad	.Ltmp69-.Lfunc_begin0
	.quad	.Ltmp71-.Lfunc_begin0
	.short	.Ltmp174-.Ltmp173       # Loc expr size
.Ltmp173:
	.byte	83                      # DW_OP_reg3
.Ltmp174:
	.quad	.Ltmp73-.Lfunc_begin0
	.quad	.Ltmp86-.Lfunc_begin0
	.short	.Ltmp176-.Ltmp175       # Loc expr size
.Ltmp175:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp176:
	.quad	.Ltmp86-.Lfunc_begin0
	.quad	.Ltmp88-.Lfunc_begin0
	.short	.Ltmp178-.Ltmp177       # Loc expr size
.Ltmp177:
	.byte	83                      # DW_OP_reg3
.Ltmp178:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp45-.Lfunc_begin0
	.short	.Ltmp180-.Ltmp179       # Loc expr size
.Ltmp179:
	.byte	81                      # DW_OP_reg1
.Ltmp180:
	.quad	.Ltmp45-.Lfunc_begin0
	.quad	.Ltmp61-.Lfunc_begin0
	.short	.Ltmp182-.Ltmp181       # Loc expr size
.Ltmp181:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp182:
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Ltmp62-.Lfunc_begin0
	.short	.Ltmp184-.Ltmp183       # Loc expr size
.Ltmp183:
	.byte	95                      # DW_OP_reg15
.Ltmp184:
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Ltmp65-.Lfunc_begin0
	.short	.Ltmp186-.Ltmp185       # Loc expr size
.Ltmp185:
	.byte	95                      # DW_OP_reg15
.Ltmp186:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.short	.Ltmp188-.Ltmp187       # Loc expr size
.Ltmp187:
	.byte	82                      # DW_OP_reg2
.Ltmp188:
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Ltmp92-.Lfunc_begin0
	.short	.Ltmp190-.Ltmp189       # Loc expr size
.Ltmp189:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp190:
	.quad	.Ltmp92-.Lfunc_begin0
	.quad	.Ltmp94-.Lfunc_begin0
	.short	.Ltmp192-.Ltmp191       # Loc expr size
.Ltmp191:
	.byte	83                      # DW_OP_reg3
.Ltmp192:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp48-.Lfunc_begin0
	.quad	.Ltmp52-.Lfunc_begin0
	.short	.Ltmp194-.Ltmp193       # Loc expr size
.Ltmp193:
.Ltmp194:
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.short	.Ltmp196-.Ltmp195       # Loc expr size
.Ltmp195:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp196:
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Ltmp66-.Lfunc_begin0
	.short	.Ltmp198-.Ltmp197       # Loc expr size
.Ltmp197:
.Ltmp198:
	.quad	.Ltmp66-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.short	.Ltmp200-.Ltmp199       # Loc expr size
.Ltmp199:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp200:
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Ltmp72-.Lfunc_begin0
	.short	.Ltmp202-.Ltmp201       # Loc expr size
.Ltmp201:
.Ltmp202:
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.short	.Ltmp204-.Ltmp203       # Loc expr size
.Ltmp203:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp204:
	.quad	.Ltmp73-.Lfunc_begin0
	.quad	.Ltmp83-.Lfunc_begin0
	.short	.Ltmp206-.Ltmp205       # Loc expr size
.Ltmp205:
.Ltmp206:
	.quad	.Ltmp83-.Lfunc_begin0
	.quad	.Ltmp84-.Lfunc_begin0
	.short	.Ltmp208-.Ltmp207       # Loc expr size
.Ltmp207:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp208:
	.quad	.Ltmp84-.Lfunc_begin0
	.quad	.Ltmp89-.Lfunc_begin0
	.short	.Ltmp210-.Ltmp209       # Loc expr size
.Ltmp209:
.Ltmp210:
	.quad	.Ltmp89-.Lfunc_begin0
	.quad	.Ltmp90-.Lfunc_begin0
	.short	.Ltmp212-.Ltmp211       # Loc expr size
.Ltmp211:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp212:
	.quad	.Ltmp90-.Lfunc_begin0
	.quad	.Ltmp95-.Lfunc_begin0
	.short	.Ltmp214-.Ltmp213       # Loc expr size
.Ltmp213:
.Ltmp214:
	.quad	.Ltmp95-.Lfunc_begin0
	.quad	.Ltmp96-.Lfunc_begin0
	.short	.Ltmp216-.Ltmp215       # Loc expr size
.Ltmp215:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp216:
	.quad	.Ltmp96-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp218-.Ltmp217       # Loc expr size
.Ltmp217:
.Ltmp218:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp50-.Lfunc_begin0
	.quad	.Ltmp58-.Lfunc_begin0
	.short	.Ltmp220-.Ltmp219       # Loc expr size
.Ltmp219:
.Ltmp220:
	.quad	.Ltmp58-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.short	.Ltmp222-.Ltmp221       # Loc expr size
.Ltmp221:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp222:
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp77-.Lfunc_begin0
	.short	.Ltmp224-.Ltmp223       # Loc expr size
.Ltmp223:
.Ltmp224:
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Ltmp80-.Lfunc_begin0
	.short	.Ltmp226-.Ltmp225       # Loc expr size
.Ltmp225:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp226:
	.quad	.Ltmp80-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp228-.Ltmp227       # Loc expr size
.Ltmp227:
.Ltmp228:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp118-.Lfunc_begin0
	.quad	.Ltmp120-.Lfunc_begin0
	.short	.Ltmp230-.Ltmp229       # Loc expr size
.Ltmp229:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp230:
	.quad	.Ltmp120-.Lfunc_begin0
	.quad	.Ltmp121-.Lfunc_begin0
	.short	.Ltmp232-.Ltmp231       # Loc expr size
.Ltmp231:
	.byte	83                      # DW_OP_reg3
.Ltmp232:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp124-.Lfunc_begin0
	.quad	.Ltmp126-.Lfunc_begin0
	.short	.Ltmp234-.Ltmp233       # Loc expr size
.Ltmp233:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp234:
	.quad	.Ltmp126-.Lfunc_begin0
	.quad	.Ltmp127-.Lfunc_begin0
	.short	.Ltmp236-.Ltmp235       # Loc expr size
.Ltmp235:
	.byte	83                      # DW_OP_reg3
.Ltmp236:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp130-.Lfunc_begin0
	.quad	.Ltmp132-.Lfunc_begin0
	.short	.Ltmp238-.Ltmp237       # Loc expr size
.Ltmp237:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp238:
	.quad	.Ltmp132-.Lfunc_begin0
	.quad	.Ltmp133-.Lfunc_begin0
	.short	.Ltmp240-.Ltmp239       # Loc expr size
.Ltmp239:
	.byte	83                      # DW_OP_reg3
.Ltmp240:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	595                     # Compilation Unit Length
	.long	216                     # DIE offset
	.asciz	"fir2dim_init"          # External Name
	.long	396                     # DIE offset
	.asciz	"fir2dim_main"          # External Name
	.long	513                     # DIE offset
	.asciz	"fir2dim_return"        # External Name
	.long	525                     # DIE offset
	.asciz	"main"                  # External Name
	.long	284                     # DIE offset
	.asciz	"fir2dim_pin_down"      # External Name
	.long	42                      # DIE offset
	.asciz	"fir2dim_result"        # External Name
	.long	117                     # DIE offset
	.asciz	"fir2dim_array"         # External Name
	.long	70                      # DIE offset
	.asciz	"fir2dim_output"        # External Name
	.long	171                     # DIE offset
	.asciz	"fir2dim_coefficients"  # External Name
	.long	150                     # DIE offset
	.asciz	"fir2dim_image"         # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	595                     # Compilation Unit Length
	.long	103                     # DIE offset
	.asciz	"float"                 # External Name
	.long	582                     # DIE offset
	.asciz	"unsigned int"          # External Name
	.long	63                      # DIE offset
	.asciz	"int"                   # External Name
	.long	209                     # DIE offset
	.asciz	"unsigned char"         # External Name
	.long	575                     # DIE offset
	.asciz	"char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
