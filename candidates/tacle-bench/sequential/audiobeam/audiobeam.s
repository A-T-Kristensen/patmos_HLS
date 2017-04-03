	.text
	.file	"audiobeam.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "audiobeam.c"
	.file	2 "./audiobeam.h"
	.text
	.globl	audiobeam_init
	.align	16, 0x90
	.type	audiobeam_init,@function
audiobeam_init:                         # @audiobeam_init
.Lfunc_begin0:
	.loc	1 99 0                  # audiobeam.c:99:0
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
	movabsq	$-8339045992804982570, %rdi # imm = 0x8C45C1DA0936E0D6
	movabsq	$7255744767906355973, %rbx # imm = 0x64B1956C7FF51B05
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$29, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$3, %edi
	callq	_KWork
	movl	$audiobeam_input_pos, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 100 3 prologue_end    # audiobeam.c:100:3
.Ltmp8:
	movl	$0, audiobeam_input_pos(%rip)
	movl	$audiobeam_checksum, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 101 3                 # audiobeam.c:101:3
	movl	$0, audiobeam_checksum(%rip)
	leaq	-41(%rbp), %rdi
	movl	$1, %esi
	callq	_KStoreConst
.Ltmp9:
	#DEBUG_VALUE: audiobeam_init:bitmask <- 0
	.loc	1 105 17                # audiobeam.c:105:17
	movb	$0, -41(%rbp)
.Ltmp10:
	#DEBUG_VALUE: audiobeam_init:i <- 0
	movl	$5, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$3845663451681898318, %r13 # imm = 0x355E8A88BB33BF4E
	xorl	%ebx, %ebx
	xorl	%r15d, %r15d
	jmp	.LBB0_1
	.align	16, 0x90
.LBB0_2:                                # %for.body
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: audiobeam_init:bitmask <- 0
	#DEBUG_VALUE: audiobeam_init:i <- 0
	leaq	audiobeam_input(%r12), %r14
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$4, %r15d
	movl	$4, %edi
	callq	_KPushCDep
.Ltmp11:
	#DEBUG_VALUE: audiobeam_init:bitmask <- undef
	movl	$1, %esi
	movl	$1, %edx
	leaq	-41(%rbp), %rdi
	callq	_KLoad0
	movl	$10, %edi
	callq	_KWork
	.loc	1 113 11                # audiobeam.c:113:11
.Ltmp12:
	movb	-41(%rbp), %bl
	movl	$2, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 113 5 is_stmt 0       # audiobeam.c:113:5
	xorb	audiobeam_input(%r12), %bl
	movl	$1, (%rsp)
	movl	$3, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	movl	$3, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	movb	%bl, audiobeam_input(%r12)
	movl	$22, %ebx
	movl	$22, %edi
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$4, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	incq	%r12
.Ltmp13:
.LBB0_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: audiobeam_init:bitmask <- 0
	#DEBUG_VALUE: audiobeam_init:i <- 0
	movl	$21, %edi
	movl	%ebx, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$21, %edi
	movl	$4, %esi
	callq	_KPhiAddCond
	movl	$21, %edi
	movl	$21, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 112 3 is_stmt 1       # audiobeam.c:112:3
	cmpq	$23040, %r12            # imm = 0x5A00
	jne	.LBB0_2
.Ltmp14:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: audiobeam_init:bitmask <- 0
	#DEBUG_VALUE: audiobeam_init:i <- 0
	movabsq	$583828997273496713, %rbx # imm = 0x81A2D61380F2C89
	movl	$1, %esi
	movabsq	$7255744767906355973, %rdi # imm = 0x64B1956C7FF51B05
	callq	_KExitRegion
	movl	$10, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	xorl	%r12d, %r12d
	movabsq	$-7571634386055642383, %r13 # imm = 0x96EC26A4620542F1
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	jmp	.LBB0_4
	.align	16, 0x90
.LBB0_5:                                # %for.body9
                                        #   in Loop: Header=BB0_4 Depth=1
	#DEBUG_VALUE: audiobeam_init:bitmask <- 0
	#DEBUG_VALUE: audiobeam_init:i <- 0
	leaq	audiobeam_mic_locations(%r12), %rbx
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$9, %r14d
	movl	$9, %edi
	callq	_KPushCDep
.Ltmp15:
	#DEBUG_VALUE: audiobeam_init:bitmask <- undef
	movl	$6, %esi
	movl	$1, %edx
	leaq	-41(%rbp), %rdi
	callq	_KLoad0
	movl	$10, %edi
	callq	_KWork
	.loc	1 118 11                # audiobeam.c:118:11
.Ltmp16:
	movb	-41(%rbp), %r15b
	movl	$7, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 118 5 is_stmt 0       # audiobeam.c:118:5
	xorb	audiobeam_mic_locations(%r12), %r15b
	movl	$1, (%rsp)
	movl	$8, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	movl	$8, %edi
	movl	$1, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movb	%r15b, audiobeam_mic_locations(%r12)
	movl	$24, %ebx
	movl	$24, %edi
	movl	$23, %esi
	xorl	%edx, %edx
	movl	$9, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	incq	%r12
.Ltmp17:
.LBB0_4:                                # %for.cond5
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: audiobeam_init:bitmask <- 0
	#DEBUG_VALUE: audiobeam_init:i <- 0
	movl	$23, %edi
	movl	%ebx, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$10, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$23, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$23, %edi
	movl	$23, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 117 3 is_stmt 1       # audiobeam.c:117:3
	cmpq	$180, %r12
	jne	.LBB0_5
.Ltmp18:
# BB#6:                                 # %for.cond5.pre_exit.for.end17
	#DEBUG_VALUE: audiobeam_init:bitmask <- 0
	#DEBUG_VALUE: audiobeam_init:i <- 0
	movabsq	$-1835997332598726927, %rbx # imm = 0xE6853A274DE35EF1
	movl	$1, %esi
	movabsq	$583828997273496713, %rdi # imm = 0x81A2D61380F2C89
	callq	_KExitRegion
	movl	$15, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	xorl	%r15d, %r15d
	movabsq	$8289541720976816539, %r13 # imm = 0x730A5E467D9A799B
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	jmp	.LBB0_7
	.align	16, 0x90
.LBB0_8:                                # %for.body22
                                        #   in Loop: Header=BB0_7 Depth=1
	#DEBUG_VALUE: audiobeam_init:bitmask <- 0
	#DEBUG_VALUE: audiobeam_init:i <- 0
	leaq	audiobeam_source_location(%r15), %rbx
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$14, %r14d
	movl	$14, %edi
	callq	_KPushCDep
.Ltmp19:
	#DEBUG_VALUE: audiobeam_init:bitmask <- undef
	movl	$11, %esi
	movl	$1, %edx
	leaq	-41(%rbp), %rdi
	callq	_KLoad0
	movl	$10, %edi
	callq	_KWork
	.loc	1 123 11                # audiobeam.c:123:11
.Ltmp20:
	movb	-41(%rbp), %r12b
	movl	$12, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 123 5 is_stmt 0       # audiobeam.c:123:5
	xorb	audiobeam_source_location(%r15), %r12b
	movl	$1, (%rsp)
	movl	$13, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$12, %ecx
	movl	$1, %r8d
	movl	$14, %r9d
	callq	_KTimestamp3
	movl	$13, %edi
	movl	$1, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movb	%r12b, audiobeam_source_location(%r15)
	movl	$26, %ebx
	movl	$26, %edi
	movl	$25, %esi
	xorl	%edx, %edx
	movl	$14, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	incq	%r15
.Ltmp21:
.LBB0_7:                                # %for.cond18
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: audiobeam_init:bitmask <- 0
	#DEBUG_VALUE: audiobeam_init:i <- 0
	movl	$25, %edi
	movl	%ebx, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$14, %edi
	movl	$15, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$25, %edi
	movl	$14, %esi
	callq	_KPhiAddCond
	movl	$25, %edi
	movl	$25, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 122 3 is_stmt 1       # audiobeam.c:122:3
	cmpl	$12, %r15d
	jne	.LBB0_8
.Ltmp22:
# BB#9:                                 # %for.cond18.pre_exit.for.end30
	#DEBUG_VALUE: audiobeam_init:bitmask <- 0
	#DEBUG_VALUE: audiobeam_init:i <- 0
	movabsq	$-253139779036344605, %rbx # imm = 0xFC7CAAB650048EE3
	movl	$1, %esi
	movabsq	$-1835997332598726927, %rdi # imm = 0xE6853A274DE35EF1
	callq	_KExitRegion
	movl	$20, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	xorl	%r12d, %r12d
	movabsq	$-8900360272750081131, %r13 # imm = 0x847B917CF1BB8B95
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	jmp	.LBB0_10
	.align	16, 0x90
.LBB0_11:                               # %for.body35
                                        #   in Loop: Header=BB0_10 Depth=1
	#DEBUG_VALUE: audiobeam_init:bitmask <- 0
	#DEBUG_VALUE: audiobeam_init:i <- 0
	leaq	audiobeam_origin_location(%r12), %rbx
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$19, %r14d
	movl	$19, %edi
	callq	_KPushCDep
.Ltmp23:
	#DEBUG_VALUE: audiobeam_init:bitmask <- undef
	movl	$16, %esi
	movl	$1, %edx
	leaq	-41(%rbp), %rdi
	callq	_KLoad0
	movl	$10, %edi
	callq	_KWork
	.loc	1 128 11                # audiobeam.c:128:11
.Ltmp24:
	movb	-41(%rbp), %r15b
	movl	$17, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 128 5 is_stmt 0       # audiobeam.c:128:5
	xorb	audiobeam_origin_location(%r12), %r15b
	movl	$1, (%rsp)
	movl	$18, %edi
	movl	$17, %esi
	movl	$1, %edx
	movl	$19, %ecx
	movl	$1, %r8d
	movl	$16, %r9d
	callq	_KTimestamp3
	movl	$18, %edi
	movl	$1, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movb	%r15b, audiobeam_origin_location(%r12)
	movl	$28, %ebx
	movl	$28, %edi
	movl	$27, %esi
	xorl	%edx, %edx
	movl	$19, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	incq	%r12
.Ltmp25:
.LBB0_10:                               # %for.cond31
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: audiobeam_init:bitmask <- 0
	#DEBUG_VALUE: audiobeam_init:i <- 0
	movl	$27, %edi
	movl	%ebx, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$19, %edi
	movl	$20, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$27, %edi
	movl	$19, %esi
	callq	_KPhiAddCond
	movl	$27, %edi
	movl	$27, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 127 3 is_stmt 1       # audiobeam.c:127:3
	cmpl	$12, %r12d
	jne	.LBB0_11
.Ltmp26:
# BB#12:                                # %for.cond31.pre_exit.for.end43
	#DEBUG_VALUE: audiobeam_init:bitmask <- 0
	#DEBUG_VALUE: audiobeam_init:i <- 0
	movl	$1, %esi
	movabsq	$-253139779036344605, %rdi # imm = 0xFC7CAAB650048EE3
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-8339045992804982570, %rdi # imm = 0x8C45C1DA0936E0D6
	callq	_KExitRegion
	.loc	1 129 1                 # audiobeam.c:129:1
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp27:
.Ltmp28:
	.size	audiobeam_init, .Ltmp28-audiobeam_init
.Lfunc_end0:
	.cfi_endproc

	.globl	audiobeam_return
	.align	16, 0x90
	.type	audiobeam_return,@function
audiobeam_return:                       # @audiobeam_return
.Lfunc_begin1:
	.loc	1 133 0                 # audiobeam.c:133:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp29:
	.cfi_def_cfa_offset 16
.Ltmp30:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp31:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
.Ltmp32:
	.cfi_offset %rbx, -32
.Ltmp33:
	.cfi_offset %r14, -24
	movabsq	$1089565111647235687, %r14 # imm = 0xF1EE9B23F646E67
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$audiobeam_checksum, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 134 12 prologue_end   # audiobeam.c:134:12
.Ltmp34:
	cmpl	$-1, audiobeam_checksum(%rip)
	setne	%al
	movzbl	%al, %ebx
	movl	$2, %edi
	movl	$1, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 134 3 is_stmt 0       # audiobeam.c:134:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp35:
.Ltmp36:
	.size	audiobeam_return, .Ltmp36-audiobeam_return
.Lfunc_end1:
	.cfi_endproc

	.globl	audiobeam_preprocess_delays
	.align	16, 0x90
	.type	audiobeam_preprocess_delays,@function
audiobeam_preprocess_delays:            # @audiobeam_preprocess_delays
.Lfunc_begin2:
	.loc	1 144 0 is_stmt 1       # audiobeam.c:144:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp37:
	.cfi_def_cfa_offset 16
.Ltmp38:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp39:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp40:
	.cfi_offset %rbx, -56
.Ltmp41:
	.cfi_offset %r12, -48
.Ltmp42:
	.cfi_offset %r13, -40
.Ltmp43:
	.cfi_offset %r14, -32
.Ltmp44:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: audiobeam_preprocess_delays:prep_delays <- RDI
	#DEBUG_VALUE: audiobeam_preprocess_delays:delays <- RSI
	movq	%rsi, %r12
.Ltmp45:
	#DEBUG_VALUE: audiobeam_preprocess_delays:delays <- R12
	movq	%rdi, %r13
.Ltmp46:
	#DEBUG_VALUE: audiobeam_preprocess_delays:prep_delays <- R13
	movabsq	$-464201764395245062, %r14 # imm = 0xF98ED2F4691CA1FA
	movabsq	$-7158181028194986239, %rdi # imm = 0x9CA90847D07F5701
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$13, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp47:
	#DEBUG_VALUE: audiobeam_preprocess_delays:i <- 0
	movl	$6, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-2280551098989423020, %rbx # imm = 0xE059DADBBC9BD654
.Ltmp48:
	.align	16, 0x90
.LBB2_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: audiobeam_preprocess_delays:prep_delays <- R13
	#DEBUG_VALUE: audiobeam_preprocess_delays:i <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	callq	_KPushCDep
	movl	$26, %edi
	callq	_KWork
	movl	$1, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 149 28 prologue_end   # audiobeam.c:149:28
.Ltmp49:
	movss	(%r12), %xmm0
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movq	%r13, %rbx
.Ltmp50:
	#DEBUG_VALUE: audiobeam_preprocess_delays:prep_delays <- RBX
	leaq	(%rbx,%r15), %rsi
	movl	$1, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	1 149 5 is_stmt 0       # audiobeam.c:149:5
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%rbx,%r15)
	movl	$2, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 150 51 is_stmt 1      # audiobeam.c:150:51
	movss	(%r12), %xmm0
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	xorl	%esi, %esi
	movabsq	$5702720211745415945, %rdi # imm = 0x4F2421D17A86A309
	callq	_KPrepCall
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KLinkReturn
	.loc	1 150 35 is_stmt 0      # audiobeam.c:150:35
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	callq	audiobeam___ceilf
	.loc	1 150 27                # audiobeam.c:150:27
	cvttss2si	%xmm0, %r14d
	movl	$4, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	leaq	8(%rbx,%r15), %rsi
	movl	$4, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	1 150 5                 # audiobeam.c:150:5
	movl	%r14d, 8(%rbx,%r15)
	movl	$7, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 151 51 is_stmt 1      # audiobeam.c:151:51
	movss	(%r12), %xmm0
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	xorl	%esi, %esi
	movabsq	$-3195588193193115685, %rdi # imm = 0xD3A6FD78204ABFDB
	callq	_KPrepCall
	movl	$7, %edi
	callq	_KEnqArg
	movl	$8, %edi
	callq	_KLinkReturn
	.loc	1 151 34 is_stmt 0      # audiobeam.c:151:34
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	callq	audiobeam___floorf
	.loc	1 151 26                # audiobeam.c:151:26
	cvttss2si	%xmm0, %r13d
	movl	$9, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	movl	$8, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	leaq	4(%rbx,%r15), %r14
	movl	$9, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 151 5                 # audiobeam.c:151:5
	movl	%r13d, 4(%rbx,%r15)
	movl	$10, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 152 29 is_stmt 1      # audiobeam.c:152:29
	movss	(%r12), %xmm0
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movl	$11, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 152 41 is_stmt 0      # audiobeam.c:152:41
	movl	4(%rbx,%r15), %eax
	xorps	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	.loc	1 152 29                # audiobeam.c:152:29
	movss	-44(%rbp), %xmm1        # 4-byte Reload
	subss	%xmm0, %xmm1
	movss	%xmm1, -44(%rbp)        # 4-byte Spill
	movl	$2, (%rsp)
	movl	$12, %edi
	movl	$5, %esi
	movl	$2, %edx
	movl	$10, %ecx
	movl	$2, %r8d
	movl	$11, %r9d
	callq	_KTimestamp3
	leaq	12(%rbx,%r15), %rsi
	movl	$12, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	1 152 5                 # audiobeam.c:152:5
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, 12(%rbx,%r15)
	movq	%rbx, %r13
.Ltmp51:
	#DEBUG_VALUE: audiobeam_preprocess_delays:prep_delays <- R13
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-2280551098989423020, %rdi # imm = 0xE059DADBBC9BD654
	movq	%rdi, %rbx
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp52:
	.loc	1 148 3 is_stmt 1       # audiobeam.c:148:3
	addq	$16, %r15
	addq	$4, %r12
	cmpq	$240, %r15
	jne	.LBB2_1
.Ltmp53:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: audiobeam_preprocess_delays:i <- 0
	movl	$1, %esi
	movabsq	$-464201764395245062, %rdi # imm = 0xF98ED2F4691CA1FA
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-7158181028194986239, %rdi # imm = 0x9CA90847D07F5701
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp54:
	.size	audiobeam_preprocess_delays, .Ltmp54-audiobeam_preprocess_delays
.Lfunc_end2:
	.cfi_endproc

	.globl	audiobeam_parse_line
	.align	16, 0x90
	.type	audiobeam_parse_line,@function
audiobeam_parse_line:                   # @audiobeam_parse_line
.Lfunc_begin3:
	.loc	1 158 0                 # audiobeam.c:158:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp55:
	.cfi_def_cfa_offset 16
.Ltmp56:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp57:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp58:
	.cfi_offset %rbx, -56
.Ltmp59:
	.cfi_offset %r12, -48
.Ltmp60:
	.cfi_offset %r13, -40
.Ltmp61:
	.cfi_offset %r14, -32
.Ltmp62:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: audiobeam_parse_line:float_arr <- RDI
	#DEBUG_VALUE: audiobeam_parse_line:num_mic <- ESI
	movl	%esi, %ebx
.Ltmp63:
	#DEBUG_VALUE: audiobeam_parse_line:num_mic <- EBX
	movq	%rdi, -56(%rbp)         # 8-byte Spill
.Ltmp64:
	#DEBUG_VALUE: audiobeam_parse_line:float_arr <- [RBP+-56]
	movabsq	$-2414746441326622709, %r14 # imm = 0xDE7D18E7CE16880B
	movabsq	$5769100243600073805, %rdi # imm = 0x500FF61B0566E44D
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$9, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp65:
	#DEBUG_VALUE: audiobeam_parse_line:i <- 0
	movl	$4, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	.loc	1 162 3 prologue_end    # audiobeam.c:162:3
.Ltmp66:
	testl	%ebx, %ebx
	jle	.LBB3_3
.Ltmp67:
# BB#1:                                 # %for.body.lr.ph
	#DEBUG_VALUE: audiobeam_parse_line:float_arr <- [RBP+-56]
	#DEBUG_VALUE: audiobeam_parse_line:num_mic <- EBX
	#DEBUG_VALUE: audiobeam_parse_line:i <- 0
	movslq	%ebx, %r14
	movabsq	$-8604198206921921306, %r13 # imm = 0x8897BF515B5DACE6
	movq	-56(%rbp), %rbx         # 8-byte Reload
.Ltmp68:
	.align	16, 0x90
.LBB3_2:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: audiobeam_parse_line:float_arr <- [RBP+-56]
	#DEBUG_VALUE: audiobeam_parse_line:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	movl	$audiobeam_input_pos, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 163 20                # audiobeam.c:163:20
.Ltmp69:
	movslq	audiobeam_input_pos(%rip), %r15
	.loc	1 163 36 is_stmt 0      # audiobeam.c:163:36
	leal	1(%r15), %r12d
	movl	$3, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$3, %edi
	movl	$audiobeam_input_pos, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%r12d, audiobeam_input_pos(%rip)
	.loc	1 163 20                # audiobeam.c:163:20
	leaq	audiobeam_input(,%r15,4), %rdi
	movl	$7, %esi
	movl	$8, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movss	audiobeam_input(,%r15,4), %xmm0
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 163 5                 # audiobeam.c:163:5
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
.Ltmp70:
	.loc	1 162 3 is_stmt 1       # audiobeam.c:162:3
	addq	$4, %rbx
	decq	%r14
	jne	.LBB3_2
.Ltmp71:
.LBB3_3:                                # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: audiobeam_parse_line:float_arr <- [RBP+-56]
	#DEBUG_VALUE: audiobeam_parse_line:i <- 0
	movl	$1, %esi
	movabsq	$-2414746441326622709, %rdi # imm = 0xDE7D18E7CE16880B
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$5769100243600073805, %rdi # imm = 0x500FF61B0566E44D
	callq	_KExitRegion
	.loc	1 165 3                 # audiobeam.c:165:3
	movq	-56(%rbp), %rax         # 8-byte Reload
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp72:
.Ltmp73:
	.size	audiobeam_parse_line, .Ltmp73-audiobeam_parse_line
.Lfunc_end3:
	.cfi_endproc

	.globl	audiobeam_find_max_in_arr
	.align	16, 0x90
	.type	audiobeam_find_max_in_arr,@function
audiobeam_find_max_in_arr:              # @audiobeam_find_max_in_arr
.Lfunc_begin4:
	.loc	1 170 0                 # audiobeam.c:170:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp74:
	.cfi_def_cfa_offset 16
.Ltmp75:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp76:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp77:
	.cfi_offset %rbx, -56
.Ltmp78:
	.cfi_offset %r12, -48
.Ltmp79:
	.cfi_offset %r13, -40
.Ltmp80:
	.cfi_offset %r14, -32
.Ltmp81:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: audiobeam_find_max_in_arr:arr <- RDI
	#DEBUG_VALUE: audiobeam_find_max_in_arr:size <- ESI
	movl	%esi, %ebx
.Ltmp82:
	#DEBUG_VALUE: audiobeam_find_max_in_arr:size <- EBX
	movq	%rdi, %r13
.Ltmp83:
	#DEBUG_VALUE: audiobeam_find_max_in_arr:arr <- R13
	movabsq	$-6205921930191397400, %rdi # imm = 0xA9E022E287229DE8
	movabsq	$828025483933220849, %r14 # imm = 0xB7DBCCA62CF7FF1
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$12, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp84:
	#DEBUG_VALUE: audiobeam_find_max_in_arr:i <- 0
	#DEBUG_VALUE: audiobeam_find_max_in_arr:max <- 0.000000e+00
	.loc	1 175 9 prologue_end    # audiobeam.c:175:9
	movslq	%ebx, %rax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	$7, %edi
	callq	_KInduction
	movl	$9, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	xorps	%xmm0, %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movabsq	$-7953030226588757694, %rbx # imm = 0x91A12925583B9142
.Ltmp85:
	xorl	%r15d, %r15d
	xorl	%r14d, %r14d
	jmp	.LBB4_1
.Ltmp86:
	.align	16, 0x90
.LBB4_4:                                # %for.inc
                                        #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: audiobeam_find_max_in_arr:max <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_find_max_in_arr:i <- 0
	movl	$10, %r14d
	movl	$10, %edi
	callq	_KPushCDep
	movl	$8, %r15d
	movl	$8, %edi
	movl	$11, %edx
	movl	$10, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	.loc	1 175 3 is_stmt 0       # audiobeam.c:175:3
.Ltmp87:
	incq	%r12
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-7953030226588757694, %rbx # imm = 0x91A12925583B9142
	movq	%rbx, %rdi
	callq	_KExitRegion
	addq	$4, %r13
.Ltmp88:
.LBB4_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: audiobeam_find_max_in_arr:max <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_find_max_in_arr:i <- 0
	movl	$5, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$5, %edi
	movl	$10, %esi
	callq	_KPhiAddCond
	.loc	1 175 3                 # audiobeam.c:175:3
	cmpq	-56(%rbp), %r12         # 8-byte Folded Reload
	jge	.LBB4_5
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: audiobeam_find_max_in_arr:max <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_find_max_in_arr:i <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movl	$2, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 176 10 is_stmt 1      # audiobeam.c:176:10
.Ltmp89:
	movss	(%r13), %xmm0
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movl	$2, (%rsp)
	movl	$5, %ebx
	movl	$11, %edi
	movl	$5, %esi
	movl	$2, %edx
	movl	$10, %ecx
	movl	$2, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp90:
	.loc	1 176 10 is_stmt 0      # audiobeam.c:176:10
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	ucomiss	-48(%rbp), %xmm0        # 4-byte Folded Reload
	jbe	.LBB4_4
# BB#3:                                 # %if.then
                                        #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: audiobeam_find_max_in_arr:max <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_find_max_in_arr:i <- 0
	movl	$11, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	movl	$3, %ebx
	movl	$3, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 177 13 is_stmt 1      # audiobeam.c:177:13
.Ltmp91:
	movss	(%r13), %xmm0
.Ltmp92:
	#DEBUG_VALUE: audiobeam_find_max_in_arr:max <- [RBP+-48]
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	jmp	.LBB4_4
.Ltmp93:
.LBB4_5:                                # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: audiobeam_find_max_in_arr:max <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_find_max_in_arr:i <- 0
	movl	$1, %esi
	movabsq	$828025483933220849, %rdi # imm = 0xB7DBCCA62CF7FF1
	callq	_KExitRegion
	movabsq	$2277990340015375529, %rdi # imm = 0x1F9D0C251A6344A9
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$5, %edi
	callq	_KEnqArg
	movl	$4, %edi
	callq	_KLinkReturn
	.loc	1 180 10                # audiobeam.c:180:10
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	callq	audiobeam___ceilf
	cvttss2si	%xmm0, %rbx
	movl	$6, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-6205921930191397400, %rdi # imm = 0xA9E022E287229DE8
	callq	_KExitRegion
	.loc	1 180 3 is_stmt 0       # audiobeam.c:180:3
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp94:
.Ltmp95:
	.size	audiobeam_find_max_in_arr, .Ltmp95-audiobeam_find_max_in_arr
.Lfunc_end4:
	.cfi_endproc

	.globl	audiobeam_find_min_in_arr
	.align	16, 0x90
	.type	audiobeam_find_min_in_arr,@function
audiobeam_find_min_in_arr:              # @audiobeam_find_min_in_arr
.Lfunc_begin5:
	.loc	1 185 0 is_stmt 1       # audiobeam.c:185:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp96:
	.cfi_def_cfa_offset 16
.Ltmp97:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp98:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp99:
	.cfi_offset %rbx, -56
.Ltmp100:
	.cfi_offset %r12, -48
.Ltmp101:
	.cfi_offset %r13, -40
.Ltmp102:
	.cfi_offset %r14, -32
.Ltmp103:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: audiobeam_find_min_in_arr:arr <- RDI
	#DEBUG_VALUE: audiobeam_find_min_in_arr:size <- ESI
	movl	%esi, %r14d
.Ltmp104:
	#DEBUG_VALUE: audiobeam_find_min_in_arr:size <- R14D
	movq	%rdi, %r12
.Ltmp105:
	#DEBUG_VALUE: audiobeam_find_min_in_arr:arr <- R12
	movabsq	$3618849472384401391, %rdi # imm = 0x3238BC6BF114FFEF
	movabsq	$1521169129672150555, %r15 # imm = 0x151C474391660E1B
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$2, %r13d
	movl	$13, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$4, %edi
	callq	_KWork
	movl	$2, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 187 15 prologue_end   # audiobeam.c:187:15
.Ltmp106:
	movss	(%r12), %xmm0
.Ltmp107:
	#DEBUG_VALUE: audiobeam_find_min_in_arr:i <- 0
	#DEBUG_VALUE: audiobeam_find_min_in_arr:min <- [RBP+-48]
	.loc	1 190 9                 # audiobeam.c:190:9
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movslq	%r14d, %rax
	xorl	%r14d, %r14d
.Ltmp108:
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	callq	_KInduction
	movl	$10, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movabsq	$7844665970453322481, %rbx # imm = 0x6CDDDA2326771AF1
	xorl	%r15d, %r15d
	jmp	.LBB5_1
.Ltmp109:
	.align	16, 0x90
.LBB5_4:                                # %for.inc
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: audiobeam_find_min_in_arr:i <- 0
	movl	$11, %r15d
	movl	$11, %edi
	callq	_KPushCDep
	movl	$9, %edi
	movl	$11, %edx
	movl	$12, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	movq	%r13, %r14
	movl	$9, %r13d
	.loc	1 190 3 is_stmt 0       # audiobeam.c:190:3
.Ltmp110:
	incq	%r14
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	addq	$4, %r12
.Ltmp111:
.LBB5_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: audiobeam_find_min_in_arr:i <- 0
	movl	$6, %edi
	movl	%r13d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$6, %edi
	movl	$11, %esi
	callq	_KPhiAddCond
	.loc	1 190 3                 # audiobeam.c:190:3
	cmpq	-56(%rbp), %r14         # 8-byte Folded Reload
	jge	.LBB5_5
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: audiobeam_find_min_in_arr:i <- 0
	movq	%r14, %r13
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$11, %edi
	callq	_KPushCDep
	movl	$6, %r14d
	movl	$6, %edi
	callq	_KWork
	movl	$3, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 191 10 is_stmt 1      # audiobeam.c:191:10
.Ltmp112:
	movss	(%r12), %xmm0
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movl	$2, (%rsp)
	movl	$12, %edi
	movl	$6, %esi
	movl	$2, %edx
	movl	$11, %ecx
	movl	$2, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	ucomiss	-44(%rbp), %xmm0        # 4-byte Folded Reload
	jbe	.LBB5_4
# BB#3:                                 # %if.then
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: audiobeam_find_min_in_arr:i <- 0
	movl	$12, %edi
	callq	_KPushCDep
	movl	$4, %r14d
	movl	$4, %edi
	callq	_KWork
	movl	$4, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 192 13                # audiobeam.c:192:13
.Ltmp113:
	movss	(%r12), %xmm0
	#DEBUG_VALUE: audiobeam_find_min_in_arr:min <- [RBP+-48]
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	jmp	.LBB5_4
.Ltmp114:
.LBB5_5:                                # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: audiobeam_find_min_in_arr:i <- 0
	movl	$1, %esi
	movabsq	$1521169129672150555, %rdi # imm = 0x151C474391660E1B
	callq	_KExitRegion
	movabsq	$-4376433550362665215, %rdi # imm = 0xC343C8DF8F881F01
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$6, %edi
	callq	_KEnqArg
	movl	$5, %edi
	callq	_KLinkReturn
	.loc	1 195 10                # audiobeam.c:195:10
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	callq	audiobeam___floorf
	cvttss2si	%xmm0, %rbx
	movl	$7, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$3618849472384401391, %rdi # imm = 0x3238BC6BF114FFEF
	callq	_KExitRegion
	.loc	1 195 3 is_stmt 0       # audiobeam.c:195:3
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp115:
.Ltmp116:
	.size	audiobeam_find_min_in_arr, .Ltmp116-audiobeam_find_min_in_arr
.Lfunc_end5:
	.cfi_endproc

	.globl	audiobeam_wrapped_inc_offset
	.align	16, 0x90
	.type	audiobeam_wrapped_inc_offset,@function
audiobeam_wrapped_inc_offset:           # @audiobeam_wrapped_inc_offset
.Lfunc_begin6:
	.loc	1 200 0 is_stmt 1       # audiobeam.c:200:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp117:
	.cfi_def_cfa_offset 16
.Ltmp118:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp119:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
.Ltmp120:
	.cfi_offset %rbx, -48
.Ltmp121:
	.cfi_offset %r12, -40
.Ltmp122:
	.cfi_offset %r14, -32
.Ltmp123:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: audiobeam_wrapped_inc_offset:i <- EDI
	#DEBUG_VALUE: audiobeam_wrapped_inc_offset:offset <- ESI
	#DEBUG_VALUE: audiobeam_wrapped_inc_offset:max_i <- EDX
	movl	%edx, %r15d
.Ltmp124:
	#DEBUG_VALUE: audiobeam_wrapped_inc_offset:max_i <- R15D
	movl	%esi, %r12d
.Ltmp125:
	#DEBUG_VALUE: audiobeam_wrapped_inc_offset:offset <- R12D
	movl	%edi, %ebx
.Ltmp126:
	#DEBUG_VALUE: audiobeam_wrapped_inc_offset:i <- EBX
	movabsq	$5779703843014303730, %r14 # imm = 0x5035A205E5D3DFF2
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$8, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$3, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$3, %edi
	callq	_KWork
	.loc	1 201 8 prologue_end    # audiobeam.c:201:8
.Ltmp127:
	addl	%r12d, %ebx
.Ltmp128:
	movl	$6, %r12d
.Ltmp129:
	movl	$6, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$2, (%rsp)
	movl	$7, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	movl	$7, %edi
	callq	_KPushCDep
.Ltmp130:
	.loc	1 201 8 is_stmt 0       # audiobeam.c:201:8
	cmpl	%r15d, %ebx
	jle	.LBB6_2
.Ltmp131:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: audiobeam_wrapped_inc_offset:max_i <- R15D
	movl	$2, %edi
	callq	_KWork
	.loc	1 202 14 is_stmt 1      # audiobeam.c:202:14
.Ltmp132:
	notl	%r15d
.Ltmp133:
	addl	%r15d, %ebx
	movl	$4, (%rsp)
	movl	$5, %r12d
	movl	$5, %edi
	movl	$3, %esi
	movl	$3, %edx
	movl	$2, %ecx
	movl	$4, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
.Ltmp134:
.LBB6_2:                                # %if.else
	callq	_KPopCDep
	movl	$4, %edi
	movl	$7, %edx
	movl	%r12d, %esi
	callq	_KPhi1To1
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 205 1                 # audiobeam.c:205:1
	movl	%ebx, %eax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp135:
.Ltmp136:
	.size	audiobeam_wrapped_inc_offset, .Ltmp136-audiobeam_wrapped_inc_offset
.Lfunc_end6:
	.cfi_endproc

	.globl	audiobeam_wrapped_dec_offset
	.align	16, 0x90
	.type	audiobeam_wrapped_dec_offset,@function
audiobeam_wrapped_dec_offset:           # @audiobeam_wrapped_dec_offset
.Lfunc_begin7:
	.loc	1 209 0                 # audiobeam.c:209:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp137:
	.cfi_def_cfa_offset 16
.Ltmp138:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp139:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp140:
	.cfi_offset %rbx, -56
.Ltmp141:
	.cfi_offset %r12, -48
.Ltmp142:
	.cfi_offset %r13, -40
.Ltmp143:
	.cfi_offset %r14, -32
.Ltmp144:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: audiobeam_wrapped_dec_offset:i <- EDI
	#DEBUG_VALUE: audiobeam_wrapped_dec_offset:offset <- ESI
	#DEBUG_VALUE: audiobeam_wrapped_dec_offset:max_i <- EDX
	movl	%edx, %r15d
.Ltmp145:
	#DEBUG_VALUE: audiobeam_wrapped_dec_offset:max_i <- R15D
	movl	%esi, %r12d
.Ltmp146:
	#DEBUG_VALUE: audiobeam_wrapped_dec_offset:offset <- R12D
	movl	%edi, %r13d
.Ltmp147:
	#DEBUG_VALUE: audiobeam_wrapped_dec_offset:i <- R13D
	movabsq	$-4538484139026738266, %r14 # imm = 0xC10410B8B29113A6
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$8, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$3, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$7, %edi
	callq	_KPushCDep
	.loc	1 210 8 prologue_end    # audiobeam.c:210:8
.Ltmp148:
	movl	%r13d, %ebx
	subl	%r12d, %ebx
	js	.LBB7_1
.Ltmp149:
# BB#2:                                 # %if.else
	movl	$1, %edi
	callq	_KWork
	movl	$6, %r15d
	movl	$6, %edi
	movl	$2, %esi
	movl	$3, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	jmp	.LBB7_3
.LBB7_1:                                # %if.then
.Ltmp150:
	#DEBUG_VALUE: audiobeam_wrapped_dec_offset:i <- R13D
	#DEBUG_VALUE: audiobeam_wrapped_dec_offset:offset <- R12D
	#DEBUG_VALUE: audiobeam_wrapped_dec_offset:max_i <- R15D
	movl	$3, %edi
	callq	_KWork
	.loc	1 211 14                # audiobeam.c:211:14
.Ltmp151:
	incl	%r13d
.Ltmp152:
	subl	%r12d, %r13d
	addl	%r15d, %r13d
	movl	$5, (%rsp)
	movl	$5, %r15d
.Ltmp153:
	movl	$5, %edi
	movl	$3, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$5, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	%r13d, %ebx
.Ltmp154:
.LBB7_3:                                # %return
	movl	$4, %edi
	movl	$7, %edx
	movl	%r15d, %esi
	callq	_KPhi1To1
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 214 1                 # audiobeam.c:214:1
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp155:
.Ltmp156:
	.size	audiobeam_wrapped_dec_offset, .Ltmp156-audiobeam_wrapped_dec_offset
.Lfunc_end7:
	.cfi_endproc

	.globl	audiobeam_wrapped_inc
	.align	16, 0x90
	.type	audiobeam_wrapped_inc,@function
audiobeam_wrapped_inc:                  # @audiobeam_wrapped_inc
.Lfunc_begin8:
	.loc	1 218 0                 # audiobeam.c:218:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp157:
	.cfi_def_cfa_offset 16
.Ltmp158:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp159:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
.Ltmp160:
	.cfi_offset %rbx, -40
.Ltmp161:
	.cfi_offset %r14, -32
.Ltmp162:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: audiobeam_wrapped_inc:i <- EDI
	#DEBUG_VALUE: audiobeam_wrapped_inc:max_i <- ESI
	movl	%esi, %r15d
.Ltmp163:
	#DEBUG_VALUE: audiobeam_wrapped_inc:max_i <- R15D
	movl	%edi, %ebx
.Ltmp164:
	#DEBUG_VALUE: audiobeam_wrapped_inc:i <- EBX
	movabsq	$-1787975071654960279, %r14 # imm = 0xE72FD6253AC0A369
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movabsq	$1060663190146513341, %rdi # imm = 0xEB83B8D4303F9BD
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KEnqArg
	callq	_KEnqArgConst
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KLinkReturn
	movl	$1, %esi
	.loc	1 219 10 prologue_end   # audiobeam.c:219:10
.Ltmp165:
	movl	%ebx, %edi
.Ltmp166:
	#DEBUG_VALUE: audiobeam_wrapped_inc:i <- EDI
	movl	%r15d, %edx
.Ltmp167:
	#DEBUG_VALUE: audiobeam_wrapped_inc:max_i <- EDX
	callq	audiobeam_wrapped_inc_offset
	movl	%eax, %ebx
	movl	$3, %edi
.Ltmp168:
	movl	$3, %esi
	xorl	%edx, %edx
.Ltmp169:
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 219 3 is_stmt 0       # audiobeam.c:219:3
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp170:
.Ltmp171:
	.size	audiobeam_wrapped_inc, .Ltmp171-audiobeam_wrapped_inc
.Lfunc_end8:
	.cfi_endproc

	.globl	audiobeam_wrapped_dec
	.align	16, 0x90
	.type	audiobeam_wrapped_dec,@function
audiobeam_wrapped_dec:                  # @audiobeam_wrapped_dec
.Lfunc_begin9:
	.loc	1 224 0 is_stmt 1       # audiobeam.c:224:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp172:
	.cfi_def_cfa_offset 16
.Ltmp173:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp174:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
.Ltmp175:
	.cfi_offset %rbx, -40
.Ltmp176:
	.cfi_offset %r14, -32
.Ltmp177:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: audiobeam_wrapped_dec:i <- EDI
	#DEBUG_VALUE: audiobeam_wrapped_dec:max_i <- ESI
	movl	%esi, %r15d
.Ltmp178:
	#DEBUG_VALUE: audiobeam_wrapped_dec:max_i <- R15D
	movl	%edi, %ebx
.Ltmp179:
	#DEBUG_VALUE: audiobeam_wrapped_dec:i <- EBX
	movabsq	$-1391928738745962473, %r14 # imm = 0xECAEE02FD663B017
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$-7482699287247017681, %rdi # imm = 0x98281CA4AE92A92F
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KLinkReturn
	movl	$1, %esi
	.loc	1 225 10 prologue_end   # audiobeam.c:225:10
.Ltmp180:
	movl	%ebx, %edi
.Ltmp181:
	#DEBUG_VALUE: audiobeam_wrapped_dec:i <- EDI
	movl	%r15d, %edx
.Ltmp182:
	#DEBUG_VALUE: audiobeam_wrapped_dec:max_i <- EDX
	callq	audiobeam_wrapped_dec_offset
	movl	%eax, %ebx
	movl	$3, %edi
.Ltmp183:
	movl	$3, %esi
	xorl	%edx, %edx
.Ltmp184:
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 225 3 is_stmt 0       # audiobeam.c:225:3
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp185:
.Ltmp186:
	.size	audiobeam_wrapped_dec, .Ltmp186-audiobeam_wrapped_dec
.Lfunc_end9:
	.cfi_endproc

	.globl	audiobeam_init_data_queue
	.align	16, 0x90
	.type	audiobeam_init_data_queue,@function
audiobeam_init_data_queue:              # @audiobeam_init_data_queue
.Lfunc_begin10:
	.loc	1 231 0 is_stmt 1       # audiobeam.c:231:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp187:
	.cfi_def_cfa_offset 16
.Ltmp188:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp189:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
.Ltmp190:
	.cfi_offset %rbx, -56
.Ltmp191:
	.cfi_offset %r12, -48
.Ltmp192:
	.cfi_offset %r13, -40
.Ltmp193:
	.cfi_offset %r14, -32
.Ltmp194:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: audiobeam_init_data_queue:max_delay <- EDI
	#DEBUG_VALUE: audiobeam_init_data_queue:num_mic <- ESI
	movl	%esi, %r12d
.Ltmp195:
	#DEBUG_VALUE: audiobeam_init_data_queue:num_mic <- R12D
	movl	%edi, %r15d
.Ltmp196:
	#DEBUG_VALUE: audiobeam_init_data_queue:max_delay <- R15D
	movabsq	$-6590970830298545441, %r14 # imm = 0xA4882AF3471802DF
	movabsq	$8664118038037463885, %rdi # imm = 0x783D21737D47034D
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$17, %edi
	movl	$4, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$4, %edi
	callq	_KWork
	movabsq	$-4623834556843115940, %rdi # imm = 0xBFD4D6F7FB30BA5C
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$24, %edi
	.loc	1 235 44 prologue_end   # audiobeam.c:235:44
.Ltmp197:
	callq	audiobeam_malloc
	movq	%rax, %rbx
	.loc	1 237 56                # audiobeam.c:237:56
	movq	%rbx, -56(%rbp)         # 8-byte Spill
	leal	8(,%r15,8), %r13d
	movl	$3, %edi
	movl	$1, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	movabsq	$2400518702156929070, %rdi # imm = 0x21505B0A86BED82E
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$3, %edi
	callq	_KEnqArg
	.loc	1 237 38 is_stmt 0      # audiobeam.c:237:38
	movl	%r13d, %edi
	callq	audiobeam_malloc
	movq	%rax, %r13
	movl	$4, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 237 3                 # audiobeam.c:237:3
	movq	%r13, (%rbx)
.Ltmp198:
	#DEBUG_VALUE: audiobeam_init_data_queue:i <- 0
	movl	$8, %edi
	callq	_KInduction
	movl	$15, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	.loc	1 241 3 is_stmt 1       # audiobeam.c:241:3
.Ltmp199:
	testl	%r15d, %r15d
	js	.LBB10_4
.Ltmp200:
# BB#1:                                 # %for.body.lr.ph
	#DEBUG_VALUE: audiobeam_init_data_queue:max_delay <- R15D
	#DEBUG_VALUE: audiobeam_init_data_queue:num_mic <- R12D
	#DEBUG_VALUE: audiobeam_init_data_queue:i <- 0
	.loc	1 237 58                # audiobeam.c:237:58
	incl	%r15d
.Ltmp201:
	.loc	1 237 56 is_stmt 0      # audiobeam.c:237:56
	movslq	%r15d, %rax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movabsq	$-2265999534250488246, %rcx # imm = 0xE08D8D6DEBCC8E4A
	movabsq	$-4623550388725138359, %r14 # imm = 0xBFD5D96B06EB3C49
	movabsq	$5537039697206953655, %r15 # imm = 0x4CD78444A341C6B7
	.loc	1 242 64 is_stmt 1      # audiobeam.c:242:64
.Ltmp202:
	leal	(,%r12,4), %ebx
	testl	%r12d, %r12d
	jle	.LBB10_2
.Ltmp203:
# BB#7:                                 # %for.body.lr.ph.split.us
	#DEBUG_VALUE: audiobeam_init_data_queue:num_mic <- R12D
	#DEBUG_VALUE: audiobeam_init_data_queue:i <- 0
	movslq	%r12d, %rax
	movq	%rax, -80(%rbp)         # 8-byte Spill
	xorl	%r13d, %r13d
	.loc	1 241 3                 # audiobeam.c:241:3
	movl	%ebx, -68(%rbp)         # 4-byte Spill
	movq	%rcx, %r12
.Ltmp204:
	.align	16, 0x90
.LBB10_8:                               # %for.body13.lr.ph.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_5 Depth 2
	#DEBUG_VALUE: audiobeam_init_data_queue:i <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	callq	_KPushCDep
	movl	$7, %edi
	callq	_KWork
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KPrepCall
	movl	$6, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$7, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$6, %edi
	callq	_KEnqArg
	.loc	1 242 46                # audiobeam.c:242:46
.Ltmp205:
	movl	%ebx, %edi
	callq	audiobeam_malloc
	movq	%rax, %r15
	movl	$9, %esi
	movl	$8, %edx
	movq	-56(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 242 7 is_stmt 0       # audiobeam.c:242:7
	movq	(%rbx), %r14
	movq	%r13, %rbx
	.loc	1 242 5                 # audiobeam.c:242:5
	leaq	(%r14,%rbx,8), %r13
	movl	$10, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	movl	$11, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$10, %edi
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	movq	%r15, (%r14,%rbx,8)
.Ltmp206:
	#DEBUG_VALUE: audiobeam_init_data_queue:j <- 0
	movq	%rbx, %r15
	movl	$14, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	callq	_KPopCDep
	movl	$1, (%rsp)
	movl	$16, %edi
	movl	$15, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	movl	$14, %r9d
	callq	_KTimestamp3
	xorl	%r14d, %r14d
	movq	-80(%rbp), %rax         # 8-byte Reload
	movabsq	$1521024364109534193, %r13 # imm = 0x151BC399B57693F1
	.align	16, 0x90
.LBB10_5:                               # %for.body13.us
                                        #   Parent Loop BB10_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: audiobeam_init_data_queue:i <- 0
	#DEBUG_VALUE: audiobeam_init_data_queue:j <- 0
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$16, %edi
	callq	_KPushCDep
	movl	$9, %edi
	callq	_KWork
	movl	$12, %esi
	movl	$8, %edx
	movq	-56(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 246 9 is_stmt 1       # audiobeam.c:246:9
.Ltmp207:
	movq	(%rbx), %r12
	.loc	1 246 7 is_stmt 0       # audiobeam.c:246:7
	leaq	(%r12,%r15,8), %rdi
	movl	$13, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	(%r12,%r15,8), %rbx
	leaq	(%rbx,%r14), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$0, (%rbx,%r14)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$7, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	callq	_KPopCDep
	movl	$1, (%rsp)
	movl	$16, %edi
	movl	$15, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	movl	$14, %r9d
	callq	_KTimestamp3
	movq	-48(%rbp), %rax         # 8-byte Reload
.Ltmp208:
	.loc	1 245 5 is_stmt 1       # audiobeam.c:245:5
	addq	$4, %r14
	decq	%rax
	jne	.LBB10_5
.Ltmp209:
# BB#6:                                 # %for.cond10.pre_exit.for.inc19.us
                                        #   in Loop: Header=BB10_8 Depth=1
	#DEBUG_VALUE: audiobeam_init_data_queue:i <- 0
	#DEBUG_VALUE: audiobeam_init_data_queue:j <- 0
	movl	$1, %esi
	movabsq	$-2265999534250488246, %rbx # imm = 0xE08D8D6DEBCC8E4A
	movq	%rbx, %r12
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$7, %edi
	callq	_KPushCDep
	movq	%r15, %r13
	.loc	1 241 3                 # audiobeam.c:241:3
	incq	%r13
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-4623550388725138359, %r14 # imm = 0xBFD5D96B06EB3C49
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$2, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movq	-64(%rbp), %rax         # 8-byte Reload
	.loc	1 241 16 is_stmt 0      # audiobeam.c:241:16
	cmpq	%rax, %r13
	movabsq	$5537039697206953655, %r15 # imm = 0x4CD78444A341C6B7
	movl	-68(%rbp), %ebx         # 4-byte Reload
	jl	.LBB10_8
	jmp	.LBB10_4
.LBB10_2:
	#DEBUG_VALUE: audiobeam_init_data_queue:i <- 0
	xorl	%r12d, %r12d
	movl	%ebx, -68(%rbp)         # 4-byte Spill
	xorl	%r13d, %r13d
	movq	%rcx, %rbx
	.align	16, 0x90
.LBB10_3:                               # %for.cond10.pre_exit.for.inc19
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: audiobeam_init_data_queue:i <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	callq	_KPushCDep
	movl	$7, %edi
	callq	_KWork
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KPrepCall
	movl	$6, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$7, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$6, %edi
	callq	_KEnqArg
	.loc	1 242 46 is_stmt 1      # audiobeam.c:242:46
.Ltmp210:
	movl	-68(%rbp), %edi         # 4-byte Reload
	callq	audiobeam_malloc
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	$9, %esi
	movl	$8, %edx
	movq	%rbx, %r14
	movq	-56(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 242 7 is_stmt 0       # audiobeam.c:242:7
	movq	(%rbx), %rbx
	movl	$10, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	movl	$11, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	leaq	(%rbx,%r13), %rsi
	movl	$10, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	1 242 5                 # audiobeam.c:242:5
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%rbx,%r12,8)
	#DEBUG_VALUE: audiobeam_init_data_queue:j <- 0
	movq	%r14, %rbx
	movabsq	$-4623550388725138359, %r14 # imm = 0xBFD5D96B06EB3C49
	movabsq	$5537039697206953655, %r15 # imm = 0x4CD78444A341C6B7
	movl	$14, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	callq	_KPopCDep
	movl	$1, (%rsp)
	movl	$16, %edi
	movl	$15, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	movl	$14, %r9d
	callq	_KTimestamp3
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$7, %edi
	callq	_KPushCDep
.Ltmp211:
	.loc	1 241 3 is_stmt 1       # audiobeam.c:241:3
	incq	%r12
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$2, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movq	-64(%rbp), %rax         # 8-byte Reload
	.loc	1 241 16 is_stmt 0      # audiobeam.c:241:16
	addq	$8, %r13
	cmpq	%rax, %r12
.Ltmp212:
	.loc	1 241 3                 # audiobeam.c:241:3
	jl	.LBB10_3
.Ltmp213:
.LBB10_4:                               # %for.cond.pre_exit.for.end21
	#DEBUG_VALUE: audiobeam_init_data_queue:i <- 0
	movl	$1, %esi
	movabsq	$-6590970830298545441, %rdi # imm = 0xA4882AF3471802DF
	callq	_KExitRegion
	movl	$3, %edi
	callq	_KWork
	movq	-56(%rbp), %rbx         # 8-byte Reload
	.loc	1 250 3 is_stmt 1       # audiobeam.c:250:3
	leaq	8(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$0, 8(%rbx)
	.loc	1 251 3                 # audiobeam.c:251:3
	leaq	12(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$0, 12(%rbx)
	.loc	1 252 3                 # audiobeam.c:252:3
	movq	%rbx, %rdi
	addq	$16, %rdi
	movl	$1, %esi
	callq	_KStoreConst
	movb	$0, 16(%rbx)
	xorl	%esi, %esi
	movabsq	$8664118038037463885, %rdi # imm = 0x783D21737D47034D
	callq	_KExitRegion
	.loc	1 254 3                 # audiobeam.c:254:3
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp214:
.Ltmp215:
	.size	audiobeam_init_data_queue, .Ltmp215-audiobeam_init_data_queue
.Lfunc_end10:
	.cfi_endproc

	.globl	audiobeam_init_delays
	.align	16, 0x90
	.type	audiobeam_init_delays,@function
audiobeam_init_delays:                  # @audiobeam_init_delays
.Lfunc_begin11:
	.loc	1 259 0                 # audiobeam.c:259:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp216:
	.cfi_def_cfa_offset 16
.Ltmp217:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp218:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp219:
	.cfi_offset %rbx, -56
.Ltmp220:
	.cfi_offset %r12, -48
.Ltmp221:
	.cfi_offset %r13, -40
.Ltmp222:
	.cfi_offset %r14, -32
.Ltmp223:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: audiobeam_init_delays:num_angles <- EDI
	#DEBUG_VALUE: audiobeam_init_delays:num_mic <- ESI
	movl	%esi, -60(%rbp)         # 4-byte Spill
.Ltmp224:
	#DEBUG_VALUE: audiobeam_init_delays:num_mic <- [RBP+-60]
	movl	%edi, %r13d
.Ltmp225:
	#DEBUG_VALUE: audiobeam_init_delays:num_angles <- R13D
	movabsq	$-7302800956695037330, %r15 # imm = 0x9AA73D38C6CF3A6E
	movabsq	$4675278810930830545, %rdi # imm = 0x40E1ED4ECF715CD1
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$13, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$3, %edi
	callq	_KWork
	movabsq	$-8748984385139055895, %rdi # imm = 0x86955D0E4A58E2E9
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$16, %edi
	.loc	1 263 42 prologue_end   # audiobeam.c:263:42
.Ltmp226:
	callq	audiobeam_malloc
	movq	%rax, %rbx
	.loc	1 267 57                # audiobeam.c:267:57
	movq	%rbx, -56(%rbp)         # 8-byte Spill
	leal	(,%r13,8), %r14d
	movabsq	$2089256541218400467, %rdi # imm = 0x1CFE87C13FFBE8D3
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$3, %edi
	movl	$1, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KEnqArg
	.loc	1 267 39 is_stmt 0      # audiobeam.c:267:39
	movl	%r14d, %edi
	callq	audiobeam_malloc
	movq	%rax, %r14
	movl	$4, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 267 3                 # audiobeam.c:267:3
	movq	%r14, (%rbx)
.Ltmp227:
	#DEBUG_VALUE: audiobeam_init_delays:i <- 0
	movl	$7, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	.loc	1 271 3 is_stmt 1       # audiobeam.c:271:3
.Ltmp228:
	testl	%r13d, %r13d
	jle	.LBB11_3
.Ltmp229:
# BB#1:                                 # %for.body.lr.ph
	#DEBUG_VALUE: audiobeam_init_delays:num_angles <- R13D
	#DEBUG_VALUE: audiobeam_init_delays:num_mic <- [RBP+-60]
	#DEBUG_VALUE: audiobeam_init_delays:i <- 0
	.loc	1 272 61                # audiobeam.c:272:61
	shll	$2, -60(%rbp)           # 4-byte Folded Spill
	movslq	%r13d, %r14
	movabsq	$8883606190139559441, %r15 # imm = 0x7B48E8C337BACE11
	xorl	%r12d, %r12d
.Ltmp230:
	.align	16, 0x90
.LBB11_2:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: audiobeam_init_delays:i <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$8, %edi
	callq	_KPushCDep
	movl	$7, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$8, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	xorl	%esi, %esi
	movabsq	$3424033194936001990, %rdi # imm = 0x2F849C0CAB4E65C6
	callq	_KPrepCall
	movl	$6, %edi
	callq	_KEnqArg
	.loc	1 272 43 is_stmt 0      # audiobeam.c:272:43
	movl	-60(%rbp), %edi         # 4-byte Reload
	callq	audiobeam_malloc
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	$10, %esi
	movl	$8, %edx
	movq	-56(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 272 5                 # audiobeam.c:272:5
	movq	(%rbx), %r13
	movl	$11, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	movl	$12, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	leaq	(%r13,%r12), %rsi
	movl	$11, %edi
	movl	$8, %edx
	callq	_KStore
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%r13,%r12)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
.Ltmp231:
	.loc	1 271 3 is_stmt 1       # audiobeam.c:271:3
	addq	$8, %r12
	decq	%r14
	jne	.LBB11_2
.Ltmp232:
.LBB11_3:                               # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: audiobeam_init_delays:i <- 0
	movl	$1, %esi
	movabsq	$-7302800956695037330, %rdi # imm = 0x9AA73D38C6CF3A6E
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$4675278810930830545, %rdi # imm = 0x40E1ED4ECF715CD1
	callq	_KExitRegion
	.loc	1 276 3                 # audiobeam.c:276:3
	movq	-56(%rbp), %rax         # 8-byte Reload
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp233:
.Ltmp234:
	.size	audiobeam_init_delays, .Ltmp234-audiobeam_init_delays
.Lfunc_end11:
	.cfi_endproc

	.globl	audiobeam_calc_distances
	.align	16, 0x90
	.type	audiobeam_calc_distances,@function
audiobeam_calc_distances:               # @audiobeam_calc_distances
.Lfunc_begin12:
	.loc	1 283 0                 # audiobeam.c:283:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp235:
	.cfi_def_cfa_offset 16
.Ltmp236:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp237:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$216, %rsp
.Ltmp238:
	.cfi_offset %rbx, -56
.Ltmp239:
	.cfi_offset %r12, -48
.Ltmp240:
	.cfi_offset %r13, -40
.Ltmp241:
	.cfi_offset %r14, -32
.Ltmp242:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: audiobeam_calc_distances:source_location <- RDI
	#DEBUG_VALUE: audiobeam_calc_distances:audiobeam_mic_locations <- RSI
	#DEBUG_VALUE: audiobeam_calc_distances:distances <- RDX
	#DEBUG_VALUE: audiobeam_calc_distances:num_mic <- ECX
	movl	%ecx, %r14d
.Ltmp243:
	#DEBUG_VALUE: audiobeam_calc_distances:num_mic <- R14D
	movq	%rdx, %r12
.Ltmp244:
	#DEBUG_VALUE: audiobeam_calc_distances:distances <- R12
	movq	%rsi, %r15
.Ltmp245:
	#DEBUG_VALUE: audiobeam_calc_distances:audiobeam_mic_locations <- R15
	movq	%rdi, %r13
.Ltmp246:
	#DEBUG_VALUE: audiobeam_calc_distances:source_location <- R13
	movabsq	$-295608477454180746, %rbx # imm = 0xFBE5C9A7ECBFDE76
	movabsq	$2272182071611042321, %rdi # imm = 0x1F88698E3B632A11
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$19, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp247:
	#DEBUG_VALUE: audiobeam_calc_distances:i <- 0
	movl	$16, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$18, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$17, %edi
	movl	$16, %esi
	movl	$1, %edx
	movl	$18, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	.loc	1 287 3 prologue_end    # audiobeam.c:287:3
.Ltmp248:
	testl	%r14d, %r14d
	jle	.LBB12_3
.Ltmp249:
# BB#1:                                 # %for.body.lr.ph
	#DEBUG_VALUE: audiobeam_calc_distances:source_location <- R13
	#DEBUG_VALUE: audiobeam_calc_distances:audiobeam_mic_locations <- R15
	#DEBUG_VALUE: audiobeam_calc_distances:distances <- R12
	#DEBUG_VALUE: audiobeam_calc_distances:num_mic <- R14D
	#DEBUG_VALUE: audiobeam_calc_distances:i <- 0
	.loc	1 293 42                # audiobeam.c:293:42
	leaq	4(%r13), %rbx
	.loc	1 297 42                # audiobeam.c:297:42
	leaq	8(%r13), %rax
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movslq	%r14d, %rax
	addq	$8, %r15
.Ltmp250:
	movabsq	$-4035343908393306581, %r14 # imm = 0xC7FF941871AE362B
.Ltmp251:
	.align	16, 0x90
.LBB12_2:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: audiobeam_calc_distances:source_location <- R13
	#DEBUG_VALUE: audiobeam_calc_distances:i <- 0
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$17, %edi
	callq	_KPushCDep
	movl	$80, %edi
	callq	_KWork
	leaq	-8(%r15), %r14
	movl	$2, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 288 40                # audiobeam.c:288:40
	movss	-8(%r15), %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$3, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	subss	(%r13), %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$4, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 290 40                # audiobeam.c:290:40
	movss	-8(%r15), %xmm0
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movl	$5, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	subss	(%r13), %xmm0
	.loc	1 288 38                # audiobeam.c:288:38
	mulss	-48(%rbp), %xmm0        # 4-byte Folded Reload
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	leaq	-4(%r15), %r14
	movl	$6, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 292 40                # audiobeam.c:292:40
	movss	-4(%r15), %xmm0
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
	movl	$7, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movss	-52(%rbp), %xmm0        # 4-byte Reload
	subss	4(%r13), %xmm0
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
	movl	$8, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 294 40                # audiobeam.c:294:40
	movss	-4(%r15), %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$9, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	subss	4(%r13), %xmm0
	.loc	1 292 38                # audiobeam.c:292:38
	mulss	-52(%rbp), %xmm0        # 4-byte Folded Reload
	.loc	1 288 38                # audiobeam.c:288:38
	addss	-44(%rbp), %xmm0        # 4-byte Folded Reload
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$10, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 296 40                # audiobeam.c:296:40
	movss	(%r15), %xmm0
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
	movl	$11, %esi
	movl	$4, %edx
	movq	-72(%rbp), %r14         # 8-byte Reload
	movq	%r14, %rdi
	callq	_KLoad0
	movss	-52(%rbp), %xmm0        # 4-byte Reload
	subss	8(%r13), %xmm0
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
	movl	$12, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 298 40                # audiobeam.c:298:40
	movss	(%r15), %xmm0
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movl	$13, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	subss	8(%r13), %xmm0
	.loc	1 296 38                # audiobeam.c:296:38
	mulss	-52(%rbp), %xmm0        # 4-byte Folded Reload
	.loc	1 288 38                # audiobeam.c:288:38
	addss	-48(%rbp), %xmm0        # 4-byte Folded Reload
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	xorl	%esi, %esi
	movabsq	$-9128235492520123302, %rdi # imm = 0x8151FE2EDA39A45A
	callq	_KPrepCall
	movl	$9, 168(%rsp)
	movl	$13, 160(%rsp)
	movl	$9, 152(%rsp)
	movl	$12, 144(%rsp)
	movl	$9, 136(%rsp)
	movl	$11, 128(%rsp)
	movl	$11, 120(%rsp)
	movl	$6, 112(%rsp)
	movl	$11, 104(%rsp)
	movl	$5, 96(%rsp)
	movl	$11, 88(%rsp)
	movl	$4, 80(%rsp)
	movl	$11, 72(%rsp)
	movl	$3, 64(%rsp)
	movl	$11, 56(%rsp)
	movl	$2, 48(%rsp)
	movl	$11, 40(%rsp)
	movl	$17, 32(%rsp)
	movl	$9, 24(%rsp)
	movl	$10, 16(%rsp)
	movl	$11, 8(%rsp)
	movl	$9, (%rsp)
	movl	$15, %edi
	movl	$13, %esi
	movl	$7, %edx
	movl	$11, %ecx
	movl	$8, %r8d
	movl	$11, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$15, %edi
	callq	_KEnqArg
	movl	$14, %edi
	callq	_KLinkReturn
	.loc	1 288 22 is_stmt 0      # audiobeam.c:288:22
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	callq	audiobeam___ieee754_sqrtf
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 288 5                 # audiobeam.c:288:5
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r12)
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-4035343908393306581, %rdi # imm = 0xC7FF941871AE362B
	movq	%rdi, %r14
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$17, %edi
	movl	$16, %esi
	movl	$1, %edx
	movl	$18, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movq	-64(%rbp), %rax         # 8-byte Reload
.Ltmp252:
	.loc	1 287 3 is_stmt 1       # audiobeam.c:287:3
	addq	$4, %r12
	addq	$12, %r15
	decq	%rax
	jne	.LBB12_2
.Ltmp253:
.LBB12_3:                               # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: audiobeam_calc_distances:i <- 0
	movl	$1, %esi
	movabsq	$-295608477454180746, %rdi # imm = 0xFBE5C9A7ECBFDE76
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$2272182071611042321, %rdi # imm = 0x1F88698E3B632A11
	addq	$216, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp254:
	.size	audiobeam_calc_distances, .Ltmp254-audiobeam_calc_distances
.Lfunc_end12:
	.cfi_endproc

	.globl	audiobeam_calc_delays
	.align	16, 0x90
	.type	audiobeam_calc_delays,@function
audiobeam_calc_delays:                  # @audiobeam_calc_delays
.Lfunc_begin13:
	.loc	1 306 0                 # audiobeam.c:306:0
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
	subq	$40, %rsp
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
	#DEBUG_VALUE: audiobeam_calc_delays:distances <- RDI
	#DEBUG_VALUE: audiobeam_calc_delays:delays <- RSI
	#DEBUG_VALUE: audiobeam_calc_delays:sound_speed <- EDX
	#DEBUG_VALUE: audiobeam_calc_delays:sampling_rate <- ECX
	#DEBUG_VALUE: audiobeam_calc_delays:num_mic <- R8D
	movl	%r8d, %r13d
.Ltmp263:
	#DEBUG_VALUE: audiobeam_calc_delays:num_mic <- R13D
	movl	%ecx, -44(%rbp)         # 4-byte Spill
.Ltmp264:
	#DEBUG_VALUE: audiobeam_calc_delays:sampling_rate <- [RBP+-44]
	movl	%edx, %r15d
.Ltmp265:
	#DEBUG_VALUE: audiobeam_calc_delays:sound_speed <- R15D
	movq	%rsi, %r12
.Ltmp266:
	#DEBUG_VALUE: audiobeam_calc_delays:delays <- R12
	movq	%rdi, %r14
.Ltmp267:
	#DEBUG_VALUE: audiobeam_calc_delays:distances <- R14
	movabsq	$-2212987151564996834, %rdi # imm = 0xE149E3E91A76FF1E
	movabsq	$-7538640528886131379, %rbx # imm = 0x97615E616261154D
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$9, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$3, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp268:
	#DEBUG_VALUE: audiobeam_calc_delays:i <- 0
	movl	$6, %edi
	movl	$3, %esi
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
	.loc	1 310 3 prologue_end    # audiobeam.c:310:3
.Ltmp269:
	testl	%r13d, %r13d
	jle	.LBB13_3
.Ltmp270:
# BB#1:                                 # %for.body.lr.ph
	#DEBUG_VALUE: audiobeam_calc_delays:distances <- R14
	#DEBUG_VALUE: audiobeam_calc_delays:delays <- R12
	#DEBUG_VALUE: audiobeam_calc_delays:sound_speed <- R15D
	#DEBUG_VALUE: audiobeam_calc_delays:sampling_rate <- [RBP+-44]
	#DEBUG_VALUE: audiobeam_calc_delays:num_mic <- R13D
	#DEBUG_VALUE: audiobeam_calc_delays:i <- 0
	.loc	1 311 34                # audiobeam.c:311:34
	cvtsi2ssl	%r15d, %xmm0
	.loc	1 311 50 is_stmt 0      # audiobeam.c:311:50
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	-44(%rbp), %eax         # 4-byte Reload
	xorps	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
	movslq	%r13d, %rbx
	movabsq	$-8227631160002237274, %r13 # imm = 0x8DD1950D4521ACA6
.Ltmp271:
	.align	16, 0x90
.LBB13_2:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: audiobeam_calc_delays:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	callq	_KPushCDep
	movl	$30, %edi
	callq	_KWork
	movl	$4, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 311 19                # audiobeam.c:311:19
	movss	(%r14), %xmm0
	divss	-48(%rbp), %xmm0        # 4-byte Folded Reload
	.loc	1 311 17                # audiobeam.c:311:17
	mulss	-52(%rbp), %xmm0        # 4-byte Folded Reload
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movl	$25, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$5, (%rsp)
	movl	$5, %edi
	movl	$7, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movl	$25, %r8d
	movl	$2, %r9d
	callq	_KTimestamp4
	movl	$5, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 311 5                 # audiobeam.c:311:5
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r12)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
.Ltmp272:
	.loc	1 310 3 is_stmt 1       # audiobeam.c:310:3
	addq	$4, %r12
	addq	$4, %r14
	decq	%rbx
	jne	.LBB13_2
.Ltmp273:
.LBB13_3:                               # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: audiobeam_calc_delays:i <- 0
	movl	$1, %esi
	movabsq	$-7538640528886131379, %rdi # imm = 0x97615E616261154D
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-2212987151564996834, %rdi # imm = 0xE149E3E91A76FF1E
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp274:
	.size	audiobeam_calc_delays, .Ltmp274-audiobeam_calc_delays
.Lfunc_end13:
	.cfi_endproc

	.globl	audiobeam_adjust_delays
	.align	16, 0x90
	.type	audiobeam_adjust_delays,@function
audiobeam_adjust_delays:                # @audiobeam_adjust_delays
.Lfunc_begin14:
	.loc	1 316 0                 # audiobeam.c:316:0
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
	subq	$24, %rsp
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
	#DEBUG_VALUE: audiobeam_adjust_delays:delays <- RDI
	#DEBUG_VALUE: audiobeam_adjust_delays:num_mic <- ESI
	movl	%esi, %r12d
.Ltmp283:
	#DEBUG_VALUE: audiobeam_adjust_delays:num_mic <- R12D
	movq	%rdi, %r14
.Ltmp284:
	#DEBUG_VALUE: audiobeam_adjust_delays:delays <- R14
	movabsq	$-3676242995841249070, %rdi # imm = 0xCCFB5C790CDD50D2
	movabsq	$6799238777024385011, %r15 # imm = 0x5E5BBFA4CF998FF3
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$9, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KWork
	movabsq	$-5475307647162646370, %rdi # imm = 0xB403CCB44EE4009E
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
	.loc	1 318 24 prologue_end   # audiobeam.c:318:24
.Ltmp285:
	movq	%r14, %rdi
	movl	%r12d, %esi
	callq	audiobeam_find_min_in_arr
	movq	%rax, %r13
.Ltmp286:
	#DEBUG_VALUE: audiobeam_adjust_delays:i <- 0
	movl	$5, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	.loc	1 321 3                 # audiobeam.c:321:3
.Ltmp287:
	testl	%r12d, %r12d
	jle	.LBB14_3
.Ltmp288:
# BB#1:                                 # %for.body.lr.ph
	#DEBUG_VALUE: audiobeam_adjust_delays:delays <- R14
	#DEBUG_VALUE: audiobeam_adjust_delays:num_mic <- R12D
	#DEBUG_VALUE: audiobeam_adjust_delays:i <- 0
	.loc	1 318 24                # audiobeam.c:318:24
	decq	%r13
.Ltmp289:
	#DEBUG_VALUE: audiobeam_adjust_delays:min_delay <- R13
	.loc	1 322 18                # audiobeam.c:322:18
	cvtsi2ssq	%r13, %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movslq	%r12d, %rbx
	movabsq	$491662684248982938, %r12 # imm = 0x6D2BC9B3BF9C59A
.Ltmp290:
	.align	16, 0x90
.LBB14_2:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: audiobeam_adjust_delays:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	callq	_KPushCDep
	movl	$7, %edi
	callq	_KWork
	movl	$3, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 322 5 is_stmt 0       # audiobeam.c:322:5
	movss	(%r14), %xmm0
	subss	-48(%rbp), %xmm0        # 4-byte Folded Reload
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movl	$2, (%rsp)
	movl	$4, %edi
	movl	$5, %esi
	movl	$2, %edx
	movl	$7, %ecx
	movl	$2, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	movl	$4, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r14)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
.Ltmp291:
	.loc	1 321 3 is_stmt 1       # audiobeam.c:321:3
	addq	$4, %r14
	decq	%rbx
	jne	.LBB14_2
.Ltmp292:
.LBB14_3:                               # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: audiobeam_adjust_delays:i <- 0
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-3676242995841249070, %rdi # imm = 0xCCFB5C790CDD50D2
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp293:
	.size	audiobeam_adjust_delays, .Ltmp293-audiobeam_adjust_delays
.Lfunc_end14:
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.align	8
.LCPI15_0:
	.quad	4614256656552045848     # double 3.1415926535897931
.LCPI15_1:
	.quad	4601958243232267633     # double 0.46000000000000002
.LCPI15_2:
	.quad	4603039107142836552     # double 0.54000000000000004
.LCPI15_3:
	.quad	4607182418800017408     # double 1
	.text
	.globl	audiobeam_calc_weights_lr
	.align	16, 0x90
	.type	audiobeam_calc_weights_lr,@function
audiobeam_calc_weights_lr:              # @audiobeam_calc_weights_lr
.Lfunc_begin15:
	.loc	1 327 0                 # audiobeam.c:327:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp294:
	.cfi_def_cfa_offset 16
.Ltmp295:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp296:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$120, %rsp
.Ltmp297:
	.cfi_offset %rbx, -56
.Ltmp298:
	.cfi_offset %r12, -48
.Ltmp299:
	.cfi_offset %r13, -40
.Ltmp300:
	.cfi_offset %r14, -32
.Ltmp301:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: audiobeam_calc_weights_lr:num_mic <- EDI
	movl	%edi, %r12d
.Ltmp302:
	#DEBUG_VALUE: audiobeam_calc_weights_lr:num_mic <- R12D
	movabsq	$-284312541469995144, %r14 # imm = 0xFC0DEB3FF87E0F78
	movabsq	$7622061402322439778, %rdi # imm = 0x69C7007645A50E62
	xorl	%eax, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$27, %edi
	movl	$4, %esi
	callq	_KPrepRTable
	movl	$1, %r13d
	movl	$1, %edi
	callq	_KDeqArg
	movl	$13, %edi
	callq	_KWork
	.loc	1 328 50 prologue_end   # audiobeam.c:328:50
.Ltmp303:
	leal	(,%r12,4), %r15d
	movabsq	$-6707457773450822142, %rdi # imm = 0xA2EA52B15387FE02
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$2, %edi
	movl	$1, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KEnqArg
	.loc	1 328 32 is_stmt 0      # audiobeam.c:328:32
	movl	%r15d, %edi
	callq	audiobeam_malloc
	movq	%rax, -112(%rbp)        # 8-byte Spill
.Ltmp304:
	#DEBUG_VALUE: audiobeam_calc_weights_lr:index <- 0
	.loc	1 332 14 is_stmt 1      # audiobeam.c:332:14
	movl	%r12d, %ebx
	sarl	$31, %ebx
	shrl	$30, %ebx
	addl	%r12d, %ebx
	sarl	$2, %ebx
.Ltmp305:
	#DEBUG_VALUE: audiobeam_calc_weights_lr:z <- 1
	#DEBUG_VALUE: audiobeam_calc_weights_lr:half <- EBX
	movl	%ebx, -52(%rbp)         # 4-byte Spill
	movl	$0, %r15d
	cmovnsl	%ebx, %r15d
	movq	%r15, -96(%rbp)         # 8-byte Spill
	movl	$6, %edi
	movl	$1, %esi
	movl	$10, %edx
	callq	_KTimestamp1
	movl	$19, %edi
	movl	$1, %esi
	movl	$11, %edx
	callq	_KTimestamp1
	movl	$18, %edi
	movl	$1, %esi
	movl	$11, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	.loc	1 339 26                # audiobeam.c:339:26
.Ltmp306:
	cvtsi2sdl	%ebx, %xmm0
	movsd	%xmm0, -72(%rbp)        # 8-byte Spill
.Ltmp307:
	#DEBUG_VALUE: audiobeam_calc_weights_lr:half <- [RBP+-52]
	leal	(%r15,%r15), %eax
	movl	%eax, -116(%rbp)        # 4-byte Spill
	movabsq	$-3033290560143946182, %r12 # imm = 0xD5E7964E7E130E3A
.Ltmp308:
	movl	%r15d, %ebx
	xorl	%r14d, %r14d
	xorl	%eax, %eax
	movq	%rax, -88(%rbp)         # 8-byte Spill
	xorl	%r15d, %r15d
	jmp	.LBB15_1
.Ltmp309:
	.align	16, 0x90
.LBB15_8:                               # %for.cond17.pre_exit.for.inc37
                                        #   in Loop: Header=BB15_1 Depth=1
	#DEBUG_VALUE: audiobeam_calc_weights_lr:index <- 0
	#DEBUG_VALUE: audiobeam_calc_weights_lr:half <- [RBP+-52]
	#DEBUG_VALUE: audiobeam_calc_weights_lr:z <- 1
	#DEBUG_VALUE: audiobeam_calc_weights_lr:y <- 0
	movl	$1, %esi
	movabsq	$-8539080658878085621, %rdi # imm = 0x897F1761FB29C60B
	callq	_KExitRegion
	movl	$7, %r14d
	movl	$7, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	1 343 11                # audiobeam.c:343:11
.Ltmp310:
	movq	-96(%rbp), %rax         # 8-byte Reload
	movq	-88(%rbp), %rcx         # 8-byte Reload
	addl	%eax, %ecx
	movq	%rcx, -88(%rbp)         # 8-byte Spill
	movl	-100(%rbp), %r13d       # 4-byte Reload
.Ltmp311:
	.loc	1 335 25                # audiobeam.c:335:25
	addl	$-2, %r13d
.Ltmp312:
	#DEBUG_VALUE: audiobeam_calc_weights_lr:z <- R13D
	movl	$20, %r15d
	movl	$20, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$2, 16(%rsp)
	movl	$7, 8(%rsp)
	movl	$2, (%rsp)
	movl	$17, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	$17, %edi
	movl	$19, %esi
	movl	$2, %edx
	movl	$18, %ecx
	movl	$1, %r8d
	movl	$16, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-3033290560143946182, %r12 # imm = 0xD5E7964E7E130E3A
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	-104(%rbp), %ebx        # 4-byte Reload
	addl	-116(%rbp), %ebx        # 4-byte Folded Reload
.Ltmp313:
.LBB15_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_3 Depth 2
                                        #     Child Loop BB15_6 Depth 2
	#DEBUG_VALUE: audiobeam_calc_weights_lr:index <- 0
	#DEBUG_VALUE: audiobeam_calc_weights_lr:half <- [RBP+-52]
	#DEBUG_VALUE: audiobeam_calc_weights_lr:z <- 1
	movl	$8, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$16, %edi
	movq	-48(%rbp), %rsi         # 8-byte Reload
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$8, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$7, %esi
	callq	_KPhiAddCond
	movl	$16, %edi
	movl	$7, %esi
	callq	_KPhiAddCond
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 335 3 is_stmt 0       # audiobeam.c:335:3
	cmpl	$-1, %r13d
	jl	.LBB15_9
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB15_1 Depth=1
	#DEBUG_VALUE: audiobeam_calc_weights_lr:index <- 0
	#DEBUG_VALUE: audiobeam_calc_weights_lr:half <- [RBP+-52]
	#DEBUG_VALUE: audiobeam_calc_weights_lr:z <- 1
	movl	%r13d, -100(%rbp)       # 4-byte Spill
	movslq	%ebx, %rax
	movl	%ebx, -104(%rbp)        # 4-byte Spill
	movq	-112(%rbp), %rcx        # 8-byte Reload
	leaq	(%rcx,%rax,4), %rax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movq	-88(%rbp), %rax         # 8-byte Reload
	cltq
	leaq	(%rcx,%rax,4), %r15
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: audiobeam_calc_weights_lr:y <- 0
	movl	$5, %edi
	callq	_KInduction
	movl	$23, %r14d
	xorl	%r12d, %r12d
	movl	$23, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$7, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-8216382079202047074, %rdi # imm = 0x8DF98C07FE46CB9E
	callq	_KEnterRegion
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	xorl	%r13d, %r13d
	jmp	.LBB15_3
	.align	16, 0x90
.LBB15_4:                               # %for.body6
                                        #   in Loop: Header=BB15_3 Depth=2
	#DEBUG_VALUE: audiobeam_calc_weights_lr:index <- 0
	#DEBUG_VALUE: audiobeam_calc_weights_lr:half <- [RBP+-52]
	#DEBUG_VALUE: audiobeam_calc_weights_lr:z <- 1
	#DEBUG_VALUE: audiobeam_calc_weights_lr:y <- 0
	movl	$2, %esi
	movabsq	$3016104665543572208, %rbx # imm = 0x29DB5B369B1F7AF0
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$9, %r12d
	movl	$9, %edi
	callq	_KPushCDep
	movl	$34, %edi
	callq	_KWork
	.loc	1 338 53 is_stmt 1      # audiobeam.c:338:53
.Ltmp314:
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	mulsd	.LCPI15_0(%rip), %xmm0
	divsd	-72(%rbp), %xmm0        # 8-byte Folded Reload
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -80(%rbp)        # 4-byte Spill
	xorl	%esi, %esi
	movabsq	$6932807991119469795, %rdi # imm = 0x60364822E6AA5CE3
	callq	_KPrepCall
	movl	$25, (%rsp)
	movl	$4, %edi
	movl	$6, %esi
	movl	$20, %edx
	movl	$5, %ecx
	movl	$25, %r8d
	movl	$9, %r9d
	callq	_KTimestamp3
	movl	$4, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KLinkReturn
	.loc	1 338 38 is_stmt 0      # audiobeam.c:338:38
	movss	-80(%rbp), %xmm0        # 4-byte Reload
	callq	audiobeam___cosf
	cvtss2sd	%xmm0, %xmm0
	.loc	1 338 31                # audiobeam.c:338:31
	mulsd	.LCPI15_1(%rip), %xmm0
	.loc	1 338 24                # audiobeam.c:338:24
	addsd	.LCPI15_2(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -80(%rbp)        # 4-byte Spill
	movl	$10, %edi
	movl	$9, %esi
	movl	$7, %edx
	movl	$3, %ecx
	movl	$7, %r8d
	callq	_KTimestamp2
	movl	$10, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 338 7                 # audiobeam.c:338:7
	movss	-80(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r15)
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	addsd	.LCPI15_3(%rip), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
.Ltmp315:
	.loc	1 337 28 is_stmt 1      # audiobeam.c:337:28
	incl	%r13d
.Ltmp316:
	#DEBUG_VALUE: audiobeam_calc_weights_lr:y <- R13D
	movl	$22, %r14d
	movl	$22, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	addq	$4, %r15
.Ltmp317:
.LBB15_3:                               # %for.cond3
                                        #   Parent Loop BB15_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: audiobeam_calc_weights_lr:index <- 0
	#DEBUG_VALUE: audiobeam_calc_weights_lr:half <- [RBP+-52]
	#DEBUG_VALUE: audiobeam_calc_weights_lr:z <- 1
	#DEBUG_VALUE: audiobeam_calc_weights_lr:y <- 0
	movl	$7, %edi
	callq	_KPushCDep
	movl	$21, %edi
	movl	$7, %edx
	movl	%r14d, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$9, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$21, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$21, %edi
	movl	$21, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 337 5 is_stmt 0       # audiobeam.c:337:5
	cmpl	-52(%rbp), %r13d        # 4-byte Folded Reload
	jl	.LBB15_4
.Ltmp318:
# BB#5:                                 # %for.cond3.pre_exit.for.end
                                        #   in Loop: Header=BB15_1 Depth=1
	#DEBUG_VALUE: audiobeam_calc_weights_lr:index <- 0
	#DEBUG_VALUE: audiobeam_calc_weights_lr:half <- [RBP+-52]
	#DEBUG_VALUE: audiobeam_calc_weights_lr:z <- 1
	#DEBUG_VALUE: audiobeam_calc_weights_lr:y <- 0
	movl	$1, %esi
	movabsq	$-8216382079202047074, %rdi # imm = 0x8DF98C07FE46CB9E
	callq	_KExitRegion
	movl	$7, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 343 11 is_stmt 1      # audiobeam.c:343:11
.Ltmp319:
	movq	-96(%rbp), %rax         # 8-byte Reload
	movq	-88(%rbp), %rcx         # 8-byte Reload
	addl	%eax, %ecx
	movq	%rcx, -88(%rbp)         # 8-byte Spill
	movl	$13, %edi
	callq	_KInduction
	movl	$1, (%rsp)
	movl	$26, %r15d
	movl	$26, %edi
	movl	$19, %esi
	movl	$1, %edx
	movl	$16, %ecx
	movl	$1, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-8539080658878085621, %rdi # imm = 0x897F1761FB29C60B
	callq	_KEnterRegion
	xorl	%r12d, %r12d
	xorl	%ebx, %ebx
	xorl	%r13d, %r13d
	jmp	.LBB15_6
	.align	16, 0x90
.LBB15_7:                               # %for.body20
                                        #   in Loop: Header=BB15_6 Depth=2
	#DEBUG_VALUE: audiobeam_calc_weights_lr:index <- 0
	#DEBUG_VALUE: audiobeam_calc_weights_lr:half <- [RBP+-52]
	#DEBUG_VALUE: audiobeam_calc_weights_lr:z <- 1
	#DEBUG_VALUE: audiobeam_calc_weights_lr:y <- 0
	movl	$2, %esi
	movabsq	$-2148103873280522321, %r14 # imm = 0xE23066E88C7947AF
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$14, %edi
	callq	_KPushCDep
	movl	$35, %edi
	callq	_KWork
	.loc	1 344 70                # audiobeam.c:344:70
.Ltmp320:
	cvtsi2sdl	%r12d, %xmm0
	.loc	1 344 53 is_stmt 0      # audiobeam.c:344:53
	mulsd	.LCPI15_0(%rip), %xmm0
	divsd	-72(%rbp), %xmm0        # 8-byte Folded Reload
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	xorl	%esi, %esi
	movabsq	$2055269859133308485, %rdi # imm = 0x1C85C90C2F353E45
	callq	_KPrepCall
	movl	$26, (%rsp)
	movl	$12, %edi
	movl	$6, %esi
	movl	$20, %edx
	movl	$13, %ecx
	movl	$26, %r8d
	movl	$14, %r9d
	callq	_KTimestamp3
	movl	$12, %edi
	callq	_KEnqArg
	movl	$11, %edi
	callq	_KLinkReturn
	.loc	1 344 38                # audiobeam.c:344:38
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	callq	audiobeam___cosf
	cvtss2sd	%xmm0, %xmm0
	.loc	1 344 31                # audiobeam.c:344:31
	mulsd	.LCPI15_1(%rip), %xmm0
	.loc	1 344 24                # audiobeam.c:344:24
	addsd	.LCPI15_2(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$15, %edi
	movl	$11, %esi
	movl	$7, %edx
	movl	$14, %ecx
	movl	$7, %r8d
	callq	_KTimestamp2
	movl	$15, %edi
	movl	$4, %edx
	movq	-64(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 344 7                 # audiobeam.c:344:7
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%rbx)
.Ltmp321:
	.loc	1 343 28 is_stmt 1      # audiobeam.c:343:28
	incl	%r13d
.Ltmp322:
	#DEBUG_VALUE: audiobeam_calc_weights_lr:y <- R13D
	movl	$25, %r15d
	movl	$25, %edi
	movl	$24, %esi
	movl	$1, %edx
	movl	$14, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	addq	$4, %rbx
	movq	%rbx, -64(%rbp)         # 8-byte Spill
	movl	$14, %ebx
	decl	%r12d
.Ltmp323:
.LBB15_6:                               # %for.cond17
                                        #   Parent Loop BB15_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: audiobeam_calc_weights_lr:index <- 0
	#DEBUG_VALUE: audiobeam_calc_weights_lr:half <- [RBP+-52]
	#DEBUG_VALUE: audiobeam_calc_weights_lr:z <- 1
	#DEBUG_VALUE: audiobeam_calc_weights_lr:y <- 0
	movl	$7, %edi
	callq	_KPushCDep
	movl	$24, %edi
	movl	$7, %edx
	movl	%r15d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$14, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	movl	$13, %r9d
	callq	_KTimestamp3
	movl	$24, %edi
	movl	$14, %esi
	callq	_KPhiAddCond
	movl	$24, %edi
	movl	$24, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 343 5 is_stmt 0       # audiobeam.c:343:5
	cmpl	-52(%rbp), %r13d        # 4-byte Folded Reload
	jl	.LBB15_7
	jmp	.LBB15_8
.Ltmp324:
.LBB15_9:                               # %for.cond.pre_exit.for.end39
	#DEBUG_VALUE: audiobeam_calc_weights_lr:index <- 0
	#DEBUG_VALUE: audiobeam_calc_weights_lr:z <- 1
	movl	$1, %esi
	movabsq	$-284312541469995144, %rdi # imm = 0xFC0DEB3FF87E0F78
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$7622061402322439778, %rdi # imm = 0x69C7007645A50E62
	callq	_KExitRegion
	.loc	1 350 3 is_stmt 1       # audiobeam.c:350:3
	movq	-112(%rbp), %rax        # 8-byte Reload
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp325:
.Ltmp326:
	.size	audiobeam_calc_weights_lr, .Ltmp326-audiobeam_calc_weights_lr
.Lfunc_end15:
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.align	8
.LCPI16_0:
	.quad	4614256656552045848     # double 3.1415926535897931
.LCPI16_1:
	.quad	4601958243232267633     # double 0.46000000000000002
.LCPI16_2:
	.quad	4603039107142836552     # double 0.54000000000000004
	.text
	.globl	audiobeam_calc_weights_left_only
	.align	16, 0x90
	.type	audiobeam_calc_weights_left_only,@function
audiobeam_calc_weights_left_only:       # @audiobeam_calc_weights_left_only
.Lfunc_begin16:
	.loc	1 355 0                 # audiobeam.c:355:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp327:
	.cfi_def_cfa_offset 16
.Ltmp328:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp329:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp330:
	.cfi_offset %rbx, -56
.Ltmp331:
	.cfi_offset %r12, -48
.Ltmp332:
	.cfi_offset %r13, -40
.Ltmp333:
	.cfi_offset %r14, -32
.Ltmp334:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: audiobeam_calc_weights_left_only:num_mic <- EDI
	movl	%edi, %r12d
.Ltmp335:
	#DEBUG_VALUE: audiobeam_calc_weights_left_only:num_mic <- R12D
	movabsq	$-128450650253769849, %rdi # imm = 0xFE37A6D06C74C387
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$12, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$13, %edi
	callq	_KWork
	.loc	1 356 50 prologue_end   # audiobeam.c:356:50
.Ltmp336:
	leal	(,%r12,4), %r15d
	movabsq	$-4416127979001163020, %rdi # imm = 0xC2B6C30030F8D2F4
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$2, %edi
	movl	$1, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KEnqArg
	.loc	1 356 32 is_stmt 0      # audiobeam.c:356:32
	movl	%r15d, %edi
	callq	audiobeam_malloc
	movq	%rax, %r15
.Ltmp337:
	#DEBUG_VALUE: audiobeam_calc_weights_left_only:index <- 0
	.loc	1 360 14 is_stmt 1      # audiobeam.c:360:14
	movq	%r15, -64(%rbp)         # 8-byte Spill
	movl	%r12d, %r13d
	shrl	$31, %r13d
	addl	%r12d, %r13d
	sarl	%r13d
.Ltmp338:
	#DEBUG_VALUE: audiobeam_calc_weights_left_only:half <- R13D
	.loc	1 363 13                # audiobeam.c:363:13
	movl	%r13d, -48(%rbp)        # 4-byte Spill
	movl	%r13d, %r14d
	negl	%r14d
.Ltmp339:
	#DEBUG_VALUE: audiobeam_calc_weights_left_only:y <- R14D
	movl	$10, %r12d
.Ltmp340:
	movl	$6, %edi
	movl	$1, %esi
	movl	$10, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$1, %esi
	movl	$11, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	callq	_KInduction
	movl	$1, %esi
	movabsq	$-7413438439013381740, %rdi # imm = 0x991E2D048E618994
	callq	_KEnterRegion
	.loc	1 364 72                # audiobeam.c:364:72
.Ltmp341:
	cvtsi2sdl	%r13d, %xmm0
.Ltmp342:
	#DEBUG_VALUE: audiobeam_calc_weights_left_only:half <- [RBP+-48]
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movabsq	$968488597413825397, %r13 # imm = 0xD70C33F81DE0B75
	jmp	.LBB16_1
.Ltmp343:
	.align	16, 0x90
.LBB16_2:                               # %for.body
                                        #   in Loop: Header=BB16_1 Depth=1
	#DEBUG_VALUE: audiobeam_calc_weights_left_only:index <- 0
	#DEBUG_VALUE: audiobeam_calc_weights_left_only:half <- [RBP+-48]
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$7, %ebx
	movl	$7, %edi
	callq	_KPushCDep
	movl	$34, %edi
	callq	_KWork
	.loc	1 364 68 is_stmt 0      # audiobeam.c:364:68
	cvtsi2sdl	%r14d, %xmm0
	.loc	1 364 51                # audiobeam.c:364:51
	mulsd	.LCPI16_0(%rip), %xmm0
	divsd	-56(%rbp), %xmm0        # 8-byte Folded Reload
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	xorl	%esi, %esi
	movabsq	$4512338888285725117, %rdi # imm = 0x3E9F0C4FBE73A1BD
	callq	_KPrepCall
	movl	$25, (%rsp)
	movl	$4, %edi
	movl	$6, %esi
	movl	$20, %edx
	movl	$5, %ecx
	movl	$25, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	movl	$4, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KLinkReturn
	.loc	1 364 36                # audiobeam.c:364:36
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	callq	audiobeam___cosf
	cvtss2sd	%xmm0, %xmm0
	.loc	1 364 29                # audiobeam.c:364:29
	mulsd	.LCPI16_1(%rip), %xmm0
	.loc	1 364 22                # audiobeam.c:364:22
	addsd	.LCPI16_2(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movl	$8, %edi
	movl	$7, %esi
	movl	$7, %edx
	movl	$3, %ecx
	movl	$7, %r8d
	callq	_KTimestamp2
	movl	$8, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 364 5                 # audiobeam.c:364:5
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r15)
.Ltmp344:
	.loc	1 363 31 is_stmt 1      # audiobeam.c:363:31
	incl	%r14d
.Ltmp345:
	#DEBUG_VALUE: audiobeam_calc_weights_left_only:y <- R14D
	movl	$11, %r12d
	movl	$11, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	addq	$4, %r15
.Ltmp346:
.LBB16_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: audiobeam_calc_weights_left_only:index <- 0
	#DEBUG_VALUE: audiobeam_calc_weights_left_only:half <- [RBP+-48]
	movl	$5, %edi
	movl	%r12d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$5, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$5, %edi
	movl	$7, %esi
	callq	_KPhiAddCond
	.loc	1 363 20 is_stmt 0      # audiobeam.c:363:20
	cmpl	-48(%rbp), %r14d        # 4-byte Folded Reload
	jle	.LBB16_2
.Ltmp347:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: audiobeam_calc_weights_left_only:index <- 0
	movl	$1, %esi
	movabsq	$-7413438439013381740, %rdi # imm = 0x991E2D048E618994
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-128450650253769849, %rdi # imm = 0xFE37A6D06C74C387
	callq	_KExitRegion
	.loc	1 368 3 is_stmt 1       # audiobeam.c:368:3
	movq	-64(%rbp), %rax         # 8-byte Reload
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp348:
.Ltmp349:
	.size	audiobeam_calc_weights_left_only, .Ltmp349-audiobeam_calc_weights_left_only
.Lfunc_end16:
	.cfi_endproc

	.globl	audiobeam_calculate_energy
	.align	16, 0x90
	.type	audiobeam_calculate_energy,@function
audiobeam_calculate_energy:             # @audiobeam_calculate_energy
.Lfunc_begin17:
	.loc	1 373 0                 # audiobeam.c:373:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp350:
	.cfi_def_cfa_offset 16
.Ltmp351:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp352:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp353:
	.cfi_offset %rbx, -56
.Ltmp354:
	.cfi_offset %r12, -48
.Ltmp355:
	.cfi_offset %r13, -40
.Ltmp356:
	.cfi_offset %r14, -32
.Ltmp357:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: audiobeam_calculate_energy:samples <- RDI
	#DEBUG_VALUE: audiobeam_calculate_energy:num_samples <- ESI
	movl	%esi, %r14d
.Ltmp358:
	#DEBUG_VALUE: audiobeam_calculate_energy:num_samples <- R14D
	movq	%rdi, %rbx
.Ltmp359:
	#DEBUG_VALUE: audiobeam_calculate_energy:samples <- RBX
	movabsq	$-273241534939555054, %r12 # imm = 0xFC3540458C0B9B12
	movabsq	$50327148087782247, %rdi # imm = 0xB2CC464854AB67
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$9, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp360:
	#DEBUG_VALUE: audiobeam_calculate_energy:i <- 0
	#DEBUG_VALUE: audiobeam_calculate_energy:sum <- 0.000000e+00
	.loc	1 378 9 prologue_end    # audiobeam.c:378:9
	movslq	%r14d, %rax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	$5, %edi
	callq	_KInduction
	movl	$7, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	xorps	%xmm0, %xmm0
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movabsq	$927807625457394248, %r12 # imm = 0xCE03C1E9F496248
	xorl	%r13d, %r13d
	xorl	%r14d, %r14d
.Ltmp361:
	jmp	.LBB17_1
.Ltmp362:
	.align	16, 0x90
.LBB17_2:                               # %for.body
                                        #   in Loop: Header=BB17_1 Depth=1
	#DEBUG_VALUE: audiobeam_calculate_energy:sum <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_calculate_energy:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$8, %r13d
	movl	$8, %edi
	callq	_KPushCDep
	movl	$15, %edi
	callq	_KWork
	movl	$2, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 379 14                # audiobeam.c:379:14
.Ltmp363:
	movss	(%rbx), %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$3, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movss	-48(%rbp), %xmm1        # 4-byte Reload
	mulss	(%rbx), %xmm1
	.loc	1 379 5 is_stmt 0       # audiobeam.c:379:5
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	addss	%xmm1, %xmm0
.Ltmp364:
	#DEBUG_VALUE: audiobeam_calculate_energy:sum <- [RBP+-44]
	.loc	1 378 3 is_stmt 1       # audiobeam.c:378:3
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	incq	%r15
	movl	$7, 16(%rsp)
	movl	$3, 8(%rsp)
	movl	$7, (%rsp)
	movl	$6, %r14d
	movl	$6, %edi
	movl	$4, %esi
	movl	$2, %edx
	movl	$8, %ecx
	movl	$7, %r8d
	movl	$2, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	addq	$4, %rbx
.Ltmp365:
.LBB17_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: audiobeam_calculate_energy:sum <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_calculate_energy:i <- 0
	movl	$4, %edi
	movl	%r14d, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$5, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$4, %edi
	movl	$8, %esi
	callq	_KPhiAddCond
	.loc	1 378 3 is_stmt 0       # audiobeam.c:378:3
	cmpq	-56(%rbp), %r15         # 8-byte Folded Reload
	jl	.LBB17_2
.Ltmp366:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: audiobeam_calculate_energy:sum <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_calculate_energy:i <- 0
	movl	$1, %esi
	movabsq	$-273241534939555054, %rdi # imm = 0xFC3540458C0B9B12
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$50327148087782247, %rdi # imm = 0xB2CC464854AB67
	callq	_KExitRegion
	.loc	1 381 3 is_stmt 1       # audiobeam.c:381:3
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp367:
.Ltmp368:
	.size	audiobeam_calculate_energy, .Ltmp368-audiobeam_calculate_energy
.Lfunc_end17:
	.cfi_endproc

	.globl	audiobeam_do_beamforming
	.align	16, 0x90
	.type	audiobeam_do_beamforming,@function
audiobeam_do_beamforming:               # @audiobeam_do_beamforming
.Lfunc_begin18:
	.loc	1 392 0                 # audiobeam.c:392:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp369:
	.cfi_def_cfa_offset 16
.Ltmp370:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp371:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$200, %rsp
.Ltmp372:
	.cfi_offset %rbx, -56
.Ltmp373:
	.cfi_offset %r12, -48
.Ltmp374:
	.cfi_offset %r13, -40
.Ltmp375:
	.cfi_offset %r14, -32
.Ltmp376:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: audiobeam_do_beamforming:preprocessed_delays <- RDI
	#DEBUG_VALUE: audiobeam_do_beamforming:sample_queue <- RSI
	#DEBUG_VALUE: audiobeam_do_beamforming:queue_head <- EDX
	#DEBUG_VALUE: audiobeam_do_beamforming:max_delay <- RCX
	#DEBUG_VALUE: audiobeam_do_beamforming:num_mic <- R8D
	#DEBUG_VALUE: audiobeam_do_beamforming:weights <- R9
	movq	%r9, %r14
.Ltmp377:
	#DEBUG_VALUE: audiobeam_do_beamforming:weights <- R14
	movq	%r14, -136(%rbp)        # 8-byte Spill
	movl	%r8d, %r15d
.Ltmp378:
	#DEBUG_VALUE: audiobeam_do_beamforming:num_mic <- R15D
	movq	%rcx, %r12
.Ltmp379:
	#DEBUG_VALUE: audiobeam_do_beamforming:max_delay <- R12
	movl	%edx, -108(%rbp)        # 4-byte Spill
.Ltmp380:
	#DEBUG_VALUE: audiobeam_do_beamforming:queue_head <- [RBP+-108]
	movq	%rsi, -120(%rbp)        # 8-byte Spill
.Ltmp381:
	#DEBUG_VALUE: audiobeam_do_beamforming:sample_queue <- [RBP+-120]
	movq	%rdi, %r13
.Ltmp382:
	#DEBUG_VALUE: audiobeam_do_beamforming:preprocessed_delays <- R13
	movq	%r13, -64(%rbp)         # 8-byte Spill
	movabsq	$7975183630492679394, %rdi # imm = 0x6EAD8B41F206BCE2
	movabsq	$498039073968929083, %rbx # imm = 0x6E963E6282EB93B
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$34, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$3, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp383:
	#DEBUG_VALUE: audiobeam_do_beamforming:i <- 0
	#DEBUG_VALUE: audiobeam_do_beamforming:sum <- 0.000000e+00
	.loc	1 403 9 prologue_end    # audiobeam.c:403:9
	movslq	%r15d, %rax
	movq	%rax, -104(%rbp)        # 8-byte Spill
	movl	$20, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$18, %edi
	callq	_KInduction
	movl	$1, %esi
	movabsq	$-8344117703546749582, %rdi # imm = 0x8C33BD285C0C3D72
	callq	_KEnterRegion
	.loc	1 411 22                # audiobeam.c:411:22
.Ltmp384:
	movq	%r12, %rax
	notq	%rax
	movq	%rax, -128(%rbp)        # 8-byte Spill
.Ltmp385:
	.loc	1 428 10                # audiobeam.c:428:10
	testq	%r14, %r14
.Ltmp386:
	#DEBUG_VALUE: audiobeam_do_beamforming:weights <- [RBP+-136]
	je	.LBB18_8
.Ltmp387:
# BB#1:                                 # %for.cond.preheader
	#DEBUG_VALUE: audiobeam_do_beamforming:preprocessed_delays <- R13
	#DEBUG_VALUE: audiobeam_do_beamforming:sample_queue <- [RBP+-120]
	#DEBUG_VALUE: audiobeam_do_beamforming:queue_head <- [RBP+-108]
	#DEBUG_VALUE: audiobeam_do_beamforming:max_delay <- R12
	#DEBUG_VALUE: audiobeam_do_beamforming:weights <- [RBP+-136]
	#DEBUG_VALUE: audiobeam_do_beamforming:sum <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_do_beamforming:i <- 0
	movq	%r12, -80(%rbp)         # 8-byte Spill
.Ltmp388:
	#DEBUG_VALUE: audiobeam_do_beamforming:max_delay <- [RBP+-80]
	movq	%r13, -64(%rbp)         # 8-byte Spill
	leaq	12(%r13), %r13
.Ltmp389:
	#DEBUG_VALUE: audiobeam_do_beamforming:preprocessed_delays <- [RBP+-64]
	xorps	%xmm0, %xmm0
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
	xorl	%r14d, %r14d
	xorl	%r12d, %r12d
	xorl	%edx, %edx
	xorl	%r15d, %r15d
	jmp	.LBB18_2
	.align	16, 0x90
.LBB18_7:                               # %for.inc
                                        #   in Loop: Header=BB18_2 Depth=1
	#DEBUG_VALUE: audiobeam_do_beamforming:preprocessed_delays <- [RBP+-64]
	#DEBUG_VALUE: audiobeam_do_beamforming:sample_queue <- [RBP+-120]
	#DEBUG_VALUE: audiobeam_do_beamforming:queue_head <- [RBP+-108]
	#DEBUG_VALUE: audiobeam_do_beamforming:max_delay <- [RBP+-80]
	#DEBUG_VALUE: audiobeam_do_beamforming:weights <- [RBP+-136]
	#DEBUG_VALUE: audiobeam_do_beamforming:sum <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_do_beamforming:i <- 0
	movl	$21, %edi
	callq	_KPushCDep
	movl	$26, %edi
	movl	$21, %edx
	movl	$29, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$38, %edi
	callq	_KWork
	.loc	1 422 32                # audiobeam.c:422:32
	movslq	%r13d, %r15
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp390:
	#DEBUG_VALUE: audiobeam_do_beamforming:sample_queue <- RBX
	leaq	(%rbx,%r15,8), %rdi
	movl	$6, %esi
	movl	$7, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movq	(%rbx,%r15,8), %r15
	leaq	(%r15,%r14), %rdi
	movl	$8, %esi
	movl	$4, %edx
	callq	_KLoad0
	movss	(%r15,%r14), %xmm0
	.loc	1 423 32                # audiobeam.c:423:32
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movq	-72(%rbp), %rax         # 8-byte Reload
	movslq	%eax, %r12
	leaq	(%rbx,%r12,8), %r15
	movl	$9, %esi
	movl	$10, %edx
	movl	$8, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	movq	(%rbx,%r12,8), %r13
	leaq	(%r13,%r14), %rdi
	movl	$11, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 422 32                # audiobeam.c:422:32
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	subss	(%r13,%r14), %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$12, %esi
	movl	$4, %edx
	movq	-88(%rbp), %r13         # 8-byte Reload
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 422 30 is_stmt 0      # audiobeam.c:422:30
	movq	-64(%rbp), %rax         # 8-byte Reload
	movss	-48(%rbp), %xmm0        # 4-byte Reload
.Ltmp391:
	#DEBUG_VALUE: audiobeam_do_beamforming:preprocessed_delays <- undef
	mulss	12(%rax,%r14,4), %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
.Ltmp392:
	#DEBUG_VALUE: audiobeam_do_beamforming:preprocessed_delays <- [RBP+-64]
	movl	$13, %esi
	movl	$14, %edx
	movl	$8, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	1 425 30 is_stmt 1      # audiobeam.c:425:30
	movq	(%rbx,%r12,8), %rbx
.Ltmp393:
	#DEBUG_VALUE: audiobeam_do_beamforming:sample_queue <- [RBP+-120]
	leaq	(%rbx,%r14), %rdi
	movl	$15, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 422 28                # audiobeam.c:422:28
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	addss	(%rbx,%r14), %xmm0
.Ltmp394:
	#DEBUG_VALUE: audiobeam_do_beamforming:interpolated_value <- [RBP+-48]
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$33, %edi
	movl	$31, %esi
	movl	$1, %edx
	movl	$21, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$33, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	movq	-136(%rbp), %rbx        # 8-byte Reload
.Ltmp395:
	#DEBUG_VALUE: audiobeam_do_beamforming:weights <- RBX
	leaq	(%rbx,%r14), %rdi
	movl	$16, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 429 16                # audiobeam.c:429:16
.Ltmp396:
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	mulss	(%rbx,%r14), %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
.Ltmp397:
	#DEBUG_VALUE: audiobeam_do_beamforming:weights <- [RBP+-136]
	movl	$7, 88(%rsp)
	movl	$16, 80(%rsp)
	movl	$9, 72(%rsp)
	movl	$15, 64(%rsp)
	movl	$14, 56(%rsp)
	movl	$12, 48(%rsp)
	movl	$16, 40(%rsp)
	movl	$11, 32(%rsp)
	movl	$16, 24(%rsp)
	movl	$8, 16(%rsp)
	movl	$16, 8(%rsp)
	movl	$21, (%rsp)
	movl	$30, %edi
	movl	$8, %esi
	movl	$31, %edx
	movl	$8, %ecx
	movl	$17, %r8d
	movl	$2, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
	.loc	1 429 7 is_stmt 0       # audiobeam.c:429:7
	movss	-52(%rbp), %xmm0        # 4-byte Reload
	addss	-48(%rbp), %xmm0        # 4-byte Folded Reload
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
	movl	$21, %edi
	callq	_KPushCDep
	movl	$19, %r15d
	movl	$19, %edi
	movl	$30, %esi
	movl	$21, %edx
	movl	$33, %ecx
	callq	_KPhi2To1
	movq	-96(%rbp), %r12         # 8-byte Reload
.Ltmp398:
	.loc	1 403 3 is_stmt 1       # audiobeam.c:403:3
	incq	%r12
	movl	$19, %edi
	movl	$19, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$498039073968929083, %rbx # imm = 0x6E963E6282EB93B
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$21, %edx
	addq	$4, %r14
	addq	$16, %r13
.Ltmp399:
.LBB18_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: audiobeam_do_beamforming:preprocessed_delays <- [RBP+-64]
	#DEBUG_VALUE: audiobeam_do_beamforming:sample_queue <- [RBP+-120]
	#DEBUG_VALUE: audiobeam_do_beamforming:queue_head <- [RBP+-108]
	#DEBUG_VALUE: audiobeam_do_beamforming:max_delay <- [RBP+-80]
	#DEBUG_VALUE: audiobeam_do_beamforming:weights <- [RBP+-136]
	#DEBUG_VALUE: audiobeam_do_beamforming:sum <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_do_beamforming:i <- 0
	movl	$17, %edi
	movl	%r15d, %esi
                                        # kill: EDX<def> EDX<kill> RDX<kill>
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$21, %edi
	movl	$20, %esi
	movl	$1, %edx
	movl	$18, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$17, %edi
	movl	$21, %esi
	callq	_KPhiAddCond
	.loc	1 403 3 is_stmt 0       # audiobeam.c:403:3
	cmpq	-104(%rbp), %r12        # 8-byte Folded Reload
	jge	.LBB18_15
# BB#3:                                 # %for.body
                                        #   in Loop: Header=BB18_2 Depth=1
	#DEBUG_VALUE: audiobeam_do_beamforming:preprocessed_delays <- [RBP+-64]
	#DEBUG_VALUE: audiobeam_do_beamforming:sample_queue <- [RBP+-120]
	#DEBUG_VALUE: audiobeam_do_beamforming:queue_head <- [RBP+-108]
	#DEBUG_VALUE: audiobeam_do_beamforming:max_delay <- [RBP+-80]
	#DEBUG_VALUE: audiobeam_do_beamforming:weights <- [RBP+-136]
	#DEBUG_VALUE: audiobeam_do_beamforming:sum <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_do_beamforming:i <- 0
	movq	%r12, -96(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$21, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	leaq	-8(%r13), %rdi
	movl	$4, %esi
	movl	$4, %edx
	callq	_KLoad0
	movq	-64(%rbp), %rbx         # 8-byte Reload
.Ltmp400:
	#DEBUG_VALUE: audiobeam_do_beamforming:preprocessed_delays <- RBX
	.loc	1 410 10 is_stmt 1      # audiobeam.c:410:10
	movslq	4(%rbx,%r14,4), %r12
	leaq	-4(%r13), %rdi
	movq	%r13, -88(%rbp)         # 8-byte Spill
	movl	$5, %esi
	movl	$4, %edx
	callq	_KLoad0
	movq	%rbx, %r13
.Ltmp401:
	#DEBUG_VALUE: audiobeam_do_beamforming:preprocessed_delays <- R13
	.loc	1 415 10                # audiobeam.c:415:10
	movslq	8(%r13,%r14,4), %r13
.Ltmp402:
	#DEBUG_VALUE: audiobeam_do_beamforming:preprocessed_delays <- [RBP+-64]
	.loc	1 410 10                # audiobeam.c:410:10
	movslq	-108(%rbp), %rax        # 4-byte Folded Reload
.Ltmp403:
	.loc	1 409 17                # audiobeam.c:409:17
	movq	%rax, -48(%rbp)         # 8-byte Spill
	addq	%rax, %r12
.Ltmp404:
	#DEBUG_VALUE: audiobeam_do_beamforming:low_index <- R12D
	movq	%r12, -72(%rbp)         # 8-byte Spill
	movl	$2, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$2, (%rsp)
	movl	$25, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movl	$21, %r9d
	callq	_KTimestamp4
	movl	$1, (%rsp)
	movl	$24, %ebx
	movl	$24, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$21, %ecx
	movl	$1, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movq	-80(%rbp), %r15         # 8-byte Reload
.Ltmp405:
	#DEBUG_VALUE: audiobeam_do_beamforming:max_delay <- R15
	.loc	1 410 10                # audiobeam.c:410:10
	cmpq	%r15, %r12
.Ltmp406:
	#DEBUG_VALUE: audiobeam_do_beamforming:low_index <- [RBP+-72]
	jle	.LBB18_5
.Ltmp407:
# BB#4:                                 # %if.then
                                        #   in Loop: Header=BB18_2 Depth=1
	#DEBUG_VALUE: audiobeam_do_beamforming:preprocessed_delays <- [RBP+-64]
	#DEBUG_VALUE: audiobeam_do_beamforming:sample_queue <- [RBP+-120]
	#DEBUG_VALUE: audiobeam_do_beamforming:queue_head <- [RBP+-108]
	#DEBUG_VALUE: audiobeam_do_beamforming:max_delay <- R15
	#DEBUG_VALUE: audiobeam_do_beamforming:weights <- [RBP+-136]
	#DEBUG_VALUE: audiobeam_do_beamforming:sum <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_do_beamforming:i <- 0
	#DEBUG_VALUE: audiobeam_do_beamforming:low_index <- [RBP+-72]
	movl	$25, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	1 411 7                 # audiobeam.c:411:7
.Ltmp408:
	movq	-128(%rbp), %rax        # 8-byte Reload
	movq	-72(%rbp), %rcx         # 8-byte Reload
	addl	%eax, %ecx
	movq	%rcx, -72(%rbp)         # 8-byte Spill
	movl	$4, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$4, (%rsp)
	movl	$23, %ebx
	movl	$23, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$21, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
.Ltmp409:
.LBB18_5:                               # %if.end
                                        #   in Loop: Header=BB18_2 Depth=1
	#DEBUG_VALUE: audiobeam_do_beamforming:preprocessed_delays <- [RBP+-64]
	#DEBUG_VALUE: audiobeam_do_beamforming:sample_queue <- [RBP+-120]
	#DEBUG_VALUE: audiobeam_do_beamforming:queue_head <- [RBP+-108]
	#DEBUG_VALUE: audiobeam_do_beamforming:max_delay <- R15
	#DEBUG_VALUE: audiobeam_do_beamforming:weights <- [RBP+-136]
	#DEBUG_VALUE: audiobeam_do_beamforming:sum <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_do_beamforming:i <- 0
	movl	$21, %edi
	callq	_KPushCDep
	movl	$22, %edi
	movl	$21, %edx
	movl	$25, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$2, %edi
	callq	_KWork
	.loc	1 414 18                # audiobeam.c:414:18
	addq	-48(%rbp), %r13         # 8-byte Folded Reload
.Ltmp410:
	#DEBUG_VALUE: audiobeam_do_beamforming:high_index <- R13D
	movl	$2, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$2, (%rsp)
	movl	$29, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movl	$21, %r9d
	callq	_KTimestamp4
	movl	$1, (%rsp)
	movl	$28, %ebx
	movl	$28, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$21, %ecx
	movl	$1, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 415 10                # audiobeam.c:415:10
	cmpq	%r15, %r13
.Ltmp411:
	#DEBUG_VALUE: audiobeam_do_beamforming:max_delay <- [RBP+-80]
	jle	.LBB18_7
.Ltmp412:
# BB#6:                                 # %if.then12
                                        #   in Loop: Header=BB18_2 Depth=1
	#DEBUG_VALUE: audiobeam_do_beamforming:preprocessed_delays <- [RBP+-64]
	#DEBUG_VALUE: audiobeam_do_beamforming:sample_queue <- [RBP+-120]
	#DEBUG_VALUE: audiobeam_do_beamforming:queue_head <- [RBP+-108]
	#DEBUG_VALUE: audiobeam_do_beamforming:max_delay <- [RBP+-80]
	#DEBUG_VALUE: audiobeam_do_beamforming:weights <- [RBP+-136]
	#DEBUG_VALUE: audiobeam_do_beamforming:sum <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_do_beamforming:i <- 0
	#DEBUG_VALUE: audiobeam_do_beamforming:high_index <- R13D
	movl	$29, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	1 416 7                 # audiobeam.c:416:7
.Ltmp413:
	movq	-128(%rbp), %rax        # 8-byte Reload
	addl	%eax, %r13d
.Ltmp414:
	movl	$4, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$4, (%rsp)
	movl	$27, %ebx
	movl	$27, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$21, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	jmp	.LBB18_7
.Ltmp415:
.LBB18_8:                               # %for.cond.us.preheader
	#DEBUG_VALUE: audiobeam_do_beamforming:preprocessed_delays <- R13
	#DEBUG_VALUE: audiobeam_do_beamforming:sample_queue <- [RBP+-120]
	#DEBUG_VALUE: audiobeam_do_beamforming:queue_head <- [RBP+-108]
	#DEBUG_VALUE: audiobeam_do_beamforming:max_delay <- R12
	#DEBUG_VALUE: audiobeam_do_beamforming:sum <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_do_beamforming:i <- 0
	movq	%r12, -80(%rbp)         # 8-byte Spill
.Ltmp416:
	#DEBUG_VALUE: audiobeam_do_beamforming:max_delay <- [RBP+-80]
	leaq	12(%r13), %r12
.Ltmp417:
	#DEBUG_VALUE: audiobeam_do_beamforming:preprocessed_delays <- [RBP+-64]
	xorps	%xmm0, %xmm0
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
	xorl	%r15d, %r15d
	movl	$1, %r13d
	xorl	%edx, %edx
	xorl	%r14d, %r14d
	jmp	.LBB18_9
	.align	16, 0x90
.LBB18_14:                              # %for.inc.us
                                        #   in Loop: Header=BB18_9 Depth=1
	#DEBUG_VALUE: audiobeam_do_beamforming:preprocessed_delays <- [RBP+-64]
	#DEBUG_VALUE: audiobeam_do_beamforming:sample_queue <- [RBP+-120]
	#DEBUG_VALUE: audiobeam_do_beamforming:queue_head <- [RBP+-108]
	#DEBUG_VALUE: audiobeam_do_beamforming:max_delay <- [RBP+-80]
	#DEBUG_VALUE: audiobeam_do_beamforming:sum <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_do_beamforming:i <- 0
	movl	$21, %edi
	callq	_KPushCDep
	movl	$26, %edi
	movl	$21, %edx
	movl	$29, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$38, %edi
	callq	_KWork
	.loc	1 422 32                # audiobeam.c:422:32
	movslq	%r12d, %r15
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp418:
	#DEBUG_VALUE: audiobeam_do_beamforming:sample_queue <- RBX
	leaq	(%rbx,%r15,8), %rdi
	movl	$6, %esi
	movl	$7, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movq	(%rbx,%r15,8), %r15
	leaq	-1(%r15,%r13), %rdi
	movl	$8, %esi
	movl	$4, %edx
	callq	_KLoad0
	movss	-1(%r15,%r13), %xmm0
	.loc	1 423 32                # audiobeam.c:423:32
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movslq	%r14d, %r15
	leaq	(%rbx,%r15,8), %r14
	movl	$9, %esi
	movl	$10, %edx
	movl	$8, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	movq	(%rbx,%r15,8), %r12
	leaq	-1(%r12,%r13), %rdi
	movl	$11, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 422 32                # audiobeam.c:422:32
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	subss	-1(%r12,%r13), %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$12, %esi
	movl	$4, %edx
	movq	-72(%rbp), %r12         # 8-byte Reload
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 422 30 is_stmt 0      # audiobeam.c:422:30
	movq	-64(%rbp), %rax         # 8-byte Reload
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	mulss	8(%rax,%r13,4), %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$13, %esi
	movl	$14, %edx
	movl	$8, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	.loc	1 425 30 is_stmt 1      # audiobeam.c:425:30
	movq	(%rbx,%r15,8), %rbx
.Ltmp419:
	#DEBUG_VALUE: audiobeam_do_beamforming:sample_queue <- [RBP+-120]
	leaq	-1(%rbx,%r13), %rdi
	movl	$15, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 422 28                # audiobeam.c:422:28
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	addss	-1(%rbx,%r13), %xmm0
	#DEBUG_VALUE: audiobeam_do_beamforming:interpolated_value <- [RBP+-48]
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$33, %edi
	movl	$31, %esi
	movl	$1, %edx
	movl	$21, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$33, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movl	$4, 64(%rsp)
	movl	$15, 56(%rsp)
	movl	$9, 48(%rsp)
	movl	$12, 40(%rsp)
	movl	$11, 32(%rsp)
	movl	$11, 24(%rsp)
	movl	$11, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$11, (%rsp)
	movl	$32, %edi
	movl	$31, %esi
	movl	$3, %edx
	movl	$17, %ecx
	movl	$2, %r8d
	movl	$21, %r9d
	callq	_KTimestamp7
	callq	_KPopCDep
	.loc	1 429 7                 # audiobeam.c:429:7
.Ltmp420:
	movss	-52(%rbp), %xmm0        # 4-byte Reload
	addss	-48(%rbp), %xmm0        # 4-byte Folded Reload
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
	movl	$21, %edi
	callq	_KPushCDep
	movl	$19, %r14d
	movl	$19, %edi
	movl	$32, %esi
	movl	$21, %edx
	movl	$33, %ecx
	callq	_KPhi2To1
	movq	-88(%rbp), %r15         # 8-byte Reload
.Ltmp421:
	.loc	1 403 3                 # audiobeam.c:403:3
	incq	%r15
	movl	$19, %edi
	movl	$19, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$498039073968929083, %rbx # imm = 0x6E963E6282EB93B
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$21, %edx
	addq	$4, %r13
	addq	$16, %r12
.Ltmp422:
.LBB18_9:                               # %for.cond.us
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: audiobeam_do_beamforming:preprocessed_delays <- [RBP+-64]
	#DEBUG_VALUE: audiobeam_do_beamforming:sample_queue <- [RBP+-120]
	#DEBUG_VALUE: audiobeam_do_beamforming:queue_head <- [RBP+-108]
	#DEBUG_VALUE: audiobeam_do_beamforming:max_delay <- [RBP+-80]
	#DEBUG_VALUE: audiobeam_do_beamforming:sum <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_do_beamforming:i <- 0
	movl	$17, %edi
	movl	%r14d, %esi
                                        # kill: EDX<def> EDX<kill> RDX<kill>
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$21, %edi
	movl	$20, %esi
	movl	$1, %edx
	movl	$18, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$17, %edi
	movl	$21, %esi
	callq	_KPhiAddCond
	.loc	1 403 3 is_stmt 0       # audiobeam.c:403:3
	cmpq	-104(%rbp), %r15        # 8-byte Folded Reload
	jge	.LBB18_15
# BB#10:                                # %for.body.us
                                        #   in Loop: Header=BB18_9 Depth=1
	#DEBUG_VALUE: audiobeam_do_beamforming:preprocessed_delays <- [RBP+-64]
	#DEBUG_VALUE: audiobeam_do_beamforming:sample_queue <- [RBP+-120]
	#DEBUG_VALUE: audiobeam_do_beamforming:queue_head <- [RBP+-108]
	#DEBUG_VALUE: audiobeam_do_beamforming:max_delay <- [RBP+-80]
	#DEBUG_VALUE: audiobeam_do_beamforming:sum <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_do_beamforming:i <- 0
	movq	%r15, -88(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$21, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	leaq	-8(%r12), %rdi
	movl	$4, %esi
	movl	$4, %edx
	callq	_KLoad0
	movq	-64(%rbp), %rbx         # 8-byte Reload
.Ltmp423:
	#DEBUG_VALUE: audiobeam_do_beamforming:preprocessed_delays <- RBX
	.loc	1 410 10 is_stmt 1      # audiobeam.c:410:10
	movslq	(%rbx,%r13,4), %r14
	leaq	-4(%r12), %rdi
	movq	%r12, -72(%rbp)         # 8-byte Spill
	movl	$5, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp424:
	.loc	1 415 10                # audiobeam.c:415:10
	movslq	4(%rbx,%r13,4), %r12
.Ltmp425:
	#DEBUG_VALUE: audiobeam_do_beamforming:preprocessed_delays <- [RBP+-64]
	.loc	1 410 10                # audiobeam.c:410:10
	movslq	-108(%rbp), %r15        # 4-byte Folded Reload
.Ltmp426:
	.loc	1 409 17                # audiobeam.c:409:17
	addq	%r15, %r14
.Ltmp427:
	#DEBUG_VALUE: audiobeam_do_beamforming:low_index <- R14D
	movl	$2, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$2, (%rsp)
	movl	$25, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movl	$21, %r9d
	callq	_KTimestamp4
	movl	$1, (%rsp)
	movl	$24, %ebx
	movl	$24, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$21, %ecx
	movl	$1, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 410 10                # audiobeam.c:410:10
	cmpq	-80(%rbp), %r14         # 8-byte Folded Reload
	jle	.LBB18_12
.Ltmp428:
# BB#11:                                # %if.then.us
                                        #   in Loop: Header=BB18_9 Depth=1
	#DEBUG_VALUE: audiobeam_do_beamforming:preprocessed_delays <- [RBP+-64]
	#DEBUG_VALUE: audiobeam_do_beamforming:sample_queue <- [RBP+-120]
	#DEBUG_VALUE: audiobeam_do_beamforming:queue_head <- [RBP+-108]
	#DEBUG_VALUE: audiobeam_do_beamforming:max_delay <- [RBP+-80]
	#DEBUG_VALUE: audiobeam_do_beamforming:sum <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_do_beamforming:i <- 0
	#DEBUG_VALUE: audiobeam_do_beamforming:low_index <- R14D
	movl	$25, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	1 411 7                 # audiobeam.c:411:7
.Ltmp429:
	movq	-128(%rbp), %rax        # 8-byte Reload
	addl	%eax, %r14d
.Ltmp430:
	movl	$4, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$4, (%rsp)
	movl	$23, %ebx
	movl	$23, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$21, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
.Ltmp431:
.LBB18_12:                              # %if.end.us
                                        #   in Loop: Header=BB18_9 Depth=1
	#DEBUG_VALUE: audiobeam_do_beamforming:preprocessed_delays <- [RBP+-64]
	#DEBUG_VALUE: audiobeam_do_beamforming:sample_queue <- [RBP+-120]
	#DEBUG_VALUE: audiobeam_do_beamforming:queue_head <- [RBP+-108]
	#DEBUG_VALUE: audiobeam_do_beamforming:max_delay <- [RBP+-80]
	#DEBUG_VALUE: audiobeam_do_beamforming:sum <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_do_beamforming:i <- 0
	movl	$21, %edi
	callq	_KPushCDep
	movl	$22, %edi
	movl	$21, %edx
	movl	$25, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$2, %edi
	callq	_KWork
	.loc	1 414 18                # audiobeam.c:414:18
	addq	%r15, %r12
.Ltmp432:
	#DEBUG_VALUE: audiobeam_do_beamforming:high_index <- R12D
	movl	$2, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$2, (%rsp)
	movl	$29, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movl	$21, %r9d
	callq	_KTimestamp4
	movl	$1, (%rsp)
	movl	$28, %ebx
	movl	$28, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$21, %ecx
	movl	$1, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 415 10                # audiobeam.c:415:10
	cmpq	-80(%rbp), %r12         # 8-byte Folded Reload
	jle	.LBB18_14
.Ltmp433:
# BB#13:                                # %if.then12.us
                                        #   in Loop: Header=BB18_9 Depth=1
	#DEBUG_VALUE: audiobeam_do_beamforming:preprocessed_delays <- [RBP+-64]
	#DEBUG_VALUE: audiobeam_do_beamforming:sample_queue <- [RBP+-120]
	#DEBUG_VALUE: audiobeam_do_beamforming:queue_head <- [RBP+-108]
	#DEBUG_VALUE: audiobeam_do_beamforming:max_delay <- [RBP+-80]
	#DEBUG_VALUE: audiobeam_do_beamforming:sum <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_do_beamforming:i <- 0
	#DEBUG_VALUE: audiobeam_do_beamforming:high_index <- R12D
	movl	$29, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	1 416 7                 # audiobeam.c:416:7
.Ltmp434:
	movq	-128(%rbp), %rax        # 8-byte Reload
	addl	%eax, %r12d
.Ltmp435:
	movl	$4, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$4, (%rsp)
	movl	$27, %ebx
	movl	$27, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$21, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	jmp	.LBB18_14
.Ltmp436:
.LBB18_15:                              # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: audiobeam_do_beamforming:sum <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_do_beamforming:i <- 0
	movl	$1, %esi
	movabsq	$-8344117703546749582, %rdi # imm = 0x8C33BD285C0C3D72
	callq	_KExitRegion
	movl	$17, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$7975183630492679394, %rdi # imm = 0x6EAD8B41F206BCE2
	callq	_KExitRegion
	.loc	1 434 3                 # audiobeam.c:434:3
	movss	-52(%rbp), %xmm0        # 4-byte Reload
	addq	$200, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp437:
.Ltmp438:
	.size	audiobeam_do_beamforming, .Ltmp438-audiobeam_do_beamforming
.Lfunc_end18:
	.cfi_endproc

	.globl	audiobeam_process_signal
	.align	16, 0x90
	.type	audiobeam_process_signal,@function
audiobeam_process_signal:               # @audiobeam_process_signal
.Lfunc_begin19:
	.loc	1 443 0                 # audiobeam.c:443:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp439:
	.cfi_def_cfa_offset 16
.Ltmp440:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp441:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$392, %rsp              # imm = 0x188
.Ltmp442:
	.cfi_offset %rbx, -56
.Ltmp443:
	.cfi_offset %r12, -48
.Ltmp444:
	.cfi_offset %r13, -40
.Ltmp445:
	.cfi_offset %r14, -32
.Ltmp446:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: audiobeam_process_signal:delays <- RDI
	#DEBUG_VALUE: audiobeam_process_signal:num_mic <- ESI
	#DEBUG_VALUE: audiobeam_process_signal:sampling_rate <- XMM0
	#DEBUG_VALUE: audiobeam_process_signal:beamform_results <- RDX
	#DEBUG_VALUE: audiobeam_process_signal:queue <- RCX
	#DEBUG_VALUE: audiobeam_process_signal:num_beams <- R8D
	#DEBUG_VALUE: audiobeam_process_signal:window <- R9D
	movl	%r9d, -344(%rbp)        # 4-byte Spill
.Ltmp447:
	#DEBUG_VALUE: audiobeam_process_signal:window <- [RBP+-344]
	movl	%r8d, -348(%rbp)        # 4-byte Spill
.Ltmp448:
	#DEBUG_VALUE: audiobeam_process_signal:num_beams <- [RBP+-348]
	movq	%rcx, %r12
.Ltmp449:
	#DEBUG_VALUE: audiobeam_process_signal:queue <- R12
	movq	%r12, -328(%rbp)        # 8-byte Spill
	movq	%rdx, -368(%rbp)        # 8-byte Spill
.Ltmp450:
	#DEBUG_VALUE: audiobeam_process_signal:beamform_results <- [RBP+-368]
	movl	%esi, -316(%rbp)        # 4-byte Spill
.Ltmp451:
	#DEBUG_VALUE: audiobeam_process_signal:num_mic <- [RBP+-316]
	movq	%rdi, %r15
.Ltmp452:
	#DEBUG_VALUE: audiobeam_process_signal:delays <- R15
	movabsq	$-754976329801557401, %r14 # imm = 0xF585C90730599A67
	movabsq	$7034642050797432450, %rdi # imm = 0x61A011AC8FCE6E82
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$50, %edi
	movl	$4, %esi
	callq	_KPrepRTable
	movl	$8, %edi
	callq	_KWork
	movl	$4, %edi
	callq	_KDeqArg
	movl	$3, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp453:
	#DEBUG_VALUE: audiobeam_process_signal:done <- 0
	#DEBUG_VALUE: audiobeam_process_signal:time_index <- 0.000000e+00
	movl	$5, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 454 53 prologue_end   # audiobeam.c:454:53
.Ltmp454:
	movq	(%r15), %rbx
	movl	$6, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movq	(%rbx), %rbx
	movabsq	$5792282471842768413, %rdi # imm = 0x5062523824E8E61D
	xorl	%esi, %esi
	callq	_KPrepCall
	leaq	-288(%rbp), %rdi
	.loc	1 454 3 is_stmt 0       # audiobeam.c:454:3
	movq	%rbx, %rsi
	callq	audiobeam_preprocess_delays
.Ltmp455:
	#DEBUG_VALUE: audiobeam_process_signal:i <- 0
	movl	$18, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KWork
	.loc	1 457 20 is_stmt 1      # audiobeam.c:457:20
.Ltmp456:
	leaq	8(%r15), %r14
	movl	$7, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movq	8(%r15), %rbx
	movl	$17, %edi
	movl	$18, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	.loc	1 459 53                # audiobeam.c:459:53
.Ltmp457:
	leaq	8(%r12), %r13
.Ltmp458:
	.loc	1 457 3                 # audiobeam.c:457:3
	movq	%r13, -312(%rbp)        # 8-byte Spill
	cmpq	$2, %rbx
	jl	.LBB19_4
.Ltmp459:
# BB#1:                                 # %for.body.preheader
	#DEBUG_VALUE: audiobeam_process_signal:num_mic <- [RBP+-316]
	#DEBUG_VALUE: audiobeam_process_signal:sampling_rate <- XMM0
	#DEBUG_VALUE: audiobeam_process_signal:beamform_results <- [RBP+-368]
	#DEBUG_VALUE: audiobeam_process_signal:queue <- R12
	#DEBUG_VALUE: audiobeam_process_signal:num_beams <- [RBP+-348]
	#DEBUG_VALUE: audiobeam_process_signal:window <- [RBP+-344]
	#DEBUG_VALUE: audiobeam_process_signal:time_index <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_process_signal:done <- 0
	#DEBUG_VALUE: audiobeam_process_signal:i <- 0
	xorl	%r15d, %r15d
.Ltmp460:
	.align	16, 0x90
.LBB19_2:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: audiobeam_process_signal:num_mic <- [RBP+-316]
	#DEBUG_VALUE: audiobeam_process_signal:sampling_rate <- XMM0
	#DEBUG_VALUE: audiobeam_process_signal:beamform_results <- [RBP+-368]
	#DEBUG_VALUE: audiobeam_process_signal:queue <- R12
	#DEBUG_VALUE: audiobeam_process_signal:num_beams <- [RBP+-348]
	#DEBUG_VALUE: audiobeam_process_signal:window <- [RBP+-344]
	#DEBUG_VALUE: audiobeam_process_signal:time_index <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_process_signal:done <- 0
	#DEBUG_VALUE: audiobeam_process_signal:i <- 0
	movl	$2, %esi
	movabsq	$-8743871682202492005, %rdi # imm = 0x86A7870834B9239B
	callq	_KEnterRegion
	movl	$17, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movl	$audiobeam_input_pos, %edi
	movl	$8, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 458 10                # audiobeam.c:458:10
.Ltmp461:
	movl	audiobeam_input_pos(%rip), %ebx
	movl	$47, %edi
	movl	$17, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp462:
	.loc	1 458 10 is_stmt 0      # audiobeam.c:458:10
	cmpl	$5759, %ebx             # imm = 0x167F
	jg	.LBB19_17
.Ltmp463:
# BB#3:                                 # %if.then
                                        #   in Loop: Header=BB19_2 Depth=1
	#DEBUG_VALUE: audiobeam_process_signal:num_mic <- [RBP+-316]
	#DEBUG_VALUE: audiobeam_process_signal:sampling_rate <- XMM0
	#DEBUG_VALUE: audiobeam_process_signal:beamform_results <- [RBP+-368]
	#DEBUG_VALUE: audiobeam_process_signal:queue <- R12
	#DEBUG_VALUE: audiobeam_process_signal:num_beams <- [RBP+-348]
	#DEBUG_VALUE: audiobeam_process_signal:window <- [RBP+-344]
	#DEBUG_VALUE: audiobeam_process_signal:time_index <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_process_signal:done <- 0
	#DEBUG_VALUE: audiobeam_process_signal:i <- 0
	movl	$47, %edi
	callq	_KPushCDep
	movl	$21, %edi
	callq	_KWork
	movl	$9, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movq	%r12, %r13
.Ltmp464:
	#DEBUG_VALUE: audiobeam_process_signal:queue <- R13
	.loc	1 459 29 is_stmt 1      # audiobeam.c:459:29
	movslq	8(%r13), %r12
	movl	$10, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 459 31 is_stmt 0      # audiobeam.c:459:31
	movq	(%r13), %rbx
	.loc	1 459 29                # audiobeam.c:459:29
	leaq	(%rbx,%r12,8), %rdi
	movl	$11, %esi
	movl	$12, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movq	(%rbx,%r12,8), %rbx
	xorl	%esi, %esi
	movabsq	$1069783072036816385, %rdi # imm = 0xED8A2093B7B0601
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$15, %esi
	.loc	1 459 7                 # audiobeam.c:459:7
	movq	%rbx, %rdi
	callq	audiobeam_parse_line
	movl	$13, %esi
	movl	$4, %edx
	movq	-312(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
.Ltmp465:
	.loc	1 462 42 is_stmt 1      # audiobeam.c:462:42
	movl	8(%r13), %r12d
	movl	$14, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 462 55 is_stmt 0      # audiobeam.c:462:55
	movl	(%r14), %ebx
	movl	$0, (%rsp)
	movl	$16, %edi
	movl	$17, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	movl	$14, %r9d
	callq	_KTimestamp3
	xorl	%esi, %esi
	movabsq	$-4710721773030409004, %rdi # imm = 0xBEA0278182D2FCD4
	callq	_KPrepCall
	movl	$16, %edi
	callq	_KEnqArg
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	callq	_KEnqArg
	movl	$15, %edi
	callq	_KLinkReturn
	.loc	1 462 19                # audiobeam.c:462:19
	movl	%r12d, %edi
	movq	%r13, %r12
.Ltmp466:
	#DEBUG_VALUE: audiobeam_process_signal:queue <- R12
	movq	-312(%rbp), %r13        # 8-byte Reload
	movl	%ebx, %esi
	callq	audiobeam_wrapped_inc
	movl	%eax, %ebx
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$15, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 462 5                 # audiobeam.c:462:5
	movl	%ebx, 8(%r12)
.Ltmp467:
	.loc	1 457 3 is_stmt 1       # audiobeam.c:457:3
	incq	%r15
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-8743871682202492005, %rdi # imm = 0x86A7870834B9239B
	callq	_KExitRegion
	movl	$6, %edi
	callq	_KWork
	movl	$7, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 457 20 is_stmt 0      # audiobeam.c:457:20
	movq	(%r14), %rbx
	decq	%rbx
	movl	$17, %edi
	movl	$18, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	.loc	1 457 16                # audiobeam.c:457:16
	cmpq	%rbx, %r15
	jl	.LBB19_2
.Ltmp468:
.LBB19_4:                               # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: audiobeam_process_signal:num_mic <- [RBP+-316]
	#DEBUG_VALUE: audiobeam_process_signal:sampling_rate <- XMM0
	#DEBUG_VALUE: audiobeam_process_signal:beamform_results <- [RBP+-368]
	#DEBUG_VALUE: audiobeam_process_signal:queue <- R12
	#DEBUG_VALUE: audiobeam_process_signal:num_beams <- [RBP+-348]
	#DEBUG_VALUE: audiobeam_process_signal:window <- [RBP+-344]
	#DEBUG_VALUE: audiobeam_process_signal:time_index <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_process_signal:done <- 0
	#DEBUG_VALUE: audiobeam_process_signal:i <- 0
	#DEBUG_VALUE: audiobeam_process_signal:weights <- [RBP+-296]
	movabsq	$1802347105609356674, %rbx # imm = 0x19033924AFCC9582
	movl	$1, %esi
	movabsq	$-754976329801557401, %rdi # imm = 0xF585C90730599A67
	callq	_KExitRegion
	movl	$17, %edi
	callq	_KPushCDep
	.loc	1 465 9 is_stmt 1       # audiobeam.c:465:9
.Ltmp469:
	movslq	-344(%rbp), %rax        # 4-byte Folded Reload
	movq	%rax, -384(%rbp)        # 8-byte Spill
	movl	$2, (%rsp)
	xorl	%eax, %eax
	movq	%rax, -336(%rbp)        # 8-byte Spill
	movl	$30, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	movl	$18, %ecx
	movl	$1, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	movl	$2, (%rsp)
	movl	$29, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	movl	$18, %ecx
	movl	$1, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	movl	$32, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	.loc	1 482 23                # audiobeam.c:482:23
.Ltmp470:
	movl	-316(%rbp), %eax        # 4-byte Reload
	cvtsi2ssl	%eax, %xmm0
.Ltmp471:
	.loc	1 488 5                 # audiobeam.c:488:5
	movss	%xmm0, -340(%rbp)       # 4-byte Spill
	leaq	12(%r12), %rax
	movq	%rax, -360(%rbp)        # 8-byte Spill
	movslq	-348(%rbp), %rax        # 4-byte Folded Reload
	movq	%rax, -376(%rbp)        # 8-byte Spill
	movabsq	$-4380388422702453715, %rbx # imm = 0xC335BBF016962C2D
	movq	%r14, %r15
	jmp	.LBB19_5
.Ltmp472:
	.align	16, 0x90
.LBB19_13:                              # %for.cond28.pre_exit.for.end52
                                        #   in Loop: Header=BB19_5 Depth=1
	#DEBUG_VALUE: audiobeam_process_signal:num_mic <- [RBP+-316]
	#DEBUG_VALUE: audiobeam_process_signal:sampling_rate <- XMM0
	#DEBUG_VALUE: audiobeam_process_signal:beamform_results <- [RBP+-368]
	#DEBUG_VALUE: audiobeam_process_signal:queue <- R12
	#DEBUG_VALUE: audiobeam_process_signal:num_beams <- [RBP+-348]
	#DEBUG_VALUE: audiobeam_process_signal:window <- [RBP+-344]
	#DEBUG_VALUE: audiobeam_process_signal:time_index <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_process_signal:done <- 0
	#DEBUG_VALUE: audiobeam_process_signal:i <- 0
	#DEBUG_VALUE: audiobeam_process_signal:weights <- [RBP+-296]
	#DEBUG_VALUE: audiobeam_process_signal:j <- 0
	movl	$1, %esi
	movabsq	$2385339663447712530, %rdi # imm = 0x211A6DC92C736312
	callq	_KExitRegion
	movl	$33, %edi
	callq	_KPushCDep
	movl	$14, %edi
	callq	_KWork
	movl	$40, %esi
	movl	$4, %edx
	movq	-312(%rbp), %r13        # 8-byte Reload
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 488 19 is_stmt 0      # audiobeam.c:488:19
	movl	(%r13), %r14d
	movl	$40, %edi
	movl	$40, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$40, %edi
	movl	$4, %edx
	movq	-360(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 488 5                 # audiobeam.c:488:5
	movl	%r14d, (%rbx)
	movl	$41, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 489 42 is_stmt 1      # audiobeam.c:489:42
	movl	(%r13), %r14d
	movl	$42, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 489 55 is_stmt 0      # audiobeam.c:489:55
	movl	(%r15), %ebx
	xorl	%esi, %esi
	movabsq	$-7418297595221726452, %rdi # imm = 0x990CE9A416ACAB0C
	callq	_KPrepCall
	movl	$0, (%rsp)
	movl	$44, %edi
	movl	$31, %esi
	movl	$1, %edx
	movl	$19, %ecx
	movl	$1, %r8d
	movl	$42, %r9d
	callq	_KTimestamp3
	movl	$44, %edi
	callq	_KEnqArg
	movl	$41, %edi
	movl	$41, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$41, %edi
	callq	_KEnqArg
	movl	$43, %edi
	callq	_KLinkReturn
	.loc	1 489 19                # audiobeam.c:489:19
	movl	%r14d, %edi
	movl	%ebx, %esi
	callq	audiobeam_wrapped_inc
	movl	%eax, %ebx
	movl	$43, %edi
	movl	$43, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$43, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 489 5                 # audiobeam.c:489:5
	movl	%ebx, (%r13)
.Ltmp473:
	.loc	1 465 3 is_stmt 1       # audiobeam.c:465:3
	incq	-336(%rbp)              # 8-byte Folded Spill
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-4380388422702453715, %rbx # imm = 0xC335BBF016962C2D
	movq	%rbx, %rdi
	callq	_KExitRegion
.Ltmp474:
.LBB19_5:                               # %for.cond12
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_12 Depth 2
                                        #     Child Loop BB19_10 Depth 2
	#DEBUG_VALUE: audiobeam_process_signal:num_mic <- [RBP+-316]
	#DEBUG_VALUE: audiobeam_process_signal:sampling_rate <- XMM0
	#DEBUG_VALUE: audiobeam_process_signal:beamform_results <- [RBP+-368]
	#DEBUG_VALUE: audiobeam_process_signal:queue <- R12
	#DEBUG_VALUE: audiobeam_process_signal:num_beams <- [RBP+-348]
	#DEBUG_VALUE: audiobeam_process_signal:window <- [RBP+-344]
	#DEBUG_VALUE: audiobeam_process_signal:time_index <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_process_signal:done <- 0
	#DEBUG_VALUE: audiobeam_process_signal:i <- 0
	#DEBUG_VALUE: audiobeam_process_signal:weights <- [RBP+-296]
	movl	$17, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	movl	$2, 16(%rsp)
	movl	$32, 8(%rsp)
	movl	$2, (%rsp)
	movl	$31, %edi
	movl	$4, %esi
	movl	$2, %edx
	movl	$17, %ecx
	movl	$2, %r8d
	movl	$30, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	cmpl	$0, -344(%rbp)          # 4-byte Folded Reload
	js	.LBB19_7
.Ltmp475:
# BB#6:                                 # %for.cond12
                                        #   in Loop: Header=BB19_5 Depth=1
	#DEBUG_VALUE: audiobeam_process_signal:num_mic <- [RBP+-316]
	#DEBUG_VALUE: audiobeam_process_signal:sampling_rate <- XMM0
	#DEBUG_VALUE: audiobeam_process_signal:beamform_results <- [RBP+-368]
	#DEBUG_VALUE: audiobeam_process_signal:queue <- R12
	#DEBUG_VALUE: audiobeam_process_signal:num_beams <- [RBP+-348]
	#DEBUG_VALUE: audiobeam_process_signal:window <- [RBP+-344]
	#DEBUG_VALUE: audiobeam_process_signal:time_index <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_process_signal:done <- 0
	#DEBUG_VALUE: audiobeam_process_signal:i <- 0
	#DEBUG_VALUE: audiobeam_process_signal:weights <- [RBP+-296]
	movq	-336(%rbp), %rax        # 8-byte Reload
	cmpq	-384(%rbp), %rax        # 8-byte Folded Reload
	jge	.LBB19_14
.Ltmp476:
.LBB19_7:                               # %for.body17
                                        #   in Loop: Header=BB19_5 Depth=1
	#DEBUG_VALUE: audiobeam_process_signal:num_mic <- [RBP+-316]
	#DEBUG_VALUE: audiobeam_process_signal:sampling_rate <- XMM0
	#DEBUG_VALUE: audiobeam_process_signal:beamform_results <- [RBP+-368]
	#DEBUG_VALUE: audiobeam_process_signal:queue <- R12
	#DEBUG_VALUE: audiobeam_process_signal:num_beams <- [RBP+-348]
	#DEBUG_VALUE: audiobeam_process_signal:window <- [RBP+-344]
	#DEBUG_VALUE: audiobeam_process_signal:time_index <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_process_signal:done <- 0
	#DEBUG_VALUE: audiobeam_process_signal:i <- 0
	#DEBUG_VALUE: audiobeam_process_signal:weights <- [RBP+-296]
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$31, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movl	$audiobeam_input_pos, %edi
	movl	$19, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 466 10                # audiobeam.c:466:10
.Ltmp477:
	movl	audiobeam_input_pos(%rip), %ebx
	movl	$33, %edi
	movl	$31, %esi
	movl	$1, %edx
	movl	$19, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp478:
	.loc	1 466 10 is_stmt 0      # audiobeam.c:466:10
	cmpl	$5759, %ebx             # imm = 0x167F
	jg	.LBB19_11
.Ltmp479:
# BB#8:                                 # %if.then20
                                        #   in Loop: Header=BB19_5 Depth=1
	#DEBUG_VALUE: audiobeam_process_signal:num_mic <- [RBP+-316]
	#DEBUG_VALUE: audiobeam_process_signal:sampling_rate <- XMM0
	#DEBUG_VALUE: audiobeam_process_signal:beamform_results <- [RBP+-368]
	#DEBUG_VALUE: audiobeam_process_signal:queue <- R12
	#DEBUG_VALUE: audiobeam_process_signal:num_beams <- [RBP+-348]
	#DEBUG_VALUE: audiobeam_process_signal:window <- [RBP+-344]
	#DEBUG_VALUE: audiobeam_process_signal:time_index <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_process_signal:done <- 0
	#DEBUG_VALUE: audiobeam_process_signal:i <- 0
	#DEBUG_VALUE: audiobeam_process_signal:weights <- [RBP+-296]
	movl	$33, %edi
	callq	_KPushCDep
	movl	$12, %edi
	callq	_KWork
	movl	$20, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 467 29 is_stmt 1      # audiobeam.c:467:29
.Ltmp480:
	movslq	8(%r12), %r14
	movl	$21, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 467 31 is_stmt 0      # audiobeam.c:467:31
	movq	(%r12), %rbx
	.loc	1 467 29                # audiobeam.c:467:29
	leaq	(%rbx,%r14,8), %rdi
	movl	$22, %esi
	movl	$23, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movq	(%rbx,%r14,8), %rbx
	xorl	%esi, %esi
	movabsq	$-6479005598953577643, %rdi # imm = 0xA615F2BC289AE355
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$15, %esi
	.loc	1 467 7                 # audiobeam.c:467:7
	movq	%rbx, %rdi
	callq	audiobeam_parse_line
	#DEBUG_VALUE: audiobeam_process_signal:j <- 0
	movl	$35, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$2385339663447712530, %rdi # imm = 0x211A6DC92C736312
	callq	_KEnterRegion
	movl	$33, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$34, %edi
	movl	$33, %esi
	movl	$1, %edx
	movl	$35, %ecx
	movl	$1, %r8d
	movl	$29, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp481:
	.loc	1 474 5 is_stmt 1       # audiobeam.c:474:5
	cmpl	$0, -348(%rbp)          # 4-byte Folded Reload
.Ltmp482:
	#DEBUG_VALUE: audiobeam_process_signal:weights <- undef
	movabsq	$6994722084507493836, %rbx # imm = 0x61123EAD1DA625CC
	jle	.LBB19_13
.Ltmp483:
# BB#9:                                 # %for.body31.lr.ph
                                        #   in Loop: Header=BB19_5 Depth=1
	#DEBUG_VALUE: audiobeam_process_signal:num_mic <- [RBP+-316]
	#DEBUG_VALUE: audiobeam_process_signal:sampling_rate <- XMM0
	#DEBUG_VALUE: audiobeam_process_signal:beamform_results <- [RBP+-368]
	#DEBUG_VALUE: audiobeam_process_signal:queue <- R12
	#DEBUG_VALUE: audiobeam_process_signal:num_beams <- [RBP+-348]
	#DEBUG_VALUE: audiobeam_process_signal:window <- [RBP+-344]
	#DEBUG_VALUE: audiobeam_process_signal:time_index <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_process_signal:done <- 0
	#DEBUG_VALUE: audiobeam_process_signal:i <- 0
	#DEBUG_VALUE: audiobeam_process_signal:weights <- undef
	#DEBUG_VALUE: audiobeam_process_signal:j <- 0
	movq	-368(%rbp), %r14        # 8-byte Reload
.Ltmp484:
	#DEBUG_VALUE: audiobeam_process_signal:beamform_results <- R14
	testq	%r14, %r14
	movq	-376(%rbp), %rcx        # 8-byte Reload
	movq	%rcx, %r13
.Ltmp485:
	#DEBUG_VALUE: audiobeam_process_signal:beamform_results <- [RBP+-368]
	movq	%rcx, %rax
	je	.LBB19_10
.Ltmp486:
	.align	16, 0x90
.LBB19_12:                              # %for.inc50
                                        #   Parent Loop BB19_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: audiobeam_process_signal:num_mic <- [RBP+-316]
	#DEBUG_VALUE: audiobeam_process_signal:sampling_rate <- XMM0
	#DEBUG_VALUE: audiobeam_process_signal:beamform_results <- [RBP+-368]
	#DEBUG_VALUE: audiobeam_process_signal:queue <- R12
	#DEBUG_VALUE: audiobeam_process_signal:num_beams <- [RBP+-348]
	#DEBUG_VALUE: audiobeam_process_signal:window <- [RBP+-344]
	#DEBUG_VALUE: audiobeam_process_signal:time_index <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_process_signal:done <- 0
	#DEBUG_VALUE: audiobeam_process_signal:i <- 0
	#DEBUG_VALUE: audiobeam_process_signal:weights <- undef
	#DEBUG_VALUE: audiobeam_process_signal:j <- 0
	movq	%rax, -304(%rbp)        # 8-byte Spill
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$34, %edi
	callq	_KPushCDep
	movl	$37, %edi
	callq	_KWork
	movl	$24, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 476 43                # audiobeam.c:476:43
.Ltmp487:
	movq	(%r12), %rax
	movq	%rax, -296(%rbp)        # 8-byte Spill
	movl	$25, %esi
	movl	$4, %edx
	movq	-312(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	movq	%r12, %r13
.Ltmp488:
	#DEBUG_VALUE: audiobeam_process_signal:queue <- R13
	.loc	1 477 64                # audiobeam.c:477:64
	movl	8(%r13), %r12d
	movl	$26, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 478 45                # audiobeam.c:478:45
	movl	(%r15), %ebx
	xorl	%esi, %esi
	movabsq	$-4567729667514831389, %rdi # imm = 0xC09C2A1179C3EDE3
	callq	_KPrepCall
	movl	$28, %edi
	movl	$34, %esi
	xorl	%edx, %edx
	movl	$26, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$28, %edi
	callq	_KEnqArg
	movl	$25, %edi
	movl	$25, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$25, %edi
	callq	_KEnqArg
	movl	$27, %edi
	callq	_KLinkReturn
	.loc	1 477 41                # audiobeam.c:477:41
	movl	%r12d, %edi
	movl	%ebx, %esi
	callq	audiobeam_wrapped_inc
	movl	%eax, %ebx
	movl	$36, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 479 41                # audiobeam.c:479:41
	movq	(%r15), %r12
	xorl	%esi, %esi
	movabsq	$-7237069255276047226, %rdi # imm = 0x9B90C3DB205ED486
	callq	_KPrepCall
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KEnqArg
	movl	$36, %edi
	movl	$36, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$36, %edi
	callq	_KEnqArg
	movl	$27, %edi
	movl	$27, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$27, %edi
	callq	_KEnqArg
	movl	$37, %edi
	callq	_KLinkReturn
	leaq	-288(%rbp), %rdi
	.loc	1 475 15                # audiobeam.c:475:15
	movq	-296(%rbp), %rsi        # 8-byte Reload
	movl	%ebx, %edx
	movq	%r12, %rcx
	movq	%r13, %r12
.Ltmp489:
	#DEBUG_VALUE: audiobeam_process_signal:queue <- R12
	movl	-316(%rbp), %r8d        # 4-byte Reload
	movq	16(%rbp), %r9
	callq	audiobeam_do_beamforming
.Ltmp490:
	movss	%xmm0, -296(%rbp)       # 4-byte Spill
.Ltmp491:
	#DEBUG_VALUE: audiobeam_process_signal:value <- [RBP+-296]
	movl	$20, (%rsp)
	movl	$39, %edi
	movl	$34, %esi
	movl	$20, %edx
	movl	$1, %ecx
	movl	$20, %r8d
	movl	$37, %r9d
	callq	_KTimestamp3
	movl	$48, %edi
	movl	$34, %esi
	movl	$1, %edx
	movl	$49, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 482 15                # audiobeam.c:482:15
	movss	-296(%rbp), %xmm0       # 4-byte Reload
	divss	-340(%rbp), %xmm0       # 4-byte Folded Reload
	movss	%xmm0, -296(%rbp)       # 4-byte Spill
	movl	$48, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movl	$38, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 485 9                 # audiobeam.c:485:9
.Ltmp492:
	movq	(%r14), %r13
	movq	-336(%rbp), %rbx        # 8-byte Reload
	leaq	(%r13,%rbx,4), %rsi
	movl	$39, %edi
	movl	$4, %edx
	callq	_KStore
	movss	-296(%rbp), %xmm0       # 4-byte Reload
	movss	%xmm0, (%r13,%rbx,4)
	movabsq	$6994722084507493836, %rbx # imm = 0x61123EAD1DA625CC
	callq	_KPopCDep
	movl	$34, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$33, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$34, %edi
	movl	$33, %esi
	movl	$1, %edx
	movl	$35, %ecx
	movl	$1, %r8d
	movl	$29, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movq	-304(%rbp), %rax        # 8-byte Reload
.Ltmp493:
	.loc	1 474 5                 # audiobeam.c:474:5
	addq	$8, %r14
	decq	%rax
	jne	.LBB19_12
	jmp	.LBB19_13
.Ltmp494:
	.align	16, 0x90
.LBB19_10:                              # %for.inc50.us
                                        #   Parent Loop BB19_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: audiobeam_process_signal:num_mic <- [RBP+-316]
	#DEBUG_VALUE: audiobeam_process_signal:sampling_rate <- XMM0
	#DEBUG_VALUE: audiobeam_process_signal:beamform_results <- [RBP+-368]
	#DEBUG_VALUE: audiobeam_process_signal:queue <- R12
	#DEBUG_VALUE: audiobeam_process_signal:num_beams <- [RBP+-348]
	#DEBUG_VALUE: audiobeam_process_signal:window <- [RBP+-344]
	#DEBUG_VALUE: audiobeam_process_signal:time_index <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_process_signal:done <- 0
	#DEBUG_VALUE: audiobeam_process_signal:i <- 0
	#DEBUG_VALUE: audiobeam_process_signal:weights <- undef
	#DEBUG_VALUE: audiobeam_process_signal:j <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$34, %edi
	callq	_KPushCDep
	movl	$37, %edi
	callq	_KWork
	movl	$24, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 476 43                # audiobeam.c:476:43
.Ltmp495:
	movq	(%r12), %rax
	movq	%rax, -296(%rbp)        # 8-byte Spill
	movl	$25, %esi
	movl	$4, %edx
	movq	-312(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
.Ltmp496:
	#DEBUG_VALUE: audiobeam_process_signal:queue <- [RBP+-328]
	.loc	1 477 64                # audiobeam.c:477:64
	movq	-328(%rbp), %rax        # 8-byte Reload
	movl	8(%rax), %r12d
	movl	$26, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 478 45                # audiobeam.c:478:45
	movl	(%r15), %ebx
	xorl	%esi, %esi
	movabsq	$-4567729667514831389, %rdi # imm = 0xC09C2A1179C3EDE3
	callq	_KPrepCall
	movl	$28, %edi
	movl	$34, %esi
	xorl	%edx, %edx
	movl	$26, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$28, %edi
	callq	_KEnqArg
	movl	$25, %edi
	movl	$25, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$25, %edi
	callq	_KEnqArg
	movl	$27, %edi
	callq	_KLinkReturn
	.loc	1 477 41                # audiobeam.c:477:41
	movl	%r12d, %edi
	movl	%ebx, %esi
	callq	audiobeam_wrapped_inc
	movl	%eax, %r12d
	movl	$36, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 479 41                # audiobeam.c:479:41
	movq	(%r15), %rbx
	xorl	%esi, %esi
	movabsq	$-7237069255276047226, %rdi # imm = 0x9B90C3DB205ED486
	callq	_KPrepCall
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KEnqArg
	movl	$36, %edi
	movl	$36, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$36, %edi
	callq	_KEnqArg
	movl	$27, %edi
	movl	$27, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$27, %edi
	callq	_KEnqArg
	movl	$37, %edi
	callq	_KLinkReturn
	leaq	-288(%rbp), %rdi
	.loc	1 475 15                # audiobeam.c:475:15
	movq	-296(%rbp), %rsi        # 8-byte Reload
	movl	%r12d, %edx
	movq	-328(%rbp), %r12        # 8-byte Reload
.Ltmp497:
	#DEBUG_VALUE: audiobeam_process_signal:queue <- R12
	movq	%rbx, %rcx
	movabsq	$6994722084507493836, %rbx # imm = 0x61123EAD1DA625CC
	movl	-316(%rbp), %r8d        # 4-byte Reload
	movq	16(%rbp), %r9
	callq	audiobeam_do_beamforming
.Ltmp498:
	movl	$20, (%rsp)
	movl	$39, %edi
	movl	$34, %esi
	movl	$20, %edx
	movl	$1, %ecx
	movl	$20, %r8d
	movl	$37, %r9d
	callq	_KTimestamp3
	movl	$48, %edi
	movl	$34, %esi
	movl	$1, %edx
	movl	$49, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$34, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$33, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$34, %edi
	movl	$33, %esi
	movl	$1, %edx
	movl	$35, %ecx
	movl	$1, %r8d
	movl	$29, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp499:
	.loc	1 474 5                 # audiobeam.c:474:5
	decq	%r13
	jne	.LBB19_10
	jmp	.LBB19_13
.Ltmp500:
.LBB19_14:                              # %for.cond12.pre_exit.for.end61.loopexit
	#DEBUG_VALUE: audiobeam_process_signal:sampling_rate <- XMM0
	#DEBUG_VALUE: audiobeam_process_signal:time_index <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_process_signal:done <- 0
	#DEBUG_VALUE: audiobeam_process_signal:i <- 0
	movl	$1, %esi
	movabsq	$1802347105609356674, %rdi # imm = 0x19033924AFCC9582
	callq	_KExitRegion
	movl	$31, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	xorl	%r12d, %r12d
	xorl	%r14d, %r14d
	jmp	.LBB19_15
.Ltmp501:
.LBB19_11:                              # %for.body17.pre_exit.if.else26
	#DEBUG_VALUE: audiobeam_process_signal:sampling_rate <- XMM0
	#DEBUG_VALUE: audiobeam_process_signal:time_index <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_process_signal:done <- 0
	#DEBUG_VALUE: audiobeam_process_signal:i <- 0
	movl	$2, %esi
	movabsq	$-4380388422702453715, %rdi # imm = 0xC335BBF016962C2D
	callq	_KExitRegion
	movl	$1, %r14d
	movl	$1, %esi
	movabsq	$1802347105609356674, %rdi # imm = 0x19033924AFCC9582
	callq	_KExitRegion
	movl	$33, %r12d
	movl	$33, %edi
	callq	_KPushCDep
.Ltmp502:
	#DEBUG_VALUE: audiobeam_process_signal:done <- 1
	callq	_KPopCDep
.Ltmp503:
.LBB19_15:                              # %for.end61
	movabsq	$7034642050797432450, %r13 # imm = 0x61A011AC8FCE6E82
.Ltmp504:
	#DEBUG_VALUE: audiobeam_process_signal:sampling_rate <- XMM0
	#DEBUG_VALUE: audiobeam_process_signal:time_index <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_process_signal:done <- 0
	#DEBUG_VALUE: audiobeam_process_signal:i <- 0
	movl	$17, %edi
	callq	_KPushCDep
	movl	$46, %ebx
	xorl	%r15d, %r15d
	movl	$46, %edi
	movl	$46, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$46, %edi
	xorl	%esi, %esi
	movl	$17, %edx
	movl	$31, %ecx
	movl	%r12d, %r8d
	callq	_KPhi3To1
	callq	_KPopCDep
	jmp	.LBB19_16
.Ltmp505:
.LBB19_17:                              # %for.body.pre_exit.if.else
	#DEBUG_VALUE: audiobeam_process_signal:sampling_rate <- XMM0
	#DEBUG_VALUE: audiobeam_process_signal:time_index <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_process_signal:done <- 0
	#DEBUG_VALUE: audiobeam_process_signal:i <- 0
	movl	$2, %esi
	movabsq	$-8743871682202492005, %rdi # imm = 0x86A7870834B9239B
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$-754976329801557401, %rdi # imm = 0xF585C90730599A67
	callq	_KExitRegion
	movl	$47, %r15d
	movl	$47, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$-1, %r14d
	xorl	%ebx, %ebx
	movabsq	$7034642050797432450, %r13 # imm = 0x61A011AC8FCE6E82
.Ltmp506:
.LBB19_16:                              # %return
	#DEBUG_VALUE: audiobeam_process_signal:sampling_rate <- XMM0
	#DEBUG_VALUE: audiobeam_process_signal:time_index <- 0.000000e+00
	#DEBUG_VALUE: audiobeam_process_signal:done <- 0
	#DEBUG_VALUE: audiobeam_process_signal:i <- 0
	movl	$45, %edi
	movl	$17, %edx
	movl	%ebx, %esi
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$45, %edi
	movl	$45, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$45, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	.loc	1 495 1                 # audiobeam.c:495:1
	movl	%r14d, %eax
	addq	$392, %rsp              # imm = 0x188
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp507:
.Ltmp508:
	.size	audiobeam_process_signal, .Ltmp508-audiobeam_process_signal
.Lfunc_end19:
	.cfi_endproc

	.globl	audiobeam_calc_beamforming_result
	.align	16, 0x90
	.type	audiobeam_calc_beamforming_result,@function
audiobeam_calc_beamforming_result:      # @audiobeam_calc_beamforming_result
.Lfunc_begin20:
	.loc	1 504 0                 # audiobeam.c:504:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp509:
	.cfi_def_cfa_offset 16
.Ltmp510:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp511:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp512:
	.cfi_offset %rbx, -56
.Ltmp513:
	.cfi_offset %r12, -48
.Ltmp514:
	.cfi_offset %r13, -40
.Ltmp515:
	.cfi_offset %r14, -32
.Ltmp516:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:delays <- RDI
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:beamform_results <- RSI
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:energies <- RDX
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:queue <- RCX
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:num_beams <- R8D
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:window <- R9D
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:hamming <- [RBP+16]
	movl	%r9d, -60(%rbp)         # 4-byte Spill
.Ltmp517:
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:window <- [RBP+-60]
	movl	%r8d, -48(%rbp)         # 4-byte Spill
.Ltmp518:
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:num_beams <- [RBP+-48]
	movq	%rcx, -56(%rbp)         # 8-byte Spill
.Ltmp519:
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:queue <- [RBP+-56]
	movq	%rdx, %r12
.Ltmp520:
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:energies <- R12
	movq	%rsi, %r13
.Ltmp521:
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:beamform_results <- R13
	movq	%rdi, -72(%rbp)         # 8-byte Spill
.Ltmp522:
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:delays <- [RBP+-72]
	movabsq	$-7626793727320055504, %rbx # imm = 0x96282F8373E92130
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$15, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movl	$3, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$9, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	.loc	1 509 8 prologue_end    # audiobeam.c:509:8
.Ltmp523:
	cmpl	$0, 16(%rbp)
.Ltmp524:
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:weights <- R14
	movl	$0, %r15d
	je	.LBB20_2
.Ltmp525:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:delays <- [RBP+-72]
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:beamform_results <- R13
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:energies <- R12
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:queue <- [RBP+-56]
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:num_beams <- [RBP+-48]
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:window <- [RBP+-60]
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:hamming <- [RBP+16]
	movl	$9, %edi
	callq	_KPushCDep
	movabsq	$-5728023825257182457, %rdi # imm = 0xB081F8ADE6924B07
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$15, %edi
	.loc	1 511 17                # audiobeam.c:511:17
.Ltmp526:
	callq	audiobeam_calc_weights_left_only
	movq	%rax, %r15
.Ltmp527:
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:weights <- R15
	movl	$8, %r14d
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
.Ltmp528:
.LBB20_2:                               # %if.end
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:delays <- [RBP+-72]
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:beamform_results <- R13
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:energies <- R12
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:queue <- [RBP+-56]
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:num_beams <- [RBP+-48]
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:window <- [RBP+-60]
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:hamming <- [RBP+16]
	movl	$7, %edi
	movl	$9, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$-8212760170855160682, %rdi # imm = 0x8E066A233EB3A496
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	movl	$1, %edi
	callq	_KEnqArg
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	movl	$4, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	.loc	1 516 10                # audiobeam.c:516:10
	movq	%r15, (%rsp)
	movl	$15, %esi
	movq	-72(%rbp), %rdi         # 8-byte Reload
	movq	%r13, %rdx
	movq	-56(%rbp), %rcx         # 8-byte Reload
	movl	-48(%rbp), %r15d        # 4-byte Reload
.Ltmp529:
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:num_beams <- R15D
	movl	%r15d, %r8d
	movl	-60(%rbp), %r14d        # 4-byte Reload
.Ltmp530:
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:window <- R14D
	movl	%r14d, %r9d
	callq	audiobeam_process_signal
	movl	%eax, -72(%rbp)         # 4-byte Spill
.Ltmp531:
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:done <- [RBP+-72]
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$12, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	.loc	1 520 8                 # audiobeam.c:520:8
.Ltmp532:
	testq	%r13, %r13
	je	.LBB20_7
.Ltmp533:
# BB#3:                                 # %if.then2
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:beamform_results <- R13
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:energies <- R12
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:num_beams <- R15D
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:window <- R14D
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:hamming <- [RBP+16]
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:done <- [RBP+-72]
	movabsq	$-3796565500245240012, %rbx # imm = 0xCB4FE3CAE7611734
	movl	$11, %edi
	callq	_KPushCDep
.Ltmp534:
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:i <- 0
	movl	$10, %edi
	callq	_KInduction
	movl	$13, %edi
	movl	$12, %esi
	movl	$1, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$11, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$14, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$13, %ecx
	movl	$1, %r8d
	movl	$10, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 522 5                 # audiobeam.c:522:5
.Ltmp535:
	testl	%r15d, %r15d
	movl	%r14d, %ebx
.Ltmp536:
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:window <- EBX
	movq	%r13, %r14
.Ltmp537:
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:beamform_results <- R14
	movq	%r12, %r13
.Ltmp538:
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:energies <- R13
	jle	.LBB20_6
.Ltmp539:
# BB#4:                                 # %for.body.lr.ph
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:beamform_results <- R14
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:energies <- R13
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:num_beams <- R15D
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:window <- EBX
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:hamming <- [RBP+16]
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:done <- [RBP+-72]
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:i <- 0
	movslq	%r15d, %rax
	movabsq	$1563456266270070254, %r12 # imm = 0x15B28330CCE2D5EE
.Ltmp540:
	.align	16, 0x90
.LBB20_5:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:window <- EBX
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:hamming <- [RBP+16]
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:done <- [RBP+-72]
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:i <- 0
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$14, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movl	$5, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 523 49                # audiobeam.c:523:49
.Ltmp541:
	movq	(%r14), %r15
	xorl	%esi, %esi
	movabsq	$6534393096851050094, %rdi # imm = 0x5AAED3E6A0924E6E
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	movl	$6, %edi
	callq	_KLinkReturn
	.loc	1 523 21 is_stmt 0      # audiobeam.c:523:21
	movq	%r15, %rdi
	movl	%ebx, %esi
	callq	audiobeam_calculate_energy
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 523 7                 # audiobeam.c:523:7
	movss	-56(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r13)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$11, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$14, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$13, %ecx
	movl	$1, %r8d
	movl	$10, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movq	-48(%rbp), %rax         # 8-byte Reload
.Ltmp542:
	.loc	1 522 5 is_stmt 1       # audiobeam.c:522:5
	addq	$4, %r13
	addq	$8, %r14
	decq	%rax
	jne	.LBB20_5
.Ltmp543:
.LBB20_6:                               # %for.cond.pre_exit.if.end7.loopexit
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:hamming <- [RBP+16]
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:done <- [RBP+-72]
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:i <- 0
	movl	$1, %esi
	movabsq	$-3796565500245240012, %rdi # imm = 0xCB4FE3CAE7611734
	callq	_KExitRegion
	movl	$11, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movabsq	$-7626793727320055504, %r15 # imm = 0x96282F8373E92130
	movq	%r15, %rbx
.LBB20_7:                               # %if.end7
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:hamming <- [RBP+16]
	#DEBUG_VALUE: audiobeam_calc_beamforming_result:done <- [RBP+-72]
	movl	$4, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	.loc	1 525 3                 # audiobeam.c:525:3
	movl	-72(%rbp), %eax         # 4-byte Reload
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp544:
.Ltmp545:
	.size	audiobeam_calc_beamforming_result, .Ltmp545-audiobeam_calc_beamforming_result
.Lfunc_end20:
	.cfi_endproc

	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
.LCPI21_0:
	.long	1148846080              # float 1000
	.text
	.globl	audiobeam_calc_single_pos
	.align	16, 0x90
	.type	audiobeam_calc_single_pos,@function
audiobeam_calc_single_pos:              # @audiobeam_calc_single_pos
.Lfunc_begin21:
	.loc	1 532 0                 # audiobeam.c:532:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp546:
	.cfi_def_cfa_offset 16
.Ltmp547:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp548:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$104, %rsp
.Ltmp549:
	.cfi_offset %rbx, -56
.Ltmp550:
	.cfi_offset %r12, -48
.Ltmp551:
	.cfi_offset %r13, -40
.Ltmp552:
	.cfi_offset %r14, -32
.Ltmp553:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: audiobeam_calc_single_pos:source_location <- RDI
	#DEBUG_VALUE: audiobeam_calc_single_pos:audiobeam_mic_locations <- RSI
	#DEBUG_VALUE: audiobeam_calc_single_pos:hamming <- EDX
	movl	%edx, -116(%rbp)        # 4-byte Spill
.Ltmp554:
	#DEBUG_VALUE: audiobeam_calc_single_pos:hamming <- [RBP+-116]
	movq	%rsi, -136(%rbp)        # 8-byte Spill
.Ltmp555:
	#DEBUG_VALUE: audiobeam_calc_single_pos:audiobeam_mic_locations <- [RBP+-136]
	movq	%rdi, %r14
.Ltmp556:
	#DEBUG_VALUE: audiobeam_calc_single_pos:source_location <- R14
	movabsq	$1494475292049168623, %rdi # imm = 0x14BD715C2C3058EF
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$18, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$50, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	movabsq	$2681371708616050186, %rdi # imm = 0x2536255CCAD7860A
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	movl	$1, %edi
	movl	$15, %esi
	.loc	1 534 37 prologue_end   # audiobeam.c:534:37
.Ltmp557:
	callq	audiobeam_init_delays
	movq	%rax, %r15
.Ltmp558:
	#DEBUG_VALUE: audiobeam_calc_single_pos:delays <- R15
	movabsq	$-5873009050349108950, %rdi # imm = 0xAE7EE1629F49812A
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$8, %edi
	.loc	1 540 35                # audiobeam.c:540:35
	callq	audiobeam_malloc
	movq	%rax, %r12
.Ltmp559:
	#DEBUG_VALUE: audiobeam_calc_single_pos:beamform_results <- R12
	movabsq	$852188364164684855, %rdi # imm = 0xBD394CD57C1DC37
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1536, %edi             # imm = 0x600
	.loc	1 541 37                # audiobeam.c:541:37
	callq	audiobeam_malloc
	movq	%rax, %rbx
	movl	$2, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 541 3 is_stmt 0       # audiobeam.c:541:3
	movq	%rbx, (%r12)
	movabsq	$-1871235377762793994, %rdi # imm = 0xE6080956914E05F6
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$8, %edi
	.loc	1 542 26 is_stmt 1      # audiobeam.c:542:26
	callq	audiobeam_malloc
	movq	%rax, -128(%rbp)        # 8-byte Spill
.Ltmp560:
	#DEBUG_VALUE: audiobeam_calc_single_pos:energies <- [RBP+-128]
	movabsq	$3583345590087597427, %rdi # imm = 0x31BA99D42CA23D73
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	leaq	-112(%rbp), %r13
	movl	$15, %ecx
	.loc	1 545 3                 # audiobeam.c:545:3
	movq	%r14, %rdi
.Ltmp561:
	#DEBUG_VALUE: audiobeam_calc_single_pos:source_location <- RDI
	movq	-136(%rbp), %rsi        # 8-byte Reload
.Ltmp562:
	#DEBUG_VALUE: audiobeam_calc_single_pos:audiobeam_mic_locations <- RSI
	movq	%r13, %rdx
	callq	audiobeam_calc_distances
	movl	$4, %esi
.Ltmp563:
	movl	$8, %edx
	movq	%r15, %rdi
.Ltmp564:
	callq	_KLoad0
	.loc	1 549 26                # audiobeam.c:549:26
	movq	(%r15), %rbx
	movl	$5, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movq	(%rbx), %rbx
	movabsq	$-1184649815001744293, %rdi # imm = 0xEF8F47451196BC5B
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	movl	$342, %edx              # imm = 0x156
	movl	$16000, %ecx            # imm = 0x3E80
	movl	$15, %r8d
	.loc	1 548 3                 # audiobeam.c:548:3
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	audiobeam_calc_delays
	movl	$6, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 552 28                # audiobeam.c:552:28
	movq	(%r15), %rbx
	movl	$7, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movq	(%rbx), %rbx
	movabsq	$1793830180346866858, %rdi # imm = 0x18E4F70B7EF32CAA
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$15, %esi
	.loc	1 552 3 is_stmt 0       # audiobeam.c:552:3
	movq	%rbx, %rdi
	callq	audiobeam_adjust_delays
	movl	$8, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 554 51 is_stmt 1      # audiobeam.c:554:51
	movq	(%r15), %rbx
	movl	$9, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movq	(%rbx), %rbx
	movabsq	$4528272692063672084, %rdi # imm = 0x3ED7A805888E9714
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$10, %edi
	callq	_KLinkReturn
	movl	$15, %esi
	.loc	1 554 23 is_stmt 0      # audiobeam.c:554:23
	movq	%rbx, %rdi
	callq	audiobeam_find_max_in_arr
	movq	%rax, %r14
	.loc	1 554 3                 # audiobeam.c:554:3
	leaq	8(%r15), %rbx
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movq	%r14, 8(%r15)
	movl	$11, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 556 38 is_stmt 1      # audiobeam.c:556:38
	movl	8(%r15), %ebx
	movabsq	$5720677791824857698, %rdi # imm = 0x4F63EE24682FCA62
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$12, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	callq	_KEnqArg
	movl	$15, %esi
	.loc	1 556 11 is_stmt 0      # audiobeam.c:556:11
	movl	%ebx, %edi
	callq	audiobeam_init_data_queue
	movq	%rax, %r14
.Ltmp565:
	#DEBUG_VALUE: audiobeam_calc_single_pos:queue <- R14
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$4259928794884647550, %rdi # imm = 0x3B1E4EAB3B8EAA7E
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	movl	$13, %edi
	callq	_KLinkReturn
	.loc	1 558 3 is_stmt 1       # audiobeam.c:558:3
	movl	-116(%rbp), %eax        # 4-byte Reload
	movl	%eax, (%rsp)
	movl	$1, %r8d
	movl	$-1, %r9d
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	-128(%rbp), %rdx        # 8-byte Reload
	movq	%r14, %rcx
	callq	audiobeam_calc_beamforming_result
	movl	$14, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 561 25                # audiobeam.c:561:25
	movq	(%r12), %rbx
	movl	$15, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movss	(%rbx), %xmm0
	mulss	.LCPI21_0(%rip), %xmm0
	movss	%xmm0, -116(%rbp)       # 4-byte Spill
	movl	$audiobeam_checksum, %edi
	movl	$16, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 561 3 is_stmt 0       # audiobeam.c:561:3
	movl	audiobeam_checksum(%rip), %eax
	xorps	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	addss	-116(%rbp), %xmm0       # 4-byte Folded Reload
	cvttss2si	%xmm0, %ebx
	movl	$17, %edi
	movl	$15, %esi
	movl	$7, %edx
	movl	$16, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$17, %edi
	movl	$audiobeam_checksum, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, audiobeam_checksum(%rip)
	xorl	%esi, %esi
	movabsq	$1494475292049168623, %rdi # imm = 0x14BD715C2C3058EF
	callq	_KExitRegion
	.loc	1 562 1 is_stmt 1       # audiobeam.c:562:1
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
.Ltmp566:
	popq	%r13
	popq	%r14
.Ltmp567:
	popq	%r15
.Ltmp568:
	popq	%rbp
	retq
.Ltmp569:
.Ltmp570:
	.size	audiobeam_calc_single_pos, .Ltmp570-audiobeam_calc_single_pos
.Lfunc_end21:
	.cfi_endproc

	.globl	audiobeam_main
	.align	16, 0x90
	.type	audiobeam_main,@function
audiobeam_main:                         # @audiobeam_main
.Lfunc_begin22:
	.loc	1 570 0                 # audiobeam.c:570:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp571:
	.cfi_def_cfa_offset 16
.Ltmp572:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp573:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
.Ltmp574:
	.cfi_offset %rbx, -24
	movabsq	$4248665771371153435, %rbx # imm = 0x3AF64B0237F0481B
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
.Ltmp575:
	#DEBUG_VALUE: audiobeam_main:hamming <- 1
	movabsq	$6678603923394096773, %rdi # imm = 0x5CAF2AE2316F6E85
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KTimestamp0
	movl	$1, %edi
	callq	_KEnqArg
	.loc	1 572 3 prologue_end    # audiobeam.c:572:3
.Ltmp576:
	movl	$audiobeam_source_location, %edi
	movl	$audiobeam_mic_locations, %esi
	movl	$1, %edx
	callq	audiobeam_calc_single_pos
	xorl	%esi, %esi
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp577:
.Ltmp578:
	.size	audiobeam_main, .Ltmp578-audiobeam_main
.Lfunc_end22:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin23:
	.loc	1 579 0                 # audiobeam.c:579:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp579:
	.cfi_def_cfa_offset 16
.Ltmp580:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp581:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
.Ltmp582:
	.cfi_offset %rbx, -40
.Ltmp583:
	.cfi_offset %r14, -32
.Ltmp584:
	.cfi_offset %r15, -24
	callq	_KInit
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$-5475232792081927832, %rdi # imm = 0xB40410C8DD62F168
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 580 3 prologue_end    # audiobeam.c:580:3
.Ltmp585:
	callq	audiobeam_init
	movabsq	$-8049623263263417583, %rdi # imm = 0x9049FE4A71769B11
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$4248665771371153435, %rbx # imm = 0x3AF64B0237F0481B
	xorl	%esi, %esi
	.loc	1 581 3                 # audiobeam.c:581:3
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
.Ltmp586:
	#DEBUG_VALUE: audiobeam_main:hamming <- 1
	movabsq	$6678603923394096773, %rdi # imm = 0x5CAF2AE2316F6E85
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KTimestamp0
	movl	$1, %edi
	callq	_KEnqArg
	.loc	1 572 3                 # audiobeam.c:572:3
.Ltmp587:
	movl	$audiobeam_source_location, %edi
	movl	$audiobeam_mic_locations, %esi
	movl	$1, %edx
	callq	audiobeam_calc_single_pos
	xorl	%esi, %esi
.Ltmp588:
	.loc	1 581 3                 # audiobeam.c:581:3
	movq	%rbx, %rdi
	callq	_KExitRegion
	movabsq	$-2596752237046250832, %rdi # imm = 0xDBF67B993D2842B0
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	movabsq	$1089565111647235687, %r15 # imm = 0xF1EE9B23F646E67
	xorl	%esi, %esi
	.loc	1 583 12                # audiobeam.c:583:12
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$audiobeam_checksum, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 134 12                # audiobeam.c:134:12
.Ltmp589:
	cmpl	$-1, audiobeam_checksum(%rip)
	setne	%al
	movzbl	%al, %ebx
	movl	$2, %edi
	movl	$1, %esi
	movl	$2, %edx
.Ltmp590:
	.loc	1 583 12                # audiobeam.c:583:12
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
	.loc	1 583 3 is_stmt 0       # audiobeam.c:583:3
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp591:
.Ltmp592:
	.size	__main, .Ltmp592-__main
.Lfunc_end23:
	.cfi_endproc

	.type	audiobeam_input_pos,@object # @audiobeam_input_pos
	.comm	audiobeam_input_pos,4,4
	.type	audiobeam_checksum,@object # @audiobeam_checksum
	.comm	audiobeam_checksum,4,4
	.type	krem_prefix4f2421d17a86a309_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_preprocess_delays_krem_150_krem_150_krem_,@object # @krem_prefix4f2421d17a86a309_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_preprocess_delays_krem_150_krem_150_krem_
	.bss
	.globl	krem_prefix4f2421d17a86a309_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_preprocess_delays_krem_150_krem_150_krem_
krem_prefix4f2421d17a86a309_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_preprocess_delays_krem_150_krem_150_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4f2421d17a86a309_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_preprocess_delays_krem_150_krem_150_krem_, 1

	.type	krem_prefixd3a6fd78204abfdb_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_preprocess_delays_krem_151_krem_151_krem_,@object # @krem_prefixd3a6fd78204abfdb_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_preprocess_delays_krem_151_krem_151_krem_
	.globl	krem_prefixd3a6fd78204abfdb_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_preprocess_delays_krem_151_krem_151_krem_
krem_prefixd3a6fd78204abfdb_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_preprocess_delays_krem_151_krem_151_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd3a6fd78204abfdb_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_preprocess_delays_krem_151_krem_151_krem_, 1

	.type	krem_prefix1f9d0c251a6344a9_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_find_max_in_arr_krem_180_krem_180_krem_,@object # @krem_prefix1f9d0c251a6344a9_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_find_max_in_arr_krem_180_krem_180_krem_
	.globl	krem_prefix1f9d0c251a6344a9_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_find_max_in_arr_krem_180_krem_180_krem_
krem_prefix1f9d0c251a6344a9_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_find_max_in_arr_krem_180_krem_180_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1f9d0c251a6344a9_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_find_max_in_arr_krem_180_krem_180_krem_, 1

	.type	krem_prefixc343c8df8f881f01_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_find_min_in_arr_krem_195_krem_195_krem_,@object # @krem_prefixc343c8df8f881f01_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_find_min_in_arr_krem_195_krem_195_krem_
	.globl	krem_prefixc343c8df8f881f01_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_find_min_in_arr_krem_195_krem_195_krem_
krem_prefixc343c8df8f881f01_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_find_min_in_arr_krem_195_krem_195_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc343c8df8f881f01_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_find_min_in_arr_krem_195_krem_195_krem_, 1

	.type	krem_prefix0eb83b8d4303f9bd_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_wrapped_inc_krem_219_krem_219_krem_,@object # @krem_prefix0eb83b8d4303f9bd_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_wrapped_inc_krem_219_krem_219_krem_
	.globl	krem_prefix0eb83b8d4303f9bd_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_wrapped_inc_krem_219_krem_219_krem_
krem_prefix0eb83b8d4303f9bd_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_wrapped_inc_krem_219_krem_219_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0eb83b8d4303f9bd_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_wrapped_inc_krem_219_krem_219_krem_, 1

	.type	krem_prefix98281ca4ae92a92f_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_wrapped_dec_krem_225_krem_225_krem_,@object # @krem_prefix98281ca4ae92a92f_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_wrapped_dec_krem_225_krem_225_krem_
	.globl	krem_prefix98281ca4ae92a92f_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_wrapped_dec_krem_225_krem_225_krem_
krem_prefix98281ca4ae92a92f_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_wrapped_dec_krem_225_krem_225_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix98281ca4ae92a92f_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_wrapped_dec_krem_225_krem_225_krem_, 1

	.type	krem_prefixbfd4d6f7fb30ba5c_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_235_krem_235_krem_,@object # @krem_prefixbfd4d6f7fb30ba5c_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_235_krem_235_krem_
	.globl	krem_prefixbfd4d6f7fb30ba5c_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_235_krem_235_krem_
krem_prefixbfd4d6f7fb30ba5c_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_235_krem_235_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbfd4d6f7fb30ba5c_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_235_krem_235_krem_, 1

	.type	krem_prefix21505b0a86bed82e_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_237_krem_237_krem_,@object # @krem_prefix21505b0a86bed82e_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_237_krem_237_krem_
	.globl	krem_prefix21505b0a86bed82e_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_237_krem_237_krem_
krem_prefix21505b0a86bed82e_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_237_krem_237_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix21505b0a86bed82e_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_237_krem_237_krem_, 1

	.type	krem_prefix4cd78444a341c6b7_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_242_krem_242_krem_,@object # @krem_prefix4cd78444a341c6b7_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_242_krem_242_krem_
	.globl	krem_prefix4cd78444a341c6b7_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_242_krem_242_krem_
krem_prefix4cd78444a341c6b7_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_242_krem_242_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4cd78444a341c6b7_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_242_krem_242_krem_, 1

	.type	krem_prefix86955d0e4a58e2e9_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_init_delays_krem_263_krem_263_krem_,@object # @krem_prefix86955d0e4a58e2e9_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_init_delays_krem_263_krem_263_krem_
	.globl	krem_prefix86955d0e4a58e2e9_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_init_delays_krem_263_krem_263_krem_
krem_prefix86955d0e4a58e2e9_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_init_delays_krem_263_krem_263_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix86955d0e4a58e2e9_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_init_delays_krem_263_krem_263_krem_, 1

	.type	krem_prefix1cfe87c13ffbe8d3_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_init_delays_krem_267_krem_267_krem_,@object # @krem_prefix1cfe87c13ffbe8d3_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_init_delays_krem_267_krem_267_krem_
	.globl	krem_prefix1cfe87c13ffbe8d3_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_init_delays_krem_267_krem_267_krem_
krem_prefix1cfe87c13ffbe8d3_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_init_delays_krem_267_krem_267_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1cfe87c13ffbe8d3_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_init_delays_krem_267_krem_267_krem_, 1

	.type	krem_prefix2f849c0cab4e65c6_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_init_delays_krem_272_krem_272_krem_,@object # @krem_prefix2f849c0cab4e65c6_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_init_delays_krem_272_krem_272_krem_
	.globl	krem_prefix2f849c0cab4e65c6_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_init_delays_krem_272_krem_272_krem_
krem_prefix2f849c0cab4e65c6_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_init_delays_krem_272_krem_272_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2f849c0cab4e65c6_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_init_delays_krem_272_krem_272_krem_, 1

	.type	krem_prefix8151fe2eda39a45a_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_distances_krem_288_krem_288_krem_,@object # @krem_prefix8151fe2eda39a45a_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_distances_krem_288_krem_288_krem_
	.globl	krem_prefix8151fe2eda39a45a_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_distances_krem_288_krem_288_krem_
krem_prefix8151fe2eda39a45a_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_distances_krem_288_krem_288_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8151fe2eda39a45a_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_distances_krem_288_krem_288_krem_, 1

	.type	krem_prefixb403ccb44ee4009e_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_adjust_delays_krem_318_krem_318_krem_,@object # @krem_prefixb403ccb44ee4009e_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_adjust_delays_krem_318_krem_318_krem_
	.globl	krem_prefixb403ccb44ee4009e_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_adjust_delays_krem_318_krem_318_krem_
krem_prefixb403ccb44ee4009e_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_adjust_delays_krem_318_krem_318_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb403ccb44ee4009e_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_adjust_delays_krem_318_krem_318_krem_, 1

	.type	krem_prefixa2ea52b15387fe02_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_328_krem_328_krem_,@object # @krem_prefixa2ea52b15387fe02_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_328_krem_328_krem_
	.globl	krem_prefixa2ea52b15387fe02_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_328_krem_328_krem_
krem_prefixa2ea52b15387fe02_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_328_krem_328_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa2ea52b15387fe02_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_328_krem_328_krem_, 1

	.type	krem_prefix60364822e6aa5ce3_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_338_krem_338_krem_,@object # @krem_prefix60364822e6aa5ce3_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_338_krem_338_krem_
	.globl	krem_prefix60364822e6aa5ce3_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_338_krem_338_krem_
krem_prefix60364822e6aa5ce3_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_338_krem_338_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix60364822e6aa5ce3_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_338_krem_338_krem_, 1

	.type	krem_prefix1c85c90c2f353e45_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_344_krem_344_krem_,@object # @krem_prefix1c85c90c2f353e45_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_344_krem_344_krem_
	.globl	krem_prefix1c85c90c2f353e45_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_344_krem_344_krem_
krem_prefix1c85c90c2f353e45_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_344_krem_344_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1c85c90c2f353e45_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_344_krem_344_krem_, 1

	.type	krem_prefixc2b6c30030f8d2f4_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_weights_left_only_krem_356_krem_356_krem_,@object # @krem_prefixc2b6c30030f8d2f4_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_weights_left_only_krem_356_krem_356_krem_
	.globl	krem_prefixc2b6c30030f8d2f4_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_weights_left_only_krem_356_krem_356_krem_
krem_prefixc2b6c30030f8d2f4_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_weights_left_only_krem_356_krem_356_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc2b6c30030f8d2f4_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_weights_left_only_krem_356_krem_356_krem_, 1

	.type	krem_prefix3e9f0c4fbe73a1bd_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_weights_left_only_krem_364_krem_364_krem_,@object # @krem_prefix3e9f0c4fbe73a1bd_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_weights_left_only_krem_364_krem_364_krem_
	.globl	krem_prefix3e9f0c4fbe73a1bd_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_weights_left_only_krem_364_krem_364_krem_
krem_prefix3e9f0c4fbe73a1bd_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_weights_left_only_krem_364_krem_364_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3e9f0c4fbe73a1bd_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_weights_left_only_krem_364_krem_364_krem_, 1

	.type	krem_prefix5062523824e8e61d_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_process_signal_krem_454_krem_454_krem_,@object # @krem_prefix5062523824e8e61d_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_process_signal_krem_454_krem_454_krem_
	.globl	krem_prefix5062523824e8e61d_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_process_signal_krem_454_krem_454_krem_
krem_prefix5062523824e8e61d_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_process_signal_krem_454_krem_454_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5062523824e8e61d_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_process_signal_krem_454_krem_454_krem_, 1

	.type	krem_prefix0ed8a2093b7b0601_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_process_signal_krem_459_krem_459_krem_,@object # @krem_prefix0ed8a2093b7b0601_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_process_signal_krem_459_krem_459_krem_
	.globl	krem_prefix0ed8a2093b7b0601_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_process_signal_krem_459_krem_459_krem_
krem_prefix0ed8a2093b7b0601_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_process_signal_krem_459_krem_459_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0ed8a2093b7b0601_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_process_signal_krem_459_krem_459_krem_, 1

	.type	krem_prefixbea0278182d2fcd4_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_process_signal_krem_462_krem_462_krem_,@object # @krem_prefixbea0278182d2fcd4_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_process_signal_krem_462_krem_462_krem_
	.globl	krem_prefixbea0278182d2fcd4_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_process_signal_krem_462_krem_462_krem_
krem_prefixbea0278182d2fcd4_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_process_signal_krem_462_krem_462_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbea0278182d2fcd4_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_process_signal_krem_462_krem_462_krem_, 1

	.type	krem_prefixa615f2bc289ae355_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_process_signal_krem_467_krem_467_krem_,@object # @krem_prefixa615f2bc289ae355_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_process_signal_krem_467_krem_467_krem_
	.globl	krem_prefixa615f2bc289ae355_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_process_signal_krem_467_krem_467_krem_
krem_prefixa615f2bc289ae355_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_process_signal_krem_467_krem_467_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa615f2bc289ae355_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_process_signal_krem_467_krem_467_krem_, 1

	.type	krem_prefixc09c2a1179c3ede3_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_process_signal_krem_477_krem_477_krem_,@object # @krem_prefixc09c2a1179c3ede3_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_process_signal_krem_477_krem_477_krem_
	.globl	krem_prefixc09c2a1179c3ede3_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_process_signal_krem_477_krem_477_krem_
krem_prefixc09c2a1179c3ede3_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_process_signal_krem_477_krem_477_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc09c2a1179c3ede3_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_process_signal_krem_477_krem_477_krem_, 1

	.type	krem_prefix9b90c3db205ed486_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_process_signal_krem_475_krem_475_krem_,@object # @krem_prefix9b90c3db205ed486_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_process_signal_krem_475_krem_475_krem_
	.globl	krem_prefix9b90c3db205ed486_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_process_signal_krem_475_krem_475_krem_
krem_prefix9b90c3db205ed486_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_process_signal_krem_475_krem_475_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9b90c3db205ed486_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_process_signal_krem_475_krem_475_krem_, 1

	.type	krem_prefix990ce9a416acab0c_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_process_signal_krem_489_krem_489_krem_,@object # @krem_prefix990ce9a416acab0c_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_process_signal_krem_489_krem_489_krem_
	.globl	krem_prefix990ce9a416acab0c_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_process_signal_krem_489_krem_489_krem_
krem_prefix990ce9a416acab0c_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_process_signal_krem_489_krem_489_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix990ce9a416acab0c_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_process_signal_krem_489_krem_489_krem_, 1

	.type	krem_prefixb081f8ade6924b07_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_beamforming_result_krem_511_krem_511_krem_,@object # @krem_prefixb081f8ade6924b07_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_beamforming_result_krem_511_krem_511_krem_
	.globl	krem_prefixb081f8ade6924b07_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_beamforming_result_krem_511_krem_511_krem_
krem_prefixb081f8ade6924b07_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_beamforming_result_krem_511_krem_511_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb081f8ade6924b07_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_beamforming_result_krem_511_krem_511_krem_, 1

	.type	krem_prefix8e066a233eb3a496_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_beamforming_result_krem_516_krem_516_krem_,@object # @krem_prefix8e066a233eb3a496_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_beamforming_result_krem_516_krem_516_krem_
	.globl	krem_prefix8e066a233eb3a496_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_beamforming_result_krem_516_krem_516_krem_
krem_prefix8e066a233eb3a496_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_beamforming_result_krem_516_krem_516_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8e066a233eb3a496_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_beamforming_result_krem_516_krem_516_krem_, 1

	.type	krem_prefix5aaed3e6a0924e6e_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_beamforming_result_krem_523_krem_523_krem_,@object # @krem_prefix5aaed3e6a0924e6e_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_beamforming_result_krem_523_krem_523_krem_
	.globl	krem_prefix5aaed3e6a0924e6e_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_beamforming_result_krem_523_krem_523_krem_
krem_prefix5aaed3e6a0924e6e_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_beamforming_result_krem_523_krem_523_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5aaed3e6a0924e6e_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_beamforming_result_krem_523_krem_523_krem_, 1

	.type	krem_prefix2536255ccad7860a_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_534_krem_534_krem_,@object # @krem_prefix2536255ccad7860a_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_534_krem_534_krem_
	.globl	krem_prefix2536255ccad7860a_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_534_krem_534_krem_
krem_prefix2536255ccad7860a_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_534_krem_534_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2536255ccad7860a_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_534_krem_534_krem_, 1

	.type	krem_prefixae7ee1629f49812a_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_540_krem_540_krem_,@object # @krem_prefixae7ee1629f49812a_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_540_krem_540_krem_
	.globl	krem_prefixae7ee1629f49812a_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_540_krem_540_krem_
krem_prefixae7ee1629f49812a_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_540_krem_540_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixae7ee1629f49812a_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_540_krem_540_krem_, 1

	.type	krem_prefix0bd394cd57c1dc37_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_541_krem_541_krem_,@object # @krem_prefix0bd394cd57c1dc37_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_541_krem_541_krem_
	.globl	krem_prefix0bd394cd57c1dc37_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_541_krem_541_krem_
krem_prefix0bd394cd57c1dc37_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_541_krem_541_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0bd394cd57c1dc37_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_541_krem_541_krem_, 1

	.type	krem_prefixe6080956914e05f6_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_542_krem_542_krem_,@object # @krem_prefixe6080956914e05f6_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_542_krem_542_krem_
	.globl	krem_prefixe6080956914e05f6_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_542_krem_542_krem_
krem_prefixe6080956914e05f6_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_542_krem_542_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe6080956914e05f6_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_542_krem_542_krem_, 1

	.type	krem_prefix31ba99d42ca23d73_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_545_krem_545_krem_,@object # @krem_prefix31ba99d42ca23d73_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_545_krem_545_krem_
	.globl	krem_prefix31ba99d42ca23d73_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_545_krem_545_krem_
krem_prefix31ba99d42ca23d73_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_545_krem_545_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix31ba99d42ca23d73_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_545_krem_545_krem_, 1

	.type	krem_prefixef8f47451196bc5b_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_548_krem_548_krem_,@object # @krem_prefixef8f47451196bc5b_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_548_krem_548_krem_
	.globl	krem_prefixef8f47451196bc5b_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_548_krem_548_krem_
krem_prefixef8f47451196bc5b_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_548_krem_548_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixef8f47451196bc5b_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_548_krem_548_krem_, 1

	.type	krem_prefix18e4f70b7ef32caa_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_552_krem_552_krem_,@object # @krem_prefix18e4f70b7ef32caa_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_552_krem_552_krem_
	.globl	krem_prefix18e4f70b7ef32caa_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_552_krem_552_krem_
krem_prefix18e4f70b7ef32caa_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_552_krem_552_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix18e4f70b7ef32caa_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_552_krem_552_krem_, 1

	.type	krem_prefix3ed7a805888e9714_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_554_krem_554_krem_,@object # @krem_prefix3ed7a805888e9714_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_554_krem_554_krem_
	.globl	krem_prefix3ed7a805888e9714_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_554_krem_554_krem_
krem_prefix3ed7a805888e9714_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_554_krem_554_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3ed7a805888e9714_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_554_krem_554_krem_, 1

	.type	krem_prefix4f63ee24682fca62_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_556_krem_556_krem_,@object # @krem_prefix4f63ee24682fca62_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_556_krem_556_krem_
	.globl	krem_prefix4f63ee24682fca62_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_556_krem_556_krem_
krem_prefix4f63ee24682fca62_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_556_krem_556_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4f63ee24682fca62_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_556_krem_556_krem_, 1

	.type	krem_prefix3b1e4eab3b8eaa7e_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_558_krem_558_krem_,@object # @krem_prefix3b1e4eab3b8eaa7e_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_558_krem_558_krem_
	.globl	krem_prefix3b1e4eab3b8eaa7e_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_558_krem_558_krem_
krem_prefix3b1e4eab3b8eaa7e_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_558_krem_558_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3b1e4eab3b8eaa7e_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_558_krem_558_krem_, 1

	.type	krem_prefix5caf2ae2316f6e85_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_main_krem_572_krem_572_krem_,@object # @krem_prefix5caf2ae2316f6e85_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_main_krem_572_krem_572_krem_
	.globl	krem_prefix5caf2ae2316f6e85_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_main_krem_572_krem_572_krem_
krem_prefix5caf2ae2316f6e85_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_main_krem_572_krem_572_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5caf2ae2316f6e85_krem_callsiteId_krem_audiobeam.c_krem_audiobeam_main_krem_572_krem_572_krem_, 1

	.type	krem_prefixb40410c8dd62f168_krem_callsiteId_krem_audiobeam.c_krem_main_krem_580_krem_580_krem_,@object # @krem_prefixb40410c8dd62f168_krem_callsiteId_krem_audiobeam.c_krem_main_krem_580_krem_580_krem_
	.globl	krem_prefixb40410c8dd62f168_krem_callsiteId_krem_audiobeam.c_krem_main_krem_580_krem_580_krem_
krem_prefixb40410c8dd62f168_krem_callsiteId_krem_audiobeam.c_krem_main_krem_580_krem_580_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb40410c8dd62f168_krem_callsiteId_krem_audiobeam.c_krem_main_krem_580_krem_580_krem_, 1

	.type	krem_prefix9049fe4a71769b11_krem_callsiteId_krem_audiobeam.c_krem_main_krem_581_krem_581_krem_,@object # @krem_prefix9049fe4a71769b11_krem_callsiteId_krem_audiobeam.c_krem_main_krem_581_krem_581_krem_
	.globl	krem_prefix9049fe4a71769b11_krem_callsiteId_krem_audiobeam.c_krem_main_krem_581_krem_581_krem_
krem_prefix9049fe4a71769b11_krem_callsiteId_krem_audiobeam.c_krem_main_krem_581_krem_581_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9049fe4a71769b11_krem_callsiteId_krem_audiobeam.c_krem_main_krem_581_krem_581_krem_, 1

	.type	krem_prefixdbf67b993d2842b0_krem_callsiteId_krem_audiobeam.c_krem_main_krem_583_krem_583_krem_,@object # @krem_prefixdbf67b993d2842b0_krem_callsiteId_krem_audiobeam.c_krem_main_krem_583_krem_583_krem_
	.globl	krem_prefixdbf67b993d2842b0_krem_callsiteId_krem_audiobeam.c_krem_main_krem_583_krem_583_krem_
krem_prefixdbf67b993d2842b0_krem_callsiteId_krem_audiobeam.c_krem_main_krem_583_krem_583_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdbf67b993d2842b0_krem_callsiteId_krem_audiobeam.c_krem_main_krem_583_krem_583_krem_, 1

	.type	krem_prefix00b2cc464854ab67_krem_func_krem_audiobeam.c_krem_audiobeam_calculate_energy_krem_372_krem_372_krem_,@object # @krem_prefix00b2cc464854ab67_krem_func_krem_audiobeam.c_krem_audiobeam_calculate_energy_krem_372_krem_372_krem_
	.globl	krem_prefix00b2cc464854ab67_krem_func_krem_audiobeam.c_krem_audiobeam_calculate_energy_krem_372_krem_372_krem_
krem_prefix00b2cc464854ab67_krem_func_krem_audiobeam.c_krem_audiobeam_calculate_energy_krem_372_krem_372_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix00b2cc464854ab67_krem_func_krem_audiobeam.c_krem_audiobeam_calculate_energy_krem_372_krem_372_krem_, 1

	.type	krem_prefix06d2bc9b3bf9c59a_krem_loop_body_krem_audiobeam.c_krem_audiobeam_adjust_delays_krem_317_krem_322_krem_,@object # @krem_prefix06d2bc9b3bf9c59a_krem_loop_body_krem_audiobeam.c_krem_audiobeam_adjust_delays_krem_317_krem_322_krem_
	.globl	krem_prefix06d2bc9b3bf9c59a_krem_loop_body_krem_audiobeam.c_krem_audiobeam_adjust_delays_krem_317_krem_322_krem_
krem_prefix06d2bc9b3bf9c59a_krem_loop_body_krem_audiobeam.c_krem_audiobeam_adjust_delays_krem_317_krem_322_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix06d2bc9b3bf9c59a_krem_loop_body_krem_audiobeam.c_krem_audiobeam_adjust_delays_krem_317_krem_322_krem_, 1

	.type	krem_prefix06e963e6282eb93b_krem_loop_body_krem_audiobeam.c_krem_audiobeam_do_beamforming_krem_393_krem_431_krem_,@object # @krem_prefix06e963e6282eb93b_krem_loop_body_krem_audiobeam.c_krem_audiobeam_do_beamforming_krem_393_krem_431_krem_
	.globl	krem_prefix06e963e6282eb93b_krem_loop_body_krem_audiobeam.c_krem_audiobeam_do_beamforming_krem_393_krem_431_krem_
krem_prefix06e963e6282eb93b_krem_loop_body_krem_audiobeam.c_krem_audiobeam_do_beamforming_krem_393_krem_431_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix06e963e6282eb93b_krem_loop_body_krem_audiobeam.c_krem_audiobeam_do_beamforming_krem_393_krem_431_krem_, 1

	.type	krem_prefix081a2d61380f2c89_krem_loop_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_118_krem_,@object # @krem_prefix081a2d61380f2c89_krem_loop_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_118_krem_
	.globl	krem_prefix081a2d61380f2c89_krem_loop_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_118_krem_
krem_prefix081a2d61380f2c89_krem_loop_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_118_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix081a2d61380f2c89_krem_loop_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_118_krem_, 1

	.type	krem_prefix0b7dbcca62cf7ff1_krem_loop_krem_audiobeam.c_krem_audiobeam_find_max_in_arr_krem_171_krem_177_krem_,@object # @krem_prefix0b7dbcca62cf7ff1_krem_loop_krem_audiobeam.c_krem_audiobeam_find_max_in_arr_krem_171_krem_177_krem_
	.globl	krem_prefix0b7dbcca62cf7ff1_krem_loop_krem_audiobeam.c_krem_audiobeam_find_max_in_arr_krem_171_krem_177_krem_
krem_prefix0b7dbcca62cf7ff1_krem_loop_krem_audiobeam.c_krem_audiobeam_find_max_in_arr_krem_171_krem_177_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0b7dbcca62cf7ff1_krem_loop_krem_audiobeam.c_krem_audiobeam_find_max_in_arr_krem_171_krem_177_krem_, 1

	.type	krem_prefix0ce03c1e9f496248_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calculate_energy_krem_374_krem_379_krem_,@object # @krem_prefix0ce03c1e9f496248_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calculate_energy_krem_374_krem_379_krem_
	.globl	krem_prefix0ce03c1e9f496248_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calculate_energy_krem_374_krem_379_krem_
krem_prefix0ce03c1e9f496248_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calculate_energy_krem_374_krem_379_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0ce03c1e9f496248_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calculate_energy_krem_374_krem_379_krem_, 1

	.type	krem_prefix0d70c33f81de0b75_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calc_weights_left_only_krem_357_krem_364_krem_,@object # @krem_prefix0d70c33f81de0b75_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calc_weights_left_only_krem_357_krem_364_krem_
	.globl	krem_prefix0d70c33f81de0b75_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calc_weights_left_only_krem_357_krem_364_krem_
krem_prefix0d70c33f81de0b75_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calc_weights_left_only_krem_357_krem_364_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0d70c33f81de0b75_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calc_weights_left_only_krem_357_krem_364_krem_, 1

	.type	krem_prefix0f1ee9b23f646e67_krem_func_krem_audiobeam.c_krem_audiobeam_return_krem_132_krem_132_krem_,@object # @krem_prefix0f1ee9b23f646e67_krem_func_krem_audiobeam.c_krem_audiobeam_return_krem_132_krem_132_krem_
	.globl	krem_prefix0f1ee9b23f646e67_krem_func_krem_audiobeam.c_krem_audiobeam_return_krem_132_krem_132_krem_
krem_prefix0f1ee9b23f646e67_krem_func_krem_audiobeam.c_krem_audiobeam_return_krem_132_krem_132_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0f1ee9b23f646e67_krem_func_krem_audiobeam.c_krem_audiobeam_return_krem_132_krem_132_krem_, 1

	.type	krem_prefix14bd715c2c3058ef_krem_func_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_529_krem_529_krem_,@object # @krem_prefix14bd715c2c3058ef_krem_func_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_529_krem_529_krem_
	.globl	krem_prefix14bd715c2c3058ef_krem_func_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_529_krem_529_krem_
krem_prefix14bd715c2c3058ef_krem_func_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_529_krem_529_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix14bd715c2c3058ef_krem_func_krem_audiobeam.c_krem_audiobeam_calc_single_pos_krem_529_krem_529_krem_, 1

	.type	krem_prefix151bc399b57693f1_krem_loop_body_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_232_krem_246_krem_,@object # @krem_prefix151bc399b57693f1_krem_loop_body_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_232_krem_246_krem_
	.globl	krem_prefix151bc399b57693f1_krem_loop_body_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_232_krem_246_krem_
krem_prefix151bc399b57693f1_krem_loop_body_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_232_krem_246_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix151bc399b57693f1_krem_loop_body_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_232_krem_246_krem_, 1

	.type	krem_prefix151c474391660e1b_krem_loop_krem_audiobeam.c_krem_audiobeam_find_min_in_arr_krem_186_krem_192_krem_,@object # @krem_prefix151c474391660e1b_krem_loop_krem_audiobeam.c_krem_audiobeam_find_min_in_arr_krem_186_krem_192_krem_
	.globl	krem_prefix151c474391660e1b_krem_loop_krem_audiobeam.c_krem_audiobeam_find_min_in_arr_krem_186_krem_192_krem_
krem_prefix151c474391660e1b_krem_loop_krem_audiobeam.c_krem_audiobeam_find_min_in_arr_krem_186_krem_192_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix151c474391660e1b_krem_loop_krem_audiobeam.c_krem_audiobeam_find_min_in_arr_krem_186_krem_192_krem_, 1

	.type	krem_prefix15b28330cce2d5ee_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calc_beamforming_result_krem_505_krem_523_krem_,@object # @krem_prefix15b28330cce2d5ee_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calc_beamforming_result_krem_505_krem_523_krem_
	.globl	krem_prefix15b28330cce2d5ee_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calc_beamforming_result_krem_505_krem_523_krem_
krem_prefix15b28330cce2d5ee_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calc_beamforming_result_krem_505_krem_523_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix15b28330cce2d5ee_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calc_beamforming_result_krem_505_krem_523_krem_, 1

	.type	krem_prefix19033924afcc9582_krem_loop_krem_audiobeam.c_krem_audiobeam_process_signal_krem_444_krem_489_krem_,@object # @krem_prefix19033924afcc9582_krem_loop_krem_audiobeam.c_krem_audiobeam_process_signal_krem_444_krem_489_krem_
	.globl	krem_prefix19033924afcc9582_krem_loop_krem_audiobeam.c_krem_audiobeam_process_signal_krem_444_krem_489_krem_
krem_prefix19033924afcc9582_krem_loop_krem_audiobeam.c_krem_audiobeam_process_signal_krem_444_krem_489_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix19033924afcc9582_krem_loop_krem_audiobeam.c_krem_audiobeam_process_signal_krem_444_krem_489_krem_, 1

	.type	krem_prefix1f88698e3b632a11_krem_func_krem_audiobeam.c_krem_audiobeam_calc_distances_krem_279_krem_279_krem_,@object # @krem_prefix1f88698e3b632a11_krem_func_krem_audiobeam.c_krem_audiobeam_calc_distances_krem_279_krem_279_krem_
	.globl	krem_prefix1f88698e3b632a11_krem_func_krem_audiobeam.c_krem_audiobeam_calc_distances_krem_279_krem_279_krem_
krem_prefix1f88698e3b632a11_krem_func_krem_audiobeam.c_krem_audiobeam_calc_distances_krem_279_krem_279_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1f88698e3b632a11_krem_func_krem_audiobeam.c_krem_audiobeam_calc_distances_krem_279_krem_279_krem_, 1

	.type	krem_prefix211a6dc92c736312_krem_loop_krem_audiobeam.c_krem_audiobeam_process_signal_krem_444_krem_485_krem_,@object # @krem_prefix211a6dc92c736312_krem_loop_krem_audiobeam.c_krem_audiobeam_process_signal_krem_444_krem_485_krem_
	.globl	krem_prefix211a6dc92c736312_krem_loop_krem_audiobeam.c_krem_audiobeam_process_signal_krem_444_krem_485_krem_
krem_prefix211a6dc92c736312_krem_loop_krem_audiobeam.c_krem_audiobeam_process_signal_krem_444_krem_485_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix211a6dc92c736312_krem_loop_krem_audiobeam.c_krem_audiobeam_process_signal_krem_444_krem_485_krem_, 1

	.type	krem_prefix29db5b369b1f7af0_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_329_krem_339_krem_,@object # @krem_prefix29db5b369b1f7af0_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_329_krem_339_krem_
	.globl	krem_prefix29db5b369b1f7af0_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_329_krem_339_krem_
krem_prefix29db5b369b1f7af0_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_329_krem_339_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix29db5b369b1f7af0_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_329_krem_339_krem_, 1

	.type	krem_prefix3238bc6bf114ffef_krem_func_krem_audiobeam.c_krem_audiobeam_find_min_in_arr_krem_184_krem_184_krem_,@object # @krem_prefix3238bc6bf114ffef_krem_func_krem_audiobeam.c_krem_audiobeam_find_min_in_arr_krem_184_krem_184_krem_
	.globl	krem_prefix3238bc6bf114ffef_krem_func_krem_audiobeam.c_krem_audiobeam_find_min_in_arr_krem_184_krem_184_krem_
krem_prefix3238bc6bf114ffef_krem_func_krem_audiobeam.c_krem_audiobeam_find_min_in_arr_krem_184_krem_184_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3238bc6bf114ffef_krem_func_krem_audiobeam.c_krem_audiobeam_find_min_in_arr_krem_184_krem_184_krem_, 1

	.type	krem_prefix355e8a88bb33bf4e_krem_loop_body_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_113_krem_,@object # @krem_prefix355e8a88bb33bf4e_krem_loop_body_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_113_krem_
	.globl	krem_prefix355e8a88bb33bf4e_krem_loop_body_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_113_krem_
krem_prefix355e8a88bb33bf4e_krem_loop_body_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_113_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix355e8a88bb33bf4e_krem_loop_body_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_113_krem_, 1

	.type	krem_prefix3af64b0237f0481b_krem_func_krem_audiobeam.c_krem_audiobeam_main_krem_569_krem_569_krem_,@object # @krem_prefix3af64b0237f0481b_krem_func_krem_audiobeam.c_krem_audiobeam_main_krem_569_krem_569_krem_
	.globl	krem_prefix3af64b0237f0481b_krem_func_krem_audiobeam.c_krem_audiobeam_main_krem_569_krem_569_krem_
krem_prefix3af64b0237f0481b_krem_func_krem_audiobeam.c_krem_audiobeam_main_krem_569_krem_569_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3af64b0237f0481b_krem_func_krem_audiobeam.c_krem_audiobeam_main_krem_569_krem_569_krem_, 1

	.type	krem_prefix40e1ed4ecf715cd1_krem_func_krem_audiobeam.c_krem_audiobeam_init_delays_krem_258_krem_258_krem_,@object # @krem_prefix40e1ed4ecf715cd1_krem_func_krem_audiobeam.c_krem_audiobeam_init_delays_krem_258_krem_258_krem_
	.globl	krem_prefix40e1ed4ecf715cd1_krem_func_krem_audiobeam.c_krem_audiobeam_init_delays_krem_258_krem_258_krem_
krem_prefix40e1ed4ecf715cd1_krem_func_krem_audiobeam.c_krem_audiobeam_init_delays_krem_258_krem_258_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix40e1ed4ecf715cd1_krem_func_krem_audiobeam.c_krem_audiobeam_init_delays_krem_258_krem_258_krem_, 1

	.type	krem_prefix500ff61b0566e44d_krem_func_krem_audiobeam.c_krem_audiobeam_parse_line_krem_157_krem_157_krem_,@object # @krem_prefix500ff61b0566e44d_krem_func_krem_audiobeam.c_krem_audiobeam_parse_line_krem_157_krem_157_krem_
	.globl	krem_prefix500ff61b0566e44d_krem_func_krem_audiobeam.c_krem_audiobeam_parse_line_krem_157_krem_157_krem_
krem_prefix500ff61b0566e44d_krem_func_krem_audiobeam.c_krem_audiobeam_parse_line_krem_157_krem_157_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix500ff61b0566e44d_krem_func_krem_audiobeam.c_krem_audiobeam_parse_line_krem_157_krem_157_krem_, 1

	.type	krem_prefix5035a205e5d3dff2_krem_func_krem_audiobeam.c_krem_audiobeam_wrapped_inc_offset_krem_199_krem_199_krem_,@object # @krem_prefix5035a205e5d3dff2_krem_func_krem_audiobeam.c_krem_audiobeam_wrapped_inc_offset_krem_199_krem_199_krem_
	.globl	krem_prefix5035a205e5d3dff2_krem_func_krem_audiobeam.c_krem_audiobeam_wrapped_inc_offset_krem_199_krem_199_krem_
krem_prefix5035a205e5d3dff2_krem_func_krem_audiobeam.c_krem_audiobeam_wrapped_inc_offset_krem_199_krem_199_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5035a205e5d3dff2_krem_func_krem_audiobeam.c_krem_audiobeam_wrapped_inc_offset_krem_199_krem_199_krem_, 1

	.type	krem_prefix5e5bbfa4cf998ff3_krem_loop_krem_audiobeam.c_krem_audiobeam_adjust_delays_krem_317_krem_322_krem_,@object # @krem_prefix5e5bbfa4cf998ff3_krem_loop_krem_audiobeam.c_krem_audiobeam_adjust_delays_krem_317_krem_322_krem_
	.globl	krem_prefix5e5bbfa4cf998ff3_krem_loop_krem_audiobeam.c_krem_audiobeam_adjust_delays_krem_317_krem_322_krem_
krem_prefix5e5bbfa4cf998ff3_krem_loop_krem_audiobeam.c_krem_audiobeam_adjust_delays_krem_317_krem_322_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5e5bbfa4cf998ff3_krem_loop_krem_audiobeam.c_krem_audiobeam_adjust_delays_krem_317_krem_322_krem_, 1

	.type	krem_prefix61123ead1da625cc_krem_loop_body_krem_audiobeam.c_krem_audiobeam_process_signal_krem_444_krem_485_krem_,@object # @krem_prefix61123ead1da625cc_krem_loop_body_krem_audiobeam.c_krem_audiobeam_process_signal_krem_444_krem_485_krem_
	.globl	krem_prefix61123ead1da625cc_krem_loop_body_krem_audiobeam.c_krem_audiobeam_process_signal_krem_444_krem_485_krem_
krem_prefix61123ead1da625cc_krem_loop_body_krem_audiobeam.c_krem_audiobeam_process_signal_krem_444_krem_485_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix61123ead1da625cc_krem_loop_body_krem_audiobeam.c_krem_audiobeam_process_signal_krem_444_krem_485_krem_, 1

	.type	krem_prefix61a011ac8fce6e82_krem_func_krem_audiobeam.c_krem_audiobeam_process_signal_krem_439_krem_439_krem_,@object # @krem_prefix61a011ac8fce6e82_krem_func_krem_audiobeam.c_krem_audiobeam_process_signal_krem_439_krem_439_krem_
	.globl	krem_prefix61a011ac8fce6e82_krem_func_krem_audiobeam.c_krem_audiobeam_process_signal_krem_439_krem_439_krem_
krem_prefix61a011ac8fce6e82_krem_func_krem_audiobeam.c_krem_audiobeam_process_signal_krem_439_krem_439_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix61a011ac8fce6e82_krem_func_krem_audiobeam.c_krem_audiobeam_process_signal_krem_439_krem_439_krem_, 1

	.type	krem_prefix64b1956c7ff51b05_krem_loop_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_113_krem_,@object # @krem_prefix64b1956c7ff51b05_krem_loop_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_113_krem_
	.globl	krem_prefix64b1956c7ff51b05_krem_loop_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_113_krem_
krem_prefix64b1956c7ff51b05_krem_loop_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_113_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix64b1956c7ff51b05_krem_loop_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_113_krem_, 1

	.type	krem_prefix69c7007645a50e62_krem_func_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_326_krem_326_krem_,@object # @krem_prefix69c7007645a50e62_krem_func_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_326_krem_326_krem_
	.globl	krem_prefix69c7007645a50e62_krem_func_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_326_krem_326_krem_
krem_prefix69c7007645a50e62_krem_func_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_326_krem_326_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix69c7007645a50e62_krem_func_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_326_krem_326_krem_, 1

	.type	krem_prefix6cddda2326771af1_krem_loop_body_krem_audiobeam.c_krem_audiobeam_find_min_in_arr_krem_186_krem_192_krem_,@object # @krem_prefix6cddda2326771af1_krem_loop_body_krem_audiobeam.c_krem_audiobeam_find_min_in_arr_krem_186_krem_192_krem_
	.globl	krem_prefix6cddda2326771af1_krem_loop_body_krem_audiobeam.c_krem_audiobeam_find_min_in_arr_krem_186_krem_192_krem_
krem_prefix6cddda2326771af1_krem_loop_body_krem_audiobeam.c_krem_audiobeam_find_min_in_arr_krem_186_krem_192_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6cddda2326771af1_krem_loop_body_krem_audiobeam.c_krem_audiobeam_find_min_in_arr_krem_186_krem_192_krem_, 1

	.type	krem_prefix6ead8b41f206bce2_krem_func_krem_audiobeam.c_krem_audiobeam_do_beamforming_krem_385_krem_385_krem_,@object # @krem_prefix6ead8b41f206bce2_krem_func_krem_audiobeam.c_krem_audiobeam_do_beamforming_krem_385_krem_385_krem_
	.globl	krem_prefix6ead8b41f206bce2_krem_func_krem_audiobeam.c_krem_audiobeam_do_beamforming_krem_385_krem_385_krem_
krem_prefix6ead8b41f206bce2_krem_func_krem_audiobeam.c_krem_audiobeam_do_beamforming_krem_385_krem_385_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6ead8b41f206bce2_krem_func_krem_audiobeam.c_krem_audiobeam_do_beamforming_krem_385_krem_385_krem_, 1

	.type	krem_prefix730a5e467d9a799b_krem_loop_body_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_123_krem_,@object # @krem_prefix730a5e467d9a799b_krem_loop_body_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_123_krem_
	.globl	krem_prefix730a5e467d9a799b_krem_loop_body_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_123_krem_
krem_prefix730a5e467d9a799b_krem_loop_body_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_123_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix730a5e467d9a799b_krem_loop_body_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_123_krem_, 1

	.type	krem_prefix783d21737d47034d_krem_func_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_229_krem_229_krem_,@object # @krem_prefix783d21737d47034d_krem_func_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_229_krem_229_krem_
	.globl	krem_prefix783d21737d47034d_krem_func_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_229_krem_229_krem_
krem_prefix783d21737d47034d_krem_func_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_229_krem_229_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix783d21737d47034d_krem_func_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_229_krem_229_krem_, 1

	.type	krem_prefix7b48e8c337bace11_krem_loop_body_krem_audiobeam.c_krem_audiobeam_init_delays_krem_261_krem_272_krem_,@object # @krem_prefix7b48e8c337bace11_krem_loop_body_krem_audiobeam.c_krem_audiobeam_init_delays_krem_261_krem_272_krem_
	.globl	krem_prefix7b48e8c337bace11_krem_loop_body_krem_audiobeam.c_krem_audiobeam_init_delays_krem_261_krem_272_krem_
krem_prefix7b48e8c337bace11_krem_loop_body_krem_audiobeam.c_krem_audiobeam_init_delays_krem_261_krem_272_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7b48e8c337bace11_krem_loop_body_krem_audiobeam.c_krem_audiobeam_init_delays_krem_261_krem_272_krem_, 1

	.type	krem_prefix847b917cf1bb8b95_krem_loop_body_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_128_krem_,@object # @krem_prefix847b917cf1bb8b95_krem_loop_body_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_128_krem_
	.globl	krem_prefix847b917cf1bb8b95_krem_loop_body_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_128_krem_
krem_prefix847b917cf1bb8b95_krem_loop_body_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_128_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix847b917cf1bb8b95_krem_loop_body_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_128_krem_, 1

	.type	krem_prefix86a7870834b9239b_krem_loop_body_krem_audiobeam.c_krem_audiobeam_process_signal_krem_444_krem_462_krem_,@object # @krem_prefix86a7870834b9239b_krem_loop_body_krem_audiobeam.c_krem_audiobeam_process_signal_krem_444_krem_462_krem_
	.globl	krem_prefix86a7870834b9239b_krem_loop_body_krem_audiobeam.c_krem_audiobeam_process_signal_krem_444_krem_462_krem_
krem_prefix86a7870834b9239b_krem_loop_body_krem_audiobeam.c_krem_audiobeam_process_signal_krem_444_krem_462_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix86a7870834b9239b_krem_loop_body_krem_audiobeam.c_krem_audiobeam_process_signal_krem_444_krem_462_krem_, 1

	.type	krem_prefix8897bf515b5dace6_krem_loop_body_krem_audiobeam.c_krem_audiobeam_parse_line_krem_159_krem_163_krem_,@object # @krem_prefix8897bf515b5dace6_krem_loop_body_krem_audiobeam.c_krem_audiobeam_parse_line_krem_159_krem_163_krem_
	.globl	krem_prefix8897bf515b5dace6_krem_loop_body_krem_audiobeam.c_krem_audiobeam_parse_line_krem_159_krem_163_krem_
krem_prefix8897bf515b5dace6_krem_loop_body_krem_audiobeam.c_krem_audiobeam_parse_line_krem_159_krem_163_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8897bf515b5dace6_krem_loop_body_krem_audiobeam.c_krem_audiobeam_parse_line_krem_159_krem_163_krem_, 1

	.type	krem_prefix897f1761fb29c60b_krem_loop_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_329_krem_345_krem_,@object # @krem_prefix897f1761fb29c60b_krem_loop_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_329_krem_345_krem_
	.globl	krem_prefix897f1761fb29c60b_krem_loop_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_329_krem_345_krem_
krem_prefix897f1761fb29c60b_krem_loop_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_329_krem_345_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix897f1761fb29c60b_krem_loop_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_329_krem_345_krem_, 1

	.type	krem_prefix8c33bd285c0c3d72_krem_loop_krem_audiobeam.c_krem_audiobeam_do_beamforming_krem_393_krem_431_krem_,@object # @krem_prefix8c33bd285c0c3d72_krem_loop_krem_audiobeam.c_krem_audiobeam_do_beamforming_krem_393_krem_431_krem_
	.globl	krem_prefix8c33bd285c0c3d72_krem_loop_krem_audiobeam.c_krem_audiobeam_do_beamforming_krem_393_krem_431_krem_
krem_prefix8c33bd285c0c3d72_krem_loop_krem_audiobeam.c_krem_audiobeam_do_beamforming_krem_393_krem_431_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8c33bd285c0c3d72_krem_loop_krem_audiobeam.c_krem_audiobeam_do_beamforming_krem_393_krem_431_krem_, 1

	.type	krem_prefix8c45c1da0936e0d6_krem_func_krem_audiobeam.c_krem_audiobeam_init_krem_98_krem_98_krem_,@object # @krem_prefix8c45c1da0936e0d6_krem_func_krem_audiobeam.c_krem_audiobeam_init_krem_98_krem_98_krem_
	.globl	krem_prefix8c45c1da0936e0d6_krem_func_krem_audiobeam.c_krem_audiobeam_init_krem_98_krem_98_krem_
krem_prefix8c45c1da0936e0d6_krem_func_krem_audiobeam.c_krem_audiobeam_init_krem_98_krem_98_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8c45c1da0936e0d6_krem_func_krem_audiobeam.c_krem_audiobeam_init_krem_98_krem_98_krem_, 1

	.type	krem_prefix8dd1950d4521aca6_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calc_delays_krem_307_krem_311_krem_,@object # @krem_prefix8dd1950d4521aca6_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calc_delays_krem_307_krem_311_krem_
	.globl	krem_prefix8dd1950d4521aca6_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calc_delays_krem_307_krem_311_krem_
krem_prefix8dd1950d4521aca6_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calc_delays_krem_307_krem_311_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8dd1950d4521aca6_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calc_delays_krem_307_krem_311_krem_, 1

	.type	krem_prefix8df98c07fe46cb9e_krem_loop_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_329_krem_339_krem_,@object # @krem_prefix8df98c07fe46cb9e_krem_loop_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_329_krem_339_krem_
	.globl	krem_prefix8df98c07fe46cb9e_krem_loop_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_329_krem_339_krem_
krem_prefix8df98c07fe46cb9e_krem_loop_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_329_krem_339_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8df98c07fe46cb9e_krem_loop_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_329_krem_339_krem_, 1

	.type	krem_prefix91a12925583b9142_krem_loop_body_krem_audiobeam.c_krem_audiobeam_find_max_in_arr_krem_171_krem_177_krem_,@object # @krem_prefix91a12925583b9142_krem_loop_body_krem_audiobeam.c_krem_audiobeam_find_max_in_arr_krem_171_krem_177_krem_
	.globl	krem_prefix91a12925583b9142_krem_loop_body_krem_audiobeam.c_krem_audiobeam_find_max_in_arr_krem_171_krem_177_krem_
krem_prefix91a12925583b9142_krem_loop_body_krem_audiobeam.c_krem_audiobeam_find_max_in_arr_krem_171_krem_177_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix91a12925583b9142_krem_loop_body_krem_audiobeam.c_krem_audiobeam_find_max_in_arr_krem_171_krem_177_krem_, 1

	.type	krem_prefix96282f8373e92130_krem_func_krem_audiobeam.c_krem_audiobeam_calc_beamforming_result_krem_498_krem_498_krem_,@object # @krem_prefix96282f8373e92130_krem_func_krem_audiobeam.c_krem_audiobeam_calc_beamforming_result_krem_498_krem_498_krem_
	.globl	krem_prefix96282f8373e92130_krem_func_krem_audiobeam.c_krem_audiobeam_calc_beamforming_result_krem_498_krem_498_krem_
krem_prefix96282f8373e92130_krem_func_krem_audiobeam.c_krem_audiobeam_calc_beamforming_result_krem_498_krem_498_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix96282f8373e92130_krem_func_krem_audiobeam.c_krem_audiobeam_calc_beamforming_result_krem_498_krem_498_krem_, 1

	.type	krem_prefix96ec26a4620542f1_krem_loop_body_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_118_krem_,@object # @krem_prefix96ec26a4620542f1_krem_loop_body_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_118_krem_
	.globl	krem_prefix96ec26a4620542f1_krem_loop_body_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_118_krem_
krem_prefix96ec26a4620542f1_krem_loop_body_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_118_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix96ec26a4620542f1_krem_loop_body_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_118_krem_, 1

	.type	krem_prefix97615e616261154d_krem_loop_krem_audiobeam.c_krem_audiobeam_calc_delays_krem_307_krem_311_krem_,@object # @krem_prefix97615e616261154d_krem_loop_krem_audiobeam.c_krem_audiobeam_calc_delays_krem_307_krem_311_krem_
	.globl	krem_prefix97615e616261154d_krem_loop_krem_audiobeam.c_krem_audiobeam_calc_delays_krem_307_krem_311_krem_
krem_prefix97615e616261154d_krem_loop_krem_audiobeam.c_krem_audiobeam_calc_delays_krem_307_krem_311_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix97615e616261154d_krem_loop_krem_audiobeam.c_krem_audiobeam_calc_delays_krem_307_krem_311_krem_, 1

	.type	krem_prefix991e2d048e618994_krem_loop_krem_audiobeam.c_krem_audiobeam_calc_weights_left_only_krem_357_krem_364_krem_,@object # @krem_prefix991e2d048e618994_krem_loop_krem_audiobeam.c_krem_audiobeam_calc_weights_left_only_krem_357_krem_364_krem_
	.globl	krem_prefix991e2d048e618994_krem_loop_krem_audiobeam.c_krem_audiobeam_calc_weights_left_only_krem_357_krem_364_krem_
krem_prefix991e2d048e618994_krem_loop_krem_audiobeam.c_krem_audiobeam_calc_weights_left_only_krem_357_krem_364_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix991e2d048e618994_krem_loop_krem_audiobeam.c_krem_audiobeam_calc_weights_left_only_krem_357_krem_364_krem_, 1

	.type	krem_prefix9aa73d38c6cf3a6e_krem_loop_krem_audiobeam.c_krem_audiobeam_init_delays_krem_261_krem_272_krem_,@object # @krem_prefix9aa73d38c6cf3a6e_krem_loop_krem_audiobeam.c_krem_audiobeam_init_delays_krem_261_krem_272_krem_
	.globl	krem_prefix9aa73d38c6cf3a6e_krem_loop_krem_audiobeam.c_krem_audiobeam_init_delays_krem_261_krem_272_krem_
krem_prefix9aa73d38c6cf3a6e_krem_loop_krem_audiobeam.c_krem_audiobeam_init_delays_krem_261_krem_272_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9aa73d38c6cf3a6e_krem_loop_krem_audiobeam.c_krem_audiobeam_init_delays_krem_261_krem_272_krem_, 1

	.type	krem_prefix9ca90847d07f5701_krem_func_krem_audiobeam.c_krem_audiobeam_preprocess_delays_krem_142_krem_142_krem_,@object # @krem_prefix9ca90847d07f5701_krem_func_krem_audiobeam.c_krem_audiobeam_preprocess_delays_krem_142_krem_142_krem_
	.globl	krem_prefix9ca90847d07f5701_krem_func_krem_audiobeam.c_krem_audiobeam_preprocess_delays_krem_142_krem_142_krem_
krem_prefix9ca90847d07f5701_krem_func_krem_audiobeam.c_krem_audiobeam_preprocess_delays_krem_142_krem_142_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9ca90847d07f5701_krem_func_krem_audiobeam.c_krem_audiobeam_preprocess_delays_krem_142_krem_142_krem_, 1

	.type	krem_prefixa4882af3471802df_krem_loop_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_232_krem_246_krem_,@object # @krem_prefixa4882af3471802df_krem_loop_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_232_krem_246_krem_
	.globl	krem_prefixa4882af3471802df_krem_loop_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_232_krem_246_krem_
krem_prefixa4882af3471802df_krem_loop_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_232_krem_246_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa4882af3471802df_krem_loop_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_232_krem_246_krem_, 1

	.type	krem_prefixa9e022e287229de8_krem_func_krem_audiobeam.c_krem_audiobeam_find_max_in_arr_krem_169_krem_169_krem_,@object # @krem_prefixa9e022e287229de8_krem_func_krem_audiobeam.c_krem_audiobeam_find_max_in_arr_krem_169_krem_169_krem_
	.globl	krem_prefixa9e022e287229de8_krem_func_krem_audiobeam.c_krem_audiobeam_find_max_in_arr_krem_169_krem_169_krem_
krem_prefixa9e022e287229de8_krem_func_krem_audiobeam.c_krem_audiobeam_find_max_in_arr_krem_169_krem_169_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa9e022e287229de8_krem_func_krem_audiobeam.c_krem_audiobeam_find_max_in_arr_krem_169_krem_169_krem_, 1

	.type	krem_prefixbfd5d96b06eb3c49_krem_loop_body_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_232_krem_246_krem_,@object # @krem_prefixbfd5d96b06eb3c49_krem_loop_body_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_232_krem_246_krem_
	.globl	krem_prefixbfd5d96b06eb3c49_krem_loop_body_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_232_krem_246_krem_
krem_prefixbfd5d96b06eb3c49_krem_loop_body_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_232_krem_246_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbfd5d96b06eb3c49_krem_loop_body_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_232_krem_246_krem_, 1

	.type	krem_prefixc10410b8b29113a6_krem_func_krem_audiobeam.c_krem_audiobeam_wrapped_dec_offset_krem_208_krem_208_krem_,@object # @krem_prefixc10410b8b29113a6_krem_func_krem_audiobeam.c_krem_audiobeam_wrapped_dec_offset_krem_208_krem_208_krem_
	.globl	krem_prefixc10410b8b29113a6_krem_func_krem_audiobeam.c_krem_audiobeam_wrapped_dec_offset_krem_208_krem_208_krem_
krem_prefixc10410b8b29113a6_krem_func_krem_audiobeam.c_krem_audiobeam_wrapped_dec_offset_krem_208_krem_208_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc10410b8b29113a6_krem_func_krem_audiobeam.c_krem_audiobeam_wrapped_dec_offset_krem_208_krem_208_krem_, 1

	.type	krem_prefixc335bbf016962c2d_krem_loop_body_krem_audiobeam.c_krem_audiobeam_process_signal_krem_444_krem_489_krem_,@object # @krem_prefixc335bbf016962c2d_krem_loop_body_krem_audiobeam.c_krem_audiobeam_process_signal_krem_444_krem_489_krem_
	.globl	krem_prefixc335bbf016962c2d_krem_loop_body_krem_audiobeam.c_krem_audiobeam_process_signal_krem_444_krem_489_krem_
krem_prefixc335bbf016962c2d_krem_loop_body_krem_audiobeam.c_krem_audiobeam_process_signal_krem_444_krem_489_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc335bbf016962c2d_krem_loop_body_krem_audiobeam.c_krem_audiobeam_process_signal_krem_444_krem_489_krem_, 1

	.type	krem_prefixc7ff941871ae362b_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calc_distances_krem_284_krem_299_krem_,@object # @krem_prefixc7ff941871ae362b_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calc_distances_krem_284_krem_299_krem_
	.globl	krem_prefixc7ff941871ae362b_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calc_distances_krem_284_krem_299_krem_
krem_prefixc7ff941871ae362b_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calc_distances_krem_284_krem_299_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc7ff941871ae362b_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calc_distances_krem_284_krem_299_krem_, 1

	.type	krem_prefixcb4fe3cae7611734_krem_loop_krem_audiobeam.c_krem_audiobeam_calc_beamforming_result_krem_505_krem_523_krem_,@object # @krem_prefixcb4fe3cae7611734_krem_loop_krem_audiobeam.c_krem_audiobeam_calc_beamforming_result_krem_505_krem_523_krem_
	.globl	krem_prefixcb4fe3cae7611734_krem_loop_krem_audiobeam.c_krem_audiobeam_calc_beamforming_result_krem_505_krem_523_krem_
krem_prefixcb4fe3cae7611734_krem_loop_krem_audiobeam.c_krem_audiobeam_calc_beamforming_result_krem_505_krem_523_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcb4fe3cae7611734_krem_loop_krem_audiobeam.c_krem_audiobeam_calc_beamforming_result_krem_505_krem_523_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_audiobeam.c_krem_main_krem_578_krem_578_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_audiobeam.c_krem_main_krem_578_krem_578_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_audiobeam.c_krem_main_krem_578_krem_578_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_audiobeam.c_krem_main_krem_578_krem_578_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_audiobeam.c_krem_main_krem_578_krem_578_krem_, 1

	.type	krem_prefixccfb5c790cdd50d2_krem_func_krem_audiobeam.c_krem_audiobeam_adjust_delays_krem_315_krem_315_krem_,@object # @krem_prefixccfb5c790cdd50d2_krem_func_krem_audiobeam.c_krem_audiobeam_adjust_delays_krem_315_krem_315_krem_
	.globl	krem_prefixccfb5c790cdd50d2_krem_func_krem_audiobeam.c_krem_audiobeam_adjust_delays_krem_315_krem_315_krem_
krem_prefixccfb5c790cdd50d2_krem_func_krem_audiobeam.c_krem_audiobeam_adjust_delays_krem_315_krem_315_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccfb5c790cdd50d2_krem_func_krem_audiobeam.c_krem_audiobeam_adjust_delays_krem_315_krem_315_krem_, 1

	.type	krem_prefixd5e7964e7e130e3a_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_329_krem_345_krem_,@object # @krem_prefixd5e7964e7e130e3a_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_329_krem_345_krem_
	.globl	krem_prefixd5e7964e7e130e3a_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_329_krem_345_krem_
krem_prefixd5e7964e7e130e3a_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_329_krem_345_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd5e7964e7e130e3a_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_329_krem_345_krem_, 1

	.type	krem_prefixde7d18e7ce16880b_krem_loop_krem_audiobeam.c_krem_audiobeam_parse_line_krem_159_krem_163_krem_,@object # @krem_prefixde7d18e7ce16880b_krem_loop_krem_audiobeam.c_krem_audiobeam_parse_line_krem_159_krem_163_krem_
	.globl	krem_prefixde7d18e7ce16880b_krem_loop_krem_audiobeam.c_krem_audiobeam_parse_line_krem_159_krem_163_krem_
krem_prefixde7d18e7ce16880b_krem_loop_krem_audiobeam.c_krem_audiobeam_parse_line_krem_159_krem_163_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixde7d18e7ce16880b_krem_loop_krem_audiobeam.c_krem_audiobeam_parse_line_krem_159_krem_163_krem_, 1

	.type	krem_prefixe059dadbbc9bd654_krem_loop_body_krem_audiobeam.c_krem_audiobeam_preprocess_delays_krem_145_krem_152_krem_,@object # @krem_prefixe059dadbbc9bd654_krem_loop_body_krem_audiobeam.c_krem_audiobeam_preprocess_delays_krem_145_krem_152_krem_
	.globl	krem_prefixe059dadbbc9bd654_krem_loop_body_krem_audiobeam.c_krem_audiobeam_preprocess_delays_krem_145_krem_152_krem_
krem_prefixe059dadbbc9bd654_krem_loop_body_krem_audiobeam.c_krem_audiobeam_preprocess_delays_krem_145_krem_152_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe059dadbbc9bd654_krem_loop_body_krem_audiobeam.c_krem_audiobeam_preprocess_delays_krem_145_krem_152_krem_, 1

	.type	krem_prefixe08d8d6debcc8e4a_krem_loop_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_232_krem_246_krem_,@object # @krem_prefixe08d8d6debcc8e4a_krem_loop_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_232_krem_246_krem_
	.globl	krem_prefixe08d8d6debcc8e4a_krem_loop_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_232_krem_246_krem_
krem_prefixe08d8d6debcc8e4a_krem_loop_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_232_krem_246_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe08d8d6debcc8e4a_krem_loop_krem_audiobeam.c_krem_audiobeam_init_data_queue_krem_232_krem_246_krem_, 1

	.type	krem_prefixe149e3e91a76ff1e_krem_func_krem_audiobeam.c_krem_audiobeam_calc_delays_krem_304_krem_304_krem_,@object # @krem_prefixe149e3e91a76ff1e_krem_func_krem_audiobeam.c_krem_audiobeam_calc_delays_krem_304_krem_304_krem_
	.globl	krem_prefixe149e3e91a76ff1e_krem_func_krem_audiobeam.c_krem_audiobeam_calc_delays_krem_304_krem_304_krem_
krem_prefixe149e3e91a76ff1e_krem_func_krem_audiobeam.c_krem_audiobeam_calc_delays_krem_304_krem_304_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe149e3e91a76ff1e_krem_func_krem_audiobeam.c_krem_audiobeam_calc_delays_krem_304_krem_304_krem_, 1

	.type	krem_prefixe23066e88c7947af_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_329_krem_345_krem_,@object # @krem_prefixe23066e88c7947af_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_329_krem_345_krem_
	.globl	krem_prefixe23066e88c7947af_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_329_krem_345_krem_
krem_prefixe23066e88c7947af_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_329_krem_345_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe23066e88c7947af_krem_loop_body_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_329_krem_345_krem_, 1

	.type	krem_prefixe6853a274de35ef1_krem_loop_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_123_krem_,@object # @krem_prefixe6853a274de35ef1_krem_loop_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_123_krem_
	.globl	krem_prefixe6853a274de35ef1_krem_loop_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_123_krem_
krem_prefixe6853a274de35ef1_krem_loop_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_123_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe6853a274de35ef1_krem_loop_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_123_krem_, 1

	.type	krem_prefixe72fd6253ac0a369_krem_func_krem_audiobeam.c_krem_audiobeam_wrapped_inc_krem_217_krem_217_krem_,@object # @krem_prefixe72fd6253ac0a369_krem_func_krem_audiobeam.c_krem_audiobeam_wrapped_inc_krem_217_krem_217_krem_
	.globl	krem_prefixe72fd6253ac0a369_krem_func_krem_audiobeam.c_krem_audiobeam_wrapped_inc_krem_217_krem_217_krem_
krem_prefixe72fd6253ac0a369_krem_func_krem_audiobeam.c_krem_audiobeam_wrapped_inc_krem_217_krem_217_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe72fd6253ac0a369_krem_func_krem_audiobeam.c_krem_audiobeam_wrapped_inc_krem_217_krem_217_krem_, 1

	.type	krem_prefixecaee02fd663b017_krem_func_krem_audiobeam.c_krem_audiobeam_wrapped_dec_krem_223_krem_223_krem_,@object # @krem_prefixecaee02fd663b017_krem_func_krem_audiobeam.c_krem_audiobeam_wrapped_dec_krem_223_krem_223_krem_
	.globl	krem_prefixecaee02fd663b017_krem_func_krem_audiobeam.c_krem_audiobeam_wrapped_dec_krem_223_krem_223_krem_
krem_prefixecaee02fd663b017_krem_func_krem_audiobeam.c_krem_audiobeam_wrapped_dec_krem_223_krem_223_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixecaee02fd663b017_krem_func_krem_audiobeam.c_krem_audiobeam_wrapped_dec_krem_223_krem_223_krem_, 1

	.type	krem_prefixf585c90730599a67_krem_loop_krem_audiobeam.c_krem_audiobeam_process_signal_krem_444_krem_462_krem_,@object # @krem_prefixf585c90730599a67_krem_loop_krem_audiobeam.c_krem_audiobeam_process_signal_krem_444_krem_462_krem_
	.globl	krem_prefixf585c90730599a67_krem_loop_krem_audiobeam.c_krem_audiobeam_process_signal_krem_444_krem_462_krem_
krem_prefixf585c90730599a67_krem_loop_krem_audiobeam.c_krem_audiobeam_process_signal_krem_444_krem_462_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf585c90730599a67_krem_loop_krem_audiobeam.c_krem_audiobeam_process_signal_krem_444_krem_462_krem_, 1

	.type	krem_prefixf98ed2f4691ca1fa_krem_loop_krem_audiobeam.c_krem_audiobeam_preprocess_delays_krem_145_krem_152_krem_,@object # @krem_prefixf98ed2f4691ca1fa_krem_loop_krem_audiobeam.c_krem_audiobeam_preprocess_delays_krem_145_krem_152_krem_
	.globl	krem_prefixf98ed2f4691ca1fa_krem_loop_krem_audiobeam.c_krem_audiobeam_preprocess_delays_krem_145_krem_152_krem_
krem_prefixf98ed2f4691ca1fa_krem_loop_krem_audiobeam.c_krem_audiobeam_preprocess_delays_krem_145_krem_152_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf98ed2f4691ca1fa_krem_loop_krem_audiobeam.c_krem_audiobeam_preprocess_delays_krem_145_krem_152_krem_, 1

	.type	krem_prefixfbe5c9a7ecbfde76_krem_loop_krem_audiobeam.c_krem_audiobeam_calc_distances_krem_284_krem_299_krem_,@object # @krem_prefixfbe5c9a7ecbfde76_krem_loop_krem_audiobeam.c_krem_audiobeam_calc_distances_krem_284_krem_299_krem_
	.globl	krem_prefixfbe5c9a7ecbfde76_krem_loop_krem_audiobeam.c_krem_audiobeam_calc_distances_krem_284_krem_299_krem_
krem_prefixfbe5c9a7ecbfde76_krem_loop_krem_audiobeam.c_krem_audiobeam_calc_distances_krem_284_krem_299_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfbe5c9a7ecbfde76_krem_loop_krem_audiobeam.c_krem_audiobeam_calc_distances_krem_284_krem_299_krem_, 1

	.type	krem_prefixfc0deb3ff87e0f78_krem_loop_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_329_krem_345_krem_,@object # @krem_prefixfc0deb3ff87e0f78_krem_loop_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_329_krem_345_krem_
	.globl	krem_prefixfc0deb3ff87e0f78_krem_loop_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_329_krem_345_krem_
krem_prefixfc0deb3ff87e0f78_krem_loop_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_329_krem_345_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfc0deb3ff87e0f78_krem_loop_krem_audiobeam.c_krem_audiobeam_calc_weights_lr_krem_329_krem_345_krem_, 1

	.type	krem_prefixfc3540458c0b9b12_krem_loop_krem_audiobeam.c_krem_audiobeam_calculate_energy_krem_374_krem_379_krem_,@object # @krem_prefixfc3540458c0b9b12_krem_loop_krem_audiobeam.c_krem_audiobeam_calculate_energy_krem_374_krem_379_krem_
	.globl	krem_prefixfc3540458c0b9b12_krem_loop_krem_audiobeam.c_krem_audiobeam_calculate_energy_krem_374_krem_379_krem_
krem_prefixfc3540458c0b9b12_krem_loop_krem_audiobeam.c_krem_audiobeam_calculate_energy_krem_374_krem_379_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfc3540458c0b9b12_krem_loop_krem_audiobeam.c_krem_audiobeam_calculate_energy_krem_374_krem_379_krem_, 1

	.type	krem_prefixfc7caab650048ee3_krem_loop_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_128_krem_,@object # @krem_prefixfc7caab650048ee3_krem_loop_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_128_krem_
	.globl	krem_prefixfc7caab650048ee3_krem_loop_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_128_krem_
krem_prefixfc7caab650048ee3_krem_loop_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_128_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfc7caab650048ee3_krem_loop_krem_audiobeam.c_krem_audiobeam_init_krem_103_krem_128_krem_, 1

	.type	krem_prefixfe37a6d06c74c387_krem_func_krem_audiobeam.c_krem_audiobeam_calc_weights_left_only_krem_354_krem_354_krem_,@object # @krem_prefixfe37a6d06c74c387_krem_func_krem_audiobeam.c_krem_audiobeam_calc_weights_left_only_krem_354_krem_354_krem_
	.globl	krem_prefixfe37a6d06c74c387_krem_func_krem_audiobeam.c_krem_audiobeam_calc_weights_left_only_krem_354_krem_354_krem_
krem_prefixfe37a6d06c74c387_krem_func_krem_audiobeam.c_krem_audiobeam_calc_weights_left_only_krem_354_krem_354_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfe37a6d06c74c387_krem_func_krem_audiobeam.c_krem_audiobeam_calc_weights_left_only_krem_354_krem_354_krem_, 1

	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"audiobeam.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/sequential/audiobeam"
.Linfo_string3:
	.asciz	"audiobeam_input_pos"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"audiobeam_checksum"
.Linfo_string6:
	.asciz	"unsigned char"
.Linfo_string7:
	.asciz	"sample_queue"
.Linfo_string8:
	.asciz	"float"
.Linfo_string9:
	.asciz	"head"
.Linfo_string10:
	.asciz	"tail"
.Linfo_string11:
	.asciz	"full"
.Linfo_string12:
	.asciz	"audiobeam_DataQueue"
.Linfo_string13:
	.asciz	"delay_values"
.Linfo_string14:
	.asciz	"max_delay"
.Linfo_string15:
	.asciz	"long int"
.Linfo_string16:
	.asciz	"audiobeam_Delays"
.Linfo_string17:
	.asciz	"audiobeam_main"
.Linfo_string18:
	.asciz	"hamming"
.Linfo_string19:
	.asciz	"char"
.Linfo_string20:
	.asciz	"audiobeam_return"
.Linfo_string21:
	.asciz	"audiobeam_init"
.Linfo_string22:
	.asciz	"audiobeam_preprocess_delays"
.Linfo_string23:
	.asciz	"audiobeam_parse_line"
.Linfo_string24:
	.asciz	"audiobeam_find_max_in_arr"
.Linfo_string25:
	.asciz	"audiobeam_find_min_in_arr"
.Linfo_string26:
	.asciz	"audiobeam_wrapped_inc_offset"
.Linfo_string27:
	.asciz	"audiobeam_wrapped_dec_offset"
.Linfo_string28:
	.asciz	"audiobeam_wrapped_inc"
.Linfo_string29:
	.asciz	"audiobeam_wrapped_dec"
.Linfo_string30:
	.asciz	"audiobeam_init_data_queue"
.Linfo_string31:
	.asciz	"audiobeam_init_delays"
.Linfo_string32:
	.asciz	"audiobeam_calc_distances"
.Linfo_string33:
	.asciz	"audiobeam_calc_delays"
.Linfo_string34:
	.asciz	"audiobeam_adjust_delays"
.Linfo_string35:
	.asciz	"audiobeam_calc_weights_lr"
.Linfo_string36:
	.asciz	"audiobeam_calc_weights_left_only"
.Linfo_string37:
	.asciz	"audiobeam_calculate_energy"
.Linfo_string38:
	.asciz	"audiobeam_do_beamforming"
.Linfo_string39:
	.asciz	"audiobeam_process_signal"
.Linfo_string40:
	.asciz	"audiobeam_calc_beamforming_result"
.Linfo_string41:
	.asciz	"audiobeam_calc_single_pos"
.Linfo_string42:
	.asciz	"main"
.Linfo_string43:
	.asciz	"bitmask"
.Linfo_string44:
	.asciz	"i"
.Linfo_string45:
	.asciz	"unsigned int"
.Linfo_string46:
	.asciz	"prep_delays"
.Linfo_string47:
	.asciz	"delay"
.Linfo_string48:
	.asciz	"low"
.Linfo_string49:
	.asciz	"high"
.Linfo_string50:
	.asciz	"offset"
.Linfo_string51:
	.asciz	"audiobeam_PreprocessedDelays"
.Linfo_string52:
	.asciz	"delays"
.Linfo_string53:
	.asciz	"float_arr"
.Linfo_string54:
	.asciz	"num_mic"
.Linfo_string55:
	.asciz	"arr"
.Linfo_string56:
	.asciz	"size"
.Linfo_string57:
	.asciz	"max"
.Linfo_string58:
	.asciz	"min"
.Linfo_string59:
	.asciz	"max_i"
.Linfo_string60:
	.asciz	"j"
.Linfo_string61:
	.asciz	"num_angles"
.Linfo_string62:
	.asciz	"source_location"
.Linfo_string63:
	.asciz	"audiobeam_mic_locations"
.Linfo_string64:
	.asciz	"sizetype"
.Linfo_string65:
	.asciz	"distances"
.Linfo_string66:
	.asciz	"sound_speed"
.Linfo_string67:
	.asciz	"sampling_rate"
.Linfo_string68:
	.asciz	"min_delay"
.Linfo_string69:
	.asciz	"index"
.Linfo_string70:
	.asciz	"z"
.Linfo_string71:
	.asciz	"half"
.Linfo_string72:
	.asciz	"y"
.Linfo_string73:
	.asciz	"samples"
.Linfo_string74:
	.asciz	"num_samples"
.Linfo_string75:
	.asciz	"sum"
.Linfo_string76:
	.asciz	"preprocessed_delays"
.Linfo_string77:
	.asciz	"queue_head"
.Linfo_string78:
	.asciz	"weights"
.Linfo_string79:
	.asciz	"interpolated_value"
.Linfo_string80:
	.asciz	"low_index"
.Linfo_string81:
	.asciz	"high_index"
.Linfo_string82:
	.asciz	"beamform_results"
.Linfo_string83:
	.asciz	"queue"
.Linfo_string84:
	.asciz	"num_beams"
.Linfo_string85:
	.asciz	"window"
.Linfo_string86:
	.asciz	"done"
.Linfo_string87:
	.asciz	"time_index"
.Linfo_string88:
	.asciz	"value"
.Linfo_string89:
	.asciz	"energies"
.Linfo_string90:
	.asciz	"mic_distances"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2618                    # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xa33 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end23-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	audiobeam_input_pos
	.byte	3                       # Abbrev [3] 0x3f:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x46:0x15 DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	audiobeam_checksum
	.byte	4                       # Abbrev [4] 0x5b:0x5 DW_TAG_pointer_type
	.long	96                      # DW_AT_type
	.byte	3                       # Abbrev [3] 0x60:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x67:0x5 DW_TAG_pointer_type
	.long	108                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x6c:0x39 DW_TAG_structure_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	24                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	4                       # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x74:0xc DW_TAG_member
	.long	.Linfo_string7          # DW_AT_name
	.long	165                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	5                       # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	6                       # Abbrev [6] 0x80:0xc DW_TAG_member
	.long	.Linfo_string9          # DW_AT_name
	.long	63                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	6                       # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	6                       # Abbrev [6] 0x8c:0xc DW_TAG_member
	.long	.Linfo_string10         # DW_AT_name
	.long	63                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	6                       # Abbrev [6] 0x98:0xc DW_TAG_member
	.long	.Linfo_string11         # DW_AT_name
	.long	96                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xa5:0x5 DW_TAG_pointer_type
	.long	170                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xaa:0x5 DW_TAG_pointer_type
	.long	175                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0xaf:0x7 DW_TAG_base_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0xb6:0x5 DW_TAG_pointer_type
	.long	187                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xbb:0x21 DW_TAG_structure_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	16                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0xc3:0xc DW_TAG_member
	.long	.Linfo_string13         # DW_AT_name
	.long	165                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	6                       # Abbrev [6] 0xcf:0xc DW_TAG_member
	.long	.Linfo_string14         # DW_AT_name
	.long	220                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xdc:0x7 DW_TAG_base_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0xe3:0x31 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0xf8:0xf DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.long	2499                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x107:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.long	2504                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x114:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	2413                    # DW_AT_abstract_origin
	.byte	11                      # Abbrev [11] 0x127:0x40 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x13c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	143                     # DW_AT_decl_line
	.long	2511                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x14b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	143                     # DW_AT_decl_line
	.long	170                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x15a:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x167:0x44 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	170                     # DW_AT_type
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x180:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.long	170                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x18f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x19e:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	159                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x1ab:0x53 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	169                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	220                     # DW_AT_type
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x1c4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	169                     # DW_AT_decl_line
	.long	170                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1d3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	169                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1e2:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	171                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1ee:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	172                     # DW_AT_decl_line
	.long	175                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x1fe:0x52 DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	184                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	220                     # DW_AT_type
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x217:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	184                     # DW_AT_decl_line
	.long	170                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x226:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	184                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x235:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	186                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x241:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	80
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	187                     # DW_AT_decl_line
	.long	175                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x250:0x47 DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	199                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x269:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	199                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x278:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	199                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x287:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	199                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x297:0x47 DW_TAG_subprogram
	.quad	.Lfunc_begin7           # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	208                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x2b0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	208                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x2bf:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	208                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x2ce:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	208                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x2de:0x38 DW_TAG_subprogram
	.quad	.Lfunc_begin8           # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	217                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x2f7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	217                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x306:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	217                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x316:0x38 DW_TAG_subprogram
	.quad	.Lfunc_begin9           # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	223                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x32f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	223                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x33e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	223                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x34e:0x50 DW_TAG_subprogram
	.quad	.Lfunc_begin10          # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	229                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	103                     # DW_AT_type
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x367:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	229                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x376:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x385:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	232                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x391:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	232                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x39e:0x48 DW_TAG_subprogram
	.quad	.Lfunc_begin11          # DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	258                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	182                     # DW_AT_type
                                        # DW_AT_external
	.byte	17                      # Abbrev [17] 0x3b8:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	258                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3c8:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	258                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x3d8:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	261                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x3e6:0x64 DW_TAG_subprogram
	.quad	.Lfunc_begin12          # DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	17                      # Abbrev [17] 0x3fc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
	.long	170                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x40c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	2573                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x41c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	170                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x42c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	282                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x43c:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	284                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x44a:0x74 DW_TAG_subprogram
	.quad	.Lfunc_begin13          # DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	304                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	17                      # Abbrev [17] 0x460:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	304                     # DW_AT_decl_line
	.long	170                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x470:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	304                     # DW_AT_decl_line
	.long	170                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x480:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	304                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x490:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	305                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4a0:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	305                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x4b0:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	307                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x4be:0x54 DW_TAG_subprogram
	.quad	.Lfunc_begin14          # DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	17                      # Abbrev [17] 0x4d4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	170                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4e4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x4f4:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	317                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x501:0x10 DW_TAG_variable
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.long	220                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x512:0x68 DW_TAG_subprogram
	.quad	.Lfunc_begin15          # DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	326                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	170                     # DW_AT_type
                                        # DW_AT_external
	.byte	17                      # Abbrev [17] 0x52c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	326                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x53c:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	329                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x549:0x10 DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	330                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x559:0x10 DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	332                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x569:0x10 DW_TAG_variable
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	330                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x57a:0x58 DW_TAG_subprogram
	.quad	.Lfunc_begin16          # DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	354                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	170                     # DW_AT_type
                                        # DW_AT_external
	.byte	17                      # Abbrev [17] 0x594:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	354                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x5a4:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	357                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5b1:0x10 DW_TAG_variable
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	360                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5c1:0x10 DW_TAG_variable
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	358                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x5d2:0x58 DW_TAG_subprogram
	.quad	.Lfunc_begin17          # DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	372                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	175                     # DW_AT_type
                                        # DW_AT_external
	.byte	17                      # Abbrev [17] 0x5ec:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	372                     # DW_AT_decl_line
	.long	170                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x5fc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	372                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x60c:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	374                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x619:0x10 DW_TAG_variable
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	375                     # DW_AT_decl_line
	.long	175                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x62a:0xc8 DW_TAG_subprogram
	.quad	.Lfunc_begin18          # DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	385                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	175                     # DW_AT_type
                                        # DW_AT_external
	.byte	17                      # Abbrev [17] 0x644:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	2511                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x654:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc47           # DW_AT_location
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	387                     # DW_AT_decl_line
	.long	165                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x664:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	388                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x674:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	389                     # DW_AT_decl_line
	.long	220                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x684:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	390                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x694:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc51           # DW_AT_location
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	391                     # DW_AT_decl_line
	.long	170                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x6a4:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	393                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x6b1:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	394                     # DW_AT_decl_line
	.long	175                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x6c2:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	80
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	399                     # DW_AT_decl_line
	.long	175                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x6d1:0x10 DW_TAG_variable
	.long	.Ldebug_loc52           # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	397                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x6e1:0x10 DW_TAG_variable
	.long	.Ldebug_loc53           # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	398                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x6f2:0xf6 DW_TAG_subprogram
	.quad	.Lfunc_begin19          # DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin19 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	17                      # Abbrev [17] 0x70c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc54           # DW_AT_location
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.long	182                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x71c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc55           # DW_AT_location
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x72c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc56           # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	440                     # DW_AT_decl_line
	.long	175                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x73c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc57           # DW_AT_location
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	440                     # DW_AT_decl_line
	.long	165                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x74c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc58           # DW_AT_location
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	441                     # DW_AT_decl_line
	.long	103                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x75c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc59           # DW_AT_location
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	442                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x76c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc60           # DW_AT_location
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	442                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x77c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc62           # DW_AT_location
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	442                     # DW_AT_decl_line
	.long	170                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x78c:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\340}"
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	452                     # DW_AT_decl_line
	.long	2597                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x79c:0x10 DW_TAG_variable
	.long	.Ldebug_loc61           # DW_AT_location
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	450                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x7ac:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	445                     # DW_AT_decl_line
	.long	175                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x7bd:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	444                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x7ca:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	444                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x7d7:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\330}"
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	448                     # DW_AT_decl_line
	.long	175                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x7e8:0xb7 DW_TAG_subprogram
	.quad	.Lfunc_begin20          # DW_AT_low_pc
	.long	.Lfunc_end20-.Lfunc_begin20 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	498                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	17                      # Abbrev [17] 0x802:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc63           # DW_AT_location
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	498                     # DW_AT_decl_line
	.long	182                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x812:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc64           # DW_AT_location
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	499                     # DW_AT_decl_line
	.long	165                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x822:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc65           # DW_AT_location
	.long	.Linfo_string89         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	500                     # DW_AT_decl_line
	.long	170                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x832:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc66           # DW_AT_location
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	501                     # DW_AT_decl_line
	.long	103                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x842:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc67           # DW_AT_location
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	502                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x852:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc68           # DW_AT_location
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	502                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x862:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	503                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x871:0x10 DW_TAG_variable
	.long	.Ldebug_loc69           # DW_AT_location
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	507                     # DW_AT_decl_line
	.long	170                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x881:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	506                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x891:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x89f:0x97 DW_TAG_subprogram
	.quad	.Lfunc_begin21          # DW_AT_low_pc
	.long	.Lfunc_end21-.Lfunc_begin21 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	529                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	17                      # Abbrev [17] 0x8b5:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc70           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	529                     # DW_AT_decl_line
	.long	170                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x8c5:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc71           # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	530                     # DW_AT_decl_line
	.long	2573                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x8d5:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc72           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	531                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x8e5:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\220\177"
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	533                     # DW_AT_decl_line
	.long	2609                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x8f5:0x10 DW_TAG_variable
	.long	.Ldebug_loc73           # DW_AT_location
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	534                     # DW_AT_decl_line
	.long	182                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x905:0x10 DW_TAG_variable
	.long	.Ldebug_loc74           # DW_AT_location
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	537                     # DW_AT_decl_line
	.long	165                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x915:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\200\177"
	.long	.Linfo_string89         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	538                     # DW_AT_decl_line
	.long	170                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x925:0x10 DW_TAG_variable
	.long	.Ldebug_loc75           # DW_AT_location
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	535                     # DW_AT_decl_line
	.long	103                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x936:0x1a DW_TAG_subprogram
	.quad	.Lfunc_begin22          # DW_AT_low_pc
	.long	.Lfunc_end22-.Lfunc_begin22 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	2384                    # DW_AT_abstract_origin
	.byte	25                      # Abbrev [25] 0x949:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	2393                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x950:0x16 DW_TAG_subprogram
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	569                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	27                      # Abbrev [27] 0x959:0xc DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	571                     # DW_AT_decl_line
	.long	2406                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x966:0x7 DW_TAG_base_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	28                      # Abbrev [28] 0x96d:0xc DW_TAG_subprogram
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	132                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	16                      # Abbrev [16] 0x979:0x4a DW_TAG_subprogram
	.quad	.Lfunc_begin23          # DW_AT_low_pc
	.long	.Lfunc_end23-.Lfunc_begin23 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	578                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x993:0x1b DW_TAG_inlined_subroutine
	.long	2384                    # DW_AT_abstract_origin
	.quad	.Ltmp587                # DW_AT_low_pc
	.long	.Ltmp588-.Ltmp587       # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.short	581                     # DW_AT_call_line
	.byte	25                      # Abbrev [25] 0x9a7:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	2393                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x9ae:0x14 DW_TAG_inlined_subroutine
	.long	2413                    # DW_AT_abstract_origin
	.quad	.Ltmp589                # DW_AT_low_pc
	.long	.Ltmp590-.Ltmp589       # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.short	583                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x9c3:0x5 DW_TAG_volatile_type
	.long	2406                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x9c8:0x7 DW_TAG_base_type
	.long	.Linfo_string45         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x9cf:0x5 DW_TAG_pointer_type
	.long	2516                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x9d4:0x39 DW_TAG_structure_type
	.long	.Linfo_string51         # DW_AT_name
	.byte	16                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x9dc:0xc DW_TAG_member
	.long	.Linfo_string47         # DW_AT_name
	.long	175                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	6                       # Abbrev [6] 0x9e8:0xc DW_TAG_member
	.long	.Linfo_string48         # DW_AT_name
	.long	63                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	6                       # Abbrev [6] 0x9f4:0xc DW_TAG_member
	.long	.Linfo_string49         # DW_AT_name
	.long	63                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	6                       # Abbrev [6] 0xa00:0xc DW_TAG_member
	.long	.Linfo_string50         # DW_AT_name
	.long	175                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xa0d:0x5 DW_TAG_pointer_type
	.long	2578                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0xa12:0xc DW_TAG_array_type
	.long	175                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xa17:0x6 DW_TAG_subrange_type
	.long	2590                    # DW_AT_type
	.byte	3                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xa1e:0x7 DW_TAG_base_type
	.long	.Linfo_string64         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	32                      # Abbrev [32] 0xa25:0xc DW_TAG_array_type
	.long	2516                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xa2a:0x6 DW_TAG_subrange_type
	.long	2590                    # DW_AT_type
	.byte	15                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xa31:0xc DW_TAG_array_type
	.long	175                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xa36:0x6 DW_TAG_subrange_type
	.long	2590                    # DW_AT_type
	.byte	15                      # DW_AT_count
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
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
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
	.byte	10                      # DW_FORM_block1
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
	.byte	23                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
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
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	26                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
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
	.byte	28                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	29                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	31                      # Abbreviation Code
	.byte	53                      # DW_TAG_volatile_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	32                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	33                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	34                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.short	.Ltmp594-.Ltmp593       # Loc expr size
.Ltmp593:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp594:
	.quad	.Ltmp13-.Lfunc_begin0
	.quad	.Ltmp15-.Lfunc_begin0
	.short	.Ltmp596-.Ltmp595       # Loc expr size
.Ltmp595:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp596:
	.quad	.Ltmp17-.Lfunc_begin0
	.quad	.Ltmp19-.Lfunc_begin0
	.short	.Ltmp598-.Ltmp597       # Loc expr size
.Ltmp597:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp598:
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.short	.Ltmp600-.Ltmp599       # Loc expr size
.Ltmp599:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp600:
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp602-.Ltmp601       # Loc expr size
.Ltmp601:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp602:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp46-.Lfunc_begin0
	.short	.Ltmp604-.Ltmp603       # Loc expr size
.Ltmp603:
	.byte	85                      # DW_OP_reg5
.Ltmp604:
	.quad	.Ltmp46-.Lfunc_begin0
	.quad	.Ltmp50-.Lfunc_begin0
	.short	.Ltmp606-.Ltmp605       # Loc expr size
.Ltmp605:
	.byte	93                      # DW_OP_reg13
.Ltmp606:
	.quad	.Ltmp50-.Lfunc_begin0
	.quad	.Ltmp51-.Lfunc_begin0
	.short	.Ltmp608-.Ltmp607       # Loc expr size
.Ltmp607:
	.byte	83                      # DW_OP_reg3
.Ltmp608:
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.short	.Ltmp610-.Ltmp609       # Loc expr size
.Ltmp609:
	.byte	93                      # DW_OP_reg13
.Ltmp610:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp45-.Lfunc_begin0
	.short	.Ltmp612-.Ltmp611       # Loc expr size
.Ltmp611:
	.byte	84                      # DW_OP_reg4
.Ltmp612:
	.quad	.Ltmp45-.Lfunc_begin0
	.quad	.Ltmp48-.Lfunc_begin0
	.short	.Ltmp614-.Ltmp613       # Loc expr size
.Ltmp613:
	.byte	92                      # DW_OP_reg12
.Ltmp614:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp64-.Lfunc_begin0
	.short	.Ltmp616-.Ltmp615       # Loc expr size
.Ltmp615:
	.byte	85                      # DW_OP_reg5
.Ltmp616:
	.quad	.Ltmp64-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp618-.Ltmp617       # Loc expr size
.Ltmp617:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp618:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp620-.Ltmp619       # Loc expr size
.Ltmp619:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp620:
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Ltmp68-.Lfunc_begin0
	.short	.Ltmp622-.Ltmp621       # Loc expr size
.Ltmp621:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp622:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp83-.Lfunc_begin0
	.short	.Ltmp624-.Ltmp623       # Loc expr size
.Ltmp623:
	.byte	85                      # DW_OP_reg5
.Ltmp624:
	.quad	.Ltmp83-.Lfunc_begin0
	.quad	.Ltmp86-.Lfunc_begin0
	.short	.Ltmp626-.Ltmp625       # Loc expr size
.Ltmp625:
	.byte	93                      # DW_OP_reg13
.Ltmp626:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp82-.Lfunc_begin0
	.short	.Ltmp628-.Ltmp627       # Loc expr size
.Ltmp627:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp628:
	.quad	.Ltmp82-.Lfunc_begin0
	.quad	.Ltmp85-.Lfunc_begin0
	.short	.Ltmp630-.Ltmp629       # Loc expr size
.Ltmp629:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp630:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp84-.Lfunc_begin0
	.quad	.Ltmp92-.Lfunc_begin0
	.short	.Ltmp632-.Ltmp631       # Loc expr size
.Ltmp631:
.Ltmp632:
	.quad	.Ltmp92-.Lfunc_begin0
	.quad	.Ltmp93-.Lfunc_begin0
	.short	.Ltmp634-.Ltmp633       # Loc expr size
.Ltmp633:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp634:
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp636-.Ltmp635       # Loc expr size
.Ltmp635:
.Ltmp636:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp105-.Lfunc_begin0
	.short	.Ltmp638-.Ltmp637       # Loc expr size
.Ltmp637:
	.byte	85                      # DW_OP_reg5
.Ltmp638:
	.quad	.Ltmp105-.Lfunc_begin0
	.quad	.Ltmp109-.Lfunc_begin0
	.short	.Ltmp640-.Ltmp639       # Loc expr size
.Ltmp639:
	.byte	92                      # DW_OP_reg12
.Ltmp640:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp104-.Lfunc_begin0
	.short	.Ltmp642-.Ltmp641       # Loc expr size
.Ltmp641:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp642:
	.quad	.Ltmp104-.Lfunc_begin0
	.quad	.Ltmp108-.Lfunc_begin0
	.short	.Ltmp644-.Ltmp643       # Loc expr size
.Ltmp643:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp644:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp126-.Lfunc_begin0
	.short	.Ltmp646-.Ltmp645       # Loc expr size
.Ltmp645:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp646:
	.quad	.Ltmp126-.Lfunc_begin0
	.quad	.Ltmp128-.Lfunc_begin0
	.short	.Ltmp648-.Ltmp647       # Loc expr size
.Ltmp647:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp648:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp125-.Lfunc_begin0
	.short	.Ltmp650-.Ltmp649       # Loc expr size
.Ltmp649:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp650:
	.quad	.Ltmp125-.Lfunc_begin0
	.quad	.Ltmp129-.Lfunc_begin0
	.short	.Ltmp652-.Ltmp651       # Loc expr size
.Ltmp651:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp652:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp124-.Lfunc_begin0
	.short	.Ltmp654-.Ltmp653       # Loc expr size
.Ltmp653:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp654:
	.quad	.Ltmp124-.Lfunc_begin0
	.quad	.Ltmp133-.Lfunc_begin0
	.short	.Ltmp656-.Ltmp655       # Loc expr size
.Ltmp655:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp656:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp147-.Lfunc_begin0
	.short	.Ltmp658-.Ltmp657       # Loc expr size
.Ltmp657:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp658:
	.quad	.Ltmp147-.Lfunc_begin0
	.quad	.Ltmp149-.Lfunc_begin0
	.short	.Ltmp660-.Ltmp659       # Loc expr size
.Ltmp659:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp660:
	.quad	.Ltmp150-.Lfunc_begin0
	.quad	.Ltmp152-.Lfunc_begin0
	.short	.Ltmp662-.Ltmp661       # Loc expr size
.Ltmp661:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp662:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp146-.Lfunc_begin0
	.short	.Ltmp664-.Ltmp663       # Loc expr size
.Ltmp663:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp664:
	.quad	.Ltmp146-.Lfunc_begin0
	.quad	.Ltmp149-.Lfunc_begin0
	.short	.Ltmp666-.Ltmp665       # Loc expr size
.Ltmp665:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp666:
	.quad	.Ltmp150-.Lfunc_begin0
	.quad	.Ltmp154-.Lfunc_begin0
	.short	.Ltmp668-.Ltmp667       # Loc expr size
.Ltmp667:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp668:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp145-.Lfunc_begin0
	.short	.Ltmp670-.Ltmp669       # Loc expr size
.Ltmp669:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp670:
	.quad	.Ltmp145-.Lfunc_begin0
	.quad	.Ltmp149-.Lfunc_begin0
	.short	.Ltmp672-.Ltmp671       # Loc expr size
.Ltmp671:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp672:
	.quad	.Ltmp150-.Lfunc_begin0
	.quad	.Ltmp153-.Lfunc_begin0
	.short	.Ltmp674-.Ltmp673       # Loc expr size
.Ltmp673:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp674:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp164-.Lfunc_begin0
	.short	.Ltmp676-.Ltmp675       # Loc expr size
.Ltmp675:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp676:
	.quad	.Ltmp164-.Lfunc_begin0
	.quad	.Ltmp166-.Lfunc_begin0
	.short	.Ltmp678-.Ltmp677       # Loc expr size
.Ltmp677:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp678:
	.quad	.Ltmp166-.Lfunc_begin0
	.quad	.Ltmp168-.Lfunc_begin0
	.short	.Ltmp680-.Ltmp679       # Loc expr size
.Ltmp679:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp680:
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp163-.Lfunc_begin0
	.short	.Ltmp682-.Ltmp681       # Loc expr size
.Ltmp681:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp682:
	.quad	.Ltmp163-.Lfunc_begin0
	.quad	.Ltmp167-.Lfunc_begin0
	.short	.Ltmp684-.Ltmp683       # Loc expr size
.Ltmp683:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp684:
	.quad	.Ltmp167-.Lfunc_begin0
	.quad	.Ltmp169-.Lfunc_begin0
	.short	.Ltmp686-.Ltmp685       # Loc expr size
.Ltmp685:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp686:
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Lfunc_begin9-.Lfunc_begin0
	.quad	.Ltmp179-.Lfunc_begin0
	.short	.Ltmp688-.Ltmp687       # Loc expr size
.Ltmp687:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp688:
	.quad	.Ltmp179-.Lfunc_begin0
	.quad	.Ltmp181-.Lfunc_begin0
	.short	.Ltmp690-.Ltmp689       # Loc expr size
.Ltmp689:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp690:
	.quad	.Ltmp181-.Lfunc_begin0
	.quad	.Ltmp183-.Lfunc_begin0
	.short	.Ltmp692-.Ltmp691       # Loc expr size
.Ltmp691:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp692:
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Lfunc_begin9-.Lfunc_begin0
	.quad	.Ltmp178-.Lfunc_begin0
	.short	.Ltmp694-.Ltmp693       # Loc expr size
.Ltmp693:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp694:
	.quad	.Ltmp178-.Lfunc_begin0
	.quad	.Ltmp182-.Lfunc_begin0
	.short	.Ltmp696-.Ltmp695       # Loc expr size
.Ltmp695:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp696:
	.quad	.Ltmp182-.Lfunc_begin0
	.quad	.Ltmp184-.Lfunc_begin0
	.short	.Ltmp698-.Ltmp697       # Loc expr size
.Ltmp697:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp698:
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Lfunc_begin10-.Lfunc_begin0
	.quad	.Ltmp196-.Lfunc_begin0
	.short	.Ltmp700-.Ltmp699       # Loc expr size
.Ltmp699:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp700:
	.quad	.Ltmp196-.Lfunc_begin0
	.quad	.Ltmp201-.Lfunc_begin0
	.short	.Ltmp702-.Ltmp701       # Loc expr size
.Ltmp701:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp702:
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Lfunc_begin10-.Lfunc_begin0
	.quad	.Ltmp195-.Lfunc_begin0
	.short	.Ltmp704-.Ltmp703       # Loc expr size
.Ltmp703:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp704:
	.quad	.Ltmp195-.Lfunc_begin0
	.quad	.Ltmp204-.Lfunc_begin0
	.short	.Ltmp706-.Ltmp705       # Loc expr size
.Ltmp705:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp706:
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Lfunc_begin11-.Lfunc_begin0
	.quad	.Ltmp225-.Lfunc_begin0
	.short	.Ltmp708-.Ltmp707       # Loc expr size
.Ltmp707:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp708:
	.quad	.Ltmp225-.Lfunc_begin0
	.quad	.Ltmp230-.Lfunc_begin0
	.short	.Ltmp710-.Ltmp709       # Loc expr size
.Ltmp709:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp710:
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Lfunc_begin11-.Lfunc_begin0
	.quad	.Ltmp224-.Lfunc_begin0
	.short	.Ltmp712-.Ltmp711       # Loc expr size
.Ltmp711:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp712:
	.quad	.Ltmp224-.Lfunc_begin0
	.quad	.Lfunc_end11-.Lfunc_begin0
	.short	.Ltmp714-.Ltmp713       # Loc expr size
.Ltmp713:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp714:
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Lfunc_begin12-.Lfunc_begin0
	.quad	.Ltmp246-.Lfunc_begin0
	.short	.Ltmp716-.Ltmp715       # Loc expr size
.Ltmp715:
	.byte	85                      # DW_OP_reg5
.Ltmp716:
	.quad	.Ltmp246-.Lfunc_begin0
	.quad	.Ltmp253-.Lfunc_begin0
	.short	.Ltmp718-.Ltmp717       # Loc expr size
.Ltmp717:
	.byte	93                      # DW_OP_reg13
.Ltmp718:
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Lfunc_begin12-.Lfunc_begin0
	.quad	.Ltmp245-.Lfunc_begin0
	.short	.Ltmp720-.Ltmp719       # Loc expr size
.Ltmp719:
	.byte	84                      # DW_OP_reg4
.Ltmp720:
	.quad	.Ltmp245-.Lfunc_begin0
	.quad	.Ltmp250-.Lfunc_begin0
	.short	.Ltmp722-.Ltmp721       # Loc expr size
.Ltmp721:
	.byte	95                      # DW_OP_reg15
.Ltmp722:
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Lfunc_begin12-.Lfunc_begin0
	.quad	.Ltmp244-.Lfunc_begin0
	.short	.Ltmp724-.Ltmp723       # Loc expr size
.Ltmp723:
	.byte	81                      # DW_OP_reg1
.Ltmp724:
	.quad	.Ltmp244-.Lfunc_begin0
	.quad	.Ltmp251-.Lfunc_begin0
	.short	.Ltmp726-.Ltmp725       # Loc expr size
.Ltmp725:
	.byte	92                      # DW_OP_reg12
.Ltmp726:
	.quad	0
	.quad	0
.Ldebug_loc27:
	.quad	.Lfunc_begin12-.Lfunc_begin0
	.quad	.Ltmp243-.Lfunc_begin0
	.short	.Ltmp728-.Ltmp727       # Loc expr size
.Ltmp727:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp728:
	.quad	.Ltmp243-.Lfunc_begin0
	.quad	.Ltmp251-.Lfunc_begin0
	.short	.Ltmp730-.Ltmp729       # Loc expr size
.Ltmp729:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp730:
	.quad	0
	.quad	0
.Ldebug_loc28:
	.quad	.Lfunc_begin13-.Lfunc_begin0
	.quad	.Ltmp267-.Lfunc_begin0
	.short	.Ltmp732-.Ltmp731       # Loc expr size
.Ltmp731:
	.byte	85                      # DW_OP_reg5
.Ltmp732:
	.quad	.Ltmp267-.Lfunc_begin0
	.quad	.Ltmp271-.Lfunc_begin0
	.short	.Ltmp734-.Ltmp733       # Loc expr size
.Ltmp733:
	.byte	94                      # DW_OP_reg14
.Ltmp734:
	.quad	0
	.quad	0
.Ldebug_loc29:
	.quad	.Lfunc_begin13-.Lfunc_begin0
	.quad	.Ltmp266-.Lfunc_begin0
	.short	.Ltmp736-.Ltmp735       # Loc expr size
.Ltmp735:
	.byte	84                      # DW_OP_reg4
.Ltmp736:
	.quad	.Ltmp266-.Lfunc_begin0
	.quad	.Ltmp271-.Lfunc_begin0
	.short	.Ltmp738-.Ltmp737       # Loc expr size
.Ltmp737:
	.byte	92                      # DW_OP_reg12
.Ltmp738:
	.quad	0
	.quad	0
.Ldebug_loc30:
	.quad	.Lfunc_begin13-.Lfunc_begin0
	.quad	.Ltmp265-.Lfunc_begin0
	.short	.Ltmp740-.Ltmp739       # Loc expr size
.Ltmp739:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp740:
	.quad	.Ltmp265-.Lfunc_begin0
	.quad	.Ltmp271-.Lfunc_begin0
	.short	.Ltmp742-.Ltmp741       # Loc expr size
.Ltmp741:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp742:
	.quad	0
	.quad	0
.Ldebug_loc31:
	.quad	.Lfunc_begin13-.Lfunc_begin0
	.quad	.Ltmp264-.Lfunc_begin0
	.short	.Ltmp744-.Ltmp743       # Loc expr size
.Ltmp743:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp744:
	.quad	.Ltmp264-.Lfunc_begin0
	.quad	.Lfunc_end13-.Lfunc_begin0
	.short	.Ltmp746-.Ltmp745       # Loc expr size
.Ltmp745:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp746:
	.quad	0
	.quad	0
.Ldebug_loc32:
	.quad	.Lfunc_begin13-.Lfunc_begin0
	.quad	.Ltmp263-.Lfunc_begin0
	.short	.Ltmp748-.Ltmp747       # Loc expr size
.Ltmp747:
	.byte	88                      # super-register DW_OP_reg8
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp748:
	.quad	.Ltmp263-.Lfunc_begin0
	.quad	.Ltmp271-.Lfunc_begin0
	.short	.Ltmp750-.Ltmp749       # Loc expr size
.Ltmp749:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp750:
	.quad	0
	.quad	0
.Ldebug_loc33:
	.quad	.Lfunc_begin14-.Lfunc_begin0
	.quad	.Ltmp284-.Lfunc_begin0
	.short	.Ltmp752-.Ltmp751       # Loc expr size
.Ltmp751:
	.byte	85                      # DW_OP_reg5
.Ltmp752:
	.quad	.Ltmp284-.Lfunc_begin0
	.quad	.Ltmp290-.Lfunc_begin0
	.short	.Ltmp754-.Ltmp753       # Loc expr size
.Ltmp753:
	.byte	94                      # DW_OP_reg14
.Ltmp754:
	.quad	0
	.quad	0
.Ldebug_loc34:
	.quad	.Lfunc_begin14-.Lfunc_begin0
	.quad	.Ltmp283-.Lfunc_begin0
	.short	.Ltmp756-.Ltmp755       # Loc expr size
.Ltmp755:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp756:
	.quad	.Ltmp283-.Lfunc_begin0
	.quad	.Ltmp290-.Lfunc_begin0
	.short	.Ltmp758-.Ltmp757       # Loc expr size
.Ltmp757:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp758:
	.quad	0
	.quad	0
.Ldebug_loc35:
	.quad	.Ltmp289-.Lfunc_begin0
	.quad	.Ltmp290-.Lfunc_begin0
	.short	.Ltmp760-.Ltmp759       # Loc expr size
.Ltmp759:
	.byte	93                      # DW_OP_reg13
.Ltmp760:
	.quad	0
	.quad	0
.Ldebug_loc36:
	.quad	.Lfunc_begin15-.Lfunc_begin0
	.quad	.Ltmp302-.Lfunc_begin0
	.short	.Ltmp762-.Ltmp761       # Loc expr size
.Ltmp761:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp762:
	.quad	.Ltmp302-.Lfunc_begin0
	.quad	.Ltmp308-.Lfunc_begin0
	.short	.Ltmp764-.Ltmp763       # Loc expr size
.Ltmp763:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp764:
	.quad	0
	.quad	0
.Ldebug_loc37:
	.quad	.Ltmp305-.Lfunc_begin0
	.quad	.Ltmp312-.Lfunc_begin0
	.short	.Ltmp766-.Ltmp765       # Loc expr size
.Ltmp765:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp766:
	.quad	.Ltmp312-.Lfunc_begin0
	.quad	.Ltmp313-.Lfunc_begin0
	.short	.Ltmp768-.Ltmp767       # Loc expr size
.Ltmp767:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp768:
	.quad	.Ltmp313-.Lfunc_begin0
	.quad	.Lfunc_end15-.Lfunc_begin0
	.short	.Ltmp770-.Ltmp769       # Loc expr size
.Ltmp769:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp770:
	.quad	0
	.quad	0
.Ldebug_loc38:
	.quad	.Ltmp305-.Lfunc_begin0
	.quad	.Ltmp307-.Lfunc_begin0
	.short	.Ltmp772-.Ltmp771       # Loc expr size
.Ltmp771:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp772:
	.quad	.Ltmp307-.Lfunc_begin0
	.quad	.Lfunc_end15-.Lfunc_begin0
	.short	.Ltmp774-.Ltmp773       # Loc expr size
.Ltmp773:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp774:
	.quad	0
	.quad	0
.Ldebug_loc39:
	.quad	.Ltmp309-.Lfunc_begin0
	.quad	.Ltmp316-.Lfunc_begin0
	.short	.Ltmp776-.Ltmp775       # Loc expr size
.Ltmp775:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp776:
	.quad	.Ltmp316-.Lfunc_begin0
	.quad	.Ltmp317-.Lfunc_begin0
	.short	.Ltmp778-.Ltmp777       # Loc expr size
.Ltmp777:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp778:
	.quad	.Ltmp317-.Lfunc_begin0
	.quad	.Ltmp322-.Lfunc_begin0
	.short	.Ltmp780-.Ltmp779       # Loc expr size
.Ltmp779:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp780:
	.quad	.Ltmp322-.Lfunc_begin0
	.quad	.Ltmp323-.Lfunc_begin0
	.short	.Ltmp782-.Ltmp781       # Loc expr size
.Ltmp781:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp782:
	.quad	.Ltmp323-.Lfunc_begin0
	.quad	.Lfunc_end15-.Lfunc_begin0
	.short	.Ltmp784-.Ltmp783       # Loc expr size
.Ltmp783:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp784:
	.quad	0
	.quad	0
.Ldebug_loc40:
	.quad	.Lfunc_begin16-.Lfunc_begin0
	.quad	.Ltmp335-.Lfunc_begin0
	.short	.Ltmp786-.Ltmp785       # Loc expr size
.Ltmp785:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp786:
	.quad	.Ltmp335-.Lfunc_begin0
	.quad	.Ltmp340-.Lfunc_begin0
	.short	.Ltmp788-.Ltmp787       # Loc expr size
.Ltmp787:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp788:
	.quad	0
	.quad	0
.Ldebug_loc41:
	.quad	.Ltmp338-.Lfunc_begin0
	.quad	.Ltmp342-.Lfunc_begin0
	.short	.Ltmp790-.Ltmp789       # Loc expr size
.Ltmp789:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp790:
	.quad	.Ltmp342-.Lfunc_begin0
	.quad	.Lfunc_end16-.Lfunc_begin0
	.short	.Ltmp792-.Ltmp791       # Loc expr size
.Ltmp791:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp792:
	.quad	0
	.quad	0
.Ldebug_loc42:
	.quad	.Ltmp339-.Lfunc_begin0
	.quad	.Ltmp343-.Lfunc_begin0
	.short	.Ltmp794-.Ltmp793       # Loc expr size
.Ltmp793:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp794:
	.quad	.Ltmp345-.Lfunc_begin0
	.quad	.Ltmp346-.Lfunc_begin0
	.short	.Ltmp796-.Ltmp795       # Loc expr size
.Ltmp795:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp796:
	.quad	0
	.quad	0
.Ldebug_loc43:
	.quad	.Lfunc_begin17-.Lfunc_begin0
	.quad	.Ltmp359-.Lfunc_begin0
	.short	.Ltmp798-.Ltmp797       # Loc expr size
.Ltmp797:
	.byte	85                      # DW_OP_reg5
.Ltmp798:
	.quad	.Ltmp359-.Lfunc_begin0
	.quad	.Ltmp362-.Lfunc_begin0
	.short	.Ltmp800-.Ltmp799       # Loc expr size
.Ltmp799:
	.byte	83                      # DW_OP_reg3
.Ltmp800:
	.quad	0
	.quad	0
.Ldebug_loc44:
	.quad	.Lfunc_begin17-.Lfunc_begin0
	.quad	.Ltmp358-.Lfunc_begin0
	.short	.Ltmp802-.Ltmp801       # Loc expr size
.Ltmp801:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp802:
	.quad	.Ltmp358-.Lfunc_begin0
	.quad	.Ltmp361-.Lfunc_begin0
	.short	.Ltmp804-.Ltmp803       # Loc expr size
.Ltmp803:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp804:
	.quad	0
	.quad	0
.Ldebug_loc45:
	.quad	.Ltmp360-.Lfunc_begin0
	.quad	.Ltmp364-.Lfunc_begin0
	.short	.Ltmp806-.Ltmp805       # Loc expr size
.Ltmp805:
.Ltmp806:
	.quad	.Ltmp364-.Lfunc_begin0
	.quad	.Ltmp365-.Lfunc_begin0
	.short	.Ltmp808-.Ltmp807       # Loc expr size
.Ltmp807:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp808:
	.quad	.Ltmp365-.Lfunc_begin0
	.quad	.Lfunc_end17-.Lfunc_begin0
	.short	.Ltmp810-.Ltmp809       # Loc expr size
.Ltmp809:
.Ltmp810:
	.quad	0
	.quad	0
.Ldebug_loc46:
	.quad	.Lfunc_begin18-.Lfunc_begin0
	.quad	.Ltmp382-.Lfunc_begin0
	.short	.Ltmp812-.Ltmp811       # Loc expr size
.Ltmp811:
	.byte	85                      # DW_OP_reg5
.Ltmp812:
	.quad	.Ltmp382-.Lfunc_begin0
	.quad	.Ltmp389-.Lfunc_begin0
	.short	.Ltmp814-.Ltmp813       # Loc expr size
.Ltmp813:
	.byte	93                      # DW_OP_reg13
.Ltmp814:
	.quad	.Ltmp389-.Lfunc_begin0
	.quad	.Ltmp391-.Lfunc_begin0
	.short	.Ltmp816-.Ltmp815       # Loc expr size
.Ltmp815:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp816:
	.quad	.Ltmp392-.Lfunc_begin0
	.quad	.Ltmp400-.Lfunc_begin0
	.short	.Ltmp818-.Ltmp817       # Loc expr size
.Ltmp817:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp818:
	.quad	.Ltmp400-.Lfunc_begin0
	.quad	.Ltmp401-.Lfunc_begin0
	.short	.Ltmp820-.Ltmp819       # Loc expr size
.Ltmp819:
	.byte	83                      # DW_OP_reg3
.Ltmp820:
	.quad	.Ltmp401-.Lfunc_begin0
	.quad	.Ltmp402-.Lfunc_begin0
	.short	.Ltmp822-.Ltmp821       # Loc expr size
.Ltmp821:
	.byte	93                      # DW_OP_reg13
.Ltmp822:
	.quad	.Ltmp402-.Lfunc_begin0
	.quad	.Ltmp415-.Lfunc_begin0
	.short	.Ltmp824-.Ltmp823       # Loc expr size
.Ltmp823:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp824:
	.quad	.Ltmp415-.Lfunc_begin0
	.quad	.Ltmp417-.Lfunc_begin0
	.short	.Ltmp826-.Ltmp825       # Loc expr size
.Ltmp825:
	.byte	93                      # DW_OP_reg13
.Ltmp826:
	.quad	.Ltmp417-.Lfunc_begin0
	.quad	.Ltmp423-.Lfunc_begin0
	.short	.Ltmp828-.Ltmp827       # Loc expr size
.Ltmp827:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp828:
	.quad	.Ltmp423-.Lfunc_begin0
	.quad	.Ltmp425-.Lfunc_begin0
	.short	.Ltmp830-.Ltmp829       # Loc expr size
.Ltmp829:
	.byte	83                      # DW_OP_reg3
.Ltmp830:
	.quad	.Ltmp425-.Lfunc_begin0
	.quad	.Lfunc_end18-.Lfunc_begin0
	.short	.Ltmp832-.Ltmp831       # Loc expr size
.Ltmp831:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp832:
	.quad	0
	.quad	0
.Ldebug_loc47:
	.quad	.Lfunc_begin18-.Lfunc_begin0
	.quad	.Ltmp381-.Lfunc_begin0
	.short	.Ltmp834-.Ltmp833       # Loc expr size
.Ltmp833:
	.byte	84                      # DW_OP_reg4
.Ltmp834:
	.quad	.Ltmp381-.Lfunc_begin0
	.quad	.Ltmp390-.Lfunc_begin0
	.short	.Ltmp836-.Ltmp835       # Loc expr size
.Ltmp835:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp836:
	.quad	.Ltmp390-.Lfunc_begin0
	.quad	.Ltmp393-.Lfunc_begin0
	.short	.Ltmp838-.Ltmp837       # Loc expr size
.Ltmp837:
	.byte	83                      # DW_OP_reg3
.Ltmp838:
	.quad	.Ltmp393-.Lfunc_begin0
	.quad	.Ltmp418-.Lfunc_begin0
	.short	.Ltmp840-.Ltmp839       # Loc expr size
.Ltmp839:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp840:
	.quad	.Ltmp418-.Lfunc_begin0
	.quad	.Ltmp419-.Lfunc_begin0
	.short	.Ltmp842-.Ltmp841       # Loc expr size
.Ltmp841:
	.byte	83                      # DW_OP_reg3
.Ltmp842:
	.quad	.Ltmp419-.Lfunc_begin0
	.quad	.Lfunc_end18-.Lfunc_begin0
	.short	.Ltmp844-.Ltmp843       # Loc expr size
.Ltmp843:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp844:
	.quad	0
	.quad	0
.Ldebug_loc48:
	.quad	.Lfunc_begin18-.Lfunc_begin0
	.quad	.Ltmp380-.Lfunc_begin0
	.short	.Ltmp846-.Ltmp845       # Loc expr size
.Ltmp845:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp846:
	.quad	.Ltmp380-.Lfunc_begin0
	.quad	.Lfunc_end18-.Lfunc_begin0
	.short	.Ltmp848-.Ltmp847       # Loc expr size
.Ltmp847:
	.byte	118                     # DW_OP_breg6
	.ascii	"\224\177"              # -108
.Ltmp848:
	.quad	0
	.quad	0
.Ldebug_loc49:
	.quad	.Lfunc_begin18-.Lfunc_begin0
	.quad	.Ltmp379-.Lfunc_begin0
	.short	.Ltmp850-.Ltmp849       # Loc expr size
.Ltmp849:
	.byte	82                      # DW_OP_reg2
.Ltmp850:
	.quad	.Ltmp379-.Lfunc_begin0
	.quad	.Ltmp388-.Lfunc_begin0
	.short	.Ltmp852-.Ltmp851       # Loc expr size
.Ltmp851:
	.byte	92                      # DW_OP_reg12
.Ltmp852:
	.quad	.Ltmp388-.Lfunc_begin0
	.quad	.Ltmp405-.Lfunc_begin0
	.short	.Ltmp854-.Ltmp853       # Loc expr size
.Ltmp853:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp854:
	.quad	.Ltmp405-.Lfunc_begin0
	.quad	.Ltmp411-.Lfunc_begin0
	.short	.Ltmp856-.Ltmp855       # Loc expr size
.Ltmp855:
	.byte	95                      # DW_OP_reg15
.Ltmp856:
	.quad	.Ltmp411-.Lfunc_begin0
	.quad	.Ltmp415-.Lfunc_begin0
	.short	.Ltmp858-.Ltmp857       # Loc expr size
.Ltmp857:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp858:
	.quad	.Ltmp415-.Lfunc_begin0
	.quad	.Ltmp416-.Lfunc_begin0
	.short	.Ltmp860-.Ltmp859       # Loc expr size
.Ltmp859:
	.byte	92                      # DW_OP_reg12
.Ltmp860:
	.quad	.Ltmp416-.Lfunc_begin0
	.quad	.Lfunc_end18-.Lfunc_begin0
	.short	.Ltmp862-.Ltmp861       # Loc expr size
.Ltmp861:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp862:
	.quad	0
	.quad	0
.Ldebug_loc50:
	.quad	.Lfunc_begin18-.Lfunc_begin0
	.quad	.Ltmp378-.Lfunc_begin0
	.short	.Ltmp864-.Ltmp863       # Loc expr size
.Ltmp863:
	.byte	88                      # super-register DW_OP_reg8
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp864:
	.quad	.Ltmp378-.Lfunc_begin0
	.quad	.Ltmp387-.Lfunc_begin0
	.short	.Ltmp866-.Ltmp865       # Loc expr size
.Ltmp865:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp866:
	.quad	0
	.quad	0
.Ldebug_loc51:
	.quad	.Lfunc_begin18-.Lfunc_begin0
	.quad	.Ltmp377-.Lfunc_begin0
	.short	.Ltmp868-.Ltmp867       # Loc expr size
.Ltmp867:
	.byte	89                      # DW_OP_reg9
.Ltmp868:
	.quad	.Ltmp377-.Lfunc_begin0
	.quad	.Ltmp386-.Lfunc_begin0
	.short	.Ltmp870-.Ltmp869       # Loc expr size
.Ltmp869:
	.byte	94                      # DW_OP_reg14
.Ltmp870:
	.quad	.Ltmp386-.Lfunc_begin0
	.quad	.Ltmp395-.Lfunc_begin0
	.short	.Ltmp872-.Ltmp871       # Loc expr size
.Ltmp871:
	.byte	118                     # DW_OP_breg6
	.ascii	"\370~"                 # -136
.Ltmp872:
	.quad	.Ltmp395-.Lfunc_begin0
	.quad	.Ltmp397-.Lfunc_begin0
	.short	.Ltmp874-.Ltmp873       # Loc expr size
.Ltmp873:
	.byte	83                      # DW_OP_reg3
.Ltmp874:
	.quad	.Ltmp397-.Lfunc_begin0
	.quad	.Lfunc_end18-.Lfunc_begin0
	.short	.Ltmp876-.Ltmp875       # Loc expr size
.Ltmp875:
	.byte	118                     # DW_OP_breg6
	.ascii	"\370~"                 # -136
.Ltmp876:
	.quad	0
	.quad	0
.Ldebug_loc52:
	.quad	.Ltmp404-.Lfunc_begin0
	.quad	.Ltmp406-.Lfunc_begin0
	.short	.Ltmp878-.Ltmp877       # Loc expr size
.Ltmp877:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp878:
	.quad	.Ltmp406-.Lfunc_begin0
	.quad	.Ltmp427-.Lfunc_begin0
	.short	.Ltmp880-.Ltmp879       # Loc expr size
.Ltmp879:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp880:
	.quad	.Ltmp427-.Lfunc_begin0
	.quad	.Ltmp430-.Lfunc_begin0
	.short	.Ltmp882-.Ltmp881       # Loc expr size
.Ltmp881:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp882:
	.quad	0
	.quad	0
.Ldebug_loc53:
	.quad	.Ltmp410-.Lfunc_begin0
	.quad	.Ltmp414-.Lfunc_begin0
	.short	.Ltmp884-.Ltmp883       # Loc expr size
.Ltmp883:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp884:
	.quad	.Ltmp432-.Lfunc_begin0
	.quad	.Ltmp435-.Lfunc_begin0
	.short	.Ltmp886-.Ltmp885       # Loc expr size
.Ltmp885:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp886:
	.quad	0
	.quad	0
.Ldebug_loc54:
	.quad	.Lfunc_begin19-.Lfunc_begin0
	.quad	.Ltmp452-.Lfunc_begin0
	.short	.Ltmp888-.Ltmp887       # Loc expr size
.Ltmp887:
	.byte	85                      # DW_OP_reg5
.Ltmp888:
	.quad	.Ltmp452-.Lfunc_begin0
	.quad	.Ltmp459-.Lfunc_begin0
	.short	.Ltmp890-.Ltmp889       # Loc expr size
.Ltmp889:
	.byte	95                      # DW_OP_reg15
.Ltmp890:
	.quad	0
	.quad	0
.Ldebug_loc55:
	.quad	.Lfunc_begin19-.Lfunc_begin0
	.quad	.Ltmp451-.Lfunc_begin0
	.short	.Ltmp892-.Ltmp891       # Loc expr size
.Ltmp891:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp892:
	.quad	.Ltmp451-.Lfunc_begin0
	.quad	.Lfunc_end19-.Lfunc_begin0
	.short	.Ltmp894-.Ltmp893       # Loc expr size
.Ltmp893:
	.byte	118                     # DW_OP_breg6
	.ascii	"\304}"                 # -316
.Ltmp894:
	.quad	0
	.quad	0
.Ldebug_loc56:
	.quad	.Lfunc_begin19-.Lfunc_begin0
	.quad	.Ltmp471-.Lfunc_begin0
	.short	.Ltmp896-.Ltmp895       # Loc expr size
.Ltmp895:
	.byte	97                      # DW_OP_reg17
.Ltmp896:
	.quad	.Ltmp472-.Lfunc_begin0
	.quad	.Ltmp490-.Lfunc_begin0
	.short	.Ltmp898-.Ltmp897       # Loc expr size
.Ltmp897:
	.byte	97                      # DW_OP_reg17
.Ltmp898:
	.quad	.Ltmp494-.Lfunc_begin0
	.quad	.Ltmp498-.Lfunc_begin0
	.short	.Ltmp900-.Ltmp899       # Loc expr size
.Ltmp899:
	.byte	97                      # DW_OP_reg17
.Ltmp900:
	.quad	.Ltmp500-.Lfunc_begin0
	.quad	.Ltmp503-.Lfunc_begin0
	.short	.Ltmp902-.Ltmp901       # Loc expr size
.Ltmp901:
	.byte	97                      # DW_OP_reg17
.Ltmp902:
	.quad	.Ltmp504-.Lfunc_begin0
	.quad	.Lfunc_end19-.Lfunc_begin0
	.short	.Ltmp904-.Ltmp903       # Loc expr size
.Ltmp903:
	.byte	97                      # DW_OP_reg17
.Ltmp904:
	.quad	0
	.quad	0
.Ldebug_loc57:
	.quad	.Lfunc_begin19-.Lfunc_begin0
	.quad	.Ltmp450-.Lfunc_begin0
	.short	.Ltmp906-.Ltmp905       # Loc expr size
.Ltmp905:
	.byte	81                      # DW_OP_reg1
.Ltmp906:
	.quad	.Ltmp450-.Lfunc_begin0
	.quad	.Ltmp484-.Lfunc_begin0
	.short	.Ltmp908-.Ltmp907       # Loc expr size
.Ltmp907:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220}"                 # -368
.Ltmp908:
	.quad	.Ltmp484-.Lfunc_begin0
	.quad	.Ltmp485-.Lfunc_begin0
	.short	.Ltmp910-.Ltmp909       # Loc expr size
.Ltmp909:
	.byte	94                      # DW_OP_reg14
.Ltmp910:
	.quad	.Ltmp485-.Lfunc_begin0
	.quad	.Lfunc_end19-.Lfunc_begin0
	.short	.Ltmp912-.Ltmp911       # Loc expr size
.Ltmp911:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220}"                 # -368
.Ltmp912:
	.quad	0
	.quad	0
.Ldebug_loc58:
	.quad	.Lfunc_begin19-.Lfunc_begin0
	.quad	.Ltmp449-.Lfunc_begin0
	.short	.Ltmp914-.Ltmp913       # Loc expr size
.Ltmp913:
	.byte	82                      # DW_OP_reg2
.Ltmp914:
	.quad	.Ltmp449-.Lfunc_begin0
	.quad	.Ltmp464-.Lfunc_begin0
	.short	.Ltmp916-.Ltmp915       # Loc expr size
.Ltmp915:
	.byte	92                      # DW_OP_reg12
.Ltmp916:
	.quad	.Ltmp464-.Lfunc_begin0
	.quad	.Ltmp466-.Lfunc_begin0
	.short	.Ltmp918-.Ltmp917       # Loc expr size
.Ltmp917:
	.byte	93                      # DW_OP_reg13
.Ltmp918:
	.quad	.Ltmp466-.Lfunc_begin0
	.quad	.Ltmp488-.Lfunc_begin0
	.short	.Ltmp920-.Ltmp919       # Loc expr size
.Ltmp919:
	.byte	92                      # DW_OP_reg12
.Ltmp920:
	.quad	.Ltmp488-.Lfunc_begin0
	.quad	.Ltmp489-.Lfunc_begin0
	.short	.Ltmp922-.Ltmp921       # Loc expr size
.Ltmp921:
	.byte	93                      # DW_OP_reg13
.Ltmp922:
	.quad	.Ltmp489-.Lfunc_begin0
	.quad	.Ltmp496-.Lfunc_begin0
	.short	.Ltmp924-.Ltmp923       # Loc expr size
.Ltmp923:
	.byte	92                      # DW_OP_reg12
.Ltmp924:
	.quad	.Ltmp496-.Lfunc_begin0
	.quad	.Ltmp497-.Lfunc_begin0
	.short	.Ltmp926-.Ltmp925       # Loc expr size
.Ltmp925:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270}"                 # -328
.Ltmp926:
	.quad	.Ltmp497-.Lfunc_begin0
	.quad	.Ltmp500-.Lfunc_begin0
	.short	.Ltmp928-.Ltmp927       # Loc expr size
.Ltmp927:
	.byte	92                      # DW_OP_reg12
.Ltmp928:
	.quad	0
	.quad	0
.Ldebug_loc59:
	.quad	.Lfunc_begin19-.Lfunc_begin0
	.quad	.Ltmp448-.Lfunc_begin0
	.short	.Ltmp930-.Ltmp929       # Loc expr size
.Ltmp929:
	.byte	88                      # super-register DW_OP_reg8
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp930:
	.quad	.Ltmp448-.Lfunc_begin0
	.quad	.Lfunc_end19-.Lfunc_begin0
	.short	.Ltmp932-.Ltmp931       # Loc expr size
.Ltmp931:
	.byte	118                     # DW_OP_breg6
	.ascii	"\244}"                 # -348
.Ltmp932:
	.quad	0
	.quad	0
.Ldebug_loc60:
	.quad	.Lfunc_begin19-.Lfunc_begin0
	.quad	.Ltmp447-.Lfunc_begin0
	.short	.Ltmp934-.Ltmp933       # Loc expr size
.Ltmp933:
	.byte	89                      # super-register DW_OP_reg9
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp934:
	.quad	.Ltmp447-.Lfunc_begin0
	.quad	.Lfunc_end19-.Lfunc_begin0
	.short	.Ltmp936-.Ltmp935       # Loc expr size
.Ltmp935:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250}"                 # -344
.Ltmp936:
	.quad	0
	.quad	0
.Ldebug_loc61:
	.quad	.Ltmp453-.Lfunc_begin0
	.quad	.Ltmp502-.Lfunc_begin0
	.short	.Ltmp938-.Ltmp937       # Loc expr size
.Ltmp937:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp938:
	.quad	.Ltmp502-.Lfunc_begin0
	.quad	.Ltmp504-.Lfunc_begin0
	.short	.Ltmp940-.Ltmp939       # Loc expr size
.Ltmp939:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp940:
	.quad	.Ltmp504-.Lfunc_begin0
	.quad	.Lfunc_end19-.Lfunc_begin0
	.short	.Ltmp942-.Ltmp941       # Loc expr size
.Ltmp941:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp942:
	.quad	0
	.quad	0
.Ldebug_loc62:
	.quad	.Lfunc_begin19-.Lfunc_begin0
	.quad	.Ltmp482-.Lfunc_begin0
	.short	.Ltmp944-.Ltmp943       # Loc expr size
.Ltmp943:
	.byte	118                     # DW_OP_breg6
	.ascii	"\330}"                 # -296
.Ltmp944:
	.quad	0
	.quad	0
.Ldebug_loc63:
	.quad	.Lfunc_begin20-.Lfunc_begin0
	.quad	.Ltmp522-.Lfunc_begin0
	.short	.Ltmp946-.Ltmp945       # Loc expr size
.Ltmp945:
	.byte	85                      # DW_OP_reg5
.Ltmp946:
	.quad	.Ltmp522-.Lfunc_begin0
	.quad	.Lfunc_end20-.Lfunc_begin0
	.short	.Ltmp948-.Ltmp947       # Loc expr size
.Ltmp947:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp948:
	.quad	0
	.quad	0
.Ldebug_loc64:
	.quad	.Lfunc_begin20-.Lfunc_begin0
	.quad	.Ltmp521-.Lfunc_begin0
	.short	.Ltmp950-.Ltmp949       # Loc expr size
.Ltmp949:
	.byte	84                      # DW_OP_reg4
.Ltmp950:
	.quad	.Ltmp521-.Lfunc_begin0
	.quad	.Ltmp537-.Lfunc_begin0
	.short	.Ltmp952-.Ltmp951       # Loc expr size
.Ltmp951:
	.byte	93                      # DW_OP_reg13
.Ltmp952:
	.quad	.Ltmp537-.Lfunc_begin0
	.quad	.Ltmp540-.Lfunc_begin0
	.short	.Ltmp954-.Ltmp953       # Loc expr size
.Ltmp953:
	.byte	94                      # DW_OP_reg14
.Ltmp954:
	.quad	0
	.quad	0
.Ldebug_loc65:
	.quad	.Lfunc_begin20-.Lfunc_begin0
	.quad	.Ltmp520-.Lfunc_begin0
	.short	.Ltmp956-.Ltmp955       # Loc expr size
.Ltmp955:
	.byte	81                      # DW_OP_reg1
.Ltmp956:
	.quad	.Ltmp520-.Lfunc_begin0
	.quad	.Ltmp538-.Lfunc_begin0
	.short	.Ltmp958-.Ltmp957       # Loc expr size
.Ltmp957:
	.byte	92                      # DW_OP_reg12
.Ltmp958:
	.quad	.Ltmp538-.Lfunc_begin0
	.quad	.Ltmp540-.Lfunc_begin0
	.short	.Ltmp960-.Ltmp959       # Loc expr size
.Ltmp959:
	.byte	93                      # DW_OP_reg13
.Ltmp960:
	.quad	0
	.quad	0
.Ldebug_loc66:
	.quad	.Lfunc_begin20-.Lfunc_begin0
	.quad	.Ltmp519-.Lfunc_begin0
	.short	.Ltmp962-.Ltmp961       # Loc expr size
.Ltmp961:
	.byte	82                      # DW_OP_reg2
.Ltmp962:
	.quad	.Ltmp519-.Lfunc_begin0
	.quad	.Lfunc_end20-.Lfunc_begin0
	.short	.Ltmp964-.Ltmp963       # Loc expr size
.Ltmp963:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp964:
	.quad	0
	.quad	0
.Ldebug_loc67:
	.quad	.Lfunc_begin20-.Lfunc_begin0
	.quad	.Ltmp518-.Lfunc_begin0
	.short	.Ltmp966-.Ltmp965       # Loc expr size
.Ltmp965:
	.byte	88                      # super-register DW_OP_reg8
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp966:
	.quad	.Ltmp518-.Lfunc_begin0
	.quad	.Ltmp529-.Lfunc_begin0
	.short	.Ltmp968-.Ltmp967       # Loc expr size
.Ltmp967:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp968:
	.quad	.Ltmp529-.Lfunc_begin0
	.quad	.Ltmp540-.Lfunc_begin0
	.short	.Ltmp970-.Ltmp969       # Loc expr size
.Ltmp969:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp970:
	.quad	0
	.quad	0
.Ldebug_loc68:
	.quad	.Lfunc_begin20-.Lfunc_begin0
	.quad	.Ltmp517-.Lfunc_begin0
	.short	.Ltmp972-.Ltmp971       # Loc expr size
.Ltmp971:
	.byte	89                      # super-register DW_OP_reg9
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp972:
	.quad	.Ltmp517-.Lfunc_begin0
	.quad	.Ltmp530-.Lfunc_begin0
	.short	.Ltmp974-.Ltmp973       # Loc expr size
.Ltmp973:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp974:
	.quad	.Ltmp530-.Lfunc_begin0
	.quad	.Ltmp536-.Lfunc_begin0
	.short	.Ltmp976-.Ltmp975       # Loc expr size
.Ltmp975:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp976:
	.quad	.Ltmp536-.Lfunc_begin0
	.quad	.Ltmp543-.Lfunc_begin0
	.short	.Ltmp978-.Ltmp977       # Loc expr size
.Ltmp977:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp978:
	.quad	0
	.quad	0
.Ldebug_loc69:
	.quad	.Ltmp524-.Lfunc_begin0
	.quad	.Ltmp525-.Lfunc_begin0
	.short	.Ltmp980-.Ltmp979       # Loc expr size
.Ltmp979:
	.byte	94                      # DW_OP_reg14
.Ltmp980:
	.quad	.Ltmp527-.Lfunc_begin0
	.quad	.Ltmp528-.Lfunc_begin0
	.short	.Ltmp982-.Ltmp981       # Loc expr size
.Ltmp981:
	.byte	95                      # DW_OP_reg15
.Ltmp982:
	.quad	0
	.quad	0
.Ldebug_loc70:
	.quad	.Lfunc_begin21-.Lfunc_begin0
	.quad	.Ltmp556-.Lfunc_begin0
	.short	.Ltmp984-.Ltmp983       # Loc expr size
.Ltmp983:
	.byte	85                      # DW_OP_reg5
.Ltmp984:
	.quad	.Ltmp556-.Lfunc_begin0
	.quad	.Ltmp561-.Lfunc_begin0
	.short	.Ltmp986-.Ltmp985       # Loc expr size
.Ltmp985:
	.byte	94                      # DW_OP_reg14
.Ltmp986:
	.quad	.Ltmp561-.Lfunc_begin0
	.quad	.Ltmp564-.Lfunc_begin0
	.short	.Ltmp988-.Ltmp987       # Loc expr size
.Ltmp987:
	.byte	85                      # DW_OP_reg5
.Ltmp988:
	.quad	0
	.quad	0
.Ldebug_loc71:
	.quad	.Lfunc_begin21-.Lfunc_begin0
	.quad	.Ltmp555-.Lfunc_begin0
	.short	.Ltmp990-.Ltmp989       # Loc expr size
.Ltmp989:
	.byte	84                      # DW_OP_reg4
.Ltmp990:
	.quad	.Ltmp555-.Lfunc_begin0
	.quad	.Ltmp562-.Lfunc_begin0
	.short	.Ltmp992-.Ltmp991       # Loc expr size
.Ltmp991:
	.byte	118                     # DW_OP_breg6
	.ascii	"\370~"                 # -136
.Ltmp992:
	.quad	.Ltmp562-.Lfunc_begin0
	.quad	.Ltmp563-.Lfunc_begin0
	.short	.Ltmp994-.Ltmp993       # Loc expr size
.Ltmp993:
	.byte	84                      # DW_OP_reg4
.Ltmp994:
	.quad	0
	.quad	0
.Ldebug_loc72:
	.quad	.Lfunc_begin21-.Lfunc_begin0
	.quad	.Ltmp554-.Lfunc_begin0
	.short	.Ltmp996-.Ltmp995       # Loc expr size
.Ltmp995:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp996:
	.quad	.Ltmp554-.Lfunc_begin0
	.quad	.Lfunc_end21-.Lfunc_begin0
	.short	.Ltmp998-.Ltmp997       # Loc expr size
.Ltmp997:
	.byte	118                     # DW_OP_breg6
	.ascii	"\214\177"              # -116
.Ltmp998:
	.quad	0
	.quad	0
.Ldebug_loc73:
	.quad	.Ltmp558-.Lfunc_begin0
	.quad	.Ltmp568-.Lfunc_begin0
	.short	.Ltmp1000-.Ltmp999      # Loc expr size
.Ltmp999:
	.byte	95                      # DW_OP_reg15
.Ltmp1000:
	.quad	0
	.quad	0
.Ldebug_loc74:
	.quad	.Ltmp559-.Lfunc_begin0
	.quad	.Ltmp566-.Lfunc_begin0
	.short	.Ltmp1002-.Ltmp1001     # Loc expr size
.Ltmp1001:
	.byte	92                      # DW_OP_reg12
.Ltmp1002:
	.quad	0
	.quad	0
.Ldebug_loc75:
	.quad	.Ltmp565-.Lfunc_begin0
	.quad	.Ltmp567-.Lfunc_begin0
	.short	.Ltmp1004-.Ltmp1003     # Loc expr size
.Ltmp1003:
	.byte	94                      # DW_OP_reg14
.Ltmp1004:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	2622                    # Compilation Unit Length
	.long	42                      # DIE offset
	.asciz	"audiobeam_input_pos"   # External Name
	.long	359                     # DIE offset
	.asciz	"audiobeam_parse_line"  # External Name
	.long	663                     # DIE offset
	.asciz	"audiobeam_wrapped_dec_offset" # External Name
	.long	2207                    # DIE offset
	.asciz	"audiobeam_calc_single_pos" # External Name
	.long	1298                    # DIE offset
	.asciz	"audiobeam_calc_weights_lr" # External Name
	.long	734                     # DIE offset
	.asciz	"audiobeam_wrapped_inc" # External Name
	.long	846                     # DIE offset
	.asciz	"audiobeam_init_data_queue" # External Name
	.long	70                      # DIE offset
	.asciz	"audiobeam_checksum"    # External Name
	.long	1098                    # DIE offset
	.asciz	"audiobeam_calc_delays" # External Name
	.long	1578                    # DIE offset
	.asciz	"audiobeam_do_beamforming" # External Name
	.long	1778                    # DIE offset
	.asciz	"audiobeam_process_signal" # External Name
	.long	510                     # DIE offset
	.asciz	"audiobeam_find_min_in_arr" # External Name
	.long	790                     # DIE offset
	.asciz	"audiobeam_wrapped_dec" # External Name
	.long	2413                    # DIE offset
	.asciz	"audiobeam_return"      # External Name
	.long	427                     # DIE offset
	.asciz	"audiobeam_find_max_in_arr" # External Name
	.long	2425                    # DIE offset
	.asciz	"main"                  # External Name
	.long	2384                    # DIE offset
	.asciz	"audiobeam_main"        # External Name
	.long	295                     # DIE offset
	.asciz	"audiobeam_preprocess_delays" # External Name
	.long	1214                    # DIE offset
	.asciz	"audiobeam_adjust_delays" # External Name
	.long	998                     # DIE offset
	.asciz	"audiobeam_calc_distances" # External Name
	.long	592                     # DIE offset
	.asciz	"audiobeam_wrapped_inc_offset" # External Name
	.long	227                     # DIE offset
	.asciz	"audiobeam_init"        # External Name
	.long	926                     # DIE offset
	.asciz	"audiobeam_init_delays" # External Name
	.long	1490                    # DIE offset
	.asciz	"audiobeam_calculate_energy" # External Name
	.long	2024                    # DIE offset
	.asciz	"audiobeam_calc_beamforming_result" # External Name
	.long	1402                    # DIE offset
	.asciz	"audiobeam_calc_weights_left_only" # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	2622                    # Compilation Unit Length
	.long	108                     # DIE offset
	.asciz	"audiobeam_DataQueue"   # External Name
	.long	175                     # DIE offset
	.asciz	"float"                 # External Name
	.long	2516                    # DIE offset
	.asciz	"audiobeam_PreprocessedDelays" # External Name
	.long	187                     # DIE offset
	.asciz	"audiobeam_Delays"      # External Name
	.long	2504                    # DIE offset
	.asciz	"unsigned int"          # External Name
	.long	63                      # DIE offset
	.asciz	"int"                   # External Name
	.long	96                      # DIE offset
	.asciz	"unsigned char"         # External Name
	.long	220                     # DIE offset
	.asciz	"long int"              # External Name
	.long	2406                    # DIE offset
	.asciz	"char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
