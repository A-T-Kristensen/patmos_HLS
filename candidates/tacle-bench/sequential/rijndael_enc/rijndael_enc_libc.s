	.text
	.file	"rijndael_enc_libc.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "./rijndael_enc_libc.h"
	.text
	.globl	rijndael_enc_toupper
	.align	16, 0x90
	.type	rijndael_enc_toupper,@function
rijndael_enc_toupper:                   # @rijndael_enc_toupper
.Lfunc_begin0:
	.file	2 "rijndael_enc_libc.c"
	.loc	2 4 0                   # rijndael_enc_libc.c:4:0
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
	pushq	%r12
	pushq	%rbx
.Ltmp3:
	.cfi_offset %rbx, -48
.Ltmp4:
	.cfi_offset %r12, -40
.Ltmp5:
	.cfi_offset %r14, -32
.Ltmp6:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: rijndael_enc_toupper:c <- EDI
	movl	%edi, %r12d
.Ltmp7:
	#DEBUG_VALUE: rijndael_enc_toupper:c <- R12D
	movabsq	$-4917451474044689522, %r14 # imm = 0xBBC1B3F02958638E
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$3, %r15d
	movl	$3, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	.loc	2 5 8 prologue_end      # rijndael_enc_libc.c:5:8
.Ltmp8:
	leal	-97(%r12), %ebx
	movl	$4, %edi
	movl	$1, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	callq	_KPushCDep
	cmpl	$25, %ebx
	ja	.LBB0_2
.Ltmp9:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: rijndael_enc_toupper:c <- R12D
	movl	$2, %edi
	callq	_KWork
	.loc	2 6 12                  # rijndael_enc_libc.c:6:12
.Ltmp10:
	addl	$-32, %r12d
.Ltmp11:
	movl	$3, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	jmp	.LBB0_3
.Ltmp12:
.LBB0_2:                                # %if.end
	#DEBUG_VALUE: rijndael_enc_toupper:c <- R12D
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$1, %r15d
.Ltmp13:
.LBB0_3:                                # %return
	movl	$2, %edi
	movl	$4, %edx
	movl	%r15d, %esi
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
	.loc	2 8 1                   # rijndael_enc_libc.c:8:1
	movl	%r12d, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp14:
.Ltmp15:
	.size	rijndael_enc_toupper, .Ltmp15-rijndael_enc_toupper
.Lfunc_end0:
	.cfi_endproc

	.globl	rijndael_enc_fread
	.align	16, 0x90
	.type	rijndael_enc_fread,@function
rijndael_enc_fread:                     # @rijndael_enc_fread
.Lfunc_begin1:
	.loc	2 12 0                  # rijndael_enc_libc.c:12:0
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$104, %rsp
.Ltmp19:
	.cfi_offset %rbx, -56
.Ltmp20:
	.cfi_offset %r12, -48
.Ltmp21:
	.cfi_offset %r13, -40
.Ltmp22:
	.cfi_offset %r14, -32
.Ltmp23:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: rijndael_enc_fread:ptr <- RDI
	#DEBUG_VALUE: rijndael_enc_fread:size <- RSI
	#DEBUG_VALUE: rijndael_enc_fread:count <- RDX
	#DEBUG_VALUE: rijndael_enc_fread:stream <- RCX
	movq	%rcx, %rbx
.Ltmp24:
	#DEBUG_VALUE: rijndael_enc_fread:stream <- RBX
	movq	%rbx, -80(%rbp)         # 8-byte Spill
	movq	%rdx, -48(%rbp)         # 8-byte Spill
.Ltmp25:
	#DEBUG_VALUE: rijndael_enc_fread:count <- [RBP+-48]
	movq	%rsi, %r12
.Ltmp26:
	#DEBUG_VALUE: rijndael_enc_fread:size <- R12
	movq	%rdi, -88(%rbp)         # 8-byte Spill
.Ltmp27:
	#DEBUG_VALUE: rijndael_enc_fread:ptr <- [RBP+-88]
	movabsq	$-7390802632319159924, %rdi # imm = 0x996E9829FF98318C
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$22, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$16, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	.loc	2 13 16 prologue_end    # rijndael_enc_libc.c:13:16
.Ltmp28:
	leaq	16(%rbx), %r13
	movl	$3, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movl	16(%rbx), %eax
.Ltmp29:
	#DEBUG_VALUE: rijndael_enc_fread:i2 <- 0
	#DEBUG_VALUE: rijndael_enc_fread:i <- [RBP+-72]
	.loc	2 15 5                  # rijndael_enc_libc.c:15:5
	movq	%rax, -72(%rbp)         # 8-byte Spill
	leaq	8(%rbx), %r14
	movl	$4, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movq	8(%rbx), %r15
	movl	$5, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	2 15 20 is_stmt 0       # rijndael_enc_libc.c:15:20
	movl	16(%rbx), %eax
.Ltmp30:
	#DEBUG_VALUE: rijndael_enc_fread:stream <- [RBP+-80]
	.loc	2 15 5                  # rijndael_enc_libc.c:15:5
	subq	%rax, %r15
	.loc	2 15 39                 # rijndael_enc_libc.c:15:39
	imulq	-48(%rbp), %r12         # 8-byte Folded Reload
.Ltmp31:
	movq	%r12, -64(%rbp)         # 8-byte Spill
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$3, (%rsp)
	movl	$17, %edi
	movl	$4, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	_KTimestamp4
	movl	$17, %edi
	callq	_KPushCDep
	.loc	2 15 5                  # rijndael_enc_libc.c:15:5
	cmpq	%r12, %r15
	jae	.LBB1_1
# BB#2:                                 # %cond.false
	#DEBUG_VALUE: rijndael_enc_fread:ptr <- [RBP+-88]
	#DEBUG_VALUE: rijndael_enc_fread:stream <- [RBP+-80]
	#DEBUG_VALUE: rijndael_enc_fread:i <- [RBP+-72]
	#DEBUG_VALUE: rijndael_enc_fread:i2 <- 0
	movl	$9, %edi
	callq	_KWork
	movl	$6, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	2 16 20 is_stmt 1       # rijndael_enc_libc.c:16:20
	movq	(%r14), %rbx
	movl	$7, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	2 16 35 is_stmt 0       # rijndael_enc_libc.c:16:35
	movl	(%r13), %eax
	.loc	2 16 20                 # rijndael_enc_libc.c:16:20
	subq	%rax, %rbx
	movq	%rbx, -64(%rbp)         # 8-byte Spill
	movl	$1, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	movl	$6, 24(%rsp)
	movl	$3, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$4, (%rsp)
	movl	$16, %edi
	movl	$4, %esi
	movl	$3, %edx
	movl	$1, %ecx
	movl	$4, %r8d
	movl	$2, %r9d
	callq	_KTimestamp6
	callq	_KPopCDep
	movq	%r13, %r12
	movl	$16, %ebx
	jmp	.LBB1_3
.LBB1_1:                                # %cond.true
	#DEBUG_VALUE: rijndael_enc_fread:ptr <- [RBP+-88]
	#DEBUG_VALUE: rijndael_enc_fread:stream <- [RBP+-80]
	#DEBUG_VALUE: rijndael_enc_fread:i <- [RBP+-72]
	#DEBUG_VALUE: rijndael_enc_fread:i2 <- 0
	movl	$2, %edi
	callq	_KWork
	movl	$4, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$5, (%rsp)
	movl	$15, %ebx
	movl	$15, %edi
	movl	$4, %esi
	movl	$4, %edx
	movl	$1, %ecx
	movl	$5, %r8d
	movl	$2, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movq	%r13, %r12
.LBB1_3:                                # %cond.end
	#DEBUG_VALUE: rijndael_enc_fread:ptr <- [RBP+-88]
	#DEBUG_VALUE: rijndael_enc_fread:stream <- [RBP+-80]
	#DEBUG_VALUE: rijndael_enc_fread:i <- [RBP+-72]
	#DEBUG_VALUE: rijndael_enc_fread:i2 <- 0
	movl	$14, %edi
	movl	$17, %edx
	movl	%ebx, %esi
	callq	_KPhi1To1
	xorl	%ebx, %ebx
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$21, %edi
	callq	_KInduction
	movl	$1, %esi
	movabsq	$-3861212157368590949, %rdi # imm = 0xCA6A38001DA01D9B
	callq	_KEnterRegion
	movl	$3, %r13d
	movabsq	$-3348307482319972011, %r15 # imm = 0xD1886C15BD891955
	xorl	%r14d, %r14d
	jmp	.LBB1_4
	.align	16, 0x90
.LBB1_5:                                # %while.body
                                        #   in Loop: Header=BB1_4 Depth=1
	#DEBUG_VALUE: rijndael_enc_fread:ptr <- [RBP+-88]
	#DEBUG_VALUE: rijndael_enc_fread:stream <- [RBP+-80]
	#DEBUG_VALUE: rijndael_enc_fread:i <- [RBP+-72]
	#DEBUG_VALUE: rijndael_enc_fread:i2 <- 0
.Ltmp32:
	#DEBUG_VALUE: rijndael_enc_fread:number_of_chars_to_read <- [RBP+-64]
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$20, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	movl	$9, %esi
	movl	$8, %edx
	movq	-80(%rbp), %rbx         # 8-byte Reload
.Ltmp33:
	#DEBUG_VALUE: rijndael_enc_fread:stream <- RBX
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	2 19 40 is_stmt 1       # rijndael_enc_libc.c:19:40
	movq	(%rbx), %rbx
.Ltmp34:
	#DEBUG_VALUE: rijndael_enc_fread:stream <- [RBP+-80]
	leaq	(%rbx,%r13), %rdi
	movl	$10, %esi
	movl	$11, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movb	(%rbx,%r13), %al
.Ltmp35:
	#DEBUG_VALUE: rijndael_enc_fread:i2 <- R14D
	movb	%al, -49(%rbp)          # 1-byte Spill
	movq	%r12, -48(%rbp)         # 8-byte Spill
	.loc	2 19 5 is_stmt 0        # rijndael_enc_libc.c:19:5
	movl	%r14d, %r12d
	.loc	2 19 32                 # rijndael_enc_libc.c:19:32
	incl	%r14d
.Ltmp36:
	movq	%r14, %r13
	movq	-88(%rbp), %r14         # 8-byte Reload
.Ltmp37:
	#DEBUG_VALUE: rijndael_enc_fread:ptr <- R14
	.loc	2 19 5                  # rijndael_enc_libc.c:19:5
	leaq	(%r14,%r12), %rbx
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$1, %edx
	movq	%rbx, %rsi
	movl	$20, %ebx
	callq	_KStore
	movb	-49(%rbp), %al          # 1-byte Reload
	movb	%al, (%r14,%r12)
.Ltmp38:
	#DEBUG_VALUE: rijndael_enc_fread:ptr <- [RBP+-88]
	movq	%r13, %r14
	movq	-48(%rbp), %r12         # 8-byte Reload
	movl	$19, %r13d
	movl	$19, %edi
	movl	$18, %esi
	movl	$1, %edx
	movl	$20, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
.LBB1_4:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: rijndael_enc_fread:ptr <- [RBP+-88]
	#DEBUG_VALUE: rijndael_enc_fread:stream <- [RBP+-80]
	#DEBUG_VALUE: rijndael_enc_fread:i <- [RBP+-72]
.Ltmp39:
	#DEBUG_VALUE: rijndael_enc_fread:i2 <- 0
	#DEBUG_VALUE: rijndael_enc_fread:number_of_chars_to_read <- [RBP+-64]
	movl	$18, %edi
	movl	%r13d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$6, %edi
	callq	_KWork
	.loc	2 18 11 is_stmt 1 discriminator 2 # rijndael_enc_libc.c:18:11
.Ltmp40:
	movq	-72(%rbp), %rax         # 8-byte Reload
	leal	(%rax,%r14), %r13d
	movl	$8, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
.Ltmp41:
	.loc	2 18 15 is_stmt 0       # rijndael_enc_libc.c:18:15
	movl	(%r12), %ebx
	addq	-64(%rbp), %rbx         # 8-byte Folded Reload
	movl	$2, (%rsp)
	movl	$20, %edi
	movl	$18, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$2, %r8d
	movl	$14, %r9d
	callq	_KTimestamp3
	movl	$18, %edi
	movl	$20, %esi
	callq	_KPhiAddCond
	movl	$18, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	2 18 3                  # rijndael_enc_libc.c:18:3
	cmpq	%rbx, %r13
	jb	.LBB1_5
# BB#6:                                 # %while.cond.pre_exit.while.end
	#DEBUG_VALUE: rijndael_enc_fread:i2 <- 0
	#DEBUG_VALUE: rijndael_enc_fread:number_of_chars_to_read <- [RBP+-64]
	movl	$1, %esi
	movabsq	$-3861212157368590949, %rdi # imm = 0xCA6A38001DA01D9B
	callq	_KExitRegion
	movl	$6, %edi
	callq	_KWork
	movl	$12, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	(%r12), %ebx
	movq	-64(%rbp), %r14         # 8-byte Reload
.Ltmp42:
	#DEBUG_VALUE: rijndael_enc_fread:number_of_chars_to_read <- R14
	.loc	2 20 3 is_stmt 1        # rijndael_enc_libc.c:20:3
	addl	%r14d, %ebx
	movl	$13, %edi
	movl	$12, %esi
	movl	$1, %edx
	movl	$14, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$13, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	movl	%ebx, (%r12)
	movl	$14, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-7390802632319159924, %rdi # imm = 0x996E9829FF98318C
	callq	_KExitRegion
	.loc	2 21 3                  # rijndael_enc_libc.c:21:3
	movq	%r14, %rax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
.Ltmp43:
	popq	%r15
	popq	%rbp
	retq
.Ltmp44:
.Ltmp45:
	.size	rijndael_enc_fread, .Ltmp45-rijndael_enc_fread
.Lfunc_end1:
	.cfi_endproc

	.globl	rijndael_enc_fwrite
	.align	16, 0x90
	.type	rijndael_enc_fwrite,@function
rijndael_enc_fwrite:                    # @rijndael_enc_fwrite
.Lfunc_begin2:
	.loc	2 26 0                  # rijndael_enc_libc.c:26:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp46:
	.cfi_def_cfa_offset 16
.Ltmp47:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp48:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$104, %rsp
.Ltmp49:
	.cfi_offset %rbx, -56
.Ltmp50:
	.cfi_offset %r12, -48
.Ltmp51:
	.cfi_offset %r13, -40
.Ltmp52:
	.cfi_offset %r14, -32
.Ltmp53:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: rijndael_enc_fwrite:ptr <- RDI
	#DEBUG_VALUE: rijndael_enc_fwrite:size <- RSI
	#DEBUG_VALUE: rijndael_enc_fwrite:count <- RDX
	#DEBUG_VALUE: rijndael_enc_fwrite:stream <- RCX
	movq	%rcx, %rbx
.Ltmp54:
	#DEBUG_VALUE: rijndael_enc_fwrite:stream <- RBX
	movq	%rbx, -72(%rbp)         # 8-byte Spill
	movq	%rdx, -48(%rbp)         # 8-byte Spill
.Ltmp55:
	#DEBUG_VALUE: rijndael_enc_fwrite:count <- [RBP+-48]
	movq	%rsi, %r12
.Ltmp56:
	#DEBUG_VALUE: rijndael_enc_fwrite:size <- R12
	movq	%rdi, -80(%rbp)         # 8-byte Spill
.Ltmp57:
	#DEBUG_VALUE: rijndael_enc_fwrite:ptr <- [RBP+-80]
	movabsq	$-8232353699011216704, %rdi # imm = 0x8DC0CDED79103AC0
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$22, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$16, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	.loc	2 27 16 prologue_end    # rijndael_enc_libc.c:27:16
.Ltmp58:
	leaq	16(%rbx), %r13
	movl	$3, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movl	16(%rbx), %eax
.Ltmp59:
	#DEBUG_VALUE: rijndael_enc_fwrite:i2 <- 0
	#DEBUG_VALUE: rijndael_enc_fwrite:i <- [RBP+-64]
	.loc	2 29 5                  # rijndael_enc_libc.c:29:5
	movq	%rax, -64(%rbp)         # 8-byte Spill
	leaq	8(%rbx), %r14
	movl	$4, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movq	8(%rbx), %r15
	movl	$5, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	2 29 20 is_stmt 0       # rijndael_enc_libc.c:29:20
	movl	16(%rbx), %eax
.Ltmp60:
	#DEBUG_VALUE: rijndael_enc_fwrite:stream <- [RBP+-72]
	.loc	2 29 5                  # rijndael_enc_libc.c:29:5
	subq	%rax, %r15
	.loc	2 29 39                 # rijndael_enc_libc.c:29:39
	imulq	-48(%rbp), %r12         # 8-byte Folded Reload
.Ltmp61:
	movq	%r12, -56(%rbp)         # 8-byte Spill
	movl	$2, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$2, (%rsp)
	movl	$17, %edi
	movl	$2, %esi
	movl	$3, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$4, %r9d
	callq	_KTimestamp4
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$17, %edi
	callq	_KPushCDep
	.loc	2 29 5                  # rijndael_enc_libc.c:29:5
	cmpq	%r12, %r15
	jae	.LBB2_1
# BB#2:                                 # %cond.false
	#DEBUG_VALUE: rijndael_enc_fwrite:ptr <- [RBP+-80]
	#DEBUG_VALUE: rijndael_enc_fwrite:stream <- [RBP+-72]
	#DEBUG_VALUE: rijndael_enc_fwrite:i <- [RBP+-64]
	#DEBUG_VALUE: rijndael_enc_fwrite:i2 <- 0
	movl	$9, %edi
	callq	_KWork
	movl	$6, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	2 30 20 is_stmt 1       # rijndael_enc_libc.c:30:20
	movq	(%r14), %rbx
	movl	$7, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	2 30 35 is_stmt 0       # rijndael_enc_libc.c:30:35
	movl	(%r13), %eax
	.loc	2 30 20                 # rijndael_enc_libc.c:30:20
	subq	%rax, %rbx
	movq	%rbx, -56(%rbp)         # 8-byte Spill
	movl	$1, 48(%rsp)
	movl	$6, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$5, 24(%rsp)
	movl	$3, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$1, (%rsp)
	movl	$16, %edi
	movl	$2, %esi
	movl	$4, %edx
	movl	$1, %ecx
	movl	$4, %r8d
	movl	$7, %r9d
	callq	_KTimestamp6
	callq	_KPopCDep
	movq	%r13, %r15
	movl	$16, %ebx
	jmp	.LBB2_3
.LBB2_1:                                # %cond.true
	#DEBUG_VALUE: rijndael_enc_fwrite:ptr <- [RBP+-80]
	#DEBUG_VALUE: rijndael_enc_fwrite:stream <- [RBP+-72]
	#DEBUG_VALUE: rijndael_enc_fwrite:i <- [RBP+-64]
	#DEBUG_VALUE: rijndael_enc_fwrite:i2 <- 0
	movl	$2, %edi
	callq	_KWork
	movl	$4, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$4, (%rsp)
	movl	$15, %ebx
	movl	$15, %edi
	movl	$2, %esi
	movl	$5, %edx
	movl	$1, %ecx
	movl	$5, %r8d
	movl	$4, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movq	%r13, %r15
.LBB2_3:                                # %cond.end
	#DEBUG_VALUE: rijndael_enc_fwrite:ptr <- [RBP+-80]
	#DEBUG_VALUE: rijndael_enc_fwrite:stream <- [RBP+-72]
	#DEBUG_VALUE: rijndael_enc_fwrite:i <- [RBP+-64]
	#DEBUG_VALUE: rijndael_enc_fwrite:i2 <- 0
	movl	$14, %edi
	movl	$17, %edx
	movl	%ebx, %esi
	callq	_KPhi1To1
	xorl	%ebx, %ebx
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$21, %edi
	callq	_KInduction
	movl	$1, %esi
	movabsq	$-1475368475219806605, %rdi # imm = 0xEB86703049B6B673
	callq	_KEnterRegion
	movl	$3, %r13d
	movabsq	$5406804406927550215, %r12 # imm = 0x4B08D3F62CEEE707
	xorl	%r14d, %r14d
	jmp	.LBB2_4
	.align	16, 0x90
.LBB2_5:                                # %while.body
                                        #   in Loop: Header=BB2_4 Depth=1
	#DEBUG_VALUE: rijndael_enc_fwrite:ptr <- [RBP+-80]
	#DEBUG_VALUE: rijndael_enc_fwrite:stream <- [RBP+-72]
	#DEBUG_VALUE: rijndael_enc_fwrite:i <- [RBP+-64]
	#DEBUG_VALUE: rijndael_enc_fwrite:i2 <- 0
.Ltmp62:
	#DEBUG_VALUE: rijndael_enc_fwrite:number_of_chars_to_write <- [RBP+-56]
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$20, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
.Ltmp63:
	#DEBUG_VALUE: rijndael_enc_fwrite:i2 <- R14D
	.loc	2 33 25 is_stmt 1       # rijndael_enc_libc.c:33:25
	movl	%r14d, %r12d
	.loc	2 33 52 is_stmt 0       # rijndael_enc_libc.c:33:52
	incl	%r14d
.Ltmp64:
	movq	-80(%rbp), %rbx         # 8-byte Reload
.Ltmp65:
	#DEBUG_VALUE: rijndael_enc_fwrite:ptr <- RBX
	.loc	2 33 25                 # rijndael_enc_libc.c:33:25
	leaq	(%rbx,%r12), %rdi
	movl	$9, %esi
	movl	$10, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movb	(%rbx,%r12), %al
	movb	%al, -48(%rbp)          # 1-byte Spill
.Ltmp66:
	#DEBUG_VALUE: rijndael_enc_fwrite:ptr <- [RBP+-80]
	movl	$11, %esi
	movl	$8, %edx
	movq	-72(%rbp), %rbx         # 8-byte Reload
.Ltmp67:
	#DEBUG_VALUE: rijndael_enc_fwrite:stream <- RBX
	movq	%rbx, %rdi
	callq	_KLoad0
	movq	%r15, %r12
	.loc	2 33 5                  # rijndael_enc_libc.c:33:5
	movq	(%rbx), %r15
.Ltmp68:
	#DEBUG_VALUE: rijndael_enc_fwrite:stream <- [RBP+-72]
	leaq	(%r15,%r13), %rbx
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$1, %edx
	movq	%rbx, %rsi
	movl	$20, %ebx
	callq	_KStore
	movb	-48(%rbp), %al          # 1-byte Reload
	movb	%al, (%r15,%r13)
	movq	%r12, %r15
	movl	$19, %r13d
	movl	$19, %edi
	movl	$18, %esi
	movl	$1, %edx
	movl	$20, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$5406804406927550215, %rdi # imm = 0x4B08D3F62CEEE707
	movq	%rdi, %r12
	callq	_KExitRegion
.LBB2_4:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: rijndael_enc_fwrite:ptr <- [RBP+-80]
	#DEBUG_VALUE: rijndael_enc_fwrite:stream <- [RBP+-72]
	#DEBUG_VALUE: rijndael_enc_fwrite:i <- [RBP+-64]
.Ltmp69:
	#DEBUG_VALUE: rijndael_enc_fwrite:i2 <- 0
	#DEBUG_VALUE: rijndael_enc_fwrite:number_of_chars_to_write <- [RBP+-56]
	movl	$18, %edi
	movl	%r13d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$6, %edi
	callq	_KWork
	.loc	2 32 11 is_stmt 1 discriminator 2 # rijndael_enc_libc.c:32:11
.Ltmp70:
	movq	-64(%rbp), %rax         # 8-byte Reload
	leal	(%rax,%r14), %r13d
	movl	$8, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
.Ltmp71:
	.loc	2 32 15 is_stmt 0       # rijndael_enc_libc.c:32:15
	movl	(%r15), %ebx
	addq	-56(%rbp), %rbx         # 8-byte Folded Reload
	movl	$2, (%rsp)
	movl	$20, %edi
	movl	$14, %esi
	movl	$2, %edx
	movl	$18, %ecx
	movl	$1, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	movl	$18, %edi
	movl	$20, %esi
	callq	_KPhiAddCond
	movl	$18, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	2 32 3                  # rijndael_enc_libc.c:32:3
	cmpq	%rbx, %r13
	jb	.LBB2_5
# BB#6:                                 # %while.cond.pre_exit.while.end
	#DEBUG_VALUE: rijndael_enc_fwrite:i2 <- 0
	#DEBUG_VALUE: rijndael_enc_fwrite:number_of_chars_to_write <- [RBP+-56]
	movl	$1, %esi
	movabsq	$-1475368475219806605, %rdi # imm = 0xEB86703049B6B673
	callq	_KExitRegion
	movl	$6, %edi
	callq	_KWork
	movl	$12, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	(%r15), %ebx
	movq	-56(%rbp), %r14         # 8-byte Reload
.Ltmp72:
	#DEBUG_VALUE: rijndael_enc_fwrite:number_of_chars_to_write <- R14
	.loc	2 34 3 is_stmt 1        # rijndael_enc_libc.c:34:3
	addl	%r14d, %ebx
	movl	$13, %edi
	movl	$12, %esi
	movl	$1, %edx
	movl	$14, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$13, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	movl	%ebx, (%r15)
	movl	$14, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-8232353699011216704, %rdi # imm = 0x8DC0CDED79103AC0
	callq	_KExitRegion
	.loc	2 35 3                  # rijndael_enc_libc.c:35:3
	movq	%r14, %rax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
.Ltmp73:
	popq	%r15
	popq	%rbp
	retq
.Ltmp74:
.Ltmp75:
	.size	rijndael_enc_fwrite, .Ltmp75-rijndael_enc_fwrite
.Lfunc_end2:
	.cfi_endproc

	.globl	rijndael_enc_fseek
	.align	16, 0x90
	.type	rijndael_enc_fseek,@function
rijndael_enc_fseek:                     # @rijndael_enc_fseek
.Lfunc_begin3:
	.loc	2 40 0                  # rijndael_enc_libc.c:40:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp76:
	.cfi_def_cfa_offset 16
.Ltmp77:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp78:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp79:
	.cfi_offset %rbx, -56
.Ltmp80:
	.cfi_offset %r12, -48
.Ltmp81:
	.cfi_offset %r13, -40
.Ltmp82:
	.cfi_offset %r14, -32
.Ltmp83:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: rijndael_enc_fseek:stream <- RDI
	#DEBUG_VALUE: rijndael_enc_fseek:offset <- RSI
	#DEBUG_VALUE: rijndael_enc_fseek:origin <- EDX
	movl	%edx, %ebx
.Ltmp84:
	#DEBUG_VALUE: rijndael_enc_fseek:origin <- EBX
	movq	%rsi, %r15
.Ltmp85:
	#DEBUG_VALUE: rijndael_enc_fseek:offset <- R15
	movq	%rdi, %r13
.Ltmp86:
	#DEBUG_VALUE: rijndael_enc_fseek:stream <- R13
	movabsq	$-7707221497904432688, %rdi # imm = 0x950A72E1DC26F9D0
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$12, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$9, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	2 41 8 prologue_end     # rijndael_enc_libc.c:41:8
.Ltmp87:
	testl	%ebx, %ebx
	je	.LBB3_1
.Ltmp88:
# BB#2:                                 # %if.else
	#DEBUG_VALUE: rijndael_enc_fseek:stream <- R13
	#DEBUG_VALUE: rijndael_enc_fseek:offset <- R15
	#DEBUG_VALUE: rijndael_enc_fseek:origin <- EBX
	movl	$10, %r14d
	movl	$10, %edi
	movl	$2, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$10, %edi
	callq	_KPushCDep
	.loc	2 45 10                 # rijndael_enc_libc.c:45:10
.Ltmp89:
	cmpl	$1, %ebx
	jne	.LBB3_4
.Ltmp90:
# BB#3:                                 # %if.then3
	#DEBUG_VALUE: rijndael_enc_fseek:stream <- R13
	#DEBUG_VALUE: rijndael_enc_fseek:offset <- R15
	movl	$6, %edi
	callq	_KWork
	.loc	2 46 7                  # rijndael_enc_libc.c:46:7
.Ltmp91:
	leaq	16(%r13), %rbx
	movl	$4, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	addl	16(%r13), %r15d
.Ltmp92:
	movl	$1, (%rsp)
	movl	$5, %edi
	movl	$2, %esi
	movl	$3, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	movl	$5, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movl	%r15d, 16(%r13)
	callq	_KPopCDep
	xorl	%r12d, %r12d
	xorl	%ebx, %ebx
	jmp	.LBB3_8
.Ltmp93:
.LBB3_1:                                # %if.then
	#DEBUG_VALUE: rijndael_enc_fseek:stream <- R13
	#DEBUG_VALUE: rijndael_enc_fseek:offset <- R15
	.loc	2 42 5                  # rijndael_enc_libc.c:42:5
	leaq	16(%r13), %rbx
	movl	$3, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$3, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movl	%r15d, 16(%r13)
	callq	_KPopCDep
	xorl	%r14d, %r14d
	xorl	%ebx, %ebx
	jmp	.LBB3_8
.Ltmp94:
.LBB3_4:                                # %if.else7
	#DEBUG_VALUE: rijndael_enc_fseek:stream <- R13
	#DEBUG_VALUE: rijndael_enc_fseek:offset <- R15
	#DEBUG_VALUE: rijndael_enc_fseek:origin <- EBX
	movl	$1, %edi
	callq	_KWork
	movl	$11, %r12d
	movl	$11, %edi
	movl	$2, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$11, %edi
	callq	_KPushCDep
	.loc	2 49 12                 # rijndael_enc_libc.c:49:12
.Ltmp95:
	cmpl	$2, %ebx
	jne	.LBB3_6
.Ltmp96:
# BB#5:                                 # %if.then10
	#DEBUG_VALUE: rijndael_enc_fseek:stream <- R13
	#DEBUG_VALUE: rijndael_enc_fseek:offset <- R15
	movl	$6, %edi
	callq	_KWork
	.loc	2 50 27                 # rijndael_enc_libc.c:50:27
.Ltmp97:
	leaq	8(%r13), %rdi
	movl	$6, %esi
	movl	$8, %edx
	callq	_KLoad0
	addl	8(%r13), %r15d
.Ltmp98:
	.loc	2 50 9 is_stmt 0        # rijndael_enc_libc.c:50:9
	leaq	16(%r13), %rbx
	movl	$1, (%rsp)
	movl	$7, %edi
	movl	$2, %esi
	movl	$4, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	movl	$6, %r9d
	callq	_KTimestamp3
	movl	$7, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movl	%r15d, 16(%r13)
	callq	_KPopCDep
	xorl	%ebx, %ebx
	jmp	.LBB3_7
.Ltmp99:
.LBB3_6:                                # %if.end15
	callq	_KPopCDep
	movl	$-1, %ebx
.LBB3_7:                                # %return
	movl	$10, %r14d
.LBB3_8:                                # %return
	movl	$8, %edi
	xorl	%esi, %esi
	movl	$9, %edx
	movl	%r14d, %ecx
	movl	%r12d, %r8d
	callq	_KPhi3To1
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-7707221497904432688, %rdi # imm = 0x950A72E1DC26F9D0
	callq	_KExitRegion
	.loc	2 54 1 is_stmt 1        # rijndael_enc_libc.c:54:1
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp100:
.Ltmp101:
	.size	rijndael_enc_fseek, .Ltmp101-rijndael_enc_fseek
.Lfunc_end3:
	.cfi_endproc

	.globl	rijndael_enc_fgetpos
	.align	16, 0x90
	.type	rijndael_enc_fgetpos,@function
rijndael_enc_fgetpos:                   # @rijndael_enc_fgetpos
.Lfunc_begin4:
	.loc	2 58 0                  # rijndael_enc_libc.c:58:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp102:
	.cfi_def_cfa_offset 16
.Ltmp103:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp104:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
.Ltmp105:
	.cfi_offset %rbx, -40
.Ltmp106:
	.cfi_offset %r14, -32
.Ltmp107:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: rijndael_enc_fgetpos:stream <- RDI
	#DEBUG_VALUE: rijndael_enc_fgetpos:position <- RSI
	movq	%rsi, %r15
.Ltmp108:
	#DEBUG_VALUE: rijndael_enc_fgetpos:position <- R15
	movq	%rdi, %rbx
.Ltmp109:
	#DEBUG_VALUE: rijndael_enc_fgetpos:stream <- RBX
	movabsq	$-3016340251855728888, %r14 # imm = 0xD623CE85AE6D4F08
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$5, %edi
	callq	_KWork
	.loc	2 59 15 prologue_end    # rijndael_enc_libc.c:59:15
.Ltmp110:
	leaq	16(%rbx), %rdi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	16(%rbx), %ebx
.Ltmp111:
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	2 59 3 is_stmt 0        # rijndael_enc_libc.c:59:3
	movl	%ebx, (%r15)
	callq	_KReturnConst
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	xorl	%eax, %eax
	.loc	2 60 3 is_stmt 1        # rijndael_enc_libc.c:60:3
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
.Ltmp112:
	popq	%rbp
	retq
.Ltmp113:
.Ltmp114:
	.size	rijndael_enc_fgetpos, .Ltmp114-rijndael_enc_fgetpos
.Lfunc_end4:
	.cfi_endproc

	.globl	rijndael_enc_feof
	.align	16, 0x90
	.type	rijndael_enc_feof,@function
rijndael_enc_feof:                      # @rijndael_enc_feof
.Lfunc_begin5:
	.loc	2 64 0                  # rijndael_enc_libc.c:64:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp115:
	.cfi_def_cfa_offset 16
.Ltmp116:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp117:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
.Ltmp118:
	.cfi_offset %rbx, -40
.Ltmp119:
	.cfi_offset %r14, -32
.Ltmp120:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: rijndael_enc_feof:stream <- RDI
	movq	%rdi, %rbx
.Ltmp121:
	#DEBUG_VALUE: rijndael_enc_feof:stream <- RBX
	movabsq	$-2812019059804957126, %r14 # imm = 0xD8F9B39056B2963A
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$9, %edi
	callq	_KWork
	.loc	2 65 10 prologue_end    # rijndael_enc_libc.c:65:10
.Ltmp122:
	leaq	16(%rbx), %rdi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	16(%rbx), %r15d
	.loc	2 65 29 is_stmt 0       # rijndael_enc_libc.c:65:29
	leaq	8(%rbx), %rdi
	movl	$2, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	2 65 10                 # rijndael_enc_libc.c:65:10
	cmpq	8(%rbx), %r15
	sete	%al
	movzbl	%al, %ebx
.Ltmp123:
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
	.loc	2 65 3                  # rijndael_enc_libc.c:65:3
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp124:
.Ltmp125:
	.size	rijndael_enc_feof, .Ltmp125-rijndael_enc_feof
.Lfunc_end5:
	.cfi_endproc

	.type	krem_prefix4b08d3f62ceee707_krem_loop_body_krem_rijndael_enc_libc.c_krem_rijndael_enc_fwrite_krem_27_krem_33_krem_,@object # @krem_prefix4b08d3f62ceee707_krem_loop_body_krem_rijndael_enc_libc.c_krem_rijndael_enc_fwrite_krem_27_krem_33_krem_
	.bss
	.globl	krem_prefix4b08d3f62ceee707_krem_loop_body_krem_rijndael_enc_libc.c_krem_rijndael_enc_fwrite_krem_27_krem_33_krem_
krem_prefix4b08d3f62ceee707_krem_loop_body_krem_rijndael_enc_libc.c_krem_rijndael_enc_fwrite_krem_27_krem_33_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4b08d3f62ceee707_krem_loop_body_krem_rijndael_enc_libc.c_krem_rijndael_enc_fwrite_krem_27_krem_33_krem_, 1

	.type	krem_prefix8dc0cded79103ac0_krem_func_krem_rijndael_enc_libc.c_krem_rijndael_enc_fwrite_krem_24_krem_24_krem_,@object # @krem_prefix8dc0cded79103ac0_krem_func_krem_rijndael_enc_libc.c_krem_rijndael_enc_fwrite_krem_24_krem_24_krem_
	.globl	krem_prefix8dc0cded79103ac0_krem_func_krem_rijndael_enc_libc.c_krem_rijndael_enc_fwrite_krem_24_krem_24_krem_
krem_prefix8dc0cded79103ac0_krem_func_krem_rijndael_enc_libc.c_krem_rijndael_enc_fwrite_krem_24_krem_24_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8dc0cded79103ac0_krem_func_krem_rijndael_enc_libc.c_krem_rijndael_enc_fwrite_krem_24_krem_24_krem_, 1

	.type	krem_prefix950a72e1dc26f9d0_krem_func_krem_rijndael_enc_libc.c_krem_rijndael_enc_fseek_krem_38_krem_38_krem_,@object # @krem_prefix950a72e1dc26f9d0_krem_func_krem_rijndael_enc_libc.c_krem_rijndael_enc_fseek_krem_38_krem_38_krem_
	.globl	krem_prefix950a72e1dc26f9d0_krem_func_krem_rijndael_enc_libc.c_krem_rijndael_enc_fseek_krem_38_krem_38_krem_
krem_prefix950a72e1dc26f9d0_krem_func_krem_rijndael_enc_libc.c_krem_rijndael_enc_fseek_krem_38_krem_38_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix950a72e1dc26f9d0_krem_func_krem_rijndael_enc_libc.c_krem_rijndael_enc_fseek_krem_38_krem_38_krem_, 1

	.type	krem_prefix996e9829ff98318c_krem_func_krem_rijndael_enc_libc.c_krem_rijndael_enc_fread_krem_10_krem_10_krem_,@object # @krem_prefix996e9829ff98318c_krem_func_krem_rijndael_enc_libc.c_krem_rijndael_enc_fread_krem_10_krem_10_krem_
	.globl	krem_prefix996e9829ff98318c_krem_func_krem_rijndael_enc_libc.c_krem_rijndael_enc_fread_krem_10_krem_10_krem_
krem_prefix996e9829ff98318c_krem_func_krem_rijndael_enc_libc.c_krem_rijndael_enc_fread_krem_10_krem_10_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix996e9829ff98318c_krem_func_krem_rijndael_enc_libc.c_krem_rijndael_enc_fread_krem_10_krem_10_krem_, 1

	.type	krem_prefixbbc1b3f02958638e_krem_func_krem_rijndael_enc_libc.c_krem_rijndael_enc_toupper_krem_3_krem_3_krem_,@object # @krem_prefixbbc1b3f02958638e_krem_func_krem_rijndael_enc_libc.c_krem_rijndael_enc_toupper_krem_3_krem_3_krem_
	.globl	krem_prefixbbc1b3f02958638e_krem_func_krem_rijndael_enc_libc.c_krem_rijndael_enc_toupper_krem_3_krem_3_krem_
krem_prefixbbc1b3f02958638e_krem_func_krem_rijndael_enc_libc.c_krem_rijndael_enc_toupper_krem_3_krem_3_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbbc1b3f02958638e_krem_func_krem_rijndael_enc_libc.c_krem_rijndael_enc_toupper_krem_3_krem_3_krem_, 1

	.type	krem_prefixca6a38001da01d9b_krem_loop_krem_rijndael_enc_libc.c_krem_rijndael_enc_fread_krem_13_krem_19_krem_,@object # @krem_prefixca6a38001da01d9b_krem_loop_krem_rijndael_enc_libc.c_krem_rijndael_enc_fread_krem_13_krem_19_krem_
	.globl	krem_prefixca6a38001da01d9b_krem_loop_krem_rijndael_enc_libc.c_krem_rijndael_enc_fread_krem_13_krem_19_krem_
krem_prefixca6a38001da01d9b_krem_loop_krem_rijndael_enc_libc.c_krem_rijndael_enc_fread_krem_13_krem_19_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixca6a38001da01d9b_krem_loop_krem_rijndael_enc_libc.c_krem_rijndael_enc_fread_krem_13_krem_19_krem_, 1

	.type	krem_prefixd1886c15bd891955_krem_loop_body_krem_rijndael_enc_libc.c_krem_rijndael_enc_fread_krem_13_krem_19_krem_,@object # @krem_prefixd1886c15bd891955_krem_loop_body_krem_rijndael_enc_libc.c_krem_rijndael_enc_fread_krem_13_krem_19_krem_
	.globl	krem_prefixd1886c15bd891955_krem_loop_body_krem_rijndael_enc_libc.c_krem_rijndael_enc_fread_krem_13_krem_19_krem_
krem_prefixd1886c15bd891955_krem_loop_body_krem_rijndael_enc_libc.c_krem_rijndael_enc_fread_krem_13_krem_19_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd1886c15bd891955_krem_loop_body_krem_rijndael_enc_libc.c_krem_rijndael_enc_fread_krem_13_krem_19_krem_, 1

	.type	krem_prefixd623ce85ae6d4f08_krem_func_krem_rijndael_enc_libc.c_krem_rijndael_enc_fgetpos_krem_56_krem_56_krem_,@object # @krem_prefixd623ce85ae6d4f08_krem_func_krem_rijndael_enc_libc.c_krem_rijndael_enc_fgetpos_krem_56_krem_56_krem_
	.globl	krem_prefixd623ce85ae6d4f08_krem_func_krem_rijndael_enc_libc.c_krem_rijndael_enc_fgetpos_krem_56_krem_56_krem_
krem_prefixd623ce85ae6d4f08_krem_func_krem_rijndael_enc_libc.c_krem_rijndael_enc_fgetpos_krem_56_krem_56_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd623ce85ae6d4f08_krem_func_krem_rijndael_enc_libc.c_krem_rijndael_enc_fgetpos_krem_56_krem_56_krem_, 1

	.type	krem_prefixd8f9b39056b2963a_krem_func_krem_rijndael_enc_libc.c_krem_rijndael_enc_feof_krem_63_krem_63_krem_,@object # @krem_prefixd8f9b39056b2963a_krem_func_krem_rijndael_enc_libc.c_krem_rijndael_enc_feof_krem_63_krem_63_krem_
	.globl	krem_prefixd8f9b39056b2963a_krem_func_krem_rijndael_enc_libc.c_krem_rijndael_enc_feof_krem_63_krem_63_krem_
krem_prefixd8f9b39056b2963a_krem_func_krem_rijndael_enc_libc.c_krem_rijndael_enc_feof_krem_63_krem_63_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd8f9b39056b2963a_krem_func_krem_rijndael_enc_libc.c_krem_rijndael_enc_feof_krem_63_krem_63_krem_, 1

	.type	krem_prefixeb86703049b6b673_krem_loop_krem_rijndael_enc_libc.c_krem_rijndael_enc_fwrite_krem_27_krem_33_krem_,@object # @krem_prefixeb86703049b6b673_krem_loop_krem_rijndael_enc_libc.c_krem_rijndael_enc_fwrite_krem_27_krem_33_krem_
	.globl	krem_prefixeb86703049b6b673_krem_loop_krem_rijndael_enc_libc.c_krem_rijndael_enc_fwrite_krem_27_krem_33_krem_
krem_prefixeb86703049b6b673_krem_loop_krem_rijndael_enc_libc.c_krem_rijndael_enc_fwrite_krem_27_krem_33_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixeb86703049b6b673_krem_loop_krem_rijndael_enc_libc.c_krem_rijndael_enc_fwrite_krem_27_krem_33_krem_, 1

	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"rijndael_enc_libc.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/sequential/rijndael_enc"
.Linfo_string3:
	.asciz	"RIJNDAEL_ENC_SEEK_SET"
.Linfo_string4:
	.asciz	"RIJNDAEL_ENC_SEEK_CUR"
.Linfo_string5:
	.asciz	"RIJNDAEL_ENC_SEEK_END"
.Linfo_string6:
	.asciz	"_Origin_"
.Linfo_string7:
	.asciz	"unsigned char"
.Linfo_string8:
	.asciz	"rijndael_enc_toupper"
.Linfo_string9:
	.asciz	"int"
.Linfo_string10:
	.asciz	"rijndael_enc_fread"
.Linfo_string11:
	.asciz	"long unsigned int"
.Linfo_string12:
	.asciz	"rijndael_enc_fwrite"
.Linfo_string13:
	.asciz	"rijndael_enc_fseek"
.Linfo_string14:
	.asciz	"rijndael_enc_fgetpos"
.Linfo_string15:
	.asciz	"rijndael_enc_feof"
.Linfo_string16:
	.asciz	"c"
.Linfo_string17:
	.asciz	"ptr"
.Linfo_string18:
	.asciz	"size"
.Linfo_string19:
	.asciz	"count"
.Linfo_string20:
	.asciz	"stream"
.Linfo_string21:
	.asciz	"data"
.Linfo_string22:
	.asciz	"cur_pos"
.Linfo_string23:
	.asciz	"unsigned int"
.Linfo_string24:
	.asciz	"rijndael_enc_FILE"
.Linfo_string25:
	.asciz	"i2"
.Linfo_string26:
	.asciz	"i"
.Linfo_string27:
	.asciz	"number_of_chars_to_read"
.Linfo_string28:
	.asciz	"number_of_chars_to_write"
.Linfo_string29:
	.asciz	"offset"
.Linfo_string30:
	.asciz	"long int"
.Linfo_string31:
	.asciz	"origin"
.Linfo_string32:
	.asciz	"Origin"
.Linfo_string33:
	.asciz	"position"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	649                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x282 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	6                       # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x32:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x38:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x3e:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x45:0x5 DW_TAG_pointer_type
	.long	74                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x4a:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x51:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string8          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	3                       # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	551                     # DW_AT_type
                                        # DW_AT_external
	.byte	7                       # Abbrev [7] 0x6a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	3                       # DW_AT_decl_line
	.long	551                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x7a:0x83 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string10         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	558                     # DW_AT_type
                                        # DW_AT_external
	.byte	7                       # Abbrev [7] 0x93:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	565                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xa2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	558                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xb1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	558                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xc0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	566                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xcf:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	616                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xde:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.long	.Linfo_string26         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	616                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xed:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	558                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0xfd:0x82 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string12         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	558                     # DW_AT_type
                                        # DW_AT_external
	.byte	7                       # Abbrev [7] 0x116:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	623                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x125:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	558                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x134:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	558                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x143:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	566                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x152:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	616                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x161:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	64
	.long	.Linfo_string26         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	616                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x16f:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	558                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x17f:0x47 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string13         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	551                     # DW_AT_type
                                        # DW_AT_external
	.byte	7                       # Abbrev [7] 0x198:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.long	566                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x1a7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.long	629                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x1b6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.long	636                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x1c6:0x38 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	551                     # DW_AT_type
                                        # DW_AT_external
	.byte	7                       # Abbrev [7] 0x1df:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.long	566                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x1ee:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.long	647                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x1fe:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	551                     # DW_AT_type
                                        # DW_AT_external
	.byte	7                       # Abbrev [7] 0x217:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.long	566                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x227:0x7 DW_TAG_base_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x22e:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	10                      # Abbrev [10] 0x235:0x1 DW_TAG_pointer_type
	.byte	4                       # Abbrev [4] 0x236:0x5 DW_TAG_pointer_type
	.long	571                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x23b:0x2d DW_TAG_structure_type
	.long	.Linfo_string24         # DW_AT_name
	.byte	24                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x243:0xc DW_TAG_member
	.long	.Linfo_string21         # DW_AT_name
	.long	69                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	9                       # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x24f:0xc DW_TAG_member
	.long	.Linfo_string18         # DW_AT_name
	.long	558                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x25b:0xc DW_TAG_member
	.long	.Linfo_string22         # DW_AT_name
	.long	616                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x268:0x7 DW_TAG_base_type
	.long	.Linfo_string23         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x26f:0x5 DW_TAG_pointer_type
	.long	628                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x274:0x1 DW_TAG_const_type
	.byte	5                       # Abbrev [5] 0x275:0x7 DW_TAG_base_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	14                      # Abbrev [14] 0x27c:0xb DW_TAG_typedef
	.long	42                      # DW_AT_type
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.byte	4                       # Abbrev [4] 0x287:0x5 DW_TAG_pointer_type
	.long	616                     # DW_AT_type
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
	.byte	4                       # DW_TAG_enumeration_type
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
	.byte	3                       # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
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
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp7-.Lfunc_begin0
	.short	.Ltmp127-.Ltmp126       # Loc expr size
.Ltmp126:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp127:
	.quad	.Ltmp7-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.short	.Ltmp129-.Ltmp128       # Loc expr size
.Ltmp128:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp129:
	.quad	.Ltmp12-.Lfunc_begin0
	.quad	.Ltmp13-.Lfunc_begin0
	.short	.Ltmp131-.Ltmp130       # Loc expr size
.Ltmp130:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp131:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.short	.Ltmp133-.Ltmp132       # Loc expr size
.Ltmp132:
	.byte	85                      # DW_OP_reg5
.Ltmp133:
	.quad	.Ltmp27-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	.Ltmp135-.Ltmp134       # Loc expr size
.Ltmp134:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp135:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp38-.Lfunc_begin0
	.short	.Ltmp137-.Ltmp136       # Loc expr size
.Ltmp136:
	.byte	94                      # DW_OP_reg14
.Ltmp137:
	.quad	.Ltmp38-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp139-.Ltmp138       # Loc expr size
.Ltmp138:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp139:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.short	.Ltmp141-.Ltmp140       # Loc expr size
.Ltmp140:
	.byte	84                      # DW_OP_reg4
.Ltmp141:
	.quad	.Ltmp26-.Lfunc_begin0
	.quad	.Ltmp31-.Lfunc_begin0
	.short	.Ltmp143-.Ltmp142       # Loc expr size
.Ltmp142:
	.byte	92                      # DW_OP_reg12
.Ltmp143:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.short	.Ltmp145-.Ltmp144       # Loc expr size
.Ltmp144:
	.byte	81                      # DW_OP_reg1
.Ltmp145:
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp147-.Ltmp146       # Loc expr size
.Ltmp146:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp147:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	.Ltmp149-.Ltmp148       # Loc expr size
.Ltmp148:
	.byte	82                      # DW_OP_reg2
.Ltmp149:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp30-.Lfunc_begin0
	.short	.Ltmp151-.Ltmp150       # Loc expr size
.Ltmp150:
	.byte	83                      # DW_OP_reg3
.Ltmp151:
	.quad	.Ltmp30-.Lfunc_begin0
	.quad	.Ltmp33-.Lfunc_begin0
	.short	.Ltmp153-.Ltmp152       # Loc expr size
.Ltmp152:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp153:
	.quad	.Ltmp33-.Lfunc_begin0
	.quad	.Ltmp34-.Lfunc_begin0
	.short	.Ltmp155-.Ltmp154       # Loc expr size
.Ltmp154:
	.byte	83                      # DW_OP_reg3
.Ltmp155:
	.quad	.Ltmp34-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp157-.Ltmp156       # Loc expr size
.Ltmp156:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp157:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp29-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	.Ltmp159-.Ltmp158       # Loc expr size
.Ltmp158:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp159:
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.short	.Ltmp161-.Ltmp160       # Loc expr size
.Ltmp160:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp161:
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp163-.Ltmp162       # Loc expr size
.Ltmp162:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp163:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp32-.Lfunc_begin0
	.quad	.Ltmp42-.Lfunc_begin0
	.short	.Ltmp165-.Ltmp164       # Loc expr size
.Ltmp164:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp165:
	.quad	.Ltmp42-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.short	.Ltmp167-.Ltmp166       # Loc expr size
.Ltmp166:
	.byte	94                      # DW_OP_reg14
.Ltmp167:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	.Ltmp169-.Ltmp168       # Loc expr size
.Ltmp168:
	.byte	85                      # DW_OP_reg5
.Ltmp169:
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Ltmp65-.Lfunc_begin0
	.short	.Ltmp171-.Ltmp170       # Loc expr size
.Ltmp170:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp171:
	.quad	.Ltmp65-.Lfunc_begin0
	.quad	.Ltmp66-.Lfunc_begin0
	.short	.Ltmp173-.Ltmp172       # Loc expr size
.Ltmp172:
	.byte	83                      # DW_OP_reg3
.Ltmp173:
	.quad	.Ltmp66-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp175-.Ltmp174       # Loc expr size
.Ltmp174:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp175:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.short	.Ltmp177-.Ltmp176       # Loc expr size
.Ltmp176:
	.byte	84                      # DW_OP_reg4
.Ltmp177:
	.quad	.Ltmp56-.Lfunc_begin0
	.quad	.Ltmp61-.Lfunc_begin0
	.short	.Ltmp179-.Ltmp178       # Loc expr size
.Ltmp178:
	.byte	92                      # DW_OP_reg12
.Ltmp179:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp55-.Lfunc_begin0
	.short	.Ltmp181-.Ltmp180       # Loc expr size
.Ltmp180:
	.byte	81                      # DW_OP_reg1
.Ltmp181:
	.quad	.Ltmp55-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp183-.Ltmp182       # Loc expr size
.Ltmp182:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp183:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.short	.Ltmp185-.Ltmp184       # Loc expr size
.Ltmp184:
	.byte	82                      # DW_OP_reg2
.Ltmp185:
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.short	.Ltmp187-.Ltmp186       # Loc expr size
.Ltmp186:
	.byte	83                      # DW_OP_reg3
.Ltmp187:
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.short	.Ltmp189-.Ltmp188       # Loc expr size
.Ltmp188:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp189:
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Ltmp68-.Lfunc_begin0
	.short	.Ltmp191-.Ltmp190       # Loc expr size
.Ltmp190:
	.byte	83                      # DW_OP_reg3
.Ltmp191:
	.quad	.Ltmp68-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp193-.Ltmp192       # Loc expr size
.Ltmp192:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp193:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp195-.Ltmp194       # Loc expr size
.Ltmp194:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp195:
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Ltmp64-.Lfunc_begin0
	.short	.Ltmp197-.Ltmp196       # Loc expr size
.Ltmp196:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp197:
	.quad	.Ltmp69-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp199-.Ltmp198       # Loc expr size
.Ltmp198:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp199:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Ltmp72-.Lfunc_begin0
	.short	.Ltmp201-.Ltmp200       # Loc expr size
.Ltmp200:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp201:
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.short	.Ltmp203-.Ltmp202       # Loc expr size
.Ltmp202:
	.byte	94                      # DW_OP_reg14
.Ltmp203:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp86-.Lfunc_begin0
	.short	.Ltmp205-.Ltmp204       # Loc expr size
.Ltmp204:
	.byte	85                      # DW_OP_reg5
.Ltmp205:
	.quad	.Ltmp86-.Lfunc_begin0
	.quad	.Ltmp99-.Lfunc_begin0
	.short	.Ltmp207-.Ltmp206       # Loc expr size
.Ltmp206:
	.byte	93                      # DW_OP_reg13
.Ltmp207:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp85-.Lfunc_begin0
	.short	.Ltmp209-.Ltmp208       # Loc expr size
.Ltmp208:
	.byte	84                      # DW_OP_reg4
.Ltmp209:
	.quad	.Ltmp85-.Lfunc_begin0
	.quad	.Ltmp92-.Lfunc_begin0
	.short	.Ltmp211-.Ltmp210       # Loc expr size
.Ltmp210:
	.byte	95                      # DW_OP_reg15
.Ltmp211:
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Ltmp98-.Lfunc_begin0
	.short	.Ltmp213-.Ltmp212       # Loc expr size
.Ltmp212:
	.byte	95                      # DW_OP_reg15
.Ltmp213:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp84-.Lfunc_begin0
	.short	.Ltmp215-.Ltmp214       # Loc expr size
.Ltmp214:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp215:
	.quad	.Ltmp84-.Lfunc_begin0
	.quad	.Ltmp90-.Lfunc_begin0
	.short	.Ltmp217-.Ltmp216       # Loc expr size
.Ltmp216:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp217:
	.quad	.Ltmp94-.Lfunc_begin0
	.quad	.Ltmp96-.Lfunc_begin0
	.short	.Ltmp219-.Ltmp218       # Loc expr size
.Ltmp218:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp219:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp109-.Lfunc_begin0
	.short	.Ltmp221-.Ltmp220       # Loc expr size
.Ltmp220:
	.byte	85                      # DW_OP_reg5
.Ltmp221:
	.quad	.Ltmp109-.Lfunc_begin0
	.quad	.Ltmp111-.Lfunc_begin0
	.short	.Ltmp223-.Ltmp222       # Loc expr size
.Ltmp222:
	.byte	83                      # DW_OP_reg3
.Ltmp223:
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp108-.Lfunc_begin0
	.short	.Ltmp225-.Ltmp224       # Loc expr size
.Ltmp224:
	.byte	84                      # DW_OP_reg4
.Ltmp225:
	.quad	.Ltmp108-.Lfunc_begin0
	.quad	.Ltmp112-.Lfunc_begin0
	.short	.Ltmp227-.Ltmp226       # Loc expr size
.Ltmp226:
	.byte	95                      # DW_OP_reg15
.Ltmp227:
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp121-.Lfunc_begin0
	.short	.Ltmp229-.Ltmp228       # Loc expr size
.Ltmp228:
	.byte	85                      # DW_OP_reg5
.Ltmp229:
	.quad	.Ltmp121-.Lfunc_begin0
	.quad	.Ltmp123-.Lfunc_begin0
	.short	.Ltmp231-.Ltmp230       # Loc expr size
.Ltmp230:
	.byte	83                      # DW_OP_reg3
.Ltmp231:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	653                     # Compilation Unit Length
	.long	454                     # DIE offset
	.asciz	"rijndael_enc_fgetpos"  # External Name
	.long	383                     # DIE offset
	.asciz	"rijndael_enc_fseek"    # External Name
	.long	81                      # DIE offset
	.asciz	"rijndael_enc_toupper"  # External Name
	.long	510                     # DIE offset
	.asciz	"rijndael_enc_feof"     # External Name
	.long	253                     # DIE offset
	.asciz	"rijndael_enc_fwrite"   # External Name
	.long	122                     # DIE offset
	.asciz	"rijndael_enc_fread"    # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	653                     # Compilation Unit Length
	.long	636                     # DIE offset
	.asciz	"Origin"                # External Name
	.long	42                      # DIE offset
	.asciz	"_Origin_"              # External Name
	.long	558                     # DIE offset
	.asciz	"long unsigned int"     # External Name
	.long	616                     # DIE offset
	.asciz	"unsigned int"          # External Name
	.long	74                      # DIE offset
	.asciz	"unsigned char"         # External Name
	.long	551                     # DIE offset
	.asciz	"int"                   # External Name
	.long	571                     # DIE offset
	.asciz	"rijndael_enc_FILE"     # External Name
	.long	629                     # DIE offset
	.asciz	"long int"              # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
