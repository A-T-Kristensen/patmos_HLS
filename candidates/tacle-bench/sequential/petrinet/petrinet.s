	.text
	.file	"petrinet.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "petrinet.c"
	.text
	.globl	petrinet_main
	.align	16, 0x90
	.type	petrinet_main,@function
petrinet_main:                          # @petrinet_main
.Lfunc_begin0:
	.loc	1 57 0                  # petrinet.c:57:0
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
	subq	$136, %rsp
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
	movabsq	$-5612978678613117234, %rbx # imm = 0xB21AB1A1716C76CE
	movabsq	$4579574831414792546, %rdi # imm = 0x3F8DEB0BA8CC5162
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$532, %edi              # imm = 0x214
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp8:
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$3, %r13d
	movabsq	$-1499364468539388488, %r14 # imm = 0xEB312FF5B7DE0DB8
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	jmp	.LBB0_1
	.align	16, 0x90
.LBB0_147:                              # %while.cond.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$9, %ebx
	movl	$9, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-1499364468539388488, %r14 # imm = 0xEB312FF5B7DE0DB8
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$407, %esi              # imm = 0x197
.LBB0_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$10, %edi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$10, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	.loc	1 66 11 prologue_end discriminator 2 # petrinet.c:66:11
.Ltmp9:
	decl	%r13d
.Ltmp10:
	.loc	1 66 3 is_stmt 0        # petrinet.c:66:3
	testl	%r13d, %r13d
	jle	.LBB0_153
# BB#2:                                 # %while.body
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$9, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movl	$petrinet_P1_is_marked, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 74 12 is_stmt 1       # petrinet.c:74:12
.Ltmp11:
	movl	petrinet_P1_is_marked(%rip), %ebx
	movl	$407, %edi              # imm = 0x197
	movl	$10, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$408, %edi              # imm = 0x198
	movl	$9, %esi
	movl	$1, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp12:
	.loc	1 74 10 is_stmt 0       # petrinet.c:74:10
	cmpl	$3, %ebx
	jl	.LBB0_7
# BB#3:                                 # %land.lhs.true
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$408, %edi              # imm = 0x198
	callq	_KPushCDep
	movl	$petrinet_P3_is_marked, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 75 12 is_stmt 1       # petrinet.c:75:12
.Ltmp13:
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$2, (%rsp)
	movl	$409, %edi              # imm = 0x199
	movl	$9, %esi
	movl	$3, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp14:
	.loc	1 74 10                 # petrinet.c:74:10
	cmpl	$6, %ebx
	jg	.LBB0_7
# BB#4:                                 # %land.lhs.true3
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$409, %edi              # imm = 0x199
	callq	_KPushCDep
	movl	$petrinet_P1_marking_member_0+8, %edi
	movl	$3, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 76 12                 # petrinet.c:76:12
.Ltmp15:
	movq	petrinet_P1_marking_member_0+8(%rip), %r14
	movl	$petrinet_P1_marking_member_0+16, %edi
	movl	$4, %esi
	movl	$8, %edx
	callq	_KLoad0
.Ltmp16:
	.loc	1 74 10                 # petrinet.c:74:10
	movq	petrinet_P1_marking_member_0+16(%rip), %rbx
	movl	$1, 32(%rsp)
	movl	$4, 24(%rsp)
	movl	$1, 16(%rsp)
	movl	$3, 8(%rsp)
	movl	$3, (%rsp)
	movl	$410, %edi              # imm = 0x19A
	movl	$9, %esi
	movl	$4, %edx
	movl	$1, %ecx
	movl	$4, %r8d
	movl	$2, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_7
# BB#5:                                 # %if.then
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$410, %edi              # imm = 0x19A
	callq	_KPushCDep
	movl	$petrinet_P1_marking_member_0, %edi
	movl	$5, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 83 11                 # petrinet.c:83:11
.Ltmp17:
	movq	petrinet_P1_marking_member_0(%rip), %r15
.Ltmp18:
	#DEBUG_VALUE: x <- R15
	movl	$petrinet_P1_marking_member_0+8, %edi
	movl	$6, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 84 11                 # petrinet.c:84:11
	movq	petrinet_P1_marking_member_0+8(%rip), %r14
.Ltmp19:
	#DEBUG_VALUE: y <- R14
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, 64(%rsp)
	movl	$6, 56(%rsp)
	movl	$1, 48(%rsp)
	movl	$5, 40(%rsp)
	movl	$2, 32(%rsp)
	movl	$4, 24(%rsp)
	movl	$2, 16(%rsp)
	movl	$3, 8(%rsp)
	movl	$4, (%rsp)
	movl	$411, %edi              # imm = 0x19B
	movl	$9, %esi
	movl	$5, %edx
	movl	$1, %ecx
	movl	$5, %r8d
	movl	$2, %r9d
	callq	_KTimestamp7
	callq	_KPopCDep
	.loc	1 87 12                 # petrinet.c:87:12
	movq	%r15, %r12
	subq	%r14, %r12
	jge	.LBB0_7
.Ltmp20:
# BB#6:                                 # %if.then6
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	#DEBUG_VALUE: x <- R15
	#DEBUG_VALUE: y <- R14
	movl	$411, %edi              # imm = 0x19B
	callq	_KPushCDep
	movl	$petrinet_P1_is_marked, %edi
	movl	$7, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$31, %edi
	callq	_KWork
	.loc	1 90 9                  # petrinet.c:90:9
.Ltmp21:
	movl	petrinet_P1_is_marked(%rip), %ebx
	addl	$-3, %ebx
	movl	$1, 88(%rsp)
	movl	$7, 80(%rsp)
	movl	$2, 72(%rsp)
	movl	$6, 64(%rsp)
	movl	$2, 56(%rsp)
	movl	$5, 48(%rsp)
	movl	$3, 40(%rsp)
	movl	$4, 32(%rsp)
	movl	$3, 24(%rsp)
	movl	$3, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$2, (%rsp)
	movl	$8, %edi
	movl	$8, %esi
	movl	$9, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	movl	$6, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$8, %edi
	movl	$petrinet_P1_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P1_is_marked(%rip)
.Ltmp22:
	#DEBUG_VALUE: z <- R12
	movl	$petrinet_P3_is_marked, %edi
	movl	$11, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 96 9                  # petrinet.c:96:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0(,%rbx,8), %rsi
	movl	$5, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r15, petrinet_P3_marking_member_0(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$12, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 97 9                  # petrinet.c:97:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+8(,%rbx,8), %rsi
	movl	$6, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r14, petrinet_P3_marking_member_0+8(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$13, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 98 9                  # petrinet.c:98:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+16(,%rbx,8), %r14
.Ltmp23:
	movl	$2, 64(%rsp)
	movl	$6, 56(%rsp)
	movl	$2, 48(%rsp)
	movl	$5, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$4, 24(%rsp)
	movl	$3, 16(%rsp)
	movl	$3, 8(%rsp)
	movl	$5, (%rsp)
	movl	$14, %edi
	movl	$9, %esi
	movl	$6, %edx
	movl	$1, %ecx
	movl	$6, %r8d
	movl	$2, %r9d
	callq	_KTimestamp7
	movl	$14, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movq	%r12, petrinet_P3_marking_member_0+16(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$15, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 99 9                  # petrinet.c:99:9
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$1, 88(%rsp)
	movl	$15, 80(%rsp)
	movl	$2, 72(%rsp)
	movl	$6, 64(%rsp)
	movl	$2, 56(%rsp)
	movl	$5, 48(%rsp)
	movl	$3, 40(%rsp)
	movl	$4, 32(%rsp)
	movl	$3, 24(%rsp)
	movl	$3, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$2, (%rsp)
	movl	$16, %edi
	movl	$8, %esi
	movl	$9, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	movl	$6, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$16, %edi
	movl	$petrinet_P3_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P3_is_marked(%rip)
	callq	_KPopCDep
.Ltmp24:
	.align	16, 0x90
.LBB0_7:                                # %if.end16
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$9, %edi
	callq	_KPushCDep
	movl	$petrinet_P1_is_marked, %edi
	movl	$17, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 106 12                # petrinet.c:106:12
.Ltmp25:
	movl	petrinet_P1_is_marked(%rip), %ebx
	movl	$412, %edi              # imm = 0x19C
	movl	$9, %esi
	movl	$1, %edx
	movl	$17, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp26:
	.loc	1 106 10 is_stmt 0      # petrinet.c:106:10
	cmpl	$3, %ebx
	jl	.LBB0_12
# BB#8:                                 # %land.lhs.true18
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$412, %edi              # imm = 0x19C
	callq	_KPushCDep
	movl	$petrinet_P3_is_marked, %edi
	movl	$18, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 107 12 is_stmt 1      # petrinet.c:107:12
.Ltmp27:
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$2, (%rsp)
	movl	$413, %edi              # imm = 0x19D
	movl	$9, %esi
	movl	$3, %edx
	movl	$17, %ecx
	movl	$3, %r8d
	movl	$18, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp28:
	.loc	1 106 10                # petrinet.c:106:10
	cmpl	$6, %ebx
	jg	.LBB0_12
# BB#9:                                 # %land.lhs.true21
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$413, %edi              # imm = 0x19D
	callq	_KPushCDep
	movl	$petrinet_P1_marking_member_0+16, %edi
	movl	$19, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 108 12                # petrinet.c:108:12
.Ltmp29:
	movq	petrinet_P1_marking_member_0+16(%rip), %r14
	movl	$petrinet_P1_marking_member_0+8, %edi
	movl	$20, %esi
	movl	$8, %edx
	callq	_KLoad0
.Ltmp30:
	.loc	1 106 10                # petrinet.c:106:10
	movq	petrinet_P1_marking_member_0+8(%rip), %rbx
	movl	$1, 32(%rsp)
	movl	$20, 24(%rsp)
	movl	$1, 16(%rsp)
	movl	$19, 8(%rsp)
	movl	$3, (%rsp)
	movl	$414, %edi              # imm = 0x19E
	movl	$9, %esi
	movl	$4, %edx
	movl	$17, %ecx
	movl	$4, %r8d
	movl	$18, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_12
# BB#10:                                # %if.then23
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$414, %edi              # imm = 0x19E
	callq	_KPushCDep
	movl	$petrinet_P1_marking_member_0, %edi
	movl	$21, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 115 11                # petrinet.c:115:11
.Ltmp31:
	movq	petrinet_P1_marking_member_0(%rip), %r15
.Ltmp32:
	#DEBUG_VALUE: x <- R15
	movl	$petrinet_P1_marking_member_0+16, %edi
	movl	$22, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 116 11                # petrinet.c:116:11
	movq	petrinet_P1_marking_member_0+16(%rip), %r14
.Ltmp33:
	#DEBUG_VALUE: y <- R14
	movl	$22, %edi
	movl	$22, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$21, %edi
	movl	$21, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$1, 64(%rsp)
	movl	$22, 56(%rsp)
	movl	$1, 48(%rsp)
	movl	$21, 40(%rsp)
	movl	$2, 32(%rsp)
	movl	$20, 24(%rsp)
	movl	$2, 16(%rsp)
	movl	$19, 8(%rsp)
	movl	$4, (%rsp)
	movl	$415, %edi              # imm = 0x19F
	movl	$9, %esi
	movl	$5, %edx
	movl	$17, %ecx
	movl	$5, %r8d
	movl	$18, %r9d
	callq	_KTimestamp7
	.loc	1 119 12                # petrinet.c:119:12
	movq	%r15, %r12
	subq	%r14, %r12
	jge	.LBB0_12
.Ltmp34:
# BB#11:                                # %if.then28
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	#DEBUG_VALUE: x <- R15
	#DEBUG_VALUE: y <- R14
	movl	$415, %edi              # imm = 0x19F
	callq	_KPushCDep
	movl	$petrinet_P1_is_marked, %edi
	movl	$23, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$31, %edi
	callq	_KWork
	.loc	1 122 9                 # petrinet.c:122:9
.Ltmp35:
	movl	petrinet_P1_is_marked(%rip), %ebx
	addl	$-3, %ebx
	movl	$2, 88(%rsp)
	movl	$22, 80(%rsp)
	movl	$2, 72(%rsp)
	movl	$21, 64(%rsp)
	movl	$3, 56(%rsp)
	movl	$20, 48(%rsp)
	movl	$3, 40(%rsp)
	movl	$19, 32(%rsp)
	movl	$5, 24(%rsp)
	movl	$18, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$17, (%rsp)
	movl	$24, %edi
	movl	$8, %esi
	movl	$23, %edx
	movl	$1, %ecx
	movl	$9, %r8d
	movl	$6, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$24, %edi
	movl	$petrinet_P1_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P1_is_marked(%rip)
.Ltmp36:
	#DEBUG_VALUE: z <- R12
	movl	$petrinet_P3_is_marked, %edi
	movl	$25, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 128 9                 # petrinet.c:128:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0(,%rbx,8), %rsi
	movl	$21, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r15, petrinet_P3_marking_member_0(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$26, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 129 9                 # petrinet.c:129:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+8(,%rbx,8), %rsi
	movl	$22, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r14, petrinet_P3_marking_member_0+8(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$27, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 130 9                 # petrinet.c:130:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+16(,%rbx,8), %r14
.Ltmp37:
	movl	$2, 64(%rsp)
	movl	$22, 56(%rsp)
	movl	$2, 48(%rsp)
	movl	$21, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$20, 24(%rsp)
	movl	$3, 16(%rsp)
	movl	$19, 8(%rsp)
	movl	$5, (%rsp)
	movl	$28, %edi
	movl	$9, %esi
	movl	$6, %edx
	movl	$17, %ecx
	movl	$6, %r8d
	movl	$18, %r9d
	callq	_KTimestamp7
	movl	$28, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movq	%r12, petrinet_P3_marking_member_0+16(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$29, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 131 9                 # petrinet.c:131:9
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$1, 88(%rsp)
	movl	$29, 80(%rsp)
	movl	$2, 72(%rsp)
	movl	$22, 64(%rsp)
	movl	$2, 56(%rsp)
	movl	$21, 48(%rsp)
	movl	$3, 40(%rsp)
	movl	$20, 32(%rsp)
	movl	$3, 24(%rsp)
	movl	$19, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$18, (%rsp)
	movl	$30, %edi
	movl	$8, %esi
	movl	$9, %edx
	movl	$6, %ecx
	movl	$17, %r8d
	movl	$6, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$30, %edi
	movl	$petrinet_P3_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P3_is_marked(%rip)
	callq	_KPopCDep
.Ltmp38:
	.align	16, 0x90
.LBB0_12:                               # %if.end42
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$9, %edi
	callq	_KPushCDep
	movl	$petrinet_P1_is_marked, %edi
	movl	$31, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 138 12                # petrinet.c:138:12
.Ltmp39:
	movl	petrinet_P1_is_marked(%rip), %ebx
	movl	$416, %edi              # imm = 0x1A0
	movl	$31, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp40:
	.loc	1 138 10 is_stmt 0      # petrinet.c:138:10
	cmpl	$3, %ebx
	jl	.LBB0_17
# BB#13:                                # %land.lhs.true44
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$416, %edi              # imm = 0x1A0
	callq	_KPushCDep
	movl	$petrinet_P3_is_marked, %edi
	movl	$32, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 139 12 is_stmt 1      # petrinet.c:139:12
.Ltmp41:
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$2, (%rsp)
	movl	$417, %edi              # imm = 0x1A1
	movl	$31, %esi
	movl	$3, %edx
	movl	$9, %ecx
	movl	$3, %r8d
	movl	$32, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp42:
	.loc	1 138 10                # petrinet.c:138:10
	cmpl	$6, %ebx
	jg	.LBB0_17
# BB#14:                                # %land.lhs.true47
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$417, %edi              # imm = 0x1A1
	callq	_KPushCDep
	movl	$petrinet_P1_marking_member_0, %edi
	movl	$33, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 140 12                # petrinet.c:140:12
.Ltmp43:
	movq	petrinet_P1_marking_member_0(%rip), %r14
	movl	$petrinet_P1_marking_member_0+16, %edi
	movl	$34, %esi
	movl	$8, %edx
	callq	_KLoad0
.Ltmp44:
	.loc	1 138 10                # petrinet.c:138:10
	movq	petrinet_P1_marking_member_0+16(%rip), %rbx
	movl	$1, 32(%rsp)
	movl	$34, 24(%rsp)
	movl	$1, 16(%rsp)
	movl	$33, 8(%rsp)
	movl	$3, (%rsp)
	movl	$418, %edi              # imm = 0x1A2
	movl	$31, %esi
	movl	$4, %edx
	movl	$9, %ecx
	movl	$4, %r8d
	movl	$32, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_17
# BB#15:                                # %if.then49
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$418, %edi              # imm = 0x1A2
	callq	_KPushCDep
	movl	$petrinet_P1_marking_member_0+8, %edi
	movl	$35, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 147 11                # petrinet.c:147:11
.Ltmp45:
	movq	petrinet_P1_marking_member_0+8(%rip), %r15
.Ltmp46:
	#DEBUG_VALUE: x <- R15
	movl	$petrinet_P1_marking_member_0, %edi
	movl	$36, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 148 11                # petrinet.c:148:11
	movq	petrinet_P1_marking_member_0(%rip), %r14
.Ltmp47:
	#DEBUG_VALUE: y <- R14
	movl	$36, %edi
	movl	$36, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$35, %edi
	movl	$35, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, 64(%rsp)
	movl	$36, 56(%rsp)
	movl	$1, 48(%rsp)
	movl	$35, 40(%rsp)
	movl	$2, 32(%rsp)
	movl	$34, 24(%rsp)
	movl	$2, 16(%rsp)
	movl	$33, 8(%rsp)
	movl	$4, (%rsp)
	movl	$419, %edi              # imm = 0x1A3
	movl	$31, %esi
	movl	$5, %edx
	movl	$9, %ecx
	movl	$5, %r8d
	movl	$32, %r9d
	callq	_KTimestamp7
	callq	_KPopCDep
	.loc	1 151 12                # petrinet.c:151:12
	movq	%r15, %r12
	subq	%r14, %r12
	jge	.LBB0_17
.Ltmp48:
# BB#16:                                # %if.then54
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	#DEBUG_VALUE: x <- R15
	#DEBUG_VALUE: y <- R14
	movl	$419, %edi              # imm = 0x1A3
	callq	_KPushCDep
	movl	$petrinet_P1_is_marked, %edi
	movl	$37, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$31, %edi
	callq	_KWork
	.loc	1 154 9                 # petrinet.c:154:9
.Ltmp49:
	movl	petrinet_P1_is_marked(%rip), %ebx
	addl	$-3, %ebx
	movl	$1, 88(%rsp)
	movl	$37, 80(%rsp)
	movl	$2, 72(%rsp)
	movl	$36, 64(%rsp)
	movl	$2, 56(%rsp)
	movl	$35, 48(%rsp)
	movl	$3, 40(%rsp)
	movl	$34, 32(%rsp)
	movl	$3, 24(%rsp)
	movl	$33, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$32, (%rsp)
	movl	$38, %edi
	movl	$8, %esi
	movl	$31, %edx
	movl	$6, %ecx
	movl	$9, %r8d
	movl	$6, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$38, %edi
	movl	$petrinet_P1_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P1_is_marked(%rip)
.Ltmp50:
	#DEBUG_VALUE: z <- R12
	movl	$petrinet_P3_is_marked, %edi
	movl	$39, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 160 9                 # petrinet.c:160:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0(,%rbx,8), %rsi
	movl	$35, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r15, petrinet_P3_marking_member_0(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$40, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 161 9                 # petrinet.c:161:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+8(,%rbx,8), %rsi
	movl	$36, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r14, petrinet_P3_marking_member_0+8(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$41, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 162 9                 # petrinet.c:162:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+16(,%rbx,8), %r14
.Ltmp51:
	movl	$2, 64(%rsp)
	movl	$36, 56(%rsp)
	movl	$2, 48(%rsp)
	movl	$35, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$34, 24(%rsp)
	movl	$3, 16(%rsp)
	movl	$33, 8(%rsp)
	movl	$5, (%rsp)
	movl	$42, %edi
	movl	$31, %esi
	movl	$6, %edx
	movl	$9, %ecx
	movl	$6, %r8d
	movl	$32, %r9d
	callq	_KTimestamp7
	movl	$42, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movq	%r12, petrinet_P3_marking_member_0+16(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$43, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 163 9                 # petrinet.c:163:9
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$1, 88(%rsp)
	movl	$43, 80(%rsp)
	movl	$2, 72(%rsp)
	movl	$36, 64(%rsp)
	movl	$2, 56(%rsp)
	movl	$35, 48(%rsp)
	movl	$3, 40(%rsp)
	movl	$34, 32(%rsp)
	movl	$3, 24(%rsp)
	movl	$33, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$32, (%rsp)
	movl	$44, %edi
	movl	$8, %esi
	movl	$31, %edx
	movl	$6, %ecx
	movl	$9, %r8d
	movl	$6, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$44, %edi
	movl	$petrinet_P3_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P3_is_marked(%rip)
	callq	_KPopCDep
.Ltmp52:
	.align	16, 0x90
.LBB0_17:                               # %if.end68
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$9, %edi
	callq	_KPushCDep
	movl	$petrinet_P1_is_marked, %edi
	movl	$45, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 170 12                # petrinet.c:170:12
.Ltmp53:
	movl	petrinet_P1_is_marked(%rip), %ebx
	movl	$420, %edi              # imm = 0x1A4
	movl	$9, %esi
	movl	$1, %edx
	movl	$45, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp54:
	.loc	1 170 10 is_stmt 0      # petrinet.c:170:10
	cmpl	$3, %ebx
	jl	.LBB0_22
# BB#18:                                # %land.lhs.true70
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$420, %edi              # imm = 0x1A4
	callq	_KPushCDep
	movl	$petrinet_P3_is_marked, %edi
	movl	$46, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 171 12 is_stmt 1      # petrinet.c:171:12
.Ltmp55:
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$2, (%rsp)
	movl	$421, %edi              # imm = 0x1A5
	movl	$9, %esi
	movl	$3, %edx
	movl	$45, %ecx
	movl	$3, %r8d
	movl	$46, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp56:
	.loc	1 170 10                # petrinet.c:170:10
	cmpl	$6, %ebx
	jg	.LBB0_22
# BB#19:                                # %land.lhs.true73
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$421, %edi              # imm = 0x1A5
	callq	_KPushCDep
	movl	$petrinet_P1_marking_member_0+16, %edi
	movl	$47, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 172 12                # petrinet.c:172:12
.Ltmp57:
	movq	petrinet_P1_marking_member_0+16(%rip), %r14
	movl	$petrinet_P1_marking_member_0, %edi
	movl	$48, %esi
	movl	$8, %edx
	callq	_KLoad0
.Ltmp58:
	.loc	1 170 10                # petrinet.c:170:10
	movq	petrinet_P1_marking_member_0(%rip), %rbx
	movl	$1, 32(%rsp)
	movl	$48, 24(%rsp)
	movl	$1, 16(%rsp)
	movl	$47, 8(%rsp)
	movl	$3, (%rsp)
	movl	$422, %edi              # imm = 0x1A6
	movl	$9, %esi
	movl	$4, %edx
	movl	$45, %ecx
	movl	$4, %r8d
	movl	$46, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_22
# BB#20:                                # %if.then75
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$422, %edi              # imm = 0x1A6
	callq	_KPushCDep
	movl	$petrinet_P1_marking_member_0+8, %edi
	movl	$49, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 179 11                # petrinet.c:179:11
.Ltmp59:
	movq	petrinet_P1_marking_member_0+8(%rip), %r15
.Ltmp60:
	#DEBUG_VALUE: x <- R15
	movl	$petrinet_P1_marking_member_0+16, %edi
	movl	$50, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 180 11                # petrinet.c:180:11
	movq	petrinet_P1_marking_member_0+16(%rip), %r14
.Ltmp61:
	#DEBUG_VALUE: y <- R14
	movl	$50, %edi
	movl	$50, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$49, %edi
	movl	$49, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, 64(%rsp)
	movl	$50, 56(%rsp)
	movl	$1, 48(%rsp)
	movl	$49, 40(%rsp)
	movl	$2, 32(%rsp)
	movl	$48, 24(%rsp)
	movl	$2, 16(%rsp)
	movl	$47, 8(%rsp)
	movl	$4, (%rsp)
	movl	$423, %edi              # imm = 0x1A7
	movl	$9, %esi
	movl	$5, %edx
	movl	$45, %ecx
	movl	$5, %r8d
	movl	$46, %r9d
	callq	_KTimestamp7
	callq	_KPopCDep
	.loc	1 183 12                # petrinet.c:183:12
	movq	%r15, %r12
	subq	%r14, %r12
	jge	.LBB0_22
.Ltmp62:
# BB#21:                                # %if.then80
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	#DEBUG_VALUE: x <- R15
	#DEBUG_VALUE: y <- R14
	movl	$423, %edi              # imm = 0x1A7
	callq	_KPushCDep
	movl	$petrinet_P1_is_marked, %edi
	movl	$51, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$31, %edi
	callq	_KWork
	.loc	1 186 9                 # petrinet.c:186:9
.Ltmp63:
	movl	petrinet_P1_is_marked(%rip), %ebx
	addl	$-3, %ebx
	movl	$1, 88(%rsp)
	movl	$51, 80(%rsp)
	movl	$2, 72(%rsp)
	movl	$50, 64(%rsp)
	movl	$2, 56(%rsp)
	movl	$49, 48(%rsp)
	movl	$3, 40(%rsp)
	movl	$48, 32(%rsp)
	movl	$3, 24(%rsp)
	movl	$47, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$46, (%rsp)
	movl	$52, %edi
	movl	$8, %esi
	movl	$9, %edx
	movl	$6, %ecx
	movl	$45, %r8d
	movl	$6, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$52, %edi
	movl	$petrinet_P1_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P1_is_marked(%rip)
.Ltmp64:
	#DEBUG_VALUE: z <- R12
	movl	$petrinet_P3_is_marked, %edi
	movl	$53, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 192 9                 # petrinet.c:192:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0(,%rbx,8), %rsi
	movl	$49, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r15, petrinet_P3_marking_member_0(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$54, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 193 9                 # petrinet.c:193:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+8(,%rbx,8), %rsi
	movl	$50, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r14, petrinet_P3_marking_member_0+8(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$55, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 194 9                 # petrinet.c:194:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+16(,%rbx,8), %r14
.Ltmp65:
	movl	$2, 64(%rsp)
	movl	$50, 56(%rsp)
	movl	$2, 48(%rsp)
	movl	$49, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$48, 24(%rsp)
	movl	$3, 16(%rsp)
	movl	$47, 8(%rsp)
	movl	$5, (%rsp)
	movl	$56, %edi
	movl	$9, %esi
	movl	$6, %edx
	movl	$45, %ecx
	movl	$6, %r8d
	movl	$46, %r9d
	callq	_KTimestamp7
	movl	$56, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movq	%r12, petrinet_P3_marking_member_0+16(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$57, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 195 9                 # petrinet.c:195:9
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$1, 88(%rsp)
	movl	$57, 80(%rsp)
	movl	$2, 72(%rsp)
	movl	$50, 64(%rsp)
	movl	$2, 56(%rsp)
	movl	$49, 48(%rsp)
	movl	$3, 40(%rsp)
	movl	$48, 32(%rsp)
	movl	$3, 24(%rsp)
	movl	$47, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$46, (%rsp)
	movl	$58, %edi
	movl	$8, %esi
	movl	$9, %edx
	movl	$6, %ecx
	movl	$45, %r8d
	movl	$6, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$58, %edi
	movl	$petrinet_P3_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P3_is_marked(%rip)
	callq	_KPopCDep
.Ltmp66:
	.align	16, 0x90
.LBB0_22:                               # %if.end94
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$9, %edi
	callq	_KPushCDep
	movl	$petrinet_P1_is_marked, %edi
	movl	$59, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 202 12                # petrinet.c:202:12
.Ltmp67:
	movl	petrinet_P1_is_marked(%rip), %ebx
	movl	$424, %edi              # imm = 0x1A8
	movl	$9, %esi
	movl	$1, %edx
	movl	$59, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp68:
	.loc	1 202 10 is_stmt 0      # petrinet.c:202:10
	cmpl	$3, %ebx
	jl	.LBB0_27
# BB#23:                                # %land.lhs.true96
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$424, %edi              # imm = 0x1A8
	callq	_KPushCDep
	movl	$petrinet_P3_is_marked, %edi
	movl	$60, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 203 12 is_stmt 1      # petrinet.c:203:12
.Ltmp69:
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	callq	_KPopCDep
	movl	$2, (%rsp)
	movl	$425, %edi              # imm = 0x1A9
	movl	$9, %esi
	movl	$3, %edx
	movl	$59, %ecx
	movl	$3, %r8d
	movl	$60, %r9d
	callq	_KTimestamp3
.Ltmp70:
	.loc	1 202 10                # petrinet.c:202:10
	cmpl	$6, %ebx
	jg	.LBB0_27
# BB#24:                                # %land.lhs.true99
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$425, %edi              # imm = 0x1A9
	callq	_KPushCDep
	movl	$petrinet_P1_marking_member_0, %edi
	movl	$61, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 204 12                # petrinet.c:204:12
.Ltmp71:
	movq	petrinet_P1_marking_member_0(%rip), %r14
	movl	$petrinet_P1_marking_member_0+8, %edi
	movl	$62, %esi
	movl	$8, %edx
	callq	_KLoad0
.Ltmp72:
	.loc	1 202 10                # petrinet.c:202:10
	movq	petrinet_P1_marking_member_0+8(%rip), %rbx
	movl	$1, 32(%rsp)
	movl	$61, 24(%rsp)
	movl	$3, 16(%rsp)
	movl	$60, 8(%rsp)
	movl	$4, (%rsp)
	movl	$426, %edi              # imm = 0x1AA
	movl	$9, %esi
	movl	$4, %edx
	movl	$62, %ecx
	movl	$1, %r8d
	movl	$59, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_27
# BB#25:                                # %if.then101
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$426, %edi              # imm = 0x1AA
	callq	_KPushCDep
	movl	$petrinet_P1_marking_member_0+16, %edi
	movl	$63, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 210 11                # petrinet.c:210:11
.Ltmp73:
	movq	petrinet_P1_marking_member_0+16(%rip), %r15
.Ltmp74:
	#DEBUG_VALUE: x <- R15
	movl	$petrinet_P1_marking_member_0, %edi
	movl	$64, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 211 11                # petrinet.c:211:11
	movq	petrinet_P1_marking_member_0(%rip), %r14
.Ltmp75:
	#DEBUG_VALUE: y <- R14
	movl	$64, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$63, %edi
	movl	$63, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, 64(%rsp)
	movl	$64, 56(%rsp)
	movl	$2, 48(%rsp)
	movl	$61, 40(%rsp)
	movl	$4, 32(%rsp)
	movl	$60, 24(%rsp)
	movl	$5, 16(%rsp)
	movl	$59, 8(%rsp)
	movl	$1, (%rsp)
	movl	$427, %edi              # imm = 0x1AB
	movl	$9, %esi
	movl	$5, %edx
	movl	$62, %ecx
	movl	$2, %r8d
	movl	$63, %r9d
	callq	_KTimestamp7
	callq	_KPopCDep
	.loc	1 214 12                # petrinet.c:214:12
	movq	%r15, %r12
	subq	%r14, %r12
	jge	.LBB0_27
.Ltmp76:
# BB#26:                                # %if.then106
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	#DEBUG_VALUE: x <- R15
	#DEBUG_VALUE: y <- R14
	movl	$427, %edi              # imm = 0x1AB
	callq	_KPushCDep
	movl	$petrinet_P1_is_marked, %edi
	movl	$65, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$31, %edi
	callq	_KWork
	.loc	1 217 9                 # petrinet.c:217:9
.Ltmp77:
	movl	petrinet_P1_is_marked(%rip), %ebx
	addl	$-3, %ebx
	movl	$1, 88(%rsp)
	movl	$65, 80(%rsp)
	movl	$2, 72(%rsp)
	movl	$64, 64(%rsp)
	movl	$3, 56(%rsp)
	movl	$61, 48(%rsp)
	movl	$5, 40(%rsp)
	movl	$60, 32(%rsp)
	movl	$6, 24(%rsp)
	movl	$59, 16(%rsp)
	movl	$2, 8(%rsp)
	movl	$63, (%rsp)
	movl	$66, %edi
	movl	$8, %esi
	movl	$9, %edx
	movl	$6, %ecx
	movl	$62, %r8d
	movl	$3, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$66, %edi
	movl	$petrinet_P1_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P1_is_marked(%rip)
.Ltmp78:
	#DEBUG_VALUE: z <- R12
	movl	$petrinet_P3_is_marked, %edi
	movl	$67, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 223 9                 # petrinet.c:223:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0(,%rbx,8), %rsi
	movl	$63, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r15, petrinet_P3_marking_member_0(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$68, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 224 9                 # petrinet.c:224:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+8(,%rbx,8), %rsi
	movl	$64, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r14, petrinet_P3_marking_member_0+8(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$69, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 225 9                 # petrinet.c:225:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+16(,%rbx,8), %r14
.Ltmp79:
	movl	$2, 64(%rsp)
	movl	$64, 56(%rsp)
	movl	$3, 48(%rsp)
	movl	$61, 40(%rsp)
	movl	$5, 32(%rsp)
	movl	$60, 24(%rsp)
	movl	$6, 16(%rsp)
	movl	$59, 8(%rsp)
	movl	$2, (%rsp)
	movl	$70, %edi
	movl	$9, %esi
	movl	$6, %edx
	movl	$62, %ecx
	movl	$3, %r8d
	movl	$63, %r9d
	callq	_KTimestamp7
	movl	$70, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movq	%r12, petrinet_P3_marking_member_0+16(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$71, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 226 9                 # petrinet.c:226:9
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$1, 88(%rsp)
	movl	$71, 80(%rsp)
	movl	$2, 72(%rsp)
	movl	$64, 64(%rsp)
	movl	$3, 56(%rsp)
	movl	$61, 48(%rsp)
	movl	$5, 40(%rsp)
	movl	$60, 32(%rsp)
	movl	$6, 24(%rsp)
	movl	$59, 16(%rsp)
	movl	$2, 8(%rsp)
	movl	$63, (%rsp)
	movl	$72, %edi
	movl	$8, %esi
	movl	$9, %edx
	movl	$6, %ecx
	movl	$62, %r8d
	movl	$3, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$72, %edi
	movl	$petrinet_P3_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P3_is_marked(%rip)
	callq	_KPopCDep
.Ltmp80:
	.align	16, 0x90
.LBB0_27:                               # %if.end120
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$9, %edi
	callq	_KPushCDep
	movl	$petrinet_P1_is_marked, %edi
	movl	$73, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 233 12                # petrinet.c:233:12
.Ltmp81:
	movl	petrinet_P1_is_marked(%rip), %ebx
	movl	$428, %edi              # imm = 0x1AC
	movl	$9, %esi
	movl	$1, %edx
	movl	$73, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp82:
	.loc	1 233 10 is_stmt 0      # petrinet.c:233:10
	cmpl	$3, %ebx
	jl	.LBB0_32
# BB#28:                                # %land.lhs.true122
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$428, %edi              # imm = 0x1AC
	callq	_KPushCDep
	movl	$petrinet_P3_is_marked, %edi
	movl	$74, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 234 12 is_stmt 1      # petrinet.c:234:12
.Ltmp83:
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$2, (%rsp)
	movl	$429, %edi              # imm = 0x1AD
	movl	$9, %esi
	movl	$3, %edx
	movl	$73, %ecx
	movl	$3, %r8d
	movl	$74, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp84:
	.loc	1 233 10                # petrinet.c:233:10
	cmpl	$6, %ebx
	jg	.LBB0_32
# BB#29:                                # %land.lhs.true125
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$429, %edi              # imm = 0x1AD
	callq	_KPushCDep
	movl	$petrinet_P1_marking_member_0+8, %edi
	movl	$75, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 235 12                # petrinet.c:235:12
.Ltmp85:
	movq	petrinet_P1_marking_member_0+8(%rip), %r14
	movl	$petrinet_P1_marking_member_0, %edi
	movl	$76, %esi
	movl	$8, %edx
	callq	_KLoad0
.Ltmp86:
	.loc	1 233 10                # petrinet.c:233:10
	movq	petrinet_P1_marking_member_0(%rip), %rbx
	movl	$1, 32(%rsp)
	movl	$76, 24(%rsp)
	movl	$1, 16(%rsp)
	movl	$75, 8(%rsp)
	movl	$3, (%rsp)
	movl	$430, %edi              # imm = 0x1AE
	movl	$9, %esi
	movl	$4, %edx
	movl	$73, %ecx
	movl	$4, %r8d
	movl	$74, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_32
# BB#30:                                # %if.then127
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$430, %edi              # imm = 0x1AE
	callq	_KPushCDep
	movl	$petrinet_P1_marking_member_0+16, %edi
	movl	$77, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 241 11                # petrinet.c:241:11
.Ltmp87:
	movq	petrinet_P1_marking_member_0+16(%rip), %r15
.Ltmp88:
	#DEBUG_VALUE: x <- R15
	movl	$petrinet_P1_marking_member_0+8, %edi
	movl	$78, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 242 11                # petrinet.c:242:11
	movq	petrinet_P1_marking_member_0+8(%rip), %r14
.Ltmp89:
	#DEBUG_VALUE: y <- R14
	movl	$78, %edi
	movl	$78, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$77, %edi
	movl	$77, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, 64(%rsp)
	movl	$78, 56(%rsp)
	movl	$1, 48(%rsp)
	movl	$77, 40(%rsp)
	movl	$2, 32(%rsp)
	movl	$76, 24(%rsp)
	movl	$2, 16(%rsp)
	movl	$75, 8(%rsp)
	movl	$4, (%rsp)
	movl	$431, %edi              # imm = 0x1AF
	movl	$9, %esi
	movl	$5, %edx
	movl	$73, %ecx
	movl	$5, %r8d
	movl	$74, %r9d
	callq	_KTimestamp7
	callq	_KPopCDep
	.loc	1 245 12                # petrinet.c:245:12
	movq	%r15, %r12
	subq	%r14, %r12
	jge	.LBB0_32
.Ltmp90:
# BB#31:                                # %if.then132
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	#DEBUG_VALUE: x <- R15
	#DEBUG_VALUE: y <- R14
	movl	$431, %edi              # imm = 0x1AF
	callq	_KPushCDep
	movl	$petrinet_P1_is_marked, %edi
	movl	$79, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$31, %edi
	callq	_KWork
	.loc	1 248 9                 # petrinet.c:248:9
.Ltmp91:
	movl	petrinet_P1_is_marked(%rip), %ebx
	addl	$-3, %ebx
	movl	$1, 88(%rsp)
	movl	$79, 80(%rsp)
	movl	$2, 72(%rsp)
	movl	$78, 64(%rsp)
	movl	$2, 56(%rsp)
	movl	$77, 48(%rsp)
	movl	$3, 40(%rsp)
	movl	$76, 32(%rsp)
	movl	$3, 24(%rsp)
	movl	$75, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$74, (%rsp)
	movl	$80, %edi
	movl	$8, %esi
	movl	$9, %edx
	movl	$6, %ecx
	movl	$73, %r8d
	movl	$6, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$80, %edi
	movl	$petrinet_P1_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P1_is_marked(%rip)
.Ltmp92:
	#DEBUG_VALUE: z <- R12
	movl	$petrinet_P3_is_marked, %edi
	movl	$81, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 254 9                 # petrinet.c:254:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0(,%rbx,8), %rsi
	movl	$77, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r15, petrinet_P3_marking_member_0(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$82, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 255 9                 # petrinet.c:255:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+8(,%rbx,8), %rsi
	movl	$78, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r14, petrinet_P3_marking_member_0+8(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$83, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 256 9                 # petrinet.c:256:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+16(,%rbx,8), %r14
.Ltmp93:
	movl	$2, 64(%rsp)
	movl	$78, 56(%rsp)
	movl	$2, 48(%rsp)
	movl	$77, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$76, 24(%rsp)
	movl	$3, 16(%rsp)
	movl	$75, 8(%rsp)
	movl	$5, (%rsp)
	movl	$84, %edi
	movl	$9, %esi
	movl	$6, %edx
	movl	$73, %ecx
	movl	$6, %r8d
	movl	$74, %r9d
	callq	_KTimestamp7
	movl	$84, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movq	%r12, petrinet_P3_marking_member_0+16(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$85, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 257 9                 # petrinet.c:257:9
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$1, 88(%rsp)
	movl	$85, 80(%rsp)
	movl	$2, 72(%rsp)
	movl	$78, 64(%rsp)
	movl	$2, 56(%rsp)
	movl	$77, 48(%rsp)
	movl	$3, 40(%rsp)
	movl	$76, 32(%rsp)
	movl	$3, 24(%rsp)
	movl	$75, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$74, (%rsp)
	movl	$86, %edi
	movl	$8, %esi
	movl	$9, %edx
	movl	$6, %ecx
	movl	$73, %r8d
	movl	$6, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$86, %edi
	movl	$petrinet_P3_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P3_is_marked(%rip)
	callq	_KPopCDep
.Ltmp94:
	.align	16, 0x90
.LBB0_32:                               # %if.end146
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$9, %edi
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$87, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 264 12                # petrinet.c:264:12
.Ltmp95:
	movl	petrinet_P2_is_marked(%rip), %ebx
	movl	$432, %edi              # imm = 0x1B0
	movl	$9, %esi
	movl	$1, %edx
	movl	$87, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp96:
	.loc	1 264 10 is_stmt 0      # petrinet.c:264:10
	cmpl	$4, %ebx
	jl	.LBB0_38
# BB#33:                                # %land.lhs.true148
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$432, %edi              # imm = 0x1B0
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movl	$petrinet_P3_is_marked, %edi
	movl	$88, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 265 16 is_stmt 1      # petrinet.c:265:16
.Ltmp97:
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	callq	_KPopCDep
	movl	$2, (%rsp)
	movl	$433, %edi              # imm = 0x1B1
	movl	$9, %esi
	movl	$3, %edx
	movl	$87, %ecx
	movl	$3, %r8d
	movl	$88, %r9d
	callq	_KTimestamp3
.Ltmp98:
	.loc	1 264 10                # petrinet.c:264:10
	cmpl	$6, %ebx
	jg	.LBB0_38
# BB#34:                                # %land.lhs.true151
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$433, %edi              # imm = 0x1B1
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+8, %edi
	movl	$89, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 266 16                # petrinet.c:266:16
.Ltmp99:
	movq	petrinet_P2_marking_member_0+8(%rip), %r14
	movl	$petrinet_P2_marking_member_0+16, %edi
	movl	$90, %esi
	movl	$8, %edx
	callq	_KLoad0
.Ltmp100:
	.loc	1 264 10                # petrinet.c:264:10
	movq	petrinet_P2_marking_member_0+16(%rip), %rbx
	movl	$3, 32(%rsp)
	movl	$88, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$87, 8(%rsp)
	movl	$1, (%rsp)
	movl	$434, %edi              # imm = 0x1B2
	movl	$9, %esi
	movl	$4, %edx
	movl	$89, %ecx
	movl	$1, %r8d
	movl	$90, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_38
# BB#35:                                # %land.lhs.true153
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$434, %edi              # imm = 0x1B2
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+8, %edi
	movl	$91, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 268 16                # petrinet.c:268:16
.Ltmp101:
	movq	petrinet_P2_marking_member_0+8(%rip), %r14
	movl	$petrinet_P2_marking_member_0+24, %edi
	movl	$92, %esi
	movl	$8, %edx
	callq	_KLoad0
.Ltmp102:
	.loc	1 264 10                # petrinet.c:264:10
	movq	petrinet_P2_marking_member_0+24(%rip), %rbx
	movl	$4, 64(%rsp)
	movl	$88, 56(%rsp)
	movl	$5, 48(%rsp)
	movl	$87, 40(%rsp)
	movl	$1, 32(%rsp)
	movl	$92, 24(%rsp)
	movl	$1, 16(%rsp)
	movl	$91, 8(%rsp)
	movl	$2, (%rsp)
	movl	$435, %edi              # imm = 0x1B3
	movl	$9, %esi
	movl	$5, %edx
	movl	$89, %ecx
	movl	$2, %r8d
	movl	$90, %r9d
	callq	_KTimestamp7
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_38
# BB#36:                                # %if.then155
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$435, %edi              # imm = 0x1B3
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0, %edi
	movl	$93, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 274 11                # petrinet.c:274:11
.Ltmp103:
	movq	petrinet_P2_marking_member_0(%rip), %r14
.Ltmp104:
	#DEBUG_VALUE: a <- R14
	movl	$petrinet_P2_marking_member_0+8, %edi
	movl	$94, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 275 11                # petrinet.c:275:11
	movq	petrinet_P2_marking_member_0+8(%rip), %r12
.Ltmp105:
	#DEBUG_VALUE: b <- R12
	movl	$94, %edi
	movl	$94, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$93, %edi
	movl	$93, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, 104(%rsp)
	movl	$88, 96(%rsp)
	movl	$6, 88(%rsp)
	movl	$87, 80(%rsp)
	movl	$1, 72(%rsp)
	movl	$94, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$93, 48(%rsp)
	movl	$2, 40(%rsp)
	movl	$92, 32(%rsp)
	movl	$2, 24(%rsp)
	movl	$91, 16(%rsp)
	movl	$3, 8(%rsp)
	movl	$90, (%rsp)
	movl	$436, %edi              # imm = 0x1B4
	movl	$9, %esi
	movl	$9, %edx
	movl	$6, %ecx
	movl	$89, %r8d
	movl	$3, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
	.loc	1 278 12                # petrinet.c:278:12
	cmpq	%r14, %r12
	jle	.LBB0_38
.Ltmp106:
# BB#37:                                # %if.then157
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	#DEBUG_VALUE: a <- R14
	#DEBUG_VALUE: b <- R12
	movl	$436, %edi              # imm = 0x1B4
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$95, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$31, %edi
	callq	_KWork
	.loc	1 281 9                 # petrinet.c:281:9
.Ltmp107:
	movl	petrinet_P2_is_marked(%rip), %ebx
	addl	$-4, %ebx
	movl	$1, 120(%rsp)
	movl	$95, 112(%rsp)
	movl	$6, 104(%rsp)
	movl	$88, 96(%rsp)
	movl	$7, 88(%rsp)
	movl	$87, 80(%rsp)
	movl	$2, 72(%rsp)
	movl	$94, 64(%rsp)
	movl	$2, 56(%rsp)
	movl	$93, 48(%rsp)
	movl	$3, 40(%rsp)
	movl	$92, 32(%rsp)
	movl	$3, 24(%rsp)
	movl	$91, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$90, (%rsp)
	movl	$96, %edi
	movl	$10, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$89, %r8d
	movl	$4, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$96, %edi
	movl	$petrinet_P2_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P2_is_marked(%rip)
	.loc	1 284 13                # petrinet.c:284:13
	leaq	(%r12,%r14), %r15
.Ltmp108:
	#DEBUG_VALUE: c <- R15
	movl	$petrinet_P3_is_marked, %edi
	movl	$97, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 287 9                 # petrinet.c:287:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0(,%rbx,8), %rsi
	movl	$93, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r14, petrinet_P3_marking_member_0(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$98, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 288 9                 # petrinet.c:288:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+8(,%rbx,8), %rsi
	movl	$94, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r12, petrinet_P3_marking_member_0+8(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$99, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 289 9                 # petrinet.c:289:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+16(,%rbx,8), %r14
.Ltmp109:
	movl	$6, 104(%rsp)
	movl	$88, 96(%rsp)
	movl	$7, 88(%rsp)
	movl	$87, 80(%rsp)
	movl	$2, 72(%rsp)
	movl	$94, 64(%rsp)
	movl	$2, 56(%rsp)
	movl	$93, 48(%rsp)
	movl	$3, 40(%rsp)
	movl	$92, 32(%rsp)
	movl	$3, 24(%rsp)
	movl	$91, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$90, (%rsp)
	movl	$100, %edi
	movl	$9, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$89, %r8d
	movl	$4, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$100, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movq	%r15, petrinet_P3_marking_member_0+16(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$101, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 290 9                 # petrinet.c:290:9
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$1, 120(%rsp)
	movl	$101, 112(%rsp)
	movl	$6, 104(%rsp)
	movl	$88, 96(%rsp)
	movl	$7, 88(%rsp)
	movl	$87, 80(%rsp)
	movl	$2, 72(%rsp)
	movl	$94, 64(%rsp)
	movl	$2, 56(%rsp)
	movl	$93, 48(%rsp)
	movl	$3, 40(%rsp)
	movl	$92, 32(%rsp)
	movl	$3, 24(%rsp)
	movl	$91, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$90, (%rsp)
	movl	$102, %edi
	movl	$10, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$89, %r8d
	movl	$4, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$102, %edi
	movl	$petrinet_P3_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P3_is_marked(%rip)
	callq	_KPopCDep
.Ltmp110:
	.align	16, 0x90
.LBB0_38:                               # %if.end171
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$9, %edi
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$103, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 297 12                # petrinet.c:297:12
.Ltmp111:
	movl	petrinet_P2_is_marked(%rip), %ebx
	movl	$437, %edi              # imm = 0x1B5
	movl	$9, %esi
	movl	$1, %edx
	movl	$103, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp112:
	.loc	1 297 10 is_stmt 0      # petrinet.c:297:10
	cmpl	$4, %ebx
	jl	.LBB0_44
# BB#39:                                # %land.lhs.true173
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$437, %edi              # imm = 0x1B5
	callq	_KPushCDep
	movl	$petrinet_P3_is_marked, %edi
	movl	$104, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 298 16 is_stmt 1      # petrinet.c:298:16
.Ltmp113:
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$2, (%rsp)
	movl	$438, %edi              # imm = 0x1B6
	movl	$9, %esi
	movl	$3, %edx
	movl	$103, %ecx
	movl	$3, %r8d
	movl	$104, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp114:
	.loc	1 297 10                # petrinet.c:297:10
	cmpl	$6, %ebx
	jg	.LBB0_44
# BB#40:                                # %land.lhs.true176
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$438, %edi              # imm = 0x1B6
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+8, %edi
	movl	$105, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 299 14                # petrinet.c:299:14
.Ltmp115:
	movq	petrinet_P2_marking_member_0+8(%rip), %r14
	movl	$petrinet_P2_marking_member_0+24, %edi
	movl	$106, %esi
	movl	$8, %edx
	callq	_KLoad0
.Ltmp116:
	.loc	1 297 10                # petrinet.c:297:10
	movq	petrinet_P2_marking_member_0+24(%rip), %rbx
	movl	$1, 32(%rsp)
	movl	$106, 24(%rsp)
	movl	$1, 16(%rsp)
	movl	$105, 8(%rsp)
	movl	$3, (%rsp)
	movl	$439, %edi              # imm = 0x1B7
	movl	$9, %esi
	movl	$4, %edx
	movl	$103, %ecx
	movl	$4, %r8d
	movl	$104, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_44
# BB#41:                                # %land.lhs.true178
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$439, %edi              # imm = 0x1B7
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+8, %edi
	movl	$107, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 301 14                # petrinet.c:301:14
.Ltmp117:
	movq	petrinet_P2_marking_member_0+8(%rip), %r14
	movl	$petrinet_P2_marking_member_0+16, %edi
	movl	$108, %esi
	movl	$8, %edx
	callq	_KLoad0
.Ltmp118:
	.loc	1 297 10                # petrinet.c:297:10
	movq	petrinet_P2_marking_member_0+16(%rip), %rbx
	movl	$1, 64(%rsp)
	movl	$108, 56(%rsp)
	movl	$1, 48(%rsp)
	movl	$107, 40(%rsp)
	movl	$2, 32(%rsp)
	movl	$106, 24(%rsp)
	movl	$2, 16(%rsp)
	movl	$105, 8(%rsp)
	movl	$4, (%rsp)
	movl	$440, %edi              # imm = 0x1B8
	movl	$9, %esi
	movl	$5, %edx
	movl	$103, %ecx
	movl	$5, %r8d
	movl	$104, %r9d
	callq	_KTimestamp7
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_44
# BB#42:                                # %if.then180
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$440, %edi              # imm = 0x1B8
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0, %edi
	movl	$109, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 307 11                # petrinet.c:307:11
.Ltmp119:
	movq	petrinet_P2_marking_member_0(%rip), %r12
.Ltmp120:
	#DEBUG_VALUE: a <- R12
	movl	$petrinet_P2_marking_member_0+8, %edi
	movl	$110, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 308 11                # petrinet.c:308:11
	movq	petrinet_P2_marking_member_0+8(%rip), %r14
.Ltmp121:
	#DEBUG_VALUE: b <- R14
	movl	$110, %edi
	movl	$110, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$109, %edi
	movl	$109, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, 104(%rsp)
	movl	$109, 96(%rsp)
	movl	$2, 88(%rsp)
	movl	$108, 80(%rsp)
	movl	$2, 72(%rsp)
	movl	$107, 64(%rsp)
	movl	$3, 56(%rsp)
	movl	$106, 48(%rsp)
	movl	$3, 40(%rsp)
	movl	$105, 32(%rsp)
	movl	$5, 24(%rsp)
	movl	$104, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$103, (%rsp)
	movl	$441, %edi              # imm = 0x1B9
	movl	$9, %esi
	movl	$110, %edx
	movl	$1, %ecx
	movl	$9, %r8d
	movl	$6, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
	.loc	1 311 12                # petrinet.c:311:12
	cmpq	%r12, %r14
	jle	.LBB0_44
.Ltmp122:
# BB#43:                                # %if.then185
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	#DEBUG_VALUE: a <- R12
	#DEBUG_VALUE: b <- R14
	movl	$441, %edi              # imm = 0x1B9
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$111, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$31, %edi
	callq	_KWork
	.loc	1 314 9                 # petrinet.c:314:9
.Ltmp123:
	movl	petrinet_P2_is_marked(%rip), %ebx
	addl	$-4, %ebx
	movl	$1, 120(%rsp)
	movl	$111, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$109, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$108, 80(%rsp)
	movl	$3, 72(%rsp)
	movl	$107, 64(%rsp)
	movl	$4, 56(%rsp)
	movl	$106, 48(%rsp)
	movl	$4, 40(%rsp)
	movl	$105, 32(%rsp)
	movl	$6, 24(%rsp)
	movl	$104, 16(%rsp)
	movl	$7, 8(%rsp)
	movl	$103, (%rsp)
	movl	$112, %edi
	movl	$10, %esi
	movl	$110, %edx
	movl	$2, %ecx
	movl	$9, %r8d
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$112, %edi
	movl	$petrinet_P2_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P2_is_marked(%rip)
	.loc	1 317 13                # petrinet.c:317:13
	leaq	(%r14,%r12), %r15
.Ltmp124:
	#DEBUG_VALUE: c <- R15
	movl	$petrinet_P3_is_marked, %edi
	movl	$113, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 320 9                 # petrinet.c:320:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0(,%rbx,8), %rsi
	movl	$109, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r12, petrinet_P3_marking_member_0(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$114, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 321 9                 # petrinet.c:321:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+8(,%rbx,8), %rsi
	movl	$110, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r14, petrinet_P3_marking_member_0+8(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$115, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 322 9                 # petrinet.c:322:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+16(,%rbx,8), %r14
.Ltmp125:
	movl	$2, 104(%rsp)
	movl	$109, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$108, 80(%rsp)
	movl	$3, 72(%rsp)
	movl	$107, 64(%rsp)
	movl	$4, 56(%rsp)
	movl	$106, 48(%rsp)
	movl	$4, 40(%rsp)
	movl	$105, 32(%rsp)
	movl	$6, 24(%rsp)
	movl	$104, 16(%rsp)
	movl	$7, 8(%rsp)
	movl	$103, (%rsp)
	movl	$116, %edi
	movl	$9, %esi
	movl	$110, %edx
	movl	$2, %ecx
	movl	$9, %r8d
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$116, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movq	%r15, petrinet_P3_marking_member_0+16(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$117, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 323 9                 # petrinet.c:323:9
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$1, 120(%rsp)
	movl	$117, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$109, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$108, 80(%rsp)
	movl	$3, 72(%rsp)
	movl	$107, 64(%rsp)
	movl	$4, 56(%rsp)
	movl	$106, 48(%rsp)
	movl	$4, 40(%rsp)
	movl	$105, 32(%rsp)
	movl	$6, 24(%rsp)
	movl	$104, 16(%rsp)
	movl	$7, 8(%rsp)
	movl	$103, (%rsp)
	movl	$118, %edi
	movl	$10, %esi
	movl	$110, %edx
	movl	$2, %ecx
	movl	$9, %r8d
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$118, %edi
	movl	$petrinet_P3_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P3_is_marked(%rip)
	callq	_KPopCDep
.Ltmp126:
	.align	16, 0x90
.LBB0_44:                               # %if.end199
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$9, %edi
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$119, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 330 12                # petrinet.c:330:12
.Ltmp127:
	movl	petrinet_P2_is_marked(%rip), %ebx
	movl	$442, %edi              # imm = 0x1BA
	movl	$9, %esi
	movl	$1, %edx
	movl	$119, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp128:
	.loc	1 330 10 is_stmt 0      # petrinet.c:330:10
	cmpl	$4, %ebx
	jl	.LBB0_50
# BB#45:                                # %land.lhs.true201
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$442, %edi              # imm = 0x1BA
	callq	_KPushCDep
	movl	$petrinet_P3_is_marked, %edi
	movl	$120, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 331 14 is_stmt 1      # petrinet.c:331:14
.Ltmp129:
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	callq	_KPopCDep
	movl	$2, (%rsp)
	movl	$443, %edi              # imm = 0x1BB
	movl	$9, %esi
	movl	$3, %edx
	movl	$119, %ecx
	movl	$3, %r8d
	movl	$120, %r9d
	callq	_KTimestamp3
.Ltmp130:
	.loc	1 330 10                # petrinet.c:330:10
	cmpl	$6, %ebx
	jg	.LBB0_50
# BB#46:                                # %land.lhs.true204
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$443, %edi              # imm = 0x1BB
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+16, %edi
	movl	$121, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 332 14                # petrinet.c:332:14
.Ltmp131:
	movq	petrinet_P2_marking_member_0+16(%rip), %r14
	movl	$petrinet_P2_marking_member_0+8, %edi
	movl	$122, %esi
	movl	$8, %edx
	callq	_KLoad0
.Ltmp132:
	.loc	1 330 10                # petrinet.c:330:10
	movq	petrinet_P2_marking_member_0+8(%rip), %rbx
	movl	$1, 32(%rsp)
	movl	$122, 24(%rsp)
	movl	$1, 16(%rsp)
	movl	$121, 8(%rsp)
	movl	$3, (%rsp)
	movl	$444, %edi              # imm = 0x1BC
	movl	$9, %esi
	movl	$4, %edx
	movl	$119, %ecx
	movl	$4, %r8d
	movl	$120, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_50
# BB#47:                                # %land.lhs.true206
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$444, %edi              # imm = 0x1BC
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+16, %edi
	movl	$123, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 334 14                # petrinet.c:334:14
.Ltmp133:
	movq	petrinet_P2_marking_member_0+16(%rip), %r14
	movl	$petrinet_P2_marking_member_0+24, %edi
	movl	$124, %esi
	movl	$8, %edx
	callq	_KLoad0
.Ltmp134:
	.loc	1 330 10                # petrinet.c:330:10
	movq	petrinet_P2_marking_member_0+24(%rip), %rbx
	movl	$2, 64(%rsp)
	movl	$122, 56(%rsp)
	movl	$2, 48(%rsp)
	movl	$121, 40(%rsp)
	movl	$4, 32(%rsp)
	movl	$120, 24(%rsp)
	movl	$5, 16(%rsp)
	movl	$119, 8(%rsp)
	movl	$1, (%rsp)
	movl	$445, %edi              # imm = 0x1BD
	movl	$9, %esi
	movl	$5, %edx
	movl	$123, %ecx
	movl	$1, %r8d
	movl	$124, %r9d
	callq	_KTimestamp7
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_50
# BB#48:                                # %if.then208
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$445, %edi              # imm = 0x1BD
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0, %edi
	movl	$125, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 340 11                # petrinet.c:340:11
.Ltmp135:
	movq	petrinet_P2_marking_member_0(%rip), %r12
.Ltmp136:
	#DEBUG_VALUE: a <- R12
	movl	$petrinet_P2_marking_member_0+16, %edi
	movl	$126, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 341 11                # petrinet.c:341:11
	movq	petrinet_P2_marking_member_0+16(%rip), %r14
.Ltmp137:
	#DEBUG_VALUE: b <- R14
	movl	$126, %edi
	movl	$126, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$125, %edi
	movl	$125, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, 104(%rsp)
	movl	$122, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$121, 80(%rsp)
	movl	$5, 72(%rsp)
	movl	$120, 64(%rsp)
	movl	$6, 56(%rsp)
	movl	$119, 48(%rsp)
	movl	$1, 40(%rsp)
	movl	$126, 32(%rsp)
	movl	$1, 24(%rsp)
	movl	$125, 16(%rsp)
	movl	$2, 8(%rsp)
	movl	$124, (%rsp)
	movl	$446, %edi              # imm = 0x1BE
	movl	$9, %esi
	movl	$9, %edx
	movl	$6, %ecx
	movl	$123, %r8d
	movl	$2, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
	.loc	1 344 12                # petrinet.c:344:12
	cmpq	%r12, %r14
	jle	.LBB0_50
.Ltmp138:
# BB#49:                                # %if.then213
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	#DEBUG_VALUE: a <- R12
	#DEBUG_VALUE: b <- R14
	movl	$446, %edi              # imm = 0x1BE
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$127, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$31, %edi
	callq	_KWork
	.loc	1 347 9                 # petrinet.c:347:9
.Ltmp139:
	movl	petrinet_P2_is_marked(%rip), %ebx
	addl	$-4, %ebx
	movl	$1, 120(%rsp)
	movl	$127, 112(%rsp)
	movl	$4, 104(%rsp)
	movl	$122, 96(%rsp)
	movl	$4, 88(%rsp)
	movl	$121, 80(%rsp)
	movl	$6, 72(%rsp)
	movl	$120, 64(%rsp)
	movl	$7, 56(%rsp)
	movl	$119, 48(%rsp)
	movl	$2, 40(%rsp)
	movl	$126, 32(%rsp)
	movl	$2, 24(%rsp)
	movl	$125, 16(%rsp)
	movl	$3, 8(%rsp)
	movl	$124, (%rsp)
	movl	$128, %edi
	movl	$10, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$123, %r8d
	movl	$3, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$128, %edi
	movl	$petrinet_P2_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P2_is_marked(%rip)
	.loc	1 350 13                # petrinet.c:350:13
	leaq	(%r14,%r12), %r15
.Ltmp140:
	#DEBUG_VALUE: c <- R15
	movl	$petrinet_P3_is_marked, %edi
	movl	$129, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 353 9                 # petrinet.c:353:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0(,%rbx,8), %rsi
	movl	$125, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r12, petrinet_P3_marking_member_0(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$130, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 354 9                 # petrinet.c:354:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+8(,%rbx,8), %rsi
	movl	$126, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r14, petrinet_P3_marking_member_0+8(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$131, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 355 9                 # petrinet.c:355:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+16(,%rbx,8), %r14
.Ltmp141:
	movl	$4, 104(%rsp)
	movl	$122, 96(%rsp)
	movl	$4, 88(%rsp)
	movl	$121, 80(%rsp)
	movl	$6, 72(%rsp)
	movl	$120, 64(%rsp)
	movl	$7, 56(%rsp)
	movl	$119, 48(%rsp)
	movl	$2, 40(%rsp)
	movl	$126, 32(%rsp)
	movl	$2, 24(%rsp)
	movl	$125, 16(%rsp)
	movl	$3, 8(%rsp)
	movl	$124, (%rsp)
	movl	$132, %edi
	movl	$9, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$123, %r8d
	movl	$3, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$132, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movq	%r15, petrinet_P3_marking_member_0+16(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$133, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 356 9                 # petrinet.c:356:9
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$1, 120(%rsp)
	movl	$133, 112(%rsp)
	movl	$4, 104(%rsp)
	movl	$122, 96(%rsp)
	movl	$4, 88(%rsp)
	movl	$121, 80(%rsp)
	movl	$6, 72(%rsp)
	movl	$120, 64(%rsp)
	movl	$7, 56(%rsp)
	movl	$119, 48(%rsp)
	movl	$2, 40(%rsp)
	movl	$126, 32(%rsp)
	movl	$2, 24(%rsp)
	movl	$125, 16(%rsp)
	movl	$3, 8(%rsp)
	movl	$124, (%rsp)
	movl	$134, %edi
	movl	$10, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$123, %r8d
	movl	$3, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$134, %edi
	movl	$petrinet_P3_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P3_is_marked(%rip)
	callq	_KPopCDep
.Ltmp142:
	.align	16, 0x90
.LBB0_50:                               # %if.end227
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$9, %edi
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$135, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 363 12                # petrinet.c:363:12
.Ltmp143:
	movl	petrinet_P2_is_marked(%rip), %ebx
	movl	$447, %edi              # imm = 0x1BF
	movl	$9, %esi
	movl	$1, %edx
	movl	$135, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp144:
	.loc	1 363 10 is_stmt 0      # petrinet.c:363:10
	cmpl	$4, %ebx
	jl	.LBB0_56
# BB#51:                                # %land.lhs.true229
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$447, %edi              # imm = 0x1BF
	callq	_KPushCDep
	movl	$petrinet_P3_is_marked, %edi
	movl	$136, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 364 14 is_stmt 1      # petrinet.c:364:14
.Ltmp145:
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$2, (%rsp)
	movl	$448, %edi              # imm = 0x1C0
	movl	$9, %esi
	movl	$3, %edx
	movl	$135, %ecx
	movl	$3, %r8d
	movl	$136, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp146:
	.loc	1 363 10                # petrinet.c:363:10
	cmpl	$6, %ebx
	jg	.LBB0_56
# BB#52:                                # %land.lhs.true232
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$448, %edi              # imm = 0x1C0
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+16, %edi
	movl	$137, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 365 14                # petrinet.c:365:14
.Ltmp147:
	movq	petrinet_P2_marking_member_0+16(%rip), %r14
	movl	$petrinet_P2_marking_member_0+24, %edi
	movl	$138, %esi
	movl	$8, %edx
	callq	_KLoad0
.Ltmp148:
	.loc	1 363 10                # petrinet.c:363:10
	movq	petrinet_P2_marking_member_0+24(%rip), %rbx
	movl	$1, 32(%rsp)
	movl	$138, 24(%rsp)
	movl	$1, 16(%rsp)
	movl	$137, 8(%rsp)
	movl	$3, (%rsp)
	movl	$449, %edi              # imm = 0x1C1
	movl	$9, %esi
	movl	$4, %edx
	movl	$135, %ecx
	movl	$4, %r8d
	movl	$136, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_56
# BB#53:                                # %land.lhs.true234
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$449, %edi              # imm = 0x1C1
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+16, %edi
	movl	$139, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 367 14                # petrinet.c:367:14
.Ltmp149:
	movq	petrinet_P2_marking_member_0+16(%rip), %r14
	movl	$petrinet_P2_marking_member_0+8, %edi
	movl	$140, %esi
	movl	$8, %edx
	callq	_KLoad0
.Ltmp150:
	.loc	1 363 10                # petrinet.c:363:10
	movq	petrinet_P2_marking_member_0+8(%rip), %rbx
	movl	$1, 64(%rsp)
	movl	$140, 56(%rsp)
	movl	$1, 48(%rsp)
	movl	$139, 40(%rsp)
	movl	$2, 32(%rsp)
	movl	$138, 24(%rsp)
	movl	$2, 16(%rsp)
	movl	$137, 8(%rsp)
	movl	$4, (%rsp)
	movl	$450, %edi              # imm = 0x1C2
	movl	$9, %esi
	movl	$5, %edx
	movl	$135, %ecx
	movl	$5, %r8d
	movl	$136, %r9d
	callq	_KTimestamp7
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_56
# BB#54:                                # %if.then236
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$450, %edi              # imm = 0x1C2
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0, %edi
	movl	$141, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 373 11                # petrinet.c:373:11
.Ltmp151:
	movq	petrinet_P2_marking_member_0(%rip), %r12
.Ltmp152:
	#DEBUG_VALUE: a <- R12
	movl	$petrinet_P2_marking_member_0+16, %edi
	movl	$142, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 374 11                # petrinet.c:374:11
	movq	petrinet_P2_marking_member_0+16(%rip), %r14
.Ltmp153:
	#DEBUG_VALUE: b <- R14
	movl	$142, %edi
	movl	$142, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$141, %edi
	movl	$141, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, 104(%rsp)
	movl	$142, 96(%rsp)
	movl	$1, 88(%rsp)
	movl	$141, 80(%rsp)
	movl	$2, 72(%rsp)
	movl	$140, 64(%rsp)
	movl	$2, 56(%rsp)
	movl	$139, 48(%rsp)
	movl	$3, 40(%rsp)
	movl	$138, 32(%rsp)
	movl	$3, 24(%rsp)
	movl	$137, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$136, (%rsp)
	movl	$451, %edi              # imm = 0x1C3
	movl	$9, %esi
	movl	$9, %edx
	movl	$6, %ecx
	movl	$135, %r8d
	movl	$6, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
	.loc	1 377 12                # petrinet.c:377:12
	cmpq	%r12, %r14
	jle	.LBB0_56
.Ltmp154:
# BB#55:                                # %if.then241
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	#DEBUG_VALUE: a <- R12
	#DEBUG_VALUE: b <- R14
	movl	$451, %edi              # imm = 0x1C3
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$143, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$31, %edi
	callq	_KWork
	.loc	1 380 9                 # petrinet.c:380:9
.Ltmp155:
	movl	petrinet_P2_is_marked(%rip), %ebx
	addl	$-4, %ebx
	movl	$1, 120(%rsp)
	movl	$143, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$142, 96(%rsp)
	movl	$2, 88(%rsp)
	movl	$141, 80(%rsp)
	movl	$3, 72(%rsp)
	movl	$140, 64(%rsp)
	movl	$3, 56(%rsp)
	movl	$139, 48(%rsp)
	movl	$4, 40(%rsp)
	movl	$138, 32(%rsp)
	movl	$4, 24(%rsp)
	movl	$137, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$136, (%rsp)
	movl	$144, %edi
	movl	$10, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$135, %r8d
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$144, %edi
	movl	$petrinet_P2_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P2_is_marked(%rip)
	.loc	1 383 13                # petrinet.c:383:13
	leaq	(%r14,%r12), %r15
.Ltmp156:
	#DEBUG_VALUE: c <- R15
	movl	$petrinet_P3_is_marked, %edi
	movl	$145, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 386 9                 # petrinet.c:386:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0(,%rbx,8), %rsi
	movl	$141, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r12, petrinet_P3_marking_member_0(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$146, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 387 9                 # petrinet.c:387:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+8(,%rbx,8), %rsi
	movl	$142, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r14, petrinet_P3_marking_member_0+8(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$147, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 388 9                 # petrinet.c:388:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+16(,%rbx,8), %r14
.Ltmp157:
	movl	$2, 104(%rsp)
	movl	$142, 96(%rsp)
	movl	$2, 88(%rsp)
	movl	$141, 80(%rsp)
	movl	$3, 72(%rsp)
	movl	$140, 64(%rsp)
	movl	$3, 56(%rsp)
	movl	$139, 48(%rsp)
	movl	$4, 40(%rsp)
	movl	$138, 32(%rsp)
	movl	$4, 24(%rsp)
	movl	$137, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$136, (%rsp)
	movl	$148, %edi
	movl	$9, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$135, %r8d
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$148, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movq	%r15, petrinet_P3_marking_member_0+16(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$149, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 389 9                 # petrinet.c:389:9
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$1, 120(%rsp)
	movl	$149, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$142, 96(%rsp)
	movl	$2, 88(%rsp)
	movl	$141, 80(%rsp)
	movl	$3, 72(%rsp)
	movl	$140, 64(%rsp)
	movl	$3, 56(%rsp)
	movl	$139, 48(%rsp)
	movl	$4, 40(%rsp)
	movl	$138, 32(%rsp)
	movl	$4, 24(%rsp)
	movl	$137, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$136, (%rsp)
	movl	$150, %edi
	movl	$10, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$135, %r8d
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$150, %edi
	movl	$petrinet_P3_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P3_is_marked(%rip)
	callq	_KPopCDep
.Ltmp158:
	.align	16, 0x90
.LBB0_56:                               # %if.end255
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$9, %edi
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$151, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 396 12                # petrinet.c:396:12
.Ltmp159:
	movl	petrinet_P2_is_marked(%rip), %ebx
	movl	$452, %edi              # imm = 0x1C4
	movl	$9, %esi
	movl	$1, %edx
	movl	$151, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp160:
	.loc	1 396 10 is_stmt 0      # petrinet.c:396:10
	cmpl	$4, %ebx
	jl	.LBB0_62
# BB#57:                                # %land.lhs.true257
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$452, %edi              # imm = 0x1C4
	callq	_KPushCDep
	movl	$petrinet_P3_is_marked, %edi
	movl	$152, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 397 14 is_stmt 1      # petrinet.c:397:14
.Ltmp161:
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	callq	_KPopCDep
	movl	$2, (%rsp)
	movl	$453, %edi              # imm = 0x1C5
	movl	$9, %esi
	movl	$3, %edx
	movl	$151, %ecx
	movl	$3, %r8d
	movl	$152, %r9d
	callq	_KTimestamp3
.Ltmp162:
	.loc	1 396 10                # petrinet.c:396:10
	cmpl	$6, %ebx
	jg	.LBB0_62
# BB#58:                                # %land.lhs.true260
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$453, %edi              # imm = 0x1C5
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+24, %edi
	movl	$153, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 398 14                # petrinet.c:398:14
.Ltmp163:
	movq	petrinet_P2_marking_member_0+24(%rip), %r14
	movl	$petrinet_P2_marking_member_0+8, %edi
	movl	$154, %esi
	movl	$8, %edx
	callq	_KLoad0
.Ltmp164:
	.loc	1 396 10                # petrinet.c:396:10
	movq	petrinet_P2_marking_member_0+8(%rip), %rbx
	movl	$1, 32(%rsp)
	movl	$154, 24(%rsp)
	movl	$1, 16(%rsp)
	movl	$153, 8(%rsp)
	movl	$3, (%rsp)
	movl	$454, %edi              # imm = 0x1C6
	movl	$9, %esi
	movl	$4, %edx
	movl	$151, %ecx
	movl	$4, %r8d
	movl	$152, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_62
# BB#59:                                # %land.lhs.true262
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$454, %edi              # imm = 0x1C6
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+24, %edi
	movl	$155, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 400 14                # petrinet.c:400:14
.Ltmp165:
	movq	petrinet_P2_marking_member_0+24(%rip), %r14
	movl	$petrinet_P2_marking_member_0+16, %edi
	movl	$156, %esi
	movl	$8, %edx
	callq	_KLoad0
.Ltmp166:
	.loc	1 396 10                # petrinet.c:396:10
	movq	petrinet_P2_marking_member_0+16(%rip), %rbx
	movl	$2, 64(%rsp)
	movl	$154, 56(%rsp)
	movl	$2, 48(%rsp)
	movl	$153, 40(%rsp)
	movl	$4, 32(%rsp)
	movl	$152, 24(%rsp)
	movl	$5, 16(%rsp)
	movl	$151, 8(%rsp)
	movl	$1, (%rsp)
	movl	$455, %edi              # imm = 0x1C7
	movl	$9, %esi
	movl	$5, %edx
	movl	$155, %ecx
	movl	$1, %r8d
	movl	$156, %r9d
	callq	_KTimestamp7
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_62
# BB#60:                                # %if.then264
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$455, %edi              # imm = 0x1C7
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0, %edi
	movl	$157, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 406 11                # petrinet.c:406:11
.Ltmp167:
	movq	petrinet_P2_marking_member_0(%rip), %r12
.Ltmp168:
	#DEBUG_VALUE: a <- R12
	movl	$petrinet_P2_marking_member_0+24, %edi
	movl	$158, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 407 11                # petrinet.c:407:11
	movq	petrinet_P2_marking_member_0+24(%rip), %r14
.Ltmp169:
	#DEBUG_VALUE: b <- R14
	movl	$158, %edi
	movl	$158, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$157, %edi
	movl	$157, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, 104(%rsp)
	movl	$154, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$153, 80(%rsp)
	movl	$5, 72(%rsp)
	movl	$152, 64(%rsp)
	movl	$6, 56(%rsp)
	movl	$151, 48(%rsp)
	movl	$1, 40(%rsp)
	movl	$158, 32(%rsp)
	movl	$1, 24(%rsp)
	movl	$157, 16(%rsp)
	movl	$2, 8(%rsp)
	movl	$156, (%rsp)
	movl	$456, %edi              # imm = 0x1C8
	movl	$9, %esi
	movl	$9, %edx
	movl	$6, %ecx
	movl	$155, %r8d
	movl	$2, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
	.loc	1 410 12                # petrinet.c:410:12
	cmpq	%r12, %r14
	jle	.LBB0_62
.Ltmp170:
# BB#61:                                # %if.then269
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	#DEBUG_VALUE: a <- R12
	#DEBUG_VALUE: b <- R14
	movl	$456, %edi              # imm = 0x1C8
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$159, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$31, %edi
	callq	_KWork
	.loc	1 413 9                 # petrinet.c:413:9
.Ltmp171:
	movl	petrinet_P2_is_marked(%rip), %ebx
	addl	$-4, %ebx
	movl	$4, 120(%rsp)
	movl	$154, 112(%rsp)
	movl	$4, 104(%rsp)
	movl	$153, 96(%rsp)
	movl	$6, 88(%rsp)
	movl	$152, 80(%rsp)
	movl	$7, 72(%rsp)
	movl	$151, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$159, 48(%rsp)
	movl	$2, 40(%rsp)
	movl	$158, 32(%rsp)
	movl	$2, 24(%rsp)
	movl	$157, 16(%rsp)
	movl	$3, 8(%rsp)
	movl	$156, (%rsp)
	movl	$160, %edi
	movl	$10, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$155, %r8d
	movl	$3, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$160, %edi
	movl	$petrinet_P2_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P2_is_marked(%rip)
	.loc	1 416 13                # petrinet.c:416:13
	leaq	(%r14,%r12), %r15
.Ltmp172:
	#DEBUG_VALUE: c <- R15
	movl	$petrinet_P3_is_marked, %edi
	movl	$161, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 419 9                 # petrinet.c:419:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0(,%rbx,8), %rsi
	movl	$157, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r12, petrinet_P3_marking_member_0(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$162, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 420 9                 # petrinet.c:420:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+8(,%rbx,8), %rsi
	movl	$158, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r14, petrinet_P3_marking_member_0+8(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$163, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 421 9                 # petrinet.c:421:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+16(,%rbx,8), %r14
.Ltmp173:
	movl	$4, 104(%rsp)
	movl	$154, 96(%rsp)
	movl	$4, 88(%rsp)
	movl	$153, 80(%rsp)
	movl	$6, 72(%rsp)
	movl	$152, 64(%rsp)
	movl	$7, 56(%rsp)
	movl	$151, 48(%rsp)
	movl	$2, 40(%rsp)
	movl	$158, 32(%rsp)
	movl	$2, 24(%rsp)
	movl	$157, 16(%rsp)
	movl	$3, 8(%rsp)
	movl	$156, (%rsp)
	movl	$164, %edi
	movl	$9, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$155, %r8d
	movl	$3, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$164, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movq	%r15, petrinet_P3_marking_member_0+16(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$165, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 422 9                 # petrinet.c:422:9
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$4, 120(%rsp)
	movl	$154, 112(%rsp)
	movl	$4, 104(%rsp)
	movl	$153, 96(%rsp)
	movl	$6, 88(%rsp)
	movl	$152, 80(%rsp)
	movl	$7, 72(%rsp)
	movl	$151, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$165, 48(%rsp)
	movl	$2, 40(%rsp)
	movl	$158, 32(%rsp)
	movl	$2, 24(%rsp)
	movl	$157, 16(%rsp)
	movl	$3, 8(%rsp)
	movl	$156, (%rsp)
	movl	$166, %edi
	movl	$10, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$155, %r8d
	movl	$3, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$166, %edi
	movl	$petrinet_P3_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P3_is_marked(%rip)
	callq	_KPopCDep
.Ltmp174:
	.align	16, 0x90
.LBB0_62:                               # %if.end283
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$9, %edi
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$167, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 429 12                # petrinet.c:429:12
.Ltmp175:
	movl	petrinet_P2_is_marked(%rip), %ebx
	movl	$457, %edi              # imm = 0x1C9
	movl	$9, %esi
	movl	$1, %edx
	movl	$167, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp176:
	.loc	1 429 10 is_stmt 0      # petrinet.c:429:10
	cmpl	$4, %ebx
	jl	.LBB0_68
# BB#63:                                # %land.lhs.true285
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$457, %edi              # imm = 0x1C9
	callq	_KPushCDep
	movl	$petrinet_P3_is_marked, %edi
	movl	$168, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 430 14 is_stmt 1      # petrinet.c:430:14
.Ltmp177:
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$2, (%rsp)
	movl	$458, %edi              # imm = 0x1CA
	movl	$9, %esi
	movl	$3, %edx
	movl	$167, %ecx
	movl	$3, %r8d
	movl	$168, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp178:
	.loc	1 429 10                # petrinet.c:429:10
	cmpl	$6, %ebx
	jg	.LBB0_68
# BB#64:                                # %land.lhs.true288
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$458, %edi              # imm = 0x1CA
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+24, %edi
	movl	$169, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 431 14                # petrinet.c:431:14
.Ltmp179:
	movq	petrinet_P2_marking_member_0+24(%rip), %r14
	movl	$petrinet_P2_marking_member_0+16, %edi
	movl	$170, %esi
	movl	$8, %edx
	callq	_KLoad0
.Ltmp180:
	.loc	1 429 10                # petrinet.c:429:10
	movq	petrinet_P2_marking_member_0+16(%rip), %rbx
	movl	$1, 32(%rsp)
	movl	$170, 24(%rsp)
	movl	$1, 16(%rsp)
	movl	$169, 8(%rsp)
	movl	$3, (%rsp)
	movl	$459, %edi              # imm = 0x1CB
	movl	$9, %esi
	movl	$4, %edx
	movl	$167, %ecx
	movl	$4, %r8d
	movl	$168, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_68
# BB#65:                                # %land.lhs.true290
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$459, %edi              # imm = 0x1CB
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+24, %edi
	movl	$171, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 433 14                # petrinet.c:433:14
.Ltmp181:
	movq	petrinet_P2_marking_member_0+24(%rip), %r14
	movl	$petrinet_P2_marking_member_0+8, %edi
	movl	$172, %esi
	movl	$8, %edx
	callq	_KLoad0
.Ltmp182:
	.loc	1 429 10                # petrinet.c:429:10
	movq	petrinet_P2_marking_member_0+8(%rip), %rbx
	movl	$1, 64(%rsp)
	movl	$172, 56(%rsp)
	movl	$1, 48(%rsp)
	movl	$171, 40(%rsp)
	movl	$2, 32(%rsp)
	movl	$170, 24(%rsp)
	movl	$2, 16(%rsp)
	movl	$169, 8(%rsp)
	movl	$4, (%rsp)
	movl	$460, %edi              # imm = 0x1CC
	movl	$9, %esi
	movl	$5, %edx
	movl	$167, %ecx
	movl	$5, %r8d
	movl	$168, %r9d
	callq	_KTimestamp7
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_68
# BB#66:                                # %if.then292
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$460, %edi              # imm = 0x1CC
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0, %edi
	movl	$173, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 439 11                # petrinet.c:439:11
.Ltmp183:
	movq	petrinet_P2_marking_member_0(%rip), %r12
.Ltmp184:
	#DEBUG_VALUE: a <- R12
	movl	$petrinet_P2_marking_member_0+24, %edi
	movl	$174, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 440 11                # petrinet.c:440:11
	movq	petrinet_P2_marking_member_0+24(%rip), %r14
.Ltmp185:
	#DEBUG_VALUE: b <- R14
	movl	$174, %edi
	movl	$174, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$173, %edi
	movl	$173, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$1, 104(%rsp)
	movl	$174, 96(%rsp)
	movl	$1, 88(%rsp)
	movl	$173, 80(%rsp)
	movl	$2, 72(%rsp)
	movl	$172, 64(%rsp)
	movl	$2, 56(%rsp)
	movl	$171, 48(%rsp)
	movl	$3, 40(%rsp)
	movl	$170, 32(%rsp)
	movl	$3, 24(%rsp)
	movl	$169, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$168, (%rsp)
	movl	$461, %edi              # imm = 0x1CD
	movl	$9, %esi
	movl	$9, %edx
	movl	$6, %ecx
	movl	$167, %r8d
	movl	$6, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	.loc	1 443 12                # petrinet.c:443:12
	cmpq	%r12, %r14
	jle	.LBB0_68
.Ltmp186:
# BB#67:                                # %if.then297
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	#DEBUG_VALUE: a <- R12
	#DEBUG_VALUE: b <- R14
	movl	$461, %edi              # imm = 0x1CD
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$175, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$31, %edi
	callq	_KWork
	.loc	1 446 9                 # petrinet.c:446:9
.Ltmp187:
	movl	petrinet_P2_is_marked(%rip), %ebx
	addl	$-4, %ebx
	movl	$1, 120(%rsp)
	movl	$175, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$174, 96(%rsp)
	movl	$2, 88(%rsp)
	movl	$173, 80(%rsp)
	movl	$3, 72(%rsp)
	movl	$172, 64(%rsp)
	movl	$3, 56(%rsp)
	movl	$171, 48(%rsp)
	movl	$4, 40(%rsp)
	movl	$170, 32(%rsp)
	movl	$4, 24(%rsp)
	movl	$169, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$168, (%rsp)
	movl	$176, %edi
	movl	$10, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$167, %r8d
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$176, %edi
	movl	$petrinet_P2_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P2_is_marked(%rip)
	.loc	1 449 13                # petrinet.c:449:13
	leaq	(%r14,%r12), %r15
.Ltmp188:
	#DEBUG_VALUE: c <- R15
	movl	$petrinet_P3_is_marked, %edi
	movl	$177, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 452 9                 # petrinet.c:452:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0(,%rbx,8), %rsi
	movl	$173, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r12, petrinet_P3_marking_member_0(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$178, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 453 9                 # petrinet.c:453:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+8(,%rbx,8), %rsi
	movl	$174, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r14, petrinet_P3_marking_member_0+8(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$179, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 454 9                 # petrinet.c:454:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+16(,%rbx,8), %r14
.Ltmp189:
	movl	$2, 104(%rsp)
	movl	$174, 96(%rsp)
	movl	$2, 88(%rsp)
	movl	$173, 80(%rsp)
	movl	$3, 72(%rsp)
	movl	$172, 64(%rsp)
	movl	$3, 56(%rsp)
	movl	$171, 48(%rsp)
	movl	$4, 40(%rsp)
	movl	$170, 32(%rsp)
	movl	$4, 24(%rsp)
	movl	$169, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$168, (%rsp)
	movl	$180, %edi
	movl	$9, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$167, %r8d
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$180, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movq	%r15, petrinet_P3_marking_member_0+16(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$181, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 455 9                 # petrinet.c:455:9
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$1, 120(%rsp)
	movl	$181, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$174, 96(%rsp)
	movl	$2, 88(%rsp)
	movl	$173, 80(%rsp)
	movl	$3, 72(%rsp)
	movl	$172, 64(%rsp)
	movl	$3, 56(%rsp)
	movl	$171, 48(%rsp)
	movl	$4, 40(%rsp)
	movl	$170, 32(%rsp)
	movl	$4, 24(%rsp)
	movl	$169, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$168, (%rsp)
	movl	$182, %edi
	movl	$10, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$167, %r8d
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$182, %edi
	movl	$petrinet_P3_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P3_is_marked(%rip)
	callq	_KPopCDep
.Ltmp190:
	.align	16, 0x90
.LBB0_68:                               # %if.end311
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$9, %edi
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$183, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 462 12                # petrinet.c:462:12
.Ltmp191:
	movl	petrinet_P2_is_marked(%rip), %ebx
	movl	$462, %edi              # imm = 0x1CE
	movl	$9, %esi
	movl	$1, %edx
	movl	$183, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp192:
	.loc	1 462 10 is_stmt 0      # petrinet.c:462:10
	cmpl	$4, %ebx
	jl	.LBB0_74
# BB#69:                                # %land.lhs.true313
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$462, %edi              # imm = 0x1CE
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movl	$petrinet_P3_is_marked, %edi
	movl	$184, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 463 14 is_stmt 1      # petrinet.c:463:14
.Ltmp193:
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$2, (%rsp)
	movl	$463, %edi              # imm = 0x1CF
	movl	$9, %esi
	movl	$3, %edx
	movl	$183, %ecx
	movl	$3, %r8d
	movl	$184, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp194:
	.loc	1 462 10                # petrinet.c:462:10
	cmpl	$6, %ebx
	jg	.LBB0_74
# BB#70:                                # %land.lhs.true316
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$463, %edi              # imm = 0x1CF
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0, %edi
	movl	$185, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 464 14                # petrinet.c:464:14
.Ltmp195:
	movq	petrinet_P2_marking_member_0(%rip), %r14
	movl	$petrinet_P2_marking_member_0+16, %edi
	movl	$186, %esi
	movl	$8, %edx
	callq	_KLoad0
.Ltmp196:
	.loc	1 462 10                # petrinet.c:462:10
	movq	petrinet_P2_marking_member_0+16(%rip), %rbx
	movl	$1, 32(%rsp)
	movl	$186, 24(%rsp)
	movl	$1, 16(%rsp)
	movl	$185, 8(%rsp)
	movl	$3, (%rsp)
	movl	$464, %edi              # imm = 0x1D0
	movl	$9, %esi
	movl	$4, %edx
	movl	$183, %ecx
	movl	$4, %r8d
	movl	$184, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_74
# BB#71:                                # %land.lhs.true318
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$464, %edi              # imm = 0x1D0
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0, %edi
	movl	$187, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 466 14                # petrinet.c:466:14
.Ltmp197:
	movq	petrinet_P2_marking_member_0(%rip), %r14
	movl	$petrinet_P2_marking_member_0+24, %edi
	movl	$188, %esi
	movl	$8, %edx
	callq	_KLoad0
.Ltmp198:
	.loc	1 462 10                # petrinet.c:462:10
	movq	petrinet_P2_marking_member_0+24(%rip), %rbx
	movl	$1, 64(%rsp)
	movl	$188, 56(%rsp)
	movl	$1, 48(%rsp)
	movl	$187, 40(%rsp)
	movl	$2, 32(%rsp)
	movl	$186, 24(%rsp)
	movl	$2, 16(%rsp)
	movl	$185, 8(%rsp)
	movl	$4, (%rsp)
	movl	$465, %edi              # imm = 0x1D1
	movl	$9, %esi
	movl	$5, %edx
	movl	$183, %ecx
	movl	$5, %r8d
	movl	$184, %r9d
	callq	_KTimestamp7
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_74
# BB#72:                                # %if.then320
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$465, %edi              # imm = 0x1D1
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+8, %edi
	movl	$189, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 472 11                # petrinet.c:472:11
.Ltmp199:
	movq	petrinet_P2_marking_member_0+8(%rip), %r12
.Ltmp200:
	#DEBUG_VALUE: a <- R12
	movl	$petrinet_P2_marking_member_0, %edi
	movl	$190, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 473 11                # petrinet.c:473:11
	movq	petrinet_P2_marking_member_0(%rip), %r14
.Ltmp201:
	#DEBUG_VALUE: b <- R14
	movl	$190, %edi
	movl	$190, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$189, %edi
	movl	$189, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, 104(%rsp)
	movl	$190, 96(%rsp)
	movl	$1, 88(%rsp)
	movl	$189, 80(%rsp)
	movl	$2, 72(%rsp)
	movl	$188, 64(%rsp)
	movl	$2, 56(%rsp)
	movl	$187, 48(%rsp)
	movl	$3, 40(%rsp)
	movl	$186, 32(%rsp)
	movl	$3, 24(%rsp)
	movl	$185, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$184, (%rsp)
	movl	$466, %edi              # imm = 0x1D2
	movl	$9, %esi
	movl	$9, %edx
	movl	$6, %ecx
	movl	$183, %r8d
	movl	$6, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
	.loc	1 476 12                # petrinet.c:476:12
	cmpq	%r12, %r14
	jle	.LBB0_74
.Ltmp202:
# BB#73:                                # %if.then325
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	#DEBUG_VALUE: a <- R12
	#DEBUG_VALUE: b <- R14
	movl	$466, %edi              # imm = 0x1D2
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$191, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$31, %edi
	callq	_KWork
	.loc	1 479 9                 # petrinet.c:479:9
.Ltmp203:
	movl	petrinet_P2_is_marked(%rip), %ebx
	addl	$-4, %ebx
	movl	$1, 120(%rsp)
	movl	$191, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$190, 96(%rsp)
	movl	$2, 88(%rsp)
	movl	$189, 80(%rsp)
	movl	$3, 72(%rsp)
	movl	$188, 64(%rsp)
	movl	$3, 56(%rsp)
	movl	$187, 48(%rsp)
	movl	$4, 40(%rsp)
	movl	$186, 32(%rsp)
	movl	$4, 24(%rsp)
	movl	$185, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$184, (%rsp)
	movl	$192, %edi
	movl	$10, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$183, %r8d
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$192, %edi
	movl	$petrinet_P2_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P2_is_marked(%rip)
	.loc	1 482 13                # petrinet.c:482:13
	leaq	(%r14,%r12), %r15
.Ltmp204:
	#DEBUG_VALUE: c <- R15
	movl	$petrinet_P3_is_marked, %edi
	movl	$193, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 485 9                 # petrinet.c:485:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0(,%rbx,8), %rsi
	movl	$189, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r12, petrinet_P3_marking_member_0(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$194, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 486 9                 # petrinet.c:486:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+8(,%rbx,8), %rsi
	movl	$190, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r14, petrinet_P3_marking_member_0+8(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$195, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 487 9                 # petrinet.c:487:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+16(,%rbx,8), %r14
.Ltmp205:
	movl	$2, 104(%rsp)
	movl	$190, 96(%rsp)
	movl	$2, 88(%rsp)
	movl	$189, 80(%rsp)
	movl	$3, 72(%rsp)
	movl	$188, 64(%rsp)
	movl	$3, 56(%rsp)
	movl	$187, 48(%rsp)
	movl	$4, 40(%rsp)
	movl	$186, 32(%rsp)
	movl	$4, 24(%rsp)
	movl	$185, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$184, (%rsp)
	movl	$196, %edi
	movl	$9, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$183, %r8d
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$196, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movq	%r15, petrinet_P3_marking_member_0+16(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$197, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 488 9                 # petrinet.c:488:9
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$1, 120(%rsp)
	movl	$197, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$190, 96(%rsp)
	movl	$2, 88(%rsp)
	movl	$189, 80(%rsp)
	movl	$3, 72(%rsp)
	movl	$188, 64(%rsp)
	movl	$3, 56(%rsp)
	movl	$187, 48(%rsp)
	movl	$4, 40(%rsp)
	movl	$186, 32(%rsp)
	movl	$4, 24(%rsp)
	movl	$185, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$184, (%rsp)
	movl	$198, %edi
	movl	$10, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$183, %r8d
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$198, %edi
	movl	$petrinet_P3_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P3_is_marked(%rip)
	callq	_KPopCDep
.Ltmp206:
	.align	16, 0x90
.LBB0_74:                               # %if.end339
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$9, %edi
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$199, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 495 12                # petrinet.c:495:12
.Ltmp207:
	movl	petrinet_P2_is_marked(%rip), %ebx
	movl	$467, %edi              # imm = 0x1D3
	movl	$9, %esi
	movl	$1, %edx
	movl	$199, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp208:
	.loc	1 495 10 is_stmt 0      # petrinet.c:495:10
	cmpl	$4, %ebx
	jl	.LBB0_80
# BB#75:                                # %land.lhs.true341
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$467, %edi              # imm = 0x1D3
	callq	_KPushCDep
	movl	$petrinet_P3_is_marked, %edi
	movl	$200, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 496 14 is_stmt 1      # petrinet.c:496:14
.Ltmp209:
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$2, (%rsp)
	movl	$468, %edi              # imm = 0x1D4
	movl	$9, %esi
	movl	$3, %edx
	movl	$199, %ecx
	movl	$3, %r8d
	movl	$200, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp210:
	.loc	1 495 10                # petrinet.c:495:10
	cmpl	$6, %ebx
	jg	.LBB0_80
# BB#76:                                # %land.lhs.true344
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$468, %edi              # imm = 0x1D4
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0, %edi
	movl	$201, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 497 14                # petrinet.c:497:14
.Ltmp211:
	movq	petrinet_P2_marking_member_0(%rip), %r14
	movl	$petrinet_P2_marking_member_0+24, %edi
	movl	$202, %esi
	movl	$8, %edx
	callq	_KLoad0
.Ltmp212:
	.loc	1 495 10                # petrinet.c:495:10
	movq	petrinet_P2_marking_member_0+24(%rip), %rbx
	movl	$1, 32(%rsp)
	movl	$202, 24(%rsp)
	movl	$1, 16(%rsp)
	movl	$201, 8(%rsp)
	movl	$3, (%rsp)
	movl	$469, %edi              # imm = 0x1D5
	movl	$9, %esi
	movl	$4, %edx
	movl	$199, %ecx
	movl	$4, %r8d
	movl	$200, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_80
# BB#77:                                # %land.lhs.true346
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$469, %edi              # imm = 0x1D5
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0, %edi
	movl	$203, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 499 14                # petrinet.c:499:14
.Ltmp213:
	movq	petrinet_P2_marking_member_0(%rip), %r14
	movl	$petrinet_P2_marking_member_0+16, %edi
	movl	$204, %esi
	movl	$8, %edx
	callq	_KLoad0
.Ltmp214:
	.loc	1 495 10                # petrinet.c:495:10
	movq	petrinet_P2_marking_member_0+16(%rip), %rbx
	movl	$1, 64(%rsp)
	movl	$204, 56(%rsp)
	movl	$1, 48(%rsp)
	movl	$203, 40(%rsp)
	movl	$2, 32(%rsp)
	movl	$202, 24(%rsp)
	movl	$2, 16(%rsp)
	movl	$201, 8(%rsp)
	movl	$4, (%rsp)
	movl	$470, %edi              # imm = 0x1D6
	movl	$9, %esi
	movl	$5, %edx
	movl	$199, %ecx
	movl	$5, %r8d
	movl	$200, %r9d
	callq	_KTimestamp7
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_80
# BB#78:                                # %if.then348
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$470, %edi              # imm = 0x1D6
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+8, %edi
	movl	$205, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 505 11                # petrinet.c:505:11
.Ltmp215:
	movq	petrinet_P2_marking_member_0+8(%rip), %r12
.Ltmp216:
	#DEBUG_VALUE: a <- R12
	movl	$petrinet_P2_marking_member_0, %edi
	movl	$206, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 506 11                # petrinet.c:506:11
	movq	petrinet_P2_marking_member_0(%rip), %r14
.Ltmp217:
	#DEBUG_VALUE: b <- R14
	movl	$206, %edi
	movl	$206, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$205, %edi
	movl	$205, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, 104(%rsp)
	movl	$206, 96(%rsp)
	movl	$1, 88(%rsp)
	movl	$205, 80(%rsp)
	movl	$2, 72(%rsp)
	movl	$204, 64(%rsp)
	movl	$2, 56(%rsp)
	movl	$203, 48(%rsp)
	movl	$3, 40(%rsp)
	movl	$202, 32(%rsp)
	movl	$3, 24(%rsp)
	movl	$201, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$200, (%rsp)
	movl	$471, %edi              # imm = 0x1D7
	movl	$9, %esi
	movl	$9, %edx
	movl	$6, %ecx
	movl	$199, %r8d
	movl	$6, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
	.loc	1 509 12                # petrinet.c:509:12
	cmpq	%r12, %r14
	jle	.LBB0_80
.Ltmp218:
# BB#79:                                # %if.then353
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	#DEBUG_VALUE: a <- R12
	#DEBUG_VALUE: b <- R14
	movl	$471, %edi              # imm = 0x1D7
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$207, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$31, %edi
	callq	_KWork
	.loc	1 512 9                 # petrinet.c:512:9
.Ltmp219:
	movl	petrinet_P2_is_marked(%rip), %ebx
	addl	$-4, %ebx
	movl	$1, 120(%rsp)
	movl	$207, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$206, 96(%rsp)
	movl	$2, 88(%rsp)
	movl	$205, 80(%rsp)
	movl	$3, 72(%rsp)
	movl	$204, 64(%rsp)
	movl	$3, 56(%rsp)
	movl	$203, 48(%rsp)
	movl	$4, 40(%rsp)
	movl	$202, 32(%rsp)
	movl	$4, 24(%rsp)
	movl	$201, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$200, (%rsp)
	movl	$208, %edi
	movl	$10, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$199, %r8d
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$208, %edi
	movl	$petrinet_P2_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P2_is_marked(%rip)
	.loc	1 515 13                # petrinet.c:515:13
	leaq	(%r14,%r12), %r15
.Ltmp220:
	#DEBUG_VALUE: c <- R15
	movl	$petrinet_P3_is_marked, %edi
	movl	$209, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 518 9                 # petrinet.c:518:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0(,%rbx,8), %rsi
	movl	$205, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r12, petrinet_P3_marking_member_0(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$210, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 519 9                 # petrinet.c:519:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+8(,%rbx,8), %rsi
	movl	$206, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r14, petrinet_P3_marking_member_0+8(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$211, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 520 9                 # petrinet.c:520:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+16(,%rbx,8), %r14
.Ltmp221:
	movl	$2, 104(%rsp)
	movl	$206, 96(%rsp)
	movl	$2, 88(%rsp)
	movl	$205, 80(%rsp)
	movl	$3, 72(%rsp)
	movl	$204, 64(%rsp)
	movl	$3, 56(%rsp)
	movl	$203, 48(%rsp)
	movl	$4, 40(%rsp)
	movl	$202, 32(%rsp)
	movl	$4, 24(%rsp)
	movl	$201, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$200, (%rsp)
	movl	$212, %edi
	movl	$9, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$199, %r8d
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$212, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movq	%r15, petrinet_P3_marking_member_0+16(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$213, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 521 9                 # petrinet.c:521:9
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$1, 120(%rsp)
	movl	$213, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$206, 96(%rsp)
	movl	$2, 88(%rsp)
	movl	$205, 80(%rsp)
	movl	$3, 72(%rsp)
	movl	$204, 64(%rsp)
	movl	$3, 56(%rsp)
	movl	$203, 48(%rsp)
	movl	$4, 40(%rsp)
	movl	$202, 32(%rsp)
	movl	$4, 24(%rsp)
	movl	$201, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$200, (%rsp)
	movl	$214, %edi
	movl	$10, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$199, %r8d
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$214, %edi
	movl	$petrinet_P3_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P3_is_marked(%rip)
	callq	_KPopCDep
.Ltmp222:
	.align	16, 0x90
.LBB0_80:                               # %if.end367
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$9, %edi
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$215, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 528 12                # petrinet.c:528:12
.Ltmp223:
	movl	petrinet_P2_is_marked(%rip), %ebx
	movl	$472, %edi              # imm = 0x1D8
	movl	$9, %esi
	movl	$1, %edx
	movl	$215, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp224:
	.loc	1 528 10 is_stmt 0      # petrinet.c:528:10
	cmpl	$4, %ebx
	jl	.LBB0_86
# BB#81:                                # %land.lhs.true369
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$472, %edi              # imm = 0x1D8
	callq	_KPushCDep
	movl	$petrinet_P3_is_marked, %edi
	movl	$216, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 529 14 is_stmt 1      # petrinet.c:529:14
.Ltmp225:
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$2, (%rsp)
	movl	$473, %edi              # imm = 0x1D9
	movl	$9, %esi
	movl	$3, %edx
	movl	$215, %ecx
	movl	$3, %r8d
	movl	$216, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp226:
	.loc	1 528 10                # petrinet.c:528:10
	cmpl	$6, %ebx
	jg	.LBB0_86
# BB#82:                                # %land.lhs.true372
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$473, %edi              # imm = 0x1D9
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+16, %edi
	movl	$217, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 530 14                # petrinet.c:530:14
.Ltmp227:
	movq	petrinet_P2_marking_member_0+16(%rip), %r14
	movl	$petrinet_P2_marking_member_0, %edi
	movl	$218, %esi
	movl	$8, %edx
	callq	_KLoad0
.Ltmp228:
	.loc	1 528 10                # petrinet.c:528:10
	movq	petrinet_P2_marking_member_0(%rip), %rbx
	movl	$1, 32(%rsp)
	movl	$218, 24(%rsp)
	movl	$1, 16(%rsp)
	movl	$217, 8(%rsp)
	movl	$3, (%rsp)
	movl	$474, %edi              # imm = 0x1DA
	movl	$9, %esi
	movl	$4, %edx
	movl	$215, %ecx
	movl	$4, %r8d
	movl	$216, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_86
# BB#83:                                # %land.lhs.true374
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$474, %edi              # imm = 0x1DA
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+16, %edi
	movl	$219, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 532 14                # petrinet.c:532:14
.Ltmp229:
	movq	petrinet_P2_marking_member_0+16(%rip), %r14
	movl	$petrinet_P2_marking_member_0+24, %edi
	movl	$220, %esi
	movl	$8, %edx
	callq	_KLoad0
.Ltmp230:
	.loc	1 528 10                # petrinet.c:528:10
	movq	petrinet_P2_marking_member_0+24(%rip), %rbx
	movl	$1, 64(%rsp)
	movl	$220, 56(%rsp)
	movl	$1, 48(%rsp)
	movl	$219, 40(%rsp)
	movl	$2, 32(%rsp)
	movl	$218, 24(%rsp)
	movl	$2, 16(%rsp)
	movl	$217, 8(%rsp)
	movl	$4, (%rsp)
	movl	$475, %edi              # imm = 0x1DB
	movl	$9, %esi
	movl	$5, %edx
	movl	$215, %ecx
	movl	$5, %r8d
	movl	$216, %r9d
	callq	_KTimestamp7
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_86
# BB#84:                                # %if.then376
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$475, %edi              # imm = 0x1DB
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+8, %edi
	movl	$221, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 538 11                # petrinet.c:538:11
.Ltmp231:
	movq	petrinet_P2_marking_member_0+8(%rip), %r12
.Ltmp232:
	#DEBUG_VALUE: a <- R12
	movl	$petrinet_P2_marking_member_0+16, %edi
	movl	$222, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 539 11                # petrinet.c:539:11
	movq	petrinet_P2_marking_member_0+16(%rip), %r14
.Ltmp233:
	#DEBUG_VALUE: b <- R14
	movl	$222, %edi
	movl	$222, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$221, %edi
	movl	$221, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, 104(%rsp)
	movl	$222, 96(%rsp)
	movl	$1, 88(%rsp)
	movl	$221, 80(%rsp)
	movl	$2, 72(%rsp)
	movl	$220, 64(%rsp)
	movl	$2, 56(%rsp)
	movl	$219, 48(%rsp)
	movl	$3, 40(%rsp)
	movl	$218, 32(%rsp)
	movl	$3, 24(%rsp)
	movl	$217, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$216, (%rsp)
	movl	$476, %edi              # imm = 0x1DC
	movl	$9, %esi
	movl	$9, %edx
	movl	$6, %ecx
	movl	$215, %r8d
	movl	$6, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
	.loc	1 542 12                # petrinet.c:542:12
	cmpq	%r12, %r14
	jle	.LBB0_86
.Ltmp234:
# BB#85:                                # %if.then381
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	#DEBUG_VALUE: a <- R12
	#DEBUG_VALUE: b <- R14
	movl	$476, %edi              # imm = 0x1DC
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$223, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$31, %edi
	callq	_KWork
	.loc	1 545 9                 # petrinet.c:545:9
.Ltmp235:
	movl	petrinet_P2_is_marked(%rip), %ebx
	addl	$-4, %ebx
	movl	$1, 120(%rsp)
	movl	$223, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$222, 96(%rsp)
	movl	$2, 88(%rsp)
	movl	$221, 80(%rsp)
	movl	$3, 72(%rsp)
	movl	$220, 64(%rsp)
	movl	$3, 56(%rsp)
	movl	$219, 48(%rsp)
	movl	$4, 40(%rsp)
	movl	$218, 32(%rsp)
	movl	$4, 24(%rsp)
	movl	$217, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$216, (%rsp)
	movl	$224, %edi
	movl	$10, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$215, %r8d
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$224, %edi
	movl	$petrinet_P2_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P2_is_marked(%rip)
	.loc	1 548 13                # petrinet.c:548:13
	leaq	(%r14,%r12), %r15
.Ltmp236:
	#DEBUG_VALUE: c <- R15
	movl	$petrinet_P3_is_marked, %edi
	movl	$225, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 551 9                 # petrinet.c:551:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0(,%rbx,8), %rsi
	movl	$221, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r12, petrinet_P3_marking_member_0(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$226, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 552 9                 # petrinet.c:552:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+8(,%rbx,8), %rsi
	movl	$222, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r14, petrinet_P3_marking_member_0+8(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$227, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 553 9                 # petrinet.c:553:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+16(,%rbx,8), %r14
.Ltmp237:
	movl	$2, 104(%rsp)
	movl	$222, 96(%rsp)
	movl	$2, 88(%rsp)
	movl	$221, 80(%rsp)
	movl	$3, 72(%rsp)
	movl	$220, 64(%rsp)
	movl	$3, 56(%rsp)
	movl	$219, 48(%rsp)
	movl	$4, 40(%rsp)
	movl	$218, 32(%rsp)
	movl	$4, 24(%rsp)
	movl	$217, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$216, (%rsp)
	movl	$228, %edi
	movl	$9, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$215, %r8d
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$228, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movq	%r15, petrinet_P3_marking_member_0+16(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$229, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 554 9                 # petrinet.c:554:9
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$1, 120(%rsp)
	movl	$229, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$222, 96(%rsp)
	movl	$2, 88(%rsp)
	movl	$221, 80(%rsp)
	movl	$3, 72(%rsp)
	movl	$220, 64(%rsp)
	movl	$3, 56(%rsp)
	movl	$219, 48(%rsp)
	movl	$4, 40(%rsp)
	movl	$218, 32(%rsp)
	movl	$4, 24(%rsp)
	movl	$217, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$216, (%rsp)
	movl	$230, %edi
	movl	$10, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$215, %r8d
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$230, %edi
	movl	$petrinet_P3_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P3_is_marked(%rip)
	callq	_KPopCDep
.Ltmp238:
	.align	16, 0x90
.LBB0_86:                               # %if.end395
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$9, %edi
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$231, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 561 12                # petrinet.c:561:12
.Ltmp239:
	movl	petrinet_P2_is_marked(%rip), %ebx
	movl	$477, %edi              # imm = 0x1DD
	movl	$9, %esi
	movl	$1, %edx
	movl	$231, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp240:
	.loc	1 561 10 is_stmt 0      # petrinet.c:561:10
	cmpl	$4, %ebx
	jl	.LBB0_92
# BB#87:                                # %land.lhs.true397
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$477, %edi              # imm = 0x1DD
	callq	_KPushCDep
	movl	$petrinet_P3_is_marked, %edi
	movl	$232, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 562 14 is_stmt 1      # petrinet.c:562:14
.Ltmp241:
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$2, (%rsp)
	movl	$478, %edi              # imm = 0x1DE
	movl	$9, %esi
	movl	$3, %edx
	movl	$231, %ecx
	movl	$3, %r8d
	movl	$232, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp242:
	.loc	1 561 10                # petrinet.c:561:10
	cmpl	$6, %ebx
	jg	.LBB0_92
# BB#88:                                # %land.lhs.true400
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$478, %edi              # imm = 0x1DE
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+16, %edi
	movl	$233, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 563 14                # petrinet.c:563:14
.Ltmp243:
	movq	petrinet_P2_marking_member_0+16(%rip), %r14
	movl	$petrinet_P2_marking_member_0+24, %edi
	movl	$234, %esi
	movl	$8, %edx
	callq	_KLoad0
.Ltmp244:
	.loc	1 561 10                # petrinet.c:561:10
	movq	petrinet_P2_marking_member_0+24(%rip), %rbx
	movl	$1, 32(%rsp)
	movl	$234, 24(%rsp)
	movl	$1, 16(%rsp)
	movl	$233, 8(%rsp)
	movl	$3, (%rsp)
	movl	$479, %edi              # imm = 0x1DF
	movl	$9, %esi
	movl	$4, %edx
	movl	$231, %ecx
	movl	$4, %r8d
	movl	$232, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_92
# BB#89:                                # %land.lhs.true402
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$479, %edi              # imm = 0x1DF
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+16, %edi
	movl	$235, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 565 14                # petrinet.c:565:14
.Ltmp245:
	movq	petrinet_P2_marking_member_0+16(%rip), %r14
	movl	$petrinet_P2_marking_member_0, %edi
	movl	$236, %esi
	movl	$8, %edx
	callq	_KLoad0
.Ltmp246:
	.loc	1 561 10                # petrinet.c:561:10
	movq	petrinet_P2_marking_member_0(%rip), %rbx
	callq	_KPopCDep
	movl	$1, 64(%rsp)
	movl	$236, 56(%rsp)
	movl	$1, 48(%rsp)
	movl	$235, 40(%rsp)
	movl	$2, 32(%rsp)
	movl	$234, 24(%rsp)
	movl	$2, 16(%rsp)
	movl	$233, 8(%rsp)
	movl	$4, (%rsp)
	movl	$480, %edi              # imm = 0x1E0
	movl	$9, %esi
	movl	$5, %edx
	movl	$231, %ecx
	movl	$5, %r8d
	movl	$232, %r9d
	callq	_KTimestamp7
	cmpq	%rbx, %r14
	jne	.LBB0_92
# BB#90:                                # %if.then404
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$480, %edi              # imm = 0x1E0
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+8, %edi
	movl	$237, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 571 11                # petrinet.c:571:11
.Ltmp247:
	movq	petrinet_P2_marking_member_0+8(%rip), %r12
.Ltmp248:
	#DEBUG_VALUE: a <- R12
	movl	$petrinet_P2_marking_member_0+16, %edi
	movl	$238, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 572 11                # petrinet.c:572:11
	movq	petrinet_P2_marking_member_0+16(%rip), %r14
.Ltmp249:
	#DEBUG_VALUE: b <- R14
	movl	$238, %edi
	movl	$238, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$237, %edi
	movl	$237, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, 104(%rsp)
	movl	$237, 96(%rsp)
	movl	$2, 88(%rsp)
	movl	$236, 80(%rsp)
	movl	$2, 72(%rsp)
	movl	$235, 64(%rsp)
	movl	$3, 56(%rsp)
	movl	$234, 48(%rsp)
	movl	$3, 40(%rsp)
	movl	$233, 32(%rsp)
	movl	$5, 24(%rsp)
	movl	$232, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$231, (%rsp)
	movl	$481, %edi              # imm = 0x1E1
	movl	$9, %esi
	movl	$238, %edx
	movl	$1, %ecx
	movl	$9, %r8d
	movl	$6, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
	.loc	1 575 12                # petrinet.c:575:12
	cmpq	%r12, %r14
	jle	.LBB0_92
.Ltmp250:
# BB#91:                                # %if.then409
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	#DEBUG_VALUE: a <- R12
	#DEBUG_VALUE: b <- R14
	movl	$481, %edi              # imm = 0x1E1
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$239, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$31, %edi
	callq	_KWork
	.loc	1 577 9                 # petrinet.c:577:9
.Ltmp251:
	movl	petrinet_P2_is_marked(%rip), %ebx
	addl	$-4, %ebx
	movl	$2, 120(%rsp)
	movl	$237, 112(%rsp)
	movl	$3, 104(%rsp)
	movl	$236, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$235, 80(%rsp)
	movl	$4, 72(%rsp)
	movl	$234, 64(%rsp)
	movl	$4, 56(%rsp)
	movl	$233, 48(%rsp)
	movl	$6, 40(%rsp)
	movl	$232, 32(%rsp)
	movl	$7, 24(%rsp)
	movl	$231, 16(%rsp)
	movl	$1, 8(%rsp)
	movl	$239, (%rsp)
	movl	$240, %edi
	movl	$10, %esi
	movl	$238, %edx
	movl	$2, %ecx
	movl	$9, %r8d
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$240, %edi
	movl	$petrinet_P2_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P2_is_marked(%rip)
	.loc	1 580 13                # petrinet.c:580:13
	leaq	(%r14,%r12), %r15
.Ltmp252:
	#DEBUG_VALUE: c <- R15
	movl	$petrinet_P3_is_marked, %edi
	movl	$241, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 583 9                 # petrinet.c:583:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0(,%rbx,8), %rsi
	movl	$237, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r12, petrinet_P3_marking_member_0(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$242, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 584 9                 # petrinet.c:584:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+8(,%rbx,8), %rsi
	movl	$238, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r14, petrinet_P3_marking_member_0+8(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$243, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 585 9                 # petrinet.c:585:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+16(,%rbx,8), %r14
.Ltmp253:
	movl	$2, 104(%rsp)
	movl	$237, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$236, 80(%rsp)
	movl	$3, 72(%rsp)
	movl	$235, 64(%rsp)
	movl	$4, 56(%rsp)
	movl	$234, 48(%rsp)
	movl	$4, 40(%rsp)
	movl	$233, 32(%rsp)
	movl	$6, 24(%rsp)
	movl	$232, 16(%rsp)
	movl	$7, 8(%rsp)
	movl	$231, (%rsp)
	movl	$244, %edi
	movl	$9, %esi
	movl	$238, %edx
	movl	$2, %ecx
	movl	$9, %r8d
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$244, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movq	%r15, petrinet_P3_marking_member_0+16(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$245, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 586 9                 # petrinet.c:586:9
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$2, 120(%rsp)
	movl	$237, 112(%rsp)
	movl	$3, 104(%rsp)
	movl	$236, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$235, 80(%rsp)
	movl	$4, 72(%rsp)
	movl	$234, 64(%rsp)
	movl	$4, 56(%rsp)
	movl	$233, 48(%rsp)
	movl	$6, 40(%rsp)
	movl	$232, 32(%rsp)
	movl	$7, 24(%rsp)
	movl	$231, 16(%rsp)
	movl	$1, 8(%rsp)
	movl	$245, (%rsp)
	movl	$246, %edi
	movl	$10, %esi
	movl	$238, %edx
	movl	$2, %ecx
	movl	$9, %r8d
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$246, %edi
	movl	$petrinet_P3_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P3_is_marked(%rip)
	callq	_KPopCDep
.Ltmp254:
	.align	16, 0x90
.LBB0_92:                               # %if.end423
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$9, %edi
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$247, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 593 12                # petrinet.c:593:12
.Ltmp255:
	movl	petrinet_P2_is_marked(%rip), %ebx
	movl	$482, %edi              # imm = 0x1E2
	movl	$9, %esi
	movl	$1, %edx
	movl	$247, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp256:
	.loc	1 593 10 is_stmt 0      # petrinet.c:593:10
	cmpl	$4, %ebx
	jl	.LBB0_98
# BB#93:                                # %land.lhs.true425
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$482, %edi              # imm = 0x1E2
	callq	_KPushCDep
	movl	$petrinet_P3_is_marked, %edi
	movl	$248, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 594 14 is_stmt 1      # petrinet.c:594:14
.Ltmp257:
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$2, (%rsp)
	movl	$483, %edi              # imm = 0x1E3
	movl	$9, %esi
	movl	$3, %edx
	movl	$247, %ecx
	movl	$3, %r8d
	movl	$248, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp258:
	.loc	1 593 10                # petrinet.c:593:10
	cmpl	$6, %ebx
	jg	.LBB0_98
# BB#94:                                # %land.lhs.true428
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$483, %edi              # imm = 0x1E3
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+24, %edi
	movl	$249, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 595 14                # petrinet.c:595:14
.Ltmp259:
	movq	petrinet_P2_marking_member_0+24(%rip), %r14
	movl	$petrinet_P2_marking_member_0, %edi
	movl	$250, %esi
	movl	$8, %edx
	callq	_KLoad0
.Ltmp260:
	.loc	1 593 10                # petrinet.c:593:10
	movq	petrinet_P2_marking_member_0(%rip), %rbx
	movl	$1, 32(%rsp)
	movl	$250, 24(%rsp)
	movl	$1, 16(%rsp)
	movl	$249, 8(%rsp)
	movl	$3, (%rsp)
	movl	$484, %edi              # imm = 0x1E4
	movl	$9, %esi
	movl	$4, %edx
	movl	$247, %ecx
	movl	$4, %r8d
	movl	$248, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_98
# BB#95:                                # %land.lhs.true430
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$484, %edi              # imm = 0x1E4
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+24, %edi
	movl	$251, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 597 14                # petrinet.c:597:14
.Ltmp261:
	movq	petrinet_P2_marking_member_0+24(%rip), %r14
	movl	$petrinet_P2_marking_member_0+16, %edi
	movl	$252, %esi
	movl	$8, %edx
	callq	_KLoad0
.Ltmp262:
	.loc	1 593 10                # petrinet.c:593:10
	movq	petrinet_P2_marking_member_0+16(%rip), %rbx
	movl	$1, 64(%rsp)
	movl	$252, 56(%rsp)
	movl	$1, 48(%rsp)
	movl	$251, 40(%rsp)
	movl	$2, 32(%rsp)
	movl	$250, 24(%rsp)
	movl	$2, 16(%rsp)
	movl	$249, 8(%rsp)
	movl	$4, (%rsp)
	movl	$485, %edi              # imm = 0x1E5
	movl	$9, %esi
	movl	$5, %edx
	movl	$247, %ecx
	movl	$5, %r8d
	movl	$248, %r9d
	callq	_KTimestamp7
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_98
# BB#96:                                # %if.then432
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$485, %edi              # imm = 0x1E5
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+8, %edi
	movl	$253, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 603 11                # petrinet.c:603:11
.Ltmp263:
	movq	petrinet_P2_marking_member_0+8(%rip), %r12
.Ltmp264:
	#DEBUG_VALUE: a <- R12
	movl	$petrinet_P2_marking_member_0+24, %edi
	movl	$254, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 604 11                # petrinet.c:604:11
	movq	petrinet_P2_marking_member_0+24(%rip), %r14
.Ltmp265:
	#DEBUG_VALUE: b <- R14
	movl	$254, %edi
	movl	$254, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$253, %edi
	movl	$253, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, 104(%rsp)
	movl	$254, 96(%rsp)
	movl	$1, 88(%rsp)
	movl	$253, 80(%rsp)
	movl	$2, 72(%rsp)
	movl	$252, 64(%rsp)
	movl	$2, 56(%rsp)
	movl	$251, 48(%rsp)
	movl	$3, 40(%rsp)
	movl	$250, 32(%rsp)
	movl	$3, 24(%rsp)
	movl	$249, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$248, (%rsp)
	movl	$486, %edi              # imm = 0x1E6
	movl	$9, %esi
	movl	$9, %edx
	movl	$6, %ecx
	movl	$247, %r8d
	movl	$6, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
	.loc	1 607 12                # petrinet.c:607:12
	cmpq	%r12, %r14
	jle	.LBB0_98
.Ltmp266:
# BB#97:                                # %if.then437
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	#DEBUG_VALUE: a <- R12
	#DEBUG_VALUE: b <- R14
	movl	$486, %edi              # imm = 0x1E6
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$255, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$31, %edi
	callq	_KWork
	.loc	1 609 9                 # petrinet.c:609:9
.Ltmp267:
	movl	petrinet_P2_is_marked(%rip), %ebx
	addl	$-4, %ebx
	movl	$1, 120(%rsp)
	movl	$255, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$254, 96(%rsp)
	movl	$2, 88(%rsp)
	movl	$253, 80(%rsp)
	movl	$3, 72(%rsp)
	movl	$252, 64(%rsp)
	movl	$3, 56(%rsp)
	movl	$251, 48(%rsp)
	movl	$4, 40(%rsp)
	movl	$250, 32(%rsp)
	movl	$4, 24(%rsp)
	movl	$249, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$248, (%rsp)
	movl	$256, %edi              # imm = 0x100
	movl	$10, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$247, %r8d
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$256, %edi              # imm = 0x100
	movl	$petrinet_P2_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P2_is_marked(%rip)
	.loc	1 612 13                # petrinet.c:612:13
	leaq	(%r14,%r12), %r15
.Ltmp268:
	#DEBUG_VALUE: c <- R15
	movl	$petrinet_P3_is_marked, %edi
	movl	$257, %esi              # imm = 0x101
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 615 9                 # petrinet.c:615:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0(,%rbx,8), %rsi
	movl	$253, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r12, petrinet_P3_marking_member_0(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$258, %esi              # imm = 0x102
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 616 9                 # petrinet.c:616:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+8(,%rbx,8), %rsi
	movl	$254, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r14, petrinet_P3_marking_member_0+8(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$259, %esi              # imm = 0x103
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 617 9                 # petrinet.c:617:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+16(,%rbx,8), %r14
.Ltmp269:
	movl	$2, 104(%rsp)
	movl	$254, 96(%rsp)
	movl	$2, 88(%rsp)
	movl	$253, 80(%rsp)
	movl	$3, 72(%rsp)
	movl	$252, 64(%rsp)
	movl	$3, 56(%rsp)
	movl	$251, 48(%rsp)
	movl	$4, 40(%rsp)
	movl	$250, 32(%rsp)
	movl	$4, 24(%rsp)
	movl	$249, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$248, (%rsp)
	movl	$260, %edi              # imm = 0x104
	movl	$9, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$247, %r8d
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$260, %edi              # imm = 0x104
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movq	%r15, petrinet_P3_marking_member_0+16(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$261, %esi              # imm = 0x105
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 618 9                 # petrinet.c:618:9
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$1, 120(%rsp)
	movl	$261, 112(%rsp)         # imm = 0x105
	movl	$2, 104(%rsp)
	movl	$254, 96(%rsp)
	movl	$2, 88(%rsp)
	movl	$253, 80(%rsp)
	movl	$3, 72(%rsp)
	movl	$252, 64(%rsp)
	movl	$3, 56(%rsp)
	movl	$251, 48(%rsp)
	movl	$4, 40(%rsp)
	movl	$250, 32(%rsp)
	movl	$4, 24(%rsp)
	movl	$249, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$248, (%rsp)
	movl	$262, %edi              # imm = 0x106
	movl	$10, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$247, %r8d
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$262, %edi              # imm = 0x106
	movl	$petrinet_P3_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P3_is_marked(%rip)
	callq	_KPopCDep
.Ltmp270:
	.align	16, 0x90
.LBB0_98:                               # %if.end451
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$9, %edi
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$263, %esi              # imm = 0x107
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 626 12                # petrinet.c:626:12
.Ltmp271:
	movl	petrinet_P2_is_marked(%rip), %ebx
	movl	$487, %edi              # imm = 0x1E7
	movl	$9, %esi
	movl	$1, %edx
	movl	$263, %ecx              # imm = 0x107
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp272:
	.loc	1 626 10 is_stmt 0      # petrinet.c:626:10
	cmpl	$4, %ebx
	jl	.LBB0_104
# BB#99:                                # %land.lhs.true453
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$487, %edi              # imm = 0x1E7
	callq	_KPushCDep
	movl	$petrinet_P3_is_marked, %edi
	movl	$264, %esi              # imm = 0x108
	movl	$4, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 627 14 is_stmt 1      # petrinet.c:627:14
.Ltmp273:
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$2, (%rsp)
	movl	$488, %edi              # imm = 0x1E8
	movl	$9, %esi
	movl	$3, %edx
	movl	$263, %ecx              # imm = 0x107
	movl	$3, %r8d
	movl	$264, %r9d              # imm = 0x108
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp274:
	.loc	1 626 10                # petrinet.c:626:10
	cmpl	$6, %ebx
	jg	.LBB0_104
# BB#100:                               # %land.lhs.true456
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$488, %edi              # imm = 0x1E8
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+24, %edi
	movl	$265, %esi              # imm = 0x109
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 628 14                # petrinet.c:628:14
.Ltmp275:
	movq	petrinet_P2_marking_member_0+24(%rip), %r14
	movl	$petrinet_P2_marking_member_0+16, %edi
	movl	$266, %esi              # imm = 0x10A
	movl	$8, %edx
	callq	_KLoad0
.Ltmp276:
	.loc	1 626 10                # petrinet.c:626:10
	movq	petrinet_P2_marking_member_0+16(%rip), %rbx
	movl	$1, 32(%rsp)
	movl	$266, 24(%rsp)          # imm = 0x10A
	movl	$1, 16(%rsp)
	movl	$265, 8(%rsp)           # imm = 0x109
	movl	$3, (%rsp)
	movl	$489, %edi              # imm = 0x1E9
	movl	$9, %esi
	movl	$4, %edx
	movl	$263, %ecx              # imm = 0x107
	movl	$4, %r8d
	movl	$264, %r9d              # imm = 0x108
	callq	_KTimestamp5
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_104
# BB#101:                               # %land.lhs.true458
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$489, %edi              # imm = 0x1E9
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+24, %edi
	movl	$267, %esi              # imm = 0x10B
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 630 14                # petrinet.c:630:14
.Ltmp277:
	movq	petrinet_P2_marking_member_0+24(%rip), %r14
	movl	$petrinet_P2_marking_member_0, %edi
	movl	$268, %esi              # imm = 0x10C
	movl	$8, %edx
	callq	_KLoad0
.Ltmp278:
	.loc	1 626 10                # petrinet.c:626:10
	movq	petrinet_P2_marking_member_0(%rip), %rbx
	movl	$1, 64(%rsp)
	movl	$268, 56(%rsp)          # imm = 0x10C
	movl	$1, 48(%rsp)
	movl	$267, 40(%rsp)          # imm = 0x10B
	movl	$2, 32(%rsp)
	movl	$266, 24(%rsp)          # imm = 0x10A
	movl	$2, 16(%rsp)
	movl	$265, 8(%rsp)           # imm = 0x109
	movl	$4, (%rsp)
	movl	$490, %edi              # imm = 0x1EA
	movl	$9, %esi
	movl	$5, %edx
	movl	$263, %ecx              # imm = 0x107
	movl	$5, %r8d
	movl	$264, %r9d              # imm = 0x108
	callq	_KTimestamp7
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_104
# BB#102:                               # %if.then460
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$490, %edi              # imm = 0x1EA
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+8, %edi
	movl	$269, %esi              # imm = 0x10D
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 636 11                # petrinet.c:636:11
.Ltmp279:
	movq	petrinet_P2_marking_member_0+8(%rip), %r12
.Ltmp280:
	#DEBUG_VALUE: a <- R12
	movl	$petrinet_P2_marking_member_0+24, %edi
	movl	$270, %esi              # imm = 0x10E
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 637 11                # petrinet.c:637:11
	movq	petrinet_P2_marking_member_0+24(%rip), %r14
.Ltmp281:
	#DEBUG_VALUE: b <- R14
	movl	$270, %edi              # imm = 0x10E
	movl	$270, %esi              # imm = 0x10E
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$269, %edi              # imm = 0x10D
	movl	$269, %esi              # imm = 0x10D
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, 104(%rsp)
	movl	$270, 96(%rsp)          # imm = 0x10E
	movl	$1, 88(%rsp)
	movl	$269, 80(%rsp)          # imm = 0x10D
	movl	$2, 72(%rsp)
	movl	$268, 64(%rsp)          # imm = 0x10C
	movl	$2, 56(%rsp)
	movl	$267, 48(%rsp)          # imm = 0x10B
	movl	$3, 40(%rsp)
	movl	$266, 32(%rsp)          # imm = 0x10A
	movl	$3, 24(%rsp)
	movl	$265, 16(%rsp)          # imm = 0x109
	movl	$5, 8(%rsp)
	movl	$264, (%rsp)            # imm = 0x108
	movl	$491, %edi              # imm = 0x1EB
	movl	$9, %esi
	movl	$9, %edx
	movl	$6, %ecx
	movl	$263, %r8d              # imm = 0x107
	movl	$6, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
	.loc	1 640 12                # petrinet.c:640:12
	cmpq	%r12, %r14
	jle	.LBB0_104
.Ltmp282:
# BB#103:                               # %if.then465
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	#DEBUG_VALUE: a <- R12
	#DEBUG_VALUE: b <- R14
	movl	$491, %edi              # imm = 0x1EB
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$271, %esi              # imm = 0x10F
	movl	$4, %edx
	callq	_KLoad0
	movl	$31, %edi
	callq	_KWork
	.loc	1 643 9                 # petrinet.c:643:9
.Ltmp283:
	movl	petrinet_P2_is_marked(%rip), %ebx
	addl	$-4, %ebx
	movl	$1, 120(%rsp)
	movl	$271, 112(%rsp)         # imm = 0x10F
	movl	$2, 104(%rsp)
	movl	$270, 96(%rsp)          # imm = 0x10E
	movl	$2, 88(%rsp)
	movl	$269, 80(%rsp)          # imm = 0x10D
	movl	$3, 72(%rsp)
	movl	$268, 64(%rsp)          # imm = 0x10C
	movl	$3, 56(%rsp)
	movl	$267, 48(%rsp)          # imm = 0x10B
	movl	$4, 40(%rsp)
	movl	$266, 32(%rsp)          # imm = 0x10A
	movl	$4, 24(%rsp)
	movl	$265, 16(%rsp)          # imm = 0x109
	movl	$6, 8(%rsp)
	movl	$264, (%rsp)            # imm = 0x108
	movl	$272, %edi              # imm = 0x110
	movl	$10, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$263, %r8d              # imm = 0x107
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$272, %edi              # imm = 0x110
	movl	$petrinet_P2_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P2_is_marked(%rip)
	.loc	1 646 13                # petrinet.c:646:13
	leaq	(%r14,%r12), %r15
.Ltmp284:
	#DEBUG_VALUE: c <- R15
	movl	$petrinet_P3_is_marked, %edi
	movl	$273, %esi              # imm = 0x111
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 649 9                 # petrinet.c:649:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0(,%rbx,8), %rsi
	movl	$269, %edi              # imm = 0x10D
	movl	$8, %edx
	callq	_KStore
	movq	%r12, petrinet_P3_marking_member_0(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$274, %esi              # imm = 0x112
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 650 9                 # petrinet.c:650:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+8(,%rbx,8), %rsi
	movl	$270, %edi              # imm = 0x10E
	movl	$8, %edx
	callq	_KStore
	movq	%r14, petrinet_P3_marking_member_0+8(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$275, %esi              # imm = 0x113
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 651 9                 # petrinet.c:651:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+16(,%rbx,8), %r14
.Ltmp285:
	movl	$2, 104(%rsp)
	movl	$270, 96(%rsp)          # imm = 0x10E
	movl	$2, 88(%rsp)
	movl	$269, 80(%rsp)          # imm = 0x10D
	movl	$3, 72(%rsp)
	movl	$268, 64(%rsp)          # imm = 0x10C
	movl	$3, 56(%rsp)
	movl	$267, 48(%rsp)          # imm = 0x10B
	movl	$4, 40(%rsp)
	movl	$266, 32(%rsp)          # imm = 0x10A
	movl	$4, 24(%rsp)
	movl	$265, 16(%rsp)          # imm = 0x109
	movl	$6, 8(%rsp)
	movl	$264, (%rsp)            # imm = 0x108
	movl	$276, %edi              # imm = 0x114
	movl	$9, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$263, %r8d              # imm = 0x107
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$276, %edi              # imm = 0x114
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movq	%r15, petrinet_P3_marking_member_0+16(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$277, %esi              # imm = 0x115
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 652 9                 # petrinet.c:652:9
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$1, 120(%rsp)
	movl	$277, 112(%rsp)         # imm = 0x115
	movl	$2, 104(%rsp)
	movl	$270, 96(%rsp)          # imm = 0x10E
	movl	$2, 88(%rsp)
	movl	$269, 80(%rsp)          # imm = 0x10D
	movl	$3, 72(%rsp)
	movl	$268, 64(%rsp)          # imm = 0x10C
	movl	$3, 56(%rsp)
	movl	$267, 48(%rsp)          # imm = 0x10B
	movl	$4, 40(%rsp)
	movl	$266, 32(%rsp)          # imm = 0x10A
	movl	$4, 24(%rsp)
	movl	$265, 16(%rsp)          # imm = 0x109
	movl	$6, 8(%rsp)
	movl	$264, (%rsp)            # imm = 0x108
	movl	$278, %edi              # imm = 0x116
	movl	$10, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$263, %r8d              # imm = 0x107
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$278, %edi              # imm = 0x116
	movl	$petrinet_P3_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P3_is_marked(%rip)
	callq	_KPopCDep
.Ltmp286:
	.align	16, 0x90
.LBB0_104:                              # %if.end479
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$9, %edi
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$279, %esi              # imm = 0x117
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 660 12                # petrinet.c:660:12
.Ltmp287:
	movl	petrinet_P2_is_marked(%rip), %ebx
	movl	$492, %edi              # imm = 0x1EC
	movl	$9, %esi
	movl	$1, %edx
	movl	$279, %ecx              # imm = 0x117
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp288:
	.loc	1 660 10 is_stmt 0      # petrinet.c:660:10
	cmpl	$4, %ebx
	jl	.LBB0_110
# BB#105:                               # %land.lhs.true481
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$492, %edi              # imm = 0x1EC
	callq	_KPushCDep
	movl	$petrinet_P3_is_marked, %edi
	movl	$280, %esi              # imm = 0x118
	movl	$4, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 661 14 is_stmt 1      # petrinet.c:661:14
.Ltmp289:
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$2, (%rsp)
	movl	$493, %edi              # imm = 0x1ED
	movl	$9, %esi
	movl	$3, %edx
	movl	$279, %ecx              # imm = 0x117
	movl	$3, %r8d
	movl	$280, %r9d              # imm = 0x118
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp290:
	.loc	1 660 10                # petrinet.c:660:10
	cmpl	$6, %ebx
	jg	.LBB0_110
# BB#106:                               # %land.lhs.true484
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$493, %edi              # imm = 0x1ED
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0, %edi
	movl	$281, %esi              # imm = 0x119
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 662 14                # petrinet.c:662:14
.Ltmp291:
	movq	petrinet_P2_marking_member_0(%rip), %r14
	movl	$petrinet_P2_marking_member_0+8, %edi
	movl	$282, %esi              # imm = 0x11A
	movl	$8, %edx
	callq	_KLoad0
.Ltmp292:
	.loc	1 660 10                # petrinet.c:660:10
	movq	petrinet_P2_marking_member_0+8(%rip), %rbx
	movl	$1, 32(%rsp)
	movl	$282, 24(%rsp)          # imm = 0x11A
	movl	$1, 16(%rsp)
	movl	$281, 8(%rsp)           # imm = 0x119
	movl	$3, (%rsp)
	movl	$494, %edi              # imm = 0x1EE
	movl	$9, %esi
	movl	$4, %edx
	movl	$279, %ecx              # imm = 0x117
	movl	$4, %r8d
	movl	$280, %r9d              # imm = 0x118
	callq	_KTimestamp5
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_110
# BB#107:                               # %land.lhs.true486
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$494, %edi              # imm = 0x1EE
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0, %edi
	movl	$283, %esi              # imm = 0x11B
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 664 14                # petrinet.c:664:14
.Ltmp293:
	movq	petrinet_P2_marking_member_0(%rip), %r14
	movl	$petrinet_P2_marking_member_0+24, %edi
	movl	$284, %esi              # imm = 0x11C
	movl	$8, %edx
	callq	_KLoad0
.Ltmp294:
	.loc	1 660 10                # petrinet.c:660:10
	movq	petrinet_P2_marking_member_0+24(%rip), %rbx
	movl	$1, 64(%rsp)
	movl	$284, 56(%rsp)          # imm = 0x11C
	movl	$1, 48(%rsp)
	movl	$283, 40(%rsp)          # imm = 0x11B
	movl	$2, 32(%rsp)
	movl	$282, 24(%rsp)          # imm = 0x11A
	movl	$2, 16(%rsp)
	movl	$281, 8(%rsp)           # imm = 0x119
	movl	$4, (%rsp)
	movl	$495, %edi              # imm = 0x1EF
	movl	$9, %esi
	movl	$5, %edx
	movl	$279, %ecx              # imm = 0x117
	movl	$5, %r8d
	movl	$280, %r9d              # imm = 0x118
	callq	_KTimestamp7
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_110
# BB#108:                               # %if.then488
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$495, %edi              # imm = 0x1EF
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+16, %edi
	movl	$285, %esi              # imm = 0x11D
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 670 11                # petrinet.c:670:11
.Ltmp295:
	movq	petrinet_P2_marking_member_0+16(%rip), %r12
.Ltmp296:
	#DEBUG_VALUE: a <- R12
	movl	$petrinet_P2_marking_member_0, %edi
	movl	$286, %esi              # imm = 0x11E
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 671 11                # petrinet.c:671:11
	movq	petrinet_P2_marking_member_0(%rip), %r14
.Ltmp297:
	#DEBUG_VALUE: b <- R14
	movl	$286, %edi              # imm = 0x11E
	movl	$286, %esi              # imm = 0x11E
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$285, %edi              # imm = 0x11D
	movl	$285, %esi              # imm = 0x11D
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, 104(%rsp)
	movl	$286, 96(%rsp)          # imm = 0x11E
	movl	$1, 88(%rsp)
	movl	$285, 80(%rsp)          # imm = 0x11D
	movl	$2, 72(%rsp)
	movl	$284, 64(%rsp)          # imm = 0x11C
	movl	$2, 56(%rsp)
	movl	$283, 48(%rsp)          # imm = 0x11B
	movl	$3, 40(%rsp)
	movl	$282, 32(%rsp)          # imm = 0x11A
	movl	$3, 24(%rsp)
	movl	$281, 16(%rsp)          # imm = 0x119
	movl	$5, 8(%rsp)
	movl	$280, (%rsp)            # imm = 0x118
	movl	$496, %edi              # imm = 0x1F0
	movl	$9, %esi
	movl	$9, %edx
	movl	$6, %ecx
	movl	$279, %r8d              # imm = 0x117
	movl	$6, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
	.loc	1 674 12                # petrinet.c:674:12
	cmpq	%r12, %r14
	jle	.LBB0_110
.Ltmp298:
# BB#109:                               # %if.then493
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	#DEBUG_VALUE: a <- R12
	#DEBUG_VALUE: b <- R14
	movl	$496, %edi              # imm = 0x1F0
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$287, %esi              # imm = 0x11F
	movl	$4, %edx
	callq	_KLoad0
	movl	$31, %edi
	callq	_KWork
	.loc	1 676 9                 # petrinet.c:676:9
.Ltmp299:
	movl	petrinet_P2_is_marked(%rip), %ebx
	addl	$-4, %ebx
	movl	$1, 120(%rsp)
	movl	$287, 112(%rsp)         # imm = 0x11F
	movl	$2, 104(%rsp)
	movl	$286, 96(%rsp)          # imm = 0x11E
	movl	$2, 88(%rsp)
	movl	$285, 80(%rsp)          # imm = 0x11D
	movl	$3, 72(%rsp)
	movl	$284, 64(%rsp)          # imm = 0x11C
	movl	$3, 56(%rsp)
	movl	$283, 48(%rsp)          # imm = 0x11B
	movl	$4, 40(%rsp)
	movl	$282, 32(%rsp)          # imm = 0x11A
	movl	$4, 24(%rsp)
	movl	$281, 16(%rsp)          # imm = 0x119
	movl	$6, 8(%rsp)
	movl	$280, (%rsp)            # imm = 0x118
	movl	$288, %edi              # imm = 0x120
	movl	$10, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$279, %r8d              # imm = 0x117
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$288, %edi              # imm = 0x120
	movl	$petrinet_P2_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P2_is_marked(%rip)
	.loc	1 679 13                # petrinet.c:679:13
	leaq	(%r14,%r12), %r15
.Ltmp300:
	#DEBUG_VALUE: c <- R15
	movl	$petrinet_P3_is_marked, %edi
	movl	$289, %esi              # imm = 0x121
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 682 9                 # petrinet.c:682:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0(,%rbx,8), %rsi
	movl	$285, %edi              # imm = 0x11D
	movl	$8, %edx
	callq	_KStore
	movq	%r12, petrinet_P3_marking_member_0(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$290, %esi              # imm = 0x122
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 683 9                 # petrinet.c:683:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+8(,%rbx,8), %rsi
	movl	$286, %edi              # imm = 0x11E
	movl	$8, %edx
	callq	_KStore
	movq	%r14, petrinet_P3_marking_member_0+8(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$291, %esi              # imm = 0x123
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 684 9                 # petrinet.c:684:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+16(,%rbx,8), %r14
.Ltmp301:
	movl	$2, 104(%rsp)
	movl	$286, 96(%rsp)          # imm = 0x11E
	movl	$2, 88(%rsp)
	movl	$285, 80(%rsp)          # imm = 0x11D
	movl	$3, 72(%rsp)
	movl	$284, 64(%rsp)          # imm = 0x11C
	movl	$3, 56(%rsp)
	movl	$283, 48(%rsp)          # imm = 0x11B
	movl	$4, 40(%rsp)
	movl	$282, 32(%rsp)          # imm = 0x11A
	movl	$4, 24(%rsp)
	movl	$281, 16(%rsp)          # imm = 0x119
	movl	$6, 8(%rsp)
	movl	$280, (%rsp)            # imm = 0x118
	movl	$292, %edi              # imm = 0x124
	movl	$9, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$279, %r8d              # imm = 0x117
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$292, %edi              # imm = 0x124
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movq	%r15, petrinet_P3_marking_member_0+16(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$293, %esi              # imm = 0x125
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 685 9                 # petrinet.c:685:9
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$1, 120(%rsp)
	movl	$293, 112(%rsp)         # imm = 0x125
	movl	$2, 104(%rsp)
	movl	$286, 96(%rsp)          # imm = 0x11E
	movl	$2, 88(%rsp)
	movl	$285, 80(%rsp)          # imm = 0x11D
	movl	$3, 72(%rsp)
	movl	$284, 64(%rsp)          # imm = 0x11C
	movl	$3, 56(%rsp)
	movl	$283, 48(%rsp)          # imm = 0x11B
	movl	$4, 40(%rsp)
	movl	$282, 32(%rsp)          # imm = 0x11A
	movl	$4, 24(%rsp)
	movl	$281, 16(%rsp)          # imm = 0x119
	movl	$6, 8(%rsp)
	movl	$280, (%rsp)            # imm = 0x118
	movl	$294, %edi              # imm = 0x126
	movl	$10, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$279, %r8d              # imm = 0x117
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$294, %edi              # imm = 0x126
	movl	$petrinet_P3_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P3_is_marked(%rip)
	callq	_KPopCDep
.Ltmp302:
	.align	16, 0x90
.LBB0_110:                              # %if.end507
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$9, %edi
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$295, %esi              # imm = 0x127
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 692 12                # petrinet.c:692:12
.Ltmp303:
	movl	petrinet_P2_is_marked(%rip), %ebx
	movl	$497, %edi              # imm = 0x1F1
	movl	$9, %esi
	movl	$1, %edx
	movl	$295, %ecx              # imm = 0x127
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp304:
	.loc	1 692 10 is_stmt 0      # petrinet.c:692:10
	cmpl	$4, %ebx
	jl	.LBB0_116
# BB#111:                               # %land.lhs.true509
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$497, %edi              # imm = 0x1F1
	callq	_KPushCDep
	movl	$petrinet_P3_is_marked, %edi
	movl	$296, %esi              # imm = 0x128
	movl	$4, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 693 14 is_stmt 1      # petrinet.c:693:14
.Ltmp305:
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$2, (%rsp)
	movl	$498, %edi              # imm = 0x1F2
	movl	$9, %esi
	movl	$3, %edx
	movl	$295, %ecx              # imm = 0x127
	movl	$3, %r8d
	movl	$296, %r9d              # imm = 0x128
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp306:
	.loc	1 692 10                # petrinet.c:692:10
	cmpl	$6, %ebx
	jg	.LBB0_116
# BB#112:                               # %land.lhs.true512
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$498, %edi              # imm = 0x1F2
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0, %edi
	movl	$297, %esi              # imm = 0x129
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 694 14                # petrinet.c:694:14
.Ltmp307:
	movq	petrinet_P2_marking_member_0(%rip), %r14
	movl	$petrinet_P2_marking_member_0+24, %edi
	movl	$298, %esi              # imm = 0x12A
	movl	$8, %edx
	callq	_KLoad0
.Ltmp308:
	.loc	1 692 10                # petrinet.c:692:10
	movq	petrinet_P2_marking_member_0+24(%rip), %rbx
	movl	$1, 32(%rsp)
	movl	$298, 24(%rsp)          # imm = 0x12A
	movl	$1, 16(%rsp)
	movl	$297, 8(%rsp)           # imm = 0x129
	movl	$3, (%rsp)
	movl	$499, %edi              # imm = 0x1F3
	movl	$9, %esi
	movl	$4, %edx
	movl	$295, %ecx              # imm = 0x127
	movl	$4, %r8d
	movl	$296, %r9d              # imm = 0x128
	callq	_KTimestamp5
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_116
# BB#113:                               # %land.lhs.true514
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$499, %edi              # imm = 0x1F3
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0, %edi
	movl	$299, %esi              # imm = 0x12B
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 696 14                # petrinet.c:696:14
.Ltmp309:
	movq	petrinet_P2_marking_member_0(%rip), %r14
	movl	$petrinet_P2_marking_member_0+8, %edi
	movl	$300, %esi              # imm = 0x12C
	movl	$8, %edx
	callq	_KLoad0
.Ltmp310:
	.loc	1 692 10                # petrinet.c:692:10
	movq	petrinet_P2_marking_member_0+8(%rip), %rbx
	movl	$1, 64(%rsp)
	movl	$300, 56(%rsp)          # imm = 0x12C
	movl	$1, 48(%rsp)
	movl	$299, 40(%rsp)          # imm = 0x12B
	movl	$2, 32(%rsp)
	movl	$298, 24(%rsp)          # imm = 0x12A
	movl	$2, 16(%rsp)
	movl	$297, 8(%rsp)           # imm = 0x129
	movl	$4, (%rsp)
	movl	$500, %edi              # imm = 0x1F4
	movl	$9, %esi
	movl	$5, %edx
	movl	$295, %ecx              # imm = 0x127
	movl	$5, %r8d
	movl	$296, %r9d              # imm = 0x128
	callq	_KTimestamp7
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_116
# BB#114:                               # %if.then516
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$500, %edi              # imm = 0x1F4
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+16, %edi
	movl	$301, %esi              # imm = 0x12D
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 702 11                # petrinet.c:702:11
.Ltmp311:
	movq	petrinet_P2_marking_member_0+16(%rip), %r12
.Ltmp312:
	#DEBUG_VALUE: a <- R12
	movl	$petrinet_P2_marking_member_0, %edi
	movl	$302, %esi              # imm = 0x12E
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 703 11                # petrinet.c:703:11
	movq	petrinet_P2_marking_member_0(%rip), %r14
.Ltmp313:
	#DEBUG_VALUE: b <- R14
	movl	$302, %edi              # imm = 0x12E
	movl	$302, %esi              # imm = 0x12E
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$301, %edi              # imm = 0x12D
	movl	$301, %esi              # imm = 0x12D
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, 104(%rsp)
	movl	$302, 96(%rsp)          # imm = 0x12E
	movl	$1, 88(%rsp)
	movl	$301, 80(%rsp)          # imm = 0x12D
	movl	$2, 72(%rsp)
	movl	$300, 64(%rsp)          # imm = 0x12C
	movl	$2, 56(%rsp)
	movl	$299, 48(%rsp)          # imm = 0x12B
	movl	$3, 40(%rsp)
	movl	$298, 32(%rsp)          # imm = 0x12A
	movl	$3, 24(%rsp)
	movl	$297, 16(%rsp)          # imm = 0x129
	movl	$5, 8(%rsp)
	movl	$296, (%rsp)            # imm = 0x128
	movl	$501, %edi              # imm = 0x1F5
	movl	$9, %esi
	movl	$9, %edx
	movl	$6, %ecx
	movl	$295, %r8d              # imm = 0x127
	movl	$6, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
	.loc	1 706 12                # petrinet.c:706:12
	cmpq	%r12, %r14
	jle	.LBB0_116
.Ltmp314:
# BB#115:                               # %if.then521
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	#DEBUG_VALUE: a <- R12
	#DEBUG_VALUE: b <- R14
	movl	$501, %edi              # imm = 0x1F5
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$303, %esi              # imm = 0x12F
	movl	$4, %edx
	callq	_KLoad0
	movl	$31, %edi
	callq	_KWork
	.loc	1 708 9                 # petrinet.c:708:9
.Ltmp315:
	movl	petrinet_P2_is_marked(%rip), %ebx
	addl	$-4, %ebx
	movl	$1, 120(%rsp)
	movl	$303, 112(%rsp)         # imm = 0x12F
	movl	$2, 104(%rsp)
	movl	$302, 96(%rsp)          # imm = 0x12E
	movl	$2, 88(%rsp)
	movl	$301, 80(%rsp)          # imm = 0x12D
	movl	$3, 72(%rsp)
	movl	$300, 64(%rsp)          # imm = 0x12C
	movl	$3, 56(%rsp)
	movl	$299, 48(%rsp)          # imm = 0x12B
	movl	$4, 40(%rsp)
	movl	$298, 32(%rsp)          # imm = 0x12A
	movl	$4, 24(%rsp)
	movl	$297, 16(%rsp)          # imm = 0x129
	movl	$6, 8(%rsp)
	movl	$296, (%rsp)            # imm = 0x128
	movl	$304, %edi              # imm = 0x130
	movl	$10, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$295, %r8d              # imm = 0x127
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$304, %edi              # imm = 0x130
	movl	$petrinet_P2_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P2_is_marked(%rip)
	.loc	1 711 13                # petrinet.c:711:13
	leaq	(%r14,%r12), %r15
.Ltmp316:
	#DEBUG_VALUE: c <- R15
	movl	$petrinet_P3_is_marked, %edi
	movl	$305, %esi              # imm = 0x131
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 714 9                 # petrinet.c:714:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0(,%rbx,8), %rsi
	movl	$301, %edi              # imm = 0x12D
	movl	$8, %edx
	callq	_KStore
	movq	%r12, petrinet_P3_marking_member_0(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$306, %esi              # imm = 0x132
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 715 9                 # petrinet.c:715:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+8(,%rbx,8), %rsi
	movl	$302, %edi              # imm = 0x12E
	movl	$8, %edx
	callq	_KStore
	movq	%r14, petrinet_P3_marking_member_0+8(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$307, %esi              # imm = 0x133
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 716 9                 # petrinet.c:716:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+16(,%rbx,8), %r14
.Ltmp317:
	movl	$2, 104(%rsp)
	movl	$302, 96(%rsp)          # imm = 0x12E
	movl	$2, 88(%rsp)
	movl	$301, 80(%rsp)          # imm = 0x12D
	movl	$3, 72(%rsp)
	movl	$300, 64(%rsp)          # imm = 0x12C
	movl	$3, 56(%rsp)
	movl	$299, 48(%rsp)          # imm = 0x12B
	movl	$4, 40(%rsp)
	movl	$298, 32(%rsp)          # imm = 0x12A
	movl	$4, 24(%rsp)
	movl	$297, 16(%rsp)          # imm = 0x129
	movl	$6, 8(%rsp)
	movl	$296, (%rsp)            # imm = 0x128
	movl	$308, %edi              # imm = 0x134
	movl	$9, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$295, %r8d              # imm = 0x127
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$308, %edi              # imm = 0x134
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movq	%r15, petrinet_P3_marking_member_0+16(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$309, %esi              # imm = 0x135
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 717 9                 # petrinet.c:717:9
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$1, 120(%rsp)
	movl	$309, 112(%rsp)         # imm = 0x135
	movl	$2, 104(%rsp)
	movl	$302, 96(%rsp)          # imm = 0x12E
	movl	$2, 88(%rsp)
	movl	$301, 80(%rsp)          # imm = 0x12D
	movl	$3, 72(%rsp)
	movl	$300, 64(%rsp)          # imm = 0x12C
	movl	$3, 56(%rsp)
	movl	$299, 48(%rsp)          # imm = 0x12B
	movl	$4, 40(%rsp)
	movl	$298, 32(%rsp)          # imm = 0x12A
	movl	$4, 24(%rsp)
	movl	$297, 16(%rsp)          # imm = 0x129
	movl	$6, 8(%rsp)
	movl	$296, (%rsp)            # imm = 0x128
	movl	$310, %edi              # imm = 0x136
	movl	$10, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$295, %r8d              # imm = 0x127
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$310, %edi              # imm = 0x136
	movl	$petrinet_P3_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P3_is_marked(%rip)
	callq	_KPopCDep
.Ltmp318:
	.align	16, 0x90
.LBB0_116:                              # %if.end535
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$9, %edi
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$311, %esi              # imm = 0x137
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 724 12                # petrinet.c:724:12
.Ltmp319:
	movl	petrinet_P2_is_marked(%rip), %ebx
	movl	$502, %edi              # imm = 0x1F6
	movl	$9, %esi
	movl	$1, %edx
	movl	$311, %ecx              # imm = 0x137
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp320:
	.loc	1 724 10 is_stmt 0      # petrinet.c:724:10
	cmpl	$4, %ebx
	jl	.LBB0_122
# BB#117:                               # %land.lhs.true537
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$502, %edi              # imm = 0x1F6
	callq	_KPushCDep
	movl	$petrinet_P3_is_marked, %edi
	movl	$312, %esi              # imm = 0x138
	movl	$4, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 725 14 is_stmt 1      # petrinet.c:725:14
.Ltmp321:
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$2, (%rsp)
	movl	$503, %edi              # imm = 0x1F7
	movl	$9, %esi
	movl	$3, %edx
	movl	$311, %ecx              # imm = 0x137
	movl	$3, %r8d
	movl	$312, %r9d              # imm = 0x138
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp322:
	.loc	1 724 10                # petrinet.c:724:10
	cmpl	$6, %ebx
	jg	.LBB0_122
# BB#118:                               # %land.lhs.true540
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$503, %edi              # imm = 0x1F7
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+8, %edi
	movl	$313, %esi              # imm = 0x139
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 726 14                # petrinet.c:726:14
.Ltmp323:
	movq	petrinet_P2_marking_member_0+8(%rip), %r14
	movl	$petrinet_P2_marking_member_0, %edi
	movl	$314, %esi              # imm = 0x13A
	movl	$8, %edx
	callq	_KLoad0
.Ltmp324:
	.loc	1 724 10                # petrinet.c:724:10
	movq	petrinet_P2_marking_member_0(%rip), %rbx
	movl	$1, 32(%rsp)
	movl	$314, 24(%rsp)          # imm = 0x13A
	movl	$1, 16(%rsp)
	movl	$313, 8(%rsp)           # imm = 0x139
	movl	$3, (%rsp)
	movl	$504, %edi              # imm = 0x1F8
	movl	$9, %esi
	movl	$4, %edx
	movl	$311, %ecx              # imm = 0x137
	movl	$4, %r8d
	movl	$312, %r9d              # imm = 0x138
	callq	_KTimestamp5
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_122
# BB#119:                               # %land.lhs.true542
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$504, %edi              # imm = 0x1F8
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+8, %edi
	movl	$315, %esi              # imm = 0x13B
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 728 14                # petrinet.c:728:14
.Ltmp325:
	movq	petrinet_P2_marking_member_0+8(%rip), %r14
	movl	$petrinet_P2_marking_member_0+24, %edi
	movl	$316, %esi              # imm = 0x13C
	movl	$8, %edx
	callq	_KLoad0
.Ltmp326:
	.loc	1 724 10                # petrinet.c:724:10
	movq	petrinet_P2_marking_member_0+24(%rip), %rbx
	movl	$1, 64(%rsp)
	movl	$316, 56(%rsp)          # imm = 0x13C
	movl	$1, 48(%rsp)
	movl	$315, 40(%rsp)          # imm = 0x13B
	movl	$2, 32(%rsp)
	movl	$314, 24(%rsp)          # imm = 0x13A
	movl	$2, 16(%rsp)
	movl	$313, 8(%rsp)           # imm = 0x139
	movl	$4, (%rsp)
	movl	$505, %edi              # imm = 0x1F9
	movl	$9, %esi
	movl	$5, %edx
	movl	$311, %ecx              # imm = 0x137
	movl	$5, %r8d
	movl	$312, %r9d              # imm = 0x138
	callq	_KTimestamp7
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_122
# BB#120:                               # %if.then544
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$505, %edi              # imm = 0x1F9
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+16, %edi
	movl	$317, %esi              # imm = 0x13D
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 734 11                # petrinet.c:734:11
.Ltmp327:
	movq	petrinet_P2_marking_member_0+16(%rip), %r12
.Ltmp328:
	#DEBUG_VALUE: a <- R12
	movl	$petrinet_P2_marking_member_0+8, %edi
	movl	$318, %esi              # imm = 0x13E
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 735 11                # petrinet.c:735:11
	movq	petrinet_P2_marking_member_0+8(%rip), %r14
.Ltmp329:
	#DEBUG_VALUE: b <- R14
	movl	$318, %edi              # imm = 0x13E
	movl	$318, %esi              # imm = 0x13E
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$317, %edi              # imm = 0x13D
	movl	$317, %esi              # imm = 0x13D
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, 104(%rsp)
	movl	$318, 96(%rsp)          # imm = 0x13E
	movl	$1, 88(%rsp)
	movl	$317, 80(%rsp)          # imm = 0x13D
	movl	$2, 72(%rsp)
	movl	$316, 64(%rsp)          # imm = 0x13C
	movl	$2, 56(%rsp)
	movl	$315, 48(%rsp)          # imm = 0x13B
	movl	$3, 40(%rsp)
	movl	$314, 32(%rsp)          # imm = 0x13A
	movl	$3, 24(%rsp)
	movl	$313, 16(%rsp)          # imm = 0x139
	movl	$5, 8(%rsp)
	movl	$312, (%rsp)            # imm = 0x138
	movl	$506, %edi              # imm = 0x1FA
	movl	$9, %esi
	movl	$9, %edx
	movl	$6, %ecx
	movl	$311, %r8d              # imm = 0x137
	movl	$6, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
	.loc	1 738 12                # petrinet.c:738:12
	cmpq	%r12, %r14
	jle	.LBB0_122
.Ltmp330:
# BB#121:                               # %if.then549
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	#DEBUG_VALUE: a <- R12
	#DEBUG_VALUE: b <- R14
	movl	$506, %edi              # imm = 0x1FA
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$319, %esi              # imm = 0x13F
	movl	$4, %edx
	callq	_KLoad0
	movl	$31, %edi
	callq	_KWork
	.loc	1 740 9                 # petrinet.c:740:9
.Ltmp331:
	movl	petrinet_P2_is_marked(%rip), %ebx
	addl	$-4, %ebx
	movl	$1, 120(%rsp)
	movl	$319, 112(%rsp)         # imm = 0x13F
	movl	$2, 104(%rsp)
	movl	$318, 96(%rsp)          # imm = 0x13E
	movl	$2, 88(%rsp)
	movl	$317, 80(%rsp)          # imm = 0x13D
	movl	$3, 72(%rsp)
	movl	$316, 64(%rsp)          # imm = 0x13C
	movl	$3, 56(%rsp)
	movl	$315, 48(%rsp)          # imm = 0x13B
	movl	$4, 40(%rsp)
	movl	$314, 32(%rsp)          # imm = 0x13A
	movl	$4, 24(%rsp)
	movl	$313, 16(%rsp)          # imm = 0x139
	movl	$6, 8(%rsp)
	movl	$312, (%rsp)            # imm = 0x138
	movl	$320, %edi              # imm = 0x140
	movl	$10, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$311, %r8d              # imm = 0x137
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$320, %edi              # imm = 0x140
	movl	$petrinet_P2_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P2_is_marked(%rip)
	.loc	1 743 13                # petrinet.c:743:13
	leaq	(%r14,%r12), %r15
.Ltmp332:
	#DEBUG_VALUE: c <- R15
	movl	$petrinet_P3_is_marked, %edi
	movl	$321, %esi              # imm = 0x141
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 746 9                 # petrinet.c:746:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0(,%rbx,8), %rsi
	movl	$317, %edi              # imm = 0x13D
	movl	$8, %edx
	callq	_KStore
	movq	%r12, petrinet_P3_marking_member_0(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$322, %esi              # imm = 0x142
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 747 9                 # petrinet.c:747:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+8(,%rbx,8), %rsi
	movl	$318, %edi              # imm = 0x13E
	movl	$8, %edx
	callq	_KStore
	movq	%r14, petrinet_P3_marking_member_0+8(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$323, %esi              # imm = 0x143
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 748 9                 # petrinet.c:748:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+16(,%rbx,8), %r14
.Ltmp333:
	movl	$2, 104(%rsp)
	movl	$318, 96(%rsp)          # imm = 0x13E
	movl	$2, 88(%rsp)
	movl	$317, 80(%rsp)          # imm = 0x13D
	movl	$3, 72(%rsp)
	movl	$316, 64(%rsp)          # imm = 0x13C
	movl	$3, 56(%rsp)
	movl	$315, 48(%rsp)          # imm = 0x13B
	movl	$4, 40(%rsp)
	movl	$314, 32(%rsp)          # imm = 0x13A
	movl	$4, 24(%rsp)
	movl	$313, 16(%rsp)          # imm = 0x139
	movl	$6, 8(%rsp)
	movl	$312, (%rsp)            # imm = 0x138
	movl	$324, %edi              # imm = 0x144
	movl	$9, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$311, %r8d              # imm = 0x137
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$324, %edi              # imm = 0x144
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movq	%r15, petrinet_P3_marking_member_0+16(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$325, %esi              # imm = 0x145
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 749 9                 # petrinet.c:749:9
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$1, 120(%rsp)
	movl	$325, 112(%rsp)         # imm = 0x145
	movl	$2, 104(%rsp)
	movl	$318, 96(%rsp)          # imm = 0x13E
	movl	$2, 88(%rsp)
	movl	$317, 80(%rsp)          # imm = 0x13D
	movl	$3, 72(%rsp)
	movl	$316, 64(%rsp)          # imm = 0x13C
	movl	$3, 56(%rsp)
	movl	$315, 48(%rsp)          # imm = 0x13B
	movl	$4, 40(%rsp)
	movl	$314, 32(%rsp)          # imm = 0x13A
	movl	$4, 24(%rsp)
	movl	$313, 16(%rsp)          # imm = 0x139
	movl	$6, 8(%rsp)
	movl	$312, (%rsp)            # imm = 0x138
	movl	$326, %edi              # imm = 0x146
	movl	$10, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$311, %r8d              # imm = 0x137
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$326, %edi              # imm = 0x146
	movl	$petrinet_P3_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P3_is_marked(%rip)
	callq	_KPopCDep
.Ltmp334:
	.align	16, 0x90
.LBB0_122:                              # %if.end563
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$9, %edi
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$327, %esi              # imm = 0x147
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 756 12                # petrinet.c:756:12
.Ltmp335:
	movl	petrinet_P2_is_marked(%rip), %ebx
	movl	$507, %edi              # imm = 0x1FB
	movl	$9, %esi
	movl	$1, %edx
	movl	$327, %ecx              # imm = 0x147
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp336:
	.loc	1 756 10 is_stmt 0      # petrinet.c:756:10
	cmpl	$4, %ebx
	jl	.LBB0_128
# BB#123:                               # %land.lhs.true565
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$507, %edi              # imm = 0x1FB
	callq	_KPushCDep
	movl	$petrinet_P3_is_marked, %edi
	movl	$328, %esi              # imm = 0x148
	movl	$4, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 757 14 is_stmt 1      # petrinet.c:757:14
.Ltmp337:
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$2, (%rsp)
	movl	$508, %edi              # imm = 0x1FC
	movl	$9, %esi
	movl	$3, %edx
	movl	$327, %ecx              # imm = 0x147
	movl	$3, %r8d
	movl	$328, %r9d              # imm = 0x148
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp338:
	.loc	1 756 10                # petrinet.c:756:10
	cmpl	$6, %ebx
	jg	.LBB0_128
# BB#124:                               # %land.lhs.true568
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$508, %edi              # imm = 0x1FC
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+8, %edi
	movl	$329, %esi              # imm = 0x149
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 758 14                # petrinet.c:758:14
.Ltmp339:
	movq	petrinet_P2_marking_member_0+8(%rip), %r14
	movl	$petrinet_P2_marking_member_0+24, %edi
	movl	$330, %esi              # imm = 0x14A
	movl	$8, %edx
	callq	_KLoad0
.Ltmp340:
	.loc	1 756 10                # petrinet.c:756:10
	movq	petrinet_P2_marking_member_0+24(%rip), %rbx
	movl	$1, 32(%rsp)
	movl	$330, 24(%rsp)          # imm = 0x14A
	movl	$1, 16(%rsp)
	movl	$329, 8(%rsp)           # imm = 0x149
	movl	$3, (%rsp)
	movl	$509, %edi              # imm = 0x1FD
	movl	$9, %esi
	movl	$4, %edx
	movl	$327, %ecx              # imm = 0x147
	movl	$4, %r8d
	movl	$328, %r9d              # imm = 0x148
	callq	_KTimestamp5
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_128
# BB#125:                               # %land.lhs.true570
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$509, %edi              # imm = 0x1FD
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+8, %edi
	movl	$331, %esi              # imm = 0x14B
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 760 14                # petrinet.c:760:14
.Ltmp341:
	movq	petrinet_P2_marking_member_0+8(%rip), %r14
	movl	$petrinet_P2_marking_member_0, %edi
	movl	$332, %esi              # imm = 0x14C
	movl	$8, %edx
	callq	_KLoad0
.Ltmp342:
	.loc	1 756 10                # petrinet.c:756:10
	movq	petrinet_P2_marking_member_0(%rip), %rbx
	movl	$1, 64(%rsp)
	movl	$332, 56(%rsp)          # imm = 0x14C
	movl	$1, 48(%rsp)
	movl	$331, 40(%rsp)          # imm = 0x14B
	movl	$2, 32(%rsp)
	movl	$330, 24(%rsp)          # imm = 0x14A
	movl	$2, 16(%rsp)
	movl	$329, 8(%rsp)           # imm = 0x149
	movl	$4, (%rsp)
	movl	$510, %edi              # imm = 0x1FE
	movl	$9, %esi
	movl	$5, %edx
	movl	$327, %ecx              # imm = 0x147
	movl	$5, %r8d
	movl	$328, %r9d              # imm = 0x148
	callq	_KTimestamp7
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_128
# BB#126:                               # %if.then572
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$510, %edi              # imm = 0x1FE
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+16, %edi
	movl	$333, %esi              # imm = 0x14D
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 766 11                # petrinet.c:766:11
.Ltmp343:
	movq	petrinet_P2_marking_member_0+16(%rip), %r12
.Ltmp344:
	#DEBUG_VALUE: a <- R12
	movl	$petrinet_P2_marking_member_0+8, %edi
	movl	$334, %esi              # imm = 0x14E
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 767 11                # petrinet.c:767:11
	movq	petrinet_P2_marking_member_0+8(%rip), %r14
.Ltmp345:
	#DEBUG_VALUE: b <- R14
	movl	$334, %edi              # imm = 0x14E
	movl	$334, %esi              # imm = 0x14E
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$333, %edi              # imm = 0x14D
	movl	$333, %esi              # imm = 0x14D
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, 104(%rsp)
	movl	$334, 96(%rsp)          # imm = 0x14E
	movl	$1, 88(%rsp)
	movl	$333, 80(%rsp)          # imm = 0x14D
	movl	$2, 72(%rsp)
	movl	$332, 64(%rsp)          # imm = 0x14C
	movl	$2, 56(%rsp)
	movl	$331, 48(%rsp)          # imm = 0x14B
	movl	$3, 40(%rsp)
	movl	$330, 32(%rsp)          # imm = 0x14A
	movl	$3, 24(%rsp)
	movl	$329, 16(%rsp)          # imm = 0x149
	movl	$5, 8(%rsp)
	movl	$328, (%rsp)            # imm = 0x148
	movl	$511, %edi              # imm = 0x1FF
	movl	$9, %esi
	movl	$9, %edx
	movl	$6, %ecx
	movl	$327, %r8d              # imm = 0x147
	movl	$6, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
	.loc	1 770 12                # petrinet.c:770:12
	cmpq	%r12, %r14
	jle	.LBB0_128
.Ltmp346:
# BB#127:                               # %if.then577
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	#DEBUG_VALUE: a <- R12
	#DEBUG_VALUE: b <- R14
	movl	$511, %edi              # imm = 0x1FF
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$335, %esi              # imm = 0x14F
	movl	$4, %edx
	callq	_KLoad0
	movl	$31, %edi
	callq	_KWork
	.loc	1 772 9                 # petrinet.c:772:9
.Ltmp347:
	movl	petrinet_P2_is_marked(%rip), %ebx
	addl	$-4, %ebx
	movl	$1, 120(%rsp)
	movl	$335, 112(%rsp)         # imm = 0x14F
	movl	$2, 104(%rsp)
	movl	$334, 96(%rsp)          # imm = 0x14E
	movl	$2, 88(%rsp)
	movl	$333, 80(%rsp)          # imm = 0x14D
	movl	$3, 72(%rsp)
	movl	$332, 64(%rsp)          # imm = 0x14C
	movl	$3, 56(%rsp)
	movl	$331, 48(%rsp)          # imm = 0x14B
	movl	$4, 40(%rsp)
	movl	$330, 32(%rsp)          # imm = 0x14A
	movl	$4, 24(%rsp)
	movl	$329, 16(%rsp)          # imm = 0x149
	movl	$6, 8(%rsp)
	movl	$328, (%rsp)            # imm = 0x148
	movl	$336, %edi              # imm = 0x150
	movl	$10, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$327, %r8d              # imm = 0x147
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$336, %edi              # imm = 0x150
	movl	$petrinet_P2_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P2_is_marked(%rip)
	.loc	1 775 13                # petrinet.c:775:13
	leaq	(%r14,%r12), %r15
.Ltmp348:
	#DEBUG_VALUE: c <- R15
	movl	$petrinet_P3_is_marked, %edi
	movl	$337, %esi              # imm = 0x151
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 778 9                 # petrinet.c:778:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0(,%rbx,8), %rsi
	movl	$333, %edi              # imm = 0x14D
	movl	$8, %edx
	callq	_KStore
	movq	%r12, petrinet_P3_marking_member_0(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$338, %esi              # imm = 0x152
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 779 9                 # petrinet.c:779:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+8(,%rbx,8), %rsi
	movl	$334, %edi              # imm = 0x14E
	movl	$8, %edx
	callq	_KStore
	movq	%r14, petrinet_P3_marking_member_0+8(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$339, %esi              # imm = 0x153
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 780 9                 # petrinet.c:780:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+16(,%rbx,8), %r14
.Ltmp349:
	movl	$2, 104(%rsp)
	movl	$334, 96(%rsp)          # imm = 0x14E
	movl	$2, 88(%rsp)
	movl	$333, 80(%rsp)          # imm = 0x14D
	movl	$3, 72(%rsp)
	movl	$332, 64(%rsp)          # imm = 0x14C
	movl	$3, 56(%rsp)
	movl	$331, 48(%rsp)          # imm = 0x14B
	movl	$4, 40(%rsp)
	movl	$330, 32(%rsp)          # imm = 0x14A
	movl	$4, 24(%rsp)
	movl	$329, 16(%rsp)          # imm = 0x149
	movl	$6, 8(%rsp)
	movl	$328, (%rsp)            # imm = 0x148
	movl	$340, %edi              # imm = 0x154
	movl	$9, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$327, %r8d              # imm = 0x147
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$340, %edi              # imm = 0x154
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movq	%r15, petrinet_P3_marking_member_0+16(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$341, %esi              # imm = 0x155
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 781 9                 # petrinet.c:781:9
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$1, 120(%rsp)
	movl	$341, 112(%rsp)         # imm = 0x155
	movl	$2, 104(%rsp)
	movl	$334, 96(%rsp)          # imm = 0x14E
	movl	$2, 88(%rsp)
	movl	$333, 80(%rsp)          # imm = 0x14D
	movl	$3, 72(%rsp)
	movl	$332, 64(%rsp)          # imm = 0x14C
	movl	$3, 56(%rsp)
	movl	$331, 48(%rsp)          # imm = 0x14B
	movl	$4, 40(%rsp)
	movl	$330, 32(%rsp)          # imm = 0x14A
	movl	$4, 24(%rsp)
	movl	$329, 16(%rsp)          # imm = 0x149
	movl	$6, 8(%rsp)
	movl	$328, (%rsp)            # imm = 0x148
	movl	$342, %edi              # imm = 0x156
	movl	$10, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$327, %r8d              # imm = 0x147
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$342, %edi              # imm = 0x156
	movl	$petrinet_P3_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P3_is_marked(%rip)
	callq	_KPopCDep
.Ltmp350:
	.align	16, 0x90
.LBB0_128:                              # %if.end591
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$9, %edi
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$343, %esi              # imm = 0x157
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 788 12                # petrinet.c:788:12
.Ltmp351:
	movl	petrinet_P2_is_marked(%rip), %ebx
	movl	$512, %edi              # imm = 0x200
	movl	$9, %esi
	movl	$1, %edx
	movl	$343, %ecx              # imm = 0x157
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp352:
	.loc	1 788 10 is_stmt 0      # petrinet.c:788:10
	cmpl	$4, %ebx
	jl	.LBB0_134
# BB#129:                               # %land.lhs.true593
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$512, %edi              # imm = 0x200
	callq	_KPushCDep
	movl	$petrinet_P3_is_marked, %edi
	movl	$344, %esi              # imm = 0x158
	movl	$4, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 789 14 is_stmt 1      # petrinet.c:789:14
.Ltmp353:
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$2, (%rsp)
	movl	$513, %edi              # imm = 0x201
	movl	$9, %esi
	movl	$3, %edx
	movl	$343, %ecx              # imm = 0x157
	movl	$3, %r8d
	movl	$344, %r9d              # imm = 0x158
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp354:
	.loc	1 788 10                # petrinet.c:788:10
	cmpl	$6, %ebx
	jg	.LBB0_134
# BB#130:                               # %land.lhs.true596
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$513, %edi              # imm = 0x201
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+24, %edi
	movl	$345, %esi              # imm = 0x159
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 790 14                # petrinet.c:790:14
.Ltmp355:
	movq	petrinet_P2_marking_member_0+24(%rip), %r14
	movl	$petrinet_P2_marking_member_0, %edi
	movl	$346, %esi              # imm = 0x15A
	movl	$8, %edx
	callq	_KLoad0
.Ltmp356:
	.loc	1 788 10                # petrinet.c:788:10
	movq	petrinet_P2_marking_member_0(%rip), %rbx
	movl	$1, 32(%rsp)
	movl	$346, 24(%rsp)          # imm = 0x15A
	movl	$1, 16(%rsp)
	movl	$345, 8(%rsp)           # imm = 0x159
	movl	$3, (%rsp)
	movl	$514, %edi              # imm = 0x202
	movl	$9, %esi
	movl	$4, %edx
	movl	$343, %ecx              # imm = 0x157
	movl	$4, %r8d
	movl	$344, %r9d              # imm = 0x158
	callq	_KTimestamp5
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_134
# BB#131:                               # %land.lhs.true598
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$514, %edi              # imm = 0x202
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+24, %edi
	movl	$347, %esi              # imm = 0x15B
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 792 14                # petrinet.c:792:14
.Ltmp357:
	movq	petrinet_P2_marking_member_0+24(%rip), %r14
	movl	$petrinet_P2_marking_member_0+8, %edi
	movl	$348, %esi              # imm = 0x15C
	movl	$8, %edx
	callq	_KLoad0
.Ltmp358:
	.loc	1 788 10                # petrinet.c:788:10
	movq	petrinet_P2_marking_member_0+8(%rip), %rbx
	movl	$1, 64(%rsp)
	movl	$348, 56(%rsp)          # imm = 0x15C
	movl	$1, 48(%rsp)
	movl	$347, 40(%rsp)          # imm = 0x15B
	movl	$2, 32(%rsp)
	movl	$346, 24(%rsp)          # imm = 0x15A
	movl	$2, 16(%rsp)
	movl	$345, 8(%rsp)           # imm = 0x159
	movl	$4, (%rsp)
	movl	$515, %edi              # imm = 0x203
	movl	$9, %esi
	movl	$5, %edx
	movl	$343, %ecx              # imm = 0x157
	movl	$5, %r8d
	movl	$344, %r9d              # imm = 0x158
	callq	_KTimestamp7
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_134
# BB#132:                               # %if.then600
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$515, %edi              # imm = 0x203
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+16, %edi
	movl	$349, %esi              # imm = 0x15D
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 798 11                # petrinet.c:798:11
.Ltmp359:
	movq	petrinet_P2_marking_member_0+16(%rip), %r12
.Ltmp360:
	#DEBUG_VALUE: a <- R12
	movl	$petrinet_P2_marking_member_0+24, %edi
	movl	$350, %esi              # imm = 0x15E
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 799 11                # petrinet.c:799:11
	movq	petrinet_P2_marking_member_0+24(%rip), %r14
.Ltmp361:
	#DEBUG_VALUE: b <- R14
	movl	$350, %edi              # imm = 0x15E
	movl	$350, %esi              # imm = 0x15E
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$349, %edi              # imm = 0x15D
	movl	$349, %esi              # imm = 0x15D
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, 104(%rsp)
	movl	$350, 96(%rsp)          # imm = 0x15E
	movl	$1, 88(%rsp)
	movl	$349, 80(%rsp)          # imm = 0x15D
	movl	$2, 72(%rsp)
	movl	$348, 64(%rsp)          # imm = 0x15C
	movl	$2, 56(%rsp)
	movl	$347, 48(%rsp)          # imm = 0x15B
	movl	$3, 40(%rsp)
	movl	$346, 32(%rsp)          # imm = 0x15A
	movl	$3, 24(%rsp)
	movl	$345, 16(%rsp)          # imm = 0x159
	movl	$5, 8(%rsp)
	movl	$344, (%rsp)            # imm = 0x158
	movl	$516, %edi              # imm = 0x204
	movl	$9, %esi
	movl	$9, %edx
	movl	$6, %ecx
	movl	$343, %r8d              # imm = 0x157
	movl	$6, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
	.loc	1 802 12                # petrinet.c:802:12
	cmpq	%r12, %r14
	jle	.LBB0_134
.Ltmp362:
# BB#133:                               # %if.then605
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	#DEBUG_VALUE: a <- R12
	#DEBUG_VALUE: b <- R14
	movl	$516, %edi              # imm = 0x204
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$351, %esi              # imm = 0x15F
	movl	$4, %edx
	callq	_KLoad0
	movl	$31, %edi
	callq	_KWork
	.loc	1 804 9                 # petrinet.c:804:9
.Ltmp363:
	movl	petrinet_P2_is_marked(%rip), %ebx
	addl	$-4, %ebx
	movl	$1, 120(%rsp)
	movl	$351, 112(%rsp)         # imm = 0x15F
	movl	$2, 104(%rsp)
	movl	$350, 96(%rsp)          # imm = 0x15E
	movl	$2, 88(%rsp)
	movl	$349, 80(%rsp)          # imm = 0x15D
	movl	$3, 72(%rsp)
	movl	$348, 64(%rsp)          # imm = 0x15C
	movl	$3, 56(%rsp)
	movl	$347, 48(%rsp)          # imm = 0x15B
	movl	$4, 40(%rsp)
	movl	$346, 32(%rsp)          # imm = 0x15A
	movl	$4, 24(%rsp)
	movl	$345, 16(%rsp)          # imm = 0x159
	movl	$6, 8(%rsp)
	movl	$344, (%rsp)            # imm = 0x158
	movl	$352, %edi              # imm = 0x160
	movl	$10, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$343, %r8d              # imm = 0x157
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$352, %edi              # imm = 0x160
	movl	$petrinet_P2_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P2_is_marked(%rip)
	.loc	1 807 13                # petrinet.c:807:13
	leaq	(%r14,%r12), %r15
.Ltmp364:
	#DEBUG_VALUE: c <- R15
	movl	$petrinet_P3_is_marked, %edi
	movl	$353, %esi              # imm = 0x161
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 810 9                 # petrinet.c:810:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0(,%rbx,8), %rsi
	movl	$349, %edi              # imm = 0x15D
	movl	$8, %edx
	callq	_KStore
	movq	%r12, petrinet_P3_marking_member_0(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$354, %esi              # imm = 0x162
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 811 9                 # petrinet.c:811:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+8(,%rbx,8), %rsi
	movl	$350, %edi              # imm = 0x15E
	movl	$8, %edx
	callq	_KStore
	movq	%r14, petrinet_P3_marking_member_0+8(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$355, %esi              # imm = 0x163
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 812 9                 # petrinet.c:812:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+16(,%rbx,8), %r14
.Ltmp365:
	movl	$2, 104(%rsp)
	movl	$350, 96(%rsp)          # imm = 0x15E
	movl	$2, 88(%rsp)
	movl	$349, 80(%rsp)          # imm = 0x15D
	movl	$3, 72(%rsp)
	movl	$348, 64(%rsp)          # imm = 0x15C
	movl	$3, 56(%rsp)
	movl	$347, 48(%rsp)          # imm = 0x15B
	movl	$4, 40(%rsp)
	movl	$346, 32(%rsp)          # imm = 0x15A
	movl	$4, 24(%rsp)
	movl	$345, 16(%rsp)          # imm = 0x159
	movl	$6, 8(%rsp)
	movl	$344, (%rsp)            # imm = 0x158
	movl	$356, %edi              # imm = 0x164
	movl	$9, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$343, %r8d              # imm = 0x157
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$356, %edi              # imm = 0x164
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movq	%r15, petrinet_P3_marking_member_0+16(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$357, %esi              # imm = 0x165
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 813 9                 # petrinet.c:813:9
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$1, 120(%rsp)
	movl	$357, 112(%rsp)         # imm = 0x165
	movl	$2, 104(%rsp)
	movl	$350, 96(%rsp)          # imm = 0x15E
	movl	$2, 88(%rsp)
	movl	$349, 80(%rsp)          # imm = 0x15D
	movl	$3, 72(%rsp)
	movl	$348, 64(%rsp)          # imm = 0x15C
	movl	$3, 56(%rsp)
	movl	$347, 48(%rsp)          # imm = 0x15B
	movl	$4, 40(%rsp)
	movl	$346, 32(%rsp)          # imm = 0x15A
	movl	$4, 24(%rsp)
	movl	$345, 16(%rsp)          # imm = 0x159
	movl	$6, 8(%rsp)
	movl	$344, (%rsp)            # imm = 0x158
	movl	$358, %edi              # imm = 0x166
	movl	$10, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$343, %r8d              # imm = 0x157
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$358, %edi              # imm = 0x166
	movl	$petrinet_P3_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P3_is_marked(%rip)
	callq	_KPopCDep
.Ltmp366:
	.align	16, 0x90
.LBB0_134:                              # %if.end619
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$9, %edi
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$359, %esi              # imm = 0x167
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 820 12                # petrinet.c:820:12
.Ltmp367:
	movl	petrinet_P2_is_marked(%rip), %ebx
	movl	$517, %edi              # imm = 0x205
	movl	$9, %esi
	movl	$1, %edx
	movl	$359, %ecx              # imm = 0x167
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp368:
	.loc	1 820 10 is_stmt 0      # petrinet.c:820:10
	cmpl	$4, %ebx
	jl	.LBB0_140
# BB#135:                               # %land.lhs.true621
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$517, %edi              # imm = 0x205
	callq	_KPushCDep
	movl	$petrinet_P3_is_marked, %edi
	movl	$360, %esi              # imm = 0x168
	movl	$4, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 821 14 is_stmt 1      # petrinet.c:821:14
.Ltmp369:
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$2, (%rsp)
	movl	$518, %edi              # imm = 0x206
	movl	$9, %esi
	movl	$3, %edx
	movl	$359, %ecx              # imm = 0x167
	movl	$3, %r8d
	movl	$360, %r9d              # imm = 0x168
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp370:
	.loc	1 820 10                # petrinet.c:820:10
	cmpl	$6, %ebx
	jg	.LBB0_140
# BB#136:                               # %land.lhs.true624
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$518, %edi              # imm = 0x206
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+24, %edi
	movl	$361, %esi              # imm = 0x169
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 822 14                # petrinet.c:822:14
.Ltmp371:
	movq	petrinet_P2_marking_member_0+24(%rip), %r14
	movl	$petrinet_P2_marking_member_0+8, %edi
	movl	$362, %esi              # imm = 0x16A
	movl	$8, %edx
	callq	_KLoad0
.Ltmp372:
	.loc	1 820 10                # petrinet.c:820:10
	movq	petrinet_P2_marking_member_0+8(%rip), %rbx
	movl	$1, 32(%rsp)
	movl	$362, 24(%rsp)          # imm = 0x16A
	movl	$1, 16(%rsp)
	movl	$361, 8(%rsp)           # imm = 0x169
	movl	$3, (%rsp)
	movl	$519, %edi              # imm = 0x207
	movl	$9, %esi
	movl	$4, %edx
	movl	$359, %ecx              # imm = 0x167
	movl	$4, %r8d
	movl	$360, %r9d              # imm = 0x168
	callq	_KTimestamp5
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_140
# BB#137:                               # %land.lhs.true626
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$519, %edi              # imm = 0x207
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+24, %edi
	movl	$363, %esi              # imm = 0x16B
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 824 14                # petrinet.c:824:14
.Ltmp373:
	movq	petrinet_P2_marking_member_0+24(%rip), %r14
	movl	$petrinet_P2_marking_member_0, %edi
	movl	$364, %esi              # imm = 0x16C
	movl	$8, %edx
	callq	_KLoad0
.Ltmp374:
	.loc	1 820 10                # petrinet.c:820:10
	movq	petrinet_P2_marking_member_0(%rip), %rbx
	movl	$1, 64(%rsp)
	movl	$364, 56(%rsp)          # imm = 0x16C
	movl	$1, 48(%rsp)
	movl	$363, 40(%rsp)          # imm = 0x16B
	movl	$2, 32(%rsp)
	movl	$362, 24(%rsp)          # imm = 0x16A
	movl	$2, 16(%rsp)
	movl	$361, 8(%rsp)           # imm = 0x169
	movl	$4, (%rsp)
	movl	$520, %edi              # imm = 0x208
	movl	$9, %esi
	movl	$5, %edx
	movl	$359, %ecx              # imm = 0x167
	movl	$5, %r8d
	movl	$360, %r9d              # imm = 0x168
	callq	_KTimestamp7
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_140
# BB#138:                               # %if.then628
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$520, %edi              # imm = 0x208
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+16, %edi
	movl	$365, %esi              # imm = 0x16D
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 830 11                # petrinet.c:830:11
.Ltmp375:
	movq	petrinet_P2_marking_member_0+16(%rip), %r12
.Ltmp376:
	#DEBUG_VALUE: a <- R12
	movl	$petrinet_P2_marking_member_0+24, %edi
	movl	$366, %esi              # imm = 0x16E
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 831 11                # petrinet.c:831:11
	movq	petrinet_P2_marking_member_0+24(%rip), %r14
.Ltmp377:
	#DEBUG_VALUE: b <- R14
	movl	$366, %edi              # imm = 0x16E
	movl	$366, %esi              # imm = 0x16E
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$365, %edi              # imm = 0x16D
	movl	$365, %esi              # imm = 0x16D
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$1, 104(%rsp)
	movl	$366, 96(%rsp)          # imm = 0x16E
	movl	$1, 88(%rsp)
	movl	$365, 80(%rsp)          # imm = 0x16D
	movl	$2, 72(%rsp)
	movl	$364, 64(%rsp)          # imm = 0x16C
	movl	$2, 56(%rsp)
	movl	$363, 48(%rsp)          # imm = 0x16B
	movl	$3, 40(%rsp)
	movl	$362, 32(%rsp)          # imm = 0x16A
	movl	$3, 24(%rsp)
	movl	$361, 16(%rsp)          # imm = 0x169
	movl	$5, 8(%rsp)
	movl	$360, (%rsp)            # imm = 0x168
	movl	$521, %edi              # imm = 0x209
	movl	$9, %esi
	movl	$9, %edx
	movl	$6, %ecx
	movl	$359, %r8d              # imm = 0x167
	movl	$6, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	.loc	1 834 12                # petrinet.c:834:12
	cmpq	%r12, %r14
	jle	.LBB0_140
.Ltmp378:
# BB#139:                               # %if.then633
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	#DEBUG_VALUE: a <- R12
	#DEBUG_VALUE: b <- R14
	movl	$521, %edi              # imm = 0x209
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$367, %esi              # imm = 0x16F
	movl	$4, %edx
	callq	_KLoad0
	movl	$31, %edi
	callq	_KWork
	.loc	1 836 9                 # petrinet.c:836:9
.Ltmp379:
	movl	petrinet_P2_is_marked(%rip), %ebx
	addl	$-4, %ebx
	movl	$1, 120(%rsp)
	movl	$367, 112(%rsp)         # imm = 0x16F
	movl	$2, 104(%rsp)
	movl	$366, 96(%rsp)          # imm = 0x16E
	movl	$2, 88(%rsp)
	movl	$365, 80(%rsp)          # imm = 0x16D
	movl	$3, 72(%rsp)
	movl	$364, 64(%rsp)          # imm = 0x16C
	movl	$3, 56(%rsp)
	movl	$363, 48(%rsp)          # imm = 0x16B
	movl	$4, 40(%rsp)
	movl	$362, 32(%rsp)          # imm = 0x16A
	movl	$4, 24(%rsp)
	movl	$361, 16(%rsp)          # imm = 0x169
	movl	$6, 8(%rsp)
	movl	$360, (%rsp)            # imm = 0x168
	movl	$368, %edi              # imm = 0x170
	movl	$10, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$359, %r8d              # imm = 0x167
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$368, %edi              # imm = 0x170
	movl	$petrinet_P2_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P2_is_marked(%rip)
	.loc	1 839 13                # petrinet.c:839:13
	leaq	(%r14,%r12), %r15
.Ltmp380:
	#DEBUG_VALUE: c <- R15
	movl	$petrinet_P3_is_marked, %edi
	movl	$369, %esi              # imm = 0x171
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 842 9                 # petrinet.c:842:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0(,%rbx,8), %rsi
	movl	$365, %edi              # imm = 0x16D
	movl	$8, %edx
	callq	_KStore
	movq	%r12, petrinet_P3_marking_member_0(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$370, %esi              # imm = 0x172
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 843 9                 # petrinet.c:843:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+8(,%rbx,8), %rsi
	movl	$366, %edi              # imm = 0x16E
	movl	$8, %edx
	callq	_KStore
	movq	%r14, petrinet_P3_marking_member_0+8(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$371, %esi              # imm = 0x173
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 844 9                 # petrinet.c:844:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+16(,%rbx,8), %r14
.Ltmp381:
	movl	$2, 104(%rsp)
	movl	$366, 96(%rsp)          # imm = 0x16E
	movl	$2, 88(%rsp)
	movl	$365, 80(%rsp)          # imm = 0x16D
	movl	$3, 72(%rsp)
	movl	$364, 64(%rsp)          # imm = 0x16C
	movl	$3, 56(%rsp)
	movl	$363, 48(%rsp)          # imm = 0x16B
	movl	$4, 40(%rsp)
	movl	$362, 32(%rsp)          # imm = 0x16A
	movl	$4, 24(%rsp)
	movl	$361, 16(%rsp)          # imm = 0x169
	movl	$6, 8(%rsp)
	movl	$360, (%rsp)            # imm = 0x168
	movl	$372, %edi              # imm = 0x174
	movl	$9, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$359, %r8d              # imm = 0x167
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$372, %edi              # imm = 0x174
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movq	%r15, petrinet_P3_marking_member_0+16(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$373, %esi              # imm = 0x175
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 845 9                 # petrinet.c:845:9
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$2, 120(%rsp)
	movl	$366, 112(%rsp)         # imm = 0x16E
	movl	$2, 104(%rsp)
	movl	$365, 96(%rsp)          # imm = 0x16D
	movl	$3, 88(%rsp)
	movl	$364, 80(%rsp)          # imm = 0x16C
	movl	$3, 72(%rsp)
	movl	$363, 64(%rsp)          # imm = 0x16B
	movl	$4, 56(%rsp)
	movl	$362, 48(%rsp)          # imm = 0x16A
	movl	$4, 40(%rsp)
	movl	$361, 32(%rsp)          # imm = 0x169
	movl	$6, 24(%rsp)
	movl	$360, 16(%rsp)          # imm = 0x168
	movl	$7, 8(%rsp)
	movl	$359, (%rsp)            # imm = 0x167
	movl	$374, %edi              # imm = 0x176
	movl	$10, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$373, %r8d              # imm = 0x175
	movl	$1, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$374, %edi              # imm = 0x176
	movl	$petrinet_P3_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P3_is_marked(%rip)
	callq	_KPopCDep
.Ltmp382:
	.align	16, 0x90
.LBB0_140:                              # %if.end647
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$9, %edi
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$375, %esi              # imm = 0x177
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 852 12                # petrinet.c:852:12
.Ltmp383:
	movl	petrinet_P2_is_marked(%rip), %ebx
	movl	$522, %edi              # imm = 0x20A
	movl	$9, %esi
	movl	$1, %edx
	movl	$375, %ecx              # imm = 0x177
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp384:
	.loc	1 852 10 is_stmt 0      # petrinet.c:852:10
	cmpl	$4, %ebx
	jl	.LBB0_146
# BB#141:                               # %land.lhs.true649
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$522, %edi              # imm = 0x20A
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movl	$petrinet_P3_is_marked, %edi
	movl	$376, %esi              # imm = 0x178
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 853 14 is_stmt 1      # petrinet.c:853:14
.Ltmp385:
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$2, (%rsp)
	movl	$523, %edi              # imm = 0x20B
	movl	$9, %esi
	movl	$3, %edx
	movl	$375, %ecx              # imm = 0x177
	movl	$3, %r8d
	movl	$376, %r9d              # imm = 0x178
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp386:
	.loc	1 852 10                # petrinet.c:852:10
	cmpl	$6, %ebx
	jg	.LBB0_146
# BB#142:                               # %land.lhs.true652
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$523, %edi              # imm = 0x20B
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0, %edi
	movl	$377, %esi              # imm = 0x179
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 854 14                # petrinet.c:854:14
.Ltmp387:
	movq	petrinet_P2_marking_member_0(%rip), %r14
	movl	$petrinet_P2_marking_member_0+8, %edi
	movl	$378, %esi              # imm = 0x17A
	movl	$8, %edx
	callq	_KLoad0
.Ltmp388:
	.loc	1 852 10                # petrinet.c:852:10
	movq	petrinet_P2_marking_member_0+8(%rip), %rbx
	movl	$1, 32(%rsp)
	movl	$378, 24(%rsp)          # imm = 0x17A
	movl	$1, 16(%rsp)
	movl	$377, 8(%rsp)           # imm = 0x179
	movl	$3, (%rsp)
	movl	$524, %edi              # imm = 0x20C
	movl	$9, %esi
	movl	$4, %edx
	movl	$375, %ecx              # imm = 0x177
	movl	$4, %r8d
	movl	$376, %r9d              # imm = 0x178
	callq	_KTimestamp5
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_146
# BB#143:                               # %land.lhs.true654
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$524, %edi              # imm = 0x20C
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0, %edi
	movl	$379, %esi              # imm = 0x17B
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 856 14                # petrinet.c:856:14
.Ltmp389:
	movq	petrinet_P2_marking_member_0(%rip), %r14
	movl	$petrinet_P2_marking_member_0+16, %edi
	movl	$380, %esi              # imm = 0x17C
	movl	$8, %edx
	callq	_KLoad0
.Ltmp390:
	.loc	1 852 10                # petrinet.c:852:10
	movq	petrinet_P2_marking_member_0+16(%rip), %rbx
	movl	$1, 64(%rsp)
	movl	$380, 56(%rsp)          # imm = 0x17C
	movl	$1, 48(%rsp)
	movl	$379, 40(%rsp)          # imm = 0x17B
	movl	$2, 32(%rsp)
	movl	$378, 24(%rsp)          # imm = 0x17A
	movl	$2, 16(%rsp)
	movl	$377, 8(%rsp)           # imm = 0x179
	movl	$4, (%rsp)
	movl	$525, %edi              # imm = 0x20D
	movl	$9, %esi
	movl	$5, %edx
	movl	$375, %ecx              # imm = 0x177
	movl	$5, %r8d
	movl	$376, %r9d              # imm = 0x178
	callq	_KTimestamp7
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_146
# BB#144:                               # %if.then656
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$525, %edi              # imm = 0x20D
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+24, %edi
	movl	$381, %esi              # imm = 0x17D
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 862 11                # petrinet.c:862:11
.Ltmp391:
	movq	petrinet_P2_marking_member_0+24(%rip), %r12
.Ltmp392:
	#DEBUG_VALUE: a <- R12
	movl	$petrinet_P2_marking_member_0, %edi
	movl	$382, %esi              # imm = 0x17E
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 863 11                # petrinet.c:863:11
	movq	petrinet_P2_marking_member_0(%rip), %r14
.Ltmp393:
	#DEBUG_VALUE: b <- R14
	movl	$382, %edi              # imm = 0x17E
	movl	$382, %esi              # imm = 0x17E
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$381, %edi              # imm = 0x17D
	movl	$381, %esi              # imm = 0x17D
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$1, 104(%rsp)
	movl	$382, 96(%rsp)          # imm = 0x17E
	movl	$1, 88(%rsp)
	movl	$381, 80(%rsp)          # imm = 0x17D
	movl	$2, 72(%rsp)
	movl	$380, 64(%rsp)          # imm = 0x17C
	movl	$2, 56(%rsp)
	movl	$379, 48(%rsp)          # imm = 0x17B
	movl	$3, 40(%rsp)
	movl	$378, 32(%rsp)          # imm = 0x17A
	movl	$3, 24(%rsp)
	movl	$377, 16(%rsp)          # imm = 0x179
	movl	$5, 8(%rsp)
	movl	$376, (%rsp)            # imm = 0x178
	movl	$526, %edi              # imm = 0x20E
	movl	$9, %esi
	movl	$9, %edx
	movl	$6, %ecx
	movl	$375, %r8d              # imm = 0x177
	movl	$6, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	.loc	1 866 12                # petrinet.c:866:12
	cmpq	%r12, %r14
	jle	.LBB0_146
.Ltmp394:
# BB#145:                               # %if.then661
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	#DEBUG_VALUE: a <- R12
	#DEBUG_VALUE: b <- R14
	movl	$526, %edi              # imm = 0x20E
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$383, %esi              # imm = 0x17F
	movl	$4, %edx
	callq	_KLoad0
	movl	$31, %edi
	callq	_KWork
	.loc	1 869 9                 # petrinet.c:869:9
.Ltmp395:
	movl	petrinet_P2_is_marked(%rip), %ebx
	addl	$-4, %ebx
	movl	$1, 120(%rsp)
	movl	$383, 112(%rsp)         # imm = 0x17F
	movl	$2, 104(%rsp)
	movl	$382, 96(%rsp)          # imm = 0x17E
	movl	$2, 88(%rsp)
	movl	$381, 80(%rsp)          # imm = 0x17D
	movl	$3, 72(%rsp)
	movl	$380, 64(%rsp)          # imm = 0x17C
	movl	$3, 56(%rsp)
	movl	$379, 48(%rsp)          # imm = 0x17B
	movl	$4, 40(%rsp)
	movl	$378, 32(%rsp)          # imm = 0x17A
	movl	$4, 24(%rsp)
	movl	$377, 16(%rsp)          # imm = 0x179
	movl	$6, 8(%rsp)
	movl	$376, (%rsp)            # imm = 0x178
	movl	$384, %edi              # imm = 0x180
	movl	$10, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$375, %r8d              # imm = 0x177
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$384, %edi              # imm = 0x180
	movl	$petrinet_P2_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P2_is_marked(%rip)
	.loc	1 872 13                # petrinet.c:872:13
	leaq	(%r14,%r12), %r15
.Ltmp396:
	#DEBUG_VALUE: c <- R15
	movl	$petrinet_P3_is_marked, %edi
	movl	$385, %esi              # imm = 0x181
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 875 9                 # petrinet.c:875:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0(,%rbx,8), %rsi
	movl	$381, %edi              # imm = 0x17D
	movl	$8, %edx
	callq	_KStore
	movq	%r12, petrinet_P3_marking_member_0(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$386, %esi              # imm = 0x182
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 876 9                 # petrinet.c:876:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+8(,%rbx,8), %rsi
	movl	$382, %edi              # imm = 0x17E
	movl	$8, %edx
	callq	_KStore
	movq	%r14, petrinet_P3_marking_member_0+8(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$387, %esi              # imm = 0x183
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 877 9                 # petrinet.c:877:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+16(,%rbx,8), %r14
.Ltmp397:
	movl	$2, 104(%rsp)
	movl	$382, 96(%rsp)          # imm = 0x17E
	movl	$2, 88(%rsp)
	movl	$381, 80(%rsp)          # imm = 0x17D
	movl	$3, 72(%rsp)
	movl	$380, 64(%rsp)          # imm = 0x17C
	movl	$3, 56(%rsp)
	movl	$379, 48(%rsp)          # imm = 0x17B
	movl	$4, 40(%rsp)
	movl	$378, 32(%rsp)          # imm = 0x17A
	movl	$4, 24(%rsp)
	movl	$377, 16(%rsp)          # imm = 0x179
	movl	$6, 8(%rsp)
	movl	$376, (%rsp)            # imm = 0x178
	movl	$388, %edi              # imm = 0x184
	movl	$9, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$375, %r8d              # imm = 0x177
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$388, %edi              # imm = 0x184
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movq	%r15, petrinet_P3_marking_member_0+16(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$389, %esi              # imm = 0x185
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 878 9                 # petrinet.c:878:9
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$2, 120(%rsp)
	movl	$382, 112(%rsp)         # imm = 0x17E
	movl	$2, 104(%rsp)
	movl	$381, 96(%rsp)          # imm = 0x17D
	movl	$3, 88(%rsp)
	movl	$380, 80(%rsp)          # imm = 0x17C
	movl	$3, 72(%rsp)
	movl	$379, 64(%rsp)          # imm = 0x17B
	movl	$4, 56(%rsp)
	movl	$378, 48(%rsp)          # imm = 0x17A
	movl	$4, 40(%rsp)
	movl	$377, 32(%rsp)          # imm = 0x179
	movl	$6, 24(%rsp)
	movl	$376, 16(%rsp)          # imm = 0x178
	movl	$7, 8(%rsp)
	movl	$375, (%rsp)            # imm = 0x177
	movl	$390, %edi              # imm = 0x186
	movl	$10, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$389, %r8d              # imm = 0x185
	movl	$1, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$390, %edi              # imm = 0x186
	movl	$petrinet_P3_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P3_is_marked(%rip)
	callq	_KPopCDep
.Ltmp398:
	.align	16, 0x90
.LBB0_146:                              # %if.end675
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$9, %edi
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$391, %esi              # imm = 0x187
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 886 12                # petrinet.c:886:12
.Ltmp399:
	movl	petrinet_P2_is_marked(%rip), %ebx
	movl	$527, %edi              # imm = 0x20F
	movl	$9, %esi
	movl	$1, %edx
	movl	$391, %ecx              # imm = 0x187
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	cmpl	$3, %ebx
	jle	.LBB0_147
# BB#148:                               # %land.lhs.true677
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$527, %edi              # imm = 0x20F
	callq	_KPushCDep
	movl	$petrinet_P3_is_marked, %edi
	movl	$392, %esi              # imm = 0x188
	movl	$4, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 887 14                # petrinet.c:887:14
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$2, (%rsp)
	movl	$528, %edi              # imm = 0x210
	movl	$9, %esi
	movl	$3, %edx
	movl	$391, %ecx              # imm = 0x187
	movl	$3, %r8d
	movl	$392, %r9d              # imm = 0x188
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp400:
	.loc	1 886 10                # petrinet.c:886:10
	cmpl	$6, %ebx
	jg	.LBB0_147
# BB#149:                               # %land.lhs.true680
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$528, %edi              # imm = 0x210
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0, %edi
	movl	$393, %esi              # imm = 0x189
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 888 14                # petrinet.c:888:14
.Ltmp401:
	movq	petrinet_P2_marking_member_0(%rip), %r14
	movl	$petrinet_P2_marking_member_0+16, %edi
	movl	$394, %esi              # imm = 0x18A
	movl	$8, %edx
	callq	_KLoad0
.Ltmp402:
	.loc	1 886 10                # petrinet.c:886:10
	movq	petrinet_P2_marking_member_0+16(%rip), %rbx
	movl	$1, 32(%rsp)
	movl	$394, 24(%rsp)          # imm = 0x18A
	movl	$1, 16(%rsp)
	movl	$393, 8(%rsp)           # imm = 0x189
	movl	$3, (%rsp)
	movl	$529, %edi              # imm = 0x211
	movl	$9, %esi
	movl	$4, %edx
	movl	$391, %ecx              # imm = 0x187
	movl	$4, %r8d
	movl	$392, %r9d              # imm = 0x188
	callq	_KTimestamp5
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_147
# BB#150:                               # %land.lhs.true682
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$529, %edi              # imm = 0x211
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0, %edi
	movl	$395, %esi              # imm = 0x18B
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 890 14                # petrinet.c:890:14
.Ltmp403:
	movq	petrinet_P2_marking_member_0(%rip), %r14
	movl	$petrinet_P2_marking_member_0+8, %edi
	movl	$396, %esi              # imm = 0x18C
	movl	$8, %edx
	callq	_KLoad0
.Ltmp404:
	.loc	1 886 10                # petrinet.c:886:10
	movq	petrinet_P2_marking_member_0+8(%rip), %rbx
	movl	$1, 64(%rsp)
	movl	$396, 56(%rsp)          # imm = 0x18C
	movl	$1, 48(%rsp)
	movl	$395, 40(%rsp)          # imm = 0x18B
	movl	$2, 32(%rsp)
	movl	$394, 24(%rsp)          # imm = 0x18A
	movl	$2, 16(%rsp)
	movl	$393, 8(%rsp)           # imm = 0x189
	movl	$4, (%rsp)
	movl	$530, %edi              # imm = 0x212
	movl	$9, %esi
	movl	$5, %edx
	movl	$391, %ecx              # imm = 0x187
	movl	$5, %r8d
	movl	$392, %r9d              # imm = 0x188
	callq	_KTimestamp7
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jne	.LBB0_147
# BB#151:                               # %if.then684
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$530, %edi              # imm = 0x212
	callq	_KPushCDep
	movl	$petrinet_P2_marking_member_0+24, %edi
	movl	$397, %esi              # imm = 0x18D
	movl	$8, %edx
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	1 897 11                # petrinet.c:897:11
.Ltmp405:
	movq	petrinet_P2_marking_member_0+24(%rip), %r12
.Ltmp406:
	#DEBUG_VALUE: a <- R12
	movl	$petrinet_P2_marking_member_0, %edi
	movl	$398, %esi              # imm = 0x18E
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 898 11                # petrinet.c:898:11
	movq	petrinet_P2_marking_member_0(%rip), %r14
.Ltmp407:
	#DEBUG_VALUE: b <- R14
	movl	$398, %edi              # imm = 0x18E
	movl	$398, %esi              # imm = 0x18E
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$397, %edi              # imm = 0x18D
	movl	$397, %esi              # imm = 0x18D
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$1, 104(%rsp)
	movl	$398, 96(%rsp)          # imm = 0x18E
	movl	$1, 88(%rsp)
	movl	$397, 80(%rsp)          # imm = 0x18D
	movl	$2, 72(%rsp)
	movl	$396, 64(%rsp)          # imm = 0x18C
	movl	$2, 56(%rsp)
	movl	$395, 48(%rsp)          # imm = 0x18B
	movl	$3, 40(%rsp)
	movl	$394, 32(%rsp)          # imm = 0x18A
	movl	$3, 24(%rsp)
	movl	$393, 16(%rsp)          # imm = 0x189
	movl	$5, 8(%rsp)
	movl	$392, (%rsp)            # imm = 0x188
	movl	$531, %edi              # imm = 0x213
	movl	$9, %esi
	movl	$9, %edx
	movl	$6, %ecx
	movl	$391, %r8d              # imm = 0x187
	movl	$6, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	.loc	1 901 12                # petrinet.c:901:12
	cmpq	%r12, %r14
	jle	.LBB0_147
.Ltmp408:
# BB#152:                               # %if.then689
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	#DEBUG_VALUE: a <- R12
	#DEBUG_VALUE: b <- R14
	movl	$531, %edi              # imm = 0x213
	callq	_KPushCDep
	movl	$petrinet_P2_is_marked, %edi
	movl	$399, %esi              # imm = 0x18F
	movl	$4, %edx
	callq	_KLoad0
	movl	$31, %edi
	callq	_KWork
	.loc	1 904 9                 # petrinet.c:904:9
.Ltmp409:
	movl	petrinet_P2_is_marked(%rip), %ebx
	addl	$-4, %ebx
	movl	$1, 120(%rsp)
	movl	$399, 112(%rsp)         # imm = 0x18F
	movl	$2, 104(%rsp)
	movl	$398, 96(%rsp)          # imm = 0x18E
	movl	$2, 88(%rsp)
	movl	$397, 80(%rsp)          # imm = 0x18D
	movl	$3, 72(%rsp)
	movl	$396, 64(%rsp)          # imm = 0x18C
	movl	$3, 56(%rsp)
	movl	$395, 48(%rsp)          # imm = 0x18B
	movl	$4, 40(%rsp)
	movl	$394, 32(%rsp)          # imm = 0x18A
	movl	$4, 24(%rsp)
	movl	$393, 16(%rsp)          # imm = 0x189
	movl	$6, 8(%rsp)
	movl	$392, (%rsp)            # imm = 0x188
	movl	$400, %edi              # imm = 0x190
	movl	$10, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$391, %r8d              # imm = 0x187
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$400, %edi              # imm = 0x190
	movl	$petrinet_P2_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P2_is_marked(%rip)
	.loc	1 907 13                # petrinet.c:907:13
	leaq	(%r14,%r12), %r15
.Ltmp410:
	#DEBUG_VALUE: c <- R15
	movl	$petrinet_P3_is_marked, %edi
	movl	$401, %esi              # imm = 0x191
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 910 9                 # petrinet.c:910:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0(,%rbx,8), %rsi
	movl	$397, %edi              # imm = 0x18D
	movl	$8, %edx
	callq	_KStore
	movq	%r12, petrinet_P3_marking_member_0(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$402, %esi              # imm = 0x192
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 911 9                 # petrinet.c:911:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+8(,%rbx,8), %rsi
	movl	$398, %edi              # imm = 0x18E
	movl	$8, %edx
	callq	_KStore
	movq	%r14, petrinet_P3_marking_member_0+8(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$403, %esi              # imm = 0x193
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 912 9                 # petrinet.c:912:9
	movslq	petrinet_P3_is_marked(%rip), %rbx
	leaq	petrinet_P3_marking_member_0+16(,%rbx,8), %r14
.Ltmp411:
	movl	$2, 104(%rsp)
	movl	$398, 96(%rsp)          # imm = 0x18E
	movl	$2, 88(%rsp)
	movl	$397, 80(%rsp)          # imm = 0x18D
	movl	$3, 72(%rsp)
	movl	$396, 64(%rsp)          # imm = 0x18C
	movl	$3, 56(%rsp)
	movl	$395, 48(%rsp)          # imm = 0x18B
	movl	$4, 40(%rsp)
	movl	$394, 32(%rsp)          # imm = 0x18A
	movl	$4, 24(%rsp)
	movl	$393, 16(%rsp)          # imm = 0x189
	movl	$6, 8(%rsp)
	movl	$392, (%rsp)            # imm = 0x188
	movl	$404, %edi              # imm = 0x194
	movl	$9, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$391, %r8d              # imm = 0x187
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$404, %edi              # imm = 0x194
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movq	%r15, petrinet_P3_marking_member_0+16(,%rbx,8)
	movl	$petrinet_P3_is_marked, %edi
	movl	$405, %esi              # imm = 0x195
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 913 9                 # petrinet.c:913:9
	movl	petrinet_P3_is_marked(%rip), %ebx
	addl	$3, %ebx
	movl	$1, 120(%rsp)
	movl	$405, 112(%rsp)         # imm = 0x195
	movl	$2, 104(%rsp)
	movl	$398, 96(%rsp)          # imm = 0x18E
	movl	$2, 88(%rsp)
	movl	$397, 80(%rsp)          # imm = 0x18D
	movl	$3, 72(%rsp)
	movl	$396, 64(%rsp)          # imm = 0x18C
	movl	$3, 56(%rsp)
	movl	$395, 48(%rsp)          # imm = 0x18B
	movl	$4, 40(%rsp)
	movl	$394, 32(%rsp)          # imm = 0x18A
	movl	$4, 24(%rsp)
	movl	$393, 16(%rsp)          # imm = 0x189
	movl	$6, 8(%rsp)
	movl	$392, (%rsp)            # imm = 0x188
	movl	$406, %edi              # imm = 0x196
	movl	$10, %esi
	movl	$9, %edx
	movl	$7, %ecx
	movl	$391, %r8d              # imm = 0x187
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$406, %edi              # imm = 0x196
	movl	$petrinet_P3_is_marked, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, petrinet_P3_is_marked(%rip)
	callq	_KPopCDep
	jmp	.LBB0_147
.Ltmp412:
.LBB0_153:                              # %while.cond.pre_exit.while.end
	#DEBUG_VALUE: petrinet_main:dummy_i <- 2
	movl	$1, %esi
	movabsq	$-5612978678613117234, %rdi # imm = 0xB21AB1A1716C76CE
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$4579574831414792546, %rdi # imm = 0x3F8DEB0BA8CC5162
	addq	$136, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp413:
	.size	petrinet_main, .Ltmp413-petrinet_main
.Lfunc_end0:
	.cfi_endproc

	.globl	petrinet_init
	.align	16, 0x90
	.type	petrinet_init,@function
petrinet_init:                          # @petrinet_init
.Lfunc_begin1:
	.loc	1 937 0                 # petrinet.c:937:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp414:
	.cfi_def_cfa_offset 16
.Ltmp415:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp416:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
.Ltmp417:
	.cfi_offset %rbx, -24
	movabsq	$8038445351136137017, %rbx # imm = 0x6F8E4B7514DC0F39
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$petrinet_P1_is_marked, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$3, %edi
	callq	_KWork
	.loc	1 938 3 prologue_end    # petrinet.c:938:3
.Ltmp418:
	movl	$3, petrinet_P1_is_marked(%rip)
	movl	$petrinet_P2_is_marked, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 939 3                 # petrinet.c:939:3
	movl	$5, petrinet_P2_is_marked(%rip)
	movl	$petrinet_P3_is_marked, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 940 3                 # petrinet.c:940:3
	movl	$0, petrinet_P3_is_marked(%rip)
	xorl	%esi, %esi
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp419:
.Ltmp420:
	.size	petrinet_init, .Ltmp420-petrinet_init
.Lfunc_end1:
	.cfi_endproc

	.globl	petrinet_return
	.align	16, 0x90
	.type	petrinet_return,@function
petrinet_return:                        # @petrinet_return
.Lfunc_begin2:
	.loc	1 955 0                 # petrinet.c:955:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp421:
	.cfi_def_cfa_offset 16
.Ltmp422:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp423:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp424:
	.cfi_offset %rbx, -56
.Ltmp425:
	.cfi_offset %r12, -48
.Ltmp426:
	.cfi_offset %r13, -40
.Ltmp427:
	.cfi_offset %r14, -32
.Ltmp428:
	.cfi_offset %r15, -24
	movabsq	$8065271443629256815, %rdi # imm = 0x6FED99A5769FB06F
	movabsq	$5590442446715509981, %rbx # imm = 0x4D953DC92DBE5CDD
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$17, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp429:
	#DEBUG_VALUE: petrinet_return:i <- 0
	#DEBUG_VALUE: petrinet_return:checksum <- 0
	movl	$6, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$-1531972448952579478, %r13 # imm = 0xEABD572CA67F0A6A
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	xorl	%eax, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	jmp	.LBB2_1
	.align	16, 0x90
.LBB2_2:                                # %for.body
                                        #   in Loop: Header=BB2_1 Depth=1
	#DEBUG_VALUE: petrinet_return:checksum <- 0
	#DEBUG_VALUE: petrinet_return:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$9, %ebx
	movl	$9, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	leaq	petrinet_P1_marking_member_0(%r12), %rdi
	movl	$8, %r14d
	movl	$1, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 961 17 prologue_end   # petrinet.c:961:17
.Ltmp430:
	movq	petrinet_P1_marking_member_0(%r12), %r15
	.loc	1 961 5 is_stmt 0       # petrinet.c:961:5
	movq	-48(%rbp), %rax         # 8-byte Reload
	addl	%eax, %r15d
.Ltmp431:
	#DEBUG_VALUE: petrinet_return:checksum <- R15D
	movl	$1, (%rsp)
	movl	$8, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	addq	$8, %r12
                                        # kill: R15D<def> R15D<kill> R15<kill> R15<def>
.Ltmp432:
	movq	%r15, -48(%rbp)         # 8-byte Spill
.Ltmp433:
.LBB2_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: petrinet_return:checksum <- 0
	#DEBUG_VALUE: petrinet_return:i <- 0
	movl	$7, %edi
	movl	%r14d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 960 3 is_stmt 1       # petrinet.c:960:3
	cmpq	$24, %r12
	jne	.LBB2_2
.Ltmp434:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: petrinet_return:checksum <- 0
	#DEBUG_VALUE: petrinet_return:i <- 0
	movl	$1, %esi
	movabsq	$5590442446715509981, %rdi # imm = 0x4D953DC92DBE5CDD
	callq	_KExitRegion
	movl	$10, %edi
	callq	_KInduction
	movl	$1, %esi
	movabsq	$3440312120946696618, %rdi # imm = 0x2FBE71A57D7FA1AA
	callq	_KEnterRegion
	movl	$7, %r12d
	xorl	%r15d, %r15d
	movabsq	$-1834838482724406194, %r13 # imm = 0xE689581F10FEBC4E
	xorl	%r14d, %r14d
	jmp	.LBB2_4
	.align	16, 0x90
.LBB2_5:                                # %for.body5
                                        #   in Loop: Header=BB2_4 Depth=1
	#DEBUG_VALUE: petrinet_return:checksum <- 0
	#DEBUG_VALUE: petrinet_return:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$13, %r14d
	movl	$13, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	leaq	petrinet_P2_marking_member_0(%r15), %rdi
	movl	$2, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 964 17                # petrinet.c:964:17
.Ltmp435:
	movq	petrinet_P2_marking_member_0(%r15), %rbx
	.loc	1 964 5 is_stmt 0       # petrinet.c:964:5
	movq	-48(%rbp), %rax         # 8-byte Reload
	addl	%eax, %ebx
.Ltmp436:
	#DEBUG_VALUE: petrinet_return:checksum <- EBX
	movl	$1, (%rsp)
	movl	$12, %r12d
	movl	$12, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$13, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	addq	$8, %r15
                                        # kill: EBX<def> EBX<kill> RBX<kill> RBX<def>
.Ltmp437:
	movq	%rbx, -48(%rbp)         # 8-byte Spill
.Ltmp438:
.LBB2_4:                                # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: petrinet_return:checksum <- 0
	#DEBUG_VALUE: petrinet_return:i <- 0
	movl	$11, %edi
	movl	%r12d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$13, %edi
	movl	$10, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$13, %esi
	callq	_KPhiAddCond
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 963 3 is_stmt 1       # petrinet.c:963:3
	cmpq	$40, %r15
	jne	.LBB2_5
.Ltmp439:
# BB#6:                                 # %for.cond2.pre_exit.for.end13
	#DEBUG_VALUE: petrinet_return:checksum <- 0
	#DEBUG_VALUE: petrinet_return:i <- 0
	movl	$1, %esi
	movabsq	$3440312120946696618, %rdi # imm = 0x2FBE71A57D7FA1AA
	callq	_KExitRegion
	movl	$14, %edi
	callq	_KInduction
	movl	$1, %esi
	movabsq	$-6189671949831256069, %rdi # imm = 0xAA19DE27EA1BC7FB
	callq	_KEnterRegion
	movl	$11, %r13d
	xorl	%r15d, %r15d
	movabsq	$584188580849943629, %r12 # imm = 0x81B746B4B66844D
	xorl	%r14d, %r14d
	jmp	.LBB2_7
	.align	16, 0x90
.LBB2_8:                                # %for.body17
                                        #   in Loop: Header=BB2_7 Depth=1
	#DEBUG_VALUE: petrinet_return:checksum <- 0
	#DEBUG_VALUE: petrinet_return:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$16, %r14d
	movl	$16, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	leaq	petrinet_P3_marking_member_0(%r15), %rdi
	movl	$3, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 967 17                # petrinet.c:967:17
.Ltmp440:
	movq	petrinet_P3_marking_member_0(%r15), %rbx
	.loc	1 967 5 is_stmt 0       # petrinet.c:967:5
	movq	-48(%rbp), %rax         # 8-byte Reload
	addl	%eax, %ebx
.Ltmp441:
	#DEBUG_VALUE: petrinet_return:checksum <- EBX
	movl	$1, (%rsp)
	movl	$15, %r13d
	movl	$15, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$16, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	addq	$8, %r15
                                        # kill: EBX<def> EBX<kill> RBX<kill> RBX<def>
.Ltmp442:
	movq	%rbx, -48(%rbp)         # 8-byte Spill
.Ltmp443:
.LBB2_7:                                # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: petrinet_return:checksum <- 0
	#DEBUG_VALUE: petrinet_return:i <- 0
	movl	$5, %edi
	movl	%r13d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	movl	$14, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$16, %esi
	callq	_KPhiAddCond
	.loc	1 966 3 is_stmt 1       # petrinet.c:966:3
	cmpq	$48, %r15
	jne	.LBB2_8
.Ltmp444:
# BB#9:                                 # %for.cond14.pre_exit.for.end25
	#DEBUG_VALUE: petrinet_return:checksum <- 0
	#DEBUG_VALUE: petrinet_return:i <- 0
	movl	$1, %esi
	movabsq	$-6189671949831256069, %rdi # imm = 0xAA19DE27EA1BC7FB
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	.loc	1 969 12                # petrinet.c:969:12
	movq	-48(%rbp), %rax         # 8-byte Reload
	negl	%eax
	sbbl	%ebx, %ebx
	movl	$4, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$8065271443629256815, %rdi # imm = 0x6FED99A5769FB06F
	callq	_KExitRegion
	.loc	1 969 3 is_stmt 0       # petrinet.c:969:3
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp445:
.Ltmp446:
	.size	petrinet_return, .Ltmp446-petrinet_return
.Lfunc_end2:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin3:
	.loc	1 974 0 is_stmt 1       # petrinet.c:974:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp447:
	.cfi_def_cfa_offset 16
.Ltmp448:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp449:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
.Ltmp450:
	.cfi_offset %rbx, -32
.Ltmp451:
	.cfi_offset %r14, -24
	callq	_KInit
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$2066005991914140240, %rdi # imm = 0x1CABED80E3DEF250
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 975 3 prologue_end    # petrinet.c:975:3
.Ltmp452:
	callq	petrinet_main
	movabsq	$6454975641461204843, %rdi # imm = 0x5994AE255F18276B
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	.loc	1 977 12                # petrinet.c:977:12
	callq	petrinet_return
	movl	%eax, %ebx
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
	.loc	1 977 3 is_stmt 0       # petrinet.c:977:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp453:
.Ltmp454:
	.size	__main, .Ltmp454-__main
.Lfunc_end3:
	.cfi_endproc

	.type	petrinet_CHECKSUM,@object # @petrinet_CHECKSUM
	.section	.rodata,"a",@progbits
	.globl	petrinet_CHECKSUM
	.align	8
petrinet_CHECKSUM:
	.quad	0                       # 0x0
	.size	petrinet_CHECKSUM, 8

	.type	petrinet_P1_is_marked,@object # @petrinet_P1_is_marked
	.comm	petrinet_P1_is_marked,4,4
	.type	petrinet_P3_is_marked,@object # @petrinet_P3_is_marked
	.comm	petrinet_P3_is_marked,4,4
	.type	petrinet_P1_marking_member_0,@object # @petrinet_P1_marking_member_0
	.comm	petrinet_P1_marking_member_0,24,16
	.type	petrinet_P3_marking_member_0,@object # @petrinet_P3_marking_member_0
	.comm	petrinet_P3_marking_member_0,48,16
	.type	petrinet_P2_is_marked,@object # @petrinet_P2_is_marked
	.comm	petrinet_P2_is_marked,4,4
	.type	petrinet_P2_marking_member_0,@object # @petrinet_P2_marking_member_0
	.comm	petrinet_P2_marking_member_0,40,16
	.type	krem_prefix1cabed80e3def250_krem_callsiteId_krem_petrinet.c_krem_main_krem_975_krem_975_krem_,@object # @krem_prefix1cabed80e3def250_krem_callsiteId_krem_petrinet.c_krem_main_krem_975_krem_975_krem_
	.bss
	.globl	krem_prefix1cabed80e3def250_krem_callsiteId_krem_petrinet.c_krem_main_krem_975_krem_975_krem_
krem_prefix1cabed80e3def250_krem_callsiteId_krem_petrinet.c_krem_main_krem_975_krem_975_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1cabed80e3def250_krem_callsiteId_krem_petrinet.c_krem_main_krem_975_krem_975_krem_, 1

	.type	krem_prefix5994ae255f18276b_krem_callsiteId_krem_petrinet.c_krem_main_krem_977_krem_977_krem_,@object # @krem_prefix5994ae255f18276b_krem_callsiteId_krem_petrinet.c_krem_main_krem_977_krem_977_krem_
	.globl	krem_prefix5994ae255f18276b_krem_callsiteId_krem_petrinet.c_krem_main_krem_977_krem_977_krem_
krem_prefix5994ae255f18276b_krem_callsiteId_krem_petrinet.c_krem_main_krem_977_krem_977_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5994ae255f18276b_krem_callsiteId_krem_petrinet.c_krem_main_krem_977_krem_977_krem_, 1

	.type	krem_prefix081b746b4b66844d_krem_loop_body_krem_petrinet.c_krem_petrinet_return_krem_957_krem_967_krem_,@object # @krem_prefix081b746b4b66844d_krem_loop_body_krem_petrinet.c_krem_petrinet_return_krem_957_krem_967_krem_
	.globl	krem_prefix081b746b4b66844d_krem_loop_body_krem_petrinet.c_krem_petrinet_return_krem_957_krem_967_krem_
krem_prefix081b746b4b66844d_krem_loop_body_krem_petrinet.c_krem_petrinet_return_krem_957_krem_967_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix081b746b4b66844d_krem_loop_body_krem_petrinet.c_krem_petrinet_return_krem_957_krem_967_krem_, 1

	.type	krem_prefix2fbe71a57d7fa1aa_krem_loop_krem_petrinet.c_krem_petrinet_return_krem_957_krem_964_krem_,@object # @krem_prefix2fbe71a57d7fa1aa_krem_loop_krem_petrinet.c_krem_petrinet_return_krem_957_krem_964_krem_
	.globl	krem_prefix2fbe71a57d7fa1aa_krem_loop_krem_petrinet.c_krem_petrinet_return_krem_957_krem_964_krem_
krem_prefix2fbe71a57d7fa1aa_krem_loop_krem_petrinet.c_krem_petrinet_return_krem_957_krem_964_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2fbe71a57d7fa1aa_krem_loop_krem_petrinet.c_krem_petrinet_return_krem_957_krem_964_krem_, 1

	.type	krem_prefix3f8deb0ba8cc5162_krem_func_krem_petrinet.c_krem_petrinet_main_krem_56_krem_56_krem_,@object # @krem_prefix3f8deb0ba8cc5162_krem_func_krem_petrinet.c_krem_petrinet_main_krem_56_krem_56_krem_
	.globl	krem_prefix3f8deb0ba8cc5162_krem_func_krem_petrinet.c_krem_petrinet_main_krem_56_krem_56_krem_
krem_prefix3f8deb0ba8cc5162_krem_func_krem_petrinet.c_krem_petrinet_main_krem_56_krem_56_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3f8deb0ba8cc5162_krem_func_krem_petrinet.c_krem_petrinet_main_krem_56_krem_56_krem_, 1

	.type	krem_prefix4d953dc92dbe5cdd_krem_loop_krem_petrinet.c_krem_petrinet_return_krem_957_krem_961_krem_,@object # @krem_prefix4d953dc92dbe5cdd_krem_loop_krem_petrinet.c_krem_petrinet_return_krem_957_krem_961_krem_
	.globl	krem_prefix4d953dc92dbe5cdd_krem_loop_krem_petrinet.c_krem_petrinet_return_krem_957_krem_961_krem_
krem_prefix4d953dc92dbe5cdd_krem_loop_krem_petrinet.c_krem_petrinet_return_krem_957_krem_961_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4d953dc92dbe5cdd_krem_loop_krem_petrinet.c_krem_petrinet_return_krem_957_krem_961_krem_, 1

	.type	krem_prefix6f8e4b7514dc0f39_krem_func_krem_petrinet.c_krem_petrinet_init_krem_936_krem_936_krem_,@object # @krem_prefix6f8e4b7514dc0f39_krem_func_krem_petrinet.c_krem_petrinet_init_krem_936_krem_936_krem_
	.globl	krem_prefix6f8e4b7514dc0f39_krem_func_krem_petrinet.c_krem_petrinet_init_krem_936_krem_936_krem_
krem_prefix6f8e4b7514dc0f39_krem_func_krem_petrinet.c_krem_petrinet_init_krem_936_krem_936_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6f8e4b7514dc0f39_krem_func_krem_petrinet.c_krem_petrinet_init_krem_936_krem_936_krem_, 1

	.type	krem_prefix6fed99a5769fb06f_krem_func_krem_petrinet.c_krem_petrinet_return_krem_954_krem_954_krem_,@object # @krem_prefix6fed99a5769fb06f_krem_func_krem_petrinet.c_krem_petrinet_return_krem_954_krem_954_krem_
	.globl	krem_prefix6fed99a5769fb06f_krem_func_krem_petrinet.c_krem_petrinet_return_krem_954_krem_954_krem_
krem_prefix6fed99a5769fb06f_krem_func_krem_petrinet.c_krem_petrinet_return_krem_954_krem_954_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6fed99a5769fb06f_krem_func_krem_petrinet.c_krem_petrinet_return_krem_954_krem_954_krem_, 1

	.type	krem_prefixaa19de27ea1bc7fb_krem_loop_krem_petrinet.c_krem_petrinet_return_krem_957_krem_967_krem_,@object # @krem_prefixaa19de27ea1bc7fb_krem_loop_krem_petrinet.c_krem_petrinet_return_krem_957_krem_967_krem_
	.globl	krem_prefixaa19de27ea1bc7fb_krem_loop_krem_petrinet.c_krem_petrinet_return_krem_957_krem_967_krem_
krem_prefixaa19de27ea1bc7fb_krem_loop_krem_petrinet.c_krem_petrinet_return_krem_957_krem_967_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixaa19de27ea1bc7fb_krem_loop_krem_petrinet.c_krem_petrinet_return_krem_957_krem_967_krem_, 1

	.type	krem_prefixb21ab1a1716c76ce_krem_loop_krem_petrinet.c_krem_petrinet_main_krem_58_krem_915_krem_,@object # @krem_prefixb21ab1a1716c76ce_krem_loop_krem_petrinet.c_krem_petrinet_main_krem_58_krem_915_krem_
	.globl	krem_prefixb21ab1a1716c76ce_krem_loop_krem_petrinet.c_krem_petrinet_main_krem_58_krem_915_krem_
krem_prefixb21ab1a1716c76ce_krem_loop_krem_petrinet.c_krem_petrinet_main_krem_58_krem_915_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb21ab1a1716c76ce_krem_loop_krem_petrinet.c_krem_petrinet_main_krem_58_krem_915_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_petrinet.c_krem_main_krem_973_krem_973_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_petrinet.c_krem_main_krem_973_krem_973_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_petrinet.c_krem_main_krem_973_krem_973_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_petrinet.c_krem_main_krem_973_krem_973_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_petrinet.c_krem_main_krem_973_krem_973_krem_, 1

	.type	krem_prefixe689581f10febc4e_krem_loop_body_krem_petrinet.c_krem_petrinet_return_krem_957_krem_964_krem_,@object # @krem_prefixe689581f10febc4e_krem_loop_body_krem_petrinet.c_krem_petrinet_return_krem_957_krem_964_krem_
	.globl	krem_prefixe689581f10febc4e_krem_loop_body_krem_petrinet.c_krem_petrinet_return_krem_957_krem_964_krem_
krem_prefixe689581f10febc4e_krem_loop_body_krem_petrinet.c_krem_petrinet_return_krem_957_krem_964_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe689581f10febc4e_krem_loop_body_krem_petrinet.c_krem_petrinet_return_krem_957_krem_964_krem_, 1

	.type	krem_prefixeabd572ca67f0a6a_krem_loop_body_krem_petrinet.c_krem_petrinet_return_krem_957_krem_961_krem_,@object # @krem_prefixeabd572ca67f0a6a_krem_loop_body_krem_petrinet.c_krem_petrinet_return_krem_957_krem_961_krem_
	.globl	krem_prefixeabd572ca67f0a6a_krem_loop_body_krem_petrinet.c_krem_petrinet_return_krem_957_krem_961_krem_
krem_prefixeabd572ca67f0a6a_krem_loop_body_krem_petrinet.c_krem_petrinet_return_krem_957_krem_961_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixeabd572ca67f0a6a_krem_loop_body_krem_petrinet.c_krem_petrinet_return_krem_957_krem_961_krem_, 1

	.type	krem_prefixeb312ff5b7de0db8_krem_loop_body_krem_petrinet.c_krem_petrinet_main_krem_58_krem_915_krem_,@object # @krem_prefixeb312ff5b7de0db8_krem_loop_body_krem_petrinet.c_krem_petrinet_main_krem_58_krem_915_krem_
	.globl	krem_prefixeb312ff5b7de0db8_krem_loop_body_krem_petrinet.c_krem_petrinet_main_krem_58_krem_915_krem_
krem_prefixeb312ff5b7de0db8_krem_loop_body_krem_petrinet.c_krem_petrinet_main_krem_58_krem_915_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixeb312ff5b7de0db8_krem_loop_body_krem_petrinet.c_krem_petrinet_main_krem_58_krem_915_krem_, 1

	.section	.rodata,"a",@progbits
.Ldebug_end1:
	.text
.Ldebug_end2:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"petrinet.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/sequential/petrinet"
.Linfo_string3:
	.asciz	"petrinet_CHECKSUM"
.Linfo_string4:
	.asciz	"long int"
.Linfo_string5:
	.asciz	"petrinet_P1_is_marked"
.Linfo_string6:
	.asciz	"int"
.Linfo_string7:
	.asciz	"petrinet_P1_marking_member_0"
.Linfo_string8:
	.asciz	"sizetype"
.Linfo_string9:
	.asciz	"petrinet_P2_is_marked"
.Linfo_string10:
	.asciz	"petrinet_P2_marking_member_0"
.Linfo_string11:
	.asciz	"petrinet_P3_is_marked"
.Linfo_string12:
	.asciz	"petrinet_P3_marking_member_0"
.Linfo_string13:
	.asciz	"petrinet_main"
.Linfo_string14:
	.asciz	"petrinet_init"
.Linfo_string15:
	.asciz	"petrinet_return"
.Linfo_string16:
	.asciz	"main"
.Linfo_string17:
	.asciz	"dummy_i"
.Linfo_string18:
	.asciz	"x"
.Linfo_string19:
	.asciz	"y"
.Linfo_string20:
	.asciz	"z"
.Linfo_string21:
	.asciz	"a"
.Linfo_string22:
	.asciz	"b"
.Linfo_string23:
	.asciz	"c"
.Linfo_string24:
	.asciz	"i"
.Linfo_string25:
	.asciz	"checksum"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1990                    # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x7bf DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	petrinet_CHECKSUM
	.byte	3                       # Abbrev [3] 0x3f:0x5 DW_TAG_const_type
	.long	68                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x44:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x4b:0x15 DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	96                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	47                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	petrinet_P1_is_marked
	.byte	5                       # Abbrev [5] 0x60:0x5 DW_TAG_volatile_type
	.long	101                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x65:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x6c:0x15 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	129                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	petrinet_P1_marking_member_0
	.byte	6                       # Abbrev [6] 0x81:0xc DW_TAG_array_type
	.long	141                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x86:0x6 DW_TAG_subrange_type
	.long	146                     # DW_AT_type
	.byte	3                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x8d:0x5 DW_TAG_volatile_type
	.long	68                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x92:0x7 DW_TAG_base_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x99:0x15 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	96                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	petrinet_P2_is_marked
	.byte	2                       # Abbrev [2] 0xae:0x15 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	195                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	petrinet_P2_marking_member_0
	.byte	6                       # Abbrev [6] 0xc3:0xc DW_TAG_array_type
	.long	141                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xc8:0x6 DW_TAG_subrange_type
	.long	146                     # DW_AT_type
	.byte	5                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xcf:0x15 DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	96                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	petrinet_P3_is_marked
	.byte	2                       # Abbrev [2] 0xe4:0x15 DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	249                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	petrinet_P3_marking_member_0
	.byte	6                       # Abbrev [6] 0xf9:0xc DW_TAG_array_type
	.long	141                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xfe:0x6 DW_TAG_subrange_type
	.long	146                     # DW_AT_type
	.byte	6                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x105:0x65c DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	10                      # Abbrev [10] 0x11a:0xc DW_TAG_variable
	.byte	2                       # DW_AT_const_value
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.long	101                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x126:0x3b DW_TAG_lexical_block
	.quad	.Ltmp17                 # DW_AT_low_pc
	.long	.Ltmp24-.Ltmp17         # DW_AT_high_pc
	.byte	12                      # Abbrev [12] 0x133:0xf DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x142:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x151:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x161:0x3b DW_TAG_lexical_block
	.quad	.Ltmp31                 # DW_AT_low_pc
	.long	.Ltmp38-.Ltmp31         # DW_AT_high_pc
	.byte	12                      # Abbrev [12] 0x16e:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x17d:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x18c:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x19c:0x3b DW_TAG_lexical_block
	.quad	.Ltmp45                 # DW_AT_low_pc
	.long	.Ltmp52-.Ltmp45         # DW_AT_high_pc
	.byte	12                      # Abbrev [12] 0x1a9:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	143                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1b8:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	144                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1c7:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x1d7:0x3b DW_TAG_lexical_block
	.quad	.Ltmp59                 # DW_AT_low_pc
	.long	.Ltmp66-.Ltmp59         # DW_AT_high_pc
	.byte	12                      # Abbrev [12] 0x1e4:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	175                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1f3:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x202:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x212:0x3b DW_TAG_lexical_block
	.quad	.Ltmp73                 # DW_AT_low_pc
	.long	.Ltmp80-.Ltmp73         # DW_AT_high_pc
	.byte	12                      # Abbrev [12] 0x21f:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x22e:0xf DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	207                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x23d:0xf DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	208                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x24d:0x3b DW_TAG_lexical_block
	.quad	.Ltmp87                 # DW_AT_low_pc
	.long	.Ltmp94-.Ltmp87         # DW_AT_high_pc
	.byte	12                      # Abbrev [12] 0x25a:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	237                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x269:0xf DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	238                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x278:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	239                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x288:0x3e DW_TAG_lexical_block
	.quad	.Ltmp103                # DW_AT_low_pc
	.long	.Ltmp110-.Ltmp103       # DW_AT_high_pc
	.byte	13                      # Abbrev [13] 0x295:0x10 DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	270                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2a5:0x10 DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	271                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2b5:0x10 DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	272                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x2c6:0x3e DW_TAG_lexical_block
	.quad	.Ltmp119                # DW_AT_low_pc
	.long	.Ltmp126-.Ltmp119       # DW_AT_high_pc
	.byte	13                      # Abbrev [13] 0x2d3:0x10 DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	303                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2e3:0x10 DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	304                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2f3:0x10 DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	305                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x304:0x3e DW_TAG_lexical_block
	.quad	.Ltmp135                # DW_AT_low_pc
	.long	.Ltmp142-.Ltmp135       # DW_AT_high_pc
	.byte	13                      # Abbrev [13] 0x311:0x10 DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	336                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x321:0x10 DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	337                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x331:0x10 DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	338                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x342:0x3e DW_TAG_lexical_block
	.quad	.Ltmp151                # DW_AT_low_pc
	.long	.Ltmp158-.Ltmp151       # DW_AT_high_pc
	.byte	13                      # Abbrev [13] 0x34f:0x10 DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	369                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x35f:0x10 DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	370                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x36f:0x10 DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	371                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x380:0x3e DW_TAG_lexical_block
	.quad	.Ltmp167                # DW_AT_low_pc
	.long	.Ltmp174-.Ltmp167       # DW_AT_high_pc
	.byte	13                      # Abbrev [13] 0x38d:0x10 DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x39d:0x10 DW_TAG_variable
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x3ad:0x10 DW_TAG_variable
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	404                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x3be:0x3e DW_TAG_lexical_block
	.quad	.Ltmp183                # DW_AT_low_pc
	.long	.Ltmp190-.Ltmp183       # DW_AT_high_pc
	.byte	13                      # Abbrev [13] 0x3cb:0x10 DW_TAG_variable
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	435                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x3db:0x10 DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	436                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x3eb:0x10 DW_TAG_variable
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x3fc:0x3e DW_TAG_lexical_block
	.quad	.Ltmp199                # DW_AT_low_pc
	.long	.Ltmp206-.Ltmp199       # DW_AT_high_pc
	.byte	13                      # Abbrev [13] 0x409:0x10 DW_TAG_variable
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	468                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x419:0x10 DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	469                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x429:0x10 DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	470                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x43a:0x3e DW_TAG_lexical_block
	.quad	.Ltmp215                # DW_AT_low_pc
	.long	.Ltmp222-.Ltmp215       # DW_AT_high_pc
	.byte	13                      # Abbrev [13] 0x447:0x10 DW_TAG_variable
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	501                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x457:0x10 DW_TAG_variable
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	502                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x467:0x10 DW_TAG_variable
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	503                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x478:0x3e DW_TAG_lexical_block
	.quad	.Ltmp231                # DW_AT_low_pc
	.long	.Ltmp238-.Ltmp231       # DW_AT_high_pc
	.byte	13                      # Abbrev [13] 0x485:0x10 DW_TAG_variable
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	534                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x495:0x10 DW_TAG_variable
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	535                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x4a5:0x10 DW_TAG_variable
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	536                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x4b6:0x3e DW_TAG_lexical_block
	.quad	.Ltmp247                # DW_AT_low_pc
	.long	.Ltmp254-.Ltmp247       # DW_AT_high_pc
	.byte	13                      # Abbrev [13] 0x4c3:0x10 DW_TAG_variable
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	567                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x4d3:0x10 DW_TAG_variable
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	568                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x4e3:0x10 DW_TAG_variable
	.long	.Ldebug_loc47           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	569                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x4f4:0x3e DW_TAG_lexical_block
	.quad	.Ltmp263                # DW_AT_low_pc
	.long	.Ltmp270-.Ltmp263       # DW_AT_high_pc
	.byte	13                      # Abbrev [13] 0x501:0x10 DW_TAG_variable
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	599                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x511:0x10 DW_TAG_variable
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	600                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x521:0x10 DW_TAG_variable
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	601                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x532:0x3e DW_TAG_lexical_block
	.quad	.Ltmp279                # DW_AT_low_pc
	.long	.Ltmp286-.Ltmp279       # DW_AT_high_pc
	.byte	13                      # Abbrev [13] 0x53f:0x10 DW_TAG_variable
	.long	.Ldebug_loc51           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	632                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x54f:0x10 DW_TAG_variable
	.long	.Ldebug_loc52           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	633                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x55f:0x10 DW_TAG_variable
	.long	.Ldebug_loc53           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	634                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x570:0x3e DW_TAG_lexical_block
	.quad	.Ltmp295                # DW_AT_low_pc
	.long	.Ltmp302-.Ltmp295       # DW_AT_high_pc
	.byte	13                      # Abbrev [13] 0x57d:0x10 DW_TAG_variable
	.long	.Ldebug_loc54           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	666                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x58d:0x10 DW_TAG_variable
	.long	.Ldebug_loc55           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	667                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x59d:0x10 DW_TAG_variable
	.long	.Ldebug_loc56           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	668                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x5ae:0x3e DW_TAG_lexical_block
	.quad	.Ltmp311                # DW_AT_low_pc
	.long	.Ltmp318-.Ltmp311       # DW_AT_high_pc
	.byte	13                      # Abbrev [13] 0x5bb:0x10 DW_TAG_variable
	.long	.Ldebug_loc57           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	698                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x5cb:0x10 DW_TAG_variable
	.long	.Ldebug_loc58           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	699                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x5db:0x10 DW_TAG_variable
	.long	.Ldebug_loc59           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	700                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x5ec:0x3e DW_TAG_lexical_block
	.quad	.Ltmp327                # DW_AT_low_pc
	.long	.Ltmp334-.Ltmp327       # DW_AT_high_pc
	.byte	13                      # Abbrev [13] 0x5f9:0x10 DW_TAG_variable
	.long	.Ldebug_loc60           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	730                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x609:0x10 DW_TAG_variable
	.long	.Ldebug_loc61           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	731                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x619:0x10 DW_TAG_variable
	.long	.Ldebug_loc62           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	732                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x62a:0x3e DW_TAG_lexical_block
	.quad	.Ltmp343                # DW_AT_low_pc
	.long	.Ltmp350-.Ltmp343       # DW_AT_high_pc
	.byte	13                      # Abbrev [13] 0x637:0x10 DW_TAG_variable
	.long	.Ldebug_loc63           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	762                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x647:0x10 DW_TAG_variable
	.long	.Ldebug_loc64           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	763                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x657:0x10 DW_TAG_variable
	.long	.Ldebug_loc65           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	764                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x668:0x3e DW_TAG_lexical_block
	.quad	.Ltmp359                # DW_AT_low_pc
	.long	.Ltmp366-.Ltmp359       # DW_AT_high_pc
	.byte	13                      # Abbrev [13] 0x675:0x10 DW_TAG_variable
	.long	.Ldebug_loc66           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	794                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x685:0x10 DW_TAG_variable
	.long	.Ldebug_loc67           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	795                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x695:0x10 DW_TAG_variable
	.long	.Ldebug_loc68           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	796                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x6a6:0x3e DW_TAG_lexical_block
	.quad	.Ltmp375                # DW_AT_low_pc
	.long	.Ltmp382-.Ltmp375       # DW_AT_high_pc
	.byte	13                      # Abbrev [13] 0x6b3:0x10 DW_TAG_variable
	.long	.Ldebug_loc69           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	826                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x6c3:0x10 DW_TAG_variable
	.long	.Ldebug_loc70           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	827                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x6d3:0x10 DW_TAG_variable
	.long	.Ldebug_loc71           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	828                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x6e4:0x3e DW_TAG_lexical_block
	.quad	.Ltmp391                # DW_AT_low_pc
	.long	.Ltmp398-.Ltmp391       # DW_AT_high_pc
	.byte	13                      # Abbrev [13] 0x6f1:0x10 DW_TAG_variable
	.long	.Ldebug_loc72           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	858                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x701:0x10 DW_TAG_variable
	.long	.Ldebug_loc73           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	859                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x711:0x10 DW_TAG_variable
	.long	.Ldebug_loc74           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	860                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x722:0x3e DW_TAG_lexical_block
	.quad	.Ltmp405                # DW_AT_low_pc
	.long	.Ltmp412-.Ltmp405       # DW_AT_high_pc
	.byte	13                      # Abbrev [13] 0x72f:0x10 DW_TAG_variable
	.long	.Ldebug_loc75           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	893                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x73f:0x10 DW_TAG_variable
	.long	.Ldebug_loc76           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	894                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x74f:0x10 DW_TAG_variable
	.long	.Ldebug_loc77           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	895                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x761:0x16 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	936                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	15                      # Abbrev [15] 0x777:0x38 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	954                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	101                     # DW_AT_type
                                        # DW_AT_external
	.byte	16                      # Abbrev [16] 0x791:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	958                     # DW_AT_decl_line
	.long	101                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x79e:0x10 DW_TAG_variable
	.long	.Ldebug_loc78           # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	957                     # DW_AT_decl_line
	.long	101                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x7af:0x1a DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	973                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	101                     # DW_AT_type
                                        # DW_AT_external
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
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
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
	.byte	5                       # Abbreviation Code
	.byte	53                      # DW_TAG_volatile_type
	.byte	0                       # DW_CHILDREN_no
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
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
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
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	.Ltmp456-.Ltmp455       # Loc expr size
.Ltmp455:
	.byte	95                      # DW_OP_reg15
.Ltmp456:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.short	.Ltmp458-.Ltmp457       # Loc expr size
.Ltmp457:
	.byte	94                      # DW_OP_reg14
.Ltmp458:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	.Ltmp460-.Ltmp459       # Loc expr size
.Ltmp459:
	.byte	92                      # DW_OP_reg12
.Ltmp460:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp32-.Lfunc_begin0
	.quad	.Ltmp38-.Lfunc_begin0
	.short	.Ltmp462-.Ltmp461       # Loc expr size
.Ltmp461:
	.byte	95                      # DW_OP_reg15
.Ltmp462:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp33-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	.Ltmp464-.Ltmp463       # Loc expr size
.Ltmp463:
	.byte	94                      # DW_OP_reg14
.Ltmp464:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp36-.Lfunc_begin0
	.quad	.Ltmp38-.Lfunc_begin0
	.short	.Ltmp466-.Ltmp465       # Loc expr size
.Ltmp465:
	.byte	92                      # DW_OP_reg12
.Ltmp466:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp46-.Lfunc_begin0
	.quad	.Ltmp52-.Lfunc_begin0
	.short	.Ltmp468-.Ltmp467       # Loc expr size
.Ltmp467:
	.byte	95                      # DW_OP_reg15
.Ltmp468:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Ltmp51-.Lfunc_begin0
	.short	.Ltmp470-.Ltmp469       # Loc expr size
.Ltmp469:
	.byte	94                      # DW_OP_reg14
.Ltmp470:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp50-.Lfunc_begin0
	.quad	.Ltmp52-.Lfunc_begin0
	.short	.Ltmp472-.Ltmp471       # Loc expr size
.Ltmp471:
	.byte	92                      # DW_OP_reg12
.Ltmp472:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Ltmp66-.Lfunc_begin0
	.short	.Ltmp474-.Ltmp473       # Loc expr size
.Ltmp473:
	.byte	95                      # DW_OP_reg15
.Ltmp474:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Ltmp65-.Lfunc_begin0
	.short	.Ltmp476-.Ltmp475       # Loc expr size
.Ltmp475:
	.byte	94                      # DW_OP_reg14
.Ltmp476:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp64-.Lfunc_begin0
	.quad	.Ltmp66-.Lfunc_begin0
	.short	.Ltmp478-.Ltmp477       # Loc expr size
.Ltmp477:
	.byte	92                      # DW_OP_reg12
.Ltmp478:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp74-.Lfunc_begin0
	.quad	.Ltmp80-.Lfunc_begin0
	.short	.Ltmp480-.Ltmp479       # Loc expr size
.Ltmp479:
	.byte	95                      # DW_OP_reg15
.Ltmp480:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Ltmp79-.Lfunc_begin0
	.short	.Ltmp482-.Ltmp481       # Loc expr size
.Ltmp481:
	.byte	94                      # DW_OP_reg14
.Ltmp482:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Ltmp80-.Lfunc_begin0
	.short	.Ltmp484-.Ltmp483       # Loc expr size
.Ltmp483:
	.byte	92                      # DW_OP_reg12
.Ltmp484:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Ltmp88-.Lfunc_begin0
	.quad	.Ltmp94-.Lfunc_begin0
	.short	.Ltmp486-.Ltmp485       # Loc expr size
.Ltmp485:
	.byte	95                      # DW_OP_reg15
.Ltmp486:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp89-.Lfunc_begin0
	.quad	.Ltmp93-.Lfunc_begin0
	.short	.Ltmp488-.Ltmp487       # Loc expr size
.Ltmp487:
	.byte	94                      # DW_OP_reg14
.Ltmp488:
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Ltmp92-.Lfunc_begin0
	.quad	.Ltmp94-.Lfunc_begin0
	.short	.Ltmp490-.Ltmp489       # Loc expr size
.Ltmp489:
	.byte	92                      # DW_OP_reg12
.Ltmp490:
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Ltmp104-.Lfunc_begin0
	.quad	.Ltmp109-.Lfunc_begin0
	.short	.Ltmp492-.Ltmp491       # Loc expr size
.Ltmp491:
	.byte	94                      # DW_OP_reg14
.Ltmp492:
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Ltmp105-.Lfunc_begin0
	.quad	.Ltmp110-.Lfunc_begin0
	.short	.Ltmp494-.Ltmp493       # Loc expr size
.Ltmp493:
	.byte	92                      # DW_OP_reg12
.Ltmp494:
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Ltmp108-.Lfunc_begin0
	.quad	.Ltmp110-.Lfunc_begin0
	.short	.Ltmp496-.Ltmp495       # Loc expr size
.Ltmp495:
	.byte	95                      # DW_OP_reg15
.Ltmp496:
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Ltmp120-.Lfunc_begin0
	.quad	.Ltmp126-.Lfunc_begin0
	.short	.Ltmp498-.Ltmp497       # Loc expr size
.Ltmp497:
	.byte	92                      # DW_OP_reg12
.Ltmp498:
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Ltmp121-.Lfunc_begin0
	.quad	.Ltmp125-.Lfunc_begin0
	.short	.Ltmp500-.Ltmp499       # Loc expr size
.Ltmp499:
	.byte	94                      # DW_OP_reg14
.Ltmp500:
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Ltmp124-.Lfunc_begin0
	.quad	.Ltmp126-.Lfunc_begin0
	.short	.Ltmp502-.Ltmp501       # Loc expr size
.Ltmp501:
	.byte	95                      # DW_OP_reg15
.Ltmp502:
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Ltmp136-.Lfunc_begin0
	.quad	.Ltmp142-.Lfunc_begin0
	.short	.Ltmp504-.Ltmp503       # Loc expr size
.Ltmp503:
	.byte	92                      # DW_OP_reg12
.Ltmp504:
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Ltmp137-.Lfunc_begin0
	.quad	.Ltmp141-.Lfunc_begin0
	.short	.Ltmp506-.Ltmp505       # Loc expr size
.Ltmp505:
	.byte	94                      # DW_OP_reg14
.Ltmp506:
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Ltmp140-.Lfunc_begin0
	.quad	.Ltmp142-.Lfunc_begin0
	.short	.Ltmp508-.Ltmp507       # Loc expr size
.Ltmp507:
	.byte	95                      # DW_OP_reg15
.Ltmp508:
	.quad	0
	.quad	0
.Ldebug_loc27:
	.quad	.Ltmp152-.Lfunc_begin0
	.quad	.Ltmp158-.Lfunc_begin0
	.short	.Ltmp510-.Ltmp509       # Loc expr size
.Ltmp509:
	.byte	92                      # DW_OP_reg12
.Ltmp510:
	.quad	0
	.quad	0
.Ldebug_loc28:
	.quad	.Ltmp153-.Lfunc_begin0
	.quad	.Ltmp157-.Lfunc_begin0
	.short	.Ltmp512-.Ltmp511       # Loc expr size
.Ltmp511:
	.byte	94                      # DW_OP_reg14
.Ltmp512:
	.quad	0
	.quad	0
.Ldebug_loc29:
	.quad	.Ltmp156-.Lfunc_begin0
	.quad	.Ltmp158-.Lfunc_begin0
	.short	.Ltmp514-.Ltmp513       # Loc expr size
.Ltmp513:
	.byte	95                      # DW_OP_reg15
.Ltmp514:
	.quad	0
	.quad	0
.Ldebug_loc30:
	.quad	.Ltmp168-.Lfunc_begin0
	.quad	.Ltmp174-.Lfunc_begin0
	.short	.Ltmp516-.Ltmp515       # Loc expr size
.Ltmp515:
	.byte	92                      # DW_OP_reg12
.Ltmp516:
	.quad	0
	.quad	0
.Ldebug_loc31:
	.quad	.Ltmp169-.Lfunc_begin0
	.quad	.Ltmp173-.Lfunc_begin0
	.short	.Ltmp518-.Ltmp517       # Loc expr size
.Ltmp517:
	.byte	94                      # DW_OP_reg14
.Ltmp518:
	.quad	0
	.quad	0
.Ldebug_loc32:
	.quad	.Ltmp172-.Lfunc_begin0
	.quad	.Ltmp174-.Lfunc_begin0
	.short	.Ltmp520-.Ltmp519       # Loc expr size
.Ltmp519:
	.byte	95                      # DW_OP_reg15
.Ltmp520:
	.quad	0
	.quad	0
.Ldebug_loc33:
	.quad	.Ltmp184-.Lfunc_begin0
	.quad	.Ltmp190-.Lfunc_begin0
	.short	.Ltmp522-.Ltmp521       # Loc expr size
.Ltmp521:
	.byte	92                      # DW_OP_reg12
.Ltmp522:
	.quad	0
	.quad	0
.Ldebug_loc34:
	.quad	.Ltmp185-.Lfunc_begin0
	.quad	.Ltmp189-.Lfunc_begin0
	.short	.Ltmp524-.Ltmp523       # Loc expr size
.Ltmp523:
	.byte	94                      # DW_OP_reg14
.Ltmp524:
	.quad	0
	.quad	0
.Ldebug_loc35:
	.quad	.Ltmp188-.Lfunc_begin0
	.quad	.Ltmp190-.Lfunc_begin0
	.short	.Ltmp526-.Ltmp525       # Loc expr size
.Ltmp525:
	.byte	95                      # DW_OP_reg15
.Ltmp526:
	.quad	0
	.quad	0
.Ldebug_loc36:
	.quad	.Ltmp200-.Lfunc_begin0
	.quad	.Ltmp206-.Lfunc_begin0
	.short	.Ltmp528-.Ltmp527       # Loc expr size
.Ltmp527:
	.byte	92                      # DW_OP_reg12
.Ltmp528:
	.quad	0
	.quad	0
.Ldebug_loc37:
	.quad	.Ltmp201-.Lfunc_begin0
	.quad	.Ltmp205-.Lfunc_begin0
	.short	.Ltmp530-.Ltmp529       # Loc expr size
.Ltmp529:
	.byte	94                      # DW_OP_reg14
.Ltmp530:
	.quad	0
	.quad	0
.Ldebug_loc38:
	.quad	.Ltmp204-.Lfunc_begin0
	.quad	.Ltmp206-.Lfunc_begin0
	.short	.Ltmp532-.Ltmp531       # Loc expr size
.Ltmp531:
	.byte	95                      # DW_OP_reg15
.Ltmp532:
	.quad	0
	.quad	0
.Ldebug_loc39:
	.quad	.Ltmp216-.Lfunc_begin0
	.quad	.Ltmp222-.Lfunc_begin0
	.short	.Ltmp534-.Ltmp533       # Loc expr size
.Ltmp533:
	.byte	92                      # DW_OP_reg12
.Ltmp534:
	.quad	0
	.quad	0
.Ldebug_loc40:
	.quad	.Ltmp217-.Lfunc_begin0
	.quad	.Ltmp221-.Lfunc_begin0
	.short	.Ltmp536-.Ltmp535       # Loc expr size
.Ltmp535:
	.byte	94                      # DW_OP_reg14
.Ltmp536:
	.quad	0
	.quad	0
.Ldebug_loc41:
	.quad	.Ltmp220-.Lfunc_begin0
	.quad	.Ltmp222-.Lfunc_begin0
	.short	.Ltmp538-.Ltmp537       # Loc expr size
.Ltmp537:
	.byte	95                      # DW_OP_reg15
.Ltmp538:
	.quad	0
	.quad	0
.Ldebug_loc42:
	.quad	.Ltmp232-.Lfunc_begin0
	.quad	.Ltmp238-.Lfunc_begin0
	.short	.Ltmp540-.Ltmp539       # Loc expr size
.Ltmp539:
	.byte	92                      # DW_OP_reg12
.Ltmp540:
	.quad	0
	.quad	0
.Ldebug_loc43:
	.quad	.Ltmp233-.Lfunc_begin0
	.quad	.Ltmp237-.Lfunc_begin0
	.short	.Ltmp542-.Ltmp541       # Loc expr size
.Ltmp541:
	.byte	94                      # DW_OP_reg14
.Ltmp542:
	.quad	0
	.quad	0
.Ldebug_loc44:
	.quad	.Ltmp236-.Lfunc_begin0
	.quad	.Ltmp238-.Lfunc_begin0
	.short	.Ltmp544-.Ltmp543       # Loc expr size
.Ltmp543:
	.byte	95                      # DW_OP_reg15
.Ltmp544:
	.quad	0
	.quad	0
.Ldebug_loc45:
	.quad	.Ltmp248-.Lfunc_begin0
	.quad	.Ltmp254-.Lfunc_begin0
	.short	.Ltmp546-.Ltmp545       # Loc expr size
.Ltmp545:
	.byte	92                      # DW_OP_reg12
.Ltmp546:
	.quad	0
	.quad	0
.Ldebug_loc46:
	.quad	.Ltmp249-.Lfunc_begin0
	.quad	.Ltmp253-.Lfunc_begin0
	.short	.Ltmp548-.Ltmp547       # Loc expr size
.Ltmp547:
	.byte	94                      # DW_OP_reg14
.Ltmp548:
	.quad	0
	.quad	0
.Ldebug_loc47:
	.quad	.Ltmp252-.Lfunc_begin0
	.quad	.Ltmp254-.Lfunc_begin0
	.short	.Ltmp550-.Ltmp549       # Loc expr size
.Ltmp549:
	.byte	95                      # DW_OP_reg15
.Ltmp550:
	.quad	0
	.quad	0
.Ldebug_loc48:
	.quad	.Ltmp264-.Lfunc_begin0
	.quad	.Ltmp270-.Lfunc_begin0
	.short	.Ltmp552-.Ltmp551       # Loc expr size
.Ltmp551:
	.byte	92                      # DW_OP_reg12
.Ltmp552:
	.quad	0
	.quad	0
.Ldebug_loc49:
	.quad	.Ltmp265-.Lfunc_begin0
	.quad	.Ltmp269-.Lfunc_begin0
	.short	.Ltmp554-.Ltmp553       # Loc expr size
.Ltmp553:
	.byte	94                      # DW_OP_reg14
.Ltmp554:
	.quad	0
	.quad	0
.Ldebug_loc50:
	.quad	.Ltmp268-.Lfunc_begin0
	.quad	.Ltmp270-.Lfunc_begin0
	.short	.Ltmp556-.Ltmp555       # Loc expr size
.Ltmp555:
	.byte	95                      # DW_OP_reg15
.Ltmp556:
	.quad	0
	.quad	0
.Ldebug_loc51:
	.quad	.Ltmp280-.Lfunc_begin0
	.quad	.Ltmp286-.Lfunc_begin0
	.short	.Ltmp558-.Ltmp557       # Loc expr size
.Ltmp557:
	.byte	92                      # DW_OP_reg12
.Ltmp558:
	.quad	0
	.quad	0
.Ldebug_loc52:
	.quad	.Ltmp281-.Lfunc_begin0
	.quad	.Ltmp285-.Lfunc_begin0
	.short	.Ltmp560-.Ltmp559       # Loc expr size
.Ltmp559:
	.byte	94                      # DW_OP_reg14
.Ltmp560:
	.quad	0
	.quad	0
.Ldebug_loc53:
	.quad	.Ltmp284-.Lfunc_begin0
	.quad	.Ltmp286-.Lfunc_begin0
	.short	.Ltmp562-.Ltmp561       # Loc expr size
.Ltmp561:
	.byte	95                      # DW_OP_reg15
.Ltmp562:
	.quad	0
	.quad	0
.Ldebug_loc54:
	.quad	.Ltmp296-.Lfunc_begin0
	.quad	.Ltmp302-.Lfunc_begin0
	.short	.Ltmp564-.Ltmp563       # Loc expr size
.Ltmp563:
	.byte	92                      # DW_OP_reg12
.Ltmp564:
	.quad	0
	.quad	0
.Ldebug_loc55:
	.quad	.Ltmp297-.Lfunc_begin0
	.quad	.Ltmp301-.Lfunc_begin0
	.short	.Ltmp566-.Ltmp565       # Loc expr size
.Ltmp565:
	.byte	94                      # DW_OP_reg14
.Ltmp566:
	.quad	0
	.quad	0
.Ldebug_loc56:
	.quad	.Ltmp300-.Lfunc_begin0
	.quad	.Ltmp302-.Lfunc_begin0
	.short	.Ltmp568-.Ltmp567       # Loc expr size
.Ltmp567:
	.byte	95                      # DW_OP_reg15
.Ltmp568:
	.quad	0
	.quad	0
.Ldebug_loc57:
	.quad	.Ltmp312-.Lfunc_begin0
	.quad	.Ltmp318-.Lfunc_begin0
	.short	.Ltmp570-.Ltmp569       # Loc expr size
.Ltmp569:
	.byte	92                      # DW_OP_reg12
.Ltmp570:
	.quad	0
	.quad	0
.Ldebug_loc58:
	.quad	.Ltmp313-.Lfunc_begin0
	.quad	.Ltmp317-.Lfunc_begin0
	.short	.Ltmp572-.Ltmp571       # Loc expr size
.Ltmp571:
	.byte	94                      # DW_OP_reg14
.Ltmp572:
	.quad	0
	.quad	0
.Ldebug_loc59:
	.quad	.Ltmp316-.Lfunc_begin0
	.quad	.Ltmp318-.Lfunc_begin0
	.short	.Ltmp574-.Ltmp573       # Loc expr size
.Ltmp573:
	.byte	95                      # DW_OP_reg15
.Ltmp574:
	.quad	0
	.quad	0
.Ldebug_loc60:
	.quad	.Ltmp328-.Lfunc_begin0
	.quad	.Ltmp334-.Lfunc_begin0
	.short	.Ltmp576-.Ltmp575       # Loc expr size
.Ltmp575:
	.byte	92                      # DW_OP_reg12
.Ltmp576:
	.quad	0
	.quad	0
.Ldebug_loc61:
	.quad	.Ltmp329-.Lfunc_begin0
	.quad	.Ltmp333-.Lfunc_begin0
	.short	.Ltmp578-.Ltmp577       # Loc expr size
.Ltmp577:
	.byte	94                      # DW_OP_reg14
.Ltmp578:
	.quad	0
	.quad	0
.Ldebug_loc62:
	.quad	.Ltmp332-.Lfunc_begin0
	.quad	.Ltmp334-.Lfunc_begin0
	.short	.Ltmp580-.Ltmp579       # Loc expr size
.Ltmp579:
	.byte	95                      # DW_OP_reg15
.Ltmp580:
	.quad	0
	.quad	0
.Ldebug_loc63:
	.quad	.Ltmp344-.Lfunc_begin0
	.quad	.Ltmp350-.Lfunc_begin0
	.short	.Ltmp582-.Ltmp581       # Loc expr size
.Ltmp581:
	.byte	92                      # DW_OP_reg12
.Ltmp582:
	.quad	0
	.quad	0
.Ldebug_loc64:
	.quad	.Ltmp345-.Lfunc_begin0
	.quad	.Ltmp349-.Lfunc_begin0
	.short	.Ltmp584-.Ltmp583       # Loc expr size
.Ltmp583:
	.byte	94                      # DW_OP_reg14
.Ltmp584:
	.quad	0
	.quad	0
.Ldebug_loc65:
	.quad	.Ltmp348-.Lfunc_begin0
	.quad	.Ltmp350-.Lfunc_begin0
	.short	.Ltmp586-.Ltmp585       # Loc expr size
.Ltmp585:
	.byte	95                      # DW_OP_reg15
.Ltmp586:
	.quad	0
	.quad	0
.Ldebug_loc66:
	.quad	.Ltmp360-.Lfunc_begin0
	.quad	.Ltmp366-.Lfunc_begin0
	.short	.Ltmp588-.Ltmp587       # Loc expr size
.Ltmp587:
	.byte	92                      # DW_OP_reg12
.Ltmp588:
	.quad	0
	.quad	0
.Ldebug_loc67:
	.quad	.Ltmp361-.Lfunc_begin0
	.quad	.Ltmp365-.Lfunc_begin0
	.short	.Ltmp590-.Ltmp589       # Loc expr size
.Ltmp589:
	.byte	94                      # DW_OP_reg14
.Ltmp590:
	.quad	0
	.quad	0
.Ldebug_loc68:
	.quad	.Ltmp364-.Lfunc_begin0
	.quad	.Ltmp366-.Lfunc_begin0
	.short	.Ltmp592-.Ltmp591       # Loc expr size
.Ltmp591:
	.byte	95                      # DW_OP_reg15
.Ltmp592:
	.quad	0
	.quad	0
.Ldebug_loc69:
	.quad	.Ltmp376-.Lfunc_begin0
	.quad	.Ltmp382-.Lfunc_begin0
	.short	.Ltmp594-.Ltmp593       # Loc expr size
.Ltmp593:
	.byte	92                      # DW_OP_reg12
.Ltmp594:
	.quad	0
	.quad	0
.Ldebug_loc70:
	.quad	.Ltmp377-.Lfunc_begin0
	.quad	.Ltmp381-.Lfunc_begin0
	.short	.Ltmp596-.Ltmp595       # Loc expr size
.Ltmp595:
	.byte	94                      # DW_OP_reg14
.Ltmp596:
	.quad	0
	.quad	0
.Ldebug_loc71:
	.quad	.Ltmp380-.Lfunc_begin0
	.quad	.Ltmp382-.Lfunc_begin0
	.short	.Ltmp598-.Ltmp597       # Loc expr size
.Ltmp597:
	.byte	95                      # DW_OP_reg15
.Ltmp598:
	.quad	0
	.quad	0
.Ldebug_loc72:
	.quad	.Ltmp392-.Lfunc_begin0
	.quad	.Ltmp398-.Lfunc_begin0
	.short	.Ltmp600-.Ltmp599       # Loc expr size
.Ltmp599:
	.byte	92                      # DW_OP_reg12
.Ltmp600:
	.quad	0
	.quad	0
.Ldebug_loc73:
	.quad	.Ltmp393-.Lfunc_begin0
	.quad	.Ltmp397-.Lfunc_begin0
	.short	.Ltmp602-.Ltmp601       # Loc expr size
.Ltmp601:
	.byte	94                      # DW_OP_reg14
.Ltmp602:
	.quad	0
	.quad	0
.Ldebug_loc74:
	.quad	.Ltmp396-.Lfunc_begin0
	.quad	.Ltmp398-.Lfunc_begin0
	.short	.Ltmp604-.Ltmp603       # Loc expr size
.Ltmp603:
	.byte	95                      # DW_OP_reg15
.Ltmp604:
	.quad	0
	.quad	0
.Ldebug_loc75:
	.quad	.Ltmp406-.Lfunc_begin0
	.quad	.Ltmp412-.Lfunc_begin0
	.short	.Ltmp606-.Ltmp605       # Loc expr size
.Ltmp605:
	.byte	92                      # DW_OP_reg12
.Ltmp606:
	.quad	0
	.quad	0
.Ldebug_loc76:
	.quad	.Ltmp407-.Lfunc_begin0
	.quad	.Ltmp411-.Lfunc_begin0
	.short	.Ltmp608-.Ltmp607       # Loc expr size
.Ltmp607:
	.byte	94                      # DW_OP_reg14
.Ltmp608:
	.quad	0
	.quad	0
.Ldebug_loc77:
	.quad	.Ltmp410-.Lfunc_begin0
	.quad	.Ltmp412-.Lfunc_begin0
	.short	.Ltmp610-.Ltmp609       # Loc expr size
.Ltmp609:
	.byte	95                      # DW_OP_reg15
.Ltmp610:
	.quad	0
	.quad	0
.Ldebug_loc78:
	.quad	.Ltmp429-.Lfunc_begin0
	.quad	.Ltmp431-.Lfunc_begin0
	.short	.Ltmp612-.Ltmp611       # Loc expr size
.Ltmp611:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp612:
	.quad	.Ltmp431-.Lfunc_begin0
	.quad	.Ltmp432-.Lfunc_begin0
	.short	.Ltmp614-.Ltmp613       # Loc expr size
.Ltmp613:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp614:
	.quad	.Ltmp433-.Lfunc_begin0
	.quad	.Ltmp436-.Lfunc_begin0
	.short	.Ltmp616-.Ltmp615       # Loc expr size
.Ltmp615:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp616:
	.quad	.Ltmp436-.Lfunc_begin0
	.quad	.Ltmp437-.Lfunc_begin0
	.short	.Ltmp618-.Ltmp617       # Loc expr size
.Ltmp617:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp618:
	.quad	.Ltmp438-.Lfunc_begin0
	.quad	.Ltmp441-.Lfunc_begin0
	.short	.Ltmp620-.Ltmp619       # Loc expr size
.Ltmp619:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp620:
	.quad	.Ltmp441-.Lfunc_begin0
	.quad	.Ltmp442-.Lfunc_begin0
	.short	.Ltmp622-.Ltmp621       # Loc expr size
.Ltmp621:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp622:
	.quad	.Ltmp443-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp624-.Ltmp623       # Loc expr size
.Ltmp623:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp624:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	1994                    # Compilation Unit Length
	.long	174                     # DIE offset
	.asciz	"petrinet_P2_marking_member_0" # External Name
	.long	1889                    # DIE offset
	.asciz	"petrinet_init"         # External Name
	.long	1911                    # DIE offset
	.asciz	"petrinet_return"       # External Name
	.long	1967                    # DIE offset
	.asciz	"main"                  # External Name
	.long	75                      # DIE offset
	.asciz	"petrinet_P1_is_marked" # External Name
	.long	108                     # DIE offset
	.asciz	"petrinet_P1_marking_member_0" # External Name
	.long	153                     # DIE offset
	.asciz	"petrinet_P2_is_marked" # External Name
	.long	207                     # DIE offset
	.asciz	"petrinet_P3_is_marked" # External Name
	.long	42                      # DIE offset
	.asciz	"petrinet_CHECKSUM"     # External Name
	.long	228                     # DIE offset
	.asciz	"petrinet_P3_marking_member_0" # External Name
	.long	261                     # DIE offset
	.asciz	"petrinet_main"         # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	1994                    # Compilation Unit Length
	.long	68                      # DIE offset
	.asciz	"long int"              # External Name
	.long	101                     # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
