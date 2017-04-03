	.text
	.file	"fac.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "fac.c"
	.text
	.globl	fac_init
	.align	16, 0x90
	.type	fac_init,@function
fac_init:                               # @fac_init
.Lfunc_begin0:
	.loc	1 47 0                  # fac.c:47:0
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
	pushq	%rbx
	pushq	%rax
.Ltmp3:
	.cfi_offset %rbx, -24
	movabsq	$5806772334113606467, %rbx # imm = 0x5095CCAC1A684B43
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KWork
	movl	$fac_s, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 48 3 prologue_end     # fac.c:48:3
.Ltmp4:
	movl	$0, fac_s(%rip)
	movl	$fac_n, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 49 3                  # fac.c:49:3
	movl	$5, fac_n(%rip)
	xorl	%esi, %esi
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp5:
.Ltmp6:
	.size	fac_init, .Ltmp6-fac_init
.Lfunc_end0:
	.cfi_endproc

	.globl	fac_return
	.align	16, 0x90
	.type	fac_return,@function
fac_return:                             # @fac_return
.Lfunc_begin1:
	.loc	1 54 0                  # fac.c:54:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp7:
	.cfi_def_cfa_offset 16
.Ltmp8:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp9:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
.Ltmp10:
	.cfi_offset %rbx, -32
.Ltmp11:
	.cfi_offset %r14, -24
	movabsq	$2948684770597448745, %r14 # imm = 0x28EBD52D1210AC29
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$5, %edi
	callq	_KWork
.Ltmp12:
	#DEBUG_VALUE: fac_return:expected_result <- 154
	movl	$fac_s, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 56 10 prologue_end    # fac.c:56:10
.Ltmp13:
	movl	fac_s(%rip), %ebx
	addl	$-154, %ebx
	movl	$2, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 56 3 is_stmt 0        # fac.c:56:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp14:
.Ltmp15:
	.size	fac_return, .Ltmp15-fac_return
.Lfunc_end1:
	.cfi_endproc

	.globl	fac_fac
	.align	16, 0x90
	.type	fac_fac,@function
fac_fac:                                # @fac_fac
.Lfunc_begin2:
	.loc	1 66 0 is_stmt 1        # fac.c:66:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp16:
	.cfi_def_cfa_offset 16
.Ltmp17:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp18:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
.Ltmp19:
	.cfi_offset %rbx, -48
.Ltmp20:
	.cfi_offset %r12, -40
.Ltmp21:
	.cfi_offset %r14, -32
.Ltmp22:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: fac_fac:n <- EDI
	movl	%edi, %r15d
.Ltmp23:
	#DEBUG_VALUE: fac_fac:n <- R15D
	movabsq	$-4966926442787202205, %r14 # imm = 0xBB11EEB7582C9B63
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %ebx
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	callq	_KPushCDep
	.loc	1 67 8 prologue_end     # fac.c:67:8
.Ltmp24:
	testl	%r15d, %r15d
	je	.LBB2_2
.Ltmp25:
# BB#1:                                 # %if.else
	#DEBUG_VALUE: fac_fac:n <- R15D
	movl	$3, %edi
	callq	_KWork
	.loc	1 70 28                 # fac.c:70:28
.Ltmp26:
	leal	-1(%r15), %ebx
	movabsq	$-1043532564044154579, %rdi # imm = 0xF184A0A97098792D
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$3, %edi
	movl	$1, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KEnqArg
	movl	$2, %edi
	callq	_KLinkReturn
	.loc	1 70 18 is_stmt 0       # fac.c:70:18
	movl	%ebx, %edi
	callq	fac_fac
	movl	%eax, %ebx
	.loc	1 70 14                 # fac.c:70:14
	imull	%r15d, %ebx
	movl	$5, %r12d
	movl	$5, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$2, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
.Ltmp27:
.LBB2_2:                                # %return
	callq	_KPopCDep
	movl	$4, %edi
	movl	$6, %edx
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
	.loc	1 71 1 is_stmt 1        # fac.c:71:1
	movl	%ebx, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp28:
.Ltmp29:
	.size	fac_fac, .Ltmp29-fac_fac
.Lfunc_end2:
	.cfi_endproc

	.globl	fac_main
	.align	16, 0x90
	.type	fac_main,@function
fac_main:                               # @fac_main
.Lfunc_begin3:
	.loc	1 80 0                  # fac.c:80:0
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
	pushq	%rax
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
	movabsq	$-2669257317971154048, %rbx # imm = 0xDAF4E49C9437AB80
	movabsq	$6920646558945581235, %rdi # imm = 0x600B1360D1FB18B3
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$7, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp38:
	#DEBUG_VALUE: fac_main:i <- 0
	movl	$3, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$-3456759434316794653, %r12 # imm = 0xD0071F9BF39134E3
	movabsq	$-2453994587169584952, %r13 # imm = 0xDDF1A8ECBF0688C8
	jmp	.LBB3_1
	.align	16, 0x90
.LBB3_2:                                # %for.body
                                        #   in Loop: Header=BB3_1 Depth=1
	#DEBUG_VALUE: fac_main:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	xorl	%esi, %esi
	movq	%r13, %rdi
	callq	_KPrepCall
	movl	$3, %edi
	callq	_KEnqArg
	movl	$2, %edi
	callq	_KLinkReturn
	.loc	1 86 14 prologue_end    # fac.c:86:14
.Ltmp39:
	movl	%r15d, %edi
	callq	fac_fac
	movl	%eax, %r14d
	movl	$fac_s, %edi
	movl	$4, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 86 5 is_stmt 0        # fac.c:86:5
	addl	fac_s(%rip), %r14d
	movl	$1, (%rsp)
	movl	$5, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	movl	$5, %edi
	movl	$fac_s, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%r14d, fac_s(%rip)
.Ltmp40:
	.loc	1 84 29 is_stmt 1       # fac.c:84:29
	incl	%r15d
.Ltmp41:
	#DEBUG_VALUE: fac_main:i <- R15D
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
.Ltmp42:
.LBB3_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fac_main:i <- 0
	movl	$fac_n, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 84 17 is_stmt 0       # fac.c:84:17
	movl	fac_n(%rip), %ebx
	movl	$6, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	cmpl	%ebx, %r15d
	jle	.LBB3_2
.Ltmp43:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: fac_main:i <- 0
	movl	$1, %esi
	movabsq	$-2669257317971154048, %rdi # imm = 0xDAF4E49C9437AB80
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$6920646558945581235, %rdi # imm = 0x600B1360D1FB18B3
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp44:
	.size	fac_main, .Ltmp44-fac_main
.Lfunc_end3:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin4:
	.loc	1 93 0 is_stmt 1        # fac.c:93:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp45:
	.cfi_def_cfa_offset 16
.Ltmp46:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp47:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
.Ltmp48:
	.cfi_offset %rbx, -40
.Ltmp49:
	.cfi_offset %r14, -32
.Ltmp50:
	.cfi_offset %r15, -24
	callq	_KInit
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$2141419859992594489, %rdi # imm = 0x1DB7DA0455D34839
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$5806772334113606467, %rbx # imm = 0x5095CCAC1A684B43
	xorl	%esi, %esi
	.loc	1 94 3 prologue_end     # fac.c:94:3
.Ltmp51:
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KWork
	movl	$fac_s, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 48 3                  # fac.c:48:3
.Ltmp52:
	movl	$0, fac_s(%rip)
.Ltmp53:
	.loc	1 94 3                  # fac.c:94:3
	movl	$fac_n, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 49 3                  # fac.c:49:3
.Ltmp54:
	movl	$5, fac_n(%rip)
	xorl	%esi, %esi
.Ltmp55:
	.loc	1 94 3                  # fac.c:94:3
	movq	%rbx, %rdi
	callq	_KExitRegion
	movabsq	$7151191526967426439, %rdi # imm = 0x633E22CE1DAD3D87
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 95 3                  # fac.c:95:3
	callq	fac_main
	movabsq	$-2009593586745622301, %rdi # imm = 0xE41C7D47B71FC0E3
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	movabsq	$2948684770597448745, %r15 # imm = 0x28EBD52D1210AC29
	xorl	%esi, %esi
	.loc	1 97 12                 # fac.c:97:12
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$5, %edi
	callq	_KWork
.Ltmp56:
	#DEBUG_VALUE: fac_return:expected_result <- 154
	.loc	1 94 3                  # fac.c:94:3
	movl	$fac_s, %edi
	movl	$1, %esi
	movl	$4, %edx
	.loc	1 97 12                 # fac.c:97:12
	callq	_KLoad0
	.loc	1 56 10                 # fac.c:56:10
.Ltmp57:
	movl	fac_s(%rip), %ebx
	addl	$-154, %ebx
	movl	$2, %edi
	movl	$1, %esi
	movl	$1, %edx
.Ltmp58:
	.loc	1 97 12                 # fac.c:97:12
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
	.loc	1 97 3 is_stmt 0        # fac.c:97:3
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp59:
.Ltmp60:
	.size	__main, .Ltmp60-__main
.Lfunc_end4:
	.cfi_endproc

	.type	fac_s,@object           # @fac_s
	.comm	fac_s,4,4
	.type	fac_n,@object           # @fac_n
	.comm	fac_n,4,4
	.type	krem_prefixf184a0a97098792d_krem_callsiteId_krem_fac.c_krem_fac_fac_krem_70_krem_70_krem_,@object # @krem_prefixf184a0a97098792d_krem_callsiteId_krem_fac.c_krem_fac_fac_krem_70_krem_70_krem_
	.bss
	.globl	krem_prefixf184a0a97098792d_krem_callsiteId_krem_fac.c_krem_fac_fac_krem_70_krem_70_krem_
krem_prefixf184a0a97098792d_krem_callsiteId_krem_fac.c_krem_fac_fac_krem_70_krem_70_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf184a0a97098792d_krem_callsiteId_krem_fac.c_krem_fac_fac_krem_70_krem_70_krem_, 1

	.type	krem_prefixddf1a8ecbf0688c8_krem_callsiteId_krem_fac.c_krem_fac_main_krem_86_krem_86_krem_,@object # @krem_prefixddf1a8ecbf0688c8_krem_callsiteId_krem_fac.c_krem_fac_main_krem_86_krem_86_krem_
	.globl	krem_prefixddf1a8ecbf0688c8_krem_callsiteId_krem_fac.c_krem_fac_main_krem_86_krem_86_krem_
krem_prefixddf1a8ecbf0688c8_krem_callsiteId_krem_fac.c_krem_fac_main_krem_86_krem_86_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixddf1a8ecbf0688c8_krem_callsiteId_krem_fac.c_krem_fac_main_krem_86_krem_86_krem_, 1

	.type	krem_prefix1db7da0455d34839_krem_callsiteId_krem_fac.c_krem_main_krem_94_krem_94_krem_,@object # @krem_prefix1db7da0455d34839_krem_callsiteId_krem_fac.c_krem_main_krem_94_krem_94_krem_
	.globl	krem_prefix1db7da0455d34839_krem_callsiteId_krem_fac.c_krem_main_krem_94_krem_94_krem_
krem_prefix1db7da0455d34839_krem_callsiteId_krem_fac.c_krem_main_krem_94_krem_94_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1db7da0455d34839_krem_callsiteId_krem_fac.c_krem_main_krem_94_krem_94_krem_, 1

	.type	krem_prefix633e22ce1dad3d87_krem_callsiteId_krem_fac.c_krem_main_krem_95_krem_95_krem_,@object # @krem_prefix633e22ce1dad3d87_krem_callsiteId_krem_fac.c_krem_main_krem_95_krem_95_krem_
	.globl	krem_prefix633e22ce1dad3d87_krem_callsiteId_krem_fac.c_krem_main_krem_95_krem_95_krem_
krem_prefix633e22ce1dad3d87_krem_callsiteId_krem_fac.c_krem_main_krem_95_krem_95_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix633e22ce1dad3d87_krem_callsiteId_krem_fac.c_krem_main_krem_95_krem_95_krem_, 1

	.type	krem_prefixe41c7d47b71fc0e3_krem_callsiteId_krem_fac.c_krem_main_krem_97_krem_97_krem_,@object # @krem_prefixe41c7d47b71fc0e3_krem_callsiteId_krem_fac.c_krem_main_krem_97_krem_97_krem_
	.globl	krem_prefixe41c7d47b71fc0e3_krem_callsiteId_krem_fac.c_krem_main_krem_97_krem_97_krem_
krem_prefixe41c7d47b71fc0e3_krem_callsiteId_krem_fac.c_krem_main_krem_97_krem_97_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe41c7d47b71fc0e3_krem_callsiteId_krem_fac.c_krem_main_krem_97_krem_97_krem_, 1

	.type	krem_prefix28ebd52d1210ac29_krem_func_krem_fac.c_krem_fac_return_krem_53_krem_53_krem_,@object # @krem_prefix28ebd52d1210ac29_krem_func_krem_fac.c_krem_fac_return_krem_53_krem_53_krem_
	.globl	krem_prefix28ebd52d1210ac29_krem_func_krem_fac.c_krem_fac_return_krem_53_krem_53_krem_
krem_prefix28ebd52d1210ac29_krem_func_krem_fac.c_krem_fac_return_krem_53_krem_53_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix28ebd52d1210ac29_krem_func_krem_fac.c_krem_fac_return_krem_53_krem_53_krem_, 1

	.type	krem_prefix5095ccac1a684b43_krem_func_krem_fac.c_krem_fac_init_krem_46_krem_46_krem_,@object # @krem_prefix5095ccac1a684b43_krem_func_krem_fac.c_krem_fac_init_krem_46_krem_46_krem_
	.globl	krem_prefix5095ccac1a684b43_krem_func_krem_fac.c_krem_fac_init_krem_46_krem_46_krem_
krem_prefix5095ccac1a684b43_krem_func_krem_fac.c_krem_fac_init_krem_46_krem_46_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5095ccac1a684b43_krem_func_krem_fac.c_krem_fac_init_krem_46_krem_46_krem_, 1

	.type	krem_prefix600b1360d1fb18b3_krem_func_krem_fac.c_krem_fac_main_krem_79_krem_79_krem_,@object # @krem_prefix600b1360d1fb18b3_krem_func_krem_fac.c_krem_fac_main_krem_79_krem_79_krem_
	.globl	krem_prefix600b1360d1fb18b3_krem_func_krem_fac.c_krem_fac_main_krem_79_krem_79_krem_
krem_prefix600b1360d1fb18b3_krem_func_krem_fac.c_krem_fac_main_krem_79_krem_79_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix600b1360d1fb18b3_krem_func_krem_fac.c_krem_fac_main_krem_79_krem_79_krem_, 1

	.type	krem_prefixbb11eeb7582c9b63_krem_func_krem_fac.c_krem_fac_fac_krem_65_krem_65_krem_,@object # @krem_prefixbb11eeb7582c9b63_krem_func_krem_fac.c_krem_fac_fac_krem_65_krem_65_krem_
	.globl	krem_prefixbb11eeb7582c9b63_krem_func_krem_fac.c_krem_fac_fac_krem_65_krem_65_krem_
krem_prefixbb11eeb7582c9b63_krem_func_krem_fac.c_krem_fac_fac_krem_65_krem_65_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbb11eeb7582c9b63_krem_func_krem_fac.c_krem_fac_fac_krem_65_krem_65_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_fac.c_krem_main_krem_92_krem_92_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_fac.c_krem_main_krem_92_krem_92_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_fac.c_krem_main_krem_92_krem_92_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_fac.c_krem_main_krem_92_krem_92_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_fac.c_krem_main_krem_92_krem_92_krem_, 1

	.type	krem_prefixd0071f9bf39134e3_krem_loop_body_krem_fac.c_krem_fac_main_krem_81_krem_86_krem_,@object # @krem_prefixd0071f9bf39134e3_krem_loop_body_krem_fac.c_krem_fac_main_krem_81_krem_86_krem_
	.globl	krem_prefixd0071f9bf39134e3_krem_loop_body_krem_fac.c_krem_fac_main_krem_81_krem_86_krem_
krem_prefixd0071f9bf39134e3_krem_loop_body_krem_fac.c_krem_fac_main_krem_81_krem_86_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd0071f9bf39134e3_krem_loop_body_krem_fac.c_krem_fac_main_krem_81_krem_86_krem_, 1

	.type	krem_prefixdaf4e49c9437ab80_krem_loop_krem_fac.c_krem_fac_main_krem_81_krem_86_krem_,@object # @krem_prefixdaf4e49c9437ab80_krem_loop_krem_fac.c_krem_fac_main_krem_81_krem_86_krem_
	.globl	krem_prefixdaf4e49c9437ab80_krem_loop_krem_fac.c_krem_fac_main_krem_81_krem_86_krem_
krem_prefixdaf4e49c9437ab80_krem_loop_krem_fac.c_krem_fac_main_krem_81_krem_86_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdaf4e49c9437ab80_krem_loop_krem_fac.c_krem_fac_main_krem_81_krem_86_krem_, 1

	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"fac.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/kernel/fac"
.Linfo_string3:
	.asciz	"fac_s"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"fac_n"
.Linfo_string6:
	.asciz	"fac_init"
.Linfo_string7:
	.asciz	"fac_return"
.Linfo_string8:
	.asciz	"expected_result"
.Linfo_string9:
	.asciz	"fac_fac"
.Linfo_string10:
	.asciz	"fac_main"
.Linfo_string11:
	.asciz	"main"
.Linfo_string12:
	.asciz	"n"
.Linfo_string13:
	.asciz	"i"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	313                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x132 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	fac_s
	.byte	3                       # Abbrev [3] 0x3f:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x46:0x15 DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	91                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	fac_n
	.byte	4                       # Abbrev [4] 0x5b:0x5 DW_TAG_volatile_type
	.long	63                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x60:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	220                     # DW_AT_abstract_origin
	.byte	6                       # Abbrev [6] 0x73:0x1b DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	228                     # DW_AT_abstract_origin
	.byte	7                       # Abbrev [7] 0x86:0x7 DW_TAG_variable
	.ascii	"\232\001"              # DW_AT_const_value
	.long	240                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x8e:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	9                       # Abbrev [9] 0xa7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0xb7:0x25 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
                                        # DW_AT_external
	.byte	11                      # Abbrev [11] 0xcc:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0xdc:0x8 DW_TAG_subprogram
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	13                      # Abbrev [13] 0xe4:0x18 DW_TAG_subprogram
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	53                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	14                      # Abbrev [14] 0xf0:0xb DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xfc:0x40 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	15                      # Abbrev [15] 0x115:0xb DW_TAG_inlined_subroutine
	.long	220                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	94                      # DW_AT_call_line
	.byte	16                      # Abbrev [16] 0x120:0x1b DW_TAG_inlined_subroutine
	.long	228                     # DW_AT_abstract_origin
	.quad	.Ltmp57                 # DW_AT_low_pc
	.long	.Ltmp58-.Ltmp57         # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.byte	97                      # DW_AT_call_line
	.byte	7                       # Abbrev [7] 0x133:0x7 DW_TAG_variable
	.ascii	"\232\001"              # DW_AT_const_value
	.long	240                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
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
	.byte	53                      # DW_TAG_volatile_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	0                       # DW_CHILDREN_no
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
	.byte	16                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Ltmp52-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Ltmp55-.Lfunc_begin0
	.quad	0
	.quad	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.short	.Ltmp62-.Ltmp61         # Loc expr size
.Ltmp61:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp62:
	.quad	.Ltmp23-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.short	.Ltmp64-.Ltmp63         # Loc expr size
.Ltmp63:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp64:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Ltmp38-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.short	.Ltmp66-.Ltmp65         # Loc expr size
.Ltmp65:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp66:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp42-.Lfunc_begin0
	.short	.Ltmp68-.Ltmp67         # Loc expr size
.Ltmp67:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp68:
	.quad	.Ltmp42-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp70-.Ltmp69         # Loc expr size
.Ltmp69:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp70:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	317                     # Compilation Unit Length
	.long	142                     # DIE offset
	.asciz	"fac_fac"               # External Name
	.long	252                     # DIE offset
	.asciz	"main"                  # External Name
	.long	70                      # DIE offset
	.asciz	"fac_n"                 # External Name
	.long	228                     # DIE offset
	.asciz	"fac_return"            # External Name
	.long	42                      # DIE offset
	.asciz	"fac_s"                 # External Name
	.long	220                     # DIE offset
	.asciz	"fac_init"              # External Name
	.long	183                     # DIE offset
	.asciz	"fac_main"              # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	317                     # Compilation Unit Length
	.long	63                      # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
