	.text
	.file	"aes.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "./aes.h"
	.file	2 "./aestab.h"
	.text
	.globl	rijndael_enc_set_key
	.align	16, 0x90
	.type	rijndael_enc_set_key,@function
rijndael_enc_set_key:                   # @rijndael_enc_set_key
.Lfunc_begin0:
	.file	3 "aes.c"
	.loc	3 68 0                  # aes.c:68:0
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
	subq	$184, %rsp
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
	#DEBUG_VALUE: rijndael_enc_set_key:in_key <- RDI
	#DEBUG_VALUE: rijndael_enc_set_key:n_bytes <- RSI
	#DEBUG_VALUE: rijndael_enc_set_key:f <- EDX
	#DEBUG_VALUE: rijndael_enc_set_key:cx <- RCX
	movq	%rcx, %r13
.Ltmp8:
	#DEBUG_VALUE: rijndael_enc_set_key:cx <- R13
	movl	%edx, %r12d
.Ltmp9:
	#DEBUG_VALUE: rijndael_enc_set_key:f <- R12D
	movq	%rsi, %r15
.Ltmp10:
	#DEBUG_VALUE: rijndael_enc_set_key:n_bytes <- R15
	movq	%rdi, %r14
.Ltmp11:
	#DEBUG_VALUE: rijndael_enc_set_key:in_key <- R14
	movabsq	$-8927125141221685978, %rdi # imm = 0x841C7AFB6405C526
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$224, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$6, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	.loc	3 71 8 prologue_end     # aes.c:71:8
.Ltmp12:
	leaq	-16(%r15), %rbx
	movl	$196, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	cmpq	$16, %rbx
	ja	.LBB0_4
.Ltmp13:
# BB#1:                                 # %entry
	#DEBUG_VALUE: rijndael_enc_set_key:in_key <- R14
	#DEBUG_VALUE: rijndael_enc_set_key:n_bytes <- R15
	#DEBUG_VALUE: rijndael_enc_set_key:f <- R12D
	#DEBUG_VALUE: rijndael_enc_set_key:cx <- R13
	.loc	3 71 10 is_stmt 0       # aes.c:71:10
	movq	%r15, %rax
	andq	$7, %rax
	jne	.LBB0_4
.Ltmp14:
# BB#2:                                 # %lor.lhs.false3
	#DEBUG_VALUE: rijndael_enc_set_key:in_key <- R14
	#DEBUG_VALUE: rijndael_enc_set_key:n_bytes <- R15
	#DEBUG_VALUE: rijndael_enc_set_key:f <- R12D
	#DEBUG_VALUE: rijndael_enc_set_key:cx <- R13
	movl	$196, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movl	$199, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movl	$6, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	3 71 8                  # aes.c:71:8
	testb	$1, %r12b
	jne	.LBB0_8
.Ltmp15:
# BB#3:                                 # %land.lhs.true
	#DEBUG_VALUE: rijndael_enc_set_key:in_key <- R14
	#DEBUG_VALUE: rijndael_enc_set_key:n_bytes <- R15
	#DEBUG_VALUE: rijndael_enc_set_key:f <- R12D
	#DEBUG_VALUE: rijndael_enc_set_key:cx <- R13
	movl	$199, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movl	$223, %edi
	movl	$2, %esi
	movl	$4, %edx
	movl	$1, %ecx
	movl	$8, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	testb	$2, %r12b
	je	.LBB0_4
.Ltmp16:
.LBB0_8:                                # %if.end
	#DEBUG_VALUE: rijndael_enc_set_key:in_key <- R14
	#DEBUG_VALUE: rijndael_enc_set_key:n_bytes <- R15
	#DEBUG_VALUE: rijndael_enc_set_key:f <- R12D
	#DEBUG_VALUE: rijndael_enc_set_key:cx <- R13
	movl	$199, %edi
	callq	_KPushCDep
	movl	$15, %edi
	callq	_KWork
	.loc	3 75 16 is_stmt 1       # aes.c:75:16
	leaq	1040(%r13), %rbx
	movq	%rbx, -112(%rbp)        # 8-byte Spill
	movl	$6, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movzbl	1040(%r13), %eax
	andl	$252, %eax
	.loc	3 75 39 is_stmt 0       # aes.c:75:39
	andl	$3, %r12d
.Ltmp17:
	.loc	3 75 14                 # aes.c:75:14
	orl	%eax, %r12d
	movl	$2, (%rsp)
	movl	$7, %edi
	movl	$2, %esi
	movl	$4, %edx
	movl	$1, %ecx
	movl	$8, %r8d
	movl	$6, %r9d
	callq	_KTimestamp3
	movl	$7, %edi
	movl	$1, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	3 75 3                  # aes.c:75:3
	movb	%r12b, 1040(%r13)
	.loc	3 76 14 is_stmt 1       # aes.c:76:14
	shrq	$2, %r15
.Ltmp18:
	movl	$8, %edi
	movl	$2, %esi
	movl	$3, %edx
	movl	$1, %ecx
	movl	$7, %r8d
	callq	_KTimestamp2
	movl	$8, %edi
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	3 76 3 is_stmt 0        # aes.c:76:3
	movq	%r15, (%r13)
	movl	$9, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	3 77 14 is_stmt 1       # aes.c:77:14
	movq	(%r13), %rbx
	movl	$7, (%rsp)
	movl	$198, %edi
	movl	$2, %esi
	movl	$3, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	xorl	%r15d, %r15d
	movl	$10, %r12d
	cmpq	$5, %rbx
	jb	.LBB0_10
.Ltmp19:
# BB#9:                                 # %cond.true26
	#DEBUG_VALUE: rijndael_enc_set_key:in_key <- R14
	#DEBUG_VALUE: rijndael_enc_set_key:cx <- R13
	movl	$198, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	movl	$10, %r15d
	movl	$10, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	3 77 14 is_stmt 0 discriminator 1 # aes.c:77:14
	movq	(%r13), %r12
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	addq	$6, %r12
.Ltmp20:
.LBB0_10:                               # %cond.end29
	#DEBUG_VALUE: rijndael_enc_set_key:in_key <- R14
	#DEBUG_VALUE: rijndael_enc_set_key:cx <- R13
	movl	$199, %edi
	callq	_KPushCDep
	movl	$12, %edi
	movl	$198, %edx
	movl	$199, %ecx
	movl	%r15d, %esi
	callq	_KPhi2To1
	movl	$38, %edi
	callq	_KWork
	.loc	3 77 3                  # aes.c:77:3
	leaq	8(%r13), %r15
	movq	%r15, -104(%rbp)        # 8-byte Spill
	movl	$1, (%rsp)
	movl	$11, %edi
	movl	$2, %esi
	movl	$3, %edx
	movl	$1, %ecx
	movl	$7, %r8d
	movl	$12, %r9d
	callq	_KTimestamp3
	movl	$11, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movq	%r12, 8(%r13)
	movl	$13, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 79 18 is_stmt 1       # aes.c:79:18
	movq	(%r14), %r12
	.loc	3 79 3 is_stmt 0        # aes.c:79:3
	leaq	16(%r13), %rbx
.Ltmp21:
	#DEBUG_VALUE: rijndael_enc_set_key:kf <- RBX
	movq	%rbx, -96(%rbp)         # 8-byte Spill
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
.Ltmp22:
	#DEBUG_VALUE: rijndael_enc_set_key:kf <- [RBP+-96]
	callq	_KStore
	movq	%r12, 16(%r13)
	.loc	3 80 18 is_stmt 1       # aes.c:80:18
	leaq	4(%r14), %rdi
	movl	$14, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	4(%r14), %r12
	.loc	3 80 3 is_stmt 0        # aes.c:80:3
	leaq	24(%r13), %rbx
.Ltmp23:
	#DEBUG_VALUE: rijndael_enc_set_key:kf <- RBX
	movq	%rbx, -128(%rbp)        # 8-byte Spill
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
.Ltmp24:
	#DEBUG_VALUE: rijndael_enc_set_key:kf <- [RBP+-128]
	callq	_KStore
	movq	%r12, 24(%r13)
	.loc	3 81 18 is_stmt 1       # aes.c:81:18
	leaq	8(%r14), %rdi
	movl	$15, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	8(%r14), %r12
	.loc	3 81 3 is_stmt 0        # aes.c:81:3
	leaq	32(%r13), %rbx
.Ltmp25:
	#DEBUG_VALUE: rijndael_enc_set_key:kf <- RBX
	movq	%rbx, -136(%rbp)        # 8-byte Spill
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$15, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
.Ltmp26:
	#DEBUG_VALUE: rijndael_enc_set_key:kf <- [RBP+-136]
	callq	_KStore
	movq	%r12, 32(%r13)
	.loc	3 82 18 is_stmt 1       # aes.c:82:18
	leaq	12(%r14), %rdi
	movl	$16, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	12(%r14), %r12
	.loc	3 82 3 is_stmt 0        # aes.c:82:3
	leaq	40(%r13), %rbx
.Ltmp27:
	#DEBUG_VALUE: rijndael_enc_set_key:kf <- RBX
	movq	%rbx, -144(%rbp)        # 8-byte Spill
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
.Ltmp28:
	#DEBUG_VALUE: rijndael_enc_set_key:kf <- [RBP+-144]
	callq	_KStore
	movq	%r12, 40(%r13)
	movl	$17, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 85 20 is_stmt 1       # aes.c:85:20
	movq	8(%r13), %rax
	.loc	3 85 13 is_stmt 0       # aes.c:85:13
	leaq	4(,%rax,4), %rbx
	movl	$18, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	3 85 8                  # aes.c:85:8
	subq	(%r13), %rbx
	leaq	16(%r13,%rbx,8), %rax
.Ltmp29:
	#DEBUG_VALUE: rijndael_enc_set_key:rci <- 0
	#DEBUG_VALUE: rijndael_enc_set_key:kt <- [RBP+-48]
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	$19, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	3 88 12 is_stmt 1       # aes.c:88:12
	movq	(%r13), %r15
	movl	$19, %edi
	movl	$19, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, 32(%rsp)
	movl	$1, 24(%rsp)
	movl	$1, 16(%rsp)
	movl	$18, 8(%rsp)
	movl	$3, (%rsp)
	movl	$205, %edi
	movl	$2, %esi
	movl	$5, %edx
	movl	$203, %ecx
	xorl	%r8d, %r8d
	movl	$17, %r9d
	callq	_KTimestamp5
	movl	$6, (%rsp)
	movq	%r14, %rbx
.Ltmp30:
	#DEBUG_VALUE: rijndael_enc_set_key:in_key <- RBX
	movl	$202, %r14d
	movl	$202, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$203, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	3 88 3 is_stmt 0        # aes.c:88:3
	cmpq	$8, %r15
	je	.LBB0_19
.Ltmp31:
# BB#11:                                # %cond.end29
	#DEBUG_VALUE: rijndael_enc_set_key:in_key <- RBX
	#DEBUG_VALUE: rijndael_enc_set_key:cx <- R13
	#DEBUG_VALUE: rijndael_enc_set_key:kf <- [RBP+-144]
	#DEBUG_VALUE: rijndael_enc_set_key:kt <- [RBP+-48]
	#DEBUG_VALUE: rijndael_enc_set_key:rci <- 0
	movq	%r13, %r14
.Ltmp32:
	#DEBUG_VALUE: rijndael_enc_set_key:cx <- R14
	cmpq	$6, %r15
	jne	.LBB0_12
.Ltmp33:
# BB#16:                                # %sw.bb87
	#DEBUG_VALUE: rijndael_enc_set_key:in_key <- RBX
	#DEBUG_VALUE: rijndael_enc_set_key:cx <- R14
	#DEBUG_VALUE: rijndael_enc_set_key:kf <- [RBP+-144]
	#DEBUG_VALUE: rijndael_enc_set_key:kt <- [RBP+-48]
	#DEBUG_VALUE: rijndael_enc_set_key:rci <- 0
	movabsq	$-3180599755105944445, %r13 # imm = 0xD3DC3D5FD0373C83
	movl	$19, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	.loc	3 101 22 is_stmt 1      # aes.c:101:22
.Ltmp34:
	leaq	16(%rbx), %rdi
	movl	$44, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	16(%rbx), %r15
	movq	%r14, %r12
.Ltmp35:
	#DEBUG_VALUE: rijndael_enc_set_key:cx <- R12
	.loc	3 101 7 is_stmt 0       # aes.c:101:7
	leaq	48(%r12), %r14
	movl	$44, %edi
	movl	$44, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$44, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movq	%r15, 48(%r12)
	.loc	3 102 22 is_stmt 1      # aes.c:102:22
	leaq	20(%rbx), %rdi
	movl	$45, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	20(%rbx), %r14
	.loc	3 102 7 is_stmt 0       # aes.c:102:7
	leaq	56(%r12), %rbx
.Ltmp36:
	movl	$45, %edi
	movl	$45, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$45, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movq	%r14, 56(%r12)
	movq	%r12, -120(%rbp)        # 8-byte Spill
.Ltmp37:
	#DEBUG_VALUE: rijndael_enc_set_key:cx <- [RBP+-120]
	movl	$210, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$rijndael_enc_rcon_tab, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	$202, %r15d
	movabsq	$-303181523279607591, %r12 # imm = 0xFBCAE202CA7508D9
	movq	-96(%rbp), %rbx         # 8-byte Reload
	.align	16, 0x90
.LBB0_17:                               # %do.body94
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: rijndael_enc_set_key:cx <- [RBP+-120]
	#DEBUG_VALUE: rijndael_enc_set_key:kf <- [RBP+-144]
	#DEBUG_VALUE: rijndael_enc_set_key:kt <- [RBP+-48]
	#DEBUG_VALUE: rijndael_enc_set_key:rci <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$19, %edi
	callq	_KPushCDep
	movl	$207, %edi
	movl	$19, %edx
	movl	%r15d, %esi
	callq	_KPhi1To1
	movl	$46, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$101, %edi
	callq	_KWork
	.loc	3 105 18 is_stmt 1      # aes.c:105:18
.Ltmp38:
	movq	(%rbx), %r13
	leaq	40(%rbx), %rdi
	movq	%rdi, -64(%rbp)         # 8-byte Spill
	movl	$47, %esi
	movl	$8, %edx
	movq	%rdi, %r14
	callq	_KLoad0
	.loc	3 105 26 is_stmt 0      # aes.c:105:26
	movq	40(%rbx), %rax
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -72(%rbp)         # 8-byte Spill
	leaq	rijndael_enc_fl_tab(,%rax,8), %rdi
	movl	$48, %esi
	movl	$49, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$50, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	movq	%r14, %r15
	callq	_KLoad0
	movq	40(%rbx), %r14
	shrq	$13, %r14
	andq	$2040, %r14             # imm = 0x7F8
	leaq	rijndael_enc_fl_tab+2048(%r14), %rdi
	movl	$51, %esi
	movl	$52, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$53, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movq	40(%rbx), %r12
	shrq	$21, %r12
	andq	$2040, %r12             # imm = 0x7F8
	leaq	rijndael_enc_fl_tab+4096(%r12), %rdi
	movl	$54, %esi
	movl	$55, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$56, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movzbl	40(%rbx), %eax
	movq	%rax, -80(%rbp)         # 8-byte Spill
	leaq	rijndael_enc_fl_tab+6144(,%rax,8), %rdi
	movl	$57, %esi
	movl	$58, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$59, %esi
	movl	$8, %edx
	movq	-56(%rbp), %r15         # 8-byte Reload
	movq	%r15, %rdi
	callq	_KLoad0
	movq	-72(%rbp), %rax         # 8-byte Reload
	xorq	rijndael_enc_fl_tab(,%rax,8), %r13
	xorq	rijndael_enc_fl_tab+2048(%r14), %r13
	xorq	rijndael_enc_fl_tab+4096(%r12), %r13
	.loc	3 105 18                # aes.c:105:18
	movq	-80(%rbp), %rax         # 8-byte Reload
	xorq	rijndael_enc_fl_tab+6144(,%rax,8), %r13
	xorq	(%r15), %r13
	movl	$1, 64(%rsp)
	movl	$59, 56(%rsp)
	movl	$3, 48(%rsp)
	movl	$57, 40(%rsp)
	movl	$4, 32(%rsp)
	movl	$54, 24(%rsp)
	movl	$5, 16(%rsp)
	movl	$51, 8(%rsp)
	movl	$5, (%rsp)
	movl	$60, %edi
	movl	$19, %esi
	movl	$5, %edx
	movl	$46, %ecx
	movl	$2, %r8d
	movl	$48, %r9d
	callq	_KTimestamp7
	leaq	48(%rbx), %r14
	movl	$60, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	3 105 9                 # aes.c:105:9
	movq	%r13, 48(%rbx)
	leaq	8(%rbx), %rdi
	movl	$61, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	3 106 18 is_stmt 1      # aes.c:106:18
	movq	8(%rbx), %r15
	movl	$62, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	xorq	48(%rbx), %r15
	movl	$1, (%rsp)
	movl	$63, %edi
	movl	$19, %esi
	movl	$1, %edx
	movl	$61, %ecx
	movl	$1, %r8d
	movl	$62, %r9d
	callq	_KTimestamp3
	leaq	56(%rbx), %r13
	movl	$63, %edi
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	3 106 9 is_stmt 0       # aes.c:106:9
	movq	%r15, 56(%rbx)
	leaq	16(%rbx), %rdi
	movl	$64, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	3 107 18 is_stmt 1      # aes.c:107:18
	movq	16(%rbx), %r15
	movl	$65, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	xorq	56(%rbx), %r15
	movl	$1, (%rsp)
	movl	$66, %edi
	movl	$19, %esi
	movl	$1, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$65, %r9d
	callq	_KTimestamp3
	leaq	64(%rbx), %r13
	movl	$66, %edi
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	3 107 9 is_stmt 0       # aes.c:107:9
	movq	%r15, 64(%rbx)
	leaq	24(%rbx), %rdi
	movl	$67, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	3 108 18 is_stmt 1      # aes.c:108:18
	movq	24(%rbx), %r15
	movl	$68, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	xorq	64(%rbx), %r15
	movl	$1, (%rsp)
	movl	$69, %edi
	movl	$19, %esi
	movl	$1, %edx
	movl	$67, %ecx
	movl	$1, %r8d
	movl	$68, %r9d
	callq	_KTimestamp3
	leaq	72(%rbx), %r13
	movl	$69, %edi
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	3 108 9 is_stmt 0       # aes.c:108:9
	movq	%r15, 72(%rbx)
	leaq	32(%rbx), %rdi
	movl	$70, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	3 109 18 is_stmt 1      # aes.c:109:18
	movq	32(%rbx), %r15
	movl	$71, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	xorq	72(%rbx), %r15
	movl	$1, (%rsp)
	movl	$72, %edi
	movl	$19, %esi
	movl	$1, %edx
	movl	$70, %ecx
	movl	$1, %r8d
	movl	$71, %r9d
	callq	_KTimestamp3
	leaq	80(%rbx), %r13
	movl	$72, %edi
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	3 109 9 is_stmt 0       # aes.c:109:9
	movq	%r15, 80(%rbx)
	movl	$73, %esi
	movl	$8, %edx
	movq	-64(%rbp), %rdi         # 8-byte Reload
	callq	_KLoad0
	.loc	3 110 18 is_stmt 1      # aes.c:110:18
	movq	40(%rbx), %r15
	movl	$74, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	xorq	80(%rbx), %r15
	movl	$1, (%rsp)
	movl	$75, %edi
	movl	$19, %esi
	movl	$1, %edx
	movl	$73, %ecx
	movl	$1, %r8d
	movl	$74, %r9d
	callq	_KTimestamp3
	leaq	88(%rbx), %rsi
	movl	$75, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	3 110 9 is_stmt 0       # aes.c:110:9
	movq	%r15, 88(%rbx)
	movl	$1, (%rsp)
	movl	$209, %edi
	movl	$205, %esi
	movl	$1, %edx
	movl	$19, %ecx
	movl	$1, %r8d
	movl	$207, %r9d
	callq	_KTimestamp3
	movl	$207, %edi
	movl	$209, %esi
	callq	_KPhiAddCond
	movl	$208, %r15d
	movl	$208, %edi
	movl	$19, %esi
	xorl	%edx, %edx
	movl	$207, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-303181523279607591, %rdi # imm = 0xFBCAE202CA7508D9
	movq	%rdi, %r12
	callq	_KExitRegion
.Ltmp39:
	.loc	3 112 17 is_stmt 1      # aes.c:112:17
	addq	$8, -56(%rbp)           # 8-byte Folded Spill
	cmpq	-48(%rbp), %r14         # 8-byte Folded Reload
	movq	%r14, %rbx
	.loc	3 112 7 is_stmt 0       # aes.c:112:7
.Ltmp40:
	jb	.LBB0_17
.Ltmp41:
# BB#18:                                # %do.body94.pre_exit.sw.epilog.loopexit1
	#DEBUG_VALUE: rijndael_enc_set_key:cx <- [RBP+-120]
	#DEBUG_VALUE: rijndael_enc_set_key:kf <- [RBP+-144]
	#DEBUG_VALUE: rijndael_enc_set_key:rci <- 0
	movl	$1, %esi
	movabsq	$-3180599755105944445, %rdi # imm = 0xD3DC3D5FD0373C83
	jmp	.LBB0_22
.LBB0_4:                                # %if.then
.Ltmp42:
	#DEBUG_VALUE: rijndael_enc_set_key:n_bytes <- R15
	#DEBUG_VALUE: rijndael_enc_set_key:cx <- R13
	movl	$196, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$197, %edi
	movl	$1, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$197, %edi
	callq	_KPushCDep
	.loc	3 73 14 is_stmt 1       # aes.c:73:14
.Ltmp43:
	testq	%r15, %r15
	je	.LBB0_6
.Ltmp44:
# BB#5:                                 # %cond.true
	#DEBUG_VALUE: rijndael_enc_set_key:cx <- R13
	movl	$6, %edi
	callq	_KWork
	.loc	3 73 24 is_stmt 0 discriminator 1 # aes.c:73:24
	leaq	1040(%r13), %r14
	movl	$3, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movb	1040(%r13), %bl
	andb	$-4, %bl
	movl	$4, %edi
	movl	$1, %esi
	movl	$6, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$4, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	movb	%bl, 1040(%r13)
	callq	_KPopCDep
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	jmp	.LBB0_7
.Ltmp45:
.LBB0_6:                                # %cond.false
	#DEBUG_VALUE: rijndael_enc_set_key:cx <- R13
	movl	$5, %edi
	callq	_KWork
	movl	$5, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	3 73 66 discriminator 2 # aes.c:73:66
	movzwl	(%r13), %r14d
	shll	$2, %r14d
	movl	$195, %ebx
	movl	$195, %edi
	movl	$1, %esi
	movl	$6, %edx
	movl	$5, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp46:
.LBB0_7:                                # %cond.end
	movabsq	$-8927125141221685978, %r12 # imm = 0x841C7AFB6405C526
	movl	$196, %edi
	callq	_KPushCDep
	movl	$194, %edi
	movl	$196, %edx
	movl	$197, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$222, %ebx
	xorl	%r15d, %r15d
	movl	$222, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$194, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	jmp	.LBB0_29
.LBB0_19:                               # %sw.bb149
.Ltmp47:
	#DEBUG_VALUE: rijndael_enc_set_key:in_key <- RBX
	#DEBUG_VALUE: rijndael_enc_set_key:cx <- R13
	#DEBUG_VALUE: rijndael_enc_set_key:kf <- [RBP+-144]
	#DEBUG_VALUE: rijndael_enc_set_key:kt <- [RBP+-48]
	#DEBUG_VALUE: rijndael_enc_set_key:rci <- 0
	movl	$19, %edi
	callq	_KPushCDep
	movl	$20, %edi
	callq	_KWork
	.loc	3 116 22 is_stmt 1      # aes.c:116:22
.Ltmp48:
	leaq	16(%rbx), %rdi
	movl	$76, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	%r13, -120(%rbp)        # 8-byte Spill
	movq	16(%rbx), %r12
	.loc	3 116 7 is_stmt 0       # aes.c:116:7
	leaq	48(%r13), %r15
	movl	$76, %edi
	movl	$76, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$76, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movq	%r12, 48(%r13)
	.loc	3 117 22 is_stmt 1      # aes.c:117:22
	leaq	20(%rbx), %rdi
	movl	$77, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	20(%rbx), %r12
	.loc	3 117 7 is_stmt 0       # aes.c:117:7
	leaq	56(%r13), %r15
	movl	$77, %edi
	movl	$77, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$77, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movq	%r12, 56(%r13)
	.loc	3 118 22 is_stmt 1      # aes.c:118:22
	leaq	24(%rbx), %rdi
	movl	$78, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	24(%rbx), %r12
	.loc	3 118 7 is_stmt 0       # aes.c:118:7
	leaq	64(%r13), %r15
	movl	$78, %edi
	movl	$78, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$78, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movq	%r12, 64(%r13)
	.loc	3 119 22 is_stmt 1      # aes.c:119:22
	leaq	28(%rbx), %rdi
	movl	$79, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	28(%rbx), %r15
	.loc	3 119 7 is_stmt 0       # aes.c:119:7
	leaq	72(%r13), %rbx
.Ltmp49:
	movl	$79, %edi
	movl	$79, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$79, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movq	%r15, 72(%r13)
.Ltmp50:
	#DEBUG_VALUE: rijndael_enc_set_key:cx <- [RBP+-120]
	movl	$214, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-1589256187517027446, %rdi # imm = 0xE9F1D3EAEDF4BB8A
	callq	_KEnterRegion
	movl	$rijndael_enc_rcon_tab, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movabsq	$-8708625986013619868, %rbx # imm = 0x8724BECE55EC1964
	movq	-96(%rbp), %r12         # 8-byte Reload
	.align	16, 0x90
.LBB0_20:                               # %do.body162
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: rijndael_enc_set_key:cx <- [RBP+-120]
	#DEBUG_VALUE: rijndael_enc_set_key:kf <- [RBP+-144]
	#DEBUG_VALUE: rijndael_enc_set_key:kt <- [RBP+-48]
	#DEBUG_VALUE: rijndael_enc_set_key:rci <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$19, %edi
	callq	_KPushCDep
	movl	$211, %edi
	movl	$19, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$80, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	$156, %edi
	callq	_KWork
	.loc	3 122 18 is_stmt 1      # aes.c:122:18
.Ltmp51:
	movq	(%r12), %r14
	leaq	56(%r12), %rdi
	movq	%rdi, -64(%rbp)         # 8-byte Spill
	movl	$81, %esi
	movl	$8, %edx
	movq	%rdi, %rbx
	callq	_KLoad0
	.loc	3 122 26 is_stmt 0      # aes.c:122:26
	movq	56(%r12), %rax
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -72(%rbp)         # 8-byte Spill
	leaq	rijndael_enc_fl_tab(,%rax,8), %rdi
	movl	$82, %esi
	movl	$83, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$84, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movq	56(%r12), %r13
	shrq	$13, %r13
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_fl_tab+2048(%r13), %rdi
	movl	$85, %esi
	movl	$86, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$87, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	movq	%rbx, %r15
	callq	_KLoad0
	movq	56(%r12), %rbx
	shrq	$21, %rbx
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_fl_tab+4096(%rbx), %rdi
	movl	$88, %esi
	movl	$89, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$90, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movzbl	56(%r12), %eax
	movq	%rax, -80(%rbp)         # 8-byte Spill
	leaq	rijndael_enc_fl_tab+6144(,%rax,8), %rdi
	movl	$91, %esi
	movl	$92, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$93, %esi
	movl	$8, %edx
	movq	-56(%rbp), %r15         # 8-byte Reload
	movq	%r15, %rdi
	callq	_KLoad0
	movq	-72(%rbp), %rax         # 8-byte Reload
	xorq	rijndael_enc_fl_tab(,%rax,8), %r14
	xorq	rijndael_enc_fl_tab+2048(%r13), %r14
	xorq	rijndael_enc_fl_tab+4096(%rbx), %r14
	.loc	3 122 18                # aes.c:122:18
	movq	-80(%rbp), %rax         # 8-byte Reload
	xorq	rijndael_enc_fl_tab+6144(,%rax,8), %r14
	xorq	(%r15), %r14
	movl	$1, 64(%rsp)
	movl	$93, 56(%rsp)
	movl	$3, 48(%rsp)
	movl	$91, 40(%rsp)
	movl	$4, 32(%rsp)
	movl	$88, 24(%rsp)
	movl	$5, 16(%rsp)
	movl	$85, 8(%rsp)
	movl	$5, (%rsp)
	movl	$94, %edi
	movl	$19, %esi
	movl	$5, %edx
	movl	$80, %ecx
	movl	$2, %r8d
	movl	$82, %r9d
	callq	_KTimestamp7
	leaq	64(%r12), %rsi
	movq	%rsi, -72(%rbp)         # 8-byte Spill
	movl	$94, %edi
	movl	$8, %edx
	movq	%rsi, %r15
	callq	_KStore
	.loc	3 122 9                 # aes.c:122:9
	movq	%r14, 64(%r12)
	leaq	8(%r12), %rdi
	movl	$95, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	3 123 18 is_stmt 1      # aes.c:123:18
	movq	8(%r12), %rbx
	movl	$96, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	xorq	64(%r12), %rbx
	movl	$1, (%rsp)
	movl	$97, %edi
	movl	$19, %esi
	movl	$1, %edx
	movl	$95, %ecx
	movl	$1, %r8d
	movl	$96, %r9d
	callq	_KTimestamp3
	leaq	72(%r12), %r14
	movl	$97, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	3 123 9 is_stmt 0       # aes.c:123:9
	movq	%rbx, 72(%r12)
	leaq	16(%r12), %rdi
	movl	$98, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	3 124 18 is_stmt 1      # aes.c:124:18
	movq	16(%r12), %rbx
	movl	$99, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	xorq	72(%r12), %rbx
	movl	$1, (%rsp)
	movl	$100, %edi
	movl	$19, %esi
	movl	$1, %edx
	movl	$98, %ecx
	movl	$1, %r8d
	movl	$99, %r9d
	callq	_KTimestamp3
	leaq	80(%r12), %r14
	movl	$100, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	3 124 9 is_stmt 0       # aes.c:124:9
	movq	%rbx, 80(%r12)
	leaq	24(%r12), %rdi
	movl	$101, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	3 125 18 is_stmt 1      # aes.c:125:18
	movq	24(%r12), %rbx
	movl	$102, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	xorq	80(%r12), %rbx
	movl	$1, (%rsp)
	movl	$103, %edi
	movl	$19, %esi
	movl	$1, %edx
	movl	$101, %ecx
	movl	$1, %r8d
	movl	$102, %r9d
	callq	_KTimestamp3
	leaq	88(%r12), %r13
	movl	$103, %edi
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	3 125 9 is_stmt 0       # aes.c:125:9
	movq	%rbx, 88(%r12)
	leaq	32(%r12), %rdi
	movl	$104, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	3 126 18 is_stmt 1      # aes.c:126:18
	movq	32(%r12), %r14
	movl	$105, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	3 126 26 is_stmt 0      # aes.c:126:26
	movzbl	88(%r12), %eax
	movq	%rax, -80(%rbp)         # 8-byte Spill
	leaq	rijndael_enc_fl_tab(,%rax,8), %rdi
	movl	$106, %esi
	movl	$107, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$108, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movq	88(%r12), %rax
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -88(%rbp)         # 8-byte Spill
	leaq	rijndael_enc_fl_tab+2048(,%rax,8), %rdi
	movl	$109, %esi
	movl	$110, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$111, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movq	88(%r12), %r15
	shrq	$13, %r15
	andq	$2040, %r15             # imm = 0x7F8
	leaq	rijndael_enc_fl_tab+4096(%r15), %rdi
	movl	$112, %esi
	movl	$113, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$114, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movq	88(%r12), %rbx
	shrq	$21, %rbx
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_fl_tab+6144(%rbx), %rdi
	movl	$115, %esi
	movl	$116, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movq	-80(%rbp), %rax         # 8-byte Reload
	xorq	rijndael_enc_fl_tab(,%rax,8), %r14
	movq	-88(%rbp), %rax         # 8-byte Reload
	xorq	rijndael_enc_fl_tab+2048(,%rax,8), %r14
	xorq	rijndael_enc_fl_tab+4096(%r15), %r14
	.loc	3 126 18                # aes.c:126:18
	xorq	rijndael_enc_fl_tab+6144(%rbx), %r14
	movl	$2, 48(%rsp)
	movl	$115, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$112, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$109, 8(%rsp)
	movl	$4, (%rsp)
	movl	$117, %edi
	movl	$19, %esi
	movl	$4, %edx
	movl	$104, %ecx
	movl	$1, %r8d
	movl	$106, %r9d
	callq	_KTimestamp6
	leaq	96(%r12), %r13
	movl	$117, %edi
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	3 126 9                 # aes.c:126:9
	movq	%r14, 96(%r12)
	leaq	40(%r12), %rdi
	movl	$118, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	3 127 18 is_stmt 1      # aes.c:127:18
	movq	40(%r12), %rbx
	movl	$119, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	xorq	96(%r12), %rbx
	movl	$1, (%rsp)
	movl	$120, %edi
	movl	$19, %esi
	movl	$1, %edx
	movl	$118, %ecx
	movl	$1, %r8d
	movl	$119, %r9d
	callq	_KTimestamp3
	leaq	104(%r12), %r14
	movl	$120, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	3 127 9 is_stmt 0       # aes.c:127:9
	movq	%rbx, 104(%r12)
	leaq	48(%r12), %rdi
	movl	$121, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	3 128 18 is_stmt 1      # aes.c:128:18
	movq	48(%r12), %rbx
	movl	$122, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	xorq	104(%r12), %rbx
	movl	$1, (%rsp)
	movl	$123, %edi
	movl	$19, %esi
	movl	$1, %edx
	movl	$121, %ecx
	movl	$1, %r8d
	movl	$122, %r9d
	callq	_KTimestamp3
	leaq	112(%r12), %r14
	movl	$123, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	3 128 9 is_stmt 0       # aes.c:128:9
	movq	%rbx, 112(%r12)
	movl	$124, %esi
	movl	$8, %edx
	movq	-64(%rbp), %rdi         # 8-byte Reload
	callq	_KLoad0
	.loc	3 129 18 is_stmt 1      # aes.c:129:18
	movq	56(%r12), %rbx
	movl	$125, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	xorq	112(%r12), %rbx
	movl	$1, (%rsp)
	movl	$126, %edi
	movl	$19, %esi
	movl	$1, %edx
	movl	$124, %ecx
	movl	$1, %r8d
	movl	$125, %r9d
	callq	_KTimestamp3
	leaq	120(%r12), %rsi
	movl	$126, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	3 129 9 is_stmt 0       # aes.c:129:9
	movq	%rbx, 120(%r12)
	movl	$1, (%rsp)
	movl	$213, %edi
	movl	$205, %esi
	movl	$1, %edx
	movl	$19, %ecx
	movl	$1, %r8d
	movl	$211, %r9d
	callq	_KTimestamp3
	movl	$211, %edi
	movl	$213, %esi
	callq	_KPhiAddCond
	movl	$212, %r14d
	movl	$212, %edi
	movl	$19, %esi
	xorl	%edx, %edx
	movl	$211, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-8708625986013619868, %rdi # imm = 0x8724BECE55EC1964
	movq	%rdi, %rbx
	callq	_KExitRegion
.Ltmp52:
	.loc	3 131 17 is_stmt 1      # aes.c:131:17
	addq	$8, -56(%rbp)           # 8-byte Folded Spill
	movq	-72(%rbp), %r12         # 8-byte Reload
	cmpq	-48(%rbp), %r12         # 8-byte Folded Reload
	.loc	3 131 7 is_stmt 0       # aes.c:131:7
.Ltmp53:
	jb	.LBB0_20
.Ltmp54:
# BB#21:                                # %do.body162.pre_exit.sw.epilog.loopexit2
	#DEBUG_VALUE: rijndael_enc_set_key:cx <- [RBP+-120]
	#DEBUG_VALUE: rijndael_enc_set_key:kf <- [RBP+-144]
	#DEBUG_VALUE: rijndael_enc_set_key:rci <- 0
	movl	$1, %esi
	movabsq	$-1589256187517027446, %rdi # imm = 0xE9F1D3EAEDF4BB8A
	jmp	.LBB0_22
.LBB0_12:                               # %cond.end29
.Ltmp55:
	#DEBUG_VALUE: rijndael_enc_set_key:cx <- R14
	#DEBUG_VALUE: rijndael_enc_set_key:kf <- [RBP+-144]
	#DEBUG_VALUE: rijndael_enc_set_key:kt <- [RBP+-48]
	#DEBUG_VALUE: rijndael_enc_set_key:rci <- 0
	cmpq	$4, %r15
	movq	-96(%rbp), %r13         # 8-byte Reload
	movabsq	$-8927125141221685978, %r12 # imm = 0x841C7AFB6405C526
	jne	.LBB0_23
.Ltmp56:
# BB#13:                                # %do.body.preheader
	#DEBUG_VALUE: rijndael_enc_set_key:cx <- R14
	#DEBUG_VALUE: rijndael_enc_set_key:kf <- [RBP+-144]
	#DEBUG_VALUE: rijndael_enc_set_key:kt <- [RBP+-48]
	#DEBUG_VALUE: rijndael_enc_set_key:rci <- 0
	movq	%r14, -120(%rbp)        # 8-byte Spill
.Ltmp57:
	#DEBUG_VALUE: rijndael_enc_set_key:cx <- [RBP+-120]
	movabsq	$3764943216989272483, %rbx # imm = 0x343FC3E8882979A3
	movl	$19, %edi
	callq	_KPushCDep
	movl	$206, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$rijndael_enc_rcon_tab, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	$202, %r14d
	movabsq	$4461480076046024029, %rbx # imm = 0x3DEA5C7DC134BD5D
	.align	16, 0x90
.LBB0_14:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: rijndael_enc_set_key:cx <- [RBP+-120]
	#DEBUG_VALUE: rijndael_enc_set_key:kf <- [RBP+-144]
	#DEBUG_VALUE: rijndael_enc_set_key:kt <- [RBP+-48]
	#DEBUG_VALUE: rijndael_enc_set_key:rci <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$19, %edi
	callq	_KPushCDep
	movl	$200, %edi
	movl	$19, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$20, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movl	$81, %edi
	callq	_KWork
	.loc	3 92 17 is_stmt 1       # aes.c:92:17
.Ltmp58:
	movq	(%r13), %r12
	leaq	24(%r13), %rdi
	movq	%rdi, -64(%rbp)         # 8-byte Spill
	movl	$21, %esi
	movl	$8, %edx
	movq	%rdi, %rbx
	callq	_KLoad0
	.loc	3 92 25 is_stmt 0       # aes.c:92:25
	movq	24(%r13), %rax
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -72(%rbp)         # 8-byte Spill
	leaq	rijndael_enc_fl_tab(,%rax,8), %rdi
	movl	$22, %esi
	movl	$23, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$24, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movq	24(%r13), %r15
	shrq	$13, %r15
	andq	$2040, %r15             # imm = 0x7F8
	leaq	rijndael_enc_fl_tab+2048(%r15), %rdi
	movl	$25, %esi
	movl	$26, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$27, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	movq	%rbx, %r14
	callq	_KLoad0
	movq	24(%r13), %rbx
	shrq	$21, %rbx
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_fl_tab+4096(%rbx), %rdi
	movl	$28, %esi
	movl	$29, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$30, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movzbl	24(%r13), %eax
	movq	%rax, -80(%rbp)         # 8-byte Spill
	leaq	rijndael_enc_fl_tab+6144(,%rax,8), %rdi
	movl	$31, %esi
	movl	$32, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$33, %esi
	movl	$8, %edx
	movq	-56(%rbp), %r14         # 8-byte Reload
	movq	%r14, %rdi
	callq	_KLoad0
	movq	-72(%rbp), %rax         # 8-byte Reload
	xorq	rijndael_enc_fl_tab(,%rax,8), %r12
	xorq	rijndael_enc_fl_tab+2048(%r15), %r12
	xorq	rijndael_enc_fl_tab+4096(%rbx), %r12
	.loc	3 92 17                 # aes.c:92:17
	movq	-80(%rbp), %rax         # 8-byte Reload
	xorq	rijndael_enc_fl_tab+6144(,%rax,8), %r12
	xorq	(%r14), %r12
	movl	$1, 64(%rsp)
	movl	$33, 56(%rsp)
	movl	$4, 48(%rsp)
	movl	$28, 40(%rsp)
	movl	$5, 32(%rsp)
	movl	$25, 24(%rsp)
	movl	$5, 16(%rsp)
	movl	$22, 8(%rsp)
	movl	$2, (%rsp)
	movl	$34, %edi
	movl	$31, %esi
	movl	$3, %edx
	movl	$19, %ecx
	movl	$5, %r8d
	movl	$20, %r9d
	callq	_KTimestamp7
	leaq	32(%r13), %r15
	movl	$34, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	3 92 9                  # aes.c:92:9
	movq	%r12, 32(%r13)
	leaq	8(%r13), %rdi
	movl	$35, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	3 93 17 is_stmt 1       # aes.c:93:17
	movq	8(%r13), %rbx
	movl	$36, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	xorq	32(%r13), %rbx
	movl	$1, (%rsp)
	movl	$37, %edi
	movl	$19, %esi
	movl	$1, %edx
	movl	$35, %ecx
	movl	$1, %r8d
	movl	$36, %r9d
	callq	_KTimestamp3
	leaq	40(%r13), %r12
	movl	$37, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	3 93 9 is_stmt 0        # aes.c:93:9
	movq	%rbx, 40(%r13)
	leaq	16(%r13), %rdi
	movl	$38, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	3 94 17 is_stmt 1       # aes.c:94:17
	movq	16(%r13), %rbx
	movl	$39, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	xorq	40(%r13), %rbx
	movl	$1, (%rsp)
	movl	$40, %edi
	movl	$19, %esi
	movl	$1, %edx
	movl	$38, %ecx
	movl	$1, %r8d
	movl	$39, %r9d
	callq	_KTimestamp3
	leaq	48(%r13), %r12
	movl	$40, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	3 94 9 is_stmt 0        # aes.c:94:9
	movq	%rbx, 48(%r13)
	movl	$41, %esi
	movl	$8, %edx
	movq	-64(%rbp), %rdi         # 8-byte Reload
	callq	_KLoad0
	.loc	3 95 17 is_stmt 1       # aes.c:95:17
	movq	24(%r13), %rbx
	movl	$42, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	xorq	48(%r13), %rbx
	movl	$1, (%rsp)
	movl	$43, %edi
	movl	$19, %esi
	movl	$1, %edx
	movl	$41, %ecx
	movl	$1, %r8d
	movl	$42, %r9d
	callq	_KTimestamp3
	leaq	56(%r13), %rsi
	movl	$43, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	3 95 9 is_stmt 0        # aes.c:95:9
	movq	%rbx, 56(%r13)
	movl	$1, (%rsp)
	movl	$204, %edi
	movl	$205, %esi
	movl	$1, %edx
	movl	$19, %ecx
	movl	$1, %r8d
	movl	$200, %r9d
	callq	_KTimestamp3
	movl	$200, %edi
	movl	$204, %esi
	callq	_KPhiAddCond
	movl	$201, %r14d
	movl	$201, %edi
	movl	$19, %esi
	xorl	%edx, %edx
	movl	$200, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$4461480076046024029, %rdi # imm = 0x3DEA5C7DC134BD5D
	movq	%rdi, %rbx
	callq	_KExitRegion
.Ltmp59:
	.loc	3 97 17 is_stmt 1       # aes.c:97:17
	addq	$8, -56(%rbp)           # 8-byte Folded Spill
	cmpq	-48(%rbp), %r15         # 8-byte Folded Reload
	movq	%r15, %r13
	.loc	3 97 7 is_stmt 0        # aes.c:97:7
.Ltmp60:
	jb	.LBB0_14
.Ltmp61:
# BB#15:                                # %do.body.pre_exit.sw.epilog.loopexit
	#DEBUG_VALUE: rijndael_enc_set_key:cx <- [RBP+-120]
	#DEBUG_VALUE: rijndael_enc_set_key:kf <- [RBP+-144]
	#DEBUG_VALUE: rijndael_enc_set_key:rci <- 0
	movl	$1, %esi
	movabsq	$3764943216989272483, %rdi # imm = 0x343FC3E8882979A3
.LBB0_22:                               # %sw.epilog
	callq	_KExitRegion
	movl	$19, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movabsq	$-8927125141221685978, %r13 # imm = 0x841C7AFB6405C526
	movq	%r13, %r12
	movq	-120(%rbp), %r14        # 8-byte Reload
.Ltmp62:
	#DEBUG_VALUE: rijndael_enc_set_key:cx <- R14
	movq	-96(%rbp), %r13         # 8-byte Reload
.Ltmp63:
.LBB0_23:                               # %sw.epilog
	#DEBUG_VALUE: rijndael_enc_set_key:cx <- R14
	#DEBUG_VALUE: rijndael_enc_set_key:kf <- [RBP+-144]
	#DEBUG_VALUE: rijndael_enc_set_key:rci <- 0
	movl	$199, %r15d
	movl	$199, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movl	$127, %esi
	movl	$1, %edx
	movq	-112(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	3 135 10 is_stmt 1      # aes.c:135:10
.Ltmp64:
	movb	(%rbx), %al
	.loc	3 135 8 is_stmt 0       # aes.c:135:8
	andb	$3, %al
	movzbl	%al, %ebx
	movl	$2, (%rsp)
	movl	$147, %edi
	movl	$2, %esi
	movl	$4, %edx
	movl	$1, %ecx
	movl	$8, %r8d
	movl	$127, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	cmpl	$1, %ebx
	je	.LBB0_28
.Ltmp65:
# BB#24:                                # %if.then252
	#DEBUG_VALUE: rijndael_enc_set_key:cx <- R14
	#DEBUG_VALUE: rijndael_enc_set_key:kf <- [RBP+-144]
	#DEBUG_VALUE: rijndael_enc_set_key:rci <- 0
	movl	$147, %edi
	callq	_KPushCDep
	movl	$26, %edi
	callq	_KWork
	movl	$128, %esi
	movl	$8, %edx
	movq	-104(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	movq	%r14, %r12
.Ltmp66:
	#DEBUG_VALUE: rijndael_enc_set_key:cx <- R12
	.loc	3 138 27 is_stmt 1      # aes.c:138:27
	movq	8(%r12), %r14
	shlq	$5, %r14
	.loc	3 138 10 is_stmt 0      # aes.c:138:10
	movq	%r14, -48(%rbp)         # 8-byte Spill
	leaq	528(%r12,%r14), %r15
.Ltmp67:
	#DEBUG_VALUE: rijndael_enc_set_key:kt <- R15
	movl	$129, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	3 141 5 is_stmt 1 discriminator 1 # aes.c:141:5
.Ltmp68:
	movq	16(%r12), %rbx
	leaq	536(%r12,%r14), %rax
.Ltmp69:
	#DEBUG_VALUE: rijndael_enc_set_key:kt <- [RBP+-56]
	movq	%rax, -56(%rbp)         # 8-byte Spill
	xorl	%r13d, %r13d
	movl	$129, %edi
	movl	$129, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$129, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movq	%rbx, 528(%r12,%r14)
	movl	$130, %esi
	movl	$8, %edx
	movq	-128(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	movq	24(%r12), %rbx
	leaq	544(%r12,%r14), %rax
.Ltmp70:
	#DEBUG_VALUE: rijndael_enc_set_key:kt <- [RBP+-64]
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movl	$130, %edi
	movl	$130, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$130, %edi
	movl	$8, %edx
	movq	-56(%rbp), %rsi         # 8-byte Reload
	callq	_KStore
	movq	%rbx, 536(%r12,%r14)
	movl	$131, %esi
	movl	$8, %edx
	movq	-136(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	movq	32(%r12), %rbx
	leaq	552(%r12,%r14), %r15
.Ltmp71:
	#DEBUG_VALUE: rijndael_enc_set_key:kt <- R15
	movl	$131, %edi
	movl	$131, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$131, %edi
	movl	$8, %edx
	movq	-64(%rbp), %rsi         # 8-byte Reload
	callq	_KStore
	movq	%rbx, 544(%r12,%r14)
	movl	$132, %esi
	movl	$8, %edx
	movq	-144(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	movq	40(%r12), %rbx
	movl	$132, %edi
	movl	$132, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$132, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movq	%rbx, 552(%r12,%r14)
.Ltmp72:
	#DEBUG_VALUE: i <- 1
	movl	$2, 32(%rsp)
	movl	$128, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$127, 8(%rsp)
	movl	$10, (%rsp)
	movl	$219, -72(%rbp)         # 4-byte Folded Spill
	movl	$219, %edi
	movl	$2, %esi
	movl	$6, %edx
	movl	$203, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	callq	_KTimestamp5
	movl	$2, 16(%rsp)
	movl	$127, 8(%rsp)
	movl	$8, (%rsp)
	movl	$216, %r14d
	movl	$216, %edi
	movl	$2, %esi
	movl	$4, %edx
	movl	$203, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$4826250905647104773, %rdi # imm = 0x42FA49A0CC00C305
	callq	_KEnterRegion
	xorl	%eax, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	xorl	%eax, %eax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	xorl	%r15d, %r15d
.Ltmp73:
	jmp	.LBB0_25
.Ltmp74:
	.align	16, 0x90
.LBB0_26:                               # %do.body273
                                        #   in Loop: Header=BB0_25 Depth=1
	#DEBUG_VALUE: rijndael_enc_set_key:cx <- R12
	#DEBUG_VALUE: rijndael_enc_set_key:rci <- 0
	#DEBUG_VALUE: i <- 1
	movq	-56(%rbp), %rdx         # 8-byte Reload
	.loc	3 145 18                # aes.c:145:18
.Ltmp75:
	leaq	32(%rdx), %rax
	movq	%rdx, %r14
	movq	%rax, -88(%rbp)         # 8-byte Spill
	movq	-48(%rbp), %rax         # 8-byte Reload
	leaq	-32(%rax), %rax
	movq	%rax, -96(%rbp)         # 8-byte Spill
	movq	%r15, -72(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movabsq	$-3484009351659753843, %rax # imm = 0xCFA64FF4282E6E8D
	movq	%rax, %rdi
	callq	_KEnterRegion
	movl	$148, %eax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movl	$148, %edi
	callq	_KPushCDep
	movl	$134, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$161, %edi
	callq	_KWork
	movq	%r13, -80(%rbp)         # 8-byte Spill
	movq	%r12, %r13
.Ltmp76:
	#DEBUG_VALUE: rijndael_enc_set_key:cx <- R13
	.loc	3 146 7 discriminator 1 # aes.c:146:7
	movzbl	48(%r13,%r14), %r12d
	leaq	rijndael_enc_im_tab(,%r12,8), %rdi
	movl	$135, %esi
	movl	$136, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$137, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movq	48(%r13,%r14), %rax
	movq	%rbx, %r14
	movzbl	%ah, %ebx  # NOREX
	leaq	rijndael_enc_im_tab+2048(,%rbx,8), %rdi
	movl	$138, %esi
	movl	$139, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movq	rijndael_enc_im_tab+2048(,%rbx,8), %r15
	xorq	rijndael_enc_im_tab(,%r12,8), %r15
	movl	$140, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movq	-56(%rbp), %r12         # 8-byte Reload
	movq	48(%r13,%r12), %rbx
	shrq	$13, %rbx
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_im_tab+4096(%rbx), %rdi
	movl	$141, %esi
	movl	$142, %edx
	movl	$8, %ecx
	callq	_KLoad1
	xorq	rijndael_enc_im_tab+4096(%rbx), %r15
	movl	$143, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movq	48(%r13,%r12), %rbx
	movq	%r12, %r14
	shrq	$21, %rbx
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_im_tab+6144(%rbx), %rdi
	movl	$144, %esi
	movl	$145, %edx
	movl	$8, %ecx
	callq	_KLoad1
	xorq	rijndael_enc_im_tab+6144(%rbx), %r15
	movl	$1, 32(%rsp)
	movl	$144, 24(%rsp)
	movl	$2, 16(%rsp)
	movl	$141, 8(%rsp)
	movl	$3, (%rsp)
	movl	$146, %edi
	movl	$148, %esi
	movl	$3, %edx
	movl	$135, %ecx
	movl	$3, %r8d
	movl	$138, %r9d
	callq	_KTimestamp5
	movl	$146, %edi
	movl	$8, %edx
	movq	-72(%rbp), %rsi         # 8-byte Reload
	callq	_KStore
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	%r15, 496(%r13,%rax)
	movq	%r14, %rbx
	leaq	56(%r13,%rbx), %r14
	movl	$150, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movzbl	56(%r13,%rbx), %r15d
	leaq	rijndael_enc_im_tab(,%r15,8), %rdi
	movl	$151, %esi
	movl	$152, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$153, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movq	56(%r13,%rbx), %rax
	movzbl	%ah, %ebx  # NOREX
	leaq	rijndael_enc_im_tab+2048(,%rbx,8), %rdi
	movl	$154, %esi
	movl	$155, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movq	rijndael_enc_im_tab+2048(,%rbx,8), %r12
	xorq	rijndael_enc_im_tab(,%r15,8), %r12
	movl	$156, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movq	-56(%rbp), %r15         # 8-byte Reload
	movq	56(%r13,%r15), %rbx
	shrq	$13, %rbx
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_im_tab+4096(%rbx), %rdi
	movl	$157, %esi
	movl	$158, %edx
	movl	$8, %ecx
	callq	_KLoad1
	xorq	rijndael_enc_im_tab+4096(%rbx), %r12
	movl	$159, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movq	56(%r13,%r15), %rbx
	movq	%r15, %r14
	shrq	$21, %rbx
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_im_tab+6144(%rbx), %rdi
	movl	$160, %esi
	movl	$161, %edx
	movl	$8, %ecx
	callq	_KLoad1
	xorq	rijndael_enc_im_tab+6144(%rbx), %r12
	movl	$2, 32(%rsp)
	movl	$157, 24(%rsp)
	movl	$3, 16(%rsp)
	movl	$154, 8(%rsp)
	movl	$3, (%rsp)
	movl	$162, %edi
	movl	$160, %esi
	movl	$1, %edx
	movl	$148, %ecx
	movl	$3, %r8d
	movl	$151, %r9d
	callq	_KTimestamp5
	movq	-48(%rbp), %rbx         # 8-byte Reload
	leaq	504(%r13,%rbx), %rsi
	movl	$162, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r12, 504(%r13,%rbx)
	movq	%r14, %rbx
	leaq	64(%r13,%rbx), %r14
	movl	$163, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movzbl	64(%r13,%rbx), %r15d
	leaq	rijndael_enc_im_tab(,%r15,8), %rdi
	movl	$164, %esi
	movl	$165, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$166, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movq	64(%r13,%rbx), %rax
	movzbl	%ah, %ebx  # NOREX
	leaq	rijndael_enc_im_tab+2048(,%rbx,8), %rdi
	movl	$167, %esi
	movl	$168, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movq	rijndael_enc_im_tab+2048(,%rbx,8), %r12
	xorq	rijndael_enc_im_tab(,%r15,8), %r12
	movl	$169, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movq	-56(%rbp), %r15         # 8-byte Reload
	movq	64(%r13,%r15), %rbx
	shrq	$13, %rbx
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_im_tab+4096(%rbx), %rdi
	movl	$170, %esi
	movl	$171, %edx
	movl	$8, %ecx
	callq	_KLoad1
	xorq	rijndael_enc_im_tab+4096(%rbx), %r12
	movl	$172, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movq	64(%r13,%r15), %rbx
	shrq	$21, %rbx
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_im_tab+6144(%rbx), %rdi
	movl	$173, %esi
	movl	$174, %edx
	movl	$8, %ecx
	callq	_KLoad1
	xorq	rijndael_enc_im_tab+6144(%rbx), %r12
	movl	$1, 32(%rsp)
	movl	$173, 24(%rsp)
	movl	$3, 16(%rsp)
	movl	$148, 8(%rsp)
	movl	$2, (%rsp)
	movl	$175, %edi
	movl	$164, %esi
	movl	$3, %edx
	movl	$167, %ecx
	movl	$3, %r8d
	movl	$170, %r9d
	callq	_KTimestamp5
	movq	-48(%rbp), %rbx         # 8-byte Reload
	leaq	512(%r13,%rbx), %rsi
	movl	$175, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r12, 512(%r13,%rbx)
	leaq	72(%r13,%r15), %r14
	movl	$176, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movzbl	72(%r13,%r15), %eax
	movq	%rax, -72(%rbp)         # 8-byte Spill
	leaq	rijndael_enc_im_tab(,%rax,8), %rdi
	movl	$177, %esi
	movl	$178, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$179, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movq	72(%r13,%r15), %rax
	movzbl	%ah, %ebx  # NOREX
	leaq	rijndael_enc_im_tab+2048(,%rbx,8), %rdi
	movl	$180, %esi
	movl	$181, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movq	rijndael_enc_im_tab+2048(,%rbx,8), %r12
	movq	-72(%rbp), %rax         # 8-byte Reload
	xorq	rijndael_enc_im_tab(,%rax,8), %r12
	movl	$182, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movq	72(%r13,%r15), %rbx
	shrq	$13, %rbx
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_im_tab+4096(%rbx), %rdi
	movl	$183, %esi
	movl	$184, %edx
	movl	$8, %ecx
	callq	_KLoad1
	xorq	rijndael_enc_im_tab+4096(%rbx), %r12
	movl	$185, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movq	72(%r13,%r15), %rbx
	shrq	$21, %rbx
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_im_tab+6144(%rbx), %rdi
	movl	$186, %esi
	movl	$187, %edx
	movl	$8, %ecx
	callq	_KLoad1
	xorq	rijndael_enc_im_tab+6144(%rbx), %r12
	movl	$1, 32(%rsp)
	movl	$186, 24(%rsp)
	movl	$2, 16(%rsp)
	movl	$183, 8(%rsp)
	movl	$3, (%rsp)
	movl	$188, %edi
	movl	$148, %esi
	movl	$3, %edx
	movl	$177, %ecx
	movl	$3, %r8d
	movl	$180, %r9d
	callq	_KTimestamp5
	movq	-48(%rbp), %rbx         # 8-byte Reload
	leaq	520(%r13,%rbx), %rsi
	movl	$188, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r12, 520(%r13,%rbx)
	movq	%r13, %r12
.Ltmp77:
	#DEBUG_VALUE: rijndael_enc_set_key:cx <- R12
	movq	-80(%rbp), %r13         # 8-byte Reload
	movl	$221, %r15d
	movl	$221, %edi
	movl	$149, %esi
	movl	$1, %edx
	movl	$148, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$220, -72(%rbp)         # 4-byte Folded Spill
	movl	$220, %edi
	movl	$218, %esi
	xorl	%edx, %edx
	movl	$148, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$217, %r14d
	movl	$217, %edi
	movl	$215, %esi
	xorl	%edx, %edx
	movl	$148, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-3484009351659753843, %rdi # imm = 0xCFA64FF4282E6E8D
	callq	_KExitRegion
	movq	-96(%rbp), %rax         # 8-byte Reload
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movq	-88(%rbp), %rax         # 8-byte Reload
	movq	%rax, -56(%rbp)         # 8-byte Spill
.Ltmp78:
.LBB0_25:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: rijndael_enc_set_key:cx <- R12
	#DEBUG_VALUE: rijndael_enc_set_key:rci <- 0
	#DEBUG_VALUE: i <- 1
	movl	$147, %edi
	callq	_KPushCDep
	movl	$149, %edi
	movl	$147, %edx
	movl	%r15d, %esi
	movq	-64(%rbp), %rbx         # 8-byte Reload
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$218, %edi
	movl	$147, %edx
	movl	-72(%rbp), %esi         # 4-byte Reload
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$215, %edi
	movl	$147, %edx
	movl	%r14d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$5, %edi
	callq	_KWork
	movl	$133, %esi
	movl	$8, %edx
	movq	-104(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 145 5                 # aes.c:145:5
	movq	8(%r12), %rbx
	movl	$1, (%rsp)
	movl	$148, %edi
	movl	$147, %esi
	movl	$1, %edx
	movl	$149, %ecx
	movl	$1, %r8d
	movl	$133, %r9d
	callq	_KTimestamp3
	movl	$149, %edi
	movl	$148, %esi
	callq	_KPhiAddCond
	movl	$149, %edi
	movl	$149, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$218, %edi
	movl	$148, %esi
	callq	_KPhiAddCond
	movl	$218, %edi
	movl	$218, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$215, %edi
	movl	$148, %esi
	callq	_KPhiAddCond
	movl	$215, %edi
	movl	$215, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	3 145 18 is_stmt 0      # aes.c:145:18
.Ltmp79:
	incq	%r13
.Ltmp80:
	.loc	3 145 5                 # aes.c:145:5
	cmpq	%rbx, %r13
	movq	-56(%rbp), %rax         # 8-byte Reload
	leaq	48(%r12,%rax), %rbx
	movq	-48(%rbp), %rax         # 8-byte Reload
	leaq	496(%r12,%rax), %r15
	jb	.LBB0_26
.Ltmp81:
# BB#27:                                # %for.cond.pre_exit.do.body362
	#DEBUG_VALUE: rijndael_enc_set_key:rci <- 0
	#DEBUG_VALUE: i <- 1
	movl	$1, %esi
	movabsq	$4826250905647104773, %rdi # imm = 0x42FA49A0CC00C305
	callq	_KExitRegion
	movl	$147, %edi
	callq	_KPushCDep
	movl	$20, %edi
	callq	_KWork
	.loc	3 150 5 is_stmt 1 discriminator 1 # aes.c:150:5
.Ltmp82:
	leaq	8(%rbx), %r12
.Ltmp83:
	#DEBUG_VALUE: rijndael_enc_set_key:kf <- R12
	movl	$189, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movq	(%rbx), %r14
	leaq	8(%r15), %rax
.Ltmp84:
	#DEBUG_VALUE: rijndael_enc_set_key:kt <- [RBP+-48]
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	$189, %edi
	movl	$189, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$189, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movq	%r14, (%r15)
	leaq	16(%rbx), %r13
.Ltmp85:
	#DEBUG_VALUE: rijndael_enc_set_key:kf <- R13
	movl	$190, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movq	8(%rbx), %r14
	leaq	16(%r15), %rax
.Ltmp86:
	#DEBUG_VALUE: rijndael_enc_set_key:kt <- [RBP+-56]
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	$190, %edi
	movl	$190, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$190, %edi
	movl	$8, %edx
	movq	-48(%rbp), %rsi         # 8-byte Reload
	callq	_KStore
	movq	%r14, 8(%r15)
	leaq	24(%rbx), %r12
.Ltmp87:
	#DEBUG_VALUE: rijndael_enc_set_key:kf <- R12
	movl	$191, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movq	16(%rbx), %r14
	leaq	24(%r15), %r13
.Ltmp88:
	#DEBUG_VALUE: rijndael_enc_set_key:kt <- R13
	movl	$191, %edi
	movl	$191, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$191, %edi
	movl	$8, %edx
	movq	-56(%rbp), %rsi         # 8-byte Reload
	callq	_KStore
	movq	%r14, 16(%r15)
	movl	$192, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movq	24(%rbx), %rbx
	movl	$192, %edi
	movl	$192, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$192, %edi
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	movq	%rbx, 24(%r15)
	callq	_KPopCDep
	movabsq	$-8927125141221685978, %r13 # imm = 0x841C7AFB6405C526
.Ltmp89:
	movq	%r13, %r12
.Ltmp90:
	movl	$199, %r15d
.Ltmp91:
.LBB0_28:                               # %if.end373
	#DEBUG_VALUE: rijndael_enc_set_key:rci <- 0
	movl	$199, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movw	$1, %r14w
	xorl	%ebx, %ebx
.LBB0_29:                               # %return
	movl	$193, %edi
	movl	$196, %edx
	movl	%ebx, %esi
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$193, %edi
	movl	$193, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$193, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	.loc	3 154 1                 # aes.c:154:1
	movswl	%r14w, %eax
	addq	$184, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp92:
.Ltmp93:
	.size	rijndael_enc_set_key, .Ltmp93-rijndael_enc_set_key
.Lfunc_end0:
	.cfi_endproc

	.globl	rijndael_enc_encrypt
	.align	16, 0x90
	.type	rijndael_enc_encrypt,@function
rijndael_enc_encrypt:                   # @rijndael_enc_encrypt
.Lfunc_begin1:
	.loc	3 158 0                 # aes.c:158:0
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
	subq	$264, %rsp              # imm = 0x108
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
	#DEBUG_VALUE: rijndael_enc_encrypt:in_blk <- RDI
	#DEBUG_VALUE: rijndael_enc_encrypt:out_blk <- RSI
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RDX
	movq	%rdx, %rbx
.Ltmp102:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	movq	%rsi, %r15
.Ltmp103:
	#DEBUG_VALUE: rijndael_enc_encrypt:out_blk <- R15
	movq	%rdi, %r12
.Ltmp104:
	#DEBUG_VALUE: rijndael_enc_encrypt:in_blk <- R12
	movabsq	$4580984437354237923, %r13 # imm = 0x3F92ED131E178FE3
	xorl	%esi, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$811, %edi              # imm = 0x32B
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$6, %edi
	callq	_KWork
	.loc	3 160 11 prologue_end   # aes.c:160:11
.Ltmp105:
	leaq	1040(%rbx), %rdi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KLoad0
	movb	1040(%rbx), %r14b
	movl	$808, %edi              # imm = 0x328
	movl	$1, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$808, %edi              # imm = 0x328
	callq	_KPushCDep
.Ltmp106:
	.loc	3 160 8 is_stmt 0       # aes.c:160:8
	testb	$1, %r14b
	je	.LBB1_1
.Ltmp107:
# BB#2:                                 # %if.end
	#DEBUG_VALUE: rijndael_enc_encrypt:in_blk <- R12
	#DEBUG_VALUE: rijndael_enc_encrypt:out_blk <- R15
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	movq	%r15, -168(%rbp)        # 8-byte Spill
.Ltmp108:
	#DEBUG_VALUE: rijndael_enc_encrypt:out_blk <- [RBP+-168]
	movq	%rbx, %r14
.Ltmp109:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- R14
	.loc	3 159 29 is_stmt 1      # aes.c:159:29
	movq	%r14, -120(%rbp)        # 8-byte Spill
	leaq	16(%r14), %r15
.Ltmp110:
	#DEBUG_VALUE: rijndael_enc_encrypt:kp <- R15
	movl	$44, %edi
	callq	_KWork
.Ltmp111:
	#DEBUG_VALUE: rijndael_enc_encrypt:b0 <- [RBP+-80]
	movl	$2, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	3 163 11                # aes.c:163:11
	movq	(%r12), %rbx
	movl	$3, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	xorq	16(%r14), %rbx
	movl	$1, (%rsp)
	movl	$4, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	leaq	-80(%rbp), %rsi
	movl	$4, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	3 163 3 is_stmt 0       # aes.c:163:3
	movq	%rbx, -80(%rbp)
	.loc	3 164 33 is_stmt 1      # aes.c:164:33
	leaq	4(%r12), %rdi
	movl	$5, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	3 164 11 is_stmt 0      # aes.c:164:11
	movq	4(%r12), %rbx
	.loc	3 164 46                # aes.c:164:46
	leaq	24(%r14), %rdi
	movl	$6, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	3 164 11                # aes.c:164:11
	xorq	24(%r14), %rbx
	.loc	3 164 3                 # aes.c:164:3
	leaq	-72(%rbp), %r15
.Ltmp112:
	movl	$1, (%rsp)
	movl	$7, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$5, %ecx
	movl	$1, %r8d
	movl	$6, %r9d
	callq	_KTimestamp3
	movl	$7, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movq	%rbx, -72(%rbp)
	.loc	3 165 33 is_stmt 1      # aes.c:165:33
	leaq	8(%r12), %rdi
	movl	$8, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	3 165 11 is_stmt 0      # aes.c:165:11
	movq	8(%r12), %rbx
	.loc	3 165 46                # aes.c:165:46
	leaq	32(%r14), %rdi
	movl	$9, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	3 165 11                # aes.c:165:11
	xorq	32(%r14), %rbx
	.loc	3 165 3                 # aes.c:165:3
	leaq	-64(%rbp), %r15
	movl	$1, (%rsp)
	movl	$10, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	movl	$9, %r9d
	callq	_KTimestamp3
	movl	$10, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movq	%rbx, -64(%rbp)
	.loc	3 166 33 is_stmt 1      # aes.c:166:33
	leaq	12(%r12), %rdi
	movl	$11, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	3 166 11 is_stmt 0      # aes.c:166:11
	movq	12(%r12), %rbx
	.loc	3 166 47                # aes.c:166:47
	leaq	40(%r14), %rdi
	movl	$12, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	3 166 11                # aes.c:166:11
	xorq	40(%r14), %rbx
	.loc	3 166 3                 # aes.c:166:3
	leaq	-56(%rbp), %r15
	movl	$1, (%rsp)
	movl	$13, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	movl	$12, %r9d
	callq	_KTimestamp3
	movl	$13, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movq	%rbx, -56(%rbp)
	.loc	3 167 3 is_stmt 1       # aes.c:167:3
	leaq	48(%r14), %r15
.Ltmp113:
	#DEBUG_VALUE: rijndael_enc_encrypt:b1 <- [RBP+-112]
	#DEBUG_VALUE: rijndael_enc_encrypt:kp <- R15
	.loc	3 169 12                # aes.c:169:12
	leaq	8(%r14), %rdi
	movl	$14, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	8(%r14), %rbx
.Ltmp114:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$805, %r12d             # imm = 0x325
.Ltmp115:
	movl	$805, %edi              # imm = 0x325
	movl	$806, %esi              # imm = 0x326
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	3 169 3 is_stmt 0       # aes.c:169:3
	cmpq	$10, %rbx
	je	.LBB1_6
.Ltmp116:
# BB#3:                                 # %if.end
	#DEBUG_VALUE: rijndael_enc_encrypt:out_blk <- [RBP+-168]
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	#DEBUG_VALUE: rijndael_enc_encrypt:kp <- R15
	#DEBUG_VALUE: rijndael_enc_encrypt:b0 <- [RBP+-80]
	#DEBUG_VALUE: rijndael_enc_encrypt:b1 <- [RBP+-112]
	cmpq	$14, %rbx
	jne	.LBB1_4
.Ltmp117:
# BB#7:                                 # %sw.bb
	#DEBUG_VALUE: rijndael_enc_encrypt:out_blk <- [RBP+-168]
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	#DEBUG_VALUE: rijndael_enc_encrypt:kp <- R15
	#DEBUG_VALUE: rijndael_enc_encrypt:b0 <- [RBP+-80]
	#DEBUG_VALUE: rijndael_enc_encrypt:b1 <- [RBP+-112]
	movl	$14, %edi
	callq	_KPushCDep
	movl	$352, %edi              # imm = 0x160
	callq	_KWork
	movl	$15, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 171 15 is_stmt 1      # aes.c:171:15
.Ltmp118:
	movq	-120(%rbp), %rax        # 8-byte Reload
.Ltmp119:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- undef
	movq	48(%rax), %r12
.Ltmp120:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	leaq	-80(%rbp), %rdi
	movl	$16, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	3 171 67 is_stmt 0      # aes.c:171:67
	movzbl	-80(%rbp), %r15d
.Ltmp121:
	.loc	3 171 25                # aes.c:171:25
	leaq	rijndael_enc_ft_tab(,%r15,8), %rdi
	movl	$17, %esi
	movl	$18, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$19, %esi
	movl	$8, %edx
.Ltmp122:
	.loc	3 164 3 is_stmt 1       # aes.c:164:3
	leaq	-72(%rbp), %rax
	movq	%rax, %rdi
	callq	_KLoad0
	.loc	3 172 69                # aes.c:172:69
.Ltmp123:
	movq	-72(%rbp), %rax
	.loc	3 172 25 is_stmt 0      # aes.c:172:25
	movzbl	%ah, %eax  # NOREX
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movq	%rax, %r14
	movl	$20, %esi
	movl	$21, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$22, %esi
	movl	$8, %edx
.Ltmp124:
	.loc	3 165 3 is_stmt 1       # aes.c:165:3
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	_KLoad0
	.loc	3 173 69                # aes.c:173:69
.Ltmp125:
	movq	-64(%rbp), %r13
	shrq	$13, %r13
	.loc	3 173 25 is_stmt 0      # aes.c:173:25
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$23, %esi
	movl	$24, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$25, %esi
	movl	$8, %edx
.Ltmp126:
	.loc	3 166 3 is_stmt 1       # aes.c:166:3
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	callq	_KLoad0
	.loc	3 174 69                # aes.c:174:69
.Ltmp127:
	movq	-56(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 174 25 is_stmt 0      # aes.c:174:25
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$26, %esi
	movl	$27, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 171 25 is_stmt 1      # aes.c:171:25
	xorq	rijndael_enc_ft_tab(,%r15,8), %r12
	xorq	rijndael_enc_ft_tab+2048(,%r14,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 171 15 is_stmt 0      # aes.c:171:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$3, 48(%rsp)
	movl	$23, 40(%rsp)
	movl	$4, 32(%rsp)
	movl	$20, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$17, 8(%rsp)
	movl	$1, (%rsp)
	movl	$28, %edi
	movl	$26, %esi
	movl	$2, %edx
	movl	$14, %ecx
	movl	$4, %r8d
	movl	$15, %r9d
	callq	_KTimestamp6
	leaq	-112(%rbp), %rsi
	movq	%rsi, -136(%rbp)        # 8-byte Spill
	movl	$28, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	3 171 7                 # aes.c:171:7
	movq	%r12, -112(%rbp)
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp128:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 175 15 is_stmt 1      # aes.c:175:15
	leaq	56(%rbx), %rdi
	movl	$29, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	56(%rbx), %r12
.Ltmp129:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$30, %esi
	movl	$8, %edx
.Ltmp130:
	.loc	3 164 3                 # aes.c:164:3
	leaq	-72(%rbp), %rdi
	callq	_KLoad0
	.loc	3 175 67                # aes.c:175:67
.Ltmp131:
	movzbl	-72(%rbp), %eax
	.loc	3 175 25 is_stmt 0      # aes.c:175:25
	movq	%rax, -128(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab(,%rax,8), %rdi
	movl	$31, %esi
	movl	$32, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$33, %esi
	movl	$8, %edx
.Ltmp132:
	.loc	3 165 3 is_stmt 1       # aes.c:165:3
	leaq	-64(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 176 69                # aes.c:176:69
.Ltmp133:
	movq	-64(%rbp), %rax
	.loc	3 176 25 is_stmt 0      # aes.c:176:25
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -144(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$34, %esi
	movl	$35, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$36, %esi
	movl	$8, %edx
.Ltmp134:
	.loc	3 166 3 is_stmt 1       # aes.c:166:3
	leaq	-56(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 177 69                # aes.c:177:69
.Ltmp135:
	movq	-56(%rbp), %r13
	shrq	$13, %r13
	.loc	3 177 25 is_stmt 0      # aes.c:177:25
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$37, %esi
	movl	$38, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$39, %esi
	movl	$8, %edx
	leaq	-80(%rbp), %rdi
	callq	_KLoad0
	.loc	3 178 69 is_stmt 1      # aes.c:178:69
	movq	-80(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 178 25 is_stmt 0      # aes.c:178:25
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$40, %esi
	movl	$41, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 175 25 is_stmt 1      # aes.c:175:25
	movq	-128(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab(,%rax,8), %r12
	movq	-144(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 175 15 is_stmt 0      # aes.c:175:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	.loc	3 175 7                 # aes.c:175:7
	leaq	-104(%rbp), %rax
	movq	%rax, -160(%rbp)        # 8-byte Spill
	movq	%rax, %rbx
	movl	$2, 48(%rsp)
	movl	$40, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$37, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$34, 8(%rsp)
	movl	$4, (%rsp)
	movl	$42, %edi
	movl	$29, %esi
	movl	$1, %edx
	movl	$14, %ecx
	movl	$4, %r8d
	movl	$31, %r9d
	callq	_KTimestamp6
	movl	$42, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movq	%r12, -104(%rbp)
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp136:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 179 15 is_stmt 1      # aes.c:179:15
	leaq	64(%rbx), %rdi
	movl	$43, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	64(%rbx), %r12
.Ltmp137:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$44, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 179 67 is_stmt 0      # aes.c:179:67
	movzbl	-64(%rbp), %eax
	.loc	3 179 25                # aes.c:179:25
	movq	%rax, -128(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab(,%rax,8), %rdi
	movl	$45, %esi
	movl	$46, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$47, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 180 69 is_stmt 1      # aes.c:180:69
	movq	-56(%rbp), %rax
	.loc	3 180 25 is_stmt 0      # aes.c:180:25
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -144(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$48, %esi
	movl	$49, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$50, %esi
	movl	$8, %edx
	leaq	-80(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 181 69 is_stmt 1      # aes.c:181:69
	movq	-80(%rbp), %r13
	shrq	$13, %r13
	.loc	3 181 25 is_stmt 0      # aes.c:181:25
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$51, %esi
	movl	$52, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$53, %esi
	movl	$8, %edx
.Ltmp138:
	.loc	3 164 3 is_stmt 1       # aes.c:164:3
	leaq	-72(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 182 69                # aes.c:182:69
.Ltmp139:
	movq	-72(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 182 25 is_stmt 0      # aes.c:182:25
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$54, %esi
	movl	$55, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 179 25 is_stmt 1      # aes.c:179:25
	movq	-128(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab(,%rax,8), %r12
	movq	-144(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 179 15 is_stmt 0      # aes.c:179:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	.loc	3 179 7                 # aes.c:179:7
	leaq	-96(%rbp), %rax
	movq	%rax, -144(%rbp)        # 8-byte Spill
	movq	%rax, %rbx
	movl	$2, 48(%rsp)
	movl	$54, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$51, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$48, 8(%rsp)
	movl	$4, (%rsp)
	movl	$56, %edi
	movl	$14, %esi
	movl	$4, %edx
	movl	$43, %ecx
	movl	$1, %r8d
	movl	$45, %r9d
	callq	_KTimestamp6
	movl	$56, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movq	%r12, -96(%rbp)
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp140:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 183 15 is_stmt 1      # aes.c:183:15
	leaq	72(%rbx), %rdi
	movl	$57, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	72(%rbx), %r12
.Ltmp141:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$58, %esi
	movl	$8, %edx
.Ltmp142:
	.loc	3 166 3                 # aes.c:166:3
	leaq	-56(%rbp), %rdi
	callq	_KLoad0
	.loc	3 183 67                # aes.c:183:67
.Ltmp143:
	movzbl	-56(%rbp), %eax
	.loc	3 183 25 is_stmt 0      # aes.c:183:25
	movq	%rax, -128(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab(,%rax,8), %rdi
	movl	$59, %esi
	movl	$60, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$61, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 184 69 is_stmt 1      # aes.c:184:69
	movq	-80(%rbp), %rax
	.loc	3 184 25 is_stmt 0      # aes.c:184:25
	movzbl	%ah, %eax  # NOREX
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movq	%rax, %r15
	movl	$62, %esi
	movl	$63, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$64, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 185 69 is_stmt 1      # aes.c:185:69
	movq	-72(%rbp), %r13
	shrq	$13, %r13
	.loc	3 185 25 is_stmt 0      # aes.c:185:25
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$65, %esi
	movl	$66, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$67, %esi
	movl	$8, %edx
.Ltmp144:
	.loc	3 165 3 is_stmt 1       # aes.c:165:3
	leaq	-64(%rbp), %rdi
	callq	_KLoad0
	.loc	3 186 69                # aes.c:186:69
.Ltmp145:
	movq	-64(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 186 25 is_stmt 0      # aes.c:186:25
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$68, %esi
	movl	$69, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 183 25 is_stmt 1      # aes.c:183:25
	movq	-128(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+2048(,%r15,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 183 15 is_stmt 0      # aes.c:183:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	.loc	3 183 7                 # aes.c:183:7
	leaq	-88(%rbp), %rax
	movq	%rax, -152(%rbp)        # 8-byte Spill
	movq	%rax, %rbx
	movl	$2, 48(%rsp)
	movl	$68, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$65, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$62, 8(%rsp)
	movl	$4, (%rsp)
	movl	$70, %edi
	movl	$14, %esi
	movl	$4, %edx
	movl	$57, %ecx
	movl	$1, %r8d
	movl	$59, %r9d
	callq	_KTimestamp6
	movl	$70, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movq	%r12, -88(%rbp)
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp146:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 187 17 is_stmt 1      # aes.c:187:17
	leaq	80(%rbx), %rdi
	movl	$71, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	3 187 15 is_stmt 0      # aes.c:187:15
	movq	80(%rbx), %r12
.Ltmp147:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$72, %esi
	movl	$8, %edx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	callq	_KLoad0
	.loc	3 187 75                # aes.c:187:75
	movzbl	-112(%rbp), %r15d
	.loc	3 187 33                # aes.c:187:33
	leaq	rijndael_enc_ft_tab(,%r15,8), %rdi
	movl	$73, %esi
	movl	$74, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$75, %esi
	movl	$8, %edx
	.loc	3 175 7 is_stmt 1       # aes.c:175:7
	leaq	-104(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 188 77                # aes.c:188:77
	movq	-104(%rbp), %rax
	.loc	3 188 33 is_stmt 0      # aes.c:188:33
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -128(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$76, %esi
	movl	$77, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$78, %esi
	movl	$8, %edx
	.loc	3 179 7 is_stmt 1       # aes.c:179:7
	leaq	-96(%rbp), %rdi
	callq	_KLoad0
	.loc	3 189 77                # aes.c:189:77
	movq	-96(%rbp), %r13
	shrq	$13, %r13
	.loc	3 189 33 is_stmt 0      # aes.c:189:33
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$79, %esi
	movl	$80, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$81, %esi
	movl	$8, %edx
	.loc	3 183 7 is_stmt 1       # aes.c:183:7
	leaq	-88(%rbp), %rdi
	callq	_KLoad0
	.loc	3 190 77                # aes.c:190:77
	movq	-88(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 190 33 is_stmt 0      # aes.c:190:33
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$82, %esi
	movl	$83, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 187 33 is_stmt 1      # aes.c:187:33
	xorq	rijndael_enc_ft_tab(,%r15,8), %r12
	movq	-128(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 187 15 is_stmt 0      # aes.c:187:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$82, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$79, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$76, 8(%rsp)
	movl	$4, (%rsp)
	movl	$84, %edi
	movl	$14, %esi
	movl	$4, %edx
	movl	$71, %ecx
	movl	$1, %r8d
	movl	$73, %r9d
	callq	_KTimestamp6
	movl	$84, %edi
	movl	$8, %edx
	leaq	-80(%rbp), %rsi
	callq	_KStore
	.loc	3 187 7                 # aes.c:187:7
	movq	%r12, -80(%rbp)
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp148:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 191 15 is_stmt 1      # aes.c:191:15
	leaq	88(%rbx), %rdi
	movl	$85, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	88(%rbx), %r12
.Ltmp149:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$86, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 191 75 is_stmt 0      # aes.c:191:75
	movzbl	-104(%rbp), %eax
	.loc	3 191 33                # aes.c:191:33
	movq	%rax, -128(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab(,%rax,8), %rdi
	movl	$87, %esi
	movl	$88, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$89, %esi
	movl	$8, %edx
	.loc	3 179 7 is_stmt 1       # aes.c:179:7
	leaq	-96(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 192 77                # aes.c:192:77
	movq	-96(%rbp), %rax
	.loc	3 192 33 is_stmt 0      # aes.c:192:33
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -176(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$90, %esi
	movl	$91, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$92, %esi
	movl	$8, %edx
	.loc	3 183 7 is_stmt 1       # aes.c:183:7
	leaq	-88(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 193 77                # aes.c:193:77
	movq	-88(%rbp), %r13
	shrq	$13, %r13
	.loc	3 193 33 is_stmt 0      # aes.c:193:33
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$93, %esi
	movl	$94, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$95, %esi
	movl	$8, %edx
	leaq	-112(%rbp), %rdi
	callq	_KLoad0
	.loc	3 194 77 is_stmt 1      # aes.c:194:77
	movq	-112(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 194 33 is_stmt 0      # aes.c:194:33
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$96, %esi
	movl	$97, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 191 33 is_stmt 1      # aes.c:191:33
	movq	-128(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab(,%rax,8), %r12
	movq	-176(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 191 15 is_stmt 0      # aes.c:191:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$96, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$93, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$90, 8(%rsp)
	movl	$4, (%rsp)
	movl	$98, %edi
	movl	$14, %esi
	movl	$4, %edx
	movl	$85, %ecx
	movl	$1, %r8d
	movl	$87, %r9d
	callq	_KTimestamp6
	movl	$98, %edi
	movl	$8, %edx
.Ltmp150:
	.loc	3 164 3 is_stmt 1       # aes.c:164:3
	leaq	-72(%rbp), %rsi
	callq	_KStore
	.loc	3 191 7                 # aes.c:191:7
.Ltmp151:
	movq	%r12, -72(%rbp)
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp152:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 195 15                # aes.c:195:15
	leaq	96(%rbx), %rdi
	movl	$99, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	96(%rbx), %r12
.Ltmp153:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$100, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 195 75 is_stmt 0      # aes.c:195:75
	movzbl	-96(%rbp), %r14d
	.loc	3 195 33                # aes.c:195:33
	leaq	rijndael_enc_ft_tab(,%r14,8), %rdi
	movl	$101, %esi
	movl	$102, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$103, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 196 77 is_stmt 1      # aes.c:196:77
	movq	-88(%rbp), %rax
	.loc	3 196 33 is_stmt 0      # aes.c:196:33
	movzbl	%ah, %eax  # NOREX
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movq	%rax, %r15
	movl	$104, %esi
	movl	$105, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$106, %esi
	movl	$8, %edx
	leaq	-112(%rbp), %rdi
	callq	_KLoad0
	.loc	3 197 77 is_stmt 1      # aes.c:197:77
	movq	-112(%rbp), %r13
	shrq	$13, %r13
	.loc	3 197 33 is_stmt 0      # aes.c:197:33
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$107, %esi
	movl	$108, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$109, %esi
	movl	$8, %edx
	.loc	3 175 7 is_stmt 1       # aes.c:175:7
	leaq	-104(%rbp), %rdi
	callq	_KLoad0
	.loc	3 198 77                # aes.c:198:77
	movq	-104(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 198 33 is_stmt 0      # aes.c:198:33
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$110, %esi
	movl	$111, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 195 33 is_stmt 1      # aes.c:195:33
	xorq	rijndael_enc_ft_tab(,%r14,8), %r12
	xorq	rijndael_enc_ft_tab+2048(,%r15,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 195 15 is_stmt 0      # aes.c:195:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$110, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$107, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$104, 8(%rsp)
	movl	$4, (%rsp)
	movl	$112, %edi
	movl	$14, %esi
	movl	$4, %edx
	movl	$99, %ecx
	movl	$1, %r8d
	movl	$101, %r9d
	callq	_KTimestamp6
	movl	$112, %edi
	movl	$8, %edx
.Ltmp154:
	.loc	3 165 3 is_stmt 1       # aes.c:165:3
	leaq	-64(%rbp), %rsi
	callq	_KStore
	.loc	3 195 7                 # aes.c:195:7
.Ltmp155:
	movq	%r12, -64(%rbp)
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp156:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 199 15                # aes.c:199:15
	leaq	104(%rbx), %rdi
	movl	$113, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	104(%rbx), %r12
.Ltmp157:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$114, %esi
	movl	$8, %edx
	.loc	3 183 7                 # aes.c:183:7
	leaq	-88(%rbp), %rdi
	callq	_KLoad0
	.loc	3 199 75                # aes.c:199:75
	movzbl	-88(%rbp), %r15d
	.loc	3 199 33 is_stmt 0      # aes.c:199:33
	leaq	rijndael_enc_ft_tab(,%r15,8), %rdi
	movl	$115, %esi
	movl	$116, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$117, %esi
	movl	$8, %edx
	leaq	-112(%rbp), %rdi
	callq	_KLoad0
	.loc	3 200 77 is_stmt 1      # aes.c:200:77
	movq	-112(%rbp), %rax
	.loc	3 200 33 is_stmt 0      # aes.c:200:33
	movzbl	%ah, %eax  # NOREX
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movq	%rax, %r14
	movl	$118, %esi
	movl	$119, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$120, %esi
	movl	$8, %edx
	.loc	3 175 7 is_stmt 1       # aes.c:175:7
	leaq	-104(%rbp), %rdi
	callq	_KLoad0
	.loc	3 201 77                # aes.c:201:77
	movq	-104(%rbp), %r13
	shrq	$13, %r13
	.loc	3 201 33 is_stmt 0      # aes.c:201:33
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$121, %esi
	movl	$122, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$123, %esi
	movl	$8, %edx
	.loc	3 179 7 is_stmt 1       # aes.c:179:7
	leaq	-96(%rbp), %rdi
	callq	_KLoad0
	.loc	3 202 77                # aes.c:202:77
	movq	-96(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 202 33 is_stmt 0      # aes.c:202:33
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$124, %esi
	movl	$125, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 199 33 is_stmt 1      # aes.c:199:33
	xorq	rijndael_enc_ft_tab(,%r15,8), %r12
	xorq	rijndael_enc_ft_tab+2048(,%r14,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 199 15 is_stmt 0      # aes.c:199:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$124, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$121, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$118, 8(%rsp)
	movl	$4, (%rsp)
	movl	$126, %edi
	movl	$14, %esi
	movl	$4, %edx
	movl	$113, %ecx
	movl	$1, %r8d
	movl	$115, %r9d
	callq	_KTimestamp6
	movl	$126, %edi
	movl	$8, %edx
.Ltmp158:
	.loc	3 166 3 is_stmt 1       # aes.c:166:3
	leaq	-56(%rbp), %rsi
	movq	%rsi, %r13
	callq	_KStore
	.loc	3 199 7                 # aes.c:199:7
.Ltmp159:
	movq	%r12, -56(%rbp)
	.loc	3 203 7                 # aes.c:203:7
	movq	-120(%rbp), %rax        # 8-byte Reload
	leaq	112(%rax), %r15
.Ltmp160:
	#DEBUG_VALUE: rijndael_enc_encrypt:kp <- R15
	movl	$0, (%rsp)
	movl	$807, %r12d             # imm = 0x327
	movl	$807, %edi              # imm = 0x327
	movl	$806, %esi              # imm = 0x326
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$14, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$20, %eax
	movq	%rax, -128(%rbp)        # 8-byte Spill
	movl	$19, %r8d
	movl	$18, %ecx
	movl	$17, %edx
	movl	$16, %esi
	movl	$15, %edi
	movl	$14, %ebx
	movl	$13, %eax
	jmp	.LBB1_8
.Ltmp161:
.LBB1_1:                                # %if.then
	callq	_KPopCDep
	xorl	%ebx, %ebx
	jmp	.LBB1_11
.LBB1_6:                                # %if.end.sw.bb423_crit_edge
	#DEBUG_VALUE: rijndael_enc_encrypt:out_blk <- [RBP+-168]
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
.Ltmp162:
	#DEBUG_VALUE: rijndael_enc_encrypt:kp <- R15
	#DEBUG_VALUE: rijndael_enc_encrypt:b0 <- [RBP+-80]
	#DEBUG_VALUE: rijndael_enc_encrypt:b1 <- [RBP+-112]
	leaq	-112(%rbp), %rax
	.loc	3 243 7                 # aes.c:243:7
	movq	%rax, -136(%rbp)        # 8-byte Spill
	leaq	-104(%rbp), %rax
	.loc	3 247 7                 # aes.c:247:7
	movq	%rax, -160(%rbp)        # 8-byte Spill
	leaq	-96(%rbp), %rax
	.loc	3 251 7                 # aes.c:251:7
	movq	%rax, -144(%rbp)        # 8-byte Spill
	leaq	-88(%rbp), %rax
	movq	%rax, -152(%rbp)        # 8-byte Spill
	movl	$4, %eax
.Ltmp163:
	.loc	3 164 3                 # aes.c:164:3
	movq	%rax, -128(%rbp)        # 8-byte Spill
	leaq	-72(%rbp), %r14
	.loc	3 165 3                 # aes.c:165:3
	leaq	-64(%rbp), %rax
	movq	%rax, %rbx
	jmp	.LBB1_9
.Ltmp164:
.LBB1_4:                                # %if.end
	#DEBUG_VALUE: rijndael_enc_encrypt:out_blk <- [RBP+-168]
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	#DEBUG_VALUE: rijndael_enc_encrypt:kp <- R15
	#DEBUG_VALUE: rijndael_enc_encrypt:b0 <- [RBP+-80]
	#DEBUG_VALUE: rijndael_enc_encrypt:b1 <- [RBP+-112]
	cmpq	$12, %rbx
	.loc	3 166 3                 # aes.c:166:3
	leaq	-56(%rbp), %r12
	jne	.LBB1_10
.Ltmp165:
# BB#5:                                 # %if.end.sw.bb217_crit_edge
	#DEBUG_VALUE: rijndael_enc_encrypt:out_blk <- [RBP+-168]
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	#DEBUG_VALUE: rijndael_enc_encrypt:kp <- R15
	#DEBUG_VALUE: rijndael_enc_encrypt:b0 <- [RBP+-80]
	#DEBUG_VALUE: rijndael_enc_encrypt:b1 <- [RBP+-112]
	leaq	-112(%rbp), %rax
	.loc	3 209 7                 # aes.c:209:7
.Ltmp166:
	movq	%rax, -136(%rbp)        # 8-byte Spill
	leaq	-104(%rbp), %rax
	.loc	3 213 7                 # aes.c:213:7
	movq	%rax, -160(%rbp)        # 8-byte Spill
	leaq	-96(%rbp), %rax
	.loc	3 217 7                 # aes.c:217:7
	movq	%rax, -144(%rbp)        # 8-byte Spill
	leaq	-88(%rbp), %rax
	movq	%rax, -152(%rbp)        # 8-byte Spill
	movq	%r12, %r13
	movl	$805, %r12d             # imm = 0x325
	movl	$12, %eax
	movq	%rax, -128(%rbp)        # 8-byte Spill
	movl	$11, %r8d
	movl	$10, %ecx
	movl	$9, %edx
	movl	$8, %esi
	movl	$7, %edi
	movl	$6, %ebx
	movl	$5, %eax
.Ltmp167:
.LBB1_8:                                # %sw.bb217
	#DEBUG_VALUE: rijndael_enc_encrypt:out_blk <- [RBP+-168]
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	#DEBUG_VALUE: rijndael_enc_encrypt:b0 <- [RBP+-80]
	#DEBUG_VALUE: rijndael_enc_encrypt:b1 <- [RBP+-112]
	movq	%rax, -224(%rbp)        # 8-byte Spill
	movq	%rbx, -216(%rbp)        # 8-byte Spill
	movq	%rdi, -208(%rbp)        # 8-byte Spill
	movq	%rsi, -200(%rbp)        # 8-byte Spill
	movq	%rdx, -192(%rbp)        # 8-byte Spill
	movq	%rcx, -184(%rbp)        # 8-byte Spill
	movq	%r8, -176(%rbp)         # 8-byte Spill
	movl	$14, %edi
	callq	_KPushCDep
	movl	$804, %edi              # imm = 0x324
	movl	$808, %edx              # imm = 0x328
	movl	$14, %ecx
	movl	%r12d, %esi
	callq	_KPhi2To1
	movl	$352, %edi              # imm = 0x160
	callq	_KWork
	movl	$127, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 205 15                # aes.c:205:15
	movq	(%r15), %r12
	leaq	-80(%rbp), %rdi
	movl	$128, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	3 205 67 is_stmt 0      # aes.c:205:67
	movzbl	-80(%rbp), %r15d
	.loc	3 205 25                # aes.c:205:25
	leaq	rijndael_enc_ft_tab(,%r15,8), %rdi
	movl	$129, %esi
	movl	$130, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$131, %esi
	movl	$8, %edx
.Ltmp168:
	.loc	3 164 3 is_stmt 1       # aes.c:164:3
	leaq	-72(%rbp), %rax
	movq	%rax, %rdi
	callq	_KLoad0
	.loc	3 206 69                # aes.c:206:69
.Ltmp169:
	movq	-72(%rbp), %rax
	.loc	3 206 25 is_stmt 0      # aes.c:206:25
	movzbl	%ah, %eax  # NOREX
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movq	%rax, %r14
	movl	$132, %esi
	movl	$133, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$134, %esi
	movl	$8, %edx
.Ltmp170:
	.loc	3 165 3 is_stmt 1       # aes.c:165:3
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	_KLoad0
	.loc	3 207 69                # aes.c:207:69
.Ltmp171:
	movq	-64(%rbp), %rbx
	shrq	$13, %rbx
	.loc	3 207 25 is_stmt 0      # aes.c:207:25
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%rbx), %rdi
	movl	$135, %esi
	movl	$136, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$137, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	3 208 69 is_stmt 1      # aes.c:208:69
	movq	-56(%rbp), %r13
	shrq	$21, %r13
	.loc	3 208 25 is_stmt 0      # aes.c:208:25
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%r13), %rdi
	movl	$138, %esi
	movl	$139, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 205 25 is_stmt 1      # aes.c:205:25
	xorq	rijndael_enc_ft_tab(,%r15,8), %r12
	xorq	rijndael_enc_ft_tab+2048(,%r14,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%rbx), %r12
	.loc	3 205 15 is_stmt 0      # aes.c:205:15
	xorq	rijndael_enc_ft_tab+6144(%r13), %r12
	movl	$2, 48(%rsp)
	movl	$138, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$135, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$132, 8(%rsp)
	movl	$4, (%rsp)
	movl	$140, %edi
	movl	$14, %esi
	movl	$4, %edx
	movl	$127, %ecx
	movl	$1, %r8d
	movl	$129, %r9d
	callq	_KTimestamp6
	movl	$140, %edi
	movl	$8, %edx
	movq	-136(%rbp), %rsi        # 8-byte Reload
	callq	_KStore
	.loc	3 205 7                 # aes.c:205:7
	movq	%r12, -112(%rbp)
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp172:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	movq	-224(%rbp), %r15        # 8-byte Reload
	.loc	3 209 15 is_stmt 1      # aes.c:209:15
	leaq	16(%rbx,%r15,8), %rdi
	movl	$141, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	16(%rbx,%r15,8), %r12
.Ltmp173:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$142, %esi
	movl	$8, %edx
.Ltmp174:
	.loc	3 164 3                 # aes.c:164:3
	leaq	-72(%rbp), %rdi
	callq	_KLoad0
	.loc	3 209 67                # aes.c:209:67
.Ltmp175:
	movzbl	-72(%rbp), %r15d
	.loc	3 209 25 is_stmt 0      # aes.c:209:25
	leaq	rijndael_enc_ft_tab(,%r15,8), %rdi
	movl	$143, %esi
	movl	$144, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$145, %esi
	movl	$8, %edx
.Ltmp176:
	.loc	3 165 3 is_stmt 1       # aes.c:165:3
	leaq	-64(%rbp), %rdi
	callq	_KLoad0
	.loc	3 210 69                # aes.c:210:69
.Ltmp177:
	movq	-64(%rbp), %rax
	.loc	3 210 25 is_stmt 0      # aes.c:210:25
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -224(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$146, %esi
	movl	$147, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$148, %esi
	movl	$8, %edx
.Ltmp178:
	.loc	3 166 3 is_stmt 1       # aes.c:166:3
	leaq	-56(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 211 69                # aes.c:211:69
.Ltmp179:
	movq	-56(%rbp), %r13
	shrq	$13, %r13
	.loc	3 211 25 is_stmt 0      # aes.c:211:25
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$149, %esi
	movl	$150, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$151, %esi
	movl	$8, %edx
	leaq	-80(%rbp), %rdi
	callq	_KLoad0
	.loc	3 212 69 is_stmt 1      # aes.c:212:69
	movq	-80(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 212 25 is_stmt 0      # aes.c:212:25
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$152, %esi
	movl	$153, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 209 25 is_stmt 1      # aes.c:209:25
	xorq	rijndael_enc_ft_tab(,%r15,8), %r12
	movq	-224(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 209 15 is_stmt 0      # aes.c:209:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$152, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$149, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$146, 8(%rsp)
	movl	$4, (%rsp)
	movl	$154, %edi
	movl	$14, %esi
	movl	$4, %edx
	movl	$141, %ecx
	movl	$1, %r8d
	movl	$143, %r9d
	callq	_KTimestamp6
	movl	$154, %edi
	movl	$8, %edx
	movq	-160(%rbp), %rsi        # 8-byte Reload
	callq	_KStore
	.loc	3 209 7                 # aes.c:209:7
	movq	%r12, -104(%rbp)
	movq	-216(%rbp), %r15        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp180:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 213 15 is_stmt 1      # aes.c:213:15
	leaq	16(%rbx,%r15,8), %rdi
	movl	$155, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	16(%rbx,%r15,8), %r12
.Ltmp181:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- undef
	movl	$156, %esi
	movl	$8, %edx
.Ltmp182:
	.loc	3 165 3                 # aes.c:165:3
	leaq	-64(%rbp), %rdi
	callq	_KLoad0
	.loc	3 213 67                # aes.c:213:67
.Ltmp183:
	movzbl	-64(%rbp), %eax
	.loc	3 213 25 is_stmt 0      # aes.c:213:25
	movq	%rax, -216(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab(,%rax,8), %rdi
	movl	$157, %esi
	movl	$158, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$159, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 214 69 is_stmt 1      # aes.c:214:69
	movq	-56(%rbp), %rax
	.loc	3 214 25 is_stmt 0      # aes.c:214:25
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -224(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$160, %esi
	movl	$161, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$162, %esi
	movl	$8, %edx
	leaq	-80(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 215 69 is_stmt 1      # aes.c:215:69
	movq	-80(%rbp), %r13
	shrq	$13, %r13
	.loc	3 215 25 is_stmt 0      # aes.c:215:25
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$163, %esi
	movl	$164, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$165, %esi
	movl	$8, %edx
.Ltmp184:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	.loc	3 164 3 is_stmt 1       # aes.c:164:3
	leaq	-72(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 216 69                # aes.c:216:69
.Ltmp185:
	movq	-72(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 216 25 is_stmt 0      # aes.c:216:25
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$166, %esi
	movl	$167, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 213 25 is_stmt 1      # aes.c:213:25
	movq	-216(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab(,%rax,8), %r12
	movq	-224(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 213 15 is_stmt 0      # aes.c:213:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$166, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$163, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$160, 8(%rsp)
	movl	$4, (%rsp)
	movl	$168, %edi
	movl	$14, %esi
	movl	$4, %edx
	movl	$155, %ecx
	movl	$1, %r8d
	movl	$157, %r9d
	callq	_KTimestamp6
	movl	$168, %edi
	movl	$8, %edx
	movq	-144(%rbp), %rsi        # 8-byte Reload
	callq	_KStore
	.loc	3 213 7                 # aes.c:213:7
	movq	%r12, -96(%rbp)
	movq	-208(%rbp), %r12        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp186:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 217 15 is_stmt 1      # aes.c:217:15
	leaq	16(%rbx,%r12,8), %rdi
	movl	$169, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	16(%rbx,%r12,8), %r12
.Ltmp187:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$170, %esi
	movl	$8, %edx
.Ltmp188:
	.loc	3 166 3                 # aes.c:166:3
	leaq	-56(%rbp), %rdi
	callq	_KLoad0
	.loc	3 217 67                # aes.c:217:67
.Ltmp189:
	movzbl	-56(%rbp), %eax
	.loc	3 217 25 is_stmt 0      # aes.c:217:25
	movq	%rax, -208(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab(,%rax,8), %rdi
	movl	$171, %esi
	movl	$172, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$173, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 218 69 is_stmt 1      # aes.c:218:69
	movq	-80(%rbp), %rax
	.loc	3 218 25 is_stmt 0      # aes.c:218:25
	movzbl	%ah, %eax  # NOREX
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movq	%rax, %r15
	movl	$174, %esi
	movl	$175, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$176, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 219 69 is_stmt 1      # aes.c:219:69
	movq	-72(%rbp), %r13
	shrq	$13, %r13
	.loc	3 219 25 is_stmt 0      # aes.c:219:25
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$177, %esi
	movl	$178, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$179, %esi
	movl	$8, %edx
.Ltmp190:
	.loc	3 165 3 is_stmt 1       # aes.c:165:3
	leaq	-64(%rbp), %rdi
	callq	_KLoad0
	.loc	3 220 69                # aes.c:220:69
.Ltmp191:
	movq	-64(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 220 25 is_stmt 0      # aes.c:220:25
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$180, %esi
	movl	$181, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 217 25 is_stmt 1      # aes.c:217:25
	movq	-208(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+2048(,%r15,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 217 15 is_stmt 0      # aes.c:217:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$180, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$177, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$174, 8(%rsp)
	movl	$4, (%rsp)
	movl	$182, %edi
	movl	$14, %esi
	movl	$4, %edx
	movl	$169, %ecx
	movl	$1, %r8d
	movl	$171, %r9d
	callq	_KTimestamp6
	movl	$182, %edi
	movl	$8, %edx
	movq	-152(%rbp), %rsi        # 8-byte Reload
	callq	_KStore
	.loc	3 217 7                 # aes.c:217:7
	movq	%r12, -88(%rbp)
	movq	-200(%rbp), %r14        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp192:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 221 17 is_stmt 1      # aes.c:221:17
	leaq	16(%rbx,%r14,8), %rdi
	movl	$183, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	3 221 15 is_stmt 0      # aes.c:221:15
	movq	16(%rbx,%r14,8), %r12
.Ltmp193:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$184, %esi
	movl	$8, %edx
	movq	-136(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 221 75                # aes.c:221:75
	movzbl	-112(%rbp), %r15d
	.loc	3 221 33                # aes.c:221:33
	leaq	rijndael_enc_ft_tab(,%r15,8), %rdi
	movl	$185, %esi
	movl	$186, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$187, %esi
	movl	$8, %edx
	movq	-160(%rbp), %r14        # 8-byte Reload
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 222 77 is_stmt 1      # aes.c:222:77
	movq	-104(%rbp), %rax
	.loc	3 222 33 is_stmt 0      # aes.c:222:33
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -200(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$188, %esi
	movl	$189, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$190, %esi
	movl	$8, %edx
	movq	-144(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 223 77 is_stmt 1      # aes.c:223:77
	movq	-96(%rbp), %r13
	shrq	$13, %r13
	.loc	3 223 33 is_stmt 0      # aes.c:223:33
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$191, %esi
	movl	$192, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$193, %esi
	movl	$8, %edx
	movq	-152(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 224 77 is_stmt 1      # aes.c:224:77
	movq	-88(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 224 33 is_stmt 0      # aes.c:224:33
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$194, %esi
	movl	$195, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 221 33 is_stmt 1      # aes.c:221:33
	xorq	rijndael_enc_ft_tab(,%r15,8), %r12
	movq	-200(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 221 15 is_stmt 0      # aes.c:221:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$194, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$191, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$188, 8(%rsp)
	movl	$4, (%rsp)
	movl	$196, %edi
	movl	$14, %esi
	movl	$4, %edx
	movl	$183, %ecx
	movl	$1, %r8d
	movl	$185, %r9d
	callq	_KTimestamp6
	movl	$196, %edi
	movl	$8, %edx
	leaq	-80(%rbp), %rsi
	callq	_KStore
	.loc	3 221 7                 # aes.c:221:7
	movq	%r12, -80(%rbp)
	movq	-192(%rbp), %r15        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp194:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 225 15 is_stmt 1      # aes.c:225:15
	leaq	16(%rbx,%r15,8), %rdi
	movl	$197, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	16(%rbx,%r15,8), %r12
.Ltmp195:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$198, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 225 75 is_stmt 0      # aes.c:225:75
	movzbl	-104(%rbp), %r15d
	.loc	3 225 33                # aes.c:225:33
	leaq	rijndael_enc_ft_tab(,%r15,8), %rdi
	movl	$199, %esi
	movl	$200, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$201, %esi
	movl	$8, %edx
	movq	-144(%rbp), %r14        # 8-byte Reload
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 226 77 is_stmt 1      # aes.c:226:77
	movq	-96(%rbp), %rax
	.loc	3 226 33 is_stmt 0      # aes.c:226:33
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -192(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$202, %esi
	movl	$203, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$204, %esi
	movl	$8, %edx
	movq	-152(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 227 77 is_stmt 1      # aes.c:227:77
	movq	-88(%rbp), %r13
	shrq	$13, %r13
	.loc	3 227 33 is_stmt 0      # aes.c:227:33
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$205, %esi
	movl	$206, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$207, %esi
	movl	$8, %edx
	movq	-136(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 228 77 is_stmt 1      # aes.c:228:77
	movq	-112(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 228 33 is_stmt 0      # aes.c:228:33
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$208, %esi
	movl	$209, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 225 33 is_stmt 1      # aes.c:225:33
	xorq	rijndael_enc_ft_tab(,%r15,8), %r12
	movq	-192(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 225 15 is_stmt 0      # aes.c:225:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$208, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$205, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$202, 8(%rsp)
	movl	$4, (%rsp)
	movl	$210, %edi
	movl	$14, %esi
	movl	$4, %edx
	movl	$197, %ecx
	movl	$1, %r8d
	movl	$199, %r9d
	callq	_KTimestamp6
	movl	$210, %edi
	movl	$8, %edx
.Ltmp196:
	.loc	3 164 3 is_stmt 1       # aes.c:164:3
	leaq	-72(%rbp), %rsi
	callq	_KStore
	.loc	3 225 7                 # aes.c:225:7
.Ltmp197:
	movq	%r12, -72(%rbp)
	movq	-184(%rbp), %r15        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp198:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 229 15                # aes.c:229:15
	leaq	16(%rbx,%r15,8), %rdi
	movl	$211, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	16(%rbx,%r15,8), %r12
.Ltmp199:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$212, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 229 75 is_stmt 0      # aes.c:229:75
	movzbl	-96(%rbp), %r15d
	.loc	3 229 33                # aes.c:229:33
	leaq	rijndael_enc_ft_tab(,%r15,8), %rdi
	movl	$213, %esi
	movl	$214, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$215, %esi
	movl	$8, %edx
	movq	-152(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 230 77 is_stmt 1      # aes.c:230:77
	movq	-88(%rbp), %rax
	.loc	3 230 33 is_stmt 0      # aes.c:230:33
	movzbl	%ah, %eax  # NOREX
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movq	%rax, %r14
	movl	$216, %esi
	movl	$217, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$218, %esi
	movl	$8, %edx
	movq	-136(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 231 77 is_stmt 1      # aes.c:231:77
	movq	-112(%rbp), %r13
	shrq	$13, %r13
	.loc	3 231 33 is_stmt 0      # aes.c:231:33
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$219, %esi
	movl	$220, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$221, %esi
	movl	$8, %edx
	movq	-160(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 232 77 is_stmt 1      # aes.c:232:77
	movq	-104(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 232 33 is_stmt 0      # aes.c:232:33
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$222, %esi
	movl	$223, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 229 33 is_stmt 1      # aes.c:229:33
	xorq	rijndael_enc_ft_tab(,%r15,8), %r12
	xorq	rijndael_enc_ft_tab+2048(,%r14,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 229 15 is_stmt 0      # aes.c:229:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$222, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$219, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$216, 8(%rsp)
	movl	$4, (%rsp)
	movl	$224, %edi
	movl	$14, %esi
	movl	$4, %edx
	movl	$211, %ecx
	movl	$1, %r8d
	movl	$213, %r9d
	callq	_KTimestamp6
	movl	$224, %edi
	movl	$8, %edx
.Ltmp200:
	.loc	3 165 3 is_stmt 1       # aes.c:165:3
	leaq	-64(%rbp), %rsi
	callq	_KStore
	.loc	3 229 7                 # aes.c:229:7
.Ltmp201:
	movq	%r12, -64(%rbp)
	movq	-176(%rbp), %r14        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp202:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 233 15                # aes.c:233:15
	leaq	16(%rbx,%r14,8), %rdi
	movl	$225, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	16(%rbx,%r14,8), %r12
.Ltmp203:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$226, %esi
	movl	$8, %edx
	movq	-152(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 233 75 is_stmt 0      # aes.c:233:75
	movzbl	-88(%rbp), %r15d
	.loc	3 233 33                # aes.c:233:33
	leaq	rijndael_enc_ft_tab(,%r15,8), %rdi
	movl	$227, %esi
	movl	$228, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$229, %esi
	movl	$8, %edx
	movq	-136(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 234 77 is_stmt 1      # aes.c:234:77
	movq	-112(%rbp), %rax
	.loc	3 234 33 is_stmt 0      # aes.c:234:33
	movzbl	%ah, %eax  # NOREX
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movq	%rax, %r14
	movl	$230, %esi
	movl	$231, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$232, %esi
	movl	$8, %edx
	movq	-160(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 235 77 is_stmt 1      # aes.c:235:77
	movq	-104(%rbp), %r13
	shrq	$13, %r13
	.loc	3 235 33 is_stmt 0      # aes.c:235:33
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$233, %esi
	movl	$234, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$235, %esi
	movl	$8, %edx
	movq	-144(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 236 77 is_stmt 1      # aes.c:236:77
	movq	-96(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 236 33 is_stmt 0      # aes.c:236:33
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$236, %esi
	movl	$237, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 233 33 is_stmt 1      # aes.c:233:33
	xorq	rijndael_enc_ft_tab(,%r15,8), %r12
	xorq	rijndael_enc_ft_tab+2048(,%r14,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 233 15 is_stmt 0      # aes.c:233:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$236, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$233, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$230, 8(%rsp)
	movl	$4, (%rsp)
	movl	$238, %edi
	movl	$14, %esi
	movl	$4, %edx
	movl	$225, %ecx
	movl	$1, %r8d
	movl	$227, %r9d
	callq	_KTimestamp6
	movl	$238, %edi
	movl	$8, %edx
.Ltmp204:
	.loc	3 166 3 is_stmt 1       # aes.c:166:3
	leaq	-56(%rbp), %rsi
	callq	_KStore
	.loc	3 233 7                 # aes.c:233:7
.Ltmp205:
	movq	%r12, -56(%rbp)
	.loc	3 237 7                 # aes.c:237:7
	movq	-128(%rbp), %rax        # 8-byte Reload
	movq	-120(%rbp), %rcx        # 8-byte Reload
	leaq	16(%rcx,%rax,8), %r15
.Ltmp206:
	#DEBUG_VALUE: rijndael_enc_encrypt:kp <- R15
	movl	$810, %r12d             # imm = 0x32A
	movl	$810, %edi              # imm = 0x32A
	movl	$14, %esi
	xorl	%edx, %edx
	movl	$804, %ecx              # imm = 0x324
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp207:
	.loc	3 164 3                 # aes.c:164:3
	leaq	-72(%rbp), %r14
	.loc	3 165 3                 # aes.c:165:3
	leaq	-64(%rbp), %rbx
.Ltmp208:
.LBB1_9:                                # %sw.bb423
	#DEBUG_VALUE: rijndael_enc_encrypt:out_blk <- [RBP+-168]
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	#DEBUG_VALUE: rijndael_enc_encrypt:b0 <- [RBP+-80]
	#DEBUG_VALUE: rijndael_enc_encrypt:b1 <- [RBP+-112]
	movl	$14, %edi
	callq	_KPushCDep
	movl	$809, %edi              # imm = 0x329
	movl	$808, %edx              # imm = 0x328
	movl	$14, %ecx
	movl	%r12d, %esi
	callq	_KPhi2To1
	movl	$1760, %edi             # imm = 0x6E0
	callq	_KWork
	movl	$239, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 239 15                # aes.c:239:15
.Ltmp209:
	movq	(%r15), %r12
	leaq	-80(%rbp), %rdi
	movl	$240, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	3 239 67 is_stmt 0      # aes.c:239:67
	movzbl	-80(%rbp), %r15d
	.loc	3 239 25                # aes.c:239:25
	leaq	rijndael_enc_ft_tab(,%r15,8), %rdi
	movl	$241, %esi
	movl	$242, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$243, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 240 69 is_stmt 1      # aes.c:240:69
	movq	-72(%rbp), %rax
	.loc	3 240 25 is_stmt 0      # aes.c:240:25
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -176(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$244, %esi
	movl	$245, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$246, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	3 241 69 is_stmt 1      # aes.c:241:69
	movq	-64(%rbp), %r13
	shrq	$13, %r13
	.loc	3 241 25 is_stmt 0      # aes.c:241:25
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$247, %esi
	movl	$248, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movl	$249, %esi
	movl	$8, %edx
.Ltmp210:
	.loc	3 166 3 is_stmt 1       # aes.c:166:3
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	callq	_KLoad0
	.loc	3 242 69                # aes.c:242:69
.Ltmp211:
	movq	-56(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 242 25 is_stmt 0      # aes.c:242:25
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$250, %esi
	movl	$251, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 239 25 is_stmt 1      # aes.c:239:25
	xorq	rijndael_enc_ft_tab(,%r15,8), %r12
	movq	-176(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 239 15 is_stmt 0      # aes.c:239:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$250, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$247, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$244, 8(%rsp)
	movl	$4, (%rsp)
	movl	$252, %edi
	movl	$14, %esi
	movl	$4, %edx
	movl	$239, %ecx
	movl	$1, %r8d
	movl	$241, %r9d
	callq	_KTimestamp6
	movl	$252, %edi
	movl	$8, %edx
	movq	-136(%rbp), %rsi        # 8-byte Reload
	callq	_KStore
	.loc	3 239 7                 # aes.c:239:7
	movq	%r12, -112(%rbp)
	movq	-128(%rbp), %r15        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp212:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 243 15 is_stmt 1      # aes.c:243:15
	leaq	24(%rbx,%r15,8), %rdi
	movl	$253, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	24(%rbx,%r15,8), %r12
.Ltmp213:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$254, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 243 67 is_stmt 0      # aes.c:243:67
	movzbl	-72(%rbp), %eax
	.loc	3 243 25                # aes.c:243:25
	movq	%rax, -176(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab(,%rax,8), %rdi
	movl	$255, %esi
	movl	$256, %edx              # imm = 0x100
	movl	$8, %ecx
	callq	_KLoad1
	movl	$257, %esi              # imm = 0x101
	movl	$8, %edx
.Ltmp214:
	.loc	3 165 3 is_stmt 1       # aes.c:165:3
	leaq	-64(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 244 69                # aes.c:244:69
.Ltmp215:
	movq	-64(%rbp), %rax
	.loc	3 244 25 is_stmt 0      # aes.c:244:25
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -184(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$258, %esi              # imm = 0x102
	movl	$259, %edx              # imm = 0x103
	movl	$8, %ecx
	callq	_KLoad1
	movl	$260, %esi              # imm = 0x104
	movl	$8, %edx
.Ltmp216:
	.loc	3 166 3 is_stmt 1       # aes.c:166:3
	leaq	-56(%rbp), %rdi
	callq	_KLoad0
	.loc	3 245 69                # aes.c:245:69
.Ltmp217:
	movq	-56(%rbp), %r13
	shrq	$13, %r13
	.loc	3 245 25 is_stmt 0      # aes.c:245:25
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$261, %esi              # imm = 0x105
	movl	$262, %edx              # imm = 0x106
	movl	$8, %ecx
	callq	_KLoad1
	movl	$263, %esi              # imm = 0x107
	movl	$8, %edx
	leaq	-80(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 246 69 is_stmt 1      # aes.c:246:69
	movq	-80(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 246 25 is_stmt 0      # aes.c:246:25
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$264, %esi              # imm = 0x108
	movl	$265, %edx              # imm = 0x109
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 243 25 is_stmt 1      # aes.c:243:25
	movq	-176(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab(,%rax,8), %r12
	movq	-184(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 243 15 is_stmt 0      # aes.c:243:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$1, 48(%rsp)
	movl	$253, 40(%rsp)
	movl	$4, 32(%rsp)
	movl	$14, 24(%rsp)
	movl	$2, 16(%rsp)
	movl	$264, 8(%rsp)           # imm = 0x108
	movl	$3, (%rsp)
	movl	$266, %edi              # imm = 0x10A
	movl	$255, %esi
	movl	$4, %edx
	movl	$258, %ecx              # imm = 0x102
	movl	$4, %r8d
	movl	$261, %r9d              # imm = 0x105
	callq	_KTimestamp6
	movl	$266, %edi              # imm = 0x10A
	movl	$8, %edx
	movq	-160(%rbp), %rsi        # 8-byte Reload
	callq	_KStore
	.loc	3 243 7                 # aes.c:243:7
	movq	%r12, -104(%rbp)
	movq	-128(%rbp), %r12        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp218:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 247 15 is_stmt 1      # aes.c:247:15
	leaq	32(%rbx,%r12,8), %rdi
	movl	$267, %esi              # imm = 0x10B
	movl	$8, %edx
	callq	_KLoad0
	movq	32(%rbx,%r12,8), %r12
.Ltmp219:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$268, %esi              # imm = 0x10C
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 247 67 is_stmt 0      # aes.c:247:67
	movzbl	-64(%rbp), %eax
	.loc	3 247 25                # aes.c:247:25
	movq	%rax, -176(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab(,%rax,8), %rdi
	movl	$269, %esi              # imm = 0x10D
	movl	$270, %edx              # imm = 0x10E
	movl	$8, %ecx
	callq	_KLoad1
	movl	$271, %esi              # imm = 0x10F
	movl	$8, %edx
.Ltmp220:
	.loc	3 166 3 is_stmt 1       # aes.c:166:3
	leaq	-56(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 248 69                # aes.c:248:69
.Ltmp221:
	movq	-56(%rbp), %rax
	.loc	3 248 25 is_stmt 0      # aes.c:248:25
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -184(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$272, %esi              # imm = 0x110
	movl	$273, %edx              # imm = 0x111
	movl	$8, %ecx
	callq	_KLoad1
	movl	$274, %esi              # imm = 0x112
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 249 69 is_stmt 1      # aes.c:249:69
	movq	-80(%rbp), %r13
	shrq	$13, %r13
	.loc	3 249 25 is_stmt 0      # aes.c:249:25
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$275, %esi              # imm = 0x113
	movl	$276, %edx              # imm = 0x114
	movl	$8, %ecx
	callq	_KLoad1
	movl	$277, %esi              # imm = 0x115
	movl	$8, %edx
.Ltmp222:
	.loc	3 164 3 is_stmt 1       # aes.c:164:3
	leaq	-72(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 250 69                # aes.c:250:69
.Ltmp223:
	movq	-72(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 250 25 is_stmt 0      # aes.c:250:25
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$278, %esi              # imm = 0x116
	movl	$279, %edx              # imm = 0x117
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 247 25 is_stmt 1      # aes.c:247:25
	movq	-176(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab(,%rax,8), %r12
	movq	-184(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 247 15 is_stmt 0      # aes.c:247:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$4, 48(%rsp)
	movl	$14, 40(%rsp)
	movl	$2, 32(%rsp)
	movl	$278, 24(%rsp)          # imm = 0x116
	movl	$3, 16(%rsp)
	movl	$275, 8(%rsp)           # imm = 0x113
	movl	$4, (%rsp)
	movl	$280, %edi              # imm = 0x118
	movl	$267, %esi              # imm = 0x10B
	movl	$1, %edx
	movl	$269, %ecx              # imm = 0x10D
	movl	$4, %r8d
	movl	$272, %r9d              # imm = 0x110
	callq	_KTimestamp6
	movl	$280, %edi              # imm = 0x118
	movl	$8, %edx
	movq	-144(%rbp), %rsi        # 8-byte Reload
	callq	_KStore
	.loc	3 247 7                 # aes.c:247:7
	movq	%r12, -96(%rbp)
	movq	-128(%rbp), %r12        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp224:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 251 15 is_stmt 1      # aes.c:251:15
	leaq	40(%rbx,%r12,8), %rdi
	movl	$281, %esi              # imm = 0x119
	movl	$8, %edx
	callq	_KLoad0
	movq	40(%rbx,%r12,8), %r12
.Ltmp225:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$282, %esi              # imm = 0x11A
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 251 67 is_stmt 0      # aes.c:251:67
	movzbl	-56(%rbp), %r15d
	.loc	3 251 25                # aes.c:251:25
	leaq	rijndael_enc_ft_tab(,%r15,8), %rdi
	movl	$283, %esi              # imm = 0x11B
	movl	$284, %edx              # imm = 0x11C
	movl	$8, %ecx
	callq	_KLoad1
	movl	$285, %esi              # imm = 0x11D
	movl	$8, %edx
	leaq	-80(%rbp), %rdi
	callq	_KLoad0
	.loc	3 252 69 is_stmt 1      # aes.c:252:69
	movq	-80(%rbp), %rax
	.loc	3 252 25 is_stmt 0      # aes.c:252:25
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -176(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$286, %esi              # imm = 0x11E
	movl	$287, %edx              # imm = 0x11F
	movl	$8, %ecx
	callq	_KLoad1
	movl	$288, %esi              # imm = 0x120
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 253 69 is_stmt 1      # aes.c:253:69
	movq	-72(%rbp), %r13
	shrq	$13, %r13
	.loc	3 253 25 is_stmt 0      # aes.c:253:25
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$289, %esi              # imm = 0x121
	movl	$290, %edx              # imm = 0x122
	movl	$8, %ecx
	callq	_KLoad1
	movl	$291, %esi              # imm = 0x123
	movl	$8, %edx
.Ltmp226:
	.loc	3 165 3 is_stmt 1       # aes.c:165:3
	leaq	-64(%rbp), %rdi
	callq	_KLoad0
	.loc	3 254 69                # aes.c:254:69
.Ltmp227:
	movq	-64(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 254 25 is_stmt 0      # aes.c:254:25
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$292, %esi              # imm = 0x124
	movl	$293, %edx              # imm = 0x125
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 251 25 is_stmt 1      # aes.c:251:25
	xorq	rijndael_enc_ft_tab(,%r15,8), %r12
	movq	-176(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 251 15 is_stmt 0      # aes.c:251:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$4, 48(%rsp)
	movl	$14, 40(%rsp)
	movl	$2, 32(%rsp)
	movl	$292, 24(%rsp)          # imm = 0x124
	movl	$3, 16(%rsp)
	movl	$289, 8(%rsp)           # imm = 0x121
	movl	$4, (%rsp)
	movl	$294, %edi              # imm = 0x126
	movl	$281, %esi              # imm = 0x119
	movl	$1, %edx
	movl	$283, %ecx              # imm = 0x11B
	movl	$4, %r8d
	movl	$286, %r9d              # imm = 0x11E
	callq	_KTimestamp6
	movl	$294, %edi              # imm = 0x126
	movl	$8, %edx
	movq	-152(%rbp), %r15        # 8-byte Reload
	movq	%r15, %rsi
	callq	_KStore
	.loc	3 251 7                 # aes.c:251:7
	movq	%r12, -88(%rbp)
	movq	-128(%rbp), %r14        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp228:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 255 17 is_stmt 1      # aes.c:255:17
	leaq	48(%rbx,%r14,8), %rdi
	movl	$295, %esi              # imm = 0x127
	movl	$8, %edx
	callq	_KLoad0
	.loc	3 255 15 is_stmt 0      # aes.c:255:15
	movq	48(%rbx,%r14,8), %r12
.Ltmp229:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$296, %esi              # imm = 0x128
	movl	$8, %edx
	movq	-136(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 255 75                # aes.c:255:75
	movzbl	-112(%rbp), %eax
	.loc	3 255 33                # aes.c:255:33
	movq	%rax, -176(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab(,%rax,8), %rdi
	movl	$297, %esi              # imm = 0x129
	movl	$298, %edx              # imm = 0x12A
	movl	$8, %ecx
	callq	_KLoad1
	movl	$299, %esi              # imm = 0x12B
	movl	$8, %edx
	movq	-160(%rbp), %r14        # 8-byte Reload
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 256 77 is_stmt 1      # aes.c:256:77
	movq	-104(%rbp), %rax
	.loc	3 256 33 is_stmt 0      # aes.c:256:33
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -184(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$300, %esi              # imm = 0x12C
	movl	$301, %edx              # imm = 0x12D
	movl	$8, %ecx
	callq	_KLoad1
	movl	$302, %esi              # imm = 0x12E
	movl	$8, %edx
	movq	-144(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 257 77 is_stmt 1      # aes.c:257:77
	movq	-96(%rbp), %r13
	shrq	$13, %r13
	.loc	3 257 33 is_stmt 0      # aes.c:257:33
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$303, %esi              # imm = 0x12F
	movl	$304, %edx              # imm = 0x130
	movl	$8, %ecx
	callq	_KLoad1
	movl	$305, %esi              # imm = 0x131
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 258 77 is_stmt 1      # aes.c:258:77
	movq	-88(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 258 33 is_stmt 0      # aes.c:258:33
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$306, %esi              # imm = 0x132
	movl	$307, %edx              # imm = 0x133
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 255 33 is_stmt 1      # aes.c:255:33
	movq	-176(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab(,%rax,8), %r12
	movq	-184(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 255 15 is_stmt 0      # aes.c:255:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$306, 40(%rsp)          # imm = 0x132
	movl	$3, 32(%rsp)
	movl	$303, 24(%rsp)          # imm = 0x12F
	movl	$4, 16(%rsp)
	movl	$300, 8(%rsp)           # imm = 0x12C
	movl	$4, (%rsp)
	movl	$308, %edi              # imm = 0x134
	movl	$295, %esi              # imm = 0x127
	movl	$1, %edx
	movl	$14, %ecx
	movl	$4, %r8d
	movl	$297, %r9d              # imm = 0x129
	callq	_KTimestamp6
	movl	$308, %edi              # imm = 0x134
	movl	$8, %edx
	leaq	-80(%rbp), %rsi
	callq	_KStore
	.loc	3 255 7                 # aes.c:255:7
	movq	%r12, -80(%rbp)
	movq	-128(%rbp), %r15        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp230:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 259 15 is_stmt 1      # aes.c:259:15
	leaq	56(%rbx,%r15,8), %rdi
	movl	$309, %esi              # imm = 0x135
	movl	$8, %edx
	callq	_KLoad0
	movq	56(%rbx,%r15,8), %r12
.Ltmp231:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$310, %esi              # imm = 0x136
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 259 75 is_stmt 0      # aes.c:259:75
	movzbl	-104(%rbp), %eax
	.loc	3 259 33                # aes.c:259:33
	movq	%rax, -176(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab(,%rax,8), %rdi
	movl	$311, %esi              # imm = 0x137
	movl	$312, %edx              # imm = 0x138
	movl	$8, %ecx
	callq	_KLoad1
	movl	$313, %esi              # imm = 0x139
	movl	$8, %edx
	movq	-144(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 260 77 is_stmt 1      # aes.c:260:77
	movq	-96(%rbp), %rax
	.loc	3 260 33 is_stmt 0      # aes.c:260:33
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -184(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$314, %esi              # imm = 0x13A
	movl	$315, %edx              # imm = 0x13B
	movl	$8, %ecx
	callq	_KLoad1
	movl	$316, %esi              # imm = 0x13C
	movl	$8, %edx
	movq	-152(%rbp), %r15        # 8-byte Reload
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 261 77 is_stmt 1      # aes.c:261:77
	movq	-88(%rbp), %r13
	shrq	$13, %r13
	.loc	3 261 33 is_stmt 0      # aes.c:261:33
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$317, %esi              # imm = 0x13D
	movl	$318, %edx              # imm = 0x13E
	movl	$8, %ecx
	callq	_KLoad1
	movl	$319, %esi              # imm = 0x13F
	movl	$8, %edx
	movq	-136(%rbp), %r14        # 8-byte Reload
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 262 77 is_stmt 1      # aes.c:262:77
	movq	-112(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 262 33 is_stmt 0      # aes.c:262:33
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$320, %esi              # imm = 0x140
	movl	$321, %edx              # imm = 0x141
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 259 33 is_stmt 1      # aes.c:259:33
	movq	-176(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab(,%rax,8), %r12
	movq	-184(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 259 15 is_stmt 0      # aes.c:259:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$320, 40(%rsp)          # imm = 0x140
	movl	$3, 32(%rsp)
	movl	$317, 24(%rsp)          # imm = 0x13D
	movl	$4, 16(%rsp)
	movl	$314, 8(%rsp)           # imm = 0x13A
	movl	$4, (%rsp)
	movl	$322, %edi              # imm = 0x142
	movl	$14, %esi
	movl	$4, %edx
	movl	$309, %ecx              # imm = 0x135
	movl	$1, %r8d
	movl	$311, %r9d              # imm = 0x137
	callq	_KTimestamp6
	movl	$322, %edi              # imm = 0x142
	movl	$8, %edx
.Ltmp232:
	.loc	3 164 3 is_stmt 1       # aes.c:164:3
	leaq	-72(%rbp), %rsi
	callq	_KStore
	.loc	3 259 7                 # aes.c:259:7
.Ltmp233:
	movq	%r12, -72(%rbp)
	movq	-128(%rbp), %r12        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp234:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 263 15                # aes.c:263:15
	leaq	64(%rbx,%r12,8), %rdi
	movl	$323, %esi              # imm = 0x143
	movl	$8, %edx
	callq	_KLoad0
	movq	64(%rbx,%r12,8), %r12
.Ltmp235:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$324, %esi              # imm = 0x144
	movl	$8, %edx
	movq	-144(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 263 75 is_stmt 0      # aes.c:263:75
	movzbl	-96(%rbp), %eax
	.loc	3 263 33                # aes.c:263:33
	movq	%rax, -176(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab(,%rax,8), %rdi
	movl	$325, %esi              # imm = 0x145
	movl	$326, %edx              # imm = 0x146
	movl	$8, %ecx
	callq	_KLoad1
	movl	$327, %esi              # imm = 0x147
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 264 77 is_stmt 1      # aes.c:264:77
	movq	-88(%rbp), %rax
	.loc	3 264 33 is_stmt 0      # aes.c:264:33
	movzbl	%ah, %eax  # NOREX
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movq	%rax, %r15
	movl	$328, %esi              # imm = 0x148
	movl	$329, %edx              # imm = 0x149
	movl	$8, %ecx
	callq	_KLoad1
	movl	$330, %esi              # imm = 0x14A
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 265 77 is_stmt 1      # aes.c:265:77
	movq	-112(%rbp), %r13
	shrq	$13, %r13
	.loc	3 265 33 is_stmt 0      # aes.c:265:33
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$331, %esi              # imm = 0x14B
	movl	$332, %edx              # imm = 0x14C
	movl	$8, %ecx
	callq	_KLoad1
	movl	$333, %esi              # imm = 0x14D
	movl	$8, %edx
	movq	-160(%rbp), %r14        # 8-byte Reload
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 266 77 is_stmt 1      # aes.c:266:77
	movq	-104(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 266 33 is_stmt 0      # aes.c:266:33
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$334, %esi              # imm = 0x14E
	movl	$335, %edx              # imm = 0x14F
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 263 33 is_stmt 1      # aes.c:263:33
	movq	-176(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+2048(,%r15,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 263 15 is_stmt 0      # aes.c:263:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$334, 40(%rsp)          # imm = 0x14E
	movl	$3, 32(%rsp)
	movl	$331, 24(%rsp)          # imm = 0x14B
	movl	$4, 16(%rsp)
	movl	$328, 8(%rsp)           # imm = 0x148
	movl	$4, (%rsp)
	movl	$336, %edi              # imm = 0x150
	movl	$14, %esi
	movl	$4, %edx
	movl	$323, %ecx              # imm = 0x143
	movl	$1, %r8d
	movl	$325, %r9d              # imm = 0x145
	callq	_KTimestamp6
	movl	$336, %edi              # imm = 0x150
	movl	$8, %edx
.Ltmp236:
	.loc	3 165 3 is_stmt 1       # aes.c:165:3
	leaq	-64(%rbp), %rsi
	callq	_KStore
	.loc	3 263 7                 # aes.c:263:7
.Ltmp237:
	movq	%r12, -64(%rbp)
	movq	-128(%rbp), %r15        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp238:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 267 15                # aes.c:267:15
	leaq	72(%rbx,%r15,8), %rdi
	movl	$337, %esi              # imm = 0x151
	movl	$8, %edx
	callq	_KLoad0
	movq	72(%rbx,%r15,8), %r12
.Ltmp239:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$338, %esi              # imm = 0x152
	movl	$8, %edx
	movq	-152(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 267 75 is_stmt 0      # aes.c:267:75
	movzbl	-88(%rbp), %r15d
	.loc	3 267 33                # aes.c:267:33
	leaq	rijndael_enc_ft_tab(,%r15,8), %rdi
	movl	$339, %esi              # imm = 0x153
	movl	$340, %edx              # imm = 0x154
	movl	$8, %ecx
	callq	_KLoad1
	movl	$341, %esi              # imm = 0x155
	movl	$8, %edx
	movq	-136(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 268 77 is_stmt 1      # aes.c:268:77
	movq	-112(%rbp), %rax
	.loc	3 268 33 is_stmt 0      # aes.c:268:33
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -176(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$342, %esi              # imm = 0x156
	movl	$343, %edx              # imm = 0x157
	movl	$8, %ecx
	callq	_KLoad1
	movl	$344, %esi              # imm = 0x158
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 269 77 is_stmt 1      # aes.c:269:77
	movq	-104(%rbp), %r13
	shrq	$13, %r13
	.loc	3 269 33 is_stmt 0      # aes.c:269:33
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$345, %esi              # imm = 0x159
	movl	$346, %edx              # imm = 0x15A
	movl	$8, %ecx
	callq	_KLoad1
	movl	$347, %esi              # imm = 0x15B
	movl	$8, %edx
	movq	-144(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 270 77 is_stmt 1      # aes.c:270:77
	movq	-96(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 270 33 is_stmt 0      # aes.c:270:33
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$348, %esi              # imm = 0x15C
	movl	$349, %edx              # imm = 0x15D
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 267 33 is_stmt 1      # aes.c:267:33
	xorq	rijndael_enc_ft_tab(,%r15,8), %r12
	movq	-176(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 267 15 is_stmt 0      # aes.c:267:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$348, 40(%rsp)          # imm = 0x15C
	movl	$3, 32(%rsp)
	movl	$345, 24(%rsp)          # imm = 0x159
	movl	$4, 16(%rsp)
	movl	$342, 8(%rsp)           # imm = 0x156
	movl	$4, (%rsp)
	movl	$350, %edi              # imm = 0x15E
	movl	$14, %esi
	movl	$4, %edx
	movl	$337, %ecx              # imm = 0x151
	movl	$1, %r8d
	movl	$339, %r9d              # imm = 0x153
	callq	_KTimestamp6
	movl	$350, %edi              # imm = 0x15E
	movl	$8, %edx
.Ltmp240:
	.loc	3 166 3 is_stmt 1       # aes.c:166:3
	leaq	-56(%rbp), %r15
	movq	%r15, %rsi
	callq	_KStore
	.loc	3 267 7                 # aes.c:267:7
.Ltmp241:
	movq	%r12, -56(%rbp)
	movq	-128(%rbp), %r14        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp242:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 271 17                # aes.c:271:17
	leaq	80(%rbx,%r14,8), %rdi
	movl	$351, %esi              # imm = 0x15F
	movl	$8, %edx
	callq	_KLoad0
	.loc	3 271 15 is_stmt 0      # aes.c:271:15
	movq	80(%rbx,%r14,8), %r12
.Ltmp243:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$352, %esi              # imm = 0x160
	movl	$8, %edx
	leaq	-80(%rbp), %rdi
	callq	_KLoad0
	.loc	3 271 75                # aes.c:271:75
	movzbl	-80(%rbp), %eax
	.loc	3 271 33                # aes.c:271:33
	movq	%rax, -176(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab(,%rax,8), %rdi
	movl	$353, %esi              # imm = 0x161
	movl	$354, %edx              # imm = 0x162
	movl	$8, %ecx
	callq	_KLoad1
	movl	$355, %esi              # imm = 0x163
	movl	$8, %edx
.Ltmp244:
	.loc	3 164 3 is_stmt 1       # aes.c:164:3
	leaq	-72(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 272 77                # aes.c:272:77
.Ltmp245:
	movq	-72(%rbp), %rax
	.loc	3 272 33 is_stmt 0      # aes.c:272:33
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -184(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$356, %esi              # imm = 0x164
	movl	$357, %edx              # imm = 0x165
	movl	$8, %ecx
	callq	_KLoad1
	movl	$358, %esi              # imm = 0x166
	movl	$8, %edx
.Ltmp246:
	.loc	3 165 3 is_stmt 1       # aes.c:165:3
	leaq	-64(%rbp), %rdi
	callq	_KLoad0
	.loc	3 273 77                # aes.c:273:77
.Ltmp247:
	movq	-64(%rbp), %r13
	shrq	$13, %r13
	.loc	3 273 33 is_stmt 0      # aes.c:273:33
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$359, %esi              # imm = 0x167
	movl	$360, %edx              # imm = 0x168
	movl	$8, %ecx
	callq	_KLoad1
	movl	$361, %esi              # imm = 0x169
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 274 77 is_stmt 1      # aes.c:274:77
	movq	-56(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 274 33 is_stmt 0      # aes.c:274:33
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$362, %esi              # imm = 0x16A
	movl	$363, %edx              # imm = 0x16B
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 271 33 is_stmt 1      # aes.c:271:33
	movq	-176(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab(,%rax,8), %r12
	movq	-184(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 271 15 is_stmt 0      # aes.c:271:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$3, 48(%rsp)
	movl	$359, 40(%rsp)          # imm = 0x167
	movl	$4, 32(%rsp)
	movl	$356, 24(%rsp)          # imm = 0x164
	movl	$4, 16(%rsp)
	movl	$353, 8(%rsp)           # imm = 0x161
	movl	$1, (%rsp)
	movl	$364, %edi              # imm = 0x16C
	movl	$362, %esi              # imm = 0x16A
	movl	$2, %edx
	movl	$14, %ecx
	movl	$4, %r8d
	movl	$351, %r9d              # imm = 0x15F
	callq	_KTimestamp6
	movl	$364, %edi              # imm = 0x16C
	movl	$8, %edx
	movq	-136(%rbp), %rsi        # 8-byte Reload
	callq	_KStore
	.loc	3 271 7                 # aes.c:271:7
	movq	%r12, -112(%rbp)
	movq	-128(%rbp), %r15        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp248:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 275 15 is_stmt 1      # aes.c:275:15
	leaq	88(%rbx,%r15,8), %rdi
	movl	$365, %esi              # imm = 0x16D
	movl	$8, %edx
	callq	_KLoad0
	movq	88(%rbx,%r15,8), %r12
.Ltmp249:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$366, %esi              # imm = 0x16E
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 275 75 is_stmt 0      # aes.c:275:75
	movzbl	-72(%rbp), %r15d
	.loc	3 275 33                # aes.c:275:33
	leaq	rijndael_enc_ft_tab(,%r15,8), %rdi
	movl	$367, %esi              # imm = 0x16F
	movl	$368, %edx              # imm = 0x170
	movl	$8, %ecx
	callq	_KLoad1
	movl	$369, %esi              # imm = 0x171
	movl	$8, %edx
.Ltmp250:
	.loc	3 165 3 is_stmt 1       # aes.c:165:3
	leaq	-64(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 276 77                # aes.c:276:77
.Ltmp251:
	movq	-64(%rbp), %rax
	.loc	3 276 33 is_stmt 0      # aes.c:276:33
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -176(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$370, %esi              # imm = 0x172
	movl	$371, %edx              # imm = 0x173
	movl	$8, %ecx
	callq	_KLoad1
	movl	$372, %esi              # imm = 0x174
	movl	$8, %edx
.Ltmp252:
	.loc	3 166 3 is_stmt 1       # aes.c:166:3
	leaq	-56(%rbp), %rdi
	callq	_KLoad0
	.loc	3 277 77                # aes.c:277:77
.Ltmp253:
	movq	-56(%rbp), %r13
	shrq	$13, %r13
	.loc	3 277 33 is_stmt 0      # aes.c:277:33
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$373, %esi              # imm = 0x175
	movl	$374, %edx              # imm = 0x176
	movl	$8, %ecx
	callq	_KLoad1
	movl	$375, %esi              # imm = 0x177
	movl	$8, %edx
	leaq	-80(%rbp), %rdi
	callq	_KLoad0
	.loc	3 278 77 is_stmt 1      # aes.c:278:77
	movq	-80(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 278 33 is_stmt 0      # aes.c:278:33
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$376, %esi              # imm = 0x178
	movl	$377, %edx              # imm = 0x179
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 275 33 is_stmt 1      # aes.c:275:33
	xorq	rijndael_enc_ft_tab(,%r15,8), %r12
	movq	-176(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 275 15 is_stmt 0      # aes.c:275:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$4, 48(%rsp)
	movl	$14, 40(%rsp)
	movl	$2, 32(%rsp)
	movl	$376, 24(%rsp)          # imm = 0x178
	movl	$3, 16(%rsp)
	movl	$373, 8(%rsp)           # imm = 0x175
	movl	$4, (%rsp)
	movl	$378, %edi              # imm = 0x17A
	movl	$365, %esi              # imm = 0x16D
	movl	$1, %edx
	movl	$367, %ecx              # imm = 0x16F
	movl	$4, %r8d
	movl	$370, %r9d              # imm = 0x172
	callq	_KTimestamp6
	movl	$378, %edi              # imm = 0x17A
	movl	$8, %edx
	movq	-160(%rbp), %rsi        # 8-byte Reload
	callq	_KStore
	.loc	3 275 7                 # aes.c:275:7
	movq	%r12, -104(%rbp)
	movq	-128(%rbp), %r15        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp254:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 279 15 is_stmt 1      # aes.c:279:15
	leaq	96(%rbx,%r15,8), %rdi
	movl	$379, %esi              # imm = 0x17B
	movl	$8, %edx
	callq	_KLoad0
	movq	96(%rbx,%r15,8), %r12
.Ltmp255:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$380, %esi              # imm = 0x17C
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 279 75 is_stmt 0      # aes.c:279:75
	movzbl	-64(%rbp), %r15d
	.loc	3 279 33                # aes.c:279:33
	leaq	rijndael_enc_ft_tab(,%r15,8), %rdi
	movl	$381, %esi              # imm = 0x17D
	movl	$382, %edx              # imm = 0x17E
	movl	$8, %ecx
	callq	_KLoad1
	movl	$383, %esi              # imm = 0x17F
	movl	$8, %edx
.Ltmp256:
	.loc	3 166 3 is_stmt 1       # aes.c:166:3
	leaq	-56(%rbp), %rdi
	callq	_KLoad0
	.loc	3 280 77                # aes.c:280:77
.Ltmp257:
	movq	-56(%rbp), %rax
	.loc	3 280 33 is_stmt 0      # aes.c:280:33
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -176(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$384, %esi              # imm = 0x180
	movl	$385, %edx              # imm = 0x181
	movl	$8, %ecx
	callq	_KLoad1
	movl	$386, %esi              # imm = 0x182
	movl	$8, %edx
	leaq	-80(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 281 77 is_stmt 1      # aes.c:281:77
	movq	-80(%rbp), %r13
	shrq	$13, %r13
	.loc	3 281 33 is_stmt 0      # aes.c:281:33
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$387, %esi              # imm = 0x183
	movl	$388, %edx              # imm = 0x184
	movl	$8, %ecx
	callq	_KLoad1
	movl	$389, %esi              # imm = 0x185
	movl	$8, %edx
.Ltmp258:
	.loc	3 164 3 is_stmt 1       # aes.c:164:3
	leaq	-72(%rbp), %rdi
	callq	_KLoad0
	.loc	3 282 77                # aes.c:282:77
.Ltmp259:
	movq	-72(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 282 33 is_stmt 0      # aes.c:282:33
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$390, %esi              # imm = 0x186
	movl	$391, %edx              # imm = 0x187
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 279 33 is_stmt 1      # aes.c:279:33
	xorq	rijndael_enc_ft_tab(,%r15,8), %r12
	movq	-176(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 279 15 is_stmt 0      # aes.c:279:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$4, 48(%rsp)
	movl	$14, 40(%rsp)
	movl	$2, 32(%rsp)
	movl	$390, 24(%rsp)          # imm = 0x186
	movl	$3, 16(%rsp)
	movl	$387, 8(%rsp)           # imm = 0x183
	movl	$4, (%rsp)
	movl	$392, %edi              # imm = 0x188
	movl	$379, %esi              # imm = 0x17B
	movl	$1, %edx
	movl	$381, %ecx              # imm = 0x17D
	movl	$4, %r8d
	movl	$384, %r9d              # imm = 0x180
	callq	_KTimestamp6
	movl	$392, %edi              # imm = 0x188
	movl	$8, %edx
	movq	-144(%rbp), %rsi        # 8-byte Reload
	callq	_KStore
	.loc	3 279 7                 # aes.c:279:7
	movq	%r12, -96(%rbp)
	movq	-128(%rbp), %r15        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp260:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 283 15 is_stmt 1      # aes.c:283:15
	leaq	104(%rbx,%r15,8), %rdi
	movl	$393, %esi              # imm = 0x189
	movl	$8, %edx
	callq	_KLoad0
	movq	104(%rbx,%r15,8), %r12
.Ltmp261:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$394, %esi              # imm = 0x18A
	movl	$8, %edx
.Ltmp262:
	.loc	3 166 3                 # aes.c:166:3
	leaq	-56(%rbp), %rdi
	callq	_KLoad0
	.loc	3 283 75                # aes.c:283:75
.Ltmp263:
	movzbl	-56(%rbp), %r15d
	.loc	3 283 33 is_stmt 0      # aes.c:283:33
	leaq	rijndael_enc_ft_tab(,%r15,8), %rdi
	movl	$395, %esi              # imm = 0x18B
	movl	$396, %edx              # imm = 0x18C
	movl	$8, %ecx
	callq	_KLoad1
	movl	$397, %esi              # imm = 0x18D
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 284 77 is_stmt 1      # aes.c:284:77
	movq	-80(%rbp), %rax
	.loc	3 284 33 is_stmt 0      # aes.c:284:33
	movzbl	%ah, %eax  # NOREX
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movq	%rax, %r14
	movl	$398, %esi              # imm = 0x18E
	movl	$399, %edx              # imm = 0x18F
	movl	$8, %ecx
	callq	_KLoad1
	movl	$400, %esi              # imm = 0x190
	movl	$8, %edx
.Ltmp264:
	.loc	3 164 3 is_stmt 1       # aes.c:164:3
	leaq	-72(%rbp), %rdi
	callq	_KLoad0
	.loc	3 285 77                # aes.c:285:77
.Ltmp265:
	movq	-72(%rbp), %r13
	shrq	$13, %r13
	.loc	3 285 33 is_stmt 0      # aes.c:285:33
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$401, %esi              # imm = 0x191
	movl	$402, %edx              # imm = 0x192
	movl	$8, %ecx
	callq	_KLoad1
	movl	$403, %esi              # imm = 0x193
	movl	$8, %edx
.Ltmp266:
	.loc	3 165 3 is_stmt 1       # aes.c:165:3
	leaq	-64(%rbp), %rdi
	callq	_KLoad0
	.loc	3 286 77                # aes.c:286:77
.Ltmp267:
	movq	-64(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 286 33 is_stmt 0      # aes.c:286:33
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$404, %esi              # imm = 0x194
	movl	$405, %edx              # imm = 0x195
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 283 33 is_stmt 1      # aes.c:283:33
	xorq	rijndael_enc_ft_tab(,%r15,8), %r12
	xorq	rijndael_enc_ft_tab+2048(,%r14,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 283 15 is_stmt 0      # aes.c:283:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$4, 48(%rsp)
	movl	$14, 40(%rsp)
	movl	$2, 32(%rsp)
	movl	$404, 24(%rsp)          # imm = 0x194
	movl	$3, 16(%rsp)
	movl	$401, 8(%rsp)           # imm = 0x191
	movl	$4, (%rsp)
	movl	$406, %edi              # imm = 0x196
	movl	$393, %esi              # imm = 0x189
	movl	$1, %edx
	movl	$395, %ecx              # imm = 0x18B
	movl	$4, %r8d
	movl	$398, %r9d              # imm = 0x18E
	callq	_KTimestamp6
	movl	$406, %edi              # imm = 0x196
	movl	$8, %edx
	movq	-152(%rbp), %r15        # 8-byte Reload
	movq	%r15, %rsi
	callq	_KStore
	.loc	3 283 7                 # aes.c:283:7
	movq	%r12, -88(%rbp)
	movq	-128(%rbp), %r14        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp268:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 287 17 is_stmt 1      # aes.c:287:17
	leaq	112(%rbx,%r14,8), %rdi
	movl	$407, %esi              # imm = 0x197
	movl	$8, %edx
	callq	_KLoad0
	.loc	3 287 15 is_stmt 0      # aes.c:287:15
	movq	112(%rbx,%r14,8), %r12
.Ltmp269:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$408, %esi              # imm = 0x198
	movl	$8, %edx
	movq	-136(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 287 76                # aes.c:287:76
	movzbl	-112(%rbp), %eax
	.loc	3 287 34                # aes.c:287:34
	movq	%rax, -176(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab(,%rax,8), %rdi
	movl	$409, %esi              # imm = 0x199
	movl	$410, %edx              # imm = 0x19A
	movl	$8, %ecx
	callq	_KLoad1
	movl	$411, %esi              # imm = 0x19B
	movl	$8, %edx
	movq	-160(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 288 78 is_stmt 1      # aes.c:288:78
	movq	-104(%rbp), %rax
	.loc	3 288 34 is_stmt 0      # aes.c:288:34
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -184(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$412, %esi              # imm = 0x19C
	movl	$413, %edx              # imm = 0x19D
	movl	$8, %ecx
	callq	_KLoad1
	movl	$414, %esi              # imm = 0x19E
	movl	$8, %edx
	movq	-144(%rbp), %r14        # 8-byte Reload
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 289 78 is_stmt 1      # aes.c:289:78
	movq	-96(%rbp), %r13
	shrq	$13, %r13
	.loc	3 289 34 is_stmt 0      # aes.c:289:34
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$415, %esi              # imm = 0x19F
	movl	$416, %edx              # imm = 0x1A0
	movl	$8, %ecx
	callq	_KLoad1
	movl	$417, %esi              # imm = 0x1A1
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 290 78 is_stmt 1      # aes.c:290:78
	movq	-88(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 290 34 is_stmt 0      # aes.c:290:34
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$418, %esi              # imm = 0x1A2
	movl	$419, %edx              # imm = 0x1A3
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 287 34 is_stmt 1      # aes.c:287:34
	movq	-176(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab(,%rax,8), %r12
	movq	-184(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 287 15 is_stmt 0      # aes.c:287:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$4, 48(%rsp)
	movl	$14, 40(%rsp)
	movl	$2, 32(%rsp)
	movl	$418, 24(%rsp)          # imm = 0x1A2
	movl	$3, 16(%rsp)
	movl	$415, 8(%rsp)           # imm = 0x19F
	movl	$4, (%rsp)
	movl	$420, %edi              # imm = 0x1A4
	movl	$407, %esi              # imm = 0x197
	movl	$1, %edx
	movl	$409, %ecx              # imm = 0x199
	movl	$4, %r8d
	movl	$412, %r9d              # imm = 0x19C
	callq	_KTimestamp6
	movl	$420, %edi              # imm = 0x1A4
	movl	$8, %edx
	leaq	-80(%rbp), %rsi
	callq	_KStore
	.loc	3 287 7                 # aes.c:287:7
	movq	%r12, -80(%rbp)
	movq	-128(%rbp), %r15        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp270:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 291 15 is_stmt 1      # aes.c:291:15
	leaq	120(%rbx,%r15,8), %rdi
	movl	$421, %esi              # imm = 0x1A5
	movl	$8, %edx
	callq	_KLoad0
	movq	120(%rbx,%r15,8), %r12
.Ltmp271:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$422, %esi              # imm = 0x1A6
	movl	$8, %edx
	movq	-160(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 291 76 is_stmt 0      # aes.c:291:76
	movzbl	-104(%rbp), %r15d
	.loc	3 291 34                # aes.c:291:34
	leaq	rijndael_enc_ft_tab(,%r15,8), %rdi
	movl	$423, %esi              # imm = 0x1A7
	movl	$424, %edx              # imm = 0x1A8
	movl	$8, %ecx
	callq	_KLoad1
	movl	$425, %esi              # imm = 0x1A9
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 292 78 is_stmt 1      # aes.c:292:78
	movq	-96(%rbp), %rax
	.loc	3 292 34 is_stmt 0      # aes.c:292:34
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -176(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$426, %esi              # imm = 0x1AA
	movl	$427, %edx              # imm = 0x1AB
	movl	$8, %ecx
	callq	_KLoad1
	movl	$428, %esi              # imm = 0x1AC
	movl	$8, %edx
	movq	-152(%rbp), %r14        # 8-byte Reload
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 293 78 is_stmt 1      # aes.c:293:78
	movq	-88(%rbp), %r13
	shrq	$13, %r13
	.loc	3 293 34 is_stmt 0      # aes.c:293:34
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$429, %esi              # imm = 0x1AD
	movl	$430, %edx              # imm = 0x1AE
	movl	$8, %ecx
	callq	_KLoad1
	movl	$431, %esi              # imm = 0x1AF
	movl	$8, %edx
	movq	-136(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 294 78 is_stmt 1      # aes.c:294:78
	movq	-112(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 294 34 is_stmt 0      # aes.c:294:34
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$432, %esi              # imm = 0x1B0
	movl	$433, %edx              # imm = 0x1B1
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 291 34 is_stmt 1      # aes.c:291:34
	xorq	rijndael_enc_ft_tab(,%r15,8), %r12
	movq	-176(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 291 15 is_stmt 0      # aes.c:291:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$4, 48(%rsp)
	movl	$14, 40(%rsp)
	movl	$2, 32(%rsp)
	movl	$432, 24(%rsp)          # imm = 0x1B0
	movl	$3, 16(%rsp)
	movl	$429, 8(%rsp)           # imm = 0x1AD
	movl	$4, (%rsp)
	movl	$434, %edi              # imm = 0x1B2
	movl	$421, %esi              # imm = 0x1A5
	movl	$1, %edx
	movl	$423, %ecx              # imm = 0x1A7
	movl	$4, %r8d
	movl	$426, %r9d              # imm = 0x1AA
	callq	_KTimestamp6
	movl	$434, %edi              # imm = 0x1B2
	movl	$8, %edx
.Ltmp272:
	.loc	3 164 3 is_stmt 1       # aes.c:164:3
	leaq	-72(%rbp), %rsi
	callq	_KStore
	.loc	3 291 7                 # aes.c:291:7
.Ltmp273:
	movq	%r12, -72(%rbp)
	movq	-128(%rbp), %r15        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp274:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 295 15                # aes.c:295:15
	leaq	128(%rbx,%r15,8), %rdi
	movl	$435, %esi              # imm = 0x1B3
	movl	$8, %edx
	callq	_KLoad0
	movq	128(%rbx,%r15,8), %r12
.Ltmp275:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$436, %esi              # imm = 0x1B4
	movl	$8, %edx
	movq	-144(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 295 76 is_stmt 0      # aes.c:295:76
	movzbl	-96(%rbp), %r15d
	.loc	3 295 34                # aes.c:295:34
	leaq	rijndael_enc_ft_tab(,%r15,8), %rdi
	movl	$437, %esi              # imm = 0x1B5
	movl	$438, %edx              # imm = 0x1B6
	movl	$8, %ecx
	callq	_KLoad1
	movl	$439, %esi              # imm = 0x1B7
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 296 78 is_stmt 1      # aes.c:296:78
	movq	-88(%rbp), %rax
	.loc	3 296 34 is_stmt 0      # aes.c:296:34
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -176(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$440, %esi              # imm = 0x1B8
	movl	$441, %edx              # imm = 0x1B9
	movl	$8, %ecx
	callq	_KLoad1
	movl	$442, %esi              # imm = 0x1BA
	movl	$8, %edx
	movq	-136(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 297 78 is_stmt 1      # aes.c:297:78
	movq	-112(%rbp), %r13
	shrq	$13, %r13
	.loc	3 297 34 is_stmt 0      # aes.c:297:34
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$443, %esi              # imm = 0x1BB
	movl	$444, %edx              # imm = 0x1BC
	movl	$8, %ecx
	callq	_KLoad1
	movl	$445, %esi              # imm = 0x1BD
	movl	$8, %edx
	movq	-160(%rbp), %r14        # 8-byte Reload
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 298 78 is_stmt 1      # aes.c:298:78
	movq	-104(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 298 34 is_stmt 0      # aes.c:298:34
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$446, %esi              # imm = 0x1BE
	movl	$447, %edx              # imm = 0x1BF
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 295 34 is_stmt 1      # aes.c:295:34
	xorq	rijndael_enc_ft_tab(,%r15,8), %r12
	movq	-176(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 295 15 is_stmt 0      # aes.c:295:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$446, 40(%rsp)          # imm = 0x1BE
	movl	$3, 32(%rsp)
	movl	$443, 24(%rsp)          # imm = 0x1BB
	movl	$4, 16(%rsp)
	movl	$440, 8(%rsp)           # imm = 0x1B8
	movl	$4, (%rsp)
	movl	$448, %edi              # imm = 0x1C0
	movl	$435, %esi              # imm = 0x1B3
	movl	$1, %edx
	movl	$437, %ecx              # imm = 0x1B5
	movl	$4, %r8d
	movl	$14, %r9d
	callq	_KTimestamp6
	movl	$448, %edi              # imm = 0x1C0
	movl	$8, %edx
.Ltmp276:
	.loc	3 165 3 is_stmt 1       # aes.c:165:3
	leaq	-64(%rbp), %rsi
	callq	_KStore
	.loc	3 295 7                 # aes.c:295:7
.Ltmp277:
	movq	%r12, -64(%rbp)
	movq	-128(%rbp), %r15        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp278:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 299 15                # aes.c:299:15
	leaq	136(%rbx,%r15,8), %rdi
	movl	$449, %esi              # imm = 0x1C1
	movl	$8, %edx
	callq	_KLoad0
	movq	136(%rbx,%r15,8), %r12
.Ltmp279:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$450, %esi              # imm = 0x1C2
	movl	$8, %edx
	movq	-152(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 299 76 is_stmt 0      # aes.c:299:76
	movzbl	-88(%rbp), %r15d
	.loc	3 299 34                # aes.c:299:34
	leaq	rijndael_enc_ft_tab(,%r15,8), %rdi
	movl	$451, %esi              # imm = 0x1C3
	movl	$452, %edx              # imm = 0x1C4
	movl	$8, %ecx
	callq	_KLoad1
	movl	$453, %esi              # imm = 0x1C5
	movl	$8, %edx
	movq	-136(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 300 78 is_stmt 1      # aes.c:300:78
	movq	-112(%rbp), %rax
	.loc	3 300 34 is_stmt 0      # aes.c:300:34
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -176(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$454, %esi              # imm = 0x1C6
	movl	$455, %edx              # imm = 0x1C7
	movl	$8, %ecx
	callq	_KLoad1
	movl	$456, %esi              # imm = 0x1C8
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 301 78 is_stmt 1      # aes.c:301:78
	movq	-104(%rbp), %r13
	shrq	$13, %r13
	.loc	3 301 34 is_stmt 0      # aes.c:301:34
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$457, %esi              # imm = 0x1C9
	movl	$458, %edx              # imm = 0x1CA
	movl	$8, %ecx
	callq	_KLoad1
	movl	$459, %esi              # imm = 0x1CB
	movl	$8, %edx
	movq	-144(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 302 78 is_stmt 1      # aes.c:302:78
	movq	-96(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 302 34 is_stmt 0      # aes.c:302:34
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$460, %esi              # imm = 0x1CC
	movl	$461, %edx              # imm = 0x1CD
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 299 34 is_stmt 1      # aes.c:299:34
	xorq	rijndael_enc_ft_tab(,%r15,8), %r12
	movq	-176(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 299 15 is_stmt 0      # aes.c:299:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$460, 40(%rsp)          # imm = 0x1CC
	movl	$3, 32(%rsp)
	movl	$457, 24(%rsp)          # imm = 0x1C9
	movl	$4, 16(%rsp)
	movl	$454, 8(%rsp)           # imm = 0x1C6
	movl	$4, (%rsp)
	movl	$462, %edi              # imm = 0x1CE
	movl	$14, %esi
	movl	$4, %edx
	movl	$449, %ecx              # imm = 0x1C1
	movl	$1, %r8d
	movl	$451, %r9d              # imm = 0x1C3
	callq	_KTimestamp6
	movl	$462, %edi              # imm = 0x1CE
	movl	$8, %edx
.Ltmp280:
	.loc	3 166 3 is_stmt 1       # aes.c:166:3
	leaq	-56(%rbp), %r15
	movq	%r15, %rsi
	callq	_KStore
	.loc	3 299 7                 # aes.c:299:7
.Ltmp281:
	movq	%r12, -56(%rbp)
	movq	-128(%rbp), %r14        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp282:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 303 17                # aes.c:303:17
	leaq	144(%rbx,%r14,8), %rdi
	movl	$463, %esi              # imm = 0x1CF
	movl	$8, %edx
	callq	_KLoad0
	.loc	3 303 15 is_stmt 0      # aes.c:303:15
	movq	144(%rbx,%r14,8), %r12
.Ltmp283:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$464, %esi              # imm = 0x1D0
	movl	$8, %edx
	leaq	-80(%rbp), %rdi
	callq	_KLoad0
	.loc	3 303 76                # aes.c:303:76
	movzbl	-80(%rbp), %eax
	.loc	3 303 34                # aes.c:303:34
	movq	%rax, -176(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab(,%rax,8), %rdi
	movl	$465, %esi              # imm = 0x1D1
	movl	$466, %edx              # imm = 0x1D2
	movl	$8, %ecx
	callq	_KLoad1
	movl	$467, %esi              # imm = 0x1D3
	movl	$8, %edx
.Ltmp284:
	.loc	3 164 3 is_stmt 1       # aes.c:164:3
	leaq	-72(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 304 78                # aes.c:304:78
.Ltmp285:
	movq	-72(%rbp), %rax
	.loc	3 304 34 is_stmt 0      # aes.c:304:34
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -184(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$468, %esi              # imm = 0x1D4
	movl	$469, %edx              # imm = 0x1D5
	movl	$8, %ecx
	callq	_KLoad1
	movl	$470, %esi              # imm = 0x1D6
	movl	$8, %edx
.Ltmp286:
	.loc	3 165 3 is_stmt 1       # aes.c:165:3
	leaq	-64(%rbp), %rdi
	callq	_KLoad0
	.loc	3 305 78                # aes.c:305:78
.Ltmp287:
	movq	-64(%rbp), %r13
	shrq	$13, %r13
	.loc	3 305 34 is_stmt 0      # aes.c:305:34
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$471, %esi              # imm = 0x1D7
	movl	$472, %edx              # imm = 0x1D8
	movl	$8, %ecx
	callq	_KLoad1
	movl	$473, %esi              # imm = 0x1D9
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 306 78 is_stmt 1      # aes.c:306:78
	movq	-56(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 306 34 is_stmt 0      # aes.c:306:34
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$474, %esi              # imm = 0x1DA
	movl	$475, %edx              # imm = 0x1DB
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 303 34 is_stmt 1      # aes.c:303:34
	movq	-176(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab(,%rax,8), %r12
	movq	-184(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 303 15 is_stmt 0      # aes.c:303:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$474, 40(%rsp)          # imm = 0x1DA
	movl	$3, 32(%rsp)
	movl	$471, 24(%rsp)          # imm = 0x1D7
	movl	$4, 16(%rsp)
	movl	$468, 8(%rsp)           # imm = 0x1D4
	movl	$4, (%rsp)
	movl	$476, %edi              # imm = 0x1DC
	movl	$14, %esi
	movl	$4, %edx
	movl	$463, %ecx              # imm = 0x1CF
	movl	$1, %r8d
	movl	$465, %r9d              # imm = 0x1D1
	callq	_KTimestamp6
	movl	$476, %edi              # imm = 0x1DC
	movl	$8, %edx
	movq	-136(%rbp), %rsi        # 8-byte Reload
	callq	_KStore
	.loc	3 303 7                 # aes.c:303:7
	movq	%r12, -112(%rbp)
	movq	-128(%rbp), %r15        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp288:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 307 15 is_stmt 1      # aes.c:307:15
	leaq	152(%rbx,%r15,8), %rdi
	movl	$477, %esi              # imm = 0x1DD
	movl	$8, %edx
	callq	_KLoad0
	movq	152(%rbx,%r15,8), %r12
.Ltmp289:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$478, %esi              # imm = 0x1DE
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 307 76 is_stmt 0      # aes.c:307:76
	movzbl	-72(%rbp), %r15d
	.loc	3 307 34                # aes.c:307:34
	leaq	rijndael_enc_ft_tab(,%r15,8), %rdi
	movl	$479, %esi              # imm = 0x1DF
	movl	$480, %edx              # imm = 0x1E0
	movl	$8, %ecx
	callq	_KLoad1
	movl	$481, %esi              # imm = 0x1E1
	movl	$8, %edx
.Ltmp290:
	.loc	3 165 3 is_stmt 1       # aes.c:165:3
	leaq	-64(%rbp), %rdi
	callq	_KLoad0
	.loc	3 308 78                # aes.c:308:78
.Ltmp291:
	movq	-64(%rbp), %rax
	.loc	3 308 34 is_stmt 0      # aes.c:308:34
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -176(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$482, %esi              # imm = 0x1E2
	movl	$483, %edx              # imm = 0x1E3
	movl	$8, %ecx
	callq	_KLoad1
	movl	$484, %esi              # imm = 0x1E4
	movl	$8, %edx
.Ltmp292:
	.loc	3 166 3 is_stmt 1       # aes.c:166:3
	leaq	-56(%rbp), %rdi
	callq	_KLoad0
	.loc	3 309 78                # aes.c:309:78
.Ltmp293:
	movq	-56(%rbp), %r13
	shrq	$13, %r13
	.loc	3 309 34 is_stmt 0      # aes.c:309:34
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$485, %esi              # imm = 0x1E5
	movl	$486, %edx              # imm = 0x1E6
	movl	$8, %ecx
	callq	_KLoad1
	movl	$487, %esi              # imm = 0x1E7
	movl	$8, %edx
	leaq	-80(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 310 78 is_stmt 1      # aes.c:310:78
	movq	-80(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 310 34 is_stmt 0      # aes.c:310:34
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$488, %esi              # imm = 0x1E8
	movl	$489, %edx              # imm = 0x1E9
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 307 34 is_stmt 1      # aes.c:307:34
	xorq	rijndael_enc_ft_tab(,%r15,8), %r12
	movq	-176(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 307 15 is_stmt 0      # aes.c:307:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$488, 40(%rsp)          # imm = 0x1E8
	movl	$3, 32(%rsp)
	movl	$485, 24(%rsp)          # imm = 0x1E5
	movl	$4, 16(%rsp)
	movl	$482, 8(%rsp)           # imm = 0x1E2
	movl	$4, (%rsp)
	movl	$490, %edi              # imm = 0x1EA
	movl	$14, %esi
	movl	$4, %edx
	movl	$477, %ecx              # imm = 0x1DD
	movl	$1, %r8d
	movl	$479, %r9d              # imm = 0x1DF
	callq	_KTimestamp6
	movl	$490, %edi              # imm = 0x1EA
	movl	$8, %edx
	movq	-160(%rbp), %rsi        # 8-byte Reload
	callq	_KStore
	.loc	3 307 7                 # aes.c:307:7
	movq	%r12, -104(%rbp)
	movq	-128(%rbp), %r15        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp294:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 311 15 is_stmt 1      # aes.c:311:15
	leaq	160(%rbx,%r15,8), %rdi
	movl	$491, %esi              # imm = 0x1EB
	movl	$8, %edx
	callq	_KLoad0
	movq	160(%rbx,%r15,8), %r12
.Ltmp295:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$492, %esi              # imm = 0x1EC
	movl	$8, %edx
.Ltmp296:
	.loc	3 165 3                 # aes.c:165:3
	leaq	-64(%rbp), %rdi
	callq	_KLoad0
	.loc	3 311 76                # aes.c:311:76
.Ltmp297:
	movzbl	-64(%rbp), %eax
	.loc	3 311 34 is_stmt 0      # aes.c:311:34
	movq	%rax, -176(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab(,%rax,8), %rdi
	movl	$493, %esi              # imm = 0x1ED
	movl	$494, %edx              # imm = 0x1EE
	movl	$8, %ecx
	callq	_KLoad1
	movl	$495, %esi              # imm = 0x1EF
	movl	$8, %edx
.Ltmp298:
	.loc	3 166 3 is_stmt 1       # aes.c:166:3
	leaq	-56(%rbp), %rdi
	callq	_KLoad0
	.loc	3 312 78                # aes.c:312:78
.Ltmp299:
	movq	-56(%rbp), %rax
	.loc	3 312 34 is_stmt 0      # aes.c:312:34
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -184(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$496, %esi              # imm = 0x1F0
	movl	$497, %edx              # imm = 0x1F1
	movl	$8, %ecx
	callq	_KLoad1
	movl	$498, %esi              # imm = 0x1F2
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 313 78 is_stmt 1      # aes.c:313:78
	movq	-80(%rbp), %r13
	shrq	$13, %r13
	.loc	3 313 34 is_stmt 0      # aes.c:313:34
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$499, %esi              # imm = 0x1F3
	movl	$500, %edx              # imm = 0x1F4
	movl	$8, %ecx
	callq	_KLoad1
	movl	$501, %esi              # imm = 0x1F5
	movl	$8, %edx
.Ltmp300:
	.loc	3 164 3 is_stmt 1       # aes.c:164:3
	leaq	-72(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 314 78                # aes.c:314:78
.Ltmp301:
	movq	-72(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 314 34 is_stmt 0      # aes.c:314:34
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$502, %esi              # imm = 0x1F6
	movl	$503, %edx              # imm = 0x1F7
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 311 34 is_stmt 1      # aes.c:311:34
	movq	-176(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab(,%rax,8), %r12
	movq	-184(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 311 15 is_stmt 0      # aes.c:311:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$502, 40(%rsp)          # imm = 0x1F6
	movl	$3, 32(%rsp)
	movl	$499, 24(%rsp)          # imm = 0x1F3
	movl	$4, 16(%rsp)
	movl	$496, 8(%rsp)           # imm = 0x1F0
	movl	$4, (%rsp)
	movl	$504, %edi              # imm = 0x1F8
	movl	$14, %esi
	movl	$4, %edx
	movl	$491, %ecx              # imm = 0x1EB
	movl	$1, %r8d
	movl	$493, %r9d              # imm = 0x1ED
	callq	_KTimestamp6
	movl	$504, %edi              # imm = 0x1F8
	movl	$8, %edx
	movq	-144(%rbp), %rsi        # 8-byte Reload
	callq	_KStore
	.loc	3 311 7                 # aes.c:311:7
	movq	%r12, -96(%rbp)
	movq	-128(%rbp), %r14        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp302:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 315 15 is_stmt 1      # aes.c:315:15
	leaq	168(%rbx,%r14,8), %rdi
	movl	$505, %esi              # imm = 0x1F9
	movl	$8, %edx
	callq	_KLoad0
	movq	168(%rbx,%r14,8), %r12
.Ltmp303:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$506, %esi              # imm = 0x1FA
	movl	$8, %edx
.Ltmp304:
	.loc	3 166 3                 # aes.c:166:3
	leaq	-56(%rbp), %rdi
	callq	_KLoad0
	.loc	3 315 76                # aes.c:315:76
.Ltmp305:
	movzbl	-56(%rbp), %r14d
	.loc	3 315 34 is_stmt 0      # aes.c:315:34
	leaq	rijndael_enc_ft_tab(,%r14,8), %rdi
	movl	$507, %esi              # imm = 0x1FB
	movl	$508, %edx              # imm = 0x1FC
	movl	$8, %ecx
	callq	_KLoad1
	movl	$509, %esi              # imm = 0x1FD
	movl	$8, %edx
	leaq	-80(%rbp), %rdi
	callq	_KLoad0
	.loc	3 316 78 is_stmt 1      # aes.c:316:78
	movq	-80(%rbp), %rax
	.loc	3 316 34 is_stmt 0      # aes.c:316:34
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -176(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$510, %esi              # imm = 0x1FE
	movl	$511, %edx              # imm = 0x1FF
	movl	$8, %ecx
	callq	_KLoad1
	movl	$512, %esi              # imm = 0x200
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 317 78 is_stmt 1      # aes.c:317:78
	movq	-72(%rbp), %r13
	shrq	$13, %r13
	.loc	3 317 34 is_stmt 0      # aes.c:317:34
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$513, %esi              # imm = 0x201
	movl	$514, %edx              # imm = 0x202
	movl	$8, %ecx
	callq	_KLoad1
	movl	$515, %esi              # imm = 0x203
	movl	$8, %edx
.Ltmp306:
	.loc	3 165 3 is_stmt 1       # aes.c:165:3
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	_KLoad0
	.loc	3 318 78                # aes.c:318:78
.Ltmp307:
	movq	-64(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 318 34 is_stmt 0      # aes.c:318:34
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$516, %esi              # imm = 0x204
	movl	$517, %edx              # imm = 0x205
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 315 34 is_stmt 1      # aes.c:315:34
	xorq	rijndael_enc_ft_tab(,%r14,8), %r12
	movq	-176(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 315 15 is_stmt 0      # aes.c:315:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$516, 40(%rsp)          # imm = 0x204
	movl	$3, 32(%rsp)
	movl	$513, 24(%rsp)          # imm = 0x201
	movl	$4, 16(%rsp)
	movl	$510, 8(%rsp)           # imm = 0x1FE
	movl	$4, (%rsp)
	movl	$518, %edi              # imm = 0x206
	movl	$14, %esi
	movl	$4, %edx
	movl	$505, %ecx              # imm = 0x1F9
	movl	$1, %r8d
	movl	$507, %r9d              # imm = 0x1FB
	callq	_KTimestamp6
	movl	$518, %edi              # imm = 0x206
	movl	$8, %edx
	movq	-152(%rbp), %r15        # 8-byte Reload
	movq	%r15, %rsi
	callq	_KStore
	.loc	3 315 7                 # aes.c:315:7
	movq	%r12, -88(%rbp)
	movq	-128(%rbp), %r14        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp308:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 319 17 is_stmt 1      # aes.c:319:17
	leaq	176(%rbx,%r14,8), %rdi
	movl	$519, %esi              # imm = 0x207
	movl	$8, %edx
	callq	_KLoad0
	.loc	3 319 15 is_stmt 0      # aes.c:319:15
	movq	176(%rbx,%r14,8), %r12
.Ltmp309:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$520, %esi              # imm = 0x208
	movl	$8, %edx
	movq	-136(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 319 76                # aes.c:319:76
	movzbl	-112(%rbp), %eax
	.loc	3 319 34                # aes.c:319:34
	movq	%rax, -176(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab(,%rax,8), %rdi
	movl	$521, %esi              # imm = 0x209
	movl	$522, %edx              # imm = 0x20A
	movl	$8, %ecx
	callq	_KLoad1
	movl	$523, %esi              # imm = 0x20B
	movl	$8, %edx
	movq	-160(%rbp), %r14        # 8-byte Reload
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 320 78 is_stmt 1      # aes.c:320:78
	movq	-104(%rbp), %rax
	.loc	3 320 34 is_stmt 0      # aes.c:320:34
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -184(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$524, %esi              # imm = 0x20C
	movl	$525, %edx              # imm = 0x20D
	movl	$8, %ecx
	callq	_KLoad1
	movl	$526, %esi              # imm = 0x20E
	movl	$8, %edx
	movq	-144(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 321 78 is_stmt 1      # aes.c:321:78
	movq	-96(%rbp), %r13
	shrq	$13, %r13
	.loc	3 321 34 is_stmt 0      # aes.c:321:34
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$527, %esi              # imm = 0x20F
	movl	$528, %edx              # imm = 0x210
	movl	$8, %ecx
	callq	_KLoad1
	movl	$529, %esi              # imm = 0x211
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 322 78 is_stmt 1      # aes.c:322:78
	movq	-88(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 322 34 is_stmt 0      # aes.c:322:34
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$530, %esi              # imm = 0x212
	movl	$531, %edx              # imm = 0x213
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 319 34 is_stmt 1      # aes.c:319:34
	movq	-176(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab(,%rax,8), %r12
	movq	-184(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 319 15 is_stmt 0      # aes.c:319:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$530, 40(%rsp)          # imm = 0x212
	movl	$3, 32(%rsp)
	movl	$527, 24(%rsp)          # imm = 0x20F
	movl	$4, 16(%rsp)
	movl	$524, 8(%rsp)           # imm = 0x20C
	movl	$4, (%rsp)
	movl	$532, %edi              # imm = 0x214
	movl	$14, %esi
	movl	$4, %edx
	movl	$519, %ecx              # imm = 0x207
	movl	$1, %r8d
	movl	$521, %r9d              # imm = 0x209
	callq	_KTimestamp6
	movl	$532, %edi              # imm = 0x214
	movl	$8, %edx
	leaq	-80(%rbp), %rsi
	callq	_KStore
	.loc	3 319 7                 # aes.c:319:7
	movq	%r12, -80(%rbp)
	movq	-128(%rbp), %r15        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp310:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 323 15 is_stmt 1      # aes.c:323:15
	leaq	184(%rbx,%r15,8), %rdi
	movl	$533, %esi              # imm = 0x215
	movl	$8, %edx
	callq	_KLoad0
	movq	184(%rbx,%r15,8), %r12
.Ltmp311:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$534, %esi              # imm = 0x216
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 323 76 is_stmt 0      # aes.c:323:76
	movzbl	-104(%rbp), %r14d
	.loc	3 323 34                # aes.c:323:34
	leaq	rijndael_enc_ft_tab(,%r14,8), %rdi
	movl	$535, %esi              # imm = 0x217
	movl	$536, %edx              # imm = 0x218
	movl	$8, %ecx
	callq	_KLoad1
	movl	$537, %esi              # imm = 0x219
	movl	$8, %edx
	movq	-144(%rbp), %r15        # 8-byte Reload
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 324 78 is_stmt 1      # aes.c:324:78
	movq	-96(%rbp), %rax
	.loc	3 324 34 is_stmt 0      # aes.c:324:34
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -176(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$538, %esi              # imm = 0x21A
	movl	$539, %edx              # imm = 0x21B
	movl	$8, %ecx
	callq	_KLoad1
	movl	$540, %esi              # imm = 0x21C
	movl	$8, %edx
	movq	-152(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 325 78 is_stmt 1      # aes.c:325:78
	movq	-88(%rbp), %r13
	shrq	$13, %r13
	.loc	3 325 34 is_stmt 0      # aes.c:325:34
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$541, %esi              # imm = 0x21D
	movl	$542, %edx              # imm = 0x21E
	movl	$8, %ecx
	callq	_KLoad1
	movl	$543, %esi              # imm = 0x21F
	movl	$8, %edx
	movq	-136(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 326 78 is_stmt 1      # aes.c:326:78
	movq	-112(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 326 34 is_stmt 0      # aes.c:326:34
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$544, %esi              # imm = 0x220
	movl	$545, %edx              # imm = 0x221
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 323 34 is_stmt 1      # aes.c:323:34
	xorq	rijndael_enc_ft_tab(,%r14,8), %r12
	movq	-176(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 323 15 is_stmt 0      # aes.c:323:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$544, 40(%rsp)          # imm = 0x220
	movl	$3, 32(%rsp)
	movl	$541, 24(%rsp)          # imm = 0x21D
	movl	$4, 16(%rsp)
	movl	$538, 8(%rsp)           # imm = 0x21A
	movl	$4, (%rsp)
	movl	$546, %edi              # imm = 0x222
	movl	$14, %esi
	movl	$4, %edx
	movl	$533, %ecx              # imm = 0x215
	movl	$1, %r8d
	movl	$535, %r9d              # imm = 0x217
	callq	_KTimestamp6
	movl	$546, %edi              # imm = 0x222
	movl	$8, %edx
.Ltmp312:
	.loc	3 164 3 is_stmt 1       # aes.c:164:3
	leaq	-72(%rbp), %rsi
	callq	_KStore
	.loc	3 323 7                 # aes.c:323:7
.Ltmp313:
	movq	%r12, -72(%rbp)
	movq	-128(%rbp), %r14        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp314:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 327 15                # aes.c:327:15
	leaq	192(%rbx,%r14,8), %rdi
	movl	$547, %esi              # imm = 0x223
	movl	$8, %edx
	callq	_KLoad0
	movq	192(%rbx,%r14,8), %r12
.Ltmp315:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$548, %esi              # imm = 0x224
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 327 76 is_stmt 0      # aes.c:327:76
	movzbl	-96(%rbp), %r14d
	.loc	3 327 34                # aes.c:327:34
	leaq	rijndael_enc_ft_tab(,%r14,8), %rdi
	movl	$549, %esi              # imm = 0x225
	movl	$550, %edx              # imm = 0x226
	movl	$8, %ecx
	callq	_KLoad1
	movl	$551, %esi              # imm = 0x227
	movl	$8, %edx
	movq	-152(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 328 78 is_stmt 1      # aes.c:328:78
	movq	-88(%rbp), %rax
	.loc	3 328 34 is_stmt 0      # aes.c:328:34
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -176(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$552, %esi              # imm = 0x228
	movl	$553, %edx              # imm = 0x229
	movl	$8, %ecx
	callq	_KLoad1
	movl	$554, %esi              # imm = 0x22A
	movl	$8, %edx
	movq	-136(%rbp), %r15        # 8-byte Reload
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 329 78 is_stmt 1      # aes.c:329:78
	movq	-112(%rbp), %r13
	shrq	$13, %r13
	.loc	3 329 34 is_stmt 0      # aes.c:329:34
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$555, %esi              # imm = 0x22B
	movl	$556, %edx              # imm = 0x22C
	movl	$8, %ecx
	callq	_KLoad1
	movl	$557, %esi              # imm = 0x22D
	movl	$8, %edx
	movq	-160(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 330 78 is_stmt 1      # aes.c:330:78
	movq	-104(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 330 34 is_stmt 0      # aes.c:330:34
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$558, %esi              # imm = 0x22E
	movl	$559, %edx              # imm = 0x22F
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 327 34 is_stmt 1      # aes.c:327:34
	xorq	rijndael_enc_ft_tab(,%r14,8), %r12
	movq	-176(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 327 15 is_stmt 0      # aes.c:327:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$558, 40(%rsp)          # imm = 0x22E
	movl	$3, 32(%rsp)
	movl	$555, 24(%rsp)          # imm = 0x22B
	movl	$4, 16(%rsp)
	movl	$552, 8(%rsp)           # imm = 0x228
	movl	$4, (%rsp)
	movl	$560, %edi              # imm = 0x230
	movl	$14, %esi
	movl	$4, %edx
	movl	$547, %ecx              # imm = 0x223
	movl	$1, %r8d
	movl	$549, %r9d              # imm = 0x225
	callq	_KTimestamp6
	movl	$560, %edi              # imm = 0x230
	movl	$8, %edx
.Ltmp316:
	.loc	3 165 3 is_stmt 1       # aes.c:165:3
	leaq	-64(%rbp), %rsi
	callq	_KStore
	.loc	3 327 7                 # aes.c:327:7
.Ltmp317:
	movq	%r12, -64(%rbp)
	movq	-128(%rbp), %r14        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp318:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 331 15                # aes.c:331:15
	leaq	200(%rbx,%r14,8), %rdi
	movl	$561, %esi              # imm = 0x231
	movl	$8, %edx
	callq	_KLoad0
	movq	200(%rbx,%r14,8), %r12
.Ltmp319:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$562, %esi              # imm = 0x232
	movl	$8, %edx
	movq	-152(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 331 76 is_stmt 0      # aes.c:331:76
	movzbl	-88(%rbp), %r14d
	.loc	3 331 34                # aes.c:331:34
	leaq	rijndael_enc_ft_tab(,%r14,8), %rdi
	movl	$563, %esi              # imm = 0x233
	movl	$564, %edx              # imm = 0x234
	movl	$8, %ecx
	callq	_KLoad1
	movl	$565, %esi              # imm = 0x235
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 332 78 is_stmt 1      # aes.c:332:78
	movq	-112(%rbp), %rax
	.loc	3 332 34 is_stmt 0      # aes.c:332:34
	movzbl	%ah, %eax  # NOREX
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movq	%rax, %r15
	movl	$566, %esi              # imm = 0x236
	movl	$567, %edx              # imm = 0x237
	movl	$8, %ecx
	callq	_KLoad1
	movl	$568, %esi              # imm = 0x238
	movl	$8, %edx
	movq	-160(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 333 78 is_stmt 1      # aes.c:333:78
	movq	-104(%rbp), %r13
	shrq	$13, %r13
	.loc	3 333 34 is_stmt 0      # aes.c:333:34
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$569, %esi              # imm = 0x239
	movl	$570, %edx              # imm = 0x23A
	movl	$8, %ecx
	callq	_KLoad1
	movl	$571, %esi              # imm = 0x23B
	movl	$8, %edx
	movq	-144(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 334 78 is_stmt 1      # aes.c:334:78
	movq	-96(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 334 34 is_stmt 0      # aes.c:334:34
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$572, %esi              # imm = 0x23C
	movl	$573, %edx              # imm = 0x23D
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 331 34 is_stmt 1      # aes.c:331:34
	xorq	rijndael_enc_ft_tab(,%r14,8), %r12
	xorq	rijndael_enc_ft_tab+2048(,%r15,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 331 15 is_stmt 0      # aes.c:331:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$3, 48(%rsp)
	movl	$569, 40(%rsp)          # imm = 0x239
	movl	$4, 32(%rsp)
	movl	$566, 24(%rsp)          # imm = 0x236
	movl	$4, 16(%rsp)
	movl	$563, 8(%rsp)           # imm = 0x233
	movl	$1, (%rsp)
	movl	$574, %edi              # imm = 0x23E
	movl	$14, %esi
	movl	$4, %edx
	movl	$572, %ecx              # imm = 0x23C
	movl	$2, %r8d
	movl	$561, %r9d              # imm = 0x231
	callq	_KTimestamp6
	movl	$574, %edi              # imm = 0x23E
	movl	$8, %edx
.Ltmp320:
	.loc	3 166 3 is_stmt 1       # aes.c:166:3
	leaq	-56(%rbp), %r14
	movq	%r14, %rsi
	callq	_KStore
	.loc	3 331 7                 # aes.c:331:7
.Ltmp321:
	movq	%r12, -56(%rbp)
	movq	-128(%rbp), %r15        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp322:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 335 17                # aes.c:335:17
	leaq	208(%rbx,%r15,8), %rdi
	movl	$575, %esi              # imm = 0x23F
	movl	$8, %edx
	callq	_KLoad0
	.loc	3 335 15 is_stmt 0      # aes.c:335:15
	movq	208(%rbx,%r15,8), %r12
.Ltmp323:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$576, %esi              # imm = 0x240
	movl	$8, %edx
	leaq	-80(%rbp), %rdi
	callq	_KLoad0
	.loc	3 335 76                # aes.c:335:76
	movzbl	-80(%rbp), %eax
	.loc	3 335 34                # aes.c:335:34
	movq	%rax, -176(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab(,%rax,8), %rdi
	movl	$577, %esi              # imm = 0x241
	movl	$578, %edx              # imm = 0x242
	movl	$8, %ecx
	callq	_KLoad1
	movl	$579, %esi              # imm = 0x243
	movl	$8, %edx
.Ltmp324:
	.loc	3 164 3 is_stmt 1       # aes.c:164:3
	leaq	-72(%rbp), %rdi
	callq	_KLoad0
	.loc	3 336 78                # aes.c:336:78
.Ltmp325:
	movq	-72(%rbp), %rax
	.loc	3 336 34 is_stmt 0      # aes.c:336:34
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -184(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$580, %esi              # imm = 0x244
	movl	$581, %edx              # imm = 0x245
	movl	$8, %ecx
	callq	_KLoad1
	movl	$582, %esi              # imm = 0x246
	movl	$8, %edx
.Ltmp326:
	.loc	3 165 3 is_stmt 1       # aes.c:165:3
	leaq	-64(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 337 78                # aes.c:337:78
.Ltmp327:
	movq	-64(%rbp), %r13
	shrq	$13, %r13
	.loc	3 337 34 is_stmt 0      # aes.c:337:34
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$583, %esi              # imm = 0x247
	movl	$584, %edx              # imm = 0x248
	movl	$8, %ecx
	callq	_KLoad1
	movl	$585, %esi              # imm = 0x249
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 338 78 is_stmt 1      # aes.c:338:78
	movq	-56(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 338 34 is_stmt 0      # aes.c:338:34
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$586, %esi              # imm = 0x24A
	movl	$587, %edx              # imm = 0x24B
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 335 34 is_stmt 1      # aes.c:335:34
	movq	-176(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab(,%rax,8), %r12
	movq	-184(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 335 15 is_stmt 0      # aes.c:335:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$586, 40(%rsp)          # imm = 0x24A
	movl	$3, 32(%rsp)
	movl	$583, 24(%rsp)          # imm = 0x247
	movl	$4, 16(%rsp)
	movl	$580, 8(%rsp)           # imm = 0x244
	movl	$4, (%rsp)
	movl	$588, %edi              # imm = 0x24C
	movl	$14, %esi
	movl	$4, %edx
	movl	$575, %ecx              # imm = 0x23F
	movl	$1, %r8d
	movl	$577, %r9d              # imm = 0x241
	callq	_KTimestamp6
	movl	$588, %edi              # imm = 0x24C
	movl	$8, %edx
	movq	-136(%rbp), %rsi        # 8-byte Reload
	callq	_KStore
	.loc	3 335 7                 # aes.c:335:7
	movq	%r12, -112(%rbp)
	movq	-128(%rbp), %r14        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp328:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 339 15 is_stmt 1      # aes.c:339:15
	leaq	216(%rbx,%r14,8), %rdi
	movl	$589, %esi              # imm = 0x24D
	movl	$8, %edx
	callq	_KLoad0
	movq	216(%rbx,%r14,8), %r12
.Ltmp329:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$590, %esi              # imm = 0x24E
	movl	$8, %edx
.Ltmp330:
	.loc	3 164 3                 # aes.c:164:3
	leaq	-72(%rbp), %rdi
	callq	_KLoad0
	.loc	3 339 76                # aes.c:339:76
.Ltmp331:
	movzbl	-72(%rbp), %r14d
	.loc	3 339 34 is_stmt 0      # aes.c:339:34
	leaq	rijndael_enc_ft_tab(,%r14,8), %rdi
	movl	$591, %esi              # imm = 0x24F
	movl	$592, %edx              # imm = 0x250
	movl	$8, %ecx
	callq	_KLoad1
	movl	$593, %esi              # imm = 0x251
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 340 78 is_stmt 1      # aes.c:340:78
	movq	-64(%rbp), %rax
	.loc	3 340 34 is_stmt 0      # aes.c:340:34
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -176(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$594, %esi              # imm = 0x252
	movl	$595, %edx              # imm = 0x253
	movl	$8, %ecx
	callq	_KLoad1
	movl	$596, %esi              # imm = 0x254
	movl	$8, %edx
.Ltmp332:
	.loc	3 166 3 is_stmt 1       # aes.c:166:3
	leaq	-56(%rbp), %rdi
	callq	_KLoad0
	.loc	3 341 78                # aes.c:341:78
.Ltmp333:
	movq	-56(%rbp), %r13
	shrq	$13, %r13
	.loc	3 341 34 is_stmt 0      # aes.c:341:34
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$597, %esi              # imm = 0x255
	movl	$598, %edx              # imm = 0x256
	movl	$8, %ecx
	callq	_KLoad1
	movl	$599, %esi              # imm = 0x257
	movl	$8, %edx
	leaq	-80(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 342 78 is_stmt 1      # aes.c:342:78
	movq	-80(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 342 34 is_stmt 0      # aes.c:342:34
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$600, %esi              # imm = 0x258
	movl	$601, %edx              # imm = 0x259
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 339 34 is_stmt 1      # aes.c:339:34
	xorq	rijndael_enc_ft_tab(,%r14,8), %r12
	movq	-176(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 339 15 is_stmt 0      # aes.c:339:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$4, 48(%rsp)
	movl	$591, 40(%rsp)          # imm = 0x24F
	movl	$2, 32(%rsp)
	movl	$600, 24(%rsp)          # imm = 0x258
	movl	$3, 16(%rsp)
	movl	$597, 8(%rsp)           # imm = 0x255
	movl	$4, (%rsp)
	movl	$602, %edi              # imm = 0x25A
	movl	$14, %esi
	movl	$4, %edx
	movl	$589, %ecx              # imm = 0x24D
	movl	$1, %r8d
	movl	$594, %r9d              # imm = 0x252
	callq	_KTimestamp6
	movl	$602, %edi              # imm = 0x25A
	movl	$8, %edx
	movq	-160(%rbp), %rsi        # 8-byte Reload
	callq	_KStore
	.loc	3 339 7                 # aes.c:339:7
	movq	%r12, -104(%rbp)
	movq	-128(%rbp), %r14        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp334:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 343 15 is_stmt 1      # aes.c:343:15
	leaq	224(%rbx,%r14,8), %rdi
	movl	$603, %esi              # imm = 0x25B
	movl	$8, %edx
	callq	_KLoad0
	movq	224(%rbx,%r14,8), %r12
.Ltmp335:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$604, %esi              # imm = 0x25C
	movl	$8, %edx
.Ltmp336:
	.loc	3 165 3                 # aes.c:165:3
	leaq	-64(%rbp), %rdi
	callq	_KLoad0
	.loc	3 343 76                # aes.c:343:76
.Ltmp337:
	movzbl	-64(%rbp), %r14d
	.loc	3 343 34 is_stmt 0      # aes.c:343:34
	leaq	rijndael_enc_ft_tab(,%r14,8), %rdi
	movl	$605, %esi              # imm = 0x25D
	movl	$606, %edx              # imm = 0x25E
	movl	$8, %ecx
	callq	_KLoad1
	movl	$607, %esi              # imm = 0x25F
	movl	$8, %edx
.Ltmp338:
	.loc	3 166 3 is_stmt 1       # aes.c:166:3
	leaq	-56(%rbp), %rdi
	callq	_KLoad0
	.loc	3 344 78                # aes.c:344:78
.Ltmp339:
	movq	-56(%rbp), %rax
	.loc	3 344 34 is_stmt 0      # aes.c:344:34
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -176(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$608, %esi              # imm = 0x260
	movl	$609, %edx              # imm = 0x261
	movl	$8, %ecx
	callq	_KLoad1
	movl	$610, %esi              # imm = 0x262
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 345 78 is_stmt 1      # aes.c:345:78
	movq	-80(%rbp), %r13
	shrq	$13, %r13
	.loc	3 345 34 is_stmt 0      # aes.c:345:34
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$611, %esi              # imm = 0x263
	movl	$612, %edx              # imm = 0x264
	movl	$8, %ecx
	callq	_KLoad1
	movl	$613, %esi              # imm = 0x265
	movl	$8, %edx
.Ltmp340:
	.loc	3 164 3 is_stmt 1       # aes.c:164:3
	leaq	-72(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 346 78                # aes.c:346:78
.Ltmp341:
	movq	-72(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 346 34 is_stmt 0      # aes.c:346:34
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$614, %esi              # imm = 0x266
	movl	$615, %edx              # imm = 0x267
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 343 34 is_stmt 1      # aes.c:343:34
	xorq	rijndael_enc_ft_tab(,%r14,8), %r12
	movq	-176(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 343 15 is_stmt 0      # aes.c:343:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$614, 40(%rsp)          # imm = 0x266
	movl	$3, 32(%rsp)
	movl	$611, 24(%rsp)          # imm = 0x263
	movl	$4, 16(%rsp)
	movl	$608, 8(%rsp)           # imm = 0x260
	movl	$4, (%rsp)
	movl	$616, %edi              # imm = 0x268
	movl	$14, %esi
	movl	$4, %edx
	movl	$603, %ecx              # imm = 0x25B
	movl	$1, %r8d
	movl	$605, %r9d              # imm = 0x25D
	callq	_KTimestamp6
	movl	$616, %edi              # imm = 0x268
	movl	$8, %edx
	movq	-144(%rbp), %rsi        # 8-byte Reload
	callq	_KStore
	.loc	3 343 7                 # aes.c:343:7
	movq	%r12, -96(%rbp)
	movq	-128(%rbp), %r14        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp342:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 347 15 is_stmt 1      # aes.c:347:15
	leaq	232(%rbx,%r14,8), %rdi
	movl	$617, %esi              # imm = 0x269
	movl	$8, %edx
	callq	_KLoad0
	movq	232(%rbx,%r14,8), %r12
.Ltmp343:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$618, %esi              # imm = 0x26A
	movl	$8, %edx
.Ltmp344:
	.loc	3 166 3                 # aes.c:166:3
	leaq	-56(%rbp), %rdi
	callq	_KLoad0
	.loc	3 347 76                # aes.c:347:76
.Ltmp345:
	movzbl	-56(%rbp), %r14d
	.loc	3 347 34 is_stmt 0      # aes.c:347:34
	leaq	rijndael_enc_ft_tab(,%r14,8), %rdi
	movl	$619, %esi              # imm = 0x26B
	movl	$620, %edx              # imm = 0x26C
	movl	$8, %ecx
	callq	_KLoad1
	movl	$621, %esi              # imm = 0x26D
	movl	$8, %edx
	leaq	-80(%rbp), %rdi
	callq	_KLoad0
	.loc	3 348 78 is_stmt 1      # aes.c:348:78
	movq	-80(%rbp), %rax
	.loc	3 348 34 is_stmt 0      # aes.c:348:34
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -176(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$622, %esi              # imm = 0x26E
	movl	$623, %edx              # imm = 0x26F
	movl	$8, %ecx
	callq	_KLoad1
	movl	$624, %esi              # imm = 0x270
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 349 78 is_stmt 1      # aes.c:349:78
	movq	-72(%rbp), %r13
	shrq	$13, %r13
	.loc	3 349 34 is_stmt 0      # aes.c:349:34
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$625, %esi              # imm = 0x271
	movl	$626, %edx              # imm = 0x272
	movl	$8, %ecx
	callq	_KLoad1
	movl	$627, %esi              # imm = 0x273
	movl	$8, %edx
.Ltmp346:
	.loc	3 165 3 is_stmt 1       # aes.c:165:3
	leaq	-64(%rbp), %rdi
	callq	_KLoad0
	.loc	3 350 78                # aes.c:350:78
.Ltmp347:
	movq	-64(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 350 34 is_stmt 0      # aes.c:350:34
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$628, %esi              # imm = 0x274
	movl	$629, %edx              # imm = 0x275
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 347 34 is_stmt 1      # aes.c:347:34
	xorq	rijndael_enc_ft_tab(,%r14,8), %r12
	movq	-176(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 347 15 is_stmt 0      # aes.c:347:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$628, 40(%rsp)          # imm = 0x274
	movl	$3, 32(%rsp)
	movl	$625, 24(%rsp)          # imm = 0x271
	movl	$4, 16(%rsp)
	movl	$622, 8(%rsp)           # imm = 0x26E
	movl	$4, (%rsp)
	movl	$630, %edi              # imm = 0x276
	movl	$14, %esi
	movl	$4, %edx
	movl	$617, %ecx              # imm = 0x269
	movl	$1, %r8d
	movl	$619, %r9d              # imm = 0x26B
	callq	_KTimestamp6
	movl	$630, %edi              # imm = 0x276
	movl	$8, %edx
	movq	-152(%rbp), %r14        # 8-byte Reload
	movq	%r14, %rsi
	callq	_KStore
	.loc	3 347 7                 # aes.c:347:7
	movq	%r12, -88(%rbp)
	movq	-128(%rbp), %r15        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp348:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 351 17 is_stmt 1      # aes.c:351:17
	leaq	240(%rbx,%r15,8), %rdi
	movl	$631, %esi              # imm = 0x277
	movl	$8, %edx
	callq	_KLoad0
	.loc	3 351 15 is_stmt 0      # aes.c:351:15
	movq	240(%rbx,%r15,8), %r12
.Ltmp349:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$632, %esi              # imm = 0x278
	movl	$8, %edx
	movq	-136(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 351 76                # aes.c:351:76
	movzbl	-112(%rbp), %eax
	.loc	3 351 34                # aes.c:351:34
	movq	%rax, -176(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab(,%rax,8), %rdi
	movl	$633, %esi              # imm = 0x279
	movl	$634, %edx              # imm = 0x27A
	movl	$8, %ecx
	callq	_KLoad1
	movl	$635, %esi              # imm = 0x27B
	movl	$8, %edx
	movq	-160(%rbp), %r15        # 8-byte Reload
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 352 78 is_stmt 1      # aes.c:352:78
	movq	-104(%rbp), %rax
	.loc	3 352 34 is_stmt 0      # aes.c:352:34
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -184(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$636, %esi              # imm = 0x27C
	movl	$637, %edx              # imm = 0x27D
	movl	$8, %ecx
	callq	_KLoad1
	movl	$638, %esi              # imm = 0x27E
	movl	$8, %edx
	movq	-144(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 353 78 is_stmt 1      # aes.c:353:78
	movq	-96(%rbp), %r13
	shrq	$13, %r13
	.loc	3 353 34 is_stmt 0      # aes.c:353:34
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$639, %esi              # imm = 0x27F
	movl	$640, %edx              # imm = 0x280
	movl	$8, %ecx
	callq	_KLoad1
	movl	$641, %esi              # imm = 0x281
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 354 78 is_stmt 1      # aes.c:354:78
	movq	-88(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 354 34 is_stmt 0      # aes.c:354:34
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$642, %esi              # imm = 0x282
	movl	$643, %edx              # imm = 0x283
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 351 34 is_stmt 1      # aes.c:351:34
	movq	-176(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab(,%rax,8), %r12
	movq	-184(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 351 15 is_stmt 0      # aes.c:351:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$642, 40(%rsp)          # imm = 0x282
	movl	$3, 32(%rsp)
	movl	$639, 24(%rsp)          # imm = 0x27F
	movl	$4, 16(%rsp)
	movl	$636, 8(%rsp)           # imm = 0x27C
	movl	$4, (%rsp)
	movl	$644, %edi              # imm = 0x284
	movl	$14, %esi
	movl	$4, %edx
	movl	$631, %ecx              # imm = 0x277
	movl	$1, %r8d
	movl	$633, %r9d              # imm = 0x279
	callq	_KTimestamp6
	movl	$644, %edi              # imm = 0x284
	movl	$8, %edx
	leaq	-80(%rbp), %rsi
	callq	_KStore
	.loc	3 351 7                 # aes.c:351:7
	movq	%r12, -80(%rbp)
	movq	-128(%rbp), %r14        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp350:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 355 15 is_stmt 1      # aes.c:355:15
	leaq	248(%rbx,%r14,8), %rdi
	movl	$645, %esi              # imm = 0x285
	movl	$8, %edx
	callq	_KLoad0
	movq	248(%rbx,%r14,8), %r12
.Ltmp351:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$646, %esi              # imm = 0x286
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 355 76 is_stmt 0      # aes.c:355:76
	movzbl	-104(%rbp), %r15d
	.loc	3 355 34                # aes.c:355:34
	leaq	rijndael_enc_ft_tab(,%r15,8), %rdi
	movl	$647, %esi              # imm = 0x287
	movl	$648, %edx              # imm = 0x288
	movl	$8, %ecx
	callq	_KLoad1
	movl	$649, %esi              # imm = 0x289
	movl	$8, %edx
	movq	-144(%rbp), %r14        # 8-byte Reload
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 356 78 is_stmt 1      # aes.c:356:78
	movq	-96(%rbp), %rax
	.loc	3 356 34 is_stmt 0      # aes.c:356:34
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -176(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$650, %esi              # imm = 0x28A
	movl	$651, %edx              # imm = 0x28B
	movl	$8, %ecx
	callq	_KLoad1
	movl	$652, %esi              # imm = 0x28C
	movl	$8, %edx
	movq	-152(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 357 78 is_stmt 1      # aes.c:357:78
	movq	-88(%rbp), %r13
	shrq	$13, %r13
	.loc	3 357 34 is_stmt 0      # aes.c:357:34
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$653, %esi              # imm = 0x28D
	movl	$654, %edx              # imm = 0x28E
	movl	$8, %ecx
	callq	_KLoad1
	movl	$655, %esi              # imm = 0x28F
	movl	$8, %edx
	movq	-136(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 358 78 is_stmt 1      # aes.c:358:78
	movq	-112(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 358 34 is_stmt 0      # aes.c:358:34
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$656, %esi              # imm = 0x290
	movl	$657, %edx              # imm = 0x291
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 355 34 is_stmt 1      # aes.c:355:34
	xorq	rijndael_enc_ft_tab(,%r15,8), %r12
	movq	-176(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 355 15 is_stmt 0      # aes.c:355:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$656, 40(%rsp)          # imm = 0x290
	movl	$3, 32(%rsp)
	movl	$653, 24(%rsp)          # imm = 0x28D
	movl	$4, 16(%rsp)
	movl	$650, 8(%rsp)           # imm = 0x28A
	movl	$4, (%rsp)
	movl	$658, %edi              # imm = 0x292
	movl	$14, %esi
	movl	$4, %edx
	movl	$645, %ecx              # imm = 0x285
	movl	$1, %r8d
	movl	$647, %r9d              # imm = 0x287
	callq	_KTimestamp6
	movl	$658, %edi              # imm = 0x292
	movl	$8, %edx
.Ltmp352:
	.loc	3 164 3 is_stmt 1       # aes.c:164:3
	leaq	-72(%rbp), %rsi
	callq	_KStore
	.loc	3 355 7                 # aes.c:355:7
.Ltmp353:
	movq	%r12, -72(%rbp)
	movq	-128(%rbp), %r15        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp354:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 359 15                # aes.c:359:15
	leaq	256(%rbx,%r15,8), %rdi
	movl	$659, %esi              # imm = 0x293
	movl	$8, %edx
	callq	_KLoad0
	movq	256(%rbx,%r15,8), %r12
.Ltmp355:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$660, %esi              # imm = 0x294
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 359 76 is_stmt 0      # aes.c:359:76
	movzbl	-96(%rbp), %r14d
	.loc	3 359 34                # aes.c:359:34
	leaq	rijndael_enc_ft_tab(,%r14,8), %rdi
	movl	$661, %esi              # imm = 0x295
	movl	$662, %edx              # imm = 0x296
	movl	$8, %ecx
	callq	_KLoad1
	movl	$663, %esi              # imm = 0x297
	movl	$8, %edx
	movq	-152(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 360 78 is_stmt 1      # aes.c:360:78
	movq	-88(%rbp), %rax
	.loc	3 360 34 is_stmt 0      # aes.c:360:34
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -176(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$664, %esi              # imm = 0x298
	movl	$665, %edx              # imm = 0x299
	movl	$8, %ecx
	callq	_KLoad1
	movl	$666, %esi              # imm = 0x29A
	movl	$8, %edx
	movq	-136(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 361 78 is_stmt 1      # aes.c:361:78
	movq	-112(%rbp), %r13
	shrq	$13, %r13
	.loc	3 361 34 is_stmt 0      # aes.c:361:34
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$667, %esi              # imm = 0x29B
	movl	$668, %edx              # imm = 0x29C
	movl	$8, %ecx
	callq	_KLoad1
	movl	$669, %esi              # imm = 0x29D
	movl	$8, %edx
	movq	-160(%rbp), %r15        # 8-byte Reload
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 362 78 is_stmt 1      # aes.c:362:78
	movq	-104(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 362 34 is_stmt 0      # aes.c:362:34
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$670, %esi              # imm = 0x29E
	movl	$671, %edx              # imm = 0x29F
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 359 34 is_stmt 1      # aes.c:359:34
	xorq	rijndael_enc_ft_tab(,%r14,8), %r12
	movq	-176(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 359 15 is_stmt 0      # aes.c:359:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$670, 40(%rsp)          # imm = 0x29E
	movl	$3, 32(%rsp)
	movl	$667, 24(%rsp)          # imm = 0x29B
	movl	$4, 16(%rsp)
	movl	$664, 8(%rsp)           # imm = 0x298
	movl	$4, (%rsp)
	movl	$672, %edi              # imm = 0x2A0
	movl	$14, %esi
	movl	$4, %edx
	movl	$659, %ecx              # imm = 0x293
	movl	$1, %r8d
	movl	$661, %r9d              # imm = 0x295
	callq	_KTimestamp6
	movl	$672, %edi              # imm = 0x2A0
	movl	$8, %edx
.Ltmp356:
	.loc	3 165 3 is_stmt 1       # aes.c:165:3
	leaq	-64(%rbp), %rsi
	callq	_KStore
	.loc	3 359 7                 # aes.c:359:7
.Ltmp357:
	movq	%r12, -64(%rbp)
	movq	-120(%rbp), %r14        # 8-byte Reload
.Ltmp358:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- R14
	movq	-128(%rbp), %rbx        # 8-byte Reload
	.loc	3 363 15                # aes.c:363:15
	leaq	264(%r14,%rbx,8), %rdi
	movl	$673, %esi              # imm = 0x2A1
	movl	$8, %edx
	callq	_KLoad0
	movq	264(%r14,%rbx,8), %r12
.Ltmp359:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$674, %esi              # imm = 0x2A2
	movl	$8, %edx
	movq	-152(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 363 76 is_stmt 0      # aes.c:363:76
	movzbl	-88(%rbp), %r14d
	.loc	3 363 34                # aes.c:363:34
	leaq	rijndael_enc_ft_tab(,%r14,8), %rdi
	movl	$675, %esi              # imm = 0x2A3
	movl	$676, %edx              # imm = 0x2A4
	movl	$8, %ecx
	callq	_KLoad1
	movl	$677, %esi              # imm = 0x2A5
	movl	$8, %edx
	movq	-136(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 364 78 is_stmt 1      # aes.c:364:78
	movq	-112(%rbp), %rax
	.loc	3 364 34 is_stmt 0      # aes.c:364:34
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -176(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$678, %esi              # imm = 0x2A6
	movl	$679, %edx              # imm = 0x2A7
	movl	$8, %ecx
	callq	_KLoad1
	movl	$680, %esi              # imm = 0x2A8
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 365 78 is_stmt 1      # aes.c:365:78
	movq	-104(%rbp), %r13
	shrq	$13, %r13
	.loc	3 365 34 is_stmt 0      # aes.c:365:34
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$681, %esi              # imm = 0x2A9
	movl	$682, %edx              # imm = 0x2AA
	movl	$8, %ecx
	callq	_KLoad1
	movl	$683, %esi              # imm = 0x2AB
	movl	$8, %edx
	movq	-144(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 366 78 is_stmt 1      # aes.c:366:78
	movq	-96(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 366 34 is_stmt 0      # aes.c:366:34
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$684, %esi              # imm = 0x2AC
	movl	$685, %edx              # imm = 0x2AD
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 363 34 is_stmt 1      # aes.c:363:34
	xorq	rijndael_enc_ft_tab(,%r14,8), %r12
	movq	-176(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 363 15 is_stmt 0      # aes.c:363:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$684, 40(%rsp)          # imm = 0x2AC
	movl	$3, 32(%rsp)
	movl	$681, 24(%rsp)          # imm = 0x2A9
	movl	$4, 16(%rsp)
	movl	$678, 8(%rsp)           # imm = 0x2A6
	movl	$4, (%rsp)
	movl	$686, %edi              # imm = 0x2AE
	movl	$14, %esi
	movl	$4, %edx
	movl	$673, %ecx              # imm = 0x2A1
	movl	$1, %r8d
	movl	$675, %r9d              # imm = 0x2A3
	callq	_KTimestamp6
	movl	$686, %edi              # imm = 0x2AE
	movl	$8, %edx
.Ltmp360:
	.loc	3 166 3 is_stmt 1       # aes.c:166:3
	leaq	-56(%rbp), %r15
	movq	%r15, %rsi
	callq	_KStore
	.loc	3 363 7                 # aes.c:363:7
.Ltmp361:
	movq	%r12, -56(%rbp)
	movq	-128(%rbp), %r14        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp362:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 367 17                # aes.c:367:17
	leaq	272(%rbx,%r14,8), %rdi
	movl	$687, %esi              # imm = 0x2AF
	movl	$8, %edx
	callq	_KLoad0
	.loc	3 367 15 is_stmt 0      # aes.c:367:15
	movq	272(%rbx,%r14,8), %r12
.Ltmp363:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$688, %esi              # imm = 0x2B0
	movl	$8, %edx
	leaq	-80(%rbp), %rdi
	callq	_KLoad0
	.loc	3 367 76                # aes.c:367:76
	movzbl	-80(%rbp), %eax
	.loc	3 367 34                # aes.c:367:34
	movq	%rax, -176(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab(,%rax,8), %rdi
	movl	$689, %esi              # imm = 0x2B1
	movl	$690, %edx              # imm = 0x2B2
	movl	$8, %ecx
	callq	_KLoad1
	movl	$691, %esi              # imm = 0x2B3
	movl	$8, %edx
.Ltmp364:
	.loc	3 164 3 is_stmt 1       # aes.c:164:3
	leaq	-72(%rbp), %rdi
	callq	_KLoad0
	.loc	3 368 78                # aes.c:368:78
.Ltmp365:
	movq	-72(%rbp), %rax
	.loc	3 368 34 is_stmt 0      # aes.c:368:34
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -184(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$692, %esi              # imm = 0x2B4
	movl	$693, %edx              # imm = 0x2B5
	movl	$8, %ecx
	callq	_KLoad1
	movl	$694, %esi              # imm = 0x2B6
	movl	$8, %edx
.Ltmp366:
	.loc	3 165 3 is_stmt 1       # aes.c:165:3
	leaq	-64(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 369 78                # aes.c:369:78
.Ltmp367:
	movq	-64(%rbp), %r13
	shrq	$13, %r13
	.loc	3 369 34 is_stmt 0      # aes.c:369:34
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$695, %esi              # imm = 0x2B7
	movl	$696, %edx              # imm = 0x2B8
	movl	$8, %ecx
	callq	_KLoad1
	movl	$697, %esi              # imm = 0x2B9
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 370 78 is_stmt 1      # aes.c:370:78
	movq	-56(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 370 34 is_stmt 0      # aes.c:370:34
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$698, %esi              # imm = 0x2BA
	movl	$699, %edx              # imm = 0x2BB
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 367 34 is_stmt 1      # aes.c:367:34
	movq	-176(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab(,%rax,8), %r12
	movq	-184(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 367 15 is_stmt 0      # aes.c:367:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$698, 40(%rsp)          # imm = 0x2BA
	movl	$3, 32(%rsp)
	movl	$695, 24(%rsp)          # imm = 0x2B7
	movl	$4, 16(%rsp)
	movl	$692, 8(%rsp)           # imm = 0x2B4
	movl	$4, (%rsp)
	movl	$700, %edi              # imm = 0x2BC
	movl	$14, %esi
	movl	$4, %edx
	movl	$687, %ecx              # imm = 0x2AF
	movl	$1, %r8d
	movl	$689, %r9d              # imm = 0x2B1
	callq	_KTimestamp6
	movl	$700, %edi              # imm = 0x2BC
	movl	$8, %edx
	movq	-136(%rbp), %rsi        # 8-byte Reload
	callq	_KStore
	.loc	3 367 7                 # aes.c:367:7
	movq	%r12, -112(%rbp)
	movq	-128(%rbp), %r15        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp368:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 371 15 is_stmt 1      # aes.c:371:15
	leaq	280(%rbx,%r15,8), %rdi
	movl	$701, %esi              # imm = 0x2BD
	movl	$8, %edx
	callq	_KLoad0
	movq	280(%rbx,%r15,8), %r12
.Ltmp369:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$702, %esi              # imm = 0x2BE
	movl	$8, %edx
.Ltmp370:
	.loc	3 164 3                 # aes.c:164:3
	leaq	-72(%rbp), %rdi
	callq	_KLoad0
	.loc	3 371 76                # aes.c:371:76
.Ltmp371:
	movzbl	-72(%rbp), %r15d
	.loc	3 371 34 is_stmt 0      # aes.c:371:34
	leaq	rijndael_enc_ft_tab(,%r15,8), %rdi
	movl	$703, %esi              # imm = 0x2BF
	movl	$704, %edx              # imm = 0x2C0
	movl	$8, %ecx
	callq	_KLoad1
	movl	$705, %esi              # imm = 0x2C1
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 372 78 is_stmt 1      # aes.c:372:78
	movq	-64(%rbp), %rax
	.loc	3 372 34 is_stmt 0      # aes.c:372:34
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -176(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$706, %esi              # imm = 0x2C2
	movl	$707, %edx              # imm = 0x2C3
	movl	$8, %ecx
	callq	_KLoad1
	movl	$708, %esi              # imm = 0x2C4
	movl	$8, %edx
.Ltmp372:
	.loc	3 166 3 is_stmt 1       # aes.c:166:3
	leaq	-56(%rbp), %rdi
	callq	_KLoad0
	.loc	3 373 78                # aes.c:373:78
.Ltmp373:
	movq	-56(%rbp), %r13
	shrq	$13, %r13
	.loc	3 373 34 is_stmt 0      # aes.c:373:34
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$709, %esi              # imm = 0x2C5
	movl	$710, %edx              # imm = 0x2C6
	movl	$8, %ecx
	callq	_KLoad1
	movl	$711, %esi              # imm = 0x2C7
	movl	$8, %edx
	leaq	-80(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 374 78 is_stmt 1      # aes.c:374:78
	movq	-80(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 374 34 is_stmt 0      # aes.c:374:34
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$712, %esi              # imm = 0x2C8
	movl	$713, %edx              # imm = 0x2C9
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 371 34 is_stmt 1      # aes.c:371:34
	xorq	rijndael_enc_ft_tab(,%r15,8), %r12
	movq	-176(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 371 15 is_stmt 0      # aes.c:371:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$712, 40(%rsp)          # imm = 0x2C8
	movl	$3, 32(%rsp)
	movl	$709, 24(%rsp)          # imm = 0x2C5
	movl	$4, 16(%rsp)
	movl	$706, 8(%rsp)           # imm = 0x2C2
	movl	$4, (%rsp)
	movl	$714, %edi              # imm = 0x2CA
	movl	$14, %esi
	movl	$4, %edx
	movl	$701, %ecx              # imm = 0x2BD
	movl	$1, %r8d
	movl	$703, %r9d              # imm = 0x2BF
	callq	_KTimestamp6
	movl	$714, %edi              # imm = 0x2CA
	movl	$8, %edx
	movq	-160(%rbp), %rsi        # 8-byte Reload
	callq	_KStore
	.loc	3 371 7                 # aes.c:371:7
	movq	%r12, -104(%rbp)
	movq	-128(%rbp), %r15        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp374:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 375 15 is_stmt 1      # aes.c:375:15
	leaq	288(%rbx,%r15,8), %rdi
	movl	$715, %esi              # imm = 0x2CB
	movl	$8, %edx
	callq	_KLoad0
	movq	288(%rbx,%r15,8), %r12
.Ltmp375:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$716, %esi              # imm = 0x2CC
	movl	$8, %edx
.Ltmp376:
	.loc	3 165 3                 # aes.c:165:3
	leaq	-64(%rbp), %rdi
	callq	_KLoad0
	.loc	3 375 76                # aes.c:375:76
.Ltmp377:
	movzbl	-64(%rbp), %r15d
	.loc	3 375 34 is_stmt 0      # aes.c:375:34
	leaq	rijndael_enc_ft_tab(,%r15,8), %rdi
	movl	$717, %esi              # imm = 0x2CD
	movl	$718, %edx              # imm = 0x2CE
	movl	$8, %ecx
	callq	_KLoad1
	movl	$719, %esi              # imm = 0x2CF
	movl	$8, %edx
.Ltmp378:
	.loc	3 166 3 is_stmt 1       # aes.c:166:3
	leaq	-56(%rbp), %rdi
	callq	_KLoad0
	.loc	3 376 78                # aes.c:376:78
.Ltmp379:
	movq	-56(%rbp), %rax
	.loc	3 376 34 is_stmt 0      # aes.c:376:34
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -176(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$720, %esi              # imm = 0x2D0
	movl	$721, %edx              # imm = 0x2D1
	movl	$8, %ecx
	callq	_KLoad1
	movl	$722, %esi              # imm = 0x2D2
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 377 78 is_stmt 1      # aes.c:377:78
	movq	-80(%rbp), %r13
	shrq	$13, %r13
	.loc	3 377 34 is_stmt 0      # aes.c:377:34
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$723, %esi              # imm = 0x2D3
	movl	$724, %edx              # imm = 0x2D4
	movl	$8, %ecx
	callq	_KLoad1
	movl	$725, %esi              # imm = 0x2D5
	movl	$8, %edx
.Ltmp380:
	.loc	3 164 3 is_stmt 1       # aes.c:164:3
	leaq	-72(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 378 78                # aes.c:378:78
.Ltmp381:
	movq	-72(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 378 34 is_stmt 0      # aes.c:378:34
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$726, %esi              # imm = 0x2D6
	movl	$727, %edx              # imm = 0x2D7
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 375 34 is_stmt 1      # aes.c:375:34
	xorq	rijndael_enc_ft_tab(,%r15,8), %r12
	movq	-176(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 375 15 is_stmt 0      # aes.c:375:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$726, 40(%rsp)          # imm = 0x2D6
	movl	$3, 32(%rsp)
	movl	$723, 24(%rsp)          # imm = 0x2D3
	movl	$4, 16(%rsp)
	movl	$720, 8(%rsp)           # imm = 0x2D0
	movl	$4, (%rsp)
	movl	$728, %edi              # imm = 0x2D8
	movl	$14, %esi
	movl	$4, %edx
	movl	$715, %ecx              # imm = 0x2CB
	movl	$1, %r8d
	movl	$717, %r9d              # imm = 0x2CD
	callq	_KTimestamp6
	movl	$728, %edi              # imm = 0x2D8
	movl	$8, %edx
	movq	-144(%rbp), %rsi        # 8-byte Reload
	callq	_KStore
	.loc	3 375 7                 # aes.c:375:7
	movq	%r12, -96(%rbp)
	movq	-128(%rbp), %r15        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp382:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 379 15 is_stmt 1      # aes.c:379:15
	leaq	296(%rbx,%r15,8), %rdi
	movl	$729, %esi              # imm = 0x2D9
	movl	$8, %edx
	callq	_KLoad0
	movq	296(%rbx,%r15,8), %r12
.Ltmp383:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$730, %esi              # imm = 0x2DA
	movl	$8, %edx
.Ltmp384:
	.loc	3 166 3                 # aes.c:166:3
	leaq	-56(%rbp), %rdi
	callq	_KLoad0
	.loc	3 379 76                # aes.c:379:76
.Ltmp385:
	movzbl	-56(%rbp), %r15d
	.loc	3 379 34 is_stmt 0      # aes.c:379:34
	leaq	rijndael_enc_ft_tab(,%r15,8), %rdi
	movl	$731, %esi              # imm = 0x2DB
	movl	$732, %edx              # imm = 0x2DC
	movl	$8, %ecx
	callq	_KLoad1
	movl	$733, %esi              # imm = 0x2DD
	movl	$8, %edx
	leaq	-80(%rbp), %rdi
	callq	_KLoad0
	.loc	3 380 78 is_stmt 1      # aes.c:380:78
	movq	-80(%rbp), %rax
	.loc	3 380 34 is_stmt 0      # aes.c:380:34
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -176(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_ft_tab+2048(,%rax,8), %rdi
	movl	$734, %esi              # imm = 0x2DE
	movl	$735, %edx              # imm = 0x2DF
	movl	$8, %ecx
	callq	_KLoad1
	movl	$736, %esi              # imm = 0x2E0
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 381 78 is_stmt 1      # aes.c:381:78
	movq	-72(%rbp), %r13
	shrq	$13, %r13
	.loc	3 381 34 is_stmt 0      # aes.c:381:34
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+4096(%r13), %rdi
	movl	$737, %esi              # imm = 0x2E1
	movl	$738, %edx              # imm = 0x2E2
	movl	$8, %ecx
	callq	_KLoad1
	movl	$739, %esi              # imm = 0x2E3
	movl	$8, %edx
.Ltmp386:
	.loc	3 165 3 is_stmt 1       # aes.c:165:3
	leaq	-64(%rbp), %rdi
	callq	_KLoad0
	.loc	3 382 78                # aes.c:382:78
.Ltmp387:
	movq	-64(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 382 34 is_stmt 0      # aes.c:382:34
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_ft_tab+6144(%rbx), %rdi
	movl	$740, %esi              # imm = 0x2E4
	movl	$741, %edx              # imm = 0x2E5
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 379 34 is_stmt 1      # aes.c:379:34
	xorq	rijndael_enc_ft_tab(,%r15,8), %r12
	movq	-176(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_ft_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_ft_tab+4096(%r13), %r12
	.loc	3 379 15 is_stmt 0      # aes.c:379:15
	xorq	rijndael_enc_ft_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$740, 40(%rsp)          # imm = 0x2E4
	movl	$3, 32(%rsp)
	movl	$737, 24(%rsp)          # imm = 0x2E1
	movl	$4, 16(%rsp)
	movl	$734, 8(%rsp)           # imm = 0x2DE
	movl	$4, (%rsp)
	movl	$742, %edi              # imm = 0x2E6
	movl	$14, %esi
	movl	$4, %edx
	movl	$729, %ecx              # imm = 0x2D9
	movl	$1, %r8d
	movl	$731, %r9d              # imm = 0x2DB
	callq	_KTimestamp6
	movl	$742, %edi              # imm = 0x2E6
	movl	$8, %edx
	movq	-152(%rbp), %r15        # 8-byte Reload
	movq	%r15, %rsi
	callq	_KStore
	.loc	3 379 7                 # aes.c:379:7
	movq	%r12, -88(%rbp)
	movq	-128(%rbp), %r14        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp388:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 383 17 is_stmt 1      # aes.c:383:17
	leaq	304(%rbx,%r14,8), %rdi
	movl	$743, %esi              # imm = 0x2E7
	movl	$8, %edx
	callq	_KLoad0
	.loc	3 383 15 is_stmt 0      # aes.c:383:15
	movq	304(%rbx,%r14,8), %r12
.Ltmp389:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$744, %esi              # imm = 0x2E8
	movl	$8, %edx
	movq	-136(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 383 76                # aes.c:383:76
	movzbl	-112(%rbp), %eax
	.loc	3 383 34                # aes.c:383:34
	movq	%rax, -176(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_fl_tab(,%rax,8), %rdi
	movl	$745, %esi              # imm = 0x2E9
	movl	$746, %edx              # imm = 0x2EA
	movl	$8, %ecx
	callq	_KLoad1
	movl	$747, %esi              # imm = 0x2EB
	movl	$8, %edx
	movq	-160(%rbp), %r14        # 8-byte Reload
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 384 78 is_stmt 1      # aes.c:384:78
	movq	-104(%rbp), %rax
	.loc	3 384 34 is_stmt 0      # aes.c:384:34
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -184(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_fl_tab+2048(,%rax,8), %rdi
	movl	$748, %esi              # imm = 0x2EC
	movl	$749, %edx              # imm = 0x2ED
	movl	$8, %ecx
	callq	_KLoad1
	movl	$750, %esi              # imm = 0x2EE
	movl	$8, %edx
	movq	-144(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 385 78 is_stmt 1      # aes.c:385:78
	movq	-96(%rbp), %r13
	shrq	$13, %r13
	.loc	3 385 34 is_stmt 0      # aes.c:385:34
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_fl_tab+4096(%r13), %rdi
	movl	$751, %esi              # imm = 0x2EF
	movl	$752, %edx              # imm = 0x2F0
	movl	$8, %ecx
	callq	_KLoad1
	movl	$753, %esi              # imm = 0x2F1
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 386 78 is_stmt 1      # aes.c:386:78
	movq	-88(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 386 34 is_stmt 0      # aes.c:386:34
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_fl_tab+6144(%rbx), %rdi
	movl	$754, %esi              # imm = 0x2F2
	movl	$755, %edx              # imm = 0x2F3
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 383 34 is_stmt 1      # aes.c:383:34
	movq	-176(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_fl_tab(,%rax,8), %r12
	movq	-184(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_fl_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_fl_tab+4096(%r13), %r12
	.loc	3 383 15 is_stmt 0      # aes.c:383:15
	xorq	rijndael_enc_fl_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$754, 40(%rsp)          # imm = 0x2F2
	movl	$3, 32(%rsp)
	movl	$751, 24(%rsp)          # imm = 0x2EF
	movl	$4, 16(%rsp)
	movl	$748, 8(%rsp)           # imm = 0x2EC
	movl	$4, (%rsp)
	movl	$756, %edi              # imm = 0x2F4
	movl	$14, %esi
	movl	$4, %edx
	movl	$743, %ecx              # imm = 0x2E7
	movl	$1, %r8d
	movl	$745, %r9d              # imm = 0x2E9
	callq	_KTimestamp6
	movl	$756, %edi              # imm = 0x2F4
	movl	$8, %edx
	leaq	-80(%rbp), %rsi
	callq	_KStore
	.loc	3 383 7                 # aes.c:383:7
	movq	%r12, -80(%rbp)
	movq	-128(%rbp), %r15        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp390:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 387 15 is_stmt 1      # aes.c:387:15
	leaq	312(%rbx,%r15,8), %rdi
	movl	$757, %esi              # imm = 0x2F5
	movl	$8, %edx
	callq	_KLoad0
	movq	312(%rbx,%r15,8), %r12
.Ltmp391:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$758, %esi              # imm = 0x2F6
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	3 387 76 is_stmt 0      # aes.c:387:76
	movzbl	-104(%rbp), %r14d
	.loc	3 387 34                # aes.c:387:34
	leaq	rijndael_enc_fl_tab(,%r14,8), %rdi
	movl	$759, %esi              # imm = 0x2F7
	movl	$760, %edx              # imm = 0x2F8
	movl	$8, %ecx
	callq	_KLoad1
	movl	$761, %esi              # imm = 0x2F9
	movl	$8, %edx
	movq	-144(%rbp), %r15        # 8-byte Reload
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 388 78 is_stmt 1      # aes.c:388:78
	movq	-96(%rbp), %rax
	.loc	3 388 34 is_stmt 0      # aes.c:388:34
	movzbl	%ah, %eax  # NOREX
	movq	%rax, -176(%rbp)        # 8-byte Spill
	leaq	rijndael_enc_fl_tab+2048(,%rax,8), %rdi
	movl	$762, %esi              # imm = 0x2FA
	movl	$763, %edx              # imm = 0x2FB
	movl	$8, %ecx
	callq	_KLoad1
	movl	$764, %esi              # imm = 0x2FC
	movl	$8, %edx
	movq	-152(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 389 78 is_stmt 1      # aes.c:389:78
	movq	-88(%rbp), %r13
	shrq	$13, %r13
	.loc	3 389 34 is_stmt 0      # aes.c:389:34
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_fl_tab+4096(%r13), %rdi
	movl	$765, %esi              # imm = 0x2FD
	movl	$766, %edx              # imm = 0x2FE
	movl	$8, %ecx
	callq	_KLoad1
	movl	$767, %esi              # imm = 0x2FF
	movl	$8, %edx
	movq	-136(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 390 78 is_stmt 1      # aes.c:390:78
	movq	-112(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 390 34 is_stmt 0      # aes.c:390:34
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_fl_tab+6144(%rbx), %rdi
	movl	$768, %esi              # imm = 0x300
	movl	$769, %edx              # imm = 0x301
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 387 34 is_stmt 1      # aes.c:387:34
	xorq	rijndael_enc_fl_tab(,%r14,8), %r12
	movq	-176(%rbp), %rax        # 8-byte Reload
	xorq	rijndael_enc_fl_tab+2048(,%rax,8), %r12
	xorq	rijndael_enc_fl_tab+4096(%r13), %r12
	.loc	3 387 15 is_stmt 0      # aes.c:387:15
	xorq	rijndael_enc_fl_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$768, 40(%rsp)          # imm = 0x300
	movl	$3, 32(%rsp)
	movl	$765, 24(%rsp)          # imm = 0x2FD
	movl	$4, 16(%rsp)
	movl	$762, 8(%rsp)           # imm = 0x2FA
	movl	$4, (%rsp)
	movl	$770, %edi              # imm = 0x302
	movl	$14, %esi
	movl	$4, %edx
	movl	$757, %ecx              # imm = 0x2F5
	movl	$1, %r8d
	movl	$759, %r9d              # imm = 0x2F7
	callq	_KTimestamp6
	movl	$770, %edi              # imm = 0x302
	movl	$8, %edx
.Ltmp392:
	.loc	3 164 3 is_stmt 1       # aes.c:164:3
	leaq	-72(%rbp), %rsi
	callq	_KStore
	.loc	3 387 7                 # aes.c:387:7
.Ltmp393:
	movq	%r12, -72(%rbp)
	movq	-128(%rbp), %r14        # 8-byte Reload
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp394:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- RBX
	.loc	3 391 15                # aes.c:391:15
	leaq	320(%rbx,%r14,8), %rdi
	movl	$771, %esi              # imm = 0x303
	movl	$8, %edx
	callq	_KLoad0
	movq	320(%rbx,%r14,8), %r12
.Ltmp395:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- [RBP+-120]
	movl	$772, %esi              # imm = 0x304
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	3 391 76 is_stmt 0      # aes.c:391:76
	movzbl	-96(%rbp), %r15d
	.loc	3 391 34                # aes.c:391:34
	leaq	rijndael_enc_fl_tab(,%r15,8), %rdi
	movl	$773, %esi              # imm = 0x305
	movl	$774, %edx              # imm = 0x306
	movl	$8, %ecx
	callq	_KLoad1
	movl	$775, %esi              # imm = 0x307
	movl	$8, %edx
	movq	-152(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 392 78 is_stmt 1      # aes.c:392:78
	movq	-88(%rbp), %rax
	.loc	3 392 34 is_stmt 0      # aes.c:392:34
	movzbl	%ah, %eax  # NOREX
	leaq	rijndael_enc_fl_tab+2048(,%rax,8), %rdi
	movq	%rax, %r14
	movl	$776, %esi              # imm = 0x308
	movl	$777, %edx              # imm = 0x309
	movl	$8, %ecx
	callq	_KLoad1
	movl	$778, %esi              # imm = 0x30A
	movl	$8, %edx
	movq	-136(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 393 78 is_stmt 1      # aes.c:393:78
	movq	-112(%rbp), %r13
	shrq	$13, %r13
	.loc	3 393 34 is_stmt 0      # aes.c:393:34
	andq	$2040, %r13             # imm = 0x7F8
	leaq	rijndael_enc_fl_tab+4096(%r13), %rdi
	movl	$779, %esi              # imm = 0x30B
	movl	$780, %edx              # imm = 0x30C
	movl	$8, %ecx
	callq	_KLoad1
	movl	$781, %esi              # imm = 0x30D
	movl	$8, %edx
	movq	-160(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 394 78 is_stmt 1      # aes.c:394:78
	movq	-104(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 394 34 is_stmt 0      # aes.c:394:34
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_fl_tab+6144(%rbx), %rdi
	movl	$782, %esi              # imm = 0x30E
	movl	$783, %edx              # imm = 0x30F
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 391 34 is_stmt 1      # aes.c:391:34
	xorq	rijndael_enc_fl_tab(,%r15,8), %r12
	xorq	rijndael_enc_fl_tab+2048(,%r14,8), %r12
	xorq	rijndael_enc_fl_tab+4096(%r13), %r12
	.loc	3 391 15 is_stmt 0      # aes.c:391:15
	xorq	rijndael_enc_fl_tab+6144(%rbx), %r12
	movl	$2, 48(%rsp)
	movl	$782, 40(%rsp)          # imm = 0x30E
	movl	$3, 32(%rsp)
	movl	$779, 24(%rsp)          # imm = 0x30B
	movl	$4, 16(%rsp)
	movl	$776, 8(%rsp)           # imm = 0x308
	movl	$4, (%rsp)
	movl	$784, %edi              # imm = 0x310
	movl	$14, %esi
	movl	$4, %edx
	movl	$771, %ecx              # imm = 0x303
	movl	$1, %r8d
	movl	$773, %r9d              # imm = 0x305
	callq	_KTimestamp6
	movl	$784, %edi              # imm = 0x310
	movl	$8, %edx
.Ltmp396:
	.loc	3 165 3 is_stmt 1       # aes.c:165:3
	leaq	-64(%rbp), %rsi
	callq	_KStore
	.loc	3 391 7                 # aes.c:391:7
.Ltmp397:
	movq	%r12, -64(%rbp)
	movq	-120(%rbp), %r15        # 8-byte Reload
.Ltmp398:
	#DEBUG_VALUE: rijndael_enc_encrypt:cx <- R15
	movq	-128(%rbp), %rbx        # 8-byte Reload
	.loc	3 395 15                # aes.c:395:15
	leaq	328(%r15,%rbx,8), %rdi
	movl	$785, %esi              # imm = 0x311
	movl	$8, %edx
	callq	_KLoad0
	movq	328(%r15,%rbx,8), %r15
.Ltmp399:
	movl	$786, %esi              # imm = 0x312
	movl	$8, %edx
	movq	-152(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 395 76 is_stmt 0      # aes.c:395:76
	movzbl	-88(%rbp), %r14d
	.loc	3 395 34                # aes.c:395:34
	leaq	rijndael_enc_fl_tab(,%r14,8), %rdi
	movl	$787, %esi              # imm = 0x313
	movl	$788, %edx              # imm = 0x314
	movl	$8, %ecx
	callq	_KLoad1
	movl	$789, %esi              # imm = 0x315
	movl	$8, %edx
	movq	-136(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 396 78 is_stmt 1      # aes.c:396:78
	movq	-112(%rbp), %rax
	.loc	3 396 34 is_stmt 0      # aes.c:396:34
	movzbl	%ah, %eax  # NOREX
	leaq	rijndael_enc_fl_tab+2048(,%rax,8), %rdi
	movq	%rax, %r13
	movl	$790, %esi              # imm = 0x316
	movl	$791, %edx              # imm = 0x317
	movl	$8, %ecx
	callq	_KLoad1
	movl	$792, %esi              # imm = 0x318
	movl	$8, %edx
	movq	-160(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 397 78 is_stmt 1      # aes.c:397:78
	movq	-104(%rbp), %r12
	shrq	$13, %r12
	.loc	3 397 34 is_stmt 0      # aes.c:397:34
	andq	$2040, %r12             # imm = 0x7F8
	leaq	rijndael_enc_fl_tab+4096(%r12), %rdi
	movl	$793, %esi              # imm = 0x319
	movl	$794, %edx              # imm = 0x31A
	movl	$8, %ecx
	callq	_KLoad1
	movl	$795, %esi              # imm = 0x31B
	movl	$8, %edx
	movq	-144(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	3 398 78 is_stmt 1      # aes.c:398:78
	movq	-96(%rbp), %rbx
	shrq	$21, %rbx
	.loc	3 398 34 is_stmt 0      # aes.c:398:34
	andq	$2040, %rbx             # imm = 0x7F8
	leaq	rijndael_enc_fl_tab+6144(%rbx), %rdi
	movl	$796, %esi              # imm = 0x31C
	movl	$797, %edx              # imm = 0x31D
	movl	$8, %ecx
	callq	_KLoad1
	.loc	3 395 34 is_stmt 1      # aes.c:395:34
	xorq	rijndael_enc_fl_tab(,%r14,8), %r15
	xorq	rijndael_enc_fl_tab+2048(,%r13,8), %r15
	xorq	rijndael_enc_fl_tab+4096(%r12), %r15
	.loc	3 395 15 is_stmt 0      # aes.c:395:15
	xorq	rijndael_enc_fl_tab+6144(%rbx), %r15
	movl	$2, 48(%rsp)
	movl	$796, 40(%rsp)          # imm = 0x31C
	movl	$3, 32(%rsp)
	movl	$793, 24(%rsp)          # imm = 0x319
	movl	$4, 16(%rsp)
	movl	$790, 8(%rsp)           # imm = 0x316
	movl	$4, (%rsp)
	movl	$798, %edi              # imm = 0x31E
	movl	$14, %esi
	movl	$4, %edx
	movl	$785, %ecx              # imm = 0x311
	movl	$1, %r8d
	movl	$787, %r9d              # imm = 0x313
	callq	_KTimestamp6
	movl	$798, %edi              # imm = 0x31E
	movl	$8, %edx
.Ltmp400:
	.loc	3 166 3 is_stmt 1       # aes.c:166:3
	leaq	-56(%rbp), %rbx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	3 395 7                 # aes.c:395:7
.Ltmp401:
	movq	%r15, -56(%rbp)
	callq	_KPopCDep
	movabsq	$4580984437354237923, %r13 # imm = 0x3F92ED131E178FE3
	movq	%rbx, %r12
.Ltmp402:
.LBB1_10:                               # %sw.epilog
	#DEBUG_VALUE: rijndael_enc_encrypt:out_blk <- [RBP+-168]
	#DEBUG_VALUE: rijndael_enc_encrypt:b0 <- [RBP+-80]
	#DEBUG_VALUE: rijndael_enc_encrypt:b1 <- [RBP+-112]
	movl	$808, %edi              # imm = 0x328
	callq	_KPushCDep
	movl	$20, %edi
	callq	_KWork
	leaq	-80(%rbp), %rdi
	movl	$799, %esi              # imm = 0x31F
	movl	$8, %edx
	callq	_KLoad0
	.loc	3 400 35                # aes.c:400:35
	movq	-80(%rbp), %r14
	movl	$799, %edi              # imm = 0x31F
	movl	$799, %esi              # imm = 0x31F
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$799, %edi              # imm = 0x31F
	movl	$8, %edx
	movq	-168(%rbp), %rbx        # 8-byte Reload
.Ltmp403:
	#DEBUG_VALUE: rijndael_enc_encrypt:out_blk <- RBX
	movq	%rbx, %rsi
	callq	_KStore
	.loc	3 400 3 is_stmt 0       # aes.c:400:3
	movq	%r14, (%rbx)
	movl	$800, %esi              # imm = 0x320
	movl	$8, %edx
	.loc	3 164 3 is_stmt 1       # aes.c:164:3
	leaq	-72(%rbp), %rdi
	callq	_KLoad0
	.loc	3 401 43                # aes.c:401:43
	movq	-72(%rbp), %r14
	.loc	3 401 25 is_stmt 0      # aes.c:401:25
	leaq	4(%rbx), %r15
	movl	$800, %edi              # imm = 0x320
	movl	$800, %esi              # imm = 0x320
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$800, %edi              # imm = 0x320
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	3 401 3                 # aes.c:401:3
	movq	%r14, 4(%rbx)
	movl	$801, %esi              # imm = 0x321
	movl	$8, %edx
	.loc	3 165 3 is_stmt 1       # aes.c:165:3
	leaq	-64(%rbp), %rdi
	callq	_KLoad0
	.loc	3 402 43                # aes.c:402:43
	movq	-64(%rbp), %r14
	.loc	3 402 25 is_stmt 0      # aes.c:402:25
	leaq	8(%rbx), %r15
	movl	$801, %edi              # imm = 0x321
	movl	$801, %esi              # imm = 0x321
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$801, %edi              # imm = 0x321
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	3 402 3                 # aes.c:402:3
	movq	%r14, 8(%rbx)
	movl	$802, %esi              # imm = 0x322
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	3 403 44 is_stmt 1      # aes.c:403:44
	movq	-56(%rbp), %r14
	.loc	3 403 25 is_stmt 0      # aes.c:403:25
	leaq	12(%rbx), %r15
	movl	$802, %edi              # imm = 0x322
	movl	$802, %esi              # imm = 0x322
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$802, %edi              # imm = 0x322
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	3 403 3                 # aes.c:403:3
	movq	%r14, 12(%rbx)
	callq	_KPopCDep
	movw	$1, %bx
.Ltmp404:
.LBB1_11:                               # %return
	movl	$803, %edi              # imm = 0x323
	xorl	%esi, %esi
	movl	$808, %edx              # imm = 0x328
	callq	_KPhi1To1
	movl	$803, %edi              # imm = 0x323
	movl	$803, %esi              # imm = 0x323
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$803, %edi              # imm = 0x323
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	.loc	3 405 1 is_stmt 1       # aes.c:405:1
	movzwl	%bx, %eax
	addq	$264, %rsp              # imm = 0x108
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp405:
.Ltmp406:
	.size	rijndael_enc_encrypt, .Ltmp406-rijndael_enc_encrypt
.Lfunc_end1:
	.cfi_endproc

	.type	rijndael_enc_rcon_tab,@object # @rijndael_enc_rcon_tab
	.section	.rodata,"a",@progbits
	.globl	rijndael_enc_rcon_tab
	.align	16
rijndael_enc_rcon_tab:
	.quad	1                       # 0x1
	.quad	2                       # 0x2
	.quad	4                       # 0x4
	.quad	8                       # 0x8
	.quad	16                      # 0x10
	.quad	32                      # 0x20
	.quad	64                      # 0x40
	.quad	128                     # 0x80
	.quad	27                      # 0x1b
	.quad	54                      # 0x36
	.quad	108                     # 0x6c
	.quad	216                     # 0xd8
	.quad	171                     # 0xab
	.quad	77                      # 0x4d
	.quad	154                     # 0x9a
	.quad	47                      # 0x2f
	.quad	94                      # 0x5e
	.quad	188                     # 0xbc
	.quad	99                      # 0x63
	.quad	198                     # 0xc6
	.quad	151                     # 0x97
	.quad	53                      # 0x35
	.quad	106                     # 0x6a
	.quad	212                     # 0xd4
	.quad	179                     # 0xb3
	.quad	125                     # 0x7d
	.quad	250                     # 0xfa
	.quad	239                     # 0xef
	.quad	197                     # 0xc5
	.size	rijndael_enc_rcon_tab, 232

	.type	rijndael_enc_ft_tab,@object # @rijndael_enc_ft_tab
	.globl	rijndael_enc_ft_tab
	.align	16
rijndael_enc_ft_tab:
	.quad	2774754246              # 0xa56363c6
	.quad	2222750968              # 0x847c7cf8
	.quad	2574743534              # 0x997777ee
	.quad	2373680118              # 0x8d7b7bf6
	.quad	234025727               # 0xdf2f2ff
	.quad	3177933782              # 0xbd6b6bd6
	.quad	2976870366              # 0xb16f6fde
	.quad	1422247313              # 0x54c5c591
	.quad	1345335392              # 0x50303060
	.quad	50397442                # 0x3010102
	.quad	2842126286              # 0xa96767ce
	.quad	2099981142              # 0x7d2b2b56
	.quad	436141799               # 0x19fefee7
	.quad	1658312629              # 0x62d7d7b5
	.quad	3870010189              # 0xe6abab4d
	.quad	2591454956              # 0x9a7676ec
	.quad	1170918031              # 0x45caca8f
	.quad	2642575903              # 0x9d82821f
	.quad	1086966153              # 0x40c9c989
	.quad	2273148410              # 0x877d7dfa
	.quad	368769775               # 0x15fafaef
	.quad	3948501426              # 0xeb5959b2
	.quad	3376891790              # 0xc947478e
	.quad	200339707               # 0xbf0f0fb
	.quad	3970805057              # 0xecadad41
	.quad	1742001331              # 0x67d4d4b3
	.quad	4255294047              # 0xfda2a25f
	.quad	3937382213              # 0xeaafaf45
	.quad	3214711843              # 0xbf9c9c23
	.quad	4154762323              # 0xf7a4a453
	.quad	2524082916              # 0x967272e4
	.quad	1539358875              # 0x5bc0c09b
	.quad	3266819957              # 0xc2b7b775
	.quad	486407649               # 0x1cfdfde1
	.quad	2928907069              # 0xae93933d
	.quad	1780885068              # 0x6a26264c
	.quad	1513502316              # 0x5a36366c
	.quad	1094664062              # 0x413f3f7e
	.quad	49805301                # 0x2f7f7f5
	.quad	1338821763              # 0x4fcccc83
	.quad	1546925160              # 0x5c343468
	.quad	4104496465              # 0xf4a5a551
	.quad	887481809               # 0x34e5e5d1
	.quad	150073849               # 0x8f1f1f9
	.quad	2473685474              # 0x937171e2
	.quad	1943591083              # 0x73d8d8ab
	.quad	1395732834              # 0x53313162
	.quad	1058346282              # 0x3f15152a
	.quad	201589768               # 0xc040408
	.quad	1388824469              # 0x52c7c795
	.quad	1696801606              # 0x65232346
	.quad	1589887901              # 0x5ec3c39d
	.quad	672667696               # 0x28181830
	.quad	2711000631              # 0xa1969637
	.quad	251987210               # 0xf05050a
	.quad	3046808111              # 0xb59a9a2f
	.quad	151455502               # 0x907070e
	.quad	907153956               # 0x36121224
	.quad	2608889883              # 0x9b80801b
	.quad	1038279391              # 0x3de2e2df
	.quad	652995533               # 0x26ebebcd
	.quad	1764173646              # 0x6927274e
	.quad	3451040383              # 0xcdb2b27f
	.quad	2675275242              # 0x9f7575ea
	.quad	453576978               # 0x1b090912
	.quad	2659418909              # 0x9e83831d
	.quad	1949051992              # 0x742c2c58
	.quad	773462580               # 0x2e1a1a34
	.quad	756751158               # 0x2d1b1b36
	.quad	2993581788              # 0xb26e6edc
	.quad	3998898868              # 0xee5a5ab4
	.quad	4221608027              # 0xfba0a05b
	.quad	4132590244              # 0xf65252a4
	.quad	1295727478              # 0x4d3b3b76
	.quad	1641469623              # 0x61d6d6b7
	.quad	3467883389              # 0xceb3b37d
	.quad	2066295122              # 0x7b292952
	.quad	1055122397              # 0x3ee3e3dd
	.quad	1898917726              # 0x712f2f5e
	.quad	2542044179              # 0x97848413
	.quad	4115878822              # 0xf55353a6
	.quad	1758581177              # 0x68d1d1b9
	.quad	0                       # 0x0
	.quad	753790401               # 0x2cededc1
	.quad	1612718144              # 0x60202040
	.quad	536673507               # 0x1ffcfce3
	.quad	3367088505              # 0xc8b1b179
	.quad	3982187446              # 0xed5b5bb6
	.quad	3194645204              # 0xbe6a6ad4
	.quad	1187761037              # 0x46cbcb8d
	.quad	3653156455              # 0xd9bebe67
	.quad	1262041458              # 0x4b393972
	.quad	3729410708              # 0xde4a4a94
	.quad	3561770136              # 0xd44c4c98
	.quad	3898103984              # 0xe85858b0
	.quad	1255133061              # 0x4acfcf85
	.quad	1808847035              # 0x6bd0d0bb
	.quad	720367557               # 0x2aefefc5
	.quad	3853167183              # 0xe5aaaa4f
	.quad	385612781               # 0x16fbfbed
	.quad	3309519750              # 0xc5434386
	.quad	3612167578              # 0xd74d4d9a
	.quad	1429418854              # 0x55333366
	.quad	2491778321              # 0x94858511
	.quad	3477423498              # 0xcf45458a
	.quad	284817897               # 0x10f9f9e9
	.quad	100794884               # 0x6020204
	.quad	2172616702              # 0x817f7ffe
	.quad	4031795360              # 0xf05050a0
	.quad	1144798328              # 0x443c3c78
	.quad	3131023141              # 0xba9f9f25
	.quad	3819481163              # 0xe3a8a84b
	.quad	4082192802              # 0xf35151a2
	.quad	4272137053              # 0xfea3a35d
	.quad	3225436288              # 0xc0404080
	.quad	2324664069              # 0x8a8f8f05
	.quad	2912064063              # 0xad92923f
	.quad	3164445985              # 0xbc9d9d21
	.quad	1211644016              # 0x48383870
	.quad	83228145                # 0x4f5f5f1
	.quad	3753688163              # 0xdfbcbc63
	.quad	3249976951              # 0xc1b6b677
	.quad	1977277103              # 0x75dadaaf
	.quad	1663115586              # 0x63212142
	.quad	806359072               # 0x30101020
	.quad	452984805               # 0x1affffe5
	.quad	250868733               # 0xef3f3fd
	.quad	1842533055              # 0x6dd2d2bf
	.quad	1288555905              # 0x4ccdcd81
	.quad	336333848               # 0x140c0c18
	.quad	890442534               # 0x35131326
	.quad	804056259               # 0x2fececc3
	.quad	3781124030              # 0xe15f5fbe
	.quad	2727843637              # 0xa2979735
	.quad	3427026056              # 0xcc444488
	.quad	957814574               # 0x3917172e
	.quad	1472513171              # 0x57c4c493
	.quad	4071073621              # 0xf2a7a755
	.quad	2189328124              # 0x827e7efc
	.quad	1195195770              # 0x473d3d7a
	.quad	2892260552              # 0xac6464c8
	.quad	3881655738              # 0xe75d5dba
	.quad	723065138               # 0x2b191932
	.quad	2507371494              # 0x957373e6
	.quad	2690670784              # 0xa06060c0
	.quad	2558624025              # 0x98818119
	.quad	3511635870              # 0xd14f4f9e
	.quad	2145180835              # 0x7fdcdca3
	.quad	1713513028              # 0x66222244
	.quad	2116692564              # 0x7e2a2a54
	.quad	2878378043              # 0xab90903b
	.quad	2206763019              # 0x8388880b
	.quad	3393603212              # 0xca46468c
	.quad	703524551               # 0x29eeeec7
	.quad	3552098411              # 0xd3b8b86b
	.quad	1007948840              # 0x3c141428
	.quad	2044649127              # 0x79dedea7
	.quad	3797835452              # 0xe25e5ebc
	.quad	487262998               # 0x1d0b0b16
	.quad	1994120109              # 0x76dbdbad
	.quad	1004593371              # 0x3be0e0db
	.quad	1446130276              # 0x56323264
	.quad	1312438900              # 0x4e3a3a74
	.quad	503974420               # 0x1e0a0a14
	.quad	3679013266              # 0xdb494992
	.quad	168166924               # 0xa06060c
	.quad	1814307912              # 0x6c242448
	.quad	3831258296              # 0xe45c5cb8
	.quad	1573044895              # 0x5dc2c29f
	.quad	1859376061              # 0x6ed3d3bd
	.quad	4021070915              # 0xefacac43
	.quad	2791465668              # 0xa66262c4
	.quad	2828112185              # 0xa8919139
	.quad	2761266481              # 0xa4959531
	.quad	937747667               # 0x37e4e4d3
	.quad	2339994098              # 0x8b7979f2
	.quad	854058965               # 0x32e7e7d5
	.quad	1137232011              # 0x43c8c88b
	.quad	1496790894              # 0x5937376e
	.quad	3077402074              # 0xb76d6dda
	.quad	2358086913              # 0x8c8d8d01
	.quad	1691735473              # 0x64d5d5b1
	.quad	3528347292              # 0xd24e4e9c
	.quad	3769215305              # 0xe0a9a949
	.quad	3027004632              # 0xb46c6cd8
	.quad	4199962284              # 0xfa5656ac
	.quad	133494003               # 0x7f4f4f3
	.quad	636152527               # 0x25eaeacf
	.quad	2942657994              # 0xaf6565ca
	.quad	2390391540              # 0x8e7a7af4
	.quad	3920539207              # 0xe9aeae47
	.quad	403179536               # 0x18080810
	.quad	3585784431              # 0xd5baba6f
	.quad	2289596656              # 0x887878f0
	.quad	1864705354              # 0x6f25254a
	.quad	1915629148              # 0x722e2e5c
	.quad	605822008               # 0x241c1c38
	.quad	4054230615              # 0xf1a6a657
	.quad	3350508659              # 0xc7b4b473
	.quad	1371981463              # 0x51c6c697
	.quad	602466507               # 0x23e8e8cb
	.quad	2094914977              # 0x7cdddda1
	.quad	2624877800              # 0x9c7474e8
	.quad	555687742               # 0x211f1f3e
	.quad	3712699286              # 0xdd4b4b96
	.quad	3703422305              # 0xdcbdbd61
	.quad	2257292045              # 0x868b8b0d
	.quad	2240449039              # 0x858a8a0f
	.quad	2423288032              # 0x907070e0
	.quad	1111375484              # 0x423e3e7c
	.quad	3300242801              # 0xc4b5b571
	.quad	2858837708              # 0xaa6666cc
	.quad	3628615824              # 0xd8484890
	.quad	84083462                # 0x5030306
	.quad	32962295                # 0x1f6f6f7
	.quad	302911004               # 0x120e0e1c
	.quad	2741068226              # 0xa36161c2
	.quad	1597322602              # 0x5f35356a
	.quad	4183250862              # 0xf95757ae
	.quad	3501832553              # 0xd0b9b969
	.quad	2441512471              # 0x91868617
	.quad	1489093017              # 0x58c1c199
	.quad	656219450               # 0x271d1d3a
	.quad	3114180135              # 0xb99e9e27
	.quad	954327513               # 0x38e1e1d9
	.quad	335083755               # 0x13f8f8eb
	.quad	3013122091              # 0xb398982b
	.quad	856756514               # 0x33111122
	.quad	3144247762              # 0xbb6969d2
	.quad	1893325225              # 0x70d9d9a9
	.quad	2307821063              # 0x898e8e07
	.quad	2811532339              # 0xa7949433
	.quad	3063651117              # 0xb69b9b2d
	.quad	572399164               # 0x221e1e3c
	.quad	2458355477              # 0x92878715
	.quad	552200649               # 0x20e9e9c9
	.quad	1238290055              # 0x49cece87
	.quad	4283782570              # 0xff5555aa
	.quad	2015897680              # 0x78282850
	.quad	2061492133              # 0x7adfdfa5
	.quad	2408352771              # 0x8f8c8c03
	.quad	4171342169              # 0xf8a1a159
	.quad	2156497161              # 0x80898909
	.quad	386731290               # 0x170d0d1a
	.quad	3669999461              # 0xdabfbf65
	.quad	837215959               # 0x31e6e6d7
	.quad	3326231172              # 0xc6424284
	.quad	3093850320              # 0xb86868d0
	.quad	3275833730              # 0xc3414182
	.quad	2962856233              # 0xb0999929
	.quad	1999449434              # 0x772d2d5a
	.quad	286199582               # 0x110f0f1e
	.quad	3417354363              # 0xcbb0b07b
	.quad	4233385128              # 0xfc5454a8
	.quad	3602627437              # 0xd6bbbb6d
	.quad	974525996               # 0x3a16162c
	.quad	1667483301              # 0x6363c6a5
	.quad	2088564868              # 0x7c7cf884
	.quad	2004348569              # 0x7777ee99
	.quad	2071721613              # 0x7b7bf68d
	.quad	4076011277              # 0xf2f2ff0d
	.quad	1802229437              # 0x6b6bd6bd
	.quad	1869602481              # 0x6f6fdeb1
	.quad	3318059348              # 0xc5c59154
	.quad	808476752               # 0x30306050
	.quad	16843267                # 0x1010203
	.quad	1734856361              # 0x6767cea9
	.quad	724260477               # 0x2b2b567d
	.quad	4278118169              # 0xfefee719
	.quad	3621238114              # 0xd7d7b562
	.quad	2880130534              # 0xabab4de6
	.quad	1987505306              # 0x7676ec9a
	.quad	3402272581              # 0xcaca8f45
	.quad	2189565853              # 0x82821f9d
	.quad	3385428288              # 0xc9c98940
	.quad	2105408135              # 0x7d7dfa87
	.quad	4210749205              # 0xfafaef15
	.quad	1499050731              # 0x5959b2eb
	.quad	1195871945              # 0x47478ec9
	.quad	4042324747              # 0xf0f0fb0b
	.quad	2913812972              # 0xadad41ec
	.quad	3570709351              # 0xd4d4b367
	.quad	2728550397              # 0xa2a25ffd
	.quad	2947499498              # 0xafaf45ea
	.quad	2627478463              # 0x9c9c23bf
	.quad	2762232823              # 0xa4a453f7
	.quad	1920132246              # 0x7272e496
	.quad	3233848155              # 0xc0c09b5b
	.quad	3082253762              # 0xb7b775c2
	.quad	4261273884              # 0xfdfde11c
	.quad	2475900334              # 0x93933dae
	.quad	640044138               # 0x26264c6a
	.quad	909536346               # 0x36366c5a
	.quad	1061125697              # 0x3f3f7e41
	.quad	4160222466              # 0xf7f7f502
	.quad	3435955023              # 0xcccc834f
	.quad	875849820               # 0x3434685c
	.quad	2779075060              # 0xa5a551f4
	.quad	3857043764              # 0xe5e5d134
	.quad	4059166984              # 0xf1f1f908
	.quad	1903288979              # 0x7171e293
	.quad	3638078323              # 0xd8d8ab73
	.quad	825320019               # 0x31316253
	.quad	353708607               # 0x15152a3f
	.quad	67373068                # 0x404080c
	.quad	3351745874              # 0xc7c79552
	.quad	589514341               # 0x23234665
	.quad	3284376926              # 0xc3c39d5e
	.quad	404238376               # 0x18183028
	.quad	2526427041              # 0x969637a1
	.quad	84216335                # 0x5050a0f
	.quad	2593796021              # 0x9a9a2fb5
	.quad	117902857               # 0x7070e09
	.quad	303178806               # 0x12122436
	.quad	2155879323              # 0x80801b9b
	.quad	3806519101              # 0xe2e2df3d
	.quad	3958099238              # 0xebebcd26
	.quad	656887401               # 0x27274e69
	.quad	2998042573              # 0xb2b27fcd
	.quad	1970662047              # 0x7575ea9f
	.quad	151589403               # 0x909121b
	.quad	2206408094              # 0x83831d9e
	.quad	741103732               # 0x2c2c5874
	.quad	437924910               # 0x1a1a342e
	.quad	454768173               # 0x1b1b362d
	.quad	1852759218              # 0x6e6edcb2
	.quad	1515893998              # 0x5a5ab4ee
	.quad	2694863867              # 0xa0a05bfb
	.quad	1381147894              # 0x5252a4f6
	.quad	993752653               # 0x3b3b764d
	.quad	3604395873              # 0xd6d6b761
	.quad	3014884814              # 0xb3b37dce
	.quad	690573947               # 0x2929527b
	.quad	3823361342              # 0xe3e3dd3e
	.quad	791633521               # 0x2f2f5e71
	.quad	2223248279              # 0x84841397
	.quad	1397991157              # 0x5353a6f5
	.quad	3520182632              # 0xd1d1b968
	.quad	0                       # 0x0
	.quad	3991781676              # 0xededc12c
	.quad	538984544               # 0x20204060
	.quad	4244431647              # 0xfcfce31f
	.quad	2981198280              # 0xb1b179c8
	.quad	1532737261              # 0x5b5bb6ed
	.quad	1785386174              # 0x6a6ad4be
	.quad	3419114822              # 0xcbcb8d46
	.quad	3200149465              # 0xbebe67d9
	.quad	960066123               # 0x3939724b
	.quad	1246401758              # 0x4a4a94de
	.quad	1280088276              # 0x4c4c98d4
	.quad	1482207464              # 0x5858b0e8
	.quad	3486483786              # 0xcfcf854a
	.quad	3503340395              # 0xd0d0bb6b
	.quad	4025468202              # 0xefefc52a
	.quad	2863288293              # 0xaaaa4fe5
	.quad	4227591446              # 0xfbfbed16
	.quad	1128498885              # 0x434386c5
	.quad	1296931543              # 0x4d4d9ad7
	.quad	859006549               # 0x33336655
	.quad	2240090516              # 0x85851194
	.quad	1162185423              # 0x45458acf
	.quad	4193904912              # 0xf9f9e910
	.quad	33686534                # 0x2020406
	.quad	2139094657              # 0x7f7ffe81
	.quad	1347461360              # 0x5050a0f0
	.quad	1010595908              # 0x3c3c7844
	.quad	2678007226              # 0x9f9f25ba
	.quad	2829601763              # 0xa8a84be3
	.quad	1364304627              # 0x5151a2f3
	.quad	2745392638              # 0xa3a35dfe
	.quad	1077969088              # 0x404080c0
	.quad	2408514954              # 0x8f8f058a
	.quad	2459058093              # 0x92923fad
	.quad	2644320700              # 0x9d9d21bc
	.quad	943222856               # 0x38387048
	.quad	4126535940              # 0xf5f5f104
	.quad	3166462943              # 0xbcbc63df
	.quad	3065411521              # 0xb6b677c1
	.quad	3671764853              # 0xdadaaf75
	.quad	555827811               # 0x21214263
	.quad	269492272               # 0x10102030
	.quad	4294960410              # 0xffffe51a
	.quad	4092853518              # 0xf3f3fd0e
	.quad	3537026925              # 0xd2d2bf6d
	.quad	3452797260              # 0xcdcd814c
	.quad	202119188               # 0xc0c1814
	.quad	320022069               # 0x13132635
	.quad	3974939439              # 0xececc32f
	.quad	1600110305              # 0x5f5fbee1
	.quad	2543269282              # 0x979735a2
	.quad	1145342156              # 0x444488cc
	.quad	387395129               # 0x17172e39
	.quad	3301217111              # 0xc4c49357
	.quad	2812761586              # 0xa7a755f2
	.quad	2122251394              # 0x7e7efc82
	.quad	1027439175              # 0x3d3d7a47
	.quad	1684326572              # 0x6464c8ac
	.quad	1566423783              # 0x5d5dbae7
	.quad	421081643               # 0x1919322b
	.quad	1936975509              # 0x7373e695
	.quad	1616953504              # 0x6060c0a0
	.quad	2172721560              # 0x81811998
	.quad	1330618065              # 0x4f4f9ed1
	.quad	3705447295              # 0xdcdca37f
	.quad	572671078               # 0x22224466
	.quad	707417214               # 0x2a2a547e
	.quad	2425371563              # 0x90903bab
	.quad	2290617219              # 0x88880b83
	.quad	1179028682              # 0x46468cca
	.quad	4008625961              # 0xeeeec729
	.quad	3099093971              # 0xb8b86bd3
	.quad	336865340               # 0x1414283c
	.quad	3739133817              # 0xdedea779
	.quad	1583267042              # 0x5e5ebce2
	.quad	185275933               # 0xb0b161d
	.quad	3688607094              # 0xdbdbad76
	.quad	3772832571              # 0xe0e0db3b
	.quad	842163286               # 0x32326456
	.quad	976909390               # 0x3a3a744e
	.quad	168432670               # 0xa0a141e
	.quad	1229558491              # 0x494992db
	.quad	101059594               # 0x6060c0a
	.quad	606357612               # 0x2424486c
	.quad	1549580516              # 0x5c5cb8e4
	.quad	3267534685              # 0xc2c29f5d
	.quad	3553869166              # 0xd3d3bd6e
	.quad	2896970735              # 0xacac43ef
	.quad	1650640038              # 0x6262c4a6
	.quad	2442213800              # 0x919139a8
	.quad	2509582756              # 0x959531a4
	.quad	3840201527              # 0xe4e4d337
	.quad	2038035083              # 0x7979f28b
	.quad	3890730290              # 0xe7e7d532
	.quad	3368586051              # 0xc8c88b43
	.quad	926379609               # 0x37376e59
	.quad	1835915959              # 0x6d6ddab7
	.quad	2374828428              # 0x8d8d018c
	.quad	3587551588              # 0xd5d5b164
	.quad	1313774802              # 0x4e4e9cd2
	.quad	2846444000              # 0xa9a949e0
	.quad	1819072692              # 0x6c6cd8b4
	.quad	1448520954              # 0x5656acfa
	.quad	4109693703              # 0xf4f4f307
	.quad	3941256997              # 0xeaeacf25
	.quad	1701169839              # 0x6565caaf
	.quad	2054878350              # 0x7a7af48e
	.quad	2930657257              # 0xaeae47e9
	.quad	134746136               # 0x8081018
	.quad	3132780501              # 0xbaba6fd5
	.quad	2021191816              # 0x7878f088
	.quad	623200879               # 0x25254a6f
	.quad	774790258               # 0x2e2e5c72
	.quad	471611428               # 0x1c1c3824
	.quad	2795919345              # 0xa6a657f1
	.quad	3031724999              # 0xb4b473c7
	.quad	3334903633              # 0xc6c69751
	.quad	3907570467              # 0xe8e8cb23
	.quad	3722289532              # 0xdddda17c
	.quad	1953818780              # 0x7474e89c
	.quad	522141217               # 0x1f1f3e21
	.quad	1263245021              # 0x4b4b96dd
	.quad	3183305180              # 0xbdbd61dc
	.quad	2341145990              # 0x8b8b0d86
	.quad	2324303749              # 0x8a8a0f85
	.quad	1886445712              # 0x7070e090
	.quad	1044282434              # 0x3e3e7c42
	.quad	3048567236              # 0xb5b571c4
	.quad	1718013098              # 0x6666ccaa
	.quad	1212715224              # 0x484890d8
	.quad	50529797                # 0x3030605
	.quad	4143380225              # 0xf6f6f701
	.quad	235805714               # 0xe0e1c12
	.quad	1633796771              # 0x6161c2a3
	.quad	892693087               # 0x35356a5f
	.quad	1465364217              # 0x5757aef9
	.quad	3115936208              # 0xb9b969d0
	.quad	2256934801              # 0x86861791
	.quad	3250690392              # 0xc1c19958
	.quad	488454695               # 0x1d1d3a27
	.quad	2661164985              # 0x9e9e27b9
	.quad	3789674808              # 0xe1e1d938
	.quad	4177062675              # 0xf8f8eb13
	.quad	2560109491              # 0x98982bb3
	.quad	286335539               # 0x11112233
	.quad	1768542907              # 0x6969d2bb
	.quad	3654920560              # 0xd9d9a970
	.quad	2391672713              # 0x8e8e0789
	.quad	2492740519              # 0x949433a7
	.quad	2610638262              # 0x9b9b2db6
	.quad	505297954               # 0x1e1e3c22
	.quad	2273777042              # 0x87871592
	.quad	3924412704              # 0xe9e9c920
	.quad	3469641545              # 0xcece8749
	.quad	1431677695              # 0x5555aaff
	.quad	673730680               # 0x28285078
	.quad	3755976058              # 0xdfdfa57a
	.quad	2357986191              # 0x8c8c038f
	.quad	2711706104              # 0xa1a159f8
	.quad	2307459456              # 0x89890980
	.quad	218962455               # 0xd0d1a17
	.quad	3216991706              # 0xbfbf65da
	.quad	3873888049              # 0xe6e6d731
	.quad	1111655622              # 0x424284c6
	.quad	1751699640              # 0x6868d0b8
	.quad	1094812355              # 0x414182c3
	.quad	2576951728              # 0x999929b0
	.quad	757946999               # 0x2d2d5a77
	.quad	252648977               # 0xf0f1e11
	.quad	2964356043              # 0xb0b07bcb
	.quad	1414834428              # 0x5454a8fc
	.quad	3149622742              # 0xbbbb6dd6
	.quad	370551866               # 0x16162c3a
	.quad	1673962851              # 0x63c6a563
	.quad	2096661628              # 0x7cf8847c
	.quad	2012125559              # 0x77ee9977
	.quad	2079755643              # 0x7bf68d7b
	.quad	4076801522              # 0xf2ff0df2
	.quad	1809235307              # 0x6bd6bd6b
	.quad	1876865391              # 0x6fdeb16f
	.quad	3314635973              # 0xc59154c5
	.quad	811618352               # 0x30605030
	.quad	16909057                # 0x1020301
	.quad	1741597031              # 0x67cea967
	.quad	727088427               # 0x2b567d2b
	.quad	4276558334              # 0xfee719fe
	.quad	3618988759              # 0xd7b562d7
	.quad	2874009259              # 0xab4de6ab
	.quad	1995217526              # 0x76ec9a76
	.quad	3398387146              # 0xca8f45ca
	.quad	2183110018              # 0x821f9d82
	.quad	3381215433              # 0xc98940c9
	.quad	2113570685              # 0x7dfa877d
	.quad	4209972730              # 0xfaef15fa
	.quad	1504897881              # 0x59b2eb59
	.quad	1200539975              # 0x478ec947
	.quad	4042984432              # 0xf0fb0bf0
	.quad	2906778797              # 0xad41ecad
	.quad	3568527316              # 0xd4b367d4
	.quad	2724199842              # 0xa25ffda2
	.quad	2940594863              # 0xaf45eaaf
	.quad	2619588508              # 0x9c23bf9c
	.quad	2756966308              # 0xa453f7a4
	.quad	1927583346              # 0x72e49672
	.quad	3231407040              # 0xc09b5bc0
	.quad	3077948087              # 0xb775c2b7
	.quad	4259388669              # 0xfde11cfd
	.quad	2470293139              # 0x933dae93
	.quad	642542118               # 0x264c6a26
	.quad	913070646               # 0x366c5a36
	.quad	1065238847              # 0x3f7e413f
	.quad	4160029431              # 0xf7f502f7
	.quad	3431157708              # 0xcc834fcc
	.quad	879254580               # 0x34685c34
	.quad	2773611685              # 0xa551f4a5
	.quad	3855693029              # 0xe5d134e5
	.quad	4059629809              # 0xf1f908f1
	.quad	1910674289              # 0x71e29371
	.quad	3635114968              # 0xd8ab73d8
	.quad	828527409               # 0x31625331
	.quad	355090197               # 0x152a3f15
	.quad	67636228                # 0x4080c04
	.quad	3348452039              # 0xc79552c7
	.quad	591815971               # 0x23466523
	.quad	3281870531              # 0xc39d5ec3
	.quad	405809176               # 0x18302818
	.quad	2520228246              # 0x9637a196
	.quad	84545285                # 0x50a0f05
	.quad	2586817946              # 0x9a2fb59a
	.quad	118360327               # 0x70e0907
	.quad	304363026               # 0x12243612
	.quad	2149292928              # 0x801b9b80
	.quad	3806281186              # 0xe2df3de2
	.quad	3956090603              # 0xebcd26eb
	.quad	659450151               # 0x274e6927
	.quad	2994720178              # 0xb27fcdb2
	.quad	1978310517              # 0x75ea9f75
	.quad	152181513               # 0x9121b09
	.quad	2199756419              # 0x831d9e83
	.quad	743994412               # 0x2c58742c
	.quad	439627290               # 0x1a342e1a
	.quad	456535323               # 0x1b362d1b
	.quad	1859957358              # 0x6edcb26e
	.quad	1521806938              # 0x5ab4ee5a
	.quad	2690382752              # 0xa05bfba0
	.quad	1386542674              # 0x52a4f652
	.quad	997608763               # 0x3b764d3b
	.quad	3602342358              # 0xd6b761d6
	.quad	3011366579              # 0xb37dceb3
	.quad	693271337               # 0x29527b29
	.quad	3822927587              # 0xe3dd3ee3
	.quad	794718511               # 0x2f5e712f
	.quad	2215876484              # 0x84139784
	.quad	1403450707              # 0x53a6f553
	.quad	3518589137              # 0xd1b968d1
	.quad	0                       # 0x0
	.quad	3988860141              # 0xedc12ced
	.quad	541089824               # 0x20406020
	.quad	4242743292              # 0xfce31ffc
	.quad	2977548465              # 0xb179c8b1
	.quad	1538714971              # 0x5bb6ed5b
	.quad	1792327274              # 0x6ad4be6a
	.quad	3415033547              # 0xcb8d46cb
	.quad	3194476990              # 0xbe67d9be
	.quad	963791673               # 0x39724b39
	.quad	1251270218              # 0x4a94de4a
	.quad	1285084236              # 0x4c98d44c
	.quad	1487988824              # 0x58b0e858
	.quad	3481619151              # 0xcf854acf
	.quad	3501943760              # 0xd0bb6bd0
	.quad	4022676207              # 0xefc52aef
	.quad	2857362858              # 0xaa4fe5aa
	.quad	4226619131              # 0xfbed16fb
	.quad	1132905795              # 0x4386c543
	.quad	1301993293              # 0x4d9ad74d
	.quad	862344499               # 0x33665533
	.quad	2232521861              # 0x85119485
	.quad	1166724933              # 0x458acf45
	.quad	4192801017              # 0xf9e910f9
	.quad	33818114                # 0x2040602
	.quad	2147385727              # 0x7ffe817f
	.quad	1352724560              # 0x50a0f050
	.quad	1014514748              # 0x3c78443c
	.quad	2670049951              # 0x9f25ba9f
	.quad	2823545768              # 0xa84be3a8
	.quad	1369633617              # 0x51a2f351
	.quad	2740846243              # 0xa35dfea3
	.quad	1082179648              # 0x4080c040
	.quad	2399505039              # 0x8f058a8f
	.quad	2453646738              # 0x923fad92
	.quad	2636233885              # 0x9d21bc9d
	.quad	946882616               # 0x38704838
	.quad	4126213365              # 0xf5f104f5
	.quad	3160661948              # 0xbc63dfbc
	.quad	3061301686              # 0xb677c1b6
	.quad	3668932058              # 0xdaaf75da
	.quad	557998881               # 0x21426321
	.quad	270544912               # 0x10203010
	.quad	4293204735              # 0xffe51aff
	.quad	4093447923              # 0xf3fd0ef3
	.quad	3535760850              # 0xd2bf6dd2
	.quad	3447803085              # 0xcd814ccd
	.quad	202904588               # 0xc18140c
	.quad	321271059               # 0x13263513
	.quad	3972214764              # 0xecc32fec
	.quad	1606345055              # 0x5fbee15f
	.quad	2536874647              # 0x9735a297
	.quad	1149815876              # 0x4488cc44
	.quad	388905239               # 0x172e3917
	.quad	3297990596              # 0xc49357c4
	.quad	2807427751              # 0xa755f2a7
	.quad	2130477694              # 0x7efc827e
	.quad	1031423805              # 0x3d7a473d
	.quad	1690872932              # 0x64c8ac64
	.quad	1572530013              # 0x5dbae75d
	.quad	422718233               # 0x19322b19
	.quad	1944491379              # 0x73e69573
	.quad	1623236704              # 0x60c0a060
	.quad	2165938305              # 0x81199881
	.quad	1335808335              # 0x4f9ed14f
	.quad	3701702620              # 0xdca37fdc
	.quad	574907938               # 0x22446622
	.quad	710180394               # 0x2a547e2a
	.quad	2419829648              # 0x903bab90
	.quad	2282455944              # 0x880b8388
	.quad	1183631942              # 0x468cca46
	.quad	4006029806              # 0xeec729ee
	.quad	3094074296              # 0xb86bd3b8
	.quad	338181140               # 0x14283c14
	.quad	3735517662              # 0xdea779de
	.quad	1589437022              # 0x5ebce25e
	.quad	185998603               # 0xb161d0b
	.quad	3685578459              # 0xdbad76db
	.quad	3772464096              # 0xe0db3be0
	.quad	845436466               # 0x32645632
	.quad	980700730               # 0x3a744e3a
	.quad	169090570               # 0xa141e0a
	.quad	1234361161              # 0x4992db49
	.quad	101452294               # 0x60c0a06
	.quad	608726052               # 0x24486c24
	.quad	1555620956              # 0x5cb8e45c
	.quad	3265224130              # 0xc29f5dc2
	.quad	3552407251              # 0xd3bd6ed3
	.quad	2890133420              # 0xac43efac
	.quad	1657054818              # 0x62c4a662
	.quad	2436475025              # 0x9139a891
	.quad	2503058581              # 0x9531a495
	.quad	3839047652              # 0xe4d337e4
	.quad	2045938553              # 0x79f28b79
	.quad	3889509095              # 0xe7d532e7
	.quad	3364570056              # 0xc88b43c8
	.quad	929978679               # 0x376e5937
	.quad	1843050349              # 0x6ddab76d
	.quad	2365688973              # 0x8d018c8d
	.quad	3585172693              # 0xd5b164d5
	.quad	1318900302              # 0x4e9cd24e
	.quad	2840191145              # 0xa949e0a9
	.quad	1826141292              # 0x6cd8b46c
	.quad	1454176854              # 0x56acfa56
	.quad	4109567988              # 0xf4f307f4
	.quad	3939444202              # 0xeacf25ea
	.quad	1707781989              # 0x65caaf65
	.quad	2062847610              # 0x7af48e7a
	.quad	2923948462              # 0xae47e9ae
	.quad	135272456               # 0x8101808
	.quad	3127891386              # 0xba6fd5ba
	.quad	2029029496              # 0x78f08878
	.quad	625635109               # 0x254a6f25
	.quad	777810478               # 0x2e5c722e
	.quad	473441308               # 0x1c38241c
	.quad	2790781350              # 0xa657f1a6
	.quad	3027486644              # 0xb473c7b4
	.quad	3331805638              # 0xc69751c6
	.quad	3905627112              # 0xe8cb23e8
	.quad	3718347997              # 0xdda17cdd
	.quad	1961401460              # 0x74e89c74
	.quad	524165407               # 0x1f3e211f
	.quad	1268178251              # 0x4b96dd4b
	.quad	3177307325              # 0xbd61dcbd
	.quad	2332919435              # 0x8b0d868b
	.quad	2316273034              # 0x8a0f858a
	.quad	1893765232              # 0x70e09070
	.quad	1048330814              # 0x3e7c423e
	.quad	3044132021              # 0xb571c4b5
	.quad	1724688998              # 0x66ccaa66
	.quad	1217452104              # 0x4890d848
	.quad	50726147                # 0x3060503
	.quad	4143383030              # 0xf6f701f6
	.quad	236720654               # 0xe1c120e
	.quad	1640145761              # 0x61c2a361
	.quad	896163637               # 0x356a5f35
	.quad	1471084887              # 0x57aef957
	.quad	3110719673              # 0xb969d0b9
	.quad	2249691526              # 0x86179186
	.quad	3248052417              # 0xc19958c1
	.quad	490350365               # 0x1d3a271d
	.quad	2653403550              # 0x9e27b99e
	.quad	3789109473              # 0xe1d938e1
	.quad	4176155640              # 0xf8eb13f8
	.quad	2553000856              # 0x982bb398
	.quad	287453969               # 0x11223311
	.quad	1775418217              # 0x69d2bb69
	.quad	3651760345              # 0xd9a970d9
	.quad	2382858638              # 0x8e07898e
	.quad	2486413204              # 0x9433a794
	.quad	2603464347              # 0x9b2db69b
	.quad	507257374               # 0x1e3c221e
	.quad	2266337927              # 0x87159287
	.quad	3922272489              # 0xe9c920e9
	.quad	3464972750              # 0xce8749ce
	.quad	1437269845              # 0x55aaff55
	.quad	676362280               # 0x28507828
	.quad	3752164063              # 0xdfa57adf
	.quad	2349043596              # 0x8c038f8c
	.quad	2707028129              # 0xa159f8a1
	.quad	2299101321              # 0x89098089
	.quad	219813645               # 0xd1a170d
	.quad	3211123391              # 0xbf65dabf
	.quad	3872862694              # 0xe6d731e6
	.quad	1115997762              # 0x4284c642
	.quad	1758509160              # 0x68d0b868
	.quad	1099088705              # 0x4182c341
	.quad	2569646233              # 0x9929b099
	.quad	760903469               # 0x2d5a772d
	.quad	253628687               # 0xf1e110f
	.quad	2960903088              # 0xb07bcbb0
	.quad	1420360788              # 0x54a8fc54
	.quad	3144537787              # 0xbb6dd6bb
	.quad	371997206               # 0x162c3a16
	.quad	3332727651              # 0xc6a56363
	.quad	4169432188              # 0xf8847c7c
	.quad	4003034999              # 0xee997777
	.quad	4136467323              # 0xf68d7b7b
	.quad	4279104242              # 0xff0df2f2
	.quad	3602738027              # 0xd6bd6b6b
	.quad	3736170351              # 0xdeb16f6f
	.quad	2438251973              # 0x9154c5c5
	.quad	1615867952              # 0x60503030
	.quad	33751297                # 0x2030101
	.quad	3467208551              # 0xcea96767
	.quad	1451043627              # 0x567d2b2b
	.quad	3877240574              # 0xe719fefe
	.quad	3043153879              # 0xb562d7d7
	.quad	1306962859              # 0x4de6abab
	.quad	3969545846              # 0xec9a7676
	.quad	2403715786              # 0x8f45caca
	.quad	530416258               # 0x1f9d8282
	.quad	2302724553              # 0x8940c9c9
	.quad	4203183485              # 0xfa877d7d
	.quad	4011195130              # 0xef15fafa
	.quad	3001768281              # 0xb2eb5959
	.quad	2395555655              # 0x8ec94747
	.quad	4211863792              # 0xfb0bf0f0
	.quad	1106029997              # 0x41ecadad
	.quad	3009926356              # 0xb367d4d4
	.quad	1610457762              # 0x5ffda2a2
	.quad	1173008303              # 0x45eaafaf
	.quad	599760028               # 0x23bf9c9c
	.quad	1408738468              # 0x53f7a4a4
	.quad	3835064946              # 0xe4967272
	.quad	2606481600              # 0x9b5bc0c0
	.quad	1975695287              # 0x75c2b7b7
	.quad	3776773629              # 0xe11cfdfd
	.quad	1034851219              # 0x3dae9393
	.quad	1282024998              # 0x4c6a2626
	.quad	1817851446              # 0x6c5a3636
	.quad	2118205247              # 0x7e413f3f
	.quad	4110612471              # 0xf502f7f7
	.quad	2203045068              # 0x834fcccc
	.quad	1750873140              # 0x685c3434
	.quad	1374987685              # 0x51f4a5a5
	.quad	3509904869              # 0xd134e5e5
	.quad	4178113009              # 0xf908f1f1
	.quad	3801313649              # 0xe2937171
	.quad	2876496088              # 0xab73d8d8
	.quad	1649619249              # 0x62533131
	.quad	708777237               # 0x2a3f1515
	.quad	135005188               # 0x80c0404
	.quad	2505230279              # 0x9552c7c7
	.quad	1181033251              # 0x46652323
	.quad	2640233411              # 0x9d5ec3c3
	.quad	807933976               # 0x30281818
	.quad	933336726               # 0x37a19696
	.quad	168756485               # 0xa0f0505
	.quad	800430746               # 0x2fb59a9a
	.quad	235472647               # 0xe090707
	.quad	607523346               # 0x24361212
	.quad	463175808               # 0x1b9b8080
	.quad	3745374946              # 0xdf3de2e2
	.quad	3441880043              # 0xcd26ebeb
	.quad	1315514151              # 0x4e692727
	.quad	2144187058              # 0x7fcdb2b2
	.quad	3936318837              # 0xea9f7575
	.quad	303761673               # 0x121b0909
	.quad	496927619               # 0x1d9e8383
	.quad	1484008492              # 0x58742c2c
	.quad	875436570               # 0x342e1a1a
	.quad	908925723               # 0x362d1b1b
	.quad	3702681198              # 0xdcb26e6e
	.quad	3035519578              # 0xb4ee5a5a
	.quad	1543217312              # 0x5bfba0a0
	.quad	2767606354              # 0xa4f65252
	.quad	1984772923              # 0x764d3b3b
	.quad	3076642518              # 0xb761d6d6
	.quad	2110698419              # 0x7dceb3b3
	.quad	1383803177              # 0x527b2929
	.quad	3711886307              # 0xdd3ee3e3
	.quad	1584475951              # 0x5e712f2f
	.quad	328696964               # 0x13978484
	.quad	2801095507              # 0xa6f55353
	.quad	3110654417              # 0xb968d1d1
	.quad	0                       # 0x0
	.quad	3240947181              # 0xc12ceded
	.quad	1080041504              # 0x40602020
	.quad	3810524412              # 0xe31ffcfc
	.quad	2043195825              # 0x79c8b1b1
	.quad	3069008731              # 0xb6ed5b5b
	.quad	3569248874              # 0xd4be6a6a
	.quad	2370227147              # 0x8d46cbcb
	.quad	1742323390              # 0x67d9bebe
	.quad	1917532473              # 0x724b3939
	.quad	2497595978              # 0x94de4a4a
	.quad	2564049996              # 0x98d44c4c
	.quad	2968016984              # 0xb0e85858
	.quad	2236272591              # 0x854acfcf
	.quad	3144405200              # 0xbb6bd0d0
	.quad	3307925487              # 0xc52aefef
	.quad	1340451498              # 0x4fe5aaaa
	.quad	3977706491              # 0xed16fbfb
	.quad	2261074755              # 0x86c54343
	.quad	2597801293              # 0x9ad74d4d
	.quad	1716859699              # 0x66553333
	.quad	294946181               # 0x11948585
	.quad	2328839493              # 0x8acf4545
	.quad	3910203897              # 0xe910f9f9
	.quad	67502594                # 0x4060202
	.quad	4269899647              # 0xfe817f7f
	.quad	2700103760              # 0xa0f05050
	.quad	2017737788              # 0x78443c3c
	.quad	632987551               # 0x25ba9f9f
	.quad	1273211048              # 0x4be3a8a8
	.quad	2733855057              # 0xa2f35151
	.quad	1576969123              # 0x5dfea3a3
	.quad	2160083008              # 0x80c04040
	.quad	92966799                # 0x58a8f8f
	.quad	1068339858              # 0x3fad9292
	.quad	566009245               # 0x21bc9d9d
	.quad	1883781176              # 0x70483838
	.quad	4043634165              # 0xf104f5f5
	.quad	1675607228              # 0x63dfbcbc
	.quad	2009183926              # 0x77c1b6b6
	.quad	2943736538              # 0xaf75dada
	.quad	1113792801              # 0x42632121
	.quad	540020752               # 0x20301010
	.quad	3843751935              # 0xe51affff
	.quad	4245615603              # 0xfd0ef3f3
	.quad	3211645650              # 0xbf6dd2d2
	.quad	2169294285              # 0x814ccdcd
	.quad	403966988               # 0x18140c0c
	.quad	641012499               # 0x26351313
	.quad	3274697964              # 0xc32fecec
	.quad	3202441055              # 0xbee15f5f
	.quad	899848087               # 0x35a29797
	.quad	2295088196              # 0x88cc4444
	.quad	775493399               # 0x2e391717
	.quad	2472002756              # 0x9357c4c4
	.quad	1441965991              # 0x55f2a7a7
	.quad	4236410494              # 0xfc827e7e
	.quad	2051489085              # 0x7a473d3d
	.quad	3366741092              # 0xc8ac6464
	.quad	3135724893              # 0xbae75d5d
	.quad	841685273               # 0x322b1919
	.quad	3868554099              # 0xe6957373
	.quad	3231735904              # 0xc0a06060
	.quad	429425025               # 0x19988181
	.quad	2664517455              # 0x9ed14f4f
	.quad	2743065820              # 0xa37fdcdc
	.quad	1147544098              # 0x44662222
	.quad	1417554474              # 0x547e2a2a
	.quad	1001099408              # 0x3bab9090
	.quad	193169544               # 0xb838888
	.quad	2362066502              # 0x8cca4646
	.quad	3341414126              # 0xc729eeee
	.quad	1809037496              # 0x6bd3b8b8
	.quad	675025940               # 0x283c1414
	.quad	2809781982              # 0xa779dede
	.quad	3168951902              # 0xbce25e5e
	.quad	371002123               # 0x161d0b0b
	.quad	2910247899              # 0xad76dbdb
	.quad	3678134496              # 0xdb3be0e0
	.quad	1683370546              # 0x64563232
	.quad	1951283770              # 0x744e3a3a
	.quad	337512970               # 0x141e0a0a
	.quad	2463844681              # 0x92db4949
	.quad	201983494               # 0xc0a0606
	.quad	1215046692              # 0x486c2424
	.quad	3101973596              # 0xb8e45c5c
	.quad	2673722050              # 0x9f5dc2c2
	.quad	3178157011              # 0xbd6ed3d3
	.quad	1139780780              # 0x43efacac
	.quad	3299238498              # 0xc4a66262
	.quad	967348625               # 0x39a89191
	.quad	832869781               # 0x31a49595
	.quad	3543655652              # 0xd337e4e4
	.quad	4069226873              # 0xf28b7979
	.quad	3576883175              # 0xd532e7e7
	.quad	2336475336              # 0x8b43c8c8
	.quad	1851340599              # 0x6e593737
	.quad	3669454189              # 0xdab76d6d
	.quad	25988493                # 0x18c8d8d
	.quad	2976175573              # 0xb164d5d5
	.quad	2631028302              # 0x9cd24e4e
	.quad	1239460265              # 0x49e0a9a9
	.quad	3635702892              # 0xd8b46c6c
	.quad	2902087254              # 0xacfa5656
	.quad	4077384948              # 0xf307f4f4
	.quad	3475368682              # 0xcf25eaea
	.quad	3400492389              # 0xcaaf6565
	.quad	4102978170              # 0xf48e7a7a
	.quad	1206496942              # 0x47e9aeae
	.quad	270010376               # 0x10180808
	.quad	1876277946              # 0x6fd5baba
	.quad	4035475576              # 0xf0887878
	.quad	1248797989              # 0x4a6f2525
	.quad	1550986798              # 0x5c722e2e
	.quad	941890588               # 0x38241c1c
	.quad	1475454630              # 0x57f1a6a6
	.quad	1942467764              # 0x73c7b4b4
	.quad	2538718918              # 0x9751c6c6
	.quad	3408128232              # 0xcb23e8e8
	.quad	2709315037              # 0xa17cdddd
	.quad	3902567540              # 0xe89c7474
	.quad	1042358047              # 0x3e211f1f
	.quad	2531085131              # 0x96dd4b4b
	.quad	1641856445              # 0x61dcbdbd
	.quad	226921355               # 0xd868b8b
	.quad	260409994               # 0xf858a8a
	.quad	3767562352              # 0xe0907070
	.quad	2084716094              # 0x7c423e3e
	.quad	1908716981              # 0x71c4b5b5
	.quad	3433719398              # 0xccaa6666
	.quad	2430093384              # 0x90d84848
	.quad	100991747               # 0x6050303
	.quad	4144101110              # 0xf701f6f6
	.quad	470945294               # 0x1c120e0e
	.quad	3265487201              # 0xc2a36161
	.quad	1784624437              # 0x6a5f3535
	.quad	2935576407              # 0xaef95757
	.quad	1775286713              # 0x69d0b9b9
	.quad	395413126               # 0x17918686
	.quad	2572730817              # 0x9958c1c1
	.quad	975641885               # 0x3a271d1d
	.quad	666476190               # 0x27b99e9e
	.quad	3644383713              # 0xd938e1e1
	.quad	3943954680              # 0xeb13f8f8
	.quad	733190296               # 0x2bb39898
	.quad	573772049               # 0x22331111
	.quad	3535497577              # 0xd2bb6969
	.quad	2842745305              # 0xa970d9d9
	.quad	126455438               # 0x7898e8e
	.quad	866620564               # 0x33a79494
	.quad	766942107               # 0x2db69b9b
	.quad	1008868894              # 0x3c221e1e
	.quad	361924487               # 0x15928787
	.quad	3374377449              # 0xc920e9e9
	.quad	2269761230              # 0x8749cece
	.quad	2868860245              # 0xaaff5555
	.quad	1350051880              # 0x50782828
	.quad	2776293343              # 0xa57adfdf
	.quad	59739276                # 0x38f8c8c
	.quad	1509466529              # 0x59f8a1a1
	.quad	159418761               # 0x9808989
	.quad	437718285               # 0x1a170d0d
	.quad	1708834751              # 0x65dabfbf
	.quad	3610371814              # 0xd731e6e6
	.quad	2227585602              # 0x84c64242
	.quad	3501746280              # 0xd0b86868
	.quad	2193834305              # 0x82c34141
	.quad	699439513               # 0x29b09999
	.quad	1517759789              # 0x5a772d2d
	.quad	504434447               # 0x1e110f0f
	.quad	2076946608              # 0x7bcbb0b0
	.quad	2835108948              # 0xa8fc5454
	.quad	1842789307              # 0x6dd6bbbb
	.quad	742004246               # 0x2c3a1616
	.size	rijndael_enc_ft_tab, 8192

	.type	rijndael_enc_fl_tab,@object # @rijndael_enc_fl_tab
	.globl	rijndael_enc_fl_tab
	.align	16
rijndael_enc_fl_tab:
	.quad	99                      # 0x63
	.quad	124                     # 0x7c
	.quad	119                     # 0x77
	.quad	123                     # 0x7b
	.quad	242                     # 0xf2
	.quad	107                     # 0x6b
	.quad	111                     # 0x6f
	.quad	197                     # 0xc5
	.quad	48                      # 0x30
	.quad	1                       # 0x1
	.quad	103                     # 0x67
	.quad	43                      # 0x2b
	.quad	254                     # 0xfe
	.quad	215                     # 0xd7
	.quad	171                     # 0xab
	.quad	118                     # 0x76
	.quad	202                     # 0xca
	.quad	130                     # 0x82
	.quad	201                     # 0xc9
	.quad	125                     # 0x7d
	.quad	250                     # 0xfa
	.quad	89                      # 0x59
	.quad	71                      # 0x47
	.quad	240                     # 0xf0
	.quad	173                     # 0xad
	.quad	212                     # 0xd4
	.quad	162                     # 0xa2
	.quad	175                     # 0xaf
	.quad	156                     # 0x9c
	.quad	164                     # 0xa4
	.quad	114                     # 0x72
	.quad	192                     # 0xc0
	.quad	183                     # 0xb7
	.quad	253                     # 0xfd
	.quad	147                     # 0x93
	.quad	38                      # 0x26
	.quad	54                      # 0x36
	.quad	63                      # 0x3f
	.quad	247                     # 0xf7
	.quad	204                     # 0xcc
	.quad	52                      # 0x34
	.quad	165                     # 0xa5
	.quad	229                     # 0xe5
	.quad	241                     # 0xf1
	.quad	113                     # 0x71
	.quad	216                     # 0xd8
	.quad	49                      # 0x31
	.quad	21                      # 0x15
	.quad	4                       # 0x4
	.quad	199                     # 0xc7
	.quad	35                      # 0x23
	.quad	195                     # 0xc3
	.quad	24                      # 0x18
	.quad	150                     # 0x96
	.quad	5                       # 0x5
	.quad	154                     # 0x9a
	.quad	7                       # 0x7
	.quad	18                      # 0x12
	.quad	128                     # 0x80
	.quad	226                     # 0xe2
	.quad	235                     # 0xeb
	.quad	39                      # 0x27
	.quad	178                     # 0xb2
	.quad	117                     # 0x75
	.quad	9                       # 0x9
	.quad	131                     # 0x83
	.quad	44                      # 0x2c
	.quad	26                      # 0x1a
	.quad	27                      # 0x1b
	.quad	110                     # 0x6e
	.quad	90                      # 0x5a
	.quad	160                     # 0xa0
	.quad	82                      # 0x52
	.quad	59                      # 0x3b
	.quad	214                     # 0xd6
	.quad	179                     # 0xb3
	.quad	41                      # 0x29
	.quad	227                     # 0xe3
	.quad	47                      # 0x2f
	.quad	132                     # 0x84
	.quad	83                      # 0x53
	.quad	209                     # 0xd1
	.quad	0                       # 0x0
	.quad	237                     # 0xed
	.quad	32                      # 0x20
	.quad	252                     # 0xfc
	.quad	177                     # 0xb1
	.quad	91                      # 0x5b
	.quad	106                     # 0x6a
	.quad	203                     # 0xcb
	.quad	190                     # 0xbe
	.quad	57                      # 0x39
	.quad	74                      # 0x4a
	.quad	76                      # 0x4c
	.quad	88                      # 0x58
	.quad	207                     # 0xcf
	.quad	208                     # 0xd0
	.quad	239                     # 0xef
	.quad	170                     # 0xaa
	.quad	251                     # 0xfb
	.quad	67                      # 0x43
	.quad	77                      # 0x4d
	.quad	51                      # 0x33
	.quad	133                     # 0x85
	.quad	69                      # 0x45
	.quad	249                     # 0xf9
	.quad	2                       # 0x2
	.quad	127                     # 0x7f
	.quad	80                      # 0x50
	.quad	60                      # 0x3c
	.quad	159                     # 0x9f
	.quad	168                     # 0xa8
	.quad	81                      # 0x51
	.quad	163                     # 0xa3
	.quad	64                      # 0x40
	.quad	143                     # 0x8f
	.quad	146                     # 0x92
	.quad	157                     # 0x9d
	.quad	56                      # 0x38
	.quad	245                     # 0xf5
	.quad	188                     # 0xbc
	.quad	182                     # 0xb6
	.quad	218                     # 0xda
	.quad	33                      # 0x21
	.quad	16                      # 0x10
	.quad	255                     # 0xff
	.quad	243                     # 0xf3
	.quad	210                     # 0xd2
	.quad	205                     # 0xcd
	.quad	12                      # 0xc
	.quad	19                      # 0x13
	.quad	236                     # 0xec
	.quad	95                      # 0x5f
	.quad	151                     # 0x97
	.quad	68                      # 0x44
	.quad	23                      # 0x17
	.quad	196                     # 0xc4
	.quad	167                     # 0xa7
	.quad	126                     # 0x7e
	.quad	61                      # 0x3d
	.quad	100                     # 0x64
	.quad	93                      # 0x5d
	.quad	25                      # 0x19
	.quad	115                     # 0x73
	.quad	96                      # 0x60
	.quad	129                     # 0x81
	.quad	79                      # 0x4f
	.quad	220                     # 0xdc
	.quad	34                      # 0x22
	.quad	42                      # 0x2a
	.quad	144                     # 0x90
	.quad	136                     # 0x88
	.quad	70                      # 0x46
	.quad	238                     # 0xee
	.quad	184                     # 0xb8
	.quad	20                      # 0x14
	.quad	222                     # 0xde
	.quad	94                      # 0x5e
	.quad	11                      # 0xb
	.quad	219                     # 0xdb
	.quad	224                     # 0xe0
	.quad	50                      # 0x32
	.quad	58                      # 0x3a
	.quad	10                      # 0xa
	.quad	73                      # 0x49
	.quad	6                       # 0x6
	.quad	36                      # 0x24
	.quad	92                      # 0x5c
	.quad	194                     # 0xc2
	.quad	211                     # 0xd3
	.quad	172                     # 0xac
	.quad	98                      # 0x62
	.quad	145                     # 0x91
	.quad	149                     # 0x95
	.quad	228                     # 0xe4
	.quad	121                     # 0x79
	.quad	231                     # 0xe7
	.quad	200                     # 0xc8
	.quad	55                      # 0x37
	.quad	109                     # 0x6d
	.quad	141                     # 0x8d
	.quad	213                     # 0xd5
	.quad	78                      # 0x4e
	.quad	169                     # 0xa9
	.quad	108                     # 0x6c
	.quad	86                      # 0x56
	.quad	244                     # 0xf4
	.quad	234                     # 0xea
	.quad	101                     # 0x65
	.quad	122                     # 0x7a
	.quad	174                     # 0xae
	.quad	8                       # 0x8
	.quad	186                     # 0xba
	.quad	120                     # 0x78
	.quad	37                      # 0x25
	.quad	46                      # 0x2e
	.quad	28                      # 0x1c
	.quad	166                     # 0xa6
	.quad	180                     # 0xb4
	.quad	198                     # 0xc6
	.quad	232                     # 0xe8
	.quad	221                     # 0xdd
	.quad	116                     # 0x74
	.quad	31                      # 0x1f
	.quad	75                      # 0x4b
	.quad	189                     # 0xbd
	.quad	139                     # 0x8b
	.quad	138                     # 0x8a
	.quad	112                     # 0x70
	.quad	62                      # 0x3e
	.quad	181                     # 0xb5
	.quad	102                     # 0x66
	.quad	72                      # 0x48
	.quad	3                       # 0x3
	.quad	246                     # 0xf6
	.quad	14                      # 0xe
	.quad	97                      # 0x61
	.quad	53                      # 0x35
	.quad	87                      # 0x57
	.quad	185                     # 0xb9
	.quad	134                     # 0x86
	.quad	193                     # 0xc1
	.quad	29                      # 0x1d
	.quad	158                     # 0x9e
	.quad	225                     # 0xe1
	.quad	248                     # 0xf8
	.quad	152                     # 0x98
	.quad	17                      # 0x11
	.quad	105                     # 0x69
	.quad	217                     # 0xd9
	.quad	142                     # 0x8e
	.quad	148                     # 0x94
	.quad	155                     # 0x9b
	.quad	30                      # 0x1e
	.quad	135                     # 0x87
	.quad	233                     # 0xe9
	.quad	206                     # 0xce
	.quad	85                      # 0x55
	.quad	40                      # 0x28
	.quad	223                     # 0xdf
	.quad	140                     # 0x8c
	.quad	161                     # 0xa1
	.quad	137                     # 0x89
	.quad	13                      # 0xd
	.quad	191                     # 0xbf
	.quad	230                     # 0xe6
	.quad	66                      # 0x42
	.quad	104                     # 0x68
	.quad	65                      # 0x41
	.quad	153                     # 0x99
	.quad	45                      # 0x2d
	.quad	15                      # 0xf
	.quad	176                     # 0xb0
	.quad	84                      # 0x54
	.quad	187                     # 0xbb
	.quad	22                      # 0x16
	.quad	25344                   # 0x6300
	.quad	31744                   # 0x7c00
	.quad	30464                   # 0x7700
	.quad	31488                   # 0x7b00
	.quad	61952                   # 0xf200
	.quad	27392                   # 0x6b00
	.quad	28416                   # 0x6f00
	.quad	50432                   # 0xc500
	.quad	12288                   # 0x3000
	.quad	256                     # 0x100
	.quad	26368                   # 0x6700
	.quad	11008                   # 0x2b00
	.quad	65024                   # 0xfe00
	.quad	55040                   # 0xd700
	.quad	43776                   # 0xab00
	.quad	30208                   # 0x7600
	.quad	51712                   # 0xca00
	.quad	33280                   # 0x8200
	.quad	51456                   # 0xc900
	.quad	32000                   # 0x7d00
	.quad	64000                   # 0xfa00
	.quad	22784                   # 0x5900
	.quad	18176                   # 0x4700
	.quad	61440                   # 0xf000
	.quad	44288                   # 0xad00
	.quad	54272                   # 0xd400
	.quad	41472                   # 0xa200
	.quad	44800                   # 0xaf00
	.quad	39936                   # 0x9c00
	.quad	41984                   # 0xa400
	.quad	29184                   # 0x7200
	.quad	49152                   # 0xc000
	.quad	46848                   # 0xb700
	.quad	64768                   # 0xfd00
	.quad	37632                   # 0x9300
	.quad	9728                    # 0x2600
	.quad	13824                   # 0x3600
	.quad	16128                   # 0x3f00
	.quad	63232                   # 0xf700
	.quad	52224                   # 0xcc00
	.quad	13312                   # 0x3400
	.quad	42240                   # 0xa500
	.quad	58624                   # 0xe500
	.quad	61696                   # 0xf100
	.quad	28928                   # 0x7100
	.quad	55296                   # 0xd800
	.quad	12544                   # 0x3100
	.quad	5376                    # 0x1500
	.quad	1024                    # 0x400
	.quad	50944                   # 0xc700
	.quad	8960                    # 0x2300
	.quad	49920                   # 0xc300
	.quad	6144                    # 0x1800
	.quad	38400                   # 0x9600
	.quad	1280                    # 0x500
	.quad	39424                   # 0x9a00
	.quad	1792                    # 0x700
	.quad	4608                    # 0x1200
	.quad	32768                   # 0x8000
	.quad	57856                   # 0xe200
	.quad	60160                   # 0xeb00
	.quad	9984                    # 0x2700
	.quad	45568                   # 0xb200
	.quad	29952                   # 0x7500
	.quad	2304                    # 0x900
	.quad	33536                   # 0x8300
	.quad	11264                   # 0x2c00
	.quad	6656                    # 0x1a00
	.quad	6912                    # 0x1b00
	.quad	28160                   # 0x6e00
	.quad	23040                   # 0x5a00
	.quad	40960                   # 0xa000
	.quad	20992                   # 0x5200
	.quad	15104                   # 0x3b00
	.quad	54784                   # 0xd600
	.quad	45824                   # 0xb300
	.quad	10496                   # 0x2900
	.quad	58112                   # 0xe300
	.quad	12032                   # 0x2f00
	.quad	33792                   # 0x8400
	.quad	21248                   # 0x5300
	.quad	53504                   # 0xd100
	.quad	0                       # 0x0
	.quad	60672                   # 0xed00
	.quad	8192                    # 0x2000
	.quad	64512                   # 0xfc00
	.quad	45312                   # 0xb100
	.quad	23296                   # 0x5b00
	.quad	27136                   # 0x6a00
	.quad	51968                   # 0xcb00
	.quad	48640                   # 0xbe00
	.quad	14592                   # 0x3900
	.quad	18944                   # 0x4a00
	.quad	19456                   # 0x4c00
	.quad	22528                   # 0x5800
	.quad	52992                   # 0xcf00
	.quad	53248                   # 0xd000
	.quad	61184                   # 0xef00
	.quad	43520                   # 0xaa00
	.quad	64256                   # 0xfb00
	.quad	17152                   # 0x4300
	.quad	19712                   # 0x4d00
	.quad	13056                   # 0x3300
	.quad	34048                   # 0x8500
	.quad	17664                   # 0x4500
	.quad	63744                   # 0xf900
	.quad	512                     # 0x200
	.quad	32512                   # 0x7f00
	.quad	20480                   # 0x5000
	.quad	15360                   # 0x3c00
	.quad	40704                   # 0x9f00
	.quad	43008                   # 0xa800
	.quad	20736                   # 0x5100
	.quad	41728                   # 0xa300
	.quad	16384                   # 0x4000
	.quad	36608                   # 0x8f00
	.quad	37376                   # 0x9200
	.quad	40192                   # 0x9d00
	.quad	14336                   # 0x3800
	.quad	62720                   # 0xf500
	.quad	48128                   # 0xbc00
	.quad	46592                   # 0xb600
	.quad	55808                   # 0xda00
	.quad	8448                    # 0x2100
	.quad	4096                    # 0x1000
	.quad	65280                   # 0xff00
	.quad	62208                   # 0xf300
	.quad	53760                   # 0xd200
	.quad	52480                   # 0xcd00
	.quad	3072                    # 0xc00
	.quad	4864                    # 0x1300
	.quad	60416                   # 0xec00
	.quad	24320                   # 0x5f00
	.quad	38656                   # 0x9700
	.quad	17408                   # 0x4400
	.quad	5888                    # 0x1700
	.quad	50176                   # 0xc400
	.quad	42752                   # 0xa700
	.quad	32256                   # 0x7e00
	.quad	15616                   # 0x3d00
	.quad	25600                   # 0x6400
	.quad	23808                   # 0x5d00
	.quad	6400                    # 0x1900
	.quad	29440                   # 0x7300
	.quad	24576                   # 0x6000
	.quad	33024                   # 0x8100
	.quad	20224                   # 0x4f00
	.quad	56320                   # 0xdc00
	.quad	8704                    # 0x2200
	.quad	10752                   # 0x2a00
	.quad	36864                   # 0x9000
	.quad	34816                   # 0x8800
	.quad	17920                   # 0x4600
	.quad	60928                   # 0xee00
	.quad	47104                   # 0xb800
	.quad	5120                    # 0x1400
	.quad	56832                   # 0xde00
	.quad	24064                   # 0x5e00
	.quad	2816                    # 0xb00
	.quad	56064                   # 0xdb00
	.quad	57344                   # 0xe000
	.quad	12800                   # 0x3200
	.quad	14848                   # 0x3a00
	.quad	2560                    # 0xa00
	.quad	18688                   # 0x4900
	.quad	1536                    # 0x600
	.quad	9216                    # 0x2400
	.quad	23552                   # 0x5c00
	.quad	49664                   # 0xc200
	.quad	54016                   # 0xd300
	.quad	44032                   # 0xac00
	.quad	25088                   # 0x6200
	.quad	37120                   # 0x9100
	.quad	38144                   # 0x9500
	.quad	58368                   # 0xe400
	.quad	30976                   # 0x7900
	.quad	59136                   # 0xe700
	.quad	51200                   # 0xc800
	.quad	14080                   # 0x3700
	.quad	27904                   # 0x6d00
	.quad	36096                   # 0x8d00
	.quad	54528                   # 0xd500
	.quad	19968                   # 0x4e00
	.quad	43264                   # 0xa900
	.quad	27648                   # 0x6c00
	.quad	22016                   # 0x5600
	.quad	62464                   # 0xf400
	.quad	59904                   # 0xea00
	.quad	25856                   # 0x6500
	.quad	31232                   # 0x7a00
	.quad	44544                   # 0xae00
	.quad	2048                    # 0x800
	.quad	47616                   # 0xba00
	.quad	30720                   # 0x7800
	.quad	9472                    # 0x2500
	.quad	11776                   # 0x2e00
	.quad	7168                    # 0x1c00
	.quad	42496                   # 0xa600
	.quad	46080                   # 0xb400
	.quad	50688                   # 0xc600
	.quad	59392                   # 0xe800
	.quad	56576                   # 0xdd00
	.quad	29696                   # 0x7400
	.quad	7936                    # 0x1f00
	.quad	19200                   # 0x4b00
	.quad	48384                   # 0xbd00
	.quad	35584                   # 0x8b00
	.quad	35328                   # 0x8a00
	.quad	28672                   # 0x7000
	.quad	15872                   # 0x3e00
	.quad	46336                   # 0xb500
	.quad	26112                   # 0x6600
	.quad	18432                   # 0x4800
	.quad	768                     # 0x300
	.quad	62976                   # 0xf600
	.quad	3584                    # 0xe00
	.quad	24832                   # 0x6100
	.quad	13568                   # 0x3500
	.quad	22272                   # 0x5700
	.quad	47360                   # 0xb900
	.quad	34304                   # 0x8600
	.quad	49408                   # 0xc100
	.quad	7424                    # 0x1d00
	.quad	40448                   # 0x9e00
	.quad	57600                   # 0xe100
	.quad	63488                   # 0xf800
	.quad	38912                   # 0x9800
	.quad	4352                    # 0x1100
	.quad	26880                   # 0x6900
	.quad	55552                   # 0xd900
	.quad	36352                   # 0x8e00
	.quad	37888                   # 0x9400
	.quad	39680                   # 0x9b00
	.quad	7680                    # 0x1e00
	.quad	34560                   # 0x8700
	.quad	59648                   # 0xe900
	.quad	52736                   # 0xce00
	.quad	21760                   # 0x5500
	.quad	10240                   # 0x2800
	.quad	57088                   # 0xdf00
	.quad	35840                   # 0x8c00
	.quad	41216                   # 0xa100
	.quad	35072                   # 0x8900
	.quad	3328                    # 0xd00
	.quad	48896                   # 0xbf00
	.quad	58880                   # 0xe600
	.quad	16896                   # 0x4200
	.quad	26624                   # 0x6800
	.quad	16640                   # 0x4100
	.quad	39168                   # 0x9900
	.quad	11520                   # 0x2d00
	.quad	3840                    # 0xf00
	.quad	45056                   # 0xb000
	.quad	21504                   # 0x5400
	.quad	47872                   # 0xbb00
	.quad	5632                    # 0x1600
	.quad	6488064                 # 0x630000
	.quad	8126464                 # 0x7c0000
	.quad	7798784                 # 0x770000
	.quad	8060928                 # 0x7b0000
	.quad	15859712                # 0xf20000
	.quad	7012352                 # 0x6b0000
	.quad	7274496                 # 0x6f0000
	.quad	12910592                # 0xc50000
	.quad	3145728                 # 0x300000
	.quad	65536                   # 0x10000
	.quad	6750208                 # 0x670000
	.quad	2818048                 # 0x2b0000
	.quad	16646144                # 0xfe0000
	.quad	14090240                # 0xd70000
	.quad	11206656                # 0xab0000
	.quad	7733248                 # 0x760000
	.quad	13238272                # 0xca0000
	.quad	8519680                 # 0x820000
	.quad	13172736                # 0xc90000
	.quad	8192000                 # 0x7d0000
	.quad	16384000                # 0xfa0000
	.quad	5832704                 # 0x590000
	.quad	4653056                 # 0x470000
	.quad	15728640                # 0xf00000
	.quad	11337728                # 0xad0000
	.quad	13893632                # 0xd40000
	.quad	10616832                # 0xa20000
	.quad	11468800                # 0xaf0000
	.quad	10223616                # 0x9c0000
	.quad	10747904                # 0xa40000
	.quad	7471104                 # 0x720000
	.quad	12582912                # 0xc00000
	.quad	11993088                # 0xb70000
	.quad	16580608                # 0xfd0000
	.quad	9633792                 # 0x930000
	.quad	2490368                 # 0x260000
	.quad	3538944                 # 0x360000
	.quad	4128768                 # 0x3f0000
	.quad	16187392                # 0xf70000
	.quad	13369344                # 0xcc0000
	.quad	3407872                 # 0x340000
	.quad	10813440                # 0xa50000
	.quad	15007744                # 0xe50000
	.quad	15794176                # 0xf10000
	.quad	7405568                 # 0x710000
	.quad	14155776                # 0xd80000
	.quad	3211264                 # 0x310000
	.quad	1376256                 # 0x150000
	.quad	262144                  # 0x40000
	.quad	13041664                # 0xc70000
	.quad	2293760                 # 0x230000
	.quad	12779520                # 0xc30000
	.quad	1572864                 # 0x180000
	.quad	9830400                 # 0x960000
	.quad	327680                  # 0x50000
	.quad	10092544                # 0x9a0000
	.quad	458752                  # 0x70000
	.quad	1179648                 # 0x120000
	.quad	8388608                 # 0x800000
	.quad	14811136                # 0xe20000
	.quad	15400960                # 0xeb0000
	.quad	2555904                 # 0x270000
	.quad	11665408                # 0xb20000
	.quad	7667712                 # 0x750000
	.quad	589824                  # 0x90000
	.quad	8585216                 # 0x830000
	.quad	2883584                 # 0x2c0000
	.quad	1703936                 # 0x1a0000
	.quad	1769472                 # 0x1b0000
	.quad	7208960                 # 0x6e0000
	.quad	5898240                 # 0x5a0000
	.quad	10485760                # 0xa00000
	.quad	5373952                 # 0x520000
	.quad	3866624                 # 0x3b0000
	.quad	14024704                # 0xd60000
	.quad	11730944                # 0xb30000
	.quad	2686976                 # 0x290000
	.quad	14876672                # 0xe30000
	.quad	3080192                 # 0x2f0000
	.quad	8650752                 # 0x840000
	.quad	5439488                 # 0x530000
	.quad	13697024                # 0xd10000
	.quad	0                       # 0x0
	.quad	15532032                # 0xed0000
	.quad	2097152                 # 0x200000
	.quad	16515072                # 0xfc0000
	.quad	11599872                # 0xb10000
	.quad	5963776                 # 0x5b0000
	.quad	6946816                 # 0x6a0000
	.quad	13303808                # 0xcb0000
	.quad	12451840                # 0xbe0000
	.quad	3735552                 # 0x390000
	.quad	4849664                 # 0x4a0000
	.quad	4980736                 # 0x4c0000
	.quad	5767168                 # 0x580000
	.quad	13565952                # 0xcf0000
	.quad	13631488                # 0xd00000
	.quad	15663104                # 0xef0000
	.quad	11141120                # 0xaa0000
	.quad	16449536                # 0xfb0000
	.quad	4390912                 # 0x430000
	.quad	5046272                 # 0x4d0000
	.quad	3342336                 # 0x330000
	.quad	8716288                 # 0x850000
	.quad	4521984                 # 0x450000
	.quad	16318464                # 0xf90000
	.quad	131072                  # 0x20000
	.quad	8323072                 # 0x7f0000
	.quad	5242880                 # 0x500000
	.quad	3932160                 # 0x3c0000
	.quad	10420224                # 0x9f0000
	.quad	11010048                # 0xa80000
	.quad	5308416                 # 0x510000
	.quad	10682368                # 0xa30000
	.quad	4194304                 # 0x400000
	.quad	9371648                 # 0x8f0000
	.quad	9568256                 # 0x920000
	.quad	10289152                # 0x9d0000
	.quad	3670016                 # 0x380000
	.quad	16056320                # 0xf50000
	.quad	12320768                # 0xbc0000
	.quad	11927552                # 0xb60000
	.quad	14286848                # 0xda0000
	.quad	2162688                 # 0x210000
	.quad	1048576                 # 0x100000
	.quad	16711680                # 0xff0000
	.quad	15925248                # 0xf30000
	.quad	13762560                # 0xd20000
	.quad	13434880                # 0xcd0000
	.quad	786432                  # 0xc0000
	.quad	1245184                 # 0x130000
	.quad	15466496                # 0xec0000
	.quad	6225920                 # 0x5f0000
	.quad	9895936                 # 0x970000
	.quad	4456448                 # 0x440000
	.quad	1507328                 # 0x170000
	.quad	12845056                # 0xc40000
	.quad	10944512                # 0xa70000
	.quad	8257536                 # 0x7e0000
	.quad	3997696                 # 0x3d0000
	.quad	6553600                 # 0x640000
	.quad	6094848                 # 0x5d0000
	.quad	1638400                 # 0x190000
	.quad	7536640                 # 0x730000
	.quad	6291456                 # 0x600000
	.quad	8454144                 # 0x810000
	.quad	5177344                 # 0x4f0000
	.quad	14417920                # 0xdc0000
	.quad	2228224                 # 0x220000
	.quad	2752512                 # 0x2a0000
	.quad	9437184                 # 0x900000
	.quad	8912896                 # 0x880000
	.quad	4587520                 # 0x460000
	.quad	15597568                # 0xee0000
	.quad	12058624                # 0xb80000
	.quad	1310720                 # 0x140000
	.quad	14548992                # 0xde0000
	.quad	6160384                 # 0x5e0000
	.quad	720896                  # 0xb0000
	.quad	14352384                # 0xdb0000
	.quad	14680064                # 0xe00000
	.quad	3276800                 # 0x320000
	.quad	3801088                 # 0x3a0000
	.quad	655360                  # 0xa0000
	.quad	4784128                 # 0x490000
	.quad	393216                  # 0x60000
	.quad	2359296                 # 0x240000
	.quad	6029312                 # 0x5c0000
	.quad	12713984                # 0xc20000
	.quad	13828096                # 0xd30000
	.quad	11272192                # 0xac0000
	.quad	6422528                 # 0x620000
	.quad	9502720                 # 0x910000
	.quad	9764864                 # 0x950000
	.quad	14942208                # 0xe40000
	.quad	7929856                 # 0x790000
	.quad	15138816                # 0xe70000
	.quad	13107200                # 0xc80000
	.quad	3604480                 # 0x370000
	.quad	7143424                 # 0x6d0000
	.quad	9240576                 # 0x8d0000
	.quad	13959168                # 0xd50000
	.quad	5111808                 # 0x4e0000
	.quad	11075584                # 0xa90000
	.quad	7077888                 # 0x6c0000
	.quad	5636096                 # 0x560000
	.quad	15990784                # 0xf40000
	.quad	15335424                # 0xea0000
	.quad	6619136                 # 0x650000
	.quad	7995392                 # 0x7a0000
	.quad	11403264                # 0xae0000
	.quad	524288                  # 0x80000
	.quad	12189696                # 0xba0000
	.quad	7864320                 # 0x780000
	.quad	2424832                 # 0x250000
	.quad	3014656                 # 0x2e0000
	.quad	1835008                 # 0x1c0000
	.quad	10878976                # 0xa60000
	.quad	11796480                # 0xb40000
	.quad	12976128                # 0xc60000
	.quad	15204352                # 0xe80000
	.quad	14483456                # 0xdd0000
	.quad	7602176                 # 0x740000
	.quad	2031616                 # 0x1f0000
	.quad	4915200                 # 0x4b0000
	.quad	12386304                # 0xbd0000
	.quad	9109504                 # 0x8b0000
	.quad	9043968                 # 0x8a0000
	.quad	7340032                 # 0x700000
	.quad	4063232                 # 0x3e0000
	.quad	11862016                # 0xb50000
	.quad	6684672                 # 0x660000
	.quad	4718592                 # 0x480000
	.quad	196608                  # 0x30000
	.quad	16121856                # 0xf60000
	.quad	917504                  # 0xe0000
	.quad	6356992                 # 0x610000
	.quad	3473408                 # 0x350000
	.quad	5701632                 # 0x570000
	.quad	12124160                # 0xb90000
	.quad	8781824                 # 0x860000
	.quad	12648448                # 0xc10000
	.quad	1900544                 # 0x1d0000
	.quad	10354688                # 0x9e0000
	.quad	14745600                # 0xe10000
	.quad	16252928                # 0xf80000
	.quad	9961472                 # 0x980000
	.quad	1114112                 # 0x110000
	.quad	6881280                 # 0x690000
	.quad	14221312                # 0xd90000
	.quad	9306112                 # 0x8e0000
	.quad	9699328                 # 0x940000
	.quad	10158080                # 0x9b0000
	.quad	1966080                 # 0x1e0000
	.quad	8847360                 # 0x870000
	.quad	15269888                # 0xe90000
	.quad	13500416                # 0xce0000
	.quad	5570560                 # 0x550000
	.quad	2621440                 # 0x280000
	.quad	14614528                # 0xdf0000
	.quad	9175040                 # 0x8c0000
	.quad	10551296                # 0xa10000
	.quad	8978432                 # 0x890000
	.quad	851968                  # 0xd0000
	.quad	12517376                # 0xbf0000
	.quad	15073280                # 0xe60000
	.quad	4325376                 # 0x420000
	.quad	6815744                 # 0x680000
	.quad	4259840                 # 0x410000
	.quad	10027008                # 0x990000
	.quad	2949120                 # 0x2d0000
	.quad	983040                  # 0xf0000
	.quad	11534336                # 0xb00000
	.quad	5505024                 # 0x540000
	.quad	12255232                # 0xbb0000
	.quad	1441792                 # 0x160000
	.quad	1660944384              # 0x63000000
	.quad	2080374784              # 0x7c000000
	.quad	1996488704              # 0x77000000
	.quad	2063597568              # 0x7b000000
	.quad	4060086272              # 0xf2000000
	.quad	1795162112              # 0x6b000000
	.quad	1862270976              # 0x6f000000
	.quad	3305111552              # 0xc5000000
	.quad	805306368               # 0x30000000
	.quad	16777216                # 0x1000000
	.quad	1728053248              # 0x67000000
	.quad	721420288               # 0x2b000000
	.quad	4261412864              # 0xfe000000
	.quad	3607101440              # 0xd7000000
	.quad	2868903936              # 0xab000000
	.quad	1979711488              # 0x76000000
	.quad	3388997632              # 0xca000000
	.quad	2181038080              # 0x82000000
	.quad	3372220416              # 0xc9000000
	.quad	2097152000              # 0x7d000000
	.quad	4194304000              # 0xfa000000
	.quad	1493172224              # 0x59000000
	.quad	1191182336              # 0x47000000
	.quad	4026531840              # 0xf0000000
	.quad	2902458368              # 0xad000000
	.quad	3556769792              # 0xd4000000
	.quad	2717908992              # 0xa2000000
	.quad	2936012800              # 0xaf000000
	.quad	2617245696              # 0x9c000000
	.quad	2751463424              # 0xa4000000
	.quad	1912602624              # 0x72000000
	.quad	3221225472              # 0xc0000000
	.quad	3070230528              # 0xb7000000
	.quad	4244635648              # 0xfd000000
	.quad	2466250752              # 0x93000000
	.quad	637534208               # 0x26000000
	.quad	905969664               # 0x36000000
	.quad	1056964608              # 0x3f000000
	.quad	4143972352              # 0xf7000000
	.quad	3422552064              # 0xcc000000
	.quad	872415232               # 0x34000000
	.quad	2768240640              # 0xa5000000
	.quad	3841982464              # 0xe5000000
	.quad	4043309056              # 0xf1000000
	.quad	1895825408              # 0x71000000
	.quad	3623878656              # 0xd8000000
	.quad	822083584               # 0x31000000
	.quad	352321536               # 0x15000000
	.quad	67108864                # 0x4000000
	.quad	3338665984              # 0xc7000000
	.quad	587202560               # 0x23000000
	.quad	3271557120              # 0xc3000000
	.quad	402653184               # 0x18000000
	.quad	2516582400              # 0x96000000
	.quad	83886080                # 0x5000000
	.quad	2583691264              # 0x9a000000
	.quad	117440512               # 0x7000000
	.quad	301989888               # 0x12000000
	.quad	2147483648              # 0x80000000
	.quad	3791650816              # 0xe2000000
	.quad	3942645760              # 0xeb000000
	.quad	654311424               # 0x27000000
	.quad	2986344448              # 0xb2000000
	.quad	1962934272              # 0x75000000
	.quad	150994944               # 0x9000000
	.quad	2197815296              # 0x83000000
	.quad	738197504               # 0x2c000000
	.quad	436207616               # 0x1a000000
	.quad	452984832               # 0x1b000000
	.quad	1845493760              # 0x6e000000
	.quad	1509949440              # 0x5a000000
	.quad	2684354560              # 0xa0000000
	.quad	1375731712              # 0x52000000
	.quad	989855744               # 0x3b000000
	.quad	3590324224              # 0xd6000000
	.quad	3003121664              # 0xb3000000
	.quad	687865856               # 0x29000000
	.quad	3808428032              # 0xe3000000
	.quad	788529152               # 0x2f000000
	.quad	2214592512              # 0x84000000
	.quad	1392508928              # 0x53000000
	.quad	3506438144              # 0xd1000000
	.quad	0                       # 0x0
	.quad	3976200192              # 0xed000000
	.quad	536870912               # 0x20000000
	.quad	4227858432              # 0xfc000000
	.quad	2969567232              # 0xb1000000
	.quad	1526726656              # 0x5b000000
	.quad	1778384896              # 0x6a000000
	.quad	3405774848              # 0xcb000000
	.quad	3187671040              # 0xbe000000
	.quad	956301312               # 0x39000000
	.quad	1241513984              # 0x4a000000
	.quad	1275068416              # 0x4c000000
	.quad	1476395008              # 0x58000000
	.quad	3472883712              # 0xcf000000
	.quad	3489660928              # 0xd0000000
	.quad	4009754624              # 0xef000000
	.quad	2852126720              # 0xaa000000
	.quad	4211081216              # 0xfb000000
	.quad	1124073472              # 0x43000000
	.quad	1291845632              # 0x4d000000
	.quad	855638016               # 0x33000000
	.quad	2231369728              # 0x85000000
	.quad	1157627904              # 0x45000000
	.quad	4177526784              # 0xf9000000
	.quad	33554432                # 0x2000000
	.quad	2130706432              # 0x7f000000
	.quad	1342177280              # 0x50000000
	.quad	1006632960              # 0x3c000000
	.quad	2667577344              # 0x9f000000
	.quad	2818572288              # 0xa8000000
	.quad	1358954496              # 0x51000000
	.quad	2734686208              # 0xa3000000
	.quad	1073741824              # 0x40000000
	.quad	2399141888              # 0x8f000000
	.quad	2449473536              # 0x92000000
	.quad	2634022912              # 0x9d000000
	.quad	939524096               # 0x38000000
	.quad	4110417920              # 0xf5000000
	.quad	3154116608              # 0xbc000000
	.quad	3053453312              # 0xb6000000
	.quad	3657433088              # 0xda000000
	.quad	553648128               # 0x21000000
	.quad	268435456               # 0x10000000
	.quad	4278190080              # 0xff000000
	.quad	4076863488              # 0xf3000000
	.quad	3523215360              # 0xd2000000
	.quad	3439329280              # 0xcd000000
	.quad	201326592               # 0xc000000
	.quad	318767104               # 0x13000000
	.quad	3959422976              # 0xec000000
	.quad	1593835520              # 0x5f000000
	.quad	2533359616              # 0x97000000
	.quad	1140850688              # 0x44000000
	.quad	385875968               # 0x17000000
	.quad	3288334336              # 0xc4000000
	.quad	2801795072              # 0xa7000000
	.quad	2113929216              # 0x7e000000
	.quad	1023410176              # 0x3d000000
	.quad	1677721600              # 0x64000000
	.quad	1560281088              # 0x5d000000
	.quad	419430400               # 0x19000000
	.quad	1929379840              # 0x73000000
	.quad	1610612736              # 0x60000000
	.quad	2164260864              # 0x81000000
	.quad	1325400064              # 0x4f000000
	.quad	3690987520              # 0xdc000000
	.quad	570425344               # 0x22000000
	.quad	704643072               # 0x2a000000
	.quad	2415919104              # 0x90000000
	.quad	2281701376              # 0x88000000
	.quad	1174405120              # 0x46000000
	.quad	3992977408              # 0xee000000
	.quad	3087007744              # 0xb8000000
	.quad	335544320               # 0x14000000
	.quad	3724541952              # 0xde000000
	.quad	1577058304              # 0x5e000000
	.quad	184549376               # 0xb000000
	.quad	3674210304              # 0xdb000000
	.quad	3758096384              # 0xe0000000
	.quad	838860800               # 0x32000000
	.quad	973078528               # 0x3a000000
	.quad	167772160               # 0xa000000
	.quad	1224736768              # 0x49000000
	.quad	100663296               # 0x6000000
	.quad	603979776               # 0x24000000
	.quad	1543503872              # 0x5c000000
	.quad	3254779904              # 0xc2000000
	.quad	3539992576              # 0xd3000000
	.quad	2885681152              # 0xac000000
	.quad	1644167168              # 0x62000000
	.quad	2432696320              # 0x91000000
	.quad	2499805184              # 0x95000000
	.quad	3825205248              # 0xe4000000
	.quad	2030043136              # 0x79000000
	.quad	3875536896              # 0xe7000000
	.quad	3355443200              # 0xc8000000
	.quad	922746880               # 0x37000000
	.quad	1828716544              # 0x6d000000
	.quad	2365587456              # 0x8d000000
	.quad	3573547008              # 0xd5000000
	.quad	1308622848              # 0x4e000000
	.quad	2835349504              # 0xa9000000
	.quad	1811939328              # 0x6c000000
	.quad	1442840576              # 0x56000000
	.quad	4093640704              # 0xf4000000
	.quad	3925868544              # 0xea000000
	.quad	1694498816              # 0x65000000
	.quad	2046820352              # 0x7a000000
	.quad	2919235584              # 0xae000000
	.quad	134217728               # 0x8000000
	.quad	3120562176              # 0xba000000
	.quad	2013265920              # 0x78000000
	.quad	620756992               # 0x25000000
	.quad	771751936               # 0x2e000000
	.quad	469762048               # 0x1c000000
	.quad	2785017856              # 0xa6000000
	.quad	3019898880              # 0xb4000000
	.quad	3321888768              # 0xc6000000
	.quad	3892314112              # 0xe8000000
	.quad	3707764736              # 0xdd000000
	.quad	1946157056              # 0x74000000
	.quad	520093696               # 0x1f000000
	.quad	1258291200              # 0x4b000000
	.quad	3170893824              # 0xbd000000
	.quad	2332033024              # 0x8b000000
	.quad	2315255808              # 0x8a000000
	.quad	1879048192              # 0x70000000
	.quad	1040187392              # 0x3e000000
	.quad	3036676096              # 0xb5000000
	.quad	1711276032              # 0x66000000
	.quad	1207959552              # 0x48000000
	.quad	50331648                # 0x3000000
	.quad	4127195136              # 0xf6000000
	.quad	234881024               # 0xe000000
	.quad	1627389952              # 0x61000000
	.quad	889192448               # 0x35000000
	.quad	1459617792              # 0x57000000
	.quad	3103784960              # 0xb9000000
	.quad	2248146944              # 0x86000000
	.quad	3238002688              # 0xc1000000
	.quad	486539264               # 0x1d000000
	.quad	2650800128              # 0x9e000000
	.quad	3774873600              # 0xe1000000
	.quad	4160749568              # 0xf8000000
	.quad	2550136832              # 0x98000000
	.quad	285212672               # 0x11000000
	.quad	1761607680              # 0x69000000
	.quad	3640655872              # 0xd9000000
	.quad	2382364672              # 0x8e000000
	.quad	2483027968              # 0x94000000
	.quad	2600468480              # 0x9b000000
	.quad	503316480               # 0x1e000000
	.quad	2264924160              # 0x87000000
	.quad	3909091328              # 0xe9000000
	.quad	3456106496              # 0xce000000
	.quad	1426063360              # 0x55000000
	.quad	671088640               # 0x28000000
	.quad	3741319168              # 0xdf000000
	.quad	2348810240              # 0x8c000000
	.quad	2701131776              # 0xa1000000
	.quad	2298478592              # 0x89000000
	.quad	218103808               # 0xd000000
	.quad	3204448256              # 0xbf000000
	.quad	3858759680              # 0xe6000000
	.quad	1107296256              # 0x42000000
	.quad	1744830464              # 0x68000000
	.quad	1090519040              # 0x41000000
	.quad	2566914048              # 0x99000000
	.quad	754974720               # 0x2d000000
	.quad	251658240               # 0xf000000
	.quad	2952790016              # 0xb0000000
	.quad	1409286144              # 0x54000000
	.quad	3137339392              # 0xbb000000
	.quad	369098752               # 0x16000000
	.size	rijndael_enc_fl_tab, 8192

	.type	rijndael_enc_im_tab,@object # @rijndael_enc_im_tab
	.globl	rijndael_enc_im_tab
	.align	16
rijndael_enc_im_tab:
	.quad	0                       # 0x0
	.quad	185403662               # 0xb0d090e
	.quad	370807324               # 0x161a121c
	.quad	488053522               # 0x1d171b12
	.quad	741614648               # 0x2c342438
	.quad	658058550               # 0x27392d36
	.quad	976107044               # 0x3a2e3624
	.quad	824393514               # 0x31233f2a
	.quad	1483229296              # 0x58684870
	.quad	1399144830              # 0x5365417e
	.quad	1316117100              # 0x4e725a6c
	.quad	1165972322              # 0x457f5362
	.quad	1952214088              # 0x745c6c48
	.quad	2136040774              # 0x7f516546
	.quad	1648787028              # 0x62467e54
	.quad	1766553434              # 0x694b775a
	.quad	2966458592              # 0xb0d090e0
	.quad	3151862254              # 0xbbdd99ee
	.quad	2798289660              # 0xa6ca82fc
	.quad	2915535858              # 0xadc78bf2
	.quad	2632234200              # 0x9ce4b4d8
	.quad	2548678102              # 0x97e9bdd6
	.quad	2331944644              # 0x8afea6c4
	.quad	2180231114              # 0x81f3afca
	.quad	3904428176              # 0xe8b8d890
	.quad	3820343710              # 0xe3b5d19e
	.quad	4272081548              # 0xfea2ca8c
	.quad	4121936770              # 0xf5afc382
	.quad	3297574056              # 0xc48cfca8
	.quad	3481400742              # 0xcf81f5a6
	.quad	3533106868              # 0xd296eeb4
	.quad	3650873274              # 0xd99be7ba
	.quad	2075868123              # 0x7bbb3bdb
	.quad	1890988757              # 0x70b632d5
	.quad	1839278535              # 0x6da129c7
	.quad	1722556617              # 0x66ac20c9
	.quad	1468997603              # 0x578f1fe3
	.quad	1552029421              # 0x5c8216ed
	.quad	1100287487              # 0x41950dff
	.quad	1251476721              # 0x4a9804f1
	.quad	601060267               # 0x23d373ab
	.quad	685669029               # 0x28de7aa5
	.quad	902390199               # 0x35c961b7
	.quad	1053059257              # 0x3ec468b9
	.quad	266819475               # 0xfe75793
	.quad	82468509                # 0x4ea5e9d
	.quad	436028815               # 0x19fd458f
	.quad	317738113               # 0x12f04c81
	.quad	3412831035              # 0xcb6bab3b
	.quad	3227951669              # 0xc066a235
	.quad	3715217703              # 0xdd71b927
	.quad	3598495785              # 0xd67cb029
	.quad	3881799427              # 0xe75f8f03
	.quad	3964831245              # 0xec52860d
	.quad	4047871263              # 0xf1459d1f
	.quad	4199060497              # 0xfa489411
	.quad	2466505547              # 0x9303e34b
	.quad	2551114309              # 0x980eea45
	.quad	2233069911              # 0x8519f157
	.quad	2383738969              # 0x8e14f859
	.quad	3208103795              # 0xbf37c773
	.quad	3023752829              # 0xb43ace7d
	.quad	2838353263              # 0xa92dd56f
	.quad	2720062561              # 0xa220dc61
	.quad	4134368941              # 0xf66d76ad
	.quad	4250959779              # 0xfd607fa3
	.quad	3765920945              # 0xe07764b1
	.quad	3950669247              # 0xeb7a6dbf
	.quad	3663286933              # 0xda595295
	.quad	3511966619              # 0xd1545b9b
	.quad	3426959497              # 0xcc434089
	.quad	3343796615              # 0xc74e4987
	.quad	2919579357              # 0xae053edd
	.quad	2768779219              # 0xa50837d3
	.quad	3089050817              # 0xb81f2cc1
	.quad	3004310991              # 0xb31225cf
	.quad	2184256229              # 0x82311ae5
	.quad	2302415851              # 0x893c13eb
	.quad	2485848313              # 0x942b08f9
	.quad	2670068215              # 0x9f2601f7
	.quad	1186850381              # 0x46bde64d
	.quad	1303441219              # 0x4db0ef43
	.quad	1353184337              # 0x50a7f451
	.quad	1537932639              # 0x5baafd5f
	.quad	1787413109              # 0x6a89c275
	.quad	1636092795              # 0x6184cb7b
	.quad	2090061929              # 0x7c93d069
	.quad	2006899047              # 0x779ed967
	.quad	517320253               # 0x1ed5ae3d
	.quad	366520115               # 0x15d8a733
	.quad	147831841               # 0x8cfbc21
	.quad	63092015                # 0x3c2b52f
	.quad	853641733               # 0x32e18a05
	.quad	971801355               # 0x39ec830b
	.quad	620468249               # 0x24fb9819
	.quad	804688151               # 0x2ff69117
	.quad	2379631990              # 0x8dd64d76
	.quad	2262516856              # 0x86db4478
	.quad	2613862250              # 0x9bcc5f6a
	.quad	2428589668              # 0x90c15664
	.quad	2715969870              # 0xa1e2694e
	.quad	2867814464              # 0xaaef6040
	.quad	3086515026              # 0xb7f87b52
	.quad	3170202204              # 0xbcf5725c
	.quad	3586000134              # 0xd5be0506
	.quad	3736275976              # 0xdeb30c08
	.quad	3282310938              # 0xc3a4171a
	.quad	3366526484              # 0xc8a91e14
	.quad	4186579262              # 0xf98a213e
	.quad	4068943920              # 0xf2872830
	.quad	4019204898              # 0xef903322
	.quad	3835509292              # 0xe49d3a2c
	.quad	1023860118              # 0x3d06dd96
	.quad	906744984               # 0x360bd498
	.quad	723308426               # 0x2b1ccf8a
	.quad	538035844               # 0x2011c684
	.quad	288553390               # 0x1132f9ae
	.quad	440397984               # 0x1a3ff0a0
	.quad	120122290               # 0x728ebb2
	.quad	203809468               # 0xc25e2bc
	.quad	1701746150              # 0x656e95e6
	.quad	1852021992              # 0x6e639ce8
	.quad	1937016826              # 0x737487fa
	.quad	2021232372              # 0x78798ef4
	.quad	1230680542              # 0x495ab1de
	.quad	1113045200              # 0x4257b8d0
	.quad	1598071746              # 0x5f40a3c2
	.quad	1414376140              # 0x544daacc
	.quad	4158319681              # 0xf7daec41
	.quad	4242007375              # 0xfcd7e54f
	.quad	3787521629              # 0xe1c0fe5d
	.quad	3939366739              # 0xeacdf753
	.quad	3689859193              # 0xdbeec879
	.quad	3504587127              # 0xd0e3c177
	.quad	3455375973              # 0xcdf4da65
	.quad	3338261355              # 0xc6f9d36b
	.quad	2947720241              # 0xafb2a431
	.quad	2764025151              # 0xa4bfad3f
	.quad	3114841645              # 0xb9a8b62d
	.quad	2997206819              # 0xb2a5bf23
	.quad	2206629897              # 0x83868009
	.quad	2290845959              # 0x888b8907
	.quad	2510066197              # 0x959c9215
	.quad	2660342555              # 0x9e919b1b
	.quad	1191869601              # 0x470a7ca1
	.quad	1275557295              # 0x4c0775af
	.quad	1360031421              # 0x51106ebd
	.quad	1511876531              # 0x5a1d67b3
	.quad	1799248025              # 0x6b3e5899
	.quad	1613975959              # 0x60335197
	.quad	2099530373              # 0x7d244a85
	.quad	1982415755              # 0x7629438b
	.quad	526529745               # 0x1f6234d1
	.quad	342834655               # 0x146f3ddf
	.quad	158869197               # 0x97826cd
	.quad	41234371                # 0x2752fc3
	.quad	861278441               # 0x335610e9
	.quad	945494503               # 0x385b19e7
	.quad	625738485               # 0x254c02f5
	.quad	776014843               # 0x2e410bfb
	.quad	2355222426              # 0x8c61d79a
	.quad	2272059028              # 0x876cde94
	.quad	2591802758              # 0x9a7bc586
	.quad	2440481928              # 0x9176cc88
	.quad	2689987490              # 0xa055f3a2
	.quad	2874735276              # 0xab58faac
	.quad	3058688446              # 0xb64fe1be
	.quad	3175278768              # 0xbd42e8b0
	.quad	3557400554              # 0xd4099fea
	.quad	3741619940              # 0xdf0496e4
	.quad	3256061430              # 0xc2138df6
	.quad	3374220536              # 0xc91e84f8
	.quad	4164795346              # 0xf83dbbd2
	.quad	4080055004              # 0xf330b2dc
	.quad	3995576782              # 0xee27a9ce
	.quad	3844776128              # 0xe52aa0c0
	.quad	1018251130              # 0x3cb1477a
	.quad	935087732               # 0x37bc4e74
	.quad	715871590               # 0x2aab5566
	.quad	564550760               # 0x21a65c68
	.quad	277177154               # 0x10856342
	.quad	461924940               # 0x1b886a4c
	.quad	111112542               # 0x69f715e
	.quad	227702864               # 0xd927850
	.quad	1691946762              # 0x64d90f0a
	.quad	1876166148              # 0x6fd40604
	.quad	1925389590              # 0x72c31d16
	.quad	2043548696              # 0x79ce1418
	.quad	1223502642              # 0x48ed2b32
	.quad	1138762300              # 0x43e0223c
	.quad	1593260334              # 0x5ef7392e
	.quad	1442459680              # 0x55fa3020
	.quad	28809964                # 0x1b79aec
	.quad	179999714               # 0xaba93e2
	.quad	397248752               # 0x17ad88f0
	.quad	480281086               # 0x1ca081fe
	.quad	763608788               # 0x2d83bed4
	.quad	646887386               # 0x268eb7da
	.quad	999926984               # 0x3b99acc8
	.quad	815048134               # 0x3094a5c6
	.quad	1507840668              # 0x59dfd29c
	.quad	1389550482              # 0x52d2db92
	.quad	1338359936              # 0x4fc5c080
	.quad	1154009486              # 0x44c8c98e
	.quad	1978398372              # 0x75ebf6a4
	.quad	2129067946              # 0x7ee6ffaa
	.quad	1676797112              # 0x63f1e4b8
	.quad	1761406390              # 0x68fcedb6
	.quad	2976320012              # 0xb1670a0c
	.quad	3127509762              # 0xba6a0302
	.quad	2809993232              # 0xa77d1810
	.quad	2893025566              # 0xac70111e
	.quad	2639474228              # 0x9d532e34
	.quad	2522752826              # 0x965e273a
	.quad	2336832552              # 0x8b493c28
	.quad	2151953702              # 0x80443526
	.quad	3910091388              # 0xe90f427c
	.quad	3791801202              # 0xe2024b72
	.quad	4279586912              # 0xff155060
	.quad	4095236462              # 0xf418596e
	.quad	3309004356              # 0xc53b6644
	.quad	3459673930              # 0xce366f4a
	.quad	3542185048              # 0xd3217458
	.quad	3626794326              # 0xd82c7d56
	.quad	2047648055              # 0x7a0ca137
	.quad	1895934009              # 0x7101a839
	.quad	1813426987              # 0x6c16b32b
	.quad	1729870373              # 0x671bba25
	.quad	1446544655              # 0x5638850f
	.quad	1563790337              # 0x5d358c01
	.quad	1076008723              # 0x40229713
	.quad	1261411869              # 0x4b2f9e1d
	.quad	577038663               # 0x2264e947
	.quad	694804553               # 0x2969e049
	.quad	880737115               # 0x347efb5b
	.quad	1064563285              # 0x3f73f255
	.quad	240176511               # 0xe50cd7f
	.quad	90031217                # 0x55dc471
	.quad	407560035               # 0x184adf63
	.quad	323475053               # 0x1347d66d
	.quad	3403428311              # 0xcadc31d7
	.quad	3251714265              # 0xc1d138d9
	.quad	3703972811              # 0xdcc623cb
	.quad	3620416197              # 0xd7cb2ac5
	.quad	3873969647              # 0xe6e815ef
	.quad	3991215329              # 0xede51ce1
	.quad	4042393587              # 0xf0f207f3
	.quad	4227796733              # 0xfbff0efd
	.quad	2461301159              # 0x92b479a7
	.quad	2579067049              # 0x99b970a9
	.quad	2226023355              # 0x84ae6bbb
	.quad	2409849525              # 0x8fa362b5
	.quad	3196083615              # 0xbe805d9f
	.quad	3045938321              # 0xb58d5491
	.quad	2828685187              # 0xa89a4f83
	.quad	2744600205              # 0xa397468d
	.quad	0                       # 0x0
	.quad	218697227               # 0xd090e0b
	.quad	437394454               # 0x1a121c16
	.quad	387650077               # 0x171b121d
	.quad	874788908               # 0x3424382c
	.quad	959264295               # 0x392d3627
	.quad	775300154               # 0x2e36243a
	.quad	591342129               # 0x233f2a31
	.quad	1749577816              # 0x68487058
	.quad	1698790995              # 0x65417e53
	.quad	1918528590              # 0x725a6c4e
	.quad	2136171077              # 0x7f536245
	.quad	1550600308              # 0x5c6c4874
	.quad	1365591679              # 0x5165467f
	.quad	1182684258              # 0x467e5462
	.quad	1266113129              # 0x4b775a69
	.quad	3499155632              # 0xd090e0b0
	.quad	3717852859              # 0xdd99eebb
	.quad	3397581990              # 0xca82fca6
	.quad	3347837613              # 0xc78bf2ad
	.quad	3837057180              # 0xe4b4d89c
	.quad	3921532567              # 0xe9bdd697
	.quad	4272342154              # 0xfea6c48a
	.quad	4088384129              # 0xf3afca81
	.quad	3101200616              # 0xb8d890e8
	.quad	3050413795              # 0xb5d19ee3
	.quad	2731183358              # 0xa2ca8cfe
	.quad	2948825845              # 0xafc382f5
	.quad	2365368516              # 0x8cfca8c4
	.quad	2180359887              # 0x81f5a6cf
	.quad	2532226258              # 0x96eeb4d2
	.quad	2615655129              # 0x9be7bad9
	.quad	3141262203              # 0xbb3bdb7b
	.quad	3056784752              # 0xb632d570
	.quad	2703869805              # 0xa129c76d
	.quad	2887829862              # 0xac20c966
	.quad	2401231703              # 0x8f1fe357
	.quad	2182540636              # 0x8216ed5c
	.quad	2500722497              # 0x950dff41
	.quad	2550460746              # 0x9804f14a
	.quad	3547573027              # 0xd373ab23
	.quad	3732579624              # 0xde7aa528
	.quad	3378624309              # 0xc961b735
	.quad	3295197502              # 0xc468b93e
	.quad	3881276175              # 0xe757930f
	.quad	3932069124              # 0xea5e9d04
	.quad	4249194265              # 0xfd458f19
	.quad	4031545618              # 0xf04c8112
	.quad	1806384075              # 0x6bab3bcb
	.quad	1721906624              # 0x66a235c0
	.quad	1907959773              # 0x71b927dd
	.quad	2091919830              # 0x7cb029d6
	.quad	1603208167              # 0x5f8f03e7
	.quad	1384517100              # 0x52860dec
	.quad	1167925233              # 0x459d1ff1
	.quad	1217663482              # 0x489411fa
	.quad	65227667                # 0x3e34b93
	.quad	250234264               # 0xeea4598
	.quad	435246981               # 0x19f15785
	.quad	351820174               # 0x14f8598e
	.quad	935818175               # 0x37c773bf
	.quad	986611124               # 0x3ace7db4
	.quad	768962473               # 0x2dd56fa9
	.quad	551313826               # 0x20dc61a2
	.quad	1836494326              # 0x6d76adf6
	.quad	1618977789              # 0x607fa3fd
	.quad	2003087840              # 0x7764b1e0
	.quad	2054012907              # 0x7a6dbfeb
	.quad	1498584538              # 0x595295da
	.quad	1415289809              # 0x545b9bd1
	.quad	1128303052              # 0x434089cc
	.quad	1313441735              # 0x4e4987c7
	.quad	88006062                # 0x53eddae
	.quad	137876389               # 0x837d3a5
	.quad	523026872               # 0x1f2cc1b8
	.quad	304467891               # 0x1225cfb3
	.quad	823846274               # 0x311ae582
	.quad	1007938441              # 0x3c13eb89
	.quad	722008468               # 0x2b08f994
	.quad	637663135               # 0x2601f79f
	.quad	3185986886              # 0xbde64d46
	.quad	2968470349              # 0xb0ef434d
	.quad	2817806672              # 0xa7f45150
	.quad	2868731739              # 0xaafd5f5b
	.quad	2311222634              # 0x89c2756a
	.quad	2227927905              # 0x84cb7b61
	.quad	2479909244              # 0x93d0697c
	.quad	2665047927              # 0x9ed96777
	.quad	3584965918              # 0xd5ae3d1e
	.quad	3634836245              # 0xd8a73315
	.quad	3485212936              # 0xcfbc2108
	.quad	3266653955              # 0xc2b52f03
	.quad	3783918898              # 0xe18a0532
	.quad	3968011065              # 0xec830b39
	.quad	4221049124              # 0xfb981924
	.quad	4136703791              # 0xf691172f
	.quad	3595400845              # 0xd64d768d
	.quad	3678697606              # 0xdb447886
	.quad	3428805275              # 0xcc5f6a9b
	.quad	3243664528              # 0xc1566490
	.quad	3798552225              # 0xe2694ea1
	.quad	4016062634              # 0xef6040aa
	.quad	4168831671              # 0xf87b52b7
	.quad	4117912764              # 0xf5725cbc
	.quad	3188000469              # 0xbe0506d5
	.quad	3003910366              # 0xb30c08de
	.quad	2752977603              # 0xa4171ac3
	.quad	2837320904              # 0xa91e14c8
	.quad	2317434617              # 0x8a213ef9
	.quad	2267558130              # 0x872830f2
	.quad	2419270383              # 0x903322ef
	.quad	2637835492              # 0x9d3a2ce4
	.quad	115185213               # 0x6dd963d
	.quad	198481974               # 0xbd49836
	.quad	483363371               # 0x1ccf8a2b
	.quad	298222624               # 0x11c68420
	.quad	855223825               # 0x32f9ae11
	.quad	1072734234              # 0x3ff0a01a
	.quad	686535175               # 0x28ebb207
	.quad	635616268               # 0x25e2bc0c
	.quad	1855317605              # 0x6e95e665
	.quad	1671227502              # 0x639ce86e
	.quad	1955068531              # 0x7487fa73
	.quad	2039411832              # 0x798ef478
	.quad	1521606217              # 0x5ab1de49
	.quad	1471729730              # 0x57b8d042
	.quad	1084473951              # 0x40a3c25f
	.quad	1303039060              # 0x4daacc54
	.quad	3672916471              # 0xdaec41f7
	.quad	3622129660              # 0xd7e54ffc
	.quad	3237895649              # 0xc0fe5de1
	.quad	3455538154              # 0xcdf753ea
	.quad	4006115803              # 0xeec879db
	.quad	3821107152              # 0xe3c177d0
	.quad	4107953613              # 0xf4da65cd
	.quad	4191382470              # 0xf9d36bc6
	.quad	2997105071              # 0xb2a431af
	.quad	3215802276              # 0xbfad3fa4
	.quad	2830511545              # 0xa8b62db9
	.quad	2780767154              # 0xa5bf23b2
	.quad	2256537987              # 0x86800983
	.quad	2341013384              # 0x8b890788
	.quad	2626819477              # 0x9c921595
	.quad	2442861470              # 0x919b1b9e
	.quad	175939911               # 0xa7ca147
	.quad	125153100               # 0x775af4c
	.quad	275692881               # 0x106ebd51
	.quad	493335386               # 0x1d67b35a
	.quad	1045993835              # 0x3e58996b
	.quad	860985184               # 0x33519760
	.quad	608863613               # 0x244a857d
	.quad	692292470               # 0x29438b76
	.quad	1647628575              # 0x6234d11f
	.quad	1866325780              # 0x6f3ddf14
	.quad	2015808777              # 0x7826cd09
	.quad	1966064386              # 0x752fc302
	.quad	1443948851              # 0x5610e933
	.quad	1528424248              # 0x5b19e738
	.quad	1275262245              # 0x4c02f525
	.quad	1091304238              # 0x410bfb2e
	.quad	1641519756              # 0x61d79a8c
	.quad	1826526343              # 0x6cde9487
	.quad	2076542618              # 0x7bc5869a
	.quad	1993115793              # 0x76cc8891
	.quad	1442030240              # 0x55f3a2a0
	.quad	1492823211              # 0x58faacab
	.quad	1340194486              # 0x4fe1beb6
	.quad	1122545853              # 0x42e8b0bd
	.quad	161475284               # 0x99fead4
	.quad	76997855                # 0x496e4df
	.quad	328070850               # 0x138df6c2
	.quad	512030921               # 0x1e84f8c9
	.quad	1035719416              # 0x3dbbd2f8
	.quad	817028339               # 0x30b2dcf3
	.quad	665439982               # 0x27a9ceee
	.quad	715178213               # 0x2aa0c0e5
	.quad	2974251580              # 0xb1477a3c
	.quad	3159258167              # 0xbc4e7437
	.quad	2874500650              # 0xab55662a
	.quad	2791073825              # 0xa65c6821
	.quad	2237874704              # 0x85634210
	.quad	2288667675              # 0x886a4c1b
	.quad	2675006982              # 0x9f715e06
	.quad	2457358349              # 0x9278500d
	.quad	3641641572              # 0xd90f0a64
	.quad	3557164143              # 0xd406046f
	.quad	3273463410              # 0xc31d1672
	.quad	3457423481              # 0xce141879
	.quad	3979031112              # 0xed2b3248
	.quad	3760340035              # 0xe0223c43
	.quad	4147719774              # 0xf7392e5e
	.quad	4197458005              # 0xfa302055
	.quad	3080383489              # 0xb79aec01
	.quad	3130253834              # 0xba93e20a
	.quad	2911432727              # 0xad88f017
	.quad	2692873756              # 0xa081fe1c
	.quad	2210321453              # 0x83bed42d
	.quad	2394413606              # 0x8eb7da26
	.quad	2578237499              # 0x99acc83b
	.quad	2493892144              # 0x94a5c630
	.quad	3755121753              # 0xdfd29c59
	.quad	3537605202              # 0xd2db9252
	.quad	3317727311              # 0xc5c0804f
	.quad	3368652356              # 0xc8c98e44
	.quad	3958809717              # 0xebf6a475
	.quad	3875515006              # 0xe6ffaa7e
	.quad	4058298467              # 0xf1e4b863
	.quad	4243437160              # 0xfcedb668
	.quad	1728711857              # 0x670a0cb1
	.quad	1778582202              # 0x6a0302ba
	.quad	2098729127              # 0x7d1810a7
	.quad	1880170156              # 0x70111eac
	.quad	1395537053              # 0x532e349d
	.quad	1579629206              # 0x5e273a96
	.quad	1228679307              # 0x493c288b
	.quad	1144333952              # 0x44352680
	.quad	256015593               # 0xf427ce9
	.quad	38499042                # 0x24b72e2
	.quad	357589247               # 0x155060ff
	.quad	408514292               # 0x18596ef4
	.quad	996558021               # 0x3b6644c5
	.quad	913263310               # 0x366f4ace
	.quad	561273043               # 0x217458d3
	.quad	746411736               # 0x2c7d56d8
	.quad	211892090               # 0xca1377a
	.quad	27801969                # 0x1a83971
	.quad	380840812               # 0x16b32b6c
	.quad	465184103               # 0x1bba2567
	.quad	948244310               # 0x38850f56
	.quad	898367837               # 0x358c015d
	.quad	580326208               # 0x22971340
	.quad	798891339               # 0x2f9e1d4b
	.quad	1693009698              # 0x64e94722
	.quad	1776306473              # 0x69e04929
	.quad	2130402100              # 0x7efb5b34
	.quad	1945261375              # 0x73f2553f
	.quad	1355644686              # 0x50cd7f0e
	.quad	1573155077              # 0x5dc47105
	.quad	1256153880              # 0x4adf6318
	.quad	1205234963              # 0x47d66d13
	.quad	3694254026              # 0xdc31d7ca
	.quad	3510163905              # 0xd138d9c1
	.quad	3324234716              # 0xc623cbdc
	.quad	3408578007              # 0xcb2ac5d7
	.quad	3893751782              # 0xe815efe6
	.quad	3843875309              # 0xe51ce1ed
	.quad	4060607472              # 0xf207f3f0
	.quad	4279172603              # 0xff0efdfb
	.quad	3027871634              # 0xb479a792
	.quad	3111168409              # 0xb970a999
	.quad	2926295940              # 0xae6bbb84
	.quad	2741155215              # 0xa362b58f
	.quad	2153619390              # 0x805d9fbe
	.quad	2371129781              # 0x8d5491b5
	.quad	2588902312              # 0x9a4f83a8
	.quad	2537983395              # 0x97468da3
	.quad	0                       # 0x0
	.quad	151915277               # 0x90e0b0d
	.quad	303830554               # 0x121c161a
	.quad	454171927               # 0x1b121d17
	.quad	607661108               # 0x24382c34
	.quad	758523705               # 0x2d362739
	.quad	908343854               # 0x36243a2e
	.quad	1059729699              # 0x3f2a3123
	.quad	1215322216              # 0x48705868
	.quad	1098797925              # 0x417e5365
	.quad	1517047410              # 0x5a6c4e72
	.quad	1398949247              # 0x5362457f
	.quad	1816687708              # 0x6c48745c
	.quad	1699118929              # 0x65467f51
	.quad	2119459398              # 0x7e546246
	.quad	2002413899              # 0x775a694b
	.quad	2430644432              # 0x90e0b0d0
	.quad	2582559709              # 0x99eebbdd
	.quad	2197595850              # 0x82fca6ca
	.quad	2347937223              # 0x8bf2adc7
	.quad	3034094820              # 0xb4d89ce4
	.quad	3184957417              # 0xbdd697e9
	.quad	2797898494              # 0xa6c48afe
	.quad	2949284339              # 0xafca81f3
	.quad	3633375416              # 0xd890e8b8
	.quad	3516851125              # 0xd19ee3b5
	.quad	3398237858              # 0xca8cfea2
	.quad	3280139695              # 0xc382f5af
	.quad	4238918796              # 0xfca8c48c
	.quad	4121350017              # 0xf5a6cf81
	.quad	4004827798              # 0xeeb4d296
	.quad	3887782299              # 0xe7bad99b
	.quad	1004239803              # 0x3bdb7bbb
	.quad	852848822               # 0x32d570b6
	.quad	700935585               # 0x29c76da1
	.quad	550069932               # 0x20c966ac
	.quad	534992783               # 0x1fe3578f
	.quad	384654466               # 0x16ed5c82
	.quad	234832277               # 0xdff4195
	.quad	82922136                # 0x4f14a98
	.quad	1940595667              # 0x73ab23d3
	.quad	2057644254              # 0x7aa528de
	.quad	1639396809              # 0x61b735c9
	.quad	1756970692              # 0x68b93ec4
	.quad	1469255655              # 0x57930fe7
	.quad	1587348714              # 0x5e9d04ea
	.quad	1167006205              # 0x458f19fd
	.quad	1283527408              # 0x4c8112f0
	.quad	2872822635              # 0xab3bcb6b
	.quad	2721431654              # 0xa235c066
	.quad	3106397553              # 0xb927dd71
	.quad	2955531900              # 0xb029d67c
	.quad	2399397727              # 0x8f03e75f
	.quad	2249059410              # 0x860dec52
	.quad	2636116293              # 0x9d1ff145
	.quad	2484206152              # 0x9411fa48
	.quad	3813380867              # 0xe34b9303
	.quad	3930429454              # 0xea45980e
	.quad	4049044761              # 0xf1578519
	.quad	4166618644              # 0xf8598e14
	.quad	3346251575              # 0xc773bf37
	.quad	3464344634              # 0xce7db43a
	.quad	3580864813              # 0xd56fa92d
	.quad	3697386016              # 0xdc61a220
	.quad	1991112301              # 0x76adf66d
	.quad	2141453664              # 0x7fa3fd60
	.quad	1689378935              # 0x64b1e077
	.quad	1841294202              # 0x6dbfeb7a
	.quad	1385552473              # 0x5295da59
	.quad	1536938324              # 0x5b9bd154
	.quad	1082772547              # 0x4089cc43
	.quad	1233635150              # 0x4987c74e
	.quad	1054715397              # 0x3eddae05
	.quad	936617224               # 0x37d3a508
	.quad	750893087               # 0x2cc1b81f
	.quad	634368786               # 0x25cfb312
	.quad	451248689               # 0x1ae58231
	.quad	334203196               # 0x13eb893c
	.quad	150574123               # 0x8f9942b
	.quad	33005350                # 0x1f79f26
	.quad	3863824061              # 0xe64d46bd
	.quad	4014165424              # 0xef434db0
	.quad	4098969767              # 0xf45150a7
	.quad	4250885034              # 0xfd5f5baa
	.quad	3262474889              # 0xc2756a89
	.quad	3413860740              # 0xcb7b6184
	.quad	3496574099              # 0xd0697c93
	.quad	3647436702              # 0xd967779e
	.quad	2923241173              # 0xae3d1ed5
	.quad	2805143000              # 0xa73315d8
	.quad	3156281551              # 0xbc2108cf
	.quad	3039757250              # 0xb52f03c2
	.quad	2315596513              # 0x8a0532e1
	.quad	2198551020              # 0x830b39ec
	.quad	2551784699              # 0x981924fb
	.quad	2434215926              # 0x91172ff6
	.quad	1299615190              # 0x4d768dd6
	.quad	1148749531              # 0x447886db
	.quad	1600822220              # 0x5f6a9bcc
	.quad	1449431233              # 0x566490c1
	.quad	1766760930              # 0x694ea1e2
	.quad	1614850799              # 0x6040aaef
	.quad	2069018616              # 0x7b52b7f8
	.quad	1918680309              # 0x725cbcf5
	.quad	84334014                # 0x506d5be
	.quad	201907891               # 0xc08deb3
	.quad	387629988               # 0x171ac3a4
	.quad	504678569               # 0x1e14c8a9
	.quad	557775242               # 0x213ef98a
	.quad	674296455               # 0x2830f287
	.quad	857927568               # 0x3322ef90
	.quad	976020637               # 0x3a2ce49d
	.quad	3717610758              # 0xdd963d06
	.quad	3566745099              # 0xd498360b
	.quad	3481938716              # 0xcf8a2b1c
	.quad	3330547729              # 0xc6842011
	.quad	4188934450              # 0xf9ae1132
	.quad	4037024319              # 0xf0a01a3f
	.quad	3954313000              # 0xebb20728
	.quad	3803974693              # 0xe2bc0c25
	.quad	2514904430              # 0x95e6656e
	.quad	2632478307              # 0x9ce86e63
	.quad	2281337716              # 0x87fa7374
	.quad	2398386297              # 0x8ef47879
	.quad	2984135002              # 0xb1de495a
	.quad	3100656215              # 0xb8d04257
	.quad	2747424576              # 0xa3c25f40
	.quad	2865517645              # 0xaacc544d
	.quad	3963746266              # 0xec41f7da
	.quad	3847224535              # 0xe54ffcd7
	.quad	4267565504              # 0xfe5de1c0
	.quad	4149471949              # 0xf753eacd
	.quad	3363429358              # 0xc879dbee
	.quad	3245854947              # 0xc177d0e3
	.quad	3664104948              # 0xda65cdf4
	.quad	3547055865              # 0xd36bc6f9
	.quad	2754719666              # 0xa431afb2
	.quad	2906629311              # 0xad3fa4bf
	.quad	3056449960              # 0xb62db9a8
	.quad	3206787749              # 0xbf23b2a5
	.quad	2148107142              # 0x80098386
	.quad	2298972299              # 0x8907888b
	.quad	2450888092              # 0x9215959c
	.quad	2602278545              # 0x9b1b9e91
	.quad	2090944266              # 0x7ca1470a
	.quad	1974422535              # 0x75af4c07
	.quad	1857900816              # 0x6ebd5110
	.quad	1739807261              # 0x67b35a1d
	.quad	1486449470              # 0x58996b3e
	.quad	1368875059              # 0x51976033
	.quad	1250262308              # 0x4a857d24
	.quad	1133213225              # 0x438b7629
	.quad	886120290               # 0x34d11f62
	.quad	1038029935              # 0x3ddf146f
	.quad	650971512               # 0x26cd0978
	.quad	801309301               # 0x2fc30275
	.quad	283718486               # 0x10e93356
	.quad	434583643               # 0x19e7385b
	.quad	49620300                # 0x2f5254c
	.quad	201010753               # 0xbfb2e41
	.quad	3617229921              # 0xd79a8c61
	.quad	3734275948              # 0xde94876c
	.quad	3313932923              # 0xc5869a7b
	.quad	3431502198              # 0xcc889176
	.quad	4087521365              # 0xf3a2a055
	.quad	4205620056              # 0xfaacab58
	.quad	3787372111              # 0xe1beb64f
	.quad	3903896898              # 0xe8b0bd42
	.quad	2682967049              # 0x9fead409
	.quad	2531581700              # 0x96e4df04
	.quad	2381758995              # 0x8df6c213
	.quad	2230896926              # 0x84f8c91e
	.quad	3151165501              # 0xbbd2f83d
	.quad	3000824624              # 0xb2dcf330
	.quad	2848910887              # 0xa9ceee27
	.quad	2696996138              # 0xa0c0e52a
	.quad	1199193265              # 0x477a3cb1
	.quad	1316239292              # 0x4e7437bc
	.quad	1432758955              # 0x55662aab
	.quad	1550328230              # 0x5c6821a6
	.quad	1665273989              # 0x63421085
	.quad	1783372680              # 0x6a4c1b88
	.quad	1901987487              # 0x715e069f
	.quad	2018512274              # 0x78500d92
	.quad	252339417               # 0xf0a64d9
	.quad	100954068               # 0x6046fd4
	.quad	488010435               # 0x1d1672c3
	.quad	337148366               # 0x141879ce
	.quad	724715757               # 0x2b3248ed
	.quad	574374880               # 0x223c43e0
	.quad	959340279               # 0x392e5ef7
	.quad	807425530               # 0x302055fa
	.quad	2599158199              # 0x9aec01b7
	.quad	2481064634              # 0x93e20aba
	.quad	2297436077              # 0x88f017ad
	.quad	2180914336              # 0x81fe1ca0
	.quad	3201576323              # 0xbed42d83
	.quad	3084527246              # 0xb7da268e
	.quad	2898803609              # 0xacc83b99
	.quad	2781229204              # 0xa5c63094
	.quad	3533461983              # 0xd29c59df
	.quad	3683799762              # 0xdb9252d2
	.quad	3229634501              # 0xc0804fc5
	.quad	3381544136              # 0xc98e44c8
	.quad	4137973227              # 0xf6a475eb
	.quad	4289363686              # 0xffaa7ee6
	.quad	3837289457              # 0xe4b863f1
	.quad	3988154620              # 0xedb668fc
	.quad	168604007               # 0xa0cb167
	.quad	50510442                # 0x302ba6a
	.quad	403744637               # 0x1810a77d
	.quad	287222896               # 0x111eac70
	.quad	775200083               # 0x2e349d53
	.quad	658151006               # 0x273a965e
	.quad	1009290057              # 0x3c288b49
	.quad	891715652               # 0x35268044
	.quad	1115482383              # 0x427ce90f
	.quad	1265820162              # 0x4b72e202
	.quad	1348534037              # 0x5060ff15
	.quad	1500443672              # 0x596ef418
	.quad	1715782971              # 0x6644c53b
	.quad	1867173430              # 0x6f4ace36
	.quad	1951978273              # 0x7458d321
	.quad	2102843436              # 0x7d56d82c
	.quad	2704767500              # 0xa1377a0c
	.quad	2822336769              # 0xa8397101
	.quad	3005967382              # 0xb32b6c16
	.quad	3123013403              # 0xba25671b
	.quad	2232374840              # 0x850f5638
	.quad	2348899637              # 0x8c015d35
	.quad	2534621218              # 0x97134022
	.quad	2652719919              # 0x9e1d4b2f
	.quad	3913753188              # 0xe9472264
	.quad	3762891113              # 0xe0492969
	.quad	4217058430              # 0xfb5b347e
	.quad	4065673075              # 0xf2553f73
	.quad	3447656016              # 0xcd7f0e50
	.quad	3295741277              # 0xc471055d
	.quad	3747813450              # 0xdf63184a
	.quad	3597472583              # 0xd66d1347
	.quad	836225756               # 0x31d7cadc
	.quad	953795025               # 0x38d9c1d1
	.quad	600562886               # 0x23cbdcc6
	.quad	717608907               # 0x2ac5d7cb
	.quad	368043752               # 0x15efe6e8
	.quad	484568549               # 0x1ce1ede5
	.quad	133427442               # 0x7f3f0f2
	.quad	251526143               # 0xefdfbff
	.quad	2041025204              # 0x79a792b4
	.quad	1890163129              # 0x70a999b9
	.quad	1807451310              # 0x6bbb84ae
	.quad	1656065955              # 0x62b58fa3
	.quad	1570750080              # 0x5d9fbe80
	.quad	1418835341              # 0x5491b58d
	.quad	1334028442              # 0x4f83a89a
	.quad	1183687575              # 0x468da397
	.quad	0                       # 0x0
	.quad	235605257               # 0xe0b0d09
	.quad	471210514               # 0x1c161a12
	.quad	303896347               # 0x121d171b
	.quad	942421028               # 0x382c3424
	.quad	908540205               # 0x3627392d
	.quad	607792694               # 0x243a2e36
	.quad	707863359               # 0x2a31233f
	.quad	1884842056              # 0x70586848
	.quad	2119394625              # 0x7e536541
	.quad	1817080410              # 0x6c4e725a
	.quad	1648721747              # 0x62457f53
	.quad	1215585388              # 0x48745c6c
	.quad	1182749029              # 0x467f5165
	.quad	1415726718              # 0x5462467e
	.quad	1516850039              # 0x5a694b77
	.quad	3769684112              # 0xe0b0d090
	.quad	4005289369              # 0xeebbdd99
	.quad	4238789250              # 0xfca6ca82
	.quad	4071475083              # 0xf2adc78b
	.quad	3634160820              # 0xd89ce4b4
	.quad	3600279997              # 0xd697e9bd
	.quad	3297443494              # 0xc48afea6
	.quad	3397514159              # 0xca81f3af
	.quad	2431170776              # 0x90e8b8d8
	.quad	2665723345              # 0x9ee3b5d1
	.quad	2365498058              # 0x8cfea2ca
	.quad	2197139395              # 0x82f5afc3
	.quad	2831453436              # 0xa8c48cfc
	.quad	2798617077              # 0xa6cf81f5
	.quad	3033700078              # 0xb4d296ee
	.quad	3134823399              # 0xbad99be7
	.quad	3682319163              # 0xdb7bbb3b
	.quad	3580933682              # 0xd570b632
	.quad	3345850665              # 0xc76da129
	.quad	3378949152              # 0xc966ac20
	.quad	3814166303              # 0xe3578f1f
	.quad	3982262806              # 0xed5c8216
	.quad	4282488077              # 0xff41950d
	.quad	4048197636              # 0xf14a9804
	.quad	2871251827              # 0xab23d373
	.quad	2770919034              # 0xa528de7a
	.quad	3073755489              # 0xb735c961
	.quad	3107898472              # 0xb93ec468
	.quad	2467293015              # 0x930fe757
	.quad	2634345054              # 0x9d04ea5e
	.quad	2400845125              # 0x8f19fd45
	.quad	2165502028              # 0x8112f04c
	.quad	1003187115              # 0x3bcb6bab
	.quad	901801634               # 0x35c066a2
	.quad	668823993               # 0x27dd71b9
	.quad	701922480               # 0x29d67cb0
	.quad	65494927                # 0x3e75f8f
	.quad	233591430               # 0xdec5286
	.quad	535905693               # 0x1ff1459d
	.quad	301615252               # 0x11fa4894
	.quad	1267925987              # 0x4b9303e3
	.quad	1167593194              # 0x45980eea
	.quad	1468340721              # 0x578519f1
	.quad	1502483704              # 0x598e14f8
	.quad	1941911495              # 0x73bf37c7
	.quad	2108963534              # 0x7db43ace
	.quad	1873358293              # 0x6fa92dd5
	.quad	1638015196              # 0x61a220dc
	.quad	2918608246              # 0xadf66d76
	.quad	2751291519              # 0xa3fd607f
	.quad	2984277860              # 0xb1e07764
	.quad	3219880557              # 0xbfeb7a6d
	.quad	2514114898              # 0x95da5952
	.quad	2614187099              # 0x9bd1545b
	.quad	2311865152              # 0x89cc4340
	.quad	2277985865              # 0x87c74e49
	.quad	3719169342              # 0xddae053e
	.quad	3550808119              # 0xd3a50837
	.quad	3250069292              # 0xc1b81f2c
	.quad	3484619301              # 0xcfb31225
	.quad	3850514714              # 0xe582311a
	.quad	3951639571              # 0xeb893c13
	.quad	4187237128              # 0xf9942b08
	.quad	4154402305              # 0xf79f2601
	.quad	1296481766              # 0x4d46bde6
	.quad	1129165039              # 0x434db0ef
	.quad	1364240372              # 0x5150a7f4
	.quad	1599843069              # 0x5f5baafd
	.quad	1969916354              # 0x756a89c2
	.quad	2069988555              # 0x7b6184cb
	.quad	1769771984              # 0x697c93d0
	.quad	1735892697              # 0x67779ed9
	.quad	1025430958              # 0x3d1ed5ae
	.quad	857069735               # 0x3315d8a7
	.quad	554225596               # 0x2108cfbc
	.quad	788775605               # 0x2f03c2b5
	.quad	87220618                # 0x532e18a
	.quad	188345475               # 0xb39ec83
	.quad	421854104               # 0x1924fb98
	.quad	389019281               # 0x172ff691
	.quad	1989006925              # 0x768dd64d
	.quad	2022103876              # 0x7886db44
	.quad	1788595295              # 0x6a9bcc5f
	.quad	1687208278              # 0x6490c156
	.quad	1319232105              # 0x4ea1e269
	.quad	1084944224              # 0x40aaef60
	.quad	1387788411              # 0x52b7f87b
	.quad	1555887474              # 0x5cbcf572
	.quad	114671109               # 0x6d5be05
	.quad	148812556               # 0x8deb30c
	.quad	449029143               # 0x1ac3a417
	.quad	348694814               # 0x14c8a91e
	.quad	1056541217              # 0x3ef98a21
	.quad	821200680               # 0x30f28728
	.quad	586125363               # 0x22ef9033
	.quad	753179962               # 0x2ce49d3a
	.quad	2520581853              # 0x963d06dd
	.quad	2553678804              # 0x98360bd4
	.quad	2318081231              # 0x8a2b1ccf
	.quad	2216694214              # 0x842011c6
	.quad	2920362745              # 0xae1132f9
	.quad	2686074864              # 0xa01a3ff0
	.quad	2986813675              # 0xb20728eb
	.quad	3154912738              # 0xbc0c25e2
	.quad	3865407125              # 0xe6656e95
	.quad	3899548572              # 0xe86e639c
	.quad	4201870471              # 0xfa737487
	.quad	4101536142              # 0xf478798e
	.quad	3729349297              # 0xde495ab1
	.quad	3494008760              # 0xd04257b8
	.quad	3261022371              # 0xc25f40a3
	.quad	3428076970              # 0xcc544daa
	.quad	1106762476              # 0x41f7daec
	.quad	1341970405              # 0x4ffcd7e5
	.quad	1575076094              # 0x5de1c0fe
	.quad	1407897079              # 0x53eacdf7
	.quad	2044456648              # 0x79dbeec8
	.quad	2010178497              # 0x77d0e3c1
	.quad	1707996378              # 0x65cdf4da
	.quad	1808202195              # 0x6bc6f9d3
	.quad	833598116               # 0x31afb2a4
	.quad	1067761581              # 0x3fa4bfad
	.quad	767142070               # 0x2db9a8b6
	.quad	598910399               # 0x23b2a5bf
	.quad	159614592               # 0x9838680
	.quad	126389129               # 0x7888b89
	.quad	362126482               # 0x15959c92
	.quad	463376795               # 0x1b9e919b
	.quad	2705787516              # 0xa1470a7c
	.quad	2940995445              # 0xaf4c0775
	.quad	3176206446              # 0xbd51106e
	.quad	3009027431              # 0xb35a1d67
	.quad	2573942360              # 0x996b3e58
	.quad	2539664209              # 0x97603351
	.quad	2239571018              # 0x857d244a
	.quad	2339776835              # 0x8b762943
	.quad	3508494900              # 0xd11f6234
	.quad	3742658365              # 0xdf146f3d
	.quad	3439949862              # 0xcd097826
	.quad	3271718191              # 0xc302752f
	.quad	3912455696              # 0xe9335610
	.quad	3879230233              # 0xe7385b19
	.quad	4112862210              # 0xf5254c02
	.quad	4214112523              # 0xfb2e410b
	.quad	2592891351              # 0x9a8c61d7
	.quad	2491903198              # 0x94876cde
	.quad	2258271173              # 0x869a7bc5
	.quad	2291234508              # 0x889176cc
	.quad	2728416755              # 0xa2a055f3
	.quad	2896910586              # 0xacab58fa
	.quad	3199619041              # 0xbeb64fe1
	.quad	2965193448              # 0xb0bd42e8
	.quad	3939764639              # 0xead4099f
	.quad	3839820950              # 0xe4df0496
	.quad	4139914125              # 0xf6c2138d
	.quad	4173930116              # 0xf8c91e84
	.quad	3539484091              # 0xd2f83dbb
	.quad	3706925234              # 0xdcf330b2
	.quad	3471714217              # 0xceee27a9
	.quad	3236244128              # 0xc0e52aa0
	.quad	2050797895              # 0x7a3cb147
	.quad	1949809742              # 0x7437bc4e
	.quad	1714072405              # 0x662aab55
	.quad	1747035740              # 0x6821a65c
	.quad	1108378979              # 0x42108563
	.quad	1276872810              # 0x4c1b886a
	.quad	1577492337              # 0x5e069f71
	.quad	1343066744              # 0x500d9278
	.quad	174381327               # 0xa64d90f
	.quad	74437638                # 0x46fd406
	.quad	376619805               # 0x1672c31d
	.quad	410635796               # 0x1879ce14
	.quad	843640107               # 0x3248ed2b
	.quad	1011081250              # 0x3c43e022
	.quad	777975609               # 0x2e5ef739
	.quad	542505520               # 0x2055fa30
	.quad	3959535514              # 0xec01b79a
	.quad	3792353939              # 0xe20aba93
	.quad	4028083592              # 0xf017ad88
	.quad	4263288961              # 0xfe1ca081
	.quad	3559752638              # 0xd42d83be
	.quad	3659959991              # 0xda268eb7
	.quad	3359349164              # 0xc83b99ac
	.quad	3325072549              # 0xc63094a5
	.quad	2623135698              # 0x9c59dfd2
	.quad	2454901467              # 0x9252d2db
	.quad	2152711616              # 0x804fc5c0
	.quad	2386872521              # 0x8e44c8c9
	.quad	2759191542              # 0xa475ebf6
	.quad	2860443391              # 0xaa7ee6ff
	.quad	3093557732              # 0xb863f1e4
	.quad	3060333805              # 0xb668fced
	.quad	212952842               # 0xcb1670a
	.quad	45771267                # 0x2ba6a03
	.quad	279411992               # 0x10a77d18
	.quad	514617361               # 0x1eac7011
	.quad	882725678               # 0x349d532e
	.quad	982933031               # 0x3a965e27
	.quad	680216892               # 0x288b493c
	.quad	645940277               # 0x26804435
	.quad	2095648578              # 0x7ce90f42
	.quad	1927414347              # 0x72e2024b
	.quad	1627329872              # 0x60ff1550
	.quad	1861490777              # 0x6ef41859
	.quad	1153776486              # 0x44c53b66
	.quad	1255028335              # 0x4ace366f
	.quad	1490231668              # 0x58d32174
	.quad	1457007741              # 0x56d82c7d
	.quad	930745505               # 0x377a0ca1
	.quad	963707304               # 0x397101a8
	.quad	728503987               # 0x2b6c16b3
	.quad	627514298               # 0x25671bba
	.quad	257308805               # 0xf563885
	.quad	22885772                # 0x15d358c
	.quad	322970263               # 0x13402297
	.quad	491466654               # 0x1d4b2f9e
	.quad	1193436393              # 0x472264e9
	.quad	1227450848              # 0x492969e0
	.quad	1530167035              # 0x5b347efb
	.quad	1430221810              # 0x553f73f2
	.quad	2131644621              # 0x7f0e50cd
	.quad	1896177092              # 0x71055dc4
	.quad	1662536415              # 0x63184adf
	.quad	1829980118              # 0x6d1347d6
	.quad	3620396081              # 0xd7cadc31
	.quad	3653357880              # 0xd9c1d138
	.quad	3420243491              # 0xcbdcc623
	.quad	3319253802              # 0xc5d7cb2a
	.quad	4024887317              # 0xefe6e815
	.quad	3790464284              # 0xe1ede51c
	.quad	4092654087              # 0xf3f0f207
	.quad	4261150478              # 0xfdfbff0e
	.quad	2811409529              # 0xa792b479
	.quad	2845423984              # 0xa999b970
	.quad	3146034795              # 0xbb84ae6b
	.quad	3046089570              # 0xb58fa362
	.quad	2680062045              # 0x9fbe805d
	.quad	2444594516              # 0x91b58d54
	.quad	2208864847              # 0x83a89a4f
	.quad	2376308550              # 0x8da39746
	.size	rijndael_enc_im_tab, 8192

	.type	krem_prefix343fc3e8882979a3_krem_loop_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_97_krem_,@object # @krem_prefix343fc3e8882979a3_krem_loop_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_97_krem_
	.bss
	.globl	krem_prefix343fc3e8882979a3_krem_loop_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_97_krem_
krem_prefix343fc3e8882979a3_krem_loop_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_97_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix343fc3e8882979a3_krem_loop_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_97_krem_, 1

	.type	krem_prefix3dea5c7dc134bd5d_krem_loop_body_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_97_krem_,@object # @krem_prefix3dea5c7dc134bd5d_krem_loop_body_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_97_krem_
	.globl	krem_prefix3dea5c7dc134bd5d_krem_loop_body_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_97_krem_
krem_prefix3dea5c7dc134bd5d_krem_loop_body_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_97_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3dea5c7dc134bd5d_krem_loop_body_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_97_krem_, 1

	.type	krem_prefix3f92ed131e178fe3_krem_func_krem_aes.c_krem_rijndael_enc_encrypt_krem_156_krem_156_krem_,@object # @krem_prefix3f92ed131e178fe3_krem_func_krem_aes.c_krem_rijndael_enc_encrypt_krem_156_krem_156_krem_
	.globl	krem_prefix3f92ed131e178fe3_krem_func_krem_aes.c_krem_rijndael_enc_encrypt_krem_156_krem_156_krem_
krem_prefix3f92ed131e178fe3_krem_func_krem_aes.c_krem_rijndael_enc_encrypt_krem_156_krem_156_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3f92ed131e178fe3_krem_func_krem_aes.c_krem_rijndael_enc_encrypt_krem_156_krem_156_krem_, 1

	.type	krem_prefix42fa49a0cc00c305_krem_loop_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_147_krem_,@object # @krem_prefix42fa49a0cc00c305_krem_loop_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_147_krem_
	.globl	krem_prefix42fa49a0cc00c305_krem_loop_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_147_krem_
krem_prefix42fa49a0cc00c305_krem_loop_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_147_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix42fa49a0cc00c305_krem_loop_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_147_krem_, 1

	.type	krem_prefix841c7afb6405c526_krem_func_krem_aes.c_krem_rijndael_enc_set_key_krem_66_krem_66_krem_,@object # @krem_prefix841c7afb6405c526_krem_func_krem_aes.c_krem_rijndael_enc_set_key_krem_66_krem_66_krem_
	.globl	krem_prefix841c7afb6405c526_krem_func_krem_aes.c_krem_rijndael_enc_set_key_krem_66_krem_66_krem_
krem_prefix841c7afb6405c526_krem_func_krem_aes.c_krem_rijndael_enc_set_key_krem_66_krem_66_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix841c7afb6405c526_krem_func_krem_aes.c_krem_rijndael_enc_set_key_krem_66_krem_66_krem_, 1

	.type	krem_prefix8724bece55ec1964_krem_loop_body_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_131_krem_,@object # @krem_prefix8724bece55ec1964_krem_loop_body_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_131_krem_
	.globl	krem_prefix8724bece55ec1964_krem_loop_body_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_131_krem_
krem_prefix8724bece55ec1964_krem_loop_body_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_131_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8724bece55ec1964_krem_loop_body_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_131_krem_, 1

	.type	krem_prefixcfa64ff4282e6e8d_krem_loop_body_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_147_krem_,@object # @krem_prefixcfa64ff4282e6e8d_krem_loop_body_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_147_krem_
	.globl	krem_prefixcfa64ff4282e6e8d_krem_loop_body_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_147_krem_
krem_prefixcfa64ff4282e6e8d_krem_loop_body_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_147_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcfa64ff4282e6e8d_krem_loop_body_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_147_krem_, 1

	.type	krem_prefixd3dc3d5fd0373c83_krem_loop_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_112_krem_,@object # @krem_prefixd3dc3d5fd0373c83_krem_loop_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_112_krem_
	.globl	krem_prefixd3dc3d5fd0373c83_krem_loop_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_112_krem_
krem_prefixd3dc3d5fd0373c83_krem_loop_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_112_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd3dc3d5fd0373c83_krem_loop_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_112_krem_, 1

	.type	krem_prefixe9f1d3eaedf4bb8a_krem_loop_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_131_krem_,@object # @krem_prefixe9f1d3eaedf4bb8a_krem_loop_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_131_krem_
	.globl	krem_prefixe9f1d3eaedf4bb8a_krem_loop_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_131_krem_
krem_prefixe9f1d3eaedf4bb8a_krem_loop_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_131_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe9f1d3eaedf4bb8a_krem_loop_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_131_krem_, 1

	.type	krem_prefixfbcae202ca7508d9_krem_loop_body_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_112_krem_,@object # @krem_prefixfbcae202ca7508d9_krem_loop_body_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_112_krem_
	.globl	krem_prefixfbcae202ca7508d9_krem_loop_body_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_112_krem_
krem_prefixfbcae202ca7508d9_krem_loop_body_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_112_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfbcae202ca7508d9_krem_loop_body_krem_aes.c_krem_rijndael_enc_set_key_krem_69_krem_112_krem_, 1

	.section	.rodata,"a",@progbits
.Ldebug_end0:
	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"aes.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/sequential/rijndael_enc"
.Linfo_string3:
	.asciz	"rijndael_enc_rcon_tab"
.Linfo_string4:
	.asciz	"long unsigned int"
.Linfo_string5:
	.asciz	"word"
.Linfo_string6:
	.asciz	"sizetype"
.Linfo_string7:
	.asciz	"rijndael_enc_ft_tab"
.Linfo_string8:
	.asciz	"rijndael_enc_fl_tab"
.Linfo_string9:
	.asciz	"rijndael_enc_im_tab"
.Linfo_string10:
	.asciz	"enc"
.Linfo_string11:
	.asciz	"dec"
.Linfo_string12:
	.asciz	"both"
.Linfo_string13:
	.asciz	"aes_key"
.Linfo_string14:
	.asciz	"Nrow"
.Linfo_string15:
	.asciz	"Mcol"
.Linfo_string16:
	.asciz	"Ncol"
.Linfo_string17:
	.asciz	"Shr0"
.Linfo_string18:
	.asciz	"Shr1"
.Linfo_string19:
	.asciz	"Shr2"
.Linfo_string20:
	.asciz	"Shr3"
.Linfo_string21:
	.asciz	"aes_const"
.Linfo_string22:
	.asciz	"short"
.Linfo_string23:
	.asciz	"aes_ret"
.Linfo_string24:
	.asciz	"unsigned char"
.Linfo_string25:
	.asciz	"byte"
.Linfo_string26:
	.asciz	"rijndael_enc_set_key"
.Linfo_string27:
	.asciz	"rijndael_enc_encrypt"
.Linfo_string28:
	.asciz	"in_key"
.Linfo_string29:
	.asciz	"n_bytes"
.Linfo_string30:
	.asciz	"f"
.Linfo_string31:
	.asciz	"cx"
.Linfo_string32:
	.asciz	"Nkey"
.Linfo_string33:
	.asciz	"Nrnd"
.Linfo_string34:
	.asciz	"e_key"
.Linfo_string35:
	.asciz	"d_key"
.Linfo_string36:
	.asciz	"mode"
.Linfo_string37:
	.asciz	"aes"
.Linfo_string38:
	.asciz	"kf"
.Linfo_string39:
	.asciz	"rci"
.Linfo_string40:
	.asciz	"kt"
.Linfo_string41:
	.asciz	"i"
.Linfo_string42:
	.asciz	"b0"
.Linfo_string43:
	.asciz	"b1"
.Linfo_string44:
	.asciz	"in_blk"
.Linfo_string45:
	.asciz	"out_blk"
.Linfo_string46:
	.asciz	"kp"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	714                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x2c3 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	rijndael_enc_rcon_tab
	.byte	3                       # Abbrev [3] 0x3f:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x44:0x6 DW_TAG_subrange_type
	.long	98                      # DW_AT_type
	.byte	29                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x4b:0x5 DW_TAG_const_type
	.long	80                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x50:0xb DW_TAG_typedef
	.long	91                      # DW_AT_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x5b:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x62:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x69:0x15 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	126                     # DW_AT_type
                                        # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	151                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	rijndael_enc_ft_tab
	.byte	3                       # Abbrev [3] 0x7e:0x13 DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x83:0x6 DW_TAG_subrange_type
	.long	98                      # DW_AT_type
	.byte	4                       # DW_AT_count
	.byte	9                       # Abbrev [9] 0x89:0x7 DW_TAG_subrange_type
	.long	98                      # DW_AT_type
	.short	256                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x91:0x15 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	126                     # DW_AT_type
                                        # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	168                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	rijndael_enc_fl_tab
	.byte	2                       # Abbrev [2] 0xa6:0x15 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	126                     # DW_AT_type
                                        # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	rijndael_enc_im_tab
	.byte	10                      # Abbrev [10] 0xbb:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0xc3:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0xc9:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0xcf:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0xd6:0x33 DW_TAG_enumeration_type
	.long	.Linfo_string21         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0xde:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0xe4:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	8                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0xea:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0xf0:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0xf6:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0xfc:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x102:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x109:0xb DW_TAG_typedef
	.long	276                     # DW_AT_type
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x114:0x7 DW_TAG_base_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x11b:0xb DW_TAG_typedef
	.long	294                     # DW_AT_type
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x126:0x7 DW_TAG_base_type
	.long	.Linfo_string24         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	12                      # Abbrev [12] 0x12d:0x5 DW_TAG_pointer_type
	.long	80                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x132:0x5 DW_TAG_pointer_type
	.long	91                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x137:0x9a DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string26         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	265                     # DW_AT_type
                                        # DW_AT_external
	.byte	14                      # Abbrev [14] 0x150:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.long	581                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x15f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x16e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	586                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x17d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	591                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x18c:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x19b:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string39         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1a7:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1b6:0x1a DW_TAG_lexical_block
	.quad	.Ltmp66                 # DW_AT_low_pc
	.long	.Ltmp91-.Ltmp66         # DW_AT_high_pc
	.byte	16                      # Abbrev [16] 0x1c3:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string41         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.long	80                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x1d1:0x74 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string27         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	156                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	265                     # DW_AT_type
                                        # DW_AT_external
	.byte	14                      # Abbrev [14] 0x1ea:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	156                     # DW_AT_decl_line
	.long	692                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1f9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string45         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	156                     # DW_AT_decl_line
	.long	692                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x208:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.long	697                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x217:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\260\177"
	.long	.Linfo_string42         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	162                     # DW_AT_decl_line
	.long	680                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x226:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\220\177"
	.long	.Linfo_string43         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	168                     # DW_AT_decl_line
	.long	680                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x235:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string46         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	159                     # DW_AT_decl_line
	.long	707                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x245:0x5 DW_TAG_pointer_type
	.long	283                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x24a:0x5 DW_TAG_const_type
	.long	187                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x24f:0x5 DW_TAG_pointer_type
	.long	596                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x254:0x48 DW_TAG_structure_type
	.long	.Linfo_string37         # DW_AT_name
	.short	1048                    # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.byte	20                      # Abbrev [20] 0x25d:0xc DW_TAG_member
	.long	.Linfo_string32         # DW_AT_name
	.long	80                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	20                      # Abbrev [20] 0x269:0xc DW_TAG_member
	.long	.Linfo_string33         # DW_AT_name
	.long	80                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	20                      # Abbrev [20] 0x275:0xc DW_TAG_member
	.long	.Linfo_string34         # DW_AT_name
	.long	668                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	155                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	21                      # Abbrev [21] 0x281:0xd DW_TAG_member
	.long	.Linfo_string35         # DW_AT_name
	.long	668                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	156                     # DW_AT_decl_line
	.short	528                     # DW_AT_data_member_location
	.byte	21                      # Abbrev [21] 0x28e:0xd DW_TAG_member
	.long	.Linfo_string36         # DW_AT_name
	.long	283                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.short	1040                    # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x29c:0xc DW_TAG_array_type
	.long	80                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x2a1:0x6 DW_TAG_subrange_type
	.long	98                      # DW_AT_type
	.byte	64                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x2a8:0xc DW_TAG_array_type
	.long	91                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x2ad:0x6 DW_TAG_subrange_type
	.long	98                      # DW_AT_type
	.byte	4                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x2b4:0x5 DW_TAG_pointer_type
	.long	294                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x2b9:0x5 DW_TAG_pointer_type
	.long	702                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x2be:0x5 DW_TAG_const_type
	.long	596                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x2c3:0x5 DW_TAG_pointer_type
	.long	712                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x2c8:0x5 DW_TAG_const_type
	.long	91                      # DW_AT_type
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
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	5                       # DW_FORM_data2
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
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
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
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.short	.Ltmp408-.Ltmp407       # Loc expr size
.Ltmp407:
	.byte	85                      # DW_OP_reg5
.Ltmp408:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp30-.Lfunc_begin0
	.short	.Ltmp410-.Ltmp409       # Loc expr size
.Ltmp409:
	.byte	94                      # DW_OP_reg14
.Ltmp410:
	.quad	.Ltmp30-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.short	.Ltmp412-.Ltmp411       # Loc expr size
.Ltmp411:
	.byte	83                      # DW_OP_reg3
.Ltmp412:
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Ltmp49-.Lfunc_begin0
	.short	.Ltmp414-.Ltmp413       # Loc expr size
.Ltmp413:
	.byte	83                      # DW_OP_reg3
.Ltmp414:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp10-.Lfunc_begin0
	.short	.Ltmp416-.Ltmp415       # Loc expr size
.Ltmp415:
	.byte	84                      # DW_OP_reg4
.Ltmp416:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp18-.Lfunc_begin0
	.short	.Ltmp418-.Ltmp417       # Loc expr size
.Ltmp417:
	.byte	95                      # DW_OP_reg15
.Ltmp418:
	.quad	.Ltmp42-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.short	.Ltmp420-.Ltmp419       # Loc expr size
.Ltmp419:
	.byte	95                      # DW_OP_reg15
.Ltmp420:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp422-.Ltmp421       # Loc expr size
.Ltmp421:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp422:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp17-.Lfunc_begin0
	.short	.Ltmp424-.Ltmp423       # Loc expr size
.Ltmp423:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp424:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp426-.Ltmp425       # Loc expr size
.Ltmp425:
	.byte	82                      # DW_OP_reg2
.Ltmp426:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp32-.Lfunc_begin0
	.short	.Ltmp428-.Ltmp427       # Loc expr size
.Ltmp427:
	.byte	93                      # DW_OP_reg13
.Ltmp428:
	.quad	.Ltmp32-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	.Ltmp430-.Ltmp429       # Loc expr size
.Ltmp429:
	.byte	94                      # DW_OP_reg14
.Ltmp430:
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	.Ltmp432-.Ltmp431       # Loc expr size
.Ltmp431:
	.byte	92                      # DW_OP_reg12
.Ltmp432:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp42-.Lfunc_begin0
	.short	.Ltmp434-.Ltmp433       # Loc expr size
.Ltmp433:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp434:
	.quad	.Ltmp42-.Lfunc_begin0
	.quad	.Ltmp46-.Lfunc_begin0
	.short	.Ltmp436-.Ltmp435       # Loc expr size
.Ltmp435:
	.byte	93                      # DW_OP_reg13
.Ltmp436:
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Ltmp50-.Lfunc_begin0
	.short	.Ltmp438-.Ltmp437       # Loc expr size
.Ltmp437:
	.byte	93                      # DW_OP_reg13
.Ltmp438:
	.quad	.Ltmp50-.Lfunc_begin0
	.quad	.Ltmp55-.Lfunc_begin0
	.short	.Ltmp440-.Ltmp439       # Loc expr size
.Ltmp439:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp440:
	.quad	.Ltmp55-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	.Ltmp442-.Ltmp441       # Loc expr size
.Ltmp441:
	.byte	94                      # DW_OP_reg14
.Ltmp442:
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Ltmp62-.Lfunc_begin0
	.short	.Ltmp444-.Ltmp443       # Loc expr size
.Ltmp443:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp444:
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Ltmp66-.Lfunc_begin0
	.short	.Ltmp446-.Ltmp445       # Loc expr size
.Ltmp445:
	.byte	94                      # DW_OP_reg14
.Ltmp446:
	.quad	.Ltmp66-.Lfunc_begin0
	.quad	.Ltmp76-.Lfunc_begin0
	.short	.Ltmp448-.Ltmp447       # Loc expr size
.Ltmp447:
	.byte	92                      # DW_OP_reg12
.Ltmp448:
	.quad	.Ltmp76-.Lfunc_begin0
	.quad	.Ltmp77-.Lfunc_begin0
	.short	.Ltmp450-.Ltmp449       # Loc expr size
.Ltmp449:
	.byte	93                      # DW_OP_reg13
.Ltmp450:
	.quad	.Ltmp77-.Lfunc_begin0
	.quad	.Ltmp81-.Lfunc_begin0
	.short	.Ltmp452-.Ltmp451       # Loc expr size
.Ltmp451:
	.byte	92                      # DW_OP_reg12
.Ltmp452:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Ltmp22-.Lfunc_begin0
	.short	.Ltmp454-.Ltmp453       # Loc expr size
.Ltmp453:
	.byte	83                      # DW_OP_reg3
.Ltmp454:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.short	.Ltmp456-.Ltmp455       # Loc expr size
.Ltmp455:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp456:
	.quad	.Ltmp23-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	.Ltmp458-.Ltmp457       # Loc expr size
.Ltmp457:
	.byte	83                      # DW_OP_reg3
.Ltmp458:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.short	.Ltmp460-.Ltmp459       # Loc expr size
.Ltmp459:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200\177"              # -128
.Ltmp460:
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.short	.Ltmp462-.Ltmp461       # Loc expr size
.Ltmp461:
	.byte	83                      # DW_OP_reg3
.Ltmp462:
	.quad	.Ltmp26-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.short	.Ltmp464-.Ltmp463       # Loc expr size
.Ltmp463:
	.byte	118                     # DW_OP_breg6
	.ascii	"\370~"                 # -136
.Ltmp464:
	.quad	.Ltmp27-.Lfunc_begin0
	.quad	.Ltmp28-.Lfunc_begin0
	.short	.Ltmp466-.Ltmp465       # Loc expr size
.Ltmp465:
	.byte	83                      # DW_OP_reg3
.Ltmp466:
	.quad	.Ltmp28-.Lfunc_begin0
	.quad	.Ltmp83-.Lfunc_begin0
	.short	.Ltmp468-.Ltmp467       # Loc expr size
.Ltmp467:
	.byte	118                     # DW_OP_breg6
	.ascii	"\360~"                 # -144
.Ltmp468:
	.quad	.Ltmp83-.Lfunc_begin0
	.quad	.Ltmp85-.Lfunc_begin0
	.short	.Ltmp470-.Ltmp469       # Loc expr size
.Ltmp469:
	.byte	92                      # DW_OP_reg12
.Ltmp470:
	.quad	.Ltmp85-.Lfunc_begin0
	.quad	.Ltmp87-.Lfunc_begin0
	.short	.Ltmp472-.Ltmp471       # Loc expr size
.Ltmp471:
	.byte	93                      # DW_OP_reg13
.Ltmp472:
	.quad	.Ltmp87-.Lfunc_begin0
	.quad	.Ltmp90-.Lfunc_begin0
	.short	.Ltmp474-.Ltmp473       # Loc expr size
.Ltmp473:
	.byte	92                      # DW_OP_reg12
.Ltmp474:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp29-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.short	.Ltmp476-.Ltmp475       # Loc expr size
.Ltmp475:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp476:
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.short	.Ltmp478-.Ltmp477       # Loc expr size
.Ltmp477:
	.byte	95                      # DW_OP_reg15
.Ltmp478:
	.quad	.Ltmp69-.Lfunc_begin0
	.quad	.Ltmp70-.Lfunc_begin0
	.short	.Ltmp480-.Ltmp479       # Loc expr size
.Ltmp479:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp480:
	.quad	.Ltmp70-.Lfunc_begin0
	.quad	.Ltmp71-.Lfunc_begin0
	.short	.Ltmp482-.Ltmp481       # Loc expr size
.Ltmp481:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp482:
	.quad	.Ltmp71-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.short	.Ltmp484-.Ltmp483       # Loc expr size
.Ltmp483:
	.byte	95                      # DW_OP_reg15
.Ltmp484:
	.quad	.Ltmp84-.Lfunc_begin0
	.quad	.Ltmp86-.Lfunc_begin0
	.short	.Ltmp486-.Ltmp485       # Loc expr size
.Ltmp485:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp486:
	.quad	.Ltmp86-.Lfunc_begin0
	.quad	.Ltmp88-.Lfunc_begin0
	.short	.Ltmp488-.Ltmp487       # Loc expr size
.Ltmp487:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp488:
	.quad	.Ltmp88-.Lfunc_begin0
	.quad	.Ltmp89-.Lfunc_begin0
	.short	.Ltmp490-.Ltmp489       # Loc expr size
.Ltmp489:
	.byte	93                      # DW_OP_reg13
.Ltmp490:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp104-.Lfunc_begin0
	.short	.Ltmp492-.Ltmp491       # Loc expr size
.Ltmp491:
	.byte	85                      # DW_OP_reg5
.Ltmp492:
	.quad	.Ltmp104-.Lfunc_begin0
	.quad	.Ltmp115-.Lfunc_begin0
	.short	.Ltmp494-.Ltmp493       # Loc expr size
.Ltmp493:
	.byte	92                      # DW_OP_reg12
.Ltmp494:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp103-.Lfunc_begin0
	.short	.Ltmp496-.Ltmp495       # Loc expr size
.Ltmp495:
	.byte	84                      # DW_OP_reg4
.Ltmp496:
	.quad	.Ltmp103-.Lfunc_begin0
	.quad	.Ltmp108-.Lfunc_begin0
	.short	.Ltmp498-.Ltmp497       # Loc expr size
.Ltmp497:
	.byte	95                      # DW_OP_reg15
.Ltmp498:
	.quad	.Ltmp108-.Lfunc_begin0
	.quad	.Ltmp403-.Lfunc_begin0
	.short	.Ltmp500-.Ltmp499       # Loc expr size
.Ltmp499:
	.byte	118                     # DW_OP_breg6
	.ascii	"\330~"                 # -168
.Ltmp500:
	.quad	.Ltmp403-.Lfunc_begin0
	.quad	.Ltmp404-.Lfunc_begin0
	.short	.Ltmp502-.Ltmp501       # Loc expr size
.Ltmp501:
	.byte	83                      # DW_OP_reg3
.Ltmp502:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp102-.Lfunc_begin0
	.short	.Ltmp504-.Ltmp503       # Loc expr size
.Ltmp503:
	.byte	81                      # DW_OP_reg1
.Ltmp504:
	.quad	.Ltmp102-.Lfunc_begin0
	.quad	.Ltmp109-.Lfunc_begin0
	.short	.Ltmp506-.Ltmp505       # Loc expr size
.Ltmp505:
	.byte	83                      # DW_OP_reg3
.Ltmp506:
	.quad	.Ltmp109-.Lfunc_begin0
	.quad	.Ltmp114-.Lfunc_begin0
	.short	.Ltmp508-.Ltmp507       # Loc expr size
.Ltmp507:
	.byte	94                      # DW_OP_reg14
.Ltmp508:
	.quad	.Ltmp114-.Lfunc_begin0
	.quad	.Ltmp119-.Lfunc_begin0
	.short	.Ltmp510-.Ltmp509       # Loc expr size
.Ltmp509:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp510:
	.quad	.Ltmp120-.Lfunc_begin0
	.quad	.Ltmp128-.Lfunc_begin0
	.short	.Ltmp512-.Ltmp511       # Loc expr size
.Ltmp511:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp512:
	.quad	.Ltmp128-.Lfunc_begin0
	.quad	.Ltmp129-.Lfunc_begin0
	.short	.Ltmp514-.Ltmp513       # Loc expr size
.Ltmp513:
	.byte	83                      # DW_OP_reg3
.Ltmp514:
	.quad	.Ltmp129-.Lfunc_begin0
	.quad	.Ltmp136-.Lfunc_begin0
	.short	.Ltmp516-.Ltmp515       # Loc expr size
.Ltmp515:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp516:
	.quad	.Ltmp136-.Lfunc_begin0
	.quad	.Ltmp137-.Lfunc_begin0
	.short	.Ltmp518-.Ltmp517       # Loc expr size
.Ltmp517:
	.byte	83                      # DW_OP_reg3
.Ltmp518:
	.quad	.Ltmp137-.Lfunc_begin0
	.quad	.Ltmp140-.Lfunc_begin0
	.short	.Ltmp520-.Ltmp519       # Loc expr size
.Ltmp519:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp520:
	.quad	.Ltmp140-.Lfunc_begin0
	.quad	.Ltmp141-.Lfunc_begin0
	.short	.Ltmp522-.Ltmp521       # Loc expr size
.Ltmp521:
	.byte	83                      # DW_OP_reg3
.Ltmp522:
	.quad	.Ltmp141-.Lfunc_begin0
	.quad	.Ltmp146-.Lfunc_begin0
	.short	.Ltmp524-.Ltmp523       # Loc expr size
.Ltmp523:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp524:
	.quad	.Ltmp146-.Lfunc_begin0
	.quad	.Ltmp147-.Lfunc_begin0
	.short	.Ltmp526-.Ltmp525       # Loc expr size
.Ltmp525:
	.byte	83                      # DW_OP_reg3
.Ltmp526:
	.quad	.Ltmp147-.Lfunc_begin0
	.quad	.Ltmp148-.Lfunc_begin0
	.short	.Ltmp528-.Ltmp527       # Loc expr size
.Ltmp527:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp528:
	.quad	.Ltmp148-.Lfunc_begin0
	.quad	.Ltmp149-.Lfunc_begin0
	.short	.Ltmp530-.Ltmp529       # Loc expr size
.Ltmp529:
	.byte	83                      # DW_OP_reg3
.Ltmp530:
	.quad	.Ltmp149-.Lfunc_begin0
	.quad	.Ltmp152-.Lfunc_begin0
	.short	.Ltmp532-.Ltmp531       # Loc expr size
.Ltmp531:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp532:
	.quad	.Ltmp152-.Lfunc_begin0
	.quad	.Ltmp153-.Lfunc_begin0
	.short	.Ltmp534-.Ltmp533       # Loc expr size
.Ltmp533:
	.byte	83                      # DW_OP_reg3
.Ltmp534:
	.quad	.Ltmp153-.Lfunc_begin0
	.quad	.Ltmp156-.Lfunc_begin0
	.short	.Ltmp536-.Ltmp535       # Loc expr size
.Ltmp535:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp536:
	.quad	.Ltmp156-.Lfunc_begin0
	.quad	.Ltmp157-.Lfunc_begin0
	.short	.Ltmp538-.Ltmp537       # Loc expr size
.Ltmp537:
	.byte	83                      # DW_OP_reg3
.Ltmp538:
	.quad	.Ltmp157-.Lfunc_begin0
	.quad	.Ltmp172-.Lfunc_begin0
	.short	.Ltmp540-.Ltmp539       # Loc expr size
.Ltmp539:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp540:
	.quad	.Ltmp172-.Lfunc_begin0
	.quad	.Ltmp173-.Lfunc_begin0
	.short	.Ltmp542-.Ltmp541       # Loc expr size
.Ltmp541:
	.byte	83                      # DW_OP_reg3
.Ltmp542:
	.quad	.Ltmp173-.Lfunc_begin0
	.quad	.Ltmp180-.Lfunc_begin0
	.short	.Ltmp544-.Ltmp543       # Loc expr size
.Ltmp543:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp544:
	.quad	.Ltmp180-.Lfunc_begin0
	.quad	.Ltmp181-.Lfunc_begin0
	.short	.Ltmp546-.Ltmp545       # Loc expr size
.Ltmp545:
	.byte	83                      # DW_OP_reg3
.Ltmp546:
	.quad	.Ltmp184-.Lfunc_begin0
	.quad	.Ltmp186-.Lfunc_begin0
	.short	.Ltmp548-.Ltmp547       # Loc expr size
.Ltmp547:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp548:
	.quad	.Ltmp186-.Lfunc_begin0
	.quad	.Ltmp187-.Lfunc_begin0
	.short	.Ltmp550-.Ltmp549       # Loc expr size
.Ltmp549:
	.byte	83                      # DW_OP_reg3
.Ltmp550:
	.quad	.Ltmp187-.Lfunc_begin0
	.quad	.Ltmp192-.Lfunc_begin0
	.short	.Ltmp552-.Ltmp551       # Loc expr size
.Ltmp551:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp552:
	.quad	.Ltmp192-.Lfunc_begin0
	.quad	.Ltmp193-.Lfunc_begin0
	.short	.Ltmp554-.Ltmp553       # Loc expr size
.Ltmp553:
	.byte	83                      # DW_OP_reg3
.Ltmp554:
	.quad	.Ltmp193-.Lfunc_begin0
	.quad	.Ltmp194-.Lfunc_begin0
	.short	.Ltmp556-.Ltmp555       # Loc expr size
.Ltmp555:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp556:
	.quad	.Ltmp194-.Lfunc_begin0
	.quad	.Ltmp195-.Lfunc_begin0
	.short	.Ltmp558-.Ltmp557       # Loc expr size
.Ltmp557:
	.byte	83                      # DW_OP_reg3
.Ltmp558:
	.quad	.Ltmp195-.Lfunc_begin0
	.quad	.Ltmp198-.Lfunc_begin0
	.short	.Ltmp560-.Ltmp559       # Loc expr size
.Ltmp559:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp560:
	.quad	.Ltmp198-.Lfunc_begin0
	.quad	.Ltmp199-.Lfunc_begin0
	.short	.Ltmp562-.Ltmp561       # Loc expr size
.Ltmp561:
	.byte	83                      # DW_OP_reg3
.Ltmp562:
	.quad	.Ltmp199-.Lfunc_begin0
	.quad	.Ltmp202-.Lfunc_begin0
	.short	.Ltmp564-.Ltmp563       # Loc expr size
.Ltmp563:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp564:
	.quad	.Ltmp202-.Lfunc_begin0
	.quad	.Ltmp203-.Lfunc_begin0
	.short	.Ltmp566-.Ltmp565       # Loc expr size
.Ltmp565:
	.byte	83                      # DW_OP_reg3
.Ltmp566:
	.quad	.Ltmp203-.Lfunc_begin0
	.quad	.Ltmp212-.Lfunc_begin0
	.short	.Ltmp568-.Ltmp567       # Loc expr size
.Ltmp567:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp568:
	.quad	.Ltmp212-.Lfunc_begin0
	.quad	.Ltmp213-.Lfunc_begin0
	.short	.Ltmp570-.Ltmp569       # Loc expr size
.Ltmp569:
	.byte	83                      # DW_OP_reg3
.Ltmp570:
	.quad	.Ltmp213-.Lfunc_begin0
	.quad	.Ltmp218-.Lfunc_begin0
	.short	.Ltmp572-.Ltmp571       # Loc expr size
.Ltmp571:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp572:
	.quad	.Ltmp218-.Lfunc_begin0
	.quad	.Ltmp219-.Lfunc_begin0
	.short	.Ltmp574-.Ltmp573       # Loc expr size
.Ltmp573:
	.byte	83                      # DW_OP_reg3
.Ltmp574:
	.quad	.Ltmp219-.Lfunc_begin0
	.quad	.Ltmp224-.Lfunc_begin0
	.short	.Ltmp576-.Ltmp575       # Loc expr size
.Ltmp575:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp576:
	.quad	.Ltmp224-.Lfunc_begin0
	.quad	.Ltmp225-.Lfunc_begin0
	.short	.Ltmp578-.Ltmp577       # Loc expr size
.Ltmp577:
	.byte	83                      # DW_OP_reg3
.Ltmp578:
	.quad	.Ltmp225-.Lfunc_begin0
	.quad	.Ltmp228-.Lfunc_begin0
	.short	.Ltmp580-.Ltmp579       # Loc expr size
.Ltmp579:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp580:
	.quad	.Ltmp228-.Lfunc_begin0
	.quad	.Ltmp229-.Lfunc_begin0
	.short	.Ltmp582-.Ltmp581       # Loc expr size
.Ltmp581:
	.byte	83                      # DW_OP_reg3
.Ltmp582:
	.quad	.Ltmp229-.Lfunc_begin0
	.quad	.Ltmp230-.Lfunc_begin0
	.short	.Ltmp584-.Ltmp583       # Loc expr size
.Ltmp583:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp584:
	.quad	.Ltmp230-.Lfunc_begin0
	.quad	.Ltmp231-.Lfunc_begin0
	.short	.Ltmp586-.Ltmp585       # Loc expr size
.Ltmp585:
	.byte	83                      # DW_OP_reg3
.Ltmp586:
	.quad	.Ltmp231-.Lfunc_begin0
	.quad	.Ltmp234-.Lfunc_begin0
	.short	.Ltmp588-.Ltmp587       # Loc expr size
.Ltmp587:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp588:
	.quad	.Ltmp234-.Lfunc_begin0
	.quad	.Ltmp235-.Lfunc_begin0
	.short	.Ltmp590-.Ltmp589       # Loc expr size
.Ltmp589:
	.byte	83                      # DW_OP_reg3
.Ltmp590:
	.quad	.Ltmp235-.Lfunc_begin0
	.quad	.Ltmp238-.Lfunc_begin0
	.short	.Ltmp592-.Ltmp591       # Loc expr size
.Ltmp591:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp592:
	.quad	.Ltmp238-.Lfunc_begin0
	.quad	.Ltmp239-.Lfunc_begin0
	.short	.Ltmp594-.Ltmp593       # Loc expr size
.Ltmp593:
	.byte	83                      # DW_OP_reg3
.Ltmp594:
	.quad	.Ltmp239-.Lfunc_begin0
	.quad	.Ltmp242-.Lfunc_begin0
	.short	.Ltmp596-.Ltmp595       # Loc expr size
.Ltmp595:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp596:
	.quad	.Ltmp242-.Lfunc_begin0
	.quad	.Ltmp243-.Lfunc_begin0
	.short	.Ltmp598-.Ltmp597       # Loc expr size
.Ltmp597:
	.byte	83                      # DW_OP_reg3
.Ltmp598:
	.quad	.Ltmp243-.Lfunc_begin0
	.quad	.Ltmp248-.Lfunc_begin0
	.short	.Ltmp600-.Ltmp599       # Loc expr size
.Ltmp599:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp600:
	.quad	.Ltmp248-.Lfunc_begin0
	.quad	.Ltmp249-.Lfunc_begin0
	.short	.Ltmp602-.Ltmp601       # Loc expr size
.Ltmp601:
	.byte	83                      # DW_OP_reg3
.Ltmp602:
	.quad	.Ltmp249-.Lfunc_begin0
	.quad	.Ltmp254-.Lfunc_begin0
	.short	.Ltmp604-.Ltmp603       # Loc expr size
.Ltmp603:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp604:
	.quad	.Ltmp254-.Lfunc_begin0
	.quad	.Ltmp255-.Lfunc_begin0
	.short	.Ltmp606-.Ltmp605       # Loc expr size
.Ltmp605:
	.byte	83                      # DW_OP_reg3
.Ltmp606:
	.quad	.Ltmp255-.Lfunc_begin0
	.quad	.Ltmp260-.Lfunc_begin0
	.short	.Ltmp608-.Ltmp607       # Loc expr size
.Ltmp607:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp608:
	.quad	.Ltmp260-.Lfunc_begin0
	.quad	.Ltmp261-.Lfunc_begin0
	.short	.Ltmp610-.Ltmp609       # Loc expr size
.Ltmp609:
	.byte	83                      # DW_OP_reg3
.Ltmp610:
	.quad	.Ltmp261-.Lfunc_begin0
	.quad	.Ltmp268-.Lfunc_begin0
	.short	.Ltmp612-.Ltmp611       # Loc expr size
.Ltmp611:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp612:
	.quad	.Ltmp268-.Lfunc_begin0
	.quad	.Ltmp269-.Lfunc_begin0
	.short	.Ltmp614-.Ltmp613       # Loc expr size
.Ltmp613:
	.byte	83                      # DW_OP_reg3
.Ltmp614:
	.quad	.Ltmp269-.Lfunc_begin0
	.quad	.Ltmp270-.Lfunc_begin0
	.short	.Ltmp616-.Ltmp615       # Loc expr size
.Ltmp615:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp616:
	.quad	.Ltmp270-.Lfunc_begin0
	.quad	.Ltmp271-.Lfunc_begin0
	.short	.Ltmp618-.Ltmp617       # Loc expr size
.Ltmp617:
	.byte	83                      # DW_OP_reg3
.Ltmp618:
	.quad	.Ltmp271-.Lfunc_begin0
	.quad	.Ltmp274-.Lfunc_begin0
	.short	.Ltmp620-.Ltmp619       # Loc expr size
.Ltmp619:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp620:
	.quad	.Ltmp274-.Lfunc_begin0
	.quad	.Ltmp275-.Lfunc_begin0
	.short	.Ltmp622-.Ltmp621       # Loc expr size
.Ltmp621:
	.byte	83                      # DW_OP_reg3
.Ltmp622:
	.quad	.Ltmp275-.Lfunc_begin0
	.quad	.Ltmp278-.Lfunc_begin0
	.short	.Ltmp624-.Ltmp623       # Loc expr size
.Ltmp623:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp624:
	.quad	.Ltmp278-.Lfunc_begin0
	.quad	.Ltmp279-.Lfunc_begin0
	.short	.Ltmp626-.Ltmp625       # Loc expr size
.Ltmp625:
	.byte	83                      # DW_OP_reg3
.Ltmp626:
	.quad	.Ltmp279-.Lfunc_begin0
	.quad	.Ltmp282-.Lfunc_begin0
	.short	.Ltmp628-.Ltmp627       # Loc expr size
.Ltmp627:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp628:
	.quad	.Ltmp282-.Lfunc_begin0
	.quad	.Ltmp283-.Lfunc_begin0
	.short	.Ltmp630-.Ltmp629       # Loc expr size
.Ltmp629:
	.byte	83                      # DW_OP_reg3
.Ltmp630:
	.quad	.Ltmp283-.Lfunc_begin0
	.quad	.Ltmp288-.Lfunc_begin0
	.short	.Ltmp632-.Ltmp631       # Loc expr size
.Ltmp631:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp632:
	.quad	.Ltmp288-.Lfunc_begin0
	.quad	.Ltmp289-.Lfunc_begin0
	.short	.Ltmp634-.Ltmp633       # Loc expr size
.Ltmp633:
	.byte	83                      # DW_OP_reg3
.Ltmp634:
	.quad	.Ltmp289-.Lfunc_begin0
	.quad	.Ltmp294-.Lfunc_begin0
	.short	.Ltmp636-.Ltmp635       # Loc expr size
.Ltmp635:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp636:
	.quad	.Ltmp294-.Lfunc_begin0
	.quad	.Ltmp295-.Lfunc_begin0
	.short	.Ltmp638-.Ltmp637       # Loc expr size
.Ltmp637:
	.byte	83                      # DW_OP_reg3
.Ltmp638:
	.quad	.Ltmp295-.Lfunc_begin0
	.quad	.Ltmp302-.Lfunc_begin0
	.short	.Ltmp640-.Ltmp639       # Loc expr size
.Ltmp639:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp640:
	.quad	.Ltmp302-.Lfunc_begin0
	.quad	.Ltmp303-.Lfunc_begin0
	.short	.Ltmp642-.Ltmp641       # Loc expr size
.Ltmp641:
	.byte	83                      # DW_OP_reg3
.Ltmp642:
	.quad	.Ltmp303-.Lfunc_begin0
	.quad	.Ltmp308-.Lfunc_begin0
	.short	.Ltmp644-.Ltmp643       # Loc expr size
.Ltmp643:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp644:
	.quad	.Ltmp308-.Lfunc_begin0
	.quad	.Ltmp309-.Lfunc_begin0
	.short	.Ltmp646-.Ltmp645       # Loc expr size
.Ltmp645:
	.byte	83                      # DW_OP_reg3
.Ltmp646:
	.quad	.Ltmp309-.Lfunc_begin0
	.quad	.Ltmp310-.Lfunc_begin0
	.short	.Ltmp648-.Ltmp647       # Loc expr size
.Ltmp647:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp648:
	.quad	.Ltmp310-.Lfunc_begin0
	.quad	.Ltmp311-.Lfunc_begin0
	.short	.Ltmp650-.Ltmp649       # Loc expr size
.Ltmp649:
	.byte	83                      # DW_OP_reg3
.Ltmp650:
	.quad	.Ltmp311-.Lfunc_begin0
	.quad	.Ltmp314-.Lfunc_begin0
	.short	.Ltmp652-.Ltmp651       # Loc expr size
.Ltmp651:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp652:
	.quad	.Ltmp314-.Lfunc_begin0
	.quad	.Ltmp315-.Lfunc_begin0
	.short	.Ltmp654-.Ltmp653       # Loc expr size
.Ltmp653:
	.byte	83                      # DW_OP_reg3
.Ltmp654:
	.quad	.Ltmp315-.Lfunc_begin0
	.quad	.Ltmp318-.Lfunc_begin0
	.short	.Ltmp656-.Ltmp655       # Loc expr size
.Ltmp655:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp656:
	.quad	.Ltmp318-.Lfunc_begin0
	.quad	.Ltmp319-.Lfunc_begin0
	.short	.Ltmp658-.Ltmp657       # Loc expr size
.Ltmp657:
	.byte	83                      # DW_OP_reg3
.Ltmp658:
	.quad	.Ltmp319-.Lfunc_begin0
	.quad	.Ltmp322-.Lfunc_begin0
	.short	.Ltmp660-.Ltmp659       # Loc expr size
.Ltmp659:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp660:
	.quad	.Ltmp322-.Lfunc_begin0
	.quad	.Ltmp323-.Lfunc_begin0
	.short	.Ltmp662-.Ltmp661       # Loc expr size
.Ltmp661:
	.byte	83                      # DW_OP_reg3
.Ltmp662:
	.quad	.Ltmp323-.Lfunc_begin0
	.quad	.Ltmp328-.Lfunc_begin0
	.short	.Ltmp664-.Ltmp663       # Loc expr size
.Ltmp663:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp664:
	.quad	.Ltmp328-.Lfunc_begin0
	.quad	.Ltmp329-.Lfunc_begin0
	.short	.Ltmp666-.Ltmp665       # Loc expr size
.Ltmp665:
	.byte	83                      # DW_OP_reg3
.Ltmp666:
	.quad	.Ltmp329-.Lfunc_begin0
	.quad	.Ltmp334-.Lfunc_begin0
	.short	.Ltmp668-.Ltmp667       # Loc expr size
.Ltmp667:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp668:
	.quad	.Ltmp334-.Lfunc_begin0
	.quad	.Ltmp335-.Lfunc_begin0
	.short	.Ltmp670-.Ltmp669       # Loc expr size
.Ltmp669:
	.byte	83                      # DW_OP_reg3
.Ltmp670:
	.quad	.Ltmp335-.Lfunc_begin0
	.quad	.Ltmp342-.Lfunc_begin0
	.short	.Ltmp672-.Ltmp671       # Loc expr size
.Ltmp671:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp672:
	.quad	.Ltmp342-.Lfunc_begin0
	.quad	.Ltmp343-.Lfunc_begin0
	.short	.Ltmp674-.Ltmp673       # Loc expr size
.Ltmp673:
	.byte	83                      # DW_OP_reg3
.Ltmp674:
	.quad	.Ltmp343-.Lfunc_begin0
	.quad	.Ltmp348-.Lfunc_begin0
	.short	.Ltmp676-.Ltmp675       # Loc expr size
.Ltmp675:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp676:
	.quad	.Ltmp348-.Lfunc_begin0
	.quad	.Ltmp349-.Lfunc_begin0
	.short	.Ltmp678-.Ltmp677       # Loc expr size
.Ltmp677:
	.byte	83                      # DW_OP_reg3
.Ltmp678:
	.quad	.Ltmp349-.Lfunc_begin0
	.quad	.Ltmp350-.Lfunc_begin0
	.short	.Ltmp680-.Ltmp679       # Loc expr size
.Ltmp679:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp680:
	.quad	.Ltmp350-.Lfunc_begin0
	.quad	.Ltmp351-.Lfunc_begin0
	.short	.Ltmp682-.Ltmp681       # Loc expr size
.Ltmp681:
	.byte	83                      # DW_OP_reg3
.Ltmp682:
	.quad	.Ltmp351-.Lfunc_begin0
	.quad	.Ltmp354-.Lfunc_begin0
	.short	.Ltmp684-.Ltmp683       # Loc expr size
.Ltmp683:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp684:
	.quad	.Ltmp354-.Lfunc_begin0
	.quad	.Ltmp355-.Lfunc_begin0
	.short	.Ltmp686-.Ltmp685       # Loc expr size
.Ltmp685:
	.byte	83                      # DW_OP_reg3
.Ltmp686:
	.quad	.Ltmp355-.Lfunc_begin0
	.quad	.Ltmp358-.Lfunc_begin0
	.short	.Ltmp688-.Ltmp687       # Loc expr size
.Ltmp687:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp688:
	.quad	.Ltmp358-.Lfunc_begin0
	.quad	.Ltmp359-.Lfunc_begin0
	.short	.Ltmp690-.Ltmp689       # Loc expr size
.Ltmp689:
	.byte	94                      # DW_OP_reg14
.Ltmp690:
	.quad	.Ltmp359-.Lfunc_begin0
	.quad	.Ltmp362-.Lfunc_begin0
	.short	.Ltmp692-.Ltmp691       # Loc expr size
.Ltmp691:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp692:
	.quad	.Ltmp362-.Lfunc_begin0
	.quad	.Ltmp363-.Lfunc_begin0
	.short	.Ltmp694-.Ltmp693       # Loc expr size
.Ltmp693:
	.byte	83                      # DW_OP_reg3
.Ltmp694:
	.quad	.Ltmp363-.Lfunc_begin0
	.quad	.Ltmp368-.Lfunc_begin0
	.short	.Ltmp696-.Ltmp695       # Loc expr size
.Ltmp695:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp696:
	.quad	.Ltmp368-.Lfunc_begin0
	.quad	.Ltmp369-.Lfunc_begin0
	.short	.Ltmp698-.Ltmp697       # Loc expr size
.Ltmp697:
	.byte	83                      # DW_OP_reg3
.Ltmp698:
	.quad	.Ltmp369-.Lfunc_begin0
	.quad	.Ltmp374-.Lfunc_begin0
	.short	.Ltmp700-.Ltmp699       # Loc expr size
.Ltmp699:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp700:
	.quad	.Ltmp374-.Lfunc_begin0
	.quad	.Ltmp375-.Lfunc_begin0
	.short	.Ltmp702-.Ltmp701       # Loc expr size
.Ltmp701:
	.byte	83                      # DW_OP_reg3
.Ltmp702:
	.quad	.Ltmp375-.Lfunc_begin0
	.quad	.Ltmp382-.Lfunc_begin0
	.short	.Ltmp704-.Ltmp703       # Loc expr size
.Ltmp703:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp704:
	.quad	.Ltmp382-.Lfunc_begin0
	.quad	.Ltmp383-.Lfunc_begin0
	.short	.Ltmp706-.Ltmp705       # Loc expr size
.Ltmp705:
	.byte	83                      # DW_OP_reg3
.Ltmp706:
	.quad	.Ltmp383-.Lfunc_begin0
	.quad	.Ltmp388-.Lfunc_begin0
	.short	.Ltmp708-.Ltmp707       # Loc expr size
.Ltmp707:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp708:
	.quad	.Ltmp388-.Lfunc_begin0
	.quad	.Ltmp389-.Lfunc_begin0
	.short	.Ltmp710-.Ltmp709       # Loc expr size
.Ltmp709:
	.byte	83                      # DW_OP_reg3
.Ltmp710:
	.quad	.Ltmp389-.Lfunc_begin0
	.quad	.Ltmp390-.Lfunc_begin0
	.short	.Ltmp712-.Ltmp711       # Loc expr size
.Ltmp711:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp712:
	.quad	.Ltmp390-.Lfunc_begin0
	.quad	.Ltmp391-.Lfunc_begin0
	.short	.Ltmp714-.Ltmp713       # Loc expr size
.Ltmp713:
	.byte	83                      # DW_OP_reg3
.Ltmp714:
	.quad	.Ltmp391-.Lfunc_begin0
	.quad	.Ltmp394-.Lfunc_begin0
	.short	.Ltmp716-.Ltmp715       # Loc expr size
.Ltmp715:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp716:
	.quad	.Ltmp394-.Lfunc_begin0
	.quad	.Ltmp395-.Lfunc_begin0
	.short	.Ltmp718-.Ltmp717       # Loc expr size
.Ltmp717:
	.byte	83                      # DW_OP_reg3
.Ltmp718:
	.quad	.Ltmp395-.Lfunc_begin0
	.quad	.Ltmp398-.Lfunc_begin0
	.short	.Ltmp720-.Ltmp719       # Loc expr size
.Ltmp719:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp720:
	.quad	.Ltmp398-.Lfunc_begin0
	.quad	.Ltmp399-.Lfunc_begin0
	.short	.Ltmp722-.Ltmp721       # Loc expr size
.Ltmp721:
	.byte	95                      # DW_OP_reg15
.Ltmp722:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp110-.Lfunc_begin0
	.quad	.Ltmp112-.Lfunc_begin0
	.short	.Ltmp724-.Ltmp723       # Loc expr size
.Ltmp723:
	.byte	95                      # DW_OP_reg15
.Ltmp724:
	.quad	.Ltmp113-.Lfunc_begin0
	.quad	.Ltmp121-.Lfunc_begin0
	.short	.Ltmp726-.Ltmp725       # Loc expr size
.Ltmp725:
	.byte	95                      # DW_OP_reg15
.Ltmp726:
	.quad	.Ltmp160-.Lfunc_begin0
	.quad	.Ltmp161-.Lfunc_begin0
	.short	.Ltmp728-.Ltmp727       # Loc expr size
.Ltmp727:
	.byte	95                      # DW_OP_reg15
.Ltmp728:
	.quad	.Ltmp162-.Lfunc_begin0
	.quad	.Ltmp167-.Lfunc_begin0
	.short	.Ltmp730-.Ltmp729       # Loc expr size
.Ltmp729:
	.byte	95                      # DW_OP_reg15
.Ltmp730:
	.quad	.Ltmp206-.Lfunc_begin0
	.quad	.Ltmp208-.Lfunc_begin0
	.short	.Ltmp732-.Ltmp731       # Loc expr size
.Ltmp731:
	.byte	95                      # DW_OP_reg15
.Ltmp732:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	718                     # Compilation Unit Length
	.long	311                     # DIE offset
	.asciz	"rijndael_enc_set_key"  # External Name
	.long	465                     # DIE offset
	.asciz	"rijndael_enc_encrypt"  # External Name
	.long	42                      # DIE offset
	.asciz	"rijndael_enc_rcon_tab" # External Name
	.long	145                     # DIE offset
	.asciz	"rijndael_enc_fl_tab"   # External Name
	.long	166                     # DIE offset
	.asciz	"rijndael_enc_im_tab"   # External Name
	.long	105                     # DIE offset
	.asciz	"rijndael_enc_ft_tab"   # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	718                     # Compilation Unit Length
	.long	276                     # DIE offset
	.asciz	"short"                 # External Name
	.long	187                     # DIE offset
	.asciz	"aes_key"               # External Name
	.long	265                     # DIE offset
	.asciz	"aes_ret"               # External Name
	.long	283                     # DIE offset
	.asciz	"byte"                  # External Name
	.long	91                      # DIE offset
	.asciz	"long unsigned int"     # External Name
	.long	596                     # DIE offset
	.asciz	"aes"                   # External Name
	.long	294                     # DIE offset
	.asciz	"unsigned char"         # External Name
	.long	80                      # DIE offset
	.asciz	"word"                  # External Name
	.long	214                     # DIE offset
	.asciz	"aes_const"             # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
