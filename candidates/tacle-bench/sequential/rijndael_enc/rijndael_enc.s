	.text
	.file	"rijndael_enc.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "rijndael_enc.c"
	.file	2 "./rijndael_enc_libc.h"
	.file	3 "./aes.h"
	.text
	.globl	rijndael_enc_init
	.align	16, 0x90
	.type	rijndael_enc_init,@function
rijndael_enc_init:                      # @rijndael_enc_init
.Lfunc_begin0:
	.loc	1 65 0                  # rijndael_enc.c:65:0
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
	movabsq	$3708189104063844391, %rdi # imm = 0x33762257E3B31027
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$37, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$14, %edi
	callq	_KWork
	movl	$rijndael_enc_fin, %edi
	movl	$8, %esi
	callq	_KStoreConst
	.loc	1 67 3 prologue_end     # rijndael_enc.c:67:3
.Ltmp8:
	movq	$rijndael_enc_data, rijndael_enc_fin(%rip)
	movl	$rijndael_enc_fin+8, %edi
	movl	$8, %esi
	callq	_KStoreConst
	.loc	1 68 3                  # rijndael_enc.c:68:3
	movq	$31369, rijndael_enc_fin+8(%rip) # imm = 0x7A89
	movl	$rijndael_enc_fin+16, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 69 3                  # rijndael_enc.c:69:3
	movl	$0, rijndael_enc_fin+16(%rip)
	leaq	-44(%rbp), %r14
.Ltmp9:
	#DEBUG_VALUE: rijndael_enc_init:x <- [R14+0]
	movl	$4, %esi
	movq	%r14, %rdi
	callq	_KStoreConst
.Ltmp10:
	#DEBUG_VALUE: rijndael_enc_init:x <- 0
	.loc	1 72 16                 # rijndael_enc.c:72:16
	movl	$0, -44(%rbp)
	movl	$1, %ebx
	movl	$1, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 73 28                 # rijndael_enc.c:73:28
	movslq	-44(%rbp), %r14
	movl	$rijndael_enc_fin+8, %edi
	movl	$2, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 73 3 is_stmt 0        # rijndael_enc.c:73:3
	xorq	rijndael_enc_fin+8(%rip), %r14
	movl	$3, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$3, %edi
	movl	$rijndael_enc_fin+8, %esi
	movl	$8, %edx
	callq	_KStore
	movq	%r14, rijndael_enc_fin+8(%rip)
.Ltmp11:
	#DEBUG_VALUE: rijndael_enc_init:i <- 0
	movl	$11, %edi
	callq	_KInduction
	movabsq	$7664891431339777670, %rdi # imm = 0x6A5F2A257EF15E86
	movl	$1, %esi
	callq	_KEnterRegion
	movl	$5, %edi
	callq	_KWork
	movl	$rijndael_enc_fin+8, %edi
	movl	$4, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 75 16 is_stmt 1       # rijndael_enc.c:75:16
.Ltmp12:
	movq	rijndael_enc_fin+8(%rip), %r14
	movl	$10, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	cmpq	$0, %r14
	je	.LBB0_3
# BB#1:                                 # %for.body.preheader
	#DEBUG_VALUE: rijndael_enc_init:x <- 0
	#DEBUG_VALUE: rijndael_enc_init:i <- 0
	movabsq	$-3153264145794380298, %r15 # imm = 0xD43D5AF752F34DF6
	xorl	%r12d, %r12d
	.align	16, 0x90
.LBB0_2:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: rijndael_enc_init:x <- 0
	#DEBUG_VALUE: rijndael_enc_init:i <- 0
	movl	%ebx, -56(%rbp)         # 4-byte Spill
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$10, %edi
	callq	_KPushCDep
.Ltmp13:
	#DEBUG_VALUE: rijndael_enc_init:x <- undef
	movl	$5, %esi
	movl	$4, %edx
	leaq	-44(%rbp), %rdi
	callq	_KLoad0
	movl	$14, %edi
	callq	_KWork
	.loc	1 76 33                 # rijndael_enc.c:76:33
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)         # 4-byte Spill
	movl	$rijndael_enc_fin, %edi
	movl	$6, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 76 5 is_stmt 0        # rijndael_enc.c:76:5
	movq	rijndael_enc_fin(%rip), %r14
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
	movl	$7, %esi
	movl	$1, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	movl	$5, %r9d
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
	.loc	1 75 16 is_stmt 1 discriminator 2 # rijndael_enc.c:75:16
.Ltmp14:
	movl	%ebx, %r12d
	movl	$rijndael_enc_fin+8, %edi
	movl	$4, %esi
	movl	$8, %edx
	callq	_KLoad0
.Ltmp15:
	.loc	1 75 16 is_stmt 0       # rijndael_enc.c:75:16
	movq	rijndael_enc_fin+8(%rip), %r14
	movl	$10, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
.Ltmp16:
	.loc	1 75 3                  # rijndael_enc.c:75:3
	incl	%ebx
	.loc	1 75 16                 # rijndael_enc.c:75:16
.Ltmp17:
	cmpq	%r14, %r12
.Ltmp18:
	.loc	1 75 3                  # rijndael_enc.c:75:3
	jb	.LBB0_2
.Ltmp19:
.LBB0_3:                                # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: rijndael_enc_init:x <- 0
	#DEBUG_VALUE: rijndael_enc_init:i <- 0
	movabsq	$4364807897799136847, %rbx # imm = 0x3C92E9A84523164F
	movl	$1, %esi
	movabsq	$7664891431339777670, %rdi # imm = 0x6A5F2A257EF15E86
	callq	_KExitRegion
.Ltmp20:
	#DEBUG_VALUE: rijndael_enc_init:by <- 0
	movl	$18, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$7283429147158231341, %rdi # imm = 0x6513F0385717B92D
	xorl	%r12d, %r12d
	xorl	%r15d, %r15d
	xorl	%r13d, %r13d
	xorl	%ebx, %ebx
	jmp	.LBB0_4
	.align	16, 0x90
.LBB0_13:                               # %while.cond.backedge
                                        #   in Loop: Header=BB0_4 Depth=1
	#DEBUG_VALUE: rijndael_enc_init:x <- 0
	#DEBUG_VALUE: rijndael_enc_init:i <- 0
	#DEBUG_VALUE: rijndael_enc_init:by <- 0
	movl	$2, %esi
	movabsq	$7283429147158231341, %rbx # imm = 0x6513F0385717B92D
	movq	%rbx, %rdi
	callq	_KExitRegion
	movq	%rbx, %rdi
	movl	$25, %ebx
	movl	$19, %r15d
.LBB0_4:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: rijndael_enc_init:x <- 0
	#DEBUG_VALUE: rijndael_enc_init:i <- 0
	#DEBUG_VALUE: rijndael_enc_init:by <- 0
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
	.loc	1 86 11 is_stmt 1 discriminator 4 # rijndael_enc.c:86:11
.Ltmp21:
	cmpl	$63, %r12d
	ja	.LBB0_16
.Ltmp22:
# BB#5:                                 # %land.rhs
                                        #   in Loop: Header=BB0_4 Depth=1
	#DEBUG_VALUE: rijndael_enc_init:x <- 0
	#DEBUG_VALUE: rijndael_enc_init:i <- 0
	#DEBUG_VALUE: rijndael_enc_init:by <- 0
	movl	$23, %edi
	callq	_KPushCDep
	movl	$12, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 86 11 is_stmt 0       # rijndael_enc.c:86:11
	movb	.L.str(%r12), %bl
	movl	$26, %edi
	movl	$12, %esi
	movl	$1, %edx
	movl	$23, %ecx
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
	#DEBUG_VALUE: rijndael_enc_init:x <- 0
	#DEBUG_VALUE: rijndael_enc_init:i <- 0
	#DEBUG_VALUE: rijndael_enc_init:by <- 0
	movl	$16, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movl	$13, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 88 32 is_stmt 1       # rijndael_enc.c:88:32
.Ltmp23:
	movsbl	.L.str(%r12), %ebx
	movq	%r12, -56(%rbp)         # 8-byte Spill
	xorl	%esi, %esi
	movabsq	$1087202718807239884, %rdi # imm = 0xF16851CCD582CCC
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
	.loc	1 88 10 is_stmt 0       # rijndael_enc.c:88:10
	movl	%ebx, %edi
	callq	rijndael_enc_toupper
	movl	%eax, %r12d
	.loc	1 89 10 is_stmt 1       # rijndael_enc.c:89:10
.Ltmp24:
	movl	%r12d, %ebx
	shll	$24, %ebx
	movl	$31, %edi
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
	.loc	1 89 10 is_stmt 0       # rijndael_enc.c:89:10
	cmpl	$788529153, %ebx        # imm = 0x2F000001
	jl	.LBB0_9
# BB#7:                                 # %land.lhs.true
                                        #   in Loop: Header=BB0_4 Depth=1
	#DEBUG_VALUE: rijndael_enc_init:x <- 0
	#DEBUG_VALUE: rijndael_enc_init:i <- 0
	#DEBUG_VALUE: rijndael_enc_init:by <- 0
	movl	$31, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$32, %edi
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
	#DEBUG_VALUE: rijndael_enc_init:x <- 0
	#DEBUG_VALUE: rijndael_enc_init:i <- 0
	#DEBUG_VALUE: rijndael_enc_init:by <- 0
	movl	$32, %ebx
	movl	$32, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	.loc	1 90 14 is_stmt 1       # rijndael_enc.c:90:14
.Ltmp26:
	shll	$4, %r13d
	.loc	1 90 12 is_stmt 0       # rijndael_enc.c:90:12
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
	xorl	%r14d, %r14d
	xorl	%ecx, %ecx
	jmp	.LBB0_12
	.align	16, 0x90
.LBB0_9:                                # %if.else
                                        #   in Loop: Header=BB0_4 Depth=1
	#DEBUG_VALUE: rijndael_enc_init:x <- 0
	#DEBUG_VALUE: rijndael_enc_init:i <- 0
	#DEBUG_VALUE: rijndael_enc_init:by <- 0
	movl	$31, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$29, %edi
	movl	$16, %esi
	movl	$2, %edx
	movl	$14, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 92 12 is_stmt 1       # rijndael_enc.c:92:12
	cmpl	$1073741825, %ebx       # imm = 0x40000001
	jl	.LBB0_14
# BB#10:                                # %land.lhs.true21
                                        #   in Loop: Header=BB0_4 Depth=1
	#DEBUG_VALUE: rijndael_enc_init:x <- 0
	#DEBUG_VALUE: rijndael_enc_init:i <- 0
	#DEBUG_VALUE: rijndael_enc_init:by <- 0
	movl	$29, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$30, %edi
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
	#DEBUG_VALUE: rijndael_enc_init:x <- 0
	#DEBUG_VALUE: rijndael_enc_init:i <- 0
	#DEBUG_VALUE: rijndael_enc_init:by <- 0
	movl	$30, %r14d
	movl	$30, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	.loc	1 93 16                 # rijndael_enc.c:93:16
.Ltmp27:
	shll	$4, %r13d
	.loc	1 93 14 is_stmt 0       # rijndael_enc.c:93:14
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
	movl	$29, %ecx
	xorl	%ebx, %ebx
.Ltmp28:
.LBB0_12:                               # %if.end32
                                        #   in Loop: Header=BB0_4 Depth=1
	movl	%r13d, %eax
	#DEBUG_VALUE: rijndael_enc_init:x <- 0
	#DEBUG_VALUE: rijndael_enc_init:i <- 0
	#DEBUG_VALUE: rijndael_enc_init:by <- 0
	.loc	1 89 10 is_stmt 1       # rijndael_enc.c:89:10
	movsbl	%r12b, %r13d
	.loc	1 90 12                 # rijndael_enc.c:90:12
	addl	%eax, %r13d
	movl	%ebx, (%rsp)
	movl	$16, 8(%rsp)
	movl	$19, %edi
	movl	$5, %edx
	movl	$31, %r9d
	xorl	%eax, %eax
	movl	%r15d, %esi
	movl	%r14d, %r8d
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
	.loc	1 100 10                # rijndael_enc.c:100:10
	testb	$1, %bl
	je	.LBB0_13
# BB#15:                                # %if.then35
                                        #   in Loop: Header=BB0_4 Depth=1
	#DEBUG_VALUE: rijndael_enc_init:x <- 0
	#DEBUG_VALUE: rijndael_enc_init:i <- 0
	#DEBUG_VALUE: rijndael_enc_init:by <- 0
	movl	$33, %edi
	callq	_KPushCDep
	movl	$13, %edi
	callq	_KWork
	.loc	1 101 24                # rijndael_enc.c:101:24
.Ltmp30:
	movl	%r12d, %ebx
	shrl	%ebx
	decl	%ebx
	.loc	1 101 7 is_stmt 0       # rijndael_enc.c:101:7
	leaq	rijndael_enc_key(%rbx), %r14
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
	movb	%r13b, rijndael_enc_key(%rbx)
	callq	_KPopCDep
	jmp	.LBB0_13
.Ltmp31:
.LBB0_14:                               # %land.lhs.true21.pre_exit.if.else31
	#DEBUG_VALUE: rijndael_enc_init:x <- 0
	#DEBUG_VALUE: rijndael_enc_init:i <- 0
	#DEBUG_VALUE: rijndael_enc_init:by <- 0
	movl	$2, %esi
	movabsq	$7283429147158231341, %rdi # imm = 0x6513F0385717B92D
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$4364807897799136847, %rdi # imm = 0x3C92E9A84523164F
	callq	_KExitRegion
	movabsq	$3708189104063844391, %r15 # imm = 0x33762257E3B31027
	#DEBUG_VALUE: rijndael_enc_init:x <- 0
	#DEBUG_VALUE: rijndael_enc_init:i <- 0
	#DEBUG_VALUE: rijndael_enc_init:by <- 0
	movl	$29, %edi
	callq	_KPushCDep
	movl	$rijndael_enc_checksum, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$1, %edi
	callq	_KWork
	.loc	1 95 9 is_stmt 1        # rijndael_enc.c:95:9
.Ltmp32:
	movl	$-2, rijndael_enc_checksum(%rip)
	jmp	.LBB0_23
.Ltmp33:
.LBB0_16:                               # %land.end.pre_exit.while.end.critedge
	#DEBUG_VALUE: rijndael_enc_init:x <- 0
	#DEBUG_VALUE: rijndael_enc_init:i <- 0
	#DEBUG_VALUE: rijndael_enc_init:by <- 0
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	xorl	%esi, %esi
	movl	$23, %edx
	callq	_KPhi1To1
.LBB0_17:                               # %land.end.pre_exit.while.end
	movabsq	$3708189104063844391, %r15 # imm = 0x33762257E3B31027
	movabsq	$4364807897799136847, %rbx # imm = 0x3C92E9A84523164F
	movabsq	$7283429147158231341, %rdi # imm = 0x6513F0385717B92D
	#DEBUG_VALUE: rijndael_enc_init:x <- 0
	#DEBUG_VALUE: rijndael_enc_init:i <- 0
	#DEBUG_VALUE: rijndael_enc_init:by <- 0
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
	.loc	1 104 8                 # rijndael_enc.c:104:8
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
	#DEBUG_VALUE: rijndael_enc_init:x <- 0
	#DEBUG_VALUE: rijndael_enc_init:i <- 0
	#DEBUG_VALUE: rijndael_enc_init:by <- 0
	movl	$rijndael_enc_checksum, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$1, %edi
	callq	_KWork
	.loc	1 105 5                 # rijndael_enc.c:105:5
.Ltmp34:
	movl	$-3, rijndael_enc_checksum(%rip)
	jmp	.LBB0_23
.Ltmp35:
.LBB0_19:                               # %if.else44
	#DEBUG_VALUE: rijndael_enc_init:x <- 0
	#DEBUG_VALUE: rijndael_enc_init:i <- 0
	#DEBUG_VALUE: rijndael_enc_init:by <- 0
	movl	$1, %edi
	callq	_KWork
	movl	$2, (%rsp)
	movl	$35, %edi
	movl	$16, %esi
	movl	$2, %edx
	movl	$18, %ecx
	movl	$1, %r8d
	movl	$20, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 108 10                # rijndael_enc.c:108:10
.Ltmp36:
	cmpl	$32, %r12d
	jb	.LBB0_21
.Ltmp37:
# BB#20:                                # %lor.lhs.false
	#DEBUG_VALUE: rijndael_enc_init:x <- 0
	#DEBUG_VALUE: rijndael_enc_init:i <- 0
	#DEBUG_VALUE: rijndael_enc_init:by <- 0
	movl	$35, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movl	$4, (%rsp)
	movl	$36, %edi
	movl	$16, %esi
	movl	$4, %edx
	movl	$18, %ecx
	movl	$3, %r8d
	movl	$20, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 108 10 is_stmt 0      # rijndael_enc.c:108:10
	testb	$15, %r12b
	je	.LBB0_22
.LBB0_21:                               # %if.then49
	#DEBUG_VALUE: rijndael_enc_init:x <- 0
	#DEBUG_VALUE: rijndael_enc_init:i <- 0
	#DEBUG_VALUE: rijndael_enc_init:by <- 0
	movl	$35, %edi
	callq	_KPushCDep
	movl	$rijndael_enc_checksum, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$1, %edi
	callq	_KWork
	.loc	1 109 7 is_stmt 1       # rijndael_enc.c:109:7
.Ltmp38:
	movl	$-4, rijndael_enc_checksum(%rip)
	jmp	.LBB0_23
.Ltmp39:
.LBB0_22:                               # %if.end51
	#DEBUG_VALUE: rijndael_enc_init:x <- 0
	#DEBUG_VALUE: rijndael_enc_init:i <- 0
	#DEBUG_VALUE: rijndael_enc_init:by <- 0
	movl	$36, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	.loc	1 113 26                # rijndael_enc.c:113:26
	shrl	%r12d
	movl	$14, (%rsp)
	movl	$21, %edi
	movl	$16, %esi
	movl	$14, %edx
	movl	$18, %ecx
	movl	$13, %r8d
	movl	$20, %r9d
	callq	_KTimestamp3
	movl	$21, %edi
	movl	$rijndael_enc_key_len, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 113 3 is_stmt 0       # rijndael_enc.c:113:3
	movl	%r12d, rijndael_enc_key_len(%rip)
.LBB0_23:                               # %return
	callq	_KPopCDep
	#DEBUG_VALUE: rijndael_enc_init:x <- 0
	#DEBUG_VALUE: rijndael_enc_init:i <- 0
	#DEBUG_VALUE: rijndael_enc_init:by <- 0
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	.loc	1 114 1 is_stmt 1 discriminator 1 # rijndael_enc.c:114:1
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
	.size	rijndael_enc_init, .Ltmp41-rijndael_enc_init
.Lfunc_end0:
	.cfi_endproc

	.globl	rijndael_enc_return
	.align	16, 0x90
	.type	rijndael_enc_return,@function
rijndael_enc_return:                    # @rijndael_enc_return
.Lfunc_begin1:
	.loc	1 117 0                 # rijndael_enc.c:117:0
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
	movabsq	$2073741139054004266, %r14 # imm = 0x1CC768942D6D882A
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$rijndael_enc_checksum, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 118 12 prologue_end   # rijndael_enc.c:118:12
.Ltmp48:
	cmpl	$249509, rijndael_enc_checksum(%rip) # imm = 0x3CEA5
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
	.loc	1 118 3 is_stmt 0       # rijndael_enc.c:118:3
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp49:
.Ltmp50:
	.size	rijndael_enc_return, .Ltmp50-rijndael_enc_return
.Lfunc_end1:
	.cfi_endproc

	.globl	rijndael_enc_fillrand
	.align	16, 0x90
	.type	rijndael_enc_fillrand,@function
rijndael_enc_fillrand:                  # @rijndael_enc_fillrand
.Lfunc_begin2:
	.loc	1 132 0 is_stmt 1       # rijndael_enc.c:132:0
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
	subq	$56, %rsp
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
	#DEBUG_VALUE: rijndael_enc_fillrand:buf <- RDI
	#DEBUG_VALUE: rijndael_enc_fillrand:len <- ESI
	movl	%esi, %r12d
.Ltmp59:
	#DEBUG_VALUE: rijndael_enc_fillrand:len <- R12D
	movq	%rdi, %r13
.Ltmp60:
	#DEBUG_VALUE: rijndael_enc_fillrand:buf <- R13
	movabsq	$-1212562706933933406, %rdi # imm = 0xEF2C1CA479511AA2
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$19, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$5, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	movl	$rijndael_enc_fillrand.mt, %edi
	movl	$2, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 137 8 prologue_end    # rijndael_enc.c:137:8
.Ltmp61:
	movq	rijndael_enc_fillrand.mt(%rip), %rbx
	movl	$17, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpq	$0, %rbx
	je	.LBB2_2
.Ltmp62:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: rijndael_enc_fillrand:buf <- R13
	#DEBUG_VALUE: rijndael_enc_fillrand:len <- R12D
	movl	$17, %edi
	callq	_KPushCDep
	movl	$rijndael_enc_fillrand.mt, %edi
	movl	$8, %esi
	callq	_KStoreConst
	movl	$3, %edi
	callq	_KWork
	.loc	1 138 5                 # rijndael_enc.c:138:5
.Ltmp63:
	movq	$0, rijndael_enc_fillrand.mt(%rip)
	movl	$rijndael_enc_fillrand.a, %edi
	movl	$8, %esi
	callq	_KStoreConst
	.loc	1 139 5                 # rijndael_enc.c:139:5
	movq	$60147, rijndael_enc_fillrand.a(%rip) # imm = 0xEAF3
	movl	$rijndael_enc_fillrand.a+8, %edi
	movl	$8, %esi
	callq	_KStoreConst
	.loc	1 140 5                 # rijndael_enc.c:140:5
	movq	$13822, rijndael_enc_fillrand.a+8(%rip) # imm = 0x35FE
	callq	_KPopCDep
.Ltmp64:
.LBB2_2:                                # %if.end
	#DEBUG_VALUE: rijndael_enc_fillrand:buf <- R13
	#DEBUG_VALUE: rijndael_enc_fillrand:len <- R12D
	movabsq	$-433488710289968195, %rbx # imm = 0xF9FBF050910633BD
.Ltmp65:
	#DEBUG_VALUE: rijndael_enc_fillrand:i <- 0
	movl	$7, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	.loc	1 144 3                 # rijndael_enc.c:144:3
.Ltmp66:
	testl	%r12d, %r12d
	jle	.LBB2_7
.Ltmp67:
# BB#3:                                 # %for.body.lr.ph
	#DEBUG_VALUE: rijndael_enc_fillrand:buf <- R13
	#DEBUG_VALUE: rijndael_enc_fillrand:len <- R12D
	#DEBUG_VALUE: rijndael_enc_fillrand:i <- 0
	movslq	%r12d, %r12
.Ltmp68:
	movabsq	$-2939544115675813236, %r15 # imm = 0xD734A4337F8DAA8C
.Ltmp69:
	.align	16, 0x90
.LBB2_4:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: rijndael_enc_fillrand:i <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$8, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movl	$rijndael_enc_fillrand.count, %edi
	movl	$3, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 145 10                # rijndael_enc.c:145:10
.Ltmp70:
	movq	rijndael_enc_fillrand.count(%rip), %rbx
	callq	_KPopCDep
	movl	$18, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
.Ltmp71:
	.loc	1 145 10 is_stmt 0      # rijndael_enc.c:145:10
	cmpq	$4, %rbx
	jne	.LBB2_6
# BB#5:                                 # %if.then2
                                        #   in Loop: Header=BB2_4 Depth=1
	#DEBUG_VALUE: rijndael_enc_fillrand:i <- 0
	movl	$18, %edi
	callq	_KPushCDep
	movl	$rijndael_enc_fillrand.a, %edi
	movl	$4, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$32, %edi
	callq	_KWork
	.loc	1 146 31 is_stmt 1      # rijndael_enc.c:146:31
.Ltmp72:
	movzwl	rijndael_enc_fillrand.a(%rip), %eax
	imulq	$36969, %rax, %rbx      # imm = 0x9069
	movl	$rijndael_enc_fillrand.a, %edi
	movl	$5, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	rijndael_enc_fillrand.a(%rip), %r14
	shrq	$16, %r14
	addq	%rbx, %r14
	movl	$2, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$4, (%rsp)
	movl	$6, %edi
	movl	$8, %esi
	movl	$5, %edx
	movl	$3, %ecx
	movl	$5, %r8d
	movl	$4, %r9d
	callq	_KTimestamp4
	movl	$6, %edi
	movl	$rijndael_enc_fillrand.a, %esi
	movl	$8, %edx
	callq	_KStore
	movq	%r14, rijndael_enc_fillrand.a(%rip)
	shlq	$16, %r14
	movl	$rijndael_enc_fillrand.a+8, %edi
	movl	$10, %esi
	movl	$8, %edx
	callq	_KLoad0
	movzwl	rijndael_enc_fillrand.a+8(%rip), %eax
	imulq	$18000, %rax, %rbx      # imm = 0x4650
	movl	$rijndael_enc_fillrand.a+8, %edi
	movl	$11, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	rijndael_enc_fillrand.a+8(%rip), %r15
	shrq	$16, %r15
	addq	%rbx, %r15
	movl	$2, 16(%rsp)
	movl	$11, 8(%rsp)
	movl	$4, (%rsp)
	movl	$12, %edi
	movl	$8, %esi
	movl	$5, %edx
	movl	$3, %ecx
	movl	$5, %r8d
	movl	$10, %r9d
	callq	_KTimestamp4
	movl	$12, %edi
	movl	$rijndael_enc_fillrand.a+8, %esi
	movl	$8, %edx
	callq	_KStore
	movq	%r15, rijndael_enc_fillrand.a+8(%rip)
	addq	%r14, %r15
	movl	$3, 48(%rsp)
	movl	$11, 40(%rsp)
	movl	$5, 32(%rsp)
	movl	$10, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$6, (%rsp)
	movl	$13, %edi
	movl	$8, %esi
	movl	$7, %edx
	movl	$3, %ecx
	movl	$7, %r8d
	movl	$4, %r9d
	callq	_KTimestamp6
	movl	$13, %edi
	movl	$rijndael_enc_fillrand.r, %esi
	movl	$8, %edx
	callq	_KStore
	.loc	1 146 7 is_stmt 0       # rijndael_enc.c:146:7
	movq	%r15, rijndael_enc_fillrand.r(%rip)
	movabsq	$-2939544115675813236, %r15 # imm = 0xD734A4337F8DAA8C
	movl	$rijndael_enc_fillrand.count, %edi
	movl	$8, %esi
	callq	_KStoreConst
	.loc	1 147 7 is_stmt 1       # rijndael_enc.c:147:7
	movq	$0, rijndael_enc_fillrand.count(%rip)
	callq	_KPopCDep
.Ltmp73:
.LBB2_6:                                # %if.end8
                                        #   in Loop: Header=BB2_4 Depth=1
	#DEBUG_VALUE: rijndael_enc_fillrand:i <- 0
	movl	$8, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	movl	$rijndael_enc_fillrand.count, %edi
	movl	$14, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 150 16                # rijndael_enc.c:150:16
	movq	rijndael_enc_fillrand.count(%rip), %rbx
	leaq	1(%rbx), %r14
	movl	$15, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$14, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$15, %edi
	movl	$rijndael_enc_fillrand.count, %esi
	movl	$8, %edx
	callq	_KStore
	movq	%r14, rijndael_enc_fillrand.count(%rip)
	.loc	1 150 14 is_stmt 0      # rijndael_enc.c:150:14
	leaq	rijndael_enc_fillrand.r(%rbx), %rdi
	movl	$16, %esi
	movl	$14, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movb	rijndael_enc_fillrand.r(%rbx), %bl
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	movl	$1, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 150 5                 # rijndael_enc.c:150:5
	movb	%bl, (%r13)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
.Ltmp74:
	.loc	1 144 3 is_stmt 1       # rijndael_enc.c:144:3
	incq	%r13
	decq	%r12
	jne	.LBB2_4
.Ltmp75:
.LBB2_7:                                # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: rijndael_enc_fillrand:i <- 0
	movl	$1, %esi
	movabsq	$-433488710289968195, %rdi # imm = 0xF9FBF050910633BD
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-1212562706933933406, %rdi # imm = 0xEF2C1CA479511AA2
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp76:
	.size	rijndael_enc_fillrand, .Ltmp76-rijndael_enc_fillrand
.Lfunc_end2:
	.cfi_endproc

	.globl	rijndael_enc_encfile
	.align	16, 0x90
	.type	rijndael_enc_encfile,@function
rijndael_enc_encfile:                   # @rijndael_enc_encfile
.Lfunc_begin3:
	.loc	1 155 0                 # rijndael_enc.c:155:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp77:
	.cfi_def_cfa_offset 16
.Ltmp78:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp79:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$104, %rsp
.Ltmp80:
	.cfi_offset %rbx, -56
.Ltmp81:
	.cfi_offset %r12, -48
.Ltmp82:
	.cfi_offset %r13, -40
.Ltmp83:
	.cfi_offset %r14, -32
.Ltmp84:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: rijndael_enc_encfile:fin <- RDI
	#DEBUG_VALUE: rijndael_enc_encfile:ctx <- RSI
	movq	%rsi, -96(%rbp)         # 8-byte Spill
.Ltmp85:
	#DEBUG_VALUE: rijndael_enc_encfile:ctx <- [RBP+-96]
	movq	%rdi, %rbx
.Ltmp86:
	#DEBUG_VALUE: rijndael_enc_encfile:fin <- RBX
	movq	%rbx, -88(%rbp)         # 8-byte Spill
	movabsq	$-3595587736558511002, %r14 # imm = 0xCE19E800FBADDC66
	movabsq	$5193850565820909950, %rdi # imm = 0x481443924837897E
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$37, %edi
	movl	$4, %esi
	callq	_KPrepRTable
	movl	$12, %edi
	callq	_KWork
.Ltmp87:
	#DEBUG_VALUE: rijndael_enc_encfile:l <- 0
	#DEBUG_VALUE: rijndael_enc_encfile:i <- 0
	movabsq	$8738512190711256610, %rdi # imm = 0x79456E89F0C3D622
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	leaq	-80(%rbp), %rdi
	movl	$16, %esi
	.loc	1 160 3 prologue_end    # rijndael_enc.c:160:3
.Ltmp88:
	callq	rijndael_enc_fillrand
	.loc	1 162 10                # rijndael_enc.c:162:10
	leaq	8(%rbx), %rdi
	movl	$1, %esi
	movl	$8, %edx
	callq	_KLoad0
	movb	8(%rbx), %r15b
.Ltmp89:
	#DEBUG_VALUE: rijndael_enc_encfile:fin <- [RBP+-88]
	movabsq	$-4419320248879590763, %rdi # imm = 0xC2AB6BA5F0D75295
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	leaq	-64(%rbp), %r12
	movl	$1, %esi
	.loc	1 164 3                 # rijndael_enc.c:164:3
	movq	%r12, %rdi
	callq	rijndael_enc_fillrand
.Ltmp90:
	#DEBUG_VALUE: rijndael_enc_encfile:l <- 15
	.loc	1 168 16                # rijndael_enc.c:168:16
	andb	$15, %r15b
	movl	$2, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 168 40 is_stmt 0      # rijndael_enc.c:168:40
	movb	-64(%rbp), %bl
	andb	$-16, %bl
	.loc	1 168 14                # rijndael_enc.c:168:14
	orb	%r15b, %bl
	movl	$3, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$3, %edi
	movl	$1, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 168 3                 # rijndael_enc.c:168:3
	movb	%bl, -64(%rbp)
	xorl	%ebx, %ebx
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$15, %r15d
	movabsq	$7731737319138188602, %r12 # imm = 0x6B4CA62093DCDD3A
	xorl	%r14d, %r14d
	xorl	%r13d, %r13d
	jmp	.LBB3_1
	.align	16, 0x90
.LBB3_5:                                # %for.cond.pre_exit.for.end
                                        #   in Loop: Header=BB3_1 Depth=1
	#DEBUG_VALUE: rijndael_enc_encfile:fin <- [RBP+-88]
	#DEBUG_VALUE: rijndael_enc_encfile:ctx <- [RBP+-96]
	#DEBUG_VALUE: rijndael_enc_encfile:l <- 15
	movl	$1, %esi
	movabsq	$7901967545103166133, %rdi # imm = 0x6DA96D9DA88A2AB5
	callq	_KExitRegion
	movl	$11, %edi
	callq	_KPushCDep
	movl	$10, %r14d
	movl	$10, %edi
	callq	_KWork
	xorl	%esi, %esi
	movabsq	$-6719588101605111981, %rdi # imm = 0xA2BF3A3936E2C753
	callq	_KPrepCall
	movl	$14, %edi
	callq	_KLinkReturn
	leaq	-64(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	.loc	1 183 5 is_stmt 1       # rijndael_enc.c:183:5
.Ltmp91:
	movq	-96(%rbp), %rdx         # 8-byte Reload
	callq	rijndael_enc_encrypt
	movl	$15, %esi
	movl	$1, %edx
	.loc	1 186 30                # rijndael_enc.c:186:30
	leaq	-65(%rbp), %rdi
	callq	_KLoad0
	movzbl	-65(%rbp), %ebx
	movl	$rijndael_enc_checksum, %edi
	movl	$16, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 186 5 is_stmt 0       # rijndael_enc.c:186:5
	addl	rijndael_enc_checksum(%rip), %ebx
	movl	$1, 32(%rsp)
	movl	$16, 24(%rsp)
	movl	$1, 16(%rsp)
	movl	$15, 8(%rsp)
	movl	$2, (%rsp)
	movl	$17, %edi
	movl	$6, %esi
	movl	$2, %edx
	movl	$10, %ecx
	movl	$2, %r8d
	movl	$5, %r9d
	callq	_KTimestamp5
	movl	$17, %edi
	movl	$rijndael_enc_checksum, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, rijndael_enc_checksum(%rip)
.Ltmp92:
	#DEBUG_VALUE: rijndael_enc_encfile:l <- 16
	movl	$11, %ebx
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-7581986871432681842, %rdi # imm = 0x96C75F1C8C94668E
	callq	_KExitRegion
	movl	$16, %r13d
	movl	$16, %r15d
.Ltmp93:
.LBB3_1:                                # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_4 Depth 2
	#DEBUG_VALUE: rijndael_enc_encfile:fin <- [RBP+-88]
	#DEBUG_VALUE: rijndael_enc_encfile:ctx <- [RBP+-96]
	#DEBUG_VALUE: rijndael_enc_encfile:i <- 0
	#DEBUG_VALUE: rijndael_enc_encfile:l <- 15
	movl	$29, %edi
	xorl	%esi, %esi
	movl	%r14d, %edx
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$6, %edi
	xorl	%esi, %esi
	movl	%r14d, %edx
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$2, %edi
	callq	_KWork
	xorl	%esi, %esi
	movabsq	$-1022172160993300151, %rdi # imm = 0xF1D083D5D4B37149
	callq	_KPrepCall
	movl	$4, %edi
	callq	_KLinkReturn
	movq	-88(%rbp), %rbx         # 8-byte Reload
.Ltmp94:
	#DEBUG_VALUE: rijndael_enc_encfile:fin <- RBX
	.loc	1 172 12 is_stmt 1      # rijndael_enc.c:172:12
	movq	%rbx, %rdi
	callq	rijndael_enc_feof
	movl	%eax, %r14d
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$4, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$29, %edi
	movl	$29, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$29, %edi
	movl	$10, %esi
	callq	_KPhiAddCond
	movl	$6, %edi
	movl	$10, %esi
	callq	_KPhiAddCond
	.loc	1 172 3 is_stmt 0       # rijndael_enc.c:172:3
	testl	%r14d, %r14d
	jne	.LBB3_6
.Ltmp95:
# BB#2:                                 # %while.body
                                        #   in Loop: Header=BB3_1 Depth=1
	#DEBUG_VALUE: rijndael_enc_encfile:fin <- RBX
	#DEBUG_VALUE: rijndael_enc_encfile:ctx <- [RBP+-96]
	#DEBUG_VALUE: rijndael_enc_encfile:i <- 0
	#DEBUG_VALUE: rijndael_enc_encfile:l <- 15
	movl	$2, %esi
	movabsq	$-7581986871432681842, %rdi # imm = 0x96C75F1C8C94668E
	callq	_KEnterRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movl	$16, %eax
	.loc	1 175 29 is_stmt 1      # rijndael_enc.c:175:29
.Ltmp96:
	subq	%r15, %rax
	leaq	-64(%rbp,%rax), %r14
	xorl	%esi, %esi
	movabsq	$7220721533245216710, %rdi # imm = 0x643527FA3B1857C6
	callq	_KPrepCall
	movl	$6, %edi
	callq	_KEnqArg
	callq	_KEnqArgConst
	movl	$5, %edi
	callq	_KLinkReturn
	movl	$1, %esi
	.loc	1 175 9 is_stmt 0       # rijndael_enc.c:175:9
	movq	%r14, %rdi
	movq	%r15, %rdx
	movq	%rbx, %rcx
	callq	rijndael_enc_fread
	movq	%rax, %r13
.Ltmp97:
	#DEBUG_VALUE: rijndael_enc_encfile:i <- R13
	movl	$1, (%rsp)
	movl	$11, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 177 10 is_stmt 1      # rijndael_enc.c:177:10
.Ltmp98:
	cmpq	%r15, %r13
.Ltmp99:
	.loc	1 177 10 is_stmt 0      # rijndael_enc.c:177:10
	jb	.LBB3_7
.Ltmp100:
# BB#3:                                 # %if.end
                                        #   in Loop: Header=BB3_1 Depth=1
	#DEBUG_VALUE: rijndael_enc_encfile:fin <- RBX
	#DEBUG_VALUE: rijndael_enc_encfile:fin <- [RBP+-88]
	#DEBUG_VALUE: rijndael_enc_encfile:ctx <- [RBP+-96]
	#DEBUG_VALUE: rijndael_enc_encfile:l <- 15
	movl	$11, %edi
	callq	_KPushCDep
.Ltmp101:
	#DEBUG_VALUE: rijndael_enc_encfile:i <- 0
	movl	$13, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$7901967545103166133, %rdi # imm = 0x6DA96D9DA88A2AB5
	callq	_KEnterRegion
	movl	$11, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$12, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$13, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	xorl	%ebx, %ebx
	.align	16, 0x90
.LBB3_4:                                # %for.body
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: rijndael_enc_encfile:fin <- [RBP+-88]
	#DEBUG_VALUE: rijndael_enc_encfile:ctx <- [RBP+-96]
	#DEBUG_VALUE: rijndael_enc_encfile:i <- 0
	#DEBUG_VALUE: rijndael_enc_encfile:l <- 15
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$12, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	leaq	-80(%rbp,%rbx), %rdi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 181 19 is_stmt 1      # rijndael_enc.c:181:19
.Ltmp102:
	movb	-80(%rbp,%rbx), %r15b
	leaq	-64(%rbp,%rbx), %r14
	movl	$8, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 181 7 is_stmt 0       # rijndael_enc.c:181:7
	xorb	-64(%rbp,%rbx), %r15b
	movl	$1, (%rsp)
	movl	$9, %edi
	movl	$12, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	movl	$9, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	movb	%r15b, -64(%rbp,%rbx)
	.loc	1 180 26 is_stmt 1      # rijndael_enc.c:180:26
	incq	%rbx
.Ltmp103:
	#DEBUG_VALUE: rijndael_enc_encfile:i <- RBX
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$11, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$12, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$13, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp104:
	.loc	1 180 5 is_stmt 0       # rijndael_enc.c:180:5
	cmpq	$16, %rbx
	jne	.LBB3_4
	jmp	.LBB3_5
.Ltmp105:
.LBB3_6:                                # %while.cond.pre_exit.while.end
	#DEBUG_VALUE: rijndael_enc_encfile:ctx <- [RBP+-96]
	#DEBUG_VALUE: rijndael_enc_encfile:i <- 0
	#DEBUG_VALUE: rijndael_enc_encfile:l <- 15
	movl	$1, %esi
	movabsq	$-3595587736558511002, %rdi # imm = 0xCE19E800FBADDC66
	callq	_KExitRegion
	movl	$29, %esi
	jmp	.LBB3_8
.LBB3_7:                                # %while.body.pre_exit.while.end
	#DEBUG_VALUE: rijndael_enc_encfile:ctx <- [RBP+-96]
.Ltmp106:
	#DEBUG_VALUE: rijndael_enc_encfile:i <- R13
	#DEBUG_VALUE: rijndael_enc_encfile:l <- 15
	movl	$2, %esi
	movabsq	$-7581986871432681842, %rdi # imm = 0x96C75F1C8C94668E
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$-3595587736558511002, %rdi # imm = 0xCE19E800FBADDC66
	callq	_KExitRegion
	movl	$5, %esi
.Ltmp107:
.LBB3_8:                                # %while.end
	#DEBUG_VALUE: rijndael_enc_encfile:ctx <- [RBP+-96]
	#DEBUG_VALUE: rijndael_enc_encfile:i <- 0
	#DEBUG_VALUE: rijndael_enc_encfile:l <- 15
	movl	$31, %ebx
	movl	$31, %edi
	movl	$10, %edx
	callq	_KPhi1To1
	movl	$30, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	xorl	%eax, %eax
	callq	_KPhi
	movl	$1, %edi
	callq	_KWork
	movl	$33, %edi
	movl	$30, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$31, %edi
	movl	$31, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 198 8 is_stmt 1       # rijndael_enc.c:198:8
	cmpq	$15, %r15
	jne	.LBB3_10
# BB#9:                                 # %if.then25
	#DEBUG_VALUE: rijndael_enc_encfile:ctx <- [RBP+-96]
	#DEBUG_VALUE: rijndael_enc_encfile:i <- 0
	#DEBUG_VALUE: rijndael_enc_encfile:l <- 15
	movl	$33, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 199 5                 # rijndael_enc.c:199:5
.Ltmp108:
	incq	%r13
.Ltmp109:
	#DEBUG_VALUE: rijndael_enc_encfile:i <- R13
	movl	$32, %ebx
	movl	$32, %edi
	movl	$30, %esi
	movl	$2, %edx
	movl	$31, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp110:
.LBB3_10:                               # %if.end27
	#DEBUG_VALUE: rijndael_enc_encfile:ctx <- [RBP+-96]
	#DEBUG_VALUE: rijndael_enc_encfile:i <- 0
	#DEBUG_VALUE: rijndael_enc_encfile:l <- 15
	movl	$22, %r12d
	movl	$22, %edi
	movl	$33, %edx
	movl	%ebx, %esi
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$21, %edi
	movl	$22, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	xorl	%ebx, %ebx
	movl	$22, %edi
	movl	$22, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 201 8                 # rijndael_enc.c:201:8
	testq	%r13, %r13
	je	.LBB3_17
# BB#11:                                # %while.cond30.preheader
	#DEBUG_VALUE: rijndael_enc_encfile:ctx <- [RBP+-96]
	#DEBUG_VALUE: rijndael_enc_encfile:i <- 0
	#DEBUG_VALUE: rijndael_enc_encfile:l <- 15
	movabsq	$3515170839156394790, %r15 # imm = 0x30C8654108BA8B26
	movl	$21, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movabsq	$-8976368407006112428, %r14 # imm = 0x836D887E1F5C9554
	jmp	.LBB3_12
	.align	16, 0x90
.LBB3_13:                               # %while.body33
                                        #   in Loop: Header=BB3_12 Depth=1
	#DEBUG_VALUE: rijndael_enc_encfile:ctx <- [RBP+-96]
	#DEBUG_VALUE: rijndael_enc_encfile:i <- 0
	#DEBUG_VALUE: rijndael_enc_encfile:l <- 15
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$36, %ebx
	movl	$36, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
.Ltmp111:
	#DEBUG_VALUE: rijndael_enc_encfile:i <- R13
	leaq	-64(%rbp,%r13), %rdi
	movl	$1, %esi
	callq	_KStoreConst
	.loc	1 204 7                 # rijndael_enc.c:204:7
.Ltmp112:
	movb	$0, -64(%rbp,%r13)
	.loc	1 204 13 is_stmt 0      # rijndael_enc.c:204:13
	leaq	1(%r13), %r13
.Ltmp113:
	movl	$35, %r12d
	movl	$35, %edi
	movl	$34, %esi
	movl	$1, %edx
	movl	$36, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
.LBB3_12:                               # %while.cond30
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: rijndael_enc_encfile:ctx <- [RBP+-96]
.Ltmp114:
	#DEBUG_VALUE: rijndael_enc_encfile:i <- 0
	#DEBUG_VALUE: rijndael_enc_encfile:l <- 15
	movl	$21, %edi
	callq	_KPushCDep
	movl	$34, %edi
	movl	$21, %edx
	movl	%r12d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$36, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$34, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$34, %edi
	movl	$36, %esi
	callq	_KPhiAddCond
	movl	$34, %edi
	movl	$34, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 203 5 is_stmt 1       # rijndael_enc.c:203:5
	cmpq	$15, %r13
	jbe	.LBB3_13
# BB#14:                                # %while.cond30.pre_exit.while.end36
	#DEBUG_VALUE: rijndael_enc_encfile:ctx <- [RBP+-96]
	#DEBUG_VALUE: rijndael_enc_encfile:i <- 0
	#DEBUG_VALUE: rijndael_enc_encfile:l <- 15
	movabsq	$-3990809104128318676, %r14 # imm = 0xC89DCC439609632C
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$21, %edi
	callq	_KPushCDep
	movl	$24, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$21, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$23, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$24, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movabsq	$2822452676176545512, %r15 # imm = 0x272B5DC146DA86E8
	xorl	%ebx, %ebx
	.align	16, 0x90
.LBB3_15:                               # %for.body40
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: rijndael_enc_encfile:ctx <- [RBP+-96]
	#DEBUG_VALUE: rijndael_enc_encfile:i <- 0
	#DEBUG_VALUE: rijndael_enc_encfile:l <- 15
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$23, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	leaq	-80(%rbp,%rbx), %rdi
	movl	$18, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 208 19                # rijndael_enc.c:208:19
.Ltmp115:
	movb	-80(%rbp,%rbx), %r13b
	leaq	-64(%rbp,%rbx), %r12
	movl	$19, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 208 7 is_stmt 0       # rijndael_enc.c:208:7
	xorb	-64(%rbp,%rbx), %r13b
	movl	$1, (%rsp)
	movl	$20, %edi
	movl	$23, %esi
	movl	$1, %edx
	movl	$18, %ecx
	movl	$1, %r8d
	movl	$19, %r9d
	callq	_KTimestamp3
	movl	$20, %edi
	movl	$1, %edx
	movq	%r12, %rsi
	callq	_KStore
	movb	%r13b, -64(%rbp,%rbx)
	.loc	1 207 26 is_stmt 1      # rijndael_enc.c:207:26
	incq	%rbx
.Ltmp116:
	#DEBUG_VALUE: rijndael_enc_encfile:i <- RBX
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$21, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$23, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$24, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp117:
	.loc	1 207 5 is_stmt 0       # rijndael_enc.c:207:5
	cmpq	$16, %rbx
	jne	.LBB3_15
.Ltmp118:
# BB#16:                                # %for.cond37.pre_exit.for.end49
	#DEBUG_VALUE: rijndael_enc_encfile:ctx <- [RBP+-96]
	#DEBUG_VALUE: rijndael_enc_encfile:l <- 15
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$21, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	movabsq	$-913856350047129953, %rdi # imm = 0xF351547DCFB4AE9F
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$25, %edi
	callq	_KLinkReturn
	leaq	-64(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	.loc	1 210 5 is_stmt 1       # rijndael_enc.c:210:5
	movq	-96(%rbp), %rdx         # 8-byte Reload
	callq	rijndael_enc_encrypt
	movl	$26, %esi
	movl	$1, %edx
.Ltmp119:
	.loc	1 186 30                # rijndael_enc.c:186:30
	leaq	-65(%rbp), %rdi
	callq	_KLoad0
.Ltmp120:
	.loc	1 212 30                # rijndael_enc.c:212:30
	movzbl	-65(%rbp), %ebx
	movl	$rijndael_enc_checksum, %edi
	movl	$27, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 212 5 is_stmt 0       # rijndael_enc.c:212:5
	addl	rijndael_enc_checksum(%rip), %ebx
	movl	$1, (%rsp)
	movl	$28, %edi
	movl	$22, %esi
	movl	$2, %edx
	movl	$26, %ecx
	movl	$1, %r8d
	movl	$27, %r9d
	callq	_KTimestamp3
	movl	$28, %edi
	movl	$rijndael_enc_checksum, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, rijndael_enc_checksum(%rip)
	callq	_KPopCDep
.Ltmp121:
.LBB3_17:                               # %if.end56
	#DEBUG_VALUE: rijndael_enc_encfile:i <- 0
	#DEBUG_VALUE: rijndael_enc_encfile:l <- 15
	xorl	%esi, %esi
	movabsq	$5193850565820909950, %rdi # imm = 0x481443924837897E
	callq	_KExitRegion
	.loc	1 214 1 is_stmt 1       # rijndael_enc.c:214:1
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp122:
.Ltmp123:
	.size	rijndael_enc_encfile, .Ltmp123-rijndael_enc_encfile
.Lfunc_end3:
	.cfi_endproc

	.globl	rijndael_enc_main
	.align	16, 0x90
	.type	rijndael_enc_main,@function
rijndael_enc_main:                      # @rijndael_enc_main
.Lfunc_begin4:
	.loc	1 217 0                 # rijndael_enc.c:217:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp124:
	.cfi_def_cfa_offset 16
.Ltmp125:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp126:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$1048, %rsp             # imm = 0x418
.Ltmp127:
	.cfi_offset %rbx, -40
.Ltmp128:
	.cfi_offset %r14, -32
.Ltmp129:
	.cfi_offset %r15, -24
	movabsq	$2369471965341605450, %r14 # imm = 0x20E20E32CF6EDE4A
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$4, %edi
	callq	_KWork
	movl	$rijndael_enc_key_len, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 221 43 prologue_end   # rijndael_enc.c:221:43
.Ltmp130:
	movslq	rijndael_enc_key_len(%rip), %r15
	movl	$3, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$-2069842905211344170, %rdi # imm = 0xE34670D81E03EAD6
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$3, %edi
	callq	_KEnqArg
	movl	$2, %edi
	callq	_KLinkReturn
	leaq	-1072(%rbp), %rbx
	.loc	1 221 3 is_stmt 0       # rijndael_enc.c:221:3
	movl	$rijndael_enc_key, %edi
	movl	$1, %edx
	movq	%r15, %rsi
	movq	%rbx, %rcx
	callq	rijndael_enc_set_key
	movabsq	$-1254092777935535597, %rdi # imm = 0xEE9891434FC50213
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 222 3 is_stmt 1       # rijndael_enc.c:222:3
	movl	$rijndael_enc_fin, %edi
	movq	%rbx, %rsi
	callq	rijndael_enc_encfile
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 223 1                 # rijndael_enc.c:223:1
	addq	$1048, %rsp             # imm = 0x418
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp131:
.Ltmp132:
	.size	rijndael_enc_main, .Ltmp132-rijndael_enc_main
.Lfunc_end4:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin5:
	.loc	1 226 0                 # rijndael_enc.c:226:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp133:
	.cfi_def_cfa_offset 16
.Ltmp134:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp135:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
.Ltmp136:
	.cfi_offset %rbx, -48
.Ltmp137:
	.cfi_offset %r12, -40
.Ltmp138:
	.cfi_offset %r14, -32
.Ltmp139:
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
	movabsq	$5557475444626856488, %rdi # imm = 0x4D201E78DCF09A28
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 227 3 prologue_end    # rijndael_enc.c:227:3
.Ltmp140:
	callq	rijndael_enc_init
	movabsq	$1055623437601560201, %rdi # imm = 0xEA653EC6ED15689
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 228 3                 # rijndael_enc.c:228:3
	callq	rijndael_enc_main
	movabsq	$2878934618319195844, %rdi # imm = 0x27F407C8387D8EC4
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	movabsq	$2073741139054004266, %r15 # imm = 0x1CC768942D6D882A
	xorl	%esi, %esi
	.loc	1 230 12                # rijndael_enc.c:230:12
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$rijndael_enc_checksum, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 118 12                # rijndael_enc.c:118:12
.Ltmp141:
	cmpl	$249509, rijndael_enc_checksum(%rip) # imm = 0x3CEA5
	movl	$-1, %ebx
	cmovel	%r12d, %ebx
	movl	$2, %edi
	movl	$1, %esi
	movl	$1, %edx
.Ltmp142:
	.loc	1 230 12                # rijndael_enc.c:230:12
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
	.loc	1 230 3 is_stmt 0       # rijndael_enc.c:230:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp143:
.Ltmp144:
	.size	__main, .Ltmp144-__main
.Lfunc_end5:
	.cfi_endproc

	.type	rijndael_enc_checksum,@object # @rijndael_enc_checksum
	.bss
	.globl	rijndael_enc_checksum
	.align	4
rijndael_enc_checksum:
	.long	0                       # 0x0
	.size	rijndael_enc_checksum, 4

	.type	rijndael_enc_fin,@object # @rijndael_enc_fin
	.comm	rijndael_enc_fin,24,8
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"1234567890abcdeffedcba09876543211234567890abcdeffedcba0987654321"
	.size	.L.str, 65

	.type	rijndael_enc_key,@object # @rijndael_enc_key
	.comm	rijndael_enc_key,32,16
	.type	rijndael_enc_key_len,@object # @rijndael_enc_key_len
	.comm	rijndael_enc_key_len,4,4
	.type	rijndael_enc_fillrand.a,@object # @rijndael_enc_fillrand.a
	.local	rijndael_enc_fillrand.a
	.comm	rijndael_enc_fillrand.a,16,16
	.type	rijndael_enc_fillrand.mt,@object # @rijndael_enc_fillrand.mt
	.data
	.align	8
rijndael_enc_fillrand.mt:
	.quad	1                       # 0x1
	.size	rijndael_enc_fillrand.mt, 8

	.type	rijndael_enc_fillrand.count,@object # @rijndael_enc_fillrand.count
	.align	8
rijndael_enc_fillrand.count:
	.quad	4                       # 0x4
	.size	rijndael_enc_fillrand.count, 8

	.type	rijndael_enc_fillrand.r,@object # @rijndael_enc_fillrand.r
	.local	rijndael_enc_fillrand.r
	.comm	rijndael_enc_fillrand.r,4,8
	.type	krem_prefix0f16851ccd582ccc_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_init_krem_88_krem_88_krem_,@object # @krem_prefix0f16851ccd582ccc_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_init_krem_88_krem_88_krem_
	.bss
	.globl	krem_prefix0f16851ccd582ccc_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_init_krem_88_krem_88_krem_
krem_prefix0f16851ccd582ccc_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_init_krem_88_krem_88_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0f16851ccd582ccc_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_init_krem_88_krem_88_krem_, 1

	.type	krem_prefix79456e89f0c3d622_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_160_krem_160_krem_,@object # @krem_prefix79456e89f0c3d622_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_160_krem_160_krem_
	.globl	krem_prefix79456e89f0c3d622_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_160_krem_160_krem_
krem_prefix79456e89f0c3d622_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_160_krem_160_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix79456e89f0c3d622_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_160_krem_160_krem_, 1

	.type	krem_prefixc2ab6ba5f0d75295_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_164_krem_164_krem_,@object # @krem_prefixc2ab6ba5f0d75295_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_164_krem_164_krem_
	.globl	krem_prefixc2ab6ba5f0d75295_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_164_krem_164_krem_
krem_prefixc2ab6ba5f0d75295_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_164_krem_164_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc2ab6ba5f0d75295_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_164_krem_164_krem_, 1

	.type	krem_prefixf1d083d5d4b37149_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_172_krem_172_krem_,@object # @krem_prefixf1d083d5d4b37149_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_172_krem_172_krem_
	.globl	krem_prefixf1d083d5d4b37149_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_172_krem_172_krem_
krem_prefixf1d083d5d4b37149_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_172_krem_172_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf1d083d5d4b37149_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_172_krem_172_krem_, 1

	.type	krem_prefix643527fa3b1857c6_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_175_krem_175_krem_,@object # @krem_prefix643527fa3b1857c6_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_175_krem_175_krem_
	.globl	krem_prefix643527fa3b1857c6_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_175_krem_175_krem_
krem_prefix643527fa3b1857c6_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_175_krem_175_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix643527fa3b1857c6_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_175_krem_175_krem_, 1

	.type	krem_prefixa2bf3a3936e2c753_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_183_krem_183_krem_,@object # @krem_prefixa2bf3a3936e2c753_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_183_krem_183_krem_
	.globl	krem_prefixa2bf3a3936e2c753_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_183_krem_183_krem_
krem_prefixa2bf3a3936e2c753_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_183_krem_183_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa2bf3a3936e2c753_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_183_krem_183_krem_, 1

	.type	krem_prefixf351547dcfb4ae9f_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_210_krem_210_krem_,@object # @krem_prefixf351547dcfb4ae9f_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_210_krem_210_krem_
	.globl	krem_prefixf351547dcfb4ae9f_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_210_krem_210_krem_
krem_prefixf351547dcfb4ae9f_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_210_krem_210_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf351547dcfb4ae9f_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_210_krem_210_krem_, 1

	.type	krem_prefixe34670d81e03ead6_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_main_krem_221_krem_221_krem_,@object # @krem_prefixe34670d81e03ead6_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_main_krem_221_krem_221_krem_
	.globl	krem_prefixe34670d81e03ead6_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_main_krem_221_krem_221_krem_
krem_prefixe34670d81e03ead6_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_main_krem_221_krem_221_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe34670d81e03ead6_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_main_krem_221_krem_221_krem_, 1

	.type	krem_prefixee9891434fc50213_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_main_krem_222_krem_222_krem_,@object # @krem_prefixee9891434fc50213_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_main_krem_222_krem_222_krem_
	.globl	krem_prefixee9891434fc50213_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_main_krem_222_krem_222_krem_
krem_prefixee9891434fc50213_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_main_krem_222_krem_222_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixee9891434fc50213_krem_callsiteId_krem_rijndael_enc.c_krem_rijndael_enc_main_krem_222_krem_222_krem_, 1

	.type	krem_prefix4d201e78dcf09a28_krem_callsiteId_krem_rijndael_enc.c_krem_main_krem_227_krem_227_krem_,@object # @krem_prefix4d201e78dcf09a28_krem_callsiteId_krem_rijndael_enc.c_krem_main_krem_227_krem_227_krem_
	.globl	krem_prefix4d201e78dcf09a28_krem_callsiteId_krem_rijndael_enc.c_krem_main_krem_227_krem_227_krem_
krem_prefix4d201e78dcf09a28_krem_callsiteId_krem_rijndael_enc.c_krem_main_krem_227_krem_227_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4d201e78dcf09a28_krem_callsiteId_krem_rijndael_enc.c_krem_main_krem_227_krem_227_krem_, 1

	.type	krem_prefix0ea653ec6ed15689_krem_callsiteId_krem_rijndael_enc.c_krem_main_krem_228_krem_228_krem_,@object # @krem_prefix0ea653ec6ed15689_krem_callsiteId_krem_rijndael_enc.c_krem_main_krem_228_krem_228_krem_
	.globl	krem_prefix0ea653ec6ed15689_krem_callsiteId_krem_rijndael_enc.c_krem_main_krem_228_krem_228_krem_
krem_prefix0ea653ec6ed15689_krem_callsiteId_krem_rijndael_enc.c_krem_main_krem_228_krem_228_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0ea653ec6ed15689_krem_callsiteId_krem_rijndael_enc.c_krem_main_krem_228_krem_228_krem_, 1

	.type	krem_prefix27f407c8387d8ec4_krem_callsiteId_krem_rijndael_enc.c_krem_main_krem_230_krem_230_krem_,@object # @krem_prefix27f407c8387d8ec4_krem_callsiteId_krem_rijndael_enc.c_krem_main_krem_230_krem_230_krem_
	.globl	krem_prefix27f407c8387d8ec4_krem_callsiteId_krem_rijndael_enc.c_krem_main_krem_230_krem_230_krem_
krem_prefix27f407c8387d8ec4_krem_callsiteId_krem_rijndael_enc.c_krem_main_krem_230_krem_230_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix27f407c8387d8ec4_krem_callsiteId_krem_rijndael_enc.c_krem_main_krem_230_krem_230_krem_, 1

	.type	krem_prefix1cc768942d6d882a_krem_func_krem_rijndael_enc.c_krem_rijndael_enc_return_krem_116_krem_116_krem_,@object # @krem_prefix1cc768942d6d882a_krem_func_krem_rijndael_enc.c_krem_rijndael_enc_return_krem_116_krem_116_krem_
	.globl	krem_prefix1cc768942d6d882a_krem_func_krem_rijndael_enc.c_krem_rijndael_enc_return_krem_116_krem_116_krem_
krem_prefix1cc768942d6d882a_krem_func_krem_rijndael_enc.c_krem_rijndael_enc_return_krem_116_krem_116_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1cc768942d6d882a_krem_func_krem_rijndael_enc.c_krem_rijndael_enc_return_krem_116_krem_116_krem_, 1

	.type	krem_prefix20e20e32cf6ede4a_krem_func_krem_rijndael_enc.c_krem_rijndael_enc_main_krem_216_krem_216_krem_,@object # @krem_prefix20e20e32cf6ede4a_krem_func_krem_rijndael_enc.c_krem_rijndael_enc_main_krem_216_krem_216_krem_
	.globl	krem_prefix20e20e32cf6ede4a_krem_func_krem_rijndael_enc.c_krem_rijndael_enc_main_krem_216_krem_216_krem_
krem_prefix20e20e32cf6ede4a_krem_func_krem_rijndael_enc.c_krem_rijndael_enc_main_krem_216_krem_216_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix20e20e32cf6ede4a_krem_func_krem_rijndael_enc.c_krem_rijndael_enc_main_krem_216_krem_216_krem_, 1

	.type	krem_prefix272b5dc146da86e8_krem_loop_body_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_208_krem_,@object # @krem_prefix272b5dc146da86e8_krem_loop_body_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_208_krem_
	.globl	krem_prefix272b5dc146da86e8_krem_loop_body_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_208_krem_
krem_prefix272b5dc146da86e8_krem_loop_body_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_208_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix272b5dc146da86e8_krem_loop_body_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_208_krem_, 1

	.type	krem_prefix30c8654108ba8b26_krem_loop_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_204_krem_,@object # @krem_prefix30c8654108ba8b26_krem_loop_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_204_krem_
	.globl	krem_prefix30c8654108ba8b26_krem_loop_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_204_krem_
krem_prefix30c8654108ba8b26_krem_loop_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_204_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix30c8654108ba8b26_krem_loop_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_204_krem_, 1

	.type	krem_prefix33762257e3b31027_krem_func_krem_rijndael_enc.c_krem_rijndael_enc_init_krem_64_krem_64_krem_,@object # @krem_prefix33762257e3b31027_krem_func_krem_rijndael_enc.c_krem_rijndael_enc_init_krem_64_krem_64_krem_
	.globl	krem_prefix33762257e3b31027_krem_func_krem_rijndael_enc.c_krem_rijndael_enc_init_krem_64_krem_64_krem_
krem_prefix33762257e3b31027_krem_func_krem_rijndael_enc.c_krem_rijndael_enc_init_krem_64_krem_64_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix33762257e3b31027_krem_func_krem_rijndael_enc.c_krem_rijndael_enc_init_krem_64_krem_64_krem_, 1

	.type	krem_prefix3c92e9a84523164f_krem_loop_krem_rijndael_enc.c_krem_rijndael_enc_init_krem_71_krem_101_krem_,@object # @krem_prefix3c92e9a84523164f_krem_loop_krem_rijndael_enc.c_krem_rijndael_enc_init_krem_71_krem_101_krem_
	.globl	krem_prefix3c92e9a84523164f_krem_loop_krem_rijndael_enc.c_krem_rijndael_enc_init_krem_71_krem_101_krem_
krem_prefix3c92e9a84523164f_krem_loop_krem_rijndael_enc.c_krem_rijndael_enc_init_krem_71_krem_101_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3c92e9a84523164f_krem_loop_krem_rijndael_enc.c_krem_rijndael_enc_init_krem_71_krem_101_krem_, 1

	.type	krem_prefix481443924837897e_krem_func_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_154_krem_154_krem_,@object # @krem_prefix481443924837897e_krem_func_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_154_krem_154_krem_
	.globl	krem_prefix481443924837897e_krem_func_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_154_krem_154_krem_
krem_prefix481443924837897e_krem_func_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_154_krem_154_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix481443924837897e_krem_func_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_154_krem_154_krem_, 1

	.type	krem_prefix6513f0385717b92d_krem_loop_body_krem_rijndael_enc.c_krem_rijndael_enc_init_krem_71_krem_101_krem_,@object # @krem_prefix6513f0385717b92d_krem_loop_body_krem_rijndael_enc.c_krem_rijndael_enc_init_krem_71_krem_101_krem_
	.globl	krem_prefix6513f0385717b92d_krem_loop_body_krem_rijndael_enc.c_krem_rijndael_enc_init_krem_71_krem_101_krem_
krem_prefix6513f0385717b92d_krem_loop_body_krem_rijndael_enc.c_krem_rijndael_enc_init_krem_71_krem_101_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6513f0385717b92d_krem_loop_body_krem_rijndael_enc.c_krem_rijndael_enc_init_krem_71_krem_101_krem_, 1

	.type	krem_prefix6a5f2a257ef15e86_krem_loop_krem_rijndael_enc.c_krem_rijndael_enc_init_krem_71_krem_76_krem_,@object # @krem_prefix6a5f2a257ef15e86_krem_loop_krem_rijndael_enc.c_krem_rijndael_enc_init_krem_71_krem_76_krem_
	.globl	krem_prefix6a5f2a257ef15e86_krem_loop_krem_rijndael_enc.c_krem_rijndael_enc_init_krem_71_krem_76_krem_
krem_prefix6a5f2a257ef15e86_krem_loop_krem_rijndael_enc.c_krem_rijndael_enc_init_krem_71_krem_76_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6a5f2a257ef15e86_krem_loop_krem_rijndael_enc.c_krem_rijndael_enc_init_krem_71_krem_76_krem_, 1

	.type	krem_prefix6b4ca62093dcdd3a_krem_loop_body_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_181_krem_,@object # @krem_prefix6b4ca62093dcdd3a_krem_loop_body_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_181_krem_
	.globl	krem_prefix6b4ca62093dcdd3a_krem_loop_body_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_181_krem_
krem_prefix6b4ca62093dcdd3a_krem_loop_body_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_181_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6b4ca62093dcdd3a_krem_loop_body_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_181_krem_, 1

	.type	krem_prefix6da96d9da88a2ab5_krem_loop_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_181_krem_,@object # @krem_prefix6da96d9da88a2ab5_krem_loop_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_181_krem_
	.globl	krem_prefix6da96d9da88a2ab5_krem_loop_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_181_krem_
krem_prefix6da96d9da88a2ab5_krem_loop_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_181_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6da96d9da88a2ab5_krem_loop_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_181_krem_, 1

	.type	krem_prefix836d887e1f5c9554_krem_loop_body_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_204_krem_,@object # @krem_prefix836d887e1f5c9554_krem_loop_body_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_204_krem_
	.globl	krem_prefix836d887e1f5c9554_krem_loop_body_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_204_krem_
krem_prefix836d887e1f5c9554_krem_loop_body_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_204_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix836d887e1f5c9554_krem_loop_body_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_204_krem_, 1

	.type	krem_prefix96c75f1c8c94668e_krem_loop_body_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_186_krem_,@object # @krem_prefix96c75f1c8c94668e_krem_loop_body_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_186_krem_
	.globl	krem_prefix96c75f1c8c94668e_krem_loop_body_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_186_krem_
krem_prefix96c75f1c8c94668e_krem_loop_body_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_186_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix96c75f1c8c94668e_krem_loop_body_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_186_krem_, 1

	.type	krem_prefixc89dcc439609632c_krem_loop_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_208_krem_,@object # @krem_prefixc89dcc439609632c_krem_loop_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_208_krem_
	.globl	krem_prefixc89dcc439609632c_krem_loop_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_208_krem_
krem_prefixc89dcc439609632c_krem_loop_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_208_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc89dcc439609632c_krem_loop_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_208_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_rijndael_enc.c_krem_main_krem_225_krem_225_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_rijndael_enc.c_krem_main_krem_225_krem_225_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_rijndael_enc.c_krem_main_krem_225_krem_225_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_rijndael_enc.c_krem_main_krem_225_krem_225_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_rijndael_enc.c_krem_main_krem_225_krem_225_krem_, 1

	.type	krem_prefixce19e800fbaddc66_krem_loop_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_186_krem_,@object # @krem_prefixce19e800fbaddc66_krem_loop_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_186_krem_
	.globl	krem_prefixce19e800fbaddc66_krem_loop_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_186_krem_
krem_prefixce19e800fbaddc66_krem_loop_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_186_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixce19e800fbaddc66_krem_loop_krem_rijndael_enc.c_krem_rijndael_enc_encfile_krem_158_krem_186_krem_, 1

	.type	krem_prefixd43d5af752f34df6_krem_loop_body_krem_rijndael_enc.c_krem_rijndael_enc_init_krem_71_krem_76_krem_,@object # @krem_prefixd43d5af752f34df6_krem_loop_body_krem_rijndael_enc.c_krem_rijndael_enc_init_krem_71_krem_76_krem_
	.globl	krem_prefixd43d5af752f34df6_krem_loop_body_krem_rijndael_enc.c_krem_rijndael_enc_init_krem_71_krem_76_krem_
krem_prefixd43d5af752f34df6_krem_loop_body_krem_rijndael_enc.c_krem_rijndael_enc_init_krem_71_krem_76_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd43d5af752f34df6_krem_loop_body_krem_rijndael_enc.c_krem_rijndael_enc_init_krem_71_krem_76_krem_, 1

	.type	krem_prefixd734a4337f8daa8c_krem_loop_body_krem_rijndael_enc.c_krem_rijndael_enc_fillrand_krem_135_krem_150_krem_,@object # @krem_prefixd734a4337f8daa8c_krem_loop_body_krem_rijndael_enc.c_krem_rijndael_enc_fillrand_krem_135_krem_150_krem_
	.globl	krem_prefixd734a4337f8daa8c_krem_loop_body_krem_rijndael_enc.c_krem_rijndael_enc_fillrand_krem_135_krem_150_krem_
krem_prefixd734a4337f8daa8c_krem_loop_body_krem_rijndael_enc.c_krem_rijndael_enc_fillrand_krem_135_krem_150_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd734a4337f8daa8c_krem_loop_body_krem_rijndael_enc.c_krem_rijndael_enc_fillrand_krem_135_krem_150_krem_, 1

	.type	krem_prefixef2c1ca479511aa2_krem_func_krem_rijndael_enc.c_krem_rijndael_enc_fillrand_krem_131_krem_131_krem_,@object # @krem_prefixef2c1ca479511aa2_krem_func_krem_rijndael_enc.c_krem_rijndael_enc_fillrand_krem_131_krem_131_krem_
	.globl	krem_prefixef2c1ca479511aa2_krem_func_krem_rijndael_enc.c_krem_rijndael_enc_fillrand_krem_131_krem_131_krem_
krem_prefixef2c1ca479511aa2_krem_func_krem_rijndael_enc.c_krem_rijndael_enc_fillrand_krem_131_krem_131_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixef2c1ca479511aa2_krem_func_krem_rijndael_enc.c_krem_rijndael_enc_fillrand_krem_131_krem_131_krem_, 1

	.type	krem_prefixf9fbf050910633bd_krem_loop_krem_rijndael_enc.c_krem_rijndael_enc_fillrand_krem_135_krem_150_krem_,@object # @krem_prefixf9fbf050910633bd_krem_loop_krem_rijndael_enc.c_krem_rijndael_enc_fillrand_krem_135_krem_150_krem_
	.globl	krem_prefixf9fbf050910633bd_krem_loop_krem_rijndael_enc.c_krem_rijndael_enc_fillrand_krem_135_krem_150_krem_
krem_prefixf9fbf050910633bd_krem_loop_krem_rijndael_enc.c_krem_rijndael_enc_fillrand_krem_135_krem_150_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf9fbf050910633bd_krem_loop_krem_rijndael_enc.c_krem_rijndael_enc_fillrand_krem_135_krem_150_krem_, 1

.Ldebug_end1:
	.data
.Ldebug_end2:
	.text
.Ldebug_end3:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"rijndael_enc.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/sequential/rijndael_enc"
.Linfo_string3:
	.asciz	"rijndael_enc_checksum"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"a"
.Linfo_string6:
	.asciz	"long unsigned int"
.Linfo_string7:
	.asciz	"sizetype"
.Linfo_string8:
	.asciz	"mt"
.Linfo_string9:
	.asciz	"count"
.Linfo_string10:
	.asciz	"r"
.Linfo_string11:
	.asciz	"char"
.Linfo_string12:
	.asciz	"rijndael_enc_key"
.Linfo_string13:
	.asciz	"unsigned char"
.Linfo_string14:
	.asciz	"rijndael_enc_key_len"
.Linfo_string15:
	.asciz	"rijndael_enc_fin"
.Linfo_string16:
	.asciz	"data"
.Linfo_string17:
	.asciz	"size"
.Linfo_string18:
	.asciz	"cur_pos"
.Linfo_string19:
	.asciz	"unsigned int"
.Linfo_string20:
	.asciz	"rijndael_enc_FILE"
.Linfo_string21:
	.asciz	"enc"
.Linfo_string22:
	.asciz	"dec"
.Linfo_string23:
	.asciz	"both"
.Linfo_string24:
	.asciz	"aes_key"
.Linfo_string25:
	.asciz	"rijndael_enc_return"
.Linfo_string26:
	.asciz	"rijndael_enc_init"
.Linfo_string27:
	.asciz	"rijndael_enc_fillrand"
.Linfo_string28:
	.asciz	"rijndael_enc_encfile"
.Linfo_string29:
	.asciz	"rijndael_enc_main"
.Linfo_string30:
	.asciz	"main"
.Linfo_string31:
	.asciz	"x"
.Linfo_string32:
	.asciz	"i"
.Linfo_string33:
	.asciz	"by"
.Linfo_string34:
	.asciz	"buf"
.Linfo_string35:
	.asciz	"len"
.Linfo_string36:
	.asciz	"inbuf"
.Linfo_string37:
	.asciz	"outbuf"
.Linfo_string38:
	.asciz	"fin"
.Linfo_string39:
	.asciz	"ctx"
.Linfo_string40:
	.asciz	"Nkey"
.Linfo_string41:
	.asciz	"word"
.Linfo_string42:
	.asciz	"Nrnd"
.Linfo_string43:
	.asciz	"e_key"
.Linfo_string44:
	.asciz	"d_key"
.Linfo_string45:
	.asciz	"mode"
.Linfo_string46:
	.asciz	"byte"
.Linfo_string47:
	.asciz	"aes"
.Linfo_string48:
	.asciz	"l"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	861                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x356 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	53                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	rijndael_enc_checksum
	.byte	3                       # Abbrev [3] 0x3f:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x46:0x94 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	131                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	5                       # Abbrev [5] 0x5b:0x15 DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	218                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	rijndael_enc_fillrand.a
	.byte	5                       # Abbrev [5] 0x70:0x15 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	230                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	rijndael_enc_fillrand.mt
	.byte	5                       # Abbrev [5] 0x85:0x15 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	230                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	rijndael_enc_fillrand.count
	.byte	5                       # Abbrev [5] 0x9a:0x15 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	244                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	134                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	rijndael_enc_fillrand.r
	.byte	6                       # Abbrev [6] 0xaf:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	131                     # DW_AT_decl_line
	.long	390                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xbe:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	131                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0xcd:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xda:0xc DW_TAG_array_type
	.long	230                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xdf:0x6 DW_TAG_subrange_type
	.long	237                     # DW_AT_type
	.byte	2                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xe6:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	10                      # Abbrev [10] 0xed:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	8                       # Abbrev [8] 0xf4:0xc DW_TAG_array_type
	.long	256                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xf9:0x6 DW_TAG_subrange_type
	.long	237                     # DW_AT_type
	.byte	4                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x100:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x107:0x15 DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	284                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	47                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	rijndael_enc_key
	.byte	8                       # Abbrev [8] 0x11c:0xc DW_TAG_array_type
	.long	296                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x121:0x6 DW_TAG_subrange_type
	.long	237                     # DW_AT_type
	.byte	32                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x128:0x7 DW_TAG_base_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x12f:0x15 DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	rijndael_enc_key_len
	.byte	2                       # Abbrev [2] 0x144:0x15 DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.long	345                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	rijndael_enc_fin
	.byte	11                      # Abbrev [11] 0x159:0x2d DW_TAG_structure_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	24                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x161:0xc DW_TAG_member
	.long	.Linfo_string16         # DW_AT_name
	.long	390                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	9                       # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x16d:0xc DW_TAG_member
	.long	.Linfo_string17         # DW_AT_name
	.long	230                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x179:0xc DW_TAG_member
	.long	.Linfo_string18         # DW_AT_name
	.long	395                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x186:0x5 DW_TAG_pointer_type
	.long	296                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x18b:0x7 DW_TAG_base_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	14                      # Abbrev [14] 0x192:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string24         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.byte	15                      # Abbrev [15] 0x19a:0x6 DW_TAG_enumerator
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	15                      # Abbrev [15] 0x1a0:0x6 DW_TAG_enumerator
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	15                      # Abbrev [15] 0x1a6:0x6 DW_TAG_enumerator
	.long	.Linfo_string23         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x1ad:0x5 DW_TAG_pointer_type
	.long	230                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1b2:0x3d DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	16                      # Abbrev [16] 0x1c7:0xf DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.long	719                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1d6:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	395                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x1e2:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x1ef:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	662                     # DW_AT_abstract_origin
	.byte	4                       # Abbrev [4] 0x202:0x6f DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	6                       # Abbrev [6] 0x217:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.long	736                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x226:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.long	741                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x235:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	64
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	156                     # DW_AT_decl_line
	.long	724                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x243:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\260\177"
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	156                     # DW_AT_decl_line
	.long	724                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x252:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	158                     # DW_AT_decl_line
	.long	230                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x261:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	158                     # DW_AT_decl_line
	.long	230                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x271:0x25 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	216                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	19                      # Abbrev [19] 0x286:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320w"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	218                     # DW_AT_decl_line
	.long	852                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x296:0xc DW_TAG_subprogram
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	21                      # Abbrev [21] 0x2a2:0x2d DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	225                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	22                      # Abbrev [22] 0x2bb:0x13 DW_TAG_inlined_subroutine
	.long	662                     # DW_AT_abstract_origin
	.quad	.Ltmp141                # DW_AT_low_pc
	.long	.Ltmp142-.Ltmp141       # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.byte	230                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x2cf:0x5 DW_TAG_volatile_type
	.long	63                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x2d4:0xc DW_TAG_array_type
	.long	296                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x2d9:0x6 DW_TAG_subrange_type
	.long	237                     # DW_AT_type
	.byte	16                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x2e0:0x5 DW_TAG_pointer_type
	.long	345                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2e5:0x5 DW_TAG_pointer_type
	.long	746                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x2ea:0x48 DW_TAG_structure_type
	.long	.Linfo_string47         # DW_AT_name
	.short	1048                    # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x2f3:0xc DW_TAG_member
	.long	.Linfo_string40         # DW_AT_name
	.long	818                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x2ff:0xc DW_TAG_member
	.long	.Linfo_string42         # DW_AT_name
	.long	818                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x30b:0xc DW_TAG_member
	.long	.Linfo_string43         # DW_AT_name
	.long	829                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	155                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	25                      # Abbrev [25] 0x317:0xd DW_TAG_member
	.long	.Linfo_string44         # DW_AT_name
	.long	829                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	156                     # DW_AT_decl_line
	.short	528                     # DW_AT_data_member_location
	.byte	25                      # Abbrev [25] 0x324:0xd DW_TAG_member
	.long	.Linfo_string45         # DW_AT_name
	.long	841                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.short	1040                    # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x332:0xb DW_TAG_typedef
	.long	230                     # DW_AT_type
	.long	.Linfo_string41         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x33d:0xc DW_TAG_array_type
	.long	818                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x342:0x6 DW_TAG_subrange_type
	.long	237                     # DW_AT_type
	.byte	64                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x349:0xb DW_TAG_typedef
	.long	296                     # DW_AT_type
	.long	.Linfo_string46         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x354:0xc DW_TAG_array_type
	.long	746                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x359:0x6 DW_TAG_subrange_type
	.long	237                     # DW_AT_type
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
	.byte	8                       # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
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
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
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
	.byte	19                      # Abbreviation Code
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
	.byte	20                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
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
	.byte	23                      # Abbreviation Code
	.byte	53                      # DW_TAG_volatile_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
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
	.byte	25                      # Abbreviation Code
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
	.byte	26                      # Abbreviation Code
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
	.short	.Ltmp146-.Ltmp145       # Loc expr size
.Ltmp145:
	.byte	126                     # DW_OP_breg14
	.byte	0                       # 0
.Ltmp146:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp13-.Lfunc_begin0
	.short	.Ltmp148-.Ltmp147       # Loc expr size
.Ltmp147:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp148:
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp150-.Ltmp149       # Loc expr size
.Ltmp149:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp150:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.short	.Ltmp152-.Ltmp151       # Loc expr size
.Ltmp151:
	.byte	85                      # DW_OP_reg5
.Ltmp152:
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.short	.Ltmp154-.Ltmp153       # Loc expr size
.Ltmp153:
	.byte	93                      # DW_OP_reg13
.Ltmp154:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.short	.Ltmp156-.Ltmp155       # Loc expr size
.Ltmp155:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp156:
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp68-.Lfunc_begin0
	.short	.Ltmp158-.Ltmp157       # Loc expr size
.Ltmp157:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp158:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp86-.Lfunc_begin0
	.short	.Ltmp160-.Ltmp159       # Loc expr size
.Ltmp159:
	.byte	85                      # DW_OP_reg5
.Ltmp160:
	.quad	.Ltmp86-.Lfunc_begin0
	.quad	.Ltmp89-.Lfunc_begin0
	.short	.Ltmp162-.Ltmp161       # Loc expr size
.Ltmp161:
	.byte	83                      # DW_OP_reg3
.Ltmp162:
	.quad	.Ltmp89-.Lfunc_begin0
	.quad	.Ltmp94-.Lfunc_begin0
	.short	.Ltmp164-.Ltmp163       # Loc expr size
.Ltmp163:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp164:
	.quad	.Ltmp94-.Lfunc_begin0
	.quad	.Ltmp100-.Lfunc_begin0
	.short	.Ltmp166-.Ltmp165       # Loc expr size
.Ltmp165:
	.byte	83                      # DW_OP_reg3
.Ltmp166:
	.quad	.Ltmp100-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp168-.Ltmp167       # Loc expr size
.Ltmp167:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp168:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp85-.Lfunc_begin0
	.short	.Ltmp170-.Ltmp169       # Loc expr size
.Ltmp169:
	.byte	84                      # DW_OP_reg4
.Ltmp170:
	.quad	.Ltmp85-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp172-.Ltmp171       # Loc expr size
.Ltmp171:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp172:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp87-.Lfunc_begin0
	.quad	.Ltmp90-.Lfunc_begin0
	.short	.Ltmp174-.Ltmp173       # Loc expr size
.Ltmp173:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp174:
	.quad	.Ltmp90-.Lfunc_begin0
	.quad	.Ltmp92-.Lfunc_begin0
	.short	.Ltmp176-.Ltmp175       # Loc expr size
.Ltmp175:
	.byte	16                      # DW_OP_constu
	.byte	15                      # 15
	.byte	159                     # DW_OP_stack_value
.Ltmp176:
	.quad	.Ltmp92-.Lfunc_begin0
	.quad	.Ltmp93-.Lfunc_begin0
	.short	.Ltmp178-.Ltmp177       # Loc expr size
.Ltmp177:
	.byte	16                      # DW_OP_constu
	.byte	16                      # 16
	.byte	159                     # DW_OP_stack_value
.Ltmp178:
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp180-.Ltmp179       # Loc expr size
.Ltmp179:
	.byte	16                      # DW_OP_constu
	.byte	15                      # 15
	.byte	159                     # DW_OP_stack_value
.Ltmp180:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp87-.Lfunc_begin0
	.quad	.Ltmp97-.Lfunc_begin0
	.short	.Ltmp182-.Ltmp181       # Loc expr size
.Ltmp181:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp182:
	.quad	.Ltmp97-.Lfunc_begin0
	.quad	.Ltmp100-.Lfunc_begin0
	.short	.Ltmp184-.Ltmp183       # Loc expr size
.Ltmp183:
	.byte	93                      # DW_OP_reg13
.Ltmp184:
	.quad	.Ltmp101-.Lfunc_begin0
	.quad	.Ltmp103-.Lfunc_begin0
	.short	.Ltmp186-.Ltmp185       # Loc expr size
.Ltmp185:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp186:
	.quad	.Ltmp103-.Lfunc_begin0
	.quad	.Ltmp105-.Lfunc_begin0
	.short	.Ltmp188-.Ltmp187       # Loc expr size
.Ltmp187:
	.byte	83                      # DW_OP_reg3
.Ltmp188:
	.quad	.Ltmp105-.Lfunc_begin0
	.quad	.Ltmp106-.Lfunc_begin0
	.short	.Ltmp190-.Ltmp189       # Loc expr size
.Ltmp189:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp190:
	.quad	.Ltmp106-.Lfunc_begin0
	.quad	.Ltmp107-.Lfunc_begin0
	.short	.Ltmp192-.Ltmp191       # Loc expr size
.Ltmp191:
	.byte	93                      # DW_OP_reg13
.Ltmp192:
	.quad	.Ltmp107-.Lfunc_begin0
	.quad	.Ltmp109-.Lfunc_begin0
	.short	.Ltmp194-.Ltmp193       # Loc expr size
.Ltmp193:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp194:
	.quad	.Ltmp109-.Lfunc_begin0
	.quad	.Ltmp110-.Lfunc_begin0
	.short	.Ltmp196-.Ltmp195       # Loc expr size
.Ltmp195:
	.byte	93                      # DW_OP_reg13
.Ltmp196:
	.quad	.Ltmp110-.Lfunc_begin0
	.quad	.Ltmp111-.Lfunc_begin0
	.short	.Ltmp198-.Ltmp197       # Loc expr size
.Ltmp197:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp198:
	.quad	.Ltmp111-.Lfunc_begin0
	.quad	.Ltmp113-.Lfunc_begin0
	.short	.Ltmp200-.Ltmp199       # Loc expr size
.Ltmp199:
	.byte	93                      # DW_OP_reg13
.Ltmp200:
	.quad	.Ltmp114-.Lfunc_begin0
	.quad	.Ltmp116-.Lfunc_begin0
	.short	.Ltmp202-.Ltmp201       # Loc expr size
.Ltmp201:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp202:
	.quad	.Ltmp116-.Lfunc_begin0
	.quad	.Ltmp118-.Lfunc_begin0
	.short	.Ltmp204-.Ltmp203       # Loc expr size
.Ltmp203:
	.byte	83                      # DW_OP_reg3
.Ltmp204:
	.quad	.Ltmp121-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp206-.Ltmp205       # Loc expr size
.Ltmp205:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp206:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	865                     # Compilation Unit Length
	.long	91                      # DIE offset
	.asciz	"a"                     # External Name
	.long	112                     # DIE offset
	.asciz	"mt"                    # External Name
	.long	625                     # DIE offset
	.asciz	"rijndael_enc_main"     # External Name
	.long	303                     # DIE offset
	.asciz	"rijndael_enc_key_len"  # External Name
	.long	674                     # DIE offset
	.asciz	"main"                  # External Name
	.long	263                     # DIE offset
	.asciz	"rijndael_enc_key"      # External Name
	.long	133                     # DIE offset
	.asciz	"count"                 # External Name
	.long	70                      # DIE offset
	.asciz	"rijndael_enc_fillrand" # External Name
	.long	42                      # DIE offset
	.asciz	"rijndael_enc_checksum" # External Name
	.long	434                     # DIE offset
	.asciz	"rijndael_enc_init"     # External Name
	.long	154                     # DIE offset
	.asciz	"r"                     # External Name
	.long	514                     # DIE offset
	.asciz	"rijndael_enc_encfile"  # External Name
	.long	324                     # DIE offset
	.asciz	"rijndael_enc_fin"      # External Name
	.long	662                     # DIE offset
	.asciz	"rijndael_enc_return"   # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	865                     # Compilation Unit Length
	.long	402                     # DIE offset
	.asciz	"aes_key"               # External Name
	.long	841                     # DIE offset
	.asciz	"byte"                  # External Name
	.long	230                     # DIE offset
	.asciz	"long unsigned int"     # External Name
	.long	395                     # DIE offset
	.asciz	"unsigned int"          # External Name
	.long	746                     # DIE offset
	.asciz	"aes"                   # External Name
	.long	63                      # DIE offset
	.asciz	"int"                   # External Name
	.long	296                     # DIE offset
	.asciz	"unsigned char"         # External Name
	.long	345                     # DIE offset
	.asciz	"rijndael_enc_FILE"     # External Name
	.long	256                     # DIE offset
	.asciz	"char"                  # External Name
	.long	818                     # DIE offset
	.asciz	"word"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
