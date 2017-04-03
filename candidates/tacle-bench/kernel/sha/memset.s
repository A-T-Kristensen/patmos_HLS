	.text
	.file	"memset.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.globl	sha_glibc_memset
	.align	16, 0x90
	.type	sha_glibc_memset,@function
sha_glibc_memset:                       # @sha_glibc_memset
.Lfunc_begin0:
	.file	2 "memset.c"
	.loc	2 24 0                  # memset.c:24:0
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
	#DEBUG_VALUE: sha_glibc_memset:dstpp <- RDI
	#DEBUG_VALUE: sha_glibc_memset:c <- ESI
	#DEBUG_VALUE: sha_glibc_memset:len <- EDX
	movl	%edx, %ebx
.Ltmp8:
	#DEBUG_VALUE: sha_glibc_memset:len <- EBX
	movl	%ebx, -76(%rbp)         # 4-byte Spill
	movl	%esi, %r14d
.Ltmp9:
	#DEBUG_VALUE: sha_glibc_memset:c <- R14D
	movq	%rdi, %r13
.Ltmp10:
	#DEBUG_VALUE: sha_glibc_memset:dstpp <- R13
	movabsq	$-4360796142336855972, %rdi # imm = 0xC37B5703561E305C
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$36, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$4, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %r12d
	movl	$11, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	2 27 8 prologue_end     # memset.c:27:8
.Ltmp11:
	cmpl	$7, %ebx
.Ltmp12:
	#DEBUG_VALUE: sha_glibc_memset:len <- [RBP+-76]
	jbe	.LBB0_1
.Ltmp13:
# BB#2:                                 # %if.then
	#DEBUG_VALUE: sha_glibc_memset:dstpp <- R13
	#DEBUG_VALUE: sha_glibc_memset:c <- R14D
	#DEBUG_VALUE: sha_glibc_memset:len <- [RBP+-76]
	movabsq	$447584225772563897, %rbx # imm = 0x636237B603DEDB9
	movl	$4, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	.loc	2 31 12                 # memset.c:31:12
.Ltmp14:
	movl	%r14d, -52(%rbp)        # 4-byte Spill
	movzbl	%r14b, %eax
.Ltmp15:
	#DEBUG_VALUE: cccc <- RAX
	#DEBUG_VALUE: sha_glibc_memset:c <- [RBP+-52]
	.loc	2 32 13                 # memset.c:32:13
	movq	%rax, %rcx
	shlq	$8, %rcx
	.loc	2 32 5 is_stmt 0        # memset.c:32:5
	orq	%rax, %rcx
.Ltmp16:
	#DEBUG_VALUE: cccc <- RCX
	.loc	2 33 13 is_stmt 1       # memset.c:33:13
	movq	%rcx, %rax
	shlq	$16, %rax
	.loc	2 33 5 is_stmt 0        # memset.c:33:5
	orq	%rcx, %rax
.Ltmp17:
	#DEBUG_VALUE: cccc <- RAX
	movq	%rax, -48(%rbp)         # 8-byte Spill
.Ltmp18:
	#DEBUG_VALUE: cccc <- [RBP+-48]
	callq	_KPopCDep
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$2, %r12d
	movq	%r13, %rbx
.Ltmp19:
	#DEBUG_VALUE: sha_glibc_memset:dstpp <- RBX
	movq	%rbx, -88(%rbp)         # 8-byte Spill
	movl	$11, %r14d
	movabsq	$-4718232485846485012, %r13 # imm = 0xBE85788D696977EC
.Ltmp20:
	#DEBUG_VALUE: sha_glibc_memset:dstpp <- [RBP+-88]
	jmp	.LBB0_3
	.align	16, 0x90
.LBB0_4:                                # %while.body
                                        #   in Loop: Header=BB0_3 Depth=1
	#DEBUG_VALUE: sha_glibc_memset:dstpp <- [RBP+-88]
	#DEBUG_VALUE: sha_glibc_memset:c <- [RBP+-52]
	#DEBUG_VALUE: cccc <- [RBP+-48]
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$5, %r15d
	movl	$5, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$3, %edi
	movl	$1, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	2 42 7 is_stmt 1        # memset.c:42:7
.Ltmp21:
	movl	-52(%rbp), %eax         # 4-byte Reload
	movb	%al, (%rbx)
	.loc	2 43 7                  # memset.c:43:7
	incq	%rbx
.Ltmp22:
	#DEBUG_VALUE: sha_glibc_memset:dstp <- RBX
	.loc	2 44 7                  # memset.c:44:7
	decl	-76(%rbp)               # 4-byte Folded Spill
	#DEBUG_VALUE: sha_glibc_memset:len <- [RBP+-76]
	movl	$15, %r12d
	movl	$15, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$14, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$13, %r14d
	movl	$13, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
.Ltmp23:
.LBB0_3:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sha_glibc_memset:dstpp <- [RBP+-88]
	#DEBUG_VALUE: sha_glibc_memset:c <- [RBP+-52]
	#DEBUG_VALUE: cccc <- [RBP+-48]
	movl	$4, %edi
	callq	_KPushCDep
	movl	$14, %edi
	movl	$4, %edx
	movl	%r12d, %esi
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$6, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$11, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$4, %esi
	movl	$11, %edx
	movl	$6, %ecx
	movl	$11, %r8d
	callq	_KTimestamp2
	movl	$14, %edi
	movl	$5, %esi
	callq	_KPhiAddCond
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$5, %esi
	callq	_KPhiAddCond
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	2 41 13 discriminator 2 # memset.c:41:13
.Ltmp24:
	testb	$7, %bl
	jne	.LBB0_4
.Ltmp25:
# BB#5:                                 # %while.cond.pre_exit.while.end
	#DEBUG_VALUE: sha_glibc_memset:dstpp <- [RBP+-88]
	#DEBUG_VALUE: sha_glibc_memset:c <- [RBP+-52]
	#DEBUG_VALUE: cccc <- [RBP+-48]
	movq	-48(%rbp), %r15         # 8-byte Reload
.Ltmp26:
	#DEBUG_VALUE: cccc <- R15
	.loc	2 36 17                 # memset.c:36:17
	movq	%r15, %r14
	shlq	$32, %r14
	movl	$1, %esi
	movabsq	$447584225772563897, %rdi # imm = 0x636237B603DEDB9
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$14, %edi
	callq	_KWork
	.loc	2 36 7 is_stmt 0        # memset.c:36:7
	orq	%r15, %r14
.Ltmp27:
	#DEBUG_VALUE: cccc <- R14
	movq	%r14, -72(%rbp)         # 8-byte Spill
.Ltmp28:
	#DEBUG_VALUE: cccc <- [RBP+-72]
	.loc	2 48 12 is_stmt 1       # memset.c:48:12
	movl	-76(%rbp), %r13d        # 4-byte Reload
	shrl	$6, %r13d
.Ltmp29:
	#DEBUG_VALUE: xlen <- R13D
	movl	$7, %edi
	movl	$1, %esi
	movl	$7, %edx
	movl	$2, %ecx
	movl	$8, %r8d
	callq	_KTimestamp2
	movl	$20, %edi
	movl	$2, %esi
	movl	$11, %edx
	movl	$14, %ecx
	movl	$10, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$6019530494728295365, %rdi # imm = 0x5389AB1794E953C5
	callq	_KEnterRegion
	notl	%r13d
.Ltmp30:
	movl	$6, %r14d
	movl	$0, -48(%rbp)           # 4-byte Folded Spill
	movabsq	$3931645347203377317, %r12 # imm = 0x3690029CCEDFE8A5
	movq	%rbx, %r15
	movq	%r15, -96(%rbp)         # 8-byte Spill
	movl	$20, %ebx
	jmp	.LBB0_6
	.align	16, 0x90
.LBB0_7:                                # %while.body15
                                        #   in Loop: Header=BB0_6 Depth=1
	#DEBUG_VALUE: sha_glibc_memset:dstpp <- [RBP+-88]
	#DEBUG_VALUE: sha_glibc_memset:c <- [RBP+-52]
	#DEBUG_VALUE: cccc <- [RBP+-72]
	.loc	2 59 7                  # memset.c:59:7
.Ltmp31:
	leaq	64(%r15), %rax
.Ltmp32:
	#DEBUG_VALUE: sha_glibc_memset:dstp <- [RBP+-64]
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$18, -48(%rbp)          # 4-byte Folded Spill
	movl	$18, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movq	-72(%rbp), %rbx         # 8-byte Reload
.Ltmp33:
	#DEBUG_VALUE: cccc <- RBX
	.loc	2 51 7                  # memset.c:51:7
	movq	%rbx, (%r15)
	.loc	2 52 7                  # memset.c:52:7
	leaq	8(%r15), %rsi
	movl	$7, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%rbx, 8(%r15)
	.loc	2 53 7                  # memset.c:53:7
	leaq	16(%r15), %rsi
	movl	$7, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%rbx, 16(%r15)
	.loc	2 54 7                  # memset.c:54:7
	leaq	24(%r15), %rsi
	movl	$7, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%rbx, 24(%r15)
	.loc	2 55 7                  # memset.c:55:7
	leaq	32(%r15), %rsi
	movl	$7, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%rbx, 32(%r15)
	.loc	2 56 7                  # memset.c:56:7
	leaq	40(%r15), %rsi
	movl	$7, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%rbx, 40(%r15)
	.loc	2 57 7                  # memset.c:57:7
	leaq	48(%r15), %rsi
	movl	$7, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%rbx, 48(%r15)
	.loc	2 58 7                  # memset.c:58:7
	leaq	56(%r15), %rsi
	movl	$7, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%rbx, 56(%r15)
.Ltmp34:
	#DEBUG_VALUE: cccc <- [RBP+-72]
	movl	$21, %ebx
	movl	$21, %edi
	movl	$19, %esi
	movl	$1, %edx
	movl	$18, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$17, %r14d
	movl	$17, %edi
	movl	$16, %esi
	movl	$1, %edx
	movl	$18, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movq	-64(%rbp), %r15         # 8-byte Reload
.Ltmp35:
	#DEBUG_VALUE: sha_glibc_memset:dstp <- R15
.LBB0_6:                                # %while.cond12
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sha_glibc_memset:dstpp <- [RBP+-88]
	#DEBUG_VALUE: sha_glibc_memset:c <- [RBP+-52]
	#DEBUG_VALUE: cccc <- [RBP+-72]
	movl	$4, %edi
	callq	_KPushCDep
	movl	$19, %edi
	movl	$4, %edx
	movl	%ebx, %esi
	movl	-48(%rbp), %ebx         # 4-byte Reload
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$16, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$18, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$19, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$19, %edi
	movl	$18, %esi
	callq	_KPhiAddCond
	movl	$19, %edi
	movl	$19, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	movl	$18, %esi
	callq	_KPhiAddCond
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	2 50 13 discriminator 2 # memset.c:50:13
.Ltmp36:
	incl	%r13d
	jne	.LBB0_7
.Ltmp37:
# BB#8:                                 # %while.cond12.pre_exit.while.end26
	#DEBUG_VALUE: sha_glibc_memset:dstpp <- [RBP+-88]
	#DEBUG_VALUE: sha_glibc_memset:c <- [RBP+-52]
	#DEBUG_VALUE: cccc <- [RBP+-72]
	movabsq	$1392567834862164794, %r13 # imm = 0x1353651152981B3A
	movl	-76(%rbp), %ebx         # 4-byte Reload
	.loc	2 48 12                 # memset.c:48:12
	movl	%ebx, %r14d
	.loc	2 50 5                  # memset.c:50:5
	movq	%r14, -104(%rbp)        # 8-byte Spill
                                        # kill: R14D<def> R14D<kill> R14<kill> R14<def>
	andl	$-64, %r14d
	movl	$1, %esi
	movabsq	$6019530494728295365, %rdi # imm = 0x5389AB1794E953C5
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$24, %edi
	callq	_KWork
	addq	-96(%rbp), %r14         # 8-byte Folded Reload
	.loc	2 65 12                 # memset.c:65:12
	movq	%r14, -48(%rbp)         # 8-byte Spill
	movl	%ebx, %r14d
	shrl	$3, %r14d
	movl	$27, -64(%rbp)          # 4-byte Folded Spill
	movl	$27, %edi
	movl	$2, %esi
	movl	$21, %edx
	movl	$14, %ecx
	movl	$20, %r8d
	callq	_KTimestamp2
	movl	$4, (%rsp)
	movl	$23, %r15d
	movl	$23, %edi
	movl	$2, %esi
	movl	$5, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	movl	$14, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	andl	$7, %r14d
	negl	%r14d
	xorl	%r13d, %r13d
	movabsq	$-338263272172909709, %r12 # imm = 0xFB4E3F589D928B73
	movq	-48(%rbp), %rbx         # 8-byte Reload
	jmp	.LBB0_9
	.align	16, 0x90
.LBB0_10:                               # %while.body36
                                        #   in Loop: Header=BB0_9 Depth=1
	#DEBUG_VALUE: sha_glibc_memset:dstpp <- [RBP+-88]
	#DEBUG_VALUE: sha_glibc_memset:c <- [RBP+-52]
	#DEBUG_VALUE: cccc <- [RBP+-72]
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$25, %r13d
	movl	$25, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	2 68 7                  # memset.c:68:7
.Ltmp38:
	movq	-72(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%rbx)
	.loc	2 69 7                  # memset.c:69:7
	addq	$8, %rbx
.Ltmp39:
	#DEBUG_VALUE: sha_glibc_memset:dstp <- RBX
	movl	$28, -64(%rbp)          # 4-byte Folded Spill
	movl	$28, %edi
	movl	$26, %esi
	movl	$1, %edx
	movl	$25, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$24, %r15d
	movl	$24, %edi
	movl	$22, %esi
	movl	$1, %edx
	movl	$25, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	incl	%r14d
.Ltmp40:
.LBB0_9:                                # %while.cond33
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sha_glibc_memset:dstpp <- [RBP+-88]
	#DEBUG_VALUE: sha_glibc_memset:c <- [RBP+-52]
	#DEBUG_VALUE: cccc <- [RBP+-72]
	movl	$4, %edi
	callq	_KPushCDep
	movl	$26, %edi
	movl	$4, %edx
	movl	-64(%rbp), %esi         # 4-byte Reload
	movl	%r13d, %ecx
	callq	_KPhi2To1
	movl	$22, %edi
	movl	$4, %edx
	movl	%r15d, %esi
	movl	%r13d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$25, %edi
	movl	$26, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$26, %edi
	movl	$25, %esi
	callq	_KPhiAddCond
	movl	$26, %edi
	movl	$26, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$22, %edi
	movl	$25, %esi
	callq	_KPhiAddCond
	movl	$22, %edi
	movl	$22, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	2 67 13 discriminator 2 # memset.c:67:13
.Ltmp41:
	testl	%r14d, %r14d
	jne	.LBB0_10
.Ltmp42:
# BB#11:                                # %while.cond33.pre_exit.while.end40
	#DEBUG_VALUE: sha_glibc_memset:dstpp <- [RBP+-88]
	#DEBUG_VALUE: sha_glibc_memset:c <- [RBP+-52]
	movq	-104(%rbp), %rbx        # 8-byte Reload
	.loc	2 67 5 is_stmt 0        # memset.c:67:5
	andq	$56, %rbx
	movl	$1, %esi
	movabsq	$1392567834862164794, %rdi # imm = 0x1353651152981B3A
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	addq	%rbx, -48(%rbp)         # 8-byte Folded Spill
	.loc	2 72 5 is_stmt 1        # memset.c:72:5
	andl	$7, -76(%rbp)           # 4-byte Folded Spill
	#DEBUG_VALUE: sha_glibc_memset:len <- [RBP+-76]
	movl	$32, %r14d
	movl	$32, %edi
	movl	$2, %esi
	movl	$21, %edx
	movl	$14, %ecx
	movl	$20, %r8d
	callq	_KTimestamp2
	movl	$14, (%rsp)
	movl	$30, %r12d
	movl	$30, %edi
	movl	$2, %esi
	movl	$15, %edx
	movl	$6, %ecx
	movl	$2, %r8d
	movl	$14, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	jmp	.LBB0_12
.Ltmp43:
.LBB0_1:                                # %entry.while.cond44.preheader_crit_edge
	#DEBUG_VALUE: sha_glibc_memset:dstpp <- R13
	#DEBUG_VALUE: sha_glibc_memset:c <- R14D
	#DEBUG_VALUE: sha_glibc_memset:len <- [RBP+-76]
	movl	%r14d, -52(%rbp)        # 4-byte Spill
.Ltmp44:
	#DEBUG_VALUE: sha_glibc_memset:c <- [RBP+-52]
	movq	%r13, -48(%rbp)         # 8-byte Spill
	movq	%r13, -88(%rbp)         # 8-byte Spill
.Ltmp45:
	#DEBUG_VALUE: sha_glibc_memset:dstpp <- [RBP+-88]
	movl	$2, %r14d
.LBB0_12:                               # %while.cond44.preheader
	#DEBUG_VALUE: sha_glibc_memset:dstpp <- [RBP+-88]
	movl	$31, %ebx
	xorl	%r13d, %r13d
	movl	$31, %edi
	movl	$31, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$29, %r15d
	movl	$29, %edi
	movl	$29, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$31, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$29, %edi
	movl	$4, %edx
	movl	%r12d, %esi
	callq	_KPhi1To1
	movl	$1, %esi
	movabsq	$-5825713081932798464, %rdi # imm = 0xAF26E8D1640CA600
	callq	_KEnterRegion
	movabsq	$-1164090993974833366, %r14 # imm = 0xEFD8516899E60F2A
	movl	-76(%rbp), %r12d        # 4-byte Reload
	jmp	.LBB0_13
	.align	16, 0x90
.LBB0_14:                               # %while.body47
                                        #   in Loop: Header=BB0_13 Depth=1
	#DEBUG_VALUE: sha_glibc_memset:dstpp <- [RBP+-88]
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$9, %r13d
	movl	$9, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	movl	$9, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$8, %edi
	movl	$1, %edx
	movq	-48(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rsi
	callq	_KStore
	.loc	2 78 5                  # memset.c:78:5
.Ltmp46:
	movl	-52(%rbp), %eax         # 4-byte Reload
	movb	%al, (%rbx)
	.loc	2 79 5                  # memset.c:79:5
	incq	%rbx
.Ltmp47:
	#DEBUG_VALUE: sha_glibc_memset:dstp <- RBX
	movq	%rbx, -48(%rbp)         # 8-byte Spill
.Ltmp48:
	#DEBUG_VALUE: sha_glibc_memset:dstp <- [RBP+-48]
	.loc	2 80 5                  # memset.c:80:5
	decl	%r12d
.Ltmp49:
	#DEBUG_VALUE: sha_glibc_memset:len <- R12D
	movl	$35, %ebx
	movl	$35, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$34, %r15d
	movl	$34, %edi
	movl	$33, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
.Ltmp50:
.LBB0_13:                               # %while.cond44
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sha_glibc_memset:dstpp <- [RBP+-88]
	movl	$10, %edi
	movl	%ebx, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$33, %edi
	movl	%r15d, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$10, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$33, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$33, %edi
	movl	$33, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	2 77 11 discriminator 2 # memset.c:77:11
.Ltmp51:
	testl	%r12d, %r12d
	jne	.LBB0_14
.Ltmp52:
# BB#15:                                # %while.cond44.pre_exit.while.end52
	#DEBUG_VALUE: sha_glibc_memset:dstpp <- [RBP+-88]
	movl	$1, %esi
	movabsq	$-5825713081932798464, %rdi # imm = 0xAF26E8D1640CA600
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-4360796142336855972, %rdi # imm = 0xC37B5703561E305C
	callq	_KExitRegion
	.loc	2 83 3                  # memset.c:83:3
	movq	-88(%rbp), %rax         # 8-byte Reload
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp53:
.Ltmp54:
	.size	sha_glibc_memset, .Ltmp54-sha_glibc_memset
.Lfunc_end0:
	.cfi_endproc

	.type	krem_prefix0636237b603dedb9_krem_loop_krem_memset.c_krem_sha_glibc_memset_krem_23_krem_44_krem_,@object # @krem_prefix0636237b603dedb9_krem_loop_krem_memset.c_krem_sha_glibc_memset_krem_23_krem_44_krem_
	.bss
	.globl	krem_prefix0636237b603dedb9_krem_loop_krem_memset.c_krem_sha_glibc_memset_krem_23_krem_44_krem_
krem_prefix0636237b603dedb9_krem_loop_krem_memset.c_krem_sha_glibc_memset_krem_23_krem_44_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0636237b603dedb9_krem_loop_krem_memset.c_krem_sha_glibc_memset_krem_23_krem_44_krem_, 1

	.type	krem_prefix1353651152981b3a_krem_loop_krem_memset.c_krem_sha_glibc_memset_krem_25_krem_70_krem_,@object # @krem_prefix1353651152981b3a_krem_loop_krem_memset.c_krem_sha_glibc_memset_krem_25_krem_70_krem_
	.globl	krem_prefix1353651152981b3a_krem_loop_krem_memset.c_krem_sha_glibc_memset_krem_25_krem_70_krem_
krem_prefix1353651152981b3a_krem_loop_krem_memset.c_krem_sha_glibc_memset_krem_25_krem_70_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1353651152981b3a_krem_loop_krem_memset.c_krem_sha_glibc_memset_krem_25_krem_70_krem_, 1

	.type	krem_prefix3690029ccedfe8a5_krem_loop_body_krem_memset.c_krem_sha_glibc_memset_krem_25_krem_60_krem_,@object # @krem_prefix3690029ccedfe8a5_krem_loop_body_krem_memset.c_krem_sha_glibc_memset_krem_25_krem_60_krem_
	.globl	krem_prefix3690029ccedfe8a5_krem_loop_body_krem_memset.c_krem_sha_glibc_memset_krem_25_krem_60_krem_
krem_prefix3690029ccedfe8a5_krem_loop_body_krem_memset.c_krem_sha_glibc_memset_krem_25_krem_60_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3690029ccedfe8a5_krem_loop_body_krem_memset.c_krem_sha_glibc_memset_krem_25_krem_60_krem_, 1

	.type	krem_prefix5389ab1794e953c5_krem_loop_krem_memset.c_krem_sha_glibc_memset_krem_25_krem_60_krem_,@object # @krem_prefix5389ab1794e953c5_krem_loop_krem_memset.c_krem_sha_glibc_memset_krem_25_krem_60_krem_
	.globl	krem_prefix5389ab1794e953c5_krem_loop_krem_memset.c_krem_sha_glibc_memset_krem_25_krem_60_krem_
krem_prefix5389ab1794e953c5_krem_loop_krem_memset.c_krem_sha_glibc_memset_krem_25_krem_60_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5389ab1794e953c5_krem_loop_krem_memset.c_krem_sha_glibc_memset_krem_25_krem_60_krem_, 1

	.type	krem_prefixaf26e8d1640ca600_krem_loop_krem_memset.c_krem_sha_glibc_memset_krem_23_krem_80_krem_,@object # @krem_prefixaf26e8d1640ca600_krem_loop_krem_memset.c_krem_sha_glibc_memset_krem_23_krem_80_krem_
	.globl	krem_prefixaf26e8d1640ca600_krem_loop_krem_memset.c_krem_sha_glibc_memset_krem_23_krem_80_krem_
krem_prefixaf26e8d1640ca600_krem_loop_krem_memset.c_krem_sha_glibc_memset_krem_23_krem_80_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixaf26e8d1640ca600_krem_loop_krem_memset.c_krem_sha_glibc_memset_krem_23_krem_80_krem_, 1

	.type	krem_prefixbe85788d696977ec_krem_loop_body_krem_memset.c_krem_sha_glibc_memset_krem_23_krem_44_krem_,@object # @krem_prefixbe85788d696977ec_krem_loop_body_krem_memset.c_krem_sha_glibc_memset_krem_23_krem_44_krem_
	.globl	krem_prefixbe85788d696977ec_krem_loop_body_krem_memset.c_krem_sha_glibc_memset_krem_23_krem_44_krem_
krem_prefixbe85788d696977ec_krem_loop_body_krem_memset.c_krem_sha_glibc_memset_krem_23_krem_44_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbe85788d696977ec_krem_loop_body_krem_memset.c_krem_sha_glibc_memset_krem_23_krem_44_krem_, 1

	.type	krem_prefixc37b5703561e305c_krem_func_krem_memset.c_krem_sha_glibc_memset_krem_23_krem_23_krem_,@object # @krem_prefixc37b5703561e305c_krem_func_krem_memset.c_krem_sha_glibc_memset_krem_23_krem_23_krem_
	.globl	krem_prefixc37b5703561e305c_krem_func_krem_memset.c_krem_sha_glibc_memset_krem_23_krem_23_krem_
krem_prefixc37b5703561e305c_krem_func_krem_memset.c_krem_sha_glibc_memset_krem_23_krem_23_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc37b5703561e305c_krem_func_krem_memset.c_krem_sha_glibc_memset_krem_23_krem_23_krem_, 1

	.type	krem_prefixefd8516899e60f2a_krem_loop_body_krem_memset.c_krem_sha_glibc_memset_krem_23_krem_80_krem_,@object # @krem_prefixefd8516899e60f2a_krem_loop_body_krem_memset.c_krem_sha_glibc_memset_krem_23_krem_80_krem_
	.globl	krem_prefixefd8516899e60f2a_krem_loop_body_krem_memset.c_krem_sha_glibc_memset_krem_23_krem_80_krem_
krem_prefixefd8516899e60f2a_krem_loop_body_krem_memset.c_krem_sha_glibc_memset_krem_23_krem_80_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixefd8516899e60f2a_krem_loop_body_krem_memset.c_krem_sha_glibc_memset_krem_23_krem_80_krem_, 1

	.type	krem_prefixfb4e3f589d928b73_krem_loop_body_krem_memset.c_krem_sha_glibc_memset_krem_25_krem_70_krem_,@object # @krem_prefixfb4e3f589d928b73_krem_loop_body_krem_memset.c_krem_sha_glibc_memset_krem_25_krem_70_krem_
	.globl	krem_prefixfb4e3f589d928b73_krem_loop_body_krem_memset.c_krem_sha_glibc_memset_krem_25_krem_70_krem_
krem_prefixfb4e3f589d928b73_krem_loop_body_krem_memset.c_krem_sha_glibc_memset_krem_25_krem_70_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfb4e3f589d928b73_krem_loop_body_krem_memset.c_krem_sha_glibc_memset_krem_25_krem_70_krem_, 1

	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"memset.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/kernel/sha"
.Linfo_string3:
	.asciz	"long int"
.Linfo_string4:
	.asciz	"unsigned char"
.Linfo_string5:
	.asciz	"BYTE"
.Linfo_string6:
	.asciz	"long unsigned int"
.Linfo_string7:
	.asciz	"sha_glibc_memset"
.Linfo_string8:
	.asciz	"dstpp"
.Linfo_string9:
	.asciz	"c"
.Linfo_string10:
	.asciz	"int"
.Linfo_string11:
	.asciz	"len"
.Linfo_string12:
	.asciz	"unsigned int"
.Linfo_string13:
	.asciz	"size_t"
.Linfo_string14:
	.asciz	"cccc"
.Linfo_string15:
	.asciz	"dstp"
.Linfo_string16:
	.asciz	"xlen"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	237                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xe6 DW_TAG_compile_unit
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
	.byte	2                       # Abbrev [2] 0x31:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x38:0x5 DW_TAG_pointer_type
	.long	61                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x3d:0xb DW_TAG_typedef
	.long	49                      # DW_AT_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x48:0x5 DW_TAG_pointer_type
	.long	77                      # DW_AT_type
	.byte	2                       # Abbrev [2] 0x4d:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x54:0x1 DW_TAG_pointer_type
	.byte	6                       # Abbrev [6] 0x55:0x82 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string7          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	84                      # DW_AT_type
                                        # DW_AT_external
	.byte	7                       # Abbrev [7] 0x6e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string8          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.long	84                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x7d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string9          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.long	215                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x8c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.long	222                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x9b:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0xaa:0x2c DW_TAG_lexical_block
	.quad	.Ltmp14                 # DW_AT_low_pc
	.long	.Ltmp43-.Ltmp14         # DW_AT_high_pc
	.byte	8                       # Abbrev [8] 0xb7:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	77                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0xc6:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	222                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xd7:0x7 DW_TAG_base_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0xde:0xb DW_TAG_typedef
	.long	233                     # DW_AT_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0xe9:0x7 DW_TAG_base_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
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
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp10-.Lfunc_begin0
	.short	.Ltmp56-.Ltmp55         # Loc expr size
.Ltmp55:
	.byte	85                      # DW_OP_reg5
.Ltmp56:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp19-.Lfunc_begin0
	.short	.Ltmp58-.Ltmp57         # Loc expr size
.Ltmp57:
	.byte	93                      # DW_OP_reg13
.Ltmp58:
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	.Ltmp20-.Lfunc_begin0
	.short	.Ltmp60-.Ltmp59         # Loc expr size
.Ltmp59:
	.byte	83                      # DW_OP_reg3
.Ltmp60:
	.quad	.Ltmp20-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.short	.Ltmp62-.Ltmp61         # Loc expr size
.Ltmp61:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp62:
	.quad	.Ltmp43-.Lfunc_begin0
	.quad	.Ltmp45-.Lfunc_begin0
	.short	.Ltmp64-.Ltmp63         # Loc expr size
.Ltmp63:
	.byte	93                      # DW_OP_reg13
.Ltmp64:
	.quad	.Ltmp45-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp66-.Ltmp65         # Loc expr size
.Ltmp65:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp66:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp68-.Ltmp67         # Loc expr size
.Ltmp67:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp68:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp15-.Lfunc_begin0
	.short	.Ltmp70-.Ltmp69         # Loc expr size
.Ltmp69:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp70:
	.quad	.Ltmp15-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.short	.Ltmp72-.Ltmp71         # Loc expr size
.Ltmp71:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp72:
	.quad	.Ltmp43-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.short	.Ltmp74-.Ltmp73         # Loc expr size
.Ltmp73:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp74:
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp76-.Ltmp75         # Loc expr size
.Ltmp75:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp76:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp78-.Ltmp77         # Loc expr size
.Ltmp77:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp78:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp12-.Lfunc_begin0
	.short	.Ltmp80-.Ltmp79         # Loc expr size
.Ltmp79:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp80:
	.quad	.Ltmp12-.Lfunc_begin0
	.quad	.Ltmp49-.Lfunc_begin0
	.short	.Ltmp82-.Ltmp81         # Loc expr size
.Ltmp81:
	.byte	118                     # DW_OP_breg6
	.ascii	"\264\177"              # -76
.Ltmp82:
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Ltmp50-.Lfunc_begin0
	.short	.Ltmp84-.Ltmp83         # Loc expr size
.Ltmp83:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp84:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp15-.Lfunc_begin0
	.quad	.Ltmp16-.Lfunc_begin0
	.short	.Ltmp86-.Ltmp85         # Loc expr size
.Ltmp85:
	.byte	80                      # DW_OP_reg0
.Ltmp86:
	.quad	.Ltmp16-.Lfunc_begin0
	.quad	.Ltmp17-.Lfunc_begin0
	.short	.Ltmp88-.Ltmp87         # Loc expr size
.Ltmp87:
	.byte	82                      # DW_OP_reg2
.Ltmp88:
	.quad	.Ltmp17-.Lfunc_begin0
	.quad	.Ltmp18-.Lfunc_begin0
	.short	.Ltmp90-.Ltmp89         # Loc expr size
.Ltmp89:
	.byte	80                      # DW_OP_reg0
.Ltmp90:
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.short	.Ltmp92-.Ltmp91         # Loc expr size
.Ltmp91:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp92:
	.quad	.Ltmp26-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.short	.Ltmp94-.Ltmp93         # Loc expr size
.Ltmp93:
	.byte	95                      # DW_OP_reg15
.Ltmp94:
	.quad	.Ltmp27-.Lfunc_begin0
	.quad	.Ltmp28-.Lfunc_begin0
	.short	.Ltmp96-.Ltmp95         # Loc expr size
.Ltmp95:
	.byte	94                      # DW_OP_reg14
.Ltmp96:
	.quad	.Ltmp28-.Lfunc_begin0
	.quad	.Ltmp33-.Lfunc_begin0
	.short	.Ltmp98-.Ltmp97         # Loc expr size
.Ltmp97:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp98:
	.quad	.Ltmp33-.Lfunc_begin0
	.quad	.Ltmp34-.Lfunc_begin0
	.short	.Ltmp100-.Ltmp99        # Loc expr size
.Ltmp99:
	.byte	83                      # DW_OP_reg3
.Ltmp100:
	.quad	.Ltmp34-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp102-.Ltmp101       # Loc expr size
.Ltmp101:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp102:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.short	.Ltmp104-.Ltmp103       # Loc expr size
.Ltmp103:
	.byte	83                      # DW_OP_reg3
.Ltmp104:
	.quad	.Ltmp32-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	.Ltmp106-.Ltmp105       # Loc expr size
.Ltmp105:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp106:
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	.Ltmp108-.Ltmp107       # Loc expr size
.Ltmp107:
	.byte	95                      # DW_OP_reg15
.Ltmp108:
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.short	.Ltmp110-.Ltmp109       # Loc expr size
.Ltmp109:
	.byte	83                      # DW_OP_reg3
.Ltmp110:
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Ltmp48-.Lfunc_begin0
	.short	.Ltmp112-.Ltmp111       # Loc expr size
.Ltmp111:
	.byte	83                      # DW_OP_reg3
.Ltmp112:
	.quad	.Ltmp48-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp114-.Ltmp113       # Loc expr size
.Ltmp113:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp114:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp29-.Lfunc_begin0
	.quad	.Ltmp30-.Lfunc_begin0
	.short	.Ltmp116-.Ltmp115       # Loc expr size
.Ltmp115:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp116:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	241                     # Compilation Unit Length
	.long	85                      # DIE offset
	.asciz	"sha_glibc_memset"      # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	241                     # Compilation Unit Length
	.long	61                      # DIE offset
	.asciz	"BYTE"                  # External Name
	.long	77                      # DIE offset
	.asciz	"long unsigned int"     # External Name
	.long	233                     # DIE offset
	.asciz	"unsigned int"          # External Name
	.long	42                      # DIE offset
	.asciz	"long int"              # External Name
	.long	49                      # DIE offset
	.asciz	"unsigned char"         # External Name
	.long	215                     # DIE offset
	.asciz	"int"                   # External Name
	.long	222                     # DIE offset
	.asciz	"size_t"                # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
