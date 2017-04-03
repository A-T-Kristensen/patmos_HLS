	.text
	.file	"pm.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "pm.c"
	.text
	.globl	pm_init_lib
	.align	16, 0x90
	.type	pm_init_lib,@function
pm_init_lib:                            # @pm_init_lib
.Lfunc_begin0:
	.loc	1 129 0                 # pm.c:129:0
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
	#DEBUG_VALUE: pm_init_lib:lib <- RDI
	movq	%rdi, %rbx
.Ltmp8:
	#DEBUG_VALUE: pm_init_lib:lib <- RBX
	movq	%rbx, -56(%rbp)         # 8-byte Spill
	movabsq	$-2979468659320898991, %r15 # imm = 0xD6A6CD0A4DC4BA51
	movabsq	$5423952420535097859, %rdi # imm = 0x4B45BFFD389D5A03
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$10, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$6, %edi
	callq	_KWork
	leaq	-44(%rbp), %rdi
	movl	$4, %esi
	callq	_KStoreConst
.Ltmp9:
	#DEBUG_VALUE: pm_init_lib:do_not_optimize_away <- 0
	.loc	1 131 16 prologue_end   # pm.c:131:16
	movl	$0, -44(%rbp)
	.loc	1 133 3                 # pm.c:133:3
	leaq	32(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$1, 32(%rbx)
	.loc	1 134 3                 # pm.c:134:3
	leaq	28(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$2, 28(%rbx)
	.loc	1 135 3                 # pm.c:135:3
	leaq	16(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$60, 16(%rbx)
	.loc	1 136 3                 # pm.c:136:3
	leaq	20(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$64, 20(%rbx)
	.loc	1 137 3                 # pm.c:137:3
	leaq	24(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$0, 24(%rbx)
.Ltmp10:
	#DEBUG_VALUE: pm_init_lib:i <- 0
	#DEBUG_VALUE: pm_init_lib:lib <- [RBP+-56]
	movl	$2, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$pm_lib_ptr, %ebx
	movabsq	$532370529395223283, %r12 # imm = 0x7635C2D057D2AF3
	.align	16, 0x90
.LBB0_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: pm_init_lib:lib <- [RBP+-56]
	#DEBUG_VALUE: pm_init_lib:do_not_optimize_away <- 0
	#DEBUG_VALUE: pm_init_lib:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$1, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	leaq	pm_lib_data(%r14), %rax
	.loc	1 141 5                 # pm.c:141:5
.Ltmp11:
	movq	%rax, (%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
.Ltmp12:
	.loc	1 140 3                 # pm.c:140:3
	addq	$256, %r14              # imm = 0x100
	addq	$8, %rbx
	cmpq	$15360, %r14            # imm = 0x3C00
	jne	.LBB0_1
.Ltmp13:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: pm_init_lib:lib <- [RBP+-56]
	#DEBUG_VALUE: pm_init_lib:do_not_optimize_away <- 0
	#DEBUG_VALUE: pm_init_lib:i <- 0
	movabsq	$-6989232925030235889, %rbx # imm = 0x9F0141AF6B1BC10F
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$8, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$8, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-1303784725679746662, %r15 # imm = 0xEDE806B32247519A
	xorl	%r12d, %r12d
	.align	16, 0x90
.LBB0_3:                                # %for.body10
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: pm_init_lib:lib <- [RBP+-56]
	#DEBUG_VALUE: pm_init_lib:do_not_optimize_away <- 0
	#DEBUG_VALUE: pm_init_lib:i <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	callq	_KPushCDep
.Ltmp14:
	#DEBUG_VALUE: pm_init_lib:do_not_optimize_away <- undef
	movl	$4, %esi
	movl	$4, %edx
	leaq	-44(%rbp), %rdi
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	leaq	pm_lib_ptr(%r12), %r14
	.loc	1 145 5                 # pm.c:145:5
.Ltmp15:
	movslq	-44(%rbp), %r13
	movl	$5, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movq	pm_lib_ptr(%r12), %rax
	leaq	(%rax,%r13,4), %rbx
	movl	$0, (%rsp)
	movl	$6, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	movl	$4, %ecx
	xorl	%r8d, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	movl	$6, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movq	%rbx, pm_lib_ptr(%r12)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$8, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp16:
	.loc	1 144 3                 # pm.c:144:3
	addq	$8, %r12
	cmpq	$480, %r12              # imm = 0x1E0
	jne	.LBB0_3
.Ltmp17:
# BB#4:                                 # %for.cond8.pre_exit.for.end15
	#DEBUG_VALUE: pm_init_lib:lib <- [RBP+-56]
	#DEBUG_VALUE: pm_init_lib:do_not_optimize_away <- 0
	#DEBUG_VALUE: pm_init_lib:i <- 0
	movl	$1, %esi
	movabsq	$-6989232925030235889, %rdi # imm = 0x9F0141AF6B1BC10F
	callq	_KExitRegion
	movl	$pm_lib_ptr, %edi
	movl	$9, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 147 15                # pm.c:147:15
	movq	pm_lib_ptr(%rip), %r14
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$8, %edx
	movq	-56(%rbp), %rbx         # 8-byte Reload
.Ltmp18:
	#DEBUG_VALUE: pm_init_lib:lib <- RBX
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 147 3 is_stmt 0       # pm.c:147:3
	movq	%r14, (%rbx)
	.loc	1 148 3 is_stmt 1       # pm.c:148:3
	leaq	8(%rbx), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	movq	$pm_lib_ptr, 8(%rbx)
	xorl	%esi, %esi
	movabsq	$5423952420535097859, %rdi # imm = 0x4B45BFFD389D5A03
	callq	_KExitRegion
	.loc	1 149 1                 # pm.c:149:1
	addq	$24, %rsp
	popq	%rbx
.Ltmp19:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp20:
.Ltmp21:
	.size	pm_init_lib, .Ltmp21-pm_init_lib
.Lfunc_end0:
	.cfi_endproc

	.globl	pm_init_pattern
	.align	16, 0x90
	.type	pm_init_pattern,@function
pm_init_pattern:                        # @pm_init_pattern
.Lfunc_begin1:
	.loc	1 153 0                 # pm.c:153:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp22:
	.cfi_def_cfa_offset 16
.Ltmp23:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp24:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp25:
	.cfi_offset %rbx, -56
.Ltmp26:
	.cfi_offset %r12, -48
.Ltmp27:
	.cfi_offset %r13, -40
.Ltmp28:
	.cfi_offset %r14, -32
.Ltmp29:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: pm_init_pattern:pattern <- RDI
	movq	%rdi, %rbx
.Ltmp30:
	#DEBUG_VALUE: pm_init_pattern:pattern <- RBX
	movq	%rbx, -56(%rbp)         # 8-byte Spill
	movabsq	$1478668532182999949, %r15 # imm = 0x148549321950E38D
	movabsq	$1129359853044882958, %rdi # imm = 0xFAC4ACD8053DE0E
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$10, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$6, %edi
	callq	_KWork
	leaq	-44(%rbp), %rdi
	movl	$4, %esi
	callq	_KStoreConst
.Ltmp31:
	#DEBUG_VALUE: pm_init_pattern:do_not_optimize_away <- 0
	.loc	1 155 16 prologue_end   # pm.c:155:16
	movl	$0, -44(%rbp)
	.loc	1 157 3                 # pm.c:157:3
	leaq	32(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$1, 32(%rbx)
	.loc	1 158 3                 # pm.c:158:3
	leaq	28(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$2, 28(%rbx)
	.loc	1 159 3                 # pm.c:159:3
	leaq	16(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$60, 16(%rbx)
	.loc	1 160 3                 # pm.c:160:3
	leaq	20(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$64, 20(%rbx)
	.loc	1 161 3                 # pm.c:161:3
	leaq	24(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$0, 24(%rbx)
.Ltmp32:
	#DEBUG_VALUE: pm_init_pattern:i <- 0
	#DEBUG_VALUE: pm_init_pattern:pattern <- [RBP+-56]
	movl	$2, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$pm_pattern_ptr, %ebx
	movabsq	$-6976549740607191170, %r12 # imm = 0x9F2E50F96943C77E
	.align	16, 0x90
.LBB1_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: pm_init_pattern:pattern <- [RBP+-56]
	#DEBUG_VALUE: pm_init_pattern:do_not_optimize_away <- 0
	#DEBUG_VALUE: pm_init_pattern:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$1, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	leaq	pm_pattern_data(%r14), %rax
	.loc	1 165 5                 # pm.c:165:5
.Ltmp33:
	movq	%rax, (%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp34:
	.loc	1 164 3                 # pm.c:164:3
	addq	$256, %r14              # imm = 0x100
	addq	$8, %rbx
	cmpq	$15360, %r14            # imm = 0x3C00
	jne	.LBB1_1
.Ltmp35:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: pm_init_pattern:pattern <- [RBP+-56]
	#DEBUG_VALUE: pm_init_pattern:do_not_optimize_away <- 0
	#DEBUG_VALUE: pm_init_pattern:i <- 0
	movabsq	$8508722497733942844, %rbx # imm = 0x76150E07D1CE5E3C
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$8, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$8, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-2676438629452105463, %r15 # imm = 0xDADB613F345FB909
	xorl	%r12d, %r12d
	.align	16, 0x90
.LBB1_3:                                # %for.body10
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: pm_init_pattern:pattern <- [RBP+-56]
	#DEBUG_VALUE: pm_init_pattern:do_not_optimize_away <- 0
	#DEBUG_VALUE: pm_init_pattern:i <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	callq	_KPushCDep
	movl	$9, %edi
	callq	_KWork
.Ltmp36:
	#DEBUG_VALUE: pm_init_pattern:do_not_optimize_away <- undef
	movl	$4, %esi
	movl	$4, %edx
	leaq	-44(%rbp), %rdi
	callq	_KLoad0
	leaq	pm_pattern_ptr(%r12), %r14
	.loc	1 169 5                 # pm.c:169:5
.Ltmp37:
	movslq	-44(%rbp), %r13
	movl	$5, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movq	pm_pattern_ptr(%r12), %rax
	leaq	(%rax,%r13,4), %rbx
	movl	$0, (%rsp)
	movl	$6, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	movl	$4, %ecx
	xorl	%r8d, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	movl	$6, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movq	%rbx, pm_pattern_ptr(%r12)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$8, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp38:
	.loc	1 168 3                 # pm.c:168:3
	addq	$8, %r12
	cmpq	$480, %r12              # imm = 0x1E0
	jne	.LBB1_3
.Ltmp39:
# BB#4:                                 # %for.cond8.pre_exit.for.end15
	#DEBUG_VALUE: pm_init_pattern:pattern <- [RBP+-56]
	#DEBUG_VALUE: pm_init_pattern:do_not_optimize_away <- 0
	#DEBUG_VALUE: pm_init_pattern:i <- 0
	movl	$1, %esi
	movabsq	$8508722497733942844, %rdi # imm = 0x76150E07D1CE5E3C
	callq	_KExitRegion
	movl	$pm_pattern_ptr, %edi
	movl	$9, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 171 19                # pm.c:171:19
	movq	pm_pattern_ptr(%rip), %r14
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$8, %edx
	movq	-56(%rbp), %rbx         # 8-byte Reload
.Ltmp40:
	#DEBUG_VALUE: pm_init_pattern:pattern <- RBX
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 171 3 is_stmt 0       # pm.c:171:3
	movq	%r14, (%rbx)
	.loc	1 172 3 is_stmt 1       # pm.c:172:3
	leaq	8(%rbx), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	movq	$pm_pattern_ptr, 8(%rbx)
	xorl	%esi, %esi
	movabsq	$1129359853044882958, %rdi # imm = 0xFAC4ACD8053DE0E
	callq	_KExitRegion
	.loc	1 173 1                 # pm.c:173:1
	addq	$24, %rsp
	popq	%rbx
.Ltmp41:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp42:
.Ltmp43:
	.size	pm_init_pattern, .Ltmp43-pm_init_pattern
.Lfunc_end1:
	.cfi_endproc

	.globl	pm_init
	.align	16, 0x90
	.type	pm_init,@function
pm_init:                                # @pm_init
.Lfunc_begin2:
	.loc	1 177 0                 # pm.c:177:0
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
	pushq	%rbx
	pushq	%rax
.Ltmp47:
	.cfi_offset %rbx, -24
	movabsq	$-7939784008090545666, %rbx # imm = 0x91D03882EC6F91FE
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$-7864124743449992320, %rdi # imm = 0x92DD0436354DA380
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 178 3 prologue_end    # pm.c:178:3
.Ltmp48:
	callq	pm_math_init
	xorl	%esi, %esi
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp49:
.Ltmp50:
	.size	pm_init, .Ltmp50-pm_init
.Lfunc_end2:
	.cfi_endproc

	.globl	pm_return
	.align	16, 0x90
	.type	pm_return,@function
pm_return:                              # @pm_return
.Lfunc_begin3:
	.loc	1 183 0                 # pm.c:183:0
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
	pushq	%r14
	pushq	%rbx
.Ltmp54:
	.cfi_offset %rbx, -32
.Ltmp55:
	.cfi_offset %r14, -24
	movabsq	$-4860912432827655556, %r14 # imm = 0xBC8A91E585071A7C
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$5, %edi
	callq	_KWork
	movl	$pm_result, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 184 10 prologue_end   # pm.c:184:10
.Ltmp56:
	movl	pm_result(%rip), %ebx
	addl	$-12, %ebx
	movl	$2, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 184 3 is_stmt 0       # pm.c:184:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp57:
.Ltmp58:
	.size	pm_return, .Ltmp58-pm_return
.Lfunc_end3:
	.cfi_endproc

	.globl	pm_main
	.align	16, 0x90
	.type	pm_main,@function
pm_main:                                # @pm_main
.Lfunc_begin4:
	.loc	1 193 0 is_stmt 1       # pm.c:193:0
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
	pushq	%r14
	pushq	%rbx
.Ltmp62:
	.cfi_offset %rbx, -32
.Ltmp63:
	.cfi_offset %r14, -24
	movabsq	$-2142812471977590285, %r14 # imm = 0xE2433368EB7FC1F3
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movabsq	$-9112657978830513780, %rdi # imm = 0x818955D9642D998C
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 194 3 prologue_end    # pm.c:194:3
.Ltmp64:
	movl	$pm_lib, %edi
	callq	pm_init_lib
	movabsq	$2061085643723693352, %rdi # imm = 0x1C9A72790DCEDD28
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 195 3                 # pm.c:195:3
	movl	$pm_pattern, %edi
	callq	pm_init_pattern
	movabsq	$6412768423257574911, %rdi # imm = 0x58FEBAE7971C0DFF
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 196 3                 # pm.c:196:3
	movl	$pm_data, %edi
	.loc	1 194 3                 # pm.c:194:3
	movl	$pm_lib, %esi
	.loc	1 195 3                 # pm.c:195:3
	movl	$pm_pattern, %edx
	.loc	1 196 3                 # pm.c:196:3
	callq	pm_init_data
	movabsq	$1416360781740951737, %rdi # imm = 0x13A7ECA07576C8B9
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	movl	$pm_data, %edi
	.loc	1 197 15                # pm.c:197:15
	callq	pm_kernel
	movl	%eax, %ebx
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$pm_result, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 197 3 is_stmt 0       # pm.c:197:3
	movl	%ebx, pm_result(%rip)
	movabsq	$5823050160984170915, %rdi # imm = 0x50CFA14502BE21A3
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 196 3 is_stmt 1       # pm.c:196:3
	movl	$pm_data, %edi
	.loc	1 198 3                 # pm.c:198:3
	callq	pm_clean
	xorl	%esi, %esi
	movq	%r14, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp65:
.Ltmp66:
	.size	pm_main, .Ltmp66-pm_main
.Lfunc_end4:
	.cfi_endproc

	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
.LCPI5_0:
	.long	1056964608              # float 0.5
	.text
	.globl	pm_init_data
	.align	16, 0x90
	.type	pm_init_data,@function
pm_init_data:                           # @pm_init_data
.Lfunc_begin5:
	.loc	1 208 0                 # pm.c:208:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp67:
	.cfi_def_cfa_offset 16
.Ltmp68:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp69:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp70:
	.cfi_offset %rbx, -56
.Ltmp71:
	.cfi_offset %r12, -48
.Ltmp72:
	.cfi_offset %r13, -40
.Ltmp73:
	.cfi_offset %r14, -32
.Ltmp74:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: pm_init_data:pmdata <- RDI
	#DEBUG_VALUE: pm_init_data:lib <- RSI
	#DEBUG_VALUE: pm_init_data:pattern <- RDX
	movq	%rdx, -48(%rbp)         # 8-byte Spill
.Ltmp75:
	#DEBUG_VALUE: pm_init_data:pattern <- [RBP+-48]
	movq	%rsi, %r13
.Ltmp76:
	#DEBUG_VALUE: pm_init_data:lib <- R13
	movq	%rdi, %r12
.Ltmp77:
	#DEBUG_VALUE: pm_init_data:pmdata <- R12
	movabsq	$1887701724276323079, %rdi # imm = 0x1A3276B77D61F307
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$13, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$54, %edi
	callq	_KWork
.Ltmp78:
	#DEBUG_VALUE: pm_init_data:elsize <- 4
	.loc	1 213 27 prologue_end   # pm.c:213:27
	leaq	16(%r13), %r14
	leaq	20(%r13), %rdi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	20(%r13), %r15d
	.loc	1 213 3 is_stmt 0       # pm.c:213:3
	leaq	88(%r12), %rbx
	movq	%rbx, -56(%rbp)         # 8-byte Spill
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movl	%r15d, 88(%r12)
	movl	$2, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 214 27 is_stmt 1      # pm.c:214:27
	movl	16(%r13), %r15d
	.loc	1 214 3 is_stmt 0       # pm.c:214:3
	leaq	92(%r12), %r14
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	movl	%r15d, 92(%r12)
	.loc	1 216 3 is_stmt 1       # pm.c:216:3
	leaq	96(%r12), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$4, 96(%r12)
	.loc	1 217 3                 # pm.c:217:3
	leaq	80(%r12), %r14
	movl	$4, %esi
	movq	%r14, %rdi
	callq	_KStoreConst
	movl	$1077936128, 80(%r12)   # imm = 0x40400000
	movl	$3, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 219 34                # pm.c:219:34
	movq	(%r13), %r15
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 219 3 is_stmt 0       # pm.c:219:3
	movq	%r15, (%r12)
	movl	$4, %esi
	movl	$8, %edx
	movq	-48(%rbp), %rbx         # 8-byte Reload
.Ltmp79:
	#DEBUG_VALUE: pm_init_data:pattern <- RBX
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 220 29 is_stmt 1      # pm.c:220:29
	movq	(%rbx), %r13
.Ltmp80:
	.loc	1 220 3 is_stmt 0       # pm.c:220:3
	leaq	8(%r12), %r15
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movq	%r13, 8(%r12)
	movl	$5, %esi
	movl	$4, %edx
	movq	-56(%rbp), %rdi         # 8-byte Reload
	callq	_KLoad0
	.loc	1 223 18 is_stmt 1      # pm.c:223:18
	movl	88(%r12), %eax
	.loc	1 223 7 is_stmt 0       # pm.c:223:7
	cvtsi2ssl	%eax, %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$6, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	divss	80(%r12), %xmm0
.Ltmp81:
	#DEBUG_VALUE: pm_init_data:x <- XMM0
	.loc	1 224 32 is_stmt 1      # pm.c:224:32
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	cvttss2si	%xmm0, %eax
	movaps	%xmm0, %xmm1
.Ltmp82:
	#DEBUG_VALUE: pm_init_data:x <- XMM1
	xorps	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
.Ltmp83:
	#DEBUG_VALUE: pm_init_data:x <- [RBP+-48]
	.loc	1 224 28 is_stmt 0      # pm.c:224:28
	subss	%xmm0, %xmm1
	movss	%xmm1, -56(%rbp)        # 4-byte Spill
	movl	$8, %edi
	movl	$6, %esi
	movl	$20, %edx
	movl	$5, %ecx
	movl	$20, %r8d
	callq	_KTimestamp2
	movl	$12, %edi
	movl	$6, %esi
	movl	$24, %edx
	movl	$5, %ecx
	movl	$24, %r8d
	callq	_KTimestamp2
	movl	$12, %edi
	callq	_KPushCDep
	movss	.LCPI5_0(%rip), %xmm0
	.loc	1 224 24                # pm.c:224:24
	ucomiss	-56(%rbp), %xmm0        # 4-byte Folded Reload
	jbe	.LBB5_2
.Ltmp84:
# BB#1:                                 # %cond.true
	#DEBUG_VALUE: pm_init_data:pmdata <- R12
	#DEBUG_VALUE: pm_init_data:elsize <- 4
	#DEBUG_VALUE: pm_init_data:x <- [RBP+-48]
	movabsq	$-2262693605422099394, %rdi # imm = 0xE0994C277544943E
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$8, %edi
	callq	_KEnqArg
	movl	$7, %r14d
	movl	$7, %edi
	callq	_KLinkReturn
	.loc	1 225 33 is_stmt 1      # pm.c:225:33
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	callq	pm_floor
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$7, %edi
	movl	$7, %esi
	jmp	.LBB5_3
.Ltmp85:
.LBB5_2:                                # %cond.false
	#DEBUG_VALUE: pm_init_data:pmdata <- R12
	#DEBUG_VALUE: pm_init_data:elsize <- 4
	#DEBUG_VALUE: pm_init_data:x <- [RBP+-48]
	movabsq	$4589326862947192551, %rdi # imm = 0x3FB0907770200EE7
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$8, %edi
	callq	_KEnqArg
	movl	$9, %r14d
	movl	$9, %edi
	callq	_KLinkReturn
	.loc	1 226 33                # pm.c:226:33
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	callq	pm_ceil
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$9, %edi
	movl	$9, %esi
.Ltmp86:
.LBB5_3:                                # %cond.end
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
.Ltmp87:
	#DEBUG_VALUE: pm_init_data:pmdata <- R12
	#DEBUG_VALUE: pm_init_data:elsize <- 4
	movl	$11, %edi
	movl	$12, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$9, %edi
	callq	_KWork
	.loc	1 225 24                # pm.c:225:24
	cvttss2si	-48(%rbp), %r15d # 4-byte Folded Reload
	.loc	1 224 3 discriminator 2 # pm.c:224:3
.Ltmp88:
	leaq	84(%r12), %r14
	movl	$10, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	movl	%r15d, 84(%r12)
.Ltmp89:
	.loc	1 228 3                 # pm.c:228:3
	leaq	64(%r12), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	movq	$pm_init_array_1, 64(%r12)
	.loc	1 229 3                 # pm.c:229:3
	leaq	72(%r12), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	movq	$pm_init_array_2, 72(%r12)
	.loc	1 231 3                 # pm.c:231:3
	leaq	16(%r12), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	movq	$pm_init_array_3, 16(%r12)
	.loc	1 232 3                 # pm.c:232:3
	leaq	24(%r12), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	movq	$pm_init_array_4, 24(%r12)
	.loc	1 234 3                 # pm.c:234:3
	leaq	32(%r12), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	movq	$pm_init_array_5, 32(%r12)
	.loc	1 235 3                 # pm.c:235:3
	leaq	40(%r12), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	movq	$pm_init_array_6, 40(%r12)
	.loc	1 237 3                 # pm.c:237:3
	leaq	48(%r12), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	movq	$pm_init_array_7, 48(%r12)
	.loc	1 238 3                 # pm.c:238:3
	leaq	56(%r12), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	movq	$pm_init_array_8, 56(%r12)
	xorl	%esi, %esi
	movabsq	$1887701724276323079, %rdi # imm = 0x1A3276B77D61F307
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
.Ltmp90:
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp91:
.Ltmp92:
	.size	pm_init_data, .Ltmp92-pm_init_data
.Lfunc_end5:
	.cfi_endproc

	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
.LCPI6_0:
	.long	1065353216              # float 1
.LCPI6_1:
	.long	1036831949              # float 0.100000001
.LCPI6_2:
	.long	1056964608              # float 0.5
.LCPI6_3:
	.long	3267887104              # float -100
.LCPI6_4:
	.long	1092616192              # float 10
.LCPI6_5:
	.long	1077936128              # float 3
.LCPI6_6:
	.long	3204448256              # float -0.5
.LCPI6_7:
	.long	3231711232              # float -5
.LCPI6_8:
	.long	786163455               # float 1.00000001E-10
.LCPI6_9:
	.long	0                       # float 0
	.text
	.globl	pm_kernel
	.align	16, 0x90
	.type	pm_kernel,@function
pm_kernel:                              # @pm_kernel
.Lfunc_begin6:
	.loc	1 264 0                 # pm.c:264:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp93:
	.cfi_def_cfa_offset 16
.Ltmp94:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp95:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$360, %rsp              # imm = 0x168
.Ltmp96:
	.cfi_offset %rbx, -56
.Ltmp97:
	.cfi_offset %r12, -48
.Ltmp98:
	.cfi_offset %r13, -40
.Ltmp99:
	.cfi_offset %r14, -32
.Ltmp100:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: pm_kernel:pmdata <- RDI
	movq	%rdi, %rbx
.Ltmp101:
	#DEBUG_VALUE: pm_kernel:pmdata <- RBX
	movabsq	$2096721459036840351, %rdi # imm = 0x1D190D0EDED4619F
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$304, %edi              # imm = 0x130
	movl	$6, %esi
	callq	_KPrepRTable
	movl	$114, %edi
	callq	_KWork
	.loc	1 265 22 prologue_end   # pm.c:265:22
.Ltmp102:
	leaq	96(%rbx), %rdi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	96(%rbx), %eax
.Ltmp103:
	#DEBUG_VALUE: pm_kernel:elsize <- [RBP+-80]
	.loc	1 266 26                # pm.c:266:26
	movl	%eax, -80(%rbp)         # 4-byte Spill
	leaq	84(%rbx), %rdi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 408 9                 # pm.c:408:9
.Ltmp104:
	movslq	84(%rbx), %r14
.Ltmp105:
	.loc	1 270 5                 # pm.c:270:5
	movq	%r14, -112(%rbp)        # 8-byte Spill
	leaq	88(%rbx), %rdi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
	movslq	88(%rbx), %r12
	movq	%r12, -48(%rbp)         # 8-byte Spill
	movl	%r12d, %eax
	.loc	1 272 5                 # pm.c:272:5
	movl	%eax, -196(%rbp)        # 4-byte Spill
	leaq	92(%rbx), %rdi
	movl	$4, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 439 9                 # pm.c:439:9
.Ltmp106:
	movslq	92(%rbx), %rax
.Ltmp107:
	.loc	1 274 5                 # pm.c:274:5
	movq	%rax, -224(%rbp)        # 8-byte Spill
	leaq	8(%rbx), %rdi
	movl	$5, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	8(%rbx), %r13
.Ltmp108:
	#DEBUG_VALUE: pm_kernel:test_profile_db <- R13
	#DEBUG_VALUE: pm_kernel:fptr <- R13
	movl	$6, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 276 5                 # pm.c:276:5
	movq	(%rbx), %rax
.Ltmp109:
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	.loc	1 278 5                 # pm.c:278:5
	movq	%rax, -248(%rbp)        # 8-byte Spill
	leaq	24(%rbx), %rdi
	movl	$7, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	24(%rbx), %rax
.Ltmp110:
	#DEBUG_VALUE: pm_kernel:test_noise_db_array <- [RBP+-72]
	.loc	1 281 5                 # pm.c:281:5
	movq	%rax, -72(%rbp)         # 8-byte Spill
	leaq	56(%rbx), %rdi
	movl	$8, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	56(%rbx), %rax
.Ltmp111:
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	movq	%rax, -184(%rbp)        # 8-byte Spill
	movl	$9, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movss	(%r13), %xmm0
	.loc	1 317 35                # pm.c:317:35
	mulss	.LCPI6_1(%rip), %xmm0
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	movabsq	$4466008368710688874, %rdi # imm = 0x3DFA72F30CEC206A
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$11, %edi
	movl	$9, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	callq	_KEnqArg
	movl	$10, %edi
	callq	_KLinkReturn
	.loc	1 317 24 is_stmt 0      # pm.c:317:24
	movss	-56(%rbp), %xmm0        # 4-byte Reload
	callq	pm_pow10f
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	.loc	1 319 35 is_stmt 1      # pm.c:319:35
	leaq	-4(%r13,%r12,4), %rdi
	movl	$12, %esi
	movl	$13, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movss	-4(%r13,%r12,4), %xmm0
	movq	%r13, %r12
.Ltmp112:
	#DEBUG_VALUE: pm_kernel:test_profile_db <- R12
	#DEBUG_VALUE: pm_kernel:fptr <- R12
	mulss	.LCPI6_1(%rip), %xmm0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	movabsq	$-2513187467987853048, %rdi # imm = 0xDD1F5D50349EE108
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$15, %edi
	movl	$12, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	movl	$15, %edi
	callq	_KEnqArg
	movl	$14, %edi
	callq	_KLinkReturn
	.loc	1 319 24 is_stmt 0      # pm.c:319:24
	movss	-64(%rbp), %xmm0        # 4-byte Reload
	callq	pm_pow10f
	.loc	1 317 24 is_stmt 1      # pm.c:317:24
	addss	-56(%rbp), %xmm0        # 4-byte Folded Reload
	movss	.LCPI6_2(%rip), %xmm1
	.loc	1 317 22 is_stmt 0      # pm.c:317:22
	mulss	%xmm1, %xmm0
.Ltmp113:
	#DEBUG_VALUE: pm_kernel:test_noise <- XMM0
	movss	%xmm0, -260(%rbp)       # 4-byte Spill
.Ltmp114:
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	.loc	1 322 43 is_stmt 1      # pm.c:322:43
	xorps	%xmm0, %xmm0
	cvtsi2ssl	%r14d, %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	movabsq	$-8113354832674488356, %rdi # imm = 0x8F6792C41DBCFFDC
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$17, %edi
	movl	$2, %esi
	movl	$20, %edx
	callq	_KTimestamp1
	movl	$17, %edi
	callq	_KEnqArg
	movl	$16, %edi
	callq	_KLinkReturn
	.loc	1 322 34 is_stmt 0      # pm.c:322:34
	movss	-56(%rbp), %xmm0        # 4-byte Reload
	callq	pm_ceil
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	.loc	1 326 30 is_stmt 1      # pm.c:326:30
	leaq	48(%rbx), %rdi
	movl	$18, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	48(%rbx), %rax
.Ltmp115:
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-232]
	.loc	1 327 23                # pm.c:327:23
	movq	%rax, -232(%rbp)        # 8-byte Spill
	leaq	32(%rbx), %rdi
	movl	$19, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	32(%rbx), %rax
.Ltmp116:
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-192]
	.loc	1 328 30                # pm.c:328:30
	movq	%rax, -192(%rbp)        # 8-byte Spill
	leaq	40(%rbx), %rdi
	movl	$20, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	40(%rbx), %rax
.Ltmp117:
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-152]
	movq	%rax, -152(%rbp)        # 8-byte Spill
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$67, %edi
	movl	$3, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$22, %edi
	movl	$10, %esi
	movl	$7, %edx
	movl	$14, %ecx
	movl	$7, %r8d
	callq	_KTimestamp2
	movl	$90, %edi
	movl	$3, %esi
	movl	$20, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$20, %edi
	movl	$20, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$138, %edi
	movl	$10, %esi
	movl	$9, %edx
	movl	$14, %ecx
	movl	$9, %r8d
	callq	_KTimestamp2
	movl	$19, %edi
	movl	$19, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$160, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$4552819003097173832, %r13 # imm = 0x3F2EDCC2EE414F48
	xorps	%xmm0, %xmm0
	movss	-260(%rbp), %xmm1       # 4-byte Reload
.Ltmp118:
	#DEBUG_VALUE: pm_kernel:test_noise <- XMM1
	.loc	1 330 25                # pm.c:330:25
	ucomiss	%xmm0, %xmm1
.Ltmp119:
	#DEBUG_VALUE: pm_kernel:test_noise <- undef
	jne	.LBB6_2
	jp	.LBB6_2
.Ltmp120:
# BB#1:
	#DEBUG_VALUE: pm_kernel:pmdata <- RBX
	#DEBUG_VALUE: pm_kernel:elsize <- [RBP+-80]
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:test_profile_db <- R12
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:test_noise_db_array <- [RBP+-72]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- undef
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	movss	.LCPI6_3(%rip), %xmm0
	movss	%xmm0, -84(%rbp)        # 4-byte Spill
	jmp	.LBB6_3
.Ltmp121:
.LBB6_2:                                # %cond.false
	#DEBUG_VALUE: pm_kernel:pmdata <- RBX
	#DEBUG_VALUE: pm_kernel:elsize <- [RBP+-80]
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:test_profile_db <- R12
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:test_noise_db_array <- [RBP+-72]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- undef
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	movl	$138, %edi
.Ltmp122:
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	callq	_KPushCDep
	movabsq	$7103237311220235170, %rdi # imm = 0x6293C4B332953BA2
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$22, %edi
	callq	_KEnqArg
	movl	$21, %edi
	callq	_KLinkReturn
	movl	$5, %edi
	callq	_KWork
	.loc	1 331 36                # pm.c:331:36
	movss	-260(%rbp), %xmm0       # 4-byte Reload
	callq	pm_fabs
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	movabsq	$-1117050119036879213, %rdi # imm = 0xF07F70D5CA7FBE93
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$21, %edi
	movl	$21, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$21, %edi
	callq	_KEnqArg
	movl	$23, %edi
	callq	_KLinkReturn
	.loc	1 331 25 is_stmt 0      # pm.c:331:25
	movss	-64(%rbp), %xmm0        # 4-byte Reload
	callq	pm_log10f
	.loc	1 330 60 is_stmt 1      # pm.c:330:60
	mulss	.LCPI6_4(%rip), %xmm0
	movss	%xmm0, -84(%rbp)        # 4-byte Spill
	movl	$5, (%rsp)
	movl	$137, %r15d
	movl	$137, %edi
	movl	$10, %esi
	movl	$14, %edx
	movl	$14, %ecx
	movl	$14, %r8d
	movl	$23, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp123:
.LBB6_3:                                # %cond.end
	#DEBUG_VALUE: pm_kernel:pmdata <- RBX
	#DEBUG_VALUE: pm_kernel:elsize <- [RBP+-80]
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:test_profile_db <- R12
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:test_noise_db_array <- [RBP+-72]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	.loc	1 305 33                # pm.c:305:33
	movl	-196(%rbp), %eax        # 4-byte Reload
	xorps	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	movss	.LCPI6_0(%rip), %xmm0
	movss	%xmm0, -140(%rbp)       # 4-byte Spill
	movl	$27, %edi
	movl	$138, %edx
	movl	%r15d, %esi
	callq	_KPhi1To1
	movl	$12, %edi
	callq	_KWork
	.loc	1 335 26                # pm.c:335:26
	leaq	16(%rbx), %rdi
	movl	$24, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	16(%rbx), %rax
.Ltmp124:
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-104]
	.loc	1 336 36                # pm.c:336:36
	movq	%rax, -104(%rbp)        # 8-byte Spill
	leaq	64(%rbx), %rdi
	movl	$25, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	64(%rbx), %rax
.Ltmp125:
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	.loc	1 337 30                # pm.c:337:30
	movq	%rax, -96(%rbp)         # 8-byte Spill
	leaq	72(%rbx), %rdi
	movl	$26, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	72(%rbx), %rax
.Ltmp126:
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-240]
	movq	%rax, -240(%rbp)        # 8-byte Spill
	movl	$27, %edi
	movl	$27, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$25, %edi
	movl	$25, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$24, %edi
	movl	$24, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$139, %edi
	callq	_KInduction
	movl	$26, %edi
	movl	$26, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$295, %edi              # imm = 0x127
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$296, %edi              # imm = 0x128
	movl	$295, %esi              # imm = 0x127
	movl	$1, %edx
	movl	$139, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	.loc	1 354 3                 # pm.c:354:3
.Ltmp127:
	movq	-48(%rbp), %rax         # 8-byte Reload
	testl	%eax, %eax
	movq	-72(%rbp), %rax         # 8-byte Reload
.Ltmp128:
	#DEBUG_VALUE: pm_kernel:test_noise_db_array <- RAX
	jle	.LBB6_6
.Ltmp129:
# BB#4:                                 # %for.body.lr.ph
	#DEBUG_VALUE: pm_kernel:elsize <- [RBP+-80]
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:test_profile_db <- R12
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:test_noise_db_array <- RAX
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	movabsq	$-2398486037734597440, %r14 # imm = 0xDEB6DDA80A185CC0
	movq	%rax, %rbx
	movq	-48(%rbp), %r15         # 8-byte Reload
.Ltmp130:
	.align	16, 0x90
.LBB6_5:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: pm_kernel:elsize <- [RBP+-80]
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:test_profile_db <- R12
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:test_noise_db_array <- RAX
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
.Ltmp131:
	#DEBUG_VALUE: pm_kernel:test_noise_db <- [RBP+-84]
	movl	$296, %edi              # imm = 0x128
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$27, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 355 5                 # pm.c:355:5
.Ltmp132:
	movss	-84(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$296, %edi              # imm = 0x128
	movl	$295, %esi              # imm = 0x127
	movl	$1, %edx
	movl	$139, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
.Ltmp133:
	.loc	1 354 3                 # pm.c:354:3
	addq	$4, %rbx
	decq	%r15
	jne	.LBB6_5
.Ltmp134:
.LBB6_6:                                # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: pm_kernel:elsize <- [RBP+-80]
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:test_profile_db <- R12
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:test_noise_db_array <- RAX
	#DEBUG_VALUE: pm_kernel:test_noise_db_array <- [RBP+-72]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	.loc	1 305 26                # pm.c:305:26
	movss	-140(%rbp), %xmm0       # 4-byte Reload
	divss	-64(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp135:
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	.loc	1 319 51                # pm.c:319:51
	movss	%xmm0, -140(%rbp)       # 4-byte Spill
	movq	-48(%rbp), %rax         # 8-byte Reload
	leaq	-1(%rax), %rax
	.loc	1 322 25                # pm.c:322:25
	movq	%rax, -272(%rbp)        # 8-byte Spill
	cvttss2si	-56(%rbp), %eax # 4-byte Folded Reload
.Ltmp136:
	#DEBUG_VALUE: pm_kernel:half_shift_size <- [RBP+-136]
	.loc	1 324 17                # pm.c:324:17
	movl	%eax, -136(%rbp)        # 4-byte Spill
	movl	-196(%rbp), %eax        # 4-byte Reload
	imull	-80(%rbp), %eax         # 4-byte Folded Reload
.Ltmp137:
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	movl	%eax, -196(%rbp)        # 4-byte Spill
	movabsq	$7865558703651795397, %r14 # imm = 0x6D2813F7AB25B1C5
	movl	$1, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$6, %edi
	callq	_KWork
	movl	$28, -56(%rbp)          # 4-byte Folded Spill
	movl	$28, %esi
	movl	$4, %edx
	movq	%r12, %rbx
.Ltmp138:
	#DEBUG_VALUE: pm_kernel:test_profile_db <- RBX
	movq	%rbx, -128(%rbp)        # 8-byte Spill
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 359 15                # pm.c:359:15
	movss	(%rbx), %xmm0
.Ltmp139:
	#DEBUG_VALUE: pm_kernel:test_peak <- [RBP+-212]
	#DEBUG_VALUE: pm_kernel:i <- 1
	movss	%xmm0, -212(%rbp)       # 4-byte Spill
	movl	$175, %edi
	movl	$27, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$145, -64(%rbp)         # 4-byte Folded Spill
	movl	$145, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$28, %edi
	movl	$28, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	leaq	4(%rbx), %r15
.Ltmp140:
	#DEBUG_VALUE: pm_kernel:test_profile_db <- [RBP+-128]
	movabsq	$-7300081493141982067, %r12 # imm = 0x9AB0E68F39DE748D
	xorl	%r14d, %r14d
	movl	$1, %ebx
	xorl	%r13d, %r13d
	jmp	.LBB6_7
	.align	16, 0x90
.LBB6_10:                               # %for.inc39
                                        #   in Loop: Header=BB6_7 Depth=1
	#DEBUG_VALUE: pm_kernel:elsize <- [RBP+-80]
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:test_profile_db <- [RBP+-128]
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:test_noise_db_array <- [RBP+-72]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 1
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:half_shift_size <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	movl	$142, %r14d
	movl	$142, %edi
	callq	_KPushCDep
	movl	$143, -56(%rbp)         # 4-byte Folded Spill
	movl	$143, %edi
	movl	$142, %edx
	movl	$147, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	%r13d, %ebx
	.loc	1 361 34                # pm.c:361:34
.Ltmp141:
	incl	%ebx
.Ltmp142:
	#DEBUG_VALUE: pm_kernel:i <- EBX
	movl	$146, -64(%rbp)         # 4-byte Folded Spill
	movl	$146, %edi
	movl	$144, %esi
	xorl	%edx, %edx
	movl	$142, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$143, %edi
	movl	$143, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$141, %r13d
	movl	$141, %edi
	movl	$140, %esi
	movl	$1, %edx
	movl	$142, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	addq	$4, %r15
.Ltmp143:
.LBB6_7:                                # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: pm_kernel:elsize <- [RBP+-80]
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:test_profile_db <- [RBP+-128]
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:test_noise_db_array <- [RBP+-72]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 1
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:half_shift_size <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	movl	$49, %edi
	movl	-56(%rbp), %esi         # 4-byte Reload
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$144, %edi
	movl	-64(%rbp), %esi         # 4-byte Reload
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$140, %edi
	movl	%r13d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$49, %edi
	movl	$49, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$144, %edi
	movl	$144, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$142, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$140, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$49, %edi
	movl	$142, %esi
	callq	_KPhiAddCond
	movl	$144, %edi
	movl	$142, %esi
	callq	_KPhiAddCond
	movl	$140, %edi
	movl	$142, %esi
	callq	_KPhiAddCond
	movl	$140, %edi
	movl	$140, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 361 3 is_stmt 0       # pm.c:361:3
	movq	-48(%rbp), %rax         # 8-byte Reload
	cmpl	%eax, %ebx
	jge	.LBB6_11
# BB#8:                                 # %for.body36
                                        #   in Loop: Header=BB6_7 Depth=1
	#DEBUG_VALUE: pm_kernel:elsize <- [RBP+-80]
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:test_profile_db <- [RBP+-128]
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:test_noise_db_array <- [RBP+-72]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 1
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:half_shift_size <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	movl	%ebx, %r13d
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$142, %edi
	callq	_KPushCDep
	movl	$29, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 362 22 is_stmt 1      # pm.c:362:22
.Ltmp144:
	movss	(%r15), %xmm0
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	movl	$2, (%rsp)
	movl	$49, %ebx
	movl	$147, %edi
	movl	$49, %esi
	movl	$2, %edx
	movl	$142, %ecx
	movl	$2, %r8d
	movl	$29, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp145:
	.loc	1 362 10 is_stmt 0      # pm.c:362:10
	movss	-56(%rbp), %xmm0        # 4-byte Reload
	ucomiss	-212(%rbp), %xmm0       # 4-byte Folded Reload
	jbe	.LBB6_10
# BB#9:                                 # %if.then
                                        #   in Loop: Header=BB6_7 Depth=1
	#DEBUG_VALUE: pm_kernel:elsize <- [RBP+-80]
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:test_profile_db <- [RBP+-128]
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:test_noise_db_array <- [RBP+-72]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 1
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:half_shift_size <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	movl	$147, %edi
	callq	_KPushCDep
	movl	$30, %ebx
	movl	$30, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	$4, %edi
	callq	_KWork
	.loc	1 363 19 is_stmt 1      # pm.c:363:19
.Ltmp146:
	movss	(%r15), %xmm0
	#DEBUG_VALUE: pm_kernel:test_peak <- [RBP+-212]
	movss	%xmm0, -212(%rbp)       # 4-byte Spill
	movl	$30, %edi
	movl	$30, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	jmp	.LBB6_10
.Ltmp147:
.LBB6_11:                               # %for.cond33.pre_exit.for.end42
	#DEBUG_VALUE: pm_kernel:elsize <- [RBP+-80]
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:test_profile_db <- [RBP+-128]
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:test_noise_db_array <- [RBP+-72]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 1
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:half_shift_size <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	movss	.LCPI6_5(%rip), %xmm0
	.loc	1 332 32                # pm.c:332:32
	addss	-84(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp148:
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- XMM0
	movss	%xmm0, -116(%rbp)       # 4-byte Spill
.Ltmp149:
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	movl	$1, %esi
	movabsq	$7865558703651795397, %rdi # imm = 0x6D2813F7AB25B1C5
	callq	_KExitRegion
	movl	$6, %edi
	callq	_KWork
	movl	-80(%rbp), %r14d        # 4-byte Reload
.Ltmp150:
	#DEBUG_VALUE: pm_kernel:elsize <- R14D
	movl	-136(%rbp), %r12d       # 4-byte Reload
.Ltmp151:
	#DEBUG_VALUE: pm_kernel:half_shift_size <- R12D
	.loc	1 389 14                # pm.c:389:14
	imull	%r12d, %r14d
.Ltmp152:
	xorl	%r13d, %r13d
	movabsq	$-6316484610008542987, %rdi # imm = 0xA85756B69F3810F5
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$31, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$16, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$31, %edi
	callq	_KEnqArg
	movq	-184(%rbp), %rbx        # 8-byte Reload
.Ltmp153:
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- RBX
	.loc	1 388 3                 # pm.c:388:3
	movq	%rbx, %rdi
.Ltmp154:
	#DEBUG_VALUE: pm_kernel:test_noise_db_array <- undef
	movq	-72(%rbp), %rsi         # 8-byte Reload
.Ltmp155:
	#DEBUG_VALUE: pm_kernel:test_noise_db_array <- [RBP+-72]
	movl	%r14d, %edx
	callq	pm_memcpy
	.loc	1 390 27                # pm.c:390:27
	movslq	%r12d, %r12
.Ltmp156:
	movq	%r12, -160(%rbp)        # 8-byte Spill
	leaq	(%rbx,%r12,4), %r15
.Ltmp157:
	#DEBUG_VALUE: pm_kernel:fptr <- R15
	movq	%r15, -168(%rbp)        # 8-byte Spill
	movabsq	$-5020150570915594705, %rdi # imm = 0xBA54D7A75599FE2F
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$32, %edi
	movl	$3, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$32, %edi
	callq	_KEnqArg
	.loc	1 390 3 is_stmt 0       # pm.c:390:3
	movq	%r15, %rdi
.Ltmp158:
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-168]
	movq	-128(%rbp), %rsi        # 8-byte Reload
	movl	-196(%rbp), %edx        # 4-byte Reload
	callq	pm_memcpy
	.loc	1 392 27 is_stmt 1      # pm.c:392:27
	movq	-48(%rbp), %rax         # 8-byte Reload
	leaq	(%r12,%rax), %rax
	leaq	(%rbx,%rax,4), %rbx
.Ltmp159:
	#DEBUG_VALUE: pm_kernel:endptr <- RBX
	movq	%rbx, -176(%rbp)        # 8-byte Spill
.Ltmp160:
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	movabsq	$8622876160863034974, %rdi # imm = 0x77AA9C2EAE6CDE5E
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$33, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$16, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$33, %edi
	callq	_KEnqArg
	.loc	1 392 3 is_stmt 0       # pm.c:392:3
	movq	%rbx, %rdi
.Ltmp161:
	#DEBUG_VALUE: pm_kernel:endptr <- [RBP+-176]
	movq	-72(%rbp), %rsi         # 8-byte Reload
	movl	%r14d, %edx
	callq	pm_memcpy
.Ltmp162:
	#DEBUG_VALUE: pm_kernel:i <- 0
	movl	$150, %r15d
	movl	$150, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	movl	$16, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$148, %edi
	callq	_KInduction
	movl	$1, %esi
	movabsq	$4416399697266007699, %rdi # imm = 0x3D4A342025AEDE93
	callq	_KEnterRegion
	movabsq	$-633592291266187950, %r14 # imm = 0xF735072B02A72D52
	xorl	%r12d, %r12d
	movq	-168(%rbp), %rbx        # 8-byte Reload
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-168]
	jmp	.LBB6_12
	.align	16, 0x90
.LBB6_15:                               # %for.inc60
                                        #   in Loop: Header=BB6_12 Depth=1
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-168]
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:endptr <- [RBP+-176]
	movl	$152, %r12d
	movl	$152, %edi
	callq	_KPushCDep
	.loc	1 399 34 is_stmt 1      # pm.c:399:34
.Ltmp163:
	incl	%r13d
.Ltmp164:
	#DEBUG_VALUE: pm_kernel:i <- R13D
	.loc	1 399 39 is_stmt 0      # pm.c:399:39
	addq	$4, %rbx
.Ltmp165:
	#DEBUG_VALUE: pm_kernel:fptr <- RBX
	movl	$151, %r15d
	movl	$151, %edi
	movl	$149, %esi
	xorl	%edx, %edx
	movl	$152, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
.Ltmp166:
.LBB6_12:                               # %for.cond52
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-168]
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:endptr <- [RBP+-176]
	movl	$149, %edi
	movl	%r15d, %esi
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$152, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$148, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$149, %edi
	movl	$152, %esi
	callq	_KPhiAddCond
	movl	$149, %edi
	movl	$149, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 399 3                 # pm.c:399:3
	movq	-48(%rbp), %rax         # 8-byte Reload
	cmpl	%eax, %r13d
	jge	.LBB6_16
# BB#13:                                # %for.body55
                                        #   in Loop: Header=BB6_12 Depth=1
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-168]
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:endptr <- [RBP+-176]
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$152, %edi
	callq	_KPushCDep
	movl	$34, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 400 10 is_stmt 1      # pm.c:400:10
.Ltmp167:
	movss	(%rbx), %xmm0
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	movl	$2, (%rsp)
	movl	$297, %edi              # imm = 0x129
	movl	$27, %esi
	movl	$2, %edx
	movl	$152, %ecx
	movl	$2, %r8d
	movl	$34, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movss	-84(%rbp), %xmm0        # 4-byte Reload
	ucomiss	-56(%rbp), %xmm0        # 4-byte Folded Reload
	jbe	.LBB6_15
# BB#14:                                # %if.then58
                                        #   in Loop: Header=BB6_12 Depth=1
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-168]
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:endptr <- [RBP+-176]
	movl	$297, %edi              # imm = 0x129
	callq	_KPushCDep
	movl	$27, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movl	$1, %edi
	callq	_KWork
	.loc	1 401 7                 # pm.c:401:7
.Ltmp168:
	movss	-84(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%rbx)
	callq	_KPopCDep
	jmp	.LBB6_15
.Ltmp169:
.LBB6_16:                               # %for.cond52.pre_exit.for.end63
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-168]
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:endptr <- [RBP+-176]
	movabsq	$274668660584983337, %rbx # imm = 0x3CFD1B10919AB29
	movl	$1, %esi
	movabsq	$4416399697266007699, %rdi # imm = 0x3D4A342025AEDE93
	callq	_KExitRegion
.Ltmp170:
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	xorl	%r15d, %r15d
	movl	$161, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$156, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$153, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$26, %ebx
	movabsq	$8212508329188447932, %r12 # imm = 0x71F8B0D04C36D6BC
	movabsq	$6574189326034966336, %r13 # imm = 0x5B3C365C487A9740
	xorl	%r14d, %r14d
	movq	-240(%rbp), %rax        # 8-byte Reload
	movq	%rax, -128(%rbp)        # 8-byte Spill
	jmp	.LBB6_17
	.align	16, 0x90
.LBB6_30:                               # %cond.end97
                                        #   in Loop: Header=BB6_17 Depth=1
	movq	-136(%rbp), %r15        # 8-byte Reload
	movabsq	$8212508329188447932, %r12 # imm = 0x71F8B0D04C36D6BC
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-168]
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:endptr <- [RBP+-176]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
.Ltmp171:
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:num_test_exceed <- 0
	movl	$157, %r14d
	movl	$157, %edi
	callq	_KPushCDep
	movl	$37, %edi
	movl	$157, %edx
	movl	$179, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
.Ltmp172:
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-128]
	movl	$37, %edi
	movl	$37, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$37, %edi
	movl	$4, %edx
	movq	-128(%rbp), %rbx        # 8-byte Reload
.Ltmp173:
	#DEBUG_VALUE: pm_kernel:fptr2 <- RBX
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 430 5                 # pm.c:430:5
.Ltmp174:
	movss	-64(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%rbx)
	.loc	1 430 6 is_stmt 0 discriminator 3 # pm.c:430:6
.Ltmp175:
	leaq	4(%rbx), %rbx
.Ltmp176:
	movq	%rbx, -128(%rbp)        # 8-byte Spill
.Ltmp177:
	.loc	1 408 3 is_stmt 1       # pm.c:408:3
	incq	%r15
	movl	$155, %ebx
	movl	$155, %edi
	movl	$154, %esi
	xorl	%edx, %edx
	movl	$157, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
.Ltmp178:
.LBB6_17:                               # %for.cond64
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_22 Depth 2
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-168]
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:endptr <- [RBP+-176]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	movl	$154, %edi
	movl	%ebx, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$153, %edi
	movl	$153, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$157, %edi
	movl	$153, %esi
	movl	$1, %edx
	movl	$156, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$154, %edi
	movl	$157, %esi
	callq	_KPhiAddCond
	movl	$154, %edi
	movl	$154, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 408 3 is_stmt 0       # pm.c:408:3
	cmpq	-112(%rbp), %r15        # 8-byte Folded Reload
	jge	.LBB6_31
# BB#18:                                # %for.body67
                                        #   in Loop: Header=BB6_17 Depth=1
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-168]
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:endptr <- [RBP+-176]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$157, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$163, %edi
	movl	$161, %esi
	movl	$1, %edx
	movl	$153, %ecx
	movl	$1, %r8d
	movl	$157, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$163, %edi
	callq	_KPushCDep
	.loc	1 410 10 is_stmt 1      # pm.c:410:10
.Ltmp179:
	cmpq	-160(%rbp), %r15        # 8-byte Folded Reload
	jge	.LBB6_20
# BB#19:                                # %if.then70
                                        #   in Loop: Header=BB6_17 Depth=1
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-168]
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:endptr <- [RBP+-176]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	.loc	1 411 16                # pm.c:411:16
.Ltmp180:
	movq	-48(%rbp), %rax         # 8-byte Reload
	leaq	(%r15,%rax), %rax
	movq	%r15, -136(%rbp)        # 8-byte Spill
	movq	-184(%rbp), %rcx        # 8-byte Reload
	leaq	(%rcx,%rax,4), %rax
.Ltmp181:
	#DEBUG_VALUE: pm_kernel:endptr <- [RBP+-72]
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movl	$0, 32(%rsp)
	movl	$8, 24(%rsp)
	movl	$1, 16(%rsp)
	movl	$157, 8(%rsp)
	movl	$1, (%rsp)
	movl	$165, %ebx
	movl	$165, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	movl	$161, %ecx
	movl	$1, %r8d
	movl	$153, %r9d
	callq	_KTimestamp5
	movl	$0, 32(%rsp)
	movl	$160, 24(%rsp)
	movl	$0, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$1, (%rsp)
	movl	$159, %r14d
	movl	$159, %edi
	movl	$161, %esi
	movl	$1, %edx
	movl	$153, %ecx
	movl	$1, %r8d
	movl	$157, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	movq	-168(%rbp), %r15        # 8-byte Reload
	jmp	.LBB6_21
.Ltmp182:
	.align	16, 0x90
.LBB6_20:                               # %if.else
                                        #   in Loop: Header=BB6_17 Depth=1
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-168]
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:endptr <- [RBP+-176]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	.loc	1 415 16                # pm.c:415:16
	movq	-184(%rbp), %rax        # 8-byte Reload
	leaq	(%rax,%r15,4), %rax
.Ltmp183:
	#DEBUG_VALUE: pm_kernel:fptr <- RAX
	movq	%r15, -136(%rbp)        # 8-byte Spill
	movq	%rax, %r15
.Ltmp184:
	#DEBUG_VALUE: pm_kernel:fptr <- R15
	movl	$0, 48(%rsp)
	movl	$160, 40(%rsp)
	movl	$0, 32(%rsp)
	movl	$8, 24(%rsp)
	movl	$1, 16(%rsp)
	movl	$157, 8(%rsp)
	movl	$1, (%rsp)
	movl	$166, %ebx
	movl	$166, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	movl	$161, %ecx
	movl	$1, %r8d
	movl	$153, %r9d
	callq	_KTimestamp6
	movl	$0, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$1, (%rsp)
	movl	$162, %r14d
	movl	$162, %edi
	movl	$161, %esi
	movl	$1, %edx
	movl	$153, %ecx
	movl	$1, %r8d
	movl	$157, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movq	-176(%rbp), %rax        # 8-byte Reload
	movq	%rax, -72(%rbp)         # 8-byte Spill
.Ltmp185:
.LBB6_21:                               # %if.end83
                                        #   in Loop: Header=BB6_17 Depth=1
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-168]
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:endptr <- [RBP+-176]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	movl	$157, %edi
	callq	_KPushCDep
	movl	$164, %edi
	movl	$157, %edx
	movl	$163, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$158, %r12d
	movl	$158, %edi
	movl	$157, %edx
	movl	$163, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	#DEBUG_VALUE: pm_kernel:num_test_exceed <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	xorl	%r14d, %r14d
	movl	$158, %edi
	movl	$158, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$164, %edi
	movl	$164, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	xorps	%xmm0, %xmm0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	xorl	%ebx, %ebx
	movl	$0, -80(%rbp)           # 4-byte Folded Spill
	xorl	%r13d, %r13d
	jmp	.LBB6_22
	.align	16, 0x90
.LBB6_26:                               # %if.end91
                                        #   in Loop: Header=BB6_22 Depth=2
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-168]
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:endptr <- [RBP+-176]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:num_test_exceed <- 0
	movl	$169, %r14d
	movl	$169, %edi
	callq	_KPushCDep
	movl	$172, %r13d
	movl	$172, %edi
	movl	$169, %edx
	movl	$176, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$168, %ebx
	movl	$168, %edi
	movl	$169, %edx
	movl	$176, %ecx
	movl	%r12d, %esi
	callq	_KPhi2To1
	.loc	1 427 7                 # pm.c:427:7
.Ltmp186:
	addq	$4, %r15
.Ltmp187:
	#DEBUG_VALUE: pm_kernel:fptr <- R15
	movl	$173, %r12d
	movl	$173, %edi
	movl	$170, %esi
	xorl	%edx, %edx
	movl	$169, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$172, %edi
	movl	$172, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$168, %edi
	movl	$168, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$3252239182935268340, %rdi # imm = 0x2D22464E47769BF4
	callq	_KExitRegion
.Ltmp188:
.LBB6_22:                               # %while.cond
                                        #   Parent Loop BB6_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-168]
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:endptr <- [RBP+-176]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:num_test_exceed <- 0
	movl	$157, %edi
	callq	_KPushCDep
	movl	$170, %edi
	movl	$157, %edx
	movl	%r12d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$171, %edi
	movl	$157, %edx
	movl	%r13d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$167, %edi
	movl	$157, %edx
	movl	%ebx, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$171, %edi
	movl	$171, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$167, %edi
	movl	$167, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$169, %edi
	movl	$157, %esi
	movl	$1, %edx
	movl	$164, %ecx
	movl	$1, %r8d
	movl	$170, %r9d
	callq	_KTimestamp3
	movl	$170, %edi
	movl	$169, %esi
	callq	_KPhiAddCond
	movl	$170, %edi
	movl	$170, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$171, %edi
	movl	$169, %esi
	callq	_KPhiAddCond
	movl	$167, %edi
	movl	$169, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 422 13                # pm.c:422:13
	cmpq	%r15, -72(%rbp)         # 8-byte Folded Reload
	.loc	1 422 5 is_stmt 0       # pm.c:422:5
	je	.LBB6_27
# BB#23:                                # %while.body
                                        #   in Loop: Header=BB6_22 Depth=2
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-168]
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:endptr <- [RBP+-176]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:num_test_exceed <- 0
	movl	$2, %esi
	movabsq	$3252239182935268340, %rdi # imm = 0x2D22464E47769BF4
	callq	_KEnterRegion
	movl	$169, %edi
	callq	_KPushCDep
	movl	$35, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 423 12 is_stmt 1      # pm.c:423:12
.Ltmp189:
	movss	(%r15), %xmm0
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	movl	$2, (%rsp)
	movl	$176, %edi
	movl	$175, %esi
	movl	$2, %edx
	movl	$169, %ecx
	movl	$2, %r8d
	movl	$35, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp190:
	.loc	1 423 12 is_stmt 0      # pm.c:423:12
	movss	-56(%rbp), %xmm0        # 4-byte Reload
	ucomiss	-116(%rbp), %xmm0       # 4-byte Folded Reload
	jbe	.LBB6_24
# BB#25:                                # %if.then88
                                        #   in Loop: Header=BB6_22 Depth=2
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-168]
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:endptr <- [RBP+-176]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:num_test_exceed <- 0
	movl	$176, %edi
	callq	_KPushCDep
	movl	$7, %edi
	callq	_KWork
	.loc	1 424 9 is_stmt 1       # pm.c:424:9
.Ltmp191:
	incl	-80(%rbp)               # 4-byte Folded Spill
.Ltmp192:
	#DEBUG_VALUE: pm_kernel:num_test_exceed <- [RBP+-80]
	movl	$36, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 425 9                 # pm.c:425:9
	movss	-64(%rbp), %xmm0        # 4-byte Reload
	addss	(%r15), %xmm0
.Ltmp193:
	#DEBUG_VALUE: pm_kernel:sum_exceed <- [RBP+-64]
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	movl	$2, 32(%rsp)
	movl	$36, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$35, 8(%rsp)
	movl	$4, (%rsp)
	movl	$177, %ebx
	movl	$177, %edi
	movl	$175, %esi
	movl	$4, %edx
	movl	$171, %ecx
	movl	$2, %r8d
	movl	$169, %r9d
	callq	_KTimestamp5
	movl	$3, 16(%rsp)
	movl	$35, 8(%rsp)
	movl	$3, (%rsp)
	movl	$174, %r12d
	movl	$174, %edi
	movl	$175, %esi
	movl	$3, %edx
	movl	$167, %ecx
	movl	$1, %r8d
	movl	$169, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	jmp	.LBB6_26
.Ltmp194:
	.align	16, 0x90
.LBB6_24:                               #   in Loop: Header=BB6_22 Depth=2
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-168]
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:endptr <- [RBP+-176]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:num_test_exceed <- 0
	movl	$171, %ebx
	movl	$167, %r12d
	jmp	.LBB6_26
	.align	16, 0x90
.LBB6_27:                               # %while.cond.pre_exit.while.end
                                        #   in Loop: Header=BB6_17 Depth=1
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-168]
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:endptr <- [RBP+-176]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:num_test_exceed <- 0
	movl	$1, %esi
	movabsq	$6574189326034966336, %r13 # imm = 0x5B3C365C487A9740
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$157, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$179, %edi
	movl	$157, %esi
	movl	$1, %edx
	movl	$167, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	-80(%rbp), %ebx         # 4-byte Reload
	.loc	1 430 16                # pm.c:430:16
	testl	%ebx, %ebx
	je	.LBB6_28
# BB#29:                                # %cond.true93
                                        #   in Loop: Header=BB6_17 Depth=1
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-168]
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:endptr <- [RBP+-176]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:num_test_exceed <- 0
	movl	$179, %edi
	callq	_KPushCDep
	movl	$20, %edi
	callq	_KWork
	.loc	1 431 29                # pm.c:431:29
	movl	%ebx, %eax
	cvtsi2ssq	%rax, %xmm0
	.loc	1 431 16 is_stmt 0      # pm.c:431:16
	movss	-64(%rbp), %xmm1        # 4-byte Reload
	divss	%xmm0, %xmm1
	movss	%xmm1, -64(%rbp)        # 4-byte Spill
	movl	$20, (%rsp)
	movl	$178, %ebx
	movl	$178, %edi
	movl	$157, %esi
	movl	$21, %edx
	movl	$167, %ecx
	movl	$21, %r8d
	movl	$171, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	jmp	.LBB6_30
.Ltmp195:
	.align	16, 0x90
.LBB6_28:                               #   in Loop: Header=BB6_17 Depth=1
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-168]
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:endptr <- [RBP+-176]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:num_test_exceed <- 0
	xorl	%ebx, %ebx
	xorps	%xmm0, %xmm0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	jmp	.LBB6_30
.LBB6_31:                               # %for.cond64.pre_exit.for.end102
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	movabsq	$-3427607641682311866, %rbx # imm = 0xD06EB102981C8546
	movl	$1, %esi
	movabsq	$274668660584983337, %rdi # imm = 0x3CFD1B10919AB29
	callq	_KExitRegion
.Ltmp196:
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	xorl	%r15d, %r15d
	movl	$97, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$76, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$62, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$43, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$117, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$264, %edi              # imm = 0x108
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$227, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$212, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$187, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$45, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movq	-192(%rbp), %rax        # 8-byte Reload
	leaq	4(%rax), %rax
	movq	%rax, -280(%rbp)        # 8-byte Spill
	movq	-48(%rbp), %rax         # 8-byte Reload
	leaq	(,%rax,4), %rax
	movq	%rax, -288(%rbp)        # 8-byte Spill
	movabsq	$2521635750046111591, %r14 # imm = 0x22FEA65ABE6C9767
	xorps	%xmm0, %xmm0
	movss	%xmm0, -168(%rbp)       # 4-byte Spill
	movq	-248(%rbp), %rax        # 8-byte Reload
	movq	%rax, -208(%rbp)        # 8-byte Spill
	xorl	%esi, %esi
	xorl	%ebx, %ebx
	jmp	.LBB6_32
	.align	16, 0x90
.LBB6_121:                              # %for.inc397
                                        #   in Loop: Header=BB6_32 Depth=1
	callq	_KPopCDep
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
.Ltmp197:
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- RBX
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 1
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:mag_shift_scores_flag <- 1
	movq	%rbx, -232(%rbp)        # 8-byte Spill
.Ltmp198:
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	movl	$44, %ebx
	movl	$44, %edi
	callq	_KPushCDep
	.loc	1 439 3 is_stmt 1       # pm.c:439:3
.Ltmp199:
	incq	%r15
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$2521635750046111591, %r14 # imm = 0x22FEA65ABE6C9767
	movq	%r14, %rdi
	callq	_KExitRegion
	movq	-208(%rbp), %rax        # 8-byte Reload
	addq	-288(%rbp), %rax        # 8-byte Folded Reload
	movq	%rax, -208(%rbp)        # 8-byte Spill
	movl	$111, %esi
.Ltmp200:
.LBB6_32:                               # %for.cond103
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_34 Depth 2
                                        #     Child Loop BB6_39 Depth 2
                                        #     Child Loop BB6_42 Depth 2
                                        #     Child Loop BB6_72 Depth 2
                                        #       Child Loop BB6_76 Depth 3
                                        #       Child Loop BB6_82 Depth 3
                                        #     Child Loop BB6_51 Depth 2
                                        #       Child Loop BB6_61 Depth 3
                                        #       Child Loop BB6_54 Depth 3
                                        #       Child Loop BB6_68 Depth 3
                                        #     Child Loop BB6_88 Depth 2
                                        #     Child Loop BB6_106 Depth 2
                                        #     Child Loop BB6_111 Depth 2
                                        #     Child Loop BB6_95 Depth 2
                                        #       Child Loop BB6_97 Depth 3
                                        #       Child Loop BB6_102 Depth 3
                                        #     Child Loop BB6_116 Depth 2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	movl	$180, %edi
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$44, %edi
	movl	$43, %esi
	movl	$1, %edx
	movl	$45, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$45, %edi
	movl	$45, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$180, %edi
	movl	$44, %esi
	callq	_KPhiAddCond
	movl	$180, %edi
	movl	$180, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 439 3 is_stmt 0       # pm.c:439:3
	cmpq	-224(%rbp), %r15        # 8-byte Folded Reload
	jge	.LBB6_122
# BB#33:                                # %for.body106
                                        #   in Loop: Header=BB6_32 Depth=1
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$44, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	.loc	1 440 39 is_stmt 1      # pm.c:440:39
.Ltmp201:
	movq	%r15, %rbx
	movq	%r15, -256(%rbp)        # 8-byte Spill
	imulq	-48(%rbp), %rbx         # 8-byte Folded Reload
	movq	%rbx, -80(%rbp)         # 8-byte Spill
	movq	-248(%rbp), %r14        # 8-byte Reload
.Ltmp202:
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- R14
	.loc	1 440 14 is_stmt 0      # pm.c:440:14
	leaq	(%r14,%rbx,4), %rdi
.Ltmp203:
	#DEBUG_VALUE: pm_kernel:cur_tp <- RDI
	#DEBUG_VALUE: pm_kernel:fptr2 <- RDI
	#DEBUG_VALUE: pm_kernel:fptr <- RDI
	.loc	1 446 22 is_stmt 1      # pm.c:446:22
	movq	%rdi, -160(%rbp)        # 8-byte Spill
	leaq	4(%r14,%rbx,4), %rax
.Ltmp204:
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-64]
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movl	$38, -56(%rbp)          # 4-byte Folded Spill
	movl	$38, %esi
	movl	$39, %edx
	movl	$4, %ecx
.Ltmp205:
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	callq	_KLoad1
	.loc	1 446 21 is_stmt 0      # pm.c:446:21
	movss	(%r14,%rbx,4), %xmm0
.Ltmp206:
	#DEBUG_VALUE: pm_kernel:template_peak <- [RBP+-72]
	#DEBUG_VALUE: pm_kernel:i <- 1
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
.Ltmp207:
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	movl	$2, 16(%rsp)
	movl	$44, 8(%rsp)
	movl	$2, (%rsp)
	xorl	%r14d, %r14d
	movl	$191, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	movl	$187, %ecx
	movl	$2, %r8d
	movl	$45, %r9d
	callq	_KTimestamp4
	movl	$2, 16(%rsp)
	movl	$44, 8(%rsp)
	movl	$2, (%rsp)
	movl	$186, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	movl	$187, %ecx
	movl	$2, %r8d
	movl	$45, %r9d
	callq	_KTimestamp4
	movl	$38, %edi
	movl	$38, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$1, %r15d
	movl	$1, %esi
	movabsq	$5560460859730272156, %rdi # imm = 0x4D2AB9B0FBAF9F9C
	callq	_KEnterRegion
	xorl	%r12d, %r12d
	movabsq	$-1256808224388273831, %r13 # imm = 0xEE8EEB942A8C2959
	movl	$186, %ebx
	jmp	.LBB6_34
	.align	16, 0x90
.LBB6_37:                               # %for.inc119
                                        #   in Loop: Header=BB6_34 Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 1
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	movl	$183, %r14d
	movl	$183, %edi
	callq	_KPushCDep
	movl	$184, -56(%rbp)         # 4-byte Folded Spill
	movl	$184, %edi
	movl	$183, %edx
	movl	$189, %ecx
	movl	%r15d, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	.loc	1 448 36 is_stmt 1      # pm.c:448:36
.Ltmp208:
	incl	%r12d
.Ltmp209:
	#DEBUG_VALUE: pm_kernel:i <- R12D
	.loc	1 448 41 is_stmt 0      # pm.c:448:41
	addq	$4, %rbx
.Ltmp210:
	#DEBUG_VALUE: pm_kernel:fptr <- RBX
	movq	%rbx, -64(%rbp)         # 8-byte Spill
.Ltmp211:
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-64]
	movl	$188, %ebx
	movl	$188, %edi
	movl	$185, %esi
	xorl	%edx, %edx
	movl	$183, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$184, %edi
	movl	$184, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	%r12d, %r15d
.Ltmp212:
	#DEBUG_VALUE: pm_kernel:i <- R15D
	movl	$182, %r12d
	movl	$182, %edi
	movl	$181, %esi
	movl	$1, %edx
	movl	$183, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
.Ltmp213:
.LBB6_34:                               # %for.cond111
                                        #   Parent Loop BB6_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 1
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	movl	$44, %edi
	callq	_KPushCDep
	movl	$185, %edi
	movl	$44, %edx
	movl	%ebx, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$50, %edi
	movl	$44, %edx
	movl	-56(%rbp), %esi         # 4-byte Reload
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$181, %edi
	movl	$44, %edx
	movl	%r12d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$50, %edi
	movl	$50, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$183, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$181, %ecx
	movl	$1, %r8d
	movl	$44, %r9d
	callq	_KTimestamp3
	movl	$185, %edi
	movl	$183, %esi
	callq	_KPhiAddCond
	movl	$185, %edi
	movl	$185, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$50, %edi
	movl	$183, %esi
	callq	_KPhiAddCond
	movl	$181, %edi
	movl	$183, %esi
	callq	_KPhiAddCond
	movl	$181, %edi
	movl	$181, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 448 5                 # pm.c:448:5
	movq	-48(%rbp), %rax         # 8-byte Reload
	cmpl	%eax, %r15d
	movl	%r15d, %r12d
	jge	.LBB6_38
# BB#35:                                # %for.body114
                                        #   in Loop: Header=BB6_34 Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 1
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$183, %edi
	callq	_KPushCDep
	movl	$40, %esi
	movl	$4, %edx
	movq	-64(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 449 28 is_stmt 1      # pm.c:449:28
.Ltmp214:
	movss	(%rbx), %xmm0
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	movl	$2, (%rsp)
	movl	$50, %r15d
	movl	$189, %edi
	movl	$50, %esi
	movl	$2, %edx
	movl	$183, %ecx
	movl	$2, %r8d
	movl	$40, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp215:
	.loc	1 449 12 is_stmt 0      # pm.c:449:12
	movss	-56(%rbp), %xmm0        # 4-byte Reload
	ucomiss	-72(%rbp), %xmm0        # 4-byte Folded Reload
	jbe	.LBB6_37
# BB#36:                                # %if.then117
                                        #   in Loop: Header=BB6_34 Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 1
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	movl	$189, %edi
	callq	_KPushCDep
	movl	$41, %r15d
	movl	$41, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$4, %edi
	callq	_KWork
	.loc	1 450 25 is_stmt 1      # pm.c:450:25
.Ltmp216:
	movss	(%rbx), %xmm0
	#DEBUG_VALUE: pm_kernel:template_peak <- [RBP+-72]
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
	movl	$41, %edi
	movl	$41, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	jmp	.LBB6_37
.Ltmp217:
	.align	16, 0x90
.LBB6_38:                               # %for.cond111.pre_exit.for.end122
                                        #   in Loop: Header=BB6_32 Depth=1
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 1
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	movl	$1, %esi
	movabsq	$5560460859730272156, %rdi # imm = 0x4D2AB9B0FBAF9F9C
	callq	_KExitRegion
	movl	$44, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	.loc	1 460 20                # pm.c:460:20
	movss	-212(%rbp), %xmm0       # 4-byte Reload
	subss	-72(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp218:
	#DEBUG_VALUE: pm_kernel:noise_shift <- XMM0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
.Ltmp219:
	#DEBUG_VALUE: pm_kernel:noise_shift <- [RBP+-64]
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	movabsq	$-8009050312988050511, %rdi # imm = 0x90DA232C921DBBB1
	callq	_KPrepCall
	movl	$42, %edi
	movl	$3, %esi
	movl	$2, %edx
	movl	$44, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$42, %edi
	callq	_KEnqArg
	callq	_KEnqArgConst
	xorl	%esi, %esi
	.loc	1 461 5                 # pm.c:461:5
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	-48(%rbp), %rdx         # 8-byte Reload
                                        # kill: EDX<def> EDX<kill> RDX<kill>
	callq	pm_memset
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
.Ltmp220:
	#DEBUG_VALUE: pm_kernel:i <- 0
	movl	$2, (%rsp)
	movl	$51, %edi
	movl	$50, %esi
	movl	$2, %edx
	movl	$49, %ecx
	movl	$2, %r8d
	movl	$44, %r9d
	callq	_KTimestamp3
	movl	$53, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-3286395975053463017, %rdi # imm = 0xD2646045D3AA3217
	callq	_KEnterRegion
	movl	$191, %r15d
	xorl	%r14d, %r14d
	movq	-160(%rbp), %rbx        # 8-byte Reload
	movabsq	$477357678743639211, %r13 # imm = 0x69FEA479851D4AB
	jmp	.LBB6_39
	.align	16, 0x90
.LBB6_40:                               # %for.body128
                                        #   in Loop: Header=BB6_39 Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:noise_shift <- [RBP+-64]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$52, %r14d
	movl	$52, %edi
	callq	_KPushCDep
	movl	$46, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$12, %edi
	callq	_KWork
	movss	(%rbx), %xmm0
	.loc	1 482 14                # pm.c:482:14
.Ltmp221:
	addss	-64(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp222:
	#DEBUG_VALUE: pm_kernel:tmp1 <- XMM0
	.loc	1 483 26                # pm.c:483:26
	mulss	.LCPI6_1(%rip), %xmm0
.Ltmp223:
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	xorl	%esi, %esi
	movabsq	$-8657852328582189135, %rdi # imm = 0x87D9212DAD11EFB1
	callq	_KPrepCall
	movl	$7, (%rsp)
	movl	$48, %edi
	movl	$52, %esi
	movl	$7, %edx
	movl	$46, %ecx
	movl	$7, %r8d
	movl	$51, %r9d
	callq	_KTimestamp3
	movl	$48, %edi
	callq	_KEnqArg
	movl	$47, %edi
	callq	_KLinkReturn
	.loc	1 483 15 is_stmt 0      # pm.c:483:15
	movss	-56(%rbp), %xmm0        # 4-byte Reload
	callq	pm_pow10f
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	movl	$47, %edi
	movl	$47, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$47, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 483 7                 # pm.c:483:7
	movss	-56(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%rbx)
	.loc	1 484 7 is_stmt 1       # pm.c:484:7
	addq	$4, %rbx
.Ltmp224:
	#DEBUG_VALUE: pm_kernel:fptr <- RBX
	.loc	1 481 36                # pm.c:481:36
	incl	%r12d
.Ltmp225:
	#DEBUG_VALUE: pm_kernel:i <- R12D
	movl	$192, %r15d
	movl	$192, %edi
	movl	$190, %esi
	xorl	%edx, %edx
	movl	$52, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
.Ltmp226:
.LBB6_39:                               # %for.cond125
                                        #   Parent Loop BB6_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:noise_shift <- [RBP+-64]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	movl	$44, %edi
	callq	_KPushCDep
	movl	$190, %edi
	movl	$44, %edx
	movl	%r15d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$52, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$53, %ecx
	movl	$1, %r8d
	movl	$44, %r9d
	callq	_KTimestamp3
	movl	$190, %edi
	movl	$52, %esi
	callq	_KPhiAddCond
	movl	$190, %edi
	movl	$190, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 481 5 is_stmt 0       # pm.c:481:5
	movq	-48(%rbp), %rax         # 8-byte Reload
	cmpl	%eax, %r12d
	jl	.LBB6_40
.Ltmp227:
# BB#41:                                # %for.cond125.pre_exit.for.end135
                                        #   in Loop: Header=BB6_32 Depth=1
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	movl	$1, %esi
	movabsq	$-3286395975053463017, %rdi # imm = 0xD2646045D3AA3217
	callq	_KExitRegion
	movl	$44, %edi
	callq	_KPushCDep
	movl	$54, %esi
	movl	$39, %edx
	movl	$4, %ecx
.Ltmp228:
	#DEBUG_VALUE: pm_kernel:cur_tp <- undef
	#DEBUG_VALUE: pm_kernel:fptr2 <- undef
	movq	-160(%rbp), %rdi        # 8-byte Reload
.Ltmp229:
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	callq	_KLoad1
	movl	$18, %edi
	callq	_KWork
	movq	-248(%rbp), %r14        # 8-byte Reload
.Ltmp230:
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- R14
	movq	-80(%rbp), %rbx         # 8-byte Reload
	.loc	1 491 24 is_stmt 1      # pm.c:491:24
	movss	(%r14,%rbx,4), %xmm0
	.loc	1 491 36 is_stmt 0      # pm.c:491:36
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	addq	-272(%rbp), %rbx        # 8-byte Folded Reload
	leaq	(%r14,%rbx,4), %rdi
	movl	$55, %esi
	movl	$56, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movss	-64(%rbp), %xmm0        # 4-byte Reload
	.loc	1 491 24                # pm.c:491:24
	addss	(%r14,%rbx,4), %xmm0
.Ltmp231:
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	.loc	1 491 22                # pm.c:491:22
	mulss	.LCPI6_6(%rip), %xmm0
	.loc	1 492 20 is_stmt 1      # pm.c:492:20
	addss	-260(%rbp), %xmm0       # 4-byte Folded Reload
.Ltmp232:
	#DEBUG_VALUE: pm_kernel:noise_shift2 <- XMM0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
.Ltmp233:
	#DEBUG_VALUE: pm_kernel:noise_shift2 <- [RBP+-64]
	movl	$9, 16(%rsp)
	movl	$55, 8(%rsp)
	movl	$9, (%rsp)
	movl	$198, %edi
	movl	$22, %esi
	movl	$2, %edx
	movl	$44, %ecx
	movl	$9, %r8d
	movl	$54, %r9d
	callq	_KTimestamp4
	movl	$64, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-8842396171370672630, %rdi # imm = 0x85497F87FA2D4E0A
	callq	_KEnterRegion
	movl	$191, %r13d
	xorps	%xmm0, %xmm0
	movss	%xmm0, -136(%rbp)       # 4-byte Spill
	xorl	%r15d, %r15d
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	xorl	%eax, %eax
	movq	%rax, -176(%rbp)        # 8-byte Spill
	xorl	%r12d, %r12d
	movq	-160(%rbp), %r14        # 8-byte Reload
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	jmp	.LBB6_42
	.align	16, 0x90
.LBB6_48:                               # %if.end163
                                        #   in Loop: Header=BB6_42 Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:noise_shift2 <- [RBP+-64]
	movl	$63, %ebx
	movl	$63, %edi
	callq	_KPushCDep
	movl	$193, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	$193, %edi
	movl	$63, %edx
	movl	$201, %ecx
	movl	%r12d, %esi
	callq	_KPhi2To1
	movl	$194, %r12d
	movl	$194, %edi
	movl	$63, %edx
	movl	$201, %ecx
	movl	%r13d, %esi
	callq	_KPhi2To1
	.loc	1 516 7                 # pm.c:516:7
.Ltmp234:
	addq	$4, %r14
.Ltmp235:
	#DEBUG_VALUE: pm_kernel:fptr <- R14
	.loc	1 496 5                 # pm.c:496:5
	incq	%r15
	movl	$196, %r13d
	movl	$196, %edi
	movl	$195, %esi
	xorl	%edx, %edx
	movl	$63, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$194, %edi
	movl	$194, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$193, %edi
	movl	$193, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-6027665940103360430, %rdi # imm = 0xAC596DC36F6B1052
	callq	_KExitRegion
.Ltmp236:
.LBB6_42:                               # %for.cond143
                                        #   Parent Loop BB6_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:noise_shift2 <- [RBP+-64]
	movl	$44, %edi
	callq	_KPushCDep
	movl	$195, %edi
	movl	$44, %edx
	movl	%r13d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$73, %edi
	movl	$44, %edx
	movl	%r12d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$74, %edi
	movl	$44, %edx
	movq	-56(%rbp), %rsi         # 8-byte Reload
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$73, %edi
	movl	$73, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$63, %edi
	movl	$62, %esi
	movl	$1, %edx
	movl	$44, %ecx
	movl	$1, %r8d
	movl	$64, %r9d
	callq	_KTimestamp3
	movl	$74, %edi
	movl	$74, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$195, %edi
	movl	$63, %esi
	callq	_KPhiAddCond
	movl	$74, %edi
	movl	$63, %esi
	callq	_KPhiAddCond
	movl	$195, %edi
	movl	$195, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$73, %edi
	movl	$63, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 496 5 is_stmt 0       # pm.c:496:5
	cmpq	-48(%rbp), %r15         # 8-byte Folded Reload
	jge	.LBB6_49
# BB#43:                                # %for.body146
                                        #   in Loop: Header=BB6_42 Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:noise_shift2 <- [RBP+-64]
	movl	$2, %esi
	movabsq	$-6027665940103360430, %rdi # imm = 0xAC596DC36F6B1052
	callq	_KEnterRegion
	movl	$63, %edi
	callq	_KPushCDep
	movl	$57, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movl	$8, %edi
	callq	_KWork
	movss	(%r14), %xmm0
	.loc	1 497 14 is_stmt 1      # pm.c:497:14
.Ltmp237:
	addss	-64(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp238:
	#DEBUG_VALUE: pm_kernel:tmp1 <- XMM0
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
.Ltmp239:
	#DEBUG_VALUE: pm_kernel:tmp1 <- [RBP+-56]
	movl	$4, (%rsp)
	movl	$199, %edi
	movl	$198, %esi
	movl	$4, %edx
	movl	$63, %ecx
	movl	$4, %r8d
	movl	$57, %r9d
	callq	_KTimestamp3
	movl	$2, (%rsp)
	movl	$197, %ebx
	movl	$197, %edi
	movl	$198, %esi
	movl	$2, %edx
	movl	$63, %ecx
	movl	$2, %r8d
	movl	$57, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 499 12                # pm.c:499:12
	movss	-56(%rbp), %xmm0        # 4-byte Reload
	ucomiss	.LCPI6_9, %xmm0
	#DEBUG_VALUE: pm_kernel:tmp1 <- [RBP+-56]
	jne	.LBB6_45
	jp	.LBB6_45
# BB#44:                                # %if.then150
                                        #   in Loop: Header=BB6_42 Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:noise_shift2 <- [RBP+-64]
	movl	$199, %edi
	callq	_KPushCDep
.Ltmp240:
	#DEBUG_VALUE: pm_kernel:tmp1 <- 1.000000e-10
	callq	_KPopCDep
	xorl	%ebx, %ebx
	movss	.LCPI6_8(%rip), %xmm0
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
.LBB6_45:                               # %if.end151
                                        #   in Loop: Header=BB6_42 Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:noise_shift2 <- [RBP+-64]
	movl	$63, %edi
	callq	_KPushCDep
	movl	$59, %edi
	movl	$63, %edx
	movl	$199, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	xorl	%esi, %esi
	movabsq	$8154383160205704680, %rdi # imm = 0x712A3047CA7CFDE8
	callq	_KPrepCall
	movl	$59, %edi
	movl	$59, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$59, %edi
	callq	_KEnqArg
	movl	$58, %edi
	callq	_KLinkReturn
	movl	$14, %edi
	callq	_KWork
	.loc	1 502 34                # pm.c:502:34
	movss	-56(%rbp), %xmm0        # 4-byte Reload
	callq	pm_fabs
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	xorl	%esi, %esi
	movabsq	$-7502820280668043691, %rdi # imm = 0x97E0A0B4D52F4655
	callq	_KPrepCall
	movl	$58, %edi
	movl	$58, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$58, %edi
	callq	_KEnqArg
	movl	$60, %edi
	callq	_KLinkReturn
	.loc	1 502 23 is_stmt 0      # pm.c:502:23
	movss	-56(%rbp), %xmm0        # 4-byte Reload
	callq	pm_log10f
	.loc	1 502 15                # pm.c:502:15
	mulss	.LCPI6_4(%rip), %xmm0
	addss	-84(%rbp), %xmm0        # 4-byte Folded Reload
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	movl	$7, (%rsp)
	movl	$61, %edi
	movl	$27, %esi
	movl	$2, %edx
	movl	$63, %ecx
	movl	$7, %r8d
	movl	$60, %r9d
	callq	_KTimestamp3
	movl	$61, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 502 7                 # pm.c:502:7
	movss	-56(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r14)
	movl	$65, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 510 12 is_stmt 1      # pm.c:510:12
.Ltmp241:
	movss	(%r14), %xmm0
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	movl	$2, (%rsp)
	movl	$201, %edi
	movl	$175, %esi
	movl	$2, %edx
	movl	$63, %ecx
	movl	$2, %r8d
	movl	$65, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp242:
	.loc	1 510 12 is_stmt 0      # pm.c:510:12
	movss	-56(%rbp), %xmm0        # 4-byte Reload
	ucomiss	-116(%rbp), %xmm0       # 4-byte Folded Reload
	jbe	.LBB6_46
# BB#47:                                # %if.then158
                                        #   in Loop: Header=BB6_42 Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:noise_shift2 <- [RBP+-64]
	movl	$201, %edi
	callq	_KPushCDep
	movl	$8, %edi
	callq	_KWork
	movq	-96(%rbp), %rbx         # 8-byte Reload
.Ltmp243:
	#DEBUG_VALUE: pm_kernel:template_exceed <- RBX
	#DEBUG_VALUE: pm_kernel:bptr <- RBX
	leaq	(%rbx,%r15), %rdi
	movl	$1, %esi
	callq	_KStoreConst
	.loc	1 511 9 is_stmt 1       # pm.c:511:9
.Ltmp244:
	movb	$1, (%rbx,%r15)
	.loc	1 512 9                 # pm.c:512:9
	movq	-176(%rbp), %rax        # 8-byte Reload
.Ltmp245:
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	incl	%eax
.Ltmp246:
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- [RBP+-176]
	movq	%rax, -176(%rbp)        # 8-byte Spill
	movl	$66, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 513 9                 # pm.c:513:9
	movss	-136(%rbp), %xmm0       # 4-byte Reload
	addss	(%r14), %xmm0
.Ltmp247:
	#DEBUG_VALUE: pm_kernel:sum_exceed <- [RBP+-136]
	movss	%xmm0, -136(%rbp)       # 4-byte Spill
	movl	$2, 32(%rsp)
	movl	$66, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$65, 8(%rsp)
	movl	$4, (%rsp)
	movl	$202, %r13d
	movl	$202, %edi
	movl	$175, %esi
	movl	$4, %edx
	movl	$73, %ecx
	movl	$2, %r8d
	movl	$63, %r9d
	callq	_KTimestamp5
	movl	$3, 16(%rsp)
	movl	$65, 8(%rsp)
	movl	$3, (%rsp)
	movl	$200, %r12d
	movl	$200, %edi
	movl	$175, %esi
	movl	$3, %edx
	movl	$74, %ecx
	movl	$1, %r8d
	movl	$63, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	jmp	.LBB6_48
.Ltmp248:
	.align	16, 0x90
.LBB6_46:                               #   in Loop: Header=BB6_42 Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:noise_shift2 <- [RBP+-64]
	movl	$73, %r13d
	movl	$74, %r12d
	jmp	.LBB6_48
	.align	16, 0x90
.LBB6_49:                               # %for.cond143.pre_exit.for.end167
                                        #   in Loop: Header=BB6_32 Depth=1
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	movl	$1, %esi
	movabsq	$-8842396171370672630, %rdi # imm = 0x85497F87FA2D4E0A
	callq	_KExitRegion
	movl	$44, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$77, %edi
	movl	$44, %esi
	movl	$1, %edx
	movl	$74, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$77, %edi
	callq	_KPushCDep
	movq	-176(%rbp), %rbx        # 8-byte Reload
	.loc	1 530 10                # pm.c:530:10
	testl	%ebx, %ebx
	je	.LBB6_71
# BB#50:                                # %if.then169
                                        #   in Loop: Header=BB6_32 Depth=1
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	movl	$20, %edi
	callq	_KWork
	.loc	1 531 43                # pm.c:531:43
.Ltmp249:
	movl	%ebx, %eax
	cvtsi2ssq	%rax, %xmm0
	.loc	1 531 30 is_stmt 0      # pm.c:531:30
	movss	-136(%rbp), %xmm1       # 4-byte Reload
	divss	%xmm0, %xmm1
.Ltmp250:
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- [RBP+-136]
	movss	%xmm1, -136(%rbp)       # 4-byte Spill
	movl	$20, (%rsp)
	movl	$75, %edi
	movl	$44, %esi
	movl	$21, %edx
	movl	$74, %ecx
	movl	$21, %r8d
	movl	$73, %r9d
	callq	_KTimestamp3
	movl	$79, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$4586174049935853748, %rdi # imm = 0x3FA55CFFF48A88B4
	callq	_KEnterRegion
	movl	$26, %r15d
	xorl	%r12d, %r12d
	xorl	%r14d, %r14d
	movq	-240(%rbp), %rbx        # 8-byte Reload
	jmp	.LBB6_51
	.align	16, 0x90
.LBB6_70:                               # %for.cond215.pre_exit.for.end226
                                        #   in Loop: Header=BB6_51 Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
.Ltmp251:
	#DEBUG_VALUE: pm_kernel:weighted_MSE <- 0.000000e+00
	movl	$1, %esi
	movabsq	$5647040548611506285, %rdi # imm = 0x4E5E5175AC37406D
	callq	_KExitRegion
	movl	$78, %r14d
	movl	$78, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	.loc	1 585 37 is_stmt 1      # pm.c:585:37
.Ltmp252:
	movss	-56(%rbp), %xmm0        # 4-byte Reload
	mulss	-140(%rbp), %xmm0       # 4-byte Folded Reload
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	movq	-192(%rbp), %rbx        # 8-byte Reload
.Ltmp253:
	#DEBUG_VALUE: pm_kernel:MSE_scores <- RBX
	movq	-128(%rbp), %r12        # 8-byte Reload
	.loc	1 585 9 is_stmt 0       # pm.c:585:9
	leaq	(%rbx,%r12,4), %r15
	movl	$5, (%rsp)
	movl	$88, %edi
	movl	$90, %esi
	movl	$5, %edx
	movl	$78, %ecx
	movl	$5, %r8d
	movl	$89, %r9d
	callq	_KTimestamp3
	movl	$88, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	movss	-56(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%rbx,%r12,4)
.Ltmp254:
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	.loc	1 535 7 is_stmt 1       # pm.c:535:7
	incq	%r12
	movq	-168(%rbp), %rbx        # 8-byte Reload
	.loc	1 536 30                # pm.c:536:30
	addq	$4, %rbx
.Ltmp255:
	#DEBUG_VALUE: pm_kernel:fptr3 <- RBX
	movl	$204, %r15d
	movl	$204, %edi
	movl	$203, %esi
	xorl	%edx, %edx
	movl	$78, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-3559429288661914685, %rdi # imm = 0xCE9A5DEBAE2F6BC3
	callq	_KExitRegion
.Ltmp256:
.LBB6_51:                               # %for.cond172
                                        #   Parent Loop BB6_32 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_61 Depth 3
                                        #       Child Loop BB6_54 Depth 3
                                        #       Child Loop BB6_68 Depth 3
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	movl	$77, %edi
	callq	_KPushCDep
	movl	$203, %edi
	movl	$77, %edx
	movl	%r15d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$78, %edi
	movl	$76, %esi
	movl	$1, %edx
	movl	$77, %ecx
	movl	$1, %r8d
	movl	$79, %r9d
	callq	_KTimestamp3
	movl	$79, %edi
	movl	$79, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$203, %edi
	movl	$78, %esi
	callq	_KPhiAddCond
	movl	$203, %edi
	movl	$203, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 535 7                 # pm.c:535:7
	cmpq	-112(%rbp), %r12        # 8-byte Folded Reload
	jge	.LBB6_85
# BB#52:                                # %for.body175
                                        #   in Loop: Header=BB6_51 Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	movq	%r12, -128(%rbp)        # 8-byte Spill
	movl	$2, %esi
	movabsq	$-3559429288661914685, %rdi # imm = 0xCE9A5DEBAE2F6BC3
	callq	_KEnterRegion
	movl	$78, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	xorl	%esi, %esi
	movabsq	$2203383307954460509, %rdi # imm = 0x1E93FD71CEA6975D
	callq	_KPrepCall
	movl	$67, %edi
	callq	_KEnqArg
	movq	-104(%rbp), %r14        # 8-byte Reload
.Ltmp257:
	#DEBUG_VALUE: pm_kernel:template_copy <- R14
	.loc	1 538 9                 # pm.c:538:9
	movq	%r14, %rdi
	movq	-160(%rbp), %r15        # 8-byte Reload
.Ltmp258:
	#DEBUG_VALUE: pm_kernel:cur_tp <- R15
	#DEBUG_VALUE: pm_kernel:fptr2 <- R15
	movq	%r15, %rsi
	movl	-196(%rbp), %edx        # 4-byte Reload
	callq	pm_memcpy
	movl	$68, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 542 14                # pm.c:542:14
.Ltmp259:
	movss	(%rbx), %xmm0
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	movl	$81, %edi
	movl	$78, %esi
	movl	$2, %edx
	movl	$68, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$81, %edi
	callq	_KPushCDep
.Ltmp260:
	.loc	1 542 14 is_stmt 0      # pm.c:542:14
	movss	-56(%rbp), %xmm0        # 4-byte Reload
	ucomiss	.LCPI6_9, %xmm0
	jne	.LBB6_53
	jnp	.LBB6_60
.Ltmp261:
.LBB6_53:                               # %if.then178
                                        #   in Loop: Header=BB6_51 Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- R14
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	movl	$69, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 547 25 is_stmt 1      # pm.c:547:25
.Ltmp262:
	movss	(%rbx), %xmm0
	movq	%rbx, -168(%rbp)        # 8-byte Spill
	subss	-136(%rbp), %xmm0       # 4-byte Folded Reload
.Ltmp263:
	#DEBUG_VALUE: pm_kernel:power_ratio <- XMM0
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
.Ltmp264:
	#DEBUG_VALUE: pm_kernel:power_ratio <- [RBP+-72]
	movl	$2, 16(%rsp)
	movl	$69, 8(%rsp)
	movl	$4, (%rsp)
	movl	$80, %edi
	movl	$75, %esi
	movl	$2, %edx
	movl	$78, %ecx
	movl	$4, %r8d
	movl	$68, %r9d
	callq	_KTimestamp4
	movl	$83, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$4109068164695294056, %rdi # imm = 0x390657B99A878068
	callq	_KEnterRegion
	movl	$25, %r12d
	movl	$24, %r15d
	xorl	%r13d, %r13d
	xorl	%ebx, %ebx
.Ltmp265:
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	movq	-96(%rbp), %rax         # 8-byte Reload
	movq	%rax, -56(%rbp)         # 8-byte Spill
	jmp	.LBB6_54
	.align	16, 0x90
.LBB6_59:                               # %for.inc193
                                        #   in Loop: Header=BB6_54 Depth=3
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:power_ratio <- [RBP+-72]
	.loc	1 556 19                # pm.c:556:19
.Ltmp266:
	incq	%r12
.Ltmp267:
	#DEBUG_VALUE: pm_kernel:bptr <- R12
	movq	%r12, -56(%rbp)         # 8-byte Spill
.Ltmp268:
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-56]
	movl	$82, %ebx
	movl	$82, %edi
	callq	_KPushCDep
.Ltmp269:
	.loc	1 555 42                # pm.c:555:42
	incl	%r13d
.Ltmp270:
	#DEBUG_VALUE: pm_kernel:i <- R13D
	.loc	1 555 47 is_stmt 0      # pm.c:555:47
	addq	$4, %r14
.Ltmp271:
	#DEBUG_VALUE: pm_kernel:fptr <- R14
	movl	$206, %r15d
	movl	$206, %edi
	movl	$205, %esi
	xorl	%edx, %edx
	movl	$82, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$3009848981765686333, %rdi # imm = 0x29C521B3B9B7043D
	callq	_KExitRegion
	movl	$208, %r12d
.Ltmp272:
.LBB6_54:                               # %for.cond180
                                        #   Parent Loop BB6_32 Depth=1
                                        #     Parent Loop BB6_51 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:power_ratio <- [RBP+-72]
	movl	$81, %edi
	callq	_KPushCDep
	movl	$207, %edi
	movl	$81, %edx
	movl	%r12d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$205, %edi
	movl	$81, %edx
	movl	%r15d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$82, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$81, %ecx
	movl	$1, %r8d
	movl	$83, %r9d
	callq	_KTimestamp3
	movl	$207, %edi
	movl	$82, %esi
	callq	_KPhiAddCond
	movl	$207, %edi
	movl	$207, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$205, %edi
	movl	$82, %esi
	callq	_KPhiAddCond
	movl	$205, %edi
	movl	$205, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 555 11                # pm.c:555:11
	movq	-48(%rbp), %rax         # 8-byte Reload
	cmpl	%eax, %r13d
	jge	.LBB6_65
# BB#55:                                # %for.body183
                                        #   in Loop: Header=BB6_54 Depth=3
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:power_ratio <- [RBP+-72]
	movl	$2, %esi
	movabsq	$3009848981765686333, %rdi # imm = 0x29C521B3B9B7043D
	callq	_KEnterRegion
	movl	$82, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movl	$70, %esi
	movl	$1, %edx
	movq	-56(%rbp), %r12         # 8-byte Reload
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 556 18 is_stmt 1      # pm.c:556:18
.Ltmp273:
	movb	(%r12), %bl
	movl	$208, %edi
	movl	$207, %esi
	xorl	%edx, %edx
	movl	$82, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$298, %edi              # imm = 0x12A
	movl	$82, %esi
	movl	$1, %edx
	movl	$70, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	cmpb	$0, %bl
	je	.LBB6_57
# BB#56:                                # %if.then186
                                        #   in Loop: Header=BB6_54 Depth=3
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:power_ratio <- [RBP+-72]
	movl	$298, %edi              # imm = 0x12A
	callq	_KPushCDep
	movl	$71, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movl	$7, %edi
	callq	_KWork
	movss	(%r14), %xmm0
	.loc	1 557 15                # pm.c:557:15
.Ltmp274:
	addss	-72(%rbp), %xmm0        # 4-byte Folded Reload
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	movl	$2, 16(%rsp)
	movl	$71, 8(%rsp)
	movl	$3, (%rsp)
	movl	$72, %edi
	movl	$80, %esi
	movl	$2, %edx
	movl	$82, %ecx
	movl	$3, %r8d
	movl	$70, %r9d
	callq	_KTimestamp4
	movl	$72, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	movss	-64(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r14)
	callq	_KPopCDep
.Ltmp275:
.LBB6_57:                               # %if.end188
                                        #   in Loop: Header=BB6_54 Depth=3
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:power_ratio <- [RBP+-72]
	movl	$82, %edi
	callq	_KPushCDep
	movl	$84, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 559 18                # pm.c:559:18
	movss	(%r14), %xmm0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	movl	$2, (%rsp)
	movl	$299, %edi              # imm = 0x12B
	movl	$27, %esi
	movl	$2, %edx
	movl	$82, %ecx
	movl	$2, %r8d
	movl	$84, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movss	-84(%rbp), %xmm0        # 4-byte Reload
	ucomiss	-64(%rbp), %xmm0        # 4-byte Folded Reload
	jbe	.LBB6_59
# BB#58:                                # %if.then191
                                        #   in Loop: Header=BB6_54 Depth=3
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:power_ratio <- [RBP+-72]
	movl	$299, %edi              # imm = 0x12B
	callq	_KPushCDep
	movl	$27, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	movl	$1, %edi
	callq	_KWork
	.loc	1 560 15                # pm.c:560:15
.Ltmp276:
	movss	-84(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r14)
	callq	_KPopCDep
	jmp	.LBB6_59
.Ltmp277:
	.align	16, 0x90
.LBB6_65:                               # %for.cond180.pre_exit.if.end212.loopexit
                                        #   in Loop: Header=BB6_51 Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	movl	$1, %esi
	movabsq	$4109068164695294056, %rdi # imm = 0x390657B99A878068
	jmp	.LBB6_67
	.align	16, 0x90
.LBB6_60:                               # %if.else197
                                        #   in Loop: Header=BB6_51 Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
.Ltmp278:
	#DEBUG_VALUE: pm_kernel:fptr2 <- R15
	#DEBUG_VALUE: pm_kernel:template_copy <- R14
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- R15
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	movq	%rbx, -168(%rbp)        # 8-byte Spill
	movl	$209, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-7596179085002367626, %rdi # imm = 0x9694F35E542E9D76
	callq	_KEnterRegion
	movl	$191, %ebx
	xorl	%r12d, %r12d
	movq	%r14, %r13
.Ltmp279:
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	movq	%r15, %rax
.Ltmp280:
	#DEBUG_VALUE: pm_kernel:cur_tp <- RAX
	#DEBUG_VALUE: pm_kernel:fptr2 <- RAX
	xorl	%r15d, %r15d
	movq	%rax, %r14
.Ltmp281:
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	jmp	.LBB6_61
	.align	16, 0x90
.LBB6_64:                               # %for.inc209
                                        #   in Loop: Header=BB6_61 Depth=3
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	.loc	1 570 19                # pm.c:570:19
.Ltmp282:
	addq	$4, %r14
.Ltmp283:
	#DEBUG_VALUE: pm_kernel:fptr <- R14
	movl	$213, %r15d
	movl	$213, %edi
	callq	_KPushCDep
.Ltmp284:
	.loc	1 569 11                # pm.c:569:11
	incq	%r12
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	addq	$4, %r13
	movl	$211, %ebx
.Ltmp285:
.LBB6_61:                               # %for.cond198
                                        #   Parent Loop BB6_32 Depth=1
                                        #     Parent Loop BB6_51 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	movl	$81, %edi
	callq	_KPushCDep
	movl	$210, %edi
	movl	$81, %edx
	movl	%ebx, %esi
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$213, %edi
	movl	$212, %esi
	movl	$1, %edx
	movl	$81, %ecx
	movl	$1, %r8d
	movl	$209, %r9d
	callq	_KTimestamp3
	movl	$210, %edi
	movl	$213, %esi
	callq	_KPhiAddCond
	movl	$210, %edi
	movl	$210, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 569 11 is_stmt 0      # pm.c:569:11
	cmpq	-48(%rbp), %r12         # 8-byte Folded Reload
	jge	.LBB6_66
# BB#62:                                # %for.body201
                                        #   in Loop: Header=BB6_61 Depth=3
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	movl	$2, %esi
	movabsq	$-2323219116431594086, %rbx # imm = 0xDFC24485C5B2AD9A
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$213, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movl	$85, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 570 18 is_stmt 1      # pm.c:570:18
.Ltmp286:
	movss	(%r14), %xmm0
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	movl	$211, %edi
	movl	$210, %esi
	xorl	%edx, %edx
	movl	$213, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$2, (%rsp)
	movl	$300, %edi              # imm = 0x12C
	movl	$27, %esi
	movl	$2, %edx
	movl	$213, %ecx
	movl	$2, %r8d
	movl	$85, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movss	-84(%rbp), %xmm0        # 4-byte Reload
	ucomiss	-56(%rbp), %xmm0        # 4-byte Folded Reload
	jbe	.LBB6_64
# BB#63:                                # %if.then205
                                        #   in Loop: Header=BB6_61 Depth=3
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	movl	$300, %edi              # imm = 0x12C
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$27, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 571 15                # pm.c:571:15
.Ltmp287:
	movss	-84(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r13)
	callq	_KPopCDep
	jmp	.LBB6_64
.Ltmp288:
	.align	16, 0x90
.LBB6_66:                               # %for.cond198.pre_exit.if.end212.loopexit1
                                        #   in Loop: Header=BB6_51 Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	movl	$1, %esi
	movabsq	$-7596179085002367626, %rdi # imm = 0x9694F35E542E9D76
.LBB6_67:                               # %if.end212
                                        #   in Loop: Header=BB6_51 Depth=2
	callq	_KExitRegion
	movl	$81, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	movl	$78, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: pm_kernel:weighted_MSE <- 0.000000e+00
	.loc	1 577 17                # pm.c:577:17
	movq	-184(%rbp), %rax        # 8-byte Reload
	movq	-128(%rbp), %rcx        # 8-byte Reload
	leaq	(%rax,%rcx,4), %rax
.Ltmp289:
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-64]
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movl	$0, (%rsp)
	movl	$218, %r12d
	xorl	%r13d, %r13d
	movl	$218, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	movl	$79, %ecx
	xorl	%r8d, %r8d
	movl	$78, %r9d
	callq	_KTimestamp3
	movl	$214, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$5647040548611506285, %rdi # imm = 0x4E5E5175AC37406D
	callq	_KEnterRegion
	movl	$24, %ebx
	xorps	%xmm0, %xmm0
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	xorl	%r14d, %r14d
	xorl	%r15d, %r15d
	movq	-104(%rbp), %rax        # 8-byte Reload
	movq	%rax, -72(%rbp)         # 8-byte Spill
	jmp	.LBB6_68
	.align	16, 0x90
.LBB6_69:                               # %for.body218
                                        #   in Loop: Header=BB6_68 Depth=3
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:weighted_MSE <- 0.000000e+00
	movl	$2, %esi
	movabsq	$-7496846858680930680, %r12 # imm = 0x97F5D98084D1EE88
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$216, %r14d
	movl	$216, %edi
	callq	_KPushCDep
	movl	$17, %edi
	callq	_KWork
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-64]
	movl	$86, %esi
	movl	$4, %edx
	movq	-64(%rbp), %rbx         # 8-byte Reload
.Ltmp290:
	#DEBUG_VALUE: pm_kernel:fptr <- RBX
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 581 18                # pm.c:581:18
.Ltmp291:
	movss	(%rbx), %xmm0
	.loc	1 581 19 is_stmt 0      # pm.c:581:19
	movss	%xmm0, -80(%rbp)        # 4-byte Spill
	leaq	4(%rbx), %rbx
.Ltmp292:
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-72]
	movq	%rbx, -64(%rbp)         # 8-byte Spill
	movl	$87, %esi
	movl	$4, %edx
	movq	-72(%rbp), %rbx         # 8-byte Reload
.Ltmp293:
	#DEBUG_VALUE: pm_kernel:fptr2 <- RBX
	movq	%rbx, %rdi
	callq	_KLoad0
	movss	-80(%rbp), %xmm0        # 4-byte Reload
	.loc	1 581 18                # pm.c:581:18
	subss	(%rbx), %xmm0
	.loc	1 581 29                # pm.c:581:29
	leaq	4(%rbx), %rbx
.Ltmp294:
	#DEBUG_VALUE: pm_kernel:tmp1 <- XMM0
	movq	%rbx, -72(%rbp)         # 8-byte Spill
	.loc	1 582 27 is_stmt 1      # pm.c:582:27
	mulss	%xmm0, %xmm0
.Ltmp295:
	movaps	%xmm0, %xmm1
	.loc	1 582 11 is_stmt 0      # pm.c:582:11
	movss	-56(%rbp), %xmm0        # 4-byte Reload
	addss	%xmm1, %xmm0
.Ltmp296:
	#DEBUG_VALUE: pm_kernel:weighted_MSE <- [RBP+-56]
	.loc	1 580 40 is_stmt 1      # pm.c:580:40
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	incl	%r13d
.Ltmp297:
	#DEBUG_VALUE: pm_kernel:i <- R13D
	movl	$221, %edi
	movl	$220, %esi
	xorl	%edx, %edx
	movl	$216, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$219, %edi
	movl	$217, %esi
	xorl	%edx, %edx
	movl	$216, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$9, 16(%rsp)
	movl	$87, 8(%rsp)
	movl	$9, (%rsp)
	movl	$215, %r15d
	movl	$215, %edi
	movl	$89, %esi
	movl	$2, %edx
	movl	$216, %ecx
	movl	$9, %r8d
	movl	$86, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	movl	$221, %ebx
	movl	$219, %r12d
	callq	_KExitRegion
.Ltmp298:
.LBB6_68:                               # %for.cond215
                                        #   Parent Loop BB6_32 Depth=1
                                        #     Parent Loop BB6_51 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:weighted_MSE <- 0.000000e+00
	movl	$78, %edi
	callq	_KPushCDep
	movl	$220, %edi
	movl	$78, %ecx
	movl	%ebx, %esi
	movl	%r14d, %edx
	callq	_KPhi2To1
	movl	$89, %edi
	movl	$78, %ecx
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	_KPhi2To1
	movl	$217, %edi
	movl	$78, %ecx
	movl	%r12d, %esi
	movl	%r14d, %edx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$89, %edi
	movl	$89, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$216, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$78, %ecx
	movl	$1, %r8d
	movl	$214, %r9d
	callq	_KTimestamp3
	movl	$220, %edi
	movl	$216, %esi
	callq	_KPhiAddCond
	movl	$220, %edi
	movl	$220, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$89, %edi
	movl	$216, %esi
	callq	_KPhiAddCond
	movl	$217, %edi
	movl	$216, %esi
	callq	_KPhiAddCond
	movl	$217, %edi
	movl	$217, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 580 9 is_stmt 0       # pm.c:580:9
	movq	-48(%rbp), %rax         # 8-byte Reload
	cmpl	%eax, %r13d
	jl	.LBB6_69
	jmp	.LBB6_70
.Ltmp299:
	.align	16, 0x90
.LBB6_85:                               # %for.cond172.pre_exit.if.end279.loopexit
                                        #   in Loop: Header=BB6_32 Depth=1
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	movl	$1, %esi
	movabsq	$4586174049935853748, %rdi # imm = 0x3FA55CFFF48A88B4
	callq	_KExitRegion
	movl	$77, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$75, %ebx
	movss	-136(%rbp), %xmm0       # 4-byte Reload
	movss	%xmm0, -168(%rbp)       # 4-byte Spill
.Ltmp300:
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- [RBP+-168]
	jmp	.LBB6_87
	.align	16, 0x90
.LBB6_71:                               # %if.else234
                                        #   in Loop: Header=BB6_32 Depth=1
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
.Ltmp301:
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	movl	$99, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-8590504194404775480, %rdi # imm = 0x88C865F31B0009C8
	callq	_KEnterRegion
	movl	$26, %r15d
	xorl	%r12d, %r12d
	xorl	%r14d, %r14d
	movq	-240(%rbp), %rbx        # 8-byte Reload
	jmp	.LBB6_72
	.align	16, 0x90
.LBB6_84:                               # %for.cond261.pre_exit.for.end272
                                        #   in Loop: Header=BB6_72 Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
.Ltmp302:
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:weighted_MSE <- 0.000000e+00
	movl	$1, %esi
	movabsq	$-2876046949033615503, %rdi # imm = 0xD8163A89AD815F71
	callq	_KExitRegion
	movl	$98, %r14d
	movl	$98, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	.loc	1 621 37 is_stmt 1      # pm.c:621:37
.Ltmp303:
	movss	-56(%rbp), %xmm0        # 4-byte Reload
	mulss	-140(%rbp), %xmm0       # 4-byte Folded Reload
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	movq	-192(%rbp), %rbx        # 8-byte Reload
.Ltmp304:
	#DEBUG_VALUE: pm_kernel:MSE_scores <- RBX
	movq	-128(%rbp), %r12        # 8-byte Reload
	.loc	1 621 9 is_stmt 0       # pm.c:621:9
	leaq	(%rbx,%r12,4), %r15
	movl	$5, (%rsp)
	movl	$95, %edi
	movl	$90, %esi
	movl	$5, %edx
	movl	$96, %ecx
	movl	$5, %r8d
	movl	$98, %r9d
	callq	_KTimestamp3
	movl	$95, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	movss	-56(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%rbx,%r12,4)
.Ltmp305:
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	.loc	1 592 7 is_stmt 1       # pm.c:592:7
	incq	%r12
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$5681144698212001900, %rdi # imm = 0x4ED77B00C685286C
	callq	_KExitRegion
	movl	$223, %r15d
	movq	-136(%rbp), %rbx        # 8-byte Reload
.Ltmp306:
	#DEBUG_VALUE: pm_kernel:fptr3 <- RBX
.LBB6_72:                               # %for.cond235
                                        #   Parent Loop BB6_32 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_76 Depth 3
                                        #       Child Loop BB6_82 Depth 3
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	movl	$77, %edi
	callq	_KPushCDep
	movl	$222, %edi
	movl	$77, %ecx
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$98, %edi
	movl	$97, %esi
	movl	$1, %edx
	movl	$77, %ecx
	movl	$1, %r8d
	movl	$99, %r9d
	callq	_KTimestamp3
	movl	$99, %edi
	movl	$99, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$222, %edi
	movl	$98, %esi
	callq	_KPhiAddCond
	movl	$222, %edi
	movl	$222, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 592 7 is_stmt 0       # pm.c:592:7
	cmpq	-112(%rbp), %r12        # 8-byte Folded Reload
	jge	.LBB6_86
# BB#73:                                # %for.body238
                                        #   in Loop: Header=BB6_72 Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	movl	$2, %esi
	movabsq	$5681144698212001900, %rdi # imm = 0x4ED77B00C685286C
	callq	_KEnterRegion
	movl	$98, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movl	$91, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 595 14 is_stmt 1      # pm.c:595:14
.Ltmp307:
	movss	(%rbx), %xmm0
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	movl	$228, %edi
	movl	$98, %esi
	movl	$2, %edx
	movl	$91, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$223, %edi
	movl	$222, %esi
	xorl	%edx, %edx
	movl	$98, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$228, %edi
	callq	_KPushCDep
.Ltmp308:
	.loc	1 595 14 is_stmt 0      # pm.c:595:14
	movss	-56(%rbp), %xmm0        # 4-byte Reload
	ucomiss	.LCPI6_9, %xmm0
	jne	.LBB6_74
	jnp	.LBB6_75
.LBB6_74:                               # %if.then242
                                        #   in Loop: Header=BB6_72 Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	callq	_KPopCDep
	movl	$191, %r14d
	movq	-160(%rbp), %rax        # 8-byte Reload
	.loc	1 596 11 is_stmt 1      # pm.c:596:11
.Ltmp309:
	movq	%rax, -64(%rbp)         # 8-byte Spill
	jmp	.LBB6_81
	.align	16, 0x90
.LBB6_75:                               # %if.else243
                                        #   in Loop: Header=BB6_72 Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	movq	%rbx, -136(%rbp)        # 8-byte Spill
	movq	%r12, -128(%rbp)        # 8-byte Spill
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	movabsq	$579433850840593665, %rdi # imm = 0x80A90047230B501
	callq	_KPrepCall
	movl	$67, %edi
	callq	_KEnqArg
	movq	-104(%rbp), %r14        # 8-byte Reload
.Ltmp310:
	#DEBUG_VALUE: pm_kernel:template_copy <- R14
	.loc	1 600 11                # pm.c:600:11
	movq	%r14, %rdi
.Ltmp311:
	#DEBUG_VALUE: pm_kernel:cur_tp <- undef
	#DEBUG_VALUE: pm_kernel:fptr2 <- undef
	movq	-160(%rbp), %rsi        # 8-byte Reload
.Ltmp312:
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	movl	-196(%rbp), %edx        # 4-byte Reload
	callq	pm_memcpy
	movl	$224, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-1215603258732650960, %rdi # imm = 0xEF214F46D76EDE30
	callq	_KEnterRegion
	movl	$191, %ebx
	movq	%r14, %r13
.Ltmp313:
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	xorl	%r15d, %r15d
	movq	-160(%rbp), %r14        # 8-byte Reload
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	jmp	.LBB6_76
	.align	16, 0x90
.LBB6_79:                               # %for.inc255
                                        #   in Loop: Header=BB6_76 Depth=3
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	.loc	1 605 19                # pm.c:605:19
.Ltmp314:
	addq	$4, %r14
.Ltmp315:
	#DEBUG_VALUE: pm_kernel:fptr <- R14
	movl	$229, %r15d
	movl	$229, %edi
	callq	_KPushCDep
.Ltmp316:
	.loc	1 604 11                # pm.c:604:11
	incq	%r12
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	addq	$4, %r13
	movl	$226, %ebx
.Ltmp317:
.LBB6_76:                               # %for.cond244
                                        #   Parent Loop BB6_32 Depth=1
                                        #     Parent Loop BB6_72 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	movl	$228, %edi
	callq	_KPushCDep
	movl	$225, %edi
	movl	$228, %ecx
	movl	%ebx, %esi
	movl	%r15d, %edx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$229, %edi
	movl	$227, %esi
	movl	$1, %edx
	movl	$228, %ecx
	movl	$1, %r8d
	movl	$224, %r9d
	callq	_KTimestamp3
	movl	$225, %edi
	movl	$229, %esi
	callq	_KPhiAddCond
	movl	$225, %edi
	movl	$225, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 604 11 is_stmt 0      # pm.c:604:11
	cmpq	-48(%rbp), %r12         # 8-byte Folded Reload
	jge	.LBB6_80
# BB#77:                                # %for.body247
                                        #   in Loop: Header=BB6_76 Depth=3
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	movl	$2, %esi
	movabsq	$462065963225749563, %rbx # imm = 0x669968BA0DE983B
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$229, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movl	$92, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 605 18 is_stmt 1      # pm.c:605:18
.Ltmp318:
	movss	(%r14), %xmm0
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	movl	$226, %edi
	movl	$225, %esi
	xorl	%edx, %edx
	movl	$229, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$2, (%rsp)
	movl	$301, %edi              # imm = 0x12D
	movl	$27, %esi
	movl	$2, %edx
	movl	$229, %ecx
	movl	$2, %r8d
	movl	$92, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movss	-84(%rbp), %xmm0        # 4-byte Reload
	ucomiss	-56(%rbp), %xmm0        # 4-byte Folded Reload
	jbe	.LBB6_79
# BB#78:                                # %if.then251
                                        #   in Loop: Header=BB6_76 Depth=3
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	movl	$301, %edi              # imm = 0x12D
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$27, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 606 15                # pm.c:606:15
.Ltmp319:
	movss	-84(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r13)
	callq	_KPopCDep
	jmp	.LBB6_79
.Ltmp320:
	.align	16, 0x90
.LBB6_80:                               # %for.cond244.pre_exit.for.end257
                                        #   in Loop: Header=BB6_72 Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	movl	$1, %esi
	movabsq	$-1215603258732650960, %rdi # imm = 0xEF214F46D76EDE30
	callq	_KExitRegion
	movl	$228, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$24, %r14d
	movq	-104(%rbp), %rax        # 8-byte Reload
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movq	-128(%rbp), %r12        # 8-byte Reload
	movq	-136(%rbp), %rbx        # 8-byte Reload
.LBB6_81:                               # %if.end258
                                        #   in Loop: Header=BB6_72 Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	.loc	1 595 15                # pm.c:595:15
	movq	%r12, -128(%rbp)        # 8-byte Spill
	addq	$4, %rbx
.Ltmp321:
	#DEBUG_VALUE: pm_kernel:fptr3 <- RBX
	movq	%rbx, -136(%rbp)        # 8-byte Spill
.Ltmp322:
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-136]
	movl	$98, %edi
	callq	_KPushCDep
	movl	$230, %r13d
	movl	$230, %edi
	movl	$98, %edx
	movl	$228, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	#DEBUG_VALUE: pm_kernel:weighted_MSE <- 0.000000e+00
.Ltmp323:
	.loc	1 614 17                # pm.c:614:17
	movq	-184(%rbp), %rax        # 8-byte Reload
	leaq	(%rax,%r12,4), %rax
.Ltmp324:
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-72]
	movq	%rax, -72(%rbp)         # 8-byte Spill
	xorl	%ebx, %ebx
	movl	$230, %edi
	movl	$230, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$0, (%rsp)
	movl	$235, %r12d
	movl	$235, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	movl	$99, %ecx
	xorl	%r8d, %r8d
	movl	$98, %r9d
	callq	_KTimestamp3
	movl	$231, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-2876046949033615503, %rdi # imm = 0xD8163A89AD815F71
	callq	_KEnterRegion
	xorps	%xmm0, %xmm0
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	xorl	%r14d, %r14d
	xorl	%r15d, %r15d
	jmp	.LBB6_82
	.align	16, 0x90
.LBB6_83:                               # %for.body264
                                        #   in Loop: Header=BB6_82 Depth=3
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:weighted_MSE <- 0.000000e+00
	movl	$2, %esi
	movl	%ebx, %r15d
	movabsq	$-1162429264785138264, %r13 # imm = 0xEFDE38BE13F69DA8
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$233, %r14d
	movl	$233, %edi
	callq	_KPushCDep
	movl	$17, %edi
	callq	_KWork
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-72]
	movl	$93, %esi
	movl	$4, %edx
	movq	-72(%rbp), %rbx         # 8-byte Reload
.Ltmp325:
	#DEBUG_VALUE: pm_kernel:fptr <- RBX
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 617 18                # pm.c:617:18
.Ltmp326:
	movss	(%rbx), %xmm0
	.loc	1 617 19 is_stmt 0      # pm.c:617:19
	movss	%xmm0, -80(%rbp)        # 4-byte Spill
	leaq	4(%rbx), %rbx
.Ltmp327:
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-64]
	movq	%rbx, -72(%rbp)         # 8-byte Spill
	movl	$94, %esi
	movl	$4, %edx
	movq	-64(%rbp), %rbx         # 8-byte Reload
.Ltmp328:
	#DEBUG_VALUE: pm_kernel:fptr2 <- RBX
	movq	%rbx, %rdi
	callq	_KLoad0
	movss	-80(%rbp), %xmm0        # 4-byte Reload
	.loc	1 617 18                # pm.c:617:18
	subss	(%rbx), %xmm0
	.loc	1 617 29                # pm.c:617:29
	leaq	4(%rbx), %rbx
.Ltmp329:
	#DEBUG_VALUE: pm_kernel:tmp1 <- XMM0
	movq	%rbx, -64(%rbp)         # 8-byte Spill
	movl	%r15d, %ebx
	.loc	1 618 27 is_stmt 1      # pm.c:618:27
	mulss	%xmm0, %xmm0
.Ltmp330:
	movaps	%xmm0, %xmm1
	.loc	1 618 11 is_stmt 0      # pm.c:618:11
	movss	-56(%rbp), %xmm0        # 4-byte Reload
	addss	%xmm1, %xmm0
.Ltmp331:
	#DEBUG_VALUE: pm_kernel:weighted_MSE <- [RBP+-56]
	.loc	1 616 40 is_stmt 1      # pm.c:616:40
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	incl	%ebx
.Ltmp332:
	#DEBUG_VALUE: pm_kernel:i <- EBX
	movl	$238, %edi
	movl	$237, %esi
	xorl	%edx, %edx
	movl	$233, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$236, %r12d
	movl	$236, %edi
	movl	$234, %esi
	xorl	%edx, %edx
	movl	$233, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$9, 16(%rsp)
	movl	$94, 8(%rsp)
	movl	$9, (%rsp)
	movl	$232, %r15d
	movl	$232, %edi
	movl	$96, %esi
	movl	$2, %edx
	movl	$233, %ecx
	movl	$9, %r8d
	movl	$93, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	movl	$238, %r13d
	callq	_KExitRegion
.Ltmp333:
.LBB6_82:                               # %for.cond261
                                        #   Parent Loop BB6_32 Depth=1
                                        #     Parent Loop BB6_72 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:weighted_MSE <- 0.000000e+00
	movl	$98, %edi
	callq	_KPushCDep
	movl	$237, %edi
	movl	$98, %edx
	movl	%r13d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$234, %edi
	movl	$98, %edx
	movl	%r12d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$96, %edi
	movl	$98, %edx
	movl	%r15d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$96, %edi
	movl	$96, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$233, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$231, %ecx
	movl	$1, %r8d
	movl	$98, %r9d
	callq	_KTimestamp3
	movl	$237, %edi
	movl	$233, %esi
	callq	_KPhiAddCond
	movl	$237, %edi
	movl	$237, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$234, %edi
	movl	$233, %esi
	callq	_KPhiAddCond
	movl	$234, %edi
	movl	$234, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$96, %edi
	movl	$233, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 616 9 is_stmt 0       # pm.c:616:9
	movq	-48(%rbp), %rax         # 8-byte Reload
	cmpl	%eax, %ebx
	jl	.LBB6_83
	jmp	.LBB6_84
.Ltmp334:
	.align	16, 0x90
.LBB6_86:                               # %for.cond235.pre_exit.if.end279.loopexit2
                                        #   in Loop: Header=BB6_32 Depth=1
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	movl	$1, %esi
	movabsq	$-8590504194404775480, %rdi # imm = 0x88C865F31B0009C8
	callq	_KExitRegion
	movl	$77, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$180, %ebx
.LBB6_87:                               # %if.end279
                                        #   in Loop: Header=BB6_32 Depth=1
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	movl	$44, %edi
	callq	_KPushCDep
	movl	$111, %edi
	movl	$44, %edx
	movl	$77, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$4, %edi
	callq	_KWork
.Ltmp335:
	#DEBUG_VALUE: pm_kernel:min_MSE_index <- 0
	movl	$100, -56(%rbp)         # 4-byte Folded Spill
	movl	$100, %esi
	movl	$4, %edx
	movq	-192(%rbp), %rbx        # 8-byte Reload
.Ltmp336:
	#DEBUG_VALUE: pm_kernel:MSE_scores <- RBX
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 629 15 is_stmt 1      # pm.c:629:15
	movss	(%rbx), %xmm0
.Ltmp337:
	#DEBUG_VALUE: pm_kernel:min_MSE <- [RBP+-80]
	#DEBUG_VALUE: pm_kernel:i <- 1
	movss	%xmm0, -80(%rbp)        # 4-byte Spill
.Ltmp338:
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	movl	$247, %r14d
	xorl	%r13d, %r13d
	movl	$247, %edi
	movl	$19, %esi
	xorl	%edx, %edx
	movl	$44, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$100, %edi
	movl	$100, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$111, %edi
	movl	$111, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$1, %r15d
	movl	$1, %esi
	movabsq	$6813674769107117350, %rdi # imm = 0x5E8F091A23ABE526
	callq	_KEnterRegion
	movq	-280(%rbp), %rax        # 8-byte Reload
	movq	%rax, -72(%rbp)         # 8-byte Spill
	xorl	%r12d, %r12d
	movl	$0, -64(%rbp)           # 4-byte Folded Spill
	movl	$0, -128(%rbp)          # 4-byte Folded Spill
	movabsq	$6818382310142310012, %rbx # imm = 0x5E9FC295F2D6F67C
	jmp	.LBB6_88
	.align	16, 0x90
.LBB6_91:                               # %for.inc289
                                        #   in Loop: Header=BB6_88 Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 1
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
.Ltmp339:
	#DEBUG_VALUE: pm_kernel:min_MSE_index <- R12D
	movl	$241, %r13d
	movl	$241, %edi
	callq	_KPushCDep
	movl	$245, -64(%rbp)         # 4-byte Folded Spill
	movl	$245, %edi
	movl	$241, %edx
	movl	$249, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	movl	$240, -56(%rbp)         # 4-byte Folded Spill
	movl	$240, %edi
	movl	$241, %edx
	movl	$249, %ecx
	movl	%r15d, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	.loc	1 631 34                # pm.c:631:34
.Ltmp340:
	incl	%r12d
.Ltmp341:
	#DEBUG_VALUE: pm_kernel:i <- R12D
	movl	$248, %edi
	movl	$246, %esi
	xorl	%edx, %edx
	movl	$241, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$245, %edi
	movl	$245, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	%r12d, %r15d
.Ltmp342:
	#DEBUG_VALUE: pm_kernel:i <- R15D
	movl	$243, %r12d
	movl	$243, %edi
	movl	$242, %esi
	movl	$1, %edx
	movl	$241, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$240, %edi
	movl	$240, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$6818382310142310012, %r14 # imm = 0x5E9FC295F2D6F67C
	movq	%r14, %rdi
	callq	_KExitRegion
	addq	$4, %rbx
	movq	%rbx, -72(%rbp)         # 8-byte Spill
	movq	%r14, %rbx
	movl	$248, %r14d
.Ltmp343:
.LBB6_88:                               # %for.cond281
                                        #   Parent Loop BB6_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 1
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:min_MSE_index <- R15D
	movl	$44, %edi
	callq	_KPushCDep
	movl	$246, %edi
	movl	$44, %edx
	movl	%r14d, %esi
	movl	%r13d, %ecx
	callq	_KPhi2To1
	movl	$244, %edi
	movl	$44, %edx
	movl	-64(%rbp), %esi         # 4-byte Reload
	movl	%r13d, %ecx
	callq	_KPhi2To1
	movl	$242, %edi
	movl	$44, %edx
	movl	%r12d, %esi
	movl	%r13d, %ecx
	callq	_KPhi2To1
	movl	$239, %edi
	movl	$44, %edx
	movl	-56(%rbp), %esi         # 4-byte Reload
	movl	%r13d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$244, %edi
	movl	$244, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$241, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$242, %ecx
	movl	$1, %r8d
	movl	$44, %r9d
	callq	_KTimestamp3
	movl	$246, %edi
	movl	$241, %esi
	callq	_KPhiAddCond
	movl	$239, %edi
	movl	$239, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$242, %edi
	movl	$241, %esi
	callq	_KPhiAddCond
	movl	$244, %edi
	movl	$241, %esi
	callq	_KPhiAddCond
	movl	$239, %edi
	movl	$241, %esi
	callq	_KPhiAddCond
	movl	$246, %edi
	movl	$246, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$242, %edi
	movl	$242, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 631 5 is_stmt 0       # pm.c:631:5
	movq	-112(%rbp), %rax        # 8-byte Reload
	cmpl	%eax, %r15d
	movl	%r15d, %r12d
.Ltmp344:
	#DEBUG_VALUE: pm_kernel:min_MSE_index <- R12D
	jge	.LBB6_92
.Ltmp345:
# BB#89:                                # %for.body284
                                        #   in Loop: Header=BB6_88 Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 1
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:min_MSE_index <- R12D
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$241, %edi
	callq	_KPushCDep
	movl	$101, %esi
	movl	$4, %edx
	movq	-72(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 632 12 is_stmt 1      # pm.c:632:12
.Ltmp346:
	movss	(%rbx), %xmm0
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	movl	$2, (%rsp)
	movl	$239, %r15d
	movl	$249, %edi
	movl	$239, %esi
	movl	$2, %edx
	movl	$241, %ecx
	movl	$2, %r8d
	movl	$101, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movss	-80(%rbp), %xmm0        # 4-byte Reload
	ucomiss	-56(%rbp), %xmm0        # 4-byte Folded Reload
	movl	$244, %r14d
	jbe	.LBB6_91
.Ltmp347:
# BB#90:                                # %if.then287
                                        #   in Loop: Header=BB6_88 Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 1
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:min_MSE_index <- R12D
	movl	$249, %edi
	callq	_KPushCDep
	movl	$102, %r15d
	movl	$102, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$4, %edi
	callq	_KWork
	.loc	1 633 19                # pm.c:633:19
.Ltmp348:
	movss	(%rbx), %xmm0
	#DEBUG_VALUE: pm_kernel:min_MSE <- [RBP+-80]
	movss	%xmm0, -80(%rbp)        # 4-byte Spill
	movl	$102, %edi
	movl	$102, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$242, %r14d
	movl	%r12d, -128(%rbp)       # 4-byte Spill
	jmp	.LBB6_91
.Ltmp349:
	.align	16, 0x90
.LBB6_92:                               # %for.cond281.pre_exit.for.end292
                                        #   in Loop: Header=BB6_32 Depth=1
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 1
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	movl	$1, %esi
	movabsq	$6813674769107117350, %rdi # imm = 0x5E8F091A23ABE526
	callq	_KExitRegion
	movl	$44, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	xorl	%esi, %esi
	movabsq	$-2329518304046041325, %rdi # imm = 0xDFABE371DD90B713
	callq	_KPrepCall
	movl	$67, %edi
	callq	_KEnqArg
	movq	-104(%rbp), %r14        # 8-byte Reload
.Ltmp350:
	#DEBUG_VALUE: pm_kernel:template_copy <- R14
	.loc	1 639 5                 # pm.c:639:5
	movq	%r14, %rdi
	movq	-160(%rbp), %r13        # 8-byte Reload
.Ltmp351:
	#DEBUG_VALUE: pm_kernel:cur_tp <- R13
	#DEBUG_VALUE: pm_kernel:fptr2 <- R13
	movq	%r13, %rsi
	movl	-196(%rbp), %edx        # 4-byte Reload
	callq	pm_memcpy
	#DEBUG_VALUE: pm_kernel:mag_shift_scores_flag <- 1
	.loc	1 643 10                # pm.c:643:10
.Ltmp352:
	movslq	-128(%rbp), %r12        # 4-byte Folded Reload
	movq	-240(%rbp), %rbx        # 8-byte Reload
.Ltmp353:
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- RBX
	#DEBUG_VALUE: pm_kernel:fptr3 <- RBX
	leaq	(%rbx,%r12,4), %r15
	movl	$103, %esi
	movl	$104, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	movss	(%rbx,%r12,4), %xmm0
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
.Ltmp354:
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	movl	$265, %edi              # imm = 0x109
	movl	$44, %esi
	movl	$2, %edx
	movl	$103, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$265, %edi              # imm = 0x109
	callq	_KPushCDep
.Ltmp355:
	.loc	1 643 10 is_stmt 0      # pm.c:643:10
	movss	-56(%rbp), %xmm0        # 4-byte Reload
	ucomiss	.LCPI6_9, %xmm0
	jne	.LBB6_93
	jnp	.LBB6_105
.Ltmp356:
.LBB6_93:                               # %if.then297
                                        #   in Loop: Header=BB6_32 Depth=1
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:template_copy <- R14
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 1
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:mag_shift_scores_flag <- 1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$113, %edi
	movl	$44, %esi
	movl	$3, %edx
	movl	$103, %ecx
	movl	$3, %r8d
	movl	$74, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 644 12 is_stmt 1      # pm.c:644:12
.Ltmp357:
	movq	-176(%rbp), %rax        # 8-byte Reload
	testl	%eax, %eax
	je	.LBB6_115
# BB#94:                                # %if.then299
                                        #   in Loop: Header=BB6_32 Depth=1
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 1
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:mag_shift_scores_flag <- 1
	movl	$113, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movl	$105, %esi
	movl	$106, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	1 647 27                # pm.c:647:27
.Ltmp358:
	movss	(%r15), %xmm0
	subss	-168(%rbp), %xmm0       # 4-byte Folded Reload
.Ltmp359:
	#DEBUG_VALUE: pm_kernel:mag_db <- -5.000000e+00
	#DEBUG_VALUE: pm_kernel:j <- 0
	#DEBUG_VALUE: pm_kernel:ave_power_ratio <- XMM0
	movss	%xmm0, -136(%rbp)       # 4-byte Spill
.Ltmp360:
	#DEBUG_VALUE: pm_kernel:ave_power_ratio <- [RBP+-136]
	movl	$3, 32(%rsp)
	movl	$74, 24(%rsp)
	movl	$5, 16(%rsp)
	movl	$103, 8(%rsp)
	movl	$5, (%rsp)
	movl	$110, %edi
	movl	$111, %esi
	movl	$2, %edx
	movl	$105, %ecx
	movl	$2, %r8d
	movl	$44, %r9d
	callq	_KTimestamp5
	movl	$115, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$8296952300684934603, %rdi # imm = 0x7324B22888AF7DCB
	callq	_KEnterRegion
	.loc	1 664 19                # pm.c:664:19
.Ltmp361:
	movq	-184(%rbp), %rax        # 8-byte Reload
	leaq	(%rax,%r12,4), %rax
.Ltmp362:
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-160]
	movq	%rax, -160(%rbp)        # 8-byte Spill
	xorl	%r12d, %r12d
	xorl	%r14d, %r14d
	xorl	%ebx, %ebx
	movss	.LCPI6_7(%rip), %xmm0
	movss	%xmm0, -80(%rbp)        # 4-byte Spill
	jmp	.LBB6_95
	.align	16, 0x90
.LBB6_104:                              # %for.cond326.pre_exit.for.end337
                                        #   in Loop: Header=BB6_95 Depth=2
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
.Ltmp363:
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:weighted_MSE <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:mag_shift_scores_flag <- 1
	#DEBUG_VALUE: pm_kernel:ave_power_ratio <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:j <- 0
	#DEBUG_VALUE: pm_kernel:mag_db <- -5.000000e+00
	movl	$1, %esi
	movabsq	$-4282518659808327964, %rdi # imm = 0xC4916FF7FA2486E4
	callq	_KExitRegion
	movl	$114, %r14d
	movl	$114, %edi
	callq	_KPushCDep
	movl	$8, %edi
	callq	_KWork
	.loc	1 672 35                # pm.c:672:35
	movss	-56(%rbp), %xmm0        # 4-byte Reload
	mulss	-140(%rbp), %xmm0       # 4-byte Folded Reload
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	movq	-152(%rbp), %rbx        # 8-byte Reload
.Ltmp364:
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- RBX
	movq	-128(%rbp), %r12        # 8-byte Reload
	.loc	1 672 11 is_stmt 0      # pm.c:672:11
	leaq	(%rbx,%r12,4), %r15
	movl	$5, (%rsp)
	movl	$122, %edi
	movl	$90, %esi
	movl	$5, %edx
	movl	$114, %ecx
	movl	$5, %r8d
	movl	$123, %r9d
	callq	_KTimestamp3
	movl	$122, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	movss	-56(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%rbx,%r12,4)
.Ltmp365:
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	.loc	1 652 9 is_stmt 1       # pm.c:652:9
	leaq	1(%r12), %r12
	.loc	1 652 54 is_stmt 0      # pm.c:652:54
	movss	-80(%rbp), %xmm0        # 4-byte Reload
	addss	.LCPI6_2(%rip), %xmm0
.Ltmp366:
	#DEBUG_VALUE: pm_kernel:mag_db <- [RBP+-80]
	movss	%xmm0, -80(%rbp)        # 4-byte Spill
	movl	$250, %ebx
	movl	$250, %edi
	movl	$112, %esi
	movl	$2, %edx
	movl	$114, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$6399747224181812933, %rdi # imm = 0x58D078316DA62EC5
	callq	_KExitRegion
.Ltmp367:
.LBB6_95:                               # %for.cond303
                                        #   Parent Loop BB6_32 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_97 Depth 3
                                        #       Child Loop BB6_102 Depth 3
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 1
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:mag_shift_scores_flag <- 1
	#DEBUG_VALUE: pm_kernel:ave_power_ratio <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:j <- 0
	#DEBUG_VALUE: pm_kernel:mag_db <- -5.000000e+00
	movl	$113, %edi
	callq	_KPushCDep
	movl	$112, %edi
	movl	$113, %ecx
	movl	%ebx, %esi
	movl	%r14d, %edx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$114, %edi
	movl	$115, %esi
	movl	$1, %edx
	movl	$113, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$112, %edi
	movl	$112, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$112, %edi
	movl	$114, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 652 9                 # pm.c:652:9
	cmpq	$21, %r12
	je	.LBB6_114
# BB#96:                                # %for.body306
                                        #   in Loop: Header=BB6_95 Depth=2
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 1
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:mag_shift_scores_flag <- 1
	#DEBUG_VALUE: pm_kernel:ave_power_ratio <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:j <- 0
	#DEBUG_VALUE: pm_kernel:mag_db <- -5.000000e+00
	movq	%r12, -128(%rbp)        # 8-byte Spill
	movl	$2, %esi
	movabsq	$6399747224181812933, %rdi # imm = 0x58D078316DA62EC5
	callq	_KEnterRegion
	movl	$114, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	1 653 25 is_stmt 1      # pm.c:653:25
.Ltmp368:
	movss	-136(%rbp), %xmm0       # 4-byte Reload
	addss	-80(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp369:
	#DEBUG_VALUE: pm_kernel:power_shift <- XMM0
	#DEBUG_VALUE: pm_kernel:i <- 0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
.Ltmp370:
	#DEBUG_VALUE: pm_kernel:power_shift <- [RBP+-64]
	movl	$2, (%rsp)
	movl	$116, %edi
	movl	$110, %esi
	movl	$2, %edx
	movl	$112, %ecx
	movl	$2, %r8d
	movl	$114, %r9d
	callq	_KTimestamp3
	movl	$119, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$3504178449669995297, %rdi # imm = 0x30A157BBEA28BB21
	callq	_KEnterRegion
	movl	$25, %ebx
	xorl	%r13d, %r13d
	movq	-208(%rbp), %r14        # 8-byte Reload
	movq	-104(%rbp), %r15        # 8-byte Reload
	xorl	%r12d, %r12d
	jmp	.LBB6_97
	.align	16, 0x90
.LBB6_100:                              # %for.inc321
                                        #   in Loop: Header=BB6_97 Depth=3
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:mag_shift_scores_flag <- 1
	#DEBUG_VALUE: pm_kernel:ave_power_ratio <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:j <- 0
	#DEBUG_VALUE: pm_kernel:mag_db <- -5.000000e+00
	#DEBUG_VALUE: pm_kernel:power_shift <- [RBP+-64]
	movl	$118, %r12d
	movl	$118, %edi
	callq	_KPushCDep
	.loc	1 657 11                # pm.c:657:11
.Ltmp371:
	incq	%r13
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-4162860875481118331, %rdi # imm = 0xC63A8C16EB938985
	callq	_KExitRegion
	addq	$4, %r15
	addq	$4, %r14
	movl	$252, %ebx
.Ltmp372:
.LBB6_97:                               # %for.cond308
                                        #   Parent Loop BB6_32 Depth=1
                                        #     Parent Loop BB6_95 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:mag_shift_scores_flag <- 1
	#DEBUG_VALUE: pm_kernel:ave_power_ratio <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:j <- 0
	#DEBUG_VALUE: pm_kernel:mag_db <- -5.000000e+00
	#DEBUG_VALUE: pm_kernel:power_shift <- [RBP+-64]
	movl	$114, %edi
	callq	_KPushCDep
	movl	$251, %edi
	movl	$114, %ecx
	movl	%ebx, %esi
	movl	%r12d, %edx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$118, %edi
	movl	$114, %esi
	movl	$1, %edx
	movl	$119, %ecx
	movl	$1, %r8d
	movl	$117, %r9d
	callq	_KTimestamp3
	movl	$251, %edi
	movl	$118, %esi
	callq	_KPhiAddCond
	movl	$251, %edi
	movl	$251, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 657 11 is_stmt 0      # pm.c:657:11
	cmpq	-48(%rbp), %r13         # 8-byte Folded Reload
	jge	.LBB6_101
# BB#98:                                # %for.body311
                                        #   in Loop: Header=BB6_97 Depth=3
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:mag_shift_scores_flag <- 1
	#DEBUG_VALUE: pm_kernel:ave_power_ratio <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:j <- 0
	#DEBUG_VALUE: pm_kernel:mag_db <- -5.000000e+00
	#DEBUG_VALUE: pm_kernel:power_shift <- [RBP+-64]
	movq	-96(%rbp), %rax         # 8-byte Reload
	leaq	(%rax,%r13), %rbx
	movl	$2, %esi
	movabsq	$-4162860875481118331, %rdi # imm = 0xC63A8C16EB938985
	callq	_KEnterRegion
	movl	$118, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movl	$107, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 658 18 is_stmt 1      # pm.c:658:18
.Ltmp373:
	movb	(%rbx), %bl
	movl	$252, %edi
	movl	$251, %esi
	xorl	%edx, %edx
	movl	$118, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$302, %edi              # imm = 0x12E
	movl	$118, %esi
	movl	$1, %edx
	movl	$107, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	cmpb	$0, %bl
	je	.LBB6_100
# BB#99:                                # %if.then314
                                        #   in Loop: Header=BB6_97 Depth=3
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:mag_shift_scores_flag <- 1
	#DEBUG_VALUE: pm_kernel:ave_power_ratio <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:j <- 0
	#DEBUG_VALUE: pm_kernel:mag_db <- -5.000000e+00
	#DEBUG_VALUE: pm_kernel:power_shift <- [RBP+-64]
	movl	$302, %edi              # imm = 0x12E
	callq	_KPushCDep
	movl	$7, %edi
	callq	_KWork
	movl	$108, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movss	(%r14), %xmm0
	.loc	1 659 34                # pm.c:659:34
.Ltmp374:
	addss	-64(%rbp), %xmm0        # 4-byte Folded Reload
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	movl	$2, 16(%rsp)
	movl	$108, 8(%rsp)
	movl	$3, (%rsp)
	movl	$109, %edi
	movl	$116, %esi
	movl	$2, %edx
	movl	$118, %ecx
	movl	$3, %r8d
	movl	$107, %r9d
	callq	_KTimestamp4
	movl	$109, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 659 15 is_stmt 0      # pm.c:659:15
	movss	-56(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r15)
	callq	_KPopCDep
	jmp	.LBB6_100
.Ltmp375:
	.align	16, 0x90
.LBB6_101:                              # %for.cond308.pre_exit.for.end323
                                        #   in Loop: Header=BB6_95 Depth=2
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:mag_shift_scores_flag <- 1
	#DEBUG_VALUE: pm_kernel:ave_power_ratio <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:j <- 0
	#DEBUG_VALUE: pm_kernel:mag_db <- -5.000000e+00
	movl	$1, %esi
	movabsq	$3504178449669995297, %rdi # imm = 0x30A157BBEA28BB21
	callq	_KExitRegion
	movl	$114, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: pm_kernel:weighted_MSE <- 0.000000e+00
	movl	$0, (%rsp)
	movl	$257, %ebx              # imm = 0x101
	movl	$0, -64(%rbp)           # 4-byte Folded Spill
	movl	$257, %edi              # imm = 0x101
	movl	$8, %esi
	xorl	%edx, %edx
	movl	$114, %ecx
	xorl	%r8d, %r8d
	movl	$244, %r9d
	callq	_KTimestamp3
	movl	$253, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-4282518659808327964, %rdi # imm = 0xC4916FF7FA2486E4
	callq	_KEnterRegion
	movl	$24, -72(%rbp)          # 4-byte Folded Spill
	xorps	%xmm0, %xmm0
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	xorl	%r12d, %r12d
	xorl	%r15d, %r15d
	movq	-160(%rbp), %r14        # 8-byte Reload
	movq	-104(%rbp), %r13        # 8-byte Reload
	jmp	.LBB6_102
	.align	16, 0x90
.LBB6_103:                              # %for.body329
                                        #   in Loop: Header=BB6_102 Depth=3
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:weighted_MSE <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:mag_shift_scores_flag <- 1
	#DEBUG_VALUE: pm_kernel:ave_power_ratio <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:j <- 0
	#DEBUG_VALUE: pm_kernel:mag_db <- -5.000000e+00
	movl	$2, %esi
	movabsq	$-1934374795141015465, %rbx # imm = 0xE527B85F61269857
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$255, %r12d
	movl	$255, %edi
	callq	_KPushCDep
	movl	$17, %edi
	callq	_KWork
.Ltmp376:
	#DEBUG_VALUE: pm_kernel:fptr <- R14
	movl	$120, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 668 20 is_stmt 1      # pm.c:668:20
.Ltmp377:
	movss	(%r14), %xmm0
	.loc	1 668 21 is_stmt 0      # pm.c:668:21
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
	leaq	4(%r14), %r14
.Ltmp378:
	#DEBUG_VALUE: pm_kernel:fptr2 <- R13
	movl	$121, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movss	-72(%rbp), %xmm0        # 4-byte Reload
	.loc	1 668 20                # pm.c:668:20
	subss	(%r13), %xmm0
	.loc	1 668 31                # pm.c:668:31
	leaq	4(%r13), %r13
.Ltmp379:
	#DEBUG_VALUE: pm_kernel:tmp1 <- XMM0
	.loc	1 669 29 is_stmt 1      # pm.c:669:29
	mulss	%xmm0, %xmm0
.Ltmp380:
	movaps	%xmm0, %xmm1
	.loc	1 669 13 is_stmt 0      # pm.c:669:13
	movss	-56(%rbp), %xmm0        # 4-byte Reload
	addss	%xmm1, %xmm0
.Ltmp381:
	#DEBUG_VALUE: pm_kernel:weighted_MSE <- [RBP+-56]
	.loc	1 667 42 is_stmt 1      # pm.c:667:42
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	incl	%r15d
.Ltmp382:
	#DEBUG_VALUE: pm_kernel:i <- R15D
	movl	%r15d, -64(%rbp)        # 4-byte Spill
.Ltmp383:
	#DEBUG_VALUE: pm_kernel:i <- [RBP+-64]
	movl	$260, -72(%rbp)         # 4-byte Folded Spill
                                        # imm = 0x104
	movl	$260, %edi              # imm = 0x104
	movl	$259, %esi              # imm = 0x103
	xorl	%edx, %edx
	movl	$255, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$258, %edi              # imm = 0x102
	movl	$256, %esi              # imm = 0x100
	xorl	%edx, %edx
	movl	$255, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$9, 16(%rsp)
	movl	$121, 8(%rsp)
	movl	$9, (%rsp)
	movl	$254, %r15d
	movl	$254, %edi
	movl	$123, %esi
	movl	$2, %edx
	movl	$255, %ecx
	movl	$9, %r8d
	movl	$120, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	movl	$258, %ebx              # imm = 0x102
	callq	_KExitRegion
.Ltmp384:
.LBB6_102:                              # %for.cond326
                                        #   Parent Loop BB6_32 Depth=1
                                        #     Parent Loop BB6_95 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-160]
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:weighted_MSE <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:mag_shift_scores_flag <- 1
	#DEBUG_VALUE: pm_kernel:ave_power_ratio <- [RBP+-136]
	#DEBUG_VALUE: pm_kernel:j <- 0
	#DEBUG_VALUE: pm_kernel:mag_db <- -5.000000e+00
	movl	$114, %edi
	callq	_KPushCDep
	movl	$256, %edi              # imm = 0x100
	movl	$114, %edx
	movl	%ebx, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$259, %edi              # imm = 0x103
	movl	$114, %edx
	movl	-72(%rbp), %esi         # 4-byte Reload
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$123, %edi
	movl	$114, %edx
	movl	%r15d, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$123, %edi
	movl	$123, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$255, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$114, %ecx
	movl	$1, %r8d
	movl	$253, %r9d
	callq	_KTimestamp3
	movl	$259, %edi              # imm = 0x103
	movl	$255, %esi
	callq	_KPhiAddCond
	movl	$256, %edi              # imm = 0x100
	movl	$255, %esi
	callq	_KPhiAddCond
	movl	$259, %edi              # imm = 0x103
	movl	$259, %esi              # imm = 0x103
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$123, %edi
	movl	$255, %esi
	callq	_KPhiAddCond
	movl	$256, %edi              # imm = 0x100
	movl	$256, %esi              # imm = 0x100
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 667 11 is_stmt 0      # pm.c:667:11
	movq	-48(%rbp), %rax         # 8-byte Reload
	movl	-64(%rbp), %r15d        # 4-byte Reload
	cmpl	%eax, %r15d
	jl	.LBB6_103
	jmp	.LBB6_104
.Ltmp385:
	.align	16, 0x90
.LBB6_114:                              # %for.cond303.pre_exit.if.end378.loopexit
                                        #   in Loop: Header=BB6_32 Depth=1
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 1
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:mag_shift_scores_flag <- 1
	#DEBUG_VALUE: pm_kernel:j <- 0
	#DEBUG_VALUE: pm_kernel:mag_db <- -5.000000e+00
	movl	$1, %esi
	movabsq	$8296952300684934603, %rdi # imm = 0x7324B22888AF7DCB
	callq	_KExitRegion
	movl	$113, %edi
	callq	_KPushCDep
	callq	_KPopCDep
.LBB6_115:                              # %if.then380.critedge
                                        #   in Loop: Header=BB6_32 Depth=1
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 1
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:mag_shift_scores_flag <- 1
	movl	$44, %edi
	callq	_KPushCDep
	movl	$275, %edi              # imm = 0x113
	xorl	%esi, %esi
	movl	$44, %edx
	movl	$265, %ecx              # imm = 0x109
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$277, %edi              # imm = 0x115
	movl	$44, %esi
	movl	$1, %edx
	movl	$275, %ecx              # imm = 0x113
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 1
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:mag_shift_scores_flag <- 1
	movl	$277, %edi              # imm = 0x115
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	movl	$129, -56(%rbp)         # 4-byte Folded Spill
	movl	$129, %esi
	movl	$4, %edx
	movq	-152(%rbp), %r14        # 8-byte Reload
.Ltmp386:
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- R14
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 706 17 is_stmt 1      # pm.c:706:17
.Ltmp387:
	movss	(%r14), %xmm0
.Ltmp388:
	#DEBUG_VALUE: pm_kernel:min_MSE <- [RBP+-64]
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
.Ltmp389:
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	movl	$1, (%rsp)
	movl	$282, %r15d             # imm = 0x11A
	xorl	%r13d, %r13d
	movl	$282, %edi              # imm = 0x11A
	movl	$20, %esi
	xorl	%edx, %edx
	movl	$44, %ecx
	movl	$1, %r8d
	movl	$275, %r9d              # imm = 0x113
	callq	_KTimestamp3
	movl	$129, %edi
	movl	$129, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-3066054396632761821, %rdi # imm = 0xD5732FC55AADFA23
	callq	_KEnterRegion
	movl	$4, %ebx
	xorl	%r12d, %r12d
	jmp	.LBB6_116
	.align	16, 0x90
.LBB6_119:                              # %for.inc390
                                        #   in Loop: Header=BB6_116 Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 1
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:mag_shift_scores_flag <- 1
	movq	%r13, %rbx
	movl	$278, %r13d             # imm = 0x116
	movl	$278, %edi              # imm = 0x116
	callq	_KPushCDep
	movl	$276, -56(%rbp)         # 4-byte Folded Spill
                                        # imm = 0x114
	movl	$276, %edi              # imm = 0x114
	movl	$284, %edx              # imm = 0x11C
	movl	$278, %ecx              # imm = 0x116
	movl	%r15d, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$283, %r15d             # imm = 0x11B
	movl	$283, %edi              # imm = 0x11B
	movl	$281, %esi              # imm = 0x119
	xorl	%edx, %edx
	movl	$278, %ecx              # imm = 0x116
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$280, %r12d             # imm = 0x118
	movl	$280, %edi              # imm = 0x118
	movl	$279, %esi              # imm = 0x117
	movl	$1, %edx
	movl	$278, %ecx              # imm = 0x116
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$276, %edi              # imm = 0x114
	movl	$276, %esi              # imm = 0x114
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	addq	$4, %rbx
.LBB6_116:                              # %for.cond382
                                        #   Parent Loop BB6_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 1
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:mag_shift_scores_flag <- 1
	movl	$277, %edi              # imm = 0x115
	callq	_KPushCDep
	movl	$281, %edi              # imm = 0x119
	movl	$277, %ecx              # imm = 0x115
	movl	%r15d, %esi
	movl	%r13d, %edx
	callq	_KPhi2To1
	movl	$132, %edi
	movl	$277, %ecx              # imm = 0x115
	movl	-56(%rbp), %esi         # 4-byte Reload
	movl	%r13d, %edx
	callq	_KPhi2To1
	movl	$279, %edi              # imm = 0x117
	movl	$277, %ecx              # imm = 0x115
	movl	%r12d, %esi
	movl	%r13d, %edx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$132, %edi
	movl	$132, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$278, %edi              # imm = 0x116
	movl	$277, %esi              # imm = 0x115
	movl	$1, %edx
	movl	$279, %ecx              # imm = 0x117
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$281, %edi              # imm = 0x119
	movl	$278, %esi              # imm = 0x116
	callq	_KPhiAddCond
	movl	$281, %edi              # imm = 0x119
	movl	$281, %esi              # imm = 0x119
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$279, %edi              # imm = 0x117
	movl	$278, %esi              # imm = 0x116
	callq	_KPhiAddCond
	movl	$279, %edi              # imm = 0x117
	movl	$279, %esi              # imm = 0x117
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$132, %edi
	movl	$278, %esi              # imm = 0x116
	callq	_KPhiAddCond
	callq	_KPopCDep
	movq	%rbx, %r13
	.loc	1 708 7                 # pm.c:708:7
.Ltmp390:
	cmpl	$84, %r13d
	je	.LBB6_120
# BB#117:                               # %for.body385
                                        #   in Loop: Header=BB6_116 Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 1
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:mag_shift_scores_flag <- 1
	movl	$2, %esi
	movabsq	$-6413373322462424234, %r14 # imm = 0xA6FF1EF156A91356
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$278, %edi              # imm = 0x116
	callq	_KPushCDep
	movq	-152(%rbp), %rbx        # 8-byte Reload
.Ltmp391:
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- RBX
	leaq	(%rbx,%r13), %r12
	movl	$130, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 709 14                # pm.c:709:14
.Ltmp392:
	movss	(%rbx,%r13), %xmm0
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
.Ltmp393:
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	movl	$2, (%rsp)
	movl	$132, %r15d
	movl	$284, %edi              # imm = 0x11C
	movl	$132, %esi
	movl	$2, %edx
	movl	$278, %ecx              # imm = 0x116
	movl	$2, %r8d
	movl	$130, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movss	-64(%rbp), %xmm0        # 4-byte Reload
	ucomiss	-56(%rbp), %xmm0        # 4-byte Folded Reload
	jbe	.LBB6_119
# BB#118:                               # %if.then388
                                        #   in Loop: Header=BB6_116 Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 1
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:mag_shift_scores_flag <- 1
	movl	$284, %edi              # imm = 0x11C
	callq	_KPushCDep
	movl	$131, %r15d
	movl	$131, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	$4, %edi
	callq	_KWork
	.loc	1 710 21                # pm.c:710:21
.Ltmp394:
	movq	-152(%rbp), %rax        # 8-byte Reload
	movss	(%rax,%r13), %xmm0
	#DEBUG_VALUE: pm_kernel:min_MSE <- [RBP+-64]
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	movl	$131, %edi
	movl	$131, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	jmp	.LBB6_119
.Ltmp395:
	.align	16, 0x90
.LBB6_120:                              # %for.cond382.pre_exit.for.end393
                                        #   in Loop: Header=BB6_32 Depth=1
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 1
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:mag_shift_scores_flag <- 1
	movl	$1, %esi
	movabsq	$-3066054396632761821, %rdi # imm = 0xD5732FC55AADFA23
	callq	_KExitRegion
	movl	$277, %edi              # imm = 0x115
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movq	-232(%rbp), %rbx        # 8-byte Reload
.Ltmp396:
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- RBX
	movq	-256(%rbp), %r15        # 8-byte Reload
	.loc	1 713 7                 # pm.c:713:7
	leaq	(%rbx,%r15,4), %rsi
	movl	$132, %edi
	movl	$4, %edx
	callq	_KStore
	movss	-64(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%rbx,%r15,4)
	jmp	.LBB6_121
.Ltmp397:
	.align	16, 0x90
.LBB6_105:                              # %if.else346
                                        #   in Loop: Header=BB6_32 Depth=1
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:fptr2 <- R13
	#DEBUG_VALUE: pm_kernel:template_copy <- R14
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:cur_tp <- R13
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:mag_shift_scores_flag <- 1
	movq	%r12, -64(%rbp)         # 8-byte Spill
	movq	%r13, %r12
.Ltmp398:
	#DEBUG_VALUE: pm_kernel:cur_tp <- R12
	#DEBUG_VALUE: pm_kernel:fptr2 <- R12
	movl	$261, %edi              # imm = 0x105
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-4783449636181580817, %rdi # imm = 0xBD9DC5E6526CE3EF
	callq	_KEnterRegion
	movl	$191, %ebx
	xorl	%r13d, %r13d
.Ltmp399:
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	xorl	%r15d, %r15d
	jmp	.LBB6_106
.Ltmp400:
	.align	16, 0x90
.LBB6_109:                              # %for.inc358
                                        #   in Loop: Header=BB6_106 Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:mag_shift_scores_flag <- 1
	.loc	1 683 15                # pm.c:683:15
	addq	$4, %r12
.Ltmp401:
	#DEBUG_VALUE: pm_kernel:fptr <- R12
	movl	$266, %r15d             # imm = 0x10A
	movl	$266, %edi              # imm = 0x10A
	callq	_KPushCDep
.Ltmp402:
	.loc	1 682 7                 # pm.c:682:7
	incq	%r13
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-6935495864882646638, %rdi # imm = 0x9FC02B41B87AB192
	callq	_KExitRegion
	addq	$4, %r14
	movl	$263, %ebx              # imm = 0x107
.Ltmp403:
.LBB6_106:                              # %for.cond347
                                        #   Parent Loop BB6_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:mag_shift_scores_flag <- 1
	movl	$265, %edi              # imm = 0x109
	callq	_KPushCDep
	movl	$262, %edi              # imm = 0x106
	movl	$265, %ecx              # imm = 0x109
	movl	%ebx, %esi
	movl	%r15d, %edx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$266, %edi              # imm = 0x10A
	movl	$264, %esi              # imm = 0x108
	movl	$1, %edx
	movl	$265, %ecx              # imm = 0x109
	movl	$1, %r8d
	movl	$261, %r9d              # imm = 0x105
	callq	_KTimestamp3
	movl	$262, %edi              # imm = 0x106
	movl	$266, %esi              # imm = 0x10A
	callq	_KPhiAddCond
	movl	$262, %edi              # imm = 0x106
	movl	$262, %esi              # imm = 0x106
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 682 7 is_stmt 0       # pm.c:682:7
	cmpq	-48(%rbp), %r13         # 8-byte Folded Reload
	jge	.LBB6_110
# BB#107:                               # %for.body350
                                        #   in Loop: Header=BB6_106 Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:mag_shift_scores_flag <- 1
	movl	$2, %esi
	movabsq	$-6935495864882646638, %rdi # imm = 0x9FC02B41B87AB192
	callq	_KEnterRegion
	movl	$266, %edi              # imm = 0x10A
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movl	$124, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 683 14 is_stmt 1      # pm.c:683:14
.Ltmp404:
	movss	(%r12), %xmm0
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	movl	$263, %edi              # imm = 0x107
	movl	$262, %esi              # imm = 0x106
	xorl	%edx, %edx
	movl	$266, %ecx              # imm = 0x10A
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$2, (%rsp)
	movl	$303, %edi              # imm = 0x12F
	movl	$27, %esi
	movl	$2, %edx
	movl	$266, %ecx              # imm = 0x10A
	movl	$2, %r8d
	movl	$124, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movss	-84(%rbp), %xmm0        # 4-byte Reload
	ucomiss	-56(%rbp), %xmm0        # 4-byte Folded Reload
	jbe	.LBB6_109
# BB#108:                               # %if.then354
                                        #   in Loop: Header=BB6_106 Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:mag_shift_scores_flag <- 1
	movl	$303, %edi              # imm = 0x12F
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$27, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 684 11                # pm.c:684:11
.Ltmp405:
	movss	-84(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r14)
	callq	_KPopCDep
	jmp	.LBB6_109
.Ltmp406:
	.align	16, 0x90
.LBB6_110:                              # %for.cond347.pre_exit.for.end360
                                        #   in Loop: Header=BB6_32 Depth=1
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:mag_shift_scores_flag <- 1
	movl	$1, %esi
	movabsq	$-4783449636181580817, %rdi # imm = 0xBD9DC5E6526CE3EF
	callq	_KExitRegion
	movl	$265, %edi              # imm = 0x109
	callq	_KPushCDep
	#DEBUG_VALUE: pm_kernel:weighted_MSE <- 0.000000e+00
	.loc	1 689 14                # pm.c:689:14
	movq	-184(%rbp), %rax        # 8-byte Reload
	movq	-64(%rbp), %rcx         # 8-byte Reload
	leaq	(%rax,%rcx,4), %rax
.Ltmp407:
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-64]
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movl	$0, 16(%rsp)
	movl	$244, 8(%rsp)
	movl	$2, (%rsp)
	movl	$271, %r13d             # imm = 0x10F
	xorl	%r12d, %r12d
	movl	$271, %edi              # imm = 0x10F
	movl	$8, %esi
	xorl	%edx, %edx
	movl	$44, %ecx
	movl	$2, %r8d
	movl	$103, %r9d
	callq	_KTimestamp4
	movl	$267, %edi              # imm = 0x10B
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$207805774213926981, %rdi # imm = 0x2E246402A4BD045
	callq	_KEnterRegion
	movl	$24, %ebx
	xorps	%xmm0, %xmm0
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	xorl	%r14d, %r14d
	xorl	%r15d, %r15d
	movq	-104(%rbp), %rax        # 8-byte Reload
	movq	%rax, -72(%rbp)         # 8-byte Spill
	jmp	.LBB6_111
	.align	16, 0x90
.LBB6_112:                              # %for.body366
                                        #   in Loop: Header=BB6_111 Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:weighted_MSE <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:mag_shift_scores_flag <- 1
	movl	$2, %esi
	movabsq	$-1851047879599356832, %r13 # imm = 0xE64FC1C2C23D8460
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$269, %r14d             # imm = 0x10D
	movl	$269, %edi              # imm = 0x10D
	callq	_KPushCDep
	movl	$17, %edi
	callq	_KWork
	#DEBUG_VALUE: pm_kernel:fptr <- [RBP+-64]
	movl	$125, %esi
	movl	$4, %edx
	movq	-64(%rbp), %rbx         # 8-byte Reload
.Ltmp408:
	#DEBUG_VALUE: pm_kernel:fptr <- RBX
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 693 16                # pm.c:693:16
.Ltmp409:
	movss	(%rbx), %xmm0
	.loc	1 693 17 is_stmt 0      # pm.c:693:17
	movss	%xmm0, -80(%rbp)        # 4-byte Spill
	leaq	4(%rbx), %rbx
.Ltmp410:
	#DEBUG_VALUE: pm_kernel:fptr2 <- [RBP+-72]
	movq	%rbx, -64(%rbp)         # 8-byte Spill
	movl	$126, %esi
	movl	$4, %edx
	movq	-72(%rbp), %rbx         # 8-byte Reload
.Ltmp411:
	#DEBUG_VALUE: pm_kernel:fptr2 <- RBX
	movq	%rbx, %rdi
	callq	_KLoad0
	movss	-80(%rbp), %xmm0        # 4-byte Reload
	.loc	1 693 16                # pm.c:693:16
	subss	(%rbx), %xmm0
	.loc	1 693 27                # pm.c:693:27
	leaq	4(%rbx), %rbx
.Ltmp412:
	#DEBUG_VALUE: pm_kernel:tmp1 <- XMM0
	movq	%rbx, -72(%rbp)         # 8-byte Spill
	.loc	1 694 25 is_stmt 1      # pm.c:694:25
	mulss	%xmm0, %xmm0
.Ltmp413:
	movaps	%xmm0, %xmm1
	.loc	1 694 9 is_stmt 0       # pm.c:694:9
	movss	-56(%rbp), %xmm0        # 4-byte Reload
	addss	%xmm1, %xmm0
.Ltmp414:
	#DEBUG_VALUE: pm_kernel:weighted_MSE <- [RBP+-56]
	.loc	1 692 38 is_stmt 1      # pm.c:692:38
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	incl	%r12d
.Ltmp415:
	#DEBUG_VALUE: pm_kernel:i <- R12D
	movl	$274, %edi              # imm = 0x112
	movl	$273, %esi              # imm = 0x111
	xorl	%edx, %edx
	movl	$269, %ecx              # imm = 0x10D
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$272, %edi              # imm = 0x110
	movl	$270, %esi              # imm = 0x10E
	xorl	%edx, %edx
	movl	$269, %ecx              # imm = 0x10D
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$9, 16(%rsp)
	movl	$126, 8(%rsp)
	movl	$9, (%rsp)
	movl	$268, %r15d             # imm = 0x10C
	movl	$268, %edi              # imm = 0x10C
	movl	$128, %esi
	movl	$2, %edx
	movl	$269, %ecx              # imm = 0x10D
	movl	$9, %r8d
	movl	$125, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	movl	$274, %ebx              # imm = 0x112
	movl	$272, %r13d             # imm = 0x110
	callq	_KExitRegion
.Ltmp416:
.LBB6_111:                              # %for.cond363
                                        #   Parent Loop BB6_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:weighted_MSE <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:mag_shift_scores_flag <- 1
	movl	$265, %edi              # imm = 0x109
	callq	_KPushCDep
	movl	$273, %edi              # imm = 0x111
	movl	$265, %ecx              # imm = 0x109
	movl	%ebx, %esi
	movl	%r14d, %edx
	callq	_KPhi2To1
	movl	$128, %edi
	movl	$265, %ecx              # imm = 0x109
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	_KPhi2To1
	movl	$270, %edi              # imm = 0x10E
	movl	$265, %ecx              # imm = 0x109
	movl	%r13d, %esi
	movl	%r14d, %edx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$128, %edi
	movl	$128, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$269, %edi              # imm = 0x10D
	movl	$3, %esi
	movl	$1, %edx
	movl	$265, %ecx              # imm = 0x109
	movl	$1, %r8d
	movl	$267, %r9d              # imm = 0x10B
	callq	_KTimestamp3
	movl	$273, %edi              # imm = 0x111
	movl	$269, %esi              # imm = 0x10D
	callq	_KPhiAddCond
	movl	$273, %edi              # imm = 0x111
	movl	$273, %esi              # imm = 0x111
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$128, %edi
	movl	$269, %esi              # imm = 0x10D
	callq	_KPhiAddCond
	movl	$270, %edi              # imm = 0x10E
	movl	$269, %esi              # imm = 0x10D
	callq	_KPhiAddCond
	movl	$270, %edi              # imm = 0x10E
	movl	$270, %esi              # imm = 0x10E
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 692 7 is_stmt 0       # pm.c:692:7
	movq	-48(%rbp), %rax         # 8-byte Reload
	cmpl	%eax, %r12d
	jl	.LBB6_112
.Ltmp417:
# BB#113:                               # %for.cond363.pre_exit.for.end374
                                        #   in Loop: Header=BB6_32 Depth=1
	#DEBUG_VALUE: pm_kernel:template_profiles_db <- [RBP+-248]
	#DEBUG_VALUE: pm_kernel:all_shifted_test_db <- [RBP+-184]
	#DEBUG_VALUE: pm_kernel:test_noise <- [RBP+-260]
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:MSE_scores <- [RBP+-192]
	#DEBUG_VALUE: pm_kernel:mag_shift_scores <- [RBP+-152]
	#DEBUG_VALUE: pm_kernel:template_copy <- [RBP+-104]
	#DEBUG_VALUE: pm_kernel:bptr <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:template_exceed <- [RBP+-96]
	#DEBUG_VALUE: pm_kernel:fptr3 <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:test_exceed_means <- [RBP+-240]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:sumWeights_inv <- [RBP+-140]
	#DEBUG_VALUE: pm_kernel:patsize <- [RBP+-196]
	#DEBUG_VALUE: pm_kernel:test_noise_db_plus_3 <- [RBP+-116]
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:sum_exceed <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:num_template_exceed <- 0
	#DEBUG_VALUE: pm_kernel:weighted_MSE <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:mag_shift_scores_flag <- 1
	movl	$1, %esi
	movabsq	$207805774213926981, %rdi # imm = 0x2E246402A4BD045
	callq	_KExitRegion
	movl	$265, %edi              # imm = 0x109
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	.loc	1 697 43 is_stmt 1      # pm.c:697:43
	movss	-56(%rbp), %xmm0        # 4-byte Reload
	mulss	-140(%rbp), %xmm0       # 4-byte Folded Reload
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	movq	-232(%rbp), %rbx        # 8-byte Reload
.Ltmp418:
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- RBX
	movq	-256(%rbp), %r15        # 8-byte Reload
	.loc	1 697 7 is_stmt 0       # pm.c:697:7
	leaq	(%rbx,%r15,4), %r14
	movl	$5, 16(%rsp)
	movl	$128, 8(%rsp)
	movl	$7, (%rsp)
	movl	$127, %edi
	movl	$90, %esi
	movl	$5, %edx
	movl	$44, %ecx
	movl	$7, %r8d
	movl	$103, %r9d
	callq	_KTimestamp4
	movl	$127, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	movss	-56(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%rbx,%r15,4)
.Ltmp419:
	#DEBUG_VALUE: pm_kernel:mag_shift_scores_flag <- 0
	callq	_KPopCDep
	movl	$44, %edi
	callq	_KPushCDep
	movl	$275, %edi              # imm = 0x113
	xorl	%esi, %esi
	movl	$44, %edx
	movl	$265, %ecx              # imm = 0x109
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$277, %edi              # imm = 0x115
	movl	$44, %esi
	movl	$1, %edx
	movl	$275, %ecx              # imm = 0x113
	movl	$1, %r8d
	callq	_KTimestamp2
	jmp	.LBB6_121
.Ltmp420:
.LBB6_122:                              # %for.cond103.pre_exit.for.end399
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- [RBP+-232]
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 0
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	movabsq	$-7161547655296983689, %rbx # imm = 0x9C9D1259DBFDDD77
	movl	$1, %r14d
	movl	$1, %esi
	movabsq	$-3427607641682311866, %rdi # imm = 0xD06EB102981C8546
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KWork
.Ltmp421:
	#DEBUG_VALUE: pm_kernel:match_index <- 0
	movl	$133, -56(%rbp)         # 4-byte Folded Spill
	movl	$133, %esi
	movl	$4, %edx
	movq	-232(%rbp), %r15        # 8-byte Reload
.Ltmp422:
	#DEBUG_VALUE: pm_kernel:minimum_MSE_score <- R15
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 721 17 is_stmt 1      # pm.c:721:17
	movss	(%r15), %xmm0
.Ltmp423:
	#DEBUG_VALUE: pm_kernel:match_score <- [RBP+-72]
	#DEBUG_VALUE: pm_kernel:i <- 1
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
	movl	$292, -48(%rbp)         # 4-byte Folded Spill
                                        # imm = 0x124
	xorl	%r13d, %r13d
	movl	$292, %edi              # imm = 0x124
	movl	$18, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$133, %edi
	movl	$133, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	addq	$4, %r15
.Ltmp424:
	movq	%r15, %rbx
	movabsq	$-6497758126422070501, %r15 # imm = 0xA5D353691E346B1B
	xorl	%r12d, %r12d
	movl	$0, -64(%rbp)           # 4-byte Folded Spill
	movl	$0, -80(%rbp)           # 4-byte Folded Spill
	jmp	.LBB6_123
	.align	16, 0x90
.LBB6_126:                              # %for.inc409
                                        #   in Loop: Header=BB6_123 Depth=1
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 1
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:template_index <- 0
.Ltmp425:
	#DEBUG_VALUE: pm_kernel:match_index <- [RBP+-48]
	movl	$287, %r13d             # imm = 0x11F
	movl	$287, %edi              # imm = 0x11F
	callq	_KPushCDep
	movl	$290, -64(%rbp)         # 4-byte Folded Spill
                                        # imm = 0x122
	movl	$290, %edi              # imm = 0x122
	movl	$294, %edx              # imm = 0x126
	movl	$287, %ecx              # imm = 0x11F
	movl	%r12d, %esi
	callq	_KPhi2To1
	movl	$286, -56(%rbp)         # 4-byte Folded Spill
                                        # imm = 0x11E
	movl	$286, %edi              # imm = 0x11E
	movl	$294, %edx              # imm = 0x126
	movl	$287, %ecx              # imm = 0x11F
	movl	%r14d, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	-48(%rbp), %r14d        # 4-byte Reload
.Ltmp426:
	#DEBUG_VALUE: pm_kernel:match_index <- R14D
	.loc	1 723 35                # pm.c:723:35
	incl	%r14d
.Ltmp427:
	#DEBUG_VALUE: pm_kernel:i <- R14D
	movl	$293, -48(%rbp)         # 4-byte Folded Spill
                                        # imm = 0x125
	movl	$293, %edi              # imm = 0x125
	movl	$291, %esi              # imm = 0x123
	xorl	%edx, %edx
	movl	$287, %ecx              # imm = 0x11F
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$290, %edi              # imm = 0x122
	movl	$290, %esi              # imm = 0x122
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$289, %r12d             # imm = 0x121
	movl	$289, %edi              # imm = 0x121
	movl	$288, %esi              # imm = 0x120
	movl	$1, %edx
	movl	$287, %ecx              # imm = 0x11F
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$286, %edi              # imm = 0x11E
	movl	$286, %esi              # imm = 0x11E
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	addq	$4, %rbx
.Ltmp428:
.LBB6_123:                              # %for.cond401
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 1
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:match_index <- R14D
	movl	$291, %edi              # imm = 0x123
	movl	-48(%rbp), %esi         # 4-byte Reload
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$136, %edi
	movl	-64(%rbp), %esi         # 4-byte Reload
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$288, %edi              # imm = 0x120
	movl	%r12d, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$285, %edi              # imm = 0x11D
	movl	-56(%rbp), %esi         # 4-byte Reload
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$136, %edi
	movl	$136, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$285, %edi              # imm = 0x11D
	movl	$285, %esi              # imm = 0x11D
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$287, %edi              # imm = 0x11F
	movl	$4, %esi
	movl	$1, %edx
	movl	$288, %ecx              # imm = 0x120
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$291, %edi              # imm = 0x123
	movl	$287, %esi              # imm = 0x11F
	callq	_KPhiAddCond
	movl	$291, %edi              # imm = 0x123
	movl	$291, %esi              # imm = 0x123
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$136, %edi
	movl	$287, %esi              # imm = 0x11F
	callq	_KPhiAddCond
	movl	$288, %edi              # imm = 0x120
	movl	$287, %esi              # imm = 0x11F
	callq	_KPhiAddCond
	movl	$288, %edi              # imm = 0x120
	movl	$288, %esi              # imm = 0x120
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$285, %edi              # imm = 0x11D
	movl	$287, %esi              # imm = 0x11F
	callq	_KPhiAddCond
	.loc	1 723 3 is_stmt 0       # pm.c:723:3
	movq	-224(%rbp), %rax        # 8-byte Reload
	cmpl	%eax, %r14d
	jge	.LBB6_127
.Ltmp429:
# BB#124:                               # %for.body404
                                        #   in Loop: Header=BB6_123 Depth=1
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 1
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:match_index <- R14D
	movl	%r14d, -48(%rbp)        # 4-byte Spill
.Ltmp430:
	#DEBUG_VALUE: pm_kernel:match_index <- [RBP+-48]
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$287, %edi              # imm = 0x11F
	callq	_KPushCDep
	movl	$134, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 724 10 is_stmt 1      # pm.c:724:10
.Ltmp431:
	movss	(%rbx), %xmm0
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	movl	$2, (%rsp)
	movl	$285, %r14d             # imm = 0x11D
	movl	$294, %edi              # imm = 0x126
	movl	$285, %esi              # imm = 0x11D
	movl	$2, %edx
	movl	$287, %ecx              # imm = 0x11F
	movl	$2, %r8d
	movl	$134, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movss	-72(%rbp), %xmm0        # 4-byte Reload
	ucomiss	-56(%rbp), %xmm0        # 4-byte Folded Reload
	movl	$136, %r12d
	jbe	.LBB6_126
# BB#125:                               # %if.then407
                                        #   in Loop: Header=BB6_123 Depth=1
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 1
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	#DEBUG_VALUE: pm_kernel:match_index <- [RBP+-48]
	movl	$294, %edi              # imm = 0x126
	callq	_KPushCDep
	movl	$135, %r14d
	movl	$135, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$4, %edi
	callq	_KWork
	.loc	1 725 21                # pm.c:725:21
.Ltmp432:
	movss	(%rbx), %xmm0
	#DEBUG_VALUE: pm_kernel:match_score <- [RBP+-72]
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
	movl	$135, %edi
	movl	$135, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$288, %r12d             # imm = 0x120
	movl	-48(%rbp), %eax         # 4-byte Reload
	movl	%eax, -80(%rbp)         # 4-byte Spill
	jmp	.LBB6_126
.Ltmp433:
.LBB6_127:                              # %for.cond401.pre_exit.for.end412
	#DEBUG_VALUE: pm_kernel:template_exceed_mean <- 0.000000e+00
	#DEBUG_VALUE: pm_kernel:i <- 1
	#DEBUG_VALUE: pm_kernel:current_shift <- 0
	#DEBUG_VALUE: pm_kernel:template_index <- 0
	movl	$1, %esi
	movabsq	$-7161547655296983689, %rdi # imm = 0x9C9D1259DBFDDD77
	callq	_KExitRegion
	movl	$136, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$2096721459036840351, %rdi # imm = 0x1D190D0EDED4619F
	callq	_KExitRegion
	.loc	1 730 3                 # pm.c:730:3
	movl	-80(%rbp), %eax         # 4-byte Reload
	addq	$360, %rsp              # imm = 0x168
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp434:
.Ltmp435:
	.size	pm_kernel, .Ltmp435-pm_kernel
.Lfunc_end6:
	.cfi_endproc

	.globl	pm_clean
	.align	16, 0x90
	.type	pm_clean,@function
pm_clean:                               # @pm_clean
.Lfunc_begin7:
	.loc	1 246 0                 # pm.c:246:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp436:
	.cfi_def_cfa_offset 16
.Ltmp437:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp438:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
.Ltmp439:
	.cfi_offset %rbx, -32
.Ltmp440:
	.cfi_offset %r14, -24
	#DEBUG_VALUE: pm_clean:pmdata <- RDI
	movq	%rdi, %rbx
.Ltmp441:
	#DEBUG_VALUE: pm_clean:pmdata <- RBX
	movabsq	$-617250429037983422, %r14 # imm = 0xF76F16014FBBC942
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$8, %edi
	callq	_KWork
	.loc	1 247 3 prologue_end    # pm.c:247:3
.Ltmp442:
	leaq	72(%rbx), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	movq	$0, 72(%rbx)
	.loc	1 248 3                 # pm.c:248:3
	leaq	64(%rbx), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	movq	$0, 64(%rbx)
	.loc	1 249 3                 # pm.c:249:3
	leaq	16(%rbx), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	movq	$0, 16(%rbx)
	.loc	1 250 3                 # pm.c:250:3
	leaq	24(%rbx), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	movq	$0, 24(%rbx)
	.loc	1 251 3                 # pm.c:251:3
	leaq	32(%rbx), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	movq	$0, 32(%rbx)
	.loc	1 252 3                 # pm.c:252:3
	leaq	40(%rbx), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	movq	$0, 40(%rbx)
	.loc	1 253 3                 # pm.c:253:3
	leaq	48(%rbx), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	movq	$0, 48(%rbx)
	.loc	1 254 3                 # pm.c:254:3
	leaq	56(%rbx), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	movq	$0, 56(%rbx)
	xorl	%esi, %esi
	movq	%r14, %rdi
	popq	%rbx
.Ltmp443:
	popq	%r14
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp444:
.Ltmp445:
	.size	pm_clean, .Ltmp445-pm_clean
.Lfunc_end7:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin8:
	.loc	1 739 0                 # pm.c:739:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp446:
	.cfi_def_cfa_offset 16
.Ltmp447:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp448:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
.Ltmp449:
	.cfi_offset %rbx, -40
.Ltmp450:
	.cfi_offset %r14, -32
.Ltmp451:
	.cfi_offset %r15, -24
	callq	_KInit
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$2474359024029651540, %rdi # imm = 0x2256B06C3211D254
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$-7939784008090545666, %rbx # imm = 0x91D03882EC6F91FE
	xorl	%esi, %esi
	.loc	1 740 3 prologue_end    # pm.c:740:3
.Ltmp452:
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$-7864124743449992320, %rdi # imm = 0x92DD0436354DA380
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 178 3                 # pm.c:178:3
.Ltmp453:
	callq	pm_math_init
	xorl	%esi, %esi
.Ltmp454:
	.loc	1 740 3                 # pm.c:740:3
	movq	%rbx, %rdi
	callq	_KExitRegion
	movabsq	$-8592862944627527778, %rdi # imm = 0x88C004ADC5DBEF9E
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 741 3                 # pm.c:741:3
	callq	pm_main
	movabsq	$4151343812214423264, %rdi # imm = 0x399C8933D38E7EE0
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	movabsq	$-4860912432827655556, %r15 # imm = 0xBC8A91E585071A7C
	xorl	%esi, %esi
	.loc	1 743 10                # pm.c:743:10
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$5, %edi
	callq	_KWork
	movl	$pm_result, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 184 10                # pm.c:184:10
.Ltmp455:
	movl	pm_result(%rip), %ebx
	addl	$-12, %ebx
	movl	$2, %edi
	movl	$1, %esi
	movl	$1, %edx
.Ltmp456:
	.loc	1 743 10                # pm.c:743:10
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
	.loc	1 743 3 is_stmt 0       # pm.c:743:3
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp457:
.Ltmp458:
	.size	__main, .Ltmp458-__main
.Lfunc_end8:
	.cfi_endproc

	.type	pm_lib_ptr,@object      # @pm_lib_ptr
	.local	pm_lib_ptr
	.comm	pm_lib_ptr,480,16
	.type	pm_pattern_ptr,@object  # @pm_pattern_ptr
	.local	pm_pattern_ptr
	.comm	pm_pattern_ptr,480,16
	.type	pm_result,@object       # @pm_result
	.local	pm_result
	.comm	pm_result,4,4
	.type	pm_lib,@object          # @pm_lib
	.local	pm_lib
	.comm	pm_lib,40,8
	.type	pm_pattern,@object      # @pm_pattern
	.local	pm_pattern
	.comm	pm_pattern,40,8
	.type	pm_data,@object         # @pm_data
	.local	pm_data
	.comm	pm_data,104,8
	.type	pm_init_array_1,@object # @pm_init_array_1
	.local	pm_init_array_1
	.comm	pm_init_array_1,64,16
	.type	pm_init_array_2,@object # @pm_init_array_2
	.local	pm_init_array_2
	.comm	pm_init_array_2,84,16
	.type	pm_init_array_3,@object # @pm_init_array_3
	.local	pm_init_array_3
	.comm	pm_init_array_3,256,16
	.type	pm_init_array_4,@object # @pm_init_array_4
	.local	pm_init_array_4
	.comm	pm_init_array_4,256,16
	.type	pm_init_array_5,@object # @pm_init_array_5
	.local	pm_init_array_5
	.comm	pm_init_array_5,84,16
	.type	pm_init_array_6,@object # @pm_init_array_6
	.local	pm_init_array_6
	.comm	pm_init_array_6,84,16
	.type	pm_init_array_7,@object # @pm_init_array_7
	.local	pm_init_array_7
	.comm	pm_init_array_7,288,16
	.type	pm_init_array_8,@object # @pm_init_array_8
	.local	pm_init_array_8
	.comm	pm_init_array_8,440,16
	.type	krem_prefix92dd0436354da380_krem_callsiteId_krem_pm.c_krem_pm_init_krem_178_krem_178_krem_,@object # @krem_prefix92dd0436354da380_krem_callsiteId_krem_pm.c_krem_pm_init_krem_178_krem_178_krem_
	.bss
	.globl	krem_prefix92dd0436354da380_krem_callsiteId_krem_pm.c_krem_pm_init_krem_178_krem_178_krem_
krem_prefix92dd0436354da380_krem_callsiteId_krem_pm.c_krem_pm_init_krem_178_krem_178_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix92dd0436354da380_krem_callsiteId_krem_pm.c_krem_pm_init_krem_178_krem_178_krem_, 1

	.type	krem_prefix818955d9642d998c_krem_callsiteId_krem_pm.c_krem_pm_main_krem_194_krem_194_krem_,@object # @krem_prefix818955d9642d998c_krem_callsiteId_krem_pm.c_krem_pm_main_krem_194_krem_194_krem_
	.globl	krem_prefix818955d9642d998c_krem_callsiteId_krem_pm.c_krem_pm_main_krem_194_krem_194_krem_
krem_prefix818955d9642d998c_krem_callsiteId_krem_pm.c_krem_pm_main_krem_194_krem_194_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix818955d9642d998c_krem_callsiteId_krem_pm.c_krem_pm_main_krem_194_krem_194_krem_, 1

	.type	krem_prefix1c9a72790dcedd28_krem_callsiteId_krem_pm.c_krem_pm_main_krem_195_krem_195_krem_,@object # @krem_prefix1c9a72790dcedd28_krem_callsiteId_krem_pm.c_krem_pm_main_krem_195_krem_195_krem_
	.globl	krem_prefix1c9a72790dcedd28_krem_callsiteId_krem_pm.c_krem_pm_main_krem_195_krem_195_krem_
krem_prefix1c9a72790dcedd28_krem_callsiteId_krem_pm.c_krem_pm_main_krem_195_krem_195_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1c9a72790dcedd28_krem_callsiteId_krem_pm.c_krem_pm_main_krem_195_krem_195_krem_, 1

	.type	krem_prefix58febae7971c0dff_krem_callsiteId_krem_pm.c_krem_pm_main_krem_196_krem_196_krem_,@object # @krem_prefix58febae7971c0dff_krem_callsiteId_krem_pm.c_krem_pm_main_krem_196_krem_196_krem_
	.globl	krem_prefix58febae7971c0dff_krem_callsiteId_krem_pm.c_krem_pm_main_krem_196_krem_196_krem_
krem_prefix58febae7971c0dff_krem_callsiteId_krem_pm.c_krem_pm_main_krem_196_krem_196_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix58febae7971c0dff_krem_callsiteId_krem_pm.c_krem_pm_main_krem_196_krem_196_krem_, 1

	.type	krem_prefix13a7eca07576c8b9_krem_callsiteId_krem_pm.c_krem_pm_main_krem_197_krem_197_krem_,@object # @krem_prefix13a7eca07576c8b9_krem_callsiteId_krem_pm.c_krem_pm_main_krem_197_krem_197_krem_
	.globl	krem_prefix13a7eca07576c8b9_krem_callsiteId_krem_pm.c_krem_pm_main_krem_197_krem_197_krem_
krem_prefix13a7eca07576c8b9_krem_callsiteId_krem_pm.c_krem_pm_main_krem_197_krem_197_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix13a7eca07576c8b9_krem_callsiteId_krem_pm.c_krem_pm_main_krem_197_krem_197_krem_, 1

	.type	krem_prefix50cfa14502be21a3_krem_callsiteId_krem_pm.c_krem_pm_main_krem_198_krem_198_krem_,@object # @krem_prefix50cfa14502be21a3_krem_callsiteId_krem_pm.c_krem_pm_main_krem_198_krem_198_krem_
	.globl	krem_prefix50cfa14502be21a3_krem_callsiteId_krem_pm.c_krem_pm_main_krem_198_krem_198_krem_
krem_prefix50cfa14502be21a3_krem_callsiteId_krem_pm.c_krem_pm_main_krem_198_krem_198_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix50cfa14502be21a3_krem_callsiteId_krem_pm.c_krem_pm_main_krem_198_krem_198_krem_, 1

	.type	krem_prefixe0994c277544943e_krem_callsiteId_krem_pm.c_krem_pm_init_data_krem_225_krem_225_krem_,@object # @krem_prefixe0994c277544943e_krem_callsiteId_krem_pm.c_krem_pm_init_data_krem_225_krem_225_krem_
	.globl	krem_prefixe0994c277544943e_krem_callsiteId_krem_pm.c_krem_pm_init_data_krem_225_krem_225_krem_
krem_prefixe0994c277544943e_krem_callsiteId_krem_pm.c_krem_pm_init_data_krem_225_krem_225_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe0994c277544943e_krem_callsiteId_krem_pm.c_krem_pm_init_data_krem_225_krem_225_krem_, 1

	.type	krem_prefix3fb0907770200ee7_krem_callsiteId_krem_pm.c_krem_pm_init_data_krem_226_krem_226_krem_,@object # @krem_prefix3fb0907770200ee7_krem_callsiteId_krem_pm.c_krem_pm_init_data_krem_226_krem_226_krem_
	.globl	krem_prefix3fb0907770200ee7_krem_callsiteId_krem_pm.c_krem_pm_init_data_krem_226_krem_226_krem_
krem_prefix3fb0907770200ee7_krem_callsiteId_krem_pm.c_krem_pm_init_data_krem_226_krem_226_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3fb0907770200ee7_krem_callsiteId_krem_pm.c_krem_pm_init_data_krem_226_krem_226_krem_, 1

	.type	krem_prefix3dfa72f30cec206a_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_317_krem_317_krem_,@object # @krem_prefix3dfa72f30cec206a_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_317_krem_317_krem_
	.globl	krem_prefix3dfa72f30cec206a_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_317_krem_317_krem_
krem_prefix3dfa72f30cec206a_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_317_krem_317_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3dfa72f30cec206a_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_317_krem_317_krem_, 1

	.type	krem_prefixdd1f5d50349ee108_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_319_krem_319_krem_,@object # @krem_prefixdd1f5d50349ee108_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_319_krem_319_krem_
	.globl	krem_prefixdd1f5d50349ee108_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_319_krem_319_krem_
krem_prefixdd1f5d50349ee108_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_319_krem_319_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdd1f5d50349ee108_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_319_krem_319_krem_, 1

	.type	krem_prefix8f6792c41dbcffdc_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_322_krem_322_krem_,@object # @krem_prefix8f6792c41dbcffdc_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_322_krem_322_krem_
	.globl	krem_prefix8f6792c41dbcffdc_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_322_krem_322_krem_
krem_prefix8f6792c41dbcffdc_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_322_krem_322_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8f6792c41dbcffdc_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_322_krem_322_krem_, 1

	.type	krem_prefix6293c4b332953ba2_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_331_krem_331_krem_,@object # @krem_prefix6293c4b332953ba2_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_331_krem_331_krem_
	.globl	krem_prefix6293c4b332953ba2_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_331_krem_331_krem_
krem_prefix6293c4b332953ba2_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_331_krem_331_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6293c4b332953ba2_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_331_krem_331_krem_, 1

	.type	krem_prefixf07f70d5ca7fbe93_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_331_krem_331_krem_,@object # @krem_prefixf07f70d5ca7fbe93_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_331_krem_331_krem_
	.globl	krem_prefixf07f70d5ca7fbe93_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_331_krem_331_krem_
krem_prefixf07f70d5ca7fbe93_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_331_krem_331_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf07f70d5ca7fbe93_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_331_krem_331_krem_, 1

	.type	krem_prefixa85756b69f3810f5_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_388_krem_388_krem_,@object # @krem_prefixa85756b69f3810f5_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_388_krem_388_krem_
	.globl	krem_prefixa85756b69f3810f5_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_388_krem_388_krem_
krem_prefixa85756b69f3810f5_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_388_krem_388_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa85756b69f3810f5_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_388_krem_388_krem_, 1

	.type	krem_prefixba54d7a75599fe2f_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_390_krem_390_krem_,@object # @krem_prefixba54d7a75599fe2f_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_390_krem_390_krem_
	.globl	krem_prefixba54d7a75599fe2f_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_390_krem_390_krem_
krem_prefixba54d7a75599fe2f_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_390_krem_390_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixba54d7a75599fe2f_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_390_krem_390_krem_, 1

	.type	krem_prefix77aa9c2eae6cde5e_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_392_krem_392_krem_,@object # @krem_prefix77aa9c2eae6cde5e_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_392_krem_392_krem_
	.globl	krem_prefix77aa9c2eae6cde5e_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_392_krem_392_krem_
krem_prefix77aa9c2eae6cde5e_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_392_krem_392_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix77aa9c2eae6cde5e_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_392_krem_392_krem_, 1

	.type	krem_prefix90da232c921dbbb1_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_461_krem_461_krem_,@object # @krem_prefix90da232c921dbbb1_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_461_krem_461_krem_
	.globl	krem_prefix90da232c921dbbb1_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_461_krem_461_krem_
krem_prefix90da232c921dbbb1_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_461_krem_461_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix90da232c921dbbb1_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_461_krem_461_krem_, 1

	.type	krem_prefix87d9212dad11efb1_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_483_krem_483_krem_,@object # @krem_prefix87d9212dad11efb1_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_483_krem_483_krem_
	.globl	krem_prefix87d9212dad11efb1_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_483_krem_483_krem_
krem_prefix87d9212dad11efb1_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_483_krem_483_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix87d9212dad11efb1_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_483_krem_483_krem_, 1

	.type	krem_prefix712a3047ca7cfde8_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_502_krem_502_krem_,@object # @krem_prefix712a3047ca7cfde8_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_502_krem_502_krem_
	.globl	krem_prefix712a3047ca7cfde8_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_502_krem_502_krem_
krem_prefix712a3047ca7cfde8_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_502_krem_502_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix712a3047ca7cfde8_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_502_krem_502_krem_, 1

	.type	krem_prefix97e0a0b4d52f4655_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_502_krem_502_krem_,@object # @krem_prefix97e0a0b4d52f4655_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_502_krem_502_krem_
	.globl	krem_prefix97e0a0b4d52f4655_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_502_krem_502_krem_
krem_prefix97e0a0b4d52f4655_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_502_krem_502_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix97e0a0b4d52f4655_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_502_krem_502_krem_, 1

	.type	krem_prefix1e93fd71cea6975d_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_538_krem_538_krem_,@object # @krem_prefix1e93fd71cea6975d_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_538_krem_538_krem_
	.globl	krem_prefix1e93fd71cea6975d_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_538_krem_538_krem_
krem_prefix1e93fd71cea6975d_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_538_krem_538_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1e93fd71cea6975d_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_538_krem_538_krem_, 1

	.type	krem_prefix080a90047230b501_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_600_krem_600_krem_,@object # @krem_prefix080a90047230b501_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_600_krem_600_krem_
	.globl	krem_prefix080a90047230b501_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_600_krem_600_krem_
krem_prefix080a90047230b501_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_600_krem_600_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix080a90047230b501_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_600_krem_600_krem_, 1

	.type	krem_prefixdfabe371dd90b713_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_639_krem_639_krem_,@object # @krem_prefixdfabe371dd90b713_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_639_krem_639_krem_
	.globl	krem_prefixdfabe371dd90b713_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_639_krem_639_krem_
krem_prefixdfabe371dd90b713_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_639_krem_639_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdfabe371dd90b713_krem_callsiteId_krem_pm.c_krem_pm_kernel_krem_639_krem_639_krem_, 1

	.type	krem_prefix2256b06c3211d254_krem_callsiteId_krem_pm.c_krem_main_krem_740_krem_740_krem_,@object # @krem_prefix2256b06c3211d254_krem_callsiteId_krem_pm.c_krem_main_krem_740_krem_740_krem_
	.globl	krem_prefix2256b06c3211d254_krem_callsiteId_krem_pm.c_krem_main_krem_740_krem_740_krem_
krem_prefix2256b06c3211d254_krem_callsiteId_krem_pm.c_krem_main_krem_740_krem_740_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2256b06c3211d254_krem_callsiteId_krem_pm.c_krem_main_krem_740_krem_740_krem_, 1

	.type	krem_prefix88c004adc5dbef9e_krem_callsiteId_krem_pm.c_krem_main_krem_741_krem_741_krem_,@object # @krem_prefix88c004adc5dbef9e_krem_callsiteId_krem_pm.c_krem_main_krem_741_krem_741_krem_
	.globl	krem_prefix88c004adc5dbef9e_krem_callsiteId_krem_pm.c_krem_main_krem_741_krem_741_krem_
krem_prefix88c004adc5dbef9e_krem_callsiteId_krem_pm.c_krem_main_krem_741_krem_741_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix88c004adc5dbef9e_krem_callsiteId_krem_pm.c_krem_main_krem_741_krem_741_krem_, 1

	.type	krem_prefix399c8933d38e7ee0_krem_callsiteId_krem_pm.c_krem_main_krem_743_krem_743_krem_,@object # @krem_prefix399c8933d38e7ee0_krem_callsiteId_krem_pm.c_krem_main_krem_743_krem_743_krem_
	.globl	krem_prefix399c8933d38e7ee0_krem_callsiteId_krem_pm.c_krem_main_krem_743_krem_743_krem_
krem_prefix399c8933d38e7ee0_krem_callsiteId_krem_pm.c_krem_main_krem_743_krem_743_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix399c8933d38e7ee0_krem_callsiteId_krem_pm.c_krem_main_krem_743_krem_743_krem_, 1

	.type	krem_prefix02e246402a4bd045_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_694_krem_,@object # @krem_prefix02e246402a4bd045_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_694_krem_
	.globl	krem_prefix02e246402a4bd045_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_694_krem_
krem_prefix02e246402a4bd045_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_694_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix02e246402a4bd045_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_694_krem_, 1

	.type	krem_prefix03cfd1b10919ab29_krem_loop_krem_pm.c_krem_pm_kernel_krem_288_krem_431_krem_,@object # @krem_prefix03cfd1b10919ab29_krem_loop_krem_pm.c_krem_pm_kernel_krem_288_krem_431_krem_
	.globl	krem_prefix03cfd1b10919ab29_krem_loop_krem_pm.c_krem_pm_kernel_krem_288_krem_431_krem_
krem_prefix03cfd1b10919ab29_krem_loop_krem_pm.c_krem_pm_kernel_krem_288_krem_431_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix03cfd1b10919ab29_krem_loop_krem_pm.c_krem_pm_kernel_krem_288_krem_431_krem_, 1

	.type	krem_prefix0669968ba0de983b_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_606_krem_,@object # @krem_prefix0669968ba0de983b_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_606_krem_
	.globl	krem_prefix0669968ba0de983b_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_606_krem_
krem_prefix0669968ba0de983b_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_606_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0669968ba0de983b_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_606_krem_, 1

	.type	krem_prefix069fea479851d4ab_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_484_krem_,@object # @krem_prefix069fea479851d4ab_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_484_krem_
	.globl	krem_prefix069fea479851d4ab_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_484_krem_
krem_prefix069fea479851d4ab_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_484_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix069fea479851d4ab_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_484_krem_, 1

	.type	krem_prefix07635c2d057d2af3_krem_loop_body_krem_pm.c_krem_pm_init_lib_krem_130_krem_141_krem_,@object # @krem_prefix07635c2d057d2af3_krem_loop_body_krem_pm.c_krem_pm_init_lib_krem_130_krem_141_krem_
	.globl	krem_prefix07635c2d057d2af3_krem_loop_body_krem_pm.c_krem_pm_init_lib_krem_130_krem_141_krem_
krem_prefix07635c2d057d2af3_krem_loop_body_krem_pm.c_krem_pm_init_lib_krem_130_krem_141_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix07635c2d057d2af3_krem_loop_body_krem_pm.c_krem_pm_init_lib_krem_130_krem_141_krem_, 1

	.type	krem_prefix0fac4acd8053de0e_krem_func_krem_pm.c_krem_pm_init_pattern_krem_152_krem_152_krem_,@object # @krem_prefix0fac4acd8053de0e_krem_func_krem_pm.c_krem_pm_init_pattern_krem_152_krem_152_krem_
	.globl	krem_prefix0fac4acd8053de0e_krem_func_krem_pm.c_krem_pm_init_pattern_krem_152_krem_152_krem_
krem_prefix0fac4acd8053de0e_krem_func_krem_pm.c_krem_pm_init_pattern_krem_152_krem_152_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0fac4acd8053de0e_krem_func_krem_pm.c_krem_pm_init_pattern_krem_152_krem_152_krem_, 1

	.type	krem_prefix148549321950e38d_krem_loop_krem_pm.c_krem_pm_init_pattern_krem_154_krem_165_krem_,@object # @krem_prefix148549321950e38d_krem_loop_krem_pm.c_krem_pm_init_pattern_krem_154_krem_165_krem_
	.globl	krem_prefix148549321950e38d_krem_loop_krem_pm.c_krem_pm_init_pattern_krem_154_krem_165_krem_
krem_prefix148549321950e38d_krem_loop_krem_pm.c_krem_pm_init_pattern_krem_154_krem_165_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix148549321950e38d_krem_loop_krem_pm.c_krem_pm_init_pattern_krem_154_krem_165_krem_, 1

	.type	krem_prefix1a3276b77d61f307_krem_func_krem_pm.c_krem_pm_init_data_krem_206_krem_206_krem_,@object # @krem_prefix1a3276b77d61f307_krem_func_krem_pm.c_krem_pm_init_data_krem_206_krem_206_krem_
	.globl	krem_prefix1a3276b77d61f307_krem_func_krem_pm.c_krem_pm_init_data_krem_206_krem_206_krem_
krem_prefix1a3276b77d61f307_krem_func_krem_pm.c_krem_pm_init_data_krem_206_krem_206_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1a3276b77d61f307_krem_func_krem_pm.c_krem_pm_init_data_krem_206_krem_206_krem_, 1

	.type	krem_prefix1d190d0eded4619f_krem_func_krem_pm.c_krem_pm_kernel_krem_263_krem_263_krem_,@object # @krem_prefix1d190d0eded4619f_krem_func_krem_pm.c_krem_pm_kernel_krem_263_krem_263_krem_
	.globl	krem_prefix1d190d0eded4619f_krem_func_krem_pm.c_krem_pm_kernel_krem_263_krem_263_krem_
krem_prefix1d190d0eded4619f_krem_func_krem_pm.c_krem_pm_kernel_krem_263_krem_263_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1d190d0eded4619f_krem_func_krem_pm.c_krem_pm_kernel_krem_263_krem_263_krem_, 1

	.type	krem_prefix22fea65abe6c9767_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_285_krem_714_krem_,@object # @krem_prefix22fea65abe6c9767_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_285_krem_714_krem_
	.globl	krem_prefix22fea65abe6c9767_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_285_krem_714_krem_
krem_prefix22fea65abe6c9767_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_285_krem_714_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix22fea65abe6c9767_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_285_krem_714_krem_, 1

	.type	krem_prefix29c521b3b9b7043d_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_560_krem_,@object # @krem_prefix29c521b3b9b7043d_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_560_krem_
	.globl	krem_prefix29c521b3b9b7043d_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_560_krem_
krem_prefix29c521b3b9b7043d_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_560_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix29c521b3b9b7043d_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_560_krem_, 1

	.type	krem_prefix2d22464e47769bf4_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_288_krem_427_krem_,@object # @krem_prefix2d22464e47769bf4_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_288_krem_427_krem_
	.globl	krem_prefix2d22464e47769bf4_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_288_krem_427_krem_
krem_prefix2d22464e47769bf4_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_288_krem_427_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2d22464e47769bf4_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_288_krem_427_krem_, 1

	.type	krem_prefix30a157bbea28bb21_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_659_krem_,@object # @krem_prefix30a157bbea28bb21_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_659_krem_
	.globl	krem_prefix30a157bbea28bb21_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_659_krem_
krem_prefix30a157bbea28bb21_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_659_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix30a157bbea28bb21_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_659_krem_, 1

	.type	krem_prefix390657b99a878068_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_560_krem_,@object # @krem_prefix390657b99a878068_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_560_krem_
	.globl	krem_prefix390657b99a878068_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_560_krem_
krem_prefix390657b99a878068_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_560_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix390657b99a878068_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_560_krem_, 1

	.type	krem_prefix3d4a342025aede93_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_401_krem_,@object # @krem_prefix3d4a342025aede93_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_401_krem_
	.globl	krem_prefix3d4a342025aede93_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_401_krem_
krem_prefix3d4a342025aede93_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_401_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3d4a342025aede93_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_401_krem_, 1

	.type	krem_prefix3f2edcc2ee414f48_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_355_krem_,@object # @krem_prefix3f2edcc2ee414f48_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_355_krem_
	.globl	krem_prefix3f2edcc2ee414f48_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_355_krem_
krem_prefix3f2edcc2ee414f48_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_355_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3f2edcc2ee414f48_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_355_krem_, 1

	.type	krem_prefix3fa55cfff48a88b4_krem_loop_krem_pm.c_krem_pm_kernel_krem_314_krem_585_krem_,@object # @krem_prefix3fa55cfff48a88b4_krem_loop_krem_pm.c_krem_pm_kernel_krem_314_krem_585_krem_
	.globl	krem_prefix3fa55cfff48a88b4_krem_loop_krem_pm.c_krem_pm_kernel_krem_314_krem_585_krem_
krem_prefix3fa55cfff48a88b4_krem_loop_krem_pm.c_krem_pm_kernel_krem_314_krem_585_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3fa55cfff48a88b4_krem_loop_krem_pm.c_krem_pm_kernel_krem_314_krem_585_krem_, 1

	.type	krem_prefix4b45bffd389d5a03_krem_func_krem_pm.c_krem_pm_init_lib_krem_128_krem_128_krem_,@object # @krem_prefix4b45bffd389d5a03_krem_func_krem_pm.c_krem_pm_init_lib_krem_128_krem_128_krem_
	.globl	krem_prefix4b45bffd389d5a03_krem_func_krem_pm.c_krem_pm_init_lib_krem_128_krem_128_krem_
krem_prefix4b45bffd389d5a03_krem_func_krem_pm.c_krem_pm_init_lib_krem_128_krem_128_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4b45bffd389d5a03_krem_func_krem_pm.c_krem_pm_init_lib_krem_128_krem_128_krem_, 1

	.type	krem_prefix4d2ab9b0fbaf9f9c_krem_loop_krem_pm.c_krem_pm_kernel_krem_296_krem_450_krem_,@object # @krem_prefix4d2ab9b0fbaf9f9c_krem_loop_krem_pm.c_krem_pm_kernel_krem_296_krem_450_krem_
	.globl	krem_prefix4d2ab9b0fbaf9f9c_krem_loop_krem_pm.c_krem_pm_kernel_krem_296_krem_450_krem_
krem_prefix4d2ab9b0fbaf9f9c_krem_loop_krem_pm.c_krem_pm_kernel_krem_296_krem_450_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4d2ab9b0fbaf9f9c_krem_loop_krem_pm.c_krem_pm_kernel_krem_296_krem_450_krem_, 1

	.type	krem_prefix4e5e5175ac37406d_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_582_krem_,@object # @krem_prefix4e5e5175ac37406d_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_582_krem_
	.globl	krem_prefix4e5e5175ac37406d_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_582_krem_
krem_prefix4e5e5175ac37406d_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_582_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4e5e5175ac37406d_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_582_krem_, 1

	.type	krem_prefix4ed77b00c685286c_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_323_krem_621_krem_,@object # @krem_prefix4ed77b00c685286c_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_323_krem_621_krem_
	.globl	krem_prefix4ed77b00c685286c_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_323_krem_621_krem_
krem_prefix4ed77b00c685286c_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_323_krem_621_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4ed77b00c685286c_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_323_krem_621_krem_, 1

	.type	krem_prefix58d078316da62ec5_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_310_krem_672_krem_,@object # @krem_prefix58d078316da62ec5_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_310_krem_672_krem_
	.globl	krem_prefix58d078316da62ec5_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_310_krem_672_krem_
krem_prefix58d078316da62ec5_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_310_krem_672_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix58d078316da62ec5_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_310_krem_672_krem_, 1

	.type	krem_prefix5b3c365c487a9740_krem_loop_krem_pm.c_krem_pm_kernel_krem_288_krem_427_krem_,@object # @krem_prefix5b3c365c487a9740_krem_loop_krem_pm.c_krem_pm_kernel_krem_288_krem_427_krem_
	.globl	krem_prefix5b3c365c487a9740_krem_loop_krem_pm.c_krem_pm_kernel_krem_288_krem_427_krem_
krem_prefix5b3c365c487a9740_krem_loop_krem_pm.c_krem_pm_kernel_krem_288_krem_427_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5b3c365c487a9740_krem_loop_krem_pm.c_krem_pm_kernel_krem_288_krem_427_krem_, 1

	.type	krem_prefix5e8f091a23abe526_krem_loop_krem_pm.c_krem_pm_kernel_krem_285_krem_635_krem_,@object # @krem_prefix5e8f091a23abe526_krem_loop_krem_pm.c_krem_pm_kernel_krem_285_krem_635_krem_
	.globl	krem_prefix5e8f091a23abe526_krem_loop_krem_pm.c_krem_pm_kernel_krem_285_krem_635_krem_
krem_prefix5e8f091a23abe526_krem_loop_krem_pm.c_krem_pm_kernel_krem_285_krem_635_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5e8f091a23abe526_krem_loop_krem_pm.c_krem_pm_kernel_krem_285_krem_635_krem_, 1

	.type	krem_prefix5e9fc295f2d6f67c_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_285_krem_635_krem_,@object # @krem_prefix5e9fc295f2d6f67c_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_285_krem_635_krem_
	.globl	krem_prefix5e9fc295f2d6f67c_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_285_krem_635_krem_
krem_prefix5e9fc295f2d6f67c_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_285_krem_635_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5e9fc295f2d6f67c_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_285_krem_635_krem_, 1

	.type	krem_prefix6d2813f7ab25b1c5_krem_loop_krem_pm.c_krem_pm_kernel_krem_295_krem_363_krem_,@object # @krem_prefix6d2813f7ab25b1c5_krem_loop_krem_pm.c_krem_pm_kernel_krem_295_krem_363_krem_
	.globl	krem_prefix6d2813f7ab25b1c5_krem_loop_krem_pm.c_krem_pm_kernel_krem_295_krem_363_krem_
krem_prefix6d2813f7ab25b1c5_krem_loop_krem_pm.c_krem_pm_kernel_krem_295_krem_363_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6d2813f7ab25b1c5_krem_loop_krem_pm.c_krem_pm_kernel_krem_295_krem_363_krem_, 1

	.type	krem_prefix71f8b0d04c36d6bc_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_288_krem_431_krem_,@object # @krem_prefix71f8b0d04c36d6bc_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_288_krem_431_krem_
	.globl	krem_prefix71f8b0d04c36d6bc_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_288_krem_431_krem_
krem_prefix71f8b0d04c36d6bc_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_288_krem_431_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix71f8b0d04c36d6bc_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_288_krem_431_krem_, 1

	.type	krem_prefix7324b22888af7dcb_krem_loop_krem_pm.c_krem_pm_kernel_krem_310_krem_672_krem_,@object # @krem_prefix7324b22888af7dcb_krem_loop_krem_pm.c_krem_pm_kernel_krem_310_krem_672_krem_
	.globl	krem_prefix7324b22888af7dcb_krem_loop_krem_pm.c_krem_pm_kernel_krem_310_krem_672_krem_
krem_prefix7324b22888af7dcb_krem_loop_krem_pm.c_krem_pm_kernel_krem_310_krem_672_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7324b22888af7dcb_krem_loop_krem_pm.c_krem_pm_kernel_krem_310_krem_672_krem_, 1

	.type	krem_prefix76150e07d1ce5e3c_krem_loop_krem_pm.c_krem_pm_init_pattern_krem_154_krem_169_krem_,@object # @krem_prefix76150e07d1ce5e3c_krem_loop_krem_pm.c_krem_pm_init_pattern_krem_154_krem_169_krem_
	.globl	krem_prefix76150e07d1ce5e3c_krem_loop_krem_pm.c_krem_pm_init_pattern_krem_154_krem_169_krem_
krem_prefix76150e07d1ce5e3c_krem_loop_krem_pm.c_krem_pm_init_pattern_krem_154_krem_169_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix76150e07d1ce5e3c_krem_loop_krem_pm.c_krem_pm_init_pattern_krem_154_krem_169_krem_, 1

	.type	krem_prefix85497f87fa2d4e0a_krem_loop_krem_pm.c_krem_pm_kernel_krem_287_krem_516_krem_,@object # @krem_prefix85497f87fa2d4e0a_krem_loop_krem_pm.c_krem_pm_kernel_krem_287_krem_516_krem_
	.globl	krem_prefix85497f87fa2d4e0a_krem_loop_krem_pm.c_krem_pm_kernel_krem_287_krem_516_krem_
krem_prefix85497f87fa2d4e0a_krem_loop_krem_pm.c_krem_pm_kernel_krem_287_krem_516_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix85497f87fa2d4e0a_krem_loop_krem_pm.c_krem_pm_kernel_krem_287_krem_516_krem_, 1

	.type	krem_prefix88c865f31b0009c8_krem_loop_krem_pm.c_krem_pm_kernel_krem_323_krem_621_krem_,@object # @krem_prefix88c865f31b0009c8_krem_loop_krem_pm.c_krem_pm_kernel_krem_323_krem_621_krem_
	.globl	krem_prefix88c865f31b0009c8_krem_loop_krem_pm.c_krem_pm_kernel_krem_323_krem_621_krem_
krem_prefix88c865f31b0009c8_krem_loop_krem_pm.c_krem_pm_kernel_krem_323_krem_621_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix88c865f31b0009c8_krem_loop_krem_pm.c_krem_pm_kernel_krem_323_krem_621_krem_, 1

	.type	krem_prefix91d03882ec6f91fe_krem_func_krem_pm.c_krem_pm_init_krem_176_krem_176_krem_,@object # @krem_prefix91d03882ec6f91fe_krem_func_krem_pm.c_krem_pm_init_krem_176_krem_176_krem_
	.globl	krem_prefix91d03882ec6f91fe_krem_func_krem_pm.c_krem_pm_init_krem_176_krem_176_krem_
krem_prefix91d03882ec6f91fe_krem_func_krem_pm.c_krem_pm_init_krem_176_krem_176_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix91d03882ec6f91fe_krem_func_krem_pm.c_krem_pm_init_krem_176_krem_176_krem_, 1

	.type	krem_prefix9694f35e542e9d76_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_571_krem_,@object # @krem_prefix9694f35e542e9d76_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_571_krem_
	.globl	krem_prefix9694f35e542e9d76_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_571_krem_
krem_prefix9694f35e542e9d76_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_571_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9694f35e542e9d76_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_571_krem_, 1

	.type	krem_prefix97f5d98084d1ee88_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_582_krem_,@object # @krem_prefix97f5d98084d1ee88_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_582_krem_
	.globl	krem_prefix97f5d98084d1ee88_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_582_krem_
krem_prefix97f5d98084d1ee88_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_582_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix97f5d98084d1ee88_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_582_krem_, 1

	.type	krem_prefix9ab0e68f39de748d_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_295_krem_363_krem_,@object # @krem_prefix9ab0e68f39de748d_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_295_krem_363_krem_
	.globl	krem_prefix9ab0e68f39de748d_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_295_krem_363_krem_
krem_prefix9ab0e68f39de748d_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_295_krem_363_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9ab0e68f39de748d_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_295_krem_363_krem_, 1

	.type	krem_prefix9c9d1259dbfddd77_krem_loop_krem_pm.c_krem_pm_kernel_krem_283_krem_727_krem_,@object # @krem_prefix9c9d1259dbfddd77_krem_loop_krem_pm.c_krem_pm_kernel_krem_283_krem_727_krem_
	.globl	krem_prefix9c9d1259dbfddd77_krem_loop_krem_pm.c_krem_pm_kernel_krem_283_krem_727_krem_
krem_prefix9c9d1259dbfddd77_krem_loop_krem_pm.c_krem_pm_kernel_krem_283_krem_727_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9c9d1259dbfddd77_krem_loop_krem_pm.c_krem_pm_kernel_krem_283_krem_727_krem_, 1

	.type	krem_prefix9f0141af6b1bc10f_krem_loop_krem_pm.c_krem_pm_init_lib_krem_130_krem_145_krem_,@object # @krem_prefix9f0141af6b1bc10f_krem_loop_krem_pm.c_krem_pm_init_lib_krem_130_krem_145_krem_
	.globl	krem_prefix9f0141af6b1bc10f_krem_loop_krem_pm.c_krem_pm_init_lib_krem_130_krem_145_krem_
krem_prefix9f0141af6b1bc10f_krem_loop_krem_pm.c_krem_pm_init_lib_krem_130_krem_145_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9f0141af6b1bc10f_krem_loop_krem_pm.c_krem_pm_init_lib_krem_130_krem_145_krem_, 1

	.type	krem_prefix9f2e50f96943c77e_krem_loop_body_krem_pm.c_krem_pm_init_pattern_krem_154_krem_165_krem_,@object # @krem_prefix9f2e50f96943c77e_krem_loop_body_krem_pm.c_krem_pm_init_pattern_krem_154_krem_165_krem_
	.globl	krem_prefix9f2e50f96943c77e_krem_loop_body_krem_pm.c_krem_pm_init_pattern_krem_154_krem_165_krem_
krem_prefix9f2e50f96943c77e_krem_loop_body_krem_pm.c_krem_pm_init_pattern_krem_154_krem_165_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9f2e50f96943c77e_krem_loop_body_krem_pm.c_krem_pm_init_pattern_krem_154_krem_165_krem_, 1

	.type	krem_prefix9fc02b41b87ab192_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_684_krem_,@object # @krem_prefix9fc02b41b87ab192_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_684_krem_
	.globl	krem_prefix9fc02b41b87ab192_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_684_krem_
krem_prefix9fc02b41b87ab192_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_684_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9fc02b41b87ab192_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_684_krem_, 1

	.type	krem_prefixa5d353691e346b1b_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_283_krem_727_krem_,@object # @krem_prefixa5d353691e346b1b_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_283_krem_727_krem_
	.globl	krem_prefixa5d353691e346b1b_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_283_krem_727_krem_
krem_prefixa5d353691e346b1b_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_283_krem_727_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa5d353691e346b1b_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_283_krem_727_krem_, 1

	.type	krem_prefixa6ff1ef156a91356_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_303_krem_710_krem_,@object # @krem_prefixa6ff1ef156a91356_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_303_krem_710_krem_
	.globl	krem_prefixa6ff1ef156a91356_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_303_krem_710_krem_
krem_prefixa6ff1ef156a91356_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_303_krem_710_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa6ff1ef156a91356_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_303_krem_710_krem_, 1

	.type	krem_prefixac596dc36f6b1052_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_287_krem_516_krem_,@object # @krem_prefixac596dc36f6b1052_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_287_krem_516_krem_
	.globl	krem_prefixac596dc36f6b1052_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_287_krem_516_krem_
krem_prefixac596dc36f6b1052_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_287_krem_516_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixac596dc36f6b1052_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_287_krem_516_krem_, 1

	.type	krem_prefixbc8a91e585071a7c_krem_func_krem_pm.c_krem_pm_return_krem_182_krem_182_krem_,@object # @krem_prefixbc8a91e585071a7c_krem_func_krem_pm.c_krem_pm_return_krem_182_krem_182_krem_
	.globl	krem_prefixbc8a91e585071a7c_krem_func_krem_pm.c_krem_pm_return_krem_182_krem_182_krem_
krem_prefixbc8a91e585071a7c_krem_func_krem_pm.c_krem_pm_return_krem_182_krem_182_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbc8a91e585071a7c_krem_func_krem_pm.c_krem_pm_return_krem_182_krem_182_krem_, 1

	.type	krem_prefixbd9dc5e6526ce3ef_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_684_krem_,@object # @krem_prefixbd9dc5e6526ce3ef_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_684_krem_
	.globl	krem_prefixbd9dc5e6526ce3ef_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_684_krem_
krem_prefixbd9dc5e6526ce3ef_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_684_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbd9dc5e6526ce3ef_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_684_krem_, 1

	.type	krem_prefixc4916ff7fa2486e4_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_669_krem_,@object # @krem_prefixc4916ff7fa2486e4_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_669_krem_
	.globl	krem_prefixc4916ff7fa2486e4_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_669_krem_
krem_prefixc4916ff7fa2486e4_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_669_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc4916ff7fa2486e4_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_669_krem_, 1

	.type	krem_prefixc63a8c16eb938985_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_659_krem_,@object # @krem_prefixc63a8c16eb938985_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_659_krem_
	.globl	krem_prefixc63a8c16eb938985_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_659_krem_
krem_prefixc63a8c16eb938985_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_659_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc63a8c16eb938985_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_659_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_pm.c_krem_main_krem_738_krem_738_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_pm.c_krem_main_krem_738_krem_738_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_pm.c_krem_main_krem_738_krem_738_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_pm.c_krem_main_krem_738_krem_738_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_pm.c_krem_main_krem_738_krem_738_krem_, 1

	.type	krem_prefixce9a5debae2f6bc3_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_314_krem_585_krem_,@object # @krem_prefixce9a5debae2f6bc3_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_314_krem_585_krem_
	.globl	krem_prefixce9a5debae2f6bc3_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_314_krem_585_krem_
krem_prefixce9a5debae2f6bc3_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_314_krem_585_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixce9a5debae2f6bc3_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_314_krem_585_krem_, 1

	.type	krem_prefixd06eb102981c8546_krem_loop_krem_pm.c_krem_pm_kernel_krem_285_krem_714_krem_,@object # @krem_prefixd06eb102981c8546_krem_loop_krem_pm.c_krem_pm_kernel_krem_285_krem_714_krem_
	.globl	krem_prefixd06eb102981c8546_krem_loop_krem_pm.c_krem_pm_kernel_krem_285_krem_714_krem_
krem_prefixd06eb102981c8546_krem_loop_krem_pm.c_krem_pm_kernel_krem_285_krem_714_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd06eb102981c8546_krem_loop_krem_pm.c_krem_pm_kernel_krem_285_krem_714_krem_, 1

	.type	krem_prefixd2646045d3aa3217_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_484_krem_,@object # @krem_prefixd2646045d3aa3217_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_484_krem_
	.globl	krem_prefixd2646045d3aa3217_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_484_krem_
krem_prefixd2646045d3aa3217_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_484_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd2646045d3aa3217_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_484_krem_, 1

	.type	krem_prefixd5732fc55aadfa23_krem_loop_krem_pm.c_krem_pm_kernel_krem_303_krem_710_krem_,@object # @krem_prefixd5732fc55aadfa23_krem_loop_krem_pm.c_krem_pm_kernel_krem_303_krem_710_krem_
	.globl	krem_prefixd5732fc55aadfa23_krem_loop_krem_pm.c_krem_pm_kernel_krem_303_krem_710_krem_
krem_prefixd5732fc55aadfa23_krem_loop_krem_pm.c_krem_pm_kernel_krem_303_krem_710_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd5732fc55aadfa23_krem_loop_krem_pm.c_krem_pm_kernel_krem_303_krem_710_krem_, 1

	.type	krem_prefixd6a6cd0a4dc4ba51_krem_loop_krem_pm.c_krem_pm_init_lib_krem_130_krem_141_krem_,@object # @krem_prefixd6a6cd0a4dc4ba51_krem_loop_krem_pm.c_krem_pm_init_lib_krem_130_krem_141_krem_
	.globl	krem_prefixd6a6cd0a4dc4ba51_krem_loop_krem_pm.c_krem_pm_init_lib_krem_130_krem_141_krem_
krem_prefixd6a6cd0a4dc4ba51_krem_loop_krem_pm.c_krem_pm_init_lib_krem_130_krem_141_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd6a6cd0a4dc4ba51_krem_loop_krem_pm.c_krem_pm_init_lib_krem_130_krem_141_krem_, 1

	.type	krem_prefixd8163a89ad815f71_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_618_krem_,@object # @krem_prefixd8163a89ad815f71_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_618_krem_
	.globl	krem_prefixd8163a89ad815f71_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_618_krem_
krem_prefixd8163a89ad815f71_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_618_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd8163a89ad815f71_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_618_krem_, 1

	.type	krem_prefixdadb613f345fb909_krem_loop_body_krem_pm.c_krem_pm_init_pattern_krem_154_krem_169_krem_,@object # @krem_prefixdadb613f345fb909_krem_loop_body_krem_pm.c_krem_pm_init_pattern_krem_154_krem_169_krem_
	.globl	krem_prefixdadb613f345fb909_krem_loop_body_krem_pm.c_krem_pm_init_pattern_krem_154_krem_169_krem_
krem_prefixdadb613f345fb909_krem_loop_body_krem_pm.c_krem_pm_init_pattern_krem_154_krem_169_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdadb613f345fb909_krem_loop_body_krem_pm.c_krem_pm_init_pattern_krem_154_krem_169_krem_, 1

	.type	krem_prefixdeb6dda80a185cc0_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_355_krem_,@object # @krem_prefixdeb6dda80a185cc0_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_355_krem_
	.globl	krem_prefixdeb6dda80a185cc0_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_355_krem_
krem_prefixdeb6dda80a185cc0_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_355_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdeb6dda80a185cc0_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_355_krem_, 1

	.type	krem_prefixdfc24485c5b2ad9a_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_571_krem_,@object # @krem_prefixdfc24485c5b2ad9a_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_571_krem_
	.globl	krem_prefixdfc24485c5b2ad9a_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_571_krem_
krem_prefixdfc24485c5b2ad9a_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_571_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdfc24485c5b2ad9a_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_571_krem_, 1

	.type	krem_prefixe2433368eb7fc1f3_krem_func_krem_pm.c_krem_pm_main_krem_192_krem_192_krem_,@object # @krem_prefixe2433368eb7fc1f3_krem_func_krem_pm.c_krem_pm_main_krem_192_krem_192_krem_
	.globl	krem_prefixe2433368eb7fc1f3_krem_func_krem_pm.c_krem_pm_main_krem_192_krem_192_krem_
krem_prefixe2433368eb7fc1f3_krem_func_krem_pm.c_krem_pm_main_krem_192_krem_192_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe2433368eb7fc1f3_krem_func_krem_pm.c_krem_pm_main_krem_192_krem_192_krem_, 1

	.type	krem_prefixe527b85f61269857_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_669_krem_,@object # @krem_prefixe527b85f61269857_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_669_krem_
	.globl	krem_prefixe527b85f61269857_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_669_krem_
krem_prefixe527b85f61269857_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_669_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe527b85f61269857_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_669_krem_, 1

	.type	krem_prefixe64fc1c2c23d8460_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_694_krem_,@object # @krem_prefixe64fc1c2c23d8460_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_694_krem_
	.globl	krem_prefixe64fc1c2c23d8460_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_694_krem_
krem_prefixe64fc1c2c23d8460_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_694_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe64fc1c2c23d8460_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_694_krem_, 1

	.type	krem_prefixede806b32247519a_krem_loop_body_krem_pm.c_krem_pm_init_lib_krem_130_krem_145_krem_,@object # @krem_prefixede806b32247519a_krem_loop_body_krem_pm.c_krem_pm_init_lib_krem_130_krem_145_krem_
	.globl	krem_prefixede806b32247519a_krem_loop_body_krem_pm.c_krem_pm_init_lib_krem_130_krem_145_krem_
krem_prefixede806b32247519a_krem_loop_body_krem_pm.c_krem_pm_init_lib_krem_130_krem_145_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixede806b32247519a_krem_loop_body_krem_pm.c_krem_pm_init_lib_krem_130_krem_145_krem_, 1

	.type	krem_prefixee8eeb942a8c2959_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_296_krem_450_krem_,@object # @krem_prefixee8eeb942a8c2959_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_296_krem_450_krem_
	.globl	krem_prefixee8eeb942a8c2959_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_296_krem_450_krem_
krem_prefixee8eeb942a8c2959_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_296_krem_450_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixee8eeb942a8c2959_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_296_krem_450_krem_, 1

	.type	krem_prefixef214f46d76ede30_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_606_krem_,@object # @krem_prefixef214f46d76ede30_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_606_krem_
	.globl	krem_prefixef214f46d76ede30_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_606_krem_
krem_prefixef214f46d76ede30_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_606_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixef214f46d76ede30_krem_loop_krem_pm.c_krem_pm_kernel_krem_339_krem_606_krem_, 1

	.type	krem_prefixefde38be13f69da8_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_618_krem_,@object # @krem_prefixefde38be13f69da8_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_618_krem_
	.globl	krem_prefixefde38be13f69da8_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_618_krem_
krem_prefixefde38be13f69da8_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_618_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixefde38be13f69da8_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_618_krem_, 1

	.type	krem_prefixf735072b02a72d52_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_401_krem_,@object # @krem_prefixf735072b02a72d52_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_401_krem_
	.globl	krem_prefixf735072b02a72d52_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_401_krem_
krem_prefixf735072b02a72d52_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_401_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf735072b02a72d52_krem_loop_body_krem_pm.c_krem_pm_kernel_krem_339_krem_401_krem_, 1

	.type	krem_prefixf76f16014fbbc942_krem_func_krem_pm.c_krem_pm_clean_krem_245_krem_245_krem_,@object # @krem_prefixf76f16014fbbc942_krem_func_krem_pm.c_krem_pm_clean_krem_245_krem_245_krem_
	.globl	krem_prefixf76f16014fbbc942_krem_func_krem_pm.c_krem_pm_clean_krem_245_krem_245_krem_
krem_prefixf76f16014fbbc942_krem_func_krem_pm.c_krem_pm_clean_krem_245_krem_245_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf76f16014fbbc942_krem_func_krem_pm.c_krem_pm_clean_krem_245_krem_245_krem_, 1

	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"pm.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/kernel/pm"
.Linfo_string3:
	.asciz	"pm_data"
.Linfo_string4:
	.asciz	"template_profiles_db"
.Linfo_string5:
	.asciz	"float"
.Linfo_string6:
	.asciz	"test_profile_db"
.Linfo_string7:
	.asciz	"template_copy"
.Linfo_string8:
	.asciz	"test_noise_db_array"
.Linfo_string9:
	.asciz	"MSE_scores"
.Linfo_string10:
	.asciz	"mag_shift_scores"
.Linfo_string11:
	.asciz	"minimum_MSE_score"
.Linfo_string12:
	.asciz	"all_shifted_test_db"
.Linfo_string13:
	.asciz	"template_exceed"
.Linfo_string14:
	.asciz	"unsigned char"
.Linfo_string15:
	.asciz	"test_exceed_means"
.Linfo_string16:
	.asciz	"shift_ratio"
.Linfo_string17:
	.asciz	"shift_size"
.Linfo_string18:
	.asciz	"int"
.Linfo_string19:
	.asciz	"profile_size"
.Linfo_string20:
	.asciz	"num_templates"
.Linfo_string21:
	.asciz	"elsize"
.Linfo_string22:
	.asciz	"padding"
.Linfo_string23:
	.asciz	"char"
.Linfo_string24:
	.asciz	"sizetype"
.Linfo_string25:
	.asciz	"pm_data_t"
.Linfo_string26:
	.asciz	"pm_lib"
.Linfo_string27:
	.asciz	"data"
.Linfo_string28:
	.asciz	"datav"
.Linfo_string29:
	.asciz	"size"
.Linfo_string30:
	.asciz	"ndims"
.Linfo_string31:
	.asciz	"unsigned int"
.Linfo_string32:
	.asciz	"rctype"
.Linfo_string33:
	.asciz	"pm_float_array_t"
.Linfo_string34:
	.asciz	"pm_lib_ptr"
.Linfo_string35:
	.asciz	"pm_pattern"
.Linfo_string36:
	.asciz	"pm_pattern_ptr"
.Linfo_string37:
	.asciz	"pm_result"
.Linfo_string38:
	.asciz	"pm_init_array_1"
.Linfo_string39:
	.asciz	"pm_init_array_2"
.Linfo_string40:
	.asciz	"pm_init_array_3"
.Linfo_string41:
	.asciz	"pm_init_array_4"
.Linfo_string42:
	.asciz	"pm_init_array_5"
.Linfo_string43:
	.asciz	"pm_init_array_6"
.Linfo_string44:
	.asciz	"pm_init_array_7"
.Linfo_string45:
	.asciz	"pm_init_array_8"
.Linfo_string46:
	.asciz	"pm_init"
.Linfo_string47:
	.asciz	"pm_return"
.Linfo_string48:
	.asciz	"pm_init_lib"
.Linfo_string49:
	.asciz	"pm_init_pattern"
.Linfo_string50:
	.asciz	"pm_main"
.Linfo_string51:
	.asciz	"pm_init_data"
.Linfo_string52:
	.asciz	"pm_clean"
.Linfo_string53:
	.asciz	"pm_kernel"
.Linfo_string54:
	.asciz	"main"
.Linfo_string55:
	.asciz	"lib"
.Linfo_string56:
	.asciz	"do_not_optimize_away"
.Linfo_string57:
	.asciz	"i"
.Linfo_string58:
	.asciz	"pattern"
.Linfo_string59:
	.asciz	"pmdata"
.Linfo_string60:
	.asciz	"x"
.Linfo_string61:
	.asciz	"fptr"
.Linfo_string62:
	.asciz	"test_noise"
.Linfo_string63:
	.asciz	"fptr2"
.Linfo_string64:
	.asciz	"bptr"
.Linfo_string65:
	.asciz	"template_exceed_mean"
.Linfo_string66:
	.asciz	"fptr3"
.Linfo_string67:
	.asciz	"test_noise_db"
.Linfo_string68:
	.asciz	"sumWeights_inv"
.Linfo_string69:
	.asciz	"half_shift_size"
.Linfo_string70:
	.asciz	"patsize"
.Linfo_string71:
	.asciz	"test_peak"
.Linfo_string72:
	.asciz	"test_noise_db_plus_3"
.Linfo_string73:
	.asciz	"endptr"
.Linfo_string74:
	.asciz	"current_shift"
.Linfo_string75:
	.asciz	"sum_exceed"
.Linfo_string76:
	.asciz	"num_test_exceed"
.Linfo_string77:
	.asciz	"template_index"
.Linfo_string78:
	.asciz	"num_template_exceed"
.Linfo_string79:
	.asciz	"mag_shift_scores_flag"
.Linfo_string80:
	.asciz	"cur_tp"
.Linfo_string81:
	.asciz	"template_peak"
.Linfo_string82:
	.asciz	"noise_shift"
.Linfo_string83:
	.asciz	"tmp1"
.Linfo_string84:
	.asciz	"noise_shift2"
.Linfo_string85:
	.asciz	"weighted_MSE"
.Linfo_string86:
	.asciz	"power_ratio"
.Linfo_string87:
	.asciz	"min_MSE_index"
.Linfo_string88:
	.asciz	"min_MSE"
.Linfo_string89:
	.asciz	"mag_db"
.Linfo_string90:
	.asciz	"j"
.Linfo_string91:
	.asciz	"ave_power_ratio"
.Linfo_string92:
	.asciz	"power_shift"
.Linfo_string93:
	.asciz	"match_index"
.Linfo_string94:
	.asciz	"match_score"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1981                    # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x7b6 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	63                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	106                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	pm_data
	.byte	3                       # Abbrev [3] 0x3f:0xb DW_TAG_typedef
	.long	74                      # DW_AT_type
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.byte	4                       # Abbrev [4] 0x4a:0xc9 DW_TAG_structure_type
	.long	.Linfo_string25         # DW_AT_name
	.byte	104                     # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	47                      # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x52:0xc DW_TAG_member
	.long	.Linfo_string4          # DW_AT_name
	.long	275                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	5                       # Abbrev [5] 0x5e:0xc DW_TAG_member
	.long	.Linfo_string6          # DW_AT_name
	.long	275                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	5                       # Abbrev [5] 0x6a:0xc DW_TAG_member
	.long	.Linfo_string7          # DW_AT_name
	.long	275                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	5                       # Abbrev [5] 0x76:0xc DW_TAG_member
	.long	.Linfo_string8          # DW_AT_name
	.long	275                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	5                       # Abbrev [5] 0x82:0xc DW_TAG_member
	.long	.Linfo_string9          # DW_AT_name
	.long	275                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	5                       # Abbrev [5] 0x8e:0xc DW_TAG_member
	.long	.Linfo_string10         # DW_AT_name
	.long	275                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	5                       # Abbrev [5] 0x9a:0xc DW_TAG_member
	.long	.Linfo_string11         # DW_AT_name
	.long	275                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.byte	48                      # DW_AT_data_member_location
	.byte	5                       # Abbrev [5] 0xa6:0xc DW_TAG_member
	.long	.Linfo_string12         # DW_AT_name
	.long	275                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.byte	56                      # DW_AT_data_member_location
	.byte	5                       # Abbrev [5] 0xb2:0xc DW_TAG_member
	.long	.Linfo_string13         # DW_AT_name
	.long	287                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.byte	64                      # DW_AT_data_member_location
	.byte	5                       # Abbrev [5] 0xbe:0xc DW_TAG_member
	.long	.Linfo_string15         # DW_AT_name
	.long	275                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.byte	72                      # DW_AT_data_member_location
	.byte	5                       # Abbrev [5] 0xca:0xc DW_TAG_member
	.long	.Linfo_string16         # DW_AT_name
	.long	280                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.byte	80                      # DW_AT_data_member_location
	.byte	5                       # Abbrev [5] 0xd6:0xc DW_TAG_member
	.long	.Linfo_string17         # DW_AT_name
	.long	299                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.byte	84                      # DW_AT_data_member_location
	.byte	5                       # Abbrev [5] 0xe2:0xc DW_TAG_member
	.long	.Linfo_string19         # DW_AT_name
	.long	299                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.byte	88                      # DW_AT_data_member_location
	.byte	5                       # Abbrev [5] 0xee:0xc DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	299                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.byte	92                      # DW_AT_data_member_location
	.byte	5                       # Abbrev [5] 0xfa:0xc DW_TAG_member
	.long	.Linfo_string21         # DW_AT_name
	.long	299                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.byte	96                      # DW_AT_data_member_location
	.byte	5                       # Abbrev [5] 0x106:0xc DW_TAG_member
	.long	.Linfo_string22         # DW_AT_name
	.long	306                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
	.byte	100                     # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x113:0x5 DW_TAG_pointer_type
	.long	280                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x118:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x11f:0x5 DW_TAG_pointer_type
	.long	292                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x124:0x7 DW_TAG_base_type
	.long	.Linfo_string14         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x12b:0x7 DW_TAG_base_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x132:0xc DW_TAG_array_type
	.long	318                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x137:0x6 DW_TAG_subrange_type
	.long	325                     # DW_AT_type
	.byte	4                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x13e:0x7 DW_TAG_base_type
	.long	.Linfo_string23         # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	10                      # Abbrev [10] 0x145:0x7 DW_TAG_base_type
	.long	.Linfo_string24         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x14c:0x15 DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.long	353                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	pm_lib
	.byte	3                       # Abbrev [3] 0x161:0xb DW_TAG_typedef
	.long	364                     # DW_AT_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.byte	4                       # Abbrev [4] 0x16c:0x51 DW_TAG_structure_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	40                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x174:0xc DW_TAG_member
	.long	.Linfo_string27         # DW_AT_name
	.long	275                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	5                       # Abbrev [5] 0x180:0xc DW_TAG_member
	.long	.Linfo_string28         # DW_AT_name
	.long	445                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	5                       # Abbrev [5] 0x18c:0xc DW_TAG_member
	.long	.Linfo_string29         # DW_AT_name
	.long	446                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	5                       # Abbrev [5] 0x198:0xc DW_TAG_member
	.long	.Linfo_string30         # DW_AT_name
	.long	458                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.byte	28                      # DW_AT_data_member_location
	.byte	5                       # Abbrev [5] 0x1a4:0xc DW_TAG_member
	.long	.Linfo_string32         # DW_AT_name
	.long	458                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	5                       # Abbrev [5] 0x1b0:0xc DW_TAG_member
	.long	.Linfo_string22         # DW_AT_name
	.long	306                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.byte	36                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x1bd:0x1 DW_TAG_pointer_type
	.byte	8                       # Abbrev [8] 0x1be:0xc DW_TAG_array_type
	.long	299                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1c3:0x6 DW_TAG_subrange_type
	.long	325                     # DW_AT_type
	.byte	3                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x1ca:0x7 DW_TAG_base_type
	.long	.Linfo_string31         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x1d1:0x15 DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.long	486                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	pm_lib_ptr
	.byte	8                       # Abbrev [8] 0x1e6:0xc DW_TAG_array_type
	.long	275                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1eb:0x6 DW_TAG_subrange_type
	.long	325                     # DW_AT_type
	.byte	60                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x1f2:0x15 DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.long	353                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	pm_pattern
	.byte	2                       # Abbrev [2] 0x207:0x15 DW_TAG_variable
	.long	.Linfo_string36         # DW_AT_name
	.long	486                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	pm_pattern_ptr
	.byte	2                       # Abbrev [2] 0x21c:0x15 DW_TAG_variable
	.long	.Linfo_string37         # DW_AT_name
	.long	299                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	pm_result
	.byte	2                       # Abbrev [2] 0x231:0x15 DW_TAG_variable
	.long	.Linfo_string38         # DW_AT_name
	.long	582                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	pm_init_array_1
	.byte	8                       # Abbrev [8] 0x246:0xc DW_TAG_array_type
	.long	292                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x24b:0x6 DW_TAG_subrange_type
	.long	325                     # DW_AT_type
	.byte	64                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x252:0x15 DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.long	615                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	pm_init_array_2
	.byte	8                       # Abbrev [8] 0x267:0xc DW_TAG_array_type
	.long	280                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x26c:0x6 DW_TAG_subrange_type
	.long	325                     # DW_AT_type
	.byte	21                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x273:0x15 DW_TAG_variable
	.long	.Linfo_string40         # DW_AT_name
	.long	648                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	pm_init_array_3
	.byte	8                       # Abbrev [8] 0x288:0xc DW_TAG_array_type
	.long	280                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x28d:0x6 DW_TAG_subrange_type
	.long	325                     # DW_AT_type
	.byte	64                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x294:0x15 DW_TAG_variable
	.long	.Linfo_string41         # DW_AT_name
	.long	648                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	pm_init_array_4
	.byte	2                       # Abbrev [2] 0x2a9:0x15 DW_TAG_variable
	.long	.Linfo_string42         # DW_AT_name
	.long	615                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	pm_init_array_5
	.byte	2                       # Abbrev [2] 0x2be:0x15 DW_TAG_variable
	.long	.Linfo_string43         # DW_AT_name
	.long	615                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	pm_init_array_6
	.byte	2                       # Abbrev [2] 0x2d3:0x15 DW_TAG_variable
	.long	.Linfo_string44         # DW_AT_name
	.long	744                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	pm_init_array_7
	.byte	8                       # Abbrev [8] 0x2e8:0xc DW_TAG_array_type
	.long	280                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x2ed:0x6 DW_TAG_subrange_type
	.long	325                     # DW_AT_type
	.byte	72                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x2f4:0x15 DW_TAG_variable
	.long	.Linfo_string45         # DW_AT_name
	.long	777                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	pm_init_array_8
	.byte	8                       # Abbrev [8] 0x309:0xc DW_TAG_array_type
	.long	280                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x30e:0x6 DW_TAG_subrange_type
	.long	325                     # DW_AT_type
	.byte	110                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x315:0x40 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x32a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	1964                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x339:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	131                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x348:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	130                     # DW_AT_decl_line
	.long	299                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x355:0x40 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x36a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	1964                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x379:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	155                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x388:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.long	299                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x395:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	1877                    # DW_AT_abstract_origin
	.byte	16                      # Abbrev [16] 0x3a8:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	1885                    # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x3bb:0x15 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	192                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x3d0:0x5e DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x3e5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.long	1974                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x3f4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.long	1964                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x403:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	207                     # DW_AT_decl_line
	.long	1964                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x412:0xc DW_TAG_variable
	.byte	4                       # DW_AT_const_value
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	209                     # DW_AT_decl_line
	.long	299                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x41e:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	210                     # DW_AT_decl_line
	.long	280                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x42e:0x302 DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	299                     # DW_AT_type
                                        # DW_AT_external
	.byte	19                      # Abbrev [19] 0x448:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	1974                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x458:0x10 DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	265                     # DW_AT_decl_line
	.long	1979                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x468:0x10 DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	273                     # DW_AT_decl_line
	.long	275                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x478:0x10 DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	349                     # DW_AT_decl_line
	.long	275                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x488:0x10 DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	275                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x498:0x10 DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.long	275                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x4a8:0x10 DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	275                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x4b8:0x10 DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	317                     # DW_AT_decl_line
	.long	280                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x4c8:0x10 DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	326                     # DW_AT_decl_line
	.long	275                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x4d8:0x10 DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	327                     # DW_AT_decl_line
	.long	275                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x4e8:0x10 DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	328                     # DW_AT_decl_line
	.long	275                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x4f8:0x10 DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	335                     # DW_AT_decl_line
	.long	275                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x508:0x10 DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	349                     # DW_AT_decl_line
	.long	275                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x518:0x10 DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	336                     # DW_AT_decl_line
	.long	287                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x528:0x10 DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	350                     # DW_AT_decl_line
	.long	287                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x538:0x10 DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	339                     # DW_AT_decl_line
	.long	299                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x548:0x10 DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	344                     # DW_AT_decl_line
	.long	280                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x558:0x10 DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	337                     # DW_AT_decl_line
	.long	275                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x568:0x10 DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	349                     # DW_AT_decl_line
	.long	275                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x578:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\254\177"
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	330                     # DW_AT_decl_line
	.long	280                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x588:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\364~"
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	305                     # DW_AT_decl_line
	.long	280                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x598:0x10 DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	322                     # DW_AT_decl_line
	.long	299                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x5a8:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\274~"
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.long	299                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x5b8:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\254~"
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	295                     # DW_AT_decl_line
	.long	280                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5c8:0x10 DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	332                     # DW_AT_decl_line
	.long	280                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5d8:0x10 DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	349                     # DW_AT_decl_line
	.long	275                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x5e8:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	323                     # DW_AT_decl_line
	.long	299                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5f5:0x10 DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	342                     # DW_AT_decl_line
	.long	280                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x605:0x10 DW_TAG_variable
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	288                     # DW_AT_decl_line
	.long	458                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x615:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	323                     # DW_AT_decl_line
	.long	299                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x622:0x10 DW_TAG_variable
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	287                     # DW_AT_decl_line
	.long	458                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x632:0x10 DW_TAG_variable
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	291                     # DW_AT_decl_line
	.long	292                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x642:0x10 DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	349                     # DW_AT_decl_line
	.long	275                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x652:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	296                     # DW_AT_decl_line
	.long	280                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x662:0x10 DW_TAG_variable
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	300                     # DW_AT_decl_line
	.long	280                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x672:0x10 DW_TAG_variable
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	341                     # DW_AT_decl_line
	.long	280                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x682:0x10 DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	301                     # DW_AT_decl_line
	.long	280                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x692:0x10 DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	280                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x6a2:0x10 DW_TAG_variable
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.long	280                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x6b2:0x10 DW_TAG_variable
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	285                     # DW_AT_decl_line
	.long	299                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x6c2:0x10 DW_TAG_variable
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	303                     # DW_AT_decl_line
	.long	280                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x6d2:0x10 DW_TAG_variable
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string89         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	310                     # DW_AT_decl_line
	.long	280                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x6e2:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	339                     # DW_AT_decl_line
	.long	299                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x6ef:0x10 DW_TAG_variable
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string91         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	280                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x6ff:0x10 DW_TAG_variable
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	311                     # DW_AT_decl_line
	.long	280                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x70f:0x10 DW_TAG_variable
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	283                     # DW_AT_decl_line
	.long	299                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x71f:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	303                     # DW_AT_decl_line
	.long	280                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x730:0x25 DW_TAG_subprogram
	.quad	.Lfunc_begin7           # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x745:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	1974                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x755:0x8 DW_TAG_subprogram
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	24                      # Abbrev [24] 0x75d:0xc DW_TAG_subprogram
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	299                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	18                      # Abbrev [18] 0x769:0x43 DW_TAG_subprogram
	.quad	.Lfunc_begin8           # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	738                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	299                     # DW_AT_type
                                        # DW_AT_external
	.byte	25                      # Abbrev [25] 0x783:0x14 DW_TAG_inlined_subroutine
	.long	1877                    # DW_AT_abstract_origin
	.quad	.Ltmp453                # DW_AT_low_pc
	.long	.Ltmp454-.Ltmp453       # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.short	740                     # DW_AT_call_line
	.byte	25                      # Abbrev [25] 0x797:0x14 DW_TAG_inlined_subroutine
	.long	1885                    # DW_AT_abstract_origin
	.quad	.Ltmp455                # DW_AT_low_pc
	.long	.Ltmp456-.Ltmp455       # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.short	743                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x7ac:0x5 DW_TAG_pointer_type
	.long	353                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x7b1:0x5 DW_TAG_volatile_type
	.long	299                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x7b6:0x5 DW_TAG_pointer_type
	.long	63                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0x7bb:0x5 DW_TAG_const_type
	.long	299                     # DW_AT_type
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
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
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
	.byte	4                       # Abbreviation Code
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
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
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
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
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
	.byte	22                      # Abbreviation Code
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
	.byte	23                      # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
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
	.byte	25                      # Abbreviation Code
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
	.byte	26                      # Abbreviation Code
	.byte	53                      # DW_TAG_volatile_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp460-.Ltmp459       # Loc expr size
.Ltmp459:
	.byte	85                      # DW_OP_reg5
.Ltmp460:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp10-.Lfunc_begin0
	.short	.Ltmp462-.Ltmp461       # Loc expr size
.Ltmp461:
	.byte	83                      # DW_OP_reg3
.Ltmp462:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp18-.Lfunc_begin0
	.short	.Ltmp464-.Ltmp463       # Loc expr size
.Ltmp463:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp464:
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Ltmp19-.Lfunc_begin0
	.short	.Ltmp466-.Ltmp465       # Loc expr size
.Ltmp465:
	.byte	83                      # DW_OP_reg3
.Ltmp466:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp14-.Lfunc_begin0
	.short	.Ltmp468-.Ltmp467       # Loc expr size
.Ltmp467:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp468:
	.quad	.Ltmp17-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp470-.Ltmp469       # Loc expr size
.Ltmp469:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp470:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp30-.Lfunc_begin0
	.short	.Ltmp472-.Ltmp471       # Loc expr size
.Ltmp471:
	.byte	85                      # DW_OP_reg5
.Ltmp472:
	.quad	.Ltmp30-.Lfunc_begin0
	.quad	.Ltmp32-.Lfunc_begin0
	.short	.Ltmp474-.Ltmp473       # Loc expr size
.Ltmp473:
	.byte	83                      # DW_OP_reg3
.Ltmp474:
	.quad	.Ltmp32-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.short	.Ltmp476-.Ltmp475       # Loc expr size
.Ltmp475:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp476:
	.quad	.Ltmp40-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.short	.Ltmp478-.Ltmp477       # Loc expr size
.Ltmp477:
	.byte	83                      # DW_OP_reg3
.Ltmp478:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.short	.Ltmp480-.Ltmp479       # Loc expr size
.Ltmp479:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp480:
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp482-.Ltmp481       # Loc expr size
.Ltmp481:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp482:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp77-.Lfunc_begin0
	.short	.Ltmp484-.Ltmp483       # Loc expr size
.Ltmp483:
	.byte	85                      # DW_OP_reg5
.Ltmp484:
	.quad	.Ltmp77-.Lfunc_begin0
	.quad	.Ltmp86-.Lfunc_begin0
	.short	.Ltmp486-.Ltmp485       # Loc expr size
.Ltmp485:
	.byte	92                      # DW_OP_reg12
.Ltmp486:
	.quad	.Ltmp87-.Lfunc_begin0
	.quad	.Ltmp90-.Lfunc_begin0
	.short	.Ltmp488-.Ltmp487       # Loc expr size
.Ltmp487:
	.byte	92                      # DW_OP_reg12
.Ltmp488:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp76-.Lfunc_begin0
	.short	.Ltmp490-.Ltmp489       # Loc expr size
.Ltmp489:
	.byte	84                      # DW_OP_reg4
.Ltmp490:
	.quad	.Ltmp76-.Lfunc_begin0
	.quad	.Ltmp80-.Lfunc_begin0
	.short	.Ltmp492-.Ltmp491       # Loc expr size
.Ltmp491:
	.byte	93                      # DW_OP_reg13
.Ltmp492:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp75-.Lfunc_begin0
	.short	.Ltmp494-.Ltmp493       # Loc expr size
.Ltmp493:
	.byte	81                      # DW_OP_reg1
.Ltmp494:
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Ltmp79-.Lfunc_begin0
	.short	.Ltmp496-.Ltmp495       # Loc expr size
.Ltmp495:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp496:
	.quad	.Ltmp79-.Lfunc_begin0
	.quad	.Ltmp84-.Lfunc_begin0
	.short	.Ltmp498-.Ltmp497       # Loc expr size
.Ltmp497:
	.byte	83                      # DW_OP_reg3
.Ltmp498:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Ltmp82-.Lfunc_begin0
	.short	.Ltmp500-.Ltmp499       # Loc expr size
.Ltmp499:
	.byte	97                      # DW_OP_reg17
.Ltmp500:
	.quad	.Ltmp82-.Lfunc_begin0
	.quad	.Ltmp83-.Lfunc_begin0
	.short	.Ltmp502-.Ltmp501       # Loc expr size
.Ltmp501:
	.byte	98                      # DW_OP_reg18
.Ltmp502:
	.quad	.Ltmp83-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp504-.Ltmp503       # Loc expr size
.Ltmp503:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp504:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp101-.Lfunc_begin0
	.short	.Ltmp506-.Ltmp505       # Loc expr size
.Ltmp505:
	.byte	85                      # DW_OP_reg5
.Ltmp506:
	.quad	.Ltmp101-.Lfunc_begin0
	.quad	.Ltmp129-.Lfunc_begin0
	.short	.Ltmp508-.Ltmp507       # Loc expr size
.Ltmp507:
	.byte	83                      # DW_OP_reg3
.Ltmp508:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp103-.Lfunc_begin0
	.quad	.Ltmp150-.Lfunc_begin0
	.short	.Ltmp510-.Ltmp509       # Loc expr size
.Ltmp509:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp510:
	.quad	.Ltmp150-.Lfunc_begin0
	.quad	.Ltmp152-.Lfunc_begin0
	.short	.Ltmp512-.Ltmp511       # Loc expr size
.Ltmp511:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp512:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp108-.Lfunc_begin0
	.quad	.Ltmp112-.Lfunc_begin0
	.short	.Ltmp514-.Ltmp513       # Loc expr size
.Ltmp513:
	.byte	93                      # DW_OP_reg13
.Ltmp514:
	.quad	.Ltmp112-.Lfunc_begin0
	.quad	.Ltmp138-.Lfunc_begin0
	.short	.Ltmp516-.Ltmp515       # Loc expr size
.Ltmp515:
	.byte	92                      # DW_OP_reg12
.Ltmp516:
	.quad	.Ltmp138-.Lfunc_begin0
	.quad	.Ltmp140-.Lfunc_begin0
	.short	.Ltmp518-.Ltmp517       # Loc expr size
.Ltmp517:
	.byte	83                      # DW_OP_reg3
.Ltmp518:
	.quad	.Ltmp140-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp520-.Ltmp519       # Loc expr size
.Ltmp519:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200\177"              # -128
.Ltmp520:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp108-.Lfunc_begin0
	.quad	.Ltmp112-.Lfunc_begin0
	.short	.Ltmp522-.Ltmp521       # Loc expr size
.Ltmp521:
	.byte	93                      # DW_OP_reg13
.Ltmp522:
	.quad	.Ltmp112-.Lfunc_begin0
	.quad	.Ltmp115-.Lfunc_begin0
	.short	.Ltmp524-.Ltmp523       # Loc expr size
.Ltmp523:
	.byte	92                      # DW_OP_reg12
.Ltmp524:
	.quad	.Ltmp115-.Lfunc_begin0
	.quad	.Ltmp116-.Lfunc_begin0
	.short	.Ltmp526-.Ltmp525       # Loc expr size
.Ltmp525:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230~"                 # -232
.Ltmp526:
	.quad	.Ltmp116-.Lfunc_begin0
	.quad	.Ltmp117-.Lfunc_begin0
	.short	.Ltmp528-.Ltmp527       # Loc expr size
.Ltmp527:
	.byte	118                     # DW_OP_breg6
	.ascii	"\300~"                 # -192
.Ltmp528:
	.quad	.Ltmp117-.Lfunc_begin0
	.quad	.Ltmp124-.Lfunc_begin0
	.short	.Ltmp530-.Ltmp529       # Loc expr size
.Ltmp529:
	.byte	118                     # DW_OP_breg6
	.ascii	"\350~"                 # -152
.Ltmp530:
	.quad	.Ltmp124-.Lfunc_begin0
	.quad	.Ltmp157-.Lfunc_begin0
	.short	.Ltmp532-.Ltmp531       # Loc expr size
.Ltmp531:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp532:
	.quad	.Ltmp157-.Lfunc_begin0
	.quad	.Ltmp158-.Lfunc_begin0
	.short	.Ltmp534-.Ltmp533       # Loc expr size
.Ltmp533:
	.byte	95                      # DW_OP_reg15
.Ltmp534:
	.quad	.Ltmp158-.Lfunc_begin0
	.quad	.Ltmp165-.Lfunc_begin0
	.short	.Ltmp536-.Ltmp535       # Loc expr size
.Ltmp535:
	.byte	118                     # DW_OP_breg6
	.ascii	"\330~"                 # -168
.Ltmp536:
	.quad	.Ltmp165-.Lfunc_begin0
	.quad	.Ltmp166-.Lfunc_begin0
	.short	.Ltmp538-.Ltmp537       # Loc expr size
.Ltmp537:
	.byte	83                      # DW_OP_reg3
.Ltmp538:
	.quad	.Ltmp166-.Lfunc_begin0
	.quad	.Ltmp183-.Lfunc_begin0
	.short	.Ltmp540-.Ltmp539       # Loc expr size
.Ltmp539:
	.byte	118                     # DW_OP_breg6
	.ascii	"\330~"                 # -168
.Ltmp540:
	.quad	.Ltmp183-.Lfunc_begin0
	.quad	.Ltmp184-.Lfunc_begin0
	.short	.Ltmp542-.Ltmp541       # Loc expr size
.Ltmp541:
	.byte	80                      # DW_OP_reg0
.Ltmp542:
	.quad	.Ltmp184-.Lfunc_begin0
	.quad	.Ltmp185-.Lfunc_begin0
	.short	.Ltmp544-.Ltmp543       # Loc expr size
.Ltmp543:
	.byte	95                      # DW_OP_reg15
.Ltmp544:
	.quad	.Ltmp185-.Lfunc_begin0
	.quad	.Ltmp187-.Lfunc_begin0
	.short	.Ltmp546-.Ltmp545       # Loc expr size
.Ltmp545:
	.byte	118                     # DW_OP_breg6
	.ascii	"\330~"                 # -168
.Ltmp546:
	.quad	.Ltmp187-.Lfunc_begin0
	.quad	.Ltmp188-.Lfunc_begin0
	.short	.Ltmp548-.Ltmp547       # Loc expr size
.Ltmp547:
	.byte	95                      # DW_OP_reg15
.Ltmp548:
	.quad	.Ltmp188-.Lfunc_begin0
	.quad	.Ltmp203-.Lfunc_begin0
	.short	.Ltmp550-.Ltmp549       # Loc expr size
.Ltmp549:
	.byte	118                     # DW_OP_breg6
	.ascii	"\330~"                 # -168
.Ltmp550:
	.quad	.Ltmp203-.Lfunc_begin0
	.quad	.Ltmp204-.Lfunc_begin0
	.short	.Ltmp552-.Ltmp551       # Loc expr size
.Ltmp551:
	.byte	85                      # DW_OP_reg5
.Ltmp552:
	.quad	.Ltmp204-.Lfunc_begin0
	.quad	.Ltmp210-.Lfunc_begin0
	.short	.Ltmp554-.Ltmp553       # Loc expr size
.Ltmp553:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp554:
	.quad	.Ltmp210-.Lfunc_begin0
	.quad	.Ltmp211-.Lfunc_begin0
	.short	.Ltmp556-.Ltmp555       # Loc expr size
.Ltmp555:
	.byte	83                      # DW_OP_reg3
.Ltmp556:
	.quad	.Ltmp211-.Lfunc_begin0
	.quad	.Ltmp224-.Lfunc_begin0
	.short	.Ltmp558-.Ltmp557       # Loc expr size
.Ltmp557:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp558:
	.quad	.Ltmp224-.Lfunc_begin0
	.quad	.Ltmp226-.Lfunc_begin0
	.short	.Ltmp560-.Ltmp559       # Loc expr size
.Ltmp559:
	.byte	83                      # DW_OP_reg3
.Ltmp560:
	.quad	.Ltmp235-.Lfunc_begin0
	.quad	.Ltmp236-.Lfunc_begin0
	.short	.Ltmp562-.Ltmp561       # Loc expr size
.Ltmp561:
	.byte	94                      # DW_OP_reg14
.Ltmp562:
	.quad	.Ltmp271-.Lfunc_begin0
	.quad	.Ltmp272-.Lfunc_begin0
	.short	.Ltmp564-.Ltmp563       # Loc expr size
.Ltmp563:
	.byte	94                      # DW_OP_reg14
.Ltmp564:
	.quad	.Ltmp283-.Lfunc_begin0
	.quad	.Ltmp285-.Lfunc_begin0
	.short	.Ltmp566-.Ltmp565       # Loc expr size
.Ltmp565:
	.byte	94                      # DW_OP_reg14
.Ltmp566:
	.quad	.Ltmp289-.Lfunc_begin0
	.quad	.Ltmp290-.Lfunc_begin0
	.short	.Ltmp568-.Ltmp567       # Loc expr size
.Ltmp567:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp568:
	.quad	.Ltmp290-.Lfunc_begin0
	.quad	.Ltmp292-.Lfunc_begin0
	.short	.Ltmp570-.Ltmp569       # Loc expr size
.Ltmp569:
	.byte	83                      # DW_OP_reg3
.Ltmp570:
	.quad	.Ltmp315-.Lfunc_begin0
	.quad	.Ltmp317-.Lfunc_begin0
	.short	.Ltmp572-.Ltmp571       # Loc expr size
.Ltmp571:
	.byte	94                      # DW_OP_reg14
.Ltmp572:
	.quad	.Ltmp324-.Lfunc_begin0
	.quad	.Ltmp325-.Lfunc_begin0
	.short	.Ltmp574-.Ltmp573       # Loc expr size
.Ltmp573:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp574:
	.quad	.Ltmp325-.Lfunc_begin0
	.quad	.Ltmp327-.Lfunc_begin0
	.short	.Ltmp576-.Ltmp575       # Loc expr size
.Ltmp575:
	.byte	83                      # DW_OP_reg3
.Ltmp576:
	.quad	.Ltmp362-.Lfunc_begin0
	.quad	.Ltmp376-.Lfunc_begin0
	.short	.Ltmp578-.Ltmp577       # Loc expr size
.Ltmp577:
	.byte	118                     # DW_OP_breg6
	.ascii	"\340~"                 # -160
.Ltmp578:
	.quad	.Ltmp376-.Lfunc_begin0
	.quad	.Ltmp378-.Lfunc_begin0
	.short	.Ltmp580-.Ltmp579       # Loc expr size
.Ltmp579:
	.byte	94                      # DW_OP_reg14
.Ltmp580:
	.quad	.Ltmp384-.Lfunc_begin0
	.quad	.Ltmp401-.Lfunc_begin0
	.short	.Ltmp582-.Ltmp581       # Loc expr size
.Ltmp581:
	.byte	118                     # DW_OP_breg6
	.ascii	"\340~"                 # -160
.Ltmp582:
	.quad	.Ltmp401-.Lfunc_begin0
	.quad	.Ltmp403-.Lfunc_begin0
	.short	.Ltmp584-.Ltmp583       # Loc expr size
.Ltmp583:
	.byte	92                      # DW_OP_reg12
.Ltmp584:
	.quad	.Ltmp407-.Lfunc_begin0
	.quad	.Ltmp408-.Lfunc_begin0
	.short	.Ltmp586-.Ltmp585       # Loc expr size
.Ltmp585:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp586:
	.quad	.Ltmp408-.Lfunc_begin0
	.quad	.Ltmp410-.Lfunc_begin0
	.short	.Ltmp588-.Ltmp587       # Loc expr size
.Ltmp587:
	.byte	83                      # DW_OP_reg3
.Ltmp588:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp109-.Lfunc_begin0
	.quad	.Ltmp202-.Lfunc_begin0
	.short	.Ltmp590-.Ltmp589       # Loc expr size
.Ltmp589:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210~"                 # -248
.Ltmp590:
	.quad	.Ltmp202-.Lfunc_begin0
	.quad	.Ltmp207-.Lfunc_begin0
	.short	.Ltmp592-.Ltmp591       # Loc expr size
.Ltmp591:
	.byte	94                      # DW_OP_reg14
.Ltmp592:
	.quad	.Ltmp207-.Lfunc_begin0
	.quad	.Ltmp230-.Lfunc_begin0
	.short	.Ltmp594-.Ltmp593       # Loc expr size
.Ltmp593:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210~"                 # -248
.Ltmp594:
	.quad	.Ltmp230-.Lfunc_begin0
	.quad	.Ltmp231-.Lfunc_begin0
	.short	.Ltmp596-.Ltmp595       # Loc expr size
.Ltmp595:
	.byte	94                      # DW_OP_reg14
.Ltmp596:
	.quad	.Ltmp231-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp598-.Ltmp597       # Loc expr size
.Ltmp597:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210~"                 # -248
.Ltmp598:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Ltmp110-.Lfunc_begin0
	.quad	.Ltmp128-.Lfunc_begin0
	.short	.Ltmp600-.Ltmp599       # Loc expr size
.Ltmp599:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp600:
	.quad	.Ltmp128-.Lfunc_begin0
	.quad	.Ltmp134-.Lfunc_begin0
	.short	.Ltmp602-.Ltmp601       # Loc expr size
.Ltmp601:
	.byte	80                      # DW_OP_reg0
.Ltmp602:
	.quad	.Ltmp134-.Lfunc_begin0
	.quad	.Ltmp154-.Lfunc_begin0
	.short	.Ltmp604-.Ltmp603       # Loc expr size
.Ltmp603:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp604:
	.quad	.Ltmp155-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp606-.Ltmp605       # Loc expr size
.Ltmp605:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp606:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Ltmp111-.Lfunc_begin0
	.quad	.Ltmp153-.Lfunc_begin0
	.short	.Ltmp608-.Ltmp607       # Loc expr size
.Ltmp607:
	.byte	118                     # DW_OP_breg6
	.ascii	"\310~"                 # -184
.Ltmp608:
	.quad	.Ltmp153-.Lfunc_begin0
	.quad	.Ltmp159-.Lfunc_begin0
	.short	.Ltmp610-.Ltmp609       # Loc expr size
.Ltmp609:
	.byte	83                      # DW_OP_reg3
.Ltmp610:
	.quad	.Ltmp160-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp612-.Ltmp611       # Loc expr size
.Ltmp611:
	.byte	118                     # DW_OP_breg6
	.ascii	"\310~"                 # -184
.Ltmp612:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Ltmp113-.Lfunc_begin0
	.quad	.Ltmp114-.Lfunc_begin0
	.short	.Ltmp614-.Ltmp613       # Loc expr size
.Ltmp613:
	.byte	97                      # DW_OP_reg17
.Ltmp614:
	.quad	.Ltmp114-.Lfunc_begin0
	.quad	.Ltmp118-.Lfunc_begin0
	.short	.Ltmp616-.Ltmp615       # Loc expr size
.Ltmp615:
	.byte	118                     # DW_OP_breg6
	.ascii	"\374}"                 # -260
.Ltmp616:
	.quad	.Ltmp118-.Lfunc_begin0
	.quad	.Ltmp119-.Lfunc_begin0
	.short	.Ltmp618-.Ltmp617       # Loc expr size
.Ltmp617:
	.byte	98                      # DW_OP_reg18
.Ltmp618:
	.quad	.Ltmp120-.Lfunc_begin0
	.quad	.Ltmp121-.Lfunc_begin0
	.short	.Ltmp620-.Ltmp619       # Loc expr size
.Ltmp619:
	.byte	118                     # DW_OP_breg6
	.ascii	"\374}"                 # -260
.Ltmp620:
	.quad	.Ltmp122-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp622-.Ltmp621       # Loc expr size
.Ltmp621:
	.byte	118                     # DW_OP_breg6
	.ascii	"\374}"                 # -260
.Ltmp622:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp115-.Lfunc_begin0
	.quad	.Ltmp197-.Lfunc_begin0
	.short	.Ltmp624-.Ltmp623       # Loc expr size
.Ltmp623:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230~"                 # -232
.Ltmp624:
	.quad	.Ltmp197-.Lfunc_begin0
	.quad	.Ltmp198-.Lfunc_begin0
	.short	.Ltmp626-.Ltmp625       # Loc expr size
.Ltmp625:
	.byte	83                      # DW_OP_reg3
.Ltmp626:
	.quad	.Ltmp198-.Lfunc_begin0
	.quad	.Ltmp396-.Lfunc_begin0
	.short	.Ltmp628-.Ltmp627       # Loc expr size
.Ltmp627:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230~"                 # -232
.Ltmp628:
	.quad	.Ltmp396-.Lfunc_begin0
	.quad	.Ltmp397-.Lfunc_begin0
	.short	.Ltmp630-.Ltmp629       # Loc expr size
.Ltmp629:
	.byte	83                      # DW_OP_reg3
.Ltmp630:
	.quad	.Ltmp397-.Lfunc_begin0
	.quad	.Ltmp418-.Lfunc_begin0
	.short	.Ltmp632-.Ltmp631       # Loc expr size
.Ltmp631:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230~"                 # -232
.Ltmp632:
	.quad	.Ltmp418-.Lfunc_begin0
	.quad	.Ltmp420-.Lfunc_begin0
	.short	.Ltmp634-.Ltmp633       # Loc expr size
.Ltmp633:
	.byte	83                      # DW_OP_reg3
.Ltmp634:
	.quad	.Ltmp420-.Lfunc_begin0
	.quad	.Ltmp422-.Lfunc_begin0
	.short	.Ltmp636-.Ltmp635       # Loc expr size
.Ltmp635:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230~"                 # -232
.Ltmp636:
	.quad	.Ltmp422-.Lfunc_begin0
	.quad	.Ltmp424-.Lfunc_begin0
	.short	.Ltmp638-.Ltmp637       # Loc expr size
.Ltmp637:
	.byte	95                      # DW_OP_reg15
.Ltmp638:
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Ltmp116-.Lfunc_begin0
	.quad	.Ltmp253-.Lfunc_begin0
	.short	.Ltmp640-.Ltmp639       # Loc expr size
.Ltmp639:
	.byte	118                     # DW_OP_breg6
	.ascii	"\300~"                 # -192
.Ltmp640:
	.quad	.Ltmp253-.Lfunc_begin0
	.quad	.Ltmp254-.Lfunc_begin0
	.short	.Ltmp642-.Ltmp641       # Loc expr size
.Ltmp641:
	.byte	83                      # DW_OP_reg3
.Ltmp642:
	.quad	.Ltmp254-.Lfunc_begin0
	.quad	.Ltmp304-.Lfunc_begin0
	.short	.Ltmp644-.Ltmp643       # Loc expr size
.Ltmp643:
	.byte	118                     # DW_OP_breg6
	.ascii	"\300~"                 # -192
.Ltmp644:
	.quad	.Ltmp304-.Lfunc_begin0
	.quad	.Ltmp305-.Lfunc_begin0
	.short	.Ltmp646-.Ltmp645       # Loc expr size
.Ltmp645:
	.byte	83                      # DW_OP_reg3
.Ltmp646:
	.quad	.Ltmp305-.Lfunc_begin0
	.quad	.Ltmp336-.Lfunc_begin0
	.short	.Ltmp648-.Ltmp647       # Loc expr size
.Ltmp647:
	.byte	118                     # DW_OP_breg6
	.ascii	"\300~"                 # -192
.Ltmp648:
	.quad	.Ltmp336-.Lfunc_begin0
	.quad	.Ltmp338-.Lfunc_begin0
	.short	.Ltmp650-.Ltmp649       # Loc expr size
.Ltmp649:
	.byte	83                      # DW_OP_reg3
.Ltmp650:
	.quad	.Ltmp338-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp652-.Ltmp651       # Loc expr size
.Ltmp651:
	.byte	118                     # DW_OP_breg6
	.ascii	"\300~"                 # -192
.Ltmp652:
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Ltmp117-.Lfunc_begin0
	.quad	.Ltmp364-.Lfunc_begin0
	.short	.Ltmp654-.Ltmp653       # Loc expr size
.Ltmp653:
	.byte	118                     # DW_OP_breg6
	.ascii	"\350~"                 # -152
.Ltmp654:
	.quad	.Ltmp364-.Lfunc_begin0
	.quad	.Ltmp365-.Lfunc_begin0
	.short	.Ltmp656-.Ltmp655       # Loc expr size
.Ltmp655:
	.byte	83                      # DW_OP_reg3
.Ltmp656:
	.quad	.Ltmp365-.Lfunc_begin0
	.quad	.Ltmp386-.Lfunc_begin0
	.short	.Ltmp658-.Ltmp657       # Loc expr size
.Ltmp657:
	.byte	118                     # DW_OP_breg6
	.ascii	"\350~"                 # -152
.Ltmp658:
	.quad	.Ltmp386-.Lfunc_begin0
	.quad	.Ltmp389-.Lfunc_begin0
	.short	.Ltmp660-.Ltmp659       # Loc expr size
.Ltmp659:
	.byte	94                      # DW_OP_reg14
.Ltmp660:
	.quad	.Ltmp389-.Lfunc_begin0
	.quad	.Ltmp391-.Lfunc_begin0
	.short	.Ltmp662-.Ltmp661       # Loc expr size
.Ltmp661:
	.byte	118                     # DW_OP_breg6
	.ascii	"\350~"                 # -152
.Ltmp662:
	.quad	.Ltmp391-.Lfunc_begin0
	.quad	.Ltmp393-.Lfunc_begin0
	.short	.Ltmp664-.Ltmp663       # Loc expr size
.Ltmp663:
	.byte	83                      # DW_OP_reg3
.Ltmp664:
	.quad	.Ltmp393-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp666-.Ltmp665       # Loc expr size
.Ltmp665:
	.byte	118                     # DW_OP_breg6
	.ascii	"\350~"                 # -152
.Ltmp666:
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Ltmp124-.Lfunc_begin0
	.quad	.Ltmp257-.Lfunc_begin0
	.short	.Ltmp668-.Ltmp667       # Loc expr size
.Ltmp667:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp668:
	.quad	.Ltmp257-.Lfunc_begin0
	.quad	.Ltmp265-.Lfunc_begin0
	.short	.Ltmp670-.Ltmp669       # Loc expr size
.Ltmp669:
	.byte	94                      # DW_OP_reg14
.Ltmp670:
	.quad	.Ltmp265-.Lfunc_begin0
	.quad	.Ltmp278-.Lfunc_begin0
	.short	.Ltmp672-.Ltmp671       # Loc expr size
.Ltmp671:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp672:
	.quad	.Ltmp278-.Lfunc_begin0
	.quad	.Ltmp279-.Lfunc_begin0
	.short	.Ltmp674-.Ltmp673       # Loc expr size
.Ltmp673:
	.byte	94                      # DW_OP_reg14
.Ltmp674:
	.quad	.Ltmp279-.Lfunc_begin0
	.quad	.Ltmp310-.Lfunc_begin0
	.short	.Ltmp676-.Ltmp675       # Loc expr size
.Ltmp675:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp676:
	.quad	.Ltmp310-.Lfunc_begin0
	.quad	.Ltmp313-.Lfunc_begin0
	.short	.Ltmp678-.Ltmp677       # Loc expr size
.Ltmp677:
	.byte	94                      # DW_OP_reg14
.Ltmp678:
	.quad	.Ltmp313-.Lfunc_begin0
	.quad	.Ltmp350-.Lfunc_begin0
	.short	.Ltmp680-.Ltmp679       # Loc expr size
.Ltmp679:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp680:
	.quad	.Ltmp350-.Lfunc_begin0
	.quad	.Ltmp356-.Lfunc_begin0
	.short	.Ltmp682-.Ltmp681       # Loc expr size
.Ltmp681:
	.byte	94                      # DW_OP_reg14
.Ltmp682:
	.quad	.Ltmp356-.Lfunc_begin0
	.quad	.Ltmp397-.Lfunc_begin0
	.short	.Ltmp684-.Ltmp683       # Loc expr size
.Ltmp683:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp684:
	.quad	.Ltmp397-.Lfunc_begin0
	.quad	.Ltmp399-.Lfunc_begin0
	.short	.Ltmp686-.Ltmp685       # Loc expr size
.Ltmp685:
	.byte	94                      # DW_OP_reg14
.Ltmp686:
	.quad	.Ltmp399-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp688-.Ltmp687       # Loc expr size
.Ltmp687:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp688:
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Ltmp124-.Lfunc_begin0
	.quad	.Ltmp126-.Lfunc_begin0
	.short	.Ltmp690-.Ltmp689       # Loc expr size
.Ltmp689:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp690:
	.quad	.Ltmp126-.Lfunc_begin0
	.quad	.Ltmp172-.Lfunc_begin0
	.short	.Ltmp692-.Ltmp691       # Loc expr size
.Ltmp691:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220~"                 # -240
.Ltmp692:
	.quad	.Ltmp172-.Lfunc_begin0
	.quad	.Ltmp173-.Lfunc_begin0
	.short	.Ltmp694-.Ltmp693       # Loc expr size
.Ltmp693:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200\177"              # -128
.Ltmp694:
	.quad	.Ltmp173-.Lfunc_begin0
	.quad	.Ltmp176-.Lfunc_begin0
	.short	.Ltmp696-.Ltmp695       # Loc expr size
.Ltmp695:
	.byte	83                      # DW_OP_reg3
.Ltmp696:
	.quad	.Ltmp178-.Lfunc_begin0
	.quad	.Ltmp203-.Lfunc_begin0
	.short	.Ltmp698-.Ltmp697       # Loc expr size
.Ltmp697:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220~"                 # -240
.Ltmp698:
	.quad	.Ltmp203-.Lfunc_begin0
	.quad	.Ltmp205-.Lfunc_begin0
	.short	.Ltmp700-.Ltmp699       # Loc expr size
.Ltmp699:
	.byte	85                      # DW_OP_reg5
.Ltmp700:
	.quad	.Ltmp205-.Lfunc_begin0
	.quad	.Ltmp228-.Lfunc_begin0
	.short	.Ltmp702-.Ltmp701       # Loc expr size
.Ltmp701:
	.byte	118                     # DW_OP_breg6
	.ascii	"\340~"                 # -160
.Ltmp702:
	.quad	.Ltmp229-.Lfunc_begin0
	.quad	.Ltmp258-.Lfunc_begin0
	.short	.Ltmp704-.Ltmp703       # Loc expr size
.Ltmp703:
	.byte	118                     # DW_OP_breg6
	.ascii	"\340~"                 # -160
.Ltmp704:
	.quad	.Ltmp258-.Lfunc_begin0
	.quad	.Ltmp261-.Lfunc_begin0
	.short	.Ltmp706-.Ltmp705       # Loc expr size
.Ltmp705:
	.byte	95                      # DW_OP_reg15
.Ltmp706:
	.quad	.Ltmp261-.Lfunc_begin0
	.quad	.Ltmp278-.Lfunc_begin0
	.short	.Ltmp708-.Ltmp707       # Loc expr size
.Ltmp707:
	.byte	118                     # DW_OP_breg6
	.ascii	"\340~"                 # -160
.Ltmp708:
	.quad	.Ltmp278-.Lfunc_begin0
	.quad	.Ltmp280-.Lfunc_begin0
	.short	.Ltmp710-.Ltmp709       # Loc expr size
.Ltmp709:
	.byte	95                      # DW_OP_reg15
.Ltmp710:
	.quad	.Ltmp280-.Lfunc_begin0
	.quad	.Ltmp281-.Lfunc_begin0
	.short	.Ltmp712-.Ltmp711       # Loc expr size
.Ltmp711:
	.byte	80                      # DW_OP_reg0
.Ltmp712:
	.quad	.Ltmp281-.Lfunc_begin0
	.quad	.Ltmp292-.Lfunc_begin0
	.short	.Ltmp714-.Ltmp713       # Loc expr size
.Ltmp713:
	.byte	118                     # DW_OP_breg6
	.ascii	"\340~"                 # -160
.Ltmp714:
	.quad	.Ltmp292-.Lfunc_begin0
	.quad	.Ltmp293-.Lfunc_begin0
	.short	.Ltmp716-.Ltmp715       # Loc expr size
.Ltmp715:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp716:
	.quad	.Ltmp293-.Lfunc_begin0
	.quad	.Ltmp294-.Lfunc_begin0
	.short	.Ltmp718-.Ltmp717       # Loc expr size
.Ltmp717:
	.byte	83                      # DW_OP_reg3
.Ltmp718:
	.quad	.Ltmp298-.Lfunc_begin0
	.quad	.Ltmp311-.Lfunc_begin0
	.short	.Ltmp720-.Ltmp719       # Loc expr size
.Ltmp719:
	.byte	118                     # DW_OP_breg6
	.ascii	"\340~"                 # -160
.Ltmp720:
	.quad	.Ltmp312-.Lfunc_begin0
	.quad	.Ltmp327-.Lfunc_begin0
	.short	.Ltmp722-.Ltmp721       # Loc expr size
.Ltmp721:
	.byte	118                     # DW_OP_breg6
	.ascii	"\340~"                 # -160
.Ltmp722:
	.quad	.Ltmp327-.Lfunc_begin0
	.quad	.Ltmp328-.Lfunc_begin0
	.short	.Ltmp724-.Ltmp723       # Loc expr size
.Ltmp723:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp724:
	.quad	.Ltmp328-.Lfunc_begin0
	.quad	.Ltmp329-.Lfunc_begin0
	.short	.Ltmp726-.Ltmp725       # Loc expr size
.Ltmp725:
	.byte	83                      # DW_OP_reg3
.Ltmp726:
	.quad	.Ltmp333-.Lfunc_begin0
	.quad	.Ltmp351-.Lfunc_begin0
	.short	.Ltmp728-.Ltmp727       # Loc expr size
.Ltmp727:
	.byte	118                     # DW_OP_breg6
	.ascii	"\340~"                 # -160
.Ltmp728:
	.quad	.Ltmp351-.Lfunc_begin0
	.quad	.Ltmp356-.Lfunc_begin0
	.short	.Ltmp730-.Ltmp729       # Loc expr size
.Ltmp729:
	.byte	93                      # DW_OP_reg13
.Ltmp730:
	.quad	.Ltmp378-.Lfunc_begin0
	.quad	.Ltmp379-.Lfunc_begin0
	.short	.Ltmp732-.Ltmp731       # Loc expr size
.Ltmp731:
	.byte	93                      # DW_OP_reg13
.Ltmp732:
	.quad	.Ltmp397-.Lfunc_begin0
	.quad	.Ltmp398-.Lfunc_begin0
	.short	.Ltmp734-.Ltmp733       # Loc expr size
.Ltmp733:
	.byte	93                      # DW_OP_reg13
.Ltmp734:
	.quad	.Ltmp398-.Lfunc_begin0
	.quad	.Ltmp400-.Lfunc_begin0
	.short	.Ltmp736-.Ltmp735       # Loc expr size
.Ltmp735:
	.byte	92                      # DW_OP_reg12
.Ltmp736:
	.quad	.Ltmp410-.Lfunc_begin0
	.quad	.Ltmp411-.Lfunc_begin0
	.short	.Ltmp738-.Ltmp737       # Loc expr size
.Ltmp737:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp738:
	.quad	.Ltmp411-.Lfunc_begin0
	.quad	.Ltmp412-.Lfunc_begin0
	.short	.Ltmp740-.Ltmp739       # Loc expr size
.Ltmp739:
	.byte	83                      # DW_OP_reg3
.Ltmp740:
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Ltmp125-.Lfunc_begin0
	.quad	.Ltmp243-.Lfunc_begin0
	.short	.Ltmp742-.Ltmp741       # Loc expr size
.Ltmp741:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp742:
	.quad	.Ltmp243-.Lfunc_begin0
	.quad	.Ltmp245-.Lfunc_begin0
	.short	.Ltmp744-.Ltmp743       # Loc expr size
.Ltmp743:
	.byte	83                      # DW_OP_reg3
.Ltmp744:
	.quad	.Ltmp245-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp746-.Ltmp745       # Loc expr size
.Ltmp745:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp746:
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Ltmp125-.Lfunc_begin0
	.quad	.Ltmp243-.Lfunc_begin0
	.short	.Ltmp748-.Ltmp747       # Loc expr size
.Ltmp747:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp748:
	.quad	.Ltmp243-.Lfunc_begin0
	.quad	.Ltmp245-.Lfunc_begin0
	.short	.Ltmp750-.Ltmp749       # Loc expr size
.Ltmp749:
	.byte	83                      # DW_OP_reg3
.Ltmp750:
	.quad	.Ltmp245-.Lfunc_begin0
	.quad	.Ltmp267-.Lfunc_begin0
	.short	.Ltmp752-.Ltmp751       # Loc expr size
.Ltmp751:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp752:
	.quad	.Ltmp267-.Lfunc_begin0
	.quad	.Ltmp268-.Lfunc_begin0
	.short	.Ltmp754-.Ltmp753       # Loc expr size
.Ltmp753:
	.byte	92                      # DW_OP_reg12
.Ltmp754:
	.quad	.Ltmp268-.Lfunc_begin0
	.quad	.Ltmp272-.Lfunc_begin0
	.short	.Ltmp756-.Ltmp755       # Loc expr size
.Ltmp755:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp756:
	.quad	.Ltmp272-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp758-.Ltmp757       # Loc expr size
.Ltmp757:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp758:
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Ltmp126-.Lfunc_begin0
	.quad	.Ltmp139-.Lfunc_begin0
	.short	.Ltmp760-.Ltmp759       # Loc expr size
.Ltmp759:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp760:
	.quad	.Ltmp139-.Lfunc_begin0
	.quad	.Ltmp142-.Lfunc_begin0
	.short	.Ltmp762-.Ltmp761       # Loc expr size
.Ltmp761:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp762:
	.quad	.Ltmp142-.Lfunc_begin0
	.quad	.Ltmp143-.Lfunc_begin0
	.short	.Ltmp764-.Ltmp763       # Loc expr size
.Ltmp763:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp764:
	.quad	.Ltmp143-.Lfunc_begin0
	.quad	.Ltmp162-.Lfunc_begin0
	.short	.Ltmp766-.Ltmp765       # Loc expr size
.Ltmp765:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp766:
	.quad	.Ltmp162-.Lfunc_begin0
	.quad	.Ltmp164-.Lfunc_begin0
	.short	.Ltmp768-.Ltmp767       # Loc expr size
.Ltmp767:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp768:
	.quad	.Ltmp164-.Lfunc_begin0
	.quad	.Ltmp166-.Lfunc_begin0
	.short	.Ltmp770-.Ltmp769       # Loc expr size
.Ltmp769:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp770:
	.quad	.Ltmp166-.Lfunc_begin0
	.quad	.Ltmp197-.Lfunc_begin0
	.short	.Ltmp772-.Ltmp771       # Loc expr size
.Ltmp771:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp772:
	.quad	.Ltmp197-.Lfunc_begin0
	.quad	.Ltmp200-.Lfunc_begin0
	.short	.Ltmp774-.Ltmp773       # Loc expr size
.Ltmp773:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp774:
	.quad	.Ltmp200-.Lfunc_begin0
	.quad	.Ltmp206-.Lfunc_begin0
	.short	.Ltmp776-.Ltmp775       # Loc expr size
.Ltmp775:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp776:
	.quad	.Ltmp206-.Lfunc_begin0
	.quad	.Ltmp209-.Lfunc_begin0
	.short	.Ltmp778-.Ltmp777       # Loc expr size
.Ltmp777:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp778:
	.quad	.Ltmp209-.Lfunc_begin0
	.quad	.Ltmp212-.Lfunc_begin0
	.short	.Ltmp780-.Ltmp779       # Loc expr size
.Ltmp779:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp780:
	.quad	.Ltmp212-.Lfunc_begin0
	.quad	.Ltmp213-.Lfunc_begin0
	.short	.Ltmp782-.Ltmp781       # Loc expr size
.Ltmp781:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp782:
	.quad	.Ltmp213-.Lfunc_begin0
	.quad	.Ltmp220-.Lfunc_begin0
	.short	.Ltmp784-.Ltmp783       # Loc expr size
.Ltmp783:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp784:
	.quad	.Ltmp220-.Lfunc_begin0
	.quad	.Ltmp225-.Lfunc_begin0
	.short	.Ltmp786-.Ltmp785       # Loc expr size
.Ltmp785:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp786:
	.quad	.Ltmp225-.Lfunc_begin0
	.quad	.Ltmp226-.Lfunc_begin0
	.short	.Ltmp788-.Ltmp787       # Loc expr size
.Ltmp787:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp788:
	.quad	.Ltmp226-.Lfunc_begin0
	.quad	.Ltmp270-.Lfunc_begin0
	.short	.Ltmp790-.Ltmp789       # Loc expr size
.Ltmp789:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp790:
	.quad	.Ltmp270-.Lfunc_begin0
	.quad	.Ltmp272-.Lfunc_begin0
	.short	.Ltmp792-.Ltmp791       # Loc expr size
.Ltmp791:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp792:
	.quad	.Ltmp272-.Lfunc_begin0
	.quad	.Ltmp297-.Lfunc_begin0
	.short	.Ltmp794-.Ltmp793       # Loc expr size
.Ltmp793:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp794:
	.quad	.Ltmp297-.Lfunc_begin0
	.quad	.Ltmp298-.Lfunc_begin0
	.short	.Ltmp796-.Ltmp795       # Loc expr size
.Ltmp795:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp796:
	.quad	.Ltmp298-.Lfunc_begin0
	.quad	.Ltmp332-.Lfunc_begin0
	.short	.Ltmp798-.Ltmp797       # Loc expr size
.Ltmp797:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp798:
	.quad	.Ltmp332-.Lfunc_begin0
	.quad	.Ltmp333-.Lfunc_begin0
	.short	.Ltmp800-.Ltmp799       # Loc expr size
.Ltmp799:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp800:
	.quad	.Ltmp333-.Lfunc_begin0
	.quad	.Ltmp337-.Lfunc_begin0
	.short	.Ltmp802-.Ltmp801       # Loc expr size
.Ltmp801:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp802:
	.quad	.Ltmp337-.Lfunc_begin0
	.quad	.Ltmp341-.Lfunc_begin0
	.short	.Ltmp804-.Ltmp803       # Loc expr size
.Ltmp803:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp804:
	.quad	.Ltmp341-.Lfunc_begin0
	.quad	.Ltmp342-.Lfunc_begin0
	.short	.Ltmp806-.Ltmp805       # Loc expr size
.Ltmp805:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp806:
	.quad	.Ltmp342-.Lfunc_begin0
	.quad	.Ltmp343-.Lfunc_begin0
	.short	.Ltmp808-.Ltmp807       # Loc expr size
.Ltmp807:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp808:
	.quad	.Ltmp343-.Lfunc_begin0
	.quad	.Ltmp363-.Lfunc_begin0
	.short	.Ltmp810-.Ltmp809       # Loc expr size
.Ltmp809:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp810:
	.quad	.Ltmp363-.Lfunc_begin0
	.quad	.Ltmp367-.Lfunc_begin0
	.short	.Ltmp812-.Ltmp811       # Loc expr size
.Ltmp811:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp812:
	.quad	.Ltmp367-.Lfunc_begin0
	.quad	.Ltmp369-.Lfunc_begin0
	.short	.Ltmp814-.Ltmp813       # Loc expr size
.Ltmp813:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp814:
	.quad	.Ltmp369-.Lfunc_begin0
	.quad	.Ltmp382-.Lfunc_begin0
	.short	.Ltmp816-.Ltmp815       # Loc expr size
.Ltmp815:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp816:
	.quad	.Ltmp382-.Lfunc_begin0
	.quad	.Ltmp383-.Lfunc_begin0
	.short	.Ltmp818-.Ltmp817       # Loc expr size
.Ltmp817:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp818:
	.quad	.Ltmp383-.Lfunc_begin0
	.quad	.Ltmp384-.Lfunc_begin0
	.short	.Ltmp820-.Ltmp819       # Loc expr size
.Ltmp819:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp820:
	.quad	.Ltmp384-.Lfunc_begin0
	.quad	.Ltmp385-.Lfunc_begin0
	.short	.Ltmp822-.Ltmp821       # Loc expr size
.Ltmp821:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp822:
	.quad	.Ltmp385-.Lfunc_begin0
	.quad	.Ltmp397-.Lfunc_begin0
	.short	.Ltmp824-.Ltmp823       # Loc expr size
.Ltmp823:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp824:
	.quad	.Ltmp397-.Lfunc_begin0
	.quad	.Ltmp415-.Lfunc_begin0
	.short	.Ltmp826-.Ltmp825       # Loc expr size
.Ltmp825:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp826:
	.quad	.Ltmp415-.Lfunc_begin0
	.quad	.Ltmp416-.Lfunc_begin0
	.short	.Ltmp828-.Ltmp827       # Loc expr size
.Ltmp827:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp828:
	.quad	.Ltmp416-.Lfunc_begin0
	.quad	.Ltmp423-.Lfunc_begin0
	.short	.Ltmp830-.Ltmp829       # Loc expr size
.Ltmp829:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp830:
	.quad	.Ltmp423-.Lfunc_begin0
	.quad	.Ltmp427-.Lfunc_begin0
	.short	.Ltmp832-.Ltmp831       # Loc expr size
.Ltmp831:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp832:
	.quad	.Ltmp427-.Lfunc_begin0
	.quad	.Ltmp428-.Lfunc_begin0
	.short	.Ltmp834-.Ltmp833       # Loc expr size
.Ltmp833:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp834:
	.quad	.Ltmp428-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp836-.Ltmp835       # Loc expr size
.Ltmp835:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp836:
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Ltmp126-.Lfunc_begin0
	.quad	.Ltmp250-.Lfunc_begin0
	.short	.Ltmp838-.Ltmp837       # Loc expr size
.Ltmp837:
.Ltmp838:
	.quad	.Ltmp250-.Lfunc_begin0
	.quad	.Ltmp300-.Lfunc_begin0
	.short	.Ltmp840-.Ltmp839       # Loc expr size
.Ltmp839:
	.byte	118                     # DW_OP_breg6
	.ascii	"\370~"                 # -136
.Ltmp840:
	.quad	.Ltmp300-.Lfunc_begin0
	.quad	.Ltmp301-.Lfunc_begin0
	.short	.Ltmp842-.Ltmp841       # Loc expr size
.Ltmp841:
	.byte	118                     # DW_OP_breg6
	.ascii	"\330~"                 # -168
.Ltmp842:
	.quad	.Ltmp301-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp844-.Ltmp843       # Loc expr size
.Ltmp843:
.Ltmp844:
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Ltmp126-.Lfunc_begin0
	.quad	.Ltmp353-.Lfunc_begin0
	.short	.Ltmp846-.Ltmp845       # Loc expr size
.Ltmp845:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220~"                 # -240
.Ltmp846:
	.quad	.Ltmp353-.Lfunc_begin0
	.quad	.Ltmp354-.Lfunc_begin0
	.short	.Ltmp848-.Ltmp847       # Loc expr size
.Ltmp847:
	.byte	83                      # DW_OP_reg3
.Ltmp848:
	.quad	.Ltmp354-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp850-.Ltmp849       # Loc expr size
.Ltmp849:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220~"                 # -240
.Ltmp850:
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Ltmp126-.Lfunc_begin0
	.quad	.Ltmp255-.Lfunc_begin0
	.short	.Ltmp852-.Ltmp851       # Loc expr size
.Ltmp851:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220~"                 # -240
.Ltmp852:
	.quad	.Ltmp255-.Lfunc_begin0
	.quad	.Ltmp256-.Lfunc_begin0
	.short	.Ltmp854-.Ltmp853       # Loc expr size
.Ltmp853:
	.byte	83                      # DW_OP_reg3
.Ltmp854:
	.quad	.Ltmp256-.Lfunc_begin0
	.quad	.Ltmp302-.Lfunc_begin0
	.short	.Ltmp856-.Ltmp855       # Loc expr size
.Ltmp855:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220~"                 # -240
.Ltmp856:
	.quad	.Ltmp302-.Lfunc_begin0
	.quad	.Ltmp306-.Lfunc_begin0
	.short	.Ltmp858-.Ltmp857       # Loc expr size
.Ltmp857:
	.byte	118                     # DW_OP_breg6
	.ascii	"\370~"                 # -136
.Ltmp858:
	.quad	.Ltmp306-.Lfunc_begin0
	.quad	.Ltmp306-.Lfunc_begin0
	.short	.Ltmp860-.Ltmp859       # Loc expr size
.Ltmp859:
	.byte	83                      # DW_OP_reg3
.Ltmp860:
	.quad	.Ltmp306-.Lfunc_begin0
	.quad	.Ltmp321-.Lfunc_begin0
	.short	.Ltmp862-.Ltmp861       # Loc expr size
.Ltmp861:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220~"                 # -240
.Ltmp862:
	.quad	.Ltmp321-.Lfunc_begin0
	.quad	.Ltmp322-.Lfunc_begin0
	.short	.Ltmp864-.Ltmp863       # Loc expr size
.Ltmp863:
	.byte	83                      # DW_OP_reg3
.Ltmp864:
	.quad	.Ltmp322-.Lfunc_begin0
	.quad	.Ltmp334-.Lfunc_begin0
	.short	.Ltmp866-.Ltmp865       # Loc expr size
.Ltmp865:
	.byte	118                     # DW_OP_breg6
	.ascii	"\370~"                 # -136
.Ltmp866:
	.quad	.Ltmp334-.Lfunc_begin0
	.quad	.Ltmp353-.Lfunc_begin0
	.short	.Ltmp868-.Ltmp867       # Loc expr size
.Ltmp867:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220~"                 # -240
.Ltmp868:
	.quad	.Ltmp353-.Lfunc_begin0
	.quad	.Ltmp354-.Lfunc_begin0
	.short	.Ltmp870-.Ltmp869       # Loc expr size
.Ltmp869:
	.byte	83                      # DW_OP_reg3
.Ltmp870:
	.quad	.Ltmp354-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp872-.Ltmp871       # Loc expr size
.Ltmp871:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220~"                 # -240
.Ltmp872:
	.quad	0
	.quad	0
.Ldebug_loc27:
	.quad	.Ltmp136-.Lfunc_begin0
	.quad	.Ltmp151-.Lfunc_begin0
	.short	.Ltmp874-.Ltmp873       # Loc expr size
.Ltmp873:
	.byte	118                     # DW_OP_breg6
	.ascii	"\370~"                 # -136
.Ltmp874:
	.quad	.Ltmp151-.Lfunc_begin0
	.quad	.Ltmp156-.Lfunc_begin0
	.short	.Ltmp876-.Ltmp875       # Loc expr size
.Ltmp875:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp876:
	.quad	0
	.quad	0
.Ldebug_loc28:
	.quad	.Ltmp148-.Lfunc_begin0
	.quad	.Ltmp149-.Lfunc_begin0
	.short	.Ltmp878-.Ltmp877       # Loc expr size
.Ltmp877:
	.byte	97                      # DW_OP_reg17
.Ltmp878:
	.quad	.Ltmp149-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp880-.Ltmp879       # Loc expr size
.Ltmp879:
	.byte	118                     # DW_OP_breg6
	.ascii	"\214\177"              # -116
.Ltmp880:
	.quad	0
	.quad	0
.Ldebug_loc29:
	.quad	.Ltmp159-.Lfunc_begin0
	.quad	.Ltmp161-.Lfunc_begin0
	.short	.Ltmp882-.Ltmp881       # Loc expr size
.Ltmp881:
	.byte	83                      # DW_OP_reg3
.Ltmp882:
	.quad	.Ltmp161-.Lfunc_begin0
	.quad	.Ltmp181-.Lfunc_begin0
	.short	.Ltmp884-.Ltmp883       # Loc expr size
.Ltmp883:
	.byte	118                     # DW_OP_breg6
	.ascii	"\320~"                 # -176
.Ltmp884:
	.quad	.Ltmp181-.Lfunc_begin0
	.quad	.Ltmp182-.Lfunc_begin0
	.short	.Ltmp886-.Ltmp885       # Loc expr size
.Ltmp885:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp886:
	.quad	.Ltmp182-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp888-.Ltmp887       # Loc expr size
.Ltmp887:
	.byte	118                     # DW_OP_breg6
	.ascii	"\320~"                 # -176
.Ltmp888:
	.quad	0
	.quad	0
.Ldebug_loc30:
	.quad	.Ltmp171-.Lfunc_begin0
	.quad	.Ltmp193-.Lfunc_begin0
	.short	.Ltmp890-.Ltmp889       # Loc expr size
.Ltmp889:
.Ltmp890:
	.quad	.Ltmp193-.Lfunc_begin0
	.quad	.Ltmp194-.Lfunc_begin0
	.short	.Ltmp892-.Ltmp891       # Loc expr size
.Ltmp891:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp892:
	.quad	.Ltmp194-.Lfunc_begin0
	.quad	.Ltmp247-.Lfunc_begin0
	.short	.Ltmp894-.Ltmp893       # Loc expr size
.Ltmp893:
.Ltmp894:
	.quad	.Ltmp247-.Lfunc_begin0
	.quad	.Ltmp248-.Lfunc_begin0
	.short	.Ltmp896-.Ltmp895       # Loc expr size
.Ltmp895:
	.byte	118                     # DW_OP_breg6
	.ascii	"\370~"                 # -136
.Ltmp896:
	.quad	.Ltmp248-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp898-.Ltmp897       # Loc expr size
.Ltmp897:
.Ltmp898:
	.quad	0
	.quad	0
.Ldebug_loc31:
	.quad	.Ltmp171-.Lfunc_begin0
	.quad	.Ltmp192-.Lfunc_begin0
	.short	.Ltmp900-.Ltmp899       # Loc expr size
.Ltmp899:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp900:
	.quad	.Ltmp192-.Lfunc_begin0
	.quad	.Ltmp194-.Lfunc_begin0
	.short	.Ltmp902-.Ltmp901       # Loc expr size
.Ltmp901:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp902:
	.quad	.Ltmp194-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp904-.Ltmp903       # Loc expr size
.Ltmp903:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp904:
	.quad	0
	.quad	0
.Ldebug_loc32:
	.quad	.Ltmp197-.Lfunc_begin0
	.quad	.Ltmp246-.Lfunc_begin0
	.short	.Ltmp906-.Ltmp905       # Loc expr size
.Ltmp905:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp906:
	.quad	.Ltmp246-.Lfunc_begin0
	.quad	.Ltmp248-.Lfunc_begin0
	.short	.Ltmp908-.Ltmp907       # Loc expr size
.Ltmp907:
	.byte	118                     # DW_OP_breg6
	.ascii	"\320~"                 # -176
.Ltmp908:
	.quad	.Ltmp248-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp910-.Ltmp909       # Loc expr size
.Ltmp909:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp910:
	.quad	0
	.quad	0
.Ldebug_loc33:
	.quad	.Ltmp197-.Lfunc_begin0
	.quad	.Ltmp419-.Lfunc_begin0
	.short	.Ltmp912-.Ltmp911       # Loc expr size
.Ltmp911:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp912:
	.quad	.Ltmp419-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp914-.Ltmp913       # Loc expr size
.Ltmp913:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp914:
	.quad	0
	.quad	0
.Ldebug_loc34:
	.quad	.Ltmp203-.Lfunc_begin0
	.quad	.Ltmp205-.Lfunc_begin0
	.short	.Ltmp916-.Ltmp915       # Loc expr size
.Ltmp915:
	.byte	85                      # DW_OP_reg5
.Ltmp916:
	.quad	.Ltmp205-.Lfunc_begin0
	.quad	.Ltmp228-.Lfunc_begin0
	.short	.Ltmp918-.Ltmp917       # Loc expr size
.Ltmp917:
	.byte	118                     # DW_OP_breg6
	.ascii	"\340~"                 # -160
.Ltmp918:
	.quad	.Ltmp229-.Lfunc_begin0
	.quad	.Ltmp258-.Lfunc_begin0
	.short	.Ltmp920-.Ltmp919       # Loc expr size
.Ltmp919:
	.byte	118                     # DW_OP_breg6
	.ascii	"\340~"                 # -160
.Ltmp920:
	.quad	.Ltmp258-.Lfunc_begin0
	.quad	.Ltmp261-.Lfunc_begin0
	.short	.Ltmp922-.Ltmp921       # Loc expr size
.Ltmp921:
	.byte	95                      # DW_OP_reg15
.Ltmp922:
	.quad	.Ltmp261-.Lfunc_begin0
	.quad	.Ltmp278-.Lfunc_begin0
	.short	.Ltmp924-.Ltmp923       # Loc expr size
.Ltmp923:
	.byte	118                     # DW_OP_breg6
	.ascii	"\340~"                 # -160
.Ltmp924:
	.quad	.Ltmp278-.Lfunc_begin0
	.quad	.Ltmp280-.Lfunc_begin0
	.short	.Ltmp926-.Ltmp925       # Loc expr size
.Ltmp925:
	.byte	95                      # DW_OP_reg15
.Ltmp926:
	.quad	.Ltmp280-.Lfunc_begin0
	.quad	.Ltmp281-.Lfunc_begin0
	.short	.Ltmp928-.Ltmp927       # Loc expr size
.Ltmp927:
	.byte	80                      # DW_OP_reg0
.Ltmp928:
	.quad	.Ltmp281-.Lfunc_begin0
	.quad	.Ltmp311-.Lfunc_begin0
	.short	.Ltmp930-.Ltmp929       # Loc expr size
.Ltmp929:
	.byte	118                     # DW_OP_breg6
	.ascii	"\340~"                 # -160
.Ltmp930:
	.quad	.Ltmp312-.Lfunc_begin0
	.quad	.Ltmp351-.Lfunc_begin0
	.short	.Ltmp932-.Ltmp931       # Loc expr size
.Ltmp931:
	.byte	118                     # DW_OP_breg6
	.ascii	"\340~"                 # -160
.Ltmp932:
	.quad	.Ltmp351-.Lfunc_begin0
	.quad	.Ltmp356-.Lfunc_begin0
	.short	.Ltmp934-.Ltmp933       # Loc expr size
.Ltmp933:
	.byte	93                      # DW_OP_reg13
.Ltmp934:
	.quad	.Ltmp397-.Lfunc_begin0
	.quad	.Ltmp398-.Lfunc_begin0
	.short	.Ltmp936-.Ltmp935       # Loc expr size
.Ltmp935:
	.byte	93                      # DW_OP_reg13
.Ltmp936:
	.quad	.Ltmp398-.Lfunc_begin0
	.quad	.Ltmp400-.Lfunc_begin0
	.short	.Ltmp938-.Ltmp937       # Loc expr size
.Ltmp937:
	.byte	92                      # DW_OP_reg12
.Ltmp938:
	.quad	0
	.quad	0
.Ldebug_loc35:
	.quad	.Ltmp218-.Lfunc_begin0
	.quad	.Ltmp219-.Lfunc_begin0
	.short	.Ltmp940-.Ltmp939       # Loc expr size
.Ltmp939:
	.byte	97                      # DW_OP_reg17
.Ltmp940:
	.quad	.Ltmp219-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp942-.Ltmp941       # Loc expr size
.Ltmp941:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp942:
	.quad	0
	.quad	0
.Ldebug_loc36:
	.quad	.Ltmp222-.Lfunc_begin0
	.quad	.Ltmp223-.Lfunc_begin0
	.short	.Ltmp944-.Ltmp943       # Loc expr size
.Ltmp943:
	.byte	97                      # DW_OP_reg17
.Ltmp944:
	.quad	.Ltmp238-.Lfunc_begin0
	.quad	.Ltmp239-.Lfunc_begin0
	.short	.Ltmp946-.Ltmp945       # Loc expr size
.Ltmp945:
	.byte	97                      # DW_OP_reg17
.Ltmp946:
	.quad	.Ltmp239-.Lfunc_begin0
	.quad	.Ltmp240-.Lfunc_begin0
	.short	.Ltmp948-.Ltmp947       # Loc expr size
.Ltmp947:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp948:
	.quad	.Ltmp240-.Lfunc_begin0
	.quad	.Ltmp294-.Lfunc_begin0
	.short	.Ltmp950-.Ltmp949       # Loc expr size
.Ltmp949:
.Ltmp950:
	.quad	.Ltmp294-.Lfunc_begin0
	.quad	.Ltmp295-.Lfunc_begin0
	.short	.Ltmp952-.Ltmp951       # Loc expr size
.Ltmp951:
	.byte	97                      # DW_OP_reg17
.Ltmp952:
	.quad	.Ltmp329-.Lfunc_begin0
	.quad	.Ltmp330-.Lfunc_begin0
	.short	.Ltmp954-.Ltmp953       # Loc expr size
.Ltmp953:
	.byte	97                      # DW_OP_reg17
.Ltmp954:
	.quad	.Ltmp379-.Lfunc_begin0
	.quad	.Ltmp380-.Lfunc_begin0
	.short	.Ltmp956-.Ltmp955       # Loc expr size
.Ltmp955:
	.byte	97                      # DW_OP_reg17
.Ltmp956:
	.quad	.Ltmp412-.Lfunc_begin0
	.quad	.Ltmp413-.Lfunc_begin0
	.short	.Ltmp958-.Ltmp957       # Loc expr size
.Ltmp957:
	.byte	97                      # DW_OP_reg17
.Ltmp958:
	.quad	0
	.quad	0
.Ldebug_loc37:
	.quad	.Ltmp232-.Lfunc_begin0
	.quad	.Ltmp233-.Lfunc_begin0
	.short	.Ltmp960-.Ltmp959       # Loc expr size
.Ltmp959:
	.byte	97                      # DW_OP_reg17
.Ltmp960:
	.quad	.Ltmp233-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp962-.Ltmp961       # Loc expr size
.Ltmp961:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp962:
	.quad	0
	.quad	0
.Ldebug_loc38:
	.quad	.Ltmp251-.Lfunc_begin0
	.quad	.Ltmp296-.Lfunc_begin0
	.short	.Ltmp964-.Ltmp963       # Loc expr size
.Ltmp963:
.Ltmp964:
	.quad	.Ltmp296-.Lfunc_begin0
	.quad	.Ltmp298-.Lfunc_begin0
	.short	.Ltmp966-.Ltmp965       # Loc expr size
.Ltmp965:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp966:
	.quad	.Ltmp298-.Lfunc_begin0
	.quad	.Ltmp331-.Lfunc_begin0
	.short	.Ltmp968-.Ltmp967       # Loc expr size
.Ltmp967:
.Ltmp968:
	.quad	.Ltmp331-.Lfunc_begin0
	.quad	.Ltmp333-.Lfunc_begin0
	.short	.Ltmp970-.Ltmp969       # Loc expr size
.Ltmp969:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp970:
	.quad	.Ltmp333-.Lfunc_begin0
	.quad	.Ltmp381-.Lfunc_begin0
	.short	.Ltmp972-.Ltmp971       # Loc expr size
.Ltmp971:
.Ltmp972:
	.quad	.Ltmp381-.Lfunc_begin0
	.quad	.Ltmp384-.Lfunc_begin0
	.short	.Ltmp974-.Ltmp973       # Loc expr size
.Ltmp973:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp974:
	.quad	.Ltmp384-.Lfunc_begin0
	.quad	.Ltmp414-.Lfunc_begin0
	.short	.Ltmp976-.Ltmp975       # Loc expr size
.Ltmp975:
.Ltmp976:
	.quad	.Ltmp414-.Lfunc_begin0
	.quad	.Ltmp416-.Lfunc_begin0
	.short	.Ltmp978-.Ltmp977       # Loc expr size
.Ltmp977:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp978:
	.quad	.Ltmp416-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp980-.Ltmp979       # Loc expr size
.Ltmp979:
.Ltmp980:
	.quad	0
	.quad	0
.Ldebug_loc39:
	.quad	.Ltmp263-.Lfunc_begin0
	.quad	.Ltmp264-.Lfunc_begin0
	.short	.Ltmp982-.Ltmp981       # Loc expr size
.Ltmp981:
	.byte	97                      # DW_OP_reg17
.Ltmp982:
	.quad	.Ltmp264-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp984-.Ltmp983       # Loc expr size
.Ltmp983:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp984:
	.quad	0
	.quad	0
.Ldebug_loc40:
	.quad	.Ltmp335-.Lfunc_begin0
	.quad	.Ltmp339-.Lfunc_begin0
	.short	.Ltmp986-.Ltmp985       # Loc expr size
.Ltmp985:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp986:
	.quad	.Ltmp339-.Lfunc_begin0
	.quad	.Ltmp341-.Lfunc_begin0
	.short	.Ltmp988-.Ltmp987       # Loc expr size
.Ltmp987:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp988:
	.quad	.Ltmp343-.Lfunc_begin0
	.quad	.Ltmp344-.Lfunc_begin0
	.short	.Ltmp990-.Ltmp989       # Loc expr size
.Ltmp989:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp990:
	.quad	.Ltmp344-.Lfunc_begin0
	.quad	.Ltmp349-.Lfunc_begin0
	.short	.Ltmp992-.Ltmp991       # Loc expr size
.Ltmp991:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp992:
	.quad	0
	.quad	0
.Ldebug_loc41:
	.quad	.Ltmp337-.Lfunc_begin0
	.quad	.Ltmp388-.Lfunc_begin0
	.short	.Ltmp994-.Ltmp993       # Loc expr size
.Ltmp993:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp994:
	.quad	.Ltmp388-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp996-.Ltmp995       # Loc expr size
.Ltmp995:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp996:
	.quad	0
	.quad	0
.Ldebug_loc42:
	.quad	.Ltmp359-.Lfunc_begin0
	.quad	.Ltmp366-.Lfunc_begin0
	.short	.Ltmp998-.Ltmp997       # Loc expr size
.Ltmp997:
.Ltmp998:
	.quad	.Ltmp366-.Lfunc_begin0
	.quad	.Ltmp367-.Lfunc_begin0
	.short	.Ltmp1000-.Ltmp999      # Loc expr size
.Ltmp999:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp1000:
	.quad	.Ltmp367-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp1002-.Ltmp1001     # Loc expr size
.Ltmp1001:
.Ltmp1002:
	.quad	0
	.quad	0
.Ldebug_loc43:
	.quad	.Ltmp359-.Lfunc_begin0
	.quad	.Ltmp360-.Lfunc_begin0
	.short	.Ltmp1004-.Ltmp1003     # Loc expr size
.Ltmp1003:
	.byte	97                      # DW_OP_reg17
.Ltmp1004:
	.quad	.Ltmp360-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp1006-.Ltmp1005     # Loc expr size
.Ltmp1005:
	.byte	118                     # DW_OP_breg6
	.ascii	"\370~"                 # -136
.Ltmp1006:
	.quad	0
	.quad	0
.Ldebug_loc44:
	.quad	.Ltmp369-.Lfunc_begin0
	.quad	.Ltmp370-.Lfunc_begin0
	.short	.Ltmp1008-.Ltmp1007     # Loc expr size
.Ltmp1007:
	.byte	97                      # DW_OP_reg17
.Ltmp1008:
	.quad	.Ltmp370-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp1010-.Ltmp1009     # Loc expr size
.Ltmp1009:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp1010:
	.quad	0
	.quad	0
.Ldebug_loc45:
	.quad	.Ltmp421-.Lfunc_begin0
	.quad	.Ltmp425-.Lfunc_begin0
	.short	.Ltmp1012-.Ltmp1011     # Loc expr size
.Ltmp1011:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1012:
	.quad	.Ltmp425-.Lfunc_begin0
	.quad	.Ltmp426-.Lfunc_begin0
	.short	.Ltmp1014-.Ltmp1013     # Loc expr size
.Ltmp1013:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp1014:
	.quad	.Ltmp426-.Lfunc_begin0
	.quad	.Ltmp427-.Lfunc_begin0
	.short	.Ltmp1016-.Ltmp1015     # Loc expr size
.Ltmp1015:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1016:
	.quad	.Ltmp428-.Lfunc_begin0
	.quad	.Ltmp430-.Lfunc_begin0
	.short	.Ltmp1018-.Ltmp1017     # Loc expr size
.Ltmp1017:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1018:
	.quad	.Ltmp430-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp1020-.Ltmp1019     # Loc expr size
.Ltmp1019:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp1020:
	.quad	0
	.quad	0
.Ldebug_loc46:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp441-.Lfunc_begin0
	.short	.Ltmp1022-.Ltmp1021     # Loc expr size
.Ltmp1021:
	.byte	85                      # DW_OP_reg5
.Ltmp1022:
	.quad	.Ltmp441-.Lfunc_begin0
	.quad	.Ltmp443-.Lfunc_begin0
	.short	.Ltmp1024-.Ltmp1023     # Loc expr size
.Ltmp1023:
	.byte	83                      # DW_OP_reg3
.Ltmp1024:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	1985                    # Compilation Unit Length
	.long	627                     # DIE offset
	.asciz	"pm_init_array_3"       # External Name
	.long	660                     # DIE offset
	.asciz	"pm_init_array_4"       # External Name
	.long	681                     # DIE offset
	.asciz	"pm_init_array_5"       # External Name
	.long	702                     # DIE offset
	.asciz	"pm_init_array_6"       # External Name
	.long	723                     # DIE offset
	.asciz	"pm_init_array_7"       # External Name
	.long	756                     # DIE offset
	.asciz	"pm_init_array_8"       # External Name
	.long	789                     # DIE offset
	.asciz	"pm_init_lib"           # External Name
	.long	955                     # DIE offset
	.asciz	"pm_main"               # External Name
	.long	465                     # DIE offset
	.asciz	"pm_lib_ptr"            # External Name
	.long	976                     # DIE offset
	.asciz	"pm_init_data"          # External Name
	.long	1897                    # DIE offset
	.asciz	"main"                  # External Name
	.long	853                     # DIE offset
	.asciz	"pm_init_pattern"       # External Name
	.long	1840                    # DIE offset
	.asciz	"pm_clean"              # External Name
	.long	519                     # DIE offset
	.asciz	"pm_pattern_ptr"        # External Name
	.long	1877                    # DIE offset
	.asciz	"pm_init"               # External Name
	.long	332                     # DIE offset
	.asciz	"pm_lib"                # External Name
	.long	42                      # DIE offset
	.asciz	"pm_data"               # External Name
	.long	498                     # DIE offset
	.asciz	"pm_pattern"            # External Name
	.long	540                     # DIE offset
	.asciz	"pm_result"             # External Name
	.long	1885                    # DIE offset
	.asciz	"pm_return"             # External Name
	.long	1070                    # DIE offset
	.asciz	"pm_kernel"             # External Name
	.long	561                     # DIE offset
	.asciz	"pm_init_array_1"       # External Name
	.long	594                     # DIE offset
	.asciz	"pm_init_array_2"       # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	1985                    # Compilation Unit Length
	.long	364                     # DIE offset
	.asciz	"pm_float_array_t"      # External Name
	.long	280                     # DIE offset
	.asciz	"float"                 # External Name
	.long	458                     # DIE offset
	.asciz	"unsigned int"          # External Name
	.long	74                      # DIE offset
	.asciz	"pm_data_t"             # External Name
	.long	292                     # DIE offset
	.asciz	"unsigned char"         # External Name
	.long	299                     # DIE offset
	.asciz	"int"                   # External Name
	.long	318                     # DIE offset
	.asciz	"char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
