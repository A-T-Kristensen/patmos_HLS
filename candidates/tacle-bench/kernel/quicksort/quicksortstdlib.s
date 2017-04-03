	.text
	.file	"quicksortstdlib.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "./quicksort.h"
	.text
	.globl	quicksort_strcmp
	.align	16, 0x90
	.type	quicksort_strcmp,@function
quicksort_strcmp:                       # @quicksort_strcmp
.Lfunc_begin0:
	.file	2 "quicksortstdlib.c"
	.loc	2 29 0                  # quicksortstdlib.c:29:0
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
	#DEBUG_VALUE: quicksort_strcmp:str1 <- RDI
	#DEBUG_VALUE: quicksort_strcmp:str2 <- RSI
	movq	%rsi, -48(%rbp)         # 8-byte Spill
.Ltmp8:
	#DEBUG_VALUE: quicksort_strcmp:str2 <- [RBP+-48]
	movq	%rdi, %r15
.Ltmp9:
	#DEBUG_VALUE: quicksort_strcmp:str1 <- R15
	movabsq	$-1617051305126497897, %rbx # imm = 0xE98F1467CE5A7197
	movabsq	$1224522828013405404, %rdi # imm = 0x10FE6106371884DC
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$16, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$13, -52(%rbp)          # 4-byte Folded Spill
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %r12d
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$641879985939367762, %r13 # imm = 0x8E86A7246594752
	jmp	.LBB0_1
.Ltmp10:
	.align	16, 0x90
.LBB0_3:                                # %while.body
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$10, %r14d
	movl	$10, %edi
	callq	_KPushCDep
	.loc	2 32 5 prologue_end     # quicksortstdlib.c:32:5
.Ltmp11:
	incq	%r15
.Ltmp12:
	#DEBUG_VALUE: quicksort_strcmp:str1 <- R15
	.loc	2 32 13 is_stmt 0       # quicksortstdlib.c:32:13
	incq	%rbx
.Ltmp13:
	#DEBUG_VALUE: quicksort_strcmp:str2 <- RBX
	movq	%rbx, -48(%rbp)         # 8-byte Spill
.Ltmp14:
	#DEBUG_VALUE: quicksort_strcmp:str2 <- [RBP+-48]
	movl	$14, -52(%rbp)          # 4-byte Folded Spill
	movl	$14, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	movl	$10, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$9, %r12d
	movl	$9, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	movl	$10, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
.Ltmp15:
.LBB0_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$12, %edi
	movl	-52(%rbp), %esi         # 4-byte Reload
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$7, %edi
	movl	%r12d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	2 31 11 is_stmt 1       # quicksortstdlib.c:31:11
	movb	(%r15), %bl
	movl	$11, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	cmpb	$0, %bl
	je	.LBB0_4
# BB#2:                                 # %land.rhs
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$11, %edi
	callq	_KPushCDep
	movl	$2, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	2 31 3 is_stmt 0 discriminator 3 # quicksortstdlib.c:31:3
	movzbl	(%r15), %r14d
	movl	$3, %esi
	movl	$1, %edx
	movq	-48(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	movzbl	(%rbx), %r12d
	movl	$1, (%rsp)
	movl	$15, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$10, %edi
	movl	$15, %esi
	movl	$11, %edx
	callq	_KPhi1To1
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	cmpl	%r12d, %r14d
	je	.LBB0_3
	jmp	.LBB0_5
.LBB0_4:                                # %land.end.pre_exit.while.end.critedge
	movl	$10, %edi
	xorl	%esi, %esi
	movl	$11, %edx
	callq	_KPhi1To1
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movq	-48(%rbp), %rbx         # 8-byte Reload
.LBB0_5:                                # %land.end.pre_exit.while.end
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$-1617051305126497897, %rdi # imm = 0xE98F1467CE5A7197
	callq	_KExitRegion
	movl	$4, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	2 34 11 is_stmt 1       # quicksortstdlib.c:34:11
	movzbl	(%r15), %r14d
	movl	$5, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	2 34 42 is_stmt 0       # quicksortstdlib.c:34:42
	movzbl	(%rbx), %eax
	.loc	2 34 11                 # quicksortstdlib.c:34:11
	subl	%eax, %r14d
	movl	$6, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$5, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$6, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$1224522828013405404, %rdi # imm = 0x10FE6106371884DC
	callq	_KExitRegion
	.loc	2 34 3                  # quicksortstdlib.c:34:3
	movl	%r14d, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp16:
.Ltmp17:
	.size	quicksort_strcmp, .Ltmp17-quicksort_strcmp
.Lfunc_end0:
	.cfi_endproc

	.globl	quicksort_compare_strings
	.align	16, 0x90
	.type	quicksort_compare_strings,@function
quicksort_compare_strings:              # @quicksort_compare_strings
.Lfunc_begin1:
	.loc	2 39 0 is_stmt 1        # quicksortstdlib.c:39:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp18:
	.cfi_def_cfa_offset 16
.Ltmp19:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp20:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp21:
	.cfi_offset %rbx, -56
.Ltmp22:
	.cfi_offset %r12, -48
.Ltmp23:
	.cfi_offset %r13, -40
.Ltmp24:
	.cfi_offset %r14, -32
.Ltmp25:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: quicksort_compare_strings:elem1 <- RDI
	#DEBUG_VALUE: quicksort_compare_strings:elem2 <- RSI
	movq	%rsi, %r13
.Ltmp26:
	#DEBUG_VALUE: quicksort_compare_strings:elem2 <- R13
	movq	%rdi, %rbx
.Ltmp27:
	#DEBUG_VALUE: quicksort_compare_strings:elem1 <- RBX
	movabsq	$-914787343524122386, %r14 # imm = 0xF34E05C20038B0EE
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %r15d
	movl	$1, %edi
	callq	_KWork
	movabsq	$-5981147389312543330, %rdi # imm = 0xACFEB2238EC5559E
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	.loc	2 43 12 prologue_end    # quicksortstdlib.c:43:12
.Ltmp28:
	movq	%rbx, %rdi
.Ltmp29:
	#DEBUG_VALUE: quicksort_compare_strings:elem1 <- RDI
	movq	%r13, %rsi
.Ltmp30:
	#DEBUG_VALUE: quicksort_compare_strings:elem2 <- RSI
	callq	quicksort_strcmp
	movl	%eax, %ebx
.Ltmp31:
	#DEBUG_VALUE: quicksort_compare_strings:result <- EBX
	movl	$4, %edi
.Ltmp32:
	movl	$1, %esi
.Ltmp33:
	movl	$1, %edx
	callq	_KTimestamp1
	.loc	2 45 13                 # quicksortstdlib.c:45:13
	testl	%ebx, %ebx
	js	.LBB1_2
.Ltmp34:
# BB#1:                                 # %cond.false
	#DEBUG_VALUE: quicksort_compare_strings:result <- EBX
	movl	$4, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	2 45 34 is_stmt 0       # quicksortstdlib.c:45:34
	negl	%ebx
.Ltmp35:
	sbbl	%r15d, %r15d
	movl	$3, %r12d
	movl	$3, %edi
	movl	$1, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
.LBB1_2:                                # %cond.end
	movl	$2, %edi
	movl	$4, %edx
	movl	%r12d, %esi
	callq	_KPhi1To1
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	2 45 3 discriminator 4  # quicksortstdlib.c:45:3
.Ltmp36:
	movl	%r15d, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp37:
.Ltmp38:
	.size	quicksort_compare_strings, .Ltmp38-quicksort_compare_strings
.Lfunc_end1:
	.cfi_endproc

	.globl	quicksort_compare_vectors
	.align	16, 0x90
	.type	quicksort_compare_vectors,@function
quicksort_compare_vectors:              # @quicksort_compare_vectors
.Lfunc_begin2:
	.loc	2 50 0 is_stmt 1        # quicksortstdlib.c:50:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp39:
	.cfi_def_cfa_offset 16
.Ltmp40:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp41:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp42:
	.cfi_offset %rbx, -56
.Ltmp43:
	.cfi_offset %r12, -48
.Ltmp44:
	.cfi_offset %r13, -40
.Ltmp45:
	.cfi_offset %r14, -32
.Ltmp46:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: quicksort_compare_vectors:elem1 <- RDI
	#DEBUG_VALUE: quicksort_compare_vectors:elem2 <- RSI
	movq	%rsi, %r13
.Ltmp47:
	#DEBUG_VALUE: quicksort_compare_vectors:elem2 <- R13
	movq	%rdi, %rbx
.Ltmp48:
	#DEBUG_VALUE: quicksort_compare_vectors:elem1 <- RBX
	movabsq	$-48103439135418945, %r14 # imm = 0xFF551A2D4DDBD5BF
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$10, %edi
	callq	_KWork
	.loc	2 57 15 prologue_end    # quicksortstdlib.c:57:15
.Ltmp49:
	leaq	16(%rbx), %rdi
	movl	$1, %r12d
	movl	$1, %esi
	movl	$8, %edx
	callq	_KLoad0
	movsd	16(%rbx), %xmm0
.Ltmp50:
	#DEBUG_VALUE: quicksort_compare_vectors:distance1 <- undef
	.loc	2 58 15                 # quicksortstdlib.c:58:15
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
.Ltmp51:
	#DEBUG_VALUE: quicksort_compare_vectors:distance1 <- [RBP+-48]
	leaq	16(%r13), %rdi
	movl	$2, %esi
	movl	$8, %edx
	callq	_KLoad0
	movsd	16(%r13), %xmm0
.Ltmp52:
	#DEBUG_VALUE: quicksort_compare_vectors:distance2 <- undef
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
.Ltmp53:
	#DEBUG_VALUE: quicksort_compare_vectors:distance2 <- [RBP+-56]
	movl	$5, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	.loc	2 61 7                  # quicksortstdlib.c:61:7
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	ucomisd	-56(%rbp), %xmm0        # 8-byte Folded Reload
	#DEBUG_VALUE: quicksort_compare_vectors:distance2 <- [RBP+-56]
	#DEBUG_VALUE: quicksort_compare_vectors:distance1 <- [RBP+-48]
	ja	.LBB2_2
.Ltmp54:
# BB#1:                                 # %cond.false
	#DEBUG_VALUE: quicksort_compare_vectors:distance1 <- [RBP+-48]
	#DEBUG_VALUE: quicksort_compare_vectors:distance2 <- [RBP+-56]
	movl	$5, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	2 61 39 is_stmt 0       # quicksortstdlib.c:61:39
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	ucomisd	-56(%rbp), %xmm0        # 8-byte Folded Reload
	setp	%al
	setne	%cl
	xorl	%edx, %edx
	orb	%al, %cl
	movl	$-1, %r12d
	cmovel	%edx, %r12d
	movl	$4, %r15d
	movl	$4, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$2, %ecx
	movl	$4, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.LBB2_2:                                # %cond.end
	movl	$3, %edi
	movl	$5, %edx
	movl	%r15d, %esi
	callq	_KPhi1To1
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	2 60 3 is_stmt 1        # quicksortstdlib.c:60:3
	movl	%r12d, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp55:
.Ltmp56:
	.size	quicksort_compare_vectors, .Ltmp56-quicksort_compare_vectors
.Lfunc_end2:
	.cfi_endproc

	.globl	quicksort_swapi
	.align	16, 0x90
	.type	quicksort_swapi,@function
quicksort_swapi:                        # @quicksort_swapi
.Lfunc_begin3:
	.loc	2 66 0                  # quicksortstdlib.c:66:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp57:
	.cfi_def_cfa_offset 16
.Ltmp58:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp59:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp60:
	.cfi_offset %rbx, -56
.Ltmp61:
	.cfi_offset %r12, -48
.Ltmp62:
	.cfi_offset %r13, -40
.Ltmp63:
	.cfi_offset %r14, -32
.Ltmp64:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: quicksort_swapi:ii <- RDI
	#DEBUG_VALUE: quicksort_swapi:ij <- RSI
	#DEBUG_VALUE: quicksort_swapi:es <- RDX
.Ltmp65:
	#DEBUG_VALUE: quicksort_swapi:i <- RDI
	#DEBUG_VALUE: quicksort_swapi:j <- RSI
	movq	%rdx, -56(%rbp)         # 8-byte Spill
.Ltmp66:
	#DEBUG_VALUE: quicksort_swapi:es <- [RBP+-56]
	movq	%rsi, %r13
.Ltmp67:
	#DEBUG_VALUE: quicksort_swapi:j <- R13
	#DEBUG_VALUE: quicksort_swapi:ij <- R13
	movq	%rdi, %r14
.Ltmp68:
	#DEBUG_VALUE: quicksort_swapi:i <- R14
	#DEBUG_VALUE: quicksort_swapi:ii <- R14
	movabsq	$9186291810874603764, %rbx # imm = 0x7F7C43BB1E42B8F4
	movabsq	$4348955122367511460, %rdi # imm = 0x3C5A97A45CD4BBA4
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$13, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, -48(%rbp)           # 4-byte Folded Spill
	movl	$1, %edi
	callq	_KDeqArg
	movl	$11, -44(%rbp)          # 4-byte Folded Spill
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %r12d
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$2070149358898186660, %rbx # imm = 0x1CBAA5DFB12109A4
.Ltmp69:
	.align	16, 0x90
.LBB3_1:                                # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$10, %edi
	movl	-44(%rbp), %esi         # 4-byte Reload
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$7, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$4, %edi
	movl	-48(%rbp), %esi         # 4-byte Reload
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$12, -44(%rbp)          # 4-byte Folded Spill
	movl	$12, %edi
	callq	_KWork
	movl	$2, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	2 75 9 prologue_end     # quicksortstdlib.c:75:9
.Ltmp70:
	movb	(%r14), %r15b
.Ltmp71:
	#DEBUG_VALUE: quicksort_swapi:c <- R15B
	movl	$3, %esi
	movl	$1, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	2 76 12                 # quicksortstdlib.c:76:12
	movb	(%r13), %bl
.Ltmp72:
	#DEBUG_VALUE: quicksort_swapi:i <- R14
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	2 76 5 is_stmt 0        # quicksortstdlib.c:76:5
	movb	%bl, (%r14)
	.loc	2 76 6                  # quicksortstdlib.c:76:6
	leaq	1(%r14), %r14
.Ltmp73:
	#DEBUG_VALUE: quicksort_swapi:j <- R13
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$1, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	2 77 5 is_stmt 1        # quicksortstdlib.c:77:5
	movb	%r15b, (%r13)
	.loc	2 77 6 is_stmt 0        # quicksortstdlib.c:77:6
	leaq	1(%r13), %r13
.Ltmp74:
	movl	$6, %r15d
.Ltmp75:
	movl	$6, %edi
	movl	$4, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$6, %esi
	callq	_KPhiAddCond
	movl	$12, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$6, %esi
	callq	_KPhiAddCond
	movl	$4, %edi
	movl	$6, %esi
	callq	_KPhiAddCond
	movl	$9, %r12d
	movl	$9, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, -48(%rbp)           # 4-byte Folded Spill
	movl	$5, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %esi
	movabsq	$2070149358898186660, %rdi # imm = 0x1CBAA5DFB12109A4
	movq	%rdi, %rbx
	callq	_KExitRegion
	.loc	2 79 3 is_stmt 1        # quicksortstdlib.c:79:3
	decq	-56(%rbp)               # 8-byte Folded Spill
	jne	.LBB3_1
.Ltmp76:
# BB#2:                                 # %do.body.pre_exit.do.end
	movl	$1, %esi
	movabsq	$9186291810874603764, %rdi # imm = 0x7F7C43BB1E42B8F4
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$4348955122367511460, %rdi # imm = 0x3C5A97A45CD4BBA4
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp77:
	.size	quicksort_swapi, .Ltmp77-quicksort_swapi
.Lfunc_end3:
	.cfi_endproc

	.globl	quicksort_pivot_strings
	.align	16, 0x90
	.type	quicksort_pivot_strings,@function
quicksort_pivot_strings:                # @quicksort_pivot_strings
.Lfunc_begin4:
	.loc	2 84 0                  # quicksortstdlib.c:84:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp78:
	.cfi_def_cfa_offset 16
.Ltmp79:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp80:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp81:
	.cfi_offset %rbx, -56
.Ltmp82:
	.cfi_offset %r12, -48
.Ltmp83:
	.cfi_offset %r13, -40
.Ltmp84:
	.cfi_offset %r14, -32
.Ltmp85:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: quicksort_pivot_strings:a <- RDI
	#DEBUG_VALUE: quicksort_pivot_strings:n <- RSI
	#DEBUG_VALUE: quicksort_pivot_strings:es <- RDX
	movq	%rdx, %r15
.Ltmp86:
	#DEBUG_VALUE: quicksort_pivot_strings:es <- R15
	movq	%rsi, %r12
.Ltmp87:
	#DEBUG_VALUE: quicksort_pivot_strings:n <- R12
	movq	%rdi, %rbx
.Ltmp88:
	#DEBUG_VALUE: quicksort_pivot_strings:a <- RBX
	movabsq	$-1879323950785768389, %r14 # imm = 0xE5EB4CD2E787D43B
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$18, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$14, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movabsq	$-6148914691236517205, %rcx # imm = 0xAAAAAAAAAAAAAAAB
	.loc	2 89 7 prologue_end     # quicksortstdlib.c:89:7
.Ltmp89:
	movq	%r12, %rax
.Ltmp90:
	#DEBUG_VALUE: quicksort_pivot_strings:n <- RAX
	mulq	%rcx
.Ltmp91:
	shrq	$2, %rdx
	imulq	%r15, %rdx
.Ltmp92:
	#DEBUG_VALUE: quicksort_pivot_strings:j <- RDX
	.loc	2 90 8                  # quicksortstdlib.c:90:8
	leaq	(%rbx,%rdx), %r15
.Ltmp93:
	#DEBUG_VALUE: quicksort_pivot_strings:pi <- R15
	.loc	2 92 8                  # quicksortstdlib.c:92:8
	leaq	(%rdx,%rdx,2), %r13
	addq	%rbx, %r13
.Ltmp94:
	#DEBUG_VALUE: quicksort_pivot_strings:pj <- R13
	.loc	2 93 8                  # quicksortstdlib.c:93:8
	leaq	(%rdx,%rdx,4), %r12
	addq	%rbx, %r12
.Ltmp95:
	#DEBUG_VALUE: quicksort_pivot_strings:pk <- R15
	movabsq	$5564561305089030174, %rdi # imm = 0x4D394B0650B7381E
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$3, %edi
	callq	_KLinkReturn
	.loc	2 95 8                  # quicksortstdlib.c:95:8
.Ltmp96:
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	quicksort_compare_strings
	movl	%eax, %ebx
.Ltmp97:
	movl	$0, (%rsp)
	movl	$12, %edi
	movl	$1, %esi
	movl	$12, %edx
.Ltmp98:
	movl	$2, %ecx
	movl	$2, %r8d
	movl	$10, %r9d
	callq	_KTimestamp3
	movl	$0, (%rsp)
	movl	$11, %edi
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$10, %r9d
	callq	_KTimestamp3
	movl	$0, (%rsp)
	movl	$9, %edi
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$10, %r9d
	callq	_KTimestamp3
	movl	$13, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	callq	_KPushCDep
.Ltmp99:
	.loc	2 95 8 is_stmt 0        # quicksortstdlib.c:95:8
	testl	%ebx, %ebx
	js	.LBB4_1
.Ltmp100:
# BB#4:                                 # %if.end10
	#DEBUG_VALUE: quicksort_pivot_strings:pi <- R15
	#DEBUG_VALUE: quicksort_pivot_strings:pj <- R13
	#DEBUG_VALUE: quicksort_pivot_strings:pk <- R15
	movl	$1, %edi
	callq	_KWork
	movabsq	$3767184684583780877, %rdi # imm = 0x3447BA82DFE8820D
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$6, %edi
	callq	_KLinkReturn
	.loc	2 104 8 is_stmt 1       # quicksortstdlib.c:104:8
.Ltmp101:
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	quicksort_compare_strings
	movl	%eax, %ebx
	movl	$16, %edi
	movl	$3, %esi
	movl	$2, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$16, %edi
	callq	_KPushCDep
.Ltmp102:
	.loc	2 104 8 is_stmt 0       # quicksortstdlib.c:104:8
	testl	%ebx, %ebx
	js	.LBB4_5
.Ltmp103:
# BB#6:                                 # %if.end18
	#DEBUG_VALUE: quicksort_pivot_strings:pj <- R13
	callq	_KPopCDep
	movl	$9, %esi
	movq	%r13, %r15
.Ltmp104:
	#DEBUG_VALUE: quicksort_pivot_strings:pj <- R15
	jmp	.LBB4_7
.Ltmp105:
.LBB4_1:                                # %if.then
	#DEBUG_VALUE: quicksort_pivot_strings:pi <- R15
	#DEBUG_VALUE: quicksort_pivot_strings:pj <- R13
	#DEBUG_VALUE: quicksort_pivot_strings:pk <- R15
	movabsq	$4455908326451430654, %rdi # imm = 0x3DD69103B5D7C4FE
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$4, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	.loc	2 96 10 is_stmt 1       # quicksortstdlib.c:96:10
.Ltmp106:
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	quicksort_compare_strings
	movl	%eax, %ebx
	movl	$14, %edi
	movl	$3, %esi
	movl	$2, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$14, %edi
	callq	_KPushCDep
.Ltmp107:
	.loc	2 96 10 is_stmt 0       # quicksortstdlib.c:96:10
	testl	%ebx, %ebx
	js	.LBB4_2
.Ltmp108:
# BB#3:                                 # %if.end9
	#DEBUG_VALUE: quicksort_pivot_strings:pi <- R15
	#DEBUG_VALUE: quicksort_pivot_strings:pk <- R15
	callq	_KPopCDep
	movl	$12, %esi
	jmp	.LBB4_7
.Ltmp109:
.LBB4_5:                                # %if.then13
	#DEBUG_VALUE: quicksort_pivot_strings:pi <- R15
	#DEBUG_VALUE: quicksort_pivot_strings:pk <- R15
	movl	$1, %edi
	callq	_KWork
	movabsq	$-2419231985699506506, %rdi # imm = 0xDE6D29539F1E36B6
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$7, %edi
	callq	_KLinkReturn
	.loc	2 105 10 is_stmt 1      # quicksortstdlib.c:105:10
.Ltmp110:
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	quicksort_compare_strings
	movl	%eax, %ebx
	movl	$1, (%rsp)
	movl	$17, %edi
	movl	$3, %esi
	movl	$3, %edx
	movl	$6, %ecx
	movl	$2, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$17, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	.loc	2 106 7                 # quicksortstdlib.c:106:7
	movl	%ebx, %esi
	shrl	$31, %esi
	addl	$11, %esi
	.loc	2 105 10                # quicksortstdlib.c:105:10
	testl	%ebx, %ebx
	.loc	2 106 7                 # quicksortstdlib.c:106:7
	cmovnsq	%r12, %r15
.Ltmp111:
	jmp	.LBB4_7
.Ltmp112:
.LBB4_2:                                # %if.then5
	#DEBUG_VALUE: quicksort_pivot_strings:pj <- R13
	movabsq	$-8100480260261490111, %rdi # imm = 0x8F95501F190CD241
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$5, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	.loc	2 97 12                 # quicksortstdlib.c:97:12
.Ltmp113:
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	quicksort_compare_strings
	movl	%eax, %ebx
	movl	$1, (%rsp)
	movl	$15, %edi
	movl	$3, %esi
	movl	$3, %edx
	movl	$4, %ecx
	movl	$2, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$15, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	.loc	2 98 9                  # quicksortstdlib.c:98:9
	movl	%ebx, %esi
	sarl	$31, %esi
	andl	$-2, %esi
	addl	$11, %esi
	.loc	2 97 12                 # quicksortstdlib.c:97:12
	testl	%ebx, %ebx
	.loc	2 98 9                  # quicksortstdlib.c:98:9
	cmovsq	%r13, %r12
	movq	%r12, %r15
.Ltmp114:
.LBB4_7:                                # %return
	movl	$8, %edi
	xorl	%edx, %edx
	xorl	%eax, %eax
	callq	_KPhi
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	2 111 1                 # quicksortstdlib.c:111:1
	movq	%r15, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp115:
.Ltmp116:
	.size	quicksort_pivot_strings, .Ltmp116-quicksort_pivot_strings
.Lfunc_end4:
	.cfi_endproc

	.globl	quicksort_pivot_vectors
	.align	16, 0x90
	.type	quicksort_pivot_vectors,@function
quicksort_pivot_vectors:                # @quicksort_pivot_vectors
.Lfunc_begin5:
	.loc	2 115 0                 # quicksortstdlib.c:115:0
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
	pushq	%rax
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
	#DEBUG_VALUE: quicksort_pivot_vectors:a <- RDI
	#DEBUG_VALUE: quicksort_pivot_vectors:n <- RSI
	#DEBUG_VALUE: quicksort_pivot_vectors:es <- RDX
	movq	%rdx, %r15
.Ltmp125:
	#DEBUG_VALUE: quicksort_pivot_vectors:es <- R15
	movq	%rsi, %r12
.Ltmp126:
	#DEBUG_VALUE: quicksort_pivot_vectors:n <- R12
	movq	%rdi, %rbx
.Ltmp127:
	#DEBUG_VALUE: quicksort_pivot_vectors:a <- RBX
	movabsq	$-6614425233704213330, %r14 # imm = 0xA434D74B6FAE24AE
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$18, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$14, %edi
	callq	_KWork
	movabsq	$-6148914691236517205, %rcx # imm = 0xAAAAAAAAAAAAAAAB
	.loc	2 120 7 prologue_end    # quicksortstdlib.c:120:7
.Ltmp128:
	movq	%r12, %rax
.Ltmp129:
	#DEBUG_VALUE: quicksort_pivot_vectors:n <- RAX
	mulq	%rcx
.Ltmp130:
	shrq	$2, %rdx
	imulq	%r15, %rdx
.Ltmp131:
	#DEBUG_VALUE: quicksort_pivot_vectors:j <- RDX
	.loc	2 121 8                 # quicksortstdlib.c:121:8
	leaq	(%rbx,%rdx), %r15
.Ltmp132:
	#DEBUG_VALUE: quicksort_pivot_vectors:pi <- R15
	.loc	2 123 8                 # quicksortstdlib.c:123:8
	leaq	(%rdx,%rdx,2), %r13
	addq	%rbx, %r13
.Ltmp133:
	#DEBUG_VALUE: quicksort_pivot_vectors:pj <- R13
	.loc	2 124 8                 # quicksortstdlib.c:124:8
	leaq	(%rdx,%rdx,4), %r12
	addq	%rbx, %r12
.Ltmp134:
	#DEBUG_VALUE: quicksort_pivot_vectors:pk <- R15
	movabsq	$2074699250947181399, %rdi # imm = 0x1CCACFF9FC79CB57
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$3, %edi
	callq	_KLinkReturn
	.loc	2 126 8                 # quicksortstdlib.c:126:8
.Ltmp135:
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	quicksort_compare_vectors
	movl	%eax, %ebx
.Ltmp136:
	movl	$2, (%rsp)
	movl	$12, %edi
	movl	$10, %esi
	xorl	%edx, %edx
.Ltmp137:
	movl	$1, %ecx
	movl	$12, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	movl	$3, (%rsp)
	movl	$11, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$13, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	movl	$3, (%rsp)
	movl	$9, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$13, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	movl	$13, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	callq	_KPushCDep
.Ltmp138:
	.loc	2 126 8 is_stmt 0       # quicksortstdlib.c:126:8
	testl	%ebx, %ebx
	js	.LBB5_1
.Ltmp139:
# BB#4:                                 # %if.end10
	#DEBUG_VALUE: quicksort_pivot_vectors:pi <- R15
	#DEBUG_VALUE: quicksort_pivot_vectors:pj <- R13
	#DEBUG_VALUE: quicksort_pivot_vectors:pk <- R15
	movabsq	$2608014420903602366, %rdi # imm = 0x2431874C470E28BE
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$6, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	.loc	2 135 8 is_stmt 1       # quicksortstdlib.c:135:8
.Ltmp140:
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	quicksort_compare_vectors
	movl	%eax, %ebx
	movl	$16, %edi
	movl	$3, %esi
	movl	$2, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$16, %edi
	callq	_KPushCDep
.Ltmp141:
	.loc	2 135 8 is_stmt 0       # quicksortstdlib.c:135:8
	testl	%ebx, %ebx
	js	.LBB5_5
.Ltmp142:
# BB#6:                                 # %if.end18
	#DEBUG_VALUE: quicksort_pivot_vectors:pj <- R13
	callq	_KPopCDep
	movl	$9, %esi
	movq	%r13, %r15
.Ltmp143:
	#DEBUG_VALUE: quicksort_pivot_vectors:pj <- R15
	jmp	.LBB5_7
.Ltmp144:
.LBB5_1:                                # %if.then
	#DEBUG_VALUE: quicksort_pivot_vectors:pi <- R15
	#DEBUG_VALUE: quicksort_pivot_vectors:pj <- R13
	#DEBUG_VALUE: quicksort_pivot_vectors:pk <- R15
	movabsq	$-8927614658292406848, %rdi # imm = 0x841ABDC4D0E925C0
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$4, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	.loc	2 127 10 is_stmt 1      # quicksortstdlib.c:127:10
.Ltmp145:
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	quicksort_compare_vectors
	movl	%eax, %ebx
	callq	_KPopCDep
	movl	$14, %edi
	movl	$3, %esi
	movl	$2, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$14, %edi
	callq	_KPushCDep
.Ltmp146:
	.loc	2 127 10 is_stmt 0      # quicksortstdlib.c:127:10
	testl	%ebx, %ebx
	js	.LBB5_2
.Ltmp147:
# BB#3:                                 # %if.end9
	#DEBUG_VALUE: quicksort_pivot_vectors:pi <- R15
	#DEBUG_VALUE: quicksort_pivot_vectors:pk <- R15
	callq	_KPopCDep
	movl	$12, %esi
	jmp	.LBB5_7
.Ltmp148:
.LBB5_5:                                # %if.then13
	#DEBUG_VALUE: quicksort_pivot_vectors:pi <- R15
	#DEBUG_VALUE: quicksort_pivot_vectors:pk <- R15
	movabsq	$2334013628407520475, %rdi # imm = 0x2064150766269CDB
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$7, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	.loc	2 136 10 is_stmt 1      # quicksortstdlib.c:136:10
.Ltmp149:
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	quicksort_compare_vectors
	movl	%eax, %ebx
	movl	$1, (%rsp)
	movl	$17, %edi
	movl	$3, %esi
	movl	$3, %edx
	movl	$6, %ecx
	movl	$2, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$17, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	.loc	2 137 7                 # quicksortstdlib.c:137:7
	movl	%ebx, %esi
	shrl	$31, %esi
	addl	$11, %esi
	.loc	2 136 10                # quicksortstdlib.c:136:10
	testl	%ebx, %ebx
	.loc	2 137 7                 # quicksortstdlib.c:137:7
	cmovnsq	%r12, %r15
.Ltmp150:
	jmp	.LBB5_7
.Ltmp151:
.LBB5_2:                                # %if.then5
	#DEBUG_VALUE: quicksort_pivot_vectors:pj <- R13
	movl	$1, %edi
	callq	_KWork
	movabsq	$-9139349489154687118, %rdi # imm = 0x812A820FDCC97F72
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$5, %edi
	callq	_KLinkReturn
	.loc	2 128 12                # quicksortstdlib.c:128:12
.Ltmp152:
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	quicksort_compare_vectors
	movl	%eax, %ebx
	callq	_KPopCDep
	movl	$2, (%rsp)
	movl	$15, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$3, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	movl	$15, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	.loc	2 129 9                 # quicksortstdlib.c:129:9
	movl	%ebx, %esi
	sarl	$31, %esi
	andl	$-2, %esi
	addl	$11, %esi
	.loc	2 128 12                # quicksortstdlib.c:128:12
	testl	%ebx, %ebx
	.loc	2 129 9                 # quicksortstdlib.c:129:9
	cmovsq	%r13, %r12
	movq	%r12, %r15
.Ltmp153:
.LBB5_7:                                # %return
	movl	$8, %edi
	xorl	%edx, %edx
	xorl	%eax, %eax
	callq	_KPhi
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	2 142 1                 # quicksortstdlib.c:142:1
	movq	%r15, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp154:
.Ltmp155:
	.size	quicksort_pivot_vectors, .Ltmp155-quicksort_pivot_vectors
.Lfunc_end5:
	.cfi_endproc

	.type	krem_prefixacfeb2238ec5559e_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_compare_strings_krem_43_krem_43_krem_,@object # @krem_prefixacfeb2238ec5559e_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_compare_strings_krem_43_krem_43_krem_
	.bss
	.globl	krem_prefixacfeb2238ec5559e_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_compare_strings_krem_43_krem_43_krem_
krem_prefixacfeb2238ec5559e_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_compare_strings_krem_43_krem_43_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixacfeb2238ec5559e_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_compare_strings_krem_43_krem_43_krem_, 1

	.type	krem_prefix4d394b0650b7381e_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_strings_krem_95_krem_95_krem_,@object # @krem_prefix4d394b0650b7381e_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_strings_krem_95_krem_95_krem_
	.globl	krem_prefix4d394b0650b7381e_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_strings_krem_95_krem_95_krem_
krem_prefix4d394b0650b7381e_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_strings_krem_95_krem_95_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4d394b0650b7381e_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_strings_krem_95_krem_95_krem_, 1

	.type	krem_prefix3dd69103b5d7c4fe_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_strings_krem_96_krem_96_krem_,@object # @krem_prefix3dd69103b5d7c4fe_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_strings_krem_96_krem_96_krem_
	.globl	krem_prefix3dd69103b5d7c4fe_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_strings_krem_96_krem_96_krem_
krem_prefix3dd69103b5d7c4fe_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_strings_krem_96_krem_96_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3dd69103b5d7c4fe_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_strings_krem_96_krem_96_krem_, 1

	.type	krem_prefix8f95501f190cd241_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_strings_krem_97_krem_97_krem_,@object # @krem_prefix8f95501f190cd241_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_strings_krem_97_krem_97_krem_
	.globl	krem_prefix8f95501f190cd241_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_strings_krem_97_krem_97_krem_
krem_prefix8f95501f190cd241_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_strings_krem_97_krem_97_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8f95501f190cd241_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_strings_krem_97_krem_97_krem_, 1

	.type	krem_prefix3447ba82dfe8820d_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_strings_krem_104_krem_104_krem_,@object # @krem_prefix3447ba82dfe8820d_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_strings_krem_104_krem_104_krem_
	.globl	krem_prefix3447ba82dfe8820d_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_strings_krem_104_krem_104_krem_
krem_prefix3447ba82dfe8820d_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_strings_krem_104_krem_104_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3447ba82dfe8820d_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_strings_krem_104_krem_104_krem_, 1

	.type	krem_prefixde6d29539f1e36b6_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_strings_krem_105_krem_105_krem_,@object # @krem_prefixde6d29539f1e36b6_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_strings_krem_105_krem_105_krem_
	.globl	krem_prefixde6d29539f1e36b6_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_strings_krem_105_krem_105_krem_
krem_prefixde6d29539f1e36b6_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_strings_krem_105_krem_105_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixde6d29539f1e36b6_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_strings_krem_105_krem_105_krem_, 1

	.type	krem_prefix1ccacff9fc79cb57_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_vectors_krem_126_krem_126_krem_,@object # @krem_prefix1ccacff9fc79cb57_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_vectors_krem_126_krem_126_krem_
	.globl	krem_prefix1ccacff9fc79cb57_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_vectors_krem_126_krem_126_krem_
krem_prefix1ccacff9fc79cb57_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_vectors_krem_126_krem_126_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1ccacff9fc79cb57_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_vectors_krem_126_krem_126_krem_, 1

	.type	krem_prefix841abdc4d0e925c0_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_vectors_krem_127_krem_127_krem_,@object # @krem_prefix841abdc4d0e925c0_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_vectors_krem_127_krem_127_krem_
	.globl	krem_prefix841abdc4d0e925c0_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_vectors_krem_127_krem_127_krem_
krem_prefix841abdc4d0e925c0_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_vectors_krem_127_krem_127_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix841abdc4d0e925c0_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_vectors_krem_127_krem_127_krem_, 1

	.type	krem_prefix812a820fdcc97f72_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_vectors_krem_128_krem_128_krem_,@object # @krem_prefix812a820fdcc97f72_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_vectors_krem_128_krem_128_krem_
	.globl	krem_prefix812a820fdcc97f72_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_vectors_krem_128_krem_128_krem_
krem_prefix812a820fdcc97f72_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_vectors_krem_128_krem_128_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix812a820fdcc97f72_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_vectors_krem_128_krem_128_krem_, 1

	.type	krem_prefix2431874c470e28be_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_vectors_krem_135_krem_135_krem_,@object # @krem_prefix2431874c470e28be_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_vectors_krem_135_krem_135_krem_
	.globl	krem_prefix2431874c470e28be_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_vectors_krem_135_krem_135_krem_
krem_prefix2431874c470e28be_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_vectors_krem_135_krem_135_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2431874c470e28be_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_vectors_krem_135_krem_135_krem_, 1

	.type	krem_prefix2064150766269cdb_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_vectors_krem_136_krem_136_krem_,@object # @krem_prefix2064150766269cdb_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_vectors_krem_136_krem_136_krem_
	.globl	krem_prefix2064150766269cdb_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_vectors_krem_136_krem_136_krem_
krem_prefix2064150766269cdb_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_vectors_krem_136_krem_136_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2064150766269cdb_krem_callsiteId_krem_quicksortstdlib.c_krem_quicksort_pivot_vectors_krem_136_krem_136_krem_, 1

	.type	krem_prefix08e86a7246594752_krem_loop_body_krem_quicksortstdlib.c_krem_quicksort_strcmp_krem_28_krem_32_krem_,@object # @krem_prefix08e86a7246594752_krem_loop_body_krem_quicksortstdlib.c_krem_quicksort_strcmp_krem_28_krem_32_krem_
	.globl	krem_prefix08e86a7246594752_krem_loop_body_krem_quicksortstdlib.c_krem_quicksort_strcmp_krem_28_krem_32_krem_
krem_prefix08e86a7246594752_krem_loop_body_krem_quicksortstdlib.c_krem_quicksort_strcmp_krem_28_krem_32_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix08e86a7246594752_krem_loop_body_krem_quicksortstdlib.c_krem_quicksort_strcmp_krem_28_krem_32_krem_, 1

	.type	krem_prefix10fe6106371884dc_krem_func_krem_quicksortstdlib.c_krem_quicksort_strcmp_krem_28_krem_28_krem_,@object # @krem_prefix10fe6106371884dc_krem_func_krem_quicksortstdlib.c_krem_quicksort_strcmp_krem_28_krem_28_krem_
	.globl	krem_prefix10fe6106371884dc_krem_func_krem_quicksortstdlib.c_krem_quicksort_strcmp_krem_28_krem_28_krem_
krem_prefix10fe6106371884dc_krem_func_krem_quicksortstdlib.c_krem_quicksort_strcmp_krem_28_krem_28_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix10fe6106371884dc_krem_func_krem_quicksortstdlib.c_krem_quicksort_strcmp_krem_28_krem_28_krem_, 1

	.type	krem_prefix1cbaa5dfb12109a4_krem_loop_body_krem_quicksortstdlib.c_krem_quicksort_swapi_krem_65_krem_79_krem_,@object # @krem_prefix1cbaa5dfb12109a4_krem_loop_body_krem_quicksortstdlib.c_krem_quicksort_swapi_krem_65_krem_79_krem_
	.globl	krem_prefix1cbaa5dfb12109a4_krem_loop_body_krem_quicksortstdlib.c_krem_quicksort_swapi_krem_65_krem_79_krem_
krem_prefix1cbaa5dfb12109a4_krem_loop_body_krem_quicksortstdlib.c_krem_quicksort_swapi_krem_65_krem_79_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1cbaa5dfb12109a4_krem_loop_body_krem_quicksortstdlib.c_krem_quicksort_swapi_krem_65_krem_79_krem_, 1

	.type	krem_prefix3c5a97a45cd4bba4_krem_func_krem_quicksortstdlib.c_krem_quicksort_swapi_krem_65_krem_65_krem_,@object # @krem_prefix3c5a97a45cd4bba4_krem_func_krem_quicksortstdlib.c_krem_quicksort_swapi_krem_65_krem_65_krem_
	.globl	krem_prefix3c5a97a45cd4bba4_krem_func_krem_quicksortstdlib.c_krem_quicksort_swapi_krem_65_krem_65_krem_
krem_prefix3c5a97a45cd4bba4_krem_func_krem_quicksortstdlib.c_krem_quicksort_swapi_krem_65_krem_65_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3c5a97a45cd4bba4_krem_func_krem_quicksortstdlib.c_krem_quicksort_swapi_krem_65_krem_65_krem_, 1

	.type	krem_prefix7f7c43bb1e42b8f4_krem_loop_krem_quicksortstdlib.c_krem_quicksort_swapi_krem_65_krem_79_krem_,@object # @krem_prefix7f7c43bb1e42b8f4_krem_loop_krem_quicksortstdlib.c_krem_quicksort_swapi_krem_65_krem_79_krem_
	.globl	krem_prefix7f7c43bb1e42b8f4_krem_loop_krem_quicksortstdlib.c_krem_quicksort_swapi_krem_65_krem_79_krem_
krem_prefix7f7c43bb1e42b8f4_krem_loop_krem_quicksortstdlib.c_krem_quicksort_swapi_krem_65_krem_79_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7f7c43bb1e42b8f4_krem_loop_krem_quicksortstdlib.c_krem_quicksort_swapi_krem_65_krem_79_krem_, 1

	.type	krem_prefixa434d74b6fae24ae_krem_func_krem_quicksortstdlib.c_krem_quicksort_pivot_vectors_krem_114_krem_114_krem_,@object # @krem_prefixa434d74b6fae24ae_krem_func_krem_quicksortstdlib.c_krem_quicksort_pivot_vectors_krem_114_krem_114_krem_
	.globl	krem_prefixa434d74b6fae24ae_krem_func_krem_quicksortstdlib.c_krem_quicksort_pivot_vectors_krem_114_krem_114_krem_
krem_prefixa434d74b6fae24ae_krem_func_krem_quicksortstdlib.c_krem_quicksort_pivot_vectors_krem_114_krem_114_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa434d74b6fae24ae_krem_func_krem_quicksortstdlib.c_krem_quicksort_pivot_vectors_krem_114_krem_114_krem_, 1

	.type	krem_prefixe5eb4cd2e787d43b_krem_func_krem_quicksortstdlib.c_krem_quicksort_pivot_strings_krem_83_krem_83_krem_,@object # @krem_prefixe5eb4cd2e787d43b_krem_func_krem_quicksortstdlib.c_krem_quicksort_pivot_strings_krem_83_krem_83_krem_
	.globl	krem_prefixe5eb4cd2e787d43b_krem_func_krem_quicksortstdlib.c_krem_quicksort_pivot_strings_krem_83_krem_83_krem_
krem_prefixe5eb4cd2e787d43b_krem_func_krem_quicksortstdlib.c_krem_quicksort_pivot_strings_krem_83_krem_83_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe5eb4cd2e787d43b_krem_func_krem_quicksortstdlib.c_krem_quicksort_pivot_strings_krem_83_krem_83_krem_, 1

	.type	krem_prefixe98f1467ce5a7197_krem_loop_krem_quicksortstdlib.c_krem_quicksort_strcmp_krem_28_krem_32_krem_,@object # @krem_prefixe98f1467ce5a7197_krem_loop_krem_quicksortstdlib.c_krem_quicksort_strcmp_krem_28_krem_32_krem_
	.globl	krem_prefixe98f1467ce5a7197_krem_loop_krem_quicksortstdlib.c_krem_quicksort_strcmp_krem_28_krem_32_krem_
krem_prefixe98f1467ce5a7197_krem_loop_krem_quicksortstdlib.c_krem_quicksort_strcmp_krem_28_krem_32_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe98f1467ce5a7197_krem_loop_krem_quicksortstdlib.c_krem_quicksort_strcmp_krem_28_krem_32_krem_, 1

	.type	krem_prefixf34e05c20038b0ee_krem_func_krem_quicksortstdlib.c_krem_quicksort_compare_strings_krem_38_krem_38_krem_,@object # @krem_prefixf34e05c20038b0ee_krem_func_krem_quicksortstdlib.c_krem_quicksort_compare_strings_krem_38_krem_38_krem_
	.globl	krem_prefixf34e05c20038b0ee_krem_func_krem_quicksortstdlib.c_krem_quicksort_compare_strings_krem_38_krem_38_krem_
krem_prefixf34e05c20038b0ee_krem_func_krem_quicksortstdlib.c_krem_quicksort_compare_strings_krem_38_krem_38_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf34e05c20038b0ee_krem_func_krem_quicksortstdlib.c_krem_quicksort_compare_strings_krem_38_krem_38_krem_, 1

	.type	krem_prefixff551a2d4ddbd5bf_krem_func_krem_quicksortstdlib.c_krem_quicksort_compare_vectors_krem_49_krem_49_krem_,@object # @krem_prefixff551a2d4ddbd5bf_krem_func_krem_quicksortstdlib.c_krem_quicksort_compare_vectors_krem_49_krem_49_krem_
	.globl	krem_prefixff551a2d4ddbd5bf_krem_func_krem_quicksortstdlib.c_krem_quicksort_compare_vectors_krem_49_krem_49_krem_
krem_prefixff551a2d4ddbd5bf_krem_func_krem_quicksortstdlib.c_krem_quicksort_compare_vectors_krem_49_krem_49_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixff551a2d4ddbd5bf_krem_func_krem_quicksortstdlib.c_krem_quicksort_compare_vectors_krem_49_krem_49_krem_, 1

	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"quicksortstdlib.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/kernel/quicksort"
.Linfo_string3:
	.asciz	"unsigned char"
.Linfo_string4:
	.asciz	"x"
.Linfo_string5:
	.asciz	"unsigned int"
.Linfo_string6:
	.asciz	"y"
.Linfo_string7:
	.asciz	"z"
.Linfo_string8:
	.asciz	"distance"
.Linfo_string9:
	.asciz	"double"
.Linfo_string10:
	.asciz	"quicksort_3DVertexStruct"
.Linfo_string11:
	.asciz	"char"
.Linfo_string12:
	.asciz	"quicksort_strcmp"
.Linfo_string13:
	.asciz	"int"
.Linfo_string14:
	.asciz	"quicksort_compare_strings"
.Linfo_string15:
	.asciz	"quicksort_compare_vectors"
.Linfo_string16:
	.asciz	"quicksort_swapi"
.Linfo_string17:
	.asciz	"quicksort_pivot_strings"
.Linfo_string18:
	.asciz	"quicksort_pivot_vectors"
.Linfo_string19:
	.asciz	"str1"
.Linfo_string20:
	.asciz	"str2"
.Linfo_string21:
	.asciz	"elem1"
.Linfo_string22:
	.asciz	"elem2"
.Linfo_string23:
	.asciz	"result"
.Linfo_string24:
	.asciz	"distance1"
.Linfo_string25:
	.asciz	"distance2"
.Linfo_string26:
	.asciz	"ii"
.Linfo_string27:
	.asciz	"ij"
.Linfo_string28:
	.asciz	"es"
.Linfo_string29:
	.asciz	"long unsigned int"
.Linfo_string30:
	.asciz	"i"
.Linfo_string31:
	.asciz	"j"
.Linfo_string32:
	.asciz	"c"
.Linfo_string33:
	.asciz	"a"
.Linfo_string34:
	.asciz	"n"
.Linfo_string35:
	.asciz	"long int"
.Linfo_string36:
	.asciz	"pi"
.Linfo_string37:
	.asciz	"pj"
.Linfo_string38:
	.asciz	"pk"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	762                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x2f3 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x5 DW_TAG_pointer_type
	.long	47                      # DW_AT_type
	.byte	3                       # Abbrev [3] 0x2f:0x5 DW_TAG_const_type
	.long	52                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x34:0x7 DW_TAG_base_type
	.long	.Linfo_string3          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x3b:0x5 DW_TAG_pointer_type
	.long	64                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x40:0x39 DW_TAG_structure_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	24                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	4                       # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x48:0xc DW_TAG_member
	.long	.Linfo_string4          # DW_AT_name
	.long	121                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	5                       # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	6                       # Abbrev [6] 0x54:0xc DW_TAG_member
	.long	.Linfo_string6          # DW_AT_name
	.long	121                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	5                       # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	6                       # Abbrev [6] 0x60:0xc DW_TAG_member
	.long	.Linfo_string7          # DW_AT_name
	.long	121                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	5                       # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	6                       # Abbrev [6] 0x6c:0xc DW_TAG_member
	.long	.Linfo_string8          # DW_AT_name
	.long	128                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	6                       # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x79:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x80:0x7 DW_TAG_base_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x87:0x5 DW_TAG_pointer_type
	.long	140                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x8c:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x93:0x38 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string12         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	734                     # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0xac:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	741                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xbb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	741                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xcb:0x47 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	734                     # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0xe4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.long	741                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xf3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.long	741                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x102:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.long	734                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x112:0x56 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	734                     # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x12b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	741                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x13a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	741                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x149:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	128                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x158:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	128                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x168:0x70 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x17d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	135                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x18c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	135                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x19b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	751                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1aa:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	135                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1b9:0xf DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	135                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1c8:0xf DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	140                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x1d8:0x83 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	135                     # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x1f1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.long	135                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x200:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.long	751                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x20f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.long	751                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x21e:0xf DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	758                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x22d:0xf DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	135                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x23c:0xf DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	135                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x24b:0xf DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	135                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x25b:0x83 DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	135                     # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x274:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	135                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x283:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	751                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x292:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	751                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x2a1:0xf DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	758                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x2b0:0xf DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	135                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x2bf:0xf DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	135                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x2ce:0xf DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	135                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x2de:0x7 DW_TAG_base_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x2e5:0x5 DW_TAG_pointer_type
	.long	746                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x2ea:0x5 DW_TAG_const_type
	.long	140                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x2ef:0x7 DW_TAG_base_type
	.long	.Linfo_string29         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x2f6:0x7 DW_TAG_base_type
	.long	.Linfo_string35         # DW_AT_name
	.byte	5                       # DW_AT_encoding
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
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
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
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp157-.Ltmp156       # Loc expr size
.Ltmp156:
	.byte	85                      # DW_OP_reg5
.Ltmp157:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp10-.Lfunc_begin0
	.short	.Ltmp159-.Ltmp158       # Loc expr size
.Ltmp158:
	.byte	95                      # DW_OP_reg15
.Ltmp159:
	.quad	.Ltmp12-.Lfunc_begin0
	.quad	.Ltmp15-.Lfunc_begin0
	.short	.Ltmp161-.Ltmp160       # Loc expr size
.Ltmp160:
	.byte	95                      # DW_OP_reg15
.Ltmp161:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp163-.Ltmp162       # Loc expr size
.Ltmp162:
	.byte	84                      # DW_OP_reg4
.Ltmp163:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp13-.Lfunc_begin0
	.short	.Ltmp165-.Ltmp164       # Loc expr size
.Ltmp164:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp165:
	.quad	.Ltmp13-.Lfunc_begin0
	.quad	.Ltmp14-.Lfunc_begin0
	.short	.Ltmp167-.Ltmp166       # Loc expr size
.Ltmp166:
	.byte	83                      # DW_OP_reg3
.Ltmp167:
	.quad	.Ltmp14-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp169-.Ltmp168       # Loc expr size
.Ltmp168:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp169:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.short	.Ltmp171-.Ltmp170       # Loc expr size
.Ltmp170:
	.byte	85                      # DW_OP_reg5
.Ltmp171:
	.quad	.Ltmp27-.Lfunc_begin0
	.quad	.Ltmp29-.Lfunc_begin0
	.short	.Ltmp173-.Ltmp172       # Loc expr size
.Ltmp172:
	.byte	83                      # DW_OP_reg3
.Ltmp173:
	.quad	.Ltmp29-.Lfunc_begin0
	.quad	.Ltmp32-.Lfunc_begin0
	.short	.Ltmp175-.Ltmp174       # Loc expr size
.Ltmp174:
	.byte	85                      # DW_OP_reg5
.Ltmp175:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.short	.Ltmp177-.Ltmp176       # Loc expr size
.Ltmp176:
	.byte	84                      # DW_OP_reg4
.Ltmp177:
	.quad	.Ltmp26-.Lfunc_begin0
	.quad	.Ltmp30-.Lfunc_begin0
	.short	.Ltmp179-.Ltmp178       # Loc expr size
.Ltmp178:
	.byte	93                      # DW_OP_reg13
.Ltmp179:
	.quad	.Ltmp30-.Lfunc_begin0
	.quad	.Ltmp33-.Lfunc_begin0
	.short	.Ltmp181-.Ltmp180       # Loc expr size
.Ltmp180:
	.byte	84                      # DW_OP_reg4
.Ltmp181:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	.Ltmp183-.Ltmp182       # Loc expr size
.Ltmp182:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp183:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp48-.Lfunc_begin0
	.short	.Ltmp185-.Ltmp184       # Loc expr size
.Ltmp184:
	.byte	85                      # DW_OP_reg5
.Ltmp185:
	.quad	.Ltmp48-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.short	.Ltmp187-.Ltmp186       # Loc expr size
.Ltmp186:
	.byte	83                      # DW_OP_reg3
.Ltmp187:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.short	.Ltmp189-.Ltmp188       # Loc expr size
.Ltmp188:
	.byte	84                      # DW_OP_reg4
.Ltmp189:
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.short	.Ltmp191-.Ltmp190       # Loc expr size
.Ltmp190:
	.byte	93                      # DW_OP_reg13
.Ltmp191:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp193-.Ltmp192       # Loc expr size
.Ltmp192:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp193:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp195-.Ltmp194       # Loc expr size
.Ltmp194:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp195:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp68-.Lfunc_begin0
	.short	.Ltmp197-.Ltmp196       # Loc expr size
.Ltmp196:
	.byte	85                      # DW_OP_reg5
.Ltmp197:
	.quad	.Ltmp68-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.short	.Ltmp199-.Ltmp198       # Loc expr size
.Ltmp198:
	.byte	94                      # DW_OP_reg14
.Ltmp199:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.short	.Ltmp201-.Ltmp200       # Loc expr size
.Ltmp200:
	.byte	84                      # DW_OP_reg4
.Ltmp201:
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.short	.Ltmp203-.Ltmp202       # Loc expr size
.Ltmp202:
	.byte	93                      # DW_OP_reg13
.Ltmp203:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp66-.Lfunc_begin0
	.short	.Ltmp205-.Ltmp204       # Loc expr size
.Ltmp204:
	.byte	81                      # DW_OP_reg1
.Ltmp205:
	.quad	.Ltmp66-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp207-.Ltmp206       # Loc expr size
.Ltmp206:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp207:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp65-.Lfunc_begin0
	.quad	.Ltmp68-.Lfunc_begin0
	.short	.Ltmp209-.Ltmp208       # Loc expr size
.Ltmp208:
	.byte	85                      # DW_OP_reg5
.Ltmp209:
	.quad	.Ltmp68-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.short	.Ltmp211-.Ltmp210       # Loc expr size
.Ltmp210:
	.byte	94                      # DW_OP_reg14
.Ltmp211:
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.short	.Ltmp213-.Ltmp212       # Loc expr size
.Ltmp212:
	.byte	94                      # DW_OP_reg14
.Ltmp213:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Ltmp65-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.short	.Ltmp215-.Ltmp214       # Loc expr size
.Ltmp214:
	.byte	84                      # DW_OP_reg4
.Ltmp215:
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.short	.Ltmp217-.Ltmp216       # Loc expr size
.Ltmp216:
	.byte	93                      # DW_OP_reg13
.Ltmp217:
	.quad	.Ltmp73-.Lfunc_begin0
	.quad	.Ltmp74-.Lfunc_begin0
	.short	.Ltmp219-.Ltmp218       # Loc expr size
.Ltmp218:
	.byte	93                      # DW_OP_reg13
.Ltmp219:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Ltmp71-.Lfunc_begin0
	.quad	.Ltmp75-.Lfunc_begin0
	.short	.Ltmp221-.Ltmp220       # Loc expr size
.Ltmp220:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	1                       # 1
.Ltmp221:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp88-.Lfunc_begin0
	.short	.Ltmp223-.Ltmp222       # Loc expr size
.Ltmp222:
	.byte	85                      # DW_OP_reg5
.Ltmp223:
	.quad	.Ltmp88-.Lfunc_begin0
	.quad	.Ltmp97-.Lfunc_begin0
	.short	.Ltmp225-.Ltmp224       # Loc expr size
.Ltmp224:
	.byte	83                      # DW_OP_reg3
.Ltmp225:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp87-.Lfunc_begin0
	.short	.Ltmp227-.Ltmp226       # Loc expr size
.Ltmp226:
	.byte	84                      # DW_OP_reg4
.Ltmp227:
	.quad	.Ltmp87-.Lfunc_begin0
	.quad	.Ltmp90-.Lfunc_begin0
	.short	.Ltmp229-.Ltmp228       # Loc expr size
.Ltmp228:
	.byte	92                      # DW_OP_reg12
.Ltmp229:
	.quad	.Ltmp90-.Lfunc_begin0
	.quad	.Ltmp91-.Lfunc_begin0
	.short	.Ltmp231-.Ltmp230       # Loc expr size
.Ltmp230:
	.byte	80                      # DW_OP_reg0
.Ltmp231:
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp86-.Lfunc_begin0
	.short	.Ltmp233-.Ltmp232       # Loc expr size
.Ltmp232:
	.byte	81                      # DW_OP_reg1
.Ltmp233:
	.quad	.Ltmp86-.Lfunc_begin0
	.quad	.Ltmp93-.Lfunc_begin0
	.short	.Ltmp235-.Ltmp234       # Loc expr size
.Ltmp234:
	.byte	95                      # DW_OP_reg15
.Ltmp235:
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Ltmp92-.Lfunc_begin0
	.quad	.Ltmp98-.Lfunc_begin0
	.short	.Ltmp237-.Ltmp236       # Loc expr size
.Ltmp236:
	.byte	81                      # DW_OP_reg1
.Ltmp237:
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Ltmp103-.Lfunc_begin0
	.short	.Ltmp239-.Ltmp238       # Loc expr size
.Ltmp238:
	.byte	95                      # DW_OP_reg15
.Ltmp239:
	.quad	.Ltmp105-.Lfunc_begin0
	.quad	.Ltmp111-.Lfunc_begin0
	.short	.Ltmp241-.Ltmp240       # Loc expr size
.Ltmp240:
	.byte	95                      # DW_OP_reg15
.Ltmp241:
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Ltmp94-.Lfunc_begin0
	.quad	.Ltmp104-.Lfunc_begin0
	.short	.Ltmp243-.Ltmp242       # Loc expr size
.Ltmp242:
	.byte	93                      # DW_OP_reg13
.Ltmp243:
	.quad	.Ltmp104-.Lfunc_begin0
	.quad	.Ltmp105-.Lfunc_begin0
	.short	.Ltmp245-.Ltmp244       # Loc expr size
.Ltmp244:
	.byte	95                      # DW_OP_reg15
.Ltmp245:
	.quad	.Ltmp105-.Lfunc_begin0
	.quad	.Ltmp108-.Lfunc_begin0
	.short	.Ltmp247-.Ltmp246       # Loc expr size
.Ltmp246:
	.byte	93                      # DW_OP_reg13
.Ltmp247:
	.quad	.Ltmp112-.Lfunc_begin0
	.quad	.Ltmp114-.Lfunc_begin0
	.short	.Ltmp249-.Ltmp248       # Loc expr size
.Ltmp248:
	.byte	93                      # DW_OP_reg13
.Ltmp249:
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Ltmp95-.Lfunc_begin0
	.quad	.Ltmp103-.Lfunc_begin0
	.short	.Ltmp251-.Ltmp250       # Loc expr size
.Ltmp250:
	.byte	95                      # DW_OP_reg15
.Ltmp251:
	.quad	.Ltmp105-.Lfunc_begin0
	.quad	.Ltmp111-.Lfunc_begin0
	.short	.Ltmp253-.Ltmp252       # Loc expr size
.Ltmp252:
	.byte	95                      # DW_OP_reg15
.Ltmp253:
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp127-.Lfunc_begin0
	.short	.Ltmp255-.Ltmp254       # Loc expr size
.Ltmp254:
	.byte	85                      # DW_OP_reg5
.Ltmp255:
	.quad	.Ltmp127-.Lfunc_begin0
	.quad	.Ltmp136-.Lfunc_begin0
	.short	.Ltmp257-.Ltmp256       # Loc expr size
.Ltmp256:
	.byte	83                      # DW_OP_reg3
.Ltmp257:
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp126-.Lfunc_begin0
	.short	.Ltmp259-.Ltmp258       # Loc expr size
.Ltmp258:
	.byte	84                      # DW_OP_reg4
.Ltmp259:
	.quad	.Ltmp126-.Lfunc_begin0
	.quad	.Ltmp129-.Lfunc_begin0
	.short	.Ltmp261-.Ltmp260       # Loc expr size
.Ltmp260:
	.byte	92                      # DW_OP_reg12
.Ltmp261:
	.quad	.Ltmp129-.Lfunc_begin0
	.quad	.Ltmp130-.Lfunc_begin0
	.short	.Ltmp263-.Ltmp262       # Loc expr size
.Ltmp262:
	.byte	80                      # DW_OP_reg0
.Ltmp263:
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp125-.Lfunc_begin0
	.short	.Ltmp265-.Ltmp264       # Loc expr size
.Ltmp264:
	.byte	81                      # DW_OP_reg1
.Ltmp265:
	.quad	.Ltmp125-.Lfunc_begin0
	.quad	.Ltmp132-.Lfunc_begin0
	.short	.Ltmp267-.Ltmp266       # Loc expr size
.Ltmp266:
	.byte	95                      # DW_OP_reg15
.Ltmp267:
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Ltmp131-.Lfunc_begin0
	.quad	.Ltmp137-.Lfunc_begin0
	.short	.Ltmp269-.Ltmp268       # Loc expr size
.Ltmp268:
	.byte	81                      # DW_OP_reg1
.Ltmp269:
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Ltmp132-.Lfunc_begin0
	.quad	.Ltmp142-.Lfunc_begin0
	.short	.Ltmp271-.Ltmp270       # Loc expr size
.Ltmp270:
	.byte	95                      # DW_OP_reg15
.Ltmp271:
	.quad	.Ltmp144-.Lfunc_begin0
	.quad	.Ltmp150-.Lfunc_begin0
	.short	.Ltmp273-.Ltmp272       # Loc expr size
.Ltmp272:
	.byte	95                      # DW_OP_reg15
.Ltmp273:
	.quad	0
	.quad	0
.Ldebug_loc27:
	.quad	.Ltmp133-.Lfunc_begin0
	.quad	.Ltmp143-.Lfunc_begin0
	.short	.Ltmp275-.Ltmp274       # Loc expr size
.Ltmp274:
	.byte	93                      # DW_OP_reg13
.Ltmp275:
	.quad	.Ltmp143-.Lfunc_begin0
	.quad	.Ltmp144-.Lfunc_begin0
	.short	.Ltmp277-.Ltmp276       # Loc expr size
.Ltmp276:
	.byte	95                      # DW_OP_reg15
.Ltmp277:
	.quad	.Ltmp144-.Lfunc_begin0
	.quad	.Ltmp147-.Lfunc_begin0
	.short	.Ltmp279-.Ltmp278       # Loc expr size
.Ltmp278:
	.byte	93                      # DW_OP_reg13
.Ltmp279:
	.quad	.Ltmp151-.Lfunc_begin0
	.quad	.Ltmp153-.Lfunc_begin0
	.short	.Ltmp281-.Ltmp280       # Loc expr size
.Ltmp280:
	.byte	93                      # DW_OP_reg13
.Ltmp281:
	.quad	0
	.quad	0
.Ldebug_loc28:
	.quad	.Ltmp134-.Lfunc_begin0
	.quad	.Ltmp142-.Lfunc_begin0
	.short	.Ltmp283-.Ltmp282       # Loc expr size
.Ltmp282:
	.byte	95                      # DW_OP_reg15
.Ltmp283:
	.quad	.Ltmp144-.Lfunc_begin0
	.quad	.Ltmp150-.Lfunc_begin0
	.short	.Ltmp285-.Ltmp284       # Loc expr size
.Ltmp284:
	.byte	95                      # DW_OP_reg15
.Ltmp285:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	766                     # Compilation Unit Length
	.long	274                     # DIE offset
	.asciz	"quicksort_compare_vectors" # External Name
	.long	203                     # DIE offset
	.asciz	"quicksort_compare_strings" # External Name
	.long	360                     # DIE offset
	.asciz	"quicksort_swapi"       # External Name
	.long	603                     # DIE offset
	.asciz	"quicksort_pivot_vectors" # External Name
	.long	147                     # DIE offset
	.asciz	"quicksort_strcmp"      # External Name
	.long	472                     # DIE offset
	.asciz	"quicksort_pivot_strings" # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	766                     # Compilation Unit Length
	.long	734                     # DIE offset
	.asciz	"int"                   # External Name
	.long	758                     # DIE offset
	.asciz	"long int"              # External Name
	.long	121                     # DIE offset
	.asciz	"unsigned int"          # External Name
	.long	751                     # DIE offset
	.asciz	"long unsigned int"     # External Name
	.long	52                      # DIE offset
	.asciz	"unsigned char"         # External Name
	.long	128                     # DIE offset
	.asciz	"double"                # External Name
	.long	64                      # DIE offset
	.asciz	"quicksort_3DVertexStruct" # External Name
	.long	140                     # DIE offset
	.asciz	"char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
