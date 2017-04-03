	.text
	.file	"bitcount.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "bitcount.c"
	.text
	.globl	bitcount_bit_shifter
	.align	16, 0x90
	.type	bitcount_bit_shifter,@function
bitcount_bit_shifter:                   # @bitcount_bit_shifter
.Lfunc_begin0:
	.loc	1 47 0                  # bitcount.c:47:0
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
	subq	$40, %rsp
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
	#DEBUG_VALUE: bitcount_bit_shifter:x <- RDI
	movq	%rdi, -48(%rbp)         # 8-byte Spill
.Ltmp8:
	#DEBUG_VALUE: bitcount_bit_shifter:x <- [RBP+-48]
	movabsq	$-829717072110286919, %r15 # imm = 0xF47C40B80CCA07B9
	movabsq	$5629043899295935934, %rdi # imm = 0x4E1E619A3A9D2DBE
	movl	$0, -52(%rbp)           # 4-byte Folded Spill
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$10, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %ebx
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp9:
	#DEBUG_VALUE: bitcount_bit_shifter:i <- 0
	#DEBUG_VALUE: bitcount_bit_shifter:n <- 0
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$-1, %r15d
	movabsq	$-2757445122700385909, %r14 # imm = 0xD9BB96453DCF618B
	xorl	%r13d, %r13d
	xorl	%r12d, %r12d
	movl	$0, -56(%rbp)           # 4-byte Folded Spill
	jmp	.LBB0_1
	.align	16, 0x90
.LBB0_3:                                # %for.body
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: bitcount_bit_shifter:n <- 0
	#DEBUG_VALUE: bitcount_bit_shifter:i <- 0
	movl	$8, -52(%rbp)           # 4-byte Folded Spill
	movl	$8, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	.loc	1 53 10 prologue_end    # bitcount.c:53:10
.Ltmp10:
	movl	%ebx, %eax
	andl	$1, %eax
	.loc	1 53 5 is_stmt 0        # bitcount.c:53:5
	addl	%eax, -56(%rbp)         # 4-byte Folded Spill
.Ltmp11:
	#DEBUG_VALUE: bitcount_bit_shifter:n <- [RBP+-56]
	.loc	1 52 62 is_stmt 1       # bitcount.c:52:62
	sarq	%rbx
.Ltmp12:
	#DEBUG_VALUE: bitcount_bit_shifter:x <- RBX
	movq	%rbx, -48(%rbp)         # 8-byte Spill
	movl	$2, (%rsp)
.Ltmp13:
	#DEBUG_VALUE: bitcount_bit_shifter:x <- [RBP+-48]
	movl	$9, %ebx
	movl	$7, %r13d
	movl	$9, %edi
	movl	$3, %esi
	movl	$2, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	movl	$3, 16(%rsp)
	movl	$7, 8(%rsp)
	movl	$2, (%rsp)
	movl	$5, %r12d
	movl	$5, %edi
	movl	$3, %esi
	movl	$3, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	movl	$6, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
.LBB0_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp14:
	#DEBUG_VALUE: bitcount_bit_shifter:n <- 0
	#DEBUG_VALUE: bitcount_bit_shifter:i <- 0
	movl	$6, %edi
	movl	%ebx, %esi
	movl	%r13d, %edx
	movl	-52(%rbp), %ebx         # 4-byte Reload
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$4, %edi
	movl	%r12d, %esi
	movl	%r13d, %edx
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$7, %esi
	callq	_KPhiAddCond
	movl	$4, %edi
	movl	$7, %esi
	callq	_KPhiAddCond
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movq	-48(%rbp), %rax         # 8-byte Reload
	.loc	1 52 20 is_stmt 0 discriminator 4 # bitcount.c:52:20
.Ltmp15:
	testq	%rax, %rax
	movq	%rax, %rbx
	je	.LBB0_5
.Ltmp16:
# BB#2:                                 # %land.rhs
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: bitcount_bit_shifter:n <- 0
	#DEBUG_VALUE: bitcount_bit_shifter:i <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 52 27 discriminator 2 # bitcount.c:52:27
	incl	%r15d
.Ltmp17:
	.loc	1 52 3 discriminator 3  # bitcount.c:52:3
	cmpl	$63, %r15d
	jbe	.LBB0_3
.Ltmp18:
# BB#4:                                 # %land.rhs.pre_exit.for.end
	#DEBUG_VALUE: bitcount_bit_shifter:n <- 0
	#DEBUG_VALUE: bitcount_bit_shifter:i <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
.LBB0_5:                                # %for.end
	movl	$1, %esi
	movabsq	$-829717072110286919, %rdi # imm = 0xF47C40B80CCA07B9
	callq	_KExitRegion
	#DEBUG_VALUE: bitcount_bit_shifter:n <- 0
	#DEBUG_VALUE: bitcount_bit_shifter:i <- 0
	movl	$2, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	xorl	%eax, %eax
	callq	_KPhi
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$5629043899295935934, %rdi # imm = 0x4E1E619A3A9D2DBE
	callq	_KExitRegion
	.loc	1 54 3 is_stmt 1        # bitcount.c:54:3
	movl	-56(%rbp), %eax         # 4-byte Reload
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp19:
.Ltmp20:
	.size	bitcount_bit_shifter, .Ltmp20-bitcount_bit_shifter
.Lfunc_end0:
	.cfi_endproc

	.globl	bitcount_return
	.align	16, 0x90
	.type	bitcount_return,@function
bitcount_return:                        # @bitcount_return
.Lfunc_begin1:
	.loc	1 58 0                  # bitcount.c:58:0
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
	pushq	%r14
	pushq	%rbx
.Ltmp24:
	.cfi_offset %rbx, -32
.Ltmp25:
	.cfi_offset %r14, -24
	movabsq	$-880449421786917934, %r14 # imm = 0xF3C803EA6BB153D2
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$6, %edi
	callq	_KWork
	movl	$bitcount_n, %edi
	movl	$1, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 59 10 prologue_end    # bitcount.c:59:10
.Ltmp26:
	cmpq	$1095, bitcount_n(%rip) # imm = 0x447
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
	.loc	1 59 3 is_stmt 0        # bitcount.c:59:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp27:
.Ltmp28:
	.size	bitcount_return, .Ltmp28-bitcount_return
.Lfunc_end1:
	.cfi_endproc

	.globl	bitcount_init
	.align	16, 0x90
	.type	bitcount_init,@function
bitcount_init:                          # @bitcount_init
.Lfunc_begin2:
	.loc	1 63 0 is_stmt 1        # bitcount.c:63:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp29:
	.cfi_def_cfa_offset 16
.Ltmp30:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp31:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
.Ltmp32:
	.cfi_offset %rbx, -24
	movabsq	$-2349932100845028929, %rbx # imm = 0xDF635D346AD839BF
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$3, %edi
	callq	_KWork
	movl	$bitcount_randseed, %edi
	movl	$8, %esi
	callq	_KStoreConst
	.loc	1 64 3 prologue_end     # bitcount.c:64:3
.Ltmp33:
	movq	$1, bitcount_randseed(%rip)
	movl	$bitcount_n, %edi
	movl	$8, %esi
	callq	_KStoreConst
	.loc	1 65 3                  # bitcount.c:65:3
	movq	$0, bitcount_n(%rip)
	movl	$bitcount_iterations, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 66 3                  # bitcount.c:66:3
	movl	$10, bitcount_iterations(%rip)
	movabsq	$1691647825694635200, %rdi # imm = 0x1779F0BC179734C0
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 68 3                  # bitcount.c:68:3
	callq	bitcount_init3
	movabsq	$-6506896564974540829, %rdi # imm = 0xA5B2DC0C967BA7E3
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 69 3                  # bitcount.c:69:3
	callq	bitcount_init4
	xorl	%esi, %esi
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp34:
.Ltmp35:
	.size	bitcount_init, .Ltmp35-bitcount_init
.Lfunc_end2:
	.cfi_endproc

	.globl	bitcount_random
	.align	16, 0x90
	.type	bitcount_random,@function
bitcount_random:                        # @bitcount_random
.Lfunc_begin3:
	.loc	1 73 0                  # bitcount.c:73:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp36:
	.cfi_def_cfa_offset 16
.Ltmp37:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp38:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
.Ltmp39:
	.cfi_offset %rbx, -40
.Ltmp40:
	.cfi_offset %r14, -32
.Ltmp41:
	.cfi_offset %r15, -24
	movabsq	$-619816391932191669, %r14 # imm = 0xF765F84684EADC4B
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$30, %edi
	callq	_KWork
	movl	$bitcount_randseed, %edi
	movl	$1, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 82 7 prologue_end     # bitcount.c:82:7
.Ltmp42:
	movq	bitcount_randseed(%rip), %rcx
.Ltmp43:
	#DEBUG_VALUE: bitcount_random:x <- RCX
	movabsq	$4730756183288445817, %rdx # imm = 0x41A705AF1FE3FB79
	.loc	1 83 8                  # bitcount.c:83:8
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$15, %rdx
	addq	%rax, %rdx
	.loc	1 84 8                  # bitcount.c:84:8
	imulq	$127773, %rdx, %rax     # imm = 0x1F31D
	subq	%rax, %rcx
.Ltmp44:
	#DEBUG_VALUE: bitcount_random:lo <- RCX
	.loc	1 85 7                  # bitcount.c:85:7
	imulq	$16807, %rcx, %rax      # imm = 0x41A7
	imulq	$-2836, %rdx, %rbx      # imm = 0xFFFFFFFFFFFFF4EC
	addq	%rax, %rbx
.Ltmp45:
	#DEBUG_VALUE: bitcount_random:t <- RBX
	movl	$5, %edi
	movl	$1, %esi
	movl	$14, %edx
	callq	_KTimestamp1
	movl	$4, %r15d
	movl	$4, %edi
	movl	$1, %esi
	movl	$13, %edx
	callq	_KTimestamp1
	.loc	1 86 8                  # bitcount.c:86:8
	testq	%rbx, %rbx
	jg	.LBB3_2
.Ltmp46:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: bitcount_random:t <- RBX
	movl	$5, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 87 5                  # bitcount.c:87:5
.Ltmp47:
	addq	$2147483647, %rbx       # imm = 0x7FFFFFFF
.Ltmp48:
	movl	$3, %r15d
	movl	$3, %edi
	movl	$1, %esi
	movl	$15, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
.Ltmp49:
.LBB3_2:                                # %if.end
	movl	$2, %edi
	movl	$5, %edx
	movl	%r15d, %esi
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$bitcount_randseed, %esi
	movl	$8, %edx
	callq	_KStore
	.loc	1 88 3                  # bitcount.c:88:3
	movq	%rbx, bitcount_randseed(%rip)
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 89 3                  # bitcount.c:89:3
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp50:
.Ltmp51:
	.size	bitcount_random, .Ltmp51-bitcount_random
.Lfunc_end3:
	.cfi_endproc

	.globl	bitcount_main
	.align	16, 0x90
	.type	bitcount_main,@function
bitcount_main:                          # @bitcount_main
.Lfunc_begin4:
	.loc	1 93 0                  # bitcount.c:93:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp52:
	.cfi_def_cfa_offset 16
.Ltmp53:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp54:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp55:
	.cfi_offset %rbx, -56
.Ltmp56:
	.cfi_offset %r12, -48
.Ltmp57:
	.cfi_offset %r13, -40
.Ltmp58:
	.cfi_offset %r14, -32
.Ltmp59:
	.cfi_offset %r15, -24
	movabsq	$-4179906629024783463, %rbx # imm = 0xC5FDFD1126AD6399
	movabsq	$-5148411203347028970, %rdi # imm = 0xB88D2B49BADBE416
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$28, %edi
	movl	$4, %esi
	callq	_KPrepRTable
.Ltmp60:
	#DEBUG_VALUE: bitcount_main:i <- 0
	movl	$23, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$22, %edi
	movl	$23, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$23, %edi
	movl	$23, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$-7956602674526955594, %r12 # imm = 0x91947805FDE5D7B6
	movabsq	$-6909474555351265442, %rbx # imm = 0xA01C9D7FF7B00F5E
	movabsq	$-3802765030366188429, %r14 # imm = 0xCB39DD5A50BEEC73
	movabsq	$8622754134030782502, %r15 # imm = 0x77AA2D33186F9026
	.align	16, 0x90
.LBB4_1:                                # %for.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_4 Depth 2
                                        #     Child Loop BB4_2 Depth 2
	#DEBUG_VALUE: bitcount_main:i <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$22, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
.Ltmp61:
	#DEBUG_VALUE: bitcount_main:j <- 0
	xorl	%esi, %esi
	movabsq	$-3614407802882794207, %rdi # imm = 0xCDD70B40D3C55D21
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	.loc	1 98 34 prologue_end    # bitcount.c:98:34
.Ltmp62:
	callq	bitcount_random
	movq	%r14, %rbx
	movq	%rax, %r14
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$bitcount_seed, %esi
	movl	$8, %edx
	callq	_KStore
	.loc	1 98 18 is_stmt 0       # bitcount.c:98:18
	movq	%r14, bitcount_seed(%rip)
	movl	$25, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$-1, %r14d
	testl	%r13d, %r13d
	jne	.LBB4_4
	jmp	.LBB4_2
	.align	16, 0x90
.LBB4_15:                               # %sw.epilog
                                        #   in Loop: Header=BB4_4 Depth=2
	#DEBUG_VALUE: bitcount_main:i <- 0
	#DEBUG_VALUE: bitcount_main:j <- 0
	movl	$24, %edi
	callq	_KPushCDep
	movl	$bitcount_res, %edi
	movl	$19, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$16, %edi
	callq	_KWork
	.loc	1 133 21 is_stmt 1      # bitcount.c:133:21
.Ltmp63:
	movslq	bitcount_res(%rip), %rbx
	movl	$bitcount_n, %edi
	movl	$20, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 133 7 is_stmt 0       # bitcount.c:133:7
	addq	bitcount_n(%rip), %rbx
	movl	$1, (%rsp)
	movl	$21, %edi
	movl	$24, %esi
	movl	$1, %edx
	movl	$19, %ecx
	movl	$1, %r8d
	movl	$20, %r9d
	callq	_KTimestamp3
	movl	$21, %edi
	movl	$bitcount_n, %esi
	movl	$8, %edx
	callq	_KStore
	movq	%rbx, bitcount_n(%rip)
	movl	$bitcount_seed, %edi
	movl	$26, %esi
	movl	$8, %edx
	callq	_KLoad0
.Ltmp64:
	.loc	1 99 16 is_stmt 1       # bitcount.c:99:16
	movq	bitcount_seed(%rip), %rbx
	addq	$13, %rbx
	movl	$27, %edi
	movl	$24, %esi
	movl	$1, %edx
	movl	$26, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$27, %edi
	movl	$bitcount_seed, %esi
	movl	$8, %edx
	callq	_KStore
	movq	%rbx, bitcount_seed(%rip)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
.Ltmp65:
.LBB4_4:                                # %for.cond1
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: bitcount_main:i <- 0
	#DEBUG_VALUE: bitcount_main:j <- 0
	movl	$22, %edi
	callq	_KPushCDep
	movl	$bitcount_iterations, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 98 5                  # bitcount.c:98:5
	movl	bitcount_iterations(%rip), %ebx
	movl	$1, (%rsp)
	movl	$24, %edi
	movl	$22, %esi
	movl	$1, %edx
	movl	$25, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 98 53 is_stmt 0       # bitcount.c:98:53
.Ltmp66:
	incl	%r14d
.Ltmp67:
	.loc	1 98 5                  # bitcount.c:98:5
	cmpl	%ebx, %r14d
	jae	.LBB4_16
# BB#5:                                 # %for.body3
                                        #   in Loop: Header=BB4_4 Depth=2
	#DEBUG_VALUE: bitcount_main:i <- 0
	#DEBUG_VALUE: bitcount_main:j <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$24, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	.loc	1 101 7 is_stmt 1       # bitcount.c:101:7
.Ltmp68:
	leal	-1(%r13), %eax
	cmpl	$6, %eax
	ja	.LBB4_15
# BB#6:                                 # %for.body3
                                        #   in Loop: Header=BB4_4 Depth=2
	#DEBUG_VALUE: bitcount_main:i <- 0
	#DEBUG_VALUE: bitcount_main:j <- 0
	jmpq	*.LJTI4_0(,%rax,8)
.LBB4_7:                                # %sw.bb5
                                        #   in Loop: Header=BB4_4 Depth=2
	#DEBUG_VALUE: bitcount_main:i <- 0
	#DEBUG_VALUE: bitcount_main:j <- 0
	movl	$23, %edi
	callq	_KPushCDep
	movl	$bitcount_seed, %edi
	movl	$5, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 106 45                # bitcount.c:106:45
.Ltmp69:
	movq	bitcount_seed(%rip), %rbx
	xorl	%esi, %esi
	movabsq	$-3638928260933411258, %rdi # imm = 0xCD7FEE06CBEF1E46
	callq	_KPrepCall
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	callq	_KEnqArg
	movl	$6, %edi
	callq	_KLinkReturn
	.loc	1 106 26 is_stmt 0      # bitcount.c:106:26
	movq	%rbx, %rdi
	callq	bitcount_bitcount
	movl	%eax, %ebx
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	jmp	.LBB4_14
.LBB4_8:                                # %sw.bb7
                                        #   in Loop: Header=BB4_4 Depth=2
	#DEBUG_VALUE: bitcount_main:i <- 0
	#DEBUG_VALUE: bitcount_main:j <- 0
	movl	$23, %edi
	callq	_KPushCDep
	movl	$bitcount_seed, %edi
	movl	$7, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 110 50 is_stmt 1      # bitcount.c:110:50
.Ltmp70:
	movq	bitcount_seed(%rip), %rbx
	xorl	%esi, %esi
	movabsq	$-2438345232606760046, %rdi # imm = 0xDE2941EE0AB4F392
	callq	_KPrepCall
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	callq	_KEnqArg
	movl	$8, %edi
	callq	_KLinkReturn
	.loc	1 110 28 is_stmt 0      # bitcount.c:110:28
	movq	%rbx, %rdi
	callq	bitcount_ntbl_bitcnt
	movl	%eax, %ebx
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	jmp	.LBB4_14
.Ltmp71:
.LBB4_9:                                # %sw.bb9
                                        #   in Loop: Header=BB4_4 Depth=2
	#DEBUG_VALUE: bitcount_main:i <- 0
	#DEBUG_VALUE: bitcount_main:j <- 0
	movl	$23, %edi
	callq	_KPushCDep
	movl	$bitcount_seed, %edi
	movl	$9, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 115 50 is_stmt 1      # bitcount.c:115:50
.Ltmp72:
	movq	bitcount_seed(%rip), %rbx
	xorl	%esi, %esi
	movabsq	$-6769968165407922290, %rdi # imm = 0xA20C3DD28828678E
	callq	_KPrepCall
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	callq	_KEnqArg
	movl	$10, %edi
	callq	_KLinkReturn
	.loc	1 115 28 is_stmt 0      # bitcount.c:115:28
	movq	%rbx, %rdi
	callq	bitcount_btbl_bitcnt
	movl	%eax, %ebx
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	jmp	.LBB4_14
.Ltmp73:
.LBB4_10:                               # %sw.bb11
                                        #   in Loop: Header=BB4_4 Depth=2
	#DEBUG_VALUE: bitcount_main:i <- 0
	#DEBUG_VALUE: bitcount_main:j <- 0
	movl	$23, %edi
	callq	_KPushCDep
	movl	$bitcount_seed, %edi
	movl	$11, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 119 50 is_stmt 1      # bitcount.c:119:50
	movq	bitcount_seed(%rip), %rbx
	xorl	%esi, %esi
	movabsq	$-2934505404194073060, %rdi # imm = 0xD7468AE1EF8C561C
	callq	_KPrepCall
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	callq	_KEnqArg
	movl	$12, %edi
	callq	_KLinkReturn
	.loc	1 119 26 is_stmt 0      # bitcount.c:119:26
	movq	%rbx, %rdi
	callq	bitcount_ntbl_bitcount
	movl	%eax, %ebx
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	jmp	.LBB4_14
.LBB4_11:                               # %sw.bb13
                                        #   in Loop: Header=BB4_4 Depth=2
	#DEBUG_VALUE: bitcount_main:i <- 0
	#DEBUG_VALUE: bitcount_main:j <- 0
	movl	$23, %edi
	callq	_KPushCDep
	movl	$bitcount_seed, %edi
	movl	$13, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 122 53 is_stmt 1      # bitcount.c:122:53
	movq	bitcount_seed(%rip), %rbx
	xorl	%esi, %esi
	movabsq	$-2735121700725074776, %rdi # imm = 0xDA0AE54DF2D1D4A8
	callq	_KPrepCall
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	callq	_KEnqArg
	movl	$14, %edi
	callq	_KLinkReturn
	.loc	1 122 26 is_stmt 0      # bitcount.c:122:26
	movq	%rbx, %rdi
	callq	bitcount_BW_btbl_bitcount
	movl	%eax, %ebx
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	jmp	.LBB4_14
.LBB4_12:                               # %sw.bb15
                                        #   in Loop: Header=BB4_4 Depth=2
	#DEBUG_VALUE: bitcount_main:i <- 0
	#DEBUG_VALUE: bitcount_main:j <- 0
	movl	$23, %edi
	callq	_KPushCDep
	movl	$bitcount_seed, %edi
	movl	$15, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 125 53 is_stmt 1      # bitcount.c:125:53
	movq	bitcount_seed(%rip), %rbx
	xorl	%esi, %esi
	movabsq	$-2222336978842520570, %rdi # imm = 0xE128AC4ACCE07406
	callq	_KPrepCall
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$15, %edi
	callq	_KEnqArg
	movl	$16, %edi
	callq	_KLinkReturn
	.loc	1 125 26 is_stmt 0      # bitcount.c:125:26
	movq	%rbx, %rdi
	callq	bitcount_AR_btbl_bitcount
	movl	%eax, %ebx
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	jmp	.LBB4_14
.LBB4_13:                               # %sw.bb17
                                        #   in Loop: Header=BB4_4 Depth=2
	#DEBUG_VALUE: bitcount_main:i <- 0
	#DEBUG_VALUE: bitcount_main:j <- 0
	movl	$23, %edi
	callq	_KPushCDep
	movl	$bitcount_seed, %edi
	movl	$17, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 128 48 is_stmt 1      # bitcount.c:128:48
	movq	bitcount_seed(%rip), %rbx
	xorl	%esi, %esi
	movabsq	$5078424159954959211, %rdi # imm = 0x467A2FDDE8E07B6B
	callq	_KPrepCall
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$17, %edi
	callq	_KEnqArg
	movl	$18, %edi
	callq	_KLinkReturn
	.loc	1 128 26 is_stmt 0      # bitcount.c:128:26
	movq	%rbx, %rdi
	callq	bitcount_bit_shifter
	movl	%eax, %ebx
	movl	$18, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$18, %edi
	.align	16, 0x90
.LBB4_14:                               # %sw.epilog
                                        #   in Loop: Header=BB4_4 Depth=2
	movl	$bitcount_res, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 128 11                # bitcount.c:128:11
	movl	%ebx, bitcount_res(%rip)
	callq	_KPopCDep
	jmp	.LBB4_15
	.align	16, 0x90
.LBB4_3:                                # %sw.epilog.us
                                        #   in Loop: Header=BB4_2 Depth=2
	#DEBUG_VALUE: bitcount_main:i <- 0
	#DEBUG_VALUE: bitcount_main:j <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$24, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$23, %edi
	callq	_KPushCDep
	movl	$bitcount_seed, %edi
	movl	$3, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 103 46 is_stmt 1      # bitcount.c:103:46
	movq	bitcount_seed(%rip), %rbx
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KPrepCall
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KEnqArg
	movl	$4, %edi
	callq	_KLinkReturn
	.loc	1 103 26 is_stmt 0      # bitcount.c:103:26
	movq	%rbx, %rdi
	callq	bitcount_bit_count
	movl	%eax, %ebx
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$bitcount_res, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 103 11                # bitcount.c:103:11
	movl	%ebx, bitcount_res(%rip)
	callq	_KPopCDep
	movl	$24, %edi
	callq	_KPushCDep
	movl	$bitcount_res, %edi
	movl	$19, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$16, %edi
	callq	_KWork
.Ltmp74:
	.loc	1 133 21 is_stmt 1      # bitcount.c:133:21
	movslq	bitcount_res(%rip), %rbx
	movl	$bitcount_n, %edi
	movl	$20, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 133 7 is_stmt 0       # bitcount.c:133:7
	addq	bitcount_n(%rip), %rbx
	movl	$1, (%rsp)
	movl	$21, %edi
	movl	$24, %esi
	movl	$1, %edx
	movl	$19, %ecx
	movl	$1, %r8d
	movl	$20, %r9d
	callq	_KTimestamp3
	movl	$21, %edi
	movl	$bitcount_n, %esi
	movl	$8, %edx
	callq	_KStore
	movq	%rbx, bitcount_n(%rip)
	movl	$bitcount_seed, %edi
	movl	$26, %esi
	movl	$8, %edx
	callq	_KLoad0
.Ltmp75:
	.loc	1 99 16 is_stmt 1       # bitcount.c:99:16
	movq	bitcount_seed(%rip), %rbx
	addq	$13, %rbx
	movl	$27, %edi
	movl	$24, %esi
	movl	$1, %edx
	movl	$26, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$27, %edi
	movl	$bitcount_seed, %esi
	movl	$8, %edx
	callq	_KStore
	movq	%rbx, bitcount_seed(%rip)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
.Ltmp76:
.LBB4_2:                                # %for.cond1.us
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: bitcount_main:i <- 0
	#DEBUG_VALUE: bitcount_main:j <- 0
	movl	$22, %edi
	callq	_KPushCDep
	movl	$bitcount_iterations, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 98 5                  # bitcount.c:98:5
	movl	bitcount_iterations(%rip), %ebx
	movl	$1, (%rsp)
	movl	$24, %edi
	movl	$22, %esi
	movl	$1, %edx
	movl	$25, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 98 53 is_stmt 0       # bitcount.c:98:53
.Ltmp77:
	incl	%r14d
.Ltmp78:
	.loc	1 98 5                  # bitcount.c:98:5
	cmpl	%ebx, %r14d
	jb	.LBB4_3
.Ltmp79:
.LBB4_16:                               # %for.cond1.pre_exit.for.inc20
                                        #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: bitcount_main:i <- 0
	#DEBUG_VALUE: bitcount_main:j <- 0
	movl	$1, %esi
	movabsq	$-3802765030366188429, %r14 # imm = 0xCB39DD5A50BEEC73
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$22, %edi
	callq	_KPushCDep
	.loc	1 96 27 is_stmt 1       # bitcount.c:96:27
	incl	%r13d
.Ltmp80:
	#DEBUG_VALUE: bitcount_main:i <- R13D
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-6909474555351265442, %rbx # imm = 0xA01C9D7FF7B00F5E
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$22, %edi
	movl	$23, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$23, %edi
	movl	$23, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
.Ltmp81:
	.loc	1 96 3 is_stmt 0        # bitcount.c:96:3
	cmpl	$8, %r13d
	jne	.LBB4_1
.Ltmp82:
# BB#17:                                # %for.cond.pre_exit.for.end22
	#DEBUG_VALUE: bitcount_main:j <- 0
	movl	$1, %esi
	movabsq	$-4179906629024783463, %rdi # imm = 0xC5FDFD1126AD6399
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-5148411203347028970, %rdi # imm = 0xB88D2B49BADBE416
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp83:
	.size	bitcount_main, .Ltmp83-bitcount_main
.Lfunc_end4:
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.align	8
.LJTI4_0:
	.quad	.LBB4_7
	.quad	.LBB4_8
	.quad	.LBB4_9
	.quad	.LBB4_10
	.quad	.LBB4_11
	.quad	.LBB4_12
	.quad	.LBB4_13

	.text
	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin5:
	.loc	1 141 0 is_stmt 1       # bitcount.c:141:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp84:
	.cfi_def_cfa_offset 16
.Ltmp85:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp86:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
.Ltmp87:
	.cfi_offset %rbx, -40
.Ltmp88:
	.cfi_offset %r14, -32
.Ltmp89:
	.cfi_offset %r15, -24
	callq	_KInit
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$-3920752461246276968, %rdi # imm = 0xC996B068D72D5A98
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 142 3 prologue_end    # bitcount.c:142:3
.Ltmp90:
	callq	bitcount_init
	movabsq	$3522990096129154685, %rdi # imm = 0x30E42CD3AAFF5E7D
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 143 3                 # bitcount.c:143:3
	callq	bitcount_main
	movabsq	$8371854612627766977, %rdi # imm = 0x742ECD6A08E4BEC1
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	movabsq	$-880449421786917934, %r15 # imm = 0xF3C803EA6BB153D2
	xorl	%esi, %esi
	.loc	1 145 12                # bitcount.c:145:12
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$6, %edi
	callq	_KWork
	movl	$bitcount_n, %edi
	movl	$1, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 59 10                 # bitcount.c:59:10
.Ltmp91:
	cmpq	$1095, bitcount_n(%rip) # imm = 0x447
	setne	%al
	movzbl	%al, %ebx
	movl	$2, %edi
	movl	$1, %esi
	movl	$2, %edx
.Ltmp92:
	.loc	1 145 12                # bitcount.c:145:12
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
	.loc	1 145 3 is_stmt 0       # bitcount.c:145:3
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp93:
.Ltmp94:
	.size	__main, .Ltmp94-__main
.Lfunc_end5:
	.cfi_endproc

	.type	bitcount_n,@object      # @bitcount_n
	.comm	bitcount_n,8,8
	.type	bitcount_randseed,@object # @bitcount_randseed
	.comm	bitcount_randseed,8,8
	.type	bitcount_iterations,@object # @bitcount_iterations
	.comm	bitcount_iterations,4,4
	.type	bitcount_seed,@object   # @bitcount_seed
	.comm	bitcount_seed,8,8
	.type	bitcount_res,@object    # @bitcount_res
	.comm	bitcount_res,4,4
	.type	krem_prefix1779f0bc179734c0_krem_callsiteId_krem_bitcount.c_krem_bitcount_init_krem_68_krem_68_krem_,@object # @krem_prefix1779f0bc179734c0_krem_callsiteId_krem_bitcount.c_krem_bitcount_init_krem_68_krem_68_krem_
	.bss
	.globl	krem_prefix1779f0bc179734c0_krem_callsiteId_krem_bitcount.c_krem_bitcount_init_krem_68_krem_68_krem_
krem_prefix1779f0bc179734c0_krem_callsiteId_krem_bitcount.c_krem_bitcount_init_krem_68_krem_68_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1779f0bc179734c0_krem_callsiteId_krem_bitcount.c_krem_bitcount_init_krem_68_krem_68_krem_, 1

	.type	krem_prefixa5b2dc0c967ba7e3_krem_callsiteId_krem_bitcount.c_krem_bitcount_init_krem_69_krem_69_krem_,@object # @krem_prefixa5b2dc0c967ba7e3_krem_callsiteId_krem_bitcount.c_krem_bitcount_init_krem_69_krem_69_krem_
	.globl	krem_prefixa5b2dc0c967ba7e3_krem_callsiteId_krem_bitcount.c_krem_bitcount_init_krem_69_krem_69_krem_
krem_prefixa5b2dc0c967ba7e3_krem_callsiteId_krem_bitcount.c_krem_bitcount_init_krem_69_krem_69_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa5b2dc0c967ba7e3_krem_callsiteId_krem_bitcount.c_krem_bitcount_init_krem_69_krem_69_krem_, 1

	.type	krem_prefixcdd70b40d3c55d21_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_98_krem_98_krem_,@object # @krem_prefixcdd70b40d3c55d21_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_98_krem_98_krem_
	.globl	krem_prefixcdd70b40d3c55d21_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_98_krem_98_krem_
krem_prefixcdd70b40d3c55d21_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_98_krem_98_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcdd70b40d3c55d21_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_98_krem_98_krem_, 1

	.type	krem_prefix77aa2d33186f9026_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_103_krem_103_krem_,@object # @krem_prefix77aa2d33186f9026_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_103_krem_103_krem_
	.globl	krem_prefix77aa2d33186f9026_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_103_krem_103_krem_
krem_prefix77aa2d33186f9026_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_103_krem_103_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix77aa2d33186f9026_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_103_krem_103_krem_, 1

	.type	krem_prefixcd7fee06cbef1e46_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_106_krem_106_krem_,@object # @krem_prefixcd7fee06cbef1e46_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_106_krem_106_krem_
	.globl	krem_prefixcd7fee06cbef1e46_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_106_krem_106_krem_
krem_prefixcd7fee06cbef1e46_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_106_krem_106_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcd7fee06cbef1e46_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_106_krem_106_krem_, 1

	.type	krem_prefixde2941ee0ab4f392_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_110_krem_110_krem_,@object # @krem_prefixde2941ee0ab4f392_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_110_krem_110_krem_
	.globl	krem_prefixde2941ee0ab4f392_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_110_krem_110_krem_
krem_prefixde2941ee0ab4f392_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_110_krem_110_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixde2941ee0ab4f392_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_110_krem_110_krem_, 1

	.type	krem_prefixa20c3dd28828678e_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_115_krem_115_krem_,@object # @krem_prefixa20c3dd28828678e_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_115_krem_115_krem_
	.globl	krem_prefixa20c3dd28828678e_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_115_krem_115_krem_
krem_prefixa20c3dd28828678e_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_115_krem_115_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa20c3dd28828678e_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_115_krem_115_krem_, 1

	.type	krem_prefixd7468ae1ef8c561c_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_119_krem_119_krem_,@object # @krem_prefixd7468ae1ef8c561c_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_119_krem_119_krem_
	.globl	krem_prefixd7468ae1ef8c561c_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_119_krem_119_krem_
krem_prefixd7468ae1ef8c561c_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_119_krem_119_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd7468ae1ef8c561c_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_119_krem_119_krem_, 1

	.type	krem_prefixda0ae54df2d1d4a8_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_122_krem_122_krem_,@object # @krem_prefixda0ae54df2d1d4a8_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_122_krem_122_krem_
	.globl	krem_prefixda0ae54df2d1d4a8_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_122_krem_122_krem_
krem_prefixda0ae54df2d1d4a8_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_122_krem_122_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixda0ae54df2d1d4a8_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_122_krem_122_krem_, 1

	.type	krem_prefixe128ac4acce07406_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_125_krem_125_krem_,@object # @krem_prefixe128ac4acce07406_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_125_krem_125_krem_
	.globl	krem_prefixe128ac4acce07406_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_125_krem_125_krem_
krem_prefixe128ac4acce07406_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_125_krem_125_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe128ac4acce07406_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_125_krem_125_krem_, 1

	.type	krem_prefix467a2fdde8e07b6b_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_128_krem_128_krem_,@object # @krem_prefix467a2fdde8e07b6b_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_128_krem_128_krem_
	.globl	krem_prefix467a2fdde8e07b6b_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_128_krem_128_krem_
krem_prefix467a2fdde8e07b6b_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_128_krem_128_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix467a2fdde8e07b6b_krem_callsiteId_krem_bitcount.c_krem_bitcount_main_krem_128_krem_128_krem_, 1

	.type	krem_prefixc996b068d72d5a98_krem_callsiteId_krem_bitcount.c_krem_main_krem_142_krem_142_krem_,@object # @krem_prefixc996b068d72d5a98_krem_callsiteId_krem_bitcount.c_krem_main_krem_142_krem_142_krem_
	.globl	krem_prefixc996b068d72d5a98_krem_callsiteId_krem_bitcount.c_krem_main_krem_142_krem_142_krem_
krem_prefixc996b068d72d5a98_krem_callsiteId_krem_bitcount.c_krem_main_krem_142_krem_142_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc996b068d72d5a98_krem_callsiteId_krem_bitcount.c_krem_main_krem_142_krem_142_krem_, 1

	.type	krem_prefix30e42cd3aaff5e7d_krem_callsiteId_krem_bitcount.c_krem_main_krem_143_krem_143_krem_,@object # @krem_prefix30e42cd3aaff5e7d_krem_callsiteId_krem_bitcount.c_krem_main_krem_143_krem_143_krem_
	.globl	krem_prefix30e42cd3aaff5e7d_krem_callsiteId_krem_bitcount.c_krem_main_krem_143_krem_143_krem_
krem_prefix30e42cd3aaff5e7d_krem_callsiteId_krem_bitcount.c_krem_main_krem_143_krem_143_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix30e42cd3aaff5e7d_krem_callsiteId_krem_bitcount.c_krem_main_krem_143_krem_143_krem_, 1

	.type	krem_prefix742ecd6a08e4bec1_krem_callsiteId_krem_bitcount.c_krem_main_krem_145_krem_145_krem_,@object # @krem_prefix742ecd6a08e4bec1_krem_callsiteId_krem_bitcount.c_krem_main_krem_145_krem_145_krem_
	.globl	krem_prefix742ecd6a08e4bec1_krem_callsiteId_krem_bitcount.c_krem_main_krem_145_krem_145_krem_
krem_prefix742ecd6a08e4bec1_krem_callsiteId_krem_bitcount.c_krem_main_krem_145_krem_145_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix742ecd6a08e4bec1_krem_callsiteId_krem_bitcount.c_krem_main_krem_145_krem_145_krem_, 1

	.type	krem_prefix4e1e619a3a9d2dbe_krem_func_krem_bitcount.c_krem_bitcount_bit_shifter_krem_46_krem_46_krem_,@object # @krem_prefix4e1e619a3a9d2dbe_krem_func_krem_bitcount.c_krem_bitcount_bit_shifter_krem_46_krem_46_krem_
	.globl	krem_prefix4e1e619a3a9d2dbe_krem_func_krem_bitcount.c_krem_bitcount_bit_shifter_krem_46_krem_46_krem_
krem_prefix4e1e619a3a9d2dbe_krem_func_krem_bitcount.c_krem_bitcount_bit_shifter_krem_46_krem_46_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4e1e619a3a9d2dbe_krem_func_krem_bitcount.c_krem_bitcount_bit_shifter_krem_46_krem_46_krem_, 1

	.type	krem_prefix91947805fde5d7b6_krem_loop_body_krem_bitcount.c_krem_bitcount_main_krem_94_krem_133_krem_,@object # @krem_prefix91947805fde5d7b6_krem_loop_body_krem_bitcount.c_krem_bitcount_main_krem_94_krem_133_krem_
	.globl	krem_prefix91947805fde5d7b6_krem_loop_body_krem_bitcount.c_krem_bitcount_main_krem_94_krem_133_krem_
krem_prefix91947805fde5d7b6_krem_loop_body_krem_bitcount.c_krem_bitcount_main_krem_94_krem_133_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix91947805fde5d7b6_krem_loop_body_krem_bitcount.c_krem_bitcount_main_krem_94_krem_133_krem_, 1

	.type	krem_prefixa01c9d7ff7b00f5e_krem_loop_body_krem_bitcount.c_krem_bitcount_main_krem_94_krem_133_krem_,@object # @krem_prefixa01c9d7ff7b00f5e_krem_loop_body_krem_bitcount.c_krem_bitcount_main_krem_94_krem_133_krem_
	.globl	krem_prefixa01c9d7ff7b00f5e_krem_loop_body_krem_bitcount.c_krem_bitcount_main_krem_94_krem_133_krem_
krem_prefixa01c9d7ff7b00f5e_krem_loop_body_krem_bitcount.c_krem_bitcount_main_krem_94_krem_133_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa01c9d7ff7b00f5e_krem_loop_body_krem_bitcount.c_krem_bitcount_main_krem_94_krem_133_krem_, 1

	.type	krem_prefixb88d2b49badbe416_krem_func_krem_bitcount.c_krem_bitcount_main_krem_92_krem_92_krem_,@object # @krem_prefixb88d2b49badbe416_krem_func_krem_bitcount.c_krem_bitcount_main_krem_92_krem_92_krem_
	.globl	krem_prefixb88d2b49badbe416_krem_func_krem_bitcount.c_krem_bitcount_main_krem_92_krem_92_krem_
krem_prefixb88d2b49badbe416_krem_func_krem_bitcount.c_krem_bitcount_main_krem_92_krem_92_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb88d2b49badbe416_krem_func_krem_bitcount.c_krem_bitcount_main_krem_92_krem_92_krem_, 1

	.type	krem_prefixc5fdfd1126ad6399_krem_loop_krem_bitcount.c_krem_bitcount_main_krem_94_krem_133_krem_,@object # @krem_prefixc5fdfd1126ad6399_krem_loop_krem_bitcount.c_krem_bitcount_main_krem_94_krem_133_krem_
	.globl	krem_prefixc5fdfd1126ad6399_krem_loop_krem_bitcount.c_krem_bitcount_main_krem_94_krem_133_krem_
krem_prefixc5fdfd1126ad6399_krem_loop_krem_bitcount.c_krem_bitcount_main_krem_94_krem_133_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc5fdfd1126ad6399_krem_loop_krem_bitcount.c_krem_bitcount_main_krem_94_krem_133_krem_, 1

	.type	krem_prefixcb39dd5a50beec73_krem_loop_krem_bitcount.c_krem_bitcount_main_krem_94_krem_133_krem_,@object # @krem_prefixcb39dd5a50beec73_krem_loop_krem_bitcount.c_krem_bitcount_main_krem_94_krem_133_krem_
	.globl	krem_prefixcb39dd5a50beec73_krem_loop_krem_bitcount.c_krem_bitcount_main_krem_94_krem_133_krem_
krem_prefixcb39dd5a50beec73_krem_loop_krem_bitcount.c_krem_bitcount_main_krem_94_krem_133_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcb39dd5a50beec73_krem_loop_krem_bitcount.c_krem_bitcount_main_krem_94_krem_133_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_bitcount.c_krem_main_krem_140_krem_140_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_bitcount.c_krem_main_krem_140_krem_140_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_bitcount.c_krem_main_krem_140_krem_140_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_bitcount.c_krem_main_krem_140_krem_140_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_bitcount.c_krem_main_krem_140_krem_140_krem_, 1

	.type	krem_prefixd9bb96453dcf618b_krem_loop_body_krem_bitcount.c_krem_bitcount_bit_shifter_krem_46_krem_53_krem_,@object # @krem_prefixd9bb96453dcf618b_krem_loop_body_krem_bitcount.c_krem_bitcount_bit_shifter_krem_46_krem_53_krem_
	.globl	krem_prefixd9bb96453dcf618b_krem_loop_body_krem_bitcount.c_krem_bitcount_bit_shifter_krem_46_krem_53_krem_
krem_prefixd9bb96453dcf618b_krem_loop_body_krem_bitcount.c_krem_bitcount_bit_shifter_krem_46_krem_53_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd9bb96453dcf618b_krem_loop_body_krem_bitcount.c_krem_bitcount_bit_shifter_krem_46_krem_53_krem_, 1

	.type	krem_prefixdf635d346ad839bf_krem_func_krem_bitcount.c_krem_bitcount_init_krem_62_krem_62_krem_,@object # @krem_prefixdf635d346ad839bf_krem_func_krem_bitcount.c_krem_bitcount_init_krem_62_krem_62_krem_
	.globl	krem_prefixdf635d346ad839bf_krem_func_krem_bitcount.c_krem_bitcount_init_krem_62_krem_62_krem_
krem_prefixdf635d346ad839bf_krem_func_krem_bitcount.c_krem_bitcount_init_krem_62_krem_62_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdf635d346ad839bf_krem_func_krem_bitcount.c_krem_bitcount_init_krem_62_krem_62_krem_, 1

	.type	krem_prefixf3c803ea6bb153d2_krem_func_krem_bitcount.c_krem_bitcount_return_krem_57_krem_57_krem_,@object # @krem_prefixf3c803ea6bb153d2_krem_func_krem_bitcount.c_krem_bitcount_return_krem_57_krem_57_krem_
	.globl	krem_prefixf3c803ea6bb153d2_krem_func_krem_bitcount.c_krem_bitcount_return_krem_57_krem_57_krem_
krem_prefixf3c803ea6bb153d2_krem_func_krem_bitcount.c_krem_bitcount_return_krem_57_krem_57_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf3c803ea6bb153d2_krem_func_krem_bitcount.c_krem_bitcount_return_krem_57_krem_57_krem_, 1

	.type	krem_prefixf47c40b80cca07b9_krem_loop_krem_bitcount.c_krem_bitcount_bit_shifter_krem_46_krem_53_krem_,@object # @krem_prefixf47c40b80cca07b9_krem_loop_krem_bitcount.c_krem_bitcount_bit_shifter_krem_46_krem_53_krem_
	.globl	krem_prefixf47c40b80cca07b9_krem_loop_krem_bitcount.c_krem_bitcount_bit_shifter_krem_46_krem_53_krem_
krem_prefixf47c40b80cca07b9_krem_loop_krem_bitcount.c_krem_bitcount_bit_shifter_krem_46_krem_53_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf47c40b80cca07b9_krem_loop_krem_bitcount.c_krem_bitcount_bit_shifter_krem_46_krem_53_krem_, 1

	.type	krem_prefixf765f84684eadc4b_krem_func_krem_bitcount.c_krem_bitcount_random_krem_72_krem_72_krem_,@object # @krem_prefixf765f84684eadc4b_krem_func_krem_bitcount.c_krem_bitcount_random_krem_72_krem_72_krem_
	.globl	krem_prefixf765f84684eadc4b_krem_func_krem_bitcount.c_krem_bitcount_random_krem_72_krem_72_krem_
krem_prefixf765f84684eadc4b_krem_func_krem_bitcount.c_krem_bitcount_random_krem_72_krem_72_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf765f84684eadc4b_krem_func_krem_bitcount.c_krem_bitcount_random_krem_72_krem_72_krem_, 1

	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"bitcount.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/kernel/bitcount"
.Linfo_string3:
	.asciz	"bitcount_randseed"
.Linfo_string4:
	.asciz	"long unsigned int"
.Linfo_string5:
	.asciz	"bitcount_res"
.Linfo_string6:
	.asciz	"int"
.Linfo_string7:
	.asciz	"bitcount_seed"
.Linfo_string8:
	.asciz	"bitcount_n"
.Linfo_string9:
	.asciz	"bitcount_iterations"
.Linfo_string10:
	.asciz	"unsigned int"
.Linfo_string11:
	.asciz	"bitcount_return"
.Linfo_string12:
	.asciz	"bitcount_bit_shifter"
.Linfo_string13:
	.asciz	"bitcount_init"
.Linfo_string14:
	.asciz	"bitcount_random"
.Linfo_string15:
	.asciz	"bitcount_main"
.Linfo_string16:
	.asciz	"main"
.Linfo_string17:
	.asciz	"x"
.Linfo_string18:
	.asciz	"long int"
.Linfo_string19:
	.asciz	"i"
.Linfo_string20:
	.asciz	"n"
.Linfo_string21:
	.asciz	"lo"
.Linfo_string22:
	.asciz	"t"
.Linfo_string23:
	.asciz	"j"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	457                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x1c2 DW_TAG_compile_unit
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
	.byte	29                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	bitcount_randseed
	.byte	3                       # Abbrev [3] 0x3f:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x46:0x15 DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	91                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	bitcount_res
	.byte	3                       # Abbrev [3] 0x5b:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x62:0x15 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	bitcount_seed
	.byte	2                       # Abbrev [2] 0x77:0x15 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	bitcount_n
	.byte	2                       # Abbrev [2] 0x8c:0x15 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	161                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	bitcount_iterations
	.byte	3                       # Abbrev [3] 0xa1:0x7 DW_TAG_base_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0xa8:0x44 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	91                      # DW_AT_type
                                        # DW_AT_external
	.byte	5                       # Abbrev [5] 0xc1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	453                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xd0:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	161                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xdc:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.long	91                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xec:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	396                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0xff:0x15 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
                                        # DW_AT_external
	.byte	4                       # Abbrev [4] 0x114:0x47 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	7                       # Abbrev [7] 0x12d:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
	.long	453                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x13c:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
	.long	453                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x14b:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
	.long	453                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x15b:0x31 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
                                        # DW_AT_external
	.byte	7                       # Abbrev [7] 0x170:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	161                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x17f:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	161                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x18c:0xc DW_TAG_subprogram
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.long	91                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	4                       # Abbrev [4] 0x198:0x2d DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	140                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	91                      # DW_AT_type
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x1b1:0x13 DW_TAG_inlined_subroutine
	.long	396                     # DW_AT_abstract_origin
	.quad	.Ltmp91                 # DW_AT_low_pc
	.long	.Ltmp92-.Ltmp91         # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.byte	145                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x1c5:0x7 DW_TAG_base_type
	.long	.Linfo_string18         # DW_AT_name
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
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
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
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
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
	.byte	12                      # Abbreviation Code
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
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp96-.Ltmp95         # Loc expr size
.Ltmp95:
	.byte	85                      # DW_OP_reg5
.Ltmp96:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp12-.Lfunc_begin0
	.short	.Ltmp98-.Ltmp97         # Loc expr size
.Ltmp97:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp98:
	.quad	.Ltmp12-.Lfunc_begin0
	.quad	.Ltmp13-.Lfunc_begin0
	.short	.Ltmp100-.Ltmp99        # Loc expr size
.Ltmp99:
	.byte	83                      # DW_OP_reg3
.Ltmp100:
	.quad	.Ltmp13-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp102-.Ltmp101       # Loc expr size
.Ltmp101:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp102:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.short	.Ltmp104-.Ltmp103       # Loc expr size
.Ltmp103:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp104:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp14-.Lfunc_begin0
	.short	.Ltmp106-.Ltmp105       # Loc expr size
.Ltmp105:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp106:
	.quad	.Ltmp14-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp108-.Ltmp107       # Loc expr size
.Ltmp107:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp108:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp43-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.short	.Ltmp110-.Ltmp109       # Loc expr size
.Ltmp109:
	.byte	82                      # DW_OP_reg2
.Ltmp110:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Ltmp46-.Lfunc_begin0
	.short	.Ltmp112-.Ltmp111       # Loc expr size
.Ltmp111:
	.byte	82                      # DW_OP_reg2
.Ltmp112:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp45-.Lfunc_begin0
	.quad	.Ltmp48-.Lfunc_begin0
	.short	.Ltmp114-.Ltmp113       # Loc expr size
.Ltmp113:
	.byte	83                      # DW_OP_reg3
.Ltmp114:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Ltmp80-.Lfunc_begin0
	.short	.Ltmp116-.Ltmp115       # Loc expr size
.Ltmp115:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp116:
	.quad	.Ltmp80-.Lfunc_begin0
	.quad	.Ltmp82-.Lfunc_begin0
	.short	.Ltmp118-.Ltmp117       # Loc expr size
.Ltmp117:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp118:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	461                     # Compilation Unit Length
	.long	70                      # DIE offset
	.asciz	"bitcount_res"          # External Name
	.long	119                     # DIE offset
	.asciz	"bitcount_n"            # External Name
	.long	408                     # DIE offset
	.asciz	"main"                  # External Name
	.long	396                     # DIE offset
	.asciz	"bitcount_return"       # External Name
	.long	98                      # DIE offset
	.asciz	"bitcount_seed"         # External Name
	.long	140                     # DIE offset
	.asciz	"bitcount_iterations"   # External Name
	.long	168                     # DIE offset
	.asciz	"bitcount_bit_shifter"  # External Name
	.long	255                     # DIE offset
	.asciz	"bitcount_init"         # External Name
	.long	347                     # DIE offset
	.asciz	"bitcount_main"         # External Name
	.long	42                      # DIE offset
	.asciz	"bitcount_randseed"     # External Name
	.long	276                     # DIE offset
	.asciz	"bitcount_random"       # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	461                     # Compilation Unit Length
	.long	63                      # DIE offset
	.asciz	"long unsigned int"     # External Name
	.long	161                     # DIE offset
	.asciz	"unsigned int"          # External Name
	.long	91                      # DIE offset
	.asciz	"int"                   # External Name
	.long	453                     # DIE offset
	.asciz	"long int"              # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
