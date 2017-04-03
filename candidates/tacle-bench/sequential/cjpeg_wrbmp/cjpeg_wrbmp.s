	.text
	.file	"cjpeg_wrbmp.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "cjpeg_wrbmp.c"
	.file	2 "./jpeglib.h"
	.file	3 "./jmorecfg.h"
	.file	4 "./cdjpeg.h"
	.text
	.globl	cjpeg_wrbmp_init
	.align	16, 0x90
	.type	cjpeg_wrbmp_init,@function
cjpeg_wrbmp_init:                       # @cjpeg_wrbmp_init
.Lfunc_begin0:
	.loc	1 80 0                  # cjpeg_wrbmp.c:80:0
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
	movabsq	$8784079066513392905, %rbx # imm = 0x79E7515EF679C509
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$-4015793557358291437, %rdi # imm = 0xC8450909425B5613
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$10, %edi
	callq	_KWork
	.loc	1 81 3 prologue_end     # cjpeg_wrbmp.c:81:3
.Ltmp4:
	callq	cjpeg_wrbmp_initInput
	movl	$cjpeg_wrbmp_jpeg_dec_1+16, %edi
	movl	$8, %esi
	callq	_KStoreConst
	.loc	1 83 3                  # cjpeg_wrbmp.c:83:3
	movq	$0, cjpeg_wrbmp_jpeg_dec_1+16(%rip)
	movl	$cjpeg_wrbmp_jpeg_dec_1+132, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 84 3                  # cjpeg_wrbmp.c:84:3
	movl	$30, cjpeg_wrbmp_jpeg_dec_1+132(%rip)
	movl	$cjpeg_wrbmp_jpeg_dec_1+148, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 85 3                  # cjpeg_wrbmp.c:85:3
	movl	$256, cjpeg_wrbmp_jpeg_dec_1+148(%rip) # imm = 0x100
	movl	$cjpeg_wrbmp_jpeg_dec_1+136, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 86 3                  # cjpeg_wrbmp.c:86:3
	movl	$2, cjpeg_wrbmp_jpeg_dec_1+136(%rip)
	movl	$cjpeg_wrbmp_jpeg_dec_2+16, %edi
	movl	$8, %esi
	callq	_KStoreConst
	.loc	1 88 3                  # cjpeg_wrbmp.c:88:3
	movq	$0, cjpeg_wrbmp_jpeg_dec_2+16(%rip)
	movl	$cjpeg_wrbmp_jpeg_dec_2+132, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 89 3                  # cjpeg_wrbmp.c:89:3
	movl	$30, cjpeg_wrbmp_jpeg_dec_2+132(%rip)
	movl	$cjpeg_wrbmp_jpeg_dec_2+148, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 90 3                  # cjpeg_wrbmp.c:90:3
	movl	$256, cjpeg_wrbmp_jpeg_dec_2+148(%rip) # imm = 0x100
	movl	$cjpeg_wrbmp_jpeg_dec_2+136, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 91 3                  # cjpeg_wrbmp.c:91:3
	movl	$3, cjpeg_wrbmp_jpeg_dec_2+136(%rip)
	movl	$cjpeg_wrbmp_jpeg_stream, %edi
	movl	$8, %esi
	callq	_KStoreConst
	.loc	1 93 3                  # cjpeg_wrbmp.c:93:3
	movq	$cjpeg_wrbmp_output_array, cjpeg_wrbmp_jpeg_stream(%rip)
	movl	$cjpeg_wrbmp_checksum, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 95 3                  # cjpeg_wrbmp.c:95:3
	movl	$0, cjpeg_wrbmp_checksum(%rip)
	xorl	%esi, %esi
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp5:
.Ltmp6:
	.size	cjpeg_wrbmp_init, .Ltmp6-cjpeg_wrbmp_init
.Lfunc_end0:
	.cfi_endproc

	.globl	cjpeg_wrbmp_putc_modified
	.align	16, 0x90
	.type	cjpeg_wrbmp_putc_modified,@function
cjpeg_wrbmp_putc_modified:              # @cjpeg_wrbmp_putc_modified
.Lfunc_begin1:
	.loc	1 102 0                 # cjpeg_wrbmp.c:102:0
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
	pushq	%rbx
	pushq	%rax
.Ltmp10:
	.cfi_offset %rbx, -40
.Ltmp11:
	.cfi_offset %r14, -32
.Ltmp12:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: cjpeg_wrbmp_putc_modified:character <- EDI
	movl	%edi, %r15d
.Ltmp13:
	#DEBUG_VALUE: cjpeg_wrbmp_putc_modified:character <- R15D
	movabsq	$-5359648309724549406, %r14 # imm = 0xB59EB44249D86EE2
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$8, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$16, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	movl	$cjpeg_wrbmp_jpeg_stream, %edi
	movl	$2, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 103 6 prologue_end    # cjpeg_wrbmp.c:103:6
.Ltmp14:
	movq	cjpeg_wrbmp_jpeg_stream(%rip), %rbx
	movl	$3, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$1, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 103 3 is_stmt 0       # cjpeg_wrbmp.c:103:3
	movb	%r15b, (%rbx)
	movl	$cjpeg_wrbmp_jpeg_stream, %edi
	movl	$4, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 105 3 is_stmt 1       # cjpeg_wrbmp.c:105:3
	movq	cjpeg_wrbmp_jpeg_stream(%rip), %rbx
	incq	%rbx
	movl	$5, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$cjpeg_wrbmp_jpeg_stream, %esi
	movl	$8, %edx
	callq	_KStore
	movq	%rbx, cjpeg_wrbmp_jpeg_stream(%rip)
	movl	$cjpeg_wrbmp_checksum, %edi
	movl	$6, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	cjpeg_wrbmp_checksum(%rip), %ebx
	.loc	1 107 3                 # cjpeg_wrbmp.c:107:3
	addl	%r15d, %ebx
	movl	$7, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$7, %edi
	movl	$cjpeg_wrbmp_checksum, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, cjpeg_wrbmp_checksum(%rip)
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 109 3                 # cjpeg_wrbmp.c:109:3
	movl	%r15d, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
.Ltmp15:
	popq	%rbp
	retq
.Ltmp16:
.Ltmp17:
	.size	cjpeg_wrbmp_putc_modified, .Ltmp17-cjpeg_wrbmp_putc_modified
.Lfunc_end1:
	.cfi_endproc

	.globl	cjpeg_wrbmp_finish_output_bmp
	.align	16, 0x90
	.type	cjpeg_wrbmp_finish_output_bmp,@function
cjpeg_wrbmp_finish_output_bmp:          # @cjpeg_wrbmp_finish_output_bmp
.Lfunc_begin2:
	.loc	1 113 0                 # cjpeg_wrbmp.c:113:0
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
	subq	$40, %rsp
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
	#DEBUG_VALUE: cjpeg_wrbmp_finish_output_bmp:cinfo <- RDI
	movq	%rdi, %rbx
.Ltmp26:
	#DEBUG_VALUE: cjpeg_wrbmp_finish_output_bmp:cinfo <- RBX
	movabsq	$-5039829758593019697, %r15 # imm = 0xBA0EED89669ED0CF
	movabsq	$7575660929827452592, %rdi # imm = 0x6922277A652BB6B0
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$2, %r12d
	movl	$14, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$8, %edi
	callq	_KWork
	.loc	1 116 37 prologue_end   # cjpeg_wrbmp.c:116:37
.Ltmp27:
	leaq	16(%rbx), %rdi
	movl	$1, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	16(%rbx), %rax
.Ltmp28:
	#DEBUG_VALUE: cjpeg_wrbmp_finish_output_bmp:progress <- [RBP+-64]
	.loc	1 120 15                # cjpeg_wrbmp.c:120:15
	movq	%rax, -64(%rbp)         # 8-byte Spill
	leaq	132(%rbx), %r14
	movl	$2, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movl	132(%rbx), %r13d
.Ltmp29:
	#DEBUG_VALUE: cjpeg_wrbmp_finish_output_bmp:row <- R13D
	movq	-64(%rbp), %rbx         # 8-byte Reload
.Ltmp30:
	#DEBUG_VALUE: cjpeg_wrbmp_finish_output_bmp:progress <- RBX
	movl	$6, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movabsq	$4848130776546515850, %rdi # imm = 0x4348054138B19B8A
	callq	_KEnterRegion
	.loc	1 121 10                # cjpeg_wrbmp.c:121:10
.Ltmp31:
	testq	%rbx, %rbx
	je	.LBB2_1
.Ltmp32:
# BB#4:                                 # %for.cond.us.preheader
	#DEBUG_VALUE: cjpeg_wrbmp_finish_output_bmp:progress <- RBX
	#DEBUG_VALUE: cjpeg_wrbmp_finish_output_bmp:row <- R13D
	.loc	1 122 7                 # cjpeg_wrbmp.c:122:7
	leaq	8(%rbx), %rax
	.loc	1 123 7                 # cjpeg_wrbmp.c:123:7
	movq	%rax, -48(%rbp)         # 8-byte Spill
	leaq	16(%rbx), %rax
	movq	%rax, -56(%rbp)         # 8-byte Spill
.Ltmp33:
	#DEBUG_VALUE: cjpeg_wrbmp_finish_output_bmp:progress <- [RBP+-64]
	negl	%r13d
.Ltmp34:
	xorl	%edx, %edx
	movl	$2, %r12d
	jmp	.LBB2_5
	.align	16, 0x90
.LBB2_6:                                # %for.inc.us
                                        #   in Loop: Header=BB2_5 Depth=1
	#DEBUG_VALUE: cjpeg_wrbmp_finish_output_bmp:progress <- [RBP+-64]
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$13, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$7, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	movl	$3, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movl	(%r14), %r12d
	.loc	1 122 36                # cjpeg_wrbmp.c:122:36
	addl	%r13d, %r12d
	movl	$1, (%rsp)
	movl	$4, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$5, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	movl	$4, %edi
	movl	$8, %edx
	movq	-48(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 122 7 is_stmt 0       # cjpeg_wrbmp.c:122:7
	movq	%r12, (%rbx)
	movl	$8, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 123 34 is_stmt 1      # cjpeg_wrbmp.c:123:34
	movl	(%r14), %r12d
	movl	$9, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	movl	$8, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$9, %edi
	movl	$8, %edx
	movq	-56(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 123 7 is_stmt 0       # cjpeg_wrbmp.c:123:7
	movq	%r12, (%rbx)
	callq	_KPopCDep
	movl	$13, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$12, %r12d
	movl	$12, %edi
	movl	$13, %esi
	movl	$1, %edx
	movl	$5, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$13, %edx
	incl	%r13d
.Ltmp35:
.LBB2_5:                                # %for.cond.us
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: cjpeg_wrbmp_finish_output_bmp:progress <- [RBP+-64]
	movl	$5, %edi
	movl	%r12d, %esi
	callq	_KPhi1To1
	movl	$2, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$13, %esi
	callq	_KPhiAddCond
	.loc	1 120 37 is_stmt 1 discriminator 2 # cjpeg_wrbmp.c:120:37
.Ltmp36:
	testl	%r13d, %r13d
	jne	.LBB2_6
	jmp	.LBB2_7
.LBB2_1:                                # %for.cond.preheader
.Ltmp37:
	#DEBUG_VALUE: cjpeg_wrbmp_finish_output_bmp:progress <- RBX
	#DEBUG_VALUE: cjpeg_wrbmp_finish_output_bmp:progress <- [RBP+-64]
	#DEBUG_VALUE: cjpeg_wrbmp_finish_output_bmp:row <- R13D
	notl	%r13d
.Ltmp38:
	xorl	%r14d, %r14d
	jmp	.LBB2_2
	.align	16, 0x90
.LBB2_3:                                # %for.inc
                                        #   in Loop: Header=BB2_2 Depth=1
	#DEBUG_VALUE: cjpeg_wrbmp_finish_output_bmp:progress <- [RBP+-64]
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$13, %r14d
	movl	$13, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$13, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$12, %r12d
	movl	$12, %edi
	movl	$13, %esi
	movl	$1, %edx
	movl	$5, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
.LBB2_2:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: cjpeg_wrbmp_finish_output_bmp:progress <- [RBP+-64]
	movl	$5, %edi
	movl	%r12d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$2, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$13, %esi
	callq	_KPhiAddCond
	incl	%r13d
	jne	.LBB2_3
.Ltmp39:
.LBB2_7:                                # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: cjpeg_wrbmp_finish_output_bmp:progress <- [RBP+-64]
	movl	$1, %esi
	movabsq	$4848130776546515850, %rdi # imm = 0x4348054138B19B8A
	callq	_KExitRegion
	movq	-64(%rbp), %rbx         # 8-byte Reload
.Ltmp40:
	#DEBUG_VALUE: cjpeg_wrbmp_finish_output_bmp:progress <- RBX
	.loc	1 127 8                 # cjpeg_wrbmp.c:127:8
	testq	%rbx, %rbx
	je	.LBB2_9
.Ltmp41:
# BB#8:                                 # %if.then9
	#DEBUG_VALUE: cjpeg_wrbmp_finish_output_bmp:progress <- RBX
	movl	$7, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	.loc	1 128 6                 # cjpeg_wrbmp.c:128:6
.Ltmp42:
	leaq	32(%rbx), %r14
	movl	$10, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movl	32(%rbx), %r15d
	incl	%r15d
	movl	$11, %edi
	movl	$6, %esi
	movl	$2, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$11, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	movl	%r15d, 32(%rbx)
	callq	_KPopCDep
.Ltmp43:
.LBB2_9:                                # %if.end10
	xorl	%esi, %esi
	movabsq	$7575660929827452592, %rdi # imm = 0x6922277A652BB6B0
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp44:
	.size	cjpeg_wrbmp_finish_output_bmp, .Ltmp44-cjpeg_wrbmp_finish_output_bmp
.Lfunc_end2:
	.cfi_endproc

	.globl	cjpeg_wrbmp_write_colormap
	.align	16, 0x90
	.type	cjpeg_wrbmp_write_colormap,@function
cjpeg_wrbmp_write_colormap:             # @cjpeg_wrbmp_write_colormap
.Lfunc_begin3:
	.loc	1 134 0                 # cjpeg_wrbmp.c:134:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp45:
	.cfi_def_cfa_offset 16
.Ltmp46:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp47:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp48:
	.cfi_offset %rbx, -56
.Ltmp49:
	.cfi_offset %r12, -48
.Ltmp50:
	.cfi_offset %r13, -40
.Ltmp51:
	.cfi_offset %r14, -32
.Ltmp52:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:cinfo <- RDI
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_colors <- ESI
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_entry_size <- EDX
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:cMap <- ECX
	movl	%ecx, %r14d
.Ltmp53:
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:cMap <- R14D
	movl	%edx, %r13d
.Ltmp54:
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_entry_size <- R13D
	movl	%esi, -44(%rbp)         # 4-byte Spill
.Ltmp55:
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_colors <- [RBP+-44]
	movq	%rdi, %rbx
.Ltmp56:
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:cinfo <- RBX
	movabsq	$-2934188520441196709, %rdi # imm = 0xD747AB162F12CF5B
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$54, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$5, %edi
	callq	_KWork
	movl	$3, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	.loc	1 136 20 prologue_end   # cjpeg_wrbmp.c:136:20
.Ltmp57:
	leaq	148(%rbx), %rdi
	movl	$4, %esi
	movl	$4, %edx
	callq	_KLoad0
	movslq	148(%rbx), %r15
	movl	$45, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$45, %edi
	callq	_KPushCDep
	.loc	1 139 8                 # cjpeg_wrbmp.c:139:8
.Ltmp58:
	testl	%r14d, %r14d
.Ltmp59:
	.loc	1 139 8 is_stmt 0       # cjpeg_wrbmp.c:139:8
	je	.LBB3_16
.Ltmp60:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:cinfo <- RBX
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_colors <- [RBP+-44]
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_entry_size <- R13D
	movl	%r13d, -48(%rbp)        # 4-byte Spill
.Ltmp61:
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_entry_size <- [RBP+-48]
	movl	$5, %edi
	callq	_KWork
	.loc	1 141 10 is_stmt 1      # cjpeg_wrbmp.c:141:10
.Ltmp62:
	leaq	136(%rbx), %rdi
	movl	$5, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	136(%rbx), %ebx
.Ltmp63:
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:i <- 0
	movl	$10, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$10, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	testl	%r15d, %r15d
	cmovnsl	%r15d, %r12d
	cmpl	$3, %ebx
	jne	.LBB3_2
# BB#8:                                 # %for.cond.preheader
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_colors <- [RBP+-44]
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_entry_size <- [RBP+-48]
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:i <- 0
	movabsq	$-8774444797407971176, %rbx # imm = 0x863AE8F21D393898
	movl	$0, (%rsp)
	movl	$9, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	movl	$12, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$11, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$12, %ecx
	movl	$1, %r8d
	movl	$9, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 144 7                 # cjpeg_wrbmp.c:144:7
.Ltmp64:
	testl	%r15d, %r15d
	jle	.LBB3_12
# BB#9:                                 # %for.body.lr.ph
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_colors <- [RBP+-44]
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_entry_size <- [RBP+-48]
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:i <- 0
	movabsq	$4959751326450992252, %r14 # imm = 0x44D4938DB362447C
	.loc	1 152 14                # cjpeg_wrbmp.c:152:14
.Ltmp65:
	cmpl	$4, -48(%rbp)           # 4-byte Folded Reload
	jne	.LBB3_10
.Ltmp66:
# BB#14:                                # %for.inc.us.preheader
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_colors <- [RBP+-44]
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_entry_size <- [RBP+-48]
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:i <- 0
	movl	$cjpeg_wrbmp_colormap+512, %ebx
	.align	16, 0x90
.LBB3_15:                               # %for.inc.us
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_colors <- [RBP+-44]
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_entry_size <- [RBP+-48]
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:i <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$11, %edi
	callq	_KPushCDep
	movl	$13, %edi
	callq	_KWork
	movl	$6, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 145 36                # cjpeg_wrbmp.c:145:36
	movzbl	(%rbx), %r13d
	xorl	%esi, %esi
	movabsq	$1949153160088916981, %rdi # imm = 0x1B0CC878D7EE13F5
	callq	_KPrepCall
	movl	$8, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	movl	$6, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$8, %edi
	callq	_KEnqArg
	movl	$7, %edi
	callq	_KLinkReturn
	.loc	1 145 9 is_stmt 0       # cjpeg_wrbmp.c:145:9
	movl	%r13d, %edi
	callq	cjpeg_wrbmp_putc_modified
	leaq	-256(%rbx), %rdi
	movl	$13, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 147 36 is_stmt 1      # cjpeg_wrbmp.c:147:36
	movzbl	-256(%rbx), %r13d
	xorl	%esi, %esi
	movabsq	$4530348185234655241, %rdi # imm = 0x3EDF07ABF1BF4809
	callq	_KPrepCall
	movl	$15, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	movl	$11, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$15, %edi
	callq	_KEnqArg
	movl	$14, %edi
	callq	_KLinkReturn
	.loc	1 147 9 is_stmt 0       # cjpeg_wrbmp.c:147:9
	movl	%r13d, %edi
	callq	cjpeg_wrbmp_putc_modified
	leaq	-512(%rbx), %rdi
	movl	$16, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 149 36 is_stmt 1      # cjpeg_wrbmp.c:149:36
	movzbl	-512(%rbx), %r13d
	xorl	%esi, %esi
	movabsq	$-2852269799271538698, %rdi # imm = 0xD86AB3BAC2D85FF6
	callq	_KPrepCall
	movl	$18, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$11, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$18, %edi
	callq	_KEnqArg
	movl	$17, %edi
	callq	_KLinkReturn
	.loc	1 149 9 is_stmt 0       # cjpeg_wrbmp.c:149:9
	movl	%r13d, %edi
	callq	cjpeg_wrbmp_putc_modified
	movl	$49, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$49, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$-2834319804515602150, %rdi # imm = 0xD8AA792797FE311A
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$19, %edi
	callq	_KLinkReturn
	xorl	%edi, %edi
	.loc	1 153 11 is_stmt 1      # cjpeg_wrbmp.c:153:11
.Ltmp67:
	callq	cjpeg_wrbmp_putc_modified
	callq	_KPopCDep
	movl	$11, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$11, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$12, %ecx
	movl	$1, %r8d
	movl	$9, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp68:
	.loc	1 144 7                 # cjpeg_wrbmp.c:144:7
	incq	%rbx
	decq	%r15
	jne	.LBB3_15
	jmp	.LBB3_12
.Ltmp69:
.LBB3_16:                               # %if.else41
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_colors <- [RBP+-44]
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_entry_size <- R13D
	movabsq	$-3808801084578697261, %r15 # imm = 0xCB246B97ED906FD3
	movabsq	$4657277210241359796, %rbx # imm = 0x40A1F8F288F55FB4
	movabsq	$4027426615409921748, %r14 # imm = 0x37E44B2B22764ED4
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:i <- 0
	movl	$34, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-638509147008504218, %rdi # imm = 0xF7238F5052B86E66
	callq	_KEnterRegion
	cmpl	$4, %r13d
	jne	.LBB3_23
	jmp	.LBB3_17
.Ltmp70:
	.align	16, 0x90
.LBB3_18:                               # %for.inc54.us
                                        #   in Loop: Header=BB3_17 Depth=1
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_colors <- [RBP+-44]
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_entry_size <- R13D
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:i <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$51, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KPrepCall
	movl	$34, %edi
	callq	_KEnqArg
	movl	$33, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	.loc	1 175 7                 # cjpeg_wrbmp.c:175:7
.Ltmp71:
	movl	%r12d, %edi
	callq	cjpeg_wrbmp_putc_modified
	xorl	%esi, %esi
	movabsq	$-5873533265948999887, %rdi # imm = 0xAE7D049D2AAB7F31
	callq	_KPrepCall
	movl	$34, %edi
	callq	_KEnqArg
	movl	$35, %edi
	callq	_KLinkReturn
	.loc	1 176 7                 # cjpeg_wrbmp.c:176:7
	movl	%r12d, %edi
	callq	cjpeg_wrbmp_putc_modified
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KPrepCall
	movl	$34, %edi
	callq	_KEnqArg
	movl	$36, %edi
	callq	_KLinkReturn
	.loc	1 177 7                 # cjpeg_wrbmp.c:177:7
	movl	%r12d, %edi
	callq	cjpeg_wrbmp_putc_modified
	movl	$52, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$51, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$52, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$7529616663067171371, %rdi # imm = 0x687E927620FB1A2B
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$37, %edi
	callq	_KLinkReturn
	xorl	%edi, %edi
	.loc	1 180 9                 # cjpeg_wrbmp.c:180:9
.Ltmp72:
	callq	cjpeg_wrbmp_putc_modified
	callq	_KPopCDep
	movl	$51, %edi
	callq	_KPushCDep
.Ltmp73:
	.loc	1 174 27                # cjpeg_wrbmp.c:174:27
	incl	%r12d
.Ltmp74:
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:i <- R12D
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
.Ltmp75:
.LBB3_17:                               # %for.cond42.us
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_colors <- [RBP+-44]
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_entry_size <- R13D
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:i <- 0
	movl	$45, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$34, %edi
	movl	$34, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$51, %edi
	movl	$45, %esi
	movl	$1, %edx
	movl	$34, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	.loc	1 174 5 is_stmt 0       # cjpeg_wrbmp.c:174:5
	cmpl	$256, %r12d             # imm = 0x100
	jne	.LBB3_18
	jmp	.LBB3_24
.Ltmp76:
	.align	16, 0x90
.LBB3_22:                               # %for.inc54
                                        #   in Loop: Header=BB3_23 Depth=1
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_colors <- [RBP+-44]
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_entry_size <- R13D
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:i <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$51, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KPrepCall
	movl	$34, %edi
	callq	_KEnqArg
	movl	$33, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	.loc	1 175 7 is_stmt 1       # cjpeg_wrbmp.c:175:7
.Ltmp77:
	movl	%r12d, %edi
	callq	cjpeg_wrbmp_putc_modified
	xorl	%esi, %esi
	movabsq	$-5873533265948999887, %rdi # imm = 0xAE7D049D2AAB7F31
	callq	_KPrepCall
	movl	$34, %edi
	callq	_KEnqArg
	movl	$35, %edi
	callq	_KLinkReturn
	.loc	1 176 7                 # cjpeg_wrbmp.c:176:7
	movl	%r12d, %edi
	callq	cjpeg_wrbmp_putc_modified
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KPrepCall
	movl	$34, %edi
	callq	_KEnqArg
	movl	$36, %edi
	callq	_KLinkReturn
	.loc	1 177 7                 # cjpeg_wrbmp.c:177:7
	movl	%r12d, %edi
	callq	cjpeg_wrbmp_putc_modified
	movl	$52, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$51, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$51, %edi
	callq	_KPushCDep
.Ltmp78:
	.loc	1 174 27                # cjpeg_wrbmp.c:174:27
	incl	%r12d
.Ltmp79:
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:i <- R12D
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
.Ltmp80:
.LBB3_23:                               # %for.cond42
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_colors <- [RBP+-44]
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_entry_size <- R13D
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:i <- 0
	movl	$45, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$34, %edi
	movl	$34, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$51, %edi
	movl	$45, %esi
	movl	$1, %edx
	movl	$34, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	.loc	1 174 5 is_stmt 0       # cjpeg_wrbmp.c:174:5
	cmpl	$256, %r12d             # imm = 0x100
	jne	.LBB3_22
.Ltmp81:
.LBB3_24:                               # %for.cond42.pre_exit.for.cond58.preheader.loopexit2
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_colors <- [RBP+-44]
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_entry_size <- R13D
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:i <- 0
	movl	$1, %esi
	movabsq	$-638509147008504218, %rdi # imm = 0xF7238F5052B86E66
	callq	_KExitRegion
	movl	$45, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$256, %r12d             # imm = 0x100
	xorl	%r15d, %r15d
	movl	$0, -52(%rbp)           # 4-byte Folded Spill
	movl	%r13d, -48(%rbp)        # 4-byte Spill
.Ltmp82:
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_entry_size <- [RBP+-48]
	jmp	.LBB3_25
.LBB3_2:                                # %for.cond16.preheader
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_colors <- [RBP+-44]
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_entry_size <- [RBP+-48]
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:i <- 0
	movabsq	$-5102616045454475530, %rbx # imm = 0xB92FDDBDD17A3EF6
	movl	$0, (%rsp)
	movl	$23, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	movl	$25, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$24, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$23, %ecx
	movl	$1, %r8d
	movl	$25, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 158 7 is_stmt 1       # cjpeg_wrbmp.c:158:7
.Ltmp83:
	testl	%r15d, %r15d
	jle	.LBB3_7
# BB#3:                                 # %for.body19.lr.ph
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_colors <- [RBP+-44]
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_entry_size <- [RBP+-48]
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:i <- 0
	movabsq	$6851770800111399126, %r13 # imm = 0x5F16613D8F08B0D6
	movl	$cjpeg_wrbmp_colormap+512, %ebx
	.align	16, 0x90
.LBB3_4:                                # %for.body19
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_colors <- [RBP+-44]
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_entry_size <- [RBP+-48]
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$24, %edi
	callq	_KPushCDep
	movl	$13, %edi
	callq	_KWork
	movl	$20, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 160 36                # cjpeg_wrbmp.c:160:36
.Ltmp84:
	movzbl	(%rbx), %r14d
	xorl	%esi, %esi
	movabsq	$-2118645758880859004, %rdi # imm = 0xE2990EE84904BC84
	callq	_KPrepCall
	movl	$22, %edi
	movl	$20, %esi
	xorl	%edx, %edx
	movl	$24, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$22, %edi
	callq	_KEnqArg
	movl	$21, %edi
	callq	_KLinkReturn
	.loc	1 160 9 is_stmt 0       # cjpeg_wrbmp.c:160:9
	movl	%r14d, %edi
	callq	cjpeg_wrbmp_putc_modified
	leaq	-256(%rbx), %rdi
	movl	$26, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 162 36 is_stmt 1      # cjpeg_wrbmp.c:162:36
	movzbl	-256(%rbx), %r14d
	xorl	%esi, %esi
	movabsq	$-8692201397073682444, %rdi # imm = 0x875F18E1F344DFF4
	callq	_KPrepCall
	movl	$28, %edi
	movl	$26, %esi
	xorl	%edx, %edx
	movl	$24, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$28, %edi
	callq	_KEnqArg
	movl	$27, %edi
	callq	_KLinkReturn
	.loc	1 162 9 is_stmt 0       # cjpeg_wrbmp.c:162:9
	movl	%r14d, %edi
	callq	cjpeg_wrbmp_putc_modified
	leaq	-512(%rbx), %rdi
	movl	$29, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 164 36 is_stmt 1      # cjpeg_wrbmp.c:164:36
	movzbl	-512(%rbx), %r14d
	xorl	%esi, %esi
	movabsq	$1777048944651871472, %rdi # imm = 0x18A95899967524F0
	callq	_KPrepCall
	movl	$31, %edi
	movl	$29, %esi
	xorl	%edx, %edx
	movl	$24, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$31, %edi
	callq	_KEnqArg
	movl	$30, %edi
	callq	_KLinkReturn
	.loc	1 164 9 is_stmt 0       # cjpeg_wrbmp.c:164:9
	movl	%r14d, %edi
	callq	cjpeg_wrbmp_putc_modified
	movl	$50, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$24, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 167 14 is_stmt 1      # cjpeg_wrbmp.c:167:14
	cmpl	$4, -48(%rbp)           # 4-byte Folded Reload
	jne	.LBB3_6
# BB#5:                                 # %if.then34
                                        #   in Loop: Header=BB3_4 Depth=1
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_colors <- [RBP+-44]
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_entry_size <- [RBP+-48]
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:i <- 0
	movl	$50, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$-919505360425614375, %rdi # imm = 0xF33D42BF16C383D9
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$32, %edi
	callq	_KLinkReturn
	xorl	%edi, %edi
	.loc	1 168 11                # cjpeg_wrbmp.c:168:11
.Ltmp85:
	callq	cjpeg_wrbmp_putc_modified
	callq	_KPopCDep
.Ltmp86:
.LBB3_6:                                # %for.inc37
                                        #   in Loop: Header=BB3_4 Depth=1
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_colors <- [RBP+-44]
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_entry_size <- [RBP+-48]
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:i <- 0
	movl	$24, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$24, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$23, %ecx
	movl	$1, %r8d
	movl	$25, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 158 7                 # cjpeg_wrbmp.c:158:7
	incq	%rbx
	decq	%r15
	jne	.LBB3_4
.Ltmp87:
.LBB3_7:                                # %for.cond16.pre_exit.for.cond58.preheader.loopexit1
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_colors <- [RBP+-44]
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_entry_size <- [RBP+-48]
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:i <- 0
	movl	$1, %esi
	movabsq	$-5102616045454475530, %rdi # imm = 0xB92FDDBDD17A3EF6
	callq	_KExitRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$1, (%rsp)
	movl	$44, -52(%rbp)          # 4-byte Folded Spill
	movl	$44, %edi
	jmp	.LBB3_13
.LBB3_10:                               # %for.inc.preheader
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_colors <- [RBP+-44]
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_entry_size <- [RBP+-48]
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:i <- 0
	movl	$cjpeg_wrbmp_colormap+512, %ebx
	.align	16, 0x90
.LBB3_11:                               # %for.inc
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_colors <- [RBP+-44]
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_entry_size <- [RBP+-48]
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:i <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$11, %edi
	callq	_KPushCDep
	movl	$13, %edi
	callq	_KWork
	movl	$6, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 145 36                # cjpeg_wrbmp.c:145:36
.Ltmp88:
	movzbl	(%rbx), %r13d
	xorl	%esi, %esi
	movabsq	$1949153160088916981, %rdi # imm = 0x1B0CC878D7EE13F5
	callq	_KPrepCall
	movl	$8, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	movl	$6, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$8, %edi
	callq	_KEnqArg
	movl	$7, %edi
	callq	_KLinkReturn
	.loc	1 145 9 is_stmt 0       # cjpeg_wrbmp.c:145:9
	movl	%r13d, %edi
	callq	cjpeg_wrbmp_putc_modified
	leaq	-256(%rbx), %rdi
	movl	$13, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 147 36 is_stmt 1      # cjpeg_wrbmp.c:147:36
	movzbl	-256(%rbx), %r13d
	xorl	%esi, %esi
	movabsq	$4530348185234655241, %rdi # imm = 0x3EDF07ABF1BF4809
	callq	_KPrepCall
	movl	$15, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	movl	$11, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$15, %edi
	callq	_KEnqArg
	movl	$14, %edi
	callq	_KLinkReturn
	.loc	1 147 9 is_stmt 0       # cjpeg_wrbmp.c:147:9
	movl	%r13d, %edi
	callq	cjpeg_wrbmp_putc_modified
	leaq	-512(%rbx), %rdi
	movl	$16, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 149 36 is_stmt 1      # cjpeg_wrbmp.c:149:36
	movzbl	-512(%rbx), %r13d
	xorl	%esi, %esi
	movabsq	$-2852269799271538698, %rdi # imm = 0xD86AB3BAC2D85FF6
	callq	_KPrepCall
	movl	$18, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$11, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$18, %edi
	callq	_KEnqArg
	movl	$17, %edi
	callq	_KLinkReturn
	.loc	1 149 9 is_stmt 0       # cjpeg_wrbmp.c:149:9
	movl	%r13d, %edi
	callq	cjpeg_wrbmp_putc_modified
	movl	$49, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$11, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$11, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$12, %ecx
	movl	$1, %r8d
	movl	$9, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp89:
	.loc	1 144 7 is_stmt 1       # cjpeg_wrbmp.c:144:7
	incq	%rbx
	decq	%r15
	jne	.LBB3_11
.Ltmp90:
.LBB3_12:                               # %for.cond.pre_exit.for.cond58.preheader.loopexit
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_colors <- [RBP+-44]
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_entry_size <- [RBP+-48]
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:i <- 0
	movl	$1, %esi
	movabsq	$-8774444797407971176, %rdi # imm = 0x863AE8F21D393898
	callq	_KExitRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$1, (%rsp)
	movl	$43, -52(%rbp)          # 4-byte Folded Spill
	movl	$43, %edi
.LBB3_13:                               # %for.cond58.preheader
	movl	$5, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$3, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$10, %r15d
.LBB3_25:                               # %for.cond58.preheader
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_colors <- [RBP+-44]
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_entry_size <- [RBP+-48]
	movabsq	$-9210891599107373320, %r14 # imm = 0x802C56E45A9346F8
	movl	$42, %ebx
	xorl	%r13d, %r13d
	movl	$42, %edi
	movl	$42, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$42, %edi
	movl	$45, %edx
	movl	-52(%rbp), %esi         # 4-byte Reload
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$1, %esi
	movabsq	$-3183852112095142593, %rdi # imm = 0xD3D0AF5F71311D3F
	callq	_KEnterRegion
	.loc	1 191 10                # cjpeg_wrbmp.c:191:10
.Ltmp91:
	cmpl	$4, -48(%rbp)           # 4-byte Folded Reload
	jne	.LBB3_26
.Ltmp92:
# BB#19:                                # %for.cond58.us.preheader
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_colors <- [RBP+-44]
	decl	%r12d
	movl	$42, %r15d
	xorl	%r13d, %r13d
	movabsq	$-7991332714867215558, %rbx # imm = 0x9119153C5861B33A
	jmp	.LBB3_20
	.align	16, 0x90
.LBB3_21:                               # %for.inc70.us
                                        #   in Loop: Header=BB3_20 Depth=1
.Ltmp93:
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_colors <- EAX
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_colors <- [RBP+-44]
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$48, %r13d
	movl	$48, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$-83159820118323108, %rdi # imm = 0xFED88E958E43105C
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$38, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	xorl	%edi, %edi
	.loc	1 187 5                 # cjpeg_wrbmp.c:187:5
	callq	cjpeg_wrbmp_putc_modified
	xorl	%esi, %esi
	movabsq	$-5100820013802991434, %rdi # imm = 0xB9363F390611D0B6
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$39, %edi
	callq	_KLinkReturn
	xorl	%edi, %edi
	.loc	1 188 5                 # cjpeg_wrbmp.c:188:5
	callq	cjpeg_wrbmp_putc_modified
	xorl	%esi, %esi
	movabsq	$-2246474610227207084, %rdi # imm = 0xE0D2EB3E8C792454
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$40, %edi
	callq	_KLinkReturn
	xorl	%edi, %edi
	.loc	1 189 5                 # cjpeg_wrbmp.c:189:5
	callq	cjpeg_wrbmp_putc_modified
	callq	_KPopCDep
	movl	$53, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$48, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$53, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$41, %edi
	callq	_KLinkReturn
	xorl	%edi, %edi
	.loc	1 192 7                 # cjpeg_wrbmp.c:192:7
.Ltmp94:
	callq	cjpeg_wrbmp_putc_modified
	callq	_KPopCDep
	movl	$48, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$47, %r15d
	movl	$47, %edi
	movl	$46, %esi
	movl	$1, %edx
	movl	$48, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
.Ltmp95:
.LBB3_20:                               # %for.cond58.us
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_colors <- [RBP+-44]
	movl	$46, %edi
	movl	%r15d, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$48, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$46, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$46, %edi
	movl	$48, %esi
	callq	_KPhiAddCond
	movl	$46, %edi
	movl	$46, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 186 11                # cjpeg_wrbmp.c:186:11
	incl	%r12d
	movl	-44(%rbp), %eax         # 4-byte Reload
.Ltmp96:
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_colors <- EAX
	.loc	1 186 3 is_stmt 0       # cjpeg_wrbmp.c:186:3
	cmpl	%eax, %r12d
	jl	.LBB3_21
	jmp	.LBB3_29
.Ltmp97:
.LBB3_26:                               # %for.cond58.preheader12
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_colors <- [RBP+-44]
	decl	%r12d
	movl	-44(%rbp), %r15d        # 4-byte Reload
.Ltmp98:
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_colors <- R15D
	jmp	.LBB3_27
.Ltmp99:
	.align	16, 0x90
.LBB3_28:                               # %for.inc70
                                        #   in Loop: Header=BB3_27 Depth=1
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_colors <- R15D
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$48, %r13d
	movl	$48, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$-83159820118323108, %rdi # imm = 0xFED88E958E43105C
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$38, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	xorl	%edi, %edi
	.loc	1 187 5 is_stmt 1       # cjpeg_wrbmp.c:187:5
.Ltmp100:
	callq	cjpeg_wrbmp_putc_modified
	xorl	%esi, %esi
	movabsq	$-5100820013802991434, %rdi # imm = 0xB9363F390611D0B6
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$39, %edi
	callq	_KLinkReturn
	xorl	%edi, %edi
	.loc	1 188 5                 # cjpeg_wrbmp.c:188:5
	callq	cjpeg_wrbmp_putc_modified
	xorl	%esi, %esi
	movabsq	$-2246474610227207084, %rdi # imm = 0xE0D2EB3E8C792454
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$40, %edi
	callq	_KLinkReturn
	xorl	%edi, %edi
	.loc	1 189 5                 # cjpeg_wrbmp.c:189:5
	callq	cjpeg_wrbmp_putc_modified
	callq	_KPopCDep
	movl	$53, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$48, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$48, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$47, %ebx
	movl	$47, %edi
	movl	$46, %esi
	movl	$1, %edx
	movl	$48, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
.Ltmp101:
.LBB3_27:                               # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: cjpeg_wrbmp_write_colormap:map_colors <- R15D
	movl	$46, %edi
	movl	%ebx, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$48, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$46, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$46, %edi
	movl	$48, %esi
	callq	_KPhiAddCond
	movl	$46, %edi
	movl	$46, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 186 11                # cjpeg_wrbmp.c:186:11
	incl	%r12d
.Ltmp102:
	.loc	1 186 3 is_stmt 0       # cjpeg_wrbmp.c:186:3
	cmpl	%r15d, %r12d
	jl	.LBB3_28
.Ltmp103:
.LBB3_29:                               # %for.cond58.pre_exit.for.end72
	movl	$1, %esi
	movabsq	$-3183852112095142593, %rdi # imm = 0xD3D0AF5F71311D3F
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-2934188520441196709, %rdi # imm = 0xD747AB162F12CF5B
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp104:
	.size	cjpeg_wrbmp_write_colormap, .Ltmp104-cjpeg_wrbmp_write_colormap
.Lfunc_end3:
	.cfi_endproc

	.globl	cjpeg_wrbmp_main
	.align	16, 0x90
	.type	cjpeg_wrbmp_main,@function
cjpeg_wrbmp_main:                       # @cjpeg_wrbmp_main
.Lfunc_begin4:
	.loc	1 197 0 is_stmt 1       # cjpeg_wrbmp.c:197:0
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
	pushq	%rbx
	pushq	%rax
.Ltmp108:
	.cfi_offset %rbx, -24
	movabsq	$2197855866139260160, %rbx # imm = 0x1E805A43F8BD3500
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$-7387099374989347855, %rdi # imm = 0x997BC041C93FF3F1
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 198 3 prologue_end    # cjpeg_wrbmp.c:198:3
.Ltmp109:
	movl	$cjpeg_wrbmp_jpeg_dec_1, %edi
	callq	cjpeg_wrbmp_finish_output_bmp
	movabsq	$4734728883979690246, %rdi # imm = 0x41B522D595642106
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	movl	$cjpeg_wrbmp_jpeg_dec_1, %edi
	movl	$768, %esi              # imm = 0x300
	movl	$4, %edx
	movl	$1, %ecx
	.loc	1 199 3                 # cjpeg_wrbmp.c:199:3
	callq	cjpeg_wrbmp_write_colormap
	movabsq	$7747020787392778674, %rdi # imm = 0x6B82F25C541D11B2
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 201 3                 # cjpeg_wrbmp.c:201:3
	movl	$cjpeg_wrbmp_jpeg_dec_2, %edi
	callq	cjpeg_wrbmp_finish_output_bmp
	movabsq	$-896700632298213573, %rdi # imm = 0xF38E47869DFF2F3B
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	movl	$cjpeg_wrbmp_jpeg_dec_2, %edi
	movl	$768, %esi              # imm = 0x300
	movl	$4, %edx
	movl	$1, %ecx
	.loc	1 202 3                 # cjpeg_wrbmp.c:202:3
	callq	cjpeg_wrbmp_write_colormap
	xorl	%esi, %esi
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp110:
.Ltmp111:
	.size	cjpeg_wrbmp_main, .Ltmp111-cjpeg_wrbmp_main
.Lfunc_end4:
	.cfi_endproc

	.globl	cjpeg_wrbmp_return
	.align	16, 0x90
	.type	cjpeg_wrbmp_return,@function
cjpeg_wrbmp_return:                     # @cjpeg_wrbmp_return
.Lfunc_begin5:
	.loc	1 206 0                 # cjpeg_wrbmp.c:206:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp112:
	.cfi_def_cfa_offset 16
.Ltmp113:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp114:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
.Ltmp115:
	.cfi_offset %rbx, -32
.Ltmp116:
	.cfi_offset %r14, -24
	movabsq	$5051357597937205411, %r14 # imm = 0x461A06F8DA8480A3
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$6, %edi
	callq	_KWork
	movl	$cjpeg_wrbmp_checksum, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 207 9 prologue_end    # cjpeg_wrbmp.c:207:9
.Ltmp117:
	cmpl	$209330, cjpeg_wrbmp_checksum(%rip) # imm = 0x331B2
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
	.loc	1 207 2 is_stmt 0       # cjpeg_wrbmp.c:207:2
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp118:
.Ltmp119:
	.size	cjpeg_wrbmp_return, .Ltmp119-cjpeg_wrbmp_return
.Lfunc_end5:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin6:
	.loc	1 211 0 is_stmt 1       # cjpeg_wrbmp.c:211:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp120:
	.cfi_def_cfa_offset 16
.Ltmp121:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp122:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
.Ltmp123:
	.cfi_offset %rbx, -40
.Ltmp124:
	.cfi_offset %r14, -32
.Ltmp125:
	.cfi_offset %r15, -24
	callq	_KInit
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$7760509885316788831, %rdi # imm = 0x6BB2DE9FAE36F25F
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 212 2 prologue_end    # cjpeg_wrbmp.c:212:2
.Ltmp126:
	callq	cjpeg_wrbmp_init
	movabsq	$1996402147807634280, %rdi # imm = 0x1BB4A52D10E6A368
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 213 4                 # cjpeg_wrbmp.c:213:4
	callq	cjpeg_wrbmp_main
	movabsq	$669808866262700003, %rdi # imm = 0x94BA39D74FECFE3
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	movabsq	$5051357597937205411, %r15 # imm = 0x461A06F8DA8480A3
	xorl	%esi, %esi
	.loc	1 215 14                # cjpeg_wrbmp.c:215:14
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$6, %edi
	callq	_KWork
	movl	$cjpeg_wrbmp_checksum, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 207 9                 # cjpeg_wrbmp.c:207:9
.Ltmp127:
	cmpl	$209330, cjpeg_wrbmp_checksum(%rip) # imm = 0x331B2
	setne	%al
	movzbl	%al, %ebx
	movl	$2, %edi
	movl	$1, %esi
	movl	$2, %edx
.Ltmp128:
	.loc	1 215 14                # cjpeg_wrbmp.c:215:14
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
	.loc	1 215 5 is_stmt 0       # cjpeg_wrbmp.c:215:5
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp129:
.Ltmp130:
	.size	__main, .Ltmp130-__main
.Lfunc_end6:
	.cfi_endproc

	.type	cjpeg_wrbmp_jpeg_dec_1,@object # @cjpeg_wrbmp_jpeg_dec_1
	.comm	cjpeg_wrbmp_jpeg_dec_1,624,8
	.type	cjpeg_wrbmp_jpeg_dec_2,@object # @cjpeg_wrbmp_jpeg_dec_2
	.comm	cjpeg_wrbmp_jpeg_dec_2,624,8
	.type	cjpeg_wrbmp_output_array,@object # @cjpeg_wrbmp_output_array
	.comm	cjpeg_wrbmp_output_array,6144,16
	.type	cjpeg_wrbmp_jpeg_stream,@object # @cjpeg_wrbmp_jpeg_stream
	.comm	cjpeg_wrbmp_jpeg_stream,8,8
	.type	cjpeg_wrbmp_checksum,@object # @cjpeg_wrbmp_checksum
	.comm	cjpeg_wrbmp_checksum,4,4
	.type	cjpeg_wrbmp_djpeg_dest,@object # @cjpeg_wrbmp_djpeg_dest
	.comm	cjpeg_wrbmp_djpeg_dest,48,8
	.type	cjpeg_wrbmp_bmp_dest,@object # @cjpeg_wrbmp_bmp_dest
	.comm	cjpeg_wrbmp_bmp_dest,80,8
	.type	krem_prefixc8450909425b5613_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_init_krem_81_krem_81_krem_,@object # @krem_prefixc8450909425b5613_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_init_krem_81_krem_81_krem_
	.bss
	.globl	krem_prefixc8450909425b5613_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_init_krem_81_krem_81_krem_
krem_prefixc8450909425b5613_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_init_krem_81_krem_81_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc8450909425b5613_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_init_krem_81_krem_81_krem_, 1

	.type	krem_prefix1b0cc878d7ee13f5_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_145_krem_145_krem_,@object # @krem_prefix1b0cc878d7ee13f5_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_145_krem_145_krem_
	.globl	krem_prefix1b0cc878d7ee13f5_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_145_krem_145_krem_
krem_prefix1b0cc878d7ee13f5_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_145_krem_145_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1b0cc878d7ee13f5_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_145_krem_145_krem_, 1

	.type	krem_prefix3edf07abf1bf4809_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_147_krem_147_krem_,@object # @krem_prefix3edf07abf1bf4809_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_147_krem_147_krem_
	.globl	krem_prefix3edf07abf1bf4809_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_147_krem_147_krem_
krem_prefix3edf07abf1bf4809_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_147_krem_147_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3edf07abf1bf4809_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_147_krem_147_krem_, 1

	.type	krem_prefixd86ab3bac2d85ff6_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_149_krem_149_krem_,@object # @krem_prefixd86ab3bac2d85ff6_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_149_krem_149_krem_
	.globl	krem_prefixd86ab3bac2d85ff6_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_149_krem_149_krem_
krem_prefixd86ab3bac2d85ff6_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_149_krem_149_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd86ab3bac2d85ff6_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_149_krem_149_krem_, 1

	.type	krem_prefixd8aa792797fe311a_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_153_krem_153_krem_,@object # @krem_prefixd8aa792797fe311a_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_153_krem_153_krem_
	.globl	krem_prefixd8aa792797fe311a_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_153_krem_153_krem_
krem_prefixd8aa792797fe311a_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_153_krem_153_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd8aa792797fe311a_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_153_krem_153_krem_, 1

	.type	krem_prefixe2990ee84904bc84_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_160_krem_160_krem_,@object # @krem_prefixe2990ee84904bc84_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_160_krem_160_krem_
	.globl	krem_prefixe2990ee84904bc84_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_160_krem_160_krem_
krem_prefixe2990ee84904bc84_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_160_krem_160_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe2990ee84904bc84_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_160_krem_160_krem_, 1

	.type	krem_prefix875f18e1f344dff4_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_162_krem_162_krem_,@object # @krem_prefix875f18e1f344dff4_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_162_krem_162_krem_
	.globl	krem_prefix875f18e1f344dff4_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_162_krem_162_krem_
krem_prefix875f18e1f344dff4_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_162_krem_162_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix875f18e1f344dff4_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_162_krem_162_krem_, 1

	.type	krem_prefix18a95899967524f0_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_164_krem_164_krem_,@object # @krem_prefix18a95899967524f0_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_164_krem_164_krem_
	.globl	krem_prefix18a95899967524f0_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_164_krem_164_krem_
krem_prefix18a95899967524f0_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_164_krem_164_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix18a95899967524f0_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_164_krem_164_krem_, 1

	.type	krem_prefixf33d42bf16c383d9_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_168_krem_168_krem_,@object # @krem_prefixf33d42bf16c383d9_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_168_krem_168_krem_
	.globl	krem_prefixf33d42bf16c383d9_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_168_krem_168_krem_
krem_prefixf33d42bf16c383d9_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_168_krem_168_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf33d42bf16c383d9_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_168_krem_168_krem_, 1

	.type	krem_prefix40a1f8f288f55fb4_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_175_krem_175_krem_,@object # @krem_prefix40a1f8f288f55fb4_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_175_krem_175_krem_
	.globl	krem_prefix40a1f8f288f55fb4_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_175_krem_175_krem_
krem_prefix40a1f8f288f55fb4_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_175_krem_175_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix40a1f8f288f55fb4_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_175_krem_175_krem_, 1

	.type	krem_prefixae7d049d2aab7f31_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_176_krem_176_krem_,@object # @krem_prefixae7d049d2aab7f31_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_176_krem_176_krem_
	.globl	krem_prefixae7d049d2aab7f31_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_176_krem_176_krem_
krem_prefixae7d049d2aab7f31_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_176_krem_176_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixae7d049d2aab7f31_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_176_krem_176_krem_, 1

	.type	krem_prefix37e44b2b22764ed4_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_177_krem_177_krem_,@object # @krem_prefix37e44b2b22764ed4_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_177_krem_177_krem_
	.globl	krem_prefix37e44b2b22764ed4_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_177_krem_177_krem_
krem_prefix37e44b2b22764ed4_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_177_krem_177_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix37e44b2b22764ed4_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_177_krem_177_krem_, 1

	.type	krem_prefix687e927620fb1a2b_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_180_krem_180_krem_,@object # @krem_prefix687e927620fb1a2b_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_180_krem_180_krem_
	.globl	krem_prefix687e927620fb1a2b_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_180_krem_180_krem_
krem_prefix687e927620fb1a2b_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_180_krem_180_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix687e927620fb1a2b_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_180_krem_180_krem_, 1

	.type	krem_prefixfed88e958e43105c_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_187_krem_187_krem_,@object # @krem_prefixfed88e958e43105c_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_187_krem_187_krem_
	.globl	krem_prefixfed88e958e43105c_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_187_krem_187_krem_
krem_prefixfed88e958e43105c_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_187_krem_187_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfed88e958e43105c_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_187_krem_187_krem_, 1

	.type	krem_prefixb9363f390611d0b6_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_188_krem_188_krem_,@object # @krem_prefixb9363f390611d0b6_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_188_krem_188_krem_
	.globl	krem_prefixb9363f390611d0b6_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_188_krem_188_krem_
krem_prefixb9363f390611d0b6_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_188_krem_188_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb9363f390611d0b6_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_188_krem_188_krem_, 1

	.type	krem_prefixe0d2eb3e8c792454_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_189_krem_189_krem_,@object # @krem_prefixe0d2eb3e8c792454_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_189_krem_189_krem_
	.globl	krem_prefixe0d2eb3e8c792454_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_189_krem_189_krem_
krem_prefixe0d2eb3e8c792454_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_189_krem_189_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe0d2eb3e8c792454_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_189_krem_189_krem_, 1

	.type	krem_prefix9119153c5861b33a_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_192_krem_192_krem_,@object # @krem_prefix9119153c5861b33a_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_192_krem_192_krem_
	.globl	krem_prefix9119153c5861b33a_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_192_krem_192_krem_
krem_prefix9119153c5861b33a_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_192_krem_192_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9119153c5861b33a_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_192_krem_192_krem_, 1

	.type	krem_prefix997bc041c93ff3f1_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_main_krem_198_krem_198_krem_,@object # @krem_prefix997bc041c93ff3f1_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_main_krem_198_krem_198_krem_
	.globl	krem_prefix997bc041c93ff3f1_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_main_krem_198_krem_198_krem_
krem_prefix997bc041c93ff3f1_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_main_krem_198_krem_198_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix997bc041c93ff3f1_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_main_krem_198_krem_198_krem_, 1

	.type	krem_prefix41b522d595642106_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_main_krem_199_krem_199_krem_,@object # @krem_prefix41b522d595642106_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_main_krem_199_krem_199_krem_
	.globl	krem_prefix41b522d595642106_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_main_krem_199_krem_199_krem_
krem_prefix41b522d595642106_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_main_krem_199_krem_199_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix41b522d595642106_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_main_krem_199_krem_199_krem_, 1

	.type	krem_prefix6b82f25c541d11b2_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_main_krem_201_krem_201_krem_,@object # @krem_prefix6b82f25c541d11b2_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_main_krem_201_krem_201_krem_
	.globl	krem_prefix6b82f25c541d11b2_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_main_krem_201_krem_201_krem_
krem_prefix6b82f25c541d11b2_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_main_krem_201_krem_201_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6b82f25c541d11b2_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_main_krem_201_krem_201_krem_, 1

	.type	krem_prefixf38e47869dff2f3b_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_main_krem_202_krem_202_krem_,@object # @krem_prefixf38e47869dff2f3b_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_main_krem_202_krem_202_krem_
	.globl	krem_prefixf38e47869dff2f3b_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_main_krem_202_krem_202_krem_
krem_prefixf38e47869dff2f3b_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_main_krem_202_krem_202_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf38e47869dff2f3b_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_main_krem_202_krem_202_krem_, 1

	.type	krem_prefix6bb2de9fae36f25f_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_main_krem_212_krem_212_krem_,@object # @krem_prefix6bb2de9fae36f25f_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_main_krem_212_krem_212_krem_
	.globl	krem_prefix6bb2de9fae36f25f_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_main_krem_212_krem_212_krem_
krem_prefix6bb2de9fae36f25f_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_main_krem_212_krem_212_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6bb2de9fae36f25f_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_main_krem_212_krem_212_krem_, 1

	.type	krem_prefix1bb4a52d10e6a368_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_main_krem_213_krem_213_krem_,@object # @krem_prefix1bb4a52d10e6a368_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_main_krem_213_krem_213_krem_
	.globl	krem_prefix1bb4a52d10e6a368_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_main_krem_213_krem_213_krem_
krem_prefix1bb4a52d10e6a368_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_main_krem_213_krem_213_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1bb4a52d10e6a368_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_main_krem_213_krem_213_krem_, 1

	.type	krem_prefix094ba39d74fecfe3_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_main_krem_215_krem_215_krem_,@object # @krem_prefix094ba39d74fecfe3_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_main_krem_215_krem_215_krem_
	.globl	krem_prefix094ba39d74fecfe3_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_main_krem_215_krem_215_krem_
krem_prefix094ba39d74fecfe3_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_main_krem_215_krem_215_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix094ba39d74fecfe3_krem_callsiteId_krem_cjpeg_wrbmp.c_krem_main_krem_215_krem_215_krem_, 1

	.type	krem_prefix1e805a43f8bd3500_krem_func_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_main_krem_196_krem_196_krem_,@object # @krem_prefix1e805a43f8bd3500_krem_func_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_main_krem_196_krem_196_krem_
	.globl	krem_prefix1e805a43f8bd3500_krem_func_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_main_krem_196_krem_196_krem_
krem_prefix1e805a43f8bd3500_krem_func_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_main_krem_196_krem_196_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1e805a43f8bd3500_krem_func_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_main_krem_196_krem_196_krem_, 1

	.type	krem_prefix4348054138b19b8a_krem_loop_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_finish_output_bmp_krem_114_krem_124_krem_,@object # @krem_prefix4348054138b19b8a_krem_loop_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_finish_output_bmp_krem_114_krem_124_krem_
	.globl	krem_prefix4348054138b19b8a_krem_loop_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_finish_output_bmp_krem_114_krem_124_krem_
krem_prefix4348054138b19b8a_krem_loop_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_finish_output_bmp_krem_114_krem_124_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4348054138b19b8a_krem_loop_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_finish_output_bmp_krem_114_krem_124_krem_, 1

	.type	krem_prefix44d4938db362447c_krem_loop_body_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_153_krem_,@object # @krem_prefix44d4938db362447c_krem_loop_body_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_153_krem_
	.globl	krem_prefix44d4938db362447c_krem_loop_body_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_153_krem_
krem_prefix44d4938db362447c_krem_loop_body_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_153_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix44d4938db362447c_krem_loop_body_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_153_krem_, 1

	.type	krem_prefix461a06f8da8480a3_krem_func_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_return_krem_205_krem_205_krem_,@object # @krem_prefix461a06f8da8480a3_krem_func_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_return_krem_205_krem_205_krem_
	.globl	krem_prefix461a06f8da8480a3_krem_func_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_return_krem_205_krem_205_krem_
krem_prefix461a06f8da8480a3_krem_func_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_return_krem_205_krem_205_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix461a06f8da8480a3_krem_func_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_return_krem_205_krem_205_krem_, 1

	.type	krem_prefix5f16613d8f08b0d6_krem_loop_body_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_168_krem_,@object # @krem_prefix5f16613d8f08b0d6_krem_loop_body_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_168_krem_
	.globl	krem_prefix5f16613d8f08b0d6_krem_loop_body_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_168_krem_
krem_prefix5f16613d8f08b0d6_krem_loop_body_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_168_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5f16613d8f08b0d6_krem_loop_body_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_168_krem_, 1

	.type	krem_prefix6922277a652bb6b0_krem_func_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_finish_output_bmp_krem_112_krem_112_krem_,@object # @krem_prefix6922277a652bb6b0_krem_func_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_finish_output_bmp_krem_112_krem_112_krem_
	.globl	krem_prefix6922277a652bb6b0_krem_func_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_finish_output_bmp_krem_112_krem_112_krem_
krem_prefix6922277a652bb6b0_krem_func_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_finish_output_bmp_krem_112_krem_112_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6922277a652bb6b0_krem_func_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_finish_output_bmp_krem_112_krem_112_krem_, 1

	.type	krem_prefix79e7515ef679c509_krem_func_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_init_krem_79_krem_79_krem_,@object # @krem_prefix79e7515ef679c509_krem_func_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_init_krem_79_krem_79_krem_
	.globl	krem_prefix79e7515ef679c509_krem_func_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_init_krem_79_krem_79_krem_
krem_prefix79e7515ef679c509_krem_func_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_init_krem_79_krem_79_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix79e7515ef679c509_krem_func_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_init_krem_79_krem_79_krem_, 1

	.type	krem_prefix802c56e45a9346f8_krem_loop_body_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_192_krem_,@object # @krem_prefix802c56e45a9346f8_krem_loop_body_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_192_krem_
	.globl	krem_prefix802c56e45a9346f8_krem_loop_body_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_192_krem_
krem_prefix802c56e45a9346f8_krem_loop_body_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_192_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix802c56e45a9346f8_krem_loop_body_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_192_krem_, 1

	.type	krem_prefix863ae8f21d393898_krem_loop_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_153_krem_,@object # @krem_prefix863ae8f21d393898_krem_loop_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_153_krem_
	.globl	krem_prefix863ae8f21d393898_krem_loop_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_153_krem_
krem_prefix863ae8f21d393898_krem_loop_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_153_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix863ae8f21d393898_krem_loop_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_153_krem_, 1

	.type	krem_prefixb59eb44249d86ee2_krem_func_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_putc_modified_krem_101_krem_101_krem_,@object # @krem_prefixb59eb44249d86ee2_krem_func_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_putc_modified_krem_101_krem_101_krem_
	.globl	krem_prefixb59eb44249d86ee2_krem_func_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_putc_modified_krem_101_krem_101_krem_
krem_prefixb59eb44249d86ee2_krem_func_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_putc_modified_krem_101_krem_101_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb59eb44249d86ee2_krem_func_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_putc_modified_krem_101_krem_101_krem_, 1

	.type	krem_prefixb92fddbdd17a3ef6_krem_loop_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_168_krem_,@object # @krem_prefixb92fddbdd17a3ef6_krem_loop_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_168_krem_
	.globl	krem_prefixb92fddbdd17a3ef6_krem_loop_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_168_krem_
krem_prefixb92fddbdd17a3ef6_krem_loop_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_168_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb92fddbdd17a3ef6_krem_loop_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_168_krem_, 1

	.type	krem_prefixba0eed89669ed0cf_krem_loop_body_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_finish_output_bmp_krem_114_krem_124_krem_,@object # @krem_prefixba0eed89669ed0cf_krem_loop_body_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_finish_output_bmp_krem_114_krem_124_krem_
	.globl	krem_prefixba0eed89669ed0cf_krem_loop_body_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_finish_output_bmp_krem_114_krem_124_krem_
krem_prefixba0eed89669ed0cf_krem_loop_body_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_finish_output_bmp_krem_114_krem_124_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixba0eed89669ed0cf_krem_loop_body_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_finish_output_bmp_krem_114_krem_124_krem_, 1

	.type	krem_prefixcb246b97ed906fd3_krem_loop_body_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_180_krem_,@object # @krem_prefixcb246b97ed906fd3_krem_loop_body_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_180_krem_
	.globl	krem_prefixcb246b97ed906fd3_krem_loop_body_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_180_krem_
krem_prefixcb246b97ed906fd3_krem_loop_body_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_180_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcb246b97ed906fd3_krem_loop_body_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_180_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_cjpeg_wrbmp.c_krem_main_krem_210_krem_210_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_cjpeg_wrbmp.c_krem_main_krem_210_krem_210_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_cjpeg_wrbmp.c_krem_main_krem_210_krem_210_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_cjpeg_wrbmp.c_krem_main_krem_210_krem_210_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_cjpeg_wrbmp.c_krem_main_krem_210_krem_210_krem_, 1

	.type	krem_prefixd3d0af5f71311d3f_krem_loop_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_192_krem_,@object # @krem_prefixd3d0af5f71311d3f_krem_loop_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_192_krem_
	.globl	krem_prefixd3d0af5f71311d3f_krem_loop_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_192_krem_
krem_prefixd3d0af5f71311d3f_krem_loop_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_192_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd3d0af5f71311d3f_krem_loop_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_192_krem_, 1

	.type	krem_prefixd747ab162f12cf5b_krem_func_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_131_krem_131_krem_,@object # @krem_prefixd747ab162f12cf5b_krem_func_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_131_krem_131_krem_
	.globl	krem_prefixd747ab162f12cf5b_krem_func_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_131_krem_131_krem_
krem_prefixd747ab162f12cf5b_krem_func_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_131_krem_131_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd747ab162f12cf5b_krem_func_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_131_krem_131_krem_, 1

	.type	krem_prefixf7238f5052b86e66_krem_loop_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_180_krem_,@object # @krem_prefixf7238f5052b86e66_krem_loop_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_180_krem_
	.globl	krem_prefixf7238f5052b86e66_krem_loop_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_180_krem_
krem_prefixf7238f5052b86e66_krem_loop_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_180_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf7238f5052b86e66_krem_loop_krem_cjpeg_wrbmp.c_krem_cjpeg_wrbmp_write_colormap_krem_137_krem_180_krem_, 1

	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"cjpeg_wrbmp.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/sequential/cjpeg_wrbmp"
.Linfo_string3:
	.asciz	"cjpeg_wrbmp_output_array"
.Linfo_string4:
	.asciz	"unsigned char"
.Linfo_string5:
	.asciz	"sizetype"
.Linfo_string6:
	.asciz	"cjpeg_wrbmp_jpeg_stream"
.Linfo_string7:
	.asciz	"cjpeg_wrbmp_checksum"
.Linfo_string8:
	.asciz	"int"
.Linfo_string9:
	.asciz	"cjpeg_wrbmp_jpeg_dec_1"
.Linfo_string10:
	.asciz	"err"
.Linfo_string11:
	.asciz	"error_exit"
.Linfo_string12:
	.asciz	"mem"
.Linfo_string13:
	.asciz	"alloc_small"
.Linfo_string14:
	.asciz	"unsigned int"
.Linfo_string15:
	.asciz	"cjpeg_wrbmp_size_t"
.Linfo_string16:
	.asciz	"alloc_large"
.Linfo_string17:
	.asciz	"alloc_sarray"
.Linfo_string18:
	.asciz	"CJPEG_WRBMP_JSAMPLE"
.Linfo_string19:
	.asciz	"CJPEG_WRBMP_JSAMPROW"
.Linfo_string20:
	.asciz	"CJPEG_WRBMP_JSAMPARRAY"
.Linfo_string21:
	.asciz	"CJPEG_WRBMP_JDIMENSION"
.Linfo_string22:
	.asciz	"alloc_barray"
.Linfo_string23:
	.asciz	"short"
.Linfo_string24:
	.asciz	"CJPEG_WRBMP_JCOEF"
.Linfo_string25:
	.asciz	"CJPEG_WRBMP_JBLOCK"
.Linfo_string26:
	.asciz	"CJPEG_WRBMP_JBLOCKROW"
.Linfo_string27:
	.asciz	"CJPEG_WRBMP_JBLOCKARRAY"
.Linfo_string28:
	.asciz	"request_virt_sarray"
.Linfo_string29:
	.asciz	"jvirt_sarray_control"
.Linfo_string30:
	.asciz	"cjpeg_wrbmp_jvirt_sarray_ptr"
.Linfo_string31:
	.asciz	"cjpeg_wrbmp_boolean"
.Linfo_string32:
	.asciz	"request_virt_barray"
.Linfo_string33:
	.asciz	"jvirt_barray_control"
.Linfo_string34:
	.asciz	"cjpeg_wrbmp_jvirt_barray_ptr"
.Linfo_string35:
	.asciz	"realize_virt_arrays"
.Linfo_string36:
	.asciz	"access_virt_sarray"
.Linfo_string37:
	.asciz	"access_virt_barray"
.Linfo_string38:
	.asciz	"free_pool"
.Linfo_string39:
	.asciz	"self_destruct"
.Linfo_string40:
	.asciz	"max_memory_to_use"
.Linfo_string41:
	.asciz	"long int"
.Linfo_string42:
	.asciz	"max_alloc_chunk"
.Linfo_string43:
	.asciz	"cjpeg_wrbmp_jpeg_memory_mgr"
.Linfo_string44:
	.asciz	"progress"
.Linfo_string45:
	.asciz	"progress_monitor"
.Linfo_string46:
	.asciz	"pass_counter"
.Linfo_string47:
	.asciz	"pass_limit"
.Linfo_string48:
	.asciz	"completed_passes"
.Linfo_string49:
	.asciz	"total_passes"
.Linfo_string50:
	.asciz	"cjpeg_wrbmp_jpeg_progress_mgr"
.Linfo_string51:
	.asciz	"client_data"
.Linfo_string52:
	.asciz	"is_decompressor"
.Linfo_string53:
	.asciz	"global_state"
.Linfo_string54:
	.asciz	"cjpeg_wrbmp_jpeg_common_struct"
.Linfo_string55:
	.asciz	"cjpeg_wrbmp_j_common_ptr"
.Linfo_string56:
	.asciz	"emit_message"
.Linfo_string57:
	.asciz	"output_message"
.Linfo_string58:
	.asciz	"format_message"
.Linfo_string59:
	.asciz	"char"
.Linfo_string60:
	.asciz	"reset_error_mgr"
.Linfo_string61:
	.asciz	"msg_code"
.Linfo_string62:
	.asciz	"trace_level"
.Linfo_string63:
	.asciz	"num_warnings"
.Linfo_string64:
	.asciz	"jpeg_message_table"
.Linfo_string65:
	.asciz	"last_jpeg_message"
.Linfo_string66:
	.asciz	"addon_message_table"
.Linfo_string67:
	.asciz	"first_addon_message"
.Linfo_string68:
	.asciz	"last_addon_message"
.Linfo_string69:
	.asciz	"cjpeg_wrbmp_jpeg_error_mgr"
.Linfo_string70:
	.asciz	"src"
.Linfo_string71:
	.asciz	"next_input_byte"
.Linfo_string72:
	.asciz	"CJPEG_WRBMP_JOCTET"
.Linfo_string73:
	.asciz	"bytes_in_buffer"
.Linfo_string74:
	.asciz	"init_source"
.Linfo_string75:
	.asciz	"cjpeg_wrbmp_j_decompress_ptr"
.Linfo_string76:
	.asciz	"fill_input_buffer"
.Linfo_string77:
	.asciz	"skip_input_data"
.Linfo_string78:
	.asciz	"resync_to_restart"
.Linfo_string79:
	.asciz	"term_source"
.Linfo_string80:
	.asciz	"cjpeg_wrbmp_jpeg_source_mgr"
.Linfo_string81:
	.asciz	"image_width"
.Linfo_string82:
	.asciz	"image_height"
.Linfo_string83:
	.asciz	"num_components"
.Linfo_string84:
	.asciz	"jpeg_color_space"
.Linfo_string85:
	.asciz	"JCS_UNKNOWN"
.Linfo_string86:
	.asciz	"JCS_GRAYSCALE"
.Linfo_string87:
	.asciz	"JCS_RGB"
.Linfo_string88:
	.asciz	"JCS_YCbCr"
.Linfo_string89:
	.asciz	"JCS_CMYK"
.Linfo_string90:
	.asciz	"JCS_YCCK"
.Linfo_string91:
	.asciz	"CJPEG_WRBMP_J_COLOR_SPACE"
.Linfo_string92:
	.asciz	"out_color_space"
.Linfo_string93:
	.asciz	"scale_num"
.Linfo_string94:
	.asciz	"scale_denom"
.Linfo_string95:
	.asciz	"output_gamma"
.Linfo_string96:
	.asciz	"float"
.Linfo_string97:
	.asciz	"buffered_image"
.Linfo_string98:
	.asciz	"raw_data_out"
.Linfo_string99:
	.asciz	"dct_method"
.Linfo_string100:
	.asciz	"JDCT_ISLOW"
.Linfo_string101:
	.asciz	"JDCT_IFAST"
.Linfo_string102:
	.asciz	"JDCT_FLOAT"
.Linfo_string103:
	.asciz	"CJPEG_WRBMP_J_DCT_METHOD"
.Linfo_string104:
	.asciz	"do_fancy_upsampling"
.Linfo_string105:
	.asciz	"do_block_smoothing"
.Linfo_string106:
	.asciz	"quantize_colors"
.Linfo_string107:
	.asciz	"dither_mode"
.Linfo_string108:
	.asciz	"JDITHER_NONE"
.Linfo_string109:
	.asciz	"JDITHER_ORDERED"
.Linfo_string110:
	.asciz	"JDITHER_FS"
.Linfo_string111:
	.asciz	"CJPEG_WRBMP_J_DITHER_MODE"
.Linfo_string112:
	.asciz	"two_pass_quantize"
.Linfo_string113:
	.asciz	"desired_number_of_colors"
.Linfo_string114:
	.asciz	"enable_1pass_quant"
.Linfo_string115:
	.asciz	"enable_EXTERNal_quant"
.Linfo_string116:
	.asciz	"enable_2pass_quant"
.Linfo_string117:
	.asciz	"output_width"
.Linfo_string118:
	.asciz	"output_height"
.Linfo_string119:
	.asciz	"out_color_components"
.Linfo_string120:
	.asciz	"output_components"
.Linfo_string121:
	.asciz	"rec_outbuf_height"
.Linfo_string122:
	.asciz	"actual_number_of_colors"
.Linfo_string123:
	.asciz	"colormap"
.Linfo_string124:
	.asciz	"output_scanline"
.Linfo_string125:
	.asciz	"input_scan_number"
.Linfo_string126:
	.asciz	"input_iMCU_row"
.Linfo_string127:
	.asciz	"output_scan_number"
.Linfo_string128:
	.asciz	"output_iMCU_row"
.Linfo_string129:
	.asciz	"coef_bits"
.Linfo_string130:
	.asciz	"quant_tbl_ptrs"
.Linfo_string131:
	.asciz	"quantval"
.Linfo_string132:
	.asciz	"unsigned short"
.Linfo_string133:
	.asciz	"CJPEG_WRBMP_UINT16"
.Linfo_string134:
	.asciz	"sent_table"
.Linfo_string135:
	.asciz	"CJPEG_WRBMP_JQUANT_TBL"
.Linfo_string136:
	.asciz	"dc_huff_tbl_ptrs"
.Linfo_string137:
	.asciz	"bits"
.Linfo_string138:
	.asciz	"CJPEG_WRBMP_UINT8"
.Linfo_string139:
	.asciz	"huffval"
.Linfo_string140:
	.asciz	"CJPEG_WRBMP_JHUFF_TBL"
.Linfo_string141:
	.asciz	"ac_huff_tbl_ptrs"
.Linfo_string142:
	.asciz	"data_precision"
.Linfo_string143:
	.asciz	"comp_info"
.Linfo_string144:
	.asciz	"component_id"
.Linfo_string145:
	.asciz	"component_index"
.Linfo_string146:
	.asciz	"h_samp_factor"
.Linfo_string147:
	.asciz	"v_samp_factor"
.Linfo_string148:
	.asciz	"quant_tbl_no"
.Linfo_string149:
	.asciz	"dc_tbl_no"
.Linfo_string150:
	.asciz	"ac_tbl_no"
.Linfo_string151:
	.asciz	"width_in_blocks"
.Linfo_string152:
	.asciz	"height_in_blocks"
.Linfo_string153:
	.asciz	"DCT_scaled_size"
.Linfo_string154:
	.asciz	"downsampled_width"
.Linfo_string155:
	.asciz	"downsampled_height"
.Linfo_string156:
	.asciz	"component_needed"
.Linfo_string157:
	.asciz	"MCU_width"
.Linfo_string158:
	.asciz	"MCU_height"
.Linfo_string159:
	.asciz	"MCU_blocks"
.Linfo_string160:
	.asciz	"MCU_sample_width"
.Linfo_string161:
	.asciz	"last_col_width"
.Linfo_string162:
	.asciz	"last_row_height"
.Linfo_string163:
	.asciz	"quant_table"
.Linfo_string164:
	.asciz	"dct_table"
.Linfo_string165:
	.asciz	"cjpeg_wrbmp_jpeg_component_info"
.Linfo_string166:
	.asciz	"progressive_mode"
.Linfo_string167:
	.asciz	"arith_code"
.Linfo_string168:
	.asciz	"arith_dc_L"
.Linfo_string169:
	.asciz	"arith_dc_U"
.Linfo_string170:
	.asciz	"arith_ac_K"
.Linfo_string171:
	.asciz	"restart_interval"
.Linfo_string172:
	.asciz	"saw_JFIF_marker"
.Linfo_string173:
	.asciz	"JFIF_major_version"
.Linfo_string174:
	.asciz	"JFIF_minor_version"
.Linfo_string175:
	.asciz	"density_unit"
.Linfo_string176:
	.asciz	"X_density"
.Linfo_string177:
	.asciz	"Y_density"
.Linfo_string178:
	.asciz	"saw_Adobe_marker"
.Linfo_string179:
	.asciz	"Adobe_transform"
.Linfo_string180:
	.asciz	"CCIR601_sampling"
.Linfo_string181:
	.asciz	"marker_list"
.Linfo_string182:
	.asciz	"next"
.Linfo_string183:
	.asciz	"marker"
.Linfo_string184:
	.asciz	"original_length"
.Linfo_string185:
	.asciz	"data_length"
.Linfo_string186:
	.asciz	"data"
.Linfo_string187:
	.asciz	"cjpeg_wrbmp_jpeg_marker_struct"
.Linfo_string188:
	.asciz	"jpeg_saved_marker_ptr"
.Linfo_string189:
	.asciz	"max_h_samp_factor"
.Linfo_string190:
	.asciz	"max_v_samp_factor"
.Linfo_string191:
	.asciz	"min_DCT_scaled_size"
.Linfo_string192:
	.asciz	"total_iMCU_rows"
.Linfo_string193:
	.asciz	"sample_range_limit"
.Linfo_string194:
	.asciz	"comps_in_scan"
.Linfo_string195:
	.asciz	"cur_comp_info"
.Linfo_string196:
	.asciz	"MCUs_per_row"
.Linfo_string197:
	.asciz	"MCU_rows_in_scan"
.Linfo_string198:
	.asciz	"blocks_in_MCU"
.Linfo_string199:
	.asciz	"MCU_membership"
.Linfo_string200:
	.asciz	"Ss"
.Linfo_string201:
	.asciz	"Se"
.Linfo_string202:
	.asciz	"Ah"
.Linfo_string203:
	.asciz	"Al"
.Linfo_string204:
	.asciz	"unread_marker"
.Linfo_string205:
	.asciz	"master"
.Linfo_string206:
	.asciz	"jpeg_decomp_master"
.Linfo_string207:
	.asciz	"main"
.Linfo_string208:
	.asciz	"jpeg_d_main_controller"
.Linfo_string209:
	.asciz	"coef"
.Linfo_string210:
	.asciz	"jpeg_d_coef_controller"
.Linfo_string211:
	.asciz	"post"
.Linfo_string212:
	.asciz	"jpeg_d_post_controller"
.Linfo_string213:
	.asciz	"inputctl"
.Linfo_string214:
	.asciz	"jpeg_input_controller"
.Linfo_string215:
	.asciz	"jpeg_marker_reader"
.Linfo_string216:
	.asciz	"entropy"
.Linfo_string217:
	.asciz	"jpeg_entropy_decoder"
.Linfo_string218:
	.asciz	"idct"
.Linfo_string219:
	.asciz	"jpeg_inverse_dct"
.Linfo_string220:
	.asciz	"upsample"
.Linfo_string221:
	.asciz	"jpeg_upsampler"
.Linfo_string222:
	.asciz	"cconvert"
.Linfo_string223:
	.asciz	"jpeg_color_deconverter"
.Linfo_string224:
	.asciz	"cquantize"
.Linfo_string225:
	.asciz	"jpeg_color_quantizer"
.Linfo_string226:
	.asciz	"cjpeg_wrbmp_jpeg_decompress_struct"
.Linfo_string227:
	.asciz	"cjpeg_wrbmp_jpeg_dec_2"
.Linfo_string228:
	.asciz	"cjpeg_wrbmp_djpeg_dest"
.Linfo_string229:
	.asciz	"start_output"
.Linfo_string230:
	.asciz	"cjpeg_wrbmp_djpeg_dest_ptr"
.Linfo_string231:
	.asciz	"put_pixel_rows"
.Linfo_string232:
	.asciz	"finish_output"
.Linfo_string233:
	.asciz	"output_file"
.Linfo_string234:
	.asciz	"CJPEG_WRBMP_FILE"
.Linfo_string235:
	.asciz	"buffer"
.Linfo_string236:
	.asciz	"buffer_height"
.Linfo_string237:
	.asciz	"cjpeg_wrbmp_djpeg_dest_struct"
.Linfo_string238:
	.asciz	"cjpeg_wrbmp_bmp_dest"
.Linfo_string239:
	.asciz	"pub"
.Linfo_string240:
	.asciz	"is_os2"
.Linfo_string241:
	.asciz	"whole_image"
.Linfo_string242:
	.asciz	"data_width"
.Linfo_string243:
	.asciz	"row_width"
.Linfo_string244:
	.asciz	"pad_bytes"
.Linfo_string245:
	.asciz	"cur_output_row"
.Linfo_string246:
	.asciz	"cjpeg_wrbmp_bmp_dest_struct"
.Linfo_string247:
	.asciz	"completed_extra_passes"
.Linfo_string248:
	.asciz	"total_extra_passes"
.Linfo_string249:
	.asciz	"percent_done"
.Linfo_string250:
	.asciz	"cjpeg_wrbmp_cdjpeg_progress_mgr"
.Linfo_string251:
	.asciz	"cjpeg_wrbmp_cd_progress_ptr"
.Linfo_string252:
	.asciz	"cjpeg_wrbmp_return"
.Linfo_string253:
	.asciz	"cjpeg_wrbmp_init"
.Linfo_string254:
	.asciz	"cjpeg_wrbmp_putc_modified"
.Linfo_string255:
	.asciz	"cjpeg_wrbmp_finish_output_bmp"
.Linfo_string256:
	.asciz	"cjpeg_wrbmp_write_colormap"
.Linfo_string257:
	.asciz	"cjpeg_wrbmp_main"
.Linfo_string258:
	.asciz	"character"
.Linfo_string259:
	.asciz	"cinfo"
.Linfo_string260:
	.asciz	"row"
.Linfo_string261:
	.asciz	"map_colors"
.Linfo_string262:
	.asciz	"map_entry_size"
.Linfo_string263:
	.asciz	"cMap"
.Linfo_string264:
	.asciz	"i"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	4203                    # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x1064 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	cjpeg_wrbmp_output_array
	.byte	3                       # Abbrev [3] 0x3f:0xd DW_TAG_array_type
	.long	76                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x44:0x7 DW_TAG_subrange_type
	.long	83                      # DW_AT_type
	.short	6144                    # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x4c:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x53:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x5a:0x15 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	111                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	cjpeg_wrbmp_jpeg_stream
	.byte	7                       # Abbrev [7] 0x6f:0x5 DW_TAG_pointer_type
	.long	76                      # DW_AT_type
	.byte	2                       # Abbrev [2] 0x74:0x15 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	137                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	cjpeg_wrbmp_checksum
	.byte	5                       # Abbrev [5] 0x89:0x7 DW_TAG_base_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x90:0x15 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	165                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	cjpeg_wrbmp_jpeg_dec_1
	.byte	8                       # Abbrev [8] 0xa5:0x4b1 DW_TAG_structure_type
	.long	.Linfo_string226        # DW_AT_name
	.short	624                     # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	406                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0xaf:0xd DW_TAG_member
	.long	.Linfo_string10         # DW_AT_name
	.long	1366                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	407                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0xbc:0xd DW_TAG_member
	.long	.Linfo_string12         # DW_AT_name
	.long	1659                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	407                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0xc9:0xd DW_TAG_member
	.long	.Linfo_string44         # DW_AT_name
	.long	2310                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	407                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0xd6:0xd DW_TAG_member
	.long	.Linfo_string51         # DW_AT_name
	.long	1869                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	407                     # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0xe3:0xd DW_TAG_member
	.long	.Linfo_string52         # DW_AT_name
	.long	2140                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	407                     # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0xf0:0xd DW_TAG_member
	.long	.Linfo_string53         # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	407                     # DW_AT_decl_line
	.byte	36                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0xfd:0xd DW_TAG_member
	.long	.Linfo_string70         # DW_AT_name
	.long	2439                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	410                     # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x10a:0xd DW_TAG_member
	.long	.Linfo_string81         # DW_AT_name
	.long	1962                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	416                     # DW_AT_decl_line
	.byte	48                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x117:0xd DW_TAG_member
	.long	.Linfo_string82         # DW_AT_name
	.long	1962                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	417                     # DW_AT_decl_line
	.byte	52                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x124:0xd DW_TAG_member
	.long	.Linfo_string83         # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	418                     # DW_AT_decl_line
	.byte	56                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x131:0xd DW_TAG_member
	.long	.Linfo_string84         # DW_AT_name
	.long	2648                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	420                     # DW_AT_decl_line
	.byte	60                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x13e:0xd DW_TAG_member
	.long	.Linfo_string92         # DW_AT_name
	.long	2648                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.byte	64                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x14b:0xd DW_TAG_member
	.long	.Linfo_string93         # DW_AT_name
	.long	1881                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.byte	68                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x158:0xd DW_TAG_member
	.long	.Linfo_string94         # DW_AT_name
	.long	1881                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.byte	72                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x165:0xd DW_TAG_member
	.long	.Linfo_string95         # DW_AT_name
	.long	2700                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	431                     # DW_AT_decl_line
	.byte	76                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x172:0xd DW_TAG_member
	.long	.Linfo_string97         # DW_AT_name
	.long	2140                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	433                     # DW_AT_decl_line
	.byte	80                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x17f:0xd DW_TAG_member
	.long	.Linfo_string98         # DW_AT_name
	.long	2140                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	434                     # DW_AT_decl_line
	.byte	84                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x18c:0xd DW_TAG_member
	.long	.Linfo_string99         # DW_AT_name
	.long	2707                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	436                     # DW_AT_decl_line
	.byte	88                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x199:0xd DW_TAG_member
	.long	.Linfo_string104        # DW_AT_name
	.long	2140                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	438                     # DW_AT_decl_line
	.byte	92                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x1a6:0xd DW_TAG_member
	.long	.Linfo_string105        # DW_AT_name
	.long	2140                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	440                     # DW_AT_decl_line
	.byte	96                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x1b3:0xd DW_TAG_member
	.long	.Linfo_string106        # DW_AT_name
	.long	2140                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	443                     # DW_AT_decl_line
	.byte	100                     # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x1c0:0xd DW_TAG_member
	.long	.Linfo_string107        # DW_AT_name
	.long	2741                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	446                     # DW_AT_decl_line
	.byte	104                     # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x1cd:0xd DW_TAG_member
	.long	.Linfo_string112        # DW_AT_name
	.long	2140                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	448                     # DW_AT_decl_line
	.byte	108                     # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x1da:0xd DW_TAG_member
	.long	.Linfo_string113        # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	449                     # DW_AT_decl_line
	.byte	112                     # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x1e7:0xd DW_TAG_member
	.long	.Linfo_string114        # DW_AT_name
	.long	2140                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	452                     # DW_AT_decl_line
	.byte	116                     # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x1f4:0xd DW_TAG_member
	.long	.Linfo_string115        # DW_AT_name
	.long	2140                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.byte	120                     # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x201:0xd DW_TAG_member
	.long	.Linfo_string116        # DW_AT_name
	.long	2140                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.byte	124                     # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x20e:0xd DW_TAG_member
	.long	.Linfo_string117        # DW_AT_name
	.long	1962                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	464                     # DW_AT_decl_line
	.byte	128                     # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x21b:0xd DW_TAG_member
	.long	.Linfo_string118        # DW_AT_name
	.long	1962                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	465                     # DW_AT_decl_line
	.byte	132                     # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x228:0xd DW_TAG_member
	.long	.Linfo_string119        # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	466                     # DW_AT_decl_line
	.byte	136                     # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x235:0xd DW_TAG_member
	.long	.Linfo_string120        # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	467                     # DW_AT_decl_line
	.byte	140                     # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x242:0xd DW_TAG_member
	.long	.Linfo_string121        # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	471                     # DW_AT_decl_line
	.byte	144                     # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x24f:0xd DW_TAG_member
	.long	.Linfo_string122        # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	483                     # DW_AT_decl_line
	.byte	148                     # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x25c:0xd DW_TAG_member
	.long	.Linfo_string123        # DW_AT_name
	.long	1919                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	485                     # DW_AT_decl_line
	.byte	152                     # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x269:0xd DW_TAG_member
	.long	.Linfo_string124        # DW_AT_name
	.long	1962                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	495                     # DW_AT_decl_line
	.byte	160                     # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x276:0xd DW_TAG_member
	.long	.Linfo_string125        # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	500                     # DW_AT_decl_line
	.byte	164                     # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x283:0xd DW_TAG_member
	.long	.Linfo_string126        # DW_AT_name
	.long	1962                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	502                     # DW_AT_decl_line
	.byte	168                     # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x290:0xd DW_TAG_member
	.long	.Linfo_string127        # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	508                     # DW_AT_decl_line
	.byte	172                     # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x29d:0xd DW_TAG_member
	.long	.Linfo_string128        # DW_AT_name
	.long	1962                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	509                     # DW_AT_decl_line
	.byte	176                     # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x2aa:0xd DW_TAG_member
	.long	.Linfo_string129        # DW_AT_name
	.long	2775                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	518                     # DW_AT_decl_line
	.byte	184                     # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x2b7:0xd DW_TAG_member
	.long	.Linfo_string130        # DW_AT_name
	.long	2792                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	529                     # DW_AT_decl_line
	.byte	192                     # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x2c4:0xd DW_TAG_member
	.long	.Linfo_string136        # DW_AT_name
	.long	2879                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	532                     # DW_AT_decl_line
	.byte	224                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x2d1:0xe DW_TAG_member
	.long	.Linfo_string141        # DW_AT_name
	.long	2879                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	533                     # DW_AT_decl_line
	.short	256                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x2df:0xe DW_TAG_member
	.long	.Linfo_string142        # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	540                     # DW_AT_decl_line
	.short	288                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x2ed:0xe DW_TAG_member
	.long	.Linfo_string143        # DW_AT_name
	.long	2986                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	542                     # DW_AT_decl_line
	.short	296                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x2fb:0xe DW_TAG_member
	.long	.Linfo_string166        # DW_AT_name
	.long	2140                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	546                     # DW_AT_decl_line
	.short	304                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x309:0xe DW_TAG_member
	.long	.Linfo_string167        # DW_AT_name
	.long	2140                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	548                     # DW_AT_decl_line
	.short	308                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x317:0xe DW_TAG_member
	.long	.Linfo_string168        # DW_AT_name
	.long	3259                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	551                     # DW_AT_decl_line
	.short	312                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x325:0xe DW_TAG_member
	.long	.Linfo_string169        # DW_AT_name
	.long	3259                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	553                     # DW_AT_decl_line
	.short	328                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x333:0xe DW_TAG_member
	.long	.Linfo_string170        # DW_AT_name
	.long	3259                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	555                     # DW_AT_decl_line
	.short	344                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x341:0xe DW_TAG_member
	.long	.Linfo_string171        # DW_AT_name
	.long	1881                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	558                     # DW_AT_decl_line
	.short	360                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x34f:0xe DW_TAG_member
	.long	.Linfo_string172        # DW_AT_name
	.long	2140                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	564                     # DW_AT_decl_line
	.short	364                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x35d:0xe DW_TAG_member
	.long	.Linfo_string173        # DW_AT_name
	.long	2962                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	566                     # DW_AT_decl_line
	.short	368                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x36b:0xe DW_TAG_member
	.long	.Linfo_string174        # DW_AT_name
	.long	2962                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	567                     # DW_AT_decl_line
	.short	369                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x379:0xe DW_TAG_member
	.long	.Linfo_string175        # DW_AT_name
	.long	2962                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	568                     # DW_AT_decl_line
	.short	370                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x387:0xe DW_TAG_member
	.long	.Linfo_string176        # DW_AT_name
	.long	2861                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	569                     # DW_AT_decl_line
	.short	372                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x395:0xe DW_TAG_member
	.long	.Linfo_string177        # DW_AT_name
	.long	2861                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	570                     # DW_AT_decl_line
	.short	374                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x3a3:0xe DW_TAG_member
	.long	.Linfo_string178        # DW_AT_name
	.long	2140                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	572                     # DW_AT_decl_line
	.short	376                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x3b1:0xe DW_TAG_member
	.long	.Linfo_string179        # DW_AT_name
	.long	2962                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	574                     # DW_AT_decl_line
	.short	380                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x3bf:0xe DW_TAG_member
	.long	.Linfo_string180        # DW_AT_name
	.long	2140                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	577                     # DW_AT_decl_line
	.short	384                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x3cd:0xe DW_TAG_member
	.long	.Linfo_string181        # DW_AT_name
	.long	3271                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	583                     # DW_AT_decl_line
	.short	392                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x3db:0xe DW_TAG_member
	.long	.Linfo_string189        # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	592                     # DW_AT_decl_line
	.short	400                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x3e9:0xe DW_TAG_member
	.long	.Linfo_string190        # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	593                     # DW_AT_decl_line
	.short	404                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x3f7:0xe DW_TAG_member
	.long	.Linfo_string191        # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	595                     # DW_AT_decl_line
	.short	408                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x405:0xe DW_TAG_member
	.long	.Linfo_string192        # DW_AT_name
	.long	1962                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	597                     # DW_AT_decl_line
	.short	412                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x413:0xe DW_TAG_member
	.long	.Linfo_string193        # DW_AT_name
	.long	1946                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	607                     # DW_AT_decl_line
	.short	416                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x421:0xe DW_TAG_member
	.long	.Linfo_string194        # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	614                     # DW_AT_decl_line
	.short	424                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x42f:0xe DW_TAG_member
	.long	.Linfo_string195        # DW_AT_name
	.long	3361                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	615                     # DW_AT_decl_line
	.short	432                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x43d:0xe DW_TAG_member
	.long	.Linfo_string196        # DW_AT_name
	.long	1962                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	618                     # DW_AT_decl_line
	.short	464                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x44b:0xe DW_TAG_member
	.long	.Linfo_string197        # DW_AT_name
	.long	1962                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	620                     # DW_AT_decl_line
	.short	468                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x459:0xe DW_TAG_member
	.long	.Linfo_string198        # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	622                     # DW_AT_decl_line
	.short	472                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x467:0xe DW_TAG_member
	.long	.Linfo_string199        # DW_AT_name
	.long	3373                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	623                     # DW_AT_decl_line
	.short	476                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x475:0xe DW_TAG_member
	.long	.Linfo_string200        # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	627                     # DW_AT_decl_line
	.short	516                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x483:0xe DW_TAG_member
	.long	.Linfo_string201        # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	627                     # DW_AT_decl_line
	.short	520                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x491:0xe DW_TAG_member
	.long	.Linfo_string202        # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	627                     # DW_AT_decl_line
	.short	524                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x49f:0xe DW_TAG_member
	.long	.Linfo_string203        # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	627                     # DW_AT_decl_line
	.short	528                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x4ad:0xe DW_TAG_member
	.long	.Linfo_string204        # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	633                     # DW_AT_decl_line
	.short	532                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x4bb:0xe DW_TAG_member
	.long	.Linfo_string205        # DW_AT_name
	.long	3385                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	638                     # DW_AT_decl_line
	.short	536                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x4c9:0xe DW_TAG_member
	.long	.Linfo_string207        # DW_AT_name
	.long	3395                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	639                     # DW_AT_decl_line
	.short	544                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x4d7:0xe DW_TAG_member
	.long	.Linfo_string209        # DW_AT_name
	.long	3405                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	640                     # DW_AT_decl_line
	.short	552                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x4e5:0xe DW_TAG_member
	.long	.Linfo_string211        # DW_AT_name
	.long	3415                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	641                     # DW_AT_decl_line
	.short	560                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x4f3:0xe DW_TAG_member
	.long	.Linfo_string213        # DW_AT_name
	.long	3425                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	642                     # DW_AT_decl_line
	.short	568                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x501:0xe DW_TAG_member
	.long	.Linfo_string183        # DW_AT_name
	.long	3435                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	643                     # DW_AT_decl_line
	.short	576                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x50f:0xe DW_TAG_member
	.long	.Linfo_string216        # DW_AT_name
	.long	3445                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	644                     # DW_AT_decl_line
	.short	584                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x51d:0xe DW_TAG_member
	.long	.Linfo_string218        # DW_AT_name
	.long	3455                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	645                     # DW_AT_decl_line
	.short	592                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x52b:0xe DW_TAG_member
	.long	.Linfo_string220        # DW_AT_name
	.long	3465                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	646                     # DW_AT_decl_line
	.short	600                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x539:0xe DW_TAG_member
	.long	.Linfo_string222        # DW_AT_name
	.long	3475                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	647                     # DW_AT_decl_line
	.short	608                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x547:0xe DW_TAG_member
	.long	.Linfo_string224        # DW_AT_name
	.long	3485                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	648                     # DW_AT_decl_line
	.short	616                     # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x556:0x5 DW_TAG_pointer_type
	.long	1371                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x55b:0xb3 DW_TAG_structure_type
	.long	.Linfo_string69         # DW_AT_name
	.byte	88                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	662                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x564:0xd DW_TAG_member
	.long	.Linfo_string11         # DW_AT_name
	.long	1550                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	664                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x571:0xd DW_TAG_member
	.long	.Linfo_string56         # DW_AT_name
	.long	2286                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	667                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x57e:0xd DW_TAG_member
	.long	.Linfo_string57         # DW_AT_name
	.long	1550                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	670                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x58b:0xd DW_TAG_member
	.long	.Linfo_string58         # DW_AT_name
	.long	2390                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	673                     # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x598:0xd DW_TAG_member
	.long	.Linfo_string60         # DW_AT_name
	.long	1550                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	677                     # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x5a5:0xd DW_TAG_member
	.long	.Linfo_string61         # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	683                     # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x5b2:0xd DW_TAG_member
	.long	.Linfo_string62         # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	693                     # DW_AT_decl_line
	.byte	44                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x5bf:0xd DW_TAG_member
	.long	.Linfo_string63         # DW_AT_name
	.long	2303                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	701                     # DW_AT_decl_line
	.byte	48                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x5cc:0xd DW_TAG_member
	.long	.Linfo_string64         # DW_AT_name
	.long	2419                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	713                     # DW_AT_decl_line
	.byte	56                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x5d9:0xd DW_TAG_member
	.long	.Linfo_string65         # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	714                     # DW_AT_decl_line
	.byte	64                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x5e6:0xd DW_TAG_member
	.long	.Linfo_string66         # DW_AT_name
	.long	2419                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	718                     # DW_AT_decl_line
	.byte	72                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x5f3:0xd DW_TAG_member
	.long	.Linfo_string67         # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	719                     # DW_AT_decl_line
	.byte	80                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x600:0xd DW_TAG_member
	.long	.Linfo_string68         # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	720                     # DW_AT_decl_line
	.byte	84                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x60e:0x5 DW_TAG_pointer_type
	.long	1555                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x613:0x7 DW_TAG_subroutine_type
                                        # DW_AT_prototyped
	.byte	13                      # Abbrev [13] 0x614:0x5 DW_TAG_formal_parameter
	.long	1562                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x61a:0xb DW_TAG_typedef
	.long	1573                    # DW_AT_type
	.long	.Linfo_string55         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x625:0x5 DW_TAG_pointer_type
	.long	1578                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x62a:0x51 DW_TAG_structure_type
	.long	.Linfo_string54         # DW_AT_name
	.byte	40                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	241                     # DW_AT_decl_line
	.byte	16                      # Abbrev [16] 0x632:0xc DW_TAG_member
	.long	.Linfo_string10         # DW_AT_name
	.long	1366                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0x63e:0xc DW_TAG_member
	.long	.Linfo_string12         # DW_AT_name
	.long	1659                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0x64a:0xc DW_TAG_member
	.long	.Linfo_string44         # DW_AT_name
	.long	2310                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0x656:0xc DW_TAG_member
	.long	.Linfo_string51         # DW_AT_name
	.long	1869                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0x662:0xc DW_TAG_member
	.long	.Linfo_string52         # DW_AT_name
	.long	2140                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0x66e:0xc DW_TAG_member
	.long	.Linfo_string53         # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.byte	36                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x67b:0x5 DW_TAG_pointer_type
	.long	1664                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x680:0xb3 DW_TAG_structure_type
	.long	.Linfo_string43         # DW_AT_name
	.byte	104                     # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	789                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x689:0xd DW_TAG_member
	.long	.Linfo_string13         # DW_AT_name
	.long	1843                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	791                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x696:0xd DW_TAG_member
	.long	.Linfo_string16         # DW_AT_name
	.long	1843                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	794                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x6a3:0xd DW_TAG_member
	.long	.Linfo_string17         # DW_AT_name
	.long	1888                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	797                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x6b0:0xd DW_TAG_member
	.long	.Linfo_string22         # DW_AT_name
	.long	1973                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	801                     # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x6bd:0xd DW_TAG_member
	.long	.Linfo_string28         # DW_AT_name
	.long	2077                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	805                     # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x6ca:0xd DW_TAG_member
	.long	.Linfo_string32         # DW_AT_name
	.long	2151                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	812                     # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x6d7:0xd DW_TAG_member
	.long	.Linfo_string35         # DW_AT_name
	.long	1550                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	819                     # DW_AT_decl_line
	.byte	48                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x6e4:0xd DW_TAG_member
	.long	.Linfo_string36         # DW_AT_name
	.long	2214                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	821                     # DW_AT_decl_line
	.byte	56                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x6f1:0xd DW_TAG_member
	.long	.Linfo_string37         # DW_AT_name
	.long	2250                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	827                     # DW_AT_decl_line
	.byte	64                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x6fe:0xd DW_TAG_member
	.long	.Linfo_string38         # DW_AT_name
	.long	2286                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	833                     # DW_AT_decl_line
	.byte	72                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x70b:0xd DW_TAG_member
	.long	.Linfo_string39         # DW_AT_name
	.long	1550                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	835                     # DW_AT_decl_line
	.byte	80                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x718:0xd DW_TAG_member
	.long	.Linfo_string40         # DW_AT_name
	.long	2303                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	843                     # DW_AT_decl_line
	.byte	88                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x725:0xd DW_TAG_member
	.long	.Linfo_string42         # DW_AT_name
	.long	2303                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	846                     # DW_AT_decl_line
	.byte	96                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x733:0x5 DW_TAG_pointer_type
	.long	1848                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x738:0x15 DW_TAG_subroutine_type
	.long	1869                    # DW_AT_type
                                        # DW_AT_prototyped
	.byte	13                      # Abbrev [13] 0x73d:0x5 DW_TAG_formal_parameter
	.long	1562                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x742:0x5 DW_TAG_formal_parameter
	.long	137                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x747:0x5 DW_TAG_formal_parameter
	.long	1870                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x74d:0x1 DW_TAG_pointer_type
	.byte	14                      # Abbrev [14] 0x74e:0xb DW_TAG_typedef
	.long	1881                    # DW_AT_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x759:0x7 DW_TAG_base_type
	.long	.Linfo_string14         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x760:0x5 DW_TAG_pointer_type
	.long	1893                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x765:0x1a DW_TAG_subroutine_type
	.long	1919                    # DW_AT_type
                                        # DW_AT_prototyped
	.byte	13                      # Abbrev [13] 0x76a:0x5 DW_TAG_formal_parameter
	.long	1562                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x76f:0x5 DW_TAG_formal_parameter
	.long	137                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x774:0x5 DW_TAG_formal_parameter
	.long	1962                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x779:0x5 DW_TAG_formal_parameter
	.long	1962                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x77f:0xb DW_TAG_typedef
	.long	1930                    # DW_AT_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x78a:0x5 DW_TAG_pointer_type
	.long	1935                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x78f:0xb DW_TAG_typedef
	.long	1946                    # DW_AT_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x79a:0x5 DW_TAG_pointer_type
	.long	1951                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x79f:0xb DW_TAG_typedef
	.long	76                      # DW_AT_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0x7aa:0xb DW_TAG_typedef
	.long	1881                    # DW_AT_type
	.long	.Linfo_string21         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x7b5:0x5 DW_TAG_pointer_type
	.long	1978                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x7ba:0x1a DW_TAG_subroutine_type
	.long	2004                    # DW_AT_type
                                        # DW_AT_prototyped
	.byte	13                      # Abbrev [13] 0x7bf:0x5 DW_TAG_formal_parameter
	.long	1562                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x7c4:0x5 DW_TAG_formal_parameter
	.long	137                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x7c9:0x5 DW_TAG_formal_parameter
	.long	1962                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x7ce:0x5 DW_TAG_formal_parameter
	.long	1962                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x7d4:0xb DW_TAG_typedef
	.long	2015                    # DW_AT_type
	.long	.Linfo_string27         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x7df:0x5 DW_TAG_pointer_type
	.long	2020                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x7e4:0xb DW_TAG_typedef
	.long	2031                    # DW_AT_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x7ef:0x5 DW_TAG_pointer_type
	.long	2036                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x7f4:0xb DW_TAG_typedef
	.long	2047                    # DW_AT_type
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x7ff:0xc DW_TAG_array_type
	.long	2059                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x804:0x6 DW_TAG_subrange_type
	.long	83                      # DW_AT_type
	.byte	64                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x80b:0xb DW_TAG_typedef
	.long	2070                    # DW_AT_type
	.long	.Linfo_string24         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x816:0x7 DW_TAG_base_type
	.long	.Linfo_string23         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x81d:0x5 DW_TAG_pointer_type
	.long	2082                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x822:0x24 DW_TAG_subroutine_type
	.long	2118                    # DW_AT_type
                                        # DW_AT_prototyped
	.byte	13                      # Abbrev [13] 0x827:0x5 DW_TAG_formal_parameter
	.long	1562                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x82c:0x5 DW_TAG_formal_parameter
	.long	137                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x831:0x5 DW_TAG_formal_parameter
	.long	2140                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x836:0x5 DW_TAG_formal_parameter
	.long	1962                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x83b:0x5 DW_TAG_formal_parameter
	.long	1962                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x840:0x5 DW_TAG_formal_parameter
	.long	1962                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x846:0xc DW_TAG_typedef
	.long	2130                    # DW_AT_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	785                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x852:0x5 DW_TAG_pointer_type
	.long	2135                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x857:0x5 DW_TAG_structure_type
	.long	.Linfo_string29         # DW_AT_name
                                        # DW_AT_declaration
	.byte	14                      # Abbrev [14] 0x85c:0xb DW_TAG_typedef
	.long	137                     # DW_AT_type
	.long	.Linfo_string31         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x867:0x5 DW_TAG_pointer_type
	.long	2156                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x86c:0x24 DW_TAG_subroutine_type
	.long	2192                    # DW_AT_type
                                        # DW_AT_prototyped
	.byte	13                      # Abbrev [13] 0x871:0x5 DW_TAG_formal_parameter
	.long	1562                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x876:0x5 DW_TAG_formal_parameter
	.long	137                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x87b:0x5 DW_TAG_formal_parameter
	.long	2140                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x880:0x5 DW_TAG_formal_parameter
	.long	1962                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x885:0x5 DW_TAG_formal_parameter
	.long	1962                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x88a:0x5 DW_TAG_formal_parameter
	.long	1962                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x890:0xc DW_TAG_typedef
	.long	2204                    # DW_AT_type
	.long	.Linfo_string34         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	786                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x89c:0x5 DW_TAG_pointer_type
	.long	2209                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x8a1:0x5 DW_TAG_structure_type
	.long	.Linfo_string33         # DW_AT_name
                                        # DW_AT_declaration
	.byte	7                       # Abbrev [7] 0x8a6:0x5 DW_TAG_pointer_type
	.long	2219                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x8ab:0x1f DW_TAG_subroutine_type
	.long	1919                    # DW_AT_type
                                        # DW_AT_prototyped
	.byte	13                      # Abbrev [13] 0x8b0:0x5 DW_TAG_formal_parameter
	.long	1562                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x8b5:0x5 DW_TAG_formal_parameter
	.long	2118                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x8ba:0x5 DW_TAG_formal_parameter
	.long	1962                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x8bf:0x5 DW_TAG_formal_parameter
	.long	1962                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x8c4:0x5 DW_TAG_formal_parameter
	.long	2140                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x8ca:0x5 DW_TAG_pointer_type
	.long	2255                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x8cf:0x1f DW_TAG_subroutine_type
	.long	2004                    # DW_AT_type
                                        # DW_AT_prototyped
	.byte	13                      # Abbrev [13] 0x8d4:0x5 DW_TAG_formal_parameter
	.long	1562                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x8d9:0x5 DW_TAG_formal_parameter
	.long	2192                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x8de:0x5 DW_TAG_formal_parameter
	.long	1962                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x8e3:0x5 DW_TAG_formal_parameter
	.long	1962                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x8e8:0x5 DW_TAG_formal_parameter
	.long	2140                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x8ee:0x5 DW_TAG_pointer_type
	.long	2291                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x8f3:0xc DW_TAG_subroutine_type
                                        # DW_AT_prototyped
	.byte	13                      # Abbrev [13] 0x8f4:0x5 DW_TAG_formal_parameter
	.long	1562                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x8f9:0x5 DW_TAG_formal_parameter
	.long	137                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x8ff:0x7 DW_TAG_base_type
	.long	.Linfo_string41         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x906:0x5 DW_TAG_pointer_type
	.long	2315                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x90b:0x4b DW_TAG_structure_type
	.long	.Linfo_string50         # DW_AT_name
	.byte	32                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	726                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x914:0xd DW_TAG_member
	.long	.Linfo_string45         # DW_AT_name
	.long	1550                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	727                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x921:0xd DW_TAG_member
	.long	.Linfo_string46         # DW_AT_name
	.long	2303                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	730                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x92e:0xd DW_TAG_member
	.long	.Linfo_string47         # DW_AT_name
	.long	2303                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	731                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x93b:0xd DW_TAG_member
	.long	.Linfo_string48         # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	732                     # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x948:0xd DW_TAG_member
	.long	.Linfo_string49         # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	733                     # DW_AT_decl_line
	.byte	28                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x956:0x5 DW_TAG_pointer_type
	.long	2395                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x95b:0xc DW_TAG_subroutine_type
                                        # DW_AT_prototyped
	.byte	13                      # Abbrev [13] 0x95c:0x5 DW_TAG_formal_parameter
	.long	1562                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x961:0x5 DW_TAG_formal_parameter
	.long	2407                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x967:0x5 DW_TAG_pointer_type
	.long	2412                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x96c:0x7 DW_TAG_base_type
	.long	.Linfo_string59         # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x973:0x5 DW_TAG_pointer_type
	.long	2424                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x978:0x5 DW_TAG_const_type
	.long	2429                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x97d:0x5 DW_TAG_pointer_type
	.long	2434                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x982:0x5 DW_TAG_const_type
	.long	2412                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x987:0x5 DW_TAG_pointer_type
	.long	2444                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x98c:0x65 DW_TAG_structure_type
	.long	.Linfo_string80         # DW_AT_name
	.byte	56                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	756                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x995:0xd DW_TAG_member
	.long	.Linfo_string71         # DW_AT_name
	.long	2545                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	758                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x9a2:0xd DW_TAG_member
	.long	.Linfo_string73         # DW_AT_name
	.long	1870                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	759                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x9af:0xd DW_TAG_member
	.long	.Linfo_string74         # DW_AT_name
	.long	2566                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	761                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x9bc:0xd DW_TAG_member
	.long	.Linfo_string76         # DW_AT_name
	.long	2594                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	763                     # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x9c9:0xd DW_TAG_member
	.long	.Linfo_string77         # DW_AT_name
	.long	2610                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	765                     # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x9d6:0xd DW_TAG_member
	.long	.Linfo_string78         # DW_AT_name
	.long	2627                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	767                     # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x9e3:0xd DW_TAG_member
	.long	.Linfo_string79         # DW_AT_name
	.long	2566                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	769                     # DW_AT_decl_line
	.byte	48                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x9f1:0x5 DW_TAG_pointer_type
	.long	2550                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x9f6:0x5 DW_TAG_const_type
	.long	2555                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x9fb:0xb DW_TAG_typedef
	.long	76                      # DW_AT_type
	.long	.Linfo_string72         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0xa06:0x5 DW_TAG_pointer_type
	.long	2571                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0xa0b:0x7 DW_TAG_subroutine_type
                                        # DW_AT_prototyped
	.byte	13                      # Abbrev [13] 0xa0c:0x5 DW_TAG_formal_parameter
	.long	2578                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xa12:0xb DW_TAG_typedef
	.long	2589                    # DW_AT_type
	.long	.Linfo_string75         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	254                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0xa1d:0x5 DW_TAG_pointer_type
	.long	165                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xa22:0x5 DW_TAG_pointer_type
	.long	2599                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xa27:0xb DW_TAG_subroutine_type
	.long	2140                    # DW_AT_type
                                        # DW_AT_prototyped
	.byte	13                      # Abbrev [13] 0xa2c:0x5 DW_TAG_formal_parameter
	.long	2578                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xa32:0x5 DW_TAG_pointer_type
	.long	2615                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0xa37:0xc DW_TAG_subroutine_type
                                        # DW_AT_prototyped
	.byte	13                      # Abbrev [13] 0xa38:0x5 DW_TAG_formal_parameter
	.long	2578                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xa3d:0x5 DW_TAG_formal_parameter
	.long	2303                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xa43:0x5 DW_TAG_pointer_type
	.long	2632                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xa48:0x10 DW_TAG_subroutine_type
	.long	2140                    # DW_AT_type
                                        # DW_AT_prototyped
	.byte	13                      # Abbrev [13] 0xa4d:0x5 DW_TAG_formal_parameter
	.long	2578                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xa52:0x5 DW_TAG_formal_parameter
	.long	137                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xa58:0xb DW_TAG_typedef
	.long	2659                    # DW_AT_type
	.long	.Linfo_string91         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	208                     # DW_AT_decl_line
	.byte	23                      # Abbrev [23] 0xa63:0x29 DW_TAG_enumeration_type
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	201                     # DW_AT_decl_line
	.byte	24                      # Abbrev [24] 0xa67:0x6 DW_TAG_enumerator
	.long	.Linfo_string85         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	24                      # Abbrev [24] 0xa6d:0x6 DW_TAG_enumerator
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	24                      # Abbrev [24] 0xa73:0x6 DW_TAG_enumerator
	.long	.Linfo_string87         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	24                      # Abbrev [24] 0xa79:0x6 DW_TAG_enumerator
	.long	.Linfo_string88         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	24                      # Abbrev [24] 0xa7f:0x6 DW_TAG_enumerator
	.long	.Linfo_string89         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	24                      # Abbrev [24] 0xa85:0x6 DW_TAG_enumerator
	.long	.Linfo_string90         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xa8c:0x7 DW_TAG_base_type
	.long	.Linfo_string96         # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	14                      # Abbrev [14] 0xa93:0xb DW_TAG_typedef
	.long	2718                    # DW_AT_type
	.long	.Linfo_string103        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	216                     # DW_AT_decl_line
	.byte	23                      # Abbrev [23] 0xa9e:0x17 DW_TAG_enumeration_type
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.byte	24                      # Abbrev [24] 0xaa2:0x6 DW_TAG_enumerator
	.long	.Linfo_string100        # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	24                      # Abbrev [24] 0xaa8:0x6 DW_TAG_enumerator
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	24                      # Abbrev [24] 0xaae:0x6 DW_TAG_enumerator
	.long	.Linfo_string102        # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xab5:0xb DW_TAG_typedef
	.long	2752                    # DW_AT_type
	.long	.Linfo_string111        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	224                     # DW_AT_decl_line
	.byte	23                      # Abbrev [23] 0xac0:0x17 DW_TAG_enumeration_type
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	220                     # DW_AT_decl_line
	.byte	24                      # Abbrev [24] 0xac4:0x6 DW_TAG_enumerator
	.long	.Linfo_string108        # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	24                      # Abbrev [24] 0xaca:0x6 DW_TAG_enumerator
	.long	.Linfo_string109        # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	24                      # Abbrev [24] 0xad0:0x6 DW_TAG_enumerator
	.long	.Linfo_string110        # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xad7:0x5 DW_TAG_pointer_type
	.long	2780                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0xadc:0xc DW_TAG_array_type
	.long	137                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0xae1:0x6 DW_TAG_subrange_type
	.long	83                      # DW_AT_type
	.byte	64                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xae8:0xc DW_TAG_array_type
	.long	2804                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0xaed:0x6 DW_TAG_subrange_type
	.long	83                      # DW_AT_type
	.byte	4                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xaf4:0x5 DW_TAG_pointer_type
	.long	2809                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0xaf9:0xb DW_TAG_typedef
	.long	2820                    # DW_AT_type
	.long	.Linfo_string135        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.byte	25                      # Abbrev [25] 0xb04:0x1d DW_TAG_structure_type
	.byte	132                     # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.byte	16                      # Abbrev [16] 0xb08:0xc DW_TAG_member
	.long	.Linfo_string131        # DW_AT_name
	.long	2849                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xb14:0xc DW_TAG_member
	.long	.Linfo_string134        # DW_AT_name
	.long	2140                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.byte	128                     # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xb21:0xc DW_TAG_array_type
	.long	2861                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0xb26:0x6 DW_TAG_subrange_type
	.long	83                      # DW_AT_type
	.byte	64                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xb2d:0xb DW_TAG_typedef
	.long	2872                    # DW_AT_type
	.long	.Linfo_string133        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0xb38:0x7 DW_TAG_base_type
	.long	.Linfo_string132        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0xb3f:0xc DW_TAG_array_type
	.long	2891                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0xb44:0x6 DW_TAG_subrange_type
	.long	83                      # DW_AT_type
	.byte	4                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xb4b:0x5 DW_TAG_pointer_type
	.long	2896                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0xb50:0xb DW_TAG_typedef
	.long	2907                    # DW_AT_type
	.long	.Linfo_string140        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.byte	26                      # Abbrev [26] 0xb5b:0x2b DW_TAG_structure_type
	.short	280                     # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.byte	16                      # Abbrev [16] 0xb60:0xc DW_TAG_member
	.long	.Linfo_string137        # DW_AT_name
	.long	2950                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xb6c:0xc DW_TAG_member
	.long	.Linfo_string139        # DW_AT_name
	.long	2973                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.byte	17                      # DW_AT_data_member_location
	.byte	27                      # Abbrev [27] 0xb78:0xd DW_TAG_member
	.long	.Linfo_string134        # DW_AT_name
	.long	2140                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.short	276                     # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xb86:0xc DW_TAG_array_type
	.long	2962                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0xb8b:0x6 DW_TAG_subrange_type
	.long	83                      # DW_AT_type
	.byte	17                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xb92:0xb DW_TAG_typedef
	.long	76                      # DW_AT_type
	.long	.Linfo_string138        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0xb9d:0xd DW_TAG_array_type
	.long	2962                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0xba2:0x7 DW_TAG_subrange_type
	.long	83                      # DW_AT_type
	.short	256                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xbaa:0x5 DW_TAG_pointer_type
	.long	2991                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0xbaf:0xb DW_TAG_typedef
	.long	3002                    # DW_AT_type
	.long	.Linfo_string165        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	172                     # DW_AT_decl_line
	.byte	25                      # Abbrev [25] 0xbba:0x101 DW_TAG_structure_type
	.byte	96                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.byte	16                      # Abbrev [16] 0xbbe:0xc DW_TAG_member
	.long	.Linfo_string144        # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xbca:0xc DW_TAG_member
	.long	.Linfo_string145        # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xbd6:0xc DW_TAG_member
	.long	.Linfo_string146        # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xbe2:0xc DW_TAG_member
	.long	.Linfo_string147        # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xbee:0xc DW_TAG_member
	.long	.Linfo_string148        # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xbfa:0xc DW_TAG_member
	.long	.Linfo_string149        # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xc06:0xc DW_TAG_member
	.long	.Linfo_string150        # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	122                     # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xc12:0xc DW_TAG_member
	.long	.Linfo_string151        # DW_AT_name
	.long	1962                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	131                     # DW_AT_decl_line
	.byte	28                      # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xc1e:0xc DW_TAG_member
	.long	.Linfo_string152        # DW_AT_name
	.long	1962                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	132                     # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xc2a:0xc DW_TAG_member
	.long	.Linfo_string153        # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	139                     # DW_AT_decl_line
	.byte	36                      # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xc36:0xc DW_TAG_member
	.long	.Linfo_string154        # DW_AT_name
	.long	1962                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xc42:0xc DW_TAG_member
	.long	.Linfo_string155        # DW_AT_name
	.long	1962                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.byte	44                      # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xc4e:0xc DW_TAG_member
	.long	.Linfo_string156        # DW_AT_name
	.long	2140                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.byte	48                      # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xc5a:0xc DW_TAG_member
	.long	.Linfo_string157        # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.byte	52                      # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xc66:0xc DW_TAG_member
	.long	.Linfo_string158        # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	158                     # DW_AT_decl_line
	.byte	56                      # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xc72:0xc DW_TAG_member
	.long	.Linfo_string159        # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	159                     # DW_AT_decl_line
	.byte	60                      # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xc7e:0xc DW_TAG_member
	.long	.Linfo_string160        # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	160                     # DW_AT_decl_line
	.byte	64                      # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xc8a:0xc DW_TAG_member
	.long	.Linfo_string161        # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.byte	68                      # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xc96:0xc DW_TAG_member
	.long	.Linfo_string162        # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	162                     # DW_AT_decl_line
	.byte	72                      # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xca2:0xc DW_TAG_member
	.long	.Linfo_string163        # DW_AT_name
	.long	2804                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	168                     # DW_AT_decl_line
	.byte	80                      # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xcae:0xc DW_TAG_member
	.long	.Linfo_string164        # DW_AT_name
	.long	1869                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	171                     # DW_AT_decl_line
	.byte	88                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xcbb:0xc DW_TAG_array_type
	.long	2962                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0xcc0:0x6 DW_TAG_subrange_type
	.long	83                      # DW_AT_type
	.byte	16                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xcc7:0xb DW_TAG_typedef
	.long	3282                    # DW_AT_type
	.long	.Linfo_string188        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	187                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0xcd2:0x5 DW_TAG_pointer_type
	.long	3287                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xcd7:0x45 DW_TAG_structure_type
	.long	.Linfo_string187        # DW_AT_name
	.byte	32                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	189                     # DW_AT_decl_line
	.byte	16                      # Abbrev [16] 0xcdf:0xc DW_TAG_member
	.long	.Linfo_string182        # DW_AT_name
	.long	3271                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	190                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xceb:0xc DW_TAG_member
	.long	.Linfo_string183        # DW_AT_name
	.long	2962                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	191                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xcf7:0xc DW_TAG_member
	.long	.Linfo_string184        # DW_AT_name
	.long	1881                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	192                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xd03:0xc DW_TAG_member
	.long	.Linfo_string185        # DW_AT_name
	.long	1881                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	193                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xd0f:0xc DW_TAG_member
	.long	.Linfo_string186        # DW_AT_name
	.long	3356                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	195                     # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xd1c:0x5 DW_TAG_pointer_type
	.long	2555                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0xd21:0xc DW_TAG_array_type
	.long	2986                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0xd26:0x6 DW_TAG_subrange_type
	.long	83                      # DW_AT_type
	.byte	4                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xd2d:0xc DW_TAG_array_type
	.long	137                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0xd32:0x6 DW_TAG_subrange_type
	.long	83                      # DW_AT_type
	.byte	10                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xd39:0x5 DW_TAG_pointer_type
	.long	3390                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xd3e:0x5 DW_TAG_structure_type
	.long	.Linfo_string206        # DW_AT_name
                                        # DW_AT_declaration
	.byte	7                       # Abbrev [7] 0xd43:0x5 DW_TAG_pointer_type
	.long	3400                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xd48:0x5 DW_TAG_structure_type
	.long	.Linfo_string208        # DW_AT_name
                                        # DW_AT_declaration
	.byte	7                       # Abbrev [7] 0xd4d:0x5 DW_TAG_pointer_type
	.long	3410                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xd52:0x5 DW_TAG_structure_type
	.long	.Linfo_string210        # DW_AT_name
                                        # DW_AT_declaration
	.byte	7                       # Abbrev [7] 0xd57:0x5 DW_TAG_pointer_type
	.long	3420                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xd5c:0x5 DW_TAG_structure_type
	.long	.Linfo_string212        # DW_AT_name
                                        # DW_AT_declaration
	.byte	7                       # Abbrev [7] 0xd61:0x5 DW_TAG_pointer_type
	.long	3430                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xd66:0x5 DW_TAG_structure_type
	.long	.Linfo_string214        # DW_AT_name
                                        # DW_AT_declaration
	.byte	7                       # Abbrev [7] 0xd6b:0x5 DW_TAG_pointer_type
	.long	3440                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xd70:0x5 DW_TAG_structure_type
	.long	.Linfo_string215        # DW_AT_name
                                        # DW_AT_declaration
	.byte	7                       # Abbrev [7] 0xd75:0x5 DW_TAG_pointer_type
	.long	3450                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xd7a:0x5 DW_TAG_structure_type
	.long	.Linfo_string217        # DW_AT_name
                                        # DW_AT_declaration
	.byte	7                       # Abbrev [7] 0xd7f:0x5 DW_TAG_pointer_type
	.long	3460                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xd84:0x5 DW_TAG_structure_type
	.long	.Linfo_string219        # DW_AT_name
                                        # DW_AT_declaration
	.byte	7                       # Abbrev [7] 0xd89:0x5 DW_TAG_pointer_type
	.long	3470                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xd8e:0x5 DW_TAG_structure_type
	.long	.Linfo_string221        # DW_AT_name
                                        # DW_AT_declaration
	.byte	7                       # Abbrev [7] 0xd93:0x5 DW_TAG_pointer_type
	.long	3480                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xd98:0x5 DW_TAG_structure_type
	.long	.Linfo_string223        # DW_AT_name
                                        # DW_AT_declaration
	.byte	7                       # Abbrev [7] 0xd9d:0x5 DW_TAG_pointer_type
	.long	3490                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xda2:0x5 DW_TAG_structure_type
	.long	.Linfo_string225        # DW_AT_name
                                        # DW_AT_declaration
	.byte	2                       # Abbrev [2] 0xda7:0x15 DW_TAG_variable
	.long	.Linfo_string227        # DW_AT_name
	.long	165                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	cjpeg_wrbmp_jpeg_dec_2
	.byte	2                       # Abbrev [2] 0xdbc:0x15 DW_TAG_variable
	.long	.Linfo_string228        # DW_AT_name
	.long	3537                    # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	cjpeg_wrbmp_djpeg_dest
	.byte	15                      # Abbrev [15] 0xdd1:0x51 DW_TAG_structure_type
	.long	.Linfo_string237        # DW_AT_name
	.byte	48                      # DW_AT_byte_size
	.byte	4                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.byte	16                      # Abbrev [16] 0xdd9:0xc DW_TAG_member
	.long	.Linfo_string229        # DW_AT_name
	.long	3618                    # DW_AT_type
	.byte	4                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xde5:0xc DW_TAG_member
	.long	.Linfo_string231        # DW_AT_name
	.long	3651                    # DW_AT_type
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xdf1:0xc DW_TAG_member
	.long	.Linfo_string232        # DW_AT_name
	.long	3618                    # DW_AT_type
	.byte	4                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xdfd:0xc DW_TAG_member
	.long	.Linfo_string233        # DW_AT_name
	.long	3673                    # DW_AT_type
	.byte	4                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xe09:0xc DW_TAG_member
	.long	.Linfo_string235        # DW_AT_name
	.long	1919                    # DW_AT_type
	.byte	4                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xe15:0xc DW_TAG_member
	.long	.Linfo_string236        # DW_AT_name
	.long	1962                    # DW_AT_type
	.byte	4                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xe22:0x5 DW_TAG_pointer_type
	.long	3623                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0xe27:0xc DW_TAG_subroutine_type
                                        # DW_AT_prototyped
	.byte	13                      # Abbrev [13] 0xe28:0x5 DW_TAG_formal_parameter
	.long	2578                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xe2d:0x5 DW_TAG_formal_parameter
	.long	3635                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xe33:0xb DW_TAG_typedef
	.long	3646                    # DW_AT_type
	.long	.Linfo_string230        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0xe3e:0x5 DW_TAG_pointer_type
	.long	3537                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0xe43:0x5 DW_TAG_pointer_type
	.long	3656                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0xe48:0x11 DW_TAG_subroutine_type
                                        # DW_AT_prototyped
	.byte	13                      # Abbrev [13] 0xe49:0x5 DW_TAG_formal_parameter
	.long	2578                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xe4e:0x5 DW_TAG_formal_parameter
	.long	3635                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xe53:0x5 DW_TAG_formal_parameter
	.long	1962                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xe59:0x5 DW_TAG_pointer_type
	.long	3678                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0xe5e:0xb DW_TAG_typedef
	.long	137                     # DW_AT_type
	.long	.Linfo_string234        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0xe69:0x15 DW_TAG_variable
	.long	.Linfo_string238        # DW_AT_name
	.long	3710                    # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	cjpeg_wrbmp_bmp_dest
	.byte	14                      # Abbrev [14] 0xe7e:0xb DW_TAG_typedef
	.long	3721                    # DW_AT_type
	.long	.Linfo_string246        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.byte	25                      # Abbrev [25] 0xe89:0x59 DW_TAG_structure_type
	.byte	80                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.byte	16                      # Abbrev [16] 0xe8d:0xc DW_TAG_member
	.long	.Linfo_string239        # DW_AT_name
	.long	3537                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xe99:0xc DW_TAG_member
	.long	.Linfo_string240        # DW_AT_name
	.long	2140                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.byte	48                      # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xea5:0xc DW_TAG_member
	.long	.Linfo_string241        # DW_AT_name
	.long	2118                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	56                      # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xeb1:0xc DW_TAG_member
	.long	.Linfo_string242        # DW_AT_name
	.long	1962                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	64                      # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xebd:0xc DW_TAG_member
	.long	.Linfo_string243        # DW_AT_name
	.long	1962                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.byte	68                      # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xec9:0xc DW_TAG_member
	.long	.Linfo_string244        # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.byte	72                      # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xed5:0xc DW_TAG_member
	.long	.Linfo_string245        # DW_AT_name
	.long	1962                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.byte	76                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xee2:0xb DW_TAG_typedef
	.long	3821                    # DW_AT_type
	.long	.Linfo_string251        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0xeed:0x5 DW_TAG_pointer_type
	.long	3826                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xef2:0x39 DW_TAG_structure_type
	.long	.Linfo_string250        # DW_AT_name
	.byte	48                      # DW_AT_byte_size
	.byte	4                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.byte	16                      # Abbrev [16] 0xefa:0xc DW_TAG_member
	.long	.Linfo_string239        # DW_AT_name
	.long	2315                    # DW_AT_type
	.byte	4                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xf06:0xc DW_TAG_member
	.long	.Linfo_string247        # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	4                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xf12:0xc DW_TAG_member
	.long	.Linfo_string248        # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	4                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.byte	36                      # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0xf1e:0xc DW_TAG_member
	.long	.Linfo_string249        # DW_AT_name
	.long	137                     # DW_AT_type
	.byte	4                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xf2b:0x15 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string253        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xf40:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string254        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	137                     # DW_AT_type
                                        # DW_AT_external
	.byte	30                      # Abbrev [30] 0xf59:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string258        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.long	137                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xf69:0x43 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string255        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	30                      # Abbrev [30] 0xf7e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string259        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	2578                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0xf8d:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	3810                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0xf9c:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string260        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	1962                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xfac:0x61 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string256        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	131                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	30                      # Abbrev [30] 0xfc1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string259        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	132                     # DW_AT_decl_line
	.long	2578                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0xfd0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string261        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
	.long	137                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0xfdf:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string262        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
	.long	137                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0xfee:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string263        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
	.long	137                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0xffd:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string264        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	137                     # DW_AT_decl_line
	.long	137                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x100d:0x15 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string257        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	196                     # DW_AT_decl_line
                                        # DW_AT_external
	.byte	33                      # Abbrev [33] 0x1022:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	4149                    # DW_AT_abstract_origin
	.byte	34                      # Abbrev [34] 0x1035:0xc DW_TAG_subprogram
	.long	.Linfo_string252        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
	.long	137                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	29                      # Abbrev [29] 0x1041:0x2d DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string207        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	210                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	137                     # DW_AT_type
                                        # DW_AT_external
	.byte	35                      # Abbrev [35] 0x105a:0x13 DW_TAG_inlined_subroutine
	.long	4149                    # DW_AT_abstract_origin
	.quad	.Ltmp127                # DW_AT_low_pc
	.long	.Ltmp128-.Ltmp127       # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.byte	215                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
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
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	5                       # DW_FORM_data2
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
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
	.byte	5                       # DW_FORM_data2
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	56                      # DW_AT_data_member_location
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
	.byte	21                      # DW_TAG_subroutine_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
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
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
	.byte	21                      # DW_TAG_subroutine_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
	.byte	22                      # DW_TAG_typedef
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
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
	.byte	24                      # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	26                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	11                      # DW_AT_byte_size
	.byte	5                       # DW_FORM_data2
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
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
	.byte	28                      # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	29                      # Abbreviation Code
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
	.byte	30                      # Abbreviation Code
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
	.byte	31                      # Abbreviation Code
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
	.byte	32                      # Abbreviation Code
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
	.byte	33                      # Abbreviation Code
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
	.byte	34                      # Abbreviation Code
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
	.byte	35                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp13-.Lfunc_begin0
	.short	.Ltmp132-.Ltmp131       # Loc expr size
.Ltmp131:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp132:
	.quad	.Ltmp13-.Lfunc_begin0
	.quad	.Ltmp15-.Lfunc_begin0
	.short	.Ltmp134-.Ltmp133       # Loc expr size
.Ltmp133:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp134:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.short	.Ltmp136-.Ltmp135       # Loc expr size
.Ltmp135:
	.byte	85                      # DW_OP_reg5
.Ltmp136:
	.quad	.Ltmp26-.Lfunc_begin0
	.quad	.Ltmp30-.Lfunc_begin0
	.short	.Ltmp138-.Ltmp137       # Loc expr size
.Ltmp137:
	.byte	83                      # DW_OP_reg3
.Ltmp138:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp28-.Lfunc_begin0
	.quad	.Ltmp30-.Lfunc_begin0
	.short	.Ltmp140-.Ltmp139       # Loc expr size
.Ltmp139:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp140:
	.quad	.Ltmp30-.Lfunc_begin0
	.quad	.Ltmp33-.Lfunc_begin0
	.short	.Ltmp142-.Ltmp141       # Loc expr size
.Ltmp141:
	.byte	83                      # DW_OP_reg3
.Ltmp142:
	.quad	.Ltmp33-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	.Ltmp144-.Ltmp143       # Loc expr size
.Ltmp143:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp144:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	.Ltmp146-.Ltmp145       # Loc expr size
.Ltmp145:
	.byte	83                      # DW_OP_reg3
.Ltmp146:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.short	.Ltmp148-.Ltmp147       # Loc expr size
.Ltmp147:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp148:
	.quad	.Ltmp40-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.short	.Ltmp150-.Ltmp149       # Loc expr size
.Ltmp149:
	.byte	83                      # DW_OP_reg3
.Ltmp150:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp29-.Lfunc_begin0
	.quad	.Ltmp34-.Lfunc_begin0
	.short	.Ltmp152-.Ltmp151       # Loc expr size
.Ltmp151:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp152:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp38-.Lfunc_begin0
	.short	.Ltmp154-.Ltmp153       # Loc expr size
.Ltmp153:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp154:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.short	.Ltmp156-.Ltmp155       # Loc expr size
.Ltmp155:
	.byte	85                      # DW_OP_reg5
.Ltmp156:
	.quad	.Ltmp56-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp158-.Ltmp157       # Loc expr size
.Ltmp157:
	.byte	83                      # DW_OP_reg3
.Ltmp158:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp55-.Lfunc_begin0
	.short	.Ltmp160-.Ltmp159       # Loc expr size
.Ltmp159:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp160:
	.quad	.Ltmp55-.Lfunc_begin0
	.quad	.Ltmp93-.Lfunc_begin0
	.short	.Ltmp162-.Ltmp161       # Loc expr size
.Ltmp161:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp162:
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Ltmp93-.Lfunc_begin0
	.short	.Ltmp164-.Ltmp163       # Loc expr size
.Ltmp163:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp164:
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Ltmp96-.Lfunc_begin0
	.short	.Ltmp166-.Ltmp165       # Loc expr size
.Ltmp165:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp166:
	.quad	.Ltmp96-.Lfunc_begin0
	.quad	.Ltmp97-.Lfunc_begin0
	.short	.Ltmp168-.Ltmp167       # Loc expr size
.Ltmp167:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp168:
	.quad	.Ltmp97-.Lfunc_begin0
	.quad	.Ltmp98-.Lfunc_begin0
	.short	.Ltmp170-.Ltmp169       # Loc expr size
.Ltmp169:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp170:
	.quad	.Ltmp98-.Lfunc_begin0
	.quad	.Ltmp103-.Lfunc_begin0
	.short	.Ltmp172-.Ltmp171       # Loc expr size
.Ltmp171:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp172:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.short	.Ltmp174-.Ltmp173       # Loc expr size
.Ltmp173:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp174:
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Ltmp61-.Lfunc_begin0
	.short	.Ltmp176-.Ltmp175       # Loc expr size
.Ltmp175:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp176:
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.short	.Ltmp178-.Ltmp177       # Loc expr size
.Ltmp177:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp178:
	.quad	.Ltmp69-.Lfunc_begin0
	.quad	.Ltmp82-.Lfunc_begin0
	.short	.Ltmp180-.Ltmp179       # Loc expr size
.Ltmp179:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp180:
	.quad	.Ltmp82-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp182-.Ltmp181       # Loc expr size
.Ltmp181:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp182:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.short	.Ltmp184-.Ltmp183       # Loc expr size
.Ltmp183:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp184:
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.short	.Ltmp186-.Ltmp185       # Loc expr size
.Ltmp185:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp186:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Ltmp74-.Lfunc_begin0
	.short	.Ltmp188-.Ltmp187       # Loc expr size
.Ltmp187:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp188:
	.quad	.Ltmp74-.Lfunc_begin0
	.quad	.Ltmp75-.Lfunc_begin0
	.short	.Ltmp190-.Ltmp189       # Loc expr size
.Ltmp189:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp190:
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Ltmp79-.Lfunc_begin0
	.short	.Ltmp192-.Ltmp191       # Loc expr size
.Ltmp191:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp192:
	.quad	.Ltmp79-.Lfunc_begin0
	.quad	.Ltmp80-.Lfunc_begin0
	.short	.Ltmp194-.Ltmp193       # Loc expr size
.Ltmp193:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp194:
	.quad	.Ltmp80-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp196-.Ltmp195       # Loc expr size
.Ltmp195:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp196:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	4207                    # Compilation Unit Length
	.long	90                      # DIE offset
	.asciz	"cjpeg_wrbmp_jpeg_stream" # External Name
	.long	116                     # DIE offset
	.asciz	"cjpeg_wrbmp_checksum"  # External Name
	.long	3883                    # DIE offset
	.asciz	"cjpeg_wrbmp_init"      # External Name
	.long	4161                    # DIE offset
	.asciz	"main"                  # External Name
	.long	3516                    # DIE offset
	.asciz	"cjpeg_wrbmp_djpeg_dest" # External Name
	.long	3904                    # DIE offset
	.asciz	"cjpeg_wrbmp_putc_modified" # External Name
	.long	4149                    # DIE offset
	.asciz	"cjpeg_wrbmp_return"    # External Name
	.long	144                     # DIE offset
	.asciz	"cjpeg_wrbmp_jpeg_dec_1" # External Name
	.long	3495                    # DIE offset
	.asciz	"cjpeg_wrbmp_jpeg_dec_2" # External Name
	.long	4109                    # DIE offset
	.asciz	"cjpeg_wrbmp_main"      # External Name
	.long	4012                    # DIE offset
	.asciz	"cjpeg_wrbmp_write_colormap" # External Name
	.long	3689                    # DIE offset
	.asciz	"cjpeg_wrbmp_bmp_dest"  # External Name
	.long	3945                    # DIE offset
	.asciz	"cjpeg_wrbmp_finish_output_bmp" # External Name
	.long	42                      # DIE offset
	.asciz	"cjpeg_wrbmp_output_array" # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	4207                    # Compilation Unit Length
	.long	3635                    # DIE offset
	.asciz	"cjpeg_wrbmp_djpeg_dest_ptr" # External Name
	.long	1935                    # DIE offset
	.asciz	"CJPEG_WRBMP_JSAMPROW"  # External Name
	.long	1371                    # DIE offset
	.asciz	"cjpeg_wrbmp_jpeg_error_mgr" # External Name
	.long	2004                    # DIE offset
	.asciz	"CJPEG_WRBMP_JBLOCKARRAY" # External Name
	.long	2578                    # DIE offset
	.asciz	"cjpeg_wrbmp_j_decompress_ptr" # External Name
	.long	2896                    # DIE offset
	.asciz	"CJPEG_WRBMP_JHUFF_TBL" # External Name
	.long	2962                    # DIE offset
	.asciz	"CJPEG_WRBMP_UINT8"     # External Name
	.long	1881                    # DIE offset
	.asciz	"unsigned int"          # External Name
	.long	1919                    # DIE offset
	.asciz	"CJPEG_WRBMP_JSAMPARRAY" # External Name
	.long	137                     # DIE offset
	.asciz	"int"                   # External Name
	.long	2648                    # DIE offset
	.asciz	"CJPEG_WRBMP_J_COLOR_SPACE" # External Name
	.long	165                     # DIE offset
	.asciz	"cjpeg_wrbmp_jpeg_decompress_struct" # External Name
	.long	3271                    # DIE offset
	.asciz	"jpeg_saved_marker_ptr" # External Name
	.long	2140                    # DIE offset
	.asciz	"cjpeg_wrbmp_boolean"   # External Name
	.long	1664                    # DIE offset
	.asciz	"cjpeg_wrbmp_jpeg_memory_mgr" # External Name
	.long	2991                    # DIE offset
	.asciz	"cjpeg_wrbmp_jpeg_component_info" # External Name
	.long	1562                    # DIE offset
	.asciz	"cjpeg_wrbmp_j_common_ptr" # External Name
	.long	2059                    # DIE offset
	.asciz	"CJPEG_WRBMP_JCOEF"     # External Name
	.long	2555                    # DIE offset
	.asciz	"CJPEG_WRBMP_JOCTET"    # External Name
	.long	3287                    # DIE offset
	.asciz	"cjpeg_wrbmp_jpeg_marker_struct" # External Name
	.long	2303                    # DIE offset
	.asciz	"long int"              # External Name
	.long	1870                    # DIE offset
	.asciz	"cjpeg_wrbmp_size_t"    # External Name
	.long	2412                    # DIE offset
	.asciz	"char"                  # External Name
	.long	3810                    # DIE offset
	.asciz	"cjpeg_wrbmp_cd_progress_ptr" # External Name
	.long	1578                    # DIE offset
	.asciz	"cjpeg_wrbmp_jpeg_common_struct" # External Name
	.long	3710                    # DIE offset
	.asciz	"cjpeg_wrbmp_bmp_dest_struct" # External Name
	.long	2809                    # DIE offset
	.asciz	"CJPEG_WRBMP_JQUANT_TBL" # External Name
	.long	2036                    # DIE offset
	.asciz	"CJPEG_WRBMP_JBLOCK"    # External Name
	.long	2118                    # DIE offset
	.asciz	"cjpeg_wrbmp_jvirt_sarray_ptr" # External Name
	.long	2444                    # DIE offset
	.asciz	"cjpeg_wrbmp_jpeg_source_mgr" # External Name
	.long	3537                    # DIE offset
	.asciz	"cjpeg_wrbmp_djpeg_dest_struct" # External Name
	.long	2872                    # DIE offset
	.asciz	"unsigned short"        # External Name
	.long	2315                    # DIE offset
	.asciz	"cjpeg_wrbmp_jpeg_progress_mgr" # External Name
	.long	3678                    # DIE offset
	.asciz	"CJPEG_WRBMP_FILE"      # External Name
	.long	2070                    # DIE offset
	.asciz	"short"                 # External Name
	.long	2192                    # DIE offset
	.asciz	"cjpeg_wrbmp_jvirt_barray_ptr" # External Name
	.long	2707                    # DIE offset
	.asciz	"CJPEG_WRBMP_J_DCT_METHOD" # External Name
	.long	3826                    # DIE offset
	.asciz	"cjpeg_wrbmp_cdjpeg_progress_mgr" # External Name
	.long	2700                    # DIE offset
	.asciz	"float"                 # External Name
	.long	2861                    # DIE offset
	.asciz	"CJPEG_WRBMP_UINT16"    # External Name
	.long	1951                    # DIE offset
	.asciz	"CJPEG_WRBMP_JSAMPLE"   # External Name
	.long	2020                    # DIE offset
	.asciz	"CJPEG_WRBMP_JBLOCKROW" # External Name
	.long	2741                    # DIE offset
	.asciz	"CJPEG_WRBMP_J_DITHER_MODE" # External Name
	.long	76                      # DIE offset
	.asciz	"unsigned char"         # External Name
	.long	1962                    # DIE offset
	.asciz	"CJPEG_WRBMP_JDIMENSION" # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
