	.text
	.file	"rijndael_dec.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "rijndael_dec.c"
	.file	2 "./rijndael_dec_libc.h"
	.file	3 "./aes.h"
	.text
	.globl	rijndael_dec_init
	.align	16, 0x90
	.type	rijndael_dec_init,@function
rijndael_dec_init:                      # @rijndael_dec_init
.Lfunc_begin0:
	.loc	1 65 0                  # rijndael_dec.c:65:0
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
	subq	$40, %rsp
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
	movabsq	$7470412786390773119, %rdi # imm = 0x67AC3CD96A5BAD7F
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$37, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$14, %edi
	callq	_KWork
	movl	$rijndael_dec_fin, %edi
	movl	$8, %esi
	callq	_KStoreConst
	.loc	1 67 3 prologue_end     # rijndael_dec.c:67:3
.Ltmp8:
	movq	$rijndael_dec_data, rijndael_dec_fin(%rip)
	movl	$rijndael_dec_fin+8, %edi
	movl	$8, %esi
	callq	_KStoreConst
	.loc	1 68 3                  # rijndael_dec.c:68:3
	movq	$32768, rijndael_dec_fin+8(%rip) # imm = 0x8000
	movl	$rijndael_dec_fin+16, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 69 3                  # rijndael_dec.c:69:3
	movl	$0, rijndael_dec_fin+16(%rip)
	leaq	-44(%rbp), %r14
.Ltmp9:
	#DEBUG_VALUE: rijndael_dec_init:x <- [R14+0]
	movl	$4, %esi
	movq	%r14, %rdi
	callq	_KStoreConst
.Ltmp10:
	#DEBUG_VALUE: rijndael_dec_init:x <- 0
	.loc	1 72 16                 # rijndael_dec.c:72:16
	movl	$0, -44(%rbp)
	movl	$1, %ebx
	movl	$1, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 73 28                 # rijndael_dec.c:73:28
	movslq	-44(%rbp), %r14
	movl	$rijndael_dec_fin+8, %edi
	movl	$2, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 73 3 is_stmt 0        # rijndael_dec.c:73:3
	xorq	rijndael_dec_fin+8(%rip), %r14
	movl	$3, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$3, %edi
	movl	$rijndael_dec_fin+8, %esi
	movl	$8, %edx
	callq	_KStore
	movq	%r14, rijndael_dec_fin+8(%rip)
.Ltmp11:
	#DEBUG_VALUE: rijndael_dec_init:i <- 0
	movl	$11, %edi
	callq	_KInduction
	movabsq	$1024210507671901319, %rdi # imm = 0xE36BA07BD019487
	movl	$1, %esi
	callq	_KEnterRegion
	movl	$5, %edi
	callq	_KWork
	movl	$rijndael_dec_fin+8, %edi
	movl	$4, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 75 16 is_stmt 1       # rijndael_dec.c:75:16
.Ltmp12:
	movq	rijndael_dec_fin+8(%rip), %r14
	movl	$10, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	cmpq	$0, %r14
	je	.LBB0_3
# BB#1:                                 # %for.body.preheader
	#DEBUG_VALUE: rijndael_dec_init:x <- 0
	#DEBUG_VALUE: rijndael_dec_init:i <- 0
	movabsq	$3808603100799773181, %r15 # imm = 0x34DAE057619F29FD
	xorl	%r12d, %r12d
	.align	16, 0x90
.LBB0_2:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: rijndael_dec_init:x <- 0
	#DEBUG_VALUE: rijndael_dec_init:i <- 0
	movl	%ebx, -56(%rbp)         # 4-byte Spill
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$10, %edi
	callq	_KPushCDep
.Ltmp13:
	#DEBUG_VALUE: rijndael_dec_init:x <- undef
	movl	$5, %esi
	movl	$4, %edx
	leaq	-44(%rbp), %rdi
	callq	_KLoad0
	movl	$14, %edi
	callq	_KWork
	.loc	1 76 33                 # rijndael_dec.c:76:33
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)         # 4-byte Spill
	movl	$rijndael_dec_fin, %edi
	movl	$6, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 76 5 is_stmt 0        # rijndael_dec.c:76:5
	movq	rijndael_dec_fin(%rip), %r14
	leaq	(%r14,%r12), %rbx
	movl	$7, %esi
	movl	$8, %edx
	movl	$1, %ecx
	movq	%rbx, %rdi
	callq	_KLoad1
	movzbl	(%r14,%r12), %r13d
	xorl	-60(%rbp), %r13d        # 4-byte Folded Reload
	movl	$1, (%rsp)
	movl	$9, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	movl	$10, %r9d
	callq	_KTimestamp3
	movl	$9, %edi
	movl	$1, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movb	%r13b, (%r14,%r12)
	movl	-56(%rbp), %ebx         # 4-byte Reload
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$5, %edi
	callq	_KWork
	.loc	1 75 16 is_stmt 1 discriminator 2 # rijndael_dec.c:75:16
.Ltmp14:
	movl	%ebx, %r12d
	movl	$rijndael_dec_fin+8, %edi
	movl	$4, %esi
	movl	$8, %edx
	callq	_KLoad0
.Ltmp15:
	.loc	1 75 16 is_stmt 0       # rijndael_dec.c:75:16
	movq	rijndael_dec_fin+8(%rip), %r14
	movl	$10, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
.Ltmp16:
	.loc	1 75 3                  # rijndael_dec.c:75:3
	incl	%ebx
	.loc	1 75 16                 # rijndael_dec.c:75:16
.Ltmp17:
	cmpq	%r14, %r12
.Ltmp18:
	.loc	1 75 3                  # rijndael_dec.c:75:3
	jb	.LBB0_2
.Ltmp19:
.LBB0_3:                                # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: rijndael_dec_init:x <- 0
	#DEBUG_VALUE: rijndael_dec_init:i <- 0
	movabsq	$5634566471587837809, %rbx # imm = 0x4E32005A4A51B771
	movl	$1, %esi
	movabsq	$1024210507671901319, %rdi # imm = 0xE36BA07BD019487
	callq	_KExitRegion
.Ltmp20:
	#DEBUG_VALUE: rijndael_dec_init:by <- 0
	movl	$18, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$-7166777955173472813, %rdi # imm = 0x9C8A7D6BC5C8E5D3
	xorl	%r12d, %r12d
	xorl	%r15d, %r15d
	xorl	%r13d, %r13d
	xorl	%ebx, %ebx
	jmp	.LBB0_4
	.align	16, 0x90
.LBB0_13:                               # %while.cond.backedge
                                        #   in Loop: Header=BB0_4 Depth=1
	#DEBUG_VALUE: rijndael_dec_init:x <- 0
	#DEBUG_VALUE: rijndael_dec_init:i <- 0
	#DEBUG_VALUE: rijndael_dec_init:by <- 0
	movl	$2, %esi
	movabsq	$-7166777955173472813, %rbx # imm = 0x9C8A7D6BC5C8E5D3
	movq	%rbx, %rdi
	callq	_KExitRegion
	movq	%rbx, %rdi
	movl	$25, %ebx
	movl	$19, %r15d
.LBB0_4:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: rijndael_dec_init:x <- 0
	#DEBUG_VALUE: rijndael_dec_init:i <- 0
	#DEBUG_VALUE: rijndael_dec_init:by <- 0
	leaq	.L.str(%r12), %r14
	movl	$2, %esi
	callq	_KEnterRegion
	movl	$24, %edi
	xorl	%edx, %edx
	xorl	%eax, %eax
	movl	%ebx, %esi
	callq	_KPhi
	movl	$22, %edi
	xorl	%edx, %edx
	xorl	%eax, %eax
	movl	%r15d, %esi
	callq	_KPhi
	movl	$1, %edi
	callq	_KWork
	movl	$18, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$22, %edi
	movl	$22, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$23, %edi
	movl	$18, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$24, %edi
	movl	$24, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 86 11 is_stmt 1 discriminator 4 # rijndael_dec.c:86:11
.Ltmp21:
	cmpl	$63, %r12d
	ja	.LBB0_16
.Ltmp22:
# BB#5:                                 # %land.rhs
                                        #   in Loop: Header=BB0_4 Depth=1
	#DEBUG_VALUE: rijndael_dec_init:x <- 0
	#DEBUG_VALUE: rijndael_dec_init:i <- 0
	#DEBUG_VALUE: rijndael_dec_init:by <- 0
	movl	$23, %edi
	callq	_KPushCDep
	movl	$12, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 86 11 is_stmt 0       # rijndael_dec.c:86:11
	movb	.L.str(%r12), %bl
	movl	$26, %edi
	movl	$23, %esi
	movl	$1, %edx
	movl	$12, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	movl	$26, %esi
	movl	$23, %edx
	callq	_KPhi1To1
	cmpb	$0, %bl
	je	.LBB0_17
# BB#6:                                 # %while.body
                                        #   in Loop: Header=BB0_4 Depth=1
	#DEBUG_VALUE: rijndael_dec_init:x <- 0
	#DEBUG_VALUE: rijndael_dec_init:i <- 0
	#DEBUG_VALUE: rijndael_dec_init:by <- 0
	movl	$16, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movl	$13, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 88 32 is_stmt 1       # rijndael_dec.c:88:32
.Ltmp23:
	movsbl	.L.str(%r12), %ebx
	movq	%r12, -56(%rbp)         # 8-byte Spill
	xorl	%esi, %esi
	movabsq	$-8504685335524249995, %rdi # imm = 0x89F949BF419A6E75
	callq	_KPrepCall
	movl	$15, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$13, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$15, %edi
	callq	_KEnqArg
	movl	$14, %edi
	callq	_KLinkReturn
	.loc	1 88 10 is_stmt 0       # rijndael_dec.c:88:10
	movl	%ebx, %edi
	callq	rijndael_dec_toupper
	movl	%eax, %r12d
	.loc	1 89 10 is_stmt 1       # rijndael_dec.c:89:10
.Ltmp24:
	movl	%r12d, %ebx
	shll	$24, %ebx
	movl	$32, %edi
	movl	$16, %esi
	movl	$1, %edx
	movl	$14, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$25, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$24, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp25:
	.loc	1 89 10 is_stmt 0       # rijndael_dec.c:89:10
	cmpl	$788529153, %ebx        # imm = 0x2F000001
	jl	.LBB0_9
# BB#7:                                 # %land.lhs.true
                                        #   in Loop: Header=BB0_4 Depth=1
	#DEBUG_VALUE: rijndael_dec_init:x <- 0
	#DEBUG_VALUE: rijndael_dec_init:i <- 0
	#DEBUG_VALUE: rijndael_dec_init:by <- 0
	movl	$32, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$31, %edi
	movl	$16, %esi
	movl	$2, %edx
	movl	$14, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	cmpl	$973078527, %ebx        # imm = 0x39FFFFFF
	jg	.LBB0_9
# BB#8:                                 # %if.then
                                        #   in Loop: Header=BB0_4 Depth=1
	#DEBUG_VALUE: rijndael_dec_init:x <- 0
	#DEBUG_VALUE: rijndael_dec_init:i <- 0
	#DEBUG_VALUE: rijndael_dec_init:by <- 0
	movl	$31, %ebx
	movl	$31, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	.loc	1 90 14 is_stmt 1       # rijndael_dec.c:90:14
.Ltmp26:
	shll	$4, %r13d
	.loc	1 90 12 is_stmt 0       # rijndael_dec.c:90:12
	addl	$-48, %r13d
	movl	$3, (%rsp)
	movl	$27, %r15d
	movl	$27, %edi
	movl	$16, %esi
	movl	$5, %edx
	movl	$14, %ecx
	movl	$5, %r8d
	movl	$22, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	xorl	%r8d, %r8d
	xorl	%r14d, %r14d
	jmp	.LBB0_12
	.align	16, 0x90
.LBB0_9:                                # %if.else
                                        #   in Loop: Header=BB0_4 Depth=1
	#DEBUG_VALUE: rijndael_dec_init:x <- 0
	#DEBUG_VALUE: rijndael_dec_init:i <- 0
	#DEBUG_VALUE: rijndael_dec_init:by <- 0
	movl	$32, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$30, %edi
	movl	$16, %esi
	movl	$2, %edx
	movl	$14, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 92 12 is_stmt 1       # rijndael_dec.c:92:12
	cmpl	$1073741825, %ebx       # imm = 0x40000001
	jl	.LBB0_14
# BB#10:                                # %land.lhs.true21
                                        #   in Loop: Header=BB0_4 Depth=1
	#DEBUG_VALUE: rijndael_dec_init:x <- 0
	#DEBUG_VALUE: rijndael_dec_init:i <- 0
	#DEBUG_VALUE: rijndael_dec_init:by <- 0
	movl	$30, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$29, %edi
	movl	$16, %esi
	movl	$3, %edx
	movl	$14, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	cmpl	$1191182335, %ebx       # imm = 0x46FFFFFF
	jg	.LBB0_14
# BB#11:                                # %if.then25
                                        #   in Loop: Header=BB0_4 Depth=1
	#DEBUG_VALUE: rijndael_dec_init:x <- 0
	#DEBUG_VALUE: rijndael_dec_init:i <- 0
	#DEBUG_VALUE: rijndael_dec_init:by <- 0
	movl	$29, %r14d
	movl	$29, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	.loc	1 93 16                 # rijndael_dec.c:93:16
.Ltmp27:
	shll	$4, %r13d
	.loc	1 93 14 is_stmt 0       # rijndael_dec.c:93:14
	addl	$-55, %r13d
	movl	$4, (%rsp)
	movl	$28, %r15d
	movl	$28, %edi
	movl	$16, %esi
	movl	$7, %edx
	movl	$14, %ecx
	movl	$7, %r8d
	movl	$22, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$30, %r8d
	xorl	%ebx, %ebx
.Ltmp28:
.LBB0_12:                               # %if.end32
                                        #   in Loop: Header=BB0_4 Depth=1
	movl	%r13d, %eax
	#DEBUG_VALUE: rijndael_dec_init:x <- 0
	#DEBUG_VALUE: rijndael_dec_init:i <- 0
	#DEBUG_VALUE: rijndael_dec_init:by <- 0
	.loc	1 89 10 is_stmt 1       # rijndael_dec.c:89:10
	movsbl	%r12b, %r13d
	.loc	1 90 12                 # rijndael_dec.c:90:12
	addl	%eax, %r13d
	movl	%ebx, (%rsp)
	movl	$32, 8(%rsp)
	movl	$19, %edi
	movl	$5, %edx
	movl	$16, %r9d
	xorl	%eax, %eax
	movl	%r15d, %esi
	movl	%r14d, %ecx
	callq	_KPhi
	movl	$2, %edi
	callq	_KWork
	movq	-56(%rbp), %r12         # 8-byte Reload
	movl	%r12d, %ebx
	leaq	1(%r12), %r12
	movl	$19, %edi
	movl	$19, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$33, %edi
	movl	$18, %esi
	movl	$2, %edx
	callq	_KTimestamp1
.Ltmp29:
	.loc	1 100 10                # rijndael_dec.c:100:10
	testb	$1, %bl
	je	.LBB0_13
# BB#15:                                # %if.then35
                                        #   in Loop: Header=BB0_4 Depth=1
	#DEBUG_VALUE: rijndael_dec_init:x <- 0
	#DEBUG_VALUE: rijndael_dec_init:i <- 0
	#DEBUG_VALUE: rijndael_dec_init:by <- 0
	movl	$33, %edi
	callq	_KPushCDep
	movl	$13, %edi
	callq	_KWork
	.loc	1 101 24                # rijndael_dec.c:101:24
.Ltmp30:
	movl	%r12d, %ebx
	shrl	%ebx
	decl	%ebx
	.loc	1 101 7 is_stmt 0       # rijndael_dec.c:101:7
	leaq	rijndael_dec_key(%rbx), %r14
	movl	$17, %edi
	movl	$19, %esi
	movl	$1, %edx
	movl	$18, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$17, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	movb	%r13b, rijndael_dec_key(%rbx)
	callq	_KPopCDep
	jmp	.LBB0_13
.Ltmp31:
.LBB0_14:                               # %land.lhs.true21.pre_exit.if.else31
	#DEBUG_VALUE: rijndael_dec_init:x <- 0
	#DEBUG_VALUE: rijndael_dec_init:i <- 0
	#DEBUG_VALUE: rijndael_dec_init:by <- 0
	movl	$2, %esi
	movabsq	$-7166777955173472813, %rdi # imm = 0x9C8A7D6BC5C8E5D3
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$5634566471587837809, %rdi # imm = 0x4E32005A4A51B771
	callq	_KExitRegion
	movabsq	$7470412786390773119, %r15 # imm = 0x67AC3CD96A5BAD7F
	#DEBUG_VALUE: rijndael_dec_init:x <- 0
	#DEBUG_VALUE: rijndael_dec_init:i <- 0
	#DEBUG_VALUE: rijndael_dec_init:by <- 0
	movl	$30, %edi
	callq	_KPushCDep
	movl	$rijndael_dec_checksum, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$1, %edi
	callq	_KWork
	.loc	1 95 9 is_stmt 1        # rijndael_dec.c:95:9
.Ltmp32:
	movl	$-2, rijndael_dec_checksum(%rip)
	jmp	.LBB0_23
.Ltmp33:
.LBB0_16:                               # %land.end.pre_exit.while.end.critedge
	#DEBUG_VALUE: rijndael_dec_init:x <- 0
	#DEBUG_VALUE: rijndael_dec_init:i <- 0
	#DEBUG_VALUE: rijndael_dec_init:by <- 0
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	xorl	%esi, %esi
	movl	$23, %edx
	callq	_KPhi1To1
.LBB0_17:                               # %land.end.pre_exit.while.end
	movabsq	$7470412786390773119, %r15 # imm = 0x67AC3CD96A5BAD7F
	movabsq	$5634566471587837809, %rbx # imm = 0x4E32005A4A51B771
	movabsq	$-7166777955173472813, %rdi # imm = 0x9C8A7D6BC5C8E5D3
	#DEBUG_VALUE: rijndael_dec_init:x <- 0
	#DEBUG_VALUE: rijndael_dec_init:i <- 0
	#DEBUG_VALUE: rijndael_dec_init:by <- 0
	movl	$2, %esi
	callq	_KExitRegion
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$16, %edi
	callq	_KPushCDep
	movl	$20, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 104 8                 # rijndael_dec.c:104:8
	movb	(%r14), %bl
	movl	$34, %edi
	movl	$16, %esi
	movl	$1, %edx
	movl	$20, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$34, %edi
	callq	_KPushCDep
	cmpb	$0, %bl
	je	.LBB0_19
# BB#18:                                # %if.then43
	#DEBUG_VALUE: rijndael_dec_init:x <- 0
	#DEBUG_VALUE: rijndael_dec_init:i <- 0
	#DEBUG_VALUE: rijndael_dec_init:by <- 0
	movl	$rijndael_dec_checksum, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$1, %edi
	callq	_KWork
	.loc	1 105 5                 # rijndael_dec.c:105:5
.Ltmp34:
	movl	$-3, rijndael_dec_checksum(%rip)
	jmp	.LBB0_23
.Ltmp35:
.LBB0_19:                               # %if.else44
	#DEBUG_VALUE: rijndael_dec_init:x <- 0
	#DEBUG_VALUE: rijndael_dec_init:i <- 0
	#DEBUG_VALUE: rijndael_dec_init:by <- 0
	movl	$1, %edi
	callq	_KWork
	movl	$2, (%rsp)
	movl	$35, %edi
	movl	$18, %esi
	movl	$1, %edx
	movl	$16, %ecx
	movl	$2, %r8d
	movl	$20, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 108 10                # rijndael_dec.c:108:10
.Ltmp36:
	cmpl	$32, %r12d
	jb	.LBB0_21
.Ltmp37:
# BB#20:                                # %lor.lhs.false
	#DEBUG_VALUE: rijndael_dec_init:x <- 0
	#DEBUG_VALUE: rijndael_dec_init:i <- 0
	#DEBUG_VALUE: rijndael_dec_init:by <- 0
	movl	$35, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movl	$4, (%rsp)
	movl	$36, %edi
	movl	$18, %esi
	movl	$3, %edx
	movl	$16, %ecx
	movl	$4, %r8d
	movl	$20, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 108 10 is_stmt 0      # rijndael_dec.c:108:10
	testb	$15, %r12b
	je	.LBB0_22
.LBB0_21:                               # %if.then49
	#DEBUG_VALUE: rijndael_dec_init:x <- 0
	#DEBUG_VALUE: rijndael_dec_init:i <- 0
	#DEBUG_VALUE: rijndael_dec_init:by <- 0
	movl	$35, %edi
	callq	_KPushCDep
	movl	$rijndael_dec_checksum, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$1, %edi
	callq	_KWork
	.loc	1 109 7 is_stmt 1       # rijndael_dec.c:109:7
.Ltmp38:
	movl	$-4, rijndael_dec_checksum(%rip)
	jmp	.LBB0_23
.Ltmp39:
.LBB0_22:                               # %if.end51
	#DEBUG_VALUE: rijndael_dec_init:x <- 0
	#DEBUG_VALUE: rijndael_dec_init:i <- 0
	#DEBUG_VALUE: rijndael_dec_init:by <- 0
	movl	$36, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	.loc	1 113 26                # rijndael_dec.c:113:26
	shrl	%r12d
	movl	$14, (%rsp)
	movl	$21, %edi
	movl	$18, %esi
	movl	$13, %edx
	movl	$16, %ecx
	movl	$14, %r8d
	movl	$20, %r9d
	callq	_KTimestamp3
	movl	$21, %edi
	movl	$rijndael_dec_key_len, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 113 3 is_stmt 0       # rijndael_dec.c:113:3
	movl	%r12d, rijndael_dec_key_len(%rip)
.LBB0_23:                               # %return
	callq	_KPopCDep
	#DEBUG_VALUE: rijndael_dec_init:x <- 0
	#DEBUG_VALUE: rijndael_dec_init:i <- 0
	#DEBUG_VALUE: rijndael_dec_init:by <- 0
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	.loc	1 114 1 is_stmt 1 discriminator 1 # rijndael_dec.c:114:1
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp40:
.Ltmp41:
	.size	rijndael_dec_init, .Ltmp41-rijndael_dec_init
.Lfunc_end0:
	.cfi_endproc

	.globl	rijndael_dec_return
	.align	16, 0x90
	.type	rijndael_dec_return,@function
rijndael_dec_return:                    # @rijndael_dec_return
.Lfunc_begin1:
	.loc	1 117 0                 # rijndael_dec.c:117:0
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
	pushq	%rbx
	pushq	%rax
.Ltmp45:
	.cfi_offset %rbx, -40
.Ltmp46:
	.cfi_offset %r14, -32
.Ltmp47:
	.cfi_offset %r15, -24
	movabsq	$-8898505197161912694, %r14 # imm = 0x848228AB6332668A
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$5, %edi
	callq	_KWork
	movl	$rijndael_dec_checksum, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 118 12 prologue_end   # rijndael_dec.c:118:12
.Ltmp48:
	cmpl	$262180, rijndael_dec_checksum(%rip) # imm = 0x40024
	movl	$-1, %ebx
	cmovel	%r15d, %ebx
	movl	$2, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 118 3 is_stmt 0       # rijndael_dec.c:118:3
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp49:
.Ltmp50:
	.size	rijndael_dec_return, .Ltmp50-rijndael_dec_return
.Lfunc_end1:
	.cfi_endproc

	.globl	rijndael_dec_decfile
	.align	16, 0x90
	.type	rijndael_dec_decfile,@function
rijndael_dec_decfile:                   # @rijndael_dec_decfile
.Lfunc_begin2:
	.loc	1 122 0 is_stmt 1       # rijndael_dec.c:122:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp51:
	.cfi_def_cfa_offset 16
.Ltmp52:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp53:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$104, %rsp
.Ltmp54:
	.cfi_offset %rbx, -56
.Ltmp55:
	.cfi_offset %r12, -48
.Ltmp56:
	.cfi_offset %r13, -40
.Ltmp57:
	.cfi_offset %r14, -32
.Ltmp58:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: rijndael_dec_decfile:fin <- RDI
	#DEBUG_VALUE: rijndael_dec_decfile:ctx <- RSI
	movq	%rsi, %r15
.Ltmp59:
	#DEBUG_VALUE: rijndael_dec_decfile:ctx <- R15
	movq	%rdi, %rbx
.Ltmp60:
	#DEBUG_VALUE: rijndael_dec_decfile:fin <- RBX
	movq	%rbx, -120(%rbp)        # 8-byte Spill
	movabsq	$6668821013609142340, %r14 # imm = 0x5C8C696102D55844
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$30, %edi
	movl	$4, %esi
	callq	_KPrepRTable
	movl	$3, %edi
	callq	_KWork
	movabsq	$66792459203219908, %rdi # imm = 0xED4B63447B91C4
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KLinkReturn
	leaq	-64(%rbp), %rdi
.Ltmp61:
	#DEBUG_VALUE: rijndael_dec_decfile:bp1 <- RDI
	movl	$1, %esi
	movl	$16, %edx
.Ltmp62:
	#DEBUG_VALUE: rijndael_dec_decfile:bp1 <- undef
	.loc	1 127 3 prologue_end    # rijndael_dec.c:127:3
	movq	%rbx, %rcx
	callq	rijndael_dec_fread
	movabsq	$5176929521919353370, %rdi # imm = 0x47D825F8BD3C621A
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	movl	$2, %edi
	callq	_KLinkReturn
	leaq	-80(%rbp), %rdi
.Ltmp63:
	#DEBUG_VALUE: rijndael_dec_decfile:bp2 <- RDI
	movl	$1, %esi
	movl	$16, %edx
	.loc	1 129 7                 # rijndael_dec.c:129:7
	movq	%rbx, %rcx
.Ltmp64:
	#DEBUG_VALUE: rijndael_dec_decfile:fin <- [RBP+-120]
	callq	rijndael_dec_fread
	movq	%rax, %rbx
.Ltmp65:
	#DEBUG_VALUE: rijndael_dec_decfile:i <- EBX
	movl	$10, %edi
.Ltmp66:
	movl	$2, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	.loc	1 132 8                 # rijndael_dec.c:132:8
	orl	$16, %ebx
.Ltmp67:
	cmpl	$16, %ebx
	jne	.LBB2_1
.Ltmp68:
# BB#2:                                 # %if.end
	#DEBUG_VALUE: rijndael_dec_decfile:fin <- [RBP+-120]
	#DEBUG_VALUE: rijndael_dec_decfile:ctx <- R15
	#DEBUG_VALUE: rijndael_dec_decfile:bp1 <- undef
	movabsq	$-5297406427797652960, %r14 # imm = 0xB67BD4EBB83FFA20
	movl	$10, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	xorl	%ebx, %ebx
	movabsq	$-4724252481907825598, %rdi # imm = 0xBE701565DAA06442
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$3, %edi
	callq	_KLinkReturn
	leaq	-80(%rbp), %r13
	leaq	-96(%rbp), %rsi
	.loc	1 137 3                 # rijndael_dec.c:137:3
	movq	%r13, %rdi
	movq	%r15, %rdx
	movq	%r15, -128(%rbp)        # 8-byte Spill
.Ltmp69:
	#DEBUG_VALUE: rijndael_dec_decfile:ctx <- [RBP+-128]
	callq	rijndael_dec_decrypt
	.loc	1 140 28                # rijndael_dec.c:140:28
	leaq	-81(%rbp), %rdi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KLoad0
	movzbl	-81(%rbp), %r15d
	movl	$rijndael_dec_checksum, %edi
	movl	$5, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 140 3 is_stmt 0       # rijndael_dec.c:140:3
	addl	rijndael_dec_checksum(%rip), %r15d
	movl	$1, (%rsp)
	movl	$6, %edi
	movl	$2, %esi
	movl	$3, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	movl	$6, %edi
	movl	$rijndael_dec_checksum, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%r15d, rijndael_dec_checksum(%rip)
.Ltmp70:
	#DEBUG_VALUE: rijndael_dec_decfile:i <- 0
	movl	$12, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$11, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$12, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movabsq	$7362985445410043013, %r15 # imm = 0x662E944078097485
	.align	16, 0x90
.LBB2_3:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: rijndael_dec_decfile:fin <- [RBP+-120]
	#DEBUG_VALUE: rijndael_dec_decfile:ctx <- [RBP+-128]
	#DEBUG_VALUE: rijndael_dec_decfile:bp1 <- undef
	#DEBUG_VALUE: rijndael_dec_decfile:i <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$11, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	leaq	-64(%rbp,%rbx), %rdi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 144 18 is_stmt 1      # rijndael_dec.c:144:18
.Ltmp71:
	movb	-64(%rbp,%rbx), %r14b
	leaq	-96(%rbp,%rbx), %r12
	movl	$8, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 144 5 is_stmt 0       # rijndael_dec.c:144:5
	xorb	-96(%rbp,%rbx), %r14b
	movl	$1, (%rsp)
	movl	$9, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	movl	$9, %edi
	movl	$1, %edx
	movq	%r12, %rsi
	callq	_KStore
	movb	%r14b, -96(%rbp,%rbx)
	.loc	1 143 3 is_stmt 1       # rijndael_dec.c:143:3
	incq	%rbx
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$11, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$12, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp72:
	.loc	1 143 3 is_stmt 0       # rijndael_dec.c:143:3
	cmpq	$16, %rbx
	jne	.LBB2_3
.Ltmp73:
# BB#4:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: rijndael_dec_decfile:fin <- [RBP+-120]
	#DEBUG_VALUE: rijndael_dec_decfile:ctx <- [RBP+-128]
	#DEBUG_VALUE: rijndael_dec_decfile:bp1 <- undef
	#DEBUG_VALUE: rijndael_dec_decfile:i <- 0
	movabsq	$-6553297060162087038, %r12 # imm = 0xA50E030B6D6D5782
	movl	$1, %esi
	movabsq	$-5297406427797652960, %rdi # imm = 0xB67BD4EBB83FFA20
	callq	_KExitRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$25, -100(%rbp)         # 4-byte Folded Spill
	xorl	%r15d, %r15d
	movl	$25, %edi
	movl	$26, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$28, %r14d
	movl	$28, %edi
	movl	$29, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movabsq	$-203055482748104671, %r12 # imm = 0xFD2E9A1D411A9021
	leaq	-64(%rbp), %rbx
.Ltmp74:
	#DEBUG_VALUE: rijndael_dec_decfile:bp1 <- RBX
	jmp	.LBB2_5
.Ltmp75:
	.align	16, 0x90
.LBB2_8:                                # %for.cond29.pre_exit.for.end43
                                        #   in Loop: Header=BB2_5 Depth=1
	#DEBUG_VALUE: rijndael_dec_decfile:fin <- [RBP+-120]
	#DEBUG_VALUE: rijndael_dec_decfile:ctx <- [RBP+-128]
	#DEBUG_VALUE: rijndael_dec_decfile:bp1 <- R13
	#DEBUG_VALUE: rijndael_dec_decfile:i <- 0
	#DEBUG_VALUE: rijndael_dec_decfile:tp <- [RBP+-112]
	movl	$1, %esi
	movabsq	$-7320970466687482587, %rdi # imm = 0x9A66B02611F78525
	callq	_KExitRegion
	movl	$18, %r15d
	movl	$18, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-8790560860221665674, %rdi # imm = 0x8601A778D6090E76
	callq	_KExitRegion
	movl	$24, %r14d
	movl	$27, -100(%rbp)         # 4-byte Folded Spill
	movq	%r13, %rbx
.Ltmp76:
	#DEBUG_VALUE: rijndael_dec_decfile:bp1 <- RBX
	movq	-112(%rbp), %r13        # 8-byte Reload
.Ltmp77:
	#DEBUG_VALUE: rijndael_dec_decfile:tp <- R13
.LBB2_5:                                # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
	#DEBUG_VALUE: rijndael_dec_decfile:fin <- [RBP+-120]
	#DEBUG_VALUE: rijndael_dec_decfile:ctx <- [RBP+-128]
	#DEBUG_VALUE: rijndael_dec_decfile:i <- 0
	movl	$10, %edi
	callq	_KPushCDep
	movl	$24, %edi
	movl	$10, %edx
	movl	-100(%rbp), %esi        # 4-byte Reload
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$27, %edi
	movl	$10, %edx
	movl	%r14d, %esi
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	xorl	%esi, %esi
	movabsq	$5839969184238568750, %rdi # imm = 0x510BBD0815C4852E
	callq	_KPrepCall
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	movl	$13, %edi
	callq	_KLinkReturn
.Ltmp78:
	#DEBUG_VALUE: rijndael_dec_decfile:tp <- RBX
	movl	$1, %esi
	movl	$16, %edx
	.loc	1 152 9 is_stmt 1       # rijndael_dec.c:152:9
.Ltmp79:
	movq	%rbx, %rdi
	movq	-120(%rbp), %rcx        # 8-byte Reload
	callq	rijndael_dec_fread
	movq	%rax, %r14
.Ltmp80:
	#DEBUG_VALUE: rijndael_dec_decfile:i <- R14D
	movl	$18, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$13, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$27, %edi
	movl	$27, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$27, %edi
	movl	$18, %esi
	callq	_KPhiAddCond
	movl	$24, %edi
	movl	$24, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$24, %edi
	movl	$18, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 154 10                # rijndael_dec.c:154:10
	cmpl	$16, %r14d
	jne	.LBB2_9
.Ltmp81:
# BB#6:                                 # %if.end23
                                        #   in Loop: Header=BB2_5 Depth=1
	#DEBUG_VALUE: rijndael_dec_decfile:fin <- [RBP+-120]
	#DEBUG_VALUE: rijndael_dec_decfile:ctx <- [RBP+-128]
	#DEBUG_VALUE: rijndael_dec_decfile:tp <- RBX
	movl	$2, %esi
	movabsq	$-8790560860221665674, %rdi # imm = 0x8601A778D6090E76
	callq	_KEnterRegion
	movl	$18, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	xorl	%esi, %esi
	movabsq	$-5037996470727249595, %rdi # imm = 0xBA1570E6FEA17145
	callq	_KPrepCall
	movl	$14, %edi
	callq	_KLinkReturn
	.loc	1 160 5                 # rijndael_dec.c:160:5
	movq	%rbx, %rdi
	movq	%rbx, -112(%rbp)        # 8-byte Spill
.Ltmp82:
	#DEBUG_VALUE: rijndael_dec_decfile:tp <- [RBP+-112]
	leaq	-96(%rbp), %rsi
	movq	-128(%rbp), %rdx        # 8-byte Reload
	callq	rijndael_dec_decrypt
	movl	$15, %esi
	movl	$1, %edx
.Ltmp83:
	.loc	1 140 28                # rijndael_dec.c:140:28
	leaq	-81(%rbp), %rdi
	callq	_KLoad0
	.loc	1 162 30                # rijndael_dec.c:162:30
.Ltmp84:
	movzbl	-81(%rbp), %ebx
	movl	$rijndael_dec_checksum, %edi
	movl	$16, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 162 5 is_stmt 0       # rijndael_dec.c:162:5
	addl	rijndael_dec_checksum(%rip), %ebx
	movl	$1, (%rsp)
	movl	$17, %edi
	movl	$15, %esi
	movl	$1, %edx
	movl	$16, %ecx
	movl	$1, %r8d
	movl	$18, %r9d
	callq	_KTimestamp3
	movl	$17, %edi
	movl	$rijndael_dec_checksum, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, rijndael_dec_checksum(%rip)
.Ltmp85:
	#DEBUG_VALUE: rijndael_dec_decfile:i <- 0
	movl	$23, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-7320970466687482587, %rdi # imm = 0x9A66B02611F78525
	callq	_KEnterRegion
	movl	$18, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$22, %edi
	movl	$18, %esi
	movl	$1, %edx
	movl	$23, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	xorl	%ebx, %ebx
	.align	16, 0x90
.LBB2_7:                                # %for.body32
                                        #   Parent Loop BB2_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: rijndael_dec_decfile:fin <- [RBP+-120]
	#DEBUG_VALUE: rijndael_dec_decfile:ctx <- [RBP+-128]
	#DEBUG_VALUE: rijndael_dec_decfile:i <- 0
	#DEBUG_VALUE: rijndael_dec_decfile:tp <- [RBP+-112]
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$22, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
.Ltmp86:
	#DEBUG_VALUE: rijndael_dec_decfile:bp1 <- R13
	leaq	(%r13,%rbx), %rdi
	movl	$19, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 166 20 is_stmt 1      # rijndael_dec.c:166:20
.Ltmp87:
	movb	(%r13,%rbx), %r15b
	leaq	-96(%rbp,%rbx), %r14
	movl	$20, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 166 7 is_stmt 0       # rijndael_dec.c:166:7
	xorb	-96(%rbp,%rbx), %r15b
	movl	$1, (%rsp)
	movl	$21, %edi
	movl	$22, %esi
	movl	$1, %edx
	movl	$19, %ecx
	movl	$1, %r8d
	movl	$20, %r9d
	callq	_KTimestamp3
	movl	$21, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	movb	%r15b, -96(%rbp,%rbx)
	.loc	1 165 5 is_stmt 1       # rijndael_dec.c:165:5
	incq	%rbx
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$18, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$22, %edi
	movl	$18, %esi
	movl	$1, %edx
	movl	$23, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp88:
	.loc	1 165 5 is_stmt 0       # rijndael_dec.c:165:5
	cmpq	$16, %rbx
	jne	.LBB2_7
	jmp	.LBB2_8
.Ltmp89:
.LBB2_9:                                # %while.body.pre_exit.while.end.loopexit
	movl	$1, %esi
	movabsq	$-6553297060162087038, %rdi # imm = 0xA50E030B6D6D5782
	callq	_KExitRegion
	movl	$10, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movabsq	$6668821013609142340, %r14 # imm = 0x5C8C696102D55844
	jmp	.LBB2_10
.LBB2_1:                                # %if.then
	movl	$10, %edi
	callq	_KPushCDep
	movl	$rijndael_dec_checksum, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$1, %edi
	callq	_KWork
	.loc	1 133 5 is_stmt 1       # rijndael_dec.c:133:5
.Ltmp90:
	movl	$-10, rijndael_dec_checksum(%rip)
	callq	_KPopCDep
.Ltmp91:
.LBB2_10:                               # %while.end
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 171 1                 # rijndael_dec.c:171:1
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp92:
.Ltmp93:
	.size	rijndael_dec_decfile, .Ltmp93-rijndael_dec_decfile
.Lfunc_end2:
	.cfi_endproc

	.globl	rijndael_dec_main
	.align	16, 0x90
	.type	rijndael_dec_main,@function
rijndael_dec_main:                      # @rijndael_dec_main
.Lfunc_begin3:
	.loc	1 174 0                 # rijndael_dec.c:174:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp94:
	.cfi_def_cfa_offset 16
.Ltmp95:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp96:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$1048, %rsp             # imm = 0x418
.Ltmp97:
	.cfi_offset %rbx, -40
.Ltmp98:
	.cfi_offset %r14, -32
.Ltmp99:
	.cfi_offset %r15, -24
	movabsq	$275020527620944199, %r14 # imm = 0x3D111B676C97147
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$4, %edi
	callq	_KWork
	movl	$rijndael_dec_key_len, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 178 43 prologue_end   # rijndael_dec.c:178:43
.Ltmp100:
	movslq	rijndael_dec_key_len(%rip), %r15
	movl	$3, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$635398625056563227, %rdi # imm = 0x8D163AED944A01B
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$3, %edi
	callq	_KEnqArg
	movl	$2, %edi
	callq	_KLinkReturn
	leaq	-1072(%rbp), %rbx
	.loc	1 178 3 is_stmt 0       # rijndael_dec.c:178:3
	movl	$rijndael_dec_key, %edi
	movl	$2, %edx
	movq	%r15, %rsi
	movq	%rbx, %rcx
	callq	rijndael_dec_set_key
	movabsq	$177279616532070960, %rdi # imm = 0x275D2DF394FC230
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 179 3 is_stmt 1       # rijndael_dec.c:179:3
	movl	$rijndael_dec_fin, %edi
	movq	%rbx, %rsi
	callq	rijndael_dec_decfile
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 180 1                 # rijndael_dec.c:180:1
	addq	$1048, %rsp             # imm = 0x418
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp101:
.Ltmp102:
	.size	rijndael_dec_main, .Ltmp102-rijndael_dec_main
.Lfunc_end3:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin4:
	.loc	1 183 0                 # rijndael_dec.c:183:0
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
	pushq	%r12
	pushq	%rbx
.Ltmp106:
	.cfi_offset %rbx, -48
.Ltmp107:
	.cfi_offset %r12, -40
.Ltmp108:
	.cfi_offset %r14, -32
.Ltmp109:
	.cfi_offset %r15, -24
	callq	_KInit
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$534073678215947110, %rdi # imm = 0x769692E41F2A366
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 185 3 prologue_end    # rijndael_dec.c:185:3
.Ltmp110:
	callq	rijndael_dec_init
	movabsq	$2039383135397620981, %rdi # imm = 0x1C4D5828124C2CF5
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 186 3                 # rijndael_dec.c:186:3
	callq	rijndael_dec_main
	movabsq	$950305917756342924, %rdi # imm = 0xD302A327FD1828C
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	movabsq	$-8898505197161912694, %r15 # imm = 0x848228AB6332668A
	xorl	%esi, %esi
	.loc	1 188 12                # rijndael_dec.c:188:12
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$5, %edi
	callq	_KWork
	movl	$rijndael_dec_checksum, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 118 12                # rijndael_dec.c:118:12
.Ltmp111:
	cmpl	$262180, rijndael_dec_checksum(%rip) # imm = 0x40024
	movl	$-1, %ebx
	cmovel	%r12d, %ebx
	movl	$2, %edi
	movl	$1, %esi
	movl	$1, %edx
.Ltmp112:
	.loc	1 188 12                # rijndael_dec.c:188:12
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
	.loc	1 188 3 is_stmt 0       # rijndael_dec.c:188:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp113:
.Ltmp114:
	.size	__main, .Ltmp114-__main
.Lfunc_end4:
	.cfi_endproc

	.type	rijndael_dec_checksum,@object # @rijndael_dec_checksum
	.bss
	.globl	rijndael_dec_checksum
	.align	4
rijndael_dec_checksum:
	.long	0                       # 0x0
	.size	rijndael_dec_checksum, 4

	.type	rijndael_dec_fin,@object # @rijndael_dec_fin
	.comm	rijndael_dec_fin,24,8
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"1234567890abcdeffedcba09876543211234567890abcdeffedcba0987654321"
	.size	.L.str, 65

	.type	rijndael_dec_key,@object # @rijndael_dec_key
	.comm	rijndael_dec_key,32,16
	.type	rijndael_dec_key_len,@object # @rijndael_dec_key_len
	.comm	rijndael_dec_key_len,4,4
	.type	krem_prefix89f949bf419a6e75_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_init_krem_88_krem_88_krem_,@object # @krem_prefix89f949bf419a6e75_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_init_krem_88_krem_88_krem_
	.bss
	.globl	krem_prefix89f949bf419a6e75_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_init_krem_88_krem_88_krem_
krem_prefix89f949bf419a6e75_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_init_krem_88_krem_88_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix89f949bf419a6e75_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_init_krem_88_krem_88_krem_, 1

	.type	krem_prefix00ed4b63447b91c4_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_127_krem_127_krem_,@object # @krem_prefix00ed4b63447b91c4_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_127_krem_127_krem_
	.globl	krem_prefix00ed4b63447b91c4_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_127_krem_127_krem_
krem_prefix00ed4b63447b91c4_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_127_krem_127_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix00ed4b63447b91c4_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_127_krem_127_krem_, 1

	.type	krem_prefix47d825f8bd3c621a_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_129_krem_129_krem_,@object # @krem_prefix47d825f8bd3c621a_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_129_krem_129_krem_
	.globl	krem_prefix47d825f8bd3c621a_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_129_krem_129_krem_
krem_prefix47d825f8bd3c621a_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_129_krem_129_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix47d825f8bd3c621a_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_129_krem_129_krem_, 1

	.type	krem_prefixbe701565daa06442_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_137_krem_137_krem_,@object # @krem_prefixbe701565daa06442_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_137_krem_137_krem_
	.globl	krem_prefixbe701565daa06442_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_137_krem_137_krem_
krem_prefixbe701565daa06442_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_137_krem_137_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbe701565daa06442_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_137_krem_137_krem_, 1

	.type	krem_prefix510bbd0815c4852e_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_152_krem_152_krem_,@object # @krem_prefix510bbd0815c4852e_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_152_krem_152_krem_
	.globl	krem_prefix510bbd0815c4852e_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_152_krem_152_krem_
krem_prefix510bbd0815c4852e_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_152_krem_152_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix510bbd0815c4852e_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_152_krem_152_krem_, 1

	.type	krem_prefixba1570e6fea17145_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_160_krem_160_krem_,@object # @krem_prefixba1570e6fea17145_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_160_krem_160_krem_
	.globl	krem_prefixba1570e6fea17145_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_160_krem_160_krem_
krem_prefixba1570e6fea17145_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_160_krem_160_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixba1570e6fea17145_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_160_krem_160_krem_, 1

	.type	krem_prefix08d163aed944a01b_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_main_krem_178_krem_178_krem_,@object # @krem_prefix08d163aed944a01b_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_main_krem_178_krem_178_krem_
	.globl	krem_prefix08d163aed944a01b_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_main_krem_178_krem_178_krem_
krem_prefix08d163aed944a01b_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_main_krem_178_krem_178_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix08d163aed944a01b_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_main_krem_178_krem_178_krem_, 1

	.type	krem_prefix0275d2df394fc230_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_main_krem_179_krem_179_krem_,@object # @krem_prefix0275d2df394fc230_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_main_krem_179_krem_179_krem_
	.globl	krem_prefix0275d2df394fc230_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_main_krem_179_krem_179_krem_
krem_prefix0275d2df394fc230_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_main_krem_179_krem_179_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0275d2df394fc230_krem_callsiteId_krem_rijndael_dec.c_krem_rijndael_dec_main_krem_179_krem_179_krem_, 1

	.type	krem_prefix0769692e41f2a366_krem_callsiteId_krem_rijndael_dec.c_krem_main_krem_185_krem_185_krem_,@object # @krem_prefix0769692e41f2a366_krem_callsiteId_krem_rijndael_dec.c_krem_main_krem_185_krem_185_krem_
	.globl	krem_prefix0769692e41f2a366_krem_callsiteId_krem_rijndael_dec.c_krem_main_krem_185_krem_185_krem_
krem_prefix0769692e41f2a366_krem_callsiteId_krem_rijndael_dec.c_krem_main_krem_185_krem_185_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0769692e41f2a366_krem_callsiteId_krem_rijndael_dec.c_krem_main_krem_185_krem_185_krem_, 1

	.type	krem_prefix1c4d5828124c2cf5_krem_callsiteId_krem_rijndael_dec.c_krem_main_krem_186_krem_186_krem_,@object # @krem_prefix1c4d5828124c2cf5_krem_callsiteId_krem_rijndael_dec.c_krem_main_krem_186_krem_186_krem_
	.globl	krem_prefix1c4d5828124c2cf5_krem_callsiteId_krem_rijndael_dec.c_krem_main_krem_186_krem_186_krem_
krem_prefix1c4d5828124c2cf5_krem_callsiteId_krem_rijndael_dec.c_krem_main_krem_186_krem_186_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1c4d5828124c2cf5_krem_callsiteId_krem_rijndael_dec.c_krem_main_krem_186_krem_186_krem_, 1

	.type	krem_prefix0d302a327fd1828c_krem_callsiteId_krem_rijndael_dec.c_krem_main_krem_188_krem_188_krem_,@object # @krem_prefix0d302a327fd1828c_krem_callsiteId_krem_rijndael_dec.c_krem_main_krem_188_krem_188_krem_
	.globl	krem_prefix0d302a327fd1828c_krem_callsiteId_krem_rijndael_dec.c_krem_main_krem_188_krem_188_krem_
krem_prefix0d302a327fd1828c_krem_callsiteId_krem_rijndael_dec.c_krem_main_krem_188_krem_188_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0d302a327fd1828c_krem_callsiteId_krem_rijndael_dec.c_krem_main_krem_188_krem_188_krem_, 1

	.type	krem_prefix03d111b676c97147_krem_func_krem_rijndael_dec.c_krem_rijndael_dec_main_krem_173_krem_173_krem_,@object # @krem_prefix03d111b676c97147_krem_func_krem_rijndael_dec.c_krem_rijndael_dec_main_krem_173_krem_173_krem_
	.globl	krem_prefix03d111b676c97147_krem_func_krem_rijndael_dec.c_krem_rijndael_dec_main_krem_173_krem_173_krem_
krem_prefix03d111b676c97147_krem_func_krem_rijndael_dec.c_krem_rijndael_dec_main_krem_173_krem_173_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix03d111b676c97147_krem_func_krem_rijndael_dec.c_krem_rijndael_dec_main_krem_173_krem_173_krem_, 1

	.type	krem_prefix0e36ba07bd019487_krem_loop_krem_rijndael_dec.c_krem_rijndael_dec_init_krem_71_krem_76_krem_,@object # @krem_prefix0e36ba07bd019487_krem_loop_krem_rijndael_dec.c_krem_rijndael_dec_init_krem_71_krem_76_krem_
	.globl	krem_prefix0e36ba07bd019487_krem_loop_krem_rijndael_dec.c_krem_rijndael_dec_init_krem_71_krem_76_krem_
krem_prefix0e36ba07bd019487_krem_loop_krem_rijndael_dec.c_krem_rijndael_dec_init_krem_71_krem_76_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0e36ba07bd019487_krem_loop_krem_rijndael_dec.c_krem_rijndael_dec_init_krem_71_krem_76_krem_, 1

	.type	krem_prefix34dae057619f29fd_krem_loop_body_krem_rijndael_dec.c_krem_rijndael_dec_init_krem_71_krem_76_krem_,@object # @krem_prefix34dae057619f29fd_krem_loop_body_krem_rijndael_dec.c_krem_rijndael_dec_init_krem_71_krem_76_krem_
	.globl	krem_prefix34dae057619f29fd_krem_loop_body_krem_rijndael_dec.c_krem_rijndael_dec_init_krem_71_krem_76_krem_
krem_prefix34dae057619f29fd_krem_loop_body_krem_rijndael_dec.c_krem_rijndael_dec_init_krem_71_krem_76_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix34dae057619f29fd_krem_loop_body_krem_rijndael_dec.c_krem_rijndael_dec_init_krem_71_krem_76_krem_, 1

	.type	krem_prefix4e32005a4a51b771_krem_loop_krem_rijndael_dec.c_krem_rijndael_dec_init_krem_71_krem_101_krem_,@object # @krem_prefix4e32005a4a51b771_krem_loop_krem_rijndael_dec.c_krem_rijndael_dec_init_krem_71_krem_101_krem_
	.globl	krem_prefix4e32005a4a51b771_krem_loop_krem_rijndael_dec.c_krem_rijndael_dec_init_krem_71_krem_101_krem_
krem_prefix4e32005a4a51b771_krem_loop_krem_rijndael_dec.c_krem_rijndael_dec_init_krem_71_krem_101_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4e32005a4a51b771_krem_loop_krem_rijndael_dec.c_krem_rijndael_dec_init_krem_71_krem_101_krem_, 1

	.type	krem_prefix5c8c696102d55844_krem_func_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_121_krem_121_krem_,@object # @krem_prefix5c8c696102d55844_krem_func_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_121_krem_121_krem_
	.globl	krem_prefix5c8c696102d55844_krem_func_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_121_krem_121_krem_
krem_prefix5c8c696102d55844_krem_func_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_121_krem_121_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5c8c696102d55844_krem_func_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_121_krem_121_krem_, 1

	.type	krem_prefix662e944078097485_krem_loop_body_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_124_krem_144_krem_,@object # @krem_prefix662e944078097485_krem_loop_body_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_124_krem_144_krem_
	.globl	krem_prefix662e944078097485_krem_loop_body_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_124_krem_144_krem_
krem_prefix662e944078097485_krem_loop_body_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_124_krem_144_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix662e944078097485_krem_loop_body_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_124_krem_144_krem_, 1

	.type	krem_prefix67ac3cd96a5bad7f_krem_func_krem_rijndael_dec.c_krem_rijndael_dec_init_krem_64_krem_64_krem_,@object # @krem_prefix67ac3cd96a5bad7f_krem_func_krem_rijndael_dec.c_krem_rijndael_dec_init_krem_64_krem_64_krem_
	.globl	krem_prefix67ac3cd96a5bad7f_krem_func_krem_rijndael_dec.c_krem_rijndael_dec_init_krem_64_krem_64_krem_
krem_prefix67ac3cd96a5bad7f_krem_func_krem_rijndael_dec.c_krem_rijndael_dec_init_krem_64_krem_64_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix67ac3cd96a5bad7f_krem_func_krem_rijndael_dec.c_krem_rijndael_dec_init_krem_64_krem_64_krem_, 1

	.type	krem_prefix848228ab6332668a_krem_func_krem_rijndael_dec.c_krem_rijndael_dec_return_krem_116_krem_116_krem_,@object # @krem_prefix848228ab6332668a_krem_func_krem_rijndael_dec.c_krem_rijndael_dec_return_krem_116_krem_116_krem_
	.globl	krem_prefix848228ab6332668a_krem_func_krem_rijndael_dec.c_krem_rijndael_dec_return_krem_116_krem_116_krem_
krem_prefix848228ab6332668a_krem_func_krem_rijndael_dec.c_krem_rijndael_dec_return_krem_116_krem_116_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix848228ab6332668a_krem_func_krem_rijndael_dec.c_krem_rijndael_dec_return_krem_116_krem_116_krem_, 1

	.type	krem_prefix8601a778d6090e76_krem_loop_body_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_123_krem_166_krem_,@object # @krem_prefix8601a778d6090e76_krem_loop_body_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_123_krem_166_krem_
	.globl	krem_prefix8601a778d6090e76_krem_loop_body_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_123_krem_166_krem_
krem_prefix8601a778d6090e76_krem_loop_body_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_123_krem_166_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8601a778d6090e76_krem_loop_body_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_123_krem_166_krem_, 1

	.type	krem_prefix9a66b02611f78525_krem_loop_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_124_krem_166_krem_,@object # @krem_prefix9a66b02611f78525_krem_loop_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_124_krem_166_krem_
	.globl	krem_prefix9a66b02611f78525_krem_loop_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_124_krem_166_krem_
krem_prefix9a66b02611f78525_krem_loop_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_124_krem_166_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9a66b02611f78525_krem_loop_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_124_krem_166_krem_, 1

	.type	krem_prefix9c8a7d6bc5c8e5d3_krem_loop_body_krem_rijndael_dec.c_krem_rijndael_dec_init_krem_71_krem_101_krem_,@object # @krem_prefix9c8a7d6bc5c8e5d3_krem_loop_body_krem_rijndael_dec.c_krem_rijndael_dec_init_krem_71_krem_101_krem_
	.globl	krem_prefix9c8a7d6bc5c8e5d3_krem_loop_body_krem_rijndael_dec.c_krem_rijndael_dec_init_krem_71_krem_101_krem_
krem_prefix9c8a7d6bc5c8e5d3_krem_loop_body_krem_rijndael_dec.c_krem_rijndael_dec_init_krem_71_krem_101_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9c8a7d6bc5c8e5d3_krem_loop_body_krem_rijndael_dec.c_krem_rijndael_dec_init_krem_71_krem_101_krem_, 1

	.type	krem_prefixa50e030b6d6d5782_krem_loop_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_123_krem_166_krem_,@object # @krem_prefixa50e030b6d6d5782_krem_loop_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_123_krem_166_krem_
	.globl	krem_prefixa50e030b6d6d5782_krem_loop_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_123_krem_166_krem_
krem_prefixa50e030b6d6d5782_krem_loop_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_123_krem_166_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa50e030b6d6d5782_krem_loop_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_123_krem_166_krem_, 1

	.type	krem_prefixb67bd4ebb83ffa20_krem_loop_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_124_krem_144_krem_,@object # @krem_prefixb67bd4ebb83ffa20_krem_loop_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_124_krem_144_krem_
	.globl	krem_prefixb67bd4ebb83ffa20_krem_loop_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_124_krem_144_krem_
krem_prefixb67bd4ebb83ffa20_krem_loop_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_124_krem_144_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb67bd4ebb83ffa20_krem_loop_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_124_krem_144_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_rijndael_dec.c_krem_main_krem_182_krem_182_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_rijndael_dec.c_krem_main_krem_182_krem_182_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_rijndael_dec.c_krem_main_krem_182_krem_182_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_rijndael_dec.c_krem_main_krem_182_krem_182_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_rijndael_dec.c_krem_main_krem_182_krem_182_krem_, 1

	.type	krem_prefixfd2e9a1d411a9021_krem_loop_body_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_124_krem_166_krem_,@object # @krem_prefixfd2e9a1d411a9021_krem_loop_body_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_124_krem_166_krem_
	.globl	krem_prefixfd2e9a1d411a9021_krem_loop_body_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_124_krem_166_krem_
krem_prefixfd2e9a1d411a9021_krem_loop_body_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_124_krem_166_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfd2e9a1d411a9021_krem_loop_body_krem_rijndael_dec.c_krem_rijndael_dec_decfile_krem_124_krem_166_krem_, 1

.Ldebug_end1:
	.text
.Ldebug_end2:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"rijndael_dec.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/sequential/rijndael_dec"
.Linfo_string3:
	.asciz	"rijndael_dec_checksum"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"rijndael_dec_key"
.Linfo_string6:
	.asciz	"unsigned char"
.Linfo_string7:
	.asciz	"sizetype"
.Linfo_string8:
	.asciz	"rijndael_dec_key_len"
.Linfo_string9:
	.asciz	"rijndael_dec_fin"
.Linfo_string10:
	.asciz	"data"
.Linfo_string11:
	.asciz	"size"
.Linfo_string12:
	.asciz	"long unsigned int"
.Linfo_string13:
	.asciz	"cur_pos"
.Linfo_string14:
	.asciz	"unsigned int"
.Linfo_string15:
	.asciz	"rijndael_dec_FILE"
.Linfo_string16:
	.asciz	"enc"
.Linfo_string17:
	.asciz	"dec"
.Linfo_string18:
	.asciz	"both"
.Linfo_string19:
	.asciz	"aes_key"
.Linfo_string20:
	.asciz	"rijndael_dec_return"
.Linfo_string21:
	.asciz	"rijndael_dec_init"
.Linfo_string22:
	.asciz	"rijndael_dec_decfile"
.Linfo_string23:
	.asciz	"rijndael_dec_main"
.Linfo_string24:
	.asciz	"main"
.Linfo_string25:
	.asciz	"x"
.Linfo_string26:
	.asciz	"i"
.Linfo_string27:
	.asciz	"by"
.Linfo_string28:
	.asciz	"inbuf1"
.Linfo_string29:
	.asciz	"inbuf2"
.Linfo_string30:
	.asciz	"outbuf"
.Linfo_string31:
	.asciz	"fin"
.Linfo_string32:
	.asciz	"ctx"
.Linfo_string33:
	.asciz	"Nkey"
.Linfo_string34:
	.asciz	"word"
.Linfo_string35:
	.asciz	"Nrnd"
.Linfo_string36:
	.asciz	"e_key"
.Linfo_string37:
	.asciz	"d_key"
.Linfo_string38:
	.asciz	"mode"
.Linfo_string39:
	.asciz	"byte"
.Linfo_string40:
	.asciz	"aes"
.Linfo_string41:
	.asciz	"bp1"
.Linfo_string42:
	.asciz	"bp2"
.Linfo_string43:
	.asciz	"tp"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	722                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x2cb DW_TAG_compile_unit
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
	.byte	53                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	rijndael_dec_checksum
	.byte	3                       # Abbrev [3] 0x3f:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x46:0x15 DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	91                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	47                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	rijndael_dec_key
	.byte	4                       # Abbrev [4] 0x5b:0xc DW_TAG_array_type
	.long	103                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x60:0x6 DW_TAG_subrange_type
	.long	110                     # DW_AT_type
	.byte	32                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x67:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x6e:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x75:0x15 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	rijndael_dec_key_len
	.byte	2                       # Abbrev [2] 0x8a:0x15 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	159                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	rijndael_dec_fin
	.byte	7                       # Abbrev [7] 0x9f:0x2d DW_TAG_structure_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	24                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0xa7:0xc DW_TAG_member
	.long	.Linfo_string10         # DW_AT_name
	.long	204                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	9                       # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0xb3:0xc DW_TAG_member
	.long	.Linfo_string11         # DW_AT_name
	.long	209                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0xbf:0xc DW_TAG_member
	.long	.Linfo_string13         # DW_AT_name
	.long	216                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0xcc:0x5 DW_TAG_pointer_type
	.long	103                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0xd1:0x7 DW_TAG_base_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0xd8:0x7 DW_TAG_base_type
	.long	.Linfo_string14         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	10                      # Abbrev [10] 0xdf:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0xe7:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0xed:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0xf3:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0xfa:0x3d DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x10f:0xf DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.long	580                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x11e:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	216                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x12a:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x137:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	523                     # DW_AT_abstract_origin
	.byte	12                      # Abbrev [12] 0x14a:0x9c DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	17                      # Abbrev [17] 0x15f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.long	597                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x16e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.long	602                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x17d:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	64
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	123                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x18b:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\260\177"
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	123                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x19a:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\240\177"
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	123                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1a9:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	123                     # DW_AT_decl_line
	.long	204                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1b8:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	123                     # DW_AT_decl_line
	.long	204                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1c7:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	124                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1d6:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	123                     # DW_AT_decl_line
	.long	204                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1e6:0x25 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	173                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	18                      # Abbrev [18] 0x1fb:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320w"
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	175                     # DW_AT_decl_line
	.long	713                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x20b:0xc DW_TAG_subprogram
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	20                      # Abbrev [20] 0x217:0x2d DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	21                      # Abbrev [21] 0x230:0x13 DW_TAG_inlined_subroutine
	.long	523                     # DW_AT_abstract_origin
	.quad	.Ltmp111                # DW_AT_low_pc
	.long	.Ltmp112-.Ltmp111       # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.byte	188                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x244:0x5 DW_TAG_volatile_type
	.long	63                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x249:0xc DW_TAG_array_type
	.long	103                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x24e:0x6 DW_TAG_subrange_type
	.long	110                     # DW_AT_type
	.byte	16                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x255:0x5 DW_TAG_pointer_type
	.long	159                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x25a:0x5 DW_TAG_pointer_type
	.long	607                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x25f:0x48 DW_TAG_structure_type
	.long	.Linfo_string40         # DW_AT_name
	.short	1048                    # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x268:0xc DW_TAG_member
	.long	.Linfo_string33         # DW_AT_name
	.long	679                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x274:0xc DW_TAG_member
	.long	.Linfo_string35         # DW_AT_name
	.long	679                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x280:0xc DW_TAG_member
	.long	.Linfo_string36         # DW_AT_name
	.long	690                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	155                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	24                      # Abbrev [24] 0x28c:0xd DW_TAG_member
	.long	.Linfo_string37         # DW_AT_name
	.long	690                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	156                     # DW_AT_decl_line
	.short	528                     # DW_AT_data_member_location
	.byte	24                      # Abbrev [24] 0x299:0xd DW_TAG_member
	.long	.Linfo_string38         # DW_AT_name
	.long	702                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.short	1040                    # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x2a7:0xb DW_TAG_typedef
	.long	209                     # DW_AT_type
	.long	.Linfo_string34         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.byte	4                       # Abbrev [4] 0x2b2:0xc DW_TAG_array_type
	.long	679                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x2b7:0x6 DW_TAG_subrange_type
	.long	110                     # DW_AT_type
	.byte	64                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x2be:0xb DW_TAG_typedef
	.long	103                     # DW_AT_type
	.long	.Linfo_string39         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.byte	4                       # Abbrev [4] 0x2c9:0xc DW_TAG_array_type
	.long	607                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x2ce:0x6 DW_TAG_subrange_type
	.long	110                     # DW_AT_type
	.byte	1                       # DW_AT_count
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
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
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
	.byte	11                      # DW_FORM_data1
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
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	4                       # DW_TAG_enumeration_type
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
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
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
	.byte	19                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
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
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
	.byte	53                      # DW_TAG_volatile_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
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
	.byte	24                      # Abbreviation Code
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
	.byte	25                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp10-.Lfunc_begin0
	.short	.Ltmp116-.Ltmp115       # Loc expr size
.Ltmp115:
	.byte	126                     # DW_OP_breg14
	.byte	0                       # 0
.Ltmp116:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp13-.Lfunc_begin0
	.short	.Ltmp118-.Ltmp117       # Loc expr size
.Ltmp117:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp118:
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp120-.Ltmp119       # Loc expr size
.Ltmp119:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp120:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.short	.Ltmp122-.Ltmp121       # Loc expr size
.Ltmp121:
	.byte	85                      # DW_OP_reg5
.Ltmp122:
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Ltmp64-.Lfunc_begin0
	.short	.Ltmp124-.Ltmp123       # Loc expr size
.Ltmp123:
	.byte	83                      # DW_OP_reg3
.Ltmp124:
	.quad	.Ltmp64-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp126-.Ltmp125       # Loc expr size
.Ltmp125:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp126:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.short	.Ltmp128-.Ltmp127       # Loc expr size
.Ltmp127:
	.byte	84                      # DW_OP_reg4
.Ltmp128:
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.short	.Ltmp130-.Ltmp129       # Loc expr size
.Ltmp129:
	.byte	95                      # DW_OP_reg15
.Ltmp130:
	.quad	.Ltmp69-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp132-.Ltmp131       # Loc expr size
.Ltmp131:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200\177"              # -128
.Ltmp132:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Ltmp62-.Lfunc_begin0
	.short	.Ltmp134-.Ltmp133       # Loc expr size
.Ltmp133:
	.byte	85                      # DW_OP_reg5
.Ltmp134:
	.quad	.Ltmp74-.Lfunc_begin0
	.quad	.Ltmp75-.Lfunc_begin0
	.short	.Ltmp136-.Ltmp135       # Loc expr size
.Ltmp135:
	.byte	83                      # DW_OP_reg3
.Ltmp136:
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Ltmp76-.Lfunc_begin0
	.short	.Ltmp138-.Ltmp137       # Loc expr size
.Ltmp137:
	.byte	93                      # DW_OP_reg13
.Ltmp138:
	.quad	.Ltmp76-.Lfunc_begin0
	.quad	.Ltmp77-.Lfunc_begin0
	.short	.Ltmp140-.Ltmp139       # Loc expr size
.Ltmp139:
	.byte	83                      # DW_OP_reg3
.Ltmp140:
	.quad	.Ltmp86-.Lfunc_begin0
	.quad	.Ltmp89-.Lfunc_begin0
	.short	.Ltmp142-.Ltmp141       # Loc expr size
.Ltmp141:
	.byte	93                      # DW_OP_reg13
.Ltmp142:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Ltmp66-.Lfunc_begin0
	.short	.Ltmp144-.Ltmp143       # Loc expr size
.Ltmp143:
	.byte	85                      # DW_OP_reg5
.Ltmp144:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp65-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.short	.Ltmp146-.Ltmp145       # Loc expr size
.Ltmp145:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp146:
	.quad	.Ltmp70-.Lfunc_begin0
	.quad	.Ltmp80-.Lfunc_begin0
	.short	.Ltmp148-.Ltmp147       # Loc expr size
.Ltmp147:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp148:
	.quad	.Ltmp80-.Lfunc_begin0
	.quad	.Ltmp81-.Lfunc_begin0
	.short	.Ltmp150-.Ltmp149       # Loc expr size
.Ltmp149:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp150:
	.quad	.Ltmp85-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp152-.Ltmp151       # Loc expr size
.Ltmp151:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp152:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Ltmp77-.Lfunc_begin0
	.short	.Ltmp154-.Ltmp153       # Loc expr size
.Ltmp153:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220\177"              # -112
.Ltmp154:
	.quad	.Ltmp77-.Lfunc_begin0
	.quad	.Ltmp77-.Lfunc_begin0
	.short	.Ltmp156-.Ltmp155       # Loc expr size
.Ltmp155:
	.byte	93                      # DW_OP_reg13
.Ltmp156:
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Ltmp82-.Lfunc_begin0
	.short	.Ltmp158-.Ltmp157       # Loc expr size
.Ltmp157:
	.byte	83                      # DW_OP_reg3
.Ltmp158:
	.quad	.Ltmp82-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp160-.Ltmp159       # Loc expr size
.Ltmp159:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220\177"              # -112
.Ltmp160:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	726                     # Compilation Unit Length
	.long	138                     # DIE offset
	.asciz	"rijndael_dec_fin"      # External Name
	.long	523                     # DIE offset
	.asciz	"rijndael_dec_return"   # External Name
	.long	535                     # DIE offset
	.asciz	"main"                  # External Name
	.long	42                      # DIE offset
	.asciz	"rijndael_dec_checksum" # External Name
	.long	250                     # DIE offset
	.asciz	"rijndael_dec_init"     # External Name
	.long	486                     # DIE offset
	.asciz	"rijndael_dec_main"     # External Name
	.long	117                     # DIE offset
	.asciz	"rijndael_dec_key_len"  # External Name
	.long	70                      # DIE offset
	.asciz	"rijndael_dec_key"      # External Name
	.long	330                     # DIE offset
	.asciz	"rijndael_dec_decfile"  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	726                     # Compilation Unit Length
	.long	223                     # DIE offset
	.asciz	"aes_key"               # External Name
	.long	159                     # DIE offset
	.asciz	"rijndael_dec_FILE"     # External Name
	.long	702                     # DIE offset
	.asciz	"byte"                  # External Name
	.long	209                     # DIE offset
	.asciz	"long unsigned int"     # External Name
	.long	216                     # DIE offset
	.asciz	"unsigned int"          # External Name
	.long	607                     # DIE offset
	.asciz	"aes"                   # External Name
	.long	63                      # DIE offset
	.asciz	"int"                   # External Name
	.long	103                     # DIE offset
	.asciz	"unsigned char"         # External Name
	.long	679                     # DIE offset
	.asciz	"word"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
