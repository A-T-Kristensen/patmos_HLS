	.text
	.file	"memcpy.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "./sha.h"
	.text
	.globl	sha_glibc_memcpy
	.align	16, 0x90
	.type	sha_glibc_memcpy,@function
sha_glibc_memcpy:                       # @sha_glibc_memcpy
.Lfunc_begin0:
	.file	2 "memcpy.c"
	.loc	2 25 0                  # memcpy.c:25:0
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
	subq	$72, %rsp
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
	#DEBUG_VALUE: sha_glibc_memcpy:dstpp <- RDI
	#DEBUG_VALUE: sha_glibc_memcpy:srcpp <- RSI
	#DEBUG_VALUE: sha_glibc_memcpy:len <- EDX
	movl	%edx, %r13d
.Ltmp8:
	#DEBUG_VALUE: sha_glibc_memcpy:len <- R13D
	movq	%rsi, %r14
.Ltmp9:
	#DEBUG_VALUE: sha_glibc_memcpy:srcpp <- R14
	movq	%rdi, %r15
.Ltmp10:
	#DEBUG_VALUE: sha_glibc_memcpy:srcp <- R14
	#DEBUG_VALUE: sha_glibc_memcpy:dstpp <- R15
	movabsq	$7558876376309884053, %rdi # imm = 0x68E68603FF0AE495
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$35, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp11:
	#DEBUG_VALUE: sha_glibc_memcpy:dstp <- R15
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$16, %ebx
	movl	$16, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	2 33 8 prologue_end     # memcpy.c:33:8
.Ltmp12:
	cmpl	$16, %r13d
	jb	.LBB0_1
.Ltmp13:
# BB#2:                                 # %if.then
	#DEBUG_VALUE: sha_glibc_memcpy:dstpp <- R15
	#DEBUG_VALUE: sha_glibc_memcpy:srcpp <- R14
	#DEBUG_VALUE: sha_glibc_memcpy:len <- R13D
	#DEBUG_VALUE: sha_glibc_memcpy:srcp <- R14
	#DEBUG_VALUE: sha_glibc_memcpy:dstp <- R15
	movabsq	$-1140525947450087513, %r12 # imm = 0xF02C09B18D1F27A7
	movl	$12, %edi
	callq	_KPushCDep
	movl	$24, %edi
	callq	_KWork
	.loc	2 35 14                 # memcpy.c:35:14
.Ltmp14:
	movq	%r15, %rbx
	negq	%rbx
	.loc	2 35 12 is_stmt 0       # memcpy.c:35:12
	movq	%rbx, %rax
	andq	$7, %rax
	movq	%rax, -88(%rbp)         # 8-byte Spill
	.loc	2 35 5                  # memcpy.c:35:5
	movl	%r13d, %r13d
.Ltmp15:
	movq	%r13, -72(%rbp)         # 8-byte Spill
	movl	$13, (%rsp)
	movl	$5, %edi
	movl	$4, %esi
	movl	$12, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	movl	$18, -56(%rbp)          # 4-byte Folded Spill
	movl	$18, %edi
	movl	$4, %esi
	movl	$11, %edx
	movl	$1, %ecx
	movl	$12, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	andl	$7, %ebx
	negl	%ebx
	movq	%rbx, -48(%rbp)         # 8-byte Spill
	movl	$16, %ebx
	movl	$10, %r13d
	movq	%r14, %rax
.Ltmp16:
	#DEBUG_VALUE: sha_glibc_memcpy:srcp <- RAX
	#DEBUG_VALUE: sha_glibc_memcpy:srcpp <- RAX
	movq	%rax, -96(%rbp)         # 8-byte Spill
	xorl	%r14d, %r14d
	movabsq	$4083118842629320640, %r12 # imm = 0x38AA26F43E9FEFC0
	movq	%r15, -64(%rbp)         # 8-byte Spill
	movq	%r15, -80(%rbp)         # 8-byte Spill
.Ltmp17:
	#DEBUG_VALUE: sha_glibc_memcpy:dstp <- [RBP+-80]
	#DEBUG_VALUE: sha_glibc_memcpy:dstpp <- [RBP+-80]
	movq	%rax, %r15
.Ltmp18:
	#DEBUG_VALUE: sha_glibc_memcpy:srcp <- [RBP+-96]
	#DEBUG_VALUE: sha_glibc_memcpy:srcpp <- [RBP+-96]
	jmp	.LBB0_3
	.align	16, 0x90
.LBB0_4:                                # %while.body
                                        #   in Loop: Header=BB0_3 Depth=1
	#DEBUG_VALUE: sha_glibc_memcpy:dstpp <- [RBP+-80]
	#DEBUG_VALUE: sha_glibc_memcpy:srcpp <- [RBP+-96]
	#DEBUG_VALUE: sha_glibc_memcpy:srcp <- [RBP+-96]
	#DEBUG_VALUE: sha_glibc_memcpy:dstp <- [RBP+-80]
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$13, %r14d
	movl	$13, %edi
	callq	_KPushCDep
	movl	$8, %edi
	callq	_KWork
	movl	$2, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	2 40 18 is_stmt 1       # memcpy.c:40:18
.Ltmp19:
	movb	(%r15), %r13b
.Ltmp20:
	#DEBUG_VALUE: __x <- R13B
	.loc	2 41 7                  # memcpy.c:41:7
	incq	%r15
.Ltmp21:
	#DEBUG_VALUE: sha_glibc_memcpy:srcp <- R15
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$1, %edx
	movq	-64(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rsi
	callq	_KStore
	.loc	2 43 7                  # memcpy.c:43:7
	movb	%r13b, (%rbx)
	.loc	2 44 7                  # memcpy.c:44:7
	incq	%rbx
.Ltmp22:
	#DEBUG_VALUE: sha_glibc_memcpy:dstp <- RBX
	movq	%rbx, -64(%rbp)         # 8-byte Spill
.Ltmp23:
	#DEBUG_VALUE: sha_glibc_memcpy:dstp <- [RBP+-64]
	movl	$19, -56(%rbp)          # 4-byte Folded Spill
	movl	$19, %edi
	movl	$14, %esi
	movl	$1, %edx
	movl	$13, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$17, %ebx
	movl	$17, %edi
	movl	$15, %esi
	movl	$1, %edx
	movl	$13, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$11, %r13d
.Ltmp24:
	movl	$11, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$13, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movq	-48(%rbp), %rax         # 8-byte Reload
	incl	%eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
.Ltmp25:
.LBB0_3:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sha_glibc_memcpy:dstpp <- [RBP+-80]
	#DEBUG_VALUE: sha_glibc_memcpy:srcpp <- [RBP+-96]
	#DEBUG_VALUE: sha_glibc_memcpy:srcp <- [RBP+-96]
	#DEBUG_VALUE: sha_glibc_memcpy:dstp <- [RBP+-80]
	movl	$12, %edi
	callq	_KPushCDep
	movl	$14, %edi
	movl	$12, %edx
	movl	-56(%rbp), %esi         # 4-byte Reload
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$15, %edi
	movl	$12, %edx
	movl	%ebx, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$9, %edi
	movl	$12, %edx
	movl	%r13d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$13, %edi
	movl	$12, %esi
	movl	$1, %edx
	movl	$14, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$14, %edi
	movl	$13, %esi
	callq	_KPhiAddCond
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$15, %edi
	movl	$13, %esi
	callq	_KPhiAddCond
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$13, %esi
	callq	_KPhiAddCond
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	2 39 13 discriminator 2 # memcpy.c:39:13
.Ltmp26:
	movq	-48(%rbp), %rax         # 8-byte Reload
	testl	%eax, %eax
	jne	.LBB0_4
.Ltmp27:
# BB#5:                                 # %while.cond.pre_exit.while.end
	#DEBUG_VALUE: sha_glibc_memcpy:dstpp <- [RBP+-80]
	#DEBUG_VALUE: sha_glibc_memcpy:srcpp <- [RBP+-96]
	#DEBUG_VALUE: sha_glibc_memcpy:srcp <- [RBP+-96]
	#DEBUG_VALUE: sha_glibc_memcpy:dstp <- [RBP+-80]
	movl	$4294967288, %r14d      # imm = 0xFFFFFFF8
	movq	-72(%rbp), %r13         # 8-byte Reload
	movq	-88(%rbp), %r15         # 8-byte Reload
	.loc	2 35 5                  # memcpy.c:35:5
	subq	%r15, %r13
	movq	-96(%rbp), %rbx         # 8-byte Reload
.Ltmp28:
	#DEBUG_VALUE: sha_glibc_memcpy:srcp <- RBX
	#DEBUG_VALUE: sha_glibc_memcpy:srcpp <- RBX
	.loc	2 39 5                  # memcpy.c:39:5
	leaq	(%rbx,%r15), %r12
	movl	$1, %esi
	movabsq	$-1140525947450087513, %rdi # imm = 0xF02C09B18D1F27A7
	callq	_KExitRegion
	movl	$12, %edi
	callq	_KPushCDep
	movl	$12, %edi
	callq	_KWork
	movq	-80(%rbp), %rax         # 8-byte Reload
.Ltmp29:
	#DEBUG_VALUE: sha_glibc_memcpy:dstp <- RAX
	#DEBUG_VALUE: sha_glibc_memcpy:dstpp <- RAX
	addq	%rax, %r15
	.loc	2 56 5                  # memcpy.c:56:5
.Ltmp30:
	subl	%eax, %ebx
.Ltmp31:
	#DEBUG_VALUE: sha_glibc_memcpy:dstp <- [RBP+-80]
	#DEBUG_VALUE: sha_glibc_memcpy:dstpp <- [RBP+-80]
	movl	$3, %edi
	movl	$4, %esi
	movl	$12, %edx
	movl	$1, %ecx
	movl	$13, %r8d
	callq	_KTimestamp2
	movl	$24, (%rsp)
	movl	$22, %edi
	movl	$4, %esi
	movl	$23, %edx
	movl	$6, %ecx
	movl	$12, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$22, %edi
	callq	_KPushCDep
.Ltmp32:
	.loc	2 56 5 is_stmt 0        # memcpy.c:56:5
	testb	$7, %bl
	je	.LBB0_6
# BB#7:                                 # %if.else
	#DEBUG_VALUE: sha_glibc_memcpy:dstpp <- [RBP+-80]
	#DEBUG_VALUE: sha_glibc_memcpy:dstp <- [RBP+-80]
	movl	$2, %edi
	callq	_KWork
	.loc	2 56 5 discriminator 2  # memcpy.c:56:5
.Ltmp33:
	andq	%r13, %r14
	addq	%r14, %r12
.Ltmp34:
	#DEBUG_VALUE: sha_glibc_memcpy:srcp <- R12
	movl	$26, (%rsp)
	movl	$21, %ebx
	movl	$21, %edi
	movl	$4, %esi
	movl	$25, %edx
	movl	$6, %ecx
	movl	$14, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	jmp	.LBB0_8
.Ltmp35:
.LBB0_1:
	#DEBUG_VALUE: sha_glibc_memcpy:dstpp <- R15
	#DEBUG_VALUE: sha_glibc_memcpy:srcpp <- R14
	#DEBUG_VALUE: sha_glibc_memcpy:len <- R13D
	#DEBUG_VALUE: sha_glibc_memcpy:srcp <- R14
	#DEBUG_VALUE: sha_glibc_memcpy:dstp <- R15
	movq	%r13, -72(%rbp)         # 8-byte Spill
.Ltmp36:
	#DEBUG_VALUE: sha_glibc_memcpy:len <- [RBP+-72]
	movq	%r15, -48(%rbp)         # 8-byte Spill
	movq	%r15, -80(%rbp)         # 8-byte Spill
.Ltmp37:
	#DEBUG_VALUE: sha_glibc_memcpy:dstp <- [RBP+-80]
	#DEBUG_VALUE: sha_glibc_memcpy:dstpp <- [RBP+-80]
	movq	%r14, -56(%rbp)         # 8-byte Spill
.Ltmp38:
	#DEBUG_VALUE: sha_glibc_memcpy:srcp <- [RBP+-56]
	#DEBUG_VALUE: sha_glibc_memcpy:srcpp <- [RBP+-56]
	movl	$1, %r14d
	movl	$10, %r12d
	jmp	.LBB0_9
.LBB0_6:                                # %if.then14
	#DEBUG_VALUE: sha_glibc_memcpy:dstpp <- [RBP+-80]
	#DEBUG_VALUE: sha_glibc_memcpy:dstp <- [RBP+-80]
	movl	$10, %edi
	callq	_KWork
	movq	%r15, -88(%rbp)         # 8-byte Spill
	.loc	2 56 5 discriminator 1  # memcpy.c:56:5
	movl	%r13d, %r15d
	shrl	$3, %r15d
	movabsq	$5878440496665508275, %rdi # imm = 0x51946A7C8504B9B3
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$34, (%rsp)
	movl	$7, %edi
	movl	$4, %esi
	movl	$33, %edx
	movl	$6, %ecx
	movl	$22, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	movl	$7, %edi
	callq	_KEnqArg
	movl	$5, %ebx
	movl	$5, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KEnqArg
	movq	-88(%rbp), %rdi         # 8-byte Reload
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	-88(%rbp), %r15         # 8-byte Reload
	callq	sha_wordcopy_fwd_aligned
	callq	_KPopCDep
.Ltmp39:
	.loc	2 56 5 discriminator 3  # memcpy.c:56:5
	andq	%r13, %r14
.LBB0_8:                                # %if.end
	#DEBUG_VALUE: sha_glibc_memcpy:dstpp <- [RBP+-80]
	#DEBUG_VALUE: sha_glibc_memcpy:dstp <- [RBP+-80]
	movq	%r12, -56(%rbp)         # 8-byte Spill
	movl	$12, %edi
	callq	_KPushCDep
	movl	$20, %edi
	movl	$12, %edx
	movl	$22, %ecx
	movl	%ebx, %esi
	movl	$20, %ebx
	callq	_KPhi2To1
	movl	$12, %edi
	callq	_KWork
	addq	%r15, %r14
.Ltmp40:
	#DEBUG_VALUE: sha_glibc_memcpy:dstp <- R14
	movq	%r14, -48(%rbp)         # 8-byte Spill
.Ltmp41:
	#DEBUG_VALUE: sha_glibc_memcpy:dstp <- [RBP+-48]
	andl	$7, %r13d
.Ltmp42:
	#DEBUG_VALUE: sha_glibc_memcpy:len <- R13D
	movq	%r13, -72(%rbp)         # 8-byte Spill
.Ltmp43:
	#DEBUG_VALUE: sha_glibc_memcpy:len <- [RBP+-72]
	movl	$20, %edi
	movl	$20, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$26, %r14d
	movl	$26, %edi
	movl	$4, %esi
	movl	$22, %edx
	movl	$1, %ecx
	movl	$23, %r8d
	callq	_KTimestamp2
	movl	$24, %r12d
	movl	$24, %edi
	movl	$4, %esi
	movl	$14, %edx
	movl	$1, %ecx
	movl	$15, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp44:
.LBB0_9:                                # %if.end25
	#DEBUG_VALUE: sha_glibc_memcpy:dstpp <- [RBP+-80]
	#DEBUG_VALUE: sha_glibc_memcpy:dstp <- [RBP+-80]
	movl	$27, %r13d
	movl	$27, %edi
	movl	$12, %edx
	movl	%ebx, %esi
	callq	_KPhi1To1
	movl	$25, %ebx
	movl	$25, %edi
	movl	$12, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$23, %r15d
	movl	$23, %edi
	movl	$12, %edx
	movl	%r12d, %esi
	callq	_KPhi1To1
	movl	$25, %edi
	movl	$25, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$27, %edi
	movl	$27, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$23, %edi
	movl	$23, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movabsq	$-8940680904077819787, %rdi # imm = 0x83EC52166652C075
	callq	_KEnterRegion
	movabsq	$-6884099910392460149, %r12 # imm = 0xA076C39AE2C24C8B
	movq	-72(%rbp), %r14         # 8-byte Reload
	xorl	%eax, %eax
	jmp	.LBB0_10
	.align	16, 0x90
.LBB0_11:                               # %while.body29
                                        #   in Loop: Header=BB0_10 Depth=1
	#DEBUG_VALUE: sha_glibc_memcpy:dstpp <- [RBP+-80]
	#DEBUG_VALUE: sha_glibc_memcpy:dstp <- [RBP+-80]
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$30, %edi
	callq	_KPushCDep
	movl	$8, %edi
	callq	_KWork
	movl	$8, %esi
	movl	$1, %edx
	movq	-56(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	2 65 16 is_stmt 1       # memcpy.c:65:16
.Ltmp45:
	movb	(%rbx), %r15b
.Ltmp46:
	#DEBUG_VALUE: __x <- R15B
	.loc	2 66 5                  # memcpy.c:66:5
	incq	%rbx
.Ltmp47:
	#DEBUG_VALUE: sha_glibc_memcpy:srcp <- RBX
	movq	%rbx, -56(%rbp)         # 8-byte Spill
.Ltmp48:
	#DEBUG_VALUE: sha_glibc_memcpy:srcp <- [RBP+-56]
	.loc	2 67 5                  # memcpy.c:67:5
	decl	%r14d
.Ltmp49:
	#DEBUG_VALUE: sha_glibc_memcpy:__nbytes <- R14D
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$1, %edx
	movq	-48(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rsi
	callq	_KStore
	.loc	2 68 5                  # memcpy.c:68:5
	movb	%r15b, (%rbx)
	.loc	2 69 5                  # memcpy.c:69:5
	incq	%rbx
.Ltmp50:
	#DEBUG_VALUE: sha_glibc_memcpy:dstp <- RBX
	movq	%rbx, -48(%rbp)         # 8-byte Spill
.Ltmp51:
	#DEBUG_VALUE: sha_glibc_memcpy:dstp <- [RBP+-48]
	movl	$34, %ebx
	movl	$34, %edi
	movl	$31, %esi
	movl	$1, %edx
	movl	$30, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$33, %r13d
	movl	$33, %edi
	movl	$32, %esi
	movl	$1, %edx
	movl	$30, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$29, %r15d
.Ltmp52:
	movl	$29, %edi
	movl	$28, %esi
	movl	$1, %edx
	movl	$30, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$30, %eax
.Ltmp53:
.LBB0_10:                               # %while.cond26
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sha_glibc_memcpy:dstpp <- [RBP+-80]
	#DEBUG_VALUE: sha_glibc_memcpy:dstp <- [RBP+-80]
	movl	$31, %edi
	movl	%ebx, %esi
	movl	%eax, %ebx
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$32, %edi
	movl	%r13d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$28, %edi
	movl	%r15d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$30, %edi
	movl	$31, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$31, %edi
	movl	$30, %esi
	callq	_KPhiAddCond
	movl	$31, %edi
	movl	$31, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$32, %edi
	movl	$30, %esi
	callq	_KPhiAddCond
	movl	$32, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$28, %edi
	movl	$30, %esi
	callq	_KPhiAddCond
	movl	$28, %edi
	movl	$28, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	2 64 11 discriminator 2 # memcpy.c:64:11
.Ltmp54:
	testl	%r14d, %r14d
	jne	.LBB0_11
.Ltmp55:
# BB#12:                                # %while.cond26.pre_exit.while.end36
	#DEBUG_VALUE: sha_glibc_memcpy:dstpp <- [RBP+-80]
	#DEBUG_VALUE: sha_glibc_memcpy:dstp <- [RBP+-80]
	movl	$1, %esi
	movabsq	$-8940680904077819787, %rdi # imm = 0x83EC52166652C075
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$7558876376309884053, %rdi # imm = 0x68E68603FF0AE495
	callq	_KExitRegion
	.loc	2 72 3                  # memcpy.c:72:3
	movq	-80(%rbp), %rax         # 8-byte Reload
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp56:
.Ltmp57:
	.size	sha_glibc_memcpy, .Ltmp57-sha_glibc_memcpy
.Lfunc_end0:
	.cfi_endproc

	.type	krem_prefix51946a7c8504b9b3_krem_callsiteId_krem_memcpy.c_krem_sha_glibc_memcpy_krem_56_krem_56_krem_,@object # @krem_prefix51946a7c8504b9b3_krem_callsiteId_krem_memcpy.c_krem_sha_glibc_memcpy_krem_56_krem_56_krem_
	.bss
	.globl	krem_prefix51946a7c8504b9b3_krem_callsiteId_krem_memcpy.c_krem_sha_glibc_memcpy_krem_56_krem_56_krem_
krem_prefix51946a7c8504b9b3_krem_callsiteId_krem_memcpy.c_krem_sha_glibc_memcpy_krem_56_krem_56_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix51946a7c8504b9b3_krem_callsiteId_krem_memcpy.c_krem_sha_glibc_memcpy_krem_56_krem_56_krem_, 1

	.type	krem_prefix38aa26f43e9fefc0_krem_loop_body_krem_memcpy.c_krem_sha_glibc_memcpy_krem_26_krem_44_krem_,@object # @krem_prefix38aa26f43e9fefc0_krem_loop_body_krem_memcpy.c_krem_sha_glibc_memcpy_krem_26_krem_44_krem_
	.globl	krem_prefix38aa26f43e9fefc0_krem_loop_body_krem_memcpy.c_krem_sha_glibc_memcpy_krem_26_krem_44_krem_
krem_prefix38aa26f43e9fefc0_krem_loop_body_krem_memcpy.c_krem_sha_glibc_memcpy_krem_26_krem_44_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix38aa26f43e9fefc0_krem_loop_body_krem_memcpy.c_krem_sha_glibc_memcpy_krem_26_krem_44_krem_, 1

	.type	krem_prefix68e68603ff0ae495_krem_func_krem_memcpy.c_krem_sha_glibc_memcpy_krem_24_krem_24_krem_,@object # @krem_prefix68e68603ff0ae495_krem_func_krem_memcpy.c_krem_sha_glibc_memcpy_krem_24_krem_24_krem_
	.globl	krem_prefix68e68603ff0ae495_krem_func_krem_memcpy.c_krem_sha_glibc_memcpy_krem_24_krem_24_krem_
krem_prefix68e68603ff0ae495_krem_func_krem_memcpy.c_krem_sha_glibc_memcpy_krem_24_krem_24_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix68e68603ff0ae495_krem_func_krem_memcpy.c_krem_sha_glibc_memcpy_krem_24_krem_24_krem_, 1

	.type	krem_prefix83ec52166652c075_krem_loop_krem_memcpy.c_krem_sha_glibc_memcpy_krem_26_krem_69_krem_,@object # @krem_prefix83ec52166652c075_krem_loop_krem_memcpy.c_krem_sha_glibc_memcpy_krem_26_krem_69_krem_
	.globl	krem_prefix83ec52166652c075_krem_loop_krem_memcpy.c_krem_sha_glibc_memcpy_krem_26_krem_69_krem_
krem_prefix83ec52166652c075_krem_loop_krem_memcpy.c_krem_sha_glibc_memcpy_krem_26_krem_69_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix83ec52166652c075_krem_loop_krem_memcpy.c_krem_sha_glibc_memcpy_krem_26_krem_69_krem_, 1

	.type	krem_prefixa076c39ae2c24c8b_krem_loop_body_krem_memcpy.c_krem_sha_glibc_memcpy_krem_26_krem_69_krem_,@object # @krem_prefixa076c39ae2c24c8b_krem_loop_body_krem_memcpy.c_krem_sha_glibc_memcpy_krem_26_krem_69_krem_
	.globl	krem_prefixa076c39ae2c24c8b_krem_loop_body_krem_memcpy.c_krem_sha_glibc_memcpy_krem_26_krem_69_krem_
krem_prefixa076c39ae2c24c8b_krem_loop_body_krem_memcpy.c_krem_sha_glibc_memcpy_krem_26_krem_69_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa076c39ae2c24c8b_krem_loop_body_krem_memcpy.c_krem_sha_glibc_memcpy_krem_26_krem_69_krem_, 1

	.type	krem_prefixf02c09b18d1f27a7_krem_loop_krem_memcpy.c_krem_sha_glibc_memcpy_krem_26_krem_44_krem_,@object # @krem_prefixf02c09b18d1f27a7_krem_loop_krem_memcpy.c_krem_sha_glibc_memcpy_krem_26_krem_44_krem_
	.globl	krem_prefixf02c09b18d1f27a7_krem_loop_krem_memcpy.c_krem_sha_glibc_memcpy_krem_26_krem_44_krem_
krem_prefixf02c09b18d1f27a7_krem_loop_krem_memcpy.c_krem_sha_glibc_memcpy_krem_26_krem_44_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf02c09b18d1f27a7_krem_loop_krem_memcpy.c_krem_sha_glibc_memcpy_krem_26_krem_44_krem_, 1

	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"memcpy.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/kernel/sha"
.Linfo_string3:
	.asciz	"long int"
.Linfo_string4:
	.asciz	"unsigned char"
.Linfo_string5:
	.asciz	"BYTE"
.Linfo_string6:
	.asciz	"sha_glibc_memcpy"
.Linfo_string7:
	.asciz	"dstpp"
.Linfo_string8:
	.asciz	"srcpp"
.Linfo_string9:
	.asciz	"len"
.Linfo_string10:
	.asciz	"unsigned int"
.Linfo_string11:
	.asciz	"size_t"
.Linfo_string12:
	.asciz	"srcp"
.Linfo_string13:
	.asciz	"long unsigned int"
.Linfo_string14:
	.asciz	"dstp"
.Linfo_string15:
	.asciz	"__x"
.Linfo_string16:
	.asciz	"__nbytes"
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
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x7 DW_TAG_base_type
	.long	.Linfo_string3          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x31:0x5 DW_TAG_pointer_type
	.long	54                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x36:0xb DW_TAG_typedef
	.long	65                      # DW_AT_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x41:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x48:0xae DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string6          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	246                     # DW_AT_type
                                        # DW_AT_external
	.byte	6                       # Abbrev [6] 0x61:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string7          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	246                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x70:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string8          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	247                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x7f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string9          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	253                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x8e:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	271                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x9d:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.long	271                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xac:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	253                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xbb:0x1d DW_TAG_lexical_block
	.quad	.Ltmp19                 # DW_AT_low_pc
	.long	.Ltmp25-.Ltmp19         # DW_AT_high_pc
	.byte	7                       # Abbrev [7] 0xc8:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.long	54                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xd8:0x1d DW_TAG_lexical_block
	.quad	.Ltmp45                 # DW_AT_low_pc
	.long	.Ltmp53-.Ltmp45         # DW_AT_high_pc
	.byte	7                       # Abbrev [7] 0xe5:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	54                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0xf6:0x1 DW_TAG_pointer_type
	.byte	3                       # Abbrev [3] 0xf7:0x5 DW_TAG_pointer_type
	.long	252                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xfc:0x1 DW_TAG_const_type
	.byte	4                       # Abbrev [4] 0xfd:0xb DW_TAG_typedef
	.long	264                     # DW_AT_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x108:0x7 DW_TAG_base_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x10f:0x7 DW_TAG_base_type
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
	.byte	3                       # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
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
	.byte	5                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp10-.Lfunc_begin0
	.short	.Ltmp59-.Ltmp58         # Loc expr size
.Ltmp58:
	.byte	85                      # DW_OP_reg5
.Ltmp59:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp17-.Lfunc_begin0
	.short	.Ltmp61-.Ltmp60         # Loc expr size
.Ltmp60:
	.byte	95                      # DW_OP_reg15
.Ltmp61:
	.quad	.Ltmp17-.Lfunc_begin0
	.quad	.Ltmp29-.Lfunc_begin0
	.short	.Ltmp63-.Ltmp62         # Loc expr size
.Ltmp62:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp63:
	.quad	.Ltmp29-.Lfunc_begin0
	.quad	.Ltmp31-.Lfunc_begin0
	.short	.Ltmp65-.Ltmp64         # Loc expr size
.Ltmp64:
	.byte	80                      # DW_OP_reg0
.Ltmp65:
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	.Ltmp67-.Ltmp66         # Loc expr size
.Ltmp66:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp67:
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	.Ltmp69-.Ltmp68         # Loc expr size
.Ltmp68:
	.byte	95                      # DW_OP_reg15
.Ltmp69:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp71-.Ltmp70         # Loc expr size
.Ltmp70:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp71:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp73-.Ltmp72         # Loc expr size
.Ltmp72:
	.byte	84                      # DW_OP_reg4
.Ltmp73:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp16-.Lfunc_begin0
	.short	.Ltmp75-.Ltmp74         # Loc expr size
.Ltmp74:
	.byte	94                      # DW_OP_reg14
.Ltmp75:
	.quad	.Ltmp16-.Lfunc_begin0
	.quad	.Ltmp18-.Lfunc_begin0
	.short	.Ltmp77-.Ltmp76         # Loc expr size
.Ltmp76:
	.byte	80                      # DW_OP_reg0
.Ltmp77:
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Ltmp28-.Lfunc_begin0
	.short	.Ltmp79-.Ltmp78         # Loc expr size
.Ltmp78:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp79:
	.quad	.Ltmp28-.Lfunc_begin0
	.quad	.Ltmp31-.Lfunc_begin0
	.short	.Ltmp81-.Ltmp80         # Loc expr size
.Ltmp80:
	.byte	83                      # DW_OP_reg3
.Ltmp81:
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Ltmp38-.Lfunc_begin0
	.short	.Ltmp83-.Ltmp82         # Loc expr size
.Ltmp82:
	.byte	94                      # DW_OP_reg14
.Ltmp83:
	.quad	.Ltmp38-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp85-.Ltmp84         # Loc expr size
.Ltmp84:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp85:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp87-.Ltmp86         # Loc expr size
.Ltmp86:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp87:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp15-.Lfunc_begin0
	.short	.Ltmp89-.Ltmp88         # Loc expr size
.Ltmp88:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp89:
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.short	.Ltmp91-.Ltmp90         # Loc expr size
.Ltmp90:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp91:
	.quad	.Ltmp36-.Lfunc_begin0
	.quad	.Ltmp42-.Lfunc_begin0
	.short	.Ltmp93-.Ltmp92         # Loc expr size
.Ltmp92:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp93:
	.quad	.Ltmp42-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.short	.Ltmp95-.Ltmp94         # Loc expr size
.Ltmp94:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp95:
	.quad	.Ltmp43-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp97-.Ltmp96         # Loc expr size
.Ltmp96:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp97:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp16-.Lfunc_begin0
	.short	.Ltmp99-.Ltmp98         # Loc expr size
.Ltmp98:
	.byte	94                      # DW_OP_reg14
.Ltmp99:
	.quad	.Ltmp16-.Lfunc_begin0
	.quad	.Ltmp18-.Lfunc_begin0
	.short	.Ltmp101-.Ltmp100       # Loc expr size
.Ltmp100:
	.byte	80                      # DW_OP_reg0
.Ltmp101:
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Ltmp21-.Lfunc_begin0
	.short	.Ltmp103-.Ltmp102       # Loc expr size
.Ltmp102:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp103:
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.short	.Ltmp105-.Ltmp104       # Loc expr size
.Ltmp104:
	.byte	95                      # DW_OP_reg15
.Ltmp105:
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Ltmp28-.Lfunc_begin0
	.short	.Ltmp107-.Ltmp106       # Loc expr size
.Ltmp106:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp107:
	.quad	.Ltmp28-.Lfunc_begin0
	.quad	.Ltmp31-.Lfunc_begin0
	.short	.Ltmp109-.Ltmp108       # Loc expr size
.Ltmp108:
	.byte	83                      # DW_OP_reg3
.Ltmp109:
	.quad	.Ltmp34-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	.Ltmp111-.Ltmp110       # Loc expr size
.Ltmp110:
	.byte	92                      # DW_OP_reg12
.Ltmp111:
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Ltmp38-.Lfunc_begin0
	.short	.Ltmp113-.Ltmp112       # Loc expr size
.Ltmp112:
	.byte	94                      # DW_OP_reg14
.Ltmp113:
	.quad	.Ltmp38-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.short	.Ltmp115-.Ltmp114       # Loc expr size
.Ltmp114:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp115:
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Ltmp48-.Lfunc_begin0
	.short	.Ltmp117-.Ltmp116       # Loc expr size
.Ltmp116:
	.byte	83                      # DW_OP_reg3
.Ltmp117:
	.quad	.Ltmp48-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp119-.Ltmp118       # Loc expr size
.Ltmp118:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp119:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp17-.Lfunc_begin0
	.short	.Ltmp121-.Ltmp120       # Loc expr size
.Ltmp120:
	.byte	95                      # DW_OP_reg15
.Ltmp121:
	.quad	.Ltmp17-.Lfunc_begin0
	.quad	.Ltmp22-.Lfunc_begin0
	.short	.Ltmp123-.Ltmp122       # Loc expr size
.Ltmp122:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp123:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.short	.Ltmp125-.Ltmp124       # Loc expr size
.Ltmp124:
	.byte	83                      # DW_OP_reg3
.Ltmp125:
	.quad	.Ltmp23-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.short	.Ltmp127-.Ltmp126       # Loc expr size
.Ltmp126:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp127:
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Ltmp29-.Lfunc_begin0
	.short	.Ltmp129-.Ltmp128       # Loc expr size
.Ltmp128:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp129:
	.quad	.Ltmp29-.Lfunc_begin0
	.quad	.Ltmp31-.Lfunc_begin0
	.short	.Ltmp131-.Ltmp130       # Loc expr size
.Ltmp130:
	.byte	80                      # DW_OP_reg0
.Ltmp131:
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	.Ltmp133-.Ltmp132       # Loc expr size
.Ltmp132:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp133:
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	.Ltmp135-.Ltmp134       # Loc expr size
.Ltmp134:
	.byte	95                      # DW_OP_reg15
.Ltmp135:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.short	.Ltmp137-.Ltmp136       # Loc expr size
.Ltmp136:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp137:
	.quad	.Ltmp40-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.short	.Ltmp139-.Ltmp138       # Loc expr size
.Ltmp138:
	.byte	94                      # DW_OP_reg14
.Ltmp139:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.short	.Ltmp141-.Ltmp140       # Loc expr size
.Ltmp140:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp141:
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Ltmp50-.Lfunc_begin0
	.short	.Ltmp143-.Ltmp142       # Loc expr size
.Ltmp142:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp143:
	.quad	.Ltmp50-.Lfunc_begin0
	.quad	.Ltmp51-.Lfunc_begin0
	.short	.Ltmp145-.Ltmp144       # Loc expr size
.Ltmp144:
	.byte	83                      # DW_OP_reg3
.Ltmp145:
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.short	.Ltmp147-.Ltmp146       # Loc expr size
.Ltmp146:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp147:
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp149-.Ltmp148       # Loc expr size
.Ltmp148:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp149:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp20-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	.Ltmp151-.Ltmp150       # Loc expr size
.Ltmp150:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	1                       # 1
.Ltmp151:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp46-.Lfunc_begin0
	.quad	.Ltmp52-.Lfunc_begin0
	.short	.Ltmp153-.Ltmp152       # Loc expr size
.Ltmp152:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	1                       # 1
.Ltmp153:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.short	.Ltmp155-.Ltmp154       # Loc expr size
.Ltmp154:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp155:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	279                     # Compilation Unit Length
	.long	72                      # DIE offset
	.asciz	"sha_glibc_memcpy"      # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	279                     # Compilation Unit Length
	.long	54                      # DIE offset
	.asciz	"BYTE"                  # External Name
	.long	264                     # DIE offset
	.asciz	"unsigned int"          # External Name
	.long	271                     # DIE offset
	.asciz	"long unsigned int"     # External Name
	.long	42                      # DIE offset
	.asciz	"long int"              # External Name
	.long	65                      # DIE offset
	.asciz	"unsigned char"         # External Name
	.long	253                     # DIE offset
	.asciz	"size_t"                # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
