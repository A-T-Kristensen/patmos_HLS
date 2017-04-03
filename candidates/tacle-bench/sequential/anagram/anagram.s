	.text
	.file	"anagram.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "anagram.c"
	.text
	.globl	anagram_ReadDict
	.align	16, 0x90
	.type	anagram_ReadDict,@function
anagram_ReadDict:                       # @anagram_ReadDict
.Lfunc_begin0:
	.loc	1 291 0                 # anagram.c:291:0
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
	movabsq	$5161137975971298800, %rdi # imm = 0x47A00BA4EE8C3DF0
	movabsq	$2959545230956053915, %r14 # imm = 0x29126AB50BD6459B
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$37, %edi
	movl	$4, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
.Ltmp8:
	#DEBUG_VALUE: anagram_ReadDict:cWords <- 0
	leaq	-41(%rbp), %rdi
	movl	$1, %esi
	callq	_KStoreConst
.Ltmp9:
	#DEBUG_VALUE: anagram_ReadDict:bitmask <- 0
	.loc	1 298 17 prologue_end   # anagram.c:298:17
	movb	$0, -41(%rbp)
.Ltmp10:
	#DEBUG_VALUE: anagram_ReadDict:i <- 0
	#DEBUG_VALUE: anagram_ReadDict:len <- 0
	movl	$25, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movabsq	$-6369409119578217213, %rbx # imm = 0xA79B5026FE682503
	movabsq	$-965822147058671908, %r13 # imm = 0xF298B5DFD85CDEDC
	xorl	%r15d, %r15d
	xorl	%r14d, %r14d
	xorl	%eax, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	jmp	.LBB0_1
	.align	16, 0x90
.LBB0_5:                                # %while.cond.pre_exit.while.end
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: anagram_ReadDict:cWords <- 0
	#DEBUG_VALUE: anagram_ReadDict:bitmask <- 0
	#DEBUG_VALUE: anagram_ReadDict:len <- 0
	#DEBUG_VALUE: anagram_ReadDict:i <- 0
.Ltmp11:
	#DEBUG_VALUE: strlen <- 0
	movl	$1, %esi
	movabsq	$496839367869202579, %rdi # imm = 0x6E520C5D0460093
	callq	_KExitRegion
	movl	$28, %r14d
	movl	$28, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	1 307 5                 # anagram.c:307:5
.Ltmp12:
	movq	-56(%rbp), %rax         # 8-byte Reload
	leal	2(%rax,%r15), %eax
.Ltmp13:
	#DEBUG_VALUE: anagram_ReadDict:len <- [RBP+-56]
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movq	-64(%rbp), %r12         # 8-byte Reload
.Ltmp14:
	.loc	1 302 3                 # anagram.c:302:3
	incq	%r12
	movl	$2, (%rsp)
	movl	$26, %r15d
	movl	$26, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$28, %ecx
	movl	$2, %r8d
	movl	$27, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-6369409119578217213, %rbx # imm = 0xA79B5026FE682503
	movq	%rbx, %rdi
	callq	_KExitRegion
.Ltmp15:
.LBB0_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	#DEBUG_VALUE: anagram_ReadDict:cWords <- 0
	#DEBUG_VALUE: anagram_ReadDict:bitmask <- 0
	#DEBUG_VALUE: anagram_ReadDict:len <- 0
	#DEBUG_VALUE: anagram_ReadDict:i <- 0
	movl	$4, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$28, %edi
	movl	$25, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$28, %esi
	callq	_KPhiAddCond
	.loc	1 302 3 is_stmt 0       # anagram.c:302:3
	cmpq	$2279, %r12             # imm = 0x8E7
	je	.LBB0_6
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: anagram_ReadDict:cWords <- 0
	#DEBUG_VALUE: anagram_ReadDict:bitmask <- 0
	#DEBUG_VALUE: anagram_ReadDict:len <- 0
	#DEBUG_VALUE: anagram_ReadDict:i <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$28, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: strlen <- 0
	movl	$27, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$496839367869202579, %rdi # imm = 0x6E520C5D0460093
	callq	_KEnterRegion
	.loc	1 305 13 is_stmt 1      # anagram.c:305:13
.Ltmp16:
	leaq	anagram_dictionary(,%r12,8), %r14
	movq	%r12, -64(%rbp)         # 8-byte Spill
	xorl	%r15d, %r15d
	jmp	.LBB0_3
	.align	16, 0x90
.LBB0_4:                                # %while.body
                                        #   in Loop: Header=BB0_3 Depth=2
	#DEBUG_VALUE: anagram_ReadDict:cWords <- 0
	#DEBUG_VALUE: anagram_ReadDict:bitmask <- 0
	#DEBUG_VALUE: anagram_ReadDict:len <- 0
	#DEBUG_VALUE: anagram_ReadDict:i <- 0
	#DEBUG_VALUE: strlen <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$36, %edi
	callq	_KPushCDep
	.loc	1 306 7                 # anagram.c:306:7
	incl	%r15d
.Ltmp17:
	#DEBUG_VALUE: strlen <- R15D
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
.Ltmp18:
.LBB0_3:                                # %while.cond
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: anagram_ReadDict:cWords <- 0
	#DEBUG_VALUE: anagram_ReadDict:bitmask <- 0
	#DEBUG_VALUE: anagram_ReadDict:len <- 0
	#DEBUG_VALUE: anagram_ReadDict:i <- 0
	#DEBUG_VALUE: strlen <- 0
	movl	$28, %edi
	callq	_KPushCDep
	movl	$9, %edi
	callq	_KWork
	.loc	1 305 13                # anagram.c:305:13
	movl	%r15d, %ebx
	movl	$1, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movq	(%r14), %r12
	leaq	(%r12,%rbx), %rdi
	movl	$2, %esi
	movl	$3, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movb	(%r12,%rbx), %bl
	movl	$27, %edi
	movl	$27, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$36, %edi
	movl	$28, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	cmpb	$0, %bl
	jne	.LBB0_4
	jmp	.LBB0_5
.Ltmp19:
.LBB0_6:                                # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: anagram_ReadDict:cWords <- 0
	#DEBUG_VALUE: anagram_ReadDict:bitmask <- 0
	#DEBUG_VALUE: anagram_ReadDict:len <- 0
	#DEBUG_VALUE: anagram_ReadDict:i <- 0
	movl	$1, %esi
	movabsq	$2959545230956053915, %rdi # imm = 0x29126AB50BD6459B
	callq	_KExitRegion
	xorl	%r12d, %r12d
	movabsq	$-8286590103344808140, %rdi # imm = 0x8D001E348ADD7F34
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$4, %edi
	callq	_KEnqArg
	movl	$1, %edi
	callq	_KWork
	.loc	1 310 47                # anagram.c:310:47
	movq	-56(%rbp), %rdi         # 8-byte Reload
                                        # kill: EDI<def> EDI<kill> RDI<kill>
	callq	anagram_malloc
	movq	%rax, %r14
.Ltmp20:
	#DEBUG_VALUE: anagram_ReadDict:pchBase <- R14
	movq	%r14, -80(%rbp)         # 8-byte Spill
	movl	$5, %r15d
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$anagram_pchDictionary, %esi
	movl	$8, %edx
	callq	_KStore
	.loc	1 310 13 is_stmt 0      # anagram.c:310:13
	movq	%r14, anagram_pchDictionary(%rip)
.Ltmp21:
	#DEBUG_VALUE: anagram_ReadDict:pchBase <- [RBP+-80]
	movl	$13, %edi
	callq	_KInduction
	movl	$1, %esi
	movabsq	$-2688703357239994904, %rdi # imm = 0xDAAFCE8ABD4F55E8
	callq	_KEnterRegion
	movabsq	$984025953569440620, %rbx # imm = 0xDA7F6642445836C
	xorl	%r13d, %r13d
	jmp	.LBB0_7
	.align	16, 0x90
.LBB0_13:                               # %while.cond11.pre_exit.while.end36
                                        #   in Loop: Header=BB0_7 Depth=1
	#DEBUG_VALUE: anagram_ReadDict:cWords <- 0
	#DEBUG_VALUE: anagram_ReadDict:bitmask <- 0
	#DEBUG_VALUE: anagram_ReadDict:len <- 0
	#DEBUG_VALUE: anagram_ReadDict:i <- 0
.Ltmp22:
	#DEBUG_VALUE: index <- 0
	#DEBUG_VALUE: anagram_ReadDict:cLetters <- 0
	movl	$1, %esi
	movabsq	$3448839583252769597, %rdi # imm = 0x2FDCBD5407166B3D
	callq	_KExitRegion
	movl	$12, %r13d
	movl	$12, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	.loc	1 326 6 is_stmt 1       # anagram.c:326:6
.Ltmp23:
	leaq	1(%r12), %r14
.Ltmp24:
	#DEBUG_VALUE: anagram_ReadDict:pch <- R14
	#DEBUG_VALUE: anagram_ReadDict:pchBase <- R14
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KStoreConst
	.loc	1 326 5 is_stmt 0       # anagram.c:326:5
	movb	$0, (%r12)
	.loc	1 327 26 is_stmt 1      # anagram.c:327:26
	movl	%r14d, %r12d
	movq	-80(%rbp), %rbx         # 8-byte Reload
	subl	%ebx, %r12d
	movl	$1, (%rsp)
	movl	$20, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$22, %ecx
	movl	$1, %r8d
	movl	$12, %r9d
	callq	_KTimestamp3
	movl	$20, %edi
	movl	$1, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 327 5 is_stmt 0       # anagram.c:327:5
	movb	%r12b, (%rbx)
	.loc	1 328 5 is_stmt 1       # anagram.c:328:5
	leaq	1(%rbx), %r12
	movl	$23, %edi
	movl	$24, %esi
	xorl	%edx, %edx
	movl	$12, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$23, %edi
	movl	$1, %edx
	movq	%r12, %rsi
	callq	_KStore
	movq	-64(%rbp), %rax         # 8-byte Reload
	movb	%al, 1(%rbx)
	movq	-88(%rbp), %r12         # 8-byte Reload
.Ltmp25:
	.loc	1 313 3                 # anagram.c:313:3
	incq	%r12
	movl	$29, %r15d
	movl	$29, %edi
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$12, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$984025953569440620, %rbx # imm = 0xDA7F6642445836C
	movq	%rbx, %rdi
	callq	_KExitRegion
	movq	%r14, -80(%rbp)         # 8-byte Spill
.Ltmp26:
	#DEBUG_VALUE: anagram_ReadDict:pch <- [RBP+-80]
	#DEBUG_VALUE: anagram_ReadDict:pchBase <- [RBP+-80]
.LBB0_7:                                # %for.cond7
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_9 Depth 2
	#DEBUG_VALUE: anagram_ReadDict:cWords <- 0
	#DEBUG_VALUE: anagram_ReadDict:bitmask <- 0
	#DEBUG_VALUE: anagram_ReadDict:len <- 0
	#DEBUG_VALUE: anagram_ReadDict:i <- 0
	movl	$22, %edi
	movl	%r15d, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$22, %edi
	movl	$22, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$13, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$22, %edi
	movl	$12, %esi
	callq	_KPhiAddCond
	.loc	1 313 3 is_stmt 0       # anagram.c:313:3
	cmpq	$2279, %r12             # imm = 0x8E7
	je	.LBB0_14
# BB#8:                                 # %for.body10
                                        #   in Loop: Header=BB0_7 Depth=1
	#DEBUG_VALUE: anagram_ReadDict:cWords <- 0
	#DEBUG_VALUE: anagram_ReadDict:bitmask <- 0
	#DEBUG_VALUE: anagram_ReadDict:len <- 0
	#DEBUG_VALUE: anagram_ReadDict:i <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$12, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: anagram_ReadDict:cLetters <- 0
	#DEBUG_VALUE: index <- 0
	movl	$32, %r14d
	xorl	%r13d, %r13d
	movl	$32, %edi
	movl	$22, %esi
	xorl	%edx, %edx
	movl	$12, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$30, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$3448839583252769597, %rdi # imm = 0x2FDCBD5407166B3D
	callq	_KEnterRegion
	.loc	1 319 13 is_stmt 1      # anagram.c:319:13
.Ltmp27:
	leaq	anagram_dictionary(,%r12,8), %r15
	movq	%r12, -88(%rbp)         # 8-byte Spill
	movq	-80(%rbp), %rax         # 8-byte Reload
	leaq	2(%rax), %rax
	movq	%rax, -72(%rbp)         # 8-byte Spill
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	xorl	%eax, %eax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	jmp	.LBB0_9
	.align	16, 0x90
.LBB0_12:                               # %if.end
                                        #   in Loop: Header=BB0_9 Depth=2
	#DEBUG_VALUE: anagram_ReadDict:cWords <- 0
	#DEBUG_VALUE: anagram_ReadDict:bitmask <- 0
	#DEBUG_VALUE: anagram_ReadDict:len <- 0
	#DEBUG_VALUE: anagram_ReadDict:i <- 0
	#DEBUG_VALUE: index <- 0
	#DEBUG_VALUE: anagram_ReadDict:cLetters <- 0
	movl	$14, %edi
	callq	_KPushCDep
	movl	$31, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	$31, %edi
	movl	$14, %edx
	movl	$35, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$19, %edi
	callq	_KWork
	movl	$15, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 322 17                # anagram.c:322:17
.Ltmp28:
	movq	(%r15), %rbx
	leaq	(%rbx,%r13), %rdi
	movl	$16, %esi
	movl	$1, %edx
	callq	_KLoad0
	movb	(%rbx,%r13), %bl
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	movl	$1, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 322 7 is_stmt 0       # anagram.c:322:7
	movb	%bl, (%r12)
.Ltmp29:
	.loc	1 319 5 is_stmt 1       # anagram.c:319:5
	incq	%r13
.Ltmp30:
	#DEBUG_VALUE: anagram_ReadDict:bitmask <- undef
	movl	$17, %esi
	movl	$1, %edx
	leaq	-41(%rbp), %rdi
	callq	_KLoad0
	.loc	1 324 23                # anagram.c:324:23
.Ltmp31:
	movb	-41(%rbp), %bl
	movl	$18, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 324 7 is_stmt 0       # anagram.c:324:7
	xorb	(%r12), %bl
	movl	$1, (%rsp)
	movl	$19, %edi
	movl	$14, %esi
	movl	$1, %edx
	movl	$17, %ecx
	movl	$1, %r8d
	movl	$18, %r9d
	callq	_KTimestamp3
	movl	$19, %edi
	movl	$1, %edx
	movq	%r12, %rsi
	callq	_KStore
	movb	%bl, (%r12)
	movl	$14, %ebx
	movl	$33, %r14d
	movl	$33, %edi
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$14, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$31, %edi
	movl	$31, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$5799623829372346987, %rdi # imm = 0x507C672524A1226B
	callq	_KExitRegion
.Ltmp32:
.LBB0_9:                                # %while.cond11
                                        #   Parent Loop BB0_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: anagram_ReadDict:cWords <- 0
	#DEBUG_VALUE: anagram_ReadDict:bitmask <- 0
	#DEBUG_VALUE: anagram_ReadDict:len <- 0
	#DEBUG_VALUE: anagram_ReadDict:i <- 0
	#DEBUG_VALUE: index <- 0
	#DEBUG_VALUE: anagram_ReadDict:cLetters <- 0
	movq	-72(%rbp), %rax         # 8-byte Reload
	leaq	(%rax,%r13), %r12
	movl	$12, %edi
	callq	_KPushCDep
	movl	$21, %edi
	movl	$12, %edx
	movl	%r14d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$24, %edi
	movl	$12, %edx
	movq	-56(%rbp), %rsi         # 8-byte Reload
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$9, %edi
	callq	_KWork
	movl	$6, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 319 13 is_stmt 1      # anagram.c:319:13
	movq	(%r15), %rbx
	leaq	(%rbx,%r13), %rdi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KLoad0
	movb	(%rbx,%r13), %bl
	movl	$24, %edi
	movl	$24, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$21, %edi
	movl	$21, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$12, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$21, %edi
	movl	$14, %esi
	callq	_KPhiAddCond
	movl	$24, %edi
	movl	$14, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	cmpb	$0, %bl
	.loc	1 319 5 is_stmt 0       # anagram.c:319:5
	je	.LBB0_13
# BB#10:                                # %while.body19
                                        #   in Loop: Header=BB0_9 Depth=2
	#DEBUG_VALUE: anagram_ReadDict:cWords <- 0
	#DEBUG_VALUE: anagram_ReadDict:bitmask <- 0
	#DEBUG_VALUE: anagram_ReadDict:len <- 0
	#DEBUG_VALUE: anagram_ReadDict:i <- 0
	#DEBUG_VALUE: index <- 0
	#DEBUG_VALUE: anagram_ReadDict:cLetters <- 0
	movl	$2, %esi
	movabsq	$5799623829372346987, %rdi # imm = 0x507C672524A1226B
	callq	_KEnterRegion
	movl	$14, %edi
	callq	_KPushCDep
	movl	$9, %edi
	callq	_KWork
	movl	$8, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 320 29 is_stmt 1      # anagram.c:320:29
.Ltmp33:
	movq	(%r15), %rbx
	leaq	(%rbx,%r13), %rdi
	movl	$9, %esi
	movl	$1, %edx
	callq	_KLoad0
	movsbl	(%rbx,%r13), %ebx
	xorl	%esi, %esi
	movabsq	$4199374348306483540, %rdi # imm = 0x3A472CB875B20954
	callq	_KPrepCall
	movl	$11, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	movl	$9, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$11, %edi
	callq	_KEnqArg
	movl	$10, %edi
	callq	_KLinkReturn
	.loc	1 320 12 is_stmt 0      # anagram.c:320:12
	movl	%ebx, %edi
	callq	anagram_isalpha
	movl	%eax, %ebx
	movl	$35, %edi
	movl	$14, %esi
	movl	$1, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp34:
	.loc	1 320 12                # anagram.c:320:12
	testl	%ebx, %ebx
	movl	$24, %ebx
	je	.LBB0_12
# BB#11:                                # %if.then
                                        #   in Loop: Header=BB0_9 Depth=2
	#DEBUG_VALUE: anagram_ReadDict:cWords <- 0
	#DEBUG_VALUE: anagram_ReadDict:bitmask <- 0
	#DEBUG_VALUE: anagram_ReadDict:len <- 0
	#DEBUG_VALUE: anagram_ReadDict:i <- 0
	#DEBUG_VALUE: index <- 0
	#DEBUG_VALUE: anagram_ReadDict:cLetters <- 0
	movl	$35, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 321 9 is_stmt 1       # anagram.c:321:9
.Ltmp35:
	movq	-64(%rbp), %rax         # 8-byte Reload
	incl	%eax
.Ltmp36:
	#DEBUG_VALUE: anagram_ReadDict:cLetters <- [RBP+-64]
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movl	$2, (%rsp)
	movl	$34, %ebx
	movl	$34, %edi
	movl	$24, %esi
	movl	$1, %edx
	movl	$14, %ecx
	movl	$2, %r8d
	movl	$10, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	jmp	.LBB0_12
.Ltmp37:
.LBB0_14:                               # %for.cond7.pre_exit.for.end44
	#DEBUG_VALUE: anagram_ReadDict:cWords <- 0
	#DEBUG_VALUE: anagram_ReadDict:bitmask <- 0
	#DEBUG_VALUE: anagram_ReadDict:len <- 0
	#DEBUG_VALUE: anagram_ReadDict:i <- 0
	movl	$1, %esi
	movabsq	$-2688703357239994904, %rdi # imm = 0xDAAFCE8ABD4F55E8
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$1, %esi
	movq	-80(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KStoreConst
	.loc	1 333 3                 # anagram.c:333:3
	movb	$0, (%rbx)
	xorl	%esi, %esi
	movabsq	$5161137975971298800, %rdi # imm = 0x47A00BA4EE8C3DF0
	callq	_KExitRegion
	.loc	1 334 1                 # anagram.c:334:1
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp38:
.Ltmp39:
	.size	anagram_ReadDict, .Ltmp39-anagram_ReadDict
.Lfunc_end0:
	.cfi_endproc

	.align	16, 0x90
	.type	anagram_isalpha,@function
anagram_isalpha:                        # @anagram_isalpha
.Lfunc_begin1:
	.file	2 "./anagram_ctype.h"
	.loc	2 36 0                  # ./anagram_ctype.h:36:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp40:
	.cfi_def_cfa_offset 16
.Ltmp41:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp42:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp43:
	.cfi_offset %rbx, -56
.Ltmp44:
	.cfi_offset %r12, -48
.Ltmp45:
	.cfi_offset %r13, -40
.Ltmp46:
	.cfi_offset %r14, -32
.Ltmp47:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: anagram_isalpha:c <- EDI
	movl	%edi, %r12d
.Ltmp48:
	#DEBUG_VALUE: anagram_isalpha:c <- R12D
	movabsq	$3575045478310906330, %r13 # imm = 0x319D1CEBCE9689DA
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$8, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KWork
	movabsq	$-3873847584146315023, %rdi # imm = 0xCA3D542590F428F1
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
	.loc	2 37 10 prologue_end    # ./anagram_ctype.h:37:10
.Ltmp49:
	movl	%r12d, %edi
	callq	anagram_isupper
	movl	%eax, %ebx
	movl	$7, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movb	$1, %r14b
	testl	%ebx, %ebx
	jne	.LBB1_4
.Ltmp50:
# BB#1:                                 # %lor.rhs
	#DEBUG_VALUE: anagram_isalpha:c <- R12D
	movabsq	$8995398475963679230, %rbx # imm = 0x7CD6134114E7C1FE
	movl	$7, %edi
	callq	_KPushCDep
	xorl	%r13d, %r13d
	movabsq	$1470150558349830854, %rdi # imm = 0x14670624C4C8AAC6
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	xorl	%esi, %esi
	.loc	2 37 34 is_stmt 0       # ./anagram_ctype.h:37:34
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$6, %r15d
	movl	$6, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp51:
	#DEBUG_VALUE: anagram_islower:c <- R12D
	movl	$5, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	.loc	2 27 10 is_stmt 1       # ./anagram_ctype.h:27:10
.Ltmp52:
	cmpl	$97, %r12d
	movl	$0, %r14d
	jl	.LBB1_3
.Ltmp53:
# BB#2:                                 # %land.rhs.i
	#DEBUG_VALUE: anagram_isalpha:c <- R12D
	#DEBUG_VALUE: anagram_islower:c <- R12D
	movl	$5, %edi
	.loc	2 37 34                 # ./anagram_ctype.h:37:34
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	2 27 22 discriminator 1 # ./anagram_ctype.h:27:22
.Ltmp54:
	cmpl	$123, %r12d
	setl	%r14b
	movl	$4, %r13d
	movl	$4, %edi
	movl	$1, %esi
	movl	$2, %edx
.Ltmp55:
	.loc	2 37 34                 # ./anagram_ctype.h:37:34
	callq	_KTimestamp1
	callq	_KPopCDep
.Ltmp56:
.LBB1_3:                                # %anagram_islower.exit
	movl	$3, %edi
	movl	$5, %edx
	movl	%r13d, %esi
	callq	_KPhi1To1
	movl	$2, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$6, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movabsq	$3575045478310906330, %r13 # imm = 0x319D1CEBCE9689DA
.LBB1_4:                                # %lor.end
	movl	$5, %edi
	movl	$7, %edx
	movl	%r15d, %esi
	callq	_KPhi1To1
	.loc	2 37 10 is_stmt 0 discriminator 3 # ./anagram_ctype.h:37:10
.Ltmp57:
	movzbl	%r14b, %ebx
	movl	$4, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
.Ltmp58:
	.loc	2 37 3                  # ./anagram_ctype.h:37:3
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp59:
.Ltmp60:
	.size	anagram_isalpha, .Ltmp60-anagram_isalpha
.Lfunc_end1:
	.cfi_endproc

	.globl	anagram_init
	.align	16, 0x90
	.type	anagram_init,@function
anagram_init:                           # @anagram_init
.Lfunc_begin2:
	.loc	1 338 0 is_stmt 1       # anagram.c:338:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp61:
	.cfi_def_cfa_offset 16
.Ltmp62:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp63:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
.Ltmp64:
	.cfi_offset %rbx, -24
	movabsq	$-6793654845256063402, %rbx # imm = 0xA1B816E99DE6A656
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$7035457985290648009, %rdi # imm = 0x61A2F7C31D6F39C9
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 339 3 prologue_end    # anagram.c:339:3
.Ltmp65:
	callq	anagram_ReadDict
	xorl	%esi, %esi
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp66:
.Ltmp67:
	.size	anagram_init, .Ltmp67-anagram_init
.Lfunc_end2:
	.cfi_endproc

	.globl	anagram_return
	.align	16, 0x90
	.type	anagram_return,@function
anagram_return:                         # @anagram_return
.Lfunc_begin3:
	.loc	1 344 0                 # anagram.c:344:0
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
	pushq	%rax
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
	movabsq	$-230165395393554779, %rdi # imm = 0xFCCE49CAD7FAD6A5
	movabsq	$-887191646773349319, %r15 # imm = 0xF3B00FE5D6617439
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$7, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp76:
	#DEBUG_VALUE: anagram_return:i <- 0
	movl	$4, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-4976786282435109324, %r12 # imm = 0xBAEEE73E886B1E34
	.align	16, 0x90
.LBB3_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: anagram_return:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	callq	_KPushCDep
	movl	$9, %edi
	callq	_KWork
	leaq	.L.str(%rbx), %rdi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KLoad0
	leaq	anagram_buffer(%rbx), %rdi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 349 10 prologue_end   # anagram.c:349:10
.Ltmp77:
	movzbl	anagram_buffer(%rbx), %r13d
	movzbl	.L.str(%rbx), %r14d
	movl	$1, (%rsp)
	movl	$6, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	cmpl	%r13d, %r14d
	jne	.LBB3_2
.Ltmp78:
# BB#3:                                 # %for.inc
                                        #   in Loop: Header=BB3_1 Depth=1
	#DEBUG_VALUE: anagram_return:i <- 0
	movl	$6, %edi
	callq	_KPushCDep
	.loc	1 348 3                 # anagram.c:348:3
	incq	%rbx
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	.loc	1 348 16 is_stmt 0 discriminator 2 # anagram.c:348:16
.Ltmp79:
	cmpq	$12, %rbx
	jl	.LBB3_1
.Ltmp80:
# BB#4:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: anagram_return:i <- 0
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$5, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	xorl	%ebx, %ebx
	xorl	%r12d, %r12d
	jmp	.LBB3_5
.LBB3_2:                                # %for.body.pre_exit.if.then
	#DEBUG_VALUE: anagram_return:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %r12d
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$6, %ebx
	movl	$6, %edi
	callq	_KPushCDep
	callq	_KPopCDep
.LBB3_5:                                # %return
	#DEBUG_VALUE: anagram_return:i <- 0
	movl	$3, %edi
	xorl	%esi, %esi
	movl	$5, %edx
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-230165395393554779, %rdi # imm = 0xFCCE49CAD7FAD6A5
	callq	_KExitRegion
	.loc	1 353 1 is_stmt 1       # anagram.c:353:1
	movl	%r12d, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp81:
.Ltmp82:
	.size	anagram_return, .Ltmp82-anagram_return
.Lfunc_end3:
	.cfi_endproc

	.globl	anagram_ch2i
	.align	16, 0x90
	.type	anagram_ch2i,@function
anagram_ch2i:                           # @anagram_ch2i
.Lfunc_begin4:
	.loc	1 362 0                 # anagram.c:362:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp83:
	.cfi_def_cfa_offset 16
.Ltmp84:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp85:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
.Ltmp86:
	.cfi_offset %rbx, -32
.Ltmp87:
	.cfi_offset %r14, -24
	#DEBUG_VALUE: anagram_ch2i:ch <- EDI
	movl	%edi, %ebx
.Ltmp88:
	#DEBUG_VALUE: anagram_ch2i:ch <- EBX
	movabsq	$-5845878302065885770, %r14 # imm = 0xAEDF44A83532FDB6
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	.loc	1 363 10 prologue_end   # anagram.c:363:10
.Ltmp89:
	leal	-97(%rbx), %ebx
.Ltmp90:
	movl	$2, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 363 3 is_stmt 0       # anagram.c:363:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp91:
.Ltmp92:
	.size	anagram_ch2i, .Ltmp92-anagram_ch2i
.Lfunc_end4:
	.cfi_endproc

	.globl	anagram_CompareFrequency
	.align	16, 0x90
	.type	anagram_CompareFrequency,@function
anagram_CompareFrequency:               # @anagram_CompareFrequency
.Lfunc_begin5:
	.loc	1 368 0 is_stmt 1       # anagram.c:368:0
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
	subq	$24, %rsp
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
	#DEBUG_VALUE: anagram_CompareFrequency:pch1 <- RDI
	#DEBUG_VALUE: anagram_CompareFrequency:pch2 <- RSI
	movq	%rsi, %r12
.Ltmp101:
	#DEBUG_VALUE: anagram_CompareFrequency:pch2 <- R12
	movq	%rdi, %r14
.Ltmp102:
	#DEBUG_VALUE: anagram_CompareFrequency:pch1 <- R14
	movabsq	$-6018449909811228187, %rdi # imm = 0xAC7A2BB1B33851E5
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$16, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$17, %edi
	callq	_KWork
	movl	$1, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 369 10 prologue_end   # anagram.c:369:10
.Ltmp103:
	movsbq	(%r14), %rbx
	leaq	anagram_auGlobalFrequency(,%rbx,4), %rdi
	movl	$2, %esi
	movl	$3, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	anagram_auGlobalFrequency(,%rbx,4), %r13d
	movl	$4, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 370 10                # anagram.c:370:10
	movsbq	(%r12), %rbx
	leaq	anagram_auGlobalFrequency(,%rbx,4), %rdi
	movl	$5, %esi
	movl	$6, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	1 369 10                # anagram.c:369:10
	movl	anagram_auGlobalFrequency(,%rbx,4), %ebx
	movl	$15, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$5, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	cmpl	%ebx, %r13d
	movl	$-1, %r13d
	jb	.LBB5_2
.Ltmp104:
# BB#1:                                 # %cond.false
	#DEBUG_VALUE: anagram_CompareFrequency:pch1 <- R14
	#DEBUG_VALUE: anagram_CompareFrequency:pch2 <- R12
	movl	$15, %edi
	callq	_KPushCDep
	movl	$17, %edi
	callq	_KWork
	movl	$7, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 372 10                # anagram.c:372:10
	movsbq	(%r14), %rbx
	leaq	anagram_auGlobalFrequency(,%rbx,4), %rdi
	movl	$8, %esi
	movl	$9, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	anagram_auGlobalFrequency(,%rbx,4), %r14d
.Ltmp105:
	movl	$10, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 373 10                # anagram.c:373:10
	movsbq	(%r12), %rbx
	leaq	anagram_auGlobalFrequency(,%rbx,4), %rdi
	movl	$11, %esi
	movl	$12, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	1 372 10                # anagram.c:372:10
	cmpl	anagram_auGlobalFrequency(,%rbx,4), %r14d
	setne	%al
	movzbl	%al, %r13d
	movl	$1, 16(%rsp)
	movl	$11, 8(%rsp)
	movl	$1, (%rsp)
	movl	$14, %r15d
	movl	$14, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$5, %ecx
	movl	$2, %r8d
	movl	$8, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
.Ltmp106:
.LBB5_2:                                # %cond.end
	movl	$13, %edi
	movl	$15, %edx
	movl	%r15d, %esi
	callq	_KPhi1To1
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-6018449909811228187, %rdi # imm = 0xAC7A2BB1B33851E5
	callq	_KExitRegion
	.loc	1 369 3 discriminator 3 # anagram.c:369:3
.Ltmp107:
	movl	%r13d, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp108:
.Ltmp109:
	.size	anagram_CompareFrequency, .Ltmp109-anagram_CompareFrequency
.Lfunc_end5:
	.cfi_endproc

	.globl	anagram_Reset
	.align	16, 0x90
	.type	anagram_Reset,@function
anagram_Reset:                          # @anagram_Reset
.Lfunc_begin6:
	.loc	1 379 0                 # anagram.c:379:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp110:
	.cfi_def_cfa_offset 16
.Ltmp111:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp112:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
.Ltmp113:
	.cfi_offset %rbx, -24
	movabsq	$893105852436979906, %rbx # imm = 0xC64F30A795420C2
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KWork
	movabsq	$2461307009460785969, %rdi # imm = 0x222851AF3E16D331
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	.loc	1 380 3 prologue_end    # anagram.c:380:3
.Ltmp114:
	movl	$anagram_alPhrase, %edi
	movl	$416, %esi              # imm = 0x1A0
	callq	anagram_bzero
	movabsq	$-6205161956206332025, %rdi # imm = 0xA9E2D613C28DB787
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	.loc	1 382 3                 # anagram.c:382:3
	movl	$anagram_aqMainMask, %edi
	movl	$8, %esi
	callq	anagram_bzero
	movabsq	$1238477213533025718, %rdi # imm = 0x112FF476C70D35B6
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	.loc	1 384 3                 # anagram.c:384:3
	movl	$anagram_aqMainSign, %edi
	movl	$8, %esi
	callq	anagram_bzero
	movabsq	$-2040642269645328195, %rdi # imm = 0xE3AE2EAAE424B0BD
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	.loc	1 386 3                 # anagram.c:386:3
	movl	$anagram_auGlobalFrequency, %edi
	movl	$104, %esi
	callq	anagram_bzero
	movabsq	$-111798419875999916, %rdi # imm = 0xFE72CFEDF0D74F54
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	.loc	1 388 3                 # anagram.c:388:3
	movl	$anagram_achByFrequency, %edi
	movl	$104, %esi
	callq	anagram_bzero
	movabsq	$-8445868433116864724, %rdi # imm = 0x8ACA3F6880625F2C
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	.loc	1 390 3                 # anagram.c:390:3
	movl	$anagram_apwCand, %edi
	movl	$800, %esi              # imm = 0x320
	callq	anagram_bzero
	movl	$anagram_cchPhraseLength, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 392 3                 # anagram.c:392:3
	movl	$0, anagram_cchPhraseLength(%rip)
	movl	$anagram_cpwCand, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 393 3                 # anagram.c:393:3
	movl	$0, anagram_cpwCand(%rip)
	xorl	%esi, %esi
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp115:
.Ltmp116:
	.size	anagram_Reset, .Ltmp116-anagram_Reset
.Lfunc_end6:
	.cfi_endproc

	.globl	anagram_BuildMask
	.align	16, 0x90
	.type	anagram_BuildMask,@function
anagram_BuildMask:                      # @anagram_BuildMask
.Lfunc_begin7:
	.loc	1 398 0                 # anagram.c:398:0
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$88, %rsp
.Ltmp120:
	.cfi_offset %rbx, -56
.Ltmp121:
	.cfi_offset %r12, -48
.Ltmp122:
	.cfi_offset %r13, -40
.Ltmp123:
	.cfi_offset %r14, -32
.Ltmp124:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: anagram_BuildMask:pchPhrase <- RDI
	movq	%rdi, %r12
.Ltmp125:
	#DEBUG_VALUE: anagram_BuildMask:pchPhrase <- R12
	movabsq	$-4007405339679585212, %r15 # imm = 0xC862D61361650C44
	movabsq	$50422215346083407, %rdi # imm = 0xB322BCDA7DD64F
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$41, %edi
	movl	$4, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movl	$anagram_cchPhraseLength, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 407 3 prologue_end    # anagram.c:407:3
.Ltmp126:
	movl	$0, anagram_cchPhraseLength(%rip)
	movl	$27, %ebx
	movl	$27, %edi
	movl	$27, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movabsq	$-6949234540068296249, %r15 # imm = 0x9F8F5C01225AA9C7
	jmp	.LBB7_1
.Ltmp127:
	.align	16, 0x90
.LBB7_3:                                # %while.cond.backedge
                                        #   in Loop: Header=BB7_1 Depth=1
	.loc	1 409 19 discriminator 2 # anagram.c:409:19
	incq	%r12
.Ltmp128:
	#DEBUG_VALUE: anagram_BuildMask:pchPhrase <- R12
	movl	$8, %r14d
	movl	$8, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$28, %ebx
.Ltmp129:
.LBB7_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	$26, %edi
	movl	%ebx, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$5, %edi
	callq	_KWork
	movl	$1, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 409 18 is_stmt 0      # anagram.c:409:18
	movsbl	(%r12), %r14d
	movl	$3, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$26, %edi
	movl	$8, %esi
	callq	_KPhiAddCond
	movl	$28, %edi
	movl	$26, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	testl	%r14d, %r14d
	.loc	1 409 3                 # anagram.c:409:3
	je	.LBB7_5
# BB#2:                                 # %while.body
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$8, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$-7906905457217860667, %rdi # imm = 0x9245076115EE8BC5
	callq	_KPrepCall
	movl	$3, %edi
	callq	_KEnqArg
	movl	$2, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	.loc	1 410 10 is_stmt 1      # anagram.c:410:10
.Ltmp130:
	movl	%r14d, %edi
	callq	anagram_isalpha
	movl	%eax, %ebx
	callq	_KPopCDep
	movl	$40, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
.Ltmp131:
	.loc	1 410 10 is_stmt 0      # anagram.c:410:10
	testl	%ebx, %ebx
	je	.LBB7_3
# BB#4:                                 # %if.then
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	$40, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$1451819596380604079, %rdi # imm = 0x1425E63B183786AF
	callq	_KPrepCall
	movl	$3, %edi
	callq	_KEnqArg
	movl	$4, %edi
	callq	_KLinkReturn
	movl	$12, %edi
	callq	_KWork
	.loc	1 411 12 is_stmt 1      # anagram.c:411:12
.Ltmp132:
	movl	%r14d, %edi
	callq	anagram_tolower
	movl	%eax, %r14d
.Ltmp133:
	#DEBUG_VALUE: anagram_BuildMask:ch <- R14D
	#DEBUG_VALUE: anagram_ch2i:ch <- R14D
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	xorl	%esi, %esi
	movabsq	$-7765519243026473686, %rdi # imm = 0x943B556456F25D2A
	callq	_KPrepCall
	movl	$4, %edi
	callq	_KEnqArg
	movl	$5, %edi
	callq	_KLinkReturn
	xorl	%esi, %esi
	movabsq	$-5845878302065885770, %rbx # imm = 0xAEDF44A83532FDB6
	.loc	1 412 26                # anagram.c:412:26
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	.loc	1 363 10                # anagram.c:363:10
.Ltmp134:
	addl	$-97, %r14d
.Ltmp135:
	movl	$2, %edi
	movl	$1, %esi
	movl	$1, %edx
.Ltmp136:
	.loc	1 412 26                # anagram.c:412:26
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	.loc	1 412 7 is_stmt 0       # anagram.c:412:7
	movslq	%r14d, %rbx
	shlq	$4, %rbx
	leaq	anagram_alPhrase(%rbx), %r14
	movl	$6, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movl	anagram_alPhrase(%rbx), %r13d
	incl	%r13d
	movl	$1, (%rsp)
	movl	$7, %edi
	movl	$8, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$2, %r8d
	movl	$6, %r9d
	callq	_KTimestamp3
	movl	$7, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	movl	%r13d, anagram_alPhrase(%rbx)
	movl	$anagram_cchPhraseLength, %edi
	movl	$9, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 413 7 is_stmt 1       # anagram.c:413:7
	movl	anagram_cchPhraseLength(%rip), %ebx
	incl	%ebx
	movl	$1, (%rsp)
	movl	$10, %edi
	movl	$8, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$2, %r8d
	movl	$9, %r9d
	callq	_KTimestamp3
	movl	$10, %edi
	movl	$anagram_cchPhraseLength, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, anagram_cchPhraseLength(%rip)
	callq	_KPopCDep
	jmp	.LBB7_3
.Ltmp137:
.LBB7_5:                                # %while.cond.pre_exit.while.end
	movabsq	$-9144359822544114922, %rbx # imm = 0x8118B530B6E76B16
	movl	$1, %esi
	movabsq	$-4007405339679585212, %rdi # imm = 0xC862D61361650C44
	callq	_KExitRegion
.Ltmp138:
	#DEBUG_VALUE: anagram_BuildMask:i <- 0
	#DEBUG_VALUE: anagram_BuildMask:cbtUsed <- 0
	#DEBUG_VALUE: anagram_BuildMask:iq <- 0
	movl	$16, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	xorl	%r13d, %r13d
	movabsq	$6341678873590742564, %rbx # imm = 0x58022B55FBF9BE24
	xorl	%r15d, %r15d
	xorl	%r14d, %r14d
	xorl	%eax, %eax
	movq	%rax, -72(%rbp)         # 8-byte Spill
	jmp	.LBB7_6
	.align	16, 0x90
.LBB7_18:                               # %for.inc51
                                        #   in Loop: Header=BB7_6 Depth=1
	#DEBUG_VALUE: anagram_BuildMask:iq <- 0
	#DEBUG_VALUE: anagram_BuildMask:cbtUsed <- 0
	#DEBUG_VALUE: anagram_BuildMask:i <- 0
	movl	$15, %r14d
	movl	$15, %edi
	callq	_KPushCDep
	movl	$30, %r15d
	movl	$30, %edi
	movl	$15, %edx
	movl	$33, %ecx
	movl	%r12d, %esi
	callq	_KPhi2To1
	.loc	1 422 3                 # anagram.c:422:3
.Ltmp139:
	incq	%r13
	movl	$30, %edi
	movl	$30, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
.Ltmp140:
.LBB7_6:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_10 Depth 2
	#DEBUG_VALUE: anagram_BuildMask:iq <- 0
	#DEBUG_VALUE: anagram_BuildMask:cbtUsed <- 0
	#DEBUG_VALUE: anagram_BuildMask:i <- 0
	movl	$29, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$15, %edi
	movl	$16, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$29, %edi
	movl	$29, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$29, %edi
	movl	$15, %esi
	callq	_KPhiAddCond
	.loc	1 422 3 is_stmt 0       # anagram.c:422:3
	cmpq	$26, %r13
	je	.LBB7_19
# BB#7:                                 # %for.body
                                        #   in Loop: Header=BB7_6 Depth=1
	#DEBUG_VALUE: anagram_BuildMask:iq <- 0
	#DEBUG_VALUE: anagram_BuildMask:cbtUsed <- 0
	#DEBUG_VALUE: anagram_BuildMask:i <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$15, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	.loc	1 423 10 is_stmt 1      # anagram.c:423:10
.Ltmp141:
	movq	%r13, %rbx
	shlq	$4, %rbx
	movq	%rbx, -64(%rbp)         # 8-byte Spill
	leaq	anagram_alPhrase(%rbx), %rdi
	movq	%rdi, -56(%rbp)         # 8-byte Spill
	movl	$11, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 424 7                 # anagram.c:424:7
.Ltmp142:
	leaq	anagram_auGlobalFrequency(,%r13,4), %r12
.Ltmp143:
	.loc	1 423 10                # anagram.c:423:10
	movl	anagram_alPhrase(%rbx), %r14d
	movl	$33, %edi
	movl	$15, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$33, %edi
	callq	_KPushCDep
	movl	$4, %esi
	movq	%r12, %rdi
	callq	_KStoreConst
	movl	$1, %edi
	callq	_KWork
	cmpl	$0, %r14d
	je	.LBB7_8
# BB#9:                                 # %if.else
                                        #   in Loop: Header=BB7_6 Depth=1
	#DEBUG_VALUE: anagram_BuildMask:iq <- 0
	#DEBUG_VALUE: anagram_BuildMask:cbtUsed <- 0
	#DEBUG_VALUE: anagram_BuildMask:i <- 0
	movq	%r13, -80(%rbp)         # 8-byte Spill
	.loc	1 426 7                 # anagram.c:426:7
.Ltmp144:
	movl	$0, (%r12)
.Ltmp145:
	#DEBUG_VALUE: anagram_BuildMask:qNeed <- 1
	#DEBUG_VALUE: anagram_BuildMask:cbtNeed <- 1
	callq	_KPopCDep
	movl	$1, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	$1, %esi
	movabsq	$7003800063089306111, %rdi # imm = 0x61327F0CB64BE9FF
	callq	_KEnterRegion
	xorl	%r12d, %r12d
	xorl	%r13d, %r13d
	xorl	%r14d, %r14d
	movl	$1, %r15d
	jmp	.LBB7_10
	.align	16, 0x90
.LBB7_11:                               # %for.inc
                                        #   in Loop: Header=BB7_10 Depth=2
	#DEBUG_VALUE: anagram_BuildMask:iq <- 0
	#DEBUG_VALUE: anagram_BuildMask:cbtUsed <- 0
	#DEBUG_VALUE: anagram_BuildMask:i <- 0
	#DEBUG_VALUE: anagram_BuildMask:cbtNeed <- 1
	#DEBUG_VALUE: anagram_BuildMask:qNeed <- 1
	movl	$2, %esi
	movabsq	$314624697774525908, %rbx # imm = 0x45DC57EE46A4DD4
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$34, %r12d
	movl	$34, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	1 430 13                # anagram.c:430:13
.Ltmp146:
	movq	-48(%rbp), %rax         # 8-byte Reload
	incl	%eax
.Ltmp147:
	#DEBUG_VALUE: anagram_BuildMask:cbtNeed <- [RBP+-48]
	.loc	1 430 25 is_stmt 0      # anagram.c:430:25
	movq	%rax, -48(%rbp)         # 8-byte Spill
	addl	%r15d, %r15d
.Ltmp148:
	#DEBUG_VALUE: anagram_BuildMask:qNeed <- R15D
	movl	$35, %r14d
	movl	$35, %edi
	movl	$14, %esi
	movl	$1, %edx
	movl	$34, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$32, %r13d
	movl	$32, %edi
	movl	$31, %esi
	movl	$1, %edx
	movl	$34, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
.Ltmp149:
.LBB7_10:                               # %for.cond17
                                        #   Parent Loop BB7_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: anagram_BuildMask:iq <- 0
	#DEBUG_VALUE: anagram_BuildMask:cbtUsed <- 0
	#DEBUG_VALUE: anagram_BuildMask:i <- 0
	#DEBUG_VALUE: anagram_BuildMask:cbtNeed <- 1
	#DEBUG_VALUE: anagram_BuildMask:qNeed <- 1
	movl	$33, %edi
	callq	_KPushCDep
	movl	$14, %edi
	movl	$33, %edx
	movl	%r14d, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$31, %edi
	movl	$33, %edx
	movl	%r13d, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$5, %edi
	callq	_KWork
	movl	$12, %esi
	movl	$4, %edx
	movq	-56(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 429 13 is_stmt 1      # anagram.c:429:13
	movl	(%rbx), %r14d
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$34, %edi
	movl	$33, %esi
	movl	$1, %edx
	movl	$14, %ecx
	movl	$1, %r8d
	movl	$12, %r9d
	callq	_KTimestamp3
	movl	$14, %edi
	movl	$34, %esi
	callq	_KPhiAddCond
	movl	$31, %edi
	movl	$34, %esi
	callq	_KPhiAddCond
	movl	$31, %edi
	movl	$31, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	cmpl	%r15d, %r14d
	jae	.LBB7_11
.Ltmp150:
# BB#12:                                # %for.cond17.pre_exit.for.end
                                        #   in Loop: Header=BB7_6 Depth=1
	#DEBUG_VALUE: anagram_BuildMask:iq <- 0
	#DEBUG_VALUE: anagram_BuildMask:cbtUsed <- 0
	#DEBUG_VALUE: anagram_BuildMask:i <- 0
	#DEBUG_VALUE: anagram_BuildMask:cbtNeed <- 1
	#DEBUG_VALUE: anagram_BuildMask:qNeed <- 1
	movl	$1, %esi
	movabsq	$7003800063089306111, %rdi # imm = 0x61327F0CB64BE9FF
	callq	_KExitRegion
	movl	$33, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movq	-72(%rbp), %r13         # 8-byte Reload
	.loc	1 432 12                # anagram.c:432:12
.Ltmp151:
	movq	-48(%rbp), %rax         # 8-byte Reload
	leal	(%rax,%r13), %ebx
	movl	$2, 16(%rsp)
	movl	$31, 8(%rsp)
	movl	$3, (%rsp)
	movl	$29, %r14d
	movl	$36, %edi
	movl	$29, %esi
	movl	$2, %edx
	movl	$15, %ecx
	movl	$3, %r8d
	movl	$11, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
.Ltmp152:
	.loc	1 432 12 is_stmt 0      # anagram.c:432:12
	cmpl	$33, %ebx
	jb	.LBB7_14
# BB#13:                                # %if.then27
                                        #   in Loop: Header=BB7_6 Depth=1
	#DEBUG_VALUE: anagram_BuildMask:iq <- 0
	#DEBUG_VALUE: anagram_BuildMask:cbtUsed <- 0
	#DEBUG_VALUE: anagram_BuildMask:i <- 0
	#DEBUG_VALUE: anagram_BuildMask:cbtNeed <- 1
	#DEBUG_VALUE: anagram_BuildMask:qNeed <- 1
	movl	$36, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	xorl	%r14d, %r14d
	xorl	%r13d, %r13d
.LBB7_14:                               # %if.end28
                                        #   in Loop: Header=BB7_6 Depth=1
	#DEBUG_VALUE: anagram_BuildMask:iq <- 0
	#DEBUG_VALUE: anagram_BuildMask:cbtUsed <- 0
	#DEBUG_VALUE: anagram_BuildMask:i <- 0
	#DEBUG_VALUE: anagram_BuildMask:cbtNeed <- 1
	#DEBUG_VALUE: anagram_BuildMask:qNeed <- 1
	movl	$33, %edi
	callq	_KPushCDep
	movl	$25, %edi
	movl	$33, %edx
	movl	$36, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	movl	$3, %edi
	callq	_KWork
	.loc	1 434 37 is_stmt 1      # anagram.c:434:37
	leal	-1(%r15), %ebx
	movq	-64(%rbp), %r12         # 8-byte Reload
	.loc	1 434 7 is_stmt 0       # anagram.c:434:7
	leaq	anagram_alPhrase+8(%r12), %r14
	movl	$1, (%rsp)
	movl	$13, %edi
	movl	$15, %esi
	movl	$2, %edx
	movl	$11, %ecx
	movl	$2, %r8d
	movl	$14, %r9d
	callq	_KTimestamp3
	movl	$13, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	movl	%ebx, anagram_alPhrase+8(%r12)
	movl	$25, %edi
	movl	$25, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$38, %edi
	movl	$15, %esi
	movl	$2, %edx
	movl	$11, %ecx
	movl	$2, %r8d
	movl	$25, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 435 12 is_stmt 1      # anagram.c:435:12
	testl	%r13d, %r13d
	je	.LBB7_15
# BB#16:                                # %if.then32
                                        #   in Loop: Header=BB7_6 Depth=1
	#DEBUG_VALUE: anagram_BuildMask:iq <- 0
	#DEBUG_VALUE: anagram_BuildMask:cbtUsed <- 0
	#DEBUG_VALUE: anagram_BuildMask:i <- 0
	#DEBUG_VALUE: anagram_BuildMask:cbtNeed <- 1
	#DEBUG_VALUE: anagram_BuildMask:qNeed <- 1
	movl	$38, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 436 9                 # anagram.c:436:9
.Ltmp153:
	movb	%r13b, %cl
	shll	%cl, %r15d
.Ltmp154:
	#DEBUG_VALUE: anagram_BuildMask:qNeed <- R15D
	movl	$2, 16(%rsp)
	movl	$25, 8(%rsp)
	movl	$1, (%rsp)
	movl	$37, %ebx
	movl	$37, %edi
	movl	$15, %esi
	movl	$3, %edx
	movl	$11, %ecx
	movl	$3, %r8d
	movl	$14, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	jmp	.LBB7_17
.Ltmp155:
	.align	16, 0x90
.LBB7_8:                                # %if.then12
                                        #   in Loop: Header=BB7_6 Depth=1
	#DEBUG_VALUE: anagram_BuildMask:iq <- 0
	#DEBUG_VALUE: anagram_BuildMask:cbtUsed <- 0
	#DEBUG_VALUE: anagram_BuildMask:i <- 0
	.loc	1 424 7                 # anagram.c:424:7
	movl	$-1, (%r12)
	callq	_KPopCDep
	movl	$29, %r12d
	movabsq	$6341678873590742564, %rbx # imm = 0x58022B55FBF9BE24
	jmp	.LBB7_18
.Ltmp156:
	.align	16, 0x90
.LBB7_15:                               #   in Loop: Header=BB7_6 Depth=1
	#DEBUG_VALUE: anagram_BuildMask:iq <- 0
	#DEBUG_VALUE: anagram_BuildMask:cbtUsed <- 0
	#DEBUG_VALUE: anagram_BuildMask:i <- 0
	#DEBUG_VALUE: anagram_BuildMask:cbtNeed <- 1
	#DEBUG_VALUE: anagram_BuildMask:qNeed <- 1
	movl	$14, %ebx
.LBB7_17:                               # %if.end34
                                        #   in Loop: Header=BB7_6 Depth=1
	#DEBUG_VALUE: anagram_BuildMask:iq <- 0
	#DEBUG_VALUE: anagram_BuildMask:cbtUsed <- 0
	#DEBUG_VALUE: anagram_BuildMask:i <- 0
	#DEBUG_VALUE: anagram_BuildMask:cbtNeed <- 1
	#DEBUG_VALUE: anagram_BuildMask:qNeed <- 1
	movl	$33, %edi
	callq	_KPushCDep
	movl	$20, %edi
	movl	$33, %edx
	movl	$38, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$20, %edi
	callq	_KWork
	movl	$anagram_aqMainSign, %edi
	movl	$17, %esi
	movl	$18, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	1 437 7                 # anagram.c:437:7
.Ltmp157:
	orl	anagram_aqMainSign(%rip), %r15d
	movl	$1, 16(%rsp)
	movl	$17, 8(%rsp)
	movl	$1, (%rsp)
	movl	$19, %edi
	movl	$15, %esi
	movl	$2, %edx
	movl	$11, %ecx
	movl	$2, %r8d
	movl	$20, %r9d
	callq	_KTimestamp4
	movl	$19, %edi
	movl	$anagram_aqMainSign, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%r15d, anagram_aqMainSign(%rip)
	movl	$21, %esi
	movl	$4, %edx
	movq	-56(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 439 25                # anagram.c:439:25
	movl	(%rbx), %ebx
	.loc	1 439 9 is_stmt 0       # anagram.c:439:9
	movb	%r13b, %cl
	shll	%cl, %ebx
	movl	$anagram_aqMainMask, %edi
	movl	$22, %esi
	movl	$23, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	1 438 7 is_stmt 1       # anagram.c:438:7
	orl	anagram_aqMainMask(%rip), %ebx
	movl	$1, 32(%rsp)
	movl	$22, 24(%rsp)
	movl	$2, 16(%rsp)
	movl	$21, 8(%rsp)
	movl	$2, (%rsp)
	movl	$24, %edi
	movl	$15, %esi
	movl	$3, %edx
	movl	$11, %ecx
	movl	$3, %r8d
	movl	$25, %r9d
	callq	_KTimestamp5
	movl	$24, %edi
	movl	$anagram_aqMainMask, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, anagram_aqMainMask(%rip)
	movq	-64(%rbp), %rbx         # 8-byte Reload
	.loc	1 440 7                 # anagram.c:440:7
	leaq	anagram_alPhrase+4(%rbx), %rsi
	movl	$25, %edi
	movl	$4, %edx
	callq	_KStore
	movl	%r13d, anagram_alPhrase+4(%rbx)
	.loc	1 441 7                 # anagram.c:441:7
	leaq	anagram_alPhrase+12(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$0, anagram_alPhrase+12(%rbx)
	movq	-48(%rbp), %rbx         # 8-byte Reload
	.loc	1 442 7                 # anagram.c:442:7
	addl	%r13d, %ebx
.Ltmp158:
	#DEBUG_VALUE: anagram_BuildMask:cbtUsed <- EBX
	movl	$1, 16(%rsp)
	movl	$25, 8(%rsp)
	movl	$1, (%rsp)
	movl	$39, %r12d
	movl	$39, %edi
	movl	$15, %esi
	movl	$2, %edx
	movl	$11, %ecx
	movl	$2, %r8d
	movl	$31, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	%ebx, %eax
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movabsq	$6341678873590742564, %rbx # imm = 0x58022B55FBF9BE24
.Ltmp159:
	movq	-80(%rbp), %r13         # 8-byte Reload
	jmp	.LBB7_18
.Ltmp160:
.LBB7_19:                               # %for.cond.pre_exit.for.end53
	#DEBUG_VALUE: anagram_BuildMask:iq <- 0
	#DEBUG_VALUE: anagram_BuildMask:cbtUsed <- 0
	#DEBUG_VALUE: anagram_BuildMask:i <- 0
	movl	$1, %esi
	movabsq	$-9144359822544114922, %rdi # imm = 0x8118B530B6E76B16
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$50422215346083407, %rdi # imm = 0xB322BCDA7DD64F
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp161:
	.size	anagram_BuildMask, .Ltmp161-anagram_BuildMask
.Lfunc_end7:
	.cfi_endproc

	.align	16, 0x90
	.type	anagram_tolower,@function
anagram_tolower:                        # @anagram_tolower
.Lfunc_begin8:
	.loc	2 41 0                  # ./anagram_ctype.h:41:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp162:
	.cfi_def_cfa_offset 16
.Ltmp163:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp164:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
.Ltmp165:
	.cfi_offset %rbx, -40
.Ltmp166:
	.cfi_offset %r14, -32
.Ltmp167:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: anagram_tolower:c <- EDI
	movl	%edi, %r15d
.Ltmp168:
	#DEBUG_VALUE: anagram_tolower:c <- R15D
	movabsq	$-2756903661360522457, %r14 # imm = 0xD9BD82BA08A1DB27
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$-7684937706687404118, %rdi # imm = 0x95599DDF4FE467AA
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$2, %edi
	callq	_KLinkReturn
	.loc	2 42 10 prologue_end    # ./anagram_ctype.h:42:10
.Ltmp169:
	movl	%r15d, %edi
	callq	anagram_isupper
	.loc	2 42 33 is_stmt 0 discriminator 1 # ./anagram_ctype.h:42:33
	leal	32(%r15), %ebx
	.loc	2 42 10                 # ./anagram_ctype.h:42:10
	testl	%eax, %eax
	cmovel	%r15d, %ebx
	movl	$3, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$3, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	2 42 3 discriminator 4  # ./anagram_ctype.h:42:3
.Ltmp170:
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
.Ltmp171:
	popq	%rbp
	retq
.Ltmp172:
.Ltmp173:
	.size	anagram_tolower, .Ltmp173-anagram_tolower
.Lfunc_end8:
	.cfi_endproc

	.globl	anagram_NewWord
	.align	16, 0x90
	.type	anagram_NewWord,@function
anagram_NewWord:                        # @anagram_NewWord
.Lfunc_begin9:
	.loc	1 449 0 is_stmt 1       # anagram.c:449:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp174:
	.cfi_def_cfa_offset 16
.Ltmp175:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp176:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
.Ltmp177:
	.cfi_offset %rbx, -32
.Ltmp178:
	.cfi_offset %r14, -24
	movabsq	$-8261359207508759686, %r14 # imm = 0x8D59C1924289AB7A
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$-1531980728843579915, %rdi # imm = 0xEABD4FA4D688CDF5
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$24, %edi
	.loc	1 452 26 prologue_end   # anagram.c:452:26
.Ltmp179:
	callq	anagram_malloc
	movq	%rax, %rbx
.Ltmp180:
	#DEBUG_VALUE: anagram_NewWord:pw <- RBX
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 453 3                 # anagram.c:453:3
	movq	%rbx, %rax
	popq	%rbx
.Ltmp181:
	popq	%r14
	popq	%rbp
	retq
.Ltmp182:
.Ltmp183:
	.size	anagram_NewWord, .Ltmp183-anagram_NewWord
.Lfunc_end9:
	.cfi_endproc

	.globl	anagram_NextWord
	.align	16, 0x90
	.type	anagram_NextWord,@function
anagram_NextWord:                       # @anagram_NextWord
.Lfunc_begin10:
	.loc	1 459 0                 # anagram.c:459:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp184:
	.cfi_def_cfa_offset 16
.Ltmp185:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp186:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
.Ltmp187:
	.cfi_offset %rbx, -48
.Ltmp188:
	.cfi_offset %r12, -40
.Ltmp189:
	.cfi_offset %r14, -32
.Ltmp190:
	.cfi_offset %r15, -24
	movabsq	$3126726476431835056, %r14 # imm = 0x2B645D2A09873FB0
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$12, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$11, %edi
	callq	_KWork
	movl	$anagram_cpwCand, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 461 8 prologue_end    # anagram.c:461:8
.Ltmp191:
	movl	anagram_cpwCand(%rip), %ebx
	.loc	1 461 25 is_stmt 0      # anagram.c:461:25
	leal	1(%rbx), %r15d
	movl	$2, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$anagram_cpwCand, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%r15d, anagram_cpwCand(%rip)
	.loc	1 461 8                 # anagram.c:461:8
	leaq	anagram_apwCand(,%rbx,8), %rdi
	movl	$3, %r15d
	movl	$3, %esi
	movl	$4, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movq	anagram_apwCand(,%rbx,8), %rbx
.Ltmp192:
	#DEBUG_VALUE: anagram_NextWord:pw <- RBX
	movl	$11, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	callq	_KPushCDep
	.loc	1 462 8 is_stmt 1       # anagram.c:462:8
.Ltmp193:
	testq	%rbx, %rbx
.Ltmp194:
	.loc	1 462 8 is_stmt 0       # anagram.c:462:8
	je	.LBB10_2
.Ltmp195:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: anagram_NextWord:pw <- RBX
	callq	_KPopCDep
	jmp	.LBB10_3
.Ltmp196:
.LBB10_2:                               # %if.end
	movl	$15, %edi
	callq	_KWork
	movabsq	$6878693880985884741, %rdi # imm = 0x5F7607A3CED11845
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$-8261359207508759686, %r15 # imm = 0x8D59C1924289AB7A
	xorl	%esi, %esi
	.loc	1 464 44 is_stmt 1      # anagram.c:464:44
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$-1531980728843579915, %rdi # imm = 0xEABD4FA4D688CDF5
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$24, %edi
	.loc	1 452 26                # anagram.c:452:26
.Ltmp197:
	callq	anagram_malloc
	movq	%rax, %r12
	xorl	%esi, %esi
.Ltmp198:
	.loc	1 464 44                # anagram.c:464:44
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$anagram_cpwCand, %edi
	movl	$5, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 464 20 is_stmt 0      # anagram.c:464:20
	movl	anagram_cpwCand(%rip), %ebx
	decl	%ebx
	.loc	1 464 3                 # anagram.c:464:3
	leaq	anagram_apwCand(,%rbx,8), %r15
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movq	%r12, anagram_apwCand(,%rbx,8)
	movl	$anagram_cpwCand, %edi
	movl	$7, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 465 27 is_stmt 1      # anagram.c:465:27
	movl	anagram_cpwCand(%rip), %ebx
	decl	%ebx
	.loc	1 465 10 is_stmt 0      # anagram.c:465:10
	leaq	anagram_apwCand(,%rbx,8), %rdi
	movl	$8, %esi
	movl	$9, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movq	anagram_apwCand(,%rbx,8), %rbx
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$8, %r15d
.LBB10_3:                               # %return
	movl	$10, %edi
	movl	$11, %edx
	movl	%r15d, %esi
	callq	_KPhi1To1
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 466 1 is_stmt 1       # anagram.c:466:1
	movq	%rbx, %rax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp199:
.Ltmp200:
	.size	anagram_NextWord, .Ltmp200-anagram_NextWord
.Lfunc_end10:
	.cfi_endproc

	.globl	anagram_BuildWord
	.align	16, 0x90
	.type	anagram_BuildWord,@function
anagram_BuildWord:                      # @anagram_BuildWord
.Lfunc_begin11:
	.loc	1 472 0                 # anagram.c:472:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp201:
	.cfi_def_cfa_offset 16
.Ltmp202:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp203:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$120, %rsp
.Ltmp204:
	.cfi_offset %rbx, -56
.Ltmp205:
	.cfi_offset %r12, -48
.Ltmp206:
	.cfi_offset %r13, -40
.Ltmp207:
	.cfi_offset %r14, -32
.Ltmp208:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: anagram_BuildWord:pchWord <- RDI
.Ltmp209:
	#DEBUG_VALUE: anagram_BuildWord:pch <- RDI
	movq	%rdi, %r13
.Ltmp210:
	#DEBUG_VALUE: anagram_BuildWord:pch <- R13
	#DEBUG_VALUE: anagram_BuildWord:pchWord <- R13
	movq	%r13, -120(%rbp)        # 8-byte Spill
	movabsq	$-1384779606247253408, %rdi # imm = 0xECC84648F56D5A60
	movabsq	$-5625672823699165830, %r14 # imm = 0xB1ED985F78D7AD7A
	xorl	%eax, %eax
	movq	%rax, -88(%rbp)         # 8-byte Spill
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$31, %edi
	movl	$4, %esi
	callq	_KPrepRTable
.Ltmp211:
	#DEBUG_VALUE: anagram_BuildWord:cchLength <- 0
	movabsq	$-5869512209403830419, %rdi # imm = 0xAE8B4DBE59AA9F6D
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	leaq	-80(%rbp), %rdi
	movl	$26, %esi
	.loc	1 479 3 prologue_end    # anagram.c:479:3
.Ltmp212:
	callq	anagram_bzero
	movl	$18, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$17, -100(%rbp)         # 4-byte Folded Spill
	movabsq	$-8812064168205777045, %rbx # imm = 0x85B54253CC25876B
	movabsq	$-7402725263136746946, %r14 # imm = 0x99443C9830EC923E
	xorl	%r12d, %r12d
	xorl	%r15d, %r15d
	movq	%r13, -96(%rbp)         # 8-byte Spill
.Ltmp213:
	#DEBUG_VALUE: anagram_BuildWord:pch <- [RBP+-120]
	#DEBUG_VALUE: anagram_BuildWord:pchWord <- [RBP+-120]
	xorl	%eax, %eax
	movq	%rax, -112(%rbp)        # 8-byte Spill
	jmp	.LBB11_1
	.align	16, 0x90
.LBB11_5:                               # %if.end10
                                        #   in Loop: Header=BB11_1 Depth=1
	#DEBUG_VALUE: anagram_BuildWord:pchWord <- [RBP+-120]
.Ltmp214:
	#DEBUG_VALUE: anagram_BuildWord:pch <- [RBP+-96]
	#DEBUG_VALUE: anagram_BuildWord:cchLength <- 0
	movl	$30, %eax
	movq	%rax, -88(%rbp)         # 8-byte Spill
	movl	$30, %edi
	callq	_KPushCDep
	.loc	1 490 5                 # anagram.c:490:5
.Ltmp215:
	movq	-112(%rbp), %rax        # 8-byte Reload
	incl	%eax
.Ltmp216:
	#DEBUG_VALUE: anagram_BuildWord:cchLength <- [RBP+-112]
	movq	%rax, -112(%rbp)        # 8-byte Spill
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-8812064168205777045, %rbx # imm = 0x85B54253CC25876B
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$28, -100(%rbp)         # 4-byte Folded Spill
	movl	$9, %r15d
	movl	$10, %r12d
.Ltmp217:
.LBB11_1:                               # %while.cond.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_2 Depth 2
	#DEBUG_VALUE: anagram_BuildWord:pchWord <- [RBP+-120]
	#DEBUG_VALUE: anagram_BuildWord:pch <- [RBP+-120]
	#DEBUG_VALUE: anagram_BuildWord:cchLength <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$27, %r13d
	movl	$27, %edi
	movl	-100(%rbp), %esi        # 4-byte Reload
	movl	%r15d, %edx
	movl	%r12d, %ecx
	movq	-88(%rbp), %r8          # 8-byte Reload
                                        # kill: R8D<def> R8D<kill> R8<kill>
	callq	_KPhi3To1
	movl	$18, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$27, %edi
	movl	$27, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movabsq	$1119902511439774025, %rdi # imm = 0xF8AB166916F8149
	callq	_KEnterRegion
	xorl	%r15d, %r15d
	movq	-96(%rbp), %r12         # 8-byte Reload
	.align	16, 0x90
.LBB11_2:                               # %while.cond
                                        #   Parent Loop BB11_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: anagram_BuildWord:pchWord <- [RBP+-120]
	#DEBUG_VALUE: anagram_BuildWord:pch <- [RBP+-120]
	#DEBUG_VALUE: anagram_BuildWord:cchLength <- 0
	movl	$29, %edi
	movl	%r13d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$5, %edi
	callq	_KWork
	movl	$1, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 484 17                # anagram.c:484:17
	movsbl	(%r12), %ebx
	movl	$3, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$29, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$28, %edi
	movl	$29, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	testl	%ebx, %ebx
	.loc	1 484 3 is_stmt 0       # anagram.c:484:3
	je	.LBB11_6
# BB#3:                                 # %while.body
                                        #   in Loop: Header=BB11_2 Depth=2
	#DEBUG_VALUE: anagram_BuildWord:pchWord <- [RBP+-120]
	#DEBUG_VALUE: anagram_BuildWord:pch <- [RBP+-120]
	#DEBUG_VALUE: anagram_BuildWord:cchLength <- 0
	.loc	1 484 18 discriminator 2 # anagram.c:484:18
.Ltmp218:
	incq	%r12
.Ltmp219:
	#DEBUG_VALUE: anagram_BuildWord:pch <- R12
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$9, %r15d
	movl	$9, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$7513774896252512552, %rdi # imm = 0x68464A755D60E928
	callq	_KPrepCall
	movl	$3, %edi
	callq	_KEnqArg
	movl	$2, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
.Ltmp220:
	.loc	1 485 11 is_stmt 1      # anagram.c:485:11
	movl	%ebx, %edi
	movl	%ebx, -88(%rbp)         # 4-byte Spill
	callq	anagram_isalpha
	movl	%eax, %ebx
	movl	$10, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
.Ltmp221:
	.loc	1 485 10 is_stmt 0      # anagram.c:485:10
	testl	%ebx, %ebx
	movabsq	$1119902511439774025, %rdi # imm = 0xF8AB166916F8149
	movl	$28, %r13d
	je	.LBB11_2
.Ltmp222:
# BB#4:                                 # %while.body.pre_exit.if.end
                                        #   in Loop: Header=BB11_1 Depth=1
	#DEBUG_VALUE: anagram_BuildWord:pchWord <- [RBP+-120]
	#DEBUG_VALUE: anagram_BuildWord:pch <- R12
	#DEBUG_VALUE: anagram_BuildWord:cchLength <- 0
	movq	%r12, -96(%rbp)         # 8-byte Spill
.Ltmp223:
	#DEBUG_VALUE: anagram_BuildWord:pch <- [RBP+-96]
	movl	$1, %esi
	callq	_KExitRegion
	movl	$10, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$5122256973827553532, %rdi # imm = 0x4715E9942D4238FC
	callq	_KPrepCall
	movl	$3, %edi
	callq	_KEnqArg
	movl	$4, %edi
	callq	_KLinkReturn
	movl	$11, %edi
	callq	_KWork
	.loc	1 487 23 is_stmt 1      # anagram.c:487:23
	movl	-88(%rbp), %edi         # 4-byte Reload
	callq	anagram_tolower
	movl	%eax, %r15d
.Ltmp224:
	#DEBUG_VALUE: anagram_ch2i:ch <- R15D
	xorl	%esi, %esi
	movabsq	$4114058569054110408, %rdi # imm = 0x39181278A99F42C8
	callq	_KPrepCall
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	callq	_KEnqArg
	movl	$5, %edi
	callq	_KLinkReturn
	xorl	%esi, %esi
	movabsq	$-5845878302065885770, %rbx # imm = 0xAEDF44A83532FDB6
	.loc	1 487 9 is_stmt 0       # anagram.c:487:9
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	.loc	1 488 10 is_stmt 1      # anagram.c:488:10
.Ltmp225:
	movslq	%r15d, %r13
.Ltmp226:
	.loc	1 363 10                # anagram.c:363:10
	leaq	-97(%r13), %r12
.Ltmp227:
	#DEBUG_VALUE: anagram_BuildWord:i <- R12
	movl	$2, %edi
	movl	$1, %esi
	movl	$1, %edx
.Ltmp228:
	.loc	1 487 9                 # anagram.c:487:9
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	.loc	1 488 10                # anagram.c:488:10
.Ltmp229:
	leaq	-177(%rbp,%r13), %r15
.Ltmp230:
	movl	$6, %esi
	movl	$7, %edx
	movl	$1, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	movb	-177(%rbp,%r13), %bl
	incb	%bl
	movl	$8, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$8, %edi
	movl	$1, %edx
	movq	%r15, %rsi
	callq	_KStore
	movb	%bl, -177(%rbp,%r13)
	movzbl	%bl, %r15d
	.loc	1 488 33 is_stmt 0      # anagram.c:488:33
	shlq	$4, %r12
.Ltmp231:
	leaq	anagram_alPhrase(%r12), %rdi
	movl	$11, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 488 10                # anagram.c:488:10
	movl	anagram_alPhrase(%r12), %ebx
	movl	$1, (%rsp)
	movl	$30, %edi
	movl	$10, %esi
	movl	$2, %edx
	movl	$6, %ecx
	movl	$2, %r8d
	movl	$11, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	cmpl	%ebx, %r15d
	jbe	.LBB11_5
.Ltmp232:
# BB#11:                                # %if.end.pre_exit.for.end40.loopexit1
	#DEBUG_VALUE: anagram_BuildWord:cchLength <- 0
	movl	$2, %esi
	movabsq	$-8812064168205777045, %rdi # imm = 0x85B54253CC25876B
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$-5625672823699165830, %rdi # imm = 0xB1ED985F78D7AD7A
	callq	_KExitRegion
	movl	$30, %edi
	jmp	.LBB11_12
.LBB11_6:                               # %while.cond.pre_exit.while.cond.pre_exit.while.end
	#DEBUG_VALUE: anagram_BuildWord:pchWord <- [RBP+-120]
.Ltmp233:
	#DEBUG_VALUE: anagram_BuildWord:pch <- [RBP+-120]
	#DEBUG_VALUE: anagram_BuildWord:cchLength <- 0
	movl	$1, %esi
	movabsq	$1119902511439774025, %rdi # imm = 0xF8AB166916F8149
	callq	_KExitRegion
	movl	$2, %esi
	movabsq	$-8812064168205777045, %rdi # imm = 0x85B54253CC25876B
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$-5625672823699165830, %rdi # imm = 0xB1ED985F78D7AD7A
	callq	_KExitRegion
	movl	$9, %edi
	callq	_KPushCDep
.Ltmp234:
	#DEBUG_VALUE: anagram_BuildWord:i <- 0
	movl	$16, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$6424891859133385643, %rdi # imm = 0x5929CD1AF7F1CBAB
	callq	_KEnterRegion
	movl	$9, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$15, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$16, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movabsq	$6559938569006345179, %r14 # imm = 0x5B09955F5A01EBDB
	xorl	%ebx, %ebx
	leaq	-80(%rbp), %r13
	.align	16, 0x90
.LBB11_7:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: anagram_BuildWord:pchWord <- [RBP+-120]
	#DEBUG_VALUE: anagram_BuildWord:pch <- [RBP+-120]
	#DEBUG_VALUE: anagram_BuildWord:cchLength <- 0
	#DEBUG_VALUE: anagram_BuildWord:i <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$15, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	movl	$12, %esi
	movl	$1, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 496 39 is_stmt 1      # anagram.c:496:39
.Ltmp235:
	movzbl	(%r13), %r12d
	leaq	anagram_auGlobalFrequency(%rbx), %r15
	movl	$13, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 496 5 is_stmt 0       # anagram.c:496:5
	addl	anagram_auGlobalFrequency(%rbx), %r12d
	movl	$1, (%rsp)
	movl	$14, %edi
	movl	$15, %esi
	movl	$1, %edx
	movl	$12, %ecx
	movl	$1, %r8d
	movl	$13, %r9d
	callq	_KTimestamp3
	movl	$14, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	movl	%r12d, anagram_auGlobalFrequency(%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$9, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$15, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$16, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp236:
	.loc	1 495 3 is_stmt 1       # anagram.c:495:3
	addq	$4, %rbx
	incq	%r13
	cmpq	$104, %rbx
	jne	.LBB11_7
.Ltmp237:
# BB#8:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: anagram_BuildWord:pchWord <- [RBP+-120]
	#DEBUG_VALUE: anagram_BuildWord:pch <- [RBP+-120]
	#DEBUG_VALUE: anagram_BuildWord:cchLength <- 0
	#DEBUG_VALUE: anagram_BuildWord:i <- 0
	movabsq	$-2284874539935830710, %r15 # imm = 0xE04A7EB632CA6D4A
	movl	$1, %esi
	movabsq	$6424891859133385643, %rdi # imm = 0x5929CD1AF7F1CBAB
	callq	_KExitRegion
	movl	$9, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	xorl	%r14d, %r14d
	movabsq	$6332500097446360075, %rdi # imm = 0x57E18F49A06AB40B
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 500 8                 # anagram.c:500:8
	callq	anagram_NextWord
	movq	%rax, %r13
.Ltmp238:
	#DEBUG_VALUE: anagram_BuildWord:pw <- R13
	.loc	1 501 28                # anagram.c:501:28
	leaq	8(%r13), %r12
	movabsq	$4134655432306717351, %rdi # imm = 0x39613F359747F2A7
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$8, %esi
	.loc	1 501 3 is_stmt 0       # anagram.c:501:3
	movq	%r12, %rdi
	callq	anagram_bzero
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$17, %edi
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 504 3 is_stmt 1       # anagram.c:504:3
	movq	-120(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%r13)
	.loc	1 505 3                 # anagram.c:505:3
	leaq	16(%r13), %rsi
	movl	$18, %edi
	movl	$4, %edx
	callq	_KStore
	movq	-112(%rbp), %rax        # 8-byte Reload
	movl	%eax, 16(%r13)
	movl	$26, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$9, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$25, %edi
	movl	$26, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movabsq	$-7288478898142972105, %r15 # imm = 0x9ADA1F0EE341F737
	movl	$anagram_alPhrase+12, %ebx
.Ltmp239:
	.align	16, 0x90
.LBB11_9:                               # %for.body27
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: anagram_BuildWord:cchLength <- 0
	#DEBUG_VALUE: anagram_BuildWord:i <- 0
	#DEBUG_VALUE: anagram_BuildWord:pw <- R13
	movq	%r14, -88(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$25, %edi
	callq	_KPushCDep
	movl	$19, %edi
	callq	_KWork
	leaq	-80(%rbp,%r14), %rdi
	movl	$19, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 509 7                 # anagram.c:509:7
.Ltmp240:
	movzbl	-80(%rbp,%r14), %r15d
	leaq	-8(%rbx), %rdi
	movl	$20, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 509 44 is_stmt 0      # anagram.c:509:44
	movb	-8(%rbx), %cl
	.loc	1 509 7                 # anagram.c:509:7
	shll	%cl, %r15d
	movl	$21, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 508 5 is_stmt 1       # anagram.c:508:5
	movl	(%rbx), %r12d
	leaq	8(%r13,%r12,4), %r14
	movl	$22, %esi
	movl	$23, %edx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	orl	8(%r13,%r12,4), %r15d
	movl	$1, 16(%rsp)
	movl	$22, 8(%rsp)
	movl	$2, (%rsp)
	movl	$24, %edi
	movl	$25, %esi
	movl	$2, %edx
	movl	$19, %ecx
	movl	$2, %r8d
	movl	$20, %r9d
	callq	_KTimestamp4
	movl	$24, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	movq	-88(%rbp), %r14         # 8-byte Reload
	callq	_KStore
	movl	%r15d, 8(%r13,%r12,4)
.Ltmp241:
	.loc	1 507 3                 # anagram.c:507:3
	incq	%r14
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-7288478898142972105, %rdi # imm = 0x9ADA1F0EE341F737
	movq	%rdi, %r15
	callq	_KExitRegion
	movl	$9, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$25, %edi
	movl	$26, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp242:
	.loc	1 507 3 is_stmt 0       # anagram.c:507:3
	addq	$16, %rbx
	cmpq	$26, %r14
	jne	.LBB11_9
.Ltmp243:
# BB#10:                                # %for.cond24.pre_exit.for.end40.loopexit
	#DEBUG_VALUE: anagram_BuildWord:cchLength <- 0
	#DEBUG_VALUE: anagram_BuildWord:i <- 0
	movl	$1, %esi
	movabsq	$-2284874539935830710, %rdi # imm = 0xE04A7EB632CA6D4A
	callq	_KExitRegion
	movl	$9, %edi
.LBB11_12:                              # %for.end40
	callq	_KPushCDep
	callq	_KPopCDep
	movabsq	$-1384779606247253408, %rdi # imm = 0xECC84648F56D5A60
	#DEBUG_VALUE: anagram_BuildWord:cchLength <- 0
	xorl	%esi, %esi
	callq	_KExitRegion
	.loc	1 511 1 is_stmt 1       # anagram.c:511:1
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp244:
.Ltmp245:
	.size	anagram_BuildWord, .Ltmp245-anagram_BuildWord
.Lfunc_end11:
	.cfi_endproc

	.globl	anagram_AddWords
	.align	16, 0x90
	.type	anagram_AddWords,@function
anagram_AddWords:                       # @anagram_AddWords
.Lfunc_begin12:
	.loc	1 516 0                 # anagram.c:516:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp246:
	.cfi_def_cfa_offset 16
.Ltmp247:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp248:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp249:
	.cfi_offset %rbx, -56
.Ltmp250:
	.cfi_offset %r12, -48
.Ltmp251:
	.cfi_offset %r13, -40
.Ltmp252:
	.cfi_offset %r14, -32
.Ltmp253:
	.cfi_offset %r15, -24
	movabsq	$5530427916637886250, %rdi # imm = 0x4CC006E3831AD72A
	movabsq	$2107014402313862798, %r12 # imm = 0x1D3D9E6F7A8CBE8E
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$15, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$5, %edi
	callq	_KWork
	movl	$1, %ebx
	movl	$anagram_pchDictionary, %edi
	movl	$1, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 517 15 prologue_end   # anagram.c:517:15
.Ltmp254:
	movq	anagram_pchDictionary(%rip), %r15
.Ltmp255:
	#DEBUG_VALUE: anagram_AddWords:pch <- R15
	movl	$anagram_cpwCand, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 519 3                 # anagram.c:519:3
	movl	$0, anagram_cpwCand(%rip)
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movabsq	$-201947217724626472, %r12 # imm = 0xFD328A13502529D8
	jmp	.LBB12_1
.Ltmp256:
	.align	16, 0x90
.LBB12_6:                               # %if.end
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	$11, %r14d
	movl	$11, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	movl	$8, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 527 5                 # anagram.c:527:5
.Ltmp257:
	movsbq	(%r15), %rax
	addq	%rax, %r15
.Ltmp258:
	#DEBUG_VALUE: anagram_AddWords:pch <- R15
	movl	$0, (%rsp)
	movl	$10, %ebx
	movl	$10, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	movl	$11, %ecx
	xorl	%r8d, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
.Ltmp259:
.LBB12_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	$9, %edi
	movl	%ebx, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$5, %edi
	callq	_KWork
	movl	$2, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 522 3                 # anagram.c:522:3
	movb	(%r15), %bl
	movl	$11, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$11, %esi
	callq	_KPhiAddCond
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	cmpb	$0, %bl
	je	.LBB12_7
# BB#2:                                 # %while.body
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$11, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	.loc	1 523 12                # anagram.c:523:12
.Ltmp260:
	leaq	1(%r15), %r14
	movl	$3, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
.Ltmp261:
	.loc	1 523 10 is_stmt 0      # anagram.c:523:10
	movsbl	1(%r15), %ebx
	movl	$12, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	cmpl	$3, %ebx
	jl	.LBB12_4
# BB#3:                                 # %land.lhs.true
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	$12, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	movl	$4, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 524 12 is_stmt 1      # anagram.c:524:12
.Ltmp262:
	movsbl	(%r14), %ebx
	addl	$3, %ebx
	movl	$anagram_cchPhraseLength, %edi
	movl	$5, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp263:
	.loc	1 523 10                # anagram.c:523:10
	movl	anagram_cchPhraseLength(%rip), %r13d
	movl	$1, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$2, (%rsp)
	movl	$13, %edi
	movl	$11, %esi
	movl	$3, %edx
	movl	$3, %ecx
	movl	$3, %r8d
	movl	$4, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	cmpl	%r13d, %ebx
	jle	.LBB12_5
.LBB12_4:                               # %lor.lhs.false
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	$12, %edi
	callq	_KPushCDep
	movl	$9, %edi
	callq	_KWork
	movl	$6, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 525 13                # anagram.c:525:13
.Ltmp264:
	movsbl	(%r14), %r14d
	movl	$anagram_cchPhraseLength, %edi
	movl	$7, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp265:
	.loc	1 523 10                # anagram.c:523:10
	movl	anagram_cchPhraseLength(%rip), %ebx
	callq	_KPopCDep
	movl	$1, 16(%rsp)
	movl	$7, 8(%rsp)
	movl	$1, (%rsp)
	movl	$14, %edi
	movl	$11, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movl	$6, %r9d
	callq	_KTimestamp4
	cmpl	%ebx, %r14d
	jne	.LBB12_6
.LBB12_5:                               # %if.then
                                        #   in Loop: Header=BB12_1 Depth=1
	.loc	1 526 26                # anagram.c:526:26
.Ltmp266:
	leaq	2(%r15), %rbx
	xorl	%esi, %esi
	movabsq	$4160579908287488392, %rdi # imm = 0x39BD5962051A6188
	callq	_KPrepCall
	.loc	1 526 7 is_stmt 0       # anagram.c:526:7
	movq	%rbx, %rdi
	callq	anagram_BuildWord
	jmp	.LBB12_6
.Ltmp267:
.LBB12_7:                               # %while.cond.pre_exit.while.end
	movl	$1, %esi
	movabsq	$2107014402313862798, %rdi # imm = 0x1D3D9E6F7A8CBE8E
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$5530427916637886250, %rdi # imm = 0x4CC006E3831AD72A
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp268:
	.size	anagram_AddWords, .Ltmp268-anagram_AddWords
.Lfunc_end12:
	.cfi_endproc

	.globl	anagram_DumpWords
	.align	16, 0x90
	.type	anagram_DumpWords,@function
anagram_DumpWords:                      # @anagram_DumpWords
.Lfunc_begin13:
	.loc	1 533 0 is_stmt 1       # anagram.c:533:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp269:
	.cfi_def_cfa_offset 16
.Ltmp270:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp271:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp272:
	.cfi_offset %rbx, -56
.Ltmp273:
	.cfi_offset %r12, -48
.Ltmp274:
	.cfi_offset %r13, -40
.Ltmp275:
	.cfi_offset %r14, -32
.Ltmp276:
	.cfi_offset %r15, -24
	movabsq	$-6365026621052268478, %rdi # imm = 0xA7AAE202F2465042
	movabsq	$-6829265710420456423, %rbx # imm = 0xA1399304F5A20C19
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$14, %edi
	movl	$4, %esi
	callq	_KPrepRTable
.Ltmp277:
	#DEBUG_VALUE: anagram_DumpWords:i <- 0
	#DEBUG_VALUE: anagram_DumpWords:offset <- 0
	movl	$8, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$3114187376689653450, %r12 # imm = 0x2B37D0EB5F97A6CA
	xorl	%edx, %edx
	xorl	%r15d, %r15d
	xorl	%r13d, %r13d
	jmp	.LBB13_1
	.align	16, 0x90
.LBB13_5:                               # %for.cond1.pre_exit.for.end
                                        #   in Loop: Header=BB13_1 Depth=1
	#DEBUG_VALUE: anagram_DumpWords:offset <- 0
	#DEBUG_VALUE: anagram_DumpWords:i <- 0
.Ltmp278:
	#DEBUG_VALUE: anagram_DumpWords:j <- 0
	movl	$1, %esi
	movabsq	$-4438142366247500748, %rdi # imm = 0xC2688D083D34C434
	callq	_KExitRegion
	movl	$12, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	.loc	1 543 5 prologue_end    # anagram.c:543:5
.Ltmp279:
	movslq	%r13d, %r14
	movq	-56(%rbp), %rbx         # 8-byte Reload
	.loc	1 541 5                 # anagram.c:541:5
	leaq	(%r14,%rbx), %r13
	.loc	1 543 21                # anagram.c:543:21
	incl	%r13d
.Ltmp280:
	#DEBUG_VALUE: anagram_DumpWords:offset <- R13D
	.loc	1 543 5 is_stmt 0       # anagram.c:543:5
	leaq	anagram_buffer(%r14,%rbx), %rdi
	movl	$1, %esi
	callq	_KStoreConst
	movb	$32, anagram_buffer(%r14,%rbx)
	movq	-48(%rbp), %r14         # 8-byte Reload
.Ltmp281:
	.loc	1 537 3 is_stmt 1       # anagram.c:537:3
	incq	%r14
	movl	$2, (%rsp)
	movl	$10, %r15d
	movl	$10, %edi
	movl	$9, %esi
	movl	$2, %edx
	movl	$12, %ecx
	movl	$2, %r8d
	movl	$11, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-6142619249458571067, %rdi # imm = 0xAAC108566D8B98C5
	callq	_KExitRegion
	movl	$12, %edx
.Ltmp282:
.LBB13_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_3 Depth 2
	#DEBUG_VALUE: anagram_DumpWords:offset <- 0
	#DEBUG_VALUE: anagram_DumpWords:i <- 0
	movl	$9, %edi
	movl	%r15d, %esi
                                        # kill: EDX<def> EDX<kill> RDX<kill>
	callq	_KPhi1To1
	movl	$anagram_cpwLast, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 537 16 is_stmt 0      # anagram.c:537:16
	movslq	anagram_cpwLast(%rip), %rbx
	movl	$12, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$9, %edi
	movl	$12, %esi
	callq	_KPhiAddCond
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
.Ltmp283:
	.loc	1 537 3                 # anagram.c:537:3
	cmpq	%rbx, %r14
	movq	%r14, %rbx
	jge	.LBB13_6
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB13_1 Depth=1
	#DEBUG_VALUE: anagram_DumpWords:offset <- 0
	#DEBUG_VALUE: anagram_DumpWords:i <- 0
	movl	$2, %esi
	movabsq	$-6142619249458571067, %rdi # imm = 0xAAC108566D8B98C5
	callq	_KEnterRegion
	movl	$12, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: anagram_DumpWords:j <- 0
	movl	$11, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-4438142366247500748, %rdi # imm = 0xC2688D083D34C434
	callq	_KEnterRegion
	.loc	1 539 18 is_stmt 1      # anagram.c:539:18
.Ltmp284:
	leaq	anagram_apwSol(,%rbx,8), %r14
	movq	%rbx, -48(%rbp)         # 8-byte Spill
	movslq	%r13d, %rax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	leaq	anagram_buffer(%rax), %r15
	xorl	%r13d, %r13d
	jmp	.LBB13_3
	.align	16, 0x90
.LBB13_4:                               # %for.body6
                                        #   in Loop: Header=BB13_3 Depth=2
	#DEBUG_VALUE: anagram_DumpWords:offset <- 0
	#DEBUG_VALUE: anagram_DumpWords:i <- 0
	#DEBUG_VALUE: anagram_DumpWords:j <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$13, %edi
	callq	_KPushCDep
	movl	$14, %edi
	callq	_KWork
	movl	$5, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 540 38                # anagram.c:540:38
	movq	(%r14), %rbx
	movl	$6, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movq	(%rbx), %rbx
	leaq	(%rbx,%r13), %rdi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KLoad0
	movb	(%rbx,%r13), %bl
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	(%r15,%r13), %rsi
	movl	$7, %edi
	movl	$1, %edx
	callq	_KStore
	.loc	1 540 7 is_stmt 0       # anagram.c:540:7
	movb	%bl, (%r15,%r13)
	.loc	1 539 5 is_stmt 1       # anagram.c:539:5
	incq	%r13
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
.LBB13_3:                               # %for.cond1
                                        #   Parent Loop BB13_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: anagram_DumpWords:offset <- 0
	#DEBUG_VALUE: anagram_DumpWords:i <- 0
	#DEBUG_VALUE: anagram_DumpWords:j <- 0
	movl	$12, %edi
	callq	_KPushCDep
	movl	$13, %edi
	callq	_KWork
	movl	$2, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 539 18 is_stmt 0      # anagram.c:539:18
	movq	(%r14), %rbx
	movl	$3, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movq	(%rbx), %rbx
	leaq	(%rbx,%r13), %rdi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KLoad0
	movb	(%rbx,%r13), %bl
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$13, %edi
	movl	$12, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	cmpb	$0, %bl
	jne	.LBB13_4
	jmp	.LBB13_5
.Ltmp285:
.LBB13_6:                               # %for.cond.pre_exit.for.end20
	#DEBUG_VALUE: anagram_DumpWords:offset <- 0
	#DEBUG_VALUE: anagram_DumpWords:i <- 0
	movl	$1, %esi
	movabsq	$-6829265710420456423, %rdi # imm = 0xA1399304F5A20C19
	callq	_KExitRegion
	movl	$2, %edi
	callq	_KWork
	.loc	1 545 3 is_stmt 1       # anagram.c:545:3
	movslq	%r13d, %rbx
	leaq	anagram_buffer(%rbx), %rdi
	movl	$1, %esi
	callq	_KStoreConst
	movb	$0, anagram_buffer(%rbx)
	xorl	%esi, %esi
	movabsq	$-6365026621052268478, %rdi # imm = 0xA7AAE202F2465042
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp286:
.Ltmp287:
	.size	anagram_DumpWords, .Ltmp287-anagram_DumpWords
.Lfunc_end13:
	.cfi_endproc

	.globl	anagram_FindAnagram
	.align	16, 0x90
	.type	anagram_FindAnagram,@function
anagram_FindAnagram:                    # @anagram_FindAnagram
.Lfunc_begin14:
	.loc	1 551 0                 # anagram.c:551:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp288:
	.cfi_def_cfa_offset 16
.Ltmp289:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp290:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$200, %rsp
.Ltmp291:
	.cfi_offset %rbx, -56
.Ltmp292:
	.cfi_offset %r12, -48
.Ltmp293:
	.cfi_offset %r13, -40
.Ltmp294:
	.cfi_offset %r14, -32
.Ltmp295:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: anagram_FindAnagram:pqMask <- RDI
	#DEBUG_VALUE: anagram_FindAnagram:ppwStart <- RSI
	#DEBUG_VALUE: anagram_FindAnagram:iLetter <- EDX
	movl	%edx, %ebx
.Ltmp296:
	#DEBUG_VALUE: anagram_FindAnagram:iLetter <- EBX
	movq	%rsi, -64(%rbp)         # 8-byte Spill
.Ltmp297:
	#DEBUG_VALUE: anagram_FindAnagram:ppwStart <- [RBP+-64]
	movq	%rdi, -56(%rbp)         # 8-byte Spill
.Ltmp298:
	#DEBUG_VALUE: anagram_FindAnagram:pqMask <- [RBP+-56]
	#DEBUG_VALUE: anagram_FindAnagram:pqMask <- undef
	movabsq	$-5656613578940798919, %r13 # imm = 0xB17FABEB83952839
	movabsq	$6845399804138618227, %rdi # imm = 0x5EFFBEDA7735FD73
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$58, %edi
	movl	$4, %esi
	callq	_KPrepRTable
	movl	$4, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	movl	$anagram_cpwCand, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 557 3 prologue_end    # anagram.c:557:3
.Ltmp299:
	movl	anagram_cpwCand(%rip), %eax
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movslq	%ebx, %r14
	movl	$43, %r12d
	movl	$43, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	leaq	anagram_achByFrequency(,%r14,4), %r13
	jmp	.LBB14_1
.Ltmp300:
	.align	16, 0x90
.LBB14_3:                               # %if.end
                                        #   in Loop: Header=BB14_1 Depth=1
	#DEBUG_VALUE: anagram_FindAnagram:pqMask <- [RBP+-56]
	#DEBUG_VALUE: anagram_FindAnagram:ppwStart <- [RBP+-64]
	movl	$2, %esi
	movabsq	$-4530370210381020312, %rbx # imm = 0xC120E44BED3A4368
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$42, %r15d
	movl	$42, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 560 3                 # anagram.c:560:3
	incq	%r14
	movl	$41, %r12d
	movl	$41, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$42, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	addq	$4, %r13
.LBB14_1:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: anagram_FindAnagram:pqMask <- [RBP+-56]
	#DEBUG_VALUE: anagram_FindAnagram:ppwStart <- [RBP+-64]
	movl	$4, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$31, %edi
	callq	_KWork
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
	movq	%r13, %rdi
	callq	_KLoad1
	.loc	1 561 10                # anagram.c:561:10
.Ltmp301:
	movslq	anagram_achByFrequency(,%r14,4), %rbx
	shlq	$4, %rbx
	leaq	anagram_alPhrase+12(%rbx), %rdi
	movl	$5, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 564 10                # anagram.c:564:10
.Ltmp302:
	movl	anagram_alPhrase+12(%rbx), %r15d
	movl	$6, %esi
	movl	$4, %edx
	movl	$4, %ecx
	movq	%r13, %rdi
	callq	_KLoad1
.Ltmp303:
	.loc	1 562 13                # anagram.c:562:13
	movslq	anagram_achByFrequency(,%r14,4), %rbx
	shlq	$4, %rbx
	leaq	anagram_alPhrase+8(%rbx), %rdi
	movl	$7, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	anagram_alPhrase+8(%rbx), %r12d
	movl	$8, %esi
	movl	$4, %edx
	movl	$4, %ecx
	movq	%r13, %rdi
	callq	_KLoad1
	.loc	1 563 13                # anagram.c:563:13
	movslq	anagram_achByFrequency(,%r14,4), %rbx
	shlq	$4, %rbx
	leaq	anagram_alPhrase+4(%rbx), %rdi
	movl	$9, %esi
	movl	$4, %edx
	callq	_KLoad0
	movb	anagram_alPhrase+4(%rbx), %cl
	.loc	1 562 13                # anagram.c:562:13
	shll	%cl, %r12d
.Ltmp304:
	#DEBUG_VALUE: anagram_FindAnagram:qMask <- R12D
	movq	-56(%rbp), %rbx         # 8-byte Reload
.Ltmp305:
	#DEBUG_VALUE: anagram_FindAnagram:pqMask <- RBX
	.loc	1 564 10                # anagram.c:564:10
	leaq	(%rbx,%r15,4), %rdi
	movl	$10, %esi
	movl	$11, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	(%rbx,%r15,4), %ebx
.Ltmp306:
	#DEBUG_VALUE: anagram_FindAnagram:pqMask <- [RBP+-56]
	movl	$29, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$2, (%rsp)
	movl	$42, %edi
	movl	$7, %esi
	movl	$3, %edx
	movl	$9, %ecx
	movl	$3, %r8d
	movl	$10, %r9d
	callq	_KTimestamp3
	movl	$4, %edi
	movl	$42, %esi
	callq	_KPhiAddCond
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
.Ltmp307:
	.loc	1 564 10 is_stmt 0      # anagram.c:564:10
	testl	%r12d, %ebx
	je	.LBB14_3
.Ltmp308:
# BB#2:                                 # %while.body.pre_exit.while.cond.preheader
	#DEBUG_VALUE: anagram_FindAnagram:pqMask <- [RBP+-56]
	#DEBUG_VALUE: anagram_FindAnagram:ppwStart <- [RBP+-64]
	#DEBUG_VALUE: anagram_FindAnagram:qMask <- R12D
	movl	%r12d, -88(%rbp)        # 4-byte Spill
.Ltmp309:
	#DEBUG_VALUE: anagram_FindAnagram:qMask <- [RBP+-88]
	movq	%r15, -80(%rbp)         # 8-byte Spill
	movq	%r14, -112(%rbp)        # 8-byte Spill
	movl	$1, %esi
	movabsq	$-5656613578940798919, %rdi # imm = 0xB17FABEB83952839
	callq	_KExitRegion
	.loc	1 557 3 is_stmt 1       # anagram.c:557:3
	movq	-72(%rbp), %rax         # 8-byte Reload
	leaq	anagram_apwCand(,%rax,8), %r12
.Ltmp310:
	#DEBUG_VALUE: anagram_FindAnagram:ppwEnd <- R12
	movl	$35, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$55, -92(%rbp)          # 4-byte Folded Spill
	movl	$55, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$54, -96(%rbp)          # 4-byte Folded Spill
	movl	$54, %edi
	movl	$54, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movabsq	$7840488359369341450, %rdi # imm = 0x6CCF029F45CB7A0A
	callq	_KEnterRegion
	.loc	1 578 5                 # anagram.c:578:5
.Ltmp311:
	movq	-56(%rbp), %rax         # 8-byte Reload
	leaq	4(%rax), %rax
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movabsq	$-418741396842700381, %rbx # imm = 0xFA3054EB0C70A1A3
	movl	$0, %r14d
	movl	$0, %r13d
	jmp	.LBB14_8
.Ltmp312:
	.align	16, 0x90
.LBB14_7:                               # %while.cond.outer.backedge
                                        #   in Loop: Header=BB14_8 Depth=1
	#DEBUG_VALUE: anagram_FindAnagram:pqMask <- [RBP+-56]
	#DEBUG_VALUE: anagram_FindAnagram:qMask <- [RBP+-88]
	.loc	1 613 5                 # anagram.c:613:5
	addq	$8, -64(%rbp)           # 8-byte Folded Spill
	movl	$46, %r14d
	movl	$46, %edi
	callq	_KPushCDep
	movl	$52, -92(%rbp)          # 4-byte Folded Spill
	movl	$52, %edi
	movl	$52, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$48, -96(%rbp)          # 4-byte Folded Spill
	movl	$48, %edi
	movl	$48, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$17, %r13d
	movl	$52, %edi
	movl	$17, %edx
	movl	$46, %ecx
	movl	-100(%rbp), %esi        # 4-byte Reload
	movl	%r15d, %r8d
	movl	%ebx, %r9d
	callq	_KPhi4To1
	movl	$48, %edi
	movl	$17, %edx
	movl	$46, %ecx
	movl	-104(%rbp), %esi        # 4-byte Reload
	movl	%r15d, %r8d
	movl	%ebx, %r9d
	callq	_KPhi4To1
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-418741396842700381, %rbx # imm = 0xFA3054EB0C70A1A3
	movq	%rbx, %rdi
	callq	_KExitRegion
.LBB14_8:                               # %while.cond.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_4 Depth 2
	#DEBUG_VALUE: anagram_FindAnagram:pqMask <- [RBP+-56]
	#DEBUG_VALUE: anagram_FindAnagram:qMask <- [RBP+-88]
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$45, %r15d
	movl	$45, %edi
	movl	-92(%rbp), %esi         # 4-byte Reload
	movl	%r13d, %edx
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$16, %edi
	movl	-96(%rbp), %esi         # 4-byte Reload
	movl	%r13d, %edx
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$45, %edi
	movl	$45, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movabsq	$-6954965002225200183, %rdi # imm = 0x9F7B002DF117D3C9
	callq	_KEnterRegion
	movq	%r12, %r13
	addq	$-8, %r13
	xorl	%edx, %edx
	xorl	%r12d, %r12d
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	movq	-64(%rbp), %rbx         # 8-byte Reload
	jmp	.LBB14_4
	.align	16, 0x90
.LBB14_12:                              # %if.then37
                                        #   in Loop: Header=BB14_4 Depth=2
	#DEBUG_VALUE: anagram_FindAnagram:pqMask <- [RBP+-56]
	#DEBUG_VALUE: anagram_FindAnagram:qMask <- [RBP+-88]
.Ltmp313:
	#DEBUG_VALUE: anagram_FindAnagram:pw <- R15
	movl	$30, %r12d
	movl	$30, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movl	$26, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 595 19                # anagram.c:595:19
.Ltmp314:
	movq	(%r13), %rbx
	movl	$26, %edi
	movl	$26, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$26, %edi
	movl	$8, %edx
	movq	-64(%rbp), %r14         # 8-byte Reload
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 595 7 is_stmt 0       # anagram.c:595:7
	movq	%rbx, (%r14)
	movq	%r14, %rbx
	movl	$12, %edi
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 596 7 is_stmt 1       # anagram.c:596:7
	movq	%r15, (%r13)
	movl	$2, 120(%rsp)
	movl	$24, 112(%rsp)
	movl	$4, 104(%rsp)
	movl	$23, 96(%rsp)
	movl	$5, 88(%rsp)
	movl	$21, 80(%rsp)
	movl	$5, 72(%rsp)
	movl	$20, 64(%rsp)
	movl	$7, 56(%rsp)
	movl	$19, 48(%rsp)
	movl	$8, 40(%rsp)
	movl	$14, 32(%rsp)
	movl	$8, 24(%rsp)
	movl	$13, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$17, (%rsp)
	movl	$44, %r15d
.Ltmp315:
	movl	$44, %edi
	movl	$10, %esi
	movl	$29, %edx
	movl	$2, %ecx
	movl	$18, %r8d
	xorl	%r9d, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-126624603412888547, %rdi # imm = 0xFE3E239815C0041D
	callq	_KExitRegion
	addq	$-8, %r13
	movl	$46, %ecx
	movl	$47, %r8d
	movl	$17, %edx
.Ltmp316:
.LBB14_4:                               # %while.cond
                                        #   Parent Loop BB14_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: anagram_FindAnagram:pqMask <- [RBP+-56]
	#DEBUG_VALUE: anagram_FindAnagram:qMask <- [RBP+-88]
	leaq	8(%r13), %r14
	movl	$18, %edi
	movl	%r15d, %esi
	movl	%r12d, %r9d
	callq	_KPhi4To1
	movl	$1, %edi
	callq	_KWork
	movl	$17, %edi
	movl	$18, %esi
	movl	$1, %edx
	movl	$16, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$18, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$18, %edi
	movl	$17, %esi
	callq	_KPhiAddCond
	.loc	1 570 3                 # anagram.c:570:3
	cmpq	%r14, %rbx
	jae	.LBB14_17
# BB#5:                                 # %while.body14
                                        #   in Loop: Header=BB14_4 Depth=2
	#DEBUG_VALUE: anagram_FindAnagram:pqMask <- [RBP+-56]
	#DEBUG_VALUE: anagram_FindAnagram:qMask <- [RBP+-88]
	movl	$2, %esi
	movabsq	$-126624603412888547, %rdi # imm = 0xFE3E239815C0041D
	callq	_KEnterRegion
	movl	$17, %edi
	callq	_KPushCDep
	movl	$12, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$20, %edi
	callq	_KWork
	.loc	1 571 10                # anagram.c:571:10
.Ltmp317:
	movq	(%rbx), %r15
.Ltmp318:
	#DEBUG_VALUE: anagram_FindAnagram:pw <- R15
	movl	$13, %esi
	movl	$4, %edx
	movq	-56(%rbp), %rbx         # 8-byte Reload
.Ltmp319:
	#DEBUG_VALUE: anagram_FindAnagram:pqMask <- RBX
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 574 5                 # anagram.c:574:5
.Ltmp320:
	movl	(%rbx), %ebx
.Ltmp321:
	#DEBUG_VALUE: anagram_FindAnagram:pqMask <- [RBP+-56]
	leaq	8(%r15), %rdi
	movl	$14, %esi
	movl	$4, %edx
	callq	_KLoad0
	subl	8(%r15), %ebx
	movl	$1, (%rsp)
	movl	$15, %edi
	movl	$17, %esi
	movl	$1, %edx
	movl	$13, %ecx
	movl	$1, %r8d
	movl	$14, %r9d
	callq	_KTimestamp3
	movl	$15, %edi
	movl	$4, %edx
	leaq	-48(%rbp), %rsi
	callq	_KStore
	movl	%ebx, -48(%rbp)
	movl	$anagram_aqMainSign, %edi
	movl	$19, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	anagram_aqMainSign(%rip), %r12d
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, 16(%rsp)
	movl	$19, 8(%rsp)
	movl	$3, (%rsp)
	movl	$46, %edi
	movl	$17, %esi
	movl	$3, %edx
	movl	$13, %ecx
	movl	$3, %r8d
	movl	$14, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
.Ltmp322:
	.loc	1 574 5 is_stmt 0       # anagram.c:574:5
	testl	%ebx, %r12d
	jne	.LBB14_6
.Ltmp323:
# BB#9:                                 # %if.end21
                                        #   in Loop: Header=BB14_4 Depth=2
	#DEBUG_VALUE: anagram_FindAnagram:pqMask <- [RBP+-56]
	#DEBUG_VALUE: anagram_FindAnagram:qMask <- [RBP+-88]
	#DEBUG_VALUE: anagram_FindAnagram:pw <- R15
	movl	$46, %edi
	callq	_KPushCDep
	movl	$16, %edi
	callq	_KWork
	movl	$20, %esi
	movl	$4, %edx
	movq	-72(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 578 5 is_stmt 1       # anagram.c:578:5
.Ltmp324:
	movl	(%rbx), %ebx
	leaq	12(%r15), %rdi
	movl	$21, %esi
	movl	$4, %edx
	callq	_KLoad0
	subl	12(%r15), %ebx
	movl	$1, 48(%rsp)
	movl	$21, 40(%rsp)
	movl	$1, 32(%rsp)
	movl	$20, 24(%rsp)
	movl	$3, 16(%rsp)
	movl	$19, 8(%rsp)
	movl	$4, (%rsp)
	movl	$22, %edi
	movl	$17, %esi
	movl	$4, %edx
	movl	$13, %ecx
	movl	$4, %r8d
	movl	$14, %r9d
	callq	_KTimestamp6
	movl	$22, %edi
	movl	$4, %edx
	leaq	-44(%rbp), %rsi
	callq	_KStore
	movl	%ebx, -44(%rbp)
	movl	$anagram_aqMainSign+4, %edi
	movl	$23, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	anagram_aqMainSign+4(%rip), %r12d
	movl	$2, 64(%rsp)
	movl	$23, 56(%rsp)
	movl	$3, 48(%rsp)
	movl	$21, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$20, 24(%rsp)
	movl	$5, 16(%rsp)
	movl	$19, 8(%rsp)
	movl	$6, (%rsp)
	movl	$47, %edi
	movl	$17, %esi
	movl	$6, %edx
	movl	$13, %ecx
	movl	$6, %r8d
	movl	$14, %r9d
	callq	_KTimestamp7
	callq	_KPopCDep
.Ltmp325:
	.loc	1 578 5 is_stmt 0       # anagram.c:578:5
	testl	%ebx, %r12d
	jne	.LBB14_10
.Ltmp326:
# BB#11:                                # %if.end31
                                        #   in Loop: Header=BB14_4 Depth=2
	#DEBUG_VALUE: anagram_FindAnagram:pqMask <- [RBP+-56]
	#DEBUG_VALUE: anagram_FindAnagram:qMask <- [RBP+-88]
	#DEBUG_VALUE: anagram_FindAnagram:pw <- R15
	movl	$47, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movq	-80(%rbp), %rbx         # 8-byte Reload
	.loc	1 594 12 is_stmt 1      # anagram.c:594:12
.Ltmp327:
	leaq	8(%r15,%rbx,4), %rdi
	movl	$24, %esi
	movl	$25, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	8(%r15,%rbx,4), %ebx
	movl	$2, 104(%rsp)
	movl	$24, 96(%rsp)
	movl	$4, 88(%rsp)
	movl	$23, 80(%rsp)
	movl	$5, 72(%rsp)
	movl	$21, 64(%rsp)
	movl	$5, 56(%rsp)
	movl	$20, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$19, 32(%rsp)
	movl	$8, 24(%rsp)
	movl	$14, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$13, (%rsp)
	movl	$30, %edi
	movl	$9, %esi
	movl	$29, %edx
	movl	$2, %ecx
	movl	$17, %r8d
	movl	$8, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
.Ltmp328:
	.loc	1 594 10 is_stmt 0      # anagram.c:594:10
	testl	-88(%rbp), %ebx         # 4-byte Folded Reload
	je	.LBB14_12
.Ltmp329:
# BB#13:                                # %if.end31.pre_exit.if.end39
                                        #   in Loop: Header=BB14_8 Depth=1
	#DEBUG_VALUE: anagram_FindAnagram:pqMask <- [RBP+-56]
	#DEBUG_VALUE: anagram_FindAnagram:qMask <- [RBP+-88]
	#DEBUG_VALUE: anagram_FindAnagram:pw <- R15
	movl	$2, %esi
	movabsq	$-126624603412888547, %rdi # imm = 0xFE3E239815C0041D
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$-6954965002225200183, %rdi # imm = 0x9F7B002DF117D3C9
	callq	_KExitRegion
	movl	$30, %edi
	callq	_KPushCDep
	movl	$anagram_cpwLast, %edi
	movl	$27, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$18, %edi
	callq	_KWork
	.loc	1 601 5 is_stmt 1       # anagram.c:601:5
	movslq	anagram_cpwLast(%rip), %rbx
	.loc	1 601 21 is_stmt 0      # anagram.c:601:21
	leal	1(%rbx), %r12d
	movl	$28, %edi
	movl	$27, %esi
	movl	$1, %edx
	movl	$30, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$28, %edi
	movl	$anagram_cpwLast, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%r12d, anagram_cpwLast(%rip)
	.loc	1 601 5                 # anagram.c:601:5
	leaq	anagram_apwSol(,%rbx,8), %rsi
	movl	$12, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r15, anagram_apwSol(,%rbx,8)
	.loc	1 602 37 is_stmt 1      # anagram.c:602:37
.Ltmp330:
	leaq	16(%r15), %r13
	movl	$31, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movl	16(%r15), %r15d
.Ltmp331:
	movl	$anagram_cchPhraseLength, %edi
	movl	$32, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 602 10 is_stmt 0      # anagram.c:602:10
	movl	anagram_cchPhraseLength(%rip), %r12d
	movl	%r12d, %ebx
	subl	%r15d, %ebx
	movl	$1, (%rsp)
	movl	$33, %edi
	movl	$30, %esi
	movl	$1, %edx
	movl	$31, %ecx
	movl	$1, %r8d
	movl	$32, %r9d
	callq	_KTimestamp3
	movl	$33, %edi
	movl	$anagram_cchPhraseLength, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, anagram_cchPhraseLength(%rip)
	movl	$2, (%rsp)
	movl	$57, %edi
	movl	$30, %esi
	movl	$2, %edx
	movl	$31, %ecx
	movl	$2, %r8d
	movl	$32, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$57, %edi
	callq	_KPushCDep
	cmpl	%r15d, %r12d
	jne	.LBB14_14
# BB#15:                                # %if.else
                                        #   in Loop: Header=BB14_8 Depth=1
	#DEBUG_VALUE: anagram_FindAnagram:pqMask <- [RBP+-56]
	#DEBUG_VALUE: anagram_FindAnagram:qMask <- [RBP+-88]
	xorl	%esi, %esi
	movabsq	$2931898076937564593, %rdi # imm = 0x28B031C46183B1B1
	callq	_KPrepCall
	.loc	1 609 7 is_stmt 1       # anagram.c:609:7
.Ltmp332:
	callq	anagram_DumpWords
	callq	_KPopCDep
	movl	$18, %ebx
	jmp	.LBB14_16
.Ltmp333:
	.align	16, 0x90
.LBB14_6:                               # %while.body14.pre_exit.if.then20
                                        #   in Loop: Header=BB14_8 Depth=1
	#DEBUG_VALUE: anagram_FindAnagram:pqMask <- [RBP+-56]
	#DEBUG_VALUE: anagram_FindAnagram:qMask <- [RBP+-88]
	movq	%r14, %r12
	movl	$2, %esi
	movabsq	$-126624603412888547, %rdi # imm = 0xFE3E239815C0041D
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$-6954965002225200183, %rdi # imm = 0x9F7B002DF117D3C9
	callq	_KExitRegion
	movl	$46, %edi
	callq	_KPushCDep
	movl	$51, -104(%rbp)         # 4-byte Folded Spill
	xorl	%ebx, %ebx
	movl	$51, %edi
	movl	$46, %esi
	xorl	%edx, %edx
	movl	$16, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$18, -100(%rbp)         # 4-byte Folded Spill
	xorl	%r15d, %r15d
	jmp	.LBB14_7
	.align	16, 0x90
.LBB14_10:                              # %if.end21.pre_exit.if.then29
                                        #   in Loop: Header=BB14_8 Depth=1
	#DEBUG_VALUE: anagram_FindAnagram:pqMask <- [RBP+-56]
	#DEBUG_VALUE: anagram_FindAnagram:qMask <- [RBP+-88]
	movq	%r14, %r12
	movl	$2, %esi
	movabsq	$-126624603412888547, %rdi # imm = 0xFE3E239815C0041D
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$-6954965002225200183, %rdi # imm = 0x9F7B002DF117D3C9
	callq	_KExitRegion
	movl	$47, %r15d
	movl	$47, %edi
	callq	_KPushCDep
	movl	$50, -104(%rbp)         # 4-byte Folded Spill
	xorl	%ebx, %ebx
	movl	$50, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$47, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$18, -100(%rbp)         # 4-byte Folded Spill
	jmp	.LBB14_7
.LBB14_14:                              # %if.then45
                                        #   in Loop: Header=BB14_8 Depth=1
	#DEBUG_VALUE: anagram_FindAnagram:pqMask <- [RBP+-56]
	#DEBUG_VALUE: anagram_FindAnagram:qMask <- [RBP+-88]
	movl	$4, %edi
	callq	_KWork
	movl	$anagram_cpwCand, %edi
	movl	$34, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 606 7                 # anagram.c:606:7
.Ltmp334:
	movl	anagram_cpwCand(%rip), %eax
	leaq	anagram_apwCand(,%rax,8), %r14
.Ltmp335:
	#DEBUG_VALUE: anagram_FindAnagram:ppwEnd <- R14
	xorl	%esi, %esi
	movabsq	$-1415462872158021312, %rdi # imm = 0xEC5B440468445940
	callq	_KPrepCall
	movl	$35, %edi
	callq	_KEnqArg
	leaq	-48(%rbp), %rdi
	.loc	1 607 7                 # anagram.c:607:7
	movq	-64(%rbp), %rsi         # 8-byte Reload
	movq	-112(%rbp), %rdx        # 8-byte Reload
                                        # kill: EDX<def> EDX<kill> RDX<kill>
	callq	anagram_FindAnagram
	movl	$0, 16(%rsp)
	movl	$34, 8(%rsp)
	movl	$2, (%rsp)
	movl	$56, %ebx
	movl	$56, %edi
	movl	$30, %esi
	movl	$2, %edx
	movl	$31, %ecx
	movl	$2, %r8d
	movl	$32, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
.Ltmp336:
.LBB14_16:                              # %if.end49
                                        #   in Loop: Header=BB14_8 Depth=1
	#DEBUG_VALUE: anagram_FindAnagram:pqMask <- [RBP+-56]
	#DEBUG_VALUE: anagram_FindAnagram:qMask <- [RBP+-88]
	movq	%r14, %r12
	movl	$30, %edi
	callq	_KPushCDep
	movl	$53, -100(%rbp)         # 4-byte Folded Spill
	movl	$53, %edi
	movl	$30, %edx
	movl	$57, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$16, %edi
	callq	_KWork
	movl	$36, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 611 32                # anagram.c:611:32
	movl	(%r13), %ebx
	movl	$anagram_cchPhraseLength, %edi
	movl	$37, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 611 5 is_stmt 0       # anagram.c:611:5
	addl	anagram_cchPhraseLength(%rip), %ebx
	movl	$1, (%rsp)
	movl	$38, %edi
	movl	$30, %esi
	movl	$1, %edx
	movl	$36, %ecx
	movl	$1, %r8d
	movl	$37, %r9d
	callq	_KTimestamp3
	movl	$38, %edi
	movl	$anagram_cchPhraseLength, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, anagram_cchPhraseLength(%rip)
	movl	$anagram_cpwLast, %edi
	movl	$39, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 612 5 is_stmt 1       # anagram.c:612:5
	movl	anagram_cpwLast(%rip), %ebx
	decl	%ebx
	movl	$40, %edi
	movl	$30, %esi
	movl	$1, %edx
	movl	$39, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$40, %edi
	movl	$anagram_cpwLast, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, anagram_cpwLast(%rip)
	movl	$30, %ebx
	movl	$53, %edi
	movl	$53, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$49, -104(%rbp)         # 4-byte Folded Spill
	movl	$49, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$30, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$47, %r15d
	jmp	.LBB14_7
.Ltmp337:
.LBB14_17:                              # %while.cond.pre_exit.while.cond.pre_exit.while.end52
	movl	$1, %esi
	movabsq	$-6954965002225200183, %rdi # imm = 0x9F7B002DF117D3C9
	callq	_KExitRegion
	movl	$2, %esi
	movabsq	$-418741396842700381, %rdi # imm = 0xFA3054EB0C70A1A3
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$7840488359369341450, %rdi # imm = 0x6CCF029F45CB7A0A
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$6845399804138618227, %rdi # imm = 0x5EFFBEDA7735FD73
	callq	_KExitRegion
	.loc	1 616 1                 # anagram.c:616:1
	addq	$200, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp338:
.Ltmp339:
	.size	anagram_FindAnagram, .Ltmp339-anagram_FindAnagram
.Lfunc_end14:
	.cfi_endproc

	.globl	anagram_SortCandidates
	.align	16, 0x90
	.type	anagram_SortCandidates,@function
anagram_SortCandidates:                 # @anagram_SortCandidates
.Lfunc_begin15:
	.loc	1 620 0                 # anagram.c:620:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp340:
	.cfi_def_cfa_offset 16
.Ltmp341:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp342:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp343:
	.cfi_offset %rbx, -56
.Ltmp344:
	.cfi_offset %r12, -48
.Ltmp345:
	.cfi_offset %r13, -40
.Ltmp346:
	.cfi_offset %r14, -32
.Ltmp347:
	.cfi_offset %r15, -24
	movabsq	$-338682478658875763, %r15 # imm = 0xFB4CC2147FE38E8D
	movabsq	$-1409087400764117510, %r14 # imm = 0xEC71EA7983F9EDFA
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp348:
	#DEBUG_VALUE: anagram_SortCandidates:i <- 0
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
	movl	$anagram_achByFrequency, %ebx
	movabsq	$-6385617274110186089, %r12 # imm = 0xA761BAEBF1106D97
	.align	16, 0x90
.LBB15_1:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: anagram_SortCandidates:i <- 0
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
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 626 5 prologue_end    # anagram.c:626:5
.Ltmp349:
	movl	%r13d, anagram_achByFrequency(,%r13,4)
	.loc	1 625 3                 # anagram.c:625:3
	incq	%r13
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
.Ltmp350:
	.loc	1 625 3 is_stmt 0       # anagram.c:625:3
	addq	$4, %rbx
	cmpq	$26, %r13
	jne	.LBB15_1
.Ltmp351:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: anagram_SortCandidates:i <- 0
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movabsq	$-5378650540123447634, %rdi # imm = 0xB55B31D4C0FA9EAE
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	.loc	1 627 3 is_stmt 1       # anagram.c:627:3
	movl	$anagram_achByFrequency, %edi
	movl	$26, %esi
	movl	$4, %edx
	callq	anagram_qsort
	xorl	%esi, %esi
	movq	%r14, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp352:
.Ltmp353:
	.size	anagram_SortCandidates, .Ltmp353-anagram_SortCandidates
.Lfunc_end15:
	.cfi_endproc

	.globl	anagram_main
	.align	16, 0x90
	.type	anagram_main,@function
anagram_main:                           # @anagram_main
.Lfunc_begin16:
	.loc	1 632 0                 # anagram.c:632:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp354:
	.cfi_def_cfa_offset 16
.Ltmp355:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp356:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp357:
	.cfi_offset %rbx, -56
.Ltmp358:
	.cfi_offset %r12, -48
.Ltmp359:
	.cfi_offset %r13, -40
.Ltmp360:
	.cfi_offset %r14, -32
.Ltmp361:
	.cfi_offset %r15, -24
	movabsq	$-651831306592747075, %rbx # imm = 0xF6F43AE1550F81BD
	movabsq	$-5628013206726941228, %rdi # imm = 0xB1E547CE95D565D4
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$7, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp362:
	#DEBUG_VALUE: anagram_main:i <- 0
	movl	$4, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-8775829677400887547, %r13 # imm = 0x8635FD679D306F05
	movabsq	$489530382815044702, %r14 # imm = 0x6CB294A1E73A45E
	.align	16, 0x90
.LBB16_1:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: anagram_main:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$-5973033828059683640, %rdi # imm = 0xAD1B85613F1C64C8
	callq	_KPrepCall
	movl	$15, %edi
	callq	_KWork
	.loc	1 637 5 prologue_end    # anagram.c:637:5
.Ltmp363:
	callq	anagram_Reset
	leaq	anagram_achPhrase(%r12), %rdi
	movl	$1, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 638 24                # anagram.c:638:24
	movq	anagram_achPhrase(%r12), %r15
	xorl	%esi, %esi
	movabsq	$1974321451035533156, %rdi # imm = 0x1B6632E639681F64
	callq	_KPrepCall
	.loc	1 638 5 is_stmt 0       # anagram.c:638:5
	movq	%r15, %rdi
	callq	anagram_BuildMask
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KPrepCall
	.loc	1 639 5 is_stmt 1       # anagram.c:639:5
	callq	anagram_AddWords
	movl	$anagram_cpwCand, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 640 10                # anagram.c:640:10
.Ltmp364:
	movl	anagram_cpwCand(%rip), %ebx
	movl	$anagram_cchPhraseLength, %edi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	anagram_cchPhraseLength(%rip), %r15d
	movl	$2, (%rsp)
	movl	$6, %edi
	movl	$5, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$2, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	cmpl	$0, %ebx
	je	.LBB16_4
.Ltmp365:
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB16_1 Depth=1
	#DEBUG_VALUE: anagram_main:i <- 0
	testl	%r15d, %r15d
	je	.LBB16_4
# BB#3:                                 # %if.end
                                        #   in Loop: Header=BB16_1 Depth=1
	#DEBUG_VALUE: anagram_main:i <- 0
	movl	$6, %edi
	callq	_KPushCDep
	movl	$anagram_cpwLast, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$1, %edi
	callq	_KWork
	.loc	1 643 5                 # anagram.c:643:5
	movl	$0, anagram_cpwLast(%rip)
	xorl	%esi, %esi
	movabsq	$-320292446756608250, %rdi # imm = 0xFB8E17B776D4E706
	callq	_KPrepCall
	.loc	1 644 5                 # anagram.c:644:5
	callq	anagram_SortCandidates
	xorl	%esi, %esi
	movabsq	$-5592149793872324140, %rdi # imm = 0xB264B164157759D4
	callq	_KPrepCall
	callq	_KEnqArgConst
	.loc	1 646 5                 # anagram.c:646:5
	movl	$anagram_aqMainMask, %edi
	movl	$anagram_apwCand, %esi
	xorl	%edx, %edx
	callq	anagram_FindAnagram
	callq	_KPopCDep
.Ltmp366:
.LBB16_4:                               # %for.inc
                                        #   in Loop: Header=BB16_1 Depth=1
	#DEBUG_VALUE: anagram_main:i <- 0
	movl	$5, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	.loc	1 636 3                 # anagram.c:636:3
	addq	$8, %r12
	cmpq	$24, %r12
	jne	.LBB16_1
.Ltmp367:
# BB#5:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: anagram_main:i <- 0
	movl	$1, %esi
	movabsq	$-651831306592747075, %rdi # imm = 0xF6F43AE1550F81BD
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-5628013206726941228, %rdi # imm = 0xB1E547CE95D565D4
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp368:
	.size	anagram_main, .Ltmp368-anagram_main
.Lfunc_end16:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin17:
	.loc	1 657 0                 # anagram.c:657:0
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
	pushq	%r14
	pushq	%rbx
.Ltmp372:
	.cfi_offset %rbx, -32
.Ltmp373:
	.cfi_offset %r14, -24
	callq	_KInit
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$-3183172150128267642, %rdi # imm = 0xD3D319CB6CB02E86
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$-6793654845256063402, %rbx # imm = 0xA1B816E99DE6A656
	xorl	%esi, %esi
	.loc	1 658 3 prologue_end    # anagram.c:658:3
.Ltmp374:
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$7035457985290648009, %rdi # imm = 0x61A2F7C31D6F39C9
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 339 3                 # anagram.c:339:3
.Ltmp375:
	callq	anagram_ReadDict
	xorl	%esi, %esi
.Ltmp376:
	.loc	1 658 3                 # anagram.c:658:3
	movq	%rbx, %rdi
	callq	_KExitRegion
	movabsq	$1573927242809564580, %rdi # imm = 0x15D7B67D01F95DA4
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 659 3                 # anagram.c:659:3
	callq	anagram_main
	movabsq	$-4130497192682654070, %rdi # imm = 0xC6AD86B00466F68A
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	.loc	1 661 10                # anagram.c:661:10
	callq	anagram_return
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
	.loc	1 661 3 is_stmt 0       # anagram.c:661:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp377:
.Ltmp378:
	.size	__main, .Ltmp378-__main
.Lfunc_end17:
	.cfi_endproc

	.align	16, 0x90
	.type	anagram_isupper,@function
anagram_isupper:                        # @anagram_isupper
.Lfunc_begin18:
	.loc	2 31 0 is_stmt 1        # ./anagram_ctype.h:31:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp379:
	.cfi_def_cfa_offset 16
.Ltmp380:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp381:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
.Ltmp382:
	.cfi_offset %rbx, -48
.Ltmp383:
	.cfi_offset %r12, -40
.Ltmp384:
	.cfi_offset %r14, -32
.Ltmp385:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: anagram_isupper:c <- EDI
	movl	%edi, %r12d
.Ltmp386:
	#DEBUG_VALUE: anagram_isupper:c <- R12D
	movabsq	$-5867203362671167872, %r14 # imm = 0xAE9381A09F01F680
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	.loc	2 32 10 prologue_end    # ./anagram_ctype.h:32:10
.Ltmp387:
	cmpl	$65, %r12d
	movl	$0, %ebx
	jl	.LBB18_2
.Ltmp388:
# BB#1:                                 # %land.rhs
	#DEBUG_VALUE: anagram_isupper:c <- R12D
	movl	$5, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	2 32 22 is_stmt 0 discriminator 1 # ./anagram_ctype.h:32:22
	cmpl	$91, %r12d
	setl	%bl
	movl	$4, %r15d
	movl	$4, %edi
	movl	$1, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
.Ltmp389:
.LBB18_2:                               # %land.end
	movl	$3, %edi
	movl	$5, %edx
	movl	%r15d, %esi
	callq	_KPhi1To1
	.loc	2 32 10 discriminator 2 # ./anagram_ctype.h:32:10
	movzbl	%bl, %ebx
	movl	$2, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	2 32 3                  # ./anagram_ctype.h:32:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp390:
.Ltmp391:
	.size	anagram_isupper, .Ltmp391-anagram_isupper
.Lfunc_end18:
	.cfi_endproc

	.type	anagram_pchDictionary,@object # @anagram_pchDictionary
	.local	anagram_pchDictionary
	.comm	anagram_pchDictionary,8,8
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"duke rip amy"
	.size	.L.str, 13

	.type	anagram_buffer,@object  # @anagram_buffer
	.local	anagram_buffer
	.comm	anagram_buffer,30,16
	.type	anagram_auGlobalFrequency,@object # @anagram_auGlobalFrequency
	.local	anagram_auGlobalFrequency
	.comm	anagram_auGlobalFrequency,104,16
	.type	anagram_alPhrase,@object # @anagram_alPhrase
	.local	anagram_alPhrase
	.comm	anagram_alPhrase,416,16
	.type	anagram_aqMainMask,@object # @anagram_aqMainMask
	.local	anagram_aqMainMask
	.comm	anagram_aqMainMask,8,4
	.type	anagram_aqMainSign,@object # @anagram_aqMainSign
	.local	anagram_aqMainSign
	.comm	anagram_aqMainSign,8,4
	.type	anagram_achByFrequency,@object # @anagram_achByFrequency
	.local	anagram_achByFrequency
	.comm	anagram_achByFrequency,104,16
	.type	anagram_apwCand,@object # @anagram_apwCand
	.local	anagram_apwCand
	.comm	anagram_apwCand,800,16
	.type	anagram_cchPhraseLength,@object # @anagram_cchPhraseLength
	.local	anagram_cchPhraseLength
	.comm	anagram_cchPhraseLength,4,4
	.type	anagram_cpwCand,@object # @anagram_cpwCand
	.local	anagram_cpwCand
	.comm	anagram_cpwCand,4,4
	.type	anagram_cpwLast,@object # @anagram_cpwLast
	.local	anagram_cpwLast
	.comm	anagram_cpwLast,4,4
	.type	anagram_apwSol,@object  # @anagram_apwSol
	.local	anagram_apwSol
	.comm	anagram_apwSol,408,16
	.type	krem_prefix8d001e348add7f34_krem_callsiteId_krem_anagram.c_krem_anagram_ReadDict_krem_310_krem_310_krem_,@object # @krem_prefix8d001e348add7f34_krem_callsiteId_krem_anagram.c_krem_anagram_ReadDict_krem_310_krem_310_krem_
	.bss
	.globl	krem_prefix8d001e348add7f34_krem_callsiteId_krem_anagram.c_krem_anagram_ReadDict_krem_310_krem_310_krem_
krem_prefix8d001e348add7f34_krem_callsiteId_krem_anagram.c_krem_anagram_ReadDict_krem_310_krem_310_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8d001e348add7f34_krem_callsiteId_krem_anagram.c_krem_anagram_ReadDict_krem_310_krem_310_krem_, 1

	.type	krem_prefix3a472cb875b20954_krem_callsiteId_krem_anagram.c_krem_anagram_ReadDict_krem_320_krem_320_krem_,@object # @krem_prefix3a472cb875b20954_krem_callsiteId_krem_anagram.c_krem_anagram_ReadDict_krem_320_krem_320_krem_
	.globl	krem_prefix3a472cb875b20954_krem_callsiteId_krem_anagram.c_krem_anagram_ReadDict_krem_320_krem_320_krem_
krem_prefix3a472cb875b20954_krem_callsiteId_krem_anagram.c_krem_anagram_ReadDict_krem_320_krem_320_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3a472cb875b20954_krem_callsiteId_krem_anagram.c_krem_anagram_ReadDict_krem_320_krem_320_krem_, 1

	.type	krem_prefixca3d542590f428f1_krem_callsiteId_krem_anagram_ctype.h_krem_anagram_isalpha_krem_37_krem_37_krem_,@object # @krem_prefixca3d542590f428f1_krem_callsiteId_krem_anagram_ctype.h_krem_anagram_isalpha_krem_37_krem_37_krem_
	.globl	krem_prefixca3d542590f428f1_krem_callsiteId_krem_anagram_ctype.h_krem_anagram_isalpha_krem_37_krem_37_krem_
krem_prefixca3d542590f428f1_krem_callsiteId_krem_anagram_ctype.h_krem_anagram_isalpha_krem_37_krem_37_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixca3d542590f428f1_krem_callsiteId_krem_anagram_ctype.h_krem_anagram_isalpha_krem_37_krem_37_krem_, 1

	.type	krem_prefix14670624c4c8aac6_krem_callsiteId_krem_anagram_ctype.h_krem_anagram_isalpha_krem_37_krem_37_krem_,@object # @krem_prefix14670624c4c8aac6_krem_callsiteId_krem_anagram_ctype.h_krem_anagram_isalpha_krem_37_krem_37_krem_
	.globl	krem_prefix14670624c4c8aac6_krem_callsiteId_krem_anagram_ctype.h_krem_anagram_isalpha_krem_37_krem_37_krem_
krem_prefix14670624c4c8aac6_krem_callsiteId_krem_anagram_ctype.h_krem_anagram_isalpha_krem_37_krem_37_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix14670624c4c8aac6_krem_callsiteId_krem_anagram_ctype.h_krem_anagram_isalpha_krem_37_krem_37_krem_, 1

	.type	krem_prefix61a2f7c31d6f39c9_krem_callsiteId_krem_anagram.c_krem_anagram_init_krem_339_krem_339_krem_,@object # @krem_prefix61a2f7c31d6f39c9_krem_callsiteId_krem_anagram.c_krem_anagram_init_krem_339_krem_339_krem_
	.globl	krem_prefix61a2f7c31d6f39c9_krem_callsiteId_krem_anagram.c_krem_anagram_init_krem_339_krem_339_krem_
krem_prefix61a2f7c31d6f39c9_krem_callsiteId_krem_anagram.c_krem_anagram_init_krem_339_krem_339_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix61a2f7c31d6f39c9_krem_callsiteId_krem_anagram.c_krem_anagram_init_krem_339_krem_339_krem_, 1

	.type	krem_prefix222851af3e16d331_krem_callsiteId_krem_anagram.c_krem_anagram_Reset_krem_380_krem_380_krem_,@object # @krem_prefix222851af3e16d331_krem_callsiteId_krem_anagram.c_krem_anagram_Reset_krem_380_krem_380_krem_
	.globl	krem_prefix222851af3e16d331_krem_callsiteId_krem_anagram.c_krem_anagram_Reset_krem_380_krem_380_krem_
krem_prefix222851af3e16d331_krem_callsiteId_krem_anagram.c_krem_anagram_Reset_krem_380_krem_380_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix222851af3e16d331_krem_callsiteId_krem_anagram.c_krem_anagram_Reset_krem_380_krem_380_krem_, 1

	.type	krem_prefixa9e2d613c28db787_krem_callsiteId_krem_anagram.c_krem_anagram_Reset_krem_382_krem_382_krem_,@object # @krem_prefixa9e2d613c28db787_krem_callsiteId_krem_anagram.c_krem_anagram_Reset_krem_382_krem_382_krem_
	.globl	krem_prefixa9e2d613c28db787_krem_callsiteId_krem_anagram.c_krem_anagram_Reset_krem_382_krem_382_krem_
krem_prefixa9e2d613c28db787_krem_callsiteId_krem_anagram.c_krem_anagram_Reset_krem_382_krem_382_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa9e2d613c28db787_krem_callsiteId_krem_anagram.c_krem_anagram_Reset_krem_382_krem_382_krem_, 1

	.type	krem_prefix112ff476c70d35b6_krem_callsiteId_krem_anagram.c_krem_anagram_Reset_krem_384_krem_384_krem_,@object # @krem_prefix112ff476c70d35b6_krem_callsiteId_krem_anagram.c_krem_anagram_Reset_krem_384_krem_384_krem_
	.globl	krem_prefix112ff476c70d35b6_krem_callsiteId_krem_anagram.c_krem_anagram_Reset_krem_384_krem_384_krem_
krem_prefix112ff476c70d35b6_krem_callsiteId_krem_anagram.c_krem_anagram_Reset_krem_384_krem_384_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix112ff476c70d35b6_krem_callsiteId_krem_anagram.c_krem_anagram_Reset_krem_384_krem_384_krem_, 1

	.type	krem_prefixe3ae2eaae424b0bd_krem_callsiteId_krem_anagram.c_krem_anagram_Reset_krem_386_krem_386_krem_,@object # @krem_prefixe3ae2eaae424b0bd_krem_callsiteId_krem_anagram.c_krem_anagram_Reset_krem_386_krem_386_krem_
	.globl	krem_prefixe3ae2eaae424b0bd_krem_callsiteId_krem_anagram.c_krem_anagram_Reset_krem_386_krem_386_krem_
krem_prefixe3ae2eaae424b0bd_krem_callsiteId_krem_anagram.c_krem_anagram_Reset_krem_386_krem_386_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe3ae2eaae424b0bd_krem_callsiteId_krem_anagram.c_krem_anagram_Reset_krem_386_krem_386_krem_, 1

	.type	krem_prefixfe72cfedf0d74f54_krem_callsiteId_krem_anagram.c_krem_anagram_Reset_krem_388_krem_388_krem_,@object # @krem_prefixfe72cfedf0d74f54_krem_callsiteId_krem_anagram.c_krem_anagram_Reset_krem_388_krem_388_krem_
	.globl	krem_prefixfe72cfedf0d74f54_krem_callsiteId_krem_anagram.c_krem_anagram_Reset_krem_388_krem_388_krem_
krem_prefixfe72cfedf0d74f54_krem_callsiteId_krem_anagram.c_krem_anagram_Reset_krem_388_krem_388_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfe72cfedf0d74f54_krem_callsiteId_krem_anagram.c_krem_anagram_Reset_krem_388_krem_388_krem_, 1

	.type	krem_prefix8aca3f6880625f2c_krem_callsiteId_krem_anagram.c_krem_anagram_Reset_krem_390_krem_390_krem_,@object # @krem_prefix8aca3f6880625f2c_krem_callsiteId_krem_anagram.c_krem_anagram_Reset_krem_390_krem_390_krem_
	.globl	krem_prefix8aca3f6880625f2c_krem_callsiteId_krem_anagram.c_krem_anagram_Reset_krem_390_krem_390_krem_
krem_prefix8aca3f6880625f2c_krem_callsiteId_krem_anagram.c_krem_anagram_Reset_krem_390_krem_390_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8aca3f6880625f2c_krem_callsiteId_krem_anagram.c_krem_anagram_Reset_krem_390_krem_390_krem_, 1

	.type	krem_prefix9245076115ee8bc5_krem_callsiteId_krem_anagram.c_krem_anagram_BuildMask_krem_410_krem_410_krem_,@object # @krem_prefix9245076115ee8bc5_krem_callsiteId_krem_anagram.c_krem_anagram_BuildMask_krem_410_krem_410_krem_
	.globl	krem_prefix9245076115ee8bc5_krem_callsiteId_krem_anagram.c_krem_anagram_BuildMask_krem_410_krem_410_krem_
krem_prefix9245076115ee8bc5_krem_callsiteId_krem_anagram.c_krem_anagram_BuildMask_krem_410_krem_410_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9245076115ee8bc5_krem_callsiteId_krem_anagram.c_krem_anagram_BuildMask_krem_410_krem_410_krem_, 1

	.type	krem_prefix1425e63b183786af_krem_callsiteId_krem_anagram.c_krem_anagram_BuildMask_krem_411_krem_411_krem_,@object # @krem_prefix1425e63b183786af_krem_callsiteId_krem_anagram.c_krem_anagram_BuildMask_krem_411_krem_411_krem_
	.globl	krem_prefix1425e63b183786af_krem_callsiteId_krem_anagram.c_krem_anagram_BuildMask_krem_411_krem_411_krem_
krem_prefix1425e63b183786af_krem_callsiteId_krem_anagram.c_krem_anagram_BuildMask_krem_411_krem_411_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1425e63b183786af_krem_callsiteId_krem_anagram.c_krem_anagram_BuildMask_krem_411_krem_411_krem_, 1

	.type	krem_prefix943b556456f25d2a_krem_callsiteId_krem_anagram.c_krem_anagram_BuildMask_krem_412_krem_412_krem_,@object # @krem_prefix943b556456f25d2a_krem_callsiteId_krem_anagram.c_krem_anagram_BuildMask_krem_412_krem_412_krem_
	.globl	krem_prefix943b556456f25d2a_krem_callsiteId_krem_anagram.c_krem_anagram_BuildMask_krem_412_krem_412_krem_
krem_prefix943b556456f25d2a_krem_callsiteId_krem_anagram.c_krem_anagram_BuildMask_krem_412_krem_412_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix943b556456f25d2a_krem_callsiteId_krem_anagram.c_krem_anagram_BuildMask_krem_412_krem_412_krem_, 1

	.type	krem_prefix95599ddf4fe467aa_krem_callsiteId_krem_anagram_ctype.h_krem_anagram_tolower_krem_42_krem_42_krem_,@object # @krem_prefix95599ddf4fe467aa_krem_callsiteId_krem_anagram_ctype.h_krem_anagram_tolower_krem_42_krem_42_krem_
	.globl	krem_prefix95599ddf4fe467aa_krem_callsiteId_krem_anagram_ctype.h_krem_anagram_tolower_krem_42_krem_42_krem_
krem_prefix95599ddf4fe467aa_krem_callsiteId_krem_anagram_ctype.h_krem_anagram_tolower_krem_42_krem_42_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix95599ddf4fe467aa_krem_callsiteId_krem_anagram_ctype.h_krem_anagram_tolower_krem_42_krem_42_krem_, 1

	.type	krem_prefixeabd4fa4d688cdf5_krem_callsiteId_krem_anagram.c_krem_anagram_NewWord_krem_452_krem_452_krem_,@object # @krem_prefixeabd4fa4d688cdf5_krem_callsiteId_krem_anagram.c_krem_anagram_NewWord_krem_452_krem_452_krem_
	.globl	krem_prefixeabd4fa4d688cdf5_krem_callsiteId_krem_anagram.c_krem_anagram_NewWord_krem_452_krem_452_krem_
krem_prefixeabd4fa4d688cdf5_krem_callsiteId_krem_anagram.c_krem_anagram_NewWord_krem_452_krem_452_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixeabd4fa4d688cdf5_krem_callsiteId_krem_anagram.c_krem_anagram_NewWord_krem_452_krem_452_krem_, 1

	.type	krem_prefix5f7607a3ced11845_krem_callsiteId_krem_anagram.c_krem_anagram_NextWord_krem_464_krem_464_krem_,@object # @krem_prefix5f7607a3ced11845_krem_callsiteId_krem_anagram.c_krem_anagram_NextWord_krem_464_krem_464_krem_
	.globl	krem_prefix5f7607a3ced11845_krem_callsiteId_krem_anagram.c_krem_anagram_NextWord_krem_464_krem_464_krem_
krem_prefix5f7607a3ced11845_krem_callsiteId_krem_anagram.c_krem_anagram_NextWord_krem_464_krem_464_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5f7607a3ced11845_krem_callsiteId_krem_anagram.c_krem_anagram_NextWord_krem_464_krem_464_krem_, 1

	.type	krem_prefixae8b4dbe59aa9f6d_krem_callsiteId_krem_anagram.c_krem_anagram_BuildWord_krem_479_krem_479_krem_,@object # @krem_prefixae8b4dbe59aa9f6d_krem_callsiteId_krem_anagram.c_krem_anagram_BuildWord_krem_479_krem_479_krem_
	.globl	krem_prefixae8b4dbe59aa9f6d_krem_callsiteId_krem_anagram.c_krem_anagram_BuildWord_krem_479_krem_479_krem_
krem_prefixae8b4dbe59aa9f6d_krem_callsiteId_krem_anagram.c_krem_anagram_BuildWord_krem_479_krem_479_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixae8b4dbe59aa9f6d_krem_callsiteId_krem_anagram.c_krem_anagram_BuildWord_krem_479_krem_479_krem_, 1

	.type	krem_prefix68464a755d60e928_krem_callsiteId_krem_anagram.c_krem_anagram_BuildWord_krem_485_krem_485_krem_,@object # @krem_prefix68464a755d60e928_krem_callsiteId_krem_anagram.c_krem_anagram_BuildWord_krem_485_krem_485_krem_
	.globl	krem_prefix68464a755d60e928_krem_callsiteId_krem_anagram.c_krem_anagram_BuildWord_krem_485_krem_485_krem_
krem_prefix68464a755d60e928_krem_callsiteId_krem_anagram.c_krem_anagram_BuildWord_krem_485_krem_485_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix68464a755d60e928_krem_callsiteId_krem_anagram.c_krem_anagram_BuildWord_krem_485_krem_485_krem_, 1

	.type	krem_prefix4715e9942d4238fc_krem_callsiteId_krem_anagram.c_krem_anagram_BuildWord_krem_487_krem_487_krem_,@object # @krem_prefix4715e9942d4238fc_krem_callsiteId_krem_anagram.c_krem_anagram_BuildWord_krem_487_krem_487_krem_
	.globl	krem_prefix4715e9942d4238fc_krem_callsiteId_krem_anagram.c_krem_anagram_BuildWord_krem_487_krem_487_krem_
krem_prefix4715e9942d4238fc_krem_callsiteId_krem_anagram.c_krem_anagram_BuildWord_krem_487_krem_487_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4715e9942d4238fc_krem_callsiteId_krem_anagram.c_krem_anagram_BuildWord_krem_487_krem_487_krem_, 1

	.type	krem_prefix39181278a99f42c8_krem_callsiteId_krem_anagram.c_krem_anagram_BuildWord_krem_487_krem_487_krem_,@object # @krem_prefix39181278a99f42c8_krem_callsiteId_krem_anagram.c_krem_anagram_BuildWord_krem_487_krem_487_krem_
	.globl	krem_prefix39181278a99f42c8_krem_callsiteId_krem_anagram.c_krem_anagram_BuildWord_krem_487_krem_487_krem_
krem_prefix39181278a99f42c8_krem_callsiteId_krem_anagram.c_krem_anagram_BuildWord_krem_487_krem_487_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix39181278a99f42c8_krem_callsiteId_krem_anagram.c_krem_anagram_BuildWord_krem_487_krem_487_krem_, 1

	.type	krem_prefix57e18f49a06ab40b_krem_callsiteId_krem_anagram.c_krem_anagram_BuildWord_krem_500_krem_500_krem_,@object # @krem_prefix57e18f49a06ab40b_krem_callsiteId_krem_anagram.c_krem_anagram_BuildWord_krem_500_krem_500_krem_
	.globl	krem_prefix57e18f49a06ab40b_krem_callsiteId_krem_anagram.c_krem_anagram_BuildWord_krem_500_krem_500_krem_
krem_prefix57e18f49a06ab40b_krem_callsiteId_krem_anagram.c_krem_anagram_BuildWord_krem_500_krem_500_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix57e18f49a06ab40b_krem_callsiteId_krem_anagram.c_krem_anagram_BuildWord_krem_500_krem_500_krem_, 1

	.type	krem_prefix39613f359747f2a7_krem_callsiteId_krem_anagram.c_krem_anagram_BuildWord_krem_501_krem_501_krem_,@object # @krem_prefix39613f359747f2a7_krem_callsiteId_krem_anagram.c_krem_anagram_BuildWord_krem_501_krem_501_krem_
	.globl	krem_prefix39613f359747f2a7_krem_callsiteId_krem_anagram.c_krem_anagram_BuildWord_krem_501_krem_501_krem_
krem_prefix39613f359747f2a7_krem_callsiteId_krem_anagram.c_krem_anagram_BuildWord_krem_501_krem_501_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix39613f359747f2a7_krem_callsiteId_krem_anagram.c_krem_anagram_BuildWord_krem_501_krem_501_krem_, 1

	.type	krem_prefix39bd5962051a6188_krem_callsiteId_krem_anagram.c_krem_anagram_AddWords_krem_526_krem_526_krem_,@object # @krem_prefix39bd5962051a6188_krem_callsiteId_krem_anagram.c_krem_anagram_AddWords_krem_526_krem_526_krem_
	.globl	krem_prefix39bd5962051a6188_krem_callsiteId_krem_anagram.c_krem_anagram_AddWords_krem_526_krem_526_krem_
krem_prefix39bd5962051a6188_krem_callsiteId_krem_anagram.c_krem_anagram_AddWords_krem_526_krem_526_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix39bd5962051a6188_krem_callsiteId_krem_anagram.c_krem_anagram_AddWords_krem_526_krem_526_krem_, 1

	.type	krem_prefixec5b440468445940_krem_callsiteId_krem_anagram.c_krem_anagram_FindAnagram_krem_607_krem_607_krem_,@object # @krem_prefixec5b440468445940_krem_callsiteId_krem_anagram.c_krem_anagram_FindAnagram_krem_607_krem_607_krem_
	.globl	krem_prefixec5b440468445940_krem_callsiteId_krem_anagram.c_krem_anagram_FindAnagram_krem_607_krem_607_krem_
krem_prefixec5b440468445940_krem_callsiteId_krem_anagram.c_krem_anagram_FindAnagram_krem_607_krem_607_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixec5b440468445940_krem_callsiteId_krem_anagram.c_krem_anagram_FindAnagram_krem_607_krem_607_krem_, 1

	.type	krem_prefix28b031c46183b1b1_krem_callsiteId_krem_anagram.c_krem_anagram_FindAnagram_krem_609_krem_609_krem_,@object # @krem_prefix28b031c46183b1b1_krem_callsiteId_krem_anagram.c_krem_anagram_FindAnagram_krem_609_krem_609_krem_
	.globl	krem_prefix28b031c46183b1b1_krem_callsiteId_krem_anagram.c_krem_anagram_FindAnagram_krem_609_krem_609_krem_
krem_prefix28b031c46183b1b1_krem_callsiteId_krem_anagram.c_krem_anagram_FindAnagram_krem_609_krem_609_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix28b031c46183b1b1_krem_callsiteId_krem_anagram.c_krem_anagram_FindAnagram_krem_609_krem_609_krem_, 1

	.type	krem_prefixb55b31d4c0fa9eae_krem_callsiteId_krem_anagram.c_krem_anagram_SortCandidates_krem_627_krem_627_krem_,@object # @krem_prefixb55b31d4c0fa9eae_krem_callsiteId_krem_anagram.c_krem_anagram_SortCandidates_krem_627_krem_627_krem_
	.globl	krem_prefixb55b31d4c0fa9eae_krem_callsiteId_krem_anagram.c_krem_anagram_SortCandidates_krem_627_krem_627_krem_
krem_prefixb55b31d4c0fa9eae_krem_callsiteId_krem_anagram.c_krem_anagram_SortCandidates_krem_627_krem_627_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb55b31d4c0fa9eae_krem_callsiteId_krem_anagram.c_krem_anagram_SortCandidates_krem_627_krem_627_krem_, 1

	.type	krem_prefixad1b85613f1c64c8_krem_callsiteId_krem_anagram.c_krem_anagram_main_krem_637_krem_637_krem_,@object # @krem_prefixad1b85613f1c64c8_krem_callsiteId_krem_anagram.c_krem_anagram_main_krem_637_krem_637_krem_
	.globl	krem_prefixad1b85613f1c64c8_krem_callsiteId_krem_anagram.c_krem_anagram_main_krem_637_krem_637_krem_
krem_prefixad1b85613f1c64c8_krem_callsiteId_krem_anagram.c_krem_anagram_main_krem_637_krem_637_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixad1b85613f1c64c8_krem_callsiteId_krem_anagram.c_krem_anagram_main_krem_637_krem_637_krem_, 1

	.type	krem_prefix1b6632e639681f64_krem_callsiteId_krem_anagram.c_krem_anagram_main_krem_638_krem_638_krem_,@object # @krem_prefix1b6632e639681f64_krem_callsiteId_krem_anagram.c_krem_anagram_main_krem_638_krem_638_krem_
	.globl	krem_prefix1b6632e639681f64_krem_callsiteId_krem_anagram.c_krem_anagram_main_krem_638_krem_638_krem_
krem_prefix1b6632e639681f64_krem_callsiteId_krem_anagram.c_krem_anagram_main_krem_638_krem_638_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1b6632e639681f64_krem_callsiteId_krem_anagram.c_krem_anagram_main_krem_638_krem_638_krem_, 1

	.type	krem_prefix06cb294a1e73a45e_krem_callsiteId_krem_anagram.c_krem_anagram_main_krem_639_krem_639_krem_,@object # @krem_prefix06cb294a1e73a45e_krem_callsiteId_krem_anagram.c_krem_anagram_main_krem_639_krem_639_krem_
	.globl	krem_prefix06cb294a1e73a45e_krem_callsiteId_krem_anagram.c_krem_anagram_main_krem_639_krem_639_krem_
krem_prefix06cb294a1e73a45e_krem_callsiteId_krem_anagram.c_krem_anagram_main_krem_639_krem_639_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix06cb294a1e73a45e_krem_callsiteId_krem_anagram.c_krem_anagram_main_krem_639_krem_639_krem_, 1

	.type	krem_prefixfb8e17b776d4e706_krem_callsiteId_krem_anagram.c_krem_anagram_main_krem_644_krem_644_krem_,@object # @krem_prefixfb8e17b776d4e706_krem_callsiteId_krem_anagram.c_krem_anagram_main_krem_644_krem_644_krem_
	.globl	krem_prefixfb8e17b776d4e706_krem_callsiteId_krem_anagram.c_krem_anagram_main_krem_644_krem_644_krem_
krem_prefixfb8e17b776d4e706_krem_callsiteId_krem_anagram.c_krem_anagram_main_krem_644_krem_644_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfb8e17b776d4e706_krem_callsiteId_krem_anagram.c_krem_anagram_main_krem_644_krem_644_krem_, 1

	.type	krem_prefixb264b164157759d4_krem_callsiteId_krem_anagram.c_krem_anagram_main_krem_646_krem_646_krem_,@object # @krem_prefixb264b164157759d4_krem_callsiteId_krem_anagram.c_krem_anagram_main_krem_646_krem_646_krem_
	.globl	krem_prefixb264b164157759d4_krem_callsiteId_krem_anagram.c_krem_anagram_main_krem_646_krem_646_krem_
krem_prefixb264b164157759d4_krem_callsiteId_krem_anagram.c_krem_anagram_main_krem_646_krem_646_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb264b164157759d4_krem_callsiteId_krem_anagram.c_krem_anagram_main_krem_646_krem_646_krem_, 1

	.type	krem_prefixd3d319cb6cb02e86_krem_callsiteId_krem_anagram.c_krem_main_krem_658_krem_658_krem_,@object # @krem_prefixd3d319cb6cb02e86_krem_callsiteId_krem_anagram.c_krem_main_krem_658_krem_658_krem_
	.globl	krem_prefixd3d319cb6cb02e86_krem_callsiteId_krem_anagram.c_krem_main_krem_658_krem_658_krem_
krem_prefixd3d319cb6cb02e86_krem_callsiteId_krem_anagram.c_krem_main_krem_658_krem_658_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd3d319cb6cb02e86_krem_callsiteId_krem_anagram.c_krem_main_krem_658_krem_658_krem_, 1

	.type	krem_prefix15d7b67d01f95da4_krem_callsiteId_krem_anagram.c_krem_main_krem_659_krem_659_krem_,@object # @krem_prefix15d7b67d01f95da4_krem_callsiteId_krem_anagram.c_krem_main_krem_659_krem_659_krem_
	.globl	krem_prefix15d7b67d01f95da4_krem_callsiteId_krem_anagram.c_krem_main_krem_659_krem_659_krem_
krem_prefix15d7b67d01f95da4_krem_callsiteId_krem_anagram.c_krem_main_krem_659_krem_659_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix15d7b67d01f95da4_krem_callsiteId_krem_anagram.c_krem_main_krem_659_krem_659_krem_, 1

	.type	krem_prefixc6ad86b00466f68a_krem_callsiteId_krem_anagram.c_krem_main_krem_661_krem_661_krem_,@object # @krem_prefixc6ad86b00466f68a_krem_callsiteId_krem_anagram.c_krem_main_krem_661_krem_661_krem_
	.globl	krem_prefixc6ad86b00466f68a_krem_callsiteId_krem_anagram.c_krem_main_krem_661_krem_661_krem_
krem_prefixc6ad86b00466f68a_krem_callsiteId_krem_anagram.c_krem_main_krem_661_krem_661_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc6ad86b00466f68a_krem_callsiteId_krem_anagram.c_krem_main_krem_661_krem_661_krem_, 1

	.type	krem_prefix00b322bcda7dd64f_krem_func_krem_anagram.c_krem_anagram_BuildMask_krem_397_krem_397_krem_,@object # @krem_prefix00b322bcda7dd64f_krem_func_krem_anagram.c_krem_anagram_BuildMask_krem_397_krem_397_krem_
	.globl	krem_prefix00b322bcda7dd64f_krem_func_krem_anagram.c_krem_anagram_BuildMask_krem_397_krem_397_krem_
krem_prefix00b322bcda7dd64f_krem_func_krem_anagram.c_krem_anagram_BuildMask_krem_397_krem_397_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix00b322bcda7dd64f_krem_func_krem_anagram.c_krem_anagram_BuildMask_krem_397_krem_397_krem_, 1

	.type	krem_prefix045dc57ee46a4dd4_krem_loop_body_krem_anagram.c_krem_anagram_BuildMask_krem_403_krem_430_krem_,@object # @krem_prefix045dc57ee46a4dd4_krem_loop_body_krem_anagram.c_krem_anagram_BuildMask_krem_403_krem_430_krem_
	.globl	krem_prefix045dc57ee46a4dd4_krem_loop_body_krem_anagram.c_krem_anagram_BuildMask_krem_403_krem_430_krem_
krem_prefix045dc57ee46a4dd4_krem_loop_body_krem_anagram.c_krem_anagram_BuildMask_krem_403_krem_430_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix045dc57ee46a4dd4_krem_loop_body_krem_anagram.c_krem_anagram_BuildMask_krem_403_krem_430_krem_, 1

	.type	krem_prefix06e520c5d0460093_krem_loop_krem_anagram.c_krem_anagram_ReadDict_krem_303_krem_306_krem_,@object # @krem_prefix06e520c5d0460093_krem_loop_krem_anagram.c_krem_anagram_ReadDict_krem_303_krem_306_krem_
	.globl	krem_prefix06e520c5d0460093_krem_loop_krem_anagram.c_krem_anagram_ReadDict_krem_303_krem_306_krem_
krem_prefix06e520c5d0460093_krem_loop_krem_anagram.c_krem_anagram_ReadDict_krem_303_krem_306_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix06e520c5d0460093_krem_loop_krem_anagram.c_krem_anagram_ReadDict_krem_303_krem_306_krem_, 1

	.type	krem_prefix0c64f30a795420c2_krem_func_krem_anagram.c_krem_anagram_Reset_krem_378_krem_378_krem_,@object # @krem_prefix0c64f30a795420c2_krem_func_krem_anagram.c_krem_anagram_Reset_krem_378_krem_378_krem_
	.globl	krem_prefix0c64f30a795420c2_krem_func_krem_anagram.c_krem_anagram_Reset_krem_378_krem_378_krem_
krem_prefix0c64f30a795420c2_krem_func_krem_anagram.c_krem_anagram_Reset_krem_378_krem_378_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0c64f30a795420c2_krem_func_krem_anagram.c_krem_anagram_Reset_krem_378_krem_378_krem_, 1

	.type	krem_prefix0da7f6642445836c_krem_loop_body_krem_anagram.c_krem_anagram_ReadDict_krem_292_krem_328_krem_,@object # @krem_prefix0da7f6642445836c_krem_loop_body_krem_anagram.c_krem_anagram_ReadDict_krem_292_krem_328_krem_
	.globl	krem_prefix0da7f6642445836c_krem_loop_body_krem_anagram.c_krem_anagram_ReadDict_krem_292_krem_328_krem_
krem_prefix0da7f6642445836c_krem_loop_body_krem_anagram.c_krem_anagram_ReadDict_krem_292_krem_328_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0da7f6642445836c_krem_loop_body_krem_anagram.c_krem_anagram_ReadDict_krem_292_krem_328_krem_, 1

	.type	krem_prefix0f8ab166916f8149_krem_loop_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_485_krem_,@object # @krem_prefix0f8ab166916f8149_krem_loop_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_485_krem_
	.globl	krem_prefix0f8ab166916f8149_krem_loop_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_485_krem_
krem_prefix0f8ab166916f8149_krem_loop_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_485_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0f8ab166916f8149_krem_loop_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_485_krem_, 1

	.type	krem_prefix1d3d9e6f7a8cbe8e_krem_loop_krem_anagram.c_krem_anagram_AddWords_krem_517_krem_527_krem_,@object # @krem_prefix1d3d9e6f7a8cbe8e_krem_loop_krem_anagram.c_krem_anagram_AddWords_krem_517_krem_527_krem_
	.globl	krem_prefix1d3d9e6f7a8cbe8e_krem_loop_krem_anagram.c_krem_anagram_AddWords_krem_517_krem_527_krem_
krem_prefix1d3d9e6f7a8cbe8e_krem_loop_krem_anagram.c_krem_anagram_AddWords_krem_517_krem_527_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1d3d9e6f7a8cbe8e_krem_loop_krem_anagram.c_krem_anagram_AddWords_krem_517_krem_527_krem_, 1

	.type	krem_prefix29126ab50bd6459b_krem_loop_krem_anagram.c_krem_anagram_ReadDict_krem_294_krem_307_krem_,@object # @krem_prefix29126ab50bd6459b_krem_loop_krem_anagram.c_krem_anagram_ReadDict_krem_294_krem_307_krem_
	.globl	krem_prefix29126ab50bd6459b_krem_loop_krem_anagram.c_krem_anagram_ReadDict_krem_294_krem_307_krem_
krem_prefix29126ab50bd6459b_krem_loop_krem_anagram.c_krem_anagram_ReadDict_krem_294_krem_307_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix29126ab50bd6459b_krem_loop_krem_anagram.c_krem_anagram_ReadDict_krem_294_krem_307_krem_, 1

	.type	krem_prefix2b37d0eb5f97a6ca_krem_loop_body_krem_anagram.c_krem_anagram_DumpWords_krem_534_krem_540_krem_,@object # @krem_prefix2b37d0eb5f97a6ca_krem_loop_body_krem_anagram.c_krem_anagram_DumpWords_krem_534_krem_540_krem_
	.globl	krem_prefix2b37d0eb5f97a6ca_krem_loop_body_krem_anagram.c_krem_anagram_DumpWords_krem_534_krem_540_krem_
krem_prefix2b37d0eb5f97a6ca_krem_loop_body_krem_anagram.c_krem_anagram_DumpWords_krem_534_krem_540_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2b37d0eb5f97a6ca_krem_loop_body_krem_anagram.c_krem_anagram_DumpWords_krem_534_krem_540_krem_, 1

	.type	krem_prefix2b645d2a09873fb0_krem_func_krem_anagram.c_krem_anagram_NextWord_krem_458_krem_458_krem_,@object # @krem_prefix2b645d2a09873fb0_krem_func_krem_anagram.c_krem_anagram_NextWord_krem_458_krem_458_krem_
	.globl	krem_prefix2b645d2a09873fb0_krem_func_krem_anagram.c_krem_anagram_NextWord_krem_458_krem_458_krem_
krem_prefix2b645d2a09873fb0_krem_func_krem_anagram.c_krem_anagram_NextWord_krem_458_krem_458_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2b645d2a09873fb0_krem_func_krem_anagram.c_krem_anagram_NextWord_krem_458_krem_458_krem_, 1

	.type	krem_prefix2fdcbd5407166b3d_krem_loop_krem_anagram.c_krem_anagram_ReadDict_krem_292_krem_324_krem_,@object # @krem_prefix2fdcbd5407166b3d_krem_loop_krem_anagram.c_krem_anagram_ReadDict_krem_292_krem_324_krem_
	.globl	krem_prefix2fdcbd5407166b3d_krem_loop_krem_anagram.c_krem_anagram_ReadDict_krem_292_krem_324_krem_
krem_prefix2fdcbd5407166b3d_krem_loop_krem_anagram.c_krem_anagram_ReadDict_krem_292_krem_324_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2fdcbd5407166b3d_krem_loop_krem_anagram.c_krem_anagram_ReadDict_krem_292_krem_324_krem_, 1

	.type	krem_prefix319d1cebce9689da_krem_func_krem_anagram_ctype.h_krem_anagram_isalpha_krem_35_krem_35_krem_,@object # @krem_prefix319d1cebce9689da_krem_func_krem_anagram_ctype.h_krem_anagram_isalpha_krem_35_krem_35_krem_
	.globl	krem_prefix319d1cebce9689da_krem_func_krem_anagram_ctype.h_krem_anagram_isalpha_krem_35_krem_35_krem_
krem_prefix319d1cebce9689da_krem_func_krem_anagram_ctype.h_krem_anagram_isalpha_krem_35_krem_35_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix319d1cebce9689da_krem_func_krem_anagram_ctype.h_krem_anagram_isalpha_krem_35_krem_35_krem_, 1

	.type	krem_prefix47a00ba4ee8c3df0_krem_func_krem_anagram.c_krem_anagram_ReadDict_krem_290_krem_290_krem_,@object # @krem_prefix47a00ba4ee8c3df0_krem_func_krem_anagram.c_krem_anagram_ReadDict_krem_290_krem_290_krem_
	.globl	krem_prefix47a00ba4ee8c3df0_krem_func_krem_anagram.c_krem_anagram_ReadDict_krem_290_krem_290_krem_
krem_prefix47a00ba4ee8c3df0_krem_func_krem_anagram.c_krem_anagram_ReadDict_krem_290_krem_290_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix47a00ba4ee8c3df0_krem_func_krem_anagram.c_krem_anagram_ReadDict_krem_290_krem_290_krem_, 1

	.type	krem_prefix4cc006e3831ad72a_krem_func_krem_anagram.c_krem_anagram_AddWords_krem_515_krem_515_krem_,@object # @krem_prefix4cc006e3831ad72a_krem_func_krem_anagram.c_krem_anagram_AddWords_krem_515_krem_515_krem_
	.globl	krem_prefix4cc006e3831ad72a_krem_func_krem_anagram.c_krem_anagram_AddWords_krem_515_krem_515_krem_
krem_prefix4cc006e3831ad72a_krem_func_krem_anagram.c_krem_anagram_AddWords_krem_515_krem_515_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4cc006e3831ad72a_krem_func_krem_anagram.c_krem_anagram_AddWords_krem_515_krem_515_krem_, 1

	.type	krem_prefix507c672524a1226b_krem_loop_body_krem_anagram.c_krem_anagram_ReadDict_krem_292_krem_324_krem_,@object # @krem_prefix507c672524a1226b_krem_loop_body_krem_anagram.c_krem_anagram_ReadDict_krem_292_krem_324_krem_
	.globl	krem_prefix507c672524a1226b_krem_loop_body_krem_anagram.c_krem_anagram_ReadDict_krem_292_krem_324_krem_
krem_prefix507c672524a1226b_krem_loop_body_krem_anagram.c_krem_anagram_ReadDict_krem_292_krem_324_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix507c672524a1226b_krem_loop_body_krem_anagram.c_krem_anagram_ReadDict_krem_292_krem_324_krem_, 1

	.type	krem_prefix58022b55fbf9be24_krem_loop_body_krem_anagram.c_krem_anagram_BuildMask_krem_399_krem_442_krem_,@object # @krem_prefix58022b55fbf9be24_krem_loop_body_krem_anagram.c_krem_anagram_BuildMask_krem_399_krem_442_krem_
	.globl	krem_prefix58022b55fbf9be24_krem_loop_body_krem_anagram.c_krem_anagram_BuildMask_krem_399_krem_442_krem_
krem_prefix58022b55fbf9be24_krem_loop_body_krem_anagram.c_krem_anagram_BuildMask_krem_399_krem_442_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix58022b55fbf9be24_krem_loop_body_krem_anagram.c_krem_anagram_BuildMask_krem_399_krem_442_krem_, 1

	.type	krem_prefix5929cd1af7f1cbab_krem_loop_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_496_krem_,@object # @krem_prefix5929cd1af7f1cbab_krem_loop_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_496_krem_
	.globl	krem_prefix5929cd1af7f1cbab_krem_loop_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_496_krem_
krem_prefix5929cd1af7f1cbab_krem_loop_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_496_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5929cd1af7f1cbab_krem_loop_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_496_krem_, 1

	.type	krem_prefix5b09955f5a01ebdb_krem_loop_body_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_496_krem_,@object # @krem_prefix5b09955f5a01ebdb_krem_loop_body_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_496_krem_
	.globl	krem_prefix5b09955f5a01ebdb_krem_loop_body_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_496_krem_
krem_prefix5b09955f5a01ebdb_krem_loop_body_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_496_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5b09955f5a01ebdb_krem_loop_body_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_496_krem_, 1

	.type	krem_prefix5effbeda7735fd73_krem_func_krem_anagram.c_krem_anagram_FindAnagram_krem_549_krem_549_krem_,@object # @krem_prefix5effbeda7735fd73_krem_func_krem_anagram.c_krem_anagram_FindAnagram_krem_549_krem_549_krem_
	.globl	krem_prefix5effbeda7735fd73_krem_func_krem_anagram.c_krem_anagram_FindAnagram_krem_549_krem_549_krem_
krem_prefix5effbeda7735fd73_krem_func_krem_anagram.c_krem_anagram_FindAnagram_krem_549_krem_549_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5effbeda7735fd73_krem_func_krem_anagram.c_krem_anagram_FindAnagram_krem_549_krem_549_krem_, 1

	.type	krem_prefix61327f0cb64be9ff_krem_loop_krem_anagram.c_krem_anagram_BuildMask_krem_403_krem_430_krem_,@object # @krem_prefix61327f0cb64be9ff_krem_loop_krem_anagram.c_krem_anagram_BuildMask_krem_403_krem_430_krem_
	.globl	krem_prefix61327f0cb64be9ff_krem_loop_krem_anagram.c_krem_anagram_BuildMask_krem_403_krem_430_krem_
krem_prefix61327f0cb64be9ff_krem_loop_krem_anagram.c_krem_anagram_BuildMask_krem_403_krem_430_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix61327f0cb64be9ff_krem_loop_krem_anagram.c_krem_anagram_BuildMask_krem_403_krem_430_krem_, 1

	.type	krem_prefix6ccf029f45cb7a0a_krem_loop_krem_anagram.c_krem_anagram_FindAnagram_krem_549_krem_614_krem_,@object # @krem_prefix6ccf029f45cb7a0a_krem_loop_krem_anagram.c_krem_anagram_FindAnagram_krem_549_krem_614_krem_
	.globl	krem_prefix6ccf029f45cb7a0a_krem_loop_krem_anagram.c_krem_anagram_FindAnagram_krem_549_krem_614_krem_
krem_prefix6ccf029f45cb7a0a_krem_loop_krem_anagram.c_krem_anagram_FindAnagram_krem_549_krem_614_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6ccf029f45cb7a0a_krem_loop_krem_anagram.c_krem_anagram_FindAnagram_krem_549_krem_614_krem_, 1

	.type	krem_prefix7cd6134114e7c1fe_krem_func_krem_anagram_ctype.h_krem_anagram_islower_krem_25_krem_25_krem_,@object # @krem_prefix7cd6134114e7c1fe_krem_func_krem_anagram_ctype.h_krem_anagram_islower_krem_25_krem_25_krem_
	.globl	krem_prefix7cd6134114e7c1fe_krem_func_krem_anagram_ctype.h_krem_anagram_islower_krem_25_krem_25_krem_
krem_prefix7cd6134114e7c1fe_krem_func_krem_anagram_ctype.h_krem_anagram_islower_krem_25_krem_25_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7cd6134114e7c1fe_krem_func_krem_anagram_ctype.h_krem_anagram_islower_krem_25_krem_25_krem_, 1

	.type	krem_prefix8118b530b6e76b16_krem_loop_krem_anagram.c_krem_anagram_BuildMask_krem_399_krem_442_krem_,@object # @krem_prefix8118b530b6e76b16_krem_loop_krem_anagram.c_krem_anagram_BuildMask_krem_399_krem_442_krem_
	.globl	krem_prefix8118b530b6e76b16_krem_loop_krem_anagram.c_krem_anagram_BuildMask_krem_399_krem_442_krem_
krem_prefix8118b530b6e76b16_krem_loop_krem_anagram.c_krem_anagram_BuildMask_krem_399_krem_442_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8118b530b6e76b16_krem_loop_krem_anagram.c_krem_anagram_BuildMask_krem_399_krem_442_krem_, 1

	.type	krem_prefix85b54253cc25876b_krem_loop_body_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_490_krem_,@object # @krem_prefix85b54253cc25876b_krem_loop_body_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_490_krem_
	.globl	krem_prefix85b54253cc25876b_krem_loop_body_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_490_krem_
krem_prefix85b54253cc25876b_krem_loop_body_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_490_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix85b54253cc25876b_krem_loop_body_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_490_krem_, 1

	.type	krem_prefix8635fd679d306f05_krem_loop_body_krem_anagram.c_krem_anagram_main_krem_633_krem_648_krem_,@object # @krem_prefix8635fd679d306f05_krem_loop_body_krem_anagram.c_krem_anagram_main_krem_633_krem_648_krem_
	.globl	krem_prefix8635fd679d306f05_krem_loop_body_krem_anagram.c_krem_anagram_main_krem_633_krem_648_krem_
krem_prefix8635fd679d306f05_krem_loop_body_krem_anagram.c_krem_anagram_main_krem_633_krem_648_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8635fd679d306f05_krem_loop_body_krem_anagram.c_krem_anagram_main_krem_633_krem_648_krem_, 1

	.type	krem_prefix8d59c1924289ab7a_krem_func_krem_anagram.c_krem_anagram_NewWord_krem_448_krem_448_krem_,@object # @krem_prefix8d59c1924289ab7a_krem_func_krem_anagram.c_krem_anagram_NewWord_krem_448_krem_448_krem_
	.globl	krem_prefix8d59c1924289ab7a_krem_func_krem_anagram.c_krem_anagram_NewWord_krem_448_krem_448_krem_
krem_prefix8d59c1924289ab7a_krem_func_krem_anagram.c_krem_anagram_NewWord_krem_448_krem_448_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8d59c1924289ab7a_krem_func_krem_anagram.c_krem_anagram_NewWord_krem_448_krem_448_krem_, 1

	.type	krem_prefix99443c9830ec923e_krem_loop_body_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_485_krem_,@object # @krem_prefix99443c9830ec923e_krem_loop_body_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_485_krem_
	.globl	krem_prefix99443c9830ec923e_krem_loop_body_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_485_krem_
krem_prefix99443c9830ec923e_krem_loop_body_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_485_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix99443c9830ec923e_krem_loop_body_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_485_krem_, 1

	.type	krem_prefix9ada1f0ee341f737_krem_loop_body_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_509_krem_,@object # @krem_prefix9ada1f0ee341f737_krem_loop_body_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_509_krem_
	.globl	krem_prefix9ada1f0ee341f737_krem_loop_body_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_509_krem_
krem_prefix9ada1f0ee341f737_krem_loop_body_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_509_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9ada1f0ee341f737_krem_loop_body_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_509_krem_, 1

	.type	krem_prefix9f7b002df117d3c9_krem_loop_krem_anagram.c_krem_anagram_FindAnagram_krem_553_krem_597_krem_,@object # @krem_prefix9f7b002df117d3c9_krem_loop_krem_anagram.c_krem_anagram_FindAnagram_krem_553_krem_597_krem_
	.globl	krem_prefix9f7b002df117d3c9_krem_loop_krem_anagram.c_krem_anagram_FindAnagram_krem_553_krem_597_krem_
krem_prefix9f7b002df117d3c9_krem_loop_krem_anagram.c_krem_anagram_FindAnagram_krem_553_krem_597_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9f7b002df117d3c9_krem_loop_krem_anagram.c_krem_anagram_FindAnagram_krem_553_krem_597_krem_, 1

	.type	krem_prefix9f8f5c01225aa9c7_krem_loop_body_krem_anagram.c_krem_anagram_BuildMask_krem_397_krem_414_krem_,@object # @krem_prefix9f8f5c01225aa9c7_krem_loop_body_krem_anagram.c_krem_anagram_BuildMask_krem_397_krem_414_krem_
	.globl	krem_prefix9f8f5c01225aa9c7_krem_loop_body_krem_anagram.c_krem_anagram_BuildMask_krem_397_krem_414_krem_
krem_prefix9f8f5c01225aa9c7_krem_loop_body_krem_anagram.c_krem_anagram_BuildMask_krem_397_krem_414_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9f8f5c01225aa9c7_krem_loop_body_krem_anagram.c_krem_anagram_BuildMask_krem_397_krem_414_krem_, 1

	.type	krem_prefixa1399304f5a20c19_krem_loop_krem_anagram.c_krem_anagram_DumpWords_krem_534_krem_543_krem_,@object # @krem_prefixa1399304f5a20c19_krem_loop_krem_anagram.c_krem_anagram_DumpWords_krem_534_krem_543_krem_
	.globl	krem_prefixa1399304f5a20c19_krem_loop_krem_anagram.c_krem_anagram_DumpWords_krem_534_krem_543_krem_
krem_prefixa1399304f5a20c19_krem_loop_krem_anagram.c_krem_anagram_DumpWords_krem_534_krem_543_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa1399304f5a20c19_krem_loop_krem_anagram.c_krem_anagram_DumpWords_krem_534_krem_543_krem_, 1

	.type	krem_prefixa1b816e99de6a656_krem_func_krem_anagram.c_krem_anagram_init_krem_337_krem_337_krem_,@object # @krem_prefixa1b816e99de6a656_krem_func_krem_anagram.c_krem_anagram_init_krem_337_krem_337_krem_
	.globl	krem_prefixa1b816e99de6a656_krem_func_krem_anagram.c_krem_anagram_init_krem_337_krem_337_krem_
krem_prefixa1b816e99de6a656_krem_func_krem_anagram.c_krem_anagram_init_krem_337_krem_337_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa1b816e99de6a656_krem_func_krem_anagram.c_krem_anagram_init_krem_337_krem_337_krem_, 1

	.type	krem_prefixa761baebf1106d97_krem_loop_body_krem_anagram.c_krem_anagram_SortCandidates_krem_621_krem_626_krem_,@object # @krem_prefixa761baebf1106d97_krem_loop_body_krem_anagram.c_krem_anagram_SortCandidates_krem_621_krem_626_krem_
	.globl	krem_prefixa761baebf1106d97_krem_loop_body_krem_anagram.c_krem_anagram_SortCandidates_krem_621_krem_626_krem_
krem_prefixa761baebf1106d97_krem_loop_body_krem_anagram.c_krem_anagram_SortCandidates_krem_621_krem_626_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa761baebf1106d97_krem_loop_body_krem_anagram.c_krem_anagram_SortCandidates_krem_621_krem_626_krem_, 1

	.type	krem_prefixa79b5026fe682503_krem_loop_body_krem_anagram.c_krem_anagram_ReadDict_krem_294_krem_307_krem_,@object # @krem_prefixa79b5026fe682503_krem_loop_body_krem_anagram.c_krem_anagram_ReadDict_krem_294_krem_307_krem_
	.globl	krem_prefixa79b5026fe682503_krem_loop_body_krem_anagram.c_krem_anagram_ReadDict_krem_294_krem_307_krem_
krem_prefixa79b5026fe682503_krem_loop_body_krem_anagram.c_krem_anagram_ReadDict_krem_294_krem_307_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa79b5026fe682503_krem_loop_body_krem_anagram.c_krem_anagram_ReadDict_krem_294_krem_307_krem_, 1

	.type	krem_prefixa7aae202f2465042_krem_func_krem_anagram.c_krem_anagram_DumpWords_krem_532_krem_532_krem_,@object # @krem_prefixa7aae202f2465042_krem_func_krem_anagram.c_krem_anagram_DumpWords_krem_532_krem_532_krem_
	.globl	krem_prefixa7aae202f2465042_krem_func_krem_anagram.c_krem_anagram_DumpWords_krem_532_krem_532_krem_
krem_prefixa7aae202f2465042_krem_func_krem_anagram.c_krem_anagram_DumpWords_krem_532_krem_532_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa7aae202f2465042_krem_func_krem_anagram.c_krem_anagram_DumpWords_krem_532_krem_532_krem_, 1

	.type	krem_prefixaac108566d8b98c5_krem_loop_body_krem_anagram.c_krem_anagram_DumpWords_krem_534_krem_543_krem_,@object # @krem_prefixaac108566d8b98c5_krem_loop_body_krem_anagram.c_krem_anagram_DumpWords_krem_534_krem_543_krem_
	.globl	krem_prefixaac108566d8b98c5_krem_loop_body_krem_anagram.c_krem_anagram_DumpWords_krem_534_krem_543_krem_
krem_prefixaac108566d8b98c5_krem_loop_body_krem_anagram.c_krem_anagram_DumpWords_krem_534_krem_543_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixaac108566d8b98c5_krem_loop_body_krem_anagram.c_krem_anagram_DumpWords_krem_534_krem_543_krem_, 1

	.type	krem_prefixac7a2bb1b33851e5_krem_func_krem_anagram.c_krem_anagram_CompareFrequency_krem_367_krem_367_krem_,@object # @krem_prefixac7a2bb1b33851e5_krem_func_krem_anagram.c_krem_anagram_CompareFrequency_krem_367_krem_367_krem_
	.globl	krem_prefixac7a2bb1b33851e5_krem_func_krem_anagram.c_krem_anagram_CompareFrequency_krem_367_krem_367_krem_
krem_prefixac7a2bb1b33851e5_krem_func_krem_anagram.c_krem_anagram_CompareFrequency_krem_367_krem_367_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixac7a2bb1b33851e5_krem_func_krem_anagram.c_krem_anagram_CompareFrequency_krem_367_krem_367_krem_, 1

	.type	krem_prefixae9381a09f01f680_krem_func_krem_anagram_ctype.h_krem_anagram_isupper_krem_30_krem_30_krem_,@object # @krem_prefixae9381a09f01f680_krem_func_krem_anagram_ctype.h_krem_anagram_isupper_krem_30_krem_30_krem_
	.globl	krem_prefixae9381a09f01f680_krem_func_krem_anagram_ctype.h_krem_anagram_isupper_krem_30_krem_30_krem_
krem_prefixae9381a09f01f680_krem_func_krem_anagram_ctype.h_krem_anagram_isupper_krem_30_krem_30_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixae9381a09f01f680_krem_func_krem_anagram_ctype.h_krem_anagram_isupper_krem_30_krem_30_krem_, 1

	.type	krem_prefixaedf44a83532fdb6_krem_func_krem_anagram.c_krem_anagram_ch2i_krem_361_krem_361_krem_,@object # @krem_prefixaedf44a83532fdb6_krem_func_krem_anagram.c_krem_anagram_ch2i_krem_361_krem_361_krem_
	.globl	krem_prefixaedf44a83532fdb6_krem_func_krem_anagram.c_krem_anagram_ch2i_krem_361_krem_361_krem_
krem_prefixaedf44a83532fdb6_krem_func_krem_anagram.c_krem_anagram_ch2i_krem_361_krem_361_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixaedf44a83532fdb6_krem_func_krem_anagram.c_krem_anagram_ch2i_krem_361_krem_361_krem_, 1

	.type	krem_prefixb17fabeb83952839_krem_loop_krem_anagram.c_krem_anagram_FindAnagram_krem_550_krem_564_krem_,@object # @krem_prefixb17fabeb83952839_krem_loop_krem_anagram.c_krem_anagram_FindAnagram_krem_550_krem_564_krem_
	.globl	krem_prefixb17fabeb83952839_krem_loop_krem_anagram.c_krem_anagram_FindAnagram_krem_550_krem_564_krem_
krem_prefixb17fabeb83952839_krem_loop_krem_anagram.c_krem_anagram_FindAnagram_krem_550_krem_564_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb17fabeb83952839_krem_loop_krem_anagram.c_krem_anagram_FindAnagram_krem_550_krem_564_krem_, 1

	.type	krem_prefixb1e547ce95d565d4_krem_func_krem_anagram.c_krem_anagram_main_krem_631_krem_631_krem_,@object # @krem_prefixb1e547ce95d565d4_krem_func_krem_anagram.c_krem_anagram_main_krem_631_krem_631_krem_
	.globl	krem_prefixb1e547ce95d565d4_krem_func_krem_anagram.c_krem_anagram_main_krem_631_krem_631_krem_
krem_prefixb1e547ce95d565d4_krem_func_krem_anagram.c_krem_anagram_main_krem_631_krem_631_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb1e547ce95d565d4_krem_func_krem_anagram.c_krem_anagram_main_krem_631_krem_631_krem_, 1

	.type	krem_prefixb1ed985f78d7ad7a_krem_loop_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_490_krem_,@object # @krem_prefixb1ed985f78d7ad7a_krem_loop_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_490_krem_
	.globl	krem_prefixb1ed985f78d7ad7a_krem_loop_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_490_krem_
krem_prefixb1ed985f78d7ad7a_krem_loop_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_490_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb1ed985f78d7ad7a_krem_loop_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_490_krem_, 1

	.type	krem_prefixbaeee73e886b1e34_krem_loop_body_krem_anagram.c_krem_anagram_return_krem_345_krem_349_krem_,@object # @krem_prefixbaeee73e886b1e34_krem_loop_body_krem_anagram.c_krem_anagram_return_krem_345_krem_349_krem_
	.globl	krem_prefixbaeee73e886b1e34_krem_loop_body_krem_anagram.c_krem_anagram_return_krem_345_krem_349_krem_
krem_prefixbaeee73e886b1e34_krem_loop_body_krem_anagram.c_krem_anagram_return_krem_345_krem_349_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbaeee73e886b1e34_krem_loop_body_krem_anagram.c_krem_anagram_return_krem_345_krem_349_krem_, 1

	.type	krem_prefixc120e44bed3a4368_krem_loop_body_krem_anagram.c_krem_anagram_FindAnagram_krem_550_krem_564_krem_,@object # @krem_prefixc120e44bed3a4368_krem_loop_body_krem_anagram.c_krem_anagram_FindAnagram_krem_550_krem_564_krem_
	.globl	krem_prefixc120e44bed3a4368_krem_loop_body_krem_anagram.c_krem_anagram_FindAnagram_krem_550_krem_564_krem_
krem_prefixc120e44bed3a4368_krem_loop_body_krem_anagram.c_krem_anagram_FindAnagram_krem_550_krem_564_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc120e44bed3a4368_krem_loop_body_krem_anagram.c_krem_anagram_FindAnagram_krem_550_krem_564_krem_, 1

	.type	krem_prefixc2688d083d34c434_krem_loop_krem_anagram.c_krem_anagram_DumpWords_krem_534_krem_540_krem_,@object # @krem_prefixc2688d083d34c434_krem_loop_krem_anagram.c_krem_anagram_DumpWords_krem_534_krem_540_krem_
	.globl	krem_prefixc2688d083d34c434_krem_loop_krem_anagram.c_krem_anagram_DumpWords_krem_534_krem_540_krem_
krem_prefixc2688d083d34c434_krem_loop_krem_anagram.c_krem_anagram_DumpWords_krem_534_krem_540_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc2688d083d34c434_krem_loop_krem_anagram.c_krem_anagram_DumpWords_krem_534_krem_540_krem_, 1

	.type	krem_prefixc862d61361650c44_krem_loop_krem_anagram.c_krem_anagram_BuildMask_krem_397_krem_414_krem_,@object # @krem_prefixc862d61361650c44_krem_loop_krem_anagram.c_krem_anagram_BuildMask_krem_397_krem_414_krem_
	.globl	krem_prefixc862d61361650c44_krem_loop_krem_anagram.c_krem_anagram_BuildMask_krem_397_krem_414_krem_
krem_prefixc862d61361650c44_krem_loop_krem_anagram.c_krem_anagram_BuildMask_krem_397_krem_414_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc862d61361650c44_krem_loop_krem_anagram.c_krem_anagram_BuildMask_krem_397_krem_414_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_anagram.c_krem_main_krem_656_krem_656_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_anagram.c_krem_main_krem_656_krem_656_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_anagram.c_krem_main_krem_656_krem_656_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_anagram.c_krem_main_krem_656_krem_656_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_anagram.c_krem_main_krem_656_krem_656_krem_, 1

	.type	krem_prefixd9bd82ba08a1db27_krem_func_krem_anagram_ctype.h_krem_anagram_tolower_krem_40_krem_40_krem_,@object # @krem_prefixd9bd82ba08a1db27_krem_func_krem_anagram_ctype.h_krem_anagram_tolower_krem_40_krem_40_krem_
	.globl	krem_prefixd9bd82ba08a1db27_krem_func_krem_anagram_ctype.h_krem_anagram_tolower_krem_40_krem_40_krem_
krem_prefixd9bd82ba08a1db27_krem_func_krem_anagram_ctype.h_krem_anagram_tolower_krem_40_krem_40_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd9bd82ba08a1db27_krem_func_krem_anagram_ctype.h_krem_anagram_tolower_krem_40_krem_40_krem_, 1

	.type	krem_prefixdaafce8abd4f55e8_krem_loop_krem_anagram.c_krem_anagram_ReadDict_krem_292_krem_328_krem_,@object # @krem_prefixdaafce8abd4f55e8_krem_loop_krem_anagram.c_krem_anagram_ReadDict_krem_292_krem_328_krem_
	.globl	krem_prefixdaafce8abd4f55e8_krem_loop_krem_anagram.c_krem_anagram_ReadDict_krem_292_krem_328_krem_
krem_prefixdaafce8abd4f55e8_krem_loop_krem_anagram.c_krem_anagram_ReadDict_krem_292_krem_328_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdaafce8abd4f55e8_krem_loop_krem_anagram.c_krem_anagram_ReadDict_krem_292_krem_328_krem_, 1

	.type	krem_prefixe04a7eb632ca6d4a_krem_loop_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_509_krem_,@object # @krem_prefixe04a7eb632ca6d4a_krem_loop_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_509_krem_
	.globl	krem_prefixe04a7eb632ca6d4a_krem_loop_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_509_krem_
krem_prefixe04a7eb632ca6d4a_krem_loop_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_509_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe04a7eb632ca6d4a_krem_loop_krem_anagram.c_krem_anagram_BuildWord_krem_474_krem_509_krem_, 1

	.type	krem_prefixec71ea7983f9edfa_krem_func_krem_anagram.c_krem_anagram_SortCandidates_krem_619_krem_619_krem_,@object # @krem_prefixec71ea7983f9edfa_krem_func_krem_anagram.c_krem_anagram_SortCandidates_krem_619_krem_619_krem_
	.globl	krem_prefixec71ea7983f9edfa_krem_func_krem_anagram.c_krem_anagram_SortCandidates_krem_619_krem_619_krem_
krem_prefixec71ea7983f9edfa_krem_func_krem_anagram.c_krem_anagram_SortCandidates_krem_619_krem_619_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixec71ea7983f9edfa_krem_func_krem_anagram.c_krem_anagram_SortCandidates_krem_619_krem_619_krem_, 1

	.type	krem_prefixecc84648f56d5a60_krem_func_krem_anagram.c_krem_anagram_BuildWord_krem_471_krem_471_krem_,@object # @krem_prefixecc84648f56d5a60_krem_func_krem_anagram.c_krem_anagram_BuildWord_krem_471_krem_471_krem_
	.globl	krem_prefixecc84648f56d5a60_krem_func_krem_anagram.c_krem_anagram_BuildWord_krem_471_krem_471_krem_
krem_prefixecc84648f56d5a60_krem_func_krem_anagram.c_krem_anagram_BuildWord_krem_471_krem_471_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixecc84648f56d5a60_krem_func_krem_anagram.c_krem_anagram_BuildWord_krem_471_krem_471_krem_, 1

	.type	krem_prefixf298b5dfd85cdedc_krem_loop_body_krem_anagram.c_krem_anagram_ReadDict_krem_303_krem_306_krem_,@object # @krem_prefixf298b5dfd85cdedc_krem_loop_body_krem_anagram.c_krem_anagram_ReadDict_krem_303_krem_306_krem_
	.globl	krem_prefixf298b5dfd85cdedc_krem_loop_body_krem_anagram.c_krem_anagram_ReadDict_krem_303_krem_306_krem_
krem_prefixf298b5dfd85cdedc_krem_loop_body_krem_anagram.c_krem_anagram_ReadDict_krem_303_krem_306_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf298b5dfd85cdedc_krem_loop_body_krem_anagram.c_krem_anagram_ReadDict_krem_303_krem_306_krem_, 1

	.type	krem_prefixf3b00fe5d6617439_krem_loop_krem_anagram.c_krem_anagram_return_krem_345_krem_349_krem_,@object # @krem_prefixf3b00fe5d6617439_krem_loop_krem_anagram.c_krem_anagram_return_krem_345_krem_349_krem_
	.globl	krem_prefixf3b00fe5d6617439_krem_loop_krem_anagram.c_krem_anagram_return_krem_345_krem_349_krem_
krem_prefixf3b00fe5d6617439_krem_loop_krem_anagram.c_krem_anagram_return_krem_345_krem_349_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf3b00fe5d6617439_krem_loop_krem_anagram.c_krem_anagram_return_krem_345_krem_349_krem_, 1

	.type	krem_prefixf6f43ae1550f81bd_krem_loop_krem_anagram.c_krem_anagram_main_krem_633_krem_648_krem_,@object # @krem_prefixf6f43ae1550f81bd_krem_loop_krem_anagram.c_krem_anagram_main_krem_633_krem_648_krem_
	.globl	krem_prefixf6f43ae1550f81bd_krem_loop_krem_anagram.c_krem_anagram_main_krem_633_krem_648_krem_
krem_prefixf6f43ae1550f81bd_krem_loop_krem_anagram.c_krem_anagram_main_krem_633_krem_648_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf6f43ae1550f81bd_krem_loop_krem_anagram.c_krem_anagram_main_krem_633_krem_648_krem_, 1

	.type	krem_prefixfa3054eb0c70a1a3_krem_loop_body_krem_anagram.c_krem_anagram_FindAnagram_krem_549_krem_614_krem_,@object # @krem_prefixfa3054eb0c70a1a3_krem_loop_body_krem_anagram.c_krem_anagram_FindAnagram_krem_549_krem_614_krem_
	.globl	krem_prefixfa3054eb0c70a1a3_krem_loop_body_krem_anagram.c_krem_anagram_FindAnagram_krem_549_krem_614_krem_
krem_prefixfa3054eb0c70a1a3_krem_loop_body_krem_anagram.c_krem_anagram_FindAnagram_krem_549_krem_614_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfa3054eb0c70a1a3_krem_loop_body_krem_anagram.c_krem_anagram_FindAnagram_krem_549_krem_614_krem_, 1

	.type	krem_prefixfb4cc2147fe38e8d_krem_loop_krem_anagram.c_krem_anagram_SortCandidates_krem_621_krem_626_krem_,@object # @krem_prefixfb4cc2147fe38e8d_krem_loop_krem_anagram.c_krem_anagram_SortCandidates_krem_621_krem_626_krem_
	.globl	krem_prefixfb4cc2147fe38e8d_krem_loop_krem_anagram.c_krem_anagram_SortCandidates_krem_621_krem_626_krem_
krem_prefixfb4cc2147fe38e8d_krem_loop_krem_anagram.c_krem_anagram_SortCandidates_krem_621_krem_626_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfb4cc2147fe38e8d_krem_loop_krem_anagram.c_krem_anagram_SortCandidates_krem_621_krem_626_krem_, 1

	.type	krem_prefixfcce49cad7fad6a5_krem_func_krem_anagram.c_krem_anagram_return_krem_343_krem_343_krem_,@object # @krem_prefixfcce49cad7fad6a5_krem_func_krem_anagram.c_krem_anagram_return_krem_343_krem_343_krem_
	.globl	krem_prefixfcce49cad7fad6a5_krem_func_krem_anagram.c_krem_anagram_return_krem_343_krem_343_krem_
krem_prefixfcce49cad7fad6a5_krem_func_krem_anagram.c_krem_anagram_return_krem_343_krem_343_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfcce49cad7fad6a5_krem_func_krem_anagram.c_krem_anagram_return_krem_343_krem_343_krem_, 1

	.type	krem_prefixfd328a13502529d8_krem_loop_body_krem_anagram.c_krem_anagram_AddWords_krem_517_krem_527_krem_,@object # @krem_prefixfd328a13502529d8_krem_loop_body_krem_anagram.c_krem_anagram_AddWords_krem_517_krem_527_krem_
	.globl	krem_prefixfd328a13502529d8_krem_loop_body_krem_anagram.c_krem_anagram_AddWords_krem_517_krem_527_krem_
krem_prefixfd328a13502529d8_krem_loop_body_krem_anagram.c_krem_anagram_AddWords_krem_517_krem_527_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfd328a13502529d8_krem_loop_body_krem_anagram.c_krem_anagram_AddWords_krem_517_krem_527_krem_, 1

	.type	krem_prefixfe3e239815c0041d_krem_loop_body_krem_anagram.c_krem_anagram_FindAnagram_krem_553_krem_597_krem_,@object # @krem_prefixfe3e239815c0041d_krem_loop_body_krem_anagram.c_krem_anagram_FindAnagram_krem_553_krem_597_krem_
	.globl	krem_prefixfe3e239815c0041d_krem_loop_body_krem_anagram.c_krem_anagram_FindAnagram_krem_553_krem_597_krem_
krem_prefixfe3e239815c0041d_krem_loop_body_krem_anagram.c_krem_anagram_FindAnagram_krem_553_krem_597_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfe3e239815c0041d_krem_loop_body_krem_anagram.c_krem_anagram_FindAnagram_krem_553_krem_597_krem_, 1

	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"anagram.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/sequential/anagram"
.Linfo_string3:
	.asciz	"anagram_cchMinLength"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"anagram_apwCand"
.Linfo_string6:
	.asciz	"pchWord"
.Linfo_string7:
	.asciz	"char"
.Linfo_string8:
	.asciz	"aqMask"
.Linfo_string9:
	.asciz	"unsigned int"
.Linfo_string10:
	.asciz	"anagram_Quad"
.Linfo_string11:
	.asciz	"sizetype"
.Linfo_string12:
	.asciz	"cchLength"
.Linfo_string13:
	.asciz	"padding"
.Linfo_string14:
	.asciz	"anagram_Word"
.Linfo_string15:
	.asciz	"anagram_PWord"
.Linfo_string16:
	.asciz	"anagram_cpwCand"
.Linfo_string17:
	.asciz	"anagram_alPhrase"
.Linfo_string18:
	.asciz	"uFrequency"
.Linfo_string19:
	.asciz	"uShift"
.Linfo_string20:
	.asciz	"uBits"
.Linfo_string21:
	.asciz	"iq"
.Linfo_string22:
	.asciz	"anagram_Letter"
.Linfo_string23:
	.asciz	"anagram_cchPhraseLength"
.Linfo_string24:
	.asciz	"anagram_aqMainMask"
.Linfo_string25:
	.asciz	"anagram_aqMainSign"
.Linfo_string26:
	.asciz	"anagram_auGlobalFrequency"
.Linfo_string27:
	.asciz	"anagram_achByFrequency"
.Linfo_string28:
	.asciz	"anagram_pchDictionary"
.Linfo_string29:
	.asciz	"anagram_apwSol"
.Linfo_string30:
	.asciz	"anagram_cpwLast"
.Linfo_string31:
	.asciz	"anagram_buffer"
.Linfo_string32:
	.asciz	"anagram_islower"
.Linfo_string33:
	.asciz	"c"
.Linfo_string34:
	.asciz	"anagram_ch2i"
.Linfo_string35:
	.asciz	"ch"
.Linfo_string36:
	.asciz	"anagram_NewWord"
.Linfo_string37:
	.asciz	"anagram_init"
.Linfo_string38:
	.asciz	"anagram_ReadDict"
.Linfo_string39:
	.asciz	"anagram_return"
.Linfo_string40:
	.asciz	"anagram_CompareFrequency"
.Linfo_string41:
	.asciz	"anagram_Reset"
.Linfo_string42:
	.asciz	"anagram_BuildMask"
.Linfo_string43:
	.asciz	"anagram_NextWord"
.Linfo_string44:
	.asciz	"anagram_BuildWord"
.Linfo_string45:
	.asciz	"anagram_AddWords"
.Linfo_string46:
	.asciz	"anagram_DumpWords"
.Linfo_string47:
	.asciz	"anagram_FindAnagram"
.Linfo_string48:
	.asciz	"anagram_SortCandidates"
.Linfo_string49:
	.asciz	"anagram_main"
.Linfo_string50:
	.asciz	"main"
.Linfo_string51:
	.asciz	"anagram_tolower"
.Linfo_string52:
	.asciz	"anagram_isupper"
.Linfo_string53:
	.asciz	"anagram_isalpha"
.Linfo_string54:
	.asciz	"cWords"
.Linfo_string55:
	.asciz	"bitmask"
.Linfo_string56:
	.asciz	"i"
.Linfo_string57:
	.asciz	"len"
.Linfo_string58:
	.asciz	"strlen"
.Linfo_string59:
	.asciz	"pchBase"
.Linfo_string60:
	.asciz	"index"
.Linfo_string61:
	.asciz	"cLetters"
.Linfo_string62:
	.asciz	"pch"
.Linfo_string63:
	.asciz	"pch1"
.Linfo_string64:
	.asciz	"pch2"
.Linfo_string65:
	.asciz	"pchPhrase"
.Linfo_string66:
	.asciz	"cbtUsed"
.Linfo_string67:
	.asciz	"qNeed"
.Linfo_string68:
	.asciz	"cbtNeed"
.Linfo_string69:
	.asciz	"pw"
.Linfo_string70:
	.asciz	"cchFrequency"
.Linfo_string71:
	.asciz	"unsigned char"
.Linfo_string72:
	.asciz	"offset"
.Linfo_string73:
	.asciz	"j"
.Linfo_string74:
	.asciz	"aqNext"
.Linfo_string75:
	.asciz	"pqMask"
.Linfo_string76:
	.asciz	"ppwStart"
.Linfo_string77:
	.asciz	"anagram_PPWord"
.Linfo_string78:
	.asciz	"iLetter"
.Linfo_string79:
	.asciz	"qMask"
.Linfo_string80:
	.asciz	"ppwEnd"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1973                    # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x7ae DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0xd DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	55                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	257                     # DW_AT_decl_line
	.byte	3                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x37:0x5 DW_TAG_const_type
	.long	60                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x3c:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x43:0x15 DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	88                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	anagram_apwCand
	.byte	6                       # Abbrev [6] 0x58:0xc DW_TAG_array_type
	.long	100                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x5d:0x6 DW_TAG_subrange_type
	.long	222                     # DW_AT_type
	.byte	100                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x64:0xb DW_TAG_typedef
	.long	111                     # DW_AT_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	198                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x6f:0x5 DW_TAG_pointer_type
	.long	116                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x74:0xb DW_TAG_typedef
	.long	127                     # DW_AT_type
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	197                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x7f:0x35 DW_TAG_structure_type
	.byte	24                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	192                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x83:0xc DW_TAG_member
	.long	.Linfo_string6          # DW_AT_name
	.long	180                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	193                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x8f:0xc DW_TAG_member
	.long	.Linfo_string8          # DW_AT_name
	.long	192                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x9b:0xc DW_TAG_member
	.long	.Linfo_string12         # DW_AT_name
	.long	215                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	195                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0xa7:0xc DW_TAG_member
	.long	.Linfo_string13         # DW_AT_name
	.long	229                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	196                     # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0xb4:0x5 DW_TAG_pointer_type
	.long	185                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xb9:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0xc0:0xc DW_TAG_array_type
	.long	204                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xc5:0x6 DW_TAG_subrange_type
	.long	222                     # DW_AT_type
	.byte	2                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xcc:0xb DW_TAG_typedef
	.long	215                     # DW_AT_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	189                     # DW_AT_decl_line
	.byte	4                       # Abbrev [4] 0xd7:0x7 DW_TAG_base_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	12                      # Abbrev [12] 0xde:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	6                       # Abbrev [6] 0xe5:0xc DW_TAG_array_type
	.long	185                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xea:0x6 DW_TAG_subrange_type
	.long	222                     # DW_AT_type
	.byte	4                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xf1:0x15 DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.long	215                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	anagram_cpwCand
	.byte	5                       # Abbrev [5] 0x106:0x15 DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.long	283                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	247                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	anagram_alPhrase
	.byte	6                       # Abbrev [6] 0x11b:0xc DW_TAG_array_type
	.long	295                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x120:0x6 DW_TAG_subrange_type
	.long	222                     # DW_AT_type
	.byte	26                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x127:0xb DW_TAG_typedef
	.long	306                     # DW_AT_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	208                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x132:0x35 DW_TAG_structure_type
	.byte	16                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x136:0xc DW_TAG_member
	.long	.Linfo_string18         # DW_AT_name
	.long	215                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x142:0xc DW_TAG_member
	.long	.Linfo_string19         # DW_AT_name
	.long	215                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x14e:0xc DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	215                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x15a:0xc DW_TAG_member
	.long	.Linfo_string21         # DW_AT_name
	.long	215                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	207                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x167:0x15 DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.long	60                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	anagram_cchPhraseLength
	.byte	5                       # Abbrev [5] 0x17c:0x15 DW_TAG_variable
	.long	.Linfo_string24         # DW_AT_name
	.long	192                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	253                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	anagram_aqMainMask
	.byte	5                       # Abbrev [5] 0x191:0x15 DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.long	192                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	255                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	anagram_aqMainSign
	.byte	13                      # Abbrev [13] 0x1a6:0x16 DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.long	444                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	262                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	anagram_auGlobalFrequency
	.byte	6                       # Abbrev [6] 0x1bc:0xc DW_TAG_array_type
	.long	215                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x1c1:0x6 DW_TAG_subrange_type
	.long	222                     # DW_AT_type
	.byte	26                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x1c8:0x16 DW_TAG_variable
	.long	.Linfo_string27         # DW_AT_name
	.long	478                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	anagram_achByFrequency
	.byte	6                       # Abbrev [6] 0x1de:0xc DW_TAG_array_type
	.long	60                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x1e3:0x6 DW_TAG_subrange_type
	.long	222                     # DW_AT_type
	.byte	26                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x1ea:0x16 DW_TAG_variable
	.long	.Linfo_string28         # DW_AT_name
	.long	180                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	266                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	anagram_pchDictionary
	.byte	13                      # Abbrev [13] 0x200:0x16 DW_TAG_variable
	.long	.Linfo_string29         # DW_AT_name
	.long	534                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	anagram_apwSol
	.byte	6                       # Abbrev [6] 0x216:0xc DW_TAG_array_type
	.long	100                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x21b:0x6 DW_TAG_subrange_type
	.long	222                     # DW_AT_type
	.byte	51                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x222:0x16 DW_TAG_variable
	.long	.Linfo_string30         # DW_AT_name
	.long	60                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	270                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	anagram_cpwLast
	.byte	13                      # Abbrev [13] 0x238:0x16 DW_TAG_variable
	.long	.Linfo_string31         # DW_AT_name
	.long	590                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	273                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	anagram_buffer
	.byte	6                       # Abbrev [6] 0x24e:0xc DW_TAG_array_type
	.long	185                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x253:0x6 DW_TAG_subrange_type
	.long	222                     # DW_AT_type
	.byte	30                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x25a:0xaa DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	290                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	15                      # Abbrev [15] 0x270:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	295                     # DW_AT_decl_line
	.long	215                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x27d:0x10 DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	298                     # DW_AT_decl_line
	.long	1921                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x28d:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	297                     # DW_AT_decl_line
	.long	60                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x29a:0x10 DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.long	215                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x2aa:0x10 DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	293                     # DW_AT_decl_line
	.long	180                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x2ba:0x10 DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	296                     # DW_AT_decl_line
	.long	215                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x2ca:0x10 DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	292                     # DW_AT_decl_line
	.long	180                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x2da:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x2df:0x10 DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	303                     # DW_AT_decl_line
	.long	215                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x2f0:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x2f5:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.long	60                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x304:0x18 DW_TAG_subprogram
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	60                      # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	20                      # Abbrev [20] 0x310:0xb DW_TAG_formal_parameter
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	60                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x31c:0x3e DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string53         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	60                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x335:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	60                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x344:0x15 DW_TAG_inlined_subroutine
	.long	772                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	37                      # DW_AT_call_line
	.byte	24                      # Abbrev [24] 0x34f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	784                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x35a:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	1824                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x36d:0x28 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	343                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	60                      # DW_AT_type
                                        # DW_AT_external
	.byte	17                      # Abbrev [17] 0x387:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	345                     # DW_AT_decl_line
	.long	60                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x395:0x1d DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	1027                    # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0x3a8:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	1040                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x3b2:0x3b DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	367                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	60                      # DW_AT_type
                                        # DW_AT_external
	.byte	28                      # Abbrev [28] 0x3cc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	367                     # DW_AT_decl_line
	.long	180                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x3dc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	367                     # DW_AT_decl_line
	.long	180                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x3ed:0x16 DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	378                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	30                      # Abbrev [30] 0x403:0x1a DW_TAG_subprogram
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	361                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	60                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	31                      # Abbrev [31] 0x410:0xc DW_TAG_formal_parameter
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	361                     # DW_AT_decl_line
	.long	60                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x41d:0x9f DW_TAG_subprogram
	.quad	.Lfunc_begin7           # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	397                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	28                      # Abbrev [28] 0x433:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	397                     # DW_AT_decl_line
	.long	1926                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x443:0x10 DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	60                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x453:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	399                     # DW_AT_decl_line
	.long	60                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x460:0x10 DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	215                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x470:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	215                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x47d:0x10 DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	404                     # DW_AT_decl_line
	.long	204                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x48d:0x10 DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	215                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x49d:0x1e DW_TAG_inlined_subroutine
	.long	1027                    # DW_AT_abstract_origin
	.quad	.Ltmp134                # DW_AT_low_pc
	.long	.Ltmp136-.Ltmp134       # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.short	412                     # DW_AT_call_line
	.byte	24                      # Abbrev [24] 0x4b1:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	1040                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x4bc:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin8           # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string51         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	60                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x4d5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.long	60                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x4e5:0x24 DW_TAG_subprogram
	.quad	.Lfunc_begin9           # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	1289                    # DW_AT_abstract_origin
	.byte	16                      # Abbrev [16] 0x4f8:0x10 DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	450                     # DW_AT_decl_line
	.long	100                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x509:0xd DW_TAG_subprogram
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	448                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	100                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	26                      # Abbrev [26] 0x516:0x3f DW_TAG_subprogram
	.quad	.Lfunc_begin10          # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	100                     # DW_AT_type
                                        # DW_AT_external
	.byte	16                      # Abbrev [16] 0x530:0x10 DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	100                     # DW_AT_type
	.byte	34                      # Abbrev [34] 0x540:0x14 DW_TAG_inlined_subroutine
	.long	1289                    # DW_AT_abstract_origin
	.quad	.Ltmp197                # DW_AT_low_pc
	.long	.Ltmp198-.Ltmp197       # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.short	464                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x555:0x95 DW_TAG_subprogram
	.quad	.Lfunc_begin11          # DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	471                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	28                      # Abbrev [28] 0x56b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	471                     # DW_AT_decl_line
	.long	180                     # DW_AT_type
	.byte	35                      # Abbrev [35] 0x57b:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\260\177"
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	473                     # DW_AT_decl_line
	.long	1936                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x58b:0x10 DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	475                     # DW_AT_decl_line
	.long	180                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x59b:0x10 DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	477                     # DW_AT_decl_line
	.long	215                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x5ab:0x10 DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	474                     # DW_AT_decl_line
	.long	60                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x5bb:0x10 DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	476                     # DW_AT_decl_line
	.long	100                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x5cb:0x1e DW_TAG_inlined_subroutine
	.long	1027                    # DW_AT_abstract_origin
	.quad	.Ltmp226                # DW_AT_low_pc
	.long	.Ltmp228-.Ltmp226       # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.short	487                     # DW_AT_call_line
	.byte	24                      # Abbrev [24] 0x5df:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	1040                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x5ea:0x27 DW_TAG_subprogram
	.quad	.Lfunc_begin12          # DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	515                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	16                      # Abbrev [16] 0x600:0x10 DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	517                     # DW_AT_decl_line
	.long	180                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x611:0x41 DW_TAG_subprogram
	.quad	.Lfunc_begin13          # DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	532                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	17                      # Abbrev [17] 0x627:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	534                     # DW_AT_decl_line
	.long	60                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x634:0x10 DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	535                     # DW_AT_decl_line
	.long	60                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x644:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	534                     # DW_AT_decl_line
	.long	60                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x652:0x86 DW_TAG_subprogram
	.quad	.Lfunc_begin14          # DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	549                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	28                      # Abbrev [28] 0x668:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	549                     # DW_AT_decl_line
	.long	1955                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x678:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	549                     # DW_AT_decl_line
	.long	1960                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x688:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	550                     # DW_AT_decl_line
	.long	60                      # DW_AT_type
	.byte	35                      # Abbrev [35] 0x698:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	80
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	552                     # DW_AT_decl_line
	.long	192                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x6a7:0x10 DW_TAG_variable
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	554                     # DW_AT_decl_line
	.long	204                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x6b7:0x10 DW_TAG_variable
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	556                     # DW_AT_decl_line
	.long	1960                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x6c7:0x10 DW_TAG_variable
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	553                     # DW_AT_decl_line
	.long	100                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x6d8:0x24 DW_TAG_subprogram
	.quad	.Lfunc_begin15          # DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	619                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	17                      # Abbrev [17] 0x6ee:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	621                     # DW_AT_decl_line
	.long	60                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x6fc:0x24 DW_TAG_subprogram
	.quad	.Lfunc_begin16          # DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	631                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	17                      # Abbrev [17] 0x712:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	633                     # DW_AT_decl_line
	.long	60                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x720:0x9 DW_TAG_subprogram
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	337                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	26                      # Abbrev [26] 0x729:0x2f DW_TAG_subprogram
	.quad	.Lfunc_begin17          # DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	656                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	60                      # DW_AT_type
                                        # DW_AT_external
	.byte	34                      # Abbrev [34] 0x743:0x14 DW_TAG_inlined_subroutine
	.long	1824                    # DW_AT_abstract_origin
	.quad	.Ltmp375                # DW_AT_low_pc
	.long	.Ltmp376-.Ltmp375       # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.short	658                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x758:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin18          # DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string52         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	60                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x771:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.long	60                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x781:0x5 DW_TAG_volatile_type
	.long	185                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x786:0x5 DW_TAG_pointer_type
	.long	1931                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x78b:0x5 DW_TAG_const_type
	.long	185                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x790:0xc DW_TAG_array_type
	.long	1948                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x795:0x6 DW_TAG_subrange_type
	.long	222                     # DW_AT_type
	.byte	26                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x79c:0x7 DW_TAG_base_type
	.long	.Linfo_string71         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	9                       # Abbrev [9] 0x7a3:0x5 DW_TAG_pointer_type
	.long	204                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x7a8:0xb DW_TAG_typedef
	.long	1971                    # DW_AT_type
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	199                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x7b3:0x5 DW_TAG_pointer_type
	.long	111                     # DW_AT_type
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
	.byte	5                       # DW_FORM_data2
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
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
	.byte	9                       # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
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
	.byte	5                       # DW_FORM_data2
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	23                      # DW_FORM_sec_offset
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
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
	.byte	23                      # Abbreviation Code
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
	.byte	24                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
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
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	26                      # Abbreviation Code
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
	.byte	27                      # Abbreviation Code
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
	.byte	28                      # Abbreviation Code
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
	.byte	29                      # Abbreviation Code
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
	.byte	30                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	31                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
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
	.byte	32                      # Abbreviation Code
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
	.byte	33                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	34                      # Abbreviation Code
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
	.byte	35                      # Abbreviation Code
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
	.byte	36                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
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
	.byte	37                      # Abbreviation Code
	.byte	53                      # DW_TAG_volatile_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Ltmp12-.Lfunc_begin0
	.quad	.Ltmp14-.Lfunc_begin0
	.quad	.Ltmp16-.Lfunc_begin0
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges1:
	.quad	.Ltmp23-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges2:
	.quad	.Ltmp52-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Ltmp55-.Lfunc_begin0
	.quad	0
	.quad	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp30-.Lfunc_begin0
	.short	.Ltmp393-.Ltmp392       # Loc expr size
.Ltmp392:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp393:
	.quad	.Ltmp32-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp395-.Ltmp394       # Loc expr size
.Ltmp394:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp395:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp13-.Lfunc_begin0
	.short	.Ltmp397-.Ltmp396       # Loc expr size
.Ltmp396:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp397:
	.quad	.Ltmp13-.Lfunc_begin0
	.quad	.Ltmp15-.Lfunc_begin0
	.short	.Ltmp399-.Ltmp398       # Loc expr size
.Ltmp398:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp399:
	.quad	.Ltmp15-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp401-.Ltmp400       # Loc expr size
.Ltmp400:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp401:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp17-.Lfunc_begin0
	.short	.Ltmp403-.Ltmp402       # Loc expr size
.Ltmp402:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp403:
	.quad	.Ltmp17-.Lfunc_begin0
	.quad	.Ltmp18-.Lfunc_begin0
	.short	.Ltmp405-.Ltmp404       # Loc expr size
.Ltmp404:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp405:
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp407-.Ltmp406       # Loc expr size
.Ltmp406:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp407:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp20-.Lfunc_begin0
	.quad	.Ltmp21-.Lfunc_begin0
	.short	.Ltmp409-.Ltmp408       # Loc expr size
.Ltmp408:
	.byte	94                      # DW_OP_reg14
.Ltmp409:
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	.Ltmp411-.Ltmp410       # Loc expr size
.Ltmp410:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp411:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.short	.Ltmp413-.Ltmp412       # Loc expr size
.Ltmp412:
	.byte	94                      # DW_OP_reg14
.Ltmp413:
	.quad	.Ltmp26-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp415-.Ltmp414       # Loc expr size
.Ltmp414:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp415:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.short	.Ltmp417-.Ltmp416       # Loc expr size
.Ltmp416:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp417:
	.quad	.Ltmp36-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp419-.Ltmp418       # Loc expr size
.Ltmp418:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp419:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.short	.Ltmp421-.Ltmp420       # Loc expr size
.Ltmp420:
	.byte	94                      # DW_OP_reg14
.Ltmp421:
	.quad	.Ltmp26-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp423-.Ltmp422       # Loc expr size
.Ltmp422:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp423:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp48-.Lfunc_begin0
	.short	.Ltmp425-.Ltmp424       # Loc expr size
.Ltmp424:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp425:
	.quad	.Ltmp48-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.short	.Ltmp427-.Ltmp426       # Loc expr size
.Ltmp426:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp427:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.short	.Ltmp429-.Ltmp428       # Loc expr size
.Ltmp428:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp429:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp88-.Lfunc_begin0
	.short	.Ltmp431-.Ltmp430       # Loc expr size
.Ltmp430:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp431:
	.quad	.Ltmp88-.Lfunc_begin0
	.quad	.Ltmp90-.Lfunc_begin0
	.short	.Ltmp433-.Ltmp432       # Loc expr size
.Ltmp432:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp433:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp102-.Lfunc_begin0
	.short	.Ltmp435-.Ltmp434       # Loc expr size
.Ltmp434:
	.byte	85                      # DW_OP_reg5
.Ltmp435:
	.quad	.Ltmp102-.Lfunc_begin0
	.quad	.Ltmp105-.Lfunc_begin0
	.short	.Ltmp437-.Ltmp436       # Loc expr size
.Ltmp436:
	.byte	94                      # DW_OP_reg14
.Ltmp437:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp101-.Lfunc_begin0
	.short	.Ltmp439-.Ltmp438       # Loc expr size
.Ltmp438:
	.byte	84                      # DW_OP_reg4
.Ltmp439:
	.quad	.Ltmp101-.Lfunc_begin0
	.quad	.Ltmp106-.Lfunc_begin0
	.short	.Ltmp441-.Ltmp440       # Loc expr size
.Ltmp440:
	.byte	92                      # DW_OP_reg12
.Ltmp441:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp125-.Lfunc_begin0
	.short	.Ltmp443-.Ltmp442       # Loc expr size
.Ltmp442:
	.byte	85                      # DW_OP_reg5
.Ltmp443:
	.quad	.Ltmp125-.Lfunc_begin0
	.quad	.Ltmp127-.Lfunc_begin0
	.short	.Ltmp445-.Ltmp444       # Loc expr size
.Ltmp444:
	.byte	92                      # DW_OP_reg12
.Ltmp445:
	.quad	.Ltmp128-.Lfunc_begin0
	.quad	.Ltmp129-.Lfunc_begin0
	.short	.Ltmp447-.Ltmp446       # Loc expr size
.Ltmp446:
	.byte	92                      # DW_OP_reg12
.Ltmp447:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp133-.Lfunc_begin0
	.quad	.Ltmp135-.Lfunc_begin0
	.short	.Ltmp449-.Ltmp448       # Loc expr size
.Ltmp448:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp449:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Ltmp133-.Lfunc_begin0
	.quad	.Ltmp135-.Lfunc_begin0
	.short	.Ltmp451-.Ltmp450       # Loc expr size
.Ltmp450:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp451:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Ltmp138-.Lfunc_begin0
	.quad	.Ltmp158-.Lfunc_begin0
	.short	.Ltmp453-.Ltmp452       # Loc expr size
.Ltmp452:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp453:
	.quad	.Ltmp158-.Lfunc_begin0
	.quad	.Ltmp159-.Lfunc_begin0
	.short	.Ltmp455-.Ltmp454       # Loc expr size
.Ltmp454:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp455:
	.quad	.Ltmp160-.Lfunc_begin0
	.quad	.Lfunc_end7-.Lfunc_begin0
	.short	.Ltmp457-.Ltmp456       # Loc expr size
.Ltmp456:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp457:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Ltmp145-.Lfunc_begin0
	.quad	.Ltmp148-.Lfunc_begin0
	.short	.Ltmp459-.Ltmp458       # Loc expr size
.Ltmp458:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp459:
	.quad	.Ltmp148-.Lfunc_begin0
	.quad	.Ltmp149-.Lfunc_begin0
	.short	.Ltmp461-.Ltmp460       # Loc expr size
.Ltmp460:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp461:
	.quad	.Ltmp149-.Lfunc_begin0
	.quad	.Ltmp154-.Lfunc_begin0
	.short	.Ltmp463-.Ltmp462       # Loc expr size
.Ltmp462:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp463:
	.quad	.Ltmp154-.Lfunc_begin0
	.quad	.Ltmp155-.Lfunc_begin0
	.short	.Ltmp465-.Ltmp464       # Loc expr size
.Ltmp464:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp465:
	.quad	.Ltmp156-.Lfunc_begin0
	.quad	.Lfunc_end7-.Lfunc_begin0
	.short	.Ltmp467-.Ltmp466       # Loc expr size
.Ltmp466:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp467:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp145-.Lfunc_begin0
	.quad	.Ltmp147-.Lfunc_begin0
	.short	.Ltmp469-.Ltmp468       # Loc expr size
.Ltmp468:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp469:
	.quad	.Ltmp147-.Lfunc_begin0
	.quad	.Ltmp149-.Lfunc_begin0
	.short	.Ltmp471-.Ltmp470       # Loc expr size
.Ltmp470:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp471:
	.quad	.Ltmp149-.Lfunc_begin0
	.quad	.Lfunc_end7-.Lfunc_begin0
	.short	.Ltmp473-.Ltmp472       # Loc expr size
.Ltmp472:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp473:
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp168-.Lfunc_begin0
	.short	.Ltmp475-.Ltmp474       # Loc expr size
.Ltmp474:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp475:
	.quad	.Ltmp168-.Lfunc_begin0
	.quad	.Ltmp171-.Lfunc_begin0
	.short	.Ltmp477-.Ltmp476       # Loc expr size
.Ltmp476:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp477:
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Ltmp180-.Lfunc_begin0
	.quad	.Ltmp181-.Lfunc_begin0
	.short	.Ltmp479-.Ltmp478       # Loc expr size
.Ltmp478:
	.byte	83                      # DW_OP_reg3
.Ltmp479:
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Ltmp192-.Lfunc_begin0
	.quad	.Ltmp196-.Lfunc_begin0
	.short	.Ltmp481-.Ltmp480       # Loc expr size
.Ltmp480:
	.byte	83                      # DW_OP_reg3
.Ltmp481:
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Lfunc_begin11-.Lfunc_begin0
	.quad	.Ltmp210-.Lfunc_begin0
	.short	.Ltmp483-.Ltmp482       # Loc expr size
.Ltmp482:
	.byte	85                      # DW_OP_reg5
.Ltmp483:
	.quad	.Ltmp210-.Lfunc_begin0
	.quad	.Ltmp213-.Lfunc_begin0
	.short	.Ltmp485-.Ltmp484       # Loc expr size
.Ltmp484:
	.byte	93                      # DW_OP_reg13
.Ltmp485:
	.quad	.Ltmp213-.Lfunc_begin0
	.quad	.Lfunc_end11-.Lfunc_begin0
	.short	.Ltmp487-.Ltmp486       # Loc expr size
.Ltmp486:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp487:
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Ltmp209-.Lfunc_begin0
	.quad	.Ltmp210-.Lfunc_begin0
	.short	.Ltmp489-.Ltmp488       # Loc expr size
.Ltmp488:
	.byte	85                      # DW_OP_reg5
.Ltmp489:
	.quad	.Ltmp210-.Lfunc_begin0
	.quad	.Ltmp213-.Lfunc_begin0
	.short	.Ltmp491-.Ltmp490       # Loc expr size
.Ltmp490:
	.byte	93                      # DW_OP_reg13
.Ltmp491:
	.quad	.Ltmp213-.Lfunc_begin0
	.quad	.Ltmp214-.Lfunc_begin0
	.short	.Ltmp493-.Ltmp492       # Loc expr size
.Ltmp492:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp493:
	.quad	.Ltmp214-.Lfunc_begin0
	.quad	.Ltmp217-.Lfunc_begin0
	.short	.Ltmp495-.Ltmp494       # Loc expr size
.Ltmp494:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp495:
	.quad	.Ltmp217-.Lfunc_begin0
	.quad	.Ltmp219-.Lfunc_begin0
	.short	.Ltmp497-.Ltmp496       # Loc expr size
.Ltmp496:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp497:
	.quad	.Ltmp219-.Lfunc_begin0
	.quad	.Ltmp223-.Lfunc_begin0
	.short	.Ltmp499-.Ltmp498       # Loc expr size
.Ltmp498:
	.byte	92                      # DW_OP_reg12
.Ltmp499:
	.quad	.Ltmp223-.Lfunc_begin0
	.quad	.Ltmp233-.Lfunc_begin0
	.short	.Ltmp501-.Ltmp500       # Loc expr size
.Ltmp500:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp501:
	.quad	.Ltmp233-.Lfunc_begin0
	.quad	.Lfunc_end11-.Lfunc_begin0
	.short	.Ltmp503-.Ltmp502       # Loc expr size
.Ltmp502:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp503:
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Ltmp211-.Lfunc_begin0
	.quad	.Ltmp216-.Lfunc_begin0
	.short	.Ltmp505-.Ltmp504       # Loc expr size
.Ltmp504:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp505:
	.quad	.Ltmp216-.Lfunc_begin0
	.quad	.Ltmp217-.Lfunc_begin0
	.short	.Ltmp507-.Ltmp506       # Loc expr size
.Ltmp506:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220\177"              # -112
.Ltmp507:
	.quad	.Ltmp217-.Lfunc_begin0
	.quad	.Lfunc_end11-.Lfunc_begin0
	.short	.Ltmp509-.Ltmp508       # Loc expr size
.Ltmp508:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp509:
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Ltmp224-.Lfunc_begin0
	.quad	.Ltmp230-.Lfunc_begin0
	.short	.Ltmp511-.Ltmp510       # Loc expr size
.Ltmp510:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp511:
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Ltmp227-.Lfunc_begin0
	.quad	.Ltmp231-.Lfunc_begin0
	.short	.Ltmp513-.Ltmp512       # Loc expr size
.Ltmp512:
	.byte	92                      # DW_OP_reg12
.Ltmp513:
	.quad	.Ltmp234-.Lfunc_begin0
	.quad	.Lfunc_end11-.Lfunc_begin0
	.short	.Ltmp515-.Ltmp514       # Loc expr size
.Ltmp514:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp515:
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Ltmp238-.Lfunc_begin0
	.quad	.Ltmp243-.Lfunc_begin0
	.short	.Ltmp517-.Ltmp516       # Loc expr size
.Ltmp516:
	.byte	93                      # DW_OP_reg13
.Ltmp517:
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Ltmp255-.Lfunc_begin0
	.quad	.Ltmp256-.Lfunc_begin0
	.short	.Ltmp519-.Ltmp518       # Loc expr size
.Ltmp518:
	.byte	95                      # DW_OP_reg15
.Ltmp519:
	.quad	.Ltmp258-.Lfunc_begin0
	.quad	.Ltmp259-.Lfunc_begin0
	.short	.Ltmp521-.Ltmp520       # Loc expr size
.Ltmp520:
	.byte	95                      # DW_OP_reg15
.Ltmp521:
	.quad	0
	.quad	0
.Ldebug_loc27:
	.quad	.Ltmp277-.Lfunc_begin0
	.quad	.Ltmp280-.Lfunc_begin0
	.short	.Ltmp523-.Ltmp522       # Loc expr size
.Ltmp522:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp523:
	.quad	.Ltmp280-.Lfunc_begin0
	.quad	.Ltmp282-.Lfunc_begin0
	.short	.Ltmp525-.Ltmp524       # Loc expr size
.Ltmp524:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp525:
	.quad	.Ltmp282-.Lfunc_begin0
	.quad	.Lfunc_end13-.Lfunc_begin0
	.short	.Ltmp527-.Ltmp526       # Loc expr size
.Ltmp526:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp527:
	.quad	0
	.quad	0
.Ldebug_loc28:
	.quad	.Lfunc_begin14-.Lfunc_begin0
	.quad	.Ltmp298-.Lfunc_begin0
	.short	.Ltmp529-.Ltmp528       # Loc expr size
.Ltmp528:
	.byte	85                      # DW_OP_reg5
.Ltmp529:
	.quad	.Ltmp298-.Lfunc_begin0
	.quad	.Ltmp298-.Lfunc_begin0
	.short	.Ltmp531-.Ltmp530       # Loc expr size
.Ltmp530:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp531:
	.quad	.Ltmp300-.Lfunc_begin0
	.quad	.Ltmp305-.Lfunc_begin0
	.short	.Ltmp533-.Ltmp532       # Loc expr size
.Ltmp532:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp533:
	.quad	.Ltmp305-.Lfunc_begin0
	.quad	.Ltmp306-.Lfunc_begin0
	.short	.Ltmp535-.Ltmp534       # Loc expr size
.Ltmp534:
	.byte	83                      # DW_OP_reg3
.Ltmp535:
	.quad	.Ltmp306-.Lfunc_begin0
	.quad	.Ltmp319-.Lfunc_begin0
	.short	.Ltmp537-.Ltmp536       # Loc expr size
.Ltmp536:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp537:
	.quad	.Ltmp319-.Lfunc_begin0
	.quad	.Ltmp321-.Lfunc_begin0
	.short	.Ltmp539-.Ltmp538       # Loc expr size
.Ltmp538:
	.byte	83                      # DW_OP_reg3
.Ltmp539:
	.quad	.Ltmp321-.Lfunc_begin0
	.quad	.Lfunc_end14-.Lfunc_begin0
	.short	.Ltmp541-.Ltmp540       # Loc expr size
.Ltmp540:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp541:
	.quad	0
	.quad	0
.Ldebug_loc29:
	.quad	.Lfunc_begin14-.Lfunc_begin0
	.quad	.Ltmp297-.Lfunc_begin0
	.short	.Ltmp543-.Ltmp542       # Loc expr size
.Ltmp542:
	.byte	84                      # DW_OP_reg4
.Ltmp543:
	.quad	.Ltmp297-.Lfunc_begin0
	.quad	.Lfunc_end14-.Lfunc_begin0
	.short	.Ltmp545-.Ltmp544       # Loc expr size
.Ltmp544:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp545:
	.quad	0
	.quad	0
.Ldebug_loc30:
	.quad	.Lfunc_begin14-.Lfunc_begin0
	.quad	.Ltmp296-.Lfunc_begin0
	.short	.Ltmp547-.Ltmp546       # Loc expr size
.Ltmp546:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp547:
	.quad	.Ltmp296-.Lfunc_begin0
	.quad	.Ltmp300-.Lfunc_begin0
	.short	.Ltmp549-.Ltmp548       # Loc expr size
.Ltmp548:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp549:
	.quad	0
	.quad	0
.Ldebug_loc31:
	.quad	.Ltmp304-.Lfunc_begin0
	.quad	.Ltmp309-.Lfunc_begin0
	.short	.Ltmp551-.Ltmp550       # Loc expr size
.Ltmp550:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp551:
	.quad	.Ltmp309-.Lfunc_begin0
	.quad	.Lfunc_end14-.Lfunc_begin0
	.short	.Ltmp553-.Ltmp552       # Loc expr size
.Ltmp552:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp553:
	.quad	0
	.quad	0
.Ldebug_loc32:
	.quad	.Ltmp310-.Lfunc_begin0
	.quad	.Ltmp312-.Lfunc_begin0
	.short	.Ltmp555-.Ltmp554       # Loc expr size
.Ltmp554:
	.byte	92                      # DW_OP_reg12
.Ltmp555:
	.quad	.Ltmp335-.Lfunc_begin0
	.quad	.Ltmp336-.Lfunc_begin0
	.short	.Ltmp557-.Ltmp556       # Loc expr size
.Ltmp556:
	.byte	94                      # DW_OP_reg14
.Ltmp557:
	.quad	0
	.quad	0
.Ldebug_loc33:
	.quad	.Ltmp313-.Lfunc_begin0
	.quad	.Ltmp315-.Lfunc_begin0
	.short	.Ltmp559-.Ltmp558       # Loc expr size
.Ltmp558:
	.byte	95                      # DW_OP_reg15
.Ltmp559:
	.quad	.Ltmp318-.Lfunc_begin0
	.quad	.Ltmp331-.Lfunc_begin0
	.short	.Ltmp561-.Ltmp560       # Loc expr size
.Ltmp560:
	.byte	95                      # DW_OP_reg15
.Ltmp561:
	.quad	0
	.quad	0
.Ldebug_loc34:
	.quad	.Lfunc_begin18-.Lfunc_begin0
	.quad	.Ltmp386-.Lfunc_begin0
	.short	.Ltmp563-.Ltmp562       # Loc expr size
.Ltmp562:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp563:
	.quad	.Ltmp386-.Lfunc_begin0
	.quad	.Ltmp389-.Lfunc_begin0
	.short	.Ltmp565-.Ltmp564       # Loc expr size
.Ltmp564:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp565:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	1977                    # Compilation Unit Length
	.long	1212                    # DIE offset
	.asciz	"anagram_tolower"       # External Name
	.long	262                     # DIE offset
	.asciz	"anagram_alPhrase"      # External Name
	.long	490                     # DIE offset
	.asciz	"anagram_pchDictionary" # External Name
	.long	359                     # DIE offset
	.asciz	"anagram_cchPhraseLength" # External Name
	.long	42                      # DIE offset
	.asciz	"anagram_cchMinLength"  # External Name
	.long	1824                    # DIE offset
	.asciz	"anagram_init"          # External Name
	.long	1752                    # DIE offset
	.asciz	"anagram_SortCandidates" # External Name
	.long	456                     # DIE offset
	.asciz	"anagram_achByFrequency" # External Name
	.long	546                     # DIE offset
	.asciz	"anagram_cpwLast"       # External Name
	.long	602                     # DIE offset
	.asciz	"anagram_ReadDict"      # External Name
	.long	796                     # DIE offset
	.asciz	"anagram_isalpha"       # External Name
	.long	380                     # DIE offset
	.asciz	"anagram_aqMainMask"    # External Name
	.long	1005                    # DIE offset
	.asciz	"anagram_Reset"         # External Name
	.long	1027                    # DIE offset
	.asciz	"anagram_ch2i"          # External Name
	.long	1289                    # DIE offset
	.asciz	"anagram_NewWord"       # External Name
	.long	401                     # DIE offset
	.asciz	"anagram_aqMainSign"    # External Name
	.long	1880                    # DIE offset
	.asciz	"anagram_isupper"       # External Name
	.long	1365                    # DIE offset
	.asciz	"anagram_BuildWord"     # External Name
	.long	1833                    # DIE offset
	.asciz	"main"                  # External Name
	.long	512                     # DIE offset
	.asciz	"anagram_apwSol"        # External Name
	.long	1514                    # DIE offset
	.asciz	"anagram_AddWords"      # External Name
	.long	946                     # DIE offset
	.asciz	"anagram_CompareFrequency" # External Name
	.long	568                     # DIE offset
	.asciz	"anagram_buffer"        # External Name
	.long	1302                    # DIE offset
	.asciz	"anagram_NextWord"      # External Name
	.long	422                     # DIE offset
	.asciz	"anagram_auGlobalFrequency" # External Name
	.long	1053                    # DIE offset
	.asciz	"anagram_BuildMask"     # External Name
	.long	67                      # DIE offset
	.asciz	"anagram_apwCand"       # External Name
	.long	877                     # DIE offset
	.asciz	"anagram_return"        # External Name
	.long	241                     # DIE offset
	.asciz	"anagram_cpwCand"       # External Name
	.long	1618                    # DIE offset
	.asciz	"anagram_FindAnagram"   # External Name
	.long	772                     # DIE offset
	.asciz	"anagram_islower"       # External Name
	.long	1553                    # DIE offset
	.asciz	"anagram_DumpWords"     # External Name
	.long	1788                    # DIE offset
	.asciz	"anagram_main"          # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	1977                    # Compilation Unit Length
	.long	204                     # DIE offset
	.asciz	"anagram_Quad"          # External Name
	.long	100                     # DIE offset
	.asciz	"anagram_PWord"         # External Name
	.long	116                     # DIE offset
	.asciz	"anagram_Word"          # External Name
	.long	1960                    # DIE offset
	.asciz	"anagram_PPWord"        # External Name
	.long	295                     # DIE offset
	.asciz	"anagram_Letter"        # External Name
	.long	215                     # DIE offset
	.asciz	"unsigned int"          # External Name
	.long	60                      # DIE offset
	.asciz	"int"                   # External Name
	.long	1948                    # DIE offset
	.asciz	"unsigned char"         # External Name
	.long	185                     # DIE offset
	.asciz	"char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
