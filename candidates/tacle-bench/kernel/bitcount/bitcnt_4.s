	.text
	.file	"bitcnt_4.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "bitcnt_4.c"
	.text
	.globl	bitcount_init4
	.align	16, 0x90
	.type	bitcount_init4,@function
bitcount_init4:                         # @bitcount_init4
.Lfunc_begin0:
	.loc	1 33 0                  # bitcnt_4.c:33:0
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
	movabsq	$-2291612863354136653, %rdi # imm = 0xE0328E3E050F97B3
	movabsq	$834934744618355164, %r14 # imm = 0xB9648B9FF9BC9DC
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$9, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KWork
	leaq	-44(%rbp), %rbx
.Ltmp8:
	#DEBUG_VALUE: bitcount_init4:i <- [RBX+0]
	movl	$4, %esi
	movq	%rbx, %rdi
	callq	_KStoreConst
.Ltmp9:
	#DEBUG_VALUE: bitcount_init4:i <- 0
	.loc	1 34 16 prologue_end    # bitcnt_4.c:34:16
	movl	$0, -44(%rbp)
	leaq	-304(%rbp), %rdi
	.loc	1 35 8                  # bitcnt_4.c:35:8
	movl	$.Lbitcount_init4.bitcount_bits_tmp, %esi
	movl	$256, %edx              # imm = 0x100
	callq	memcpy
	movl	$4, %esi
	movq	%rbx, %rdi
	callq	_KStoreConst
	.loc	1 54 9                  # bitcnt_4.c:54:9
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
	.loc	1 54 16 is_stmt 0 discriminator 2 # bitcnt_4.c:54:16
.Ltmp11:
	movl	-44(%rbp), %ebx
	movl	$8, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp12:
	.loc	1 54 3                  # bitcnt_4.c:54:3
	cmpl	$255, %ebx
	jg	.LBB0_3
# BB#1:
	#DEBUG_VALUE: bitcount_init4:i <- 0
	movabsq	$-1258122309243371567, %r12 # imm = 0xEE8A406CF18DFFD1
	leaq	-44(%rbp), %r13
	.align	16, 0x90
.LBB0_2:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: bitcount_init4:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$8, %edi
	callq	_KPushCDep
.Ltmp13:
	#DEBUG_VALUE: bitcount_init4:i <- [R13+0]
	movl	$2, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movl	$19, %edi
	callq	_KWork
	.loc	1 55 24 is_stmt 1       # bitcnt_4.c:55:24
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
	.loc	1 55 5 is_stmt 0        # bitcnt_4.c:55:5
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
	.loc	1 54 25 is_stmt 1       # bitcnt_4.c:54:25
	movl	-44(%rbp), %ebx
	incl	%ebx
.Ltmp15:
	#DEBUG_VALUE: bitcount_init4:i <- EBX
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
	.loc	1 54 16 is_stmt 0 discriminator 2 # bitcnt_4.c:54:16
.Ltmp16:
	movl	-44(%rbp), %ebx
.Ltmp17:
	movl	$8, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpl	$256, %ebx              # imm = 0x100
.Ltmp18:
	.loc	1 54 3                  # bitcnt_4.c:54:3
	jl	.LBB0_2
.Ltmp19:
.LBB0_3:                                # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: bitcount_init4:i <- 0
	movl	$1, %esi
	movabsq	$834934744618355164, %rdi # imm = 0xB9648B9FF9BC9DC
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-2291612863354136653, %rdi # imm = 0xE0328E3E050F97B3
	callq	_KExitRegion
	.loc	1 56 1 is_stmt 1        # bitcnt_4.c:56:1
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
	.size	bitcount_init4, .Ltmp21-bitcount_init4
.Lfunc_end0:
	.cfi_endproc

	.globl	bitcount_ntbl_bitcnt
	.align	16, 0x90
	.type	bitcount_ntbl_bitcnt,@function
bitcount_ntbl_bitcnt:                   # @bitcount_ntbl_bitcnt
.Lfunc_begin1:
	.loc	1 59 0                  # bitcnt_4.c:59:0
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
	pushq	%rax
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
	#DEBUG_VALUE: bitcount_ntbl_bitcnt:x <- RDI
	movq	%rdi, %r13
.Ltmp30:
	#DEBUG_VALUE: bitcount_ntbl_bitcnt:x <- R13
	movabsq	$-2096978417813754430, %r14 # imm = 0xE2E6093D408CEDC2
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$10, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$7, %r15d
	movl	$7, %edi
	callq	_KWork
	.loc	1 60 27 prologue_end    # bitcnt_4.c:60:27
.Ltmp31:
	movq	%r13, %rbx
	andq	$15, %rbx
	.loc	1 60 13 is_stmt 0       # bitcnt_4.c:60:13
	leaq	bitcount_bits(%rbx), %rdi
	movl	$2, %esi
	movl	$3, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movsbl	bitcount_bits(%rbx), %r12d
	.loc	1 62 16 is_stmt 1       # bitcnt_4.c:62:16
.Ltmp32:
	shrq	$4, %r13
.Ltmp33:
	movl	$5, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$1, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 62 8 is_stmt 0        # bitcnt_4.c:62:8
	testq	%r13, %r13
	je	.LBB1_1
# BB#2:                                 # %if.then
.Ltmp34:
	#DEBUG_VALUE: bitcount_ntbl_bitcnt:x <- R13
	movl	$9, %edi
	callq	_KPushCDep
	movabsq	$945865211468805224, %rdi # imm = 0xD206365FEFF7468
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$5, %edi
	callq	_KEnqArg
	movl	$4, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	.loc	1 63 12 is_stmt 1       # bitcnt_4.c:63:12
	movq	%r13, %rdi
	callq	bitcount_ntbl_bitcnt
	.loc	1 63 5 is_stmt 0        # bitcnt_4.c:63:5
	addl	%eax, %r12d
.Ltmp35:
	#DEBUG_VALUE: bitcount_ntbl_bitcnt:cnt <- R12D
	movl	$1, (%rsp)
	movl	$7, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	jmp	.LBB1_3
.Ltmp36:
.LBB1_1:
	movl	$8, %r15d
.LBB1_3:                                # %if.end
	movl	$6, %edi
	movl	$9, %edx
	movl	%r15d, %esi
	callq	_KPhi1To1
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 65 3 is_stmt 1        # bitcnt_4.c:65:3
	movl	%r12d, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp37:
.Ltmp38:
	.size	bitcount_ntbl_bitcnt, .Ltmp38-bitcount_ntbl_bitcnt
.Lfunc_end1:
	.cfi_endproc

	.globl	bitcount_btbl_bitcnt
	.align	16, 0x90
	.type	bitcount_btbl_bitcnt,@function
bitcount_btbl_bitcnt:                   # @bitcount_btbl_bitcnt
.Lfunc_begin2:
	.loc	1 73 0                  # bitcnt_4.c:73:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp39:
	.cfi_def_cfa_offset 16
.Ltmp40:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp41:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
.Ltmp42:
	.cfi_offset %rbx, -48
.Ltmp43:
	.cfi_offset %r12, -40
.Ltmp44:
	.cfi_offset %r14, -32
.Ltmp45:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: bitcount_btbl_bitcnt:x <- RDI
	movq	%rdi, %r15
.Ltmp46:
	#DEBUG_VALUE: bitcount_btbl_bitcnt:x <- R15
	movabsq	$-1378622290957070378, %r14 # imm = 0xECDE2654A4118FD6
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$13, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$17, %edi
	callq	_KWork
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-40(%rbp), %r12
.Ltmp47:
	#DEBUG_VALUE: bitcount_btbl_bitcnt:x <- [R12+0]
	movl	$1, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movq	%r15, -40(%rbp)
	movl	$2, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 74 13 prologue_end    # bitcnt_4.c:74:13
.Ltmp48:
	movzbl	-40(%rbp), %ebx
	leaq	bitcount_bits(%rbx), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movsbl	bitcount_bits(%rbx), %r15d
	movl	$5, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 76 16                 # bitcnt_4.c:76:16
.Ltmp49:
	movq	-40(%rbp), %rbx
	shrq	$8, %rbx
.Ltmp50:
	#DEBUG_VALUE: bitcount_btbl_bitcnt:x <- RBX
	movl	$6, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movq	%rbx, -40(%rbp)
	movl	$12, %edi
	movl	$5, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$11, %r12d
	movl	$11, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 76 8 is_stmt 0        # bitcnt_4.c:76:8
	testq	%rbx, %rbx
	je	.LBB2_2
.Ltmp51:
# BB#1:                                 # %if.then
	movl	$12, %edi
	callq	_KPushCDep
	leaq	-40(%rbp), %rdi
.Ltmp52:
	#DEBUG_VALUE: bitcount_btbl_bitcnt:x <- [RDI+0]
	movl	$7, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$5, %edi
.Ltmp53:
	callq	_KWork
	.loc	1 77 34 is_stmt 1       # bitcnt_4.c:77:34
	movq	-40(%rbp), %rbx
	movabsq	$5590322758191173370, %rdi # imm = 0x4D94D0EE05C44EFA
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	callq	_KEnqArg
	movl	$8, %edi
	callq	_KLinkReturn
	.loc	1 77 12 is_stmt 0       # bitcnt_4.c:77:12
	movq	%rbx, %rdi
	callq	bitcount_btbl_bitcnt
	.loc	1 77 5                  # bitcnt_4.c:77:5
	addl	%eax, %r15d
.Ltmp54:
	#DEBUG_VALUE: bitcount_btbl_bitcnt:cnt <- R15D
	movl	$1, (%rsp)
	movl	$10, %r12d
	movl	$10, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$5, %ecx
	movl	$3, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp55:
.LBB2_2:                                # %if.end
	movl	$9, %edi
	movl	$12, %edx
	movl	%r12d, %esi
	callq	_KPhi1To1
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 78 3 is_stmt 1        # bitcnt_4.c:78:3
	movl	%r15d, %eax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp56:
.Ltmp57:
	.size	bitcount_btbl_bitcnt, .Ltmp57-bitcount_btbl_bitcnt
.Lfunc_end2:
	.cfi_endproc

	.type	.Lbitcount_init4.bitcount_bits_tmp,@object # @bitcount_init4.bitcount_bits_tmp
	.section	.rodata,"a",@progbits
	.align	16
.Lbitcount_init4.bitcount_bits_tmp:
	.ascii	"\000\001\001\002\001\002\002\003\001\002\002\003\002\003\003\004\001\002\002\003\002\003\003\004\002\003\003\004\003\004\004\005\001\002\002\003\002\003\003\004\002\003\003\004\003\004\004\005\002\003\003\004\003\004\004\005\003\004\004\005\004\005\005\006\001\002\002\003\002\003\003\004\002\003\003\004\003\004\004\005\002\003\003\004\003\004\004\005\003\004\004\005\004\005\005\006\002\003\003\004\003\004\004\005\003\004\004\005\004\005\005\006\003\004\004\005\004\005\005\006\004\005\005\006\005\006\006\007\001\002\002\003\002\003\003\004\002\003\003\004\003\004\004\005\002\003\003\004\003\004\004\005\003\004\004\005\004\005\005\006\002\003\003\004\003\004\004\005\003\004\004\005\004\005\005\006\003\004\004\005\004\005\005\006\004\005\005\006\005\006\006\007\002\003\003\004\003\004\004\005\003\004\004\005\004\005\005\006\003\004\004\005\004\005\005\006\004\005\005\006\005\006\006\007\003\004\004\005\004\005\005\006\004\005\005\006\005\006\006\007\004\005\005\006\005\006\006\007\005\006\006\007\006\007\007\b"
	.size	.Lbitcount_init4.bitcount_bits_tmp, 256

	.type	bitcount_bits,@object   # @bitcount_bits
	.local	bitcount_bits
	.comm	bitcount_bits,256,16
	.type	krem_prefix0d206365feff7468_krem_callsiteId_krem_bitcnt_4.c_krem_bitcount_ntbl_bitcnt_krem_63_krem_63_krem_,@object # @krem_prefix0d206365feff7468_krem_callsiteId_krem_bitcnt_4.c_krem_bitcount_ntbl_bitcnt_krem_63_krem_63_krem_
	.bss
	.globl	krem_prefix0d206365feff7468_krem_callsiteId_krem_bitcnt_4.c_krem_bitcount_ntbl_bitcnt_krem_63_krem_63_krem_
krem_prefix0d206365feff7468_krem_callsiteId_krem_bitcnt_4.c_krem_bitcount_ntbl_bitcnt_krem_63_krem_63_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0d206365feff7468_krem_callsiteId_krem_bitcnt_4.c_krem_bitcount_ntbl_bitcnt_krem_63_krem_63_krem_, 1

	.type	krem_prefix4d94d0ee05c44efa_krem_callsiteId_krem_bitcnt_4.c_krem_bitcount_btbl_bitcnt_krem_77_krem_77_krem_,@object # @krem_prefix4d94d0ee05c44efa_krem_callsiteId_krem_bitcnt_4.c_krem_bitcount_btbl_bitcnt_krem_77_krem_77_krem_
	.globl	krem_prefix4d94d0ee05c44efa_krem_callsiteId_krem_bitcnt_4.c_krem_bitcount_btbl_bitcnt_krem_77_krem_77_krem_
krem_prefix4d94d0ee05c44efa_krem_callsiteId_krem_bitcnt_4.c_krem_bitcount_btbl_bitcnt_krem_77_krem_77_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4d94d0ee05c44efa_krem_callsiteId_krem_bitcnt_4.c_krem_bitcount_btbl_bitcnt_krem_77_krem_77_krem_, 1

	.type	krem_prefix0b9648b9ff9bc9dc_krem_loop_krem_bitcnt_4.c_krem_bitcount_init4_krem_54_krem_55_krem_,@object # @krem_prefix0b9648b9ff9bc9dc_krem_loop_krem_bitcnt_4.c_krem_bitcount_init4_krem_54_krem_55_krem_
	.globl	krem_prefix0b9648b9ff9bc9dc_krem_loop_krem_bitcnt_4.c_krem_bitcount_init4_krem_54_krem_55_krem_
krem_prefix0b9648b9ff9bc9dc_krem_loop_krem_bitcnt_4.c_krem_bitcount_init4_krem_54_krem_55_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0b9648b9ff9bc9dc_krem_loop_krem_bitcnt_4.c_krem_bitcount_init4_krem_54_krem_55_krem_, 1

	.type	krem_prefixe0328e3e050f97b3_krem_func_krem_bitcnt_4.c_krem_bitcount_init4_krem_32_krem_32_krem_,@object # @krem_prefixe0328e3e050f97b3_krem_func_krem_bitcnt_4.c_krem_bitcount_init4_krem_32_krem_32_krem_
	.globl	krem_prefixe0328e3e050f97b3_krem_func_krem_bitcnt_4.c_krem_bitcount_init4_krem_32_krem_32_krem_
krem_prefixe0328e3e050f97b3_krem_func_krem_bitcnt_4.c_krem_bitcount_init4_krem_32_krem_32_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe0328e3e050f97b3_krem_func_krem_bitcnt_4.c_krem_bitcount_init4_krem_32_krem_32_krem_, 1

	.type	krem_prefixe2e6093d408cedc2_krem_func_krem_bitcnt_4.c_krem_bitcount_ntbl_bitcnt_krem_58_krem_58_krem_,@object # @krem_prefixe2e6093d408cedc2_krem_func_krem_bitcnt_4.c_krem_bitcount_ntbl_bitcnt_krem_58_krem_58_krem_
	.globl	krem_prefixe2e6093d408cedc2_krem_func_krem_bitcnt_4.c_krem_bitcount_ntbl_bitcnt_krem_58_krem_58_krem_
krem_prefixe2e6093d408cedc2_krem_func_krem_bitcnt_4.c_krem_bitcount_ntbl_bitcnt_krem_58_krem_58_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe2e6093d408cedc2_krem_func_krem_bitcnt_4.c_krem_bitcount_ntbl_bitcnt_krem_58_krem_58_krem_, 1

	.type	krem_prefixecde2654a4118fd6_krem_func_krem_bitcnt_4.c_krem_bitcount_btbl_bitcnt_krem_72_krem_72_krem_,@object # @krem_prefixecde2654a4118fd6_krem_func_krem_bitcnt_4.c_krem_bitcount_btbl_bitcnt_krem_72_krem_72_krem_
	.globl	krem_prefixecde2654a4118fd6_krem_func_krem_bitcnt_4.c_krem_bitcount_btbl_bitcnt_krem_72_krem_72_krem_
krem_prefixecde2654a4118fd6_krem_func_krem_bitcnt_4.c_krem_bitcount_btbl_bitcnt_krem_72_krem_72_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixecde2654a4118fd6_krem_func_krem_bitcnt_4.c_krem_bitcount_btbl_bitcnt_krem_72_krem_72_krem_, 1

	.type	krem_prefixee8a406cf18dffd1_krem_loop_body_krem_bitcnt_4.c_krem_bitcount_init4_krem_54_krem_55_krem_,@object # @krem_prefixee8a406cf18dffd1_krem_loop_body_krem_bitcnt_4.c_krem_bitcount_init4_krem_54_krem_55_krem_
	.globl	krem_prefixee8a406cf18dffd1_krem_loop_body_krem_bitcnt_4.c_krem_bitcount_init4_krem_54_krem_55_krem_
krem_prefixee8a406cf18dffd1_krem_loop_body_krem_bitcnt_4.c_krem_bitcount_init4_krem_54_krem_55_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixee8a406cf18dffd1_krem_loop_body_krem_bitcnt_4.c_krem_bitcount_init4_krem_54_krem_55_krem_, 1

	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"bitcnt_4.c"
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
	.asciz	"bitcount_init4"
.Linfo_string8:
	.asciz	"bitcount_ntbl_bitcnt"
.Linfo_string9:
	.asciz	"bitcount_btbl_bitcnt"
.Linfo_string10:
	.asciz	"bitcount_bits_tmp"
.Linfo_string11:
	.asciz	"i"
.Linfo_string12:
	.asciz	"x"
.Linfo_string13:
	.asciz	"long unsigned int"
.Linfo_string14:
	.asciz	"cnt"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	275                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x10c DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin0 # DW_AT_high_pc
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
	.long	76                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x66:0x34 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	9                       # Abbrev [9] 0x7b:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320}"
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x8a:0xf DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	266                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x9a:0x38 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	90                      # DW_AT_type
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0xb3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.long	271                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xc2:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.long	90                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0xd2:0x38 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	90                      # DW_AT_type
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0xeb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.long	271                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xfa:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
	.long	90                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x10a:0x5 DW_TAG_volatile_type
	.long	90                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x10f:0x7 DW_TAG_base_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	7                       # DW_AT_encoding
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
	.short	.Ltmp59-.Ltmp58         # Loc expr size
.Ltmp58:
	.byte	115                     # DW_OP_breg3
	.byte	0                       # 0
.Ltmp59:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp13-.Lfunc_begin0
	.short	.Ltmp61-.Ltmp60         # Loc expr size
.Ltmp60:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp61:
	.quad	.Ltmp13-.Lfunc_begin0
	.quad	.Ltmp15-.Lfunc_begin0
	.short	.Ltmp63-.Ltmp62         # Loc expr size
.Ltmp62:
	.byte	125                     # DW_OP_breg13
	.byte	0                       # 0
.Ltmp63:
	.quad	.Ltmp15-.Lfunc_begin0
	.quad	.Ltmp17-.Lfunc_begin0
	.short	.Ltmp65-.Ltmp64         # Loc expr size
.Ltmp64:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp65:
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp67-.Ltmp66         # Loc expr size
.Ltmp66:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp67:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp30-.Lfunc_begin0
	.short	.Ltmp69-.Ltmp68         # Loc expr size
.Ltmp68:
	.byte	85                      # DW_OP_reg5
.Ltmp69:
	.quad	.Ltmp30-.Lfunc_begin0
	.quad	.Ltmp33-.Lfunc_begin0
	.short	.Ltmp71-.Ltmp70         # Loc expr size
.Ltmp70:
	.byte	93                      # DW_OP_reg13
.Ltmp71:
	.quad	.Ltmp34-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.short	.Ltmp73-.Ltmp72         # Loc expr size
.Ltmp72:
	.byte	93                      # DW_OP_reg13
.Ltmp73:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.short	.Ltmp75-.Ltmp74         # Loc expr size
.Ltmp74:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp75:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp46-.Lfunc_begin0
	.short	.Ltmp77-.Ltmp76         # Loc expr size
.Ltmp76:
	.byte	85                      # DW_OP_reg5
.Ltmp77:
	.quad	.Ltmp46-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.short	.Ltmp79-.Ltmp78         # Loc expr size
.Ltmp78:
	.byte	95                      # DW_OP_reg15
.Ltmp79:
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Ltmp50-.Lfunc_begin0
	.short	.Ltmp81-.Ltmp80         # Loc expr size
.Ltmp80:
	.byte	124                     # DW_OP_breg12
	.byte	0                       # 0
.Ltmp81:
	.quad	.Ltmp50-.Lfunc_begin0
	.quad	.Ltmp51-.Lfunc_begin0
	.short	.Ltmp83-.Ltmp82         # Loc expr size
.Ltmp82:
	.byte	83                      # DW_OP_reg3
.Ltmp83:
	.quad	.Ltmp52-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.short	.Ltmp85-.Ltmp84         # Loc expr size
.Ltmp84:
	.byte	117                     # DW_OP_breg5
	.byte	0                       # 0
.Ltmp85:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Ltmp55-.Lfunc_begin0
	.short	.Ltmp87-.Ltmp86         # Loc expr size
.Ltmp86:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp87:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	279                     # Compilation Unit Length
	.long	42                      # DIE offset
	.asciz	"bitcount_bits"         # External Name
	.long	154                     # DIE offset
	.asciz	"bitcount_ntbl_bitcnt"  # External Name
	.long	210                     # DIE offset
	.asciz	"bitcount_btbl_bitcnt"  # External Name
	.long	102                     # DIE offset
	.asciz	"bitcount_init4"        # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	279                     # Compilation Unit Length
	.long	271                     # DIE offset
	.asciz	"long unsigned int"     # External Name
	.long	90                      # DIE offset
	.asciz	"int"                   # External Name
	.long	76                      # DIE offset
	.asciz	"char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
