	.text
	.file	"countnegative.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "countnegative.c"
	.text
	.globl	countnegative_initSeed
	.align	16, 0x90
	.type	countnegative_initSeed,@function
countnegative_initSeed:                 # @countnegative_initSeed
.Lfunc_begin0:
	.loc	1 56 0                  # countnegative.c:56:0
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
	movabsq	$-8442464658666509207, %rbx # imm = 0x8AD6571F7F64AC69
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movl	$countnegative_seed, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 57 3 prologue_end     # countnegative.c:57:3
.Ltmp4:
	movl	$0, countnegative_seed(%rip)
	xorl	%esi, %esi
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp5:
.Ltmp6:
	.size	countnegative_initSeed, .Ltmp6-countnegative_initSeed
.Lfunc_end0:
	.cfi_endproc

	.globl	countnegative_randomInteger
	.align	16, 0x90
	.type	countnegative_randomInteger,@function
countnegative_randomInteger:            # @countnegative_randomInteger
.Lfunc_begin1:
	.loc	1 64 0                  # countnegative.c:64:0
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
	movabsq	$2665028756538762010, %r14 # imm = 0x24FC1588BDB1A31A
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$countnegative_seed, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$22, %edi
	callq	_KWork
	.loc	1 65 28 prologue_end    # countnegative.c:65:28
.Ltmp12:
	movl	countnegative_seed(%rip), %eax
	imull	$133, %eax, %eax
	.loc	1 65 26 is_stmt 0       # countnegative.c:65:26
	addl	$81, %eax
	.loc	1 65 24                 # countnegative.c:65:24
	movslq	%eax, %rbx
	imulq	$271652039, %rbx, %rax  # imm = 0x103114C7
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$41, %rax
	addl	%ecx, %eax
	imull	$8095, %eax, %eax       # imm = 0x1F9F
	subl	%eax, %ebx
	movl	$2, %edi
	movl	$1, %esi
	movl	$13, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$countnegative_seed, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 65 3                  # countnegative.c:65:3
	movl	%ebx, countnegative_seed(%rip)
	movl	$countnegative_seed, %edi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 66 11 is_stmt 1       # countnegative.c:66:11
	movl	countnegative_seed(%rip), %ebx
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 66 3 is_stmt 0        # countnegative.c:66:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp13:
.Ltmp14:
	.size	countnegative_randomInteger, .Ltmp14-countnegative_randomInteger
.Lfunc_end1:
	.cfi_endproc

	.globl	countnegative_initialize
	.align	16, 0x90
	.type	countnegative_initialize,@function
countnegative_initialize:               # @countnegative_initialize
.Lfunc_begin2:
	.loc	1 73 0 is_stmt 1        # countnegative.c:73:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp15:
	.cfi_def_cfa_offset 16
.Ltmp16:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp17:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp18:
	.cfi_offset %rbx, -56
.Ltmp19:
	.cfi_offset %r12, -48
.Ltmp20:
	.cfi_offset %r13, -40
.Ltmp21:
	.cfi_offset %r14, -32
.Ltmp22:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: countnegative_initialize:Array <- RDI
	movq	%rdi, %r12
.Ltmp23:
	#DEBUG_VALUE: countnegative_initialize:Array <- R12
	movabsq	$-954215365849425490, %rdi # imm = 0xF2C1F22E2F5359AE
	movabsq	$-8706912419490762901, %r14 # imm = 0x872AD54921D0EF6B
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$6, %edi
	movl	$4, %esi
	callq	_KPrepRTable
.Ltmp24:
	#DEBUG_VALUE: countnegative_initialize:OuterIndex <- 0
	movl	$2, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$1908159713341758635, %r13 # imm = 0x1A7B252640725CAB
	movabsq	$7971568625153783200, %r14 # imm = 0x6EA0B36DECF0B5A0
	movabsq	$-3109832760925626790, %r15 # imm = 0xD4D7A7949E27DE5A
.Ltmp25:
	.align	16, 0x90
.LBB2_1:                                # %for.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_2 Depth 2
	#DEBUG_VALUE: countnegative_initialize:OuterIndex <- 0
	movq	%rbx, -56(%rbp)         # 8-byte Spill
	movq	%r12, -48(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
.Ltmp26:
	#DEBUG_VALUE: countnegative_initialize:InnerIndex <- 0
	movl	$3, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$8698339195024254351, %rdi # imm = 0x78B6B5697F47258F
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$20, %ebx
	.align	16, 0x90
.LBB2_2:                                # %for.body3
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: countnegative_initialize:OuterIndex <- 0
	#DEBUG_VALUE: countnegative_initialize:InnerIndex <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	.loc	1 80 40 prologue_end    # countnegative.c:80:40
.Ltmp27:
	callq	countnegative_randomInteger
	movl	%eax, %r13d
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 80 7 is_stmt 0        # countnegative.c:80:7
	movl	%r13d, (%r12)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp28:
	.loc	1 79 5 is_stmt 1        # countnegative.c:79:5
	addq	$4, %r12
	decq	%rbx
	jne	.LBB2_2
.Ltmp29:
# BB#3:                                 # %for.cond1.pre_exit.for.inc6
                                        #   in Loop: Header=BB2_1 Depth=1
	#DEBUG_VALUE: countnegative_initialize:OuterIndex <- 0
	#DEBUG_VALUE: countnegative_initialize:InnerIndex <- 0
	movl	$1, %esi
	movabsq	$8698339195024254351, %rax # imm = 0x78B6B5697F47258F
	movq	%rax, %rdi
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KPushCDep
	movq	-56(%rbp), %rbx         # 8-byte Reload
	.loc	1 77 3                  # countnegative.c:77:3
	incq	%rbx
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$1908159713341758635, %r13 # imm = 0x1A7B252640725CAB
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movq	-48(%rbp), %r12         # 8-byte Reload
.Ltmp30:
	.loc	1 77 3 is_stmt 0        # countnegative.c:77:3
	addq	$80, %r12
	cmpq	$20, %rbx
	jne	.LBB2_1
.Ltmp31:
# BB#4:                                 # %for.cond.pre_exit.for.end8
	#DEBUG_VALUE: countnegative_initialize:OuterIndex <- 0
	#DEBUG_VALUE: countnegative_initialize:InnerIndex <- 0
	movl	$1, %esi
	movabsq	$-8706912419490762901, %rdi # imm = 0x872AD54921D0EF6B
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-954215365849425490, %rdi # imm = 0xF2C1F22E2F5359AE
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp32:
	.size	countnegative_initialize, .Ltmp32-countnegative_initialize
.Lfunc_end2:
	.cfi_endproc

	.globl	countnegative_init
	.align	16, 0x90
	.type	countnegative_init,@function
countnegative_init:                     # @countnegative_init
.Lfunc_begin3:
	.loc	1 84 0 is_stmt 1        # countnegative.c:84:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp33:
	.cfi_def_cfa_offset 16
.Ltmp34:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp35:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
.Ltmp36:
	.cfi_offset %rbx, -32
.Ltmp37:
	.cfi_offset %r14, -24
	movabsq	$8799006111992029081, %r14 # imm = 0x7A1C597091C69F99
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$5566977513256259998, %rdi # imm = 0x4D41E08D9E3A119E
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$-8442464658666509207, %rbx # imm = 0x8AD6571F7F64AC69
	xorl	%esi, %esi
	.loc	1 85 3 prologue_end     # countnegative.c:85:3
.Ltmp38:
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movl	$countnegative_seed, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 57 3                  # countnegative.c:57:3
.Ltmp39:
	movl	$0, countnegative_seed(%rip)
	xorl	%esi, %esi
.Ltmp40:
	.loc	1 85 3                  # countnegative.c:85:3
	movq	%rbx, %rdi
	callq	_KExitRegion
	movabsq	$-8498019157105203025, %rdi # imm = 0x8A10F899DE47A8AF
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 86 3                  # countnegative.c:86:3
	movl	$countnegative_array, %edi
	callq	countnegative_initialize
	xorl	%esi, %esi
	movq	%r14, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp41:
.Ltmp42:
	.size	countnegative_init, .Ltmp42-countnegative_init
.Lfunc_end3:
	.cfi_endproc

	.globl	countnegative_return
	.align	16, 0x90
	.type	countnegative_return,@function
countnegative_return:                   # @countnegative_return
.Lfunc_begin4:
	.loc	1 90 0                  # countnegative.c:90:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp43:
	.cfi_def_cfa_offset 16
.Ltmp44:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp45:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
.Ltmp46:
	.cfi_offset %rbx, -40
.Ltmp47:
	.cfi_offset %r14, -32
.Ltmp48:
	.cfi_offset %r15, -24
	movabsq	$-6130661011162120291, %r14 # imm = 0xAAEB844ABF583F9D
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$20, %edi
	callq	_KWork
	movl	$countnegative_postotal, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 91 20 prologue_end    # countnegative.c:91:20
.Ltmp49:
	movl	countnegative_postotal(%rip), %ebx
	movl	$countnegative_poscnt, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KLoad0
	addl	countnegative_poscnt(%rip), %ebx
	movl	$countnegative_negtotal, %edi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
	addl	countnegative_negtotal(%rip), %ebx
	movl	$countnegative_negcnt, %edi
	movl	$4, %esi
	movl	$4, %edx
	callq	_KLoad0
	addl	countnegative_negcnt(%rip), %ebx
.Ltmp50:
	#DEBUG_VALUE: countnegative_return:checksum <- EBX
	.loc	1 96 12                 # countnegative.c:96:12
	cmpl	$1538270, %ebx          # imm = 0x1778DE
	movl	$-1, %ebx
.Ltmp51:
	cmovel	%r15d, %ebx
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
	.loc	1 96 3 is_stmt 0        # countnegative.c:96:3
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp52:
.Ltmp53:
	.size	countnegative_return, .Ltmp53-countnegative_return
.Lfunc_end4:
	.cfi_endproc

	.globl	countnegative_sum
	.align	16, 0x90
	.type	countnegative_sum,@function
countnegative_sum:                      # @countnegative_sum
.Lfunc_begin5:
	.loc	1 100 0 is_stmt 1       # countnegative.c:100:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp54:
	.cfi_def_cfa_offset 16
.Ltmp55:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp56:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$104, %rsp
.Ltmp57:
	.cfi_offset %rbx, -56
.Ltmp58:
	.cfi_offset %r12, -48
.Ltmp59:
	.cfi_offset %r13, -40
.Ltmp60:
	.cfi_offset %r14, -32
.Ltmp61:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: countnegative_sum:Array <- RDI
	movq	%rdi, -104(%rbp)        # 8-byte Spill
.Ltmp62:
	#DEBUG_VALUE: countnegative_sum:Array <- [RBP+-104]
	movabsq	$-8371326467256168757, %rdi # imm = 0x8BD312EE645ECECB
	movabsq	$6263805448019320508, %rbx # imm = 0x56ED81DE2F591EBC
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$24, %edi
	movl	$4, %esi
	callq	_KPrepRTable
.Ltmp63:
	#DEBUG_VALUE: countnegative_sum:Outer <- 0
	#DEBUG_VALUE: countnegative_sum:Ncnt <- 0
	#DEBUG_VALUE: countnegative_sum:Pcnt <- 0
	#DEBUG_VALUE: countnegative_sum:Ntotal <- 0
	#DEBUG_VALUE: countnegative_sum:Ptotal <- 0
	movl	$7, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$0, %ebx
	movl	$0, %r14d
	movl	$0, %eax
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movl	$0, %r15d
	xorl	%eax, %eax
	movq	%rax, -96(%rbp)         # 8-byte Spill
	xorl	%r12d, %r12d
	xorl	%eax, %eax
	movq	%rax, -80(%rbp)         # 8-byte Spill
	xorl	%esi, %esi
	xorl	%eax, %eax
	movq	%rax, -88(%rbp)         # 8-byte Spill
	jmp	.LBB5_1
	.align	16, 0x90
.LBB5_8:                                # %for.cond1.pre_exit.for.inc18
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: countnegative_sum:Ptotal <- 0
	#DEBUG_VALUE: countnegative_sum:Ntotal <- 0
	#DEBUG_VALUE: countnegative_sum:Pcnt <- 0
	#DEBUG_VALUE: countnegative_sum:Ncnt <- 0
	#DEBUG_VALUE: countnegative_sum:Outer <- 0
.Ltmp64:
	#DEBUG_VALUE: countnegative_sum:Inner <- 0
	movl	$1, %esi
	movabsq	$1068062353816026215, %rdi # imm = 0xED2850D4D2BFC67
	callq	_KExitRegion
	movl	$9, %ebx
	movl	$9, %edi
	callq	_KPushCDep
	movq	-112(%rbp), %r13        # 8-byte Reload
	.loc	1 109 3 prologue_end    # countnegative.c:109:3
.Ltmp65:
	incq	%r13
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-7533383547982936948, %rdi # imm = 0x97740B93A1B4848C
	callq	_KExitRegion
	addq	$80, -104(%rbp)         # 8-byte Folded Spill
	movl	$12, %esi
	movl	$11, %r12d
	movl	$10, %r15d
	movl	$8, %r14d
.Ltmp66:
.LBB5_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_3 Depth 2
	#DEBUG_VALUE: countnegative_sum:Ptotal <- 0
	#DEBUG_VALUE: countnegative_sum:Ntotal <- 0
	#DEBUG_VALUE: countnegative_sum:Pcnt <- 0
	#DEBUG_VALUE: countnegative_sum:Ncnt <- 0
	#DEBUG_VALUE: countnegative_sum:Outer <- 0
	movl	$6, %edi
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$3, %edi
	movl	%r12d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$5, %edi
	movl	%r15d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$4, %edi
	movl	%r14d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$3, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$5, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$4, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	.loc	1 109 3 is_stmt 0       # countnegative.c:109:3
	cmpq	$20, %r13
	je	.LBB5_9
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: countnegative_sum:Ptotal <- 0
	#DEBUG_VALUE: countnegative_sum:Ntotal <- 0
	#DEBUG_VALUE: countnegative_sum:Pcnt <- 0
	#DEBUG_VALUE: countnegative_sum:Ncnt <- 0
	#DEBUG_VALUE: countnegative_sum:Outer <- 0
	movq	%r13, -112(%rbp)        # 8-byte Spill
	movl	$2, %esi
	movabsq	$-7533383547982936948, %rdi # imm = 0x97740B93A1B4848C
	callq	_KEnterRegion
	movl	$9, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: countnegative_sum:Inner <- 0
	movl	$13, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$1068062353816026215, %rdi # imm = 0xED2850D4D2BFC67
	callq	_KEnterRegion
	movl	$6, %r14d
	movl	$3, -44(%rbp)           # 4-byte Folded Spill
	movl	$5, -48(%rbp)           # 4-byte Folded Spill
	movl	$4, %r13d
	xorl	%r12d, %r12d
	movl	$20, %r15d
	movq	-104(%rbp), %rbx        # 8-byte Reload
	jmp	.LBB5_3
	.align	16, 0x90
.LBB5_7:                                # %for.inc
                                        #   in Loop: Header=BB5_3 Depth=2
	#DEBUG_VALUE: countnegative_sum:Ptotal <- 0
	#DEBUG_VALUE: countnegative_sum:Ntotal <- 0
	#DEBUG_VALUE: countnegative_sum:Pcnt <- 0
	#DEBUG_VALUE: countnegative_sum:Ncnt <- 0
	#DEBUG_VALUE: countnegative_sum:Outer <- 0
	#DEBUG_VALUE: countnegative_sum:Inner <- 0
	movl	$15, %r12d
	movl	$15, %edi
	callq	_KPushCDep
	movl	$18, %edi
	movl	$15, %edx
	movl	$20, %ecx
	movl	%r15d, %esi
	callq	_KPhi2To1
	movl	$17, -44(%rbp)          # 4-byte Folded Spill
	movl	$17, %edi
	movl	$15, %edx
	movl	$20, %ecx
	movl	%r13d, %esi
	callq	_KPhi2To1
	movl	$16, -48(%rbp)          # 4-byte Folded Spill
	movl	$16, %edi
	movl	$15, %edx
	movl	$20, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$14, %r13d
	movl	$14, %edi
	movl	$15, %edx
	movl	$20, %ecx
	movl	%r14d, %esi
	movl	$18, %r14d
	callq	_KPhi2To1
	movl	$18, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-144286801157100738, %rdi # imm = 0xFDFF63EB3740EB3E
	callq	_KExitRegion
	movq	-56(%rbp), %rbx         # 8-byte Reload
	addq	$4, %rbx
	movq	-64(%rbp), %r15         # 8-byte Reload
	decq	%r15
.LBB5_3:                                # %for.cond1
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: countnegative_sum:Ptotal <- 0
	#DEBUG_VALUE: countnegative_sum:Ntotal <- 0
	#DEBUG_VALUE: countnegative_sum:Pcnt <- 0
	#DEBUG_VALUE: countnegative_sum:Ncnt <- 0
	#DEBUG_VALUE: countnegative_sum:Outer <- 0
	#DEBUG_VALUE: countnegative_sum:Inner <- 0
	movl	$9, %edi
	callq	_KPushCDep
	movl	$12, %edi
	movl	$9, %edx
	movl	%r14d, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$11, %edi
	movl	$9, %edx
	movl	-44(%rbp), %esi         # 4-byte Reload
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$10, %edi
	movl	$9, %edx
	movl	-48(%rbp), %esi         # 4-byte Reload
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$8, %edi
	movl	$9, %edx
	movl	%r13d, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$15, %edi
	movl	$13, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$12, %edi
	movl	$15, %esi
	callq	_KPhiAddCond
	movl	$11, %edi
	movl	$15, %esi
	callq	_KPhiAddCond
	movl	$10, %edi
	movl	$15, %esi
	callq	_KPhiAddCond
	movl	$8, %edi
	movl	$15, %esi
	callq	_KPhiAddCond
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 111 5 is_stmt 1       # countnegative.c:111:5
.Ltmp67:
	testq	%r15, %r15
	je	.LBB5_8
# BB#4:                                 # %for.body3
                                        #   in Loop: Header=BB5_3 Depth=2
	#DEBUG_VALUE: countnegative_sum:Ptotal <- 0
	#DEBUG_VALUE: countnegative_sum:Ntotal <- 0
	#DEBUG_VALUE: countnegative_sum:Pcnt <- 0
	#DEBUG_VALUE: countnegative_sum:Ncnt <- 0
	#DEBUG_VALUE: countnegative_sum:Outer <- 0
	#DEBUG_VALUE: countnegative_sum:Inner <- 0
	movl	$2, %esi
	movabsq	$-144286801157100738, %rdi # imm = 0xFDFF63EB3740EB3E
	callq	_KEnterRegion
	movl	$15, %edi
	callq	_KPushCDep
	movl	$9, %edi
	callq	_KWork
	movl	$1, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 112 12                # countnegative.c:112:12
.Ltmp68:
	movl	(%rbx), %r12d
	movl	$2, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 113 19                # countnegative.c:113:19
.Ltmp69:
	movq	%rbx, -56(%rbp)         # 8-byte Spill
	movl	(%rbx), %r14d
	movl	$20, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$15, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$20, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
.Ltmp70:
	.loc	1 112 12                # countnegative.c:112:12
	cmpl	$0, %r12d
	js	.LBB5_6
# BB#5:                                 # %if.then
                                        #   in Loop: Header=BB5_3 Depth=2
	#DEBUG_VALUE: countnegative_sum:Ptotal <- 0
	#DEBUG_VALUE: countnegative_sum:Ntotal <- 0
	#DEBUG_VALUE: countnegative_sum:Pcnt <- 0
	#DEBUG_VALUE: countnegative_sum:Ncnt <- 0
	#DEBUG_VALUE: countnegative_sum:Outer <- 0
	#DEBUG_VALUE: countnegative_sum:Inner <- 0
	movq	%r15, -64(%rbp)         # 8-byte Spill
	.loc	1 113 9                 # countnegative.c:113:9
.Ltmp71:
	movq	-80(%rbp), %rax         # 8-byte Reload
	addl	%r14d, %eax
.Ltmp72:
	#DEBUG_VALUE: countnegative_sum:Ptotal <- [RBP+-80]
	.loc	1 114 9                 # countnegative.c:114:9
	movq	%rax, -80(%rbp)         # 8-byte Spill
	movq	-72(%rbp), %rax         # 8-byte Reload
	incl	%eax
.Ltmp73:
	#DEBUG_VALUE: countnegative_sum:Pcnt <- [RBP+-72]
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movl	$2, 16(%rsp)
	movl	$15, 8(%rsp)
	movl	$1, (%rsp)
	movl	$22, %r13d
	movl	$22, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movl	$11, %r9d
	callq	_KTimestamp4
	movl	$2, (%rsp)
	movl	$19, %r14d
	movl	$19, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$15, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$12, %r15d
	movl	$10, %ebx
	jmp	.LBB5_7
.Ltmp74:
	.align	16, 0x90
.LBB5_6:                                # %if.else
                                        #   in Loop: Header=BB5_3 Depth=2
	#DEBUG_VALUE: countnegative_sum:Ptotal <- 0
	#DEBUG_VALUE: countnegative_sum:Ntotal <- 0
	#DEBUG_VALUE: countnegative_sum:Pcnt <- 0
	#DEBUG_VALUE: countnegative_sum:Ncnt <- 0
	#DEBUG_VALUE: countnegative_sum:Outer <- 0
	#DEBUG_VALUE: countnegative_sum:Inner <- 0
	movq	%r15, -64(%rbp)         # 8-byte Spill
	.loc	1 116 9                 # countnegative.c:116:9
.Ltmp75:
	movq	-96(%rbp), %rax         # 8-byte Reload
	addl	%r14d, %eax
.Ltmp76:
	#DEBUG_VALUE: countnegative_sum:Ntotal <- [RBP+-96]
	.loc	1 117 9                 # countnegative.c:117:9
	movq	%rax, -96(%rbp)         # 8-byte Spill
	movq	-88(%rbp), %rax         # 8-byte Reload
	incl	%eax
.Ltmp77:
	#DEBUG_VALUE: countnegative_sum:Ncnt <- [RBP+-88]
	movq	%rax, -88(%rbp)         # 8-byte Spill
	movl	$2, (%rsp)
	movl	$23, %r15d
	movl	$23, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$12, %ecx
	movl	$1, %r8d
	movl	$15, %r9d
	callq	_KTimestamp3
	movl	$2, 16(%rsp)
	movl	$15, 8(%rsp)
	movl	$1, (%rsp)
	movl	$21, %ebx
	movl	$21, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movl	$10, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$11, %r13d
	movl	$8, %r14d
	jmp	.LBB5_7
.Ltmp78:
.LBB5_9:                                # %for.cond.pre_exit.for.end20
	#DEBUG_VALUE: countnegative_sum:Ptotal <- 0
	#DEBUG_VALUE: countnegative_sum:Ntotal <- 0
	#DEBUG_VALUE: countnegative_sum:Pcnt <- 0
	#DEBUG_VALUE: countnegative_sum:Ncnt <- 0
	#DEBUG_VALUE: countnegative_sum:Outer <- 0
	movl	$1, %esi
	movabsq	$6263805448019320508, %rdi # imm = 0x56ED81DE2F591EBC
	callq	_KExitRegion
	movl	$3, %edi
	movl	$countnegative_postotal, %esi
	movl	$4, %edx
	callq	_KStore
	movl	$4, %edi
	callq	_KWork
	.loc	1 120 3                 # countnegative.c:120:3
	movq	-80(%rbp), %rax         # 8-byte Reload
	movl	%eax, countnegative_postotal(%rip)
	movl	$4, %edi
	movl	$countnegative_poscnt, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 121 3                 # countnegative.c:121:3
	movq	-72(%rbp), %rax         # 8-byte Reload
	movl	%eax, countnegative_poscnt(%rip)
	movl	$5, %edi
	movl	$countnegative_negtotal, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 122 3                 # countnegative.c:122:3
	movq	-96(%rbp), %rax         # 8-byte Reload
	movl	%eax, countnegative_negtotal(%rip)
	movl	$6, %edi
	movl	$countnegative_negcnt, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 123 3                 # countnegative.c:123:3
	movq	-88(%rbp), %rax         # 8-byte Reload
	movl	%eax, countnegative_negcnt(%rip)
	xorl	%esi, %esi
	movabsq	$-8371326467256168757, %rdi # imm = 0x8BD312EE645ECECB
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp79:
.Ltmp80:
	.size	countnegative_sum, .Ltmp80-countnegative_sum
.Lfunc_end5:
	.cfi_endproc

	.globl	countnegative_main
	.align	16, 0x90
	.type	countnegative_main,@function
countnegative_main:                     # @countnegative_main
.Lfunc_begin6:
	.loc	1 130 0                 # countnegative.c:130:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp81:
	.cfi_def_cfa_offset 16
.Ltmp82:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp83:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
.Ltmp84:
	.cfi_offset %rbx, -24
	movabsq	$4368336926474014359, %rbx # imm = 0x3C9F734A49B48E97
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$-2280171249176297194, %rdi # imm = 0xE05B345469C9C116
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 131 3 prologue_end    # countnegative.c:131:3
.Ltmp85:
	movl	$countnegative_array, %edi
	callq	countnegative_sum
	xorl	%esi, %esi
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp86:
.Ltmp87:
	.size	countnegative_main, .Ltmp87-countnegative_main
.Lfunc_end6:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin7:
	.loc	1 135 0                 # countnegative.c:135:0
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
	pushq	%r14
	pushq	%rbx
.Ltmp91:
	.cfi_offset %rbx, -32
.Ltmp92:
	.cfi_offset %r14, -24
	callq	_KInit
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$952266210234498761, %rdi # imm = 0xD372112A8A27EC9
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 136 3 prologue_end    # countnegative.c:136:3
.Ltmp93:
	callq	countnegative_init
	movabsq	$605199753187820614, %rdi # imm = 0x86619F812EA0446
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$4368336926474014359, %rbx # imm = 0x3C9F734A49B48E97
	xorl	%esi, %esi
	.loc	1 137 3                 # countnegative.c:137:3
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$-2280171249176297194, %rdi # imm = 0xE05B345469C9C116
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 131 3                 # countnegative.c:131:3
.Ltmp94:
	movl	$countnegative_array, %edi
	callq	countnegative_sum
	xorl	%esi, %esi
.Ltmp95:
	.loc	1 137 3                 # countnegative.c:137:3
	movq	%rbx, %rdi
	callq	_KExitRegion
	movabsq	$540665949394647052, %rdi # imm = 0x780D4D0FFD1380C
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	.loc	1 139 12                # countnegative.c:139:12
	callq	countnegative_return
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
	.loc	1 139 3 is_stmt 0       # countnegative.c:139:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp96:
.Ltmp97:
	.size	__main, .Ltmp97-__main
.Lfunc_end7:
	.cfi_endproc

	.type	countnegative_seed,@object # @countnegative_seed
	.comm	countnegative_seed,4,4
	.type	countnegative_array,@object # @countnegative_array
	.comm	countnegative_array,1600,16
	.type	countnegative_postotal,@object # @countnegative_postotal
	.comm	countnegative_postotal,4,4
	.type	countnegative_poscnt,@object # @countnegative_poscnt
	.comm	countnegative_poscnt,4,4
	.type	countnegative_negtotal,@object # @countnegative_negtotal
	.comm	countnegative_negtotal,4,4
	.type	countnegative_negcnt,@object # @countnegative_negcnt
	.comm	countnegative_negcnt,4,4
	.type	krem_prefixd4d7a7949e27de5a_krem_callsiteId_krem_countnegative.c_krem_countnegative_initialize_krem_80_krem_80_krem_,@object # @krem_prefixd4d7a7949e27de5a_krem_callsiteId_krem_countnegative.c_krem_countnegative_initialize_krem_80_krem_80_krem_
	.bss
	.globl	krem_prefixd4d7a7949e27de5a_krem_callsiteId_krem_countnegative.c_krem_countnegative_initialize_krem_80_krem_80_krem_
krem_prefixd4d7a7949e27de5a_krem_callsiteId_krem_countnegative.c_krem_countnegative_initialize_krem_80_krem_80_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd4d7a7949e27de5a_krem_callsiteId_krem_countnegative.c_krem_countnegative_initialize_krem_80_krem_80_krem_, 1

	.type	krem_prefix4d41e08d9e3a119e_krem_callsiteId_krem_countnegative.c_krem_countnegative_init_krem_85_krem_85_krem_,@object # @krem_prefix4d41e08d9e3a119e_krem_callsiteId_krem_countnegative.c_krem_countnegative_init_krem_85_krem_85_krem_
	.globl	krem_prefix4d41e08d9e3a119e_krem_callsiteId_krem_countnegative.c_krem_countnegative_init_krem_85_krem_85_krem_
krem_prefix4d41e08d9e3a119e_krem_callsiteId_krem_countnegative.c_krem_countnegative_init_krem_85_krem_85_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4d41e08d9e3a119e_krem_callsiteId_krem_countnegative.c_krem_countnegative_init_krem_85_krem_85_krem_, 1

	.type	krem_prefix8a10f899de47a8af_krem_callsiteId_krem_countnegative.c_krem_countnegative_init_krem_86_krem_86_krem_,@object # @krem_prefix8a10f899de47a8af_krem_callsiteId_krem_countnegative.c_krem_countnegative_init_krem_86_krem_86_krem_
	.globl	krem_prefix8a10f899de47a8af_krem_callsiteId_krem_countnegative.c_krem_countnegative_init_krem_86_krem_86_krem_
krem_prefix8a10f899de47a8af_krem_callsiteId_krem_countnegative.c_krem_countnegative_init_krem_86_krem_86_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8a10f899de47a8af_krem_callsiteId_krem_countnegative.c_krem_countnegative_init_krem_86_krem_86_krem_, 1

	.type	krem_prefixe05b345469c9c116_krem_callsiteId_krem_countnegative.c_krem_countnegative_main_krem_131_krem_131_krem_,@object # @krem_prefixe05b345469c9c116_krem_callsiteId_krem_countnegative.c_krem_countnegative_main_krem_131_krem_131_krem_
	.globl	krem_prefixe05b345469c9c116_krem_callsiteId_krem_countnegative.c_krem_countnegative_main_krem_131_krem_131_krem_
krem_prefixe05b345469c9c116_krem_callsiteId_krem_countnegative.c_krem_countnegative_main_krem_131_krem_131_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe05b345469c9c116_krem_callsiteId_krem_countnegative.c_krem_countnegative_main_krem_131_krem_131_krem_, 1

	.type	krem_prefix0d372112a8a27ec9_krem_callsiteId_krem_countnegative.c_krem_main_krem_136_krem_136_krem_,@object # @krem_prefix0d372112a8a27ec9_krem_callsiteId_krem_countnegative.c_krem_main_krem_136_krem_136_krem_
	.globl	krem_prefix0d372112a8a27ec9_krem_callsiteId_krem_countnegative.c_krem_main_krem_136_krem_136_krem_
krem_prefix0d372112a8a27ec9_krem_callsiteId_krem_countnegative.c_krem_main_krem_136_krem_136_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0d372112a8a27ec9_krem_callsiteId_krem_countnegative.c_krem_main_krem_136_krem_136_krem_, 1

	.type	krem_prefix086619f812ea0446_krem_callsiteId_krem_countnegative.c_krem_main_krem_137_krem_137_krem_,@object # @krem_prefix086619f812ea0446_krem_callsiteId_krem_countnegative.c_krem_main_krem_137_krem_137_krem_
	.globl	krem_prefix086619f812ea0446_krem_callsiteId_krem_countnegative.c_krem_main_krem_137_krem_137_krem_
krem_prefix086619f812ea0446_krem_callsiteId_krem_countnegative.c_krem_main_krem_137_krem_137_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix086619f812ea0446_krem_callsiteId_krem_countnegative.c_krem_main_krem_137_krem_137_krem_, 1

	.type	krem_prefix0780d4d0ffd1380c_krem_callsiteId_krem_countnegative.c_krem_main_krem_139_krem_139_krem_,@object # @krem_prefix0780d4d0ffd1380c_krem_callsiteId_krem_countnegative.c_krem_main_krem_139_krem_139_krem_
	.globl	krem_prefix0780d4d0ffd1380c_krem_callsiteId_krem_countnegative.c_krem_main_krem_139_krem_139_krem_
krem_prefix0780d4d0ffd1380c_krem_callsiteId_krem_countnegative.c_krem_main_krem_139_krem_139_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0780d4d0ffd1380c_krem_callsiteId_krem_countnegative.c_krem_main_krem_139_krem_139_krem_, 1

	.type	krem_prefix0ed2850d4d2bfc67_krem_loop_krem_countnegative.c_krem_countnegative_sum_krem_101_krem_117_krem_,@object # @krem_prefix0ed2850d4d2bfc67_krem_loop_krem_countnegative.c_krem_countnegative_sum_krem_101_krem_117_krem_
	.globl	krem_prefix0ed2850d4d2bfc67_krem_loop_krem_countnegative.c_krem_countnegative_sum_krem_101_krem_117_krem_
krem_prefix0ed2850d4d2bfc67_krem_loop_krem_countnegative.c_krem_countnegative_sum_krem_101_krem_117_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0ed2850d4d2bfc67_krem_loop_krem_countnegative.c_krem_countnegative_sum_krem_101_krem_117_krem_, 1

	.type	krem_prefix1a7b252640725cab_krem_loop_body_krem_countnegative.c_krem_countnegative_initialize_krem_74_krem_80_krem_,@object # @krem_prefix1a7b252640725cab_krem_loop_body_krem_countnegative.c_krem_countnegative_initialize_krem_74_krem_80_krem_
	.globl	krem_prefix1a7b252640725cab_krem_loop_body_krem_countnegative.c_krem_countnegative_initialize_krem_74_krem_80_krem_
krem_prefix1a7b252640725cab_krem_loop_body_krem_countnegative.c_krem_countnegative_initialize_krem_74_krem_80_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1a7b252640725cab_krem_loop_body_krem_countnegative.c_krem_countnegative_initialize_krem_74_krem_80_krem_, 1

	.type	krem_prefix24fc1588bdb1a31a_krem_func_krem_countnegative.c_krem_countnegative_randomInteger_krem_63_krem_63_krem_,@object # @krem_prefix24fc1588bdb1a31a_krem_func_krem_countnegative.c_krem_countnegative_randomInteger_krem_63_krem_63_krem_
	.globl	krem_prefix24fc1588bdb1a31a_krem_func_krem_countnegative.c_krem_countnegative_randomInteger_krem_63_krem_63_krem_
krem_prefix24fc1588bdb1a31a_krem_func_krem_countnegative.c_krem_countnegative_randomInteger_krem_63_krem_63_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix24fc1588bdb1a31a_krem_func_krem_countnegative.c_krem_countnegative_randomInteger_krem_63_krem_63_krem_, 1

	.type	krem_prefix3c9f734a49b48e97_krem_func_krem_countnegative.c_krem_countnegative_main_krem_129_krem_129_krem_,@object # @krem_prefix3c9f734a49b48e97_krem_func_krem_countnegative.c_krem_countnegative_main_krem_129_krem_129_krem_
	.globl	krem_prefix3c9f734a49b48e97_krem_func_krem_countnegative.c_krem_countnegative_main_krem_129_krem_129_krem_
krem_prefix3c9f734a49b48e97_krem_func_krem_countnegative.c_krem_countnegative_main_krem_129_krem_129_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3c9f734a49b48e97_krem_func_krem_countnegative.c_krem_countnegative_main_krem_129_krem_129_krem_, 1

	.type	krem_prefix56ed81de2f591ebc_krem_loop_krem_countnegative.c_krem_countnegative_sum_krem_101_krem_117_krem_,@object # @krem_prefix56ed81de2f591ebc_krem_loop_krem_countnegative.c_krem_countnegative_sum_krem_101_krem_117_krem_
	.globl	krem_prefix56ed81de2f591ebc_krem_loop_krem_countnegative.c_krem_countnegative_sum_krem_101_krem_117_krem_
krem_prefix56ed81de2f591ebc_krem_loop_krem_countnegative.c_krem_countnegative_sum_krem_101_krem_117_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix56ed81de2f591ebc_krem_loop_krem_countnegative.c_krem_countnegative_sum_krem_101_krem_117_krem_, 1

	.type	krem_prefix6ea0b36decf0b5a0_krem_loop_body_krem_countnegative.c_krem_countnegative_initialize_krem_74_krem_80_krem_,@object # @krem_prefix6ea0b36decf0b5a0_krem_loop_body_krem_countnegative.c_krem_countnegative_initialize_krem_74_krem_80_krem_
	.globl	krem_prefix6ea0b36decf0b5a0_krem_loop_body_krem_countnegative.c_krem_countnegative_initialize_krem_74_krem_80_krem_
krem_prefix6ea0b36decf0b5a0_krem_loop_body_krem_countnegative.c_krem_countnegative_initialize_krem_74_krem_80_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6ea0b36decf0b5a0_krem_loop_body_krem_countnegative.c_krem_countnegative_initialize_krem_74_krem_80_krem_, 1

	.type	krem_prefix78b6b5697f47258f_krem_loop_krem_countnegative.c_krem_countnegative_initialize_krem_74_krem_80_krem_,@object # @krem_prefix78b6b5697f47258f_krem_loop_krem_countnegative.c_krem_countnegative_initialize_krem_74_krem_80_krem_
	.globl	krem_prefix78b6b5697f47258f_krem_loop_krem_countnegative.c_krem_countnegative_initialize_krem_74_krem_80_krem_
krem_prefix78b6b5697f47258f_krem_loop_krem_countnegative.c_krem_countnegative_initialize_krem_74_krem_80_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix78b6b5697f47258f_krem_loop_krem_countnegative.c_krem_countnegative_initialize_krem_74_krem_80_krem_, 1

	.type	krem_prefix7a1c597091c69f99_krem_func_krem_countnegative.c_krem_countnegative_init_krem_83_krem_83_krem_,@object # @krem_prefix7a1c597091c69f99_krem_func_krem_countnegative.c_krem_countnegative_init_krem_83_krem_83_krem_
	.globl	krem_prefix7a1c597091c69f99_krem_func_krem_countnegative.c_krem_countnegative_init_krem_83_krem_83_krem_
krem_prefix7a1c597091c69f99_krem_func_krem_countnegative.c_krem_countnegative_init_krem_83_krem_83_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7a1c597091c69f99_krem_func_krem_countnegative.c_krem_countnegative_init_krem_83_krem_83_krem_, 1

	.type	krem_prefix872ad54921d0ef6b_krem_loop_krem_countnegative.c_krem_countnegative_initialize_krem_74_krem_80_krem_,@object # @krem_prefix872ad54921d0ef6b_krem_loop_krem_countnegative.c_krem_countnegative_initialize_krem_74_krem_80_krem_
	.globl	krem_prefix872ad54921d0ef6b_krem_loop_krem_countnegative.c_krem_countnegative_initialize_krem_74_krem_80_krem_
krem_prefix872ad54921d0ef6b_krem_loop_krem_countnegative.c_krem_countnegative_initialize_krem_74_krem_80_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix872ad54921d0ef6b_krem_loop_krem_countnegative.c_krem_countnegative_initialize_krem_74_krem_80_krem_, 1

	.type	krem_prefix8ad6571f7f64ac69_krem_func_krem_countnegative.c_krem_countnegative_initSeed_krem_55_krem_55_krem_,@object # @krem_prefix8ad6571f7f64ac69_krem_func_krem_countnegative.c_krem_countnegative_initSeed_krem_55_krem_55_krem_
	.globl	krem_prefix8ad6571f7f64ac69_krem_func_krem_countnegative.c_krem_countnegative_initSeed_krem_55_krem_55_krem_
krem_prefix8ad6571f7f64ac69_krem_func_krem_countnegative.c_krem_countnegative_initSeed_krem_55_krem_55_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8ad6571f7f64ac69_krem_func_krem_countnegative.c_krem_countnegative_initSeed_krem_55_krem_55_krem_, 1

	.type	krem_prefix8bd312ee645ececb_krem_func_krem_countnegative.c_krem_countnegative_sum_krem_99_krem_99_krem_,@object # @krem_prefix8bd312ee645ececb_krem_func_krem_countnegative.c_krem_countnegative_sum_krem_99_krem_99_krem_
	.globl	krem_prefix8bd312ee645ececb_krem_func_krem_countnegative.c_krem_countnegative_sum_krem_99_krem_99_krem_
krem_prefix8bd312ee645ececb_krem_func_krem_countnegative.c_krem_countnegative_sum_krem_99_krem_99_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8bd312ee645ececb_krem_func_krem_countnegative.c_krem_countnegative_sum_krem_99_krem_99_krem_, 1

	.type	krem_prefix97740b93a1b4848c_krem_loop_body_krem_countnegative.c_krem_countnegative_sum_krem_101_krem_117_krem_,@object # @krem_prefix97740b93a1b4848c_krem_loop_body_krem_countnegative.c_krem_countnegative_sum_krem_101_krem_117_krem_
	.globl	krem_prefix97740b93a1b4848c_krem_loop_body_krem_countnegative.c_krem_countnegative_sum_krem_101_krem_117_krem_
krem_prefix97740b93a1b4848c_krem_loop_body_krem_countnegative.c_krem_countnegative_sum_krem_101_krem_117_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix97740b93a1b4848c_krem_loop_body_krem_countnegative.c_krem_countnegative_sum_krem_101_krem_117_krem_, 1

	.type	krem_prefixaaeb844abf583f9d_krem_func_krem_countnegative.c_krem_countnegative_return_krem_89_krem_89_krem_,@object # @krem_prefixaaeb844abf583f9d_krem_func_krem_countnegative.c_krem_countnegative_return_krem_89_krem_89_krem_
	.globl	krem_prefixaaeb844abf583f9d_krem_func_krem_countnegative.c_krem_countnegative_return_krem_89_krem_89_krem_
krem_prefixaaeb844abf583f9d_krem_func_krem_countnegative.c_krem_countnegative_return_krem_89_krem_89_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixaaeb844abf583f9d_krem_func_krem_countnegative.c_krem_countnegative_return_krem_89_krem_89_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_countnegative.c_krem_main_krem_134_krem_134_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_countnegative.c_krem_main_krem_134_krem_134_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_countnegative.c_krem_main_krem_134_krem_134_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_countnegative.c_krem_main_krem_134_krem_134_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_countnegative.c_krem_main_krem_134_krem_134_krem_, 1

	.type	krem_prefixf2c1f22e2f5359ae_krem_func_krem_countnegative.c_krem_countnegative_initialize_krem_72_krem_72_krem_,@object # @krem_prefixf2c1f22e2f5359ae_krem_func_krem_countnegative.c_krem_countnegative_initialize_krem_72_krem_72_krem_
	.globl	krem_prefixf2c1f22e2f5359ae_krem_func_krem_countnegative.c_krem_countnegative_initialize_krem_72_krem_72_krem_
krem_prefixf2c1f22e2f5359ae_krem_func_krem_countnegative.c_krem_countnegative_initialize_krem_72_krem_72_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf2c1f22e2f5359ae_krem_func_krem_countnegative.c_krem_countnegative_initialize_krem_72_krem_72_krem_, 1

	.type	krem_prefixfdff63eb3740eb3e_krem_loop_body_krem_countnegative.c_krem_countnegative_sum_krem_101_krem_117_krem_,@object # @krem_prefixfdff63eb3740eb3e_krem_loop_body_krem_countnegative.c_krem_countnegative_sum_krem_101_krem_117_krem_
	.globl	krem_prefixfdff63eb3740eb3e_krem_loop_body_krem_countnegative.c_krem_countnegative_sum_krem_101_krem_117_krem_
krem_prefixfdff63eb3740eb3e_krem_loop_body_krem_countnegative.c_krem_countnegative_sum_krem_101_krem_117_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfdff63eb3740eb3e_krem_loop_body_krem_countnegative.c_krem_countnegative_sum_krem_101_krem_117_krem_, 1

	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"countnegative.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/kernel/countnegative"
.Linfo_string3:
	.asciz	"countnegative_seed"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"countnegative_array"
.Linfo_string6:
	.asciz	"sizetype"
.Linfo_string7:
	.asciz	"matrix"
.Linfo_string8:
	.asciz	"countnegative_postotal"
.Linfo_string9:
	.asciz	"countnegative_negtotal"
.Linfo_string10:
	.asciz	"countnegative_poscnt"
.Linfo_string11:
	.asciz	"countnegative_negcnt"
.Linfo_string12:
	.asciz	"countnegative_initSeed"
.Linfo_string13:
	.asciz	"countnegative_main"
.Linfo_string14:
	.asciz	"countnegative_randomInteger"
.Linfo_string15:
	.asciz	"countnegative_initialize"
.Linfo_string16:
	.asciz	"countnegative_init"
.Linfo_string17:
	.asciz	"countnegative_return"
.Linfo_string18:
	.asciz	"countnegative_sum"
.Linfo_string19:
	.asciz	"main"
.Linfo_string20:
	.asciz	"Array"
.Linfo_string21:
	.asciz	"OuterIndex"
.Linfo_string22:
	.asciz	"InnerIndex"
.Linfo_string23:
	.asciz	"checksum"
.Linfo_string24:
	.asciz	"Outer"
.Linfo_string25:
	.asciz	"Ncnt"
.Linfo_string26:
	.asciz	"Pcnt"
.Linfo_string27:
	.asciz	"Ntotal"
.Linfo_string28:
	.asciz	"Ptotal"
.Linfo_string29:
	.asciz	"Inner"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	618                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x263 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	47                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	countnegative_seed
	.byte	3                       # Abbrev [3] 0x3f:0x5 DW_TAG_volatile_type
	.long	68                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x44:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x4b:0x15 DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	96                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	countnegative_array
	.byte	5                       # Abbrev [5] 0x60:0xb DW_TAG_typedef
	.long	107                     # DW_AT_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x6b:0x12 DW_TAG_array_type
	.long	68                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x70:0x6 DW_TAG_subrange_type
	.long	125                     # DW_AT_type
	.byte	20                      # DW_AT_count
	.byte	7                       # Abbrev [7] 0x76:0x6 DW_TAG_subrange_type
	.long	125                     # DW_AT_type
	.byte	20                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x7d:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x84:0x15 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	68                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	countnegative_postotal
	.byte	2                       # Abbrev [2] 0x99:0x15 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	68                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	countnegative_negtotal
	.byte	2                       # Abbrev [2] 0xae:0x15 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	68                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	countnegative_poscnt
	.byte	2                       # Abbrev [2] 0xc3:0x15 DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	68                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	countnegative_negcnt
	.byte	9                       # Abbrev [9] 0xd8:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	321                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0xeb:0x19 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	68                      # DW_AT_type
                                        # DW_AT_external
	.byte	11                      # Abbrev [11] 0x104:0x3d DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x119:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.long	604                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x128:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x134:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x141:0x8 DW_TAG_subprogram
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	11                      # Abbrev [11] 0x149:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	15                      # Abbrev [15] 0x15e:0x13 DW_TAG_inlined_subroutine
	.long	321                     # DW_AT_abstract_origin
	.quad	.Ltmp39                 # DW_AT_low_pc
	.long	.Ltmp40-.Ltmp39         # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.byte	85                      # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x172:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	68                      # DW_AT_type
                                        # DW_AT_external
	.byte	17                      # Abbrev [17] 0x18b:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x19b:0x79 DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x1b0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.long	604                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1bf:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1cb:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	106                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1da:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1e9:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	104                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1f8:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x207:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x214:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	551                     # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x227:0x8 DW_TAG_subprogram
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	129                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	16                      # Abbrev [16] 0x22f:0x2d DW_TAG_subprogram
	.quad	.Lfunc_begin7           # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	134                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	68                      # DW_AT_type
                                        # DW_AT_external
	.byte	15                      # Abbrev [15] 0x248:0x13 DW_TAG_inlined_subroutine
	.long	551                     # DW_AT_abstract_origin
	.quad	.Ltmp94                 # DW_AT_low_pc
	.long	.Ltmp95-.Ltmp94         # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.byte	137                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x25c:0x5 DW_TAG_pointer_type
	.long	609                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x261:0xc DW_TAG_array_type
	.long	68                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x266:0x6 DW_TAG_subrange_type
	.long	125                     # DW_AT_type
	.byte	20                      # DW_AT_count
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
	.byte	53                      # DW_TAG_volatile_type
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
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
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
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
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
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.short	.Ltmp99-.Ltmp98         # Loc expr size
.Ltmp98:
	.byte	85                      # DW_OP_reg5
.Ltmp99:
	.quad	.Ltmp23-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.short	.Ltmp101-.Ltmp100       # Loc expr size
.Ltmp100:
	.byte	92                      # DW_OP_reg12
.Ltmp101:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Ltmp50-.Lfunc_begin0
	.quad	.Ltmp51-.Lfunc_begin0
	.short	.Ltmp103-.Ltmp102       # Loc expr size
.Ltmp102:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp103:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp62-.Lfunc_begin0
	.short	.Ltmp105-.Ltmp104       # Loc expr size
.Ltmp104:
	.byte	85                      # DW_OP_reg5
.Ltmp105:
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp107-.Ltmp106       # Loc expr size
.Ltmp106:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp107:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Ltmp77-.Lfunc_begin0
	.short	.Ltmp109-.Ltmp108       # Loc expr size
.Ltmp108:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp109:
	.quad	.Ltmp77-.Lfunc_begin0
	.quad	.Ltmp78-.Lfunc_begin0
	.short	.Ltmp111-.Ltmp110       # Loc expr size
.Ltmp110:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp111:
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp113-.Ltmp112       # Loc expr size
.Ltmp112:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp113:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.short	.Ltmp115-.Ltmp114       # Loc expr size
.Ltmp114:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp115:
	.quad	.Ltmp73-.Lfunc_begin0
	.quad	.Ltmp74-.Lfunc_begin0
	.short	.Ltmp117-.Ltmp116       # Loc expr size
.Ltmp116:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp117:
	.quad	.Ltmp74-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp119-.Ltmp118       # Loc expr size
.Ltmp118:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp119:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Ltmp76-.Lfunc_begin0
	.short	.Ltmp121-.Ltmp120       # Loc expr size
.Ltmp120:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp121:
	.quad	.Ltmp76-.Lfunc_begin0
	.quad	.Ltmp78-.Lfunc_begin0
	.short	.Ltmp123-.Ltmp122       # Loc expr size
.Ltmp122:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp123:
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp125-.Ltmp124       # Loc expr size
.Ltmp124:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp125:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Ltmp72-.Lfunc_begin0
	.short	.Ltmp127-.Ltmp126       # Loc expr size
.Ltmp126:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp127:
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Ltmp74-.Lfunc_begin0
	.short	.Ltmp129-.Ltmp128       # Loc expr size
.Ltmp128:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp129:
	.quad	.Ltmp74-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp131-.Ltmp130       # Loc expr size
.Ltmp130:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp131:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	622                     # Compilation Unit Length
	.long	551                     # DIE offset
	.asciz	"countnegative_main"    # External Name
	.long	559                     # DIE offset
	.asciz	"main"                  # External Name
	.long	235                     # DIE offset
	.asciz	"countnegative_randomInteger" # External Name
	.long	260                     # DIE offset
	.asciz	"countnegative_initialize" # External Name
	.long	329                     # DIE offset
	.asciz	"countnegative_init"    # External Name
	.long	321                     # DIE offset
	.asciz	"countnegative_initSeed" # External Name
	.long	132                     # DIE offset
	.asciz	"countnegative_postotal" # External Name
	.long	174                     # DIE offset
	.asciz	"countnegative_poscnt"  # External Name
	.long	411                     # DIE offset
	.asciz	"countnegative_sum"     # External Name
	.long	153                     # DIE offset
	.asciz	"countnegative_negtotal" # External Name
	.long	75                      # DIE offset
	.asciz	"countnegative_array"   # External Name
	.long	370                     # DIE offset
	.asciz	"countnegative_return"  # External Name
	.long	42                      # DIE offset
	.asciz	"countnegative_seed"    # External Name
	.long	195                     # DIE offset
	.asciz	"countnegative_negcnt"  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	622                     # Compilation Unit Length
	.long	96                      # DIE offset
	.asciz	"matrix"                # External Name
	.long	68                      # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
