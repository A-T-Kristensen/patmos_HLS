	.text
	.file	"bitcnt_3.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "bitcnt_3.c"
	.text
	.globl	bitcount_init3
	.align	16, 0x90
	.type	bitcount_init3,@function
bitcount_init3:                         # @bitcount_init3
.Lfunc_begin0:
	.loc	1 33 0                  # bitcnt_3.c:33:0
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
	subq	$264, %rsp              # imm = 0x108
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
	movabsq	$-3015784870589960214, %rdi # imm = 0xD625C7A3757CEFEA
	movabsq	$-9024803042749780522, %r14 # imm = 0x82C17572B508EDD6
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$9, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KWork
	leaq	-44(%rbp), %rbx
.Ltmp8:
	#DEBUG_VALUE: bitcount_init3:i <- [RBX+0]
	movl	$4, %esi
	movq	%rbx, %rdi
	callq	_KStoreConst
.Ltmp9:
	#DEBUG_VALUE: bitcount_init3:i <- 0
	.loc	1 34 16 prologue_end    # bitcnt_3.c:34:16
	movl	$0, -44(%rbp)
	leaq	-304(%rbp), %rdi
	.loc	1 35 8                  # bitcnt_3.c:35:8
	movl	$.Lbitcount_init3.bitcount_bits_tmp, %esi
	movl	$256, %edx              # imm = 0x100
	callq	memcpy
	movl	$4, %esi
	movq	%rbx, %rdi
	callq	_KStoreConst
	.loc	1 54 9                  # bitcnt_3.c:54:9
.Ltmp10:
	movl	$0, -44(%rbp)
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 54 16 is_stmt 0 discriminator 2 # bitcnt_3.c:54:16
.Ltmp11:
	movl	-44(%rbp), %ebx
	movl	$8, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp12:
	.loc	1 54 3                  # bitcnt_3.c:54:3
	cmpl	$255, %ebx
	jg	.LBB0_3
# BB#1:
	#DEBUG_VALUE: bitcount_init3:i <- 0
	movabsq	$-5891930503011777876, %r12 # imm = 0xAE3BA86C9EB1C2AC
	leaq	-44(%rbp), %r13
	.align	16, 0x90
.LBB0_2:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: bitcount_init3:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$8, %edi
	callq	_KPushCDep
.Ltmp13:
	#DEBUG_VALUE: bitcount_init3:i <- [R13+0]
	movl	$2, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movl	$19, %edi
	callq	_KWork
	.loc	1 55 24 is_stmt 1       # bitcnt_3.c:55:24
.Ltmp14:
	movslq	-44(%rbp), %rbx
	leaq	-304(%rbp,%rbx), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movb	-304(%rbp,%rbx), %r14b
	movl	$5, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 55 5 is_stmt 0        # bitcnt_3.c:55:5
	movslq	-44(%rbp), %r15
	leaq	bitcount_bits(%r15), %rbx
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$1, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movb	%r14b, bitcount_bits(%r15)
	movl	$6, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 54 25 is_stmt 1       # bitcnt_3.c:54:25
	movl	-44(%rbp), %ebx
	incl	%ebx
.Ltmp15:
	#DEBUG_VALUE: bitcount_init3:i <- EBX
	movl	$7, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$7, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	callq	_KStore
	movl	%ebx, -44(%rbp)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 54 16 is_stmt 0 discriminator 2 # bitcnt_3.c:54:16
.Ltmp16:
	movl	-44(%rbp), %ebx
.Ltmp17:
	movl	$8, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpl	$256, %ebx              # imm = 0x100
.Ltmp18:
	.loc	1 54 3                  # bitcnt_3.c:54:3
	jl	.LBB0_2
.Ltmp19:
.LBB0_3:                                # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: bitcount_init3:i <- 0
	movl	$1, %esi
	movabsq	$-9024803042749780522, %rdi # imm = 0x82C17572B508EDD6
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-3015784870589960214, %rdi # imm = 0xD625C7A3757CEFEA
	callq	_KExitRegion
	.loc	1 56 1 is_stmt 1        # bitcnt_3.c:56:1
	addq	$264, %rsp              # imm = 0x108
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp20:
.Ltmp21:
	.size	bitcount_init3, .Ltmp21-bitcount_init3
.Lfunc_end0:
	.cfi_endproc

	.globl	bitcount_ntbl_bitcount
	.align	16, 0x90
	.type	bitcount_ntbl_bitcount,@function
bitcount_ntbl_bitcount:                 # @bitcount_ntbl_bitcount
.Lfunc_begin1:
	.loc	1 59 0                  # bitcnt_3.c:59:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp22:
	.cfi_def_cfa_offset 16
.Ltmp23:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp24:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$104, %rsp
.Ltmp25:
	.cfi_offset %rbx, -56
.Ltmp26:
	.cfi_offset %r12, -48
.Ltmp27:
	.cfi_offset %r13, -40
.Ltmp28:
	.cfi_offset %r14, -32
.Ltmp29:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: bitcount_ntbl_bitcount:x <- RDI
	movq	%rdi, %r15
.Ltmp30:
	#DEBUG_VALUE: bitcount_ntbl_bitcount:x <- R15
	movabsq	$-5699544253826561707, %r14 # imm = 0xB0E726B2D90C8955
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$19, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$54, %edi
	callq	_KWork
	.loc	1 61 20 prologue_end    # bitcnt_3.c:61:20
.Ltmp31:
	movq	%r15, %rbx
	andq	$15, %rbx
	.loc	1 61 5 is_stmt 0        # bitcnt_3.c:61:5
	leaq	bitcount_bits(%rbx), %rdi
	movl	$2, %esi
	movl	$3, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movsbl	bitcount_bits(%rbx), %r12d
	.loc	1 62 29 is_stmt 1       # bitcnt_3.c:62:29
	movq	%r15, %rbx
	shrq	$4, %rbx
	.loc	1 62 20 is_stmt 0       # bitcnt_3.c:62:20
	andq	$15, %rbx
	.loc	1 62 5                  # bitcnt_3.c:62:5
	leaq	bitcount_bits(%rbx), %rdi
	movl	$4, %esi
	movl	$5, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movsbl	bitcount_bits(%rbx), %r13d
	.loc	1 61 5 is_stmt 1        # bitcnt_3.c:61:5
	addl	%r12d, %r13d
	.loc	1 63 29                 # bitcnt_3.c:63:29
	movq	%r15, %rbx
	shrq	$8, %rbx
	.loc	1 63 20 is_stmt 0       # bitcnt_3.c:63:20
	andq	$15, %rbx
	.loc	1 63 5                  # bitcnt_3.c:63:5
	leaq	bitcount_bits(%rbx), %rdi
	movl	$6, %esi
	movl	$7, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movsbl	bitcount_bits(%rbx), %r12d
	.loc	1 61 5 is_stmt 1        # bitcnt_3.c:61:5
	addl	%r13d, %r12d
	.loc	1 64 29                 # bitcnt_3.c:64:29
	movq	%r15, %rbx
	shrq	$12, %rbx
	.loc	1 64 20 is_stmt 0       # bitcnt_3.c:64:20
	andq	$15, %rbx
	.loc	1 64 5                  # bitcnt_3.c:64:5
	leaq	bitcount_bits(%rbx), %rdi
	movl	$8, %esi
	movl	$9, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movsbl	bitcount_bits(%rbx), %r13d
	.loc	1 61 5 is_stmt 1        # bitcnt_3.c:61:5
	addl	%r12d, %r13d
	.loc	1 65 29                 # bitcnt_3.c:65:29
	movq	%r15, %rbx
	shrq	$16, %rbx
	.loc	1 65 20 is_stmt 0       # bitcnt_3.c:65:20
	andq	$15, %rbx
	.loc	1 65 5                  # bitcnt_3.c:65:5
	leaq	bitcount_bits(%rbx), %rdi
	movl	$10, %esi
	movl	$11, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movsbl	bitcount_bits(%rbx), %r12d
	.loc	1 61 5 is_stmt 1        # bitcnt_3.c:61:5
	addl	%r13d, %r12d
	.loc	1 66 29                 # bitcnt_3.c:66:29
	movq	%r15, %rbx
	shrq	$20, %rbx
	.loc	1 66 20 is_stmt 0       # bitcnt_3.c:66:20
	andq	$15, %rbx
	.loc	1 66 5                  # bitcnt_3.c:66:5
	leaq	bitcount_bits(%rbx), %rdi
	movl	$12, %esi
	movl	$13, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movsbl	bitcount_bits(%rbx), %r13d
	.loc	1 61 5 is_stmt 1        # bitcnt_3.c:61:5
	addl	%r12d, %r13d
	.loc	1 67 29                 # bitcnt_3.c:67:29
	movq	%r15, %rbx
	shrq	$24, %rbx
	.loc	1 67 20 is_stmt 0       # bitcnt_3.c:67:20
	andq	$15, %rbx
	.loc	1 67 5                  # bitcnt_3.c:67:5
	leaq	bitcount_bits(%rbx), %rdi
	movl	$14, %esi
	movl	$15, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movsbl	bitcount_bits(%rbx), %ebx
	.loc	1 61 5 is_stmt 1        # bitcnt_3.c:61:5
	addl	%r13d, %ebx
	.loc	1 68 29                 # bitcnt_3.c:68:29
	shrq	$28, %r15
.Ltmp32:
	.loc	1 68 20 is_stmt 0       # bitcnt_3.c:68:20
	andq	$15, %r15
	.loc	1 68 5                  # bitcnt_3.c:68:5
	leaq	bitcount_bits(%r15), %rdi
	movl	$16, %esi
	movl	$17, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movsbl	bitcount_bits(%r15), %r15d
	.loc	1 61 5 is_stmt 1        # bitcnt_3.c:61:5
	addl	%ebx, %r15d
	movl	$1, 88(%rsp)
	movl	$16, 80(%rsp)
	movl	$2, 72(%rsp)
	movl	$14, 64(%rsp)
	movl	$5, 56(%rsp)
	movl	$8, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$4, 32(%rsp)
	movl	$7, 24(%rsp)
	movl	$2, 16(%rsp)
	movl	$3, 8(%rsp)
	movl	$12, (%rsp)
	movl	$18, %edi
	movl	$8, %esi
	movl	$6, %edx
	movl	$6, %ecx
	movl	$10, %r8d
	movl	$4, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$18, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 60 3                  # bitcnt_3.c:60:3
	movl	%r15d, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp33:
.Ltmp34:
	.size	bitcount_ntbl_bitcount, .Ltmp34-bitcount_ntbl_bitcount
.Lfunc_end1:
	.cfi_endproc

	.globl	bitcount_BW_btbl_bitcount
	.align	16, 0x90
	.type	bitcount_BW_btbl_bitcount,@function
bitcount_BW_btbl_bitcount:              # @bitcount_BW_btbl_bitcount
.Lfunc_begin2:
	.loc	1 78 0                  # bitcnt_3.c:78:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp35:
	.cfi_def_cfa_offset 16
.Ltmp36:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp37:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$40, %rsp
.Ltmp38:
	.cfi_offset %rbx, -40
.Ltmp39:
	.cfi_offset %r14, -32
.Ltmp40:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: bitcount_BW_btbl_bitcount:x <- RDI
	movq	%rdi, %r15
.Ltmp41:
	#DEBUG_VALUE: bitcount_BW_btbl_bitcount:x <- R15
	movabsq	$-527810612401900999, %r14 # imm = 0xF8ACD70B631A7239
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$15, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$36, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-32(%rbp), %rbx
	movl	$1, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 84 3 prologue_end     # bitcnt_3.c:84:3
.Ltmp42:
	movq	%r15, -32(%rbp)
	movl	$2, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 86 10                 # bitcnt_3.c:86:10
	movzbl	-32(%rbp), %ebx
	leaq	bitcount_bits(%rbx), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movsbl	bitcount_bits(%rbx), %r15d
.Ltmp43:
	.loc	1 86 52 is_stmt 0       # bitcnt_3.c:86:52
	leaq	-31(%rbp), %rdi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 86 37                 # bitcnt_3.c:86:37
	movzbl	-31(%rbp), %ebx
	leaq	bitcount_bits(%rbx), %rdi
	movl	$6, %esi
	movl	$7, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movsbl	bitcount_bits(%rbx), %ebx
	.loc	1 86 10                 # bitcnt_3.c:86:10
	addl	%r15d, %ebx
	.loc	1 87 25 is_stmt 1       # bitcnt_3.c:87:25
	leaq	-29(%rbp), %rdi
	movl	$8, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 87 10 is_stmt 0       # bitcnt_3.c:87:10
	movzbl	-29(%rbp), %r15d
	leaq	bitcount_bits(%r15), %rdi
	movl	$9, %esi
	movl	$10, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movsbl	bitcount_bits(%r15), %r15d
	.loc	1 86 10 is_stmt 1       # bitcnt_3.c:86:10
	addl	%ebx, %r15d
	.loc	1 87 52                 # bitcnt_3.c:87:52
	leaq	-30(%rbp), %rdi
	movl	$11, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 87 37 is_stmt 0       # bitcnt_3.c:87:37
	movzbl	-30(%rbp), %ebx
	leaq	bitcount_bits(%rbx), %rdi
	movl	$12, %esi
	movl	$13, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movsbl	bitcount_bits(%rbx), %ebx
	.loc	1 86 10 is_stmt 1       # bitcnt_3.c:86:10
	addl	%r15d, %ebx
	movl	$1, 16(%rsp)
	movl	$12, 8(%rsp)
	movl	$2, (%rsp)
	movl	$14, %edi
	movl	$3, %esi
	movl	$3, %edx
	movl	$6, %ecx
	movl	$3, %r8d
	movl	$9, %r9d
	callq	_KTimestamp4
	movl	$14, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 86 3 is_stmt 0        # bitcnt_3.c:86:3
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp44:
.Ltmp45:
	.size	bitcount_BW_btbl_bitcount, .Ltmp45-bitcount_BW_btbl_bitcount
.Lfunc_end2:
	.cfi_endproc

	.globl	bitcount_AR_btbl_bitcount
	.align	16, 0x90
	.type	bitcount_AR_btbl_bitcount,@function
bitcount_AR_btbl_bitcount:              # @bitcount_AR_btbl_bitcount
.Lfunc_begin3:
	.loc	1 97 0 is_stmt 1        # bitcnt_3.c:97:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp46:
	.cfi_def_cfa_offset 16
.Ltmp47:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp48:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp49:
	.cfi_offset %rbx, -56
.Ltmp50:
	.cfi_offset %r12, -48
.Ltmp51:
	.cfi_offset %r13, -40
.Ltmp52:
	.cfi_offset %r14, -32
.Ltmp53:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: bitcount_AR_btbl_bitcount:x <- RDI
	movq	%rdi, %r15
.Ltmp54:
	#DEBUG_VALUE: bitcount_AR_btbl_bitcount:x <- R15
	movabsq	$1670582145296294477, %r14 # imm = 0x172F199C2A7EE24D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$15, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$36, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-48(%rbp), %rbx
.Ltmp55:
	#DEBUG_VALUE: bitcount_AR_btbl_bitcount:ptr <- RBX
	movl	$1, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movq	%r15, -48(%rbp)
	.loc	1 101 26 prologue_end   # bitcnt_3.c:101:26
.Ltmp56:
	leaq	-47(%rbp), %r15
.Ltmp57:
	#DEBUG_VALUE: bitcount_AR_btbl_bitcount:ptr <- R15
	movl	$2, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 101 10 is_stmt 0      # bitcnt_3.c:101:10
	movzbl	-48(%rbp), %ebx
	leaq	bitcount_bits(%rbx), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movsbl	bitcount_bits(%rbx), %r13d
	.loc	1 102 27 is_stmt 1      # bitcnt_3.c:102:27
	leaq	-46(%rbp), %r12
.Ltmp58:
	#DEBUG_VALUE: bitcount_AR_btbl_bitcount:ptr <- R12
	movl	$5, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 102 11 is_stmt 0      # bitcnt_3.c:102:11
	movzbl	-47(%rbp), %ebx
	leaq	bitcount_bits(%rbx), %rdi
	movl	$6, %esi
	movl	$7, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movsbl	bitcount_bits(%rbx), %ebx
	.loc	1 102 3                 # bitcnt_3.c:102:3
	addl	%r13d, %ebx
.Ltmp59:
	#DEBUG_VALUE: bitcount_AR_btbl_bitcount:accu <- EBX
	.loc	1 103 27 is_stmt 1      # bitcnt_3.c:103:27
	leaq	-45(%rbp), %r15
.Ltmp60:
	#DEBUG_VALUE: bitcount_AR_btbl_bitcount:ptr <- R15
	movl	$8, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 103 11 is_stmt 0      # bitcnt_3.c:103:11
	movzbl	-46(%rbp), %r12d
	leaq	bitcount_bits(%r12), %rdi
	movl	$9, %esi
	movl	$10, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movsbl	bitcount_bits(%r12), %r12d
	.loc	1 103 3                 # bitcnt_3.c:103:3
	addl	%ebx, %r12d
.Ltmp61:
	#DEBUG_VALUE: bitcount_AR_btbl_bitcount:accu <- R12D
	movl	$11, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 104 11 is_stmt 1      # bitcnt_3.c:104:11
	movzbl	-45(%rbp), %ebx
	leaq	bitcount_bits(%rbx), %rdi
	movl	$12, %esi
	movl	$13, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movsbl	bitcount_bits(%rbx), %ebx
	.loc	1 104 3 is_stmt 0       # bitcnt_3.c:104:3
	addl	%r12d, %ebx
.Ltmp62:
	#DEBUG_VALUE: bitcount_AR_btbl_bitcount:accu <- EBX
	movl	$1, 16(%rsp)
	movl	$12, 8(%rsp)
	movl	$2, (%rsp)
	movl	$14, %edi
	movl	$3, %esi
	movl	$3, %edx
	movl	$6, %ecx
	movl	$3, %r8d
	movl	$9, %r9d
	callq	_KTimestamp4
	movl	$14, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 105 3 is_stmt 1       # bitcnt_3.c:105:3
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
.Ltmp63:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
.Ltmp64:
	popq	%rbp
	retq
.Ltmp65:
.Ltmp66:
	.size	bitcount_AR_btbl_bitcount, .Ltmp66-bitcount_AR_btbl_bitcount
.Lfunc_end3:
	.cfi_endproc

	.type	.Lbitcount_init3.bitcount_bits_tmp,@object # @bitcount_init3.bitcount_bits_tmp
	.section	.rodata,"a",@progbits
	.align	16
.Lbitcount_init3.bitcount_bits_tmp:
	.ascii	"\000\001\001\002\001\002\002\003\001\002\002\003\002\003\003\004\001\002\002\003\002\003\003\004\002\003\003\004\003\004\004\005\001\002\002\003\002\003\003\004\002\003\003\004\003\004\004\005\002\003\003\004\003\004\004\005\003\004\004\005\004\005\005\006\001\002\002\003\002\003\003\004\002\003\003\004\003\004\004\005\002\003\003\004\003\004\004\005\003\004\004\005\004\005\005\006\002\003\003\004\003\004\004\005\003\004\004\005\004\005\005\006\003\004\004\005\004\005\005\006\004\005\005\006\005\006\006\007\001\002\002\003\002\003\003\004\002\003\003\004\003\004\004\005\002\003\003\004\003\004\004\005\003\004\004\005\004\005\005\006\002\003\003\004\003\004\004\005\003\004\004\005\004\005\005\006\003\004\004\005\004\005\005\006\004\005\005\006\005\006\006\007\002\003\003\004\003\004\004\005\003\004\004\005\004\005\005\006\003\004\004\005\004\005\005\006\004\005\005\006\005\006\006\007\003\004\004\005\004\005\005\006\004\005\005\006\005\006\006\007\004\005\005\006\005\006\006\007\005\006\006\007\006\007\007\b"
	.size	.Lbitcount_init3.bitcount_bits_tmp, 256

	.type	bitcount_bits,@object   # @bitcount_bits
	.local	bitcount_bits
	.comm	bitcount_bits,256,16
	.type	krem_prefix172f199c2a7ee24d_krem_func_krem_bitcnt_3.c_krem_bitcount_AR_btbl_bitcount_krem_96_krem_96_krem_,@object # @krem_prefix172f199c2a7ee24d_krem_func_krem_bitcnt_3.c_krem_bitcount_AR_btbl_bitcount_krem_96_krem_96_krem_
	.bss
	.globl	krem_prefix172f199c2a7ee24d_krem_func_krem_bitcnt_3.c_krem_bitcount_AR_btbl_bitcount_krem_96_krem_96_krem_
krem_prefix172f199c2a7ee24d_krem_func_krem_bitcnt_3.c_krem_bitcount_AR_btbl_bitcount_krem_96_krem_96_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix172f199c2a7ee24d_krem_func_krem_bitcnt_3.c_krem_bitcount_AR_btbl_bitcount_krem_96_krem_96_krem_, 1

	.type	krem_prefix82c17572b508edd6_krem_loop_krem_bitcnt_3.c_krem_bitcount_init3_krem_54_krem_55_krem_,@object # @krem_prefix82c17572b508edd6_krem_loop_krem_bitcnt_3.c_krem_bitcount_init3_krem_54_krem_55_krem_
	.globl	krem_prefix82c17572b508edd6_krem_loop_krem_bitcnt_3.c_krem_bitcount_init3_krem_54_krem_55_krem_
krem_prefix82c17572b508edd6_krem_loop_krem_bitcnt_3.c_krem_bitcount_init3_krem_54_krem_55_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix82c17572b508edd6_krem_loop_krem_bitcnt_3.c_krem_bitcount_init3_krem_54_krem_55_krem_, 1

	.type	krem_prefixae3ba86c9eb1c2ac_krem_loop_body_krem_bitcnt_3.c_krem_bitcount_init3_krem_54_krem_55_krem_,@object # @krem_prefixae3ba86c9eb1c2ac_krem_loop_body_krem_bitcnt_3.c_krem_bitcount_init3_krem_54_krem_55_krem_
	.globl	krem_prefixae3ba86c9eb1c2ac_krem_loop_body_krem_bitcnt_3.c_krem_bitcount_init3_krem_54_krem_55_krem_
krem_prefixae3ba86c9eb1c2ac_krem_loop_body_krem_bitcnt_3.c_krem_bitcount_init3_krem_54_krem_55_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixae3ba86c9eb1c2ac_krem_loop_body_krem_bitcnt_3.c_krem_bitcount_init3_krem_54_krem_55_krem_, 1

	.type	krem_prefixb0e726b2d90c8955_krem_func_krem_bitcnt_3.c_krem_bitcount_ntbl_bitcount_krem_58_krem_58_krem_,@object # @krem_prefixb0e726b2d90c8955_krem_func_krem_bitcnt_3.c_krem_bitcount_ntbl_bitcount_krem_58_krem_58_krem_
	.globl	krem_prefixb0e726b2d90c8955_krem_func_krem_bitcnt_3.c_krem_bitcount_ntbl_bitcount_krem_58_krem_58_krem_
krem_prefixb0e726b2d90c8955_krem_func_krem_bitcnt_3.c_krem_bitcount_ntbl_bitcount_krem_58_krem_58_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb0e726b2d90c8955_krem_func_krem_bitcnt_3.c_krem_bitcount_ntbl_bitcount_krem_58_krem_58_krem_, 1

	.type	krem_prefixd625c7a3757cefea_krem_func_krem_bitcnt_3.c_krem_bitcount_init3_krem_32_krem_32_krem_,@object # @krem_prefixd625c7a3757cefea_krem_func_krem_bitcnt_3.c_krem_bitcount_init3_krem_32_krem_32_krem_
	.globl	krem_prefixd625c7a3757cefea_krem_func_krem_bitcnt_3.c_krem_bitcount_init3_krem_32_krem_32_krem_
krem_prefixd625c7a3757cefea_krem_func_krem_bitcnt_3.c_krem_bitcount_init3_krem_32_krem_32_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd625c7a3757cefea_krem_func_krem_bitcnt_3.c_krem_bitcount_init3_krem_32_krem_32_krem_, 1

	.type	krem_prefixf8acd70b631a7239_krem_func_krem_bitcnt_3.c_krem_bitcount_BW_btbl_bitcount_krem_77_krem_77_krem_,@object # @krem_prefixf8acd70b631a7239_krem_func_krem_bitcnt_3.c_krem_bitcount_BW_btbl_bitcount_krem_77_krem_77_krem_
	.globl	krem_prefixf8acd70b631a7239_krem_func_krem_bitcnt_3.c_krem_bitcount_BW_btbl_bitcount_krem_77_krem_77_krem_
krem_prefixf8acd70b631a7239_krem_func_krem_bitcnt_3.c_krem_bitcount_BW_btbl_bitcount_krem_77_krem_77_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf8acd70b631a7239_krem_func_krem_bitcnt_3.c_krem_bitcount_BW_btbl_bitcount_krem_77_krem_77_krem_, 1

	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"bitcnt_3.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/kernel/bitcount"
.Linfo_string3:
	.asciz	"bitcount_bits"
.Linfo_string4:
	.asciz	"char"
.Linfo_string5:
	.asciz	"sizetype"
.Linfo_string6:
	.asciz	"int"
.Linfo_string7:
	.asciz	"unsigned char"
.Linfo_string8:
	.asciz	"bitcount_init3"
.Linfo_string9:
	.asciz	"bitcount_ntbl_bitcount"
.Linfo_string10:
	.asciz	"bitcount_BW_btbl_bitcount"
.Linfo_string11:
	.asciz	"bitcount_AR_btbl_bitcount"
.Linfo_string12:
	.asciz	"bitcount_bits_tmp"
.Linfo_string13:
	.asciz	"i"
.Linfo_string14:
	.asciz	"x"
.Linfo_string15:
	.asciz	"long int"
.Linfo_string16:
	.asciz	"ptr"
.Linfo_string17:
	.asciz	"accu"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	323                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x13c DW_TAG_compile_unit
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
	.byte	1                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	bitcount_bits
	.byte	3                       # Abbrev [3] 0x3f:0xd DW_TAG_array_type
	.long	76                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x44:0x7 DW_TAG_subrange_type
	.long	83                      # DW_AT_type
	.short	256                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x4c:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x53:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	5                       # Abbrev [5] 0x5a:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x61:0x5 DW_TAG_pointer_type
	.long	102                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x66:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x6d:0x34 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	9                       # Abbrev [9] 0x82:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320}"
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x91:0xf DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0xa1:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	90                      # DW_AT_type
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0xba:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.long	319                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0xca:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	90                      # DW_AT_type
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0xe3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.long	319                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0xf3:0x47 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	90                      # DW_AT_type
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x10c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.long	319                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x11b:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.long	97                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x12a:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.long	90                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x13a:0x5 DW_TAG_volatile_type
	.long	90                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x13f:0x7 DW_TAG_base_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
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
	.byte	9                       # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
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
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp68-.Ltmp67         # Loc expr size
.Ltmp67:
	.byte	115                     # DW_OP_breg3
	.byte	0                       # 0
.Ltmp68:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp13-.Lfunc_begin0
	.short	.Ltmp70-.Ltmp69         # Loc expr size
.Ltmp69:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp70:
	.quad	.Ltmp13-.Lfunc_begin0
	.quad	.Ltmp15-.Lfunc_begin0
	.short	.Ltmp72-.Ltmp71         # Loc expr size
.Ltmp71:
	.byte	125                     # DW_OP_breg13
	.byte	0                       # 0
.Ltmp72:
	.quad	.Ltmp15-.Lfunc_begin0
	.quad	.Ltmp17-.Lfunc_begin0
	.short	.Ltmp74-.Ltmp73         # Loc expr size
.Ltmp73:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp74:
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp76-.Ltmp75         # Loc expr size
.Ltmp75:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp76:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp30-.Lfunc_begin0
	.short	.Ltmp78-.Ltmp77         # Loc expr size
.Ltmp77:
	.byte	85                      # DW_OP_reg5
.Ltmp78:
	.quad	.Ltmp30-.Lfunc_begin0
	.quad	.Ltmp32-.Lfunc_begin0
	.short	.Ltmp80-.Ltmp79         # Loc expr size
.Ltmp79:
	.byte	95                      # DW_OP_reg15
.Ltmp80:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.short	.Ltmp82-.Ltmp81         # Loc expr size
.Ltmp81:
	.byte	85                      # DW_OP_reg5
.Ltmp82:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.short	.Ltmp84-.Ltmp83         # Loc expr size
.Ltmp83:
	.byte	95                      # DW_OP_reg15
.Ltmp84:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.short	.Ltmp86-.Ltmp85         # Loc expr size
.Ltmp85:
	.byte	85                      # DW_OP_reg5
.Ltmp86:
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	.Ltmp88-.Ltmp87         # Loc expr size
.Ltmp87:
	.byte	95                      # DW_OP_reg15
.Ltmp88:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp55-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	.Ltmp90-.Ltmp89         # Loc expr size
.Ltmp89:
	.byte	83                      # DW_OP_reg3
.Ltmp90:
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Ltmp58-.Lfunc_begin0
	.short	.Ltmp92-.Ltmp91         # Loc expr size
.Ltmp91:
	.byte	95                      # DW_OP_reg15
.Ltmp92:
	.quad	.Ltmp58-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.short	.Ltmp94-.Ltmp93         # Loc expr size
.Ltmp93:
	.byte	92                      # DW_OP_reg12
.Ltmp94:
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Ltmp64-.Lfunc_begin0
	.short	.Ltmp96-.Ltmp95         # Loc expr size
.Ltmp95:
	.byte	95                      # DW_OP_reg15
.Ltmp96:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp61-.Lfunc_begin0
	.short	.Ltmp98-.Ltmp97         # Loc expr size
.Ltmp97:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp98:
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Ltmp62-.Lfunc_begin0
	.short	.Ltmp100-.Ltmp99        # Loc expr size
.Ltmp99:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp100:
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp102-.Ltmp101       # Loc expr size
.Ltmp101:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp102:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	327                     # Compilation Unit Length
	.long	243                     # DIE offset
	.asciz	"bitcount_AR_btbl_bitcount" # External Name
	.long	42                      # DIE offset
	.asciz	"bitcount_bits"         # External Name
	.long	202                     # DIE offset
	.asciz	"bitcount_BW_btbl_bitcount" # External Name
	.long	109                     # DIE offset
	.asciz	"bitcount_init3"        # External Name
	.long	161                     # DIE offset
	.asciz	"bitcount_ntbl_bitcount" # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	327                     # Compilation Unit Length
	.long	319                     # DIE offset
	.asciz	"long int"              # External Name
	.long	90                      # DIE offset
	.asciz	"int"                   # External Name
	.long	102                     # DIE offset
	.asciz	"unsigned char"         # External Name
	.long	76                      # DIE offset
	.asciz	"char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
