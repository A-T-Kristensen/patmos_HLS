	.text
	.file	"aes_test.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.text
	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin0:
	.file	1 "aes_test.c"
	.loc	1 29 0                  # aes_test.c:29:0
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
	subq	$152, %rsp
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
	#DEBUG_VALUE: main:argc <- EDI
	#DEBUG_VALUE: main:argv <- RSI
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	movabsq	$-8779237491214610492, %r15 # imm = 0x8629E204215C8FC4
	callq	_KInit
	xorl	%r13d, %r13d
	xorl	%esi, %esi
.Ltmp8:
	movq	%r14, %rdi
.Ltmp9:
	callq	_KEnterRegion
	movl	$18, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp10:
	#DEBUG_VALUE: main:i <- 0
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
	leaq	-192(%rbp), %rbx
	movabsq	$8432504331812674398, %r12 # imm = 0x7506460330A31B5E
	.align	16, 0x90
.LBB0_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
.Ltmp11:
	#DEBUG_VALUE: main:argc <- EDI
	#DEBUG_VALUE: main:argv <- RSI
	#DEBUG_VALUE: main:i <- 0
	movl	$2, %esi
.Ltmp12:
	movq	%r12, %rdi
.Ltmp13:
	callq	_KEnterRegion
	movl	$3, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	movl	$1, %edi
	movl	$3, %esi
	movl	$3, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$1, %edi
	movl	$1, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 36 9 prologue_end     # aes_test.c:36:9
.Ltmp14:
	movb	%r13b, (%rbx)
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
.Ltmp15:
	.loc	1 35 5                  # aes_test.c:35:5
	addq	$17, %r13
	incq	%rbx
	cmpq	$272, %r13              # imm = 0x110
	jne	.LBB0_1
.Ltmp16:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: main:argc <- EDI
	#DEBUG_VALUE: main:argv <- RSI
	#DEBUG_VALUE: main:i <- 0
	movabsq	$-1905267364658838766, %r12 # imm = 0xE58F216D275D8312
	movl	$1, %esi
.Ltmp17:
	movq	%r15, %rdi
.Ltmp18:
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	xorl	%ebx, %ebx
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$1148366543529385833, %r15 # imm = 0xFEFD1497B031F69
	.align	16, 0x90
.LBB0_3:                                # %for.body9
                                        # =>This Inner Loop Header: Depth=1
.Ltmp19:
	#DEBUG_VALUE: main:argc <- EDI
	#DEBUG_VALUE: main:argv <- RSI
	#DEBUG_VALUE: main:i <- 0
	movl	$2, %esi
.Ltmp20:
	movq	%r15, %rdi
.Ltmp21:
	callq	_KEnterRegion
	movl	$14, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	leaq	-176(%rbp,%rbx), %rsi
	movl	$4, %edi
	movl	$1, %edx
	callq	_KStore
	.loc	1 40 9                  # aes_test.c:40:9
.Ltmp22:
	movb	%bl, -176(%rbp,%rbx)
.Ltmp23:
	.loc	1 39 5                  # aes_test.c:39:5
	incq	%rbx
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpq	$32, %rbx
	jne	.LBB0_3
.Ltmp24:
# BB#4:                                 # %for.cond5.pre_exit.for.end14
	#DEBUG_VALUE: main:argc <- EDI
	#DEBUG_VALUE: main:argv <- RSI
	#DEBUG_VALUE: main:i <- 0
	movabsq	$7469569789579879888, %r15 # imm = 0x67A93E25ECE5E5D0
	movl	$1, %esi
.Ltmp25:
	movq	%r12, %rdi
.Ltmp26:
	callq	_KExitRegion
	.loc	1 43 5                  # aes_test.c:43:5
.Ltmp27:
	movl	$.L.str, %edi
	xorl	%eax, %eax
	callq	printf
	movl	$11, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$15, %edi
	movl	$11, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-7812974899900440998, %r12 # imm = 0x9392BCB934641E5A
	xorl	%ebx, %ebx
	.align	16, 0x90
.LBB0_5:                                # %for.body19
                                        # =>This Inner Loop Header: Depth=1
.Ltmp28:
	#DEBUG_VALUE: main:argc <- EDI
	#DEBUG_VALUE: main:argv <- RSI
	#DEBUG_VALUE: main:i <- 0
	movl	$2, %esi
.Ltmp29:
	movq	%r12, %rdi
.Ltmp30:
	callq	_KEnterRegion
	movl	$15, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	leaq	-192(%rbp,%rbx), %rdi
	movl	$5, %esi
	movl	$6, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	1 43 5 is_stmt 0 discriminator 2 # aes_test.c:43:5
.Ltmp31:
	movzbl	-192(%rbp,%rbx), %esi
	movl	$.L.str1, %edi
	xorl	%eax, %eax
	callq	printf
.Ltmp32:
	.loc	1 43 5                  # aes_test.c:43:5
	incq	%rbx
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$15, %edi
	movl	$11, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpq	$16, %rbx
	jne	.LBB0_5
.Ltmp33:
# BB#6:                                 # %for.cond15.pre_exit.for.end26
	#DEBUG_VALUE: main:argc <- EDI
	#DEBUG_VALUE: main:argv <- RSI
	#DEBUG_VALUE: main:i <- 0
	movabsq	$2422637332084631920, %r12 # imm = 0x219EEFD15E812970
	movl	$1, %esi
.Ltmp34:
	movq	%r15, %rdi
.Ltmp35:
	callq	_KExitRegion
	movl	$10, %edi
	.loc	1 43 5 discriminator 3  # aes_test.c:43:5
	callq	putchar
.Ltmp36:
	.loc	1 44 5 is_stmt 1        # aes_test.c:44:5
	movl	$.L.str3, %edi
	xorl	%eax, %eax
	callq	printf
	movl	$12, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$16, %edi
	movl	$12, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$3400699360903365038, %r15 # imm = 0x2F31B60D128B01AE
	xorl	%ebx, %ebx
	.align	16, 0x90
.LBB0_7:                                # %for.body33
                                        # =>This Inner Loop Header: Depth=1
.Ltmp37:
	#DEBUG_VALUE: main:argc <- EDI
	#DEBUG_VALUE: main:argv <- RSI
	#DEBUG_VALUE: main:i <- 0
	movl	$2, %esi
.Ltmp38:
	movq	%r15, %rdi
.Ltmp39:
	callq	_KEnterRegion
	movl	$16, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	leaq	-176(%rbp,%rbx), %rdi
	movl	$7, %esi
	movl	$8, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	1 44 5 is_stmt 0 discriminator 2 # aes_test.c:44:5
.Ltmp40:
	movzbl	-176(%rbp,%rbx), %esi
	movl	$.L.str1, %edi
	xorl	%eax, %eax
	callq	printf
.Ltmp41:
	.loc	1 44 5                  # aes_test.c:44:5
	incq	%rbx
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$16, %edi
	movl	$12, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpq	$32, %rbx
	jne	.LBB0_7
.Ltmp42:
# BB#8:                                 # %for.cond29.pre_exit.for.end40
	#DEBUG_VALUE: main:argc <- EDI
	#DEBUG_VALUE: main:argv <- RSI
	#DEBUG_VALUE: main:i <- 0
	movabsq	$-4170386391138020483, %r15 # imm = 0xC61FCFAC4418537D
	movl	$1, %esi
.Ltmp43:
	movq	%r12, %rdi
.Ltmp44:
	callq	_KExitRegion
	movl	$10, %edi
	.loc	1 44 5 discriminator 3  # aes_test.c:44:5
	callq	putchar
.Ltmp45:
	.loc	1 46 5 is_stmt 1        # aes_test.c:46:5
	movl	$.Lstr, %edi
	callq	puts
	movabsq	$31745525473081360, %rdi # imm = 0x70C8632107F810
	xorl	%esi, %esi
	callq	_KPrepCall
	leaq	-136(%rbp), %rdi
.Ltmp46:
	#DEBUG_VALUE: main:ctx <- [RDI+0]
	leaq	-176(%rbp), %rsi
	leaq	-192(%rbp), %rdx
	.loc	1 49 5                  # aes_test.c:49:5
	callq	aes256_encrypt_ecb
	.loc	1 51 5                  # aes_test.c:51:5
.Ltmp47:
	movl	$.L.str5, %edi
.Ltmp48:
	xorl	%eax, %eax
	callq	printf
	movl	$13, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$17, %edi
	movl	$13, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$4392963556129976231, %r12 # imm = 0x3CF6F114525D2FA7
	xorl	%ebx, %ebx
	.align	16, 0x90
.LBB0_9:                                # %for.body49
                                        # =>This Inner Loop Header: Depth=1
.Ltmp49:
	#DEBUG_VALUE: main:argc <- EDI
	#DEBUG_VALUE: main:argv <- RSI
	#DEBUG_VALUE: main:i <- 0
	movl	$2, %esi
.Ltmp50:
	movq	%r12, %rdi
.Ltmp51:
	callq	_KEnterRegion
	movl	$17, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	leaq	-192(%rbp,%rbx), %rdi
	movl	$9, %esi
	movl	$10, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	1 51 5 is_stmt 0 discriminator 2 # aes_test.c:51:5
.Ltmp52:
	movzbl	-192(%rbp,%rbx), %esi
	movl	$.L.str1, %edi
	xorl	%eax, %eax
	callq	printf
.Ltmp53:
	.loc	1 51 5                  # aes_test.c:51:5
	incq	%rbx
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$17, %edi
	movl	$13, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpq	$16, %rbx
	jne	.LBB0_9
.Ltmp54:
# BB#10:                                # %for.cond45.pre_exit.for.end56
	#DEBUG_VALUE: main:argc <- EDI
	#DEBUG_VALUE: main:argv <- RSI
	#DEBUG_VALUE: main:i <- 0
	movl	$1, %esi
.Ltmp55:
	movq	%r15, %rdi
.Ltmp56:
	callq	_KExitRegion
	movl	$10, %edi
	.loc	1 51 5 discriminator 3  # aes_test.c:51:5
	callq	putchar
.Ltmp57:
	.loc	1 52 5 is_stmt 1        # aes_test.c:52:5
	movl	$.Lstr1, %edi
	callq	puts
	callq	_KReturnConst
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	callq	_KDeinit
	xorl	%eax, %eax
	.loc	1 60 5                  # aes_test.c:60:5
	addq	$152, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp58:
.Ltmp59:
	.size	__main, .Ltmp59-__main
.Lfunc_end0:
	.cfi_endproc

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"txt: "
	.size	.L.str, 6

	.type	.L.str1,@object         # @.str1
.L.str1:
	.asciz	"%02x "
	.size	.L.str1, 6

	.type	.L.str3,@object         # @.str3
.L.str3:
	.asciz	"key: "
	.size	.L.str3, 6

	.type	.L.str5,@object         # @.str5
.L.str5:
	.asciz	"enc: "
	.size	.L.str5, 6

	.type	krem_prefix0070c8632107f810_krem_callsiteId_krem_aes_test.c_krem_main_krem_49_krem_49_krem_,@object # @krem_prefix0070c8632107f810_krem_callsiteId_krem_aes_test.c_krem_main_krem_49_krem_49_krem_
	.bss
	.globl	krem_prefix0070c8632107f810_krem_callsiteId_krem_aes_test.c_krem_main_krem_49_krem_49_krem_
krem_prefix0070c8632107f810_krem_callsiteId_krem_aes_test.c_krem_main_krem_49_krem_49_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0070c8632107f810_krem_callsiteId_krem_aes_test.c_krem_main_krem_49_krem_49_krem_, 1

	.type	krem_prefix0fefd1497b031f69_krem_loop_body_krem_aes_test.c_krem_main_krem_32_krem_40_krem_,@object # @krem_prefix0fefd1497b031f69_krem_loop_body_krem_aes_test.c_krem_main_krem_32_krem_40_krem_
	.globl	krem_prefix0fefd1497b031f69_krem_loop_body_krem_aes_test.c_krem_main_krem_32_krem_40_krem_
krem_prefix0fefd1497b031f69_krem_loop_body_krem_aes_test.c_krem_main_krem_32_krem_40_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0fefd1497b031f69_krem_loop_body_krem_aes_test.c_krem_main_krem_32_krem_40_krem_, 1

	.type	krem_prefix219eefd15e812970_krem_loop_krem_aes_test.c_krem_main_krem_32_krem_44_krem_,@object # @krem_prefix219eefd15e812970_krem_loop_krem_aes_test.c_krem_main_krem_32_krem_44_krem_
	.globl	krem_prefix219eefd15e812970_krem_loop_krem_aes_test.c_krem_main_krem_32_krem_44_krem_
krem_prefix219eefd15e812970_krem_loop_krem_aes_test.c_krem_main_krem_32_krem_44_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix219eefd15e812970_krem_loop_krem_aes_test.c_krem_main_krem_32_krem_44_krem_, 1

	.type	krem_prefix2f31b60d128b01ae_krem_loop_body_krem_aes_test.c_krem_main_krem_32_krem_44_krem_,@object # @krem_prefix2f31b60d128b01ae_krem_loop_body_krem_aes_test.c_krem_main_krem_32_krem_44_krem_
	.globl	krem_prefix2f31b60d128b01ae_krem_loop_body_krem_aes_test.c_krem_main_krem_32_krem_44_krem_
krem_prefix2f31b60d128b01ae_krem_loop_body_krem_aes_test.c_krem_main_krem_32_krem_44_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2f31b60d128b01ae_krem_loop_body_krem_aes_test.c_krem_main_krem_32_krem_44_krem_, 1

	.type	krem_prefix3cf6f114525d2fa7_krem_loop_body_krem_aes_test.c_krem_main_krem_32_krem_51_krem_,@object # @krem_prefix3cf6f114525d2fa7_krem_loop_body_krem_aes_test.c_krem_main_krem_32_krem_51_krem_
	.globl	krem_prefix3cf6f114525d2fa7_krem_loop_body_krem_aes_test.c_krem_main_krem_32_krem_51_krem_
krem_prefix3cf6f114525d2fa7_krem_loop_body_krem_aes_test.c_krem_main_krem_32_krem_51_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3cf6f114525d2fa7_krem_loop_body_krem_aes_test.c_krem_main_krem_32_krem_51_krem_, 1

	.type	krem_prefix67a93e25ece5e5d0_krem_loop_krem_aes_test.c_krem_main_krem_32_krem_43_krem_,@object # @krem_prefix67a93e25ece5e5d0_krem_loop_krem_aes_test.c_krem_main_krem_32_krem_43_krem_
	.globl	krem_prefix67a93e25ece5e5d0_krem_loop_krem_aes_test.c_krem_main_krem_32_krem_43_krem_
krem_prefix67a93e25ece5e5d0_krem_loop_krem_aes_test.c_krem_main_krem_32_krem_43_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix67a93e25ece5e5d0_krem_loop_krem_aes_test.c_krem_main_krem_32_krem_43_krem_, 1

	.type	krem_prefix7506460330a31b5e_krem_loop_body_krem_aes_test.c_krem_main_krem_32_krem_36_krem_,@object # @krem_prefix7506460330a31b5e_krem_loop_body_krem_aes_test.c_krem_main_krem_32_krem_36_krem_
	.globl	krem_prefix7506460330a31b5e_krem_loop_body_krem_aes_test.c_krem_main_krem_32_krem_36_krem_
krem_prefix7506460330a31b5e_krem_loop_body_krem_aes_test.c_krem_main_krem_32_krem_36_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7506460330a31b5e_krem_loop_body_krem_aes_test.c_krem_main_krem_32_krem_36_krem_, 1

	.type	krem_prefix8629e204215c8fc4_krem_loop_krem_aes_test.c_krem_main_krem_32_krem_36_krem_,@object # @krem_prefix8629e204215c8fc4_krem_loop_krem_aes_test.c_krem_main_krem_32_krem_36_krem_
	.globl	krem_prefix8629e204215c8fc4_krem_loop_krem_aes_test.c_krem_main_krem_32_krem_36_krem_
krem_prefix8629e204215c8fc4_krem_loop_krem_aes_test.c_krem_main_krem_32_krem_36_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8629e204215c8fc4_krem_loop_krem_aes_test.c_krem_main_krem_32_krem_36_krem_, 1

	.type	krem_prefix9392bcb934641e5a_krem_loop_body_krem_aes_test.c_krem_main_krem_32_krem_43_krem_,@object # @krem_prefix9392bcb934641e5a_krem_loop_body_krem_aes_test.c_krem_main_krem_32_krem_43_krem_
	.globl	krem_prefix9392bcb934641e5a_krem_loop_body_krem_aes_test.c_krem_main_krem_32_krem_43_krem_
krem_prefix9392bcb934641e5a_krem_loop_body_krem_aes_test.c_krem_main_krem_32_krem_43_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9392bcb934641e5a_krem_loop_body_krem_aes_test.c_krem_main_krem_32_krem_43_krem_, 1

	.type	krem_prefixc61fcfac4418537d_krem_loop_krem_aes_test.c_krem_main_krem_32_krem_51_krem_,@object # @krem_prefixc61fcfac4418537d_krem_loop_krem_aes_test.c_krem_main_krem_32_krem_51_krem_
	.globl	krem_prefixc61fcfac4418537d_krem_loop_krem_aes_test.c_krem_main_krem_32_krem_51_krem_
krem_prefixc61fcfac4418537d_krem_loop_krem_aes_test.c_krem_main_krem_32_krem_51_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc61fcfac4418537d_krem_loop_krem_aes_test.c_krem_main_krem_32_krem_51_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_aes_test.c_krem_main_krem_28_krem_28_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_aes_test.c_krem_main_krem_28_krem_28_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_aes_test.c_krem_main_krem_28_krem_28_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_aes_test.c_krem_main_krem_28_krem_28_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_aes_test.c_krem_main_krem_28_krem_28_krem_, 1

	.type	krem_prefixe58f216d275d8312_krem_loop_krem_aes_test.c_krem_main_krem_32_krem_40_krem_,@object # @krem_prefixe58f216d275d8312_krem_loop_krem_aes_test.c_krem_main_krem_32_krem_40_krem_
	.globl	krem_prefixe58f216d275d8312_krem_loop_krem_aes_test.c_krem_main_krem_32_krem_40_krem_
krem_prefixe58f216d275d8312_krem_loop_krem_aes_test.c_krem_main_krem_32_krem_40_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe58f216d275d8312_krem_loop_krem_aes_test.c_krem_main_krem_32_krem_40_krem_, 1

	.type	.Lstr,@object           # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"---"
	.size	.Lstr, 4

	.type	.Lstr1,@object          # @str1
	.section	.rodata.str1.16,"aMS",@progbits,1
	.align	16
.Lstr1:
	.asciz	"tst: 8e a2 b7 ca 51 67 45 bf ea fc 49 90 4b 49 60 89"
	.size	.Lstr1, 53

	.text
.Ldebug_end0:
	.file	2 "/usr/include/stdint.h"
	.file	3 "./aes.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"aes_test.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/MachSuite/aes/aes"
.Linfo_string3:
	.asciz	"main"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"key"
.Linfo_string6:
	.asciz	"unsigned char"
.Linfo_string7:
	.asciz	"uint8_t"
.Linfo_string8:
	.asciz	"sizetype"
.Linfo_string9:
	.asciz	"buf"
.Linfo_string10:
	.asciz	"argc"
.Linfo_string11:
	.asciz	"argv"
.Linfo_string12:
	.asciz	"char"
.Linfo_string13:
	.asciz	"i"
.Linfo_string14:
	.asciz	"ctx"
.Linfo_string15:
	.asciz	"enckey"
.Linfo_string16:
	.asciz	"deckey"
.Linfo_string17:
	.asciz	"aes256_context"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	277                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x10e DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x71 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	155                     # DW_AT_type
                                        # DW_AT_external
	.byte	3                       # Abbrev [3] 0x43:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	155                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x52:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	211                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x61:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320~"
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	162                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x70:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\300~"
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.long	199                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x7f:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.long	174                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x8b:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.long	228                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x9b:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0xa2:0xc DW_TAG_array_type
	.long	174                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xa7:0x6 DW_TAG_subrange_type
	.long	192                     # DW_AT_type
	.byte	32                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0xae:0xb DW_TAG_typedef
	.long	185                     # DW_AT_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0xb9:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0xc0:0x7 DW_TAG_base_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	8                       # Abbrev [8] 0xc7:0xc DW_TAG_array_type
	.long	174                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xcc:0x6 DW_TAG_subrange_type
	.long	192                     # DW_AT_type
	.byte	16                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0xd3:0x5 DW_TAG_pointer_type
	.long	216                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0xd8:0x5 DW_TAG_pointer_type
	.long	221                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xdd:0x7 DW_TAG_base_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	10                      # Abbrev [10] 0xe4:0xb DW_TAG_typedef
	.long	239                     # DW_AT_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.byte	13                      # Abbrev [13] 0xef:0x29 DW_TAG_structure_type
	.byte	96                      # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0xf3:0xc DW_TAG_member
	.long	.Linfo_string5          # DW_AT_name
	.long	162                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	14                      # Abbrev [14] 0xff:0xc DW_TAG_member
	.long	.Linfo_string15         # DW_AT_name
	.long	162                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	9                       # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	14                      # Abbrev [14] 0x10b:0xc DW_TAG_member
	.long	.Linfo_string16         # DW_AT_name
	.long	162                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.byte	64                      # DW_AT_data_member_location
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
	.byte	4                       # Abbreviation Code
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
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp61-.Ltmp60         # Loc expr size
.Ltmp60:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp61:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp13-.Lfunc_begin0
	.short	.Ltmp63-.Ltmp62         # Loc expr size
.Ltmp62:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp63:
	.quad	.Ltmp16-.Lfunc_begin0
	.quad	.Ltmp18-.Lfunc_begin0
	.short	.Ltmp65-.Ltmp64         # Loc expr size
.Ltmp64:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp65:
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	.Ltmp21-.Lfunc_begin0
	.short	.Ltmp67-.Ltmp66         # Loc expr size
.Ltmp66:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp67:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.short	.Ltmp69-.Ltmp68         # Loc expr size
.Ltmp68:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp69:
	.quad	.Ltmp28-.Lfunc_begin0
	.quad	.Ltmp30-.Lfunc_begin0
	.short	.Ltmp71-.Ltmp70         # Loc expr size
.Ltmp70:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp71:
	.quad	.Ltmp33-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	.Ltmp73-.Ltmp72         # Loc expr size
.Ltmp72:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp73:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp39-.Lfunc_begin0
	.short	.Ltmp75-.Ltmp74         # Loc expr size
.Ltmp74:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp75:
	.quad	.Ltmp42-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.short	.Ltmp77-.Ltmp76         # Loc expr size
.Ltmp76:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp77:
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Ltmp51-.Lfunc_begin0
	.short	.Ltmp79-.Ltmp78         # Loc expr size
.Ltmp78:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp79:
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.short	.Ltmp81-.Ltmp80         # Loc expr size
.Ltmp80:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp81:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp83-.Ltmp82         # Loc expr size
.Ltmp82:
	.byte	84                      # DW_OP_reg4
.Ltmp83:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp12-.Lfunc_begin0
	.short	.Ltmp85-.Ltmp84         # Loc expr size
.Ltmp84:
	.byte	84                      # DW_OP_reg4
.Ltmp85:
	.quad	.Ltmp16-.Lfunc_begin0
	.quad	.Ltmp17-.Lfunc_begin0
	.short	.Ltmp87-.Ltmp86         # Loc expr size
.Ltmp86:
	.byte	84                      # DW_OP_reg4
.Ltmp87:
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	.Ltmp20-.Lfunc_begin0
	.short	.Ltmp89-.Ltmp88         # Loc expr size
.Ltmp88:
	.byte	84                      # DW_OP_reg4
.Ltmp89:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.short	.Ltmp91-.Ltmp90         # Loc expr size
.Ltmp90:
	.byte	84                      # DW_OP_reg4
.Ltmp91:
	.quad	.Ltmp28-.Lfunc_begin0
	.quad	.Ltmp29-.Lfunc_begin0
	.short	.Ltmp93-.Ltmp92         # Loc expr size
.Ltmp92:
	.byte	84                      # DW_OP_reg4
.Ltmp93:
	.quad	.Ltmp33-.Lfunc_begin0
	.quad	.Ltmp34-.Lfunc_begin0
	.short	.Ltmp95-.Ltmp94         # Loc expr size
.Ltmp94:
	.byte	84                      # DW_OP_reg4
.Ltmp95:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp38-.Lfunc_begin0
	.short	.Ltmp97-.Ltmp96         # Loc expr size
.Ltmp96:
	.byte	84                      # DW_OP_reg4
.Ltmp97:
	.quad	.Ltmp42-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.short	.Ltmp99-.Ltmp98         # Loc expr size
.Ltmp98:
	.byte	84                      # DW_OP_reg4
.Ltmp99:
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Ltmp50-.Lfunc_begin0
	.short	.Ltmp101-.Ltmp100       # Loc expr size
.Ltmp100:
	.byte	84                      # DW_OP_reg4
.Ltmp101:
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Ltmp55-.Lfunc_begin0
	.short	.Ltmp103-.Ltmp102       # Loc expr size
.Ltmp102:
	.byte	84                      # DW_OP_reg4
.Ltmp103:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp46-.Lfunc_begin0
	.quad	.Ltmp48-.Lfunc_begin0
	.short	.Ltmp105-.Ltmp104       # Loc expr size
.Ltmp104:
	.byte	117                     # DW_OP_breg5
	.byte	0                       # 0
.Ltmp105:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	281                     # Compilation Unit Length
	.long	42                      # DIE offset
	.asciz	"main"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	281                     # Compilation Unit Length
	.long	228                     # DIE offset
	.asciz	"aes256_context"        # External Name
	.long	155                     # DIE offset
	.asciz	"int"                   # External Name
	.long	174                     # DIE offset
	.asciz	"uint8_t"               # External Name
	.long	185                     # DIE offset
	.asciz	"unsigned char"         # External Name
	.long	221                     # DIE offset
	.asciz	"char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
