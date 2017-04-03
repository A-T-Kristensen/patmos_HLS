	.text
	.file	"pm_libm.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "pm_libm.c"
	.text
	.globl	pm_math_init
	.align	16, 0x90
	.type	pm_math_init,@function
pm_math_init:                           # @pm_math_init
.Lfunc_begin0:
	.loc	1 52 0                  # pm_libm.c:52:0
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
	movabsq	$-8369645592100731375, %rbx # imm = 0x8BD90BADA2EC0611
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$35, %edi
	callq	_KWork
	movl	$pm_pow_coeff, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 53 3 prologue_end     # pm_libm.c:53:3
.Ltmp4:
	movl	$1056964608, pm_pow_coeff(%rip) # imm = 0x3F000000
	movl	$pm_pow_coeff+4, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 54 3                  # pm_libm.c:54:3
	movl	$1042983595, pm_pow_coeff+4(%rip) # imm = 0x3E2AAAAB
	movl	$pm_pow_coeff+8, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 55 3                  # pm_libm.c:55:3
	movl	$1026206378, pm_pow_coeff+8(%rip) # imm = 0x3D2AAAAA
	movl	$pm_pow_coeff+12, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 56 3                  # pm_libm.c:56:3
	movl	$1007192201, pm_pow_coeff+12(%rip) # imm = 0x3C088889
	movl	$pm_pow_coeff+16, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 57 3                  # pm_libm.c:57:3
	movl	$985008993, pm_pow_coeff+16(%rip) # imm = 0x3AB60B61
	movl	$pm_pow_coeff+20, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 58 3                  # pm_libm.c:58:3
	movl	$961547521, pm_pow_coeff+20(%rip) # imm = 0x39500D01
	movl	$pm_pow_coeff+24, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 59 3                  # pm_libm.c:59:3
	movl	$936381697, pm_pow_coeff+24(%rip) # imm = 0x37D00D01
	movl	$pm_pow_coeff+28, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 60 3                  # pm_libm.c:60:3
	movl	$909700893, pm_pow_coeff+28(%rip) # imm = 0x3638EF1D
	movl	$pm_pow_coeff+32, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 61 3                  # pm_libm.c:61:3
	movl	$882111102, pm_pow_coeff+32(%rip) # imm = 0x3493F27E
	movl	$pm_pow_coeff+36, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 62 3                  # pm_libm.c:62:3
	movl	$852963883, pm_pow_coeff+36(%rip) # imm = 0x32D7322B
	movl	$pm_pow_coeff+40, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 63 3                  # pm_libm.c:63:3
	movl	$823097032, pm_pow_coeff+40(%rip) # imm = 0x310F76C8
	movl	$pm_pow_coeff+44, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 64 3                  # pm_libm.c:64:3
	movl	$791712305, pm_pow_coeff+44(%rip) # imm = 0x2F309231
	movl	$pm_pow_coeff+48, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 65 3                  # pm_libm.c:65:3
	movl	$759810981, pm_pow_coeff+48(%rip) # imm = 0x2D49CBA5
	movl	$pm_pow_coeff+52, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 66 3                  # pm_libm.c:66:3
	movl	$727138207, pm_pow_coeff+52(%rip) # imm = 0x2B573F9F
	movl	$pm_pow_coeff+56, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 67 3                  # pm_libm.c:67:3
	movl	$693583775, pm_pow_coeff+56(%rip) # imm = 0x29573F9F
	movl	$pm_pow_coeff+60, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 68 3                  # pm_libm.c:68:3
	movl	$659199548, pm_pow_coeff+60(%rip) # imm = 0x274A963C
	movl	$pm_pow_coeff+64, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 69 3                  # pm_libm.c:69:3
	movl	$624169923, pm_pow_coeff+64(%rip) # imm = 0x253413C3
	movl	$pm_pow_coeff+68, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 70 3                  # pm_libm.c:70:3
	movl	$588752090, pm_pow_coeff+68(%rip) # imm = 0x2317A4DA
	movl	$pm_pow_coeff+72, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 71 3                  # pm_libm.c:71:3
	movl	$552771933, pm_pow_coeff+72(%rip) # imm = 0x20F2A15D
	movl	$pm_log_coeff, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 73 3                  # pm_libm.c:73:3
	movl	$1051372203, pm_log_coeff(%rip) # imm = 0x3EAAAAAB
	movl	$pm_log_coeff+4, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 74 3                  # pm_libm.c:74:3
	movl	$1045220557, pm_log_coeff+4(%rip) # imm = 0x3E4CCCCD
	movl	$pm_log_coeff+8, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 75 3                  # pm_libm.c:75:3
	movl	$1041385765, pm_log_coeff+8(%rip) # imm = 0x3E124925
	movl	$pm_log_coeff+12, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 76 3                  # pm_libm.c:76:3
	movl	$1038323257, pm_log_coeff+12(%rip) # imm = 0x3DE38E39
	movl	$pm_log_coeff+16, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 77 3                  # pm_libm.c:77:3
	movl	$1035611788, pm_log_coeff+16(%rip) # imm = 0x3DBA2E8C
	movl	$pm_log_coeff+20, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 78 3                  # pm_libm.c:78:3
	movl	$1033734617, pm_log_coeff+20(%rip) # imm = 0x3D9D89D9
	movl	$pm_log_coeff+24, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 79 3                  # pm_libm.c:79:3
	movl	$1032358025, pm_log_coeff+24(%rip) # imm = 0x3D888889
	movl	$pm_log_coeff+28, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 80 3                  # pm_libm.c:80:3
	movl	$1030811889, pm_log_coeff+28(%rip) # imm = 0x3D70F0F1
	movl	$pm_log_coeff+32, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 81 3                  # pm_libm.c:81:3
	movl	$1029149750, pm_log_coeff+32(%rip) # imm = 0x3D579436
	movl	$pm_log_coeff+36, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 82 3                  # pm_libm.c:82:3
	movl	$1027804209, pm_log_coeff+36(%rip) # imm = 0x3D430C31
	movl	$pm_log_coeff+40, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 83 3                  # pm_libm.c:83:3
	movl	$1026692675, pm_log_coeff+40(%rip) # imm = 0x3D321643
	movl	$pm_log_coeff+44, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 84 3                  # pm_libm.c:84:3
	movl	$1025758986, pm_log_coeff+44(%rip) # imm = 0x3D23D70A
	movl	$pm_log_coeff+48, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 85 3                  # pm_libm.c:85:3
	movl	$1024963622, pm_log_coeff+48(%rip) # imm = 0x3D17B426
	movl	$pm_log_coeff+52, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 86 3                  # pm_libm.c:86:3
	movl	$1024277963, pm_log_coeff+52(%rip) # imm = 0x3D0D3DCB
	movl	$pm_log_coeff+56, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 87 3                  # pm_libm.c:87:3
	movl	$1023680776, pm_log_coeff+56(%rip) # imm = 0x3D042108
	movl	$pm_log_coeff+60, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 88 3                  # pm_libm.c:88:3
	movl	$1022901776, pm_log_coeff+60(%rip) # imm = 0x3CF83E10
	xorl	%esi, %esi
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp5:
.Ltmp6:
	.size	pm_math_init, .Ltmp6-pm_math_init
.Lfunc_end0:
	.cfi_endproc

	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
.LCPI1_0:
	.long	1075010958              # float 2.30258512
.LCPI1_1:
	.long	1065353216              # float 1
	.text
	.globl	pm_pow10f
	.align	16, 0x90
	.type	pm_pow10f,@function
pm_pow10f:                              # @pm_pow10f
.Lfunc_begin1:
	.loc	1 97 0                  # pm_libm.c:97:0
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
	pushq	%rbx
	subq	$312, %rsp              # imm = 0x138
.Ltmp10:
	.cfi_offset %rbx, -24
	#DEBUG_VALUE: pm_pow10f:exp <- XMM0
	movss	%xmm0, -12(%rbp)        # 4-byte Spill
.Ltmp11:
	#DEBUG_VALUE: pm_pow10f:exp <- [RBP+-12]
	movabsq	$2882321494315938793, %rbx # imm = 0x28001020BD2CB3E9
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$22, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$316, %edi              # imm = 0x13C
	callq	_KWork
	movss	-12(%rbp), %xmm0        # 4-byte Reload
.Ltmp12:
	#DEBUG_VALUE: pm_pow10f:exp <- XMM0
	.loc	1 98 15 prologue_end    # pm_libm.c:98:15
	mulss	.LCPI1_0(%rip), %xmm0
.Ltmp13:
	#DEBUG_VALUE: pm_pow10f:ans <- 1.000000e+00
	#DEBUG_VALUE: pm_pow10f:term <- XMM0
	#DEBUG_VALUE: pm_pow10f:mul <- XMM0
	movss	%xmm0, -12(%rbp)        # 4-byte Spill
	movss	.LCPI1_1(%rip), %xmm1
	.loc	1 103 3                 # pm_libm.c:103:3
	addss	%xmm0, %xmm1
.Ltmp14:
	#DEBUG_VALUE: pm_pow10f:ans <- XMM1
	movss	%xmm1, -24(%rbp)        # 4-byte Spill
.Ltmp15:
	#DEBUG_VALUE: pm_pow10f:ans <- [RBP+-24]
	#DEBUG_VALUE: pm_pow10f:term <- [RBP+-12]
	#DEBUG_VALUE: pm_pow10f:mul <- [RBP+-12]
	.loc	1 104 3                 # pm_libm.c:104:3
	mulss	%xmm0, %xmm0
.Ltmp16:
	#DEBUG_VALUE: pm_pow10f:mul <- XMM0
	movss	%xmm0, -16(%rbp)        # 4-byte Spill
.Ltmp17:
	#DEBUG_VALUE: pm_pow10f:mul <- [RBP+-16]
	movl	$pm_pow_coeff, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp18:
	#DEBUG_VALUE: pm_pow10f:ans <- [RBP+-16]
	.loc	1 106 3                 # pm_libm.c:106:3
	movss	-12(%rbp), %xmm1        # 4-byte Reload
	movss	-16(%rbp), %xmm0        # 4-byte Reload
.Ltmp19:
	#DEBUG_VALUE: pm_pow10f:ans <- XMM0
	#DEBUG_VALUE: pm_pow10f:mul <- XMM0
	mulss	%xmm0, %xmm1
	movss	%xmm1, -20(%rbp)        # 4-byte Spill
	.loc	1 105 10                # pm_libm.c:105:10
	mulss	pm_pow_coeff(%rip), %xmm0
.Ltmp20:
	.loc	1 105 3 is_stmt 0       # pm_libm.c:105:3
	addss	-24(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp21:
	#DEBUG_VALUE: pm_pow10f:mul <- [RBP+-20]
	movss	%xmm0, -16(%rbp)        # 4-byte Spill
	movl	$pm_pow_coeff+4, %edi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp22:
	#DEBUG_VALUE: pm_pow10f:ans <- [RBP+-20]
	.loc	1 108 3 is_stmt 1       # pm_libm.c:108:3
	movss	-12(%rbp), %xmm1        # 4-byte Reload
	movss	-20(%rbp), %xmm0        # 4-byte Reload
.Ltmp23:
	#DEBUG_VALUE: pm_pow10f:ans <- XMM0
	#DEBUG_VALUE: pm_pow10f:mul <- XMM0
	mulss	%xmm0, %xmm1
	movss	%xmm1, -24(%rbp)        # 4-byte Spill
	.loc	1 107 10                # pm_libm.c:107:10
	mulss	pm_pow_coeff+4(%rip), %xmm0
.Ltmp24:
	.loc	1 107 3 is_stmt 0       # pm_libm.c:107:3
	addss	-16(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp25:
	#DEBUG_VALUE: pm_pow10f:mul <- [RBP+-24]
	movss	%xmm0, -20(%rbp)        # 4-byte Spill
	movl	$pm_pow_coeff+8, %edi
	movl	$4, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp26:
	#DEBUG_VALUE: pm_pow10f:ans <- [RBP+-24]
	.loc	1 110 3 is_stmt 1       # pm_libm.c:110:3
	movss	-12(%rbp), %xmm1        # 4-byte Reload
	movss	-24(%rbp), %xmm0        # 4-byte Reload
.Ltmp27:
	#DEBUG_VALUE: pm_pow10f:ans <- XMM0
	#DEBUG_VALUE: pm_pow10f:mul <- XMM0
	mulss	%xmm0, %xmm1
	movss	%xmm1, -16(%rbp)        # 4-byte Spill
	.loc	1 109 10                # pm_libm.c:109:10
	mulss	pm_pow_coeff+8(%rip), %xmm0
.Ltmp28:
	.loc	1 109 3 is_stmt 0       # pm_libm.c:109:3
	addss	-20(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp29:
	#DEBUG_VALUE: pm_pow10f:mul <- [RBP+-16]
	movss	%xmm0, -24(%rbp)        # 4-byte Spill
	movl	$pm_pow_coeff+12, %edi
	movl	$5, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp30:
	#DEBUG_VALUE: pm_pow10f:ans <- [RBP+-16]
	.loc	1 112 3 is_stmt 1       # pm_libm.c:112:3
	movss	-12(%rbp), %xmm1        # 4-byte Reload
	movss	-16(%rbp), %xmm0        # 4-byte Reload
.Ltmp31:
	#DEBUG_VALUE: pm_pow10f:ans <- XMM0
	#DEBUG_VALUE: pm_pow10f:mul <- XMM0
	mulss	%xmm0, %xmm1
	movss	%xmm1, -20(%rbp)        # 4-byte Spill
	.loc	1 111 10                # pm_libm.c:111:10
	mulss	pm_pow_coeff+12(%rip), %xmm0
.Ltmp32:
	.loc	1 111 3 is_stmt 0       # pm_libm.c:111:3
	addss	-24(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp33:
	#DEBUG_VALUE: pm_pow10f:mul <- [RBP+-20]
	movss	%xmm0, -16(%rbp)        # 4-byte Spill
	movl	$pm_pow_coeff+16, %edi
	movl	$6, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp34:
	#DEBUG_VALUE: pm_pow10f:ans <- [RBP+-20]
	.loc	1 114 3 is_stmt 1       # pm_libm.c:114:3
	movss	-12(%rbp), %xmm1        # 4-byte Reload
	movss	-20(%rbp), %xmm0        # 4-byte Reload
.Ltmp35:
	#DEBUG_VALUE: pm_pow10f:ans <- XMM0
	#DEBUG_VALUE: pm_pow10f:mul <- XMM0
	mulss	%xmm0, %xmm1
	movss	%xmm1, -24(%rbp)        # 4-byte Spill
	.loc	1 113 10                # pm_libm.c:113:10
	mulss	pm_pow_coeff+16(%rip), %xmm0
.Ltmp36:
	.loc	1 113 3 is_stmt 0       # pm_libm.c:113:3
	addss	-16(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp37:
	#DEBUG_VALUE: pm_pow10f:mul <- [RBP+-24]
	movss	%xmm0, -20(%rbp)        # 4-byte Spill
	movl	$pm_pow_coeff+20, %edi
	movl	$7, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp38:
	#DEBUG_VALUE: pm_pow10f:ans <- [RBP+-24]
	.loc	1 116 3 is_stmt 1       # pm_libm.c:116:3
	movss	-12(%rbp), %xmm1        # 4-byte Reload
	movss	-24(%rbp), %xmm0        # 4-byte Reload
.Ltmp39:
	#DEBUG_VALUE: pm_pow10f:ans <- XMM0
	#DEBUG_VALUE: pm_pow10f:mul <- XMM0
	mulss	%xmm0, %xmm1
	movss	%xmm1, -16(%rbp)        # 4-byte Spill
	.loc	1 115 10                # pm_libm.c:115:10
	mulss	pm_pow_coeff+20(%rip), %xmm0
.Ltmp40:
	.loc	1 115 3 is_stmt 0       # pm_libm.c:115:3
	addss	-20(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp41:
	#DEBUG_VALUE: pm_pow10f:mul <- [RBP+-16]
	movss	%xmm0, -24(%rbp)        # 4-byte Spill
	movl	$pm_pow_coeff+24, %edi
	movl	$8, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp42:
	#DEBUG_VALUE: pm_pow10f:ans <- [RBP+-16]
	.loc	1 118 3 is_stmt 1       # pm_libm.c:118:3
	movss	-12(%rbp), %xmm1        # 4-byte Reload
	movss	-16(%rbp), %xmm0        # 4-byte Reload
.Ltmp43:
	#DEBUG_VALUE: pm_pow10f:ans <- XMM0
	#DEBUG_VALUE: pm_pow10f:mul <- XMM0
	mulss	%xmm0, %xmm1
	movss	%xmm1, -20(%rbp)        # 4-byte Spill
	.loc	1 117 10                # pm_libm.c:117:10
	mulss	pm_pow_coeff+24(%rip), %xmm0
.Ltmp44:
	.loc	1 117 3 is_stmt 0       # pm_libm.c:117:3
	addss	-24(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp45:
	#DEBUG_VALUE: pm_pow10f:mul <- [RBP+-20]
	movss	%xmm0, -16(%rbp)        # 4-byte Spill
	movl	$pm_pow_coeff+28, %edi
	movl	$9, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp46:
	#DEBUG_VALUE: pm_pow10f:ans <- [RBP+-20]
	.loc	1 120 3 is_stmt 1       # pm_libm.c:120:3
	movss	-12(%rbp), %xmm1        # 4-byte Reload
	movss	-20(%rbp), %xmm0        # 4-byte Reload
.Ltmp47:
	#DEBUG_VALUE: pm_pow10f:ans <- XMM0
	#DEBUG_VALUE: pm_pow10f:mul <- XMM0
	mulss	%xmm0, %xmm1
	movss	%xmm1, -24(%rbp)        # 4-byte Spill
	.loc	1 119 10                # pm_libm.c:119:10
	mulss	pm_pow_coeff+28(%rip), %xmm0
.Ltmp48:
	.loc	1 119 3 is_stmt 0       # pm_libm.c:119:3
	addss	-16(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp49:
	#DEBUG_VALUE: pm_pow10f:mul <- [RBP+-24]
	movss	%xmm0, -20(%rbp)        # 4-byte Spill
	movl	$pm_pow_coeff+32, %edi
	movl	$10, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp50:
	#DEBUG_VALUE: pm_pow10f:ans <- [RBP+-24]
	.loc	1 122 3 is_stmt 1       # pm_libm.c:122:3
	movss	-12(%rbp), %xmm1        # 4-byte Reload
	movss	-24(%rbp), %xmm0        # 4-byte Reload
.Ltmp51:
	#DEBUG_VALUE: pm_pow10f:ans <- XMM0
	#DEBUG_VALUE: pm_pow10f:mul <- XMM0
	mulss	%xmm0, %xmm1
	movss	%xmm1, -16(%rbp)        # 4-byte Spill
	.loc	1 121 10                # pm_libm.c:121:10
	mulss	pm_pow_coeff+32(%rip), %xmm0
.Ltmp52:
	.loc	1 121 3 is_stmt 0       # pm_libm.c:121:3
	addss	-20(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp53:
	#DEBUG_VALUE: pm_pow10f:mul <- [RBP+-16]
	movss	%xmm0, -24(%rbp)        # 4-byte Spill
	movl	$pm_pow_coeff+36, %edi
	movl	$11, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp54:
	#DEBUG_VALUE: pm_pow10f:ans <- [RBP+-16]
	.loc	1 124 3 is_stmt 1       # pm_libm.c:124:3
	movss	-12(%rbp), %xmm1        # 4-byte Reload
	movss	-16(%rbp), %xmm0        # 4-byte Reload
.Ltmp55:
	#DEBUG_VALUE: pm_pow10f:ans <- XMM0
	#DEBUG_VALUE: pm_pow10f:mul <- XMM0
	mulss	%xmm0, %xmm1
	movss	%xmm1, -20(%rbp)        # 4-byte Spill
	.loc	1 123 10                # pm_libm.c:123:10
	mulss	pm_pow_coeff+36(%rip), %xmm0
.Ltmp56:
	.loc	1 123 3 is_stmt 0       # pm_libm.c:123:3
	addss	-24(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp57:
	#DEBUG_VALUE: pm_pow10f:mul <- [RBP+-20]
	movss	%xmm0, -16(%rbp)        # 4-byte Spill
	movl	$pm_pow_coeff+40, %edi
	movl	$12, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp58:
	#DEBUG_VALUE: pm_pow10f:ans <- [RBP+-20]
	.loc	1 126 3 is_stmt 1       # pm_libm.c:126:3
	movss	-12(%rbp), %xmm1        # 4-byte Reload
	movss	-20(%rbp), %xmm0        # 4-byte Reload
.Ltmp59:
	#DEBUG_VALUE: pm_pow10f:ans <- XMM0
	#DEBUG_VALUE: pm_pow10f:mul <- XMM0
	mulss	%xmm0, %xmm1
	movss	%xmm1, -24(%rbp)        # 4-byte Spill
	.loc	1 125 10                # pm_libm.c:125:10
	mulss	pm_pow_coeff+40(%rip), %xmm0
.Ltmp60:
	.loc	1 125 3 is_stmt 0       # pm_libm.c:125:3
	addss	-16(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp61:
	#DEBUG_VALUE: pm_pow10f:mul <- [RBP+-24]
	movss	%xmm0, -20(%rbp)        # 4-byte Spill
	movl	$pm_pow_coeff+44, %edi
	movl	$13, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp62:
	#DEBUG_VALUE: pm_pow10f:ans <- [RBP+-24]
	.loc	1 128 3 is_stmt 1       # pm_libm.c:128:3
	movss	-12(%rbp), %xmm1        # 4-byte Reload
	movss	-24(%rbp), %xmm0        # 4-byte Reload
.Ltmp63:
	#DEBUG_VALUE: pm_pow10f:ans <- XMM0
	#DEBUG_VALUE: pm_pow10f:mul <- XMM0
	mulss	%xmm0, %xmm1
	movss	%xmm1, -16(%rbp)        # 4-byte Spill
	.loc	1 127 10                # pm_libm.c:127:10
	mulss	pm_pow_coeff+44(%rip), %xmm0
.Ltmp64:
	.loc	1 127 3 is_stmt 0       # pm_libm.c:127:3
	addss	-20(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp65:
	#DEBUG_VALUE: pm_pow10f:mul <- [RBP+-16]
	movss	%xmm0, -24(%rbp)        # 4-byte Spill
	movl	$pm_pow_coeff+48, %edi
	movl	$14, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp66:
	#DEBUG_VALUE: pm_pow10f:ans <- [RBP+-16]
	.loc	1 130 3 is_stmt 1       # pm_libm.c:130:3
	movss	-12(%rbp), %xmm1        # 4-byte Reload
	movss	-16(%rbp), %xmm0        # 4-byte Reload
.Ltmp67:
	#DEBUG_VALUE: pm_pow10f:ans <- XMM0
	#DEBUG_VALUE: pm_pow10f:mul <- XMM0
	mulss	%xmm0, %xmm1
	movss	%xmm1, -20(%rbp)        # 4-byte Spill
	.loc	1 129 10                # pm_libm.c:129:10
	mulss	pm_pow_coeff+48(%rip), %xmm0
.Ltmp68:
	.loc	1 129 3 is_stmt 0       # pm_libm.c:129:3
	addss	-24(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp69:
	#DEBUG_VALUE: pm_pow10f:mul <- [RBP+-20]
	movss	%xmm0, -16(%rbp)        # 4-byte Spill
	movl	$pm_pow_coeff+52, %edi
	movl	$15, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp70:
	#DEBUG_VALUE: pm_pow10f:ans <- [RBP+-20]
	.loc	1 132 3 is_stmt 1       # pm_libm.c:132:3
	movss	-12(%rbp), %xmm1        # 4-byte Reload
	movss	-20(%rbp), %xmm0        # 4-byte Reload
.Ltmp71:
	#DEBUG_VALUE: pm_pow10f:ans <- XMM0
	#DEBUG_VALUE: pm_pow10f:mul <- XMM0
	mulss	%xmm0, %xmm1
	movss	%xmm1, -24(%rbp)        # 4-byte Spill
	.loc	1 131 10                # pm_libm.c:131:10
	mulss	pm_pow_coeff+52(%rip), %xmm0
.Ltmp72:
	.loc	1 131 3 is_stmt 0       # pm_libm.c:131:3
	addss	-16(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp73:
	#DEBUG_VALUE: pm_pow10f:mul <- [RBP+-24]
	movss	%xmm0, -20(%rbp)        # 4-byte Spill
	movl	$pm_pow_coeff+56, %edi
	movl	$16, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp74:
	#DEBUG_VALUE: pm_pow10f:ans <- [RBP+-24]
	.loc	1 134 3 is_stmt 1       # pm_libm.c:134:3
	movss	-12(%rbp), %xmm1        # 4-byte Reload
	movss	-24(%rbp), %xmm0        # 4-byte Reload
.Ltmp75:
	#DEBUG_VALUE: pm_pow10f:ans <- XMM0
	#DEBUG_VALUE: pm_pow10f:mul <- XMM0
	mulss	%xmm0, %xmm1
	movss	%xmm1, -16(%rbp)        # 4-byte Spill
	.loc	1 133 10                # pm_libm.c:133:10
	mulss	pm_pow_coeff+56(%rip), %xmm0
.Ltmp76:
	.loc	1 133 3 is_stmt 0       # pm_libm.c:133:3
	addss	-20(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp77:
	#DEBUG_VALUE: pm_pow10f:mul <- [RBP+-16]
	movss	%xmm0, -24(%rbp)        # 4-byte Spill
	movl	$pm_pow_coeff+60, %edi
	movl	$17, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp78:
	#DEBUG_VALUE: pm_pow10f:ans <- [RBP+-16]
	.loc	1 136 3 is_stmt 1       # pm_libm.c:136:3
	movss	-12(%rbp), %xmm1        # 4-byte Reload
	movss	-16(%rbp), %xmm0        # 4-byte Reload
.Ltmp79:
	#DEBUG_VALUE: pm_pow10f:ans <- XMM0
	#DEBUG_VALUE: pm_pow10f:mul <- XMM0
	mulss	%xmm0, %xmm1
	movss	%xmm1, -20(%rbp)        # 4-byte Spill
	.loc	1 135 10                # pm_libm.c:135:10
	mulss	pm_pow_coeff+60(%rip), %xmm0
.Ltmp80:
	.loc	1 135 3 is_stmt 0       # pm_libm.c:135:3
	addss	-24(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp81:
	#DEBUG_VALUE: pm_pow10f:mul <- [RBP+-20]
	movss	%xmm0, -16(%rbp)        # 4-byte Spill
	movl	$pm_pow_coeff+64, %edi
	movl	$18, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp82:
	#DEBUG_VALUE: pm_pow10f:ans <- [RBP+-20]
	.loc	1 138 3 is_stmt 1       # pm_libm.c:138:3
	movss	-12(%rbp), %xmm1        # 4-byte Reload
	movss	-20(%rbp), %xmm0        # 4-byte Reload
.Ltmp83:
	#DEBUG_VALUE: pm_pow10f:ans <- XMM0
	#DEBUG_VALUE: pm_pow10f:mul <- XMM0
	mulss	%xmm0, %xmm1
	movss	%xmm1, -24(%rbp)        # 4-byte Spill
	.loc	1 137 10                # pm_libm.c:137:10
	mulss	pm_pow_coeff+64(%rip), %xmm0
.Ltmp84:
	.loc	1 137 3 is_stmt 0       # pm_libm.c:137:3
	addss	-16(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp85:
	#DEBUG_VALUE: pm_pow10f:mul <- [RBP+-24]
	movss	%xmm0, -20(%rbp)        # 4-byte Spill
	movl	$pm_pow_coeff+68, %edi
	movl	$19, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp86:
	#DEBUG_VALUE: pm_pow10f:ans <- [RBP+-24]
	.loc	1 140 3 is_stmt 1       # pm_libm.c:140:3
	movss	-12(%rbp), %xmm0        # 4-byte Reload
	movss	-24(%rbp), %xmm1        # 4-byte Reload
.Ltmp87:
	#DEBUG_VALUE: pm_pow10f:ans <- XMM1
	#DEBUG_VALUE: pm_pow10f:mul <- XMM1
	mulss	%xmm1, %xmm0
	.loc	1 139 10                # pm_libm.c:139:10
	movss	%xmm0, -12(%rbp)        # 4-byte Spill
	mulss	pm_pow_coeff+68(%rip), %xmm1
.Ltmp88:
	.loc	1 139 3 is_stmt 0       # pm_libm.c:139:3
	addss	-20(%rbp), %xmm1        # 4-byte Folded Reload
.Ltmp89:
	#DEBUG_VALUE: pm_pow10f:mul <- [RBP+-12]
	movss	%xmm1, -24(%rbp)        # 4-byte Spill
	movl	$pm_pow_coeff+72, %edi
	movl	$20, %esi
	movl	$4, %edx
	callq	_KLoad0
	movss	-12(%rbp), %xmm0        # 4-byte Reload
.Ltmp90:
	#DEBUG_VALUE: pm_pow10f:mul <- XMM0
	.loc	1 141 10 is_stmt 1      # pm_libm.c:141:10
	mulss	pm_pow_coeff+72(%rip), %xmm0
.Ltmp91:
	.loc	1 141 3 is_stmt 0       # pm_libm.c:141:3
	addss	-24(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp92:
	#DEBUG_VALUE: pm_pow10f:ans <- XMM0
	movss	%xmm0, -12(%rbp)        # 4-byte Spill
.Ltmp93:
	#DEBUG_VALUE: pm_pow10f:ans <- [RBP+-12]
	movl	$9, 280(%rsp)
	movl	$19, 272(%rsp)
	movl	$11, 264(%rsp)
	movl	$18, 256(%rsp)
	movl	$15, 248(%rsp)
	movl	$16, 240(%rsp)
	movl	$17, 232(%rsp)
	movl	$15, 224(%rsp)
	movl	$19, 216(%rsp)
	movl	$14, 208(%rsp)
	movl	$21, 200(%rsp)
	movl	$13, 192(%rsp)
	movl	$23, 184(%rsp)
	movl	$12, 176(%rsp)
	movl	$25, 168(%rsp)
	movl	$11, 160(%rsp)
	movl	$27, 152(%rsp)
	movl	$10, 144(%rsp)
	movl	$29, 136(%rsp)
	movl	$9, 128(%rsp)
	movl	$13, 120(%rsp)
	movl	$17, 112(%rsp)
	movl	$31, 104(%rsp)
	movl	$8, 96(%rsp)
	movl	$33, 88(%rsp)
	movl	$7, 80(%rsp)
	movl	$35, 72(%rsp)
	movl	$6, 64(%rsp)
	movl	$37, 56(%rsp)
	movl	$5, 48(%rsp)
	movl	$39, 40(%rsp)
	movl	$4, 32(%rsp)
	movl	$41, 24(%rsp)
	movl	$3, 16(%rsp)
	movl	$43, 8(%rsp)
	movl	$2, (%rsp)
	movl	$21, %edi
	movl	$20, %esi
	movl	$1, %edx
	movl	$107, %ecx
	movl	$20, %r8d
	movl	$7, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$21, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	.loc	1 143 3 is_stmt 1       # pm_libm.c:143:3
	movss	-12(%rbp), %xmm0        # 4-byte Reload
	addq	$312, %rsp              # imm = 0x138
	popq	%rbx
	popq	%rbp
	retq
.Ltmp94:
.Ltmp95:
	.size	pm_pow10f, .Ltmp95-pm_pow10f
.Lfunc_end1:
	.cfi_endproc

	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
.LCPI2_0:
	.long	3212836864              # float -1
.LCPI2_1:
	.long	1065353216              # float 1
.LCPI2_2:
	.long	1063148505              # float 0.868588984
	.text
	.globl	pm_log10f
	.align	16, 0x90
	.type	pm_log10f,@function
pm_log10f:                              # @pm_log10f
.Lfunc_begin2:
	.loc	1 152 0                 # pm_libm.c:152:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp96:
	.cfi_def_cfa_offset 16
.Ltmp97:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp98:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$264, %rsp              # imm = 0x108
.Ltmp99:
	.cfi_offset %rbx, -24
	#DEBUG_VALUE: pm_log10f:exp <- XMM0
	movss	%xmm0, -12(%rbp)        # 4-byte Spill
.Ltmp100:
	#DEBUG_VALUE: pm_log10f:exp <- [RBP+-12]
	movabsq	$9018009666235919751, %rbx # imm = 0x7D2668031107ED87
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$19, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$290, %edi              # imm = 0x122
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	movss	.LCPI2_0(%rip), %xmm1
	movss	-12(%rbp), %xmm0        # 4-byte Reload
.Ltmp101:
	#DEBUG_VALUE: pm_log10f:exp <- XMM0
	.loc	1 153 17 prologue_end   # pm_libm.c:153:17
	addss	%xmm0, %xmm1
	.loc	1 153 34 is_stmt 0      # pm_libm.c:153:34
	addss	.LCPI2_1(%rip), %xmm0
.Ltmp102:
	.loc	1 153 15                # pm_libm.c:153:15
	divss	%xmm0, %xmm1
.Ltmp103:
	#DEBUG_VALUE: pm_log10f:mul <- XMM1
	#DEBUG_VALUE: pm_log10f:ans <- 0.000000e+00
	.loc	1 156 22 is_stmt 1      # pm_libm.c:156:22
	movss	%xmm1, -24(%rbp)        # 4-byte Spill
	movaps	%xmm1, %xmm0
	mulss	%xmm0, %xmm0
.Ltmp104:
	#DEBUG_VALUE: pm_log10f:term <- XMM0
	.loc	1 159 3                 # pm_libm.c:159:3
	movss	%xmm0, -12(%rbp)        # 4-byte Spill
.Ltmp105:
	#DEBUG_VALUE: pm_log10f:mul <- [RBP+-24]
	mulss	%xmm0, %xmm1
.Ltmp106:
	#DEBUG_VALUE: pm_log10f:mul <- XMM1
	movss	%xmm1, -16(%rbp)        # 4-byte Spill
.Ltmp107:
	#DEBUG_VALUE: pm_log10f:term <- [RBP+-12]
	#DEBUG_VALUE: pm_log10f:mul <- [RBP+-16]
	movl	$pm_log_coeff, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp108:
	#DEBUG_VALUE: pm_log10f:ans <- [RBP+-16]
	.loc	1 162 3                 # pm_libm.c:162:3
	movss	-12(%rbp), %xmm1        # 4-byte Reload
	movss	-16(%rbp), %xmm0        # 4-byte Reload
.Ltmp109:
	#DEBUG_VALUE: pm_log10f:mul <- XMM0
	#DEBUG_VALUE: pm_log10f:ans <- XMM0
	mulss	%xmm0, %xmm1
	movss	%xmm1, -20(%rbp)        # 4-byte Spill
	.loc	1 161 10                # pm_libm.c:161:10
	mulss	pm_log_coeff(%rip), %xmm0
.Ltmp110:
	.loc	1 161 3 is_stmt 0       # pm_libm.c:161:3
	addss	-24(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp111:
	#DEBUG_VALUE: pm_log10f:mul <- [RBP+-20]
	movss	%xmm0, -16(%rbp)        # 4-byte Spill
	movl	$pm_log_coeff+4, %edi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp112:
	#DEBUG_VALUE: pm_log10f:ans <- [RBP+-20]
	.loc	1 164 3 is_stmt 1       # pm_libm.c:164:3
	movss	-12(%rbp), %xmm1        # 4-byte Reload
	movss	-20(%rbp), %xmm0        # 4-byte Reload
.Ltmp113:
	#DEBUG_VALUE: pm_log10f:mul <- XMM0
	#DEBUG_VALUE: pm_log10f:ans <- XMM0
	mulss	%xmm0, %xmm1
	movss	%xmm1, -24(%rbp)        # 4-byte Spill
	.loc	1 163 10                # pm_libm.c:163:10
	mulss	pm_log_coeff+4(%rip), %xmm0
.Ltmp114:
	.loc	1 163 3 is_stmt 0       # pm_libm.c:163:3
	addss	-16(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp115:
	#DEBUG_VALUE: pm_log10f:mul <- [RBP+-24]
	movss	%xmm0, -20(%rbp)        # 4-byte Spill
	movl	$pm_log_coeff+8, %edi
	movl	$4, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp116:
	#DEBUG_VALUE: pm_log10f:ans <- [RBP+-24]
	.loc	1 166 3 is_stmt 1       # pm_libm.c:166:3
	movss	-12(%rbp), %xmm1        # 4-byte Reload
	movss	-24(%rbp), %xmm0        # 4-byte Reload
.Ltmp117:
	#DEBUG_VALUE: pm_log10f:mul <- XMM0
	#DEBUG_VALUE: pm_log10f:ans <- XMM0
	mulss	%xmm0, %xmm1
	movss	%xmm1, -16(%rbp)        # 4-byte Spill
	.loc	1 165 10                # pm_libm.c:165:10
	mulss	pm_log_coeff+8(%rip), %xmm0
.Ltmp118:
	.loc	1 165 3 is_stmt 0       # pm_libm.c:165:3
	addss	-20(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp119:
	#DEBUG_VALUE: pm_log10f:mul <- [RBP+-16]
	movss	%xmm0, -24(%rbp)        # 4-byte Spill
	movl	$pm_log_coeff+12, %edi
	movl	$5, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp120:
	#DEBUG_VALUE: pm_log10f:ans <- [RBP+-16]
	.loc	1 168 3 is_stmt 1       # pm_libm.c:168:3
	movss	-12(%rbp), %xmm1        # 4-byte Reload
	movss	-16(%rbp), %xmm0        # 4-byte Reload
.Ltmp121:
	#DEBUG_VALUE: pm_log10f:mul <- XMM0
	#DEBUG_VALUE: pm_log10f:ans <- XMM0
	mulss	%xmm0, %xmm1
	movss	%xmm1, -20(%rbp)        # 4-byte Spill
	.loc	1 167 10                # pm_libm.c:167:10
	mulss	pm_log_coeff+12(%rip), %xmm0
.Ltmp122:
	.loc	1 167 3 is_stmt 0       # pm_libm.c:167:3
	addss	-24(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp123:
	#DEBUG_VALUE: pm_log10f:mul <- [RBP+-20]
	movss	%xmm0, -16(%rbp)        # 4-byte Spill
	movl	$pm_log_coeff+16, %edi
	movl	$6, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp124:
	#DEBUG_VALUE: pm_log10f:ans <- [RBP+-20]
	.loc	1 170 3 is_stmt 1       # pm_libm.c:170:3
	movss	-12(%rbp), %xmm1        # 4-byte Reload
	movss	-20(%rbp), %xmm0        # 4-byte Reload
.Ltmp125:
	#DEBUG_VALUE: pm_log10f:mul <- XMM0
	#DEBUG_VALUE: pm_log10f:ans <- XMM0
	mulss	%xmm0, %xmm1
	movss	%xmm1, -24(%rbp)        # 4-byte Spill
	.loc	1 169 10                # pm_libm.c:169:10
	mulss	pm_log_coeff+16(%rip), %xmm0
.Ltmp126:
	.loc	1 169 3 is_stmt 0       # pm_libm.c:169:3
	addss	-16(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp127:
	#DEBUG_VALUE: pm_log10f:mul <- [RBP+-24]
	movss	%xmm0, -20(%rbp)        # 4-byte Spill
	movl	$pm_log_coeff+20, %edi
	movl	$7, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp128:
	#DEBUG_VALUE: pm_log10f:ans <- [RBP+-24]
	.loc	1 172 3 is_stmt 1       # pm_libm.c:172:3
	movss	-12(%rbp), %xmm1        # 4-byte Reload
	movss	-24(%rbp), %xmm0        # 4-byte Reload
.Ltmp129:
	#DEBUG_VALUE: pm_log10f:mul <- XMM0
	#DEBUG_VALUE: pm_log10f:ans <- XMM0
	mulss	%xmm0, %xmm1
	movss	%xmm1, -16(%rbp)        # 4-byte Spill
	.loc	1 171 10                # pm_libm.c:171:10
	mulss	pm_log_coeff+20(%rip), %xmm0
.Ltmp130:
	.loc	1 171 3 is_stmt 0       # pm_libm.c:171:3
	addss	-20(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp131:
	#DEBUG_VALUE: pm_log10f:mul <- [RBP+-16]
	movss	%xmm0, -24(%rbp)        # 4-byte Spill
	movl	$pm_log_coeff+24, %edi
	movl	$8, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp132:
	#DEBUG_VALUE: pm_log10f:ans <- [RBP+-16]
	.loc	1 174 3 is_stmt 1       # pm_libm.c:174:3
	movss	-12(%rbp), %xmm1        # 4-byte Reload
	movss	-16(%rbp), %xmm0        # 4-byte Reload
.Ltmp133:
	#DEBUG_VALUE: pm_log10f:mul <- XMM0
	#DEBUG_VALUE: pm_log10f:ans <- XMM0
	mulss	%xmm0, %xmm1
	movss	%xmm1, -20(%rbp)        # 4-byte Spill
	.loc	1 173 10                # pm_libm.c:173:10
	mulss	pm_log_coeff+24(%rip), %xmm0
.Ltmp134:
	.loc	1 173 3 is_stmt 0       # pm_libm.c:173:3
	addss	-24(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp135:
	#DEBUG_VALUE: pm_log10f:mul <- [RBP+-20]
	movss	%xmm0, -16(%rbp)        # 4-byte Spill
	movl	$pm_log_coeff+28, %edi
	movl	$9, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp136:
	#DEBUG_VALUE: pm_log10f:ans <- [RBP+-20]
	.loc	1 176 3 is_stmt 1       # pm_libm.c:176:3
	movss	-12(%rbp), %xmm1        # 4-byte Reload
	movss	-20(%rbp), %xmm0        # 4-byte Reload
.Ltmp137:
	#DEBUG_VALUE: pm_log10f:mul <- XMM0
	#DEBUG_VALUE: pm_log10f:ans <- XMM0
	mulss	%xmm0, %xmm1
	movss	%xmm1, -24(%rbp)        # 4-byte Spill
	.loc	1 175 10                # pm_libm.c:175:10
	mulss	pm_log_coeff+28(%rip), %xmm0
.Ltmp138:
	.loc	1 175 3 is_stmt 0       # pm_libm.c:175:3
	addss	-16(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp139:
	#DEBUG_VALUE: pm_log10f:mul <- [RBP+-24]
	movss	%xmm0, -20(%rbp)        # 4-byte Spill
	movl	$pm_log_coeff+32, %edi
	movl	$10, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp140:
	#DEBUG_VALUE: pm_log10f:ans <- [RBP+-24]
	.loc	1 178 3 is_stmt 1       # pm_libm.c:178:3
	movss	-12(%rbp), %xmm1        # 4-byte Reload
	movss	-24(%rbp), %xmm0        # 4-byte Reload
.Ltmp141:
	#DEBUG_VALUE: pm_log10f:mul <- XMM0
	#DEBUG_VALUE: pm_log10f:ans <- XMM0
	mulss	%xmm0, %xmm1
	movss	%xmm1, -16(%rbp)        # 4-byte Spill
	.loc	1 177 10                # pm_libm.c:177:10
	mulss	pm_log_coeff+32(%rip), %xmm0
.Ltmp142:
	.loc	1 177 3 is_stmt 0       # pm_libm.c:177:3
	addss	-20(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp143:
	#DEBUG_VALUE: pm_log10f:mul <- [RBP+-16]
	movss	%xmm0, -24(%rbp)        # 4-byte Spill
	movl	$pm_log_coeff+36, %edi
	movl	$11, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp144:
	#DEBUG_VALUE: pm_log10f:ans <- [RBP+-16]
	.loc	1 180 3 is_stmt 1       # pm_libm.c:180:3
	movss	-12(%rbp), %xmm1        # 4-byte Reload
	movss	-16(%rbp), %xmm0        # 4-byte Reload
.Ltmp145:
	#DEBUG_VALUE: pm_log10f:mul <- XMM0
	#DEBUG_VALUE: pm_log10f:ans <- XMM0
	mulss	%xmm0, %xmm1
	movss	%xmm1, -20(%rbp)        # 4-byte Spill
	.loc	1 179 10                # pm_libm.c:179:10
	mulss	pm_log_coeff+36(%rip), %xmm0
.Ltmp146:
	.loc	1 179 3 is_stmt 0       # pm_libm.c:179:3
	addss	-24(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp147:
	#DEBUG_VALUE: pm_log10f:mul <- [RBP+-20]
	movss	%xmm0, -16(%rbp)        # 4-byte Spill
	movl	$pm_log_coeff+40, %edi
	movl	$12, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp148:
	#DEBUG_VALUE: pm_log10f:ans <- [RBP+-20]
	.loc	1 182 3 is_stmt 1       # pm_libm.c:182:3
	movss	-12(%rbp), %xmm1        # 4-byte Reload
	movss	-20(%rbp), %xmm0        # 4-byte Reload
.Ltmp149:
	#DEBUG_VALUE: pm_log10f:mul <- XMM0
	#DEBUG_VALUE: pm_log10f:ans <- XMM0
	mulss	%xmm0, %xmm1
	movss	%xmm1, -24(%rbp)        # 4-byte Spill
	.loc	1 181 10                # pm_libm.c:181:10
	mulss	pm_log_coeff+40(%rip), %xmm0
.Ltmp150:
	.loc	1 181 3 is_stmt 0       # pm_libm.c:181:3
	addss	-16(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp151:
	#DEBUG_VALUE: pm_log10f:mul <- [RBP+-24]
	movss	%xmm0, -20(%rbp)        # 4-byte Spill
	movl	$pm_log_coeff+44, %edi
	movl	$13, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp152:
	#DEBUG_VALUE: pm_log10f:ans <- [RBP+-24]
	.loc	1 184 3 is_stmt 1       # pm_libm.c:184:3
	movss	-12(%rbp), %xmm1        # 4-byte Reload
	movss	-24(%rbp), %xmm0        # 4-byte Reload
.Ltmp153:
	#DEBUG_VALUE: pm_log10f:mul <- XMM0
	#DEBUG_VALUE: pm_log10f:ans <- XMM0
	mulss	%xmm0, %xmm1
	movss	%xmm1, -16(%rbp)        # 4-byte Spill
	.loc	1 183 10                # pm_libm.c:183:10
	mulss	pm_log_coeff+44(%rip), %xmm0
.Ltmp154:
	.loc	1 183 3 is_stmt 0       # pm_libm.c:183:3
	addss	-20(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp155:
	#DEBUG_VALUE: pm_log10f:mul <- [RBP+-16]
	movss	%xmm0, -24(%rbp)        # 4-byte Spill
	movl	$pm_log_coeff+48, %edi
	movl	$14, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp156:
	#DEBUG_VALUE: pm_log10f:ans <- [RBP+-16]
	.loc	1 186 3 is_stmt 1       # pm_libm.c:186:3
	movss	-12(%rbp), %xmm1        # 4-byte Reload
	movss	-16(%rbp), %xmm0        # 4-byte Reload
.Ltmp157:
	#DEBUG_VALUE: pm_log10f:mul <- XMM0
	#DEBUG_VALUE: pm_log10f:ans <- XMM0
	mulss	%xmm0, %xmm1
	movss	%xmm1, -20(%rbp)        # 4-byte Spill
	.loc	1 185 10                # pm_libm.c:185:10
	mulss	pm_log_coeff+48(%rip), %xmm0
.Ltmp158:
	.loc	1 185 3 is_stmt 0       # pm_libm.c:185:3
	addss	-24(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp159:
	#DEBUG_VALUE: pm_log10f:mul <- [RBP+-20]
	movss	%xmm0, -16(%rbp)        # 4-byte Spill
	movl	$pm_log_coeff+52, %edi
	movl	$15, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp160:
	#DEBUG_VALUE: pm_log10f:ans <- [RBP+-20]
	.loc	1 188 3 is_stmt 1       # pm_libm.c:188:3
	movss	-12(%rbp), %xmm1        # 4-byte Reload
	movss	-20(%rbp), %xmm0        # 4-byte Reload
.Ltmp161:
	#DEBUG_VALUE: pm_log10f:mul <- XMM0
	#DEBUG_VALUE: pm_log10f:ans <- XMM0
	mulss	%xmm0, %xmm1
	movss	%xmm1, -24(%rbp)        # 4-byte Spill
	.loc	1 187 10                # pm_libm.c:187:10
	mulss	pm_log_coeff+52(%rip), %xmm0
.Ltmp162:
	.loc	1 187 3 is_stmt 0       # pm_libm.c:187:3
	addss	-16(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp163:
	#DEBUG_VALUE: pm_log10f:mul <- [RBP+-24]
	movss	%xmm0, -20(%rbp)        # 4-byte Spill
	movl	$pm_log_coeff+56, %edi
	movl	$16, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp164:
	#DEBUG_VALUE: pm_log10f:ans <- [RBP+-24]
	.loc	1 190 3 is_stmt 1       # pm_libm.c:190:3
	movss	-12(%rbp), %xmm0        # 4-byte Reload
	movss	-24(%rbp), %xmm1        # 4-byte Reload
.Ltmp165:
	#DEBUG_VALUE: pm_log10f:mul <- XMM1
	#DEBUG_VALUE: pm_log10f:ans <- XMM1
	mulss	%xmm1, %xmm0
	.loc	1 189 10                # pm_libm.c:189:10
	movss	%xmm0, -12(%rbp)        # 4-byte Spill
	mulss	pm_log_coeff+56(%rip), %xmm1
.Ltmp166:
	.loc	1 189 3 is_stmt 0       # pm_libm.c:189:3
	addss	-20(%rbp), %xmm1        # 4-byte Folded Reload
.Ltmp167:
	#DEBUG_VALUE: pm_log10f:mul <- [RBP+-12]
	movss	%xmm1, -24(%rbp)        # 4-byte Spill
	movl	$pm_log_coeff+60, %edi
	movl	$17, %esi
	movl	$4, %edx
	callq	_KLoad0
	movss	-12(%rbp), %xmm0        # 4-byte Reload
.Ltmp168:
	#DEBUG_VALUE: pm_log10f:mul <- XMM0
	.loc	1 191 10 is_stmt 1      # pm_libm.c:191:10
	mulss	pm_log_coeff+60(%rip), %xmm0
.Ltmp169:
	.loc	1 191 3 is_stmt 0       # pm_libm.c:191:3
	addss	-24(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp170:
	#DEBUG_VALUE: pm_log10f:ans <- XMM0
	.loc	1 193 3 is_stmt 1       # pm_libm.c:193:3
	mulss	.LCPI2_2(%rip), %xmm0
.Ltmp171:
	movss	%xmm0, -12(%rbp)        # 4-byte Spill
.Ltmp172:
	#DEBUG_VALUE: pm_log10f:ans <- [RBP+-12]
	movl	$14, 232(%rsp)
	movl	$16, 224(%rsp)
	movl	$16, 216(%rsp)
	movl	$15, 208(%rsp)
	movl	$18, 200(%rsp)
	movl	$14, 192(%rsp)
	movl	$20, 184(%rsp)
	movl	$13, 176(%rsp)
	movl	$22, 168(%rsp)
	movl	$12, 160(%rsp)
	movl	$24, 152(%rsp)
	movl	$11, 144(%rsp)
	movl	$34, 136(%rsp)
	movl	$6, 128(%rsp)
	movl	$36, 120(%rsp)
	movl	$5, 112(%rsp)
	movl	$38, 104(%rsp)
	movl	$4, 96(%rsp)
	movl	$40, 88(%rsp)
	movl	$3, 80(%rsp)
	movl	$42, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$12, 56(%rsp)
	movl	$17, 48(%rsp)
	movl	$32, 40(%rsp)
	movl	$7, 32(%rsp)
	movl	$119, 24(%rsp)
	movl	$1, 16(%rsp)
	movl	$26, 8(%rsp)
	movl	$10, (%rsp)
	movl	$18, %edi
	movl	$17, %esi
	movl	$8, %edx
	movl	$30, %ecx
	movl	$9, %r8d
	movl	$28, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$18, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	.loc	1 195 3                 # pm_libm.c:195:3
	movss	-12(%rbp), %xmm0        # 4-byte Reload
	addq	$264, %rsp              # imm = 0x108
	popq	%rbx
	popq	%rbp
	retq
.Ltmp173:
.Ltmp174:
	.size	pm_log10f, .Ltmp174-pm_log10f
.Lfunc_end2:
	.cfi_endproc

	.section	.rodata.cst16,"aM",@progbits,16
	.align	16
.LCPI3_0:
	.long	2147483648              # 0x80000000
	.long	2147483648              # 0x80000000
	.long	2147483648              # 0x80000000
	.long	2147483648              # 0x80000000
	.text
	.globl	pm_fabs
	.align	16, 0x90
	.type	pm_fabs,@function
pm_fabs:                                # @pm_fabs
.Lfunc_begin3:
	.loc	1 200 0                 # pm_libm.c:200:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp175:
	.cfi_def_cfa_offset 16
.Ltmp176:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp177:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
.Ltmp178:
	.cfi_offset %rbx, -32
.Ltmp179:
	.cfi_offset %r14, -24
	#DEBUG_VALUE: pm_fabs:n <- XMM0
	movss	%xmm0, -20(%rbp)        # 4-byte Spill
.Ltmp180:
	#DEBUG_VALUE: pm_fabs:n <- [RBP+-20]
	#DEBUG_VALUE: pm_fabs:n <- undef
	movabsq	$-2658863843949832532, %r14 # imm = 0xDB19D16BD33D96AC
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %ebx
	movl	$1, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$1, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	callq	_KPushCDep
	xorps	%xmm0, %xmm0
	.loc	1 201 8 prologue_end    # pm_libm.c:201:8
.Ltmp181:
	movss	-20(%rbp), %xmm1        # 4-byte Reload
	ucomiss	%xmm0, %xmm1
.Ltmp182:
	#DEBUG_VALUE: pm_fabs:n <- [RBP+-20]
	jae	.LBB3_1
# BB#2:                                 # %if.else
	#DEBUG_VALUE: pm_fabs:n <- [RBP+-20]
	movl	$2, %edi
	callq	_KWork
	.loc	1 204 12                # pm_libm.c:204:12
	movss	-20(%rbp), %xmm0        # 4-byte Reload
	xorps	.LCPI3_0(%rip), %xmm0
	movss	%xmm0, -20(%rbp)        # 4-byte Spill
	movl	$3, %ebx
	movl	$3, %edi
	movl	$1, %esi
	movl	$4, %edx
	jmp	.LBB3_3
.Ltmp183:
.LBB3_1:                                # %if.then
	#DEBUG_VALUE: pm_fabs:n <- [RBP+-20]
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
.LBB3_3:                                # %return
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %edi
	movl	$4, %edx
	movl	%ebx, %esi
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
	.loc	1 205 1                 # pm_libm.c:205:1
	movss	-20(%rbp), %xmm0        # 4-byte Reload
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp184:
.Ltmp185:
	.size	pm_fabs, .Ltmp185-pm_fabs
.Lfunc_end3:
	.cfi_endproc

	.section	.rodata.cst16,"aM",@progbits,16
	.align	16
.LCPI4_0:
	.long	2147483648              # 0x80000000
	.long	2147483648              # 0x80000000
	.long	2147483648              # 0x80000000
	.long	2147483648              # 0x80000000
	.text
	.globl	pm_floor
	.align	16, 0x90
	.type	pm_floor,@function
pm_floor:                               # @pm_floor
.Lfunc_begin4:
	.loc	1 209 0                 # pm_libm.c:209:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp186:
	.cfi_def_cfa_offset 16
.Ltmp187:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp188:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
.Ltmp189:
	.cfi_offset %rbx, -40
.Ltmp190:
	.cfi_offset %r14, -32
.Ltmp191:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: pm_floor:arg <- XMM0
	movss	%xmm0, -28(%rbp)        # 4-byte Spill
.Ltmp192:
	#DEBUG_VALUE: pm_floor:arg <- [RBP+-28]
	#DEBUG_VALUE: pm_floor:arg <- undef
	movabsq	$3475266770584164089, %r14 # imm = 0x303AA0B7106356F9
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$1, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	callq	_KPushCDep
	xorps	%xmm0, %xmm0
	.loc	1 210 8 prologue_end    # pm_libm.c:210:8
.Ltmp193:
	movss	-28(%rbp), %xmm1        # 4-byte Reload
	ucomiss	%xmm0, %xmm1
.Ltmp194:
	#DEBUG_VALUE: pm_floor:arg <- [RBP+-28]
	jae	.LBB4_1
.Ltmp195:
# BB#2:                                 # %if.end
	#DEBUG_VALUE: pm_floor:arg <- [RBP+-28]
	movl	$4, %r15d
	movl	$4, %edi
	callq	_KWork
	movss	-28(%rbp), %xmm0        # 4-byte Reload
.Ltmp196:
	#DEBUG_VALUE: pm_floor:arg <- XMM0
	.loc	1 211 22                # pm_libm.c:211:22
	xorps	.LCPI4_0(%rip), %xmm0
.Ltmp197:
	.loc	1 211 13 is_stmt 0      # pm_libm.c:211:13
	cvttss2si	%xmm0, %ebx
	.loc	1 211 10                # pm_libm.c:211:10
	notl	%ebx
	movl	$4, %edi
	movl	$1, %esi
	movl	$6, %edx
	jmp	.LBB4_3
.LBB4_1:                                # %if.then
.Ltmp198:
	#DEBUG_VALUE: pm_floor:arg <- [RBP+-28]
	.loc	1 210 26 is_stmt 1      # pm_libm.c:210:26
	cvttss2si	-28(%rbp), %ebx # 4-byte Folded Reload
	movl	$3, %r15d
	movl	$3, %edi
	movl	$1, %esi
	movl	$2, %edx
.LBB4_3:                                # %return
	callq	_KTimestamp1
	callq	_KPopCDep
	xorps	%xmm0, %xmm0
	cvtsi2ssl	%ebx, %xmm0
	movss	%xmm0, -28(%rbp)        # 4-byte Spill
	movl	$2, %edi
	movl	$5, %edx
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
.Ltmp199:
	.loc	1 212 1                 # pm_libm.c:212:1
	movss	-28(%rbp), %xmm0        # 4-byte Reload
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp200:
.Ltmp201:
	.size	pm_floor, .Ltmp201-pm_floor
.Lfunc_end4:
	.cfi_endproc

	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
.LCPI5_0:
	.long	1065353216              # float 1
	.text
	.globl	pm_ceil
	.align	16, 0x90
	.type	pm_ceil,@function
pm_ceil:                                # @pm_ceil
.Lfunc_begin5:
	.loc	1 216 0                 # pm_libm.c:216:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp202:
	.cfi_def_cfa_offset 16
.Ltmp203:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp204:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
.Ltmp205:
	.cfi_offset %rbx, -32
.Ltmp206:
	.cfi_offset %r14, -24
	#DEBUG_VALUE: pm_ceil:arg <- XMM0
	movss	%xmm0, -20(%rbp)        # 4-byte Spill
.Ltmp207:
	#DEBUG_VALUE: pm_ceil:arg <- [RBP+-20]
	#DEBUG_VALUE: pm_ceil:arg <- undef
	movabsq	$-2123694095884860303, %r14 # imm = 0xE2871F78BB304471
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$1, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	callq	_KPushCDep
	xorps	%xmm0, %xmm0
	.loc	1 217 8 prologue_end    # pm_libm.c:217:8
.Ltmp208:
	movss	-20(%rbp), %xmm1        # 4-byte Reload
	ucomiss	%xmm0, %xmm1
.Ltmp209:
	#DEBUG_VALUE: pm_ceil:arg <- [RBP+-20]
	jbe	.LBB5_2
# BB#1:                                 # %if.then
	#DEBUG_VALUE: pm_ceil:arg <- [RBP+-20]
	movl	$2, %edi
	callq	_KWork
	.loc	1 217 34 is_stmt 0 discriminator 1 # pm_libm.c:217:34
.Ltmp210:
	movss	-20(%rbp), %xmm0        # 4-byte Reload
	addss	.LCPI5_0(%rip), %xmm0
	movss	%xmm0, -20(%rbp)        # 4-byte Spill
	movl	$3, %ebx
	movl	$3, %edi
	movl	$1, %esi
	movl	$4, %edx
	jmp	.LBB5_3
.LBB5_2:                                # %if.end
	#DEBUG_VALUE: pm_ceil:arg <- [RBP+-20]
	movl	$4, %ebx
	movl	$4, %edi
	movl	$1, %esi
	movl	$2, %edx
.LBB5_3:                                # %return
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 217 25                # pm_libm.c:217:25
	cvttss2si	-20(%rbp), %eax # 4-byte Folded Reload
	xorps	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	%xmm0, -20(%rbp)        # 4-byte Spill
	movl	$2, %edi
	movl	$5, %edx
	movl	%ebx, %esi
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
.Ltmp211:
	.loc	1 219 1 is_stmt 1       # pm_libm.c:219:1
	movss	-20(%rbp), %xmm0        # 4-byte Reload
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp212:
.Ltmp213:
	.size	pm_ceil, .Ltmp213-pm_ceil
.Lfunc_end5:
	.cfi_endproc

	.type	pm_pow_coeff,@object    # @pm_pow_coeff
	.local	pm_pow_coeff
	.comm	pm_pow_coeff,76,16
	.type	pm_log_coeff,@object    # @pm_log_coeff
	.local	pm_log_coeff
	.comm	pm_log_coeff,64,16
	.type	krem_prefix28001020bd2cb3e9_krem_func_krem_pm_libm.c_krem_pm_pow10f_krem_96_krem_96_krem_,@object # @krem_prefix28001020bd2cb3e9_krem_func_krem_pm_libm.c_krem_pm_pow10f_krem_96_krem_96_krem_
	.bss
	.globl	krem_prefix28001020bd2cb3e9_krem_func_krem_pm_libm.c_krem_pm_pow10f_krem_96_krem_96_krem_
krem_prefix28001020bd2cb3e9_krem_func_krem_pm_libm.c_krem_pm_pow10f_krem_96_krem_96_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix28001020bd2cb3e9_krem_func_krem_pm_libm.c_krem_pm_pow10f_krem_96_krem_96_krem_, 1

	.type	krem_prefix303aa0b7106356f9_krem_func_krem_pm_libm.c_krem_pm_floor_krem_208_krem_208_krem_,@object # @krem_prefix303aa0b7106356f9_krem_func_krem_pm_libm.c_krem_pm_floor_krem_208_krem_208_krem_
	.globl	krem_prefix303aa0b7106356f9_krem_func_krem_pm_libm.c_krem_pm_floor_krem_208_krem_208_krem_
krem_prefix303aa0b7106356f9_krem_func_krem_pm_libm.c_krem_pm_floor_krem_208_krem_208_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix303aa0b7106356f9_krem_func_krem_pm_libm.c_krem_pm_floor_krem_208_krem_208_krem_, 1

	.type	krem_prefix7d2668031107ed87_krem_func_krem_pm_libm.c_krem_pm_log10f_krem_151_krem_151_krem_,@object # @krem_prefix7d2668031107ed87_krem_func_krem_pm_libm.c_krem_pm_log10f_krem_151_krem_151_krem_
	.globl	krem_prefix7d2668031107ed87_krem_func_krem_pm_libm.c_krem_pm_log10f_krem_151_krem_151_krem_
krem_prefix7d2668031107ed87_krem_func_krem_pm_libm.c_krem_pm_log10f_krem_151_krem_151_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7d2668031107ed87_krem_func_krem_pm_libm.c_krem_pm_log10f_krem_151_krem_151_krem_, 1

	.type	krem_prefix8bd90bada2ec0611_krem_func_krem_pm_libm.c_krem_pm_math_init_krem_51_krem_51_krem_,@object # @krem_prefix8bd90bada2ec0611_krem_func_krem_pm_libm.c_krem_pm_math_init_krem_51_krem_51_krem_
	.globl	krem_prefix8bd90bada2ec0611_krem_func_krem_pm_libm.c_krem_pm_math_init_krem_51_krem_51_krem_
krem_prefix8bd90bada2ec0611_krem_func_krem_pm_libm.c_krem_pm_math_init_krem_51_krem_51_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8bd90bada2ec0611_krem_func_krem_pm_libm.c_krem_pm_math_init_krem_51_krem_51_krem_, 1

	.type	krem_prefixdb19d16bd33d96ac_krem_func_krem_pm_libm.c_krem_pm_fabs_krem_199_krem_199_krem_,@object # @krem_prefixdb19d16bd33d96ac_krem_func_krem_pm_libm.c_krem_pm_fabs_krem_199_krem_199_krem_
	.globl	krem_prefixdb19d16bd33d96ac_krem_func_krem_pm_libm.c_krem_pm_fabs_krem_199_krem_199_krem_
krem_prefixdb19d16bd33d96ac_krem_func_krem_pm_libm.c_krem_pm_fabs_krem_199_krem_199_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdb19d16bd33d96ac_krem_func_krem_pm_libm.c_krem_pm_fabs_krem_199_krem_199_krem_, 1

	.type	krem_prefixe2871f78bb304471_krem_func_krem_pm_libm.c_krem_pm_ceil_krem_215_krem_215_krem_,@object # @krem_prefixe2871f78bb304471_krem_func_krem_pm_libm.c_krem_pm_ceil_krem_215_krem_215_krem_
	.globl	krem_prefixe2871f78bb304471_krem_func_krem_pm_libm.c_krem_pm_ceil_krem_215_krem_215_krem_
krem_prefixe2871f78bb304471_krem_func_krem_pm_libm.c_krem_pm_ceil_krem_215_krem_215_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe2871f78bb304471_krem_func_krem_pm_libm.c_krem_pm_ceil_krem_215_krem_215_krem_, 1

	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"pm_libm.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/kernel/pm"
.Linfo_string3:
	.asciz	"pm_pow_coeff"
.Linfo_string4:
	.asciz	"float"
.Linfo_string5:
	.asciz	"sizetype"
.Linfo_string6:
	.asciz	"pm_log_coeff"
.Linfo_string7:
	.asciz	"int"
.Linfo_string8:
	.asciz	"pm_math_init"
.Linfo_string9:
	.asciz	"pm_pow10f"
.Linfo_string10:
	.asciz	"pm_log10f"
.Linfo_string11:
	.asciz	"pm_fabs"
.Linfo_string12:
	.asciz	"pm_floor"
.Linfo_string13:
	.asciz	"pm_ceil"
.Linfo_string14:
	.asciz	"exp"
.Linfo_string15:
	.asciz	"ans"
.Linfo_string16:
	.asciz	"term"
.Linfo_string17:
	.asciz	"mul"
.Linfo_string18:
	.asciz	"n"
.Linfo_string19:
	.asciz	"arg"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	447                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x1b8 DW_TAG_compile_unit
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
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	pm_pow_coeff
	.byte	3                       # Abbrev [3] 0x3f:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x44:0x6 DW_TAG_subrange_type
	.long	82                      # DW_AT_type
	.byte	19                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x4b:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x52:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x59:0x15 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	110                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	pm_log_coeff
	.byte	3                       # Abbrev [3] 0x6e:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x73:0x6 DW_TAG_subrange_type
	.long	82                      # DW_AT_type
	.byte	16                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x7a:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x81:0x15 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x96:0x56 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	9                       # Abbrev [9] 0xaf:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0xbe:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0xcd:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.long	445                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xdc:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xec:0x56 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	151                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	9                       # Abbrev [9] 0x105:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	151                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x114:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x123:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x132:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	156                     # DW_AT_decl_line
	.long	445                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x142:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	199                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	9                       # Abbrev [9] 0x15b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	199                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x16b:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	208                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	9                       # Abbrev [9] 0x184:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	208                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x194:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	9                       # Abbrev [9] 0x1ad:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x1bd:0x5 DW_TAG_const_type
	.long	75                      # DW_AT_type
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
	.byte	11                      # DW_FORM_data1
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
	.byte	7                       # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
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
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.short	.Ltmp215-.Ltmp214       # Loc expr size
.Ltmp214:
	.byte	97                      # DW_OP_reg17
.Ltmp215:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp12-.Lfunc_begin0
	.short	.Ltmp217-.Ltmp216       # Loc expr size
.Ltmp216:
	.byte	118                     # DW_OP_breg6
	.byte	116                     # -12
.Ltmp217:
	.quad	.Ltmp12-.Lfunc_begin0
	.quad	.Ltmp13-.Lfunc_begin0
	.short	.Ltmp219-.Ltmp218       # Loc expr size
.Ltmp218:
	.byte	97                      # DW_OP_reg17
.Ltmp219:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Ltmp13-.Lfunc_begin0
	.quad	.Ltmp14-.Lfunc_begin0
	.short	.Ltmp221-.Ltmp220       # Loc expr size
.Ltmp220:
.Ltmp221:
	.quad	.Ltmp14-.Lfunc_begin0
	.quad	.Ltmp15-.Lfunc_begin0
	.short	.Ltmp223-.Ltmp222       # Loc expr size
.Ltmp222:
	.byte	98                      # DW_OP_reg18
.Ltmp223:
	.quad	.Ltmp15-.Lfunc_begin0
	.quad	.Ltmp18-.Lfunc_begin0
	.short	.Ltmp225-.Ltmp224       # Loc expr size
.Ltmp224:
	.byte	118                     # DW_OP_breg6
	.byte	104                     # -24
.Ltmp225:
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Ltmp19-.Lfunc_begin0
	.short	.Ltmp227-.Ltmp226       # Loc expr size
.Ltmp226:
	.byte	118                     # DW_OP_breg6
	.byte	112                     # -16
.Ltmp227:
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	.Ltmp20-.Lfunc_begin0
	.short	.Ltmp229-.Ltmp228       # Loc expr size
.Ltmp228:
	.byte	97                      # DW_OP_reg17
.Ltmp229:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.short	.Ltmp231-.Ltmp230       # Loc expr size
.Ltmp230:
	.byte	118                     # DW_OP_breg6
	.byte	108                     # -20
.Ltmp231:
	.quad	.Ltmp23-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	.Ltmp233-.Ltmp232       # Loc expr size
.Ltmp232:
	.byte	97                      # DW_OP_reg17
.Ltmp233:
	.quad	.Ltmp26-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.short	.Ltmp235-.Ltmp234       # Loc expr size
.Ltmp234:
	.byte	118                     # DW_OP_breg6
	.byte	104                     # -24
.Ltmp235:
	.quad	.Ltmp27-.Lfunc_begin0
	.quad	.Ltmp28-.Lfunc_begin0
	.short	.Ltmp237-.Ltmp236       # Loc expr size
.Ltmp236:
	.byte	97                      # DW_OP_reg17
.Ltmp237:
	.quad	.Ltmp30-.Lfunc_begin0
	.quad	.Ltmp31-.Lfunc_begin0
	.short	.Ltmp239-.Ltmp238       # Loc expr size
.Ltmp238:
	.byte	118                     # DW_OP_breg6
	.byte	112                     # -16
.Ltmp239:
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Ltmp32-.Lfunc_begin0
	.short	.Ltmp241-.Ltmp240       # Loc expr size
.Ltmp240:
	.byte	97                      # DW_OP_reg17
.Ltmp241:
	.quad	.Ltmp34-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	.Ltmp243-.Ltmp242       # Loc expr size
.Ltmp242:
	.byte	118                     # DW_OP_breg6
	.byte	108                     # -20
.Ltmp243:
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.short	.Ltmp245-.Ltmp244       # Loc expr size
.Ltmp244:
	.byte	97                      # DW_OP_reg17
.Ltmp245:
	.quad	.Ltmp38-.Lfunc_begin0
	.quad	.Ltmp39-.Lfunc_begin0
	.short	.Ltmp247-.Ltmp246       # Loc expr size
.Ltmp246:
	.byte	118                     # DW_OP_breg6
	.byte	104                     # -24
.Ltmp247:
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.short	.Ltmp249-.Ltmp248       # Loc expr size
.Ltmp248:
	.byte	97                      # DW_OP_reg17
.Ltmp249:
	.quad	.Ltmp42-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.short	.Ltmp251-.Ltmp250       # Loc expr size
.Ltmp250:
	.byte	118                     # DW_OP_breg6
	.byte	112                     # -16
.Ltmp251:
	.quad	.Ltmp43-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.short	.Ltmp253-.Ltmp252       # Loc expr size
.Ltmp252:
	.byte	97                      # DW_OP_reg17
.Ltmp253:
	.quad	.Ltmp46-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.short	.Ltmp255-.Ltmp254       # Loc expr size
.Ltmp254:
	.byte	118                     # DW_OP_breg6
	.byte	108                     # -20
.Ltmp255:
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Ltmp48-.Lfunc_begin0
	.short	.Ltmp257-.Ltmp256       # Loc expr size
.Ltmp256:
	.byte	97                      # DW_OP_reg17
.Ltmp257:
	.quad	.Ltmp50-.Lfunc_begin0
	.quad	.Ltmp51-.Lfunc_begin0
	.short	.Ltmp259-.Ltmp258       # Loc expr size
.Ltmp258:
	.byte	118                     # DW_OP_breg6
	.byte	104                     # -24
.Ltmp259:
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp52-.Lfunc_begin0
	.short	.Ltmp261-.Ltmp260       # Loc expr size
.Ltmp260:
	.byte	97                      # DW_OP_reg17
.Ltmp261:
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Ltmp55-.Lfunc_begin0
	.short	.Ltmp263-.Ltmp262       # Loc expr size
.Ltmp262:
	.byte	118                     # DW_OP_breg6
	.byte	112                     # -16
.Ltmp263:
	.quad	.Ltmp55-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.short	.Ltmp265-.Ltmp264       # Loc expr size
.Ltmp264:
	.byte	97                      # DW_OP_reg17
.Ltmp265:
	.quad	.Ltmp58-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.short	.Ltmp267-.Ltmp266       # Loc expr size
.Ltmp266:
	.byte	118                     # DW_OP_breg6
	.byte	108                     # -20
.Ltmp267:
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.short	.Ltmp269-.Ltmp268       # Loc expr size
.Ltmp268:
	.byte	97                      # DW_OP_reg17
.Ltmp269:
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp271-.Ltmp270       # Loc expr size
.Ltmp270:
	.byte	118                     # DW_OP_breg6
	.byte	104                     # -24
.Ltmp271:
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Ltmp64-.Lfunc_begin0
	.short	.Ltmp273-.Ltmp272       # Loc expr size
.Ltmp272:
	.byte	97                      # DW_OP_reg17
.Ltmp273:
	.quad	.Ltmp66-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.short	.Ltmp275-.Ltmp274       # Loc expr size
.Ltmp274:
	.byte	118                     # DW_OP_breg6
	.byte	112                     # -16
.Ltmp275:
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Ltmp68-.Lfunc_begin0
	.short	.Ltmp277-.Ltmp276       # Loc expr size
.Ltmp276:
	.byte	97                      # DW_OP_reg17
.Ltmp277:
	.quad	.Ltmp70-.Lfunc_begin0
	.quad	.Ltmp71-.Lfunc_begin0
	.short	.Ltmp279-.Ltmp278       # Loc expr size
.Ltmp278:
	.byte	118                     # DW_OP_breg6
	.byte	108                     # -20
.Ltmp279:
	.quad	.Ltmp71-.Lfunc_begin0
	.quad	.Ltmp72-.Lfunc_begin0
	.short	.Ltmp281-.Ltmp280       # Loc expr size
.Ltmp280:
	.byte	97                      # DW_OP_reg17
.Ltmp281:
	.quad	.Ltmp74-.Lfunc_begin0
	.quad	.Ltmp75-.Lfunc_begin0
	.short	.Ltmp283-.Ltmp282       # Loc expr size
.Ltmp282:
	.byte	118                     # DW_OP_breg6
	.byte	104                     # -24
.Ltmp283:
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Ltmp76-.Lfunc_begin0
	.short	.Ltmp285-.Ltmp284       # Loc expr size
.Ltmp284:
	.byte	97                      # DW_OP_reg17
.Ltmp285:
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Ltmp79-.Lfunc_begin0
	.short	.Ltmp287-.Ltmp286       # Loc expr size
.Ltmp286:
	.byte	118                     # DW_OP_breg6
	.byte	112                     # -16
.Ltmp287:
	.quad	.Ltmp79-.Lfunc_begin0
	.quad	.Ltmp80-.Lfunc_begin0
	.short	.Ltmp289-.Ltmp288       # Loc expr size
.Ltmp288:
	.byte	97                      # DW_OP_reg17
.Ltmp289:
	.quad	.Ltmp82-.Lfunc_begin0
	.quad	.Ltmp83-.Lfunc_begin0
	.short	.Ltmp291-.Ltmp290       # Loc expr size
.Ltmp290:
	.byte	118                     # DW_OP_breg6
	.byte	108                     # -20
.Ltmp291:
	.quad	.Ltmp83-.Lfunc_begin0
	.quad	.Ltmp84-.Lfunc_begin0
	.short	.Ltmp293-.Ltmp292       # Loc expr size
.Ltmp292:
	.byte	97                      # DW_OP_reg17
.Ltmp293:
	.quad	.Ltmp86-.Lfunc_begin0
	.quad	.Ltmp87-.Lfunc_begin0
	.short	.Ltmp295-.Ltmp294       # Loc expr size
.Ltmp294:
	.byte	118                     # DW_OP_breg6
	.byte	104                     # -24
.Ltmp295:
	.quad	.Ltmp87-.Lfunc_begin0
	.quad	.Ltmp88-.Lfunc_begin0
	.short	.Ltmp297-.Ltmp296       # Loc expr size
.Ltmp296:
	.byte	98                      # DW_OP_reg18
.Ltmp297:
	.quad	.Ltmp92-.Lfunc_begin0
	.quad	.Ltmp93-.Lfunc_begin0
	.short	.Ltmp299-.Ltmp298       # Loc expr size
.Ltmp298:
	.byte	97                      # DW_OP_reg17
.Ltmp299:
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp301-.Ltmp300       # Loc expr size
.Ltmp300:
	.byte	118                     # DW_OP_breg6
	.byte	116                     # -12
.Ltmp301:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp13-.Lfunc_begin0
	.quad	.Ltmp15-.Lfunc_begin0
	.short	.Ltmp303-.Ltmp302       # Loc expr size
.Ltmp302:
	.byte	97                      # DW_OP_reg17
.Ltmp303:
	.quad	.Ltmp15-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp305-.Ltmp304       # Loc expr size
.Ltmp304:
	.byte	118                     # DW_OP_breg6
	.byte	116                     # -12
.Ltmp305:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp13-.Lfunc_begin0
	.quad	.Ltmp15-.Lfunc_begin0
	.short	.Ltmp307-.Ltmp306       # Loc expr size
.Ltmp306:
	.byte	97                      # DW_OP_reg17
.Ltmp307:
	.quad	.Ltmp15-.Lfunc_begin0
	.quad	.Ltmp16-.Lfunc_begin0
	.short	.Ltmp309-.Ltmp308       # Loc expr size
.Ltmp308:
	.byte	118                     # DW_OP_breg6
	.byte	116                     # -12
.Ltmp309:
	.quad	.Ltmp16-.Lfunc_begin0
	.quad	.Ltmp17-.Lfunc_begin0
	.short	.Ltmp311-.Ltmp310       # Loc expr size
.Ltmp310:
	.byte	97                      # DW_OP_reg17
.Ltmp311:
	.quad	.Ltmp17-.Lfunc_begin0
	.quad	.Ltmp19-.Lfunc_begin0
	.short	.Ltmp313-.Ltmp312       # Loc expr size
.Ltmp312:
	.byte	118                     # DW_OP_breg6
	.byte	112                     # -16
.Ltmp313:
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	.Ltmp20-.Lfunc_begin0
	.short	.Ltmp315-.Ltmp314       # Loc expr size
.Ltmp314:
	.byte	97                      # DW_OP_reg17
.Ltmp315:
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.short	.Ltmp317-.Ltmp316       # Loc expr size
.Ltmp316:
	.byte	118                     # DW_OP_breg6
	.byte	108                     # -20
.Ltmp317:
	.quad	.Ltmp23-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	.Ltmp319-.Ltmp318       # Loc expr size
.Ltmp318:
	.byte	97                      # DW_OP_reg17
.Ltmp319:
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.short	.Ltmp321-.Ltmp320       # Loc expr size
.Ltmp320:
	.byte	118                     # DW_OP_breg6
	.byte	104                     # -24
.Ltmp321:
	.quad	.Ltmp27-.Lfunc_begin0
	.quad	.Ltmp28-.Lfunc_begin0
	.short	.Ltmp323-.Ltmp322       # Loc expr size
.Ltmp322:
	.byte	97                      # DW_OP_reg17
.Ltmp323:
	.quad	.Ltmp29-.Lfunc_begin0
	.quad	.Ltmp31-.Lfunc_begin0
	.short	.Ltmp325-.Ltmp324       # Loc expr size
.Ltmp324:
	.byte	118                     # DW_OP_breg6
	.byte	112                     # -16
.Ltmp325:
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Ltmp32-.Lfunc_begin0
	.short	.Ltmp327-.Ltmp326       # Loc expr size
.Ltmp326:
	.byte	97                      # DW_OP_reg17
.Ltmp327:
	.quad	.Ltmp33-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	.Ltmp329-.Ltmp328       # Loc expr size
.Ltmp328:
	.byte	118                     # DW_OP_breg6
	.byte	108                     # -20
.Ltmp329:
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.short	.Ltmp331-.Ltmp330       # Loc expr size
.Ltmp330:
	.byte	97                      # DW_OP_reg17
.Ltmp331:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp39-.Lfunc_begin0
	.short	.Ltmp333-.Ltmp332       # Loc expr size
.Ltmp332:
	.byte	118                     # DW_OP_breg6
	.byte	104                     # -24
.Ltmp333:
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.short	.Ltmp335-.Ltmp334       # Loc expr size
.Ltmp334:
	.byte	97                      # DW_OP_reg17
.Ltmp335:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.short	.Ltmp337-.Ltmp336       # Loc expr size
.Ltmp336:
	.byte	118                     # DW_OP_breg6
	.byte	112                     # -16
.Ltmp337:
	.quad	.Ltmp43-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.short	.Ltmp339-.Ltmp338       # Loc expr size
.Ltmp338:
	.byte	97                      # DW_OP_reg17
.Ltmp339:
	.quad	.Ltmp45-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.short	.Ltmp341-.Ltmp340       # Loc expr size
.Ltmp340:
	.byte	118                     # DW_OP_breg6
	.byte	108                     # -20
.Ltmp341:
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Ltmp48-.Lfunc_begin0
	.short	.Ltmp343-.Ltmp342       # Loc expr size
.Ltmp342:
	.byte	97                      # DW_OP_reg17
.Ltmp343:
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Ltmp51-.Lfunc_begin0
	.short	.Ltmp345-.Ltmp344       # Loc expr size
.Ltmp344:
	.byte	118                     # DW_OP_breg6
	.byte	104                     # -24
.Ltmp345:
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp52-.Lfunc_begin0
	.short	.Ltmp347-.Ltmp346       # Loc expr size
.Ltmp346:
	.byte	97                      # DW_OP_reg17
.Ltmp347:
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp55-.Lfunc_begin0
	.short	.Ltmp349-.Ltmp348       # Loc expr size
.Ltmp348:
	.byte	118                     # DW_OP_breg6
	.byte	112                     # -16
.Ltmp349:
	.quad	.Ltmp55-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.short	.Ltmp351-.Ltmp350       # Loc expr size
.Ltmp350:
	.byte	97                      # DW_OP_reg17
.Ltmp351:
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.short	.Ltmp353-.Ltmp352       # Loc expr size
.Ltmp352:
	.byte	118                     # DW_OP_breg6
	.byte	108                     # -20
.Ltmp353:
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.short	.Ltmp355-.Ltmp354       # Loc expr size
.Ltmp354:
	.byte	97                      # DW_OP_reg17
.Ltmp355:
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp357-.Ltmp356       # Loc expr size
.Ltmp356:
	.byte	118                     # DW_OP_breg6
	.byte	104                     # -24
.Ltmp357:
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Ltmp64-.Lfunc_begin0
	.short	.Ltmp359-.Ltmp358       # Loc expr size
.Ltmp358:
	.byte	97                      # DW_OP_reg17
.Ltmp359:
	.quad	.Ltmp65-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.short	.Ltmp361-.Ltmp360       # Loc expr size
.Ltmp360:
	.byte	118                     # DW_OP_breg6
	.byte	112                     # -16
.Ltmp361:
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Ltmp68-.Lfunc_begin0
	.short	.Ltmp363-.Ltmp362       # Loc expr size
.Ltmp362:
	.byte	97                      # DW_OP_reg17
.Ltmp363:
	.quad	.Ltmp69-.Lfunc_begin0
	.quad	.Ltmp71-.Lfunc_begin0
	.short	.Ltmp365-.Ltmp364       # Loc expr size
.Ltmp364:
	.byte	118                     # DW_OP_breg6
	.byte	108                     # -20
.Ltmp365:
	.quad	.Ltmp71-.Lfunc_begin0
	.quad	.Ltmp72-.Lfunc_begin0
	.short	.Ltmp367-.Ltmp366       # Loc expr size
.Ltmp366:
	.byte	97                      # DW_OP_reg17
.Ltmp367:
	.quad	.Ltmp73-.Lfunc_begin0
	.quad	.Ltmp75-.Lfunc_begin0
	.short	.Ltmp369-.Ltmp368       # Loc expr size
.Ltmp368:
	.byte	118                     # DW_OP_breg6
	.byte	104                     # -24
.Ltmp369:
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Ltmp76-.Lfunc_begin0
	.short	.Ltmp371-.Ltmp370       # Loc expr size
.Ltmp370:
	.byte	97                      # DW_OP_reg17
.Ltmp371:
	.quad	.Ltmp77-.Lfunc_begin0
	.quad	.Ltmp79-.Lfunc_begin0
	.short	.Ltmp373-.Ltmp372       # Loc expr size
.Ltmp372:
	.byte	118                     # DW_OP_breg6
	.byte	112                     # -16
.Ltmp373:
	.quad	.Ltmp79-.Lfunc_begin0
	.quad	.Ltmp80-.Lfunc_begin0
	.short	.Ltmp375-.Ltmp374       # Loc expr size
.Ltmp374:
	.byte	97                      # DW_OP_reg17
.Ltmp375:
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Ltmp83-.Lfunc_begin0
	.short	.Ltmp377-.Ltmp376       # Loc expr size
.Ltmp376:
	.byte	118                     # DW_OP_breg6
	.byte	108                     # -20
.Ltmp377:
	.quad	.Ltmp83-.Lfunc_begin0
	.quad	.Ltmp84-.Lfunc_begin0
	.short	.Ltmp379-.Ltmp378       # Loc expr size
.Ltmp378:
	.byte	97                      # DW_OP_reg17
.Ltmp379:
	.quad	.Ltmp85-.Lfunc_begin0
	.quad	.Ltmp87-.Lfunc_begin0
	.short	.Ltmp381-.Ltmp380       # Loc expr size
.Ltmp380:
	.byte	118                     # DW_OP_breg6
	.byte	104                     # -24
.Ltmp381:
	.quad	.Ltmp87-.Lfunc_begin0
	.quad	.Ltmp88-.Lfunc_begin0
	.short	.Ltmp383-.Ltmp382       # Loc expr size
.Ltmp382:
	.byte	98                      # DW_OP_reg18
.Ltmp383:
	.quad	.Ltmp89-.Lfunc_begin0
	.quad	.Ltmp90-.Lfunc_begin0
	.short	.Ltmp385-.Ltmp384       # Loc expr size
.Ltmp384:
	.byte	118                     # DW_OP_breg6
	.byte	116                     # -12
.Ltmp385:
	.quad	.Ltmp90-.Lfunc_begin0
	.quad	.Ltmp91-.Lfunc_begin0
	.short	.Ltmp387-.Ltmp386       # Loc expr size
.Ltmp386:
	.byte	97                      # DW_OP_reg17
.Ltmp387:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp100-.Lfunc_begin0
	.short	.Ltmp389-.Ltmp388       # Loc expr size
.Ltmp388:
	.byte	97                      # DW_OP_reg17
.Ltmp389:
	.quad	.Ltmp100-.Lfunc_begin0
	.quad	.Ltmp101-.Lfunc_begin0
	.short	.Ltmp391-.Ltmp390       # Loc expr size
.Ltmp390:
	.byte	118                     # DW_OP_breg6
	.byte	116                     # -12
.Ltmp391:
	.quad	.Ltmp101-.Lfunc_begin0
	.quad	.Ltmp102-.Lfunc_begin0
	.short	.Ltmp393-.Ltmp392       # Loc expr size
.Ltmp392:
	.byte	97                      # DW_OP_reg17
.Ltmp393:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp103-.Lfunc_begin0
	.quad	.Ltmp105-.Lfunc_begin0
	.short	.Ltmp395-.Ltmp394       # Loc expr size
.Ltmp394:
	.byte	98                      # DW_OP_reg18
.Ltmp395:
	.quad	.Ltmp105-.Lfunc_begin0
	.quad	.Ltmp106-.Lfunc_begin0
	.short	.Ltmp397-.Ltmp396       # Loc expr size
.Ltmp396:
	.byte	118                     # DW_OP_breg6
	.byte	104                     # -24
.Ltmp397:
	.quad	.Ltmp106-.Lfunc_begin0
	.quad	.Ltmp107-.Lfunc_begin0
	.short	.Ltmp399-.Ltmp398       # Loc expr size
.Ltmp398:
	.byte	98                      # DW_OP_reg18
.Ltmp399:
	.quad	.Ltmp107-.Lfunc_begin0
	.quad	.Ltmp109-.Lfunc_begin0
	.short	.Ltmp401-.Ltmp400       # Loc expr size
.Ltmp400:
	.byte	118                     # DW_OP_breg6
	.byte	112                     # -16
.Ltmp401:
	.quad	.Ltmp109-.Lfunc_begin0
	.quad	.Ltmp110-.Lfunc_begin0
	.short	.Ltmp403-.Ltmp402       # Loc expr size
.Ltmp402:
	.byte	97                      # DW_OP_reg17
.Ltmp403:
	.quad	.Ltmp111-.Lfunc_begin0
	.quad	.Ltmp113-.Lfunc_begin0
	.short	.Ltmp405-.Ltmp404       # Loc expr size
.Ltmp404:
	.byte	118                     # DW_OP_breg6
	.byte	108                     # -20
.Ltmp405:
	.quad	.Ltmp113-.Lfunc_begin0
	.quad	.Ltmp114-.Lfunc_begin0
	.short	.Ltmp407-.Ltmp406       # Loc expr size
.Ltmp406:
	.byte	97                      # DW_OP_reg17
.Ltmp407:
	.quad	.Ltmp115-.Lfunc_begin0
	.quad	.Ltmp117-.Lfunc_begin0
	.short	.Ltmp409-.Ltmp408       # Loc expr size
.Ltmp408:
	.byte	118                     # DW_OP_breg6
	.byte	104                     # -24
.Ltmp409:
	.quad	.Ltmp117-.Lfunc_begin0
	.quad	.Ltmp118-.Lfunc_begin0
	.short	.Ltmp411-.Ltmp410       # Loc expr size
.Ltmp410:
	.byte	97                      # DW_OP_reg17
.Ltmp411:
	.quad	.Ltmp119-.Lfunc_begin0
	.quad	.Ltmp121-.Lfunc_begin0
	.short	.Ltmp413-.Ltmp412       # Loc expr size
.Ltmp412:
	.byte	118                     # DW_OP_breg6
	.byte	112                     # -16
.Ltmp413:
	.quad	.Ltmp121-.Lfunc_begin0
	.quad	.Ltmp122-.Lfunc_begin0
	.short	.Ltmp415-.Ltmp414       # Loc expr size
.Ltmp414:
	.byte	97                      # DW_OP_reg17
.Ltmp415:
	.quad	.Ltmp123-.Lfunc_begin0
	.quad	.Ltmp125-.Lfunc_begin0
	.short	.Ltmp417-.Ltmp416       # Loc expr size
.Ltmp416:
	.byte	118                     # DW_OP_breg6
	.byte	108                     # -20
.Ltmp417:
	.quad	.Ltmp125-.Lfunc_begin0
	.quad	.Ltmp126-.Lfunc_begin0
	.short	.Ltmp419-.Ltmp418       # Loc expr size
.Ltmp418:
	.byte	97                      # DW_OP_reg17
.Ltmp419:
	.quad	.Ltmp127-.Lfunc_begin0
	.quad	.Ltmp129-.Lfunc_begin0
	.short	.Ltmp421-.Ltmp420       # Loc expr size
.Ltmp420:
	.byte	118                     # DW_OP_breg6
	.byte	104                     # -24
.Ltmp421:
	.quad	.Ltmp129-.Lfunc_begin0
	.quad	.Ltmp130-.Lfunc_begin0
	.short	.Ltmp423-.Ltmp422       # Loc expr size
.Ltmp422:
	.byte	97                      # DW_OP_reg17
.Ltmp423:
	.quad	.Ltmp131-.Lfunc_begin0
	.quad	.Ltmp133-.Lfunc_begin0
	.short	.Ltmp425-.Ltmp424       # Loc expr size
.Ltmp424:
	.byte	118                     # DW_OP_breg6
	.byte	112                     # -16
.Ltmp425:
	.quad	.Ltmp133-.Lfunc_begin0
	.quad	.Ltmp134-.Lfunc_begin0
	.short	.Ltmp427-.Ltmp426       # Loc expr size
.Ltmp426:
	.byte	97                      # DW_OP_reg17
.Ltmp427:
	.quad	.Ltmp135-.Lfunc_begin0
	.quad	.Ltmp137-.Lfunc_begin0
	.short	.Ltmp429-.Ltmp428       # Loc expr size
.Ltmp428:
	.byte	118                     # DW_OP_breg6
	.byte	108                     # -20
.Ltmp429:
	.quad	.Ltmp137-.Lfunc_begin0
	.quad	.Ltmp138-.Lfunc_begin0
	.short	.Ltmp431-.Ltmp430       # Loc expr size
.Ltmp430:
	.byte	97                      # DW_OP_reg17
.Ltmp431:
	.quad	.Ltmp139-.Lfunc_begin0
	.quad	.Ltmp141-.Lfunc_begin0
	.short	.Ltmp433-.Ltmp432       # Loc expr size
.Ltmp432:
	.byte	118                     # DW_OP_breg6
	.byte	104                     # -24
.Ltmp433:
	.quad	.Ltmp141-.Lfunc_begin0
	.quad	.Ltmp142-.Lfunc_begin0
	.short	.Ltmp435-.Ltmp434       # Loc expr size
.Ltmp434:
	.byte	97                      # DW_OP_reg17
.Ltmp435:
	.quad	.Ltmp143-.Lfunc_begin0
	.quad	.Ltmp145-.Lfunc_begin0
	.short	.Ltmp437-.Ltmp436       # Loc expr size
.Ltmp436:
	.byte	118                     # DW_OP_breg6
	.byte	112                     # -16
.Ltmp437:
	.quad	.Ltmp145-.Lfunc_begin0
	.quad	.Ltmp146-.Lfunc_begin0
	.short	.Ltmp439-.Ltmp438       # Loc expr size
.Ltmp438:
	.byte	97                      # DW_OP_reg17
.Ltmp439:
	.quad	.Ltmp147-.Lfunc_begin0
	.quad	.Ltmp149-.Lfunc_begin0
	.short	.Ltmp441-.Ltmp440       # Loc expr size
.Ltmp440:
	.byte	118                     # DW_OP_breg6
	.byte	108                     # -20
.Ltmp441:
	.quad	.Ltmp149-.Lfunc_begin0
	.quad	.Ltmp150-.Lfunc_begin0
	.short	.Ltmp443-.Ltmp442       # Loc expr size
.Ltmp442:
	.byte	97                      # DW_OP_reg17
.Ltmp443:
	.quad	.Ltmp151-.Lfunc_begin0
	.quad	.Ltmp153-.Lfunc_begin0
	.short	.Ltmp445-.Ltmp444       # Loc expr size
.Ltmp444:
	.byte	118                     # DW_OP_breg6
	.byte	104                     # -24
.Ltmp445:
	.quad	.Ltmp153-.Lfunc_begin0
	.quad	.Ltmp154-.Lfunc_begin0
	.short	.Ltmp447-.Ltmp446       # Loc expr size
.Ltmp446:
	.byte	97                      # DW_OP_reg17
.Ltmp447:
	.quad	.Ltmp155-.Lfunc_begin0
	.quad	.Ltmp157-.Lfunc_begin0
	.short	.Ltmp449-.Ltmp448       # Loc expr size
.Ltmp448:
	.byte	118                     # DW_OP_breg6
	.byte	112                     # -16
.Ltmp449:
	.quad	.Ltmp157-.Lfunc_begin0
	.quad	.Ltmp158-.Lfunc_begin0
	.short	.Ltmp451-.Ltmp450       # Loc expr size
.Ltmp450:
	.byte	97                      # DW_OP_reg17
.Ltmp451:
	.quad	.Ltmp159-.Lfunc_begin0
	.quad	.Ltmp161-.Lfunc_begin0
	.short	.Ltmp453-.Ltmp452       # Loc expr size
.Ltmp452:
	.byte	118                     # DW_OP_breg6
	.byte	108                     # -20
.Ltmp453:
	.quad	.Ltmp161-.Lfunc_begin0
	.quad	.Ltmp162-.Lfunc_begin0
	.short	.Ltmp455-.Ltmp454       # Loc expr size
.Ltmp454:
	.byte	97                      # DW_OP_reg17
.Ltmp455:
	.quad	.Ltmp163-.Lfunc_begin0
	.quad	.Ltmp165-.Lfunc_begin0
	.short	.Ltmp457-.Ltmp456       # Loc expr size
.Ltmp456:
	.byte	118                     # DW_OP_breg6
	.byte	104                     # -24
.Ltmp457:
	.quad	.Ltmp165-.Lfunc_begin0
	.quad	.Ltmp166-.Lfunc_begin0
	.short	.Ltmp459-.Ltmp458       # Loc expr size
.Ltmp458:
	.byte	98                      # DW_OP_reg18
.Ltmp459:
	.quad	.Ltmp167-.Lfunc_begin0
	.quad	.Ltmp168-.Lfunc_begin0
	.short	.Ltmp461-.Ltmp460       # Loc expr size
.Ltmp460:
	.byte	118                     # DW_OP_breg6
	.byte	116                     # -12
.Ltmp461:
	.quad	.Ltmp168-.Lfunc_begin0
	.quad	.Ltmp169-.Lfunc_begin0
	.short	.Ltmp463-.Ltmp462       # Loc expr size
.Ltmp462:
	.byte	97                      # DW_OP_reg17
.Ltmp463:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp103-.Lfunc_begin0
	.quad	.Ltmp108-.Lfunc_begin0
	.short	.Ltmp465-.Ltmp464       # Loc expr size
.Ltmp464:
.Ltmp465:
	.quad	.Ltmp108-.Lfunc_begin0
	.quad	.Ltmp109-.Lfunc_begin0
	.short	.Ltmp467-.Ltmp466       # Loc expr size
.Ltmp466:
	.byte	118                     # DW_OP_breg6
	.byte	112                     # -16
.Ltmp467:
	.quad	.Ltmp109-.Lfunc_begin0
	.quad	.Ltmp110-.Lfunc_begin0
	.short	.Ltmp469-.Ltmp468       # Loc expr size
.Ltmp468:
	.byte	97                      # DW_OP_reg17
.Ltmp469:
	.quad	.Ltmp112-.Lfunc_begin0
	.quad	.Ltmp113-.Lfunc_begin0
	.short	.Ltmp471-.Ltmp470       # Loc expr size
.Ltmp470:
	.byte	118                     # DW_OP_breg6
	.byte	108                     # -20
.Ltmp471:
	.quad	.Ltmp113-.Lfunc_begin0
	.quad	.Ltmp114-.Lfunc_begin0
	.short	.Ltmp473-.Ltmp472       # Loc expr size
.Ltmp472:
	.byte	97                      # DW_OP_reg17
.Ltmp473:
	.quad	.Ltmp116-.Lfunc_begin0
	.quad	.Ltmp117-.Lfunc_begin0
	.short	.Ltmp475-.Ltmp474       # Loc expr size
.Ltmp474:
	.byte	118                     # DW_OP_breg6
	.byte	104                     # -24
.Ltmp475:
	.quad	.Ltmp117-.Lfunc_begin0
	.quad	.Ltmp118-.Lfunc_begin0
	.short	.Ltmp477-.Ltmp476       # Loc expr size
.Ltmp476:
	.byte	97                      # DW_OP_reg17
.Ltmp477:
	.quad	.Ltmp120-.Lfunc_begin0
	.quad	.Ltmp121-.Lfunc_begin0
	.short	.Ltmp479-.Ltmp478       # Loc expr size
.Ltmp478:
	.byte	118                     # DW_OP_breg6
	.byte	112                     # -16
.Ltmp479:
	.quad	.Ltmp121-.Lfunc_begin0
	.quad	.Ltmp122-.Lfunc_begin0
	.short	.Ltmp481-.Ltmp480       # Loc expr size
.Ltmp480:
	.byte	97                      # DW_OP_reg17
.Ltmp481:
	.quad	.Ltmp124-.Lfunc_begin0
	.quad	.Ltmp125-.Lfunc_begin0
	.short	.Ltmp483-.Ltmp482       # Loc expr size
.Ltmp482:
	.byte	118                     # DW_OP_breg6
	.byte	108                     # -20
.Ltmp483:
	.quad	.Ltmp125-.Lfunc_begin0
	.quad	.Ltmp126-.Lfunc_begin0
	.short	.Ltmp485-.Ltmp484       # Loc expr size
.Ltmp484:
	.byte	97                      # DW_OP_reg17
.Ltmp485:
	.quad	.Ltmp128-.Lfunc_begin0
	.quad	.Ltmp129-.Lfunc_begin0
	.short	.Ltmp487-.Ltmp486       # Loc expr size
.Ltmp486:
	.byte	118                     # DW_OP_breg6
	.byte	104                     # -24
.Ltmp487:
	.quad	.Ltmp129-.Lfunc_begin0
	.quad	.Ltmp130-.Lfunc_begin0
	.short	.Ltmp489-.Ltmp488       # Loc expr size
.Ltmp488:
	.byte	97                      # DW_OP_reg17
.Ltmp489:
	.quad	.Ltmp132-.Lfunc_begin0
	.quad	.Ltmp133-.Lfunc_begin0
	.short	.Ltmp491-.Ltmp490       # Loc expr size
.Ltmp490:
	.byte	118                     # DW_OP_breg6
	.byte	112                     # -16
.Ltmp491:
	.quad	.Ltmp133-.Lfunc_begin0
	.quad	.Ltmp134-.Lfunc_begin0
	.short	.Ltmp493-.Ltmp492       # Loc expr size
.Ltmp492:
	.byte	97                      # DW_OP_reg17
.Ltmp493:
	.quad	.Ltmp136-.Lfunc_begin0
	.quad	.Ltmp137-.Lfunc_begin0
	.short	.Ltmp495-.Ltmp494       # Loc expr size
.Ltmp494:
	.byte	118                     # DW_OP_breg6
	.byte	108                     # -20
.Ltmp495:
	.quad	.Ltmp137-.Lfunc_begin0
	.quad	.Ltmp138-.Lfunc_begin0
	.short	.Ltmp497-.Ltmp496       # Loc expr size
.Ltmp496:
	.byte	97                      # DW_OP_reg17
.Ltmp497:
	.quad	.Ltmp140-.Lfunc_begin0
	.quad	.Ltmp141-.Lfunc_begin0
	.short	.Ltmp499-.Ltmp498       # Loc expr size
.Ltmp498:
	.byte	118                     # DW_OP_breg6
	.byte	104                     # -24
.Ltmp499:
	.quad	.Ltmp141-.Lfunc_begin0
	.quad	.Ltmp142-.Lfunc_begin0
	.short	.Ltmp501-.Ltmp500       # Loc expr size
.Ltmp500:
	.byte	97                      # DW_OP_reg17
.Ltmp501:
	.quad	.Ltmp144-.Lfunc_begin0
	.quad	.Ltmp145-.Lfunc_begin0
	.short	.Ltmp503-.Ltmp502       # Loc expr size
.Ltmp502:
	.byte	118                     # DW_OP_breg6
	.byte	112                     # -16
.Ltmp503:
	.quad	.Ltmp145-.Lfunc_begin0
	.quad	.Ltmp146-.Lfunc_begin0
	.short	.Ltmp505-.Ltmp504       # Loc expr size
.Ltmp504:
	.byte	97                      # DW_OP_reg17
.Ltmp505:
	.quad	.Ltmp148-.Lfunc_begin0
	.quad	.Ltmp149-.Lfunc_begin0
	.short	.Ltmp507-.Ltmp506       # Loc expr size
.Ltmp506:
	.byte	118                     # DW_OP_breg6
	.byte	108                     # -20
.Ltmp507:
	.quad	.Ltmp149-.Lfunc_begin0
	.quad	.Ltmp150-.Lfunc_begin0
	.short	.Ltmp509-.Ltmp508       # Loc expr size
.Ltmp508:
	.byte	97                      # DW_OP_reg17
.Ltmp509:
	.quad	.Ltmp152-.Lfunc_begin0
	.quad	.Ltmp153-.Lfunc_begin0
	.short	.Ltmp511-.Ltmp510       # Loc expr size
.Ltmp510:
	.byte	118                     # DW_OP_breg6
	.byte	104                     # -24
.Ltmp511:
	.quad	.Ltmp153-.Lfunc_begin0
	.quad	.Ltmp154-.Lfunc_begin0
	.short	.Ltmp513-.Ltmp512       # Loc expr size
.Ltmp512:
	.byte	97                      # DW_OP_reg17
.Ltmp513:
	.quad	.Ltmp156-.Lfunc_begin0
	.quad	.Ltmp157-.Lfunc_begin0
	.short	.Ltmp515-.Ltmp514       # Loc expr size
.Ltmp514:
	.byte	118                     # DW_OP_breg6
	.byte	112                     # -16
.Ltmp515:
	.quad	.Ltmp157-.Lfunc_begin0
	.quad	.Ltmp158-.Lfunc_begin0
	.short	.Ltmp517-.Ltmp516       # Loc expr size
.Ltmp516:
	.byte	97                      # DW_OP_reg17
.Ltmp517:
	.quad	.Ltmp160-.Lfunc_begin0
	.quad	.Ltmp161-.Lfunc_begin0
	.short	.Ltmp519-.Ltmp518       # Loc expr size
.Ltmp518:
	.byte	118                     # DW_OP_breg6
	.byte	108                     # -20
.Ltmp519:
	.quad	.Ltmp161-.Lfunc_begin0
	.quad	.Ltmp162-.Lfunc_begin0
	.short	.Ltmp521-.Ltmp520       # Loc expr size
.Ltmp520:
	.byte	97                      # DW_OP_reg17
.Ltmp521:
	.quad	.Ltmp164-.Lfunc_begin0
	.quad	.Ltmp165-.Lfunc_begin0
	.short	.Ltmp523-.Ltmp522       # Loc expr size
.Ltmp522:
	.byte	118                     # DW_OP_breg6
	.byte	104                     # -24
.Ltmp523:
	.quad	.Ltmp165-.Lfunc_begin0
	.quad	.Ltmp166-.Lfunc_begin0
	.short	.Ltmp525-.Ltmp524       # Loc expr size
.Ltmp524:
	.byte	98                      # DW_OP_reg18
.Ltmp525:
	.quad	.Ltmp170-.Lfunc_begin0
	.quad	.Ltmp171-.Lfunc_begin0
	.short	.Ltmp527-.Ltmp526       # Loc expr size
.Ltmp526:
	.byte	97                      # DW_OP_reg17
.Ltmp527:
	.quad	.Ltmp172-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp529-.Ltmp528       # Loc expr size
.Ltmp528:
	.byte	118                     # DW_OP_breg6
	.byte	116                     # -12
.Ltmp529:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp104-.Lfunc_begin0
	.quad	.Ltmp107-.Lfunc_begin0
	.short	.Ltmp531-.Ltmp530       # Loc expr size
.Ltmp530:
	.byte	97                      # DW_OP_reg17
.Ltmp531:
	.quad	.Ltmp107-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp533-.Ltmp532       # Loc expr size
.Ltmp532:
	.byte	118                     # DW_OP_breg6
	.byte	116                     # -12
.Ltmp533:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp180-.Lfunc_begin0
	.short	.Ltmp535-.Ltmp534       # Loc expr size
.Ltmp534:
	.byte	97                      # DW_OP_reg17
.Ltmp535:
	.quad	.Ltmp180-.Lfunc_begin0
	.quad	.Ltmp180-.Lfunc_begin0
	.short	.Ltmp537-.Ltmp536       # Loc expr size
.Ltmp536:
	.byte	118                     # DW_OP_breg6
	.byte	108                     # -20
.Ltmp537:
	.quad	.Ltmp182-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp539-.Ltmp538       # Loc expr size
.Ltmp538:
	.byte	118                     # DW_OP_breg6
	.byte	108                     # -20
.Ltmp539:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp192-.Lfunc_begin0
	.short	.Ltmp541-.Ltmp540       # Loc expr size
.Ltmp540:
	.byte	97                      # DW_OP_reg17
.Ltmp541:
	.quad	.Ltmp192-.Lfunc_begin0
	.quad	.Ltmp192-.Lfunc_begin0
	.short	.Ltmp543-.Ltmp542       # Loc expr size
.Ltmp542:
	.byte	118                     # DW_OP_breg6
	.byte	100                     # -28
.Ltmp543:
	.quad	.Ltmp194-.Lfunc_begin0
	.quad	.Ltmp196-.Lfunc_begin0
	.short	.Ltmp545-.Ltmp544       # Loc expr size
.Ltmp544:
	.byte	118                     # DW_OP_breg6
	.byte	100                     # -28
.Ltmp545:
	.quad	.Ltmp196-.Lfunc_begin0
	.quad	.Ltmp197-.Lfunc_begin0
	.short	.Ltmp547-.Ltmp546       # Loc expr size
.Ltmp546:
	.byte	97                      # DW_OP_reg17
.Ltmp547:
	.quad	.Ltmp198-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp549-.Ltmp548       # Loc expr size
.Ltmp548:
	.byte	118                     # DW_OP_breg6
	.byte	100                     # -28
.Ltmp549:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp207-.Lfunc_begin0
	.short	.Ltmp551-.Ltmp550       # Loc expr size
.Ltmp550:
	.byte	97                      # DW_OP_reg17
.Ltmp551:
	.quad	.Ltmp207-.Lfunc_begin0
	.quad	.Ltmp207-.Lfunc_begin0
	.short	.Ltmp553-.Ltmp552       # Loc expr size
.Ltmp552:
	.byte	118                     # DW_OP_breg6
	.byte	108                     # -20
.Ltmp553:
	.quad	.Ltmp209-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp555-.Ltmp554       # Loc expr size
.Ltmp554:
	.byte	118                     # DW_OP_breg6
	.byte	108                     # -20
.Ltmp555:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	451                     # Compilation Unit Length
	.long	89                      # DIE offset
	.asciz	"pm_log_coeff"          # External Name
	.long	42                      # DIE offset
	.asciz	"pm_pow_coeff"          # External Name
	.long	236                     # DIE offset
	.asciz	"pm_log10f"             # External Name
	.long	322                     # DIE offset
	.asciz	"pm_fabs"               # External Name
	.long	129                     # DIE offset
	.asciz	"pm_math_init"          # External Name
	.long	150                     # DIE offset
	.asciz	"pm_pow10f"             # External Name
	.long	404                     # DIE offset
	.asciz	"pm_ceil"               # External Name
	.long	363                     # DIE offset
	.asciz	"pm_floor"              # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	451                     # Compilation Unit Length
	.long	75                      # DIE offset
	.asciz	"float"                 # External Name
	.long	122                     # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
