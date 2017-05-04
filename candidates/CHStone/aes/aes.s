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
	.file	1 "./aes_enc.c"
	.file	2 "./aes_dec.c"
	.file	3 "./aes_key.c"
	.file	4 "./aes_func.c"
	.file	5 "aes.c"
	.file	6 "./aes.h"
	.text
	.globl	encrypt
	.align	16, 0x90
	.type	encrypt,@function
encrypt:                                # @encrypt
.Lfunc_begin0:
	.loc	1 65 0                  # ./aes_enc.c:65:0
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
	subq	$56, %rsp
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
	#DEBUG_VALUE: encrypt:statemt <- RDI
	#DEBUG_VALUE: encrypt:key <- RSI
	#DEBUG_VALUE: encrypt:type <- EDX
	movl	%edx, %r12d
.Ltmp8:
	#DEBUG_VALUE: encrypt:type <- R12D
	movq	%rsi, %rbx
.Ltmp9:
	#DEBUG_VALUE: encrypt:key <- RBX
	movq	%rdi, %r14
.Ltmp10:
	#DEBUG_VALUE: encrypt:statemt <- R14
	movabsq	$6447748058371933479, %rdi # imm = 0x597B00B28C794527
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$24, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movabsq	$-1189839153195753187, %rdi # imm = 0xEF7CD7981DEA611D
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KEnqArg
	movl	$2, %edi
	callq	_KLinkReturn
	.loc	1 78 3 prologue_end     # ./aes_enc.c:78:3
.Ltmp11:
	movl	%r12d, %edi
	movq	%rbx, %rsi
.Ltmp12:
	#DEBUG_VALUE: encrypt:key <- RSI
	callq	KeySchedule
	.loc	1 79 3                  # ./aes_enc.c:79:3
	cmpl	$128191, %r12d          # imm = 0x1F4BF
	jg	.LBB0_4
.Ltmp13:
# BB#1:                                 # %entry
	#DEBUG_VALUE: encrypt:statemt <- R14
	#DEBUG_VALUE: encrypt:type <- R12D
	cmpl	$128128, %r12d          # imm = 0x1F480
	jne	.LBB0_17
.Ltmp14:
# BB#2:                                 # %sw.bb
	#DEBUG_VALUE: encrypt:statemt <- R14
	#DEBUG_VALUE: encrypt:type <- R12D
	movl	$1, %edi
	callq	_KPushCDep
	movl	$round_val, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$2, %edi
	callq	_KWork
	.loc	1 82 7                  # ./aes_enc.c:82:7
.Ltmp15:
	movl	$0, round_val(%rip)
.Ltmp16:
.LBB0_3:                                # %sw.epilog
	movl	$nb, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 83 7                  # ./aes_enc.c:83:7
	movl	$4, nb(%rip)
	callq	_KPopCDep
	jmp	.LBB0_17
.LBB0_4:                                # %entry
.Ltmp17:
	#DEBUG_VALUE: encrypt:statemt <- R14
	#DEBUG_VALUE: encrypt:type <- R12D
	cmpl	$128255, %r12d          # imm = 0x1F4FF
	jg	.LBB0_6
.Ltmp18:
# BB#5:                                 # %entry
	#DEBUG_VALUE: encrypt:statemt <- R14
	#DEBUG_VALUE: encrypt:type <- R12D
	cmpl	$128192, %r12d          # imm = 0x1F4C0
	je	.LBB0_13
	jmp	.LBB0_17
.Ltmp19:
.LBB0_6:                                # %entry
	#DEBUG_VALUE: encrypt:statemt <- R14
	#DEBUG_VALUE: encrypt:type <- R12D
	cmpl	$192127, %r12d          # imm = 0x2EE7F
	jg	.LBB0_8
.Ltmp20:
# BB#7:                                 # %entry
	#DEBUG_VALUE: encrypt:statemt <- R14
	#DEBUG_VALUE: encrypt:type <- R12D
	cmpl	$128256, %r12d          # imm = 0x1F500
	jne	.LBB0_17
	jmp	.LBB0_23
.Ltmp21:
.LBB0_8:                                # %entry
	#DEBUG_VALUE: encrypt:statemt <- R14
	#DEBUG_VALUE: encrypt:type <- R12D
	cmpl	$192191, %r12d          # imm = 0x2EEBF
	jg	.LBB0_11
.Ltmp22:
# BB#9:                                 # %entry
	#DEBUG_VALUE: encrypt:statemt <- R14
	#DEBUG_VALUE: encrypt:type <- R12D
	cmpl	$192128, %r12d          # imm = 0x2EE80
	jne	.LBB0_17
.Ltmp23:
# BB#10:                                # %sw.bb1
	#DEBUG_VALUE: encrypt:statemt <- R14
	#DEBUG_VALUE: encrypt:type <- R12D
	movl	$1, %edi
	callq	_KPushCDep
	movl	$round_val, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$2, %edi
	callq	_KWork
	.loc	1 86 7                  # ./aes_enc.c:86:7
	movl	$2, round_val(%rip)
	jmp	.LBB0_3
.Ltmp24:
.LBB0_11:                               # %entry
	#DEBUG_VALUE: encrypt:statemt <- R14
	#DEBUG_VALUE: encrypt:type <- R12D
	cmpl	$192255, %r12d          # imm = 0x2EEFF
	jg	.LBB0_15
.Ltmp25:
# BB#12:                                # %entry
	#DEBUG_VALUE: encrypt:statemt <- R14
	#DEBUG_VALUE: encrypt:type <- R12D
	cmpl	$192192, %r12d          # imm = 0x2EEC0
	jne	.LBB0_17
.Ltmp26:
.LBB0_13:                               # %sw.bb3
	#DEBUG_VALUE: encrypt:statemt <- R14
	#DEBUG_VALUE: encrypt:type <- R12D
	movl	$1, %edi
	callq	_KPushCDep
	movl	$round_val, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$2, %edi
	callq	_KWork
	.loc	1 95 7                  # ./aes_enc.c:95:7
	movl	$2, round_val(%rip)
.Ltmp27:
.LBB0_14:                               # %sw.epilog
	movl	$nb, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 96 7                  # ./aes_enc.c:96:7
	movl	$6, nb(%rip)
	callq	_KPopCDep
	jmp	.LBB0_17
.LBB0_15:                               # %entry
.Ltmp28:
	#DEBUG_VALUE: encrypt:statemt <- R14
	#DEBUG_VALUE: encrypt:type <- R12D
	cmpl	$256127, %r12d          # imm = 0x3E87F
	jg	.LBB0_20
.Ltmp29:
# BB#16:                                # %entry
	#DEBUG_VALUE: encrypt:statemt <- R14
	#DEBUG_VALUE: encrypt:type <- R12D
	cmpl	$192256, %r12d          # imm = 0x2EF00
	je	.LBB0_23
	jmp	.LBB0_17
.Ltmp30:
.LBB0_20:                               # %entry
	#DEBUG_VALUE: encrypt:statemt <- R14
	#DEBUG_VALUE: encrypt:type <- R12D
	cmpl	$256128, %r12d          # imm = 0x3E880
	je	.LBB0_25
.Ltmp31:
# BB#21:                                # %entry
	#DEBUG_VALUE: encrypt:statemt <- R14
	#DEBUG_VALUE: encrypt:type <- R12D
	cmpl	$256192, %r12d          # imm = 0x3E8C0
	jne	.LBB0_22
.Ltmp32:
# BB#26:                                # %sw.bb4
	#DEBUG_VALUE: encrypt:statemt <- R14
	#DEBUG_VALUE: encrypt:type <- R12D
	movl	$1, %edi
	callq	_KPushCDep
	movl	$round_val, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$2, %edi
	callq	_KWork
	.loc	1 99 7                  # ./aes_enc.c:99:7
	movl	$4, round_val(%rip)
	jmp	.LBB0_14
.Ltmp33:
.LBB0_25:                               # %sw.bb2
	#DEBUG_VALUE: encrypt:statemt <- R14
	#DEBUG_VALUE: encrypt:type <- R12D
	movl	$1, %edi
	callq	_KPushCDep
	movl	$round_val, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$2, %edi
	callq	_KWork
	.loc	1 90 7                  # ./aes_enc.c:90:7
	movl	$4, round_val(%rip)
	jmp	.LBB0_3
.Ltmp34:
.LBB0_22:                               # %entry
	#DEBUG_VALUE: encrypt:statemt <- R14
	#DEBUG_VALUE: encrypt:type <- R12D
	cmpl	$256256, %r12d          # imm = 0x3E900
	jne	.LBB0_17
.Ltmp35:
.LBB0_23:                               # %sw.bb5
	#DEBUG_VALUE: encrypt:statemt <- R14
	#DEBUG_VALUE: encrypt:type <- R12D
	movl	$1, %edi
	callq	_KPushCDep
	movl	$round_val, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$2, %edi
	callq	_KWork
	.loc	1 105 7                 # ./aes_enc.c:105:7
	movl	$4, round_val(%rip)
	movl	$nb, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 106 7                 # ./aes_enc.c:106:7
	movl	$8, nb(%rip)
	callq	_KPopCDep
.Ltmp36:
.LBB0_17:                               # %sw.epilog
	#DEBUG_VALUE: encrypt:statemt <- R14
	#DEBUG_VALUE: encrypt:type <- R12D
	movq	%r14, -48(%rbp)         # 8-byte Spill
	movabsq	$4014699700937871146, %rbx # imm = 0x37B7141B7244CF2A
	xorl	%r15d, %r15d
	movabsq	$8375718866590419426, %rdi # imm = 0x743C87EEC5A8C9E2
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %r13d
	movl	$1, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KLinkReturn
	xorl	%edx, %edx
	movq	%r14, %rdi
.Ltmp37:
	#DEBUG_VALUE: encrypt:statemt <- [RBP+-48]
	#DEBUG_VALUE: encrypt:statemt <- RDI
	.loc	1 109 3                 # ./aes_enc.c:109:3
	movl	%r12d, %esi
	movl	%r12d, -52(%rbp)        # 4-byte Spill
.Ltmp38:
	#DEBUG_VALUE: encrypt:type <- [RBP+-52]
	callq	AddRoundKey
.Ltmp39:
	#DEBUG_VALUE: encrypt:i <- 1
	movl	$1, %esi
	movq	%rbx, %rdi
.Ltmp40:
	callq	_KEnterRegion
	movabsq	$-5631836739867871142, %r14 # imm = 0xB1D7B252E72E785A
	xorl	%r12d, %r12d
	jmp	.LBB0_18
	.align	16, 0x90
.LBB0_19:                               # %for.body
                                        #   in Loop: Header=BB0_18 Depth=1
.Ltmp41:
	#DEBUG_VALUE: encrypt:statemt <- [RBP+-48]
	#DEBUG_VALUE: encrypt:type <- [RBP+-52]
	#DEBUG_VALUE: encrypt:i <- 1
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$20, %r12d
	movl	$20, %edi
	callq	_KPushCDep
	movl	$nb, %edi
	movl	$6, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 113 39                # ./aes_enc.c:113:39
.Ltmp42:
	movl	nb(%rip), %ebx
	xorl	%esi, %esi
	movabsq	$6710983234093247229, %rdi # imm = 0x5D2233B1F1BAEAFD
	callq	_KPrepCall
	movl	$8, %edi
	callq	_KEnqArg
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	callq	_KEnqArg
	movl	$7, %edi
	callq	_KLinkReturn
	.loc	1 113 7 is_stmt 0       # ./aes_enc.c:113:7
	movq	-48(%rbp), %rdi         # 8-byte Reload
	movl	%ebx, %esi
	movl	%r13d, %edx
	callq	MixColumn_AddRoundKey
.Ltmp43:
	.loc	1 110 35 is_stmt 1      # ./aes_enc.c:110:35
	incl	%r13d
.Ltmp44:
	#DEBUG_VALUE: encrypt:i <- R13D
	movl	$19, %r15d
	movl	$19, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$20, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
.Ltmp45:
.LBB0_18:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: encrypt:statemt <- [RBP+-48]
	#DEBUG_VALUE: encrypt:type <- [RBP+-52]
	#DEBUG_VALUE: encrypt:i <- 1
	movl	$8, %edi
	movl	%r15d, %esi
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$round_val, %edi
	movl	$4, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$10, %edi
	callq	_KWork
	.loc	1 110 20 is_stmt 0      # ./aes_enc.c:110:20
	movl	round_val(%rip), %ebx
	addl	$9, %ebx
	movl	$nb, %edi
	movl	$5, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 112 34 is_stmt 1      # ./aes_enc.c:112:34
.Ltmp46:
	movl	nb(%rip), %r15d
	xorl	%esi, %esi
	movabsq	$2971643167840990335, %rdi # imm = 0x293D65B77A60F47F
	callq	_KPrepCall
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	callq	_KEnqArg
	.loc	1 112 7 is_stmt 0       # ./aes_enc.c:112:7
	movq	-48(%rbp), %rdi         # 8-byte Reload
	movl	%r15d, %esi
	callq	ByteSub_ShiftRow
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$20, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$8, %edi
	movl	$20, %esi
	callq	_KPhiAddCond
.Ltmp47:
	.loc	1 110 15 is_stmt 1      # ./aes_enc.c:110:15
	cmpl	%ebx, %r13d
	jle	.LBB0_19
.Ltmp48:
# BB#27:                                # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: encrypt:statemt <- [RBP+-48]
	#DEBUG_VALUE: encrypt:type <- [RBP+-52]
	#DEBUG_VALUE: encrypt:i <- 1
	movl	$1, %esi
	movabsq	$4014699700937871146, %rdi # imm = 0x37B7141B7244CF2A
	callq	_KExitRegion
	movabsq	$-487033844067847321, %rdi # imm = 0xF93DB54C9ABE3367
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$8, %edi
	callq	_KEnqArg
	movl	$1, %edi
	callq	_KEnqArg
	movl	$9, %edi
	callq	_KLinkReturn
	movq	-48(%rbp), %r14         # 8-byte Reload
.Ltmp49:
	#DEBUG_VALUE: encrypt:statemt <- R14
	.loc	1 116 3                 # ./aes_enc.c:116:3
	movq	%r14, %rdi
	movl	-52(%rbp), %esi         # 4-byte Reload
	movl	%r13d, %edx
	callq	AddRoundKey
	.loc	1 118 3                 # ./aes_enc.c:118:3
	movl	$.L.str, %edi
	xorl	%eax, %eax
	callq	printf
.Ltmp50:
	#DEBUG_VALUE: encrypt:i <- 0
	movl	$21, %edi
	callq	_KInduction
	movl	$1, %esi
	movabsq	$3112260781685944459, %rdi # imm = 0x2B30F8B104C5308B
	callq	_KEnterRegion
	movabsq	$-5926608640371510212, %r13 # imm = 0xADC074D793E5343C
	movq	%r14, %r12
	xorl	%r15d, %r15d
	jmp	.LBB0_28
.Ltmp51:
	.align	16, 0x90
.LBB0_31:                               # %if.end
                                        #   in Loop: Header=BB0_28 Depth=1
	#DEBUG_VALUE: encrypt:statemt <- R14
	#DEBUG_VALUE: encrypt:i <- 0
	movl	$22, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	movl	$12, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 123 21                # ./aes_enc.c:123:21
.Ltmp52:
	movl	(%r12), %esi
	.loc	1 123 7 is_stmt 0       # ./aes_enc.c:123:7
	movl	$.L.str2, %edi
	xorl	%eax, %eax
	callq	printf
.Ltmp53:
	.loc	1 119 3 is_stmt 1       # ./aes_enc.c:119:3
	incq	%r15
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	addq	$4, %r12
.Ltmp54:
.LBB0_28:                               # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: encrypt:statemt <- R14
	#DEBUG_VALUE: encrypt:i <- 0
	movl	$nb, %edi
	movl	$10, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$7, %edi
	callq	_KWork
	.loc	1 119 15 is_stmt 0      # ./aes_enc.c:119:15
	movslq	nb(%rip), %rbx
	.loc	1 119 19                # ./aes_enc.c:119:19
	shlq	$2, %rbx
	movl	$22, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$10, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
.Ltmp55:
	.loc	1 119 3                 # ./aes_enc.c:119:3
	cmpq	%rbx, %r15
	jge	.LBB0_32
.Ltmp56:
# BB#29:                                # %for.body12
                                        #   in Loop: Header=BB0_28 Depth=1
	#DEBUG_VALUE: encrypt:statemt <- R14
	#DEBUG_VALUE: encrypt:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$22, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movl	$11, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 121 11 is_stmt 1      # ./aes_enc.c:121:11
.Ltmp57:
	movl	(%r12), %ebx
	movl	$23, %edi
	movl	$22, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp58:
	.loc	1 121 11 is_stmt 0      # ./aes_enc.c:121:11
	cmpl	$15, %ebx
	jg	.LBB0_31
.Ltmp59:
# BB#30:                                # %if.then
                                        #   in Loop: Header=BB0_28 Depth=1
	#DEBUG_VALUE: encrypt:statemt <- R14
	#DEBUG_VALUE: encrypt:i <- 0
	movl	$23, %edi
	callq	_KPushCDep
	movl	$48, %edi
	.loc	1 122 2 is_stmt 1       # ./aes_enc.c:122:2
.Ltmp60:
	callq	putchar
	callq	_KPopCDep
	jmp	.LBB0_31
.Ltmp61:
.LBB0_32:                               # %for.cond10.pre_exit.for.end20
	#DEBUG_VALUE: encrypt:statemt <- R14
	#DEBUG_VALUE: encrypt:i <- 0
	movabsq	$-4497021254914104221, %r13 # imm = 0xC1975EFEB176A463
	movl	$1, %esi
	movabsq	$3112260781685944459, %rdi # imm = 0x2B30F8B104C5308B
	callq	_KExitRegion
	movl	$18, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$17, %edi
	movl	$18, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$5986754170692373498, %r15 # imm = 0x53153932F5B50BFA
	xorl	%ebx, %ebx
.Ltmp62:
	.align	16, 0x90
.LBB0_33:                               # %for.body23
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: encrypt:statemt <- R14
	#DEBUG_VALUE: encrypt:i <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$17, %edi
	callq	_KPushCDep
	movl	$15, %edi
	callq	_KWork
	leaq	(%r14,%rbx), %rdi
	movl	$13, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 127 21                # ./aes_enc.c:127:21
.Ltmp63:
	movl	(%r14,%rbx), %r12d
	leaq	encrypt.out_enc_statemt(%rbx), %rdi
	movl	$14, %esi
	movl	$4, %edx
	callq	_KLoad0
	cmpl	encrypt.out_enc_statemt(%rbx), %r12d
	setne	%al
	movzbl	%al, %r12d
	movl	$main_result, %edi
	movl	$15, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 127 5 is_stmt 0       # ./aes_enc.c:127:5
	addl	main_result(%rip), %r12d
	movl	$1, 16(%rsp)
	movl	$15, 8(%rsp)
	movl	$2, (%rsp)
	movl	$16, %edi
	movl	$17, %esi
	movl	$2, %edx
	movl	$13, %ecx
	movl	$2, %r8d
	movl	$14, %r9d
	callq	_KTimestamp4
	movl	$16, %edi
	movl	$main_result, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%r12d, main_result(%rip)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$17, %edi
	movl	$18, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp64:
	.loc	1 126 3 is_stmt 1       # ./aes_enc.c:126:3
	addq	$4, %rbx
	cmpq	$64, %rbx
	jne	.LBB0_33
.Ltmp65:
# BB#34:                                # %for.cond21.pre_exit.for.end32
	#DEBUG_VALUE: encrypt:i <- 0
	movl	$1, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	callq	_KReturnConst
	xorl	%esi, %esi
	movabsq	$6447748058371933479, %rdi # imm = 0x597B00B28C794527
	callq	_KExitRegion
	xorl	%eax, %eax
	.loc	1 129 3                 # ./aes_enc.c:129:3
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp66:
.Ltmp67:
	.size	encrypt, .Ltmp67-encrypt
.Lfunc_end0:
	.cfi_endproc

	.globl	KeySchedule
	.align	16, 0x90
	.type	KeySchedule,@function
KeySchedule:                            # @KeySchedule
.Lfunc_begin1:
	.loc	3 78 0                  # ./aes_key.c:78:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp68:
	.cfi_def_cfa_offset 16
.Ltmp69:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp70:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$152, %rsp
.Ltmp71:
	.cfi_offset %rbx, -56
.Ltmp72:
	.cfi_offset %r12, -48
.Ltmp73:
	.cfi_offset %r13, -40
.Ltmp74:
	.cfi_offset %r14, -32
.Ltmp75:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: KeySchedule:type <- EDI
	#DEBUG_VALUE: KeySchedule:key <- RSI
	movq	%rsi, -72(%rbp)         # 8-byte Spill
.Ltmp76:
	#DEBUG_VALUE: KeySchedule:key <- [RBP+-72]
	movl	%edi, %ebx
.Ltmp77:
	#DEBUG_VALUE: KeySchedule:type <- EBX
	movabsq	$-2133491687405928621, %r14 # imm = 0xE264509D30EBBF53
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$54, %edi
	movl	$4, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	3 82 3 prologue_end     # ./aes_key.c:82:3
.Ltmp78:
	cmpl	$128191, %ebx           # imm = 0x1F4BF
	jg	.LBB1_12
.Ltmp79:
# BB#1:                                 # %entry
	#DEBUG_VALUE: KeySchedule:type <- EBX
	#DEBUG_VALUE: KeySchedule:key <- [RBP+-72]
	cmpl	$128128, %ebx           # imm = 0x1F480
	jne	.LBB1_37
.Ltmp80:
# BB#2:                                 # %sw.bb
	#DEBUG_VALUE: KeySchedule:key <- [RBP+-72]
	movl	$1, %edi
	callq	_KPushCDep
.Ltmp81:
	#DEBUG_VALUE: KeySchedule:round_val <- 10
	#DEBUG_VALUE: KeySchedule:nb <- 4
	#DEBUG_VALUE: KeySchedule:nk <- 4
	callq	_KPopCDep
	movl	$4, %r14d
	movl	$4, %eax
	movq	%rax, -104(%rbp)        # 8-byte Spill
	movl	$11, %eax
	jmp	.LBB1_3
.LBB1_12:                               # %entry
.Ltmp82:
	#DEBUG_VALUE: KeySchedule:type <- EBX
	#DEBUG_VALUE: KeySchedule:key <- [RBP+-72]
	cmpl	$128255, %ebx           # imm = 0x1F4FF
	jg	.LBB1_17
.Ltmp83:
# BB#13:                                # %entry
	#DEBUG_VALUE: KeySchedule:type <- EBX
	#DEBUG_VALUE: KeySchedule:key <- [RBP+-72]
	cmpl	$128192, %ebx           # imm = 0x1F4C0
	jne	.LBB1_37
.Ltmp84:
# BB#14:                                # %sw.bb1
	#DEBUG_VALUE: KeySchedule:key <- [RBP+-72]
	movl	$1, %edi
	callq	_KPushCDep
.Ltmp85:
	#DEBUG_VALUE: KeySchedule:round_val <- 12
	#DEBUG_VALUE: KeySchedule:nb <- 6
	#DEBUG_VALUE: KeySchedule:nk <- 4
	callq	_KPopCDep
	movl	$4, %r14d
.LBB1_15:                               # %sw.epilog
	movl	$6, %eax
	jmp	.LBB1_16
.LBB1_17:                               # %entry
.Ltmp86:
	#DEBUG_VALUE: KeySchedule:type <- EBX
	#DEBUG_VALUE: KeySchedule:key <- [RBP+-72]
	cmpl	$192127, %ebx           # imm = 0x2EE7F
	jg	.LBB1_22
.Ltmp87:
# BB#18:                                # %entry
	#DEBUG_VALUE: KeySchedule:type <- EBX
	#DEBUG_VALUE: KeySchedule:key <- [RBP+-72]
	cmpl	$128256, %ebx           # imm = 0x1F500
	jne	.LBB1_37
.Ltmp88:
# BB#19:                                # %sw.bb2
	#DEBUG_VALUE: KeySchedule:key <- [RBP+-72]
	movl	$1, %edi
	callq	_KPushCDep
.Ltmp89:
	#DEBUG_VALUE: KeySchedule:round_val <- 14
	#DEBUG_VALUE: KeySchedule:nb <- 8
	#DEBUG_VALUE: KeySchedule:nk <- 4
	callq	_KPopCDep
	movl	$4, %r14d
.LBB1_20:                               # %sw.epilog
	movl	$8, %eax
.LBB1_21:                               # %sw.epilog
	movq	%rax, -104(%rbp)        # 8-byte Spill
	movl	$15, %eax
	jmp	.LBB1_3
.LBB1_22:                               # %entry
.Ltmp90:
	#DEBUG_VALUE: KeySchedule:type <- EBX
	#DEBUG_VALUE: KeySchedule:key <- [RBP+-72]
	cmpl	$192191, %ebx           # imm = 0x2EEBF
	jg	.LBB1_25
.Ltmp91:
# BB#23:                                # %entry
	#DEBUG_VALUE: KeySchedule:type <- EBX
	#DEBUG_VALUE: KeySchedule:key <- [RBP+-72]
	cmpl	$192128, %ebx           # imm = 0x2EE80
	jne	.LBB1_37
.Ltmp92:
# BB#24:                                # %sw.bb3
	#DEBUG_VALUE: KeySchedule:key <- [RBP+-72]
	movl	$1, %edi
	callq	_KPushCDep
.Ltmp93:
	#DEBUG_VALUE: KeySchedule:round_val <- 12
	#DEBUG_VALUE: KeySchedule:nb <- 4
	#DEBUG_VALUE: KeySchedule:nk <- 6
	callq	_KPopCDep
	movl	$6, %r14d
	movl	$4, %eax
.LBB1_16:                               # %sw.epilog
	movq	%rax, -104(%rbp)        # 8-byte Spill
	movl	$13, %eax
.LBB1_3:                                # %sw.epilog
	.loc	3 88 7                  # ./aes_key.c:88:7
.Ltmp94:
	movq	%rax, -112(%rbp)        # 8-byte Spill
	#DEBUG_VALUE: KeySchedule:key <- [RBP+-72]
	movabsq	$1363054208236220461, %rbx # imm = 0x12EA8A94A385702D
	movl	$1, %edi
	callq	_KPushCDep
	xorl	%r12d, %r12d
	movl	$14, %edi
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%eax, %eax
	callq	_KPhi
	movl	$11, %edi
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%eax, %eax
	callq	_KPhi
	movl	$12, %edi
	xorl	%esi, %esi
	movl	$1, %edx
	callq	_KPhi1To1
.Ltmp95:
	#DEBUG_VALUE: KeySchedule:j <- 0
	.loc	3 132 8                 # ./aes_key.c:132:8
	movl	%r14d, %eax
	movq	%rax, -80(%rbp)         # 8-byte Spill
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$41, %edi
	callq	_KInduction
	movl	$46, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	movl	$14, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$47, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$46, %ecx
	movl	$1, %r8d
	movl	$41, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movabsq	$2081920423379822243, %r14 # imm = 0x1CE47798362F66A3
	movl	$word, %r13d
	movabsq	$3270310036644661482, %r15 # imm = 0x2D6279A6C79988EA
	movabsq	$3050310730448488396, %rbx # imm = 0x2A54E172B6F1C7CC
	movq	-72(%rbp), %rcx         # 8-byte Reload
.Ltmp96:
	#DEBUG_VALUE: KeySchedule:key <- RCX
	.align	16, 0x90
.LBB1_4:                                # %for.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_5 Depth 2
	#DEBUG_VALUE: KeySchedule:j <- 0
	movq	%r13, -96(%rbp)         # 8-byte Spill
	movq	%r12, -88(%rbp)         # 8-byte Spill
	movq	%rcx, -72(%rbp)         # 8-byte Spill
	movq	%rcx, %r12
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$47, %edi
	callq	_KPushCDep
.Ltmp97:
	#DEBUG_VALUE: KeySchedule:i <- 0
	movl	$42, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$47, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$48, %edi
	movl	$47, %esi
	movl	$1, %edx
	movl	$42, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movq	%r12, %r15
	movq	%r13, %r14
	movl	$4, %r12d
	.align	16, 0x90
.LBB1_5:                                # %for.body11
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: KeySchedule:j <- 0
	#DEBUG_VALUE: KeySchedule:i <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$48, %edi
	callq	_KPushCDep
	movl	$8, %edi
	callq	_KWork
	movl	$2, %esi
	movl	$3, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	3 135 20                # ./aes_key.c:135:20
.Ltmp98:
	movl	(%r15), %r13d
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	3 135 7 is_stmt 0       # ./aes_key.c:135:7
	movl	%r13d, (%r14)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$47, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$48, %edi
	movl	$47, %esi
	movl	$1, %edx
	movl	$42, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp99:
	.loc	3 133 5 is_stmt 1       # ./aes_key.c:133:5
	addq	$480, %r14              # imm = 0x1E0
	addq	$4, %r15
	decq	%r12
	jne	.LBB1_5
.Ltmp100:
# BB#6:                                 # %for.cond9.pre_exit.for.inc16
                                        #   in Loop: Header=BB1_4 Depth=1
	#DEBUG_VALUE: KeySchedule:j <- 0
	#DEBUG_VALUE: KeySchedule:i <- 0
	movl	$1, %esi
	movabsq	$3270310036644661482, %r15 # imm = 0x2D6279A6C79988EA
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$47, %edi
	callq	_KPushCDep
	movq	-88(%rbp), %r12         # 8-byte Reload
	.loc	3 132 3                 # ./aes_key.c:132:3
	incq	%r12
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$2081920423379822243, %r14 # imm = 0x1CE47798362F66A3
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$47, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$46, %ecx
	movl	$1, %r8d
	movl	$41, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movq	-96(%rbp), %r13         # 8-byte Reload
.Ltmp101:
	.loc	3 132 3 is_stmt 0       # ./aes_key.c:132:3
	addq	$4, %r13
	movq	-72(%rbp), %rcx         # 8-byte Reload
	addq	$16, %rcx
	movq	-80(%rbp), %rax         # 8-byte Reload
	.loc	3 132 15                # ./aes_key.c:132:15
.Ltmp102:
	cmpq	%rax, %r12
	jl	.LBB1_4
.Ltmp103:
# BB#7:                                 # %for.cond.pre_exit.for.end18
	#DEBUG_VALUE: KeySchedule:j <- 0
	#DEBUG_VALUE: KeySchedule:i <- 0
	movq	%rax, %rbx
	movabsq	$8076627727102394110, %r14 # imm = 0x7015F22041023EFE
	movabsq	$3384405204024554085, %r15 # imm = 0x2EF7D29A09DDF265
	movl	$1, %esi
	movabsq	$1363054208236220461, %rdi # imm = 0x12EA8A94A385702D
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KPushCDep
	movl	$44, %r12d
	movl	$44, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	movl	$14, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movq	%rbx, %rcx
	.loc	3 138 20 is_stmt 1      # ./aes_key.c:138:20
.Ltmp104:
	movq	-104(%rbp), %rax        # 8-byte Reload
	imulq	-112(%rbp), %rax        # 8-byte Folded Reload
	.loc	3 145 4                 # ./aes_key.c:145:4
.Ltmp105:
	movq	%rax, -104(%rbp)        # 8-byte Spill
	#DEBUG_VALUE: KeySchedule:j <- 0
	#DEBUG_VALUE: KeySchedule:i <- 0
	movl	$word, %eax
.Ltmp106:
	.loc	3 156 11                # ./aes_key.c:156:11
	cmpl	$6, %ecx
	jbe	.LBB1_8
.Ltmp107:
# BB#38:                                # %for.cond19.us.preheader
	movq	%rax, -88(%rbp)         # 8-byte Spill
	leaq	(,%rcx,4), %r13
	movq	%r13, -112(%rbp)        # 8-byte Spill
	movl	$44, %ebx
	xorl	%r12d, %r12d
	movq	%rcx, %r14
	jmp	.LBB1_39
	.align	16, 0x90
.LBB1_49:                               # %for.cond82.pre_exit.for.inc100.us
                                        #   in Loop: Header=BB1_39 Depth=1
	#DEBUG_VALUE: KeySchedule:j <- 0
	#DEBUG_VALUE: KeySchedule:i <- 0
	movl	$1, %esi
	movabsq	$6742705229326796154, %rdi # imm = 0x5D92E6AE8331457A
	callq	_KExitRegion
	movl	$13, %r12d
	movl	$13, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movq	-96(%rbp), %r14         # 8-byte Reload
	.loc	3 138 3                 # ./aes_key.c:138:3
	incq	%r14
	movl	$43, %ebx
	movl	$43, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$13, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$3384405204024554085, %r13 # imm = 0x2EF7D29A09DDF265
	movq	%r13, %rdi
	movq	%rdi, %r15
	callq	_KExitRegion
	addq	$4, -88(%rbp)           # 8-byte Folded Spill
.Ltmp108:
.LBB1_39:                               # %for.cond19.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_45 Depth 2
                                        #     Child Loop BB1_48 Depth 2
	#DEBUG_VALUE: KeySchedule:j <- 0
	#DEBUG_VALUE: KeySchedule:i <- 0
	movl	$1, %edi
	callq	_KPushCDep
	movl	$10, %edi
	movl	$1, %edx
	movl	%ebx, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$4, %edi
	callq	_KWork
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, 16(%rsp)
	movl	$10, 8(%rsp)
	movl	$3, (%rsp)
	movl	$13, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$12, %ecx
	movl	$4, %r8d
	movl	$11, %r9d
	callq	_KTimestamp4
	movl	$10, %edi
	movl	$13, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	3 138 3 is_stmt 0       # ./aes_key.c:138:3
	cmpq	-104(%rbp), %r14        # 8-byte Folded Reload
	movq	-80(%rbp), %rbx         # 8-byte Reload
	jge	.LBB1_54
# BB#40:                                # %for.body23.us
                                        #   in Loop: Header=BB1_39 Depth=1
	#DEBUG_VALUE: KeySchedule:j <- 0
	#DEBUG_VALUE: KeySchedule:i <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$13, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	.loc	3 142 12 is_stmt 1      # ./aes_key.c:142:12
.Ltmp109:
	movl	%r14d, %eax
	cltd
	idivl	%ebx
	movl	%edx, %r12d
	movl	$11, (%rsp)
	movl	$49, %edi
	movl	$14, %esi
	movl	$11, %edx
	movl	$10, %ecx
	movl	$11, %r8d
	movl	$13, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	3 142 11 is_stmt 0      # ./aes_key.c:142:11
	testl	%r12d, %r12d
.Ltmp110:
	.loc	3 142 11                # ./aes_key.c:142:11
	je	.LBB1_42
# BB#41:                                # %if.then48.critedge.us
                                        #   in Loop: Header=BB1_39 Depth=1
	#DEBUG_VALUE: KeySchedule:j <- 0
	#DEBUG_VALUE: KeySchedule:i <- 0
	movl	$13, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	movl	$11, (%rsp)
	movl	$50, %edi
	movl	$14, %esi
	movl	$11, %edx
	movl	$10, %ecx
	movl	$11, %r8d
	movl	$13, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$50, %edi
	callq	_KPushCDep
	movl	$24, %edi
	callq	_KWork
	.loc	3 151 14 is_stmt 1      # ./aes_key.c:151:14
.Ltmp111:
	leaq	word-4(,%r14,4), %rdi
	movl	$24, %esi
	movl	$25, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	word-4(,%r14,4), %ebx
	movl	$24, %edi
	movl	$24, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$24, %edi
	movl	$4, %edx
	leaq	-64(%rbp), %rsi
	callq	_KStore
	.loc	3 151 4 is_stmt 0       # ./aes_key.c:151:4
	movl	%ebx, -64(%rbp)
	.loc	3 152 14 is_stmt 1      # ./aes_key.c:152:14
	leaq	word+476(,%r14,4), %rdi
	movl	$26, %esi
	movl	$27, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	word+476(,%r14,4), %ebx
	movl	$26, %edi
	movl	$26, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$26, %edi
	movl	$4, %edx
.Ltmp112:
	.loc	3 145 4                 # ./aes_key.c:145:4
	leaq	-60(%rbp), %rsi
	callq	_KStore
.Ltmp113:
	.loc	3 152 4                 # ./aes_key.c:152:4
	movl	%ebx, -60(%rbp)
	.loc	3 153 14                # ./aes_key.c:153:14
	leaq	word+956(,%r14,4), %rdi
	movl	$28, %esi
	movl	$29, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	word+956(,%r14,4), %ebx
	movl	$28, %edi
	movl	$28, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$28, %edi
	movl	$4, %edx
.Ltmp114:
	.loc	3 146 4                 # ./aes_key.c:146:4
	leaq	-56(%rbp), %rsi
	callq	_KStore
.Ltmp115:
	.loc	3 153 4                 # ./aes_key.c:153:4
	movl	%ebx, -56(%rbp)
	.loc	3 154 14                # ./aes_key.c:154:14
	leaq	word+1436(,%r14,4), %rdi
	movl	$30, %esi
	movl	$31, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	word+1436(,%r14,4), %ebx
	movl	$30, %edi
	movl	$30, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$30, %edi
	movl	$4, %edx
.Ltmp116:
	.loc	3 147 4                 # ./aes_key.c:147:4
	leaq	-52(%rbp), %rsi
	callq	_KStore
.Ltmp117:
	.loc	3 154 4                 # ./aes_key.c:154:4
	movl	%ebx, -52(%rbp)
	jmp	.LBB1_43
.Ltmp118:
	.align	16, 0x90
.LBB1_42:                               # %if.then.us
                                        #   in Loop: Header=BB1_39 Depth=1
	#DEBUG_VALUE: KeySchedule:j <- 0
	#DEBUG_VALUE: KeySchedule:i <- 0
	movl	$49, %edi
	callq	_KPushCDep
	movl	$40, %edi
	callq	_KWork
	.loc	3 144 23                # ./aes_key.c:144:23
.Ltmp119:
	leaq	word+476(,%r14,4), %rdi
	movl	$4, %esi
	movl	$5, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	%r12d, -72(%rbp)        # 4-byte Spill
	movq	%r14, %r12
	movl	word+476(,%r12,4), %r14d
.Ltmp120:
	#DEBUG_VALUE: SubByte:in <- R14D
	xorl	%esi, %esi
	movabsq	$-4497682114749486395, %rdi # imm = 0xC19505F245BAAAC5
	callq	_KPrepCall
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	callq	_KEnqArg
	movl	$6, %edi
	callq	_KLinkReturn
	xorl	%esi, %esi
	movabsq	$-5806629887451756682, %r13 # imm = 0xAF6AB4E1D8458776
	.loc	3 144 14 is_stmt 0      # ./aes_key.c:144:14
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$24, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	.loc	4 248 16 is_stmt 1      # ./aes_func.c:248:16
.Ltmp121:
	movl	%r14d, %eax
	sarl	$31, %eax
	shrl	$28, %eax
	addl	%r14d, %eax
	.loc	4 248 27 is_stmt 0      # ./aes_func.c:248:27
	movl	%eax, %ecx
	andl	$-16, %ecx
	subl	%ecx, %r14d
.Ltmp122:
	.loc	4 248 10                # ./aes_func.c:248:10
	movslq	%r14d, %r15
	movq	%r12, %r14
	.loc	4 248 16                # ./aes_func.c:248:16
	sarl	$4, %eax
	.loc	4 248 10                # ./aes_func.c:248:10
	movslq	%eax, %r12
	shlq	$6, %r12
	leaq	Sbox(%r12,%r15,4), %rdi
	movl	$2, %esi
	movl	$3, %edx
	movl	$4, %ecx
.Ltmp123:
	.loc	3 144 14 is_stmt 1      # ./aes_key.c:144:14
	callq	_KLoad1
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	.loc	3 144 48 is_stmt 0      # ./aes_key.c:144:48
	movl	%r14d, %eax
	cltd
	idivl	%ebx
	.loc	3 144 47                # ./aes_key.c:144:47
	decl	%eax
	.loc	3 144 41                # ./aes_key.c:144:41
	movslq	%eax, %rbx
	leaq	Rcon0(,%rbx,4), %rdi
	movl	$7, %esi
	movl	$8, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Rcon0(,%rbx,4), %ebx
	.loc	3 144 14                # ./aes_key.c:144:14
	xorl	Sbox(%r12,%r15,4), %ebx
	movl	-72(%rbp), %r12d        # 4-byte Reload
	movl	$1, 32(%rsp)
	movl	$6, 24(%rsp)
	movl	$12, 16(%rsp)
	movl	$13, 8(%rsp)
	movl	$12, (%rsp)
	movl	$9, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$14, %ecx
	movl	$12, %r8d
	movl	$10, %r9d
	callq	_KTimestamp5
	movl	$9, %edi
	movl	$4, %edx
	leaq	-64(%rbp), %rsi
	callq	_KStore
	.loc	3 144 4                 # ./aes_key.c:144:4
	movl	%ebx, -64(%rbp)
	.loc	3 145 23 is_stmt 1      # ./aes_key.c:145:23
	leaq	word+956(,%r14,4), %rdi
	movl	$15, %esi
	movl	$16, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	word+956(,%r14,4), %ebx
.Ltmp124:
	#DEBUG_VALUE: SubByte:in <- EBX
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	xorl	%esi, %esi
	movabsq	$-2411697162523209149, %rdi # imm = 0xDE87EE3559FC9243
	callq	_KPrepCall
	movl	$15, %edi
	callq	_KEnqArg
	movl	$17, %edi
	callq	_KLinkReturn
	xorl	%esi, %esi
	.loc	3 145 14 is_stmt 0      # ./aes_key.c:145:14
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$24, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	.loc	4 248 16 is_stmt 1      # ./aes_func.c:248:16
.Ltmp125:
	movl	%ebx, %eax
	sarl	$31, %eax
	shrl	$28, %eax
	addl	%ebx, %eax
	.loc	4 248 27 is_stmt 0      # ./aes_func.c:248:27
	movl	%eax, %ecx
	andl	$-16, %ecx
	subl	%ecx, %ebx
.Ltmp126:
	.loc	4 248 10                # ./aes_func.c:248:10
	movslq	%ebx, %r15
	.loc	4 248 16                # ./aes_func.c:248:16
	sarl	$4, %eax
	.loc	4 248 10                # ./aes_func.c:248:10
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r15,4), %rdi
	movl	$2, %esi
	movl	$3, %edx
	movl	$4, %ecx
.Ltmp127:
	.loc	3 145 14 is_stmt 1      # ./aes_key.c:145:14
	callq	_KLoad1
	.loc	4 248 10                # ./aes_func.c:248:10
.Ltmp128:
	movl	Sbox(%rbx,%r15,4), %ebx
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
.Ltmp129:
	.loc	3 145 14                # ./aes_key.c:145:14
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$17, %edi
	movl	$4, %edx
	.loc	3 145 4 is_stmt 0       # ./aes_key.c:145:4
	leaq	-60(%rbp), %rsi
	callq	_KStore
	movl	%ebx, -60(%rbp)
	.loc	3 146 23 is_stmt 1      # ./aes_key.c:146:23
	leaq	word+1436(,%r14,4), %rdi
	movl	$18, %esi
	movl	$19, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	word+1436(,%r14,4), %ebx
.Ltmp130:
	#DEBUG_VALUE: SubByte:in <- EBX
	movl	$18, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	xorl	%esi, %esi
	movabsq	$-124950020586517054, %rdi # imm = 0xFE44169E48434DC2
	callq	_KPrepCall
	movl	$18, %edi
	callq	_KEnqArg
	movl	$20, %edi
	callq	_KLinkReturn
	xorl	%esi, %esi
	.loc	3 146 14 is_stmt 0      # ./aes_key.c:146:14
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$24, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	.loc	4 248 16 is_stmt 1      # ./aes_func.c:248:16
.Ltmp131:
	movl	%ebx, %eax
	sarl	$31, %eax
	shrl	$28, %eax
	addl	%ebx, %eax
	.loc	4 248 27 is_stmt 0      # ./aes_func.c:248:27
	movl	%eax, %ecx
	andl	$-16, %ecx
	subl	%ecx, %ebx
.Ltmp132:
	.loc	4 248 10                # ./aes_func.c:248:10
	movslq	%ebx, %r15
	.loc	4 248 16                # ./aes_func.c:248:16
	sarl	$4, %eax
	.loc	4 248 10                # ./aes_func.c:248:10
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r15,4), %rdi
	movl	$2, %esi
	movl	$3, %edx
	movl	$4, %ecx
.Ltmp133:
	.loc	3 146 14 is_stmt 1      # ./aes_key.c:146:14
	callq	_KLoad1
	.loc	4 248 10                # ./aes_func.c:248:10
.Ltmp134:
	movl	Sbox(%rbx,%r15,4), %ebx
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
.Ltmp135:
	.loc	3 146 14                # ./aes_key.c:146:14
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$20, %edi
	movl	$20, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$20, %edi
	movl	$4, %edx
	.loc	3 146 4 is_stmt 0       # ./aes_key.c:146:4
	leaq	-56(%rbp), %rsi
	callq	_KStore
	movl	%ebx, -56(%rbp)
	.loc	3 147 23 is_stmt 1      # ./aes_key.c:147:23
	leaq	word-4(,%r14,4), %rdi
	movl	$21, %esi
	movl	$22, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	word-4(,%r14,4), %ebx
.Ltmp136:
	#DEBUG_VALUE: SubByte:in <- EBX
	movl	$21, %edi
	movl	$21, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	xorl	%esi, %esi
	movabsq	$-648707963944899538, %rdi # imm = 0xF6FF538B3618EC2E
	callq	_KPrepCall
	movl	$21, %edi
	callq	_KEnqArg
	movl	$23, %edi
	callq	_KLinkReturn
	xorl	%esi, %esi
	.loc	3 147 14 is_stmt 0      # ./aes_key.c:147:14
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$24, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	.loc	4 248 16 is_stmt 1      # ./aes_func.c:248:16
.Ltmp137:
	movl	%ebx, %eax
	sarl	$31, %eax
	shrl	$28, %eax
	addl	%ebx, %eax
	.loc	4 248 27 is_stmt 0      # ./aes_func.c:248:27
	movl	%eax, %ecx
	andl	$-16, %ecx
	subl	%ecx, %ebx
.Ltmp138:
	.loc	4 248 10                # ./aes_func.c:248:10
	movslq	%ebx, %r15
	.loc	4 248 16                # ./aes_func.c:248:16
	sarl	$4, %eax
	.loc	4 248 10                # ./aes_func.c:248:10
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r15,4), %rdi
	movl	$2, %esi
	movl	$3, %edx
	movl	$4, %ecx
.Ltmp139:
	.loc	3 147 14 is_stmt 1      # ./aes_key.c:147:14
	callq	_KLoad1
	.loc	4 248 10                # ./aes_func.c:248:10
.Ltmp140:
	movl	Sbox(%rbx,%r15,4), %ebx
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
.Ltmp141:
	.loc	3 147 14                # ./aes_key.c:147:14
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$23, %edi
	movl	$23, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$23, %edi
	movl	$4, %edx
	.loc	3 147 4 is_stmt 0       # ./aes_key.c:147:4
	leaq	-52(%rbp), %rsi
	callq	_KStore
	movl	%ebx, -52(%rbp)
	callq	_KPopCDep
	movl	$13, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	movl	$11, (%rsp)
	movl	$50, %edi
	movl	$14, %esi
	movl	$11, %edx
	movl	$10, %ecx
	movl	$11, %r8d
	movl	$13, %r9d
	callq	_KTimestamp3
.Ltmp142:
.LBB1_43:                               # %land.lhs.true.us
                                        #   in Loop: Header=BB1_39 Depth=1
	callq	_KPopCDep
	#DEBUG_VALUE: KeySchedule:j <- 0
	#DEBUG_VALUE: KeySchedule:i <- 0
	movq	%r14, -96(%rbp)         # 8-byte Spill
	movl	$13, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$51, %edi
	movl	$14, %esi
	movl	$1, %edx
	movl	$13, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$51, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	movl	$12, (%rsp)
	movl	$52, %edi
	movl	$14, %esi
	movl	$12, %edx
	movl	$10, %ecx
	movl	$11, %r8d
	movl	$13, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	3 156 11 is_stmt 1      # ./aes_key.c:156:11
	cmpl	$4, %r12d
	movq	-112(%rbp), %r13        # 8-byte Reload
	jne	.LBB1_47
# BB#44:                                # %if.then69.us
                                        #   in Loop: Header=BB1_39 Depth=1
	#DEBUG_VALUE: KeySchedule:j <- 0
	#DEBUG_VALUE: KeySchedule:i <- 0
	movl	$52, %edi
	callq	_KPushCDep
	movl	$45, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$7960142421142100091, %rdi # imm = 0x6E781B5B7DB1587B
	callq	_KEnterRegion
	movl	$52, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$53, %edi
	movl	$52, %esi
	movl	$1, %edx
	movl	$45, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	xorl	%r13d, %r13d
	movabsq	$-5806629887451756682, %r12 # imm = 0xAF6AB4E1D8458776
	movabsq	$-4232755029157166532, %r14 # imm = 0xC5423BBA21D6C23C
	.align	16, 0x90
.LBB1_45:                               # %for.body72.us
                                        #   Parent Loop BB1_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: KeySchedule:j <- 0
	#DEBUG_VALUE: KeySchedule:i <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$53, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	leaq	-64(%rbp,%r13), %rdi
	movq	%rdi, -72(%rbp)         # 8-byte Spill
	movl	$32, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	3 158 23                # ./aes_key.c:158:23
.Ltmp143:
	movl	-64(%rbp,%r13), %r15d
.Ltmp144:
	#DEBUG_VALUE: SubByte:in <- R15D
	xorl	%esi, %esi
	movabsq	$-3248136358749174430, %rdi # imm = 0xD2EC4D30EAB98562
	callq	_KPrepCall
	movl	$32, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$32, %edi
	callq	_KEnqArg
	movl	$33, %edi
	callq	_KLinkReturn
	xorl	%esi, %esi
	.loc	3 158 14 is_stmt 0      # ./aes_key.c:158:14
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$24, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	.loc	4 248 16 is_stmt 1      # ./aes_func.c:248:16
.Ltmp145:
	movl	%r15d, %eax
	sarl	$31, %eax
	shrl	$28, %eax
	addl	%r15d, %eax
	.loc	4 248 27 is_stmt 0      # ./aes_func.c:248:27
	movl	%eax, %ecx
	andl	$-16, %ecx
	subl	%ecx, %r15d
.Ltmp146:
	.loc	4 248 10                # ./aes_func.c:248:10
	movslq	%r15d, %r15
	.loc	4 248 16                # ./aes_func.c:248:16
	sarl	$4, %eax
	.loc	4 248 10                # ./aes_func.c:248:10
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r15,4), %rdi
	movl	$2, %esi
	movl	$3, %edx
	movl	$4, %ecx
.Ltmp147:
	.loc	3 158 14 is_stmt 1      # ./aes_key.c:158:14
	callq	_KLoad1
	.loc	4 248 10                # ./aes_func.c:248:10
.Ltmp148:
	movl	Sbox(%rbx,%r15,4), %ebx
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
.Ltmp149:
	.loc	3 158 14                # ./aes_key.c:158:14
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$33, %edi
	movl	$33, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$33, %edi
	movl	$4, %edx
	movq	-72(%rbp), %rsi         # 8-byte Reload
	callq	_KStore
	.loc	3 158 4 is_stmt 0       # ./aes_key.c:158:4
	movl	%ebx, -64(%rbp,%r13)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$52, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$53, %edi
	movl	$52, %esi
	movl	$1, %edx
	movl	$45, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp150:
	.loc	3 157 2 is_stmt 1       # ./aes_key.c:157:2
	addq	$4, %r13
	cmpq	$16, %r13
	jne	.LBB1_45
.Ltmp151:
# BB#46:                                # %for.cond70.pre_exit.if.end81.loopexit.us
                                        #   in Loop: Header=BB1_39 Depth=1
	#DEBUG_VALUE: KeySchedule:j <- 0
	#DEBUG_VALUE: KeySchedule:i <- 0
	movl	$1, %esi
	movabsq	$7960142421142100091, %rdi # imm = 0x6E781B5B7DB1587B
	callq	_KExitRegion
	movl	$52, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movq	-112(%rbp), %r13        # 8-byte Reload
.LBB1_47:                               # %if.end81.us
                                        #   in Loop: Header=BB1_39 Depth=1
	#DEBUG_VALUE: KeySchedule:j <- 0
	#DEBUG_VALUE: KeySchedule:i <- 0
	movl	$13, %edi
	callq	_KPushCDep
	movl	$39, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$6742705229326796154, %rdi # imm = 0x5D92E6AE8331457A
	callq	_KEnterRegion
	movl	$13, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$38, %edi
	movl	$13, %esi
	movl	$1, %edx
	movl	$39, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movq	-88(%rbp), %rbx         # 8-byte Reload
	xorl	%r12d, %r12d
	movabsq	$4924031284815811378, %r14 # imm = 0x4455AC5D6A5B5332
	.align	16, 0x90
.LBB1_48:                               # %for.body84.us
                                        #   Parent Loop BB1_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: KeySchedule:j <- 0
	#DEBUG_VALUE: KeySchedule:i <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$38, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	movl	$34, %esi
	movl	$35, %edx
	movl	$4, %ecx
	movq	%rbx, %rdi
	callq	_KLoad1
	.loc	3 160 15                # ./aes_key.c:160:15
.Ltmp152:
	movl	(%rbx), %r15d
	leaq	-64(%rbp,%r12), %rdi
	movl	$36, %esi
	movl	$4, %edx
	callq	_KLoad0
	xorl	-64(%rbp,%r12), %r15d
	movl	$1, (%rsp)
	movl	$37, %edi
	movl	$38, %esi
	movl	$1, %edx
	movl	$34, %ecx
	movl	$1, %r8d
	movl	$36, %r9d
	callq	_KTimestamp3
	leaq	(%rbx,%r13), %rsi
	movl	$37, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	3 160 2 is_stmt 0       # ./aes_key.c:160:2
	movl	%r15d, (%rbx,%r13)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$13, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$38, %edi
	movl	$13, %esi
	movl	$1, %edx
	movl	$39, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp153:
	.loc	3 159 7 is_stmt 1       # ./aes_key.c:159:7
	addq	$4, %r12
	addq	$480, %rbx              # imm = 0x1E0
	cmpq	$16, %r12
	jne	.LBB1_48
	jmp	.LBB1_49
.Ltmp154:
.LBB1_8:                                # %for.cond19.preheader
	movq	%rax, -72(%rbp)         # 8-byte Spill
	leaq	(,%rcx,4), %r14
	xorl	%ebx, %ebx
	movq	%rcx, %r15
	movq	%rcx, %r13
	jmp	.LBB1_9
	.align	16, 0x90
.LBB1_53:                               # %for.cond82.pre_exit.for.inc100
                                        #   in Loop: Header=BB1_9 Depth=1
	#DEBUG_VALUE: KeySchedule:j <- 0
	#DEBUG_VALUE: KeySchedule:i <- 0
	movl	$1, %esi
	movabsq	$6742705229326796154, %rdi # imm = 0x5D92E6AE8331457A
	callq	_KExitRegion
	movl	$13, %ebx
	movl	$13, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movq	-88(%rbp), %r15         # 8-byte Reload
	.loc	3 138 3                 # ./aes_key.c:138:3
	incq	%r15
	movl	$43, %r12d
	movl	$43, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$13, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$3384405204024554085, %r13 # imm = 0x2EF7D29A09DDF265
	movq	%r13, %rdi
	callq	_KExitRegion
	addq	$4, -72(%rbp)           # 8-byte Folded Spill
	movq	-80(%rbp), %r13         # 8-byte Reload
.Ltmp155:
.LBB1_9:                                # %for.cond19
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_52 Depth 2
	#DEBUG_VALUE: KeySchedule:j <- 0
	#DEBUG_VALUE: KeySchedule:i <- 0
	movl	$1, %edi
	callq	_KPushCDep
	movl	$10, %edi
	movl	$1, %edx
	movl	%r12d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$4, %edi
	callq	_KWork
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, 16(%rsp)
	movl	$10, 8(%rsp)
	movl	$3, (%rsp)
	movl	$13, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$12, %ecx
	movl	$4, %r8d
	movl	$11, %r9d
	callq	_KTimestamp4
	movl	$10, %edi
	movl	$13, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	3 138 3 is_stmt 0       # ./aes_key.c:138:3
	cmpq	-104(%rbp), %r15        # 8-byte Folded Reload
	jge	.LBB1_54
# BB#10:                                # %for.body23
                                        #   in Loop: Header=BB1_9 Depth=1
	#DEBUG_VALUE: KeySchedule:j <- 0
	#DEBUG_VALUE: KeySchedule:i <- 0
	movl	$2, %esi
	movabsq	$3384405204024554085, %rdi # imm = 0x2EF7D29A09DDF265
	callq	_KEnterRegion
	movl	$13, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	.loc	3 142 12 is_stmt 1      # ./aes_key.c:142:12
.Ltmp156:
	movl	%r15d, %eax
	cltd
	idivl	%r13d
	movl	%edx, %ebx
	movl	$11, (%rsp)
	movl	$49, %edi
	movl	$14, %esi
	movl	$11, %edx
	movl	$10, %ecx
	movl	$11, %r8d
	movl	$13, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp157:
	.loc	3 142 11 is_stmt 0      # ./aes_key.c:142:11
	testl	%ebx, %ebx
	je	.LBB1_11
# BB#50:                                # %if.then48.critedge
                                        #   in Loop: Header=BB1_9 Depth=1
	#DEBUG_VALUE: KeySchedule:j <- 0
	#DEBUG_VALUE: KeySchedule:i <- 0
	movl	$13, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	movl	$11, (%rsp)
	movl	$50, %edi
	movl	$14, %esi
	movl	$11, %edx
	movl	$10, %ecx
	movl	$11, %r8d
	movl	$13, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$50, %edi
	callq	_KPushCDep
	movl	$24, %edi
	callq	_KWork
	.loc	3 151 14 is_stmt 1      # ./aes_key.c:151:14
.Ltmp158:
	leaq	word-4(,%r15,4), %rdi
	movl	$24, %esi
	movl	$25, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	word-4(,%r15,4), %ebx
	movl	$24, %edi
	movl	$24, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$24, %edi
	movl	$4, %edx
	leaq	-64(%rbp), %rsi
	callq	_KStore
	.loc	3 151 4 is_stmt 0       # ./aes_key.c:151:4
	movl	%ebx, -64(%rbp)
	.loc	3 152 14 is_stmt 1      # ./aes_key.c:152:14
	leaq	word+476(,%r15,4), %rdi
	movl	$26, %esi
	movl	$27, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	word+476(,%r15,4), %ebx
	movl	$26, %edi
	movl	$26, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$26, %edi
	movl	$4, %edx
.Ltmp159:
	.loc	3 145 4                 # ./aes_key.c:145:4
	leaq	-60(%rbp), %rsi
	callq	_KStore
.Ltmp160:
	.loc	3 152 4                 # ./aes_key.c:152:4
	movl	%ebx, -60(%rbp)
	.loc	3 153 14                # ./aes_key.c:153:14
	leaq	word+956(,%r15,4), %rdi
	movl	$28, %esi
	movl	$29, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	word+956(,%r15,4), %ebx
	movl	$28, %edi
	movl	$28, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$28, %edi
	movl	$4, %edx
.Ltmp161:
	.loc	3 146 4                 # ./aes_key.c:146:4
	leaq	-56(%rbp), %rsi
	callq	_KStore
.Ltmp162:
	.loc	3 153 4                 # ./aes_key.c:153:4
	movl	%ebx, -56(%rbp)
	.loc	3 154 14                # ./aes_key.c:154:14
	leaq	word+1436(,%r15,4), %rdi
	movl	$30, %esi
	movl	$31, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	word+1436(,%r15,4), %ebx
	movq	%r15, -88(%rbp)         # 8-byte Spill
	movl	$30, %edi
	movl	$30, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$30, %edi
	movl	$4, %edx
.Ltmp163:
	.loc	3 147 4                 # ./aes_key.c:147:4
	leaq	-52(%rbp), %rsi
	callq	_KStore
.Ltmp164:
	.loc	3 154 4                 # ./aes_key.c:154:4
	movl	%ebx, -52(%rbp)
	jmp	.LBB1_51
.Ltmp165:
	.align	16, 0x90
.LBB1_11:                               # %if.then
                                        #   in Loop: Header=BB1_9 Depth=1
	#DEBUG_VALUE: KeySchedule:j <- 0
	#DEBUG_VALUE: KeySchedule:i <- 0
	movl	$49, %edi
	callq	_KPushCDep
	movl	$40, %edi
	callq	_KWork
	.loc	3 144 23                # ./aes_key.c:144:23
.Ltmp166:
	leaq	word+476(,%r15,4), %rdi
	movl	$4, %esi
	movl	$5, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	word+476(,%r15,4), %ebx
.Ltmp167:
	#DEBUG_VALUE: SubByte:in <- EBX
	xorl	%esi, %esi
	movabsq	$-4497682114749486395, %rdi # imm = 0xC19505F245BAAAC5
	callq	_KPrepCall
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	callq	_KEnqArg
	movl	$6, %edi
	callq	_KLinkReturn
	xorl	%esi, %esi
	movabsq	$-5806629887451756682, %rax # imm = 0xAF6AB4E1D8458776
	movq	%rax, %rdi
	.loc	3 144 14 is_stmt 0      # ./aes_key.c:144:14
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$24, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	.loc	4 248 16 is_stmt 1      # ./aes_func.c:248:16
.Ltmp168:
	movl	%ebx, %eax
	sarl	$31, %eax
	shrl	$28, %eax
	addl	%ebx, %eax
	.loc	4 248 27 is_stmt 0      # ./aes_func.c:248:27
	movl	%eax, %ecx
	andl	$-16, %ecx
	subl	%ecx, %ebx
.Ltmp169:
	movq	%r15, %r12
	.loc	4 248 10                # ./aes_func.c:248:10
	movq	%r12, -88(%rbp)         # 8-byte Spill
	movslq	%ebx, %r15
	.loc	4 248 16                # ./aes_func.c:248:16
	sarl	$4, %eax
	movq	%r13, %rbx
	.loc	4 248 10                # ./aes_func.c:248:10
	movslq	%eax, %r13
	shlq	$6, %r13
	leaq	Sbox(%r13,%r15,4), %rdi
	movl	$2, %esi
	movl	$3, %edx
	movl	$4, %ecx
.Ltmp170:
	.loc	3 144 14 is_stmt 1      # ./aes_key.c:144:14
	callq	_KLoad1
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-5806629887451756682, %rdi # imm = 0xAF6AB4E1D8458776
	callq	_KExitRegion
	.loc	3 144 48 is_stmt 0      # ./aes_key.c:144:48
	movl	%r12d, %eax
	cltd
	idivl	%ebx
	.loc	3 144 47                # ./aes_key.c:144:47
	decl	%eax
	.loc	3 144 41                # ./aes_key.c:144:41
	movslq	%eax, %rbx
	leaq	Rcon0(,%rbx,4), %rdi
	movl	$7, %esi
	movl	$8, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Rcon0(,%rbx,4), %ebx
	.loc	3 144 14                # ./aes_key.c:144:14
	xorl	Sbox(%r13,%r15,4), %ebx
	movl	$1, 32(%rsp)
	movl	$6, 24(%rsp)
	movl	$12, 16(%rsp)
	movl	$13, 8(%rsp)
	movl	$12, (%rsp)
	movl	$9, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$14, %ecx
	movl	$12, %r8d
	movl	$10, %r9d
	callq	_KTimestamp5
	movl	$9, %edi
	movl	$4, %edx
	leaq	-64(%rbp), %rsi
	callq	_KStore
	.loc	3 144 4                 # ./aes_key.c:144:4
	movl	%ebx, -64(%rbp)
	.loc	3 145 23 is_stmt 1      # ./aes_key.c:145:23
	leaq	word+956(,%r12,4), %rdi
	movl	$15, %esi
	movl	$16, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	word+956(,%r12,4), %ebx
.Ltmp171:
	#DEBUG_VALUE: SubByte:in <- EBX
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	xorl	%esi, %esi
	movabsq	$-2411697162523209149, %rdi # imm = 0xDE87EE3559FC9243
	callq	_KPrepCall
	movl	$15, %edi
	callq	_KEnqArg
	movl	$17, %edi
	callq	_KLinkReturn
	xorl	%esi, %esi
	movabsq	$-5806629887451756682, %r13 # imm = 0xAF6AB4E1D8458776
	.loc	3 145 14 is_stmt 0      # ./aes_key.c:145:14
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$24, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	.loc	4 248 16 is_stmt 1      # ./aes_func.c:248:16
.Ltmp172:
	movl	%ebx, %eax
	sarl	$31, %eax
	shrl	$28, %eax
	addl	%ebx, %eax
	.loc	4 248 27 is_stmt 0      # ./aes_func.c:248:27
	movl	%eax, %ecx
	andl	$-16, %ecx
	subl	%ecx, %ebx
.Ltmp173:
	.loc	4 248 10                # ./aes_func.c:248:10
	movslq	%ebx, %r15
	.loc	4 248 16                # ./aes_func.c:248:16
	sarl	$4, %eax
	.loc	4 248 10                # ./aes_func.c:248:10
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r15,4), %rdi
	movl	$2, %esi
	movl	$3, %edx
	movl	$4, %ecx
.Ltmp174:
	.loc	3 145 14 is_stmt 1      # ./aes_key.c:145:14
	callq	_KLoad1
	.loc	4 248 10                # ./aes_func.c:248:10
.Ltmp175:
	movl	Sbox(%rbx,%r15,4), %ebx
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
.Ltmp176:
	.loc	3 145 14                # ./aes_key.c:145:14
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r13, %r15
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$17, %edi
	movl	$4, %edx
	.loc	3 145 4 is_stmt 0       # ./aes_key.c:145:4
	leaq	-60(%rbp), %rsi
	callq	_KStore
	movl	%ebx, -60(%rbp)
	.loc	3 146 23 is_stmt 1      # ./aes_key.c:146:23
	leaq	word+1436(,%r12,4), %rdi
	movl	$18, %esi
	movl	$19, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	word+1436(,%r12,4), %ebx
.Ltmp177:
	#DEBUG_VALUE: SubByte:in <- EBX
	movl	$18, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	xorl	%esi, %esi
	movabsq	$-124950020586517054, %rdi # imm = 0xFE44169E48434DC2
	callq	_KPrepCall
	movl	$18, %edi
	callq	_KEnqArg
	movl	$20, %edi
	callq	_KLinkReturn
	xorl	%esi, %esi
	.loc	3 146 14 is_stmt 0      # ./aes_key.c:146:14
	movq	%r15, %rdi
	movq	%r15, %r13
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$24, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	.loc	4 248 16 is_stmt 1      # ./aes_func.c:248:16
.Ltmp178:
	movl	%ebx, %eax
	sarl	$31, %eax
	shrl	$28, %eax
	addl	%ebx, %eax
	.loc	4 248 27 is_stmt 0      # ./aes_func.c:248:27
	movl	%eax, %ecx
	andl	$-16, %ecx
	subl	%ecx, %ebx
.Ltmp179:
	.loc	4 248 10                # ./aes_func.c:248:10
	movslq	%ebx, %r15
	.loc	4 248 16                # ./aes_func.c:248:16
	sarl	$4, %eax
	.loc	4 248 10                # ./aes_func.c:248:10
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r15,4), %rdi
	movl	$2, %esi
	movl	$3, %edx
	movl	$4, %ecx
.Ltmp180:
	.loc	3 146 14 is_stmt 1      # ./aes_key.c:146:14
	callq	_KLoad1
	.loc	4 248 10                # ./aes_func.c:248:10
.Ltmp181:
	movl	Sbox(%rbx,%r15,4), %ebx
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
.Ltmp182:
	.loc	3 146 14                # ./aes_key.c:146:14
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r13, %r15
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$20, %edi
	movl	$20, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$20, %edi
	movl	$4, %edx
	.loc	3 146 4 is_stmt 0       # ./aes_key.c:146:4
	leaq	-56(%rbp), %rsi
	callq	_KStore
	movl	%ebx, -56(%rbp)
	.loc	3 147 23 is_stmt 1      # ./aes_key.c:147:23
	leaq	word-4(,%r12,4), %rdi
	movl	$21, %esi
	movl	$22, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	word-4(,%r12,4), %ebx
.Ltmp183:
	#DEBUG_VALUE: SubByte:in <- EBX
	movl	$21, %edi
	movl	$21, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	xorl	%esi, %esi
	movabsq	$-648707963944899538, %rdi # imm = 0xF6FF538B3618EC2E
	callq	_KPrepCall
	movl	$21, %edi
	callq	_KEnqArg
	movl	$23, %edi
	callq	_KLinkReturn
	xorl	%esi, %esi
	.loc	3 147 14 is_stmt 0      # ./aes_key.c:147:14
	movq	%r15, %rdi
	movq	%r15, %r12
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$24, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	.loc	4 248 16 is_stmt 1      # ./aes_func.c:248:16
.Ltmp184:
	movl	%ebx, %eax
	sarl	$31, %eax
	shrl	$28, %eax
	addl	%ebx, %eax
	.loc	4 248 27 is_stmt 0      # ./aes_func.c:248:27
	movl	%eax, %ecx
	andl	$-16, %ecx
	subl	%ecx, %ebx
.Ltmp185:
	.loc	4 248 10                # ./aes_func.c:248:10
	movslq	%ebx, %r15
	.loc	4 248 16                # ./aes_func.c:248:16
	sarl	$4, %eax
	.loc	4 248 10                # ./aes_func.c:248:10
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r15,4), %rdi
	movl	$2, %esi
	movl	$3, %edx
	movl	$4, %ecx
.Ltmp186:
	.loc	3 147 14 is_stmt 1      # ./aes_key.c:147:14
	callq	_KLoad1
	.loc	4 248 10                # ./aes_func.c:248:10
.Ltmp187:
	movl	Sbox(%rbx,%r15,4), %ebx
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
.Ltmp188:
	.loc	3 147 14                # ./aes_key.c:147:14
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$23, %edi
	movl	$23, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$23, %edi
	movl	$4, %edx
	.loc	3 147 4 is_stmt 0       # ./aes_key.c:147:4
	leaq	-52(%rbp), %rsi
	callq	_KStore
	movl	%ebx, -52(%rbp)
	callq	_KPopCDep
	movl	$13, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	movl	$11, (%rsp)
	movl	$50, %edi
	movl	$14, %esi
	movl	$11, %edx
	movl	$10, %ecx
	movl	$11, %r8d
	movl	$13, %r9d
	callq	_KTimestamp3
.Ltmp189:
.LBB1_51:                               # %if.end81
                                        #   in Loop: Header=BB1_9 Depth=1
	callq	_KPopCDep
	movabsq	$4924031284815811378, %r12 # imm = 0x4455AC5D6A5B5332
	#DEBUG_VALUE: KeySchedule:j <- 0
	#DEBUG_VALUE: KeySchedule:i <- 0
	movl	$13, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$51, %edi
	movl	$14, %esi
	movl	$1, %edx
	movl	$13, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$13, %edi
	callq	_KPushCDep
	movl	$39, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$6742705229326796154, %rdi # imm = 0x5D92E6AE8331457A
	callq	_KEnterRegion
	movl	$13, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$38, %edi
	movl	$13, %esi
	movl	$1, %edx
	movl	$39, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movq	-72(%rbp), %rbx         # 8-byte Reload
	xorl	%r15d, %r15d
	.align	16, 0x90
.LBB1_52:                               # %for.body84
                                        #   Parent Loop BB1_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: KeySchedule:j <- 0
	#DEBUG_VALUE: KeySchedule:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$38, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	movl	$34, %esi
	movl	$35, %edx
	movl	$4, %ecx
	movq	%rbx, %rdi
	callq	_KLoad1
	.loc	3 160 15 is_stmt 1      # ./aes_key.c:160:15
.Ltmp190:
	movl	(%rbx), %r13d
	leaq	-64(%rbp,%r15), %rdi
	movl	$36, %esi
	movl	$4, %edx
	callq	_KLoad0
	xorl	-64(%rbp,%r15), %r13d
	movl	$1, (%rsp)
	movl	$37, %edi
	movl	$38, %esi
	movl	$1, %edx
	movl	$34, %ecx
	movl	$1, %r8d
	movl	$36, %r9d
	callq	_KTimestamp3
	leaq	(%rbx,%r14), %rsi
	movl	$37, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	3 160 2 is_stmt 0       # ./aes_key.c:160:2
	movl	%r13d, (%rbx,%r14)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$13, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$38, %edi
	movl	$13, %esi
	movl	$1, %edx
	movl	$39, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp191:
	.loc	3 159 7 is_stmt 1       # ./aes_key.c:159:7
	addq	$4, %r15
	addq	$480, %rbx              # imm = 0x1E0
	cmpq	$16, %r15
	jne	.LBB1_52
	jmp	.LBB1_53
.Ltmp192:
.LBB1_54:                               # %for.cond19.pre_exit.for.end102
	#DEBUG_VALUE: KeySchedule:j <- 0
	#DEBUG_VALUE: KeySchedule:i <- 0
	movl	$1, %esi
	movabsq	$8076627727102394110, %rdi # imm = 0x7015F22041023EFE
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	xorl	%ebx, %ebx
	movabsq	$-2133491687405928621, %r14 # imm = 0xE264509D30EBBF53
	jmp	.LBB1_55
.LBB1_25:                               # %entry
.Ltmp193:
	#DEBUG_VALUE: KeySchedule:type <- EBX
	#DEBUG_VALUE: KeySchedule:key <- [RBP+-72]
	cmpl	$192255, %ebx           # imm = 0x2EEFF
	jg	.LBB1_28
.Ltmp194:
# BB#26:                                # %entry
	#DEBUG_VALUE: KeySchedule:type <- EBX
	#DEBUG_VALUE: KeySchedule:key <- [RBP+-72]
	cmpl	$192192, %ebx           # imm = 0x2EEC0
	jne	.LBB1_37
.Ltmp195:
# BB#27:                                # %sw.bb4
	#DEBUG_VALUE: KeySchedule:key <- [RBP+-72]
	movl	$1, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: KeySchedule:round_val <- 12
.Ltmp196:
	#DEBUG_VALUE: KeySchedule:nb <- 6
	#DEBUG_VALUE: KeySchedule:nk <- 6
	callq	_KPopCDep
	movl	$6, %r14d
	jmp	.LBB1_15
.LBB1_28:                               # %entry
.Ltmp197:
	#DEBUG_VALUE: KeySchedule:type <- EBX
	#DEBUG_VALUE: KeySchedule:key <- [RBP+-72]
	cmpl	$256127, %ebx           # imm = 0x3E87F
	jg	.LBB1_31
.Ltmp198:
# BB#29:                                # %entry
	#DEBUG_VALUE: KeySchedule:type <- EBX
	#DEBUG_VALUE: KeySchedule:key <- [RBP+-72]
	cmpl	$192256, %ebx           # imm = 0x2EF00
	jne	.LBB1_37
.Ltmp199:
# BB#30:                                # %sw.bb5
	#DEBUG_VALUE: KeySchedule:key <- [RBP+-72]
	movl	$1, %edi
	callq	_KPushCDep
.Ltmp200:
	#DEBUG_VALUE: KeySchedule:round_val <- 14
	#DEBUG_VALUE: KeySchedule:nb <- 8
	#DEBUG_VALUE: KeySchedule:nk <- 6
	callq	_KPopCDep
	movl	$6, %r14d
	jmp	.LBB1_20
.LBB1_31:                               # %entry
.Ltmp201:
	#DEBUG_VALUE: KeySchedule:type <- EBX
	#DEBUG_VALUE: KeySchedule:key <- [RBP+-72]
	cmpl	$256128, %ebx           # imm = 0x3E880
	je	.LBB1_35
.Ltmp202:
# BB#32:                                # %entry
	#DEBUG_VALUE: KeySchedule:type <- EBX
	#DEBUG_VALUE: KeySchedule:key <- [RBP+-72]
	cmpl	$256192, %ebx           # imm = 0x3E8C0
	jne	.LBB1_33
.Ltmp203:
# BB#36:                                # %sw.bb7
	#DEBUG_VALUE: KeySchedule:key <- [RBP+-72]
	movl	$1, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: KeySchedule:round_val <- 14
.Ltmp204:
	#DEBUG_VALUE: KeySchedule:nb <- 6
	#DEBUG_VALUE: KeySchedule:nk <- 8
	callq	_KPopCDep
	movl	$8, %r14d
	movl	$6, %eax
	jmp	.LBB1_21
.LBB1_35:                               # %sw.bb6
	#DEBUG_VALUE: KeySchedule:key <- [RBP+-72]
	movl	$1, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: KeySchedule:round_val <- 14
.Ltmp205:
	#DEBUG_VALUE: KeySchedule:nb <- 4
	#DEBUG_VALUE: KeySchedule:nk <- 8
	callq	_KPopCDep
	movl	$8, %r14d
	movl	$4, %eax
	jmp	.LBB1_21
.LBB1_33:                               # %entry
.Ltmp206:
	#DEBUG_VALUE: KeySchedule:type <- EBX
	#DEBUG_VALUE: KeySchedule:key <- [RBP+-72]
	cmpl	$256256, %ebx           # imm = 0x3E900
	jne	.LBB1_37
.Ltmp207:
# BB#34:                                # %sw.bb8
	#DEBUG_VALUE: KeySchedule:key <- [RBP+-72]
	movl	$1, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: KeySchedule:round_val <- 14
.Ltmp208:
	#DEBUG_VALUE: KeySchedule:nb <- 8
	#DEBUG_VALUE: KeySchedule:nk <- 8
	callq	_KPopCDep
	movl	$8, %r14d
	jmp	.LBB1_20
.LBB1_37:                               # %sw.default
	movl	$1, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$-1, %ebx
.LBB1_55:                               # %return
	movl	$40, %edi
	xorl	%esi, %esi
	movl	$1, %edx
	callq	_KPhi1To1
	movl	$40, %edi
	movl	$40, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$40, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	3 163 1                 # ./aes_key.c:163:1
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp209:
.Ltmp210:
	.size	KeySchedule, .Ltmp210-KeySchedule
.Lfunc_end1:
	.cfi_endproc

	.globl	AddRoundKey
	.align	16, 0x90
	.type	AddRoundKey,@function
AddRoundKey:                            # @AddRoundKey
.Lfunc_begin2:
	.loc	4 513 0                 # ./aes_func.c:513:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp211:
	.cfi_def_cfa_offset 16
.Ltmp212:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp213:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
.Ltmp214:
	.cfi_offset %rbx, -56
.Ltmp215:
	.cfi_offset %r12, -48
.Ltmp216:
	.cfi_offset %r13, -40
.Ltmp217:
	.cfi_offset %r14, -32
.Ltmp218:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: AddRoundKey:statemt <- RDI
	#DEBUG_VALUE: AddRoundKey:type <- ESI
	#DEBUG_VALUE: AddRoundKey:n <- EDX
	movl	%edx, %r12d
.Ltmp219:
	#DEBUG_VALUE: AddRoundKey:n <- R12D
	movl	%esi, %r13d
.Ltmp220:
	#DEBUG_VALUE: AddRoundKey:type <- R13D
	movq	%rdi, %r15
.Ltmp221:
	#DEBUG_VALUE: AddRoundKey:statemt <- R15
	movabsq	$3762285781339261256, %rdi # imm = 0x343652FC143AC948
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$27, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$5397436058292924180, %r14 # imm = 0x4AE78B7F886F2F14
	.loc	4 516 3 prologue_end    # ./aes_func.c:516:3
.Ltmp222:
	cmpl	$128191, %r13d          # imm = 0x1F4BF
	jg	.LBB2_2
.Ltmp223:
# BB#1:                                 # %entry
	#DEBUG_VALUE: AddRoundKey:statemt <- R15
	#DEBUG_VALUE: AddRoundKey:type <- R13D
	#DEBUG_VALUE: AddRoundKey:n <- R12D
	cmpl	$128128, %r13d          # imm = 0x1F480
.Ltmp224:
.LBB2_19:                               # %entry
                                        # implicit-def: EBX
	jne	.LBB2_21
# BB#20:                                # %sw.bb
.Ltmp225:
	#DEBUG_VALUE: AddRoundKey:statemt <- R15
	#DEBUG_VALUE: AddRoundKey:n <- R12D
	movl	$1, %edi
	callq	_KPushCDep
.Ltmp226:
	#DEBUG_VALUE: AddRoundKey:nb <- 4
	callq	_KPopCDep
	movl	$4, %ebx
	jmp	.LBB2_21
.Ltmp227:
.LBB2_2:                                # %entry
	#DEBUG_VALUE: AddRoundKey:statemt <- R15
	#DEBUG_VALUE: AddRoundKey:type <- R13D
	#DEBUG_VALUE: AddRoundKey:n <- R12D
	cmpl	$128255, %r13d          # imm = 0x1F4FF
	jg	.LBB2_6
.Ltmp228:
# BB#3:                                 # %entry
	#DEBUG_VALUE: AddRoundKey:statemt <- R15
	#DEBUG_VALUE: AddRoundKey:type <- R13D
	#DEBUG_VALUE: AddRoundKey:n <- R12D
	cmpl	$128192, %r13d          # imm = 0x1F4C0
.Ltmp229:
.LBB2_4:                                # %entry
                                        # implicit-def: EBX
	jne	.LBB2_21
	jmp	.LBB2_5
.LBB2_6:                                # %entry
.Ltmp230:
	#DEBUG_VALUE: AddRoundKey:statemt <- R15
	#DEBUG_VALUE: AddRoundKey:type <- R13D
	#DEBUG_VALUE: AddRoundKey:n <- R12D
	cmpl	$192127, %r13d          # imm = 0x2EE7F
	jg	.LBB2_10
.Ltmp231:
# BB#7:                                 # %entry
	#DEBUG_VALUE: AddRoundKey:statemt <- R15
	#DEBUG_VALUE: AddRoundKey:type <- R13D
	#DEBUG_VALUE: AddRoundKey:n <- R12D
	cmpl	$128256, %r13d          # imm = 0x1F500
.Ltmp232:
.LBB2_8:                                # %entry
                                        # implicit-def: EBX
	jne	.LBB2_21
	jmp	.LBB2_9
.LBB2_10:                               # %entry
.Ltmp233:
	#DEBUG_VALUE: AddRoundKey:statemt <- R15
	#DEBUG_VALUE: AddRoundKey:type <- R13D
	#DEBUG_VALUE: AddRoundKey:n <- R12D
	cmpl	$192191, %r13d          # imm = 0x2EEBF
	jg	.LBB2_12
.Ltmp234:
# BB#11:                                # %entry
	#DEBUG_VALUE: AddRoundKey:statemt <- R15
	#DEBUG_VALUE: AddRoundKey:type <- R13D
	#DEBUG_VALUE: AddRoundKey:n <- R12D
	cmpl	$192128, %r13d          # imm = 0x2EE80
	jmp	.LBB2_19
.Ltmp235:
.LBB2_12:                               # %entry
	#DEBUG_VALUE: AddRoundKey:statemt <- R15
	#DEBUG_VALUE: AddRoundKey:type <- R13D
	#DEBUG_VALUE: AddRoundKey:n <- R12D
	cmpl	$192255, %r13d          # imm = 0x2EEFF
	jg	.LBB2_14
.Ltmp236:
# BB#13:                                # %entry
	#DEBUG_VALUE: AddRoundKey:statemt <- R15
	#DEBUG_VALUE: AddRoundKey:type <- R13D
	#DEBUG_VALUE: AddRoundKey:n <- R12D
	cmpl	$192192, %r13d          # imm = 0x2EEC0
	jmp	.LBB2_4
.Ltmp237:
.LBB2_14:                               # %entry
	#DEBUG_VALUE: AddRoundKey:statemt <- R15
	#DEBUG_VALUE: AddRoundKey:type <- R13D
	#DEBUG_VALUE: AddRoundKey:n <- R12D
	cmpl	$256127, %r13d          # imm = 0x3E87F
	jg	.LBB2_16
.Ltmp238:
# BB#15:                                # %entry
	#DEBUG_VALUE: AddRoundKey:statemt <- R15
	#DEBUG_VALUE: AddRoundKey:type <- R13D
	#DEBUG_VALUE: AddRoundKey:n <- R12D
	cmpl	$192256, %r13d          # imm = 0x2EF00
	jmp	.LBB2_8
.Ltmp239:
.LBB2_16:                               # %entry
	#DEBUG_VALUE: AddRoundKey:statemt <- R15
	#DEBUG_VALUE: AddRoundKey:type <- R13D
	#DEBUG_VALUE: AddRoundKey:n <- R12D
	cmpl	$256256, %r13d          # imm = 0x3E900
	je	.LBB2_9
.Ltmp240:
# BB#17:                                # %entry
	#DEBUG_VALUE: AddRoundKey:statemt <- R15
	#DEBUG_VALUE: AddRoundKey:type <- R13D
	#DEBUG_VALUE: AddRoundKey:n <- R12D
	cmpl	$256192, %r13d          # imm = 0x3E8C0
	jne	.LBB2_18
.Ltmp241:
.LBB2_5:                                # %sw.bb1
	#DEBUG_VALUE: AddRoundKey:statemt <- R15
	#DEBUG_VALUE: AddRoundKey:n <- R12D
	movl	$1, %edi
	callq	_KPushCDep
.Ltmp242:
	#DEBUG_VALUE: AddRoundKey:nb <- 6
	callq	_KPopCDep
	movl	$6, %ebx
	jmp	.LBB2_21
.Ltmp243:
.LBB2_9:                                # %sw.bb2
	#DEBUG_VALUE: AddRoundKey:statemt <- R15
	#DEBUG_VALUE: AddRoundKey:n <- R12D
	movl	$1, %edi
	callq	_KPushCDep
.Ltmp244:
	#DEBUG_VALUE: AddRoundKey:nb <- 8
	callq	_KPopCDep
	movl	$8, %ebx
.Ltmp245:
.LBB2_21:                               # %sw.epilog
	#DEBUG_VALUE: AddRoundKey:statemt <- R15
	#DEBUG_VALUE: AddRoundKey:n <- R12D
	movl	$9, %edi
	xorl	%esi, %esi
	movl	$1, %edx
	callq	_KPhi1To1
.Ltmp246:
	#DEBUG_VALUE: AddRoundKey:j <- 0
	movl	$8, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$10, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	.loc	4 534 3                 # ./aes_func.c:534:3
.Ltmp247:
	testl	%ebx, %ebx
	jle	.LBB2_24
.Ltmp248:
# BB#22:                                # %for.body.lr.ph
	#DEBUG_VALUE: AddRoundKey:statemt <- R15
	#DEBUG_VALUE: AddRoundKey:n <- R12D
	#DEBUG_VALUE: AddRoundKey:j <- 0
	.loc	4 536 37                # ./aes_func.c:536:37
	imull	%ebx, %r12d
.Ltmp249:
	movslq	%ebx, %rcx
	movslq	%r12d, %rax
	leaq	word(,%rax,4), %rax
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movabsq	$2096693100938936231, %rbx # imm = 0x1D18F3443C7A3FA7
	xorl	%eax, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	xorl	%r13d, %r13d
.Ltmp250:
	.align	16, 0x90
.LBB2_23:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: AddRoundKey:statemt <- R15
	#DEBUG_VALUE: AddRoundKey:j <- 0
	movq	%rcx, -56(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$63, %edi
	callq	_KWork
	movq	-72(%rbp), %r12         # 8-byte Reload
	leaq	(%r12,%r13), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	4 536 25 is_stmt 0      # ./aes_func.c:536:25
	movl	(%r12,%r13), %r14d
	movq	-48(%rbp), %rax         # 8-byte Reload
	leaq	(%r15,%rax), %rbx
	movl	$5, %esi
	movl	$6, %edx
	movl	$4, %ecx
	movq	%rbx, %rdi
	callq	_KLoad1
	.loc	4 536 7                 # ./aes_func.c:536:7
	xorl	(%r15,%r13,4), %r14d
	movl	$1, (%rsp)
	movl	$7, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	movl	$7, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movl	%r14d, (%r15,%r13,4)
	leaq	480(%r12,%r13), %rdi
	movl	$12, %esi
	movl	$13, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	4 537 29 is_stmt 1      # ./aes_func.c:537:29
	movl	480(%r12,%r13), %ebx
	movq	-48(%rbp), %r14         # 8-byte Reload
	leaq	4(%r15,%r14), %rdi
	movq	%rdi, -64(%rbp)         # 8-byte Spill
	movl	$14, %esi
	movl	$15, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	4 537 7 is_stmt 0       # ./aes_func.c:537:7
	xorl	4(%r15,%r13,4), %ebx
	movl	$1, (%rsp)
	movl	$16, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$12, %ecx
	movl	$1, %r8d
	movl	$14, %r9d
	callq	_KTimestamp3
	movl	$16, %edi
	movl	$4, %edx
	movq	-64(%rbp), %rsi         # 8-byte Reload
	callq	_KStore
	movl	%ebx, 4(%r15,%r13,4)
	leaq	960(%r12,%r13), %rdi
	movl	$17, %esi
	movl	$18, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	4 538 29 is_stmt 1      # ./aes_func.c:538:29
	movl	960(%r12,%r13), %ebx
	leaq	8(%r15,%r14), %r14
	movl	$19, %esi
	movl	$20, %edx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	.loc	4 538 7 is_stmt 0       # ./aes_func.c:538:7
	xorl	8(%r15,%r13,4), %ebx
	movl	$1, (%rsp)
	movl	$21, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$17, %ecx
	movl	$1, %r8d
	movl	$19, %r9d
	callq	_KTimestamp3
	movl	$21, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	movl	%ebx, 8(%r15,%r13,4)
	leaq	1440(%r12,%r13), %rdi
	movl	$22, %esi
	movl	$23, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	4 539 29 is_stmt 1      # ./aes_func.c:539:29
	movl	1440(%r12,%r13), %ebx
	movq	-48(%rbp), %r12         # 8-byte Reload
	leaq	12(%r15,%r12), %r14
	movl	$24, %esi
	movl	$25, %edx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	.loc	4 539 7 is_stmt 0       # ./aes_func.c:539:7
	xorl	12(%r15,%r13,4), %ebx
	movl	$1, (%rsp)
	movl	$26, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$22, %ecx
	movl	$1, %r8d
	movl	$24, %r9d
	callq	_KTimestamp3
	movl	$26, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	movl	%ebx, 12(%r15,%r13,4)
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$2096693100938936231, %rdi # imm = 0x1D18F3443C7A3FA7
	movq	%rdi, %rbx
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$10, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movq	-56(%rbp), %rcx         # 8-byte Reload
.Ltmp251:
	.loc	4 534 3 is_stmt 1       # ./aes_func.c:534:3
	addq	$4, %r13
	addq	$16, %r12
	movq	%r12, -48(%rbp)         # 8-byte Spill
	decq	%rcx
	jne	.LBB2_23
.Ltmp252:
.LBB2_24:                               # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: AddRoundKey:j <- 0
	movl	$1, %esi
	movabsq	$5397436058292924180, %rdi # imm = 0x4AE78B7F886F2F14
	callq	_KExitRegion
	callq	_KReturnConst
	xorl	%esi, %esi
	movabsq	$3762285781339261256, %rdi # imm = 0x343652FC143AC948
	callq	_KExitRegion
	xorl	%eax, %eax
	.loc	4 541 3                 # ./aes_func.c:541:3
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp253:
.LBB2_18:                               # %entry
	#DEBUG_VALUE: AddRoundKey:statemt <- R15
	#DEBUG_VALUE: AddRoundKey:type <- R13D
	#DEBUG_VALUE: AddRoundKey:n <- R12D
	cmpl	$256128, %r13d          # imm = 0x3E880
	jmp	.LBB2_19
.Ltmp254:
	.size	AddRoundKey, .Ltmp254-AddRoundKey
.Lfunc_end2:
	.cfi_endproc

	.globl	ByteSub_ShiftRow
	.align	16, 0x90
	.type	ByteSub_ShiftRow,@function
ByteSub_ShiftRow:                       # @ByteSub_ShiftRow
.Lfunc_begin3:
	.loc	4 134 0                 # ./aes_func.c:134:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp255:
	.cfi_def_cfa_offset 16
.Ltmp256:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp257:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp258:
	.cfi_offset %rbx, -56
.Ltmp259:
	.cfi_offset %r12, -48
.Ltmp260:
	.cfi_offset %r13, -40
.Ltmp261:
	.cfi_offset %r14, -32
.Ltmp262:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ByteSub_ShiftRow:statemt <- RDI
	#DEBUG_VALUE: ByteSub_ShiftRow:nb <- ESI
	movl	%esi, %ebx
.Ltmp263:
	#DEBUG_VALUE: ByteSub_ShiftRow:nb <- EBX
	movq	%rdi, %r13
.Ltmp264:
	#DEBUG_VALUE: ByteSub_ShiftRow:statemt <- R13
	movabsq	$7470349464818051927, %rdi # imm = 0x67AC034236826B57
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$290, %edi              # imm = 0x122
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	4 137 3 prologue_end    # ./aes_func.c:137:3
.Ltmp265:
	cmpl	$8, %ebx
	je	.LBB3_5
.Ltmp266:
# BB#1:                                 # %entry
	#DEBUG_VALUE: ByteSub_ShiftRow:statemt <- R13
	#DEBUG_VALUE: ByteSub_ShiftRow:nb <- EBX
	cmpl	$6, %ebx
	jne	.LBB3_2
.Ltmp267:
# BB#4:                                 # %sw.bb141
	#DEBUG_VALUE: ByteSub_ShiftRow:statemt <- R13
	movl	$1, %edi
	callq	_KPushCDep
	movl	$360, %edi              # imm = 0x168
	callq	_KWork
	.loc	4 165 36                # ./aes_func.c:165:36
.Ltmp268:
	leaq	4(%r13), %r12
	movl	$66, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	4(%r13), %r14d
	.loc	4 165 14 is_stmt 0      # ./aes_func.c:165:14
	andq	$15, %r14
	movl	$67, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 165 19                # ./aes_func.c:165:19
	movl	4(%r13), %eax
	sarl	$4, %eax
	.loc	4 165 14                # ./aes_func.c:165:14
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$68, %esi
	movl	$69, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %eax
.Ltmp269:
	#DEBUG_VALUE: ByteSub_ShiftRow:temp <- [RBP+-44]
	.loc	4 166 42 is_stmt 1      # ./aes_func.c:166:42
	movl	%eax, -44(%rbp)         # 4-byte Spill
	leaq	20(%r13), %r15
	movl	$70, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	20(%r13), %ebx
	.loc	4 166 20 is_stmt 0      # ./aes_func.c:166:20
	andq	$15, %rbx
	movl	$71, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 166 25                # ./aes_func.c:166:25
	movl	20(%r13), %eax
	sarl	$4, %eax
	.loc	4 166 20                # ./aes_func.c:166:20
	movslq	%eax, %r14
	shlq	$6, %r14
	leaq	Sbox(%r14,%rbx,4), %rdi
	movl	$72, %esi
	movl	$73, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%r14,%rbx,4), %ebx
	movl	$72, %edi
	movl	$72, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$72, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 166 7                 # ./aes_func.c:166:7
	movl	%ebx, 4(%r13)
	.loc	4 167 42 is_stmt 1      # ./aes_func.c:167:42
	leaq	36(%r13), %r12
	movl	$74, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	36(%r13), %r14d
	.loc	4 167 20 is_stmt 0      # ./aes_func.c:167:20
	andq	$15, %r14
	movl	$75, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 167 25                # ./aes_func.c:167:25
	movl	36(%r13), %eax
	sarl	$4, %eax
	.loc	4 167 20                # ./aes_func.c:167:20
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$76, %esi
	movl	$77, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$76, %edi
	movl	$76, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$76, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 167 7                 # ./aes_func.c:167:7
	movl	%ebx, 20(%r13)
	.loc	4 168 43 is_stmt 1      # ./aes_func.c:168:43
	leaq	52(%r13), %r15
	movl	$78, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	52(%r13), %r14d
	.loc	4 168 20 is_stmt 0      # ./aes_func.c:168:20
	andq	$15, %r14
	movl	$79, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 168 25                # ./aes_func.c:168:25
	movl	52(%r13), %eax
	sarl	$4, %eax
	.loc	4 168 20                # ./aes_func.c:168:20
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$80, %esi
	movl	$81, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$80, %edi
	movl	$80, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$80, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 168 7                 # ./aes_func.c:168:7
	movl	%ebx, 36(%r13)
	.loc	4 169 44 is_stmt 1      # ./aes_func.c:169:44
	leaq	68(%r13), %r12
	movl	$82, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	68(%r13), %r14d
	.loc	4 169 21 is_stmt 0      # ./aes_func.c:169:21
	andq	$15, %r14
	movl	$83, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 169 26                # ./aes_func.c:169:26
	movl	68(%r13), %eax
	sarl	$4, %eax
	.loc	4 169 21                # ./aes_func.c:169:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$84, %esi
	movl	$85, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$84, %edi
	movl	$84, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$84, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 169 7                 # ./aes_func.c:169:7
	movl	%ebx, 52(%r13)
	.loc	4 170 44 is_stmt 1      # ./aes_func.c:170:44
	leaq	84(%r13), %r15
	movl	$86, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	84(%r13), %r14d
	.loc	4 170 21 is_stmt 0      # ./aes_func.c:170:21
	andq	$15, %r14
	movl	$87, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 170 26                # ./aes_func.c:170:26
	movl	84(%r13), %eax
	sarl	$4, %eax
	.loc	4 170 21                # ./aes_func.c:170:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$88, %esi
	movl	$89, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$88, %edi
	movl	$88, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$88, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 170 7                 # ./aes_func.c:170:7
	movl	%ebx, 68(%r13)
	movl	$68, %edi
	movl	$68, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$68, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 171 7 is_stmt 1       # ./aes_func.c:171:7
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, 84(%r13)
	.loc	4 173 36                # ./aes_func.c:173:36
	leaq	8(%r13), %r12
	movl	$90, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	8(%r13), %r14d
	.loc	4 173 14 is_stmt 0      # ./aes_func.c:173:14
	andq	$15, %r14
	movl	$91, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 173 19                # ./aes_func.c:173:19
	movl	8(%r13), %eax
	sarl	$4, %eax
	.loc	4 173 14                # ./aes_func.c:173:14
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$92, %esi
	movl	$93, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %eax
	#DEBUG_VALUE: ByteSub_ShiftRow:temp <- [RBP+-44]
	.loc	4 174 43 is_stmt 1      # ./aes_func.c:174:43
	movl	%eax, -44(%rbp)         # 4-byte Spill
	leaq	40(%r13), %r15
	movl	$94, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	40(%r13), %ebx
	.loc	4 174 20 is_stmt 0      # ./aes_func.c:174:20
	andq	$15, %rbx
	movl	$95, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 174 25                # ./aes_func.c:174:25
	movl	40(%r13), %eax
	sarl	$4, %eax
	.loc	4 174 20                # ./aes_func.c:174:20
	movslq	%eax, %r14
	shlq	$6, %r14
	leaq	Sbox(%r14,%rbx,4), %rdi
	movl	$96, %esi
	movl	$97, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%r14,%rbx,4), %ebx
	movl	$96, %edi
	movl	$96, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$96, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 174 7                 # ./aes_func.c:174:7
	movl	%ebx, 8(%r13)
	.loc	4 175 44 is_stmt 1      # ./aes_func.c:175:44
	leaq	72(%r13), %r12
	movl	$98, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	72(%r13), %r14d
	.loc	4 175 21 is_stmt 0      # ./aes_func.c:175:21
	andq	$15, %r14
	movl	$99, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 175 26                # ./aes_func.c:175:26
	movl	72(%r13), %eax
	sarl	$4, %eax
	.loc	4 175 21                # ./aes_func.c:175:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$100, %esi
	movl	$101, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$100, %edi
	movl	$100, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$100, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 175 7                 # ./aes_func.c:175:7
	movl	%ebx, 40(%r13)
	movl	$92, %edi
	movl	$92, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$92, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 176 7 is_stmt 1       # ./aes_func.c:176:7
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, 72(%r13)
	.loc	4 177 36                # ./aes_func.c:177:36
	leaq	24(%r13), %r12
	movl	$102, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	24(%r13), %r14d
	.loc	4 177 14 is_stmt 0      # ./aes_func.c:177:14
	andq	$15, %r14
	movl	$103, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 177 19                # ./aes_func.c:177:19
	movl	24(%r13), %eax
	sarl	$4, %eax
	.loc	4 177 14                # ./aes_func.c:177:14
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$104, %esi
	movl	$105, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %eax
	#DEBUG_VALUE: ByteSub_ShiftRow:temp <- [RBP+-44]
	.loc	4 178 43 is_stmt 1      # ./aes_func.c:178:43
	movl	%eax, -44(%rbp)         # 4-byte Spill
	leaq	56(%r13), %r15
	movl	$106, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	56(%r13), %ebx
	.loc	4 178 20 is_stmt 0      # ./aes_func.c:178:20
	andq	$15, %rbx
	movl	$107, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 178 25                # ./aes_func.c:178:25
	movl	56(%r13), %eax
	sarl	$4, %eax
	.loc	4 178 20                # ./aes_func.c:178:20
	movslq	%eax, %r14
	shlq	$6, %r14
	leaq	Sbox(%r14,%rbx,4), %rdi
	movl	$108, %esi
	movl	$109, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%r14,%rbx,4), %ebx
	movl	$108, %edi
	movl	$108, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$108, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 178 7                 # ./aes_func.c:178:7
	movl	%ebx, 24(%r13)
	.loc	4 179 44 is_stmt 1      # ./aes_func.c:179:44
	leaq	88(%r13), %r12
	movl	$110, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	88(%r13), %r14d
	.loc	4 179 21 is_stmt 0      # ./aes_func.c:179:21
	andq	$15, %r14
	movl	$111, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 179 26                # ./aes_func.c:179:26
	movl	88(%r13), %eax
	sarl	$4, %eax
	.loc	4 179 21                # ./aes_func.c:179:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$112, %esi
	movl	$113, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$112, %edi
	movl	$112, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$112, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 179 7                 # ./aes_func.c:179:7
	movl	%ebx, 56(%r13)
	movl	$104, %edi
	movl	$104, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$104, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 180 7 is_stmt 1       # ./aes_func.c:180:7
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, 88(%r13)
	.loc	4 182 36                # ./aes_func.c:182:36
	leaq	12(%r13), %r15
	movl	$114, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	12(%r13), %r14d
	.loc	4 182 14 is_stmt 0      # ./aes_func.c:182:14
	andq	$15, %r14
	movl	$115, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 182 19                # ./aes_func.c:182:19
	movl	12(%r13), %eax
	sarl	$4, %eax
	.loc	4 182 14                # ./aes_func.c:182:14
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$116, %esi
	movl	$117, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %eax
	#DEBUG_VALUE: ByteSub_ShiftRow:temp <- [RBP+-44]
	.loc	4 183 43 is_stmt 1      # ./aes_func.c:183:43
	movl	%eax, -44(%rbp)         # 4-byte Spill
	leaq	60(%r13), %r12
	movl	$118, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	60(%r13), %ebx
	.loc	4 183 20 is_stmt 0      # ./aes_func.c:183:20
	andq	$15, %rbx
	movl	$119, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 183 25                # ./aes_func.c:183:25
	movl	60(%r13), %eax
	sarl	$4, %eax
	.loc	4 183 20                # ./aes_func.c:183:20
	movslq	%eax, %r14
	shlq	$6, %r14
	leaq	Sbox(%r14,%rbx,4), %rdi
	movl	$120, %esi
	movl	$121, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%r14,%rbx,4), %ebx
	movl	$120, %edi
	movl	$120, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$120, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 183 7                 # ./aes_func.c:183:7
	movl	%ebx, 12(%r13)
	movl	$116, %edi
	movl	$116, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$116, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 184 7 is_stmt 1       # ./aes_func.c:184:7
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, 60(%r13)
	.loc	4 185 36                # ./aes_func.c:185:36
	leaq	28(%r13), %r15
	movl	$122, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	28(%r13), %r14d
	.loc	4 185 14 is_stmt 0      # ./aes_func.c:185:14
	andq	$15, %r14
	movl	$123, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 185 19                # ./aes_func.c:185:19
	movl	28(%r13), %eax
	sarl	$4, %eax
	.loc	4 185 14                # ./aes_func.c:185:14
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$124, %esi
	movl	$125, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %eax
	#DEBUG_VALUE: ByteSub_ShiftRow:temp <- [RBP+-44]
	.loc	4 186 43 is_stmt 1      # ./aes_func.c:186:43
	movl	%eax, -44(%rbp)         # 4-byte Spill
	leaq	76(%r13), %r12
	movl	$126, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	76(%r13), %ebx
	.loc	4 186 20 is_stmt 0      # ./aes_func.c:186:20
	andq	$15, %rbx
	movl	$127, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 186 25                # ./aes_func.c:186:25
	movl	76(%r13), %eax
	sarl	$4, %eax
	.loc	4 186 20                # ./aes_func.c:186:20
	movslq	%eax, %r14
	shlq	$6, %r14
	leaq	Sbox(%r14,%rbx,4), %rdi
	movl	$128, %esi
	movl	$129, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%r14,%rbx,4), %ebx
	movl	$128, %edi
	movl	$128, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$128, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 186 7                 # ./aes_func.c:186:7
	movl	%ebx, 28(%r13)
	movl	$124, %edi
	movl	$124, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$124, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 187 7 is_stmt 1       # ./aes_func.c:187:7
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, 76(%r13)
	.loc	4 188 37                # ./aes_func.c:188:37
	leaq	44(%r13), %r15
	movl	$130, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	44(%r13), %r14d
	.loc	4 188 14 is_stmt 0      # ./aes_func.c:188:14
	andq	$15, %r14
	movl	$131, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 188 19                # ./aes_func.c:188:19
	movl	44(%r13), %eax
	sarl	$4, %eax
	.loc	4 188 14                # ./aes_func.c:188:14
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$132, %esi
	movl	$133, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %eax
	#DEBUG_VALUE: ByteSub_ShiftRow:temp <- [RBP+-44]
	.loc	4 189 44 is_stmt 1      # ./aes_func.c:189:44
	movl	%eax, -44(%rbp)         # 4-byte Spill
	leaq	92(%r13), %r12
	movl	$134, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	92(%r13), %ebx
	.loc	4 189 21 is_stmt 0      # ./aes_func.c:189:21
	andq	$15, %rbx
	movl	$135, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 189 26                # ./aes_func.c:189:26
	movl	92(%r13), %eax
	sarl	$4, %eax
	.loc	4 189 21                # ./aes_func.c:189:21
	movslq	%eax, %r14
	shlq	$6, %r14
	leaq	Sbox(%r14,%rbx,4), %rdi
	movl	$136, %esi
	movl	$137, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%r14,%rbx,4), %ebx
	movl	$136, %edi
	movl	$136, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$136, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 189 7                 # ./aes_func.c:189:7
	movl	%ebx, 44(%r13)
	movl	$132, %edi
	movl	$132, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$132, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 190 7 is_stmt 1       # ./aes_func.c:190:7
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, 92(%r13)
	movl	$138, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	4 192 42                # ./aes_func.c:192:42
	movl	(%r13), %r14d
	.loc	4 192 20 is_stmt 0      # ./aes_func.c:192:20
	andq	$15, %r14
	movl	$139, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	4 192 25                # ./aes_func.c:192:25
	movl	(%r13), %eax
	sarl	$4, %eax
	.loc	4 192 20                # ./aes_func.c:192:20
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$140, %esi
	movl	$141, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$140, %edi
	movl	$140, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$140, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	4 192 7                 # ./aes_func.c:192:7
	movl	%ebx, (%r13)
	.loc	4 193 42 is_stmt 1      # ./aes_func.c:193:42
	leaq	16(%r13), %r15
	movl	$142, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	16(%r13), %r14d
	.loc	4 193 20 is_stmt 0      # ./aes_func.c:193:20
	andq	$15, %r14
	movl	$143, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 193 25                # ./aes_func.c:193:25
	movl	16(%r13), %eax
	sarl	$4, %eax
	.loc	4 193 20                # ./aes_func.c:193:20
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$144, %esi
	movl	$145, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$144, %edi
	movl	$144, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$144, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 193 7                 # ./aes_func.c:193:7
	movl	%ebx, 16(%r13)
	.loc	4 194 42 is_stmt 1      # ./aes_func.c:194:42
	leaq	32(%r13), %r15
	movl	$146, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	32(%r13), %r14d
	.loc	4 194 20 is_stmt 0      # ./aes_func.c:194:20
	andq	$15, %r14
	movl	$147, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 194 25                # ./aes_func.c:194:25
	movl	32(%r13), %eax
	sarl	$4, %eax
	.loc	4 194 20                # ./aes_func.c:194:20
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$148, %esi
	movl	$149, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$148, %edi
	movl	$148, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$148, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 194 7                 # ./aes_func.c:194:7
	movl	%ebx, 32(%r13)
	.loc	4 195 44 is_stmt 1      # ./aes_func.c:195:44
	leaq	48(%r13), %r15
	movl	$150, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	48(%r13), %r14d
	.loc	4 195 21 is_stmt 0      # ./aes_func.c:195:21
	andq	$15, %r14
	movl	$151, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 195 26                # ./aes_func.c:195:26
	movl	48(%r13), %eax
	sarl	$4, %eax
	.loc	4 195 21                # ./aes_func.c:195:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$152, %esi
	movl	$153, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$152, %edi
	movl	$152, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$152, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 195 7                 # ./aes_func.c:195:7
	movl	%ebx, 48(%r13)
	.loc	4 196 44 is_stmt 1      # ./aes_func.c:196:44
	leaq	64(%r13), %r15
	movl	$154, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	64(%r13), %r14d
	.loc	4 196 21 is_stmt 0      # ./aes_func.c:196:21
	andq	$15, %r14
	movl	$155, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 196 26                # ./aes_func.c:196:26
	movl	64(%r13), %eax
	sarl	$4, %eax
	.loc	4 196 21                # ./aes_func.c:196:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$156, %esi
	movl	$157, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$156, %edi
	movl	$156, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$156, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 196 7                 # ./aes_func.c:196:7
	movl	%ebx, 64(%r13)
	.loc	4 197 44 is_stmt 1      # ./aes_func.c:197:44
	leaq	80(%r13), %r15
	movl	$158, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	80(%r13), %r14d
	.loc	4 197 21 is_stmt 0      # ./aes_func.c:197:21
	andq	$15, %r14
	movl	$159, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 197 26                # ./aes_func.c:197:26
	movl	80(%r13), %eax
	sarl	$4, %eax
	.loc	4 197 21                # ./aes_func.c:197:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$160, %esi
	movl	$161, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$160, %edi
	movl	$160, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$160, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 197 7                 # ./aes_func.c:197:7
	movl	%ebx, 80(%r13)
	jmp	.LBB3_6
.Ltmp270:
.LBB3_5:                                # %sw.bb358
	#DEBUG_VALUE: ByteSub_ShiftRow:statemt <- R13
	movl	$1, %edi
	callq	_KPushCDep
	movl	$480, %edi              # imm = 0x1E0
	callq	_KWork
	.loc	4 200 36 is_stmt 1      # ./aes_func.c:200:36
	leaq	4(%r13), %r12
	movl	$162, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	4(%r13), %r14d
	.loc	4 200 14 is_stmt 0      # ./aes_func.c:200:14
	andq	$15, %r14
	movl	$163, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 200 19                # ./aes_func.c:200:19
	movl	4(%r13), %eax
	sarl	$4, %eax
	.loc	4 200 14                # ./aes_func.c:200:14
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$164, %esi
	movl	$165, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %eax
	#DEBUG_VALUE: ByteSub_ShiftRow:temp <- [RBP+-44]
	.loc	4 201 42 is_stmt 1      # ./aes_func.c:201:42
	movl	%eax, -44(%rbp)         # 4-byte Spill
	leaq	20(%r13), %r15
	movl	$166, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	20(%r13), %ebx
	.loc	4 201 20 is_stmt 0      # ./aes_func.c:201:20
	andq	$15, %rbx
	movl	$167, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 201 25                # ./aes_func.c:201:25
	movl	20(%r13), %eax
	sarl	$4, %eax
	.loc	4 201 20                # ./aes_func.c:201:20
	movslq	%eax, %r14
	shlq	$6, %r14
	leaq	Sbox(%r14,%rbx,4), %rdi
	movl	$168, %esi
	movl	$169, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%r14,%rbx,4), %ebx
	movl	$168, %edi
	movl	$168, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$168, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 201 7                 # ./aes_func.c:201:7
	movl	%ebx, 4(%r13)
	.loc	4 202 42 is_stmt 1      # ./aes_func.c:202:42
	leaq	36(%r13), %r12
	movl	$170, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	36(%r13), %r14d
	.loc	4 202 20 is_stmt 0      # ./aes_func.c:202:20
	andq	$15, %r14
	movl	$171, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 202 25                # ./aes_func.c:202:25
	movl	36(%r13), %eax
	sarl	$4, %eax
	.loc	4 202 20                # ./aes_func.c:202:20
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$172, %esi
	movl	$173, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$172, %edi
	movl	$172, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$172, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 202 7                 # ./aes_func.c:202:7
	movl	%ebx, 20(%r13)
	.loc	4 203 43 is_stmt 1      # ./aes_func.c:203:43
	leaq	52(%r13), %r15
	movl	$174, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	52(%r13), %r14d
	.loc	4 203 20 is_stmt 0      # ./aes_func.c:203:20
	andq	$15, %r14
	movl	$175, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 203 25                # ./aes_func.c:203:25
	movl	52(%r13), %eax
	sarl	$4, %eax
	.loc	4 203 20                # ./aes_func.c:203:20
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$176, %esi
	movl	$177, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$176, %edi
	movl	$176, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$176, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 203 7                 # ./aes_func.c:203:7
	movl	%ebx, 36(%r13)
	.loc	4 204 44 is_stmt 1      # ./aes_func.c:204:44
	leaq	68(%r13), %r12
	movl	$178, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	68(%r13), %r14d
	.loc	4 204 21 is_stmt 0      # ./aes_func.c:204:21
	andq	$15, %r14
	movl	$179, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 204 26                # ./aes_func.c:204:26
	movl	68(%r13), %eax
	sarl	$4, %eax
	.loc	4 204 21                # ./aes_func.c:204:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$180, %esi
	movl	$181, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$180, %edi
	movl	$180, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$180, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 204 7                 # ./aes_func.c:204:7
	movl	%ebx, 52(%r13)
	.loc	4 205 44 is_stmt 1      # ./aes_func.c:205:44
	leaq	84(%r13), %r15
	movl	$182, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	84(%r13), %r14d
	.loc	4 205 21 is_stmt 0      # ./aes_func.c:205:21
	andq	$15, %r14
	movl	$183, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 205 26                # ./aes_func.c:205:26
	movl	84(%r13), %eax
	sarl	$4, %eax
	.loc	4 205 21                # ./aes_func.c:205:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$184, %esi
	movl	$185, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$184, %edi
	movl	$184, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$184, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 205 7                 # ./aes_func.c:205:7
	movl	%ebx, 68(%r13)
	.loc	4 206 44 is_stmt 1      # ./aes_func.c:206:44
	leaq	100(%r13), %r12
	movl	$186, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	100(%r13), %r14d
	.loc	4 206 21 is_stmt 0      # ./aes_func.c:206:21
	andq	$15, %r14
	movl	$187, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 206 26                # ./aes_func.c:206:26
	movl	100(%r13), %eax
	sarl	$4, %eax
	.loc	4 206 21                # ./aes_func.c:206:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$188, %esi
	movl	$189, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$188, %edi
	movl	$188, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$188, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 206 7                 # ./aes_func.c:206:7
	movl	%ebx, 84(%r13)
	.loc	4 207 44 is_stmt 1      # ./aes_func.c:207:44
	leaq	116(%r13), %r15
	movl	$190, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	116(%r13), %r14d
	.loc	4 207 21 is_stmt 0      # ./aes_func.c:207:21
	andq	$15, %r14
	movl	$191, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 207 26                # ./aes_func.c:207:26
	movl	116(%r13), %eax
	sarl	$4, %eax
	.loc	4 207 21                # ./aes_func.c:207:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$192, %esi
	movl	$193, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$192, %edi
	movl	$192, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$192, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 207 7                 # ./aes_func.c:207:7
	movl	%ebx, 100(%r13)
	movl	$164, %edi
	movl	$164, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$164, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 208 7 is_stmt 1       # ./aes_func.c:208:7
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, 116(%r13)
	.loc	4 210 36                # ./aes_func.c:210:36
	leaq	8(%r13), %r12
	movl	$194, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	8(%r13), %r14d
	.loc	4 210 14 is_stmt 0      # ./aes_func.c:210:14
	andq	$15, %r14
	movl	$195, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 210 19                # ./aes_func.c:210:19
	movl	8(%r13), %eax
	sarl	$4, %eax
	.loc	4 210 14                # ./aes_func.c:210:14
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$196, %esi
	movl	$197, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %eax
	#DEBUG_VALUE: ByteSub_ShiftRow:temp <- [RBP+-44]
	.loc	4 211 43 is_stmt 1      # ./aes_func.c:211:43
	movl	%eax, -44(%rbp)         # 4-byte Spill
	leaq	56(%r13), %r15
	movl	$198, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	56(%r13), %ebx
	.loc	4 211 20 is_stmt 0      # ./aes_func.c:211:20
	andq	$15, %rbx
	movl	$199, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 211 25                # ./aes_func.c:211:25
	movl	56(%r13), %eax
	sarl	$4, %eax
	.loc	4 211 20                # ./aes_func.c:211:20
	movslq	%eax, %r14
	shlq	$6, %r14
	leaq	Sbox(%r14,%rbx,4), %rdi
	movl	$200, %esi
	movl	$201, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%r14,%rbx,4), %ebx
	movl	$200, %edi
	movl	$200, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$200, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 211 7                 # ./aes_func.c:211:7
	movl	%ebx, 8(%r13)
	.loc	4 212 44 is_stmt 1      # ./aes_func.c:212:44
	leaq	104(%r13), %r12
	movl	$202, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	104(%r13), %r14d
	.loc	4 212 21 is_stmt 0      # ./aes_func.c:212:21
	andq	$15, %r14
	movl	$203, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 212 26                # ./aes_func.c:212:26
	movl	104(%r13), %eax
	sarl	$4, %eax
	.loc	4 212 21                # ./aes_func.c:212:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$204, %esi
	movl	$205, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$204, %edi
	movl	$204, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$204, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 212 7                 # ./aes_func.c:212:7
	movl	%ebx, 56(%r13)
	.loc	4 213 43 is_stmt 1      # ./aes_func.c:213:43
	leaq	24(%r13), %r15
	movl	$206, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	24(%r13), %r14d
	.loc	4 213 21 is_stmt 0      # ./aes_func.c:213:21
	andq	$15, %r14
	movl	$207, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 213 26                # ./aes_func.c:213:26
	movl	24(%r13), %eax
	sarl	$4, %eax
	.loc	4 213 21                # ./aes_func.c:213:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$208, %esi
	movl	$209, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$208, %edi
	movl	$208, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$208, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 213 7                 # ./aes_func.c:213:7
	movl	%ebx, 104(%r13)
	.loc	4 214 43 is_stmt 1      # ./aes_func.c:214:43
	leaq	72(%r13), %r12
	movl	$210, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	72(%r13), %r14d
	.loc	4 214 20 is_stmt 0      # ./aes_func.c:214:20
	andq	$15, %r14
	movl	$211, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 214 25                # ./aes_func.c:214:25
	movl	72(%r13), %eax
	sarl	$4, %eax
	.loc	4 214 20                # ./aes_func.c:214:20
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$212, %esi
	movl	$213, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$212, %edi
	movl	$212, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$212, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 214 7                 # ./aes_func.c:214:7
	movl	%ebx, 24(%r13)
	.loc	4 215 44 is_stmt 1      # ./aes_func.c:215:44
	leaq	120(%r13), %r15
	movl	$214, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	120(%r13), %r14d
	.loc	4 215 21 is_stmt 0      # ./aes_func.c:215:21
	andq	$15, %r14
	movl	$215, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 215 26                # ./aes_func.c:215:26
	movl	120(%r13), %eax
	sarl	$4, %eax
	.loc	4 215 21                # ./aes_func.c:215:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$216, %esi
	movl	$217, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$216, %edi
	movl	$216, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$216, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 215 7                 # ./aes_func.c:215:7
	movl	%ebx, 72(%r13)
	.loc	4 216 44 is_stmt 1      # ./aes_func.c:216:44
	leaq	40(%r13), %r12
	movl	$218, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	40(%r13), %r14d
	.loc	4 216 21 is_stmt 0      # ./aes_func.c:216:21
	andq	$15, %r14
	movl	$219, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 216 26                # ./aes_func.c:216:26
	movl	40(%r13), %eax
	sarl	$4, %eax
	.loc	4 216 21                # ./aes_func.c:216:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$220, %esi
	movl	$221, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$220, %edi
	movl	$220, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$220, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 216 7                 # ./aes_func.c:216:7
	movl	%ebx, 120(%r13)
	.loc	4 217 44 is_stmt 1      # ./aes_func.c:217:44
	leaq	88(%r13), %r15
	movl	$222, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	88(%r13), %r14d
	.loc	4 217 21 is_stmt 0      # ./aes_func.c:217:21
	andq	$15, %r14
	movl	$223, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 217 26                # ./aes_func.c:217:26
	movl	88(%r13), %eax
	sarl	$4, %eax
	.loc	4 217 21                # ./aes_func.c:217:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$224, %esi
	movl	$225, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$224, %edi
	movl	$224, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$224, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 217 7                 # ./aes_func.c:217:7
	movl	%ebx, 40(%r13)
	movl	$196, %edi
	movl	$196, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$196, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 218 7 is_stmt 1       # ./aes_func.c:218:7
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, 88(%r13)
	.loc	4 220 36                # ./aes_func.c:220:36
	leaq	12(%r13), %r15
	movl	$226, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	12(%r13), %r14d
	.loc	4 220 14 is_stmt 0      # ./aes_func.c:220:14
	andq	$15, %r14
	movl	$227, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 220 19                # ./aes_func.c:220:19
	movl	12(%r13), %eax
	sarl	$4, %eax
	.loc	4 220 14                # ./aes_func.c:220:14
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$228, %esi
	movl	$229, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %eax
	#DEBUG_VALUE: ByteSub_ShiftRow:temp <- [RBP+-44]
	.loc	4 221 43 is_stmt 1      # ./aes_func.c:221:43
	movl	%eax, -44(%rbp)         # 4-byte Spill
	leaq	76(%r13), %r12
	movl	$230, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	76(%r13), %ebx
	.loc	4 221 20 is_stmt 0      # ./aes_func.c:221:20
	andq	$15, %rbx
	movl	$231, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 221 25                # ./aes_func.c:221:25
	movl	76(%r13), %eax
	sarl	$4, %eax
	.loc	4 221 20                # ./aes_func.c:221:20
	movslq	%eax, %r14
	shlq	$6, %r14
	leaq	Sbox(%r14,%rbx,4), %rdi
	movl	$232, %esi
	movl	$233, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%r14,%rbx,4), %ebx
	movl	$232, %edi
	movl	$232, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$232, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 221 7                 # ./aes_func.c:221:7
	movl	%ebx, 12(%r13)
	movl	$228, %edi
	movl	$228, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$228, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 222 7 is_stmt 1       # ./aes_func.c:222:7
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, 76(%r13)
	.loc	4 223 36                # ./aes_func.c:223:36
	leaq	28(%r13), %r15
	movl	$234, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	28(%r13), %r14d
	.loc	4 223 14 is_stmt 0      # ./aes_func.c:223:14
	andq	$15, %r14
	movl	$235, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 223 19                # ./aes_func.c:223:19
	movl	28(%r13), %eax
	sarl	$4, %eax
	.loc	4 223 14                # ./aes_func.c:223:14
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$236, %esi
	movl	$237, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %eax
	#DEBUG_VALUE: ByteSub_ShiftRow:temp <- [RBP+-44]
	.loc	4 224 43 is_stmt 1      # ./aes_func.c:224:43
	movl	%eax, -44(%rbp)         # 4-byte Spill
	leaq	92(%r13), %r12
	movl	$238, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	92(%r13), %ebx
	.loc	4 224 20 is_stmt 0      # ./aes_func.c:224:20
	andq	$15, %rbx
	movl	$239, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 224 25                # ./aes_func.c:224:25
	movl	92(%r13), %eax
	sarl	$4, %eax
	.loc	4 224 20                # ./aes_func.c:224:20
	movslq	%eax, %r14
	shlq	$6, %r14
	leaq	Sbox(%r14,%rbx,4), %rdi
	movl	$240, %esi
	movl	$241, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%r14,%rbx,4), %ebx
	movl	$240, %edi
	movl	$240, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$240, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 224 7                 # ./aes_func.c:224:7
	movl	%ebx, 28(%r13)
	movl	$236, %edi
	movl	$236, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$236, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 225 7 is_stmt 1       # ./aes_func.c:225:7
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, 92(%r13)
	.loc	4 226 37                # ./aes_func.c:226:37
	leaq	44(%r13), %r15
	movl	$242, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	44(%r13), %r14d
	.loc	4 226 14 is_stmt 0      # ./aes_func.c:226:14
	andq	$15, %r14
	movl	$243, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 226 19                # ./aes_func.c:226:19
	movl	44(%r13), %eax
	sarl	$4, %eax
	.loc	4 226 14                # ./aes_func.c:226:14
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$244, %esi
	movl	$245, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %eax
	#DEBUG_VALUE: ByteSub_ShiftRow:temp <- [RBP+-44]
	.loc	4 227 44 is_stmt 1      # ./aes_func.c:227:44
	movl	%eax, -44(%rbp)         # 4-byte Spill
	leaq	108(%r13), %r12
	movl	$246, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	108(%r13), %ebx
	.loc	4 227 21 is_stmt 0      # ./aes_func.c:227:21
	andq	$15, %rbx
	movl	$247, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 227 26                # ./aes_func.c:227:26
	movl	108(%r13), %eax
	sarl	$4, %eax
	.loc	4 227 21                # ./aes_func.c:227:21
	movslq	%eax, %r14
	shlq	$6, %r14
	leaq	Sbox(%r14,%rbx,4), %rdi
	movl	$248, %esi
	movl	$249, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%r14,%rbx,4), %ebx
	movl	$248, %edi
	movl	$248, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$248, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 227 7                 # ./aes_func.c:227:7
	movl	%ebx, 44(%r13)
	movl	$244, %edi
	movl	$244, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$244, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 228 7 is_stmt 1       # ./aes_func.c:228:7
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, 108(%r13)
	.loc	4 229 37                # ./aes_func.c:229:37
	leaq	60(%r13), %r15
	movl	$250, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	60(%r13), %r14d
	.loc	4 229 14 is_stmt 0      # ./aes_func.c:229:14
	andq	$15, %r14
	movl	$251, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 229 19                # ./aes_func.c:229:19
	movl	60(%r13), %eax
	sarl	$4, %eax
	.loc	4 229 14                # ./aes_func.c:229:14
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$252, %esi
	movl	$253, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %eax
	#DEBUG_VALUE: ByteSub_ShiftRow:temp <- [RBP+-44]
	.loc	4 230 44 is_stmt 1      # ./aes_func.c:230:44
	movl	%eax, -44(%rbp)         # 4-byte Spill
	leaq	124(%r13), %r12
	movl	$254, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	124(%r13), %ebx
	.loc	4 230 21 is_stmt 0      # ./aes_func.c:230:21
	andq	$15, %rbx
	movl	$255, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 230 26                # ./aes_func.c:230:26
	movl	124(%r13), %eax
	sarl	$4, %eax
	.loc	4 230 21                # ./aes_func.c:230:21
	movslq	%eax, %r14
	shlq	$6, %r14
	leaq	Sbox(%r14,%rbx,4), %rdi
	movl	$256, %esi              # imm = 0x100
	movl	$257, %edx              # imm = 0x101
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%r14,%rbx,4), %ebx
	movl	$256, %edi              # imm = 0x100
	movl	$256, %esi              # imm = 0x100
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$256, %edi              # imm = 0x100
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 230 7                 # ./aes_func.c:230:7
	movl	%ebx, 60(%r13)
	movl	$252, %edi
	movl	$252, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$252, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 231 7 is_stmt 1       # ./aes_func.c:231:7
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, 124(%r13)
	movl	$258, %esi              # imm = 0x102
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	4 233 42                # ./aes_func.c:233:42
	movl	(%r13), %r14d
	.loc	4 233 20 is_stmt 0      # ./aes_func.c:233:20
	andq	$15, %r14
	movl	$259, %esi              # imm = 0x103
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	4 233 25                # ./aes_func.c:233:25
	movl	(%r13), %eax
	sarl	$4, %eax
	.loc	4 233 20                # ./aes_func.c:233:20
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$260, %esi              # imm = 0x104
	movl	$261, %edx              # imm = 0x105
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$260, %edi              # imm = 0x104
	movl	$260, %esi              # imm = 0x104
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$260, %edi              # imm = 0x104
	movl	$4, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	4 233 7                 # ./aes_func.c:233:7
	movl	%ebx, (%r13)
	.loc	4 234 42 is_stmt 1      # ./aes_func.c:234:42
	leaq	16(%r13), %r15
	movl	$262, %esi              # imm = 0x106
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	16(%r13), %r14d
	.loc	4 234 20 is_stmt 0      # ./aes_func.c:234:20
	andq	$15, %r14
	movl	$263, %esi              # imm = 0x107
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 234 25                # ./aes_func.c:234:25
	movl	16(%r13), %eax
	sarl	$4, %eax
	.loc	4 234 20                # ./aes_func.c:234:20
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$264, %esi              # imm = 0x108
	movl	$265, %edx              # imm = 0x109
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$264, %edi              # imm = 0x108
	movl	$264, %esi              # imm = 0x108
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$264, %edi              # imm = 0x108
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 234 7                 # ./aes_func.c:234:7
	movl	%ebx, 16(%r13)
	.loc	4 235 42 is_stmt 1      # ./aes_func.c:235:42
	leaq	32(%r13), %r15
	movl	$266, %esi              # imm = 0x10A
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	32(%r13), %r14d
	.loc	4 235 20 is_stmt 0      # ./aes_func.c:235:20
	andq	$15, %r14
	movl	$267, %esi              # imm = 0x10B
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 235 25                # ./aes_func.c:235:25
	movl	32(%r13), %eax
	sarl	$4, %eax
	.loc	4 235 20                # ./aes_func.c:235:20
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$268, %esi              # imm = 0x10C
	movl	$269, %edx              # imm = 0x10D
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$268, %edi              # imm = 0x10C
	movl	$268, %esi              # imm = 0x10C
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$268, %edi              # imm = 0x10C
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 235 7                 # ./aes_func.c:235:7
	movl	%ebx, 32(%r13)
	.loc	4 236 44 is_stmt 1      # ./aes_func.c:236:44
	leaq	48(%r13), %r15
	movl	$270, %esi              # imm = 0x10E
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	48(%r13), %r14d
	.loc	4 236 21 is_stmt 0      # ./aes_func.c:236:21
	andq	$15, %r14
	movl	$271, %esi              # imm = 0x10F
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 236 26                # ./aes_func.c:236:26
	movl	48(%r13), %eax
	sarl	$4, %eax
	.loc	4 236 21                # ./aes_func.c:236:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$272, %esi              # imm = 0x110
	movl	$273, %edx              # imm = 0x111
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$272, %edi              # imm = 0x110
	movl	$272, %esi              # imm = 0x110
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$272, %edi              # imm = 0x110
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 236 7                 # ./aes_func.c:236:7
	movl	%ebx, 48(%r13)
	.loc	4 237 44 is_stmt 1      # ./aes_func.c:237:44
	leaq	64(%r13), %r15
	movl	$274, %esi              # imm = 0x112
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	64(%r13), %r14d
	.loc	4 237 21 is_stmt 0      # ./aes_func.c:237:21
	andq	$15, %r14
	movl	$275, %esi              # imm = 0x113
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 237 26                # ./aes_func.c:237:26
	movl	64(%r13), %eax
	sarl	$4, %eax
	.loc	4 237 21                # ./aes_func.c:237:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$276, %esi              # imm = 0x114
	movl	$277, %edx              # imm = 0x115
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$276, %edi              # imm = 0x114
	movl	$276, %esi              # imm = 0x114
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$276, %edi              # imm = 0x114
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 237 7                 # ./aes_func.c:237:7
	movl	%ebx, 64(%r13)
	.loc	4 238 44 is_stmt 1      # ./aes_func.c:238:44
	leaq	80(%r13), %r15
	movl	$278, %esi              # imm = 0x116
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	80(%r13), %r14d
	.loc	4 238 21 is_stmt 0      # ./aes_func.c:238:21
	andq	$15, %r14
	movl	$279, %esi              # imm = 0x117
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 238 26                # ./aes_func.c:238:26
	movl	80(%r13), %eax
	sarl	$4, %eax
	.loc	4 238 21                # ./aes_func.c:238:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$280, %esi              # imm = 0x118
	movl	$281, %edx              # imm = 0x119
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$280, %edi              # imm = 0x118
	movl	$280, %esi              # imm = 0x118
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$280, %edi              # imm = 0x118
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 238 7                 # ./aes_func.c:238:7
	movl	%ebx, 80(%r13)
	.loc	4 239 44 is_stmt 1      # ./aes_func.c:239:44
	leaq	96(%r13), %r15
	movl	$282, %esi              # imm = 0x11A
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	96(%r13), %r14d
	.loc	4 239 21 is_stmt 0      # ./aes_func.c:239:21
	andq	$15, %r14
	movl	$283, %esi              # imm = 0x11B
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 239 26                # ./aes_func.c:239:26
	movl	96(%r13), %eax
	sarl	$4, %eax
	.loc	4 239 21                # ./aes_func.c:239:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$284, %esi              # imm = 0x11C
	movl	$285, %edx              # imm = 0x11D
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$284, %edi              # imm = 0x11C
	movl	$284, %esi              # imm = 0x11C
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$284, %edi              # imm = 0x11C
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 239 7                 # ./aes_func.c:239:7
	movl	%ebx, 96(%r13)
	.loc	4 240 44 is_stmt 1      # ./aes_func.c:240:44
	leaq	112(%r13), %r15
	movl	$286, %esi              # imm = 0x11E
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	112(%r13), %r14d
	.loc	4 240 21 is_stmt 0      # ./aes_func.c:240:21
	andq	$15, %r14
	movl	$287, %esi              # imm = 0x11F
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 240 26                # ./aes_func.c:240:26
	movl	112(%r13), %eax
	sarl	$4, %eax
	.loc	4 240 21                # ./aes_func.c:240:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$288, %esi              # imm = 0x120
	movl	$289, %edx              # imm = 0x121
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$288, %edi              # imm = 0x120
	movl	$288, %esi              # imm = 0x120
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$288, %edi              # imm = 0x120
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 240 7                 # ./aes_func.c:240:7
	movl	%ebx, 112(%r13)
	jmp	.LBB3_6
.Ltmp271:
.LBB3_2:                                # %entry
	#DEBUG_VALUE: ByteSub_ShiftRow:statemt <- R13
	#DEBUG_VALUE: ByteSub_ShiftRow:nb <- EBX
	cmpl	$4, %ebx
	jne	.LBB3_7
.Ltmp272:
# BB#3:                                 # %sw.bb
	#DEBUG_VALUE: ByteSub_ShiftRow:statemt <- R13
	movl	$1, %edi
	callq	_KPushCDep
	movl	$240, %edi
	callq	_KWork
	.loc	4 140 36 is_stmt 1      # ./aes_func.c:140:36
	leaq	4(%r13), %r12
	movl	$2, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	4(%r13), %r15d
	.loc	4 140 14 is_stmt 0      # ./aes_func.c:140:14
	andq	$15, %r15
	movl	$3, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 140 19                # ./aes_func.c:140:19
	movl	4(%r13), %eax
	sarl	$4, %eax
	.loc	4 140 14                # ./aes_func.c:140:14
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r15,4), %rdi
	movl	$4, %esi
	movl	$5, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r15,4), %eax
	#DEBUG_VALUE: ByteSub_ShiftRow:temp <- [RBP+-44]
	.loc	4 141 42 is_stmt 1      # ./aes_func.c:141:42
	movl	%eax, -44(%rbp)         # 4-byte Spill
	leaq	20(%r13), %r15
	movl	$6, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	20(%r13), %r14d
	.loc	4 141 20 is_stmt 0      # ./aes_func.c:141:20
	andq	$15, %r14
	movl	$7, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 141 25                # ./aes_func.c:141:25
	movl	20(%r13), %eax
	sarl	$4, %eax
	.loc	4 141 20                # ./aes_func.c:141:20
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$8, %esi
	movl	$9, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 141 7                 # ./aes_func.c:141:7
	movl	%ebx, 4(%r13)
	.loc	4 142 42 is_stmt 1      # ./aes_func.c:142:42
	leaq	36(%r13), %r12
	movl	$10, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	36(%r13), %r14d
	.loc	4 142 20 is_stmt 0      # ./aes_func.c:142:20
	andq	$15, %r14
	movl	$11, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 142 25                # ./aes_func.c:142:25
	movl	36(%r13), %eax
	sarl	$4, %eax
	.loc	4 142 20                # ./aes_func.c:142:20
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$12, %esi
	movl	$13, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 142 7                 # ./aes_func.c:142:7
	movl	%ebx, 20(%r13)
	.loc	4 143 43 is_stmt 1      # ./aes_func.c:143:43
	leaq	52(%r13), %r15
	movl	$14, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	52(%r13), %r14d
	.loc	4 143 20 is_stmt 0      # ./aes_func.c:143:20
	andq	$15, %r14
	movl	$15, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 143 25                # ./aes_func.c:143:25
	movl	52(%r13), %eax
	sarl	$4, %eax
	.loc	4 143 20                # ./aes_func.c:143:20
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$16, %esi
	movl	$17, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 143 7                 # ./aes_func.c:143:7
	movl	%ebx, 36(%r13)
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 144 7 is_stmt 1       # ./aes_func.c:144:7
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, 52(%r13)
	.loc	4 146 36                # ./aes_func.c:146:36
	leaq	8(%r13), %r15
	movl	$18, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	8(%r13), %r14d
	.loc	4 146 14 is_stmt 0      # ./aes_func.c:146:14
	andq	$15, %r14
	movl	$19, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 146 19                # ./aes_func.c:146:19
	movl	8(%r13), %eax
	sarl	$4, %eax
	.loc	4 146 14                # ./aes_func.c:146:14
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$20, %esi
	movl	$21, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %eax
	#DEBUG_VALUE: ByteSub_ShiftRow:temp <- [RBP+-44]
	.loc	4 147 43 is_stmt 1      # ./aes_func.c:147:43
	movl	%eax, -44(%rbp)         # 4-byte Spill
	leaq	40(%r13), %r12
	movl	$22, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	40(%r13), %ebx
	.loc	4 147 20 is_stmt 0      # ./aes_func.c:147:20
	andq	$15, %rbx
	movl	$23, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 147 25                # ./aes_func.c:147:25
	movl	40(%r13), %eax
	sarl	$4, %eax
	.loc	4 147 20                # ./aes_func.c:147:20
	movslq	%eax, %r14
	shlq	$6, %r14
	leaq	Sbox(%r14,%rbx,4), %rdi
	movl	$24, %esi
	movl	$25, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%r14,%rbx,4), %ebx
	movl	$24, %edi
	movl	$24, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$24, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 147 7                 # ./aes_func.c:147:7
	movl	%ebx, 8(%r13)
	movl	$20, %edi
	movl	$20, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$20, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 148 7 is_stmt 1       # ./aes_func.c:148:7
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, 40(%r13)
	.loc	4 149 36                # ./aes_func.c:149:36
	leaq	24(%r13), %r15
	movl	$26, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	24(%r13), %r14d
	.loc	4 149 14 is_stmt 0      # ./aes_func.c:149:14
	andq	$15, %r14
	movl	$27, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 149 19                # ./aes_func.c:149:19
	movl	24(%r13), %eax
	sarl	$4, %eax
	.loc	4 149 14                # ./aes_func.c:149:14
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$28, %esi
	movl	$29, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %eax
	#DEBUG_VALUE: ByteSub_ShiftRow:temp <- [RBP+-44]
	.loc	4 150 43 is_stmt 1      # ./aes_func.c:150:43
	movl	%eax, -44(%rbp)         # 4-byte Spill
	leaq	56(%r13), %r12
	movl	$30, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	56(%r13), %ebx
	.loc	4 150 20 is_stmt 0      # ./aes_func.c:150:20
	andq	$15, %rbx
	movl	$31, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 150 25                # ./aes_func.c:150:25
	movl	56(%r13), %eax
	sarl	$4, %eax
	.loc	4 150 20                # ./aes_func.c:150:20
	movslq	%eax, %r14
	shlq	$6, %r14
	leaq	Sbox(%r14,%rbx,4), %rdi
	movl	$32, %esi
	movl	$33, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%r14,%rbx,4), %ebx
	movl	$32, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$32, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 150 7                 # ./aes_func.c:150:7
	movl	%ebx, 24(%r13)
	movl	$28, %edi
	movl	$28, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$28, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 151 7 is_stmt 1       # ./aes_func.c:151:7
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, 56(%r13)
	.loc	4 153 36                # ./aes_func.c:153:36
	leaq	12(%r13), %r12
	movl	$34, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	12(%r13), %r14d
	.loc	4 153 14 is_stmt 0      # ./aes_func.c:153:14
	andq	$15, %r14
	movl	$35, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 153 19                # ./aes_func.c:153:19
	movl	12(%r13), %eax
	sarl	$4, %eax
	.loc	4 153 14                # ./aes_func.c:153:14
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$36, %esi
	movl	$37, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %eax
	#DEBUG_VALUE: ByteSub_ShiftRow:temp <- [RBP+-44]
	.loc	4 154 43 is_stmt 1      # ./aes_func.c:154:43
	movl	%eax, -44(%rbp)         # 4-byte Spill
	leaq	60(%r13), %r15
	movl	$38, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	60(%r13), %ebx
	.loc	4 154 20 is_stmt 0      # ./aes_func.c:154:20
	andq	$15, %rbx
	movl	$39, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 154 25                # ./aes_func.c:154:25
	movl	60(%r13), %eax
	sarl	$4, %eax
	.loc	4 154 20                # ./aes_func.c:154:20
	movslq	%eax, %r14
	shlq	$6, %r14
	leaq	Sbox(%r14,%rbx,4), %rdi
	movl	$40, %esi
	movl	$41, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%r14,%rbx,4), %ebx
	movl	$40, %edi
	movl	$40, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$40, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 154 7                 # ./aes_func.c:154:7
	movl	%ebx, 12(%r13)
	.loc	4 155 44 is_stmt 1      # ./aes_func.c:155:44
	leaq	44(%r13), %r12
	movl	$42, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	44(%r13), %r14d
	.loc	4 155 21 is_stmt 0      # ./aes_func.c:155:21
	andq	$15, %r14
	movl	$43, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 155 26                # ./aes_func.c:155:26
	movl	44(%r13), %eax
	sarl	$4, %eax
	.loc	4 155 21                # ./aes_func.c:155:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$44, %esi
	movl	$45, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$44, %edi
	movl	$44, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$44, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 155 7                 # ./aes_func.c:155:7
	movl	%ebx, 60(%r13)
	.loc	4 156 43 is_stmt 1      # ./aes_func.c:156:43
	leaq	28(%r13), %r15
	movl	$46, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	28(%r13), %r14d
	.loc	4 156 21 is_stmt 0      # ./aes_func.c:156:21
	andq	$15, %r14
	movl	$47, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 156 26                # ./aes_func.c:156:26
	movl	28(%r13), %eax
	sarl	$4, %eax
	.loc	4 156 21                # ./aes_func.c:156:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$48, %esi
	movl	$49, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$48, %edi
	movl	$48, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$48, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 156 7                 # ./aes_func.c:156:7
	movl	%ebx, 44(%r13)
	movl	$36, %edi
	movl	$36, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$36, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 157 7 is_stmt 1       # ./aes_func.c:157:7
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, 28(%r13)
	movl	$50, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	4 159 42                # ./aes_func.c:159:42
	movl	(%r13), %r14d
	.loc	4 159 20 is_stmt 0      # ./aes_func.c:159:20
	andq	$15, %r14
	movl	$51, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	4 159 25                # ./aes_func.c:159:25
	movl	(%r13), %eax
	sarl	$4, %eax
	.loc	4 159 20                # ./aes_func.c:159:20
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$52, %esi
	movl	$53, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$52, %edi
	movl	$52, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$52, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	4 159 7                 # ./aes_func.c:159:7
	movl	%ebx, (%r13)
	.loc	4 160 42 is_stmt 1      # ./aes_func.c:160:42
	leaq	16(%r13), %r15
	movl	$54, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	16(%r13), %r14d
	.loc	4 160 20 is_stmt 0      # ./aes_func.c:160:20
	andq	$15, %r14
	movl	$55, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 160 25                # ./aes_func.c:160:25
	movl	16(%r13), %eax
	sarl	$4, %eax
	.loc	4 160 20                # ./aes_func.c:160:20
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$56, %esi
	movl	$57, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$56, %edi
	movl	$56, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$56, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 160 7                 # ./aes_func.c:160:7
	movl	%ebx, 16(%r13)
	.loc	4 161 42 is_stmt 1      # ./aes_func.c:161:42
	leaq	32(%r13), %r15
	movl	$58, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	32(%r13), %r14d
	.loc	4 161 20 is_stmt 0      # ./aes_func.c:161:20
	andq	$15, %r14
	movl	$59, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 161 25                # ./aes_func.c:161:25
	movl	32(%r13), %eax
	sarl	$4, %eax
	.loc	4 161 20                # ./aes_func.c:161:20
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$60, %esi
	movl	$61, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$60, %edi
	movl	$60, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$60, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 161 7                 # ./aes_func.c:161:7
	movl	%ebx, 32(%r13)
	.loc	4 162 44 is_stmt 1      # ./aes_func.c:162:44
	leaq	48(%r13), %r15
	movl	$62, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	48(%r13), %r14d
	.loc	4 162 21 is_stmt 0      # ./aes_func.c:162:21
	andq	$15, %r14
	movl	$63, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 162 26                # ./aes_func.c:162:26
	movl	48(%r13), %eax
	sarl	$4, %eax
	.loc	4 162 21                # ./aes_func.c:162:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r14,4), %rdi
	movl	$64, %esi
	movl	$65, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r14,4), %ebx
	movl	$64, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$64, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 162 7                 # ./aes_func.c:162:7
	movl	%ebx, 48(%r13)
.Ltmp273:
.LBB3_6:                                # %sw.epilog
	callq	_KPopCDep
.LBB3_7:                                # %sw.epilog
	xorl	%esi, %esi
	movabsq	$7470349464818051927, %rdi # imm = 0x67AC034236826B57
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp274:
	.size	ByteSub_ShiftRow, .Ltmp274-ByteSub_ShiftRow
.Lfunc_end3:
	.cfi_endproc

	.globl	MixColumn_AddRoundKey
	.align	16, 0x90
	.type	MixColumn_AddRoundKey,@function
MixColumn_AddRoundKey:                  # @MixColumn_AddRoundKey
.Lfunc_begin4:
	.loc	4 368 0 is_stmt 1       # ./aes_func.c:368:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp275:
	.cfi_def_cfa_offset 16
.Ltmp276:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp277:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$248, %rsp
.Ltmp278:
	.cfi_offset %rbx, -56
.Ltmp279:
	.cfi_offset %r12, -48
.Ltmp280:
	.cfi_offset %r13, -40
.Ltmp281:
	.cfi_offset %r14, -32
.Ltmp282:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: MixColumn_AddRoundKey:statemt <- RDI
	#DEBUG_VALUE: MixColumn_AddRoundKey:nb <- ESI
	#DEBUG_VALUE: MixColumn_AddRoundKey:n <- EDX
	movl	%edx, %r12d
.Ltmp283:
	#DEBUG_VALUE: MixColumn_AddRoundKey:n <- R12D
	movl	%esi, %r13d
.Ltmp284:
	#DEBUG_VALUE: MixColumn_AddRoundKey:nb <- R13D
	movq	%rdi, %r15
.Ltmp285:
	#DEBUG_VALUE: MixColumn_AddRoundKey:statemt <- R15
	movabsq	$-5516274601985255432, %r14 # imm = 0xB3724179D928D7F8
	movabsq	$8717711472165542657, %rdi # imm = 0x78FB886540C65B01
	movabsq	$387080499623112508, %rbx # imm = 0x55F2FA9DF842F3C
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$125, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp286:
	#DEBUG_VALUE: MixColumn_AddRoundKey:j <- 0
	movl	$6, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	.loc	4 372 3 prologue_end    # ./aes_func.c:372:3
.Ltmp287:
	testl	%r13d, %r13d
	jle	.LBB4_26
.Ltmp288:
# BB#1:                                 # %for.body.lr.ph
	#DEBUG_VALUE: MixColumn_AddRoundKey:statemt <- R15
	#DEBUG_VALUE: MixColumn_AddRoundKey:nb <- R13D
	#DEBUG_VALUE: MixColumn_AddRoundKey:n <- R12D
	#DEBUG_VALUE: MixColumn_AddRoundKey:j <- 0
	.loc	4 384 56                # ./aes_func.c:384:56
	imull	%r13d, %r12d
.Ltmp289:
	movslq	%r13d, %rcx
	movl	%r13d, -236(%rbp)       # 4-byte Spill
.Ltmp290:
	#DEBUG_VALUE: MixColumn_AddRoundKey:nb <- [RBP+-236]
	movslq	%r12d, %rax
	leaq	word(,%rax,4), %rax
	movq	%rax, -184(%rbp)        # 8-byte Spill
	movabsq	$8878944149694171327, %rbx # imm = 0x7B3858A9570DC8BF
	xorl	%r12d, %r12d
	movq	%r15, %r13
.Ltmp291:
	#DEBUG_VALUE: MixColumn_AddRoundKey:statemt <- R13
	movq	%r13, -232(%rbp)        # 8-byte Spill
.Ltmp292:
	.align	16, 0x90
.LBB4_2:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: MixColumn_AddRoundKey:statemt <- R13
	#DEBUG_VALUE: MixColumn_AddRoundKey:nb <- [RBP+-236]
	#DEBUG_VALUE: MixColumn_AddRoundKey:j <- 0
	movq	%rcx, -224(%rbp)        # 8-byte Spill
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	callq	_KPushCDep
	movl	$18, %edi
	callq	_KWork
	leaq	(%r13,%r12), %rdi
	movq	%rdi, -216(%rbp)        # 8-byte Spill
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	4 374 21                # ./aes_func.c:374:21
	movl	(%r13,%r12), %ebx
	addl	%ebx, %ebx
	movl	$5, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	leaq	-176(%rbp,%r12), %r15
	movl	$5, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 374 7 is_stmt 0       # ./aes_func.c:374:7
	movl	%ebx, -176(%rbp,%r12)
	movl	$9, %esi
	movl	$10, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	4 375 12 is_stmt 1      # ./aes_func.c:375:12
.Ltmp293:
	movl	-176(%rbp,%r12), %ebx
	.loc	4 375 11 is_stmt 0      # ./aes_func.c:375:11
	andl	$-256, %ebx
	callq	_KPopCDep
	movl	$115, %edi
	movl	$7, %esi
	movl	$2, %edx
	movl	$9, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
.Ltmp294:
	.loc	4 375 11                # ./aes_func.c:375:11
	cmpl	$256, %ebx              # imm = 0x100
	jne	.LBB4_4
.Ltmp295:
# BB#3:                                 # %if.then
                                        #   in Loop: Header=BB4_2 Depth=1
	#DEBUG_VALUE: MixColumn_AddRoundKey:statemt <- R13
	#DEBUG_VALUE: MixColumn_AddRoundKey:nb <- [RBP+-236]
	#DEBUG_VALUE: MixColumn_AddRoundKey:j <- 0
	movl	$115, %edi
	callq	_KPushCDep
	movl	$8, %edi
	callq	_KWork
	movl	$11, %esi
	movl	$12, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	4 376 2 is_stmt 1       # ./aes_func.c:376:2
.Ltmp296:
	movl	-176(%rbp,%r12), %ebx
	xorl	$283, %ebx              # imm = 0x11B
	movl	$1, (%rsp)
	movl	$13, %edi
	movl	$7, %esi
	movl	$3, %edx
	movl	$9, %ecx
	movl	$3, %r8d
	movl	$11, %r9d
	callq	_KTimestamp3
	movl	$13, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	movl	%ebx, -176(%rbp,%r12)
	callq	_KPopCDep
.Ltmp297:
.LBB4_4:                                # %if.end
                                        #   in Loop: Header=BB4_2 Depth=1
	#DEBUG_VALUE: MixColumn_AddRoundKey:statemt <- R13
	#DEBUG_VALUE: MixColumn_AddRoundKey:nb <- [RBP+-236]
	#DEBUG_VALUE: MixColumn_AddRoundKey:j <- 0
	movl	$7, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	leaq	4(%r13,%r12), %rdi
	movq	%rdi, -192(%rbp)        # 8-byte Spill
	movl	$14, %esi
	movl	$15, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	4 377 11                # ./aes_func.c:377:11
	movl	4(%r13,%r12), %eax
.Ltmp298:
	#DEBUG_VALUE: MixColumn_AddRoundKey:x <- EAX
	.loc	4 378 13                # ./aes_func.c:378:13
	leal	(%rax,%rax), %r14d
	.loc	4 378 7 is_stmt 0       # ./aes_func.c:378:7
	xorl	%eax, %r14d
.Ltmp299:
	#DEBUG_VALUE: MixColumn_AddRoundKey:x <- R14D
	.loc	4 379 11 is_stmt 1      # ./aes_func.c:379:11
	movl	%r14d, %ebx
	andl	$-256, %ebx
	movl	$116, %edi
	movl	$7, %esi
	movl	$4, %edx
	movl	$14, %ecx
	movl	$4, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$116, %edi
	callq	_KPushCDep
.Ltmp300:
	.loc	4 379 11 is_stmt 0      # ./aes_func.c:379:11
	cmpl	$256, %ebx              # imm = 0x100
	jne	.LBB4_6
.Ltmp301:
# BB#5:                                 # %if.then18
                                        #   in Loop: Header=BB4_2 Depth=1
	#DEBUG_VALUE: MixColumn_AddRoundKey:statemt <- R13
	#DEBUG_VALUE: MixColumn_AddRoundKey:nb <- [RBP+-236]
	#DEBUG_VALUE: MixColumn_AddRoundKey:j <- 0
	#DEBUG_VALUE: MixColumn_AddRoundKey:x <- R14D
	movl	$9, %edi
	callq	_KWork
	movl	$16, %esi
	movl	$17, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	4 380 17 is_stmt 1      # ./aes_func.c:380:17
.Ltmp302:
	xorl	-176(%rbp,%r12), %r14d
.Ltmp303:
	.loc	4 380 2 is_stmt 0       # ./aes_func.c:380:2
	xorl	$283, %r14d             # imm = 0x11B
	movl	$1, (%rsp)
	movl	$18, %edi
	movl	$7, %esi
	movl	$6, %edx
	movl	$14, %ecx
	movl	$6, %r8d
	movl	$16, %r9d
	callq	_KTimestamp3
	movl	$18, %edi
	jmp	.LBB4_7
.Ltmp304:
	.align	16, 0x90
.LBB4_6:                                # %if.else
                                        #   in Loop: Header=BB4_2 Depth=1
	#DEBUG_VALUE: MixColumn_AddRoundKey:statemt <- R13
	#DEBUG_VALUE: MixColumn_AddRoundKey:nb <- [RBP+-236]
	#DEBUG_VALUE: MixColumn_AddRoundKey:j <- 0
	#DEBUG_VALUE: MixColumn_AddRoundKey:x <- R14D
	movl	$8, %edi
	callq	_KWork
	movl	$19, %esi
	movl	$20, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	4 382 2 is_stmt 1       # ./aes_func.c:382:2
	xorl	-176(%rbp,%r12), %r14d
.Ltmp305:
	movl	$1, (%rsp)
	movl	$21, %edi
	movl	$7, %esi
	movl	$5, %edx
	movl	$14, %ecx
	movl	$5, %r8d
	movl	$19, %r9d
	callq	_KTimestamp3
	movl	$21, %edi
.Ltmp306:
.LBB4_7:                                # %if.end28
                                        #   in Loop: Header=BB4_2 Depth=1
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	movl	%r14d, -176(%rbp,%r12)
	callq	_KPopCDep
.Ltmp307:
	#DEBUG_VALUE: MixColumn_AddRoundKey:statemt <- R13
	#DEBUG_VALUE: MixColumn_AddRoundKey:nb <- [RBP+-236]
	#DEBUG_VALUE: MixColumn_AddRoundKey:j <- 0
	movl	$7, %edi
	callq	_KPushCDep
	movl	$52, %edi
	callq	_KWork
	leaq	8(%r13,%r12), %rdi
	movq	%rdi, -200(%rbp)        # 8-byte Spill
	movl	$22, %esi
	movl	$23, %edx
	movl	$4, %ecx
	callq	_KLoad1
.Ltmp308:
	.loc	4 384 2                 # ./aes_func.c:384:2
	movl	8(%r13,%r12), %r14d
	leaq	12(%r13,%r12), %rdi
	movq	%rdi, -208(%rbp)        # 8-byte Spill
	movl	$24, %esi
	movl	$25, %edx
	movl	$4, %ecx
	callq	_KLoad1
	xorl	12(%r13,%r12), %r14d
	movl	$26, %esi
	movl	$27, %edx
	movl	$4, %ecx
	movq	-184(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad1
	xorl	(%rbx), %r14d
	movl	$28, %esi
	movl	$29, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	4 383 7                 # ./aes_func.c:383:7
	xorl	-176(%rbp,%r12), %r14d
	movl	$1, 32(%rsp)
	movl	$28, 24(%rsp)
	movl	$2, 16(%rsp)
	movl	$26, 8(%rsp)
	movl	$3, (%rsp)
	movl	$30, %edi
	movl	$7, %esi
	movl	$3, %edx
	movl	$22, %ecx
	movl	$3, %r8d
	movl	$24, %r9d
	callq	_KTimestamp5
	movl	$30, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	movl	%r14d, -176(%rbp,%r12)
	movl	$31, %esi
	movl	$32, %edx
	movl	$4, %ecx
	movq	-192(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad1
	.loc	4 386 25                # ./aes_func.c:386:25
	movl	4(%r13,%r12), %ebx
.Ltmp309:
	#DEBUG_VALUE: MixColumn_AddRoundKey:statemt <- [RBP+-232]
	addl	%ebx, %ebx
	movl	$33, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$31, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	leaq	-172(%rbp,%r12), %r15
	movl	$33, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 386 7 is_stmt 0       # ./aes_func.c:386:7
	movl	%ebx, -172(%rbp,%r12)
	movl	$34, %esi
	movl	$35, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	4 387 12 is_stmt 1      # ./aes_func.c:387:12
.Ltmp310:
	movl	-172(%rbp,%r12), %ebx
	.loc	4 387 11 is_stmt 0      # ./aes_func.c:387:11
	andl	$-256, %ebx
	callq	_KPopCDep
	movl	$117, %edi
	movl	$7, %esi
	movl	$2, %edx
	movl	$34, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
.Ltmp311:
	.loc	4 387 11                # ./aes_func.c:387:11
	cmpl	$256, %ebx              # imm = 0x100
	jne	.LBB4_9
# BB#8:                                 # %if.then62
                                        #   in Loop: Header=BB4_2 Depth=1
	#DEBUG_VALUE: MixColumn_AddRoundKey:statemt <- [RBP+-232]
	#DEBUG_VALUE: MixColumn_AddRoundKey:nb <- [RBP+-236]
	#DEBUG_VALUE: MixColumn_AddRoundKey:j <- 0
	movl	$117, %edi
	callq	_KPushCDep
	movl	$9, %edi
	callq	_KWork
	movl	$36, %esi
	movl	$37, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	4 388 2 is_stmt 1       # ./aes_func.c:388:2
.Ltmp312:
	movl	-172(%rbp,%r12), %ebx
	xorl	$283, %ebx              # imm = 0x11B
	movl	$1, (%rsp)
	movl	$38, %edi
	movl	$7, %esi
	movl	$3, %edx
	movl	$34, %ecx
	movl	$3, %r8d
	movl	$36, %r9d
	callq	_KTimestamp3
	movl	$38, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	movl	%ebx, -172(%rbp,%r12)
	callq	_KPopCDep
.Ltmp313:
.LBB4_9:                                # %if.end68
                                        #   in Loop: Header=BB4_2 Depth=1
	#DEBUG_VALUE: MixColumn_AddRoundKey:statemt <- [RBP+-232]
	#DEBUG_VALUE: MixColumn_AddRoundKey:nb <- [RBP+-236]
	#DEBUG_VALUE: MixColumn_AddRoundKey:j <- 0
	movl	$7, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	movl	$39, %esi
	movl	$40, %edx
	movl	$4, %ecx
	movq	-200(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad1
	.loc	4 389 11                # ./aes_func.c:389:11
	movq	-216(%rbp), %rax        # 8-byte Reload
	movl	8(%rax), %eax
.Ltmp314:
	#DEBUG_VALUE: MixColumn_AddRoundKey:x <- EAX
	.loc	4 390 13                # ./aes_func.c:390:13
	leal	(%rax,%rax), %r14d
	.loc	4 390 7 is_stmt 0       # ./aes_func.c:390:7
	xorl	%eax, %r14d
.Ltmp315:
	#DEBUG_VALUE: MixColumn_AddRoundKey:x <- R14D
	.loc	4 391 11 is_stmt 1      # ./aes_func.c:391:11
	movl	%r14d, %ebx
	andl	$-256, %ebx
	movl	$118, %edi
	movl	$7, %esi
	movl	$4, %edx
	movl	$39, %ecx
	movl	$4, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$118, %edi
	callq	_KPushCDep
.Ltmp316:
	.loc	4 391 11 is_stmt 0      # ./aes_func.c:391:11
	cmpl	$256, %ebx              # imm = 0x100
	jne	.LBB4_11
.Ltmp317:
# BB#10:                                # %if.then77
                                        #   in Loop: Header=BB4_2 Depth=1
	#DEBUG_VALUE: MixColumn_AddRoundKey:statemt <- [RBP+-232]
	#DEBUG_VALUE: MixColumn_AddRoundKey:nb <- [RBP+-236]
	#DEBUG_VALUE: MixColumn_AddRoundKey:j <- 0
	#DEBUG_VALUE: MixColumn_AddRoundKey:x <- R14D
	movl	$10, %edi
	callq	_KWork
	movl	$41, %esi
	movl	$42, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	4 392 21 is_stmt 1      # ./aes_func.c:392:21
.Ltmp318:
	xorl	-172(%rbp,%r12), %r14d
.Ltmp319:
	.loc	4 392 2 is_stmt 0       # ./aes_func.c:392:2
	xorl	$283, %r14d             # imm = 0x11B
	movl	$1, (%rsp)
	movl	$43, %edi
	movl	$7, %esi
	movl	$6, %edx
	movl	$39, %ecx
	movl	$6, %r8d
	movl	$41, %r9d
	callq	_KTimestamp3
	movl	$43, %edi
	jmp	.LBB4_12
	.align	16, 0x90
.LBB4_11:                               # %if.else84
                                        #   in Loop: Header=BB4_2 Depth=1
	#DEBUG_VALUE: MixColumn_AddRoundKey:statemt <- [RBP+-232]
	#DEBUG_VALUE: MixColumn_AddRoundKey:nb <- [RBP+-236]
	#DEBUG_VALUE: MixColumn_AddRoundKey:j <- 0
.Ltmp320:
	#DEBUG_VALUE: MixColumn_AddRoundKey:x <- R14D
	movl	$9, %edi
	callq	_KWork
	movl	$44, %esi
	movl	$45, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	4 394 2 is_stmt 1       # ./aes_func.c:394:2
	xorl	-172(%rbp,%r12), %r14d
.Ltmp321:
	movl	$1, (%rsp)
	movl	$46, %edi
	movl	$7, %esi
	movl	$5, %edx
	movl	$39, %ecx
	movl	$5, %r8d
	movl	$44, %r9d
	callq	_KTimestamp3
	movl	$46, %edi
.LBB4_12:                               # %if.end90
                                        #   in Loop: Header=BB4_2 Depth=1
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	movl	%r14d, -172(%rbp,%r12)
	callq	_KPopCDep
	#DEBUG_VALUE: MixColumn_AddRoundKey:statemt <- [RBP+-232]
	#DEBUG_VALUE: MixColumn_AddRoundKey:nb <- [RBP+-236]
	#DEBUG_VALUE: MixColumn_AddRoundKey:j <- 0
	movl	$7, %edi
	callq	_KPushCDep
	movl	$52, %edi
	callq	_KWork
	movl	$47, %esi
	movl	$48, %edx
	movl	$4, %ecx
	movq	-208(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad1
	movq	-216(%rbp), %r13        # 8-byte Reload
.Ltmp322:
	.loc	4 396 2                 # ./aes_func.c:396:2
	movl	12(%r13), %r14d
	movl	$49, %esi
	movl	$50, %edx
	movl	$4, %ecx
	movq	%r13, %rdi
	callq	_KLoad1
	xorl	(%r13), %r14d
	movq	-184(%rbp), %rbx        # 8-byte Reload
	leaq	480(%rbx), %rdi
	movl	$51, %esi
	movl	$52, %edx
	movl	$4, %ecx
	callq	_KLoad1
	xorl	480(%rbx), %r14d
	movl	$53, %esi
	movl	$54, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	4 395 7                 # ./aes_func.c:395:7
	xorl	-172(%rbp,%r12), %r14d
	movl	$1, 32(%rsp)
	movl	$53, 24(%rsp)
	movl	$2, 16(%rsp)
	movl	$51, 8(%rsp)
	movl	$3, (%rsp)
	movl	$55, %edi
	movl	$7, %esi
	movl	$3, %edx
	movl	$47, %ecx
	movl	$3, %r8d
	movl	$49, %r9d
	callq	_KTimestamp5
	movl	$55, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	movl	%r14d, -172(%rbp,%r12)
	movl	$56, %esi
	movl	$57, %edx
	movl	$4, %ecx
	movq	-200(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad1
	.loc	4 398 25                # ./aes_func.c:398:25
	movl	8(%r13), %ebx
	addl	%ebx, %ebx
	movl	$58, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$56, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	leaq	-168(%rbp,%r12), %r15
	movl	$58, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 398 7 is_stmt 0       # ./aes_func.c:398:7
	movl	%ebx, -168(%rbp,%r12)
	movl	$59, %esi
	movl	$60, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	4 399 12 is_stmt 1      # ./aes_func.c:399:12
.Ltmp323:
	movl	-168(%rbp,%r12), %ebx
	.loc	4 399 11 is_stmt 0      # ./aes_func.c:399:11
	andl	$-256, %ebx
	movl	$119, %edi
	movl	$7, %esi
	movl	$2, %edx
	movl	$59, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp324:
	.loc	4 399 11                # ./aes_func.c:399:11
	cmpl	$256, %ebx              # imm = 0x100
	jne	.LBB4_14
# BB#13:                                # %if.then124
                                        #   in Loop: Header=BB4_2 Depth=1
	#DEBUG_VALUE: MixColumn_AddRoundKey:statemt <- [RBP+-232]
	#DEBUG_VALUE: MixColumn_AddRoundKey:nb <- [RBP+-236]
	#DEBUG_VALUE: MixColumn_AddRoundKey:j <- 0
	movl	$119, %edi
	callq	_KPushCDep
	movl	$9, %edi
	callq	_KWork
	movl	$61, %esi
	movl	$62, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	4 400 2 is_stmt 1       # ./aes_func.c:400:2
.Ltmp325:
	movl	-168(%rbp,%r12), %ebx
	xorl	$283, %ebx              # imm = 0x11B
	movl	$1, (%rsp)
	movl	$63, %edi
	movl	$7, %esi
	movl	$3, %edx
	movl	$59, %ecx
	movl	$3, %r8d
	movl	$61, %r9d
	callq	_KTimestamp3
	movl	$63, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	movl	%ebx, -168(%rbp,%r12)
	callq	_KPopCDep
.Ltmp326:
.LBB4_14:                               # %if.end130
                                        #   in Loop: Header=BB4_2 Depth=1
	#DEBUG_VALUE: MixColumn_AddRoundKey:statemt <- [RBP+-232]
	#DEBUG_VALUE: MixColumn_AddRoundKey:nb <- [RBP+-236]
	#DEBUG_VALUE: MixColumn_AddRoundKey:j <- 0
	movl	$7, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	movl	$64, %esi
	movl	$65, %edx
	movl	$4, %ecx
	movq	-208(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad1
	.loc	4 401 11                # ./aes_func.c:401:11
	movl	12(%r13), %eax
.Ltmp327:
	#DEBUG_VALUE: MixColumn_AddRoundKey:x <- EAX
	.loc	4 402 13                # ./aes_func.c:402:13
	leal	(%rax,%rax), %r14d
	.loc	4 402 7 is_stmt 0       # ./aes_func.c:402:7
	xorl	%eax, %r14d
.Ltmp328:
	#DEBUG_VALUE: MixColumn_AddRoundKey:x <- R14D
	.loc	4 403 11 is_stmt 1      # ./aes_func.c:403:11
	movl	%r14d, %ebx
	andl	$-256, %ebx
	movl	$120, %edi
	movl	$7, %esi
	movl	$4, %edx
	movl	$64, %ecx
	movl	$4, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$120, %edi
	callq	_KPushCDep
.Ltmp329:
	.loc	4 403 11 is_stmt 0      # ./aes_func.c:403:11
	cmpl	$256, %ebx              # imm = 0x100
	jne	.LBB4_16
.Ltmp330:
# BB#15:                                # %if.then139
                                        #   in Loop: Header=BB4_2 Depth=1
	#DEBUG_VALUE: MixColumn_AddRoundKey:statemt <- [RBP+-232]
	#DEBUG_VALUE: MixColumn_AddRoundKey:nb <- [RBP+-236]
	#DEBUG_VALUE: MixColumn_AddRoundKey:j <- 0
	#DEBUG_VALUE: MixColumn_AddRoundKey:x <- R14D
	movl	$10, %edi
	callq	_KWork
	movl	$66, %esi
	movl	$67, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	4 404 21 is_stmt 1      # ./aes_func.c:404:21
.Ltmp331:
	xorl	-168(%rbp,%r12), %r14d
.Ltmp332:
	.loc	4 404 2 is_stmt 0       # ./aes_func.c:404:2
	xorl	$283, %r14d             # imm = 0x11B
	movl	$1, (%rsp)
	movl	$68, %edi
	movl	$7, %esi
	movl	$6, %edx
	movl	$64, %ecx
	movl	$6, %r8d
	movl	$66, %r9d
	callq	_KTimestamp3
	movl	$68, %edi
	jmp	.LBB4_17
	.align	16, 0x90
.LBB4_16:                               # %if.else146
                                        #   in Loop: Header=BB4_2 Depth=1
	#DEBUG_VALUE: MixColumn_AddRoundKey:statemt <- [RBP+-232]
	#DEBUG_VALUE: MixColumn_AddRoundKey:nb <- [RBP+-236]
	#DEBUG_VALUE: MixColumn_AddRoundKey:j <- 0
.Ltmp333:
	#DEBUG_VALUE: MixColumn_AddRoundKey:x <- R14D
	movl	$9, %edi
	callq	_KWork
	movl	$69, %esi
	movl	$70, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	4 406 2 is_stmt 1       # ./aes_func.c:406:2
	xorl	-168(%rbp,%r12), %r14d
.Ltmp334:
	movl	$1, (%rsp)
	movl	$71, %edi
	movl	$7, %esi
	movl	$5, %edx
	movl	$64, %ecx
	movl	$5, %r8d
	movl	$69, %r9d
	callq	_KTimestamp3
	movl	$71, %edi
.LBB4_17:                               # %if.end152
                                        #   in Loop: Header=BB4_2 Depth=1
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	movl	%r14d, -168(%rbp,%r12)
	callq	_KPopCDep
	#DEBUG_VALUE: MixColumn_AddRoundKey:statemt <- [RBP+-232]
	#DEBUG_VALUE: MixColumn_AddRoundKey:nb <- [RBP+-236]
	#DEBUG_VALUE: MixColumn_AddRoundKey:j <- 0
	movl	$7, %edi
	callq	_KPushCDep
	movl	$52, %edi
	callq	_KWork
	movl	$72, %esi
	movl	$73, %edx
	movl	$4, %ecx
	movq	%r13, %r14
	movq	%r14, %rdi
	callq	_KLoad1
.Ltmp335:
	.loc	4 408 2                 # ./aes_func.c:408:2
	movl	(%r14), %r13d
	movl	$74, %esi
	movl	$75, %edx
	movl	$4, %ecx
	movq	-192(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad1
	xorl	4(%r14), %r13d
	movq	-184(%rbp), %rbx        # 8-byte Reload
	leaq	960(%rbx), %rdi
	movl	$76, %esi
	movl	$77, %edx
	movl	$4, %ecx
	callq	_KLoad1
	xorl	960(%rbx), %r13d
	movl	$78, %esi
	movl	$79, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	4 407 7                 # ./aes_func.c:407:7
	xorl	-168(%rbp,%r12), %r13d
	movl	$1, 32(%rsp)
	movl	$78, 24(%rsp)
	movl	$2, 16(%rsp)
	movl	$76, 8(%rsp)
	movl	$3, (%rsp)
	movl	$80, %edi
	movl	$7, %esi
	movl	$3, %edx
	movl	$72, %ecx
	movl	$3, %r8d
	movl	$74, %r9d
	callq	_KTimestamp5
	movl	$80, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	movl	%r13d, -168(%rbp,%r12)
	movl	$81, %esi
	movl	$82, %edx
	movl	$4, %ecx
	movq	-208(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad1
	.loc	4 410 25                # ./aes_func.c:410:25
	movl	12(%r14), %ebx
	movq	%r14, %r13
	addl	%ebx, %ebx
	movl	$83, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$81, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	leaq	-164(%rbp,%r12), %r15
	movl	$83, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 410 7 is_stmt 0       # ./aes_func.c:410:7
	movl	%ebx, -164(%rbp,%r12)
	movl	$84, %esi
	movl	$85, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	4 411 12 is_stmt 1      # ./aes_func.c:411:12
.Ltmp336:
	movl	-164(%rbp,%r12), %ebx
	.loc	4 411 11 is_stmt 0      # ./aes_func.c:411:11
	andl	$-256, %ebx
	movl	$121, %edi
	movl	$7, %esi
	movl	$2, %edx
	movl	$84, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp337:
	.loc	4 411 11                # ./aes_func.c:411:11
	cmpl	$256, %ebx              # imm = 0x100
	jne	.LBB4_19
# BB#18:                                # %if.then186
                                        #   in Loop: Header=BB4_2 Depth=1
	#DEBUG_VALUE: MixColumn_AddRoundKey:statemt <- [RBP+-232]
	#DEBUG_VALUE: MixColumn_AddRoundKey:nb <- [RBP+-236]
	#DEBUG_VALUE: MixColumn_AddRoundKey:j <- 0
	movl	$121, %edi
	callq	_KPushCDep
	movl	$9, %edi
	callq	_KWork
	movl	$86, %esi
	movl	$87, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	4 412 2 is_stmt 1       # ./aes_func.c:412:2
.Ltmp338:
	movl	-164(%rbp,%r12), %ebx
	xorl	$283, %ebx              # imm = 0x11B
	movl	$1, (%rsp)
	movl	$88, %edi
	movl	$7, %esi
	movl	$3, %edx
	movl	$84, %ecx
	movl	$3, %r8d
	movl	$86, %r9d
	callq	_KTimestamp3
	movl	$88, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	movl	%ebx, -164(%rbp,%r12)
	callq	_KPopCDep
.Ltmp339:
.LBB4_19:                               # %if.end192
                                        #   in Loop: Header=BB4_2 Depth=1
	#DEBUG_VALUE: MixColumn_AddRoundKey:statemt <- [RBP+-232]
	#DEBUG_VALUE: MixColumn_AddRoundKey:nb <- [RBP+-236]
	#DEBUG_VALUE: MixColumn_AddRoundKey:j <- 0
	movl	$7, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	movl	$89, %esi
	movl	$90, %edx
	movl	$4, %ecx
	movq	%r13, %rdi
	callq	_KLoad1
	.loc	4 413 11                # ./aes_func.c:413:11
	movl	(%r13), %eax
.Ltmp340:
	#DEBUG_VALUE: MixColumn_AddRoundKey:x <- EAX
	.loc	4 414 13                # ./aes_func.c:414:13
	leal	(%rax,%rax), %r14d
	.loc	4 414 7 is_stmt 0       # ./aes_func.c:414:7
	xorl	%eax, %r14d
.Ltmp341:
	#DEBUG_VALUE: MixColumn_AddRoundKey:x <- R14D
	.loc	4 415 11 is_stmt 1      # ./aes_func.c:415:11
	movl	%r14d, %ebx
	andl	$-256, %ebx
	movl	$122, %edi
	movl	$7, %esi
	movl	$4, %edx
	movl	$89, %ecx
	movl	$4, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$122, %edi
	callq	_KPushCDep
.Ltmp342:
	.loc	4 415 11 is_stmt 0      # ./aes_func.c:415:11
	cmpl	$256, %ebx              # imm = 0x100
	jne	.LBB4_21
.Ltmp343:
# BB#20:                                # %if.then200
                                        #   in Loop: Header=BB4_2 Depth=1
	#DEBUG_VALUE: MixColumn_AddRoundKey:statemt <- [RBP+-232]
	#DEBUG_VALUE: MixColumn_AddRoundKey:nb <- [RBP+-236]
	#DEBUG_VALUE: MixColumn_AddRoundKey:j <- 0
	#DEBUG_VALUE: MixColumn_AddRoundKey:x <- R14D
	movl	$10, %edi
	callq	_KWork
	movl	$91, %esi
	movl	$92, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	4 416 21 is_stmt 1      # ./aes_func.c:416:21
.Ltmp344:
	xorl	-164(%rbp,%r12), %r14d
.Ltmp345:
	.loc	4 416 2 is_stmt 0       # ./aes_func.c:416:2
	xorl	$283, %r14d             # imm = 0x11B
	movl	$1, (%rsp)
	movl	$93, %edi
	movl	$7, %esi
	movl	$6, %edx
	movl	$89, %ecx
	movl	$6, %r8d
	movl	$91, %r9d
	callq	_KTimestamp3
	movl	$93, %edi
	jmp	.LBB4_22
	.align	16, 0x90
.LBB4_21:                               # %if.else207
                                        #   in Loop: Header=BB4_2 Depth=1
	#DEBUG_VALUE: MixColumn_AddRoundKey:statemt <- [RBP+-232]
	#DEBUG_VALUE: MixColumn_AddRoundKey:nb <- [RBP+-236]
	#DEBUG_VALUE: MixColumn_AddRoundKey:j <- 0
.Ltmp346:
	#DEBUG_VALUE: MixColumn_AddRoundKey:x <- R14D
	movl	$9, %edi
	callq	_KWork
	movl	$94, %esi
	movl	$95, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	4 418 2 is_stmt 1       # ./aes_func.c:418:2
	xorl	-164(%rbp,%r12), %r14d
.Ltmp347:
	movl	$1, (%rsp)
	movl	$96, %edi
	movl	$7, %esi
	movl	$5, %edx
	movl	$89, %ecx
	movl	$5, %r8d
	movl	$94, %r9d
	callq	_KTimestamp3
	movl	$96, %edi
.LBB4_22:                               # %if.end213
                                        #   in Loop: Header=BB4_2 Depth=1
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	movl	%r14d, -164(%rbp,%r12)
	callq	_KPopCDep
	#DEBUG_VALUE: MixColumn_AddRoundKey:statemt <- [RBP+-232]
	#DEBUG_VALUE: MixColumn_AddRoundKey:nb <- [RBP+-236]
	#DEBUG_VALUE: MixColumn_AddRoundKey:j <- 0
	movl	$7, %edi
	callq	_KPushCDep
	movl	$32, %edi
	callq	_KWork
	movl	$97, %esi
	movl	$98, %edx
	movl	$4, %ecx
	movq	-192(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad1
.Ltmp348:
	.loc	4 420 2                 # ./aes_func.c:420:2
	movl	4(%r13), %ebx
	movl	$99, %esi
	movl	$100, %edx
	movl	$4, %ecx
	movq	-200(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad1
	xorl	8(%r13), %ebx
	movq	-184(%rbp), %r13        # 8-byte Reload
	leaq	1440(%r13), %rdi
	movl	$101, %esi
	movl	$102, %edx
	movl	$4, %ecx
	callq	_KLoad1
	xorl	1440(%r13), %ebx
	movl	$103, %esi
	movl	$104, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	4 419 7                 # ./aes_func.c:419:7
	xorl	-164(%rbp,%r12), %ebx
	movl	$1, 32(%rsp)
	movl	$103, 24(%rsp)
	movl	$2, 16(%rsp)
	movl	$101, 8(%rsp)
	movl	$3, (%rsp)
	movl	$105, %edi
	movl	$7, %esi
	movl	$3, %edx
	movl	$97, %ecx
	movl	$3, %r8d
	movl	$99, %r9d
	callq	_KTimestamp5
	movl	$105, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	movl	%ebx, -164(%rbp,%r12)
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$8878944149694171327, %rbx # imm = 0x7B3858A9570DC8BF
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
.Ltmp349:
	.loc	4 372 3                 # ./aes_func.c:372:3
	addq	$4, %r13
	movq	%r13, -184(%rbp)        # 8-byte Spill
	addq	$16, %r12
	movq	-224(%rbp), %rcx        # 8-byte Reload
	decq	%rcx
	movq	-232(%rbp), %r13        # 8-byte Reload
.Ltmp350:
	#DEBUG_VALUE: MixColumn_AddRoundKey:statemt <- R13
	jne	.LBB4_2
.Ltmp351:
# BB#23:                                # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: MixColumn_AddRoundKey:statemt <- R13
	#DEBUG_VALUE: MixColumn_AddRoundKey:nb <- [RBP+-236]
	#DEBUG_VALUE: MixColumn_AddRoundKey:j <- 0
	movl	$1, %esi
	movabsq	$387080499623112508, %rdi # imm = 0x55F2FA9DF842F3C
	callq	_KExitRegion
	movl	$114, %edi
	callq	_KInduction
	movl	$123, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movabsq	$-5516274601985255432, %rdi # imm = 0xB3724179D928D7F8
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$124, %edi
	movl	$123, %esi
	movl	$1, %edx
	movl	$114, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	-236(%rbp), %eax        # 4-byte Reload
.Ltmp352:
	#DEBUG_VALUE: MixColumn_AddRoundKey:nb <- EAX
	.loc	4 422 3                 # ./aes_func.c:422:3
	testl	%eax, %eax
	movq	%r13, %r14
.Ltmp353:
	#DEBUG_VALUE: MixColumn_AddRoundKey:statemt <- R14
	jle	.LBB4_27
.Ltmp354:
# BB#24:                                # %for.body235.lr.ph
	#DEBUG_VALUE: MixColumn_AddRoundKey:statemt <- R14
	#DEBUG_VALUE: MixColumn_AddRoundKey:nb <- EAX
	#DEBUG_VALUE: MixColumn_AddRoundKey:j <- 0
	movslq	%eax, %r15
	movabsq	$-3021335271511058921, %r13 # imm = 0xD6120F940A399617
	xorl	%ebx, %ebx
.Ltmp355:
	.align	16, 0x90
.LBB4_25:                               # %for.body235
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: MixColumn_AddRoundKey:statemt <- R14
	#DEBUG_VALUE: MixColumn_AddRoundKey:j <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$124, %edi
	callq	_KPushCDep
	movl	$42, %edi
	callq	_KWork
	leaq	-176(%rbp,%rbx), %rdi
	movl	$106, %esi
	movl	$107, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	4 424 24                # ./aes_func.c:424:24
.Ltmp356:
	movl	-176(%rbp,%rbx), %r12d
	movl	$106, %edi
	movl	$106, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	(%r14,%rbx), %rsi
	movl	$106, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	4 424 7 is_stmt 0       # ./aes_func.c:424:7
	movl	%r12d, (%r14,%rbx)
	leaq	-172(%rbp,%rbx), %rdi
	movl	$108, %esi
	movl	$109, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	4 425 28 is_stmt 1      # ./aes_func.c:425:28
	movl	-172(%rbp,%rbx), %r12d
	movl	$108, %edi
	movl	$108, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	4(%r14,%rbx), %rsi
	movl	$108, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	4 425 7 is_stmt 0       # ./aes_func.c:425:7
	movl	%r12d, 4(%r14,%rbx)
	leaq	-168(%rbp,%rbx), %rdi
	movl	$110, %esi
	movl	$111, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	4 426 28 is_stmt 1      # ./aes_func.c:426:28
	movl	-168(%rbp,%rbx), %r12d
	movl	$110, %edi
	movl	$110, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	8(%r14,%rbx), %rsi
	movl	$110, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	4 426 7 is_stmt 0       # ./aes_func.c:426:7
	movl	%r12d, 8(%r14,%rbx)
	leaq	-164(%rbp,%rbx), %rdi
	movl	$112, %esi
	movl	$113, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	4 427 28 is_stmt 1      # ./aes_func.c:427:28
	movl	-164(%rbp,%rbx), %r12d
	movl	$112, %edi
	movl	$112, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	12(%r14,%rbx), %rsi
	movl	$112, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	4 427 7 is_stmt 0       # ./aes_func.c:427:7
	movl	%r12d, 12(%r14,%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$124, %edi
	movl	$123, %esi
	movl	$1, %edx
	movl	$114, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
.Ltmp357:
	.loc	4 422 3 is_stmt 1       # ./aes_func.c:422:3
	addq	$16, %rbx
	decq	%r15
	jne	.LBB4_25
	jmp	.LBB4_27
.Ltmp358:
.LBB4_26:                               # %for.cond233.pre_exit.for.end268.critedge
	#DEBUG_VALUE: MixColumn_AddRoundKey:j <- 0
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$114, %edi
	callq	_KInduction
	movl	$123, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$124, %edi
	movl	$123, %esi
	movl	$1, %edx
	movl	$114, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
.LBB4_27:                               # %for.cond233.pre_exit.for.end268
	#DEBUG_VALUE: MixColumn_AddRoundKey:j <- 0
	movl	$1, %esi
	movabsq	$-5516274601985255432, %rdi # imm = 0xB3724179D928D7F8
	callq	_KExitRegion
	callq	_KReturnConst
	xorl	%esi, %esi
	movabsq	$8717711472165542657, %rdi # imm = 0x78FB886540C65B01
	callq	_KExitRegion
	xorl	%eax, %eax
	.loc	4 429 3                 # ./aes_func.c:429:3
	addq	$248, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp359:
.Ltmp360:
	.size	MixColumn_AddRoundKey, .Ltmp360-MixColumn_AddRoundKey
.Lfunc_end4:
	.cfi_endproc

	.globl	decrypt
	.align	16, 0x90
	.type	decrypt,@function
decrypt:                                # @decrypt
.Lfunc_begin5:
	.loc	2 64 0                  # ./aes_dec.c:64:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp361:
	.cfi_def_cfa_offset 16
.Ltmp362:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp363:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp364:
	.cfi_offset %rbx, -56
.Ltmp365:
	.cfi_offset %r12, -48
.Ltmp366:
	.cfi_offset %r13, -40
.Ltmp367:
	.cfi_offset %r14, -32
.Ltmp368:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: decrypt:statemt <- RDI
	#DEBUG_VALUE: decrypt:key <- RSI
	#DEBUG_VALUE: decrypt:type <- EDX
	movl	%edx, %r15d
.Ltmp369:
	#DEBUG_VALUE: decrypt:type <- R15D
	movq	%rsi, %rbx
.Ltmp370:
	#DEBUG_VALUE: decrypt:key <- RBX
	movq	%rdi, %r14
.Ltmp371:
	#DEBUG_VALUE: decrypt:statemt <- R14
	movabsq	$-5072219334460813311, %rdi # imm = 0xB99BDB639A985001
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$26, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movabsq	$-6155009659986651765, %rdi # imm = 0xAA9503532B65D58B
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KEnqArg
	movl	$2, %edi
	callq	_KLinkReturn
	.loc	2 76 3 prologue_end     # ./aes_dec.c:76:3
.Ltmp372:
	movl	%r15d, %edi
	movq	%rbx, %rsi
.Ltmp373:
	#DEBUG_VALUE: decrypt:key <- RSI
	callq	KeySchedule
	.loc	2 78 3                  # ./aes_dec.c:78:3
	cmpl	$128191, %r15d          # imm = 0x1F4BF
	jg	.LBB5_4
.Ltmp374:
# BB#1:                                 # %entry
	#DEBUG_VALUE: decrypt:statemt <- R14
	#DEBUG_VALUE: decrypt:type <- R15D
	cmpl	$128128, %r15d          # imm = 0x1F480
	jne	.LBB5_8
.Ltmp375:
# BB#2:                                 # %sw.bb
	#DEBUG_VALUE: decrypt:statemt <- R14
	#DEBUG_VALUE: decrypt:type <- R15D
	movl	$1, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movl	$round_val, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	2 81 7                  # ./aes_dec.c:81:7
.Ltmp376:
	movl	$10, round_val(%rip)
.Ltmp377:
.LBB5_3:                                # %sw.epilog
	movl	$nb, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	2 82 7                  # ./aes_dec.c:82:7
	movl	$4, nb(%rip)
	callq	_KPopCDep
	jmp	.LBB5_8
.LBB5_4:                                # %entry
.Ltmp378:
	#DEBUG_VALUE: decrypt:statemt <- R14
	#DEBUG_VALUE: decrypt:type <- R15D
	cmpl	$128255, %r15d          # imm = 0x1F4FF
	jg	.LBB5_6
.Ltmp379:
# BB#5:                                 # %entry
	#DEBUG_VALUE: decrypt:statemt <- R14
	#DEBUG_VALUE: decrypt:type <- R15D
	cmpl	$128192, %r15d          # imm = 0x1F4C0
	jne	.LBB5_8
	jmp	.LBB5_16
.Ltmp380:
.LBB5_6:                                # %entry
	#DEBUG_VALUE: decrypt:statemt <- R14
	#DEBUG_VALUE: decrypt:type <- R15D
	cmpl	$192127, %r15d          # imm = 0x2EE7F
	jg	.LBB5_11
.Ltmp381:
# BB#7:                                 # %entry
	#DEBUG_VALUE: decrypt:statemt <- R14
	#DEBUG_VALUE: decrypt:type <- R15D
	cmpl	$128256, %r15d          # imm = 0x1F500
	je	.LBB5_20
	jmp	.LBB5_8
.Ltmp382:
.LBB5_11:                               # %entry
	#DEBUG_VALUE: decrypt:statemt <- R14
	#DEBUG_VALUE: decrypt:type <- R15D
	cmpl	$192191, %r15d          # imm = 0x2EEBF
	jg	.LBB5_14
.Ltmp383:
# BB#12:                                # %entry
	#DEBUG_VALUE: decrypt:statemt <- R14
	#DEBUG_VALUE: decrypt:type <- R15D
	cmpl	$192128, %r15d          # imm = 0x2EE80
	jne	.LBB5_8
.Ltmp384:
# BB#13:                                # %sw.bb2
	#DEBUG_VALUE: decrypt:statemt <- R14
	#DEBUG_VALUE: decrypt:type <- R15D
	movl	$1, %edi
	callq	_KPushCDep
	movl	$round_val, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$2, %edi
	callq	_KWork
	.loc	2 90 7                  # ./aes_dec.c:90:7
	movl	$12, round_val(%rip)
	jmp	.LBB5_3
.Ltmp385:
.LBB5_14:                               # %entry
	#DEBUG_VALUE: decrypt:statemt <- R14
	#DEBUG_VALUE: decrypt:type <- R15D
	cmpl	$192255, %r15d          # imm = 0x2EEFF
	jg	.LBB5_18
.Ltmp386:
# BB#15:                                # %entry
	#DEBUG_VALUE: decrypt:statemt <- R14
	#DEBUG_VALUE: decrypt:type <- R15D
	cmpl	$192192, %r15d          # imm = 0x2EEC0
	jne	.LBB5_8
.Ltmp387:
.LBB5_16:                               # %sw.bb1
	#DEBUG_VALUE: decrypt:statemt <- R14
	#DEBUG_VALUE: decrypt:type <- R15D
	movl	$1, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movl	$round_val, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	2 86 7                  # ./aes_dec.c:86:7
	movl	$12, round_val(%rip)
.Ltmp388:
.LBB5_17:                               # %sw.epilog
	movl	$nb, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	2 87 7                  # ./aes_dec.c:87:7
	movl	$6, nb(%rip)
	callq	_KPopCDep
	jmp	.LBB5_8
.LBB5_18:                               # %entry
.Ltmp389:
	#DEBUG_VALUE: decrypt:statemt <- R14
	#DEBUG_VALUE: decrypt:type <- R15D
	cmpl	$256127, %r15d          # imm = 0x3E87F
	jg	.LBB5_21
.Ltmp390:
# BB#19:                                # %entry
	#DEBUG_VALUE: decrypt:statemt <- R14
	#DEBUG_VALUE: decrypt:type <- R15D
	cmpl	$192256, %r15d          # imm = 0x2EF00
	jne	.LBB5_8
.Ltmp391:
.LBB5_20:                               # %sw.bb3
	#DEBUG_VALUE: decrypt:statemt <- R14
	#DEBUG_VALUE: decrypt:type <- R15D
	movl	$1, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movl	$round_val, %edi
	movl	$4, %esi
	callq	_KStoreConst
.Ltmp392:
.LBB5_25:                               # %sw.epilog
	.loc	2 107 7                 # ./aes_dec.c:107:7
	movl	$14, round_val(%rip)
	movl	$nb, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	2 108 7                 # ./aes_dec.c:108:7
	movl	$8, nb(%rip)
	callq	_KPopCDep
.Ltmp393:
.LBB5_8:                                # %sw.epilog
	#DEBUG_VALUE: decrypt:statemt <- R14
	#DEBUG_VALUE: decrypt:type <- R15D
	movl	$13, %edi
	callq	_KWork
	movl	$round_val, %edi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	2 112 31                # ./aes_dec.c:112:31
	movl	round_val(%rip), %ebx
	xorl	%r13d, %r13d
	movabsq	$9028803785398335481, %rdi # imm = 0x7D4CC134C75EB7F9
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KEnqArg
	movl	$1, %edi
	callq	_KEnqArg
	movl	$4, %edi
	callq	_KLinkReturn
	.loc	2 112 3 is_stmt 0       # ./aes_dec.c:112:3
	movq	%r14, %rdi
	movl	%r15d, %esi
	movl	%r15d, -48(%rbp)        # 4-byte Spill
.Ltmp394:
	#DEBUG_VALUE: decrypt:type <- [RBP+-48]
	movl	%ebx, %edx
	callq	AddRoundKey
	movl	$nb, %edi
	movl	$5, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	2 114 36 is_stmt 1      # ./aes_dec.c:114:36
	movl	nb(%rip), %r15d
	movabsq	$-5191813446146446848, %rdi # imm = 0xB7F2F92D9A582A00
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	callq	_KEnqArg
	.loc	2 114 3 is_stmt 0       # ./aes_dec.c:114:3
	movq	%r14, %rdi
	movq	%r14, %rbx
.Ltmp395:
	#DEBUG_VALUE: decrypt:statemt <- RBX
	movl	%r15d, %esi
	callq	InversShiftRow_ByteSub
	movl	$round_val, %edi
	movl	$6, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	2 116 12 is_stmt 1      # ./aes_dec.c:116:12
.Ltmp396:
	movl	round_val(%rip), %r12d
	movl	$20, %r15d
	movl	$20, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movabsq	$-7953067901619426960, %rdi # imm = 0x91A106E17169A970
	callq	_KEnterRegion
	movabsq	$-7808183969449382502, %r14 # imm = 0x93A3C20CA011ED9A
	jmp	.LBB5_9
.Ltmp397:
	.align	16, 0x90
.LBB5_10:                               # %for.body
                                        #   in Loop: Header=BB5_9 Depth=1
	#DEBUG_VALUE: decrypt:statemt <- RBX
	#DEBUG_VALUE: decrypt:type <- [RBP+-48]
	decl	%r12d
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$22, %r13d
	movl	$22, %edi
	callq	_KPushCDep
	movl	$9, %edi
	callq	_KWork
	movl	$nb, %edi
	movl	$7, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	2 118 45                # ./aes_dec.c:118:45
.Ltmp398:
	movl	nb(%rip), %r15d
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	xorl	%esi, %esi
	movabsq	$-9131594645675614183, %rdi # imm = 0x81460F0D0FA56019
	callq	_KPrepCall
	movl	$9, %edi
	callq	_KEnqArg
	movl	$7, %edi
	callq	_KEnqArg
	movl	$8, %edi
	callq	_KLinkReturn
	.loc	2 118 7 is_stmt 0       # ./aes_dec.c:118:7
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r12d, %edx
	callq	AddRoundKey_InversMixColumn
	movl	$nb, %edi
	movl	$10, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	2 119 40 is_stmt 1      # ./aes_dec.c:119:40
	movl	nb(%rip), %r15d
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	xorl	%esi, %esi
	movabsq	$203574390054641309, %rdi # imm = 0x2D33DD44492DE9D
	callq	_KPrepCall
	movl	$10, %edi
	callq	_KEnqArg
	.loc	2 119 7 is_stmt 0       # ./aes_dec.c:119:7
	movq	%rbx, %rdi
	movl	%r15d, %esi
	callq	InversShiftRow_ByteSub
	movl	$21, %r15d
	movl	$21, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$22, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
.Ltmp399:
.LBB5_9:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: decrypt:statemt <- RBX
	#DEBUG_VALUE: decrypt:type <- [RBP+-48]
	movl	$9, %edi
	movl	%r15d, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$22, %edi
	movl	$9, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$22, %esi
	callq	_KPhiAddCond
	.loc	2 116 3 is_stmt 1       # ./aes_dec.c:116:3
	cmpl	$2, %r12d
	jge	.LBB5_10
.Ltmp400:
# BB#29:                                # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: decrypt:statemt <- RBX
	#DEBUG_VALUE: decrypt:type <- [RBP+-48]
	movabsq	$7304596260719285384, %r15 # imm = 0x655F239903D1D488
	movl	$1, %esi
	movabsq	$-7953067901619426960, %rdi # imm = 0x91A106E17169A970
	callq	_KExitRegion
	movabsq	$3189790710366108580, %rdi # imm = 0x2C4469C037367BA4
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KEnqArg
	movl	$11, %edi
	callq	_KLinkReturn
	xorl	%edx, %edx
	movq	%rbx, %r14
.Ltmp401:
	#DEBUG_VALUE: decrypt:statemt <- R14
	.loc	2 122 3                 # ./aes_dec.c:122:3
	movq	%r14, %rdi
	movl	-48(%rbp), %ebx         # 4-byte Reload
.Ltmp402:
	#DEBUG_VALUE: decrypt:type <- EBX
	movl	%ebx, %esi
	callq	AddRoundKey
	.loc	2 124 3                 # ./aes_dec.c:124:3
	movl	$.L.str3, %edi
	xorl	%eax, %eax
	callq	printf
.Ltmp403:
	#DEBUG_VALUE: decrypt:i <- 0
	movl	$23, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$21, %edi
	callq	_KWork
	.loc	2 125 21                # ./aes_dec.c:125:21
.Ltmp404:
	movslq	%ebx, %rax
	imulq	$274877907, %rax, %rax  # imm = 0x10624DD3
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$38, %rax
	addl	%ecx, %eax
	imull	$1000, %eax, %eax       # imm = 0x3E8
	subl	%eax, %ebx
.Ltmp405:
	movl	$24, %edi
	movl	$1, %esi
	movl	$21, %edx
	movl	$23, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
.Ltmp406:
	.loc	2 125 3 is_stmt 0       # ./aes_dec.c:125:3
	cmpl	$8, %ebx
	jl	.LBB5_34
.Ltmp407:
# BB#30:                                # %for.body13.preheader
	#DEBUG_VALUE: decrypt:statemt <- R14
	#DEBUG_VALUE: decrypt:i <- 0
	.loc	2 125 20                # ./aes_dec.c:125:20
	movl	%ebx, %eax
	sarl	$31, %eax
	shrl	$29, %eax
	addl	%ebx, %eax
	sarl	$3, %eax
	.loc	2 125 15                # ./aes_dec.c:125:15
	cltq
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movabsq	$-7377212412474226393, %rdi # imm = 0x999EE065A1DF0927
	xorl	%r13d, %r13d
	xorl	%r12d, %r12d
.Ltmp408:
	.align	16, 0x90
.LBB5_31:                               # %for.body13
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: decrypt:statemt <- R14
	#DEBUG_VALUE: decrypt:i <- 0
	movl	$2, %esi
	callq	_KEnterRegion
	movl	$24, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	leaq	(%r14,%r13), %rbx
	movl	$12, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	2 127 11 is_stmt 1      # ./aes_dec.c:127:11
.Ltmp409:
	movl	(%r14,%r12,4), %r15d
	callq	_KPopCDep
	movl	$25, %edi
	movl	$24, %esi
	movl	$1, %edx
	movl	$12, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
.Ltmp410:
	.loc	2 127 11 is_stmt 0      # ./aes_dec.c:127:11
	cmpl	$15, %r15d
	jg	.LBB5_33
.Ltmp411:
# BB#32:                                # %if.then
                                        #   in Loop: Header=BB5_31 Depth=1
	#DEBUG_VALUE: decrypt:statemt <- R14
	#DEBUG_VALUE: decrypt:i <- 0
	movl	$25, %edi
	callq	_KPushCDep
	movl	$48, %edi
	.loc	2 128 2 is_stmt 1       # ./aes_dec.c:128:2
.Ltmp412:
	callq	putchar
	callq	_KPopCDep
.Ltmp413:
.LBB5_33:                               # %if.end
                                        #   in Loop: Header=BB5_31 Depth=1
	#DEBUG_VALUE: decrypt:statemt <- R14
	#DEBUG_VALUE: decrypt:i <- 0
	movl	$24, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	movl	$13, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	2 129 21                # ./aes_dec.c:129:21
	movl	(%r14,%r12,4), %esi
	.loc	2 129 7 is_stmt 0       # ./aes_dec.c:129:7
	movl	$.L.str2, %edi
	xorl	%eax, %eax
	callq	printf
.Ltmp414:
	.loc	2 125 3 is_stmt 1       # ./aes_dec.c:125:3
	incq	%r12
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-7377212412474226393, %rbx # imm = 0x999EE065A1DF0927
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$21, %edi
	callq	_KWork
	movl	$24, %edi
	movl	$1, %esi
	movl	$21, %edx
	movl	$23, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	.loc	2 125 15 is_stmt 0      # ./aes_dec.c:125:15
	addq	$4, %r13
	cmpq	-48(%rbp), %r12         # 8-byte Folded Reload
	movq	%rbx, %rdi
	jl	.LBB5_31
.Ltmp415:
.LBB5_34:                               # %for.cond11.pre_exit.for.end20
	#DEBUG_VALUE: decrypt:statemt <- R14
	#DEBUG_VALUE: decrypt:i <- 0
	movabsq	$3250405817564726453, %r15 # imm = 0x2D1BC2DEA3CF04B5
	movl	$1, %esi
	movabsq	$7304596260719285384, %rdi # imm = 0x655F239903D1D488
	callq	_KExitRegion
	movl	$19, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$18, %edi
	movl	$19, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$6705166667081751699, %r12 # imm = 0x5D0D898EE7329C93
	xorl	%ebx, %ebx
.Ltmp416:
	.align	16, 0x90
.LBB5_35:                               # %for.body23
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: decrypt:statemt <- R14
	#DEBUG_VALUE: decrypt:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$18, %edi
	callq	_KPushCDep
	movl	$15, %edi
	callq	_KWork
	leaq	(%r14,%rbx), %rdi
	movl	$14, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	2 133 21 is_stmt 1      # ./aes_dec.c:133:21
.Ltmp417:
	movl	(%r14,%rbx), %r13d
	leaq	decrypt.out_dec_statemt(%rbx), %rdi
	movl	$15, %esi
	movl	$4, %edx
	callq	_KLoad0
	cmpl	decrypt.out_dec_statemt(%rbx), %r13d
	setne	%al
	movzbl	%al, %r13d
	movl	$main_result, %edi
	movl	$16, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	2 133 5 is_stmt 0       # ./aes_dec.c:133:5
	addl	main_result(%rip), %r13d
	movl	$1, 16(%rsp)
	movl	$16, 8(%rsp)
	movl	$2, (%rsp)
	movl	$17, %edi
	movl	$18, %esi
	movl	$2, %edx
	movl	$14, %ecx
	movl	$2, %r8d
	movl	$15, %r9d
	callq	_KTimestamp4
	movl	$17, %edi
	movl	$main_result, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%r13d, main_result(%rip)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$18, %edi
	movl	$19, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp418:
	.loc	2 132 3 is_stmt 1       # ./aes_dec.c:132:3
	addq	$4, %rbx
	cmpq	$64, %rbx
	jne	.LBB5_35
.Ltmp419:
# BB#36:                                # %for.cond21.pre_exit.for.end31
	#DEBUG_VALUE: decrypt:i <- 0
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	callq	_KReturnConst
	xorl	%esi, %esi
	movabsq	$-5072219334460813311, %rdi # imm = 0xB99BDB639A985001
	callq	_KExitRegion
	xorl	%eax, %eax
	.loc	2 135 3                 # ./aes_dec.c:135:3
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB5_21:                               # %entry
.Ltmp420:
	#DEBUG_VALUE: decrypt:statemt <- R14
	#DEBUG_VALUE: decrypt:type <- R15D
	cmpl	$256128, %r15d          # imm = 0x3E880
	je	.LBB5_27
.Ltmp421:
# BB#22:                                # %entry
	#DEBUG_VALUE: decrypt:statemt <- R14
	#DEBUG_VALUE: decrypt:type <- R15D
	cmpl	$256192, %r15d          # imm = 0x3E8C0
	jne	.LBB5_23
.Ltmp422:
# BB#28:                                # %sw.bb5
	#DEBUG_VALUE: decrypt:statemt <- R14
	#DEBUG_VALUE: decrypt:type <- R15D
	movl	$1, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movl	$round_val, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	2 103 7                 # ./aes_dec.c:103:7
.Ltmp423:
	movl	$14, round_val(%rip)
	jmp	.LBB5_17
.Ltmp424:
.LBB5_27:                               # %sw.bb4
	#DEBUG_VALUE: decrypt:statemt <- R14
	#DEBUG_VALUE: decrypt:type <- R15D
	movl	$1, %edi
	callq	_KPushCDep
	movl	$round_val, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$2, %edi
	callq	_KWork
	.loc	2 99 7                  # ./aes_dec.c:99:7
	movl	$14, round_val(%rip)
	jmp	.LBB5_3
.Ltmp425:
.LBB5_23:                               # %entry
	#DEBUG_VALUE: decrypt:statemt <- R14
	#DEBUG_VALUE: decrypt:type <- R15D
	cmpl	$256256, %r15d          # imm = 0x3E900
	jne	.LBB5_8
.Ltmp426:
# BB#24:                                # %sw.bb6
	#DEBUG_VALUE: decrypt:statemt <- R14
	#DEBUG_VALUE: decrypt:type <- R15D
	movl	$1, %edi
	callq	_KPushCDep
	movl	$round_val, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$2, %edi
	callq	_KWork
	jmp	.LBB5_25
.Ltmp427:
	.size	decrypt, .Ltmp427-decrypt
.Lfunc_end5:
	.cfi_endproc

	.globl	InversShiftRow_ByteSub
	.align	16, 0x90
	.type	InversShiftRow_ByteSub,@function
InversShiftRow_ByteSub:                 # @InversShiftRow_ByteSub
.Lfunc_begin6:
	.loc	4 254 0                 # ./aes_func.c:254:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp428:
	.cfi_def_cfa_offset 16
.Ltmp429:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp430:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp431:
	.cfi_offset %rbx, -56
.Ltmp432:
	.cfi_offset %r12, -48
.Ltmp433:
	.cfi_offset %r13, -40
.Ltmp434:
	.cfi_offset %r14, -32
.Ltmp435:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: InversShiftRow_ByteSub:statemt <- RDI
	#DEBUG_VALUE: InversShiftRow_ByteSub:nb <- ESI
	movl	%esi, %ebx
.Ltmp436:
	#DEBUG_VALUE: InversShiftRow_ByteSub:nb <- EBX
	movq	%rdi, %r13
.Ltmp437:
	#DEBUG_VALUE: InversShiftRow_ByteSub:statemt <- R13
	movabsq	$3217123079893861696, %rdi # imm = 0x2CA5846567C8C540
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$290, %edi              # imm = 0x122
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	4 257 3 prologue_end    # ./aes_func.c:257:3
.Ltmp438:
	cmpl	$8, %ebx
	je	.LBB6_5
.Ltmp439:
# BB#1:                                 # %entry
	#DEBUG_VALUE: InversShiftRow_ByteSub:statemt <- R13
	#DEBUG_VALUE: InversShiftRow_ByteSub:nb <- EBX
	cmpl	$6, %ebx
	jne	.LBB6_2
.Ltmp440:
# BB#4:                                 # %sw.bb141
	#DEBUG_VALUE: InversShiftRow_ByteSub:statemt <- R13
	movl	$1, %edi
	callq	_KPushCDep
	movl	$360, %edi              # imm = 0x168
	callq	_KWork
	.loc	4 285 40                # ./aes_func.c:285:40
.Ltmp441:
	leaq	84(%r13), %r12
	movl	$66, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	84(%r13), %r14d
	.loc	4 285 14 is_stmt 0      # ./aes_func.c:285:14
	andq	$15, %r14
	movl	$67, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 285 22                # ./aes_func.c:285:22
	movl	84(%r13), %eax
	sarl	$4, %eax
	.loc	4 285 14                # ./aes_func.c:285:14
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$68, %esi
	movl	$69, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %eax
.Ltmp442:
	#DEBUG_VALUE: InversShiftRow_ByteSub:temp <- [RBP+-44]
	.loc	4 286 47 is_stmt 1      # ./aes_func.c:286:47
	movl	%eax, -44(%rbp)         # 4-byte Spill
	leaq	68(%r13), %r15
	movl	$70, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	68(%r13), %ebx
	.loc	4 286 21 is_stmt 0      # ./aes_func.c:286:21
	andq	$15, %rbx
	movl	$71, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 286 29                # ./aes_func.c:286:29
	movl	68(%r13), %eax
	sarl	$4, %eax
	.loc	4 286 21                # ./aes_func.c:286:21
	movslq	%eax, %r14
	shlq	$6, %r14
	leaq	invSbox(%r14,%rbx,4), %rdi
	movl	$72, %esi
	movl	$73, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%r14,%rbx,4), %ebx
	movl	$72, %edi
	movl	$72, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$72, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 286 7                 # ./aes_func.c:286:7
	movl	%ebx, 84(%r13)
	.loc	4 287 47 is_stmt 1      # ./aes_func.c:287:47
	leaq	52(%r13), %r12
	movl	$74, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	52(%r13), %r14d
	.loc	4 287 21 is_stmt 0      # ./aes_func.c:287:21
	andq	$15, %r14
	movl	$75, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 287 29                # ./aes_func.c:287:29
	movl	52(%r13), %eax
	sarl	$4, %eax
	.loc	4 287 21                # ./aes_func.c:287:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$76, %esi
	movl	$77, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$76, %edi
	movl	$76, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$76, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 287 7                 # ./aes_func.c:287:7
	movl	%ebx, 68(%r13)
	.loc	4 288 46 is_stmt 1      # ./aes_func.c:288:46
	leaq	36(%r13), %r15
	movl	$78, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	36(%r13), %r14d
	.loc	4 288 21 is_stmt 0      # ./aes_func.c:288:21
	andq	$15, %r14
	movl	$79, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 288 29                # ./aes_func.c:288:29
	movl	36(%r13), %eax
	sarl	$4, %eax
	.loc	4 288 21                # ./aes_func.c:288:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$80, %esi
	movl	$81, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$80, %edi
	movl	$80, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$80, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 288 7                 # ./aes_func.c:288:7
	movl	%ebx, 52(%r13)
	.loc	4 289 45 is_stmt 1      # ./aes_func.c:289:45
	leaq	20(%r13), %r12
	movl	$82, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	20(%r13), %r14d
	.loc	4 289 20 is_stmt 0      # ./aes_func.c:289:20
	andq	$15, %r14
	movl	$83, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 289 28                # ./aes_func.c:289:28
	movl	20(%r13), %eax
	sarl	$4, %eax
	.loc	4 289 20                # ./aes_func.c:289:20
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$84, %esi
	movl	$85, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$84, %edi
	movl	$84, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$84, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 289 7                 # ./aes_func.c:289:7
	movl	%ebx, 36(%r13)
	.loc	4 290 45 is_stmt 1      # ./aes_func.c:290:45
	leaq	4(%r13), %r15
	movl	$86, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	4(%r13), %r14d
	.loc	4 290 20 is_stmt 0      # ./aes_func.c:290:20
	andq	$15, %r14
	movl	$87, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 290 28                # ./aes_func.c:290:28
	movl	4(%r13), %eax
	sarl	$4, %eax
	.loc	4 290 20                # ./aes_func.c:290:20
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$88, %esi
	movl	$89, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$88, %edi
	movl	$88, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$88, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 290 7                 # ./aes_func.c:290:7
	movl	%ebx, 20(%r13)
	movl	$68, %edi
	movl	$68, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$68, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 291 7 is_stmt 1       # ./aes_func.c:291:7
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, 4(%r13)
	.loc	4 293 40                # ./aes_func.c:293:40
	leaq	88(%r13), %r12
	movl	$90, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	88(%r13), %r14d
	.loc	4 293 14 is_stmt 0      # ./aes_func.c:293:14
	andq	$15, %r14
	movl	$91, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 293 22                # ./aes_func.c:293:22
	movl	88(%r13), %eax
	sarl	$4, %eax
	.loc	4 293 14                # ./aes_func.c:293:14
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$92, %esi
	movl	$93, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %eax
	#DEBUG_VALUE: InversShiftRow_ByteSub:temp <- [RBP+-44]
	.loc	4 294 47 is_stmt 1      # ./aes_func.c:294:47
	movl	%eax, -44(%rbp)         # 4-byte Spill
	leaq	56(%r13), %r15
	movl	$94, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	56(%r13), %ebx
	.loc	4 294 21 is_stmt 0      # ./aes_func.c:294:21
	andq	$15, %rbx
	movl	$95, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 294 29                # ./aes_func.c:294:29
	movl	56(%r13), %eax
	sarl	$4, %eax
	.loc	4 294 21                # ./aes_func.c:294:21
	movslq	%eax, %r14
	shlq	$6, %r14
	leaq	invSbox(%r14,%rbx,4), %rdi
	movl	$96, %esi
	movl	$97, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%r14,%rbx,4), %ebx
	movl	$96, %edi
	movl	$96, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$96, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 294 7                 # ./aes_func.c:294:7
	movl	%ebx, 88(%r13)
	.loc	4 295 46 is_stmt 1      # ./aes_func.c:295:46
	leaq	24(%r13), %r12
	movl	$98, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	24(%r13), %r14d
	.loc	4 295 21 is_stmt 0      # ./aes_func.c:295:21
	andq	$15, %r14
	movl	$99, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 295 29                # ./aes_func.c:295:29
	movl	24(%r13), %eax
	sarl	$4, %eax
	.loc	4 295 21                # ./aes_func.c:295:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$100, %esi
	movl	$101, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$100, %edi
	movl	$100, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$100, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 295 7                 # ./aes_func.c:295:7
	movl	%ebx, 56(%r13)
	movl	$92, %edi
	movl	$92, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$92, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 296 7 is_stmt 1       # ./aes_func.c:296:7
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, 24(%r13)
	.loc	4 297 40                # ./aes_func.c:297:40
	leaq	72(%r13), %r12
	movl	$102, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	72(%r13), %r14d
	.loc	4 297 14 is_stmt 0      # ./aes_func.c:297:14
	andq	$15, %r14
	movl	$103, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 297 22                # ./aes_func.c:297:22
	movl	72(%r13), %eax
	sarl	$4, %eax
	.loc	4 297 14                # ./aes_func.c:297:14
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$104, %esi
	movl	$105, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %eax
	#DEBUG_VALUE: InversShiftRow_ByteSub:temp <- [RBP+-44]
	.loc	4 298 47 is_stmt 1      # ./aes_func.c:298:47
	movl	%eax, -44(%rbp)         # 4-byte Spill
	leaq	40(%r13), %r15
	movl	$106, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	40(%r13), %ebx
	.loc	4 298 21 is_stmt 0      # ./aes_func.c:298:21
	andq	$15, %rbx
	movl	$107, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 298 29                # ./aes_func.c:298:29
	movl	40(%r13), %eax
	sarl	$4, %eax
	.loc	4 298 21                # ./aes_func.c:298:21
	movslq	%eax, %r14
	shlq	$6, %r14
	leaq	invSbox(%r14,%rbx,4), %rdi
	movl	$108, %esi
	movl	$109, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%r14,%rbx,4), %ebx
	movl	$108, %edi
	movl	$108, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$108, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 298 7                 # ./aes_func.c:298:7
	movl	%ebx, 72(%r13)
	.loc	4 299 46 is_stmt 1      # ./aes_func.c:299:46
	leaq	8(%r13), %r12
	movl	$110, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	8(%r13), %r14d
	.loc	4 299 21 is_stmt 0      # ./aes_func.c:299:21
	andq	$15, %r14
	movl	$111, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 299 29                # ./aes_func.c:299:29
	movl	8(%r13), %eax
	sarl	$4, %eax
	.loc	4 299 21                # ./aes_func.c:299:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$112, %esi
	movl	$113, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$112, %edi
	movl	$112, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$112, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 299 7                 # ./aes_func.c:299:7
	movl	%ebx, 40(%r13)
	movl	$104, %edi
	movl	$104, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$104, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 300 7 is_stmt 1       # ./aes_func.c:300:7
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, 8(%r13)
	.loc	4 302 40                # ./aes_func.c:302:40
	leaq	60(%r13), %r15
	movl	$114, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	60(%r13), %r14d
	.loc	4 302 14 is_stmt 0      # ./aes_func.c:302:14
	andq	$15, %r14
	movl	$115, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 302 22                # ./aes_func.c:302:22
	movl	60(%r13), %eax
	sarl	$4, %eax
	.loc	4 302 14                # ./aes_func.c:302:14
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$116, %esi
	movl	$117, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %eax
	#DEBUG_VALUE: InversShiftRow_ByteSub:temp <- [RBP+-44]
	.loc	4 303 46 is_stmt 1      # ./aes_func.c:303:46
	movl	%eax, -44(%rbp)         # 4-byte Spill
	leaq	12(%r13), %r12
	movl	$118, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	12(%r13), %ebx
	.loc	4 303 21 is_stmt 0      # ./aes_func.c:303:21
	andq	$15, %rbx
	movl	$119, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 303 29                # ./aes_func.c:303:29
	movl	12(%r13), %eax
	sarl	$4, %eax
	.loc	4 303 21                # ./aes_func.c:303:21
	movslq	%eax, %r14
	shlq	$6, %r14
	leaq	invSbox(%r14,%rbx,4), %rdi
	movl	$120, %esi
	movl	$121, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%r14,%rbx,4), %ebx
	movl	$120, %edi
	movl	$120, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$120, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 303 7                 # ./aes_func.c:303:7
	movl	%ebx, 60(%r13)
	movl	$116, %edi
	movl	$116, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$116, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 304 7 is_stmt 1       # ./aes_func.c:304:7
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, 12(%r13)
	.loc	4 305 40                # ./aes_func.c:305:40
	leaq	76(%r13), %r15
	movl	$122, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	76(%r13), %r14d
	.loc	4 305 14 is_stmt 0      # ./aes_func.c:305:14
	andq	$15, %r14
	movl	$123, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 305 22                # ./aes_func.c:305:22
	movl	76(%r13), %eax
	sarl	$4, %eax
	.loc	4 305 14                # ./aes_func.c:305:14
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$124, %esi
	movl	$125, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %eax
	#DEBUG_VALUE: InversShiftRow_ByteSub:temp <- [RBP+-44]
	.loc	4 306 46 is_stmt 1      # ./aes_func.c:306:46
	movl	%eax, -44(%rbp)         # 4-byte Spill
	leaq	28(%r13), %r12
	movl	$126, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	28(%r13), %ebx
	.loc	4 306 21 is_stmt 0      # ./aes_func.c:306:21
	andq	$15, %rbx
	movl	$127, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 306 29                # ./aes_func.c:306:29
	movl	28(%r13), %eax
	sarl	$4, %eax
	.loc	4 306 21                # ./aes_func.c:306:21
	movslq	%eax, %r14
	shlq	$6, %r14
	leaq	invSbox(%r14,%rbx,4), %rdi
	movl	$128, %esi
	movl	$129, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%r14,%rbx,4), %ebx
	movl	$128, %edi
	movl	$128, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$128, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 306 7                 # ./aes_func.c:306:7
	movl	%ebx, 76(%r13)
	movl	$124, %edi
	movl	$124, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$124, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 307 7 is_stmt 1       # ./aes_func.c:307:7
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, 28(%r13)
	.loc	4 308 40                # ./aes_func.c:308:40
	leaq	92(%r13), %r15
	movl	$130, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	92(%r13), %r14d
	.loc	4 308 14 is_stmt 0      # ./aes_func.c:308:14
	andq	$15, %r14
	movl	$131, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 308 22                # ./aes_func.c:308:22
	movl	92(%r13), %eax
	sarl	$4, %eax
	.loc	4 308 14                # ./aes_func.c:308:14
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$132, %esi
	movl	$133, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %eax
	#DEBUG_VALUE: InversShiftRow_ByteSub:temp <- [RBP+-44]
	.loc	4 309 47 is_stmt 1      # ./aes_func.c:309:47
	movl	%eax, -44(%rbp)         # 4-byte Spill
	leaq	44(%r13), %r12
	movl	$134, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	44(%r13), %ebx
	.loc	4 309 21 is_stmt 0      # ./aes_func.c:309:21
	andq	$15, %rbx
	movl	$135, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 309 29                # ./aes_func.c:309:29
	movl	44(%r13), %eax
	sarl	$4, %eax
	.loc	4 309 21                # ./aes_func.c:309:21
	movslq	%eax, %r14
	shlq	$6, %r14
	leaq	invSbox(%r14,%rbx,4), %rdi
	movl	$136, %esi
	movl	$137, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%r14,%rbx,4), %ebx
	movl	$136, %edi
	movl	$136, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$136, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 309 7                 # ./aes_func.c:309:7
	movl	%ebx, 92(%r13)
	movl	$132, %edi
	movl	$132, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$132, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 310 7 is_stmt 1       # ./aes_func.c:310:7
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, 44(%r13)
	movl	$138, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	4 312 45                # ./aes_func.c:312:45
	movl	(%r13), %r14d
	.loc	4 312 20 is_stmt 0      # ./aes_func.c:312:20
	andq	$15, %r14
	movl	$139, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	4 312 28                # ./aes_func.c:312:28
	movl	(%r13), %eax
	sarl	$4, %eax
	.loc	4 312 20                # ./aes_func.c:312:20
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$140, %esi
	movl	$141, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$140, %edi
	movl	$140, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$140, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	4 312 7                 # ./aes_func.c:312:7
	movl	%ebx, (%r13)
	.loc	4 313 45 is_stmt 1      # ./aes_func.c:313:45
	leaq	16(%r13), %r15
	movl	$142, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	16(%r13), %r14d
	.loc	4 313 20 is_stmt 0      # ./aes_func.c:313:20
	andq	$15, %r14
	movl	$143, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 313 28                # ./aes_func.c:313:28
	movl	16(%r13), %eax
	sarl	$4, %eax
	.loc	4 313 20                # ./aes_func.c:313:20
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$144, %esi
	movl	$145, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$144, %edi
	movl	$144, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$144, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 313 7                 # ./aes_func.c:313:7
	movl	%ebx, 16(%r13)
	.loc	4 314 45 is_stmt 1      # ./aes_func.c:314:45
	leaq	32(%r13), %r15
	movl	$146, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	32(%r13), %r14d
	.loc	4 314 20 is_stmt 0      # ./aes_func.c:314:20
	andq	$15, %r14
	movl	$147, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 314 28                # ./aes_func.c:314:28
	movl	32(%r13), %eax
	sarl	$4, %eax
	.loc	4 314 20                # ./aes_func.c:314:20
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$148, %esi
	movl	$149, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$148, %edi
	movl	$148, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$148, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 314 7                 # ./aes_func.c:314:7
	movl	%ebx, 32(%r13)
	.loc	4 315 47 is_stmt 1      # ./aes_func.c:315:47
	leaq	48(%r13), %r15
	movl	$150, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	48(%r13), %r14d
	.loc	4 315 21 is_stmt 0      # ./aes_func.c:315:21
	andq	$15, %r14
	movl	$151, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 315 29                # ./aes_func.c:315:29
	movl	48(%r13), %eax
	sarl	$4, %eax
	.loc	4 315 21                # ./aes_func.c:315:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$152, %esi
	movl	$153, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$152, %edi
	movl	$152, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$152, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 315 7                 # ./aes_func.c:315:7
	movl	%ebx, 48(%r13)
	.loc	4 316 47 is_stmt 1      # ./aes_func.c:316:47
	leaq	64(%r13), %r15
	movl	$154, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	64(%r13), %r14d
	.loc	4 316 21 is_stmt 0      # ./aes_func.c:316:21
	andq	$15, %r14
	movl	$155, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 316 29                # ./aes_func.c:316:29
	movl	64(%r13), %eax
	sarl	$4, %eax
	.loc	4 316 21                # ./aes_func.c:316:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$156, %esi
	movl	$157, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$156, %edi
	movl	$156, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$156, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 316 7                 # ./aes_func.c:316:7
	movl	%ebx, 64(%r13)
	.loc	4 317 47 is_stmt 1      # ./aes_func.c:317:47
	leaq	80(%r13), %r15
	movl	$158, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	80(%r13), %r14d
	.loc	4 317 21 is_stmt 0      # ./aes_func.c:317:21
	andq	$15, %r14
	movl	$159, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 317 29                # ./aes_func.c:317:29
	movl	80(%r13), %eax
	sarl	$4, %eax
	.loc	4 317 21                # ./aes_func.c:317:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$160, %esi
	movl	$161, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$160, %edi
	movl	$160, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$160, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 317 7                 # ./aes_func.c:317:7
	movl	%ebx, 80(%r13)
	jmp	.LBB6_6
.Ltmp443:
.LBB6_5:                                # %sw.bb358
	#DEBUG_VALUE: InversShiftRow_ByteSub:statemt <- R13
	movl	$1, %edi
	callq	_KPushCDep
	movl	$480, %edi              # imm = 0x1E0
	callq	_KWork
	.loc	4 320 40 is_stmt 1      # ./aes_func.c:320:40
	leaq	116(%r13), %r12
	movl	$162, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	116(%r13), %r14d
	.loc	4 320 14 is_stmt 0      # ./aes_func.c:320:14
	andq	$15, %r14
	movl	$163, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 320 22                # ./aes_func.c:320:22
	movl	116(%r13), %eax
	sarl	$4, %eax
	.loc	4 320 14                # ./aes_func.c:320:14
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$164, %esi
	movl	$165, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %eax
	#DEBUG_VALUE: InversShiftRow_ByteSub:temp <- [RBP+-44]
	.loc	4 321 47 is_stmt 1      # ./aes_func.c:321:47
	movl	%eax, -44(%rbp)         # 4-byte Spill
	leaq	100(%r13), %r15
	movl	$166, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	100(%r13), %ebx
	.loc	4 321 21 is_stmt 0      # ./aes_func.c:321:21
	andq	$15, %rbx
	movl	$167, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 321 29                # ./aes_func.c:321:29
	movl	100(%r13), %eax
	sarl	$4, %eax
	.loc	4 321 21                # ./aes_func.c:321:21
	movslq	%eax, %r14
	shlq	$6, %r14
	leaq	invSbox(%r14,%rbx,4), %rdi
	movl	$168, %esi
	movl	$169, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%r14,%rbx,4), %ebx
	movl	$168, %edi
	movl	$168, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$168, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 321 7                 # ./aes_func.c:321:7
	movl	%ebx, 116(%r13)
	.loc	4 322 47 is_stmt 1      # ./aes_func.c:322:47
	leaq	84(%r13), %r12
	movl	$170, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	84(%r13), %r14d
	.loc	4 322 21 is_stmt 0      # ./aes_func.c:322:21
	andq	$15, %r14
	movl	$171, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 322 29                # ./aes_func.c:322:29
	movl	84(%r13), %eax
	sarl	$4, %eax
	.loc	4 322 21                # ./aes_func.c:322:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$172, %esi
	movl	$173, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$172, %edi
	movl	$172, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$172, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 322 7                 # ./aes_func.c:322:7
	movl	%ebx, 100(%r13)
	.loc	4 323 47 is_stmt 1      # ./aes_func.c:323:47
	leaq	68(%r13), %r15
	movl	$174, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	68(%r13), %r14d
	.loc	4 323 21 is_stmt 0      # ./aes_func.c:323:21
	andq	$15, %r14
	movl	$175, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 323 29                # ./aes_func.c:323:29
	movl	68(%r13), %eax
	sarl	$4, %eax
	.loc	4 323 21                # ./aes_func.c:323:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$176, %esi
	movl	$177, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$176, %edi
	movl	$176, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$176, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 323 7                 # ./aes_func.c:323:7
	movl	%ebx, 84(%r13)
	.loc	4 324 47 is_stmt 1      # ./aes_func.c:324:47
	leaq	52(%r13), %r12
	movl	$178, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	52(%r13), %r14d
	.loc	4 324 21 is_stmt 0      # ./aes_func.c:324:21
	andq	$15, %r14
	movl	$179, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 324 29                # ./aes_func.c:324:29
	movl	52(%r13), %eax
	sarl	$4, %eax
	.loc	4 324 21                # ./aes_func.c:324:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$180, %esi
	movl	$181, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$180, %edi
	movl	$180, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$180, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 324 7                 # ./aes_func.c:324:7
	movl	%ebx, 68(%r13)
	.loc	4 325 46 is_stmt 1      # ./aes_func.c:325:46
	leaq	36(%r13), %r15
	movl	$182, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	36(%r13), %r14d
	.loc	4 325 21 is_stmt 0      # ./aes_func.c:325:21
	andq	$15, %r14
	movl	$183, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 325 29                # ./aes_func.c:325:29
	movl	36(%r13), %eax
	sarl	$4, %eax
	.loc	4 325 21                # ./aes_func.c:325:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$184, %esi
	movl	$185, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$184, %edi
	movl	$184, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$184, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 325 7                 # ./aes_func.c:325:7
	movl	%ebx, 52(%r13)
	.loc	4 326 45 is_stmt 1      # ./aes_func.c:326:45
	leaq	20(%r13), %r12
	movl	$186, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	20(%r13), %r14d
	.loc	4 326 20 is_stmt 0      # ./aes_func.c:326:20
	andq	$15, %r14
	movl	$187, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 326 28                # ./aes_func.c:326:28
	movl	20(%r13), %eax
	sarl	$4, %eax
	.loc	4 326 20                # ./aes_func.c:326:20
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$188, %esi
	movl	$189, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$188, %edi
	movl	$188, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$188, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 326 7                 # ./aes_func.c:326:7
	movl	%ebx, 36(%r13)
	.loc	4 327 45 is_stmt 1      # ./aes_func.c:327:45
	leaq	4(%r13), %r15
	movl	$190, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	4(%r13), %r14d
	.loc	4 327 20 is_stmt 0      # ./aes_func.c:327:20
	andq	$15, %r14
	movl	$191, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 327 28                # ./aes_func.c:327:28
	movl	4(%r13), %eax
	sarl	$4, %eax
	.loc	4 327 20                # ./aes_func.c:327:20
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$192, %esi
	movl	$193, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$192, %edi
	movl	$192, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$192, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 327 7                 # ./aes_func.c:327:7
	movl	%ebx, 20(%r13)
	movl	$164, %edi
	movl	$164, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$164, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 328 7 is_stmt 1       # ./aes_func.c:328:7
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, 4(%r13)
	.loc	4 330 40                # ./aes_func.c:330:40
	leaq	120(%r13), %r12
	movl	$194, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	120(%r13), %r14d
	.loc	4 330 14 is_stmt 0      # ./aes_func.c:330:14
	andq	$15, %r14
	movl	$195, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 330 22                # ./aes_func.c:330:22
	movl	120(%r13), %eax
	sarl	$4, %eax
	.loc	4 330 14                # ./aes_func.c:330:14
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$196, %esi
	movl	$197, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %eax
	#DEBUG_VALUE: InversShiftRow_ByteSub:temp <- [RBP+-44]
	.loc	4 331 47 is_stmt 1      # ./aes_func.c:331:47
	movl	%eax, -44(%rbp)         # 4-byte Spill
	leaq	72(%r13), %r15
	movl	$198, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	72(%r13), %ebx
	.loc	4 331 21 is_stmt 0      # ./aes_func.c:331:21
	andq	$15, %rbx
	movl	$199, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 331 29                # ./aes_func.c:331:29
	movl	72(%r13), %eax
	sarl	$4, %eax
	.loc	4 331 21                # ./aes_func.c:331:21
	movslq	%eax, %r14
	shlq	$6, %r14
	leaq	invSbox(%r14,%rbx,4), %rdi
	movl	$200, %esi
	movl	$201, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%r14,%rbx,4), %ebx
	movl	$200, %edi
	movl	$200, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$200, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 331 7                 # ./aes_func.c:331:7
	movl	%ebx, 120(%r13)
	.loc	4 332 46 is_stmt 1      # ./aes_func.c:332:46
	leaq	24(%r13), %r12
	movl	$202, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	24(%r13), %r14d
	.loc	4 332 21 is_stmt 0      # ./aes_func.c:332:21
	andq	$15, %r14
	movl	$203, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 332 29                # ./aes_func.c:332:29
	movl	24(%r13), %eax
	sarl	$4, %eax
	.loc	4 332 21                # ./aes_func.c:332:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$204, %esi
	movl	$205, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$204, %edi
	movl	$204, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$204, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 332 7                 # ./aes_func.c:332:7
	movl	%ebx, 72(%r13)
	.loc	4 333 46 is_stmt 1      # ./aes_func.c:333:46
	leaq	104(%r13), %r15
	movl	$206, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	104(%r13), %r14d
	.loc	4 333 20 is_stmt 0      # ./aes_func.c:333:20
	andq	$15, %r14
	movl	$207, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 333 28                # ./aes_func.c:333:28
	movl	104(%r13), %eax
	sarl	$4, %eax
	.loc	4 333 20                # ./aes_func.c:333:20
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$208, %esi
	movl	$209, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$208, %edi
	movl	$208, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$208, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 333 7                 # ./aes_func.c:333:7
	movl	%ebx, 24(%r13)
	.loc	4 334 47 is_stmt 1      # ./aes_func.c:334:47
	leaq	56(%r13), %r12
	movl	$210, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	56(%r13), %r14d
	.loc	4 334 21 is_stmt 0      # ./aes_func.c:334:21
	andq	$15, %r14
	movl	$211, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 334 29                # ./aes_func.c:334:29
	movl	56(%r13), %eax
	sarl	$4, %eax
	.loc	4 334 21                # ./aes_func.c:334:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$212, %esi
	movl	$213, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$212, %edi
	movl	$212, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$212, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 334 7                 # ./aes_func.c:334:7
	movl	%ebx, 104(%r13)
	.loc	4 335 46 is_stmt 1      # ./aes_func.c:335:46
	leaq	8(%r13), %r15
	movl	$214, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	8(%r13), %r14d
	.loc	4 335 21 is_stmt 0      # ./aes_func.c:335:21
	andq	$15, %r14
	movl	$215, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 335 29                # ./aes_func.c:335:29
	movl	8(%r13), %eax
	sarl	$4, %eax
	.loc	4 335 21                # ./aes_func.c:335:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$216, %esi
	movl	$217, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$216, %edi
	movl	$216, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$216, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 335 7                 # ./aes_func.c:335:7
	movl	%ebx, 56(%r13)
	.loc	4 336 46 is_stmt 1      # ./aes_func.c:336:46
	leaq	88(%r13), %r12
	movl	$218, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	88(%r13), %r14d
	.loc	4 336 20 is_stmt 0      # ./aes_func.c:336:20
	andq	$15, %r14
	movl	$219, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 336 28                # ./aes_func.c:336:28
	movl	88(%r13), %eax
	sarl	$4, %eax
	.loc	4 336 20                # ./aes_func.c:336:20
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$220, %esi
	movl	$221, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$220, %edi
	movl	$220, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$220, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 336 7                 # ./aes_func.c:336:7
	movl	%ebx, 8(%r13)
	.loc	4 337 47 is_stmt 1      # ./aes_func.c:337:47
	leaq	40(%r13), %r15
	movl	$222, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	40(%r13), %r14d
	.loc	4 337 21 is_stmt 0      # ./aes_func.c:337:21
	andq	$15, %r14
	movl	$223, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 337 29                # ./aes_func.c:337:29
	movl	40(%r13), %eax
	sarl	$4, %eax
	.loc	4 337 21                # ./aes_func.c:337:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$224, %esi
	movl	$225, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$224, %edi
	movl	$224, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$224, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 337 7                 # ./aes_func.c:337:7
	movl	%ebx, 88(%r13)
	movl	$196, %edi
	movl	$196, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$196, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 338 7 is_stmt 1       # ./aes_func.c:338:7
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, 40(%r13)
	.loc	4 340 40                # ./aes_func.c:340:40
	leaq	124(%r13), %r15
	movl	$226, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	124(%r13), %r14d
	.loc	4 340 14 is_stmt 0      # ./aes_func.c:340:14
	andq	$15, %r14
	movl	$227, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 340 22                # ./aes_func.c:340:22
	movl	124(%r13), %eax
	sarl	$4, %eax
	.loc	4 340 14                # ./aes_func.c:340:14
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$228, %esi
	movl	$229, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %eax
	#DEBUG_VALUE: InversShiftRow_ByteSub:temp <- [RBP+-44]
	.loc	4 341 47 is_stmt 1      # ./aes_func.c:341:47
	movl	%eax, -44(%rbp)         # 4-byte Spill
	leaq	60(%r13), %r12
	movl	$230, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	60(%r13), %ebx
	.loc	4 341 21 is_stmt 0      # ./aes_func.c:341:21
	andq	$15, %rbx
	movl	$231, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 341 29                # ./aes_func.c:341:29
	movl	60(%r13), %eax
	sarl	$4, %eax
	.loc	4 341 21                # ./aes_func.c:341:21
	movslq	%eax, %r14
	shlq	$6, %r14
	leaq	invSbox(%r14,%rbx,4), %rdi
	movl	$232, %esi
	movl	$233, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%r14,%rbx,4), %ebx
	movl	$232, %edi
	movl	$232, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$232, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 341 7                 # ./aes_func.c:341:7
	movl	%ebx, 124(%r13)
	movl	$228, %edi
	movl	$228, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$228, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 342 7 is_stmt 1       # ./aes_func.c:342:7
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, 60(%r13)
	.loc	4 343 40                # ./aes_func.c:343:40
	leaq	108(%r13), %r15
	movl	$234, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	108(%r13), %r14d
	.loc	4 343 14 is_stmt 0      # ./aes_func.c:343:14
	andq	$15, %r14
	movl	$235, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 343 22                # ./aes_func.c:343:22
	movl	108(%r13), %eax
	sarl	$4, %eax
	.loc	4 343 14                # ./aes_func.c:343:14
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$236, %esi
	movl	$237, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %eax
	#DEBUG_VALUE: InversShiftRow_ByteSub:temp <- [RBP+-44]
	.loc	4 344 47 is_stmt 1      # ./aes_func.c:344:47
	movl	%eax, -44(%rbp)         # 4-byte Spill
	leaq	44(%r13), %r12
	movl	$238, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	44(%r13), %ebx
	.loc	4 344 21 is_stmt 0      # ./aes_func.c:344:21
	andq	$15, %rbx
	movl	$239, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 344 29                # ./aes_func.c:344:29
	movl	44(%r13), %eax
	sarl	$4, %eax
	.loc	4 344 21                # ./aes_func.c:344:21
	movslq	%eax, %r14
	shlq	$6, %r14
	leaq	invSbox(%r14,%rbx,4), %rdi
	movl	$240, %esi
	movl	$241, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%r14,%rbx,4), %ebx
	movl	$240, %edi
	movl	$240, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$240, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 344 7                 # ./aes_func.c:344:7
	movl	%ebx, 108(%r13)
	movl	$236, %edi
	movl	$236, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$236, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 345 7 is_stmt 1       # ./aes_func.c:345:7
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, 44(%r13)
	.loc	4 346 40                # ./aes_func.c:346:40
	leaq	92(%r13), %r15
	movl	$242, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	92(%r13), %r14d
	.loc	4 346 14 is_stmt 0      # ./aes_func.c:346:14
	andq	$15, %r14
	movl	$243, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 346 22                # ./aes_func.c:346:22
	movl	92(%r13), %eax
	sarl	$4, %eax
	.loc	4 346 14                # ./aes_func.c:346:14
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$244, %esi
	movl	$245, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %eax
	#DEBUG_VALUE: InversShiftRow_ByteSub:temp <- [RBP+-44]
	.loc	4 347 46 is_stmt 1      # ./aes_func.c:347:46
	movl	%eax, -44(%rbp)         # 4-byte Spill
	leaq	28(%r13), %r12
	movl	$246, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	28(%r13), %ebx
	.loc	4 347 21 is_stmt 0      # ./aes_func.c:347:21
	andq	$15, %rbx
	movl	$247, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 347 29                # ./aes_func.c:347:29
	movl	28(%r13), %eax
	sarl	$4, %eax
	.loc	4 347 21                # ./aes_func.c:347:21
	movslq	%eax, %r14
	shlq	$6, %r14
	leaq	invSbox(%r14,%rbx,4), %rdi
	movl	$248, %esi
	movl	$249, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%r14,%rbx,4), %ebx
	movl	$248, %edi
	movl	$248, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$248, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 347 7                 # ./aes_func.c:347:7
	movl	%ebx, 92(%r13)
	movl	$244, %edi
	movl	$244, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$244, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 348 7 is_stmt 1       # ./aes_func.c:348:7
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, 28(%r13)
	.loc	4 349 40                # ./aes_func.c:349:40
	leaq	76(%r13), %r15
	movl	$250, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	76(%r13), %r14d
	.loc	4 349 14 is_stmt 0      # ./aes_func.c:349:14
	andq	$15, %r14
	movl	$251, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 349 22                # ./aes_func.c:349:22
	movl	76(%r13), %eax
	sarl	$4, %eax
	.loc	4 349 14                # ./aes_func.c:349:14
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$252, %esi
	movl	$253, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %eax
	#DEBUG_VALUE: InversShiftRow_ByteSub:temp <- [RBP+-44]
	.loc	4 350 46 is_stmt 1      # ./aes_func.c:350:46
	movl	%eax, -44(%rbp)         # 4-byte Spill
	leaq	12(%r13), %r12
	movl	$254, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	12(%r13), %ebx
	.loc	4 350 21 is_stmt 0      # ./aes_func.c:350:21
	andq	$15, %rbx
	movl	$255, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 350 29                # ./aes_func.c:350:29
	movl	12(%r13), %eax
	sarl	$4, %eax
	.loc	4 350 21                # ./aes_func.c:350:21
	movslq	%eax, %r14
	shlq	$6, %r14
	leaq	invSbox(%r14,%rbx,4), %rdi
	movl	$256, %esi              # imm = 0x100
	movl	$257, %edx              # imm = 0x101
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%r14,%rbx,4), %ebx
	movl	$256, %edi              # imm = 0x100
	movl	$256, %esi              # imm = 0x100
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$256, %edi              # imm = 0x100
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 350 7                 # ./aes_func.c:350:7
	movl	%ebx, 76(%r13)
	movl	$252, %edi
	movl	$252, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$252, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 351 7 is_stmt 1       # ./aes_func.c:351:7
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, 12(%r13)
	movl	$258, %esi              # imm = 0x102
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	4 353 45                # ./aes_func.c:353:45
	movl	(%r13), %r14d
	.loc	4 353 20 is_stmt 0      # ./aes_func.c:353:20
	andq	$15, %r14
	movl	$259, %esi              # imm = 0x103
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	4 353 28                # ./aes_func.c:353:28
	movl	(%r13), %eax
	sarl	$4, %eax
	.loc	4 353 20                # ./aes_func.c:353:20
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$260, %esi              # imm = 0x104
	movl	$261, %edx              # imm = 0x105
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$260, %edi              # imm = 0x104
	movl	$260, %esi              # imm = 0x104
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$260, %edi              # imm = 0x104
	movl	$4, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	4 353 7                 # ./aes_func.c:353:7
	movl	%ebx, (%r13)
	.loc	4 354 45 is_stmt 1      # ./aes_func.c:354:45
	leaq	16(%r13), %r15
	movl	$262, %esi              # imm = 0x106
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	16(%r13), %r14d
	.loc	4 354 20 is_stmt 0      # ./aes_func.c:354:20
	andq	$15, %r14
	movl	$263, %esi              # imm = 0x107
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 354 28                # ./aes_func.c:354:28
	movl	16(%r13), %eax
	sarl	$4, %eax
	.loc	4 354 20                # ./aes_func.c:354:20
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$264, %esi              # imm = 0x108
	movl	$265, %edx              # imm = 0x109
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$264, %edi              # imm = 0x108
	movl	$264, %esi              # imm = 0x108
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$264, %edi              # imm = 0x108
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 354 7                 # ./aes_func.c:354:7
	movl	%ebx, 16(%r13)
	.loc	4 355 45 is_stmt 1      # ./aes_func.c:355:45
	leaq	32(%r13), %r15
	movl	$266, %esi              # imm = 0x10A
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	32(%r13), %r14d
	.loc	4 355 20 is_stmt 0      # ./aes_func.c:355:20
	andq	$15, %r14
	movl	$267, %esi              # imm = 0x10B
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 355 28                # ./aes_func.c:355:28
	movl	32(%r13), %eax
	sarl	$4, %eax
	.loc	4 355 20                # ./aes_func.c:355:20
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$268, %esi              # imm = 0x10C
	movl	$269, %edx              # imm = 0x10D
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$268, %edi              # imm = 0x10C
	movl	$268, %esi              # imm = 0x10C
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$268, %edi              # imm = 0x10C
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 355 7                 # ./aes_func.c:355:7
	movl	%ebx, 32(%r13)
	.loc	4 356 47 is_stmt 1      # ./aes_func.c:356:47
	leaq	48(%r13), %r15
	movl	$270, %esi              # imm = 0x10E
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	48(%r13), %r14d
	.loc	4 356 21 is_stmt 0      # ./aes_func.c:356:21
	andq	$15, %r14
	movl	$271, %esi              # imm = 0x10F
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 356 29                # ./aes_func.c:356:29
	movl	48(%r13), %eax
	sarl	$4, %eax
	.loc	4 356 21                # ./aes_func.c:356:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$272, %esi              # imm = 0x110
	movl	$273, %edx              # imm = 0x111
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$272, %edi              # imm = 0x110
	movl	$272, %esi              # imm = 0x110
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$272, %edi              # imm = 0x110
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 356 7                 # ./aes_func.c:356:7
	movl	%ebx, 48(%r13)
	.loc	4 357 47 is_stmt 1      # ./aes_func.c:357:47
	leaq	64(%r13), %r15
	movl	$274, %esi              # imm = 0x112
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	64(%r13), %r14d
	.loc	4 357 21 is_stmt 0      # ./aes_func.c:357:21
	andq	$15, %r14
	movl	$275, %esi              # imm = 0x113
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 357 29                # ./aes_func.c:357:29
	movl	64(%r13), %eax
	sarl	$4, %eax
	.loc	4 357 21                # ./aes_func.c:357:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$276, %esi              # imm = 0x114
	movl	$277, %edx              # imm = 0x115
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$276, %edi              # imm = 0x114
	movl	$276, %esi              # imm = 0x114
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$276, %edi              # imm = 0x114
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 357 7                 # ./aes_func.c:357:7
	movl	%ebx, 64(%r13)
	.loc	4 358 47 is_stmt 1      # ./aes_func.c:358:47
	leaq	80(%r13), %r15
	movl	$278, %esi              # imm = 0x116
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	80(%r13), %r14d
	.loc	4 358 21 is_stmt 0      # ./aes_func.c:358:21
	andq	$15, %r14
	movl	$279, %esi              # imm = 0x117
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 358 29                # ./aes_func.c:358:29
	movl	80(%r13), %eax
	sarl	$4, %eax
	.loc	4 358 21                # ./aes_func.c:358:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$280, %esi              # imm = 0x118
	movl	$281, %edx              # imm = 0x119
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$280, %edi              # imm = 0x118
	movl	$280, %esi              # imm = 0x118
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$280, %edi              # imm = 0x118
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 358 7                 # ./aes_func.c:358:7
	movl	%ebx, 80(%r13)
	.loc	4 359 47 is_stmt 1      # ./aes_func.c:359:47
	leaq	96(%r13), %r15
	movl	$282, %esi              # imm = 0x11A
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	96(%r13), %r14d
	.loc	4 359 21 is_stmt 0      # ./aes_func.c:359:21
	andq	$15, %r14
	movl	$283, %esi              # imm = 0x11B
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 359 29                # ./aes_func.c:359:29
	movl	96(%r13), %eax
	sarl	$4, %eax
	.loc	4 359 21                # ./aes_func.c:359:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$284, %esi              # imm = 0x11C
	movl	$285, %edx              # imm = 0x11D
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$284, %edi              # imm = 0x11C
	movl	$284, %esi              # imm = 0x11C
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$284, %edi              # imm = 0x11C
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 359 7                 # ./aes_func.c:359:7
	movl	%ebx, 96(%r13)
	.loc	4 360 47 is_stmt 1      # ./aes_func.c:360:47
	leaq	112(%r13), %r15
	movl	$286, %esi              # imm = 0x11E
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	112(%r13), %r14d
	.loc	4 360 21 is_stmt 0      # ./aes_func.c:360:21
	andq	$15, %r14
	movl	$287, %esi              # imm = 0x11F
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 360 29                # ./aes_func.c:360:29
	movl	112(%r13), %eax
	sarl	$4, %eax
	.loc	4 360 21                # ./aes_func.c:360:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$288, %esi              # imm = 0x120
	movl	$289, %edx              # imm = 0x121
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$288, %edi              # imm = 0x120
	movl	$288, %esi              # imm = 0x120
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$288, %edi              # imm = 0x120
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 360 7                 # ./aes_func.c:360:7
	movl	%ebx, 112(%r13)
	jmp	.LBB6_6
.Ltmp444:
.LBB6_2:                                # %entry
	#DEBUG_VALUE: InversShiftRow_ByteSub:statemt <- R13
	#DEBUG_VALUE: InversShiftRow_ByteSub:nb <- EBX
	cmpl	$4, %ebx
	jne	.LBB6_7
.Ltmp445:
# BB#3:                                 # %sw.bb
	#DEBUG_VALUE: InversShiftRow_ByteSub:statemt <- R13
	movl	$1, %edi
	callq	_KPushCDep
	movl	$240, %edi
	callq	_KWork
	.loc	4 260 40 is_stmt 1      # ./aes_func.c:260:40
	leaq	52(%r13), %r12
	movl	$2, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	52(%r13), %r15d
	.loc	4 260 14 is_stmt 0      # ./aes_func.c:260:14
	andq	$15, %r15
	movl	$3, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 260 22                # ./aes_func.c:260:22
	movl	52(%r13), %eax
	sarl	$4, %eax
	.loc	4 260 14                # ./aes_func.c:260:14
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r15,4), %rdi
	movl	$4, %esi
	movl	$5, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r15,4), %eax
	#DEBUG_VALUE: InversShiftRow_ByteSub:temp <- [RBP+-44]
	.loc	4 261 46 is_stmt 1      # ./aes_func.c:261:46
	movl	%eax, -44(%rbp)         # 4-byte Spill
	leaq	36(%r13), %r15
	movl	$6, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	36(%r13), %r14d
	.loc	4 261 21 is_stmt 0      # ./aes_func.c:261:21
	andq	$15, %r14
	movl	$7, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 261 29                # ./aes_func.c:261:29
	movl	36(%r13), %eax
	sarl	$4, %eax
	.loc	4 261 21                # ./aes_func.c:261:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$8, %esi
	movl	$9, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 261 7                 # ./aes_func.c:261:7
	movl	%ebx, 52(%r13)
	.loc	4 262 45 is_stmt 1      # ./aes_func.c:262:45
	leaq	20(%r13), %r12
	movl	$10, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	20(%r13), %r14d
	.loc	4 262 20 is_stmt 0      # ./aes_func.c:262:20
	andq	$15, %r14
	movl	$11, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 262 28                # ./aes_func.c:262:28
	movl	20(%r13), %eax
	sarl	$4, %eax
	.loc	4 262 20                # ./aes_func.c:262:20
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$12, %esi
	movl	$13, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 262 7                 # ./aes_func.c:262:7
	movl	%ebx, 36(%r13)
	.loc	4 263 45 is_stmt 1      # ./aes_func.c:263:45
	leaq	4(%r13), %r15
	movl	$14, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	4(%r13), %r14d
	.loc	4 263 20 is_stmt 0      # ./aes_func.c:263:20
	andq	$15, %r14
	movl	$15, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 263 28                # ./aes_func.c:263:28
	movl	4(%r13), %eax
	sarl	$4, %eax
	.loc	4 263 20                # ./aes_func.c:263:20
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$16, %esi
	movl	$17, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 263 7                 # ./aes_func.c:263:7
	movl	%ebx, 20(%r13)
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 264 7 is_stmt 1       # ./aes_func.c:264:7
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, 4(%r13)
	.loc	4 266 40                # ./aes_func.c:266:40
	leaq	56(%r13), %r15
	movl	$18, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	56(%r13), %r14d
	.loc	4 266 14 is_stmt 0      # ./aes_func.c:266:14
	andq	$15, %r14
	movl	$19, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 266 22                # ./aes_func.c:266:22
	movl	56(%r13), %eax
	sarl	$4, %eax
	.loc	4 266 14                # ./aes_func.c:266:14
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$20, %esi
	movl	$21, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %eax
	#DEBUG_VALUE: InversShiftRow_ByteSub:temp <- [RBP+-44]
	.loc	4 267 46 is_stmt 1      # ./aes_func.c:267:46
	movl	%eax, -44(%rbp)         # 4-byte Spill
	leaq	24(%r13), %r12
	movl	$22, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	24(%r13), %ebx
	.loc	4 267 21 is_stmt 0      # ./aes_func.c:267:21
	andq	$15, %rbx
	movl	$23, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 267 29                # ./aes_func.c:267:29
	movl	24(%r13), %eax
	sarl	$4, %eax
	.loc	4 267 21                # ./aes_func.c:267:21
	movslq	%eax, %r14
	shlq	$6, %r14
	leaq	invSbox(%r14,%rbx,4), %rdi
	movl	$24, %esi
	movl	$25, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%r14,%rbx,4), %ebx
	movl	$24, %edi
	movl	$24, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$24, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 267 7                 # ./aes_func.c:267:7
	movl	%ebx, 56(%r13)
	movl	$20, %edi
	movl	$20, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$20, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 268 7 is_stmt 1       # ./aes_func.c:268:7
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, 24(%r13)
	.loc	4 269 39                # ./aes_func.c:269:39
	leaq	8(%r13), %r15
	movl	$26, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	8(%r13), %r14d
	.loc	4 269 14 is_stmt 0      # ./aes_func.c:269:14
	andq	$15, %r14
	movl	$27, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 269 22                # ./aes_func.c:269:22
	movl	8(%r13), %eax
	sarl	$4, %eax
	.loc	4 269 14                # ./aes_func.c:269:14
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$28, %esi
	movl	$29, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %eax
	#DEBUG_VALUE: InversShiftRow_ByteSub:temp <- [RBP+-44]
	.loc	4 270 46 is_stmt 1      # ./aes_func.c:270:46
	movl	%eax, -44(%rbp)         # 4-byte Spill
	leaq	40(%r13), %r12
	movl	$30, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	40(%r13), %ebx
	.loc	4 270 20 is_stmt 0      # ./aes_func.c:270:20
	andq	$15, %rbx
	movl	$31, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 270 28                # ./aes_func.c:270:28
	movl	40(%r13), %eax
	sarl	$4, %eax
	.loc	4 270 20                # ./aes_func.c:270:20
	movslq	%eax, %r14
	shlq	$6, %r14
	leaq	invSbox(%r14,%rbx,4), %rdi
	movl	$32, %esi
	movl	$33, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%r14,%rbx,4), %ebx
	movl	$32, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$32, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 270 7                 # ./aes_func.c:270:7
	movl	%ebx, 8(%r13)
	movl	$28, %edi
	movl	$28, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$28, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 271 7 is_stmt 1       # ./aes_func.c:271:7
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, 40(%r13)
	.loc	4 273 40                # ./aes_func.c:273:40
	leaq	60(%r13), %r12
	movl	$34, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	60(%r13), %r14d
	.loc	4 273 14 is_stmt 0      # ./aes_func.c:273:14
	andq	$15, %r14
	movl	$35, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 273 22                # ./aes_func.c:273:22
	movl	60(%r13), %eax
	sarl	$4, %eax
	.loc	4 273 14                # ./aes_func.c:273:14
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$36, %esi
	movl	$37, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %eax
	#DEBUG_VALUE: InversShiftRow_ByteSub:temp <- [RBP+-44]
	.loc	4 274 46 is_stmt 1      # ./aes_func.c:274:46
	movl	%eax, -44(%rbp)         # 4-byte Spill
	leaq	12(%r13), %r15
	movl	$38, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	12(%r13), %ebx
	.loc	4 274 21 is_stmt 0      # ./aes_func.c:274:21
	andq	$15, %rbx
	movl	$39, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 274 29                # ./aes_func.c:274:29
	movl	12(%r13), %eax
	sarl	$4, %eax
	.loc	4 274 21                # ./aes_func.c:274:21
	movslq	%eax, %r14
	shlq	$6, %r14
	leaq	invSbox(%r14,%rbx,4), %rdi
	movl	$40, %esi
	movl	$41, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%r14,%rbx,4), %ebx
	movl	$40, %edi
	movl	$40, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$40, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 274 7                 # ./aes_func.c:274:7
	movl	%ebx, 60(%r13)
	.loc	4 275 45 is_stmt 1      # ./aes_func.c:275:45
	leaq	28(%r13), %r12
	movl	$42, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	28(%r13), %r14d
	.loc	4 275 20 is_stmt 0      # ./aes_func.c:275:20
	andq	$15, %r14
	movl	$43, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 275 28                # ./aes_func.c:275:28
	movl	28(%r13), %eax
	sarl	$4, %eax
	.loc	4 275 20                # ./aes_func.c:275:20
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$44, %esi
	movl	$45, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$44, %edi
	movl	$44, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$44, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 275 7                 # ./aes_func.c:275:7
	movl	%ebx, 12(%r13)
	.loc	4 276 46 is_stmt 1      # ./aes_func.c:276:46
	leaq	44(%r13), %r15
	movl	$46, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	44(%r13), %r14d
	.loc	4 276 20 is_stmt 0      # ./aes_func.c:276:20
	andq	$15, %r14
	movl	$47, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 276 28                # ./aes_func.c:276:28
	movl	44(%r13), %eax
	sarl	$4, %eax
	.loc	4 276 20                # ./aes_func.c:276:20
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$48, %esi
	movl	$49, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$48, %edi
	movl	$48, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$48, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 276 7                 # ./aes_func.c:276:7
	movl	%ebx, 28(%r13)
	movl	$36, %edi
	movl	$36, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$36, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 277 7 is_stmt 1       # ./aes_func.c:277:7
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, 44(%r13)
	movl	$50, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	4 279 45                # ./aes_func.c:279:45
	movl	(%r13), %r14d
	.loc	4 279 20 is_stmt 0      # ./aes_func.c:279:20
	andq	$15, %r14
	movl	$51, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	4 279 28                # ./aes_func.c:279:28
	movl	(%r13), %eax
	sarl	$4, %eax
	.loc	4 279 20                # ./aes_func.c:279:20
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$52, %esi
	movl	$53, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$52, %edi
	movl	$52, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$52, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	4 279 7                 # ./aes_func.c:279:7
	movl	%ebx, (%r13)
	.loc	4 280 45 is_stmt 1      # ./aes_func.c:280:45
	leaq	16(%r13), %r15
	movl	$54, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	16(%r13), %r14d
	.loc	4 280 20 is_stmt 0      # ./aes_func.c:280:20
	andq	$15, %r14
	movl	$55, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 280 28                # ./aes_func.c:280:28
	movl	16(%r13), %eax
	sarl	$4, %eax
	.loc	4 280 20                # ./aes_func.c:280:20
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$56, %esi
	movl	$57, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$56, %edi
	movl	$56, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$56, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 280 7                 # ./aes_func.c:280:7
	movl	%ebx, 16(%r13)
	.loc	4 281 45 is_stmt 1      # ./aes_func.c:281:45
	leaq	32(%r13), %r15
	movl	$58, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	32(%r13), %r14d
	.loc	4 281 20 is_stmt 0      # ./aes_func.c:281:20
	andq	$15, %r14
	movl	$59, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 281 28                # ./aes_func.c:281:28
	movl	32(%r13), %eax
	sarl	$4, %eax
	.loc	4 281 20                # ./aes_func.c:281:20
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$60, %esi
	movl	$61, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$60, %edi
	movl	$60, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$60, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 281 7                 # ./aes_func.c:281:7
	movl	%ebx, 32(%r13)
	.loc	4 282 47 is_stmt 1      # ./aes_func.c:282:47
	leaq	48(%r13), %r15
	movl	$62, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	48(%r13), %r14d
	.loc	4 282 21 is_stmt 0      # ./aes_func.c:282:21
	andq	$15, %r14
	movl	$63, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 282 29                # ./aes_func.c:282:29
	movl	48(%r13), %eax
	sarl	$4, %eax
	.loc	4 282 21                # ./aes_func.c:282:21
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	invSbox(%rbx,%r14,4), %rdi
	movl	$64, %esi
	movl	$65, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	invSbox(%rbx,%r14,4), %ebx
	movl	$64, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$64, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 282 7                 # ./aes_func.c:282:7
	movl	%ebx, 48(%r13)
.Ltmp446:
.LBB6_6:                                # %sw.epilog
	callq	_KPopCDep
.LBB6_7:                                # %sw.epilog
	xorl	%esi, %esi
	movabsq	$3217123079893861696, %rdi # imm = 0x2CA5846567C8C540
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp447:
	.size	InversShiftRow_ByteSub, .Ltmp447-InversShiftRow_ByteSub
.Lfunc_end6:
	.cfi_endproc

	.globl	AddRoundKey_InversMixColumn
	.align	16, 0x90
	.type	AddRoundKey_InversMixColumn,@function
AddRoundKey_InversMixColumn:            # @AddRoundKey_InversMixColumn
.Lfunc_begin7:
	.loc	4 435 0 is_stmt 1       # ./aes_func.c:435:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp448:
	.cfi_def_cfa_offset 16
.Ltmp449:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp450:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$232, %rsp
.Ltmp451:
	.cfi_offset %rbx, -56
.Ltmp452:
	.cfi_offset %r12, -48
.Ltmp453:
	.cfi_offset %r13, -40
.Ltmp454:
	.cfi_offset %r14, -32
.Ltmp455:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- RDI
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- ESI
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:n <- EDX
	movl	%edx, %r15d
.Ltmp456:
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:n <- R15D
	movl	%esi, %ebx
.Ltmp457:
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- EBX
	movq	%rdi, %r14
.Ltmp458:
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- R14
	movabsq	$-2552248715164510258, %rdi # imm = 0xDC949750E22C17CE
	movabsq	$-3519312924325332582, %r12 # imm = 0xCF28E38A9C25B99A
	movabsq	$-3940474610246104473, %r13 # imm = 0xC9509F3831D5CA67
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$121, %edi
	movl	$4, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp459:
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	movl	$8, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	.loc	4 439 3 prologue_end    # ./aes_func.c:439:3
.Ltmp460:
	testl	%ebx, %ebx
	jle	.LBB7_12
.Ltmp461:
# BB#1:                                 # %for.body.lr.ph
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- R14
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- EBX
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:n <- R15D
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	.loc	4 441 37                # ./aes_func.c:441:37
	imull	%ebx, %r15d
.Ltmp462:
	movslq	%ebx, %rcx
	movl	%ebx, -244(%rbp)        # 4-byte Spill
.Ltmp463:
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- [RBP+-244]
	movslq	%r15d, %rax
	leaq	word(,%rax,4), %rax
	movq	%rax, -216(%rbp)        # 8-byte Spill
	movabsq	$1692413465762819776, %rbx # imm = 0x177CA9148FE16EC0
	xorl	%eax, %eax
	movq	%rax, -184(%rbp)        # 8-byte Spill
	xorl	%r15d, %r15d
.Ltmp464:
	.align	16, 0x90
.LBB7_2:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- R14
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- [RBP+-244]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	movq	%rcx, -192(%rbp)        # 8-byte Spill
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$9, %edi
	callq	_KPushCDep
	movl	$63, %edi
	callq	_KWork
	movq	-216(%rbp), %r13        # 8-byte Reload
	leaq	(%r13,%r15), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	4 441 25 is_stmt 0      # ./aes_func.c:441:25
	movl	(%r13,%r15), %r12d
	movq	-184(%rbp), %rax        # 8-byte Reload
	leaq	(%r14,%rax), %rbx
	movl	$5, %esi
	movl	$6, %edx
	movl	$4, %ecx
	movq	%rbx, %rdi
	callq	_KLoad1
	.loc	4 441 7                 # ./aes_func.c:441:7
	xorl	(%r14,%r15,4), %r12d
	movl	$1, (%rsp)
	movl	$7, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	movl	$7, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movl	%r12d, (%r14,%r15,4)
	leaq	480(%r13,%r15), %rdi
	movl	$11, %esi
	movl	$12, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	4 442 29 is_stmt 1      # ./aes_func.c:442:29
	movl	480(%r13,%r15), %ebx
	movq	-184(%rbp), %r12        # 8-byte Reload
	leaq	4(%r14,%r12), %rdi
	movq	%rdi, -208(%rbp)        # 8-byte Spill
	movl	$13, %esi
	movl	$14, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	4 442 7 is_stmt 0       # ./aes_func.c:442:7
	xorl	4(%r14,%r15,4), %ebx
	movl	$1, (%rsp)
	movl	$15, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	movl	$13, %r9d
	callq	_KTimestamp3
	movl	$15, %edi
	movl	$4, %edx
	movq	-208(%rbp), %rsi        # 8-byte Reload
	callq	_KStore
	movl	%ebx, 4(%r14,%r15,4)
	leaq	960(%r13,%r15), %rdi
	movl	$16, %esi
	movl	$17, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	4 443 29 is_stmt 1      # ./aes_func.c:443:29
	movl	960(%r13,%r15), %ebx
	leaq	8(%r14,%r12), %r12
	movl	$18, %esi
	movl	$19, %edx
	movl	$4, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	.loc	4 443 7 is_stmt 0       # ./aes_func.c:443:7
	xorl	8(%r14,%r15,4), %ebx
	movl	$1, (%rsp)
	movl	$20, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$16, %ecx
	movl	$1, %r8d
	movl	$18, %r9d
	callq	_KTimestamp3
	movl	$20, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	movl	%ebx, 8(%r14,%r15,4)
	leaq	1440(%r13,%r15), %rdi
	movl	$21, %esi
	movl	$22, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	4 444 29 is_stmt 1      # ./aes_func.c:444:29
	movl	1440(%r13,%r15), %ebx
	movq	-184(%rbp), %r13        # 8-byte Reload
	leaq	12(%r14,%r13), %r12
	movl	$23, %esi
	movl	$24, %edx
	movl	$4, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	.loc	4 444 7 is_stmt 0       # ./aes_func.c:444:7
	xorl	12(%r14,%r15,4), %ebx
	movl	$1, (%rsp)
	movl	$25, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$21, %ecx
	movl	$1, %r8d
	movl	$23, %r9d
	callq	_KTimestamp3
	movl	$25, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	movl	%ebx, 12(%r14,%r15,4)
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$1692413465762819776, %rdi # imm = 0x177CA9148FE16EC0
	movq	%rdi, %rbx
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movq	-192(%rbp), %rcx        # 8-byte Reload
.Ltmp465:
	.loc	4 439 3 is_stmt 1       # ./aes_func.c:439:3
	addq	$4, %r15
	addq	$16, %r13
	movq	%r13, -184(%rbp)        # 8-byte Spill
	decq	%rcx
	jne	.LBB7_2
.Ltmp466:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- R14
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- [RBP+-244]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	movq	%r14, -200(%rbp)        # 8-byte Spill
.Ltmp467:
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- [RBP+-200]
	movl	$1, %esi
	movabsq	$-3940474610246104473, %rdi # imm = 0xC9509F3831D5CA67
	callq	_KExitRegion
	movl	$42, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$44, %edi
	callq	_KInduction
	movl	$1, %esi
	movabsq	$-3519312924325332582, %rbx # imm = 0xCF28E38A9C25B99A
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
.Ltmp468:
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:i <- 0
	movl	$43, %edi
	movl	$42, %esi
	movl	$1, %edx
	movl	$44, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	-244(%rbp), %eax        # 4-byte Reload
.Ltmp469:
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- EAX
	.loc	4 446 3                 # ./aes_func.c:446:3
	testl	%eax, %eax
	jle	.LBB7_37
.Ltmp470:
# BB#4:                                 # %for.cond34.preheader.lr.ph
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- [RBP+-200]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- EAX
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:i <- 0
	cltq
.Ltmp471:
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- [RBP+-244]
	decq	%rax
	movq	%rax, -240(%rbp)        # 8-byte Spill
	movabsq	$7785539253447435219, %r14 # imm = 0x6C0BCAB3929823D3
	leaq	-176(%rbp), %r12
	movabsq	$-9205997534779058847, %r15 # imm = 0x803DBA04805F5561
	xorl	%ebx, %ebx
	movabsq	$729649047340286554, %r13 # imm = 0xA203BF1556B825A
	movq	-200(%rbp), %rax        # 8-byte Reload
	.align	16, 0x90
.LBB7_5:                                # %for.cond34.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_6 Depth 2
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- [RBP+-200]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- [RBP+-244]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:i <- 0
	movq	%rax, -232(%rbp)        # 8-byte Spill
	movq	%rbx, -224(%rbp)        # 8-byte Spill
	movq	%r12, -216(%rbp)        # 8-byte Spill
	movl	$2, %esi
	movq	%r15, %rdi
	movq	%rax, %r15
	callq	_KEnterRegion
	movl	$43, %edi
	callq	_KPushCDep
	movl	$46, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$43, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$45, %edi
	movl	$43, %esi
	movl	$1, %edx
	movl	$46, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	4 449 19                # ./aes_func.c:449:19
.Ltmp472:
	leaq	(,%rbx,4), %rax
	movq	%rax, -192(%rbp)        # 8-byte Spill
	movq	$-4, -184(%rbp)         # 8-byte Folded Spill
	movq	%r12, %r14
	movq	%r15, %r12
	.align	16, 0x90
.LBB7_6:                                # %for.body36
                                        #   Parent Loop BB7_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- [RBP+-200]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- [RBP+-244]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$45, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	movl	$26, %esi
	movl	$27, %edx
	movl	$4, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	.loc	4 449 7 is_stmt 0       # ./aes_func.c:449:7
	movl	(%r12), %r13d
	addl	%r13d, %r13d
.Ltmp473:
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:x <- R13D
	.loc	4 450 6 is_stmt 1       # ./aes_func.c:450:6
	movl	%r13d, %ebx
	andl	$-256, %ebx
	movl	$76, %r15d
	movl	$76, %edi
	movl	$45, %esi
	movl	$1, %edx
	movl	$26, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$77, %edi
	movl	$45, %esi
	movl	$3, %edx
	movl	$26, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp474:
	.loc	4 450 6 is_stmt 0       # ./aes_func.c:450:6
	cmpl	$256, %ebx              # imm = 0x100
	jne	.LBB7_8
.Ltmp475:
# BB#7:                                 # %if.then
                                        #   in Loop: Header=BB7_6 Depth=2
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- [RBP+-200]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- [RBP+-244]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:i <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:x <- R13D
	movl	$77, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 451 4 is_stmt 1       # ./aes_func.c:451:4
.Ltmp476:
	xorl	$283, %r13d             # imm = 0x11B
.Ltmp477:
	movl	$75, %r15d
	movl	$75, %edi
	movl	$45, %esi
	movl	$4, %edx
	movl	$26, %ecx
	movl	$4, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp478:
.LBB7_8:                                # %if.end
                                        #   in Loop: Header=BB7_6 Depth=2
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- [RBP+-200]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- [RBP+-244]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:i <- 0
	movl	$45, %edi
	callq	_KPushCDep
	movl	$74, %edi
	movl	$45, %edx
	movl	$77, %ecx
	movl	%r15d, %esi
	callq	_KPhi2To1
	movl	$11, %edi
	callq	_KWork
	movl	$28, %esi
	movl	$29, %edx
	movl	$4, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	.loc	4 452 2                 # ./aes_func.c:452:2
	xorl	(%r12), %r13d
.Ltmp479:
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:x <- R13D
	.loc	4 453 7                 # ./aes_func.c:453:7
	addl	%r13d, %r13d
.Ltmp480:
	.loc	4 454 6                 # ./aes_func.c:454:6
	movl	%r13d, %ebx
	andl	$-256, %ebx
	movl	$2, (%rsp)
	movl	$80, %r15d
	movl	$80, %edi
	movl	$45, %esi
	movl	$2, %edx
	movl	$74, %ecx
	movl	$2, %r8d
	movl	$28, %r9d
	callq	_KTimestamp3
	movl	$4, (%rsp)
	movl	$81, %edi
	movl	$45, %esi
	movl	$4, %edx
	movl	$74, %ecx
	movl	$4, %r8d
	movl	$28, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp481:
	.loc	4 454 6 is_stmt 0       # ./aes_func.c:454:6
	cmpl	$256, %ebx              # imm = 0x100
	jne	.LBB7_10
# BB#9:                                 # %if.then51
                                        #   in Loop: Header=BB7_6 Depth=2
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- [RBP+-200]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- [RBP+-244]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:i <- 0
.Ltmp482:
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:x <- R13D
	movl	$81, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 455 4 is_stmt 1       # ./aes_func.c:455:4
.Ltmp483:
	xorl	$283, %r13d             # imm = 0x11B
.Ltmp484:
	movl	$5, (%rsp)
	movl	$79, %r15d
	movl	$79, %edi
	movl	$45, %esi
	movl	$5, %edx
	movl	$74, %ecx
	movl	$5, %r8d
	movl	$28, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp485:
.LBB7_10:                               # %if.end53
                                        #   in Loop: Header=BB7_6 Depth=2
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- [RBP+-200]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- [RBP+-244]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:i <- 0
	movl	$45, %edi
	callq	_KPushCDep
	movl	$78, %edi
	movl	$45, %edx
	movl	$81, %ecx
	movl	%r15d, %esi
	callq	_KPhi2To1
	movl	$11, %edi
	callq	_KWork
	movl	$30, %esi
	movl	$31, %edx
	movl	$4, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	.loc	4 456 2                 # ./aes_func.c:456:2
	xorl	(%r12), %r13d
.Ltmp486:
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:x <- R13D
	.loc	4 457 7                 # ./aes_func.c:457:7
	addl	%r13d, %r13d
.Ltmp487:
	.loc	4 458 6                 # ./aes_func.c:458:6
	movl	%r13d, %ebx
	andl	$-256, %ebx
	movl	$4, (%rsp)
	movl	$84, %edi
	movl	$45, %esi
	movl	$4, %edx
	movl	$78, %ecx
	movl	$4, %r8d
	movl	$30, %r9d
	callq	_KTimestamp3
	movl	$2, (%rsp)
	movl	$83, %r15d
	movl	$83, %edi
	movl	$45, %esi
	movl	$2, %edx
	movl	$78, %ecx
	movl	$2, %r8d
	movl	$30, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp488:
	.loc	4 458 6 is_stmt 0       # ./aes_func.c:458:6
	cmpl	$256, %ebx              # imm = 0x100
	jne	.LBB7_11
# BB#16:                                # %if.then62
                                        #   in Loop: Header=BB7_6 Depth=2
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- [RBP+-200]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- [RBP+-244]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:i <- 0
.Ltmp489:
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:x <- R13D
	movq	%r12, -208(%rbp)        # 8-byte Spill
	movl	$84, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 459 4 is_stmt 1       # ./aes_func.c:459:4
.Ltmp490:
	xorl	$283, %r13d             # imm = 0x11B
.Ltmp491:
	movl	$5, (%rsp)
	movl	$82, %r15d
	movl	$82, %edi
	movl	$45, %esi
	movl	$5, %edx
	movl	$78, %ecx
	movl	$5, %r8d
	movl	$30, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	jmp	.LBB7_17
.Ltmp492:
	.align	16, 0x90
.LBB7_11:                               #   in Loop: Header=BB7_6 Depth=2
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- [RBP+-200]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- [RBP+-244]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:i <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:x <- R13D
	movq	%r12, -208(%rbp)        # 8-byte Spill
.Ltmp493:
.LBB7_17:                               # %if.end64
                                        #   in Loop: Header=BB7_6 Depth=2
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- [RBP+-200]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- [RBP+-244]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:i <- 0
	movl	$45, %edi
	callq	_KPushCDep
	movl	$32, %edi
	movl	$45, %edx
	movl	$84, %ecx
	movl	%r15d, %esi
	callq	_KPhi2To1
	movl	$24, %edi
	callq	_KWork
	movl	$32, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$32, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	4 460 2                 # ./aes_func.c:460:2
	movl	%r13d, (%r14)
	movq	-184(%rbp), %rdx        # 8-byte Reload
	.loc	4 462 15                # ./aes_func.c:462:15
	leal	5(%rdx), %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	shrl	$30, %ecx
	leal	5(%rdx,%rcx), %ecx
	andl	$-4, %ecx
	subl	%ecx, %eax
	movq	-192(%rbp), %rcx        # 8-byte Reload
	addl	%ecx, %eax
	.loc	4 462 7 is_stmt 0       # ./aes_func.c:462:7
	movslq	%eax, %r12
	movq	-200(%rbp), %rbx        # 8-byte Reload
.Ltmp494:
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- RBX
	leaq	(%rbx,%r12,4), %r15
	movl	$33, %esi
	movl	$34, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	movl	(%rbx,%r12,4), %r12d
.Ltmp495:
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- [RBP+-200]
	addl	%r12d, %r12d
.Ltmp496:
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:x <- R12D
	.loc	4 463 6 is_stmt 1       # ./aes_func.c:463:6
	movl	%r12d, %r13d
	andl	$-256, %r13d
	movl	$87, %ebx
	movl	$87, %edi
	movl	$45, %esi
	movl	$1, %edx
	movl	$33, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$88, %edi
	movl	$45, %esi
	movl	$3, %edx
	movl	$33, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp497:
	.loc	4 463 6 is_stmt 0       # ./aes_func.c:463:6
	cmpl	$256, %r13d             # imm = 0x100
	jne	.LBB7_19
.Ltmp498:
# BB#18:                                # %if.then77
                                        #   in Loop: Header=BB7_6 Depth=2
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- [RBP+-200]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- [RBP+-244]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:i <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:x <- R12D
	movl	$88, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 464 4 is_stmt 1       # ./aes_func.c:464:4
.Ltmp499:
	xorl	$283, %r12d             # imm = 0x11B
.Ltmp500:
	movl	$86, %ebx
	movl	$86, %edi
	movl	$45, %esi
	movl	$4, %edx
	movl	$33, %ecx
	movl	$4, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp501:
.LBB7_19:                               # %if.end79
                                        #   in Loop: Header=BB7_6 Depth=2
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- [RBP+-200]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- [RBP+-244]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:i <- 0
	movl	$45, %edi
	callq	_KPushCDep
	movl	$85, %edi
	movl	$45, %edx
	movl	$88, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$3, %edi
	callq	_KWork
	.loc	4 465 7                 # ./aes_func.c:465:7
	addl	%r12d, %r12d
.Ltmp502:
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:x <- R12D
	.loc	4 466 6                 # ./aes_func.c:466:6
	movl	%r12d, %ebx
	andl	$-256, %ebx
	movl	$92, %edi
	movl	$45, %esi
	movl	$3, %edx
	movl	$85, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$91, %r13d
	movl	$91, %edi
	movl	$45, %esi
	movl	$1, %edx
	movl	$85, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp503:
	.loc	4 466 6 is_stmt 0       # ./aes_func.c:466:6
	cmpl	$256, %ebx              # imm = 0x100
	jne	.LBB7_21
.Ltmp504:
# BB#20:                                # %if.then83
                                        #   in Loop: Header=BB7_6 Depth=2
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- [RBP+-200]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- [RBP+-244]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:i <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:x <- R12D
	movl	$92, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 467 4 is_stmt 1       # ./aes_func.c:467:4
.Ltmp505:
	xorl	$283, %r12d             # imm = 0x11B
.Ltmp506:
	movl	$90, %r13d
	movl	$90, %edi
	movl	$45, %esi
	movl	$4, %edx
	movl	$85, %ecx
	movl	$4, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp507:
.LBB7_21:                               # %if.end85
                                        #   in Loop: Header=BB7_6 Depth=2
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- [RBP+-200]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- [RBP+-244]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:i <- 0
	movl	$45, %edi
	callq	_KPushCDep
	movl	$89, %edi
	movl	$45, %edx
	movl	$92, %ecx
	movl	%r13d, %esi
	callq	_KPhi2To1
	movl	$21, %edi
	callq	_KWork
	movl	$35, %esi
	movl	$36, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	4 468 2                 # ./aes_func.c:468:2
	xorl	(%r15), %r12d
.Ltmp508:
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:x <- R12D
	.loc	4 469 7                 # ./aes_func.c:469:7
	addl	%r12d, %r12d
.Ltmp509:
	.loc	4 470 6                 # ./aes_func.c:470:6
	movl	%r12d, %ebx
	andl	$-256, %ebx
	movl	$4, (%rsp)
	movl	$95, %edi
	movl	$45, %esi
	movl	$4, %edx
	movl	$89, %ecx
	movl	$4, %r8d
	movl	$35, %r9d
	callq	_KTimestamp3
	movl	$2, (%rsp)
	movl	$94, %r13d
	movl	$94, %edi
	movl	$45, %esi
	movl	$2, %edx
	movl	$89, %ecx
	movl	$2, %r8d
	movl	$35, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp510:
	.loc	4 470 6 is_stmt 0       # ./aes_func.c:470:6
	cmpl	$256, %ebx              # imm = 0x100
	jne	.LBB7_23
# BB#22:                                # %if.then96
                                        #   in Loop: Header=BB7_6 Depth=2
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- [RBP+-200]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- [RBP+-244]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:i <- 0
.Ltmp511:
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:x <- R12D
	movl	$95, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 471 4 is_stmt 1       # ./aes_func.c:471:4
.Ltmp512:
	xorl	$283, %r12d             # imm = 0x11B
.Ltmp513:
	movl	$5, (%rsp)
	movl	$93, %r13d
	movl	$93, %edi
	movl	$45, %esi
	movl	$5, %edx
	movl	$89, %ecx
	movl	$5, %r8d
	movl	$35, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp514:
.LBB7_23:                               # %if.end98
                                        #   in Loop: Header=BB7_6 Depth=2
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- [RBP+-200]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- [RBP+-244]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:i <- 0
	movl	$45, %edi
	callq	_KPushCDep
	movl	$47, %edi
	movl	$45, %edx
	movl	$95, %ecx
	movl	%r13d, %esi
	callq	_KPhi2To1
	movl	$48, %edi
	callq	_KWork
	movl	$37, %esi
	movl	$38, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	4 472 2                 # ./aes_func.c:472:2
	xorl	(%r15), %r12d
.Ltmp515:
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:x <- R12D
	movl	$39, %esi
	movl	$40, %edx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	.loc	4 473 2                 # ./aes_func.c:473:2
	xorl	(%r14), %r12d
.Ltmp516:
	movl	$1, 16(%rsp)
	movl	$39, 8(%rsp)
	movl	$2, (%rsp)
	movl	$41, %edi
	movl	$45, %esi
	movl	$2, %edx
	movl	$47, %ecx
	movl	$2, %r8d
	movl	$37, %r9d
	callq	_KTimestamp4
	movl	$41, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	movl	%r12d, (%r14)
	movq	-184(%rbp), %rdx        # 8-byte Reload
	.loc	4 475 15                # ./aes_func.c:475:15
	leal	6(%rdx), %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	shrl	$30, %ecx
	leal	6(%rdx,%rcx), %ecx
	andl	$-4, %ecx
	subl	%ecx, %eax
	movq	-192(%rbp), %rcx        # 8-byte Reload
	addl	%ecx, %eax
	.loc	4 475 7 is_stmt 0       # ./aes_func.c:475:7
	movslq	%eax, %r12
	movq	-200(%rbp), %rbx        # 8-byte Reload
.Ltmp517:
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- RBX
	leaq	(%rbx,%r12,4), %r15
	movl	$48, %esi
	movl	$49, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	movl	(%rbx,%r12,4), %r12d
.Ltmp518:
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- [RBP+-200]
	addl	%r12d, %r12d
.Ltmp519:
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:x <- R12D
	.loc	4 476 6 is_stmt 1       # ./aes_func.c:476:6
	movl	%r12d, %ebx
	andl	$-256, %ebx
	movl	$99, %edi
	movl	$45, %esi
	movl	$3, %edx
	movl	$48, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$98, %r13d
	movl	$98, %edi
	movl	$45, %esi
	movl	$1, %edx
	movl	$48, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp520:
	.loc	4 476 6 is_stmt 0       # ./aes_func.c:476:6
	cmpl	$256, %ebx              # imm = 0x100
	jne	.LBB7_25
.Ltmp521:
# BB#24:                                # %if.then120
                                        #   in Loop: Header=BB7_6 Depth=2
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- [RBP+-200]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- [RBP+-244]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:i <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:x <- R12D
	movl	$99, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 477 4 is_stmt 1       # ./aes_func.c:477:4
.Ltmp522:
	xorl	$283, %r12d             # imm = 0x11B
.Ltmp523:
	movl	$97, %r13d
	movl	$97, %edi
	movl	$45, %esi
	movl	$4, %edx
	movl	$48, %ecx
	movl	$4, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp524:
.LBB7_25:                               # %if.end122
                                        #   in Loop: Header=BB7_6 Depth=2
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- [RBP+-200]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- [RBP+-244]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:i <- 0
	movl	$45, %edi
	callq	_KPushCDep
	movl	$96, %edi
	movl	$45, %edx
	movl	$99, %ecx
	movl	%r13d, %esi
	callq	_KPhi2To1
	movl	$22, %edi
	callq	_KWork
	movl	$50, %esi
	movl	$51, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	4 478 2                 # ./aes_func.c:478:2
	xorl	(%r15), %r12d
.Ltmp525:
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:x <- R12D
	.loc	4 479 7                 # ./aes_func.c:479:7
	addl	%r12d, %r12d
.Ltmp526:
	.loc	4 480 6                 # ./aes_func.c:480:6
	movl	%r12d, %ebx
	andl	$-256, %ebx
	movl	$4, (%rsp)
	movl	$103, %edi
	movl	$45, %esi
	movl	$4, %edx
	movl	$96, %ecx
	movl	$4, %r8d
	movl	$50, %r9d
	callq	_KTimestamp3
	movl	$2, (%rsp)
	movl	$102, %r13d
	movl	$102, %edi
	movl	$45, %esi
	movl	$2, %edx
	movl	$96, %ecx
	movl	$2, %r8d
	movl	$50, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp527:
	.loc	4 480 6 is_stmt 0       # ./aes_func.c:480:6
	cmpl	$256, %ebx              # imm = 0x100
	jne	.LBB7_27
# BB#26:                                # %if.then133
                                        #   in Loop: Header=BB7_6 Depth=2
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- [RBP+-200]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- [RBP+-244]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:i <- 0
.Ltmp528:
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:x <- R12D
	movl	$103, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 481 4 is_stmt 1       # ./aes_func.c:481:4
.Ltmp529:
	xorl	$283, %r12d             # imm = 0x11B
.Ltmp530:
	movl	$5, (%rsp)
	movl	$101, %r13d
	movl	$101, %edi
	movl	$45, %esi
	movl	$5, %edx
	movl	$96, %ecx
	movl	$5, %r8d
	movl	$50, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp531:
.LBB7_27:                               # %if.end135
                                        #   in Loop: Header=BB7_6 Depth=2
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- [RBP+-200]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- [RBP+-244]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:i <- 0
	movl	$45, %edi
	callq	_KPushCDep
	movl	$100, %edi
	movl	$45, %edx
	movl	$103, %ecx
	movl	%r13d, %esi
	callq	_KPhi2To1
	movl	$3, %edi
	callq	_KWork
	.loc	4 482 7                 # ./aes_func.c:482:7
	addl	%r12d, %r12d
.Ltmp532:
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:x <- R12D
	.loc	4 483 6                 # ./aes_func.c:483:6
	movl	%r12d, %ebx
	andl	$-256, %ebx
	movl	$105, %r13d
	movl	$105, %edi
	movl	$45, %esi
	movl	$1, %edx
	movl	$100, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$106, %edi
	movl	$45, %esi
	movl	$3, %edx
	movl	$100, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp533:
	.loc	4 483 6 is_stmt 0       # ./aes_func.c:483:6
	cmpl	$256, %ebx              # imm = 0x100
	jne	.LBB7_29
.Ltmp534:
# BB#28:                                # %if.then139
                                        #   in Loop: Header=BB7_6 Depth=2
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- [RBP+-200]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- [RBP+-244]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:i <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:x <- R12D
	movl	$106, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 484 4 is_stmt 1       # ./aes_func.c:484:4
.Ltmp535:
	xorl	$283, %r12d             # imm = 0x11B
.Ltmp536:
	movl	$104, %r13d
	movl	$104, %edi
	movl	$45, %esi
	movl	$4, %edx
	movl	$100, %ecx
	movl	$4, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp537:
.LBB7_29:                               # %if.end141
                                        #   in Loop: Header=BB7_6 Depth=2
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- [RBP+-200]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- [RBP+-244]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:i <- 0
	movl	$45, %edi
	callq	_KPushCDep
	movl	$57, %edi
	movl	$45, %edx
	movl	$106, %ecx
	movl	%r13d, %esi
	callq	_KPhi2To1
	movl	$49, %edi
	callq	_KWork
	movl	$52, %esi
	movl	$53, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	4 485 2                 # ./aes_func.c:485:2
	xorl	(%r15), %r12d
.Ltmp538:
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:x <- R12D
	movl	$54, %esi
	movl	$55, %edx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	.loc	4 486 2                 # ./aes_func.c:486:2
	xorl	(%r14), %r12d
.Ltmp539:
	movl	$1, 16(%rsp)
	movl	$54, 8(%rsp)
	movl	$2, (%rsp)
	movl	$56, %edi
	movl	$45, %esi
	movl	$2, %edx
	movl	$57, %ecx
	movl	$2, %r8d
	movl	$52, %r9d
	callq	_KTimestamp4
	movl	$56, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	movl	%r12d, (%r14)
	movq	-184(%rbp), %rdx        # 8-byte Reload
	.loc	4 488 15                # ./aes_func.c:488:15
	leal	7(%rdx), %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	shrl	$30, %ecx
	leal	7(%rdx,%rcx), %ecx
	andl	$-4, %ecx
	subl	%ecx, %eax
	movq	-192(%rbp), %rcx        # 8-byte Reload
	addl	%ecx, %eax
	.loc	4 488 7 is_stmt 0       # ./aes_func.c:488:7
	movslq	%eax, %r12
	movq	-200(%rbp), %rbx        # 8-byte Reload
.Ltmp540:
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- RBX
	leaq	(%rbx,%r12,4), %r15
	movl	$58, %esi
	movl	$59, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	movl	(%rbx,%r12,4), %r12d
.Ltmp541:
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- [RBP+-200]
	addl	%r12d, %r12d
.Ltmp542:
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:x <- R12D
	.loc	4 489 6 is_stmt 1       # ./aes_func.c:489:6
	movl	%r12d, %ebx
	andl	$-256, %ebx
	movl	$110, %edi
	movl	$45, %esi
	movl	$3, %edx
	movl	$58, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$109, %r13d
	movl	$109, %edi
	movl	$45, %esi
	movl	$1, %edx
	movl	$58, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp543:
	.loc	4 489 6 is_stmt 0       # ./aes_func.c:489:6
	cmpl	$256, %ebx              # imm = 0x100
	jne	.LBB7_31
.Ltmp544:
# BB#30:                                # %if.then163
                                        #   in Loop: Header=BB7_6 Depth=2
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- [RBP+-200]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- [RBP+-244]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:i <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:x <- R12D
	movl	$110, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 490 4 is_stmt 1       # ./aes_func.c:490:4
.Ltmp545:
	xorl	$283, %r12d             # imm = 0x11B
.Ltmp546:
	movl	$108, %r13d
	movl	$108, %edi
	movl	$45, %esi
	movl	$4, %edx
	movl	$58, %ecx
	movl	$4, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp547:
.LBB7_31:                               # %if.end165
                                        #   in Loop: Header=BB7_6 Depth=2
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- [RBP+-200]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- [RBP+-244]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:i <- 0
	movl	$45, %edi
	callq	_KPushCDep
	movl	$107, %edi
	movl	$45, %edx
	movl	$110, %ecx
	movl	%r13d, %esi
	callq	_KPhi2To1
	movl	$3, %edi
	callq	_KWork
	.loc	4 491 7                 # ./aes_func.c:491:7
	addl	%r12d, %r12d
.Ltmp548:
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:x <- R12D
	.loc	4 492 6                 # ./aes_func.c:492:6
	movl	%r12d, %ebx
	andl	$-256, %ebx
	movl	$114, %edi
	movl	$45, %esi
	movl	$3, %edx
	movl	$107, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$113, %r13d
	movl	$113, %edi
	movl	$45, %esi
	movl	$1, %edx
	movl	$107, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp549:
	.loc	4 492 6 is_stmt 0       # ./aes_func.c:492:6
	cmpl	$256, %ebx              # imm = 0x100
	jne	.LBB7_33
.Ltmp550:
# BB#32:                                # %if.then169
                                        #   in Loop: Header=BB7_6 Depth=2
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- [RBP+-200]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- [RBP+-244]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:i <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:x <- R12D
	movl	$114, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 493 4 is_stmt 1       # ./aes_func.c:493:4
.Ltmp551:
	xorl	$283, %r12d             # imm = 0x11B
.Ltmp552:
	movl	$112, %r13d
	movl	$112, %edi
	movl	$45, %esi
	movl	$4, %edx
	movl	$107, %ecx
	movl	$4, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp553:
.LBB7_33:                               # %if.end171
                                        #   in Loop: Header=BB7_6 Depth=2
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- [RBP+-200]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- [RBP+-244]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:i <- 0
	movl	$45, %edi
	callq	_KPushCDep
	movl	$111, %edi
	movl	$45, %edx
	movl	$114, %ecx
	movl	%r13d, %esi
	callq	_KPhi2To1
	movl	$3, %edi
	callq	_KWork
	.loc	4 494 7                 # ./aes_func.c:494:7
	addl	%r12d, %r12d
.Ltmp554:
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:x <- R12D
	.loc	4 495 6                 # ./aes_func.c:495:6
	movl	%r12d, %ebx
	andl	$-256, %ebx
	movl	$116, %r13d
	movl	$116, %edi
	movl	$45, %esi
	movl	$1, %edx
	movl	$111, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$117, %edi
	movl	$45, %esi
	movl	$3, %edx
	movl	$111, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp555:
	.loc	4 495 6 is_stmt 0       # ./aes_func.c:495:6
	cmpl	$256, %ebx              # imm = 0x100
	jne	.LBB7_35
.Ltmp556:
# BB#34:                                # %if.then175
                                        #   in Loop: Header=BB7_6 Depth=2
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- [RBP+-200]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- [RBP+-244]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:i <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:x <- R12D
	movl	$117, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 496 4 is_stmt 1       # ./aes_func.c:496:4
.Ltmp557:
	xorl	$283, %r12d             # imm = 0x11B
.Ltmp558:
	movl	$115, %r13d
	movl	$115, %edi
	movl	$45, %esi
	movl	$4, %edx
	movl	$111, %ecx
	movl	$4, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp559:
.LBB7_35:                               # %if.end177
                                        #   in Loop: Header=BB7_6 Depth=2
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- [RBP+-200]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- [RBP+-244]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:i <- 0
	movl	$45, %edi
	callq	_KPushCDep
	movl	$65, %edi
	movl	$45, %edx
	movl	$117, %ecx
	movl	%r13d, %esi
	callq	_KPhi2To1
	movl	$28, %edi
	callq	_KWork
	movl	$60, %esi
	movl	$61, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	4 497 2                 # ./aes_func.c:497:2
	xorl	(%r15), %r12d
.Ltmp560:
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:x <- R12D
	movl	$62, %esi
	movl	$63, %edx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	.loc	4 498 2                 # ./aes_func.c:498:2
	xorl	(%r14), %r12d
.Ltmp561:
	movl	$1, 16(%rsp)
	movl	$62, 8(%rsp)
	movl	$2, (%rsp)
	movl	$64, %edi
	movl	$45, %esi
	movl	$2, %edx
	movl	$65, %ecx
	movl	$2, %r8d
	movl	$60, %r9d
	callq	_KTimestamp4
	movl	$64, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	movl	%r12d, (%r14)
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$729649047340286554, %r13 # imm = 0xA203BF1556B825A
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$43, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$45, %edi
	movl	$43, %esi
	movl	$1, %edx
	movl	$46, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp562:
	.loc	4 447 5                 # ./aes_func.c:447:5
	addq	$4, %r14
	movq	-208(%rbp), %r12        # 8-byte Reload
	addq	$4, %r12
	incq	-184(%rbp)              # 8-byte Folded Spill
	jne	.LBB7_6
.Ltmp563:
# BB#36:                                # %for.cond34.pre_exit.for.inc193
                                        #   in Loop: Header=BB7_5 Depth=1
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- [RBP+-200]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- [RBP+-244]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:i <- 0
	movl	$1, %esi
	movabsq	$7785539253447435219, %rbx # imm = 0x6C0BCAB3929823D3
	movq	%rbx, %r14
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$43, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-9205997534779058847, %r15 # imm = 0x803DBA04805F5561
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$43, %edi
	movl	$42, %esi
	movl	$1, %edx
	movl	$44, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movq	-216(%rbp), %r12        # 8-byte Reload
	.loc	4 446 3                 # ./aes_func.c:446:3
	addq	$16, %r12
	movq	-232(%rbp), %rax        # 8-byte Reload
	addq	$16, %rax
	movq	-224(%rbp), %rbx        # 8-byte Reload
	cmpq	-240(%rbp), %rbx        # 8-byte Folded Reload
	.loc	4 446 3 is_stmt 0       # ./aes_func.c:446:3
.Ltmp564:
	leaq	1(%rbx), %rbx
	jne	.LBB7_5
	jmp	.LBB7_13
.Ltmp565:
.LBB7_12:                               # %for.cond31.pre_exit.for.cond196.preheader.critedge
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- R14
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- EBX
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	movl	%ebx, -244(%rbp)        # 4-byte Spill
.Ltmp566:
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- [RBP+-244]
	movq	%r14, -200(%rbp)        # 8-byte Spill
.Ltmp567:
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- [RBP+-200]
	movl	$1, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$42, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$44, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:i <- 0
	movl	$43, %edi
	movl	$42, %esi
	movl	$1, %edx
	movl	$44, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
.LBB7_13:                               # %for.cond31.pre_exit.for.cond196.preheader
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- [RBP+-200]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- [RBP+-244]
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	movl	$1, %esi
	movabsq	$-3519312924325332582, %rdi # imm = 0xCF28E38A9C25B99A
	callq	_KExitRegion
	movl	$118, %edi
	callq	_KInduction
	movl	$119, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movabsq	$3144024822792033107, %r13 # imm = 0x2BA1D1EB27879353
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$120, %edi
	movl	$119, %esi
	movl	$1, %edx
	movl	$118, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	-244(%rbp), %eax        # 4-byte Reload
.Ltmp568:
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- EAX
	.loc	4 500 3 is_stmt 1       # ./aes_func.c:500:3
	testl	%eax, %eax
	movq	-200(%rbp), %r13        # 8-byte Reload
.Ltmp569:
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- R13
	jle	.LBB7_38
.Ltmp570:
# BB#14:                                # %for.body198.lr.ph
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- R13
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:nb <- EAX
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	movslq	%eax, %r15
	movabsq	$-3474450166952070107, %r14 # imm = 0xCFC845FB49067425
	xorl	%ebx, %ebx
.Ltmp571:
	.align	16, 0x90
.LBB7_15:                               # %for.body198
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:statemt <- R13
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$120, %edi
	callq	_KPushCDep
	movl	$42, %edi
	callq	_KWork
	leaq	-176(%rbp,%rbx), %rdi
	movl	$66, %esi
	movl	$67, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	4 502 24                # ./aes_func.c:502:24
.Ltmp572:
	movl	-176(%rbp,%rbx), %r12d
	movl	$66, %edi
	movl	$66, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	(%r13,%rbx), %rsi
	movl	$66, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	4 502 7 is_stmt 0       # ./aes_func.c:502:7
	movl	%r12d, (%r13,%rbx)
	leaq	-172(%rbp,%rbx), %rdi
	movl	$68, %esi
	movl	$69, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	4 503 28 is_stmt 1      # ./aes_func.c:503:28
	movl	-172(%rbp,%rbx), %r12d
	movl	$68, %edi
	movl	$68, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	4(%r13,%rbx), %rsi
	movl	$68, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	4 503 7 is_stmt 0       # ./aes_func.c:503:7
	movl	%r12d, 4(%r13,%rbx)
	leaq	-168(%rbp,%rbx), %rdi
	movl	$70, %esi
	movl	$71, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	4 504 28 is_stmt 1      # ./aes_func.c:504:28
	movl	-168(%rbp,%rbx), %r12d
	movl	$70, %edi
	movl	$70, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	8(%r13,%rbx), %rsi
	movl	$70, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	4 504 7 is_stmt 0       # ./aes_func.c:504:7
	movl	%r12d, 8(%r13,%rbx)
	leaq	-164(%rbp,%rbx), %rdi
	movl	$72, %esi
	movl	$73, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	4 505 28 is_stmt 1      # ./aes_func.c:505:28
	movl	-164(%rbp,%rbx), %r12d
	movl	$72, %edi
	movl	$72, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	12(%r13,%rbx), %rsi
	movl	$72, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	4 505 7 is_stmt 0       # ./aes_func.c:505:7
	movl	%r12d, 12(%r13,%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$120, %edi
	movl	$119, %esi
	movl	$1, %edx
	movl	$118, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
.Ltmp573:
	.loc	4 500 3 is_stmt 1       # ./aes_func.c:500:3
	addq	$16, %rbx
	decq	%r15
	jne	.LBB7_15
	jmp	.LBB7_38
.Ltmp574:
.LBB7_37:                               # %for.cond196.pre_exit.for.end231.critedge
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:i <- 0
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$118, %edi
	callq	_KInduction
	movl	$119, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movabsq	$3144024822792033107, %r13 # imm = 0x2BA1D1EB27879353
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$120, %edi
	movl	$119, %esi
	movl	$1, %edx
	movl	$118, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
.LBB7_38:                               # %for.cond196.pre_exit.for.end231
	#DEBUG_VALUE: AddRoundKey_InversMixColumn:j <- 0
	movl	$1, %esi
	movabsq	$3144024822792033107, %rdi # imm = 0x2BA1D1EB27879353
	callq	_KExitRegion
	callq	_KReturnConst
	xorl	%esi, %esi
	movabsq	$-2552248715164510258, %rdi # imm = 0xDC949750E22C17CE
	callq	_KExitRegion
	xorl	%eax, %eax
	.loc	4 507 3                 # ./aes_func.c:507:3
	addq	$232, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp575:
.Ltmp576:
	.size	AddRoundKey_InversMixColumn, .Ltmp576-AddRoundKey_InversMixColumn
.Lfunc_end7:
	.cfi_endproc

	.globl	SubByte
	.align	16, 0x90
	.type	SubByte,@function
SubByte:                                # @SubByte
.Lfunc_begin8:
	.loc	4 247 0                 # ./aes_func.c:247:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp577:
	.cfi_def_cfa_offset 16
.Ltmp578:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp579:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
.Ltmp580:
	.cfi_offset %rbx, -40
.Ltmp581:
	.cfi_offset %r14, -32
.Ltmp582:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: SubByte:in <- EDI
	movl	%edi, %ebx
.Ltmp583:
	#DEBUG_VALUE: SubByte:in <- EBX
	movabsq	$-5806629887451756682, %r14 # imm = 0xAF6AB4E1D8458776
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$24, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	.loc	4 248 16 prologue_end   # ./aes_func.c:248:16
.Ltmp584:
	movl	%ebx, %eax
	sarl	$31, %eax
	shrl	$28, %eax
	addl	%ebx, %eax
	.loc	4 248 27 is_stmt 0      # ./aes_func.c:248:27
	movl	%eax, %ecx
	andl	$-16, %ecx
	subl	%ecx, %ebx
.Ltmp585:
	.loc	4 248 10                # ./aes_func.c:248:10
	movslq	%ebx, %r15
	.loc	4 248 16                # ./aes_func.c:248:16
	sarl	$4, %eax
	.loc	4 248 10                # ./aes_func.c:248:10
	movslq	%eax, %rbx
	shlq	$6, %rbx
	leaq	Sbox(%rbx,%r15,4), %rdi
	movl	$2, %esi
	movl	$3, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	Sbox(%rbx,%r15,4), %ebx
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	4 248 3                 # ./aes_func.c:248:3
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp586:
.Ltmp587:
	.size	SubByte, .Ltmp587-SubByte
.Lfunc_end8:
	.cfi_endproc

	.globl	aes_main
	.align	16, 0x90
	.type	aes_main,@function
aes_main:                               # @aes_main
.Lfunc_begin9:
	.loc	5 76 0 is_stmt 1        # aes.c:76:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp588:
	.cfi_def_cfa_offset 16
.Ltmp589:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp590:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
.Ltmp591:
	.cfi_offset %rbx, -24
	movabsq	$-8937502732654866645, %rbx # imm = 0x83F79C9E19060F2B
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$32, %edi
	callq	_KWork
	movl	$statemt, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	5 83 3 prologue_end     # aes.c:83:3
.Ltmp592:
	movl	$50, statemt(%rip)
	movl	$statemt+4, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	5 84 3                  # aes.c:84:3
	movl	$67, statemt+4(%rip)
	movl	$statemt+8, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	5 85 3                  # aes.c:85:3
	movl	$246, statemt+8(%rip)
	movl	$statemt+12, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	5 86 3                  # aes.c:86:3
	movl	$168, statemt+12(%rip)
	movl	$statemt+16, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	5 87 3                  # aes.c:87:3
	movl	$136, statemt+16(%rip)
	movl	$statemt+20, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	5 88 3                  # aes.c:88:3
	movl	$90, statemt+20(%rip)
	movl	$statemt+24, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	5 89 3                  # aes.c:89:3
	movl	$48, statemt+24(%rip)
	movl	$statemt+28, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	5 90 3                  # aes.c:90:3
	movl	$141, statemt+28(%rip)
	movl	$statemt+32, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	5 91 3                  # aes.c:91:3
	movl	$49, statemt+32(%rip)
	movl	$statemt+36, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	5 92 3                  # aes.c:92:3
	movl	$49, statemt+36(%rip)
	movl	$statemt+40, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	5 93 3                  # aes.c:93:3
	movl	$152, statemt+40(%rip)
	movl	$statemt+44, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	5 94 3                  # aes.c:94:3
	movl	$162, statemt+44(%rip)
	movl	$statemt+48, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	5 95 3                  # aes.c:95:3
	movl	$224, statemt+48(%rip)
	movl	$statemt+52, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	5 96 3                  # aes.c:96:3
	movl	$55, statemt+52(%rip)
	movl	$statemt+56, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	5 97 3                  # aes.c:97:3
	movl	$7, statemt+56(%rip)
	movl	$statemt+60, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	5 98 3                  # aes.c:98:3
	movl	$52, statemt+60(%rip)
	movl	$key, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	5 100 3                 # aes.c:100:3
	movl	$43, key(%rip)
	movl	$key+4, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	5 101 3                 # aes.c:101:3
	movl	$126, key+4(%rip)
	movl	$key+8, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	5 102 3                 # aes.c:102:3
	movl	$21, key+8(%rip)
	movl	$key+12, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	5 103 3                 # aes.c:103:3
	movl	$22, key+12(%rip)
	movl	$key+16, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	5 104 3                 # aes.c:104:3
	movl	$40, key+16(%rip)
	movl	$key+20, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	5 105 3                 # aes.c:105:3
	movl	$174, key+20(%rip)
	movl	$key+24, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	5 106 3                 # aes.c:106:3
	movl	$210, key+24(%rip)
	movl	$key+28, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	5 107 3                 # aes.c:107:3
	movl	$166, key+28(%rip)
	movl	$key+32, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	5 108 3                 # aes.c:108:3
	movl	$171, key+32(%rip)
	movl	$key+36, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	5 109 3                 # aes.c:109:3
	movl	$247, key+36(%rip)
	movl	$key+40, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	5 110 3                 # aes.c:110:3
	movl	$21, key+40(%rip)
	movl	$key+44, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	5 111 3                 # aes.c:111:3
	movl	$136, key+44(%rip)
	movl	$key+48, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	5 112 3                 # aes.c:112:3
	movl	$9, key+48(%rip)
	movl	$key+52, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	5 113 3                 # aes.c:113:3
	movl	$207, key+52(%rip)
	movl	$key+56, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	5 114 3                 # aes.c:114:3
	movl	$79, key+56(%rip)
	movl	$key+60, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	5 115 3                 # aes.c:115:3
	movl	$60, key+60(%rip)
	movabsq	$-6106427145642002028, %rdi # imm = 0xAB419CDD4134B994
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KLinkReturn
	movl	$statemt, %edi
	movl	$key, %esi
	movl	$128128, %edx           # imm = 0x1F480
	.loc	5 117 3                 # aes.c:117:3
	callq	encrypt
	movabsq	$3396696798007749800, %rdi # imm = 0x2F237DBDC6F56CA8
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$2, %edi
	callq	_KLinkReturn
	movl	$statemt, %edi
	movl	$key, %esi
	movl	$128128, %edx           # imm = 0x1F480
	.loc	5 118 3                 # aes.c:118:3
	callq	decrypt
	callq	_KReturnConst
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	xorl	%eax, %eax
	.loc	5 119 3                 # aes.c:119:3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
.Ltmp593:
.Ltmp594:
	.size	aes_main, .Ltmp594-aes_main
.Lfunc_end9:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin10:
	.loc	5 124 0                 # aes.c:124:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp595:
	.cfi_def_cfa_offset 16
.Ltmp596:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp597:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
.Ltmp598:
	.cfi_offset %rbx, -32
.Ltmp599:
	.cfi_offset %r14, -24
	callq	_KInit
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$main_result, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$9, %edi
	callq	_KWork
	.loc	5 125 7 prologue_end    # aes.c:125:7
.Ltmp600:
	movl	$0, main_result(%rip)
	movabsq	$4610908317535369981, %rdi # imm = 0x3FFD3CAF6696FAFD
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	.loc	5 126 7                 # aes.c:126:7
	callq	aes_main
	movl	$main_result, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	5 127 25                # aes.c:127:25
	movl	main_result(%rip), %esi
	.loc	5 127 7 is_stmt 0       # aes.c:127:7
	movl	$.L.str4, %edi
	xorl	%eax, %eax
	callq	printf
	movl	$main_result, %edi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	5 128 14 is_stmt 1      # aes.c:128:14
	movl	main_result(%rip), %ebx
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	callq	_KDeinit
	.loc	5 128 7 is_stmt 0       # aes.c:128:7
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp601:
.Ltmp602:
	.size	__main, .Ltmp602-__main
.Lfunc_end10:
	.cfi_endproc

	.type	encrypt.out_enc_statemt,@object # @encrypt.out_enc_statemt
	.section	.rodata,"a",@progbits
	.align	16
encrypt.out_enc_statemt:
	.long	57                      # 0x39
	.long	37                      # 0x25
	.long	132                     # 0x84
	.long	29                      # 0x1d
	.long	2                       # 0x2
	.long	220                     # 0xdc
	.long	9                       # 0x9
	.long	251                     # 0xfb
	.long	220                     # 0xdc
	.long	17                      # 0x11
	.long	133                     # 0x85
	.long	151                     # 0x97
	.long	25                      # 0x19
	.long	106                     # 0x6a
	.long	11                      # 0xb
	.long	50                      # 0x32
	.size	encrypt.out_enc_statemt, 64

	.type	round_val,@object       # @round_val
	.comm	round_val,4,4
	.type	nb,@object              # @nb
	.comm	nb,4,4
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"encrypted message \t"
	.size	.L.str, 20

	.type	.L.str2,@object         # @.str2
.L.str2:
	.asciz	"%x"
	.size	.L.str2, 3

	.type	main_result,@object     # @main_result
	.comm	main_result,4,4
	.type	decrypt.out_dec_statemt,@object # @decrypt.out_dec_statemt
	.section	.rodata,"a",@progbits
	.align	16
decrypt.out_dec_statemt:
	.long	50                      # 0x32
	.long	67                      # 0x43
	.long	246                     # 0xf6
	.long	168                     # 0xa8
	.long	136                     # 0x88
	.long	90                      # 0x5a
	.long	48                      # 0x30
	.long	141                     # 0x8d
	.long	49                      # 0x31
	.long	49                      # 0x31
	.long	152                     # 0x98
	.long	162                     # 0xa2
	.long	224                     # 0xe0
	.long	55                      # 0x37
	.long	7                       # 0x7
	.long	52                      # 0x34
	.size	decrypt.out_dec_statemt, 64

	.type	.L.str3,@object         # @.str3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str3:
	.asciz	"\ndecrypto message\t"
	.size	.L.str3, 19

	.type	Rcon0,@object           # @Rcon0
	.section	.rodata,"a",@progbits
	.globl	Rcon0
	.align	16
Rcon0:
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	4                       # 0x4
	.long	8                       # 0x8
	.long	16                      # 0x10
	.long	32                      # 0x20
	.long	64                      # 0x40
	.long	128                     # 0x80
	.long	27                      # 0x1b
	.long	54                      # 0x36
	.long	108                     # 0x6c
	.long	216                     # 0xd8
	.long	171                     # 0xab
	.long	77                      # 0x4d
	.long	154                     # 0x9a
	.long	47                      # 0x2f
	.long	94                      # 0x5e
	.long	188                     # 0xbc
	.long	99                      # 0x63
	.long	198                     # 0xc6
	.long	151                     # 0x97
	.long	53                      # 0x35
	.long	106                     # 0x6a
	.long	212                     # 0xd4
	.long	179                     # 0xb3
	.long	125                     # 0x7d
	.long	250                     # 0xfa
	.long	239                     # 0xef
	.long	197                     # 0xc5
	.long	145                     # 0x91
	.size	Rcon0, 120

	.type	word,@object            # @word
	.comm	word,1920,16
	.type	Sbox,@object            # @Sbox
	.globl	Sbox
	.align	16
Sbox:
	.long	99                      # 0x63
	.long	124                     # 0x7c
	.long	119                     # 0x77
	.long	123                     # 0x7b
	.long	242                     # 0xf2
	.long	107                     # 0x6b
	.long	111                     # 0x6f
	.long	197                     # 0xc5
	.long	48                      # 0x30
	.long	1                       # 0x1
	.long	103                     # 0x67
	.long	43                      # 0x2b
	.long	254                     # 0xfe
	.long	215                     # 0xd7
	.long	171                     # 0xab
	.long	118                     # 0x76
	.long	202                     # 0xca
	.long	130                     # 0x82
	.long	201                     # 0xc9
	.long	125                     # 0x7d
	.long	250                     # 0xfa
	.long	89                      # 0x59
	.long	71                      # 0x47
	.long	240                     # 0xf0
	.long	173                     # 0xad
	.long	212                     # 0xd4
	.long	162                     # 0xa2
	.long	175                     # 0xaf
	.long	156                     # 0x9c
	.long	164                     # 0xa4
	.long	114                     # 0x72
	.long	192                     # 0xc0
	.long	183                     # 0xb7
	.long	253                     # 0xfd
	.long	147                     # 0x93
	.long	38                      # 0x26
	.long	54                      # 0x36
	.long	63                      # 0x3f
	.long	247                     # 0xf7
	.long	204                     # 0xcc
	.long	52                      # 0x34
	.long	165                     # 0xa5
	.long	229                     # 0xe5
	.long	241                     # 0xf1
	.long	113                     # 0x71
	.long	216                     # 0xd8
	.long	49                      # 0x31
	.long	21                      # 0x15
	.long	4                       # 0x4
	.long	199                     # 0xc7
	.long	35                      # 0x23
	.long	195                     # 0xc3
	.long	24                      # 0x18
	.long	150                     # 0x96
	.long	5                       # 0x5
	.long	154                     # 0x9a
	.long	7                       # 0x7
	.long	18                      # 0x12
	.long	128                     # 0x80
	.long	226                     # 0xe2
	.long	235                     # 0xeb
	.long	39                      # 0x27
	.long	178                     # 0xb2
	.long	117                     # 0x75
	.long	9                       # 0x9
	.long	131                     # 0x83
	.long	44                      # 0x2c
	.long	26                      # 0x1a
	.long	27                      # 0x1b
	.long	110                     # 0x6e
	.long	90                      # 0x5a
	.long	160                     # 0xa0
	.long	82                      # 0x52
	.long	59                      # 0x3b
	.long	214                     # 0xd6
	.long	179                     # 0xb3
	.long	41                      # 0x29
	.long	227                     # 0xe3
	.long	47                      # 0x2f
	.long	132                     # 0x84
	.long	83                      # 0x53
	.long	209                     # 0xd1
	.long	0                       # 0x0
	.long	237                     # 0xed
	.long	32                      # 0x20
	.long	252                     # 0xfc
	.long	177                     # 0xb1
	.long	91                      # 0x5b
	.long	106                     # 0x6a
	.long	203                     # 0xcb
	.long	190                     # 0xbe
	.long	57                      # 0x39
	.long	74                      # 0x4a
	.long	76                      # 0x4c
	.long	88                      # 0x58
	.long	207                     # 0xcf
	.long	208                     # 0xd0
	.long	239                     # 0xef
	.long	170                     # 0xaa
	.long	251                     # 0xfb
	.long	67                      # 0x43
	.long	77                      # 0x4d
	.long	51                      # 0x33
	.long	133                     # 0x85
	.long	69                      # 0x45
	.long	249                     # 0xf9
	.long	2                       # 0x2
	.long	127                     # 0x7f
	.long	80                      # 0x50
	.long	60                      # 0x3c
	.long	159                     # 0x9f
	.long	168                     # 0xa8
	.long	81                      # 0x51
	.long	163                     # 0xa3
	.long	64                      # 0x40
	.long	143                     # 0x8f
	.long	146                     # 0x92
	.long	157                     # 0x9d
	.long	56                      # 0x38
	.long	245                     # 0xf5
	.long	188                     # 0xbc
	.long	182                     # 0xb6
	.long	218                     # 0xda
	.long	33                      # 0x21
	.long	16                      # 0x10
	.long	255                     # 0xff
	.long	243                     # 0xf3
	.long	210                     # 0xd2
	.long	205                     # 0xcd
	.long	12                      # 0xc
	.long	19                      # 0x13
	.long	236                     # 0xec
	.long	95                      # 0x5f
	.long	151                     # 0x97
	.long	68                      # 0x44
	.long	23                      # 0x17
	.long	196                     # 0xc4
	.long	167                     # 0xa7
	.long	126                     # 0x7e
	.long	61                      # 0x3d
	.long	100                     # 0x64
	.long	93                      # 0x5d
	.long	25                      # 0x19
	.long	115                     # 0x73
	.long	96                      # 0x60
	.long	129                     # 0x81
	.long	79                      # 0x4f
	.long	220                     # 0xdc
	.long	34                      # 0x22
	.long	42                      # 0x2a
	.long	144                     # 0x90
	.long	136                     # 0x88
	.long	70                      # 0x46
	.long	238                     # 0xee
	.long	184                     # 0xb8
	.long	20                      # 0x14
	.long	222                     # 0xde
	.long	94                      # 0x5e
	.long	11                      # 0xb
	.long	219                     # 0xdb
	.long	224                     # 0xe0
	.long	50                      # 0x32
	.long	58                      # 0x3a
	.long	10                      # 0xa
	.long	73                      # 0x49
	.long	6                       # 0x6
	.long	36                      # 0x24
	.long	92                      # 0x5c
	.long	194                     # 0xc2
	.long	211                     # 0xd3
	.long	172                     # 0xac
	.long	98                      # 0x62
	.long	145                     # 0x91
	.long	149                     # 0x95
	.long	228                     # 0xe4
	.long	121                     # 0x79
	.long	231                     # 0xe7
	.long	200                     # 0xc8
	.long	55                      # 0x37
	.long	109                     # 0x6d
	.long	141                     # 0x8d
	.long	213                     # 0xd5
	.long	78                      # 0x4e
	.long	169                     # 0xa9
	.long	108                     # 0x6c
	.long	86                      # 0x56
	.long	244                     # 0xf4
	.long	234                     # 0xea
	.long	101                     # 0x65
	.long	122                     # 0x7a
	.long	174                     # 0xae
	.long	8                       # 0x8
	.long	186                     # 0xba
	.long	120                     # 0x78
	.long	37                      # 0x25
	.long	46                      # 0x2e
	.long	28                      # 0x1c
	.long	166                     # 0xa6
	.long	180                     # 0xb4
	.long	198                     # 0xc6
	.long	232                     # 0xe8
	.long	221                     # 0xdd
	.long	116                     # 0x74
	.long	31                      # 0x1f
	.long	75                      # 0x4b
	.long	189                     # 0xbd
	.long	139                     # 0x8b
	.long	138                     # 0x8a
	.long	112                     # 0x70
	.long	62                      # 0x3e
	.long	181                     # 0xb5
	.long	102                     # 0x66
	.long	72                      # 0x48
	.long	3                       # 0x3
	.long	246                     # 0xf6
	.long	14                      # 0xe
	.long	97                      # 0x61
	.long	53                      # 0x35
	.long	87                      # 0x57
	.long	185                     # 0xb9
	.long	134                     # 0x86
	.long	193                     # 0xc1
	.long	29                      # 0x1d
	.long	158                     # 0x9e
	.long	225                     # 0xe1
	.long	248                     # 0xf8
	.long	152                     # 0x98
	.long	17                      # 0x11
	.long	105                     # 0x69
	.long	217                     # 0xd9
	.long	142                     # 0x8e
	.long	148                     # 0x94
	.long	155                     # 0x9b
	.long	30                      # 0x1e
	.long	135                     # 0x87
	.long	233                     # 0xe9
	.long	206                     # 0xce
	.long	85                      # 0x55
	.long	40                      # 0x28
	.long	223                     # 0xdf
	.long	140                     # 0x8c
	.long	161                     # 0xa1
	.long	137                     # 0x89
	.long	13                      # 0xd
	.long	191                     # 0xbf
	.long	230                     # 0xe6
	.long	66                      # 0x42
	.long	104                     # 0x68
	.long	65                      # 0x41
	.long	153                     # 0x99
	.long	45                      # 0x2d
	.long	15                      # 0xf
	.long	176                     # 0xb0
	.long	84                      # 0x54
	.long	187                     # 0xbb
	.long	22                      # 0x16
	.size	Sbox, 1024

	.type	invSbox,@object         # @invSbox
	.globl	invSbox
	.align	16
invSbox:
	.long	82                      # 0x52
	.long	9                       # 0x9
	.long	106                     # 0x6a
	.long	213                     # 0xd5
	.long	48                      # 0x30
	.long	54                      # 0x36
	.long	165                     # 0xa5
	.long	56                      # 0x38
	.long	191                     # 0xbf
	.long	64                      # 0x40
	.long	163                     # 0xa3
	.long	158                     # 0x9e
	.long	129                     # 0x81
	.long	243                     # 0xf3
	.long	215                     # 0xd7
	.long	251                     # 0xfb
	.long	124                     # 0x7c
	.long	227                     # 0xe3
	.long	57                      # 0x39
	.long	130                     # 0x82
	.long	155                     # 0x9b
	.long	47                      # 0x2f
	.long	255                     # 0xff
	.long	135                     # 0x87
	.long	52                      # 0x34
	.long	142                     # 0x8e
	.long	67                      # 0x43
	.long	68                      # 0x44
	.long	196                     # 0xc4
	.long	222                     # 0xde
	.long	233                     # 0xe9
	.long	203                     # 0xcb
	.long	84                      # 0x54
	.long	123                     # 0x7b
	.long	148                     # 0x94
	.long	50                      # 0x32
	.long	166                     # 0xa6
	.long	194                     # 0xc2
	.long	35                      # 0x23
	.long	61                      # 0x3d
	.long	238                     # 0xee
	.long	76                      # 0x4c
	.long	149                     # 0x95
	.long	11                      # 0xb
	.long	66                      # 0x42
	.long	250                     # 0xfa
	.long	195                     # 0xc3
	.long	78                      # 0x4e
	.long	8                       # 0x8
	.long	46                      # 0x2e
	.long	161                     # 0xa1
	.long	102                     # 0x66
	.long	40                      # 0x28
	.long	217                     # 0xd9
	.long	36                      # 0x24
	.long	178                     # 0xb2
	.long	118                     # 0x76
	.long	91                      # 0x5b
	.long	162                     # 0xa2
	.long	73                      # 0x49
	.long	109                     # 0x6d
	.long	139                     # 0x8b
	.long	209                     # 0xd1
	.long	37                      # 0x25
	.long	114                     # 0x72
	.long	248                     # 0xf8
	.long	246                     # 0xf6
	.long	100                     # 0x64
	.long	134                     # 0x86
	.long	104                     # 0x68
	.long	152                     # 0x98
	.long	22                      # 0x16
	.long	212                     # 0xd4
	.long	164                     # 0xa4
	.long	92                      # 0x5c
	.long	204                     # 0xcc
	.long	93                      # 0x5d
	.long	101                     # 0x65
	.long	182                     # 0xb6
	.long	146                     # 0x92
	.long	108                     # 0x6c
	.long	112                     # 0x70
	.long	72                      # 0x48
	.long	80                      # 0x50
	.long	253                     # 0xfd
	.long	237                     # 0xed
	.long	185                     # 0xb9
	.long	218                     # 0xda
	.long	94                      # 0x5e
	.long	21                      # 0x15
	.long	70                      # 0x46
	.long	87                      # 0x57
	.long	167                     # 0xa7
	.long	141                     # 0x8d
	.long	157                     # 0x9d
	.long	132                     # 0x84
	.long	144                     # 0x90
	.long	216                     # 0xd8
	.long	171                     # 0xab
	.long	0                       # 0x0
	.long	140                     # 0x8c
	.long	188                     # 0xbc
	.long	211                     # 0xd3
	.long	10                      # 0xa
	.long	247                     # 0xf7
	.long	228                     # 0xe4
	.long	88                      # 0x58
	.long	5                       # 0x5
	.long	184                     # 0xb8
	.long	179                     # 0xb3
	.long	69                      # 0x45
	.long	6                       # 0x6
	.long	208                     # 0xd0
	.long	44                      # 0x2c
	.long	30                      # 0x1e
	.long	143                     # 0x8f
	.long	202                     # 0xca
	.long	63                      # 0x3f
	.long	15                      # 0xf
	.long	2                       # 0x2
	.long	193                     # 0xc1
	.long	175                     # 0xaf
	.long	189                     # 0xbd
	.long	3                       # 0x3
	.long	1                       # 0x1
	.long	19                      # 0x13
	.long	138                     # 0x8a
	.long	107                     # 0x6b
	.long	58                      # 0x3a
	.long	145                     # 0x91
	.long	17                      # 0x11
	.long	65                      # 0x41
	.long	79                      # 0x4f
	.long	103                     # 0x67
	.long	220                     # 0xdc
	.long	234                     # 0xea
	.long	151                     # 0x97
	.long	242                     # 0xf2
	.long	207                     # 0xcf
	.long	206                     # 0xce
	.long	240                     # 0xf0
	.long	180                     # 0xb4
	.long	230                     # 0xe6
	.long	115                     # 0x73
	.long	150                     # 0x96
	.long	172                     # 0xac
	.long	116                     # 0x74
	.long	34                      # 0x22
	.long	231                     # 0xe7
	.long	173                     # 0xad
	.long	53                      # 0x35
	.long	133                     # 0x85
	.long	226                     # 0xe2
	.long	249                     # 0xf9
	.long	55                      # 0x37
	.long	232                     # 0xe8
	.long	28                      # 0x1c
	.long	117                     # 0x75
	.long	223                     # 0xdf
	.long	110                     # 0x6e
	.long	71                      # 0x47
	.long	241                     # 0xf1
	.long	26                      # 0x1a
	.long	113                     # 0x71
	.long	29                      # 0x1d
	.long	41                      # 0x29
	.long	197                     # 0xc5
	.long	137                     # 0x89
	.long	111                     # 0x6f
	.long	183                     # 0xb7
	.long	98                      # 0x62
	.long	14                      # 0xe
	.long	170                     # 0xaa
	.long	24                      # 0x18
	.long	190                     # 0xbe
	.long	27                      # 0x1b
	.long	252                     # 0xfc
	.long	86                      # 0x56
	.long	62                      # 0x3e
	.long	75                      # 0x4b
	.long	198                     # 0xc6
	.long	210                     # 0xd2
	.long	121                     # 0x79
	.long	32                      # 0x20
	.long	154                     # 0x9a
	.long	219                     # 0xdb
	.long	192                     # 0xc0
	.long	254                     # 0xfe
	.long	120                     # 0x78
	.long	205                     # 0xcd
	.long	90                      # 0x5a
	.long	244                     # 0xf4
	.long	31                      # 0x1f
	.long	221                     # 0xdd
	.long	168                     # 0xa8
	.long	51                      # 0x33
	.long	136                     # 0x88
	.long	7                       # 0x7
	.long	199                     # 0xc7
	.long	49                      # 0x31
	.long	177                     # 0xb1
	.long	18                      # 0x12
	.long	16                      # 0x10
	.long	89                      # 0x59
	.long	39                      # 0x27
	.long	128                     # 0x80
	.long	236                     # 0xec
	.long	95                      # 0x5f
	.long	96                      # 0x60
	.long	81                      # 0x51
	.long	127                     # 0x7f
	.long	169                     # 0xa9
	.long	25                      # 0x19
	.long	181                     # 0xb5
	.long	74                      # 0x4a
	.long	13                      # 0xd
	.long	45                      # 0x2d
	.long	229                     # 0xe5
	.long	122                     # 0x7a
	.long	159                     # 0x9f
	.long	147                     # 0x93
	.long	201                     # 0xc9
	.long	156                     # 0x9c
	.long	239                     # 0xef
	.long	160                     # 0xa0
	.long	224                     # 0xe0
	.long	59                      # 0x3b
	.long	77                      # 0x4d
	.long	174                     # 0xae
	.long	42                      # 0x2a
	.long	245                     # 0xf5
	.long	176                     # 0xb0
	.long	200                     # 0xc8
	.long	235                     # 0xeb
	.long	187                     # 0xbb
	.long	60                      # 0x3c
	.long	131                     # 0x83
	.long	83                      # 0x53
	.long	153                     # 0x99
	.long	97                      # 0x61
	.long	23                      # 0x17
	.long	43                      # 0x2b
	.long	4                       # 0x4
	.long	126                     # 0x7e
	.long	186                     # 0xba
	.long	119                     # 0x77
	.long	214                     # 0xd6
	.long	38                      # 0x26
	.long	225                     # 0xe1
	.long	105                     # 0x69
	.long	20                      # 0x14
	.long	99                      # 0x63
	.long	85                      # 0x55
	.long	33                      # 0x21
	.long	12                      # 0xc
	.long	125                     # 0x7d
	.size	invSbox, 1024

	.type	statemt,@object         # @statemt
	.comm	statemt,128,16
	.type	key,@object             # @key
	.comm	key,128,16
	.type	.L.str4,@object         # @.str4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str4:
	.asciz	"\n%d\n"
	.size	.L.str4, 5

	.type	type,@object            # @type
	.comm	type,4,4
	.type	krem_prefixef7cd7981dea611d_krem_callsiteId_krem_aes_enc.c_krem_encrypt_krem_78_krem_78_krem_,@object # @krem_prefixef7cd7981dea611d_krem_callsiteId_krem_aes_enc.c_krem_encrypt_krem_78_krem_78_krem_
	.bss
	.globl	krem_prefixef7cd7981dea611d_krem_callsiteId_krem_aes_enc.c_krem_encrypt_krem_78_krem_78_krem_
krem_prefixef7cd7981dea611d_krem_callsiteId_krem_aes_enc.c_krem_encrypt_krem_78_krem_78_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixef7cd7981dea611d_krem_callsiteId_krem_aes_enc.c_krem_encrypt_krem_78_krem_78_krem_, 1

	.type	krem_prefix743c87eec5a8c9e2_krem_callsiteId_krem_aes_enc.c_krem_encrypt_krem_109_krem_109_krem_,@object # @krem_prefix743c87eec5a8c9e2_krem_callsiteId_krem_aes_enc.c_krem_encrypt_krem_109_krem_109_krem_
	.globl	krem_prefix743c87eec5a8c9e2_krem_callsiteId_krem_aes_enc.c_krem_encrypt_krem_109_krem_109_krem_
krem_prefix743c87eec5a8c9e2_krem_callsiteId_krem_aes_enc.c_krem_encrypt_krem_109_krem_109_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix743c87eec5a8c9e2_krem_callsiteId_krem_aes_enc.c_krem_encrypt_krem_109_krem_109_krem_, 1

	.type	krem_prefix293d65b77a60f47f_krem_callsiteId_krem_aes_enc.c_krem_encrypt_krem_112_krem_112_krem_,@object # @krem_prefix293d65b77a60f47f_krem_callsiteId_krem_aes_enc.c_krem_encrypt_krem_112_krem_112_krem_
	.globl	krem_prefix293d65b77a60f47f_krem_callsiteId_krem_aes_enc.c_krem_encrypt_krem_112_krem_112_krem_
krem_prefix293d65b77a60f47f_krem_callsiteId_krem_aes_enc.c_krem_encrypt_krem_112_krem_112_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix293d65b77a60f47f_krem_callsiteId_krem_aes_enc.c_krem_encrypt_krem_112_krem_112_krem_, 1

	.type	krem_prefix5d2233b1f1baeafd_krem_callsiteId_krem_aes_enc.c_krem_encrypt_krem_113_krem_113_krem_,@object # @krem_prefix5d2233b1f1baeafd_krem_callsiteId_krem_aes_enc.c_krem_encrypt_krem_113_krem_113_krem_
	.globl	krem_prefix5d2233b1f1baeafd_krem_callsiteId_krem_aes_enc.c_krem_encrypt_krem_113_krem_113_krem_
krem_prefix5d2233b1f1baeafd_krem_callsiteId_krem_aes_enc.c_krem_encrypt_krem_113_krem_113_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5d2233b1f1baeafd_krem_callsiteId_krem_aes_enc.c_krem_encrypt_krem_113_krem_113_krem_, 1

	.type	krem_prefixf93db54c9abe3367_krem_callsiteId_krem_aes_enc.c_krem_encrypt_krem_116_krem_116_krem_,@object # @krem_prefixf93db54c9abe3367_krem_callsiteId_krem_aes_enc.c_krem_encrypt_krem_116_krem_116_krem_
	.globl	krem_prefixf93db54c9abe3367_krem_callsiteId_krem_aes_enc.c_krem_encrypt_krem_116_krem_116_krem_
krem_prefixf93db54c9abe3367_krem_callsiteId_krem_aes_enc.c_krem_encrypt_krem_116_krem_116_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf93db54c9abe3367_krem_callsiteId_krem_aes_enc.c_krem_encrypt_krem_116_krem_116_krem_, 1

	.type	krem_prefixc19505f245baaac5_krem_callsiteId_krem_aes_key.c_krem_KeySchedule_krem_144_krem_144_krem_,@object # @krem_prefixc19505f245baaac5_krem_callsiteId_krem_aes_key.c_krem_KeySchedule_krem_144_krem_144_krem_
	.globl	krem_prefixc19505f245baaac5_krem_callsiteId_krem_aes_key.c_krem_KeySchedule_krem_144_krem_144_krem_
krem_prefixc19505f245baaac5_krem_callsiteId_krem_aes_key.c_krem_KeySchedule_krem_144_krem_144_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc19505f245baaac5_krem_callsiteId_krem_aes_key.c_krem_KeySchedule_krem_144_krem_144_krem_, 1

	.type	krem_prefixde87ee3559fc9243_krem_callsiteId_krem_aes_key.c_krem_KeySchedule_krem_145_krem_145_krem_,@object # @krem_prefixde87ee3559fc9243_krem_callsiteId_krem_aes_key.c_krem_KeySchedule_krem_145_krem_145_krem_
	.globl	krem_prefixde87ee3559fc9243_krem_callsiteId_krem_aes_key.c_krem_KeySchedule_krem_145_krem_145_krem_
krem_prefixde87ee3559fc9243_krem_callsiteId_krem_aes_key.c_krem_KeySchedule_krem_145_krem_145_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixde87ee3559fc9243_krem_callsiteId_krem_aes_key.c_krem_KeySchedule_krem_145_krem_145_krem_, 1

	.type	krem_prefixfe44169e48434dc2_krem_callsiteId_krem_aes_key.c_krem_KeySchedule_krem_146_krem_146_krem_,@object # @krem_prefixfe44169e48434dc2_krem_callsiteId_krem_aes_key.c_krem_KeySchedule_krem_146_krem_146_krem_
	.globl	krem_prefixfe44169e48434dc2_krem_callsiteId_krem_aes_key.c_krem_KeySchedule_krem_146_krem_146_krem_
krem_prefixfe44169e48434dc2_krem_callsiteId_krem_aes_key.c_krem_KeySchedule_krem_146_krem_146_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfe44169e48434dc2_krem_callsiteId_krem_aes_key.c_krem_KeySchedule_krem_146_krem_146_krem_, 1

	.type	krem_prefixf6ff538b3618ec2e_krem_callsiteId_krem_aes_key.c_krem_KeySchedule_krem_147_krem_147_krem_,@object # @krem_prefixf6ff538b3618ec2e_krem_callsiteId_krem_aes_key.c_krem_KeySchedule_krem_147_krem_147_krem_
	.globl	krem_prefixf6ff538b3618ec2e_krem_callsiteId_krem_aes_key.c_krem_KeySchedule_krem_147_krem_147_krem_
krem_prefixf6ff538b3618ec2e_krem_callsiteId_krem_aes_key.c_krem_KeySchedule_krem_147_krem_147_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf6ff538b3618ec2e_krem_callsiteId_krem_aes_key.c_krem_KeySchedule_krem_147_krem_147_krem_, 1

	.type	krem_prefixd2ec4d30eab98562_krem_callsiteId_krem_aes_key.c_krem_KeySchedule_krem_158_krem_158_krem_,@object # @krem_prefixd2ec4d30eab98562_krem_callsiteId_krem_aes_key.c_krem_KeySchedule_krem_158_krem_158_krem_
	.globl	krem_prefixd2ec4d30eab98562_krem_callsiteId_krem_aes_key.c_krem_KeySchedule_krem_158_krem_158_krem_
krem_prefixd2ec4d30eab98562_krem_callsiteId_krem_aes_key.c_krem_KeySchedule_krem_158_krem_158_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd2ec4d30eab98562_krem_callsiteId_krem_aes_key.c_krem_KeySchedule_krem_158_krem_158_krem_, 1

	.type	krem_prefixaa9503532b65d58b_krem_callsiteId_krem_aes_dec.c_krem_decrypt_krem_76_krem_76_krem_,@object # @krem_prefixaa9503532b65d58b_krem_callsiteId_krem_aes_dec.c_krem_decrypt_krem_76_krem_76_krem_
	.globl	krem_prefixaa9503532b65d58b_krem_callsiteId_krem_aes_dec.c_krem_decrypt_krem_76_krem_76_krem_
krem_prefixaa9503532b65d58b_krem_callsiteId_krem_aes_dec.c_krem_decrypt_krem_76_krem_76_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixaa9503532b65d58b_krem_callsiteId_krem_aes_dec.c_krem_decrypt_krem_76_krem_76_krem_, 1

	.type	krem_prefix7d4cc134c75eb7f9_krem_callsiteId_krem_aes_dec.c_krem_decrypt_krem_112_krem_112_krem_,@object # @krem_prefix7d4cc134c75eb7f9_krem_callsiteId_krem_aes_dec.c_krem_decrypt_krem_112_krem_112_krem_
	.globl	krem_prefix7d4cc134c75eb7f9_krem_callsiteId_krem_aes_dec.c_krem_decrypt_krem_112_krem_112_krem_
krem_prefix7d4cc134c75eb7f9_krem_callsiteId_krem_aes_dec.c_krem_decrypt_krem_112_krem_112_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7d4cc134c75eb7f9_krem_callsiteId_krem_aes_dec.c_krem_decrypt_krem_112_krem_112_krem_, 1

	.type	krem_prefixb7f2f92d9a582a00_krem_callsiteId_krem_aes_dec.c_krem_decrypt_krem_114_krem_114_krem_,@object # @krem_prefixb7f2f92d9a582a00_krem_callsiteId_krem_aes_dec.c_krem_decrypt_krem_114_krem_114_krem_
	.globl	krem_prefixb7f2f92d9a582a00_krem_callsiteId_krem_aes_dec.c_krem_decrypt_krem_114_krem_114_krem_
krem_prefixb7f2f92d9a582a00_krem_callsiteId_krem_aes_dec.c_krem_decrypt_krem_114_krem_114_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb7f2f92d9a582a00_krem_callsiteId_krem_aes_dec.c_krem_decrypt_krem_114_krem_114_krem_, 1

	.type	krem_prefix81460f0d0fa56019_krem_callsiteId_krem_aes_dec.c_krem_decrypt_krem_118_krem_118_krem_,@object # @krem_prefix81460f0d0fa56019_krem_callsiteId_krem_aes_dec.c_krem_decrypt_krem_118_krem_118_krem_
	.globl	krem_prefix81460f0d0fa56019_krem_callsiteId_krem_aes_dec.c_krem_decrypt_krem_118_krem_118_krem_
krem_prefix81460f0d0fa56019_krem_callsiteId_krem_aes_dec.c_krem_decrypt_krem_118_krem_118_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix81460f0d0fa56019_krem_callsiteId_krem_aes_dec.c_krem_decrypt_krem_118_krem_118_krem_, 1

	.type	krem_prefix02d33dd44492de9d_krem_callsiteId_krem_aes_dec.c_krem_decrypt_krem_119_krem_119_krem_,@object # @krem_prefix02d33dd44492de9d_krem_callsiteId_krem_aes_dec.c_krem_decrypt_krem_119_krem_119_krem_
	.globl	krem_prefix02d33dd44492de9d_krem_callsiteId_krem_aes_dec.c_krem_decrypt_krem_119_krem_119_krem_
krem_prefix02d33dd44492de9d_krem_callsiteId_krem_aes_dec.c_krem_decrypt_krem_119_krem_119_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix02d33dd44492de9d_krem_callsiteId_krem_aes_dec.c_krem_decrypt_krem_119_krem_119_krem_, 1

	.type	krem_prefix2c4469c037367ba4_krem_callsiteId_krem_aes_dec.c_krem_decrypt_krem_122_krem_122_krem_,@object # @krem_prefix2c4469c037367ba4_krem_callsiteId_krem_aes_dec.c_krem_decrypt_krem_122_krem_122_krem_
	.globl	krem_prefix2c4469c037367ba4_krem_callsiteId_krem_aes_dec.c_krem_decrypt_krem_122_krem_122_krem_
krem_prefix2c4469c037367ba4_krem_callsiteId_krem_aes_dec.c_krem_decrypt_krem_122_krem_122_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2c4469c037367ba4_krem_callsiteId_krem_aes_dec.c_krem_decrypt_krem_122_krem_122_krem_, 1

	.type	krem_prefixab419cdd4134b994_krem_callsiteId_krem_aes.c_krem_aes_main_krem_117_krem_117_krem_,@object # @krem_prefixab419cdd4134b994_krem_callsiteId_krem_aes.c_krem_aes_main_krem_117_krem_117_krem_
	.globl	krem_prefixab419cdd4134b994_krem_callsiteId_krem_aes.c_krem_aes_main_krem_117_krem_117_krem_
krem_prefixab419cdd4134b994_krem_callsiteId_krem_aes.c_krem_aes_main_krem_117_krem_117_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixab419cdd4134b994_krem_callsiteId_krem_aes.c_krem_aes_main_krem_117_krem_117_krem_, 1

	.type	krem_prefix2f237dbdc6f56ca8_krem_callsiteId_krem_aes.c_krem_aes_main_krem_118_krem_118_krem_,@object # @krem_prefix2f237dbdc6f56ca8_krem_callsiteId_krem_aes.c_krem_aes_main_krem_118_krem_118_krem_
	.globl	krem_prefix2f237dbdc6f56ca8_krem_callsiteId_krem_aes.c_krem_aes_main_krem_118_krem_118_krem_
krem_prefix2f237dbdc6f56ca8_krem_callsiteId_krem_aes.c_krem_aes_main_krem_118_krem_118_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2f237dbdc6f56ca8_krem_callsiteId_krem_aes.c_krem_aes_main_krem_118_krem_118_krem_, 1

	.type	krem_prefix3ffd3caf6696fafd_krem_callsiteId_krem_aes.c_krem_main_krem_126_krem_126_krem_,@object # @krem_prefix3ffd3caf6696fafd_krem_callsiteId_krem_aes.c_krem_main_krem_126_krem_126_krem_
	.globl	krem_prefix3ffd3caf6696fafd_krem_callsiteId_krem_aes.c_krem_main_krem_126_krem_126_krem_
krem_prefix3ffd3caf6696fafd_krem_callsiteId_krem_aes.c_krem_main_krem_126_krem_126_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3ffd3caf6696fafd_krem_callsiteId_krem_aes.c_krem_main_krem_126_krem_126_krem_, 1

	.type	krem_prefix055f2fa9df842f3c_krem_loop_krem_aes_func.c_krem_MixColumn_AddRoundKey_krem_369_krem_420_krem_,@object # @krem_prefix055f2fa9df842f3c_krem_loop_krem_aes_func.c_krem_MixColumn_AddRoundKey_krem_369_krem_420_krem_
	.globl	krem_prefix055f2fa9df842f3c_krem_loop_krem_aes_func.c_krem_MixColumn_AddRoundKey_krem_369_krem_420_krem_
krem_prefix055f2fa9df842f3c_krem_loop_krem_aes_func.c_krem_MixColumn_AddRoundKey_krem_369_krem_420_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix055f2fa9df842f3c_krem_loop_krem_aes_func.c_krem_MixColumn_AddRoundKey_krem_369_krem_420_krem_, 1

	.type	krem_prefix0a203bf1556b825a_krem_loop_body_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_498_krem_,@object # @krem_prefix0a203bf1556b825a_krem_loop_body_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_498_krem_
	.globl	krem_prefix0a203bf1556b825a_krem_loop_body_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_498_krem_
krem_prefix0a203bf1556b825a_krem_loop_body_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_498_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0a203bf1556b825a_krem_loop_body_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_498_krem_, 1

	.type	krem_prefix12ea8a94a385702d_krem_loop_krem_aes_key.c_krem_KeySchedule_krem_80_krem_135_krem_,@object # @krem_prefix12ea8a94a385702d_krem_loop_krem_aes_key.c_krem_KeySchedule_krem_80_krem_135_krem_
	.globl	krem_prefix12ea8a94a385702d_krem_loop_krem_aes_key.c_krem_KeySchedule_krem_80_krem_135_krem_
krem_prefix12ea8a94a385702d_krem_loop_krem_aes_key.c_krem_KeySchedule_krem_80_krem_135_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix12ea8a94a385702d_krem_loop_krem_aes_key.c_krem_KeySchedule_krem_80_krem_135_krem_, 1

	.type	krem_prefix177ca9148fe16ec0_krem_loop_body_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_444_krem_,@object # @krem_prefix177ca9148fe16ec0_krem_loop_body_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_444_krem_
	.globl	krem_prefix177ca9148fe16ec0_krem_loop_body_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_444_krem_
krem_prefix177ca9148fe16ec0_krem_loop_body_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_444_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix177ca9148fe16ec0_krem_loop_body_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_444_krem_, 1

	.type	krem_prefix1ce47798362f66a3_krem_loop_body_krem_aes_key.c_krem_KeySchedule_krem_80_krem_135_krem_,@object # @krem_prefix1ce47798362f66a3_krem_loop_body_krem_aes_key.c_krem_KeySchedule_krem_80_krem_135_krem_
	.globl	krem_prefix1ce47798362f66a3_krem_loop_body_krem_aes_key.c_krem_KeySchedule_krem_80_krem_135_krem_
krem_prefix1ce47798362f66a3_krem_loop_body_krem_aes_key.c_krem_KeySchedule_krem_80_krem_135_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1ce47798362f66a3_krem_loop_body_krem_aes_key.c_krem_KeySchedule_krem_80_krem_135_krem_, 1

	.type	krem_prefix1d18f3443c7a3fa7_krem_loop_body_krem_aes_func.c_krem_AddRoundKey_krem_514_krem_539_krem_,@object # @krem_prefix1d18f3443c7a3fa7_krem_loop_body_krem_aes_func.c_krem_AddRoundKey_krem_514_krem_539_krem_
	.globl	krem_prefix1d18f3443c7a3fa7_krem_loop_body_krem_aes_func.c_krem_AddRoundKey_krem_514_krem_539_krem_
krem_prefix1d18f3443c7a3fa7_krem_loop_body_krem_aes_func.c_krem_AddRoundKey_krem_514_krem_539_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1d18f3443c7a3fa7_krem_loop_body_krem_aes_func.c_krem_AddRoundKey_krem_514_krem_539_krem_, 1

	.type	krem_prefix2a54e172b6f1c7cc_krem_loop_body_krem_aes_key.c_krem_KeySchedule_krem_80_krem_135_krem_,@object # @krem_prefix2a54e172b6f1c7cc_krem_loop_body_krem_aes_key.c_krem_KeySchedule_krem_80_krem_135_krem_
	.globl	krem_prefix2a54e172b6f1c7cc_krem_loop_body_krem_aes_key.c_krem_KeySchedule_krem_80_krem_135_krem_
krem_prefix2a54e172b6f1c7cc_krem_loop_body_krem_aes_key.c_krem_KeySchedule_krem_80_krem_135_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2a54e172b6f1c7cc_krem_loop_body_krem_aes_key.c_krem_KeySchedule_krem_80_krem_135_krem_, 1

	.type	krem_prefix2b30f8b104c5308b_krem_loop_krem_aes_enc.c_krem_encrypt_krem_66_krem_123_krem_,@object # @krem_prefix2b30f8b104c5308b_krem_loop_krem_aes_enc.c_krem_encrypt_krem_66_krem_123_krem_
	.globl	krem_prefix2b30f8b104c5308b_krem_loop_krem_aes_enc.c_krem_encrypt_krem_66_krem_123_krem_
krem_prefix2b30f8b104c5308b_krem_loop_krem_aes_enc.c_krem_encrypt_krem_66_krem_123_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2b30f8b104c5308b_krem_loop_krem_aes_enc.c_krem_encrypt_krem_66_krem_123_krem_, 1

	.type	krem_prefix2ba1d1eb27879353_krem_loop_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_505_krem_,@object # @krem_prefix2ba1d1eb27879353_krem_loop_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_505_krem_
	.globl	krem_prefix2ba1d1eb27879353_krem_loop_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_505_krem_
krem_prefix2ba1d1eb27879353_krem_loop_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_505_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2ba1d1eb27879353_krem_loop_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_505_krem_, 1

	.type	krem_prefix2ca5846567c8c540_krem_func_krem_aes_func.c_krem_InversShiftRow_ByteSub_krem_253_krem_253_krem_,@object # @krem_prefix2ca5846567c8c540_krem_func_krem_aes_func.c_krem_InversShiftRow_ByteSub_krem_253_krem_253_krem_
	.globl	krem_prefix2ca5846567c8c540_krem_func_krem_aes_func.c_krem_InversShiftRow_ByteSub_krem_253_krem_253_krem_
krem_prefix2ca5846567c8c540_krem_func_krem_aes_func.c_krem_InversShiftRow_ByteSub_krem_253_krem_253_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2ca5846567c8c540_krem_func_krem_aes_func.c_krem_InversShiftRow_ByteSub_krem_253_krem_253_krem_, 1

	.type	krem_prefix2d1bc2dea3cf04b5_krem_loop_krem_aes_dec.c_krem_decrypt_krem_65_krem_133_krem_,@object # @krem_prefix2d1bc2dea3cf04b5_krem_loop_krem_aes_dec.c_krem_decrypt_krem_65_krem_133_krem_
	.globl	krem_prefix2d1bc2dea3cf04b5_krem_loop_krem_aes_dec.c_krem_decrypt_krem_65_krem_133_krem_
krem_prefix2d1bc2dea3cf04b5_krem_loop_krem_aes_dec.c_krem_decrypt_krem_65_krem_133_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2d1bc2dea3cf04b5_krem_loop_krem_aes_dec.c_krem_decrypt_krem_65_krem_133_krem_, 1

	.type	krem_prefix2d6279a6c79988ea_krem_loop_krem_aes_key.c_krem_KeySchedule_krem_80_krem_135_krem_,@object # @krem_prefix2d6279a6c79988ea_krem_loop_krem_aes_key.c_krem_KeySchedule_krem_80_krem_135_krem_
	.globl	krem_prefix2d6279a6c79988ea_krem_loop_krem_aes_key.c_krem_KeySchedule_krem_80_krem_135_krem_
krem_prefix2d6279a6c79988ea_krem_loop_krem_aes_key.c_krem_KeySchedule_krem_80_krem_135_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2d6279a6c79988ea_krem_loop_krem_aes_key.c_krem_KeySchedule_krem_80_krem_135_krem_, 1

	.type	krem_prefix2ef7d29a09ddf265_krem_loop_body_krem_aes_key.c_krem_KeySchedule_krem_80_krem_160_krem_,@object # @krem_prefix2ef7d29a09ddf265_krem_loop_body_krem_aes_key.c_krem_KeySchedule_krem_80_krem_160_krem_
	.globl	krem_prefix2ef7d29a09ddf265_krem_loop_body_krem_aes_key.c_krem_KeySchedule_krem_80_krem_160_krem_
krem_prefix2ef7d29a09ddf265_krem_loop_body_krem_aes_key.c_krem_KeySchedule_krem_80_krem_160_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2ef7d29a09ddf265_krem_loop_body_krem_aes_key.c_krem_KeySchedule_krem_80_krem_160_krem_, 1

	.type	krem_prefix343652fc143ac948_krem_func_krem_aes_func.c_krem_AddRoundKey_krem_512_krem_512_krem_,@object # @krem_prefix343652fc143ac948_krem_func_krem_aes_func.c_krem_AddRoundKey_krem_512_krem_512_krem_
	.globl	krem_prefix343652fc143ac948_krem_func_krem_aes_func.c_krem_AddRoundKey_krem_512_krem_512_krem_
krem_prefix343652fc143ac948_krem_func_krem_aes_func.c_krem_AddRoundKey_krem_512_krem_512_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix343652fc143ac948_krem_func_krem_aes_func.c_krem_AddRoundKey_krem_512_krem_512_krem_, 1

	.type	krem_prefix37b7141b7244cf2a_krem_loop_krem_aes_enc.c_krem_encrypt_krem_66_krem_113_krem_,@object # @krem_prefix37b7141b7244cf2a_krem_loop_krem_aes_enc.c_krem_encrypt_krem_66_krem_113_krem_
	.globl	krem_prefix37b7141b7244cf2a_krem_loop_krem_aes_enc.c_krem_encrypt_krem_66_krem_113_krem_
krem_prefix37b7141b7244cf2a_krem_loop_krem_aes_enc.c_krem_encrypt_krem_66_krem_113_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix37b7141b7244cf2a_krem_loop_krem_aes_enc.c_krem_encrypt_krem_66_krem_113_krem_, 1

	.type	krem_prefix4455ac5d6a5b5332_krem_loop_body_krem_aes_key.c_krem_KeySchedule_krem_80_krem_160_krem_,@object # @krem_prefix4455ac5d6a5b5332_krem_loop_body_krem_aes_key.c_krem_KeySchedule_krem_80_krem_160_krem_
	.globl	krem_prefix4455ac5d6a5b5332_krem_loop_body_krem_aes_key.c_krem_KeySchedule_krem_80_krem_160_krem_
krem_prefix4455ac5d6a5b5332_krem_loop_body_krem_aes_key.c_krem_KeySchedule_krem_80_krem_160_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4455ac5d6a5b5332_krem_loop_body_krem_aes_key.c_krem_KeySchedule_krem_80_krem_160_krem_, 1

	.type	krem_prefix4ae78b7f886f2f14_krem_loop_krem_aes_func.c_krem_AddRoundKey_krem_514_krem_539_krem_,@object # @krem_prefix4ae78b7f886f2f14_krem_loop_krem_aes_func.c_krem_AddRoundKey_krem_514_krem_539_krem_
	.globl	krem_prefix4ae78b7f886f2f14_krem_loop_krem_aes_func.c_krem_AddRoundKey_krem_514_krem_539_krem_
krem_prefix4ae78b7f886f2f14_krem_loop_krem_aes_func.c_krem_AddRoundKey_krem_514_krem_539_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4ae78b7f886f2f14_krem_loop_krem_aes_func.c_krem_AddRoundKey_krem_514_krem_539_krem_, 1

	.type	krem_prefix53153932f5b50bfa_krem_loop_body_krem_aes_enc.c_krem_encrypt_krem_66_krem_127_krem_,@object # @krem_prefix53153932f5b50bfa_krem_loop_body_krem_aes_enc.c_krem_encrypt_krem_66_krem_127_krem_
	.globl	krem_prefix53153932f5b50bfa_krem_loop_body_krem_aes_enc.c_krem_encrypt_krem_66_krem_127_krem_
krem_prefix53153932f5b50bfa_krem_loop_body_krem_aes_enc.c_krem_encrypt_krem_66_krem_127_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix53153932f5b50bfa_krem_loop_body_krem_aes_enc.c_krem_encrypt_krem_66_krem_127_krem_, 1

	.type	krem_prefix597b00b28c794527_krem_func_krem_aes_enc.c_krem_encrypt_krem_64_krem_64_krem_,@object # @krem_prefix597b00b28c794527_krem_func_krem_aes_enc.c_krem_encrypt_krem_64_krem_64_krem_
	.globl	krem_prefix597b00b28c794527_krem_func_krem_aes_enc.c_krem_encrypt_krem_64_krem_64_krem_
krem_prefix597b00b28c794527_krem_func_krem_aes_enc.c_krem_encrypt_krem_64_krem_64_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix597b00b28c794527_krem_func_krem_aes_enc.c_krem_encrypt_krem_64_krem_64_krem_, 1

	.type	krem_prefix5d0d898ee7329c93_krem_loop_body_krem_aes_dec.c_krem_decrypt_krem_65_krem_133_krem_,@object # @krem_prefix5d0d898ee7329c93_krem_loop_body_krem_aes_dec.c_krem_decrypt_krem_65_krem_133_krem_
	.globl	krem_prefix5d0d898ee7329c93_krem_loop_body_krem_aes_dec.c_krem_decrypt_krem_65_krem_133_krem_
krem_prefix5d0d898ee7329c93_krem_loop_body_krem_aes_dec.c_krem_decrypt_krem_65_krem_133_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5d0d898ee7329c93_krem_loop_body_krem_aes_dec.c_krem_decrypt_krem_65_krem_133_krem_, 1

	.type	krem_prefix5d92e6ae8331457a_krem_loop_krem_aes_key.c_krem_KeySchedule_krem_80_krem_160_krem_,@object # @krem_prefix5d92e6ae8331457a_krem_loop_krem_aes_key.c_krem_KeySchedule_krem_80_krem_160_krem_
	.globl	krem_prefix5d92e6ae8331457a_krem_loop_krem_aes_key.c_krem_KeySchedule_krem_80_krem_160_krem_
krem_prefix5d92e6ae8331457a_krem_loop_krem_aes_key.c_krem_KeySchedule_krem_80_krem_160_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5d92e6ae8331457a_krem_loop_krem_aes_key.c_krem_KeySchedule_krem_80_krem_160_krem_, 1

	.type	krem_prefix655f239903d1d488_krem_loop_krem_aes_dec.c_krem_decrypt_krem_65_krem_129_krem_,@object # @krem_prefix655f239903d1d488_krem_loop_krem_aes_dec.c_krem_decrypt_krem_65_krem_129_krem_
	.globl	krem_prefix655f239903d1d488_krem_loop_krem_aes_dec.c_krem_decrypt_krem_65_krem_129_krem_
krem_prefix655f239903d1d488_krem_loop_krem_aes_dec.c_krem_decrypt_krem_65_krem_129_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix655f239903d1d488_krem_loop_krem_aes_dec.c_krem_decrypt_krem_65_krem_129_krem_, 1

	.type	krem_prefix67ac034236826b57_krem_func_krem_aes_func.c_krem_ByteSub_ShiftRow_krem_133_krem_133_krem_,@object # @krem_prefix67ac034236826b57_krem_func_krem_aes_func.c_krem_ByteSub_ShiftRow_krem_133_krem_133_krem_
	.globl	krem_prefix67ac034236826b57_krem_func_krem_aes_func.c_krem_ByteSub_ShiftRow_krem_133_krem_133_krem_
krem_prefix67ac034236826b57_krem_func_krem_aes_func.c_krem_ByteSub_ShiftRow_krem_133_krem_133_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix67ac034236826b57_krem_func_krem_aes_func.c_krem_ByteSub_ShiftRow_krem_133_krem_133_krem_, 1

	.type	krem_prefix6c0bcab3929823d3_krem_loop_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_498_krem_,@object # @krem_prefix6c0bcab3929823d3_krem_loop_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_498_krem_
	.globl	krem_prefix6c0bcab3929823d3_krem_loop_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_498_krem_
krem_prefix6c0bcab3929823d3_krem_loop_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_498_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6c0bcab3929823d3_krem_loop_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_498_krem_, 1

	.type	krem_prefix6e781b5b7db1587b_krem_loop_krem_aes_key.c_krem_KeySchedule_krem_80_krem_158_krem_,@object # @krem_prefix6e781b5b7db1587b_krem_loop_krem_aes_key.c_krem_KeySchedule_krem_80_krem_158_krem_
	.globl	krem_prefix6e781b5b7db1587b_krem_loop_krem_aes_key.c_krem_KeySchedule_krem_80_krem_158_krem_
krem_prefix6e781b5b7db1587b_krem_loop_krem_aes_key.c_krem_KeySchedule_krem_80_krem_158_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6e781b5b7db1587b_krem_loop_krem_aes_key.c_krem_KeySchedule_krem_80_krem_158_krem_, 1

	.type	krem_prefix7015f22041023efe_krem_loop_krem_aes_key.c_krem_KeySchedule_krem_80_krem_160_krem_,@object # @krem_prefix7015f22041023efe_krem_loop_krem_aes_key.c_krem_KeySchedule_krem_80_krem_160_krem_
	.globl	krem_prefix7015f22041023efe_krem_loop_krem_aes_key.c_krem_KeySchedule_krem_80_krem_160_krem_
krem_prefix7015f22041023efe_krem_loop_krem_aes_key.c_krem_KeySchedule_krem_80_krem_160_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7015f22041023efe_krem_loop_krem_aes_key.c_krem_KeySchedule_krem_80_krem_160_krem_, 1

	.type	krem_prefix78fb886540c65b01_krem_func_krem_aes_func.c_krem_MixColumn_AddRoundKey_krem_367_krem_367_krem_,@object # @krem_prefix78fb886540c65b01_krem_func_krem_aes_func.c_krem_MixColumn_AddRoundKey_krem_367_krem_367_krem_
	.globl	krem_prefix78fb886540c65b01_krem_func_krem_aes_func.c_krem_MixColumn_AddRoundKey_krem_367_krem_367_krem_
krem_prefix78fb886540c65b01_krem_func_krem_aes_func.c_krem_MixColumn_AddRoundKey_krem_367_krem_367_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix78fb886540c65b01_krem_func_krem_aes_func.c_krem_MixColumn_AddRoundKey_krem_367_krem_367_krem_, 1

	.type	krem_prefix7b3858a9570dc8bf_krem_loop_body_krem_aes_func.c_krem_MixColumn_AddRoundKey_krem_369_krem_420_krem_,@object # @krem_prefix7b3858a9570dc8bf_krem_loop_body_krem_aes_func.c_krem_MixColumn_AddRoundKey_krem_369_krem_420_krem_
	.globl	krem_prefix7b3858a9570dc8bf_krem_loop_body_krem_aes_func.c_krem_MixColumn_AddRoundKey_krem_369_krem_420_krem_
krem_prefix7b3858a9570dc8bf_krem_loop_body_krem_aes_func.c_krem_MixColumn_AddRoundKey_krem_369_krem_420_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7b3858a9570dc8bf_krem_loop_body_krem_aes_func.c_krem_MixColumn_AddRoundKey_krem_369_krem_420_krem_, 1

	.type	krem_prefix803dba04805f5561_krem_loop_body_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_498_krem_,@object # @krem_prefix803dba04805f5561_krem_loop_body_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_498_krem_
	.globl	krem_prefix803dba04805f5561_krem_loop_body_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_498_krem_
krem_prefix803dba04805f5561_krem_loop_body_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_498_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix803dba04805f5561_krem_loop_body_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_498_krem_, 1

	.type	krem_prefix83f79c9e19060f2b_krem_func_krem_aes.c_krem_aes_main_krem_75_krem_75_krem_,@object # @krem_prefix83f79c9e19060f2b_krem_func_krem_aes.c_krem_aes_main_krem_75_krem_75_krem_
	.globl	krem_prefix83f79c9e19060f2b_krem_func_krem_aes.c_krem_aes_main_krem_75_krem_75_krem_
krem_prefix83f79c9e19060f2b_krem_func_krem_aes.c_krem_aes_main_krem_75_krem_75_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix83f79c9e19060f2b_krem_func_krem_aes.c_krem_aes_main_krem_75_krem_75_krem_, 1

	.type	krem_prefix91a106e17169a970_krem_loop_krem_aes_dec.c_krem_decrypt_krem_65_krem_119_krem_,@object # @krem_prefix91a106e17169a970_krem_loop_krem_aes_dec.c_krem_decrypt_krem_65_krem_119_krem_
	.globl	krem_prefix91a106e17169a970_krem_loop_krem_aes_dec.c_krem_decrypt_krem_65_krem_119_krem_
krem_prefix91a106e17169a970_krem_loop_krem_aes_dec.c_krem_decrypt_krem_65_krem_119_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix91a106e17169a970_krem_loop_krem_aes_dec.c_krem_decrypt_krem_65_krem_119_krem_, 1

	.type	krem_prefix93a3c20ca011ed9a_krem_loop_body_krem_aes_dec.c_krem_decrypt_krem_65_krem_119_krem_,@object # @krem_prefix93a3c20ca011ed9a_krem_loop_body_krem_aes_dec.c_krem_decrypt_krem_65_krem_119_krem_
	.globl	krem_prefix93a3c20ca011ed9a_krem_loop_body_krem_aes_dec.c_krem_decrypt_krem_65_krem_119_krem_
krem_prefix93a3c20ca011ed9a_krem_loop_body_krem_aes_dec.c_krem_decrypt_krem_65_krem_119_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix93a3c20ca011ed9a_krem_loop_body_krem_aes_dec.c_krem_decrypt_krem_65_krem_119_krem_, 1

	.type	krem_prefix999ee065a1df0927_krem_loop_body_krem_aes_dec.c_krem_decrypt_krem_65_krem_129_krem_,@object # @krem_prefix999ee065a1df0927_krem_loop_body_krem_aes_dec.c_krem_decrypt_krem_65_krem_129_krem_
	.globl	krem_prefix999ee065a1df0927_krem_loop_body_krem_aes_dec.c_krem_decrypt_krem_65_krem_129_krem_
krem_prefix999ee065a1df0927_krem_loop_body_krem_aes_dec.c_krem_decrypt_krem_65_krem_129_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix999ee065a1df0927_krem_loop_body_krem_aes_dec.c_krem_decrypt_krem_65_krem_129_krem_, 1

	.type	krem_prefixadc074d793e5343c_krem_loop_body_krem_aes_enc.c_krem_encrypt_krem_66_krem_123_krem_,@object # @krem_prefixadc074d793e5343c_krem_loop_body_krem_aes_enc.c_krem_encrypt_krem_66_krem_123_krem_
	.globl	krem_prefixadc074d793e5343c_krem_loop_body_krem_aes_enc.c_krem_encrypt_krem_66_krem_123_krem_
krem_prefixadc074d793e5343c_krem_loop_body_krem_aes_enc.c_krem_encrypt_krem_66_krem_123_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixadc074d793e5343c_krem_loop_body_krem_aes_enc.c_krem_encrypt_krem_66_krem_123_krem_, 1

	.type	krem_prefixaf6ab4e1d8458776_krem_func_krem_aes_func.c_krem_SubByte_krem_246_krem_246_krem_,@object # @krem_prefixaf6ab4e1d8458776_krem_func_krem_aes_func.c_krem_SubByte_krem_246_krem_246_krem_
	.globl	krem_prefixaf6ab4e1d8458776_krem_func_krem_aes_func.c_krem_SubByte_krem_246_krem_246_krem_
krem_prefixaf6ab4e1d8458776_krem_func_krem_aes_func.c_krem_SubByte_krem_246_krem_246_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixaf6ab4e1d8458776_krem_func_krem_aes_func.c_krem_SubByte_krem_246_krem_246_krem_, 1

	.type	krem_prefixb1d7b252e72e785a_krem_loop_body_krem_aes_enc.c_krem_encrypt_krem_66_krem_113_krem_,@object # @krem_prefixb1d7b252e72e785a_krem_loop_body_krem_aes_enc.c_krem_encrypt_krem_66_krem_113_krem_
	.globl	krem_prefixb1d7b252e72e785a_krem_loop_body_krem_aes_enc.c_krem_encrypt_krem_66_krem_113_krem_
krem_prefixb1d7b252e72e785a_krem_loop_body_krem_aes_enc.c_krem_encrypt_krem_66_krem_113_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb1d7b252e72e785a_krem_loop_body_krem_aes_enc.c_krem_encrypt_krem_66_krem_113_krem_, 1

	.type	krem_prefixb3724179d928d7f8_krem_loop_krem_aes_func.c_krem_MixColumn_AddRoundKey_krem_369_krem_427_krem_,@object # @krem_prefixb3724179d928d7f8_krem_loop_krem_aes_func.c_krem_MixColumn_AddRoundKey_krem_369_krem_427_krem_
	.globl	krem_prefixb3724179d928d7f8_krem_loop_krem_aes_func.c_krem_MixColumn_AddRoundKey_krem_369_krem_427_krem_
krem_prefixb3724179d928d7f8_krem_loop_krem_aes_func.c_krem_MixColumn_AddRoundKey_krem_369_krem_427_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb3724179d928d7f8_krem_loop_krem_aes_func.c_krem_MixColumn_AddRoundKey_krem_369_krem_427_krem_, 1

	.type	krem_prefixb99bdb639a985001_krem_func_krem_aes_dec.c_krem_decrypt_krem_63_krem_63_krem_,@object # @krem_prefixb99bdb639a985001_krem_func_krem_aes_dec.c_krem_decrypt_krem_63_krem_63_krem_
	.globl	krem_prefixb99bdb639a985001_krem_func_krem_aes_dec.c_krem_decrypt_krem_63_krem_63_krem_
krem_prefixb99bdb639a985001_krem_func_krem_aes_dec.c_krem_decrypt_krem_63_krem_63_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb99bdb639a985001_krem_func_krem_aes_dec.c_krem_decrypt_krem_63_krem_63_krem_, 1

	.type	krem_prefixc1975efeb176a463_krem_loop_krem_aes_enc.c_krem_encrypt_krem_66_krem_127_krem_,@object # @krem_prefixc1975efeb176a463_krem_loop_krem_aes_enc.c_krem_encrypt_krem_66_krem_127_krem_
	.globl	krem_prefixc1975efeb176a463_krem_loop_krem_aes_enc.c_krem_encrypt_krem_66_krem_127_krem_
krem_prefixc1975efeb176a463_krem_loop_krem_aes_enc.c_krem_encrypt_krem_66_krem_127_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc1975efeb176a463_krem_loop_krem_aes_enc.c_krem_encrypt_krem_66_krem_127_krem_, 1

	.type	krem_prefixc5423bba21d6c23c_krem_loop_body_krem_aes_key.c_krem_KeySchedule_krem_80_krem_158_krem_,@object # @krem_prefixc5423bba21d6c23c_krem_loop_body_krem_aes_key.c_krem_KeySchedule_krem_80_krem_158_krem_
	.globl	krem_prefixc5423bba21d6c23c_krem_loop_body_krem_aes_key.c_krem_KeySchedule_krem_80_krem_158_krem_
krem_prefixc5423bba21d6c23c_krem_loop_body_krem_aes_key.c_krem_KeySchedule_krem_80_krem_158_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc5423bba21d6c23c_krem_loop_body_krem_aes_key.c_krem_KeySchedule_krem_80_krem_158_krem_, 1

	.type	krem_prefixc9509f3831d5ca67_krem_loop_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_444_krem_,@object # @krem_prefixc9509f3831d5ca67_krem_loop_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_444_krem_
	.globl	krem_prefixc9509f3831d5ca67_krem_loop_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_444_krem_
krem_prefixc9509f3831d5ca67_krem_loop_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_444_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc9509f3831d5ca67_krem_loop_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_444_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_aes.c_krem_main_krem_123_krem_123_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_aes.c_krem_main_krem_123_krem_123_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_aes.c_krem_main_krem_123_krem_123_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_aes.c_krem_main_krem_123_krem_123_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_aes.c_krem_main_krem_123_krem_123_krem_, 1

	.type	krem_prefixcf28e38a9c25b99a_krem_loop_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_498_krem_,@object # @krem_prefixcf28e38a9c25b99a_krem_loop_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_498_krem_
	.globl	krem_prefixcf28e38a9c25b99a_krem_loop_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_498_krem_
krem_prefixcf28e38a9c25b99a_krem_loop_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_498_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcf28e38a9c25b99a_krem_loop_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_498_krem_, 1

	.type	krem_prefixcfc845fb49067425_krem_loop_body_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_505_krem_,@object # @krem_prefixcfc845fb49067425_krem_loop_body_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_505_krem_
	.globl	krem_prefixcfc845fb49067425_krem_loop_body_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_505_krem_
krem_prefixcfc845fb49067425_krem_loop_body_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_505_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcfc845fb49067425_krem_loop_body_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_436_krem_505_krem_, 1

	.type	krem_prefixd6120f940a399617_krem_loop_body_krem_aes_func.c_krem_MixColumn_AddRoundKey_krem_369_krem_427_krem_,@object # @krem_prefixd6120f940a399617_krem_loop_body_krem_aes_func.c_krem_MixColumn_AddRoundKey_krem_369_krem_427_krem_
	.globl	krem_prefixd6120f940a399617_krem_loop_body_krem_aes_func.c_krem_MixColumn_AddRoundKey_krem_369_krem_427_krem_
krem_prefixd6120f940a399617_krem_loop_body_krem_aes_func.c_krem_MixColumn_AddRoundKey_krem_369_krem_427_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd6120f940a399617_krem_loop_body_krem_aes_func.c_krem_MixColumn_AddRoundKey_krem_369_krem_427_krem_, 1

	.type	krem_prefixdc949750e22c17ce_krem_func_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_434_krem_434_krem_,@object # @krem_prefixdc949750e22c17ce_krem_func_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_434_krem_434_krem_
	.globl	krem_prefixdc949750e22c17ce_krem_func_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_434_krem_434_krem_
krem_prefixdc949750e22c17ce_krem_func_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_434_krem_434_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdc949750e22c17ce_krem_func_krem_aes_func.c_krem_AddRoundKey_InversMixColumn_krem_434_krem_434_krem_, 1

	.type	krem_prefixe264509d30ebbf53_krem_func_krem_aes_key.c_krem_KeySchedule_krem_77_krem_77_krem_,@object # @krem_prefixe264509d30ebbf53_krem_func_krem_aes_key.c_krem_KeySchedule_krem_77_krem_77_krem_
	.globl	krem_prefixe264509d30ebbf53_krem_func_krem_aes_key.c_krem_KeySchedule_krem_77_krem_77_krem_
krem_prefixe264509d30ebbf53_krem_func_krem_aes_key.c_krem_KeySchedule_krem_77_krem_77_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe264509d30ebbf53_krem_func_krem_aes_key.c_krem_KeySchedule_krem_77_krem_77_krem_, 1

	.section	.rodata,"a",@progbits
.Ldebug_end1:
	.text
.Ldebug_end2:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"aes.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/CHStone/aes"
.Linfo_string3:
	.asciz	"out_enc_statemt"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"sizetype"
.Linfo_string6:
	.asciz	"out_dec_statemt"
.Linfo_string7:
	.asciz	"Rcon0"
.Linfo_string8:
	.asciz	"Sbox"
.Linfo_string9:
	.asciz	"invSbox"
.Linfo_string10:
	.asciz	"main_result"
.Linfo_string11:
	.asciz	"type"
.Linfo_string12:
	.asciz	"nb"
.Linfo_string13:
	.asciz	"round_val"
.Linfo_string14:
	.asciz	"key"
.Linfo_string15:
	.asciz	"statemt"
.Linfo_string16:
	.asciz	"word"
.Linfo_string17:
	.asciz	"SubByte"
.Linfo_string18:
	.asciz	"in"
.Linfo_string19:
	.asciz	"encrypt"
.Linfo_string20:
	.asciz	"decrypt"
.Linfo_string21:
	.asciz	"KeySchedule"
.Linfo_string22:
	.asciz	"ByteSub_ShiftRow"
.Linfo_string23:
	.asciz	"InversShiftRow_ByteSub"
.Linfo_string24:
	.asciz	"MixColumn_AddRoundKey"
.Linfo_string25:
	.asciz	"AddRoundKey_InversMixColumn"
.Linfo_string26:
	.asciz	"AddRoundKey"
.Linfo_string27:
	.asciz	"aes_main"
.Linfo_string28:
	.asciz	"main"
.Linfo_string29:
	.asciz	"i"
.Linfo_string30:
	.asciz	"temp"
.Linfo_string31:
	.asciz	"nk"
.Linfo_string32:
	.asciz	"j"
.Linfo_string33:
	.asciz	"n"
.Linfo_string34:
	.asciz	"ret"
.Linfo_string35:
	.asciz	"x"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1404                    # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x575 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x6b DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	166                     # DW_AT_type
                                        # DW_AT_external
	.byte	3                       # Abbrev [3] 0x43:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	149                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	encrypt.out_enc_statemt
	.byte	4                       # Abbrev [4] 0x58:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.long	1390                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x67:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.long	1390                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x76:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.long	166                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x85:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.long	166                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x95:0xc DW_TAG_array_type
	.long	161                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x9a:0x6 DW_TAG_subrange_type
	.long	173                     # DW_AT_type
	.byte	16                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xa1:0x5 DW_TAG_const_type
	.long	166                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xa6:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	10                      # Abbrev [10] 0xad:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0xb4:0x68 DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string20         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	166                     # DW_AT_type
                                        # DW_AT_external
	.byte	3                       # Abbrev [3] 0xcd:0x15 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	149                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	decrypt.out_dec_statemt
	.byte	4                       # Abbrev [4] 0xe2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.long	1390                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0xf1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.long	1390                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x100:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.long	166                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x10f:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	166                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x11c:0x15 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	305                     # DW_AT_type
                                        # DW_AT_external
	.byte	3                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	Rcon0
	.byte	6                       # Abbrev [6] 0x131:0xc DW_TAG_array_type
	.long	161                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x136:0x6 DW_TAG_subrange_type
	.long	173                     # DW_AT_type
	.byte	30                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x13d:0x15 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	338                     # DW_AT_type
                                        # DW_AT_external
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	Sbox
	.byte	6                       # Abbrev [6] 0x152:0x12 DW_TAG_array_type
	.long	161                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x157:0x6 DW_TAG_subrange_type
	.long	173                     # DW_AT_type
	.byte	16                      # DW_AT_count
	.byte	7                       # Abbrev [7] 0x15d:0x6 DW_TAG_subrange_type
	.long	173                     # DW_AT_type
	.byte	16                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x164:0x15 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	338                     # DW_AT_type
                                        # DW_AT_external
	.byte	4                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	invSbox
	.byte	12                      # Abbrev [12] 0x179:0x15 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	166                     # DW_AT_type
                                        # DW_AT_external
	.byte	5                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	main_result
	.byte	12                      # Abbrev [12] 0x18e:0x15 DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	166                     # DW_AT_type
                                        # DW_AT_external
	.byte	6                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	type
	.byte	12                      # Abbrev [12] 0x1a3:0x15 DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	166                     # DW_AT_type
                                        # DW_AT_external
	.byte	6                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	nb
	.byte	12                      # Abbrev [12] 0x1b8:0x15 DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.long	166                     # DW_AT_type
                                        # DW_AT_external
	.byte	6                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	round_val
	.byte	12                      # Abbrev [12] 0x1cd:0x15 DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.long	482                     # DW_AT_type
                                        # DW_AT_external
	.byte	6                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	key
	.byte	6                       # Abbrev [6] 0x1e2:0xc DW_TAG_array_type
	.long	166                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x1e7:0x6 DW_TAG_subrange_type
	.long	173                     # DW_AT_type
	.byte	32                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1ee:0x15 DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.long	482                     # DW_AT_type
                                        # DW_AT_external
	.byte	6                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	statemt
	.byte	12                      # Abbrev [12] 0x203:0x15 DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.long	536                     # DW_AT_type
                                        # DW_AT_external
	.byte	6                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	word
	.byte	6                       # Abbrev [6] 0x218:0x12 DW_TAG_array_type
	.long	166                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x21d:0x6 DW_TAG_subrange_type
	.long	173                     # DW_AT_type
	.byte	4                       # DW_AT_count
	.byte	7                       # Abbrev [7] 0x223:0x6 DW_TAG_subrange_type
	.long	173                     # DW_AT_type
	.byte	120                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x22a:0x18 DW_TAG_subprogram
	.long	.Linfo_string17         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	166                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	14                      # Abbrev [14] 0x236:0xb DW_TAG_formal_parameter
	.long	.Linfo_string18         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	166                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x242:0xf4 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string21         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	166                     # DW_AT_type
                                        # DW_AT_external
	.byte	4                       # Abbrev [4] 0x25b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string11         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.long	166                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x26a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.long	1390                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x279:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	64
	.long	.Linfo_string30         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	1395                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x287:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.long	166                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x296:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.long	166                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x2a5:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.long	166                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x2b4:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string32         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	166                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x2c0:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string29         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	166                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x2cc:0x15 DW_TAG_inlined_subroutine
	.long	554                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	3                       # DW_AT_call_file
	.byte	144                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x2d7:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	566                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x2e1:0x15 DW_TAG_inlined_subroutine
	.long	554                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	3                       # DW_AT_call_file
	.byte	145                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x2ec:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	566                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x2f6:0x15 DW_TAG_inlined_subroutine
	.long	554                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	3                       # DW_AT_call_file
	.byte	146                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x301:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	566                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x30b:0x15 DW_TAG_inlined_subroutine
	.long	554                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	3                       # DW_AT_call_file
	.byte	147                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x316:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	566                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x320:0x15 DW_TAG_inlined_subroutine
	.long	554                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	3                       # DW_AT_call_file
	.byte	158                     # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x32b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	566                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x336:0x68 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string26         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	512                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	166                     # DW_AT_type
                                        # DW_AT_external
	.byte	19                      # Abbrev [19] 0x350:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	512                     # DW_AT_decl_line
	.long	1390                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x360:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string11         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	512                     # DW_AT_decl_line
	.long	166                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x370:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	512                     # DW_AT_decl_line
	.long	166                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x380:0x10 DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	514                     # DW_AT_decl_line
	.long	166                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x390:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string32         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	514                     # DW_AT_decl_line
	.long	166                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x39e:0x42 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string22         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	4                       # Abbrev [4] 0x3b3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
	.long	1390                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x3c2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
	.long	166                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x3d1:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	84
	.long	.Linfo_string30         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.long	166                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x3e0:0x78 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string24         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	367                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	166                     # DW_AT_type
                                        # DW_AT_external
	.byte	19                      # Abbrev [19] 0x3fa:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	367                     # DW_AT_decl_line
	.long	1390                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x40a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	367                     # DW_AT_decl_line
	.long	166                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x41a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	367                     # DW_AT_decl_line
	.long	166                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x42a:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320~"
	.long	.Linfo_string34         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	369                     # DW_AT_decl_line
	.long	482                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x43a:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string32         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	369                     # DW_AT_decl_line
	.long	166                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x447:0x10 DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	370                     # DW_AT_decl_line
	.long	166                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x458:0x42 DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string23         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	253                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	4                       # Abbrev [4] 0x46d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	253                     # DW_AT_decl_line
	.long	1390                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x47c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	253                     # DW_AT_decl_line
	.long	166                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x48b:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	84
	.long	.Linfo_string30         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	255                     # DW_AT_decl_line
	.long	166                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x49a:0x85 DW_TAG_subprogram
	.quad	.Lfunc_begin7           # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string25         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	434                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	166                     # DW_AT_type
                                        # DW_AT_external
	.byte	19                      # Abbrev [19] 0x4b4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	434                     # DW_AT_decl_line
	.long	1390                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x4c4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	434                     # DW_AT_decl_line
	.long	166                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x4d4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	434                     # DW_AT_decl_line
	.long	166                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x4e4:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320~"
	.long	.Linfo_string34         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	436                     # DW_AT_decl_line
	.long	482                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x4f4:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string32         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	436                     # DW_AT_decl_line
	.long	166                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x501:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string29         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	436                     # DW_AT_decl_line
	.long	166                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x50e:0x10 DW_TAG_variable
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.long	166                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x51f:0x1d DW_TAG_subprogram
	.quad	.Lfunc_begin8           # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	554                     # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x532:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc33           # DW_AT_location
	.long	566                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x53c:0x19 DW_TAG_subprogram
	.quad	.Lfunc_begin9           # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string27         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	166                     # DW_AT_type
                                        # DW_AT_external
	.byte	26                      # Abbrev [26] 0x555:0x19 DW_TAG_subprogram
	.quad	.Lfunc_begin10          # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string28         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	123                     # DW_AT_decl_line
	.long	166                     # DW_AT_type
                                        # DW_AT_external
	.byte	27                      # Abbrev [27] 0x56e:0x5 DW_TAG_pointer_type
	.long	166                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x573:0xc DW_TAG_array_type
	.long	166                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x578:0x6 DW_TAG_subrange_type
	.long	173                     # DW_AT_type
	.byte	4                       # DW_AT_count
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
	.byte	3                       # Abbreviation Code
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
	.byte	4                       # Abbreviation Code
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
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
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
	.byte	16                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	1                       # DW_CHILDREN_yes
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	85                      # DW_AT_ranges
	.byte	23                      # DW_FORM_sec_offset
	.byte	88                      # DW_AT_call_file
	.byte	11                      # DW_FORM_data1
	.byte	89                      # DW_AT_call_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
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
	.byte	23                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
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
	.byte	25                      # Abbreviation Code
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
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	26                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Ltmp121-.Lfunc_begin0
	.quad	.Ltmp123-.Lfunc_begin0
	.quad	.Ltmp168-.Lfunc_begin0
	.quad	.Ltmp170-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges1:
	.quad	.Ltmp125-.Lfunc_begin0
	.quad	.Ltmp127-.Lfunc_begin0
	.quad	.Ltmp128-.Lfunc_begin0
	.quad	.Ltmp129-.Lfunc_begin0
	.quad	.Ltmp172-.Lfunc_begin0
	.quad	.Ltmp174-.Lfunc_begin0
	.quad	.Ltmp175-.Lfunc_begin0
	.quad	.Ltmp176-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges2:
	.quad	.Ltmp131-.Lfunc_begin0
	.quad	.Ltmp133-.Lfunc_begin0
	.quad	.Ltmp134-.Lfunc_begin0
	.quad	.Ltmp135-.Lfunc_begin0
	.quad	.Ltmp178-.Lfunc_begin0
	.quad	.Ltmp180-.Lfunc_begin0
	.quad	.Ltmp181-.Lfunc_begin0
	.quad	.Ltmp182-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges3:
	.quad	.Ltmp137-.Lfunc_begin0
	.quad	.Ltmp139-.Lfunc_begin0
	.quad	.Ltmp140-.Lfunc_begin0
	.quad	.Ltmp141-.Lfunc_begin0
	.quad	.Ltmp184-.Lfunc_begin0
	.quad	.Ltmp186-.Lfunc_begin0
	.quad	.Ltmp187-.Lfunc_begin0
	.quad	.Ltmp188-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges4:
	.quad	.Ltmp145-.Lfunc_begin0
	.quad	.Ltmp147-.Lfunc_begin0
	.quad	.Ltmp148-.Lfunc_begin0
	.quad	.Ltmp149-.Lfunc_begin0
	.quad	0
	.quad	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp10-.Lfunc_begin0
	.short	.Ltmp604-.Ltmp603       # Loc expr size
.Ltmp603:
	.byte	85                      # DW_OP_reg5
.Ltmp604:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp16-.Lfunc_begin0
	.short	.Ltmp606-.Ltmp605       # Loc expr size
.Ltmp605:
	.byte	94                      # DW_OP_reg14
.Ltmp606:
	.quad	.Ltmp17-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.short	.Ltmp608-.Ltmp607       # Loc expr size
.Ltmp607:
	.byte	94                      # DW_OP_reg14
.Ltmp608:
	.quad	.Ltmp28-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	.Ltmp610-.Ltmp609       # Loc expr size
.Ltmp609:
	.byte	94                      # DW_OP_reg14
.Ltmp610:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	.Ltmp612-.Ltmp611       # Loc expr size
.Ltmp611:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp612:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.short	.Ltmp614-.Ltmp613       # Loc expr size
.Ltmp613:
	.byte	85                      # DW_OP_reg5
.Ltmp614:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp49-.Lfunc_begin0
	.short	.Ltmp616-.Ltmp615       # Loc expr size
.Ltmp615:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp616:
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Ltmp65-.Lfunc_begin0
	.short	.Ltmp618-.Ltmp617       # Loc expr size
.Ltmp617:
	.byte	94                      # DW_OP_reg14
.Ltmp618:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp620-.Ltmp619       # Loc expr size
.Ltmp619:
	.byte	84                      # DW_OP_reg4
.Ltmp620:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp12-.Lfunc_begin0
	.short	.Ltmp622-.Ltmp621       # Loc expr size
.Ltmp621:
	.byte	83                      # DW_OP_reg3
.Ltmp622:
	.quad	.Ltmp12-.Lfunc_begin0
	.quad	.Ltmp13-.Lfunc_begin0
	.short	.Ltmp624-.Ltmp623       # Loc expr size
.Ltmp623:
	.byte	84                      # DW_OP_reg4
.Ltmp624:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp626-.Ltmp625       # Loc expr size
.Ltmp625:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp626:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp16-.Lfunc_begin0
	.short	.Ltmp628-.Ltmp627       # Loc expr size
.Ltmp627:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp628:
	.quad	.Ltmp17-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.short	.Ltmp630-.Ltmp629       # Loc expr size
.Ltmp629:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp630:
	.quad	.Ltmp28-.Lfunc_begin0
	.quad	.Ltmp38-.Lfunc_begin0
	.short	.Ltmp632-.Ltmp631       # Loc expr size
.Ltmp631:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp632:
	.quad	.Ltmp38-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp634-.Ltmp633       # Loc expr size
.Ltmp633:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp634:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.short	.Ltmp636-.Ltmp635       # Loc expr size
.Ltmp635:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp636:
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Ltmp45-.Lfunc_begin0
	.short	.Ltmp638-.Ltmp637       # Loc expr size
.Ltmp637:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp638:
	.quad	.Ltmp45-.Lfunc_begin0
	.quad	.Ltmp50-.Lfunc_begin0
	.short	.Ltmp640-.Ltmp639       # Loc expr size
.Ltmp639:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp640:
	.quad	.Ltmp50-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp642-.Ltmp641       # Loc expr size
.Ltmp641:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp642:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp77-.Lfunc_begin0
	.short	.Ltmp644-.Ltmp643       # Loc expr size
.Ltmp643:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp644:
	.quad	.Ltmp77-.Lfunc_begin0
	.quad	.Ltmp80-.Lfunc_begin0
	.short	.Ltmp646-.Ltmp645       # Loc expr size
.Ltmp645:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp646:
	.quad	.Ltmp82-.Lfunc_begin0
	.quad	.Ltmp84-.Lfunc_begin0
	.short	.Ltmp648-.Ltmp647       # Loc expr size
.Ltmp647:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp648:
	.quad	.Ltmp86-.Lfunc_begin0
	.quad	.Ltmp88-.Lfunc_begin0
	.short	.Ltmp650-.Ltmp649       # Loc expr size
.Ltmp649:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp650:
	.quad	.Ltmp90-.Lfunc_begin0
	.quad	.Ltmp92-.Lfunc_begin0
	.short	.Ltmp652-.Ltmp651       # Loc expr size
.Ltmp651:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp652:
	.quad	.Ltmp193-.Lfunc_begin0
	.quad	.Ltmp195-.Lfunc_begin0
	.short	.Ltmp654-.Ltmp653       # Loc expr size
.Ltmp653:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp654:
	.quad	.Ltmp197-.Lfunc_begin0
	.quad	.Ltmp199-.Lfunc_begin0
	.short	.Ltmp656-.Ltmp655       # Loc expr size
.Ltmp655:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp656:
	.quad	.Ltmp201-.Lfunc_begin0
	.quad	.Ltmp203-.Lfunc_begin0
	.short	.Ltmp658-.Ltmp657       # Loc expr size
.Ltmp657:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp658:
	.quad	.Ltmp206-.Lfunc_begin0
	.quad	.Ltmp207-.Lfunc_begin0
	.short	.Ltmp660-.Ltmp659       # Loc expr size
.Ltmp659:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp660:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp76-.Lfunc_begin0
	.short	.Ltmp662-.Ltmp661       # Loc expr size
.Ltmp661:
	.byte	84                      # DW_OP_reg4
.Ltmp662:
	.quad	.Ltmp76-.Lfunc_begin0
	.quad	.Ltmp96-.Lfunc_begin0
	.short	.Ltmp664-.Ltmp663       # Loc expr size
.Ltmp663:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp664:
	.quad	.Ltmp96-.Lfunc_begin0
	.quad	.Ltmp96-.Lfunc_begin0
	.short	.Ltmp666-.Ltmp665       # Loc expr size
.Ltmp665:
	.byte	82                      # DW_OP_reg2
.Ltmp666:
	.quad	.Ltmp193-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp668-.Ltmp667       # Loc expr size
.Ltmp667:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp668:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Ltmp85-.Lfunc_begin0
	.short	.Ltmp670-.Ltmp669       # Loc expr size
.Ltmp669:
	.byte	17                      # DW_OP_consts
	.byte	10                      # 10
	.byte	159                     # DW_OP_stack_value
.Ltmp670:
	.quad	.Ltmp85-.Lfunc_begin0
	.quad	.Ltmp89-.Lfunc_begin0
	.short	.Ltmp672-.Ltmp671       # Loc expr size
.Ltmp671:
	.byte	17                      # DW_OP_consts
	.byte	12                      # 12
	.byte	159                     # DW_OP_stack_value
.Ltmp672:
	.quad	.Ltmp89-.Lfunc_begin0
	.quad	.Ltmp93-.Lfunc_begin0
	.short	.Ltmp674-.Ltmp673       # Loc expr size
.Ltmp673:
	.byte	17                      # DW_OP_consts
	.byte	14                      # 14
	.byte	159                     # DW_OP_stack_value
.Ltmp674:
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Ltmp200-.Lfunc_begin0
	.short	.Ltmp676-.Ltmp675       # Loc expr size
.Ltmp675:
	.byte	17                      # DW_OP_consts
	.byte	12                      # 12
	.byte	159                     # DW_OP_stack_value
.Ltmp676:
	.quad	.Ltmp200-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp678-.Ltmp677       # Loc expr size
.Ltmp677:
	.byte	17                      # DW_OP_consts
	.byte	14                      # 14
	.byte	159                     # DW_OP_stack_value
.Ltmp678:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Ltmp85-.Lfunc_begin0
	.short	.Ltmp680-.Ltmp679       # Loc expr size
.Ltmp679:
	.byte	17                      # DW_OP_consts
	.byte	4                       # 4
	.byte	159                     # DW_OP_stack_value
.Ltmp680:
	.quad	.Ltmp85-.Lfunc_begin0
	.quad	.Ltmp89-.Lfunc_begin0
	.short	.Ltmp682-.Ltmp681       # Loc expr size
.Ltmp681:
	.byte	17                      # DW_OP_consts
	.byte	6                       # 6
	.byte	159                     # DW_OP_stack_value
.Ltmp682:
	.quad	.Ltmp89-.Lfunc_begin0
	.quad	.Ltmp93-.Lfunc_begin0
	.short	.Ltmp684-.Ltmp683       # Loc expr size
.Ltmp683:
	.byte	17                      # DW_OP_consts
	.byte	8                       # 8
	.byte	159                     # DW_OP_stack_value
.Ltmp684:
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Ltmp196-.Lfunc_begin0
	.short	.Ltmp686-.Ltmp685       # Loc expr size
.Ltmp685:
	.byte	17                      # DW_OP_consts
	.byte	4                       # 4
	.byte	159                     # DW_OP_stack_value
.Ltmp686:
	.quad	.Ltmp196-.Lfunc_begin0
	.quad	.Ltmp200-.Lfunc_begin0
	.short	.Ltmp688-.Ltmp687       # Loc expr size
.Ltmp687:
	.byte	17                      # DW_OP_consts
	.byte	6                       # 6
	.byte	159                     # DW_OP_stack_value
.Ltmp688:
	.quad	.Ltmp200-.Lfunc_begin0
	.quad	.Ltmp204-.Lfunc_begin0
	.short	.Ltmp690-.Ltmp689       # Loc expr size
.Ltmp689:
	.byte	17                      # DW_OP_consts
	.byte	8                       # 8
	.byte	159                     # DW_OP_stack_value
.Ltmp690:
	.quad	.Ltmp204-.Lfunc_begin0
	.quad	.Ltmp205-.Lfunc_begin0
	.short	.Ltmp692-.Ltmp691       # Loc expr size
.Ltmp691:
	.byte	17                      # DW_OP_consts
	.byte	6                       # 6
	.byte	159                     # DW_OP_stack_value
.Ltmp692:
	.quad	.Ltmp205-.Lfunc_begin0
	.quad	.Ltmp208-.Lfunc_begin0
	.short	.Ltmp694-.Ltmp693       # Loc expr size
.Ltmp693:
	.byte	17                      # DW_OP_consts
	.byte	4                       # 4
	.byte	159                     # DW_OP_stack_value
.Ltmp694:
	.quad	.Ltmp208-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp696-.Ltmp695       # Loc expr size
.Ltmp695:
	.byte	17                      # DW_OP_consts
	.byte	8                       # 8
	.byte	159                     # DW_OP_stack_value
.Ltmp696:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Ltmp93-.Lfunc_begin0
	.short	.Ltmp698-.Ltmp697       # Loc expr size
.Ltmp697:
	.byte	17                      # DW_OP_consts
	.byte	4                       # 4
	.byte	159                     # DW_OP_stack_value
.Ltmp698:
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Ltmp204-.Lfunc_begin0
	.short	.Ltmp700-.Ltmp699       # Loc expr size
.Ltmp699:
	.byte	17                      # DW_OP_consts
	.byte	6                       # 6
	.byte	159                     # DW_OP_stack_value
.Ltmp700:
	.quad	.Ltmp204-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp702-.Ltmp701       # Loc expr size
.Ltmp701:
	.byte	17                      # DW_OP_consts
	.byte	8                       # 8
	.byte	159                     # DW_OP_stack_value
.Ltmp702:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp120-.Lfunc_begin0
	.quad	.Ltmp122-.Lfunc_begin0
	.short	.Ltmp704-.Ltmp703       # Loc expr size
.Ltmp703:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp704:
	.quad	.Ltmp167-.Lfunc_begin0
	.quad	.Ltmp169-.Lfunc_begin0
	.short	.Ltmp706-.Ltmp705       # Loc expr size
.Ltmp705:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp706:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp124-.Lfunc_begin0
	.quad	.Ltmp126-.Lfunc_begin0
	.short	.Ltmp708-.Ltmp707       # Loc expr size
.Ltmp707:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp708:
	.quad	.Ltmp171-.Lfunc_begin0
	.quad	.Ltmp173-.Lfunc_begin0
	.short	.Ltmp710-.Ltmp709       # Loc expr size
.Ltmp709:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp710:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp130-.Lfunc_begin0
	.quad	.Ltmp132-.Lfunc_begin0
	.short	.Ltmp712-.Ltmp711       # Loc expr size
.Ltmp711:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp712:
	.quad	.Ltmp177-.Lfunc_begin0
	.quad	.Ltmp179-.Lfunc_begin0
	.short	.Ltmp714-.Ltmp713       # Loc expr size
.Ltmp713:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp714:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp136-.Lfunc_begin0
	.quad	.Ltmp138-.Lfunc_begin0
	.short	.Ltmp716-.Ltmp715       # Loc expr size
.Ltmp715:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp716:
	.quad	.Ltmp183-.Lfunc_begin0
	.quad	.Ltmp185-.Lfunc_begin0
	.short	.Ltmp718-.Ltmp717       # Loc expr size
.Ltmp717:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp718:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Ltmp144-.Lfunc_begin0
	.quad	.Ltmp146-.Lfunc_begin0
	.short	.Ltmp720-.Ltmp719       # Loc expr size
.Ltmp719:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp720:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp221-.Lfunc_begin0
	.short	.Ltmp722-.Ltmp721       # Loc expr size
.Ltmp721:
	.byte	85                      # DW_OP_reg5
.Ltmp722:
	.quad	.Ltmp221-.Lfunc_begin0
	.quad	.Ltmp224-.Lfunc_begin0
	.short	.Ltmp724-.Ltmp723       # Loc expr size
.Ltmp723:
	.byte	95                      # DW_OP_reg15
.Ltmp724:
	.quad	.Ltmp225-.Lfunc_begin0
	.quad	.Ltmp229-.Lfunc_begin0
	.short	.Ltmp726-.Ltmp725       # Loc expr size
.Ltmp725:
	.byte	95                      # DW_OP_reg15
.Ltmp726:
	.quad	.Ltmp230-.Lfunc_begin0
	.quad	.Ltmp232-.Lfunc_begin0
	.short	.Ltmp728-.Ltmp727       # Loc expr size
.Ltmp727:
	.byte	95                      # DW_OP_reg15
.Ltmp728:
	.quad	.Ltmp233-.Lfunc_begin0
	.quad	.Ltmp252-.Lfunc_begin0
	.short	.Ltmp730-.Ltmp729       # Loc expr size
.Ltmp729:
	.byte	95                      # DW_OP_reg15
.Ltmp730:
	.quad	.Ltmp253-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp732-.Ltmp731       # Loc expr size
.Ltmp731:
	.byte	95                      # DW_OP_reg15
.Ltmp732:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp220-.Lfunc_begin0
	.short	.Ltmp734-.Ltmp733       # Loc expr size
.Ltmp733:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp734:
	.quad	.Ltmp220-.Lfunc_begin0
	.quad	.Ltmp224-.Lfunc_begin0
	.short	.Ltmp736-.Ltmp735       # Loc expr size
.Ltmp735:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp736:
	.quad	.Ltmp227-.Lfunc_begin0
	.quad	.Ltmp229-.Lfunc_begin0
	.short	.Ltmp738-.Ltmp737       # Loc expr size
.Ltmp737:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp738:
	.quad	.Ltmp230-.Lfunc_begin0
	.quad	.Ltmp232-.Lfunc_begin0
	.short	.Ltmp740-.Ltmp739       # Loc expr size
.Ltmp739:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp740:
	.quad	.Ltmp233-.Lfunc_begin0
	.quad	.Ltmp241-.Lfunc_begin0
	.short	.Ltmp742-.Ltmp741       # Loc expr size
.Ltmp741:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp742:
	.quad	.Ltmp253-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp744-.Ltmp743       # Loc expr size
.Ltmp743:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp744:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp219-.Lfunc_begin0
	.short	.Ltmp746-.Ltmp745       # Loc expr size
.Ltmp745:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp746:
	.quad	.Ltmp219-.Lfunc_begin0
	.quad	.Ltmp224-.Lfunc_begin0
	.short	.Ltmp748-.Ltmp747       # Loc expr size
.Ltmp747:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp748:
	.quad	.Ltmp225-.Lfunc_begin0
	.quad	.Ltmp229-.Lfunc_begin0
	.short	.Ltmp750-.Ltmp749       # Loc expr size
.Ltmp749:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp750:
	.quad	.Ltmp230-.Lfunc_begin0
	.quad	.Ltmp232-.Lfunc_begin0
	.short	.Ltmp752-.Ltmp751       # Loc expr size
.Ltmp751:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp752:
	.quad	.Ltmp233-.Lfunc_begin0
	.quad	.Ltmp249-.Lfunc_begin0
	.short	.Ltmp754-.Ltmp753       # Loc expr size
.Ltmp753:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp754:
	.quad	.Ltmp253-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp756-.Ltmp755       # Loc expr size
.Ltmp755:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp756:
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Ltmp226-.Lfunc_begin0
	.quad	.Ltmp242-.Lfunc_begin0
	.short	.Ltmp758-.Ltmp757       # Loc expr size
.Ltmp757:
	.byte	17                      # DW_OP_consts
	.byte	4                       # 4
	.byte	159                     # DW_OP_stack_value
.Ltmp758:
	.quad	.Ltmp242-.Lfunc_begin0
	.quad	.Ltmp244-.Lfunc_begin0
	.short	.Ltmp760-.Ltmp759       # Loc expr size
.Ltmp759:
	.byte	17                      # DW_OP_consts
	.byte	6                       # 6
	.byte	159                     # DW_OP_stack_value
.Ltmp760:
	.quad	.Ltmp244-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp762-.Ltmp761       # Loc expr size
.Ltmp761:
	.byte	17                      # DW_OP_consts
	.byte	8                       # 8
	.byte	159                     # DW_OP_stack_value
.Ltmp762:
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp264-.Lfunc_begin0
	.short	.Ltmp764-.Ltmp763       # Loc expr size
.Ltmp763:
	.byte	85                      # DW_OP_reg5
.Ltmp764:
	.quad	.Ltmp264-.Lfunc_begin0
	.quad	.Ltmp273-.Lfunc_begin0
	.short	.Ltmp766-.Ltmp765       # Loc expr size
.Ltmp765:
	.byte	93                      # DW_OP_reg13
.Ltmp766:
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp263-.Lfunc_begin0
	.short	.Ltmp768-.Ltmp767       # Loc expr size
.Ltmp767:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp768:
	.quad	.Ltmp263-.Lfunc_begin0
	.quad	.Ltmp267-.Lfunc_begin0
	.short	.Ltmp770-.Ltmp769       # Loc expr size
.Ltmp769:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp770:
	.quad	.Ltmp271-.Lfunc_begin0
	.quad	.Ltmp272-.Lfunc_begin0
	.short	.Ltmp772-.Ltmp771       # Loc expr size
.Ltmp771:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp772:
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp285-.Lfunc_begin0
	.short	.Ltmp774-.Ltmp773       # Loc expr size
.Ltmp773:
	.byte	85                      # DW_OP_reg5
.Ltmp774:
	.quad	.Ltmp285-.Lfunc_begin0
	.quad	.Ltmp291-.Lfunc_begin0
	.short	.Ltmp776-.Ltmp775       # Loc expr size
.Ltmp775:
	.byte	95                      # DW_OP_reg15
.Ltmp776:
	.quad	.Ltmp291-.Lfunc_begin0
	.quad	.Ltmp306-.Lfunc_begin0
	.short	.Ltmp778-.Ltmp777       # Loc expr size
.Ltmp777:
	.byte	93                      # DW_OP_reg13
.Ltmp778:
	.quad	.Ltmp307-.Lfunc_begin0
	.quad	.Ltmp309-.Lfunc_begin0
	.short	.Ltmp780-.Ltmp779       # Loc expr size
.Ltmp779:
	.byte	93                      # DW_OP_reg13
.Ltmp780:
	.quad	.Ltmp309-.Lfunc_begin0
	.quad	.Ltmp350-.Lfunc_begin0
	.short	.Ltmp782-.Ltmp781       # Loc expr size
.Ltmp781:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230~"                 # -232
.Ltmp782:
	.quad	.Ltmp350-.Lfunc_begin0
	.quad	.Ltmp353-.Lfunc_begin0
	.short	.Ltmp784-.Ltmp783       # Loc expr size
.Ltmp783:
	.byte	93                      # DW_OP_reg13
.Ltmp784:
	.quad	.Ltmp353-.Lfunc_begin0
	.quad	.Ltmp358-.Lfunc_begin0
	.short	.Ltmp786-.Ltmp785       # Loc expr size
.Ltmp785:
	.byte	94                      # DW_OP_reg14
.Ltmp786:
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp284-.Lfunc_begin0
	.short	.Ltmp788-.Ltmp787       # Loc expr size
.Ltmp787:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp788:
	.quad	.Ltmp284-.Lfunc_begin0
	.quad	.Ltmp290-.Lfunc_begin0
	.short	.Ltmp790-.Ltmp789       # Loc expr size
.Ltmp789:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp790:
	.quad	.Ltmp290-.Lfunc_begin0
	.quad	.Ltmp352-.Lfunc_begin0
	.short	.Ltmp792-.Ltmp791       # Loc expr size
.Ltmp791:
	.byte	118                     # DW_OP_breg6
	.ascii	"\224~"                 # -236
.Ltmp792:
	.quad	.Ltmp352-.Lfunc_begin0
	.quad	.Ltmp355-.Lfunc_begin0
	.short	.Ltmp794-.Ltmp793       # Loc expr size
.Ltmp793:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp794:
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp283-.Lfunc_begin0
	.short	.Ltmp796-.Ltmp795       # Loc expr size
.Ltmp795:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp796:
	.quad	.Ltmp283-.Lfunc_begin0
	.quad	.Ltmp289-.Lfunc_begin0
	.short	.Ltmp798-.Ltmp797       # Loc expr size
.Ltmp797:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp798:
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Ltmp298-.Lfunc_begin0
	.quad	.Ltmp299-.Lfunc_begin0
	.short	.Ltmp800-.Ltmp799       # Loc expr size
.Ltmp799:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp800:
	.quad	.Ltmp299-.Lfunc_begin0
	.quad	.Ltmp303-.Lfunc_begin0
	.short	.Ltmp802-.Ltmp801       # Loc expr size
.Ltmp801:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp802:
	.quad	.Ltmp304-.Lfunc_begin0
	.quad	.Ltmp305-.Lfunc_begin0
	.short	.Ltmp804-.Ltmp803       # Loc expr size
.Ltmp803:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp804:
	.quad	.Ltmp314-.Lfunc_begin0
	.quad	.Ltmp315-.Lfunc_begin0
	.short	.Ltmp806-.Ltmp805       # Loc expr size
.Ltmp805:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp806:
	.quad	.Ltmp315-.Lfunc_begin0
	.quad	.Ltmp319-.Lfunc_begin0
	.short	.Ltmp808-.Ltmp807       # Loc expr size
.Ltmp807:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp808:
	.quad	.Ltmp320-.Lfunc_begin0
	.quad	.Ltmp321-.Lfunc_begin0
	.short	.Ltmp810-.Ltmp809       # Loc expr size
.Ltmp809:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp810:
	.quad	.Ltmp327-.Lfunc_begin0
	.quad	.Ltmp328-.Lfunc_begin0
	.short	.Ltmp812-.Ltmp811       # Loc expr size
.Ltmp811:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp812:
	.quad	.Ltmp328-.Lfunc_begin0
	.quad	.Ltmp332-.Lfunc_begin0
	.short	.Ltmp814-.Ltmp813       # Loc expr size
.Ltmp813:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp814:
	.quad	.Ltmp333-.Lfunc_begin0
	.quad	.Ltmp334-.Lfunc_begin0
	.short	.Ltmp816-.Ltmp815       # Loc expr size
.Ltmp815:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp816:
	.quad	.Ltmp340-.Lfunc_begin0
	.quad	.Ltmp341-.Lfunc_begin0
	.short	.Ltmp818-.Ltmp817       # Loc expr size
.Ltmp817:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp818:
	.quad	.Ltmp341-.Lfunc_begin0
	.quad	.Ltmp345-.Lfunc_begin0
	.short	.Ltmp820-.Ltmp819       # Loc expr size
.Ltmp819:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp820:
	.quad	.Ltmp346-.Lfunc_begin0
	.quad	.Ltmp347-.Lfunc_begin0
	.short	.Ltmp822-.Ltmp821       # Loc expr size
.Ltmp821:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp822:
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp371-.Lfunc_begin0
	.short	.Ltmp824-.Ltmp823       # Loc expr size
.Ltmp823:
	.byte	85                      # DW_OP_reg5
.Ltmp824:
	.quad	.Ltmp371-.Lfunc_begin0
	.quad	.Ltmp377-.Lfunc_begin0
	.short	.Ltmp826-.Ltmp825       # Loc expr size
.Ltmp825:
	.byte	94                      # DW_OP_reg14
.Ltmp826:
	.quad	.Ltmp378-.Lfunc_begin0
	.quad	.Ltmp388-.Lfunc_begin0
	.short	.Ltmp828-.Ltmp827       # Loc expr size
.Ltmp827:
	.byte	94                      # DW_OP_reg14
.Ltmp828:
	.quad	.Ltmp389-.Lfunc_begin0
	.quad	.Ltmp392-.Lfunc_begin0
	.short	.Ltmp830-.Ltmp829       # Loc expr size
.Ltmp829:
	.byte	94                      # DW_OP_reg14
.Ltmp830:
	.quad	.Ltmp393-.Lfunc_begin0
	.quad	.Ltmp395-.Lfunc_begin0
	.short	.Ltmp832-.Ltmp831       # Loc expr size
.Ltmp831:
	.byte	94                      # DW_OP_reg14
.Ltmp832:
	.quad	.Ltmp395-.Lfunc_begin0
	.quad	.Ltmp401-.Lfunc_begin0
	.short	.Ltmp834-.Ltmp833       # Loc expr size
.Ltmp833:
	.byte	83                      # DW_OP_reg3
.Ltmp834:
	.quad	.Ltmp401-.Lfunc_begin0
	.quad	.Ltmp419-.Lfunc_begin0
	.short	.Ltmp836-.Ltmp835       # Loc expr size
.Ltmp835:
	.byte	94                      # DW_OP_reg14
.Ltmp836:
	.quad	.Ltmp420-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp838-.Ltmp837       # Loc expr size
.Ltmp837:
	.byte	94                      # DW_OP_reg14
.Ltmp838:
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp370-.Lfunc_begin0
	.short	.Ltmp840-.Ltmp839       # Loc expr size
.Ltmp839:
	.byte	84                      # DW_OP_reg4
.Ltmp840:
	.quad	.Ltmp370-.Lfunc_begin0
	.quad	.Ltmp373-.Lfunc_begin0
	.short	.Ltmp842-.Ltmp841       # Loc expr size
.Ltmp841:
	.byte	83                      # DW_OP_reg3
.Ltmp842:
	.quad	.Ltmp373-.Lfunc_begin0
	.quad	.Ltmp374-.Lfunc_begin0
	.short	.Ltmp844-.Ltmp843       # Loc expr size
.Ltmp843:
	.byte	84                      # DW_OP_reg4
.Ltmp844:
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp369-.Lfunc_begin0
	.short	.Ltmp846-.Ltmp845       # Loc expr size
.Ltmp845:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp846:
	.quad	.Ltmp369-.Lfunc_begin0
	.quad	.Ltmp377-.Lfunc_begin0
	.short	.Ltmp848-.Ltmp847       # Loc expr size
.Ltmp847:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp848:
	.quad	.Ltmp378-.Lfunc_begin0
	.quad	.Ltmp388-.Lfunc_begin0
	.short	.Ltmp850-.Ltmp849       # Loc expr size
.Ltmp849:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp850:
	.quad	.Ltmp389-.Lfunc_begin0
	.quad	.Ltmp392-.Lfunc_begin0
	.short	.Ltmp852-.Ltmp851       # Loc expr size
.Ltmp851:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp852:
	.quad	.Ltmp393-.Lfunc_begin0
	.quad	.Ltmp394-.Lfunc_begin0
	.short	.Ltmp854-.Ltmp853       # Loc expr size
.Ltmp853:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp854:
	.quad	.Ltmp394-.Lfunc_begin0
	.quad	.Ltmp402-.Lfunc_begin0
	.short	.Ltmp856-.Ltmp855       # Loc expr size
.Ltmp855:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp856:
	.quad	.Ltmp402-.Lfunc_begin0
	.quad	.Ltmp405-.Lfunc_begin0
	.short	.Ltmp858-.Ltmp857       # Loc expr size
.Ltmp857:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp858:
	.quad	.Ltmp420-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp860-.Ltmp859       # Loc expr size
.Ltmp859:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp860:
	.quad	0
	.quad	0
.Ldebug_loc27:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp437-.Lfunc_begin0
	.short	.Ltmp862-.Ltmp861       # Loc expr size
.Ltmp861:
	.byte	85                      # DW_OP_reg5
.Ltmp862:
	.quad	.Ltmp437-.Lfunc_begin0
	.quad	.Ltmp446-.Lfunc_begin0
	.short	.Ltmp864-.Ltmp863       # Loc expr size
.Ltmp863:
	.byte	93                      # DW_OP_reg13
.Ltmp864:
	.quad	0
	.quad	0
.Ldebug_loc28:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp436-.Lfunc_begin0
	.short	.Ltmp866-.Ltmp865       # Loc expr size
.Ltmp865:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp866:
	.quad	.Ltmp436-.Lfunc_begin0
	.quad	.Ltmp440-.Lfunc_begin0
	.short	.Ltmp868-.Ltmp867       # Loc expr size
.Ltmp867:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp868:
	.quad	.Ltmp444-.Lfunc_begin0
	.quad	.Ltmp445-.Lfunc_begin0
	.short	.Ltmp870-.Ltmp869       # Loc expr size
.Ltmp869:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp870:
	.quad	0
	.quad	0
.Ldebug_loc29:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp458-.Lfunc_begin0
	.short	.Ltmp872-.Ltmp871       # Loc expr size
.Ltmp871:
	.byte	85                      # DW_OP_reg5
.Ltmp872:
	.quad	.Ltmp458-.Lfunc_begin0
	.quad	.Ltmp467-.Lfunc_begin0
	.short	.Ltmp874-.Ltmp873       # Loc expr size
.Ltmp873:
	.byte	94                      # DW_OP_reg14
.Ltmp874:
	.quad	.Ltmp467-.Lfunc_begin0
	.quad	.Ltmp494-.Lfunc_begin0
	.short	.Ltmp876-.Ltmp875       # Loc expr size
.Ltmp875:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270~"                 # -200
.Ltmp876:
	.quad	.Ltmp494-.Lfunc_begin0
	.quad	.Ltmp495-.Lfunc_begin0
	.short	.Ltmp878-.Ltmp877       # Loc expr size
.Ltmp877:
	.byte	83                      # DW_OP_reg3
.Ltmp878:
	.quad	.Ltmp495-.Lfunc_begin0
	.quad	.Ltmp517-.Lfunc_begin0
	.short	.Ltmp880-.Ltmp879       # Loc expr size
.Ltmp879:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270~"                 # -200
.Ltmp880:
	.quad	.Ltmp517-.Lfunc_begin0
	.quad	.Ltmp518-.Lfunc_begin0
	.short	.Ltmp882-.Ltmp881       # Loc expr size
.Ltmp881:
	.byte	83                      # DW_OP_reg3
.Ltmp882:
	.quad	.Ltmp518-.Lfunc_begin0
	.quad	.Ltmp540-.Lfunc_begin0
	.short	.Ltmp884-.Ltmp883       # Loc expr size
.Ltmp883:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270~"                 # -200
.Ltmp884:
	.quad	.Ltmp540-.Lfunc_begin0
	.quad	.Ltmp541-.Lfunc_begin0
	.short	.Ltmp886-.Ltmp885       # Loc expr size
.Ltmp885:
	.byte	83                      # DW_OP_reg3
.Ltmp886:
	.quad	.Ltmp541-.Lfunc_begin0
	.quad	.Ltmp565-.Lfunc_begin0
	.short	.Ltmp888-.Ltmp887       # Loc expr size
.Ltmp887:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270~"                 # -200
.Ltmp888:
	.quad	.Ltmp565-.Lfunc_begin0
	.quad	.Ltmp567-.Lfunc_begin0
	.short	.Ltmp890-.Ltmp889       # Loc expr size
.Ltmp889:
	.byte	94                      # DW_OP_reg14
.Ltmp890:
	.quad	.Ltmp567-.Lfunc_begin0
	.quad	.Ltmp569-.Lfunc_begin0
	.short	.Ltmp892-.Ltmp891       # Loc expr size
.Ltmp891:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270~"                 # -200
.Ltmp892:
	.quad	.Ltmp569-.Lfunc_begin0
	.quad	.Ltmp574-.Lfunc_begin0
	.short	.Ltmp894-.Ltmp893       # Loc expr size
.Ltmp893:
	.byte	93                      # DW_OP_reg13
.Ltmp894:
	.quad	0
	.quad	0
.Ldebug_loc30:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp457-.Lfunc_begin0
	.short	.Ltmp896-.Ltmp895       # Loc expr size
.Ltmp895:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp896:
	.quad	.Ltmp457-.Lfunc_begin0
	.quad	.Ltmp463-.Lfunc_begin0
	.short	.Ltmp898-.Ltmp897       # Loc expr size
.Ltmp897:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp898:
	.quad	.Ltmp463-.Lfunc_begin0
	.quad	.Ltmp469-.Lfunc_begin0
	.short	.Ltmp900-.Ltmp899       # Loc expr size
.Ltmp899:
	.byte	118                     # DW_OP_breg6
	.ascii	"\214~"                 # -244
.Ltmp900:
	.quad	.Ltmp469-.Lfunc_begin0
	.quad	.Ltmp471-.Lfunc_begin0
	.short	.Ltmp902-.Ltmp901       # Loc expr size
.Ltmp901:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp902:
	.quad	.Ltmp471-.Lfunc_begin0
	.quad	.Ltmp565-.Lfunc_begin0
	.short	.Ltmp904-.Ltmp903       # Loc expr size
.Ltmp903:
	.byte	118                     # DW_OP_breg6
	.ascii	"\214~"                 # -244
.Ltmp904:
	.quad	.Ltmp565-.Lfunc_begin0
	.quad	.Ltmp566-.Lfunc_begin0
	.short	.Ltmp906-.Ltmp905       # Loc expr size
.Ltmp905:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp906:
	.quad	.Ltmp566-.Lfunc_begin0
	.quad	.Ltmp568-.Lfunc_begin0
	.short	.Ltmp908-.Ltmp907       # Loc expr size
.Ltmp907:
	.byte	118                     # DW_OP_breg6
	.ascii	"\214~"                 # -244
.Ltmp908:
	.quad	.Ltmp568-.Lfunc_begin0
	.quad	.Ltmp571-.Lfunc_begin0
	.short	.Ltmp910-.Ltmp909       # Loc expr size
.Ltmp909:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp910:
	.quad	0
	.quad	0
.Ldebug_loc31:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp456-.Lfunc_begin0
	.short	.Ltmp912-.Ltmp911       # Loc expr size
.Ltmp911:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp912:
	.quad	.Ltmp456-.Lfunc_begin0
	.quad	.Ltmp462-.Lfunc_begin0
	.short	.Ltmp914-.Ltmp913       # Loc expr size
.Ltmp913:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp914:
	.quad	0
	.quad	0
.Ldebug_loc32:
	.quad	.Ltmp473-.Lfunc_begin0
	.quad	.Ltmp477-.Lfunc_begin0
	.short	.Ltmp916-.Ltmp915       # Loc expr size
.Ltmp915:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp916:
	.quad	.Ltmp479-.Lfunc_begin0
	.quad	.Ltmp480-.Lfunc_begin0
	.short	.Ltmp918-.Ltmp917       # Loc expr size
.Ltmp917:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp918:
	.quad	.Ltmp482-.Lfunc_begin0
	.quad	.Ltmp484-.Lfunc_begin0
	.short	.Ltmp920-.Ltmp919       # Loc expr size
.Ltmp919:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp920:
	.quad	.Ltmp486-.Lfunc_begin0
	.quad	.Ltmp487-.Lfunc_begin0
	.short	.Ltmp922-.Ltmp921       # Loc expr size
.Ltmp921:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp922:
	.quad	.Ltmp489-.Lfunc_begin0
	.quad	.Ltmp491-.Lfunc_begin0
	.short	.Ltmp924-.Ltmp923       # Loc expr size
.Ltmp923:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp924:
	.quad	.Ltmp492-.Lfunc_begin0
	.quad	.Ltmp493-.Lfunc_begin0
	.short	.Ltmp926-.Ltmp925       # Loc expr size
.Ltmp925:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp926:
	.quad	.Ltmp496-.Lfunc_begin0
	.quad	.Ltmp500-.Lfunc_begin0
	.short	.Ltmp928-.Ltmp927       # Loc expr size
.Ltmp927:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp928:
	.quad	.Ltmp502-.Lfunc_begin0
	.quad	.Ltmp506-.Lfunc_begin0
	.short	.Ltmp930-.Ltmp929       # Loc expr size
.Ltmp929:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp930:
	.quad	.Ltmp508-.Lfunc_begin0
	.quad	.Ltmp509-.Lfunc_begin0
	.short	.Ltmp932-.Ltmp931       # Loc expr size
.Ltmp931:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp932:
	.quad	.Ltmp511-.Lfunc_begin0
	.quad	.Ltmp513-.Lfunc_begin0
	.short	.Ltmp934-.Ltmp933       # Loc expr size
.Ltmp933:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp934:
	.quad	.Ltmp515-.Lfunc_begin0
	.quad	.Ltmp516-.Lfunc_begin0
	.short	.Ltmp936-.Ltmp935       # Loc expr size
.Ltmp935:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp936:
	.quad	.Ltmp519-.Lfunc_begin0
	.quad	.Ltmp523-.Lfunc_begin0
	.short	.Ltmp938-.Ltmp937       # Loc expr size
.Ltmp937:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp938:
	.quad	.Ltmp525-.Lfunc_begin0
	.quad	.Ltmp526-.Lfunc_begin0
	.short	.Ltmp940-.Ltmp939       # Loc expr size
.Ltmp939:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp940:
	.quad	.Ltmp528-.Lfunc_begin0
	.quad	.Ltmp530-.Lfunc_begin0
	.short	.Ltmp942-.Ltmp941       # Loc expr size
.Ltmp941:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp942:
	.quad	.Ltmp532-.Lfunc_begin0
	.quad	.Ltmp536-.Lfunc_begin0
	.short	.Ltmp944-.Ltmp943       # Loc expr size
.Ltmp943:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp944:
	.quad	.Ltmp538-.Lfunc_begin0
	.quad	.Ltmp539-.Lfunc_begin0
	.short	.Ltmp946-.Ltmp945       # Loc expr size
.Ltmp945:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp946:
	.quad	.Ltmp542-.Lfunc_begin0
	.quad	.Ltmp546-.Lfunc_begin0
	.short	.Ltmp948-.Ltmp947       # Loc expr size
.Ltmp947:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp948:
	.quad	.Ltmp548-.Lfunc_begin0
	.quad	.Ltmp552-.Lfunc_begin0
	.short	.Ltmp950-.Ltmp949       # Loc expr size
.Ltmp949:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp950:
	.quad	.Ltmp554-.Lfunc_begin0
	.quad	.Ltmp558-.Lfunc_begin0
	.short	.Ltmp952-.Ltmp951       # Loc expr size
.Ltmp951:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp952:
	.quad	.Ltmp560-.Lfunc_begin0
	.quad	.Ltmp561-.Lfunc_begin0
	.short	.Ltmp954-.Ltmp953       # Loc expr size
.Ltmp953:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp954:
	.quad	0
	.quad	0
.Ldebug_loc33:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp583-.Lfunc_begin0
	.short	.Ltmp956-.Ltmp955       # Loc expr size
.Ltmp955:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp956:
	.quad	.Ltmp583-.Lfunc_begin0
	.quad	.Ltmp585-.Lfunc_begin0
	.short	.Ltmp958-.Ltmp957       # Loc expr size
.Ltmp957:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp958:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	1408                    # Compilation Unit Length
	.long	1340                    # DIE offset
	.asciz	"aes_main"              # External Name
	.long	284                     # DIE offset
	.asciz	"Rcon0"                 # External Name
	.long	377                     # DIE offset
	.asciz	"main_result"           # External Name
	.long	205                     # DIE offset
	.asciz	"out_dec_statemt"       # External Name
	.long	398                     # DIE offset
	.asciz	"type"                  # External Name
	.long	42                      # DIE offset
	.asciz	"encrypt"               # External Name
	.long	494                     # DIE offset
	.asciz	"statemt"               # External Name
	.long	356                     # DIE offset
	.asciz	"invSbox"               # External Name
	.long	440                     # DIE offset
	.asciz	"round_val"             # External Name
	.long	1112                    # DIE offset
	.asciz	"InversShiftRow_ByteSub" # External Name
	.long	461                     # DIE offset
	.asciz	"key"                   # External Name
	.long	1178                    # DIE offset
	.asciz	"AddRoundKey_InversMixColumn" # External Name
	.long	67                      # DIE offset
	.asciz	"out_enc_statemt"       # External Name
	.long	1365                    # DIE offset
	.asciz	"main"                  # External Name
	.long	419                     # DIE offset
	.asciz	"nb"                    # External Name
	.long	926                     # DIE offset
	.asciz	"ByteSub_ShiftRow"      # External Name
	.long	992                     # DIE offset
	.asciz	"MixColumn_AddRoundKey" # External Name
	.long	578                     # DIE offset
	.asciz	"KeySchedule"           # External Name
	.long	822                     # DIE offset
	.asciz	"AddRoundKey"           # External Name
	.long	180                     # DIE offset
	.asciz	"decrypt"               # External Name
	.long	317                     # DIE offset
	.asciz	"Sbox"                  # External Name
	.long	515                     # DIE offset
	.asciz	"word"                  # External Name
	.long	554                     # DIE offset
	.asciz	"SubByte"               # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	1408                    # Compilation Unit Length
	.long	166                     # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
