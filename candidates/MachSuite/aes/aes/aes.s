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
	.file	1 "/usr/include/stdint.h"
	.file	2 "aes.c"
	.text
	.globl	rj_xtime
	.align	16, 0x90
	.type	rj_xtime,@function
rj_xtime:                               # @rj_xtime
.Lfunc_begin0:
	.loc	2 97 0                  # aes.c:97:0
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
	pushq	%rbx
	pushq	%rax
.Ltmp3:
	.cfi_offset %rbx, -40
.Ltmp4:
	.cfi_offset %r14, -32
.Ltmp5:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: rj_xtime:x <- EDI
	movl	%edi, %r15d
.Ltmp6:
	#DEBUG_VALUE: rj_xtime:x <- R15D
	movabsq	$57060300626287284, %r14 # imm = 0xCAB80A859B5AB4
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$4, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	.loc	2 98 27 prologue_end discriminator 1 # aes.c:98:27
.Ltmp7:
	leal	(%r15,%r15), %eax
	.loc	2 98 26 is_stmt 0       # aes.c:98:26
	movl	%eax, %ebx
	xorl	$27, %ebx
	.loc	2 98 12                 # aes.c:98:12
	testb	$-128, %r15b
	cmovel	%eax, %ebx
	movl	$2, %edi
	movl	$1, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	2 98 5                  # aes.c:98:5
	movzbl	%bl, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
.Ltmp8:
	popq	%rbp
	retq
.Ltmp9:
.Ltmp10:
	.size	rj_xtime, .Ltmp10-rj_xtime
.Lfunc_end0:
	.cfi_endproc

	.globl	aes_subBytes
	.align	16, 0x90
	.type	aes_subBytes,@function
aes_subBytes:                           # @aes_subBytes
.Lfunc_begin1:
	.loc	2 103 0 is_stmt 1       # aes.c:103:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp11:
	.cfi_def_cfa_offset 16
.Ltmp12:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp13:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp14:
	.cfi_offset %rbx, -56
.Ltmp15:
	.cfi_offset %r12, -48
.Ltmp16:
	.cfi_offset %r13, -40
.Ltmp17:
	.cfi_offset %r14, -32
.Ltmp18:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: aes_subBytes:buf <- RDI
	movq	%rdi, %r13
.Ltmp19:
	#DEBUG_VALUE: aes_subBytes:buf <- R13
	movabsq	$-9012713099452264212, %rbx # imm = 0x82EC692FFCA350EC
	movabsq	$5184659681818689879, %rdi # imm = 0x47F39C82D817C157
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$8, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp20:
	#DEBUG_VALUE: aes_subBytes:i <- 16
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$271, %ebx              # imm = 0x10F
	movabsq	$6689739130282379964, %r15 # imm = 0x5CD6BA4B94830ABC
	xorl	%r14d, %r14d
	jmp	.LBB1_1
.Ltmp21:
	.align	16, 0x90
.LBB1_2:                                # %while.body
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: aes_subBytes:buf <- R13
	#DEBUG_VALUE: aes_subBytes:i <- 16
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	movq	%rbx, %r15
	.loc	2 106 32 prologue_end discriminator 2 # aes.c:106:32
.Ltmp22:
	movzbl	%r15b, %ebx
	leaq	(%r13,%rbx), %r14
	movl	$1, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	movzbl	(%r13,%rbx), %r12d
	leaq	sbox(%r12), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movb	sbox(%r12), %r12b
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	2 106 23 is_stmt 0      # aes.c:106:23
	movb	%r12b, (%r13,%rbx)
	movl	$7, %r12d
	movq	%r15, %rbx
	movl	$6, %r14d
	movl	$6, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$5, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$6689739130282379964, %rdi # imm = 0x5CD6BA4B94830ABC
	movq	%rdi, %r15
	callq	_KExitRegion
	decq	%rbx
.Ltmp23:
.LBB1_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: aes_subBytes:buf <- R13
	#DEBUG_VALUE: aes_subBytes:i <- 16
	movl	$5, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$2, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$7, %esi
	callq	_KPhiAddCond
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	2 106 11                # aes.c:106:11
	cmpq	$255, %rbx
	jne	.LBB1_2
.Ltmp24:
# BB#3:                                 # %while.cond.pre_exit.while.end
	#DEBUG_VALUE: aes_subBytes:i <- 16
	movl	$1, %esi
	movabsq	$-9012713099452264212, %rdi # imm = 0x82EC692FFCA350EC
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$5184659681818689879, %rdi # imm = 0x47F39C82D817C157
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp25:
	.size	aes_subBytes, .Ltmp25-aes_subBytes
.Lfunc_end1:
	.cfi_endproc

	.globl	aes_addRoundKey
	.align	16, 0x90
	.type	aes_addRoundKey,@function
aes_addRoundKey:                        # @aes_addRoundKey
.Lfunc_begin2:
	.loc	2 111 0 is_stmt 1       # aes.c:111:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp26:
	.cfi_def_cfa_offset 16
.Ltmp27:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp28:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp29:
	.cfi_offset %rbx, -56
.Ltmp30:
	.cfi_offset %r12, -48
.Ltmp31:
	.cfi_offset %r13, -40
.Ltmp32:
	.cfi_offset %r14, -32
.Ltmp33:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: aes_addRoundKey:buf <- RDI
	#DEBUG_VALUE: aes_addRoundKey:key <- RSI
	movq	%rsi, -56(%rbp)         # 8-byte Spill
.Ltmp34:
	#DEBUG_VALUE: aes_addRoundKey:key <- [RBP+-56]
	movq	%rdi, -64(%rbp)         # 8-byte Spill
.Ltmp35:
	#DEBUG_VALUE: aes_addRoundKey:buf <- [RBP+-64]
	movabsq	$2272776598896835614, %rbx # imm = 0x1F8A86466710FC1E
	movabsq	$1695724103972776962, %rdi # imm = 0x17886C16965D6C02
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$9, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp36:
	#DEBUG_VALUE: aes_addRoundKey:i <- 16
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$271, %ebx              # imm = 0x10F
	movabsq	$7888801235562706687, %r12 # imm = 0x6D7AA6ED5560B6FF
	xorl	%r15d, %r15d
	jmp	.LBB2_1
	.align	16, 0x90
.LBB2_2:                                # %while.body
                                        #   in Loop: Header=BB2_1 Depth=1
	#DEBUG_VALUE: aes_addRoundKey:buf <- [RBP+-64]
	#DEBUG_VALUE: aes_addRoundKey:key <- [RBP+-56]
	#DEBUG_VALUE: aes_addRoundKey:i <- 16
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	.loc	2 114 36 prologue_end   # aes.c:114:36
.Ltmp37:
	movzbl	%bl, %r13d
	movq	%rbx, -48(%rbp)         # 8-byte Spill
	movq	-56(%rbp), %rbx         # 8-byte Reload
.Ltmp38:
	#DEBUG_VALUE: aes_addRoundKey:key <- RBX
	leaq	(%rbx,%r13), %rdi
	movl	$1, %esi
	movl	$2, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movb	(%rbx,%r13), %r14b
.Ltmp39:
	#DEBUG_VALUE: aes_addRoundKey:key <- [RBP+-56]
	movq	-64(%rbp), %rbx         # 8-byte Reload
.Ltmp40:
	#DEBUG_VALUE: aes_addRoundKey:buf <- RBX
	.loc	2 114 26 is_stmt 0      # aes.c:114:26
	leaq	(%rbx,%r13), %r15
	movl	$3, %esi
	movl	$4, %edx
	movl	$1, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	xorb	(%rbx,%r13), %r14b
	movl	$1, (%rsp)
	movl	$5, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	movl	$5, %edi
	movl	$1, %edx
	movq	%r15, %rsi
	callq	_KStore
	movb	%r14b, (%rbx,%r13)
.Ltmp41:
	#DEBUG_VALUE: aes_addRoundKey:buf <- [RBP+-64]
	movl	$6, %r14d
	movq	-48(%rbp), %rbx         # 8-byte Reload
	movl	$8, %r15d
	movl	$8, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	decq	%rbx
.LBB2_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: aes_addRoundKey:buf <- [RBP+-64]
	#DEBUG_VALUE: aes_addRoundKey:key <- [RBP+-56]
	#DEBUG_VALUE: aes_addRoundKey:i <- 16
	movl	$7, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$2, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$6, %esi
	callq	_KPhiAddCond
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	2 114 14                # aes.c:114:14
	cmpq	$255, %rbx
	jne	.LBB2_2
.Ltmp42:
# BB#3:                                 # %while.cond.pre_exit.while.end
	#DEBUG_VALUE: aes_addRoundKey:i <- 16
	movl	$1, %esi
	movabsq	$2272776598896835614, %rdi # imm = 0x1F8A86466710FC1E
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$1695724103972776962, %rdi # imm = 0x17886C16965D6C02
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp43:
	.size	aes_addRoundKey, .Ltmp43-aes_addRoundKey
.Lfunc_end2:
	.cfi_endproc

	.globl	aes_addRoundKey_cpy
	.align	16, 0x90
	.type	aes_addRoundKey_cpy,@function
aes_addRoundKey_cpy:                    # @aes_addRoundKey_cpy
.Lfunc_begin3:
	.loc	2 119 0 is_stmt 1       # aes.c:119:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp44:
	.cfi_def_cfa_offset 16
.Ltmp45:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp46:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
.Ltmp47:
	.cfi_offset %rbx, -56
.Ltmp48:
	.cfi_offset %r12, -48
.Ltmp49:
	.cfi_offset %r13, -40
.Ltmp50:
	.cfi_offset %r14, -32
.Ltmp51:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: aes_addRoundKey_cpy:buf <- RDI
	#DEBUG_VALUE: aes_addRoundKey_cpy:key <- RSI
	#DEBUG_VALUE: aes_addRoundKey_cpy:cpk <- RDX
	movq	%rdx, -64(%rbp)         # 8-byte Spill
.Ltmp52:
	#DEBUG_VALUE: aes_addRoundKey_cpy:cpk <- [RBP+-64]
	movq	%rsi, -72(%rbp)         # 8-byte Spill
.Ltmp53:
	#DEBUG_VALUE: aes_addRoundKey_cpy:key <- [RBP+-72]
	movq	%rdi, -80(%rbp)         # 8-byte Spill
.Ltmp54:
	#DEBUG_VALUE: aes_addRoundKey_cpy:buf <- [RBP+-80]
	movabsq	$3904266848021411994, %rbx # imm = 0x362EBE0338A6789A
	movabsq	$1257273809359813262, %rdi # imm = 0x1172BBDE484B3A8E
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$11, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp55:
	#DEBUG_VALUE: aes_addRoundKey_cpy:i <- 16
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$271, %ebx              # imm = 0x10F
	movabsq	$1864446607942342544, %r15 # imm = 0x19DFD84FC915D790
	xorl	%r14d, %r14d
	movq	-72(%rbp), %r13         # 8-byte Reload
	jmp	.LBB3_1
	.align	16, 0x90
.LBB3_2:                                # %while.body
                                        #   in Loop: Header=BB3_1 Depth=1
	#DEBUG_VALUE: aes_addRoundKey_cpy:buf <- [RBP+-80]
	#DEBUG_VALUE: aes_addRoundKey_cpy:key <- [RBP+-72]
	#DEBUG_VALUE: aes_addRoundKey_cpy:cpk <- [RBP+-64]
	#DEBUG_VALUE: aes_addRoundKey_cpy:i <- 16
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$19, %edi
	callq	_KWork
	movq	%rbx, -48(%rbp)         # 8-byte Spill
	.loc	2 122 46 prologue_end   # aes.c:122:46
.Ltmp56:
	movq	-48(%rbp), %rax         # 8-byte Reload
	movzbl	%al, %ebx
.Ltmp57:
	#DEBUG_VALUE: aes_addRoundKey_cpy:key <- R13
	leaq	(%r13,%rbx), %rdi
	movl	$1, %esi
	movl	$2, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movb	(%r13,%rbx), %r12b
	movq	-64(%rbp), %r15         # 8-byte Reload
.Ltmp58:
	#DEBUG_VALUE: aes_addRoundKey_cpy:cpk <- R15
	.loc	2 122 37 is_stmt 0      # aes.c:122:37
	leaq	(%r15,%rbx), %r14
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	movb	%r12b, (%r15,%rbx)
	movq	-80(%rbp), %r14         # 8-byte Reload
.Ltmp59:
	#DEBUG_VALUE: aes_addRoundKey_cpy:buf <- R14
	.loc	2 122 26                # aes.c:122:26
	leaq	(%r14,%rbx), %rdi
	movq	%rdi, -56(%rbp)         # 8-byte Spill
	movl	$3, %esi
	movl	$4, %edx
	movl	$1, %ecx
	callq	_KLoad1
	xorb	(%r14,%rbx), %r12b
	movl	$1, (%rsp)
	movl	$5, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	movl	$5, %edi
	movl	$1, %edx
	movq	-56(%rbp), %rsi         # 8-byte Reload
	callq	_KStore
	movb	%r12b, (%r14,%rbx)
.Ltmp60:
	#DEBUG_VALUE: aes_addRoundKey_cpy:buf <- [RBP+-80]
	.loc	2 122 67                # aes.c:122:67
	leaq	16(%r13,%rbx), %rdi
	movl	$8, %esi
	movl	$9, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movb	16(%r13,%rbx), %r12b
.Ltmp61:
	#DEBUG_VALUE: aes_addRoundKey_cpy:key <- [RBP+-72]
	.loc	2 122 55                # aes.c:122:55
	leaq	16(%r15,%rbx), %r14
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	movb	%r12b, 16(%r15,%rbx)
.Ltmp62:
	#DEBUG_VALUE: aes_addRoundKey_cpy:cpk <- [RBP+-64]
	movl	$6, %r12d
	movq	-48(%rbp), %rbx         # 8-byte Reload
	movl	$10, %r14d
	movl	$10, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$1864446607942342544, %rdi # imm = 0x19DFD84FC915D790
	movq	%rdi, %r15
	callq	_KExitRegion
	decq	%rbx
.LBB3_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: aes_addRoundKey_cpy:buf <- [RBP+-80]
	#DEBUG_VALUE: aes_addRoundKey_cpy:key <- [RBP+-72]
	#DEBUG_VALUE: aes_addRoundKey_cpy:cpk <- [RBP+-64]
	#DEBUG_VALUE: aes_addRoundKey_cpy:i <- 16
	movl	$7, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$2, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$6, %esi
	callq	_KPhiAddCond
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	2 122 13                # aes.c:122:13
	cmpq	$255, %rbx
	jne	.LBB3_2
.Ltmp63:
# BB#3:                                 # %while.cond.pre_exit.while.end
	#DEBUG_VALUE: aes_addRoundKey_cpy:i <- 16
	movl	$1, %esi
	movabsq	$3904266848021411994, %rdi # imm = 0x362EBE0338A6789A
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$1257273809359813262, %rdi # imm = 0x1172BBDE484B3A8E
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp64:
	.size	aes_addRoundKey_cpy, .Ltmp64-aes_addRoundKey_cpy
.Lfunc_end3:
	.cfi_endproc

	.globl	aes_shiftRows
	.align	16, 0x90
	.type	aes_shiftRows,@function
aes_shiftRows:                          # @aes_shiftRows
.Lfunc_begin4:
	.loc	2 128 0 is_stmt 1       # aes.c:128:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp65:
	.cfi_def_cfa_offset 16
.Ltmp66:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp67:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp68:
	.cfi_offset %rbx, -56
.Ltmp69:
	.cfi_offset %r12, -48
.Ltmp70:
	.cfi_offset %r13, -40
.Ltmp71:
	.cfi_offset %r14, -32
.Ltmp72:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: aes_shiftRows:buf <- RDI
	movq	%rdi, %rbx
.Ltmp73:
	#DEBUG_VALUE: aes_shiftRows:buf <- RBX
	movabsq	$-2237155312501064880, %rdi # imm = 0xE0F40718A2FEFB50
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$13, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$60, %edi
	callq	_KWork
	.loc	2 131 9 prologue_end    # aes.c:131:9
.Ltmp74:
	leaq	1(%rbx), %r12
	movl	$1, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movb	1(%rbx), %r13b
.Ltmp75:
	#DEBUG_VALUE: aes_shiftRows:i <- R13B
	.loc	2 131 26 is_stmt 0      # aes.c:131:26
	leaq	5(%rbx), %r15
	movl	$2, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movb	5(%rbx), %r14b
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$1, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	2 131 17                # aes.c:131:17
	movb	%r14b, 1(%rbx)
	.loc	2 131 43                # aes.c:131:43
	leaq	9(%rbx), %r12
	movl	$3, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movb	9(%rbx), %r14b
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$1, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	2 131 34                # aes.c:131:34
	movb	%r14b, 5(%rbx)
	.loc	2 131 60                # aes.c:131:60
	leaq	13(%rbx), %r15
	movl	$4, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movb	13(%rbx), %r14b
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$1, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	2 131 51                # aes.c:131:51
	movb	%r14b, 9(%rbx)
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$1, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	2 131 69                # aes.c:131:69
	movb	%r13b, 13(%rbx)
	.loc	2 132 9 is_stmt 1       # aes.c:132:9
	leaq	10(%rbx), %r15
	movl	$5, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movb	10(%rbx), %r14b
.Ltmp76:
	#DEBUG_VALUE: aes_shiftRows:i <- R14B
	.loc	2 132 28 is_stmt 0      # aes.c:132:28
	leaq	2(%rbx), %r12
	movl	$6, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movb	2(%rbx), %r13b
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$1, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	2 132 18                # aes.c:132:18
	movb	%r13b, 10(%rbx)
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$1, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	2 132 36                # aes.c:132:36
	movb	%r14b, 2(%rbx)
	.loc	2 133 9 is_stmt 1       # aes.c:133:9
	leaq	3(%rbx), %r12
	movl	$7, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movb	3(%rbx), %r13b
.Ltmp77:
	#DEBUG_VALUE: aes_shiftRows:j <- R13B
	.loc	2 133 26 is_stmt 0      # aes.c:133:26
	leaq	15(%rbx), %r15
	movl	$8, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movb	15(%rbx), %r14b
.Ltmp78:
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$1, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	2 133 17                # aes.c:133:17
	movb	%r14b, 3(%rbx)
	.loc	2 133 45                # aes.c:133:45
	leaq	11(%rbx), %r12
	movl	$9, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movb	11(%rbx), %r14b
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$1, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	2 133 35                # aes.c:133:35
	movb	%r14b, 15(%rbx)
	.loc	2 133 64                # aes.c:133:64
	leaq	7(%rbx), %r15
	movl	$10, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movb	7(%rbx), %r14b
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$1, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	2 133 54                # aes.c:133:54
	movb	%r14b, 11(%rbx)
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$1, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	2 133 72                # aes.c:133:72
	movb	%r13b, 7(%rbx)
	.loc	2 134 9 is_stmt 1       # aes.c:134:9
	leaq	14(%rbx), %r15
	movl	$11, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movb	14(%rbx), %r14b
.Ltmp79:
	#DEBUG_VALUE: aes_shiftRows:j <- R14B
	.loc	2 134 28 is_stmt 0      # aes.c:134:28
	leaq	6(%rbx), %r12
	movl	$12, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movb	6(%rbx), %r13b
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$1, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	2 134 18                # aes.c:134:18
	movb	%r13b, 14(%rbx)
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$1, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	2 134 36                # aes.c:134:36
	movb	%r14b, 6(%rbx)
	xorl	%esi, %esi
	movabsq	$-2237155312501064880, %rdi # imm = 0xE0F40718A2FEFB50
	addq	$8, %rsp
	popq	%rbx
.Ltmp80:
	popq	%r12
	popq	%r13
	popq	%r14
.Ltmp81:
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp82:
.Ltmp83:
	.size	aes_shiftRows, .Ltmp83-aes_shiftRows
.Lfunc_end4:
	.cfi_endproc

	.globl	aes_mixColumns
	.align	16, 0x90
	.type	aes_mixColumns,@function
aes_mixColumns:                         # @aes_mixColumns
.Lfunc_begin5:
	.loc	2 140 0 is_stmt 1       # aes.c:140:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp84:
	.cfi_def_cfa_offset 16
.Ltmp85:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp86:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$152, %rsp
.Ltmp87:
	.cfi_offset %rbx, -56
.Ltmp88:
	.cfi_offset %r12, -48
.Ltmp89:
	.cfi_offset %r13, -40
.Ltmp90:
	.cfi_offset %r14, -32
.Ltmp91:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: aes_mixColumns:buf <- RDI
	movq	%rdi, %r12
.Ltmp92:
	#DEBUG_VALUE: aes_mixColumns:buf <- R12
	movq	%r12, -112(%rbp)        # 8-byte Spill
	movabsq	$-2350971875264387844, %rbx # imm = 0xDF5FAB8911EEA4FC
	movabsq	$3926693745160914757, %rdi # imm = 0x367E6B281E108745
	xorl	%eax, %eax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$30, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp93:
	#DEBUG_VALUE: aes_mixColumns:i <- 0
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$8823118734820553187, %r14 # imm = 0x7A7203BE1012B1E3
	xorl	%ebx, %ebx
	xorl	%r13d, %r13d
	jmp	.LBB5_1
.Ltmp94:
	.align	16, 0x90
.LBB5_2:                                # %for.body
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: aes_mixColumns:buf <- R12
	#DEBUG_VALUE: aes_mixColumns:i <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$11, %edi
	callq	_KPushCDep
	movl	$58, %edi
	callq	_KWork
	movq	%r12, %rbx
.Ltmp95:
	#DEBUG_VALUE: aes_mixColumns:buf <- RBX
	leaq	(%rbx,%r13), %rdi
	movl	$1, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movq	%rdi, %r12
	callq	_KLoad1
	.loc	2 145 13 prologue_end   # aes.c:145:13
.Ltmp96:
	movb	(%rbx,%r13), %r14b
.Ltmp97:
	#DEBUG_VALUE: aes_mixColumns:a <- R14B
	movb	%r14b, -73(%rbp)        # 1-byte Spill
	leaq	1(%rbx,%r13), %rdi
	movq	%rdi, -96(%rbp)         # 8-byte Spill
	movl	$3, %esi
	movl	$4, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movq	%r13, -48(%rbp)         # 8-byte Spill
	.loc	2 145 25 is_stmt 0      # aes.c:145:25
	movq	-48(%rbp), %rax         # 8-byte Reload
	movb	1(%rbx,%rax), %r13b
.Ltmp98:
	#DEBUG_VALUE: aes_mixColumns:b <- R13B
	movq	-48(%rbp), %rax         # 8-byte Reload
	leaq	2(%rbx,%rax), %rdi
	movq	%rdi, -88(%rbp)         # 8-byte Spill
	movl	$5, %esi
	movl	$6, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	2 145 41                # aes.c:145:41
	movq	-48(%rbp), %rax         # 8-byte Reload
	movb	2(%rbx,%rax), %r15b
.Ltmp99:
	#DEBUG_VALUE: aes_mixColumns:c <- R15B
	movb	%r15b, -97(%rbp)        # 1-byte Spill
	movq	-48(%rbp), %rax         # 8-byte Reload
	leaq	3(%rbx,%rax), %rdi
	movq	%rdi, -72(%rbp)         # 8-byte Spill
	movl	$7, %esi
	movl	$8, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	2 145 57                # aes.c:145:57
	movq	-48(%rbp), %rax         # 8-byte Reload
	movb	3(%rbx,%rax), %cl
.Ltmp100:
	#DEBUG_VALUE: aes_mixColumns:d <- CL
	#DEBUG_VALUE: aes_mixColumns:buf <- [RBP+-112]
	.loc	2 146 13 is_stmt 1      # aes.c:146:13
	movb	%cl, -50(%rbp)          # 1-byte Spill
	movb	%r13b, %bl
	xorb	%r14b, %bl
.Ltmp101:
	#DEBUG_VALUE: rj_xtime:x <- BL
	#DEBUG_VALUE: aes_mixColumns:a <- [RBP+-73]
	movb	%r15b, %al
	xorb	%bl, %al
	xorb	%cl, %al
.Ltmp102:
	#DEBUG_VALUE: aes_mixColumns:e <- AL
	movb	%al, -49(%rbp)          # 1-byte Spill
.Ltmp103:
	#DEBUG_VALUE: aes_mixColumns:e <- undef
	#DEBUG_VALUE: aes_mixColumns:d <- [RBP+-50]
	movl	$1, (%rsp)
	movl	$10, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	xorl	%esi, %esi
	movabsq	$5064205738408049964, %rdi # imm = 0x4647AC49AB4E7D2C
	callq	_KPrepCall
	movl	$10, %edi
	callq	_KEnqArg
	movl	$9, %edi
	callq	_KLinkReturn
	xorl	%esi, %esi
	movabsq	$57060300626287284, %r14 # imm = 0xCAB80A859B5AB4
	movq	%r14, %rdi
                                        # kill: R14<def> RDI<kill>
	.loc	2 147 23                # aes.c:147:23
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$4, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	.loc	2 98 13                 # aes.c:98:13
.Ltmp104:
	movzbl	%bl, %eax
	.loc	2 98 27 is_stmt 0 discriminator 1 # aes.c:98:27
.Ltmp105:
	leal	(%rax,%rax), %ecx
.Ltmp106:
	.loc	2 98 26                 # aes.c:98:26
	movl	%ecx, %ebx
.Ltmp107:
	xorl	$27, %ebx
	.loc	2 98 12 discriminator 4 # aes.c:98:12
.Ltmp108:
	testb	$-128, %al
	cmovel	%ecx, %ebx
	movl	$2, %edi
	movl	$1, %esi
	movl	$2, %edx
.Ltmp109:
	.loc	2 147 23 is_stmt 1      # aes.c:147:23
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
.Ltmp110:
	#DEBUG_VALUE: aes_mixColumns:e <- [RBP+-49]
	.loc	2 147 19 is_stmt 0      # aes.c:147:19
	xorb	-49(%rbp), %bl          # 1-byte Folded Reload
	movl	$12, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movq	%r12, %r14
	movq	%r14, %rdi
	callq	_KLoad1
	movq	-112(%rbp), %r12        # 8-byte Reload
.Ltmp111:
	#DEBUG_VALUE: aes_mixColumns:buf <- R12
	.loc	2 147 9                 # aes.c:147:9
	movq	-48(%rbp), %rax         # 8-byte Reload
	xorb	(%r12,%rax), %bl
	movl	$1, 64(%rsp)
	movl	$12, 56(%rsp)
	movl	$2, 48(%rsp)
	movl	$9, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$7, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$5, (%rsp)
	movl	$13, %edi
	movl	$11, %esi
	movl	$5, %edx
	movl	$1, %ecx
	movl	$5, %r8d
	movl	$3, %r9d
	callq	_KTimestamp7
	movl	$13, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	movq	-48(%rbp), %rax         # 8-byte Reload
	movb	%bl, (%r12,%rax)
	movb	%r13b, %bl
.Ltmp112:
	#DEBUG_VALUE: aes_mixColumns:b <- BL
	movq	-48(%rbp), %r13         # 8-byte Reload
	.loc	2 147 65                # aes.c:147:65
	xorb	%r15b, %bl
.Ltmp113:
	#DEBUG_VALUE: rj_xtime:x <- BL
	#DEBUG_VALUE: aes_mixColumns:c <- [RBP+-97]
	xorl	%esi, %esi
	movabsq	$4548312534995283840, %rdi # imm = 0x3F1EDA270FD9AF80
	callq	_KPrepCall
	movl	$1, (%rsp)
	movl	$15, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	movl	$15, %edi
	callq	_KEnqArg
	movl	$14, %edi
	callq	_KLinkReturn
	xorl	%esi, %esi
	movabsq	$57060300626287284, %r15 # imm = 0xCAB80A859B5AB4
	movq	%r15, %r14
	.loc	2 147 56                # aes.c:147:56
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$4, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	.loc	2 98 13 is_stmt 1       # aes.c:98:13
.Ltmp114:
	movzbl	%bl, %eax
	movl	$11, %ecx
	.loc	2 98 27 is_stmt 0 discriminator 1 # aes.c:98:27
.Ltmp115:
	movq	%rcx, -64(%rbp)         # 8-byte Spill
	leal	(%rax,%rax), %ecx
.Ltmp116:
	.loc	2 98 26                 # aes.c:98:26
	movl	%ecx, %ebx
.Ltmp117:
	xorl	$27, %ebx
	.loc	2 98 12 discriminator 4 # aes.c:98:12
.Ltmp118:
	testb	$-128, %al
	cmovel	%ecx, %ebx
	movl	$2, %edi
	movl	$1, %esi
	movl	$2, %edx
.Ltmp119:
	.loc	2 147 56 is_stmt 1      # aes.c:147:56
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movb	-49(%rbp), %r15b        # 1-byte Reload
.Ltmp120:
	#DEBUG_VALUE: aes_mixColumns:e <- R15B
	.loc	2 147 52 is_stmt 0      # aes.c:147:52
	xorb	%r15b, %bl
	movl	$16, %esi
	movl	$17, %edx
	movl	$1, %ecx
	movq	-96(%rbp), %r14         # 8-byte Reload
	movq	%r14, %rdi
	callq	_KLoad1
	.loc	2 147 40                # aes.c:147:40
	xorb	1(%r12,%r13), %bl
	movl	$1, 64(%rsp)
	movl	$16, 56(%rsp)
	movl	$3, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$4, 32(%rsp)
	movl	$5, 24(%rsp)
	movl	$2, 16(%rsp)
	movl	$14, 8(%rsp)
	movl	$5, (%rsp)
	movl	$18, %edi
	movl	$11, %esi
	movl	$5, %edx
	movl	$1, %ecx
	movl	$5, %r8d
	movl	$3, %r9d
	callq	_KTimestamp7
	movl	$18, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	movb	%bl, 1(%r12,%r13)
	movb	-97(%rbp), %bl          # 1-byte Reload
.Ltmp121:
	#DEBUG_VALUE: aes_mixColumns:c <- BL
	.loc	2 148 34 is_stmt 1      # aes.c:148:34
	xorb	-50(%rbp), %bl          # 1-byte Folded Reload
.Ltmp122:
	#DEBUG_VALUE: rj_xtime:x <- BL
	xorl	%esi, %esi
	movabsq	$5501623725990483707, %rdi # imm = 0x4C59B1A1438616FB
	callq	_KPrepCall
	movl	$1, (%rsp)
	movl	$20, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$5, %ecx
	movl	$1, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	movl	$20, %edi
	callq	_KEnqArg
	movl	$19, %edi
	callq	_KLinkReturn
	xorl	%esi, %esi
	movabsq	$57060300626287284, %r14 # imm = 0xCAB80A859B5AB4
	.loc	2 148 25 is_stmt 0      # aes.c:148:25
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$4, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	.loc	2 98 13 is_stmt 1       # aes.c:98:13
.Ltmp123:
	movzbl	%bl, %eax
	.loc	2 98 27 is_stmt 0 discriminator 1 # aes.c:98:27
.Ltmp124:
	leal	(%rax,%rax), %ecx
.Ltmp125:
	.loc	2 98 26                 # aes.c:98:26
	movl	%ecx, %ebx
.Ltmp126:
	xorl	$27, %ebx
	.loc	2 98 12 discriminator 4 # aes.c:98:12
.Ltmp127:
	testb	$-128, %al
	cmovel	%ecx, %ebx
	movl	$2, %edi
	movl	$1, %esi
	movl	$2, %edx
.Ltmp128:
	.loc	2 148 25 is_stmt 1      # aes.c:148:25
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	2 148 21 is_stmt 0      # aes.c:148:21
	xorb	%r15b, %bl
.Ltmp129:
	#DEBUG_VALUE: aes_mixColumns:e <- [RBP+-49]
	movl	$21, %esi
	movl	$22, %edx
	movl	$1, %ecx
	movq	-88(%rbp), %r15         # 8-byte Reload
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	2 148 9                 # aes.c:148:9
	xorb	2(%r12,%r13), %bl
	movl	$3, 64(%rsp)
	movl	$7, 56(%rsp)
	movl	$4, 48(%rsp)
	movl	$5, 40(%rsp)
	movl	$5, 32(%rsp)
	movl	$3, 24(%rsp)
	movl	$5, 16(%rsp)
	movl	$1, 8(%rsp)
	movl	$5, (%rsp)
	movl	$23, %edi
	movl	$19, %esi
	movl	$2, %edx
	movl	$21, %ecx
	movl	$1, %r8d
	movl	$11, %r9d
	callq	_KTimestamp7
	movl	$23, %edi
	movl	$1, %edx
	movq	%r15, %rsi
	callq	_KStore
	movb	%bl, 2(%r12,%r13)
	movb	-50(%rbp), %bl          # 1-byte Reload
.Ltmp130:
	#DEBUG_VALUE: aes_mixColumns:d <- BL
	.loc	2 148 65                # aes.c:148:65
	xorb	-73(%rbp), %bl          # 1-byte Folded Reload
.Ltmp131:
	#DEBUG_VALUE: rj_xtime:x <- BL
	xorl	%esi, %esi
	movabsq	$-3170471231348687245, %rdi # imm = 0xD400393684DDBE73
	callq	_KPrepCall
	movl	$1, (%rsp)
	movl	$25, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	movl	$25, %edi
	callq	_KEnqArg
	movl	$24, %edi
	callq	_KLinkReturn
	xorl	%esi, %esi
	.loc	2 148 56                # aes.c:148:56
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$4, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	.loc	2 98 13 is_stmt 1       # aes.c:98:13
.Ltmp132:
	movzbl	%bl, %eax
	.loc	2 98 27 is_stmt 0 discriminator 1 # aes.c:98:27
.Ltmp133:
	leal	(%rax,%rax), %ecx
.Ltmp134:
	.loc	2 98 26                 # aes.c:98:26
	movl	%ecx, %ebx
.Ltmp135:
	xorl	$27, %ebx
	.loc	2 98 12 discriminator 4 # aes.c:98:12
.Ltmp136:
	testb	$-128, %al
	cmovel	%ecx, %ebx
	movl	$2, %edi
	movl	$1, %esi
	movl	$2, %edx
.Ltmp137:
	.loc	2 148 56 is_stmt 1      # aes.c:148:56
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	2 148 52 is_stmt 0      # aes.c:148:52
	xorb	-49(%rbp), %bl          # 1-byte Folded Reload
	movl	$26, %esi
	movl	$27, %edx
	movl	$1, %ecx
	movq	-72(%rbp), %r14         # 8-byte Reload
	movq	%r14, %rdi
	callq	_KLoad1
	.loc	2 148 40                # aes.c:148:40
	xorb	3(%r12,%r13), %bl
	movl	$1, 64(%rsp)
	movl	$26, 56(%rsp)
	movl	$2, 48(%rsp)
	movl	$24, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$7, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$5, (%rsp)
	movl	$28, %edi
	movl	$11, %esi
	movl	$5, %edx
	movl	$1, %ecx
	movl	$5, %r8d
	movl	$3, %r9d
	callq	_KTimestamp7
	movl	$28, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	movb	%bl, 3(%r12,%r13)
.Ltmp138:
	.loc	2 143 11 is_stmt 1      # aes.c:143:11
	addq	$4, %r13
	movl	$29, %ebx
	movl	$29, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$8823118734820553187, %rdi # imm = 0x7A7203BE1012B1E3
	movq	%rdi, %r14
	callq	_KExitRegion
.Ltmp139:
.LBB5_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: aes_mixColumns:buf <- R12
	#DEBUG_VALUE: aes_mixColumns:i <- 0
	movl	$2, %edi
	movl	%ebx, %esi
	movq	-64(%rbp), %rdx         # 8-byte Reload
                                        # kill: EDX<def> EDX<kill> RDX<kill>
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$11, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$11, %esi
	callq	_KPhiAddCond
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	2 143 11 is_stmt 0      # aes.c:143:11
	cmpl	$15, %r13d
	jle	.LBB5_2
.Ltmp140:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: aes_mixColumns:i <- 0
	movl	$1, %esi
	movabsq	$-2350971875264387844, %rdi # imm = 0xDF5FAB8911EEA4FC
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$3926693745160914757, %rdi # imm = 0x367E6B281E108745
	addq	$152, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp141:
	.size	aes_mixColumns, .Ltmp141-aes_mixColumns
.Lfunc_end5:
	.cfi_endproc

	.globl	aes_expandEncKey
	.align	16, 0x90
	.type	aes_expandEncKey,@function
aes_expandEncKey:                       # @aes_expandEncKey
.Lfunc_begin6:
	.loc	2 154 0 is_stmt 1       # aes.c:154:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp142:
	.cfi_def_cfa_offset 16
.Ltmp143:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp144:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
.Ltmp145:
	.cfi_offset %rbx, -56
.Ltmp146:
	.cfi_offset %r12, -48
.Ltmp147:
	.cfi_offset %r13, -40
.Ltmp148:
	.cfi_offset %r14, -32
.Ltmp149:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: aes_expandEncKey:k <- RDI
	#DEBUG_VALUE: aes_expandEncKey:rc <- RSI
	movq	%rsi, %r12
.Ltmp150:
	#DEBUG_VALUE: aes_expandEncKey:rc <- R12
	movq	%rdi, %r15
.Ltmp151:
	#DEBUG_VALUE: aes_expandEncKey:k <- R15
	movabsq	$-1612075271395280556, %rdi # imm = 0xE9A0C214F14AF954
	xorl	%eax, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$89, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$76, %edi
	callq	_KWork
	.loc	2 157 13 prologue_end   # aes.c:157:13
.Ltmp152:
	leaq	29(%r15), %rdi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KLoad0
	movzbl	29(%r15), %r14d
	leaq	sbox(%r14), %rdi
	movl	$2, %esi
	movl	$3, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movl	$4, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	2 157 31 is_stmt 0      # aes.c:157:31
	movb	(%r12), %bl
	.loc	2 157 13                # aes.c:157:13
	xorb	sbox(%r14), %bl
	movl	$5, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	2 157 5                 # aes.c:157:5
	xorb	(%r15), %bl
	movl	$1, (%rsp)
	movl	$6, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$4, %ecx
	movl	$2, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	movl	$6, %edi
	movl	$1, %edx
	movq	%r15, %rsi
	callq	_KStore
	movb	%bl, (%r15)
	.loc	2 158 13 is_stmt 1      # aes.c:158:13
	leaq	30(%r15), %rdi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KLoad0
	movzbl	30(%r15), %ebx
	leaq	sbox(%rbx), %rdi
	movl	$8, %esi
	movl	$9, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	2 158 5 is_stmt 0       # aes.c:158:5
	leaq	1(%r15), %r14
	movl	$10, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movb	1(%r15), %r13b
	xorb	sbox(%rbx), %r13b
	movl	$11, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$11, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	movb	%r13b, 1(%r15)
	.loc	2 159 13 is_stmt 1      # aes.c:159:13
	leaq	31(%r15), %rdi
	movl	$12, %esi
	movl	$1, %edx
	callq	_KLoad0
	movzbl	31(%r15), %r13d
	leaq	sbox(%r13), %rdi
	movl	$13, %esi
	movl	$14, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	2 159 5 is_stmt 0       # aes.c:159:5
	leaq	2(%r15), %r14
	movl	$15, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movb	2(%r15), %bl
	xorb	sbox(%r13), %bl
	movl	$16, %edi
	movl	$13, %esi
	movl	$1, %edx
	movl	$15, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$16, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	movb	%bl, 2(%r15)
	.loc	2 160 13 is_stmt 1      # aes.c:160:13
	leaq	28(%r15), %rdi
	movl	$17, %esi
	movl	$1, %edx
	callq	_KLoad0
	movzbl	28(%r15), %r13d
	leaq	sbox(%r13), %rdi
	movl	$18, %esi
	movl	$19, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	2 160 5 is_stmt 0       # aes.c:160:5
	leaq	3(%r15), %r14
	movl	$20, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movb	3(%r15), %bl
	xorb	sbox(%r13), %bl
	movl	$21, %edi
	movl	$18, %esi
	movl	$1, %edx
	movl	$20, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$21, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	movb	%bl, 3(%r15)
	movl	$22, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	2 161 11 is_stmt 1      # aes.c:161:11
	movb	(%r12), %r14b
	addb	%r14b, %r14b
	movl	$23, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movb	(%r12), %bl
	sarb	$7, %bl
	andb	$27, %bl
	xorb	%r14b, %bl
	movl	$24, %edi
	movl	$22, %esi
	movl	$2, %edx
	movl	$23, %ecx
	movl	$5, %r8d
	callq	_KTimestamp2
	movl	$24, %edi
	movl	$1, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	2 161 5 is_stmt 0       # aes.c:161:5
	movb	%bl, (%r12)
.Ltmp153:
	#DEBUG_VALUE: aes_expandEncKey:i <- 4
	movl	$1, %esi
	movabsq	$-9183072070009347920, %rdi # imm = 0x808F2C9B384820B0
	callq	_KEnterRegion
	xorl	%r13d, %r13d
	xorl	%edx, %edx
	xorl	%r14d, %r14d
	jmp	.LBB6_1
.Ltmp154:
	.align	16, 0x90
.LBB6_2:                                # %for.body
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: aes_expandEncKey:k <- R15
	#DEBUG_VALUE: aes_expandEncKey:i <- 4
	movl	$2, %esi
	movabsq	$-3377859739924448119, %rax # imm = 0xD11F6E7694B5BC89
	movq	%rax, %rdi
	callq	_KEnterRegion
	movl	$30, %edi
	callq	_KPushCDep
	movl	$48, %edi
	callq	_KWork
	movq	-48(%rbp), %r12         # 8-byte Reload
	.loc	2 163 48 is_stmt 1      # aes.c:163:48
.Ltmp155:
	movq	%r12, %rbx
	sarq	$32, %rbx
	leaq	(%r15,%rbx), %rdi
	movl	$25, %esi
	movl	$26, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movb	(%r15,%rbx), %bl
	leaq	4(%r15,%r13), %r14
	movl	$27, %esi
	movl	$28, %edx
	movl	$1, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	.loc	2 163 40 is_stmt 0      # aes.c:163:40
	xorb	4(%r15,%r13), %bl
	movl	$1, (%rsp)
	movl	$29, %edi
	movl	$30, %esi
	movl	$1, %edx
	movl	$25, %ecx
	movl	$1, %r8d
	movl	$27, %r9d
	callq	_KTimestamp3
	movl	$29, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	movb	%bl, 4(%r15,%r13)
	movabsq	$4294967296, %rax       # imm = 0x100000000
	.loc	2 163 68                # aes.c:163:68
	leaq	(%r12,%rax), %rbx
	sarq	$32, %rbx
	leaq	(%r15,%rbx), %rdi
	movl	$31, %esi
	movl	$32, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movb	(%r15,%rbx), %bl
	leaq	5(%r15,%r13), %r14
	movl	$33, %esi
	movl	$34, %edx
	movl	$1, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	.loc	2 163 58                # aes.c:163:58
	xorb	5(%r15,%r13), %bl
	movl	$1, (%rsp)
	movl	$35, %edi
	movl	$30, %esi
	movl	$1, %edx
	movl	$31, %ecx
	movl	$1, %r8d
	movl	$33, %r9d
	callq	_KTimestamp3
	movl	$35, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	movb	%bl, 5(%r15,%r13)
	movabsq	$8589934592, %rax       # imm = 0x200000000
	.loc	2 164 19 is_stmt 1      # aes.c:164:19
	leaq	(%r12,%rax), %rbx
	sarq	$32, %rbx
	leaq	(%r15,%rbx), %rdi
	movl	$36, %esi
	movl	$37, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movb	(%r15,%rbx), %bl
	leaq	6(%r15,%r13), %r14
	movl	$38, %esi
	movl	$39, %edx
	movl	$1, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	.loc	2 164 9 is_stmt 0       # aes.c:164:9
	xorb	6(%r15,%r13), %bl
	movl	$1, (%rsp)
	movl	$40, %edi
	movl	$30, %esi
	movl	$1, %edx
	movl	$36, %ecx
	movl	$1, %r8d
	movl	$38, %r9d
	callq	_KTimestamp3
	movl	$40, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	movb	%bl, 6(%r15,%r13)
	movabsq	$12884901888, %rax      # imm = 0x300000000
	.loc	2 164 37                # aes.c:164:37
	leaq	(%r12,%rax), %rbx
	sarq	$32, %rbx
	leaq	(%r15,%rbx), %rdi
	movl	$41, %esi
	movl	$42, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movb	(%r15,%rbx), %bl
	leaq	7(%r15,%r13), %r14
	movl	$43, %esi
	movl	$44, %edx
	movl	$1, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	.loc	2 164 27                # aes.c:164:27
	xorb	7(%r15,%r13), %bl
	movl	$1, (%rsp)
	movl	$45, %edi
	movl	$30, %esi
	movl	$1, %edx
	movl	$41, %ecx
	movl	$1, %r8d
	movl	$43, %r9d
	callq	_KTimestamp3
	movl	$45, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	movb	%bl, 7(%r15,%r13)
	movl	$87, %r14d
	movl	$87, %edi
	movl	$30, %esi
	movl	$1, %edx
	movl	$28, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-3377859739924448119, %rdi # imm = 0xD11F6E7694B5BC89
	callq	_KExitRegion
	movl	$30, %edx
	addq	$4, %r13
	movabsq	$17179869184, %rax      # imm = 0x400000000
	addq	%rax, %r12
	movq	%r12, -48(%rbp)         # 8-byte Spill
.Ltmp156:
.LBB6_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: aes_expandEncKey:k <- R15
	#DEBUG_VALUE: aes_expandEncKey:i <- 4
	movl	$28, %edi
	movl	%r14d, %esi
                                        # kill: EDX<def> EDX<kill> RDX<kill>
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	.loc	2 163 23 is_stmt 1 discriminator 4 # aes.c:163:23
.Ltmp157:
	leal	4(%r13), %ebx
	movl	$30, %edi
	movl	$28, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$28, %edi
	movl	$30, %esi
	callq	_KPhiAddCond
	movl	$28, %edi
	movl	$28, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
.Ltmp158:
	.loc	2 163 12 is_stmt 0      # aes.c:163:12
	cmpl	$15, %ebx
	jle	.LBB6_2
.Ltmp159:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: aes_expandEncKey:k <- R15
	#DEBUG_VALUE: aes_expandEncKey:i <- 4
	movabsq	$5997601556868690663, %r13 # imm = 0x533BC2D6DD7CF2E7
	movl	$1, %esi
	movabsq	$-9183072070009347920, %rdi # imm = 0x808F2C9B384820B0
	callq	_KExitRegion
	movl	$56, %edi
	callq	_KWork
	.loc	2 165 14 is_stmt 1      # aes.c:165:14
	leaq	12(%r15), %rdi
	movl	$46, %esi
	movl	$1, %edx
	callq	_KLoad0
	movzbl	12(%r15), %r12d
	leaq	sbox(%r12), %rdi
	movl	$47, %esi
	movl	$48, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	2 165 5 is_stmt 0       # aes.c:165:5
	leaq	16(%r15), %r14
	movl	$49, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movb	16(%r15), %bl
	xorb	sbox(%r12), %bl
	movl	$50, %edi
	movl	$47, %esi
	movl	$1, %edx
	movl	$49, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$50, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	movb	%bl, 16(%r15)
	.loc	2 166 14 is_stmt 1      # aes.c:166:14
	leaq	13(%r15), %rdi
	movl	$51, %esi
	movl	$1, %edx
	callq	_KLoad0
	movzbl	13(%r15), %r12d
	leaq	sbox(%r12), %rdi
	movl	$52, %esi
	movl	$53, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	2 166 5 is_stmt 0       # aes.c:166:5
	leaq	17(%r15), %r14
	movl	$54, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movb	17(%r15), %bl
	xorb	sbox(%r12), %bl
	movl	$55, %edi
	movl	$52, %esi
	movl	$1, %edx
	movl	$54, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$55, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	movb	%bl, 17(%r15)
	.loc	2 167 14 is_stmt 1      # aes.c:167:14
	leaq	14(%r15), %rdi
	movl	$56, %esi
	movl	$1, %edx
	callq	_KLoad0
	movzbl	14(%r15), %r12d
	leaq	sbox(%r12), %rdi
	movl	$57, %esi
	movl	$58, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	2 167 5 is_stmt 0       # aes.c:167:5
	leaq	18(%r15), %r14
	movl	$59, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movb	18(%r15), %bl
	xorb	sbox(%r12), %bl
	movl	$60, %edi
	movl	$57, %esi
	movl	$1, %edx
	movl	$59, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$60, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	movb	%bl, 18(%r15)
	.loc	2 168 14 is_stmt 1      # aes.c:168:14
	leaq	15(%r15), %rdi
	movl	$61, %esi
	movl	$1, %edx
	callq	_KLoad0
	movzbl	15(%r15), %r12d
	leaq	sbox(%r12), %rdi
	movl	$62, %esi
	movl	$63, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	2 168 5 is_stmt 0       # aes.c:168:5
	leaq	19(%r15), %r14
	movl	$64, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movb	19(%r15), %bl
	xorb	sbox(%r12), %bl
	movl	$65, %edi
	movl	$62, %esi
	movl	$1, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$65, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	movb	%bl, 19(%r15)
.Ltmp160:
	#DEBUG_VALUE: aes_expandEncKey:i <- 20
	movl	$1, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	xorl	%r12d, %r12d
	movabsq	$81604378624, %rax      # imm = 0x1300000000
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movabsq	$77309411328, %r13      # imm = 0x1200000000
	movabsq	$73014444032, %rax      # imm = 0x1100000000
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movabsq	$68719476736, %rax      # imm = 0x1000000000
	movq	%rax, -64(%rbp)         # 8-byte Spill
	xorl	%r14d, %r14d
	xorl	%edx, %edx
	jmp	.LBB6_4
.Ltmp161:
	.align	16, 0x90
.LBB6_5:                                # %for.body120
                                        #   in Loop: Header=BB6_4 Depth=1
	#DEBUG_VALUE: aes_expandEncKey:k <- R15
	#DEBUG_VALUE: aes_expandEncKey:i <- 20
	movl	$2, %esi
	movabsq	$2338245099282920275, %rax # imm = 0x20731D877C8E7353
	movq	%rax, %rdi
	callq	_KEnterRegion
	movl	$71, %edi
	callq	_KPushCDep
	movl	$48, %edi
	callq	_KWork
	.loc	2 170 48 is_stmt 1      # aes.c:170:48
.Ltmp162:
	movq	-64(%rbp), %rbx         # 8-byte Reload
	sarq	$32, %rbx
	leaq	(%r15,%rbx), %rdi
	movl	$66, %esi
	movl	$67, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movb	(%r15,%rbx), %bl
	leaq	20(%r15,%r12), %r14
	movl	$68, %esi
	movl	$69, %edx
	movl	$1, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	.loc	2 170 40 is_stmt 0      # aes.c:170:40
	xorb	20(%r15,%r12), %bl
	movl	$1, (%rsp)
	movl	$70, %edi
	movl	$71, %esi
	movl	$1, %edx
	movl	$66, %ecx
	movl	$1, %r8d
	movl	$68, %r9d
	callq	_KTimestamp3
	movl	$70, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	movb	%bl, 20(%r15,%r12)
	.loc	2 170 68                # aes.c:170:68
	movq	-56(%rbp), %rbx         # 8-byte Reload
	sarq	$32, %rbx
	leaq	(%r15,%rbx), %rdi
	movl	$72, %esi
	movl	$73, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movb	(%r15,%rbx), %bl
	leaq	21(%r15,%r12), %r14
	movl	$74, %esi
	movl	$75, %edx
	movl	$1, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	.loc	2 170 58                # aes.c:170:58
	xorb	21(%r15,%r12), %bl
	movl	$1, (%rsp)
	movl	$76, %edi
	movl	$71, %esi
	movl	$1, %edx
	movl	$72, %ecx
	movl	$1, %r8d
	movl	$74, %r9d
	callq	_KTimestamp3
	movl	$76, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	movb	%bl, 21(%r15,%r12)
	.loc	2 171 19 is_stmt 1      # aes.c:171:19
	movq	%r13, %rbx
	sarq	$32, %rbx
	leaq	(%r15,%rbx), %rdi
	movl	$77, %esi
	movl	$78, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movb	(%r15,%rbx), %bl
	leaq	22(%r15,%r12), %r14
	movl	$79, %esi
	movl	$80, %edx
	movl	$1, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	.loc	2 171 9 is_stmt 0       # aes.c:171:9
	xorb	22(%r15,%r12), %bl
	movl	$1, (%rsp)
	movl	$81, %edi
	movl	$71, %esi
	movl	$1, %edx
	movl	$77, %ecx
	movl	$1, %r8d
	movl	$79, %r9d
	callq	_KTimestamp3
	movl	$81, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	movb	%bl, 22(%r15,%r12)
	movq	%r13, -72(%rbp)         # 8-byte Spill
	movq	-48(%rbp), %r13         # 8-byte Reload
	.loc	2 171 37                # aes.c:171:37
	movq	%r13, %rbx
	sarq	$32, %rbx
	leaq	(%r15,%rbx), %rdi
	movl	$82, %esi
	movl	$83, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movb	(%r15,%rbx), %bl
	leaq	23(%r15,%r12), %r14
	movl	$84, %esi
	movl	$85, %edx
	movl	$1, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	.loc	2 171 27                # aes.c:171:27
	xorb	23(%r15,%r12), %bl
	movl	$1, (%rsp)
	movl	$86, %edi
	movl	$71, %esi
	movl	$1, %edx
	movl	$82, %ecx
	movl	$1, %r8d
	movl	$84, %r9d
	callq	_KTimestamp3
	movl	$86, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	movb	%bl, 23(%r15,%r12)
	movl	$88, %r14d
	movl	$88, %edi
	movl	$69, %esi
	movl	$1, %edx
	movl	$71, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$2338245099282920275, %rdi # imm = 0x20731D877C8E7353
	callq	_KExitRegion
	movl	$71, %edx
	addq	$4, %r12
	movabsq	$17179869184, %rax      # imm = 0x400000000
	addq	%rax, %r13
	movq	%r13, -48(%rbp)         # 8-byte Spill
	movq	-72(%rbp), %r13         # 8-byte Reload
	addq	%rax, %r13
	addq	%rax, -56(%rbp)         # 8-byte Folded Spill
	addq	%rax, -64(%rbp)         # 8-byte Folded Spill
.Ltmp163:
.LBB6_4:                                # %for.cond116
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: aes_expandEncKey:k <- R15
	#DEBUG_VALUE: aes_expandEncKey:i <- 20
	movl	$69, %edi
	movl	%r14d, %esi
                                        # kill: EDX<def> EDX<kill> RDX<kill>
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	.loc	2 170 24 is_stmt 1 discriminator 4 # aes.c:170:24
.Ltmp164:
	leal	20(%r12), %ebx
	movl	$71, %edi
	movl	$69, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$69, %edi
	movl	$71, %esi
	callq	_KPhiAddCond
	movl	$69, %edi
	movl	$69, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
.Ltmp165:
	.loc	2 170 12 is_stmt 0      # aes.c:170:12
	cmpl	$31, %ebx
	jle	.LBB6_5
.Ltmp166:
# BB#6:                                 # %for.cond116.pre_exit.for.end171
	#DEBUG_VALUE: aes_expandEncKey:i <- 20
	movl	$1, %esi
	movabsq	$5997601556868690663, %rdi # imm = 0x533BC2D6DD7CF2E7
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-1612075271395280556, %rdi # imm = 0xE9A0C214F14AF954
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp167:
	.size	aes_expandEncKey, .Ltmp167-aes_expandEncKey
.Lfunc_end6:
	.cfi_endproc

	.globl	aes256_encrypt_ecb
	.align	16, 0x90
	.type	aes256_encrypt_ecb,@function
aes256_encrypt_ecb:                     # @aes256_encrypt_ecb
.Lfunc_begin7:
	.loc	2 177 0 is_stmt 1       # aes.c:177:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp168:
	.cfi_def_cfa_offset 16
.Ltmp169:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp170:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp171:
	.cfi_offset %rbx, -56
.Ltmp172:
	.cfi_offset %r12, -48
.Ltmp173:
	.cfi_offset %r13, -40
.Ltmp174:
	.cfi_offset %r14, -32
.Ltmp175:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: aes256_encrypt_ecb:ctx <- RDI
	#DEBUG_VALUE: aes256_encrypt_ecb:k <- RSI
	#DEBUG_VALUE: aes256_encrypt_ecb:buf <- RDX
	movq	%rdx, -64(%rbp)         # 8-byte Spill
.Ltmp176:
	#DEBUG_VALUE: aes256_encrypt_ecb:buf <- [RBP+-64]
	movq	%rsi, %r15
.Ltmp177:
	#DEBUG_VALUE: aes256_encrypt_ecb:k <- R15
	movq	%rdi, %r13
.Ltmp178:
	#DEBUG_VALUE: aes256_encrypt_ecb:ctx <- R13
	movabsq	$5727766083168654013, %rdi # imm = 0x4F7D1CE7D7CC52BD
	movabsq	$2971581624412301928, %rbx # imm = 0x293D2DBE482C6A68
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$12, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	leaq	-41(%rbp), %rdi
	movl	$1, %esi
	callq	_KStoreConst
.Ltmp179:
	#DEBUG_VALUE: aes256_encrypt_ecb:rcon <- 1
	.loc	2 179 13 prologue_end   # aes.c:179:13
	movb	$1, -41(%rbp)
.Ltmp180:
	#DEBUG_VALUE: aes256_encrypt_ecb:i <- 0
	movl	$3, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$10, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$622169481039011, %r12  # imm = 0x235DC1EE84CA3
.Ltmp181:
	.align	16, 0x90
.LBB7_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: aes256_encrypt_ecb:ctx <- R13
	#DEBUG_VALUE: aes256_encrypt_ecb:k <- R15
	#DEBUG_VALUE: aes256_encrypt_ecb:buf <- [RBP+-64]
	#DEBUG_VALUE: aes256_encrypt_ecb:rcon <- 1
	#DEBUG_VALUE: aes256_encrypt_ecb:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	leaq	(%r15,%r14), %rdi
	movl	$1, %esi
	movl	$2, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	2 183 43                # aes.c:183:43
.Ltmp182:
	movb	(%r15,%r14), %bl
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	64(%r13,%r14), %rsi
	movl	$1, %edi
	movl	$1, %edx
	callq	_KStore
	.loc	2 183 26 is_stmt 0      # aes.c:183:26
	movb	%bl, 64(%r13,%r14)
	leaq	32(%r13,%r14), %rsi
	movl	$1, %edi
	movl	$1, %edx
	callq	_KStore
	.loc	2 183 9                 # aes.c:183:9
	movb	%bl, 32(%r13,%r14)
.Ltmp183:
	.loc	2 182 12 is_stmt 1      # aes.c:182:12
	incq	%r14
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$10, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpq	$32, %r14
	jne	.LBB7_1
.Ltmp184:
# BB#2:                                 # %for.cond.pre_exit.ecb2
	#DEBUG_VALUE: aes256_encrypt_ecb:ctx <- R13
	#DEBUG_VALUE: aes256_encrypt_ecb:buf <- [RBP+-64]
	#DEBUG_VALUE: aes256_encrypt_ecb:rcon <- 1
	#DEBUG_VALUE: aes256_encrypt_ecb:i <- 0
	movabsq	$6879672202650290920, %rbx # imm = 0x5F79816B12198AE8
	movl	$1, %esi
	movabsq	$2971581624412301928, %rdi # imm = 0x293D2DBE482C6A68
	callq	_KExitRegion
.Ltmp185:
	#DEBUG_VALUE: aes256_encrypt_ecb:i <- 8
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	.loc	2 186 26                # aes.c:186:26
.Ltmp186:
	leaq	64(%r13), %r14
	xorl	%r12d, %r12d
	movb	$-8, %r15b
	movabsq	$-305993431476084307, %rbx # imm = 0xFBC0E4986543E1AD
	xorl	%esi, %esi
	jmp	.LBB7_3
.Ltmp187:
	.align	16, 0x90
.LBB7_4:                                # %for.body7
                                        #   in Loop: Header=BB7_3 Depth=1
	#DEBUG_VALUE: aes256_encrypt_ecb:ctx <- R13
	#DEBUG_VALUE: aes256_encrypt_ecb:buf <- [RBP+-64]
	#DEBUG_VALUE: aes256_encrypt_ecb:rcon <- 1
	#DEBUG_VALUE: aes256_encrypt_ecb:i <- 8
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$6, %r12d
	movl	$6, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$-429617952199139116, %rdi # imm = 0xFA09B0BFAA0A20D4
	callq	_KPrepCall
.Ltmp188:
	#DEBUG_VALUE: aes256_encrypt_ecb:rcon <- undef
	.loc	2 186 9 is_stmt 0       # aes.c:186:9
	movq	%r14, %rdi
	leaq	-41(%rbp), %rsi
	callq	aes_expandEncKey
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$5, %esi
.Ltmp189:
.LBB7_3:                                # %for.cond6
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: aes256_encrypt_ecb:ctx <- R13
	#DEBUG_VALUE: aes256_encrypt_ecb:buf <- [RBP+-64]
	#DEBUG_VALUE: aes256_encrypt_ecb:rcon <- 1
	#DEBUG_VALUE: aes256_encrypt_ecb:i <- 8
	movl	$4, %edi
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$2, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$4, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$6, %esi
	callq	_KPhiAddCond
	movl	$5, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	.loc	2 185 12 is_stmt 1      # aes.c:185:12
	incb	%r15b
	jne	.LBB7_4
.Ltmp190:
# BB#5:                                 # %for.cond6.pre_exit.for.end9
	#DEBUG_VALUE: aes256_encrypt_ecb:ctx <- R13
	#DEBUG_VALUE: aes256_encrypt_ecb:buf <- [RBP+-64]
	#DEBUG_VALUE: aes256_encrypt_ecb:rcon <- 1
	#DEBUG_VALUE: aes256_encrypt_ecb:i <- 8
	movabsq	$1728700018743870678, %r12 # imm = 0x17FD93820C7084D6
	movl	$1, %esi
	movabsq	$6879672202650290920, %rdi # imm = 0x5F79816B12198AE8
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	.loc	2 190 30                # aes.c:190:30
	leaq	32(%r13), %r14
	xorl	%ebx, %ebx
	movabsq	$-4076269463637468471, %rdi # imm = 0xC76E2E85131DDAC9
	xorl	%esi, %esi
	callq	_KPrepCall
	movq	-64(%rbp), %r15         # 8-byte Reload
.Ltmp191:
	#DEBUG_VALUE: aes256_encrypt_ecb:buf <- R15
	.loc	2 190 5 is_stmt 0       # aes.c:190:5
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%r13, %rdx
	callq	aes_addRoundKey_cpy
.Ltmp192:
	#DEBUG_VALUE: aes256_encrypt_ecb:i <- 1
	leaq	-41(%rbp), %rdi
	movl	$1, %esi
	callq	_KStoreConst
	.loc	2 191 23 is_stmt 1      # aes.c:191:23
.Ltmp193:
	movb	$1, -41(%rbp)
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	.loc	2 196 43                # aes.c:196:43
.Ltmp194:
	leaq	16(%r13), %rax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movb	$1, %r12b
	xorl	%r14d, %r14d
	jmp	.LBB7_6
.Ltmp195:
	.align	16, 0x90
.LBB7_10:                               # %for.inc26
                                        #   in Loop: Header=BB7_6 Depth=1
	.loc	2 197 49                # aes.c:197:49
	callq	aes_addRoundKey
	callq	_KPopCDep
.Ltmp196:
	#DEBUG_VALUE: aes256_encrypt_ecb:ctx <- R13
	#DEBUG_VALUE: aes256_encrypt_ecb:buf <- R15
	#DEBUG_VALUE: aes256_encrypt_ecb:rcon <- 1
	#DEBUG_VALUE: aes256_encrypt_ecb:i <- 1
	movl	$9, %ebx
	movl	$9, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
.Ltmp197:
	.loc	2 191 41                # aes.c:191:41
	incb	%r12b
.Ltmp198:
	#DEBUG_VALUE: aes256_encrypt_ecb:i <- R12B
	movl	$8, %r14d
	movl	$8, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$4309237873104825666, %rdi # imm = 0x3BCD7D03A712AD42
	callq	_KExitRegion
.Ltmp199:
.LBB7_6:                                # %for.cond13
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: aes256_encrypt_ecb:ctx <- R13
	#DEBUG_VALUE: aes256_encrypt_ecb:buf <- R15
	#DEBUG_VALUE: aes256_encrypt_ecb:rcon <- 1
	#DEBUG_VALUE: aes256_encrypt_ecb:i <- 1
	movl	$7, %edi
	movl	%r14d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	xorl	%esi, %esi
	movabsq	$7075891571003080677, %rdi # imm = 0x62329DE4E6D1BFE5
	callq	_KPrepCall
	.loc	2 193 9                 # aes.c:193:9
.Ltmp200:
	movq	%r15, %rdi
	callq	aes_subBytes
	xorl	%esi, %esi
	movabsq	$2152162730875363370, %rdi # imm = 0x1DDE0499E0A9202A
	callq	_KPrepCall
	.loc	2 194 9                 # aes.c:194:9
	movq	%r15, %rdi
	callq	aes_shiftRows
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
.Ltmp201:
	.loc	2 191 12                # aes.c:191:12
	movzbl	%r12b, %eax
	cmpl	$14, %eax
	je	.LBB7_11
.Ltmp202:
# BB#7:                                 # %for.body17
                                        #   in Loop: Header=BB7_6 Depth=1
	#DEBUG_VALUE: aes256_encrypt_ecb:ctx <- R13
	#DEBUG_VALUE: aes256_encrypt_ecb:buf <- R15
	#DEBUG_VALUE: aes256_encrypt_ecb:rcon <- 1
	#DEBUG_VALUE: aes256_encrypt_ecb:i <- 1
	movl	$2, %esi
	movabsq	$4309237873104825666, %rdi # imm = 0x3BCD7D03A712AD42
	callq	_KEnterRegion
	movl	$9, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	xorl	%esi, %esi
	movabsq	$-2370021914638353416, %rdi # imm = 0xDF1BFDA02416FBF8
	callq	_KPrepCall
	.loc	2 195 9                 # aes.c:195:9
.Ltmp203:
	movq	%r15, %rdi
	callq	aes_mixColumns
	movl	$11, %edi
	movl	$7, %esi
	movl	$2, %edx
	movl	$9, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$11, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: aes256_encrypt_ecb:ctx <- R13
	#DEBUG_VALUE: aes256_encrypt_ecb:buf <- R15
	#DEBUG_VALUE: aes256_encrypt_ecb:rcon <- 1
	#DEBUG_VALUE: aes256_encrypt_ecb:i <- 1
	xorl	%esi, %esi
	.loc	2 196 13                # aes.c:196:13
	testb	$1, %r12b
	je	.LBB7_9
.Ltmp204:
# BB#8:                                 # %if.then
                                        #   in Loop: Header=BB7_6 Depth=1
	movabsq	$6498211941996032755, %rdi # imm = 0x5A2E49550DDFF2F3
	callq	_KPrepCall
	.loc	2 196 21 is_stmt 0      # aes.c:196:21
.Ltmp205:
	movq	%r15, %rdi
	movq	-56(%rbp), %rsi         # 8-byte Reload
	jmp	.LBB7_10
	.align	16, 0x90
.LBB7_9:                                # %if.else
                                        #   in Loop: Header=BB7_6 Depth=1
	movabsq	$-7311329779932391230, %rdi # imm = 0x9A88F04D5F6518C2
	callq	_KPrepCall
.Ltmp206:
	#DEBUG_VALUE: aes256_encrypt_ecb:rcon <- undef
	.loc	2 197 14 is_stmt 1      # aes.c:197:14
	movq	%r13, %rdi
	leaq	-41(%rbp), %rsi
	callq	aes_expandEncKey
	xorl	%esi, %esi
	movabsq	$-8213684606603532508, %rdi # imm = 0x8E03215E464D6724
	callq	_KPrepCall
	.loc	2 197 49 is_stmt 0      # aes.c:197:49
	movq	%r15, %rdi
	movq	%r13, %rsi
	jmp	.LBB7_10
.Ltmp207:
.LBB7_11:                               # %for.cond13.pre_exit.for.end28
	#DEBUG_VALUE: aes256_encrypt_ecb:ctx <- R13
	#DEBUG_VALUE: aes256_encrypt_ecb:buf <- R15
	#DEBUG_VALUE: aes256_encrypt_ecb:rcon <- 1
	#DEBUG_VALUE: aes256_encrypt_ecb:i <- 1
	movl	$1, %esi
	movabsq	$1728700018743870678, %rdi # imm = 0x17FD93820C7084D6
	callq	_KExitRegion
	movabsq	$-5555396592773207065, %rdi # imm = 0xB2E7443B8D566BE7
	xorl	%esi, %esi
	callq	_KPrepCall
	leaq	-41(%rbp), %rsi
.Ltmp208:
	#DEBUG_VALUE: aes256_encrypt_ecb:rcon <- [RSI+0]
	.loc	2 201 5 is_stmt 1       # aes.c:201:5
	movq	%r13, %rdi
	callq	aes_expandEncKey
	movabsq	$-2416317708568859769, %rdi # imm = 0xDE7783D8A4446B87
	xorl	%esi, %esi
.Ltmp209:
	callq	_KPrepCall
	.loc	2 202 5                 # aes.c:202:5
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	aes_addRoundKey
	xorl	%esi, %esi
	movabsq	$5727766083168654013, %rdi # imm = 0x4F7D1CE7D7CC52BD
	callq	_KExitRegion
	.loc	2 203 1                 # aes.c:203:1
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
.Ltmp210:
	popq	%r14
	popq	%r15
.Ltmp211:
	popq	%rbp
	retq
.Ltmp212:
.Ltmp213:
	.size	aes256_encrypt_ecb, .Ltmp213-aes256_encrypt_ecb
.Lfunc_end7:
	.cfi_endproc

	.type	sbox,@object            # @sbox
	.section	.rodata,"a",@progbits
	.globl	sbox
	.align	16
sbox:
	.ascii	"c|w{\362ko\3050\001g+\376\327\253v\312\202\311}\372YG\360\255\324\242\257\234\244r\300\267\375\223&6?\367\3144\245\345\361q\3301\025\004\307#\303\030\226\005\232\007\022\200\342\353'\262u\t\203,\032\033nZ\240R;\326\263)\343/\204S\321\000\355 \374\261[j\313\2769JLX\317\320\357\252\373CM3\205E\371\002\177P<\237\250Q\243@\217\222\2358\365\274\266\332!\020\377\363\322\315\f\023\354_\227D\027\304\247~=d]\031s`\201O\334\"*\220\210F\356\270\024\336^\013\333\3402:\nI\006$\\\302\323\254b\221\225\344y\347\3107m\215\325N\251lV\364\352ez\256\b\272x%.\034\246\264\306\350\335t\037K\275\213\212p>\265fH\003\366\016a5W\271\206\301\035\236\341\370\230\021i\331\216\224\233\036\207\351\316U(\337\214\241\211\r\277\346BhA\231-\017\260T\273\026"
	.size	sbox, 256

	.type	krem_prefix4647ac49ab4e7d2c_krem_callsiteId_krem_aes.c_krem_aes_mixColumns_krem_147_krem_147_krem_,@object # @krem_prefix4647ac49ab4e7d2c_krem_callsiteId_krem_aes.c_krem_aes_mixColumns_krem_147_krem_147_krem_
	.bss
	.globl	krem_prefix4647ac49ab4e7d2c_krem_callsiteId_krem_aes.c_krem_aes_mixColumns_krem_147_krem_147_krem_
krem_prefix4647ac49ab4e7d2c_krem_callsiteId_krem_aes.c_krem_aes_mixColumns_krem_147_krem_147_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4647ac49ab4e7d2c_krem_callsiteId_krem_aes.c_krem_aes_mixColumns_krem_147_krem_147_krem_, 1

	.type	krem_prefix3f1eda270fd9af80_krem_callsiteId_krem_aes.c_krem_aes_mixColumns_krem_147_krem_147_krem_,@object # @krem_prefix3f1eda270fd9af80_krem_callsiteId_krem_aes.c_krem_aes_mixColumns_krem_147_krem_147_krem_
	.globl	krem_prefix3f1eda270fd9af80_krem_callsiteId_krem_aes.c_krem_aes_mixColumns_krem_147_krem_147_krem_
krem_prefix3f1eda270fd9af80_krem_callsiteId_krem_aes.c_krem_aes_mixColumns_krem_147_krem_147_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3f1eda270fd9af80_krem_callsiteId_krem_aes.c_krem_aes_mixColumns_krem_147_krem_147_krem_, 1

	.type	krem_prefix4c59b1a1438616fb_krem_callsiteId_krem_aes.c_krem_aes_mixColumns_krem_148_krem_148_krem_,@object # @krem_prefix4c59b1a1438616fb_krem_callsiteId_krem_aes.c_krem_aes_mixColumns_krem_148_krem_148_krem_
	.globl	krem_prefix4c59b1a1438616fb_krem_callsiteId_krem_aes.c_krem_aes_mixColumns_krem_148_krem_148_krem_
krem_prefix4c59b1a1438616fb_krem_callsiteId_krem_aes.c_krem_aes_mixColumns_krem_148_krem_148_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4c59b1a1438616fb_krem_callsiteId_krem_aes.c_krem_aes_mixColumns_krem_148_krem_148_krem_, 1

	.type	krem_prefixd400393684ddbe73_krem_callsiteId_krem_aes.c_krem_aes_mixColumns_krem_148_krem_148_krem_,@object # @krem_prefixd400393684ddbe73_krem_callsiteId_krem_aes.c_krem_aes_mixColumns_krem_148_krem_148_krem_
	.globl	krem_prefixd400393684ddbe73_krem_callsiteId_krem_aes.c_krem_aes_mixColumns_krem_148_krem_148_krem_
krem_prefixd400393684ddbe73_krem_callsiteId_krem_aes.c_krem_aes_mixColumns_krem_148_krem_148_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd400393684ddbe73_krem_callsiteId_krem_aes.c_krem_aes_mixColumns_krem_148_krem_148_krem_, 1

	.type	krem_prefixfa09b0bfaa0a20d4_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_186_krem_186_krem_,@object # @krem_prefixfa09b0bfaa0a20d4_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_186_krem_186_krem_
	.globl	krem_prefixfa09b0bfaa0a20d4_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_186_krem_186_krem_
krem_prefixfa09b0bfaa0a20d4_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_186_krem_186_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfa09b0bfaa0a20d4_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_186_krem_186_krem_, 1

	.type	krem_prefixc76e2e85131ddac9_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_190_krem_190_krem_,@object # @krem_prefixc76e2e85131ddac9_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_190_krem_190_krem_
	.globl	krem_prefixc76e2e85131ddac9_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_190_krem_190_krem_
krem_prefixc76e2e85131ddac9_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_190_krem_190_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc76e2e85131ddac9_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_190_krem_190_krem_, 1

	.type	krem_prefix62329de4e6d1bfe5_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_193_krem_193_krem_,@object # @krem_prefix62329de4e6d1bfe5_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_193_krem_193_krem_
	.globl	krem_prefix62329de4e6d1bfe5_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_193_krem_193_krem_
krem_prefix62329de4e6d1bfe5_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_193_krem_193_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix62329de4e6d1bfe5_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_193_krem_193_krem_, 1

	.type	krem_prefix1dde0499e0a9202a_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_194_krem_194_krem_,@object # @krem_prefix1dde0499e0a9202a_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_194_krem_194_krem_
	.globl	krem_prefix1dde0499e0a9202a_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_194_krem_194_krem_
krem_prefix1dde0499e0a9202a_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_194_krem_194_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1dde0499e0a9202a_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_194_krem_194_krem_, 1

	.type	krem_prefixdf1bfda02416fbf8_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_195_krem_195_krem_,@object # @krem_prefixdf1bfda02416fbf8_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_195_krem_195_krem_
	.globl	krem_prefixdf1bfda02416fbf8_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_195_krem_195_krem_
krem_prefixdf1bfda02416fbf8_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_195_krem_195_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdf1bfda02416fbf8_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_195_krem_195_krem_, 1

	.type	krem_prefix5a2e49550ddff2f3_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_196_krem_196_krem_,@object # @krem_prefix5a2e49550ddff2f3_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_196_krem_196_krem_
	.globl	krem_prefix5a2e49550ddff2f3_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_196_krem_196_krem_
krem_prefix5a2e49550ddff2f3_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_196_krem_196_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5a2e49550ddff2f3_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_196_krem_196_krem_, 1

	.type	krem_prefix9a88f04d5f6518c2_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_197_krem_197_krem_,@object # @krem_prefix9a88f04d5f6518c2_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_197_krem_197_krem_
	.globl	krem_prefix9a88f04d5f6518c2_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_197_krem_197_krem_
krem_prefix9a88f04d5f6518c2_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_197_krem_197_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9a88f04d5f6518c2_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_197_krem_197_krem_, 1

	.type	krem_prefix8e03215e464d6724_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_197_krem_197_krem_,@object # @krem_prefix8e03215e464d6724_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_197_krem_197_krem_
	.globl	krem_prefix8e03215e464d6724_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_197_krem_197_krem_
krem_prefix8e03215e464d6724_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_197_krem_197_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8e03215e464d6724_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_197_krem_197_krem_, 1

	.type	krem_prefixb2e7443b8d566be7_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_201_krem_201_krem_,@object # @krem_prefixb2e7443b8d566be7_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_201_krem_201_krem_
	.globl	krem_prefixb2e7443b8d566be7_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_201_krem_201_krem_
krem_prefixb2e7443b8d566be7_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_201_krem_201_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb2e7443b8d566be7_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_201_krem_201_krem_, 1

	.type	krem_prefixde7783d8a4446b87_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_202_krem_202_krem_,@object # @krem_prefixde7783d8a4446b87_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_202_krem_202_krem_
	.globl	krem_prefixde7783d8a4446b87_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_202_krem_202_krem_
krem_prefixde7783d8a4446b87_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_202_krem_202_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixde7783d8a4446b87_krem_callsiteId_krem_aes.c_krem_aes256_encrypt_ecb_krem_202_krem_202_krem_, 1

	.type	krem_prefix000235dc1ee84ca3_krem_loop_body_krem_aes.c_krem_aes256_encrypt_ecb_krem_180_krem_183_krem_,@object # @krem_prefix000235dc1ee84ca3_krem_loop_body_krem_aes.c_krem_aes256_encrypt_ecb_krem_180_krem_183_krem_
	.globl	krem_prefix000235dc1ee84ca3_krem_loop_body_krem_aes.c_krem_aes256_encrypt_ecb_krem_180_krem_183_krem_
krem_prefix000235dc1ee84ca3_krem_loop_body_krem_aes.c_krem_aes256_encrypt_ecb_krem_180_krem_183_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix000235dc1ee84ca3_krem_loop_body_krem_aes.c_krem_aes256_encrypt_ecb_krem_180_krem_183_krem_, 1

	.type	krem_prefix00cab80a859b5ab4_krem_func_krem_aes.c_krem_rj_xtime_krem_96_krem_96_krem_,@object # @krem_prefix00cab80a859b5ab4_krem_func_krem_aes.c_krem_rj_xtime_krem_96_krem_96_krem_
	.globl	krem_prefix00cab80a859b5ab4_krem_func_krem_aes.c_krem_rj_xtime_krem_96_krem_96_krem_
krem_prefix00cab80a859b5ab4_krem_func_krem_aes.c_krem_rj_xtime_krem_96_krem_96_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix00cab80a859b5ab4_krem_func_krem_aes.c_krem_rj_xtime_krem_96_krem_96_krem_, 1

	.type	krem_prefix1172bbde484b3a8e_krem_func_krem_aes.c_krem_aes_addRoundKey_cpy_krem_118_krem_118_krem_,@object # @krem_prefix1172bbde484b3a8e_krem_func_krem_aes.c_krem_aes_addRoundKey_cpy_krem_118_krem_118_krem_
	.globl	krem_prefix1172bbde484b3a8e_krem_func_krem_aes.c_krem_aes_addRoundKey_cpy_krem_118_krem_118_krem_
krem_prefix1172bbde484b3a8e_krem_func_krem_aes.c_krem_aes_addRoundKey_cpy_krem_118_krem_118_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1172bbde484b3a8e_krem_func_krem_aes.c_krem_aes_addRoundKey_cpy_krem_118_krem_118_krem_, 1

	.type	krem_prefix17886c16965d6c02_krem_func_krem_aes.c_krem_aes_addRoundKey_krem_110_krem_110_krem_,@object # @krem_prefix17886c16965d6c02_krem_func_krem_aes.c_krem_aes_addRoundKey_krem_110_krem_110_krem_
	.globl	krem_prefix17886c16965d6c02_krem_func_krem_aes.c_krem_aes_addRoundKey_krem_110_krem_110_krem_
krem_prefix17886c16965d6c02_krem_func_krem_aes.c_krem_aes_addRoundKey_krem_110_krem_110_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix17886c16965d6c02_krem_func_krem_aes.c_krem_aes_addRoundKey_krem_110_krem_110_krem_, 1

	.type	krem_prefix17fd93820c7084d6_krem_loop_krem_aes.c_krem_aes256_encrypt_ecb_krem_180_krem_197_krem_,@object # @krem_prefix17fd93820c7084d6_krem_loop_krem_aes.c_krem_aes256_encrypt_ecb_krem_180_krem_197_krem_
	.globl	krem_prefix17fd93820c7084d6_krem_loop_krem_aes.c_krem_aes256_encrypt_ecb_krem_180_krem_197_krem_
krem_prefix17fd93820c7084d6_krem_loop_krem_aes.c_krem_aes256_encrypt_ecb_krem_180_krem_197_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix17fd93820c7084d6_krem_loop_krem_aes.c_krem_aes256_encrypt_ecb_krem_180_krem_197_krem_, 1

	.type	krem_prefix19dfd84fc915d790_krem_loop_body_krem_aes.c_krem_aes_addRoundKey_cpy_krem_120_krem_122_krem_,@object # @krem_prefix19dfd84fc915d790_krem_loop_body_krem_aes.c_krem_aes_addRoundKey_cpy_krem_120_krem_122_krem_
	.globl	krem_prefix19dfd84fc915d790_krem_loop_body_krem_aes.c_krem_aes_addRoundKey_cpy_krem_120_krem_122_krem_
krem_prefix19dfd84fc915d790_krem_loop_body_krem_aes.c_krem_aes_addRoundKey_cpy_krem_120_krem_122_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix19dfd84fc915d790_krem_loop_body_krem_aes.c_krem_aes_addRoundKey_cpy_krem_120_krem_122_krem_, 1

	.type	krem_prefix1f8a86466710fc1e_krem_loop_krem_aes.c_krem_aes_addRoundKey_krem_112_krem_114_krem_,@object # @krem_prefix1f8a86466710fc1e_krem_loop_krem_aes.c_krem_aes_addRoundKey_krem_112_krem_114_krem_
	.globl	krem_prefix1f8a86466710fc1e_krem_loop_krem_aes.c_krem_aes_addRoundKey_krem_112_krem_114_krem_
krem_prefix1f8a86466710fc1e_krem_loop_krem_aes.c_krem_aes_addRoundKey_krem_112_krem_114_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1f8a86466710fc1e_krem_loop_krem_aes.c_krem_aes_addRoundKey_krem_112_krem_114_krem_, 1

	.type	krem_prefix20731d877c8e7353_krem_loop_body_krem_aes.c_krem_aes_expandEncKey_krem_155_krem_171_krem_,@object # @krem_prefix20731d877c8e7353_krem_loop_body_krem_aes.c_krem_aes_expandEncKey_krem_155_krem_171_krem_
	.globl	krem_prefix20731d877c8e7353_krem_loop_body_krem_aes.c_krem_aes_expandEncKey_krem_155_krem_171_krem_
krem_prefix20731d877c8e7353_krem_loop_body_krem_aes.c_krem_aes_expandEncKey_krem_155_krem_171_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix20731d877c8e7353_krem_loop_body_krem_aes.c_krem_aes_expandEncKey_krem_155_krem_171_krem_, 1

	.type	krem_prefix293d2dbe482c6a68_krem_loop_krem_aes.c_krem_aes256_encrypt_ecb_krem_180_krem_183_krem_,@object # @krem_prefix293d2dbe482c6a68_krem_loop_krem_aes.c_krem_aes256_encrypt_ecb_krem_180_krem_183_krem_
	.globl	krem_prefix293d2dbe482c6a68_krem_loop_krem_aes.c_krem_aes256_encrypt_ecb_krem_180_krem_183_krem_
krem_prefix293d2dbe482c6a68_krem_loop_krem_aes.c_krem_aes256_encrypt_ecb_krem_180_krem_183_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix293d2dbe482c6a68_krem_loop_krem_aes.c_krem_aes256_encrypt_ecb_krem_180_krem_183_krem_, 1

	.type	krem_prefix362ebe0338a6789a_krem_loop_krem_aes.c_krem_aes_addRoundKey_cpy_krem_120_krem_122_krem_,@object # @krem_prefix362ebe0338a6789a_krem_loop_krem_aes.c_krem_aes_addRoundKey_cpy_krem_120_krem_122_krem_
	.globl	krem_prefix362ebe0338a6789a_krem_loop_krem_aes.c_krem_aes_addRoundKey_cpy_krem_120_krem_122_krem_
krem_prefix362ebe0338a6789a_krem_loop_krem_aes.c_krem_aes_addRoundKey_cpy_krem_120_krem_122_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix362ebe0338a6789a_krem_loop_krem_aes.c_krem_aes_addRoundKey_cpy_krem_120_krem_122_krem_, 1

	.type	krem_prefix367e6b281e108745_krem_func_krem_aes.c_krem_aes_mixColumns_krem_139_krem_139_krem_,@object # @krem_prefix367e6b281e108745_krem_func_krem_aes.c_krem_aes_mixColumns_krem_139_krem_139_krem_
	.globl	krem_prefix367e6b281e108745_krem_func_krem_aes.c_krem_aes_mixColumns_krem_139_krem_139_krem_
krem_prefix367e6b281e108745_krem_func_krem_aes.c_krem_aes_mixColumns_krem_139_krem_139_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix367e6b281e108745_krem_func_krem_aes.c_krem_aes_mixColumns_krem_139_krem_139_krem_, 1

	.type	krem_prefix3bcd7d03a712ad42_krem_loop_body_krem_aes.c_krem_aes256_encrypt_ecb_krem_180_krem_197_krem_,@object # @krem_prefix3bcd7d03a712ad42_krem_loop_body_krem_aes.c_krem_aes256_encrypt_ecb_krem_180_krem_197_krem_
	.globl	krem_prefix3bcd7d03a712ad42_krem_loop_body_krem_aes.c_krem_aes256_encrypt_ecb_krem_180_krem_197_krem_
krem_prefix3bcd7d03a712ad42_krem_loop_body_krem_aes.c_krem_aes256_encrypt_ecb_krem_180_krem_197_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3bcd7d03a712ad42_krem_loop_body_krem_aes.c_krem_aes256_encrypt_ecb_krem_180_krem_197_krem_, 1

	.type	krem_prefix47f39c82d817c157_krem_func_krem_aes.c_krem_aes_subBytes_krem_102_krem_102_krem_,@object # @krem_prefix47f39c82d817c157_krem_func_krem_aes.c_krem_aes_subBytes_krem_102_krem_102_krem_
	.globl	krem_prefix47f39c82d817c157_krem_func_krem_aes.c_krem_aes_subBytes_krem_102_krem_102_krem_
krem_prefix47f39c82d817c157_krem_func_krem_aes.c_krem_aes_subBytes_krem_102_krem_102_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix47f39c82d817c157_krem_func_krem_aes.c_krem_aes_subBytes_krem_102_krem_102_krem_, 1

	.type	krem_prefix4f7d1ce7d7cc52bd_krem_func_krem_aes.c_krem_aes256_encrypt_ecb_krem_176_krem_176_krem_,@object # @krem_prefix4f7d1ce7d7cc52bd_krem_func_krem_aes.c_krem_aes256_encrypt_ecb_krem_176_krem_176_krem_
	.globl	krem_prefix4f7d1ce7d7cc52bd_krem_func_krem_aes.c_krem_aes256_encrypt_ecb_krem_176_krem_176_krem_
krem_prefix4f7d1ce7d7cc52bd_krem_func_krem_aes.c_krem_aes256_encrypt_ecb_krem_176_krem_176_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4f7d1ce7d7cc52bd_krem_func_krem_aes.c_krem_aes256_encrypt_ecb_krem_176_krem_176_krem_, 1

	.type	krem_prefix533bc2d6dd7cf2e7_krem_loop_krem_aes.c_krem_aes_expandEncKey_krem_155_krem_171_krem_,@object # @krem_prefix533bc2d6dd7cf2e7_krem_loop_krem_aes.c_krem_aes_expandEncKey_krem_155_krem_171_krem_
	.globl	krem_prefix533bc2d6dd7cf2e7_krem_loop_krem_aes.c_krem_aes_expandEncKey_krem_155_krem_171_krem_
krem_prefix533bc2d6dd7cf2e7_krem_loop_krem_aes.c_krem_aes_expandEncKey_krem_155_krem_171_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix533bc2d6dd7cf2e7_krem_loop_krem_aes.c_krem_aes_expandEncKey_krem_155_krem_171_krem_, 1

	.type	krem_prefix5cd6ba4b94830abc_krem_loop_body_krem_aes.c_krem_aes_subBytes_krem_104_krem_106_krem_,@object # @krem_prefix5cd6ba4b94830abc_krem_loop_body_krem_aes.c_krem_aes_subBytes_krem_104_krem_106_krem_
	.globl	krem_prefix5cd6ba4b94830abc_krem_loop_body_krem_aes.c_krem_aes_subBytes_krem_104_krem_106_krem_
krem_prefix5cd6ba4b94830abc_krem_loop_body_krem_aes.c_krem_aes_subBytes_krem_104_krem_106_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5cd6ba4b94830abc_krem_loop_body_krem_aes.c_krem_aes_subBytes_krem_104_krem_106_krem_, 1

	.type	krem_prefix5f79816b12198ae8_krem_loop_krem_aes.c_krem_aes256_encrypt_ecb_krem_180_krem_186_krem_,@object # @krem_prefix5f79816b12198ae8_krem_loop_krem_aes.c_krem_aes256_encrypt_ecb_krem_180_krem_186_krem_
	.globl	krem_prefix5f79816b12198ae8_krem_loop_krem_aes.c_krem_aes256_encrypt_ecb_krem_180_krem_186_krem_
krem_prefix5f79816b12198ae8_krem_loop_krem_aes.c_krem_aes256_encrypt_ecb_krem_180_krem_186_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5f79816b12198ae8_krem_loop_krem_aes.c_krem_aes256_encrypt_ecb_krem_180_krem_186_krem_, 1

	.type	krem_prefix6d7aa6ed5560b6ff_krem_loop_body_krem_aes.c_krem_aes_addRoundKey_krem_112_krem_114_krem_,@object # @krem_prefix6d7aa6ed5560b6ff_krem_loop_body_krem_aes.c_krem_aes_addRoundKey_krem_112_krem_114_krem_
	.globl	krem_prefix6d7aa6ed5560b6ff_krem_loop_body_krem_aes.c_krem_aes_addRoundKey_krem_112_krem_114_krem_
krem_prefix6d7aa6ed5560b6ff_krem_loop_body_krem_aes.c_krem_aes_addRoundKey_krem_112_krem_114_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6d7aa6ed5560b6ff_krem_loop_body_krem_aes.c_krem_aes_addRoundKey_krem_112_krem_114_krem_, 1

	.type	krem_prefix7a7203be1012b1e3_krem_loop_body_krem_aes.c_krem_aes_mixColumns_krem_141_krem_148_krem_,@object # @krem_prefix7a7203be1012b1e3_krem_loop_body_krem_aes.c_krem_aes_mixColumns_krem_141_krem_148_krem_
	.globl	krem_prefix7a7203be1012b1e3_krem_loop_body_krem_aes.c_krem_aes_mixColumns_krem_141_krem_148_krem_
krem_prefix7a7203be1012b1e3_krem_loop_body_krem_aes.c_krem_aes_mixColumns_krem_141_krem_148_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7a7203be1012b1e3_krem_loop_body_krem_aes.c_krem_aes_mixColumns_krem_141_krem_148_krem_, 1

	.type	krem_prefix808f2c9b384820b0_krem_loop_krem_aes.c_krem_aes_expandEncKey_krem_155_krem_164_krem_,@object # @krem_prefix808f2c9b384820b0_krem_loop_krem_aes.c_krem_aes_expandEncKey_krem_155_krem_164_krem_
	.globl	krem_prefix808f2c9b384820b0_krem_loop_krem_aes.c_krem_aes_expandEncKey_krem_155_krem_164_krem_
krem_prefix808f2c9b384820b0_krem_loop_krem_aes.c_krem_aes_expandEncKey_krem_155_krem_164_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix808f2c9b384820b0_krem_loop_krem_aes.c_krem_aes_expandEncKey_krem_155_krem_164_krem_, 1

	.type	krem_prefix82ec692ffca350ec_krem_loop_krem_aes.c_krem_aes_subBytes_krem_104_krem_106_krem_,@object # @krem_prefix82ec692ffca350ec_krem_loop_krem_aes.c_krem_aes_subBytes_krem_104_krem_106_krem_
	.globl	krem_prefix82ec692ffca350ec_krem_loop_krem_aes.c_krem_aes_subBytes_krem_104_krem_106_krem_
krem_prefix82ec692ffca350ec_krem_loop_krem_aes.c_krem_aes_subBytes_krem_104_krem_106_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix82ec692ffca350ec_krem_loop_krem_aes.c_krem_aes_subBytes_krem_104_krem_106_krem_, 1

	.type	krem_prefixd11f6e7694b5bc89_krem_loop_body_krem_aes.c_krem_aes_expandEncKey_krem_155_krem_164_krem_,@object # @krem_prefixd11f6e7694b5bc89_krem_loop_body_krem_aes.c_krem_aes_expandEncKey_krem_155_krem_164_krem_
	.globl	krem_prefixd11f6e7694b5bc89_krem_loop_body_krem_aes.c_krem_aes_expandEncKey_krem_155_krem_164_krem_
krem_prefixd11f6e7694b5bc89_krem_loop_body_krem_aes.c_krem_aes_expandEncKey_krem_155_krem_164_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd11f6e7694b5bc89_krem_loop_body_krem_aes.c_krem_aes_expandEncKey_krem_155_krem_164_krem_, 1

	.type	krem_prefixdf5fab8911eea4fc_krem_loop_krem_aes.c_krem_aes_mixColumns_krem_141_krem_148_krem_,@object # @krem_prefixdf5fab8911eea4fc_krem_loop_krem_aes.c_krem_aes_mixColumns_krem_141_krem_148_krem_
	.globl	krem_prefixdf5fab8911eea4fc_krem_loop_krem_aes.c_krem_aes_mixColumns_krem_141_krem_148_krem_
krem_prefixdf5fab8911eea4fc_krem_loop_krem_aes.c_krem_aes_mixColumns_krem_141_krem_148_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdf5fab8911eea4fc_krem_loop_krem_aes.c_krem_aes_mixColumns_krem_141_krem_148_krem_, 1

	.type	krem_prefixe0f40718a2fefb50_krem_func_krem_aes.c_krem_aes_shiftRows_krem_127_krem_127_krem_,@object # @krem_prefixe0f40718a2fefb50_krem_func_krem_aes.c_krem_aes_shiftRows_krem_127_krem_127_krem_
	.globl	krem_prefixe0f40718a2fefb50_krem_func_krem_aes.c_krem_aes_shiftRows_krem_127_krem_127_krem_
krem_prefixe0f40718a2fefb50_krem_func_krem_aes.c_krem_aes_shiftRows_krem_127_krem_127_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe0f40718a2fefb50_krem_func_krem_aes.c_krem_aes_shiftRows_krem_127_krem_127_krem_, 1

	.type	krem_prefixe9a0c214f14af954_krem_func_krem_aes.c_krem_aes_expandEncKey_krem_153_krem_153_krem_,@object # @krem_prefixe9a0c214f14af954_krem_func_krem_aes.c_krem_aes_expandEncKey_krem_153_krem_153_krem_
	.globl	krem_prefixe9a0c214f14af954_krem_func_krem_aes.c_krem_aes_expandEncKey_krem_153_krem_153_krem_
krem_prefixe9a0c214f14af954_krem_func_krem_aes.c_krem_aes_expandEncKey_krem_153_krem_153_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe9a0c214f14af954_krem_func_krem_aes.c_krem_aes_expandEncKey_krem_153_krem_153_krem_, 1

	.type	krem_prefixfbc0e4986543e1ad_krem_loop_body_krem_aes.c_krem_aes256_encrypt_ecb_krem_180_krem_186_krem_,@object # @krem_prefixfbc0e4986543e1ad_krem_loop_body_krem_aes.c_krem_aes256_encrypt_ecb_krem_180_krem_186_krem_
	.globl	krem_prefixfbc0e4986543e1ad_krem_loop_body_krem_aes.c_krem_aes256_encrypt_ecb_krem_180_krem_186_krem_
krem_prefixfbc0e4986543e1ad_krem_loop_body_krem_aes.c_krem_aes256_encrypt_ecb_krem_180_krem_186_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfbc0e4986543e1ad_krem_loop_body_krem_aes.c_krem_aes256_encrypt_ecb_krem_180_krem_186_krem_, 1

	.section	.rodata,"a",@progbits
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	3 "./aes.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"aes.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/MachSuite/aes/aes"
.Linfo_string3:
	.asciz	"sbox"
.Linfo_string4:
	.asciz	"unsigned char"
.Linfo_string5:
	.asciz	"uint8_t"
.Linfo_string6:
	.asciz	"sizetype"
.Linfo_string7:
	.asciz	"rj_xtime"
.Linfo_string8:
	.asciz	"x"
.Linfo_string9:
	.asciz	"aes_subBytes"
.Linfo_string10:
	.asciz	"aes_addRoundKey"
.Linfo_string11:
	.asciz	"aes_addRoundKey_cpy"
.Linfo_string12:
	.asciz	"aes_shiftRows"
.Linfo_string13:
	.asciz	"aes_mixColumns"
.Linfo_string14:
	.asciz	"aes_expandEncKey"
.Linfo_string15:
	.asciz	"aes256_encrypt_ecb"
.Linfo_string16:
	.asciz	"buf"
.Linfo_string17:
	.asciz	"i"
.Linfo_string18:
	.asciz	"key"
.Linfo_string19:
	.asciz	"cpk"
.Linfo_string20:
	.asciz	"j"
.Linfo_string21:
	.asciz	"a"
.Linfo_string22:
	.asciz	"b"
.Linfo_string23:
	.asciz	"c"
.Linfo_string24:
	.asciz	"d"
.Linfo_string25:
	.asciz	"e"
.Linfo_string26:
	.asciz	"k"
.Linfo_string27:
	.asciz	"rc"
.Linfo_string28:
	.asciz	"ctx"
.Linfo_string29:
	.asciz	"enckey"
.Linfo_string30:
	.asciz	"deckey"
.Linfo_string31:
	.asciz	"aes256_context"
.Linfo_string32:
	.asciz	"rcon"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	893                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x376 DW_TAG_compile_unit
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
	.byte	2                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	sbox
	.byte	3                       # Abbrev [3] 0x3f:0xd DW_TAG_array_type
	.long	76                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x44:0x7 DW_TAG_subrange_type
	.long	99                      # DW_AT_type
	.short	256                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x4c:0x5 DW_TAG_const_type
	.long	81                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x51:0xb DW_TAG_typedef
	.long	92                      # DW_AT_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x5c:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x63:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	9                       # Abbrev [9] 0x6a:0x1d DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	394                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x7d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	406                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x87:0x31 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string9          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x9c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.long	822                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0xab:0xc DW_TAG_variable
	.byte	16                      # DW_AT_const_value
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	104                     # DW_AT_decl_line
	.long	81                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0xb8:0x40 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string10         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0xcd:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	822                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0xdc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	822                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0xeb:0xc DW_TAG_variable
	.byte	16                      # DW_AT_const_value
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	81                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0xf8:0x4f DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x10d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	822                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x11c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	822                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x12b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	822                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x13a:0xc DW_TAG_variable
	.byte	16                      # DW_AT_const_value
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
	.long	81                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x147:0x43 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string12         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x15c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.long	822                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x16b:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	129                     # DW_AT_decl_line
	.long	81                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x17a:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	129                     # DW_AT_decl_line
	.long	81                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x18a:0x18 DW_TAG_subprogram
	.long	.Linfo_string7          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	81                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	16                      # Abbrev [16] 0x196:0xb DW_TAG_formal_parameter
	.long	.Linfo_string8          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.long	81                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x1a2:0xf0 DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string13         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	139                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x1b7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	139                     # DW_AT_decl_line
	.long	822                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1c6:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
	.long	81                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1d2:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
	.long	81                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1e1:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
	.long	81                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1f0:0xf DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
	.long	81                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1ff:0xf DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
	.long	81                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x20e:0xf DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
	.long	81                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x21d:0x1d DW_TAG_inlined_subroutine
	.long	394                     # DW_AT_abstract_origin
	.quad	.Ltmp104                # DW_AT_low_pc
	.long	.Ltmp109-.Ltmp104       # DW_AT_high_pc
	.byte	2                       # DW_AT_call_file
	.byte	147                     # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x230:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	406                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x23a:0x1d DW_TAG_inlined_subroutine
	.long	394                     # DW_AT_abstract_origin
	.quad	.Ltmp114                # DW_AT_low_pc
	.long	.Ltmp119-.Ltmp114       # DW_AT_high_pc
	.byte	2                       # DW_AT_call_file
	.byte	147                     # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x24d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	406                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x257:0x1d DW_TAG_inlined_subroutine
	.long	394                     # DW_AT_abstract_origin
	.quad	.Ltmp123                # DW_AT_low_pc
	.long	.Ltmp128-.Ltmp123       # DW_AT_high_pc
	.byte	2                       # DW_AT_call_file
	.byte	148                     # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x26a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	406                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x274:0x1d DW_TAG_inlined_subroutine
	.long	394                     # DW_AT_abstract_origin
	.quad	.Ltmp132                # DW_AT_low_pc
	.long	.Ltmp137-.Ltmp132       # DW_AT_high_pc
	.byte	2                       # DW_AT_call_file
	.byte	148                     # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x287:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	406                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x292:0x43 DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x2a7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.long	822                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x2b6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.long	822                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x2c5:0xf DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	155                     # DW_AT_decl_line
	.long	81                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x2d5:0x61 DW_TAG_subprogram
	.quad	.Lfunc_begin7           # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x2ea:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	827                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x2f9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	822                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x308:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	822                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x317:0xf DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.long	81                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x326:0xf DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	81                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x336:0x5 DW_TAG_pointer_type
	.long	81                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x33b:0x5 DW_TAG_pointer_type
	.long	832                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x340:0xb DW_TAG_typedef
	.long	843                     # DW_AT_type
	.long	.Linfo_string31         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.byte	19                      # Abbrev [19] 0x34b:0x29 DW_TAG_structure_type
	.byte	96                      # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.byte	20                      # Abbrev [20] 0x34f:0xc DW_TAG_member
	.long	.Linfo_string18         # DW_AT_name
	.long	884                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	20                      # Abbrev [20] 0x35b:0xc DW_TAG_member
	.long	.Linfo_string29         # DW_AT_name
	.long	884                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	9                       # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	20                      # Abbrev [20] 0x367:0xc DW_TAG_member
	.long	.Linfo_string30         # DW_AT_name
	.long	884                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.byte	64                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x374:0xc DW_TAG_array_type
	.long	81                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x379:0x6 DW_TAG_subrange_type
	.long	99                      # DW_AT_type
	.byte	32                      # DW_AT_count
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
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
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
	.byte	10                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	49                      # DW_AT_abstract_origin
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
	.byte	1                       # DW_CHILDREN_yes
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
	.byte	16                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
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
	.byte	17                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	1                       # DW_CHILDREN_yes
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
	.byte	18                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
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
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp6-.Lfunc_begin0
	.short	.Ltmp215-.Ltmp214       # Loc expr size
.Ltmp214:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp215:
	.quad	.Ltmp6-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp217-.Ltmp216       # Loc expr size
.Ltmp216:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp217:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp19-.Lfunc_begin0
	.short	.Ltmp219-.Ltmp218       # Loc expr size
.Ltmp218:
	.byte	85                      # DW_OP_reg5
.Ltmp219:
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	.Ltmp221-.Ltmp220       # Loc expr size
.Ltmp220:
	.byte	93                      # DW_OP_reg13
.Ltmp221:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	.Ltmp223-.Ltmp222       # Loc expr size
.Ltmp222:
	.byte	85                      # DW_OP_reg5
.Ltmp223:
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.short	.Ltmp225-.Ltmp224       # Loc expr size
.Ltmp224:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp225:
	.quad	.Ltmp40-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.short	.Ltmp227-.Ltmp226       # Loc expr size
.Ltmp226:
	.byte	83                      # DW_OP_reg3
.Ltmp227:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp229-.Ltmp228       # Loc expr size
.Ltmp228:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp229:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp34-.Lfunc_begin0
	.short	.Ltmp231-.Ltmp230       # Loc expr size
.Ltmp230:
	.byte	84                      # DW_OP_reg4
.Ltmp231:
	.quad	.Ltmp34-.Lfunc_begin0
	.quad	.Ltmp38-.Lfunc_begin0
	.short	.Ltmp233-.Ltmp232       # Loc expr size
.Ltmp232:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp233:
	.quad	.Ltmp38-.Lfunc_begin0
	.quad	.Ltmp39-.Lfunc_begin0
	.short	.Ltmp235-.Ltmp234       # Loc expr size
.Ltmp234:
	.byte	83                      # DW_OP_reg3
.Ltmp235:
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp237-.Ltmp236       # Loc expr size
.Ltmp236:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp237:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.short	.Ltmp239-.Ltmp238       # Loc expr size
.Ltmp238:
	.byte	85                      # DW_OP_reg5
.Ltmp239:
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.short	.Ltmp241-.Ltmp240       # Loc expr size
.Ltmp240:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp241:
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.short	.Ltmp243-.Ltmp242       # Loc expr size
.Ltmp242:
	.byte	94                      # DW_OP_reg14
.Ltmp243:
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp245-.Ltmp244       # Loc expr size
.Ltmp244:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp245:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.short	.Ltmp247-.Ltmp246       # Loc expr size
.Ltmp246:
	.byte	84                      # DW_OP_reg4
.Ltmp247:
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	.Ltmp249-.Ltmp248       # Loc expr size
.Ltmp248:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp249:
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Ltmp61-.Lfunc_begin0
	.short	.Ltmp251-.Ltmp250       # Loc expr size
.Ltmp250:
	.byte	93                      # DW_OP_reg13
.Ltmp251:
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp253-.Ltmp252       # Loc expr size
.Ltmp252:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp253:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp52-.Lfunc_begin0
	.short	.Ltmp255-.Ltmp254       # Loc expr size
.Ltmp254:
	.byte	81                      # DW_OP_reg1
.Ltmp255:
	.quad	.Ltmp52-.Lfunc_begin0
	.quad	.Ltmp58-.Lfunc_begin0
	.short	.Ltmp257-.Ltmp256       # Loc expr size
.Ltmp256:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp257:
	.quad	.Ltmp58-.Lfunc_begin0
	.quad	.Ltmp62-.Lfunc_begin0
	.short	.Ltmp259-.Ltmp258       # Loc expr size
.Ltmp258:
	.byte	95                      # DW_OP_reg15
.Ltmp259:
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp261-.Ltmp260       # Loc expr size
.Ltmp260:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp261:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.short	.Ltmp263-.Ltmp262       # Loc expr size
.Ltmp262:
	.byte	85                      # DW_OP_reg5
.Ltmp263:
	.quad	.Ltmp73-.Lfunc_begin0
	.quad	.Ltmp80-.Lfunc_begin0
	.short	.Ltmp265-.Ltmp264       # Loc expr size
.Ltmp264:
	.byte	83                      # DW_OP_reg3
.Ltmp265:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Ltmp76-.Lfunc_begin0
	.short	.Ltmp267-.Ltmp266       # Loc expr size
.Ltmp266:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	1                       # 1
.Ltmp267:
	.quad	.Ltmp76-.Lfunc_begin0
	.quad	.Ltmp78-.Lfunc_begin0
	.short	.Ltmp269-.Ltmp268       # Loc expr size
.Ltmp268:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	1                       # 1
.Ltmp269:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp77-.Lfunc_begin0
	.quad	.Ltmp79-.Lfunc_begin0
	.short	.Ltmp271-.Ltmp270       # Loc expr size
.Ltmp270:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	1                       # 1
.Ltmp271:
	.quad	.Ltmp79-.Lfunc_begin0
	.quad	.Ltmp81-.Lfunc_begin0
	.short	.Ltmp273-.Ltmp272       # Loc expr size
.Ltmp272:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	1                       # 1
.Ltmp273:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp92-.Lfunc_begin0
	.short	.Ltmp275-.Ltmp274       # Loc expr size
.Ltmp274:
	.byte	85                      # DW_OP_reg5
.Ltmp275:
	.quad	.Ltmp92-.Lfunc_begin0
	.quad	.Ltmp95-.Lfunc_begin0
	.short	.Ltmp277-.Ltmp276       # Loc expr size
.Ltmp276:
	.byte	92                      # DW_OP_reg12
.Ltmp277:
	.quad	.Ltmp95-.Lfunc_begin0
	.quad	.Ltmp100-.Lfunc_begin0
	.short	.Ltmp279-.Ltmp278       # Loc expr size
.Ltmp278:
	.byte	83                      # DW_OP_reg3
.Ltmp279:
	.quad	.Ltmp100-.Lfunc_begin0
	.quad	.Ltmp111-.Lfunc_begin0
	.short	.Ltmp281-.Ltmp280       # Loc expr size
.Ltmp280:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220\177"              # -112
.Ltmp281:
	.quad	.Ltmp111-.Lfunc_begin0
	.quad	.Ltmp140-.Lfunc_begin0
	.short	.Ltmp283-.Ltmp282       # Loc expr size
.Ltmp282:
	.byte	92                      # DW_OP_reg12
.Ltmp283:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp97-.Lfunc_begin0
	.quad	.Ltmp101-.Lfunc_begin0
	.short	.Ltmp285-.Ltmp284       # Loc expr size
.Ltmp284:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	1                       # 1
.Ltmp285:
	.quad	.Ltmp101-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp287-.Ltmp286       # Loc expr size
.Ltmp286:
	.byte	118                     # DW_OP_breg6
	.ascii	"\267\177"              # -73
.Ltmp287:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp98-.Lfunc_begin0
	.quad	.Ltmp112-.Lfunc_begin0
	.short	.Ltmp289-.Ltmp288       # Loc expr size
.Ltmp288:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	1                       # 1
.Ltmp289:
	.quad	.Ltmp112-.Lfunc_begin0
	.quad	.Ltmp113-.Lfunc_begin0
	.short	.Ltmp291-.Ltmp290       # Loc expr size
.Ltmp290:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	1                       # 1
.Ltmp291:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Ltmp99-.Lfunc_begin0
	.quad	.Ltmp113-.Lfunc_begin0
	.short	.Ltmp293-.Ltmp292       # Loc expr size
.Ltmp292:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	1                       # 1
.Ltmp293:
	.quad	.Ltmp113-.Lfunc_begin0
	.quad	.Ltmp121-.Lfunc_begin0
	.short	.Ltmp295-.Ltmp294       # Loc expr size
.Ltmp294:
	.byte	118                     # DW_OP_breg6
	.ascii	"\237\177"              # -97
.Ltmp295:
	.quad	.Ltmp121-.Lfunc_begin0
	.quad	.Ltmp122-.Lfunc_begin0
	.short	.Ltmp297-.Ltmp296       # Loc expr size
.Ltmp296:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	1                       # 1
.Ltmp297:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Ltmp100-.Lfunc_begin0
	.quad	.Ltmp103-.Lfunc_begin0
	.short	.Ltmp299-.Ltmp298       # Loc expr size
.Ltmp298:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	1                       # 1
.Ltmp299:
	.quad	.Ltmp103-.Lfunc_begin0
	.quad	.Ltmp130-.Lfunc_begin0
	.short	.Ltmp301-.Ltmp300       # Loc expr size
.Ltmp300:
	.byte	118                     # DW_OP_breg6
	.byte	78                      # -50
.Ltmp301:
	.quad	.Ltmp130-.Lfunc_begin0
	.quad	.Ltmp131-.Lfunc_begin0
	.short	.Ltmp303-.Ltmp302       # Loc expr size
.Ltmp302:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	1                       # 1
.Ltmp303:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Ltmp101-.Lfunc_begin0
	.quad	.Ltmp107-.Lfunc_begin0
	.short	.Ltmp305-.Ltmp304       # Loc expr size
.Ltmp304:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	1                       # 1
.Ltmp305:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp102-.Lfunc_begin0
	.quad	.Ltmp103-.Lfunc_begin0
	.short	.Ltmp307-.Ltmp306       # Loc expr size
.Ltmp306:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	1                       # 1
.Ltmp307:
	.quad	.Ltmp110-.Lfunc_begin0
	.quad	.Ltmp120-.Lfunc_begin0
	.short	.Ltmp309-.Ltmp308       # Loc expr size
.Ltmp308:
	.byte	118                     # DW_OP_breg6
	.byte	79                      # -49
.Ltmp309:
	.quad	.Ltmp120-.Lfunc_begin0
	.quad	.Ltmp129-.Lfunc_begin0
	.short	.Ltmp311-.Ltmp310       # Loc expr size
.Ltmp310:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	1                       # 1
.Ltmp311:
	.quad	.Ltmp129-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp313-.Ltmp312       # Loc expr size
.Ltmp312:
	.byte	118                     # DW_OP_breg6
	.byte	79                      # -49
.Ltmp313:
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Ltmp113-.Lfunc_begin0
	.quad	.Ltmp117-.Lfunc_begin0
	.short	.Ltmp315-.Ltmp314       # Loc expr size
.Ltmp314:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	1                       # 1
.Ltmp315:
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Ltmp122-.Lfunc_begin0
	.quad	.Ltmp126-.Lfunc_begin0
	.short	.Ltmp317-.Ltmp316       # Loc expr size
.Ltmp316:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	1                       # 1
.Ltmp317:
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Ltmp131-.Lfunc_begin0
	.quad	.Ltmp135-.Lfunc_begin0
	.short	.Ltmp319-.Ltmp318       # Loc expr size
.Ltmp318:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	1                       # 1
.Ltmp319:
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp151-.Lfunc_begin0
	.short	.Ltmp321-.Ltmp320       # Loc expr size
.Ltmp320:
	.byte	85                      # DW_OP_reg5
.Ltmp321:
	.quad	.Ltmp151-.Lfunc_begin0
	.quad	.Ltmp166-.Lfunc_begin0
	.short	.Ltmp323-.Ltmp322       # Loc expr size
.Ltmp322:
	.byte	95                      # DW_OP_reg15
.Ltmp323:
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp150-.Lfunc_begin0
	.short	.Ltmp325-.Ltmp324       # Loc expr size
.Ltmp324:
	.byte	84                      # DW_OP_reg4
.Ltmp325:
	.quad	.Ltmp150-.Lfunc_begin0
	.quad	.Ltmp154-.Lfunc_begin0
	.short	.Ltmp327-.Ltmp326       # Loc expr size
.Ltmp326:
	.byte	92                      # DW_OP_reg12
.Ltmp327:
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Ltmp153-.Lfunc_begin0
	.quad	.Ltmp160-.Lfunc_begin0
	.short	.Ltmp329-.Ltmp328       # Loc expr size
.Ltmp328:
	.byte	16                      # DW_OP_constu
	.byte	4                       # 4
	.byte	159                     # DW_OP_stack_value
.Ltmp329:
	.quad	.Ltmp160-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp331-.Ltmp330       # Loc expr size
.Ltmp330:
	.byte	16                      # DW_OP_constu
	.byte	20                      # 20
	.byte	159                     # DW_OP_stack_value
.Ltmp331:
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp178-.Lfunc_begin0
	.short	.Ltmp333-.Ltmp332       # Loc expr size
.Ltmp332:
	.byte	85                      # DW_OP_reg5
.Ltmp333:
	.quad	.Ltmp178-.Lfunc_begin0
	.quad	.Ltmp195-.Lfunc_begin0
	.short	.Ltmp335-.Ltmp334       # Loc expr size
.Ltmp334:
	.byte	93                      # DW_OP_reg13
.Ltmp335:
	.quad	.Ltmp196-.Lfunc_begin0
	.quad	.Ltmp204-.Lfunc_begin0
	.short	.Ltmp337-.Ltmp336       # Loc expr size
.Ltmp336:
	.byte	93                      # DW_OP_reg13
.Ltmp337:
	.quad	.Ltmp207-.Lfunc_begin0
	.quad	.Ltmp210-.Lfunc_begin0
	.short	.Ltmp339-.Ltmp338       # Loc expr size
.Ltmp338:
	.byte	93                      # DW_OP_reg13
.Ltmp339:
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp177-.Lfunc_begin0
	.short	.Ltmp341-.Ltmp340       # Loc expr size
.Ltmp340:
	.byte	84                      # DW_OP_reg4
.Ltmp341:
	.quad	.Ltmp177-.Lfunc_begin0
	.quad	.Ltmp184-.Lfunc_begin0
	.short	.Ltmp343-.Ltmp342       # Loc expr size
.Ltmp342:
	.byte	95                      # DW_OP_reg15
.Ltmp343:
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp176-.Lfunc_begin0
	.short	.Ltmp345-.Ltmp344       # Loc expr size
.Ltmp344:
	.byte	81                      # DW_OP_reg1
.Ltmp345:
	.quad	.Ltmp176-.Lfunc_begin0
	.quad	.Ltmp191-.Lfunc_begin0
	.short	.Ltmp347-.Ltmp346       # Loc expr size
.Ltmp346:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp347:
	.quad	.Ltmp191-.Lfunc_begin0
	.quad	.Ltmp195-.Lfunc_begin0
	.short	.Ltmp349-.Ltmp348       # Loc expr size
.Ltmp348:
	.byte	95                      # DW_OP_reg15
.Ltmp349:
	.quad	.Ltmp196-.Lfunc_begin0
	.quad	.Ltmp204-.Lfunc_begin0
	.short	.Ltmp351-.Ltmp350       # Loc expr size
.Ltmp350:
	.byte	95                      # DW_OP_reg15
.Ltmp351:
	.quad	.Ltmp207-.Lfunc_begin0
	.quad	.Ltmp211-.Lfunc_begin0
	.short	.Ltmp353-.Ltmp352       # Loc expr size
.Ltmp352:
	.byte	95                      # DW_OP_reg15
.Ltmp353:
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Ltmp179-.Lfunc_begin0
	.quad	.Ltmp188-.Lfunc_begin0
	.short	.Ltmp355-.Ltmp354       # Loc expr size
.Ltmp354:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp355:
	.quad	.Ltmp189-.Lfunc_begin0
	.quad	.Ltmp206-.Lfunc_begin0
	.short	.Ltmp357-.Ltmp356       # Loc expr size
.Ltmp356:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp357:
	.quad	.Ltmp207-.Lfunc_begin0
	.quad	.Ltmp208-.Lfunc_begin0
	.short	.Ltmp359-.Ltmp358       # Loc expr size
.Ltmp358:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp359:
	.quad	.Ltmp208-.Lfunc_begin0
	.quad	.Ltmp209-.Lfunc_begin0
	.short	.Ltmp361-.Ltmp360       # Loc expr size
.Ltmp360:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 0
.Ltmp361:
	.quad	0
	.quad	0
.Ldebug_loc27:
	.quad	.Ltmp180-.Lfunc_begin0
	.quad	.Ltmp185-.Lfunc_begin0
	.short	.Ltmp363-.Ltmp362       # Loc expr size
.Ltmp362:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp363:
	.quad	.Ltmp185-.Lfunc_begin0
	.quad	.Ltmp192-.Lfunc_begin0
	.short	.Ltmp365-.Ltmp364       # Loc expr size
.Ltmp364:
	.byte	16                      # DW_OP_constu
	.byte	8                       # 8
	.byte	159                     # DW_OP_stack_value
.Ltmp365:
	.quad	.Ltmp192-.Lfunc_begin0
	.quad	.Ltmp198-.Lfunc_begin0
	.short	.Ltmp367-.Ltmp366       # Loc expr size
.Ltmp366:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp367:
	.quad	.Ltmp198-.Lfunc_begin0
	.quad	.Ltmp199-.Lfunc_begin0
	.short	.Ltmp369-.Ltmp368       # Loc expr size
.Ltmp368:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	1                       # 1
.Ltmp369:
	.quad	.Ltmp199-.Lfunc_begin0
	.quad	.Lfunc_end7-.Lfunc_begin0
	.short	.Ltmp371-.Ltmp370       # Loc expr size
.Ltmp370:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp371:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	897                     # Compilation Unit Length
	.long	327                     # DIE offset
	.asciz	"aes_shiftRows"         # External Name
	.long	394                     # DIE offset
	.asciz	"rj_xtime"              # External Name
	.long	184                     # DIE offset
	.asciz	"aes_addRoundKey"       # External Name
	.long	725                     # DIE offset
	.asciz	"aes256_encrypt_ecb"    # External Name
	.long	418                     # DIE offset
	.asciz	"aes_mixColumns"        # External Name
	.long	658                     # DIE offset
	.asciz	"aes_expandEncKey"      # External Name
	.long	135                     # DIE offset
	.asciz	"aes_subBytes"          # External Name
	.long	42                      # DIE offset
	.asciz	"sbox"                  # External Name
	.long	248                     # DIE offset
	.asciz	"aes_addRoundKey_cpy"   # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	897                     # Compilation Unit Length
	.long	832                     # DIE offset
	.asciz	"aes256_context"        # External Name
	.long	81                      # DIE offset
	.asciz	"uint8_t"               # External Name
	.long	92                      # DIE offset
	.asciz	"unsigned char"         # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
