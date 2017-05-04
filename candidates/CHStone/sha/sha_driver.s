	.text
	.file	"sha_driver.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	2 "sha_driver.c"
	.text
	.globl	local_memset
	.align	16, 0x90
	.type	local_memset,@function
local_memset:                           # @local_memset
.Lfunc_begin0:
	.file	3 "./sha.c"
	.loc	3 52 0                  # ./sha.c:52:0
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
	#DEBUG_VALUE: local_memset:s <- RDI
	#DEBUG_VALUE: local_memset:c <- ESI
	#DEBUG_VALUE: local_memset:n <- EDX
	#DEBUG_VALUE: local_memset:e <- ECX
.Ltmp8:
	#DEBUG_VALUE: local_memset:uc <- ESI
	#DEBUG_VALUE: local_memset:p <- RDI
	movl	%ecx, %r14d
.Ltmp9:
	#DEBUG_VALUE: local_memset:e <- R14D
	movl	%edx, -44(%rbp)         # 4-byte Spill
.Ltmp10:
	#DEBUG_VALUE: local_memset:n <- [RBP+-44]
	movl	%esi, -48(%rbp)         # 4-byte Spill
.Ltmp11:
	#DEBUG_VALUE: local_memset:uc <- [RBP+-48]
	#DEBUG_VALUE: local_memset:c <- [RBP+-48]
	movq	%rdi, -56(%rbp)         # 8-byte Spill
.Ltmp12:
	#DEBUG_VALUE: local_memset:p <- [RBP+-56]
	#DEBUG_VALUE: local_memset:s <- [RBP+-56]
	movabsq	$-3183831775758700235, %r15 # imm = 0xD3D0C1DE5D4D3135
	movabsq	$6884427973698705228, %rdi # imm = 0x5F8A66C44E12D74C
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$15, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$4, %edi
	callq	_KWork
	movl	$3, %r12d
	movl	$3, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	.loc	3 60 3 prologue_end     # ./sha.c:60:3
.Ltmp13:
	movl	%r14d, %eax
	notl	%eax
	cmpl	$-2, %eax
	movl	$-1, %ecx
	cmovgl	%eax, %ecx
	leal	1(%r14), %r13d
	leal	1(%r14,%rcx), %eax
	movl	%eax, -60(%rbp)         # 4-byte Spill
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r15, %rdi
	movq	%r15, %r14
.Ltmp14:
	callq	_KEnterRegion
	movabsq	$-1765767423973109879, %r15 # imm = 0xE77EBBE222204F89
	jmp	.LBB0_1
	.align	16, 0x90
.LBB0_6:                                # %while.body
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: local_memset:s <- [RBP+-56]
	#DEBUG_VALUE: local_memset:c <- [RBP+-48]
	#DEBUG_VALUE: local_memset:n <- [RBP+-44]
	#DEBUG_VALUE: local_memset:uc <- [RBP+-48]
	#DEBUG_VALUE: local_memset:p <- [RBP+-56]
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$6, %ebx
	movl	$6, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$5, %r12d
.LBB0_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: local_memset:s <- [RBP+-56]
	#DEBUG_VALUE: local_memset:c <- [RBP+-48]
	#DEBUG_VALUE: local_memset:n <- [RBP+-44]
	#DEBUG_VALUE: local_memset:uc <- [RBP+-48]
	#DEBUG_VALUE: local_memset:p <- [RBP+-56]
	movl	$4, %edi
	movl	%r12d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$2, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$6, %esi
	callq	_KPhiAddCond
	movl	$5, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	.loc	3 60 10 is_stmt 0 discriminator 2 # ./sha.c:60:10
.Ltmp15:
	decl	%r13d
	testl	%r13d, %r13d
.Ltmp16:
	.loc	3 60 3                  # ./sha.c:60:3
	jg	.LBB0_6
# BB#2:                                 # %while.cond.pre_exit.while.cond1.preheader
	#DEBUG_VALUE: local_memset:s <- [RBP+-56]
	#DEBUG_VALUE: local_memset:c <- [RBP+-48]
	#DEBUG_VALUE: local_memset:n <- [RBP+-44]
	#DEBUG_VALUE: local_memset:uc <- [RBP+-48]
	#DEBUG_VALUE: local_memset:p <- [RBP+-56]
	movl	-60(%rbp), %ebx         # 4-byte Reload
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$10, %edi
	callq	_KWork
	movl	-44(%rbp), %eax         # 4-byte Reload
.Ltmp17:
	#DEBUG_VALUE: local_memset:n <- EAX
	.loc	3 57 7 is_stmt 1        # ./sha.c:57:7
	movl	%eax, %ecx
	sarl	$31, %ecx
	shrl	$30, %ecx
	addl	%eax, %ecx
	sarl	$2, %ecx
.Ltmp18:
	#DEBUG_VALUE: local_memset:m <- ECX
	movl	%ecx, -44(%rbp)         # 4-byte Spill
.Ltmp19:
	#DEBUG_VALUE: local_memset:m <- [RBP+-44]
	movq	-56(%rbp), %rax         # 8-byte Reload
.Ltmp20:
	leaq	(%rax,%rbx,4), %r13
	movl	$14, %r14d
	movl	$14, %edi
	movl	$2, %esi
	movl	$10, %edx
	callq	_KTimestamp1
	movl	$11, %r15d
	xorl	%r12d, %r12d
	movl	$11, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	movl	$4, %r8d
	callq	_KTimestamp2
	movl	$1, %esi
	movabsq	$-5535087947062419805, %rdi # imm = 0xB32F6AD69ACC5EA3
	callq	_KEnterRegion
	movabsq	$3519652135128050596, %rbx # imm = 0x30D850F80F40ABA4
	jmp	.LBB0_3
	.align	16, 0x90
.LBB0_4:                                # %while.body4
                                        #   in Loop: Header=BB0_3 Depth=1
	#DEBUG_VALUE: local_memset:c <- [RBP+-48]
	#DEBUG_VALUE: local_memset:uc <- [RBP+-48]
	.loc	3 64 10 discriminator 2 # ./sha.c:64:10
.Ltmp21:
	decl	%eax
.Ltmp22:
	#DEBUG_VALUE: local_memset:m <- EAX
	movl	%eax, -44(%rbp)         # 4-byte Spill
.Ltmp23:
	#DEBUG_VALUE: local_memset:m <- [RBP+-44]
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$9, %r12d
	movl	$9, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
.Ltmp24:
	#DEBUG_VALUE: local_memset:p <- R13
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	callq	_KStore
.Ltmp25:
	.loc	3 66 7                  # ./sha.c:66:7
	movl	-48(%rbp), %eax         # 4-byte Reload
	movl	%eax, (%r13)
	.loc	3 66 8 is_stmt 0        # ./sha.c:66:8
	leaq	4(%r13), %r13
.Ltmp26:
	movl	$8, %r15d
	movl	$8, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	movl	$9, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$13, %r14d
.Ltmp27:
.LBB0_3:                                # %while.cond1
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: local_memset:c <- [RBP+-48]
	#DEBUG_VALUE: local_memset:uc <- [RBP+-48]
	movl	$10, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$7, %edi
	movl	%r15d, %esi
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$2, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$10, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$13, %edi
	movl	$10, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	-44(%rbp), %eax         # 4-byte Reload
	.loc	3 64 3 is_stmt 1        # ./sha.c:64:3
	testl	%eax, %eax
	jg	.LBB0_4
.Ltmp28:
# BB#5:                                 # %while.cond1.pre_exit.while.end6
	movl	$1, %esi
	movabsq	$-5535087947062419805, %rdi # imm = 0xB32F6AD69ACC5EA3
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$6884427973698705228, %rdi # imm = 0x5F8A66C44E12D74C
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp29:
	.size	local_memset, .Ltmp29-local_memset
.Lfunc_end0:
	.cfi_endproc

	.globl	local_memcpy
	.align	16, 0x90
	.type	local_memcpy,@function
local_memcpy:                           # @local_memcpy
.Lfunc_begin1:
	.loc	3 72 0                  # ./sha.c:72:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp30:
	.cfi_def_cfa_offset 16
.Ltmp31:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp32:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
.Ltmp33:
	.cfi_offset %rbx, -56
.Ltmp34:
	.cfi_offset %r12, -48
.Ltmp35:
	.cfi_offset %r13, -40
.Ltmp36:
	.cfi_offset %r14, -32
.Ltmp37:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: local_memcpy:s1 <- RDI
	#DEBUG_VALUE: local_memcpy:s2 <- RSI
	#DEBUG_VALUE: local_memcpy:n <- EDX
.Ltmp38:
	#DEBUG_VALUE: local_memcpy:p1 <- RDI
	#DEBUG_VALUE: local_memcpy:p2 <- RSI
	movl	%edx, %r14d
.Ltmp39:
	#DEBUG_VALUE: local_memcpy:n <- R14D
	movq	%rsi, %r15
.Ltmp40:
	#DEBUG_VALUE: local_memcpy:p2 <- R15
	#DEBUG_VALUE: local_memcpy:s2 <- R15
	movq	%rdi, -64(%rbp)         # 8-byte Spill
.Ltmp41:
	#DEBUG_VALUE: local_memcpy:p1 <- [RBP+-64]
	#DEBUG_VALUE: local_memcpy:s1 <- [RBP+-64]
	movabsq	$-544113215151661758, %rdi # imm = 0xF872EBE9E54A1D42
	movabsq	$-8826667004055098839, %rbx # imm = 0x8581612020A26A29
	movl	$0, -48(%rbp)           # 4-byte Folded Spill
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$17, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$10, -52(%rbp)          # 4-byte Folded Spill
	movl	$10, %edi
	callq	_KWork
	.loc	3 77 7 prologue_end     # ./sha.c:77:7
.Ltmp42:
	movl	%r14d, %eax
	sarl	$31, %eax
	shrl	$30, %eax
	addl	%r14d, %eax
	sarl	$2, %eax
.Ltmp43:
	#DEBUG_VALUE: local_memcpy:m <- EAX
	movl	%eax, -44(%rbp)         # 4-byte Spill
.Ltmp44:
	#DEBUG_VALUE: local_memcpy:m <- [RBP+-44]
	movl	$15, %r12d
	movl	$15, %edi
	movl	$1, %esi
	movl	$10, %edx
	callq	_KTimestamp1
	movl	$13, %r14d
.Ltmp45:
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$7522488951118159567, %r13 # imm = 0x68653FD85E32DECF
	jmp	.LBB1_1
.Ltmp46:
	.align	16, 0x90
.LBB1_2:                                # %while.body
                                        #   in Loop: Header=BB1_1 Depth=1
	.loc	3 81 10 discriminator 2 # ./sha.c:81:10
	decl	%eax
.Ltmp47:
	#DEBUG_VALUE: local_memcpy:m <- EAX
	movl	%eax, -44(%rbp)         # 4-byte Spill
.Ltmp48:
	#DEBUG_VALUE: local_memcpy:m <- [RBP+-44]
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$7, -48(%rbp)           # 4-byte Folded Spill
	movl	$7, %edi
	callq	_KPushCDep
	movl	$28, %edi
	callq	_KWork
.Ltmp49:
	#DEBUG_VALUE: local_memcpy:tmp <- 0
	movl	$2, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
.Ltmp50:
	.loc	3 84 21                 # ./sha.c:84:21
	movzbl	(%r15), %r14d
	leaq	1(%r15), %rdi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	3 85 22                 # ./sha.c:85:22
	movzbl	1(%r15), %ebx
	.loc	3 85 14 is_stmt 0       # ./sha.c:85:14
	shll	$8, %ebx
	.loc	3 85 7                  # ./sha.c:85:7
	orl	%r14d, %ebx
.Ltmp51:
	#DEBUG_VALUE: local_memcpy:tmp <- EBX
	leaq	2(%r15), %rdi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	3 86 22 is_stmt 1       # ./sha.c:86:22
	movzbl	2(%r15), %r14d
	.loc	3 86 14 is_stmt 0       # ./sha.c:86:14
	shll	$16, %r14d
	.loc	3 86 7                  # ./sha.c:86:7
	orl	%ebx, %r14d
.Ltmp52:
	#DEBUG_VALUE: local_memcpy:tmp <- R14D
	leaq	3(%r15), %rdi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	3 87 22 is_stmt 1       # ./sha.c:87:22
	movzbl	3(%r15), %r12d
	.loc	3 87 14 is_stmt 0       # ./sha.c:87:14
	shll	$24, %r12d
	.loc	3 87 7                  # ./sha.c:87:7
	orl	%r14d, %r12d
.Ltmp53:
	#DEBUG_VALUE: local_memcpy:tmp <- R12D
	movl	$3, 32(%rsp)
	movl	$5, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$5, (%rsp)
	movl	$6, %edi
	movl	$7, %esi
	movl	$5, %edx
	movl	$2, %ecx
	movl	$5, %r8d
	movl	$3, %r9d
	callq	_KTimestamp5
	movl	$6, %edi
	movl	$4, %edx
	movq	-64(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rsi
	callq	_KStore
	.loc	3 88 7 is_stmt 1        # ./sha.c:88:7
	movl	%r12d, (%rbx)
	.loc	3 89 7                  # ./sha.c:89:7
	addq	$4, %rbx
.Ltmp54:
	#DEBUG_VALUE: local_memcpy:p1 <- RBX
	movq	%rbx, -64(%rbp)         # 8-byte Spill
.Ltmp55:
	#DEBUG_VALUE: local_memcpy:p1 <- [RBP+-64]
	movl	$14, %r14d
	movl	$14, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	movl	$7, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$11, -52(%rbp)          # 4-byte Folded Spill
	movl	$11, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	movl	$7, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	addq	$4, %r15
	movl	$16, %r12d
.Ltmp56:
.LBB1_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	$8, %edi
	movl	%r12d, %esi
	movl	-48(%rbp), %ebx         # 4-byte Reload
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$12, %edi
	movl	%r14d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$9, %edi
	movl	-52(%rbp), %esi         # 4-byte Reload
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$2, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$8, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$7, %esi
	callq	_KPhiAddCond
	movl	$16, %edi
	movl	$8, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$7, %esi
	callq	_KPhiAddCond
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$7, %esi
	callq	_KPhiAddCond
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	-44(%rbp), %eax         # 4-byte Reload
	.loc	3 81 3                  # ./sha.c:81:3
	testl	%eax, %eax
	jg	.LBB1_2
.Ltmp57:
# BB#3:                                 # %while.cond.pre_exit.while.end
	movl	$1, %esi
	movabsq	$-8826667004055098839, %rdi # imm = 0x8581612020A26A29
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-544113215151661758, %rdi # imm = 0xF872EBE9E54A1D42
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp58:
	.size	local_memcpy, .Ltmp58-local_memcpy
.Lfunc_end1:
	.cfi_endproc

	.globl	sha_init
	.align	16, 0x90
	.type	sha_init,@function
sha_init:                               # @sha_init
.Lfunc_begin2:
	.loc	3 143 0                 # ./sha.c:143:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp59:
	.cfi_def_cfa_offset 16
.Ltmp60:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp61:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
.Ltmp62:
	.cfi_offset %rbx, -24
	movabsq	$6633717484059487479, %rbx # imm = 0x5C0FB2E7A1A9ECF7
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$7, %edi
	callq	_KWork
	movl	$sha_info_digest, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	3 144 3 prologue_end    # ./sha.c:144:3
.Ltmp63:
	movl	$1732584193, sha_info_digest(%rip) # imm = 0x67452301
	movl	$sha_info_digest+4, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	3 145 3                 # ./sha.c:145:3
	movl	$-271733879, sha_info_digest+4(%rip) # imm = 0xFFFFFFFFEFCDAB89
	movl	$sha_info_digest+8, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	3 146 3                 # ./sha.c:146:3
	movl	$-1732584194, sha_info_digest+8(%rip) # imm = 0xFFFFFFFF98BADCFE
	movl	$sha_info_digest+12, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	3 147 3                 # ./sha.c:147:3
	movl	$271733878, sha_info_digest+12(%rip) # imm = 0x10325476
	movl	$sha_info_digest+16, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	3 148 3                 # ./sha.c:148:3
	movl	$-1009589776, sha_info_digest+16(%rip) # imm = 0xFFFFFFFFC3D2E1F0
	movl	$sha_info_count_lo, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	3 149 3                 # ./sha.c:149:3
	movl	$0, sha_info_count_lo(%rip)
	movl	$sha_info_count_hi, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	3 150 3                 # ./sha.c:150:3
	movl	$0, sha_info_count_hi(%rip)
	xorl	%esi, %esi
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp64:
.Ltmp65:
	.size	sha_init, .Ltmp65-sha_init
.Lfunc_end2:
	.cfi_endproc

	.globl	sha_update
	.align	16, 0x90
	.type	sha_update,@function
sha_update:                             # @sha_update
.Lfunc_begin3:
	.loc	3 157 0                 # ./sha.c:157:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp66:
	.cfi_def_cfa_offset 16
.Ltmp67:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp68:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
.Ltmp69:
	.cfi_offset %rbx, -56
.Ltmp70:
	.cfi_offset %r12, -48
.Ltmp71:
	.cfi_offset %r13, -40
.Ltmp72:
	.cfi_offset %r14, -32
.Ltmp73:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: sha_update:buffer <- RDI
	#DEBUG_VALUE: sha_update:count <- ESI
	movl	%esi, %r12d
.Ltmp74:
	#DEBUG_VALUE: sha_update:count <- R12D
	movq	%r12, -56(%rbp)         # 8-byte Spill
	movq	%rdi, -64(%rbp)         # 8-byte Spill
.Ltmp75:
	#DEBUG_VALUE: sha_update:buffer <- [RBP+-64]
	movabsq	$6683121428273955190, %rdi # imm = 0x5CBF3787C3120176
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$18, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$11, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	movl	$sha_info_count_lo, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	3 158 8 prologue_end    # ./sha.c:158:8
.Ltmp76:
	movl	sha_info_count_lo(%rip), %eax
	.loc	3 158 29 is_stmt 0      # ./sha.c:158:29
	leal	(,%r12,8), %r15d
	.loc	3 158 8                 # ./sha.c:158:8
	leal	(%rax,%r12,8), %r12d
.Ltmp77:
	#DEBUG_VALUE: sha_update:count <- [RBP+-56]
	movl	$sha_info_count_lo, %edi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp78:
	.loc	3 158 7                 # ./sha.c:158:7
	movl	sha_info_count_lo(%rip), %r13d
	movl	$1, (%rsp)
	movl	$17, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$2, %ecx
	movl	$2, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	cmpl	%r13d, %r12d
	jae	.LBB3_2
# BB#1:                                 # %if.then
	#DEBUG_VALUE: sha_update:buffer <- [RBP+-64]
	#DEBUG_VALUE: sha_update:count <- [RBP+-56]
	movl	$17, %edi
	callq	_KPushCDep
	movl	$sha_info_count_hi, %edi
	movl	$4, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	3 160 7 is_stmt 1       # ./sha.c:160:7
.Ltmp79:
	movl	sha_info_count_hi(%rip), %r12d
	incl	%r12d
	movl	$1, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$2, (%rsp)
	movl	$5, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$3, %r9d
	callq	_KTimestamp4
	movl	$5, %edi
	movl	$sha_info_count_hi, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%r12d, sha_info_count_hi(%rip)
	callq	_KPopCDep
.Ltmp80:
.LBB3_2:                                # %if.end
	#DEBUG_VALUE: sha_update:buffer <- [RBP+-64]
	#DEBUG_VALUE: sha_update:count <- [RBP+-56]
	movabsq	$-1232612094329351740, %rbx # imm = 0xEEE4E1D4B3A611C4
	movl	$23, %edi
	callq	_KWork
	movl	$sha_info_count_lo, %edi
	movl	$6, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	3 162 3                 # ./sha.c:162:3
	addl	sha_info_count_lo(%rip), %r15d
	movl	$7, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$7, %edi
	movl	$sha_info_count_lo, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%r15d, sha_info_count_lo(%rip)
	movq	-56(%rbp), %r13         # 8-byte Reload
.Ltmp81:
	#DEBUG_VALUE: sha_update:count <- R13D
	.loc	3 163 24                # ./sha.c:163:24
	movl	%r13d, %r15d
	shrl	$29, %r15d
	movl	$sha_info_count_hi, %edi
	movl	$8, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	3 163 3 is_stmt 0       # ./sha.c:163:3
	addl	sha_info_count_hi(%rip), %r15d
	movl	$9, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$9, %edi
	movl	$sha_info_count_hi, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%r15d, sha_info_count_hi(%rip)
	.loc	3 164 3 is_stmt 1       # ./sha.c:164:3
	movl	%r13d, %eax
	notl	%eax
	cmpl	$-65, %eax
	movl	$-64, %ecx
	cmovgl	%eax, %ecx
	leal	64(%r13,%rcx), %eax
	shrl	$6, %eax
	shll	$6, %eax
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movl	$15, %r12d
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$-6987153558574548393, %r14 # imm = 0x9F08A4DBA60EBA57
	movl	%r13d, %eax
	movl	%eax, -44(%rbp)         # 4-byte Spill
.Ltmp82:
	#DEBUG_VALUE: sha_update:count <- [RBP+-56]
	movq	-64(%rbp), %r15         # 8-byte Reload
	movl	$1, %ebx
	xorl	%r13d, %r13d
	jmp	.LBB3_3
	.align	16, 0x90
.LBB3_4:                                # %while.body
                                        #   in Loop: Header=BB3_3 Depth=1
	#DEBUG_VALUE: sha_update:buffer <- [RBP+-64]
	#DEBUG_VALUE: sha_update:count <- [RBP+-56]
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$13, %r13d
	movl	$13, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$-3503473264770670961, %rdi # imm = 0xCF6129A0BD441E8F
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KWork
	.loc	3 166 7                 # ./sha.c:166:7
.Ltmp83:
	movl	$sha_info_data, %edi
	movl	$64, %edx
	movq	%r15, %rsi
	callq	local_memcpy
	xorl	%esi, %esi
	movabsq	$1718186770925662588, %rdi # imm = 0x17D839C3CACCB17C
	callq	_KPrepCall
	.loc	3 167 7                 # ./sha.c:167:7
	callq	sha_transform
	.loc	3 168 7                 # ./sha.c:168:7
	addq	$64, %r15
.Ltmp84:
	#DEBUG_VALUE: sha_update:buffer <- R15
	.loc	3 169 7                 # ./sha.c:169:7
	addl	$-64, %ebx
.Ltmp85:
	#DEBUG_VALUE: sha_update:count <- EBX
	movl	%ebx, -44(%rbp)         # 4-byte Spill
.Ltmp86:
	#DEBUG_VALUE: sha_update:count <- [RBP+-44]
	movl	$16, %r12d
	movl	$16, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	movl	$13, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$12, %ebx
	movl	$12, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$13, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
.Ltmp87:
.LBB3_3:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sha_update:buffer <- [RBP+-64]
	#DEBUG_VALUE: sha_update:count <- [RBP+-56]
	movl	$14, %edi
	movl	%r12d, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$11, %edi
	movl	%ebx, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$13, %edi
	movl	$11, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$13, %esi
	callq	_KPhiAddCond
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$13, %esi
	callq	_KPhiAddCond
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	-44(%rbp), %ebx         # 4-byte Reload
	.loc	3 164 3                 # ./sha.c:164:3
	cmpl	$64, %ebx
	jge	.LBB3_4
# BB#5:                                 # %while.cond.pre_exit.while.end
	#DEBUG_VALUE: sha_update:buffer <- [RBP+-64]
	#DEBUG_VALUE: sha_update:count <- [RBP+-56]
	movl	$1, %esi
	movabsq	$-1232612094329351740, %rdi # imm = 0xEEE4E1D4B3A611C4
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movq	-64(%rbp), %r14         # 8-byte Reload
.Ltmp88:
	#DEBUG_VALUE: sha_update:buffer <- R14
	movq	-72(%rbp), %rax         # 8-byte Reload
	addq	%rax, %r14
.Ltmp89:
	movq	-56(%rbp), %rbx         # 8-byte Reload
.Ltmp90:
	#DEBUG_VALUE: sha_update:count <- EBX
	subl	%eax, %ebx
.Ltmp91:
	movabsq	$-7870851947299930576, %rdi # imm = 0x92C51DDB017EFE30
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$10, %edi
	movl	$1, %esi
	movl	$8, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	callq	_KEnqArg
	.loc	3 171 3                 # ./sha.c:171:3
	movl	$sha_info_data, %edi
	movq	%r14, %rsi
	movl	%ebx, %edx
	callq	local_memcpy
	xorl	%esi, %esi
	movabsq	$6683121428273955190, %rdi # imm = 0x5CBF3787C3120176
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp92:
.Ltmp93:
	.size	sha_update, .Ltmp93-sha_update
.Lfunc_end3:
	.cfi_endproc

	.globl	sha_final
	.align	16, 0x90
	.type	sha_final,@function
sha_final:                              # @sha_final
.Lfunc_begin4:
	.loc	3 178 0                 # ./sha.c:178:0
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp97:
	.cfi_offset %rbx, -56
.Ltmp98:
	.cfi_offset %r12, -48
.Ltmp99:
	.cfi_offset %r13, -40
.Ltmp100:
	.cfi_offset %r14, -32
.Ltmp101:
	.cfi_offset %r15, -24
	movabsq	$6346899140897740424, %r12 # imm = 0x5814B7242E711688
	xorl	%esi, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$13, %edi
	callq	_KWork
	movl	$sha_info_count_lo, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	3 183 18 prologue_end   # ./sha.c:183:18
.Ltmp102:
	movl	sha_info_count_lo(%rip), %r13d
.Ltmp103:
	#DEBUG_VALUE: sha_final:lo_bit_count <- R13D
	movl	$sha_info_count_hi, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	3 184 18                # ./sha.c:184:18
	movl	sha_info_count_hi(%rip), %r14d
.Ltmp104:
	#DEBUG_VALUE: sha_final:hi_bit_count <- R14D
	.loc	3 185 19                # ./sha.c:185:19
	movl	%r13d, %ebx
	shrl	$3, %ebx
	.loc	3 185 18 is_stmt 0      # ./sha.c:185:18
	andl	$63, %ebx
.Ltmp105:
	#DEBUG_VALUE: sha_final:count <- EBX
	.loc	3 186 17 is_stmt 1      # ./sha.c:186:17
	leal	1(%rbx), %r15d
.Ltmp106:
	#DEBUG_VALUE: sha_final:count <- R15D
	.loc	3 186 3 is_stmt 0       # ./sha.c:186:3
	leaq	sha_info_data(,%rbx,4), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$128, sha_info_data(,%rbx,4)
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$1, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	3 187 7 is_stmt 1       # ./sha.c:187:7
	cmpl	$57, %r15d
	jb	.LBB4_2
.Ltmp107:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: sha_final:lo_bit_count <- R13D
	#DEBUG_VALUE: sha_final:hi_bit_count <- R14D
	#DEBUG_VALUE: sha_final:count <- R15D
	.loc	3 189 39                # ./sha.c:189:39
	xorl	$63, %ebx
	movabsq	$-8229073203090708885, %rdi # imm = 0x8DCC75857317A66B
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$4, %edi
	callq	_KEnqArg
	movl	$3, %edi
	movl	$1, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KEnqArg
	callq	_KEnqArgConst
	.loc	3 189 7 is_stmt 0       # ./sha.c:189:7
	movl	$sha_info_data, %edi
	xorl	%esi, %esi
	movl	%ebx, %edx
	movl	%r15d, %ecx
	callq	local_memset
	movabsq	$-5000667301384844465, %rdi # imm = 0xBA9A0F95850B8B4F
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	3 190 7 is_stmt 1       # ./sha.c:190:7
	callq	sha_transform
	movabsq	$6981683639827343392, %rdi # imm = 0x60E3EC47A610A820
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	.loc	3 189 7                 # ./sha.c:189:7
	movl	$sha_info_data, %edi
	xorl	%esi, %esi
	movl	$56, %edx
	xorl	%ecx, %ecx
	jmp	.LBB4_3
.Ltmp108:
.LBB4_2:                                # %if.else
	#DEBUG_VALUE: sha_final:lo_bit_count <- R13D
	#DEBUG_VALUE: sha_final:hi_bit_count <- R14D
	#DEBUG_VALUE: sha_final:count <- R15D
	movl	%r13d, -44(%rbp)        # 4-byte Spill
.Ltmp109:
	#DEBUG_VALUE: sha_final:lo_bit_count <- [RBP+-44]
	movl	%r14d, %r13d
.Ltmp110:
	#DEBUG_VALUE: sha_final:hi_bit_count <- R13D
	movq	%r12, %r14
	movl	$55, %r12d
	.loc	3 195 39                # ./sha.c:195:39
.Ltmp111:
	subl	%ebx, %r12d
	movabsq	$-5983475619424352079, %rdi # imm = 0xACF66CA03E0048B1
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$4, %edi
	callq	_KEnqArg
	movl	$5, %edi
	movl	$1, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	callq	_KEnqArg
	callq	_KEnqArgConst
	.loc	3 195 7 is_stmt 0       # ./sha.c:195:7
	movl	$sha_info_data, %edi
	xorl	%esi, %esi
	movl	%r12d, %edx
	movq	%r14, %r12
	movl	%r13d, %r14d
.Ltmp112:
	#DEBUG_VALUE: sha_final:hi_bit_count <- R14D
	movl	-44(%rbp), %r13d        # 4-byte Reload
.Ltmp113:
	#DEBUG_VALUE: sha_final:lo_bit_count <- R13D
	movl	%r15d, %ecx
.Ltmp114:
.LBB4_3:                                # %if.end
	callq	local_memset
	callq	_KPopCDep
.Ltmp115:
	#DEBUG_VALUE: sha_final:lo_bit_count <- R13D
	#DEBUG_VALUE: sha_final:hi_bit_count <- R14D
	movl	$2, %edi
	movl	$sha_info_data+56, %esi
	movl	$4, %edx
	callq	_KStore
	movl	$2, %edi
	callq	_KWork
.Ltmp116:
	.loc	3 197 3 is_stmt 1       # ./sha.c:197:3
	movl	%r14d, sha_info_data+56(%rip)
	movl	$1, %edi
	movl	$sha_info_data+60, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	3 198 3                 # ./sha.c:198:3
	movl	%r13d, sha_info_data+60(%rip)
	movabsq	$-4656598667395201522, %rdi # imm = 0xBF60702F085A060E
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	3 199 3                 # ./sha.c:199:3
	callq	sha_transform
	xorl	%esi, %esi
	movq	%r12, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
.Ltmp117:
	popq	%r14
.Ltmp118:
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp119:
.Ltmp120:
	.size	sha_final, .Ltmp120-sha_final
.Lfunc_end4:
	.cfi_endproc

	.globl	sha_stream
	.align	16, 0x90
	.type	sha_stream,@function
sha_stream:                             # @sha_stream
.Lfunc_begin5:
	.loc	3 205 0                 # ./sha.c:205:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp121:
	.cfi_def_cfa_offset 16
.Ltmp122:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp123:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
.Ltmp124:
	.cfi_offset %rbx, -48
.Ltmp125:
	.cfi_offset %r12, -40
.Ltmp126:
	.cfi_offset %r14, -32
.Ltmp127:
	.cfi_offset %r15, -24
	movabsq	$-4423196779161408510, %r14 # imm = 0xC29DA5F6E66EAC02
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movabsq	$5268943425436387536, %rdi # imm = 0x491F0C211EC408D0
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	3 209 3 prologue_end    # ./sha.c:209:3
.Ltmp128:
	callq	sha_init
.Ltmp129:
	#DEBUG_VALUE: sha_stream:j <- 0
	movl	$2, %edi
	callq	_KInduction
	movabsq	$-7258511286127930469, %r15 # imm = 0x9B449671482E539B
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-7169672276708403752, %rbx # imm = 0x9C80350D06D455D8
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	movl	$in_i, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movabsq	$755491837865789665, %r12 # imm = 0xA7C0BD2E2B288E1
	xorl	%esi, %esi
	movq	%r12, %rdi
	callq	_KPrepCall
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KEnqArg
.Ltmp130:
	#DEBUG_VALUE: sha_stream:p <- undef
	#DEBUG_VALUE: sha_stream:i <- 8192
	.loc	3 214 7                 # ./sha.c:214:7
	movl	$indata, %edi
	movl	$8192, %esi             # imm = 0x2000
	callq	sha_update
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	movl	$in_i+4, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	xorl	%esi, %esi
	movq	%r12, %rdi
	callq	_KPrepCall
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KEnqArg
	movl	$indata+8192, %edi
	movl	$8192, %esi             # imm = 0x2000
	callq	sha_update
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movabsq	$4029157225497165694, %rdi # imm = 0x37EA712631F4FF7E
	xorl	%esi, %esi
	callq	_KPrepCall
.Ltmp131:
	.loc	3 216 3                 # ./sha.c:216:3
	callq	sha_final
	xorl	%esi, %esi
	movq	%r14, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp132:
.Ltmp133:
	.size	sha_stream, .Ltmp133-sha_stream
.Lfunc_end5:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin6:
	.loc	2 42 0                  # sha_driver.c:42:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp134:
	.cfi_def_cfa_offset 16
.Ltmp135:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp136:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp137:
	.cfi_offset %rbx, -56
.Ltmp138:
	.cfi_offset %r12, -48
.Ltmp139:
	.cfi_offset %r13, -40
.Ltmp140:
	.cfi_offset %r14, -32
.Ltmp141:
	.cfi_offset %r15, -24
	movabsq	$-3677947425469889523, %rbx # imm = 0xCCF54E4D9A4E040D
	movabsq	$-8779237491214610492, %r14 # imm = 0x8629E204215C8FC4
	callq	_KInit
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp142:
	#DEBUG_VALUE: main:main_result <- 0
	movabsq	$-856197473477978223, %rdi # imm = 0xF41E2CEF27C21791
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	2 46 7 prologue_end     # sha_driver.c:46:7
.Ltmp143:
	callq	sha_stream
.Ltmp144:
	#DEBUG_VALUE: main:i <- 0
	movl	$4, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movabsq	$8432504331812674398, %r13 # imm = 0x7506460330A31B5E
	xorl	%r14d, %r14d
	xorl	%r12d, %r12d
	xorl	%eax, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	jmp	.LBB6_1
	.align	16, 0x90
.LBB6_2:                                # %for.body
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: main:main_result <- 0
	#DEBUG_VALUE: main:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$6, %r12d
	movl	$6, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	leaq	sha_info_digest(%r15), %rdi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	2 51 20                 # sha_driver.c:51:20
.Ltmp145:
	movl	sha_info_digest(%r15), %ebx
	leaq	outData(%r15), %rdi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KLoad0
	cmpl	outData(%r15), %ebx
	setne	%al
	movzbl	%al, %eax
	.loc	2 51 4 is_stmt 0        # sha_driver.c:51:4
	movq	-48(%rbp), %rcx         # 8-byte Reload
	addl	%eax, %ecx
.Ltmp146:
	#DEBUG_VALUE: main:main_result <- [RBP+-48]
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	movl	$2, 16(%rsp)
	movl	$2, 8(%rsp)
	movl	$2, (%rsp)
	movl	$5, %r14d
	movl	$5, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	addq	$4, %r15
.Ltmp147:
.LBB6_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: main:main_result <- 0
	#DEBUG_VALUE: main:i <- 0
	movl	$3, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$6, %esi
	callq	_KPhiAddCond
	.loc	2 48 7 is_stmt 1        # sha_driver.c:48:7
	cmpq	$20, %r15
	jne	.LBB6_2
.Ltmp148:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: main:main_result <- 0
	#DEBUG_VALUE: main:i <- 0
	movl	$1, %esi
	movabsq	$-8779237491214610492, %rdi # imm = 0x8629E204215C8FC4
	callq	_KExitRegion
	.loc	2 53 7                  # sha_driver.c:53:7
	movl	$.L.str, %edi
	xorl	%eax, %eax
	movq	-48(%rbp), %rbx         # 8-byte Reload
	movl	%ebx, %esi
	callq	printf
	movl	$3, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-3677947425469889523, %rdi # imm = 0xCCF54E4D9A4E040D
	callq	_KExitRegion
	callq	_KDeinit
	.loc	2 55 7                  # sha_driver.c:55:7
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp149:
.Ltmp150:
	.size	__main, .Ltmp150-__main
.Lfunc_end6:
	.cfi_endproc

	.align	16, 0x90
	.type	sha_transform,@function
sha_transform:                          # @sha_transform
.Lfunc_begin7:
	.loc	3 97 0                  # ./sha.c:97:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp151:
	.cfi_def_cfa_offset 16
.Ltmp152:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp153:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$472, %rsp              # imm = 0x1D8
.Ltmp154:
	.cfi_offset %rbx, -56
.Ltmp155:
	.cfi_offset %r12, -48
.Ltmp156:
	.cfi_offset %r13, -40
.Ltmp157:
	.cfi_offset %r14, -32
.Ltmp158:
	.cfi_offset %r15, -24
	movabsq	$-1781896839597304525, %r15 # imm = 0xE7456E43E9695533
	movabsq	$-4647741429647247076, %rdi # imm = 0xBF7FE7CB6602791C
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$74, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp159:
	#DEBUG_VALUE: sha_transform:i <- 0
	movl	$40, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$73, %edi
	movl	$40, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$937418616993339226, %r14 # imm = 0xD026143F7B9D75A
	.align	16, 0x90
.LBB7_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sha_transform:i <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$73, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	leaq	sha_info_data(%rbx), %rdi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	3 103 14 prologue_end   # ./sha.c:103:14
.Ltmp160:
	movl	sha_info_data(%rbx), %r12d
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-368(%rbp,%rbx), %rsi
	movl	$1, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	3 103 7 is_stmt 0       # ./sha.c:103:7
	movl	%r12d, -368(%rbp,%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$73, %edi
	movl	$40, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp161:
	.loc	3 101 3 is_stmt 1       # ./sha.c:101:3
	addq	$4, %rbx
	cmpq	$64, %rbx
	jne	.LBB7_1
.Ltmp162:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: sha_transform:i <- 0
	movabsq	$8670562865877203615, %rbx # imm = 0x785406FCE74DBA9F
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
.Ltmp163:
	#DEBUG_VALUE: sha_transform:i <- 16
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	xorl	%ebx, %ebx
	movabsq	$4164962594512415932, %r15 # imm = 0x39CCEB69ACB3ACBC
	xorl	%r13d, %r13d
	xorl	%r12d, %r12d
	jmp	.LBB7_3
	.align	16, 0x90
.LBB7_4:                                # %for.body5
                                        #   in Loop: Header=BB7_3 Depth=1
	#DEBUG_VALUE: sha_transform:i <- 16
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$11, %r12d
	movl	$11, %edi
	callq	_KPushCDep
	movl	$25, %edi
	callq	_KWork
	leaq	-368(%rbp,%rbx), %r13
	leaq	-316(%rbp,%rbx), %rdi
	movl	$2, %esi
	movl	$3, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	3 107 14                # ./sha.c:107:14
.Ltmp164:
	movl	-316(%rbp,%rbx), %r14d
	leaq	-336(%rbp,%rbx), %rdi
	movl	$4, %esi
	movl	$5, %edx
	movl	$4, %ecx
	callq	_KLoad1
	xorl	-336(%rbp,%rbx), %r14d
	leaq	-360(%rbp,%rbx), %rdi
	movl	$6, %esi
	movl	$7, %edx
	movl	$4, %ecx
	callq	_KLoad1
	xorl	-360(%rbp,%rbx), %r14d
	movl	$8, %esi
	movl	$9, %edx
	movl	$4, %ecx
	movq	%r13, %rdi
	callq	_KLoad1
	xorl	-368(%rbp,%rbx), %r14d
	movl	$1, 32(%rsp)
	movl	$8, 24(%rsp)
	movl	$3, 16(%rsp)
	movl	$11, 8(%rsp)
	movl	$2, (%rsp)
	movl	$10, %edi
	movl	$2, %esi
	movl	$3, %edx
	movl	$4, %ecx
	movl	$3, %r8d
	movl	$6, %r9d
	callq	_KTimestamp5
	leaq	-304(%rbp,%rbx), %rsi
	movl	$10, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	3 107 7 is_stmt 0       # ./sha.c:107:7
	movl	%r14d, -304(%rbp,%rbx)
	movl	$41, %r13d
	movl	$41, %edi
	movl	$12, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	addq	$4, %rbx
.Ltmp165:
.LBB7_3:                                # %for.cond3
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sha_transform:i <- 16
	movl	$12, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$11, %edi
	movl	$12, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$11, %esi
	callq	_KPhiAddCond
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	3 105 3 is_stmt 1       # ./sha.c:105:3
	cmpq	$256, %rbx              # imm = 0x100
	jne	.LBB7_4
.Ltmp166:
# BB#5:                                 # %for.cond3.pre_exit.for.end23
	#DEBUG_VALUE: sha_transform:i <- 16
	movabsq	$-2823605736944935625, %r15 # imm = 0xD8D0898AD7A45D37
	movl	$1, %esi
	movabsq	$8670562865877203615, %rdi # imm = 0x785406FCE74DBA9F
	callq	_KExitRegion
	movl	$13, -408(%rbp)         # 4-byte Folded Spill
	movl	$sha_info_digest, %edi
	movl	$13, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$20, %edi
	callq	_KWork
	.loc	3 109 7                 # ./sha.c:109:7
	movl	sha_info_digest(%rip), %r13d
.Ltmp167:
	#DEBUG_VALUE: sha_transform:A <- R13D
	movl	$14, %ebx
	movl	$sha_info_digest+4, %edi
	movl	$14, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	3 110 7                 # ./sha.c:110:7
	movl	sha_info_digest+4(%rip), %r14d
.Ltmp168:
	#DEBUG_VALUE: sha_transform:B <- R14D
	movl	$15, -412(%rbp)         # 4-byte Folded Spill
	movl	$sha_info_digest+8, %edi
	movl	$15, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	3 111 7                 # ./sha.c:111:7
	movl	sha_info_digest+8(%rip), %r12d
.Ltmp169:
	#DEBUG_VALUE: sha_transform:C <- R12D
	movl	$16, -424(%rbp)         # 4-byte Folded Spill
	movl	$sha_info_digest+12, %edi
	movl	$16, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	3 112 7                 # ./sha.c:112:7
	movl	sha_info_digest+12(%rip), %eax
.Ltmp170:
	#DEBUG_VALUE: sha_transform:D <- [RBP+-372]
	movl	%eax, -372(%rbp)        # 4-byte Spill
	movl	$17, -436(%rbp)         # 4-byte Folded Spill
	movl	$sha_info_digest+16, %edi
	movl	$17, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	3 113 7                 # ./sha.c:113:7
	movl	sha_info_digest+16(%rip), %eax
.Ltmp171:
	#DEBUG_VALUE: sha_transform:E <- [RBP+-384]
	#DEBUG_VALUE: sha_transform:i <- 0
	movq	%rax, -384(%rbp)        # 8-byte Spill
	xorl	%eax, %eax
	movq	%rax, -400(%rbp)        # 8-byte Spill
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$42, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movabsq	$-7623156581084950278, %r15 # imm = 0x96351B7A8D4010FA
	xorl	%eax, %eax
	movq	%rax, -432(%rbp)        # 8-byte Spill
	jmp	.LBB7_6
.Ltmp172:
	.align	16, 0x90
.LBB7_7:                                # %for.body26
                                        #   in Loop: Header=BB7_6 Depth=1
	#DEBUG_VALUE: sha_transform:i <- 0
	#DEBUG_VALUE: sha_transform:B <- R13D
	#DEBUG_VALUE: sha_transform:D <- R12D
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
.Ltmp173:
	#DEBUG_VALUE: sha_transform:E <- [RBP+-372]
	movl	$45, %eax
	movq	%rax, -432(%rbp)        # 8-byte Spill
	movl	$45, %edi
	callq	_KPushCDep
	movl	$18, %edi
	callq	_KWork
	.loc	3 117 7                 # ./sha.c:117:7
.Ltmp174:
	movl	%r13d, -392(%rbp)       # 4-byte Spill
.Ltmp175:
	#DEBUG_VALUE: sha_transform:B <- [RBP+-392]
	roll	$5, %r13d
	movl	%r14d, %eax
	andl	%r12d, %eax
	movl	%r14d, %ebx
	notl	%ebx
	movl	%r12d, -376(%rbp)       # 4-byte Spill
.Ltmp176:
	#DEBUG_VALUE: sha_transform:E <- undef
	#DEBUG_VALUE: sha_transform:D <- [RBP+-376]
	andl	-372(%rbp), %ebx        # 4-byte Folded Reload
.Ltmp177:
	#DEBUG_VALUE: sha_transform:E <- [RBP+-372]
	orl	%eax, %ebx
	movq	-400(%rbp), %r12        # 8-byte Reload
	leaq	-368(%rbp,%r12), %rdi
	movl	$18, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	-368(%rbp,%r12), %eax
	movq	-384(%rbp), %rcx        # 8-byte Reload
	addl	%ebx, %ecx
	addl	%r13d, %ecx
	leal	1518500249(%rax,%rcx), %r13d
.Ltmp178:
	#DEBUG_VALUE: sha_transform:temp <- R13D
	#DEBUG_VALUE: sha_transform:A <- R13D
	roll	$30, %r14d
.Ltmp179:
	#DEBUG_VALUE: sha_transform:C <- R14D
	movl	$47, -412(%rbp)         # 4-byte Folded Spill
	movl	$47, %edi
	movl	$48, %esi
	movl	$2, %edx
	movl	$45, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$2, 64(%rsp)
	movl	$18, 56(%rsp)
	movl	$7, 48(%rsp)
	movl	$45, 40(%rsp)
	movl	$6, 32(%rsp)
	movl	$49, 24(%rsp)
	movl	$7, 16(%rsp)
	movl	$48, 8(%rsp)
	movl	$6, (%rsp)
	movl	$50, -408(%rbp)         # 4-byte Folded Spill
	movl	$44, -436(%rbp)         # 4-byte Folded Spill
	movl	$46, -424(%rbp)         # 4-byte Folded Spill
	movl	$50, %edi
	movl	$43, %esi
	movl	$3, %edx
	movl	$44, %ecx
	movl	$6, %r8d
	movl	$46, %r9d
	callq	_KTimestamp7
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	addq	$4, %r12
	movq	%r12, -400(%rbp)        # 8-byte Spill
	movl	$49, %ebx
	movl	-372(%rbp), %eax        # 4-byte Reload
                                        # kill: EAX<def> EAX<kill> RAX<def>
.Ltmp180:
	#DEBUG_VALUE: sha_transform:E <- [RBP+-384]
	movq	%rax, -384(%rbp)        # 8-byte Spill
	movl	-376(%rbp), %eax        # 4-byte Reload
	movl	%eax, -372(%rbp)        # 4-byte Spill
.Ltmp181:
	#DEBUG_VALUE: sha_transform:D <- [RBP+-372]
	movl	%r14d, %r12d
.Ltmp182:
	#DEBUG_VALUE: sha_transform:C <- R12D
	movl	-392(%rbp), %r14d       # 4-byte Reload
.Ltmp183:
	#DEBUG_VALUE: sha_transform:B <- R14D
.LBB7_6:                                # %for.cond24
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sha_transform:i <- 0
	movl	$48, %edi
	movl	%ebx, %esi
	movq	-432(%rbp), %rbx        # 8-byte Reload
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$46, %edi
	movl	-412(%rbp), %esi        # 4-byte Reload
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$44, %edi
	movl	-424(%rbp), %esi        # 4-byte Reload
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$43, %edi
	movl	-436(%rbp), %esi        # 4-byte Reload
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$49, %edi
	movl	-408(%rbp), %esi        # 4-byte Reload
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$43, %edi
	movl	$43, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$45, %edi
	movl	$42, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$48, %edi
	movl	$45, %esi
	callq	_KPhiAddCond
	movl	$49, %edi
	movl	$49, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$46, %edi
	movl	$45, %esi
	callq	_KPhiAddCond
	movl	$48, %edi
	movl	$48, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$44, %edi
	movl	$45, %esi
	callq	_KPhiAddCond
	movl	$46, %edi
	movl	$46, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$43, %edi
	movl	$45, %esi
	callq	_KPhiAddCond
	movl	$44, %edi
	movl	$44, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$49, %edi
	movl	$45, %esi
	callq	_KPhiAddCond
	.loc	3 115 3                 # ./sha.c:115:3
	cmpq	$80, -400(%rbp)         # 8-byte Folded Reload
	jne	.LBB7_7
.Ltmp184:
# BB#8:                                 # %for.cond24.pre_exit.for.end40
	#DEBUG_VALUE: sha_transform:i <- 0
	movl	%r14d, -400(%rbp)       # 4-byte Spill
	movl	%r12d, -376(%rbp)       # 4-byte Spill
	movl	$1, %esi
	movabsq	$-2823605736944935625, %rdi # imm = 0xD8D0898AD7A45D37
	callq	_KExitRegion
.Ltmp185:
	#DEBUG_VALUE: sha_transform:i <- 20
	movl	$1, %esi
	movabsq	$-879144992298465725, %rdi # imm = 0xF3CCA64993FC8643
	callq	_KEnterRegion
	movl	$49, %esi
	movl	$48, %ebx
	movl	$46, -424(%rbp)         # 4-byte Folded Spill
	movl	$44, -412(%rbp)         # 4-byte Folded Spill
	movl	$43, %r15d
	xorl	%eax, %eax
	movq	%rax, -408(%rbp)        # 8-byte Spill
	movl	$0, %eax
	movq	%rax, -432(%rbp)        # 8-byte Spill
	movl	$0, %r12d
	movl	%r13d, %r14d
	jmp	.LBB7_9
	.align	16, 0x90
.LBB7_10:                               # %for.body44
                                        #   in Loop: Header=BB7_9 Depth=1
	#DEBUG_VALUE: sha_transform:i <- 20
.Ltmp186:
	#DEBUG_VALUE: sha_transform:B <- R14D
	movl	$2, %esi
	movabsq	$-234392080161980058, %rax # imm = 0xFCBF45A51BC7C166
	movq	%rax, %rdi
	callq	_KEnterRegion
.Ltmp187:
	#DEBUG_VALUE: sha_transform:E <- [RBP+-372]
	movl	$52, %r12d
	movl	$52, %edi
	callq	_KPushCDep
	movl	$17, %edi
	callq	_KWork
	.loc	3 121 7                 # ./sha.c:121:7
.Ltmp188:
	movl	%r14d, %r15d
	roll	$5, %r15d
.Ltmp189:
	#DEBUG_VALUE: sha_transform:D <- undef
	#DEBUG_VALUE: sha_transform:D <- [RBP+-376]
	movl	-376(%rbp), %ebx        # 4-byte Reload
.Ltmp190:
	#DEBUG_VALUE: sha_transform:E <- undef
	#DEBUG_VALUE: sha_transform:D <- [RBP+-376]
	xorl	-372(%rbp), %ebx        # 4-byte Folded Reload
.Ltmp191:
	#DEBUG_VALUE: sha_transform:E <- [RBP+-372]
	movl	%r14d, -392(%rbp)       # 4-byte Spill
.Ltmp192:
	#DEBUG_VALUE: sha_transform:B <- [RBP+-392]
	movl	-400(%rbp), %r14d       # 4-byte Reload
	xorl	%r14d, %ebx
	movq	-408(%rbp), %r13        # 8-byte Reload
	leaq	-288(%rbp), %rax
	leaq	(%rax,%r13), %rdi
	movl	$19, %esi
	movl	$20, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	-288(%rbp,%r13), %eax
	movq	-384(%rbp), %rcx        # 8-byte Reload
	addl	%ebx, %ecx
	addl	%r15d, %ecx
	leal	1859775393(%rax,%rcx), %r15d
.Ltmp193:
	#DEBUG_VALUE: sha_transform:temp <- R15D
	#DEBUG_VALUE: sha_transform:A <- R15D
	roll	$30, %r14d
.Ltmp194:
	#DEBUG_VALUE: sha_transform:C <- R14D
	movl	$2, 64(%rsp)
	movl	$19, 56(%rsp)
	movl	$6, 48(%rsp)
	movl	$52, 40(%rsp)
	movl	$6, 32(%rsp)
	movl	$58, 24(%rsp)
	movl	$6, 16(%rsp)
	movl	$57, 8(%rsp)
	movl	$6, (%rsp)
	movl	$55, -412(%rbp)         # 4-byte Folded Spill
	movl	$59, %edi
	movl	$53, %esi
	movl	$3, %edx
	movl	$54, %ecx
	movl	$5, %r8d
	movl	$55, %r9d
	callq	_KTimestamp7
	movl	$56, -424(%rbp)         # 4-byte Folded Spill
	movl	$56, %edi
	movl	$57, %esi
	movl	$2, %edx
	movl	$52, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$51, %eax
	movq	%rax, -432(%rbp)        # 8-byte Spill
	movl	$51, %edi
	movl	$20, %esi
	movl	$1, %edx
	movl	$52, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-234392080161980058, %rdi # imm = 0xFCBF45A51BC7C166
	callq	_KExitRegion
	movl	$59, %esi
	addq	$4, %r13
	movq	%r13, -408(%rbp)        # 8-byte Spill
	movl	$58, %ebx
	movl	-372(%rbp), %eax        # 4-byte Reload
                                        # kill: EAX<def> EAX<kill> RAX<def>
.Ltmp195:
	#DEBUG_VALUE: sha_transform:E <- [RBP+-384]
	movq	%rax, -384(%rbp)        # 8-byte Spill
	movl	-376(%rbp), %eax        # 4-byte Reload
	movl	%eax, -372(%rbp)        # 4-byte Spill
.Ltmp196:
	#DEBUG_VALUE: sha_transform:D <- [RBP+-372]
	movl	%r14d, -376(%rbp)       # 4-byte Spill
.Ltmp197:
	#DEBUG_VALUE: sha_transform:C <- [RBP+-376]
	movl	-392(%rbp), %eax        # 4-byte Reload
	movl	%eax, -400(%rbp)        # 4-byte Spill
.Ltmp198:
	#DEBUG_VALUE: sha_transform:B <- [RBP+-400]
	movl	%r15d, %r14d
.Ltmp199:
	#DEBUG_VALUE: sha_transform:temp <- R14D
	#DEBUG_VALUE: sha_transform:A <- R14D
	movl	$54, %r15d
.Ltmp200:
.LBB7_9:                                # %for.cond41
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sha_transform:i <- 20
	movl	$58, %edi
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$57, %edi
	movl	%ebx, %esi
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$55, %edi
	movl	-424(%rbp), %esi        # 4-byte Reload
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$54, %edi
	movl	-412(%rbp), %esi        # 4-byte Reload
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$53, %edi
	movl	%r15d, %esi
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$20, %edi
	movq	-432(%rbp), %rsi        # 8-byte Reload
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$52, %edi
	movl	$20, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$58, %edi
	movl	$52, %esi
	callq	_KPhiAddCond
	movl	$53, %edi
	movl	$53, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$57, %edi
	movl	$52, %esi
	callq	_KPhiAddCond
	movl	$58, %edi
	movl	$58, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$55, %edi
	movl	$52, %esi
	callq	_KPhiAddCond
	movl	$57, %edi
	movl	$57, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$54, %edi
	movl	$52, %esi
	callq	_KPhiAddCond
	movl	$55, %edi
	movl	$55, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$53, %edi
	movl	$52, %esi
	callq	_KPhiAddCond
	movl	$54, %edi
	movl	$54, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$20, %edi
	movl	$52, %esi
	callq	_KPhiAddCond
	movl	$20, %edi
	movl	$20, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	3 119 3                 # ./sha.c:119:3
	cmpq	$80, -408(%rbp)         # 8-byte Folded Reload
	jne	.LBB7_10
.Ltmp201:
# BB#11:                                # %for.cond41.pre_exit.for.end63
	#DEBUG_VALUE: sha_transform:i <- 20
	movl	$1, %esi
	movabsq	$-879144992298465725, %rdi # imm = 0xF3CCA64993FC8643
	callq	_KExitRegion
.Ltmp202:
	#DEBUG_VALUE: sha_transform:i <- 40
	movl	$1, %esi
	movabsq	$7664353184862445332, %rdi # imm = 0x6A5D409D38DC1F14
	callq	_KEnterRegion
	movl	$58, %esi
	movl	$57, %r15d
	movl	$55, -412(%rbp)         # 4-byte Folded Spill
	movl	$54, -432(%rbp)         # 4-byte Folded Spill
	movl	$53, %ebx
	xorl	%eax, %eax
	movq	%rax, -408(%rbp)        # 8-byte Spill
	movl	$0, %eax
	movq	%rax, -424(%rbp)        # 8-byte Spill
	movl	$0, %r13d
	movl	-376(%rbp), %r12d       # 4-byte Reload
	jmp	.LBB7_12
	.align	16, 0x90
.LBB7_13:                               # %for.body67
                                        #   in Loop: Header=BB7_12 Depth=1
	#DEBUG_VALUE: sha_transform:i <- 40
.Ltmp203:
	#DEBUG_VALUE: sha_transform:B <- R14D
	movl	$2, %esi
	movabsq	$3395091269375490243, %rax # imm = 0x2F1DC9858327F8C3
	movq	%rax, %rdi
	callq	_KEnterRegion
.Ltmp204:
	#DEBUG_VALUE: sha_transform:E <- [RBP+-372]
	movl	$61, %r13d
	movl	$61, %edi
	callq	_KPushCDep
	movl	$20, %edi
	callq	_KWork
	.loc	3 125 7                 # ./sha.c:125:7
.Ltmp205:
	movl	%r14d, %r15d
	roll	$5, %r15d
.Ltmp206:
	#DEBUG_VALUE: sha_transform:D <- R12D
	movl	%r12d, %eax
	movl	%r12d, -376(%rbp)       # 4-byte Spill
	movl	-372(%rbp), %ecx        # 4-byte Reload
.Ltmp207:
	#DEBUG_VALUE: sha_transform:E <- ECX
	orl	%ecx, %eax
	movl	%r14d, -392(%rbp)       # 4-byte Spill
.Ltmp208:
	#DEBUG_VALUE: sha_transform:B <- [RBP+-392]
	movl	-400(%rbp), %r14d       # 4-byte Reload
	andl	%r14d, %eax
	movl	%r12d, %ebx
.Ltmp209:
	#DEBUG_VALUE: sha_transform:D <- [RBP+-376]
	andl	%ecx, %ebx
.Ltmp210:
	#DEBUG_VALUE: sha_transform:E <- [RBP+-372]
	orl	%eax, %ebx
	movq	-408(%rbp), %r12        # 8-byte Reload
	leaq	-208(%rbp), %rax
	leaq	(%rax,%r12), %rdi
	movl	$21, %esi
	movl	$22, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	-208(%rbp,%r12), %eax
	movq	-384(%rbp), %rcx        # 8-byte Reload
	addl	%ebx, %ecx
	addl	%r15d, %ecx
	leal	-1894007588(%rax,%rcx), %ebx
.Ltmp211:
	#DEBUG_VALUE: sha_transform:temp <- EBX
	#DEBUG_VALUE: sha_transform:A <- EBX
	roll	$30, %r14d
.Ltmp212:
	#DEBUG_VALUE: sha_transform:C <- R14D
	movl	$7, 64(%rsp)
	movl	$61, 56(%rsp)
	movl	$6, 48(%rsp)
	movl	$67, 40(%rsp)
	movl	$7, 32(%rsp)
	movl	$66, 24(%rsp)
	movl	$7, 16(%rsp)
	movl	$64, 8(%rsp)
	movl	$7, (%rsp)
	movl	$68, %edi
	movl	$21, %esi
	movl	$2, %edx
	movl	$62, %ecx
	movl	$3, %r8d
	movl	$63, %r9d
	callq	_KTimestamp7
	movl	$65, -412(%rbp)         # 4-byte Folded Spill
	movl	$65, %edi
	movl	$66, %esi
	movl	$2, %edx
	movl	$61, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$60, %eax
	movq	%rax, -424(%rbp)        # 8-byte Spill
	movl	$60, %edi
	movl	$22, %esi
	movl	$1, %edx
	movl	$61, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$3395091269375490243, %rdi # imm = 0x2F1DC9858327F8C3
	callq	_KExitRegion
	movl	$68, %esi
	addq	$4, %r12
	movq	%r12, -408(%rbp)        # 8-byte Spill
	movl	$67, %r15d
	movl	$64, -432(%rbp)         # 4-byte Folded Spill
	movl	-372(%rbp), %eax        # 4-byte Reload
                                        # kill: EAX<def> EAX<kill> RAX<def>
.Ltmp213:
	#DEBUG_VALUE: sha_transform:E <- [RBP+-384]
	movq	%rax, -384(%rbp)        # 8-byte Spill
	movl	-376(%rbp), %eax        # 4-byte Reload
	movl	%eax, -372(%rbp)        # 4-byte Spill
.Ltmp214:
	#DEBUG_VALUE: sha_transform:D <- [RBP+-372]
	movl	%r14d, %r12d
.Ltmp215:
	#DEBUG_VALUE: sha_transform:C <- R12D
	movl	-392(%rbp), %eax        # 4-byte Reload
	movl	%eax, -400(%rbp)        # 4-byte Spill
.Ltmp216:
	#DEBUG_VALUE: sha_transform:B <- [RBP+-400]
	movl	%ebx, %r14d
.Ltmp217:
	#DEBUG_VALUE: sha_transform:temp <- R14D
	#DEBUG_VALUE: sha_transform:A <- R14D
	movl	$63, %ebx
.Ltmp218:
.LBB7_12:                               # %for.cond64
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sha_transform:i <- 40
	movl	$67, %edi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$66, %edi
	movl	%r15d, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$64, %edi
	movl	-412(%rbp), %esi        # 4-byte Reload
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$63, %edi
	movl	-432(%rbp), %esi        # 4-byte Reload
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$62, %edi
	movl	%ebx, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$22, %edi
	movq	-424(%rbp), %rsi        # 8-byte Reload
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$61, %edi
	movl	$22, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$67, %edi
	movl	$61, %esi
	callq	_KPhiAddCond
	movl	$62, %edi
	movl	$62, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$66, %edi
	movl	$61, %esi
	callq	_KPhiAddCond
	movl	$67, %edi
	movl	$67, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$64, %edi
	movl	$61, %esi
	callq	_KPhiAddCond
	movl	$66, %edi
	movl	$66, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$63, %edi
	movl	$61, %esi
	callq	_KPhiAddCond
	movl	$64, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$62, %edi
	movl	$61, %esi
	callq	_KPhiAddCond
	movl	$63, %edi
	movl	$63, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$22, %edi
	movl	$61, %esi
	callq	_KPhiAddCond
	movl	$22, %edi
	movl	$22, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	3 123 3                 # ./sha.c:123:3
	cmpq	$80, -408(%rbp)         # 8-byte Folded Reload
	jne	.LBB7_13
.Ltmp219:
# BB#14:                                # %for.cond64.pre_exit.for.end89
	#DEBUG_VALUE: sha_transform:i <- 40
	movl	%r12d, %r13d
	movl	$1, %esi
	movabsq	$7664353184862445332, %rdi # imm = 0x6A5D409D38DC1F14
	callq	_KExitRegion
.Ltmp220:
	#DEBUG_VALUE: sha_transform:i <- 60
	movl	$1, %esi
	movabsq	$8297215702535904295, %rdi # imm = 0x7325A1B88E721C27
	callq	_KEnterRegion
	movl	$67, %esi
	movl	$66, %ebx
	movl	$64, -424(%rbp)         # 4-byte Folded Spill
	movl	$63, -412(%rbp)         # 4-byte Folded Spill
	movl	$62, %r12d
	xorl	%eax, %eax
	movq	%rax, -408(%rbp)        # 8-byte Spill
	xorl	%r15d, %r15d
	xorl	%eax, %eax
	movq	%rax, -432(%rbp)        # 8-byte Spill
	jmp	.LBB7_15
	.align	16, 0x90
.LBB7_16:                               # %for.body93
                                        #   in Loop: Header=BB7_15 Depth=1
	#DEBUG_VALUE: sha_transform:i <- 60
.Ltmp221:
	#DEBUG_VALUE: sha_transform:B <- R14D
	movl	$2, %esi
	movabsq	$6112458290281926037, %rax # imm = 0x54D3D06E08A54D95
	movq	%rax, %rdi
	callq	_KEnterRegion
.Ltmp222:
	#DEBUG_VALUE: sha_transform:E <- [RBP+-372]
	movl	$70, %r15d
	movl	$70, %edi
	callq	_KPushCDep
	movl	$17, %edi
	callq	_KWork
	.loc	3 129 7                 # ./sha.c:129:7
.Ltmp223:
	movl	%r14d, %r12d
	roll	$5, %r12d
.Ltmp224:
	#DEBUG_VALUE: sha_transform:D <- R13D
	movl	%r13d, -376(%rbp)       # 4-byte Spill
	movl	%r13d, %ebx
.Ltmp225:
	#DEBUG_VALUE: sha_transform:E <- undef
	#DEBUG_VALUE: sha_transform:D <- [RBP+-376]
	xorl	-372(%rbp), %ebx        # 4-byte Folded Reload
.Ltmp226:
	#DEBUG_VALUE: sha_transform:E <- [RBP+-372]
	movl	%r14d, -392(%rbp)       # 4-byte Spill
.Ltmp227:
	#DEBUG_VALUE: sha_transform:B <- [RBP+-392]
	movl	-400(%rbp), %r14d       # 4-byte Reload
	xorl	%r14d, %ebx
	movq	-408(%rbp), %r13        # 8-byte Reload
	leaq	-128(%rbp), %rax
	leaq	(%rax,%r13), %rdi
	movl	$23, %esi
	movl	$24, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	-128(%rbp,%r13), %eax
	movq	-384(%rbp), %rcx        # 8-byte Reload
	addl	%ebx, %ecx
	addl	%r12d, %ecx
	leal	-899497514(%rax,%rcx), %r12d
.Ltmp228:
	#DEBUG_VALUE: sha_transform:temp <- R12D
	#DEBUG_VALUE: sha_transform:A <- R12D
	roll	$30, %r14d
.Ltmp229:
	#DEBUG_VALUE: sha_transform:C <- R14D
	movl	$2, 64(%rsp)
	movl	$23, 56(%rsp)
	movl	$6, 48(%rsp)
	movl	$70, 40(%rsp)
	movl	$6, 32(%rsp)
	movl	$27, 24(%rsp)
	movl	$6, 16(%rsp)
	movl	$30, 8(%rsp)
	movl	$6, (%rsp)
	movl	$33, -412(%rbp)         # 4-byte Folded Spill
	movl	$72, %edi
	movl	$39, %esi
	movl	$3, %edx
	movl	$36, %ecx
	movl	$5, %r8d
	movl	$33, %r9d
	callq	_KTimestamp7
	movl	$71, -424(%rbp)         # 4-byte Folded Spill
	movl	$71, %edi
	movl	$30, %esi
	movl	$2, %edx
	movl	$70, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$69, %eax
	movq	%rax, -432(%rbp)        # 8-byte Spill
	movl	$69, %edi
	movl	$24, %esi
	movl	$1, %edx
	movl	$70, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$6112458290281926037, %rdi # imm = 0x54D3D06E08A54D95
	callq	_KExitRegion
	movl	$72, %esi
	addq	$4, %r13
	movq	%r13, -408(%rbp)        # 8-byte Spill
	movl	$27, %ebx
	movl	-372(%rbp), %eax        # 4-byte Reload
                                        # kill: EAX<def> EAX<kill> RAX<def>
.Ltmp230:
	#DEBUG_VALUE: sha_transform:E <- [RBP+-384]
	movq	%rax, -384(%rbp)        # 8-byte Spill
	movl	-376(%rbp), %eax        # 4-byte Reload
	movl	%eax, -372(%rbp)        # 4-byte Spill
.Ltmp231:
	#DEBUG_VALUE: sha_transform:D <- [RBP+-372]
	movl	%r14d, %r13d
.Ltmp232:
	#DEBUG_VALUE: sha_transform:C <- R13D
	movl	-392(%rbp), %eax        # 4-byte Reload
	movl	%eax, -400(%rbp)        # 4-byte Spill
.Ltmp233:
	#DEBUG_VALUE: sha_transform:B <- [RBP+-400]
	movl	%r12d, %r14d
.Ltmp234:
	#DEBUG_VALUE: sha_transform:temp <- R14D
	#DEBUG_VALUE: sha_transform:A <- R14D
	movl	$36, %r12d
.Ltmp235:
.LBB7_15:                               # %for.cond90
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sha_transform:i <- 60
	movl	$27, %edi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$30, %edi
	movl	%ebx, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$33, %edi
	movl	-424(%rbp), %esi        # 4-byte Reload
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$36, %edi
	movl	-412(%rbp), %esi        # 4-byte Reload
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$39, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$24, %edi
	movq	-432(%rbp), %rsi        # 8-byte Reload
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$70, %edi
	movl	$24, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$27, %edi
	movl	$70, %esi
	callq	_KPhiAddCond
	movl	$39, %edi
	movl	$39, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$30, %edi
	movl	$70, %esi
	callq	_KPhiAddCond
	movl	$33, %edi
	movl	$70, %esi
	callq	_KPhiAddCond
	movl	$36, %edi
	movl	$70, %esi
	callq	_KPhiAddCond
	movl	$39, %edi
	movl	$70, %esi
	callq	_KPhiAddCond
	movl	$24, %edi
	movl	$70, %esi
	callq	_KPhiAddCond
	movl	$27, %edi
	movl	$27, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$33, %edi
	movl	$33, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$36, %edi
	movl	$36, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$24, %edi
	movl	$24, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$30, %edi
	movl	$30, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	3 127 3                 # ./sha.c:127:3
	cmpq	$80, -408(%rbp)         # 8-byte Folded Reload
	jne	.LBB7_16
.Ltmp236:
# BB#17:                                # %for.cond90.pre_exit.for.end112
	#DEBUG_VALUE: sha_transform:i <- 60
	movl	$1, %esi
	movabsq	$8297215702535904295, %rdi # imm = 0x7325A1B88E721C27
	callq	_KExitRegion
	movl	$sha_info_digest, %edi
	movl	$25, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$30, %edi
	callq	_KWork
	.loc	3 132 3                 # ./sha.c:132:3
	addl	sha_info_digest(%rip), %r14d
	movl	$26, %edi
	movl	$25, %esi
	movl	$1, %edx
	movl	$27, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$26, %edi
	movl	$sha_info_digest, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%r14d, sha_info_digest(%rip)
	movl	$sha_info_digest+4, %edi
	movl	$28, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	-400(%rbp), %ebx        # 4-byte Reload
	.loc	3 133 3                 # ./sha.c:133:3
	addl	sha_info_digest+4(%rip), %ebx
	movl	$29, %edi
	movl	$28, %esi
	movl	$1, %edx
	movl	$30, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$29, %edi
	movl	$sha_info_digest+4, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, sha_info_digest+4(%rip)
	movl	$sha_info_digest+8, %edi
	movl	$31, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	3 134 3                 # ./sha.c:134:3
	addl	sha_info_digest+8(%rip), %r13d
	movl	$32, %edi
	movl	$31, %esi
	movl	$1, %edx
	movl	$33, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$32, %edi
	movl	$sha_info_digest+8, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%r13d, sha_info_digest+8(%rip)
	movl	$sha_info_digest+12, %edi
	movl	$34, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	-372(%rbp), %ebx        # 4-byte Reload
	.loc	3 135 3                 # ./sha.c:135:3
	addl	sha_info_digest+12(%rip), %ebx
	movl	$35, %edi
	movl	$34, %esi
	movl	$1, %edx
	movl	$36, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$35, %edi
	movl	$sha_info_digest+12, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, sha_info_digest+12(%rip)
	movl	$sha_info_digest+16, %edi
	movl	$37, %esi
	movl	$4, %edx
	callq	_KLoad0
	movq	-384(%rbp), %rbx        # 8-byte Reload
	.loc	3 136 3                 # ./sha.c:136:3
	addl	sha_info_digest+16(%rip), %ebx
	movl	$38, %edi
	movl	$37, %esi
	movl	$1, %edx
	movl	$39, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$38, %edi
	movl	$sha_info_digest+16, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, sha_info_digest+16(%rip)
	xorl	%esi, %esi
	movabsq	$-4647741429647247076, %rdi # imm = 0xBF7FE7CB6602791C
	callq	_KExitRegion
	.loc	3 137 1                 # ./sha.c:137:1
	addq	$472, %rsp              # imm = 0x1D8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp237:
.Ltmp238:
	.size	sha_transform, .Ltmp238-sha_transform
.Lfunc_end7:
	.cfi_endproc

	.type	indata,@object          # @indata
	.section	.rodata,"a",@progbits
	.globl	indata
	.align	16
indata:
	.ascii	"KurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedButtrustmein20yearsyoulllookbackatphotosofyourselfandrecallinawayyoucantgraspnowhowmuchpossibilitylaybeforeyouandhowfabulousyoureallylookedYouarenotasfatasyouimagineDontworryaboutthefutureOrworrybutknowthatKurtVonneguKurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedButtrustmein20yearsyoulllookbackatphotosofyourselfandrecallinawayyoucantgraspnowhowmuchpossibilitylaybeforeyouandhowfabulousyoureallylookedYouarenotasfatasyouimagineDontworryaboutthefutureOrworrybutknowthatKurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedButtrustmein20yearsyoulllookbackatphotosofyourselfandrecallinawayyoucantgraspnowhowmuchpossibilitylaybeforeyouandhowfabulousyoureallylookedYouarenotasfatasyouimagineDontworryaboutthefutureOrworrybutknowthatKurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedButtrustmein20yearsyoulllookbackatphotosofyourselfandrecallinawayyoucantgraspnowhowmuchpossibilitylaybeforeyouandhowfabulousyoureallylookedYouarenotasfatasyouimagineDontworryaboutthefutureOrworryKurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedButtrustmein20yearsyoulllookbackatphotosofyourselfandrecallinawayyoucantgraspnowhowmuchpossibilitylaybeforeyouandhowfabulousyoureallylookedYouarenotasfatasyouimagineDontworryaboutthefutureOrworrybutknowthatKurtVonneguKurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedButtrustmein20yearsyoulllookbackatphotosofyourselfandrecallinawayyoucantgraspnowhowmuchpossibilitylaybeforeyouandhowfabulousyoureallylookedYouarenotasfatasyouimagineDontworryaboutthefutureOrworrybutknowthatKurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedButtrustmein20yearsyoulllookbackatphotosofyourselfandrecallinawayyoucantgraspnowhowmuchpossibilitylaybeforeyouandhowfabulousyoureallylookedYouarenotasfatasyouimagineDontworryaboutthefutureOrworrybutknowthatKurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedButtrustmein20yearsyoulllookbackatphotosofyourselfandrecallinawayyoucantgraspnowhowmuchpossibilitylaybeforeyouandhowfabulousyoureallylookedYouarenotasfatasyouimagineDontworryaboutthefutureOrworrybutknowthattsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefutureKurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedButtrustmein20yearsyoulllookbackatphotosofyourselfandrecallinawayyoucantgraspnowhowmuchpossibilitylaybeforeyouandhowfabulousyoureallylookedYouarenotasfatasyouimagineDontworryaboutthefutureOrworrybutknowthatKurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedButtrustmein20yearsyoulllookbackatphotosofyourselfandrecallinawayyoucantgraspnowhowmuchpossibilitylaybeforeyouandhowfabulousyoureallylookedYouarenotasfatasyouimagineDontworryaboutthefutureOrworrybutknowthatKurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepoweraKurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedButtrustmein20yearsyoulllookbackatphotosofyourselfandrecallinawayyoucantgraspnowhowmuchpossibilitylaybeforeyouandhowfabulousyoureallylookedYouarenotasfatasyouimagineDontworryaboutthefutureOrworrybutknowthatKurtVonneguKurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedButtrustmein20yearsyoulllookbackatphotosofyourselfandrecallinawayyoucantgraspnowhowmuchpossibilitylaybeforeyouandhowfabulousyoureallylookedYouarenotasfatasyouimagineDontworryaboutthefutureOrworrybutknowthatKurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryou"
	.ascii	"thuntiltheyvefadedButtrustmein20yearsyoulllookbackatphotosofyourselfandrecallinawayyoucantgraspnowhowmuchpossibilitylaybeforeyouandhowfabulousyoureallylookedYouarenotasfatasyouimagineDontworryaboutthefutureOrworrybutknowthatKurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedButtrustmein20yearsyoulllookbackatphotosofyourselfandrecallinawayyoucantgraspnowhowmuchpossibilitylaybeforeyouandhowfabulousyoureallylookedYouarenotasfatasyouimagineDontworryaboutthefutureOrworrybutknowthattsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefutureKurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedButtrustmein20yearsyoulllookbackatphotosofyourselfandrecallinawayyoucantgraspnowhowmuchpossibilitylaybeforeyouandhowfabulousyoureallylookedYouarenotasfatasyouimagineDontworryaboutthefutureOrworrybutknowthatKurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedButtrustmein20yearsyoulllookbackatphotosofyourselfandrecallinawayyoucantgraspnowhowmuchpossibilitylaybeforeyouandhowfabulousyoureallylookedYouarenotasfatasyouimagineDontworryaboutthefutureOrworrybutknowthatKurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepoweraKurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedButtrustmein20yearsyoulllookbackatphotosofyourselfandrecallinawayyoucantgraspnowhowmuchpossibilitylaybeforeyouandhowfabulousyoureallylookedYouarenotasfatasyouimagineDontworryaboutthefutureOrworrybutknowthatKurtVonneguKurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedButtrustmein20yearsyoulllookbackatphotosofyourselfandrecallinawayyoucantgraspnowhowmuchpossibilitylaybeforeyouandhowfabulousyoureallylookedYouarenotasfatasyouimagineDontworryaboutthefutureOrworrybutknowthatKurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedButtrustmein20yearsyoulllookbackatphotosofyourselfandrecallinawayyoucantgraspnowhowmuchpossibilitylaybeforeyouandhowfabulousyoureallylookedYouarenotasfatasyouimagineDontworryaboutthefutureOrworrybutknowthatKurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedButtrustmein20yearsyoulllookbackatphotosofyourselfandrecallinawayyoucantgraspnowhowmuchpossibilitylaybeforeyouandhowfabulousyoureallylookedYouarenotasfatasyouimagineDontworryaboutthefutureOrworrybutknowthattsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefutureKurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedButtrustmein20yearsyoulllookbackatphotosofyourselfandrecallinawayyoucantgraspnowhowmuchpossibilitylaybeforeyouandhowfabulousyoureallylookedYouarenotasfatasyouimagineDontworryaboutthefutureOrworrybutknowthatKurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedButtrustmein20yearsyoulllookbackatphotosofyourselfandrecallinawayyoucantgraspnowhowmuchpossibilitylaybeforeyouandhowfabulousyoureallylookedYouarenotasfatasyouimagineDontworryaboutthefutureOrworrybutknowthatKurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedButtrustmein20yearsyoulllookbackatphotosofyourselfandrecallinawayyoucantgraspnowhowmuchpossibilitylaybeforeyouandhowfabulousyoureallylookedYouarenotasfatasyouimagineDontworryaboutthefutureOrworrybutknowthatsunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedButtrustmein20yearsyoulllookbackatphotosofyourselfandrecallinawayyoucantgraspnowhowmuchpossibilitylaybeforeyouandhowfabulousyoureallylookedYouarenotasfatasyouimagineDontworryaboutthefutureOrworrybutknowthatndbeautyofyouryouthuntiltheyvefadedButtrustmein20yearsyoulllookbackatphotosofyourselfandrecallinawayyoucantgraspnowhowmuchpossibilitylaybeforeyouandhowfabulousyoureallylookedYouarenotasfatasyouimagineDontworryaboutthefutureOrworrybutknowthatsunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedButtrustmein20yearsyoulllookbackatphotosofyourselfandrecallinawayyoucantgraspnowhowmuchpossibilitylaybeforeyouandhowfabulousyoureallylookedYouarenotasfatasyouimagineDontworryaboutthefutureOrworrybutknowthatndbeautyofyouryouthuntiltheyvefadedButtrustmein20yearsyoullloo"
	.size	indata, 16384

	.type	in_i,@object            # @in_i
	.globl	in_i
	.align	4
in_i:
	.long	8192                    # 0x2000
	.long	8192                    # 0x2000
	.size	in_i, 8

	.type	sha_info_digest,@object # @sha_info_digest
	.comm	sha_info_digest,20,16
	.type	sha_info_count_lo,@object # @sha_info_count_lo
	.comm	sha_info_count_lo,4,4
	.type	sha_info_count_hi,@object # @sha_info_count_hi
	.comm	sha_info_count_hi,4,4
	.type	sha_info_data,@object   # @sha_info_data
	.comm	sha_info_data,64,16
	.type	outData,@object         # @outData
	.globl	outData
	.align	16
outData:
	.long	6969911                 # 0x6a5a37
	.long	2480706693              # 0x93dc9485
	.long	742465810               # 0x2c412112
	.long	1677179459              # 0x63f7ba43
	.long	2910058786              # 0xad73f922
	.size	outData, 20

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d\n"
	.size	.L.str, 4

	.type	krem_prefixcf6129a0bd441e8f_krem_callsiteId_krem_sha.c_krem_sha_update_krem_166_krem_166_krem_,@object # @krem_prefixcf6129a0bd441e8f_krem_callsiteId_krem_sha.c_krem_sha_update_krem_166_krem_166_krem_
	.bss
	.globl	krem_prefixcf6129a0bd441e8f_krem_callsiteId_krem_sha.c_krem_sha_update_krem_166_krem_166_krem_
krem_prefixcf6129a0bd441e8f_krem_callsiteId_krem_sha.c_krem_sha_update_krem_166_krem_166_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcf6129a0bd441e8f_krem_callsiteId_krem_sha.c_krem_sha_update_krem_166_krem_166_krem_, 1

	.type	krem_prefix17d839c3caccb17c_krem_callsiteId_krem_sha.c_krem_sha_update_krem_167_krem_167_krem_,@object # @krem_prefix17d839c3caccb17c_krem_callsiteId_krem_sha.c_krem_sha_update_krem_167_krem_167_krem_
	.globl	krem_prefix17d839c3caccb17c_krem_callsiteId_krem_sha.c_krem_sha_update_krem_167_krem_167_krem_
krem_prefix17d839c3caccb17c_krem_callsiteId_krem_sha.c_krem_sha_update_krem_167_krem_167_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix17d839c3caccb17c_krem_callsiteId_krem_sha.c_krem_sha_update_krem_167_krem_167_krem_, 1

	.type	krem_prefix92c51ddb017efe30_krem_callsiteId_krem_sha.c_krem_sha_update_krem_171_krem_171_krem_,@object # @krem_prefix92c51ddb017efe30_krem_callsiteId_krem_sha.c_krem_sha_update_krem_171_krem_171_krem_
	.globl	krem_prefix92c51ddb017efe30_krem_callsiteId_krem_sha.c_krem_sha_update_krem_171_krem_171_krem_
krem_prefix92c51ddb017efe30_krem_callsiteId_krem_sha.c_krem_sha_update_krem_171_krem_171_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix92c51ddb017efe30_krem_callsiteId_krem_sha.c_krem_sha_update_krem_171_krem_171_krem_, 1

	.type	krem_prefix8dcc75857317a66b_krem_callsiteId_krem_sha.c_krem_sha_final_krem_189_krem_189_krem_,@object # @krem_prefix8dcc75857317a66b_krem_callsiteId_krem_sha.c_krem_sha_final_krem_189_krem_189_krem_
	.globl	krem_prefix8dcc75857317a66b_krem_callsiteId_krem_sha.c_krem_sha_final_krem_189_krem_189_krem_
krem_prefix8dcc75857317a66b_krem_callsiteId_krem_sha.c_krem_sha_final_krem_189_krem_189_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8dcc75857317a66b_krem_callsiteId_krem_sha.c_krem_sha_final_krem_189_krem_189_krem_, 1

	.type	krem_prefixba9a0f95850b8b4f_krem_callsiteId_krem_sha.c_krem_sha_final_krem_190_krem_190_krem_,@object # @krem_prefixba9a0f95850b8b4f_krem_callsiteId_krem_sha.c_krem_sha_final_krem_190_krem_190_krem_
	.globl	krem_prefixba9a0f95850b8b4f_krem_callsiteId_krem_sha.c_krem_sha_final_krem_190_krem_190_krem_
krem_prefixba9a0f95850b8b4f_krem_callsiteId_krem_sha.c_krem_sha_final_krem_190_krem_190_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixba9a0f95850b8b4f_krem_callsiteId_krem_sha.c_krem_sha_final_krem_190_krem_190_krem_, 1

	.type	krem_prefix60e3ec47a610a820_krem_callsiteId_krem_sha.c_krem_sha_final_krem_191_krem_191_krem_,@object # @krem_prefix60e3ec47a610a820_krem_callsiteId_krem_sha.c_krem_sha_final_krem_191_krem_191_krem_
	.globl	krem_prefix60e3ec47a610a820_krem_callsiteId_krem_sha.c_krem_sha_final_krem_191_krem_191_krem_
krem_prefix60e3ec47a610a820_krem_callsiteId_krem_sha.c_krem_sha_final_krem_191_krem_191_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix60e3ec47a610a820_krem_callsiteId_krem_sha.c_krem_sha_final_krem_191_krem_191_krem_, 1

	.type	krem_prefixacf66ca03e0048b1_krem_callsiteId_krem_sha.c_krem_sha_final_krem_195_krem_195_krem_,@object # @krem_prefixacf66ca03e0048b1_krem_callsiteId_krem_sha.c_krem_sha_final_krem_195_krem_195_krem_
	.globl	krem_prefixacf66ca03e0048b1_krem_callsiteId_krem_sha.c_krem_sha_final_krem_195_krem_195_krem_
krem_prefixacf66ca03e0048b1_krem_callsiteId_krem_sha.c_krem_sha_final_krem_195_krem_195_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixacf66ca03e0048b1_krem_callsiteId_krem_sha.c_krem_sha_final_krem_195_krem_195_krem_, 1

	.type	krem_prefixbf60702f085a060e_krem_callsiteId_krem_sha.c_krem_sha_final_krem_199_krem_199_krem_,@object # @krem_prefixbf60702f085a060e_krem_callsiteId_krem_sha.c_krem_sha_final_krem_199_krem_199_krem_
	.globl	krem_prefixbf60702f085a060e_krem_callsiteId_krem_sha.c_krem_sha_final_krem_199_krem_199_krem_
krem_prefixbf60702f085a060e_krem_callsiteId_krem_sha.c_krem_sha_final_krem_199_krem_199_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbf60702f085a060e_krem_callsiteId_krem_sha.c_krem_sha_final_krem_199_krem_199_krem_, 1

	.type	krem_prefix491f0c211ec408d0_krem_callsiteId_krem_sha.c_krem_sha_stream_krem_209_krem_209_krem_,@object # @krem_prefix491f0c211ec408d0_krem_callsiteId_krem_sha.c_krem_sha_stream_krem_209_krem_209_krem_
	.globl	krem_prefix491f0c211ec408d0_krem_callsiteId_krem_sha.c_krem_sha_stream_krem_209_krem_209_krem_
krem_prefix491f0c211ec408d0_krem_callsiteId_krem_sha.c_krem_sha_stream_krem_209_krem_209_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix491f0c211ec408d0_krem_callsiteId_krem_sha.c_krem_sha_stream_krem_209_krem_209_krem_, 1

	.type	krem_prefix0a7c0bd2e2b288e1_krem_callsiteId_krem_sha.c_krem_sha_stream_krem_214_krem_214_krem_,@object # @krem_prefix0a7c0bd2e2b288e1_krem_callsiteId_krem_sha.c_krem_sha_stream_krem_214_krem_214_krem_
	.globl	krem_prefix0a7c0bd2e2b288e1_krem_callsiteId_krem_sha.c_krem_sha_stream_krem_214_krem_214_krem_
krem_prefix0a7c0bd2e2b288e1_krem_callsiteId_krem_sha.c_krem_sha_stream_krem_214_krem_214_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0a7c0bd2e2b288e1_krem_callsiteId_krem_sha.c_krem_sha_stream_krem_214_krem_214_krem_, 1

	.type	krem_prefix37ea712631f4ff7e_krem_callsiteId_krem_sha.c_krem_sha_stream_krem_216_krem_216_krem_,@object # @krem_prefix37ea712631f4ff7e_krem_callsiteId_krem_sha.c_krem_sha_stream_krem_216_krem_216_krem_
	.globl	krem_prefix37ea712631f4ff7e_krem_callsiteId_krem_sha.c_krem_sha_stream_krem_216_krem_216_krem_
krem_prefix37ea712631f4ff7e_krem_callsiteId_krem_sha.c_krem_sha_stream_krem_216_krem_216_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix37ea712631f4ff7e_krem_callsiteId_krem_sha.c_krem_sha_stream_krem_216_krem_216_krem_, 1

	.type	krem_prefixf41e2cef27c21791_krem_callsiteId_krem_sha_driver.c_krem_main_krem_46_krem_46_krem_,@object # @krem_prefixf41e2cef27c21791_krem_callsiteId_krem_sha_driver.c_krem_main_krem_46_krem_46_krem_
	.globl	krem_prefixf41e2cef27c21791_krem_callsiteId_krem_sha_driver.c_krem_main_krem_46_krem_46_krem_
krem_prefixf41e2cef27c21791_krem_callsiteId_krem_sha_driver.c_krem_main_krem_46_krem_46_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf41e2cef27c21791_krem_callsiteId_krem_sha_driver.c_krem_main_krem_46_krem_46_krem_, 1

	.type	krem_prefix0d026143f7b9d75a_krem_loop_body_krem_sha.c_krem_sha_transform_krem_98_krem_103_krem_,@object # @krem_prefix0d026143f7b9d75a_krem_loop_body_krem_sha.c_krem_sha_transform_krem_98_krem_103_krem_
	.globl	krem_prefix0d026143f7b9d75a_krem_loop_body_krem_sha.c_krem_sha_transform_krem_98_krem_103_krem_
krem_prefix0d026143f7b9d75a_krem_loop_body_krem_sha.c_krem_sha_transform_krem_98_krem_103_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0d026143f7b9d75a_krem_loop_body_krem_sha.c_krem_sha_transform_krem_98_krem_103_krem_, 1

	.type	krem_prefix2f1dc9858327f8c3_krem_loop_body_krem_sha.c_krem_sha_transform_krem_98_krem_125_krem_,@object # @krem_prefix2f1dc9858327f8c3_krem_loop_body_krem_sha.c_krem_sha_transform_krem_98_krem_125_krem_
	.globl	krem_prefix2f1dc9858327f8c3_krem_loop_body_krem_sha.c_krem_sha_transform_krem_98_krem_125_krem_
krem_prefix2f1dc9858327f8c3_krem_loop_body_krem_sha.c_krem_sha_transform_krem_98_krem_125_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2f1dc9858327f8c3_krem_loop_body_krem_sha.c_krem_sha_transform_krem_98_krem_125_krem_, 1

	.type	krem_prefix30d850f80f40aba4_krem_loop_body_krem_sha.c_krem_local_memset_krem_54_krem_66_krem_,@object # @krem_prefix30d850f80f40aba4_krem_loop_body_krem_sha.c_krem_local_memset_krem_54_krem_66_krem_
	.globl	krem_prefix30d850f80f40aba4_krem_loop_body_krem_sha.c_krem_local_memset_krem_54_krem_66_krem_
krem_prefix30d850f80f40aba4_krem_loop_body_krem_sha.c_krem_local_memset_krem_54_krem_66_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix30d850f80f40aba4_krem_loop_body_krem_sha.c_krem_local_memset_krem_54_krem_66_krem_, 1

	.type	krem_prefix39cceb69acb3acbc_krem_loop_body_krem_sha.c_krem_sha_transform_krem_98_krem_107_krem_,@object # @krem_prefix39cceb69acb3acbc_krem_loop_body_krem_sha.c_krem_sha_transform_krem_98_krem_107_krem_
	.globl	krem_prefix39cceb69acb3acbc_krem_loop_body_krem_sha.c_krem_sha_transform_krem_98_krem_107_krem_
krem_prefix39cceb69acb3acbc_krem_loop_body_krem_sha.c_krem_sha_transform_krem_98_krem_107_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix39cceb69acb3acbc_krem_loop_body_krem_sha.c_krem_sha_transform_krem_98_krem_107_krem_, 1

	.type	krem_prefix54d3d06e08a54d95_krem_loop_body_krem_sha.c_krem_sha_transform_krem_98_krem_129_krem_,@object # @krem_prefix54d3d06e08a54d95_krem_loop_body_krem_sha.c_krem_sha_transform_krem_98_krem_129_krem_
	.globl	krem_prefix54d3d06e08a54d95_krem_loop_body_krem_sha.c_krem_sha_transform_krem_98_krem_129_krem_
krem_prefix54d3d06e08a54d95_krem_loop_body_krem_sha.c_krem_sha_transform_krem_98_krem_129_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix54d3d06e08a54d95_krem_loop_body_krem_sha.c_krem_sha_transform_krem_98_krem_129_krem_, 1

	.type	krem_prefix5814b7242e711688_krem_func_krem_sha.c_krem_sha_final_krem_177_krem_177_krem_,@object # @krem_prefix5814b7242e711688_krem_func_krem_sha.c_krem_sha_final_krem_177_krem_177_krem_
	.globl	krem_prefix5814b7242e711688_krem_func_krem_sha.c_krem_sha_final_krem_177_krem_177_krem_
krem_prefix5814b7242e711688_krem_func_krem_sha.c_krem_sha_final_krem_177_krem_177_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5814b7242e711688_krem_func_krem_sha.c_krem_sha_final_krem_177_krem_177_krem_, 1

	.type	krem_prefix5c0fb2e7a1a9ecf7_krem_func_krem_sha.c_krem_sha_init_krem_142_krem_142_krem_,@object # @krem_prefix5c0fb2e7a1a9ecf7_krem_func_krem_sha.c_krem_sha_init_krem_142_krem_142_krem_
	.globl	krem_prefix5c0fb2e7a1a9ecf7_krem_func_krem_sha.c_krem_sha_init_krem_142_krem_142_krem_
krem_prefix5c0fb2e7a1a9ecf7_krem_func_krem_sha.c_krem_sha_init_krem_142_krem_142_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5c0fb2e7a1a9ecf7_krem_func_krem_sha.c_krem_sha_init_krem_142_krem_142_krem_, 1

	.type	krem_prefix5cbf3787c3120176_krem_func_krem_sha.c_krem_sha_update_krem_156_krem_156_krem_,@object # @krem_prefix5cbf3787c3120176_krem_func_krem_sha.c_krem_sha_update_krem_156_krem_156_krem_
	.globl	krem_prefix5cbf3787c3120176_krem_func_krem_sha.c_krem_sha_update_krem_156_krem_156_krem_
krem_prefix5cbf3787c3120176_krem_func_krem_sha.c_krem_sha_update_krem_156_krem_156_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5cbf3787c3120176_krem_func_krem_sha.c_krem_sha_update_krem_156_krem_156_krem_, 1

	.type	krem_prefix5f8a66c44e12d74c_krem_func_krem_sha.c_krem_local_memset_krem_51_krem_51_krem_,@object # @krem_prefix5f8a66c44e12d74c_krem_func_krem_sha.c_krem_local_memset_krem_51_krem_51_krem_
	.globl	krem_prefix5f8a66c44e12d74c_krem_func_krem_sha.c_krem_local_memset_krem_51_krem_51_krem_
krem_prefix5f8a66c44e12d74c_krem_func_krem_sha.c_krem_local_memset_krem_51_krem_51_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5f8a66c44e12d74c_krem_func_krem_sha.c_krem_local_memset_krem_51_krem_51_krem_, 1

	.type	krem_prefix68653fd85e32decf_krem_loop_body_krem_sha.c_krem_local_memcpy_krem_73_krem_89_krem_,@object # @krem_prefix68653fd85e32decf_krem_loop_body_krem_sha.c_krem_local_memcpy_krem_73_krem_89_krem_
	.globl	krem_prefix68653fd85e32decf_krem_loop_body_krem_sha.c_krem_local_memcpy_krem_73_krem_89_krem_
krem_prefix68653fd85e32decf_krem_loop_body_krem_sha.c_krem_local_memcpy_krem_73_krem_89_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix68653fd85e32decf_krem_loop_body_krem_sha.c_krem_local_memcpy_krem_73_krem_89_krem_, 1

	.type	krem_prefix6a5d409d38dc1f14_krem_loop_krem_sha.c_krem_sha_transform_krem_98_krem_125_krem_,@object # @krem_prefix6a5d409d38dc1f14_krem_loop_krem_sha.c_krem_sha_transform_krem_98_krem_125_krem_
	.globl	krem_prefix6a5d409d38dc1f14_krem_loop_krem_sha.c_krem_sha_transform_krem_98_krem_125_krem_
krem_prefix6a5d409d38dc1f14_krem_loop_krem_sha.c_krem_sha_transform_krem_98_krem_125_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6a5d409d38dc1f14_krem_loop_krem_sha.c_krem_sha_transform_krem_98_krem_125_krem_, 1

	.type	krem_prefix7325a1b88e721c27_krem_loop_krem_sha.c_krem_sha_transform_krem_98_krem_129_krem_,@object # @krem_prefix7325a1b88e721c27_krem_loop_krem_sha.c_krem_sha_transform_krem_98_krem_129_krem_
	.globl	krem_prefix7325a1b88e721c27_krem_loop_krem_sha.c_krem_sha_transform_krem_98_krem_129_krem_
krem_prefix7325a1b88e721c27_krem_loop_krem_sha.c_krem_sha_transform_krem_98_krem_129_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7325a1b88e721c27_krem_loop_krem_sha.c_krem_sha_transform_krem_98_krem_129_krem_, 1

	.type	krem_prefix7506460330a31b5e_krem_loop_body_krem_sha_driver.c_krem_main_krem_43_krem_51_krem_,@object # @krem_prefix7506460330a31b5e_krem_loop_body_krem_sha_driver.c_krem_main_krem_43_krem_51_krem_
	.globl	krem_prefix7506460330a31b5e_krem_loop_body_krem_sha_driver.c_krem_main_krem_43_krem_51_krem_
krem_prefix7506460330a31b5e_krem_loop_body_krem_sha_driver.c_krem_main_krem_43_krem_51_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7506460330a31b5e_krem_loop_body_krem_sha_driver.c_krem_main_krem_43_krem_51_krem_, 1

	.type	krem_prefix785406fce74dba9f_krem_loop_krem_sha.c_krem_sha_transform_krem_98_krem_107_krem_,@object # @krem_prefix785406fce74dba9f_krem_loop_krem_sha.c_krem_sha_transform_krem_98_krem_107_krem_
	.globl	krem_prefix785406fce74dba9f_krem_loop_krem_sha.c_krem_sha_transform_krem_98_krem_107_krem_
krem_prefix785406fce74dba9f_krem_loop_krem_sha.c_krem_sha_transform_krem_98_krem_107_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix785406fce74dba9f_krem_loop_krem_sha.c_krem_sha_transform_krem_98_krem_107_krem_, 1

	.type	krem_prefix8581612020a26a29_krem_loop_krem_sha.c_krem_local_memcpy_krem_73_krem_89_krem_,@object # @krem_prefix8581612020a26a29_krem_loop_krem_sha.c_krem_local_memcpy_krem_73_krem_89_krem_
	.globl	krem_prefix8581612020a26a29_krem_loop_krem_sha.c_krem_local_memcpy_krem_73_krem_89_krem_
krem_prefix8581612020a26a29_krem_loop_krem_sha.c_krem_local_memcpy_krem_73_krem_89_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8581612020a26a29_krem_loop_krem_sha.c_krem_local_memcpy_krem_73_krem_89_krem_, 1

	.type	krem_prefix8629e204215c8fc4_krem_loop_krem_sha_driver.c_krem_main_krem_43_krem_51_krem_,@object # @krem_prefix8629e204215c8fc4_krem_loop_krem_sha_driver.c_krem_main_krem_43_krem_51_krem_
	.globl	krem_prefix8629e204215c8fc4_krem_loop_krem_sha_driver.c_krem_main_krem_43_krem_51_krem_
krem_prefix8629e204215c8fc4_krem_loop_krem_sha_driver.c_krem_main_krem_43_krem_51_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8629e204215c8fc4_krem_loop_krem_sha_driver.c_krem_main_krem_43_krem_51_krem_, 1

	.type	krem_prefix96351b7a8d4010fa_krem_loop_body_krem_sha.c_krem_sha_transform_krem_98_krem_117_krem_,@object # @krem_prefix96351b7a8d4010fa_krem_loop_body_krem_sha.c_krem_sha_transform_krem_98_krem_117_krem_
	.globl	krem_prefix96351b7a8d4010fa_krem_loop_body_krem_sha.c_krem_sha_transform_krem_98_krem_117_krem_
krem_prefix96351b7a8d4010fa_krem_loop_body_krem_sha.c_krem_sha_transform_krem_98_krem_117_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix96351b7a8d4010fa_krem_loop_body_krem_sha.c_krem_sha_transform_krem_98_krem_117_krem_, 1

	.type	krem_prefix9b449671482e539b_krem_loop_krem_sha.c_krem_sha_stream_krem_206_krem_214_krem_,@object # @krem_prefix9b449671482e539b_krem_loop_krem_sha.c_krem_sha_stream_krem_206_krem_214_krem_
	.globl	krem_prefix9b449671482e539b_krem_loop_krem_sha.c_krem_sha_stream_krem_206_krem_214_krem_
krem_prefix9b449671482e539b_krem_loop_krem_sha.c_krem_sha_stream_krem_206_krem_214_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9b449671482e539b_krem_loop_krem_sha.c_krem_sha_stream_krem_206_krem_214_krem_, 1

	.type	krem_prefix9c80350d06d455d8_krem_loop_body_krem_sha.c_krem_sha_stream_krem_206_krem_214_krem_,@object # @krem_prefix9c80350d06d455d8_krem_loop_body_krem_sha.c_krem_sha_stream_krem_206_krem_214_krem_
	.globl	krem_prefix9c80350d06d455d8_krem_loop_body_krem_sha.c_krem_sha_stream_krem_206_krem_214_krem_
krem_prefix9c80350d06d455d8_krem_loop_body_krem_sha.c_krem_sha_stream_krem_206_krem_214_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9c80350d06d455d8_krem_loop_body_krem_sha.c_krem_sha_stream_krem_206_krem_214_krem_, 1

	.type	krem_prefix9f08a4dba60eba57_krem_loop_body_krem_sha.c_krem_sha_update_krem_156_krem_169_krem_,@object # @krem_prefix9f08a4dba60eba57_krem_loop_body_krem_sha.c_krem_sha_update_krem_156_krem_169_krem_
	.globl	krem_prefix9f08a4dba60eba57_krem_loop_body_krem_sha.c_krem_sha_update_krem_156_krem_169_krem_
krem_prefix9f08a4dba60eba57_krem_loop_body_krem_sha.c_krem_sha_update_krem_156_krem_169_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9f08a4dba60eba57_krem_loop_body_krem_sha.c_krem_sha_update_krem_156_krem_169_krem_, 1

	.type	krem_prefixb32f6ad69acc5ea3_krem_loop_krem_sha.c_krem_local_memset_krem_54_krem_66_krem_,@object # @krem_prefixb32f6ad69acc5ea3_krem_loop_krem_sha.c_krem_local_memset_krem_54_krem_66_krem_
	.globl	krem_prefixb32f6ad69acc5ea3_krem_loop_krem_sha.c_krem_local_memset_krem_54_krem_66_krem_
krem_prefixb32f6ad69acc5ea3_krem_loop_krem_sha.c_krem_local_memset_krem_54_krem_66_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb32f6ad69acc5ea3_krem_loop_krem_sha.c_krem_local_memset_krem_54_krem_66_krem_, 1

	.type	krem_prefixbf7fe7cb6602791c_krem_func_krem_sha.c_krem_sha_transform_krem_96_krem_96_krem_,@object # @krem_prefixbf7fe7cb6602791c_krem_func_krem_sha.c_krem_sha_transform_krem_96_krem_96_krem_
	.globl	krem_prefixbf7fe7cb6602791c_krem_func_krem_sha.c_krem_sha_transform_krem_96_krem_96_krem_
krem_prefixbf7fe7cb6602791c_krem_func_krem_sha.c_krem_sha_transform_krem_96_krem_96_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbf7fe7cb6602791c_krem_func_krem_sha.c_krem_sha_transform_krem_96_krem_96_krem_, 1

	.type	krem_prefixc29da5f6e66eac02_krem_func_krem_sha.c_krem_sha_stream_krem_204_krem_204_krem_,@object # @krem_prefixc29da5f6e66eac02_krem_func_krem_sha.c_krem_sha_stream_krem_204_krem_204_krem_
	.globl	krem_prefixc29da5f6e66eac02_krem_func_krem_sha.c_krem_sha_stream_krem_204_krem_204_krem_
krem_prefixc29da5f6e66eac02_krem_func_krem_sha.c_krem_sha_stream_krem_204_krem_204_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc29da5f6e66eac02_krem_func_krem_sha.c_krem_sha_stream_krem_204_krem_204_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_sha_driver.c_krem_main_krem_41_krem_41_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_sha_driver.c_krem_main_krem_41_krem_41_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_sha_driver.c_krem_main_krem_41_krem_41_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_sha_driver.c_krem_main_krem_41_krem_41_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_sha_driver.c_krem_main_krem_41_krem_41_krem_, 1

	.type	krem_prefixd3d0c1de5d4d3135_krem_loop_krem_sha.c_krem_local_memset_krem_51_krem_60_krem_,@object # @krem_prefixd3d0c1de5d4d3135_krem_loop_krem_sha.c_krem_local_memset_krem_51_krem_60_krem_
	.globl	krem_prefixd3d0c1de5d4d3135_krem_loop_krem_sha.c_krem_local_memset_krem_51_krem_60_krem_
krem_prefixd3d0c1de5d4d3135_krem_loop_krem_sha.c_krem_local_memset_krem_51_krem_60_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd3d0c1de5d4d3135_krem_loop_krem_sha.c_krem_local_memset_krem_51_krem_60_krem_, 1

	.type	krem_prefixd8d0898ad7a45d37_krem_loop_krem_sha.c_krem_sha_transform_krem_98_krem_117_krem_,@object # @krem_prefixd8d0898ad7a45d37_krem_loop_krem_sha.c_krem_sha_transform_krem_98_krem_117_krem_
	.globl	krem_prefixd8d0898ad7a45d37_krem_loop_krem_sha.c_krem_sha_transform_krem_98_krem_117_krem_
krem_prefixd8d0898ad7a45d37_krem_loop_krem_sha.c_krem_sha_transform_krem_98_krem_117_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd8d0898ad7a45d37_krem_loop_krem_sha.c_krem_sha_transform_krem_98_krem_117_krem_, 1

	.type	krem_prefixe7456e43e9695533_krem_loop_krem_sha.c_krem_sha_transform_krem_98_krem_103_krem_,@object # @krem_prefixe7456e43e9695533_krem_loop_krem_sha.c_krem_sha_transform_krem_98_krem_103_krem_
	.globl	krem_prefixe7456e43e9695533_krem_loop_krem_sha.c_krem_sha_transform_krem_98_krem_103_krem_
krem_prefixe7456e43e9695533_krem_loop_krem_sha.c_krem_sha_transform_krem_98_krem_103_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe7456e43e9695533_krem_loop_krem_sha.c_krem_sha_transform_krem_98_krem_103_krem_, 1

	.type	krem_prefixe77ebbe222204f89_krem_loop_body_krem_sha.c_krem_local_memset_krem_51_krem_60_krem_,@object # @krem_prefixe77ebbe222204f89_krem_loop_body_krem_sha.c_krem_local_memset_krem_51_krem_60_krem_
	.globl	krem_prefixe77ebbe222204f89_krem_loop_body_krem_sha.c_krem_local_memset_krem_51_krem_60_krem_
krem_prefixe77ebbe222204f89_krem_loop_body_krem_sha.c_krem_local_memset_krem_51_krem_60_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe77ebbe222204f89_krem_loop_body_krem_sha.c_krem_local_memset_krem_51_krem_60_krem_, 1

	.type	krem_prefixeee4e1d4b3a611c4_krem_loop_krem_sha.c_krem_sha_update_krem_156_krem_169_krem_,@object # @krem_prefixeee4e1d4b3a611c4_krem_loop_krem_sha.c_krem_sha_update_krem_156_krem_169_krem_
	.globl	krem_prefixeee4e1d4b3a611c4_krem_loop_krem_sha.c_krem_sha_update_krem_156_krem_169_krem_
krem_prefixeee4e1d4b3a611c4_krem_loop_krem_sha.c_krem_sha_update_krem_156_krem_169_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixeee4e1d4b3a611c4_krem_loop_krem_sha.c_krem_sha_update_krem_156_krem_169_krem_, 1

	.type	krem_prefixf3cca64993fc8643_krem_loop_krem_sha.c_krem_sha_transform_krem_98_krem_121_krem_,@object # @krem_prefixf3cca64993fc8643_krem_loop_krem_sha.c_krem_sha_transform_krem_98_krem_121_krem_
	.globl	krem_prefixf3cca64993fc8643_krem_loop_krem_sha.c_krem_sha_transform_krem_98_krem_121_krem_
krem_prefixf3cca64993fc8643_krem_loop_krem_sha.c_krem_sha_transform_krem_98_krem_121_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf3cca64993fc8643_krem_loop_krem_sha.c_krem_sha_transform_krem_98_krem_121_krem_, 1

	.type	krem_prefixf872ebe9e54a1d42_krem_func_krem_sha.c_krem_local_memcpy_krem_71_krem_71_krem_,@object # @krem_prefixf872ebe9e54a1d42_krem_func_krem_sha.c_krem_local_memcpy_krem_71_krem_71_krem_
	.globl	krem_prefixf872ebe9e54a1d42_krem_func_krem_sha.c_krem_local_memcpy_krem_71_krem_71_krem_
krem_prefixf872ebe9e54a1d42_krem_func_krem_sha.c_krem_local_memcpy_krem_71_krem_71_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf872ebe9e54a1d42_krem_func_krem_sha.c_krem_local_memcpy_krem_71_krem_71_krem_, 1

	.type	krem_prefixfcbf45a51bc7c166_krem_loop_body_krem_sha.c_krem_sha_transform_krem_98_krem_121_krem_,@object # @krem_prefixfcbf45a51bc7c166_krem_loop_body_krem_sha.c_krem_sha_transform_krem_98_krem_121_krem_
	.globl	krem_prefixfcbf45a51bc7c166_krem_loop_body_krem_sha.c_krem_sha_transform_krem_98_krem_121_krem_
krem_prefixfcbf45a51bc7c166_krem_loop_body_krem_sha.c_krem_sha_transform_krem_98_krem_121_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfcbf45a51bc7c166_krem_loop_body_krem_sha.c_krem_sha_transform_krem_98_krem_121_krem_, 1

	.section	.rodata,"a",@progbits
.Ldebug_end1:
	.text
.Ldebug_end2:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"sha_driver.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/CHStone/sha"
.Linfo_string3:
	.asciz	"indata"
.Linfo_string4:
	.asciz	"unsigned char"
.Linfo_string5:
	.asciz	"BYTE"
.Linfo_string6:
	.asciz	"sizetype"
.Linfo_string7:
	.asciz	"in_i"
.Linfo_string8:
	.asciz	"int"
.Linfo_string9:
	.asciz	"outData"
.Linfo_string10:
	.asciz	"unsigned int"
.Linfo_string11:
	.asciz	"INT32"
.Linfo_string12:
	.asciz	"sha_info_digest"
.Linfo_string13:
	.asciz	"sha_info_count_lo"
.Linfo_string14:
	.asciz	"sha_info_count_hi"
.Linfo_string15:
	.asciz	"sha_info_data"
.Linfo_string16:
	.asciz	"local_memset"
.Linfo_string17:
	.asciz	"local_memcpy"
.Linfo_string18:
	.asciz	"sha_init"
.Linfo_string19:
	.asciz	"sha_update"
.Linfo_string20:
	.asciz	"sha_final"
.Linfo_string21:
	.asciz	"sha_stream"
.Linfo_string22:
	.asciz	"main"
.Linfo_string23:
	.asciz	"sha_transform"
.Linfo_string24:
	.asciz	"s"
.Linfo_string25:
	.asciz	"c"
.Linfo_string26:
	.asciz	"n"
.Linfo_string27:
	.asciz	"e"
.Linfo_string28:
	.asciz	"uc"
.Linfo_string29:
	.asciz	"p"
.Linfo_string30:
	.asciz	"m"
.Linfo_string31:
	.asciz	"s1"
.Linfo_string32:
	.asciz	"s2"
.Linfo_string33:
	.asciz	"p1"
.Linfo_string34:
	.asciz	"p2"
.Linfo_string35:
	.asciz	"tmp"
.Linfo_string36:
	.asciz	"buffer"
.Linfo_string37:
	.asciz	"count"
.Linfo_string38:
	.asciz	"lo_bit_count"
.Linfo_string39:
	.asciz	"hi_bit_count"
.Linfo_string40:
	.asciz	"j"
.Linfo_string41:
	.asciz	"i"
.Linfo_string42:
	.asciz	"main_result"
.Linfo_string43:
	.asciz	"W"
.Linfo_string44:
	.asciz	"A"
.Linfo_string45:
	.asciz	"B"
.Linfo_string46:
	.asciz	"C"
.Linfo_string47:
	.asciz	"D"
.Linfo_string48:
	.asciz	"E"
.Linfo_string49:
	.asciz	"temp"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	994                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x3db DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	indata
	.byte	3                       # Abbrev [3] 0x3f:0x13 DW_TAG_array_type
	.long	82                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x44:0x6 DW_TAG_subrange_type
	.long	105                     # DW_AT_type
	.byte	2                       # DW_AT_count
	.byte	5                       # Abbrev [5] 0x4a:0x7 DW_TAG_subrange_type
	.long	105                     # DW_AT_type
	.short	8192                    # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x52:0x5 DW_TAG_const_type
	.long	87                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x57:0xb DW_TAG_typedef
	.long	98                      # DW_AT_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x62:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	9                       # Abbrev [9] 0x69:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	10                      # Abbrev [10] 0x70:0x16 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	134                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	1136                    # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	in_i
	.byte	3                       # Abbrev [3] 0x86:0xc DW_TAG_array_type
	.long	146                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x8b:0x6 DW_TAG_subrange_type
	.long	105                     # DW_AT_type
	.byte	2                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x92:0x5 DW_TAG_const_type
	.long	151                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x97:0x7 DW_TAG_base_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x9e:0x15 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	179                     # DW_AT_type
                                        # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	outData
	.byte	3                       # Abbrev [3] 0xb3:0xc DW_TAG_array_type
	.long	191                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xb8:0x6 DW_TAG_subrange_type
	.long	105                     # DW_AT_type
	.byte	5                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0xbf:0x5 DW_TAG_const_type
	.long	196                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xc4:0xb DW_TAG_typedef
	.long	207                     # DW_AT_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0xcf:0x7 DW_TAG_base_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0xd6:0x15 DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	235                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	sha_info_digest
	.byte	3                       # Abbrev [3] 0xeb:0xc DW_TAG_array_type
	.long	196                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xf0:0x6 DW_TAG_subrange_type
	.long	105                     # DW_AT_type
	.byte	5                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xf7:0x15 DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.long	196                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	sha_info_count_lo
	.byte	2                       # Abbrev [2] 0x10c:0x15 DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.long	196                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	sha_info_count_hi
	.byte	2                       # Abbrev [2] 0x121:0x15 DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.long	310                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	sha_info_data
	.byte	3                       # Abbrev [3] 0x136:0xc DW_TAG_array_type
	.long	196                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x13b:0x6 DW_TAG_subrange_type
	.long	105                     # DW_AT_type
	.byte	16                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x142:0x5 DW_TAG_pointer_type
	.long	196                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x147:0x5 DW_TAG_pointer_type
	.long	87                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x14c:0x7f DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string16         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x161:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	322                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x170:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	151                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x17f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	151                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x18e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	151                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x19d:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	53                      # DW_AT_decl_line
	.long	196                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1ac:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	322                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1bb:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.long	151                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1cb:0x7f DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string17         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1e0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	322                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1ef:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	980                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1fe:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	151                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x20d:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.long	322                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x21c:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
	.long	327                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x22b:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.long	151                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x23a:0xf DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.long	196                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x24a:0x15 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string18         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x25f:0x34 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string19         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	156                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x274:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	156                     # DW_AT_decl_line
	.long	980                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x283:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	156                     # DW_AT_decl_line
	.long	151                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x293:0x43 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string20         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
                                        # DW_AT_external
	.byte	14                      # Abbrev [14] 0x2a8:0xf DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	196                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x2b7:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.long	196                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x2c6:0xf DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.long	151                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x2d6:0x3b DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string21         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
                                        # DW_AT_external
	.byte	17                      # Abbrev [17] 0x2eb:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string40         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.long	151                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x2f7:0xb DW_TAG_variable
	.long	.Linfo_string29         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	207                     # DW_AT_decl_line
	.long	980                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x302:0xe DW_TAG_variable
	.asciz	"\200\300"              # DW_AT_const_value
	.long	.Linfo_string41         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.long	151                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x311:0x35 DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.long	151                     # DW_AT_type
                                        # DW_AT_external
	.byte	14                      # Abbrev [14] 0x32a:0xf DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.long	151                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x339:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string41         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.long	151                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x346:0x8e DW_TAG_subprogram
	.quad	.Lfunc_begin7           # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string23         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.byte	21                      # Abbrev [21] 0x35b:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\220}"
	.long	.Linfo_string43         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.long	985                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x36a:0xf DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string41         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.long	151                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x379:0xf DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.long	196                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x388:0xf DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string45         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.long	196                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x397:0xf DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string46         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.long	196                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x3a6:0xf DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string47         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.long	196                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x3b5:0xf DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string48         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.long	196                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x3c4:0xf DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string49         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.long	196                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x3d4:0x5 DW_TAG_pointer_type
	.long	82                      # DW_AT_type
	.byte	3                       # Abbrev [3] 0x3d9:0xc DW_TAG_array_type
	.long	196                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x3de:0x6 DW_TAG_subrange_type
	.long	105                     # DW_AT_type
	.byte	80                      # DW_AT_count
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
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
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
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp12-.Lfunc_begin0
	.short	.Ltmp240-.Ltmp239       # Loc expr size
.Ltmp239:
	.byte	85                      # DW_OP_reg5
.Ltmp240:
	.quad	.Ltmp12-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp242-.Ltmp241       # Loc expr size
.Ltmp241:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp242:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.short	.Ltmp244-.Ltmp243       # Loc expr size
.Ltmp243:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp244:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp246-.Ltmp245       # Loc expr size
.Ltmp245:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp246:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp10-.Lfunc_begin0
	.short	.Ltmp248-.Ltmp247       # Loc expr size
.Ltmp247:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp248:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp17-.Lfunc_begin0
	.short	.Ltmp250-.Ltmp249       # Loc expr size
.Ltmp249:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp250:
	.quad	.Ltmp17-.Lfunc_begin0
	.quad	.Ltmp20-.Lfunc_begin0
	.short	.Ltmp252-.Ltmp251       # Loc expr size
.Ltmp251:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp252:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp254-.Ltmp253       # Loc expr size
.Ltmp253:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp254:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp14-.Lfunc_begin0
	.short	.Ltmp256-.Ltmp255       # Loc expr size
.Ltmp255:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp256:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.short	.Ltmp258-.Ltmp257       # Loc expr size
.Ltmp257:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp258:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp260-.Ltmp259       # Loc expr size
.Ltmp259:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp260:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp12-.Lfunc_begin0
	.short	.Ltmp262-.Ltmp261       # Loc expr size
.Ltmp261:
	.byte	85                      # DW_OP_reg5
.Ltmp262:
	.quad	.Ltmp12-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	.Ltmp264-.Ltmp263       # Loc expr size
.Ltmp263:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp264:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.short	.Ltmp266-.Ltmp265       # Loc expr size
.Ltmp265:
	.byte	93                      # DW_OP_reg13
.Ltmp266:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Ltmp19-.Lfunc_begin0
	.short	.Ltmp268-.Ltmp267       # Loc expr size
.Ltmp267:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp268:
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	.Ltmp22-.Lfunc_begin0
	.short	.Ltmp270-.Ltmp269       # Loc expr size
.Ltmp269:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp270:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.short	.Ltmp272-.Ltmp271       # Loc expr size
.Ltmp271:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp272:
	.quad	.Ltmp23-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp274-.Ltmp273       # Loc expr size
.Ltmp273:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp274:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.short	.Ltmp276-.Ltmp275       # Loc expr size
.Ltmp275:
	.byte	85                      # DW_OP_reg5
.Ltmp276:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp278-.Ltmp277       # Loc expr size
.Ltmp277:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp278:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.short	.Ltmp280-.Ltmp279       # Loc expr size
.Ltmp279:
	.byte	84                      # DW_OP_reg4
.Ltmp280:
	.quad	.Ltmp40-.Lfunc_begin0
	.quad	.Ltmp46-.Lfunc_begin0
	.short	.Ltmp282-.Ltmp281       # Loc expr size
.Ltmp281:
	.byte	95                      # DW_OP_reg15
.Ltmp282:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp39-.Lfunc_begin0
	.short	.Ltmp284-.Ltmp283       # Loc expr size
.Ltmp283:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp284:
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Ltmp45-.Lfunc_begin0
	.short	.Ltmp286-.Ltmp285       # Loc expr size
.Ltmp285:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp286:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp38-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.short	.Ltmp288-.Ltmp287       # Loc expr size
.Ltmp287:
	.byte	85                      # DW_OP_reg5
.Ltmp288:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.short	.Ltmp290-.Ltmp289       # Loc expr size
.Ltmp289:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp290:
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Ltmp55-.Lfunc_begin0
	.short	.Ltmp292-.Ltmp291       # Loc expr size
.Ltmp291:
	.byte	83                      # DW_OP_reg3
.Ltmp292:
	.quad	.Ltmp55-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp294-.Ltmp293       # Loc expr size
.Ltmp293:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp294:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp38-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.short	.Ltmp296-.Ltmp295       # Loc expr size
.Ltmp295:
	.byte	84                      # DW_OP_reg4
.Ltmp296:
	.quad	.Ltmp40-.Lfunc_begin0
	.quad	.Ltmp46-.Lfunc_begin0
	.short	.Ltmp298-.Ltmp297       # Loc expr size
.Ltmp297:
	.byte	95                      # DW_OP_reg15
.Ltmp298:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp43-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.short	.Ltmp300-.Ltmp299       # Loc expr size
.Ltmp299:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp300:
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.short	.Ltmp302-.Ltmp301       # Loc expr size
.Ltmp301:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp302:
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Ltmp48-.Lfunc_begin0
	.short	.Ltmp304-.Ltmp303       # Loc expr size
.Ltmp303:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp304:
	.quad	.Ltmp48-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp306-.Ltmp305       # Loc expr size
.Ltmp305:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp306:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Ltmp51-.Lfunc_begin0
	.short	.Ltmp308-.Ltmp307       # Loc expr size
.Ltmp307:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp308:
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp52-.Lfunc_begin0
	.short	.Ltmp310-.Ltmp309       # Loc expr size
.Ltmp309:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp310:
	.quad	.Ltmp52-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.short	.Ltmp312-.Ltmp311       # Loc expr size
.Ltmp311:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp312:
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.short	.Ltmp314-.Ltmp313       # Loc expr size
.Ltmp313:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp314:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp75-.Lfunc_begin0
	.short	.Ltmp316-.Ltmp315       # Loc expr size
.Ltmp315:
	.byte	85                      # DW_OP_reg5
.Ltmp316:
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Ltmp84-.Lfunc_begin0
	.short	.Ltmp318-.Ltmp317       # Loc expr size
.Ltmp317:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp318:
	.quad	.Ltmp84-.Lfunc_begin0
	.quad	.Ltmp87-.Lfunc_begin0
	.short	.Ltmp320-.Ltmp319       # Loc expr size
.Ltmp319:
	.byte	95                      # DW_OP_reg15
.Ltmp320:
	.quad	.Ltmp87-.Lfunc_begin0
	.quad	.Ltmp88-.Lfunc_begin0
	.short	.Ltmp322-.Ltmp321       # Loc expr size
.Ltmp321:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp322:
	.quad	.Ltmp88-.Lfunc_begin0
	.quad	.Ltmp89-.Lfunc_begin0
	.short	.Ltmp324-.Ltmp323       # Loc expr size
.Ltmp323:
	.byte	94                      # DW_OP_reg14
.Ltmp324:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp74-.Lfunc_begin0
	.short	.Ltmp326-.Ltmp325       # Loc expr size
.Ltmp325:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp326:
	.quad	.Ltmp74-.Lfunc_begin0
	.quad	.Ltmp77-.Lfunc_begin0
	.short	.Ltmp328-.Ltmp327       # Loc expr size
.Ltmp327:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp328:
	.quad	.Ltmp77-.Lfunc_begin0
	.quad	.Ltmp81-.Lfunc_begin0
	.short	.Ltmp330-.Ltmp329       # Loc expr size
.Ltmp329:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp330:
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Ltmp82-.Lfunc_begin0
	.short	.Ltmp332-.Ltmp331       # Loc expr size
.Ltmp331:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp332:
	.quad	.Ltmp82-.Lfunc_begin0
	.quad	.Ltmp85-.Lfunc_begin0
	.short	.Ltmp334-.Ltmp333       # Loc expr size
.Ltmp333:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp334:
	.quad	.Ltmp85-.Lfunc_begin0
	.quad	.Ltmp86-.Lfunc_begin0
	.short	.Ltmp336-.Ltmp335       # Loc expr size
.Ltmp335:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp336:
	.quad	.Ltmp86-.Lfunc_begin0
	.quad	.Ltmp87-.Lfunc_begin0
	.short	.Ltmp338-.Ltmp337       # Loc expr size
.Ltmp337:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp338:
	.quad	.Ltmp87-.Lfunc_begin0
	.quad	.Ltmp90-.Lfunc_begin0
	.short	.Ltmp340-.Ltmp339       # Loc expr size
.Ltmp339:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp340:
	.quad	.Ltmp90-.Lfunc_begin0
	.quad	.Ltmp91-.Lfunc_begin0
	.short	.Ltmp342-.Ltmp341       # Loc expr size
.Ltmp341:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp342:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp103-.Lfunc_begin0
	.quad	.Ltmp109-.Lfunc_begin0
	.short	.Ltmp344-.Ltmp343       # Loc expr size
.Ltmp343:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp344:
	.quad	.Ltmp109-.Lfunc_begin0
	.quad	.Ltmp113-.Lfunc_begin0
	.short	.Ltmp346-.Ltmp345       # Loc expr size
.Ltmp345:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp346:
	.quad	.Ltmp113-.Lfunc_begin0
	.quad	.Ltmp114-.Lfunc_begin0
	.short	.Ltmp348-.Ltmp347       # Loc expr size
.Ltmp347:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp348:
	.quad	.Ltmp115-.Lfunc_begin0
	.quad	.Ltmp117-.Lfunc_begin0
	.short	.Ltmp350-.Ltmp349       # Loc expr size
.Ltmp349:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp350:
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Ltmp104-.Lfunc_begin0
	.quad	.Ltmp110-.Lfunc_begin0
	.short	.Ltmp352-.Ltmp351       # Loc expr size
.Ltmp351:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp352:
	.quad	.Ltmp110-.Lfunc_begin0
	.quad	.Ltmp112-.Lfunc_begin0
	.short	.Ltmp354-.Ltmp353       # Loc expr size
.Ltmp353:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp354:
	.quad	.Ltmp112-.Lfunc_begin0
	.quad	.Ltmp114-.Lfunc_begin0
	.short	.Ltmp356-.Ltmp355       # Loc expr size
.Ltmp355:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp356:
	.quad	.Ltmp115-.Lfunc_begin0
	.quad	.Ltmp118-.Lfunc_begin0
	.short	.Ltmp358-.Ltmp357       # Loc expr size
.Ltmp357:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp358:
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Ltmp105-.Lfunc_begin0
	.quad	.Ltmp106-.Lfunc_begin0
	.short	.Ltmp360-.Ltmp359       # Loc expr size
.Ltmp359:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp360:
	.quad	.Ltmp106-.Lfunc_begin0
	.quad	.Ltmp114-.Lfunc_begin0
	.short	.Ltmp362-.Ltmp361       # Loc expr size
.Ltmp361:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp362:
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Ltmp142-.Lfunc_begin0
	.quad	.Ltmp146-.Lfunc_begin0
	.short	.Ltmp364-.Ltmp363       # Loc expr size
.Ltmp363:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp364:
	.quad	.Ltmp146-.Lfunc_begin0
	.quad	.Ltmp147-.Lfunc_begin0
	.short	.Ltmp366-.Ltmp365       # Loc expr size
.Ltmp365:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp366:
	.quad	.Ltmp147-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp368-.Ltmp367       # Loc expr size
.Ltmp367:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp368:
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Ltmp159-.Lfunc_begin0
	.quad	.Ltmp163-.Lfunc_begin0
	.short	.Ltmp370-.Ltmp369       # Loc expr size
.Ltmp369:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp370:
	.quad	.Ltmp163-.Lfunc_begin0
	.quad	.Ltmp171-.Lfunc_begin0
	.short	.Ltmp372-.Ltmp371       # Loc expr size
.Ltmp371:
	.byte	17                      # DW_OP_consts
	.byte	16                      # 16
	.byte	159                     # DW_OP_stack_value
.Ltmp372:
	.quad	.Ltmp171-.Lfunc_begin0
	.quad	.Ltmp185-.Lfunc_begin0
	.short	.Ltmp374-.Ltmp373       # Loc expr size
.Ltmp373:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp374:
	.quad	.Ltmp185-.Lfunc_begin0
	.quad	.Ltmp202-.Lfunc_begin0
	.short	.Ltmp376-.Ltmp375       # Loc expr size
.Ltmp375:
	.byte	17                      # DW_OP_consts
	.byte	20                      # 20
	.byte	159                     # DW_OP_stack_value
.Ltmp376:
	.quad	.Ltmp202-.Lfunc_begin0
	.quad	.Ltmp220-.Lfunc_begin0
	.short	.Ltmp378-.Ltmp377       # Loc expr size
.Ltmp377:
	.byte	17                      # DW_OP_consts
	.byte	40                      # 40
	.byte	159                     # DW_OP_stack_value
.Ltmp378:
	.quad	.Ltmp220-.Lfunc_begin0
	.quad	.Lfunc_end7-.Lfunc_begin0
	.short	.Ltmp380-.Ltmp379       # Loc expr size
.Ltmp379:
	.byte	17                      # DW_OP_consts
	.byte	60                      # 60
	.byte	159                     # DW_OP_stack_value
.Ltmp380:
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Ltmp167-.Lfunc_begin0
	.quad	.Ltmp172-.Lfunc_begin0
	.short	.Ltmp382-.Ltmp381       # Loc expr size
.Ltmp381:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp382:
	.quad	.Ltmp178-.Lfunc_begin0
	.quad	.Ltmp183-.Lfunc_begin0
	.short	.Ltmp384-.Ltmp383       # Loc expr size
.Ltmp383:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp384:
	.quad	.Ltmp193-.Lfunc_begin0
	.quad	.Ltmp199-.Lfunc_begin0
	.short	.Ltmp386-.Ltmp385       # Loc expr size
.Ltmp385:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp386:
	.quad	.Ltmp199-.Lfunc_begin0
	.quad	.Ltmp200-.Lfunc_begin0
	.short	.Ltmp388-.Ltmp387       # Loc expr size
.Ltmp387:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp388:
	.quad	.Ltmp211-.Lfunc_begin0
	.quad	.Ltmp217-.Lfunc_begin0
	.short	.Ltmp390-.Ltmp389       # Loc expr size
.Ltmp389:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp390:
	.quad	.Ltmp217-.Lfunc_begin0
	.quad	.Ltmp218-.Lfunc_begin0
	.short	.Ltmp392-.Ltmp391       # Loc expr size
.Ltmp391:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp392:
	.quad	.Ltmp228-.Lfunc_begin0
	.quad	.Ltmp234-.Lfunc_begin0
	.short	.Ltmp394-.Ltmp393       # Loc expr size
.Ltmp393:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp394:
	.quad	.Ltmp234-.Lfunc_begin0
	.quad	.Ltmp235-.Lfunc_begin0
	.short	.Ltmp396-.Ltmp395       # Loc expr size
.Ltmp395:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp396:
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Ltmp168-.Lfunc_begin0
	.quad	.Ltmp172-.Lfunc_begin0
	.short	.Ltmp398-.Ltmp397       # Loc expr size
.Ltmp397:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp398:
	.quad	.Ltmp172-.Lfunc_begin0
	.quad	.Ltmp175-.Lfunc_begin0
	.short	.Ltmp400-.Ltmp399       # Loc expr size
.Ltmp399:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp400:
	.quad	.Ltmp175-.Lfunc_begin0
	.quad	.Ltmp183-.Lfunc_begin0
	.short	.Ltmp402-.Ltmp401       # Loc expr size
.Ltmp401:
	.byte	118                     # DW_OP_breg6
	.ascii	"\370|"                 # -392
.Ltmp402:
	.quad	.Ltmp183-.Lfunc_begin0
	.quad	.Ltmp183-.Lfunc_begin0
	.short	.Ltmp404-.Ltmp403       # Loc expr size
.Ltmp403:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp404:
	.quad	.Ltmp186-.Lfunc_begin0
	.quad	.Ltmp192-.Lfunc_begin0
	.short	.Ltmp406-.Ltmp405       # Loc expr size
.Ltmp405:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp406:
	.quad	.Ltmp192-.Lfunc_begin0
	.quad	.Ltmp198-.Lfunc_begin0
	.short	.Ltmp408-.Ltmp407       # Loc expr size
.Ltmp407:
	.byte	118                     # DW_OP_breg6
	.ascii	"\370|"                 # -392
.Ltmp408:
	.quad	.Ltmp198-.Lfunc_begin0
	.quad	.Ltmp203-.Lfunc_begin0
	.short	.Ltmp410-.Ltmp409       # Loc expr size
.Ltmp409:
	.byte	118                     # DW_OP_breg6
	.ascii	"\360|"                 # -400
.Ltmp410:
	.quad	.Ltmp203-.Lfunc_begin0
	.quad	.Ltmp208-.Lfunc_begin0
	.short	.Ltmp412-.Ltmp411       # Loc expr size
.Ltmp411:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp412:
	.quad	.Ltmp208-.Lfunc_begin0
	.quad	.Ltmp216-.Lfunc_begin0
	.short	.Ltmp414-.Ltmp413       # Loc expr size
.Ltmp413:
	.byte	118                     # DW_OP_breg6
	.ascii	"\370|"                 # -392
.Ltmp414:
	.quad	.Ltmp216-.Lfunc_begin0
	.quad	.Ltmp221-.Lfunc_begin0
	.short	.Ltmp416-.Ltmp415       # Loc expr size
.Ltmp415:
	.byte	118                     # DW_OP_breg6
	.ascii	"\360|"                 # -400
.Ltmp416:
	.quad	.Ltmp221-.Lfunc_begin0
	.quad	.Ltmp227-.Lfunc_begin0
	.short	.Ltmp418-.Ltmp417       # Loc expr size
.Ltmp417:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp418:
	.quad	.Ltmp227-.Lfunc_begin0
	.quad	.Ltmp233-.Lfunc_begin0
	.short	.Ltmp420-.Ltmp419       # Loc expr size
.Ltmp419:
	.byte	118                     # DW_OP_breg6
	.ascii	"\370|"                 # -392
.Ltmp420:
	.quad	.Ltmp233-.Lfunc_begin0
	.quad	.Lfunc_end7-.Lfunc_begin0
	.short	.Ltmp422-.Ltmp421       # Loc expr size
.Ltmp421:
	.byte	118                     # DW_OP_breg6
	.ascii	"\360|"                 # -400
.Ltmp422:
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Ltmp169-.Lfunc_begin0
	.quad	.Ltmp172-.Lfunc_begin0
	.short	.Ltmp424-.Ltmp423       # Loc expr size
.Ltmp423:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp424:
	.quad	.Ltmp179-.Lfunc_begin0
	.quad	.Ltmp182-.Lfunc_begin0
	.short	.Ltmp426-.Ltmp425       # Loc expr size
.Ltmp425:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp426:
	.quad	.Ltmp182-.Lfunc_begin0
	.quad	.Ltmp183-.Lfunc_begin0
	.short	.Ltmp428-.Ltmp427       # Loc expr size
.Ltmp427:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp428:
	.quad	.Ltmp194-.Lfunc_begin0
	.quad	.Ltmp197-.Lfunc_begin0
	.short	.Ltmp430-.Ltmp429       # Loc expr size
.Ltmp429:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp430:
	.quad	.Ltmp197-.Lfunc_begin0
	.quad	.Ltmp212-.Lfunc_begin0
	.short	.Ltmp432-.Ltmp431       # Loc expr size
.Ltmp431:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210}"                 # -376
.Ltmp432:
	.quad	.Ltmp212-.Lfunc_begin0
	.quad	.Ltmp215-.Lfunc_begin0
	.short	.Ltmp434-.Ltmp433       # Loc expr size
.Ltmp433:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp434:
	.quad	.Ltmp215-.Lfunc_begin0
	.quad	.Ltmp218-.Lfunc_begin0
	.short	.Ltmp436-.Ltmp435       # Loc expr size
.Ltmp435:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp436:
	.quad	.Ltmp229-.Lfunc_begin0
	.quad	.Ltmp232-.Lfunc_begin0
	.short	.Ltmp438-.Ltmp437       # Loc expr size
.Ltmp437:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp438:
	.quad	.Ltmp232-.Lfunc_begin0
	.quad	.Ltmp235-.Lfunc_begin0
	.short	.Ltmp440-.Ltmp439       # Loc expr size
.Ltmp439:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp440:
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Ltmp170-.Lfunc_begin0
	.quad	.Ltmp172-.Lfunc_begin0
	.short	.Ltmp442-.Ltmp441       # Loc expr size
.Ltmp441:
	.byte	118                     # DW_OP_breg6
	.ascii	"\214}"                 # -372
.Ltmp442:
	.quad	.Ltmp172-.Lfunc_begin0
	.quad	.Ltmp176-.Lfunc_begin0
	.short	.Ltmp444-.Ltmp443       # Loc expr size
.Ltmp443:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp444:
	.quad	.Ltmp176-.Lfunc_begin0
	.quad	.Ltmp181-.Lfunc_begin0
	.short	.Ltmp446-.Ltmp445       # Loc expr size
.Ltmp445:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210}"                 # -376
.Ltmp446:
	.quad	.Ltmp181-.Lfunc_begin0
	.quad	.Ltmp189-.Lfunc_begin0
	.short	.Ltmp448-.Ltmp447       # Loc expr size
.Ltmp447:
	.byte	118                     # DW_OP_breg6
	.ascii	"\214}"                 # -372
.Ltmp448:
	.quad	.Ltmp189-.Lfunc_begin0
	.quad	.Ltmp196-.Lfunc_begin0
	.short	.Ltmp450-.Ltmp449       # Loc expr size
.Ltmp449:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210}"                 # -376
.Ltmp450:
	.quad	.Ltmp196-.Lfunc_begin0
	.quad	.Ltmp206-.Lfunc_begin0
	.short	.Ltmp452-.Ltmp451       # Loc expr size
.Ltmp451:
	.byte	118                     # DW_OP_breg6
	.ascii	"\214}"                 # -372
.Ltmp452:
	.quad	.Ltmp206-.Lfunc_begin0
	.quad	.Ltmp209-.Lfunc_begin0
	.short	.Ltmp454-.Ltmp453       # Loc expr size
.Ltmp453:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp454:
	.quad	.Ltmp209-.Lfunc_begin0
	.quad	.Ltmp214-.Lfunc_begin0
	.short	.Ltmp456-.Ltmp455       # Loc expr size
.Ltmp455:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210}"                 # -376
.Ltmp456:
	.quad	.Ltmp214-.Lfunc_begin0
	.quad	.Ltmp224-.Lfunc_begin0
	.short	.Ltmp458-.Ltmp457       # Loc expr size
.Ltmp457:
	.byte	118                     # DW_OP_breg6
	.ascii	"\214}"                 # -372
.Ltmp458:
	.quad	.Ltmp224-.Lfunc_begin0
	.quad	.Ltmp225-.Lfunc_begin0
	.short	.Ltmp460-.Ltmp459       # Loc expr size
.Ltmp459:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp460:
	.quad	.Ltmp225-.Lfunc_begin0
	.quad	.Ltmp231-.Lfunc_begin0
	.short	.Ltmp462-.Ltmp461       # Loc expr size
.Ltmp461:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210}"                 # -376
.Ltmp462:
	.quad	.Ltmp231-.Lfunc_begin0
	.quad	.Lfunc_end7-.Lfunc_begin0
	.short	.Ltmp464-.Ltmp463       # Loc expr size
.Ltmp463:
	.byte	118                     # DW_OP_breg6
	.ascii	"\214}"                 # -372
.Ltmp464:
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Ltmp171-.Lfunc_begin0
	.quad	.Ltmp173-.Lfunc_begin0
	.short	.Ltmp466-.Ltmp465       # Loc expr size
.Ltmp465:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200}"                 # -384
.Ltmp466:
	.quad	.Ltmp173-.Lfunc_begin0
	.quad	.Ltmp176-.Lfunc_begin0
	.short	.Ltmp468-.Ltmp467       # Loc expr size
.Ltmp467:
	.byte	118                     # DW_OP_breg6
	.ascii	"\214}"                 # -372
.Ltmp468:
	.quad	.Ltmp177-.Lfunc_begin0
	.quad	.Ltmp180-.Lfunc_begin0
	.short	.Ltmp470-.Ltmp469       # Loc expr size
.Ltmp469:
	.byte	118                     # DW_OP_breg6
	.ascii	"\214}"                 # -372
.Ltmp470:
	.quad	.Ltmp180-.Lfunc_begin0
	.quad	.Ltmp187-.Lfunc_begin0
	.short	.Ltmp472-.Ltmp471       # Loc expr size
.Ltmp471:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200}"                 # -384
.Ltmp472:
	.quad	.Ltmp187-.Lfunc_begin0
	.quad	.Ltmp190-.Lfunc_begin0
	.short	.Ltmp474-.Ltmp473       # Loc expr size
.Ltmp473:
	.byte	118                     # DW_OP_breg6
	.ascii	"\214}"                 # -372
.Ltmp474:
	.quad	.Ltmp191-.Lfunc_begin0
	.quad	.Ltmp195-.Lfunc_begin0
	.short	.Ltmp476-.Ltmp475       # Loc expr size
.Ltmp475:
	.byte	118                     # DW_OP_breg6
	.ascii	"\214}"                 # -372
.Ltmp476:
	.quad	.Ltmp195-.Lfunc_begin0
	.quad	.Ltmp204-.Lfunc_begin0
	.short	.Ltmp478-.Ltmp477       # Loc expr size
.Ltmp477:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200}"                 # -384
.Ltmp478:
	.quad	.Ltmp204-.Lfunc_begin0
	.quad	.Ltmp207-.Lfunc_begin0
	.short	.Ltmp480-.Ltmp479       # Loc expr size
.Ltmp479:
	.byte	118                     # DW_OP_breg6
	.ascii	"\214}"                 # -372
.Ltmp480:
	.quad	.Ltmp207-.Lfunc_begin0
	.quad	.Ltmp210-.Lfunc_begin0
	.short	.Ltmp482-.Ltmp481       # Loc expr size
.Ltmp481:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp482:
	.quad	.Ltmp210-.Lfunc_begin0
	.quad	.Ltmp213-.Lfunc_begin0
	.short	.Ltmp484-.Ltmp483       # Loc expr size
.Ltmp483:
	.byte	118                     # DW_OP_breg6
	.ascii	"\214}"                 # -372
.Ltmp484:
	.quad	.Ltmp213-.Lfunc_begin0
	.quad	.Ltmp222-.Lfunc_begin0
	.short	.Ltmp486-.Ltmp485       # Loc expr size
.Ltmp485:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200}"                 # -384
.Ltmp486:
	.quad	.Ltmp222-.Lfunc_begin0
	.quad	.Ltmp225-.Lfunc_begin0
	.short	.Ltmp488-.Ltmp487       # Loc expr size
.Ltmp487:
	.byte	118                     # DW_OP_breg6
	.ascii	"\214}"                 # -372
.Ltmp488:
	.quad	.Ltmp226-.Lfunc_begin0
	.quad	.Ltmp230-.Lfunc_begin0
	.short	.Ltmp490-.Ltmp489       # Loc expr size
.Ltmp489:
	.byte	118                     # DW_OP_breg6
	.ascii	"\214}"                 # -372
.Ltmp490:
	.quad	.Ltmp230-.Lfunc_begin0
	.quad	.Lfunc_end7-.Lfunc_begin0
	.short	.Ltmp492-.Ltmp491       # Loc expr size
.Ltmp491:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200}"                 # -384
.Ltmp492:
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Ltmp178-.Lfunc_begin0
	.quad	.Ltmp183-.Lfunc_begin0
	.short	.Ltmp494-.Ltmp493       # Loc expr size
.Ltmp493:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp494:
	.quad	.Ltmp193-.Lfunc_begin0
	.quad	.Ltmp199-.Lfunc_begin0
	.short	.Ltmp496-.Ltmp495       # Loc expr size
.Ltmp495:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp496:
	.quad	.Ltmp199-.Lfunc_begin0
	.quad	.Ltmp200-.Lfunc_begin0
	.short	.Ltmp498-.Ltmp497       # Loc expr size
.Ltmp497:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp498:
	.quad	.Ltmp211-.Lfunc_begin0
	.quad	.Ltmp217-.Lfunc_begin0
	.short	.Ltmp500-.Ltmp499       # Loc expr size
.Ltmp499:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp500:
	.quad	.Ltmp217-.Lfunc_begin0
	.quad	.Ltmp218-.Lfunc_begin0
	.short	.Ltmp502-.Ltmp501       # Loc expr size
.Ltmp501:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp502:
	.quad	.Ltmp228-.Lfunc_begin0
	.quad	.Ltmp234-.Lfunc_begin0
	.short	.Ltmp504-.Ltmp503       # Loc expr size
.Ltmp503:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp504:
	.quad	.Ltmp234-.Lfunc_begin0
	.quad	.Ltmp235-.Lfunc_begin0
	.short	.Ltmp506-.Ltmp505       # Loc expr size
.Ltmp505:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp506:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	998                     # Compilation Unit Length
	.long	289                     # DIE offset
	.asciz	"sha_info_data"         # External Name
	.long	112                     # DIE offset
	.asciz	"in_i"                  # External Name
	.long	659                     # DIE offset
	.asciz	"sha_final"             # External Name
	.long	214                     # DIE offset
	.asciz	"sha_info_digest"       # External Name
	.long	726                     # DIE offset
	.asciz	"sha_stream"            # External Name
	.long	785                     # DIE offset
	.asciz	"main"                  # External Name
	.long	247                     # DIE offset
	.asciz	"sha_info_count_lo"     # External Name
	.long	586                     # DIE offset
	.asciz	"sha_init"              # External Name
	.long	42                      # DIE offset
	.asciz	"indata"                # External Name
	.long	158                     # DIE offset
	.asciz	"outData"               # External Name
	.long	332                     # DIE offset
	.asciz	"local_memset"          # External Name
	.long	459                     # DIE offset
	.asciz	"local_memcpy"          # External Name
	.long	838                     # DIE offset
	.asciz	"sha_transform"         # External Name
	.long	607                     # DIE offset
	.asciz	"sha_update"            # External Name
	.long	268                     # DIE offset
	.asciz	"sha_info_count_hi"     # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	998                     # Compilation Unit Length
	.long	196                     # DIE offset
	.asciz	"INT32"                 # External Name
	.long	87                      # DIE offset
	.asciz	"BYTE"                  # External Name
	.long	207                     # DIE offset
	.asciz	"unsigned int"          # External Name
	.long	98                      # DIE offset
	.asciz	"unsigned char"         # External Name
	.long	151                     # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
