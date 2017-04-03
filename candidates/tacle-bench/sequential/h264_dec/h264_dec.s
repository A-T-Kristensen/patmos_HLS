	.text
	.file	"h264_dec.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "h264_dec.c"
	.file	2 "./h264_dec.h"
	.text
	.globl	h264_dec_return
	.align	16, 0x90
	.type	h264_dec_return,@function
h264_dec_return:                        # @h264_dec_return
.Lfunc_begin0:
	.loc	1 60 0                  # h264_dec.c:60:0
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
.Ltmp3:
	.cfi_offset %rbx, -32
.Ltmp4:
	.cfi_offset %r14, -24
	movabsq	$4672074072793958137, %r14 # imm = 0x40D68A9D913246F9
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$11, %edi
	callq	_KWork
	movl	$h264_dec_img_mpr, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 61 12 prologue_end    # h264_dec.c:61:12
.Ltmp5:
	movsbl	h264_dec_img_mpr(%rip), %ebx
	movl	$h264_dec_dec_picture_imgUV, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 61 37 is_stmt 0       # h264_dec.c:61:37
	movsbl	h264_dec_dec_picture_imgUV(%rip), %eax
	.loc	1 61 12                 # h264_dec.c:61:12
	addl	%ebx, %eax
	cmpl	$-128, %eax
	setne	%al
	movzbl	%al, %ebx
	movl	$3, %edi
	movl	$2, %esi
	movl	$3, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$3, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 61 3                  # h264_dec.c:61:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp6:
.Ltmp7:
	.size	h264_dec_return, .Ltmp7-h264_dec_return
.Lfunc_end0:
	.cfi_endproc

	.globl	h264_dec_init
	.align	16, 0x90
	.type	h264_dec_init,@function
h264_dec_init:                          # @h264_dec_init
.Lfunc_begin1:
	.loc	1 66 0 is_stmt 1        # h264_dec.c:66:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp8:
	.cfi_def_cfa_offset 16
.Ltmp9:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp10:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp11:
	.cfi_offset %rbx, -56
.Ltmp12:
	.cfi_offset %r12, -48
.Ltmp13:
	.cfi_offset %r13, -40
.Ltmp14:
	.cfi_offset %r14, -32
.Ltmp15:
	.cfi_offset %r15, -24
	movabsq	$4852197148667906962, %rbx # imm = 0x4356779942838B92
	movabsq	$3682749495844413771, %rdi # imm = 0x331BC127888E214B
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$22, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	leaq	-41(%rbp), %rdi
	movl	$1, %esi
	callq	_KStoreConst
.Ltmp16:
	#DEBUG_VALUE: h264_dec_init:bitmask <- 0
	.loc	1 69 17 prologue_end    # h264_dec.c:69:17
	movb	$0, -41(%rbp)
.Ltmp17:
	#DEBUG_VALUE: h264_dec_init:i <- 0
	movl	$5, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$-618048692898113842, %r13 # imm = 0xF76C3FFD05E9D6CE
	xorl	%r15d, %r15d
	xorl	%ebx, %ebx
	jmp	.LBB1_1
	.align	16, 0x90
.LBB1_2:                                # %for.body
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: h264_dec_init:bitmask <- 0
	#DEBUG_VALUE: h264_dec_init:i <- 0
	leaq	h264_dec_mv_array(%r12), %r14
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$4, %r15d
	movl	$4, %edi
	callq	_KPushCDep
.Ltmp18:
	#DEBUG_VALUE: h264_dec_init:bitmask <- undef
	movl	$1, %esi
	movl	$1, %edx
	leaq	-41(%rbp), %rdi
	callq	_KLoad0
	movl	$10, %edi
	callq	_KWork
	.loc	1 77 11                 # h264_dec.c:77:11
.Ltmp19:
	movb	-41(%rbp), %bl
	movl	$2, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 77 5 is_stmt 0        # h264_dec.c:77:5
	xorb	h264_dec_mv_array(%r12), %bl
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
	movb	%bl, h264_dec_mv_array(%r12)
	movl	$17, %ebx
	movl	$17, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$4, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	incq	%r12
.Ltmp20:
.LBB1_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: h264_dec_init:bitmask <- 0
	#DEBUG_VALUE: h264_dec_init:i <- 0
	movl	$16, %edi
	movl	%ebx, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	movl	$4, %esi
	callq	_KPhiAddCond
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 76 3 is_stmt 1        # h264_dec.c:76:3
	cmpq	$8450, %r12             # imm = 0x2102
	jne	.LBB1_2
.Ltmp21:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: h264_dec_init:bitmask <- 0
	#DEBUG_VALUE: h264_dec_init:i <- 0
	movabsq	$-28865910420479707, %rbx # imm = 0xFF99729B7F44E125
	movl	$1, %esi
	movabsq	$4852197148667906962, %rdi # imm = 0x4356779942838B92
	callq	_KExitRegion
	movl	$10, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	xorl	%r12d, %r12d
	movabsq	$-3618268045352095853, %r13 # imm = 0xCDC9546216A42F93
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	jmp	.LBB1_4
	.align	16, 0x90
.LBB1_5:                                # %for.body9
                                        #   in Loop: Header=BB1_4 Depth=1
	#DEBUG_VALUE: h264_dec_init:bitmask <- 0
	#DEBUG_VALUE: h264_dec_init:i <- 0
	leaq	h264_dec_list_imgUV(%r12), %rbx
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$9, %r14d
	movl	$9, %edi
	callq	_KPushCDep
.Ltmp22:
	#DEBUG_VALUE: h264_dec_init:bitmask <- undef
	movl	$6, %esi
	movl	$1, %edx
	leaq	-41(%rbp), %rdi
	callq	_KLoad0
	movl	$10, %edi
	callq	_KWork
	.loc	1 82 11                 # h264_dec.c:82:11
.Ltmp23:
	movb	-41(%rbp), %r15b
	movl	$7, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 82 5 is_stmt 0        # h264_dec.c:82:5
	xorb	h264_dec_list_imgUV(%r12), %r15b
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
	movb	%r15b, h264_dec_list_imgUV(%r12)
	movl	$19, %ebx
	movl	$19, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$9, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	incq	%r12
.Ltmp24:
.LBB1_4:                                # %for.cond5
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: h264_dec_init:bitmask <- 0
	#DEBUG_VALUE: h264_dec_init:i <- 0
	movl	$18, %edi
	movl	%ebx, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$10, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$18, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$18, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 81 3 is_stmt 1        # h264_dec.c:81:3
	cmpq	$8100, %r12             # imm = 0x1FA4
	jne	.LBB1_5
.Ltmp25:
# BB#6:                                 # %for.cond5.pre_exit.for.end17
	#DEBUG_VALUE: h264_dec_init:bitmask <- 0
	#DEBUG_VALUE: h264_dec_init:i <- 0
	movabsq	$-7581843687126485622, %rbx # imm = 0x96C7E1563E49B58A
	movl	$1, %esi
	movabsq	$-28865910420479707, %rdi # imm = 0xFF99729B7F44E125
	callq	_KExitRegion
	movl	$15, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	xorl	%r15d, %r15d
	movabsq	$2827890457022860785, %r13 # imm = 0x273EAF634A908DF1
	xorl	%r14d, %r14d
	xorl	%ebx, %ebx
	jmp	.LBB1_7
	.align	16, 0x90
.LBB1_8:                                # %for.body22
                                        #   in Loop: Header=BB1_7 Depth=1
	#DEBUG_VALUE: h264_dec_init:bitmask <- 0
	#DEBUG_VALUE: h264_dec_init:i <- 0
	leaq	h264_dec_img_m7(%r15), %rbx
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$14, %r14d
	movl	$14, %edi
	callq	_KPushCDep
.Ltmp26:
	#DEBUG_VALUE: h264_dec_init:bitmask <- undef
	movl	$11, %esi
	movl	$1, %edx
	leaq	-41(%rbp), %rdi
	callq	_KLoad0
	movl	$10, %edi
	callq	_KWork
	.loc	1 87 11                 # h264_dec.c:87:11
.Ltmp27:
	movb	-41(%rbp), %r12b
	movl	$12, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 87 5 is_stmt 0        # h264_dec.c:87:5
	xorb	h264_dec_img_m7(%r15), %r12b
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
	movb	%r12b, h264_dec_img_m7(%r15)
	movl	$21, %ebx
	movl	$21, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	movl	$20, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	incq	%r15
.Ltmp28:
.LBB1_7:                                # %for.cond18
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: h264_dec_init:bitmask <- 0
	#DEBUG_VALUE: h264_dec_init:i <- 0
	movl	$20, %edi
	movl	%ebx, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$14, %edi
	movl	$15, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$20, %edi
	movl	$14, %esi
	callq	_KPhiAddCond
	movl	$20, %edi
	movl	$20, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 86 3 is_stmt 1        # h264_dec.c:86:3
	cmpq	$1024, %r15             # imm = 0x400
	jne	.LBB1_8
.Ltmp29:
# BB#9:                                 # %for.cond18.pre_exit.for.end30
	#DEBUG_VALUE: h264_dec_init:bitmask <- 0
	#DEBUG_VALUE: h264_dec_init:i <- 0
	movl	$1, %esi
	movabsq	$-7581843687126485622, %rdi # imm = 0x96C7E1563E49B58A
	callq	_KExitRegion
	movl	$h264_dec_img+548, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$11, %edi
	callq	_KWork
	.loc	1 89 3                  # h264_dec.c:89:3
	movl	$8, h264_dec_img+548(%rip)
	movl	$h264_dec_img+552, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 90 3                  # h264_dec.c:90:3
	movl	$8, h264_dec_img+552(%rip)
	movl	$h264_dec_img+544, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 91 3                  # h264_dec.c:91:3
	movl	$2, h264_dec_img+544(%rip)
	movl	$h264_dec_img+16, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 92 3                  # h264_dec.c:92:3
	movl	$256, h264_dec_img+16(%rip) # imm = 0x100
	movl	$h264_dec_img+12, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 93 3                  # h264_dec.c:93:3
	movl	$256, h264_dec_img+12(%rip) # imm = 0x100
	movl	$h264_dec_img+8, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 94 3                  # h264_dec.c:94:3
	movl	$352, h264_dec_img+8(%rip) # imm = 0x160
	movl	$h264_dec_img+540, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 95 3                  # h264_dec.c:95:3
	movl	$0, h264_dec_img+540(%rip)
	movl	$h264_dec_img, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 96 3                  # h264_dec.c:96:3
	movl	$1, h264_dec_img(%rip)
	movl	$h264_dec_img+4, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 97 3                  # h264_dec.c:97:3
	movl	$1, h264_dec_img+4(%rip)
	movl	$h264_dec_img+536, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 98 3                  # h264_dec.c:98:3
	movl	$0, h264_dec_img+536(%rip)
	movl	$h264_dec_img+532, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 99 3                  # h264_dec.c:99:3
	movl	$0, h264_dec_img+532(%rip)
	xorl	%esi, %esi
	movabsq	$3682749495844413771, %rdi # imm = 0x331BC127888E214B
	callq	_KExitRegion
	.loc	1 100 1                 # h264_dec.c:100:1
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp30:
.Ltmp31:
	.size	h264_dec_init, .Ltmp31-h264_dec_init
.Lfunc_end1:
	.cfi_endproc

	.globl	h264_dec_decode_one_macroblock
	.align	16, 0x90
	.type	h264_dec_decode_one_macroblock,@function
h264_dec_decode_one_macroblock:         # @h264_dec_decode_one_macroblock
.Lfunc_begin2:
	.loc	1 108 0                 # h264_dec.c:108:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp32:
	.cfi_def_cfa_offset 16
.Ltmp33:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp34:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$520, %rsp              # imm = 0x208
.Ltmp35:
	.cfi_offset %rbx, -56
.Ltmp36:
	.cfi_offset %r12, -48
.Ltmp37:
	.cfi_offset %r13, -40
.Ltmp38:
	.cfi_offset %r14, -32
.Ltmp39:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:img <- RDI
	movq	%rdi, %r15
.Ltmp40:
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:img <- R15
	movabsq	$-1659773586707949740, %r14 # imm = 0xE8F74CB77CB25754
	movabsq	$-3388251373260394107, %rdi # imm = 0xD0FA8353E715B185
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$491, %edi              # imm = 0x1EB
	movl	$10, %esi
	callq	_KPrepRTable
	movl	$33, %edi
	callq	_KWork
.Ltmp41:
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	.loc	1 141 17 prologue_end   # h264_dec.c:141:17
	leaq	548(%r15), %rdi
	movq	%rdi, -192(%rbp)        # 8-byte Spill
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$64, %eax
	.loc	1 144 12                # h264_dec.c:144:12
	xorl	%edx, %edx
	.loc	1 141 12                # h264_dec.c:141:12
	idivl	548(%r15)
	movl	%eax, %ebx
	.loc	1 142 12                # h264_dec.c:142:12
	movq	%rbx, -64(%rbp)         # 8-byte Spill
	leal	-1(%rbx), %eax
.Ltmp42:
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	.loc	1 144 17                # h264_dec.c:144:17
	movl	%eax, -212(%rbp)        # 4-byte Spill
	leaq	552(%r15), %rdi
	movq	%rdi, -256(%rbp)        # 8-byte Spill
	movl	$2, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$64, %eax
	.loc	1 144 12 is_stmt 0      # h264_dec.c:144:12
	xorl	%edx, %edx
	idivl	552(%r15)
                                        # kill: EAX<def> EAX<kill> RAX<def>
	.loc	1 145 12 is_stmt 1      # h264_dec.c:145:12
	movq	%rax, -88(%rbp)         # 8-byte Spill
	leal	-1(%rax), %ecx
.Ltmp43:
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	.loc	1 147 10                # h264_dec.c:147:10
	movq	%rcx, -128(%rbp)        # 8-byte Spill
                                        # kill: EAX<def> EAX<kill> RAX<kill>
	imull	%ebx, %eax
.Ltmp44:
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- EAX
	.loc	1 148 10                # h264_dec.c:148:10
	movl	%eax, -216(%rbp)        # 4-byte Spill
.Ltmp45:
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	sarl	%eax
.Ltmp46:
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- EAX
	movl	%eax, -220(%rbp)        # 4-byte Spill
.Ltmp47:
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	movl	$50, %edi
	movl	$2, %esi
	movl	$12, %edx
	movl	$1, %ecx
	movl	$12, %r8d
	callq	_KTimestamp2
	movl	$49, %edi
	movl	$2, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movl	$13, %r8d
	callq	_KTimestamp2
	movl	$48, %edi
	movl	$2, %esi
	movl	$11, %edx
	callq	_KTimestamp1
	movl	$47, %edi
	movl	$2, %esi
	movl	$10, %edx
	callq	_KTimestamp1
	movl	$46, %edi
	movl	$1, %esi
	movl	$11, %edx
	callq	_KTimestamp1
	movl	$32, %edi
	movl	$1, %esi
	movl	$10, %edx
	callq	_KTimestamp1
	movl	$45, %edi
	movl	$1, %esi
	movl	$10, %edx
	callq	_KTimestamp1
	movl	$239, %edi
	movl	$2, %esi
	movl	$10, %edx
	callq	_KTimestamp1
	movl	$34, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	.loc	1 156 28                # h264_dec.c:156:28
.Ltmp48:
	leaq	544(%r15), %rax
	.loc	1 160 16                # h264_dec.c:160:16
.Ltmp49:
	movq	%rax, -296(%rbp)        # 8-byte Spill
	leaq	12(%r15), %rax
	.loc	1 162 16                # h264_dec.c:162:16
	movq	%rax, -272(%rbp)        # 8-byte Spill
	leaq	16(%r15), %rax
	.loc	1 195 51                # h264_dec.c:195:51
.Ltmp50:
	movq	%rax, -280(%rbp)        # 8-byte Spill
	leaq	8(%r15), %rax
	.loc	1 219 24                # h264_dec.c:219:24
.Ltmp51:
	movq	%rax, -104(%rbp)        # 8-byte Spill
	leaq	540(%r15), %rax
	movq	%rax, -200(%rbp)        # 8-byte Spill
	xorl	%r14d, %r14d
	movl	$0, %ebx
	xorl	%eax, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	xorl	%r15d, %r15d
.Ltmp52:
	xorl	%r12d, %r12d
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	jmp	.LBB2_1
.Ltmp53:
	.align	16, 0x90
.LBB2_52:                               # %for.cond3.pre_exit.for.end1418
                                        #   in Loop: Header=BB2_1 Depth=1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	movl	$1, %esi
	movabsq	$1000168791025668346, %rdi # imm = 0xDE15037608450FA
	callq	_KExitRegion
	movl	$33, %ebx
	movl	$33, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$198, %edi
	movl	$33, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$33, %edi
	callq	_KPushCDep
	movq	-112(%rbp), %r14        # 8-byte Reload
	.loc	1 151 5                 # h264_dec.c:151:5
	incq	%r14
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-8467201210166578939, %rdi # imm = 0x8A7E755C4A437105
	callq	_KExitRegion
	movl	$216, %esi
	movl	$214, %r13d
	movl	$212, %r12d
	movl	$210, %r15d
	movl	$208, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
.Ltmp54:
.LBB2_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_3 Depth 2
                                        #       Child Loop BB2_5 Depth 3
                                        #         Child Loop BB2_7 Depth 4
                                        #           Child Loop BB2_9 Depth 5
                                        #         Child Loop BB2_47 Depth 4
                                        #           Child Loop BB2_48 Depth 5
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	movl	$215, %edi
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$213, %edi
	movl	%r13d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$211, %edi
	movl	%r12d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$209, %edi
	movl	%r15d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$207, %edi
	movq	-48(%rbp), %rsi         # 8-byte Reload
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$33, %edi
	movl	$34, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$215, %edi
	movl	$215, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$207, %edi
	movl	$207, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$215, %edi
	movl	$33, %esi
	callq	_KPhiAddCond
	movl	$213, %edi
	movl	$33, %esi
	callq	_KPhiAddCond
	movl	$211, %edi
	movl	$33, %esi
	callq	_KPhiAddCond
	movl	$209, %edi
	movl	$33, %esi
	callq	_KPhiAddCond
	movl	$213, %edi
	movl	$213, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$209, %edi
	movl	$209, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$207, %edi
	movl	$33, %esi
	callq	_KPhiAddCond
	movl	$211, %edi
	movl	$211, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 151 5 is_stmt 0       # h264_dec.c:151:5
	cmpq	$2, %r14
	je	.LBB2_53
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB2_1 Depth=1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	movq	%r14, -112(%rbp)        # 8-byte Spill
	movl	$2, %esi
	movabsq	$-8467201210166578939, %rdi # imm = 0x8A7E755C4A437105
	callq	_KEnterRegion
	movl	$33, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	movl	$36, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$1000168791025668346, %rdi # imm = 0xDE15037608450FA
	callq	_KEnterRegion
	movl	$215, %r14d
	movl	$213, %r13d
	movl	$211, %r12d
	movl	$209, -56(%rbp)         # 4-byte Folded Spill
	xorl	%ebx, %ebx
	movl	$207, -48(%rbp)         # 4-byte Folded Spill
	xorl	%r15d, %r15d
	jmp	.LBB2_3
	.align	16, 0x90
.LBB2_51:                               # %for.cond7.pre_exit.for.inc1416
                                        #   in Loop: Header=BB2_3 Depth=2
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
.Ltmp55:
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	movl	$1, %esi
	movabsq	$6195975793335887525, %rdi # imm = 0x55FC872806B466A5
	callq	_KExitRegion
	movl	$35, %ebx
	movl	$35, %edi
	callq	_KPushCDep
	movl	-284(%rbp), %r15d       # 4-byte Reload
	.loc	1 156 54 is_stmt 1      # h264_dec.c:156:54
.Ltmp56:
	incl	%r15d
.Ltmp57:
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- R15D
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-5699555585211528699, %rdi # imm = 0xB0E71C648DDF8A05
	callq	_KExitRegion
	movl	$221, %r14d
	movl	$220, %r13d
	movl	$219, %r12d
	movl	$218, -56(%rbp)         # 4-byte Folded Spill
	movl	$217, -48(%rbp)         # 4-byte Folded Spill
.Ltmp58:
.LBB2_3:                                # %for.cond3
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_5 Depth 3
                                        #         Child Loop BB2_7 Depth 4
                                        #           Child Loop BB2_9 Depth 5
                                        #         Child Loop BB2_47 Depth 4
                                        #           Child Loop BB2_48 Depth 5
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	movl	$33, %edi
	callq	_KPushCDep
	movl	$216, %edi
	movl	$33, %edx
	movl	%r14d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$214, %edi
	movl	$33, %edx
	movl	%r13d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$212, %edi
	movl	$33, %edx
	movl	%r12d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$210, %edi
	movl	$33, %edx
	movl	-56(%rbp), %esi         # 4-byte Reload
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$208, %edi
	movl	$33, %edx
	movl	-48(%rbp), %esi         # 4-byte Reload
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$15, %edi
	callq	_KWork
	movl	$3, %esi
	movl	$4, %edx
	movq	-296(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 156 28 is_stmt 0      # h264_dec.c:156:28
	movl	(%rbx), %eax
	movl	%eax, %ebx
	shrl	$31, %ebx
	addl	%eax, %ebx
	sarl	%ebx
	movl	$11, (%rsp)
	movl	$35, %edi
	movl	$33, %esi
	movl	$11, %edx
	movl	$36, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	movl	$216, %edi
	movl	$35, %esi
	callq	_KPhiAddCond
	movl	$214, %edi
	movl	$35, %esi
	callq	_KPhiAddCond
	movl	$212, %edi
	movl	$35, %esi
	callq	_KPhiAddCond
	movl	$216, %edi
	movl	$216, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$214, %edi
	movl	$214, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$212, %edi
	movl	$212, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$210, %edi
	movl	$210, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$210, %edi
	movl	$35, %esi
	callq	_KPhiAddCond
	movl	$208, %edi
	movl	$35, %esi
	callq	_KPhiAddCond
	movl	$208, %edi
	movl	$208, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
.Ltmp59:
	.loc	1 156 7                 # h264_dec.c:156:7
	cmpl	%ebx, %r15d
	jge	.LBB2_52
# BB#4:                                 # %for.body6
                                        #   in Loop: Header=BB2_3 Depth=2
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	movl	%r15d, -284(%rbp)       # 4-byte Spill
	movl	$2, %esi
	movabsq	$-5699555585211528699, %rdi # imm = 0xB0E71C648DDF8A05
	callq	_KEnterRegion
	movl	$35, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	movl	$38, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$6195975793335887525, %rdi # imm = 0x55FC872806B466A5
	callq	_KEnterRegion
	movl	$216, %r14d
	movl	$214, %r13d
	movl	$212, %r12d
	movl	$210, -48(%rbp)         # 4-byte Folded Spill
	movl	$208, -56(%rbp)         # 4-byte Folded Spill
	xorl	%ebx, %ebx
	xorl	%r15d, %r15d
	jmp	.LBB2_5
	.align	16, 0x90
.LBB2_50:                               # %for.cond1380.pre_exit.for.inc1413.loopexit
                                        #   in Loop: Header=BB2_5 Depth=3
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
.Ltmp60:
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	movl	$1, %esi
	movabsq	$-7433577741656787576, %rdi # imm = 0x98D6A06DC24BF588
	callq	_KExitRegion
	movl	$189, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$37, %ebx
	movl	$37, %edi
	callq	_KPushCDep
	movl	-260(%rbp), %r15d       # 4-byte Reload
	.loc	1 158 31 is_stmt 1      # h264_dec.c:158:31
.Ltmp61:
	incl	%r15d
.Ltmp62:
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- R15D
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$1907621518644638687, %rdi # imm = 0x1A793BAA08B473DF
	callq	_KExitRegion
	movl	$226, %r14d
	movl	$225, %r13d
	movl	$224, %r12d
	movl	$223, -48(%rbp)         # 4-byte Folded Spill
	movl	$222, -56(%rbp)         # 4-byte Folded Spill
.Ltmp63:
.LBB2_5:                                # %for.cond7
                                        #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_7 Depth 4
                                        #           Child Loop BB2_9 Depth 5
                                        #         Child Loop BB2_47 Depth 4
                                        #           Child Loop BB2_48 Depth 5
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	movl	$35, %edi
	callq	_KPushCDep
	movl	$221, %edi
	movl	$35, %edx
	movl	%r14d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$220, %edi
	movl	$35, %edx
	movl	%r13d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$219, %edi
	movl	$35, %edx
	movl	%r12d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$217, %edi
	movl	$35, %edx
	movl	-56(%rbp), %esi         # 4-byte Reload
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$218, %edi
	movl	$35, %edx
	movl	-48(%rbp), %esi         # 4-byte Reload
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$37, %edi
	movl	$35, %esi
	movl	$1, %edx
	movl	$38, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$220, %edi
	movl	$37, %esi
	callq	_KPhiAddCond
	movl	$221, %edi
	movl	$37, %esi
	callq	_KPhiAddCond
	movl	$219, %edi
	movl	$37, %esi
	callq	_KPhiAddCond
	movl	$218, %edi
	movl	$37, %esi
	callq	_KPhiAddCond
	movl	$217, %edi
	movl	$37, %esi
	callq	_KPhiAddCond
	movl	$221, %edi
	movl	$221, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$217, %edi
	movl	$217, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$220, %edi
	movl	$220, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$219, %edi
	movl	$219, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$218, %edi
	movl	$218, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 158 9 is_stmt 0       # h264_dec.c:158:9
	cmpl	$4, %r15d
	je	.LBB2_51
# BB#6:                                 # %for.body9
                                        #   in Loop: Header=BB2_5 Depth=3
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	movl	%r15d, -260(%rbp)       # 4-byte Spill
	movl	$2, %esi
	movabsq	$1907621518644638687, %rdi # imm = 0x1A793BAA08B473DF
	callq	_KEnterRegion
	movl	$37, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	movl	$4, %esi
	movl	$4, %edx
	movq	-272(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 171 29 is_stmt 1 discriminator 2 # h264_dec.c:171:29
.Ltmp64:
	movslq	(%rbx), %rax
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	movq	%rax, -248(%rbp)        # 8-byte Spill
	movl	$5, %esi
	movl	$4, %edx
	movq	-280(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	(%rbx), %ebx
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	movq	%rbx, -152(%rbp)        # 8-byte Spill
	movl	$479, %edi              # imm = 0x1DF
	movl	$37, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$479, %edi              # imm = 0x1DF
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$41, %edi
	movl	$37, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$41, %edi
	callq	_KPushCDep
	movl	$39, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$37, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$238, %edi
	movl	$37, %esi
	movl	$2, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$43, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-8094392189656634981, %rdi # imm = 0x8FAAF1307ED1E99B
	callq	_KEnterRegion
	movq	-64(%rbp), %rax         # 8-byte Reload
	movl	%eax, %ecx
	imull	%ebx, %ecx
	movq	%rcx, -176(%rbp)        # 8-byte Spill
	leal	1(%rbx), %ecx
	imull	%eax, %ecx
	decl	%ecx
	movq	%rcx, -184(%rbp)        # 8-byte Spill
	movl	$219, %r15d
	xorl	%ebx, %ebx
	movl	$h264_dec_img_mpr, %eax
	movq	%rax, -232(%rbp)        # 8-byte Spill
	xorl	%r14d, %r14d
	movq	-104(%rbp), %r12        # 8-byte Reload
	jmp	.LBB2_7
.Ltmp65:
	.align	16, 0x90
.LBB2_45:                               # %for.cond20.pre_exit.for.inc250
                                        #   in Loop: Header=BB2_7 Depth=4
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	movl	$1, %esi
	movabsq	$-3442768773536079811, %rdi # imm = 0xD038D40A8193203D
	callq	_KExitRegion
	movl	$42, %r14d
	movl	$42, %edi
	callq	_KPushCDep
	movq	-240(%rbp), %rbx        # 8-byte Reload
	.loc	1 171 15 is_stmt 0      # h264_dec.c:171:15
	incq	%rbx
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$7213821487105165138, %rdi # imm = 0x641CA46C0BFBC752
	callq	_KExitRegion
	incq	-232(%rbp)              # 8-byte Folded Spill
	movl	$228, %r15d
.Ltmp66:
.LBB2_7:                                # %for.cond13
                                        #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_3 Depth=2
                                        #       Parent Loop BB2_5 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB2_9 Depth 5
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	movl	$41, %edi
	callq	_KPushCDep
	movl	$227, %edi
	movl	$41, %edx
	movl	%r15d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$42, %edi
	movl	$41, %esi
	movl	$1, %edx
	movl	$43, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$43, %edi
	movl	$43, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$227, %edi
	movl	$42, %esi
	callq	_KPhiAddCond
	movl	$227, %edi
	movl	$227, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 171 15                # h264_dec.c:171:15
	cmpq	$4, %rbx
	je	.LBB2_46
# BB#8:                                 # %for.body15
                                        #   in Loop: Header=BB2_7 Depth=4
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	movl	$2, %esi
	movabsq	$7213821487105165138, %rdi # imm = 0x641CA46C0BFBC752
	callq	_KEnterRegion
	movl	$42, %edi
	callq	_KPushCDep
	movl	$35, %edi
	callq	_KWork
	.loc	1 172 26 is_stmt 1      # h264_dec.c:172:26
.Ltmp67:
	movq	-248(%rbp), %rax        # 8-byte Reload
	leal	(%rbx,%rax), %r14d
	movq	%rbx, -240(%rbp)        # 8-byte Spill
	movl	$6, %esi
	movl	$4, %edx
	movq	-256(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 172 40 is_stmt 0      # h264_dec.c:172:40
	movl	(%rbx), %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	shrl	$30, %ecx
	addl	%eax, %ecx
	sarl	$2, %ecx
	.loc	1 172 24                # h264_dec.c:172:24
	movl	%r14d, %eax
	cltd
	idivl	%ecx
	movl	%eax, %ebx
	.loc	1 172 22                # h264_dec.c:172:22
                                        # kill: EAX<def> EBX<kill>
	sarl	$31, %eax
	shrl	$26, %eax
	addl	%ebx, %eax
	andl	$-64, %eax
	subl	%eax, %ebx
.Ltmp68:
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jf <- EBX
	movl	$40, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-3442768773536079811, %rdi # imm = 0xD038D40A8193203D
	callq	_KEnterRegion
	.loc	1 176 45 is_stmt 1      # h264_dec.c:176:45
.Ltmp69:
	movslq	%ebx, %rax
	.loc	1 179 26                # h264_dec.c:179:26
.Ltmp70:
	movq	%rax, -168(%rbp)        # 8-byte Spill
	movq	-88(%rbp), %rax         # 8-byte Reload
	imull	%eax, %r14d
	movl	%r14d, -156(%rbp)       # 4-byte Spill
	movl	$227, %ebx
.Ltmp71:
	xorl	%eax, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movq	-232(%rbp), %rax        # 8-byte Reload
	movq	%rax, -120(%rbp)        # 8-byte Spill
	xorl	%r13d, %r13d
	xorl	%r14d, %r14d
	jmp	.LBB2_9
.Ltmp72:
	.align	16, 0x90
.LBB2_44:                               # %for.inc
                                        #   in Loop: Header=BB2_9 Depth=5
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	movl	$44, %r14d
	movl	$44, %edi
	callq	_KPushCDep
	.loc	1 174 17                # h264_dec.c:174:17
	incq	%r13
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$6587886613038254241, %rdi # imm = 0x5B6CDFF86EB248A1
	callq	_KExitRegion
	addq	$7, -120(%rbp)          # 8-byte Folded Spill
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	-56(%rbp), %rcx         # 8-byte Reload
	addl	%eax, %ecx
	movq	%rcx, -56(%rbp)         # 8-byte Spill
	movl	$229, %ebx
	movq	-104(%rbp), %r12        # 8-byte Reload
.Ltmp73:
.LBB2_9:                                # %for.cond20
                                        #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_3 Depth=2
                                        #       Parent Loop BB2_5 Depth=3
                                        #         Parent Loop BB2_7 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	movl	$42, %edi
	callq	_KPushCDep
	movl	$228, %edi
	movl	$42, %edx
	movl	%ebx, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$44, %edi
	movl	$40, %esi
	movl	$1, %edx
	movl	$42, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$40, %edi
	movl	$40, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$228, %edi
	movl	$44, %esi
	callq	_KPhiAddCond
	movl	$228, %edi
	movl	$228, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 174 17 is_stmt 0      # h264_dec.c:174:17
	cmpq	$4, %r13
	je	.LBB2_45
# BB#10:                                # %for.body22
                                        #   in Loop: Header=BB2_9 Depth=5
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	movl	$2, %esi
	movabsq	$6587886613038254241, %rdi # imm = 0x5B6CDFF86EB248A1
	callq	_KEnterRegion
	movl	$44, %edi
	callq	_KPushCDep
	movl	$44, %edi
	callq	_KWork
	movl	$7, %esi
	movl	$4, %edx
	movq	-192(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 175 43 is_stmt 1      # h264_dec.c:175:43
.Ltmp74:
	movl	(%rbx), %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	shrl	$30, %ecx
	addl	%eax, %ecx
	sarl	$2, %ecx
	.loc	1 175 27 is_stmt 0      # h264_dec.c:175:27
	movq	-152(%rbp), %rax        # 8-byte Reload
	leal	(%rax,%r13), %eax
	cltd
	idivl	%ecx
	.loc	1 175 25                # h264_dec.c:175:25
	movl	%eax, %ecx
	sarl	$31, %ecx
	shrl	$26, %ecx
	addl	%eax, %ecx
	andl	$-64, %ecx
	subl	%ecx, %eax
.Ltmp75:
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ifx <- EAX
	.loc	1 176 45 is_stmt 1      # h264_dec.c:176:45
	movslq	%eax, %r14
	imulq	$130, -168(%rbp), %rbx  # 8-byte Folded Reload
	leaq	h264_dec_mv_array(%rbx,%r14,2), %rdi
	movl	$8, %esi
	movl	$1, %edx
	callq	_KLoad0
	movsbl	h264_dec_mv_array(%rbx,%r14,2), %edx
	movl	%edx, -92(%rbp)         # 4-byte Spill
	movq	-176(%rbp), %rax        # 8-byte Reload
.Ltmp76:
	movq	-56(%rbp), %rcx         # 8-byte Reload
	leal	(%rax,%rcx), %r15d
	addl	%edx, %r15d
	movl	%r15d, -80(%rbp)        # 4-byte Spill
	movl	$233, %edi
	movl	$44, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$233, %edi
	callq	_KPushCDep
	movl	$8, %edi
	callq	_KWork
	.loc	1 179 47                # h264_dec.c:179:47
.Ltmp77:
	leaq	h264_dec_mv_array+1(%rbx,%r14,2), %rdi
	movl	$9, %esi
	movl	$1, %edx
	callq	_KLoad0
	movsbl	h264_dec_mv_array+1(%rbx,%r14,2), %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	$1, 32(%rsp)
	movl	$9, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$43, 8(%rsp)
	movl	$4, (%rsp)
	movl	$237, %edi
	movl	$44, %esi
	movl	$5, %edx
	movl	$239, %ecx
	movl	$3, %r8d
	movl	$238, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	movl	$44, %edi
	callq	_KPushCDep
	movl	$229, %edi
	movl	$228, %esi
	movl	$233, %edx
	movl	$44, %ecx
	callq	_KPhi2To1
	movl	$236, %edi
	movl	$237, %esi
	movl	$233, %edx
	movl	$44, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$241, %edi
	movl	$44, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$236, %edi
	movl	$236, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$229, %edi
	movl	$229, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$241, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$240, %edi
	movl	$44, %esi
	movl	$2, %edx
	movl	$236, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$44, %edi
	callq	_KPushCDep
	movl	$51, %edi
	movl	$240, %esi
	movl	$241, %edx
	movl	$44, %ecx
	callq	_KPhi2To1
	movl	$16, %edi
	callq	_KWork
.Ltmp78:
	.loc	1 195 39                # h264_dec.c:195:39
	movl	%r15d, %eax
	cltd
	movq	-64(%rbp), %rcx         # 8-byte Reload
	idivl	%ecx
	movl	%eax, %r15d
	movl	$14, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 195 51 is_stmt 0      # h264_dec.c:195:51
	movl	(%r12), %ebx
	decl	%ebx
	movl	$12, 64(%rsp)
	movl	$8, 56(%rsp)
	movl	$2, 48(%rsp)
	movl	$14, 40(%rsp)
	movl	$15, 32(%rsp)
	movl	$39, 24(%rsp)
	movl	$14, 16(%rsp)
	movl	$45, 8(%rsp)
	movl	$11, (%rsp)
	movl	$245, %edi
	movl	$40, %esi
	movl	$15, %edx
	movl	$44, %ecx
	movl	$15, %r8d
	movl	$32, %r9d
	callq	_KTimestamp7
	callq	_KPopCDep
	movl	$245, %edi
	callq	_KPushCDep
	.loc	1 195 37                # h264_dec.c:195:37
	cmpl	%ebx, %r15d
	jle	.LBB2_12
# BB#11:                                # %cond.true
                                        #   in Loop: Header=BB2_9 Depth=5
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	movq	%r13, -72(%rbp)         # 8-byte Spill
	movl	$5, %edi
	callq	_KWork
	movl	$15, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 196 37 is_stmt 1      # h264_dec.c:196:37
	movl	(%r12), %r14d
	decl	%r14d
	movl	$13, 88(%rsp)
	movl	$8, 80(%rsp)
	movl	$1, 72(%rsp)
	movl	$15, 64(%rsp)
	movl	$3, 56(%rsp)
	movl	$14, 48(%rsp)
	movl	$16, 40(%rsp)
	movl	$39, 32(%rsp)
	movl	$15, 24(%rsp)
	movl	$45, 16(%rsp)
	movl	$12, 8(%rsp)
	movl	$32, (%rsp)
	movl	$243, %ebx
	movl	$243, %edi
	movl	$8, %esi
	movl	$40, %edx
	movl	$16, %ecx
	movl	$44, %r8d
	movl	$16, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
	jmp	.LBB2_13
	.align	16, 0x90
.LBB2_12:                               # %cond.false
                                        #   in Loop: Header=BB2_9 Depth=5
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	movq	%r13, -72(%rbp)         # 8-byte Spill
	movl	$10, %edi
	callq	_KWork
	movl	$22, 64(%rsp)
	movl	$8, 56(%rsp)
	movl	$12, 48(%rsp)
	movl	$14, 40(%rsp)
	movl	$25, 32(%rsp)
	movl	$39, 24(%rsp)
	movl	$24, 16(%rsp)
	movl	$45, 8(%rsp)
	movl	$21, (%rsp)
	movl	$244, %ebx
	movl	$244, %edi
	movl	$40, %esi
	movl	$25, %edx
	movl	$44, %ecx
	movl	$25, %r8d
	movl	$32, %r9d
	callq	_KTimestamp7
	callq	_KPopCDep
	.loc	1 195 37                # h264_dec.c:195:37
	movl	%r15d, %r14d
.LBB2_13:                               # %cond.end
                                        #   in Loop: Header=BB2_9 Depth=5
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	.loc	1 179 26                # h264_dec.c:179:26
.Ltmp79:
	movq	-48(%rbp), %rax         # 8-byte Reload
	addl	-156(%rbp), %eax        # 4-byte Folded Reload
.Ltmp80:
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- [RBP+-48]
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	$44, %edi
	callq	_KPushCDep
	movl	$242, %edi
	movl	$245, %edx
	movl	$44, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$249, %edi
	movl	$44, %esi
	movl	$1, %edx
	movl	$242, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	xorl	%ebx, %ebx
.Ltmp81:
	.loc	1 195 29                # h264_dec.c:195:29
	testl	%r14d, %r14d
	movl	$0, %r13d
	movl	$0, %r14d
	jle	.LBB2_17
# BB#14:                                # %cond.true92
                                        #   in Loop: Header=BB2_9 Depth=5
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- [RBP+-48]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	movl	$249, %edi
	callq	_KPushCDep
	movl	$16, %edi
	callq	_KWork
	movl	$16, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 197 45                # h264_dec.c:197:45
	movl	(%r12), %ebx
	decl	%ebx
	movl	$12, 88(%rsp)
	movl	$8, 80(%rsp)
	movl	$2, 72(%rsp)
	movl	$16, 64(%rsp)
	movl	$12, 56(%rsp)
	movl	$242, 48(%rsp)
	movl	$15, 40(%rsp)
	movl	$39, 32(%rsp)
	movl	$14, 24(%rsp)
	movl	$45, 16(%rsp)
	movl	$11, 8(%rsp)
	movl	$32, (%rsp)
	movl	$250, %edi
	movl	$8, %esi
	movl	$40, %edx
	movl	$15, %ecx
	movl	$44, %r8d
	movl	$15, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
	movl	$250, %edi
	callq	_KPushCDep
	.loc	1 197 31 is_stmt 0      # h264_dec.c:197:31
	cmpl	%ebx, %r15d
	jle	.LBB2_16
# BB#15:                                # %cond.true98
                                        #   in Loop: Header=BB2_9 Depth=5
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- [RBP+-48]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	movl	$5, %edi
	callq	_KWork
	movl	$17, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 198 31 is_stmt 1      # h264_dec.c:198:31
	movl	(%r12), %r14d
	decl	%r14d
	movl	$13, 104(%rsp)
	movl	$8, 96(%rsp)
	movl	$1, 88(%rsp)
	movl	$17, 80(%rsp)
	movl	$3, 72(%rsp)
	movl	$16, 64(%rsp)
	movl	$13, 56(%rsp)
	movl	$242, 48(%rsp)
	movl	$16, 40(%rsp)
	movl	$39, 32(%rsp)
	movl	$15, 24(%rsp)
	movl	$45, 16(%rsp)
	movl	$12, 8(%rsp)
	movl	$32, (%rsp)
	movl	$247, %r13d
	movl	$247, %edi
	movl	$9, %esi
	movl	$40, %edx
	movl	$16, %ecx
	movl	$44, %r8d
	movl	$16, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
	movl	$250, %ebx
	jmp	.LBB2_17
	.align	16, 0x90
.LBB2_16:                               # %cond.false101
                                        #   in Loop: Header=BB2_9 Depth=5
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- [RBP+-48]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	movl	$10, %edi
	callq	_KWork
	movl	$22, 88(%rsp)
	movl	$8, 80(%rsp)
	movl	$12, 72(%rsp)
	movl	$16, 64(%rsp)
	movl	$22, 56(%rsp)
	movl	$242, 48(%rsp)
	movl	$25, 40(%rsp)
	movl	$39, 32(%rsp)
	movl	$24, 24(%rsp)
	movl	$45, 16(%rsp)
	movl	$21, 8(%rsp)
	movl	$32, (%rsp)
	movl	$248, %r13d
	movl	$248, %edi
	movl	$8, %esi
	movl	$40, %edx
	movl	$25, %ecx
	movl	$44, %r8d
	movl	$25, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
	movl	$250, %ebx
	.loc	1 195 29                # h264_dec.c:195:29
	movl	%r15d, %r14d
.LBB2_17:                               # %cond.end106
                                        #   in Loop: Header=BB2_9 Depth=5
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- [RBP+-48]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	movl	$44, %edi
	callq	_KPushCDep
	movl	$246, %edi
	movl	$249, %edx
	movl	$44, %r8d
	movl	%r13d, %esi
	movl	%ebx, %ecx
	callq	_KPhi3To1
	movl	$21, %edi
	callq	_KWork
	.loc	1 199 39                # h264_dec.c:199:39
	movq	-48(%rbp), %rax         # 8-byte Reload
                                        # kill: EAX<def> EAX<kill> RAX<kill>
	cltd
	movq	-88(%rbp), %rcx         # 8-byte Reload
	idivl	%ecx
	movl	%eax, %r13d
	movl	$11, (%rsp)
	movl	$253, %edi
	movl	$44, %esi
	movl	$11, %edx
	movl	$47, %ecx
	movl	$11, %r8d
	movl	$51, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$253, %edi
	callq	_KPushCDep
	.loc	1 199 37 is_stmt 0      # h264_dec.c:199:37
	cmpl	$288, %r13d             # imm = 0x120
	jl	.LBB2_19
# BB#18:                                # %cond.true112
                                        #   in Loop: Header=BB2_9 Depth=5
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- [RBP+-48]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	movl	%r14d, -140(%rbp)       # 4-byte Spill
	movq	%r12, %r15
	callq	_KPopCDep
	movl	$287, %r14d             # imm = 0x11F
	xorl	%ebx, %ebx
	jmp	.LBB2_20
	.align	16, 0x90
.LBB2_19:                               # %cond.false113
                                        #   in Loop: Header=BB2_9 Depth=5
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- [RBP+-48]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	movl	%r14d, -140(%rbp)       # 4-byte Spill
	movq	%r12, %r15
	movl	$10, %edi
	callq	_KWork
	movl	$21, (%rsp)
	movl	$252, %ebx
	movl	$252, %edi
	movl	$44, %esi
	movl	$21, %edx
	movl	$47, %ecx
	movl	$21, %r8d
	movl	$51, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	%r13d, %r14d
.LBB2_20:                               # %cond.end115
                                        #   in Loop: Header=BB2_9 Depth=5
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- [RBP+-48]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	movl	$44, %edi
	callq	_KPushCDep
	movl	$251, %edi
	movl	$253, %edx
	movl	$44, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$257, %edi              # imm = 0x101
	movl	$44, %esi
	movl	$1, %edx
	movl	$251, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	xorl	%r12d, %r12d
	.loc	1 199 29                # h264_dec.c:199:29
	testl	%r14d, %r14d
	jle	.LBB2_21
# BB#22:                                # %cond.true119
                                        #   in Loop: Header=BB2_9 Depth=5
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- [RBP+-48]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	movl	$257, %edi              # imm = 0x101
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	movl	$12, 16(%rsp)
	movl	$251, 8(%rsp)
	movl	$11, (%rsp)
	movl	$256, %edi              # imm = 0x100
	movl	$44, %esi
	movl	$12, %edx
	movl	$47, %ecx
	movl	$11, %r8d
	movl	$51, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$256, %edi              # imm = 0x100
	callq	_KPushCDep
	.loc	1 201 31 is_stmt 1      # h264_dec.c:201:31
	cmpl	$288, %r13d             # imm = 0x120
	jl	.LBB2_24
# BB#23:                                # %cond.true123
                                        #   in Loop: Header=BB2_9 Depth=5
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- [RBP+-48]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	callq	_KPopCDep
	movl	$287, -136(%rbp)        # 4-byte Folded Spill
                                        # imm = 0x11F
	jmp	.LBB2_25
	.align	16, 0x90
.LBB2_21:                               #   in Loop: Header=BB2_9 Depth=5
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- [RBP+-48]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	xorl	%ebx, %ebx
	movl	$0, -136(%rbp)          # 4-byte Folded Spill
	jmp	.LBB2_26
	.align	16, 0x90
.LBB2_24:                               # %cond.false124
                                        #   in Loop: Header=BB2_9 Depth=5
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- [RBP+-48]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	movl	%r13d, -136(%rbp)       # 4-byte Spill
	movl	$10, %edi
	callq	_KWork
	movl	$22, 16(%rsp)
	movl	$251, 8(%rsp)
	movl	$21, (%rsp)
	movl	$255, %r12d
	movl	$255, %edi
	movl	$44, %esi
	movl	$22, %edx
	movl	$47, %ecx
	movl	$21, %r8d
	movl	$51, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
.LBB2_25:                               # %cond.end129
                                        #   in Loop: Header=BB2_9 Depth=5
	movl	$256, %ebx              # imm = 0x100
.LBB2_26:                               # %cond.end129
                                        #   in Loop: Header=BB2_9 Depth=5
	movl	-92(%rbp), %r14d        # 4-byte Reload
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- [RBP+-48]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	movl	$44, %edi
	callq	_KPushCDep
	movl	$254, %edi
	movl	$257, %ecx              # imm = 0x101
	movl	$44, %r8d
	movl	%r12d, %esi
	movl	%ebx, %edx
	callq	_KPhi3To1
	movl	$27, %edi
	callq	_KWork
	.loc	1 204 35                # h264_dec.c:204:35
	movq	-184(%rbp), %rax        # 8-byte Reload
	movq	-56(%rbp), %rcx         # 8-byte Reload
	leal	(%rax,%rcx), %eax
	addl	%r14d, %eax
	cltd
	movq	-64(%rbp), %rcx         # 8-byte Reload
	idivl	%ecx
	movl	%eax, %r13d
	movl	$18, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 204 58 is_stmt 0      # h264_dec.c:204:58
	movl	(%r15), %ebx
	decl	%ebx
	movl	$13, 88(%rsp)
	movl	$8, 80(%rsp)
	movl	$2, 72(%rsp)
	movl	$18, 64(%rsp)
	movl	$16, 56(%rsp)
	movl	$39, 48(%rsp)
	movl	$15, 40(%rsp)
	movl	$45, 32(%rsp)
	movl	$11, 24(%rsp)
	movl	$32, 16(%rsp)
	movl	$16, 8(%rsp)
	movl	$44, (%rsp)
	movl	$261, %edi              # imm = 0x105
	movl	$8, %esi
	movl	$46, %edx
	movl	$12, %ecx
	movl	$40, %r8d
	movl	$16, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
	movl	$261, %edi              # imm = 0x105
	callq	_KPushCDep
	.loc	1 204 33                # h264_dec.c:204:33
	cmpl	%ebx, %r13d
	jle	.LBB2_28
# BB#27:                                # %cond.true138
                                        #   in Loop: Header=BB2_9 Depth=5
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- [RBP+-48]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	movl	$5, %edi
	callq	_KWork
	movl	$19, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 205 35 is_stmt 1      # h264_dec.c:205:35
	movl	(%r15), %ebx
	decl	%ebx
	movl	$14, 104(%rsp)
	movl	$8, 96(%rsp)
	movl	$1, 88(%rsp)
	movl	$19, 80(%rsp)
	movl	$3, 72(%rsp)
	movl	$18, 64(%rsp)
	movl	$17, 56(%rsp)
	movl	$39, 48(%rsp)
	movl	$16, 40(%rsp)
	movl	$45, 32(%rsp)
	movl	$12, 24(%rsp)
	movl	$32, 16(%rsp)
	movl	$17, 8(%rsp)
	movl	$44, (%rsp)
	movl	$259, %r14d             # imm = 0x103
	movl	$259, %edi              # imm = 0x103
	movl	$9, %esi
	movl	$46, %edx
	movl	$13, %ecx
	movl	$40, %r8d
	movl	$17, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
	jmp	.LBB2_29
	.align	16, 0x90
.LBB2_28:                               # %cond.false141
                                        #   in Loop: Header=BB2_9 Depth=5
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- [RBP+-48]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	movl	$11, %edi
	callq	_KWork
	movl	$24, 88(%rsp)
	movl	$8, 80(%rsp)
	movl	$13, 72(%rsp)
	movl	$18, 64(%rsp)
	movl	$27, 56(%rsp)
	movl	$39, 48(%rsp)
	movl	$26, 40(%rsp)
	movl	$45, 32(%rsp)
	movl	$22, 24(%rsp)
	movl	$32, 16(%rsp)
	movl	$27, 8(%rsp)
	movl	$44, (%rsp)
	movl	$260, %r14d             # imm = 0x104
	movl	$260, %edi              # imm = 0x104
	movl	$8, %esi
	movl	$46, %edx
	movl	$23, %ecx
	movl	$40, %r8d
	movl	$27, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
	.loc	1 204 33                # h264_dec.c:204:33
	movl	%r13d, %ebx
.LBB2_29:                               # %cond.end144
                                        #   in Loop: Header=BB2_9 Depth=5
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- [RBP+-48]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	movl	$44, %edi
	callq	_KPushCDep
	movl	$258, %edi              # imm = 0x102
	movl	$261, %edx              # imm = 0x105
	movl	$44, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$265, %edi              # imm = 0x109
	movl	$44, %esi
	movl	$1, %edx
	movl	$258, %ecx              # imm = 0x102
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	xorl	%r12d, %r12d
	.loc	1 203 29                # h264_dec.c:203:29
	testl	%ebx, %ebx
	movl	$0, %ebx
	movl	$0, %r14d
	jle	.LBB2_33
# BB#30:                                # %cond.true148
                                        #   in Loop: Header=BB2_9 Depth=5
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- [RBP+-48]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	movl	$265, %edi              # imm = 0x109
	callq	_KPushCDep
	movl	$17, %edi
	callq	_KWork
	movl	$20, %esi
	movl	$4, %edx
	movq	-104(%rbp), %r14        # 8-byte Reload
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 206 58                # h264_dec.c:206:58
	movl	(%r14), %ebx
	decl	%ebx
	movl	$13, 104(%rsp)
	movl	$8, 96(%rsp)
	movl	$2, 88(%rsp)
	movl	$20, 80(%rsp)
	movl	$13, 72(%rsp)
	movl	$258, 64(%rsp)          # imm = 0x102
	movl	$16, 56(%rsp)
	movl	$39, 48(%rsp)
	movl	$15, 40(%rsp)
	movl	$45, 32(%rsp)
	movl	$11, 24(%rsp)
	movl	$32, 16(%rsp)
	movl	$16, 8(%rsp)
	movl	$44, (%rsp)
	movl	$266, %edi              # imm = 0x10A
	movl	$9, %esi
	movl	$46, %edx
	movl	$12, %ecx
	movl	$40, %r8d
	movl	$16, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
	movl	$266, %edi              # imm = 0x10A
	callq	_KPushCDep
	.loc	1 206 33 is_stmt 0      # h264_dec.c:206:33
	cmpl	%ebx, %r13d
	jle	.LBB2_32
# BB#31:                                # %cond.true155
                                        #   in Loop: Header=BB2_9 Depth=5
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- [RBP+-48]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	movl	$5, %edi
	callq	_KWork
	movl	$21, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 207 35 is_stmt 1      # h264_dec.c:207:35
	movl	(%r14), %r14d
	decl	%r14d
	movl	$1, 120(%rsp)
	movl	$21, 112(%rsp)
	movl	$14, 104(%rsp)
	movl	$8, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$20, 80(%rsp)
	movl	$14, 72(%rsp)
	movl	$258, 64(%rsp)          # imm = 0x102
	movl	$17, 56(%rsp)
	movl	$39, 48(%rsp)
	movl	$16, 40(%rsp)
	movl	$45, 32(%rsp)
	movl	$12, 24(%rsp)
	movl	$32, 16(%rsp)
	movl	$17, 8(%rsp)
	movl	$44, (%rsp)
	movl	$263, %ebx              # imm = 0x107
	movl	$263, %edi              # imm = 0x107
	movl	$10, %esi
	movl	$46, %edx
	movl	$13, %ecx
	movl	$40, %r8d
	movl	$17, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
	movl	$266, %r12d             # imm = 0x10A
	jmp	.LBB2_33
	.align	16, 0x90
.LBB2_32:                               # %cond.false158
                                        #   in Loop: Header=BB2_9 Depth=5
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- [RBP+-48]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	movl	$11, %edi
	callq	_KWork
	movl	$24, 104(%rsp)
	movl	$8, 96(%rsp)
	movl	$13, 88(%rsp)
	movl	$20, 80(%rsp)
	movl	$24, 72(%rsp)
	movl	$258, 64(%rsp)          # imm = 0x102
	movl	$27, 56(%rsp)
	movl	$39, 48(%rsp)
	movl	$26, 40(%rsp)
	movl	$45, 32(%rsp)
	movl	$22, 24(%rsp)
	movl	$32, 16(%rsp)
	movl	$27, 8(%rsp)
	movl	$44, (%rsp)
	movl	$264, %ebx              # imm = 0x108
	movl	$264, %edi              # imm = 0x108
	movl	$9, %esi
	movl	$46, %edx
	movl	$23, %ecx
	movl	$40, %r8d
	movl	$27, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
	movl	$266, %r12d             # imm = 0x10A
	.loc	1 203 29                # h264_dec.c:203:29
	movl	%r13d, %r14d
.LBB2_33:                               # %cond.end164
                                        #   in Loop: Header=BB2_9 Depth=5
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- [RBP+-48]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	movl	$44, %edi
	callq	_KPushCDep
	movl	$262, %edi              # imm = 0x106
	movl	$265, %edx              # imm = 0x109
	movl	$44, %r8d
	movl	%ebx, %esi
	movl	%r12d, %ecx
	callq	_KPhi3To1
	movl	$22, %edi
	callq	_KWork
	.loc	1 209 41                # h264_dec.c:209:41
	movq	-128(%rbp), %rax        # 8-byte Reload
	movq	-48(%rbp), %rcx         # 8-byte Reload
	leal	(%rcx,%rax), %eax
	.loc	1 209 39 is_stmt 0      # h264_dec.c:209:39
	cltd
	movq	-88(%rbp), %rcx         # 8-byte Reload
	idivl	%ecx
	movl	%eax, %r15d
	movl	$12, 16(%rsp)
	movl	$51, 8(%rsp)
	movl	$12, (%rsp)
	movl	$269, %edi              # imm = 0x10D
	movl	$44, %esi
	movl	$12, %edx
	movl	$47, %ecx
	movl	$11, %r8d
	movl	$48, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$269, %edi              # imm = 0x10D
	callq	_KPushCDep
	.loc	1 209 37                # h264_dec.c:209:37
	cmpl	$288, %r15d             # imm = 0x120
	jl	.LBB2_35
# BB#34:                                # %cond.true171
                                        #   in Loop: Header=BB2_9 Depth=5
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- [RBP+-48]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	callq	_KPopCDep
	movl	$287, %r13d             # imm = 0x11F
	xorl	%ebx, %ebx
	jmp	.LBB2_36
	.align	16, 0x90
.LBB2_35:                               # %cond.false172
                                        #   in Loop: Header=BB2_9 Depth=5
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- [RBP+-48]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	movl	$11, %edi
	callq	_KWork
	movl	$23, 16(%rsp)
	movl	$51, 8(%rsp)
	movl	$23, (%rsp)
	movl	$268, %ebx              # imm = 0x10C
	movl	$268, %edi              # imm = 0x10C
	movl	$44, %esi
	movl	$23, %edx
	movl	$47, %ecx
	movl	$22, %r8d
	movl	$48, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	%r15d, %r13d
.LBB2_36:                               # %cond.end175
                                        #   in Loop: Header=BB2_9 Depth=5
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- [RBP+-48]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	movl	$44, %edi
	callq	_KPushCDep
	movl	$267, %edi              # imm = 0x10B
	movl	$269, %edx              # imm = 0x10D
	movl	$44, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$272, %edi              # imm = 0x110
	movl	$44, %esi
	movl	$1, %edx
	movl	$267, %ecx              # imm = 0x10B
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	xorl	%r12d, %r12d
	.loc	1 209 29                # h264_dec.c:209:29
	testl	%r13d, %r13d
	jle	.LBB2_37
# BB#38:                                # %cond.true179
                                        #   in Loop: Header=BB2_9 Depth=5
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- [RBP+-48]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	movl	$272, %edi              # imm = 0x110
	callq	_KPushCDep
	movl	$12, %edi
	callq	_KWork
	movl	$13, 32(%rsp)
	movl	$267, 24(%rsp)          # imm = 0x10B
	movl	$12, 16(%rsp)
	movl	$51, 8(%rsp)
	movl	$12, (%rsp)
	movl	$273, %edi              # imm = 0x111
	movl	$44, %esi
	movl	$13, %edx
	movl	$47, %ecx
	movl	$11, %r8d
	movl	$48, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	movl	$273, %edi              # imm = 0x111
	callq	_KPushCDep
	.loc	1 211 31 is_stmt 1      # h264_dec.c:211:31
	cmpl	$288, %r15d             # imm = 0x120
	jl	.LBB2_40
# BB#39:                                # %cond.true184
                                        #   in Loop: Header=BB2_9 Depth=5
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- [RBP+-48]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	callq	_KPopCDep
	movl	$287, -92(%rbp)         # 4-byte Folded Spill
                                        # imm = 0x11F
	jmp	.LBB2_41
	.align	16, 0x90
.LBB2_37:                               #   in Loop: Header=BB2_9 Depth=5
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- [RBP+-48]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	xorl	%ebx, %ebx
	movl	$0, -92(%rbp)           # 4-byte Folded Spill
	jmp	.LBB2_42
	.align	16, 0x90
.LBB2_40:                               # %cond.false185
                                        #   in Loop: Header=BB2_9 Depth=5
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- [RBP+-48]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	movl	%r15d, -92(%rbp)        # 4-byte Spill
	movl	$11, %edi
	callq	_KWork
	movl	$24, 32(%rsp)
	movl	$267, 24(%rsp)          # imm = 0x10B
	movl	$23, 16(%rsp)
	movl	$51, 8(%rsp)
	movl	$23, (%rsp)
	movl	$271, %r12d             # imm = 0x10F
	movl	$271, %edi              # imm = 0x10F
	movl	$44, %esi
	movl	$24, %edx
	movl	$47, %ecx
	movl	$22, %r8d
	movl	$48, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
.LBB2_41:                               # %cond.end191
                                        #   in Loop: Header=BB2_9 Depth=5
	movl	$273, %ebx              # imm = 0x111
.LBB2_42:                               # %cond.end191
                                        #   in Loop: Header=BB2_9 Depth=5
	movq	-72(%rbp), %r13         # 8-byte Reload
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- [RBP+-48]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	movl	$44, %edi
	callq	_KPushCDep
	movl	$270, %edi              # imm = 0x10E
	movl	$272, %edx              # imm = 0x110
	movl	$44, %r8d
	movl	%r12d, %esi
	movl	%ebx, %ecx
	callq	_KPhi3To1
	movl	$19, %edi
	callq	_KWork
	movl	$22, %esi
	movl	$4, %edx
	movq	-200(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 219 24                # h264_dec.c:219:24
	movl	(%rbx), %ebx
	movl	$481, %edi              # imm = 0x1E1
	movl	$44, %esi
	movl	$1, %edx
	movl	$22, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	cmpl	$0, %ebx
	jne	.LBB2_44
# BB#43:                                # %if.else199
                                        #   in Loop: Header=BB2_9 Depth=5
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- [RBP+-48]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	movq	%r13, -72(%rbp)         # 8-byte Spill
	.loc	1 195 25 discriminator 5 # h264_dec.c:195:25
.Ltmp82:
	movslq	-140(%rbp), %r13        # 4-byte Folded Reload
	.loc	1 199 25 discriminator 5 # h264_dec.c:199:25
	movslq	-136(%rbp), %r15        # 4-byte Folded Reload
.Ltmp83:
	.loc	1 203 25 discriminator 3 # h264_dec.c:203:25
	movslq	%r14d, %rsi
.Ltmp84:
	.loc	1 195 25 discriminator 5 # h264_dec.c:195:25
	imulq	$-1240768329, %r13, %rax # imm = 0xFFFFFFFFB60B60B7
	.loc	1 199 25 discriminator 5 # h264_dec.c:199:25
	imulq	$-1240768329, %r15, %rcx # imm = 0xFFFFFFFFB60B60B7
.Ltmp85:
	.loc	1 203 25 discriminator 3 # h264_dec.c:203:25
	imulq	$-1240768329, %rsi, %rdx # imm = 0xFFFFFFFFB60B60B7
	movq	%rsi, %rdi
.Ltmp86:
	.loc	1 195 25 discriminator 5 # h264_dec.c:195:25
	shrq	$32, %rax
	.loc	1 199 25 discriminator 5 # h264_dec.c:199:25
	shrq	$32, %rcx
.Ltmp87:
	.loc	1 203 25 discriminator 3 # h264_dec.c:203:25
	shrq	$32, %rdx
.Ltmp88:
	.loc	1 195 25 discriminator 5 # h264_dec.c:195:25
	movl	%r13d, %esi
	addl	%eax, %esi
	.loc	1 199 25 discriminator 5 # h264_dec.c:199:25
	movl	%r15d, %eax
	addl	%ecx, %eax
.Ltmp89:
	.loc	1 203 25 discriminator 3 # h264_dec.c:203:25
	movl	%edi, %ecx
	addl	%edx, %ecx
.Ltmp90:
	.loc	1 195 25 discriminator 5 # h264_dec.c:195:25
	movl	%esi, %edx
	shrl	$31, %edx
	sarl	$5, %esi
	addl	%edx, %esi
	.loc	1 199 25 discriminator 5 # h264_dec.c:199:25
	movl	%eax, %edx
	shrl	$31, %edx
	sarl	$5, %eax
	addl	%edx, %eax
.Ltmp91:
	.loc	1 203 25 discriminator 3 # h264_dec.c:203:25
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$5, %ecx
	addl	%edx, %ecx
.Ltmp92:
	.loc	1 195 25 discriminator 5 # h264_dec.c:195:25
	imull	$45, %esi, %edx
	subl	%edx, %r13d
.Ltmp93:
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii0 <- R13D
	.loc	1 199 25 discriminator 5 # h264_dec.c:199:25
	imull	$45, %eax, %eax
.Ltmp94:
	.loc	1 203 25 discriminator 3 # h264_dec.c:203:25
	imull	$45, %ecx, %ecx
.Ltmp95:
	.loc	1 199 25 discriminator 5 # h264_dec.c:199:25
	subl	%eax, %r15d
.Ltmp96:
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj0 <- R15D
	.loc	1 203 25 discriminator 3 # h264_dec.c:203:25
	subl	%ecx, %edi
.Ltmp97:
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii1 <- EDI
	movq	%rdi, -136(%rbp)        # 8-byte Spill
.Ltmp98:
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii1 <- [RBP+-136]
	movl	-80(%rbp), %eax         # 4-byte Reload
.Ltmp99:
	.loc	1 214 27                # h264_dec.c:214:27
	andl	-212(%rbp), %eax        # 4-byte Folded Reload
.Ltmp100:
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:if1 <- EAX
	movl	%eax, -80(%rbp)         # 4-byte Spill
	movl	%eax, %esi
.Ltmp101:
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:if1 <- ESI
	.loc	1 215 27                # h264_dec.c:215:27
	movq	-128(%rbp), %rax        # 8-byte Reload
	movq	-48(%rbp), %rcx         # 8-byte Reload
.Ltmp102:
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- ECX
	andl	%eax, %ecx
.Ltmp103:
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jf1 <- ECX
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	movq	%rcx, %rdx
.Ltmp104:
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jf1 <- EDX
	.loc	1 209 25 discriminator 5 # h264_dec.c:209:25
	movslq	-92(%rbp), %r14         # 4-byte Folded Reload
	imulq	$-1240768329, %r14, %rax # imm = 0xFFFFFFFFB60B60B7
	shrq	$32, %rax
	movl	%r14d, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	sarl	$5, %ecx
	addl	%eax, %ecx
.Ltmp105:
	.loc	1 216 25                # h264_dec.c:216:25
	movq	-64(%rbp), %rax         # 8-byte Reload
	movl	%eax, %r12d
	subl	%esi, %r12d
.Ltmp106:
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:if0 <- R12D
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:if1 <- [RBP+-80]
	.loc	1 209 25 discriminator 5 # h264_dec.c:209:25
	imull	$45, %ecx, %eax
	subl	%eax, %r14d
.Ltmp107:
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj1 <- R14D
	.loc	1 217 25                # h264_dec.c:217:25
	movq	-88(%rbp), %rax         # 8-byte Reload
                                        # kill: EAX<def> EAX<kill> RAX<kill>
	subl	%edx, %eax
.Ltmp108:
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jf0 <- EAX
	movl	%eax, -92(%rbp)         # 4-byte Spill
.Ltmp109:
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jf0 <- [RBP+-92]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jf1 <- [RBP+-48]
	movl	$481, %edi              # imm = 0x1E1
	callq	_KPushCDep
	movl	$47, %edi
	callq	_KWork
	.loc	1 222 39                # h264_dec.c:222:39
.Ltmp110:
	movslq	%r13d, %r13
.Ltmp111:
	movslq	%r15d, %rax
	imulq	$4050, -112(%rbp), %rcx # 8-byte Folded Reload
                                        # imm = 0xFD2
	movq	%rcx, -208(%rbp)        # 8-byte Spill
	imulq	$90, %rax, %rax
	leaq	h264_dec_list_imgUV(%rcx,%rax), %rbx
	leaq	(%rbx,%r13,2), %rdi
	movl	$23, %esi
	movl	$24, %edx
	movl	$2, %ecx
	callq	_KLoad1
	movswl	(%rbx,%r13,2), %eax
	.loc	1 222 27 is_stmt 0      # h264_dec.c:222:27
	imull	%r12d, %eax
	movl	%eax, -140(%rbp)        # 4-byte Spill
	.loc	1 223 41 is_stmt 1      # h264_dec.c:223:41
	movq	-136(%rbp), %rax        # 8-byte Reload
	movslq	%eax, %r15
.Ltmp112:
	leaq	(%rbx,%r15,2), %rdi
	movl	$25, %esi
	movl	$26, %edx
	movl	$2, %ecx
	callq	_KLoad1
	movswl	(%rbx,%r15,2), %ebx
	.loc	1 223 29 is_stmt 0      # h264_dec.c:223:29
	imull	-80(%rbp), %ebx         # 4-byte Folded Reload
	.loc	1 224 41 is_stmt 1      # h264_dec.c:224:41
	movslq	%r14d, %rax
	imulq	$90, %rax, %rax
	movq	-208(%rbp), %rcx        # 8-byte Reload
	leaq	h264_dec_list_imgUV(%rcx,%rax), %r14
.Ltmp113:
	leaq	(%r14,%r13,2), %rdi
	movl	$27, %esi
	movl	$28, %edx
	movl	$2, %ecx
	callq	_KLoad1
	movswl	(%r14,%r13,2), %r13d
	.loc	1 224 29 is_stmt 0      # h264_dec.c:224:29
	imull	%r12d, %r13d
	.loc	1 225 41 is_stmt 1      # h264_dec.c:225:41
	leaq	(%r14,%r15,2), %rdi
	movl	$29, %esi
	movl	$30, %edx
	movl	$2, %ecx
	callq	_KLoad1
	movswl	(%r14,%r15,2), %eax
	.loc	1 225 29 is_stmt 0      # h264_dec.c:225:29
	imull	-80(%rbp), %eax         # 4-byte Folded Reload
	addl	%r13d, %eax
	movq	-72(%rbp), %r13         # 8-byte Reload
	movq	-48(%rbp), %rcx         # 8-byte Reload
	imull	%ecx, %eax
	addl	-140(%rbp), %ebx        # 4-byte Folded Reload
	imull	-92(%rbp), %ebx         # 4-byte Folded Reload
	.loc	1 222 27 is_stmt 1      # h264_dec.c:222:27
	addl	-220(%rbp), %eax        # 4-byte Folded Reload
	addl	%ebx, %eax
	.loc	1 222 25 is_stmt 0      # h264_dec.c:222:25
	cltd
	idivl	-216(%rbp)              # 4-byte Folded Reload
	movl	%eax, %r14d
	movl	$14, 232(%rsp)
	movl	$29, 224(%rsp)
	movl	$15, 216(%rsp)
	movl	$27, 208(%rsp)
	movl	$16, 200(%rsp)
	movl	$25, 192(%rsp)
	movl	$16, 184(%rsp)
	movl	$23, 176(%rsp)
	movl	$19, 168(%rsp)
	movl	$22, 160(%rsp)
	movl	$21, 152(%rsp)
	movl	$8, 144(%rsp)
	movl	$20, 136(%rsp)
	movl	$51, 128(%rsp)
	movl	$24, 120(%rsp)
	movl	$39, 112(%rsp)
	movl	$23, 104(%rsp)
	movl	$45, 96(%rsp)
	movl	$11, 88(%rsp)
	movl	$49, 80(%rsp)
	movl	$10, 72(%rsp)
	movl	$50, 64(%rsp)
	movl	$20, 56(%rsp)
	movl	$48, 48(%rsp)
	movl	$19, 40(%rsp)
	movl	$47, 32(%rsp)
	movl	$19, 24(%rsp)
	movl	$32, 16(%rsp)
	movl	$24, 8(%rsp)
	movl	$44, (%rsp)
	movl	$31, %edi
	movl	$17, %esi
	movl	$46, %edx
	movl	$20, %ecx
	movl	$40, %r8d
	movl	$24, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$31, %edi
	movl	$1, %edx
	movq	-120(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 221 21 is_stmt 1      # h264_dec.c:221:21
	movb	%r14b, (%rbx)
	callq	_KPopCDep
	jmp	.LBB2_44
.Ltmp114:
	.align	16, 0x90
.LBB2_46:                               # %for.cond13.pre_exit.if.end1377.loopexit
                                        #   in Loop: Header=BB2_5 Depth=3
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	movq	%r12, -104(%rbp)        # 8-byte Spill
	movl	$1, %esi
	movabsq	$-8094392189656634981, %rdi # imm = 0x8FAAF1307ED1E99B
	callq	_KExitRegion
	movl	$41, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$37, %edi
	callq	_KPushCDep
	movl	$226, %edi
	movl	$221, %esi
	movl	$37, %edx
	movl	$479, %ecx              # imm = 0x1DF
	movl	$41, %r8d
	callq	_KPhi3To1
	movl	$225, %edi
	movl	$220, %esi
	movl	$37, %edx
	movl	$479, %ecx              # imm = 0x1DF
	movl	$41, %r8d
	callq	_KPhi3To1
	movl	$224, %edi
	movl	$227, %esi
	movl	$37, %edx
	movl	$479, %ecx              # imm = 0x1DF
	movl	$41, %r8d
	callq	_KPhi3To1
	movl	$223, %edi
	movl	$218, %esi
	movl	$37, %edx
	movl	$479, %ecx              # imm = 0x1DF
	movl	$41, %r8d
	callq	_KPhi3To1
	movl	$222, %edi
	movl	$217, %esi
	movl	$37, %edx
	movl	$479, %ecx              # imm = 0x1DF
	movl	$41, %r8d
	callq	_KPhi3To1
	movl	$1, %edi
	callq	_KWork
	movl	$189, %edi
	movl	$37, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$226, %edi
	movl	$226, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$225, %edi
	movl	$225, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$222, %edi
	movl	$222, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$224, %edi
	movl	$224, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$223, %edi
	movl	$223, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$189, %edi
	callq	_KPushCDep
	movl	$191, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-7433577741656787576, %rdi # imm = 0x98D6A06DC24BF588
	callq	_KEnterRegion
	movl	$189, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$190, %edi
	movl	$189, %esi
	movl	$1, %edx
	movl	$191, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movq	-248(%rbp), %rax        # 8-byte Reload
	movl	%eax, %r15d
	movq	%r15, -56(%rbp)         # 8-byte Spill
	movl	$h264_dec_img_m7, %r13d
	xorl	%eax, %eax
	movabsq	$1959550755409896560, %rbx # imm = 0x1B31B907A78E2470
	movq	%rbx, %r14
	movabsq	$6379088573129906583, %rbx # imm = 0x5887134268295997
	movabsq	$-4850203259666684814, %r12 # imm = 0xBCB09DD533202472
	.align	16, 0x90
.LBB2_47:                               # %for.body1383
                                        #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_3 Depth=2
                                        #       Parent Loop BB2_5 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB2_48 Depth 5
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	movq	%rax, -80(%rbp)         # 8-byte Spill
	movq	%r13, -72(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%rbx, %rdi
	movq	%rax, %rbx
	callq	_KEnterRegion
	movl	$190, %edi
	callq	_KPushCDep
	movl	$193, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$190, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$192, %edi
	movl	$190, %esi
	movl	$1, %edx
	movl	$193, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 552 22                # h264_dec.c:552:22
.Ltmp115:
	movq	-152(%rbp), %rax        # 8-byte Reload
	leaq	(%rbx,%rax), %rax
	.loc	1 552 20 is_stmt 0      # h264_dec.c:552:20
	cltq
	imulq	$1272582903, %rax, %rcx # imm = 0x4BDA12F7
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$36, %rcx
	addl	%edx, %ecx
	imull	$54, %ecx, %ecx
	subl	%ecx, %eax
	.loc	1 551 19 is_stmt 1      # h264_dec.c:551:19
	movslq	%eax, %r14
	movq	%r13, %rbx
	xorl	%r13d, %r13d
	.align	16, 0x90
.LBB2_48:                               # %for.body1387
                                        #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_3 Depth=2
                                        #       Parent Loop BB2_5 Depth=3
                                        #         Parent Loop BB2_47 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$192, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$490, %edi              # imm = 0x1EA
	movl	$192, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$490, %edi              # imm = 0x1EA
	callq	_KPushCDep
	movl	$27, %edi
	callq	_KWork
	movl	$187, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 553 23                # h264_dec.c:553:23
	movb	(%rbx), %al
	.loc	1 551 50                # h264_dec.c:551:50
	movb	%al, -48(%rbp)          # 1-byte Spill
	leal	(%r15,%r13), %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	shrl	$26, %ecx
	addl	%eax, %ecx
	andl	$-64, %ecx
	subl	%ecx, %eax
	.loc	1 551 19 is_stmt 0      # h264_dec.c:551:19
	cltq
	imulq	$54, %rax, %rax
	imulq	$3456, -112(%rbp), %rcx # 8-byte Folded Reload
                                        # imm = 0xD80
	leaq	h264_dec_dec_picture_imgUV(%rcx,%rax), %r12
	leaq	(%r12,%r14), %r15
	movl	$188, %edi
	movl	$192, %esi
	movl	$1, %edx
	movl	$187, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$188, %edi
	movl	$1, %edx
	movq	%r15, %rsi
	callq	_KStore
	movb	-48(%rbp), %al          # 1-byte Reload
	movb	%al, (%r14,%r12)
	movabsq	$-4850203259666684814, %r12 # imm = 0xBCB09DD533202472
	movq	-56(%rbp), %r15         # 8-byte Reload
	callq	_KPopCDep
	movl	$192, %edi
	callq	_KPushCDep
.Ltmp116:
	.loc	1 549 15 is_stmt 1      # h264_dec.c:549:15
	incq	%r13
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$190, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$192, %edi
	movl	$190, %esi
	movl	$1, %edx
	movl	$193, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp117:
	.loc	1 549 15 is_stmt 0      # h264_dec.c:549:15
	addq	$4, %rbx
	cmpq	$4, %r13
	jne	.LBB2_48
.Ltmp118:
# BB#49:                                # %for.cond1384.pre_exit.for.inc1409
                                        #   in Loop: Header=BB2_47 Depth=4
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_x <- [RBP+-212]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f2_y <- [RBP+-128]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f3 <- [RBP+-216]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:f4 <- [RBP+-220]
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:intra_prediction <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b8 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:b4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:joff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ioff <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mv_mode <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:pred_dir <- -1
	movl	$1, %esi
	movabsq	$1959550755409896560, %rbx # imm = 0x1B31B907A78E2470
	movq	%rbx, %r14
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$190, %edi
	callq	_KPushCDep
	movq	-80(%rbp), %r13         # 8-byte Reload
	.loc	1 546 13 is_stmt 1      # h264_dec.c:546:13
	incq	%r13
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$6379088573129906583, %rbx # imm = 0x5887134268295997
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$189, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$190, %edi
	movl	$189, %esi
	movl	$1, %edx
	movl	$191, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movq	%r13, %rax
	movq	-72(%rbp), %r13         # 8-byte Reload
.Ltmp119:
	.loc	1 546 13 is_stmt 0      # h264_dec.c:546:13
	addq	$64, %r13
	cmpq	$4, %rax
	jne	.LBB2_47
	jmp	.LBB2_50
.Ltmp120:
.LBB2_53:                               # %for.cond.pre_exit.for.end1474
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:ii <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:jj <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j1 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:j4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:i4 <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_pred <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_refframe <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:fw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:bw_ref_idx <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:mb_nr <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:dec_picture_ref_idx <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_sps_chroma_format_idc <- 1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_pred_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:active_pps_weighted_bipred_idc <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:smb <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:max_y_cr <- 287
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:direct_pdir <- -1
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:curr_mb_field <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:residue_transform_flag <- 0
	#DEBUG_VALUE: h264_dec_decode_one_macroblock:uv <- 0
	movl	$1, %esi
	movabsq	$-1659773586707949740, %rdi # imm = 0xE8F74CB77CB25754
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-3388251373260394107, %rdi # imm = 0xD0FA8353E715B185
	addq	$520, %rsp              # imm = 0x208
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp121:
	.size	h264_dec_decode_one_macroblock, .Ltmp121-h264_dec_decode_one_macroblock
.Lfunc_end2:
	.cfi_endproc

	.globl	h264_dec_main
	.align	16, 0x90
	.type	h264_dec_main,@function
h264_dec_main:                          # @h264_dec_main
.Lfunc_begin3:
	.loc	1 592 0 is_stmt 1       # h264_dec.c:592:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp122:
	.cfi_def_cfa_offset 16
.Ltmp123:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp124:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
.Ltmp125:
	.cfi_offset %rbx, -24
	movabsq	$1568155279489645387, %rbx # imm = 0x15C334EB12A23B4B
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$6556604659692629625, %rdi # imm = 0x5AFDBD3319A66E79
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 593 3 prologue_end    # h264_dec.c:593:3
.Ltmp126:
	movl	$h264_dec_img, %edi
	callq	h264_dec_decode_one_macroblock
	xorl	%esi, %esi
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp127:
.Ltmp128:
	.size	h264_dec_main, .Ltmp128-h264_dec_main
.Lfunc_end3:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin4:
	.loc	1 598 0                 # h264_dec.c:598:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp129:
	.cfi_def_cfa_offset 16
.Ltmp130:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp131:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
.Ltmp132:
	.cfi_offset %rbx, -40
.Ltmp133:
	.cfi_offset %r14, -32
.Ltmp134:
	.cfi_offset %r15, -24
	callq	_KInit
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$7146620192309957861, %rdi # imm = 0x632DE5335344D4E5
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 599 3 prologue_end    # h264_dec.c:599:3
.Ltmp135:
	callq	h264_dec_init
	movabsq	$1616631785983520454, %rdi # imm = 0x166F6E0B48272EC6
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$1568155279489645387, %rbx # imm = 0x15C334EB12A23B4B
	xorl	%esi, %esi
	.loc	1 600 3                 # h264_dec.c:600:3
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$6556604659692629625, %rdi # imm = 0x5AFDBD3319A66E79
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 593 3                 # h264_dec.c:593:3
.Ltmp136:
	movl	$h264_dec_img, %edi
	callq	h264_dec_decode_one_macroblock
	xorl	%esi, %esi
.Ltmp137:
	.loc	1 600 3                 # h264_dec.c:600:3
	movq	%rbx, %rdi
	callq	_KExitRegion
	movabsq	$7544193089309311043, %rdi # imm = 0x68B25BA4D53D0043
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	movabsq	$4672074072793958137, %r15 # imm = 0x40D68A9D913246F9
	xorl	%esi, %esi
	.loc	1 602 12                # h264_dec.c:602:12
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$11, %edi
	callq	_KWork
	movl	$h264_dec_img_mpr, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 61 12                 # h264_dec.c:61:12
.Ltmp138:
	movsbl	h264_dec_img_mpr(%rip), %ebx
.Ltmp139:
	.loc	1 602 12                # h264_dec.c:602:12
	movl	$h264_dec_dec_picture_imgUV, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 61 37                 # h264_dec.c:61:37
.Ltmp140:
	movsbl	h264_dec_dec_picture_imgUV(%rip), %eax
	.loc	1 61 12 is_stmt 0       # h264_dec.c:61:12
	addl	%ebx, %eax
	cmpl	$-128, %eax
	setne	%al
	movzbl	%al, %ebx
	movl	$3, %edi
	movl	$2, %esi
	movl	$3, %edx
	movl	$1, %ecx
	movl	$3, %r8d
.Ltmp141:
	.loc	1 602 12 is_stmt 1      # h264_dec.c:602:12
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
	.loc	1 602 3 is_stmt 0       # h264_dec.c:602:3
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp142:
.Ltmp143:
	.size	__main, .Ltmp143-__main
.Lfunc_end4:
	.cfi_endproc

	.type	h264_dec_img_mpr,@object # @h264_dec_img_mpr
	.comm	h264_dec_img_mpr,49,16
	.type	h264_dec_dec_picture_imgUV,@object # @h264_dec_dec_picture_imgUV
	.comm	h264_dec_dec_picture_imgUV,6912,16
	.type	h264_dec_img,@object    # @h264_dec_img
	.comm	h264_dec_img,556,4
	.type	krem_prefix5afdbd3319a66e79_krem_callsiteId_krem_h264_dec.c_krem_h264_dec_main_krem_593_krem_593_krem_,@object # @krem_prefix5afdbd3319a66e79_krem_callsiteId_krem_h264_dec.c_krem_h264_dec_main_krem_593_krem_593_krem_
	.bss
	.globl	krem_prefix5afdbd3319a66e79_krem_callsiteId_krem_h264_dec.c_krem_h264_dec_main_krem_593_krem_593_krem_
krem_prefix5afdbd3319a66e79_krem_callsiteId_krem_h264_dec.c_krem_h264_dec_main_krem_593_krem_593_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5afdbd3319a66e79_krem_callsiteId_krem_h264_dec.c_krem_h264_dec_main_krem_593_krem_593_krem_, 1

	.type	krem_prefix632de5335344d4e5_krem_callsiteId_krem_h264_dec.c_krem_main_krem_599_krem_599_krem_,@object # @krem_prefix632de5335344d4e5_krem_callsiteId_krem_h264_dec.c_krem_main_krem_599_krem_599_krem_
	.globl	krem_prefix632de5335344d4e5_krem_callsiteId_krem_h264_dec.c_krem_main_krem_599_krem_599_krem_
krem_prefix632de5335344d4e5_krem_callsiteId_krem_h264_dec.c_krem_main_krem_599_krem_599_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix632de5335344d4e5_krem_callsiteId_krem_h264_dec.c_krem_main_krem_599_krem_599_krem_, 1

	.type	krem_prefix166f6e0b48272ec6_krem_callsiteId_krem_h264_dec.c_krem_main_krem_600_krem_600_krem_,@object # @krem_prefix166f6e0b48272ec6_krem_callsiteId_krem_h264_dec.c_krem_main_krem_600_krem_600_krem_
	.globl	krem_prefix166f6e0b48272ec6_krem_callsiteId_krem_h264_dec.c_krem_main_krem_600_krem_600_krem_
krem_prefix166f6e0b48272ec6_krem_callsiteId_krem_h264_dec.c_krem_main_krem_600_krem_600_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix166f6e0b48272ec6_krem_callsiteId_krem_h264_dec.c_krem_main_krem_600_krem_600_krem_, 1

	.type	krem_prefix68b25ba4d53d0043_krem_callsiteId_krem_h264_dec.c_krem_main_krem_602_krem_602_krem_,@object # @krem_prefix68b25ba4d53d0043_krem_callsiteId_krem_h264_dec.c_krem_main_krem_602_krem_602_krem_
	.globl	krem_prefix68b25ba4d53d0043_krem_callsiteId_krem_h264_dec.c_krem_main_krem_602_krem_602_krem_
krem_prefix68b25ba4d53d0043_krem_callsiteId_krem_h264_dec.c_krem_main_krem_602_krem_602_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix68b25ba4d53d0043_krem_callsiteId_krem_h264_dec.c_krem_main_krem_602_krem_602_krem_, 1

	.type	krem_prefix0de15037608450fa_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_,@object # @krem_prefix0de15037608450fa_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_
	.globl	krem_prefix0de15037608450fa_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_
krem_prefix0de15037608450fa_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0de15037608450fa_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_, 1

	.type	krem_prefix15c334eb12a23b4b_krem_func_krem_h264_dec.c_krem_h264_dec_main_krem_591_krem_591_krem_,@object # @krem_prefix15c334eb12a23b4b_krem_func_krem_h264_dec.c_krem_h264_dec_main_krem_591_krem_591_krem_
	.globl	krem_prefix15c334eb12a23b4b_krem_func_krem_h264_dec.c_krem_h264_dec_main_krem_591_krem_591_krem_
krem_prefix15c334eb12a23b4b_krem_func_krem_h264_dec.c_krem_h264_dec_main_krem_591_krem_591_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix15c334eb12a23b4b_krem_func_krem_h264_dec.c_krem_h264_dec_main_krem_591_krem_591_krem_, 1

	.type	krem_prefix18b13faa52729cbd_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_534_krem_,@object # @krem_prefix18b13faa52729cbd_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_534_krem_
	.globl	krem_prefix18b13faa52729cbd_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_534_krem_
krem_prefix18b13faa52729cbd_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_534_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix18b13faa52729cbd_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_534_krem_, 1

	.type	krem_prefix1a0ca0fd4ae39b49_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_,@object # @krem_prefix1a0ca0fd4ae39b49_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_
	.globl	krem_prefix1a0ca0fd4ae39b49_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_
krem_prefix1a0ca0fd4ae39b49_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1a0ca0fd4ae39b49_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_, 1

	.type	krem_prefix1a793baa08b473df_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_,@object # @krem_prefix1a793baa08b473df_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_
	.globl	krem_prefix1a793baa08b473df_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_
krem_prefix1a793baa08b473df_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1a793baa08b473df_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_, 1

	.type	krem_prefix1b31b907a78e2470_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_,@object # @krem_prefix1b31b907a78e2470_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_
	.globl	krem_prefix1b31b907a78e2470_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_
krem_prefix1b31b907a78e2470_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1b31b907a78e2470_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_, 1

	.type	krem_prefix209769dd4732eeb3_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_,@object # @krem_prefix209769dd4732eeb3_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_
	.globl	krem_prefix209769dd4732eeb3_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_
krem_prefix209769dd4732eeb3_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix209769dd4732eeb3_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_, 1

	.type	krem_prefix273eaf634a908df1_krem_loop_body_krem_h264_dec.c_krem_h264_dec_init_krem_67_krem_87_krem_,@object # @krem_prefix273eaf634a908df1_krem_loop_body_krem_h264_dec.c_krem_h264_dec_init_krem_67_krem_87_krem_
	.globl	krem_prefix273eaf634a908df1_krem_loop_body_krem_h264_dec.c_krem_h264_dec_init_krem_67_krem_87_krem_
krem_prefix273eaf634a908df1_krem_loop_body_krem_h264_dec.c_krem_h264_dec_init_krem_67_krem_87_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix273eaf634a908df1_krem_loop_body_krem_h264_dec.c_krem_h264_dec_init_krem_67_krem_87_krem_, 1

	.type	krem_prefix2d61808c2f7081ff_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_,@object # @krem_prefix2d61808c2f7081ff_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_
	.globl	krem_prefix2d61808c2f7081ff_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_
krem_prefix2d61808c2f7081ff_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2d61808c2f7081ff_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_, 1

	.type	krem_prefix331bc127888e214b_krem_func_krem_h264_dec.c_krem_h264_dec_init_krem_65_krem_65_krem_,@object # @krem_prefix331bc127888e214b_krem_func_krem_h264_dec.c_krem_h264_dec_init_krem_65_krem_65_krem_
	.globl	krem_prefix331bc127888e214b_krem_func_krem_h264_dec.c_krem_h264_dec_init_krem_65_krem_65_krem_
krem_prefix331bc127888e214b_krem_func_krem_h264_dec.c_krem_h264_dec_init_krem_65_krem_65_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix331bc127888e214b_krem_func_krem_h264_dec.c_krem_h264_dec_init_krem_65_krem_65_krem_, 1

	.type	krem_prefix39eabcf088b42b1d_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_534_krem_,@object # @krem_prefix39eabcf088b42b1d_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_534_krem_
	.globl	krem_prefix39eabcf088b42b1d_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_534_krem_
krem_prefix39eabcf088b42b1d_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_534_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix39eabcf088b42b1d_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_534_krem_, 1

	.type	krem_prefix40d68a9d913246f9_krem_func_krem_h264_dec.c_krem_h264_dec_return_krem_59_krem_59_krem_,@object # @krem_prefix40d68a9d913246f9_krem_func_krem_h264_dec.c_krem_h264_dec_return_krem_59_krem_59_krem_
	.globl	krem_prefix40d68a9d913246f9_krem_func_krem_h264_dec.c_krem_h264_dec_return_krem_59_krem_59_krem_
krem_prefix40d68a9d913246f9_krem_func_krem_h264_dec.c_krem_h264_dec_return_krem_59_krem_59_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix40d68a9d913246f9_krem_func_krem_h264_dec.c_krem_h264_dec_return_krem_59_krem_59_krem_, 1

	.type	krem_prefix4356779942838b92_krem_loop_krem_h264_dec.c_krem_h264_dec_init_krem_67_krem_77_krem_,@object # @krem_prefix4356779942838b92_krem_loop_krem_h264_dec.c_krem_h264_dec_init_krem_67_krem_77_krem_
	.globl	krem_prefix4356779942838b92_krem_loop_krem_h264_dec.c_krem_h264_dec_init_krem_67_krem_77_krem_
krem_prefix4356779942838b92_krem_loop_krem_h264_dec.c_krem_h264_dec_init_krem_67_krem_77_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4356779942838b92_krem_loop_krem_h264_dec.c_krem_h264_dec_init_krem_67_krem_77_krem_, 1

	.type	krem_prefix55fc872806b466a5_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_,@object # @krem_prefix55fc872806b466a5_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_
	.globl	krem_prefix55fc872806b466a5_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_
krem_prefix55fc872806b466a5_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix55fc872806b466a5_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_, 1

	.type	krem_prefix5887134268295997_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_,@object # @krem_prefix5887134268295997_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_
	.globl	krem_prefix5887134268295997_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_
krem_prefix5887134268295997_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5887134268295997_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_, 1

	.type	krem_prefix5b6cdff86eb248a1_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_225_krem_,@object # @krem_prefix5b6cdff86eb248a1_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_225_krem_
	.globl	krem_prefix5b6cdff86eb248a1_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_225_krem_
krem_prefix5b6cdff86eb248a1_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_225_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5b6cdff86eb248a1_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_225_krem_, 1

	.type	krem_prefix641ca46c0bfbc752_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_225_krem_,@object # @krem_prefix641ca46c0bfbc752_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_225_krem_
	.globl	krem_prefix641ca46c0bfbc752_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_225_krem_
krem_prefix641ca46c0bfbc752_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_225_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix641ca46c0bfbc752_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_225_krem_, 1

	.type	krem_prefix722519d5a87c15be_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_534_krem_,@object # @krem_prefix722519d5a87c15be_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_534_krem_
	.globl	krem_prefix722519d5a87c15be_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_534_krem_
krem_prefix722519d5a87c15be_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_534_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix722519d5a87c15be_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_534_krem_, 1

	.type	krem_prefix8a7e755c4a437105_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_,@object # @krem_prefix8a7e755c4a437105_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_
	.globl	krem_prefix8a7e755c4a437105_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_
krem_prefix8a7e755c4a437105_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8a7e755c4a437105_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_, 1

	.type	krem_prefix8c3fe8cc4e7f2cf0_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_,@object # @krem_prefix8c3fe8cc4e7f2cf0_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_
	.globl	krem_prefix8c3fe8cc4e7f2cf0_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_
krem_prefix8c3fe8cc4e7f2cf0_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8c3fe8cc4e7f2cf0_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_, 1

	.type	krem_prefix8faaf1307ed1e99b_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_225_krem_,@object # @krem_prefix8faaf1307ed1e99b_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_225_krem_
	.globl	krem_prefix8faaf1307ed1e99b_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_225_krem_
krem_prefix8faaf1307ed1e99b_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_225_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8faaf1307ed1e99b_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_225_krem_, 1

	.type	krem_prefix96c7e1563e49b58a_krem_loop_krem_h264_dec.c_krem_h264_dec_init_krem_67_krem_87_krem_,@object # @krem_prefix96c7e1563e49b58a_krem_loop_krem_h264_dec.c_krem_h264_dec_init_krem_67_krem_87_krem_
	.globl	krem_prefix96c7e1563e49b58a_krem_loop_krem_h264_dec.c_krem_h264_dec_init_krem_67_krem_87_krem_
krem_prefix96c7e1563e49b58a_krem_loop_krem_h264_dec.c_krem_h264_dec_init_krem_67_krem_87_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix96c7e1563e49b58a_krem_loop_krem_h264_dec.c_krem_h264_dec_init_krem_67_krem_87_krem_, 1

	.type	krem_prefix98d6a06dc24bf588_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_,@object # @krem_prefix98d6a06dc24bf588_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_
	.globl	krem_prefix98d6a06dc24bf588_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_
krem_prefix98d6a06dc24bf588_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix98d6a06dc24bf588_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_, 1

	.type	krem_prefixa0bee9b866713350_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_,@object # @krem_prefixa0bee9b866713350_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_
	.globl	krem_prefixa0bee9b866713350_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_
krem_prefixa0bee9b866713350_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa0bee9b866713350_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_, 1

	.type	krem_prefixa544b98719bd1993_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_,@object # @krem_prefixa544b98719bd1993_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_
	.globl	krem_prefixa544b98719bd1993_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_
krem_prefixa544b98719bd1993_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa544b98719bd1993_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_, 1

	.type	krem_prefixb0e71c648ddf8a05_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_,@object # @krem_prefixb0e71c648ddf8a05_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_
	.globl	krem_prefixb0e71c648ddf8a05_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_
krem_prefixb0e71c648ddf8a05_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb0e71c648ddf8a05_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_, 1

	.type	krem_prefixba900aa539381459_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_,@object # @krem_prefixba900aa539381459_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_
	.globl	krem_prefixba900aa539381459_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_
krem_prefixba900aa539381459_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixba900aa539381459_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_, 1

	.type	krem_prefixbcb09dd533202472_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_,@object # @krem_prefixbcb09dd533202472_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_
	.globl	krem_prefixbcb09dd533202472_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_
krem_prefixbcb09dd533202472_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbcb09dd533202472_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_554_krem_, 1

	.type	krem_prefixbf131943ab6b1464_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_534_krem_,@object # @krem_prefixbf131943ab6b1464_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_534_krem_
	.globl	krem_prefixbf131943ab6b1464_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_534_krem_
krem_prefixbf131943ab6b1464_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_534_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbf131943ab6b1464_krem_loop_body_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_534_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_h264_dec.c_krem_main_krem_597_krem_597_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_h264_dec.c_krem_main_krem_597_krem_597_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_h264_dec.c_krem_main_krem_597_krem_597_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_h264_dec.c_krem_main_krem_597_krem_597_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_h264_dec.c_krem_main_krem_597_krem_597_krem_, 1

	.type	krem_prefixcdc9546216a42f93_krem_loop_body_krem_h264_dec.c_krem_h264_dec_init_krem_67_krem_82_krem_,@object # @krem_prefixcdc9546216a42f93_krem_loop_body_krem_h264_dec.c_krem_h264_dec_init_krem_67_krem_82_krem_
	.globl	krem_prefixcdc9546216a42f93_krem_loop_body_krem_h264_dec.c_krem_h264_dec_init_krem_67_krem_82_krem_
krem_prefixcdc9546216a42f93_krem_loop_body_krem_h264_dec.c_krem_h264_dec_init_krem_67_krem_82_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcdc9546216a42f93_krem_loop_body_krem_h264_dec.c_krem_h264_dec_init_krem_67_krem_82_krem_, 1

	.type	krem_prefixd038d40a8193203d_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_225_krem_,@object # @krem_prefixd038d40a8193203d_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_225_krem_
	.globl	krem_prefixd038d40a8193203d_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_225_krem_
krem_prefixd038d40a8193203d_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_225_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd038d40a8193203d_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_225_krem_, 1

	.type	krem_prefixd0fa8353e715b185_krem_func_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_107_krem_107_krem_,@object # @krem_prefixd0fa8353e715b185_krem_func_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_107_krem_107_krem_
	.globl	krem_prefixd0fa8353e715b185_krem_func_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_107_krem_107_krem_
krem_prefixd0fa8353e715b185_krem_func_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_107_krem_107_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd0fa8353e715b185_krem_func_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_107_krem_107_krem_, 1

	.type	krem_prefixe8f74cb77cb25754_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_,@object # @krem_prefixe8f74cb77cb25754_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_
	.globl	krem_prefixe8f74cb77cb25754_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_
krem_prefixe8f74cb77cb25754_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe8f74cb77cb25754_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_, 1

	.type	krem_prefixeaa7c37b56802e10_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_,@object # @krem_prefixeaa7c37b56802e10_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_
	.globl	krem_prefixeaa7c37b56802e10_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_
krem_prefixeaa7c37b56802e10_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixeaa7c37b56802e10_krem_loop_krem_h264_dec.c_krem_h264_dec_decode_one_macroblock_krem_109_krem_577_krem_, 1

	.type	krem_prefixf76c3ffd05e9d6ce_krem_loop_body_krem_h264_dec.c_krem_h264_dec_init_krem_67_krem_77_krem_,@object # @krem_prefixf76c3ffd05e9d6ce_krem_loop_body_krem_h264_dec.c_krem_h264_dec_init_krem_67_krem_77_krem_
	.globl	krem_prefixf76c3ffd05e9d6ce_krem_loop_body_krem_h264_dec.c_krem_h264_dec_init_krem_67_krem_77_krem_
krem_prefixf76c3ffd05e9d6ce_krem_loop_body_krem_h264_dec.c_krem_h264_dec_init_krem_67_krem_77_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf76c3ffd05e9d6ce_krem_loop_body_krem_h264_dec.c_krem_h264_dec_init_krem_67_krem_77_krem_, 1

	.type	krem_prefixff99729b7f44e125_krem_loop_krem_h264_dec.c_krem_h264_dec_init_krem_67_krem_82_krem_,@object # @krem_prefixff99729b7f44e125_krem_loop_krem_h264_dec.c_krem_h264_dec_init_krem_67_krem_82_krem_
	.globl	krem_prefixff99729b7f44e125_krem_loop_krem_h264_dec.c_krem_h264_dec_init_krem_67_krem_82_krem_
krem_prefixff99729b7f44e125_krem_loop_krem_h264_dec.c_krem_h264_dec_init_krem_67_krem_82_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixff99729b7f44e125_krem_loop_krem_h264_dec.c_krem_h264_dec_init_krem_67_krem_82_krem_, 1

	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"h264_dec.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/sequential/h264_dec"
.Linfo_string3:
	.asciz	"h264_dec_img_mpr"
.Linfo_string4:
	.asciz	"char"
.Linfo_string5:
	.asciz	"sizetype"
.Linfo_string6:
	.asciz	"h264_dec_dec_picture_imgUV"
.Linfo_string7:
	.asciz	"h264_dec_img"
.Linfo_string8:
	.asciz	"direct_spatial_mv_pred_flag"
.Linfo_string9:
	.asciz	"int"
.Linfo_string10:
	.asciz	"type"
.Linfo_string11:
	.asciz	"width_cr"
.Linfo_string12:
	.asciz	"pix_c_y"
.Linfo_string13:
	.asciz	"pix_c_x"
.Linfo_string14:
	.asciz	"mpr"
.Linfo_string15:
	.asciz	"unsigned short"
.Linfo_string16:
	.asciz	"chroma_log2_weight_denom"
.Linfo_string17:
	.asciz	"unsigned int"
.Linfo_string18:
	.asciz	"wp_round_chroma"
.Linfo_string19:
	.asciz	"apply_weights"
.Linfo_string20:
	.asciz	"num_blk8x8_uv"
.Linfo_string21:
	.asciz	"mb_cr_size_x"
.Linfo_string22:
	.asciz	"mb_cr_size_y"
.Linfo_string23:
	.asciz	"h264_dec_img_par"
.Linfo_string24:
	.asciz	"P_SLICE"
.Linfo_string25:
	.asciz	"B_SLICE"
.Linfo_string26:
	.asciz	"I_SLICE"
.Linfo_string27:
	.asciz	"SP_SLICE"
.Linfo_string28:
	.asciz	"SI_SLICE"
.Linfo_string29:
	.asciz	"unsigned char"
.Linfo_string30:
	.asciz	"h264_dec_main"
.Linfo_string31:
	.asciz	"h264_dec_return"
.Linfo_string32:
	.asciz	"h264_dec_init"
.Linfo_string33:
	.asciz	"h264_dec_decode_one_macroblock"
.Linfo_string34:
	.asciz	"main"
.Linfo_string35:
	.asciz	"bitmask"
.Linfo_string36:
	.asciz	"i"
.Linfo_string37:
	.asciz	"img"
.Linfo_string38:
	.asciz	"residue_transform_flag"
.Linfo_string39:
	.asciz	"curr_mb_field"
.Linfo_string40:
	.asciz	"direct_pdir"
.Linfo_string41:
	.asciz	"max_y_cr"
.Linfo_string42:
	.asciz	"smb"
.Linfo_string43:
	.asciz	"active_pps_weighted_bipred_idc"
.Linfo_string44:
	.asciz	"short"
.Linfo_string45:
	.asciz	"active_pps_weighted_pred_flag"
.Linfo_string46:
	.asciz	"active_sps_chroma_format_idc"
.Linfo_string47:
	.asciz	"dec_picture_ref_idx"
.Linfo_string48:
	.asciz	"mb_nr"
.Linfo_string49:
	.asciz	"bw_ref_idx"
.Linfo_string50:
	.asciz	"fw_ref_idx"
.Linfo_string51:
	.asciz	"bw_refframe"
.Linfo_string52:
	.asciz	"fw_refframe"
.Linfo_string53:
	.asciz	"fw_pred"
.Linfo_string54:
	.asciz	"bw_pred"
.Linfo_string55:
	.asciz	"i4"
.Linfo_string56:
	.asciz	"j4"
.Linfo_string57:
	.asciz	"j1"
.Linfo_string58:
	.asciz	"i1"
.Linfo_string59:
	.asciz	"jj"
.Linfo_string60:
	.asciz	"ii"
.Linfo_string61:
	.asciz	"j"
.Linfo_string62:
	.asciz	"f2_x"
.Linfo_string63:
	.asciz	"f2_y"
.Linfo_string64:
	.asciz	"f3"
.Linfo_string65:
	.asciz	"uv"
.Linfo_string66:
	.asciz	"f4"
.Linfo_string67:
	.asciz	"intra_prediction"
.Linfo_string68:
	.asciz	"b8"
.Linfo_string69:
	.asciz	"b4"
.Linfo_string70:
	.asciz	"joff"
.Linfo_string71:
	.asciz	"ioff"
.Linfo_string72:
	.asciz	"mv_mode"
.Linfo_string73:
	.asciz	"pred_dir"
.Linfo_string74:
	.asciz	"jf"
.Linfo_string75:
	.asciz	"ifx"
.Linfo_string76:
	.asciz	"ii0"
.Linfo_string77:
	.asciz	"jj0"
.Linfo_string78:
	.asciz	"ii1"
.Linfo_string79:
	.asciz	"if1"
.Linfo_string80:
	.asciz	"jf1"
.Linfo_string81:
	.asciz	"if0"
.Linfo_string82:
	.asciz	"jj1"
.Linfo_string83:
	.asciz	"jf0"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1229                    # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x4c6 DW_TAG_compile_unit
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
	.byte	50                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	h264_dec_img_mpr
	.byte	3                       # Abbrev [3] 0x3f:0x12 DW_TAG_array_type
	.long	81                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x44:0x6 DW_TAG_subrange_type
	.long	88                      # DW_AT_type
	.byte	7                       # DW_AT_count
	.byte	4                       # Abbrev [4] 0x4a:0x6 DW_TAG_subrange_type
	.long	88                      # DW_AT_type
	.byte	7                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x51:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x58:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x5f:0x15 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	116                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	h264_dec_dec_picture_imgUV
	.byte	3                       # Abbrev [3] 0x74:0x18 DW_TAG_array_type
	.long	81                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x79:0x6 DW_TAG_subrange_type
	.long	88                      # DW_AT_type
	.byte	2                       # DW_AT_count
	.byte	4                       # Abbrev [4] 0x7f:0x6 DW_TAG_subrange_type
	.long	88                      # DW_AT_type
	.byte	64                      # DW_AT_count
	.byte	4                       # Abbrev [4] 0x85:0x6 DW_TAG_subrange_type
	.long	88                      # DW_AT_type
	.byte	54                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x8c:0x15 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	161                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	h264_dec_img
	.byte	7                       # Abbrev [7] 0xa1:0xa0 DW_TAG_structure_type
	.long	.Linfo_string23         # DW_AT_name
	.short	556                     # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0xaa:0xc DW_TAG_member
	.long	.Linfo_string8          # DW_AT_name
	.long	321                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0xb6:0xc DW_TAG_member
	.long	.Linfo_string10         # DW_AT_name
	.long	321                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0xc2:0xc DW_TAG_member
	.long	.Linfo_string11         # DW_AT_name
	.long	321                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0xce:0xc DW_TAG_member
	.long	.Linfo_string12         # DW_AT_name
	.long	321                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0xda:0xc DW_TAG_member
	.long	.Linfo_string13         # DW_AT_name
	.long	321                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0xe6:0xc DW_TAG_member
	.long	.Linfo_string14         # DW_AT_name
	.long	328                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0xf2:0xd DW_TAG_member
	.long	.Linfo_string16         # DW_AT_name
	.long	353                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.short	532                     # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0xff:0xd DW_TAG_member
	.long	.Linfo_string18         # DW_AT_name
	.long	321                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.short	536                     # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x10c:0xd DW_TAG_member
	.long	.Linfo_string19         # DW_AT_name
	.long	353                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.short	540                     # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x119:0xd DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	321                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.short	544                     # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x126:0xd DW_TAG_member
	.long	.Linfo_string21         # DW_AT_name
	.long	321                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.short	548                     # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x133:0xd DW_TAG_member
	.long	.Linfo_string22         # DW_AT_name
	.long	321                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.short	552                     # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x141:0x7 DW_TAG_base_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x148:0x12 DW_TAG_array_type
	.long	346                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x14d:0x6 DW_TAG_subrange_type
	.long	88                      # DW_AT_type
	.byte	16                      # DW_AT_count
	.byte	4                       # Abbrev [4] 0x153:0x6 DW_TAG_subrange_type
	.long	88                      # DW_AT_type
	.byte	16                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x15a:0x7 DW_TAG_base_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x161:0x7 DW_TAG_base_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	10                      # Abbrev [10] 0x168:0x23 DW_TAG_enumeration_type
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	4                       # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x16c:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x172:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x178:0x6 DW_TAG_enumerator
	.long	.Linfo_string26         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x17e:0x6 DW_TAG_enumerator
	.long	.Linfo_string27         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x184:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x18b:0x5 DW_TAG_pointer_type
	.long	400                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x190:0x7 DW_TAG_base_type
	.long	.Linfo_string29         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	13                      # Abbrev [13] 0x197:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	1144                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x1aa:0x31 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
                                        # DW_AT_external
	.byte	15                      # Abbrev [15] 0x1bf:0xf DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.long	1215                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1ce:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	353                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x1db:0x281 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	18                      # Abbrev [18] 0x1f0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	1220                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x1ff:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x20b:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	134                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x217:0xc DW_TAG_variable
	.byte	127                     # DW_AT_const_value
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	132                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x223:0xd DW_TAG_variable
	.ascii	"\237\002"              # DW_AT_const_value
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x230:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x23c:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.long	1225                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x248:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	124                     # DW_AT_decl_line
	.long	1225                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x254:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	123                     # DW_AT_decl_line
	.long	1225                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x260:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.long	1225                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x26c:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x278:0xc DW_TAG_variable
	.byte	127                     # DW_AT_const_value
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	1225                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x284:0xc DW_TAG_variable
	.byte	127                     # DW_AT_const_value
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	1225                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x290:0xc DW_TAG_variable
	.byte	127                     # DW_AT_const_value
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	1225                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x29c:0xc DW_TAG_variable
	.byte	127                     # DW_AT_const_value
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	1225                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x2a8:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x2b4:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x2c0:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x2cc:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x2d8:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x2e7:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x2f3:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x2ff:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x30b:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x317:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x323:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\254~"
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x332:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\200\177"
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x341:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x350:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x35c:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x36b:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x377:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x386:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x395:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x3a1:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x3ad:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x3b9:0xc DW_TAG_variable
	.byte	127                     # DW_AT_const_value
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x3c5:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	130                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x3d4:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x3e3:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x3f2:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x401:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x410:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x41f:0xf DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x42e:0xf DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x43d:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x44c:0xf DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x45c:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	1135                    # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x46f:0x9 DW_TAG_subprogram
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	591                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	22                      # Abbrev [22] 0x478:0xc DW_TAG_subprogram
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.long	321                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	23                      # Abbrev [23] 0x484:0x3b DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	597                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	321                     # DW_AT_type
                                        # DW_AT_external
	.byte	24                      # Abbrev [24] 0x49e:0x14 DW_TAG_inlined_subroutine
	.long	1135                    # DW_AT_abstract_origin
	.quad	.Ltmp136                # DW_AT_low_pc
	.long	.Ltmp137-.Ltmp136       # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.short	600                     # DW_AT_call_line
	.byte	25                      # Abbrev [25] 0x4b2:0xc DW_TAG_inlined_subroutine
	.long	1144                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	602                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x4bf:0x5 DW_TAG_volatile_type
	.long	81                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x4c4:0x5 DW_TAG_pointer_type
	.long	161                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x4c9:0x7 DW_TAG_base_type
	.long	.Linfo_string44         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
	.byte	4                       # DW_TAG_enumeration_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
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
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
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
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
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
	.byte	19                      # Abbreviation Code
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
	.byte	23                      # Abbreviation Code
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
	.byte	24                      # Abbreviation Code
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
	.byte	25                      # Abbreviation Code
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
	.byte	26                      # Abbreviation Code
	.byte	53                      # DW_TAG_volatile_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Ltmp138-.Lfunc_begin0
	.quad	.Ltmp139-.Lfunc_begin0
	.quad	.Ltmp140-.Lfunc_begin0
	.quad	.Ltmp141-.Lfunc_begin0
	.quad	0
	.quad	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Ltmp16-.Lfunc_begin0
	.quad	.Ltmp18-.Lfunc_begin0
	.short	.Ltmp145-.Ltmp144       # Loc expr size
.Ltmp144:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp145:
	.quad	.Ltmp20-.Lfunc_begin0
	.quad	.Ltmp22-.Lfunc_begin0
	.short	.Ltmp147-.Ltmp146       # Loc expr size
.Ltmp146:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp147:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.short	.Ltmp149-.Ltmp148       # Loc expr size
.Ltmp148:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp149:
	.quad	.Ltmp28-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp151-.Ltmp150       # Loc expr size
.Ltmp150:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp151:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.short	.Ltmp153-.Ltmp152       # Loc expr size
.Ltmp152:
	.byte	85                      # DW_OP_reg5
.Ltmp153:
	.quad	.Ltmp40-.Lfunc_begin0
	.quad	.Ltmp52-.Lfunc_begin0
	.short	.Ltmp155-.Ltmp154       # Loc expr size
.Ltmp154:
	.byte	95                      # DW_OP_reg15
.Ltmp155:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp80-.Lfunc_begin0
	.short	.Ltmp157-.Ltmp156       # Loc expr size
.Ltmp156:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp157:
	.quad	.Ltmp80-.Lfunc_begin0
	.quad	.Ltmp102-.Lfunc_begin0
	.short	.Ltmp159-.Ltmp158       # Loc expr size
.Ltmp158:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp159:
	.quad	.Ltmp102-.Lfunc_begin0
	.quad	.Ltmp103-.Lfunc_begin0
	.short	.Ltmp161-.Ltmp160       # Loc expr size
.Ltmp160:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp161:
	.quad	.Ltmp114-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp163-.Ltmp162       # Loc expr size
.Ltmp162:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp163:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Ltmp45-.Lfunc_begin0
	.short	.Ltmp165-.Ltmp164       # Loc expr size
.Ltmp164:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp165:
	.quad	.Ltmp45-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp167-.Ltmp166       # Loc expr size
.Ltmp166:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250~"                 # -216
.Ltmp167:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp46-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.short	.Ltmp169-.Ltmp168       # Loc expr size
.Ltmp168:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp169:
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp171-.Ltmp170       # Loc expr size
.Ltmp170:
	.byte	118                     # DW_OP_breg6
	.ascii	"\244~"                 # -220
.Ltmp171:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	.Ltmp173-.Ltmp172       # Loc expr size
.Ltmp172:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp173:
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Ltmp58-.Lfunc_begin0
	.short	.Ltmp175-.Ltmp174       # Loc expr size
.Ltmp174:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp175:
	.quad	.Ltmp58-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp177-.Ltmp176       # Loc expr size
.Ltmp176:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp177:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp55-.Lfunc_begin0
	.quad	.Ltmp62-.Lfunc_begin0
	.short	.Ltmp179-.Ltmp178       # Loc expr size
.Ltmp178:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp179:
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp181-.Ltmp180       # Loc expr size
.Ltmp180:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp181:
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp183-.Ltmp182       # Loc expr size
.Ltmp182:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp183:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp68-.Lfunc_begin0
	.quad	.Ltmp71-.Lfunc_begin0
	.short	.Ltmp185-.Ltmp184       # Loc expr size
.Ltmp184:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp185:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Ltmp76-.Lfunc_begin0
	.short	.Ltmp187-.Ltmp186       # Loc expr size
.Ltmp186:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp187:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Ltmp111-.Lfunc_begin0
	.short	.Ltmp189-.Ltmp188       # Loc expr size
.Ltmp188:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp189:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp96-.Lfunc_begin0
	.quad	.Ltmp112-.Lfunc_begin0
	.short	.Ltmp191-.Ltmp190       # Loc expr size
.Ltmp190:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp191:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp97-.Lfunc_begin0
	.quad	.Ltmp98-.Lfunc_begin0
	.short	.Ltmp193-.Ltmp192       # Loc expr size
.Ltmp192:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp193:
	.quad	.Ltmp98-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp195-.Ltmp194       # Loc expr size
.Ltmp194:
	.byte	118                     # DW_OP_breg6
	.ascii	"\370~"                 # -136
.Ltmp195:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp100-.Lfunc_begin0
	.quad	.Ltmp101-.Lfunc_begin0
	.short	.Ltmp197-.Ltmp196       # Loc expr size
.Ltmp196:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp197:
	.quad	.Ltmp101-.Lfunc_begin0
	.quad	.Ltmp106-.Lfunc_begin0
	.short	.Ltmp199-.Ltmp198       # Loc expr size
.Ltmp198:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp199:
	.quad	.Ltmp106-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp201-.Ltmp200       # Loc expr size
.Ltmp200:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp201:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Ltmp103-.Lfunc_begin0
	.quad	.Ltmp104-.Lfunc_begin0
	.short	.Ltmp203-.Ltmp202       # Loc expr size
.Ltmp202:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp203:
	.quad	.Ltmp104-.Lfunc_begin0
	.quad	.Ltmp109-.Lfunc_begin0
	.short	.Ltmp205-.Ltmp204       # Loc expr size
.Ltmp204:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp205:
	.quad	.Ltmp109-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp207-.Ltmp206       # Loc expr size
.Ltmp206:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp207:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Ltmp106-.Lfunc_begin0
	.quad	.Ltmp114-.Lfunc_begin0
	.short	.Ltmp209-.Ltmp208       # Loc expr size
.Ltmp208:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp209:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Ltmp107-.Lfunc_begin0
	.quad	.Ltmp113-.Lfunc_begin0
	.short	.Ltmp211-.Ltmp210       # Loc expr size
.Ltmp210:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp211:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp108-.Lfunc_begin0
	.quad	.Ltmp109-.Lfunc_begin0
	.short	.Ltmp213-.Ltmp212       # Loc expr size
.Ltmp212:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp213:
	.quad	.Ltmp109-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp215-.Ltmp214       # Loc expr size
.Ltmp214:
	.byte	118                     # DW_OP_breg6
	.ascii	"\244\177"              # -92
.Ltmp215:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	1233                    # Compilation Unit Length
	.long	426                     # DIE offset
	.asciz	"h264_dec_init"         # External Name
	.long	1135                    # DIE offset
	.asciz	"h264_dec_main"         # External Name
	.long	1156                    # DIE offset
	.asciz	"main"                  # External Name
	.long	42                      # DIE offset
	.asciz	"h264_dec_img_mpr"      # External Name
	.long	140                     # DIE offset
	.asciz	"h264_dec_img"          # External Name
	.long	95                      # DIE offset
	.asciz	"h264_dec_dec_picture_imgUV" # External Name
	.long	1144                    # DIE offset
	.asciz	"h264_dec_return"       # External Name
	.long	475                     # DIE offset
	.asciz	"h264_dec_decode_one_macroblock" # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	1233                    # Compilation Unit Length
	.long	346                     # DIE offset
	.asciz	"unsigned short"        # External Name
	.long	1225                    # DIE offset
	.asciz	"short"                 # External Name
	.long	353                     # DIE offset
	.asciz	"unsigned int"          # External Name
	.long	321                     # DIE offset
	.asciz	"int"                   # External Name
	.long	400                     # DIE offset
	.asciz	"unsigned char"         # External Name
	.long	161                     # DIE offset
	.asciz	"h264_dec_img_par"      # External Name
	.long	81                      # DIE offset
	.asciz	"char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
