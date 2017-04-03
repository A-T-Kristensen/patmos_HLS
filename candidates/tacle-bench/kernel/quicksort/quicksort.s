	.text
	.file	"quicksort.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "quicksort.c"
	.file	2 "./quicksort.h"
	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
.LCPI0_0:
	.long	1073741824              # float 2
	.text
	.globl	quicksort_init
	.align	16, 0x90
	.type	quicksort_init,@function
quicksort_init:                         # @quicksort_init
.Lfunc_begin0:
	.loc	1 62 0                  # quicksort.c:62:0
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
	movabsq	$-542371440794883369, %rbx # imm = 0xF8791C0C571AAAD7
	movabsq	$-7187264450379844294, %rdi # imm = 0x9C41B50FE850F53A
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$30, %edi
	movl	$4, %esi
	callq	_KPrepRTable
.Ltmp8:
	#DEBUG_VALUE: quicksort_init:i <- 0
	#DEBUG_VALUE: quicksort_init:read_counter <- 0
	movl	$24, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$27, %edi
	movl	$24, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-5553329827823523540, %r15 # imm = 0xB2EE9BF1C3FF692C
	movl	$quicksort_strings, %ebx
	movabsq	$-120023301179239243, %r12 # imm = 0xFE559771887114B5
	movabsq	$-788115654685346032, %r13 # imm = 0xF5100CFCD88E3710
	.align	16, 0x90
.LBB0_1:                                # %for.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
	#DEBUG_VALUE: quicksort_init:read_counter <- 0
	#DEBUG_VALUE: quicksort_init:i <- 0
	movq	%rbx, -56(%rbp)         # 8-byte Spill
	movq	%r14, -48(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$27, %edi
	callq	_KPushCDep
.Ltmp9:
	#DEBUG_VALUE: quicksort_init:j <- 0
	movl	$25, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$27, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$28, %edi
	movl	$27, %esi
	movl	$1, %edx
	movl	$25, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 73 37 prologue_end    # quicksort.c:73:37
.Ltmp10:
	leaq	quicksort_input_string(,%r14,8), %r15
	movq	%rbx, %r14
	xorl	%r12d, %r12d
	movq	%r13, %rdi
	.align	16, 0x90
.LBB0_2:                                # %for.body3
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: quicksort_init:read_counter <- 0
	#DEBUG_VALUE: quicksort_init:i <- 0
	#DEBUG_VALUE: quicksort_init:j <- 0
	movl	$2, %esi
	callq	_KEnterRegion
	movl	$28, %edi
	callq	_KPushCDep
	movl	$18, %edi
	callq	_KWork
	movl	$1, %esi
	movl	$8, %edx
	movq	%r15, %r13
	movq	%r13, %rdi
	callq	_KLoad0
	movq	(%r13), %r15
	leaq	(%r15,%r12), %rdi
	movl	$2, %esi
	movl	$3, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movb	(%r15,%r12), %bl
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 73 7 is_stmt 0        # quicksort.c:73:7
	movb	%bl, (%r14)
	movl	$4, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 75 12 is_stmt 1       # quicksort.c:75:12
.Ltmp11:
	movq	(%r13), %rbx
	movq	%r13, %r15
	leaq	(%rbx,%r12), %rdi
	movl	$5, %esi
	movl	$6, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movb	(%rbx,%r12), %bl
	movl	$29, %edi
	movl	$28, %esi
	movl	$1, %edx
	movl	$5, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	cmpb	$0, %bl
.Ltmp12:
	.loc	1 75 12 is_stmt 0       # quicksort.c:75:12
	je	.LBB0_5
.Ltmp13:
# BB#3:                                 # %for.inc
                                        #   in Loop: Header=BB0_2 Depth=2
	#DEBUG_VALUE: quicksort_init:read_counter <- 0
	#DEBUG_VALUE: quicksort_init:i <- 0
	#DEBUG_VALUE: quicksort_init:j <- 0
	movl	$29, %edi
	callq	_KPushCDep
	.loc	1 72 5 is_stmt 1        # quicksort.c:72:5
	incq	%r12
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-788115654685346032, %rbx # imm = 0xF5100CFCD88E3710
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$27, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$28, %edi
	movl	$27, %esi
	movl	$1, %edx
	movl	$25, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 72 18 is_stmt 0 discriminator 2 # quicksort.c:72:18
.Ltmp14:
	incq	%r14
	cmpq	$19, %r12
	movq	%rbx, %rdi
	jb	.LBB0_2
.Ltmp15:
# BB#4:                                 # %for.cond1.pre_exit.for.end
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: quicksort_init:read_counter <- 0
	#DEBUG_VALUE: quicksort_init:i <- 0
	#DEBUG_VALUE: quicksort_init:j <- 0
	movq	%rdi, %r13
	jmp	.LBB0_6
	.align	16, 0x90
.LBB0_5:                                # %for.body3.pre_exit.for.end
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: quicksort_init:read_counter <- 0
	#DEBUG_VALUE: quicksort_init:i <- 0
	#DEBUG_VALUE: quicksort_init:j <- 0
	movl	$2, %esi
	movabsq	$-788115654685346032, %rdi # imm = 0xF5100CFCD88E3710
	movq	%rdi, %r13
	callq	_KExitRegion
.LBB0_6:                                # %for.end
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$1, %esi
	movabsq	$-5553329827823523540, %r15 # imm = 0xB2EE9BF1C3FF692C
	movq	%r15, %rdi
	callq	_KExitRegion
	#DEBUG_VALUE: quicksort_init:read_counter <- 0
	#DEBUG_VALUE: quicksort_init:i <- 0
	#DEBUG_VALUE: quicksort_init:j <- 0
	movl	$27, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movq	-48(%rbp), %r14         # 8-byte Reload
	.loc	1 80 5 is_stmt 1        # quicksort.c:80:5
	leaq	(%r14,%r14,4), %rbx
	leaq	quicksort_strings+19(,%rbx,4), %rdi
	movl	$1, %esi
	callq	_KStoreConst
	movb	$0, quicksort_strings+19(,%rbx,4)
.Ltmp16:
	.loc	1 70 3                  # quicksort.c:70:3
	incq	%r14
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-120023301179239243, %r12 # imm = 0xFE559771887114B5
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$27, %edi
	movl	$24, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movq	-56(%rbp), %rbx         # 8-byte Reload
.Ltmp17:
	.loc	1 70 3 is_stmt 0        # quicksort.c:70:3
	addq	$20, %rbx
	cmpq	$681, %r14              # imm = 0x2A9
	jne	.LBB0_1
.Ltmp18:
# BB#7:                                 # %for.cond.pre_exit.for.end21
	#DEBUG_VALUE: quicksort_init:read_counter <- 0
	#DEBUG_VALUE: quicksort_init:i <- 0
	#DEBUG_VALUE: quicksort_init:j <- 0
	movabsq	$-6958910036178179726, %rbx # imm = 0x9F6CFC3125B2E972
	movl	$1, %esi
	movabsq	$-542371440794883369, %rdi # imm = 0xF8791C0C571AAAD7
	callq	_KExitRegion
	movl	$16, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	xorl	%r15d, %r15d
	movl	$quicksort_input_vector+8, %r13d
	movabsq	$-351476051102269550, %rbx # imm = 0xFB1F4E64CAFDFF92
	xorl	%edx, %edx
	xorl	%r14d, %r14d
	jmp	.LBB0_8
	.align	16, 0x90
.LBB0_9:                                # %for.body25
                                        #   in Loop: Header=BB0_8 Depth=1
	#DEBUG_VALUE: quicksort_init:read_counter <- 0
	#DEBUG_VALUE: quicksort_init:i <- 0
	#DEBUG_VALUE: quicksort_init:j <- 0
	.loc	1 84 3 is_stmt 1        # quicksort.c:84:3
.Ltmp19:
	leaq	12(%r13), %rcx
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%rbx, %rdi
	movq	%rax, -56(%rbp)         # 8-byte Spill
	callq	_KEnterRegion
	movl	$15, %edi
	callq	_KPushCDep
	movl	$23, %edi
	callq	_KWork
	leaq	-8(%r13), %rdi
	movl	$7, %esi
	movl	$8, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	1 91 24                 # quicksort.c:91:24
.Ltmp20:
	movl	-8(%r13), %r12d
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	quicksort_vectors(%r15), %rsi
	movl	$7, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	1 85 9                  # quicksort.c:85:9
	movl	%r12d, quicksort_vectors(%r15)
	leaq	-4(%r13), %rdi
	movl	$9, %esi
	movl	$10, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	1 91 48                 # quicksort.c:91:48
	movl	-4(%r13), %ebx
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	quicksort_vectors+4(%r15), %rsi
	movl	$9, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	1 86 9                  # quicksort.c:86:9
	movl	%ebx, quicksort_vectors+4(%r15)
	movl	$11, %esi
	movl	$12, %edx
	movl	$4, %ecx
	movq	%r13, %rdi
	callq	_KLoad1
	.loc	1 91 72                 # quicksort.c:91:72
	movl	(%r13), %r14d
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	quicksort_vectors+8(%r15), %rsi
	movl	$11, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	1 87 9                  # quicksort.c:87:9
	movl	%r14d, quicksort_vectors+8(%r15)
	.loc	1 91 24                 # quicksort.c:91:24
	cvtsi2ssq	%r12, %xmm0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	movl	$14, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	movl	$7, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	xorl	%esi, %esi
	movabsq	$250409186990358922, %rdi # imm = 0x379A1D42F0E018A
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$14, %edi
	callq	_KEnqArg
	movl	$13, %edi
	callq	_KLinkReturn
	.loc	1 91 9 is_stmt 0        # quicksort.c:91:9
	movss	-64(%rbp), %xmm0        # 4-byte Reload
	movss	.LCPI0_0(%rip), %xmm1
	callq	quicksort___ieee754_powf
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	.loc	1 91 48                 # quicksort.c:91:48
	xorps	%xmm0, %xmm0
	cvtsi2ssq	%rbx, %xmm0
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
	movl	$18, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	movl	$9, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	xorl	%esi, %esi
	movabsq	$7491141608988028355, %rdi # imm = 0x67F5E19A85E12DC3
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$18, %edi
	callq	_KEnqArg
	movl	$17, %edi
	callq	_KLinkReturn
	.loc	1 91 33                 # quicksort.c:91:33
	movss	-68(%rbp), %xmm0        # 4-byte Reload
	movss	.LCPI0_0(%rip), %xmm1
	callq	quicksort___ieee754_powf
	.loc	1 91 9                  # quicksort.c:91:9
	addss	-64(%rbp), %xmm0        # 4-byte Folded Reload
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	.loc	1 91 72                 # quicksort.c:91:72
	xorps	%xmm0, %xmm0
	cvtsi2ssq	%r14, %xmm0
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
	movl	$20, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	movl	$11, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	xorl	%esi, %esi
	movabsq	$3817994301572458900, %rdi # imm = 0x34FC3D96B3B12994
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$20, %edi
	callq	_KEnqArg
	movl	$19, %edi
	callq	_KLinkReturn
	.loc	1 91 57                 # quicksort.c:91:57
	movss	-68(%rbp), %xmm0        # 4-byte Reload
	movss	.LCPI0_0(%rip), %xmm1
	callq	quicksort___ieee754_powf
	.loc	1 91 9                  # quicksort.c:91:9
	addss	-64(%rbp), %xmm0        # 4-byte Folded Reload
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	xorl	%esi, %esi
	movabsq	$-5021352819514057644, %rdi # imm = 0xBA50923704F55C54
	callq	_KPrepCall
	movl	$2, 16(%rsp)
	movl	$19, 8(%rsp)
	movl	$4, (%rsp)
	movl	$22, %edi
	movl	$15, %esi
	movl	$4, %edx
	movl	$13, %ecx
	movl	$4, %r8d
	movl	$17, %r9d
	callq	_KTimestamp4
	movl	$22, %edi
	callq	_KEnqArg
	movl	$21, %edi
	callq	_KLinkReturn
	.loc	1 90 7 is_stmt 1        # quicksort.c:90:7
	movss	-64(%rbp), %xmm0        # 4-byte Reload
	callq	quicksort___ieee754_sqrtf
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	movl	$23, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	movl	$21, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	leaq	quicksort_vectors+16(%r15), %rsi
	movl	$23, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	1 89 5                  # quicksort.c:89:5
	movsd	-64(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, quicksort_vectors+16(%r15)
	movl	$26, %r14d
	movl	$26, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$15, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-351476051102269550, %rdi # imm = 0xFB1F4E64CAFDFF92
	movq	%rdi, %rbx
	callq	_KExitRegion
	movl	$15, %edx
	movq	-48(%rbp), %r13         # 8-byte Reload
	movq	-56(%rbp), %r15         # 8-byte Reload
.Ltmp21:
.LBB0_8:                                # %for.cond22
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: quicksort_init:read_counter <- 0
	#DEBUG_VALUE: quicksort_init:i <- 0
	#DEBUG_VALUE: quicksort_init:j <- 0
	movl	$8, %edi
	movl	%r14d, %esi
                                        # kill: EDX<def> EDX<kill> RDX<kill>
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$15, %edi
	movl	$16, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$15, %esi
	callq	_KPhiAddCond
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 84 3                  # quicksort.c:84:3
	leaq	24(%r15), %rax
	cmpq	$24024, %rax            # imm = 0x5DD8
	jne	.LBB0_9
.Ltmp22:
# BB#10:                                # %for.cond22.pre_exit.for.end56
	#DEBUG_VALUE: quicksort_init:read_counter <- 0
	#DEBUG_VALUE: quicksort_init:i <- 0
	#DEBUG_VALUE: quicksort_init:j <- 0
	movl	$1, %esi
	movabsq	$-6958910036178179726, %rdi # imm = 0x9F6CFC3125B2E972
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-7187264450379844294, %rdi # imm = 0x9C41B50FE850F53A
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp23:
	.size	quicksort_init, .Ltmp23-quicksort_init
.Lfunc_end0:
	.cfi_endproc

	.globl	quicksort_return
	.align	16, 0x90
	.type	quicksort_return,@function
quicksort_return:                       # @quicksort_return
.Lfunc_begin1:
	.loc	1 97 0                  # quicksort.c:97:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp24:
	.cfi_def_cfa_offset 16
.Ltmp25:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp26:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
.Ltmp27:
	.cfi_offset %rbx, -32
.Ltmp28:
	.cfi_offset %r14, -24
	movabsq	$9053032660765314606, %r14 # imm = 0x7DA2D53D6CED0E2E
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$20, %edi
	callq	_KWork
.Ltmp29:
	#DEBUG_VALUE: quicksort_return:checksum <- 0
	movl	$quicksort_strings+841, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 101 5 prologue_end    # quicksort.c:101:5
.Ltmp30:
	movsbl	quicksort_strings+841(%rip), %ebx
	movl	$quicksort_vectors+1008, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KLoad0
	addl	quicksort_vectors+1008(%rip), %ebx
	movl	$quicksort_vectors+1012, %edi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
	addl	quicksort_vectors+1012(%rip), %ebx
	movl	$quicksort_vectors+1016, %edi
	movl	$4, %esi
	movl	$4, %edx
	callq	_KLoad0
	addl	quicksort_vectors+1016(%rip), %ebx
.Ltmp31:
	#DEBUG_VALUE: quicksort_return:checksum <- EBX
	movl	$2, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$3, (%rsp)
	movl	$5, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$2, %ecx
	movl	$4, %r8d
	movl	$3, %r9d
	callq	_KTimestamp4
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 105 3                 # quicksort.c:105:3
	movl	%ebx, %eax
	addq	$32, %rsp
	popq	%rbx
.Ltmp32:
	popq	%r14
	popq	%rbp
	retq
.Ltmp33:
.Ltmp34:
	.size	quicksort_return, .Ltmp34-quicksort_return
.Lfunc_end1:
	.cfi_endproc

	.globl	quicksort_str
	.align	16, 0x90
	.type	quicksort_str,@function
quicksort_str:                          # @quicksort_str
.Lfunc_begin2:
	.loc	1 114 0                 # quicksort.c:114:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp35:
	.cfi_def_cfa_offset 16
.Ltmp36:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp37:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$136, %rsp
.Ltmp38:
	.cfi_offset %rbx, -56
.Ltmp39:
	.cfi_offset %r12, -48
.Ltmp40:
	.cfi_offset %r13, -40
.Ltmp41:
	.cfi_offset %r14, -32
.Ltmp42:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: quicksort_str:a <- RDI
	#DEBUG_VALUE: quicksort_str:n <- RSI
	#DEBUG_VALUE: quicksort_str:es <- RDX
	movq	%rdx, %r12
.Ltmp43:
	#DEBUG_VALUE: quicksort_str:es <- R12
	movq	%r12, -96(%rbp)         # 8-byte Spill
	movq	%rsi, -104(%rbp)        # 8-byte Spill
.Ltmp44:
	#DEBUG_VALUE: quicksort_str:n <- [RBP+-104]
	movq	%rdi, %r13
.Ltmp45:
	#DEBUG_VALUE: quicksort_str:a <- R13
	movabsq	$-5284968784006347752, %rdi # imm = 0xB6A804E454460418
	movabsq	$1875828883769600975, %rbx # imm = 0x1A08486E64812BCF
	xorl	%eax, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$32, %edi
	movl	$8, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, -72(%rbp)           # 4-byte Folded Spill
	movl	$1, %edi
	callq	_KDeqArg
	movl	$14, %r15d
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	.loc	1 140 9 prologue_end    # quicksort.c:140:9
.Ltmp46:
	movq	%r12, %rax
	negq	%rax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movabsq	$484575139351393921, %r14 # imm = 0x6B98E8598067681
	movabsq	$7600508583170752439, %rdi # imm = 0x697A6E4984333FB7
	xorl	%ebx, %ebx
	jmp	.LBB2_1
.Ltmp47:
	.align	16, 0x90
.LBB2_16:                               # %while.end.pre_exit.if.then24
                                        #   in Loop: Header=BB2_1 Depth=1
	#DEBUG_VALUE: quicksort_str:n <- R14
	#DEBUG_VALUE: quicksort_str:es <- R12
	movq	%r14, -104(%rbp)        # 8-byte Spill
.Ltmp48:
	#DEBUG_VALUE: quicksort_str:n <- [RBP+-104]
	movl	$2, %esi
	movabsq	$-5989170283258293440, %rdi # imm = 0xACE2315BFF105340
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$484575139351393921, %r14 # imm = 0x6B98E8598067681
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$12, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	$12, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$-8752354129741026043, %rdi # imm = 0x8689644A7C5CED05
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	movl	$6, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KWork
	.loc	1 154 7                 # quicksort.c:154:7
.Ltmp49:
	movq	%r13, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	callq	quicksort_str
	.loc	1 155 14                # quicksort.c:155:14
	incq	%r15
	.loc	1 155 12 is_stmt 0      # quicksort.c:155:12
	imulq	%r12, %r15
	.loc	1 155 7                 # quicksort.c:155:7
	addq	%r15, %r13
.Ltmp50:
	#DEBUG_VALUE: quicksort_str:a <- R13
	movl	$0, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$2, (%rsp)
	movl	$13, %r15d
	movl	$13, %edi
	movl	$6, %esi
	movl	$3, %edx
	movl	$12, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$7600508583170752439, %rbx # imm = 0x697A6E4984333FB7
	movq	%rbx, %rdi
	callq	_KExitRegion
	movq	%rbx, %rdi
	movl	$10, -72(%rbp)          # 4-byte Folded Spill
	movl	$8, %ebx
.Ltmp51:
.LBB2_1:                                # %while.cond.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_2 Depth 2
                                        #       Child Loop BB2_7 Depth 3
                                        #         Child Loop BB2_8 Depth 4
                                        #         Child Loop BB2_11 Depth 4
	#DEBUG_VALUE: quicksort_str:es <- R12
	movq	%r13, -48(%rbp)         # 8-byte Spill
	movl	$2, %esi
	callq	_KEnterRegion
	movl	$9, %edi
	movl	%r15d, %esi
	movl	%ebx, %edx
	movq	-56(%rbp), %r15         # 8-byte Reload
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$11, %edi
	movl	-72(%rbp), %esi         # 4-byte Reload
	movl	%ebx, %edx
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	movl	$11, %esi
	movq	-104(%rbp), %rbx        # 8-byte Reload
	jmp	.LBB2_2
.Ltmp52:
	.align	16, 0x90
.LBB2_17:                               # %if.else27
                                        #   in Loop: Header=BB2_2 Depth=2
	#DEBUG_VALUE: quicksort_str:n <- R14
	#DEBUG_VALUE: quicksort_str:es <- R12
	movl	$12, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	.loc	1 157 28 is_stmt 1      # quicksort.c:157:28
.Ltmp53:
	movq	%r15, %rbx
	incq	%rbx
	.loc	1 157 26 is_stmt 0      # quicksort.c:157:26
	imulq	%r12, %rbx
	.loc	1 157 22                # quicksort.c:157:22
	addq	%r13, %rbx
	xorl	%esi, %esi
	movabsq	$794282116023041706, %rdi # imm = 0xB05DB6050FFBEAA
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	movl	$10, %edi
	callq	_KEnqArg
	.loc	1 157 7                 # quicksort.c:157:7
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	callq	quicksort_str
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-5989170283258293440, %rdi # imm = 0xACE2315BFF105340
	callq	_KExitRegion
	movl	$12, %ecx
	movl	$6, %esi
	movl	$8, %edx
	movq	%r15, %rbx
	movabsq	$484575139351393921, %r14 # imm = 0x6B98E8598067681
.Ltmp54:
.LBB2_2:                                # %while.cond
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_7 Depth 3
                                        #         Child Loop BB2_8 Depth 4
                                        #         Child Loop BB2_11 Depth 4
	#DEBUG_VALUE: quicksort_str:es <- R12
	movl	$3, %edi
                                        # kill: EDX<def> EDX<kill> RDX<kill>
                                        # kill: ECX<def> ECX<kill> RCX<kill>
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$8, %esi
	callq	_KPhiAddCond
	.loc	1 120 3 is_stmt 1       # quicksort.c:120:3
	cmpq	$2, %rbx
	jb	.LBB2_18
.Ltmp55:
# BB#3:                                 # %while.body
                                        #   in Loop: Header=BB2_2 Depth=2
	#DEBUG_VALUE: quicksort_str:es <- R12
	movl	$2, %esi
	movabsq	$-5989170283258293440, %rdi # imm = 0xACE2315BFF105340
	callq	_KEnterRegion
	movl	$8, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$18, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$18, %edi
	callq	_KPushCDep
	.loc	1 121 10                # quicksort.c:121:10
.Ltmp56:
	cmpq	$11, %rbx
	movq	%r13, %r15
	jb	.LBB2_5
.Ltmp57:
# BB#4:                                 # %if.then
                                        #   in Loop: Header=BB2_2 Depth=2
	#DEBUG_VALUE: quicksort_str:es <- R12
	xorl	%esi, %esi
	movabsq	$7460544378212900821, %rdi # imm = 0x67892D95966ADFD5
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KEnqArg
	.loc	1 122 12                # quicksort.c:122:12
.Ltmp58:
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%r12, %rdx
	callq	quicksort_pivot_strings
	movq	%rbx, %r13
	movq	%rax, %rbx
.Ltmp59:
	#DEBUG_VALUE: quicksort_str:pi <- RBX
	movl	$16, %r14d
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	jmp	.LBB2_6
.Ltmp60:
	.align	16, 0x90
.LBB2_5:                                # %if.else
                                        #   in Loop: Header=BB2_2 Depth=2
	#DEBUG_VALUE: quicksort_str:es <- R12
	movl	$3, %edi
	callq	_KWork
.Ltmp61:
	#DEBUG_VALUE: quicksort_str:pi <- R15
	movq	%rbx, %r13
	.loc	1 124 18                # quicksort.c:124:18
                                        # kill: RBX<def> R13<kill>
	shrq	%rbx
	.loc	1 124 16 is_stmt 0      # quicksort.c:124:16
	imulq	%r12, %rbx
	.loc	1 124 12                # quicksort.c:124:12
	addq	%r15, %rbx
.Ltmp62:
	#DEBUG_VALUE: quicksort_str:pi <- RBX
	movl	$4, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$4, (%rsp)
	movl	$17, %r14d
	movl	$17, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$9, %ecx
	xorl	%r8d, %r8d
	movl	$3, %r9d
	callq	_KTimestamp4
.Ltmp63:
.LBB2_6:                                # %if.end
                                        #   in Loop: Header=BB2_2 Depth=2
	callq	_KPopCDep
.Ltmp64:
	#DEBUG_VALUE: quicksort_str:es <- R12
	movq	%r13, -104(%rbp)        # 8-byte Spill
	movl	$8, %edi
	callq	_KPushCDep
	movl	$15, %edi
	movl	$8, %edx
	movl	$18, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	xorl	%eax, %eax
	movq	%rax, -80(%rbp)         # 8-byte Spill
	xorl	%esi, %esi
	movabsq	$-4011074069300417885, %rdi # imm = 0xC855CD62B3916AA3
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	movl	$2, %edi
	callq	_KWork
	.loc	1 126 5 is_stmt 1       # quicksort.c:126:5
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%r12, %rdx
	callq	quicksort_swapi
	.loc	1 128 14                # quicksort.c:128:14
	imulq	%r12, %r13
	movq	%r15, %r14
	movq	%r12, %r15
.Ltmp65:
	#DEBUG_VALUE: quicksort_str:es <- R15
	.loc	1 128 10 is_stmt 0      # quicksort.c:128:10
	addq	%r14, %r13
.Ltmp66:
	#DEBUG_VALUE: quicksort_str:pj <- R13
	#DEBUG_VALUE: quicksort_str:pn <- R13
	movq	%r13, -56(%rbp)         # 8-byte Spill
	movl	$2, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$2, (%rsp)
	movl	$23, %r12d
	movl	$9, -84(%rbp)           # 4-byte Folded Spill
	movl	$23, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$9, %ecx
	xorl	%r8d, %r8d
	movl	$3, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$3062366198280021616, %rdi # imm = 0x2A7FB5D50CA4E670
	callq	_KEnterRegion
	movq	%r13, -72(%rbp)         # 8-byte Spill
.Ltmp67:
	#DEBUG_VALUE: quicksort_str:pj <- [RBP+-56]
	#DEBUG_VALUE: quicksort_str:pn <- [RBP+-56]
	movabsq	$-5020851142733028508, %rbx # imm = 0xBA525A7CBF48A364
	jmp	.LBB2_7
.Ltmp68:
	.align	16, 0x90
.LBB2_14:                               # %if.end21
                                        #   in Loop: Header=BB2_7 Depth=3
	#DEBUG_VALUE: quicksort_str:es <- R12
	#DEBUG_VALUE: quicksort_str:pn <- [RBP+-56]
	movl	$21, %eax
	movq	%rax, -80(%rbp)         # 8-byte Spill
	movl	$21, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$-1767972113822485954, %rdi # imm = 0xE776E6BAC6D0723E
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	.loc	1 146 7 is_stmt 1       # quicksort.c:146:7
.Ltmp69:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rbx, -72(%rbp)         # 8-byte Spill
	movq	%r12, %rdx
	movq	%r12, %r15
.Ltmp70:
	#DEBUG_VALUE: quicksort_str:es <- R15
	callq	quicksort_swapi
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-5020851142733028508, %rbx # imm = 0xBA525A7CBF48A364
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$7, %r12d
	movl	$20, -84(%rbp)          # 4-byte Folded Spill
.Ltmp71:
.LBB2_7:                                # %do.body.outer
                                        #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_2 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_8 Depth 4
                                        #         Child Loop BB2_11 Depth 4
	#DEBUG_VALUE: quicksort_str:es <- R15
	#DEBUG_VALUE: quicksort_str:pn <- [RBP+-56]
	#DEBUG_VALUE: quicksort_str:pj <- [RBP+-56]
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$8, %edi
	callq	_KPushCDep
	movl	$22, %edi
	movl	$22, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$19, %r13d
	movl	$19, %edi
	movl	$19, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$22, %edi
	movl	$8, %edx
	movl	%r12d, %esi
	movq	-80(%rbp), %rbx         # 8-byte Reload
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$19, %edi
	movl	$8, %edx
	movl	-84(%rbp), %esi         # 4-byte Reload
	movl	%ebx, %ecx
	callq	_KPhi2To1
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-2695077715273277906, %rdi # imm = 0xDA992918DB109E2E
	callq	_KEnterRegion
	xorl	%r12d, %r12d
.Ltmp72:
	.align	16, 0x90
.LBB2_8:                                # %do.body
                                        #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_2 Depth=2
                                        #       Parent Loop BB2_7 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	#DEBUG_VALUE: quicksort_str:es <- R15
	#DEBUG_VALUE: quicksort_str:pn <- [RBP+-56]
	#DEBUG_VALUE: quicksort_str:pj <- [RBP+-56]
	movl	$8, %edi
	callq	_KPushCDep
	movl	$24, %edi
	movl	$8, %edx
	movl	%r13d, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	.loc	1 135 9                 # quicksort.c:135:9
	addq	%r15, %r14
.Ltmp73:
	#DEBUG_VALUE: quicksort_str:pi <- R14
	movl	$1, 16(%rsp)
	movl	$24, 8(%rsp)
	movl	$1, (%rsp)
	movl	$26, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	movl	$23, %r9d
	callq	_KTimestamp4
	movl	$24, %edi
	movl	$26, %esi
	callq	_KPhiAddCond
	movl	$0, (%rsp)
	movl	$25, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	movl	$8, %ecx
	xorl	%r8d, %r8d
	movl	$24, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 136 15                # quicksort.c:136:15
	cmpq	-56(%rbp), %r14         # 8-byte Folded Reload
	jae	.LBB2_10
.Ltmp74:
# BB#9:                                 # %land.rhs
                                        #   in Loop: Header=BB2_8 Depth=4
	#DEBUG_VALUE: quicksort_str:es <- R15
	#DEBUG_VALUE: quicksort_str:pi <- R14
	#DEBUG_VALUE: quicksort_str:pn <- [RBP+-56]
	#DEBUG_VALUE: quicksort_str:pj <- [RBP+-56]
	movl	$2, %esi
	movabsq	$4245435634807301480, %rbx # imm = 0x3AEAD13771796568
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$26, %r12d
	movl	$26, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$8374203403287095639, %rdi # imm = 0x743725A079CB6957
	callq	_KPrepCall
	movl	$4, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	.loc	1 136 32 is_stmt 0      # quicksort.c:136:32
	movq	%r14, %rdi
	movq	-48(%rbp), %rsi         # 8-byte Reload
	callq	quicksort_compare_strings
	movl	%eax, %r13d
	movl	$30, %edi
	movl	$26, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	testl	%r13d, %r13d
	movl	$25, %r13d
	js	.LBB2_8
.Ltmp75:
.LBB2_10:                               # %land.rhs.pre_exit.do.body10.preheader
                                        #   in Loop: Header=BB2_7 Depth=3
	#DEBUG_VALUE: quicksort_str:es <- R15
	#DEBUG_VALUE: quicksort_str:pi <- R14
	#DEBUG_VALUE: quicksort_str:pn <- [RBP+-56]
	#DEBUG_VALUE: quicksort_str:pj <- [RBP+-56]
	movl	$1, %esi
	movabsq	$-2695077715273277906, %rdi # imm = 0xDA992918DB109E2E
	callq	_KExitRegion
.Ltmp76:
	#DEBUG_VALUE: quicksort_str:es <- [RBP+-96]
	#DEBUG_VALUE: quicksort_str:pn <- [RBP+-56]
	#DEBUG_VALUE: quicksort_str:pj <- [RBP+-56]
	movl	$8, %edi
	callq	_KPushCDep
	movl	$20, %edi
	movl	$25, %esi
	movl	$8, %edx
	callq	_KPhi1To1
	xorl	%r13d, %r13d
	movl	$20, %edi
	movl	$20, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$4272501975018948125, %rdi # imm = 0x3B4AF9E8DB28C61D
	callq	_KEnterRegion
	movl	$22, %ebx
	movq	-48(%rbp), %r15         # 8-byte Reload
	movq	-72(%rbp), %r12         # 8-byte Reload
.Ltmp77:
	.align	16, 0x90
.LBB2_11:                               # %do.body10
                                        #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_2 Depth=2
                                        #       Parent Loop BB2_7 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	#DEBUG_VALUE: quicksort_str:es <- [RBP+-96]
	#DEBUG_VALUE: quicksort_str:pn <- [RBP+-56]
	#DEBUG_VALUE: quicksort_str:pj <- [RBP+-56]
	movl	$8, %edi
	callq	_KPushCDep
	movl	$27, %edi
	movl	$8, %edx
	movl	%ebx, %esi
	movl	%r13d, %ecx
	callq	_KPhi2To1
	movl	$2, %edi
	callq	_KWork
	.loc	1 140 9 is_stmt 1       # quicksort.c:140:9
	addq	-64(%rbp), %r12         # 8-byte Folded Reload
.Ltmp78:
	#DEBUG_VALUE: quicksort_str:pj <- R12
	movl	$1, 16(%rsp)
	movl	$27, 8(%rsp)
	movl	$2, (%rsp)
	movl	$29, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	movl	$8, %r9d
	callq	_KTimestamp4
	movl	$27, %edi
	movl	$29, %esi
	callq	_KPhiAddCond
	movl	$0, (%rsp)
	movl	$28, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	movl	$27, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 141 15                # quicksort.c:141:15
	cmpq	%r15, %r12
	jbe	.LBB2_13
.Ltmp79:
# BB#12:                                # %land.rhs14
                                        #   in Loop: Header=BB2_11 Depth=4
	#DEBUG_VALUE: quicksort_str:es <- [RBP+-96]
	#DEBUG_VALUE: quicksort_str:pn <- [RBP+-56]
	#DEBUG_VALUE: quicksort_str:pj <- R12
	movl	$2, %esi
	movabsq	$6862810752279408990, %rbx # imm = 0x5F3D9A04BA58715E
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$29, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$-7552442872556393983, %rdi # imm = 0x97305538D2D86A01
	callq	_KPrepCall
	movl	$5, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	.loc	1 141 31 is_stmt 0      # quicksort.c:141:31
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	quicksort_compare_strings
	movq	%r14, %r13
	movq	%r15, %r14
	movq	%r12, %r15
.Ltmp80:
	#DEBUG_VALUE: quicksort_str:pj <- R15
	movl	%eax, %r12d
	movl	$31, %edi
	movl	$29, %esi
	movl	$1, %edx
	movl	$5, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	testl	%r12d, %r12d
	movq	%r15, %r12
.Ltmp81:
	#DEBUG_VALUE: quicksort_str:pj <- R12
	movq	%r14, %r15
	movq	%r13, %r14
	movl	$29, %r13d
	movl	$28, %ebx
	jg	.LBB2_11
.Ltmp82:
.LBB2_13:                               # %land.rhs14.pre_exit.do.end18
                                        #   in Loop: Header=BB2_7 Depth=3
	#DEBUG_VALUE: quicksort_str:es <- [RBP+-96]
	#DEBUG_VALUE: quicksort_str:pn <- [RBP+-56]
	#DEBUG_VALUE: quicksort_str:pj <- R12
	movq	%r12, %rbx
.Ltmp83:
	#DEBUG_VALUE: quicksort_str:pj <- RBX
	movl	$1, %esi
	movabsq	$4272501975018948125, %rdi # imm = 0x3B4AF9E8DB28C61D
	callq	_KExitRegion
	movq	-96(%rbp), %r12         # 8-byte Reload
.Ltmp84:
	#DEBUG_VALUE: quicksort_str:es <- R12
	#DEBUG_VALUE: quicksort_str:pn <- [RBP+-56]
	movl	$8, %edi
	callq	_KPushCDep
	movl	$7, %edi
	movl	$28, %esi
	movl	$8, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$21, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$20, %ecx
	movl	$1, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 143 12 is_stmt 1      # quicksort.c:143:12
.Ltmp85:
	cmpq	%r14, %rbx
	jae	.LBB2_14
.Ltmp86:
# BB#15:                                # %do.end18.pre_exit.while.end
                                        #   in Loop: Header=BB2_2 Depth=2
	#DEBUG_VALUE: quicksort_str:es <- R12
	movl	$2, %esi
	movabsq	$-5020851142733028508, %rdi # imm = 0xBA525A7CBF48A364
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$3062366198280021616, %rdi # imm = 0x2A7FB5D50CA4E670
	callq	_KExitRegion
	movl	$8, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$8481509523306303645, %rdi # imm = 0x75B45FF977C3D09D
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	movl	$14, %edi
	callq	_KWork
	movq	-48(%rbp), %r13         # 8-byte Reload
	.loc	1 149 5                 # quicksort.c:149:5
	movq	%r13, %rdi
	movq	%rbx, %rsi
	movq	%r12, %rdx
	callq	quicksort_swapi
	.loc	1 150 11                # quicksort.c:150:11
	subq	%r13, %rbx
	xorl	%edx, %edx
	.loc	1 150 9 is_stmt 0       # quicksort.c:150:9
	movq	%rbx, %rax
	divq	%r12
	movq	%rax, %r15
	movq	-104(%rbp), %r14        # 8-byte Reload
	.loc	1 151 9 is_stmt 1       # quicksort.c:151:9
	subq	%r15, %r14
	decq	%r14
.Ltmp87:
	#DEBUG_VALUE: quicksort_str:n <- R14
	movl	$11, 16(%rsp)
	movl	$7, 8(%rsp)
	movl	$11, (%rsp)
	movl	$6, %edi
	movl	$2, %esi
	movl	$10, %edx
	movl	$9, %ecx
	movl	$11, %r8d
	movl	$8, %r9d
	callq	_KTimestamp4
	movl	$13, 32(%rsp)
	movl	$7, 24(%rsp)
	movl	$13, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$2, (%rsp)
	movl	$10, %edi
	movl	$2, %esi
	movl	$12, %edx
	movl	$9, %ecx
	movl	$13, %r8d
	movl	$3, %r9d
	callq	_KTimestamp5
	movl	$14, 32(%rsp)
	movl	$7, 24(%rsp)
	movl	$14, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$3, (%rsp)
	movl	$12, %edi
	movl	$2, %esi
	movl	$13, %edx
	movl	$9, %ecx
	movl	$14, %r8d
	movl	$3, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	.loc	1 153 10                # quicksort.c:153:10
.Ltmp88:
	cmpq	%r14, %r15
	jb	.LBB2_17
	jmp	.LBB2_16
.Ltmp89:
.LBB2_18:                               # %while.cond.pre_exit.while.cond.pre_exit.while.end32
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$2, %esi
	movabsq	$7600508583170752439, %rdi # imm = 0x697A6E4984333FB7
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$1875828883769600975, %rdi # imm = 0x1A08486E64812BCF
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-5284968784006347752, %rdi # imm = 0xB6A804E454460418
	addq	$136, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp90:
	.size	quicksort_str, .Ltmp90-quicksort_str
.Lfunc_end2:
	.cfi_endproc

	.globl	quicksort_vec
	.align	16, 0x90
	.type	quicksort_vec,@function
quicksort_vec:                          # @quicksort_vec
.Lfunc_begin3:
	.loc	1 165 0                 # quicksort.c:165:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp91:
	.cfi_def_cfa_offset 16
.Ltmp92:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp93:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$120, %rsp
.Ltmp94:
	.cfi_offset %rbx, -56
.Ltmp95:
	.cfi_offset %r12, -48
.Ltmp96:
	.cfi_offset %r13, -40
.Ltmp97:
	.cfi_offset %r14, -32
.Ltmp98:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: quicksort_vec:a <- RDI
	#DEBUG_VALUE: quicksort_vec:n <- RSI
	#DEBUG_VALUE: quicksort_vec:es <- RDX
	movq	%rdx, %rbx
.Ltmp99:
	#DEBUG_VALUE: quicksort_vec:es <- RBX
	movq	%rbx, -48(%rbp)         # 8-byte Spill
	movq	%rsi, -96(%rbp)         # 8-byte Spill
.Ltmp100:
	#DEBUG_VALUE: quicksort_vec:n <- [RBP+-96]
	movq	%rdi, -56(%rbp)         # 8-byte Spill
.Ltmp101:
	#DEBUG_VALUE: quicksort_vec:a <- [RBP+-56]
	movabsq	$-1630786529725695277, %rdi # imm = 0xE95E484A9F353AD3
	movabsq	$-8249678815808502511, %r14 # imm = 0x8D8340D360AB4511
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$32, %edi
	movl	$8, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %r13d
	movl	$1, %edi
	callq	_KDeqArg
	movl	$14, %r15d
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
.Ltmp102:
	#DEBUG_VALUE: quicksort_vec:es <- [RBP+-48]
	.loc	1 191 9 prologue_end    # quicksort.c:191:9
	negq	%rbx
	movq	%rbx, -72(%rbp)         # 8-byte Spill
	movabsq	$5542306177887094400, %rdi # imm = 0x4CEA3A1AB969C680
	movabsq	$-359433464528492756, %r14 # imm = 0xFB03092B1A64272C
	xorl	%ebx, %ebx
	jmp	.LBB3_1
.Ltmp103:
	.align	16, 0x90
.LBB3_16:                               # %while.end.pre_exit.if.then24
                                        #   in Loop: Header=BB3_1 Depth=1
	#DEBUG_VALUE: quicksort_vec:n <- R14
	#DEBUG_VALUE: quicksort_vec:es <- RBX
	movq	%r14, -96(%rbp)         # 8-byte Spill
.Ltmp104:
	#DEBUG_VALUE: quicksort_vec:n <- [RBP+-96]
	movl	$2, %esi
	movabsq	$-208071898739906980, %rdi # imm = 0xFD1CC7B5E3DDE65C
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$-359433464528492756, %r14 # imm = 0xFB03092B1A64272C
	movq	%r14, %rdi
	callq	_KExitRegion
	movq	%r12, %r13
	movl	$12, %r12d
	movl	$12, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	xorl	%esi, %esi
	movabsq	$-5632433934338185572, %rdi # imm = 0xB1D5932DBAEAA69C
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	movl	$6, %edi
	callq	_KEnqArg
	.loc	1 205 7                 # quicksort.c:205:7
.Ltmp105:
	movq	%r13, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	quicksort_vec
	.loc	1 206 14                # quicksort.c:206:14
	incq	%r15
	.loc	1 206 12 is_stmt 0      # quicksort.c:206:12
	imulq	%rbx, %r15
.Ltmp106:
	#DEBUG_VALUE: quicksort_vec:es <- [RBP+-48]
	.loc	1 206 7                 # quicksort.c:206:7
	addq	%r15, %r13
.Ltmp107:
	#DEBUG_VALUE: quicksort_vec:a <- R13
	movq	%r13, -56(%rbp)         # 8-byte Spill
.Ltmp108:
	#DEBUG_VALUE: quicksort_vec:a <- [RBP+-56]
	movl	$3, 16(%rsp)
	movl	$12, 8(%rsp)
	movl	$3, (%rsp)
	movl	$13, %r15d
	movl	$13, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	movl	$2, %r8d
	movl	$6, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$5542306177887094400, %rbx # imm = 0x4CEA3A1AB969C680
	movq	%rbx, %rdi
	callq	_KExitRegion
	movq	%rbx, %rdi
	movl	$10, %r13d
	movl	$8, %ebx
.Ltmp109:
.LBB3_1:                                # %while.cond.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_2 Depth 2
                                        #       Child Loop BB3_7 Depth 3
                                        #         Child Loop BB3_8 Depth 4
                                        #         Child Loop BB3_11 Depth 4
	#DEBUG_VALUE: quicksort_vec:es <- [RBP+-48]
	movl	$2, %esi
	callq	_KEnterRegion
	movl	$9, %edi
	movl	%r15d, %esi
	movl	%ebx, %edx
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$11, %edi
	movl	%r13d, %esi
	movl	%ebx, %edx
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	xorl	%ecx, %ecx
	movl	$11, %esi
	xorl	%edx, %edx
	movq	-48(%rbp), %rbx         # 8-byte Reload
.Ltmp110:
	#DEBUG_VALUE: quicksort_vec:es <- RBX
	movq	-96(%rbp), %r12         # 8-byte Reload
	jmp	.LBB3_2
.Ltmp111:
	.align	16, 0x90
.LBB3_17:                               # %if.else27
                                        #   in Loop: Header=BB3_2 Depth=2
	#DEBUG_VALUE: quicksort_vec:n <- R14
	#DEBUG_VALUE: quicksort_vec:es <- RBX
	movl	$12, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	.loc	1 208 28 is_stmt 1      # quicksort.c:208:28
.Ltmp112:
	movq	%r15, %r13
	incq	%r13
	.loc	1 208 26 is_stmt 0      # quicksort.c:208:26
	imulq	%rbx, %r13
	.loc	1 208 22                # quicksort.c:208:22
	addq	%r12, %r13
	xorl	%esi, %esi
	movabsq	$7327244623743389866, %rdi # imm = 0x65AF9A29F49D90AA
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	movl	$10, %edi
	callq	_KEnqArg
	.loc	1 208 7                 # quicksort.c:208:7
	movq	%r13, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	quicksort_vec
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-208071898739906980, %rdi # imm = 0xFD1CC7B5E3DDE65C
	callq	_KExitRegion
	movl	$12, %ecx
	movl	$8, %edx
	movl	$6, %esi
	movq	%r15, %r12
	movabsq	$-359433464528492756, %r14 # imm = 0xFB03092B1A64272C
.Ltmp113:
.LBB3_2:                                # %while.cond
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_7 Depth 3
                                        #         Child Loop BB3_8 Depth 4
                                        #         Child Loop BB3_11 Depth 4
	#DEBUG_VALUE: quicksort_vec:es <- RBX
	movl	$3, %edi
                                        # kill: EDX<def> EDX<kill> RDX<kill>
                                        # kill: ECX<def> ECX<kill> RCX<kill>
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$8, %esi
	callq	_KPhiAddCond
	.loc	1 171 3 is_stmt 1       # quicksort.c:171:3
	cmpq	$2, %r12
	jb	.LBB3_18
.Ltmp114:
# BB#3:                                 # %while.body
                                        #   in Loop: Header=BB3_2 Depth=2
	#DEBUG_VALUE: quicksort_vec:es <- RBX
	movl	$2, %esi
	movabsq	$-208071898739906980, %rdi # imm = 0xFD1CC7B5E3DDE65C
	callq	_KEnterRegion
	movl	$8, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$18, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$18, %edi
	callq	_KPushCDep
	.loc	1 172 10                # quicksort.c:172:10
.Ltmp115:
	cmpq	$11, %r12
	jb	.LBB3_5
.Ltmp116:
# BB#4:                                 # %if.then
                                        #   in Loop: Header=BB3_2 Depth=2
	#DEBUG_VALUE: quicksort_vec:es <- RBX
	xorl	%esi, %esi
	movabsq	$-4284390950573421640, %rdi # imm = 0xC48AC921502C4BB8
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KEnqArg
	movq	-56(%rbp), %r14         # 8-byte Reload
	.loc	1 173 12                # quicksort.c:173:12
.Ltmp117:
	movq	%r14, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	callq	quicksort_pivot_vectors
	movq	%rax, %r15
.Ltmp118:
	#DEBUG_VALUE: quicksort_vec:pi <- R15
	movl	$16, %r13d
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	jmp	.LBB3_6
.Ltmp119:
	.align	16, 0x90
.LBB3_5:                                # %if.else
                                        #   in Loop: Header=BB3_2 Depth=2
	#DEBUG_VALUE: quicksort_vec:es <- RBX
	movl	$3, %edi
	callq	_KWork
.Ltmp120:
	#DEBUG_VALUE: quicksort_vec:pi <- [RBP+-56]
	.loc	1 175 18                # quicksort.c:175:18
	movq	%r12, %r15
	shrq	%r15
	.loc	1 175 16 is_stmt 0      # quicksort.c:175:16
	imulq	%rbx, %r15
	movq	-56(%rbp), %r14         # 8-byte Reload
.Ltmp121:
	#DEBUG_VALUE: quicksort_vec:pi <- R14
	.loc	1 175 12                # quicksort.c:175:12
	addq	%r14, %r15
.Ltmp122:
	#DEBUG_VALUE: quicksort_vec:pi <- R15
	movl	$2, 16(%rsp)
	movl	$2, 8(%rsp)
	movl	$4, (%rsp)
	movl	$17, %r13d
	movl	$17, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	movl	$4, %r8d
	movl	$8, %r9d
	callq	_KTimestamp4
.Ltmp123:
.LBB3_6:                                # %if.end
                                        #   in Loop: Header=BB3_2 Depth=2
	callq	_KPopCDep
.Ltmp124:
	#DEBUG_VALUE: quicksort_vec:es <- RBX
	movl	$8, %edi
	callq	_KPushCDep
	movl	$15, %edi
	movl	$8, %edx
	movl	$18, %ecx
	movl	%r13d, %esi
	callq	_KPhi2To1
	xorl	%esi, %esi
	movabsq	$5859820735644293889, %rdi # imm = 0x515243E9938BDB01
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	movl	$2, %edi
	callq	_KWork
	.loc	1 177 5 is_stmt 1       # quicksort.c:177:5
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	quicksort_swapi
	.loc	1 179 14                # quicksort.c:179:14
	movq	%r12, %r15
	movq	%r12, -96(%rbp)         # 8-byte Spill
	imulq	%rbx, %r15
.Ltmp125:
	#DEBUG_VALUE: quicksort_vec:es <- [RBP+-48]
	.loc	1 179 10 is_stmt 0      # quicksort.c:179:10
	addq	%r14, %r15
.Ltmp126:
	#DEBUG_VALUE: quicksort_vec:pj <- R15
	#DEBUG_VALUE: quicksort_vec:pn <- R15
	movq	%r15, -64(%rbp)         # 8-byte Spill
	movl	$2, 16(%rsp)
	movl	$2, 8(%rsp)
	movl	$2, (%rsp)
	movl	$23, %r13d
	movl	$9, -84(%rbp)           # 4-byte Folded Spill
	movl	$23, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movl	$8, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$3759188858627100994, %rdi # imm = 0x342B525992131142
	callq	_KEnterRegion
	movq	%r14, %r12
	movq	%r15, %r14
.Ltmp127:
	#DEBUG_VALUE: quicksort_vec:pj <- [RBP+-64]
	#DEBUG_VALUE: quicksort_vec:pn <- [RBP+-64]
	xorl	%r15d, %r15d
	movabsq	$-7227440369141328534, %rbx # imm = 0x9BB2F946E203556A
	jmp	.LBB3_7
	.align	16, 0x90
.LBB3_14:                               # %if.end21
                                        #   in Loop: Header=BB3_7 Depth=3
.Ltmp128:
	#DEBUG_VALUE: quicksort_vec:es <- RBX
	#DEBUG_VALUE: quicksort_vec:pn <- [RBP+-64]
	movl	$21, %r15d
	movl	$21, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$7149416652440608258, %rdi # imm = 0x6337D490EFFC1E02
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	.loc	1 197 7 is_stmt 1       # quicksort.c:197:7
.Ltmp129:
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
.Ltmp130:
	#DEBUG_VALUE: quicksort_vec:es <- [RBP+-48]
	callq	quicksort_swapi
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-7227440369141328534, %rbx # imm = 0x9BB2F946E203556A
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$7, %r13d
	movl	$20, -84(%rbp)          # 4-byte Folded Spill
.LBB3_7:                                # %do.body.outer
                                        #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_2 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_8 Depth 4
                                        #         Child Loop BB3_11 Depth 4
	#DEBUG_VALUE: quicksort_vec:es <- [RBP+-48]
	#DEBUG_VALUE: quicksort_vec:pn <- [RBP+-64]
	#DEBUG_VALUE: quicksort_vec:pj <- [RBP+-64]
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$8, %edi
	callq	_KPushCDep
	movl	$22, %edi
	movl	$22, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$22, %edi
	movl	$8, %edx
	movl	%r13d, %esi
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$19, %ebx
	movl	$19, %edi
	movl	$19, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$19, %edi
	movl	$8, %edx
	movl	-84(%rbp), %esi         # 4-byte Reload
	movl	%r15d, %ecx
	callq	_KPhi2To1
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$879047528078268497, %rdi # imm = 0xC330111C3CA5851
	callq	_KEnterRegion
	xorl	%r13d, %r13d
	.align	16, 0x90
.LBB3_8:                                # %do.body
                                        #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_2 Depth=2
                                        #       Parent Loop BB3_7 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	#DEBUG_VALUE: quicksort_vec:es <- [RBP+-48]
	#DEBUG_VALUE: quicksort_vec:pn <- [RBP+-64]
	#DEBUG_VALUE: quicksort_vec:pj <- [RBP+-64]
	movl	$8, %edi
	callq	_KPushCDep
	movl	$24, %edi
	movl	$8, %edx
	movl	%ebx, %esi
	movl	%r13d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	.loc	1 186 9                 # quicksort.c:186:9
	addq	-48(%rbp), %r12         # 8-byte Folded Reload
.Ltmp131:
	#DEBUG_VALUE: quicksort_vec:pi <- R12
	movl	$0, (%rsp)
	movl	$25, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movl	$24, %r9d
	callq	_KTimestamp3
	movl	$1, 16(%rsp)
	movl	$24, 8(%rsp)
	movl	$1, (%rsp)
	movl	$26, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movl	$23, %r9d
	callq	_KTimestamp4
	movl	$24, %edi
	movl	$26, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 187 15                # quicksort.c:187:15
	cmpq	-64(%rbp), %r12         # 8-byte Folded Reload
	jae	.LBB3_10
.Ltmp132:
# BB#9:                                 # %land.rhs
                                        #   in Loop: Header=BB3_8 Depth=4
	#DEBUG_VALUE: quicksort_vec:es <- [RBP+-48]
	#DEBUG_VALUE: quicksort_vec:pi <- R12
	#DEBUG_VALUE: quicksort_vec:pn <- [RBP+-64]
	#DEBUG_VALUE: quicksort_vec:pj <- [RBP+-64]
	movl	$2, %esi
	movabsq	$4083624439811736528, %rbx # imm = 0x38ABF2CAC31503D0
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$26, %r13d
	movl	$26, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$-5304654572985705302, %rdi # imm = 0xB66214C569091CAA
	callq	_KPrepCall
	movl	$4, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	.loc	1 187 32 is_stmt 0      # quicksort.c:187:32
	movq	%r12, %rdi
	movq	-56(%rbp), %rsi         # 8-byte Reload
	callq	quicksort_compare_vectors
	movq	%r12, %r15
.Ltmp133:
	#DEBUG_VALUE: quicksort_vec:pi <- R15
	movl	%eax, %r12d
	movl	$30, %edi
	movl	$26, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	testl	%r12d, %r12d
	movq	%r15, %r12
.Ltmp134:
	#DEBUG_VALUE: quicksort_vec:pi <- R12
	movl	$25, %ebx
	js	.LBB3_8
.Ltmp135:
.LBB3_10:                               # %land.rhs.pre_exit.do.body10.preheader
                                        #   in Loop: Header=BB3_7 Depth=3
	#DEBUG_VALUE: quicksort_vec:es <- [RBP+-48]
	#DEBUG_VALUE: quicksort_vec:pi <- R12
	#DEBUG_VALUE: quicksort_vec:pn <- [RBP+-64]
	#DEBUG_VALUE: quicksort_vec:pj <- [RBP+-64]
	movq	%r12, -80(%rbp)         # 8-byte Spill
.Ltmp136:
	#DEBUG_VALUE: quicksort_vec:pi <- [RBP+-80]
	movl	$1, %esi
	movabsq	$879047528078268497, %rdi # imm = 0xC330111C3CA5851
	callq	_KExitRegion
	#DEBUG_VALUE: quicksort_vec:es <- [RBP+-48]
	#DEBUG_VALUE: quicksort_vec:pn <- [RBP+-64]
	#DEBUG_VALUE: quicksort_vec:pj <- [RBP+-64]
	movl	$8, %edi
	callq	_KPushCDep
	xorl	%r12d, %r12d
	movl	$20, %edi
	movl	$20, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$20, %edi
	movl	$25, %esi
	movl	$8, %edx
	callq	_KPhi1To1
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$3628918882882357841, %rdi # imm = 0x325C827F44E90A51
	callq	_KEnterRegion
	movl	$22, %ebx
	movq	-56(%rbp), %r15         # 8-byte Reload
	.align	16, 0x90
.LBB3_11:                               # %do.body10
                                        #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_2 Depth=2
                                        #       Parent Loop BB3_7 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	#DEBUG_VALUE: quicksort_vec:es <- [RBP+-48]
	#DEBUG_VALUE: quicksort_vec:pn <- [RBP+-64]
	#DEBUG_VALUE: quicksort_vec:pj <- [RBP+-64]
	movl	$8, %edi
	callq	_KPushCDep
	movl	$27, %edi
	movl	$8, %edx
	movl	%ebx, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$2, %edi
	callq	_KWork
	.loc	1 191 9 is_stmt 1       # quicksort.c:191:9
	addq	-72(%rbp), %r14         # 8-byte Folded Reload
.Ltmp137:
	#DEBUG_VALUE: quicksort_vec:pj <- R14
	movl	$1, 16(%rsp)
	movl	$27, 8(%rsp)
	movl	$2, (%rsp)
	movl	$29, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$2, %r8d
	movl	$2, %r9d
	callq	_KTimestamp4
	movl	$27, %edi
	movl	$29, %esi
	callq	_KPhiAddCond
	movl	$0, (%rsp)
	movl	$28, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movl	$27, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 192 15                # quicksort.c:192:15
	cmpq	%r15, %r14
	jbe	.LBB3_13
.Ltmp138:
# BB#12:                                # %land.rhs14
                                        #   in Loop: Header=BB3_11 Depth=4
	#DEBUG_VALUE: quicksort_vec:es <- [RBP+-48]
	#DEBUG_VALUE: quicksort_vec:pn <- [RBP+-64]
	#DEBUG_VALUE: quicksort_vec:pj <- R14
	movl	$2, %esi
	movq	%r14, %r13
.Ltmp139:
	#DEBUG_VALUE: quicksort_vec:pj <- R13
	movabsq	$4752408393118255571, %r14 # imm = 0x41F3F241136609D3
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$29, %r12d
	movl	$29, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$-187405723126833173, %rdi # imm = 0xFD66337CDC265FEB
	callq	_KPrepCall
	movl	$5, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	.loc	1 192 31 is_stmt 0      # quicksort.c:192:31
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	quicksort_compare_vectors
	movl	%eax, %ebx
	movl	$31, %edi
	movl	$29, %esi
	movl	$1, %edx
	movl	$5, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	movq	%r13, %r14
.Ltmp140:
	#DEBUG_VALUE: quicksort_vec:pj <- R14
	callq	_KExitRegion
	testl	%ebx, %ebx
	movl	$28, %ebx
	jg	.LBB3_11
.Ltmp141:
.LBB3_13:                               # %land.rhs14.pre_exit.do.end18
                                        #   in Loop: Header=BB3_7 Depth=3
	#DEBUG_VALUE: quicksort_vec:es <- [RBP+-48]
	#DEBUG_VALUE: quicksort_vec:pn <- [RBP+-64]
	#DEBUG_VALUE: quicksort_vec:pj <- R14
	movl	$1, %esi
	movabsq	$3628918882882357841, %rdi # imm = 0x325C827F44E90A51
	callq	_KExitRegion
	movq	-48(%rbp), %rbx         # 8-byte Reload
.Ltmp142:
	#DEBUG_VALUE: quicksort_vec:es <- RBX
	#DEBUG_VALUE: quicksort_vec:pn <- [RBP+-64]
	movl	$8, %edi
	callq	_KPushCDep
	movl	$7, %edi
	movl	$28, %esi
	movl	$8, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$21, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$20, %ecx
	movl	$1, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movq	-80(%rbp), %r12         # 8-byte Reload
	.loc	1 194 12 is_stmt 1      # quicksort.c:194:12
.Ltmp143:
	cmpq	%r12, %r14
	jae	.LBB3_14
.Ltmp144:
# BB#15:                                # %do.end18.pre_exit.while.end
                                        #   in Loop: Header=BB3_2 Depth=2
	#DEBUG_VALUE: quicksort_vec:es <- RBX
	movl	$2, %esi
	movabsq	$-7227440369141328534, %rdi # imm = 0x9BB2F946E203556A
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$3759188858627100994, %rdi # imm = 0x342B525992131142
	callq	_KExitRegion
	movl	$8, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$4174030005869529774, %rdi # imm = 0x39ED222CE5ACCAAE
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	movl	$14, %edi
	callq	_KWork
	movq	-56(%rbp), %r12         # 8-byte Reload
	.loc	1 200 5                 # quicksort.c:200:5
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	quicksort_swapi
	.loc	1 201 11                # quicksort.c:201:11
	subq	%r12, %r14
	xorl	%edx, %edx
	.loc	1 201 9 is_stmt 0       # quicksort.c:201:9
	movq	%r14, %rax
	divq	%rbx
	movq	%rax, %r15
	movq	-96(%rbp), %r14         # 8-byte Reload
	.loc	1 202 9 is_stmt 1       # quicksort.c:202:9
	subq	%r15, %r14
	decq	%r14
.Ltmp145:
	#DEBUG_VALUE: quicksort_vec:n <- R14
	movl	$13, 32(%rsp)
	movl	$7, 24(%rsp)
	movl	$12, 16(%rsp)
	movl	$2, 8(%rsp)
	movl	$13, (%rsp)
	movl	$10, %edi
	movl	$9, %esi
	movl	$13, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movl	$8, %r9d
	callq	_KTimestamp5
	movl	$11, 16(%rsp)
	movl	$7, 8(%rsp)
	movl	$10, (%rsp)
	movl	$6, %edi
	movl	$9, %esi
	movl	$11, %edx
	movl	$8, %ecx
	movl	$11, %r8d
	movl	$2, %r9d
	callq	_KTimestamp4
	movl	$14, 32(%rsp)
	movl	$7, 24(%rsp)
	movl	$13, 16(%rsp)
	movl	$2, 8(%rsp)
	movl	$14, (%rsp)
	movl	$12, %edi
	movl	$9, %esi
	movl	$14, %edx
	movl	$3, %ecx
	movl	$3, %r8d
	movl	$8, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	.loc	1 204 10                # quicksort.c:204:10
.Ltmp146:
	cmpq	%r14, %r15
	jb	.LBB3_17
	jmp	.LBB3_16
.Ltmp147:
.LBB3_18:                               # %while.cond.pre_exit.while.cond.pre_exit.while.end32
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$2, %esi
	movabsq	$5542306177887094400, %rdi # imm = 0x4CEA3A1AB969C680
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$-8249678815808502511, %rdi # imm = 0x8D8340D360AB4511
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-1630786529725695277, %rdi # imm = 0xE95E484A9F353AD3
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp148:
	.size	quicksort_vec, .Ltmp148-quicksort_vec
.Lfunc_end3:
	.cfi_endproc

	.globl	quicksort_main
	.align	16, 0x90
	.type	quicksort_main,@function
quicksort_main:                         # @quicksort_main
.Lfunc_begin4:
	.loc	1 220 0                 # quicksort.c:220:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp149:
	.cfi_def_cfa_offset 16
.Ltmp150:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp151:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
.Ltmp152:
	.cfi_offset %rbx, -24
	movabsq	$-267665189809658501, %rbx # imm = 0xFC490FED92A8657B
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$669783793180881027, %rdi # imm = 0x94B8CCFACDC3083
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	.loc	1 223 3 prologue_end    # quicksort.c:223:3
.Ltmp153:
	movl	$quicksort_strings, %edi
	movl	$681, %esi              # imm = 0x2A9
	movl	$20, %edx
	callq	quicksort_str
	movabsq	$2147972697264756747, %rdi # imm = 0x1DCF21C9A7B4180B
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	.loc	1 227 3                 # quicksort.c:227:3
	movl	$quicksort_vectors, %edi
	movl	$1000, %esi             # imm = 0x3E8
	movl	$24, %edx
	callq	quicksort_vec
	xorl	%esi, %esi
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp154:
.Ltmp155:
	.size	quicksort_main, .Ltmp155-quicksort_main
.Lfunc_end4:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin5:
	.loc	1 234 0                 # quicksort.c:234:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp156:
	.cfi_def_cfa_offset 16
.Ltmp157:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp158:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
.Ltmp159:
	.cfi_offset %rbx, -32
.Ltmp160:
	.cfi_offset %r14, -24
	callq	_KInit
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KWork
	movabsq	$3881721664154586876, %rdi # imm = 0x35DEA5498CDF4EFC
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 235 3 prologue_end    # quicksort.c:235:3
.Ltmp161:
	callq	quicksort_init
	movabsq	$275823771038169873, %rdi # imm = 0x3D3EC422556BB11
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$-267665189809658501, %rbx # imm = 0xFC490FED92A8657B
	xorl	%esi, %esi
	.loc	1 236 3                 # quicksort.c:236:3
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$669783793180881027, %rdi # imm = 0x94B8CCFACDC3083
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	.loc	1 223 3                 # quicksort.c:223:3
.Ltmp162:
	movl	$quicksort_strings, %edi
	movl	$681, %esi              # imm = 0x2A9
	movl	$20, %edx
	callq	quicksort_str
	movabsq	$2147972697264756747, %rdi # imm = 0x1DCF21C9A7B4180B
	xorl	%esi, %esi
.Ltmp163:
	.loc	1 236 3                 # quicksort.c:236:3
	callq	_KPrepCall
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	.loc	1 227 3                 # quicksort.c:227:3
.Ltmp164:
	movl	$quicksort_vectors, %edi
	movl	$1000, %esi             # imm = 0x3E8
	movl	$24, %edx
	callq	quicksort_vec
	xorl	%esi, %esi
.Ltmp165:
	.loc	1 236 3                 # quicksort.c:236:3
	movq	%rbx, %rdi
	callq	_KExitRegion
	movabsq	$-7750137738541912491, %rdi # imm = 0x9471FAC9EDDC2E55
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	.loc	1 238 12                # quicksort.c:238:12
	callq	quicksort_return
	cmpl	$1527923179, %eax       # imm = 0x5B1241EB
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
	callq	_KDeinit
	.loc	1 238 3 is_stmt 0       # quicksort.c:238:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp166:
.Ltmp167:
	.size	__main, .Ltmp167-__main
.Lfunc_end5:
	.cfi_endproc

	.type	quicksort_strings,@object # @quicksort_strings
	.comm	quicksort_strings,13620,16
	.type	quicksort_vectors,@object # @quicksort_vectors
	.comm	quicksort_vectors,24000,16
	.type	krem_prefix0379a1d42f0e018a_krem_callsiteId_krem_quicksort.c_krem_quicksort_init_krem_91_krem_91_krem_,@object # @krem_prefix0379a1d42f0e018a_krem_callsiteId_krem_quicksort.c_krem_quicksort_init_krem_91_krem_91_krem_
	.bss
	.globl	krem_prefix0379a1d42f0e018a_krem_callsiteId_krem_quicksort.c_krem_quicksort_init_krem_91_krem_91_krem_
krem_prefix0379a1d42f0e018a_krem_callsiteId_krem_quicksort.c_krem_quicksort_init_krem_91_krem_91_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0379a1d42f0e018a_krem_callsiteId_krem_quicksort.c_krem_quicksort_init_krem_91_krem_91_krem_, 1

	.type	krem_prefix67f5e19a85e12dc3_krem_callsiteId_krem_quicksort.c_krem_quicksort_init_krem_91_krem_91_krem_,@object # @krem_prefix67f5e19a85e12dc3_krem_callsiteId_krem_quicksort.c_krem_quicksort_init_krem_91_krem_91_krem_
	.globl	krem_prefix67f5e19a85e12dc3_krem_callsiteId_krem_quicksort.c_krem_quicksort_init_krem_91_krem_91_krem_
krem_prefix67f5e19a85e12dc3_krem_callsiteId_krem_quicksort.c_krem_quicksort_init_krem_91_krem_91_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix67f5e19a85e12dc3_krem_callsiteId_krem_quicksort.c_krem_quicksort_init_krem_91_krem_91_krem_, 1

	.type	krem_prefix34fc3d96b3b12994_krem_callsiteId_krem_quicksort.c_krem_quicksort_init_krem_91_krem_91_krem_,@object # @krem_prefix34fc3d96b3b12994_krem_callsiteId_krem_quicksort.c_krem_quicksort_init_krem_91_krem_91_krem_
	.globl	krem_prefix34fc3d96b3b12994_krem_callsiteId_krem_quicksort.c_krem_quicksort_init_krem_91_krem_91_krem_
krem_prefix34fc3d96b3b12994_krem_callsiteId_krem_quicksort.c_krem_quicksort_init_krem_91_krem_91_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix34fc3d96b3b12994_krem_callsiteId_krem_quicksort.c_krem_quicksort_init_krem_91_krem_91_krem_, 1

	.type	krem_prefixba50923704f55c54_krem_callsiteId_krem_quicksort.c_krem_quicksort_init_krem_90_krem_90_krem_,@object # @krem_prefixba50923704f55c54_krem_callsiteId_krem_quicksort.c_krem_quicksort_init_krem_90_krem_90_krem_
	.globl	krem_prefixba50923704f55c54_krem_callsiteId_krem_quicksort.c_krem_quicksort_init_krem_90_krem_90_krem_
krem_prefixba50923704f55c54_krem_callsiteId_krem_quicksort.c_krem_quicksort_init_krem_90_krem_90_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixba50923704f55c54_krem_callsiteId_krem_quicksort.c_krem_quicksort_init_krem_90_krem_90_krem_, 1

	.type	krem_prefix67892d95966adfd5_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_122_krem_122_krem_,@object # @krem_prefix67892d95966adfd5_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_122_krem_122_krem_
	.globl	krem_prefix67892d95966adfd5_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_122_krem_122_krem_
krem_prefix67892d95966adfd5_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_122_krem_122_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix67892d95966adfd5_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_122_krem_122_krem_, 1

	.type	krem_prefixc855cd62b3916aa3_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_126_krem_126_krem_,@object # @krem_prefixc855cd62b3916aa3_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_126_krem_126_krem_
	.globl	krem_prefixc855cd62b3916aa3_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_126_krem_126_krem_
krem_prefixc855cd62b3916aa3_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_126_krem_126_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc855cd62b3916aa3_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_126_krem_126_krem_, 1

	.type	krem_prefix743725a079cb6957_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_136_krem_136_krem_,@object # @krem_prefix743725a079cb6957_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_136_krem_136_krem_
	.globl	krem_prefix743725a079cb6957_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_136_krem_136_krem_
krem_prefix743725a079cb6957_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_136_krem_136_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix743725a079cb6957_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_136_krem_136_krem_, 1

	.type	krem_prefix97305538d2d86a01_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_141_krem_141_krem_,@object # @krem_prefix97305538d2d86a01_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_141_krem_141_krem_
	.globl	krem_prefix97305538d2d86a01_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_141_krem_141_krem_
krem_prefix97305538d2d86a01_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_141_krem_141_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix97305538d2d86a01_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_141_krem_141_krem_, 1

	.type	krem_prefixe776e6bac6d0723e_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_146_krem_146_krem_,@object # @krem_prefixe776e6bac6d0723e_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_146_krem_146_krem_
	.globl	krem_prefixe776e6bac6d0723e_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_146_krem_146_krem_
krem_prefixe776e6bac6d0723e_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_146_krem_146_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe776e6bac6d0723e_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_146_krem_146_krem_, 1

	.type	krem_prefix75b45ff977c3d09d_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_149_krem_149_krem_,@object # @krem_prefix75b45ff977c3d09d_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_149_krem_149_krem_
	.globl	krem_prefix75b45ff977c3d09d_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_149_krem_149_krem_
krem_prefix75b45ff977c3d09d_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_149_krem_149_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix75b45ff977c3d09d_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_149_krem_149_krem_, 1

	.type	krem_prefix8689644a7c5ced05_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_154_krem_154_krem_,@object # @krem_prefix8689644a7c5ced05_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_154_krem_154_krem_
	.globl	krem_prefix8689644a7c5ced05_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_154_krem_154_krem_
krem_prefix8689644a7c5ced05_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_154_krem_154_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8689644a7c5ced05_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_154_krem_154_krem_, 1

	.type	krem_prefix0b05db6050ffbeaa_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_157_krem_157_krem_,@object # @krem_prefix0b05db6050ffbeaa_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_157_krem_157_krem_
	.globl	krem_prefix0b05db6050ffbeaa_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_157_krem_157_krem_
krem_prefix0b05db6050ffbeaa_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_157_krem_157_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0b05db6050ffbeaa_krem_callsiteId_krem_quicksort.c_krem_quicksort_str_krem_157_krem_157_krem_, 1

	.type	krem_prefixc48ac921502c4bb8_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_173_krem_173_krem_,@object # @krem_prefixc48ac921502c4bb8_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_173_krem_173_krem_
	.globl	krem_prefixc48ac921502c4bb8_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_173_krem_173_krem_
krem_prefixc48ac921502c4bb8_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_173_krem_173_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc48ac921502c4bb8_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_173_krem_173_krem_, 1

	.type	krem_prefix515243e9938bdb01_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_177_krem_177_krem_,@object # @krem_prefix515243e9938bdb01_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_177_krem_177_krem_
	.globl	krem_prefix515243e9938bdb01_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_177_krem_177_krem_
krem_prefix515243e9938bdb01_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_177_krem_177_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix515243e9938bdb01_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_177_krem_177_krem_, 1

	.type	krem_prefixb66214c569091caa_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_187_krem_187_krem_,@object # @krem_prefixb66214c569091caa_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_187_krem_187_krem_
	.globl	krem_prefixb66214c569091caa_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_187_krem_187_krem_
krem_prefixb66214c569091caa_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_187_krem_187_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb66214c569091caa_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_187_krem_187_krem_, 1

	.type	krem_prefixfd66337cdc265feb_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_192_krem_192_krem_,@object # @krem_prefixfd66337cdc265feb_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_192_krem_192_krem_
	.globl	krem_prefixfd66337cdc265feb_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_192_krem_192_krem_
krem_prefixfd66337cdc265feb_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_192_krem_192_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfd66337cdc265feb_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_192_krem_192_krem_, 1

	.type	krem_prefix6337d490effc1e02_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_197_krem_197_krem_,@object # @krem_prefix6337d490effc1e02_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_197_krem_197_krem_
	.globl	krem_prefix6337d490effc1e02_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_197_krem_197_krem_
krem_prefix6337d490effc1e02_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_197_krem_197_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6337d490effc1e02_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_197_krem_197_krem_, 1

	.type	krem_prefix39ed222ce5accaae_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_200_krem_200_krem_,@object # @krem_prefix39ed222ce5accaae_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_200_krem_200_krem_
	.globl	krem_prefix39ed222ce5accaae_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_200_krem_200_krem_
krem_prefix39ed222ce5accaae_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_200_krem_200_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix39ed222ce5accaae_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_200_krem_200_krem_, 1

	.type	krem_prefixb1d5932dbaeaa69c_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_205_krem_205_krem_,@object # @krem_prefixb1d5932dbaeaa69c_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_205_krem_205_krem_
	.globl	krem_prefixb1d5932dbaeaa69c_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_205_krem_205_krem_
krem_prefixb1d5932dbaeaa69c_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_205_krem_205_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb1d5932dbaeaa69c_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_205_krem_205_krem_, 1

	.type	krem_prefix65af9a29f49d90aa_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_208_krem_208_krem_,@object # @krem_prefix65af9a29f49d90aa_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_208_krem_208_krem_
	.globl	krem_prefix65af9a29f49d90aa_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_208_krem_208_krem_
krem_prefix65af9a29f49d90aa_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_208_krem_208_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix65af9a29f49d90aa_krem_callsiteId_krem_quicksort.c_krem_quicksort_vec_krem_208_krem_208_krem_, 1

	.type	krem_prefix094b8ccfacdc3083_krem_callsiteId_krem_quicksort.c_krem_quicksort_main_krem_223_krem_223_krem_,@object # @krem_prefix094b8ccfacdc3083_krem_callsiteId_krem_quicksort.c_krem_quicksort_main_krem_223_krem_223_krem_
	.globl	krem_prefix094b8ccfacdc3083_krem_callsiteId_krem_quicksort.c_krem_quicksort_main_krem_223_krem_223_krem_
krem_prefix094b8ccfacdc3083_krem_callsiteId_krem_quicksort.c_krem_quicksort_main_krem_223_krem_223_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix094b8ccfacdc3083_krem_callsiteId_krem_quicksort.c_krem_quicksort_main_krem_223_krem_223_krem_, 1

	.type	krem_prefix1dcf21c9a7b4180b_krem_callsiteId_krem_quicksort.c_krem_quicksort_main_krem_227_krem_227_krem_,@object # @krem_prefix1dcf21c9a7b4180b_krem_callsiteId_krem_quicksort.c_krem_quicksort_main_krem_227_krem_227_krem_
	.globl	krem_prefix1dcf21c9a7b4180b_krem_callsiteId_krem_quicksort.c_krem_quicksort_main_krem_227_krem_227_krem_
krem_prefix1dcf21c9a7b4180b_krem_callsiteId_krem_quicksort.c_krem_quicksort_main_krem_227_krem_227_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1dcf21c9a7b4180b_krem_callsiteId_krem_quicksort.c_krem_quicksort_main_krem_227_krem_227_krem_, 1

	.type	krem_prefix35dea5498cdf4efc_krem_callsiteId_krem_quicksort.c_krem_main_krem_235_krem_235_krem_,@object # @krem_prefix35dea5498cdf4efc_krem_callsiteId_krem_quicksort.c_krem_main_krem_235_krem_235_krem_
	.globl	krem_prefix35dea5498cdf4efc_krem_callsiteId_krem_quicksort.c_krem_main_krem_235_krem_235_krem_
krem_prefix35dea5498cdf4efc_krem_callsiteId_krem_quicksort.c_krem_main_krem_235_krem_235_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix35dea5498cdf4efc_krem_callsiteId_krem_quicksort.c_krem_main_krem_235_krem_235_krem_, 1

	.type	krem_prefix03d3ec422556bb11_krem_callsiteId_krem_quicksort.c_krem_main_krem_236_krem_236_krem_,@object # @krem_prefix03d3ec422556bb11_krem_callsiteId_krem_quicksort.c_krem_main_krem_236_krem_236_krem_
	.globl	krem_prefix03d3ec422556bb11_krem_callsiteId_krem_quicksort.c_krem_main_krem_236_krem_236_krem_
krem_prefix03d3ec422556bb11_krem_callsiteId_krem_quicksort.c_krem_main_krem_236_krem_236_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix03d3ec422556bb11_krem_callsiteId_krem_quicksort.c_krem_main_krem_236_krem_236_krem_, 1

	.type	krem_prefix9471fac9eddc2e55_krem_callsiteId_krem_quicksort.c_krem_main_krem_238_krem_238_krem_,@object # @krem_prefix9471fac9eddc2e55_krem_callsiteId_krem_quicksort.c_krem_main_krem_238_krem_238_krem_
	.globl	krem_prefix9471fac9eddc2e55_krem_callsiteId_krem_quicksort.c_krem_main_krem_238_krem_238_krem_
krem_prefix9471fac9eddc2e55_krem_callsiteId_krem_quicksort.c_krem_main_krem_238_krem_238_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9471fac9eddc2e55_krem_callsiteId_krem_quicksort.c_krem_main_krem_238_krem_238_krem_, 1

	.type	krem_prefix06b98e8598067681_krem_loop_krem_quicksort.c_krem_quicksort_str_krem_113_krem_157_krem_,@object # @krem_prefix06b98e8598067681_krem_loop_krem_quicksort.c_krem_quicksort_str_krem_113_krem_157_krem_
	.globl	krem_prefix06b98e8598067681_krem_loop_krem_quicksort.c_krem_quicksort_str_krem_113_krem_157_krem_
krem_prefix06b98e8598067681_krem_loop_krem_quicksort.c_krem_quicksort_str_krem_113_krem_157_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix06b98e8598067681_krem_loop_krem_quicksort.c_krem_quicksort_str_krem_113_krem_157_krem_, 1

	.type	krem_prefix0c330111c3ca5851_krem_loop_krem_quicksort.c_krem_quicksort_vec_krem_167_krem_187_krem_,@object # @krem_prefix0c330111c3ca5851_krem_loop_krem_quicksort.c_krem_quicksort_vec_krem_167_krem_187_krem_
	.globl	krem_prefix0c330111c3ca5851_krem_loop_krem_quicksort.c_krem_quicksort_vec_krem_167_krem_187_krem_
krem_prefix0c330111c3ca5851_krem_loop_krem_quicksort.c_krem_quicksort_vec_krem_167_krem_187_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0c330111c3ca5851_krem_loop_krem_quicksort.c_krem_quicksort_vec_krem_167_krem_187_krem_, 1

	.type	krem_prefix1a08486e64812bcf_krem_loop_krem_quicksort.c_krem_quicksort_str_krem_113_krem_157_krem_,@object # @krem_prefix1a08486e64812bcf_krem_loop_krem_quicksort.c_krem_quicksort_str_krem_113_krem_157_krem_
	.globl	krem_prefix1a08486e64812bcf_krem_loop_krem_quicksort.c_krem_quicksort_str_krem_113_krem_157_krem_
krem_prefix1a08486e64812bcf_krem_loop_krem_quicksort.c_krem_quicksort_str_krem_113_krem_157_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1a08486e64812bcf_krem_loop_krem_quicksort.c_krem_quicksort_str_krem_113_krem_157_krem_, 1

	.type	krem_prefix2a7fb5d50ca4e670_krem_loop_krem_quicksort.c_krem_quicksort_str_krem_116_krem_146_krem_,@object # @krem_prefix2a7fb5d50ca4e670_krem_loop_krem_quicksort.c_krem_quicksort_str_krem_116_krem_146_krem_
	.globl	krem_prefix2a7fb5d50ca4e670_krem_loop_krem_quicksort.c_krem_quicksort_str_krem_116_krem_146_krem_
krem_prefix2a7fb5d50ca4e670_krem_loop_krem_quicksort.c_krem_quicksort_str_krem_116_krem_146_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2a7fb5d50ca4e670_krem_loop_krem_quicksort.c_krem_quicksort_str_krem_116_krem_146_krem_, 1

	.type	krem_prefix325c827f44e90a51_krem_loop_krem_quicksort.c_krem_quicksort_vec_krem_167_krem_192_krem_,@object # @krem_prefix325c827f44e90a51_krem_loop_krem_quicksort.c_krem_quicksort_vec_krem_167_krem_192_krem_
	.globl	krem_prefix325c827f44e90a51_krem_loop_krem_quicksort.c_krem_quicksort_vec_krem_167_krem_192_krem_
krem_prefix325c827f44e90a51_krem_loop_krem_quicksort.c_krem_quicksort_vec_krem_167_krem_192_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix325c827f44e90a51_krem_loop_krem_quicksort.c_krem_quicksort_vec_krem_167_krem_192_krem_, 1

	.type	krem_prefix342b525992131142_krem_loop_krem_quicksort.c_krem_quicksort_vec_krem_167_krem_197_krem_,@object # @krem_prefix342b525992131142_krem_loop_krem_quicksort.c_krem_quicksort_vec_krem_167_krem_197_krem_
	.globl	krem_prefix342b525992131142_krem_loop_krem_quicksort.c_krem_quicksort_vec_krem_167_krem_197_krem_
krem_prefix342b525992131142_krem_loop_krem_quicksort.c_krem_quicksort_vec_krem_167_krem_197_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix342b525992131142_krem_loop_krem_quicksort.c_krem_quicksort_vec_krem_167_krem_197_krem_, 1

	.type	krem_prefix38abf2cac31503d0_krem_loop_body_krem_quicksort.c_krem_quicksort_vec_krem_167_krem_187_krem_,@object # @krem_prefix38abf2cac31503d0_krem_loop_body_krem_quicksort.c_krem_quicksort_vec_krem_167_krem_187_krem_
	.globl	krem_prefix38abf2cac31503d0_krem_loop_body_krem_quicksort.c_krem_quicksort_vec_krem_167_krem_187_krem_
krem_prefix38abf2cac31503d0_krem_loop_body_krem_quicksort.c_krem_quicksort_vec_krem_167_krem_187_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix38abf2cac31503d0_krem_loop_body_krem_quicksort.c_krem_quicksort_vec_krem_167_krem_187_krem_, 1

	.type	krem_prefix3aead13771796568_krem_loop_body_krem_quicksort.c_krem_quicksort_str_krem_116_krem_136_krem_,@object # @krem_prefix3aead13771796568_krem_loop_body_krem_quicksort.c_krem_quicksort_str_krem_116_krem_136_krem_
	.globl	krem_prefix3aead13771796568_krem_loop_body_krem_quicksort.c_krem_quicksort_str_krem_116_krem_136_krem_
krem_prefix3aead13771796568_krem_loop_body_krem_quicksort.c_krem_quicksort_str_krem_116_krem_136_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3aead13771796568_krem_loop_body_krem_quicksort.c_krem_quicksort_str_krem_116_krem_136_krem_, 1

	.type	krem_prefix3b4af9e8db28c61d_krem_loop_krem_quicksort.c_krem_quicksort_str_krem_116_krem_141_krem_,@object # @krem_prefix3b4af9e8db28c61d_krem_loop_krem_quicksort.c_krem_quicksort_str_krem_116_krem_141_krem_
	.globl	krem_prefix3b4af9e8db28c61d_krem_loop_krem_quicksort.c_krem_quicksort_str_krem_116_krem_141_krem_
krem_prefix3b4af9e8db28c61d_krem_loop_krem_quicksort.c_krem_quicksort_str_krem_116_krem_141_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3b4af9e8db28c61d_krem_loop_krem_quicksort.c_krem_quicksort_str_krem_116_krem_141_krem_, 1

	.type	krem_prefix41f3f241136609d3_krem_loop_body_krem_quicksort.c_krem_quicksort_vec_krem_167_krem_192_krem_,@object # @krem_prefix41f3f241136609d3_krem_loop_body_krem_quicksort.c_krem_quicksort_vec_krem_167_krem_192_krem_
	.globl	krem_prefix41f3f241136609d3_krem_loop_body_krem_quicksort.c_krem_quicksort_vec_krem_167_krem_192_krem_
krem_prefix41f3f241136609d3_krem_loop_body_krem_quicksort.c_krem_quicksort_vec_krem_167_krem_192_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix41f3f241136609d3_krem_loop_body_krem_quicksort.c_krem_quicksort_vec_krem_167_krem_192_krem_, 1

	.type	krem_prefix4cea3a1ab969c680_krem_loop_body_krem_quicksort.c_krem_quicksort_vec_krem_164_krem_208_krem_,@object # @krem_prefix4cea3a1ab969c680_krem_loop_body_krem_quicksort.c_krem_quicksort_vec_krem_164_krem_208_krem_
	.globl	krem_prefix4cea3a1ab969c680_krem_loop_body_krem_quicksort.c_krem_quicksort_vec_krem_164_krem_208_krem_
krem_prefix4cea3a1ab969c680_krem_loop_body_krem_quicksort.c_krem_quicksort_vec_krem_164_krem_208_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4cea3a1ab969c680_krem_loop_body_krem_quicksort.c_krem_quicksort_vec_krem_164_krem_208_krem_, 1

	.type	krem_prefix5f3d9a04ba58715e_krem_loop_body_krem_quicksort.c_krem_quicksort_str_krem_116_krem_141_krem_,@object # @krem_prefix5f3d9a04ba58715e_krem_loop_body_krem_quicksort.c_krem_quicksort_str_krem_116_krem_141_krem_
	.globl	krem_prefix5f3d9a04ba58715e_krem_loop_body_krem_quicksort.c_krem_quicksort_str_krem_116_krem_141_krem_
krem_prefix5f3d9a04ba58715e_krem_loop_body_krem_quicksort.c_krem_quicksort_str_krem_116_krem_141_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5f3d9a04ba58715e_krem_loop_body_krem_quicksort.c_krem_quicksort_str_krem_116_krem_141_krem_, 1

	.type	krem_prefix697a6e4984333fb7_krem_loop_body_krem_quicksort.c_krem_quicksort_str_krem_113_krem_157_krem_,@object # @krem_prefix697a6e4984333fb7_krem_loop_body_krem_quicksort.c_krem_quicksort_str_krem_113_krem_157_krem_
	.globl	krem_prefix697a6e4984333fb7_krem_loop_body_krem_quicksort.c_krem_quicksort_str_krem_113_krem_157_krem_
krem_prefix697a6e4984333fb7_krem_loop_body_krem_quicksort.c_krem_quicksort_str_krem_113_krem_157_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix697a6e4984333fb7_krem_loop_body_krem_quicksort.c_krem_quicksort_str_krem_113_krem_157_krem_, 1

	.type	krem_prefix7da2d53d6ced0e2e_krem_func_krem_quicksort.c_krem_quicksort_return_krem_96_krem_96_krem_,@object # @krem_prefix7da2d53d6ced0e2e_krem_func_krem_quicksort.c_krem_quicksort_return_krem_96_krem_96_krem_
	.globl	krem_prefix7da2d53d6ced0e2e_krem_func_krem_quicksort.c_krem_quicksort_return_krem_96_krem_96_krem_
krem_prefix7da2d53d6ced0e2e_krem_func_krem_quicksort.c_krem_quicksort_return_krem_96_krem_96_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7da2d53d6ced0e2e_krem_func_krem_quicksort.c_krem_quicksort_return_krem_96_krem_96_krem_, 1

	.type	krem_prefix8d8340d360ab4511_krem_loop_krem_quicksort.c_krem_quicksort_vec_krem_164_krem_208_krem_,@object # @krem_prefix8d8340d360ab4511_krem_loop_krem_quicksort.c_krem_quicksort_vec_krem_164_krem_208_krem_
	.globl	krem_prefix8d8340d360ab4511_krem_loop_krem_quicksort.c_krem_quicksort_vec_krem_164_krem_208_krem_
krem_prefix8d8340d360ab4511_krem_loop_krem_quicksort.c_krem_quicksort_vec_krem_164_krem_208_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8d8340d360ab4511_krem_loop_krem_quicksort.c_krem_quicksort_vec_krem_164_krem_208_krem_, 1

	.type	krem_prefix9bb2f946e203556a_krem_loop_body_krem_quicksort.c_krem_quicksort_vec_krem_167_krem_197_krem_,@object # @krem_prefix9bb2f946e203556a_krem_loop_body_krem_quicksort.c_krem_quicksort_vec_krem_167_krem_197_krem_
	.globl	krem_prefix9bb2f946e203556a_krem_loop_body_krem_quicksort.c_krem_quicksort_vec_krem_167_krem_197_krem_
krem_prefix9bb2f946e203556a_krem_loop_body_krem_quicksort.c_krem_quicksort_vec_krem_167_krem_197_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9bb2f946e203556a_krem_loop_body_krem_quicksort.c_krem_quicksort_vec_krem_167_krem_197_krem_, 1

	.type	krem_prefix9c41b50fe850f53a_krem_func_krem_quicksort.c_krem_quicksort_init_krem_61_krem_61_krem_,@object # @krem_prefix9c41b50fe850f53a_krem_func_krem_quicksort.c_krem_quicksort_init_krem_61_krem_61_krem_
	.globl	krem_prefix9c41b50fe850f53a_krem_func_krem_quicksort.c_krem_quicksort_init_krem_61_krem_61_krem_
krem_prefix9c41b50fe850f53a_krem_func_krem_quicksort.c_krem_quicksort_init_krem_61_krem_61_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9c41b50fe850f53a_krem_func_krem_quicksort.c_krem_quicksort_init_krem_61_krem_61_krem_, 1

	.type	krem_prefix9f6cfc3125b2e972_krem_loop_krem_quicksort.c_krem_quicksort_init_krem_63_krem_91_krem_,@object # @krem_prefix9f6cfc3125b2e972_krem_loop_krem_quicksort.c_krem_quicksort_init_krem_63_krem_91_krem_
	.globl	krem_prefix9f6cfc3125b2e972_krem_loop_krem_quicksort.c_krem_quicksort_init_krem_63_krem_91_krem_
krem_prefix9f6cfc3125b2e972_krem_loop_krem_quicksort.c_krem_quicksort_init_krem_63_krem_91_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9f6cfc3125b2e972_krem_loop_krem_quicksort.c_krem_quicksort_init_krem_63_krem_91_krem_, 1

	.type	krem_prefixace2315bff105340_krem_loop_body_krem_quicksort.c_krem_quicksort_str_krem_113_krem_157_krem_,@object # @krem_prefixace2315bff105340_krem_loop_body_krem_quicksort.c_krem_quicksort_str_krem_113_krem_157_krem_
	.globl	krem_prefixace2315bff105340_krem_loop_body_krem_quicksort.c_krem_quicksort_str_krem_113_krem_157_krem_
krem_prefixace2315bff105340_krem_loop_body_krem_quicksort.c_krem_quicksort_str_krem_113_krem_157_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixace2315bff105340_krem_loop_body_krem_quicksort.c_krem_quicksort_str_krem_113_krem_157_krem_, 1

	.type	krem_prefixb2ee9bf1c3ff692c_krem_loop_krem_quicksort.c_krem_quicksort_init_krem_63_krem_75_krem_,@object # @krem_prefixb2ee9bf1c3ff692c_krem_loop_krem_quicksort.c_krem_quicksort_init_krem_63_krem_75_krem_
	.globl	krem_prefixb2ee9bf1c3ff692c_krem_loop_krem_quicksort.c_krem_quicksort_init_krem_63_krem_75_krem_
krem_prefixb2ee9bf1c3ff692c_krem_loop_krem_quicksort.c_krem_quicksort_init_krem_63_krem_75_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb2ee9bf1c3ff692c_krem_loop_krem_quicksort.c_krem_quicksort_init_krem_63_krem_75_krem_, 1

	.type	krem_prefixb6a804e454460418_krem_func_krem_quicksort.c_krem_quicksort_str_krem_113_krem_113_krem_,@object # @krem_prefixb6a804e454460418_krem_func_krem_quicksort.c_krem_quicksort_str_krem_113_krem_113_krem_
	.globl	krem_prefixb6a804e454460418_krem_func_krem_quicksort.c_krem_quicksort_str_krem_113_krem_113_krem_
krem_prefixb6a804e454460418_krem_func_krem_quicksort.c_krem_quicksort_str_krem_113_krem_113_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb6a804e454460418_krem_func_krem_quicksort.c_krem_quicksort_str_krem_113_krem_113_krem_, 1

	.type	krem_prefixba525a7cbf48a364_krem_loop_body_krem_quicksort.c_krem_quicksort_str_krem_116_krem_146_krem_,@object # @krem_prefixba525a7cbf48a364_krem_loop_body_krem_quicksort.c_krem_quicksort_str_krem_116_krem_146_krem_
	.globl	krem_prefixba525a7cbf48a364_krem_loop_body_krem_quicksort.c_krem_quicksort_str_krem_116_krem_146_krem_
krem_prefixba525a7cbf48a364_krem_loop_body_krem_quicksort.c_krem_quicksort_str_krem_116_krem_146_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixba525a7cbf48a364_krem_loop_body_krem_quicksort.c_krem_quicksort_str_krem_116_krem_146_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_quicksort.c_krem_main_krem_233_krem_233_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_quicksort.c_krem_main_krem_233_krem_233_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_quicksort.c_krem_main_krem_233_krem_233_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_quicksort.c_krem_main_krem_233_krem_233_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_quicksort.c_krem_main_krem_233_krem_233_krem_, 1

	.type	krem_prefixda992918db109e2e_krem_loop_krem_quicksort.c_krem_quicksort_str_krem_116_krem_136_krem_,@object # @krem_prefixda992918db109e2e_krem_loop_krem_quicksort.c_krem_quicksort_str_krem_116_krem_136_krem_
	.globl	krem_prefixda992918db109e2e_krem_loop_krem_quicksort.c_krem_quicksort_str_krem_116_krem_136_krem_
krem_prefixda992918db109e2e_krem_loop_krem_quicksort.c_krem_quicksort_str_krem_116_krem_136_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixda992918db109e2e_krem_loop_krem_quicksort.c_krem_quicksort_str_krem_116_krem_136_krem_, 1

	.type	krem_prefixe95e484a9f353ad3_krem_func_krem_quicksort.c_krem_quicksort_vec_krem_164_krem_164_krem_,@object # @krem_prefixe95e484a9f353ad3_krem_func_krem_quicksort.c_krem_quicksort_vec_krem_164_krem_164_krem_
	.globl	krem_prefixe95e484a9f353ad3_krem_func_krem_quicksort.c_krem_quicksort_vec_krem_164_krem_164_krem_
krem_prefixe95e484a9f353ad3_krem_func_krem_quicksort.c_krem_quicksort_vec_krem_164_krem_164_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe95e484a9f353ad3_krem_func_krem_quicksort.c_krem_quicksort_vec_krem_164_krem_164_krem_, 1

	.type	krem_prefixf5100cfcd88e3710_krem_loop_body_krem_quicksort.c_krem_quicksort_init_krem_63_krem_75_krem_,@object # @krem_prefixf5100cfcd88e3710_krem_loop_body_krem_quicksort.c_krem_quicksort_init_krem_63_krem_75_krem_
	.globl	krem_prefixf5100cfcd88e3710_krem_loop_body_krem_quicksort.c_krem_quicksort_init_krem_63_krem_75_krem_
krem_prefixf5100cfcd88e3710_krem_loop_body_krem_quicksort.c_krem_quicksort_init_krem_63_krem_75_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf5100cfcd88e3710_krem_loop_body_krem_quicksort.c_krem_quicksort_init_krem_63_krem_75_krem_, 1

	.type	krem_prefixf8791c0c571aaad7_krem_loop_krem_quicksort.c_krem_quicksort_init_krem_63_krem_80_krem_,@object # @krem_prefixf8791c0c571aaad7_krem_loop_krem_quicksort.c_krem_quicksort_init_krem_63_krem_80_krem_
	.globl	krem_prefixf8791c0c571aaad7_krem_loop_krem_quicksort.c_krem_quicksort_init_krem_63_krem_80_krem_
krem_prefixf8791c0c571aaad7_krem_loop_krem_quicksort.c_krem_quicksort_init_krem_63_krem_80_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf8791c0c571aaad7_krem_loop_krem_quicksort.c_krem_quicksort_init_krem_63_krem_80_krem_, 1

	.type	krem_prefixfb03092b1a64272c_krem_loop_krem_quicksort.c_krem_quicksort_vec_krem_164_krem_208_krem_,@object # @krem_prefixfb03092b1a64272c_krem_loop_krem_quicksort.c_krem_quicksort_vec_krem_164_krem_208_krem_
	.globl	krem_prefixfb03092b1a64272c_krem_loop_krem_quicksort.c_krem_quicksort_vec_krem_164_krem_208_krem_
krem_prefixfb03092b1a64272c_krem_loop_krem_quicksort.c_krem_quicksort_vec_krem_164_krem_208_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfb03092b1a64272c_krem_loop_krem_quicksort.c_krem_quicksort_vec_krem_164_krem_208_krem_, 1

	.type	krem_prefixfb1f4e64cafdff92_krem_loop_body_krem_quicksort.c_krem_quicksort_init_krem_63_krem_91_krem_,@object # @krem_prefixfb1f4e64cafdff92_krem_loop_body_krem_quicksort.c_krem_quicksort_init_krem_63_krem_91_krem_
	.globl	krem_prefixfb1f4e64cafdff92_krem_loop_body_krem_quicksort.c_krem_quicksort_init_krem_63_krem_91_krem_
krem_prefixfb1f4e64cafdff92_krem_loop_body_krem_quicksort.c_krem_quicksort_init_krem_63_krem_91_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfb1f4e64cafdff92_krem_loop_body_krem_quicksort.c_krem_quicksort_init_krem_63_krem_91_krem_, 1

	.type	krem_prefixfc490fed92a8657b_krem_func_krem_quicksort.c_krem_quicksort_main_krem_219_krem_219_krem_,@object # @krem_prefixfc490fed92a8657b_krem_func_krem_quicksort.c_krem_quicksort_main_krem_219_krem_219_krem_
	.globl	krem_prefixfc490fed92a8657b_krem_func_krem_quicksort.c_krem_quicksort_main_krem_219_krem_219_krem_
krem_prefixfc490fed92a8657b_krem_func_krem_quicksort.c_krem_quicksort_main_krem_219_krem_219_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfc490fed92a8657b_krem_func_krem_quicksort.c_krem_quicksort_main_krem_219_krem_219_krem_, 1

	.type	krem_prefixfd1cc7b5e3dde65c_krem_loop_body_krem_quicksort.c_krem_quicksort_vec_krem_164_krem_208_krem_,@object # @krem_prefixfd1cc7b5e3dde65c_krem_loop_body_krem_quicksort.c_krem_quicksort_vec_krem_164_krem_208_krem_
	.globl	krem_prefixfd1cc7b5e3dde65c_krem_loop_body_krem_quicksort.c_krem_quicksort_vec_krem_164_krem_208_krem_
krem_prefixfd1cc7b5e3dde65c_krem_loop_body_krem_quicksort.c_krem_quicksort_vec_krem_164_krem_208_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfd1cc7b5e3dde65c_krem_loop_body_krem_quicksort.c_krem_quicksort_vec_krem_164_krem_208_krem_, 1

	.type	krem_prefixfe559771887114b5_krem_loop_body_krem_quicksort.c_krem_quicksort_init_krem_63_krem_80_krem_,@object # @krem_prefixfe559771887114b5_krem_loop_body_krem_quicksort.c_krem_quicksort_init_krem_63_krem_80_krem_
	.globl	krem_prefixfe559771887114b5_krem_loop_body_krem_quicksort.c_krem_quicksort_init_krem_63_krem_80_krem_
krem_prefixfe559771887114b5_krem_loop_body_krem_quicksort.c_krem_quicksort_init_krem_63_krem_80_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfe559771887114b5_krem_loop_body_krem_quicksort.c_krem_quicksort_init_krem_63_krem_80_krem_, 1

	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"quicksort.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/kernel/quicksort"
.Linfo_string3:
	.asciz	"quicksort_strings"
.Linfo_string4:
	.asciz	"char"
.Linfo_string5:
	.asciz	"sizetype"
.Linfo_string6:
	.asciz	"quicksort_vectors"
.Linfo_string7:
	.asciz	"x"
.Linfo_string8:
	.asciz	"unsigned int"
.Linfo_string9:
	.asciz	"y"
.Linfo_string10:
	.asciz	"z"
.Linfo_string11:
	.asciz	"distance"
.Linfo_string12:
	.asciz	"double"
.Linfo_string13:
	.asciz	"quicksort_3DVertexStruct"
.Linfo_string14:
	.asciz	"quicksort_main"
.Linfo_string15:
	.asciz	"quicksort_init"
.Linfo_string16:
	.asciz	"quicksort_return"
.Linfo_string17:
	.asciz	"int"
.Linfo_string18:
	.asciz	"quicksort_str"
.Linfo_string19:
	.asciz	"quicksort_vec"
.Linfo_string20:
	.asciz	"main"
.Linfo_string21:
	.asciz	"i"
.Linfo_string22:
	.asciz	"read_counter"
.Linfo_string23:
	.asciz	"j"
.Linfo_string24:
	.asciz	"checksum"
.Linfo_string25:
	.asciz	"a"
.Linfo_string26:
	.asciz	"n"
.Linfo_string27:
	.asciz	"long unsigned int"
.Linfo_string28:
	.asciz	"es"
.Linfo_string29:
	.asciz	"pi"
.Linfo_string30:
	.asciz	"pj"
.Linfo_string31:
	.asciz	"pn"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	604                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x255 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_strings
	.byte	3                       # Abbrev [3] 0x3f:0x13 DW_TAG_array_type
	.long	82                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x44:0x7 DW_TAG_subrange_type
	.long	89                      # DW_AT_type
	.short	681                     # DW_AT_count
	.byte	5                       # Abbrev [5] 0x4b:0x6 DW_TAG_subrange_type
	.long	89                      # DW_AT_type
	.byte	20                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x52:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x59:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x60:0x15 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	117                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	quicksort_vectors
	.byte	3                       # Abbrev [3] 0x75:0xd DW_TAG_array_type
	.long	130                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x7a:0x7 DW_TAG_subrange_type
	.long	89                      # DW_AT_type
	.short	1000                    # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x82:0x39 DW_TAG_structure_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	24                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	4                       # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x8a:0xc DW_TAG_member
	.long	.Linfo_string7          # DW_AT_name
	.long	187                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	5                       # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x96:0xc DW_TAG_member
	.long	.Linfo_string9          # DW_AT_name
	.long	187                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	5                       # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0xa2:0xc DW_TAG_member
	.long	.Linfo_string10         # DW_AT_name
	.long	187                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	5                       # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0xae:0xc DW_TAG_member
	.long	.Linfo_string11         # DW_AT_name
	.long	194                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	6                       # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0xbb:0x7 DW_TAG_base_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0xc2:0x7 DW_TAG_base_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	10                      # Abbrev [10] 0xc9:0x5 DW_TAG_pointer_type
	.long	82                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0xce:0x3a DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0xe3:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.long	187                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0xef:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	187                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0xfb:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.long	187                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x108:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	593                     # DW_AT_type
                                        # DW_AT_external
	.byte	14                      # Abbrev [14] 0x121:0xf DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.long	593                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x131:0x70 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	15                      # Abbrev [15] 0x146:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	201                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x155:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	600                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x164:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	600                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x173:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	201                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x182:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	201                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x191:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	201                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x1a1:0x70 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	15                      # Abbrev [15] 0x1b6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	201                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1c5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	600                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1d4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	600                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1e3:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	167                     # DW_AT_decl_line
	.long	201                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1f2:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	167                     # DW_AT_decl_line
	.long	201                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x201:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	167                     # DW_AT_decl_line
	.long	201                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x211:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	548                     # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x224:0x8 DW_TAG_subprogram
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	219                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	13                      # Abbrev [13] 0x22c:0x25 DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	233                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	593                     # DW_AT_type
                                        # DW_AT_external
	.byte	18                      # Abbrev [18] 0x245:0xb DW_TAG_inlined_subroutine
	.long	548                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	236                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x251:0x7 DW_TAG_base_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x258:0x7 DW_TAG_base_type
	.long	.Linfo_string27         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
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
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
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
	.byte	18                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Ltmp162-.Lfunc_begin0
	.quad	.Ltmp163-.Lfunc_begin0
	.quad	.Ltmp164-.Lfunc_begin0
	.quad	.Ltmp165-.Lfunc_begin0
	.quad	0
	.quad	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Ltmp29-.Lfunc_begin0
	.quad	.Ltmp31-.Lfunc_begin0
	.short	.Ltmp169-.Ltmp168       # Loc expr size
.Ltmp168:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp169:
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Ltmp32-.Lfunc_begin0
	.short	.Ltmp171-.Ltmp170       # Loc expr size
.Ltmp170:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp171:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp45-.Lfunc_begin0
	.short	.Ltmp173-.Ltmp172       # Loc expr size
.Ltmp172:
	.byte	85                      # DW_OP_reg5
.Ltmp173:
	.quad	.Ltmp45-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.short	.Ltmp175-.Ltmp174       # Loc expr size
.Ltmp174:
	.byte	93                      # DW_OP_reg13
.Ltmp175:
	.quad	.Ltmp50-.Lfunc_begin0
	.quad	.Ltmp51-.Lfunc_begin0
	.short	.Ltmp177-.Ltmp176       # Loc expr size
.Ltmp176:
	.byte	93                      # DW_OP_reg13
.Ltmp177:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.short	.Ltmp179-.Ltmp178       # Loc expr size
.Ltmp178:
	.byte	84                      # DW_OP_reg4
.Ltmp179:
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.short	.Ltmp181-.Ltmp180       # Loc expr size
.Ltmp180:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp181:
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Ltmp48-.Lfunc_begin0
	.short	.Ltmp183-.Ltmp182       # Loc expr size
.Ltmp182:
	.byte	94                      # DW_OP_reg14
.Ltmp183:
	.quad	.Ltmp48-.Lfunc_begin0
	.quad	.Ltmp52-.Lfunc_begin0
	.short	.Ltmp185-.Ltmp184       # Loc expr size
.Ltmp184:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp185:
	.quad	.Ltmp52-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.short	.Ltmp187-.Ltmp186       # Loc expr size
.Ltmp186:
	.byte	94                      # DW_OP_reg14
.Ltmp187:
	.quad	.Ltmp87-.Lfunc_begin0
	.quad	.Ltmp89-.Lfunc_begin0
	.short	.Ltmp189-.Ltmp188       # Loc expr size
.Ltmp188:
	.byte	94                      # DW_OP_reg14
.Ltmp189:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.short	.Ltmp191-.Ltmp190       # Loc expr size
.Ltmp190:
	.byte	81                      # DW_OP_reg1
.Ltmp191:
	.quad	.Ltmp43-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp193-.Ltmp192       # Loc expr size
.Ltmp192:
	.byte	92                      # DW_OP_reg12
.Ltmp193:
	.quad	.Ltmp64-.Lfunc_begin0
	.quad	.Ltmp65-.Lfunc_begin0
	.short	.Ltmp195-.Ltmp194       # Loc expr size
.Ltmp194:
	.byte	92                      # DW_OP_reg12
.Ltmp195:
	.quad	.Ltmp65-.Lfunc_begin0
	.quad	.Ltmp68-.Lfunc_begin0
	.short	.Ltmp197-.Ltmp196       # Loc expr size
.Ltmp196:
	.byte	95                      # DW_OP_reg15
.Ltmp197:
	.quad	.Ltmp68-.Lfunc_begin0
	.quad	.Ltmp70-.Lfunc_begin0
	.short	.Ltmp199-.Ltmp198       # Loc expr size
.Ltmp198:
	.byte	92                      # DW_OP_reg12
.Ltmp199:
	.quad	.Ltmp70-.Lfunc_begin0
	.quad	.Ltmp76-.Lfunc_begin0
	.short	.Ltmp201-.Ltmp200       # Loc expr size
.Ltmp200:
	.byte	95                      # DW_OP_reg15
.Ltmp201:
	.quad	.Ltmp76-.Lfunc_begin0
	.quad	.Ltmp84-.Lfunc_begin0
	.short	.Ltmp203-.Ltmp202       # Loc expr size
.Ltmp202:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp203:
	.quad	.Ltmp84-.Lfunc_begin0
	.quad	.Ltmp89-.Lfunc_begin0
	.short	.Ltmp205-.Ltmp204       # Loc expr size
.Ltmp204:
	.byte	92                      # DW_OP_reg12
.Ltmp205:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.short	.Ltmp207-.Ltmp206       # Loc expr size
.Ltmp206:
	.byte	83                      # DW_OP_reg3
.Ltmp207:
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Ltmp62-.Lfunc_begin0
	.short	.Ltmp209-.Ltmp208       # Loc expr size
.Ltmp208:
	.byte	95                      # DW_OP_reg15
.Ltmp209:
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp211-.Ltmp210       # Loc expr size
.Ltmp210:
	.byte	83                      # DW_OP_reg3
.Ltmp211:
	.quad	.Ltmp73-.Lfunc_begin0
	.quad	.Ltmp77-.Lfunc_begin0
	.short	.Ltmp213-.Ltmp212       # Loc expr size
.Ltmp212:
	.byte	94                      # DW_OP_reg14
.Ltmp213:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp66-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.short	.Ltmp215-.Ltmp214       # Loc expr size
.Ltmp214:
	.byte	93                      # DW_OP_reg13
.Ltmp215:
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Ltmp78-.Lfunc_begin0
	.short	.Ltmp217-.Ltmp216       # Loc expr size
.Ltmp216:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp217:
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Ltmp80-.Lfunc_begin0
	.short	.Ltmp219-.Ltmp218       # Loc expr size
.Ltmp218:
	.byte	92                      # DW_OP_reg12
.Ltmp219:
	.quad	.Ltmp80-.Lfunc_begin0
	.quad	.Ltmp81-.Lfunc_begin0
	.short	.Ltmp221-.Ltmp220       # Loc expr size
.Ltmp220:
	.byte	95                      # DW_OP_reg15
.Ltmp221:
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Ltmp83-.Lfunc_begin0
	.short	.Ltmp223-.Ltmp222       # Loc expr size
.Ltmp222:
	.byte	92                      # DW_OP_reg12
.Ltmp223:
	.quad	.Ltmp83-.Lfunc_begin0
	.quad	.Ltmp86-.Lfunc_begin0
	.short	.Ltmp225-.Ltmp224       # Loc expr size
.Ltmp224:
	.byte	83                      # DW_OP_reg3
.Ltmp225:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp66-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.short	.Ltmp227-.Ltmp226       # Loc expr size
.Ltmp226:
	.byte	93                      # DW_OP_reg13
.Ltmp227:
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp229-.Ltmp228       # Loc expr size
.Ltmp228:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp229:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp101-.Lfunc_begin0
	.short	.Ltmp231-.Ltmp230       # Loc expr size
.Ltmp230:
	.byte	85                      # DW_OP_reg5
.Ltmp231:
	.quad	.Ltmp101-.Lfunc_begin0
	.quad	.Ltmp107-.Lfunc_begin0
	.short	.Ltmp233-.Ltmp232       # Loc expr size
.Ltmp232:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp233:
	.quad	.Ltmp107-.Lfunc_begin0
	.quad	.Ltmp108-.Lfunc_begin0
	.short	.Ltmp235-.Ltmp234       # Loc expr size
.Ltmp234:
	.byte	93                      # DW_OP_reg13
.Ltmp235:
	.quad	.Ltmp108-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp237-.Ltmp236       # Loc expr size
.Ltmp236:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp237:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp100-.Lfunc_begin0
	.short	.Ltmp239-.Ltmp238       # Loc expr size
.Ltmp238:
	.byte	84                      # DW_OP_reg4
.Ltmp239:
	.quad	.Ltmp100-.Lfunc_begin0
	.quad	.Ltmp103-.Lfunc_begin0
	.short	.Ltmp241-.Ltmp240       # Loc expr size
.Ltmp240:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp241:
	.quad	.Ltmp103-.Lfunc_begin0
	.quad	.Ltmp104-.Lfunc_begin0
	.short	.Ltmp243-.Ltmp242       # Loc expr size
.Ltmp242:
	.byte	94                      # DW_OP_reg14
.Ltmp243:
	.quad	.Ltmp104-.Lfunc_begin0
	.quad	.Ltmp111-.Lfunc_begin0
	.short	.Ltmp245-.Ltmp244       # Loc expr size
.Ltmp244:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp245:
	.quad	.Ltmp111-.Lfunc_begin0
	.quad	.Ltmp113-.Lfunc_begin0
	.short	.Ltmp247-.Ltmp246       # Loc expr size
.Ltmp246:
	.byte	94                      # DW_OP_reg14
.Ltmp247:
	.quad	.Ltmp145-.Lfunc_begin0
	.quad	.Ltmp147-.Lfunc_begin0
	.short	.Ltmp249-.Ltmp248       # Loc expr size
.Ltmp248:
	.byte	94                      # DW_OP_reg14
.Ltmp249:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp99-.Lfunc_begin0
	.short	.Ltmp251-.Ltmp250       # Loc expr size
.Ltmp250:
	.byte	81                      # DW_OP_reg1
.Ltmp251:
	.quad	.Ltmp99-.Lfunc_begin0
	.quad	.Ltmp102-.Lfunc_begin0
	.short	.Ltmp253-.Ltmp252       # Loc expr size
.Ltmp252:
	.byte	83                      # DW_OP_reg3
.Ltmp253:
	.quad	.Ltmp102-.Lfunc_begin0
	.quad	.Ltmp103-.Lfunc_begin0
	.short	.Ltmp255-.Ltmp254       # Loc expr size
.Ltmp254:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp255:
	.quad	.Ltmp103-.Lfunc_begin0
	.quad	.Ltmp106-.Lfunc_begin0
	.short	.Ltmp257-.Ltmp256       # Loc expr size
.Ltmp256:
	.byte	83                      # DW_OP_reg3
.Ltmp257:
	.quad	.Ltmp106-.Lfunc_begin0
	.quad	.Ltmp110-.Lfunc_begin0
	.short	.Ltmp259-.Ltmp258       # Loc expr size
.Ltmp258:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp259:
	.quad	.Ltmp110-.Lfunc_begin0
	.quad	.Ltmp123-.Lfunc_begin0
	.short	.Ltmp261-.Ltmp260       # Loc expr size
.Ltmp260:
	.byte	83                      # DW_OP_reg3
.Ltmp261:
	.quad	.Ltmp124-.Lfunc_begin0
	.quad	.Ltmp125-.Lfunc_begin0
	.short	.Ltmp263-.Ltmp262       # Loc expr size
.Ltmp262:
	.byte	83                      # DW_OP_reg3
.Ltmp263:
	.quad	.Ltmp125-.Lfunc_begin0
	.quad	.Ltmp128-.Lfunc_begin0
	.short	.Ltmp265-.Ltmp264       # Loc expr size
.Ltmp264:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp265:
	.quad	.Ltmp128-.Lfunc_begin0
	.quad	.Ltmp130-.Lfunc_begin0
	.short	.Ltmp267-.Ltmp266       # Loc expr size
.Ltmp266:
	.byte	83                      # DW_OP_reg3
.Ltmp267:
	.quad	.Ltmp130-.Lfunc_begin0
	.quad	.Ltmp142-.Lfunc_begin0
	.short	.Ltmp269-.Ltmp268       # Loc expr size
.Ltmp268:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp269:
	.quad	.Ltmp142-.Lfunc_begin0
	.quad	.Ltmp147-.Lfunc_begin0
	.short	.Ltmp271-.Ltmp270       # Loc expr size
.Ltmp270:
	.byte	83                      # DW_OP_reg3
.Ltmp271:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp118-.Lfunc_begin0
	.quad	.Ltmp119-.Lfunc_begin0
	.short	.Ltmp273-.Ltmp272       # Loc expr size
.Ltmp272:
	.byte	95                      # DW_OP_reg15
.Ltmp273:
	.quad	.Ltmp120-.Lfunc_begin0
	.quad	.Ltmp121-.Lfunc_begin0
	.short	.Ltmp275-.Ltmp274       # Loc expr size
.Ltmp274:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp275:
	.quad	.Ltmp121-.Lfunc_begin0
	.quad	.Ltmp122-.Lfunc_begin0
	.short	.Ltmp277-.Ltmp276       # Loc expr size
.Ltmp276:
	.byte	94                      # DW_OP_reg14
.Ltmp277:
	.quad	.Ltmp122-.Lfunc_begin0
	.quad	.Ltmp123-.Lfunc_begin0
	.short	.Ltmp279-.Ltmp278       # Loc expr size
.Ltmp278:
	.byte	95                      # DW_OP_reg15
.Ltmp279:
	.quad	.Ltmp131-.Lfunc_begin0
	.quad	.Ltmp133-.Lfunc_begin0
	.short	.Ltmp281-.Ltmp280       # Loc expr size
.Ltmp280:
	.byte	92                      # DW_OP_reg12
.Ltmp281:
	.quad	.Ltmp133-.Lfunc_begin0
	.quad	.Ltmp134-.Lfunc_begin0
	.short	.Ltmp283-.Ltmp282       # Loc expr size
.Ltmp282:
	.byte	95                      # DW_OP_reg15
.Ltmp283:
	.quad	.Ltmp134-.Lfunc_begin0
	.quad	.Ltmp136-.Lfunc_begin0
	.short	.Ltmp285-.Ltmp284       # Loc expr size
.Ltmp284:
	.byte	92                      # DW_OP_reg12
.Ltmp285:
	.quad	.Ltmp136-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp287-.Ltmp286       # Loc expr size
.Ltmp286:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp287:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp126-.Lfunc_begin0
	.quad	.Ltmp127-.Lfunc_begin0
	.short	.Ltmp289-.Ltmp288       # Loc expr size
.Ltmp288:
	.byte	95                      # DW_OP_reg15
.Ltmp289:
	.quad	.Ltmp127-.Lfunc_begin0
	.quad	.Ltmp137-.Lfunc_begin0
	.short	.Ltmp291-.Ltmp290       # Loc expr size
.Ltmp290:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp291:
	.quad	.Ltmp137-.Lfunc_begin0
	.quad	.Ltmp139-.Lfunc_begin0
	.short	.Ltmp293-.Ltmp292       # Loc expr size
.Ltmp292:
	.byte	94                      # DW_OP_reg14
.Ltmp293:
	.quad	.Ltmp139-.Lfunc_begin0
	.quad	.Ltmp140-.Lfunc_begin0
	.short	.Ltmp295-.Ltmp294       # Loc expr size
.Ltmp294:
	.byte	93                      # DW_OP_reg13
.Ltmp295:
	.quad	.Ltmp140-.Lfunc_begin0
	.quad	.Ltmp144-.Lfunc_begin0
	.short	.Ltmp297-.Ltmp296       # Loc expr size
.Ltmp296:
	.byte	94                      # DW_OP_reg14
.Ltmp297:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp126-.Lfunc_begin0
	.quad	.Ltmp127-.Lfunc_begin0
	.short	.Ltmp299-.Ltmp298       # Loc expr size
.Ltmp298:
	.byte	95                      # DW_OP_reg15
.Ltmp299:
	.quad	.Ltmp127-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp301-.Ltmp300       # Loc expr size
.Ltmp300:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp301:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	608                     # Compilation Unit Length
	.long	417                     # DIE offset
	.asciz	"quicksort_vec"         # External Name
	.long	264                     # DIE offset
	.asciz	"quicksort_return"      # External Name
	.long	556                     # DIE offset
	.asciz	"main"                  # External Name
	.long	206                     # DIE offset
	.asciz	"quicksort_init"        # External Name
	.long	548                     # DIE offset
	.asciz	"quicksort_main"        # External Name
	.long	96                      # DIE offset
	.asciz	"quicksort_vectors"     # External Name
	.long	305                     # DIE offset
	.asciz	"quicksort_str"         # External Name
	.long	42                      # DIE offset
	.asciz	"quicksort_strings"     # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	608                     # Compilation Unit Length
	.long	187                     # DIE offset
	.asciz	"unsigned int"          # External Name
	.long	600                     # DIE offset
	.asciz	"long unsigned int"     # External Name
	.long	194                     # DIE offset
	.asciz	"double"                # External Name
	.long	593                     # DIE offset
	.asciz	"int"                   # External Name
	.long	82                      # DIE offset
	.asciz	"char"                  # External Name
	.long	130                     # DIE offset
	.asciz	"quicksort_3DVertexStruct" # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
