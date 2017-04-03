	.text
	.file	"quicksortlibm.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "quicksortlibm.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
.LCPI0_0:
	.long	1065353216              # float 1
.LCPI0_1:
	.long	3212836864              # float -1
.LCPI0_3:
	.long	1266679808              # float 16777216
.LCPI0_4:
	.long	1045688642              # float 0.206975013
.LCPI0_5:
	.long	1047278165              # float 0.230660751
.LCPI0_6:
	.long	1049338629              # float 0.272728115
.LCPI0_7:
	.long	1051372203              # float 0.333333343
.LCPI0_8:
	.long	1054567863              # float 0.428571433
.LCPI0_9:
	.long	1058642330              # float 0.600000024
.LCPI0_10:
	.long	1077936128              # float 3
.LCPI0_11:
	.long	3225419776              # float -3
.LCPI0_12:
	.long	1064712192              # float 0.961791992
.LCPI0_13:
	.long	916308896               # float 4.70173836E-6
.LCPI0_14:
	.long	1064712271              # float 0.9617967
.LCPI0_15:
	.long	3196059648              # float -0.25
.LCPI0_16:
	.long	1056964608              # float 0.5
.LCPI0_17:
	.long	1069066752              # float 1.44268799
.LCPI0_18:
	.long	921478512               # float 7.05260754E-6
.LCPI0_19:
	.long	3216550459              # float -1.44269502
.LCPI0_21:
	.long	228737632               # float 1.0E-30
.LCPI0_22:
	.long	859351612               # float 4.29956657E-8
.LCPI0_23:
	.long	1060205056              # float 0.693145751
.LCPI0_24:
	.long	1060205080              # float 0.693147182
.LCPI0_25:
	.long	901758604               # float 1.42860654E-6
.LCPI0_26:
	.long	858897228               # float 4.13813694E-8
.LCPI0_27:
	.long	3051219470              # float -1.6533902E-6
.LCPI0_28:
	.long	948613973               # float 6.61375597E-5
.LCPI0_29:
	.long	3140881249              # float -0.00277777785
.LCPI0_30:
	.long	1042983595              # float 0.166666672
.LCPI0_31:
	.long	3221225472              # float -2
.LCPI0_32:
	.long	1900671690              # float 1.00000002E+30
.LCPI0_33:
	.long	2139095040              # float +Inf
	.section	.rodata.cst16,"aM",@progbits,16
	.align	16
.LCPI0_2:
	.long	2147483648              # 0x80000000
	.long	2147483648              # 0x80000000
	.long	2147483648              # 0x80000000
	.long	2147483648              # 0x80000000
	.section	.rodata.cst8,"aM",@progbits,8
	.align	4
.LCPI0_20:
	.long	1065353216              # float 1.000000e+00
	.long	3212836864              # float -1.000000e+00
	.text
	.globl	quicksort___ieee754_powf
	.align	16, 0x90
	.type	quicksort___ieee754_powf,@function
quicksort___ieee754_powf:               # @quicksort___ieee754_powf
.Lfunc_begin0:
	.loc	1 92 0                  # quicksortlibm.c:92:0
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
	subq	$504, %rsp              # imm = 0x1F8
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
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- XMM0
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- XMM1
	movss	%xmm1, -240(%rbp)       # 4-byte Spill
.Ltmp8:
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- undef
	movss	%xmm0, -228(%rbp)       # 4-byte Spill
.Ltmp9:
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- undef
	movabsq	$-1090793993995395279, %rdi # imm = 0xF0DCB8A448C65F31
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$145, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$13, %edi
	callq	_KWork
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-48(%rbp), %rbx
	movl	$1, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 99 3 prologue_end     # quicksortlibm.c:99:3
.Ltmp10:
	movss	-228(%rbp), %xmm0       # 4-byte Reload
	movss	%xmm0, -48(%rbp)
.Ltmp11:
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	movl	$3, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	-48(%rbp), %r15d
.Ltmp12:
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- R15D
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-56(%rbp), %rbx
	movl	$2, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
.Ltmp13:
	.loc	1 100 3                 # quicksortlibm.c:100:3
	movss	-240(%rbp), %xmm0       # 4-byte Reload
	movss	%xmm0, -56(%rbp)
.Ltmp14:
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	movl	$4, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	-56(%rbp), %ebx
.Ltmp15:
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- EBX
	movl	$133, %edi
	movl	$4, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$95, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$133, %edi
	callq	_KPushCDep
.Ltmp16:
	.loc	1 105 8                 # quicksortlibm.c:105:8
	movl	%ebx, %r14d
	andl	$2147483647, %r14d      # imm = 0x7FFFFFFF
	je	.LBB0_1
.Ltmp17:
# BB#2:                                 # %if.end
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- R15D
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- EBX
	movl	$2, %edi
	callq	_KWork
	movl	$143, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$4, %ecx
	movl	$4, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$143, %edi
	callq	_KPushCDep
	movss	-228(%rbp), %xmm0       # 4-byte Reload
.Ltmp18:
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- XMM0
	.loc	1 109 8                 # quicksortlibm.c:109:8
	ucomiss	.LCPI0_0(%rip), %xmm0
.Ltmp19:
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- undef
	jne	.LBB0_4
	jp	.LBB0_4
.Ltmp20:
# BB#3:                                 # %if.then6
	movl	$143, -256(%rbp)        # 4-byte Folded Spill
	callq	_KPopCDep
	movss	.LCPI0_0(%rip), %xmm0
	movss	%xmm0, -228(%rbp)       # 4-byte Spill
	movl	$0, -268(%rbp)          # 4-byte Folded Spill
	xorl	%eax, %eax
	movq	%rax, -264(%rbp)        # 8-byte Spill
	xorl	%eax, %eax
	movq	%rax, -296(%rbp)        # 8-byte Spill
	xorl	%r11d, %r11d
	xorl	%r10d, %r10d
	xorl	%esi, %esi
	xorl	%eax, %eax
	movq	%rax, -304(%rbp)        # 8-byte Spill
	xorl	%edi, %edi
	xorl	%eax, %eax
	xorl	%r13d, %r13d
	xorl	%ecx, %ecx
	movq	%rcx, -280(%rbp)        # 8-byte Spill
	xorl	%ecx, %ecx
	movq	%rcx, -288(%rbp)        # 8-byte Spill
	xorl	%r9d, %r9d
	xorl	%r12d, %r12d
	xorl	%r15d, %r15d
	xorl	%r14d, %r14d
	xorl	%ecx, %ecx
	movq	%rcx, -240(%rbp)        # 8-byte Spill
	xorl	%ebx, %ebx
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	.loc	1 110 5                 # quicksortlibm.c:110:5
.Ltmp21:
	movq	%rdx, -248(%rbp)        # 8-byte Spill
	jmp	.LBB0_105
.Ltmp22:
.LBB0_1:                                # %if.then
	movl	$0, -256(%rbp)          # 4-byte Folded Spill
	callq	_KPopCDep
	movss	.LCPI0_0(%rip), %xmm0
	movss	%xmm0, -228(%rbp)       # 4-byte Spill
	movl	$0, -268(%rbp)          # 4-byte Folded Spill
	xorl	%eax, %eax
	movq	%rax, -264(%rbp)        # 8-byte Spill
	xorl	%eax, %eax
	movq	%rax, -296(%rbp)        # 8-byte Spill
	xorl	%r11d, %r11d
	xorl	%r10d, %r10d
	xorl	%eax, %eax
	movq	%rax, -304(%rbp)        # 8-byte Spill
	xorl	%edi, %edi
	xorl	%eax, %eax
	xorl	%r13d, %r13d
	xorl	%ecx, %ecx
	movq	%rcx, -280(%rbp)        # 8-byte Spill
	xorl	%ecx, %ecx
	movq	%rcx, -288(%rbp)        # 8-byte Spill
	xorl	%r12d, %r12d
	xorl	%r15d, %r15d
	xorl	%r14d, %r14d
	xorl	%ecx, %ecx
	movq	%rcx, -240(%rbp)        # 8-byte Spill
	xorl	%ebx, %ebx
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	.loc	1 106 5                 # quicksortlibm.c:106:5
.Ltmp23:
	movq	%r9, -248(%rbp)         # 8-byte Spill
	xorl	%r9d, %r9d
	xorl	%esi, %esi
	jmp	.LBB0_105
.Ltmp24:
.LBB0_4:                                # %if.end7
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- undef
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- R15D
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- EBX
	movl	$2, %edi
.Ltmp25:
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	callq	_KWork
	movl	$142, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$4, %ecx
	movl	$6, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 111 8                 # quicksortlibm.c:111:8
	movss	-228(%rbp), %xmm0       # 4-byte Reload
	ucomiss	.LCPI0_1(%rip), %xmm0
	jne	.LBB0_7
	jp	.LBB0_7
.Ltmp26:
# BB#5:                                 # %land.lhs.true
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- R15D
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- EBX
	movl	$142, %edi
	callq	_KPushCDep
	movabsq	$-8666389617435120091, %rdi # imm = 0x87BACC8F37A56E25
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	movl	$5, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	.loc	1 111 26 is_stmt 0      # quicksortlibm.c:111:26
.Ltmp27:
	movss	-240(%rbp), %xmm0       # 4-byte Reload
	callq	quicksort___isinff
	movl	%eax, %r12d
	movl	$1, (%rsp)
	movl	$144, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$4, %ecx
	movl	$7, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp28:
	.loc	1 111 8                 # quicksortlibm.c:111:8
	testl	%r12d, %r12d
	je	.LBB0_7
.Ltmp29:
# BB#6:                                 # %if.then9
	movl	$144, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movss	.LCPI0_0(%rip), %xmm0
	movss	%xmm0, -228(%rbp)       # 4-byte Spill
	movl	$143, -256(%rbp)        # 4-byte Folded Spill
	movl	$0, %eax
	movq	%rax, -296(%rbp)        # 8-byte Spill
	movl	$0, %r11d
	movl	$0, %r10d
	movl	$0, %esi
	movl	$0, %eax
	movq	%rax, -304(%rbp)        # 8-byte Spill
	movl	$0, %edi
	movl	$0, %eax
	movl	$0, %r13d
	movl	$0, %ecx
	movq	%rcx, -280(%rbp)        # 8-byte Spill
	movl	$0, %ecx
	movq	%rcx, -288(%rbp)        # 8-byte Spill
	movl	$0, %r9d
	movl	$0, %r12d
	movl	$0, %r15d
	movl	$0, %r14d
	movl	$0, %ecx
	movq	%rcx, -240(%rbp)        # 8-byte Spill
	movl	$0, %ebx
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	movq	%rdx, -248(%rbp)        # 8-byte Spill
	movl	$142, -268(%rbp)        # 4-byte Folded Spill
	xorl	%edx, %edx
	.loc	1 112 5 is_stmt 1       # quicksortlibm.c:112:5
.Ltmp30:
	movq	%rdx, -264(%rbp)        # 8-byte Spill
	jmp	.LBB0_105
.Ltmp31:
.LBB0_7:                                # %if.end10
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- R15D
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- EBX
	.loc	1 101 8                 # quicksortlibm.c:101:8
	movl	%r15d, %r13d
	andl	$2147483647, %r13d      # imm = 0x7FFFFFFF
.Ltmp32:
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- R13D
	movl	$142, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	movl	$8, (%rsp)
	movl	$75, %edi
	movl	$1, %esi
	movl	$6, %edx
	movl	$3, %ecx
	movl	$3, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$75, %edi
	callq	_KPushCDep
	.loc	1 115 10                # quicksortlibm.c:115:10
.Ltmp33:
	cmpl	$2139095040, %r13d      # imm = 0x7F800000
	ja	.LBB0_9
.Ltmp34:
# BB#8:                                 # %if.end10
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- R15D
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- EBX
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- R13D
	cmpl	$2139095041, %r14d      # imm = 0x7F800001
	jae	.LBB0_9
.Ltmp35:
# BB#10:                                # %if.end14
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- R15D
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- EBX
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- R13D
	movl	%ebx, -248(%rbp)        # 4-byte Spill
.Ltmp36:
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- [RBP+-248]
	movl	$1, %edi
	callq	_KWork
.Ltmp37:
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movl	$9, (%rsp)
	movl	$74, %edi
	movl	$1, %esi
	movl	$7, %edx
	movl	$3, %ecx
	movl	$4, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 124 8                 # quicksortlibm.c:124:8
	testl	%r15d, %r15d
	js	.LBB0_12
.Ltmp38:
# BB#11:
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- R15D
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- [RBP+-248]
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- R13D
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movl	%r15d, -264(%rbp)       # 4-byte Spill
.Ltmp39:
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- [RBP+-264]
	xorl	%ebx, %ebx
	movq	%r13, -256(%rbp)        # 8-byte Spill
.Ltmp40:
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- [RBP+-256]
	xorl	%r12d, %r12d
	xorl	%r13d, %r13d
	xorl	%r15d, %r15d
	movl	$0, -268(%rbp)          # 4-byte Folded Spill
	jmp	.LBB0_20
.LBB0_9:                                # %if.then13
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	movl	$2, %edi
	callq	_KWork
	.loc	1 116 13                # quicksortlibm.c:116:13
.Ltmp41:
	movss	-228(%rbp), %xmm0       # 4-byte Reload
.Ltmp42:
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- undef
	addss	-240(%rbp), %xmm0       # 4-byte Folded Reload
	movss	%xmm0, -228(%rbp)       # 4-byte Spill
	movl	$10, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$5, (%rsp)
	movl	$116, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movl	$8, %r8d
	movl	$3, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$116, %eax
	movq	%rax, -248(%rbp)        # 8-byte Spill
	xorl	%eax, %eax
	movq	%rax, -296(%rbp)        # 8-byte Spill
	movl	$143, -256(%rbp)        # 4-byte Folded Spill
	xorl	%r11d, %r11d
	xorl	%r10d, %r10d
	xorl	%esi, %esi
	xorl	%eax, %eax
	movq	%rax, -304(%rbp)        # 8-byte Spill
	xorl	%edi, %edi
	xorl	%eax, %eax
	xorl	%r13d, %r13d
	xorl	%ecx, %ecx
	movq	%rcx, -280(%rbp)        # 8-byte Spill
	xorl	%ecx, %ecx
	movq	%rcx, -288(%rbp)        # 8-byte Spill
	xorl	%r9d, %r9d
	movl	$142, -268(%rbp)        # 4-byte Folded Spill
	movl	$75, %ecx
	movq	%rcx, -264(%rbp)        # 8-byte Spill
	xorl	%r12d, %r12d
	xorl	%r15d, %r15d
	xorl	%r14d, %r14d
	xorl	%ecx, %ecx
	movq	%rcx, -240(%rbp)        # 8-byte Spill
	xorl	%ebx, %ebx
	jmp	.LBB0_29
.Ltmp43:
.LBB0_12:                               # %if.then16
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- R15D
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- [RBP+-248]
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- R13D
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movq	%r13, -256(%rbp)        # 8-byte Spill
.Ltmp44:
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- [RBP+-256]
	movl	$74, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$10, (%rsp)
	movl	$73, %edi
	movl	$1, %esi
	movl	$8, %edx
	movl	$3, %ecx
	movl	$5, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$73, %edi
	callq	_KPushCDep
	.loc	1 125 10                # quicksortlibm.c:125:10
.Ltmp45:
	cmpl	$1266679808, %r14d      # imm = 0x4B800000
	jb	.LBB0_14
.Ltmp46:
# BB#13:                                # %if.then18
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- R15D
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- [RBP+-248]
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- [RBP+-256]
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 2
	movl	%r15d, -264(%rbp)       # 4-byte Spill
.Ltmp47:
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- [RBP+-264]
	xorl	%ebx, %ebx
	callq	_KPopCDep
	movl	$2, -268(%rbp)          # 4-byte Folded Spill
	xorl	%r13d, %r13d
	movl	$73, %r12d
	xorl	%r15d, %r15d
	jmp	.LBB0_20
.LBB0_14:                               # %if.else
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
.Ltmp48:
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- R15D
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- [RBP+-248]
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- [RBP+-256]
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movl	$1, %edi
	callq	_KWork
	movl	$11, (%rsp)
	movl	$72, %edi
	movl	$1, %esi
	movl	$9, %edx
	movl	$3, %ecx
	movl	$6, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 128 12                # quicksortlibm.c:128:12
.Ltmp49:
	cmpl	$1065353216, %r14d      # imm = 0x3F800000
	jb	.LBB0_15
.Ltmp50:
# BB#16:                                # %if.then20
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- R15D
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- [RBP+-248]
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- [RBP+-256]
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movl	%r15d, -264(%rbp)       # 4-byte Spill
.Ltmp51:
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- [RBP+-264]
	movl	$72, %edi
	callq	_KPushCDep
	movl	$7, %edi
	callq	_KWork
	.loc	1 129 15                # quicksortlibm.c:129:15
.Ltmp52:
	movl	%r14d, %eax
	shrl	$23, %eax
	movl	$150, %ecx
	.loc	1 130 21                # quicksortlibm.c:130:21
	subl	%eax, %ecx
	.loc	1 130 13 is_stmt 0      # quicksortlibm.c:130:13
	movl	%r14d, %r12d
	shrl	%cl, %r12d
.Ltmp53:
	#DEBUG_VALUE: quicksort___ieee754_powf:j <- R12D
	.loc	1 132 16 is_stmt 1      # quicksortlibm.c:132:16
	movl	%r12d, %r15d
                                        # kill: CL<def> CL<kill> ECX<kill>
	shll	%cl, %r15d
	movl	$17, (%rsp)
	movl	$71, %edi
	movl	$1, %esi
	movl	$15, %edx
	movl	$3, %ecx
	movl	$12, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp54:
	.loc	1 132 14 is_stmt 0      # quicksortlibm.c:132:14
	cmpl	%r14d, %r15d
	jne	.LBB0_17
.Ltmp55:
# BB#18:                                # %if.then25
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- [RBP+-264]
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- [RBP+-248]
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- [RBP+-256]
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:j <- R12D
	movl	$71, %r15d
	movl	$71, %edi
	callq	_KPushCDep
	movl	$2, %ebx
	movl	$2, %edi
	callq	_KWork
	.loc	1 133 26 is_stmt 1      # quicksortlibm.c:133:26
.Ltmp56:
	andl	$1, %r12d
.Ltmp57:
	.loc	1 133 20 is_stmt 0      # quicksortlibm.c:133:20
	subl	%r12d, %ebx
.Ltmp58:
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- EBX
	movl	%ebx, -268(%rbp)        # 4-byte Spill
.Ltmp59:
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- [RBP+-268]
	movl	$19, (%rsp)
	movl	$70, %ebx
	movl	$70, %edi
	movl	$1, %esi
	movl	$17, %edx
	movl	$3, %ecx
	movl	$14, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	jmp	.LBB0_19
.Ltmp60:
.LBB0_15:
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- R15D
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- [RBP+-248]
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- [RBP+-256]
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movl	%r15d, -264(%rbp)       # 4-byte Spill
.Ltmp61:
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- [RBP+-264]
	movl	$72, %r13d
	xorl	%ebx, %ebx
	xorl	%r15d, %r15d
	movl	$0, -268(%rbp)          # 4-byte Folded Spill
	movl	$73, %r12d
	jmp	.LBB0_20
.LBB0_17:
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- [RBP+-264]
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- [RBP+-248]
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- [RBP+-256]
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movl	$71, %r15d
	xorl	%ebx, %ebx
	movl	$0, -268(%rbp)          # 4-byte Folded Spill
.LBB0_19:                               # %if.end31
	movl	$73, %r12d
	movl	$72, %r13d
.LBB0_20:                               # %if.end31
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- [RBP+-264]
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- [RBP+-248]
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- [RBP+-256]
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movl	$75, %edi
	callq	_KPushCDep
	movl	$75, 8(%rsp)
	movl	$74, (%rsp)
	movl	$9, %edi
	movl	$5, %edx
	xorl	%eax, %eax
	movl	%ebx, %esi
	movl	%r13d, %r8d
	movl	%r12d, %r9d
	movl	%r15d, %ecx
	callq	_KPhi
	movl	$1, %edi
	callq	_KWork
	movl	$9, (%rsp)
	movl	$132, %edi
	movl	$1, %esi
	movl	$7, %edx
	movl	$3, %ecx
	movl	$4, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$132, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 138 8 is_stmt 1       # quicksortlibm.c:138:8
	cmpl	$2139095040, %r14d      # imm = 0x7F800000
	jne	.LBB0_33
# BB#21:                                # %if.then33
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- [RBP+-248]
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- [RBP+-256]
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movl	$10, (%rsp)
	movl	$131, %r12d
	movl	$131, %edi
	movl	$1, %esi
	movl	$8, %edx
	movl	$3, %ecx
	movl	$5, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$131, %edi
	callq	_KPushCDep
	movq	-256(%rbp), %rbx        # 8-byte Reload
.Ltmp62:
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- EBX
	.loc	1 139 10                # quicksortlibm.c:139:10
	cmpl	$1065353216, %ebx       # imm = 0x3F800000
	jne	.LBB0_23
.Ltmp63:
# BB#22:                                # %if.then35
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movl	$2, %edi
	callq	_KWork
.Ltmp64:
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- undef
	.loc	1 140 15                # quicksortlibm.c:140:15
	movss	-240(%rbp), %xmm0       # 4-byte Reload
	subss	%xmm0, %xmm0
	movss	%xmm0, -240(%rbp)       # 4-byte Spill
	movl	$12, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$7, (%rsp)
	movl	$117, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movl	$10, %r8d
	movl	$3, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$117, %eax
	movq	%rax, -248(%rbp)        # 8-byte Spill
	movl	$132, %r9d
	xorl	%eax, %eax
	movq	%rax, -296(%rbp)        # 8-byte Spill
	movl	$75, %eax
	movq	%rax, -264(%rbp)        # 8-byte Spill
	movl	$142, -268(%rbp)        # 4-byte Folded Spill
	movl	$143, -256(%rbp)        # 4-byte Folded Spill
	movl	$0, %r11d
	movl	$0, %r10d
	movl	$0, %esi
	movl	$0, %eax
	movq	%rax, -304(%rbp)        # 8-byte Spill
	movl	$0, %edi
	movl	$0, %eax
	movl	$0, %r13d
	movl	$0, %ecx
	movq	%rcx, -280(%rbp)        # 8-byte Spill
	movl	$0, %ecx
	movq	%rcx, -288(%rbp)        # 8-byte Spill
	movss	-240(%rbp), %xmm0       # 4-byte Reload
	movss	%xmm0, -228(%rbp)       # 4-byte Spill
	movl	$0, %r15d
	movl	$0, %r14d
	jmp	.LBB0_27
.Ltmp65:
.LBB0_33:                               # %if.end48
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- [RBP+-264]
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- [RBP+-248]
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- [RBP+-256]
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movl	$10, (%rsp)
	movl	$130, %edi
	movl	$1, %esi
	movl	$8, %edx
	movl	$3, %ecx
	movl	$5, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$130, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 147 8                 # quicksortlibm.c:147:8
	cmpl	$1065353216, %r14d      # imm = 0x3F800000
	jne	.LBB0_37
# BB#34:                                # %if.then50
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- [RBP+-248]
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movl	$11, (%rsp)
	movl	$129, %ebx
	movl	$129, %edi
	movl	$1, %esi
	movl	$9, %edx
	movl	$3, %ecx
	movl	$6, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$129, %edi
	callq	_KPushCDep
	.loc	1 148 10                # quicksortlibm.c:148:10
.Ltmp66:
	cmpl	$0, -248(%rbp)          # 4-byte Folded Reload
	js	.LBB0_35
# BB#36:                                # %if.else53
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	callq	_KPopCDep
	movl	$130, %eax
	movq	%rax, -240(%rbp)        # 8-byte Spill
	movl	$132, %r9d
	xorl	%eax, %eax
	movq	%rax, -296(%rbp)        # 8-byte Spill
	movl	$75, %eax
	movq	%rax, -264(%rbp)        # 8-byte Spill
	movl	$142, -268(%rbp)        # 4-byte Folded Spill
	movl	$143, -256(%rbp)        # 4-byte Folded Spill
	movl	$0, %r11d
	movl	$0, %r10d
	movl	$0, %esi
	movl	$0, %eax
	movq	%rax, -304(%rbp)        # 8-byte Spill
	movl	$0, %edi
	movl	$0, %eax
	movl	$0, %r13d
	movl	$0, %ecx
	movq	%rcx, -280(%rbp)        # 8-byte Spill
	movl	$0, %ecx
	movq	%rcx, -288(%rbp)        # 8-byte Spill
	movl	$0, %r12d
	movl	$0, %r15d
	xorl	%r14d, %r14d
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	movl	$1, %edx
	.loc	1 151 7                 # quicksortlibm.c:151:7
.Ltmp67:
	movq	%rdx, -248(%rbp)        # 8-byte Spill
	jmp	.LBB0_105
.Ltmp68:
.LBB0_23:                               # %if.else37
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- [RBP+-248]
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- EBX
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movl	$1, %edi
	callq	_KWork
	movl	$11, (%rsp)
	movl	$78, %edi
	movl	$1, %esi
	movl	$9, %edx
	movl	$3, %ecx
	movl	$6, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$78, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 142 12                # quicksortlibm.c:142:12
.Ltmp69:
	cmpl	$1065353217, %ebx       # imm = 0x3F800001
	jb	.LBB0_30
.Ltmp70:
# BB#24:                                # %if.then39
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- [RBP+-248]
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	.loc	1 143 19                # quicksortlibm.c:143:19
	cmpl	$0, -248(%rbp)          # 4-byte Folded Reload
	jns	.LBB0_26
.Ltmp71:
# BB#25:                                # %if.then39
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	xorps	%xmm0, %xmm0
	movss	%xmm0, -240(%rbp)       # 4-byte Spill
.LBB0_26:                               # %if.then39
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movl	$12, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$7, (%rsp)
	movl	$118, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$10, %r8d
	movl	$3, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$118, %eax
	movq	%rax, -248(%rbp)        # 8-byte Spill
	xorl	%eax, %eax
	movq	%rax, -296(%rbp)        # 8-byte Spill
	movl	$78, %r14d
	movl	$131, %r12d
	movl	$132, %r9d
	movl	$75, %eax
	movq	%rax, -264(%rbp)        # 8-byte Spill
	movl	$142, -268(%rbp)        # 4-byte Folded Spill
	movl	$143, -256(%rbp)        # 4-byte Folded Spill
	movl	$0, %r11d
	movl	$0, %r10d
	movl	$0, %esi
	movl	$0, %eax
	movq	%rax, -304(%rbp)        # 8-byte Spill
	movl	$0, %edi
	movl	$0, %eax
	movl	$0, %r13d
	movl	$0, %ecx
	movq	%rcx, -280(%rbp)        # 8-byte Spill
	movss	-240(%rbp), %xmm0       # 4-byte Reload
	movss	%xmm0, -228(%rbp)       # 4-byte Spill
	movl	$0, %ecx
	movq	%rcx, -288(%rbp)        # 8-byte Spill
	movl	$0, %r15d
.LBB0_27:                               # %return
	movl	$0, %ecx
	movq	%rcx, -240(%rbp)        # 8-byte Spill
.LBB0_28:                               # %return
	movl	$0, %ebx
	jmp	.LBB0_29
.LBB0_37:                               # %if.end54
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- [RBP+-264]
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- [RBP+-248]
.Ltmp72:
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- [RBP+-256]
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movl	$11, (%rsp)
	movl	$135, %edi
	movl	$1, %esi
	movl	$9, %edx
	movl	$3, %ecx
	movl	$6, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$135, %edi
	callq	_KPushCDep
	movl	-248(%rbp), %ebx        # 4-byte Reload
.Ltmp73:
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- EBX
	.loc	1 153 8                 # quicksortlibm.c:153:8
	cmpl	$1073741824, %ebx       # imm = 0x40000000
	jne	.LBB0_40
.Ltmp74:
# BB#38:                                # %if.then56
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movl	$5, %edi
	callq	_KWork
.Ltmp75:
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- undef
	.loc	1 154 13                # quicksortlibm.c:154:13
	movss	-228(%rbp), %xmm0       # 4-byte Reload
	mulss	%xmm0, %xmm0
	movss	%xmm0, -228(%rbp)       # 4-byte Spill
	movl	$16, (%rsp)
	movl	$120, %edi
	movl	$1, %esi
	movl	$14, %edx
	movl	$3, %ecx
	movl	$11, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$120, %eax
	movq	%rax, -248(%rbp)        # 8-byte Spill
	movl	$130, %eax
	movq	%rax, -240(%rbp)        # 8-byte Spill
	movl	$132, %r9d
	xorl	%eax, %eax
	movq	%rax, -296(%rbp)        # 8-byte Spill
	movl	$75, %eax
	movq	%rax, -264(%rbp)        # 8-byte Spill
	movl	$142, -268(%rbp)        # 4-byte Folded Spill
	movl	$143, -256(%rbp)        # 4-byte Folded Spill
	movl	$0, %r11d
	movl	$0, %r10d
	movl	$0, %esi
	movl	$0, %eax
	movq	%rax, -304(%rbp)        # 8-byte Spill
	movl	$0, %edi
	movl	$0, %eax
	movl	$0, %r13d
	movl	$0, %ecx
	movq	%rcx, -288(%rbp)        # 8-byte Spill
	movl	$135, %ecx
	movq	%rcx, -280(%rbp)        # 8-byte Spill
	movl	$0, %r12d
	movl	$0, %r15d
	movl	$0, %r14d
	xorl	%ebx, %ebx
	jmp	.LBB0_29
.Ltmp76:
.LBB0_30:                               # %if.else41
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- [RBP+-248]
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movl	$12, (%rsp)
	movl	$79, %edi
	movl	$1, %esi
	movl	$10, %edx
	movl	$3, %ecx
	movl	$7, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	xorps	%xmm0, %xmm0
	.loc	1 145 17                # quicksortlibm.c:145:17
.Ltmp77:
	cmpl	$0, -248(%rbp)          # 4-byte Folded Reload
	movl	$0, %ebx
	jns	.LBB0_32
# BB#31:                                # %cond.true43
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movl	$79, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
.Ltmp78:
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- undef
	.loc	1 145 30 is_stmt 0      # quicksortlibm.c:145:30
	movss	-240(%rbp), %xmm0       # 4-byte Reload
	xorps	.LCPI0_2(%rip), %xmm0
	movss	%xmm0, -240(%rbp)       # 4-byte Spill
	movl	$14, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$9, (%rsp)
	movl	$77, %ebx
	movl	$77, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movl	$12, %r8d
	movl	$3, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	.loc	1 145 17                # quicksortlibm.c:145:17
	movss	-240(%rbp), %xmm0       # 4-byte Reload
.LBB0_32:                               # %cond.end46
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movss	%xmm0, -228(%rbp)       # 4-byte Spill
	movl	$78, %r14d
	movl	$78, %edi
	callq	_KPushCDep
	movl	$76, %edi
	movl	$76, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$76, %edi
	movl	$78, %edx
	movl	$79, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	callq	_KPopCDep
	movl	$76, %eax
	movq	%rax, -248(%rbp)        # 8-byte Spill
	movl	$131, %r12d
	movl	$132, %r9d
	movl	$75, %eax
	movq	%rax, -264(%rbp)        # 8-byte Spill
	movl	$142, -268(%rbp)        # 4-byte Folded Spill
	movl	$143, -256(%rbp)        # 4-byte Folded Spill
	movl	$0, %r11d
	movl	$0, %r10d
	movl	$0, %esi
	movl	$0, %eax
	movq	%rax, -304(%rbp)        # 8-byte Spill
	movl	$0, %edi
	movl	$0, %eax
	movl	$0, %r13d
	movl	$0, %ecx
	movq	%rcx, -280(%rbp)        # 8-byte Spill
	movl	$0, %ecx
	movq	%rcx, -288(%rbp)        # 8-byte Spill
	movl	$0, %r15d
	movl	$0, %ecx
	movq	%rcx, -240(%rbp)        # 8-byte Spill
	movl	$0, %ebx
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	.loc	1 145 9 discriminator 4 # quicksortlibm.c:145:9
.Ltmp79:
	movq	%rdx, -296(%rbp)        # 8-byte Spill
	jmp	.LBB0_105
.Ltmp80:
.LBB0_40:                               # %if.end57
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- [RBP+-264]
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- EBX
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- [RBP+-256]
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movl	$3, %edi
	callq	_KWork
	movl	$13, (%rsp)
	movl	$134, %edi
	movl	$1, %esi
	movl	$11, %edx
	movl	$3, %ecx
	movl	$8, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$134, %edi
	callq	_KPushCDep
	movl	-264(%rbp), %r15d       # 4-byte Reload
.Ltmp81:
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- R15D
	.loc	1 155 8 is_stmt 1       # quicksortlibm.c:155:8
	testl	%r15d, %r15d
	js	.LBB0_43
.Ltmp82:
# BB#41:                                # %if.end57
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- R15D
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- EBX
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- [RBP+-256]
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	cmpl	$1056964608, %ebx       # imm = 0x3F000000
	jne	.LBB0_43
.Ltmp83:
# BB#42:                                # %if.then61
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movabsq	$7984418816823092843, %rdi # imm = 0x6ECE5A9C52AF666B
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$6, %edi
	callq	_KLinkReturn
	.loc	1 157 15                # quicksortlibm.c:157:15
.Ltmp84:
	movss	-228(%rbp), %xmm0       # 4-byte Reload
	callq	quicksort___ieee754_sqrtf
	movss	%xmm0, -228(%rbp)       # 4-byte Spill
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$6, %eax
	movq	%rax, -248(%rbp)        # 8-byte Spill
	xorl	%eax, %eax
	movq	%rax, -296(%rbp)        # 8-byte Spill
	movl	$130, %eax
	movq	%rax, -240(%rbp)        # 8-byte Spill
	movl	$132, %r9d
	movl	$134, %eax
	movq	%rax, -288(%rbp)        # 8-byte Spill
	movl	$135, %eax
	movq	%rax, -280(%rbp)        # 8-byte Spill
	movl	$75, %eax
	movq	%rax, -264(%rbp)        # 8-byte Spill
	movl	$142, -268(%rbp)        # 4-byte Folded Spill
	movl	$143, -256(%rbp)        # 4-byte Folded Spill
	movl	$0, %r11d
	movl	$0, %r10d
	movl	$0, %esi
	movl	$0, %eax
	movq	%rax, -304(%rbp)        # 8-byte Spill
	movl	$0, %edi
	movl	$0, %eax
	movl	$0, %r13d
	movl	$0, %r12d
	movl	$0, %r15d
	movl	$0, %r14d
	jmp	.LBB0_28
.Ltmp85:
.LBB0_35:                               # %if.then52
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movl	$20, %edi
	callq	_KWork
	movss	.LCPI0_0(%rip), %xmm0
	.loc	1 149 15                # quicksortlibm.c:149:15
.Ltmp86:
	divss	-228(%rbp), %xmm0       # 4-byte Folded Reload
	movss	%xmm0, -228(%rbp)       # 4-byte Spill
	movl	$31, (%rsp)
	movl	$119, %edi
	movl	$1, %esi
	movl	$29, %edx
	movl	$3, %ecx
	movl	$26, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$119, %eax
	movq	%rax, -248(%rbp)        # 8-byte Spill
	movl	$130, %eax
	movq	%rax, -240(%rbp)        # 8-byte Spill
	movl	$132, %r9d
	xorl	%eax, %eax
	movq	%rax, -296(%rbp)        # 8-byte Spill
	movl	$75, %eax
	movq	%rax, -264(%rbp)        # 8-byte Spill
	movl	$142, -268(%rbp)        # 4-byte Folded Spill
	movl	$143, -256(%rbp)        # 4-byte Folded Spill
	movl	$0, %r11d
	movl	$0, %r10d
	movl	$0, %esi
	movl	$0, %eax
	movq	%rax, -304(%rbp)        # 8-byte Spill
	movl	$0, %edi
	movl	$0, %eax
	movl	$0, %r13d
	movl	$0, %ecx
	movq	%rcx, -280(%rbp)        # 8-byte Spill
	movl	$0, %ecx
	movq	%rcx, -288(%rbp)        # 8-byte Spill
	movl	$0, %r12d
	movl	$0, %r15d
	movl	$0, %r14d
.Ltmp87:
.LBB0_29:                               # %return
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
.LBB0_105:                              # %return
	movl	-256(%rbp), %edx        # 4-byte Reload
	movl	%edx, 144(%rsp)
	movl	-268(%rbp), %edx        # 4-byte Reload
	movl	%edx, 136(%rsp)
	movq	-264(%rbp), %rdx        # 8-byte Reload
	movl	%edx, 128(%rsp)
	movq	-296(%rbp), %rdx        # 8-byte Reload
	movl	%edx, 120(%rsp)
	movl	%r11d, 112(%rsp)
	movl	%r10d, 104(%rsp)
	movl	%esi, 96(%rsp)
	movq	-304(%rbp), %rdx        # 8-byte Reload
	movl	%edx, 88(%rsp)
	movl	%r15d, 80(%rsp)
	movl	%edi, 72(%rsp)
	movl	%eax, 64(%rsp)
	movl	%r13d, 56(%rsp)
	movq	-280(%rbp), %rax        # 8-byte Reload
	movl	%eax, 48(%rsp)
	movq	-288(%rbp), %rax        # 8-byte Reload
	movl	%eax, 40(%rsp)
	movl	%r9d, 24(%rsp)
	movl	%r12d, 16(%rsp)
	movl	%r14d, 8(%rsp)
	movq	-240(%rbp), %rax        # 8-byte Reload
	movl	%eax, (%rsp)
	movl	$133, 32(%rsp)
	movl	$69, %edi
	movl	$22, %edx
	xorl	%eax, %eax
	movq	-248(%rbp), %rsi        # 8-byte Reload
                                        # kill: ESI<def> ESI<kill> RSI<kill>
                                        # kill: R8D<def> R8D<kill> R8<kill>
	movl	%ebx, %r9d
                                        # kill: ECX<def> ECX<kill> RCX<kill>
	callq	_KPhi
	movl	$69, %edi
	movl	$69, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$69, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-1090793993995395279, %rdi # imm = 0xF0DCB8A448C65F31
	callq	_KExitRegion
	.loc	1 338 1                 # quicksortlibm.c:338:1
	movss	-228(%rbp), %xmm0       # 4-byte Reload
	addq	$504, %rsp              # imm = 0x1F8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB0_43:                               # %if.end64
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
.Ltmp88:
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- R15D
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- EBX
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- [RBP+-256]
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movabsq	$-3276319656046235850, %rdi # imm = 0xD2882CA1AABBEF36
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$7, %edi
	callq	_KLinkReturn
	movl	$5, %edi
	callq	_KWork
	.loc	1 160 8                 # quicksortlibm.c:160:8
	movss	-228(%rbp), %xmm0       # 4-byte Reload
	callq	quicksort___fabsf
	movss	%xmm0, -280(%rbp)       # 4-byte Spill
.Ltmp89:
	#DEBUG_VALUE: quicksort___ieee754_powf:ax <- [RBP+-280]
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- [RBP+-280]
	movl	$16, (%rsp)
	movl	$82, %edi
	movl	$1, %esi
	movl	$14, %edx
	movl	$3, %ecx
	movl	$11, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 162 8                 # quicksortlibm.c:162:8
	cmpl	$2139095039, %r15d      # imm = 0x7F7FFFFF
	jg	.LBB0_53
.Ltmp90:
# BB#44:                                # %if.end64
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- R15D
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- EBX
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- [RBP+-256]
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- [RBP+-280]
	#DEBUG_VALUE: quicksort___ieee754_powf:ax <- [RBP+-280]
	cmpl	$-1082130433, %r15d     # imm = 0xFFFFFFFFBF7FFFFF
	movq	-256(%rbp), %r12        # 8-byte Reload
.Ltmp91:
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- R12D
	jg	.LBB0_46
.Ltmp92:
# BB#45:                                # %if.end64
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- R15D
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- EBX
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- R12D
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- [RBP+-280]
	#DEBUG_VALUE: quicksort___ieee754_powf:ax <- [RBP+-280]
	cmpl	$-2147483648, %r15d     # imm = 0xFFFFFFFF80000000
	jne	.LBB0_51
	jmp	.LBB0_54
.Ltmp93:
.LBB0_53:                               # %if.end64
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- R15D
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- EBX
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- [RBP+-256]
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- [RBP+-280]
	#DEBUG_VALUE: quicksort___ieee754_powf:ax <- [RBP+-280]
	cmpl	$2139095040, %r15d      # imm = 0x7F800000
	movq	-256(%rbp), %r12        # 8-byte Reload
.Ltmp94:
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- R12D
	jne	.LBB0_51
	jmp	.LBB0_54
.Ltmp95:
.LBB0_46:                               # %if.end64
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- R15D
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- EBX
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- R12D
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- [RBP+-280]
	#DEBUG_VALUE: quicksort___ieee754_powf:ax <- [RBP+-280]
	cmpl	$-8388609, %r15d        # imm = 0xFFFFFFFFFF7FFFFF
	jg	.LBB0_48
.Ltmp96:
# BB#47:                                # %if.end64
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- R15D
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- EBX
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- R12D
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- [RBP+-280]
	#DEBUG_VALUE: quicksort___ieee754_powf:ax <- [RBP+-280]
	cmpl	$-1082130432, %r15d     # imm = 0xFFFFFFFFBF800000
	jne	.LBB0_51
	jmp	.LBB0_54
.Ltmp97:
.LBB0_48:                               # %if.end64
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- R15D
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- EBX
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- R12D
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- [RBP+-280]
	#DEBUG_VALUE: quicksort___ieee754_powf:ax <- [RBP+-280]
	cmpl	$-8388608, %r15d        # imm = 0xFFFFFFFFFF800000
	je	.LBB0_54
.Ltmp98:
# BB#49:                                # %if.end64
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- R15D
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- EBX
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- R12D
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- [RBP+-280]
	#DEBUG_VALUE: quicksort___ieee754_powf:ax <- [RBP+-280]
	testl	%r15d, %r15d
	je	.LBB0_54
.Ltmp99:
# BB#50:                                # %if.end64
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- R15D
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- EBX
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- R12D
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- [RBP+-280]
	#DEBUG_VALUE: quicksort___ieee754_powf:ax <- [RBP+-280]
	cmpl	$1065353216, %r15d      # imm = 0x3F800000
	jne	.LBB0_51
.Ltmp100:
.LBB0_54:                               # %if.then71
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- R15D
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- EBX
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- R12D
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- [RBP+-280]
	#DEBUG_VALUE: quicksort___ieee754_powf:ax <- [RBP+-280]
	movl	$82, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$17, (%rsp)
	movl	$83, %edi
	movl	$1, %esi
	movl	$15, %edx
	movl	$3, %ecx
	movl	$12, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 164 10                # quicksortlibm.c:164:10
.Ltmp101:
	testl	%ebx, %ebx
	js	.LBB0_56
.Ltmp102:
# BB#55:
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- R15D
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- R12D
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- [RBP+-280]
	#DEBUG_VALUE: quicksort___ieee754_powf:ax <- [RBP+-280]
	movl	$7, %ebx
	movss	-280(%rbp), %xmm0       # 4-byte Reload
	movss	%xmm0, -228(%rbp)       # 4-byte Spill
.Ltmp103:
	#DEBUG_VALUE: quicksort___ieee754_powf:ax <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- [RBP+-228]
	jmp	.LBB0_57
.Ltmp104:
.LBB0_51:                               # %if.end91
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- R15D
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- EBX
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- R12D
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- [RBP+-280]
	#DEBUG_VALUE: quicksort___ieee754_powf:ax <- [RBP+-280]
	movl	$82, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	.loc	1 179 14                # quicksortlibm.c:179:14
.Ltmp105:
	shrl	$31, %r15d
.Ltmp106:
	.loc	1 179 12 is_stmt 0      # quicksortlibm.c:179:12
	decl	%r15d
	movl	$2, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$20, (%rsp)
	movl	$104, %edi
	movl	$1, %esi
	movl	$18, %edx
	movl	$3, %ecx
	movl	$15, %r8d
	movl	$4, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$104, %edi
	callq	_KPushCDep
.Ltmp107:
	.loc	1 179 8                 # quicksortlibm.c:179:8
	movl	-268(%rbp), %eax        # 4-byte Reload
	orl	%r15d, %eax
	je	.LBB0_52
.Ltmp108:
# BB#64:                                # %if.end100
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- EBX
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- R12D
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- [RBP+-280]
	#DEBUG_VALUE: quicksort___ieee754_powf:ax <- [RBP+-280]
	movl	$1, %edi
	callq	_KWork
	movl	$3, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$21, (%rsp)
	movl	$92, %edi
	movl	$1, %esi
	movl	$19, %edx
	movl	$3, %ecx
	movl	$16, %r8d
	movl	$4, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$92, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 183 8 is_stmt 1       # quicksortlibm.c:183:8
	cmpl	$1291845633, %r14d      # imm = 0x4D000001
	jb	.LBB0_77
.Ltmp109:
# BB#65:                                # %if.then102
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- EBX
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- R12D
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movl	$4, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$22, (%rsp)
	movl	$105, %edi
	movl	$1, %esi
	movl	$20, %edx
	movl	$3, %ecx
	movl	$17, %r8d
	movl	$4, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$105, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 185 10                # quicksortlibm.c:185:10
.Ltmp110:
	cmpl	$1065353207, %r12d      # imm = 0x3F7FFFF7
	ja	.LBB0_71
.Ltmp111:
# BB#66:                                # %if.then104
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- EBX
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	.loc	1 186 17                # quicksortlibm.c:186:17
	testl	%ebx, %ebx
	js	.LBB0_67
.Ltmp112:
# BB#68:                                # %if.then104
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	xorps	%xmm0, %xmm0
	jmp	.LBB0_69
.LBB0_56:                               # %if.then73
.Ltmp113:
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- R15D
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- R12D
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- [RBP+-280]
	#DEBUG_VALUE: quicksort___ieee754_powf:ax <- [RBP+-280]
	movl	$83, %edi
	callq	_KPushCDep
	movl	$20, %edi
	callq	_KWork
	movss	.LCPI0_0(%rip), %xmm0
	.loc	1 165 11                # quicksortlibm.c:165:11
.Ltmp114:
	divss	-280(%rbp), %xmm0       # 4-byte Folded Reload
.Ltmp115:
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- XMM0
	movss	%xmm0, -228(%rbp)       # 4-byte Spill
.Ltmp116:
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- [RBP+-228]
	movl	$20, 16(%rsp)
	movl	$7, 8(%rsp)
	movl	$37, (%rsp)
	movl	$81, %ebx
	movl	$81, %edi
	movl	$1, %esi
	movl	$35, %edx
	movl	$3, %ecx
	movl	$32, %r8d
	movl	$4, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
.Ltmp117:
.LBB0_57:                               # %if.end75
	#DEBUG_VALUE: quicksort___ieee754_powf:hx <- R15D
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- R12D
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movl	$82, %edi
	callq	_KPushCDep
	movl	$80, %r14d
	movl	$80, %edi
	movl	$82, %edx
	movl	$83, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$17, (%rsp)
	movl	$88, %edi
	movl	$1, %esi
	movl	$15, %edx
	movl	$3, %ecx
	movl	$12, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	movl	$80, %edi
	movl	$80, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 166 10                # quicksortlibm.c:166:10
	testl	%r15d, %r15d
	js	.LBB0_59
.Ltmp118:
# BB#58:
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	xorl	%r15d, %r15d
	xorl	%r13d, %r13d
	jmp	.LBB0_63
.LBB0_59:                               # %if.then77
.Ltmp119:
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- R12D
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movl	$88, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	.loc	1 167 16                # quicksortlibm.c:167:16
.Ltmp120:
	addl	$-1065353216, %r12d     # imm = 0xFFFFFFFFC0800000
.Ltmp121:
	movl	$2, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$20, (%rsp)
	movl	$89, %r15d
	movl	$89, %edi
	movl	$1, %esi
	movl	$18, %edx
	movl	$3, %ecx
	movl	$15, %r8d
	movl	$4, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$89, %edi
	callq	_KPushCDep
	movl	-268(%rbp), %ebx        # 4-byte Reload
.Ltmp122:
	.loc	1 167 12 is_stmt 0      # quicksortlibm.c:167:12
	orl	%ebx, %r12d
	je	.LBB0_60
# BB#61:                                # %if.else84
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movl	$1, %edi
	callq	_KWork
	movl	$3, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$21, (%rsp)
	movl	$87, %r13d
	movl	$87, %edi
	movl	$1, %esi
	movl	$19, %edx
	movl	$3, %ecx
	movl	$16, %r8d
	movl	$4, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	.loc	1 171 12 is_stmt 1      # quicksortlibm.c:171:12
.Ltmp123:
	cmpl	$1, %ebx
	jne	.LBB0_63
# BB#62:                                # %if.then86
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movl	$87, %r13d
	movl	$87, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	1 172 13                # quicksortlibm.c:172:13
.Ltmp124:
	movss	-228(%rbp), %xmm0       # 4-byte Reload
	xorps	.LCPI0_2(%rip), %xmm0
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- [RBP+-228]
	movss	%xmm0, -228(%rbp)       # 4-byte Spill
	movl	$5, 32(%rsp)
	movl	$9, 24(%rsp)
	movl	$2, 16(%rsp)
	movl	$80, 8(%rsp)
	movl	$23, (%rsp)
	movl	$86, %r14d
	movl	$86, %edi
	movl	$1, %esi
	movl	$21, %edx
	movl	$3, %ecx
	movl	$18, %r8d
	movl	$4, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	jmp	.LBB0_63
.Ltmp125:
.LBB0_52:                               # %if.then96
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movl	$24, %edi
	callq	_KWork
	movss	-228(%rbp), %xmm0       # 4-byte Reload
.Ltmp126:
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- XMM0
	.loc	1 180 15                # quicksortlibm.c:180:15
	subss	%xmm0, %xmm0
.Ltmp127:
	.loc	1 180 13 is_stmt 0      # quicksortlibm.c:180:13
	divss	%xmm0, %xmm0
	movss	%xmm0, -228(%rbp)       # 4-byte Spill
	movl	$24, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$42, (%rsp)
	movl	$121, %edi
	movl	$1, %esi
	movl	$40, %edx
	movl	$3, %ecx
	movl	$37, %r8d
	movl	$4, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$121, %eax
	movq	%rax, -248(%rbp)        # 8-byte Spill
	movl	$130, %eax
	movq	%rax, -240(%rbp)        # 8-byte Spill
	movl	$132, %r9d
	movl	$134, %eax
	movq	%rax, -288(%rbp)        # 8-byte Spill
	movl	$135, %eax
	movq	%rax, -280(%rbp)        # 8-byte Spill
	xorl	%eax, %eax
	movq	%rax, -296(%rbp)        # 8-byte Spill
	movl	$75, %eax
	movq	%rax, -264(%rbp)        # 8-byte Spill
	movl	$142, -268(%rbp)        # 4-byte Folded Spill
	movl	$104, %ecx
	movl	$143, -256(%rbp)        # 4-byte Folded Spill
	movl	$0, %r11d
	movl	$0, %r10d
	movl	$0, %esi
	movl	$0, %eax
	movq	%rax, -304(%rbp)        # 8-byte Spill
	movl	$0, %edi
	movl	$0, %eax
	movl	$0, %r13d
	movl	$0, %r12d
	movl	$0, %r15d
	xorl	%r14d, %r14d
	xorl	%ebx, %ebx
	movl	$82, %r8d
	jmp	.LBB0_105
.Ltmp128:
.LBB0_77:                               # %if.else133
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- R12D
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- [RBP+-280]
	#DEBUG_VALUE: quicksort___ieee754_powf:ax <- [RBP+-280]
	#DEBUG_VALUE: quicksort___ieee754_powf:n <- 0
	movl	%r15d, -264(%rbp)       # 4-byte Spill
	movl	$4, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$22, (%rsp)
	movl	$93, %edi
	movl	$1, %esi
	movl	$20, %edx
	movl	$3, %ecx
	movl	$17, %r8d
	movl	$4, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	.loc	1 209 10 is_stmt 1      # quicksortlibm.c:209:10
.Ltmp129:
	cmpl	$8388607, %r12d         # imm = 0x7FFFFF
	ja	.LBB0_78
.Ltmp130:
# BB#79:                                # %if.then135
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- [RBP+-280]
	#DEBUG_VALUE: quicksort___ieee754_powf:ax <- [RBP+-280]
	#DEBUG_VALUE: quicksort___ieee754_powf:n <- 0
	movl	$93, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
.Ltmp131:
	#DEBUG_VALUE: quicksort___ieee754_powf:ax <- undef
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- undef
	.loc	1 210 7                 # quicksortlibm.c:210:7
	movss	-280(%rbp), %xmm0       # 4-byte Reload
	mulss	.LCPI0_3(%rip), %xmm0
.Ltmp132:
	#DEBUG_VALUE: quicksort___ieee754_powf:n <- -24
	movss	%xmm0, -280(%rbp)       # 4-byte Spill
.Ltmp133:
	#DEBUG_VALUE: quicksort___ieee754_powf:ax <- [RBP+-280]
	movl	$5, 32(%rsp)
	movl	$7, 24(%rsp)
	movl	$9, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$27, (%rsp)
	movl	$13, %edi
	movl	$1, %esi
	movl	$25, %edx
	movl	$3, %ecx
	movl	$22, %r8d
	movl	$4, %r9d
	callq	_KTimestamp5
	leaq	-80(%rbp), %rbx
	movl	$13, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 212 7                 # quicksortlibm.c:212:7
.Ltmp134:
	movss	-280(%rbp), %xmm0       # 4-byte Reload
	movss	%xmm0, -80(%rbp)
	movl	$14, %r15d
	movl	$14, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	-80(%rbp), %r12d
.Ltmp135:
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- R12D
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$22, (%rsp)
	movl	$91, %r14d
	movl	$91, %edi
	movl	$1, %esi
	movl	$20, %edx
	movl	$3, %ecx
	movl	$17, %r8d
	movl	$4, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$-151, %ebx
	jmp	.LBB0_80
.Ltmp136:
.LBB0_60:                               # %if.then80
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movl	$24, %edi
	callq	_KWork
	movss	-228(%rbp), %xmm0       # 4-byte Reload
	.loc	1 168 15                # quicksortlibm.c:168:15
.Ltmp137:
	subss	%xmm0, %xmm0
	.loc	1 168 13 is_stmt 0      # quicksortlibm.c:168:13
	divss	%xmm0, %xmm0
.Ltmp138:
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- XMM0
	movss	%xmm0, -228(%rbp)       # 4-byte Spill
.Ltmp139:
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- [RBP+-228]
	movl	$24, 32(%rsp)
	movl	$9, 24(%rsp)
	movl	$22, 16(%rsp)
	movl	$80, 8(%rsp)
	movl	$42, (%rsp)
	movl	$85, %r14d
	movl	$85, %edi
	movl	$1, %esi
	movl	$40, %edx
	movl	$3, %ecx
	movl	$37, %r8d
	movl	$4, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	xorl	%r13d, %r13d
.Ltmp140:
.LBB0_63:                               # %if.end90
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movl	$82, %edi
	callq	_KPushCDep
	movl	$84, %edi
	movl	$84, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$84, %edi
	movl	$88, %ecx
	movl	$82, %r9d
	movl	%r14d, %esi
	movl	%r13d, %edx
	movl	%r15d, %r8d
	callq	_KPhi4To1
	callq	_KPopCDep
	movl	$84, %eax
	movq	%rax, -248(%rbp)        # 8-byte Spill
	movl	$130, %eax
	movq	%rax, -240(%rbp)        # 8-byte Spill
	movl	$132, %r9d
	movl	$134, %eax
	movq	%rax, -288(%rbp)        # 8-byte Spill
	movl	$135, %eax
	movq	%rax, -280(%rbp)        # 8-byte Spill
	movl	$75, %eax
	movq	%rax, -264(%rbp)        # 8-byte Spill
	movl	$142, -268(%rbp)        # 4-byte Folded Spill
	movl	$143, -256(%rbp)        # 4-byte Folded Spill
	movl	$0, %r11d
	movl	$0, %r10d
	movl	$0, %esi
	movl	$0, %eax
	movq	%rax, -304(%rbp)        # 8-byte Spill
	movl	$0, %edi
	movl	$0, %eax
	movl	$0, %r13d
	movl	$0, %r12d
	movl	$0, %r15d
	movl	$0, %r14d
	movl	$0, %ebx
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	movq	%rdx, -296(%rbp)        # 8-byte Spill
	movl	$82, %r8d
	jmp	.LBB0_105
.LBB0_71:                               # %if.end107
.Ltmp141:
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- EBX
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- R12D
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movl	$5, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$23, (%rsp)
	movl	$106, %r13d
	movl	$106, %edi
	movl	$1, %esi
	movl	$21, %edx
	movl	$3, %ecx
	movl	$18, %r8d
	movl	$4, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$106, %edi
	callq	_KPushCDep
	.loc	1 188 10 is_stmt 1      # quicksortlibm.c:188:10
.Ltmp142:
	cmpl	$1065353224, %r12d      # imm = 0x3F800008
	jb	.LBB0_76
.Ltmp143:
# BB#72:                                # %if.then109
	#DEBUG_VALUE: quicksort___ieee754_powf:hy <- EBX
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movl	$1, %edi
	callq	_KWork
	.loc	1 189 17                # quicksortlibm.c:189:17
.Ltmp144:
	testl	%ebx, %ebx
	jg	.LBB0_73
.Ltmp145:
# BB#74:                                # %if.then109
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	xorps	%xmm0, %xmm0
	jmp	.LBB0_75
.LBB0_78:
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
.Ltmp146:
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- R12D
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:n <- 0
	movl	$95, %r15d
	movl	$-127, %ebx
	xorl	%r14d, %r14d
.Ltmp147:
.LBB0_80:                               # %if.end141
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:n <- 0
	movl	$92, %edi
	callq	_KPushCDep
	movl	$94, %edi
	movl	$92, %edx
	movl	$93, %ecx
	movl	%r15d, %esi
	callq	_KPhi2To1
	movl	$90, %edi
	movl	$92, %edx
	movl	$93, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	movl	$6, %edi
	callq	_KWork
	.loc	1 214 12                # quicksortlibm.c:214:12
.Ltmp148:
	movl	%r12d, %eax
	sarl	$23, %eax
	.loc	1 214 5 is_stmt 0       # quicksortlibm.c:214:5
	addl	%ebx, %eax
.Ltmp149:
	#DEBUG_VALUE: quicksort___ieee754_powf:n <- EAX
	movl	%eax, -304(%rbp)        # 4-byte Spill
.Ltmp150:
	#DEBUG_VALUE: quicksort___ieee754_powf:n <- [RBP+-304]
	.loc	1 215 9 is_stmt 1       # quicksortlibm.c:215:9
	andl	$8388607, %r12d         # imm = 0x7FFFFF
.Ltmp151:
	#DEBUG_VALUE: quicksort___ieee754_powf:j <- R12D
	movq	%r12, %rbx
.Ltmp152:
	#DEBUG_VALUE: quicksort___ieee754_powf:j <- EBX
	.loc	1 217 10                # quicksortlibm.c:217:10
	leal	1065353216(%rbx), %r13d
.Ltmp153:
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- R13D
	movl	$2, 32(%rsp)
	movl	$94, 24(%rsp)
	movl	$5, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$23, (%rsp)
	movl	$100, %edi
	movl	$1, %esi
	movl	$21, %edx
	movl	$3, %ecx
	movl	$18, %r8d
	movl	$4, %r9d
	callq	_KTimestamp5
	movl	$3, 48(%rsp)
	movl	$94, 40(%rsp)
	movl	$1, 32(%rsp)
	movl	$90, 24(%rsp)
	movl	$6, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$24, (%rsp)
	movl	$98, %r12d
	movl	$98, %edi
	movl	$1, %esi
	movl	$22, %edx
	movl	$3, %ecx
	movl	$19, %r8d
	movl	$4, %r9d
	callq	_KTimestamp6
	movl	$2, 32(%rsp)
	movl	$94, 24(%rsp)
	movl	$5, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$23, (%rsp)
	movl	$96, %edi
	movl	$1, %esi
	movl	$21, %edx
	movl	$3, %ecx
	movl	$18, %r8d
	movl	$4, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	movl	$96, %edi
	callq	_KPushCDep
	.loc	1 218 10                # quicksortlibm.c:218:10
	cmpl	$1885297, %ebx          # imm = 0x1CC471
	ja	.LBB0_82
.Ltmp154:
# BB#81:                                # %if.then148
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- R13D
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:n <- [RBP+-304]
	#DEBUG_VALUE: quicksort___ieee754_powf:k <- 0
	callq	_KPopCDep
	xorl	%r14d, %r14d
	xorl	%r15d, %r15d
	movl	$100, %ebx
	jmp	.LBB0_85
.Ltmp155:
.LBB0_82:                               # %if.else149
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- R13D
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:j <- EBX
	#DEBUG_VALUE: quicksort___ieee754_powf:n <- [RBP+-304]
	movl	$1, %edi
	callq	_KWork
	movl	$3, 32(%rsp)
	movl	$94, 24(%rsp)
	movl	$6, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$24, (%rsp)
	movl	$97, %r14d
	movl	$97, %edi
	movl	$1, %esi
	movl	$22, %edx
	movl	$3, %ecx
	movl	$19, %r8d
	movl	$4, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	movl	$97, %edi
	callq	_KPushCDep
	.loc	1 222 10                # quicksortlibm.c:222:10
.Ltmp156:
	cmpl	$6140886, %ebx          # imm = 0x5DB3D6
	ja	.LBB0_84
.Ltmp157:
# BB#83:                                # %if.then151
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- R13D
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:n <- [RBP+-304]
	#DEBUG_VALUE: quicksort___ieee754_powf:k <- 1
	callq	_KPopCDep
	movl	$1, %r15d
	movl	$100, %ebx
	movl	$98, %r12d
	jmp	.LBB0_85
.Ltmp158:
.LBB0_67:
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movss	.LCPI0_33(%rip), %xmm0
.LBB0_69:                               # %if.then104
	movss	%xmm0, -228(%rbp)       # 4-byte Spill
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movl	$5, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$23, (%rsp)
	movl	$122, %edi
	movl	$1, %esi
	movl	$21, %edx
	movl	$3, %ecx
	movl	$18, %r8d
	movl	$4, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$122, %eax
	movq	%rax, -248(%rbp)        # 8-byte Spill
	movl	$104, %ecx
	movl	$82, %r8d
	movl	$130, %eax
	movq	%rax, -240(%rbp)        # 8-byte Spill
	movl	$132, %r9d
	movl	$134, %eax
	movq	%rax, -288(%rbp)        # 8-byte Spill
	movl	$135, %eax
	movq	%rax, -280(%rbp)        # 8-byte Spill
	movl	$92, %r13d
	movl	$105, %eax
	xorl	%edx, %edx
	movq	%rdx, -296(%rbp)        # 8-byte Spill
	movl	$75, %edx
	movq	%rdx, -264(%rbp)        # 8-byte Spill
	movl	$142, -268(%rbp)        # 4-byte Folded Spill
	movl	$143, -256(%rbp)        # 4-byte Folded Spill
	movl	$0, %r11d
	movl	$0, %r10d
	movl	$0, %esi
	movl	$0, %edx
	movq	%rdx, -304(%rbp)        # 8-byte Spill
	movl	$0, %edi
	jmp	.LBB0_70
.LBB0_76:                               # %if.end112
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movl	$60, %edi
	callq	_KWork
	movss	-228(%rbp), %xmm2       # 4-byte Reload
.Ltmp159:
	#DEBUG_VALUE: quicksort___ieee754_powf:x <- XMM2
	.loc	1 193 9                 # quicksortlibm.c:193:9
	addss	.LCPI0_1(%rip), %xmm2
.Ltmp160:
	#DEBUG_VALUE: quicksort___ieee754_powf:t <- XMM2
	.loc	1 195 9                 # quicksortlibm.c:195:9
	movaps	%xmm2, %xmm0
	mulss	%xmm0, %xmm0
	movss	.LCPI0_15(%rip), %xmm1
	.loc	1 197 43                # quicksortlibm.c:197:43
	mulss	%xmm2, %xmm1
	.loc	1 197 15 is_stmt 0      # quicksortlibm.c:197:15
	addss	.LCPI0_7(%rip), %xmm1
	.loc	1 197 9                 # quicksortlibm.c:197:9
	mulss	%xmm2, %xmm1
	movss	.LCPI0_16(%rip), %xmm3
	.loc	1 196 9 is_stmt 1       # quicksortlibm.c:196:9
	subss	%xmm1, %xmm3
	.loc	1 195 7                 # quicksortlibm.c:195:7
	mulss	%xmm0, %xmm3
.Ltmp161:
	#DEBUG_VALUE: quicksort___ieee754_powf:w <- XMM3
	movss	.LCPI0_17(%rip), %xmm0
	.loc	1 198 9                 # quicksortlibm.c:198:9
	mulss	%xmm2, %xmm0
.Ltmp162:
	#DEBUG_VALUE: quicksort___ieee754_powf:u <- XMM0
	.loc	1 199 9                 # quicksortlibm.c:199:9
	movss	%xmm0, -228(%rbp)       # 4-byte Spill
	mulss	.LCPI0_18(%rip), %xmm2
.Ltmp163:
	.loc	1 199 33 is_stmt 0      # quicksortlibm.c:199:33
	mulss	.LCPI0_19(%rip), %xmm3
.Ltmp164:
	.loc	1 199 9                 # quicksortlibm.c:199:9
	addss	%xmm2, %xmm3
.Ltmp165:
	#DEBUG_VALUE: quicksort___ieee754_powf:v <- XMM3
	.loc	1 200 10 is_stmt 1      # quicksortlibm.c:200:10
	movss	%xmm3, -248(%rbp)       # 4-byte Spill
.Ltmp166:
	#DEBUG_VALUE: quicksort___ieee754_powf:u <- [RBP+-228]
	addss	%xmm3, %xmm0
.Ltmp167:
	#DEBUG_VALUE: quicksort___ieee754_powf:t1 <- XMM0
	movss	%xmm0, -256(%rbp)       # 4-byte Spill
.Ltmp168:
	#DEBUG_VALUE: quicksort___ieee754_powf:t1 <- [RBP+-256]
	#DEBUG_VALUE: quicksort___ieee754_powf:v <- [RBP+-248]
	movl	$35, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$53, (%rsp)
	movl	$8, %edi
	movl	$1, %esi
	movl	$51, %edx
	movl	$3, %ecx
	movl	$48, %r8d
	movl	$4, %r9d
	callq	_KTimestamp4
	leaq	-64(%rbp), %rbx
	movl	$8, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 201 5                 # quicksortlibm.c:201:5
.Ltmp169:
	movss	-256(%rbp), %xmm0       # 4-byte Reload
	movss	%xmm0, -64(%rbp)
	movl	$10, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$-4096, %ebx            # imm = 0xFFFFFFFFFFFFF000
.Ltmp170:
	.loc	1 202 5                 # quicksortlibm.c:202:5
	andl	-64(%rbp), %ebx
	movl	$1, 32(%rsp)
	movl	$10, 24(%rsp)
	movl	$6, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$24, (%rsp)
	movl	$11, %edi
	movl	$1, %esi
	movl	$22, %edx
	movl	$3, %ecx
	movl	$19, %r8d
	movl	$4, %r9d
	callq	_KTimestamp5
	leaq	-72(%rbp), %r14
	movl	$11, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	movl	%ebx, -72(%rbp)
	movl	$12, -296(%rbp)         # 4-byte Folded Spill
	movl	$12, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movss	-72(%rbp), %xmm0
.Ltmp171:
	#DEBUG_VALUE: quicksort___ieee754_powf:t1 <- XMM0
	.loc	1 203 16                # quicksortlibm.c:203:16
	movss	%xmm0, -256(%rbp)       # 4-byte Spill
.Ltmp172:
	#DEBUG_VALUE: quicksort___ieee754_powf:t1 <- [RBP+-256]
	subss	-228(%rbp), %xmm0       # 4-byte Folded Reload
.Ltmp173:
	#DEBUG_VALUE: quicksort___ieee754_powf:v <- undef
	.loc	1 203 10 is_stmt 0      # quicksortlibm.c:203:10
	movss	-248(%rbp), %xmm1       # 4-byte Reload
	subss	%xmm0, %xmm1
.Ltmp174:
	#DEBUG_VALUE: quicksort___ieee754_powf:t2 <- undef
	movss	%xmm1, -248(%rbp)       # 4-byte Spill
.Ltmp175:
	#DEBUG_VALUE: quicksort___ieee754_powf:t2 <- [RBP+-248]
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, 32(%rsp)
	movl	$12, 24(%rsp)
	movl	$35, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$53, (%rsp)
	movl	$102, %ebx
	movl	$102, %edi
	movl	$1, %esi
	movl	$51, %edx
	movl	$3, %ecx
	movl	$48, %r8d
	movl	$4, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	movl	$105, %r12d
	jmp	.LBB0_86
.Ltmp176:
.LBB0_84:                               # %if.else152
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:ix <- R13D
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:n <- [RBP+-304]
	movl	$2, %edi
	callq	_KWork
.Ltmp177:
	#DEBUG_VALUE: quicksort___ieee754_powf:k <- 0
	.loc	1 226 7 is_stmt 1       # quicksortlibm.c:226:7
	incl	-304(%rbp)              # 4-byte Folded Spill
	.loc	1 227 7                 # quicksortlibm.c:227:7
	addl	$-8388608, %r13d        # imm = 0xFFFFFFFFFF800000
.Ltmp178:
	movl	$4, 32(%rsp)
	movl	$94, 24(%rsp)
	movl	$7, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$25, (%rsp)
	movl	$101, %ebx
	movl	$101, %edi
	movl	$1, %esi
	movl	$23, %edx
	movl	$3, %ecx
	movl	$20, %r8d
	movl	$4, %r9d
	callq	_KTimestamp5
	movl	$4, 48(%rsp)
	movl	$94, 40(%rsp)
	movl	$2, 32(%rsp)
	movl	$90, 24(%rsp)
	movl	$7, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$25, (%rsp)
	movl	$99, %r12d
	movl	$99, %edi
	movl	$1, %esi
	movl	$23, %edx
	movl	$3, %ecx
	movl	$20, %r8d
	movl	$4, %r9d
	callq	_KTimestamp6
	callq	_KPopCDep
	xorl	%r15d, %r15d
.Ltmp179:
.LBB0_85:                               # %if.end156
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movl	$92, %edi
	callq	_KPushCDep
	movl	$15, %edi
	movl	$92, %edx
	movl	$96, %ecx
	movl	%ebx, %esi
	movl	%r14d, %r8d
	callq	_KPhi3To1
	movl	$43, %edi
	movl	$92, %edx
	movl	$96, %ecx
	movl	%r12d, %esi
	movl	%r14d, %r8d
	callq	_KPhi3To1
	movl	$26, %edi
	xorl	%esi, %esi
	movl	$92, %edx
	movl	$96, %ecx
	movl	%r14d, %r8d
	callq	_KPhi3To1
	movl	$265, %edi              # imm = 0x109
	callq	_KWork
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-88(%rbp), %rbx
	movl	$15, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 229 5                 # quicksortlibm.c:229:5
.Ltmp180:
	movl	%r13d, -88(%rbp)
	movl	$16, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movss	-88(%rbp), %xmm0
.Ltmp181:
	#DEBUG_VALUE: quicksort___ieee754_powf:ax <- [RBP+-248]
	movss	%xmm0, -248(%rbp)       # 4-byte Spill
.Ltmp182:
	.loc	1 232 14                # quicksortlibm.c:232:14
	leaq	quicksort_bp(,%r15,4), %r12
	movl	$17, %esi
	movl	$18, %edx
	movl	$4, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	movss	quicksort_bp(,%r15,4), %xmm1
	.loc	1 232 9 is_stmt 0       # quicksortlibm.c:232:9
	movss	%xmm1, -288(%rbp)       # 4-byte Spill
	movss	-248(%rbp), %xmm0       # 4-byte Reload
	subss	%xmm1, %xmm0
.Ltmp183:
	#DEBUG_VALUE: quicksort___ieee754_powf:u <- XMM0
	movss	%xmm0, -228(%rbp)       # 4-byte Spill
.Ltmp184:
	#DEBUG_VALUE: quicksort___ieee754_powf:u <- [RBP+-228]
	movl	$19, %esi
	movl	$20, %edx
	movl	$4, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	.loc	1 233 27 is_stmt 1      # quicksortlibm.c:233:27
	movss	-248(%rbp), %xmm0       # 4-byte Reload
	addss	-288(%rbp), %xmm0       # 4-byte Folded Reload
	movss	.LCPI0_0(%rip), %xmm1
	.loc	1 233 9 is_stmt 0       # quicksortlibm.c:233:9
	divss	%xmm0, %xmm1
.Ltmp185:
	#DEBUG_VALUE: quicksort___ieee754_powf:v <- XMM1
	.loc	1 234 9 is_stmt 1       # quicksortlibm.c:234:9
	movss	%xmm1, -312(%rbp)       # 4-byte Spill
	movss	-228(%rbp), %xmm0       # 4-byte Reload
	mulss	%xmm1, %xmm0
.Ltmp186:
	#DEBUG_VALUE: s_h <- XMM0
	#DEBUG_VALUE: quicksort___ieee754_powf:s <- XMM0
	movss	%xmm0, -280(%rbp)       # 4-byte Spill
.Ltmp187:
	#DEBUG_VALUE: s_h <- [RBP+-280]
	#DEBUG_VALUE: quicksort___ieee754_powf:s <- [RBP+-280]
	#DEBUG_VALUE: quicksort___ieee754_powf:v <- [RBP+-312]
	movl	$27, 64(%rsp)
	movl	$19, 56(%rsp)
	movl	$7, 48(%rsp)
	movl	$17, 40(%rsp)
	movl	$27, 32(%rsp)
	movl	$16, 24(%rsp)
	movl	$30, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$48, (%rsp)
	movl	$46, -296(%rbp)         # 4-byte Folded Spill
	movl	$21, %edi
	movl	$1, %esi
	movl	$46, %edx
	movl	$3, %ecx
	movl	$43, %r8d
	movl	$4, %r9d
	callq	_KTimestamp7
	leaq	-96(%rbp), %rbx
	movl	$21, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 236 5                 # quicksortlibm.c:236:5
.Ltmp188:
	movss	-280(%rbp), %xmm0       # 4-byte Reload
	movss	%xmm0, -96(%rbp)
	movl	$22, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$-4096, %eax            # imm = 0xFFFFFFFFFFFFF000
	movl	-96(%rbp), %r14d
.Ltmp189:
	.loc	1 237 5                 # quicksortlibm.c:237:5
	andl	%eax, %r14d
	movl	$4, 32(%rsp)
	movl	$9, 24(%rsp)
	movl	$22, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$17, (%rsp)
	movl	$23, %edi
	movl	$22, %esi
	movl	$1, %edx
	movl	$1, %ecx
	movl	$20, %r8d
	movl	$3, %r9d
	callq	_KTimestamp5
	leaq	-104(%rbp), %rbx
	movl	$23, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movl	%r14d, -104(%rbp)
	movl	$24, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movss	-104(%rbp), %xmm0
.Ltmp190:
	#DEBUG_VALUE: s_h <- undef
	.loc	1 239 5                 # quicksortlibm.c:239:5
	movss	%xmm0, -256(%rbp)       # 4-byte Spill
.Ltmp191:
	#DEBUG_VALUE: s_h <- [RBP+-256]
	sarl	%r13d
	orl	$536870912, %r13d       # imm = 0x20000000
	movl	%r15d, %eax
	shll	$21, %eax
	leal	262144(%rax,%r13), %r14d
	xorl	%r13d, %r13d
	movl	$4, 48(%rsp)
	movl	$15, 40(%rsp)
	movl	$2, 32(%rsp)
	movl	$26, 24(%rsp)
	movl	$7, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$25, (%rsp)
	movl	$25, %edi
	movl	$1, %esi
	movl	$23, %edx
	movl	$3, %ecx
	movl	$20, %r8d
	movl	$4, %r9d
	callq	_KTimestamp6
	leaq	-112(%rbp), %rbx
	movl	$25, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movl	%r14d, -112(%rbp)
	movl	$27, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movss	-112(%rbp), %xmm0
.Ltmp192:
	#DEBUG_VALUE: t_h <- [RBP+-316]
	movss	%xmm0, -316(%rbp)       # 4-byte Spill
	movl	$28, %esi
	movl	$29, %edx
	movl	$4, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
.Ltmp193:
	#DEBUG_VALUE: t_l <- [RBP+-248]
	movss	-256(%rbp), %xmm3       # 4-byte Reload
.Ltmp194:
	#DEBUG_VALUE: s_h <- XMM3
	.loc	1 242 23                # quicksortlibm.c:242:23
	movaps	%xmm3, %xmm0
	movss	-316(%rbp), %xmm1       # 4-byte Reload
.Ltmp195:
	#DEBUG_VALUE: t_h <- XMM1
	mulss	%xmm1, %xmm0
	.loc	1 241 18                # quicksortlibm.c:241:18
	subss	-288(%rbp), %xmm1       # 4-byte Folded Reload
.Ltmp196:
	movss	-248(%rbp), %xmm2       # 4-byte Reload
.Ltmp197:
	#DEBUG_VALUE: t_l <- XMM2
	#DEBUG_VALUE: quicksort___ieee754_powf:ax <- XMM2
	.loc	1 241 11 is_stmt 0      # quicksortlibm.c:241:11
	subss	%xmm1, %xmm2
.Ltmp198:
	movss	-228(%rbp), %xmm1       # 4-byte Reload
.Ltmp199:
	#DEBUG_VALUE: quicksort___ieee754_powf:u <- XMM1
	.loc	1 242 19 is_stmt 1      # quicksortlibm.c:242:19
	subss	%xmm0, %xmm1
.Ltmp200:
	.loc	1 242 37 is_stmt 0      # quicksortlibm.c:242:37
	mulss	%xmm3, %xmm2
	movaps	%xmm3, %xmm5
.Ltmp201:
	#DEBUG_VALUE: s_h <- XMM5
	.loc	1 242 17                # quicksortlibm.c:242:17
	subss	%xmm2, %xmm1
	.loc	1 242 11                # quicksortlibm.c:242:11
	mulss	-312(%rbp), %xmm1       # 4-byte Folded Reload
.Ltmp202:
	#DEBUG_VALUE: s_l <- XMM1
	movss	%xmm1, -228(%rbp)       # 4-byte Spill
	movaps	%xmm1, %xmm4
.Ltmp203:
	#DEBUG_VALUE: s_l <- XMM4
	movss	-280(%rbp), %xmm3       # 4-byte Reload
.Ltmp204:
	#DEBUG_VALUE: quicksort___ieee754_powf:s <- XMM3
	.loc	1 244 10 is_stmt 1      # quicksortlibm.c:244:10
	movaps	%xmm3, %xmm0
	mulss	%xmm0, %xmm0
.Ltmp205:
	#DEBUG_VALUE: s2 <- XMM0
	.loc	1 246 7                 # quicksortlibm.c:246:7
	movaps	%xmm0, %xmm1
	mulss	%xmm1, %xmm1
	movss	.LCPI0_4(%rip), %xmm2
	.loc	1 248 48                # quicksortlibm.c:248:48
	mulss	%xmm0, %xmm2
	.loc	1 248 33 is_stmt 0      # quicksortlibm.c:248:33
	addss	.LCPI0_5(%rip), %xmm2
	.loc	1 248 26                # quicksortlibm.c:248:26
	mulss	%xmm0, %xmm2
	.loc	1 248 11                # quicksortlibm.c:248:11
	addss	.LCPI0_6(%rip), %xmm2
	.loc	1 247 68 is_stmt 1      # quicksortlibm.c:247:68
	mulss	%xmm0, %xmm2
	.loc	1 247 53 is_stmt 0      # quicksortlibm.c:247:53
	addss	.LCPI0_7(%rip), %xmm2
	.loc	1 247 46                # quicksortlibm.c:247:46
	mulss	%xmm0, %xmm2
	.loc	1 247 31                # quicksortlibm.c:247:31
	addss	.LCPI0_8(%rip), %xmm2
	.loc	1 247 24                # quicksortlibm.c:247:24
	mulss	%xmm0, %xmm2
	.loc	1 247 9                 # quicksortlibm.c:247:9
	addss	.LCPI0_9(%rip), %xmm2
	.loc	1 246 7 is_stmt 1       # quicksortlibm.c:246:7
	mulss	%xmm1, %xmm2
.Ltmp206:
	#DEBUG_VALUE: quicksort___ieee754_powf:r <- XMM2
	#DEBUG_VALUE: quicksort___ieee754_powf:s <- [RBP+-280]
	movaps	%xmm5, %xmm0
.Ltmp207:
	#DEBUG_VALUE: s_h <- XMM0
	.loc	1 249 18                # quicksortlibm.c:249:18
	addss	%xmm0, %xmm3
	.loc	1 249 10 is_stmt 0      # quicksortlibm.c:249:10
	mulss	%xmm4, %xmm3
.Ltmp208:
	#DEBUG_VALUE: s_l <- [RBP+-228]
	.loc	1 249 5                 # quicksortlibm.c:249:5
	addss	%xmm2, %xmm3
.Ltmp209:
	#DEBUG_VALUE: quicksort___ieee754_powf:r <- XMM3
	movss	%xmm3, -248(%rbp)       # 4-byte Spill
.Ltmp210:
	#DEBUG_VALUE: s_h <- [RBP+-256]
	.loc	1 250 10 is_stmt 1      # quicksortlibm.c:250:10
	mulss	%xmm0, %xmm0
.Ltmp211:
	#DEBUG_VALUE: s2 <- XMM0
	movss	%xmm0, -288(%rbp)       # 4-byte Spill
	movss	.LCPI0_10(%rip), %xmm1
	.loc	1 251 11                # quicksortlibm.c:251:11
	addss	%xmm0, %xmm1
.Ltmp212:
	#DEBUG_VALUE: s2 <- [RBP+-288]
	addss	%xmm3, %xmm1
.Ltmp213:
	#DEBUG_VALUE: t_h <- XMM1
	movss	%xmm1, -312(%rbp)       # 4-byte Spill
.Ltmp214:
	#DEBUG_VALUE: quicksort___ieee754_powf:r <- [RBP+-248]
	#DEBUG_VALUE: t_h <- [RBP+-312]
	movl	$76, 120(%rsp)
	movl	$19, 112(%rsp)
	movl	$56, 104(%rsp)
	movl	$17, 96(%rsp)
	movl	$76, 88(%rsp)
	movl	$16, 80(%rsp)
	movl	$79, 72(%rsp)
	movl	$9, 64(%rsp)
	movl	$97, 56(%rsp)
	movl	$4, 48(%rsp)
	movl	$92, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$95, 24(%rsp)
	movl	$1, 16(%rsp)
	movl	$25, 8(%rsp)
	movl	$28, (%rsp)
	movl	$30, %edi
	movl	$10, %esi
	movl	$24, %edx
	movl	$23, %ecx
	movl	$27, %r8d
	movl	$25, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	leaq	-120(%rbp), %rbx
	movl	$30, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 252 5                 # quicksortlibm.c:252:5
.Ltmp215:
	movss	-312(%rbp), %xmm0       # 4-byte Reload
	movss	%xmm0, -120(%rbp)
	movl	$31, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	-120(%rbp), %ebx
	movl	$-4096, %r12d           # imm = 0xFFFFFFFFFFFFF000
.Ltmp216:
	.loc	1 253 5                 # quicksortlibm.c:253:5
	andl	%r12d, %ebx
	movl	$1, 32(%rsp)
	movl	$31, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$22, (%rsp)
	movl	$32, %edi
	movl	$1, %esi
	movl	$20, %edx
	movl	$3, %ecx
	movl	$17, %r8d
	movl	$4, %r9d
	callq	_KTimestamp5
	leaq	-128(%rbp), %r14
	movl	$32, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	movl	%ebx, -128(%rbp)
	movl	$33, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movss	-128(%rbp), %xmm0
.Ltmp217:
	#DEBUG_VALUE: t_h <- XMM0
	movss	.LCPI0_11(%rip), %xmm1
.Ltmp218:
	.loc	1 254 19                # quicksortlibm.c:254:19
	addss	%xmm0, %xmm1
	.loc	1 254 17 is_stmt 0      # quicksortlibm.c:254:17
	subss	-288(%rbp), %xmm1       # 4-byte Folded Reload
	movss	-248(%rbp), %xmm2       # 4-byte Reload
.Ltmp219:
	#DEBUG_VALUE: quicksort___ieee754_powf:r <- XMM2
	.loc	1 254 11                # quicksortlibm.c:254:11
	subss	%xmm1, %xmm2
.Ltmp220:
	#DEBUG_VALUE: t_l <- XMM2
	movss	-256(%rbp), %xmm1       # 4-byte Reload
.Ltmp221:
	#DEBUG_VALUE: s_h <- XMM1
	.loc	1 256 9 is_stmt 1       # quicksortlibm.c:256:9
	mulss	%xmm0, %xmm1
.Ltmp222:
	#DEBUG_VALUE: quicksort___ieee754_powf:u <- XMM1
	movss	%xmm1, -256(%rbp)       # 4-byte Spill
	movss	-228(%rbp), %xmm3       # 4-byte Reload
.Ltmp223:
	#DEBUG_VALUE: s_l <- XMM3
	.loc	1 257 9                 # quicksortlibm.c:257:9
	mulss	%xmm0, %xmm3
.Ltmp224:
	.loc	1 257 21 is_stmt 0      # quicksortlibm.c:257:21
	mulss	-280(%rbp), %xmm2       # 4-byte Folded Reload
.Ltmp225:
	.loc	1 257 9                 # quicksortlibm.c:257:9
	addss	%xmm3, %xmm2
.Ltmp226:
	#DEBUG_VALUE: quicksort___ieee754_powf:v <- XMM2
	.loc	1 259 11 is_stmt 1      # quicksortlibm.c:259:11
	movss	%xmm2, -248(%rbp)       # 4-byte Spill
.Ltmp227:
	#DEBUG_VALUE: quicksort___ieee754_powf:u <- [RBP+-256]
	addss	%xmm2, %xmm1
.Ltmp228:
	#DEBUG_VALUE: quicksort___ieee754_powf:p_h <- XMM1
	movss	%xmm1, -228(%rbp)       # 4-byte Spill
.Ltmp229:
	#DEBUG_VALUE: quicksort___ieee754_powf:p_h <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:v <- [RBP+-248]
	movl	$85, 136(%rsp)
	movl	$19, 128(%rsp)
	movl	$65, 120(%rsp)
	movl	$17, 112(%rsp)
	movl	$85, 104(%rsp)
	movl	$16, 96(%rsp)
	movl	$15, 88(%rsp)
	movl	$33, 80(%rsp)
	movl	$88, 72(%rsp)
	movl	$9, 64(%rsp)
	movl	$106, 56(%rsp)
	movl	$4, 48(%rsp)
	movl	$101, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$104, 24(%rsp)
	movl	$1, 16(%rsp)
	movl	$34, 8(%rsp)
	movl	$28, (%rsp)
	movl	$34, %edi
	movl	$11, %esi
	movl	$24, %edx
	movl	$32, %ecx
	movl	$27, %r8d
	movl	$34, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	leaq	-136(%rbp), %rbx
	movl	$34, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 260 5                 # quicksortlibm.c:260:5
.Ltmp230:
	movss	-228(%rbp), %xmm0       # 4-byte Reload
.Ltmp231:
	movss	%xmm0, -136(%rbp)
	movl	$35, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	-136(%rbp), %ebx
.Ltmp232:
	.loc	1 261 5                 # quicksortlibm.c:261:5
	andl	%r12d, %ebx
	movl	$1, 32(%rsp)
	movl	$35, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$22, (%rsp)
	movl	$36, %edi
	movl	$1, %esi
	movl	$20, %edx
	movl	$3, %ecx
	movl	$17, %r8d
	movl	$4, %r9d
	callq	_KTimestamp5
	leaq	-144(%rbp), %r14
	movl	$36, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	movl	%ebx, -144(%rbp)
	movl	$37, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movss	-144(%rbp), %xmm0
.Ltmp233:
	#DEBUG_VALUE: quicksort___ieee754_powf:p_h <- XMM0
	.loc	1 262 17                # quicksortlibm.c:262:17
	movaps	%xmm0, %xmm1
	subss	-256(%rbp), %xmm1       # 4-byte Folded Reload
	movss	-248(%rbp), %xmm2       # 4-byte Reload
.Ltmp234:
	#DEBUG_VALUE: quicksort___ieee754_powf:v <- XMM2
	.loc	1 262 11 is_stmt 0      # quicksortlibm.c:262:11
	subss	%xmm1, %xmm2
.Ltmp235:
	#DEBUG_VALUE: quicksort___ieee754_powf:p_l <- XMM2
	movss	.LCPI0_12(%rip), %xmm1
	.loc	1 263 11 is_stmt 1      # quicksortlibm.c:263:11
	mulss	%xmm0, %xmm1
.Ltmp236:
	#DEBUG_VALUE: quicksort___ieee754_powf:z_h <- XMM1
	movss	%xmm1, -280(%rbp)       # 4-byte Spill
.Ltmp237:
	#DEBUG_VALUE: quicksort___ieee754_powf:z_h <- [RBP+-280]
	.loc	1 264 11                # quicksortlibm.c:264:11
	mulss	.LCPI0_13(%rip), %xmm0
.Ltmp238:
	.loc	1 264 34 is_stmt 0      # quicksortlibm.c:264:34
	mulss	.LCPI0_14(%rip), %xmm2
.Ltmp239:
	.loc	1 264 11                # quicksortlibm.c:264:11
	addss	%xmm0, %xmm2
	movss	%xmm2, -248(%rbp)       # 4-byte Spill
	.loc	1 264 55                # quicksortlibm.c:264:55
	leaq	quicksort_dp_l(,%r15,4), %rdi
	movl	$38, %esi
	movl	$39, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movss	-248(%rbp), %xmm0       # 4-byte Reload
	.loc	1 264 11                # quicksortlibm.c:264:11
	addss	quicksort_dp_l(,%r15,4), %xmm0
.Ltmp240:
	#DEBUG_VALUE: quicksort___ieee754_powf:z_l <- XMM0
	.loc	1 266 9 is_stmt 1       # quicksortlibm.c:266:9
	movss	%xmm0, -248(%rbp)       # 4-byte Spill
	movl	-304(%rbp), %eax        # 4-byte Reload
	xorps	%xmm1, %xmm1
	cvtsi2ssl	%eax, %xmm1
.Ltmp241:
	#DEBUG_VALUE: quicksort___ieee754_powf:t <- [RBP+-288]
	.loc	1 267 16                # quicksortlibm.c:267:16
	movss	%xmm1, -288(%rbp)       # 4-byte Spill
	movss	-280(%rbp), %xmm1       # 4-byte Reload
	addss	%xmm0, %xmm1
	movss	%xmm1, -228(%rbp)       # 4-byte Spill
.Ltmp242:
	#DEBUG_VALUE: quicksort___ieee754_powf:z_l <- [RBP+-248]
	.loc	1 267 30 is_stmt 0      # quicksortlibm.c:267:30
	leaq	quicksort_dp_h(,%r15,4), %r12
	movl	$40, %esi
	movl	$41, %edx
	movl	$4, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	movss	quicksort_dp_h(,%r15,4), %xmm0
	.loc	1 267 14                # quicksortlibm.c:267:14
	movss	%xmm0, -304(%rbp)       # 4-byte Spill
	movss	-228(%rbp), %xmm1       # 4-byte Reload
	addss	%xmm0, %xmm1
	.loc	1 267 12                # quicksortlibm.c:267:12
	addss	-288(%rbp), %xmm1       # 4-byte Folded Reload
.Ltmp243:
	#DEBUG_VALUE: quicksort___ieee754_powf:t1 <- XMM1
	movss	%xmm1, -228(%rbp)       # 4-byte Spill
.Ltmp244:
	#DEBUG_VALUE: quicksort___ieee754_powf:t1 <- [RBP+-228]
	movl	$4, 200(%rsp)
	movl	$40, 192(%rsp)
	movl	$8, 184(%rsp)
	movl	$38, 176(%rsp)
	movl	$19, 168(%rsp)
	movl	$37, 160(%rsp)
	movl	$100, 152(%rsp)
	movl	$19, 144(%rsp)
	movl	$80, 136(%rsp)
	movl	$17, 128(%rsp)
	movl	$100, 120(%rsp)
	movl	$16, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$43, 96(%rsp)
	movl	$30, 88(%rsp)
	movl	$33, 80(%rsp)
	movl	$103, 72(%rsp)
	movl	$9, 64(%rsp)
	movl	$121, 56(%rsp)
	movl	$4, 48(%rsp)
	movl	$116, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$119, 24(%rsp)
	movl	$1, 16(%rsp)
	movl	$49, 8(%rsp)
	movl	$28, (%rsp)
	movl	$42, %edi
	movl	$15, %esi
	movl	$24, %edx
	movl	$47, %ecx
	movl	$27, %r8d
	movl	$49, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	leaq	-152(%rbp), %rbx
	movl	$42, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 268 5 is_stmt 1       # quicksortlibm.c:268:5
.Ltmp245:
	movss	-228(%rbp), %xmm0       # 4-byte Reload
	movss	%xmm0, -152(%rbp)
	movl	$44, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$-4096, %ebx            # imm = 0xFFFFFFFFFFFFF000
.Ltmp246:
	.loc	1 269 5                 # quicksortlibm.c:269:5
	andl	-152(%rbp), %ebx
	movl	$1, 32(%rsp)
	movl	$44, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$22, (%rsp)
	movl	$45, %edi
	movl	$1, %esi
	movl	$20, %edx
	movl	$3, %ecx
	movl	$17, %r8d
	movl	$4, %r9d
	callq	_KTimestamp5
	leaq	-160(%rbp), %r14
	movl	$45, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	movl	%ebx, -160(%rbp)
	movl	$46, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movss	-160(%rbp), %xmm0
.Ltmp247:
	#DEBUG_VALUE: quicksort___ieee754_powf:t1 <- XMM0
	.loc	1 270 22                # quicksortlibm.c:270:22
	movss	%xmm0, -256(%rbp)       # 4-byte Spill
.Ltmp248:
	#DEBUG_VALUE: quicksort___ieee754_powf:t1 <- [RBP+-256]
	subss	-288(%rbp), %xmm0       # 4-byte Folded Reload
	movss	%xmm0, -228(%rbp)       # 4-byte Spill
	movl	$47, %esi
	movl	$48, %edx
	movl	$4, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	movss	-228(%rbp), %xmm0       # 4-byte Reload
	.loc	1 270 20 is_stmt 0      # quicksortlibm.c:270:20
	subss	-304(%rbp), %xmm0       # 4-byte Folded Reload
	.loc	1 270 18                # quicksortlibm.c:270:18
	subss	-280(%rbp), %xmm0       # 4-byte Folded Reload
	movaps	%xmm0, %xmm1
.Ltmp249:
	#DEBUG_VALUE: quicksort___ieee754_powf:z_l <- undef
	.loc	1 270 10                # quicksortlibm.c:270:10
	movss	-248(%rbp), %xmm0       # 4-byte Reload
	subss	%xmm1, %xmm0
.Ltmp250:
	#DEBUG_VALUE: quicksort___ieee754_powf:t2 <- undef
	movss	%xmm0, -248(%rbp)       # 4-byte Spill
.Ltmp251:
	#DEBUG_VALUE: quicksort___ieee754_powf:t2 <- [RBP+-248]
	movl	$46, %edi
	movl	$46, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, 216(%rsp)
	movl	$47, 208(%rsp)
	movl	$8, 200(%rsp)
	movl	$46, 192(%rsp)
	movl	$4, 184(%rsp)
	movl	$38, 176(%rsp)
	movl	$15, 168(%rsp)
	movl	$37, 160(%rsp)
	movl	$96, 152(%rsp)
	movl	$19, 144(%rsp)
	movl	$76, 136(%rsp)
	movl	$17, 128(%rsp)
	movl	$96, 120(%rsp)
	movl	$16, 112(%rsp)
	movl	$8, 104(%rsp)
	movl	$43, 96(%rsp)
	movl	$26, 88(%rsp)
	movl	$33, 80(%rsp)
	movl	$99, 72(%rsp)
	movl	$9, 64(%rsp)
	movl	$117, 56(%rsp)
	movl	$4, 48(%rsp)
	movl	$112, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$115, 24(%rsp)
	movl	$1, 16(%rsp)
	movl	$45, 8(%rsp)
	movl	$28, (%rsp)
	movl	$103, %ebx
	movl	$103, %edi
	movl	$16, %esi
	movl	$24, %edx
	movl	$43, %ecx
	movl	$27, %r8d
	movl	$45, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
	xorl	%r12d, %r12d
	movl	-264(%rbp), %r15d       # 4-byte Reload
.Ltmp252:
.LBB0_86:                               # %if.end258
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movl	$92, %edi
	callq	_KPushCDep
	movl	$54, %edi
	movl	$104, %edx
	movl	$92, %ecx
	movl	-296(%rbp), %esi        # 4-byte Reload
	movl	%r12d, %r8d
	movl	%r13d, %r9d
	callq	_KPhi4To1
	movl	$53, %edi
	movl	$104, %edx
	movl	$92, %ecx
	movl	%ebx, %esi
	movl	%r12d, %r8d
	movl	%r13d, %r9d
	callq	_KPhi4To1
	movl	$43, %edi
	callq	_KWork
.Ltmp253:
	#DEBUG_VALUE: quicksort___ieee754_powf:s <- 1.000000e+00
	movl	-268(%rbp), %eax        # 4-byte Reload
	.loc	1 274 52 is_stmt 1      # quicksortlibm.c:274:52
.Ltmp254:
	decl	%eax
	.loc	1 274 10 is_stmt 0      # quicksortlibm.c:274:10
	orl	%r15d, %eax
	sete	%al
	movzbl	%al, %eax
.Ltmp255:
	.loc	1 274 8                 # quicksortlibm.c:274:8
	movss	.LCPI0_20(,%rax,4), %xmm0
.Ltmp256:
	#DEBUG_VALUE: quicksort___ieee754_powf:s <- [RBP+-228]
	movss	%xmm0, -228(%rbp)       # 4-byte Spill
	leaq	-168(%rbp), %rbx
	movl	$2, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 278 3 is_stmt 1       # quicksortlibm.c:278:3
.Ltmp257:
	movss	-240(%rbp), %xmm0       # 4-byte Reload
.Ltmp258:
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- undef
	movss	%xmm0, -168(%rbp)
.Ltmp259:
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- [RBP+-240]
	movl	$49, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$-4096, %ebx            # imm = 0xFFFFFFFFFFFFF000
.Ltmp260:
	.loc	1 279 3                 # quicksortlibm.c:279:3
	andl	-168(%rbp), %ebx
	movl	$1, 32(%rsp)
	movl	$49, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$22, (%rsp)
	movl	$50, %edi
	movl	$1, %esi
	movl	$20, %edx
	movl	$3, %ecx
	movl	$17, %r8d
	movl	$4, %r9d
	callq	_KTimestamp5
	leaq	-176(%rbp), %r14
	movl	$50, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	movl	%ebx, -176(%rbp)
	movl	$51, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movss	-176(%rbp), %xmm0
	movss	-248(%rbp), %xmm1       # 4-byte Reload
	movss	-240(%rbp), %xmm3       # 4-byte Reload
.Ltmp261:
	#DEBUG_VALUE: quicksort___ieee754_powf:y <- XMM3
	.loc	1 280 27                # quicksortlibm.c:280:27
	mulss	%xmm3, %xmm1
.Ltmp262:
	#DEBUG_VALUE: quicksort___ieee754_powf:y1 <- XMM0
	.loc	1 280 11 is_stmt 0      # quicksortlibm.c:280:11
	subss	%xmm0, %xmm3
.Ltmp263:
	movss	-256(%rbp), %xmm2       # 4-byte Reload
	.loc	1 280 9                 # quicksortlibm.c:280:9
	mulss	%xmm2, %xmm3
	addss	%xmm1, %xmm3
.Ltmp264:
	#DEBUG_VALUE: quicksort___ieee754_powf:p_l <- XMM3
	.loc	1 281 9 is_stmt 1       # quicksortlibm.c:281:9
	movss	%xmm3, -240(%rbp)       # 4-byte Spill
	mulss	%xmm0, %xmm2
.Ltmp265:
	#DEBUG_VALUE: quicksort___ieee754_powf:p_h <- XMM2
	.loc	1 282 7                 # quicksortlibm.c:282:7
	movss	%xmm2, -256(%rbp)       # 4-byte Spill
.Ltmp266:
	#DEBUG_VALUE: quicksort___ieee754_powf:p_h <- [RBP+-256]
	addss	%xmm3, %xmm2
.Ltmp267:
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- XMM2
	movss	%xmm2, -248(%rbp)       # 4-byte Spill
.Ltmp268:
	#DEBUG_VALUE: quicksort___ieee754_powf:p_l <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- [RBP+-248]
	movl	$11, 88(%rsp)
	movl	$51, 80(%rsp)
	movl	$9, 72(%rsp)
	movl	$54, 64(%rsp)
	movl	$9, 56(%rsp)
	movl	$53, 48(%rsp)
	movl	$14, 40(%rsp)
	movl	$9, 32(%rsp)
	movl	$32, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$27, 8(%rsp)
	movl	$3, (%rsp)
	movl	$52, %edi
	movl	$8, %esi
	movl	$2, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	movl	$30, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	leaq	-184(%rbp), %rbx
	movl	$52, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 283 3                 # quicksortlibm.c:283:3
.Ltmp269:
	movss	-248(%rbp), %xmm0       # 4-byte Reload
.Ltmp270:
	movss	%xmm0, -184(%rbp)
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- [RBP+-248]
	movl	$55, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	-184(%rbp), %r12d
.Ltmp271:
	#DEBUG_VALUE: quicksort___ieee754_powf:j <- R12D
	movl	$1, 32(%rsp)
	movl	$55, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$22, (%rsp)
	movl	$136, %r15d
	movl	$136, %edi
	movl	$1, %esi
	movl	$20, %edx
	movl	$3, %ecx
	movl	$17, %r8d
	movl	$4, %r9d
	callq	_KTimestamp5
	movl	$5, 48(%rsp)
	movl	$51, 40(%rsp)
	movl	$5, 32(%rsp)
	movl	$54, 24(%rsp)
	movl	$8, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$26, (%rsp)
	movl	$113, %edi
	movl	$1, %esi
	movl	$24, %edx
	movl	$3, %ecx
	movl	$21, %r8d
	movl	$4, %r9d
	callq	_KTimestamp6
	callq	_KPopCDep
	movl	$136, %edi
	callq	_KPushCDep
.Ltmp272:
	.loc	1 284 8                 # quicksortlibm.c:284:8
	cmpl	$1124073473, %r12d      # imm = 0x43000001
	jl	.LBB0_88
.Ltmp273:
# BB#87:                                # %if.then285
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:s <- [RBP+-228]
	movl	$10, %edi
	callq	_KWork
	movss	.LCPI0_32(%rip), %xmm0
	movss	-228(%rbp), %xmm1       # 4-byte Reload
.Ltmp274:
	#DEBUG_VALUE: quicksort___ieee754_powf:s <- XMM1
	.loc	1 285 13                # quicksortlibm.c:285:13
	mulss	%xmm0, %xmm1
.Ltmp275:
	mulss	%xmm0, %xmm1
	movss	%xmm1, -228(%rbp)       # 4-byte Spill
	movl	$11, 32(%rsp)
	movl	$55, 24(%rsp)
	movl	$17, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$35, (%rsp)
	movl	$124, %edi
	movl	$1, %esi
	movl	$33, %edx
	movl	$3, %ecx
	movl	$30, %r8d
	movl	$4, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	movl	$124, %eax
	movq	%rax, -248(%rbp)        # 8-byte Spill
	movl	$82, %r8d
	movl	$130, %eax
	movq	%rax, -240(%rbp)        # 8-byte Spill
	movl	$132, %r9d
	movl	$134, %eax
	movq	%rax, -288(%rbp)        # 8-byte Spill
	movl	$135, %eax
	movq	%rax, -280(%rbp)        # 8-byte Spill
	movl	$75, %eax
	movq	%rax, -264(%rbp)        # 8-byte Spill
	movl	$142, -268(%rbp)        # 4-byte Folded Spill
	movl	$143, -256(%rbp)        # 4-byte Folded Spill
	movl	$0, %r11d
	movl	$0, %r10d
	movl	$0, %esi
	movl	$0, %eax
	movq	%rax, -304(%rbp)        # 8-byte Spill
	movl	$0, %edi
	movl	$0, %eax
	movl	$0, %r12d
	movl	$0, %r14d
	movl	$0, %ebx
	xorl	%ecx, %ecx
	movq	%rcx, -296(%rbp)        # 8-byte Spill
	movl	$92, %r13d
	movl	$104, %ecx
	jmp	.LBB0_105
.LBB0_88:                               # %if.else288
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
.Ltmp276:
	#DEBUG_VALUE: quicksort___ieee754_powf:j <- R12D
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- [RBP+-248]
	#DEBUG_VALUE: quicksort___ieee754_powf:s <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:p_h <- [RBP+-256]
	#DEBUG_VALUE: quicksort___ieee754_powf:p_l <- [RBP+-240]
	movl	$1, %edi
	callq	_KWork
	movl	$2, 32(%rsp)
	movl	$55, 24(%rsp)
	movl	$5, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$23, (%rsp)
	movl	$137, %edi
	movl	$1, %esi
	movl	$21, %edx
	movl	$3, %ecx
	movl	$18, %r8d
	movl	$4, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	movl	$137, %edi
	callq	_KPushCDep
	.loc	1 288 8                 # quicksortlibm.c:288:8
	cmpl	$1124073472, %r12d      # imm = 0x43000000
	jne	.LBB0_91
.Ltmp277:
# BB#89:                                # %if.then291
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:j <- R12D
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- [RBP+-248]
	#DEBUG_VALUE: quicksort___ieee754_powf:s <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:p_h <- [RBP+-256]
	#DEBUG_VALUE: quicksort___ieee754_powf:p_l <- [RBP+-240]
	movl	$6, %edi
	callq	_KWork
	movss	.LCPI0_22(%rip), %xmm0
	.loc	1 289 10                # quicksortlibm.c:289:10
.Ltmp278:
	addss	-240(%rbp), %xmm0       # 4-byte Folded Reload
	movss	%xmm0, -264(%rbp)       # 4-byte Spill
.Ltmp279:
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- undef
	.loc	1 289 32 is_stmt 0      # quicksortlibm.c:289:32
	movss	-248(%rbp), %xmm0       # 4-byte Reload
	subss	-256(%rbp), %xmm0       # 4-byte Folded Reload
	movss	%xmm0, -248(%rbp)       # 4-byte Spill
	movl	$6, 104(%rsp)
	movl	$55, 96(%rsp)
	movl	$15, 88(%rsp)
	movl	$51, 80(%rsp)
	movl	$13, 72(%rsp)
	movl	$54, 64(%rsp)
	movl	$13, 56(%rsp)
	movl	$53, 48(%rsp)
	movl	$18, 40(%rsp)
	movl	$9, 32(%rsp)
	movl	$36, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$31, 8(%rsp)
	movl	$3, (%rsp)
	movl	$138, %edi
	movl	$9, %esi
	movl	$2, %edx
	movl	$15, %ecx
	movl	$1, %r8d
	movl	$34, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
	movl	$1124073472, %ebx       # imm = 0x43000000
.Ltmp280:
	.loc	1 289 10                # quicksortlibm.c:289:10
	movss	-264(%rbp), %xmm0       # 4-byte Reload
	ucomiss	-248(%rbp), %xmm0       # 4-byte Folded Reload
	jbe	.LBB0_96
.Ltmp281:
# BB#90:                                # %if.then296
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:s <- [RBP+-228]
	movl	$138, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	movss	.LCPI0_32(%rip), %xmm0
	movss	-228(%rbp), %xmm1       # 4-byte Reload
.Ltmp282:
	#DEBUG_VALUE: quicksort___ieee754_powf:s <- XMM1
	.loc	1 290 15 is_stmt 1      # quicksortlibm.c:290:15
	mulss	%xmm0, %xmm1
.Ltmp283:
	mulss	%xmm0, %xmm1
	movss	%xmm1, -228(%rbp)       # 4-byte Spill
	movl	$16, 104(%rsp)
	movl	$55, 96(%rsp)
	movl	$25, 88(%rsp)
	movl	$51, 80(%rsp)
	movl	$23, 72(%rsp)
	movl	$54, 64(%rsp)
	movl	$23, 56(%rsp)
	movl	$53, 48(%rsp)
	movl	$28, 40(%rsp)
	movl	$9, 32(%rsp)
	movl	$46, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$41, 8(%rsp)
	movl	$3, (%rsp)
	movl	$125, %edi
	movl	$9, %esi
	movl	$2, %edx
	movl	$25, %ecx
	movl	$1, %r8d
	movl	$44, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
	movl	$125, %eax
	movq	%rax, -248(%rbp)        # 8-byte Spill
	movl	$104, %ecx
	movl	$82, %r8d
	movl	$130, %eax
	movq	%rax, -240(%rbp)        # 8-byte Spill
	movl	$136, %r15d
	movl	$132, %r9d
	movl	$134, %eax
	movq	%rax, -288(%rbp)        # 8-byte Spill
	movl	$135, %eax
	movq	%rax, -280(%rbp)        # 8-byte Spill
	movl	$92, %r13d
	movl	$137, %eax
	movq	%rax, -304(%rbp)        # 8-byte Spill
	movl	$75, %eax
	movq	%rax, -264(%rbp)        # 8-byte Spill
	movl	$142, -268(%rbp)        # 4-byte Folded Spill
	movl	$143, -256(%rbp)        # 4-byte Folded Spill
	movl	$0, %r11d
	movl	$0, %r10d
	movl	$0, %edi
	movl	$0, %eax
	movl	$0, %r12d
	movl	$0, %r14d
	movl	$0, %ebx
	xorl	%edx, %edx
	movq	%rdx, -296(%rbp)        # 8-byte Spill
	movl	$138, %esi
	jmp	.LBB0_105
.Ltmp284:
.LBB0_91:                               # %if.else300
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:j <- R12D
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- [RBP+-248]
	#DEBUG_VALUE: quicksort___ieee754_powf:s <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:p_h <- [RBP+-256]
	#DEBUG_VALUE: quicksort___ieee754_powf:p_l <- [RBP+-240]
	movl	$2, %edi
	callq	_KWork
	.loc	1 293 10                # quicksortlibm.c:293:10
.Ltmp285:
	movl	%r12d, %ebx
	andl	$2147483647, %ebx       # imm = 0x7FFFFFFF
	movl	$4, 32(%rsp)
	movl	$55, 24(%rsp)
	movl	$7, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$25, (%rsp)
	movl	$139, %edi
	movl	$1, %esi
	movl	$23, %edx
	movl	$3, %ecx
	movl	$20, %r8d
	movl	$4, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	movl	$139, %edi
	callq	_KPushCDep
.Ltmp286:
	.loc	1 293 8 is_stmt 0       # quicksortlibm.c:293:8
	cmpl	$1125515265, %ebx       # imm = 0x43160001
	jb	.LBB0_93
.Ltmp287:
# BB#92:                                # %if.then304
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:s <- [RBP+-228]
	movl	$10, %edi
	callq	_KWork
	movss	.LCPI0_21(%rip), %xmm0
	movss	-228(%rbp), %xmm1       # 4-byte Reload
.Ltmp288:
	#DEBUG_VALUE: quicksort___ieee754_powf:s <- XMM1
	.loc	1 294 13 is_stmt 1      # quicksortlibm.c:294:13
	mulss	%xmm0, %xmm1
.Ltmp289:
	mulss	%xmm0, %xmm1
	movss	%xmm1, -228(%rbp)       # 4-byte Spill
	movl	$14, 32(%rsp)
	movl	$55, 24(%rsp)
	movl	$17, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$35, (%rsp)
	movl	$127, %edi
	movl	$1, %esi
	movl	$33, %edx
	movl	$3, %ecx
	movl	$30, %r8d
	movl	$4, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	movl	$127, %eax
	movq	%rax, -248(%rbp)        # 8-byte Spill
	movl	$104, %ecx
	movl	$82, %r8d
	movl	$130, %eax
	movq	%rax, -240(%rbp)        # 8-byte Spill
	movl	$136, %r15d
	movl	$132, %r9d
	movl	$134, %eax
	movq	%rax, -288(%rbp)        # 8-byte Spill
	movl	$135, %eax
	movq	%rax, -280(%rbp)        # 8-byte Spill
	movl	$92, %r13d
	movl	$137, %eax
	movq	%rax, -304(%rbp)        # 8-byte Spill
	xorl	%eax, %eax
	movq	%rax, -296(%rbp)        # 8-byte Spill
	movl	$75, %eax
	movq	%rax, -264(%rbp)        # 8-byte Spill
	movl	$142, -268(%rbp)        # 4-byte Folded Spill
	movl	$143, -256(%rbp)        # 4-byte Folded Spill
	movl	$0, %r11d
	movl	$0, %esi
	movl	$0, %edi
	movl	$0, %eax
	movl	$0, %r12d
	movl	$0, %r14d
	xorl	%ebx, %ebx
	movl	$139, %r10d
	jmp	.LBB0_105
.LBB0_93:                               # %if.else307
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
.Ltmp290:
	#DEBUG_VALUE: quicksort___ieee754_powf:j <- R12D
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- [RBP+-248]
	#DEBUG_VALUE: quicksort___ieee754_powf:s <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:p_h <- [RBP+-256]
	#DEBUG_VALUE: quicksort___ieee754_powf:p_l <- [RBP+-240]
	movl	$1, %edi
	callq	_KWork
	movl	$5, 32(%rsp)
	movl	$55, 24(%rsp)
	movl	$8, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$26, (%rsp)
	movl	$140, %edi
	movl	$1, %esi
	movl	$24, %edx
	movl	$3, %ecx
	movl	$21, %r8d
	movl	$4, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	.loc	1 297 8                 # quicksortlibm.c:297:8
	cmpl	$-1021968384, %r12d     # imm = 0xFFFFFFFFC3160000
	jne	.LBB0_96
.Ltmp291:
# BB#94:                                # %if.then310
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:j <- R12D
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- [RBP+-248]
	#DEBUG_VALUE: quicksort___ieee754_powf:s <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:p_h <- [RBP+-256]
	#DEBUG_VALUE: quicksort___ieee754_powf:p_l <- [RBP+-240]
	movl	$140, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
.Ltmp292:
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- undef
	.loc	1 298 17                # quicksortlibm.c:298:17
	movss	-248(%rbp), %xmm0       # 4-byte Reload
	subss	-256(%rbp), %xmm0       # 4-byte Folded Reload
	movss	%xmm0, -248(%rbp)       # 4-byte Spill
	movl	$9, 104(%rsp)
	movl	$55, 96(%rsp)
	movl	$15, 88(%rsp)
	movl	$51, 80(%rsp)
	movl	$13, 72(%rsp)
	movl	$54, 64(%rsp)
	movl	$13, 56(%rsp)
	movl	$53, 48(%rsp)
	movl	$18, 40(%rsp)
	movl	$9, 32(%rsp)
	movl	$36, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$31, 8(%rsp)
	movl	$3, (%rsp)
	movl	$141, %edi
	movl	$9, %esi
	movl	$2, %edx
	movl	$15, %ecx
	movl	$1, %r8d
	movl	$34, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
	.loc	1 298 10 is_stmt 0      # quicksortlibm.c:298:10
	movss	-248(%rbp), %xmm0       # 4-byte Reload
	ucomiss	-240(%rbp), %xmm0       # 4-byte Folded Reload
	jae	.LBB0_95
.Ltmp293:
.LBB0_96:                               # %if.end321
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:j <- R12D
	#DEBUG_VALUE: quicksort___ieee754_powf:s <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:p_h <- [RBP+-256]
	#DEBUG_VALUE: quicksort___ieee754_powf:p_l <- [RBP+-240]
	movl	$4, %edi
	callq	_KWork
.Ltmp294:
	#DEBUG_VALUE: quicksort___ieee754_powf:n <- 0
	movl	$110, %edi
	movl	$55, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	.loc	1 308 8 is_stmt 1       # quicksortlibm.c:308:8
	cmpl	$1056964609, %ebx       # imm = 0x3F000001
.Ltmp295:
	#DEBUG_VALUE: quicksort___ieee754_powf:i <- EBX
	jb	.LBB0_97
.Ltmp296:
# BB#98:                                # %if.then327
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:j <- R12D
	#DEBUG_VALUE: quicksort___ieee754_powf:n <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:s <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:p_h <- [RBP+-256]
	#DEBUG_VALUE: quicksort___ieee754_powf:p_l <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:i <- EBX
	.loc	1 306 9                 # quicksortlibm.c:306:9
	shrl	$23, %ebx
.Ltmp297:
	movl	$110, %edi
	callq	_KPushCDep
	movl	$19, %edi
	callq	_KWork
	.loc	1 309 31                # quicksortlibm.c:309:31
.Ltmp298:
	addl	$-126, %ebx
	movl	$8388608, %r15d         # imm = 0x800000
	.loc	1 309 15 is_stmt 0      # quicksortlibm.c:309:15
	movb	%bl, %cl
	shrl	%cl, %r15d
	.loc	1 309 9                 # quicksortlibm.c:309:9
	addl	%r12d, %r15d
.Ltmp299:
	#DEBUG_VALUE: quicksort___ieee754_powf:n <- R15D
	.loc	1 310 11 is_stmt 1      # quicksortlibm.c:310:11
	movl	%r15d, %eax
	shrl	$23, %eax
	movzbl	%al, %r13d
	.loc	1 310 9 is_stmt 0       # quicksortlibm.c:310:9
	leal	-127(%r13), %ecx
.Ltmp300:
	#DEBUG_VALUE: quicksort___ieee754_powf:k <- ECX
	movl	$8388607, %ebx          # imm = 0x7FFFFF
	.loc	1 311 5 is_stmt 1       # quicksortlibm.c:311:5
.Ltmp301:
                                        # kill: CL<def> CL<kill> ECX<kill>
.Ltmp302:
	shrl	%cl, %ebx
	notl	%ebx
	andl	%r15d, %ebx
	movl	$56, %edi
	movl	$55, %esi
	movl	$12, %edx
	callq	_KTimestamp1
	leaq	-192(%rbp), %r14
	movl	$56, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	movl	%ebx, -192(%rbp)
	movl	$57, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movss	-192(%rbp), %xmm0
.Ltmp303:
	#DEBUG_VALUE: quicksort___ieee754_powf:t <- [RBP+-248]
	.loc	1 312 13                # quicksortlibm.c:312:13
	movss	%xmm0, -248(%rbp)       # 4-byte Spill
	andl	$8388607, %r15d         # imm = 0x7FFFFF
.Ltmp304:
	.loc	1 312 11 is_stmt 0      # quicksortlibm.c:312:11
	orl	$8388608, %r15d         # imm = 0x800000
	movl	$150, %ecx
	.loc	1 312 50                # quicksortlibm.c:312:50
	subl	%r13d, %ecx
	.loc	1 312 9                 # quicksortlibm.c:312:9
                                        # kill: CL<def> CL<kill> ECX<kill>
	shrl	%cl, %r15d
.Ltmp305:
	#DEBUG_VALUE: quicksort___ieee754_powf:n <- R15D
	movl	$111, %edi
	movl	$55, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	movl	$109, %ebx
	movl	$109, %edi
	movl	$55, %esi
	movl	$11, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 313 10 is_stmt 1      # quicksortlibm.c:313:10
	testl	%r12d, %r12d
	jns	.LBB0_100
.Ltmp306:
# BB#99:                                # %if.then345
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:t <- [RBP+-248]
	#DEBUG_VALUE: quicksort___ieee754_powf:n <- R15D
	#DEBUG_VALUE: quicksort___ieee754_powf:s <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:p_h <- [RBP+-256]
	#DEBUG_VALUE: quicksort___ieee754_powf:p_l <- [RBP+-240]
	movl	$111, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 314 11                # quicksortlibm.c:314:11
.Ltmp307:
	negl	%r15d
.Ltmp308:
	movl	$108, %ebx
	movl	$108, %edi
	movl	$55, %esi
	movl	$12, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
.Ltmp309:
.LBB0_100:                              # %if.end347
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:t <- [RBP+-248]
	#DEBUG_VALUE: quicksort___ieee754_powf:s <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:p_h <- [RBP+-256]
	#DEBUG_VALUE: quicksort___ieee754_powf:p_l <- [RBP+-240]
	movl	$110, %edi
	callq	_KPushCDep
	movl	$107, %r12d
	movl	$107, %edi
	movl	$110, %edx
	movl	$111, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$2, %edi
	callq	_KWork
	.loc	1 315 5                 # quicksortlibm.c:315:5
	movss	-256(%rbp), %xmm0       # 4-byte Reload
	subss	-248(%rbp), %xmm0       # 4-byte Folded Reload
	movss	%xmm0, -256(%rbp)       # 4-byte Spill
	movl	$107, %edi
	movl	$107, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, 88(%rsp)
	movl	$57, 80(%rsp)
	movl	$4, 72(%rsp)
	movl	$55, 64(%rsp)
	movl	$7, 56(%rsp)
	movl	$51, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$54, 32(%rsp)
	movl	$10, 24(%rsp)
	movl	$9, 16(%rsp)
	movl	$28, 8(%rsp)
	movl	$4, (%rsp)
	movl	$112, %ebx
	movl	$112, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$26, %ecx
	movl	$3, %r8d
	movl	$23, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
	jmp	.LBB0_101
.Ltmp310:
.LBB0_97:
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:n <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:s <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:p_h <- [RBP+-256]
	#DEBUG_VALUE: quicksort___ieee754_powf:p_l <- [RBP+-240]
	xorl	%r12d, %r12d
	movl	$113, %ebx
	xorl	%r15d, %r15d
.LBB0_101:                              # %if.end349
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:n <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:s <- [RBP+-228]
	#DEBUG_VALUE: quicksort___ieee754_powf:p_l <- [RBP+-240]
	movl	$66, %edi
	movl	$110, %edx
	movl	%r12d, %esi
	callq	_KPhi1To1
	movl	$59, %edi
	movl	$110, %edx
	movl	%ebx, %esi
	callq	_KPhi1To1
	movl	$129, %edi
	callq	_KWork
.Ltmp311:
	#DEBUG_VALUE: quicksort___ieee754_powf:p_l <- undef
	.loc	1 317 7                 # quicksortlibm.c:317:7
	movss	-240(%rbp), %xmm0       # 4-byte Reload
.Ltmp312:
	#DEBUG_VALUE: quicksort___ieee754_powf:p_l <- [RBP+-240]
	addss	-256(%rbp), %xmm0       # 4-byte Folded Reload
.Ltmp313:
	#DEBUG_VALUE: quicksort___ieee754_powf:t <- XMM0
	movss	%xmm0, -248(%rbp)       # 4-byte Spill
.Ltmp314:
	#DEBUG_VALUE: quicksort___ieee754_powf:t <- [RBP+-248]
	movl	$2, 104(%rsp)
	movl	$59, 96(%rsp)
	movl	$11, 88(%rsp)
	movl	$51, 80(%rsp)
	movl	$9, 72(%rsp)
	movl	$54, 64(%rsp)
	movl	$9, 56(%rsp)
	movl	$53, 48(%rsp)
	movl	$14, 40(%rsp)
	movl	$9, 32(%rsp)
	movl	$32, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$27, 8(%rsp)
	movl	$3, (%rsp)
	movl	$58, %edi
	movl	$9, %esi
	movl	$2, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	movl	$30, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	leaq	-200(%rbp), %rbx
	movl	$58, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 318 3                 # quicksortlibm.c:318:3
.Ltmp315:
	movss	-248(%rbp), %xmm0       # 4-byte Reload
	movss	%xmm0, -200(%rbp)
	movl	$60, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$-4096, %ebx            # imm = 0xFFFFFFFFFFFFF000
.Ltmp316:
	.loc	1 319 3                 # quicksortlibm.c:319:3
	andl	-200(%rbp), %ebx
	movl	$61, %edi
	movl	$60, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	leaq	-208(%rbp), %r14
	movl	$61, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	movl	%ebx, -208(%rbp)
	movl	$62, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movss	-208(%rbp), %xmm0
.Ltmp317:
	#DEBUG_VALUE: quicksort___ieee754_powf:t <- XMM0
	movss	.LCPI0_23(%rip), %xmm2
.Ltmp318:
	.loc	1 320 7                 # quicksortlibm.c:320:7
	mulss	%xmm0, %xmm2
.Ltmp319:
	#DEBUG_VALUE: quicksort___ieee754_powf:u <- XMM2
	.loc	1 321 17                # quicksortlibm.c:321:17
	movaps	%xmm0, %xmm1
	subss	-256(%rbp), %xmm1       # 4-byte Folded Reload
	movss	-240(%rbp), %xmm3       # 4-byte Reload
.Ltmp320:
	#DEBUG_VALUE: quicksort___ieee754_powf:p_l <- XMM3
	.loc	1 321 9 is_stmt 0       # quicksortlibm.c:321:9
	subss	%xmm1, %xmm3
.Ltmp321:
	.loc	1 321 7                 # quicksortlibm.c:321:7
	mulss	.LCPI0_24(%rip), %xmm3
	.loc	1 321 47                # quicksortlibm.c:321:47
	mulss	.LCPI0_25(%rip), %xmm0
.Ltmp322:
	.loc	1 321 7                 # quicksortlibm.c:321:7
	addss	%xmm3, %xmm0
.Ltmp323:
	#DEBUG_VALUE: quicksort___ieee754_powf:v <- XMM0
	.loc	1 322 7 is_stmt 1       # quicksortlibm.c:322:7
	movaps	%xmm2, %xmm1
	addss	%xmm0, %xmm1
.Ltmp324:
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- XMM1
	.loc	1 323 13                # quicksortlibm.c:323:13
	movaps	%xmm1, %xmm3
	subss	%xmm2, %xmm3
	.loc	1 323 7 is_stmt 0       # quicksortlibm.c:323:7
	subss	%xmm3, %xmm0
.Ltmp325:
	#DEBUG_VALUE: quicksort___ieee754_powf:w <- XMM0
	.loc	1 324 7 is_stmt 1       # quicksortlibm.c:324:7
	movaps	%xmm1, %xmm2
.Ltmp326:
	mulss	%xmm2, %xmm2
.Ltmp327:
	#DEBUG_VALUE: quicksort___ieee754_powf:t <- XMM2
	movss	.LCPI0_26(%rip), %xmm3
	.loc	1 327 24                # quicksortlibm.c:327:24
	mulss	%xmm2, %xmm3
	.loc	1 327 9 is_stmt 0       # quicksortlibm.c:327:9
	addss	.LCPI0_27(%rip), %xmm3
	.loc	1 326 72 is_stmt 1      # quicksortlibm.c:326:72
	mulss	%xmm2, %xmm3
	.loc	1 326 57 is_stmt 0      # quicksortlibm.c:326:57
	addss	.LCPI0_28(%rip), %xmm3
	.loc	1 326 51                # quicksortlibm.c:326:51
	mulss	%xmm2, %xmm3
	.loc	1 326 36                # quicksortlibm.c:326:36
	addss	.LCPI0_29(%rip), %xmm3
	.loc	1 326 30                # quicksortlibm.c:326:30
	mulss	%xmm2, %xmm3
	.loc	1 326 15                # quicksortlibm.c:326:15
	addss	.LCPI0_30(%rip), %xmm3
	.loc	1 326 9                 # quicksortlibm.c:326:9
	mulss	%xmm2, %xmm3
	.loc	1 326 5                 # quicksortlibm.c:326:5
	movaps	%xmm1, %xmm2
.Ltmp328:
	subss	%xmm3, %xmm2
.Ltmp329:
	#DEBUG_VALUE: quicksort___ieee754_powf:t1 <- XMM2
	.loc	1 328 10 is_stmt 1      # quicksortlibm.c:328:10
	movaps	%xmm1, %xmm3
	mulss	%xmm2, %xmm3
	.loc	1 328 23 is_stmt 0      # quicksortlibm.c:328:23
	addss	.LCPI0_31(%rip), %xmm2
.Ltmp330:
	.loc	1 328 8                 # quicksortlibm.c:328:8
	divss	%xmm2, %xmm3
	.loc	1 328 52                # quicksortlibm.c:328:52
	movaps	%xmm1, %xmm2
	mulss	%xmm0, %xmm2
	.loc	1 328 48                # quicksortlibm.c:328:48
	addss	%xmm0, %xmm2
	.loc	1 328 8                 # quicksortlibm.c:328:8
	subss	%xmm2, %xmm3
.Ltmp331:
	#DEBUG_VALUE: quicksort___ieee754_powf:r <- XMM3
	.loc	1 329 26 is_stmt 1      # quicksortlibm.c:329:26
	subss	%xmm1, %xmm3
.Ltmp332:
	movss	.LCPI0_0(%rip), %xmm0
.Ltmp333:
	.loc	1 329 8 is_stmt 0       # quicksortlibm.c:329:8
	subss	%xmm3, %xmm0
.Ltmp334:
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- XMM0
	movss	%xmm0, -240(%rbp)       # 4-byte Spill
.Ltmp335:
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- [RBP+-240]
	movl	$84, 120(%rsp)
	movl	$59, 112(%rsp)
	movl	$91, 104(%rsp)
	movl	$51, 96(%rsp)
	movl	$89, 88(%rsp)
	movl	$54, 80(%rsp)
	movl	$89, 72(%rsp)
	movl	$53, 64(%rsp)
	movl	$84, 56(%rsp)
	movl	$62, 48(%rsp)
	movl	$94, 40(%rsp)
	movl	$9, 32(%rsp)
	movl	$112, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$107, 8(%rsp)
	movl	$3, (%rsp)
	movl	$63, %edi
	movl	$10, %esi
	movl	$2, %edx
	movl	$91, %ecx
	movl	$1, %r8d
	movl	$110, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	leaq	-216(%rbp), %rbx
	movl	$63, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 330 3 is_stmt 1       # quicksortlibm.c:330:3
.Ltmp336:
	movss	-240(%rbp), %xmm0       # 4-byte Reload
	movss	%xmm0, -216(%rbp)
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- [RBP+-240]
	movl	$64, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
.Ltmp337:
	.loc	1 331 10                # quicksortlibm.c:331:10
	movl	%r15d, %ebx
	shll	$23, %ebx
	.loc	1 331 3 is_stmt 0       # quicksortlibm.c:331:3
	addl	-216(%rbp), %ebx
.Ltmp338:
	#DEBUG_VALUE: quicksort___ieee754_powf:j <- EBX
	.loc	1 332 10 is_stmt 1      # quicksortlibm.c:332:10
	movl	%ebx, %r14d
	sarl	$23, %r14d
	movl	$67, %edi
	movl	$64, %esi
	movl	$1, %edx
	movl	$66, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$66, %edi
	movl	$66, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$115, %edi
	movl	$64, %esi
	movl	$3, %edx
	movl	$66, %ecx
	movl	$4, %r8d
	callq	_KTimestamp2
	movl	$115, %edi
	callq	_KPushCDep
.Ltmp339:
	.loc	1 332 8 is_stmt 0       # quicksortlibm.c:332:8
	testl	%r14d, %r14d
	jle	.LBB0_102
.Ltmp340:
# BB#103:                               # %if.else396
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:j <- EBX
	#DEBUG_VALUE: quicksort___ieee754_powf:n <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:s <- [RBP+-228]
	movl	$5, %edi
	callq	_KWork
	leaq	-224(%rbp), %r15
	movl	$67, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 335 5 is_stmt 1       # quicksortlibm.c:335:5
.Ltmp341:
	movl	%ebx, -224(%rbp)
	movl	$68, %ebx
.Ltmp342:
	movl	$68, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movss	-224(%rbp), %xmm0
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- [RBP+-240]
	movss	%xmm0, -240(%rbp)       # 4-byte Spill
	movl	$68, %edi
	movl	$68, %esi
	jmp	.LBB0_104
.Ltmp343:
.LBB0_73:
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movss	.LCPI0_33(%rip), %xmm0
.LBB0_75:                               # %if.then109
	movss	%xmm0, -228(%rbp)       # 4-byte Spill
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	movl	$6, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$24, (%rsp)
	movl	$123, %edi
	movl	$1, %esi
	movl	$22, %edx
	movl	$3, %ecx
	movl	$19, %r8d
	movl	$4, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$123, %eax
	movq	%rax, -248(%rbp)        # 8-byte Spill
	movl	$104, %ecx
	movl	$82, %r8d
	movl	$130, %eax
	movq	%rax, -240(%rbp)        # 8-byte Spill
	movl	$132, %r9d
	movl	$134, %eax
	movq	%rax, -288(%rbp)        # 8-byte Spill
	movl	$135, %eax
	movq	%rax, -280(%rbp)        # 8-byte Spill
	movl	$92, %r13d
	movl	$105, %eax
	movl	$106, %edi
	xorl	%edx, %edx
	movq	%rdx, -296(%rbp)        # 8-byte Spill
	movl	$75, %edx
	movq	%rdx, -264(%rbp)        # 8-byte Spill
	movl	$142, -268(%rbp)        # 4-byte Folded Spill
	movl	$143, -256(%rbp)        # 4-byte Folded Spill
	movl	$0, %r11d
	movl	$0, %r10d
	movl	$0, %esi
	movl	$0, %edx
	movq	%rdx, -304(%rbp)        # 8-byte Spill
.LBB0_70:                               # %return
	movl	$0, %r12d
	movl	$0, %r15d
	movl	$0, %r14d
	movl	$0, %ebx
	jmp	.LBB0_105
.LBB0_102:                              # %if.then394
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- [RBP+-240]
	#DEBUG_VALUE: quicksort___ieee754_powf:n <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:s <- [RBP+-228]
	movabsq	$9120099101840153020, %rdi # imm = 0x7E9119D0118A99BC
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$66, %edi
	callq	_KEnqArg
	movl	$63, %edi
	callq	_KEnqArg
	movl	$65, %ebx
	movl	$65, %edi
	callq	_KLinkReturn
	.loc	1 333 9                 # quicksortlibm.c:333:9
	movss	-240(%rbp), %xmm0       # 4-byte Reload
	movl	%r15d, %edi
	callq	quicksort___scalbnf
	movss	%xmm0, -240(%rbp)       # 4-byte Spill
	#DEBUG_VALUE: quicksort___ieee754_powf:z <- [RBP+-240]
	movl	$65, %edi
	movl	$65, %esi
.Ltmp344:
.LBB0_104:                              # %if.end400
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:n <- 0
	#DEBUG_VALUE: quicksort___ieee754_powf:s <- [RBP+-228]
	movl	$114, %edi
	movl	$115, %edx
	movl	%ebx, %esi
	callq	_KPhi1To1
	movl	$5, %edi
	callq	_KWork
.Ltmp345:
	#DEBUG_VALUE: quicksort___ieee754_powf:s <- undef
	.loc	1 337 11                # quicksortlibm.c:337:11
	movss	-228(%rbp), %xmm0       # 4-byte Reload
	mulss	-240(%rbp), %xmm0       # 4-byte Folded Reload
	movss	%xmm0, -228(%rbp)       # 4-byte Spill
	movl	$5, 32(%rsp)
	movl	$114, 24(%rsp)
	movl	$12, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$30, (%rsp)
	movl	$126, %edi
	movl	$1, %esi
	movl	$28, %edx
	movl	$3, %ecx
	movl	$25, %r8d
	movl	$4, %r9d
	callq	_KTimestamp5
	movl	$126, %eax
	movq	%rax, -248(%rbp)        # 8-byte Spill
	movl	$104, %ecx
	movl	$82, %r8d
	movl	$130, %eax
	movq	%rax, -240(%rbp)        # 8-byte Spill
	movl	$136, %r15d
	movl	$132, %r9d
	movl	$134, %eax
	movq	%rax, -288(%rbp)        # 8-byte Spill
	movl	$135, %eax
	movq	%rax, -280(%rbp)        # 8-byte Spill
	movl	$92, %r13d
	movl	$137, %eax
	movq	%rax, -304(%rbp)        # 8-byte Spill
	xorl	%eax, %eax
	movq	%rax, -296(%rbp)        # 8-byte Spill
	movl	$75, %eax
	movq	%rax, -264(%rbp)        # 8-byte Spill
	movl	$142, -268(%rbp)        # 4-byte Folded Spill
	movl	$143, -256(%rbp)        # 4-byte Folded Spill
	movl	$0, %r11d
	movl	$0, %r10d
	movl	$0, %esi
	movl	$0, %edi
	movl	$0, %eax
	movl	$0, %r12d
	movl	$0, %r14d
	xorl	%ebx, %ebx
	jmp	.LBB0_105
.LBB0_95:                               # %if.then314
	#DEBUG_VALUE: quicksort___ieee754_powf:yisint <- 0
.Ltmp346:
	#DEBUG_VALUE: quicksort___ieee754_powf:s <- [RBP+-228]
	movl	$141, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	movss	.LCPI0_21(%rip), %xmm0
	movss	-228(%rbp), %xmm1       # 4-byte Reload
.Ltmp347:
	#DEBUG_VALUE: quicksort___ieee754_powf:s <- XMM1
	.loc	1 299 15                # quicksortlibm.c:299:15
	mulss	%xmm0, %xmm1
.Ltmp348:
	mulss	%xmm0, %xmm1
	movss	%xmm1, -228(%rbp)       # 4-byte Spill
	movl	$19, 104(%rsp)
	movl	$55, 96(%rsp)
	movl	$25, 88(%rsp)
	movl	$51, 80(%rsp)
	movl	$23, 72(%rsp)
	movl	$54, 64(%rsp)
	movl	$23, 56(%rsp)
	movl	$53, 48(%rsp)
	movl	$28, 40(%rsp)
	movl	$9, 32(%rsp)
	movl	$46, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$41, 8(%rsp)
	movl	$3, (%rsp)
	movl	$128, %edi
	movl	$9, %esi
	movl	$2, %edx
	movl	$25, %ecx
	movl	$1, %r8d
	movl	$44, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
	movl	$128, %eax
	movq	%rax, -248(%rbp)        # 8-byte Spill
	movl	$104, %ecx
	movl	$82, %r8d
	movl	$130, %eax
	movq	%rax, -240(%rbp)        # 8-byte Spill
	movl	$136, %r15d
	movl	$132, %r9d
	movl	$134, %eax
	movq	%rax, -288(%rbp)        # 8-byte Spill
	movl	$135, %eax
	movq	%rax, -280(%rbp)        # 8-byte Spill
	movl	$92, %r13d
	movl	$137, %eax
	movq	%rax, -304(%rbp)        # 8-byte Spill
	movl	$139, %r10d
	movl	$75, %eax
	movq	%rax, -264(%rbp)        # 8-byte Spill
	movl	$142, -268(%rbp)        # 4-byte Folded Spill
	movl	$143, -256(%rbp)        # 4-byte Folded Spill
	movl	$0, %edi
	movl	$0, %eax
	movl	$0, %r12d
	movl	$0, %r14d
	movl	$0, %ebx
	movl	$141, %edx
	movq	%rdx, -296(%rbp)        # 8-byte Spill
	xorl	%esi, %esi
	movl	$140, %r11d
	jmp	.LBB0_105
.Ltmp349:
.Ltmp350:
	.size	quicksort___ieee754_powf, .Ltmp350-quicksort___ieee754_powf
.Lfunc_end0:
	.cfi_endproc

	.globl	quicksort___isinff
	.align	16, 0x90
	.type	quicksort___isinff,@function
quicksort___isinff:                     # @quicksort___isinff
.Lfunc_begin1:
	.loc	1 1119 0                # quicksortlibm.c:1119:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp351:
	.cfi_def_cfa_offset 16
.Ltmp352:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp353:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
.Ltmp354:
	.cfi_offset %rbx, -32
.Ltmp355:
	.cfi_offset %r14, -24
	#DEBUG_VALUE: quicksort___isinff:x <- XMM0
	movss	%xmm0, -28(%rbp)        # 4-byte Spill
.Ltmp356:
	#DEBUG_VALUE: quicksort___isinff:x <- [RBP+-28]
	movabsq	$2206518859589336894, %r14 # imm = 0x1E9F21365005BF3E
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$13, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-24(%rbp), %rbx
	movl	$1, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 1123 3 prologue_end   # quicksortlibm.c:1123:3
.Ltmp357:
	movss	-28(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -24(%rbp)
	movl	$2, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	-24(%rbp), %ebx
.Ltmp358:
	#DEBUG_VALUE: quicksort___isinff:ix <- EBX
	.loc	1 1124 7                # quicksortlibm.c:1124:7
	movl	%ebx, %eax
	andl	$2147483647, %eax       # imm = 0x7FFFFFFF
.Ltmp359:
	#DEBUG_VALUE: quicksort___isinff:t <- EAX
	.loc	1 1125 3                # quicksortlibm.c:1125:3
	xorl	$-2139095041, %eax      # imm = 0xFFFFFFFF807FFFFF
.Ltmp360:
	.loc	1 1126 8                # quicksortlibm.c:1126:8
	incl	%eax
	.loc	1 1127 14               # quicksortlibm.c:1127:14
	sarl	$31, %eax
	.loc	1 1127 11 is_stmt 0     # quicksortlibm.c:1127:11
	notl	%eax
	.loc	1 1127 28               # quicksortlibm.c:1127:28
	sarl	$30, %ebx
.Ltmp361:
	.loc	1 1127 11               # quicksortlibm.c:1127:11
	andl	%eax, %ebx
	movl	$3, %edi
	movl	$2, %esi
	movl	$7, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 1127 3                # quicksortlibm.c:1127:3
	movl	%ebx, %eax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp362:
.Ltmp363:
	.size	quicksort___isinff, .Ltmp363-quicksort___isinff
.Lfunc_end1:
	.cfi_endproc

	.globl	quicksort___ieee754_sqrtf
	.align	16, 0x90
	.type	quicksort___ieee754_sqrtf,@function
quicksort___ieee754_sqrtf:              # @quicksort___ieee754_sqrtf
.Lfunc_begin2:
	.loc	1 362 0 is_stmt 1       # quicksortlibm.c:362:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp364:
	.cfi_def_cfa_offset 16
.Ltmp365:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp366:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$104, %rsp
.Ltmp367:
	.cfi_offset %rbx, -56
.Ltmp368:
	.cfi_offset %r12, -48
.Ltmp369:
	.cfi_offset %r13, -40
.Ltmp370:
	.cfi_offset %r14, -32
.Ltmp371:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:x <- XMM0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
.Ltmp372:
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:x <- [RBP+-64]
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:x <- undef
	movabsq	$6462360663831658816, %r12 # imm = 0x59AEEAC8E224C140
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$46, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$7, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp373:
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:sign <- -2147483648
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-48(%rbp), %rbx
	movl	$1, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 369 3 prologue_end    # quicksortlibm.c:369:3
.Ltmp374:
	movss	-64(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -48(%rbp)
.Ltmp375:
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:x <- [RBP+-64]
	movl	$2, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	-48(%rbp), %r13d
.Ltmp376:
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:ix <- R13D
	.loc	1 372 10                # quicksortlibm.c:372:10
	movl	%r13d, %ebx
	andl	$2139095040, %ebx       # imm = 0x7F800000
	movl	$43, %edi
	movl	$2, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$43, %edi
	callq	_KPushCDep
.Ltmp377:
	.loc	1 372 8 is_stmt 0       # quicksortlibm.c:372:8
	cmpl	$2139095040, %ebx       # imm = 0x7F800000
	jne	.LBB2_2
.Ltmp378:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:x <- [RBP+-64]
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:sign <- -2147483648
	movl	$7, %edi
	callq	_KWork
	movss	-64(%rbp), %xmm1        # 4-byte Reload
.Ltmp379:
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:x <- XMM1
	.loc	1 373 13 is_stmt 1      # quicksortlibm.c:373:13
	movaps	%xmm1, %xmm0
	mulss	%xmm0, %xmm0
	addss	%xmm0, %xmm1
.Ltmp380:
	movss	%xmm1, -64(%rbp)        # 4-byte Spill
	movl	$41, %r14d
	movl	$41, %edi
	movl	$1, %esi
	movl	$7, %edx
	movl	$2, %ecx
	movl	$9, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	xorl	%ebx, %ebx
	xorl	%r13d, %r13d
	jmp	.LBB2_25
.Ltmp381:
.LBB2_2:                                # %if.end
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:x <- [RBP+-64]
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:ix <- R13D
	movl	$1, %edi
	callq	_KWork
	movl	$2, %r12d
	movl	$15, %edi
	movl	$2, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 377 8                 # quicksortlibm.c:377:8
	testl	%r13d, %r13d
	jg	.LBB2_7
.Ltmp382:
# BB#3:                                 # %if.then2
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:x <- [RBP+-64]
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:ix <- R13D
	movl	%r13d, %r14d
.Ltmp383:
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:ix <- R14D
	movl	$15, %r13d
	movl	$15, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movl	$44, %ebx
	movl	$44, %edi
	movl	$2, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$44, %edi
	callq	_KPushCDep
	.loc	1 378 10                # quicksortlibm.c:378:10
.Ltmp384:
	testl	$2147483647, %r14d      # imm = 0x7FFFFFFF
	je	.LBB2_4
.Ltmp385:
# BB#5:                                 # %if.else
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:x <- [RBP+-64]
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:ix <- R14D
	movl	$1, %edi
	callq	_KWork
	movl	$45, %r15d
	movl	$45, %edi
	movl	$2, %esi
	movl	$6, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 382 10                # quicksortlibm.c:382:10
.Ltmp386:
	testl	%r14d, %r14d
	movl	%r14d, %r13d
.Ltmp387:
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:ix <- R13D
	js	.LBB2_6
.Ltmp388:
.LBB2_7:                                # %if.end11
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:ix <- R13D
	movl	$15, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	1 387 9                 # quicksortlibm.c:387:9
	movl	%r13d, %ebx
	sarl	$23, %ebx
.Ltmp389:
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:m <- EBX
	movl	$10, %edi
	movl	$2, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	movl	$14, %r14d
	movl	$14, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 388 8                 # quicksortlibm.c:388:8
	testl	%ebx, %ebx
	jne	.LBB2_12
.Ltmp390:
# BB#8:                                 # %if.then13
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:ix <- R13D
	movabsq	$7076553978141425427, %rbx # imm = 0x6234F85994FF3F13
	movl	$10, %edi
	callq	_KPushCDep
.Ltmp391:
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:i <- 0
	movl	$12, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	xorl	%r12d, %r12d
	movl	$2, %ebx
	movabsq	$-7875609702179397769, %r15 # imm = 0x92B436B3DFFA1F77
	xorl	%r14d, %r14d
	jmp	.LBB2_9
.Ltmp392:
	.align	16, 0x90
.LBB2_10:                               # %for.body
                                        #   in Loop: Header=BB2_9 Depth=1
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:i <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$11, %r12d
	movl	$11, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 391 7                 # quicksortlibm.c:391:7
.Ltmp393:
	addl	%r13d, %r13d
.Ltmp394:
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:ix <- R13D
	.loc	1 390 44                # quicksortlibm.c:390:44
	incl	%r14d
.Ltmp395:
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:i <- R14D
	movl	$9, %ebx
	movl	$9, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
.Ltmp396:
.LBB2_9:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:i <- 0
	movl	$10, %edi
	callq	_KPushCDep
	movl	$8, %edi
	movl	$10, %edx
	movl	%ebx, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$2, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$10, %esi
	movl	$2, %edx
	movl	$8, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$8, %edi
	movl	$11, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 390 5 is_stmt 0       # quicksortlibm.c:390:5
	testl	$8388608, %r13d         # imm = 0x800000
	je	.LBB2_10
.Ltmp397:
# BB#11:                                # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:i <- 0
	movl	$1, %esi
	movabsq	$7076553978141425427, %rdi # imm = 0x6234F85994FF3F13
	movl	$1, %ebx
	callq	_KExitRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	1 392 5 is_stmt 1       # quicksortlibm.c:392:5
	subl	%r14d, %ebx
.Ltmp398:
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:m <- EBX
	movl	$13, %r14d
	movl	$13, %edi
	movl	$12, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$7, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$8, %r12d
.Ltmp399:
.LBB2_12:                               # %if.end18
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:sign <- -2147483648
	movl	$15, %edi
	callq	_KPushCDep
	movl	$16, %edi
	movl	$15, %edx
	movl	$10, %ecx
	movl	%r12d, %esi
	callq	_KPhi2To1
	movl	$4, %edi
	movl	$15, %edx
	movl	$10, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	movl	$5, %edi
	callq	_KWork
	.loc	1 394 3                 # quicksortlibm.c:394:3
	addl	$-127, %ebx
.Ltmp400:
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:m <- EBX
	.loc	1 395 10                # quicksortlibm.c:395:10
	andl	$8388607, %r13d         # imm = 0x7FFFFF
	.loc	1 395 8 is_stmt 0       # quicksortlibm.c:395:8
	orl	$8388608, %r13d         # imm = 0x800000
.Ltmp401:
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:ix <- R13D
	movl	$19, %r14d
	movl	$19, %edi
	movl	$16, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$5, %r8d
	callq	_KTimestamp2
	movl	$20, %edi
	movl	$4, %esi
	movl	$3, %edx
	movl	$2, %ecx
	movl	$6, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 396 8 is_stmt 1       # quicksortlibm.c:396:8
	testb	$1, %bl
	movabsq	$1686165705869508592, %r12 # imm = 0x176676C69ACC3FF0
	je	.LBB2_13
.Ltmp402:
# BB#14:                                # %if.then22
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:ix <- R13D
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:m <- EBX
	movq	%rbx, -96(%rbp)         # 8-byte Spill
.Ltmp403:
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:m <- [RBP+-96]
	movl	$20, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 397 5                 # quicksortlibm.c:397:5
.Ltmp404:
	addl	%r13d, %r13d
.Ltmp405:
	movl	$7, (%rsp)
	movl	$18, %r14d
	movl	$18, %edi
	movl	$4, %esi
	movl	$4, %edx
	movl	$16, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	jmp	.LBB2_15
.Ltmp406:
.LBB2_13:
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:ix <- R13D
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:m <- EBX
	movq	%rbx, -96(%rbp)         # 8-byte Spill
.Ltmp407:
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:m <- [RBP+-96]
.LBB2_15:                               # %if.end24
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:m <- [RBP+-96]
	movl	$15, %edi
	callq	_KPushCDep
	movl	$17, %edi
	movl	$15, %edx
	movl	$20, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
.Ltmp408:
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:r <- 16777216
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:q <- 0
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:s <- 0
	movl	$28, %r15d
	movl	$28, %edi
	movl	$17, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$4, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$16777216, %eax         # imm = 0x1000000
	movq	%rax, -64(%rbp)         # 8-byte Spill
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	xorl	%eax, %eax
	movq	%rax, -88(%rbp)         # 8-byte Spill
	movl	$0, -68(%rbp)           # 4-byte Folded Spill
	xorl	%eax, %eax
	movq	%rax, -80(%rbp)         # 8-byte Spill
	xorl	%r12d, %r12d
	jmp	.LBB2_16
	.align	16, 0x90
.LBB2_20:                               # %if.end34
                                        #   in Loop: Header=BB2_16 Depth=1
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:m <- [RBP+-96]
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:s <- 0
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:q <- 0
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:r <- 16777216
	movl	$23, %ebx
	movl	$23, %edi
	callq	_KPushCDep
	movl	$30, %edi
	movl	$23, %edx
	movl	$33, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	movl	$26, -68(%rbp)          # 4-byte Folded Spill
	movl	$26, %edi
	movl	$23, %edx
	movl	$33, %ecx
	movl	%r15d, %esi
	callq	_KPhi2To1
	movl	$22, %r14d
	movl	$22, %edi
	movl	$23, %edx
	movl	$33, %ecx
	movl	%r12d, %esi
	callq	_KPhi2To1
	movl	$2, %edi
	callq	_KWork
	.loc	1 414 5                 # quicksortlibm.c:414:5
.Ltmp409:
	movq	-64(%rbp), %rax         # 8-byte Reload
	shrl	%eax
.Ltmp410:
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:r <- [RBP+-64]
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movl	$26, %edi
	movl	$26, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$22, %edi
	movl	$22, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$31, %r12d
	movl	$31, %edi
	movl	$24, %esi
	movl	$1, %edx
	movl	$23, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$29, %r15d
	movl	$29, %edi
	movl	$23, %esi
	movl	$1, %edx
	movl	$30, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$5034427988374457111, %rdi # imm = 0x45DDE194F6580B17
	callq	_KExitRegion
.Ltmp411:
.LBB2_16:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:m <- [RBP+-96]
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:s <- 0
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:q <- 0
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:r <- 16777216
	movl	$15, %edi
	callq	_KPushCDep
	movl	$27, %edi
	movl	$15, %edx
	movl	%r15d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$21, %edi
	movl	$15, %edx
	movl	%r14d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$25, %edi
	movl	$15, %edx
	movl	-68(%rbp), %esi         # 4-byte Reload
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$24, %edi
	movl	$15, %edx
	movl	%r12d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$24, %edi
	movl	$24, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$23, %edi
	movl	$15, %esi
	movl	$1, %edx
	movl	$24, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$27, %edi
	movl	$23, %esi
	callq	_KPhiAddCond
	movl	$21, %edi
	movl	$23, %esi
	callq	_KPhiAddCond
	movl	$25, %edi
	movl	$25, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$21, %edi
	movl	$21, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$24, %edi
	movl	$23, %esi
	callq	_KPhiAddCond
	movl	$25, %edi
	movl	$23, %esi
	callq	_KPhiAddCond
	movl	$27, %edi
	movl	$27, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movq	-64(%rbp), %rax         # 8-byte Reload
	.loc	1 406 11 discriminator 2 # quicksortlibm.c:406:11
.Ltmp412:
	testl	%eax, %eax
	movq	%rax, %rbx
.Ltmp413:
	.loc	1 406 3 is_stmt 0       # quicksortlibm.c:406:3
	je	.LBB2_21
# BB#17:                                # %while.body
                                        #   in Loop: Header=BB2_16 Depth=1
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:m <- [RBP+-96]
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:s <- 0
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:q <- 0
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:r <- 16777216
	.loc	1 401 3 is_stmt 1       # quicksortlibm.c:401:3
	addl	%r13d, %r13d
	movl	$2, %esi
	movabsq	$5034427988374457111, %rdi # imm = 0x45DDE194F6580B17
	callq	_KEnterRegion
	movl	$23, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	1 407 9                 # quicksortlibm.c:407:9
.Ltmp414:
	movq	-80(%rbp), %rax         # 8-byte Reload
	leal	(%rbx,%rax), %ebx
.Ltmp415:
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:t <- EBX
	movl	$2, 16(%rsp)
	movl	$23, 8(%rsp)
	movl	$2, (%rsp)
	movl	$25, %r15d
	movl	$27, %r14d
	movl	$33, %edi
	movl	$25, %esi
	movl	$2, %edx
	movl	$27, %ecx
	movl	$1, %r8d
	movl	$24, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	%r13d, %eax
	.loc	1 408 10                # quicksortlibm.c:408:10
.Ltmp416:
                                        # kill: R13D<def> EAX<kill>
	subl	%ebx, %r13d
	movl	$21, %r12d
	jge	.LBB2_19
.Ltmp417:
# BB#18:                                #   in Loop: Header=BB2_16 Depth=1
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:m <- [RBP+-96]
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:s <- 0
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:q <- 0
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:r <- 16777216
	movl	%eax, %r13d
	jmp	.LBB2_20
	.align	16, 0x90
.LBB2_19:                               # %if.then30
                                        #   in Loop: Header=BB2_16 Depth=1
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:m <- [RBP+-96]
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:s <- 0
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:q <- 0
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:r <- 16777216
.Ltmp418:
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:t <- EBX
	movl	$33, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	movq	-64(%rbp), %rcx         # 8-byte Reload
	.loc	1 409 11                # quicksortlibm.c:409:11
.Ltmp419:
	addl	%ecx, %ebx
.Ltmp420:
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:s <- EBX
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:ix <- R13D
	.loc	1 411 7                 # quicksortlibm.c:411:7
	movq	-88(%rbp), %rax         # 8-byte Reload
	addl	%ecx, %eax
.Ltmp421:
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:q <- [RBP+-88]
	movq	%rax, -88(%rbp)         # 8-byte Spill
	movl	$3, 16(%rsp)
	movl	$23, 8(%rsp)
	movl	$3, (%rsp)
	movl	$35, %r14d
	movl	$35, %edi
	movl	$25, %esi
	movl	$3, %edx
	movl	$27, %ecx
	movl	$2, %r8d
	movl	$24, %r9d
	callq	_KTimestamp4
	movl	$3, 16(%rsp)
	movl	$23, 8(%rsp)
	movl	$3, (%rsp)
	movl	$34, %r15d
	movl	$34, %edi
	movl	$25, %esi
	movl	$3, %edx
	movl	$27, %ecx
	movl	$2, %r8d
	movl	$24, %r9d
	callq	_KTimestamp4
	movl	$3, 32(%rsp)
	movl	$23, 24(%rsp)
	movl	$3, 16(%rsp)
	movl	$24, 8(%rsp)
	movl	$2, (%rsp)
	movl	$32, %r12d
	movl	$32, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$25, %ecx
	movl	$3, %r8d
	movl	$27, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	movl	%ebx, %eax
.Ltmp422:
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:s <- [RBP+-80]
	movq	%rax, -80(%rbp)         # 8-byte Spill
	jmp	.LBB2_20
.Ltmp423:
.LBB2_21:                               # %while.cond.pre_exit.while.end
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:m <- [RBP+-96]
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:s <- 0
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:q <- 0
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:r <- 16777216
	movl	$1, %esi
	movabsq	$1686165705869508592, %rdi # imm = 0x176676C69ACC3FF0
	callq	_KExitRegion
	movl	%r13d, %r14d
	movl	$15, %r13d
	movl	$15, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movq	-96(%rbp), %rbx         # 8-byte Reload
.Ltmp424:
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:m <- EBX
	.loc	1 398 3                 # quicksortlibm.c:398:3
	shrl	%ebx
.Ltmp425:
	movl	$38, %edi
	movl	$2, %esi
	movl	$4, %edx
	movl	$27, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 418 8                 # quicksortlibm.c:418:8
.Ltmp426:
	testl	%r14d, %r14d
	movl	$21, %r15d
	je	.LBB2_22
# BB#23:                                # %if.then38
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:s <- 0
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:q <- 0
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:r <- 16777216
	movl	$38, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
.Ltmp427:
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:z <- 1.000000e+00
	movl	$39, -64(%rbp)          # 4-byte Folded Spill
	movl	$39, %edi
	movl	$2, %esi
	movl	$6, %edx
	movl	$27, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$39, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movl	$40, %r12d
	movl	$40, %edi
	movl	$2, %esi
	movl	$8, %edx
	movl	$27, %ecx
	movl	$5, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$40, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movq	-88(%rbp), %rax         # 8-byte Reload
	.loc	1 425 16                # quicksortlibm.c:425:16
.Ltmp428:
	movl	%eax, %r14d
	andl	$1, %r14d
	.loc	1 425 9 is_stmt 0       # quicksortlibm.c:425:9
	addl	%eax, %r14d
.Ltmp429:
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:q <- R14D
	movl	$7, (%rsp)
	movl	$37, %r15d
	movl	$37, %edi
	movl	$2, %esi
	movl	$10, %edx
	movl	$21, %ecx
	movl	$2, %r8d
	movl	$27, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
                                        # kill: R14D<def> R14D<kill> R14<def>
.Ltmp430:
	jmp	.LBB2_24
.Ltmp431:
.LBB2_22:
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:s <- 0
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:q <- 0
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:r <- 16777216
	xorl	%r12d, %r12d
	movl	$0, -64(%rbp)           # 4-byte Folded Spill
	movq	-88(%rbp), %r14         # 8-byte Reload
.LBB2_24:                               # %if.end49
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:s <- 0
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:q <- 0
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:r <- 16777216
	movl	$15, %edi
	callq	_KPushCDep
	movl	$5, %edi
	movl	$15, %edx
	movl	$38, %ecx
	movl	%r15d, %esi
	movl	-64(%rbp), %r8d         # 4-byte Reload
	movl	%r12d, %r9d
	callq	_KPhi4To1
	movl	$9, %edi
	callq	_KWork
	.loc	1 428 10 is_stmt 1      # quicksortlibm.c:428:10
	sarl	%r14d
	.loc	1 429 11                # quicksortlibm.c:429:11
	shll	$23, %ebx
	.loc	1 429 3 is_stmt 0       # quicksortlibm.c:429:3
	leal	1056964608(%rbx,%r14), %ebx
.Ltmp432:
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:ix <- EBX
	movl	$3, (%rsp)
	movl	$3, %edi
	movl	$4, %esi
	movl	$4, %edx
	movl	$2, %ecx
	movl	$7, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	leaq	-56(%rbp), %r12
	movl	$3, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 430 3 is_stmt 1       # quicksortlibm.c:430:3
.Ltmp433:
	movl	%ebx, -56(%rbp)
	movl	$6, %r14d
	movl	$6, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movss	-56(%rbp), %xmm0
.Ltmp434:
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:z <- [RBP+-64]
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	xorl	%ebx, %ebx
.Ltmp435:
	movabsq	$6462360663831658816, %r12 # imm = 0x59AEEAC8E224C140
	xorl	%r15d, %r15d
.Ltmp436:
.LBB2_25:                               # %return
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:sign <- -2147483648
	movl	$7, %edi
	movl	$43, %edx
	movl	%r14d, %esi
	movl	%r13d, %ecx
	movl	%ebx, %r8d
	movl	%r15d, %r9d
	callq	_KPhi4To1
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	.loc	1 433 1                 # quicksortlibm.c:433:1
	movss	-64(%rbp), %xmm0        # 4-byte Reload
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB2_4:                                # %if.then5
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:x <- [RBP+-64]
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:sign <- -2147483648
	callq	_KPopCDep
	movl	$1, %r14d
	xorl	%r15d, %r15d
	movabsq	$6462360663831658816, %r12 # imm = 0x59AEEAC8E224C140
	jmp	.LBB2_25
.LBB2_6:                                # %if.then7
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:x <- [RBP+-64]
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:sign <- -2147483648
	movl	$45, %edi
	callq	_KPushCDep
	movl	$24, %edi
	callq	_KWork
	movss	-64(%rbp), %xmm0        # 4-byte Reload
.Ltmp437:
	#DEBUG_VALUE: quicksort___ieee754_sqrtf:x <- XMM0
	.loc	1 383 17                # quicksortlibm.c:383:17
	subss	%xmm0, %xmm0
.Ltmp438:
	.loc	1 383 15 is_stmt 0      # quicksortlibm.c:383:15
	divss	%xmm0, %xmm0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	movl	$42, %r14d
	movl	$42, %edi
	movl	$1, %esi
	movl	$22, %edx
	movl	$2, %ecx
	movl	$28, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$15, %r13d
	movl	$44, %ebx
	movabsq	$6462360663831658816, %r12 # imm = 0x59AEEAC8E224C140
	jmp	.LBB2_25
.Ltmp439:
.Ltmp440:
	.size	quicksort___ieee754_sqrtf, .Ltmp440-quicksort___ieee754_sqrtf
.Lfunc_end2:
	.cfi_endproc

	.globl	quicksort___fabsf
	.align	16, 0x90
	.type	quicksort___fabsf,@function
quicksort___fabsf:                      # @quicksort___fabsf
.Lfunc_begin3:
	.loc	1 1032 0 is_stmt 1      # quicksortlibm.c:1032:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp441:
	.cfi_def_cfa_offset 16
.Ltmp442:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp443:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
.Ltmp444:
	.cfi_offset %rbx, -40
.Ltmp445:
	.cfi_offset %r14, -32
.Ltmp446:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: quicksort___fabsf:x <- XMM0
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
.Ltmp447:
	#DEBUG_VALUE: quicksort___fabsf:x <- [RBP+-44]
	movabsq	$-6256381176192026222, %r14 # imm = 0xA92CDE77CDA23992
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$11, %edi
	callq	_KWork
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-32(%rbp), %rbx
	movl	$1, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 1036 3 prologue_end   # quicksortlibm.c:1036:3
.Ltmp448:
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -32(%rbp)
	movl	$2, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$2147483647, %ebx       # imm = 0x7FFFFFFF
.Ltmp449:
	.loc	1 1037 3                # quicksortlibm.c:1037:3
	andl	-32(%rbp), %ebx
	movl	$3, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	leaq	-40(%rbp), %r15
	movl	$3, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	movl	%ebx, -40(%rbp)
	movl	$4, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movss	-40(%rbp), %xmm0
	#DEBUG_VALUE: quicksort___fabsf:x <- [RBP+-44]
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
.Ltmp450:
	.loc	1 1038 3                # quicksortlibm.c:1038:3
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp451:
.Ltmp452:
	.size	quicksort___fabsf, .Ltmp452-quicksort___fabsf
.Lfunc_end3:
	.cfi_endproc

	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
.LCPI4_0:
	.long	1275068416              # float 33554432
.LCPI4_1:
	.long	855638016               # float 2.98023224E-8
.LCPI4_2:
	.long	228737632               # float 1.0E-30
.LCPI4_3:
	.long	1900671690              # float 1.00000002E+30
	.text
	.globl	quicksort___scalbnf
	.align	16, 0x90
	.type	quicksort___scalbnf,@function
quicksort___scalbnf:                    # @quicksort___scalbnf
.Lfunc_begin4:
	.loc	1 1072 0                # quicksortlibm.c:1072:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp453:
	.cfi_def_cfa_offset 16
.Ltmp454:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp455:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$88, %rsp
.Ltmp456:
	.cfi_offset %rbx, -56
.Ltmp457:
	.cfi_offset %r12, -48
.Ltmp458:
	.cfi_offset %r13, -40
.Ltmp459:
	.cfi_offset %r14, -32
.Ltmp460:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: quicksort___scalbnf:x <- XMM0
	#DEBUG_VALUE: quicksort___scalbnf:n <- EDI
	movl	%edi, -84(%rbp)         # 4-byte Spill
.Ltmp461:
	#DEBUG_VALUE: quicksort___scalbnf:n <- [RBP+-84]
	movss	%xmm0, -76(%rbp)        # 4-byte Spill
.Ltmp462:
	#DEBUG_VALUE: quicksort___scalbnf:x <- [RBP+-76]
	#DEBUG_VALUE: quicksort___scalbnf:x <- undef
	movabsq	$-6404681155388652466, %rdi # imm = 0xA71E006C316BC44E
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$31, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$8, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, -80(%rbp)           # 4-byte Folded Spill
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-48(%rbp), %rbx
	movl	$1, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 1076 3 prologue_end   # quicksortlibm.c:1076:3
.Ltmp463:
	movss	-76(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -48(%rbp)
.Ltmp464:
	#DEBUG_VALUE: quicksort___scalbnf:x <- [RBP+-76]
	movl	$3, %r13d
	movl	$3, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	-48(%rbp), %ebx
.Ltmp465:
	#DEBUG_VALUE: quicksort___scalbnf:ix <- EBX
	.loc	1 1077 7                # quicksortlibm.c:1077:7
	movl	%ebx, %r12d
	shrl	$23, %r12d
	movl	$18, %r14d
	movl	$18, %edi
	movl	$3, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$19, %edi
	movl	$3, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 1078 8                # quicksortlibm.c:1078:8
	andl	$255, %r12d
	je	.LBB4_2
.Ltmp466:
# BB#1:
	#DEBUG_VALUE: quicksort___scalbnf:x <- [RBP+-76]
	#DEBUG_VALUE: quicksort___scalbnf:n <- [RBP+-84]
	#DEBUG_VALUE: quicksort___scalbnf:ix <- EBX
	movl	%ebx, -88(%rbp)         # 4-byte Spill
.Ltmp467:
	#DEBUG_VALUE: quicksort___scalbnf:ix <- [RBP+-88]
	jmp	.LBB4_6
.LBB4_2:                                # %if.then
	#DEBUG_VALUE: quicksort___scalbnf:x <- [RBP+-76]
	#DEBUG_VALUE: quicksort___scalbnf:n <- [RBP+-84]
.Ltmp468:
	#DEBUG_VALUE: quicksort___scalbnf:ix <- EBX
	movl	$19, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movl	$20, %r15d
	movl	$5, %r13d
	movl	$20, %edi
	movl	$3, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$20, %edi
	callq	_KPushCDep
	.loc	1 1079 10               # quicksortlibm.c:1079:10
.Ltmp469:
	testl	$2147483647, %ebx       # imm = 0x7FFFFFFF
	je	.LBB4_3
.Ltmp470:
# BB#5:                                 # %if.end
	#DEBUG_VALUE: quicksort___scalbnf:x <- [RBP+-76]
	#DEBUG_VALUE: quicksort___scalbnf:n <- [RBP+-84]
	movl	$13, %edi
	callq	_KWork
.Ltmp471:
	#DEBUG_VALUE: quicksort___scalbnf:x <- undef
	.loc	1 1081 5                # quicksortlibm.c:1081:5
	movss	-76(%rbp), %xmm0        # 4-byte Reload
	mulss	.LCPI4_0(%rip), %xmm0
	movss	%xmm0, -76(%rbp)        # 4-byte Spill
.Ltmp472:
	#DEBUG_VALUE: quicksort___scalbnf:x <- [RBP+-76]
	movl	$4, -80(%rbp)           # 4-byte Folded Spill
	movl	$4, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$3, %ecx
	movl	$10, %r8d
	callq	_KTimestamp2
	leaq	-56(%rbp), %rbx
	movl	$4, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 1082 5                # quicksortlibm.c:1082:5
.Ltmp473:
	movss	-76(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -56(%rbp)
	#DEBUG_VALUE: quicksort___scalbnf:x <- [RBP+-76]
	movl	$5, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	-56(%rbp), %eax
.Ltmp474:
	#DEBUG_VALUE: quicksort___scalbnf:ix <- EAX
	.loc	1 1083 11               # quicksortlibm.c:1083:11
	movl	%eax, -88(%rbp)         # 4-byte Spill
.Ltmp475:
	#DEBUG_VALUE: quicksort___scalbnf:ix <- [RBP+-88]
	shrl	$23, %eax
	movzbl	%al, %r12d
	.loc	1 1083 9 is_stmt 0      # quicksortlibm.c:1083:9
	addl	$-25, %r12d
.Ltmp476:
	#DEBUG_VALUE: quicksort___scalbnf:k <- R12D
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$17, %r14d
	movl	$17, %edi
	movl	$3, %esi
	movl	$8, %edx
	movl	$5, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp477:
.LBB4_6:                                # %if.end9
	#DEBUG_VALUE: quicksort___scalbnf:n <- [RBP+-84]
	movl	$19, %edi
	callq	_KPushCDep
	movl	$10, %edi
	movl	$19, %edx
	movl	%r14d, %esi
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$11, %edi
	movl	$19, %edx
	movl	%r13d, %esi
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$7, %edi
	movl	$19, %edx
	movl	-80(%rbp), %esi         # 4-byte Reload
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	xorl	%r14d, %r14d
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$26, %ebx
	movl	$26, %edi
	movl	$3, %esi
	movl	$4, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$26, %edi
	callq	_KPushCDep
	.loc	1 1086 8 is_stmt 1      # quicksortlibm.c:1086:8
	cmpl	$255, %r12d
	jne	.LBB4_8
# BB#7:                                 # %if.then11
	movl	$2, %edi
	callq	_KWork
	.loc	1 1087 13               # quicksortlibm.c:1087:13
.Ltmp478:
	movss	-76(%rbp), %xmm0        # 4-byte Reload
	addss	%xmm0, %xmm0
	movss	%xmm0, -76(%rbp)        # 4-byte Spill
	movl	$2, (%rsp)
	movl	$21, %r12d
	movl	$21, %edi
	movl	$3, %esi
	movl	$6, %edx
	movl	$10, %ecx
	movl	$3, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	xorl	%r8d, %r8d
	jmp	.LBB4_4
.Ltmp479:
.LBB4_8:                                # %if.end12
	#DEBUG_VALUE: quicksort___scalbnf:n <- [RBP+-84]
	movl	$4, %edi
	callq	_KWork
	movl	$4, (%rsp)
	movl	$27, %r13d
	movl	$27, %edi
	movl	$2, %esi
	movl	$3, %edx
	movl	$3, %ecx
	movl	$7, %r8d
	movl	$10, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$27, %edi
	callq	_KPushCDep
	movl	-84(%rbp), %ebx         # 4-byte Reload
.Ltmp480:
	#DEBUG_VALUE: quicksort___scalbnf:n <- EBX
	.loc	1 1089 10               # quicksortlibm.c:1089:10
	cmpl	$50000, %ebx            # imm = 0xC350
	movl	-88(%rbp), %r15d        # 4-byte Reload
	jg	.LBB4_10
.Ltmp481:
# BB#9:                                 # %if.end12
	#DEBUG_VALUE: quicksort___scalbnf:n <- EBX
	.loc	1 1088 7                # quicksortlibm.c:1088:7
	addl	%ebx, %r12d
.Ltmp482:
	#DEBUG_VALUE: quicksort___scalbnf:k <- R12D
	cmpl	$255, %r12d
	jge	.LBB4_10
.Ltmp483:
# BB#12:                                # %if.end18
	#DEBUG_VALUE: quicksort___scalbnf:n <- EBX
	#DEBUG_VALUE: quicksort___scalbnf:k <- R12D
	movl	$1, %edi
	callq	_KWork
	movl	$5, (%rsp)
	movl	$28, %r14d
	movl	$28, %edi
	movl	$2, %esi
	movl	$4, %edx
	movl	$3, %ecx
	movl	$8, %r8d
	movl	$10, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$28, %edi
	callq	_KPushCDep
	.loc	1 1092 8                # quicksortlibm.c:1092:8
	cmpl	$-50001, %ebx           # imm = 0xFFFFFFFFFFFF3CAF
	jg	.LBB4_14
.Ltmp484:
# BB#13:                                # %if.then20
	movabsq	$-1361283590384235758, %rdi # imm = 0xED1BBFC974944B12
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$7, %edi
	callq	_KEnqArg
	callq	_KEnqArgConst
	movl	$8, %edi
	callq	_KLinkReturn
	movl	$5, %edi
	callq	_KWork
	movss	.LCPI4_2(%rip), %xmm0
	.loc	1 1094 30               # quicksortlibm.c:1094:30
.Ltmp485:
	movss	-76(%rbp), %xmm1        # 4-byte Reload
	callq	quicksort___copysignf
	.loc	1 1094 13 is_stmt 0     # quicksortlibm.c:1094:13
	mulss	.LCPI4_2(%rip), %xmm0
	movss	%xmm0, -76(%rbp)        # 4-byte Spill
	movl	$5, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$10, (%rsp)
	movl	$23, %r12d
	movl	$23, %edi
	movl	$2, %esi
	movl	$9, %edx
	movl	$3, %ecx
	movl	$13, %r8d
	movl	$10, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	xorl	%r8d, %r8d
	movl	$27, %r13d
	movl	$26, %ebx
	jmp	.LBB4_11
.Ltmp486:
.LBB4_10:                               # %if.then16
	xorl	%r14d, %r14d
	movabsq	$-2164200231342928601, %rdi # imm = 0xE1F7375B23FC8D27
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$7, %edi
	callq	_KEnqArg
	callq	_KEnqArgConst
	movl	$6, %edi
	callq	_KLinkReturn
	movl	$5, %edi
	callq	_KWork
	movss	.LCPI4_3(%rip), %xmm0
	.loc	1 1091 30 is_stmt 1     # quicksortlibm.c:1091:30
.Ltmp487:
	movss	-76(%rbp), %xmm1        # 4-byte Reload
	callq	quicksort___copysignf
	.loc	1 1091 13 is_stmt 0     # quicksortlibm.c:1091:13
	mulss	.LCPI4_3(%rip), %xmm0
	movss	%xmm0, -76(%rbp)        # 4-byte Spill
	movl	$5, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$9, (%rsp)
	movl	$22, %r12d
	movl	$22, %edi
	movl	$2, %esi
	movl	$8, %edx
	movl	$3, %ecx
	movl	$12, %r8d
	movl	$10, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$26, %ebx
	xorl	%r8d, %r8d
.Ltmp488:
.LBB4_11:                               # %return
	xorl	%eax, %eax
	xorl	%r15d, %r15d
	jmp	.LBB4_20
.LBB4_3:                                # %if.then3
	#DEBUG_VALUE: quicksort___scalbnf:x <- [RBP+-76]
	callq	_KPopCDep
	movl	$1, %r12d
	movl	$20, %r8d
	xorl	%r14d, %r14d
	xorl	%ebx, %ebx
.LBB4_4:                                # %return
	xorl	%eax, %eax
	xorl	%r15d, %r15d
	xorl	%r13d, %r13d
.LBB4_20:                               # %return
	movl	%eax, 24(%rsp)
	movl	%r15d, 16(%rsp)
	movl	%r14d, 8(%rsp)
	movl	%r13d, (%rsp)
	movl	$16, %edi
	movl	$7, %edx
	movl	$19, %ecx
	xorl	%eax, %eax
	movl	%r12d, %esi
                                        # kill: R8D<def> R8D<kill> R8<kill>
	movl	%ebx, %r9d
	callq	_KPhi
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-6404681155388652466, %rdi # imm = 0xA71E006C316BC44E
	callq	_KExitRegion
	.loc	1 1106 1 is_stmt 1      # quicksortlibm.c:1106:1
	movss	-76(%rbp), %xmm0        # 4-byte Reload
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB4_14:                               # %if.end23
.Ltmp489:
	#DEBUG_VALUE: quicksort___scalbnf:k <- R12D
	movl	%r15d, %ebx
	movl	$1, %edi
	callq	_KWork
	movl	$6, (%rsp)
	movl	$29, %r15d
	movl	$29, %edi
	movl	$2, %esi
	movl	$5, %edx
	movl	$3, %ecx
	movl	$9, %r8d
	movl	$10, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$29, %edi
	callq	_KPushCDep
	.loc	1 1095 8                # quicksortlibm.c:1095:8
	testl	%r12d, %r12d
	jle	.LBB4_16
.Ltmp490:
# BB#15:                                # %if.then25
	#DEBUG_VALUE: quicksort___scalbnf:k <- R12D
	movl	$8, %edi
	callq	_KWork
	.loc	1 1096 5                # quicksortlibm.c:1096:5
.Ltmp491:
	andl	$-2139095041, %ebx      # imm = 0xFFFFFFFF807FFFFF
	shll	$23, %r12d
.Ltmp492:
	orl	%ebx, %r12d
	movl	$2, 16(%rsp)
	movl	$11, 8(%rsp)
	movl	$8, (%rsp)
	movl	$9, %edi
	movl	$2, %esi
	movl	$7, %edx
	movl	$3, %ecx
	movl	$11, %r8d
	movl	$10, %r9d
	callq	_KTimestamp4
	leaq	-64(%rbp), %rbx
	movl	$9, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movl	%r12d, -64(%rbp)
	movl	$12, %r12d
	movl	$12, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movss	-64(%rbp), %xmm0
	#DEBUG_VALUE: quicksort___scalbnf:x <- [RBP+-76]
	movss	%xmm0, -76(%rbp)        # 4-byte Spill
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	xorl	%r8d, %r8d
	movl	$27, %r13d
	movl	$26, %ebx
	movl	$28, %r14d
	xorl	%eax, %eax
	jmp	.LBB4_20
.Ltmp493:
.LBB4_16:                               # %if.end29
	#DEBUG_VALUE: quicksort___scalbnf:k <- R12D
	movl	$1, %edi
	callq	_KWork
	movl	$7, (%rsp)
	movl	$30, %edi
	movl	$2, %esi
	movl	$6, %edx
	movl	$3, %ecx
	movl	$10, %r8d
	movl	$10, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$30, %edi
	callq	_KPushCDep
	.loc	1 1100 8                # quicksortlibm.c:1100:8
	cmpl	$-25, %r12d
	jg	.LBB4_18
.Ltmp494:
# BB#17:                                # %if.then31
	movl	$5, %edi
	callq	_KWork
	movabsq	$-2370703510466262169, %rdi # imm = 0xDF1991B7BEE30B67
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$7, %edi
	callq	_KEnqArg
	callq	_KEnqArgConst
	movl	$13, %edi
	callq	_KLinkReturn
	movss	.LCPI4_2(%rip), %xmm0
	.loc	1 1102 30               # quicksortlibm.c:1102:30
.Ltmp495:
	movss	-76(%rbp), %xmm1        # 4-byte Reload
	callq	quicksort___copysignf
	.loc	1 1102 13 is_stmt 0     # quicksortlibm.c:1102:13
	mulss	.LCPI4_2(%rip), %xmm0
	movss	%xmm0, -76(%rbp)        # 4-byte Spill
	movl	$5, 16(%rsp)
	movl	$13, 8(%rsp)
	movl	$12, (%rsp)
	movl	$24, %r12d
	movl	$24, %edi
	movl	$2, %esi
	movl	$11, %edx
	movl	$3, %ecx
	movl	$15, %r8d
	movl	$10, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	xorl	%r8d, %r8d
	movl	$27, %r13d
	movl	$29, %r15d
	jmp	.LBB4_19
.Ltmp496:
.LBB4_18:                               # %if.end34
	#DEBUG_VALUE: quicksort___scalbnf:k <- R12D
	movl	$14, %edi
	callq	_KWork
	.loc	1 1104 3 is_stmt 1      # quicksortlibm.c:1104:3
.Ltmp497:
	andl	$-2139095041, %ebx      # imm = 0xFFFFFFFF807FFFFF
	shll	$23, %r12d
.Ltmp498:
	addl	$209715200, %r12d       # imm = 0xC800000
	orl	%ebx, %r12d
	movl	$2, 16(%rsp)
	movl	$11, 8(%rsp)
	movl	$10, (%rsp)
	movl	$14, %edi
	movl	$2, %esi
	movl	$9, %edx
	movl	$3, %ecx
	movl	$13, %r8d
	movl	$10, %r9d
	callq	_KTimestamp4
	leaq	-72(%rbp), %rbx
	movl	$14, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movl	%r12d, -72(%rbp)
	movl	$15, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movss	-72(%rbp), %xmm0
.Ltmp499:
	#DEBUG_VALUE: quicksort___scalbnf:x <- XMM0
	.loc	1 1105 11               # quicksortlibm.c:1105:11
	mulss	.LCPI4_1(%rip), %xmm0
.Ltmp500:
	movss	%xmm0, -76(%rbp)        # 4-byte Spill
	movl	$5, 16(%rsp)
	movl	$15, 8(%rsp)
	movl	$12, (%rsp)
	movl	$25, %r12d
	movl	$25, %edi
	movl	$2, %esi
	movl	$11, %edx
	movl	$3, %ecx
	movl	$15, %r8d
	movl	$10, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$27, %r13d
	movl	$29, %r15d
	xorl	%r8d, %r8d
.Ltmp501:
.LBB4_19:                               # %return
	movl	$26, %ebx
	movl	$28, %r14d
	movl	$30, %eax
	jmp	.LBB4_20
.Ltmp502:
	.size	quicksort___scalbnf, .Ltmp502-quicksort___scalbnf
.Lfunc_end4:
	.cfi_endproc

	.globl	quicksort___copysignf
	.align	16, 0x90
	.type	quicksort___copysignf,@function
quicksort___copysignf:                  # @quicksort___copysignf
.Lfunc_begin5:
	.loc	1 463 0                 # quicksortlibm.c:463:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp503:
	.cfi_def_cfa_offset 16
.Ltmp504:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp505:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
.Ltmp506:
	.cfi_offset %rbx, -48
.Ltmp507:
	.cfi_offset %r12, -40
.Ltmp508:
	.cfi_offset %r14, -32
.Ltmp509:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: quicksort___copysignf:x <- XMM0
	#DEBUG_VALUE: quicksort___copysignf:y <- XMM1
	movss	%xmm1, -60(%rbp)        # 4-byte Spill
.Ltmp510:
	#DEBUG_VALUE: quicksort___copysignf:y <- [RBP+-60]
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
.Ltmp511:
	#DEBUG_VALUE: quicksort___copysignf:x <- [RBP+-64]
	movabsq	$-2226363244859131576, %r14 # imm = 0xE11A5E6CB12F7948
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$18, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-40(%rbp), %rbx
	movl	$1, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 467 3 prologue_end    # quicksortlibm.c:467:3
.Ltmp512:
	movss	-64(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -40(%rbp)
	movl	$3, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	-40(%rbp), %r12d
.Ltmp513:
	#DEBUG_VALUE: quicksort___copysignf:ix <- R12D
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-48(%rbp), %r15
	movl	$2, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
.Ltmp514:
	.loc	1 468 3                 # quicksortlibm.c:468:3
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -48(%rbp)
	movl	$4, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
.Ltmp515:
	.loc	1 469 3                 # quicksortlibm.c:469:3
	andl	$2147483647, %r12d      # imm = 0x7FFFFFFF
.Ltmp516:
	movl	$-2147483648, %ebx      # imm = 0xFFFFFFFF80000000
	andl	-48(%rbp), %ebx
	orl	%r12d, %ebx
	movl	$5, %edi
	movl	$3, %esi
	movl	$2, %edx
	movl	$4, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	leaq	-56(%rbp), %r15
	movl	$5, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	movl	%ebx, -56(%rbp)
	movl	$6, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movss	-56(%rbp), %xmm0
.Ltmp517:
	#DEBUG_VALUE: quicksort___copysignf:x <- [RBP+-60]
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
.Ltmp518:
	.loc	1 471 3                 # quicksortlibm.c:471:3
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp519:
.Ltmp520:
	.size	quicksort___copysignf, .Ltmp520-quicksort___copysignf
.Lfunc_end5:
	.cfi_endproc

	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
.LCPI6_0:
	.long	1059256708              # float 0.636619806
.LCPI6_1:
	.long	1056964608              # float 0.5
.LCPI6_2:
	.long	3217624960              # float -1.57078552
.LCPI6_3:
	.long	926237763               # float 1.08043341E-5
.LCPI6_4:
	.long	926237696               # float 1.08042732E-5
.LCPI6_5:
	.long	780509960               # float 6.07709993E-11
.LCPI6_6:
	.long	780509952               # float 6.07709438E-11
.LCPI6_7:
	.long	613232946               # float 6.12323426E-17
.LCPI6_9:
	.long	1070141312              # float 1.57078552
.LCPI6_10:
	.long	3073721411              # float -1.08043341E-5
.LCPI6_11:
	.long	3073721344              # float -1.08042732E-5
.LCPI6_12:
	.long	2927993608              # float -6.07709993E-11
	.section	.rodata.cst16,"aM",@progbits,16
	.align	16
.LCPI6_8:
	.long	2147483648              # 0x80000000
	.long	2147483648              # 0x80000000
	.long	2147483648              # 0x80000000
	.long	2147483648              # 0x80000000
	.text
	.globl	quicksort___ieee754_rem_pio2f
	.align	16, 0x90
	.type	quicksort___ieee754_rem_pio2f,@function
quicksort___ieee754_rem_pio2f:          # @quicksort___ieee754_rem_pio2f
.Lfunc_begin6:
	.loc	1 543 0                 # quicksortlibm.c:543:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp521:
	.cfi_def_cfa_offset 16
.Ltmp522:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp523:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
.Ltmp524:
	.cfi_offset %rbx, -56
.Ltmp525:
	.cfi_offset %r12, -48
.Ltmp526:
	.cfi_offset %r13, -40
.Ltmp527:
	.cfi_offset %r14, -32
.Ltmp528:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:x <- XMM0
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:y <- RDI
	movq	%rdi, %r14
.Ltmp529:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:y <- R14
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
.Ltmp530:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:x <- [RBP+-68]
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:x <- undef
	movabsq	$4662427859289503493, %rdi # imm = 0x40B4456F77D5F705
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$56, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$7, %edi
	callq	_KWork
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-48(%rbp), %rbx
	movl	$1, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 548 3 prologue_end    # quicksortlibm.c:548:3
.Ltmp531:
	movss	-68(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -48(%rbp)
.Ltmp532:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:x <- [RBP+-68]
	movl	$2, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	-48(%rbp), %r12d
.Ltmp533:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:hx <- R12D
	.loc	1 549 8                 # quicksortlibm.c:549:8
	movl	%r12d, %r13d
	andl	$2147483647, %r13d      # imm = 0x7FFFFFFF
.Ltmp534:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:ix <- R13D
	movl	$48, %edi
	movl	$2, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$48, %edi
	callq	_KPushCDep
	.loc	1 550 8                 # quicksortlibm.c:550:8
	cmpl	$1061752792, %r13d      # imm = 0x3F490FD8
	ja	.LBB6_2
.Ltmp535:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:x <- [RBP+-68]
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:y <- R14
	movl	$2, %edi
	callq	_KWork
	movl	$1, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 551 5                 # quicksortlibm.c:551:5
.Ltmp536:
	movss	-68(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r14)
	.loc	1 552 5                 # quicksortlibm.c:552:5
	leaq	4(%r14), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$0, 4(%r14)
	callq	_KPopCDep
	xorl	%eax, %eax
	xorl	%ebx, %ebx
	xorl	%r12d, %r12d
	xorl	%r8d, %r8d
	jmp	.LBB6_29
.Ltmp537:
.LBB6_2:                                # %if.end
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:x <- [RBP+-68]
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:y <- R14
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:hx <- R12D
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:ix <- R13D
	movl	$1, %edi
	callq	_KWork
	movl	$49, %edi
	movl	$2, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$49, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 557 8                 # quicksortlibm.c:557:8
	cmpl	$1075235811, %r13d      # imm = 0x4016CBE3
	ja	.LBB6_13
.Ltmp538:
# BB#3:                                 # %if.then3
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:x <- [RBP+-68]
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:y <- R14
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:hx <- R12D
	movl	$50, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$50, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	.loc	1 558 10                # quicksortlibm.c:558:10
.Ltmp539:
	testl	%r12d, %r12d
	jle	.LBB6_9
.Ltmp540:
# BB#4:                                 # %if.then5
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:x <- [RBP+-68]
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:x <- undef
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:y <- R14
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:hx <- R12D
	.loc	1 559 11                # quicksortlibm.c:559:11
	movss	-68(%rbp), %xmm0        # 4-byte Reload
	addss	.LCPI6_2(%rip), %xmm0
.Ltmp541:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:z <- undef
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
.Ltmp542:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:z <- [RBP+-68]
	.loc	1 560 14                # quicksortlibm.c:560:14
	andl	$2147483632, %r12d      # imm = 0x7FFFFFF0
.Ltmp543:
	callq	_KPopCDep
	movl	$52, %edi
	movl	$2, %esi
	movl	$6, %edx
	callq	_KTimestamp1
	movl	$52, %edi
	callq	_KPushCDep
	.loc	1 560 12 is_stmt 0      # quicksortlibm.c:560:12
	cmpl	$1070141392, %r12d      # imm = 0x3FC90FD0
	jne	.LBB6_5
.Ltmp544:
# BB#6:                                 # %if.else
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:y <- R14
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:z <- [RBP+-68]
	movl	$14, %edi
	callq	_KWork
	movss	-68(%rbp), %xmm0        # 4-byte Reload
.Ltmp545:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:z <- XMM0
	.loc	1 564 9 is_stmt 1       # quicksortlibm.c:564:9
	addss	.LCPI6_11(%rip), %xmm0
.Ltmp546:
	.loc	1 565 18                # quicksortlibm.c:565:18
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
.Ltmp547:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:z <- [RBP+-68]
	addss	.LCPI6_12(%rip), %xmm0
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
	movl	$6, %edi
	movl	$1, %esi
	movl	$6, %edx
	movl	$2, %ecx
	movl	$10, %r8d
	callq	_KTimestamp2
	movl	$6, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 565 9 is_stmt 0       # quicksortlibm.c:565:9
	movss	-72(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r14)
	movl	$7, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movss	-68(%rbp), %xmm0        # 4-byte Reload
.Ltmp548:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:z <- XMM0
	.loc	1 566 20 is_stmt 1      # quicksortlibm.c:566:20
	subss	(%r14), %xmm0
.Ltmp549:
	.loc	1 566 18 is_stmt 0      # quicksortlibm.c:566:18
	addss	.LCPI6_12(%rip), %xmm0
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
	.loc	1 566 9                 # quicksortlibm.c:566:9
	leaq	4(%r14), %rbx
	movl	$4, (%rsp)
	movl	$8, %edi
	movl	$1, %esi
	movl	$8, %edx
	movl	$2, %ecx
	movl	$12, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	movl	$8, %edi
	jmp	.LBB6_7
.Ltmp550:
.LBB6_13:                               # %if.end42
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:x <- [RBP+-68]
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:y <- R14
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:hx <- R12D
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:ix <- R13D
	movl	$39, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$39, %edi
	callq	_KPushCDep
	.loc	1 583 8 is_stmt 1       # quicksortlibm.c:583:8
	cmpl	$1128861568, %r13d      # imm = 0x43490F80
	ja	.LBB6_26
.Ltmp551:
# BB#14:                                # %if.then44
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:x <- [RBP+-68]
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:y <- R14
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:hx <- R12D
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:ix <- R13D
	movl	$20, %edi
	callq	_KWork
	movabsq	$9082859216982442291, %rdi # imm = 0x7E0CCC55B51F0133
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$15, %edi
	callq	_KLinkReturn
	.loc	1 584 9                 # quicksortlibm.c:584:9
.Ltmp552:
	movss	-68(%rbp), %xmm0        # 4-byte Reload
	callq	quicksort___fabsf
.Ltmp553:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:t <- XMM0
	movss	.LCPI6_0(%rip), %xmm1
	.loc	1 585 19                # quicksortlibm.c:585:19
	mulss	%xmm0, %xmm1
	addss	.LCPI6_1(%rip), %xmm1
	.loc	1 585 9 is_stmt 0       # quicksortlibm.c:585:9
	cvttss2si	%xmm1, %r15d
.Ltmp554:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:n <- R15D
	.loc	1 586 10 is_stmt 1      # quicksortlibm.c:586:10
	cvtsi2ssl	%r15d, %xmm2
.Ltmp555:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:fn <- XMM2
	movss	%xmm2, -88(%rbp)        # 4-byte Spill
	movss	.LCPI6_2(%rip), %xmm1
	.loc	1 587 13                # quicksortlibm.c:587:13
	mulss	%xmm2, %xmm1
	.loc	1 587 9 is_stmt 0       # quicksortlibm.c:587:9
	addss	%xmm0, %xmm1
.Ltmp556:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:r <- XMM1
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:t <- XMM1
	movss	%xmm1, -68(%rbp)        # 4-byte Spill
.Ltmp557:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:r <- [RBP+-68]
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:t <- [RBP+-68]
	movss	.LCPI6_3(%rip), %xmm0
	.loc	1 588 9 is_stmt 1       # quicksortlibm.c:588:9
	mulss	%xmm2, %xmm0
.Ltmp558:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:w <- XMM0
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
.Ltmp559:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:w <- [RBP+-72]
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:fn <- [RBP+-88]
	movl	$36, %edi
	movl	$2, %esi
	movl	$18, %edx
	movl	$15, %ecx
	movl	$14, %r8d
	callq	_KTimestamp2
	movl	$47, %edi
	movl	$2, %esi
	movl	$11, %edx
	movl	$15, %ecx
	movl	$7, %r8d
	callq	_KTimestamp2
	movl	$43, %edi
	movl	$2, %esi
	movl	$16, %edx
	movl	$15, %ecx
	movl	$12, %r8d
	callq	_KTimestamp2
	movl	$40, %edi
	movl	$2, %esi
	movl	$12, %edx
	movl	$15, %ecx
	movl	$8, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 590 10                # quicksortlibm.c:590:10
	cmpl	$31, %r15d
	jg	.LBB6_17
.Ltmp560:
# BB#15:                                # %land.lhs.true
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:y <- R14
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:hx <- R12D
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:ix <- R13D
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:t <- [RBP+-68]
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:n <- R15D
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:fn <- [RBP+-88]
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:r <- [RBP+-68]
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:w <- [RBP+-72]
	movl	$40, %edi
	callq	_KPushCDep
	movl	$7, %edi
	callq	_KWork
	.loc	1 590 36 is_stmt 0 discriminator 1 # quicksortlibm.c:590:36
.Ltmp561:
	movl	%r12d, %ebx
	andl	$2147483392, %ebx       # imm = 0x7FFFFF00
	.loc	1 591 32 is_stmt 1      # quicksortlibm.c:591:32
	leal	-1(%r15), %eax
	movq	%r15, -80(%rbp)         # 8-byte Spill
.Ltmp562:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:n <- [RBP+-80]
	.loc	1 591 12 is_stmt 0      # quicksortlibm.c:591:12
	movslq	%eax, %r15
	leaq	quicksort_npio2_hw(,%r15,4), %rdi
	movl	$16, %esi
	movl	$17, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	$1, (%rsp)
	movl	$54, %edi
	movl	$2, %esi
	movl	$14, %edx
	movl	$15, %ecx
	movl	$10, %r8d
	movl	$16, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 590 26 is_stmt 1      # quicksortlibm.c:590:26
	cmpl	quicksort_npio2_hw(,%r15,4), %ebx
	movq	-80(%rbp), %r15         # 8-byte Reload
.Ltmp563:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:n <- R15D
	jne	.LBB6_16
.Ltmp564:
.LBB6_17:                               # %if.else60
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:y <- R14
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:hx <- R12D
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:ix <- R13D
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:t <- [RBP+-68]
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:n <- R15D
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:fn <- [RBP+-88]
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:r <- [RBP+-68]
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:w <- [RBP+-72]
	movl	$40, %edi
	callq	_KPushCDep
	movl	$17, %edi
	callq	_KWork
	.loc	1 596 12                # quicksortlibm.c:596:12
.Ltmp565:
	shrl	$23, %r13d
.Ltmp566:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:j <- R13D
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:r <- undef
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:t <- undef
	.loc	1 597 16                # quicksortlibm.c:597:16
	movss	-68(%rbp), %xmm0        # 4-byte Reload
.Ltmp567:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:w <- undef
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:r <- [RBP+-68]
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:t <- [RBP+-68]
	subss	-72(%rbp), %xmm0        # 4-byte Folded Reload
	movss	%xmm0, -80(%rbp)        # 4-byte Spill
.Ltmp568:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:w <- [RBP+-72]
	movl	$19, %edi
	movl	$2, %esi
	movl	$20, %edx
	movl	$15, %ecx
	movl	$16, %r8d
	callq	_KTimestamp2
	movl	$19, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 597 7 is_stmt 0       # quicksortlibm.c:597:7
	movss	-80(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r14)
	movl	$20, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 598 7 is_stmt 1       # quicksortlibm.c:598:7
.Ltmp569:
	movss	(%r14), %xmm0
	movss	%xmm0, -80(%rbp)        # 4-byte Spill
	movl	$20, %edi
	movl	$20, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-56(%rbp), %rbx
	movl	$20, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movss	-80(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -56(%rbp)
	movl	$21, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	-56(%rbp), %eax
.Ltmp570:
	#DEBUG_VALUE: high <- EAX
	.loc	1 599 19                # quicksortlibm.c:599:19
	shrl	$23, %eax
.Ltmp571:
	.loc	1 599 17 is_stmt 0      # quicksortlibm.c:599:17
	movzbl	%al, %eax
	.loc	1 599 11                # quicksortlibm.c:599:11
	movl	%r13d, %ebx
	subl	%eax, %ebx
.Ltmp572:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:i <- EBX
	movl	$4, (%rsp)
	movl	$41, %edi
	movl	$2, %esi
	movl	$16, %edx
	movl	$15, %ecx
	movl	$12, %r8d
	movl	$21, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 600 12 is_stmt 1      # quicksortlibm.c:600:12
	cmpl	$9, %ebx
	jl	.LBB6_18
.Ltmp573:
# BB#19:                                # %if.then72
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:y <- R14
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:hx <- R12D
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:t <- [RBP+-68]
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:n <- R15D
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:fn <- [RBP+-88]
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:r <- [RBP+-68]
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:j <- R13D
	movq	%r15, -80(%rbp)         # 8-byte Spill
.Ltmp574:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:n <- [RBP+-80]
	movl	$41, %edi
	callq	_KPushCDep
	movl	$34, %edi
	callq	_KWork
	movss	.LCPI6_4(%rip), %xmm0
	movss	-88(%rbp), %xmm3        # 4-byte Reload
.Ltmp575:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:fn <- XMM3
	.loc	1 602 13                # quicksortlibm.c:602:13
	mulss	%xmm3, %xmm0
.Ltmp576:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:w <- XMM0
	movss	-68(%rbp), %xmm2        # 4-byte Reload
.Ltmp577:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:r <- XMM2
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:t <- XMM2
	.loc	1 603 13                # quicksortlibm.c:603:13
	movaps	%xmm2, %xmm4
	subss	%xmm0, %xmm4
.Ltmp578:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:r <- XMM4
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:t <- XMM4
	movss	%xmm4, -84(%rbp)        # 4-byte Spill
	movss	.LCPI6_5(%rip), %xmm1
	.loc	1 604 13                # quicksortlibm.c:604:13
	mulss	%xmm3, %xmm1
.Ltmp579:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:fn <- [RBP+-88]
	.loc	1 604 42 is_stmt 0      # quicksortlibm.c:604:42
	subss	%xmm4, %xmm2
	.loc	1 604 40                # quicksortlibm.c:604:40
	subss	%xmm0, %xmm2
	.loc	1 604 13                # quicksortlibm.c:604:13
	subss	%xmm2, %xmm1
.Ltmp580:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:w <- XMM1
	.loc	1 605 18 is_stmt 1      # quicksortlibm.c:605:18
	movss	%xmm1, -72(%rbp)        # 4-byte Spill
.Ltmp581:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:r <- [RBP+-84]
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:t <- [RBP+-84]
	subss	%xmm1, %xmm4
	movss	%xmm4, -68(%rbp)        # 4-byte Spill
.Ltmp582:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:w <- [RBP+-72]
	movl	$19, (%rsp)
	movl	$22, %edi
	movl	$2, %esi
	movl	$31, %edx
	movl	$15, %ecx
	movl	$27, %r8d
	movl	$21, %r9d
	callq	_KTimestamp3
	movl	$22, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 605 9 is_stmt 0       # quicksortlibm.c:605:9
	movss	-68(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r14)
	movl	$23, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 606 9 is_stmt 1       # quicksortlibm.c:606:9
.Ltmp583:
	movss	(%r14), %xmm0
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
	movl	$23, %edi
	movl	$23, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-64(%rbp), %rbx
	movl	$23, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movss	-68(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -64(%rbp)
	movl	$24, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	-64(%rbp), %eax
.Ltmp584:
	#DEBUG_VALUE: high <- EAX
	.loc	1 607 21                # quicksortlibm.c:607:21
	shrl	$23, %eax
.Ltmp585:
	.loc	1 607 19 is_stmt 0      # quicksortlibm.c:607:19
	movzbl	%al, %eax
	.loc	1 607 13                # quicksortlibm.c:607:13
	subl	%eax, %r13d
.Ltmp586:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:i <- R13D
	movl	$4, 16(%rsp)
	movl	$24, 8(%rsp)
	movl	$8, (%rsp)
	movl	$42, %edi
	movl	$2, %esi
	movl	$20, %edx
	movl	$15, %ecx
	movl	$16, %r8d
	movl	$21, %r9d
	callq	_KTimestamp4
	movl	$17, (%rsp)
	movl	$45, %edi
	movl	$2, %esi
	movl	$29, %edx
	movl	$15, %ecx
	movl	$25, %r8d
	movl	$21, %r9d
	callq	_KTimestamp3
	movl	$11, (%rsp)
	movl	$38, %edi
	movl	$2, %esi
	movl	$23, %edx
	movl	$15, %ecx
	movl	$19, %r8d
	movl	$21, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 608 14 is_stmt 1      # quicksortlibm.c:608:14
	cmpl	$26, %r13d
	jl	.LBB6_20
.Ltmp587:
# BB#21:                                # %if.then90
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:y <- R14
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:hx <- R12D
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:t <- [RBP+-84]
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:n <- [RBP+-80]
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:fn <- [RBP+-88]
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:r <- [RBP+-84]
	movl	$42, %ebx
	movl	$42, %edi
	callq	_KPushCDep
	movl	$21, %edi
	callq	_KWork
	movss	.LCPI6_6(%rip), %xmm0
	movss	-88(%rbp), %xmm3        # 4-byte Reload
.Ltmp588:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:fn <- XMM3
	.loc	1 610 15                # quicksortlibm.c:610:15
	mulss	%xmm3, %xmm0
.Ltmp589:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:w <- XMM0
	movss	-84(%rbp), %xmm2        # 4-byte Reload
.Ltmp590:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:r <- XMM2
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:t <- XMM2
	.loc	1 611 15                # quicksortlibm.c:611:15
	movaps	%xmm2, %xmm1
	subss	%xmm0, %xmm1
.Ltmp591:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:r <- XMM1
	.loc	1 612 15                # quicksortlibm.c:612:15
	movss	%xmm1, -68(%rbp)        # 4-byte Spill
	mulss	.LCPI6_7(%rip), %xmm3
.Ltmp592:
	.loc	1 612 44 is_stmt 0      # quicksortlibm.c:612:44
	subss	%xmm1, %xmm2
.Ltmp593:
	.loc	1 612 42                # quicksortlibm.c:612:42
	subss	%xmm0, %xmm2
	.loc	1 612 15                # quicksortlibm.c:612:15
	subss	%xmm2, %xmm3
.Ltmp594:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:w <- XMM3
	.loc	1 613 20 is_stmt 1      # quicksortlibm.c:613:20
	movss	%xmm3, -88(%rbp)        # 4-byte Spill
.Ltmp595:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:r <- [RBP+-68]
	subss	%xmm3, %xmm1
	movss	%xmm1, -72(%rbp)        # 4-byte Spill
.Ltmp596:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:w <- [RBP+-88]
	movl	$19, 16(%rsp)
	movl	$24, 8(%rsp)
	movl	$23, (%rsp)
	movl	$25, %edi
	movl	$2, %esi
	movl	$35, %edx
	movl	$15, %ecx
	movl	$31, %r8d
	movl	$21, %r9d
	callq	_KTimestamp4
	movl	$25, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 613 11 is_stmt 0      # quicksortlibm.c:613:11
	movss	-72(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r14)
	movl	$11, 16(%rsp)
	movl	$24, 8(%rsp)
	movl	$15, (%rsp)
	movl	$37, -84(%rbp)          # 4-byte Folded Spill
	movl	$37, %edi
	movl	$2, %esi
	movl	$27, %edx
	movl	$15, %ecx
	movl	$23, %r8d
	movl	$21, %r9d
	callq	_KTimestamp4
	movl	$17, 16(%rsp)
	movl	$24, 8(%rsp)
	movl	$21, (%rsp)
	movl	$44, %r13d
	movl	$44, %edi
	movl	$2, %esi
	movl	$33, %edx
	movl	$15, %ecx
	movl	$29, %r8d
	movl	$21, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movss	-88(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
	jmp	.LBB6_22
.Ltmp597:
.LBB6_26:                               # %if.end117
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:x <- [RBP+-68]
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:y <- R14
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:ix <- R13D
	movl	$1, %edi
	callq	_KWork
	callq	_KPopCDep
	movl	$55, %edi
	movl	$2, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	movl	$55, %edi
	callq	_KPushCDep
	.loc	1 630 8 is_stmt 1       # quicksortlibm.c:630:8
	cmpl	$2139095040, %r13d      # imm = 0x7F800000
	jb	.LBB6_28
.Ltmp598:
# BB#27:                                # %if.then120
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:x <- [RBP+-68]
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:y <- R14
	movl	$4, %edi
	callq	_KWork
.Ltmp599:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:x <- undef
	.loc	1 631 23                # quicksortlibm.c:631:23
	movss	-68(%rbp), %xmm0        # 4-byte Reload
	subss	%xmm0, %xmm0
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
	.loc	1 631 14 is_stmt 0      # quicksortlibm.c:631:14
	leaq	4(%r14), %rbx
	movl	$34, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$7, %r8d
	callq	_KTimestamp2
	movl	$34, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movss	-68(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, 4(%r14)
	movl	$34, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 631 5                 # quicksortlibm.c:631:5
	movss	-68(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r14)
.Ltmp600:
.LBB6_28:                               # %if.end124
	callq	_KPopCDep
	movl	$49, %r8d
	movl	$39, %eax
	xorl	%r15d, %r15d
	xorl	%ebx, %ebx
	xorl	%r12d, %r12d
.LBB6_29:                               # %return
	xorl	%r13d, %r13d
	movabsq	$4662427859289503493, %r14 # imm = 0x40B4456F77D5F705
	jmp	.LBB6_30
.LBB6_9:                                # %if.else23
.Ltmp601:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:x <- [RBP+-68]
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:x <- undef
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:y <- R14
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:hx <- R12D
	.loc	1 570 11 is_stmt 1      # quicksortlibm.c:570:11
	movss	-68(%rbp), %xmm0        # 4-byte Reload
	addss	.LCPI6_9(%rip), %xmm0
.Ltmp602:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:z <- undef
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
.Ltmp603:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:z <- [RBP+-68]
	.loc	1 571 14                # quicksortlibm.c:571:14
	andl	$2147483632, %r12d      # imm = 0x7FFFFFF0
.Ltmp604:
	callq	_KPopCDep
	movl	$53, %edi
	movl	$2, %esi
	movl	$6, %edx
	callq	_KTimestamp1
	movl	$53, %edi
	callq	_KPushCDep
	.loc	1 571 12 is_stmt 0      # quicksortlibm.c:571:12
	cmpl	$1070141392, %r12d      # imm = 0x3FC90FD0
	jne	.LBB6_10
.Ltmp605:
# BB#11:                                # %if.else33
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:y <- R14
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:z <- [RBP+-68]
	movl	$14, %edi
	callq	_KWork
	movss	-68(%rbp), %xmm0        # 4-byte Reload
.Ltmp606:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:z <- XMM0
	.loc	1 575 9 is_stmt 1       # quicksortlibm.c:575:9
	addss	.LCPI6_4(%rip), %xmm0
.Ltmp607:
	.loc	1 576 18                # quicksortlibm.c:576:18
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
.Ltmp608:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:z <- [RBP+-68]
	addss	.LCPI6_5(%rip), %xmm0
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
	movl	$12, %edi
	movl	$1, %esi
	movl	$6, %edx
	movl	$2, %ecx
	movl	$10, %r8d
	callq	_KTimestamp2
	movl	$12, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 576 9 is_stmt 0       # quicksortlibm.c:576:9
	movss	-72(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r14)
	movl	$13, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movss	-68(%rbp), %xmm0        # 4-byte Reload
.Ltmp609:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:z <- XMM0
	.loc	1 577 20 is_stmt 1      # quicksortlibm.c:577:20
	subss	(%r14), %xmm0
.Ltmp610:
	.loc	1 577 18 is_stmt 0      # quicksortlibm.c:577:18
	addss	.LCPI6_5(%rip), %xmm0
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
	.loc	1 577 9                 # quicksortlibm.c:577:9
	leaq	4(%r14), %rbx
	movl	$4, (%rsp)
	movl	$14, %edi
	movl	$1, %esi
	movl	$8, %edx
	movl	$2, %ecx
	movl	$12, %r8d
	movl	$13, %r9d
	callq	_KTimestamp3
	movl	$14, %edi
	jmp	.LBB6_12
.Ltmp611:
.LBB6_5:                                # %if.then8
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:y <- R14
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:z <- [RBP+-68]
	movl	$12, %edi
	callq	_KWork
.Ltmp612:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:z <- undef
	.loc	1 561 18 is_stmt 1      # quicksortlibm.c:561:18
	movss	-68(%rbp), %xmm0        # 4-byte Reload
.Ltmp613:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:z <- [RBP+-68]
	addss	.LCPI6_10(%rip), %xmm0
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
	movl	$3, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$2, %ecx
	movl	$8, %r8d
	callq	_KTimestamp2
	movl	$3, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 561 9 is_stmt 0       # quicksortlibm.c:561:9
	movss	-72(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r14)
	movl	$4, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movss	-68(%rbp), %xmm0        # 4-byte Reload
.Ltmp614:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:z <- XMM0
	.loc	1 562 20 is_stmt 1      # quicksortlibm.c:562:20
	subss	(%r14), %xmm0
.Ltmp615:
	.loc	1 562 18 is_stmt 0      # quicksortlibm.c:562:18
	addss	.LCPI6_10(%rip), %xmm0
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
	.loc	1 562 9                 # quicksortlibm.c:562:9
	leaq	4(%r14), %rbx
	movl	$4, (%rsp)
	movl	$5, %edi
	movl	$1, %esi
	movl	$6, %edx
	movl	$2, %ecx
	movl	$10, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	movl	$5, %edi
.Ltmp616:
.LBB6_7:                                # %if.end22
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 566 9 is_stmt 1       # quicksortlibm.c:566:9
.Ltmp617:
	movss	-68(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, 4(%r14)
	callq	_KPopCDep
	movabsq	$4662427859289503493, %r14 # imm = 0x40B4456F77D5F705
	movl	$50, %r12d
	movl	$50, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$1, %r13d
	jmp	.LBB6_8
.Ltmp618:
.LBB6_18:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:y <- R14
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:hx <- R12D
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:t <- [RBP+-68]
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:n <- R15D
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:r <- [RBP+-68]
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:w <- [RBP+-72]
	movq	%r15, -80(%rbp)         # 8-byte Spill
.Ltmp619:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:n <- [RBP+-80]
	xorl	%ebx, %ebx
	movl	$36, -84(%rbp)          # 4-byte Folded Spill
	movl	$43, %r13d
	jmp	.LBB6_22
.Ltmp620:
.LBB6_10:                               # %if.then26
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:y <- R14
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:z <- [RBP+-68]
	movl	$12, %edi
	callq	_KWork
.Ltmp621:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:z <- undef
	.loc	1 572 18                # quicksortlibm.c:572:18
	movss	-68(%rbp), %xmm0        # 4-byte Reload
.Ltmp622:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:z <- [RBP+-68]
	addss	.LCPI6_3(%rip), %xmm0
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
	movl	$9, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$2, %ecx
	movl	$8, %r8d
	callq	_KTimestamp2
	movl	$9, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 572 9 is_stmt 0       # quicksortlibm.c:572:9
	movss	-72(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r14)
	movl	$10, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movss	-68(%rbp), %xmm0        # 4-byte Reload
.Ltmp623:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:z <- XMM0
	.loc	1 573 20 is_stmt 1      # quicksortlibm.c:573:20
	subss	(%r14), %xmm0
.Ltmp624:
	.loc	1 573 18 is_stmt 0      # quicksortlibm.c:573:18
	addss	.LCPI6_3(%rip), %xmm0
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
	.loc	1 573 9                 # quicksortlibm.c:573:9
	leaq	4(%r14), %rbx
	movl	$4, (%rsp)
	movl	$11, %edi
	movl	$1, %esi
	movl	$6, %edx
	movl	$2, %ecx
	movl	$10, %r8d
	movl	$10, %r9d
	callq	_KTimestamp3
	movl	$11, %edi
.Ltmp625:
.LBB6_12:                               # %if.end41
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 577 9 is_stmt 1       # quicksortlibm.c:577:9
.Ltmp626:
	movss	-68(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, 4(%r14)
	callq	_KPopCDep
	movabsq	$4662427859289503493, %r14 # imm = 0x40B4456F77D5F705
	movl	$50, %r12d
	movl	$50, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$-1, %r13d
.Ltmp627:
.LBB6_8:                                # %return
	movl	$49, %r8d
	xorl	%r15d, %r15d
	xorl	%eax, %eax
	xorl	%ebx, %ebx
	jmp	.LBB6_30
.LBB6_16:                               # %if.then57
.Ltmp628:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:y <- R14
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:hx <- R12D
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:t <- [RBP+-68]
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:n <- R15D
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:n <- [RBP+-80]
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:r <- [RBP+-68]
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:w <- [RBP+-72]
	movl	$54, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
.Ltmp629:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:r <- undef
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:t <- undef
	.loc	1 592 16                # quicksortlibm.c:592:16
	movss	-68(%rbp), %xmm0        # 4-byte Reload
.Ltmp630:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:w <- undef
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:r <- [RBP+-68]
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:t <- [RBP+-68]
	subss	-72(%rbp), %xmm0        # 4-byte Folded Reload
	movss	%xmm0, -84(%rbp)        # 4-byte Spill
.Ltmp631:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:w <- [RBP+-72]
	movl	$3, (%rsp)
	movl	$18, %edi
	movl	$2, %esi
	movl	$20, %edx
	movl	$15, %ecx
	movl	$16, %r8d
	movl	$16, %r9d
	callq	_KTimestamp3
	movl	$18, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 592 7 is_stmt 0       # quicksortlibm.c:592:7
	movss	-84(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r14)
	callq	_KPopCDep
	xorl	%ebx, %ebx
	xorl	%r15d, %r15d
	movl	$36, -84(%rbp)          # 4-byte Folded Spill
	movl	$43, %r13d
	jmp	.LBB6_23
.Ltmp632:
.LBB6_20:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:y <- R14
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:hx <- R12D
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:t <- [RBP+-84]
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:n <- [RBP+-80]
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:r <- [RBP+-84]
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:w <- [RBP+-72]
	movss	-84(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
.Ltmp633:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:r <- [RBP+-68]
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:t <- [RBP+-68]
	movl	$45, %r13d
	movl	$42, %ebx
	movl	$38, -84(%rbp)          # 4-byte Folded Spill
.Ltmp634:
.LBB6_22:                               # %if.end101
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:w <- [RBP+-72]
	movl	$41, %r15d
.LBB6_23:                               # %if.end101
.Ltmp635:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:y <- R14
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:hx <- R12D
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:n <- [RBP+-80]
	movl	$39, %edi
	callq	_KPushCDep
	movl	$29, %edi
	movl	$39, %edx
	movl	$40, %ecx
	movl	%r13d, %esi
	movl	%r15d, %r8d
	movl	%ebx, %r9d
	callq	_KPhi4To1
	movl	$28, %edi
	movl	$39, %edx
	movl	$40, %ecx
	movl	-84(%rbp), %esi         # 4-byte Reload
	movl	%r15d, %r8d
	movl	%ebx, %r9d
	callq	_KPhi4To1
	movl	$10, %edi
	callq	_KWork
	movl	$26, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movss	-68(%rbp), %xmm0        # 4-byte Reload
	.loc	1 618 16 is_stmt 1      # quicksortlibm.c:618:16
	subss	(%r14), %xmm0
	.loc	1 618 14 is_stmt 0      # quicksortlibm.c:618:14
	subss	-72(%rbp), %xmm0        # 4-byte Folded Reload
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
	.loc	1 618 5                 # quicksortlibm.c:618:5
	leaq	4(%r14), %rbx
	movl	$4, 16(%rsp)
	movl	$26, 8(%rsp)
	movl	$2, (%rsp)
	movl	$27, %edi
	movl	$2, %esi
	movl	$8, %edx
	movl	$28, %ecx
	movl	$4, %r8d
	movl	$29, %r9d
	callq	_KTimestamp4
	movl	$27, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movss	-68(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, 4(%r14)
	movl	$51, %r15d
	movl	$51, %edi
	movl	$2, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$51, %edi
	callq	_KPushCDep
	.loc	1 619 10 is_stmt 1      # quicksortlibm.c:619:10
	testl	%r12d, %r12d
	js	.LBB6_24
.Ltmp636:
# BB#25:                                # %if.else116
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:n <- [RBP+-80]
	callq	_KPopCDep
	movl	$49, %r8d
	xorl	%r12d, %r12d
	movl	$47, %ebx
	movabsq	$4662427859289503493, %r14 # imm = 0x40B4456F77D5F705
	movq	-80(%rbp), %r13         # 8-byte Reload
.Ltmp637:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:n <- R13D
	movl	$39, %eax
	jmp	.LBB6_30
.Ltmp638:
.LBB6_24:                               # %if.then108
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:y <- R14
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:n <- [RBP+-80]
	movl	$15, %edi
	callq	_KWork
	movl	$30, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 620 17                # quicksortlibm.c:620:17
.Ltmp639:
	movss	(%r14), %xmm0
	.loc	1 620 16 is_stmt 0      # quicksortlibm.c:620:16
	xorps	.LCPI6_8(%rip), %xmm0
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
	movl	$31, %edi
	movl	$2, %esi
	movl	$7, %edx
	movl	$30, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$31, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 620 7                 # quicksortlibm.c:620:7
	movss	-68(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r14)
	movl	$32, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 621 17 is_stmt 1      # quicksortlibm.c:621:17
	movss	4(%r14), %xmm0
	.loc	1 621 16 is_stmt 0      # quicksortlibm.c:621:16
	xorps	.LCPI6_8(%rip), %xmm0
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
	movl	$33, %edi
	movl	$2, %esi
	movl	$7, %edx
	movl	$32, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$33, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 621 7                 # quicksortlibm.c:621:7
	movss	-68(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, 4(%r14)
	movq	-80(%rbp), %r13         # 8-byte Reload
.Ltmp640:
	#DEBUG_VALUE: quicksort___ieee754_rem_pio2f:n <- R13D
	.loc	1 622 15 is_stmt 1      # quicksortlibm.c:622:15
	negl	%r13d
.Ltmp641:
	movl	$46, %ebx
	movl	$46, %edi
	movl	$2, %esi
	movl	$12, %edx
	movl	$15, %ecx
	movl	$8, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$49, %r8d
	xorl	%r12d, %r12d
	movabsq	$4662427859289503493, %r14 # imm = 0x40B4456F77D5F705
.Ltmp642:
	movl	$39, %eax
.Ltmp643:
.LBB6_30:                               # %return
	movl	%r15d, 8(%rsp)
	movl	%eax, (%rsp)
	movl	$35, %edi
	movl	$5, %edx
	movl	$48, %ecx
	xorl	%eax, %eax
	movl	%ebx, %esi
	movl	%r12d, %r9d
	callq	_KPhi
	movl	$35, %edi
	movl	$35, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$35, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 636 1                 # quicksortlibm.c:636:1
	movl	%r13d, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp644:
.Ltmp645:
	.size	quicksort___ieee754_rem_pio2f, .Ltmp645-quicksort___ieee754_rem_pio2f
.Lfunc_end6:
	.cfi_endproc

	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
.LCPI7_0:
	.long	2907166542              # float -1.13596476E-11
.LCPI7_1:
	.long	823096566               # float 2.08757234E-9
.LCPI7_2:
	.long	3029594748              # float -2.75573143E-7
.LCPI7_3:
	.long	936381697               # float 2.48015876E-5
.LCPI7_4:
	.long	3132492641              # float -0.00138888892
.LCPI7_5:
	.long	1026206379              # float 0.0416666679
.LCPI7_6:
	.long	1049624576              # float 0.28125
.LCPI7_7:
	.long	1056964608              # float 0.5
.LCPI7_8:
	.long	1065353216              # float 1
	.text
	.globl	quicksort___kernel_cosf
	.align	16, 0x90
	.type	quicksort___kernel_cosf,@function
quicksort___kernel_cosf:                # @quicksort___kernel_cosf
.Lfunc_begin7:
	.loc	1 672 0                 # quicksortlibm.c:672:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp646:
	.cfi_def_cfa_offset 16
.Ltmp647:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp648:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
.Ltmp649:
	.cfi_offset %rbx, -56
.Ltmp650:
	.cfi_offset %r12, -48
.Ltmp651:
	.cfi_offset %r13, -40
.Ltmp652:
	.cfi_offset %r14, -32
.Ltmp653:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: quicksort___kernel_cosf:x <- XMM0
	#DEBUG_VALUE: quicksort___kernel_cosf:y <- XMM1
	movss	%xmm1, -64(%rbp)        # 4-byte Spill
.Ltmp654:
	#DEBUG_VALUE: quicksort___kernel_cosf:y <- [RBP+-64]
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
.Ltmp655:
	#DEBUG_VALUE: quicksort___kernel_cosf:x <- [RBP+-60]
	#DEBUG_VALUE: quicksort___kernel_cosf:x <- undef
	movabsq	$7035557481555283282, %r14 # imm = 0x61A35240E4F1CD52
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$14, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$7, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-48(%rbp), %rbx
	movl	$1, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 677 3 prologue_end    # quicksortlibm.c:677:3
.Ltmp656:
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -48(%rbp)
.Ltmp657:
	#DEBUG_VALUE: quicksort___kernel_cosf:x <- [RBP+-60]
	movl	$3, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$2147483647, %ebx       # imm = 0x7FFFFFFF
.Ltmp658:
	.loc	1 678 3                 # quicksortlibm.c:678:3
	andl	-48(%rbp), %ebx
.Ltmp659:
	#DEBUG_VALUE: quicksort___kernel_cosf:ix <- EBX
	movl	$12, %edi
	movl	$3, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	.loc	1 679 8                 # quicksortlibm.c:679:8
	cmpl	$838860799, %ebx        # imm = 0x31FFFFFF
	ja	.LBB7_3
.Ltmp660:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: quicksort___kernel_cosf:x <- [RBP+-60]
	#DEBUG_VALUE: quicksort___kernel_cosf:y <- [RBP+-64]
	#DEBUG_VALUE: quicksort___kernel_cosf:ix <- EBX
	movl	$12, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 680 12                # quicksortlibm.c:680:12
.Ltmp661:
	cvttss2si	-60(%rbp), %r15d # 4-byte Folded Reload
	movl	$13, %r13d
	movl	$13, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp662:
	.loc	1 680 10 is_stmt 0      # quicksortlibm.c:680:10
	testl	%r15d, %r15d
	je	.LBB7_2
.Ltmp663:
.LBB7_3:                                # %if.end4
	#DEBUG_VALUE: quicksort___kernel_cosf:x <- [RBP+-60]
	#DEBUG_VALUE: quicksort___kernel_cosf:y <- [RBP+-64]
	#DEBUG_VALUE: quicksort___kernel_cosf:ix <- EBX
	movl	$12, %edi
	callq	_KPushCDep
	movl	$46, %edi
	callq	_KWork
	.loc	1 684 7 is_stmt 1       # quicksortlibm.c:684:7
	movss	-60(%rbp), %xmm1        # 4-byte Reload
	mulss	%xmm1, %xmm1
.Ltmp664:
	#DEBUG_VALUE: quicksort___kernel_cosf:z <- XMM1
	movss	%xmm1, -72(%rbp)        # 4-byte Spill
	movss	.LCPI7_0(%rip), %xmm0
	.loc	1 686 47                # quicksortlibm.c:686:47
	mulss	%xmm1, %xmm0
	addss	.LCPI7_1(%rip), %xmm0
	.loc	1 686 26 is_stmt 0      # quicksortlibm.c:686:26
	mulss	%xmm1, %xmm0
	.loc	1 686 11                # quicksortlibm.c:686:11
	addss	.LCPI7_2(%rip), %xmm0
	.loc	1 685 70 is_stmt 1      # quicksortlibm.c:685:70
	mulss	%xmm1, %xmm0
	.loc	1 685 55 is_stmt 0      # quicksortlibm.c:685:55
	addss	.LCPI7_3(%rip), %xmm0
	.loc	1 685 49                # quicksortlibm.c:685:49
	mulss	%xmm1, %xmm0
	.loc	1 685 34                # quicksortlibm.c:685:34
	addss	.LCPI7_4(%rip), %xmm0
	.loc	1 685 28                # quicksortlibm.c:685:28
	mulss	%xmm1, %xmm0
	.loc	1 685 13                # quicksortlibm.c:685:13
	addss	.LCPI7_5(%rip), %xmm0
	.loc	1 685 7                 # quicksortlibm.c:685:7
	mulss	%xmm1, %xmm0
.Ltmp665:
	#DEBUG_VALUE: quicksort___kernel_cosf:r <- XMM0
	#DEBUG_VALUE: quicksort___kernel_cosf:z <- [RBP+-72]
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
.Ltmp666:
	#DEBUG_VALUE: quicksort___kernel_cosf:r <- [RBP+-68]
	movl	$8, %r15d
	movl	$8, %edi
	movl	$3, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$8, %edi
	callq	_KPushCDep
	.loc	1 687 8 is_stmt 1       # quicksortlibm.c:687:8
	cmpl	$1050253721, %ebx       # imm = 0x3E999999
	ja	.LBB7_5
.Ltmp667:
# BB#4:                                 # %if.then17
	#DEBUG_VALUE: quicksort___kernel_cosf:x <- [RBP+-60]
	#DEBUG_VALUE: quicksort___kernel_cosf:y <- [RBP+-64]
	#DEBUG_VALUE: quicksort___kernel_cosf:z <- [RBP+-72]
	#DEBUG_VALUE: quicksort___kernel_cosf:r <- [RBP+-68]
	movl	$21, %edi
	callq	_KWork
	movss	.LCPI7_7(%rip), %xmm0
	movss	-72(%rbp), %xmm1        # 4-byte Reload
.Ltmp668:
	#DEBUG_VALUE: quicksort___kernel_cosf:z <- XMM1
	.loc	1 688 31                # quicksortlibm.c:688:31
	mulss	%xmm1, %xmm0
	movss	-68(%rbp), %xmm2        # 4-byte Reload
.Ltmp669:
	#DEBUG_VALUE: quicksort___kernel_cosf:r <- XMM2
	.loc	1 688 54 is_stmt 0      # quicksortlibm.c:688:54
	mulss	%xmm1, %xmm2
.Ltmp670:
	movss	-60(%rbp), %xmm1        # 4-byte Reload
.Ltmp671:
	#DEBUG_VALUE: quicksort___kernel_cosf:x <- XMM1
	.loc	1 688 62                # quicksortlibm.c:688:62
	mulss	-64(%rbp), %xmm1        # 4-byte Folded Reload
.Ltmp672:
	.loc	1 688 54                # quicksortlibm.c:688:54
	subss	%xmm1, %xmm2
	.loc	1 688 31                # quicksortlibm.c:688:31
	subss	%xmm2, %xmm0
	movss	.LCPI7_8(%rip), %xmm1
	.loc	1 688 13                # quicksortlibm.c:688:13
	subss	%xmm0, %xmm1
	movss	%xmm1, -60(%rbp)        # 4-byte Spill
	movl	$58, (%rsp)
	movl	$10, %r12d
	movl	$10, %edi
	movl	$1, %esi
	movl	$56, %edx
	movl	$2, %ecx
	movl	$11, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	jmp	.LBB7_9
.LBB7_5:                                # %if.else
.Ltmp673:
	#DEBUG_VALUE: quicksort___kernel_cosf:x <- [RBP+-60]
	#DEBUG_VALUE: quicksort___kernel_cosf:y <- [RBP+-64]
	#DEBUG_VALUE: quicksort___kernel_cosf:ix <- EBX
	#DEBUG_VALUE: quicksort___kernel_cosf:z <- [RBP+-72]
	#DEBUG_VALUE: quicksort___kernel_cosf:r <- [RBP+-68]
	movl	$1, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$9, %edi
	callq	_KPushCDep
	.loc	1 690 10 is_stmt 1      # quicksortlibm.c:690:10
.Ltmp674:
	cmpl	$1061683201, %ebx       # imm = 0x3F480001
	jb	.LBB7_7
.Ltmp675:
# BB#6:                                 # %if.then25
	#DEBUG_VALUE: quicksort___kernel_cosf:x <- [RBP+-60]
	#DEBUG_VALUE: quicksort___kernel_cosf:y <- [RBP+-64]
	#DEBUG_VALUE: quicksort___kernel_cosf:z <- [RBP+-72]
	#DEBUG_VALUE: quicksort___kernel_cosf:r <- [RBP+-68]
	#DEBUG_VALUE: quicksort___kernel_cosf:qx <- 2.812500e-01
	callq	_KPopCDep
	movss	.LCPI7_6(%rip), %xmm0
	movss	%xmm0, -76(%rbp)        # 4-byte Spill
	xorl	%r12d, %r12d
	jmp	.LBB7_8
.LBB7_2:                                # %if.then3
	movl	$13, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movss	.LCPI7_8(%rip), %xmm0
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	xorl	%r15d, %r15d
	xorl	%r12d, %r12d
	jmp	.LBB7_10
.LBB7_7:                                # %if.else26
	#DEBUG_VALUE: quicksort___kernel_cosf:x <- [RBP+-60]
	#DEBUG_VALUE: quicksort___kernel_cosf:y <- [RBP+-64]
.Ltmp676:
	#DEBUG_VALUE: quicksort___kernel_cosf:ix <- EBX
	#DEBUG_VALUE: quicksort___kernel_cosf:z <- [RBP+-72]
	#DEBUG_VALUE: quicksort___kernel_cosf:r <- [RBP+-68]
	movl	$6, %edi
	callq	_KWork
	.loc	1 693 7                 # quicksortlibm.c:693:7
.Ltmp677:
	addl	$-16777216, %ebx        # imm = 0xFFFFFFFFFF000000
.Ltmp678:
	movl	$5, %r12d
	movl	$4, %edi
	movl	$3, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	leaq	-56(%rbp), %r15
	movl	$4, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	movl	%ebx, -56(%rbp)
	movl	$5, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movss	-56(%rbp), %xmm0
.Ltmp679:
	#DEBUG_VALUE: quicksort___kernel_cosf:qx <- [RBP+-76]
	movss	%xmm0, -76(%rbp)        # 4-byte Spill
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
.Ltmp680:
.LBB7_8:                                # %if.end30
	#DEBUG_VALUE: quicksort___kernel_cosf:x <- [RBP+-60]
	#DEBUG_VALUE: quicksort___kernel_cosf:y <- [RBP+-64]
	#DEBUG_VALUE: quicksort___kernel_cosf:z <- [RBP+-72]
	#DEBUG_VALUE: quicksort___kernel_cosf:r <- [RBP+-68]
	movl	$8, %r15d
	movl	$8, %edi
	callq	_KPushCDep
	movl	$7, %edi
	movl	$8, %edx
	movl	$9, %ecx
	movl	%r12d, %esi
	callq	_KPhi2To1
	movl	$25, %edi
	callq	_KWork
	movss	.LCPI7_7(%rip), %xmm0
	movss	-72(%rbp), %xmm1        # 4-byte Reload
.Ltmp681:
	#DEBUG_VALUE: quicksort___kernel_cosf:z <- XMM1
	.loc	1 695 10                # quicksortlibm.c:695:10
	mulss	%xmm1, %xmm0
	movss	-76(%rbp), %xmm2        # 4-byte Reload
	subss	%xmm2, %xmm0
.Ltmp682:
	#DEBUG_VALUE: quicksort___kernel_cosf:hz <- XMM0
	movss	.LCPI7_8(%rip), %xmm3
	.loc	1 696 9                 # quicksortlibm.c:696:9
	subss	%xmm2, %xmm3
.Ltmp683:
	#DEBUG_VALUE: quicksort___kernel_cosf:a <- XMM3
	movss	-68(%rbp), %xmm2        # 4-byte Reload
.Ltmp684:
	#DEBUG_VALUE: quicksort___kernel_cosf:r <- XMM2
	.loc	1 697 26                # quicksortlibm.c:697:26
	mulss	%xmm1, %xmm2
.Ltmp685:
	movss	-60(%rbp), %xmm1        # 4-byte Reload
.Ltmp686:
	#DEBUG_VALUE: quicksort___kernel_cosf:x <- XMM1
	.loc	1 697 34 is_stmt 0      # quicksortlibm.c:697:34
	mulss	-64(%rbp), %xmm1        # 4-byte Folded Reload
.Ltmp687:
	.loc	1 697 26                # quicksortlibm.c:697:26
	subss	%xmm1, %xmm2
	.loc	1 697 19                # quicksortlibm.c:697:19
	subss	%xmm2, %xmm0
.Ltmp688:
	.loc	1 697 13                # quicksortlibm.c:697:13
	subss	%xmm0, %xmm3
.Ltmp689:
	movss	%xmm3, -60(%rbp)        # 4-byte Spill
	movl	$6, 16(%rsp)
	movl	$7, 8(%rsp)
	movl	$58, (%rsp)
	movl	$11, %r12d
	movl	$11, %edi
	movl	$1, %esi
	movl	$56, %edx
	movl	$2, %ecx
	movl	$11, %r8d
	movl	$3, %r9d
	callq	_KTimestamp4
.Ltmp690:
.LBB7_9:                                # %return
	callq	_KPopCDep
	xorl	%r13d, %r13d
.LBB7_10:                               # %return
	movl	$6, %edi
	movl	$12, %edx
	movl	%r12d, %esi
	movl	%r13d, %ecx
	movl	%r15d, %r8d
	callq	_KPhi3To1
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 699 1 is_stmt 1       # quicksortlibm.c:699:1
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp691:
.Ltmp692:
	.size	quicksort___kernel_cosf, .Ltmp692-quicksort___kernel_cosf
.Lfunc_end7:
	.cfi_endproc

	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
.LCPI8_0:
	.long	791595475               # float 1.58969102E-10
.LCPI8_1:
	.long	3000446772              # float -2.50507597E-8
.LCPI8_2:
	.long	909700891               # float 2.75573143E-6
.LCPI8_3:
	.long	3109031169              # float -1.98412701E-4
.LCPI8_4:
	.long	1007192201              # float 0.00833333377
.LCPI8_5:
	.long	1056964608              # float 0.5
.LCPI8_6:
	.long	1042983595              # float 0.166666672
.LCPI8_7:
	.long	3190467243              # float -0.166666672
	.text
	.globl	quicksort___kernel_sinf
	.align	16, 0x90
	.type	quicksort___kernel_sinf,@function
quicksort___kernel_sinf:                # @quicksort___kernel_sinf
.Lfunc_begin8:
	.loc	1 737 0                 # quicksortlibm.c:737:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp693:
	.cfi_def_cfa_offset 16
.Ltmp694:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp695:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
.Ltmp696:
	.cfi_offset %rbx, -56
.Ltmp697:
	.cfi_offset %r12, -48
.Ltmp698:
	.cfi_offset %r13, -40
.Ltmp699:
	.cfi_offset %r14, -32
.Ltmp700:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: quicksort___kernel_sinf:x <- XMM0
	#DEBUG_VALUE: quicksort___kernel_sinf:y <- XMM1
	#DEBUG_VALUE: quicksort___kernel_sinf:iy <- EDI
	movl	%edi, %r15d
.Ltmp701:
	#DEBUG_VALUE: quicksort___kernel_sinf:iy <- R15D
	movss	%xmm1, -68(%rbp)        # 4-byte Spill
.Ltmp702:
	#DEBUG_VALUE: quicksort___kernel_sinf:y <- [RBP+-68]
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
.Ltmp703:
	#DEBUG_VALUE: quicksort___kernel_sinf:x <- [RBP+-52]
	#DEBUG_VALUE: quicksort___kernel_sinf:x <- undef
	movabsq	$5493277559176314220, %r14 # imm = 0x4C3C0AD5DF543D6C
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$11, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$7, %edi
	callq	_KWork
	movl	$3, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-48(%rbp), %rbx
	movl	$1, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 742 3 prologue_end    # quicksortlibm.c:742:3
.Ltmp704:
	movss	-52(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -48(%rbp)
.Ltmp705:
	#DEBUG_VALUE: quicksort___kernel_sinf:x <- [RBP+-52]
	movl	$4, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$2113929216, %ebx       # imm = 0x7E000000
.Ltmp706:
	.loc	1 743 3                 # quicksortlibm.c:743:3
	andl	-48(%rbp), %ebx
.Ltmp707:
	#DEBUG_VALUE: quicksort___kernel_sinf:ix <- EBX
	movl	$8, %edi
	movl	$4, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	.loc	1 744 8                 # quicksortlibm.c:744:8
	cmpl	$838860799, %ebx        # imm = 0x31FFFFFF
	ja	.LBB8_3
.Ltmp708:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: quicksort___kernel_sinf:x <- [RBP+-52]
	#DEBUG_VALUE: quicksort___kernel_sinf:y <- [RBP+-68]
	#DEBUG_VALUE: quicksort___kernel_sinf:iy <- R15D
	movl	$8, %edi
	callq	_KPushCDep
	movl	$1, %r13d
	movl	$1, %edi
	callq	_KWork
	.loc	1 745 10                # quicksortlibm.c:745:10
.Ltmp709:
	cvttss2si	-52(%rbp), %r12d # 4-byte Folded Reload
	movl	$9, %ebx
	movl	$9, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp710:
	.loc	1 745 10 is_stmt 0      # quicksortlibm.c:745:10
	testl	%r12d, %r12d
	je	.LBB8_2
.Ltmp711:
.LBB8_3:                                # %if.end4
	#DEBUG_VALUE: quicksort___kernel_sinf:x <- [RBP+-52]
	#DEBUG_VALUE: quicksort___kernel_sinf:y <- [RBP+-68]
	#DEBUG_VALUE: quicksort___kernel_sinf:iy <- R15D
	movl	$8, %edi
	callq	_KPushCDep
	movl	$39, %edi
	callq	_KWork
	movss	-52(%rbp), %xmm0        # 4-byte Reload
.Ltmp712:
	#DEBUG_VALUE: quicksort___kernel_sinf:x <- XMM0
	.loc	1 749 7 is_stmt 1       # quicksortlibm.c:749:7
	movaps	%xmm0, %xmm2
	mulss	%xmm2, %xmm2
.Ltmp713:
	#DEBUG_VALUE: quicksort___kernel_sinf:z <- XMM2
	.loc	1 750 7                 # quicksortlibm.c:750:7
	movss	%xmm2, -60(%rbp)        # 4-byte Spill
	movaps	%xmm2, %xmm1
	mulss	%xmm0, %xmm1
.Ltmp714:
	#DEBUG_VALUE: quicksort___kernel_sinf:v <- XMM0
	movss	%xmm1, -56(%rbp)        # 4-byte Spill
.Ltmp715:
	#DEBUG_VALUE: quicksort___kernel_sinf:v <- [RBP+-52]
	#DEBUG_VALUE: quicksort___kernel_sinf:x <- [RBP+-52]
	movss	.LCPI8_0(%rip), %xmm0
	.loc	1 752 26                # quicksortlibm.c:752:26
	mulss	%xmm2, %xmm0
	.loc	1 752 11 is_stmt 0      # quicksortlibm.c:752:11
	addss	.LCPI8_1(%rip), %xmm0
	.loc	1 751 64 is_stmt 1      # quicksortlibm.c:751:64
	mulss	%xmm2, %xmm0
	.loc	1 751 49 is_stmt 0      # quicksortlibm.c:751:49
	addss	.LCPI8_2(%rip), %xmm0
	.loc	1 751 43                # quicksortlibm.c:751:43
	mulss	%xmm2, %xmm0
	.loc	1 751 28                # quicksortlibm.c:751:28
	addss	.LCPI8_3(%rip), %xmm0
	.loc	1 751 22                # quicksortlibm.c:751:22
	mulss	%xmm2, %xmm0
.Ltmp716:
	#DEBUG_VALUE: quicksort___kernel_sinf:z <- [RBP+-60]
	.loc	1 751 7                 # quicksortlibm.c:751:7
	addss	.LCPI8_4(%rip), %xmm0
.Ltmp717:
	#DEBUG_VALUE: quicksort___kernel_sinf:r <- XMM0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
.Ltmp718:
	#DEBUG_VALUE: quicksort___kernel_sinf:r <- [RBP+-64]
	movl	$10, %r12d
	movl	$10, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$10, %edi
	callq	_KPushCDep
	.loc	1 754 8 is_stmt 1       # quicksortlibm.c:754:8
	testl	%r15d, %r15d
	je	.LBB8_4
.Ltmp719:
# BB#5:                                 # %if.else
	#DEBUG_VALUE: quicksort___kernel_sinf:x <- [RBP+-52]
	#DEBUG_VALUE: quicksort___kernel_sinf:y <- [RBP+-68]
	#DEBUG_VALUE: quicksort___kernel_sinf:z <- [RBP+-60]
	#DEBUG_VALUE: quicksort___kernel_sinf:v <- [RBP+-52]
	#DEBUG_VALUE: quicksort___kernel_sinf:r <- [RBP+-64]
	movl	$28, %edi
	callq	_KWork
	movss	.LCPI8_5(%rip), %xmm0
	movss	-68(%rbp), %xmm1        # 4-byte Reload
.Ltmp720:
	#DEBUG_VALUE: quicksort___kernel_sinf:y <- XMM1
	.loc	1 758 23                # quicksortlibm.c:758:23
	mulss	%xmm1, %xmm0
	movss	-56(%rbp), %xmm2        # 4-byte Reload
	movss	-64(%rbp), %xmm3        # 4-byte Reload
.Ltmp721:
	#DEBUG_VALUE: quicksort___kernel_sinf:r <- XMM3
	.loc	1 758 44 is_stmt 0      # quicksortlibm.c:758:44
	mulss	%xmm2, %xmm3
.Ltmp722:
	.loc	1 758 23                # quicksortlibm.c:758:23
	subss	%xmm3, %xmm0
	movss	-60(%rbp), %xmm3        # 4-byte Reload
.Ltmp723:
	#DEBUG_VALUE: quicksort___kernel_sinf:z <- XMM3
	.loc	1 758 17                # quicksortlibm.c:758:17
	mulss	%xmm0, %xmm3
.Ltmp724:
	subss	%xmm1, %xmm3
	.loc	1 758 60                # quicksortlibm.c:758:60
	mulss	.LCPI8_6(%rip), %xmm2
	addss	%xmm3, %xmm2
	.loc	1 758 9                 # quicksortlibm.c:758:9
	movss	-52(%rbp), %xmm0        # 4-byte Reload
	subss	%xmm2, %xmm0
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
	movl	$53, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$51, (%rsp)
	movl	$7, %r13d
	movl	$7, %edi
	movl	$3, %esi
	movl	$19, %edx
	movl	$2, %ecx
	movl	$18, %r8d
	movl	$1, %r9d
	callq	_KTimestamp4
	jmp	.LBB8_6
.Ltmp725:
.LBB8_4:                                # %if.then15
	#DEBUG_VALUE: quicksort___kernel_sinf:x <- [RBP+-52]
	#DEBUG_VALUE: quicksort___kernel_sinf:z <- [RBP+-60]
	#DEBUG_VALUE: quicksort___kernel_sinf:v <- [RBP+-52]
	#DEBUG_VALUE: quicksort___kernel_sinf:r <- [RBP+-64]
	movl	$14, %edi
	callq	_KWork
	movss	-60(%rbp), %xmm0        # 4-byte Reload
.Ltmp726:
	#DEBUG_VALUE: quicksort___kernel_sinf:z <- XMM0
	.loc	1 755 38 is_stmt 1      # quicksortlibm.c:755:38
	mulss	-64(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp727:
	.loc	1 755 23 is_stmt 0      # quicksortlibm.c:755:23
	addss	.LCPI8_7(%rip), %xmm0
	movss	-56(%rbp), %xmm1        # 4-byte Reload
	.loc	1 755 17                # quicksortlibm.c:755:17
	mulss	%xmm0, %xmm1
	.loc	1 755 13                # quicksortlibm.c:755:13
	movss	-52(%rbp), %xmm0        # 4-byte Reload
	addss	%xmm1, %xmm0
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
	movl	$49, (%rsp)
	movl	$6, %r13d
	movl	$6, %edi
	movl	$3, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$47, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
.Ltmp728:
.LBB8_6:                                # %return
	callq	_KPopCDep
	xorl	%ebx, %ebx
	jmp	.LBB8_7
.LBB8_2:                                # %if.then3
	#DEBUG_VALUE: quicksort___kernel_sinf:x <- [RBP+-52]
	movl	$9, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	xorl	%r12d, %r12d
.LBB8_7:                                # %return
	movl	$5, %edi
	movl	$8, %edx
	movl	%r13d, %esi
	movl	%ebx, %ecx
	movl	%r12d, %r8d
	callq	_KPhi3To1
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 759 1 is_stmt 1       # quicksortlibm.c:759:1
	movss	-52(%rbp), %xmm0        # 4-byte Reload
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp729:
.Ltmp730:
	.size	quicksort___kernel_sinf, .Ltmp730-quicksort___kernel_sinf
.Lfunc_end8:
	.cfi_endproc

	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
.LCPI9_0:
	.long	3212836864              # float -1
.LCPI9_1:
	.long	3217031168              # float -1.5
.LCPI9_2:
	.long	1069547520              # float 1.5
.LCPI9_3:
	.long	1065353216              # float 1
.LCPI9_4:
	.long	1073741824              # float 2
.LCPI9_5:
	.long	1900671690              # float 1.00000002E+30
.LCPI9_6:
	.long	1015376343              # float 0.0162858199
.LCPI9_7:
	.long	1028381273              # float 0.0497687794
.LCPI9_8:
	.long	1032350517              # float 0.0666107312
.LCPI9_9:
	.long	1035611758              # float 0.0909088701
.LCPI9_10:
	.long	1041385765              # float 0.142857149
.LCPI9_11:
	.long	1051372203              # float 0.333333343
.LCPI9_12:
	.long	3172311585              # float -0.0365315713
.LCPI9_13:
	.long	3178164587              # float -0.0583357029
.LCPI9_14:
	.long	3181217685              # float -0.0769187585
.LCPI9_15:
	.long	3185806904              # float -0.111111104
.LCPI9_16:
	.long	3192704205              # float -0.200000003
.LCPI9_18:
	.long	3217625051              # float -1.57079637
.LCPI9_19:
	.long	1070141403              # float 1.57079637
	.section	.rodata.cst16,"aM",@progbits,16
	.align	16
.LCPI9_17:
	.long	2147483648              # 0x80000000
	.long	2147483648              # 0x80000000
	.long	2147483648              # 0x80000000
	.long	2147483648              # 0x80000000
	.text
	.globl	quicksort___atanf
	.align	16, 0x90
	.type	quicksort___atanf,@function
quicksort___atanf:                      # @quicksort___atanf
.Lfunc_begin9:
	.loc	1 826 0                 # quicksortlibm.c:826:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp731:
	.cfi_def_cfa_offset 16
.Ltmp732:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp733:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$264, %rsp              # imm = 0x108
.Ltmp734:
	.cfi_offset %rbx, -56
.Ltmp735:
	.cfi_offset %r12, -48
.Ltmp736:
	.cfi_offset %r13, -40
.Ltmp737:
	.cfi_offset %r14, -32
.Ltmp738:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: quicksort___atanf:x <- XMM0
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
.Ltmp739:
	#DEBUG_VALUE: quicksort___atanf:x <- [RBP+-52]
	#DEBUG_VALUE: quicksort___atanf:x <- undef
	movabsq	$1449162316741551713, %rdi # imm = 0x141C7572F7432661
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$47, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$7, %edi
	callq	_KWork
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-48(%rbp), %rbx
	movl	$1, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 831 3 prologue_end    # quicksortlibm.c:831:3
.Ltmp740:
	movss	-52(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -48(%rbp)
.Ltmp741:
	#DEBUG_VALUE: quicksort___atanf:x <- [RBP+-52]
	movl	$2, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	-48(%rbp), %r13d
.Ltmp742:
	#DEBUG_VALUE: quicksort___atanf:hx <- R13D
	.loc	1 832 8                 # quicksortlibm.c:832:8
	movl	%r13d, %ebx
	andl	$2147483647, %ebx       # imm = 0x7FFFFFFF
.Ltmp743:
	#DEBUG_VALUE: quicksort___atanf:ix <- EBX
	movl	$24, %edi
	movl	$2, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$24, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 833 8                 # quicksortlibm.c:833:8
	cmpl	$1350565888, %ebx       # imm = 0x50800000
	jb	.LBB9_8
.Ltmp744:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: quicksort___atanf:x <- [RBP+-52]
	#DEBUG_VALUE: quicksort___atanf:hx <- R13D
	#DEBUG_VALUE: quicksort___atanf:ix <- EBX
	movl	$44, %r14d
	movl	$44, %edi
	movl	$2, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$44, %edi
	callq	_KPushCDep
	.loc	1 834 10                # quicksortlibm.c:834:10
.Ltmp745:
	cmpl	$2139095041, %ebx       # imm = 0x7F800001
	jb	.LBB9_3
.Ltmp746:
# BB#2:                                 # %if.then2
	#DEBUG_VALUE: quicksort___atanf:x <- [RBP+-52]
	movl	$2, %edi
	callq	_KWork
.Ltmp747:
	#DEBUG_VALUE: quicksort___atanf:x <- undef
	.loc	1 835 15                # quicksortlibm.c:835:15
	movss	-52(%rbp), %xmm0        # 4-byte Reload
	addss	%xmm0, %xmm0
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
	movl	$40, %r12d
	movl	$40, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$5, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	xorl	%r15d, %r15d
	jmp	.LBB9_6
.Ltmp748:
.LBB9_8:                                # %if.end7
	#DEBUG_VALUE: quicksort___atanf:x <- [RBP+-52]
	#DEBUG_VALUE: quicksort___atanf:hx <- R13D
	#DEBUG_VALUE: quicksort___atanf:ix <- EBX
	movl	$25, %edi
	movl	$2, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$25, %edi
	callq	_KPushCDep
	.loc	1 841 8                 # quicksortlibm.c:841:8
	cmpl	$1054867455, %ebx       # imm = 0x3EDFFFFF
	ja	.LBB9_13
.Ltmp749:
# BB#9:                                 # %if.then9
	#DEBUG_VALUE: quicksort___atanf:x <- [RBP+-52]
	#DEBUG_VALUE: quicksort___atanf:hx <- R13D
	#DEBUG_VALUE: quicksort___atanf:ix <- EBX
	movl	$1, %edi
	callq	_KWork
	movl	$26, %r15d
	movl	$26, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 842 10                # quicksortlibm.c:842:10
.Ltmp750:
	cmpl	$822083583, %ebx        # imm = 0x30FFFFFF
	ja	.LBB9_12
.Ltmp751:
# BB#10:                                # %if.then11
	#DEBUG_VALUE: quicksort___atanf:x <- [RBP+-52]
	#DEBUG_VALUE: quicksort___atanf:hx <- R13D
	movl	$26, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	movss	.LCPI9_5(%rip), %xmm0
	.loc	1 843 12                # quicksortlibm.c:843:12
.Ltmp752:
	addss	-52(%rbp), %xmm0        # 4-byte Folded Reload
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	movl	$46, %ebx
	movl	$1, %r12d
	movl	$46, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$2, %ecx
	movl	$8, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp753:
	.loc	1 843 12 is_stmt 0      # quicksortlibm.c:843:12
	movss	-56(%rbp), %xmm0        # 4-byte Reload
	ucomiss	.LCPI9_3(%rip), %xmm0
	jbe	.LBB9_12
.Ltmp754:
# BB#11:                                # %if.then14
	#DEBUG_VALUE: quicksort___atanf:x <- [RBP+-52]
	movl	$46, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	xorl	%r15d, %r15d
	movl	$25, %ecx
	xorl	%r14d, %r14d
	xorl	%r13d, %r13d
	movl	$26, %eax
	jmp	.LBB9_27
.LBB9_3:                                # %if.end
.Ltmp755:
	#DEBUG_VALUE: quicksort___atanf:hx <- R13D
	movl	$5, %edi
	callq	_KWork
	movl	$quicksort_atanhi+12, %edi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$45, %r15d
	movl	$45, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$45, %edi
	callq	_KPushCDep
	.loc	1 836 10 is_stmt 1      # quicksortlibm.c:836:10
.Ltmp756:
	testl	%r13d, %r13d
	jle	.LBB9_7
.Ltmp757:
# BB#4:                                 # %if.then4
	movl	$6, %edi
	callq	_KWork
	movl	$quicksort_atanlo+12, %edi
	movl	$4, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$2, (%rsp)
	movl	$41, %r12d
	movl	$41, %edi
	movl	$2, %esi
	movl	$6, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movss	.LCPI9_19(%rip), %xmm0
	jmp	.LBB9_5
.LBB9_13:                               # %if.else17
	#DEBUG_VALUE: quicksort___atanf:x <- [RBP+-52]
.Ltmp758:
	#DEBUG_VALUE: quicksort___atanf:hx <- R13D
	#DEBUG_VALUE: quicksort___atanf:ix <- EBX
	movabsq	$5238403243391000084, %rdi # imm = 0x48B28BFEE0931E14
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$6, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	.loc	1 848 9                 # quicksortlibm.c:848:9
.Ltmp759:
	movss	-52(%rbp), %xmm0        # 4-byte Reload
	callq	quicksort___fabsf
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
	#DEBUG_VALUE: quicksort___atanf:x <- [RBP+-52]
	movl	$27, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$27, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 849 10                # quicksortlibm.c:849:10
	cmpl	$1066926079, %ebx       # imm = 0x3F97FFFF
	ja	.LBB9_17
.Ltmp760:
# BB#14:                                # %if.then19
	#DEBUG_VALUE: quicksort___atanf:x <- [RBP+-52]
	#DEBUG_VALUE: quicksort___atanf:hx <- R13D
	#DEBUG_VALUE: quicksort___atanf:ix <- EBX
	movl	$28, %r14d
	movl	$28, %edi
	movl	$2, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$28, %edi
	callq	_KPushCDep
	.loc	1 850 12                # quicksortlibm.c:850:12
.Ltmp761:
	cmpl	$1060110335, %ebx       # imm = 0x3F2FFFFF
	ja	.LBB9_16
.Ltmp762:
# BB#15:                                # %if.then21
	#DEBUG_VALUE: quicksort___atanf:x <- [RBP+-52]
	#DEBUG_VALUE: quicksort___atanf:hx <- R13D
	movl	%r13d, -68(%rbp)        # 4-byte Spill
.Ltmp763:
	#DEBUG_VALUE: quicksort___atanf:hx <- [RBP+-68]
	movl	$29, %edi
	callq	_KWork
.Ltmp764:
	#DEBUG_VALUE: quicksort___atanf:id <- 0
	movss	-52(%rbp), %xmm1        # 4-byte Reload
.Ltmp765:
	#DEBUG_VALUE: quicksort___atanf:x <- XMM1
	.loc	1 852 15                # quicksortlibm.c:852:15
	movaps	%xmm1, %xmm0
	addss	%xmm0, %xmm0
	addss	.LCPI9_0(%rip), %xmm0
	.loc	1 852 56 is_stmt 0      # quicksortlibm.c:852:56
	addss	.LCPI9_4(%rip), %xmm1
.Ltmp766:
	.loc	1 852 13                # quicksortlibm.c:852:13
	divss	%xmm1, %xmm0
.Ltmp767:
	#DEBUG_VALUE: quicksort___atanf:x <- XMM0
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
.Ltmp768:
	#DEBUG_VALUE: quicksort___atanf:x <- [RBP+-52]
	movl	$31, %r13d
	movl	$27, %ebx
	movl	$31, %edi
	movl	$2, %esi
	movl	$32, %edx
	movl	$6, %ecx
	movl	$27, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	xorl	%r12d, %r12d
	xorl	%r15d, %r15d
	movl	$0, -60(%rbp)           # 4-byte Folded Spill
	jmp	.LBB9_22
.Ltmp769:
.LBB9_12:                               # %if.end16
	#DEBUG_VALUE: quicksort___atanf:x <- [RBP+-52]
	#DEBUG_VALUE: quicksort___atanf:hx <- R13D
	movl	%r13d, -68(%rbp)        # 4-byte Spill
.Ltmp770:
	#DEBUG_VALUE: quicksort___atanf:hx <- [RBP+-68]
	movl	$26, %edi
	callq	_KPushCDep
.Ltmp771:
	#DEBUG_VALUE: quicksort___atanf:id <- -1
	callq	_KPopCDep
	movl	$-1, -60(%rbp)          # 4-byte Folded Spill
	xorl	%r12d, %r12d
	xorl	%r14d, %r14d
	xorl	%ebx, %ebx
	movl	$1, %r13d
	jmp	.LBB9_22
.LBB9_17:                               # %if.else29
	#DEBUG_VALUE: quicksort___atanf:x <- [RBP+-52]
.Ltmp772:
	#DEBUG_VALUE: quicksort___atanf:hx <- R13D
	#DEBUG_VALUE: quicksort___atanf:ix <- EBX
	movl	$29, %r12d
	movl	$29, %edi
	movl	$2, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$29, %edi
	callq	_KPushCDep
	.loc	1 858 12 is_stmt 1      # quicksortlibm.c:858:12
.Ltmp773:
	cmpl	$1075576831, %ebx       # imm = 0x401BFFFF
	ja	.LBB9_19
.Ltmp774:
# BB#18:                                # %if.then31
	#DEBUG_VALUE: quicksort___atanf:x <- [RBP+-52]
	#DEBUG_VALUE: quicksort___atanf:hx <- R13D
	movl	%r13d, -68(%rbp)        # 4-byte Spill
.Ltmp775:
	#DEBUG_VALUE: quicksort___atanf:hx <- [RBP+-68]
	movl	$29, %r12d
	movl	$29, %edi
	callq	_KWork
.Ltmp776:
	#DEBUG_VALUE: quicksort___atanf:id <- 2
	movss	.LCPI9_1(%rip), %xmm0
	movss	-52(%rbp), %xmm1        # 4-byte Reload
.Ltmp777:
	#DEBUG_VALUE: quicksort___atanf:x <- XMM1
	.loc	1 860 15                # quicksortlibm.c:860:15
	addss	%xmm1, %xmm0
	.loc	1 860 56 is_stmt 0      # quicksortlibm.c:860:56
	mulss	.LCPI9_2(%rip), %xmm1
.Ltmp778:
	.loc	1 860 40                # quicksortlibm.c:860:40
	addss	.LCPI9_3(%rip), %xmm1
	.loc	1 860 13                # quicksortlibm.c:860:13
	divss	%xmm1, %xmm0
.Ltmp779:
	#DEBUG_VALUE: quicksort___atanf:x <- XMM0
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
.Ltmp780:
	#DEBUG_VALUE: quicksort___atanf:x <- [RBP+-52]
	movl	$33, %r13d
	movl	$27, %ebx
	movl	$33, %edi
	movl	$2, %esi
	movl	$32, %edx
	movl	$6, %ecx
	movl	$27, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, -60(%rbp)           # 4-byte Folded Spill
	jmp	.LBB9_20
.Ltmp781:
.LBB9_7:                                # %if.else
	movl	$8, %edi
	callq	_KWork
	movl	$quicksort_atanlo+12, %edi
	movl	$5, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$2, (%rsp)
	movl	$42, %r12d
	movl	$42, %edi
	movl	$2, %esi
	movl	$8, %edx
	movl	$3, %ecx
	movl	$4, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movss	.LCPI9_18(%rip), %xmm0
.LBB9_5:                                # %return
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
	movl	$44, %r14d
	xorl	%eax, %eax
	xorl	%ecx, %ecx
.LBB9_6:                                # %return
	xorl	%r13d, %r13d
	xorl	%ebx, %ebx
	jmp	.LBB9_27
.LBB9_16:                               # %if.else24
	#DEBUG_VALUE: quicksort___atanf:x <- [RBP+-52]
.Ltmp782:
	#DEBUG_VALUE: quicksort___atanf:hx <- R13D
	movl	%r13d, -68(%rbp)        # 4-byte Spill
.Ltmp783:
	#DEBUG_VALUE: quicksort___atanf:hx <- [RBP+-68]
	movl	$24, %edi
	callq	_KWork
.Ltmp784:
	#DEBUG_VALUE: quicksort___atanf:id <- 1
	movss	.LCPI9_0(%rip), %xmm0
	movss	-52(%rbp), %xmm1        # 4-byte Reload
.Ltmp785:
	#DEBUG_VALUE: quicksort___atanf:x <- XMM1
	.loc	1 855 15 is_stmt 1      # quicksortlibm.c:855:15
	addss	%xmm1, %xmm0
	.loc	1 855 39 is_stmt 0      # quicksortlibm.c:855:39
	addss	.LCPI9_3(%rip), %xmm1
.Ltmp786:
	.loc	1 855 13                # quicksortlibm.c:855:13
	divss	%xmm1, %xmm0
.Ltmp787:
	#DEBUG_VALUE: quicksort___atanf:x <- XMM0
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
.Ltmp788:
	#DEBUG_VALUE: quicksort___atanf:x <- [RBP+-52]
	movl	$32, %r13d
	movl	$27, %ebx
	movl	$32, %edi
	movl	$2, %esi
	movl	$27, %edx
	movl	$6, %ecx
	movl	$22, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$1, -60(%rbp)           # 4-byte Folded Spill
	xorl	%r12d, %r12d
	jmp	.LBB9_21
.Ltmp789:
.LBB9_19:                               # %if.else36
	#DEBUG_VALUE: quicksort___atanf:x <- [RBP+-52]
	#DEBUG_VALUE: quicksort___atanf:hx <- R13D
	movl	%r13d, -68(%rbp)        # 4-byte Spill
.Ltmp790:
	#DEBUG_VALUE: quicksort___atanf:hx <- [RBP+-68]
	movl	$20, %edi
	callq	_KWork
.Ltmp791:
	#DEBUG_VALUE: quicksort___atanf:id <- 3
	movss	.LCPI9_0(%rip), %xmm0
	.loc	1 863 14 is_stmt 1      # quicksortlibm.c:863:14
.Ltmp792:
	divss	-52(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp793:
	#DEBUG_VALUE: quicksort___atanf:x <- XMM0
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
.Ltmp794:
	#DEBUG_VALUE: quicksort___atanf:x <- [RBP+-52]
	movl	$34, %r13d
	movl	$34, %edi
	movl	$2, %esi
	movl	$25, %edx
	movl	$6, %ecx
	movl	$20, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$3, -60(%rbp)           # 4-byte Folded Spill
	movl	$27, %ebx
.Ltmp795:
.LBB9_20:                               # %if.end40
	xorl	%r14d, %r14d
.LBB9_21:                               # %if.end40
	xorl	%r15d, %r15d
.LBB9_22:                               # %if.end40
	#DEBUG_VALUE: quicksort___atanf:hx <- [RBP+-68]
	movl	$25, %edi
	callq	_KPushCDep
	movl	%r12d, 16(%rsp)
	movl	%r14d, 8(%rsp)
	movl	%ebx, (%rsp)
	movl	$23, %edi
	movl	$0, %esi
	movl	$6, %edx
	movl	$24, %ecx
	movl	$25, %r8d
	xorl	%eax, %eax
	movl	%r15d, %r9d
	callq	_KPhi
	movl	%r12d, 16(%rsp)
	movl	%r14d, 8(%rsp)
	movl	%ebx, (%rsp)
	movl	$30, %edi
	movl	$6, %edx
	movl	$24, %ecx
	movl	$25, %r8d
	xorl	%eax, %eax
	movl	%r13d, %esi
	movl	%r15d, %r9d
	callq	_KPhi
	movl	$128, %edi
	callq	_KWork
	.loc	1 868 7                 # quicksortlibm.c:868:7
	movss	-52(%rbp), %xmm0        # 4-byte Reload
	mulss	%xmm0, %xmm0
.Ltmp796:
	#DEBUG_VALUE: quicksort___atanf:z <- XMM0
	.loc	1 869 7                 # quicksortlibm.c:869:7
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
.Ltmp797:
	#DEBUG_VALUE: quicksort___atanf:z <- [RBP+-64]
	mulss	%xmm0, %xmm0
.Ltmp798:
	#DEBUG_VALUE: quicksort___atanf:w <- XMM0
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
.Ltmp799:
	#DEBUG_VALUE: quicksort___atanf:w <- [RBP+-56]
	movl	$quicksort_aT, %edi
	movl	$7, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$quicksort_aT+8, %edi
	movl	$8, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$quicksort_aT+16, %edi
	movl	$9, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$quicksort_aT+24, %edi
	movl	$10, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$quicksort_aT+32, %edi
	movl	$11, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$quicksort_aT+40, %edi
	movl	$12, %esi
	movl	$4, %edx
	callq	_KLoad0
	movss	.LCPI9_6(%rip), %xmm1
	movss	-56(%rbp), %xmm0        # 4-byte Reload
.Ltmp800:
	#DEBUG_VALUE: quicksort___atanf:w <- XMM0
	.loc	1 877 15                # quicksortlibm.c:877:15
	mulss	%xmm0, %xmm1
	.loc	1 876 19                # quicksortlibm.c:876:19
	addss	.LCPI9_7(%rip), %xmm1
	.loc	1 876 13 is_stmt 0      # quicksortlibm.c:876:13
	mulss	%xmm0, %xmm1
	.loc	1 875 17 is_stmt 1      # quicksortlibm.c:875:17
	addss	.LCPI9_8(%rip), %xmm1
	.loc	1 875 11 is_stmt 0      # quicksortlibm.c:875:11
	mulss	%xmm0, %xmm1
	.loc	1 874 15 is_stmt 1      # quicksortlibm.c:874:15
	addss	.LCPI9_9(%rip), %xmm1
	.loc	1 874 9 is_stmt 0       # quicksortlibm.c:874:9
	mulss	%xmm0, %xmm1
	.loc	1 873 13 is_stmt 1      # quicksortlibm.c:873:13
	addss	.LCPI9_10(%rip), %xmm1
	.loc	1 873 7 is_stmt 0       # quicksortlibm.c:873:7
	mulss	%xmm0, %xmm1
.Ltmp801:
	#DEBUG_VALUE: quicksort___atanf:w <- [RBP+-56]
	.loc	1 872 11 is_stmt 1      # quicksortlibm.c:872:11
	addss	.LCPI9_11(%rip), %xmm1
	.loc	1 872 5 is_stmt 0       # quicksortlibm.c:872:5
	mulss	-64(%rbp), %xmm1        # 4-byte Folded Reload
.Ltmp802:
	#DEBUG_VALUE: quicksort___atanf:s1 <- XMM1
	movss	%xmm1, -64(%rbp)        # 4-byte Spill
.Ltmp803:
	#DEBUG_VALUE: quicksort___atanf:s1 <- [RBP+-64]
	movl	$quicksort_aT+4, %edi
	movl	$13, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$quicksort_aT+12, %edi
	movl	$14, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$quicksort_aT+20, %edi
	movl	$15, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$quicksort_aT+28, %edi
	movl	$16, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$quicksort_aT+36, %edi
	movl	$17, %esi
	movl	$4, %edx
	callq	_KLoad0
	movss	.LCPI9_12(%rip), %xmm0
	movss	-56(%rbp), %xmm1        # 4-byte Reload
.Ltmp804:
	#DEBUG_VALUE: quicksort___atanf:w <- XMM1
	.loc	1 883 13 is_stmt 1      # quicksortlibm.c:883:13
	mulss	%xmm1, %xmm0
	addss	.LCPI9_13(%rip), %xmm0
	.loc	1 882 11                # quicksortlibm.c:882:11
	mulss	%xmm1, %xmm0
	.loc	1 881 15                # quicksortlibm.c:881:15
	addss	.LCPI9_14(%rip), %xmm0
	.loc	1 881 9 is_stmt 0       # quicksortlibm.c:881:9
	mulss	%xmm1, %xmm0
	.loc	1 880 13 is_stmt 1      # quicksortlibm.c:880:13
	addss	.LCPI9_15(%rip), %xmm0
	.loc	1 880 7 is_stmt 0       # quicksortlibm.c:880:7
	mulss	%xmm1, %xmm0
	.loc	1 879 11 is_stmt 1      # quicksortlibm.c:879:11
	addss	.LCPI9_16(%rip), %xmm0
	.loc	1 879 5 is_stmt 0       # quicksortlibm.c:879:5
	mulss	%xmm1, %xmm0
.Ltmp805:
	#DEBUG_VALUE: quicksort___atanf:s2 <- XMM0
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
.Ltmp806:
	#DEBUG_VALUE: quicksort___atanf:s2 <- [RBP+-56]
	movl	$38, %r13d
	movl	$38, %edi
	movl	$2, %esi
	movl	$4, %edx
	movl	$23, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$38, %edi
	callq	_KPushCDep
	movl	-60(%rbp), %eax         # 4-byte Reload
	.loc	1 885 8 is_stmt 1       # quicksortlibm.c:885:8
	testl	%eax, %eax
	movl	%eax, %ebx
	js	.LBB9_23
.Ltmp807:
# BB#24:                                # %if.else68
	#DEBUG_VALUE: quicksort___atanf:hx <- [RBP+-68]
	#DEBUG_VALUE: quicksort___atanf:s1 <- [RBP+-64]
	#DEBUG_VALUE: quicksort___atanf:s2 <- [RBP+-56]
	movl	$22, %edi
	callq	_KWork
	.loc	1 888 9                 # quicksortlibm.c:888:9
.Ltmp808:
	movslq	%ebx, %rbx
	leaq	quicksort_atanhi(,%rbx,4), %rdi
	movl	$18, %esi
	movl	$19, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movss	quicksort_atanhi(,%rbx,4), %xmm0
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movss	-56(%rbp), %xmm0        # 4-byte Reload
.Ltmp809:
	#DEBUG_VALUE: quicksort___atanf:s2 <- XMM0
	.loc	1 889 21                # quicksortlibm.c:889:21
	addss	-64(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp810:
	.loc	1 889 15 is_stmt 0      # quicksortlibm.c:889:15
	mulss	-52(%rbp), %xmm0        # 4-byte Folded Reload
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	.loc	1 889 33                # quicksortlibm.c:889:33
	leaq	quicksort_atanlo(,%rbx,4), %rdi
	movl	$20, %esi
	movl	$21, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movss	-56(%rbp), %xmm0        # 4-byte Reload
	.loc	1 889 15                # quicksortlibm.c:889:15
	subss	quicksort_atanlo(,%rbx,4), %xmm0
	.loc	1 889 13                # quicksortlibm.c:889:13
	subss	-52(%rbp), %xmm0        # 4-byte Folded Reload
	movaps	%xmm0, %xmm1
	.loc	1 888 9 is_stmt 1       # quicksortlibm.c:888:9
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	subss	%xmm1, %xmm0
.Ltmp811:
	#DEBUG_VALUE: quicksort___atanf:z <- undef
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
.Ltmp812:
	#DEBUG_VALUE: quicksort___atanf:z <- [RBP+-60]
	movl	$34, 216(%rsp)
	movl	$9, 208(%rsp)
	movl	$27, 200(%rsp)
	movl	$8, 192(%rsp)
	movl	$20, 184(%rsp)
	movl	$7, 176(%rsp)
	movl	$63, 168(%rsp)
	movl	$30, 160(%rsp)
	movl	$14, 152(%rsp)
	movl	$23, 144(%rsp)
	movl	$66, 136(%rsp)
	movl	$2, 128(%rsp)
	movl	$6, 120(%rsp)
	movl	$20, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$18, 96(%rsp)
	movl	$46, 88(%rsp)
	movl	$17, 80(%rsp)
	movl	$41, 72(%rsp)
	movl	$16, 64(%rsp)
	movl	$34, 56(%rsp)
	movl	$15, 48(%rsp)
	movl	$27, 40(%rsp)
	movl	$14, 32(%rsp)
	movl	$20, 24(%rsp)
	movl	$13, 16(%rsp)
	movl	$53, 8(%rsp)
	movl	$12, (%rsp)
	movl	$37, %ebx
	movl	$37, %edi
	movl	$16, %esi
	movl	$10, %edx
	movl	$41, %ecx
	movl	$11, %r8d
	movl	$48, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$39, %edi
	movl	$2, %esi
	movl	$5, %edx
	movl	$23, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 890 13                # quicksortlibm.c:890:13
	cmpl	$0, -68(%rbp)           # 4-byte Folded Reload
	jns	.LBB9_26
# BB#25:                                # %cond.true
	#DEBUG_VALUE: quicksort___atanf:z <- [RBP+-60]
	movl	$39, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	1 890 26 is_stmt 0      # quicksortlibm.c:890:26
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	xorps	.LCPI9_17(%rip), %xmm0
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$36, 216(%rsp)
	movl	$9, 208(%rsp)
	movl	$29, 200(%rsp)
	movl	$8, 192(%rsp)
	movl	$22, 184(%rsp)
	movl	$7, 176(%rsp)
	movl	$65, 168(%rsp)
	movl	$30, 160(%rsp)
	movl	$16, 152(%rsp)
	movl	$23, 144(%rsp)
	movl	$68, 136(%rsp)
	movl	$2, 128(%rsp)
	movl	$8, 120(%rsp)
	movl	$20, 112(%rsp)
	movl	$4, 104(%rsp)
	movl	$18, 96(%rsp)
	movl	$48, 88(%rsp)
	movl	$17, 80(%rsp)
	movl	$43, 72(%rsp)
	movl	$16, 64(%rsp)
	movl	$36, 56(%rsp)
	movl	$15, 48(%rsp)
	movl	$29, 40(%rsp)
	movl	$14, 32(%rsp)
	movl	$22, 24(%rsp)
	movl	$13, 16(%rsp)
	movl	$55, 8(%rsp)
	movl	$12, (%rsp)
	movl	$36, %ebx
	movl	$36, %edi
	movl	$16, %esi
	movl	$10, %edx
	movl	$43, %ecx
	movl	$11, %r8d
	movl	$50, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
.Ltmp813:
.LBB9_26:                               # %cond.end
	movl	$38, %r13d
	movl	$38, %edi
	callq	_KPushCDep
	movl	$35, %r12d
	movl	$35, %edi
	movl	$38, %edx
	movl	$39, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$35, %edi
	movl	$35, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$25, %ecx
	xorl	%r15d, %r15d
	xorl	%r14d, %r14d
	xorl	%ebx, %ebx
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
	xorl	%eax, %eax
	jmp	.LBB9_27
.LBB9_23:                               # %if.then64
	#DEBUG_VALUE: quicksort___atanf:s1 <- [RBP+-64]
.Ltmp814:
	#DEBUG_VALUE: quicksort___atanf:s2 <- [RBP+-56]
	movl	$9, %edi
	callq	_KWork
	movss	-56(%rbp), %xmm1        # 4-byte Reload
.Ltmp815:
	#DEBUG_VALUE: quicksort___atanf:s2 <- XMM1
	.loc	1 886 23 is_stmt 1      # quicksortlibm.c:886:23
	addss	-64(%rbp), %xmm1        # 4-byte Folded Reload
.Ltmp816:
	movss	-52(%rbp), %xmm0        # 4-byte Reload
	.loc	1 886 17 is_stmt 0      # quicksortlibm.c:886:17
	mulss	%xmm0, %xmm1
	.loc	1 886 13                # quicksortlibm.c:886:13
	subss	%xmm1, %xmm0
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
	movl	$30, 184(%rsp)
	movl	$9, 176(%rsp)
	movl	$23, 168(%rsp)
	movl	$8, 160(%rsp)
	movl	$16, 152(%rsp)
	movl	$7, 144(%rsp)
	movl	$59, 136(%rsp)
	movl	$30, 128(%rsp)
	movl	$10, 120(%rsp)
	movl	$23, 112(%rsp)
	movl	$62, 104(%rsp)
	movl	$2, 96(%rsp)
	movl	$42, 88(%rsp)
	movl	$17, 80(%rsp)
	movl	$37, 72(%rsp)
	movl	$16, 64(%rsp)
	movl	$30, 56(%rsp)
	movl	$15, 48(%rsp)
	movl	$23, 40(%rsp)
	movl	$14, 32(%rsp)
	movl	$16, 24(%rsp)
	movl	$13, 16(%rsp)
	movl	$49, 8(%rsp)
	movl	$12, (%rsp)
	movl	$43, %r12d
	movl	$43, %edi
	movl	$14, %esi
	movl	$10, %edx
	movl	$37, %ecx
	movl	$11, %r8d
	movl	$44, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
	xorl	%r15d, %r15d
	xorl	%r14d, %r14d
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	movl	$25, %ecx
.Ltmp817:
.LBB9_27:                               # %return
	movl	%r13d, 24(%rsp)
	movl	%ebx, 16(%rsp)
	movl	%eax, 8(%rsp)
	movl	%ecx, (%rsp)
	movl	$22, %edi
	movl	$7, %edx
	movl	$24, %ecx
	xorl	%eax, %eax
	movl	%r12d, %esi
	movl	%r14d, %r8d
	movl	%r15d, %r9d
	callq	_KPhi
	movl	$22, %edi
	movl	$22, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$22, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$1449162316741551713, %rdi # imm = 0x141C7572F7432661
	callq	_KExitRegion
	.loc	1 892 1 is_stmt 1       # quicksortlibm.c:892:1
	movss	-52(%rbp), %xmm0        # 4-byte Reload
	addq	$264, %rsp              # imm = 0x108
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp818:
.Ltmp819:
	.size	quicksort___atanf, .Ltmp819-quicksort___atanf
.Lfunc_end9:
	.cfi_endproc

	.section	.rodata.cst16,"aM",@progbits,16
	.align	16
.LCPI10_0:
	.long	2147483648              # 0x80000000
	.long	2147483648              # 0x80000000
	.long	2147483648              # 0x80000000
	.long	2147483648              # 0x80000000
	.text
	.globl	quicksort___cosf
	.align	16, 0x90
	.type	quicksort___cosf,@function
quicksort___cosf:                       # @quicksort___cosf
.Lfunc_begin10:
	.loc	1 916 0                 # quicksortlibm.c:916:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp820:
	.cfi_def_cfa_offset 16
.Ltmp821:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp822:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp823:
	.cfi_offset %rbx, -56
.Ltmp824:
	.cfi_offset %r12, -48
.Ltmp825:
	.cfi_offset %r13, -40
.Ltmp826:
	.cfi_offset %r14, -32
.Ltmp827:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: quicksort___cosf:x <- XMM0
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
.Ltmp828:
	#DEBUG_VALUE: quicksort___cosf:x <- [RBP+-60]
	#DEBUG_VALUE: quicksort___cosf:x <- undef
	movabsq	$-8932225244363819856, %r14 # imm = 0x840A5C7717EAF4B0
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$24, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$7, %edi
	callq	_KWork
.Ltmp829:
	#DEBUG_VALUE: quicksort___cosf:z <- 0.000000e+00
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-56(%rbp), %rbx
	movl	$1, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 921 3 prologue_end    # quicksortlibm.c:921:3
.Ltmp830:
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -56(%rbp)
.Ltmp831:
	#DEBUG_VALUE: quicksort___cosf:x <- [RBP+-60]
	movl	$2, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$2147483647, %ebx       # imm = 0x7FFFFFFF
.Ltmp832:
	.loc	1 924 3                 # quicksortlibm.c:924:3
	andl	-56(%rbp), %ebx
.Ltmp833:
	#DEBUG_VALUE: quicksort___cosf:ix <- EBX
	movl	$21, %edi
	movl	$2, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$21, %edi
	callq	_KPushCDep
	.loc	1 925 8                 # quicksortlibm.c:925:8
	cmpl	$1061752792, %ebx       # imm = 0x3F490FD8
	ja	.LBB10_2
.Ltmp834:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: quicksort___cosf:x <- [RBP+-60]
	#DEBUG_VALUE: quicksort___cosf:z <- 0.000000e+00
	movabsq	$-1010574207141134042, %rdi # imm = 0xF1F9B81CE42E4126
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KEnqArg
	movl	$3, %r12d
	movl	$3, %edi
	callq	_KLinkReturn
	xorps	%xmm1, %xmm1
	.loc	1 926 13                # quicksortlibm.c:926:13
.Ltmp835:
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	callq	quicksort___kernel_cosf
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	xorl	%r13d, %r13d
	jmp	.LBB10_14
.LBB10_2:                               # %if.else
	#DEBUG_VALUE: quicksort___cosf:x <- [RBP+-60]
	#DEBUG_VALUE: quicksort___cosf:z <- 0.000000e+00
.Ltmp836:
	#DEBUG_VALUE: quicksort___cosf:ix <- EBX
	movl	$1, %edi
	callq	_KWork
	movl	$22, %r13d
	movl	$22, %edi
	movl	$2, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$22, %edi
	callq	_KPushCDep
	.loc	1 930 10                # quicksortlibm.c:930:10
	cmpl	$2139095040, %ebx       # imm = 0x7F800000
	jb	.LBB10_4
.Ltmp837:
# BB#3:                                 # %if.then2
	#DEBUG_VALUE: quicksort___cosf:x <- [RBP+-60]
	#DEBUG_VALUE: quicksort___cosf:z <- 0.000000e+00
	movl	$2, %edi
	callq	_KWork
.Ltmp838:
	#DEBUG_VALUE: quicksort___cosf:x <- undef
	.loc	1 931 15                # quicksortlibm.c:931:15
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	subss	%xmm0, %xmm0
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$18, %r12d
	movl	$18, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$5, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	xorl	%r15d, %r15d
	jmp	.LBB10_14
.LBB10_4:                               # %if.else3
.Ltmp839:
	#DEBUG_VALUE: quicksort___cosf:x <- [RBP+-60]
	#DEBUG_VALUE: quicksort___cosf:z <- 0.000000e+00
	movl	$1, %edi
	callq	_KWork
	movabsq	$2999926789473437110, %rdi # imm = 0x29A1E1854EBE05B6
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$4, %edi
	callq	_KLinkReturn
	leaq	-48(%rbp), %rdi
	.loc	1 935 11                # quicksortlibm.c:935:11
.Ltmp840:
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	callq	quicksort___ieee754_rem_pio2f
	movl	%eax, %ebx
.Ltmp841:
	#DEBUG_VALUE: quicksort___cosf:n <- EBX
	.loc	1 937 16                # quicksortlibm.c:937:16
	andl	$3, %ebx
.Ltmp842:
	movl	$23, %r15d
	movl	$23, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$4, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 937 7 is_stmt 0       # quicksortlibm.c:937:7
	cmpl	$2, %ebx
	je	.LBB10_9
# BB#5:                                 # %if.else3
	#DEBUG_VALUE: quicksort___cosf:z <- 0.000000e+00
	#DEBUG_VALUE: quicksort___cosf:z <- 0.000000e+00
	movl	$23, %r15d
	movl	$23, %edi
	cmpl	$1, %ebx
	jne	.LBB10_6
# BB#8:                                 # %sw.bb8
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	leaq	-48(%rbp), %rdi
	movl	$8, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 941 45 is_stmt 1      # quicksortlibm.c:941:45
.Ltmp843:
	movss	-48(%rbp), %xmm0
	.loc	1 941 53 is_stmt 0      # quicksortlibm.c:941:53
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	leaq	-44(%rbp), %rdi
	movl	$9, %esi
	movl	$4, %edx
	callq	_KLoad0
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$-7019570309591935937, %rdi # imm = 0x9E9579FEA4E4D43F
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$9, %edi
	callq	_KEnqArg
	movl	$8, %edi
	callq	_KEnqArg
	movl	$10, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	.loc	1 941 20                # quicksortlibm.c:941:20
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	movss	-64(%rbp), %xmm1        # 4-byte Reload
	callq	quicksort___kernel_sinf
	.loc	1 941 19                # quicksortlibm.c:941:19
	xorps	.LCPI10_0(%rip), %xmm0
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$6, (%rsp)
	movl	$20, %r12d
	movl	$20, %edi
	movl	$4, %esi
	movl	$3, %edx
	movl	$10, %ecx
	jmp	.LBB10_10
.LBB10_9:                               # %sw.bb13
	#DEBUG_VALUE: quicksort___cosf:z <- 0.000000e+00
	movl	$23, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	leaq	-48(%rbp), %rdi
	movl	$11, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 943 45 is_stmt 1      # quicksortlibm.c:943:45
	movss	-48(%rbp), %xmm0
	.loc	1 943 53 is_stmt 0      # quicksortlibm.c:943:53
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	leaq	-44(%rbp), %rdi
	movl	$12, %esi
	movl	$4, %edx
	callq	_KLoad0
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$7753986038535776141, %rdi # imm = 0x6B9BB1383C43678D
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$12, %edi
	callq	_KEnqArg
	movl	$11, %edi
	callq	_KEnqArg
	movl	$13, %edi
	callq	_KLinkReturn
	.loc	1 943 20                # quicksortlibm.c:943:20
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	movss	-64(%rbp), %xmm1        # 4-byte Reload
	callq	quicksort___kernel_cosf
	.loc	1 943 19                # quicksortlibm.c:943:19
	xorps	.LCPI10_0(%rip), %xmm0
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$6, (%rsp)
	movl	$19, %r12d
	movl	$19, %edi
	movl	$4, %esi
	movl	$3, %edx
	movl	$13, %ecx
.LBB10_10:                              # %return
	movl	$2, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	jmp	.LBB10_13
.LBB10_6:                               # %if.else3
	testl	%ebx, %ebx
	jne	.LBB10_11
# BB#7:                                 # %sw.bb
	callq	_KPushCDep
	movl	$8, %edi
	callq	_KWork
	leaq	-48(%rbp), %rdi
	movl	$5, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 939 44 is_stmt 1      # quicksortlibm.c:939:44
	movss	-48(%rbp), %xmm0
	.loc	1 939 52 is_stmt 0      # quicksortlibm.c:939:52
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	leaq	-44(%rbp), %rdi
	movl	$6, %esi
	movl	$4, %edx
	callq	_KLoad0
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$-3717265370976056094, %rdi # imm = 0xCC699ED70B1C8CE2
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$6, %edi
	callq	_KEnqArg
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	callq	_KEnqArg
	movl	$7, %r12d
	movl	$7, %edi
	callq	_KLinkReturn
	.loc	1 939 19                # quicksortlibm.c:939:19
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	movss	-64(%rbp), %xmm1        # 4-byte Reload
	callq	quicksort___kernel_cosf
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$7, %edi
	movl	$7, %esi
	jmp	.LBB10_12
.LBB10_11:                              # %sw.default
	callq	_KPushCDep
	movl	$8, %edi
	callq	_KWork
	leaq	-48(%rbp), %rdi
	movl	$14, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 945 44 is_stmt 1      # quicksortlibm.c:945:44
	movss	-48(%rbp), %xmm0
	.loc	1 945 52 is_stmt 0      # quicksortlibm.c:945:52
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	leaq	-44(%rbp), %rdi
	movl	$15, %esi
	movl	$4, %edx
	callq	_KLoad0
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$8067707580594400045, %rdi # imm = 0x6FF6414CCD0E2B2D
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$15, %edi
	callq	_KEnqArg
	movl	$14, %edi
	callq	_KEnqArg
	movl	$16, %r12d
	movl	$16, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	.loc	1 945 19                # quicksortlibm.c:945:19
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	movss	-64(%rbp), %xmm1        # 4-byte Reload
	callq	quicksort___kernel_sinf
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$16, %edi
	movl	$16, %esi
.Ltmp844:
.LBB10_12:                              # %return
	xorl	%edx, %edx
	callq	_KTimestamp1
.LBB10_13:                              # %return
	callq	_KPopCDep
	movl	$22, %r13d
.LBB10_14:                              # %return
	#DEBUG_VALUE: quicksort___cosf:z <- 0.000000e+00
	movl	$17, %edi
	movl	$21, %edx
	movl	%r12d, %esi
	movl	%r13d, %ecx
	movl	%r15d, %r8d
	callq	_KPhi3To1
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$17, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 948 1 is_stmt 1       # quicksortlibm.c:948:1
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp845:
.Ltmp846:
	.size	quicksort___cosf, .Ltmp846-quicksort___cosf
.Lfunc_end10:
	.cfi_endproc

	.section	.rodata.cst16,"aM",@progbits,16
	.align	16
.LCPI11_0:
	.long	2147483648              # 0x80000000
	.long	2147483648              # 0x80000000
	.long	2147483648              # 0x80000000
	.long	2147483648              # 0x80000000
	.text
	.globl	quicksort___sinf
	.align	16, 0x90
	.type	quicksort___sinf,@function
quicksort___sinf:                       # @quicksort___sinf
.Lfunc_begin11:
	.loc	1 972 0                 # quicksortlibm.c:972:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp847:
	.cfi_def_cfa_offset 16
.Ltmp848:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp849:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp850:
	.cfi_offset %rbx, -56
.Ltmp851:
	.cfi_offset %r12, -48
.Ltmp852:
	.cfi_offset %r13, -40
.Ltmp853:
	.cfi_offset %r14, -32
.Ltmp854:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: quicksort___sinf:x <- XMM0
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
.Ltmp855:
	#DEBUG_VALUE: quicksort___sinf:x <- [RBP+-60]
	#DEBUG_VALUE: quicksort___sinf:x <- undef
	movabsq	$-5036021104860954345, %r14 # imm = 0xBA1C757CB3648117
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$24, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$7, %edi
	callq	_KWork
.Ltmp856:
	#DEBUG_VALUE: quicksort___sinf:z <- 0.000000e+00
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-56(%rbp), %rbx
	movl	$1, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 977 3 prologue_end    # quicksortlibm.c:977:3
.Ltmp857:
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -56(%rbp)
.Ltmp858:
	#DEBUG_VALUE: quicksort___sinf:x <- [RBP+-60]
	movl	$2, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$2147483647, %ebx       # imm = 0x7FFFFFFF
.Ltmp859:
	.loc	1 980 3                 # quicksortlibm.c:980:3
	andl	-56(%rbp), %ebx
.Ltmp860:
	#DEBUG_VALUE: quicksort___sinf:ix <- EBX
	movl	$21, %edi
	movl	$2, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$21, %edi
	callq	_KPushCDep
	.loc	1 981 8                 # quicksortlibm.c:981:8
	cmpl	$1061752792, %ebx       # imm = 0x3F490FD8
	ja	.LBB11_2
.Ltmp861:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: quicksort___sinf:x <- [RBP+-60]
	#DEBUG_VALUE: quicksort___sinf:z <- 0.000000e+00
	movabsq	$7295884839074356519, %rdi # imm = 0x6540309B1B2F5D27
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KEnqArg
	movl	$3, %r12d
	movl	$3, %edi
	callq	_KLinkReturn
	xorps	%xmm1, %xmm1
	xorl	%edi, %edi
	.loc	1 982 13                # quicksortlibm.c:982:13
.Ltmp862:
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	callq	quicksort___kernel_sinf
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	jmp	.LBB11_4
.LBB11_2:                               # %if.else
	#DEBUG_VALUE: quicksort___sinf:x <- [RBP+-60]
	#DEBUG_VALUE: quicksort___sinf:z <- 0.000000e+00
.Ltmp863:
	#DEBUG_VALUE: quicksort___sinf:ix <- EBX
	movl	$1, %edi
	callq	_KWork
	movl	$22, %r13d
	movl	$22, %edi
	movl	$2, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$22, %edi
	callq	_KPushCDep
	.loc	1 986 10                # quicksortlibm.c:986:10
	cmpl	$2139095040, %ebx       # imm = 0x7F800000
	jb	.LBB11_5
.Ltmp864:
# BB#3:                                 # %if.then2
	#DEBUG_VALUE: quicksort___sinf:x <- [RBP+-60]
	#DEBUG_VALUE: quicksort___sinf:z <- 0.000000e+00
	movl	$2, %edi
	callq	_KWork
.Ltmp865:
	#DEBUG_VALUE: quicksort___sinf:x <- undef
	.loc	1 987 15                # quicksortlibm.c:987:15
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	subss	%xmm0, %xmm0
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$18, %r12d
	movl	$18, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$5, %r8d
	callq	_KTimestamp2
.LBB11_4:                               # %return
	callq	_KPopCDep
	xorl	%r15d, %r15d
	jmp	.LBB11_15
.LBB11_5:                               # %if.else3
.Ltmp866:
	#DEBUG_VALUE: quicksort___sinf:x <- [RBP+-60]
	#DEBUG_VALUE: quicksort___sinf:z <- 0.000000e+00
	movl	$1, %edi
	callq	_KWork
	movabsq	$-7952099140854223168, %rdi # imm = 0x91A477F6A2B1EEC0
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$4, %edi
	callq	_KLinkReturn
	leaq	-48(%rbp), %rdi
	.loc	1 991 11                # quicksortlibm.c:991:11
.Ltmp867:
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	callq	quicksort___ieee754_rem_pio2f
	movl	%eax, %ebx
.Ltmp868:
	#DEBUG_VALUE: quicksort___sinf:n <- EBX
	.loc	1 993 16                # quicksortlibm.c:993:16
	andl	$3, %ebx
.Ltmp869:
	movl	$23, %r15d
	movl	$23, %edi
	movl	$2, %esi
	movl	$4, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 993 7 is_stmt 0       # quicksortlibm.c:993:7
	cmpl	$2, %ebx
	je	.LBB11_11
# BB#6:                                 # %if.else3
	#DEBUG_VALUE: quicksort___sinf:z <- 0.000000e+00
	#DEBUG_VALUE: quicksort___sinf:z <- 0.000000e+00
	movl	$23, %r15d
	movl	$23, %edi
	cmpl	$1, %ebx
	jne	.LBB11_7
# BB#9:                                 # %sw.bb8
	callq	_KPushCDep
	movl	$8, %edi
	callq	_KWork
	leaq	-48(%rbp), %rdi
	movl	$8, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 997 44 is_stmt 1      # quicksortlibm.c:997:44
.Ltmp870:
	movss	-48(%rbp), %xmm0
	.loc	1 997 52 is_stmt 0      # quicksortlibm.c:997:52
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	leaq	-44(%rbp), %rdi
	movl	$9, %esi
	movl	$4, %edx
	callq	_KLoad0
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$1186939572889758609, %rdi # imm = 0x1078DB40BBF2AB91
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$9, %edi
	callq	_KEnqArg
	movl	$8, %edi
	callq	_KEnqArg
	movl	$10, %r12d
	movl	$10, %edi
	callq	_KLinkReturn
	.loc	1 997 19                # quicksortlibm.c:997:19
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	movss	-64(%rbp), %xmm1        # 4-byte Reload
	callq	quicksort___kernel_cosf
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$10, %edi
	movl	$10, %esi
	jmp	.LBB11_10
.LBB11_11:                              # %sw.bb12
	#DEBUG_VALUE: quicksort___sinf:z <- 0.000000e+00
	movl	$23, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	leaq	-48(%rbp), %rdi
	movl	$11, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 999 45 is_stmt 1      # quicksortlibm.c:999:45
	movss	-48(%rbp), %xmm0
	.loc	1 999 53 is_stmt 0      # quicksortlibm.c:999:53
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	leaq	-44(%rbp), %rdi
	movl	$12, %esi
	movl	$4, %edx
	callq	_KLoad0
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$1982217582724662851, %rdi # imm = 0x1B824063A5D64643
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$12, %edi
	callq	_KEnqArg
	movl	$11, %edi
	callq	_KEnqArg
	movl	$13, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	.loc	1 999 20                # quicksortlibm.c:999:20
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	movss	-64(%rbp), %xmm1        # 4-byte Reload
	callq	quicksort___kernel_sinf
	.loc	1 999 19                # quicksortlibm.c:999:19
	xorps	.LCPI11_0(%rip), %xmm0
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$2, (%rsp)
	movl	$20, %r12d
	movl	$20, %edi
	movl	$2, %esi
	movl	$6, %edx
	movl	$4, %ecx
	movl	$3, %r8d
	movl	$13, %r9d
	jmp	.LBB11_13
.LBB11_7:                               # %if.else3
	testl	%ebx, %ebx
	jne	.LBB11_12
# BB#8:                                 # %sw.bb
	callq	_KPushCDep
	movl	$8, %edi
	callq	_KWork
	leaq	-48(%rbp), %rdi
	movl	$5, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 995 44 is_stmt 1      # quicksortlibm.c:995:44
	movss	-48(%rbp), %xmm0
	.loc	1 995 52 is_stmt 0      # quicksortlibm.c:995:52
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	leaq	-44(%rbp), %rdi
	movl	$6, %esi
	movl	$4, %edx
	callq	_KLoad0
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$3823064246418746597, %rdi # imm = 0x350E40AD39492CE5
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	callq	_KEnqArg
	movl	$5, %edi
	callq	_KEnqArg
	movl	$7, %r12d
	movl	$7, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	.loc	1 995 19                # quicksortlibm.c:995:19
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	movss	-64(%rbp), %xmm1        # 4-byte Reload
	callq	quicksort___kernel_sinf
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$7, %edi
	movl	$7, %esi
.LBB11_10:                              # %return
	xorl	%edx, %edx
	callq	_KTimestamp1
	jmp	.LBB11_14
.LBB11_12:                              # %sw.default
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	leaq	-48(%rbp), %rdi
	movl	$14, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 1001 45 is_stmt 1     # quicksortlibm.c:1001:45
	movss	-48(%rbp), %xmm0
	.loc	1 1001 53 is_stmt 0     # quicksortlibm.c:1001:53
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	leaq	-44(%rbp), %rdi
	movl	$15, %esi
	movl	$4, %edx
	callq	_KLoad0
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	movabsq	$930452550911497346, %rdi # imm = 0xCE9A1AA516F9482
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$15, %edi
	callq	_KEnqArg
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	callq	_KEnqArg
	movl	$16, %edi
	callq	_KLinkReturn
	.loc	1 1001 20               # quicksortlibm.c:1001:20
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	movss	-64(%rbp), %xmm1        # 4-byte Reload
	callq	quicksort___kernel_cosf
	.loc	1 1001 19               # quicksortlibm.c:1001:19
	xorps	.LCPI11_0(%rip), %xmm0
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$2, (%rsp)
	movl	$19, %r12d
	movl	$19, %edi
	movl	$2, %esi
	movl	$6, %edx
	movl	$4, %ecx
	movl	$3, %r8d
	movl	$16, %r9d
.Ltmp871:
.LBB11_13:                              # %return
	callq	_KTimestamp3
.LBB11_14:                              # %return
	callq	_KPopCDep
	movl	$22, %r13d
.LBB11_15:                              # %return
	#DEBUG_VALUE: quicksort___sinf:z <- 0.000000e+00
	movl	$17, %edi
	movl	$21, %edx
	movl	%r12d, %esi
	movl	%r13d, %ecx
	movl	%r15d, %r8d
	callq	_KPhi3To1
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$17, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 1004 1 is_stmt 1      # quicksortlibm.c:1004:1
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp872:
.Ltmp873:
	.size	quicksort___sinf, .Ltmp873-quicksort___sinf
.Lfunc_end11:
	.cfi_endproc

	.type	quicksort_one,@object   # @quicksort_one
	.section	.rodata,"a",@progbits
	.globl	quicksort_one
	.align	4
quicksort_one:
	.long	1065353216              # float 1
	.size	quicksort_one, 4

	.type	quicksort_half,@object  # @quicksort_half
	.globl	quicksort_half
	.align	4
quicksort_half:
	.long	1056964608              # float 0.5
	.size	quicksort_half, 4

	.type	quicksort_zero,@object  # @quicksort_zero
	.globl	quicksort_zero
	.align	4
quicksort_zero:
	.long	0                       # float 0
	.size	quicksort_zero, 4

	.type	quicksort_huge,@object  # @quicksort_huge
	.globl	quicksort_huge
	.align	4
quicksort_huge:
	.long	1900671690              # float 1.00000002E+30
	.size	quicksort_huge, 4

	.type	quicksort_tiny,@object  # @quicksort_tiny
	.globl	quicksort_tiny
	.align	4
quicksort_tiny:
	.long	228737632               # float 1.0E-30
	.size	quicksort_tiny, 4

	.type	quicksort_two,@object   # @quicksort_two
	.globl	quicksort_two
	.align	4
quicksort_two:
	.long	1073741824              # float 2
	.size	quicksort_two, 4

	.type	quicksort_two24,@object # @quicksort_two24
	.globl	quicksort_two24
	.align	4
quicksort_two24:
	.long	1266679808              # float 16777216
	.size	quicksort_two24, 4

	.type	quicksort_bp,@object    # @quicksort_bp
	.globl	quicksort_bp
	.align	4
quicksort_bp:
	.long	1065353216              # float 1.000000e+00
	.long	1069547520              # float 1.500000e+00
	.size	quicksort_bp, 8

	.type	quicksort_dp_h,@object  # @quicksort_dp_h
	.globl	quicksort_dp_h
	.align	4
quicksort_dp_h:
	.long	0                       # float 0.000000e+00
	.long	1058390016              # float 5.849609e-01
	.size	quicksort_dp_h, 8

	.type	quicksort_dp_l,@object  # @quicksort_dp_l
	.globl	quicksort_dp_l
	.align	4
quicksort_dp_l:
	.long	0                       # float 0.000000e+00
	.long	902942684               # float 1.563221e-06
	.size	quicksort_dp_l, 8

	.type	quicksort_L1,@object    # @quicksort_L1
	.globl	quicksort_L1
	.align	4
quicksort_L1:
	.long	1058642330              # float 0.600000024
	.size	quicksort_L1, 4

	.type	quicksort_L2,@object    # @quicksort_L2
	.globl	quicksort_L2
	.align	4
quicksort_L2:
	.long	1054567863              # float 0.428571433
	.size	quicksort_L2, 4

	.type	quicksort_L3,@object    # @quicksort_L3
	.globl	quicksort_L3
	.align	4
quicksort_L3:
	.long	1051372203              # float 0.333333343
	.size	quicksort_L3, 4

	.type	quicksort_L4,@object    # @quicksort_L4
	.globl	quicksort_L4
	.align	4
quicksort_L4:
	.long	1049338629              # float 0.272728115
	.size	quicksort_L4, 4

	.type	quicksort_L5,@object    # @quicksort_L5
	.globl	quicksort_L5
	.align	4
quicksort_L5:
	.long	1047278165              # float 0.230660751
	.size	quicksort_L5, 4

	.type	quicksort_L6,@object    # @quicksort_L6
	.globl	quicksort_L6
	.align	4
quicksort_L6:
	.long	1045688642              # float 0.206975013
	.size	quicksort_L6, 4

	.type	quicksort_P1,@object    # @quicksort_P1
	.globl	quicksort_P1
	.align	4
quicksort_P1:
	.long	1042983595              # float 0.166666672
	.size	quicksort_P1, 4

	.type	quicksort_P2,@object    # @quicksort_P2
	.globl	quicksort_P2
	.align	4
quicksort_P2:
	.long	3140881249              # float -0.00277777785
	.size	quicksort_P2, 4

	.type	quicksort_P3,@object    # @quicksort_P3
	.globl	quicksort_P3
	.align	4
quicksort_P3:
	.long	948613973               # float 6.61375597E-5
	.size	quicksort_P3, 4

	.type	quicksort_P4,@object    # @quicksort_P4
	.globl	quicksort_P4
	.align	4
quicksort_P4:
	.long	3051219470              # float -1.6533902E-6
	.size	quicksort_P4, 4

	.type	quicksort_P5,@object    # @quicksort_P5
	.globl	quicksort_P5
	.align	4
quicksort_P5:
	.long	858897228               # float 4.13813694E-8
	.size	quicksort_P5, 4

	.type	quicksort_lg2,@object   # @quicksort_lg2
	.globl	quicksort_lg2
	.align	4
quicksort_lg2:
	.long	1060205080              # float 0.693147182
	.size	quicksort_lg2, 4

	.type	quicksort_lg2_h,@object # @quicksort_lg2_h
	.globl	quicksort_lg2_h
	.align	4
quicksort_lg2_h:
	.long	1060205056              # float 0.693145751
	.size	quicksort_lg2_h, 4

	.type	quicksort_lg2_l,@object # @quicksort_lg2_l
	.globl	quicksort_lg2_l
	.align	4
quicksort_lg2_l:
	.long	901758604               # float 1.42860654E-6
	.size	quicksort_lg2_l, 4

	.type	quicksort_ovt,@object   # @quicksort_ovt
	.globl	quicksort_ovt
	.align	4
quicksort_ovt:
	.long	859351612               # float 4.29956657E-8
	.size	quicksort_ovt, 4

	.type	quicksort_cp,@object    # @quicksort_cp
	.globl	quicksort_cp
	.align	4
quicksort_cp:
	.long	1064712271              # float 0.9617967
	.size	quicksort_cp, 4

	.type	quicksort_cp_h,@object  # @quicksort_cp_h
	.globl	quicksort_cp_h
	.align	4
quicksort_cp_h:
	.long	1064712192              # float 0.961791992
	.size	quicksort_cp_h, 4

	.type	quicksort_cp_l,@object  # @quicksort_cp_l
	.globl	quicksort_cp_l
	.align	4
quicksort_cp_l:
	.long	916308896               # float 4.70173836E-6
	.size	quicksort_cp_l, 4

	.type	quicksort_ivln2,@object # @quicksort_ivln2
	.globl	quicksort_ivln2
	.align	4
quicksort_ivln2:
	.long	1069066811              # float 1.44269502
	.size	quicksort_ivln2, 4

	.type	quicksort_ivln2_h,@object # @quicksort_ivln2_h
	.globl	quicksort_ivln2_h
	.align	4
quicksort_ivln2_h:
	.long	1069066752              # float 1.44268799
	.size	quicksort_ivln2_h, 4

	.type	quicksort_ivln2_l,@object # @quicksort_ivln2_l
	.globl	quicksort_ivln2_l
	.align	4
quicksort_ivln2_l:
	.long	921478512               # float 7.05260754E-6
	.size	quicksort_ivln2_l, 4

	.type	quicksort_npio2_hw,@object # @quicksort_npio2_hw
	.globl	quicksort_npio2_hw
	.align	16
quicksort_npio2_hw:
	.long	1070141184              # 0x3fc90f00
	.long	1078529792              # 0x40490f00
	.long	1083624192              # 0x4096cb00
	.long	1086918400              # 0x40c90f00
	.long	1090212608              # 0x40fb5300
	.long	1092012800              # 0x4116cb00
	.long	1093659904              # 0x412fed00
	.long	1095307008              # 0x41490f00
	.long	1096954112              # 0x41623100
	.long	1098601216              # 0x417b5300
	.long	1099577856              # 0x418a3a00
	.long	1100401408              # 0x4196cb00
	.long	1101224960              # 0x41a35c00
	.long	1102048512              # 0x41afed00
	.long	1102872064              # 0x41bc7e00
	.long	1103695616              # 0x41c90f00
	.long	1104519168              # 0x41d5a000
	.long	1105342720              # 0x41e23100
	.long	1106166272              # 0x41eec200
	.long	1106989824              # 0x41fb5300
	.long	1107554816              # 0x4203f200
	.long	1107966464              # 0x420a3a00
	.long	1108378368              # 0x42108300
	.long	1108790016              # 0x4216cb00
	.long	1109201920              # 0x421d1400
	.long	1109613568              # 0x42235c00
	.long	1110025472              # 0x4229a500
	.long	1110437120              # 0x422fed00
	.long	1110849024              # 0x42363600
	.long	1111260672              # 0x423c7e00
	.long	1111672576              # 0x4242c700
	.long	1112084224              # 0x42490f00
	.size	quicksort_npio2_hw, 128

	.type	quicksort_invpio2,@object # @quicksort_invpio2
	.globl	quicksort_invpio2
	.align	4
quicksort_invpio2:
	.long	1059256708              # float 0.636619806
	.size	quicksort_invpio2, 4

	.type	quicksort_pio2_1,@object # @quicksort_pio2_1
	.globl	quicksort_pio2_1
	.align	4
quicksort_pio2_1:
	.long	1070141312              # float 1.57078552
	.size	quicksort_pio2_1, 4

	.type	quicksort_pio2_1t,@object # @quicksort_pio2_1t
	.globl	quicksort_pio2_1t
	.align	4
quicksort_pio2_1t:
	.long	926237763               # float 1.08043341E-5
	.size	quicksort_pio2_1t, 4

	.type	quicksort_pio2_2,@object # @quicksort_pio2_2
	.globl	quicksort_pio2_2
	.align	4
quicksort_pio2_2:
	.long	926237696               # float 1.08042732E-5
	.size	quicksort_pio2_2, 4

	.type	quicksort_pio2_2t,@object # @quicksort_pio2_2t
	.globl	quicksort_pio2_2t
	.align	4
quicksort_pio2_2t:
	.long	780509960               # float 6.07709993E-11
	.size	quicksort_pio2_2t, 4

	.type	quicksort_pio2_3,@object # @quicksort_pio2_3
	.globl	quicksort_pio2_3
	.align	4
quicksort_pio2_3:
	.long	780509952               # float 6.07709438E-11
	.size	quicksort_pio2_3, 4

	.type	quicksort_pio2_3t,@object # @quicksort_pio2_3t
	.globl	quicksort_pio2_3t
	.align	4
quicksort_pio2_3t:
	.long	613232946               # float 6.12323426E-17
	.size	quicksort_pio2_3t, 4

	.type	quicksort_C1,@object    # @quicksort_C1
	.globl	quicksort_C1
	.align	4
quicksort_C1:
	.long	1026206379              # float 0.0416666679
	.size	quicksort_C1, 4

	.type	quicksort_C2,@object    # @quicksort_C2
	.globl	quicksort_C2
	.align	4
quicksort_C2:
	.long	3132492641              # float -0.00138888892
	.size	quicksort_C2, 4

	.type	quicksort_C3,@object    # @quicksort_C3
	.globl	quicksort_C3
	.align	4
quicksort_C3:
	.long	936381697               # float 2.48015876E-5
	.size	quicksort_C3, 4

	.type	quicksort_C4,@object    # @quicksort_C4
	.globl	quicksort_C4
	.align	4
quicksort_C4:
	.long	3029594748              # float -2.75573143E-7
	.size	quicksort_C4, 4

	.type	quicksort_C5,@object    # @quicksort_C5
	.globl	quicksort_C5
	.align	4
quicksort_C5:
	.long	823096566               # float 2.08757234E-9
	.size	quicksort_C5, 4

	.type	quicksort_C6,@object    # @quicksort_C6
	.globl	quicksort_C6
	.align	4
quicksort_C6:
	.long	2907166542              # float -1.13596476E-11
	.size	quicksort_C6, 4

	.type	quicksort_S1,@object    # @quicksort_S1
	.globl	quicksort_S1
	.align	4
quicksort_S1:
	.long	3190467243              # float -0.166666672
	.size	quicksort_S1, 4

	.type	quicksort_S2,@object    # @quicksort_S2
	.globl	quicksort_S2
	.align	4
quicksort_S2:
	.long	1007192201              # float 0.00833333377
	.size	quicksort_S2, 4

	.type	quicksort_S3,@object    # @quicksort_S3
	.globl	quicksort_S3
	.align	4
quicksort_S3:
	.long	3109031169              # float -1.98412701E-4
	.size	quicksort_S3, 4

	.type	quicksort_S4,@object    # @quicksort_S4
	.globl	quicksort_S4
	.align	4
quicksort_S4:
	.long	909700891               # float 2.75573143E-6
	.size	quicksort_S4, 4

	.type	quicksort_S5,@object    # @quicksort_S5
	.globl	quicksort_S5
	.align	4
quicksort_S5:
	.long	3000446772              # float -2.50507597E-8
	.size	quicksort_S5, 4

	.type	quicksort_S6,@object    # @quicksort_S6
	.globl	quicksort_S6
	.align	4
quicksort_S6:
	.long	791595475               # float 1.58969102E-10
	.size	quicksort_S6, 4

	.type	quicksort_atanhi,@object # @quicksort_atanhi
	.globl	quicksort_atanhi
	.align	16
quicksort_atanhi:
	.long	1055744824              # float 4.636476e-01
	.long	1061752794              # float 7.853981e-01
	.long	1065064542              # float 9.827937e-01
	.long	1070141402              # float 1.570796e+00
	.size	quicksort_atanhi, 16

	.type	quicksort_atanlo,@object # @quicksort_atanlo
	.globl	quicksort_atanlo
	.align	16
quicksort_atanlo:
	.long	833369961               # float 5.012158e-09
	.long	857874792               # float 3.774895e-08
	.long	856952756               # float 3.447322e-08
	.long	866263400               # float 7.549789e-08
	.size	quicksort_atanlo, 16

	.type	quicksort_aT,@object    # @quicksort_aT
	.globl	quicksort_aT
	.align	16
quicksort_aT:
	.long	1051372203              # float 3.333333e-01
	.long	3192704205              # float -2.000000e-01
	.long	1041385765              # float 1.428571e-01
	.long	3185806904              # float -1.111111e-01
	.long	1035611758              # float 9.090887e-02
	.long	3181217685              # float -7.691876e-02
	.long	1032350517              # float 6.661073e-02
	.long	3178164587              # float -5.833570e-02
	.long	1028381273              # float 4.976878e-02
	.long	3172311585              # float -3.653157e-02
	.long	1015376343              # float 1.628582e-02
	.size	quicksort_aT, 44

	.type	quicksort_two25,@object # @quicksort_two25
	.globl	quicksort_two25
	.align	4
quicksort_two25:
	.long	1275068416              # float 33554432
	.size	quicksort_two25, 4

	.type	quicksort_twom25,@object # @quicksort_twom25
	.globl	quicksort_twom25
	.align	4
quicksort_twom25:
	.long	855638016               # float 2.98023224E-8
	.size	quicksort_twom25, 4

	.type	krem_prefix87bacc8f37a56e25_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___ieee754_powf_krem_111_krem_111_krem_,@object # @krem_prefix87bacc8f37a56e25_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___ieee754_powf_krem_111_krem_111_krem_
	.bss
	.globl	krem_prefix87bacc8f37a56e25_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___ieee754_powf_krem_111_krem_111_krem_
krem_prefix87bacc8f37a56e25_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___ieee754_powf_krem_111_krem_111_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix87bacc8f37a56e25_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___ieee754_powf_krem_111_krem_111_krem_, 1

	.type	krem_prefix6ece5a9c52af666b_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___ieee754_powf_krem_157_krem_157_krem_,@object # @krem_prefix6ece5a9c52af666b_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___ieee754_powf_krem_157_krem_157_krem_
	.globl	krem_prefix6ece5a9c52af666b_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___ieee754_powf_krem_157_krem_157_krem_
krem_prefix6ece5a9c52af666b_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___ieee754_powf_krem_157_krem_157_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6ece5a9c52af666b_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___ieee754_powf_krem_157_krem_157_krem_, 1

	.type	krem_prefixd2882ca1aabbef36_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___ieee754_powf_krem_160_krem_160_krem_,@object # @krem_prefixd2882ca1aabbef36_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___ieee754_powf_krem_160_krem_160_krem_
	.globl	krem_prefixd2882ca1aabbef36_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___ieee754_powf_krem_160_krem_160_krem_
krem_prefixd2882ca1aabbef36_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___ieee754_powf_krem_160_krem_160_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd2882ca1aabbef36_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___ieee754_powf_krem_160_krem_160_krem_, 1

	.type	krem_prefix7e9119d0118a99bc_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___ieee754_powf_krem_333_krem_333_krem_,@object # @krem_prefix7e9119d0118a99bc_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___ieee754_powf_krem_333_krem_333_krem_
	.globl	krem_prefix7e9119d0118a99bc_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___ieee754_powf_krem_333_krem_333_krem_
krem_prefix7e9119d0118a99bc_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___ieee754_powf_krem_333_krem_333_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7e9119d0118a99bc_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___ieee754_powf_krem_333_krem_333_krem_, 1

	.type	krem_prefixe1f7375b23fc8d27_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___scalbnf_krem_1091_krem_1091_krem_,@object # @krem_prefixe1f7375b23fc8d27_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___scalbnf_krem_1091_krem_1091_krem_
	.globl	krem_prefixe1f7375b23fc8d27_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___scalbnf_krem_1091_krem_1091_krem_
krem_prefixe1f7375b23fc8d27_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___scalbnf_krem_1091_krem_1091_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe1f7375b23fc8d27_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___scalbnf_krem_1091_krem_1091_krem_, 1

	.type	krem_prefixed1bbfc974944b12_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___scalbnf_krem_1094_krem_1094_krem_,@object # @krem_prefixed1bbfc974944b12_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___scalbnf_krem_1094_krem_1094_krem_
	.globl	krem_prefixed1bbfc974944b12_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___scalbnf_krem_1094_krem_1094_krem_
krem_prefixed1bbfc974944b12_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___scalbnf_krem_1094_krem_1094_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixed1bbfc974944b12_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___scalbnf_krem_1094_krem_1094_krem_, 1

	.type	krem_prefixdf1991b7bee30b67_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___scalbnf_krem_1102_krem_1102_krem_,@object # @krem_prefixdf1991b7bee30b67_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___scalbnf_krem_1102_krem_1102_krem_
	.globl	krem_prefixdf1991b7bee30b67_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___scalbnf_krem_1102_krem_1102_krem_
krem_prefixdf1991b7bee30b67_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___scalbnf_krem_1102_krem_1102_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdf1991b7bee30b67_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___scalbnf_krem_1102_krem_1102_krem_, 1

	.type	krem_prefix7e0ccc55b51f0133_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___ieee754_rem_pio2f_krem_584_krem_584_krem_,@object # @krem_prefix7e0ccc55b51f0133_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___ieee754_rem_pio2f_krem_584_krem_584_krem_
	.globl	krem_prefix7e0ccc55b51f0133_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___ieee754_rem_pio2f_krem_584_krem_584_krem_
krem_prefix7e0ccc55b51f0133_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___ieee754_rem_pio2f_krem_584_krem_584_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7e0ccc55b51f0133_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___ieee754_rem_pio2f_krem_584_krem_584_krem_, 1

	.type	krem_prefix48b28bfee0931e14_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___atanf_krem_848_krem_848_krem_,@object # @krem_prefix48b28bfee0931e14_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___atanf_krem_848_krem_848_krem_
	.globl	krem_prefix48b28bfee0931e14_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___atanf_krem_848_krem_848_krem_
krem_prefix48b28bfee0931e14_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___atanf_krem_848_krem_848_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix48b28bfee0931e14_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___atanf_krem_848_krem_848_krem_, 1

	.type	krem_prefixf1f9b81ce42e4126_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___cosf_krem_926_krem_926_krem_,@object # @krem_prefixf1f9b81ce42e4126_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___cosf_krem_926_krem_926_krem_
	.globl	krem_prefixf1f9b81ce42e4126_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___cosf_krem_926_krem_926_krem_
krem_prefixf1f9b81ce42e4126_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___cosf_krem_926_krem_926_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf1f9b81ce42e4126_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___cosf_krem_926_krem_926_krem_, 1

	.type	krem_prefix29a1e1854ebe05b6_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___cosf_krem_935_krem_935_krem_,@object # @krem_prefix29a1e1854ebe05b6_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___cosf_krem_935_krem_935_krem_
	.globl	krem_prefix29a1e1854ebe05b6_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___cosf_krem_935_krem_935_krem_
krem_prefix29a1e1854ebe05b6_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___cosf_krem_935_krem_935_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix29a1e1854ebe05b6_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___cosf_krem_935_krem_935_krem_, 1

	.type	krem_prefixcc699ed70b1c8ce2_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___cosf_krem_939_krem_939_krem_,@object # @krem_prefixcc699ed70b1c8ce2_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___cosf_krem_939_krem_939_krem_
	.globl	krem_prefixcc699ed70b1c8ce2_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___cosf_krem_939_krem_939_krem_
krem_prefixcc699ed70b1c8ce2_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___cosf_krem_939_krem_939_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcc699ed70b1c8ce2_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___cosf_krem_939_krem_939_krem_, 1

	.type	krem_prefix9e9579fea4e4d43f_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___cosf_krem_941_krem_941_krem_,@object # @krem_prefix9e9579fea4e4d43f_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___cosf_krem_941_krem_941_krem_
	.globl	krem_prefix9e9579fea4e4d43f_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___cosf_krem_941_krem_941_krem_
krem_prefix9e9579fea4e4d43f_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___cosf_krem_941_krem_941_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9e9579fea4e4d43f_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___cosf_krem_941_krem_941_krem_, 1

	.type	krem_prefix6b9bb1383c43678d_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___cosf_krem_943_krem_943_krem_,@object # @krem_prefix6b9bb1383c43678d_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___cosf_krem_943_krem_943_krem_
	.globl	krem_prefix6b9bb1383c43678d_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___cosf_krem_943_krem_943_krem_
krem_prefix6b9bb1383c43678d_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___cosf_krem_943_krem_943_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6b9bb1383c43678d_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___cosf_krem_943_krem_943_krem_, 1

	.type	krem_prefix6ff6414ccd0e2b2d_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___cosf_krem_945_krem_945_krem_,@object # @krem_prefix6ff6414ccd0e2b2d_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___cosf_krem_945_krem_945_krem_
	.globl	krem_prefix6ff6414ccd0e2b2d_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___cosf_krem_945_krem_945_krem_
krem_prefix6ff6414ccd0e2b2d_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___cosf_krem_945_krem_945_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6ff6414ccd0e2b2d_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___cosf_krem_945_krem_945_krem_, 1

	.type	krem_prefix6540309b1b2f5d27_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___sinf_krem_982_krem_982_krem_,@object # @krem_prefix6540309b1b2f5d27_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___sinf_krem_982_krem_982_krem_
	.globl	krem_prefix6540309b1b2f5d27_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___sinf_krem_982_krem_982_krem_
krem_prefix6540309b1b2f5d27_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___sinf_krem_982_krem_982_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6540309b1b2f5d27_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___sinf_krem_982_krem_982_krem_, 1

	.type	krem_prefix91a477f6a2b1eec0_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___sinf_krem_991_krem_991_krem_,@object # @krem_prefix91a477f6a2b1eec0_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___sinf_krem_991_krem_991_krem_
	.globl	krem_prefix91a477f6a2b1eec0_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___sinf_krem_991_krem_991_krem_
krem_prefix91a477f6a2b1eec0_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___sinf_krem_991_krem_991_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix91a477f6a2b1eec0_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___sinf_krem_991_krem_991_krem_, 1

	.type	krem_prefix350e40ad39492ce5_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___sinf_krem_995_krem_995_krem_,@object # @krem_prefix350e40ad39492ce5_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___sinf_krem_995_krem_995_krem_
	.globl	krem_prefix350e40ad39492ce5_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___sinf_krem_995_krem_995_krem_
krem_prefix350e40ad39492ce5_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___sinf_krem_995_krem_995_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix350e40ad39492ce5_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___sinf_krem_995_krem_995_krem_, 1

	.type	krem_prefix1078db40bbf2ab91_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___sinf_krem_997_krem_997_krem_,@object # @krem_prefix1078db40bbf2ab91_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___sinf_krem_997_krem_997_krem_
	.globl	krem_prefix1078db40bbf2ab91_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___sinf_krem_997_krem_997_krem_
krem_prefix1078db40bbf2ab91_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___sinf_krem_997_krem_997_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1078db40bbf2ab91_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___sinf_krem_997_krem_997_krem_, 1

	.type	krem_prefix1b824063a5d64643_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___sinf_krem_999_krem_999_krem_,@object # @krem_prefix1b824063a5d64643_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___sinf_krem_999_krem_999_krem_
	.globl	krem_prefix1b824063a5d64643_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___sinf_krem_999_krem_999_krem_
krem_prefix1b824063a5d64643_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___sinf_krem_999_krem_999_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1b824063a5d64643_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___sinf_krem_999_krem_999_krem_, 1

	.type	krem_prefix0ce9a1aa516f9482_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___sinf_krem_1001_krem_1001_krem_,@object # @krem_prefix0ce9a1aa516f9482_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___sinf_krem_1001_krem_1001_krem_
	.globl	krem_prefix0ce9a1aa516f9482_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___sinf_krem_1001_krem_1001_krem_
krem_prefix0ce9a1aa516f9482_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___sinf_krem_1001_krem_1001_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0ce9a1aa516f9482_krem_callsiteId_krem_quicksortlibm.c_krem_quicksort___sinf_krem_1001_krem_1001_krem_, 1

	.type	krem_prefix141c7572f7432661_krem_func_krem_quicksortlibm.c_krem_quicksort___atanf_krem_821_krem_821_krem_,@object # @krem_prefix141c7572f7432661_krem_func_krem_quicksortlibm.c_krem_quicksort___atanf_krem_821_krem_821_krem_
	.globl	krem_prefix141c7572f7432661_krem_func_krem_quicksortlibm.c_krem_quicksort___atanf_krem_821_krem_821_krem_
krem_prefix141c7572f7432661_krem_func_krem_quicksortlibm.c_krem_quicksort___atanf_krem_821_krem_821_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix141c7572f7432661_krem_func_krem_quicksortlibm.c_krem_quicksort___atanf_krem_821_krem_821_krem_, 1

	.type	krem_prefix176676c69acc3ff0_krem_loop_krem_quicksortlibm.c_krem_quicksort___ieee754_sqrtf_krem_365_krem_414_krem_,@object # @krem_prefix176676c69acc3ff0_krem_loop_krem_quicksortlibm.c_krem_quicksort___ieee754_sqrtf_krem_365_krem_414_krem_
	.globl	krem_prefix176676c69acc3ff0_krem_loop_krem_quicksortlibm.c_krem_quicksort___ieee754_sqrtf_krem_365_krem_414_krem_
krem_prefix176676c69acc3ff0_krem_loop_krem_quicksortlibm.c_krem_quicksort___ieee754_sqrtf_krem_365_krem_414_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix176676c69acc3ff0_krem_loop_krem_quicksortlibm.c_krem_quicksort___ieee754_sqrtf_krem_365_krem_414_krem_, 1

	.type	krem_prefix1e9f21365005bf3e_krem_func_krem_quicksortlibm.c_krem_quicksort___isinff_krem_1118_krem_1118_krem_,@object # @krem_prefix1e9f21365005bf3e_krem_func_krem_quicksortlibm.c_krem_quicksort___isinff_krem_1118_krem_1118_krem_
	.globl	krem_prefix1e9f21365005bf3e_krem_func_krem_quicksortlibm.c_krem_quicksort___isinff_krem_1118_krem_1118_krem_
krem_prefix1e9f21365005bf3e_krem_func_krem_quicksortlibm.c_krem_quicksort___isinff_krem_1118_krem_1118_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1e9f21365005bf3e_krem_func_krem_quicksortlibm.c_krem_quicksort___isinff_krem_1118_krem_1118_krem_, 1

	.type	krem_prefix40b4456f77d5f705_krem_func_krem_quicksortlibm.c_krem_quicksort___ieee754_rem_pio2f_krem_538_krem_538_krem_,@object # @krem_prefix40b4456f77d5f705_krem_func_krem_quicksortlibm.c_krem_quicksort___ieee754_rem_pio2f_krem_538_krem_538_krem_
	.globl	krem_prefix40b4456f77d5f705_krem_func_krem_quicksortlibm.c_krem_quicksort___ieee754_rem_pio2f_krem_538_krem_538_krem_
krem_prefix40b4456f77d5f705_krem_func_krem_quicksortlibm.c_krem_quicksort___ieee754_rem_pio2f_krem_538_krem_538_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix40b4456f77d5f705_krem_func_krem_quicksortlibm.c_krem_quicksort___ieee754_rem_pio2f_krem_538_krem_538_krem_, 1

	.type	krem_prefix45dde194f6580b17_krem_loop_body_krem_quicksortlibm.c_krem_quicksort___ieee754_sqrtf_krem_365_krem_414_krem_,@object # @krem_prefix45dde194f6580b17_krem_loop_body_krem_quicksortlibm.c_krem_quicksort___ieee754_sqrtf_krem_365_krem_414_krem_
	.globl	krem_prefix45dde194f6580b17_krem_loop_body_krem_quicksortlibm.c_krem_quicksort___ieee754_sqrtf_krem_365_krem_414_krem_
krem_prefix45dde194f6580b17_krem_loop_body_krem_quicksortlibm.c_krem_quicksort___ieee754_sqrtf_krem_365_krem_414_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix45dde194f6580b17_krem_loop_body_krem_quicksortlibm.c_krem_quicksort___ieee754_sqrtf_krem_365_krem_414_krem_, 1

	.type	krem_prefix4c3c0ad5df543d6c_krem_func_krem_quicksortlibm.c_krem_quicksort___kernel_sinf_krem_731_krem_731_krem_,@object # @krem_prefix4c3c0ad5df543d6c_krem_func_krem_quicksortlibm.c_krem_quicksort___kernel_sinf_krem_731_krem_731_krem_
	.globl	krem_prefix4c3c0ad5df543d6c_krem_func_krem_quicksortlibm.c_krem_quicksort___kernel_sinf_krem_731_krem_731_krem_
krem_prefix4c3c0ad5df543d6c_krem_func_krem_quicksortlibm.c_krem_quicksort___kernel_sinf_krem_731_krem_731_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4c3c0ad5df543d6c_krem_func_krem_quicksortlibm.c_krem_quicksort___kernel_sinf_krem_731_krem_731_krem_, 1

	.type	krem_prefix59aeeac8e224c140_krem_func_krem_quicksortlibm.c_krem_quicksort___ieee754_sqrtf_krem_357_krem_357_krem_,@object # @krem_prefix59aeeac8e224c140_krem_func_krem_quicksortlibm.c_krem_quicksort___ieee754_sqrtf_krem_357_krem_357_krem_
	.globl	krem_prefix59aeeac8e224c140_krem_func_krem_quicksortlibm.c_krem_quicksort___ieee754_sqrtf_krem_357_krem_357_krem_
krem_prefix59aeeac8e224c140_krem_func_krem_quicksortlibm.c_krem_quicksort___ieee754_sqrtf_krem_357_krem_357_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix59aeeac8e224c140_krem_func_krem_quicksortlibm.c_krem_quicksort___ieee754_sqrtf_krem_357_krem_357_krem_, 1

	.type	krem_prefix61a35240e4f1cd52_krem_func_krem_quicksortlibm.c_krem_quicksort___kernel_cosf_krem_667_krem_667_krem_,@object # @krem_prefix61a35240e4f1cd52_krem_func_krem_quicksortlibm.c_krem_quicksort___kernel_cosf_krem_667_krem_667_krem_
	.globl	krem_prefix61a35240e4f1cd52_krem_func_krem_quicksortlibm.c_krem_quicksort___kernel_cosf_krem_667_krem_667_krem_
krem_prefix61a35240e4f1cd52_krem_func_krem_quicksortlibm.c_krem_quicksort___kernel_cosf_krem_667_krem_667_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix61a35240e4f1cd52_krem_func_krem_quicksortlibm.c_krem_quicksort___kernel_cosf_krem_667_krem_667_krem_, 1

	.type	krem_prefix6234f85994ff3f13_krem_loop_krem_quicksortlibm.c_krem_quicksort___ieee754_sqrtf_krem_365_krem_391_krem_,@object # @krem_prefix6234f85994ff3f13_krem_loop_krem_quicksortlibm.c_krem_quicksort___ieee754_sqrtf_krem_365_krem_391_krem_
	.globl	krem_prefix6234f85994ff3f13_krem_loop_krem_quicksortlibm.c_krem_quicksort___ieee754_sqrtf_krem_365_krem_391_krem_
krem_prefix6234f85994ff3f13_krem_loop_krem_quicksortlibm.c_krem_quicksort___ieee754_sqrtf_krem_365_krem_391_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6234f85994ff3f13_krem_loop_krem_quicksortlibm.c_krem_quicksort___ieee754_sqrtf_krem_365_krem_391_krem_, 1

	.type	krem_prefix840a5c7717eaf4b0_krem_func_krem_quicksortlibm.c_krem_quicksort___cosf_krem_911_krem_911_krem_,@object # @krem_prefix840a5c7717eaf4b0_krem_func_krem_quicksortlibm.c_krem_quicksort___cosf_krem_911_krem_911_krem_
	.globl	krem_prefix840a5c7717eaf4b0_krem_func_krem_quicksortlibm.c_krem_quicksort___cosf_krem_911_krem_911_krem_
krem_prefix840a5c7717eaf4b0_krem_func_krem_quicksortlibm.c_krem_quicksort___cosf_krem_911_krem_911_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix840a5c7717eaf4b0_krem_func_krem_quicksortlibm.c_krem_quicksort___cosf_krem_911_krem_911_krem_, 1

	.type	krem_prefix92b436b3dffa1f77_krem_loop_body_krem_quicksortlibm.c_krem_quicksort___ieee754_sqrtf_krem_365_krem_391_krem_,@object # @krem_prefix92b436b3dffa1f77_krem_loop_body_krem_quicksortlibm.c_krem_quicksort___ieee754_sqrtf_krem_365_krem_391_krem_
	.globl	krem_prefix92b436b3dffa1f77_krem_loop_body_krem_quicksortlibm.c_krem_quicksort___ieee754_sqrtf_krem_365_krem_391_krem_
krem_prefix92b436b3dffa1f77_krem_loop_body_krem_quicksortlibm.c_krem_quicksort___ieee754_sqrtf_krem_365_krem_391_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix92b436b3dffa1f77_krem_loop_body_krem_quicksortlibm.c_krem_quicksort___ieee754_sqrtf_krem_365_krem_391_krem_, 1

	.type	krem_prefixa71e006c316bc44e_krem_func_krem_quicksortlibm.c_krem_quicksort___scalbnf_krem_1066_krem_1066_krem_,@object # @krem_prefixa71e006c316bc44e_krem_func_krem_quicksortlibm.c_krem_quicksort___scalbnf_krem_1066_krem_1066_krem_
	.globl	krem_prefixa71e006c316bc44e_krem_func_krem_quicksortlibm.c_krem_quicksort___scalbnf_krem_1066_krem_1066_krem_
krem_prefixa71e006c316bc44e_krem_func_krem_quicksortlibm.c_krem_quicksort___scalbnf_krem_1066_krem_1066_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa71e006c316bc44e_krem_func_krem_quicksortlibm.c_krem_quicksort___scalbnf_krem_1066_krem_1066_krem_, 1

	.type	krem_prefixa92cde77cda23992_krem_func_krem_quicksortlibm.c_krem_quicksort___fabsf_krem_1027_krem_1027_krem_,@object # @krem_prefixa92cde77cda23992_krem_func_krem_quicksortlibm.c_krem_quicksort___fabsf_krem_1027_krem_1027_krem_
	.globl	krem_prefixa92cde77cda23992_krem_func_krem_quicksortlibm.c_krem_quicksort___fabsf_krem_1027_krem_1027_krem_
krem_prefixa92cde77cda23992_krem_func_krem_quicksortlibm.c_krem_quicksort___fabsf_krem_1027_krem_1027_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa92cde77cda23992_krem_func_krem_quicksortlibm.c_krem_quicksort___fabsf_krem_1027_krem_1027_krem_, 1

	.type	krem_prefixba1c757cb3648117_krem_func_krem_quicksortlibm.c_krem_quicksort___sinf_krem_967_krem_967_krem_,@object # @krem_prefixba1c757cb3648117_krem_func_krem_quicksortlibm.c_krem_quicksort___sinf_krem_967_krem_967_krem_
	.globl	krem_prefixba1c757cb3648117_krem_func_krem_quicksortlibm.c_krem_quicksort___sinf_krem_967_krem_967_krem_
krem_prefixba1c757cb3648117_krem_func_krem_quicksortlibm.c_krem_quicksort___sinf_krem_967_krem_967_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixba1c757cb3648117_krem_func_krem_quicksortlibm.c_krem_quicksort___sinf_krem_967_krem_967_krem_, 1

	.type	krem_prefixe11a5e6cb12f7948_krem_func_krem_quicksortlibm.c_krem_quicksort___copysignf_krem_458_krem_458_krem_,@object # @krem_prefixe11a5e6cb12f7948_krem_func_krem_quicksortlibm.c_krem_quicksort___copysignf_krem_458_krem_458_krem_
	.globl	krem_prefixe11a5e6cb12f7948_krem_func_krem_quicksortlibm.c_krem_quicksort___copysignf_krem_458_krem_458_krem_
krem_prefixe11a5e6cb12f7948_krem_func_krem_quicksortlibm.c_krem_quicksort___copysignf_krem_458_krem_458_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe11a5e6cb12f7948_krem_func_krem_quicksortlibm.c_krem_quicksort___copysignf_krem_458_krem_458_krem_, 1

	.type	krem_prefixf0dcb8a448c65f31_krem_func_krem_quicksortlibm.c_krem_quicksort___ieee754_powf_krem_87_krem_87_krem_,@object # @krem_prefixf0dcb8a448c65f31_krem_func_krem_quicksortlibm.c_krem_quicksort___ieee754_powf_krem_87_krem_87_krem_
	.globl	krem_prefixf0dcb8a448c65f31_krem_func_krem_quicksortlibm.c_krem_quicksort___ieee754_powf_krem_87_krem_87_krem_
krem_prefixf0dcb8a448c65f31_krem_func_krem_quicksortlibm.c_krem_quicksort___ieee754_powf_krem_87_krem_87_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf0dcb8a448c65f31_krem_func_krem_quicksortlibm.c_krem_quicksort___ieee754_powf_krem_87_krem_87_krem_, 1

	.section	.rodata,"a",@progbits
.Ldebug_end0:
	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"quicksortlibm.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/kernel/quicksort"
.Linfo_string3:
	.asciz	"quicksort_one"
.Linfo_string4:
	.asciz	"float"
.Linfo_string5:
	.asciz	"quicksort_half"
.Linfo_string6:
	.asciz	"quicksort_zero"
.Linfo_string7:
	.asciz	"quicksort_huge"
.Linfo_string8:
	.asciz	"quicksort_tiny"
.Linfo_string9:
	.asciz	"quicksort_two"
.Linfo_string10:
	.asciz	"quicksort_two24"
.Linfo_string11:
	.asciz	"quicksort_bp"
.Linfo_string12:
	.asciz	"sizetype"
.Linfo_string13:
	.asciz	"quicksort_dp_h"
.Linfo_string14:
	.asciz	"quicksort_dp_l"
.Linfo_string15:
	.asciz	"quicksort_L1"
.Linfo_string16:
	.asciz	"quicksort_L2"
.Linfo_string17:
	.asciz	"quicksort_L3"
.Linfo_string18:
	.asciz	"quicksort_L4"
.Linfo_string19:
	.asciz	"quicksort_L5"
.Linfo_string20:
	.asciz	"quicksort_L6"
.Linfo_string21:
	.asciz	"quicksort_P1"
.Linfo_string22:
	.asciz	"quicksort_P2"
.Linfo_string23:
	.asciz	"quicksort_P3"
.Linfo_string24:
	.asciz	"quicksort_P4"
.Linfo_string25:
	.asciz	"quicksort_P5"
.Linfo_string26:
	.asciz	"quicksort_lg2"
.Linfo_string27:
	.asciz	"quicksort_lg2_h"
.Linfo_string28:
	.asciz	"quicksort_lg2_l"
.Linfo_string29:
	.asciz	"quicksort_ovt"
.Linfo_string30:
	.asciz	"quicksort_cp"
.Linfo_string31:
	.asciz	"quicksort_cp_h"
.Linfo_string32:
	.asciz	"quicksort_cp_l"
.Linfo_string33:
	.asciz	"quicksort_ivln2"
.Linfo_string34:
	.asciz	"quicksort_ivln2_h"
.Linfo_string35:
	.asciz	"quicksort_ivln2_l"
.Linfo_string36:
	.asciz	"quicksort_npio2_hw"
.Linfo_string37:
	.asciz	"int"
.Linfo_string38:
	.asciz	"quicksort_invpio2"
.Linfo_string39:
	.asciz	"quicksort_pio2_1"
.Linfo_string40:
	.asciz	"quicksort_pio2_1t"
.Linfo_string41:
	.asciz	"quicksort_pio2_2"
.Linfo_string42:
	.asciz	"quicksort_pio2_2t"
.Linfo_string43:
	.asciz	"quicksort_pio2_3"
.Linfo_string44:
	.asciz	"quicksort_pio2_3t"
.Linfo_string45:
	.asciz	"quicksort_C1"
.Linfo_string46:
	.asciz	"quicksort_C2"
.Linfo_string47:
	.asciz	"quicksort_C3"
.Linfo_string48:
	.asciz	"quicksort_C4"
.Linfo_string49:
	.asciz	"quicksort_C5"
.Linfo_string50:
	.asciz	"quicksort_C6"
.Linfo_string51:
	.asciz	"quicksort_S1"
.Linfo_string52:
	.asciz	"quicksort_S2"
.Linfo_string53:
	.asciz	"quicksort_S3"
.Linfo_string54:
	.asciz	"quicksort_S4"
.Linfo_string55:
	.asciz	"quicksort_S5"
.Linfo_string56:
	.asciz	"quicksort_S6"
.Linfo_string57:
	.asciz	"quicksort_atanhi"
.Linfo_string58:
	.asciz	"quicksort_atanlo"
.Linfo_string59:
	.asciz	"quicksort_aT"
.Linfo_string60:
	.asciz	"quicksort_two25"
.Linfo_string61:
	.asciz	"quicksort_twom25"
.Linfo_string62:
	.asciz	"unsigned int"
.Linfo_string63:
	.asciz	"quicksort___ieee754_powf"
.Linfo_string64:
	.asciz	"quicksort___ieee754_sqrtf"
.Linfo_string65:
	.asciz	"quicksort___copysignf"
.Linfo_string66:
	.asciz	"quicksort___ieee754_rem_pio2f"
.Linfo_string67:
	.asciz	"quicksort___kernel_cosf"
.Linfo_string68:
	.asciz	"quicksort___kernel_sinf"
.Linfo_string69:
	.asciz	"quicksort___atanf"
.Linfo_string70:
	.asciz	"quicksort___cosf"
.Linfo_string71:
	.asciz	"quicksort___sinf"
.Linfo_string72:
	.asciz	"quicksort___fabsf"
.Linfo_string73:
	.asciz	"quicksort___scalbnf"
.Linfo_string74:
	.asciz	"quicksort___isinff"
.Linfo_string75:
	.asciz	"x"
.Linfo_string76:
	.asciz	"y"
.Linfo_string77:
	.asciz	"hx"
.Linfo_string78:
	.asciz	"hy"
.Linfo_string79:
	.asciz	"ix"
.Linfo_string80:
	.asciz	"yisint"
.Linfo_string81:
	.asciz	"j"
.Linfo_string82:
	.asciz	"ax"
.Linfo_string83:
	.asciz	"z"
.Linfo_string84:
	.asciz	"n"
.Linfo_string85:
	.asciz	"k"
.Linfo_string86:
	.asciz	"t"
.Linfo_string87:
	.asciz	"w"
.Linfo_string88:
	.asciz	"u"
.Linfo_string89:
	.asciz	"v"
.Linfo_string90:
	.asciz	"t1"
.Linfo_string91:
	.asciz	"t2"
.Linfo_string92:
	.asciz	"s_h"
.Linfo_string93:
	.asciz	"s"
.Linfo_string94:
	.asciz	"t_h"
.Linfo_string95:
	.asciz	"t_l"
.Linfo_string96:
	.asciz	"s_l"
.Linfo_string97:
	.asciz	"s2"
.Linfo_string98:
	.asciz	"r"
.Linfo_string99:
	.asciz	"p_h"
.Linfo_string100:
	.asciz	"p_l"
.Linfo_string101:
	.asciz	"z_h"
.Linfo_string102:
	.asciz	"z_l"
.Linfo_string103:
	.asciz	"y1"
.Linfo_string104:
	.asciz	"i"
.Linfo_string105:
	.asciz	"sign"
.Linfo_string106:
	.asciz	"m"
.Linfo_string107:
	.asciz	"q"
.Linfo_string108:
	.asciz	"fn"
.Linfo_string109:
	.asciz	"high"
.Linfo_string110:
	.asciz	"qx"
.Linfo_string111:
	.asciz	"hz"
.Linfo_string112:
	.asciz	"a"
.Linfo_string113:
	.asciz	"iy"
.Linfo_string114:
	.asciz	"id"
.Linfo_string115:
	.asciz	"s1"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3209                    # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xc82 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_one
	.byte	3                       # Abbrev [3] 0x3f:0x5 DW_TAG_const_type
	.long	68                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x44:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x4b:0x15 DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_half
	.byte	2                       # Abbrev [2] 0x60:0x15 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_zero
	.byte	2                       # Abbrev [2] 0x75:0x15 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_huge
	.byte	2                       # Abbrev [2] 0x8a:0x15 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_tiny
	.byte	2                       # Abbrev [2] 0x9f:0x15 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_two
	.byte	2                       # Abbrev [2] 0xb4:0x15 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_two24
	.byte	2                       # Abbrev [2] 0xc9:0x15 DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	222                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_bp
	.byte	5                       # Abbrev [5] 0xde:0xc DW_TAG_array_type
	.long	63                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0xe3:0x6 DW_TAG_subrange_type
	.long	234                     # DW_AT_type
	.byte	2                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xea:0x7 DW_TAG_base_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0xf1:0x15 DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.long	222                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_dp_h
	.byte	2                       # Abbrev [2] 0x106:0x15 DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.long	222                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_dp_l
	.byte	2                       # Abbrev [2] 0x11b:0x15 DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_L1
	.byte	2                       # Abbrev [2] 0x130:0x15 DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_L2
	.byte	2                       # Abbrev [2] 0x145:0x15 DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_L3
	.byte	2                       # Abbrev [2] 0x15a:0x15 DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_L4
	.byte	2                       # Abbrev [2] 0x16f:0x15 DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_L5
	.byte	2                       # Abbrev [2] 0x184:0x15 DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_L6
	.byte	2                       # Abbrev [2] 0x199:0x15 DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_P1
	.byte	2                       # Abbrev [2] 0x1ae:0x15 DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_P2
	.byte	2                       # Abbrev [2] 0x1c3:0x15 DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_P3
	.byte	2                       # Abbrev [2] 0x1d8:0x15 DW_TAG_variable
	.long	.Linfo_string24         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_P4
	.byte	2                       # Abbrev [2] 0x1ed:0x15 DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_P5
	.byte	2                       # Abbrev [2] 0x202:0x15 DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_lg2
	.byte	2                       # Abbrev [2] 0x217:0x15 DW_TAG_variable
	.long	.Linfo_string27         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_lg2_h
	.byte	2                       # Abbrev [2] 0x22c:0x15 DW_TAG_variable
	.long	.Linfo_string28         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_lg2_l
	.byte	2                       # Abbrev [2] 0x241:0x15 DW_TAG_variable
	.long	.Linfo_string29         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_ovt
	.byte	2                       # Abbrev [2] 0x256:0x15 DW_TAG_variable
	.long	.Linfo_string30         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_cp
	.byte	2                       # Abbrev [2] 0x26b:0x15 DW_TAG_variable
	.long	.Linfo_string31         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_cp_h
	.byte	2                       # Abbrev [2] 0x280:0x15 DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_cp_l
	.byte	2                       # Abbrev [2] 0x295:0x15 DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_ivln2
	.byte	2                       # Abbrev [2] 0x2aa:0x15 DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_ivln2_h
	.byte	2                       # Abbrev [2] 0x2bf:0x15 DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_ivln2_l
	.byte	8                       # Abbrev [8] 0x2d4:0x16 DW_TAG_variable
	.long	.Linfo_string36         # DW_AT_name
	.long	746                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	500                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_npio2_hw
	.byte	5                       # Abbrev [5] 0x2ea:0xc DW_TAG_array_type
	.long	758                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x2ef:0x6 DW_TAG_subrange_type
	.long	234                     # DW_AT_type
	.byte	32                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x2f6:0x5 DW_TAG_const_type
	.long	763                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x2fb:0x7 DW_TAG_base_type
	.long	.Linfo_string37         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x302:0x16 DW_TAG_variable
	.long	.Linfo_string38         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	528                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_invpio2
	.byte	8                       # Abbrev [8] 0x318:0x16 DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	529                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_pio2_1
	.byte	8                       # Abbrev [8] 0x32e:0x16 DW_TAG_variable
	.long	.Linfo_string40         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	530                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_pio2_1t
	.byte	8                       # Abbrev [8] 0x344:0x16 DW_TAG_variable
	.long	.Linfo_string41         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	531                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_pio2_2
	.byte	8                       # Abbrev [8] 0x35a:0x16 DW_TAG_variable
	.long	.Linfo_string42         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	532                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_pio2_2t
	.byte	8                       # Abbrev [8] 0x370:0x16 DW_TAG_variable
	.long	.Linfo_string43         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	533                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_pio2_3
	.byte	8                       # Abbrev [8] 0x386:0x16 DW_TAG_variable
	.long	.Linfo_string44         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	534                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_pio2_3t
	.byte	8                       # Abbrev [8] 0x39c:0x16 DW_TAG_variable
	.long	.Linfo_string45         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	659                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_C1
	.byte	8                       # Abbrev [8] 0x3b2:0x16 DW_TAG_variable
	.long	.Linfo_string46         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	660                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_C2
	.byte	8                       # Abbrev [8] 0x3c8:0x16 DW_TAG_variable
	.long	.Linfo_string47         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	661                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_C3
	.byte	8                       # Abbrev [8] 0x3de:0x16 DW_TAG_variable
	.long	.Linfo_string48         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	662                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_C4
	.byte	8                       # Abbrev [8] 0x3f4:0x16 DW_TAG_variable
	.long	.Linfo_string49         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	663                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_C5
	.byte	8                       # Abbrev [8] 0x40a:0x16 DW_TAG_variable
	.long	.Linfo_string50         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	664                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_C6
	.byte	8                       # Abbrev [8] 0x420:0x16 DW_TAG_variable
	.long	.Linfo_string51         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	722                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_S1
	.byte	8                       # Abbrev [8] 0x436:0x16 DW_TAG_variable
	.long	.Linfo_string52         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	723                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_S2
	.byte	8                       # Abbrev [8] 0x44c:0x16 DW_TAG_variable
	.long	.Linfo_string53         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	724                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_S3
	.byte	8                       # Abbrev [8] 0x462:0x16 DW_TAG_variable
	.long	.Linfo_string54         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	725                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_S4
	.byte	8                       # Abbrev [8] 0x478:0x16 DW_TAG_variable
	.long	.Linfo_string55         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	726                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_S5
	.byte	8                       # Abbrev [8] 0x48e:0x16 DW_TAG_variable
	.long	.Linfo_string56         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	727                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_S6
	.byte	8                       # Abbrev [8] 0x4a4:0x16 DW_TAG_variable
	.long	.Linfo_string57         # DW_AT_name
	.long	1210                    # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	778                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_atanhi
	.byte	5                       # Abbrev [5] 0x4ba:0xc DW_TAG_array_type
	.long	63                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x4bf:0x6 DW_TAG_subrange_type
	.long	234                     # DW_AT_type
	.byte	4                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x4c6:0x16 DW_TAG_variable
	.long	.Linfo_string58         # DW_AT_name
	.long	1210                    # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	790                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_atanlo
	.byte	8                       # Abbrev [8] 0x4dc:0x16 DW_TAG_variable
	.long	.Linfo_string59         # DW_AT_name
	.long	1266                    # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	802                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_aT
	.byte	5                       # Abbrev [5] 0x4f2:0xc DW_TAG_array_type
	.long	63                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x4f7:0x6 DW_TAG_subrange_type
	.long	234                     # DW_AT_type
	.byte	11                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x4fe:0x16 DW_TAG_variable
	.long	.Linfo_string60         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	1062                    # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_two25
	.byte	8                       # Abbrev [8] 0x514:0x16 DW_TAG_variable
	.long	.Linfo_string61         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	1063                    # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_twom25
	.byte	4                       # Abbrev [4] 0x52a:0x7 DW_TAG_base_type
	.long	.Linfo_string62         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	9                       # Abbrev [9] 0x531:0x1e2 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	68                      # DW_AT_type
                                        # DW_AT_external
	.byte	10                      # Abbrev [10] 0x54a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x559:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x568:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.long	763                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x577:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.long	763                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x586:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.long	763                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x595:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.long	763                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x5a4:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.long	763                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x5b3:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x5c2:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x5d1:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.long	763                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x5e0:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.long	763                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x5ef:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x5fe:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x60d:0xf DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x61c:0xf DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string89         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x62b:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x63a:0xf DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string91         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x649:0xf DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x658:0xf DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x667:0xf DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string99         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x676:0xf DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string100        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x685:0xf DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x694:0xf DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x6a3:0xf DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string103        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x6b2:0xf DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string104        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.long	763                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x6c1:0x51 DW_TAG_lexical_block
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x6c6:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x6d5:0xf DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x6e4:0xf DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x6f3:0xf DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x702:0xf DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string97         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x713:0x4b DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1118                    # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	763                     # DW_AT_type
                                        # DW_AT_external
	.byte	14                      # Abbrev [14] 0x72d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1118                    # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x73d:0x10 DW_TAG_variable
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1120                    # DW_AT_decl_line
	.long	763                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x74d:0x10 DW_TAG_variable
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1120                    # DW_AT_decl_line
	.long	763                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x75e:0xbc DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	357                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	68                      # DW_AT_type
                                        # DW_AT_external
	.byte	14                      # Abbrev [14] 0x778:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	357                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x788:0x11 DW_TAG_variable
	.ascii	"\200\200\200\200x"     # DW_AT_const_value
	.long	.Linfo_string105        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	364                     # DW_AT_decl_line
	.long	763                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x799:0x10 DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	365                     # DW_AT_decl_line
	.long	763                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x7a9:0x10 DW_TAG_variable
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string106        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	365                     # DW_AT_decl_line
	.long	763                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x7b9:0x10 DW_TAG_variable
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string104        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	365                     # DW_AT_decl_line
	.long	763                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x7c9:0x10 DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	366                     # DW_AT_decl_line
	.long	1322                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x7d9:0x10 DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string107        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	365                     # DW_AT_decl_line
	.long	763                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x7e9:0x10 DW_TAG_variable
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	365                     # DW_AT_decl_line
	.long	763                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x7f9:0x10 DW_TAG_variable
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	365                     # DW_AT_decl_line
	.long	763                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x809:0x10 DW_TAG_variable
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	363                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x81a:0x2b DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1027                    # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	68                      # DW_AT_type
                                        # DW_AT_external
	.byte	14                      # Abbrev [14] 0x834:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1027                    # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x845:0x5b DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1066                    # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	68                      # DW_AT_type
                                        # DW_AT_external
	.byte	14                      # Abbrev [14] 0x85f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1066                    # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x86f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1066                    # DW_AT_decl_line
	.long	763                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x87f:0x10 DW_TAG_variable
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1073                    # DW_AT_decl_line
	.long	763                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x88f:0x10 DW_TAG_variable
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1073                    # DW_AT_decl_line
	.long	763                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x8a0:0x4b DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	68                      # DW_AT_type
                                        # DW_AT_external
	.byte	14                      # Abbrev [14] 0x8ba:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc47           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x8ca:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x8da:0x10 DW_TAG_variable
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	464                     # DW_AT_decl_line
	.long	1322                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x8eb:0xf9 DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	538                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	763                     # DW_AT_type
                                        # DW_AT_external
	.byte	14                      # Abbrev [14] 0x905:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	538                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x915:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc51           # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	538                     # DW_AT_decl_line
	.long	3195                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x925:0x10 DW_TAG_variable
	.long	.Ldebug_loc52           # DW_AT_location
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	545                     # DW_AT_decl_line
	.long	763                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x935:0x10 DW_TAG_variable
	.long	.Ldebug_loc53           # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	545                     # DW_AT_decl_line
	.long	763                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x945:0x10 DW_TAG_variable
	.long	.Ldebug_loc54           # DW_AT_location
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	544                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x955:0x10 DW_TAG_variable
	.long	.Ldebug_loc55           # DW_AT_location
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	544                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x965:0x10 DW_TAG_variable
	.long	.Ldebug_loc56           # DW_AT_location
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	545                     # DW_AT_decl_line
	.long	763                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x975:0x10 DW_TAG_variable
	.long	.Ldebug_loc57           # DW_AT_location
	.long	.Linfo_string108        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	544                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x985:0x10 DW_TAG_variable
	.long	.Ldebug_loc58           # DW_AT_location
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	544                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x995:0x10 DW_TAG_variable
	.long	.Ldebug_loc59           # DW_AT_location
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	544                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x9a5:0x10 DW_TAG_variable
	.long	.Ldebug_loc60           # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	545                     # DW_AT_decl_line
	.long	763                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x9b5:0x10 DW_TAG_variable
	.long	.Ldebug_loc62           # DW_AT_location
	.long	.Linfo_string104        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	545                     # DW_AT_decl_line
	.long	763                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x9c5:0x1e DW_TAG_lexical_block
	.quad	.Ltmp565                # DW_AT_low_pc
	.long	.Ltmp597-.Ltmp565       # DW_AT_high_pc
	.byte	15                      # Abbrev [15] 0x9d2:0x10 DW_TAG_variable
	.long	.Ldebug_loc61           # DW_AT_location
	.long	.Linfo_string109        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	594                     # DW_AT_decl_line
	.long	1322                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x9e4:0x9b DW_TAG_subprogram
	.quad	.Lfunc_begin7           # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	667                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	68                      # DW_AT_type
                                        # DW_AT_external
	.byte	14                      # Abbrev [14] 0x9fe:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc63           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	667                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0xa0e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc64           # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	667                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0xa1e:0x10 DW_TAG_variable
	.long	.Ldebug_loc65           # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	674                     # DW_AT_decl_line
	.long	763                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0xa2e:0x10 DW_TAG_variable
	.long	.Ldebug_loc66           # DW_AT_location
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	673                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0xa3e:0x10 DW_TAG_variable
	.long	.Ldebug_loc67           # DW_AT_location
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	673                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0xa4e:0x10 DW_TAG_variable
	.long	.Ldebug_loc68           # DW_AT_location
	.long	.Linfo_string110        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	673                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0xa5e:0x10 DW_TAG_variable
	.long	.Ldebug_loc69           # DW_AT_location
	.long	.Linfo_string111        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	673                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0xa6e:0x10 DW_TAG_variable
	.long	.Ldebug_loc70           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	673                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0xa7f:0x8b DW_TAG_subprogram
	.quad	.Lfunc_begin8           # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	731                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	68                      # DW_AT_type
                                        # DW_AT_external
	.byte	14                      # Abbrev [14] 0xa99:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc71           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	731                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0xaa9:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc72           # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	731                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0xab9:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc73           # DW_AT_location
	.long	.Linfo_string113        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	731                     # DW_AT_decl_line
	.long	763                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0xac9:0x10 DW_TAG_variable
	.long	.Ldebug_loc74           # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	739                     # DW_AT_decl_line
	.long	763                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0xad9:0x10 DW_TAG_variable
	.long	.Ldebug_loc75           # DW_AT_location
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	738                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0xae9:0x10 DW_TAG_variable
	.long	.Ldebug_loc76           # DW_AT_location
	.long	.Linfo_string89         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	738                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0xaf9:0x10 DW_TAG_variable
	.long	.Ldebug_loc77           # DW_AT_location
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	738                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0xb0a:0x9b DW_TAG_subprogram
	.quad	.Lfunc_begin9           # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	821                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	68                      # DW_AT_type
                                        # DW_AT_external
	.byte	14                      # Abbrev [14] 0xb24:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc78           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	821                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0xb34:0x10 DW_TAG_variable
	.long	.Ldebug_loc79           # DW_AT_location
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	828                     # DW_AT_decl_line
	.long	763                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0xb44:0x10 DW_TAG_variable
	.long	.Ldebug_loc80           # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	828                     # DW_AT_decl_line
	.long	763                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0xb54:0x10 DW_TAG_variable
	.long	.Ldebug_loc81           # DW_AT_location
	.long	.Linfo_string114        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	828                     # DW_AT_decl_line
	.long	763                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0xb64:0x10 DW_TAG_variable
	.long	.Ldebug_loc82           # DW_AT_location
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	827                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0xb74:0x10 DW_TAG_variable
	.long	.Ldebug_loc83           # DW_AT_location
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	827                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0xb84:0x10 DW_TAG_variable
	.long	.Ldebug_loc84           # DW_AT_location
	.long	.Linfo_string115        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	827                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0xb94:0x10 DW_TAG_variable
	.long	.Ldebug_loc85           # DW_AT_location
	.long	.Linfo_string97         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	827                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0xba5:0x6b DW_TAG_subprogram
	.quad	.Lfunc_begin10          # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	911                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	68                      # DW_AT_type
                                        # DW_AT_external
	.byte	14                      # Abbrev [14] 0xbbf:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc86           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	911                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0xbcf:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	80
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	917                     # DW_AT_decl_line
	.long	3200                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0xbde:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	917                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0xbef:0x10 DW_TAG_variable
	.long	.Ldebug_loc87           # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	918                     # DW_AT_decl_line
	.long	763                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0xbff:0x10 DW_TAG_variable
	.long	.Ldebug_loc88           # DW_AT_location
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	918                     # DW_AT_decl_line
	.long	763                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0xc10:0x6b DW_TAG_subprogram
	.quad	.Lfunc_begin11          # DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	967                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	68                      # DW_AT_type
                                        # DW_AT_external
	.byte	14                      # Abbrev [14] 0xc2a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc89           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	967                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0xc3a:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	80
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	973                     # DW_AT_decl_line
	.long	3200                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0xc49:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	973                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0xc5a:0x10 DW_TAG_variable
	.long	.Ldebug_loc90           # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	974                     # DW_AT_decl_line
	.long	763                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0xc6a:0x10 DW_TAG_variable
	.long	.Ldebug_loc91           # DW_AT_location
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	974                     # DW_AT_decl_line
	.long	763                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0xc7b:0x5 DW_TAG_pointer_type
	.long	68                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0xc80:0xc DW_TAG_array_type
	.long	68                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0xc85:0x6 DW_TAG_subrange_type
	.long	234                     # DW_AT_type
	.byte	2                       # DW_AT_count
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
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	23                      # DW_FORM_sec_offset
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
	.byte	5                       # DW_FORM_data2
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
	.byte	5                       # DW_FORM_data2
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
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
	.byte	20                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Ltmp129-.Lfunc_begin0
	.quad	.Ltmp136-.Lfunc_begin0
	.quad	.Ltmp148-.Lfunc_begin0
	.quad	.Ltmp157-.Lfunc_begin0
	.quad	.Ltmp177-.Lfunc_begin0
	.quad	.Ltmp252-.Lfunc_begin0
	.quad	0
	.quad	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp875-.Ltmp874       # Loc expr size
.Ltmp874:
	.byte	97                      # DW_OP_reg17
.Ltmp875:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp877-.Ltmp876       # Loc expr size
.Ltmp876:
	.byte	118                     # DW_OP_breg6
	.ascii	"\234~"                 # -228
.Ltmp877:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp18-.Lfunc_begin0
	.short	.Ltmp879-.Ltmp878       # Loc expr size
.Ltmp878:
	.byte	118                     # DW_OP_breg6
	.ascii	"\234~"                 # -228
.Ltmp879:
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Ltmp19-.Lfunc_begin0
	.short	.Ltmp881-.Ltmp880       # Loc expr size
.Ltmp880:
	.byte	97                      # DW_OP_reg17
.Ltmp881:
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Ltmp42-.Lfunc_begin0
	.short	.Ltmp883-.Ltmp882       # Loc expr size
.Ltmp882:
	.byte	118                     # DW_OP_breg6
	.ascii	"\234~"                 # -228
.Ltmp883:
	.quad	.Ltmp43-.Lfunc_begin0
	.quad	.Ltmp75-.Lfunc_begin0
	.short	.Ltmp885-.Ltmp884       # Loc expr size
.Ltmp884:
	.byte	118                     # DW_OP_breg6
	.ascii	"\234~"                 # -228
.Ltmp885:
	.quad	.Ltmp80-.Lfunc_begin0
	.quad	.Ltmp126-.Lfunc_begin0
	.short	.Ltmp887-.Ltmp886       # Loc expr size
.Ltmp886:
	.byte	118                     # DW_OP_breg6
	.ascii	"\234~"                 # -228
.Ltmp887:
	.quad	.Ltmp126-.Lfunc_begin0
	.quad	.Ltmp127-.Lfunc_begin0
	.short	.Ltmp889-.Ltmp888       # Loc expr size
.Ltmp888:
	.byte	97                      # DW_OP_reg17
.Ltmp889:
	.quad	.Ltmp141-.Lfunc_begin0
	.quad	.Ltmp159-.Lfunc_begin0
	.short	.Ltmp891-.Ltmp890       # Loc expr size
.Ltmp890:
	.byte	118                     # DW_OP_breg6
	.ascii	"\234~"                 # -228
.Ltmp891:
	.quad	.Ltmp159-.Lfunc_begin0
	.quad	.Ltmp160-.Lfunc_begin0
	.short	.Ltmp893-.Ltmp892       # Loc expr size
.Ltmp892:
	.byte	99                      # DW_OP_reg19
.Ltmp893:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp895-.Ltmp894       # Loc expr size
.Ltmp894:
	.byte	98                      # DW_OP_reg18
.Ltmp895:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp897-.Ltmp896       # Loc expr size
.Ltmp896:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220~"                 # -240
.Ltmp897:
	.quad	.Ltmp14-.Lfunc_begin0
	.quad	.Ltmp64-.Lfunc_begin0
	.short	.Ltmp899-.Ltmp898       # Loc expr size
.Ltmp898:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220~"                 # -240
.Ltmp899:
	.quad	.Ltmp65-.Lfunc_begin0
	.quad	.Ltmp78-.Lfunc_begin0
	.short	.Ltmp901-.Ltmp900       # Loc expr size
.Ltmp900:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220~"                 # -240
.Ltmp901:
	.quad	.Ltmp80-.Lfunc_begin0
	.quad	.Ltmp258-.Lfunc_begin0
	.short	.Ltmp903-.Ltmp902       # Loc expr size
.Ltmp902:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220~"                 # -240
.Ltmp903:
	.quad	.Ltmp259-.Lfunc_begin0
	.quad	.Ltmp261-.Lfunc_begin0
	.short	.Ltmp905-.Ltmp904       # Loc expr size
.Ltmp904:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220~"                 # -240
.Ltmp905:
	.quad	.Ltmp261-.Lfunc_begin0
	.quad	.Ltmp263-.Lfunc_begin0
	.short	.Ltmp907-.Ltmp906       # Loc expr size
.Ltmp906:
	.byte	100                     # DW_OP_reg20
.Ltmp907:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp12-.Lfunc_begin0
	.quad	.Ltmp20-.Lfunc_begin0
	.short	.Ltmp909-.Ltmp908       # Loc expr size
.Ltmp908:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp909:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp29-.Lfunc_begin0
	.short	.Ltmp911-.Ltmp910       # Loc expr size
.Ltmp910:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp911:
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Ltmp39-.Lfunc_begin0
	.short	.Ltmp913-.Ltmp912       # Loc expr size
.Ltmp912:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp913:
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.short	.Ltmp915-.Ltmp914       # Loc expr size
.Ltmp914:
	.byte	118                     # DW_OP_breg6
	.ascii	"\370}"                 # -264
.Ltmp915:
	.quad	.Ltmp43-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.short	.Ltmp917-.Ltmp916       # Loc expr size
.Ltmp916:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp917:
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Ltmp48-.Lfunc_begin0
	.short	.Ltmp919-.Ltmp918       # Loc expr size
.Ltmp918:
	.byte	118                     # DW_OP_breg6
	.ascii	"\370}"                 # -264
.Ltmp919:
	.quad	.Ltmp48-.Lfunc_begin0
	.quad	.Ltmp51-.Lfunc_begin0
	.short	.Ltmp921-.Ltmp920       # Loc expr size
.Ltmp920:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp921:
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.short	.Ltmp923-.Ltmp922       # Loc expr size
.Ltmp922:
	.byte	118                     # DW_OP_breg6
	.ascii	"\370}"                 # -264
.Ltmp923:
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Ltmp61-.Lfunc_begin0
	.short	.Ltmp925-.Ltmp924       # Loc expr size
.Ltmp924:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp925:
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Ltmp81-.Lfunc_begin0
	.short	.Ltmp927-.Ltmp926       # Loc expr size
.Ltmp926:
	.byte	118                     # DW_OP_breg6
	.ascii	"\370}"                 # -264
.Ltmp927:
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Ltmp83-.Lfunc_begin0
	.short	.Ltmp929-.Ltmp928       # Loc expr size
.Ltmp928:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp929:
	.quad	.Ltmp88-.Lfunc_begin0
	.quad	.Ltmp106-.Lfunc_begin0
	.short	.Ltmp931-.Ltmp930       # Loc expr size
.Ltmp930:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp931:
	.quad	.Ltmp113-.Lfunc_begin0
	.quad	.Ltmp118-.Lfunc_begin0
	.short	.Ltmp933-.Ltmp932       # Loc expr size
.Ltmp932:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp933:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp15-.Lfunc_begin0
	.quad	.Ltmp20-.Lfunc_begin0
	.short	.Ltmp935-.Ltmp934       # Loc expr size
.Ltmp934:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp935:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp29-.Lfunc_begin0
	.short	.Ltmp937-.Ltmp936       # Loc expr size
.Ltmp936:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp937:
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.short	.Ltmp939-.Ltmp938       # Loc expr size
.Ltmp938:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp939:
	.quad	.Ltmp36-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.short	.Ltmp941-.Ltmp940       # Loc expr size
.Ltmp940:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210~"                 # -248
.Ltmp941:
	.quad	.Ltmp73-.Lfunc_begin0
	.quad	.Ltmp74-.Lfunc_begin0
	.short	.Ltmp943-.Ltmp942       # Loc expr size
.Ltmp942:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp943:
	.quad	.Ltmp76-.Lfunc_begin0
	.quad	.Ltmp80-.Lfunc_begin0
	.short	.Ltmp945-.Ltmp944       # Loc expr size
.Ltmp944:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210~"                 # -248
.Ltmp945:
	.quad	.Ltmp80-.Lfunc_begin0
	.quad	.Ltmp83-.Lfunc_begin0
	.short	.Ltmp947-.Ltmp946       # Loc expr size
.Ltmp946:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp947:
	.quad	.Ltmp88-.Lfunc_begin0
	.quad	.Ltmp102-.Lfunc_begin0
	.short	.Ltmp949-.Ltmp948       # Loc expr size
.Ltmp948:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp949:
	.quad	.Ltmp104-.Lfunc_begin0
	.quad	.Ltmp112-.Lfunc_begin0
	.short	.Ltmp951-.Ltmp950       # Loc expr size
.Ltmp950:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp951:
	.quad	.Ltmp141-.Lfunc_begin0
	.quad	.Ltmp145-.Lfunc_begin0
	.short	.Ltmp953-.Ltmp952       # Loc expr size
.Ltmp952:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp953:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp32-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.short	.Ltmp955-.Ltmp954       # Loc expr size
.Ltmp954:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp955:
	.quad	.Ltmp40-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.short	.Ltmp957-.Ltmp956       # Loc expr size
.Ltmp956:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200~"                 # -256
.Ltmp957:
	.quad	.Ltmp43-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.short	.Ltmp959-.Ltmp958       # Loc expr size
.Ltmp958:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp959:
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Ltmp62-.Lfunc_begin0
	.short	.Ltmp961-.Ltmp960       # Loc expr size
.Ltmp960:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200~"                 # -256
.Ltmp961:
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp963-.Ltmp962       # Loc expr size
.Ltmp962:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp963:
	.quad	.Ltmp65-.Lfunc_begin0
	.quad	.Ltmp68-.Lfunc_begin0
	.short	.Ltmp965-.Ltmp964       # Loc expr size
.Ltmp964:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200~"                 # -256
.Ltmp965:
	.quad	.Ltmp68-.Lfunc_begin0
	.quad	.Ltmp70-.Lfunc_begin0
	.short	.Ltmp967-.Ltmp966       # Loc expr size
.Ltmp966:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp967:
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Ltmp91-.Lfunc_begin0
	.short	.Ltmp969-.Ltmp968       # Loc expr size
.Ltmp968:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200~"                 # -256
.Ltmp969:
	.quad	.Ltmp91-.Lfunc_begin0
	.quad	.Ltmp93-.Lfunc_begin0
	.short	.Ltmp971-.Ltmp970       # Loc expr size
.Ltmp970:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp971:
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Ltmp94-.Lfunc_begin0
	.short	.Ltmp973-.Ltmp972       # Loc expr size
.Ltmp972:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200~"                 # -256
.Ltmp973:
	.quad	.Ltmp94-.Lfunc_begin0
	.quad	.Ltmp111-.Lfunc_begin0
	.short	.Ltmp975-.Ltmp974       # Loc expr size
.Ltmp974:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp975:
	.quad	.Ltmp113-.Lfunc_begin0
	.quad	.Ltmp118-.Lfunc_begin0
	.short	.Ltmp977-.Ltmp976       # Loc expr size
.Ltmp976:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp977:
	.quad	.Ltmp119-.Lfunc_begin0
	.quad	.Ltmp121-.Lfunc_begin0
	.short	.Ltmp979-.Ltmp978       # Loc expr size
.Ltmp978:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp979:
	.quad	.Ltmp128-.Lfunc_begin0
	.quad	.Ltmp130-.Lfunc_begin0
	.short	.Ltmp981-.Ltmp980       # Loc expr size
.Ltmp980:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp981:
	.quad	.Ltmp135-.Lfunc_begin0
	.quad	.Ltmp136-.Lfunc_begin0
	.short	.Ltmp983-.Ltmp982       # Loc expr size
.Ltmp982:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp983:
	.quad	.Ltmp141-.Lfunc_begin0
	.quad	.Ltmp143-.Lfunc_begin0
	.short	.Ltmp985-.Ltmp984       # Loc expr size
.Ltmp984:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp985:
	.quad	.Ltmp146-.Lfunc_begin0
	.quad	.Ltmp147-.Lfunc_begin0
	.short	.Ltmp987-.Ltmp986       # Loc expr size
.Ltmp986:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp987:
	.quad	.Ltmp153-.Lfunc_begin0
	.quad	.Ltmp158-.Lfunc_begin0
	.short	.Ltmp989-.Ltmp988       # Loc expr size
.Ltmp988:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp989:
	.quad	.Ltmp176-.Lfunc_begin0
	.quad	.Ltmp178-.Lfunc_begin0
	.short	.Ltmp991-.Ltmp990       # Loc expr size
.Ltmp990:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp991:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp46-.Lfunc_begin0
	.short	.Ltmp993-.Ltmp992       # Loc expr size
.Ltmp992:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp993:
	.quad	.Ltmp46-.Lfunc_begin0
	.quad	.Ltmp48-.Lfunc_begin0
	.short	.Ltmp995-.Ltmp994       # Loc expr size
.Ltmp994:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 2
	.byte	159                     # DW_OP_stack_value
.Ltmp995:
	.quad	.Ltmp48-.Lfunc_begin0
	.quad	.Ltmp58-.Lfunc_begin0
	.short	.Ltmp997-.Ltmp996       # Loc expr size
.Ltmp996:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp997:
	.quad	.Ltmp58-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.short	.Ltmp999-.Ltmp998       # Loc expr size
.Ltmp998:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp999:
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.short	.Ltmp1001-.Ltmp1000     # Loc expr size
.Ltmp1000:
	.byte	118                     # DW_OP_breg6
	.ascii	"\364}"                 # -268
.Ltmp1001:
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp1003-.Ltmp1002     # Loc expr size
.Ltmp1002:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1003:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	.Ltmp1005-.Ltmp1004     # Loc expr size
.Ltmp1004:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1005:
	.quad	.Ltmp151-.Lfunc_begin0
	.quad	.Ltmp152-.Lfunc_begin0
	.short	.Ltmp1007-.Ltmp1006     # Loc expr size
.Ltmp1006:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1007:
	.quad	.Ltmp152-.Lfunc_begin0
	.quad	.Ltmp154-.Lfunc_begin0
	.short	.Ltmp1009-.Ltmp1008     # Loc expr size
.Ltmp1008:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1009:
	.quad	.Ltmp155-.Lfunc_begin0
	.quad	.Ltmp157-.Lfunc_begin0
	.short	.Ltmp1011-.Ltmp1010     # Loc expr size
.Ltmp1010:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1011:
	.quad	.Ltmp271-.Lfunc_begin0
	.quad	.Ltmp273-.Lfunc_begin0
	.short	.Ltmp1013-.Ltmp1012     # Loc expr size
.Ltmp1012:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1013:
	.quad	.Ltmp276-.Lfunc_begin0
	.quad	.Ltmp281-.Lfunc_begin0
	.short	.Ltmp1015-.Ltmp1014     # Loc expr size
.Ltmp1014:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1015:
	.quad	.Ltmp284-.Lfunc_begin0
	.quad	.Ltmp287-.Lfunc_begin0
	.short	.Ltmp1017-.Ltmp1016     # Loc expr size
.Ltmp1016:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1017:
	.quad	.Ltmp290-.Lfunc_begin0
	.quad	.Ltmp306-.Lfunc_begin0
	.short	.Ltmp1019-.Ltmp1018     # Loc expr size
.Ltmp1018:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1019:
	.quad	.Ltmp338-.Lfunc_begin0
	.quad	.Ltmp342-.Lfunc_begin0
	.short	.Ltmp1021-.Ltmp1020     # Loc expr size
.Ltmp1020:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1021:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp89-.Lfunc_begin0
	.quad	.Ltmp103-.Lfunc_begin0
	.short	.Ltmp1023-.Ltmp1022     # Loc expr size
.Ltmp1022:
	.byte	118                     # DW_OP_breg6
	.ascii	"\350}"                 # -280
.Ltmp1023:
	.quad	.Ltmp103-.Lfunc_begin0
	.quad	.Ltmp104-.Lfunc_begin0
	.short	.Ltmp1025-.Ltmp1024     # Loc expr size
.Ltmp1024:
	.byte	118                     # DW_OP_breg6
	.ascii	"\234~"                 # -228
.Ltmp1025:
	.quad	.Ltmp104-.Lfunc_begin0
	.quad	.Ltmp131-.Lfunc_begin0
	.short	.Ltmp1027-.Ltmp1026     # Loc expr size
.Ltmp1026:
	.byte	118                     # DW_OP_breg6
	.ascii	"\350}"                 # -280
.Ltmp1027:
	.quad	.Ltmp133-.Lfunc_begin0
	.quad	.Ltmp181-.Lfunc_begin0
	.short	.Ltmp1029-.Ltmp1028     # Loc expr size
.Ltmp1028:
	.byte	118                     # DW_OP_breg6
	.ascii	"\350}"                 # -280
.Ltmp1029:
	.quad	.Ltmp181-.Lfunc_begin0
	.quad	.Ltmp197-.Lfunc_begin0
	.short	.Ltmp1031-.Ltmp1030     # Loc expr size
.Ltmp1030:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210~"                 # -248
.Ltmp1031:
	.quad	.Ltmp197-.Lfunc_begin0
	.quad	.Ltmp198-.Lfunc_begin0
	.short	.Ltmp1033-.Ltmp1032     # Loc expr size
.Ltmp1032:
	.byte	99                      # DW_OP_reg19
.Ltmp1033:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp89-.Lfunc_begin0
	.quad	.Ltmp103-.Lfunc_begin0
	.short	.Ltmp1035-.Ltmp1034     # Loc expr size
.Ltmp1034:
	.byte	118                     # DW_OP_breg6
	.ascii	"\350}"                 # -280
.Ltmp1035:
	.quad	.Ltmp103-.Lfunc_begin0
	.quad	.Ltmp104-.Lfunc_begin0
	.short	.Ltmp1037-.Ltmp1036     # Loc expr size
.Ltmp1036:
	.byte	118                     # DW_OP_breg6
	.ascii	"\234~"                 # -228
.Ltmp1037:
	.quad	.Ltmp104-.Lfunc_begin0
	.quad	.Ltmp115-.Lfunc_begin0
	.short	.Ltmp1039-.Ltmp1038     # Loc expr size
.Ltmp1038:
	.byte	118                     # DW_OP_breg6
	.ascii	"\350}"                 # -280
.Ltmp1039:
	.quad	.Ltmp115-.Lfunc_begin0
	.quad	.Ltmp116-.Lfunc_begin0
	.short	.Ltmp1041-.Ltmp1040     # Loc expr size
.Ltmp1040:
	.byte	97                      # DW_OP_reg17
.Ltmp1041:
	.quad	.Ltmp116-.Lfunc_begin0
	.quad	.Ltmp128-.Lfunc_begin0
	.short	.Ltmp1043-.Ltmp1042     # Loc expr size
.Ltmp1042:
	.byte	118                     # DW_OP_breg6
	.ascii	"\234~"                 # -228
.Ltmp1043:
	.quad	.Ltmp128-.Lfunc_begin0
	.quad	.Ltmp131-.Lfunc_begin0
	.short	.Ltmp1045-.Ltmp1044     # Loc expr size
.Ltmp1044:
	.byte	118                     # DW_OP_breg6
	.ascii	"\350}"                 # -280
.Ltmp1045:
	.quad	.Ltmp138-.Lfunc_begin0
	.quad	.Ltmp139-.Lfunc_begin0
	.short	.Ltmp1047-.Ltmp1046     # Loc expr size
.Ltmp1046:
	.byte	97                      # DW_OP_reg17
.Ltmp1047:
	.quad	.Ltmp139-.Lfunc_begin0
	.quad	.Ltmp267-.Lfunc_begin0
	.short	.Ltmp1049-.Ltmp1048     # Loc expr size
.Ltmp1048:
	.byte	118                     # DW_OP_breg6
	.ascii	"\234~"                 # -228
.Ltmp1049:
	.quad	.Ltmp267-.Lfunc_begin0
	.quad	.Ltmp268-.Lfunc_begin0
	.short	.Ltmp1051-.Ltmp1050     # Loc expr size
.Ltmp1050:
	.byte	99                      # DW_OP_reg19
.Ltmp1051:
	.quad	.Ltmp268-.Lfunc_begin0
	.quad	.Ltmp279-.Lfunc_begin0
	.short	.Ltmp1053-.Ltmp1052     # Loc expr size
.Ltmp1052:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210~"                 # -248
.Ltmp1053:
	.quad	.Ltmp284-.Lfunc_begin0
	.quad	.Ltmp292-.Lfunc_begin0
	.short	.Ltmp1055-.Ltmp1054     # Loc expr size
.Ltmp1054:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210~"                 # -248
.Ltmp1055:
	.quad	.Ltmp324-.Lfunc_begin0
	.quad	.Ltmp334-.Lfunc_begin0
	.short	.Ltmp1057-.Ltmp1056     # Loc expr size
.Ltmp1056:
	.byte	98                      # DW_OP_reg18
.Ltmp1057:
	.quad	.Ltmp334-.Lfunc_begin0
	.quad	.Ltmp335-.Lfunc_begin0
	.short	.Ltmp1059-.Ltmp1058     # Loc expr size
.Ltmp1058:
	.byte	97                      # DW_OP_reg17
.Ltmp1059:
	.quad	.Ltmp335-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp1061-.Ltmp1060     # Loc expr size
.Ltmp1060:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220~"                 # -240
.Ltmp1061:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp128-.Lfunc_begin0
	.quad	.Ltmp132-.Lfunc_begin0
	.short	.Ltmp1063-.Ltmp1062     # Loc expr size
.Ltmp1062:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1063:
	.quad	.Ltmp132-.Lfunc_begin0
	.quad	.Ltmp146-.Lfunc_begin0
	.short	.Ltmp1065-.Ltmp1064     # Loc expr size
.Ltmp1064:
	.byte	17                      # DW_OP_consts
	.byte	104                     # -24
	.byte	159                     # DW_OP_stack_value
.Ltmp1065:
	.quad	.Ltmp146-.Lfunc_begin0
	.quad	.Ltmp149-.Lfunc_begin0
	.short	.Ltmp1067-.Ltmp1066     # Loc expr size
.Ltmp1066:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1067:
	.quad	.Ltmp149-.Lfunc_begin0
	.quad	.Ltmp150-.Lfunc_begin0
	.short	.Ltmp1069-.Ltmp1068     # Loc expr size
.Ltmp1068:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1069:
	.quad	.Ltmp150-.Lfunc_begin0
	.quad	.Ltmp294-.Lfunc_begin0
	.short	.Ltmp1071-.Ltmp1070     # Loc expr size
.Ltmp1070:
	.byte	118                     # DW_OP_breg6
	.ascii	"\320}"                 # -304
.Ltmp1071:
	.quad	.Ltmp294-.Lfunc_begin0
	.quad	.Ltmp299-.Lfunc_begin0
	.short	.Ltmp1073-.Ltmp1072     # Loc expr size
.Ltmp1072:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1073:
	.quad	.Ltmp299-.Lfunc_begin0
	.quad	.Ltmp304-.Lfunc_begin0
	.short	.Ltmp1075-.Ltmp1074     # Loc expr size
.Ltmp1074:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1075:
	.quad	.Ltmp305-.Lfunc_begin0
	.quad	.Ltmp308-.Lfunc_begin0
	.short	.Ltmp1077-.Ltmp1076     # Loc expr size
.Ltmp1076:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1077:
	.quad	.Ltmp310-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp1079-.Ltmp1078     # Loc expr size
.Ltmp1078:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1079:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp154-.Lfunc_begin0
	.quad	.Ltmp157-.Lfunc_begin0
	.short	.Ltmp1081-.Ltmp1080     # Loc expr size
.Ltmp1080:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1081:
	.quad	.Ltmp157-.Lfunc_begin0
	.quad	.Ltmp177-.Lfunc_begin0
	.short	.Ltmp1083-.Ltmp1082     # Loc expr size
.Ltmp1082:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp1083:
	.quad	.Ltmp177-.Lfunc_begin0
	.quad	.Ltmp300-.Lfunc_begin0
	.short	.Ltmp1085-.Ltmp1084     # Loc expr size
.Ltmp1084:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1085:
	.quad	.Ltmp300-.Lfunc_begin0
	.quad	.Ltmp302-.Lfunc_begin0
	.short	.Ltmp1087-.Ltmp1086     # Loc expr size
.Ltmp1086:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1087:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp160-.Lfunc_begin0
	.quad	.Ltmp163-.Lfunc_begin0
	.short	.Ltmp1089-.Ltmp1088     # Loc expr size
.Ltmp1088:
	.byte	99                      # DW_OP_reg19
.Ltmp1089:
	.quad	.Ltmp241-.Lfunc_begin0
	.quad	.Ltmp303-.Lfunc_begin0
	.short	.Ltmp1091-.Ltmp1090     # Loc expr size
.Ltmp1090:
	.byte	118                     # DW_OP_breg6
	.ascii	"\340}"                 # -288
.Ltmp1091:
	.quad	.Ltmp303-.Lfunc_begin0
	.quad	.Ltmp313-.Lfunc_begin0
	.short	.Ltmp1093-.Ltmp1092     # Loc expr size
.Ltmp1092:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210~"                 # -248
.Ltmp1093:
	.quad	.Ltmp313-.Lfunc_begin0
	.quad	.Ltmp314-.Lfunc_begin0
	.short	.Ltmp1095-.Ltmp1094     # Loc expr size
.Ltmp1094:
	.byte	97                      # DW_OP_reg17
.Ltmp1095:
	.quad	.Ltmp314-.Lfunc_begin0
	.quad	.Ltmp317-.Lfunc_begin0
	.short	.Ltmp1097-.Ltmp1096     # Loc expr size
.Ltmp1096:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210~"                 # -248
.Ltmp1097:
	.quad	.Ltmp317-.Lfunc_begin0
	.quad	.Ltmp322-.Lfunc_begin0
	.short	.Ltmp1099-.Ltmp1098     # Loc expr size
.Ltmp1098:
	.byte	97                      # DW_OP_reg17
.Ltmp1099:
	.quad	.Ltmp327-.Lfunc_begin0
	.quad	.Ltmp328-.Lfunc_begin0
	.short	.Ltmp1101-.Ltmp1100     # Loc expr size
.Ltmp1100:
	.byte	99                      # DW_OP_reg19
.Ltmp1101:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp161-.Lfunc_begin0
	.quad	.Ltmp164-.Lfunc_begin0
	.short	.Ltmp1103-.Ltmp1102     # Loc expr size
.Ltmp1102:
	.byte	100                     # DW_OP_reg20
.Ltmp1103:
	.quad	.Ltmp325-.Lfunc_begin0
	.quad	.Ltmp333-.Lfunc_begin0
	.short	.Ltmp1105-.Ltmp1104     # Loc expr size
.Ltmp1104:
	.byte	97                      # DW_OP_reg17
.Ltmp1105:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Ltmp162-.Lfunc_begin0
	.quad	.Ltmp166-.Lfunc_begin0
	.short	.Ltmp1107-.Ltmp1106     # Loc expr size
.Ltmp1106:
	.byte	97                      # DW_OP_reg17
.Ltmp1107:
	.quad	.Ltmp166-.Lfunc_begin0
	.quad	.Ltmp183-.Lfunc_begin0
	.short	.Ltmp1109-.Ltmp1108     # Loc expr size
.Ltmp1108:
	.byte	118                     # DW_OP_breg6
	.ascii	"\234~"                 # -228
.Ltmp1109:
	.quad	.Ltmp183-.Lfunc_begin0
	.quad	.Ltmp184-.Lfunc_begin0
	.short	.Ltmp1111-.Ltmp1110     # Loc expr size
.Ltmp1110:
	.byte	97                      # DW_OP_reg17
.Ltmp1111:
	.quad	.Ltmp184-.Lfunc_begin0
	.quad	.Ltmp199-.Lfunc_begin0
	.short	.Ltmp1113-.Ltmp1112     # Loc expr size
.Ltmp1112:
	.byte	118                     # DW_OP_breg6
	.ascii	"\234~"                 # -228
.Ltmp1113:
	.quad	.Ltmp199-.Lfunc_begin0
	.quad	.Ltmp200-.Lfunc_begin0
	.short	.Ltmp1115-.Ltmp1114     # Loc expr size
.Ltmp1114:
	.byte	98                      # DW_OP_reg18
.Ltmp1115:
	.quad	.Ltmp222-.Lfunc_begin0
	.quad	.Ltmp227-.Lfunc_begin0
	.short	.Ltmp1117-.Ltmp1116     # Loc expr size
.Ltmp1116:
	.byte	98                      # DW_OP_reg18
.Ltmp1117:
	.quad	.Ltmp227-.Lfunc_begin0
	.quad	.Ltmp319-.Lfunc_begin0
	.short	.Ltmp1119-.Ltmp1118     # Loc expr size
.Ltmp1118:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200~"                 # -256
.Ltmp1119:
	.quad	.Ltmp319-.Lfunc_begin0
	.quad	.Ltmp326-.Lfunc_begin0
	.short	.Ltmp1121-.Ltmp1120     # Loc expr size
.Ltmp1120:
	.byte	99                      # DW_OP_reg19
.Ltmp1121:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Ltmp165-.Lfunc_begin0
	.quad	.Ltmp168-.Lfunc_begin0
	.short	.Ltmp1123-.Ltmp1122     # Loc expr size
.Ltmp1122:
	.byte	100                     # DW_OP_reg20
.Ltmp1123:
	.quad	.Ltmp168-.Lfunc_begin0
	.quad	.Ltmp173-.Lfunc_begin0
	.short	.Ltmp1125-.Ltmp1124     # Loc expr size
.Ltmp1124:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210~"                 # -248
.Ltmp1125:
	.quad	.Ltmp185-.Lfunc_begin0
	.quad	.Ltmp187-.Lfunc_begin0
	.short	.Ltmp1127-.Ltmp1126     # Loc expr size
.Ltmp1126:
	.byte	98                      # DW_OP_reg18
.Ltmp1127:
	.quad	.Ltmp187-.Lfunc_begin0
	.quad	.Ltmp226-.Lfunc_begin0
	.short	.Ltmp1129-.Ltmp1128     # Loc expr size
.Ltmp1128:
	.byte	118                     # DW_OP_breg6
	.ascii	"\310}"                 # -312
.Ltmp1129:
	.quad	.Ltmp226-.Lfunc_begin0
	.quad	.Ltmp229-.Lfunc_begin0
	.short	.Ltmp1131-.Ltmp1130     # Loc expr size
.Ltmp1130:
	.byte	99                      # DW_OP_reg19
.Ltmp1131:
	.quad	.Ltmp229-.Lfunc_begin0
	.quad	.Ltmp234-.Lfunc_begin0
	.short	.Ltmp1133-.Ltmp1132     # Loc expr size
.Ltmp1132:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210~"                 # -248
.Ltmp1133:
	.quad	.Ltmp234-.Lfunc_begin0
	.quad	.Ltmp235-.Lfunc_begin0
	.short	.Ltmp1135-.Ltmp1134     # Loc expr size
.Ltmp1134:
	.byte	99                      # DW_OP_reg19
.Ltmp1135:
	.quad	.Ltmp323-.Lfunc_begin0
	.quad	.Ltmp325-.Lfunc_begin0
	.short	.Ltmp1137-.Ltmp1136     # Loc expr size
.Ltmp1136:
	.byte	97                      # DW_OP_reg17
.Ltmp1137:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Ltmp167-.Lfunc_begin0
	.quad	.Ltmp168-.Lfunc_begin0
	.short	.Ltmp1139-.Ltmp1138     # Loc expr size
.Ltmp1138:
	.byte	97                      # DW_OP_reg17
.Ltmp1139:
	.quad	.Ltmp168-.Lfunc_begin0
	.quad	.Ltmp171-.Lfunc_begin0
	.short	.Ltmp1141-.Ltmp1140     # Loc expr size
.Ltmp1140:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200~"                 # -256
.Ltmp1141:
	.quad	.Ltmp171-.Lfunc_begin0
	.quad	.Ltmp172-.Lfunc_begin0
	.short	.Ltmp1143-.Ltmp1142     # Loc expr size
.Ltmp1142:
	.byte	97                      # DW_OP_reg17
.Ltmp1143:
	.quad	.Ltmp172-.Lfunc_begin0
	.quad	.Ltmp243-.Lfunc_begin0
	.short	.Ltmp1145-.Ltmp1144     # Loc expr size
.Ltmp1144:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200~"                 # -256
.Ltmp1145:
	.quad	.Ltmp243-.Lfunc_begin0
	.quad	.Ltmp244-.Lfunc_begin0
	.short	.Ltmp1147-.Ltmp1146     # Loc expr size
.Ltmp1146:
	.byte	98                      # DW_OP_reg18
.Ltmp1147:
	.quad	.Ltmp244-.Lfunc_begin0
	.quad	.Ltmp247-.Lfunc_begin0
	.short	.Ltmp1149-.Ltmp1148     # Loc expr size
.Ltmp1148:
	.byte	118                     # DW_OP_breg6
	.ascii	"\234~"                 # -228
.Ltmp1149:
	.quad	.Ltmp247-.Lfunc_begin0
	.quad	.Ltmp248-.Lfunc_begin0
	.short	.Ltmp1151-.Ltmp1150     # Loc expr size
.Ltmp1150:
	.byte	97                      # DW_OP_reg17
.Ltmp1151:
	.quad	.Ltmp248-.Lfunc_begin0
	.quad	.Ltmp329-.Lfunc_begin0
	.short	.Ltmp1153-.Ltmp1152     # Loc expr size
.Ltmp1152:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200~"                 # -256
.Ltmp1153:
	.quad	.Ltmp329-.Lfunc_begin0
	.quad	.Ltmp330-.Lfunc_begin0
	.short	.Ltmp1155-.Ltmp1154     # Loc expr size
.Ltmp1154:
	.byte	99                      # DW_OP_reg19
.Ltmp1155:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp175-.Lfunc_begin0
	.quad	.Ltmp250-.Lfunc_begin0
	.short	.Ltmp1157-.Ltmp1156     # Loc expr size
.Ltmp1156:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210~"                 # -248
.Ltmp1157:
	.quad	.Ltmp251-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp1159-.Ltmp1158     # Loc expr size
.Ltmp1158:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210~"                 # -248
.Ltmp1159:
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Ltmp186-.Lfunc_begin0
	.quad	.Ltmp187-.Lfunc_begin0
	.short	.Ltmp1161-.Ltmp1160     # Loc expr size
.Ltmp1160:
	.byte	97                      # DW_OP_reg17
.Ltmp1161:
	.quad	.Ltmp187-.Lfunc_begin0
	.quad	.Ltmp190-.Lfunc_begin0
	.short	.Ltmp1163-.Ltmp1162     # Loc expr size
.Ltmp1162:
	.byte	118                     # DW_OP_breg6
	.ascii	"\350}"                 # -280
.Ltmp1163:
	.quad	.Ltmp191-.Lfunc_begin0
	.quad	.Ltmp194-.Lfunc_begin0
	.short	.Ltmp1165-.Ltmp1164     # Loc expr size
.Ltmp1164:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200~"                 # -256
.Ltmp1165:
	.quad	.Ltmp194-.Lfunc_begin0
	.quad	.Ltmp201-.Lfunc_begin0
	.short	.Ltmp1167-.Ltmp1166     # Loc expr size
.Ltmp1166:
	.byte	100                     # DW_OP_reg20
.Ltmp1167:
	.quad	.Ltmp201-.Lfunc_begin0
	.quad	.Ltmp207-.Lfunc_begin0
	.short	.Ltmp1169-.Ltmp1168     # Loc expr size
.Ltmp1168:
	.byte	102                     # DW_OP_reg22
.Ltmp1169:
	.quad	.Ltmp207-.Lfunc_begin0
	.quad	.Ltmp210-.Lfunc_begin0
	.short	.Ltmp1171-.Ltmp1170     # Loc expr size
.Ltmp1170:
	.byte	97                      # DW_OP_reg17
.Ltmp1171:
	.quad	.Ltmp210-.Lfunc_begin0
	.quad	.Ltmp221-.Lfunc_begin0
	.short	.Ltmp1173-.Ltmp1172     # Loc expr size
.Ltmp1172:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200~"                 # -256
.Ltmp1173:
	.quad	.Ltmp221-.Lfunc_begin0
	.quad	.Ltmp222-.Lfunc_begin0
	.short	.Ltmp1175-.Ltmp1174     # Loc expr size
.Ltmp1174:
	.byte	98                      # DW_OP_reg18
.Ltmp1175:
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Ltmp186-.Lfunc_begin0
	.quad	.Ltmp187-.Lfunc_begin0
	.short	.Ltmp1177-.Ltmp1176     # Loc expr size
.Ltmp1176:
	.byte	97                      # DW_OP_reg17
.Ltmp1177:
	.quad	.Ltmp187-.Lfunc_begin0
	.quad	.Ltmp204-.Lfunc_begin0
	.short	.Ltmp1179-.Ltmp1178     # Loc expr size
.Ltmp1178:
	.byte	118                     # DW_OP_breg6
	.ascii	"\350}"                 # -280
.Ltmp1179:
	.quad	.Ltmp204-.Lfunc_begin0
	.quad	.Ltmp206-.Lfunc_begin0
	.short	.Ltmp1181-.Ltmp1180     # Loc expr size
.Ltmp1180:
	.byte	100                     # DW_OP_reg20
.Ltmp1181:
	.quad	.Ltmp206-.Lfunc_begin0
	.quad	.Ltmp253-.Lfunc_begin0
	.short	.Ltmp1183-.Ltmp1182     # Loc expr size
.Ltmp1182:
	.byte	118                     # DW_OP_breg6
	.ascii	"\350}"                 # -280
.Ltmp1183:
	.quad	.Ltmp253-.Lfunc_begin0
	.quad	.Ltmp256-.Lfunc_begin0
	.short	.Ltmp1185-.Ltmp1184     # Loc expr size
.Ltmp1184:
.Ltmp1185:
	.quad	.Ltmp256-.Lfunc_begin0
	.quad	.Ltmp274-.Lfunc_begin0
	.short	.Ltmp1187-.Ltmp1186     # Loc expr size
.Ltmp1186:
	.byte	118                     # DW_OP_breg6
	.ascii	"\234~"                 # -228
.Ltmp1187:
	.quad	.Ltmp274-.Lfunc_begin0
	.quad	.Ltmp275-.Lfunc_begin0
	.short	.Ltmp1189-.Ltmp1188     # Loc expr size
.Ltmp1188:
	.byte	98                      # DW_OP_reg18
.Ltmp1189:
	.quad	.Ltmp276-.Lfunc_begin0
	.quad	.Ltmp282-.Lfunc_begin0
	.short	.Ltmp1191-.Ltmp1190     # Loc expr size
.Ltmp1190:
	.byte	118                     # DW_OP_breg6
	.ascii	"\234~"                 # -228
.Ltmp1191:
	.quad	.Ltmp282-.Lfunc_begin0
	.quad	.Ltmp283-.Lfunc_begin0
	.short	.Ltmp1193-.Ltmp1192     # Loc expr size
.Ltmp1192:
	.byte	98                      # DW_OP_reg18
.Ltmp1193:
	.quad	.Ltmp284-.Lfunc_begin0
	.quad	.Ltmp288-.Lfunc_begin0
	.short	.Ltmp1195-.Ltmp1194     # Loc expr size
.Ltmp1194:
	.byte	118                     # DW_OP_breg6
	.ascii	"\234~"                 # -228
.Ltmp1195:
	.quad	.Ltmp288-.Lfunc_begin0
	.quad	.Ltmp289-.Lfunc_begin0
	.short	.Ltmp1197-.Ltmp1196     # Loc expr size
.Ltmp1196:
	.byte	98                      # DW_OP_reg18
.Ltmp1197:
	.quad	.Ltmp290-.Lfunc_begin0
	.quad	.Ltmp345-.Lfunc_begin0
	.short	.Ltmp1199-.Ltmp1198     # Loc expr size
.Ltmp1198:
	.byte	118                     # DW_OP_breg6
	.ascii	"\234~"                 # -228
.Ltmp1199:
	.quad	.Ltmp346-.Lfunc_begin0
	.quad	.Ltmp347-.Lfunc_begin0
	.short	.Ltmp1201-.Ltmp1200     # Loc expr size
.Ltmp1200:
	.byte	118                     # DW_OP_breg6
	.ascii	"\234~"                 # -228
.Ltmp1201:
	.quad	.Ltmp347-.Lfunc_begin0
	.quad	.Ltmp348-.Lfunc_begin0
	.short	.Ltmp1203-.Ltmp1202     # Loc expr size
.Ltmp1202:
	.byte	98                      # DW_OP_reg18
.Ltmp1203:
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Ltmp192-.Lfunc_begin0
	.quad	.Ltmp195-.Lfunc_begin0
	.short	.Ltmp1205-.Ltmp1204     # Loc expr size
.Ltmp1204:
	.byte	118                     # DW_OP_breg6
	.ascii	"\304}"                 # -316
.Ltmp1205:
	.quad	.Ltmp195-.Lfunc_begin0
	.quad	.Ltmp196-.Lfunc_begin0
	.short	.Ltmp1207-.Ltmp1206     # Loc expr size
.Ltmp1206:
	.byte	98                      # DW_OP_reg18
.Ltmp1207:
	.quad	.Ltmp213-.Lfunc_begin0
	.quad	.Ltmp214-.Lfunc_begin0
	.short	.Ltmp1209-.Ltmp1208     # Loc expr size
.Ltmp1208:
	.byte	98                      # DW_OP_reg18
.Ltmp1209:
	.quad	.Ltmp214-.Lfunc_begin0
	.quad	.Ltmp217-.Lfunc_begin0
	.short	.Ltmp1211-.Ltmp1210     # Loc expr size
.Ltmp1210:
	.byte	118                     # DW_OP_breg6
	.ascii	"\310}"                 # -312
.Ltmp1211:
	.quad	.Ltmp217-.Lfunc_begin0
	.quad	.Ltmp231-.Lfunc_begin0
	.short	.Ltmp1213-.Ltmp1212     # Loc expr size
.Ltmp1212:
	.byte	97                      # DW_OP_reg17
.Ltmp1213:
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Ltmp193-.Lfunc_begin0
	.quad	.Ltmp197-.Lfunc_begin0
	.short	.Ltmp1215-.Ltmp1214     # Loc expr size
.Ltmp1214:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210~"                 # -248
.Ltmp1215:
	.quad	.Ltmp197-.Lfunc_begin0
	.quad	.Ltmp198-.Lfunc_begin0
	.short	.Ltmp1217-.Ltmp1216     # Loc expr size
.Ltmp1216:
	.byte	99                      # DW_OP_reg19
.Ltmp1217:
	.quad	.Ltmp220-.Lfunc_begin0
	.quad	.Ltmp225-.Lfunc_begin0
	.short	.Ltmp1219-.Ltmp1218     # Loc expr size
.Ltmp1218:
	.byte	99                      # DW_OP_reg19
.Ltmp1219:
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Ltmp202-.Lfunc_begin0
	.quad	.Ltmp203-.Lfunc_begin0
	.short	.Ltmp1221-.Ltmp1220     # Loc expr size
.Ltmp1220:
	.byte	98                      # DW_OP_reg18
.Ltmp1221:
	.quad	.Ltmp203-.Lfunc_begin0
	.quad	.Ltmp208-.Lfunc_begin0
	.short	.Ltmp1223-.Ltmp1222     # Loc expr size
.Ltmp1222:
	.byte	101                     # DW_OP_reg21
.Ltmp1223:
	.quad	.Ltmp208-.Lfunc_begin0
	.quad	.Ltmp223-.Lfunc_begin0
	.short	.Ltmp1225-.Ltmp1224     # Loc expr size
.Ltmp1224:
	.byte	118                     # DW_OP_breg6
	.ascii	"\234~"                 # -228
.Ltmp1225:
	.quad	.Ltmp223-.Lfunc_begin0
	.quad	.Ltmp224-.Lfunc_begin0
	.short	.Ltmp1227-.Ltmp1226     # Loc expr size
.Ltmp1226:
	.byte	100                     # DW_OP_reg20
.Ltmp1227:
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Ltmp205-.Lfunc_begin0
	.quad	.Ltmp207-.Lfunc_begin0
	.short	.Ltmp1229-.Ltmp1228     # Loc expr size
.Ltmp1228:
	.byte	97                      # DW_OP_reg17
.Ltmp1229:
	.quad	.Ltmp211-.Lfunc_begin0
	.quad	.Ltmp212-.Lfunc_begin0
	.short	.Ltmp1231-.Ltmp1230     # Loc expr size
.Ltmp1230:
	.byte	97                      # DW_OP_reg17
.Ltmp1231:
	.quad	.Ltmp212-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp1233-.Ltmp1232     # Loc expr size
.Ltmp1232:
	.byte	118                     # DW_OP_breg6
	.ascii	"\340}"                 # -288
.Ltmp1233:
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Ltmp206-.Lfunc_begin0
	.quad	.Ltmp209-.Lfunc_begin0
	.short	.Ltmp1235-.Ltmp1234     # Loc expr size
.Ltmp1234:
	.byte	99                      # DW_OP_reg19
.Ltmp1235:
	.quad	.Ltmp209-.Lfunc_begin0
	.quad	.Ltmp214-.Lfunc_begin0
	.short	.Ltmp1237-.Ltmp1236     # Loc expr size
.Ltmp1236:
	.byte	100                     # DW_OP_reg20
.Ltmp1237:
	.quad	.Ltmp214-.Lfunc_begin0
	.quad	.Ltmp219-.Lfunc_begin0
	.short	.Ltmp1239-.Ltmp1238     # Loc expr size
.Ltmp1238:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210~"                 # -248
.Ltmp1239:
	.quad	.Ltmp219-.Lfunc_begin0
	.quad	.Ltmp220-.Lfunc_begin0
	.short	.Ltmp1241-.Ltmp1240     # Loc expr size
.Ltmp1240:
	.byte	99                      # DW_OP_reg19
.Ltmp1241:
	.quad	.Ltmp331-.Lfunc_begin0
	.quad	.Ltmp332-.Lfunc_begin0
	.short	.Ltmp1243-.Ltmp1242     # Loc expr size
.Ltmp1242:
	.byte	100                     # DW_OP_reg20
.Ltmp1243:
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Ltmp228-.Lfunc_begin0
	.quad	.Ltmp229-.Lfunc_begin0
	.short	.Ltmp1245-.Ltmp1244     # Loc expr size
.Ltmp1244:
	.byte	98                      # DW_OP_reg18
.Ltmp1245:
	.quad	.Ltmp229-.Lfunc_begin0
	.quad	.Ltmp233-.Lfunc_begin0
	.short	.Ltmp1247-.Ltmp1246     # Loc expr size
.Ltmp1246:
	.byte	118                     # DW_OP_breg6
	.ascii	"\234~"                 # -228
.Ltmp1247:
	.quad	.Ltmp233-.Lfunc_begin0
	.quad	.Ltmp238-.Lfunc_begin0
	.short	.Ltmp1249-.Ltmp1248     # Loc expr size
.Ltmp1248:
	.byte	97                      # DW_OP_reg17
.Ltmp1249:
	.quad	.Ltmp265-.Lfunc_begin0
	.quad	.Ltmp266-.Lfunc_begin0
	.short	.Ltmp1251-.Ltmp1250     # Loc expr size
.Ltmp1250:
	.byte	99                      # DW_OP_reg19
.Ltmp1251:
	.quad	.Ltmp266-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp1253-.Ltmp1252     # Loc expr size
.Ltmp1252:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200~"                 # -256
.Ltmp1253:
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Ltmp235-.Lfunc_begin0
	.quad	.Ltmp239-.Lfunc_begin0
	.short	.Ltmp1255-.Ltmp1254     # Loc expr size
.Ltmp1254:
	.byte	99                      # DW_OP_reg19
.Ltmp1255:
	.quad	.Ltmp264-.Lfunc_begin0
	.quad	.Ltmp268-.Lfunc_begin0
	.short	.Ltmp1257-.Ltmp1256     # Loc expr size
.Ltmp1256:
	.byte	100                     # DW_OP_reg20
.Ltmp1257:
	.quad	.Ltmp268-.Lfunc_begin0
	.quad	.Ltmp311-.Lfunc_begin0
	.short	.Ltmp1259-.Ltmp1258     # Loc expr size
.Ltmp1258:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220~"                 # -240
.Ltmp1259:
	.quad	.Ltmp312-.Lfunc_begin0
	.quad	.Ltmp320-.Lfunc_begin0
	.short	.Ltmp1261-.Ltmp1260     # Loc expr size
.Ltmp1260:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220~"                 # -240
.Ltmp1261:
	.quad	.Ltmp320-.Lfunc_begin0
	.quad	.Ltmp321-.Lfunc_begin0
	.short	.Ltmp1263-.Ltmp1262     # Loc expr size
.Ltmp1262:
	.byte	100                     # DW_OP_reg20
.Ltmp1263:
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Ltmp236-.Lfunc_begin0
	.quad	.Ltmp237-.Lfunc_begin0
	.short	.Ltmp1265-.Ltmp1264     # Loc expr size
.Ltmp1264:
	.byte	98                      # DW_OP_reg18
.Ltmp1265:
	.quad	.Ltmp237-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp1267-.Ltmp1266     # Loc expr size
.Ltmp1266:
	.byte	118                     # DW_OP_breg6
	.ascii	"\350}"                 # -280
.Ltmp1267:
	.quad	0
	.quad	0
.Ldebug_loc27:
	.quad	.Ltmp240-.Lfunc_begin0
	.quad	.Ltmp242-.Lfunc_begin0
	.short	.Ltmp1269-.Ltmp1268     # Loc expr size
.Ltmp1268:
	.byte	97                      # DW_OP_reg17
.Ltmp1269:
	.quad	.Ltmp242-.Lfunc_begin0
	.quad	.Ltmp249-.Lfunc_begin0
	.short	.Ltmp1271-.Ltmp1270     # Loc expr size
.Ltmp1270:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210~"                 # -248
.Ltmp1271:
	.quad	0
	.quad	0
.Ldebug_loc28:
	.quad	.Ltmp262-.Lfunc_begin0
	.quad	.Ltmp270-.Lfunc_begin0
	.short	.Ltmp1273-.Ltmp1272     # Loc expr size
.Ltmp1272:
	.byte	97                      # DW_OP_reg17
.Ltmp1273:
	.quad	0
	.quad	0
.Ldebug_loc29:
	.quad	.Ltmp295-.Lfunc_begin0
	.quad	.Ltmp297-.Lfunc_begin0
	.short	.Ltmp1275-.Ltmp1274     # Loc expr size
.Ltmp1274:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1275:
	.quad	0
	.quad	0
.Ldebug_loc30:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp356-.Lfunc_begin0
	.short	.Ltmp1277-.Ltmp1276     # Loc expr size
.Ltmp1276:
	.byte	97                      # DW_OP_reg17
.Ltmp1277:
	.quad	.Ltmp356-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp1279-.Ltmp1278     # Loc expr size
.Ltmp1278:
	.byte	118                     # DW_OP_breg6
	.byte	100                     # -28
.Ltmp1279:
	.quad	0
	.quad	0
.Ldebug_loc31:
	.quad	.Ltmp358-.Lfunc_begin0
	.quad	.Ltmp361-.Lfunc_begin0
	.short	.Ltmp1281-.Ltmp1280     # Loc expr size
.Ltmp1280:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1281:
	.quad	0
	.quad	0
.Ldebug_loc32:
	.quad	.Ltmp359-.Lfunc_begin0
	.quad	.Ltmp360-.Lfunc_begin0
	.short	.Ltmp1283-.Ltmp1282     # Loc expr size
.Ltmp1282:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1283:
	.quad	0
	.quad	0
.Ldebug_loc33:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp372-.Lfunc_begin0
	.short	.Ltmp1285-.Ltmp1284     # Loc expr size
.Ltmp1284:
	.byte	97                      # DW_OP_reg17
.Ltmp1285:
	.quad	.Ltmp372-.Lfunc_begin0
	.quad	.Ltmp372-.Lfunc_begin0
	.short	.Ltmp1287-.Ltmp1286     # Loc expr size
.Ltmp1286:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp1287:
	.quad	.Ltmp375-.Lfunc_begin0
	.quad	.Ltmp379-.Lfunc_begin0
	.short	.Ltmp1289-.Ltmp1288     # Loc expr size
.Ltmp1288:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp1289:
	.quad	.Ltmp379-.Lfunc_begin0
	.quad	.Ltmp380-.Lfunc_begin0
	.short	.Ltmp1291-.Ltmp1290     # Loc expr size
.Ltmp1290:
	.byte	98                      # DW_OP_reg18
.Ltmp1291:
	.quad	.Ltmp381-.Lfunc_begin0
	.quad	.Ltmp437-.Lfunc_begin0
	.short	.Ltmp1293-.Ltmp1292     # Loc expr size
.Ltmp1292:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp1293:
	.quad	.Ltmp437-.Lfunc_begin0
	.quad	.Ltmp438-.Lfunc_begin0
	.short	.Ltmp1295-.Ltmp1294     # Loc expr size
.Ltmp1294:
	.byte	97                      # DW_OP_reg17
.Ltmp1295:
	.quad	0
	.quad	0
.Ldebug_loc34:
	.quad	.Ltmp376-.Lfunc_begin0
	.quad	.Ltmp378-.Lfunc_begin0
	.short	.Ltmp1297-.Ltmp1296     # Loc expr size
.Ltmp1296:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1297:
	.quad	.Ltmp381-.Lfunc_begin0
	.quad	.Ltmp383-.Lfunc_begin0
	.short	.Ltmp1299-.Ltmp1298     # Loc expr size
.Ltmp1298:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1299:
	.quad	.Ltmp383-.Lfunc_begin0
	.quad	.Ltmp387-.Lfunc_begin0
	.short	.Ltmp1301-.Ltmp1300     # Loc expr size
.Ltmp1300:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1301:
	.quad	.Ltmp387-.Lfunc_begin0
	.quad	.Ltmp392-.Lfunc_begin0
	.short	.Ltmp1303-.Ltmp1302     # Loc expr size
.Ltmp1302:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1303:
	.quad	.Ltmp394-.Lfunc_begin0
	.quad	.Ltmp396-.Lfunc_begin0
	.short	.Ltmp1305-.Ltmp1304     # Loc expr size
.Ltmp1304:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1305:
	.quad	.Ltmp401-.Lfunc_begin0
	.quad	.Ltmp405-.Lfunc_begin0
	.short	.Ltmp1307-.Ltmp1306     # Loc expr size
.Ltmp1306:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1307:
	.quad	.Ltmp406-.Lfunc_begin0
	.quad	.Ltmp407-.Lfunc_begin0
	.short	.Ltmp1309-.Ltmp1308     # Loc expr size
.Ltmp1308:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1309:
	.quad	.Ltmp420-.Lfunc_begin0
	.quad	.Ltmp423-.Lfunc_begin0
	.short	.Ltmp1311-.Ltmp1310     # Loc expr size
.Ltmp1310:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1311:
	.quad	.Ltmp432-.Lfunc_begin0
	.quad	.Ltmp435-.Lfunc_begin0
	.short	.Ltmp1313-.Ltmp1312     # Loc expr size
.Ltmp1312:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1313:
	.quad	0
	.quad	0
.Ldebug_loc35:
	.quad	.Ltmp389-.Lfunc_begin0
	.quad	.Ltmp390-.Lfunc_begin0
	.short	.Ltmp1315-.Ltmp1314     # Loc expr size
.Ltmp1314:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1315:
	.quad	.Ltmp398-.Lfunc_begin0
	.quad	.Ltmp399-.Lfunc_begin0
	.short	.Ltmp1317-.Ltmp1316     # Loc expr size
.Ltmp1316:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1317:
	.quad	.Ltmp400-.Lfunc_begin0
	.quad	.Ltmp403-.Lfunc_begin0
	.short	.Ltmp1319-.Ltmp1318     # Loc expr size
.Ltmp1318:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1319:
	.quad	.Ltmp403-.Lfunc_begin0
	.quad	.Ltmp406-.Lfunc_begin0
	.short	.Ltmp1321-.Ltmp1320     # Loc expr size
.Ltmp1320:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp1321:
	.quad	.Ltmp406-.Lfunc_begin0
	.quad	.Ltmp407-.Lfunc_begin0
	.short	.Ltmp1323-.Ltmp1322     # Loc expr size
.Ltmp1322:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1323:
	.quad	.Ltmp407-.Lfunc_begin0
	.quad	.Ltmp424-.Lfunc_begin0
	.short	.Ltmp1325-.Ltmp1324     # Loc expr size
.Ltmp1324:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp1325:
	.quad	.Ltmp424-.Lfunc_begin0
	.quad	.Ltmp425-.Lfunc_begin0
	.short	.Ltmp1327-.Ltmp1326     # Loc expr size
.Ltmp1326:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1327:
	.quad	0
	.quad	0
.Ldebug_loc36:
	.quad	.Ltmp391-.Lfunc_begin0
	.quad	.Ltmp395-.Lfunc_begin0
	.short	.Ltmp1329-.Ltmp1328     # Loc expr size
.Ltmp1328:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1329:
	.quad	.Ltmp395-.Lfunc_begin0
	.quad	.Ltmp396-.Lfunc_begin0
	.short	.Ltmp1331-.Ltmp1330     # Loc expr size
.Ltmp1330:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1331:
	.quad	.Ltmp396-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp1333-.Ltmp1332     # Loc expr size
.Ltmp1332:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1333:
	.quad	0
	.quad	0
.Ldebug_loc37:
	.quad	.Ltmp408-.Lfunc_begin0
	.quad	.Ltmp410-.Lfunc_begin0
	.short	.Ltmp1335-.Ltmp1334     # Loc expr size
.Ltmp1334:
	.byte	16                      # DW_OP_constu
	.ascii	"\200\200\200\b"        # 16777216
	.byte	159                     # DW_OP_stack_value
.Ltmp1335:
	.quad	.Ltmp410-.Lfunc_begin0
	.quad	.Ltmp411-.Lfunc_begin0
	.short	.Ltmp1337-.Ltmp1336     # Loc expr size
.Ltmp1336:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp1337:
	.quad	.Ltmp411-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp1339-.Ltmp1338     # Loc expr size
.Ltmp1338:
	.byte	16                      # DW_OP_constu
	.ascii	"\200\200\200\b"        # 16777216
	.byte	159                     # DW_OP_stack_value
.Ltmp1339:
	.quad	0
	.quad	0
.Ldebug_loc38:
	.quad	.Ltmp408-.Lfunc_begin0
	.quad	.Ltmp421-.Lfunc_begin0
	.short	.Ltmp1341-.Ltmp1340     # Loc expr size
.Ltmp1340:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1341:
	.quad	.Ltmp421-.Lfunc_begin0
	.quad	.Ltmp423-.Lfunc_begin0
	.short	.Ltmp1343-.Ltmp1342     # Loc expr size
.Ltmp1342:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp1343:
	.quad	.Ltmp423-.Lfunc_begin0
	.quad	.Ltmp429-.Lfunc_begin0
	.short	.Ltmp1345-.Ltmp1344     # Loc expr size
.Ltmp1344:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1345:
	.quad	.Ltmp429-.Lfunc_begin0
	.quad	.Ltmp430-.Lfunc_begin0
	.short	.Ltmp1347-.Ltmp1346     # Loc expr size
.Ltmp1346:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1347:
	.quad	.Ltmp431-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp1349-.Ltmp1348     # Loc expr size
.Ltmp1348:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1349:
	.quad	0
	.quad	0
.Ldebug_loc39:
	.quad	.Ltmp408-.Lfunc_begin0
	.quad	.Ltmp420-.Lfunc_begin0
	.short	.Ltmp1351-.Ltmp1350     # Loc expr size
.Ltmp1350:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1351:
	.quad	.Ltmp420-.Lfunc_begin0
	.quad	.Ltmp422-.Lfunc_begin0
	.short	.Ltmp1353-.Ltmp1352     # Loc expr size
.Ltmp1352:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1353:
	.quad	.Ltmp422-.Lfunc_begin0
	.quad	.Ltmp423-.Lfunc_begin0
	.short	.Ltmp1355-.Ltmp1354     # Loc expr size
.Ltmp1354:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp1355:
	.quad	.Ltmp423-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp1357-.Ltmp1356     # Loc expr size
.Ltmp1356:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1357:
	.quad	0
	.quad	0
.Ldebug_loc40:
	.quad	.Ltmp415-.Lfunc_begin0
	.quad	.Ltmp417-.Lfunc_begin0
	.short	.Ltmp1359-.Ltmp1358     # Loc expr size
.Ltmp1358:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1359:
	.quad	.Ltmp418-.Lfunc_begin0
	.quad	.Ltmp420-.Lfunc_begin0
	.short	.Ltmp1361-.Ltmp1360     # Loc expr size
.Ltmp1360:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1361:
	.quad	0
	.quad	0
.Ldebug_loc41:
	.quad	.Ltmp427-.Lfunc_begin0
	.quad	.Ltmp434-.Lfunc_begin0
	.short	.Ltmp1363-.Ltmp1362     # Loc expr size
.Ltmp1362:
.Ltmp1363:
	.quad	.Ltmp434-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp1365-.Ltmp1364     # Loc expr size
.Ltmp1364:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp1365:
	.quad	0
	.quad	0
.Ldebug_loc42:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp447-.Lfunc_begin0
	.short	.Ltmp1367-.Ltmp1366     # Loc expr size
.Ltmp1366:
	.byte	97                      # DW_OP_reg17
.Ltmp1367:
	.quad	.Ltmp447-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp1369-.Ltmp1368     # Loc expr size
.Ltmp1368:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp1369:
	.quad	0
	.quad	0
.Ldebug_loc43:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp462-.Lfunc_begin0
	.short	.Ltmp1371-.Ltmp1370     # Loc expr size
.Ltmp1370:
	.byte	97                      # DW_OP_reg17
.Ltmp1371:
	.quad	.Ltmp462-.Lfunc_begin0
	.quad	.Ltmp462-.Lfunc_begin0
	.short	.Ltmp1373-.Ltmp1372     # Loc expr size
.Ltmp1372:
	.byte	118                     # DW_OP_breg6
	.ascii	"\264\177"              # -76
.Ltmp1373:
	.quad	.Ltmp464-.Lfunc_begin0
	.quad	.Ltmp471-.Lfunc_begin0
	.short	.Ltmp1375-.Ltmp1374     # Loc expr size
.Ltmp1374:
	.byte	118                     # DW_OP_breg6
	.ascii	"\264\177"              # -76
.Ltmp1375:
	.quad	.Ltmp472-.Lfunc_begin0
	.quad	.Ltmp499-.Lfunc_begin0
	.short	.Ltmp1377-.Ltmp1376     # Loc expr size
.Ltmp1376:
	.byte	118                     # DW_OP_breg6
	.ascii	"\264\177"              # -76
.Ltmp1377:
	.quad	.Ltmp499-.Lfunc_begin0
	.quad	.Ltmp500-.Lfunc_begin0
	.short	.Ltmp1379-.Ltmp1378     # Loc expr size
.Ltmp1378:
	.byte	97                      # DW_OP_reg17
.Ltmp1379:
	.quad	0
	.quad	0
.Ldebug_loc44:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp461-.Lfunc_begin0
	.short	.Ltmp1381-.Ltmp1380     # Loc expr size
.Ltmp1380:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1381:
	.quad	.Ltmp461-.Lfunc_begin0
	.quad	.Ltmp480-.Lfunc_begin0
	.short	.Ltmp1383-.Ltmp1382     # Loc expr size
.Ltmp1382:
	.byte	118                     # DW_OP_breg6
	.ascii	"\254\177"              # -84
.Ltmp1383:
	.quad	.Ltmp480-.Lfunc_begin0
	.quad	.Ltmp484-.Lfunc_begin0
	.short	.Ltmp1385-.Ltmp1384     # Loc expr size
.Ltmp1384:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1385:
	.quad	0
	.quad	0
.Ldebug_loc45:
	.quad	.Ltmp465-.Lfunc_begin0
	.quad	.Ltmp467-.Lfunc_begin0
	.short	.Ltmp1387-.Ltmp1386     # Loc expr size
.Ltmp1386:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1387:
	.quad	.Ltmp467-.Lfunc_begin0
	.quad	.Ltmp468-.Lfunc_begin0
	.short	.Ltmp1389-.Ltmp1388     # Loc expr size
.Ltmp1388:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp1389:
	.quad	.Ltmp468-.Lfunc_begin0
	.quad	.Ltmp470-.Lfunc_begin0
	.short	.Ltmp1391-.Ltmp1390     # Loc expr size
.Ltmp1390:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1391:
	.quad	.Ltmp474-.Lfunc_begin0
	.quad	.Ltmp475-.Lfunc_begin0
	.short	.Ltmp1393-.Ltmp1392     # Loc expr size
.Ltmp1392:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1393:
	.quad	.Ltmp475-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp1395-.Ltmp1394     # Loc expr size
.Ltmp1394:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp1395:
	.quad	0
	.quad	0
.Ldebug_loc46:
	.quad	.Ltmp476-.Lfunc_begin0
	.quad	.Ltmp477-.Lfunc_begin0
	.short	.Ltmp1397-.Ltmp1396     # Loc expr size
.Ltmp1396:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1397:
	.quad	.Ltmp482-.Lfunc_begin0
	.quad	.Ltmp484-.Lfunc_begin0
	.short	.Ltmp1399-.Ltmp1398     # Loc expr size
.Ltmp1398:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1399:
	.quad	.Ltmp489-.Lfunc_begin0
	.quad	.Ltmp492-.Lfunc_begin0
	.short	.Ltmp1401-.Ltmp1400     # Loc expr size
.Ltmp1400:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1401:
	.quad	.Ltmp493-.Lfunc_begin0
	.quad	.Ltmp494-.Lfunc_begin0
	.short	.Ltmp1403-.Ltmp1402     # Loc expr size
.Ltmp1402:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1403:
	.quad	.Ltmp496-.Lfunc_begin0
	.quad	.Ltmp498-.Lfunc_begin0
	.short	.Ltmp1405-.Ltmp1404     # Loc expr size
.Ltmp1404:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1405:
	.quad	0
	.quad	0
.Ldebug_loc47:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp511-.Lfunc_begin0
	.short	.Ltmp1407-.Ltmp1406     # Loc expr size
.Ltmp1406:
	.byte	97                      # DW_OP_reg17
.Ltmp1407:
	.quad	.Ltmp511-.Lfunc_begin0
	.quad	.Ltmp517-.Lfunc_begin0
	.short	.Ltmp1409-.Ltmp1408     # Loc expr size
.Ltmp1408:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp1409:
	.quad	.Ltmp517-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp1411-.Ltmp1410     # Loc expr size
.Ltmp1410:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp1411:
	.quad	0
	.quad	0
.Ldebug_loc48:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp510-.Lfunc_begin0
	.short	.Ltmp1413-.Ltmp1412     # Loc expr size
.Ltmp1412:
	.byte	98                      # DW_OP_reg18
.Ltmp1413:
	.quad	.Ltmp510-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp1415-.Ltmp1414     # Loc expr size
.Ltmp1414:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp1415:
	.quad	0
	.quad	0
.Ldebug_loc49:
	.quad	.Ltmp513-.Lfunc_begin0
	.quad	.Ltmp516-.Lfunc_begin0
	.short	.Ltmp1417-.Ltmp1416     # Loc expr size
.Ltmp1416:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1417:
	.quad	0
	.quad	0
.Ldebug_loc50:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp530-.Lfunc_begin0
	.short	.Ltmp1419-.Ltmp1418     # Loc expr size
.Ltmp1418:
	.byte	97                      # DW_OP_reg17
.Ltmp1419:
	.quad	.Ltmp530-.Lfunc_begin0
	.quad	.Ltmp530-.Lfunc_begin0
	.short	.Ltmp1421-.Ltmp1420     # Loc expr size
.Ltmp1420:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp1421:
	.quad	.Ltmp532-.Lfunc_begin0
	.quad	.Ltmp540-.Lfunc_begin0
	.short	.Ltmp1423-.Ltmp1422     # Loc expr size
.Ltmp1422:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp1423:
	.quad	.Ltmp550-.Lfunc_begin0
	.quad	.Ltmp599-.Lfunc_begin0
	.short	.Ltmp1425-.Ltmp1424     # Loc expr size
.Ltmp1424:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp1425:
	.quad	.Ltmp601-.Lfunc_begin0
	.quad	.Ltmp601-.Lfunc_begin0
	.short	.Ltmp1427-.Ltmp1426     # Loc expr size
.Ltmp1426:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp1427:
	.quad	0
	.quad	0
.Ldebug_loc51:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp529-.Lfunc_begin0
	.short	.Ltmp1429-.Ltmp1428     # Loc expr size
.Ltmp1428:
	.byte	85                      # DW_OP_reg5
.Ltmp1429:
	.quad	.Ltmp529-.Lfunc_begin0
	.quad	.Ltmp600-.Lfunc_begin0
	.short	.Ltmp1431-.Ltmp1430     # Loc expr size
.Ltmp1430:
	.byte	94                      # DW_OP_reg14
.Ltmp1431:
	.quad	.Ltmp601-.Lfunc_begin0
	.quad	.Ltmp616-.Lfunc_begin0
	.short	.Ltmp1433-.Ltmp1432     # Loc expr size
.Ltmp1432:
	.byte	94                      # DW_OP_reg14
.Ltmp1433:
	.quad	.Ltmp618-.Lfunc_begin0
	.quad	.Ltmp625-.Lfunc_begin0
	.short	.Ltmp1435-.Ltmp1434     # Loc expr size
.Ltmp1434:
	.byte	94                      # DW_OP_reg14
.Ltmp1435:
	.quad	.Ltmp628-.Lfunc_begin0
	.quad	.Ltmp634-.Lfunc_begin0
	.short	.Ltmp1437-.Ltmp1436     # Loc expr size
.Ltmp1436:
	.byte	94                      # DW_OP_reg14
.Ltmp1437:
	.quad	.Ltmp635-.Lfunc_begin0
	.quad	.Ltmp636-.Lfunc_begin0
	.short	.Ltmp1439-.Ltmp1438     # Loc expr size
.Ltmp1438:
	.byte	94                      # DW_OP_reg14
.Ltmp1439:
	.quad	.Ltmp638-.Lfunc_begin0
	.quad	.Ltmp642-.Lfunc_begin0
	.short	.Ltmp1441-.Ltmp1440     # Loc expr size
.Ltmp1440:
	.byte	94                      # DW_OP_reg14
.Ltmp1441:
	.quad	0
	.quad	0
.Ldebug_loc52:
	.quad	.Ltmp533-.Lfunc_begin0
	.quad	.Ltmp535-.Lfunc_begin0
	.short	.Ltmp1443-.Ltmp1442     # Loc expr size
.Ltmp1442:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1443:
	.quad	.Ltmp537-.Lfunc_begin0
	.quad	.Ltmp543-.Lfunc_begin0
	.short	.Ltmp1445-.Ltmp1444     # Loc expr size
.Ltmp1444:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1445:
	.quad	.Ltmp550-.Lfunc_begin0
	.quad	.Ltmp597-.Lfunc_begin0
	.short	.Ltmp1447-.Ltmp1446     # Loc expr size
.Ltmp1446:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1447:
	.quad	.Ltmp601-.Lfunc_begin0
	.quad	.Ltmp604-.Lfunc_begin0
	.short	.Ltmp1449-.Ltmp1448     # Loc expr size
.Ltmp1448:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1449:
	.quad	.Ltmp618-.Lfunc_begin0
	.quad	.Ltmp620-.Lfunc_begin0
	.short	.Ltmp1451-.Ltmp1450     # Loc expr size
.Ltmp1450:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1451:
	.quad	.Ltmp628-.Lfunc_begin0
	.quad	.Ltmp634-.Lfunc_begin0
	.short	.Ltmp1453-.Ltmp1452     # Loc expr size
.Ltmp1452:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1453:
	.quad	.Ltmp635-.Lfunc_begin0
	.quad	.Ltmp636-.Lfunc_begin0
	.short	.Ltmp1455-.Ltmp1454     # Loc expr size
.Ltmp1454:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1455:
	.quad	0
	.quad	0
.Ldebug_loc53:
	.quad	.Ltmp534-.Lfunc_begin0
	.quad	.Ltmp535-.Lfunc_begin0
	.short	.Ltmp1457-.Ltmp1456     # Loc expr size
.Ltmp1456:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1457:
	.quad	.Ltmp537-.Lfunc_begin0
	.quad	.Ltmp538-.Lfunc_begin0
	.short	.Ltmp1459-.Ltmp1458     # Loc expr size
.Ltmp1458:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1459:
	.quad	.Ltmp550-.Lfunc_begin0
	.quad	.Ltmp566-.Lfunc_begin0
	.short	.Ltmp1461-.Ltmp1460     # Loc expr size
.Ltmp1460:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1461:
	.quad	.Ltmp597-.Lfunc_begin0
	.quad	.Ltmp598-.Lfunc_begin0
	.short	.Ltmp1463-.Ltmp1462     # Loc expr size
.Ltmp1462:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1463:
	.quad	0
	.quad	0
.Ldebug_loc54:
	.quad	.Ltmp542-.Lfunc_begin0
	.quad	.Ltmp545-.Lfunc_begin0
	.short	.Ltmp1465-.Ltmp1464     # Loc expr size
.Ltmp1464:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp1465:
	.quad	.Ltmp545-.Lfunc_begin0
	.quad	.Ltmp546-.Lfunc_begin0
	.short	.Ltmp1467-.Ltmp1466     # Loc expr size
.Ltmp1466:
	.byte	97                      # DW_OP_reg17
.Ltmp1467:
	.quad	.Ltmp547-.Lfunc_begin0
	.quad	.Ltmp548-.Lfunc_begin0
	.short	.Ltmp1469-.Ltmp1468     # Loc expr size
.Ltmp1468:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp1469:
	.quad	.Ltmp548-.Lfunc_begin0
	.quad	.Ltmp549-.Lfunc_begin0
	.short	.Ltmp1471-.Ltmp1470     # Loc expr size
.Ltmp1470:
	.byte	97                      # DW_OP_reg17
.Ltmp1471:
	.quad	.Ltmp603-.Lfunc_begin0
	.quad	.Ltmp606-.Lfunc_begin0
	.short	.Ltmp1473-.Ltmp1472     # Loc expr size
.Ltmp1472:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp1473:
	.quad	.Ltmp606-.Lfunc_begin0
	.quad	.Ltmp607-.Lfunc_begin0
	.short	.Ltmp1475-.Ltmp1474     # Loc expr size
.Ltmp1474:
	.byte	97                      # DW_OP_reg17
.Ltmp1475:
	.quad	.Ltmp608-.Lfunc_begin0
	.quad	.Ltmp609-.Lfunc_begin0
	.short	.Ltmp1477-.Ltmp1476     # Loc expr size
.Ltmp1476:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp1477:
	.quad	.Ltmp609-.Lfunc_begin0
	.quad	.Ltmp610-.Lfunc_begin0
	.short	.Ltmp1479-.Ltmp1478     # Loc expr size
.Ltmp1478:
	.byte	97                      # DW_OP_reg17
.Ltmp1479:
	.quad	.Ltmp611-.Lfunc_begin0
	.quad	.Ltmp612-.Lfunc_begin0
	.short	.Ltmp1481-.Ltmp1480     # Loc expr size
.Ltmp1480:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp1481:
	.quad	.Ltmp613-.Lfunc_begin0
	.quad	.Ltmp614-.Lfunc_begin0
	.short	.Ltmp1483-.Ltmp1482     # Loc expr size
.Ltmp1482:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp1483:
	.quad	.Ltmp614-.Lfunc_begin0
	.quad	.Ltmp615-.Lfunc_begin0
	.short	.Ltmp1485-.Ltmp1484     # Loc expr size
.Ltmp1484:
	.byte	97                      # DW_OP_reg17
.Ltmp1485:
	.quad	.Ltmp620-.Lfunc_begin0
	.quad	.Ltmp621-.Lfunc_begin0
	.short	.Ltmp1487-.Ltmp1486     # Loc expr size
.Ltmp1486:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp1487:
	.quad	.Ltmp622-.Lfunc_begin0
	.quad	.Ltmp623-.Lfunc_begin0
	.short	.Ltmp1489-.Ltmp1488     # Loc expr size
.Ltmp1488:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp1489:
	.quad	.Ltmp623-.Lfunc_begin0
	.quad	.Ltmp624-.Lfunc_begin0
	.short	.Ltmp1491-.Ltmp1490     # Loc expr size
.Ltmp1490:
	.byte	97                      # DW_OP_reg17
.Ltmp1491:
	.quad	0
	.quad	0
.Ldebug_loc55:
	.quad	.Ltmp553-.Lfunc_begin0
	.quad	.Ltmp556-.Lfunc_begin0
	.short	.Ltmp1493-.Ltmp1492     # Loc expr size
.Ltmp1492:
	.byte	97                      # DW_OP_reg17
.Ltmp1493:
	.quad	.Ltmp556-.Lfunc_begin0
	.quad	.Ltmp557-.Lfunc_begin0
	.short	.Ltmp1495-.Ltmp1494     # Loc expr size
.Ltmp1494:
	.byte	98                      # DW_OP_reg18
.Ltmp1495:
	.quad	.Ltmp557-.Lfunc_begin0
	.quad	.Ltmp566-.Lfunc_begin0
	.short	.Ltmp1497-.Ltmp1496     # Loc expr size
.Ltmp1496:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp1497:
	.quad	.Ltmp567-.Lfunc_begin0
	.quad	.Ltmp577-.Lfunc_begin0
	.short	.Ltmp1499-.Ltmp1498     # Loc expr size
.Ltmp1498:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp1499:
	.quad	.Ltmp577-.Lfunc_begin0
	.quad	.Ltmp578-.Lfunc_begin0
	.short	.Ltmp1501-.Ltmp1500     # Loc expr size
.Ltmp1500:
	.byte	99                      # DW_OP_reg19
.Ltmp1501:
	.quad	.Ltmp578-.Lfunc_begin0
	.quad	.Ltmp581-.Lfunc_begin0
	.short	.Ltmp1503-.Ltmp1502     # Loc expr size
.Ltmp1502:
	.byte	101                     # DW_OP_reg21
.Ltmp1503:
	.quad	.Ltmp581-.Lfunc_begin0
	.quad	.Ltmp590-.Lfunc_begin0
	.short	.Ltmp1505-.Ltmp1504     # Loc expr size
.Ltmp1504:
	.byte	118                     # DW_OP_breg6
	.ascii	"\254\177"              # -84
.Ltmp1505:
	.quad	.Ltmp590-.Lfunc_begin0
	.quad	.Ltmp593-.Lfunc_begin0
	.short	.Ltmp1507-.Ltmp1506     # Loc expr size
.Ltmp1506:
	.byte	99                      # DW_OP_reg19
.Ltmp1507:
	.quad	.Ltmp618-.Lfunc_begin0
	.quad	.Ltmp629-.Lfunc_begin0
	.short	.Ltmp1509-.Ltmp1508     # Loc expr size
.Ltmp1508:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp1509:
	.quad	.Ltmp630-.Lfunc_begin0
	.quad	.Ltmp632-.Lfunc_begin0
	.short	.Ltmp1511-.Ltmp1510     # Loc expr size
.Ltmp1510:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp1511:
	.quad	.Ltmp632-.Lfunc_begin0
	.quad	.Ltmp633-.Lfunc_begin0
	.short	.Ltmp1513-.Ltmp1512     # Loc expr size
.Ltmp1512:
	.byte	118                     # DW_OP_breg6
	.ascii	"\254\177"              # -84
.Ltmp1513:
	.quad	.Ltmp633-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp1515-.Ltmp1514     # Loc expr size
.Ltmp1514:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp1515:
	.quad	0
	.quad	0
.Ldebug_loc56:
	.quad	.Ltmp554-.Lfunc_begin0
	.quad	.Ltmp562-.Lfunc_begin0
	.short	.Ltmp1517-.Ltmp1516     # Loc expr size
.Ltmp1516:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1517:
	.quad	.Ltmp562-.Lfunc_begin0
	.quad	.Ltmp563-.Lfunc_begin0
	.short	.Ltmp1519-.Ltmp1518     # Loc expr size
.Ltmp1518:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp1519:
	.quad	.Ltmp563-.Lfunc_begin0
	.quad	.Ltmp574-.Lfunc_begin0
	.short	.Ltmp1521-.Ltmp1520     # Loc expr size
.Ltmp1520:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1521:
	.quad	.Ltmp574-.Lfunc_begin0
	.quad	.Ltmp618-.Lfunc_begin0
	.short	.Ltmp1523-.Ltmp1522     # Loc expr size
.Ltmp1522:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp1523:
	.quad	.Ltmp618-.Lfunc_begin0
	.quad	.Ltmp619-.Lfunc_begin0
	.short	.Ltmp1525-.Ltmp1524     # Loc expr size
.Ltmp1524:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1525:
	.quad	.Ltmp619-.Lfunc_begin0
	.quad	.Ltmp628-.Lfunc_begin0
	.short	.Ltmp1527-.Ltmp1526     # Loc expr size
.Ltmp1526:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp1527:
	.quad	.Ltmp628-.Lfunc_begin0
	.quad	.Ltmp628-.Lfunc_begin0
	.short	.Ltmp1529-.Ltmp1528     # Loc expr size
.Ltmp1528:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1529:
	.quad	.Ltmp628-.Lfunc_begin0
	.quad	.Ltmp637-.Lfunc_begin0
	.short	.Ltmp1531-.Ltmp1530     # Loc expr size
.Ltmp1530:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp1531:
	.quad	.Ltmp637-.Lfunc_begin0
	.quad	.Ltmp638-.Lfunc_begin0
	.short	.Ltmp1533-.Ltmp1532     # Loc expr size
.Ltmp1532:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1533:
	.quad	.Ltmp638-.Lfunc_begin0
	.quad	.Ltmp640-.Lfunc_begin0
	.short	.Ltmp1535-.Ltmp1534     # Loc expr size
.Ltmp1534:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp1535:
	.quad	.Ltmp640-.Lfunc_begin0
	.quad	.Ltmp641-.Lfunc_begin0
	.short	.Ltmp1537-.Ltmp1536     # Loc expr size
.Ltmp1536:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1537:
	.quad	0
	.quad	0
.Ldebug_loc57:
	.quad	.Ltmp555-.Lfunc_begin0
	.quad	.Ltmp559-.Lfunc_begin0
	.short	.Ltmp1539-.Ltmp1538     # Loc expr size
.Ltmp1538:
	.byte	99                      # DW_OP_reg19
.Ltmp1539:
	.quad	.Ltmp559-.Lfunc_begin0
	.quad	.Ltmp575-.Lfunc_begin0
	.short	.Ltmp1541-.Ltmp1540     # Loc expr size
.Ltmp1540:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp1541:
	.quad	.Ltmp575-.Lfunc_begin0
	.quad	.Ltmp579-.Lfunc_begin0
	.short	.Ltmp1543-.Ltmp1542     # Loc expr size
.Ltmp1542:
	.byte	100                     # DW_OP_reg20
.Ltmp1543:
	.quad	.Ltmp579-.Lfunc_begin0
	.quad	.Ltmp588-.Lfunc_begin0
	.short	.Ltmp1545-.Ltmp1544     # Loc expr size
.Ltmp1544:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp1545:
	.quad	.Ltmp588-.Lfunc_begin0
	.quad	.Ltmp592-.Lfunc_begin0
	.short	.Ltmp1547-.Ltmp1546     # Loc expr size
.Ltmp1546:
	.byte	100                     # DW_OP_reg20
.Ltmp1547:
	.quad	0
	.quad	0
.Ldebug_loc58:
	.quad	.Ltmp556-.Lfunc_begin0
	.quad	.Ltmp557-.Lfunc_begin0
	.short	.Ltmp1549-.Ltmp1548     # Loc expr size
.Ltmp1548:
	.byte	98                      # DW_OP_reg18
.Ltmp1549:
	.quad	.Ltmp557-.Lfunc_begin0
	.quad	.Ltmp566-.Lfunc_begin0
	.short	.Ltmp1551-.Ltmp1550     # Loc expr size
.Ltmp1550:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp1551:
	.quad	.Ltmp567-.Lfunc_begin0
	.quad	.Ltmp577-.Lfunc_begin0
	.short	.Ltmp1553-.Ltmp1552     # Loc expr size
.Ltmp1552:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp1553:
	.quad	.Ltmp577-.Lfunc_begin0
	.quad	.Ltmp578-.Lfunc_begin0
	.short	.Ltmp1555-.Ltmp1554     # Loc expr size
.Ltmp1554:
	.byte	99                      # DW_OP_reg19
.Ltmp1555:
	.quad	.Ltmp578-.Lfunc_begin0
	.quad	.Ltmp581-.Lfunc_begin0
	.short	.Ltmp1557-.Ltmp1556     # Loc expr size
.Ltmp1556:
	.byte	101                     # DW_OP_reg21
.Ltmp1557:
	.quad	.Ltmp581-.Lfunc_begin0
	.quad	.Ltmp590-.Lfunc_begin0
	.short	.Ltmp1559-.Ltmp1558     # Loc expr size
.Ltmp1558:
	.byte	118                     # DW_OP_breg6
	.ascii	"\254\177"              # -84
.Ltmp1559:
	.quad	.Ltmp590-.Lfunc_begin0
	.quad	.Ltmp591-.Lfunc_begin0
	.short	.Ltmp1561-.Ltmp1560     # Loc expr size
.Ltmp1560:
	.byte	99                      # DW_OP_reg19
.Ltmp1561:
	.quad	.Ltmp591-.Lfunc_begin0
	.quad	.Ltmp595-.Lfunc_begin0
	.short	.Ltmp1563-.Ltmp1562     # Loc expr size
.Ltmp1562:
	.byte	98                      # DW_OP_reg18
.Ltmp1563:
	.quad	.Ltmp595-.Lfunc_begin0
	.quad	.Ltmp629-.Lfunc_begin0
	.short	.Ltmp1565-.Ltmp1564     # Loc expr size
.Ltmp1564:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp1565:
	.quad	.Ltmp630-.Lfunc_begin0
	.quad	.Ltmp632-.Lfunc_begin0
	.short	.Ltmp1567-.Ltmp1566     # Loc expr size
.Ltmp1566:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp1567:
	.quad	.Ltmp632-.Lfunc_begin0
	.quad	.Ltmp633-.Lfunc_begin0
	.short	.Ltmp1569-.Ltmp1568     # Loc expr size
.Ltmp1568:
	.byte	118                     # DW_OP_breg6
	.ascii	"\254\177"              # -84
.Ltmp1569:
	.quad	.Ltmp633-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp1571-.Ltmp1570     # Loc expr size
.Ltmp1570:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp1571:
	.quad	0
	.quad	0
.Ldebug_loc59:
	.quad	.Ltmp558-.Lfunc_begin0
	.quad	.Ltmp559-.Lfunc_begin0
	.short	.Ltmp1573-.Ltmp1572     # Loc expr size
.Ltmp1572:
	.byte	97                      # DW_OP_reg17
.Ltmp1573:
	.quad	.Ltmp559-.Lfunc_begin0
	.quad	.Ltmp567-.Lfunc_begin0
	.short	.Ltmp1575-.Ltmp1574     # Loc expr size
.Ltmp1574:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp1575:
	.quad	.Ltmp568-.Lfunc_begin0
	.quad	.Ltmp576-.Lfunc_begin0
	.short	.Ltmp1577-.Ltmp1576     # Loc expr size
.Ltmp1576:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp1577:
	.quad	.Ltmp576-.Lfunc_begin0
	.quad	.Ltmp580-.Lfunc_begin0
	.short	.Ltmp1579-.Ltmp1578     # Loc expr size
.Ltmp1578:
	.byte	97                      # DW_OP_reg17
.Ltmp1579:
	.quad	.Ltmp580-.Lfunc_begin0
	.quad	.Ltmp582-.Lfunc_begin0
	.short	.Ltmp1581-.Ltmp1580     # Loc expr size
.Ltmp1580:
	.byte	98                      # DW_OP_reg18
.Ltmp1581:
	.quad	.Ltmp582-.Lfunc_begin0
	.quad	.Ltmp589-.Lfunc_begin0
	.short	.Ltmp1583-.Ltmp1582     # Loc expr size
.Ltmp1582:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp1583:
	.quad	.Ltmp589-.Lfunc_begin0
	.quad	.Ltmp594-.Lfunc_begin0
	.short	.Ltmp1585-.Ltmp1584     # Loc expr size
.Ltmp1584:
	.byte	97                      # DW_OP_reg17
.Ltmp1585:
	.quad	.Ltmp594-.Lfunc_begin0
	.quad	.Ltmp596-.Lfunc_begin0
	.short	.Ltmp1587-.Ltmp1586     # Loc expr size
.Ltmp1586:
	.byte	100                     # DW_OP_reg20
.Ltmp1587:
	.quad	.Ltmp596-.Lfunc_begin0
	.quad	.Ltmp618-.Lfunc_begin0
	.short	.Ltmp1589-.Ltmp1588     # Loc expr size
.Ltmp1588:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp1589:
	.quad	.Ltmp618-.Lfunc_begin0
	.quad	.Ltmp630-.Lfunc_begin0
	.short	.Ltmp1591-.Ltmp1590     # Loc expr size
.Ltmp1590:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp1591:
	.quad	.Ltmp631-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp1593-.Ltmp1592     # Loc expr size
.Ltmp1592:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp1593:
	.quad	0
	.quad	0
.Ldebug_loc60:
	.quad	.Ltmp566-.Lfunc_begin0
	.quad	.Ltmp586-.Lfunc_begin0
	.short	.Ltmp1595-.Ltmp1594     # Loc expr size
.Ltmp1594:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1595:
	.quad	0
	.quad	0
.Ldebug_loc61:
	.quad	.Ltmp570-.Lfunc_begin0
	.quad	.Ltmp571-.Lfunc_begin0
	.short	.Ltmp1597-.Ltmp1596     # Loc expr size
.Ltmp1596:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1597:
	.quad	.Ltmp584-.Lfunc_begin0
	.quad	.Ltmp585-.Lfunc_begin0
	.short	.Ltmp1599-.Ltmp1598     # Loc expr size
.Ltmp1598:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1599:
	.quad	0
	.quad	0
.Ldebug_loc62:
	.quad	.Ltmp572-.Lfunc_begin0
	.quad	.Ltmp573-.Lfunc_begin0
	.short	.Ltmp1601-.Ltmp1600     # Loc expr size
.Ltmp1600:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1601:
	.quad	.Ltmp586-.Lfunc_begin0
	.quad	.Ltmp587-.Lfunc_begin0
	.short	.Ltmp1603-.Ltmp1602     # Loc expr size
.Ltmp1602:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1603:
	.quad	0
	.quad	0
.Ldebug_loc63:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp655-.Lfunc_begin0
	.short	.Ltmp1605-.Ltmp1604     # Loc expr size
.Ltmp1604:
	.byte	97                      # DW_OP_reg17
.Ltmp1605:
	.quad	.Ltmp655-.Lfunc_begin0
	.quad	.Ltmp655-.Lfunc_begin0
	.short	.Ltmp1607-.Ltmp1606     # Loc expr size
.Ltmp1606:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp1607:
	.quad	.Ltmp657-.Lfunc_begin0
	.quad	.Ltmp671-.Lfunc_begin0
	.short	.Ltmp1609-.Ltmp1608     # Loc expr size
.Ltmp1608:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp1609:
	.quad	.Ltmp671-.Lfunc_begin0
	.quad	.Ltmp672-.Lfunc_begin0
	.short	.Ltmp1611-.Ltmp1610     # Loc expr size
.Ltmp1610:
	.byte	98                      # DW_OP_reg18
.Ltmp1611:
	.quad	.Ltmp673-.Lfunc_begin0
	.quad	.Ltmp686-.Lfunc_begin0
	.short	.Ltmp1613-.Ltmp1612     # Loc expr size
.Ltmp1612:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp1613:
	.quad	.Ltmp686-.Lfunc_begin0
	.quad	.Ltmp687-.Lfunc_begin0
	.short	.Ltmp1615-.Ltmp1614     # Loc expr size
.Ltmp1614:
	.byte	98                      # DW_OP_reg18
.Ltmp1615:
	.quad	0
	.quad	0
.Ldebug_loc64:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp654-.Lfunc_begin0
	.short	.Ltmp1617-.Ltmp1616     # Loc expr size
.Ltmp1616:
	.byte	98                      # DW_OP_reg18
.Ltmp1617:
	.quad	.Ltmp654-.Lfunc_begin0
	.quad	.Lfunc_end7-.Lfunc_begin0
	.short	.Ltmp1619-.Ltmp1618     # Loc expr size
.Ltmp1618:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp1619:
	.quad	0
	.quad	0
.Ldebug_loc65:
	.quad	.Ltmp659-.Lfunc_begin0
	.quad	.Ltmp667-.Lfunc_begin0
	.short	.Ltmp1621-.Ltmp1620     # Loc expr size
.Ltmp1620:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1621:
	.quad	.Ltmp673-.Lfunc_begin0
	.quad	.Ltmp675-.Lfunc_begin0
	.short	.Ltmp1623-.Ltmp1622     # Loc expr size
.Ltmp1622:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1623:
	.quad	.Ltmp676-.Lfunc_begin0
	.quad	.Ltmp678-.Lfunc_begin0
	.short	.Ltmp1625-.Ltmp1624     # Loc expr size
.Ltmp1624:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1625:
	.quad	0
	.quad	0
.Ldebug_loc66:
	.quad	.Ltmp664-.Lfunc_begin0
	.quad	.Ltmp665-.Lfunc_begin0
	.short	.Ltmp1627-.Ltmp1626     # Loc expr size
.Ltmp1626:
	.byte	98                      # DW_OP_reg18
.Ltmp1627:
	.quad	.Ltmp665-.Lfunc_begin0
	.quad	.Ltmp668-.Lfunc_begin0
	.short	.Ltmp1629-.Ltmp1628     # Loc expr size
.Ltmp1628:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp1629:
	.quad	.Ltmp668-.Lfunc_begin0
	.quad	.Ltmp671-.Lfunc_begin0
	.short	.Ltmp1631-.Ltmp1630     # Loc expr size
.Ltmp1630:
	.byte	98                      # DW_OP_reg18
.Ltmp1631:
	.quad	.Ltmp673-.Lfunc_begin0
	.quad	.Ltmp681-.Lfunc_begin0
	.short	.Ltmp1633-.Ltmp1632     # Loc expr size
.Ltmp1632:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp1633:
	.quad	.Ltmp681-.Lfunc_begin0
	.quad	.Ltmp686-.Lfunc_begin0
	.short	.Ltmp1635-.Ltmp1634     # Loc expr size
.Ltmp1634:
	.byte	98                      # DW_OP_reg18
.Ltmp1635:
	.quad	0
	.quad	0
.Ldebug_loc67:
	.quad	.Ltmp665-.Lfunc_begin0
	.quad	.Ltmp666-.Lfunc_begin0
	.short	.Ltmp1637-.Ltmp1636     # Loc expr size
.Ltmp1636:
	.byte	97                      # DW_OP_reg17
.Ltmp1637:
	.quad	.Ltmp666-.Lfunc_begin0
	.quad	.Ltmp669-.Lfunc_begin0
	.short	.Ltmp1639-.Ltmp1638     # Loc expr size
.Ltmp1638:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp1639:
	.quad	.Ltmp669-.Lfunc_begin0
	.quad	.Ltmp670-.Lfunc_begin0
	.short	.Ltmp1641-.Ltmp1640     # Loc expr size
.Ltmp1640:
	.byte	99                      # DW_OP_reg19
.Ltmp1641:
	.quad	.Ltmp673-.Lfunc_begin0
	.quad	.Ltmp684-.Lfunc_begin0
	.short	.Ltmp1643-.Ltmp1642     # Loc expr size
.Ltmp1642:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp1643:
	.quad	.Ltmp684-.Lfunc_begin0
	.quad	.Ltmp685-.Lfunc_begin0
	.short	.Ltmp1645-.Ltmp1644     # Loc expr size
.Ltmp1644:
	.byte	99                      # DW_OP_reg19
.Ltmp1645:
	.quad	0
	.quad	0
.Ldebug_loc68:
	.quad	.Ltmp675-.Lfunc_begin0
	.quad	.Ltmp679-.Lfunc_begin0
	.short	.Ltmp1647-.Ltmp1646     # Loc expr size
.Ltmp1646:
.Ltmp1647:
	.quad	.Ltmp679-.Lfunc_begin0
	.quad	.Lfunc_end7-.Lfunc_begin0
	.short	.Ltmp1649-.Ltmp1648     # Loc expr size
.Ltmp1648:
	.byte	118                     # DW_OP_breg6
	.ascii	"\264\177"              # -76
.Ltmp1649:
	.quad	0
	.quad	0
.Ldebug_loc69:
	.quad	.Ltmp682-.Lfunc_begin0
	.quad	.Ltmp688-.Lfunc_begin0
	.short	.Ltmp1651-.Ltmp1650     # Loc expr size
.Ltmp1650:
	.byte	97                      # DW_OP_reg17
.Ltmp1651:
	.quad	0
	.quad	0
.Ldebug_loc70:
	.quad	.Ltmp683-.Lfunc_begin0
	.quad	.Ltmp689-.Lfunc_begin0
	.short	.Ltmp1653-.Ltmp1652     # Loc expr size
.Ltmp1652:
	.byte	100                     # DW_OP_reg20
.Ltmp1653:
	.quad	0
	.quad	0
.Ldebug_loc71:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp703-.Lfunc_begin0
	.short	.Ltmp1655-.Ltmp1654     # Loc expr size
.Ltmp1654:
	.byte	97                      # DW_OP_reg17
.Ltmp1655:
	.quad	.Ltmp703-.Lfunc_begin0
	.quad	.Ltmp703-.Lfunc_begin0
	.short	.Ltmp1657-.Ltmp1656     # Loc expr size
.Ltmp1656:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp1657:
	.quad	.Ltmp705-.Lfunc_begin0
	.quad	.Ltmp712-.Lfunc_begin0
	.short	.Ltmp1659-.Ltmp1658     # Loc expr size
.Ltmp1658:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp1659:
	.quad	.Ltmp712-.Lfunc_begin0
	.quad	.Ltmp715-.Lfunc_begin0
	.short	.Ltmp1661-.Ltmp1660     # Loc expr size
.Ltmp1660:
	.byte	97                      # DW_OP_reg17
.Ltmp1661:
	.quad	.Ltmp715-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	.Ltmp1663-.Ltmp1662     # Loc expr size
.Ltmp1662:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp1663:
	.quad	0
	.quad	0
.Ldebug_loc72:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp702-.Lfunc_begin0
	.short	.Ltmp1665-.Ltmp1664     # Loc expr size
.Ltmp1664:
	.byte	98                      # DW_OP_reg18
.Ltmp1665:
	.quad	.Ltmp702-.Lfunc_begin0
	.quad	.Ltmp720-.Lfunc_begin0
	.short	.Ltmp1667-.Ltmp1666     # Loc expr size
.Ltmp1666:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp1667:
	.quad	.Ltmp720-.Lfunc_begin0
	.quad	.Ltmp725-.Lfunc_begin0
	.short	.Ltmp1669-.Ltmp1668     # Loc expr size
.Ltmp1668:
	.byte	98                      # DW_OP_reg18
.Ltmp1669:
	.quad	0
	.quad	0
.Ldebug_loc73:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp701-.Lfunc_begin0
	.short	.Ltmp1671-.Ltmp1670     # Loc expr size
.Ltmp1670:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1671:
	.quad	.Ltmp701-.Lfunc_begin0
	.quad	.Ltmp719-.Lfunc_begin0
	.short	.Ltmp1673-.Ltmp1672     # Loc expr size
.Ltmp1672:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1673:
	.quad	0
	.quad	0
.Ldebug_loc74:
	.quad	.Ltmp707-.Lfunc_begin0
	.quad	.Ltmp708-.Lfunc_begin0
	.short	.Ltmp1675-.Ltmp1674     # Loc expr size
.Ltmp1674:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1675:
	.quad	0
	.quad	0
.Ldebug_loc75:
	.quad	.Ltmp713-.Lfunc_begin0
	.quad	.Ltmp716-.Lfunc_begin0
	.short	.Ltmp1677-.Ltmp1676     # Loc expr size
.Ltmp1676:
	.byte	99                      # DW_OP_reg19
.Ltmp1677:
	.quad	.Ltmp716-.Lfunc_begin0
	.quad	.Ltmp723-.Lfunc_begin0
	.short	.Ltmp1679-.Ltmp1678     # Loc expr size
.Ltmp1678:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp1679:
	.quad	.Ltmp723-.Lfunc_begin0
	.quad	.Ltmp724-.Lfunc_begin0
	.short	.Ltmp1681-.Ltmp1680     # Loc expr size
.Ltmp1680:
	.byte	100                     # DW_OP_reg20
.Ltmp1681:
	.quad	.Ltmp725-.Lfunc_begin0
	.quad	.Ltmp726-.Lfunc_begin0
	.short	.Ltmp1683-.Ltmp1682     # Loc expr size
.Ltmp1682:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp1683:
	.quad	.Ltmp726-.Lfunc_begin0
	.quad	.Ltmp727-.Lfunc_begin0
	.short	.Ltmp1685-.Ltmp1684     # Loc expr size
.Ltmp1684:
	.byte	97                      # DW_OP_reg17
.Ltmp1685:
	.quad	0
	.quad	0
.Ldebug_loc76:
	.quad	.Ltmp714-.Lfunc_begin0
	.quad	.Ltmp715-.Lfunc_begin0
	.short	.Ltmp1687-.Ltmp1686     # Loc expr size
.Ltmp1686:
	.byte	97                      # DW_OP_reg17
.Ltmp1687:
	.quad	.Ltmp715-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	.Ltmp1689-.Ltmp1688     # Loc expr size
.Ltmp1688:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp1689:
	.quad	0
	.quad	0
.Ldebug_loc77:
	.quad	.Ltmp717-.Lfunc_begin0
	.quad	.Ltmp718-.Lfunc_begin0
	.short	.Ltmp1691-.Ltmp1690     # Loc expr size
.Ltmp1690:
	.byte	97                      # DW_OP_reg17
.Ltmp1691:
	.quad	.Ltmp718-.Lfunc_begin0
	.quad	.Ltmp721-.Lfunc_begin0
	.short	.Ltmp1693-.Ltmp1692     # Loc expr size
.Ltmp1692:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp1693:
	.quad	.Ltmp721-.Lfunc_begin0
	.quad	.Ltmp722-.Lfunc_begin0
	.short	.Ltmp1695-.Ltmp1694     # Loc expr size
.Ltmp1694:
	.byte	100                     # DW_OP_reg20
.Ltmp1695:
	.quad	.Ltmp725-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	.Ltmp1697-.Ltmp1696     # Loc expr size
.Ltmp1696:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp1697:
	.quad	0
	.quad	0
.Ldebug_loc78:
	.quad	.Lfunc_begin9-.Lfunc_begin0
	.quad	.Ltmp739-.Lfunc_begin0
	.short	.Ltmp1699-.Ltmp1698     # Loc expr size
.Ltmp1698:
	.byte	97                      # DW_OP_reg17
.Ltmp1699:
	.quad	.Ltmp739-.Lfunc_begin0
	.quad	.Ltmp739-.Lfunc_begin0
	.short	.Ltmp1701-.Ltmp1700     # Loc expr size
.Ltmp1700:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp1701:
	.quad	.Ltmp741-.Lfunc_begin0
	.quad	.Ltmp747-.Lfunc_begin0
	.short	.Ltmp1703-.Ltmp1702     # Loc expr size
.Ltmp1702:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp1703:
	.quad	.Ltmp748-.Lfunc_begin0
	.quad	.Ltmp765-.Lfunc_begin0
	.short	.Ltmp1705-.Ltmp1704     # Loc expr size
.Ltmp1704:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp1705:
	.quad	.Ltmp765-.Lfunc_begin0
	.quad	.Ltmp766-.Lfunc_begin0
	.short	.Ltmp1707-.Ltmp1706     # Loc expr size
.Ltmp1706:
	.byte	98                      # DW_OP_reg18
.Ltmp1707:
	.quad	.Ltmp767-.Lfunc_begin0
	.quad	.Ltmp768-.Lfunc_begin0
	.short	.Ltmp1709-.Ltmp1708     # Loc expr size
.Ltmp1708:
	.byte	97                      # DW_OP_reg17
.Ltmp1709:
	.quad	.Ltmp768-.Lfunc_begin0
	.quad	.Ltmp777-.Lfunc_begin0
	.short	.Ltmp1711-.Ltmp1710     # Loc expr size
.Ltmp1710:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp1711:
	.quad	.Ltmp777-.Lfunc_begin0
	.quad	.Ltmp778-.Lfunc_begin0
	.short	.Ltmp1713-.Ltmp1712     # Loc expr size
.Ltmp1712:
	.byte	98                      # DW_OP_reg18
.Ltmp1713:
	.quad	.Ltmp779-.Lfunc_begin0
	.quad	.Ltmp780-.Lfunc_begin0
	.short	.Ltmp1715-.Ltmp1714     # Loc expr size
.Ltmp1714:
	.byte	97                      # DW_OP_reg17
.Ltmp1715:
	.quad	.Ltmp780-.Lfunc_begin0
	.quad	.Ltmp785-.Lfunc_begin0
	.short	.Ltmp1717-.Ltmp1716     # Loc expr size
.Ltmp1716:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp1717:
	.quad	.Ltmp785-.Lfunc_begin0
	.quad	.Ltmp786-.Lfunc_begin0
	.short	.Ltmp1719-.Ltmp1718     # Loc expr size
.Ltmp1718:
	.byte	98                      # DW_OP_reg18
.Ltmp1719:
	.quad	.Ltmp787-.Lfunc_begin0
	.quad	.Ltmp788-.Lfunc_begin0
	.short	.Ltmp1721-.Ltmp1720     # Loc expr size
.Ltmp1720:
	.byte	97                      # DW_OP_reg17
.Ltmp1721:
	.quad	.Ltmp788-.Lfunc_begin0
	.quad	.Ltmp793-.Lfunc_begin0
	.short	.Ltmp1723-.Ltmp1722     # Loc expr size
.Ltmp1722:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp1723:
	.quad	.Ltmp793-.Lfunc_begin0
	.quad	.Ltmp794-.Lfunc_begin0
	.short	.Ltmp1725-.Ltmp1724     # Loc expr size
.Ltmp1724:
	.byte	97                      # DW_OP_reg17
.Ltmp1725:
	.quad	.Ltmp794-.Lfunc_begin0
	.quad	.Lfunc_end9-.Lfunc_begin0
	.short	.Ltmp1727-.Ltmp1726     # Loc expr size
.Ltmp1726:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp1727:
	.quad	0
	.quad	0
.Ldebug_loc79:
	.quad	.Ltmp742-.Lfunc_begin0
	.quad	.Ltmp746-.Lfunc_begin0
	.short	.Ltmp1729-.Ltmp1728     # Loc expr size
.Ltmp1728:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1729:
	.quad	.Ltmp748-.Lfunc_begin0
	.quad	.Ltmp754-.Lfunc_begin0
	.short	.Ltmp1731-.Ltmp1730     # Loc expr size
.Ltmp1730:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1731:
	.quad	.Ltmp755-.Lfunc_begin0
	.quad	.Ltmp757-.Lfunc_begin0
	.short	.Ltmp1733-.Ltmp1732     # Loc expr size
.Ltmp1732:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1733:
	.quad	.Ltmp758-.Lfunc_begin0
	.quad	.Ltmp763-.Lfunc_begin0
	.short	.Ltmp1735-.Ltmp1734     # Loc expr size
.Ltmp1734:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1735:
	.quad	.Ltmp763-.Lfunc_begin0
	.quad	.Ltmp769-.Lfunc_begin0
	.short	.Ltmp1737-.Ltmp1736     # Loc expr size
.Ltmp1736:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp1737:
	.quad	.Ltmp769-.Lfunc_begin0
	.quad	.Ltmp770-.Lfunc_begin0
	.short	.Ltmp1739-.Ltmp1738     # Loc expr size
.Ltmp1738:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1739:
	.quad	.Ltmp770-.Lfunc_begin0
	.quad	.Ltmp772-.Lfunc_begin0
	.short	.Ltmp1741-.Ltmp1740     # Loc expr size
.Ltmp1740:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp1741:
	.quad	.Ltmp772-.Lfunc_begin0
	.quad	.Ltmp775-.Lfunc_begin0
	.short	.Ltmp1743-.Ltmp1742     # Loc expr size
.Ltmp1742:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1743:
	.quad	.Ltmp775-.Lfunc_begin0
	.quad	.Ltmp782-.Lfunc_begin0
	.short	.Ltmp1745-.Ltmp1744     # Loc expr size
.Ltmp1744:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp1745:
	.quad	.Ltmp782-.Lfunc_begin0
	.quad	.Ltmp783-.Lfunc_begin0
	.short	.Ltmp1747-.Ltmp1746     # Loc expr size
.Ltmp1746:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1747:
	.quad	.Ltmp783-.Lfunc_begin0
	.quad	.Ltmp789-.Lfunc_begin0
	.short	.Ltmp1749-.Ltmp1748     # Loc expr size
.Ltmp1748:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp1749:
	.quad	.Ltmp789-.Lfunc_begin0
	.quad	.Ltmp790-.Lfunc_begin0
	.short	.Ltmp1751-.Ltmp1750     # Loc expr size
.Ltmp1750:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1751:
	.quad	.Ltmp790-.Lfunc_begin0
	.quad	.Lfunc_end9-.Lfunc_begin0
	.short	.Ltmp1753-.Ltmp1752     # Loc expr size
.Ltmp1752:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp1753:
	.quad	0
	.quad	0
.Ldebug_loc80:
	.quad	.Ltmp743-.Lfunc_begin0
	.quad	.Ltmp746-.Lfunc_begin0
	.short	.Ltmp1755-.Ltmp1754     # Loc expr size
.Ltmp1754:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1755:
	.quad	.Ltmp748-.Lfunc_begin0
	.quad	.Ltmp751-.Lfunc_begin0
	.short	.Ltmp1757-.Ltmp1756     # Loc expr size
.Ltmp1756:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1757:
	.quad	.Ltmp758-.Lfunc_begin0
	.quad	.Ltmp762-.Lfunc_begin0
	.short	.Ltmp1759-.Ltmp1758     # Loc expr size
.Ltmp1758:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1759:
	.quad	.Ltmp772-.Lfunc_begin0
	.quad	.Ltmp774-.Lfunc_begin0
	.short	.Ltmp1761-.Ltmp1760     # Loc expr size
.Ltmp1760:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1761:
	.quad	0
	.quad	0
.Ldebug_loc81:
	.quad	.Ltmp764-.Lfunc_begin0
	.quad	.Ltmp771-.Lfunc_begin0
	.short	.Ltmp1763-.Ltmp1762     # Loc expr size
.Ltmp1762:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1763:
	.quad	.Ltmp771-.Lfunc_begin0
	.quad	.Ltmp776-.Lfunc_begin0
	.short	.Ltmp1765-.Ltmp1764     # Loc expr size
.Ltmp1764:
	.byte	17                      # DW_OP_consts
	.byte	127                     # -1
	.byte	159                     # DW_OP_stack_value
.Ltmp1765:
	.quad	.Ltmp776-.Lfunc_begin0
	.quad	.Ltmp784-.Lfunc_begin0
	.short	.Ltmp1767-.Ltmp1766     # Loc expr size
.Ltmp1766:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 2
	.byte	159                     # DW_OP_stack_value
.Ltmp1767:
	.quad	.Ltmp784-.Lfunc_begin0
	.quad	.Ltmp791-.Lfunc_begin0
	.short	.Ltmp1769-.Ltmp1768     # Loc expr size
.Ltmp1768:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp1769:
	.quad	.Ltmp791-.Lfunc_begin0
	.quad	.Lfunc_end9-.Lfunc_begin0
	.short	.Ltmp1771-.Ltmp1770     # Loc expr size
.Ltmp1770:
	.byte	17                      # DW_OP_consts
	.byte	3                       # 3
	.byte	159                     # DW_OP_stack_value
.Ltmp1771:
	.quad	0
	.quad	0
.Ldebug_loc82:
	.quad	.Ltmp796-.Lfunc_begin0
	.quad	.Ltmp797-.Lfunc_begin0
	.short	.Ltmp1773-.Ltmp1772     # Loc expr size
.Ltmp1772:
	.byte	97                      # DW_OP_reg17
.Ltmp1773:
	.quad	.Ltmp797-.Lfunc_begin0
	.quad	.Ltmp811-.Lfunc_begin0
	.short	.Ltmp1775-.Ltmp1774     # Loc expr size
.Ltmp1774:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp1775:
	.quad	.Ltmp812-.Lfunc_begin0
	.quad	.Lfunc_end9-.Lfunc_begin0
	.short	.Ltmp1777-.Ltmp1776     # Loc expr size
.Ltmp1776:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp1777:
	.quad	0
	.quad	0
.Ldebug_loc83:
	.quad	.Ltmp798-.Lfunc_begin0
	.quad	.Ltmp799-.Lfunc_begin0
	.short	.Ltmp1779-.Ltmp1778     # Loc expr size
.Ltmp1778:
	.byte	97                      # DW_OP_reg17
.Ltmp1779:
	.quad	.Ltmp799-.Lfunc_begin0
	.quad	.Ltmp800-.Lfunc_begin0
	.short	.Ltmp1781-.Ltmp1780     # Loc expr size
.Ltmp1780:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp1781:
	.quad	.Ltmp800-.Lfunc_begin0
	.quad	.Ltmp801-.Lfunc_begin0
	.short	.Ltmp1783-.Ltmp1782     # Loc expr size
.Ltmp1782:
	.byte	97                      # DW_OP_reg17
.Ltmp1783:
	.quad	.Ltmp801-.Lfunc_begin0
	.quad	.Ltmp804-.Lfunc_begin0
	.short	.Ltmp1785-.Ltmp1784     # Loc expr size
.Ltmp1784:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp1785:
	.quad	.Ltmp804-.Lfunc_begin0
	.quad	.Ltmp807-.Lfunc_begin0
	.short	.Ltmp1787-.Ltmp1786     # Loc expr size
.Ltmp1786:
	.byte	98                      # DW_OP_reg18
.Ltmp1787:
	.quad	0
	.quad	0
.Ldebug_loc84:
	.quad	.Ltmp802-.Lfunc_begin0
	.quad	.Ltmp803-.Lfunc_begin0
	.short	.Ltmp1789-.Ltmp1788     # Loc expr size
.Ltmp1788:
	.byte	98                      # DW_OP_reg18
.Ltmp1789:
	.quad	.Ltmp803-.Lfunc_begin0
	.quad	.Lfunc_end9-.Lfunc_begin0
	.short	.Ltmp1791-.Ltmp1790     # Loc expr size
.Ltmp1790:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp1791:
	.quad	0
	.quad	0
.Ldebug_loc85:
	.quad	.Ltmp805-.Lfunc_begin0
	.quad	.Ltmp806-.Lfunc_begin0
	.short	.Ltmp1793-.Ltmp1792     # Loc expr size
.Ltmp1792:
	.byte	97                      # DW_OP_reg17
.Ltmp1793:
	.quad	.Ltmp806-.Lfunc_begin0
	.quad	.Ltmp809-.Lfunc_begin0
	.short	.Ltmp1795-.Ltmp1794     # Loc expr size
.Ltmp1794:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp1795:
	.quad	.Ltmp809-.Lfunc_begin0
	.quad	.Ltmp810-.Lfunc_begin0
	.short	.Ltmp1797-.Ltmp1796     # Loc expr size
.Ltmp1796:
	.byte	97                      # DW_OP_reg17
.Ltmp1797:
	.quad	.Ltmp814-.Lfunc_begin0
	.quad	.Ltmp815-.Lfunc_begin0
	.short	.Ltmp1799-.Ltmp1798     # Loc expr size
.Ltmp1798:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp1799:
	.quad	.Ltmp815-.Lfunc_begin0
	.quad	.Ltmp816-.Lfunc_begin0
	.short	.Ltmp1801-.Ltmp1800     # Loc expr size
.Ltmp1800:
	.byte	98                      # DW_OP_reg18
.Ltmp1801:
	.quad	0
	.quad	0
.Ldebug_loc86:
	.quad	.Lfunc_begin10-.Lfunc_begin0
	.quad	.Ltmp828-.Lfunc_begin0
	.short	.Ltmp1803-.Ltmp1802     # Loc expr size
.Ltmp1802:
	.byte	97                      # DW_OP_reg17
.Ltmp1803:
	.quad	.Ltmp828-.Lfunc_begin0
	.quad	.Ltmp828-.Lfunc_begin0
	.short	.Ltmp1805-.Ltmp1804     # Loc expr size
.Ltmp1804:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp1805:
	.quad	.Ltmp831-.Lfunc_begin0
	.quad	.Ltmp838-.Lfunc_begin0
	.short	.Ltmp1807-.Ltmp1806     # Loc expr size
.Ltmp1806:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp1807:
	.quad	.Ltmp839-.Lfunc_begin0
	.quad	.Lfunc_end10-.Lfunc_begin0
	.short	.Ltmp1809-.Ltmp1808     # Loc expr size
.Ltmp1808:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp1809:
	.quad	0
	.quad	0
.Ldebug_loc87:
	.quad	.Ltmp833-.Lfunc_begin0
	.quad	.Ltmp834-.Lfunc_begin0
	.short	.Ltmp1811-.Ltmp1810     # Loc expr size
.Ltmp1810:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1811:
	.quad	.Ltmp836-.Lfunc_begin0
	.quad	.Ltmp837-.Lfunc_begin0
	.short	.Ltmp1813-.Ltmp1812     # Loc expr size
.Ltmp1812:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1813:
	.quad	0
	.quad	0
.Ldebug_loc88:
	.quad	.Ltmp841-.Lfunc_begin0
	.quad	.Ltmp842-.Lfunc_begin0
	.short	.Ltmp1815-.Ltmp1814     # Loc expr size
.Ltmp1814:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1815:
	.quad	0
	.quad	0
.Ldebug_loc89:
	.quad	.Lfunc_begin11-.Lfunc_begin0
	.quad	.Ltmp855-.Lfunc_begin0
	.short	.Ltmp1817-.Ltmp1816     # Loc expr size
.Ltmp1816:
	.byte	97                      # DW_OP_reg17
.Ltmp1817:
	.quad	.Ltmp855-.Lfunc_begin0
	.quad	.Ltmp855-.Lfunc_begin0
	.short	.Ltmp1819-.Ltmp1818     # Loc expr size
.Ltmp1818:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp1819:
	.quad	.Ltmp858-.Lfunc_begin0
	.quad	.Ltmp865-.Lfunc_begin0
	.short	.Ltmp1821-.Ltmp1820     # Loc expr size
.Ltmp1820:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp1821:
	.quad	.Ltmp866-.Lfunc_begin0
	.quad	.Lfunc_end11-.Lfunc_begin0
	.short	.Ltmp1823-.Ltmp1822     # Loc expr size
.Ltmp1822:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp1823:
	.quad	0
	.quad	0
.Ldebug_loc90:
	.quad	.Ltmp860-.Lfunc_begin0
	.quad	.Ltmp861-.Lfunc_begin0
	.short	.Ltmp1825-.Ltmp1824     # Loc expr size
.Ltmp1824:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1825:
	.quad	.Ltmp863-.Lfunc_begin0
	.quad	.Ltmp864-.Lfunc_begin0
	.short	.Ltmp1827-.Ltmp1826     # Loc expr size
.Ltmp1826:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1827:
	.quad	0
	.quad	0
.Ldebug_loc91:
	.quad	.Ltmp868-.Lfunc_begin0
	.quad	.Ltmp869-.Lfunc_begin0
	.short	.Ltmp1829-.Ltmp1828     # Loc expr size
.Ltmp1828:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1829:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	3213                    # Compilation Unit Length
	.long	283                     # DIE offset
	.asciz	"quicksort_L1"          # External Name
	.long	304                     # DIE offset
	.asciz	"quicksort_L2"          # External Name
	.long	262                     # DIE offset
	.asciz	"quicksort_dp_l"        # External Name
	.long	96                      # DIE offset
	.asciz	"quicksort_zero"        # External Name
	.long	346                     # DIE offset
	.asciz	"quicksort_L4"          # External Name
	.long	325                     # DIE offset
	.asciz	"quicksort_L3"          # External Name
	.long	451                     # DIE offset
	.asciz	"quicksort_P3"          # External Name
	.long	367                     # DIE offset
	.asciz	"quicksort_L5"          # External Name
	.long	493                     # DIE offset
	.asciz	"quicksort_P5"          # External Name
	.long	724                     # DIE offset
	.asciz	"quicksort_npio2_hw"    # External Name
	.long	472                     # DIE offset
	.asciz	"quicksort_P4"          # External Name
	.long	388                     # DIE offset
	.asciz	"quicksort_L6"          # External Name
	.long	1222                    # DIE offset
	.asciz	"quicksort_atanlo"      # External Name
	.long	792                     # DIE offset
	.asciz	"quicksort_pio2_1"      # External Name
	.long	409                     # DIE offset
	.asciz	"quicksort_P1"          # External Name
	.long	430                     # DIE offset
	.asciz	"quicksort_P2"          # External Name
	.long	880                     # DIE offset
	.asciz	"quicksort_pio2_3"      # External Name
	.long	836                     # DIE offset
	.asciz	"quicksort_pio2_2"      # External Name
	.long	902                     # DIE offset
	.asciz	"quicksort_pio2_3t"     # External Name
	.long	201                     # DIE offset
	.asciz	"quicksort_bp"          # External Name
	.long	2532                    # DIE offset
	.asciz	"quicksort___kernel_cosf" # External Name
	.long	1886                    # DIE offset
	.asciz	"quicksort___ieee754_sqrtf" # External Name
	.long	2117                    # DIE offset
	.asciz	"quicksort___scalbnf"   # External Name
	.long	2981                    # DIE offset
	.asciz	"quicksort___cosf"      # External Name
	.long	619                     # DIE offset
	.asciz	"quicksort_cp_h"        # External Name
	.long	640                     # DIE offset
	.asciz	"quicksort_cp_l"        # External Name
	.long	2074                    # DIE offset
	.asciz	"quicksort___fabsf"     # External Name
	.long	1329                    # DIE offset
	.asciz	"quicksort___ieee754_powf" # External Name
	.long	598                     # DIE offset
	.asciz	"quicksort_cp"          # External Name
	.long	159                     # DIE offset
	.asciz	"quicksort_two"         # External Name
	.long	814                     # DIE offset
	.asciz	"quicksort_pio2_1t"     # External Name
	.long	42                      # DIE offset
	.asciz	"quicksort_one"         # External Name
	.long	138                     # DIE offset
	.asciz	"quicksort_tiny"        # External Name
	.long	117                     # DIE offset
	.asciz	"quicksort_huge"        # External Name
	.long	535                     # DIE offset
	.asciz	"quicksort_lg2_h"       # External Name
	.long	1300                    # DIE offset
	.asciz	"quicksort_twom25"      # External Name
	.long	556                     # DIE offset
	.asciz	"quicksort_lg2_l"       # External Name
	.long	2208                    # DIE offset
	.asciz	"quicksort___copysignf" # External Name
	.long	682                     # DIE offset
	.asciz	"quicksort_ivln2_h"     # External Name
	.long	924                     # DIE offset
	.asciz	"quicksort_C1"          # External Name
	.long	946                     # DIE offset
	.asciz	"quicksort_C2"          # External Name
	.long	703                     # DIE offset
	.asciz	"quicksort_ivln2_l"     # External Name
	.long	990                     # DIE offset
	.asciz	"quicksort_C4"          # External Name
	.long	1012                    # DIE offset
	.asciz	"quicksort_C5"          # External Name
	.long	577                     # DIE offset
	.asciz	"quicksort_ovt"         # External Name
	.long	1034                    # DIE offset
	.asciz	"quicksort_C6"          # External Name
	.long	75                      # DIE offset
	.asciz	"quicksort_half"        # External Name
	.long	968                     # DIE offset
	.asciz	"quicksort_C3"          # External Name
	.long	1811                    # DIE offset
	.asciz	"quicksort___isinff"    # External Name
	.long	2283                    # DIE offset
	.asciz	"quicksort___ieee754_rem_pio2f" # External Name
	.long	858                     # DIE offset
	.asciz	"quicksort_pio2_2t"     # External Name
	.long	180                     # DIE offset
	.asciz	"quicksort_two24"       # External Name
	.long	1278                    # DIE offset
	.asciz	"quicksort_two25"       # External Name
	.long	1056                    # DIE offset
	.asciz	"quicksort_S1"          # External Name
	.long	514                     # DIE offset
	.asciz	"quicksort_lg2"         # External Name
	.long	1078                    # DIE offset
	.asciz	"quicksort_S2"          # External Name
	.long	770                     # DIE offset
	.asciz	"quicksort_invpio2"     # External Name
	.long	1122                    # DIE offset
	.asciz	"quicksort_S4"          # External Name
	.long	1100                    # DIE offset
	.asciz	"quicksort_S3"          # External Name
	.long	1166                    # DIE offset
	.asciz	"quicksort_S6"          # External Name
	.long	661                     # DIE offset
	.asciz	"quicksort_ivln2"       # External Name
	.long	1144                    # DIE offset
	.asciz	"quicksort_S5"          # External Name
	.long	2687                    # DIE offset
	.asciz	"quicksort___kernel_sinf" # External Name
	.long	1244                    # DIE offset
	.asciz	"quicksort_aT"          # External Name
	.long	2826                    # DIE offset
	.asciz	"quicksort___atanf"     # External Name
	.long	3088                    # DIE offset
	.asciz	"quicksort___sinf"      # External Name
	.long	1188                    # DIE offset
	.asciz	"quicksort_atanhi"      # External Name
	.long	241                     # DIE offset
	.asciz	"quicksort_dp_h"        # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	3213                    # Compilation Unit Length
	.long	68                      # DIE offset
	.asciz	"float"                 # External Name
	.long	1322                    # DIE offset
	.asciz	"unsigned int"          # External Name
	.long	763                     # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
