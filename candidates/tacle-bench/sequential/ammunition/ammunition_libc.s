	.text
	.file	"ammunition_libc.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "./ammunition_string.h"
	.text
	.globl	ammunition_isdigit
	.align	16, 0x90
	.type	ammunition_isdigit,@function
ammunition_isdigit:                     # @ammunition_isdigit
.Lfunc_begin0:
	.file	2 "ammunition_libc.c"
	.loc	2 15 0                  # ammunition_libc.c:15:0
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
	pushq	%r14
	pushq	%rbx
.Ltmp3:
	.cfi_offset %rbx, -32
.Ltmp4:
	.cfi_offset %r14, -24
	#DEBUG_VALUE: ammunition_isdigit:c <- EDI
	movl	%edi, %ebx
.Ltmp5:
	#DEBUG_VALUE: ammunition_isdigit:c <- BL
	movabsq	$-4531362711234671137, %r14 # imm = 0xC11D5D9F50680DDF
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$4, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	.loc	2 16 8 prologue_end     # ammunition_libc.c:16:8
.Ltmp6:
	addb	$-48, %bl
.Ltmp7:
	movzbl	%bl, %ebx
	movl	$3, %edi
	movl	$1, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$2, %edi
	xorl	%esi, %esi
	movl	$3, %edx
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
	cmpl	$10, %ebx
.Ltmp8:
	.loc	2 20 1                  # ammunition_libc.c:20:1
	sbbl	%eax, %eax
	andl	$1, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp9:
.Ltmp10:
	.size	ammunition_isdigit, .Ltmp10-ammunition_isdigit
.Lfunc_end0:
	.cfi_endproc

	.globl	ammunition_isspace
	.align	16, 0x90
	.type	ammunition_isspace,@function
ammunition_isspace:                     # @ammunition_isspace
.Lfunc_begin1:
	.loc	2 23 0                  # ammunition_libc.c:23:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp11:
	.cfi_def_cfa_offset 16
.Ltmp12:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp13:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
.Ltmp14:
	.cfi_offset %rbx, -32
.Ltmp15:
	.cfi_offset %r14, -24
	#DEBUG_VALUE: ammunition_isspace:c <- EDI
	movl	%edi, %ebx
.Ltmp16:
	#DEBUG_VALUE: ammunition_isspace:c <- EBX
	movabsq	$7469228806331456035, %r14 # imm = 0x67A8080693805A23
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$7, %edi
	callq	_KWork
	.loc	2 24 12 prologue_end    # ammunition_libc.c:24:12
.Ltmp17:
	cmpl	$32, %ebx
	sete	%al
	.loc	2 24 27 is_stmt 0       # ammunition_libc.c:24:27
	cmpl	$9, %ebx
	sete	%cl
	.loc	2 24 12                 # ammunition_libc.c:24:12
	orb	%al, %cl
	.loc	2 24 43                 # ammunition_libc.c:24:43
	cmpl	$10, %ebx
	sete	%al
	.loc	2 24 10                 # ammunition_libc.c:24:10
	orb	%cl, %al
	.loc	2 24 59                 # ammunition_libc.c:24:59
	cmpl	$13, %ebx
	sete	%cl
	.loc	2 24 10                 # ammunition_libc.c:24:10
	orb	%al, %cl
	movzbl	%cl, %ebx
.Ltmp18:
	movl	$2, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	2 24 3                  # ammunition_libc.c:24:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp19:
.Ltmp20:
	.size	ammunition_isspace, .Ltmp20-ammunition_isspace
.Lfunc_end1:
	.cfi_endproc

	.globl	ammunition_memcpy
	.align	16, 0x90
	.type	ammunition_memcpy,@function
ammunition_memcpy:                      # @ammunition_memcpy
.Lfunc_begin2:
	.loc	2 28 0 is_stmt 1        # ammunition_libc.c:28:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp21:
	.cfi_def_cfa_offset 16
.Ltmp22:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp23:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp24:
	.cfi_offset %rbx, -56
.Ltmp25:
	.cfi_offset %r12, -48
.Ltmp26:
	.cfi_offset %r13, -40
.Ltmp27:
	.cfi_offset %r14, -32
.Ltmp28:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_memcpy:dest <- RDI
	#DEBUG_VALUE: ammunition_memcpy:src <- RSI
	#DEBUG_VALUE: ammunition_memcpy:size <- EDX
	movl	%edx, %r13d
.Ltmp29:
	#DEBUG_VALUE: ammunition_memcpy:size <- R13D
	movq	%rsi, %rbx
.Ltmp30:
	#DEBUG_VALUE: ammunition_memcpy:src <- RBX
	movq	%rdi, -48(%rbp)         # 8-byte Spill
.Ltmp31:
	#DEBUG_VALUE: ammunition_memcpy:dest <- [RBP+-48]
	movabsq	$-299962087406634526, %r14 # imm = 0xFBD652121E0AF9E2
	movabsq	$-4812701557577620684, %rdi # imm = 0xBD35D96EA29DE334
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$5, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp32:
	#DEBUG_VALUE: ammunition_memcpy:i <- 0
	movl	$3, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	.loc	2 31 3 prologue_end     # ammunition_libc.c:31:3
.Ltmp33:
	testl	%r13d, %r13d
	je	.LBB2_3
.Ltmp34:
# BB#1:                                 # %for.body.lr.ph
	#DEBUG_VALUE: ammunition_memcpy:dest <- [RBP+-48]
	#DEBUG_VALUE: ammunition_memcpy:src <- RBX
	#DEBUG_VALUE: ammunition_memcpy:size <- R13D
	#DEBUG_VALUE: ammunition_memcpy:i <- 0
	movabsq	$-3862263922024774851, %r14 # imm = 0xCA667B6D12E8033D
	movq	-48(%rbp), %r15         # 8-byte Reload
.Ltmp35:
	.align	16, 0x90
.LBB2_2:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_memcpy:dest <- [RBP+-48]
	#DEBUG_VALUE: ammunition_memcpy:i <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movl	$2, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	2 32 38                 # ammunition_libc.c:32:38
.Ltmp36:
	movb	(%rbx), %r12b
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$1, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	2 32 5 is_stmt 0        # ammunition_libc.c:32:5
	movb	%r12b, (%r15)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
.Ltmp37:
	.loc	2 31 3 is_stmt 1        # ammunition_libc.c:31:3
	incq	%r15
	incq	%rbx
	decl	%r13d
	jne	.LBB2_2
.Ltmp38:
.LBB2_3:                                # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: ammunition_memcpy:dest <- [RBP+-48]
	#DEBUG_VALUE: ammunition_memcpy:i <- 0
	movl	$1, %esi
	movabsq	$-299962087406634526, %rdi # imm = 0xFBD652121E0AF9E2
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-4812701557577620684, %rdi # imm = 0xBD35D96EA29DE334
	callq	_KExitRegion
	.loc	2 34 3                  # ammunition_libc.c:34:3
	movq	-48(%rbp), %rax         # 8-byte Reload
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp39:
.Ltmp40:
	.size	ammunition_memcpy, .Ltmp40-ammunition_memcpy
.Lfunc_end2:
	.cfi_endproc

	.globl	ammunition_memset
	.align	16, 0x90
	.type	ammunition_memset,@function
ammunition_memset:                      # @ammunition_memset
.Lfunc_begin3:
	.loc	2 39 0                  # ammunition_libc.c:39:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp41:
	.cfi_def_cfa_offset 16
.Ltmp42:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp43:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp44:
	.cfi_offset %rbx, -56
.Ltmp45:
	.cfi_offset %r12, -48
.Ltmp46:
	.cfi_offset %r13, -40
.Ltmp47:
	.cfi_offset %r14, -32
.Ltmp48:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_memset:s <- RDI
	#DEBUG_VALUE: ammunition_memset:c <- ESI
	#DEBUG_VALUE: ammunition_memset:n <- EDX
	movl	%edx, %ebx
.Ltmp49:
	#DEBUG_VALUE: ammunition_memset:n <- EBX
	movl	%esi, %r13d
.Ltmp50:
	#DEBUG_VALUE: ammunition_memset:c <- R13D
	movq	%rdi, -48(%rbp)         # 8-byte Spill
.Ltmp51:
	#DEBUG_VALUE: ammunition_memset:s <- [RBP+-48]
	movabsq	$-3751790502382580509, %rdi # imm = 0xCBEEF66A79CD4CE3
	movabsq	$-4071732301244836989, %r12 # imm = 0xC77E4D0B83D15383
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$6, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp52:
	#DEBUG_VALUE: ammunition_memset:i <- 0
	movl	$5, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$5, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	.loc	2 42 3 prologue_end     # ammunition_libc.c:42:3
.Ltmp53:
	testl	%ebx, %ebx
	je	.LBB3_3
.Ltmp54:
# BB#1:                                 # %for.body.lr.ph
	#DEBUG_VALUE: ammunition_memset:s <- [RBP+-48]
	#DEBUG_VALUE: ammunition_memset:c <- R13D
	#DEBUG_VALUE: ammunition_memset:n <- EBX
	#DEBUG_VALUE: ammunition_memset:i <- 0
	movabsq	$-9195328825270898982, %r14 # imm = 0x8063A12700D16EDA
	movq	-48(%rbp), %r15         # 8-byte Reload
.Ltmp55:
	.align	16, 0x90
.LBB3_2:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_memset:s <- [RBP+-48]
	#DEBUG_VALUE: ammunition_memset:c <- R13D
	#DEBUG_VALUE: ammunition_memset:i <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	movl	$4, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$3, %edi
	movl	$1, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	2 43 5                  # ammunition_libc.c:43:5
.Ltmp56:
	movb	%r13b, (%r15)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$5, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
.Ltmp57:
	.loc	2 42 3                  # ammunition_libc.c:42:3
	incq	%r15
	decl	%ebx
	jne	.LBB3_2
.Ltmp58:
.LBB3_3:                                # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: ammunition_memset:s <- [RBP+-48]
	#DEBUG_VALUE: ammunition_memset:i <- 0
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-3751790502382580509, %rdi # imm = 0xCBEEF66A79CD4CE3
	callq	_KExitRegion
	.loc	2 45 3                  # ammunition_libc.c:45:3
	movq	-48(%rbp), %rax         # 8-byte Reload
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
	.size	ammunition_memset, .Ltmp60-ammunition_memset
.Lfunc_end3:
	.cfi_endproc

	.globl	ammunition_memcmp
	.align	16, 0x90
	.type	ammunition_memcmp,@function
ammunition_memcmp:                      # @ammunition_memcmp
.Lfunc_begin4:
	.loc	2 50 0                  # ammunition_libc.c:50:0
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
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
.Ltmp64:
	.cfi_offset %rbx, -56
.Ltmp65:
	.cfi_offset %r12, -48
.Ltmp66:
	.cfi_offset %r13, -40
.Ltmp67:
	.cfi_offset %r14, -32
.Ltmp68:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_memcmp:mem1 <- RDI
	#DEBUG_VALUE: ammunition_memcmp:mem2 <- RSI
	#DEBUG_VALUE: ammunition_memcmp:size <- EDX
.Ltmp69:
	#DEBUG_VALUE: ammunition_memcmp:p1 <- RDI
	#DEBUG_VALUE: ammunition_memcmp:p2 <- RSI
	movl	%edx, -44(%rbp)         # 4-byte Spill
.Ltmp70:
	#DEBUG_VALUE: ammunition_memcmp:size <- [RBP+-44]
	movq	%rsi, -56(%rbp)         # 8-byte Spill
.Ltmp71:
	#DEBUG_VALUE: ammunition_memcmp:p2 <- [RBP+-56]
	#DEBUG_VALUE: ammunition_memcmp:mem2 <- [RBP+-56]
	movq	%rdi, -64(%rbp)         # 8-byte Spill
.Ltmp72:
	#DEBUG_VALUE: ammunition_memcmp:p1 <- [RBP+-64]
	#DEBUG_VALUE: ammunition_memcmp:mem1 <- [RBP+-64]
	movabsq	$-2742380665288713097, %rbx # imm = 0xD9F11B508E911C77
	movabsq	$5093429706493281050, %rdi # imm = 0x46AF7F54F7F4431A
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$18, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %r13d
	movl	$1, %edi
	callq	_KDeqArg
	movl	$15, -48(%rbp)          # 4-byte Folded Spill
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %r15d
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$-8073112677636763862, %r14 # imm = 0x8FF68ACAF9C20F2A
	xorl	%ebx, %ebx
	jmp	.LBB4_1
	.align	16, 0x90
.LBB4_4:                                # %if.else
                                        #   in Loop: Header=BB4_1 Depth=1
	.loc	2 53 11 prologue_end discriminator 2 # ammunition_libc.c:53:11
.Ltmp73:
	decl	%r12d
.Ltmp74:
	#DEBUG_VALUE: ammunition_memcmp:size <- R12D
	movl	%r12d, -44(%rbp)        # 4-byte Spill
.Ltmp75:
	#DEBUG_VALUE: ammunition_memcmp:size <- [RBP+-44]
	movl	$10, %r12d
	movl	$10, %edi
	callq	_KPushCDep
.Ltmp76:
	.loc	2 57 7                  # ammunition_libc.c:57:7
	incq	%rbx
.Ltmp77:
	#DEBUG_VALUE: ammunition_memcmp:p1 <- RBX
	movq	%rbx, -64(%rbp)         # 8-byte Spill
.Ltmp78:
	#DEBUG_VALUE: ammunition_memcmp:p1 <- [RBP+-64]
	.loc	2 57 13 is_stmt 0       # ammunition_libc.c:57:13
	incq	%r13
.Ltmp79:
	#DEBUG_VALUE: ammunition_memcmp:p2 <- R13
	movq	%r13, -56(%rbp)         # 8-byte Spill
.Ltmp80:
	#DEBUG_VALUE: ammunition_memcmp:p2 <- [RBP+-56]
	movl	$1, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$0, (%rsp)
	movl	$16, -48(%rbp)          # 4-byte Folded Spill
	movl	$16, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movl	$14, %r9d
	callq	_KTimestamp4
	movl	$1, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$0, (%rsp)
	movl	$13, %r15d
	movl	$13, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movl	$11, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$8, %r13d
	movl	$9, %ebx
.Ltmp81:
.LBB4_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	$14, %edi
	movl	-48(%rbp), %esi         # 4-byte Reload
	movl	%ebx, %edx
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$11, %edi
	movl	%r15d, %esi
	movl	%ebx, %edx
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$7, %edi
	movl	%r13d, %esi
	movl	%ebx, %edx
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$2, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$8, %edi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	-44(%rbp), %eax         # 4-byte Reload
	.loc	2 53 3 is_stmt 1        # ammunition_libc.c:53:3
	testl	%eax, %eax
	movl	%eax, %r12d
	je	.LBB4_5
# BB#2:                                 # %while.body
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$9, %edi
	callq	_KPushCDep
	movl	$9, %edi
	callq	_KWork
	movl	$2, %esi
	movl	$1, %edx
	movq	-64(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	2 54 10                 # ammunition_libc.c:54:10
.Ltmp82:
	movzbl	(%rbx), %eax
	movl	%eax, -48(%rbp)         # 4-byte Spill
	movl	$3, %esi
	movl	$1, %edx
	movq	-56(%rbp), %r13         # 8-byte Reload
	movq	%r13, %rdi
	callq	_KLoad0
	movzbl	(%r13), %r15d
	movl	$1, (%rsp)
	movl	$10, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movl	$9, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	cmpl	%r15d, -48(%rbp)        # 4-byte Folded Reload
.Ltmp83:
	.loc	2 54 10 is_stmt 0       # ammunition_libc.c:54:10
	je	.LBB4_4
# BB#3:                                 # %while.body.pre_exit.if.then
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$-2742380665288713097, %rdi # imm = 0xD9F11B508E911C77
	callq	_KExitRegion
	movl	$10, %r14d
	movl	$10, %edi
	callq	_KPushCDep
	movl	$4, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$9, %edi
	callq	_KWork
	.loc	2 55 16 is_stmt 1       # ammunition_libc.c:55:16
.Ltmp84:
	movzbl	(%rbx), %r15d
	movl	$5, %esi
	movl	$1, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	2 55 22 is_stmt 0       # ammunition_libc.c:55:22
	movzbl	(%r13), %eax
	.loc	2 55 16                 # ammunition_libc.c:55:16
	subl	%eax, %r15d
	movl	$1, 32(%rsp)
	movl	$5, 24(%rsp)
	movl	$1, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$2, (%rsp)
	movl	$17, %ebx
	movl	$17, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movl	$9, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	jmp	.LBB4_6
.Ltmp85:
.LBB4_5:                                # %while.cond.pre_exit.while.end
	movl	$1, %esi
	movabsq	$-2742380665288713097, %rdi # imm = 0xD9F11B508E911C77
	callq	_KExitRegion
	movl	$9, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	xorl	%r15d, %r15d
.LBB4_6:                                # %return
	movl	$6, %edi
	movl	$9, %edx
	movl	%ebx, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$5093429706493281050, %rdi # imm = 0x46AF7F54F7F4431A
	callq	_KExitRegion
	.loc	2 59 1 is_stmt 1        # ammunition_libc.c:59:1
	movl	%r15d, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp86:
.Ltmp87:
	.size	ammunition_memcmp, .Ltmp87-ammunition_memcmp
.Lfunc_end4:
	.cfi_endproc

	.globl	ammunition_memmove
	.align	16, 0x90
	.type	ammunition_memmove,@function
ammunition_memmove:                     # @ammunition_memmove
.Lfunc_begin5:
	.loc	2 66 0                  # ammunition_libc.c:66:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp88:
	.cfi_def_cfa_offset 16
.Ltmp89:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp90:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp91:
	.cfi_offset %rbx, -56
.Ltmp92:
	.cfi_offset %r12, -48
.Ltmp93:
	.cfi_offset %r13, -40
.Ltmp94:
	.cfi_offset %r14, -32
.Ltmp95:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_memmove:s1 <- RDI
	#DEBUG_VALUE: ammunition_memmove:s2 <- RSI
	#DEBUG_VALUE: ammunition_memmove:n <- EDX
	movl	%edx, %r15d
.Ltmp96:
	#DEBUG_VALUE: ammunition_memmove:n <- R15D
	movq	%rsi, %r12
.Ltmp97:
	#DEBUG_VALUE: ammunition_memmove:s2 <- R12
	movq	%rdi, %rbx
.Ltmp98:
	#DEBUG_VALUE: ammunition_memmove:s1 <- RBX
	movabsq	$-8697445453417719330, %r13 # imm = 0x874C7770EFB359DE
	xorl	%esi, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$20, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KWork
	movl	$14, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	.loc	2 69 8 prologue_end     # ammunition_libc.c:69:8
.Ltmp99:
	cmpq	%r12, %rbx
	jae	.LBB5_2
.Ltmp100:
# BB#1:                                 # %land.lhs.true
	#DEBUG_VALUE: ammunition_memmove:s1 <- RBX
	#DEBUG_VALUE: ammunition_memmove:s2 <- R12
	#DEBUG_VALUE: ammunition_memmove:n <- R15D
	movl	$14, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	2 69 43 is_stmt 0       # ammunition_libc.c:69:43
.Ltmp101:
	movl	%r15d, %r14d
	addq	%rbx, %r14
	movl	$1, (%rsp)
	movl	$16, %edi
	movl	$8, %esi
	movl	$2, %edx
	movl	$9, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp102:
	.loc	2 69 8                  # ammunition_libc.c:69:8
	cmpq	%r12, %r14
	jbe	.LBB5_4
.Ltmp103:
.LBB5_2:                                # %lor.lhs.false
	#DEBUG_VALUE: ammunition_memmove:s1 <- RBX
	#DEBUG_VALUE: ammunition_memmove:s2 <- R12
	#DEBUG_VALUE: ammunition_memmove:n <- R15D
	movl	$14, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$15, %edi
	movl	$8, %esi
	movl	$2, %edx
	movl	$9, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	cmpq	%rbx, %r12
	jae	.LBB5_5
.Ltmp104:
# BB#3:                                 # %land.lhs.true3
	#DEBUG_VALUE: ammunition_memmove:s1 <- RBX
	#DEBUG_VALUE: ammunition_memmove:s2 <- R12
	#DEBUG_VALUE: ammunition_memmove:n <- R15D
	movl	$15, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	2 71 16 is_stmt 1       # ammunition_libc.c:71:16
.Ltmp105:
	movl	%r15d, %r14d
	addq	%r12, %r14
	movl	$1, (%rsp)
	movl	$17, %edi
	movl	$8, %esi
	movl	$3, %edx
	movl	$9, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	cmpq	%rbx, %r14
	jbe	.LBB5_4
.Ltmp106:
.LBB5_5:                                # %if.end
	#DEBUG_VALUE: ammunition_memmove:s1 <- RBX
	#DEBUG_VALUE: ammunition_memmove:s2 <- R12
	#DEBUG_VALUE: ammunition_memmove:n <- R15D
	movl	$15, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$8, %esi
	movl	$3, %edx
	movl	$9, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	2 73 8                  # ammunition_libc.c:73:8
	cmpq	%r12, %rbx
	jae	.LBB5_11
.Ltmp107:
# BB#6:                                 # %land.lhs.true8
	#DEBUG_VALUE: ammunition_memmove:s1 <- RBX
	#DEBUG_VALUE: ammunition_memmove:s2 <- R12
	#DEBUG_VALUE: ammunition_memmove:n <- R15D
	movl	$7, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	2 73 41 is_stmt 0       # ammunition_libc.c:73:41
.Ltmp108:
	movl	%r15d, %r14d
	addq	%rbx, %r14
	movl	$1, (%rsp)
	movl	$18, %edi
	movl	$8, %esi
	movl	$4, %edx
	movl	$9, %ecx
	movl	$4, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp109:
	.loc	2 73 8                  # ammunition_libc.c:73:8
	cmpq	%r12, %r14
	jbe	.LBB5_11
.Ltmp110:
# BB#7:                                 # %if.then12
	#DEBUG_VALUE: ammunition_memmove:s1 <- RBX
	#DEBUG_VALUE: ammunition_memmove:s2 <- R12
	#DEBUG_VALUE: ammunition_memmove:n <- R15D
	movq	%rbx, -48(%rbp)         # 8-byte Spill
.Ltmp111:
	#DEBUG_VALUE: ammunition_memmove:s1 <- [RBP+-48]
	movabsq	$4586168035403469362, %rbx # imm = 0x3FA5578796799232
	movl	$18, %edi
	callq	_KPushCDep
.Ltmp112:
	#DEBUG_VALUE: ammunition_memmove:i <- 0
	movl	$5, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$18, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$19, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$18, %ecx
	movl	$1, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	2 75 5 is_stmt 1        # ammunition_libc.c:75:5
.Ltmp113:
	testl	%r15d, %r15d
	je	.LBB5_10
.Ltmp114:
# BB#8:                                 # %for.body.lr.ph
	#DEBUG_VALUE: ammunition_memmove:s1 <- [RBP+-48]
	#DEBUG_VALUE: ammunition_memmove:s2 <- R12
	#DEBUG_VALUE: ammunition_memmove:n <- R15D
	#DEBUG_VALUE: ammunition_memmove:i <- 0
	movabsq	$9037460172302672591, %r14 # imm = 0x7D6B8224E9D762CF
	movq	-48(%rbp), %r13         # 8-byte Reload
.Ltmp115:
	.align	16, 0x90
.LBB5_9:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_memmove:s1 <- [RBP+-48]
	#DEBUG_VALUE: ammunition_memmove:i <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$19, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movl	$2, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	2 76 31                 # ammunition_libc.c:76:31
.Ltmp116:
	movb	(%r12), %bl
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$1, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	2 76 7 is_stmt 0        # ammunition_libc.c:76:7
	movb	%bl, (%r13)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$18, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$19, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$18, %ecx
	movl	$1, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp117:
	.loc	2 75 5 is_stmt 1        # ammunition_libc.c:75:5
	incq	%r13
	incq	%r12
	decl	%r15d
	jne	.LBB5_9
.Ltmp118:
.LBB5_10:                               # %for.cond.pre_exit.if.end25.loopexit
	#DEBUG_VALUE: ammunition_memmove:s1 <- [RBP+-48]
	#DEBUG_VALUE: ammunition_memmove:i <- 0
	movl	$1, %esi
	movabsq	$4586168035403469362, %rdi # imm = 0x3FA5578796799232
	callq	_KExitRegion
	movl	$18, %edi
	jmp	.LBB5_15
.LBB5_4:                                # %if.then
.Ltmp119:
	#DEBUG_VALUE: ammunition_memmove:s1 <- RBX
	#DEBUG_VALUE: ammunition_memmove:s2 <- R12
	#DEBUG_VALUE: ammunition_memmove:n <- R15D
	xorl	%r14d, %r14d
	movabsq	$6289422440094629913, %rdi # imm = 0x57488462F0360019
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KEnqArg
	.loc	2 72 23                 # ammunition_libc.c:72:23
.Ltmp120:
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	callq	ammunition_memcpy
	movq	%rax, %r15
.Ltmp121:
	movl	$13, %ebx
.Ltmp122:
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	jmp	.LBB5_16
.Ltmp123:
.LBB5_11:                               # %if.else
	#DEBUG_VALUE: ammunition_memmove:s1 <- RBX
	#DEBUG_VALUE: ammunition_memmove:s2 <- R12
	#DEBUG_VALUE: ammunition_memmove:n <- R15D
	movq	%r12, -56(%rbp)         # 8-byte Spill
.Ltmp124:
	#DEBUG_VALUE: ammunition_memmove:s2 <- [RBP+-56]
	movq	%rbx, -48(%rbp)         # 8-byte Spill
.Ltmp125:
	#DEBUG_VALUE: ammunition_memmove:s1 <- [RBP+-48]
	movabsq	$-4060593674304389395, %r14 # imm = 0xC7A5DF9131E37EED
	movl	$7, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	2 79 11                 # ammunition_libc.c:79:11
.Ltmp126:
	decl	%r15d
.Ltmp127:
	movslq	%r15d, %r15
	movl	$1, (%rsp)
	movl	$11, %ebx
	movl	$11, %edi
	movl	$8, %esi
	movl	$4, %edx
	movl	$9, %ecx
	movl	$4, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	xorl	%r13d, %r13d
	movabsq	$-4391740931470596051, %r14 # imm = 0xC30D66E42A26E82D
	movq	-48(%rbp), %r12         # 8-byte Reload
	jmp	.LBB5_12
	.align	16, 0x90
.LBB5_13:                               # %for.body18
                                        #   in Loop: Header=BB5_12 Depth=1
	#DEBUG_VALUE: ammunition_memmove:s1 <- [RBP+-48]
	#DEBUG_VALUE: ammunition_memmove:s2 <- [RBP+-56]
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$10, %r13d
	movl	$10, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movq	-56(%rbp), %rbx         # 8-byte Reload
.Ltmp128:
	#DEBUG_VALUE: ammunition_memmove:s2 <- RBX
	leaq	(%rbx,%r15), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	2 80 30                 # ammunition_libc.c:80:30
.Ltmp129:
	movb	(%rbx,%r15), %bl
.Ltmp130:
	#DEBUG_VALUE: ammunition_memmove:s2 <- [RBP+-56]
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
.Ltmp131:
	#DEBUG_VALUE: ammunition_memmove:s1 <- R12
	leaq	(%r12,%r15), %rsi
	movl	$3, %edi
	movl	$1, %edx
	callq	_KStore
	.loc	2 80 7 is_stmt 0        # ammunition_libc.c:80:7
	movb	%bl, (%r12,%r15)
.Ltmp132:
	#DEBUG_VALUE: ammunition_memmove:s1 <- [RBP+-48]
	movl	$6, %ebx
	.loc	2 79 5 is_stmt 1        # ammunition_libc.c:79:5
	decq	%r15
	movl	$6, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
.Ltmp133:
.LBB5_12:                               # %for.cond16
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_memmove:s1 <- [RBP+-48]
	#DEBUG_VALUE: ammunition_memmove:s2 <- [RBP+-56]
	movl	$7, %edi
	callq	_KPushCDep
	movl	$4, %edi
	movl	$7, %edx
	movl	%ebx, %esi
	movl	%r13d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$10, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$4, %edi
	movl	$10, %esi
	callq	_KPhiAddCond
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	2 79 5 is_stmt 0        # ammunition_libc.c:79:5
	testq	%r15, %r15
	jns	.LBB5_13
.Ltmp134:
# BB#14:                                # %for.cond16.pre_exit.if.end25.loopexit1
	#DEBUG_VALUE: ammunition_memmove:s1 <- [RBP+-48]
	movl	$1, %esi
	movabsq	$-4060593674304389395, %rdi # imm = 0xC7A5DF9131E37EED
	callq	_KExitRegion
	movl	$7, %edi
.LBB5_15:                               # %if.end25
	callq	_KPushCDep
	callq	_KPopCDep
	movabsq	$-8697445453417719330, %r13 # imm = 0x874C7770EFB359DE
	#DEBUG_VALUE: ammunition_memmove:s1 <- [RBP+-48]
	movl	$15, %r14d
	movl	$15, %edi
	callq	_KPushCDep
	movl	$8, %ebx
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movq	-48(%rbp), %r15         # 8-byte Reload
.Ltmp135:
	#DEBUG_VALUE: ammunition_memmove:s1 <- R15
.LBB5_16:                               # %return
	movl	$12, %edi
	movl	$14, %edx
	movl	%ebx, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	xorl	%esi, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	.loc	2 83 1 is_stmt 1        # ammunition_libc.c:83:1
	movq	%r15, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp136:
.Ltmp137:
	.size	ammunition_memmove, .Ltmp137-ammunition_memmove
.Lfunc_end5:
	.cfi_endproc

	.globl	ammunition_strcmp
	.align	16, 0x90
	.type	ammunition_strcmp,@function
ammunition_strcmp:                      # @ammunition_strcmp
.Lfunc_begin6:
	.loc	2 86 0                  # ammunition_libc.c:86:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp138:
	.cfi_def_cfa_offset 16
.Ltmp139:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp140:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp141:
	.cfi_offset %rbx, -56
.Ltmp142:
	.cfi_offset %r12, -48
.Ltmp143:
	.cfi_offset %r13, -40
.Ltmp144:
	.cfi_offset %r14, -32
.Ltmp145:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_strcmp:str1 <- RDI
	#DEBUG_VALUE: ammunition_strcmp:str2 <- RSI
	movq	%rsi, -48(%rbp)         # 8-byte Spill
.Ltmp146:
	#DEBUG_VALUE: ammunition_strcmp:str2 <- [RBP+-48]
	movq	%rdi, %r15
.Ltmp147:
	#DEBUG_VALUE: ammunition_strcmp:str1 <- R15
	movabsq	$-8757985455118284317, %rbx # imm = 0x867562A15FA309E3
	movabsq	$1493577842938787520, %rdi # imm = 0x14BA412284C2B6C0
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$16, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$13, %r12d
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %r13d
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$422739703200585145, %rbx # imm = 0x5DDDF8531B995B9
	jmp	.LBB6_1
.Ltmp148:
	.align	16, 0x90
.LBB6_3:                                # %while.body
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	$10, %r14d
	movl	$10, %edi
	callq	_KPushCDep
	.loc	2 89 5 prologue_end     # ammunition_libc.c:89:5
.Ltmp149:
	incq	%r15
.Ltmp150:
	#DEBUG_VALUE: ammunition_strcmp:str1 <- R15
	.loc	2 89 13 is_stmt 0       # ammunition_libc.c:89:13
	incq	%rbx
.Ltmp151:
	#DEBUG_VALUE: ammunition_strcmp:str2 <- RBX
	movq	%rbx, -48(%rbp)         # 8-byte Spill
.Ltmp152:
	#DEBUG_VALUE: ammunition_strcmp:str2 <- [RBP+-48]
	movl	$14, %r12d
	movl	$14, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	movl	$10, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$9, %r13d
	movl	$9, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	movl	$10, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$422739703200585145, %rbx # imm = 0x5DDDF8531B995B9
	movq	%rbx, %rdi
	callq	_KExitRegion
.Ltmp153:
.LBB6_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	movl	%r13d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$12, %edi
	movl	%r12d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$5, %edi
	callq	_KWork
	movl	$1, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	2 88 11 is_stmt 1       # ammunition_libc.c:88:11
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
	je	.LBB6_4
# BB#2:                                 # %land.rhs
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	$11, %edi
	callq	_KPushCDep
	movl	$9, %edi
	callq	_KWork
	movl	$2, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	2 88 3 is_stmt 0 discriminator 3 # ammunition_libc.c:88:3
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
	je	.LBB6_3
	jmp	.LBB6_5
.LBB6_4:                                # %land.end.pre_exit.while.end.critedge
	movl	$10, %edi
	xorl	%esi, %esi
	movl	$11, %edx
	callq	_KPhi1To1
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movq	-48(%rbp), %rbx         # 8-byte Reload
.LBB6_5:                                # %land.end.pre_exit.while.end
	movl	$2, %esi
	movabsq	$422739703200585145, %rdi # imm = 0x5DDDF8531B995B9
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$-8757985455118284317, %rdi # imm = 0x867562A15FA309E3
	callq	_KExitRegion
	movl	$9, %edi
	callq	_KWork
	movl	$4, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	2 90 10 is_stmt 1       # ammunition_libc.c:90:10
	movzbl	(%r15), %r14d
	movl	$5, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	2 90 43 is_stmt 0       # ammunition_libc.c:90:43
	movzbl	(%rbx), %eax
	.loc	2 90 10                 # ammunition_libc.c:90:10
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
	movabsq	$1493577842938787520, %rdi # imm = 0x14BA412284C2B6C0
	callq	_KExitRegion
	.loc	2 90 3                  # ammunition_libc.c:90:3
	movl	%r14d, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp154:
.Ltmp155:
	.size	ammunition_strcmp, .Ltmp155-ammunition_strcmp
.Lfunc_end6:
	.cfi_endproc

	.globl	ammunition_atoi
	.align	16, 0x90
	.type	ammunition_atoi,@function
ammunition_atoi:                        # @ammunition_atoi
.Lfunc_begin7:
	.loc	2 94 0 is_stmt 1        # ammunition_libc.c:94:0
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
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp159:
	.cfi_offset %rbx, -56
.Ltmp160:
	.cfi_offset %r12, -48
.Ltmp161:
	.cfi_offset %r13, -40
.Ltmp162:
	.cfi_offset %r14, -32
.Ltmp163:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_atoi:str <- RDI
	movq	%rdi, %r12
.Ltmp164:
	#DEBUG_VALUE: ammunition_atoi:str <- R12
	movabsq	$-2952824430276741286, %rdi # imm = 0xD70575D34D42775A
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$17, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$10, %edi
	callq	_KWork
.Ltmp165:
	#DEBUG_VALUE: ammunition_atoi:result <- 0
	movl	$1, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	2 96 16 prologue_end    # ammunition_libc.c:96:16
.Ltmp166:
	movzbl	(%r12), %eax
	movl	$-1, %ecx
	cmpl	$45, %eax
	je	.LBB7_2
.Ltmp167:
# BB#1:                                 # %select.mid
	#DEBUG_VALUE: ammunition_atoi:str <- R12
	#DEBUG_VALUE: ammunition_atoi:result <- 0
	movl	$1, %ecx
.Ltmp168:
.LBB7_2:                                # %select.end
	#DEBUG_VALUE: ammunition_atoi:str <- R12
	#DEBUG_VALUE: ammunition_atoi:result <- 0
	#DEBUG_VALUE: ammunition_atoi:readingPos <- 0
	movl	%ecx, -68(%rbp)         # 4-byte Spill
	movl	$2, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	2 99 8                  # ammunition_libc.c:99:8
.Ltmp169:
	movzbl	(%r12), %ebx
	movl	$12, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpl	$45, %ebx
	je	.LBB7_4
.Ltmp170:
# BB#3:                                 # %lor.lhs.false
	#DEBUG_VALUE: ammunition_atoi:str <- R12
	#DEBUG_VALUE: ammunition_atoi:result <- 0
	#DEBUG_VALUE: ammunition_atoi:readingPos <- 0
	movl	$12, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movl	$3, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	2 99 8 is_stmt 0        # ammunition_libc.c:99:8
	movzbl	(%r12), %r14d
	movl	$16, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	xorl	%ebx, %ebx
	cmpl	$43, %r14d
	movl	$0, %r15d
	jne	.LBB7_5
.Ltmp171:
.LBB7_4:                                # %if.then
	#DEBUG_VALUE: ammunition_atoi:str <- R12
	#DEBUG_VALUE: ammunition_atoi:result <- 0
	#DEBUG_VALUE: ammunition_atoi:readingPos <- 0
	movl	$12, %edi
	callq	_KPushCDep
.Ltmp172:
	#DEBUG_VALUE: ammunition_atoi:readingPos <- 1
	movl	$11, %ebx
	movl	$11, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$1, %r15d
.Ltmp173:
.LBB7_5:                                # %do.body.preheader
	#DEBUG_VALUE: ammunition_atoi:str <- R12
	#DEBUG_VALUE: ammunition_atoi:result <- 0
	#DEBUG_VALUE: ammunition_atoi:readingPos <- 0
	movl	$10, %edi
	movl	$12, %edx
	movl	%ebx, %esi
	callq	_KPhi1To1
	movl	$13, -44(%rbp)          # 4-byte Folded Spill
	xorl	%r13d, %r13d
	movl	$13, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movabsq	$-3344855575603210648, %rdi # imm = 0xD194AF93672F9668
	callq	_KEnterRegion
	leaq	1(%r15,%r12), %rbx
	movabsq	$-60233525332236003, %r14 # imm = 0xFF2A01ED8700A91D
	xorl	%r12d, %r12d
.Ltmp174:
	xorl	%r15d, %r15d
	.align	16, 0x90
.LBB7_6:                                # %do.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_atoi:result <- 0
	#DEBUG_VALUE: ammunition_atoi:readingPos <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$9, %edi
	movl	%r12d, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$5, %edi
	movl	-44(%rbp), %esi         # 4-byte Reload
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$14, %r13d
	movl	$14, %edi
	callq	_KWork
	.loc	2 103 5 is_stmt 1       # ammunition_libc.c:103:5
.Ltmp175:
	imull	$10, %r15d, %eax
.Ltmp176:
	#DEBUG_VALUE: ammunition_atoi:result <- [RBP+-56]
	movq	%rax, -56(%rbp)         # 8-byte Spill
	leaq	-1(%rbx), %rdi
	movl	$4, %esi
	movl	$5, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	2 104 15                # ammunition_libc.c:104:15
	movsbl	-1(%rbx), %eax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movl	$7, -44(%rbp)           # 4-byte Folded Spill
	movl	$6, %esi
	movl	$7, %edx
	movl	$1, %ecx
	movq	%rbx, %rdi
	callq	_KLoad1
	.loc	2 105 3                 # ammunition_libc.c:105:3
	movb	(%rbx), %r15b
	movl	$14, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$14, %esi
	callq	_KPhiAddCond
	movl	$15, %r12d
	movl	$15, %edi
	movl	$9, %esi
	movl	$3, %edx
	movl	$4, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$7, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$14, %esi
	callq	_KPhiAddCond
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	incq	%rbx
	cmpb	$0, %r15b
	.loc	2 104 5                 # ammunition_libc.c:104:5
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	-64(%rbp), %rcx         # 8-byte Reload
	leal	-48(%rax,%rcx), %r15d
.Ltmp177:
	#DEBUG_VALUE: ammunition_atoi:result <- R15D
	.loc	2 105 3                 # ammunition_libc.c:105:3
	jne	.LBB7_6
.Ltmp178:
# BB#7:                                 # %do.body.pre_exit.do.end
	#DEBUG_VALUE: ammunition_atoi:result <- R15D
	#DEBUG_VALUE: ammunition_atoi:readingPos <- 0
	movl	$1, %esi
	movabsq	$-3344855575603210648, %rdi # imm = 0xD194AF93672F9668
	callq	_KExitRegion
	movl	$2, %edi
	callq	_KWork
	.loc	2 107 10                # ammunition_libc.c:107:10
	imull	-68(%rbp), %r15d        # 4-byte Folded Reload
.Ltmp179:
	movl	$4, (%rsp)
	movl	$8, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$9, %ecx
	movl	$5, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	movl	$8, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-2952824430276741286, %rdi # imm = 0xD70575D34D42775A
	callq	_KExitRegion
	.loc	2 107 3 is_stmt 0       # ammunition_libc.c:107:3
	movl	%r15d, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp180:
.Ltmp181:
	.size	ammunition_atoi, .Ltmp181-ammunition_atoi
.Lfunc_end7:
	.cfi_endproc

	.globl	ammunition_sprintf_d
	.align	16, 0x90
	.type	ammunition_sprintf_d,@function
ammunition_sprintf_d:                   # @ammunition_sprintf_d
.Lfunc_begin8:
	.loc	2 112 0 is_stmt 1       # ammunition_libc.c:112:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp182:
	.cfi_def_cfa_offset 16
.Ltmp183:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp184:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp185:
	.cfi_offset %rbx, -56
.Ltmp186:
	.cfi_offset %r12, -48
.Ltmp187:
	.cfi_offset %r13, -40
.Ltmp188:
	.cfi_offset %r14, -32
.Ltmp189:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_sprintf_d:s <- RDI
	#DEBUG_VALUE: ammunition_sprintf_d:number <- ESI
.Ltmp190:
	#DEBUG_VALUE: ammunition_sprintf_d:copyOfNumber <- ESI
	movl	%esi, %ebx
.Ltmp191:
	#DEBUG_VALUE: ammunition_sprintf_d:copyOfNumber <- EBX
	#DEBUG_VALUE: ammunition_sprintf_d:number <- EBX
	movl	%ebx, -68(%rbp)         # 4-byte Spill
	movq	%rdi, -64(%rbp)         # 8-byte Spill
.Ltmp192:
	#DEBUG_VALUE: ammunition_sprintf_d:s <- [RBP+-64]
	movabsq	$4203431152838845435, %r15 # imm = 0x3A55965CDEC523FB
	movabsq	$2740153832498462896, %rdi # imm = 0x2606FB6487FF00B0
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$19, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp193:
	#DEBUG_VALUE: ammunition_sprintf_d:writePos <- 0
	#DEBUG_VALUE: ammunition_sprintf_d:digits <- 0
	.loc	2 116 23 prologue_end   # ammunition_libc.c:116:23
	movslq	%ebx, %rbx
.Ltmp194:
	movq	%rbx, -48(%rbp)         # 8-byte Spill
.Ltmp195:
	#DEBUG_VALUE: ammunition_sprintf_d:copyOfNumber <- [RBP+-68]
	#DEBUG_VALUE: ammunition_sprintf_d:number <- [RBP+-68]
	movl	$5, %edi
	callq	_KInduction
	movl	$7, %r12d
	movl	$7, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movb	$-1, %r15b
	movabsq	$2923372307254513827, %r14 # imm = 0x2891E79FF01E90A3
	.align	16, 0x90
.LBB8_1:                                # %do.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_sprintf_d:s <- [RBP+-64]
	#DEBUG_VALUE: ammunition_sprintf_d:number <- [RBP+-68]
	#DEBUG_VALUE: ammunition_sprintf_d:copyOfNumber <- [RBP+-68]
	#DEBUG_VALUE: ammunition_sprintf_d:digits <- 0
	#DEBUG_VALUE: ammunition_sprintf_d:writePos <- 0
	movb	%r15b, -53(%rbp)        # 1-byte Spill
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	movl	%r12d, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$11, %edi
	callq	_KWork
	.loc	2 120 5                 # ammunition_libc.c:120:5
.Ltmp196:
	movq	%rbx, %rax
	movabsq	$7378697629483820647, %rcx # imm = 0x6666666666666667
	imulq	%rcx
	movq	%rdx, %r13
	movq	%r13, %rax
	shrq	$63, %rax
	sarq	$2, %r13
	addq	%rax, %r13
.Ltmp197:
	#DEBUG_VALUE: ammunition_sprintf_d:copyOfNumber <- R13
	.loc	2 121 13 discriminator 1 # ammunition_libc.c:121:13
	addq	$9, %rbx
	movl	$12, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$6, %esi
	movl	$11, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$8, %r12d
	movl	$8, %edi
	movl	$6, %esi
	movl	$10, %edx
	callq	_KTimestamp1
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	2 121 3 is_stmt 0       # ammunition_libc.c:121:3
.Ltmp198:
	incb	%r15b
.Ltmp199:
	.loc	2 121 13 discriminator 1 # ammunition_libc.c:121:13
	cmpq	$18, %rbx
	movq	%r13, %rbx
.Ltmp200:
	#DEBUG_VALUE: ammunition_sprintf_d:copyOfNumber <- RBX
	movl	$9, %r13d
	.loc	2 121 3                 # ammunition_libc.c:121:3
.Ltmp201:
	ja	.LBB8_1
.Ltmp202:
# BB#2:                                 # %do.body.pre_exit.do.end
	#DEBUG_VALUE: ammunition_sprintf_d:s <- [RBP+-64]
	#DEBUG_VALUE: ammunition_sprintf_d:number <- [RBP+-68]
	#DEBUG_VALUE: ammunition_sprintf_d:digits <- 0
	#DEBUG_VALUE: ammunition_sprintf_d:writePos <- 0
	movb	-53(%rbp), %r14b        # 1-byte Reload
	addb	$2, %r14b
	movb	%r14b, -53(%rbp)        # 1-byte Spill
	movl	$1, %esi
	movabsq	$4203431152838845435, %rdi # imm = 0x3A55965CDEC523FB
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$13, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$12, %r12d
.Ltmp203:
	.loc	2 124 8 is_stmt 1       # ammunition_libc.c:124:8
	cmpl	$0, -68(%rbp)           # 4-byte Folded Reload
	movb	%r14b, %r13b
	movq	-64(%rbp), %rbx         # 8-byte Reload
.Ltmp204:
	#DEBUG_VALUE: ammunition_sprintf_d:s <- RBX
	jns	.LBB8_4
.Ltmp205:
# BB#3:                                 # %if.then
	#DEBUG_VALUE: ammunition_sprintf_d:s <- RBX
	#DEBUG_VALUE: ammunition_sprintf_d:number <- [RBP+-68]
	#DEBUG_VALUE: ammunition_sprintf_d:digits <- 0
	#DEBUG_VALUE: ammunition_sprintf_d:writePos <- 0
	movl	$13, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	2 125 5                 # ammunition_libc.c:125:5
.Ltmp206:
	addb	$2, %r15b
.Ltmp207:
	#DEBUG_VALUE: ammunition_sprintf_d:writePos <- R15B
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KStoreConst
	.loc	2 126 5                 # ammunition_libc.c:126:5
	movb	$45, (%rbx)
	movl	$11, %r12d
	movl	$11, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$5, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movb	%r15b, %r13b
.Ltmp208:
	#DEBUG_VALUE: ammunition_sprintf_d:writePos <- R13B
.LBB8_4:                                # %if.end
	#DEBUG_VALUE: ammunition_sprintf_d:s <- RBX
	#DEBUG_VALUE: ammunition_sprintf_d:number <- [RBP+-68]
	#DEBUG_VALUE: ammunition_sprintf_d:digits <- 0
	#DEBUG_VALUE: ammunition_sprintf_d:writePos <- 0
	movl	$10, -52(%rbp)          # 4-byte Folded Spill
	movl	$10, %edi
	movl	$13, %edx
	movl	%r12d, %esi
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	.loc	2 128 3                 # ammunition_libc.c:128:3
	movzbl	%r13b, %r15d
	leaq	(%rbx,%r15), %rdi
	movl	$1, %esi
	callq	_KStoreConst
	movb	$0, (%rbx,%r15)
	movl	$17, %r14d
.Ltmp209:
	#DEBUG_VALUE: ammunition_sprintf_d:s <- [RBP+-64]
	xorl	%r13d, %r13d
	movl	$17, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movabsq	$-3559866174710375916, %rdi # imm = 0xCE98D09338759A14
	callq	_KEnterRegion
	decb	%r15b
	movabsq	$3842456419951923319, %r12 # imm = 0x355325C178275077
	.align	16, 0x90
.LBB8_5:                                # %do.body7
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_sprintf_d:s <- [RBP+-64]
	#DEBUG_VALUE: ammunition_sprintf_d:number <- [RBP+-68]
	#DEBUG_VALUE: ammunition_sprintf_d:digits <- 0
	#DEBUG_VALUE: ammunition_sprintf_d:writePos <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	movl	%r14d, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$14, %edi
	movl	-52(%rbp), %esi         # 4-byte Reload
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$26, %edi
	callq	_KWork
	movq	-48(%rbp), %rcx         # 8-byte Reload
	.loc	2 134 45                # ammunition_libc.c:134:45
.Ltmp210:
	movl	%ecx, %ebx
	negl	%ebx
	.loc	2 133 30                # ammunition_libc.c:133:30
	movq	%rcx, %rax
	negq	%rax
	cmovlq	%rcx, %rax
	movabsq	$7378697629483820647, %r14 # imm = 0x6666666666666667
	.loc	2 133 28 is_stmt 0 discriminator 2 # ammunition_libc.c:133:28
.Ltmp211:
	imulq	%r14
	movq	%rdx, %rax
	shrq	$63, %rax
	shrl	$2, %edx
	addl	%eax, %edx
	imull	$10, %edx, %eax
.Ltmp212:
	.loc	2 133 30                # ammunition_libc.c:133:30
	testq	%rcx, %rcx
	.loc	2 133 28 discriminator 2 # ammunition_libc.c:133:28
.Ltmp213:
	cmovnsl	%ecx, %ebx
	subl	%eax, %ebx
.Ltmp214:
	.loc	2 133 21                # ammunition_libc.c:133:21
	addl	$48, %ebx
	.loc	2 133 5                 # ammunition_libc.c:133:5
	movzbl	%r15b, %r15d
	movq	-64(%rbp), %r13         # 8-byte Reload
.Ltmp215:
	#DEBUG_VALUE: ammunition_sprintf_d:s <- R13
	leaq	(%r13,%r15), %r12
	movl	$2, %edi
	movl	$3, %esi
	movl	$12, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$1, %edx
	movq	%r12, %rsi
	callq	_KStore
	movb	%bl, (%r13,%r15)
.Ltmp216:
	#DEBUG_VALUE: ammunition_sprintf_d:s <- [RBP+-64]
	movq	-48(%rbp), %rcx         # 8-byte Reload
	.loc	2 135 5 is_stmt 1       # ammunition_libc.c:135:5
	movq	%rcx, %rax
	imulq	%r14
	movq	%rdx, %rbx
	movq	%rbx, %rax
	shrq	$63, %rax
	sarq	$2, %rbx
	addq	%rax, %rbx
.Ltmp217:
	#DEBUG_VALUE: ammunition_sprintf_d:copyOfNumber <- RBX
	.loc	2 136 13 discriminator 1 # ammunition_libc.c:136:13
	addq	$9, %rcx
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	movl	$16, %r13d
	movl	$16, %edi
	movl	$3, %esi
	movl	$11, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$16, %esi
	callq	_KPhiAddCond
	movl	$18, %r14d
	movl	$18, %edi
	movl	$3, %esi
	movl	$10, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$16, %esi
	callq	_KPhiAddCond
	movl	$15, -52(%rbp)          # 4-byte Folded Spill
	movl	$15, %edi
	movl	$14, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %esi
	movabsq	$3842456419951923319, %rdi # imm = 0x355325C178275077
	movq	%rdi, %r12
	callq	_KExitRegion
	.loc	2 136 3 is_stmt 0       # ammunition_libc.c:136:3
.Ltmp218:
	decb	%r15b
.Ltmp219:
	.loc	2 136 13 discriminator 1 # ammunition_libc.c:136:13
	cmpq	$18, -48(%rbp)          # 8-byte Folded Reload
	movq	%rbx, -48(%rbp)         # 8-byte Spill
.Ltmp220:
	#DEBUG_VALUE: ammunition_sprintf_d:copyOfNumber <- [RBP+-48]
	.loc	2 136 3                 # ammunition_libc.c:136:3
	ja	.LBB8_5
.Ltmp221:
# BB#6:                                 # %do.body7.pre_exit.do.end17
	#DEBUG_VALUE: ammunition_sprintf_d:number <- [RBP+-68]
	#DEBUG_VALUE: ammunition_sprintf_d:digits <- 0
	#DEBUG_VALUE: ammunition_sprintf_d:writePos <- 0
	movl	$1, %esi
	movabsq	$-3559866174710375916, %rdi # imm = 0xCE98D09338759A14
	callq	_KExitRegion
	movl	$2, %edi
	callq	_KWork
	.loc	2 138 10 is_stmt 1      # ammunition_libc.c:138:10
	movsbl	-53(%rbp), %eax         # 1-byte Folded Reload
	movl	-68(%rbp), %ebx         # 4-byte Reload
.Ltmp222:
	#DEBUG_VALUE: ammunition_sprintf_d:number <- EBX
	.loc	2 138 21 is_stmt 0      # ammunition_libc.c:138:21
	shrl	$31, %ebx
.Ltmp223:
	.loc	2 138 10                # ammunition_libc.c:138:10
	addl	%eax, %ebx
	movl	$4, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$5, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$4, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$2740153832498462896, %rdi # imm = 0x2606FB6487FF00B0
	callq	_KExitRegion
	.loc	2 138 3                 # ammunition_libc.c:138:3
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp224:
.Ltmp225:
	.size	ammunition_sprintf_d, .Ltmp225-ammunition_sprintf_d
.Lfunc_end8:
	.cfi_endproc

	.globl	ammunition_sprintf_u
	.align	16, 0x90
	.type	ammunition_sprintf_u,@function
ammunition_sprintf_u:                   # @ammunition_sprintf_u
.Lfunc_begin9:
	.loc	2 143 0 is_stmt 1       # ammunition_libc.c:143:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp226:
	.cfi_def_cfa_offset 16
.Ltmp227:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp228:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp229:
	.cfi_offset %rbx, -56
.Ltmp230:
	.cfi_offset %r12, -48
.Ltmp231:
	.cfi_offset %r13, -40
.Ltmp232:
	.cfi_offset %r14, -32
.Ltmp233:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ammunition_sprintf_u:s <- RDI
	#DEBUG_VALUE: ammunition_sprintf_u:number <- ESI
.Ltmp234:
	#DEBUG_VALUE: ammunition_sprintf_u:copyOfNumber <- ESI
	movl	%esi, %ebx
.Ltmp235:
	#DEBUG_VALUE: ammunition_sprintf_u:copyOfNumber <- EBX
	#DEBUG_VALUE: ammunition_sprintf_u:number <- EBX
	movq	%rdi, -72(%rbp)         # 8-byte Spill
.Ltmp236:
	#DEBUG_VALUE: ammunition_sprintf_u:s <- [RBP+-72]
	movabsq	$-1678354780584416394, %r14 # imm = 0xE8B54938282FEB76
	movabsq	$7621775910000429786, %rdi # imm = 0x69C5FCCEE9348ADA
	movl	$0, -44(%rbp)           # 4-byte Folded Spill
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$16, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp237:
	#DEBUG_VALUE: ammunition_sprintf_u:writePos <- 0
	#DEBUG_VALUE: ammunition_sprintf_u:digits <- 0
	.loc	2 147 32 prologue_end   # ammunition_libc.c:147:32
	movl	%ebx, %ebx
.Ltmp238:
	movq	%rbx, -56(%rbp)         # 8-byte Spill
	movl	$5, %edi
	callq	_KInduction
	movl	$7, %r13d
	movl	$7, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movabsq	$2212053892450126713, %r12 # imm = 0x1EB2CB4B93828B79
	xorl	%r15d, %r15d
	.align	16, 0x90
.LBB9_1:                                # %do.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_sprintf_u:s <- [RBP+-72]
	#DEBUG_VALUE: ammunition_sprintf_u:digits <- 0
	#DEBUG_VALUE: ammunition_sprintf_u:writePos <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	movl	%r13d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$11, %edi
	callq	_KWork
	.loc	2 150 5                 # ammunition_libc.c:150:5
.Ltmp239:
	movl	-44(%rbp), %eax         # 4-byte Reload
	incb	%al
.Ltmp240:
	#DEBUG_VALUE: ammunition_sprintf_u:writePos <- [RBP+-44]
	#DEBUG_VALUE: ammunition_sprintf_u:digits <- [RBP+-44]
	.loc	2 151 5                 # ammunition_libc.c:151:5
	movl	%eax, -44(%rbp)         # 4-byte Spill
	movq	%rbx, %rax
	movabsq	$-3689348814741910323, %rcx # imm = 0xCCCCCCCCCCCCCCCD
	mulq	%rcx
	movq	%rdx, %r14
	shrq	$3, %r14
.Ltmp241:
	#DEBUG_VALUE: ammunition_sprintf_u:copyOfNumber <- R14
	movl	$8, %r13d
	movl	$8, %edi
	movl	$6, %esi
	movl	$10, %edx
	callq	_KTimestamp1
	movl	$9, %r15d
	movl	$9, %edi
	movl	$6, %esi
	movl	$11, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$11, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
.Ltmp242:
	.loc	2 152 13 discriminator 1 # ammunition_libc.c:152:13
	cmpq	$9, %rbx
	movq	%r14, %rbx
.Ltmp243:
	#DEBUG_VALUE: ammunition_sprintf_u:copyOfNumber <- RBX
	.loc	2 152 3 is_stmt 0       # ammunition_libc.c:152:3
	ja	.LBB9_1
.Ltmp244:
# BB#2:                                 # %do.body.pre_exit.do.end
	#DEBUG_VALUE: ammunition_sprintf_u:s <- [RBP+-72]
	#DEBUG_VALUE: ammunition_sprintf_u:digits <- [RBP+-44]
	#DEBUG_VALUE: ammunition_sprintf_u:writePos <- [RBP+-44]
	movl	$1, %esi
	movabsq	$-1678354780584416394, %rdi # imm = 0xE8B54938282FEB76
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
.Ltmp245:
	#DEBUG_VALUE: ammunition_sprintf_u:writePos <- undef
	#DEBUG_VALUE: ammunition_sprintf_u:digits <- undef
	.loc	2 155 3 is_stmt 1       # ammunition_libc.c:155:3
	movl	-44(%rbp), %eax         # 4-byte Reload
	movzbl	%al, %r13d
.Ltmp246:
	#DEBUG_VALUE: ammunition_sprintf_u:writePos <- [RBP+-44]
	#DEBUG_VALUE: ammunition_sprintf_u:digits <- [RBP+-44]
	movq	-72(%rbp), %rbx         # 8-byte Reload
.Ltmp247:
	#DEBUG_VALUE: ammunition_sprintf_u:s <- RBX
	leaq	(%rbx,%r13), %rdi
	movl	$1, %esi
	callq	_KStoreConst
	movb	$0, (%rbx,%r13)
.Ltmp248:
	#DEBUG_VALUE: ammunition_sprintf_u:s <- [RBP+-72]
	movl	$14, %r12d
	xorl	%r15d, %r15d
	movl	$14, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movabsq	$6313597291117018881, %rdi # imm = 0x579E67490FE5FF01
	callq	_KEnterRegion
	decb	%r13b
	movl	$11, -60(%rbp)          # 4-byte Folded Spill
	movabsq	$7135229125720685392, %r14 # imm = 0x63056D15F59A3B50
	movq	-56(%rbp), %rbx         # 8-byte Reload
	.align	16, 0x90
.LBB9_3:                                # %do.body3
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ammunition_sprintf_u:s <- [RBP+-72]
	#DEBUG_VALUE: ammunition_sprintf_u:digits <- [RBP+-44]
	#DEBUG_VALUE: ammunition_sprintf_u:writePos <- [RBP+-44]
	movq	%rbx, -56(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$10, %edi
	movl	-60(%rbp), %esi         # 4-byte Reload
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$24, %edi
	callq	_KWork
	.loc	2 161 5                 # ammunition_libc.c:161:5
.Ltmp249:
	movq	%rbx, %rax
	movabsq	$-3689348814741910323, %rcx # imm = 0xCCCCCCCCCCCCCCCD
	mulq	%rcx
	movq	%rdx, %r15
	shrq	$3, %r15
.Ltmp250:
	#DEBUG_VALUE: ammunition_sprintf_u:copyOfNumber <- R15
	.loc	2 160 28                # ammunition_libc.c:160:28
	imull	$10, %r15d, %eax
                                        # kill: EBX<def> EBX<kill> RBX<kill>
	subl	%eax, %ebx
	.loc	2 160 21 is_stmt 0      # ammunition_libc.c:160:21
	orl	$48, %ebx
	.loc	2 160 5                 # ammunition_libc.c:160:5
	movzbl	%r13b, %r13d
	movq	-72(%rbp), %r12         # 8-byte Reload
.Ltmp251:
	#DEBUG_VALUE: ammunition_sprintf_u:s <- R12
	leaq	(%r12,%r13), %r14
	movl	$2, %edi
	movl	$3, %esi
	movl	$11, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	movb	%bl, (%r12,%r13)
.Ltmp252:
	#DEBUG_VALUE: ammunition_sprintf_u:s <- [RBP+-72]
	movl	$12, -60(%rbp)          # 4-byte Folded Spill
	movl	$12, %edi
	movl	$10, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	movl	$3, %esi
	movl	$11, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$13, %esi
	callq	_KPhiAddCond
	movl	$10, %edi
	movl	$13, %esi
	callq	_KPhiAddCond
	movl	$15, %r12d
	movl	$15, %edi
	movl	$3, %esi
	movl	$10, %edx
	callq	_KTimestamp1
	movl	$2, %esi
	movabsq	$7135229125720685392, %rdi # imm = 0x63056D15F59A3B50
	movq	%rdi, %r14
	callq	_KExitRegion
	.loc	2 162 3 is_stmt 1       # ammunition_libc.c:162:3
	decb	%r13b
.Ltmp253:
	.loc	2 162 13 is_stmt 0 discriminator 1 # ammunition_libc.c:162:13
	cmpq	$9, -56(%rbp)           # 8-byte Folded Reload
	movq	%r15, %rbx
.Ltmp254:
	#DEBUG_VALUE: ammunition_sprintf_u:copyOfNumber <- RBX
	movl	$13, %r15d
	.loc	2 162 3                 # ammunition_libc.c:162:3
.Ltmp255:
	ja	.LBB9_3
.Ltmp256:
# BB#4:                                 # %do.body3.pre_exit.do.end11
	#DEBUG_VALUE: ammunition_sprintf_u:digits <- [RBP+-44]
	#DEBUG_VALUE: ammunition_sprintf_u:writePos <- [RBP+-44]
	movl	$1, %esi
	movabsq	$6313597291117018881, %rdi # imm = 0x579E67490FE5FF01
	callq	_KExitRegion
	.loc	2 164 10 is_stmt 1      # ammunition_libc.c:164:10
	movl	-44(%rbp), %eax         # 4-byte Reload
	movsbl	%al, %ebx
	movl	$4, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$7621775910000429786, %rdi # imm = 0x69C5FCCEE9348ADA
	callq	_KExitRegion
	.loc	2 164 3 is_stmt 0       # ammunition_libc.c:164:3
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp257:
.Ltmp258:
	.size	ammunition_sprintf_u, .Ltmp258-ammunition_sprintf_u
.Lfunc_end9:
	.cfi_endproc

	.type	krem_prefix57488462f0360019_krem_callsiteId_krem_ammunition_libc.c_krem_ammunition_memmove_krem_72_krem_72_krem_,@object # @krem_prefix57488462f0360019_krem_callsiteId_krem_ammunition_libc.c_krem_ammunition_memmove_krem_72_krem_72_krem_
	.bss
	.globl	krem_prefix57488462f0360019_krem_callsiteId_krem_ammunition_libc.c_krem_ammunition_memmove_krem_72_krem_72_krem_
krem_prefix57488462f0360019_krem_callsiteId_krem_ammunition_libc.c_krem_ammunition_memmove_krem_72_krem_72_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix57488462f0360019_krem_callsiteId_krem_ammunition_libc.c_krem_ammunition_memmove_krem_72_krem_72_krem_, 1

	.type	krem_prefix05dddf8531b995b9_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_strcmp_krem_85_krem_89_krem_,@object # @krem_prefix05dddf8531b995b9_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_strcmp_krem_85_krem_89_krem_
	.globl	krem_prefix05dddf8531b995b9_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_strcmp_krem_85_krem_89_krem_
krem_prefix05dddf8531b995b9_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_strcmp_krem_85_krem_89_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix05dddf8531b995b9_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_strcmp_krem_85_krem_89_krem_, 1

	.type	krem_prefix14ba412284c2b6c0_krem_func_krem_ammunition_libc.c_krem_ammunition_strcmp_krem_85_krem_85_krem_,@object # @krem_prefix14ba412284c2b6c0_krem_func_krem_ammunition_libc.c_krem_ammunition_strcmp_krem_85_krem_85_krem_
	.globl	krem_prefix14ba412284c2b6c0_krem_func_krem_ammunition_libc.c_krem_ammunition_strcmp_krem_85_krem_85_krem_
krem_prefix14ba412284c2b6c0_krem_func_krem_ammunition_libc.c_krem_ammunition_strcmp_krem_85_krem_85_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix14ba412284c2b6c0_krem_func_krem_ammunition_libc.c_krem_ammunition_strcmp_krem_85_krem_85_krem_, 1

	.type	krem_prefix1eb2cb4b93828b79_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_sprintf_u_krem_145_krem_152_krem_,@object # @krem_prefix1eb2cb4b93828b79_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_sprintf_u_krem_145_krem_152_krem_
	.globl	krem_prefix1eb2cb4b93828b79_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_sprintf_u_krem_145_krem_152_krem_
krem_prefix1eb2cb4b93828b79_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_sprintf_u_krem_145_krem_152_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1eb2cb4b93828b79_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_sprintf_u_krem_145_krem_152_krem_, 1

	.type	krem_prefix2606fb6487ff00b0_krem_func_krem_ammunition_libc.c_krem_ammunition_sprintf_d_krem_111_krem_111_krem_,@object # @krem_prefix2606fb6487ff00b0_krem_func_krem_ammunition_libc.c_krem_ammunition_sprintf_d_krem_111_krem_111_krem_
	.globl	krem_prefix2606fb6487ff00b0_krem_func_krem_ammunition_libc.c_krem_ammunition_sprintf_d_krem_111_krem_111_krem_
krem_prefix2606fb6487ff00b0_krem_func_krem_ammunition_libc.c_krem_ammunition_sprintf_d_krem_111_krem_111_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2606fb6487ff00b0_krem_func_krem_ammunition_libc.c_krem_ammunition_sprintf_d_krem_111_krem_111_krem_, 1

	.type	krem_prefix2891e79ff01e90a3_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_sprintf_d_krem_114_krem_121_krem_,@object # @krem_prefix2891e79ff01e90a3_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_sprintf_d_krem_114_krem_121_krem_
	.globl	krem_prefix2891e79ff01e90a3_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_sprintf_d_krem_114_krem_121_krem_
krem_prefix2891e79ff01e90a3_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_sprintf_d_krem_114_krem_121_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2891e79ff01e90a3_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_sprintf_d_krem_114_krem_121_krem_, 1

	.type	krem_prefix355325c178275077_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_sprintf_d_krem_115_krem_136_krem_,@object # @krem_prefix355325c178275077_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_sprintf_d_krem_115_krem_136_krem_
	.globl	krem_prefix355325c178275077_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_sprintf_d_krem_115_krem_136_krem_
krem_prefix355325c178275077_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_sprintf_d_krem_115_krem_136_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix355325c178275077_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_sprintf_d_krem_115_krem_136_krem_, 1

	.type	krem_prefix3a55965cdec523fb_krem_loop_krem_ammunition_libc.c_krem_ammunition_sprintf_d_krem_114_krem_121_krem_,@object # @krem_prefix3a55965cdec523fb_krem_loop_krem_ammunition_libc.c_krem_ammunition_sprintf_d_krem_114_krem_121_krem_
	.globl	krem_prefix3a55965cdec523fb_krem_loop_krem_ammunition_libc.c_krem_ammunition_sprintf_d_krem_114_krem_121_krem_
krem_prefix3a55965cdec523fb_krem_loop_krem_ammunition_libc.c_krem_ammunition_sprintf_d_krem_114_krem_121_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3a55965cdec523fb_krem_loop_krem_ammunition_libc.c_krem_ammunition_sprintf_d_krem_114_krem_121_krem_, 1

	.type	krem_prefix3fa5578796799232_krem_loop_krem_ammunition_libc.c_krem_ammunition_memmove_krem_67_krem_76_krem_,@object # @krem_prefix3fa5578796799232_krem_loop_krem_ammunition_libc.c_krem_ammunition_memmove_krem_67_krem_76_krem_
	.globl	krem_prefix3fa5578796799232_krem_loop_krem_ammunition_libc.c_krem_ammunition_memmove_krem_67_krem_76_krem_
krem_prefix3fa5578796799232_krem_loop_krem_ammunition_libc.c_krem_ammunition_memmove_krem_67_krem_76_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3fa5578796799232_krem_loop_krem_ammunition_libc.c_krem_ammunition_memmove_krem_67_krem_76_krem_, 1

	.type	krem_prefix46af7f54f7f4431a_krem_func_krem_ammunition_libc.c_krem_ammunition_memcmp_krem_49_krem_49_krem_,@object # @krem_prefix46af7f54f7f4431a_krem_func_krem_ammunition_libc.c_krem_ammunition_memcmp_krem_49_krem_49_krem_
	.globl	krem_prefix46af7f54f7f4431a_krem_func_krem_ammunition_libc.c_krem_ammunition_memcmp_krem_49_krem_49_krem_
krem_prefix46af7f54f7f4431a_krem_func_krem_ammunition_libc.c_krem_ammunition_memcmp_krem_49_krem_49_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix46af7f54f7f4431a_krem_func_krem_ammunition_libc.c_krem_ammunition_memcmp_krem_49_krem_49_krem_, 1

	.type	krem_prefix579e67490fe5ff01_krem_loop_krem_ammunition_libc.c_krem_ammunition_sprintf_u_krem_146_krem_162_krem_,@object # @krem_prefix579e67490fe5ff01_krem_loop_krem_ammunition_libc.c_krem_ammunition_sprintf_u_krem_146_krem_162_krem_
	.globl	krem_prefix579e67490fe5ff01_krem_loop_krem_ammunition_libc.c_krem_ammunition_sprintf_u_krem_146_krem_162_krem_
krem_prefix579e67490fe5ff01_krem_loop_krem_ammunition_libc.c_krem_ammunition_sprintf_u_krem_146_krem_162_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix579e67490fe5ff01_krem_loop_krem_ammunition_libc.c_krem_ammunition_sprintf_u_krem_146_krem_162_krem_, 1

	.type	krem_prefix63056d15f59a3b50_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_sprintf_u_krem_146_krem_162_krem_,@object # @krem_prefix63056d15f59a3b50_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_sprintf_u_krem_146_krem_162_krem_
	.globl	krem_prefix63056d15f59a3b50_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_sprintf_u_krem_146_krem_162_krem_
krem_prefix63056d15f59a3b50_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_sprintf_u_krem_146_krem_162_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix63056d15f59a3b50_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_sprintf_u_krem_146_krem_162_krem_, 1

	.type	krem_prefix67a8080693805a23_krem_func_krem_ammunition_libc.c_krem_ammunition_isspace_krem_22_krem_22_krem_,@object # @krem_prefix67a8080693805a23_krem_func_krem_ammunition_libc.c_krem_ammunition_isspace_krem_22_krem_22_krem_
	.globl	krem_prefix67a8080693805a23_krem_func_krem_ammunition_libc.c_krem_ammunition_isspace_krem_22_krem_22_krem_
krem_prefix67a8080693805a23_krem_func_krem_ammunition_libc.c_krem_ammunition_isspace_krem_22_krem_22_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix67a8080693805a23_krem_func_krem_ammunition_libc.c_krem_ammunition_isspace_krem_22_krem_22_krem_, 1

	.type	krem_prefix69c5fccee9348ada_krem_func_krem_ammunition_libc.c_krem_ammunition_sprintf_u_krem_142_krem_142_krem_,@object # @krem_prefix69c5fccee9348ada_krem_func_krem_ammunition_libc.c_krem_ammunition_sprintf_u_krem_142_krem_142_krem_
	.globl	krem_prefix69c5fccee9348ada_krem_func_krem_ammunition_libc.c_krem_ammunition_sprintf_u_krem_142_krem_142_krem_
krem_prefix69c5fccee9348ada_krem_func_krem_ammunition_libc.c_krem_ammunition_sprintf_u_krem_142_krem_142_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix69c5fccee9348ada_krem_func_krem_ammunition_libc.c_krem_ammunition_sprintf_u_krem_142_krem_142_krem_, 1

	.type	krem_prefix7d6b8224e9d762cf_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_memmove_krem_67_krem_76_krem_,@object # @krem_prefix7d6b8224e9d762cf_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_memmove_krem_67_krem_76_krem_
	.globl	krem_prefix7d6b8224e9d762cf_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_memmove_krem_67_krem_76_krem_
krem_prefix7d6b8224e9d762cf_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_memmove_krem_67_krem_76_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7d6b8224e9d762cf_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_memmove_krem_67_krem_76_krem_, 1

	.type	krem_prefix8063a12700d16eda_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_memset_krem_40_krem_43_krem_,@object # @krem_prefix8063a12700d16eda_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_memset_krem_40_krem_43_krem_
	.globl	krem_prefix8063a12700d16eda_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_memset_krem_40_krem_43_krem_
krem_prefix8063a12700d16eda_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_memset_krem_40_krem_43_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8063a12700d16eda_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_memset_krem_40_krem_43_krem_, 1

	.type	krem_prefix867562a15fa309e3_krem_loop_krem_ammunition_libc.c_krem_ammunition_strcmp_krem_85_krem_89_krem_,@object # @krem_prefix867562a15fa309e3_krem_loop_krem_ammunition_libc.c_krem_ammunition_strcmp_krem_85_krem_89_krem_
	.globl	krem_prefix867562a15fa309e3_krem_loop_krem_ammunition_libc.c_krem_ammunition_strcmp_krem_85_krem_89_krem_
krem_prefix867562a15fa309e3_krem_loop_krem_ammunition_libc.c_krem_ammunition_strcmp_krem_85_krem_89_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix867562a15fa309e3_krem_loop_krem_ammunition_libc.c_krem_ammunition_strcmp_krem_85_krem_89_krem_, 1

	.type	krem_prefix874c7770efb359de_krem_func_krem_ammunition_libc.c_krem_ammunition_memmove_krem_65_krem_65_krem_,@object # @krem_prefix874c7770efb359de_krem_func_krem_ammunition_libc.c_krem_ammunition_memmove_krem_65_krem_65_krem_
	.globl	krem_prefix874c7770efb359de_krem_func_krem_ammunition_libc.c_krem_ammunition_memmove_krem_65_krem_65_krem_
krem_prefix874c7770efb359de_krem_func_krem_ammunition_libc.c_krem_ammunition_memmove_krem_65_krem_65_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix874c7770efb359de_krem_func_krem_ammunition_libc.c_krem_ammunition_memmove_krem_65_krem_65_krem_, 1

	.type	krem_prefix8ff68acaf9c20f2a_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_memcmp_krem_49_krem_57_krem_,@object # @krem_prefix8ff68acaf9c20f2a_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_memcmp_krem_49_krem_57_krem_
	.globl	krem_prefix8ff68acaf9c20f2a_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_memcmp_krem_49_krem_57_krem_
krem_prefix8ff68acaf9c20f2a_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_memcmp_krem_49_krem_57_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8ff68acaf9c20f2a_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_memcmp_krem_49_krem_57_krem_, 1

	.type	krem_prefixbd35d96ea29de334_krem_func_krem_ammunition_libc.c_krem_ammunition_memcpy_krem_27_krem_27_krem_,@object # @krem_prefixbd35d96ea29de334_krem_func_krem_ammunition_libc.c_krem_ammunition_memcpy_krem_27_krem_27_krem_
	.globl	krem_prefixbd35d96ea29de334_krem_func_krem_ammunition_libc.c_krem_ammunition_memcpy_krem_27_krem_27_krem_
krem_prefixbd35d96ea29de334_krem_func_krem_ammunition_libc.c_krem_ammunition_memcpy_krem_27_krem_27_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbd35d96ea29de334_krem_func_krem_ammunition_libc.c_krem_ammunition_memcpy_krem_27_krem_27_krem_, 1

	.type	krem_prefixc11d5d9f50680ddf_krem_func_krem_ammunition_libc.c_krem_ammunition_isdigit_krem_14_krem_14_krem_,@object # @krem_prefixc11d5d9f50680ddf_krem_func_krem_ammunition_libc.c_krem_ammunition_isdigit_krem_14_krem_14_krem_
	.globl	krem_prefixc11d5d9f50680ddf_krem_func_krem_ammunition_libc.c_krem_ammunition_isdigit_krem_14_krem_14_krem_
krem_prefixc11d5d9f50680ddf_krem_func_krem_ammunition_libc.c_krem_ammunition_isdigit_krem_14_krem_14_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc11d5d9f50680ddf_krem_func_krem_ammunition_libc.c_krem_ammunition_isdigit_krem_14_krem_14_krem_, 1

	.type	krem_prefixc30d66e42a26e82d_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_memmove_krem_67_krem_80_krem_,@object # @krem_prefixc30d66e42a26e82d_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_memmove_krem_67_krem_80_krem_
	.globl	krem_prefixc30d66e42a26e82d_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_memmove_krem_67_krem_80_krem_
krem_prefixc30d66e42a26e82d_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_memmove_krem_67_krem_80_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc30d66e42a26e82d_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_memmove_krem_67_krem_80_krem_, 1

	.type	krem_prefixc77e4d0b83d15383_krem_loop_krem_ammunition_libc.c_krem_ammunition_memset_krem_40_krem_43_krem_,@object # @krem_prefixc77e4d0b83d15383_krem_loop_krem_ammunition_libc.c_krem_ammunition_memset_krem_40_krem_43_krem_
	.globl	krem_prefixc77e4d0b83d15383_krem_loop_krem_ammunition_libc.c_krem_ammunition_memset_krem_40_krem_43_krem_
krem_prefixc77e4d0b83d15383_krem_loop_krem_ammunition_libc.c_krem_ammunition_memset_krem_40_krem_43_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc77e4d0b83d15383_krem_loop_krem_ammunition_libc.c_krem_ammunition_memset_krem_40_krem_43_krem_, 1

	.type	krem_prefixc7a5df9131e37eed_krem_loop_krem_ammunition_libc.c_krem_ammunition_memmove_krem_67_krem_80_krem_,@object # @krem_prefixc7a5df9131e37eed_krem_loop_krem_ammunition_libc.c_krem_ammunition_memmove_krem_67_krem_80_krem_
	.globl	krem_prefixc7a5df9131e37eed_krem_loop_krem_ammunition_libc.c_krem_ammunition_memmove_krem_67_krem_80_krem_
krem_prefixc7a5df9131e37eed_krem_loop_krem_ammunition_libc.c_krem_ammunition_memmove_krem_67_krem_80_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc7a5df9131e37eed_krem_loop_krem_ammunition_libc.c_krem_ammunition_memmove_krem_67_krem_80_krem_, 1

	.type	krem_prefixca667b6d12e8033d_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_memcpy_krem_29_krem_32_krem_,@object # @krem_prefixca667b6d12e8033d_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_memcpy_krem_29_krem_32_krem_
	.globl	krem_prefixca667b6d12e8033d_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_memcpy_krem_29_krem_32_krem_
krem_prefixca667b6d12e8033d_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_memcpy_krem_29_krem_32_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixca667b6d12e8033d_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_memcpy_krem_29_krem_32_krem_, 1

	.type	krem_prefixcbeef66a79cd4ce3_krem_func_krem_ammunition_libc.c_krem_ammunition_memset_krem_38_krem_38_krem_,@object # @krem_prefixcbeef66a79cd4ce3_krem_func_krem_ammunition_libc.c_krem_ammunition_memset_krem_38_krem_38_krem_
	.globl	krem_prefixcbeef66a79cd4ce3_krem_func_krem_ammunition_libc.c_krem_ammunition_memset_krem_38_krem_38_krem_
krem_prefixcbeef66a79cd4ce3_krem_func_krem_ammunition_libc.c_krem_ammunition_memset_krem_38_krem_38_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcbeef66a79cd4ce3_krem_func_krem_ammunition_libc.c_krem_ammunition_memset_krem_38_krem_38_krem_, 1

	.type	krem_prefixce98d09338759a14_krem_loop_krem_ammunition_libc.c_krem_ammunition_sprintf_d_krem_115_krem_136_krem_,@object # @krem_prefixce98d09338759a14_krem_loop_krem_ammunition_libc.c_krem_ammunition_sprintf_d_krem_115_krem_136_krem_
	.globl	krem_prefixce98d09338759a14_krem_loop_krem_ammunition_libc.c_krem_ammunition_sprintf_d_krem_115_krem_136_krem_
krem_prefixce98d09338759a14_krem_loop_krem_ammunition_libc.c_krem_ammunition_sprintf_d_krem_115_krem_136_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixce98d09338759a14_krem_loop_krem_ammunition_libc.c_krem_ammunition_sprintf_d_krem_115_krem_136_krem_, 1

	.type	krem_prefixd194af93672f9668_krem_loop_krem_ammunition_libc.c_krem_ammunition_atoi_krem_95_krem_105_krem_,@object # @krem_prefixd194af93672f9668_krem_loop_krem_ammunition_libc.c_krem_ammunition_atoi_krem_95_krem_105_krem_
	.globl	krem_prefixd194af93672f9668_krem_loop_krem_ammunition_libc.c_krem_ammunition_atoi_krem_95_krem_105_krem_
krem_prefixd194af93672f9668_krem_loop_krem_ammunition_libc.c_krem_ammunition_atoi_krem_95_krem_105_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd194af93672f9668_krem_loop_krem_ammunition_libc.c_krem_ammunition_atoi_krem_95_krem_105_krem_, 1

	.type	krem_prefixd70575d34d42775a_krem_func_krem_ammunition_libc.c_krem_ammunition_atoi_krem_93_krem_93_krem_,@object # @krem_prefixd70575d34d42775a_krem_func_krem_ammunition_libc.c_krem_ammunition_atoi_krem_93_krem_93_krem_
	.globl	krem_prefixd70575d34d42775a_krem_func_krem_ammunition_libc.c_krem_ammunition_atoi_krem_93_krem_93_krem_
krem_prefixd70575d34d42775a_krem_func_krem_ammunition_libc.c_krem_ammunition_atoi_krem_93_krem_93_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd70575d34d42775a_krem_func_krem_ammunition_libc.c_krem_ammunition_atoi_krem_93_krem_93_krem_, 1

	.type	krem_prefixd9f11b508e911c77_krem_loop_krem_ammunition_libc.c_krem_ammunition_memcmp_krem_49_krem_57_krem_,@object # @krem_prefixd9f11b508e911c77_krem_loop_krem_ammunition_libc.c_krem_ammunition_memcmp_krem_49_krem_57_krem_
	.globl	krem_prefixd9f11b508e911c77_krem_loop_krem_ammunition_libc.c_krem_ammunition_memcmp_krem_49_krem_57_krem_
krem_prefixd9f11b508e911c77_krem_loop_krem_ammunition_libc.c_krem_ammunition_memcmp_krem_49_krem_57_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd9f11b508e911c77_krem_loop_krem_ammunition_libc.c_krem_ammunition_memcmp_krem_49_krem_57_krem_, 1

	.type	krem_prefixe8b54938282feb76_krem_loop_krem_ammunition_libc.c_krem_ammunition_sprintf_u_krem_145_krem_152_krem_,@object # @krem_prefixe8b54938282feb76_krem_loop_krem_ammunition_libc.c_krem_ammunition_sprintf_u_krem_145_krem_152_krem_
	.globl	krem_prefixe8b54938282feb76_krem_loop_krem_ammunition_libc.c_krem_ammunition_sprintf_u_krem_145_krem_152_krem_
krem_prefixe8b54938282feb76_krem_loop_krem_ammunition_libc.c_krem_ammunition_sprintf_u_krem_145_krem_152_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe8b54938282feb76_krem_loop_krem_ammunition_libc.c_krem_ammunition_sprintf_u_krem_145_krem_152_krem_, 1

	.type	krem_prefixfbd652121e0af9e2_krem_loop_krem_ammunition_libc.c_krem_ammunition_memcpy_krem_29_krem_32_krem_,@object # @krem_prefixfbd652121e0af9e2_krem_loop_krem_ammunition_libc.c_krem_ammunition_memcpy_krem_29_krem_32_krem_
	.globl	krem_prefixfbd652121e0af9e2_krem_loop_krem_ammunition_libc.c_krem_ammunition_memcpy_krem_29_krem_32_krem_
krem_prefixfbd652121e0af9e2_krem_loop_krem_ammunition_libc.c_krem_ammunition_memcpy_krem_29_krem_32_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfbd652121e0af9e2_krem_loop_krem_ammunition_libc.c_krem_ammunition_memcpy_krem_29_krem_32_krem_, 1

	.type	krem_prefixff2a01ed8700a91d_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_atoi_krem_95_krem_105_krem_,@object # @krem_prefixff2a01ed8700a91d_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_atoi_krem_95_krem_105_krem_
	.globl	krem_prefixff2a01ed8700a91d_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_atoi_krem_95_krem_105_krem_
krem_prefixff2a01ed8700a91d_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_atoi_krem_95_krem_105_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixff2a01ed8700a91d_krem_loop_body_krem_ammunition_libc.c_krem_ammunition_atoi_krem_95_krem_105_krem_, 1

	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"ammunition_libc.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/sequential/ammunition"
.Linfo_string3:
	.asciz	"unsigned char"
.Linfo_string4:
	.asciz	"char"
.Linfo_string5:
	.asciz	"unsigned int"
.Linfo_string6:
	.asciz	"size_t"
.Linfo_string7:
	.asciz	"ammunition_isdigit"
.Linfo_string8:
	.asciz	"ammunition_isspace"
.Linfo_string9:
	.asciz	"int"
.Linfo_string10:
	.asciz	"ammunition_memcpy"
.Linfo_string11:
	.asciz	"ammunition_memset"
.Linfo_string12:
	.asciz	"ammunition_memcmp"
.Linfo_string13:
	.asciz	"ammunition_memmove"
.Linfo_string14:
	.asciz	"ammunition_strcmp"
.Linfo_string15:
	.asciz	"ammunition_atoi"
.Linfo_string16:
	.asciz	"ammunition_sprintf_d"
.Linfo_string17:
	.asciz	"ammunition_sprintf_u"
.Linfo_string18:
	.asciz	"c"
.Linfo_string19:
	.asciz	"dest"
.Linfo_string20:
	.asciz	"src"
.Linfo_string21:
	.asciz	"size"
.Linfo_string22:
	.asciz	"i"
.Linfo_string23:
	.asciz	"s"
.Linfo_string24:
	.asciz	"n"
.Linfo_string25:
	.asciz	"mem1"
.Linfo_string26:
	.asciz	"mem2"
.Linfo_string27:
	.asciz	"p1"
.Linfo_string28:
	.asciz	"p2"
.Linfo_string29:
	.asciz	"s1"
.Linfo_string30:
	.asciz	"s2"
.Linfo_string31:
	.asciz	"str1"
.Linfo_string32:
	.asciz	"str2"
.Linfo_string33:
	.asciz	"str"
.Linfo_string34:
	.asciz	"result"
.Linfo_string35:
	.asciz	"readingPos"
.Linfo_string36:
	.asciz	"number"
.Linfo_string37:
	.asciz	"copyOfNumber"
.Linfo_string38:
	.asciz	"long int"
.Linfo_string39:
	.asciz	"writePos"
.Linfo_string40:
	.asciz	"digits"
.Linfo_string41:
	.asciz	"long unsigned int"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	887                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x370 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x5 DW_TAG_pointer_type
	.long	47                      # DW_AT_type
	.byte	3                       # Abbrev [3] 0x2f:0x7 DW_TAG_base_type
	.long	.Linfo_string3          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x36:0x5 DW_TAG_pointer_type
	.long	59                      # DW_AT_type
	.byte	3                       # Abbrev [3] 0x3b:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x42:0x1 DW_TAG_pointer_type
	.byte	5                       # Abbrev [5] 0x43:0xb DW_TAG_typedef
	.long	78                      # DW_AT_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	5                       # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x4e:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x55:0x5 DW_TAG_pointer_type
	.long	90                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x5a:0x5 DW_TAG_const_type
	.long	47                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x5f:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string7          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	59                      # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x78:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x88:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string8          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	853                     # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0xa1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.long	853                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xb1:0x53 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string10         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	66                      # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0xca:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0xd9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	860                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xe8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	67                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0xf7:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	67                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x104:0x53 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	66                      # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x11d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x12c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.long	853                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x13b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.long	67                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x14a:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.long	67                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x157:0x65 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string12         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	853                     # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x170:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	860                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x17f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	860                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x18e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	67                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x19d:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	85                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1ac:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	85                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x1bc:0x53 DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string13         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	66                      # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x1d5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1e4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	860                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1f3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	67                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x202:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	853                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x20f:0x38 DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	853                     # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x228:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	866                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x237:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	866                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x247:0x47 DW_TAG_subprogram
	.quad	.Lfunc_begin7           # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	853                     # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x260:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	866                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x26f:0xf DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.long	853                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x27e:0xf DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.long	853                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x28e:0x62 DW_TAG_subprogram
	.quad	.Lfunc_begin8           # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	853                     # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x2a7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.long	54                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x2b6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.long	853                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x2c5:0xf DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	876                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x2d4:0xf DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x2e3:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string40         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	59                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x2f0:0x65 DW_TAG_subprogram
	.quad	.Lfunc_begin9           # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	853                     # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x309:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.long	54                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x318:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.long	78                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x327:0xf DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	883                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x336:0xf DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x345:0xf DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	59                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x355:0x7 DW_TAG_base_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x35c:0x5 DW_TAG_pointer_type
	.long	865                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x361:0x1 DW_TAG_const_type
	.byte	2                       # Abbrev [2] 0x362:0x5 DW_TAG_pointer_type
	.long	871                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x367:0x5 DW_TAG_const_type
	.long	59                      # DW_AT_type
	.byte	3                       # Abbrev [3] 0x36c:0x7 DW_TAG_base_type
	.long	.Linfo_string38         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x373:0x7 DW_TAG_base_type
	.long	.Linfo_string41         # DW_AT_name
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
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp5-.Lfunc_begin0
	.short	.Ltmp260-.Ltmp259       # Loc expr size
.Ltmp259:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp260:
	.quad	.Ltmp5-.Lfunc_begin0
	.quad	.Ltmp7-.Lfunc_begin0
	.short	.Ltmp262-.Ltmp261       # Loc expr size
.Ltmp261:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	1                       # 1
.Ltmp262:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp16-.Lfunc_begin0
	.short	.Ltmp264-.Ltmp263       # Loc expr size
.Ltmp263:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp264:
	.quad	.Ltmp16-.Lfunc_begin0
	.quad	.Ltmp18-.Lfunc_begin0
	.short	.Ltmp266-.Ltmp265       # Loc expr size
.Ltmp265:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp266:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp31-.Lfunc_begin0
	.short	.Ltmp268-.Ltmp267       # Loc expr size
.Ltmp267:
	.byte	85                      # DW_OP_reg5
.Ltmp268:
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp270-.Ltmp269       # Loc expr size
.Ltmp269:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp270:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp30-.Lfunc_begin0
	.short	.Ltmp272-.Ltmp271       # Loc expr size
.Ltmp271:
	.byte	84                      # DW_OP_reg4
.Ltmp272:
	.quad	.Ltmp30-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	.Ltmp274-.Ltmp273       # Loc expr size
.Ltmp273:
	.byte	83                      # DW_OP_reg3
.Ltmp274:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp29-.Lfunc_begin0
	.short	.Ltmp276-.Ltmp275       # Loc expr size
.Ltmp275:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp276:
	.quad	.Ltmp29-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	.Ltmp278-.Ltmp277       # Loc expr size
.Ltmp277:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp278:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp51-.Lfunc_begin0
	.short	.Ltmp280-.Ltmp279       # Loc expr size
.Ltmp279:
	.byte	85                      # DW_OP_reg5
.Ltmp280:
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp282-.Ltmp281       # Loc expr size
.Ltmp281:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp282:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp50-.Lfunc_begin0
	.short	.Ltmp284-.Ltmp283       # Loc expr size
.Ltmp283:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp284:
	.quad	.Ltmp50-.Lfunc_begin0
	.quad	.Ltmp58-.Lfunc_begin0
	.short	.Ltmp286-.Ltmp285       # Loc expr size
.Ltmp285:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp286:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp49-.Lfunc_begin0
	.short	.Ltmp288-.Ltmp287       # Loc expr size
.Ltmp287:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp288:
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Ltmp55-.Lfunc_begin0
	.short	.Ltmp290-.Ltmp289       # Loc expr size
.Ltmp289:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp290:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp72-.Lfunc_begin0
	.short	.Ltmp292-.Ltmp291       # Loc expr size
.Ltmp291:
	.byte	85                      # DW_OP_reg5
.Ltmp292:
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp294-.Ltmp293       # Loc expr size
.Ltmp293:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp294:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp71-.Lfunc_begin0
	.short	.Ltmp296-.Ltmp295       # Loc expr size
.Ltmp295:
	.byte	84                      # DW_OP_reg4
.Ltmp296:
	.quad	.Ltmp71-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp298-.Ltmp297       # Loc expr size
.Ltmp297:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp298:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp70-.Lfunc_begin0
	.short	.Ltmp300-.Ltmp299       # Loc expr size
.Ltmp299:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp300:
	.quad	.Ltmp70-.Lfunc_begin0
	.quad	.Ltmp74-.Lfunc_begin0
	.short	.Ltmp302-.Ltmp301       # Loc expr size
.Ltmp301:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp302:
	.quad	.Ltmp74-.Lfunc_begin0
	.quad	.Ltmp75-.Lfunc_begin0
	.short	.Ltmp304-.Ltmp303       # Loc expr size
.Ltmp303:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp304:
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp306-.Ltmp305       # Loc expr size
.Ltmp305:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp306:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp69-.Lfunc_begin0
	.quad	.Ltmp72-.Lfunc_begin0
	.short	.Ltmp308-.Ltmp307       # Loc expr size
.Ltmp307:
	.byte	85                      # DW_OP_reg5
.Ltmp308:
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Ltmp77-.Lfunc_begin0
	.short	.Ltmp310-.Ltmp309       # Loc expr size
.Ltmp309:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp310:
	.quad	.Ltmp77-.Lfunc_begin0
	.quad	.Ltmp78-.Lfunc_begin0
	.short	.Ltmp312-.Ltmp311       # Loc expr size
.Ltmp311:
	.byte	83                      # DW_OP_reg3
.Ltmp312:
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp314-.Ltmp313       # Loc expr size
.Ltmp313:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp314:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp69-.Lfunc_begin0
	.quad	.Ltmp71-.Lfunc_begin0
	.short	.Ltmp316-.Ltmp315       # Loc expr size
.Ltmp315:
	.byte	84                      # DW_OP_reg4
.Ltmp316:
	.quad	.Ltmp71-.Lfunc_begin0
	.quad	.Ltmp79-.Lfunc_begin0
	.short	.Ltmp318-.Ltmp317       # Loc expr size
.Ltmp317:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp318:
	.quad	.Ltmp79-.Lfunc_begin0
	.quad	.Ltmp80-.Lfunc_begin0
	.short	.Ltmp320-.Ltmp319       # Loc expr size
.Ltmp319:
	.byte	93                      # DW_OP_reg13
.Ltmp320:
	.quad	.Ltmp80-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp322-.Ltmp321       # Loc expr size
.Ltmp321:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp322:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp98-.Lfunc_begin0
	.short	.Ltmp324-.Ltmp323       # Loc expr size
.Ltmp323:
	.byte	85                      # DW_OP_reg5
.Ltmp324:
	.quad	.Ltmp98-.Lfunc_begin0
	.quad	.Ltmp111-.Lfunc_begin0
	.short	.Ltmp326-.Ltmp325       # Loc expr size
.Ltmp325:
	.byte	83                      # DW_OP_reg3
.Ltmp326:
	.quad	.Ltmp111-.Lfunc_begin0
	.quad	.Ltmp119-.Lfunc_begin0
	.short	.Ltmp328-.Ltmp327       # Loc expr size
.Ltmp327:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp328:
	.quad	.Ltmp119-.Lfunc_begin0
	.quad	.Ltmp122-.Lfunc_begin0
	.short	.Ltmp330-.Ltmp329       # Loc expr size
.Ltmp329:
	.byte	83                      # DW_OP_reg3
.Ltmp330:
	.quad	.Ltmp123-.Lfunc_begin0
	.quad	.Ltmp125-.Lfunc_begin0
	.short	.Ltmp332-.Ltmp331       # Loc expr size
.Ltmp331:
	.byte	83                      # DW_OP_reg3
.Ltmp332:
	.quad	.Ltmp125-.Lfunc_begin0
	.quad	.Ltmp131-.Lfunc_begin0
	.short	.Ltmp334-.Ltmp333       # Loc expr size
.Ltmp333:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp334:
	.quad	.Ltmp131-.Lfunc_begin0
	.quad	.Ltmp132-.Lfunc_begin0
	.short	.Ltmp336-.Ltmp335       # Loc expr size
.Ltmp335:
	.byte	92                      # DW_OP_reg12
.Ltmp336:
	.quad	.Ltmp132-.Lfunc_begin0
	.quad	.Ltmp135-.Lfunc_begin0
	.short	.Ltmp338-.Ltmp337       # Loc expr size
.Ltmp337:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp338:
	.quad	.Ltmp135-.Lfunc_begin0
	.quad	.Ltmp135-.Lfunc_begin0
	.short	.Ltmp340-.Ltmp339       # Loc expr size
.Ltmp339:
	.byte	95                      # DW_OP_reg15
.Ltmp340:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp97-.Lfunc_begin0
	.short	.Ltmp342-.Ltmp341       # Loc expr size
.Ltmp341:
	.byte	84                      # DW_OP_reg4
.Ltmp342:
	.quad	.Ltmp97-.Lfunc_begin0
	.quad	.Ltmp115-.Lfunc_begin0
	.short	.Ltmp344-.Ltmp343       # Loc expr size
.Ltmp343:
	.byte	92                      # DW_OP_reg12
.Ltmp344:
	.quad	.Ltmp119-.Lfunc_begin0
	.quad	.Ltmp124-.Lfunc_begin0
	.short	.Ltmp346-.Ltmp345       # Loc expr size
.Ltmp345:
	.byte	92                      # DW_OP_reg12
.Ltmp346:
	.quad	.Ltmp124-.Lfunc_begin0
	.quad	.Ltmp128-.Lfunc_begin0
	.short	.Ltmp348-.Ltmp347       # Loc expr size
.Ltmp347:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp348:
	.quad	.Ltmp128-.Lfunc_begin0
	.quad	.Ltmp130-.Lfunc_begin0
	.short	.Ltmp350-.Ltmp349       # Loc expr size
.Ltmp349:
	.byte	83                      # DW_OP_reg3
.Ltmp350:
	.quad	.Ltmp130-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp352-.Ltmp351       # Loc expr size
.Ltmp351:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp352:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp96-.Lfunc_begin0
	.short	.Ltmp354-.Ltmp353       # Loc expr size
.Ltmp353:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp354:
	.quad	.Ltmp96-.Lfunc_begin0
	.quad	.Ltmp115-.Lfunc_begin0
	.short	.Ltmp356-.Ltmp355       # Loc expr size
.Ltmp355:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp356:
	.quad	.Ltmp119-.Lfunc_begin0
	.quad	.Ltmp121-.Lfunc_begin0
	.short	.Ltmp358-.Ltmp357       # Loc expr size
.Ltmp357:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp358:
	.quad	.Ltmp123-.Lfunc_begin0
	.quad	.Ltmp127-.Lfunc_begin0
	.short	.Ltmp360-.Ltmp359       # Loc expr size
.Ltmp359:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp360:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp147-.Lfunc_begin0
	.short	.Ltmp362-.Ltmp361       # Loc expr size
.Ltmp361:
	.byte	85                      # DW_OP_reg5
.Ltmp362:
	.quad	.Ltmp147-.Lfunc_begin0
	.quad	.Ltmp148-.Lfunc_begin0
	.short	.Ltmp364-.Ltmp363       # Loc expr size
.Ltmp363:
	.byte	95                      # DW_OP_reg15
.Ltmp364:
	.quad	.Ltmp150-.Lfunc_begin0
	.quad	.Ltmp153-.Lfunc_begin0
	.short	.Ltmp366-.Ltmp365       # Loc expr size
.Ltmp365:
	.byte	95                      # DW_OP_reg15
.Ltmp366:
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp146-.Lfunc_begin0
	.short	.Ltmp368-.Ltmp367       # Loc expr size
.Ltmp367:
	.byte	84                      # DW_OP_reg4
.Ltmp368:
	.quad	.Ltmp146-.Lfunc_begin0
	.quad	.Ltmp151-.Lfunc_begin0
	.short	.Ltmp370-.Ltmp369       # Loc expr size
.Ltmp369:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp370:
	.quad	.Ltmp151-.Lfunc_begin0
	.quad	.Ltmp152-.Lfunc_begin0
	.short	.Ltmp372-.Ltmp371       # Loc expr size
.Ltmp371:
	.byte	83                      # DW_OP_reg3
.Ltmp372:
	.quad	.Ltmp152-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp374-.Ltmp373       # Loc expr size
.Ltmp373:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp374:
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp164-.Lfunc_begin0
	.short	.Ltmp376-.Ltmp375       # Loc expr size
.Ltmp375:
	.byte	85                      # DW_OP_reg5
.Ltmp376:
	.quad	.Ltmp164-.Lfunc_begin0
	.quad	.Ltmp174-.Lfunc_begin0
	.short	.Ltmp378-.Ltmp377       # Loc expr size
.Ltmp377:
	.byte	92                      # DW_OP_reg12
.Ltmp378:
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Ltmp165-.Lfunc_begin0
	.quad	.Ltmp176-.Lfunc_begin0
	.short	.Ltmp380-.Ltmp379       # Loc expr size
.Ltmp379:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp380:
	.quad	.Ltmp176-.Lfunc_begin0
	.quad	.Ltmp177-.Lfunc_begin0
	.short	.Ltmp382-.Ltmp381       # Loc expr size
.Ltmp381:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp382:
	.quad	.Ltmp177-.Lfunc_begin0
	.quad	.Ltmp179-.Lfunc_begin0
	.short	.Ltmp384-.Ltmp383       # Loc expr size
.Ltmp383:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp384:
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Ltmp168-.Lfunc_begin0
	.quad	.Ltmp172-.Lfunc_begin0
	.short	.Ltmp386-.Ltmp385       # Loc expr size
.Ltmp385:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp386:
	.quad	.Ltmp172-.Lfunc_begin0
	.quad	.Ltmp173-.Lfunc_begin0
	.short	.Ltmp388-.Ltmp387       # Loc expr size
.Ltmp387:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp388:
	.quad	.Ltmp173-.Lfunc_begin0
	.quad	.Lfunc_end7-.Lfunc_begin0
	.short	.Ltmp390-.Ltmp389       # Loc expr size
.Ltmp389:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp390:
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp192-.Lfunc_begin0
	.short	.Ltmp392-.Ltmp391       # Loc expr size
.Ltmp391:
	.byte	85                      # DW_OP_reg5
.Ltmp392:
	.quad	.Ltmp192-.Lfunc_begin0
	.quad	.Ltmp204-.Lfunc_begin0
	.short	.Ltmp394-.Ltmp393       # Loc expr size
.Ltmp393:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp394:
	.quad	.Ltmp204-.Lfunc_begin0
	.quad	.Ltmp209-.Lfunc_begin0
	.short	.Ltmp396-.Ltmp395       # Loc expr size
.Ltmp395:
	.byte	83                      # DW_OP_reg3
.Ltmp396:
	.quad	.Ltmp209-.Lfunc_begin0
	.quad	.Ltmp215-.Lfunc_begin0
	.short	.Ltmp398-.Ltmp397       # Loc expr size
.Ltmp397:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp398:
	.quad	.Ltmp215-.Lfunc_begin0
	.quad	.Ltmp216-.Lfunc_begin0
	.short	.Ltmp400-.Ltmp399       # Loc expr size
.Ltmp399:
	.byte	93                      # DW_OP_reg13
.Ltmp400:
	.quad	.Ltmp216-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	.Ltmp402-.Ltmp401       # Loc expr size
.Ltmp401:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp402:
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp191-.Lfunc_begin0
	.short	.Ltmp404-.Ltmp403       # Loc expr size
.Ltmp403:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp404:
	.quad	.Ltmp191-.Lfunc_begin0
	.quad	.Ltmp194-.Lfunc_begin0
	.short	.Ltmp406-.Ltmp405       # Loc expr size
.Ltmp405:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp406:
	.quad	.Ltmp195-.Lfunc_begin0
	.quad	.Ltmp222-.Lfunc_begin0
	.short	.Ltmp408-.Ltmp407       # Loc expr size
.Ltmp407:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp408:
	.quad	.Ltmp222-.Lfunc_begin0
	.quad	.Ltmp223-.Lfunc_begin0
	.short	.Ltmp410-.Ltmp409       # Loc expr size
.Ltmp409:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp410:
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Ltmp190-.Lfunc_begin0
	.quad	.Ltmp191-.Lfunc_begin0
	.short	.Ltmp412-.Ltmp411       # Loc expr size
.Ltmp411:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp412:
	.quad	.Ltmp191-.Lfunc_begin0
	.quad	.Ltmp194-.Lfunc_begin0
	.short	.Ltmp414-.Ltmp413       # Loc expr size
.Ltmp413:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp414:
	.quad	.Ltmp195-.Lfunc_begin0
	.quad	.Ltmp197-.Lfunc_begin0
	.short	.Ltmp416-.Ltmp415       # Loc expr size
.Ltmp415:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp416:
	.quad	.Ltmp197-.Lfunc_begin0
	.quad	.Ltmp200-.Lfunc_begin0
	.short	.Ltmp418-.Ltmp417       # Loc expr size
.Ltmp417:
	.byte	93                      # DW_OP_reg13
.Ltmp418:
	.quad	.Ltmp200-.Lfunc_begin0
	.quad	.Ltmp202-.Lfunc_begin0
	.short	.Ltmp420-.Ltmp419       # Loc expr size
.Ltmp419:
	.byte	83                      # DW_OP_reg3
.Ltmp420:
	.quad	.Ltmp217-.Lfunc_begin0
	.quad	.Ltmp220-.Lfunc_begin0
	.short	.Ltmp422-.Ltmp421       # Loc expr size
.Ltmp421:
	.byte	83                      # DW_OP_reg3
.Ltmp422:
	.quad	.Ltmp220-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	.Ltmp424-.Ltmp423       # Loc expr size
.Ltmp423:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp424:
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Ltmp193-.Lfunc_begin0
	.quad	.Ltmp207-.Lfunc_begin0
	.short	.Ltmp426-.Ltmp425       # Loc expr size
.Ltmp425:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp426:
	.quad	.Ltmp207-.Lfunc_begin0
	.quad	.Ltmp208-.Lfunc_begin0
	.short	.Ltmp428-.Ltmp427       # Loc expr size
.Ltmp427:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	1                       # 1
.Ltmp428:
	.quad	.Ltmp208-.Lfunc_begin0
	.quad	.Ltmp208-.Lfunc_begin0
	.short	.Ltmp430-.Ltmp429       # Loc expr size
.Ltmp429:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	1                       # 1
.Ltmp430:
	.quad	.Ltmp208-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	.Ltmp432-.Ltmp431       # Loc expr size
.Ltmp431:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp432:
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Lfunc_begin9-.Lfunc_begin0
	.quad	.Ltmp236-.Lfunc_begin0
	.short	.Ltmp434-.Ltmp433       # Loc expr size
.Ltmp433:
	.byte	85                      # DW_OP_reg5
.Ltmp434:
	.quad	.Ltmp236-.Lfunc_begin0
	.quad	.Ltmp247-.Lfunc_begin0
	.short	.Ltmp436-.Ltmp435       # Loc expr size
.Ltmp435:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp436:
	.quad	.Ltmp247-.Lfunc_begin0
	.quad	.Ltmp248-.Lfunc_begin0
	.short	.Ltmp438-.Ltmp437       # Loc expr size
.Ltmp437:
	.byte	83                      # DW_OP_reg3
.Ltmp438:
	.quad	.Ltmp248-.Lfunc_begin0
	.quad	.Ltmp251-.Lfunc_begin0
	.short	.Ltmp440-.Ltmp439       # Loc expr size
.Ltmp439:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp440:
	.quad	.Ltmp251-.Lfunc_begin0
	.quad	.Ltmp252-.Lfunc_begin0
	.short	.Ltmp442-.Ltmp441       # Loc expr size
.Ltmp441:
	.byte	92                      # DW_OP_reg12
.Ltmp442:
	.quad	.Ltmp252-.Lfunc_begin0
	.quad	.Lfunc_end9-.Lfunc_begin0
	.short	.Ltmp444-.Ltmp443       # Loc expr size
.Ltmp443:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp444:
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Lfunc_begin9-.Lfunc_begin0
	.quad	.Ltmp235-.Lfunc_begin0
	.short	.Ltmp446-.Ltmp445       # Loc expr size
.Ltmp445:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp446:
	.quad	.Ltmp235-.Lfunc_begin0
	.quad	.Ltmp238-.Lfunc_begin0
	.short	.Ltmp448-.Ltmp447       # Loc expr size
.Ltmp447:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp448:
	.quad	0
	.quad	0
.Ldebug_loc27:
	.quad	.Ltmp234-.Lfunc_begin0
	.quad	.Ltmp235-.Lfunc_begin0
	.short	.Ltmp450-.Ltmp449       # Loc expr size
.Ltmp449:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp450:
	.quad	.Ltmp235-.Lfunc_begin0
	.quad	.Ltmp238-.Lfunc_begin0
	.short	.Ltmp452-.Ltmp451       # Loc expr size
.Ltmp451:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp452:
	.quad	.Ltmp241-.Lfunc_begin0
	.quad	.Ltmp243-.Lfunc_begin0
	.short	.Ltmp454-.Ltmp453       # Loc expr size
.Ltmp453:
	.byte	94                      # DW_OP_reg14
.Ltmp454:
	.quad	.Ltmp243-.Lfunc_begin0
	.quad	.Ltmp244-.Lfunc_begin0
	.short	.Ltmp456-.Ltmp455       # Loc expr size
.Ltmp455:
	.byte	83                      # DW_OP_reg3
.Ltmp456:
	.quad	.Ltmp250-.Lfunc_begin0
	.quad	.Ltmp254-.Lfunc_begin0
	.short	.Ltmp458-.Ltmp457       # Loc expr size
.Ltmp457:
	.byte	95                      # DW_OP_reg15
.Ltmp458:
	.quad	.Ltmp254-.Lfunc_begin0
	.quad	.Ltmp256-.Lfunc_begin0
	.short	.Ltmp460-.Ltmp459       # Loc expr size
.Ltmp459:
	.byte	83                      # DW_OP_reg3
.Ltmp460:
	.quad	0
	.quad	0
.Ldebug_loc28:
	.quad	.Ltmp237-.Lfunc_begin0
	.quad	.Ltmp240-.Lfunc_begin0
	.short	.Ltmp462-.Ltmp461       # Loc expr size
.Ltmp461:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp462:
	.quad	.Ltmp240-.Lfunc_begin0
	.quad	.Ltmp245-.Lfunc_begin0
	.short	.Ltmp464-.Ltmp463       # Loc expr size
.Ltmp463:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp464:
	.quad	.Ltmp246-.Lfunc_begin0
	.quad	.Lfunc_end9-.Lfunc_begin0
	.short	.Ltmp466-.Ltmp465       # Loc expr size
.Ltmp465:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp466:
	.quad	0
	.quad	0
.Ldebug_loc29:
	.quad	.Ltmp237-.Lfunc_begin0
	.quad	.Ltmp240-.Lfunc_begin0
	.short	.Ltmp468-.Ltmp467       # Loc expr size
.Ltmp467:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp468:
	.quad	.Ltmp240-.Lfunc_begin0
	.quad	.Ltmp245-.Lfunc_begin0
	.short	.Ltmp470-.Ltmp469       # Loc expr size
.Ltmp469:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp470:
	.quad	.Ltmp246-.Lfunc_begin0
	.quad	.Lfunc_end9-.Lfunc_begin0
	.short	.Ltmp472-.Ltmp471       # Loc expr size
.Ltmp471:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp472:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	891                     # Compilation Unit Length
	.long	752                     # DIE offset
	.asciz	"ammunition_sprintf_u"  # External Name
	.long	444                     # DIE offset
	.asciz	"ammunition_memmove"    # External Name
	.long	136                     # DIE offset
	.asciz	"ammunition_isspace"    # External Name
	.long	527                     # DIE offset
	.asciz	"ammunition_strcmp"     # External Name
	.long	654                     # DIE offset
	.asciz	"ammunition_sprintf_d"  # External Name
	.long	177                     # DIE offset
	.asciz	"ammunition_memcpy"     # External Name
	.long	260                     # DIE offset
	.asciz	"ammunition_memset"     # External Name
	.long	95                      # DIE offset
	.asciz	"ammunition_isdigit"    # External Name
	.long	583                     # DIE offset
	.asciz	"ammunition_atoi"       # External Name
	.long	343                     # DIE offset
	.asciz	"ammunition_memcmp"     # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	891                     # Compilation Unit Length
	.long	876                     # DIE offset
	.asciz	"long int"              # External Name
	.long	78                      # DIE offset
	.asciz	"unsigned int"          # External Name
	.long	883                     # DIE offset
	.asciz	"long unsigned int"     # External Name
	.long	47                      # DIE offset
	.asciz	"unsigned char"         # External Name
	.long	853                     # DIE offset
	.asciz	"int"                   # External Name
	.long	59                      # DIE offset
	.asciz	"char"                  # External Name
	.long	67                      # DIE offset
	.asciz	"size_t"                # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
