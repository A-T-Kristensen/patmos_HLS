	.text
	.file	"cjpeg_transupp.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "cjpeg_transupp.c"
	.file	2 "./jpeglib.h"
	.text
	.globl	cjpeg_transupp_initSeed
	.align	16, 0x90
	.type	cjpeg_transupp_initSeed,@function
cjpeg_transupp_initSeed:                # @cjpeg_transupp_initSeed
.Lfunc_begin0:
	.loc	1 81 0                  # cjpeg_transupp.c:81:0
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
	movabsq	$-544679497588706901, %rbx # imm = 0xF870E8E1FDC971AB
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movl	$cjpeg_transupp_seed, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 82 3 prologue_end     # cjpeg_transupp.c:82:3
.Ltmp4:
	movl	$0, cjpeg_transupp_seed(%rip)
	xorl	%esi, %esi
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp5:
.Ltmp6:
	.size	cjpeg_transupp_initSeed, .Ltmp6-cjpeg_transupp_initSeed
.Lfunc_end0:
	.cfi_endproc

	.globl	cjpeg_transupp_randomInteger
	.align	16, 0x90
	.type	cjpeg_transupp_randomInteger,@function
cjpeg_transupp_randomInteger:           # @cjpeg_transupp_randomInteger
.Lfunc_begin1:
	.loc	1 90 0                  # cjpeg_transupp.c:90:0
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
	movabsq	$2721134459638797177, %r14 # imm = 0x25C3695FB4D85379
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$cjpeg_transupp_seed, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$23, %edi
	callq	_KWork
	.loc	1 91 31 prologue_end    # cjpeg_transupp.c:91:31
.Ltmp12:
	movl	cjpeg_transupp_seed(%rip), %eax
	imull	$133, %eax, %eax
	.loc	1 91 29 is_stmt 0       # cjpeg_transupp.c:91:29
	leal	81(%rax), %ebx
	.loc	1 91 27                 # cjpeg_transupp.c:91:27
	movl	%ebx, %ecx
	sarl	$31, %ecx
	shrl	$24, %ecx
	leal	81(%rax,%rcx), %eax
	andl	$-256, %eax
	subl	%eax, %ebx
	.loc	1 91 25                 # cjpeg_transupp.c:91:25
	addl	$-128, %ebx
	movl	$2, %edi
	movl	$1, %esi
	movl	$14, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$cjpeg_transupp_seed, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 91 3                  # cjpeg_transupp.c:91:3
	movl	%ebx, cjpeg_transupp_seed(%rip)
	movl	$cjpeg_transupp_seed, %edi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 92 11 is_stmt 1       # cjpeg_transupp.c:92:11
	movl	cjpeg_transupp_seed(%rip), %ebx
	movl	$4, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 92 3 is_stmt 0        # cjpeg_transupp.c:92:3
	movsbl	%bl, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp13:
.Ltmp14:
	.size	cjpeg_transupp_randomInteger, .Ltmp14-cjpeg_transupp_randomInteger
.Lfunc_end1:
	.cfi_endproc

	.globl	cjpeg_transupp_init
	.align	16, 0x90
	.type	cjpeg_transupp_init,@function
cjpeg_transupp_init:                    # @cjpeg_transupp_init
.Lfunc_begin2:
	.loc	1 97 0 is_stmt 1        # cjpeg_transupp.c:97:0
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
	pushq	%rax
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
	movabsq	$-368869496769931559, %r15 # imm = 0xFAE18325A48D16D9
	movabsq	$-3570262802826725519, %rdi # imm = 0xCE73E0E59AB8F771
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$22, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$cjpeg_transupp_dstinfo+312, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$3, %edi
	callq	_KWork
	.loc	1 101 3 prologue_end    # cjpeg_transupp.c:101:3
.Ltmp23:
	movl	$2, cjpeg_transupp_dstinfo+312(%rip)
	movl	$cjpeg_transupp_dstinfo+316, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 102 3                 # cjpeg_transupp.c:102:3
	movl	$2, cjpeg_transupp_dstinfo+316(%rip)
	movl	$cjpeg_transupp_dstinfo+76, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 103 3                 # cjpeg_transupp.c:103:3
	movl	$3, cjpeg_transupp_dstinfo+76(%rip)
	movabsq	$-4442292928991567822, %rdi # imm = 0xC259CE1E0B3A6032
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$-544679497588706901, %rbx # imm = 0xF870E8E1FDC971AB
	xorl	%esi, %esi
	.loc	1 105 3                 # cjpeg_transupp.c:105:3
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movl	$cjpeg_transupp_seed, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 82 3                  # cjpeg_transupp.c:82:3
.Ltmp24:
	movl	$0, cjpeg_transupp_seed(%rip)
	xorl	%esi, %esi
.Ltmp25:
	.loc	1 105 3                 # cjpeg_transupp.c:105:3
	movq	%rbx, %rdi
	callq	_KExitRegion
.Ltmp26:
	#DEBUG_VALUE: cjpeg_transupp_init:i <- 0
	movl	$8, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$15, %edi
	movl	$8, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-1295442755350270621, %r13 # imm = 0xEE05A9AD747E6D63
	movabsq	$8588794823585479503, %r12 # imm = 0x77318762FC86BB4F
	.align	16, 0x90
.LBB2_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: cjpeg_transupp_init:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$15, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movq	%r12, %rdi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	.loc	1 109 33                # cjpeg_transupp.c:109:33
.Ltmp27:
	callq	cjpeg_transupp_randomInteger
	movb	%al, %bl
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	cjpeg_transupp_input(%r14), %rsi
	movl	$1, %edi
	movl	$1, %edx
	callq	_KStore
	.loc	1 109 5 is_stmt 0       # cjpeg_transupp.c:109:5
	movb	%bl, cjpeg_transupp_input(%r14)
	.loc	1 108 3 is_stmt 1       # cjpeg_transupp.c:108:3
	incq	%r14
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$15, %edi
	movl	$8, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp28:
	.loc	1 108 3 is_stmt 0       # cjpeg_transupp.c:108:3
	cmpq	$256, %r14              # imm = 0x100
	jne	.LBB2_1
.Ltmp29:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: cjpeg_transupp_init:i <- 0
	movabsq	$-4732063237436542721, %r13 # imm = 0xBE54558E9DE8F0FF
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$9, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$16, %edi
	movl	$9, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-820912169021325505, %r12 # imm = 0xF49B88BB4DB03F3F
	xorl	%ebx, %ebx
	movabsq	$1650499712331000807, %r15 # imm = 0x16E7C0BE5F5FABE7
	.align	16, 0x90
.LBB2_3:                                # %for.body3
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: cjpeg_transupp_init:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$16, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	.loc	1 113 34 is_stmt 1      # cjpeg_transupp.c:113:34
.Ltmp30:
	callq	cjpeg_transupp_randomInteger
	movb	%al, %r14b
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	cjpeg_transupp_input2(%rbx), %rsi
	movl	$2, %edi
	movl	$1, %edx
	callq	_KStore
	.loc	1 113 5 is_stmt 0       # cjpeg_transupp.c:113:5
	movb	%r14b, cjpeg_transupp_input2(%rbx)
	.loc	1 112 3 is_stmt 1       # cjpeg_transupp.c:112:3
	incq	%rbx
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$16, %edi
	movl	$9, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp31:
	.loc	1 112 3 is_stmt 0       # cjpeg_transupp.c:112:3
	cmpq	$80, %rbx
	jne	.LBB2_3
.Ltmp32:
# BB#4:                                 # %for.cond1.pre_exit.for.end9
	#DEBUG_VALUE: cjpeg_transupp_init:i <- 0
	movabsq	$6433607851219205596, %r12 # imm = 0x5948C4410415BDDC
	movl	$1, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$10, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$17, %edi
	movl	$10, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$6795268626703786798, %r13 # imm = 0x5E4DA4D02809232E
	xorl	%ebx, %ebx
	movabsq	$-3096707547124547526, %r15 # imm = 0xD50648E4985EC03A
	.align	16, 0x90
.LBB2_5:                                # %for.body12
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: cjpeg_transupp_init:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$17, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KPrepCall
	movl	$3, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	.loc	1 117 34 is_stmt 1      # cjpeg_transupp.c:117:34
.Ltmp33:
	callq	cjpeg_transupp_randomInteger
	movb	%al, %r14b
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	cjpeg_transupp_input3(%rbx), %rsi
	movl	$3, %edi
	movl	$1, %edx
	callq	_KStore
	.loc	1 117 5 is_stmt 0       # cjpeg_transupp.c:117:5
	movb	%r14b, cjpeg_transupp_input3(%rbx)
	.loc	1 116 3 is_stmt 1       # cjpeg_transupp.c:116:3
	incq	%rbx
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$17, %edi
	movl	$10, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp34:
	.loc	1 116 3 is_stmt 0       # cjpeg_transupp.c:116:3
	cmpq	$65, %rbx
	jne	.LBB2_5
.Ltmp35:
# BB#6:                                 # %for.cond10.pre_exit.for.end18
	#DEBUG_VALUE: cjpeg_transupp_init:i <- 0
	movabsq	$309024255240196937, %r15 # imm = 0x449DFEC40925349
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$11, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$18, %edi
	movl	$11, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$6259333947719060493, %r13 # imm = 0x56DD9F0FE4568C0D
	xorl	%ebx, %ebx
	movabsq	$-4772923141158093026, %r12 # imm = 0xBDC32BB0EF07BF1E
	.align	16, 0x90
.LBB2_7:                                # %for.body21
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: cjpeg_transupp_init:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$18, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movq	%r12, %rdi
	callq	_KPrepCall
	movl	$4, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	.loc	1 121 36 is_stmt 1      # cjpeg_transupp.c:121:36
.Ltmp36:
	callq	cjpeg_transupp_randomInteger
	movb	%al, %r14b
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	cjpeg_transupp_input3_2(%rbx), %rsi
	movl	$4, %edi
	movl	$1, %edx
	callq	_KStore
	.loc	1 121 5 is_stmt 0       # cjpeg_transupp.c:121:5
	movb	%r14b, cjpeg_transupp_input3_2(%rbx)
	.loc	1 120 3 is_stmt 1       # cjpeg_transupp.c:120:3
	incq	%rbx
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$18, %edi
	movl	$11, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp37:
	.loc	1 120 3 is_stmt 0       # cjpeg_transupp.c:120:3
	cmpq	$65, %rbx
	jne	.LBB2_7
.Ltmp38:
# BB#8:                                 # %for.cond19.pre_exit.for.end27
	#DEBUG_VALUE: cjpeg_transupp_init:i <- 0
	movabsq	$257538058564555439, %r12 # imm = 0x392F57FF0E252AF
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$12, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$19, %edi
	movl	$12, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-880727473707681335, %r13 # imm = 0xF3C7070769B9F9C9
	xorl	%ebx, %ebx
	movabsq	$-3748524460130770997, %r15 # imm = 0xCBFA90DD320ADFCB
	.align	16, 0x90
.LBB2_9:                                # %for.body30
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: cjpeg_transupp_init:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$19, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KPrepCall
	movl	$5, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	.loc	1 125 34 is_stmt 1      # cjpeg_transupp.c:125:34
.Ltmp39:
	callq	cjpeg_transupp_randomInteger
	movb	%al, %r14b
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	cjpeg_transupp_input4(%rbx), %rsi
	movl	$5, %edi
	movl	$1, %edx
	callq	_KStore
	.loc	1 125 5 is_stmt 0       # cjpeg_transupp.c:125:5
	movb	%r14b, cjpeg_transupp_input4(%rbx)
	.loc	1 124 3 is_stmt 1       # cjpeg_transupp.c:124:3
	incq	%rbx
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$19, %edi
	movl	$12, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp40:
	.loc	1 124 3 is_stmt 0       # cjpeg_transupp.c:124:3
	cmpq	$64, %rbx
	jne	.LBB2_9
.Ltmp41:
# BB#10:                                # %for.cond28.pre_exit.for.end36
	#DEBUG_VALUE: cjpeg_transupp_init:i <- 0
	movabsq	$-8848308549759179213, %r15 # imm = 0x85347E411C8D6633
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$13, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$20, %edi
	movl	$13, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$5454524154902342063, %r13 # imm = 0x4BB25CD1CFBDE9AF
	xorl	%ebx, %ebx
	movabsq	$6633059739507951829, %r12 # imm = 0x5C0D5CB08B5108D5
	.align	16, 0x90
.LBB2_11:                               # %for.body39
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: cjpeg_transupp_init:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$20, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movq	%r12, %rdi
	callq	_KPrepCall
	movl	$6, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	.loc	1 129 34 is_stmt 1      # cjpeg_transupp.c:129:34
.Ltmp42:
	callq	cjpeg_transupp_randomInteger
	movb	%al, %r14b
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	cjpeg_transupp_input5(%rbx), %rsi
	movl	$6, %edi
	movl	$1, %edx
	callq	_KStore
	.loc	1 129 5 is_stmt 0       # cjpeg_transupp.c:129:5
	movb	%r14b, cjpeg_transupp_input5(%rbx)
	.loc	1 128 3 is_stmt 1       # cjpeg_transupp.c:128:3
	incq	%rbx
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$20, %edi
	movl	$13, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp43:
	.loc	1 128 3 is_stmt 0       # cjpeg_transupp.c:128:3
	cmpq	$65, %rbx
	jne	.LBB2_11
.Ltmp44:
# BB#12:                                # %for.cond37.pre_exit.for.end45
	#DEBUG_VALUE: cjpeg_transupp_init:i <- 0
	movabsq	$-3817997905662963058, %r12 # imm = 0xCB03BF2227C6128E
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$14, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$21, %edi
	movl	$14, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-5250293569686284743, %r13 # imm = 0xB72335D0CC54D639
	xorl	%ebx, %ebx
	movabsq	$1459108835336926795, %r15 # imm = 0x143FCBC14AE4364B
	.align	16, 0x90
.LBB2_13:                               # %for.body48
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: cjpeg_transupp_init:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$21, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KPrepCall
	movl	$7, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	.loc	1 133 36 is_stmt 1      # cjpeg_transupp.c:133:36
.Ltmp45:
	callq	cjpeg_transupp_randomInteger
	movb	%al, %r14b
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	cjpeg_transupp_input5_2(%rbx), %rsi
	movl	$7, %edi
	movl	$1, %edx
	callq	_KStore
	.loc	1 133 5 is_stmt 0       # cjpeg_transupp.c:133:5
	movb	%r14b, cjpeg_transupp_input5_2(%rbx)
	.loc	1 132 3 is_stmt 1       # cjpeg_transupp.c:132:3
	incq	%rbx
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$21, %edi
	movl	$14, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp46:
	.loc	1 132 3 is_stmt 0       # cjpeg_transupp.c:132:3
	cmpq	$65, %rbx
	jne	.LBB2_13
.Ltmp47:
# BB#14:                                # %for.cond46.pre_exit.for.end54
	#DEBUG_VALUE: cjpeg_transupp_init:i <- 0
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-3570262802826725519, %rdi # imm = 0xCE73E0E59AB8F771
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp48:
	.size	cjpeg_transupp_init, .Ltmp48-cjpeg_transupp_init
.Lfunc_end2:
	.cfi_endproc

	.globl	cjpeg_transupp_return
	.align	16, 0x90
	.type	cjpeg_transupp_return,@function
cjpeg_transupp_return:                  # @cjpeg_transupp_return
.Lfunc_begin3:
	.loc	1 138 0 is_stmt 1       # cjpeg_transupp.c:138:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp49:
	.cfi_def_cfa_offset 16
.Ltmp50:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp51:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp52:
	.cfi_offset %rbx, -56
.Ltmp53:
	.cfi_offset %r12, -48
.Ltmp54:
	.cfi_offset %r13, -40
.Ltmp55:
	.cfi_offset %r14, -32
.Ltmp56:
	.cfi_offset %r15, -24
	movabsq	$7423429928801772801, %rdi # imm = 0x67055230713BA501
	movabsq	$1938111323645144024, %r14 # imm = 0x1AE58DFAF507EBD8
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$26, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp57:
	#DEBUG_VALUE: cjpeg_transupp_return:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_return:checksum <- 0
	movl	$7, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movabsq	$-2052344398843234245, %r13 # imm = 0xE3849BA49E2FB83B
	xorl	%r14d, %r14d
	xorl	%r15d, %r15d
	xorl	%r12d, %r12d
	jmp	.LBB3_1
	.align	16, 0x90
.LBB3_2:                                # %for.body
                                        #   in Loop: Header=BB3_1 Depth=1
	#DEBUG_VALUE: cjpeg_transupp_return:checksum <- 0
	#DEBUG_VALUE: cjpeg_transupp_return:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$10, %r14d
	movl	$10, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	leaq	cjpeg_transupp_output_data(%rbx), %rdi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 145 17 prologue_end   # cjpeg_transupp.c:145:17
.Ltmp58:
	movsbl	cjpeg_transupp_output_data(%rbx), %eax
	.loc	1 145 5 is_stmt 0       # cjpeg_transupp.c:145:5
	addl	%eax, %r12d
.Ltmp59:
	#DEBUG_VALUE: cjpeg_transupp_return:checksum <- R12D
	.loc	1 144 3 is_stmt 1       # cjpeg_transupp.c:144:3
	incq	%rbx
	movl	$1, (%rsp)
	movl	$9, %r15d
	movl	$9, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
.Ltmp60:
.LBB3_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: cjpeg_transupp_return:checksum <- 0
	#DEBUG_VALUE: cjpeg_transupp_return:i <- 0
	movl	$8, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$10, %esi
	callq	_KPhiAddCond
	.loc	1 144 3 is_stmt 0       # cjpeg_transupp.c:144:3
	cmpq	$512, %rbx              # imm = 0x200
	jne	.LBB3_2
.Ltmp61:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: cjpeg_transupp_return:checksum <- 0
	#DEBUG_VALUE: cjpeg_transupp_return:i <- 0
	movl	$1, %esi
	movabsq	$1938111323645144024, %rdi # imm = 0x1AE58DFAF507EBD8
	callq	_KExitRegion
	movl	$11, %edi
	callq	_KInduction
	movl	$1, %esi
	movabsq	$-1658280113632500420, %rdi # imm = 0xE8FC9B05C8D7253C
	callq	_KEnterRegion
	xorl	%ebx, %ebx
	movl	$8, %r14d
	movabsq	$-5779878866546365632, %r13 # imm = 0xAFC9BECB42B76B40
	xorl	%r15d, %r15d
	jmp	.LBB3_4
	.align	16, 0x90
.LBB3_5:                                # %for.body4
                                        #   in Loop: Header=BB3_4 Depth=1
	#DEBUG_VALUE: cjpeg_transupp_return:checksum <- 0
	#DEBUG_VALUE: cjpeg_transupp_return:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$14, %r15d
	movl	$14, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	leaq	cjpeg_transupp_output_data2(%rbx), %rdi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 149 17 is_stmt 1      # cjpeg_transupp.c:149:17
.Ltmp62:
	movsbl	cjpeg_transupp_output_data2(%rbx), %eax
	.loc	1 149 5 is_stmt 0       # cjpeg_transupp.c:149:5
	addl	%eax, %r12d
.Ltmp63:
	#DEBUG_VALUE: cjpeg_transupp_return:checksum <- R12D
	.loc	1 148 3 is_stmt 1       # cjpeg_transupp.c:148:3
	incq	%rbx
	movl	$1, (%rsp)
	movl	$13, %r14d
	movl	$13, %edi
	movl	$12, %esi
	movl	$1, %edx
	movl	$14, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
.Ltmp64:
.LBB3_4:                                # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: cjpeg_transupp_return:checksum <- 0
	#DEBUG_VALUE: cjpeg_transupp_return:i <- 0
	movl	$12, %edi
	movl	%r14d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$14, %edi
	movl	$11, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$14, %esi
	callq	_KPhiAddCond
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 148 3 is_stmt 0       # cjpeg_transupp.c:148:3
	cmpq	$512, %rbx              # imm = 0x200
	jne	.LBB3_5
.Ltmp65:
# BB#6:                                 # %for.cond1.pre_exit.for.end11
	#DEBUG_VALUE: cjpeg_transupp_return:checksum <- 0
	#DEBUG_VALUE: cjpeg_transupp_return:i <- 0
	movl	$1, %esi
	movabsq	$-1658280113632500420, %rdi # imm = 0xE8FC9B05C8D7253C
	callq	_KExitRegion
	movl	$15, %edi
	callq	_KInduction
	movl	$1, %esi
	movabsq	$-9083771717829853759, %rdi # imm = 0x81EFF5C02202FDC1
	callq	_KEnterRegion
	movl	$12, %r15d
	xorl	%ebx, %ebx
	movabsq	$3969152451303402756, %r13 # imm = 0x3715431FFF4F6D04
	xorl	%r14d, %r14d
	jmp	.LBB3_7
	.align	16, 0x90
.LBB3_8:                                # %for.body15
                                        #   in Loop: Header=BB3_7 Depth=1
	#DEBUG_VALUE: cjpeg_transupp_return:checksum <- 0
	#DEBUG_VALUE: cjpeg_transupp_return:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$18, %r14d
	movl	$18, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	leaq	cjpeg_transupp_output_data3(%rbx), %rdi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 153 17 is_stmt 1      # cjpeg_transupp.c:153:17
.Ltmp66:
	movsbl	cjpeg_transupp_output_data3(%rbx), %eax
	.loc	1 153 5 is_stmt 0       # cjpeg_transupp.c:153:5
	addl	%eax, %r12d
.Ltmp67:
	#DEBUG_VALUE: cjpeg_transupp_return:checksum <- R12D
	.loc	1 152 3 is_stmt 1       # cjpeg_transupp.c:152:3
	incq	%rbx
	movl	$1, (%rsp)
	movl	$17, %r15d
	movl	$17, %edi
	movl	$16, %esi
	movl	$1, %edx
	movl	$18, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
.Ltmp68:
.LBB3_7:                                # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: cjpeg_transupp_return:checksum <- 0
	#DEBUG_VALUE: cjpeg_transupp_return:i <- 0
	movl	$16, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$18, %edi
	movl	$15, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	movl	$18, %esi
	callq	_KPhiAddCond
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 152 3 is_stmt 0       # cjpeg_transupp.c:152:3
	cmpq	$512, %rbx              # imm = 0x200
	jne	.LBB3_8
.Ltmp69:
# BB#9:                                 # %for.cond12.pre_exit.for.end22
	#DEBUG_VALUE: cjpeg_transupp_return:checksum <- 0
	#DEBUG_VALUE: cjpeg_transupp_return:i <- 0
	movl	$1, %esi
	movabsq	$-9083771717829853759, %rdi # imm = 0x81EFF5C02202FDC1
	callq	_KExitRegion
	movl	$19, %edi
	callq	_KInduction
	movl	$1, %esi
	movabsq	$1133900953085106447, %rdi # imm = 0xFBC6CE8BF1D590F
	callq	_KEnterRegion
	movl	$16, %ebx
	xorl	%r14d, %r14d
	movabsq	$7731603390403886750, %r13 # imm = 0x6B4C2C51DD3ABE9E
	xorl	%r15d, %r15d
	jmp	.LBB3_10
	.align	16, 0x90
.LBB3_11:                               # %for.body26
                                        #   in Loop: Header=BB3_10 Depth=1
	#DEBUG_VALUE: cjpeg_transupp_return:checksum <- 0
	#DEBUG_VALUE: cjpeg_transupp_return:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$22, %r15d
	movl	$22, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	leaq	cjpeg_transupp_output_data4(%r14), %rdi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 157 17 is_stmt 1      # cjpeg_transupp.c:157:17
.Ltmp70:
	movsbl	cjpeg_transupp_output_data4(%r14), %eax
	.loc	1 157 5 is_stmt 0       # cjpeg_transupp.c:157:5
	addl	%eax, %r12d
.Ltmp71:
	#DEBUG_VALUE: cjpeg_transupp_return:checksum <- R12D
	.loc	1 156 3 is_stmt 1       # cjpeg_transupp.c:156:3
	incq	%r14
	movl	$1, (%rsp)
	movl	$21, %ebx
	movl	$21, %edi
	movl	$20, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	movl	$22, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
.Ltmp72:
.LBB3_10:                               # %for.cond23
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: cjpeg_transupp_return:checksum <- 0
	#DEBUG_VALUE: cjpeg_transupp_return:i <- 0
	movl	$20, %edi
	movl	%ebx, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$20, %edi
	movl	$20, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$22, %edi
	movl	$19, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$20, %edi
	movl	$22, %esi
	callq	_KPhiAddCond
	.loc	1 156 3 is_stmt 0       # cjpeg_transupp.c:156:3
	cmpq	$512, %r14              # imm = 0x200
	jne	.LBB3_11
.Ltmp73:
# BB#12:                                # %for.cond23.pre_exit.for.end33
	#DEBUG_VALUE: cjpeg_transupp_return:checksum <- 0
	#DEBUG_VALUE: cjpeg_transupp_return:i <- 0
	movl	$1, %esi
	movabsq	$1133900953085106447, %rdi # imm = 0xFBC6CE8BF1D590F
	callq	_KExitRegion
	movl	$23, %edi
	callq	_KInduction
	movl	$1, %esi
	movabsq	$7036811858393859511, %rdi # imm = 0x61A7C71A42D285B7
	callq	_KEnterRegion
	movl	$20, %r14d
	xorl	%ebx, %ebx
	movabsq	$-1579748041979071681, %r15 # imm = 0xEA139B869337F33F
	xorl	%r13d, %r13d
	jmp	.LBB3_13
	.align	16, 0x90
.LBB3_14:                               # %for.body37
                                        #   in Loop: Header=BB3_13 Depth=1
	#DEBUG_VALUE: cjpeg_transupp_return:checksum <- 0
	#DEBUG_VALUE: cjpeg_transupp_return:i <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$25, %r13d
	movl	$25, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	leaq	cjpeg_transupp_output_data5(%rbx), %rdi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 161 17 is_stmt 1      # cjpeg_transupp.c:161:17
.Ltmp74:
	movsbl	cjpeg_transupp_output_data5(%rbx), %eax
	.loc	1 161 5 is_stmt 0       # cjpeg_transupp.c:161:5
	addl	%eax, %r12d
.Ltmp75:
	#DEBUG_VALUE: cjpeg_transupp_return:checksum <- R12D
	.loc	1 160 3 is_stmt 1       # cjpeg_transupp.c:160:3
	incq	%rbx
	movl	$1, (%rsp)
	movl	$24, %r14d
	movl	$24, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	movl	$25, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
.Ltmp76:
.LBB3_13:                               # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: cjpeg_transupp_return:checksum <- 0
	#DEBUG_VALUE: cjpeg_transupp_return:i <- 0
	movl	$6, %edi
	movl	%r14d, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$25, %edi
	movl	$23, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$25, %esi
	callq	_KPhiAddCond
	.loc	1 160 3 is_stmt 0       # cjpeg_transupp.c:160:3
	cmpq	$512, %rbx              # imm = 0x200
	jne	.LBB3_14
.Ltmp77:
# BB#15:                                # %for.cond34.pre_exit.for.end44
	#DEBUG_VALUE: cjpeg_transupp_return:checksum <- 0
	#DEBUG_VALUE: cjpeg_transupp_return:i <- 0
	movl	$1, %esi
	movabsq	$7036811858393859511, %rdi # imm = 0x61A7C71A42D285B7
	callq	_KExitRegion
	movl	$6, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$7423429928801772801, %rdi # imm = 0x67055230713BA501
	callq	_KExitRegion
	.loc	1 163 3 is_stmt 1       # cjpeg_transupp.c:163:3
	movl	%r12d, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp78:
.Ltmp79:
	.size	cjpeg_transupp_return, .Ltmp79-cjpeg_transupp_return
.Lfunc_end3:
	.cfi_endproc

	.globl	cjpeg_transupp_do_flip_v
	.align	16, 0x90
	.type	cjpeg_transupp_do_flip_v,@function
cjpeg_transupp_do_flip_v:               # @cjpeg_transupp_do_flip_v
.Lfunc_begin4:
	.loc	1 175 0                 # cjpeg_transupp.c:175:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp80:
	.cfi_def_cfa_offset 16
.Ltmp81:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp82:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$88, %rsp
.Ltmp83:
	.cfi_offset %rbx, -56
.Ltmp84:
	.cfi_offset %r12, -48
.Ltmp85:
	.cfi_offset %r13, -40
.Ltmp86:
	.cfi_offset %r14, -32
.Ltmp87:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dstinfo <- RDI
	movq	%rdi, %r12
.Ltmp88:
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dstinfo <- R12
	movabsq	$-5971202782591874733, %r14 # imm = 0xAD2206B4BDC98953
	movabsq	$1245906981325134649, %rdi # imm = 0x114A59CC65105B39
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$44, %edi
	movl	$12, %esi
	callq	_KPrepRTable
	movl	$20, %edi
	callq	_KWork
	.loc	1 189 14 prologue_end   # cjpeg_transupp.c:189:14
.Ltmp89:
	leaq	52(%r12), %rdi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	52(%r12), %r15d
	.loc	1 189 40 is_stmt 0      # cjpeg_transupp.c:189:40
	leaq	316(%r12), %rdi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	316(%r12), %ecx
	shll	$3, %ecx
	.loc	1 189 14                # cjpeg_transupp.c:189:14
	xorl	%edx, %edx
	movl	%r15d, %eax
	divl	%ecx
	movl	%eax, -108(%rbp)        # 4-byte Spill
.Ltmp90:
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_v_samp_factor <- 8
	movl	$8, -84(%rbp)           # 4-byte Folded Spill
	movl	$8, %edi
	movl	$1, %esi
	movl	$10, %edx
	movl	$2, %ecx
	movl	$12, %r8d
	callq	_KTimestamp2
	movl	$11, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	xorl	%r15d, %r15d
	callq	_KEnterRegion
	.loc	1 196 22 is_stmt 1      # cjpeg_transupp.c:196:22
.Ltmp91:
	addq	$76, %r12
.Ltmp92:
	movq	%r12, -104(%rbp)        # 8-byte Spill
	movl	$29, -72(%rbp)          # 4-byte Folded Spill
	movabsq	$-1112265497137451216, %r13 # imm = 0xF090706C6332EF30
	movabsq	$5652016685874314908, %r12 # imm = 0x4E6FFF3AEA1E7E9C
	movabsq	$-2899831551503879573, %r14 # imm = 0xD7C1BA916024326B
	xorl	%ebx, %ebx
	jmp	.LBB4_1
	.align	16, 0x90
.LBB4_23:                               # %for.cond2.pre_exit.for.inc41
                                        #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_v_samp_factor <- 8
.Ltmp93:
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_height_in_blocks <- 10
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_y <- 0
	movl	$1, -84(%rbp)           # 4-byte Folded Spill
	movl	$1, %esi
	movabsq	$-3640017659787361754, %rdi # imm = 0xCD7C0F395C39C226
	callq	_KExitRegion
	movl	$10, %ebx
	movl	$10, %edi
	callq	_KPushCDep
	movq	-96(%rbp), %r15         # 8-byte Reload
	.loc	1 197 9                 # cjpeg_transupp.c:197:9
	incl	%r15d
.Ltmp94:
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:ci <- R15D
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_width_in_blocks <- 15
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_v_samp_factor <- 1
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-7632512421602536847, %rdi # imm = 0x9613DE642E9FD271
	callq	_KExitRegion
	movl	$15, -72(%rbp)          # 4-byte Folded Spill
.Ltmp95:
.LBB4_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_3 Depth 2
                                        #       Child Loop BB4_5 Depth 3
                                        #         Child Loop BB4_7 Depth 4
                                        #           Child Loop BB4_9 Depth 5
                                        #             Child Loop BB4_13 Depth 6
                                        #             Child Loop BB4_11 Depth 6
                                        #             Child Loop BB4_17 Depth 6
                                        #             Child Loop BB4_15 Depth 6
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:ci <- 0
	movl	$13, %edi
	xorl	%esi, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$9, %edi
	xorl	%esi, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$5, %edi
	callq	_KWork
	movl	$3, %esi
	movl	$4, %edx
	movq	-104(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 196 3                 # cjpeg_transupp.c:196:3
	movl	(%rbx), %ebx
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	movl	$10, %esi
	callq	_KPhiAddCond
	movl	$9, %edi
	movl	$10, %esi
	callq	_KPhiAddCond
	cmpl	%ebx, %r15d
	jge	.LBB4_24
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:ci <- 0
	movq	%r15, -96(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movabsq	$-7632512421602536847, %rdi # imm = 0x9613DE642E9FD271
	callq	_KEnterRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	1 198 19                # cjpeg_transupp.c:198:19
.Ltmp96:
	movl	-84(%rbp), %eax         # 4-byte Reload
	imull	-108(%rbp), %eax        # 4-byte Folded Reload
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_y <- 0
.Ltmp97:
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:comp_height <- EAX
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_height_in_blocks <- 10
	movl	%eax, -68(%rbp)         # 4-byte Spill
.Ltmp98:
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:comp_height <- [RBP+-68]
	movl	$2, (%rsp)
	movl	$12, %edi
	movl	$9, %esi
	movl	$2, %edx
	movl	$10, %ecx
	movl	$2, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-3640017659787361754, %rdi # imm = 0xCD7C0F395C39C226
	callq	_KEnterRegion
	xorl	%r15d, %r15d
	movl	$0, -48(%rbp)           # 4-byte Folded Spill
	xorl	%ebx, %ebx
	jmp	.LBB4_3
	.align	16, 0x90
.LBB4_22:                               # %for.cond5.pre_exit.for.inc38
                                        #   in Loop: Header=BB4_3 Depth=2
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_height_in_blocks <- 10
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:comp_height <- [RBP+-68]
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_y <- 0
	movl	$1, %esi
	movabsq	$-6390831235842061319, %rdi # imm = 0xA74F34D9E029CBF9
	callq	_KExitRegion
	movl	$15, %r15d
	movl	$15, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	-80(%rbp), %ebx         # 4-byte Reload
	.loc	1 203 11                # cjpeg_transupp.c:203:11
.Ltmp99:
	addl	-84(%rbp), %ebx         # 4-byte Folded Reload
.Ltmp100:
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_y <- EBX
	movl	$1, (%rsp)
	movl	$23, -48(%rbp)          # 4-byte Folded Spill
	movl	$23, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$14, %ecx
	movl	$1, %r8d
	movl	$15, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$4889552972822423351, %rdi # imm = 0x43DB2E85D7892737
	callq	_KExitRegion
.Ltmp101:
.LBB4_3:                                # %for.cond2
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_5 Depth 3
                                        #         Child Loop BB4_7 Depth 4
                                        #           Child Loop BB4_9 Depth 5
                                        #             Child Loop BB4_13 Depth 6
                                        #             Child Loop BB4_11 Depth 6
                                        #             Child Loop BB4_17 Depth 6
                                        #             Child Loop BB4_15 Depth 6
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_height_in_blocks <- 10
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:comp_height <- [RBP+-68]
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_y <- 0
	movl	$10, %edi
	callq	_KPushCDep
	movl	$14, %edi
	movl	$10, %ecx
	movl	-48(%rbp), %esi         # 4-byte Reload
	movl	%r15d, %edx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$15, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$14, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$15, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 202 5                 # cjpeg_transupp.c:202:5
	cmpl	$9, %ebx
	movl	%ebx, %eax
	ja	.LBB4_23
# BB#4:                                 # %for.body4
                                        #   in Loop: Header=BB4_3 Depth=2
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_height_in_blocks <- 10
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:comp_height <- [RBP+-68]
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_y <- 0
	movl	%eax, -80(%rbp)         # 4-byte Spill
	movl	$2, %esi
	movabsq	$4889552972822423351, %rdi # imm = 0x43DB2E85D7892737
	callq	_KEnterRegion
	movl	$15, %edi
	callq	_KPushCDep
.Ltmp102:
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:offset_y <- 0
	movl	$17, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-6390831235842061319, %rdi # imm = 0xA74F34D9E029CBF9
	callq	_KEnterRegion
	movl	$15, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$16, %edi
	movl	$17, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	movl	$15, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$0, -76(%rbp)           # 4-byte Folded Spill
	.align	16, 0x90
.LBB4_5:                                # %for.body7
                                        #   Parent Loop BB4_1 Depth=1
                                        #     Parent Loop BB4_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_7 Depth 4
                                        #           Child Loop BB4_9 Depth 5
                                        #             Child Loop BB4_13 Depth 6
                                        #             Child Loop BB4_11 Depth 6
                                        #             Child Loop BB4_17 Depth 6
                                        #             Child Loop BB4_15 Depth 6
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_height_in_blocks <- 10
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:comp_height <- [RBP+-68]
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:offset_y <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$16, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$18, %edi
	movl	$16, %esi
	movl	$1, %edx
	movl	$12, %ecx
	movl	$1, %r8d
	movl	$14, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 207 14                # cjpeg_transupp.c:207:14
.Ltmp103:
	movl	-80(%rbp), %eax         # 4-byte Reload
	cmpl	-68(%rbp), %eax         # 4-byte Folded Reload
	jae	.LBB4_21
# BB#6:                                 # %if.then
                                        #   in Loop: Header=BB4_5 Depth=3
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_height_in_blocks <- 10
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:comp_height <- [RBP+-68]
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:offset_y <- 0
	movq	%r13, %r15
	movl	$18, %edi
	callq	_KPushCDep
.Ltmp104:
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_x <- 0
	movl	$7, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$3739550110609348950, %rdi # imm = 0x33E58D033AA49956
	callq	_KEnterRegion
	xorl	%r13d, %r13d
	jmp	.LBB4_7
	.align	16, 0x90
.LBB4_19:                               # %for.cond12.pre_exit.for.inc31
                                        #   in Loop: Header=BB4_7 Depth=4
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_height_in_blocks <- 10
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:comp_height <- [RBP+-68]
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_x <- 0
.Ltmp105:
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:i <- 0
	movl	$1, %esi
	movabsq	$1958733170535693119, %r13 # imm = 0x1B2ED170D78DFB3F
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$19, %edi
	callq	_KPushCDep
	movl	-60(%rbp), %r13d        # 4-byte Reload
	.loc	1 212 16                # cjpeg_transupp.c:212:16
.Ltmp106:
	incl	%r13d
.Ltmp107:
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_x <- R13D
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$5652016685874314908, %r12 # imm = 0x4E6FFF3AEA1E7E9C
	movq	%r12, %rdi
	callq	_KExitRegion
	movabsq	$-1112265497137451216, %r15 # imm = 0xF090706C6332EF30
.Ltmp108:
.LBB4_7:                                # %for.cond9
                                        #   Parent Loop BB4_1 Depth=1
                                        #     Parent Loop BB4_3 Depth=2
                                        #       Parent Loop BB4_5 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB4_9 Depth 5
                                        #             Child Loop BB4_13 Depth 6
                                        #             Child Loop BB4_11 Depth 6
                                        #             Child Loop BB4_17 Depth 6
                                        #             Child Loop BB4_15 Depth 6
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_height_in_blocks <- 10
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:comp_height <- [RBP+-68]
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_x <- 0
	movl	$18, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$19, %edi
	movl	$18, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	movl	$13, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 211 11                # cjpeg_transupp.c:211:11
	cmpl	-72(%rbp), %r13d        # 4-byte Folded Reload
	je	.LBB4_20
# BB#8:                                 # %for.body11
                                        #   in Loop: Header=BB4_7 Depth=4
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_height_in_blocks <- 10
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:comp_height <- [RBP+-68]
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_x <- 0
	movl	%r13d, -60(%rbp)        # 4-byte Spill
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$19, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:i <- 0
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$1958733170535693119, %rdi # imm = 0x1B2ED170D78DFB3F
	callq	_KEnterRegion
	xorl	%r15d, %r15d
	movl	$0, -64(%rbp)           # 4-byte Folded Spill
	movl	$cjpeg_transupp_output_data, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	xorl	%r13d, %r13d
	movl	$cjpeg_transupp_input, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	xorl	%r12d, %r12d
	xorl	%ebx, %ebx
	jmp	.LBB4_9
	.align	16, 0x90
.LBB4_18:                               #   in Loop: Header=BB4_9 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_height_in_blocks <- 10
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:comp_height <- [RBP+-68]
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:i <- 0
.Ltmp109:
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:j <- 0
	movl	-64(%rbp), %ebx         # 4-byte Reload
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_height_in_blocks <- 10
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:comp_height <- [RBP+-68]
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:j <- 0
	movl	$1, %esi
	movabsq	$-4628028350555797229, %rdi # imm = 0xBFC5F0BC4AAF4913
	callq	_KExitRegion
	movl	$20, %r15d
	movl	$20, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 218 39                # cjpeg_transupp.c:218:39
.Ltmp110:
	addl	$2, %ebx
.Ltmp111:
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:i <- EBX
	movl	$28, %r12d
	movl	$28, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$20, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$6594895444511573124, %rdi # imm = 0x5B85C6772CF44484
	callq	_KExitRegion
	movl	$27, %r13d
	movl	$25, -64(%rbp)          # 4-byte Folded Spill
.Ltmp112:
.LBB4_9:                                # %for.cond12
                                        #   Parent Loop BB4_1 Depth=1
                                        #     Parent Loop BB4_3 Depth=2
                                        #       Parent Loop BB4_5 Depth=3
                                        #         Parent Loop BB4_7 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB4_13 Depth 6
                                        #             Child Loop BB4_11 Depth 6
                                        #             Child Loop BB4_17 Depth 6
                                        #             Child Loop BB4_15 Depth 6
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_height_in_blocks <- 10
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:comp_height <- [RBP+-68]
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:i <- 0
	movl	$19, %edi
	callq	_KPushCDep
	movl	$21, %edi
	movl	$19, %ecx
	movl	%r12d, %esi
	movl	%r15d, %edx
	callq	_KPhi2To1
	movl	$26, %edi
	movl	$19, %ecx
	movl	%r13d, %esi
	movl	%r15d, %edx
	callq	_KPhi2To1
	movl	$24, %edi
	movl	$19, %ecx
	movl	-64(%rbp), %esi         # 4-byte Reload
	movl	%r15d, %edx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$20, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$19, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$21, %edi
	movl	$20, %esi
	callq	_KPhiAddCond
	movl	$26, %edi
	movl	$20, %esi
	callq	_KPhiAddCond
	movl	$24, %edi
	movl	$20, %esi
	callq	_KPhiAddCond
	movl	$21, %edi
	movl	$21, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$26, %edi
	movl	$26, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$24, %edi
	movl	$24, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 218 13 is_stmt 0      # cjpeg_transupp.c:218:13
	cmpl	$7, %ebx
	jg	.LBB4_19
# BB#10:                                # %for.body14
                                        #   in Loop: Header=BB4_9 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_height_in_blocks <- 10
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:comp_height <- [RBP+-68]
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:i <- 0
	movl	%ebx, -64(%rbp)         # 4-byte Spill
	movl	$2, %esi
	movabsq	$6594895444511573124, %rdi # imm = 0x5B85C6772CF44484
	callq	_KEnterRegion
	movl	$20, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:j <- 0
	movl	$34, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$4584970403900661952, %rdi # imm = 0x3FA1164A462DA0C0
	callq	_KEnterRegion
	movl	$8, %r13d
	movl	$26, %r12d
	movl	$24, %ebx
	movl	-60(%rbp), %eax         # 4-byte Reload
	cmpl	-68(%rbp), %eax         # 4-byte Folded Reload
	movl	$0, %eax
	movabsq	$156770956301656190, %r15 # imm = 0x22CF65AA975607E
	jae	.LBB4_13
	.align	16, 0x90
.LBB4_11:                               # %if.end.us
                                        #   Parent Loop BB4_1 Depth=1
                                        #     Parent Loop BB4_3 Depth=2
                                        #       Parent Loop BB4_5 Depth=3
                                        #         Parent Loop BB4_7 Depth=4
                                        #           Parent Loop BB4_9 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_height_in_blocks <- 10
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:comp_height <- [RBP+-68]
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:j <- 0
	movq	%rax, %r13
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$20, %edi
	callq	_KPushCDep
	movl	$32, %edi
	movl	$20, %edx
	movl	%r12d, %esi
	callq	_KPhi1To1
	movl	$29, %edi
	movl	$20, %edx
	movl	%ebx, %esi
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$32, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$31, %edi
	movl	$20, %esi
	movl	$1, %edx
	movl	$12, %ecx
	movl	$1, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	movl	$29, %edi
	movl	$29, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$34, %edi
	movl	$34, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$31, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	%rax, %rbx
	leaq	(%rbx,%r13), %rdi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 225 32 is_stmt 1      # cjpeg_transupp.c:225:32
.Ltmp113:
	movb	(%rbx,%r13), %r12b
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	%rax, %rbx
	leaq	(%rbx,%r13), %rsi
	movl	$4, %edi
	movl	$1, %edx
	callq	_KStore
	.loc	1 225 19 is_stmt 0      # cjpeg_transupp.c:225:19
	movb	%r12b, (%rbx,%r13)
	movl	$36, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	movl	$31, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$35, %edi
	movl	$29, %esi
	xorl	%edx, %edx
	movl	$31, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$20, %edi
	callq	_KPushCDep
	movl	$33, %r12d
	movl	$33, %edi
	movl	$36, %esi
	movl	$20, %edx
	movl	$31, %ecx
	callq	_KPhi2To1
	movl	$30, %ebx
	movl	$30, %edi
	movl	$35, %esi
	movl	$20, %edx
	movl	$31, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$33, %edi
	movl	$33, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$30, %edi
	movl	$30, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$42, %edi
	movl	$20, %esi
	movl	$1, %edx
	movl	$34, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
.Ltmp114:
	.loc	1 227 15 is_stmt 1      # cjpeg_transupp.c:227:15
	leaq	1(%r13), %rax
	cmpl	$8, %eax
	jne	.LBB4_11
# BB#12:                                #   in Loop: Header=BB4_9 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_height_in_blocks <- 10
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:comp_height <- [RBP+-68]
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:j <- 0
	movq	-48(%rbp), %rax         # 8-byte Reload
	leaq	1(%rax,%r13), %rax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movq	-56(%rbp), %rax         # 8-byte Reload
	leaq	1(%rax,%r13), %rax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	jmp	.LBB4_14
	.align	16, 0x90
.LBB4_13:                               # %if.end
                                        #   Parent Loop BB4_1 Depth=1
                                        #     Parent Loop BB4_3 Depth=2
                                        #       Parent Loop BB4_5 Depth=3
                                        #         Parent Loop BB4_7 Depth=4
                                        #           Parent Loop BB4_9 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_height_in_blocks <- 10
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:comp_height <- [RBP+-68]
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:j <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$20, %edi
	callq	_KPushCDep
	movl	$32, %edi
	movl	$20, %edx
	movl	%r12d, %esi
	callq	_KPhi1To1
	movl	$29, %edi
	movl	$20, %edx
	movl	%ebx, %esi
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$32, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$31, %edi
	movl	$20, %esi
	movl	$1, %edx
	movl	$12, %ecx
	movl	$1, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	movl	$29, %edi
	movl	$29, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$34, %edi
	movl	$34, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$20, %edi
	callq	_KPushCDep
	movl	$33, %r12d
	movl	$33, %edi
	movl	$32, %esi
	movl	$20, %edx
	movl	$31, %ecx
	callq	_KPhi2To1
	movl	$30, %ebx
	movl	$30, %edi
	movl	$29, %esi
	movl	$20, %edx
	movl	$31, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$33, %edi
	movl	$33, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$30, %edi
	movl	$30, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$42, %edi
	movl	$20, %esi
	movl	$1, %edx
	movl	$34, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	decl	%r13d
	jne	.LBB4_13
.Ltmp115:
.LBB4_14:                               # %if.end.pre_exit.do.end
                                        #   in Loop: Header=BB4_9 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_height_in_blocks <- 10
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:comp_height <- [RBP+-68]
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:j <- 0
	movl	$1, %esi
	movabsq	$4584970403900661952, %rdi # imm = 0x3FA1164A462DA0C0
	callq	_KExitRegion
	movl	$20, %edi
	callq	_KPushCDep
	movl	$39, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-4628028350555797229, %rdi # imm = 0xBFC5F0BC4AAF4913
	callq	_KEnterRegion
	movl	$8, %r13d
	movl	$33, %r12d
	movl	$30, %ebx
	movl	-60(%rbp), %eax         # 4-byte Reload
	cmpl	-68(%rbp), %eax         # 4-byte Folded Reload
	movl	$0, %eax
	jae	.LBB4_17
	.align	16, 0x90
.LBB4_15:                               # %if.end25.us
                                        #   Parent Loop BB4_1 Depth=1
                                        #     Parent Loop BB4_3 Depth=2
                                        #       Parent Loop BB4_5 Depth=3
                                        #         Parent Loop BB4_7 Depth=4
                                        #           Parent Loop BB4_9 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_height_in_blocks <- 10
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:comp_height <- [RBP+-68]
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:j <- 0
	movq	%rax, %r13
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$20, %edi
	callq	_KPushCDep
	movl	$38, %edi
	movl	$20, %edx
	movl	%r12d, %esi
	callq	_KPhi1To1
	movl	$37, %edi
	movl	$20, %edx
	movl	%ebx, %esi
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$22, %edi
	movl	$20, %esi
	movl	$1, %edx
	movl	$12, %ecx
	movl	$1, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	movl	$38, %edi
	movl	$38, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$37, %edi
	movl	$37, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$39, %edi
	movl	$39, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$22, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	%rax, %rbx
	leaq	(%rbx,%r13), %rdi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 234 34                # cjpeg_transupp.c:234:34
.Ltmp116:
	movb	(%rbx,%r13), %r12b
	.loc	1 234 32 is_stmt 0      # cjpeg_transupp.c:234:32
	negb	%r12b
	movl	$6, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$22, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	%rax, %rbx
	leaq	(%rbx,%r13), %rsi
	movl	$6, %edi
	movl	$1, %edx
	callq	_KStore
	.loc	1 234 19                # cjpeg_transupp.c:234:19
	movb	%r12b, (%rbx,%r13)
	movl	$41, %edi
	movl	$38, %esi
	xorl	%edx, %edx
	movl	$22, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$40, %edi
	movl	$37, %esi
	xorl	%edx, %edx
	movl	$22, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$20, %edi
	callq	_KPushCDep
	movl	$27, %r12d
	movl	$27, %edi
	movl	$41, %esi
	movl	$20, %edx
	movl	$22, %ecx
	callq	_KPhi2To1
	movl	$25, %ebx
	movl	$25, %edi
	movl	$40, %esi
	movl	$20, %edx
	movl	$22, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$27, %edi
	movl	$27, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$25, %edi
	movl	$25, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$43, %edi
	movl	$20, %esi
	movl	$1, %edx
	movl	$39, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
.Ltmp117:
	.loc	1 236 15 is_stmt 1      # cjpeg_transupp.c:236:15
	leaq	1(%r13), %rax
	cmpl	$8, %eax
	jne	.LBB4_15
# BB#16:                                #   in Loop: Header=BB4_9 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_height_in_blocks <- 10
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:comp_height <- [RBP+-68]
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:j <- 0
	movq	-48(%rbp), %rax         # 8-byte Reload
	leaq	1(%rax,%r13), %rax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movq	-56(%rbp), %rax         # 8-byte Reload
	leaq	1(%rax,%r13), %rax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	jmp	.LBB4_18
	.align	16, 0x90
.LBB4_17:                               # %if.end25
                                        #   Parent Loop BB4_1 Depth=1
                                        #     Parent Loop BB4_3 Depth=2
                                        #       Parent Loop BB4_5 Depth=3
                                        #         Parent Loop BB4_7 Depth=4
                                        #           Parent Loop BB4_9 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_height_in_blocks <- 10
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:comp_height <- [RBP+-68]
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:j <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$20, %edi
	callq	_KPushCDep
	movl	$38, %edi
	movl	$20, %edx
	movl	%r12d, %esi
	callq	_KPhi1To1
	movl	$37, %edi
	movl	$20, %edx
	movl	%ebx, %esi
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$22, %edi
	movl	$20, %esi
	movl	$1, %edx
	movl	$12, %ecx
	movl	$1, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	movl	$38, %edi
	movl	$38, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$37, %edi
	movl	$37, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$39, %edi
	movl	$39, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$20, %edi
	callq	_KPushCDep
	movl	$27, %r12d
	movl	$27, %edi
	movl	$38, %esi
	movl	$20, %edx
	movl	$22, %ecx
	callq	_KPhi2To1
	movl	$25, %ebx
	movl	$25, %edi
	movl	$37, %esi
	movl	$20, %edx
	movl	$22, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$27, %edi
	movl	$27, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$25, %edi
	movl	$25, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$43, %edi
	movl	$20, %esi
	movl	$1, %edx
	movl	$39, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	decl	%r13d
	jne	.LBB4_17
	jmp	.LBB4_18
.Ltmp118:
	.align	16, 0x90
.LBB4_20:                               # %for.cond9.pre_exit.for.inc35.loopexit
                                        #   in Loop: Header=BB4_5 Depth=3
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_height_in_blocks <- 10
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:comp_height <- [RBP+-68]
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_x <- 0
	movl	$1, %esi
	movabsq	$3739550110609348950, %rdi # imm = 0x33E58D033AA49956
	callq	_KExitRegion
	movl	$18, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movq	%r15, %r13
.LBB4_21:                               # %for.inc35
                                        #   in Loop: Header=BB4_5 Depth=3
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_height_in_blocks <- 10
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:comp_height <- [RBP+-68]
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:offset_y <- 0
	movl	$16, %edi
	callq	_KPushCDep
	movl	-76(%rbp), %ebx         # 4-byte Reload
	.loc	1 206 61                # cjpeg_transupp.c:206:61
	incl	%ebx
.Ltmp119:
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:offset_y <- EBX
	movl	%ebx, -76(%rbp)         # 4-byte Spill
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$15, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$16, %edi
	movl	$17, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	movl	$15, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 206 27 is_stmt 0      # cjpeg_transupp.c:206:27
	cmpl	-84(%rbp), %ebx         # 4-byte Folded Reload
.Ltmp120:
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:offset_y <- [RBP+-76]
	jl	.LBB4_5
	jmp	.LBB4_22
.Ltmp121:
.LBB4_24:                               # %for.cond.pre_exit.for.end43
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_flip_v:ci <- 0
	movl	$1, %esi
	movabsq	$-5971202782591874733, %rdi # imm = 0xAD2206B4BDC98953
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$1245906981325134649, %rdi # imm = 0x114A59CC65105B39
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp122:
	.size	cjpeg_transupp_do_flip_v, .Ltmp122-cjpeg_transupp_do_flip_v
.Lfunc_end4:
	.cfi_endproc

	.globl	cjpeg_transupp_do_rot_90
	.align	16, 0x90
	.type	cjpeg_transupp_do_rot_90,@function
cjpeg_transupp_do_rot_90:               # @cjpeg_transupp_do_rot_90
.Lfunc_begin5:
	.loc	1 253 0 is_stmt 1       # cjpeg_transupp.c:253:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp123:
	.cfi_def_cfa_offset 16
.Ltmp124:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp125:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$152, %rsp
.Ltmp126:
	.cfi_offset %rbx, -56
.Ltmp127:
	.cfi_offset %r12, -48
.Ltmp128:
	.cfi_offset %r13, -40
.Ltmp129:
	.cfi_offset %r14, -32
.Ltmp130:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dstinfo <- RDI
	movq	%rdi, %rbx
.Ltmp131:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dstinfo <- RBX
	movabsq	$-6178930126234411357, %r12 # imm = 0xAA4007C99DD69EA3
	movabsq	$-7532610118347878438, %rdi # imm = 0x9776CB01C05C8FDA
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$54, %edi
	movl	$14, %esi
	callq	_KPrepRTable
	movl	$20, %edi
	callq	_KWork
	.loc	1 263 14 prologue_end   # cjpeg_transupp.c:263:14
.Ltmp132:
	leaq	48(%rbx), %rdi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	48(%rbx), %r15d
	.loc	1 263 39 is_stmt 0      # cjpeg_transupp.c:263:39
	leaq	312(%rbx), %rdi
	movl	$2, -76(%rbp)           # 4-byte Folded Spill
	movl	$2, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	312(%rbx), %ecx
	shll	$3, %ecx
	.loc	1 263 14                # cjpeg_transupp.c:263:14
	xorl	%edx, %edx
	movl	%r15d, %eax
	divl	%ecx
	movl	%eax, -124(%rbp)        # 4-byte Spill
.Ltmp133:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_h_samp_factor <- 2
	movl	$10, %edi
	movl	$1, %esi
	movl	$10, %edx
	movl	$2, %ecx
	movl	$12, %r8d
	callq	_KTimestamp2
	movl	$13, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	.loc	1 272 22 is_stmt 1      # cjpeg_transupp.c:272:22
.Ltmp134:
	addq	$76, %rbx
.Ltmp135:
	movq	%rbx, -120(%rbp)        # 8-byte Spill
	movl	$19, -88(%rbp)          # 4-byte Folded Spill
	movl	$29, -100(%rbp)         # 4-byte Folded Spill
	movabsq	$500826463657485509, %r15 # imm = 0x6F34B03E46B64C5
	movabsq	$-5518490986329275446, %rbx # imm = 0xB36A61AFA7A603CA
	movl	$0, %r12d
                                        # implicit-def: EAX
	movl	%eax, -56(%rbp)         # 4-byte Spill
	xorl	%r13d, %r13d
	movl	$8, -96(%rbp)           # 4-byte Folded Spill
	jmp	.LBB5_1
	.align	16, 0x90
.LBB5_34:                               # %for.cond2.pre_exit.for.inc83
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:ci <- 0
.Ltmp136:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_y <- 0
	movl	$1, -76(%rbp)           # 4-byte Folded Spill
	movl	$1, %esi
	movabsq	$547153073952605243, %r14 # imm = 0x797E0D262B5443B
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$12, %r14d
	movl	$12, %edi
	callq	_KPushCDep
	movq	-112(%rbp), %r13        # 8-byte Reload
	.loc	1 273 9                 # cjpeg_transupp.c:273:9
	incl	%r13d
.Ltmp137:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:ci <- R13D
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_width_in_blocks <- 10
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_height_in_blocks <- 15
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_v_samp_factor <- 1
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_h_samp_factor <- 1
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$500826463657485509, %r15 # imm = 0x6F34B03E46B64C5
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$10, -88(%rbp)          # 4-byte Folded Spill
	movl	$15, -100(%rbp)         # 4-byte Folded Spill
	movl	$33, %r12d
	movl	$1, -96(%rbp)           # 4-byte Folded Spill
.Ltmp138:
.LBB5_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_3 Depth 2
                                        #       Child Loop BB5_5 Depth 3
                                        #         Child Loop BB5_7 Depth 4
                                        #           Child Loop BB5_9 Depth 5
                                        #             Child Loop BB5_12 Depth 6
                                        #             Child Loop BB5_15 Depth 6
                                        #             Child Loop BB5_25 Depth 6
                                        #             Child Loop BB5_18 Depth 6
                                        #               Child Loop BB5_20 Depth 7
                                        #               Child Loop BB5_22 Depth 7
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:ci <- 0
	movl	$17, %edi
	xorl	%esi, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$11, %edi
	xorl	%esi, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$15, %edi
	xorl	%esi, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$16, %edi
	xorl	%esi, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$32, %edi
	movl	%r12d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$5, %edi
	callq	_KWork
	movl	$3, %esi
	movl	$4, %edx
	movq	-120(%rbp), %r12        # 8-byte Reload
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 272 3                 # cjpeg_transupp.c:272:3
	movl	(%r12), %r12d
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$13, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$15, %edi
	movl	$12, %esi
	callq	_KPhiAddCond
	movl	$32, %edi
	movl	$12, %esi
	callq	_KPhiAddCond
	movl	$16, %edi
	movl	$12, %esi
	callq	_KPhiAddCond
	movl	$17, %edi
	movl	$12, %esi
	callq	_KPhiAddCond
	movl	$32, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$12, %esi
	callq	_KPhiAddCond
	cmpl	%r12d, %r13d
	jge	.LBB5_35
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:ci <- 0
	movq	%r13, -112(%rbp)        # 8-byte Spill
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$12, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	1 276 18                # cjpeg_transupp.c:276:18
.Ltmp139:
	movl	-76(%rbp), %eax         # 4-byte Reload
	imull	-124(%rbp), %eax        # 4-byte Folded Reload
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_y <- 0
.Ltmp140:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:comp_width <- EAX
	movl	%eax, -72(%rbp)         # 4-byte Spill
.Ltmp141:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:comp_width <- [RBP+-72]
	movl	$2, (%rsp)
	movl	$14, %edi
	movl	$10, %esi
	movl	$2, %edx
	movl	$11, %ecx
	movl	$2, %r8d
	movl	$12, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$547153073952605243, %rdi # imm = 0x797E0D262B5443B
	callq	_KEnterRegion
	movl	$32, %r15d
	xorl	%r13d, %r13d
	xorl	%r14d, %r14d
	xorl	%r12d, %r12d
	jmp	.LBB5_3
	.align	16, 0x90
.LBB5_33:                               # %for.cond5.pre_exit.for.inc80
                                        #   in Loop: Header=BB5_3 Depth=2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:comp_width <- [RBP+-72]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_y <- 0
.Ltmp142:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_y <- 0
	movl	$1, %esi
	movabsq	$381683394158747945, %rdi # imm = 0x54C0306557F6129
	callq	_KExitRegion
	movl	$18, %r13d
	movl	$18, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	-84(%rbp), %r12d        # 4-byte Reload
	.loc	1 280 11                # cjpeg_transupp.c:280:11
.Ltmp143:
	addl	-96(%rbp), %r12d        # 4-byte Folded Reload
.Ltmp144:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_y <- R12D
	movl	$1, (%rsp)
	movl	$35, %r14d
	movl	$35, %edi
	movl	$19, %esi
	movl	$1, %edx
	movl	$16, %ecx
	movl	$1, %r8d
	movl	$18, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$5154188624399938422, %rdi # imm = 0x47875B3EEEB7B376
	callq	_KExitRegion
	movl	$34, %r15d
.Ltmp145:
.LBB5_3:                                # %for.cond2
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_5 Depth 3
                                        #         Child Loop BB5_7 Depth 4
                                        #           Child Loop BB5_9 Depth 5
                                        #             Child Loop BB5_12 Depth 6
                                        #             Child Loop BB5_15 Depth 6
                                        #             Child Loop BB5_25 Depth 6
                                        #             Child Loop BB5_18 Depth 6
                                        #               Child Loop BB5_20 Depth 7
                                        #               Child Loop BB5_22 Depth 7
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:comp_width <- [RBP+-72]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_y <- 0
	movl	$12, %edi
	callq	_KPushCDep
	movl	$33, %edi
	movl	$12, %edx
	movl	%r15d, %esi
	movl	%r13d, %ecx
	callq	_KPhi2To1
	movl	$19, %edi
	movl	$12, %edx
	movl	%r14d, %esi
	movl	%r13d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$18, %edi
	movl	$19, %esi
	movl	$1, %edx
	movl	$17, %ecx
	movl	$1, %r8d
	movl	$12, %r9d
	callq	_KTimestamp3
	movl	$33, %edi
	movl	$18, %esi
	callq	_KPhiAddCond
	movl	$19, %edi
	movl	$18, %esi
	callq	_KPhiAddCond
	movl	$19, %edi
	movl	$19, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$33, %edi
	movl	$33, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 279 5                 # cjpeg_transupp.c:279:5
	cmpl	-100(%rbp), %r12d       # 4-byte Folded Reload
	jae	.LBB5_34
# BB#4:                                 # %for.body4
                                        #   in Loop: Header=BB5_3 Depth=2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:comp_width <- [RBP+-72]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_y <- 0
	movl	%r12d, -84(%rbp)        # 4-byte Spill
	movl	$2, %esi
	movabsq	$5154188624399938422, %rdi # imm = 0x47875B3EEEB7B376
	callq	_KEnterRegion
	movl	$18, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_y <- 0
	movl	$21, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$381683394158747945, %rdi # imm = 0x54C0306557F6129
	callq	_KEnterRegion
	movl	$33, %r15d
	xorl	%r12d, %r12d
	xorl	%r14d, %r14d
	jmp	.LBB5_5
	.align	16, 0x90
.LBB5_32:                               # %for.cond8.pre_exit.for.inc77
                                        #   in Loop: Header=BB5_5 Depth=3
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:comp_width <- [RBP+-72]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_y <- 0
.Ltmp146:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_x <- 0
	movl	$1, %esi
	movabsq	$8160460049877421894, %rdi # imm = 0x713FC72DECB5CF46
	callq	_KExitRegion
	movl	$20, %r14d
	movl	$20, %edi
	callq	_KPushCDep
	movl	-92(%rbp), %r12d        # 4-byte Reload
	.loc	1 284 49                # cjpeg_transupp.c:284:49
.Ltmp147:
	incl	%r12d
.Ltmp148:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_y <- R12D
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$7370845358737145436, %rdi # imm = 0x664A80CD25DD3E5C
	callq	_KExitRegion
	movl	$36, %r15d
.Ltmp149:
.LBB5_5:                                # %for.cond5
                                        #   Parent Loop BB5_1 Depth=1
                                        #     Parent Loop BB5_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB5_7 Depth 4
                                        #           Child Loop BB5_9 Depth 5
                                        #             Child Loop BB5_12 Depth 6
                                        #             Child Loop BB5_15 Depth 6
                                        #             Child Loop BB5_25 Depth 6
                                        #             Child Loop BB5_18 Depth 6
                                        #               Child Loop BB5_20 Depth 7
                                        #               Child Loop BB5_22 Depth 7
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:comp_width <- [RBP+-72]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_y <- 0
	movl	$18, %edi
	callq	_KPushCDep
	movl	$34, %edi
	movl	$18, %edx
	movl	%r15d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$20, %edi
	movl	$16, %esi
	movl	$1, %edx
	movl	$18, %ecx
	movl	$1, %r8d
	movl	$21, %r9d
	callq	_KTimestamp3
	movl	$34, %edi
	movl	$20, %esi
	callq	_KPhiAddCond
	movl	$34, %edi
	movl	$34, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 284 7 is_stmt 0       # cjpeg_transupp.c:284:7
	cmpl	-96(%rbp), %r12d        # 4-byte Folded Reload
	jge	.LBB5_33
# BB#6:                                 # %for.body7
                                        #   in Loop: Header=BB5_5 Depth=3
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:comp_width <- [RBP+-72]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_y <- 0
	movl	%r12d, -92(%rbp)        # 4-byte Spill
	movl	$2, %esi
	movabsq	$7370845358737145436, %rdi # imm = 0x664A80CD25DD3E5C
	callq	_KEnterRegion
	movl	$20, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_x <- 0
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$8160460049877421894, %rdi # imm = 0x713FC72DECB5CF46
	callq	_KEnterRegion
	movl	$34, %r15d
	xorl	%r13d, %r13d
	xorl	%r14d, %r14d
	xorl	%r12d, %r12d
	jmp	.LBB5_7
	.align	16, 0x90
.LBB5_31:                               # %for.cond11.pre_exit.for.inc74
                                        #   in Loop: Header=BB5_7 Depth=4
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:comp_width <- [RBP+-72]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_x <- 0
.Ltmp150:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_x <- 0
	movl	$1, %esi
	movabsq	$4170193757543459980, %rdi # imm = 0x39DF8120BAEDEC8C
	callq	_KExitRegion
	movl	$22, %r13d
	movl	$22, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	-80(%rbp), %r12d        # 4-byte Reload
	.loc	1 288 15 is_stmt 1      # cjpeg_transupp.c:288:15
.Ltmp151:
	addl	-76(%rbp), %r12d        # 4-byte Folded Reload
.Ltmp152:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_x <- R12D
	movl	$1, (%rsp)
	movl	$38, %r14d
	movl	$38, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	movl	$22, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-7437472961261209153, %rdi # imm = 0x98C8C9BF4573F9BF
	callq	_KExitRegion
	movl	$37, %r15d
.Ltmp153:
.LBB5_7:                                # %for.cond8
                                        #   Parent Loop BB5_1 Depth=1
                                        #     Parent Loop BB5_3 Depth=2
                                        #       Parent Loop BB5_5 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB5_9 Depth 5
                                        #             Child Loop BB5_12 Depth 6
                                        #             Child Loop BB5_15 Depth 6
                                        #             Child Loop BB5_25 Depth 6
                                        #             Child Loop BB5_18 Depth 6
                                        #               Child Loop BB5_20 Depth 7
                                        #               Child Loop BB5_22 Depth 7
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:comp_width <- [RBP+-72]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_x <- 0
	movl	$20, %edi
	callq	_KPushCDep
	movl	$36, %edi
	movl	$20, %edx
	movl	%r15d, %esi
	movl	%r13d, %ecx
	callq	_KPhi2To1
	movl	$9, %edi
	movl	$20, %edx
	movl	%r14d, %esi
	movl	%r13d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$22, %edi
	movl	$15, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	movl	$20, %r9d
	callq	_KTimestamp3
	movl	$36, %edi
	movl	$22, %esi
	callq	_KPhiAddCond
	movl	$9, %edi
	movl	$22, %esi
	callq	_KPhiAddCond
	movl	$36, %edi
	movl	$36, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 287 9                 # cjpeg_transupp.c:287:9
	cmpl	-88(%rbp), %r12d        # 4-byte Folded Reload
	jae	.LBB5_32
# BB#8:                                 # %for.body10
                                        #   in Loop: Header=BB5_7 Depth=4
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:comp_width <- [RBP+-72]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_x <- 0
	movl	%r12d, -80(%rbp)        # 4-byte Spill
	movl	$2, %esi
	movabsq	$-7437472961261209153, %rdi # imm = 0x98C8C9BF4573F9BF
	callq	_KEnterRegion
	movl	$22, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_x <- 0
	movl	$24, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$4170193757543459980, %rdi # imm = 0x39DF8120BAEDEC8C
	callq	_KEnterRegion
	movl	$36, %r13d
	xorl	%r15d, %r15d
	xorl	%r14d, %r14d
	jmp	.LBB5_9
	.align	16, 0x90
.LBB5_30:                               # %for.inc71
                                        #   in Loop: Header=BB5_9 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:comp_width <- [RBP+-72]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_x <- 0
.Ltmp154:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:i <- 0
	movl	$23, %r14d
	movl	$23, %edi
	callq	_KPushCDep
	movl	$39, %r13d
	movl	$39, %edi
	movl	$23, %edx
	movl	$25, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	-68(%rbp), %r15d        # 4-byte Reload
	.loc	1 292 53                # cjpeg_transupp.c:292:53
.Ltmp155:
	incl	%r15d
.Ltmp156:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_x <- R15D
	movl	$39, %edi
	movl	$39, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-5518490986329275446, %rbx # imm = 0xB36A61AFA7A603CA
	movq	%rbx, %rdi
	callq	_KExitRegion
.Ltmp157:
.LBB5_9:                                # %for.cond11
                                        #   Parent Loop BB5_1 Depth=1
                                        #     Parent Loop BB5_3 Depth=2
                                        #       Parent Loop BB5_5 Depth=3
                                        #         Parent Loop BB5_7 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB5_12 Depth 6
                                        #             Child Loop BB5_15 Depth 6
                                        #             Child Loop BB5_25 Depth 6
                                        #             Child Loop BB5_18 Depth 6
                                        #               Child Loop BB5_20 Depth 7
                                        #               Child Loop BB5_22 Depth 7
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:comp_width <- [RBP+-72]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_x <- 0
	movl	$22, %edi
	callq	_KPushCDep
	movl	$37, %edi
	movl	$22, %edx
	movl	%r13d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$23, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$22, %ecx
	movl	$1, %r8d
	movl	$24, %r9d
	callq	_KTimestamp3
	movl	$37, %edi
	movl	$23, %esi
	callq	_KPhiAddCond
	movl	$37, %edi
	movl	$37, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 292 11 is_stmt 0      # cjpeg_transupp.c:292:11
	cmpl	-76(%rbp), %r15d        # 4-byte Folded Reload
	jge	.LBB5_31
# BB#10:                                # %for.body13
                                        #   in Loop: Header=BB5_9 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:comp_width <- [RBP+-72]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_x <- 0
	movl	%r15d, -68(%rbp)        # 4-byte Spill
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$23, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:i <- 0
	movl	$1, (%rsp)
	movl	$25, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$14, %ecx
	movl	$1, %r8d
	movl	$23, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$25, %edi
	callq	_KPushCDep
	movl	-80(%rbp), %eax         # 4-byte Reload
	cmpl	-72(%rbp), %eax         # 4-byte Folded Reload
	jae	.LBB5_11
# BB#17:                                # %for.cond15.preheader
                                        #   in Loop: Header=BB5_9 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:comp_width <- [RBP+-72]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:i <- 0
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-7881063929860012498, %rdi # imm = 0x92A0D61C888CC62E
	callq	_KEnterRegion
	movl	$37, %ebx
	xorl	%r15d, %r15d
	movl	$cjpeg_transupp_input2, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	$cjpeg_transupp_output_data2, %r13d
	xorl	%r12d, %r12d
	xorl	%r14d, %r14d
	jmp	.LBB5_18
	.align	16, 0x90
.LBB5_23:                               # %for.cond27.pre_exit.for.inc42
                                        #   in Loop: Header=BB5_18 Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:comp_width <- [RBP+-72]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:i <- 0
.Ltmp158:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:j <- 0
	movl	$1, %esi
	movabsq	$1294342724935997850, %rdi # imm = 0x11F66DD9C16BD99A
	callq	_KExitRegion
	movl	$26, %r15d
	movl	$26, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movq	-64(%rbp), %r14         # 8-byte Reload
	.loc	1 302 15 is_stmt 1      # cjpeg_transupp.c:302:15
.Ltmp159:
	addq	$2, %r14
	movl	$42, %edi
	movl	$26, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movq	%r12, %rbx
	movl	$40, %r12d
	movl	$40, %edi
	movl	$26, %esi
	movl	$1, %edx
	movl	$27, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$6214852002080864488, %rdi # imm = 0x563F96F7DBA7B8E8
	callq	_KExitRegion
	addq	$2, %r13
	addq	$16, %rbx
	movq	%rbx, -48(%rbp)         # 8-byte Spill
	movl	$42, %ebx
	movl	$8, -56(%rbp)           # 4-byte Folded Spill
.Ltmp160:
.LBB5_18:                               # %for.cond15
                                        #   Parent Loop BB5_1 Depth=1
                                        #     Parent Loop BB5_3 Depth=2
                                        #       Parent Loop BB5_5 Depth=3
                                        #         Parent Loop BB5_7 Depth=4
                                        #           Parent Loop BB5_9 Depth=5
                                        # =>          This Loop Header: Depth=6
                                        #               Child Loop BB5_20 Depth 7
                                        #               Child Loop BB5_22 Depth 7
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:comp_width <- [RBP+-72]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:i <- 0
	movl	$25, %edi
	callq	_KPushCDep
	movl	$41, %edi
	movl	$25, %ecx
	movl	%ebx, %esi
	movl	%r15d, %edx
	callq	_KPhi2To1
	movl	$27, %edi
	movl	$25, %ecx
	movl	%r12d, %esi
	movl	%r15d, %edx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$26, %edi
	movl	$25, %esi
	movl	$1, %edx
	movl	$27, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$41, %edi
	movl	$26, %esi
	callq	_KPhiAddCond
	movl	$27, %edi
	movl	$26, %esi
	callq	_KPhiAddCond
	movl	$41, %edi
	movl	$41, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$27, %edi
	movl	$27, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 302 15 is_stmt 0      # cjpeg_transupp.c:302:15
	cmpq	$7, %r14
	jg	.LBB5_28
# BB#19:                                # %for.body17
                                        #   in Loop: Header=BB5_18 Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:comp_width <- [RBP+-72]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:i <- 0
	movq	%r14, -64(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movabsq	$6214852002080864488, %rdi # imm = 0x563F96F7DBA7B8E8
	callq	_KEnterRegion
	movl	$26, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:j <- 0
	movl	$43, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-7727177379848743456, %rdi # imm = 0x94C38D1D05AE95E0
	callq	_KEnterRegion
	movl	$26, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$52, %edi
	movl	$43, %esi
	movl	$1, %edx
	movl	$26, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movq	-48(%rbp), %r14         # 8-byte Reload
	movq	%r13, %rbx
	movq	%r13, -56(%rbp)         # 8-byte Spill
	movl	$8, %r13d
	movabsq	$-5913896631818669038, %r12 # imm = 0xADED9E58B611B412
	.align	16, 0x90
.LBB5_20:                               # %for.body20
                                        #   Parent Loop BB5_1 Depth=1
                                        #     Parent Loop BB5_3 Depth=2
                                        #       Parent Loop BB5_5 Depth=3
                                        #         Parent Loop BB5_7 Depth=4
                                        #           Parent Loop BB5_9 Depth=5
                                        #             Parent Loop BB5_18 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:comp_width <- [RBP+-72]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:j <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$52, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	movl	$4, %esi
	movl	$5, %edx
	movl	$1, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	.loc	1 306 48 is_stmt 1      # cjpeg_transupp.c:306:48
.Ltmp161:
	movb	(%r14), %r15b
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$1, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 306 19 is_stmt 0      # cjpeg_transupp.c:306:19
	movb	%r15b, (%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$26, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$52, %edi
	movl	$43, %esi
	movl	$1, %edx
	movl	$26, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp162:
	.loc	1 305 17 is_stmt 1      # cjpeg_transupp.c:305:17
	addq	$8, %rbx
	incq	%r14
	decq	%r13
	jne	.LBB5_20
.Ltmp163:
# BB#21:                                # %for.cond18.pre_exit.for.end
                                        #   in Loop: Header=BB5_18 Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:comp_width <- [RBP+-72]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:j <- 0
	movl	$1, %esi
	movabsq	$-7727177379848743456, %rdi # imm = 0x94C38D1D05AE95E0
	callq	_KExitRegion
	movl	$26, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$29, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$1294342724935997850, %rdi # imm = 0x11F66DD9C16BD99A
	callq	_KEnterRegion
	movl	$26, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$28, %edi
	movl	$29, %esi
	movl	$1, %edx
	movl	$26, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$1, %r14d
	xorl	%ebx, %ebx
	movabsq	$-1139979925534251258, %r12 # imm = 0xF02DFA4C2F746706
	movq	%r12, %r15
	movq	-48(%rbp), %r12         # 8-byte Reload
	movq	-56(%rbp), %r13         # 8-byte Reload
	.align	16, 0x90
.LBB5_22:                               # %for.body29
                                        #   Parent Loop BB5_1 Depth=1
                                        #     Parent Loop BB5_3 Depth=2
                                        #       Parent Loop BB5_5 Depth=3
                                        #         Parent Loop BB5_7 Depth=4
                                        #           Parent Loop BB5_9 Depth=5
                                        #             Parent Loop BB5_18 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:comp_width <- [RBP+-72]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:j <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$28, %edi
	callq	_KPushCDep
	movl	$12, %edi
	callq	_KWork
	leaq	8(%r12,%rbx), %rdi
	movl	$6, %esi
	movl	$7, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	1 312 49                # cjpeg_transupp.c:312:49
.Ltmp164:
	movb	8(%r12,%rbx), %r15b
	.loc	1 312 48 is_stmt 0      # cjpeg_transupp.c:312:48
	negb	%r15b
	movl	$8, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$28, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	leaq	(%r13,%r14), %rsi
	movl	$8, %edi
	movl	$1, %edx
	callq	_KStore
	.loc	1 312 19                # cjpeg_transupp.c:312:19
	movb	%r15b, 1(%r13,%rbx,8)
	.loc	1 311 17 is_stmt 1      # cjpeg_transupp.c:311:17
	incq	%rbx
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-1139979925534251258, %rdi # imm = 0xF02DFA4C2F746706
	movq	%rdi, %r15
	callq	_KExitRegion
	movl	$26, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$28, %edi
	movl	$29, %esi
	movl	$1, %edx
	movl	$26, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp165:
	.loc	1 311 17 is_stmt 0      # cjpeg_transupp.c:311:17
	addq	$8, %r14
	cmpq	$8, %rbx
	jne	.LBB5_22
	jmp	.LBB5_23
.Ltmp166:
	.align	16, 0x90
.LBB5_11:                               # %for.cond45.preheader
                                        #   in Loop: Header=BB5_9 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:comp_width <- [RBP+-72]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:i <- 0
	movl	$46, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-6877130542154414818, %rdi # imm = 0xA08F863560E5851E
	callq	_KEnterRegion
	movl	$37, %r15d
	xorl	%r14d, %r14d
	movl	$9, %ebx
	movabsq	$-1906359227564541763, %r12 # imm = 0xE58B406202BA38BD
	movl	-56(%rbp), %r13d        # 4-byte Reload
	jmp	.LBB5_12
	.align	16, 0x90
.LBB5_27:                               # %for.body48
                                        #   in Loop: Header=BB5_12 Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:comp_width <- [RBP+-72]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$45, %r14d
	movl	$45, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:j <- 0
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	xorl	%r15d, %r15d
	xorl	%r13d, %r13d
.LBB5_12:                               # %for.cond45
                                        #   Parent Loop BB5_1 Depth=1
                                        #     Parent Loop BB5_3 Depth=2
                                        #       Parent Loop BB5_5 Depth=3
                                        #         Parent Loop BB5_7 Depth=4
                                        #           Parent Loop BB5_9 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:comp_width <- [RBP+-72]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:i <- 0
	movl	$25, %edi
	callq	_KPushCDep
	movl	$44, %edi
	movl	$25, %ecx
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$44, %edi
	movl	$44, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$45, %edi
	movl	$46, %esi
	movl	$1, %edx
	movl	$25, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$44, %edi
	movl	$45, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 319 15 is_stmt 1      # cjpeg_transupp.c:319:15
.Ltmp167:
	decl	%ebx
	jne	.LBB5_27
.Ltmp168:
# BB#13:                                # %for.cond45.pre_exit.for.cond52.preheader
                                        #   in Loop: Header=BB5_9 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:comp_width <- [RBP+-72]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:i <- 0
	movl	$1, %esi
	movabsq	$-6877130542154414818, %rdi # imm = 0xA08F863560E5851E
	callq	_KExitRegion
	movl	$25, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, 16(%rsp)
	movl	$23, 8(%rsp)
	movl	$1, (%rsp)
	movl	$48, %edi
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	movl	$14, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$7814702804229428802, %rdi # imm = 0x6C7366CBDF581642
	callq	_KEnterRegion
	movl	-84(%rbp), %eax         # 4-byte Reload
	cmpl	-72(%rbp), %eax         # 4-byte Folded Reload
	jae	.LBB5_14
# BB#24:                                # %for.cond52.us.preheader
                                        #   in Loop: Header=BB5_9 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:comp_width <- [RBP+-72]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:i <- 0
	movslq	%r13d, %r12
	movslq	%r13d, %rax
	movl	%r13d, -56(%rbp)        # 4-byte Spill
	leaq	cjpeg_transupp_output_data2+8(,%rax,8), %r13
	xorl	%ebx, %ebx
	movl	$48, %r15d
	jmp	.LBB5_25
	.align	16, 0x90
.LBB5_26:                               # %for.inc67.us
                                        #   in Loop: Header=BB5_25 Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:comp_width <- [RBP+-72]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:i <- 0
	movl	$2, %esi
	movabsq	$6807835566786680907, %r14 # imm = 0x5E7A4A60E797184B
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$50, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	callq	_KPopCDep
	movl	$1, (%rsp)
	movl	$53, %edi
	movl	$50, %esi
	movl	$1, %edx
	movl	$19, %ecx
	movl	$1, %r8d
	movl	$14, %r9d
	callq	_KTimestamp3
	movl	$53, %edi
	callq	_KPushCDep
	movl	$9, %edi
	callq	_KWork
	leaq	cjpeg_transupp_input2+64(%r12), %rdi
	movl	$30, %esi
	movl	$31, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	1 324 48                # cjpeg_transupp.c:324:48
.Ltmp169:
	movb	cjpeg_transupp_input2+64(%r12), %bl
	movl	$30, %edi
	movl	$30, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$30, %edi
	movl	$1, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 324 19 is_stmt 0      # cjpeg_transupp.c:324:19
	movb	%bl, cjpeg_transupp_output_data2+8(,%r12,8)
	movl	$50, %ebx
	callq	_KPopCDep
	movl	$50, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
.Ltmp170:
	.loc	1 322 15 is_stmt 1      # cjpeg_transupp.c:322:15
	incq	%r12
	movl	$49, %r15d
	movl	$49, %edi
	movl	$47, %esi
	movl	$1, %edx
	movl	$50, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	addq	$8, %r13
.Ltmp171:
.LBB5_25:                               # %for.cond52.us
                                        #   Parent Loop BB5_1 Depth=1
                                        #     Parent Loop BB5_3 Depth=2
                                        #       Parent Loop BB5_5 Depth=3
                                        #         Parent Loop BB5_7 Depth=4
                                        #           Parent Loop BB5_9 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:comp_width <- [RBP+-72]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:i <- 0
	movl	$25, %edi
	callq	_KPushCDep
	movl	$47, %edi
	movl	$25, %ecx
	movl	%r15d, %esi
	movl	%ebx, %edx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$50, %edi
	movl	$47, %esi
	movl	$1, %edx
	movl	$25, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$47, %edi
	movl	$50, %esi
	callq	_KPhiAddCond
	movl	$47, %edi
	movl	$47, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 322 15 is_stmt 0      # cjpeg_transupp.c:322:15
	cmpq	$7, %r12
	jle	.LBB5_26
	jmp	.LBB5_29
	.align	16, 0x90
.LBB5_28:                               # %for.cond15.pre_exit.for.inc71.loopexit
                                        #   in Loop: Header=BB5_9 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:comp_width <- [RBP+-72]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:i <- 0
	movl	$1, %esi
	movabsq	$-7881063929860012498, %rdi # imm = 0x92A0D61C888CC62E
	callq	_KExitRegion
	movl	$25, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$41, %ebx
	jmp	.LBB5_30
	.align	16, 0x90
.LBB5_14:                               # %for.cond52.preheader
                                        #   in Loop: Header=BB5_9 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:comp_width <- [RBP+-72]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:i <- 0
	movslq	%r13d, %r12
	movl	%r13d, -56(%rbp)        # 4-byte Spill
	decq	%r12
	xorl	%r14d, %r14d
	movl	$48, %r15d
	jmp	.LBB5_15
	.align	16, 0x90
.LBB5_16:                               # %for.inc67
                                        #   in Loop: Header=BB5_15 Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:comp_width <- [RBP+-72]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:i <- 0
	movl	$2, %esi
	movabsq	$6807835566786680907, %rbx # imm = 0x5E7A4A60E797184B
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$50, %r14d
	movl	$50, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	callq	_KPopCDep
	movl	$1, (%rsp)
	movl	$53, %edi
	movl	$50, %esi
	movl	$1, %edx
	movl	$19, %ecx
	movl	$1, %r8d
	movl	$14, %r9d
	callq	_KTimestamp3
	movl	$50, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$49, %r15d
	movl	$49, %edi
	movl	$47, %esi
	movl	$1, %edx
	movl	$50, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
.LBB5_15:                               # %for.cond52
                                        #   Parent Loop BB5_1 Depth=1
                                        #     Parent Loop BB5_3 Depth=2
                                        #       Parent Loop BB5_5 Depth=3
                                        #         Parent Loop BB5_7 Depth=4
                                        #           Parent Loop BB5_9 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:comp_width <- [RBP+-72]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:i <- 0
	movl	$25, %edi
	callq	_KPushCDep
	movl	$47, %edi
	movl	$25, %ecx
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$50, %edi
	movl	$47, %esi
	movl	$1, %edx
	movl	$25, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$47, %edi
	movl	$50, %esi
	callq	_KPhiAddCond
	movl	$47, %edi
	movl	$47, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 322 23 discriminator 2 # cjpeg_transupp.c:322:23
.Ltmp172:
	incq	%r12
.Ltmp173:
	.loc	1 322 15                # cjpeg_transupp.c:322:15
	cmpq	$7, %r12
	jle	.LBB5_16
.Ltmp174:
.LBB5_29:                               # %for.cond52.pre_exit.for.inc71.loopexit1
                                        #   in Loop: Header=BB5_9 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:comp_width <- [RBP+-72]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:i <- 0
	movl	$1, %esi
	movabsq	$7814702804229428802, %rdi # imm = 0x6C7366CBDF581642
	callq	_KExitRegion
	movl	$25, %edi
	callq	_KPushCDep
	movl	-56(%rbp), %ecx         # 4-byte Reload
	cmpl	$7, %ecx
	movl	$8, %eax
	cmovlel	%eax, %ecx
	movl	%ecx, -56(%rbp)         # 4-byte Spill
	movl	$2, 16(%rsp)
	movl	$23, 8(%rsp)
	movl	$2, (%rsp)
	movl	$51, %ebx
	movl	$51, %edi
	movl	$44, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$2, %r8d
	movl	$14, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	jmp	.LBB5_30
.LBB5_35:                               # %for.cond.pre_exit.for.end85
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_90:ci <- 0
	movl	$1, %esi
	movabsq	$-6178930126234411357, %rdi # imm = 0xAA4007C99DD69EA3
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-7532610118347878438, %rdi # imm = 0x9776CB01C05C8FDA
	addq	$152, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp175:
	.size	cjpeg_transupp_do_rot_90, .Ltmp175-cjpeg_transupp_do_rot_90
.Lfunc_end5:
	.cfi_endproc

	.globl	cjpeg_transupp_do_rot_270
	.align	16, 0x90
	.type	cjpeg_transupp_do_rot_270,@function
cjpeg_transupp_do_rot_270:              # @cjpeg_transupp_do_rot_270
.Lfunc_begin6:
	.loc	1 342 0 is_stmt 1       # cjpeg_transupp.c:342:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp176:
	.cfi_def_cfa_offset 16
.Ltmp177:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp178:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$136, %rsp
.Ltmp179:
	.cfi_offset %rbx, -56
.Ltmp180:
	.cfi_offset %r12, -48
.Ltmp181:
	.cfi_offset %r13, -40
.Ltmp182:
	.cfi_offset %r14, -32
.Ltmp183:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dstinfo <- RDI
	movq	%rdi, %rbx
.Ltmp184:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dstinfo <- RBX
	movabsq	$-359289018125339095, %r14 # imm = 0xFB038C8AA6F0B629
	movabsq	$3928367365919001262, %rdi # imm = 0x36845D4E50D6CAAE
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$52, %edi
	movl	$14, %esi
	callq	_KPrepRTable
	movl	$20, %edi
	callq	_KWork
	.loc	1 352 14 prologue_end   # cjpeg_transupp.c:352:14
.Ltmp185:
	leaq	52(%rbx), %rdi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	52(%rbx), %r15d
	.loc	1 352 40 is_stmt 0      # cjpeg_transupp.c:352:40
	leaq	316(%rbx), %rdi
	movl	$2, -72(%rbp)           # 4-byte Folded Spill
	movl	$2, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	316(%rbx), %ecx
	shll	$3, %ecx
	.loc	1 352 14                # cjpeg_transupp.c:352:14
	xorl	%edx, %edx
	movl	%r15d, %eax
	divl	%ecx
	movl	%eax, -116(%rbp)        # 4-byte Spill
.Ltmp186:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_h_samp_factor <- 2
	movl	$10, %edi
	movl	$1, %esi
	movl	$10, %edx
	movl	$2, %ecx
	movl	$12, %r8d
	callq	_KTimestamp2
	movl	$13, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	.loc	1 360 22 is_stmt 1      # cjpeg_transupp.c:360:22
.Ltmp187:
	addq	$76, %rbx
.Ltmp188:
	movq	%rbx, -112(%rbp)        # 8-byte Spill
	xorl	%ebx, %ebx
	movl	$19, -88(%rbp)          # 4-byte Folded Spill
	movl	$29, -100(%rbp)         # 4-byte Folded Spill
	movabsq	$-4708830825902748306, %r14 # imm = 0xBEA6DF4FF2A84D6E
	movabsq	$8703928245289012715, %r15 # imm = 0x78CA909FAAF0CDEB
	movl	$0, %esi
                                        # implicit-def: R13D
	xorl	%r12d, %r12d
	movl	$8, -96(%rbp)           # 4-byte Folded Spill
	jmp	.LBB6_1
	.align	16, 0x90
.LBB6_28:                               # %for.cond2.pre_exit.for.inc77
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:ci <- 0
.Ltmp189:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_y <- 0
	movl	$1, -72(%rbp)           # 4-byte Folded Spill
	movl	$1, %esi
	movabsq	$-4708830825902748306, %r14 # imm = 0xBEA6DF4FF2A84D6E
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$12, %ebx
	movl	$12, %edi
	callq	_KPushCDep
	movl	-104(%rbp), %r12d       # 4-byte Reload
	.loc	1 361 9                 # cjpeg_transupp.c:361:9
	incl	%r12d
.Ltmp190:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:ci <- R12D
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_width_in_blocks <- 10
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_height_in_blocks <- 15
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_v_samp_factor <- 1
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_h_samp_factor <- 1
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$8703928245289012715, %r15 # imm = 0x78CA909FAAF0CDEB
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$10, -88(%rbp)          # 4-byte Folded Spill
	movl	$15, -100(%rbp)         # 4-byte Folded Spill
	movl	$33, %esi
	movl	$1, -96(%rbp)           # 4-byte Folded Spill
.Ltmp191:
.LBB6_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_3 Depth 2
                                        #       Child Loop BB6_5 Depth 3
                                        #         Child Loop BB6_7 Depth 4
                                        #           Child Loop BB6_9 Depth 5
                                        #             Child Loop BB6_18 Depth 6
                                        #             Child Loop BB6_20 Depth 6
                                        #             Child Loop BB6_12 Depth 6
                                        #               Child Loop BB6_14 Depth 7
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:ci <- 0
	movl	$32, %edi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$11, %edi
	xorl	%esi, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$17, %edi
	xorl	%esi, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$16, %edi
	xorl	%esi, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$15, %edi
	xorl	%esi, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$5, %edi
	callq	_KWork
	movl	$3, %esi
	movl	$4, %edx
	movq	-112(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 360 3                 # cjpeg_transupp.c:360:3
	movl	(%rbx), %ebx
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$13, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$17, %edi
	movl	$12, %esi
	callq	_KPhiAddCond
	movl	$15, %edi
	movl	$12, %esi
	callq	_KPhiAddCond
	movl	$32, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	movl	$12, %esi
	callq	_KPhiAddCond
	movl	$11, %edi
	movl	$12, %esi
	callq	_KPhiAddCond
	movl	$32, %edi
	movl	$12, %esi
	callq	_KPhiAddCond
	cmpl	%ebx, %r12d
	jge	.LBB6_29
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:ci <- 0
	movl	%r12d, -104(%rbp)       # 4-byte Spill
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$12, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	1 364 19                # cjpeg_transupp.c:364:19
.Ltmp192:
	movl	-96(%rbp), %eax         # 4-byte Reload
	imull	-116(%rbp), %eax        # 4-byte Folded Reload
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_y <- 0
.Ltmp193:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:comp_height <- EAX
	movl	%eax, -80(%rbp)         # 4-byte Spill
.Ltmp194:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:comp_height <- [RBP+-80]
	movl	$2, (%rsp)
	movl	$14, %edi
	movl	$10, %esi
	movl	$2, %edx
	movl	$11, %ecx
	movl	$2, %r8d
	movl	$12, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$32, %r12d
	xorl	%r15d, %r15d
	xorl	%r14d, %r14d
	xorl	%ebx, %ebx
	jmp	.LBB6_3
	.align	16, 0x90
.LBB6_27:                               # %for.cond5.pre_exit.for.inc74
                                        #   in Loop: Header=BB6_3 Depth=2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:comp_height <- [RBP+-80]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_y <- 0
.Ltmp195:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_y <- 0
	movl	$1, %esi
	movabsq	$5007452346000199183, %rdi # imm = 0x457E0B60C909CE0F
	callq	_KExitRegion
	movl	$18, %r15d
	movl	$18, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	-76(%rbp), %ebx         # 4-byte Reload
	.loc	1 368 11                # cjpeg_transupp.c:368:11
.Ltmp196:
	addl	-96(%rbp), %ebx         # 4-byte Folded Reload
.Ltmp197:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_y <- EBX
	movl	$1, (%rsp)
	movl	$35, %r14d
	movl	$35, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	movl	$18, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-2421254780422988384, %rdi # imm = 0xDE65F99B062BDDA0
	callq	_KExitRegion
	movl	$34, %r12d
.Ltmp198:
.LBB6_3:                                # %for.cond2
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_5 Depth 3
                                        #         Child Loop BB6_7 Depth 4
                                        #           Child Loop BB6_9 Depth 5
                                        #             Child Loop BB6_18 Depth 6
                                        #             Child Loop BB6_20 Depth 6
                                        #             Child Loop BB6_12 Depth 6
                                        #               Child Loop BB6_14 Depth 7
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:comp_height <- [RBP+-80]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_y <- 0
	movl	$12, %edi
	callq	_KPushCDep
	movl	$9, %edi
	movl	$12, %edx
	movl	%r14d, %esi
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$33, %edi
	movl	$12, %edx
	movl	%r12d, %esi
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$18, %edi
	movl	$17, %esi
	movl	$1, %edx
	movl	$12, %ecx
	movl	$1, %r8d
	movl	$9, %r9d
	callq	_KTimestamp3
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$18, %esi
	callq	_KPhiAddCond
	movl	$33, %edi
	movl	$18, %esi
	callq	_KPhiAddCond
	movl	$33, %edi
	movl	$33, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 367 5                 # cjpeg_transupp.c:367:5
	cmpl	-100(%rbp), %ebx        # 4-byte Folded Reload
	jae	.LBB6_28
# BB#4:                                 # %for.body4
                                        #   in Loop: Header=BB6_3 Depth=2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:comp_height <- [RBP+-80]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_y <- 0
	movl	%ebx, -76(%rbp)         # 4-byte Spill
	movl	$2, %esi
	movabsq	$-2421254780422988384, %rdi # imm = 0xDE65F99B062BDDA0
	callq	_KEnterRegion
	movl	$18, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_y <- 0
	movl	$20, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$5007452346000199183, %rdi # imm = 0x457E0B60C909CE0F
	callq	_KEnterRegion
	movl	$33, %r15d
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	jmp	.LBB6_5
	.align	16, 0x90
.LBB6_26:                               # %for.cond8.pre_exit.for.inc71
                                        #   in Loop: Header=BB6_5 Depth=3
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:comp_height <- [RBP+-80]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_y <- 0
.Ltmp199:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_x <- 0
	movl	$1, %esi
	movabsq	$-7292530965357051888, %rdi # imm = 0x9ACBB9B9785B4010
	callq	_KExitRegion
	movl	$19, %r14d
	movl	$19, %edi
	callq	_KPushCDep
	movl	-92(%rbp), %ebx         # 4-byte Reload
	.loc	1 372 49                # cjpeg_transupp.c:372:49
.Ltmp200:
	incl	%ebx
.Ltmp201:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_y <- EBX
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-1829234939796956107, %rdi # imm = 0xE69D408392AB5C35
	callq	_KExitRegion
	movl	$36, %r15d
.Ltmp202:
.LBB6_5:                                # %for.cond5
                                        #   Parent Loop BB6_1 Depth=1
                                        #     Parent Loop BB6_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB6_7 Depth 4
                                        #           Child Loop BB6_9 Depth 5
                                        #             Child Loop BB6_18 Depth 6
                                        #             Child Loop BB6_20 Depth 6
                                        #             Child Loop BB6_12 Depth 6
                                        #               Child Loop BB6_14 Depth 7
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:comp_height <- [RBP+-80]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_y <- 0
	movl	$18, %edi
	callq	_KPushCDep
	movl	$34, %edi
	movl	$18, %edx
	movl	%r15d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$19, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$18, %ecx
	movl	$1, %r8d
	movl	$20, %r9d
	callq	_KTimestamp3
	movl	$34, %edi
	movl	$34, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$34, %edi
	movl	$19, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 372 7 is_stmt 0       # cjpeg_transupp.c:372:7
	cmpl	-96(%rbp), %ebx         # 4-byte Folded Reload
	jge	.LBB6_27
# BB#6:                                 # %for.body7
                                        #   in Loop: Header=BB6_5 Depth=3
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:comp_height <- [RBP+-80]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_y <- 0
	movl	%ebx, -92(%rbp)         # 4-byte Spill
	movl	$2, %esi
	movabsq	$-1829234939796956107, %rdi # imm = 0xE69D408392AB5C35
	callq	_KEnterRegion
	movl	$19, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_x <- 0
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-7292530965357051888, %rdi # imm = 0x9ACBB9B9785B4010
	callq	_KEnterRegion
	movl	$34, %r12d
	xorl	%r15d, %r15d
	xorl	%r14d, %r14d
	xorl	%ebx, %ebx
	jmp	.LBB6_7
	.align	16, 0x90
.LBB6_25:                               # %for.cond11.pre_exit.for.inc68
                                        #   in Loop: Header=BB6_7 Depth=4
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:comp_height <- [RBP+-80]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_x <- 0
.Ltmp203:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_x <- 0
	movl	$1, %esi
	movabsq	$8541925006782250193, %rdi # imm = 0x768B03895F483CD1
	callq	_KExitRegion
	movl	$21, %r15d
	movl	$21, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	-84(%rbp), %ebx         # 4-byte Reload
	.loc	1 376 15 is_stmt 1      # cjpeg_transupp.c:376:15
.Ltmp204:
	addl	-72(%rbp), %ebx         # 4-byte Folded Reload
.Ltmp205:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_x <- EBX
	movl	$1, (%rsp)
	movl	$38, %r14d
	movl	$38, %edi
	movl	$22, %esi
	movl	$1, %edx
	movl	$21, %ecx
	movl	$1, %r8d
	movl	$15, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$3784734129206479665, %rdi # imm = 0x348613A35CA64B31
	callq	_KExitRegion
	movl	$37, %r12d
.Ltmp206:
.LBB6_7:                                # %for.cond8
                                        #   Parent Loop BB6_1 Depth=1
                                        #     Parent Loop BB6_3 Depth=2
                                        #       Parent Loop BB6_5 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB6_9 Depth 5
                                        #             Child Loop BB6_18 Depth 6
                                        #             Child Loop BB6_20 Depth 6
                                        #             Child Loop BB6_12 Depth 6
                                        #               Child Loop BB6_14 Depth 7
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:comp_height <- [RBP+-80]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_x <- 0
	movl	$19, %edi
	callq	_KPushCDep
	movl	$22, %edi
	movl	$19, %ecx
	movl	%r14d, %esi
	movl	%r15d, %edx
	callq	_KPhi2To1
	movl	$36, %edi
	movl	$19, %ecx
	movl	%r12d, %esi
	movl	%r15d, %edx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$21, %edi
	movl	$22, %esi
	movl	$1, %edx
	movl	$16, %ecx
	movl	$1, %r8d
	movl	$19, %r9d
	callq	_KTimestamp3
	movl	$36, %edi
	movl	$36, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$22, %edi
	movl	$22, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$22, %edi
	movl	$21, %esi
	callq	_KPhiAddCond
	movl	$36, %edi
	movl	$21, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 375 9                 # cjpeg_transupp.c:375:9
	cmpl	-88(%rbp), %ebx         # 4-byte Folded Reload
	jae	.LBB6_26
# BB#8:                                 # %for.body10
                                        #   in Loop: Header=BB6_7 Depth=4
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:comp_height <- [RBP+-80]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_x <- 0
	movl	%ebx, -84(%rbp)         # 4-byte Spill
	movl	$2, %esi
	movabsq	$3784734129206479665, %rdi # imm = 0x348613A35CA64B31
	callq	_KEnterRegion
	movl	$21, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_x <- 0
	movl	$24, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$8541925006782250193, %rdi # imm = 0x768B03895F483CD1
	callq	_KEnterRegion
	movl	$36, %r12d
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	jmp	.LBB6_9
	.align	16, 0x90
.LBB6_24:                               # %for.inc65
                                        #   in Loop: Header=BB6_9 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:comp_height <- [RBP+-80]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_x <- 0
	movl	$23, %r14d
	movl	$23, %edi
	callq	_KPushCDep
	movl	$39, %r12d
	movl	$39, %edi
	movl	$25, %edx
	movl	$23, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	-68(%rbp), %ebx         # 4-byte Reload
	.loc	1 380 53                # cjpeg_transupp.c:380:53
.Ltmp207:
	incl	%ebx
.Ltmp208:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_x <- EBX
	movl	$39, %edi
	movl	$39, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-6967923918119733402, %rdi # imm = 0x9F4CF61D36867766
	callq	_KExitRegion
.Ltmp209:
.LBB6_9:                                # %for.cond11
                                        #   Parent Loop BB6_1 Depth=1
                                        #     Parent Loop BB6_3 Depth=2
                                        #       Parent Loop BB6_5 Depth=3
                                        #         Parent Loop BB6_7 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB6_18 Depth 6
                                        #             Child Loop BB6_20 Depth 6
                                        #             Child Loop BB6_12 Depth 6
                                        #               Child Loop BB6_14 Depth 7
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:comp_height <- [RBP+-80]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_x <- 0
	movl	$21, %edi
	callq	_KPushCDep
	movl	$37, %edi
	movl	$21, %ecx
	movl	%r12d, %esi
	movl	%r14d, %edx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$23, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$24, %ecx
	movl	$1, %r8d
	movl	$15, %r9d
	callq	_KTimestamp3
	movl	$37, %edi
	movl	$23, %esi
	callq	_KPhiAddCond
	movl	$37, %edi
	movl	$37, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 380 11 is_stmt 0      # cjpeg_transupp.c:380:11
	cmpl	-72(%rbp), %ebx         # 4-byte Folded Reload
	jge	.LBB6_25
# BB#10:                                # %for.body13
                                        #   in Loop: Header=BB6_9 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:comp_height <- [RBP+-80]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_x <- 0
	movl	%ebx, -68(%rbp)         # 4-byte Spill
	movl	$2, %esi
	movabsq	$-6967923918119733402, %rdi # imm = 0x9F4CF61D36867766
	callq	_KEnterRegion
	movl	$23, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$25, %edi
	movl	$23, %esi
	movl	$1, %edx
	movl	$14, %ecx
	movl	$1, %r8d
	movl	$9, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$25, %edi
	callq	_KPushCDep
	.loc	1 384 18 is_stmt 1      # cjpeg_transupp.c:384:18
.Ltmp210:
	movl	-76(%rbp), %eax         # 4-byte Reload
	cmpl	-80(%rbp), %eax         # 4-byte Folded Reload
	jae	.LBB6_17
# BB#11:                                # %if.then
                                        #   in Loop: Header=BB6_9 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:comp_height <- [RBP+-80]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_x <- 0
.Ltmp211:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:i <- 0
	movl	$27, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-1024952961081493423, %rdi # imm = 0xF1C6A2B65B40B851
	callq	_KEnterRegion
	movl	$37, %r15d
	xorl	%ebx, %ebx
	movl	$cjpeg_transupp_input3+1, %r14d
	xorl	%r12d, %r12d
	jmp	.LBB6_12
	.align	16, 0x90
.LBB6_16:                               # %for.cond18.pre_exit.for.inc36
                                        #   in Loop: Header=BB6_12 Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:comp_height <- [RBP+-80]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:i <- 0
.Ltmp212:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:j <- 0
	movl	$1, %esi
	movabsq	$7022095331863871676, %rdi # imm = 0x61737E7FEAACC0BC
	callq	_KExitRegion
	movl	$26, %r12d
	movl	$26, %edi
	callq	_KPushCDep
	.loc	1 390 15                # cjpeg_transupp.c:390:15
.Ltmp213:
	incq	%rbx
	movl	$41, %r15d
	movl	$41, %edi
	movl	$26, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$4698557125183856879, %rdi # imm = 0x4134A0CFB376E0EF
	callq	_KExitRegion
	movq	-64(%rbp), %r14         # 8-byte Reload
	addq	$8, %r14
	movl	$8, %r13d
.Ltmp214:
.LBB6_12:                               # %for.cond15
                                        #   Parent Loop BB6_1 Depth=1
                                        #     Parent Loop BB6_3 Depth=2
                                        #       Parent Loop BB6_5 Depth=3
                                        #         Parent Loop BB6_7 Depth=4
                                        #           Parent Loop BB6_9 Depth=5
                                        # =>          This Loop Header: Depth=6
                                        #               Child Loop BB6_14 Depth 7
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:comp_height <- [RBP+-80]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:i <- 0
	movl	$25, %edi
	callq	_KPushCDep
	movl	$40, %edi
	movl	$25, %edx
	movl	%r15d, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$26, %edi
	movl	$27, %esi
	movl	$1, %edx
	movl	$25, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$40, %edi
	movl	$40, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$40, %edi
	movl	$26, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 390 15 is_stmt 0      # cjpeg_transupp.c:390:15
	cmpq	$8, %rbx
	je	.LBB6_22
# BB#13:                                # %for.body17
                                        #   in Loop: Header=BB6_12 Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:comp_height <- [RBP+-80]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:i <- 0
	movl	$2, %esi
	movabsq	$4698557125183856879, %rdi # imm = 0x4134A0CFB376E0EF
	callq	_KEnterRegion
	movl	$26, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:j <- 0
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$7022095331863871676, %rdi # imm = 0x61737E7FEAACC0BC
	callq	_KEnterRegion
	xorl	%r13d, %r13d
	movq	%r14, %r12
	movq	%r14, -64(%rbp)         # 8-byte Spill
	movl	$cjpeg_transupp_output_data3, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	xorl	%r14d, %r14d
	xorl	%eax, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	jmp	.LBB6_14
	.align	16, 0x90
.LBB6_15:                               # %for.body20
                                        #   in Loop: Header=BB6_14 Depth=7
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:comp_height <- [RBP+-80]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:j <- 0
	movl	$2, %esi
	movabsq	$-4226779852226953427, %r14 # imm = 0xC557761E6C3BFF2D
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$28, %edi
	callq	_KPushCDep
	movl	$25, %edi
	callq	_KWork
	leaq	-1(%r12), %rdi
	movl	$4, %esi
	movl	$5, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movq	-48(%rbp), %r15         # 8-byte Reload
	.loc	1 394 48 is_stmt 1      # cjpeg_transupp.c:394:48
.Ltmp215:
	movb	cjpeg_transupp_input3(%r15,%rbx,8), %r13b
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movq	-56(%rbp), %r14         # 8-byte Reload
	leaq	(%r14,%rbx), %rsi
	movl	$4, %edi
	movl	$1, %edx
	callq	_KStore
	.loc	1 394 19 is_stmt 0      # cjpeg_transupp.c:394:19
	movb	%r13b, (%r14,%rbx)
	movl	$6, %esi
	movl	$7, %edx
	movl	$1, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	.loc	1 396 49 is_stmt 1      # cjpeg_transupp.c:396:49
	movb	cjpeg_transupp_input3+1(%r15,%rbx,8), %r13b
	.loc	1 396 48 is_stmt 0      # cjpeg_transupp.c:396:48
	negb	%r13b
	movl	$8, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$28, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	leaq	8(%r14,%rbx), %rsi
	movl	$8, %edi
	movl	$1, %edx
	callq	_KStore
	.loc	1 396 19                # cjpeg_transupp.c:396:19
	movb	%r13b, 8(%r14,%rbx)
.Ltmp216:
	.loc	1 393 17 is_stmt 1      # cjpeg_transupp.c:393:17
	addq	$2, %r15
	movq	%r15, -48(%rbp)         # 8-byte Spill
	movl	$42, %r13d
	movl	$42, %edi
	movl	$29, %esi
	movl	$1, %edx
	movl	$28, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-4226779852226953427, %rdi # imm = 0xC557761E6C3BFF2D
	callq	_KExitRegion
	addq	$16, %r14
	movq	%r14, -56(%rbp)         # 8-byte Spill
	movl	$28, %r14d
	addq	$2, %r12
.Ltmp217:
.LBB6_14:                               # %for.cond18
                                        #   Parent Loop BB6_1 Depth=1
                                        #     Parent Loop BB6_3 Depth=2
                                        #       Parent Loop BB6_5 Depth=3
                                        #         Parent Loop BB6_7 Depth=4
                                        #           Parent Loop BB6_9 Depth=5
                                        #             Parent Loop BB6_12 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:comp_height <- [RBP+-80]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:j <- 0
	movl	$26, %edi
	callq	_KPushCDep
	movl	$29, %edi
	movl	$26, %edx
	movl	%r13d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$28, %edi
	movl	$26, %esi
	movl	$1, %edx
	movl	$29, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$29, %edi
	movl	$28, %esi
	callq	_KPhiAddCond
	movl	$29, %edi
	movl	$29, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 393 17 is_stmt 0      # cjpeg_transupp.c:393:17
	cmpq	$7, -48(%rbp)           # 8-byte Folded Reload
	jle	.LBB6_15
	jmp	.LBB6_16
.Ltmp218:
	.align	16, 0x90
.LBB6_17:                               # %if.else
                                        #   in Loop: Header=BB6_9 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:comp_height <- [RBP+-80]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:i <- 0
	movl	%r13d, %ebx
	movl	$45, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-1550866541804989543, %rdi # imm = 0xEA7A3718D9ACD399
	callq	_KEnterRegion
	movl	$37, %r15d
	xorl	%r14d, %r14d
	movl	$9, %r13d
	movabsq	$-8744398153800914338, %r12 # imm = 0x86A5A8357C1D6A5E
	jmp	.LBB6_18
	.align	16, 0x90
.LBB6_30:                               # %for.body42
                                        #   in Loop: Header=BB6_18 Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:comp_height <- [RBP+-80]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:i <- 0
	movl	$2, %esi
	movabsq	$-475342876197446055, %rbx # imm = 0xF9673E2C2DBD1E59
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$44, %r14d
	movl	$44, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:j <- 0
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	xorl	%r15d, %r15d
	xorl	%ebx, %ebx
.LBB6_18:                               # %for.cond39
                                        #   Parent Loop BB6_1 Depth=1
                                        #     Parent Loop BB6_3 Depth=2
                                        #       Parent Loop BB6_5 Depth=3
                                        #         Parent Loop BB6_7 Depth=4
                                        #           Parent Loop BB6_9 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:comp_height <- [RBP+-80]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:i <- 0
	movl	$25, %edi
	callq	_KPushCDep
	movl	$43, %edi
	movl	$25, %edx
	movl	%r15d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$44, %edi
	movl	$25, %esi
	movl	$1, %edx
	movl	$45, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$43, %edi
	movl	$44, %esi
	callq	_KPhiAddCond
	movl	$43, %edi
	movl	$43, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 405 15 is_stmt 1      # cjpeg_transupp.c:405:15
.Ltmp219:
	decl	%r13d
	jne	.LBB6_30
.Ltmp220:
# BB#19:                                # %for.cond39.pre_exit.for.cond46.preheader.for.cond39.pre_exit.for.cond46.preheader.split_crit_edge
                                        #   in Loop: Header=BB6_9 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:comp_height <- [RBP+-80]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:i <- 0
	movl	$1, %esi
	movabsq	$-1550866541804989543, %rdi # imm = 0xEA7A3718D9ACD399
	callq	_KExitRegion
	movl	$25, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$1, (%rsp)
	movl	$47, %r15d
	xorl	%r14d, %r14d
	movl	$47, %edi
	movl	$23, %esi
	movl	$1, %edx
	movl	$43, %ecx
	xorl	%r8d, %r8d
	movl	$14, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$4635230633471108626, %rdi # imm = 0x4053A5B3E00DE612
	callq	_KEnterRegion
	movl	%ebx, %r13d
	movslq	%r13d, %rbx
	decq	%rbx
	jmp	.LBB6_20
	.align	16, 0x90
.LBB6_21:                               # %for.inc61
                                        #   in Loop: Header=BB6_20 Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:comp_height <- [RBP+-80]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$49, %r14d
	movl	$49, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$51, %edi
	movl	$49, %esi
	movl	$1, %edx
	movl	$14, %ecx
	movl	$1, %r8d
	movl	$9, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$49, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$48, %r15d
	movl	$48, %edi
	movl	$46, %esi
	movl	$1, %edx
	movl	$49, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
.LBB6_20:                               # %for.cond46
                                        #   Parent Loop BB6_1 Depth=1
                                        #     Parent Loop BB6_3 Depth=2
                                        #       Parent Loop BB6_5 Depth=3
                                        #         Parent Loop BB6_7 Depth=4
                                        #           Parent Loop BB6_9 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:comp_height <- [RBP+-80]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:i <- 0
	movl	$25, %edi
	callq	_KPushCDep
	movl	$46, %edi
	movl	$25, %edx
	movl	%r15d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$46, %edi
	movl	$46, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$49, %edi
	movl	$25, %esi
	movl	$1, %edx
	movl	$46, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$46, %edi
	movl	$49, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 408 23 discriminator 2 # cjpeg_transupp.c:408:23
.Ltmp221:
	incq	%rbx
.Ltmp222:
	.loc	1 408 15 is_stmt 0      # cjpeg_transupp.c:408:15
	cmpq	$7, %rbx
	jle	.LBB6_21
.Ltmp223:
# BB#23:                                # %for.cond46.pre_exit.for.inc65.loopexit1
                                        #   in Loop: Header=BB6_9 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:comp_height <- [RBP+-80]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:i <- 0
	movl	$1, %esi
	movabsq	$4635230633471108626, %rdi # imm = 0x4053A5B3E00DE612
	callq	_KExitRegion
	movl	$25, %edi
	callq	_KPushCDep
	cmpl	$7, %r13d
	movl	$8, %eax
	cmovlel	%eax, %r13d
	movl	$2, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$2, (%rsp)
	movl	$50, %ebx
	movl	$50, %edi
	movl	$23, %esi
	movl	$2, %edx
	movl	$43, %ecx
	movl	$1, %r8d
	movl	$14, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	jmp	.LBB6_24
	.align	16, 0x90
.LBB6_22:                               # %for.cond15.pre_exit.for.inc65.loopexit
                                        #   in Loop: Header=BB6_9 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:comp_height <- [RBP+-80]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:i <- 0
	movl	$1, %esi
	movabsq	$-1024952961081493423, %rdi # imm = 0xF1C6A2B65B40B851
	callq	_KExitRegion
	movl	$25, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$40, %ebx
	jmp	.LBB6_24
.LBB6_29:                               # %for.cond.pre_exit.for.end79
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_270:ci <- 0
	movl	$1, %esi
	movabsq	$-359289018125339095, %rdi # imm = 0xFB038C8AA6F0B629
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$3928367365919001262, %rdi # imm = 0x36845D4E50D6CAAE
	addq	$136, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp224:
	.size	cjpeg_transupp_do_rot_270, .Ltmp224-cjpeg_transupp_do_rot_270
.Lfunc_end6:
	.cfi_endproc

	.globl	cjpeg_transupp_do_rot_180
	.align	16, 0x90
	.type	cjpeg_transupp_do_rot_180,@function
cjpeg_transupp_do_rot_180:              # @cjpeg_transupp_do_rot_180
.Lfunc_begin7:
	.loc	1 428 0 is_stmt 1       # cjpeg_transupp.c:428:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp225:
	.cfi_def_cfa_offset 16
.Ltmp226:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp227:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$168, %rsp
.Ltmp228:
	.cfi_offset %rbx, -56
.Ltmp229:
	.cfi_offset %r12, -48
.Ltmp230:
	.cfi_offset %r13, -40
.Ltmp231:
	.cfi_offset %r14, -32
.Ltmp232:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dstinfo <- RDI
	movq	%rdi, %rbx
.Ltmp233:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dstinfo <- RBX
	movabsq	$-3812206156654092818, %rdi # imm = 0xCB1852B2CE135DEE
	movabsq	$1005472125247740325, %r14 # imm = 0xDF4279218F2D9A5
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$110, %edi
	movl	$12, %esi
	callq	_KPrepRTable
	movl	$52, %edi
	callq	_KWork
.Ltmp234:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	.loc	1 440 14 prologue_end   # cjpeg_transupp.c:440:14
	leaq	48(%rbx), %rdi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	48(%rbx), %r15d
	.loc	1 440 39 is_stmt 0      # cjpeg_transupp.c:440:39
	leaq	312(%rbx), %rdi
	movl	$2, -112(%rbp)          # 4-byte Folded Spill
	movl	$2, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	312(%rbx), %ecx
	shll	$3, %ecx
	.loc	1 441 14 is_stmt 1      # cjpeg_transupp.c:441:14
	xorl	%edx, %edx
	.loc	1 440 14                # cjpeg_transupp.c:440:14
	movl	%r15d, %eax
	divl	%ecx
	movl	%eax, -148(%rbp)        # 4-byte Spill
	.loc	1 441 14                # cjpeg_transupp.c:441:14
	leaq	52(%rbx), %rdi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	52(%rbx), %r15d
	.loc	1 441 40 is_stmt 0      # cjpeg_transupp.c:441:40
	leaq	316(%rbx), %rdi
	movl	$4, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	316(%rbx), %ecx
	shll	$3, %ecx
	.loc	1 441 14                # cjpeg_transupp.c:441:14
	xorl	%edx, %edx
	movl	%r15d, %eax
	divl	%ecx
	movl	%eax, -152(%rbp)        # 4-byte Spill
.Ltmp235:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	movl	$15, %edi
	movl	$1, %esi
	movl	$10, %edx
	movl	$2, %ecx
	movl	$12, %r8d
	callq	_KTimestamp2
	movl	$10, %edi
	movl	$3, %esi
	movl	$10, %edx
	movl	$4, %ecx
	movl	$12, %r8d
	callq	_KTimestamp2
	movl	$13, %edi
	callq	_KInduction
	movl	$107, %edi
	movl	$1, %esi
	movl	$10, %edx
	movl	$2, %ecx
	movl	$12, %r8d
	callq	_KTimestamp2
	movl	$1, %esi
	movq	%r14, %rdi
	xorl	%r14d, %r14d
	callq	_KEnterRegion
	.loc	1 444 22 is_stmt 1      # cjpeg_transupp.c:444:22
.Ltmp236:
	addq	$76, %rbx
.Ltmp237:
	movq	%rbx, -144(%rbp)        # 8-byte Spill
	movl	$19, -132(%rbp)         # 4-byte Folded Spill
	movl	$29, -116(%rbp)         # 4-byte Folded Spill
	movl	$8, -128(%rbp)          # 4-byte Folded Spill
	movabsq	$-1649421843835895408, %r12 # imm = 0xE91C139271644190
	movabsq	$-5953189928375708248, %rbx # imm = 0xAD62054D2EBB95A8
	xorl	%r15d, %r15d
	jmp	.LBB7_1
	.align	16, 0x90
.LBB7_50:                               # %for.cond5.pre_exit.for.inc121
                                        #   in Loop: Header=BB7_1 Depth=1
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
.Ltmp238:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	movl	$1, -112(%rbp)          # 4-byte Folded Spill
	movl	$1, %esi
	movabsq	$-4260504942328528005, %rdi # imm = 0xC4DFA553FCB6437B
	callq	_KExitRegion
	movl	$12, %r15d
	movl	$12, %edi
	callq	_KPushCDep
	movl	-136(%rbp), %r14d       # 4-byte Reload
	.loc	1 444 47 is_stmt 0      # cjpeg_transupp.c:444:47
	incl	%r14d
.Ltmp239:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- R14D
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 10
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 15
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 1
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 1
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$6647859783492583630, %rdi # imm = 0x5C41F1404FAE40CE
	callq	_KExitRegion
	movl	$10, -132(%rbp)         # 4-byte Folded Spill
	movl	$15, -116(%rbp)         # 4-byte Folded Spill
	movl	$1, -128(%rbp)          # 4-byte Folded Spill
.Ltmp240:
.LBB7_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_3 Depth 2
                                        #       Child Loop BB7_5 Depth 3
                                        #         Child Loop BB7_7 Depth 4
                                        #           Child Loop BB7_8 Depth 5
                                        #         Child Loop BB7_42 Depth 4
                                        #           Child Loop BB7_44 Depth 5
                                        #         Child Loop BB7_11 Depth 4
                                        #           Child Loop BB7_20 Depth 5
                                        #             Child Loop BB7_29 Depth 6
                                        #             Child Loop BB7_22 Depth 6
                                        #             Child Loop BB7_25 Depth 6
                                        #         Child Loop BB7_13 Depth 4
                                        #           Child Loop BB7_15 Depth 5
                                        #             Child Loop BB7_17 Depth 6
                                        #             Child Loop BB7_36 Depth 6
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	movl	$19, %edi
	xorl	%esi, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$38, %edi
	xorl	%esi, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$11, %edi
	xorl	%esi, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$16, %edi
	xorl	%esi, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$5, %edi
	callq	_KWork
	movl	$5, %esi
	movl	$4, %edx
	movq	-144(%rbp), %r15        # 8-byte Reload
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 444 3                 # cjpeg_transupp.c:444:3
	movl	(%r15), %r15d
	movl	$12, %edi
	movl	$13, %esi
	movl	$1, %edx
	movl	$5, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$19, %edi
	movl	$19, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$38, %edi
	movl	$38, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$19, %edi
	movl	$12, %esi
	callq	_KPhiAddCond
	movl	$38, %edi
	movl	$12, %esi
	callq	_KPhiAddCond
	movl	$11, %edi
	movl	$12, %esi
	callq	_KPhiAddCond
	movl	$16, %edi
	movl	$12, %esi
	callq	_KPhiAddCond
	cmpl	%r15d, %r14d
	jge	.LBB7_51
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB7_1 Depth=1
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	movl	%r14d, -136(%rbp)       # 4-byte Spill
	movl	$2, %esi
	movabsq	$6647859783492583630, %rdi # imm = 0x5C41F1404FAE40CE
	callq	_KEnterRegion
	movl	$12, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	.loc	1 448 19 is_stmt 1      # cjpeg_transupp.c:448:19
.Ltmp241:
	movl	-112(%rbp), %eax        # 4-byte Reload
	imull	-148(%rbp), %eax        # 4-byte Folded Reload
.Ltmp242:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	.loc	1 449 19                # cjpeg_transupp.c:449:19
	movl	%eax, -112(%rbp)        # 4-byte Spill
	movl	-128(%rbp), %eax        # 4-byte Reload
	imull	-152(%rbp), %eax        # 4-byte Folded Reload
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
.Ltmp243:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- EAX
	movl	%eax, -84(%rbp)         # 4-byte Spill
.Ltmp244:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	movl	$2, (%rsp)
	movl	$14, %edi
	movl	$10, %esi
	movl	$2, %edx
	movl	$11, %ecx
	movl	$2, %r8d
	movl	$12, %r9d
	callq	_KTimestamp3
	movl	$2, (%rsp)
	movl	$17, %edi
	movl	$15, %esi
	movl	$2, %edx
	movl	$16, %ecx
	movl	$2, %r8d
	movl	$12, %r9d
	callq	_KTimestamp3
	movl	$2, (%rsp)
	movl	$108, %edi
	movl	$107, %esi
	movl	$2, %edx
	movl	$16, %ecx
	movl	$2, %r8d
	movl	$12, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-4260504942328528005, %rdi # imm = 0xC4DFA553FCB6437B
	callq	_KEnterRegion
	xorl	%r14d, %r14d
	xorl	%r15d, %r15d
	xorl	%r13d, %r13d
	jmp	.LBB7_3
	.align	16, 0x90
.LBB7_49:                               # %for.cond8.pre_exit.for.inc118
                                        #   in Loop: Header=BB7_3 Depth=2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
.Ltmp245:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
	movq	%r14, %rbx
	movl	$1, %esi
	movabsq	$1253561384575588519, %rdi # imm = 0x11658B7007C658A7
	callq	_KExitRegion
	movl	$20, %r14d
	movl	$20, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	-124(%rbp), %r13d       # 4-byte Reload
	.loc	1 453 11                # cjpeg_transupp.c:453:11
.Ltmp246:
	addl	-128(%rbp), %r13d       # 4-byte Folded Reload
.Ltmp247:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- R13D
	movl	$1, (%rsp)
	movl	$52, %r15d
	movl	$52, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$18, %ecx
	movl	$1, %r8d
	movl	$20, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-2159061307425535151, %rdi # imm = 0xE209792E1A9C4B51
	callq	_KExitRegion
.Ltmp248:
.LBB7_3:                                # %for.cond5
                                        #   Parent Loop BB7_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_5 Depth 3
                                        #         Child Loop BB7_7 Depth 4
                                        #           Child Loop BB7_8 Depth 5
                                        #         Child Loop BB7_42 Depth 4
                                        #           Child Loop BB7_44 Depth 5
                                        #         Child Loop BB7_11 Depth 4
                                        #           Child Loop BB7_20 Depth 5
                                        #             Child Loop BB7_29 Depth 6
                                        #             Child Loop BB7_22 Depth 6
                                        #             Child Loop BB7_25 Depth 6
                                        #         Child Loop BB7_13 Depth 4
                                        #           Child Loop BB7_15 Depth 5
                                        #             Child Loop BB7_17 Depth 6
                                        #             Child Loop BB7_36 Depth 6
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	movl	$12, %edi
	callq	_KPushCDep
	movl	$18, %edi
	movl	$12, %edx
	movl	%r15d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$18, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$20, %edi
	movl	$19, %esi
	movl	$1, %edx
	movl	$12, %ecx
	movl	$1, %r8d
	movl	$18, %r9d
	callq	_KTimestamp3
	movl	$18, %edi
	movl	$20, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 452 5                 # cjpeg_transupp.c:452:5
	cmpl	-132(%rbp), %r13d       # 4-byte Folded Reload
	jae	.LBB7_50
# BB#4:                                 # %for.body7
                                        #   in Loop: Header=BB7_3 Depth=2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	movl	%r13d, -124(%rbp)       # 4-byte Spill
	movl	$2, %esi
	movabsq	$-2159061307425535151, %rdi # imm = 0xE209792E1A9C4B51
	callq	_KEnterRegion
	movl	$20, %edi
	callq	_KPushCDep
.Ltmp249:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	movl	$22, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$1253561384575588519, %rdi # imm = 0x11658B7007C658A7
	callq	_KEnterRegion
	movl	$20, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$21, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$20, %ecx
	movl	$1, %r8d
	movl	$22, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$0, -120(%rbp)          # 4-byte Folded Spill
	movq	%rbx, %r14
	.align	16, 0x90
.LBB7_5:                                # %for.body10
                                        #   Parent Loop BB7_1 Depth=1
                                        #     Parent Loop BB7_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB7_7 Depth 4
                                        #           Child Loop BB7_8 Depth 5
                                        #         Child Loop BB7_42 Depth 4
                                        #           Child Loop BB7_44 Depth 5
                                        #         Child Loop BB7_11 Depth 4
                                        #           Child Loop BB7_20 Depth 5
                                        #             Child Loop BB7_29 Depth 6
                                        #             Child Loop BB7_22 Depth 6
                                        #             Child Loop BB7_25 Depth 6
                                        #         Child Loop BB7_13 Depth 4
                                        #           Child Loop BB7_15 Depth 5
                                        #             Child Loop BB7_17 Depth 6
                                        #             Child Loop BB7_36 Depth 6
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$21, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
	movl	$1, (%rsp)
	movl	$23, %edi
	movl	$14, %esi
	movl	$1, %edx
	movl	$18, %ecx
	movl	$1, %r8d
	movl	$21, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$23, %edi
	callq	_KPushCDep
	movl	-124(%rbp), %eax        # 4-byte Reload
	cmpl	-84(%rbp), %eax         # 4-byte Folded Reload
	jae	.LBB7_6
# BB#10:                                # %for.cond12.preheader
                                        #   in Loop: Header=BB7_5 Depth=3
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
	movl	$9, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$2856132068858077042, %rdi # imm = 0x27A304FBF3E31F72
	callq	_KEnterRegion
	xorl	%ebx, %ebx
	jmp	.LBB7_11
	.align	16, 0x90
.LBB7_34:                               # %for.cond15.pre_exit.for.inc48
                                        #   in Loop: Header=BB7_11 Depth=4
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
.Ltmp250:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:i <- 0
	movl	$1, %esi
	movabsq	$6822980541815043148, %rdi # imm = 0x5EB018A73049B44C
	callq	_KExitRegion
	movl	$24, %edi
	callq	_KPushCDep
	movl	-80(%rbp), %ebx         # 4-byte Reload
	.loc	1 463 56                # cjpeg_transupp.c:463:56
.Ltmp251:
	incl	%ebx
.Ltmp252:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- EBX
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$6501840604288518283, %rdi # imm = 0x5A3B2D94D4D4088B
	callq	_KExitRegion
.Ltmp253:
.LBB7_11:                               # %for.cond12
                                        #   Parent Loop BB7_1 Depth=1
                                        #     Parent Loop BB7_3 Depth=2
                                        #       Parent Loop BB7_5 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB7_20 Depth 5
                                        #             Child Loop BB7_29 Depth 6
                                        #             Child Loop BB7_22 Depth 6
                                        #             Child Loop BB7_25 Depth 6
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
	movl	$23, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$24, %edi
	movl	$17, %esi
	movl	$1, %edx
	movl	$23, %ecx
	movl	$1, %r8d
	movl	$9, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 463 11 is_stmt 0      # cjpeg_transupp.c:463:11
	cmpl	-112(%rbp), %ebx        # 4-byte Folded Reload
	je	.LBB7_12
# BB#19:                                # %for.body14
                                        #   in Loop: Header=BB7_11 Depth=4
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
	movl	%ebx, -80(%rbp)         # 4-byte Spill
	movl	$2, %esi
	movabsq	$6501840604288518283, %rdi # imm = 0x5A3B2D94D4D4088B
	callq	_KEnterRegion
	movl	$24, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:i <- 0
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$6822980541815043148, %rdi # imm = 0x5EB018A73049B44C
	callq	_KEnterRegion
	xorl	%ebx, %ebx
	xorl	%r15d, %r15d
	movl	$cjpeg_transupp_input4, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	xorl	%r14d, %r14d
	xorl	%r13d, %r13d
	xorl	%r12d, %r12d
	movl	$cjpeg_transupp_output_data4, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	jmp	.LBB7_20
	.align	16, 0x90
.LBB7_33:                               # %for.cond27.pre_exit.for.inc45
                                        #   in Loop: Header=BB7_20 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:i <- 0
.Ltmp254:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:j <- 0
	movl	$1, %esi
	movabsq	$-1466768997115838766, %rdi # imm = 0xEBA4FD5E4F5ABED2
	callq	_KExitRegion
	movl	$25, %ebx
	movl	$25, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	-108(%rbp), %r13d       # 4-byte Reload
	.loc	1 468 39 is_stmt 1      # cjpeg_transupp.c:468:39
.Ltmp255:
	addl	$2, %r13d
.Ltmp256:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:i <- R13D
	movl	$55, %r14d
	movl	$55, %edi
	movl	$26, %esi
	movl	$1, %edx
	movl	$25, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-2255887554260142463, %rdi # imm = 0xE0B17A38BB197681
	callq	_KExitRegion
	movl	$57, %r12d
	movl	$54, %r15d
.Ltmp257:
.LBB7_20:                               # %for.cond15
                                        #   Parent Loop BB7_1 Depth=1
                                        #     Parent Loop BB7_3 Depth=2
                                        #       Parent Loop BB7_5 Depth=3
                                        #         Parent Loop BB7_11 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB7_29 Depth 6
                                        #             Child Loop BB7_22 Depth 6
                                        #             Child Loop BB7_25 Depth 6
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:i <- 0
	movl	$24, %edi
	callq	_KPushCDep
	movl	$56, %edi
	movl	$24, %ecx
	movl	%r12d, %esi
	movl	%ebx, %edx
	callq	_KPhi2To1
	movl	$26, %edi
	movl	$24, %ecx
	movl	%r14d, %esi
	movl	%ebx, %edx
	callq	_KPhi2To1
	movl	$53, %edi
	movl	$24, %ecx
	movl	%r15d, %esi
	movl	%ebx, %edx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$25, %edi
	movl	$24, %esi
	movl	$1, %edx
	movl	$26, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$56, %edi
	movl	$56, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$56, %edi
	movl	$25, %esi
	callq	_KPhiAddCond
	movl	$53, %edi
	movl	$53, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$26, %edi
	movl	$25, %esi
	callq	_KPhiAddCond
	movl	$53, %edi
	movl	$25, %esi
	callq	_KPhiAddCond
	movl	$26, %edi
	movl	$26, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 468 13 is_stmt 0      # cjpeg_transupp.c:468:13
	cmpl	$7, %r13d
	jg	.LBB7_34
# BB#21:                                # %for.body17
                                        #   in Loop: Header=BB7_20 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:i <- 0
	movl	%r13d, -108(%rbp)       # 4-byte Spill
	movl	$2, %esi
	movabsq	$-2255887554260142463, %rdi # imm = 0xE0B17A38BB197681
	callq	_KEnterRegion
	movl	$25, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:j <- 0
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-1955057662812327564, %rdi # imm = 0xE4DE3D69FCAA7174
	callq	_KEnterRegion
	movl	$-2, %r12d
	movl	$56, %ebx
	movl	$53, %r15d
	xorl	%r13d, %r13d
	movl	-80(%rbp), %eax         # 4-byte Reload
	cmpl	-84(%rbp), %eax         # 4-byte Folded Reload
	movl	$0, %eax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movl	$0, %eax
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movl	$0, %r14d
	jae	.LBB7_29
	jmp	.LBB7_22
	.align	16, 0x90
.LBB7_28:                               # %for.inc.us
                                        #   in Loop: Header=BB7_22 Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:j <- 0
	movl	$2, %esi
	movabsq	$3778907549685274455, %rax # imm = 0x347160651A085757
	movq	%rax, %r12
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$27, %eax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movl	$27, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$64, %edi
	movl	$14, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	movl	$27, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$64, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	movl	$6, %esi
	movl	$1, %edx
	movq	-104(%rbp), %rdi        # 8-byte Reload
	callq	_KLoad0
	.loc	1 474 32 is_stmt 1      # cjpeg_transupp.c:474:32
.Ltmp258:
	movb	(%rbx,%r13), %r14b
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$1, %edx
	movq	-96(%rbp), %rsi         # 8-byte Reload
	callq	_KStore
	.loc	1 474 19 is_stmt 0      # cjpeg_transupp.c:474:19
	movb	%r14b, (%r15,%r13)
	leaq	1(%rbx,%r13), %rdi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 475 34 is_stmt 1      # cjpeg_transupp.c:475:34
	movb	1(%rbx,%r13), %bl
	.loc	1 475 32 is_stmt 0      # cjpeg_transupp.c:475:32
	negb	%bl
	movl	$1, 16(%rsp)
	movl	$7, 8(%rsp)
	movl	$2, (%rsp)
	movl	$8, %edi
	movl	$14, %esi
	movl	$2, %edx
	movl	$9, %ecx
	movl	$2, %r8d
	movl	$27, %r9d
	callq	_KTimestamp4
	leaq	1(%r15,%r13), %rsi
	movl	$8, %edi
	movl	$1, %edx
	callq	_KStore
	.loc	1 475 19                # cjpeg_transupp.c:475:19
	movb	%bl, 1(%r15,%r13)
	movl	$1, 16(%rsp)
	movl	$27, 8(%rsp)
	movl	$0, (%rsp)
	movl	$65, %edi
	movl	$14, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	movl	$61, %r9d
	callq	_KTimestamp4
	movl	$1, 16(%rsp)
	movl	$27, 8(%rsp)
	movl	$0, (%rsp)
	movl	$63, %edi
	movl	$14, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	movl	$58, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$27, %edi
	callq	_KPushCDep
	movl	$62, %ebx
	movl	$62, %edi
	movl	$65, %esi
	movl	$64, %edx
	movl	$27, %ecx
	callq	_KPhi2To1
	movl	$59, %r15d
	movl	$59, %edi
	movl	$63, %esi
	movl	$64, %edx
	movl	$27, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$62, %edi
	movl	$62, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$60, %eax
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movl	$60, %edi
	movl	$28, %esi
	movl	$1, %edx
	movl	$27, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$59, %edi
	movl	$59, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	addq	$2, %r13
.Ltmp259:
.LBB7_22:                               # %for.cond18.us
                                        #   Parent Loop BB7_1 Depth=1
                                        #     Parent Loop BB7_3 Depth=2
                                        #       Parent Loop BB7_5 Depth=3
                                        #         Parent Loop BB7_11 Depth=4
                                        #           Parent Loop BB7_20 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:j <- 0
	movl	%ebx, %r12d
	movq	-48(%rbp), %rbx         # 8-byte Reload
	leaq	(%rbx,%r13), %rax
	movq	%rax, -104(%rbp)        # 8-byte Spill
	movl	%r15d, %r14d
	movq	-56(%rbp), %r15         # 8-byte Reload
	leaq	(%r15,%r13), %rax
	movq	%rax, -96(%rbp)         # 8-byte Spill
	movl	$25, %edi
	callq	_KPushCDep
	movl	$61, %edi
	movl	$25, %edx
	movl	%r12d, %esi
	movq	-64(%rbp), %r12         # 8-byte Reload
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$28, %edi
	movl	$25, %edx
	movq	-72(%rbp), %rsi         # 8-byte Reload
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$58, %edi
	movl	$25, %edx
	movl	%r14d, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$27, %edi
	movl	$25, %esi
	movl	$1, %edx
	movl	$28, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$61, %edi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$61, %edi
	movl	$27, %esi
	callq	_KPhiAddCond
	movl	$58, %edi
	movl	$58, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$28, %edi
	movl	$27, %esi
	callq	_KPhiAddCond
	movl	$58, %edi
	movl	$27, %esi
	callq	_KPhiAddCond
	movl	$28, %edi
	movl	$28, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 472 15 is_stmt 1      # cjpeg_transupp.c:472:15
	cmpl	$7, %r13d
	jle	.LBB7_28
# BB#23:                                #   in Loop: Header=BB7_20 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:j <- 0
	movq	-96(%rbp), %r12         # 8-byte Reload
	movq	%r12, -56(%rbp)         # 8-byte Spill
	movq	-104(%rbp), %r14        # 8-byte Reload
	movq	%r14, -48(%rbp)         # 8-byte Spill
	jmp	.LBB7_24
	.align	16, 0x90
.LBB7_30:                               # %for.inc
                                        #   in Loop: Header=BB7_29 Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:j <- 0
	movl	$2, %esi
	movabsq	$3778907549685274455, %rbx # imm = 0x347160651A085757
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$27, %r13d
	movl	$27, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$64, %edi
	movl	$14, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	movl	$27, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$27, %edi
	callq	_KPushCDep
	movl	$62, %edi
	movl	$61, %esi
	movl	$64, %edx
	movl	$27, %ecx
	callq	_KPhi2To1
	movl	$59, %r15d
	movl	$59, %edi
	movl	$58, %esi
	movl	$64, %edx
	movl	$27, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$62, %edi
	movl	$62, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$60, %r14d
	movl	$60, %edi
	movl	$28, %esi
	movl	$1, %edx
	movl	$27, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$59, %edi
	movl	$59, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	movl	$62, %ebx
	callq	_KExitRegion
.LBB7_29:                               # %for.cond18
                                        #   Parent Loop BB7_1 Depth=1
                                        #     Parent Loop BB7_3 Depth=2
                                        #       Parent Loop BB7_5 Depth=3
                                        #         Parent Loop BB7_11 Depth=4
                                        #           Parent Loop BB7_20 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:j <- 0
	movl	$25, %edi
	callq	_KPushCDep
	movl	$61, %edi
	movl	$25, %edx
	movl	%ebx, %esi
	movl	%r13d, %ecx
	callq	_KPhi2To1
	movl	$28, %edi
	movl	$25, %edx
	movl	%r14d, %esi
	movl	%r13d, %ecx
	callq	_KPhi2To1
	movl	$58, %edi
	movl	$25, %edx
	movl	%r15d, %esi
	movl	%r13d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$27, %edi
	movl	$25, %esi
	movl	$1, %edx
	movl	$28, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$61, %edi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$61, %edi
	movl	$27, %esi
	callq	_KPhiAddCond
	movl	$58, %edi
	movl	$58, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$28, %edi
	movl	$27, %esi
	callq	_KPhiAddCond
	movl	$58, %edi
	movl	$27, %esi
	callq	_KPhiAddCond
	movl	$28, %edi
	movl	$28, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 472 23 is_stmt 0 discriminator 2 # cjpeg_transupp.c:472:23
.Ltmp260:
	addl	$2, %r12d
.Ltmp261:
	.loc	1 472 15                # cjpeg_transupp.c:472:15
	cmpl	$7, %r12d
	jle	.LBB7_30
.Ltmp262:
.LBB7_24:                               # %for.cond18.pre_exit.for.end
                                        #   in Loop: Header=BB7_20 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:j <- 0
	movl	$1, %esi
	movabsq	$-1955057662812327564, %rdi # imm = 0xE4DE3D69FCAA7174
	callq	_KExitRegion
	movl	$25, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-1466768997115838766, %rdi # imm = 0xEBA4FD5E4F5ABED2
	callq	_KEnterRegion
	movl	$61, %r15d
	movl	$58, %r14d
	xorl	%ebx, %ebx
	movl	$-2, %r13d
	xorl	%r12d, %r12d
	jmp	.LBB7_25
	.align	16, 0x90
.LBB7_32:                               # %for.inc42
                                        #   in Loop: Header=BB7_25 Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:j <- 0
	movl	$31, %ebx
	movl	$31, %edi
	callq	_KPushCDep
	movl	$68, %r15d
	movl	$68, %edi
	movl	$31, %edx
	movl	$70, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	movl	$66, %r14d
	movl	$66, %edi
	movl	$31, %edx
	movl	$70, %ecx
	movl	%r12d, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$68, %edi
	movl	$68, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$67, %r12d
	movl	$67, %edi
	movl	$32, %esi
	movl	$1, %edx
	movl	$31, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$66, %edi
	movl	$66, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-5590464710874299357, %rdi # imm = 0xB26AADF70AFB0423
	callq	_KExitRegion
.LBB7_25:                               # %for.cond27
                                        #   Parent Loop BB7_1 Depth=1
                                        #     Parent Loop BB7_3 Depth=2
                                        #       Parent Loop BB7_5 Depth=3
                                        #         Parent Loop BB7_11 Depth=4
                                        #           Parent Loop BB7_20 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:j <- 0
	movl	$25, %edi
	callq	_KPushCDep
	movl	$57, %edi
	movl	$25, %ecx
	movl	%r15d, %esi
	movl	%ebx, %edx
	callq	_KPhi2To1
	movl	$32, %edi
	movl	$25, %ecx
	movl	%r12d, %esi
	movl	%ebx, %edx
	callq	_KPhi2To1
	movl	$54, %edi
	movl	$25, %ecx
	movl	%r14d, %esi
	movl	%ebx, %edx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$31, %edi
	movl	$25, %esi
	movl	$1, %edx
	movl	$32, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$57, %edi
	movl	$31, %esi
	callq	_KPhiAddCond
	movl	$32, %edi
	movl	$31, %esi
	callq	_KPhiAddCond
	movl	$54, %edi
	movl	$31, %esi
	callq	_KPhiAddCond
	movl	$32, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$57, %edi
	movl	$57, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$54, %edi
	movl	$54, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 482 23 is_stmt 1 discriminator 2 # cjpeg_transupp.c:482:23
.Ltmp263:
	addl	$2, %r13d
.Ltmp264:
	.loc	1 482 15 is_stmt 0      # cjpeg_transupp.c:482:15
	cmpl	$7, %r13d
	jg	.LBB7_33
# BB#26:                                # %for.body30
                                        #   in Loop: Header=BB7_25 Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:j <- 0
	movl	$2, %esi
	movabsq	$-5590464710874299357, %rdi # imm = 0xB26AADF70AFB0423
	callq	_KEnterRegion
	movl	$31, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$70, %edi
	movl	$14, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	movl	$31, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	-80(%rbp), %eax         # 4-byte Reload
	.loc	1 483 22 is_stmt 1      # cjpeg_transupp.c:483:22
.Ltmp265:
	cmpl	-84(%rbp), %eax         # 4-byte Folded Reload
	jae	.LBB7_27
# BB#31:                                # %if.then33
                                        #   in Loop: Header=BB7_25 Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:j <- 0
	movl	$70, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	movq	-48(%rbp), %rbx         # 8-byte Reload
	.loc	1 484 35                # cjpeg_transupp.c:484:35
.Ltmp266:
	leaq	1(%rbx), %r15
.Ltmp267:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:src_ptr <- R15
	movl	$29, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 484 34 is_stmt 0      # cjpeg_transupp.c:484:34
	movb	(%rbx), %r12b
	.loc	1 484 32                # cjpeg_transupp.c:484:32
	negb	%r12b
	movq	-56(%rbp), %r14         # 8-byte Reload
	.loc	1 484 20                # cjpeg_transupp.c:484:20
	leaq	1(%r14), %rax
.Ltmp268:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_ptr <- [RBP+-64]
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movl	$1, 16(%rsp)
	movl	$29, 8(%rsp)
	movl	$2, (%rsp)
	movl	$30, %edi
	movl	$14, %esi
	movl	$2, %edx
	movl	$9, %ecx
	movl	$2, %r8d
	movl	$31, %r9d
	callq	_KTimestamp4
	movl	$30, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 484 19                # cjpeg_transupp.c:484:19
	movb	%r12b, (%r14)
.Ltmp269:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:src_ptr <- RBX
	movl	$33, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 485 32 is_stmt 1      # cjpeg_transupp.c:485:32
	movb	1(%rbx), %r15b
	.loc	1 485 33 is_stmt 0      # cjpeg_transupp.c:485:33
	leaq	2(%rbx), %rbx
.Ltmp270:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_ptr <- R14
	movq	%rbx, -48(%rbp)         # 8-byte Spill
	movl	$33, %edi
	movl	$33, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$33, %edi
	movl	$1, %edx
	movq	-64(%rbp), %rsi         # 8-byte Reload
	callq	_KStore
	.loc	1 485 19                # cjpeg_transupp.c:485:19
	movb	%r15b, 1(%r14)
	.loc	1 485 20                # cjpeg_transupp.c:485:20
	leaq	2(%r14), %r14
.Ltmp271:
	movq	%r14, -56(%rbp)         # 8-byte Spill
	movl	$1, 16(%rsp)
	movl	$31, 8(%rsp)
	movl	$0, (%rsp)
	movl	$71, %r14d
	movl	$71, %edi
	movl	$14, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	movl	$57, %r9d
	callq	_KTimestamp4
	movl	$1, 16(%rsp)
	movl	$31, 8(%rsp)
	movl	$0, (%rsp)
	movl	$69, %r12d
	movl	$69, %edi
	movl	$14, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	movl	$54, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	jmp	.LBB7_32
.Ltmp272:
	.align	16, 0x90
.LBB7_27:                               #   in Loop: Header=BB7_25 Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:j <- 0
	movl	$57, %r14d
	movl	$54, %r12d
	jmp	.LBB7_32
	.align	16, 0x90
.LBB7_6:                                # %do.body.preheader
                                        #   in Loop: Header=BB7_5 Depth=3
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
	movl	$88, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$2465573528518359798, %rdi # imm = 0x22377A0F9EF17AF6
	callq	_KEnterRegion
	xorl	%r12d, %r12d
	movabsq	$1906976981231897160, %rbx # imm = 0x1A76F175F92C8A48
	.align	16, 0x90
.LBB7_7:                                # %do.body
                                        #   Parent Loop BB7_1 Depth=1
                                        #     Parent Loop BB7_3 Depth=2
                                        #       Parent Loop BB7_5 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB7_8 Depth 5
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
	movq	%r12, -64(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$23, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:i <- 0
	movl	$88, %edi
	movl	$88, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	xorl	%r13d, %r13d
	xorl	%ebx, %ebx
	xorl	%r15d, %r15d
	xorl	%r12d, %r12d
	xorl	%r14d, %r14d
	jmp	.LBB7_8
	.align	16, 0x90
.LBB7_9:                                # %while.body
                                        #   in Loop: Header=BB7_8 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:i <- 0
	leaq	cjpeg_transupp_input4(%r13), %rbx
	leaq	cjpeg_transupp_output_data4(%r13), %r15
	movl	$2, %esi
	movabsq	$3679543118897548047, %r14 # imm = 0x33105CF8B99F0B0F
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$49, %edi
	callq	_KPushCDep
	movl	$12, %edi
	callq	_KWork
	movl	$46, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 522 28 is_stmt 1      # cjpeg_transupp.c:522:28
.Ltmp273:
	movb	cjpeg_transupp_input4(%r13), %r12b
	movl	$46, %edi
	movl	$46, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$46, %edi
	movl	$1, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 522 15 is_stmt 0      # cjpeg_transupp.c:522:15
	movb	%r12b, cjpeg_transupp_output_data4(%r13)
	incq	%rbx
	movl	$47, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 523 30 is_stmt 1      # cjpeg_transupp.c:523:30
	movb	cjpeg_transupp_input4+1(%r13), %bl
	.loc	1 523 28 is_stmt 0      # cjpeg_transupp.c:523:28
	negb	%bl
	movl	$48, %edi
	movl	$49, %esi
	movl	$1, %edx
	movl	$47, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	incq	%r15
	movl	$48, %edi
	movl	$1, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 523 15                # cjpeg_transupp.c:523:15
	movb	%bl, cjpeg_transupp_output_data4+1(%r13)
	movl	$93, %edi
	movl	$49, %esi
	xorl	%edx, %edx
	movl	$92, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$91, %r12d
	movl	$91, %edi
	movl	$49, %esi
	movl	$1, %edx
	movl	$50, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$90, %r15d
	movl	$90, %edi
	movl	$49, %esi
	xorl	%edx, %edx
	movl	$89, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	movl	$93, %r14d
	movl	$49, %ebx
	callq	_KExitRegion
	addq	$2, %r13
.Ltmp274:
.LBB7_8:                                # %while.cond
                                        #   Parent Loop BB7_1 Depth=1
                                        #     Parent Loop BB7_3 Depth=2
                                        #       Parent Loop BB7_5 Depth=3
                                        #         Parent Loop BB7_7 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:i <- 0
	movl	$23, %edi
	callq	_KPushCDep
	movl	$92, %edi
	movl	$23, %edx
	movl	%r14d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$50, %edi
	movl	$23, %edx
	movl	%r12d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$89, %edi
	movl	$23, %edx
	movl	%r15d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$49, %edi
	movl	$23, %esi
	movl	$1, %edx
	movl	$50, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$92, %edi
	movl	$49, %esi
	callq	_KPhiAddCond
	movl	$92, %edi
	movl	$92, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$50, %edi
	movl	$49, %esi
	callq	_KPhiAddCond
	movl	$50, %edi
	movl	$50, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$89, %edi
	movl	$49, %esi
	callq	_KPhiAddCond
	movl	$89, %edi
	movl	$89, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 521 13 is_stmt 1      # cjpeg_transupp.c:521:13
	cmpl	$63, %r13d
	jle	.LBB7_9
# BB#40:                                # %while.cond.pre_exit.while.end
                                        #   in Loop: Header=BB7_7 Depth=4
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:i <- 0
	movl	$1, %esi
	movabsq	$1906976981231897160, %rbx # imm = 0x1A76F175F92C8A48
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$23, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movq	-64(%rbp), %r12         # 8-byte Reload
	.loc	1 527 13                # cjpeg_transupp.c:527:13
	incl	%r12d
.Ltmp275:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- R12D
	movl	$99, %edi
	movl	$88, %esi
	xorl	%edx, %edx
	movl	$23, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$1, (%rsp)
	movl	$109, %edi
	movl	$88, %esi
	movl	$1, %edx
	movl	$108, %ecx
	movl	$1, %r8d
	movl	$23, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-5953189928375708248, %r14 # imm = 0xAD62054D2EBB95A8
	movq	%r14, %rdi
	callq	_KExitRegion
.Ltmp276:
	.loc	1 529 21                # cjpeg_transupp.c:529:21
	cmpl	-112(%rbp), %r12d       # 4-byte Folded Reload
	jb	.LBB7_7
.Ltmp277:
# BB#41:                                # %while.end.pre_exit.for.cond99.preheader
                                        #   in Loop: Header=BB7_5 Depth=3
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- R12D
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:i <- 0
	movl	$1, %esi
	movabsq	$2465573528518359798, %rdi # imm = 0x22377A0F9EF17AF6
	callq	_KExitRegion
	movl	$23, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$744391279499727638, %rdi # imm = 0xA549BECBC7AD316
	callq	_KEnterRegion
	movl	$99, %r14d
	movl	$64, %ebx
	xorl	%r13d, %r13d
	xorl	%r15d, %r15d
	jmp	.LBB7_42
.Ltmp278:
	.align	16, 0x90
.LBB7_45:                               # %do.body103.pre_exit.for.inc111
                                        #   in Loop: Header=BB7_42 Depth=4
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	movl	$1, %esi
	movabsq	$1139102389123286301, %rdi # imm = 0xFCEE796727E051D
	callq	_KExitRegion
	movl	$96, %r13d
	movl	$96, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	-72(%rbp), %ebx         # 4-byte Reload
	cmpl	$63, %ebx
	movl	$64, %eax
	cmovlel	%eax, %ebx
	movq	-64(%rbp), %r12         # 8-byte Reload
	.loc	1 533 56                # cjpeg_transupp.c:533:56
.Ltmp279:
	incl	%r12d
.Ltmp280:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- R12D
	movl	$98, %r14d
	movl	$98, %edi
	movl	$96, %esi
	movl	$1, %edx
	movl	$97, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$95, %r15d
	movl	$95, %edi
	movl	$96, %esi
	movl	$2, %edx
	movl	$94, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-7308672219609834397, %rdi # imm = 0x9A926156DA63DC63
	callq	_KExitRegion
                                        # kill: EBX<def> EBX<kill> RBX<def>
.Ltmp281:
.LBB7_42:                               # %for.cond99
                                        #   Parent Loop BB7_1 Depth=1
                                        #     Parent Loop BB7_3 Depth=2
                                        #       Parent Loop BB7_5 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB7_44 Depth 5
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:i <- 0
	movl	$23, %edi
	callq	_KPushCDep
	movl	$97, %edi
	movl	$23, %edx
	movl	%r14d, %esi
	movl	%r13d, %ecx
	callq	_KPhi2To1
	movl	$94, %edi
	movl	$23, %edx
	movl	%r15d, %esi
	movl	%r13d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$96, %edi
	movl	$38, %esi
	movl	$1, %edx
	movl	$23, %ecx
	movl	$1, %r8d
	movl	$97, %r9d
	callq	_KTimestamp3
	movl	$97, %edi
	movl	$96, %esi
	callq	_KPhiAddCond
	movl	$97, %edi
	movl	$97, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$94, %edi
	movl	$96, %esi
	callq	_KPhiAddCond
	movl	$94, %edi
	movl	$94, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 533 11 is_stmt 0      # cjpeg_transupp.c:533:11
	cmpl	-116(%rbp), %r12d       # 4-byte Folded Reload
	jae	.LBB7_47
# BB#43:                                # %for.body102
                                        #   in Loop: Header=BB7_42 Depth=4
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:i <- 0
	movq	%r12, -64(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movabsq	$-7308672219609834397, %rdi # imm = 0x9A926156DA63DC63
	callq	_KEnterRegion
	movl	$96, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	1 538 13 is_stmt 1      # cjpeg_transupp.c:538:13
.Ltmp282:
	leal	1(%rbx), %eax
	movl	%eax, -72(%rbp)         # 4-byte Spill
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$1139102389123286301, %rdi # imm = 0xFCEE796727E051D
	callq	_KEnterRegion
	movl	$94, -48(%rbp)          # 4-byte Folded Spill
	movq	%rbx, %r12
	xorl	%r13d, %r13d
	movl	$cjpeg_transupp_input4, %r14d
	movl	$0, -56(%rbp)           # 4-byte Folded Spill
	movl	$cjpeg_transupp_output_data4, %ebx
	movabsq	$-2957721208200613331, %r15 # imm = 0xD6F4103B5890322D
	.align	16, 0x90
.LBB7_44:                               # %do.body103
                                        #   Parent Loop BB7_1 Depth=1
                                        #     Parent Loop BB7_3 Depth=2
                                        #       Parent Loop BB7_5 Depth=3
                                        #         Parent Loop BB7_42 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:i <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$96, %edi
	callq	_KPushCDep
	movl	$105, %edi
	movl	$96, %edx
	movl	-56(%rbp), %esi         # 4-byte Reload
	callq	_KPhi1To1
	movl	$103, %edi
	movl	$96, %edx
	movl	-48(%rbp), %esi         # 4-byte Reload
	callq	_KPhi1To1
	movl	$100, %edi
	movl	$96, %edx
	movl	%r13d, %esi
	callq	_KPhi1To1
	movl	$7, %edi
	callq	_KWork
.Ltmp283:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:src_ptr <- R14
	movl	$51, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 539 28                # cjpeg_transupp.c:539:28
.Ltmp284:
	movb	(%r14), %r15b
	.loc	1 539 29 is_stmt 0      # cjpeg_transupp.c:539:29
	leaq	1(%r14), %r14
.Ltmp285:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_ptr <- RBX
	movl	$51, %edi
	movl	$51, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$51, %edi
	movl	$1, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 539 15                # cjpeg_transupp.c:539:15
	movb	%r15b, (%rbx)
	.loc	1 539 16                # cjpeg_transupp.c:539:16
	leaq	1(%rbx), %rbx
.Ltmp286:
	.loc	1 540 15 is_stmt 1      # cjpeg_transupp.c:540:15
	incl	%r12d
.Ltmp287:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:i <- R12D
	movl	$102, %edi
	movl	$96, %esi
	movl	$2, %edx
	movl	$103, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$105, %edi
	movl	$102, %esi
	callq	_KPhiAddCond
	movl	$103, %edi
	movl	$102, %esi
	callq	_KPhiAddCond
	movl	$106, -56(%rbp)         # 4-byte Folded Spill
	movl	$106, %edi
	movl	$96, %esi
	xorl	%edx, %edx
	movl	$105, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$104, -48(%rbp)         # 4-byte Folded Spill
	movl	$104, %edi
	movl	$96, %esi
	movl	$1, %edx
	movl	$103, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$100, %edi
	movl	$102, %esi
	callq	_KPhiAddCond
	movl	$101, %r13d
	movl	$101, %edi
	movl	$96, %esi
	xorl	%edx, %edx
	movl	$100, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-2957721208200613331, %rdi # imm = 0xD6F4103B5890322D
	movq	%rdi, %r15
	callq	_KExitRegion
.Ltmp288:
	.loc	1 541 23 discriminator 1 # cjpeg_transupp.c:541:23
	cmpl	$64, %r12d
	jl	.LBB7_44
	jmp	.LBB7_45
.Ltmp289:
	.align	16, 0x90
.LBB7_12:                               # %for.cond12.pre_exit.for.cond50.preheader
                                        #   in Loop: Header=BB7_5 Depth=3
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
	movl	$1, %esi
	movabsq	$2856132068858077042, %rdi # imm = 0x27A304FBF3E31F72
	callq	_KExitRegion
	movl	$23, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-2488169934790686490, %rdi # imm = 0xDD783EA08FFE88E6
	callq	_KEnterRegion
	movl	$9, %r15d
	xorl	%r14d, %r14d
	movl	-112(%rbp), %ebx        # 4-byte Reload
	jmp	.LBB7_13
	.align	16, 0x90
.LBB7_39:                               # %for.cond54.pre_exit.for.inc82
                                        #   in Loop: Header=BB7_13 Depth=4
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
.Ltmp290:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:i <- 0
	movl	$1, %esi
	movabsq	$-2208001148293602122, %rdi # imm = 0xE15B9AA7744E24B6
	callq	_KExitRegion
	movl	$39, %r14d
	movl	$39, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	-80(%rbp), %ebx         # 4-byte Reload
	.loc	1 493 56                # cjpeg_transupp.c:493:56
.Ltmp291:
	incl	%ebx
.Ltmp292:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- EBX
	movl	$72, %r15d
	movl	$72, %edi
	movl	$40, %esi
	movl	$1, %edx
	movl	$39, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$8416387844359815022, %rdi # imm = 0x74CD04270AFB7F6E
	callq	_KExitRegion
.Ltmp293:
.LBB7_13:                               # %for.cond50
                                        #   Parent Loop BB7_1 Depth=1
                                        #     Parent Loop BB7_3 Depth=2
                                        #       Parent Loop BB7_5 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB7_15 Depth 5
                                        #             Child Loop BB7_17 Depth 6
                                        #             Child Loop BB7_36 Depth 6
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
	movl	$23, %edi
	callq	_KPushCDep
	movl	$40, %edi
	movl	$23, %edx
	movl	%r15d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$39, %edi
	movl	$38, %esi
	movl	$1, %edx
	movl	$23, %ecx
	movl	$1, %r8d
	movl	$40, %r9d
	callq	_KTimestamp3
	movl	$40, %edi
	movl	$39, %esi
	callq	_KPhiAddCond
	movl	$40, %edi
	movl	$40, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 493 11 is_stmt 0      # cjpeg_transupp.c:493:11
	cmpl	-116(%rbp), %ebx        # 4-byte Folded Reload
	jae	.LBB7_46
# BB#14:                                # %for.body53
                                        #   in Loop: Header=BB7_13 Depth=4
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
	movl	%ebx, -80(%rbp)         # 4-byte Spill
	movl	$2, %esi
	movabsq	$8416387844359815022, %rdi # imm = 0x74CD04270AFB7F6E
	callq	_KEnterRegion
	movl	$39, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:i <- 0
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-2208001148293602122, %rdi # imm = 0xE15B9AA7744E24B6
	callq	_KEnterRegion
	xorl	%r12d, %r12d
	xorl	%r14d, %r14d
	movl	$cjpeg_transupp_input4, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	xorl	%r15d, %r15d
	xorl	%r13d, %r13d
	xorl	%ebx, %ebx
	movl	$cjpeg_transupp_output_data4, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	jmp	.LBB7_15
	.align	16, 0x90
.LBB7_38:                               # %for.cond67.pre_exit.for.inc79
                                        #   in Loop: Header=BB7_15 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:j <- 0
	addq	$16, -56(%rbp)          # 8-byte Folded Spill
	movl	$1, %esi
	movabsq	$-6189017559719440368, %rdi # imm = 0xAA1C3151FC449010
	callq	_KExitRegion
	movl	$41, %r12d
	movl	$41, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	-64(%rbp), %r13d        # 4-byte Reload
	.loc	1 498 39 is_stmt 1      # cjpeg_transupp.c:498:39
.Ltmp294:
	addl	$2, %r13d
.Ltmp295:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:i <- R13D
	movl	$74, %r15d
	movl	$74, %edi
	movl	$41, %esi
	movl	$1, %edx
	movl	$42, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$73, %r14d
	movl	$73, %edi
	movl	$41, %esi
	xorl	%edx, %edx
	movl	$37, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-634825430816574306, %rdi # imm = 0xF730A5A255CB349E
	callq	_KExitRegion
	movl	$76, %ebx
	movq	-72(%rbp), %rax         # 8-byte Reload
	movq	%rax, -48(%rbp)         # 8-byte Spill
.Ltmp296:
.LBB7_15:                               # %for.cond54
                                        #   Parent Loop BB7_1 Depth=1
                                        #     Parent Loop BB7_3 Depth=2
                                        #       Parent Loop BB7_5 Depth=3
                                        #         Parent Loop BB7_13 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB7_17 Depth 6
                                        #             Child Loop BB7_36 Depth 6
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:i <- 0
	movl	$39, %edi
	callq	_KPushCDep
	movl	$75, %edi
	movl	$39, %ecx
	movl	%ebx, %esi
	movl	%r12d, %edx
	callq	_KPhi2To1
	movl	$42, %edi
	movl	$39, %ecx
	movl	%r15d, %esi
	movl	%r12d, %edx
	callq	_KPhi2To1
	movl	$37, %edi
	movl	$39, %ecx
	movl	%r14d, %esi
	movl	%r12d, %edx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$41, %edi
	movl	$39, %esi
	movl	$1, %edx
	movl	$42, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$37, %edi
	movl	$37, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$75, %edi
	movl	$41, %esi
	callq	_KPhiAddCond
	movl	$75, %edi
	movl	$75, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$42, %edi
	movl	$41, %esi
	callq	_KPhiAddCond
	movl	$37, %edi
	movl	$41, %esi
	callq	_KPhiAddCond
	movl	$42, %edi
	movl	$42, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 498 13 is_stmt 0      # cjpeg_transupp.c:498:13
	cmpl	$7, %r13d
	jg	.LBB7_39
# BB#16:                                # %for.body57
                                        #   in Loop: Header=BB7_15 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:i <- 0
	movl	%r13d, -64(%rbp)        # 4-byte Spill
	movl	$2, %esi
	movabsq	$-634825430816574306, %rdi # imm = 0xF730A5A255CB349E
	callq	_KEnterRegion
	movl	$41, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:j <- 0
	movl	$75, %r14d
	xorl	%r13d, %r13d
	movl	$86, %edi
	movl	$41, %esi
	xorl	%edx, %edx
	movl	$75, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$37, %ebx
	movl	$79, %edi
	movl	$41, %esi
	xorl	%edx, %edx
	movl	$37, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$3633022036782611483, %rdi # imm = 0x326B164B3B97FC1B
	callq	_KEnterRegion
	xorl	%r12d, %r12d
	jmp	.LBB7_17
	.align	16, 0x90
.LBB7_18:                               # %for.body61
                                        #   in Loop: Header=BB7_17 Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:j <- 0
	movq	-48(%rbp), %rax         # 8-byte Reload
	leaq	(%rax,%r13), %rbx
	movq	-56(%rbp), %rax         # 8-byte Reload
	leaq	(%rax,%r13), %r14
	movl	$2, %esi
	movabsq	$-8807617020721093411, %r15 # imm = 0x85C50EFC023C24DD
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$80, %r12d
	movl	$80, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movl	$34, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 502 30 is_stmt 1      # cjpeg_transupp.c:502:30
.Ltmp297:
	movb	(%rbx), %bl
	movl	$34, %edi
	movl	$34, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$34, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 502 17 is_stmt 0      # cjpeg_transupp.c:502:17
	movb	%bl, (%r14)
	movl	$82, %r14d
	movl	$82, %edi
	movl	$81, %esi
	xorl	%edx, %edx
	movl	$80, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$78, %ebx
	movl	$78, %edi
	movl	$77, %esi
	xorl	%edx, %edx
	movl	$80, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	incq	%r13
.Ltmp298:
.LBB7_17:                               # %for.cond58
                                        #   Parent Loop BB7_1 Depth=1
                                        #     Parent Loop BB7_3 Depth=2
                                        #       Parent Loop BB7_5 Depth=3
                                        #         Parent Loop BB7_13 Depth=4
                                        #           Parent Loop BB7_15 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:j <- 0
	movl	$41, %edi
	callq	_KPushCDep
	movl	$81, %edi
	movl	$41, %ecx
	movl	%r14d, %esi
	movl	%r12d, %edx
	callq	_KPhi2To1
	movl	$77, %edi
	movl	$41, %ecx
	movl	%ebx, %esi
	movl	%r12d, %edx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$80, %edi
	movl	$41, %esi
	movl	$1, %edx
	movl	$79, %ecx
	movl	$1, %r8d
	movl	$77, %r9d
	callq	_KTimestamp3
	movl	$81, %edi
	movl	$80, %esi
	callq	_KPhiAddCond
	movl	$81, %edi
	movl	$81, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$77, %edi
	movl	$80, %esi
	callq	_KPhiAddCond
	movl	$77, %edi
	movl	$77, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 501 15 is_stmt 1      # cjpeg_transupp.c:501:15
	cmpq	$8, %r13
	jne	.LBB7_18
.Ltmp299:
# BB#35:                                # %for.cond58.pre_exit.for.end66
                                        #   in Loop: Header=BB7_15 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:j <- 0
	movl	$1, %esi
	movabsq	$3633022036782611483, %rdi # imm = 0x326B164B3B97FC1B
	callq	_KExitRegion
	movl	$41, %edi
	callq	_KPushCDep
	.loc	1 505 15                # cjpeg_transupp.c:505:15
	movq	-48(%rbp), %rax         # 8-byte Reload
	leaq	16(%rax), %rax
	movq	%rax, -72(%rbp)         # 8-byte Spill
	xorl	%r14d, %r14d
	movl	$43, %edi
	movl	$41, %esi
	xorl	%edx, %edx
	movl	$37, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$83, %r15d
	movl	$83, %edi
	movl	$41, %esi
	xorl	%edx, %edx
	movl	$37, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$76, %edi
	movl	$41, %esi
	xorl	%edx, %edx
	movl	$75, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-6189017559719440368, %rdi # imm = 0xAA1C3151FC449010
	callq	_KEnterRegion
	movl	$86, %ebx
	movl	$8, %r12d
	movabsq	$-3740770121675047557, %r13 # imm = 0xCC161D64CF29FD7B
	jmp	.LBB7_36
	.align	16, 0x90
.LBB7_37:                               # %for.body70
                                        #   in Loop: Header=BB7_36 Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:j <- 0
	movq	-48(%rbp), %rax         # 8-byte Reload
	leaq	(%rax,%r12), %rbx
	movq	-56(%rbp), %rax         # 8-byte Reload
	leaq	(%rax,%r12), %r15
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$44, %r14d
	movl	$44, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movl	$35, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 506 32                # cjpeg_transupp.c:506:32
.Ltmp300:
	movb	(%rbx), %bl
	.loc	1 506 30 is_stmt 0      # cjpeg_transupp.c:506:30
	negb	%bl
	movl	$36, %edi
	movl	$35, %esi
	movl	$1, %edx
	movl	$44, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$36, %edi
	movl	$1, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 506 17                # cjpeg_transupp.c:506:17
	movb	%bl, (%r15)
	movl	$87, %ebx
	movl	$87, %edi
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$85, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$84, %r15d
	movl	$84, %edi
	movl	$45, %esi
	xorl	%edx, %edx
	movl	$44, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	incq	%r12
.Ltmp301:
.LBB7_36:                               # %for.cond67
                                        #   Parent Loop BB7_1 Depth=1
                                        #     Parent Loop BB7_3 Depth=2
                                        #       Parent Loop BB7_5 Depth=3
                                        #         Parent Loop BB7_13 Depth=4
                                        #           Parent Loop BB7_15 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:j <- 0
	movl	$41, %edi
	callq	_KPushCDep
	movl	$85, %edi
	movl	$41, %ecx
	movl	%ebx, %esi
	movl	%r14d, %edx
	callq	_KPhi2To1
	movl	$45, %edi
	movl	$41, %ecx
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$44, %edi
	movl	$41, %esi
	movl	$1, %edx
	movl	$43, %ecx
	movl	$1, %r8d
	movl	$45, %r9d
	callq	_KTimestamp3
	movl	$85, %edi
	movl	$44, %esi
	callq	_KPhiAddCond
	movl	$45, %edi
	movl	$44, %esi
	callq	_KPhiAddCond
	movl	$45, %edi
	movl	$45, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$85, %edi
	movl	$85, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 505 15 is_stmt 1      # cjpeg_transupp.c:505:15
	cmpq	$16, %r12
	jne	.LBB7_37
	jmp	.LBB7_38
.Ltmp302:
	.align	16, 0x90
.LBB7_47:                               # %for.cond99.pre_exit.for.inc115.loopexit1
                                        #   in Loop: Header=BB7_5 Depth=3
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:i <- 0
	movl	$1, %esi
	movabsq	$744391279499727638, %rdi # imm = 0xA549BECBC7AD316
	jmp	.LBB7_48
	.align	16, 0x90
.LBB7_46:                               # %for.cond50.pre_exit.for.inc115.loopexit
                                        #   in Loop: Header=BB7_5 Depth=3
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
	movl	$1, %esi
	movabsq	$-2488169934790686490, %rdi # imm = 0xDD783EA08FFE88E6
.LBB7_48:                               # %for.inc115
                                        #   in Loop: Header=BB7_5 Depth=3
	callq	_KExitRegion
	movl	$23, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movabsq	$-1649421843835895408, %r12 # imm = 0xE91C139271644190
	movabsq	$-5953189928375708248, %r14 # imm = 0xAD62054D2EBB95A8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_width <- [RBP+-112]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:comp_height <- [RBP+-84]
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:dst_blk_x <- 0
	movl	$21, %edi
	callq	_KPushCDep
	movl	-120(%rbp), %ebx        # 4-byte Reload
	.loc	1 456 49                # cjpeg_transupp.c:456:49
	incl	%ebx
.Ltmp303:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- EBX
	movl	%ebx, -120(%rbp)        # 4-byte Spill
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$20, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$21, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$20, %ecx
	movl	$1, %r8d
	movl	$22, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 456 15 is_stmt 0      # cjpeg_transupp.c:456:15
	cmpl	-128(%rbp), %ebx        # 4-byte Folded Reload
.Ltmp304:
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:offset_y <- [RBP+-120]
	jl	.LBB7_5
	jmp	.LBB7_49
.Ltmp305:
.LBB7_51:                               # %for.cond.pre_exit.for.end123
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_width_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:compptr_height_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_rot_180:ci <- 0
	movl	$1, %esi
	movabsq	$1005472125247740325, %rdi # imm = 0xDF4279218F2D9A5
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-3812206156654092818, %rdi # imm = 0xCB1852B2CE135DEE
	addq	$168, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp306:
	.size	cjpeg_transupp_do_rot_180, .Ltmp306-cjpeg_transupp_do_rot_180
.Lfunc_end7:
	.cfi_endproc

	.globl	cjpeg_transupp_do_transverse
	.align	16, 0x90
	.type	cjpeg_transupp_do_transverse,@function
cjpeg_transupp_do_transverse:           # @cjpeg_transupp_do_transverse
.Lfunc_begin8:
	.loc	1 561 0 is_stmt 1       # cjpeg_transupp.c:561:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp307:
	.cfi_def_cfa_offset 16
.Ltmp308:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp309:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$232, %rsp
.Ltmp310:
	.cfi_offset %rbx, -56
.Ltmp311:
	.cfi_offset %r12, -48
.Ltmp312:
	.cfi_offset %r13, -40
.Ltmp313:
	.cfi_offset %r14, -32
.Ltmp314:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dstinfo <- RDI
	movq	%rdi, %rbx
.Ltmp315:
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dstinfo <- RBX
	movabsq	$-7042470464614058382, %rdi # imm = 0x9E441E6CCF7FB672
	movabsq	$6978623046451834263, %r12 # imm = 0x60D90CAFB91DAD97
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$98, %edi
	movl	$14, %esi
	callq	_KPrepRTable
	movl	$40, %edi
	callq	_KWork
.Ltmp316:
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	.loc	1 573 14 prologue_end   # cjpeg_transupp.c:573:14
	leaq	48(%rbx), %rdi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	48(%rbx), %r15d
	.loc	1 573 39 is_stmt 0      # cjpeg_transupp.c:573:39
	leaq	312(%rbx), %rdi
	movl	$2, %r13d
	movl	$2, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	312(%rbx), %ecx
	shll	$3, %ecx
	.loc	1 574 14 is_stmt 1      # cjpeg_transupp.c:574:14
	xorl	%edx, %edx
	.loc	1 573 14                # cjpeg_transupp.c:573:14
	movl	%r15d, %eax
	divl	%ecx
	movl	%eax, -148(%rbp)        # 4-byte Spill
	.loc	1 574 14                # cjpeg_transupp.c:574:14
	leaq	52(%rbx), %rdi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	52(%rbx), %r15d
	.loc	1 574 40 is_stmt 0      # cjpeg_transupp.c:574:40
	leaq	316(%rbx), %rdi
	movl	$4, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	316(%rbx), %ecx
	shll	$3, %ecx
	.loc	1 574 14                # cjpeg_transupp.c:574:14
	xorl	%edx, %edx
	movl	%r15d, %eax
	divl	%ecx
	movl	%eax, -152(%rbp)        # 4-byte Spill
.Ltmp317:
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	movl	$12, %edi
	movl	$1, %esi
	movl	$10, %edx
	movl	$2, %ecx
	movl	$12, %r8d
	callq	_KTimestamp2
	movl	$18, %edi
	movl	$3, %esi
	movl	$10, %edx
	movl	$4, %ecx
	movl	$12, %r8d
	callq	_KTimestamp2
	movl	$15, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	.loc	1 577 22 is_stmt 1      # cjpeg_transupp.c:577:22
.Ltmp318:
	addq	$76, %rbx
.Ltmp319:
	movq	%rbx, -144(%rbp)        # 8-byte Spill
	movl	$19, -112(%rbp)         # 4-byte Folded Spill
	movl	$29, -128(%rbp)         # 4-byte Folded Spill
	movabsq	$764299835692037054, %r15 # imm = 0xA9B56A6B05033BE
	movl	$0, %ebx
                                        # implicit-def: EAX
	movl	%eax, -64(%rbp)         # 4-byte Spill
	xorl	%r12d, %r12d
	movl	$8, -124(%rbp)          # 4-byte Folded Spill
	jmp	.LBB8_1
	.align	16, 0x90
.LBB8_53:                               # %for.cond5.pre_exit.for.inc196
                                        #   in Loop: Header=BB8_1 Depth=1
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
.Ltmp320:
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	movl	$1, %r13d
	movl	$1, %esi
	movabsq	$-8297835550509317648, %r14 # imm = 0x8CD82A87D748C1F0
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$14, %r14d
	movl	$14, %edi
	callq	_KPushCDep
	movq	-136(%rbp), %r12        # 8-byte Reload
	.loc	1 577 47 is_stmt 0      # cjpeg_transupp.c:577:47
	incl	%r12d
.Ltmp321:
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- R12D
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 10
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 15
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 1
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 1
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$764299835692037054, %r15 # imm = 0xA9B56A6B05033BE
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$10, -112(%rbp)         # 4-byte Folded Spill
	movl	$15, -128(%rbp)         # 4-byte Folded Spill
	movl	$59, %ebx
	movl	$1, -124(%rbp)          # 4-byte Folded Spill
.Ltmp322:
.LBB8_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_3 Depth 2
                                        #       Child Loop BB8_5 Depth 3
                                        #         Child Loop BB8_6 Depth 4
                                        #           Child Loop BB8_7 Depth 5
                                        #             Child Loop BB8_33 Depth 6
                                        #             Child Loop BB8_35 Depth 6
                                        #             Child Loop BB8_38 Depth 6
                                        #               Child Loop BB8_40 Depth 7
                                        #               Child Loop BB8_42 Depth 7
                                        #             Child Loop BB8_11 Depth 6
                                        #               Child Loop BB8_13 Depth 7
                                        #             Child Loop BB8_18 Depth 6
                                        #               Child Loop BB8_20 Depth 7
                                        #               Child Loop BB8_25 Depth 7
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	movl	%r13d, -100(%rbp)       # 4-byte Spill
	movl	$13, %edi
	xorl	%esi, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$58, %edi
	movl	%ebx, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$21, %edi
	xorl	%esi, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$60, %edi
	xorl	%esi, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$19, %edi
	xorl	%esi, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$5, %edi
	callq	_KWork
	movl	$5, %esi
	movl	$4, %edx
	movq	-144(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 577 3                 # cjpeg_transupp.c:577:3
	movl	(%rbx), %ebx
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$19, %edi
	movl	$19, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$15, %esi
	movl	$1, %edx
	movl	$5, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$21, %edi
	movl	$21, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$19, %edi
	movl	$14, %esi
	callq	_KPhiAddCond
	movl	$60, %edi
	movl	$60, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	movl	$14, %esi
	callq	_KPhiAddCond
	movl	$60, %edi
	movl	$14, %esi
	callq	_KPhiAddCond
	movl	$58, %edi
	movl	$58, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$21, %edi
	movl	$14, %esi
	callq	_KPhiAddCond
	movl	$58, %edi
	movl	$14, %esi
	callq	_KPhiAddCond
	cmpl	%ebx, %r12d
	jge	.LBB8_54
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB8_1 Depth=1
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	movq	%r12, -136(%rbp)        # 8-byte Spill
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$14, %edi
	callq	_KPushCDep
	movl	$7, %edi
	callq	_KWork
	.loc	1 581 19 is_stmt 1      # cjpeg_transupp.c:581:19
.Ltmp323:
	movl	%r13d, %eax
	imull	-148(%rbp), %eax        # 4-byte Folded Reload
.Ltmp324:
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- EAX
	movl	%eax, -52(%rbp)         # 4-byte Spill
.Ltmp325:
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	.loc	1 582 19                # cjpeg_transupp.c:582:19
	movl	-124(%rbp), %eax        # 4-byte Reload
	imull	-152(%rbp), %eax        # 4-byte Folded Reload
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
.Ltmp326:
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- EAX
	movl	%eax, -104(%rbp)        # 4-byte Spill
.Ltmp327:
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	.loc	1 585 11                # cjpeg_transupp.c:585:11
	movl	%r13d, %eax
	imull	%eax, %eax
	movl	%eax, -116(%rbp)        # 4-byte Spill
	movl	$2, (%rsp)
	movl	$20, %edi
	movl	$18, %esi
	movl	$2, %edx
	movl	$19, %ecx
	movl	$2, %r8d
	movl	$14, %r9d
	callq	_KTimestamp3
	movl	$2, (%rsp)
	movl	$16, %edi
	movl	$12, %esi
	movl	$2, %edx
	movl	$13, %ecx
	movl	$2, %r8d
	movl	$14, %r9d
	callq	_KTimestamp3
	movl	$67, %edi
	movl	$13, %esi
	movl	$3, %edx
	movl	$14, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-8297835550509317648, %rdi # imm = 0x8CD82A87D748C1F0
	callq	_KEnterRegion
	movl	$58, %r15d
	xorl	%r12d, %r12d
	xorl	%r14d, %r14d
	xorl	%ebx, %ebx
	jmp	.LBB8_3
	.align	16, 0x90
.LBB8_52:                               # %do.end.pre_exit.for.inc193
                                        #   in Loop: Header=BB8_3 Depth=2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
.Ltmp328:
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	movl	$1, %esi
	movabsq	$4795650910327877664, %rdi # imm = 0x428D931830DF3020
	callq	_KExitRegion
	movl	$22, %r12d
	movl	$22, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	-56(%rbp), %ebx         # 4-byte Reload
	.loc	1 586 11                # cjpeg_transupp.c:586:11
.Ltmp329:
	addl	-124(%rbp), %ebx        # 4-byte Folded Reload
.Ltmp330:
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- EBX
	movl	$1, (%rsp)
	movl	$62, %r14d
	movl	$62, %edi
	movl	$19, %esi
	movl	$1, %edx
	movl	$17, %ecx
	movl	$1, %r8d
	movl	$22, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$7625000909491831030, %rdi # imm = 0x69D171ED9E4A80F6
	callq	_KExitRegion
	movl	$61, %r15d
.Ltmp331:
.LBB8_3:                                # %for.cond5
                                        #   Parent Loop BB8_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_5 Depth 3
                                        #         Child Loop BB8_6 Depth 4
                                        #           Child Loop BB8_7 Depth 5
                                        #             Child Loop BB8_33 Depth 6
                                        #             Child Loop BB8_35 Depth 6
                                        #             Child Loop BB8_38 Depth 6
                                        #               Child Loop BB8_40 Depth 7
                                        #               Child Loop BB8_42 Depth 7
                                        #             Child Loop BB8_11 Depth 6
                                        #               Child Loop BB8_13 Depth 7
                                        #             Child Loop BB8_18 Depth 6
                                        #               Child Loop BB8_20 Depth 7
                                        #               Child Loop BB8_25 Depth 7
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	movl	$14, %edi
	callq	_KPushCDep
	movl	$59, %edi
	movl	$14, %ecx
	movl	%r15d, %esi
	movl	%r12d, %edx
	callq	_KPhi2To1
	movl	$17, %edi
	movl	$14, %ecx
	movl	%r14d, %esi
	movl	%r12d, %edx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$22, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$14, %ecx
	movl	$1, %r8d
	movl	$17, %r9d
	callq	_KTimestamp3
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$59, %edi
	movl	$22, %esi
	callq	_KPhiAddCond
	movl	$17, %edi
	movl	$22, %esi
	callq	_KPhiAddCond
	movl	$59, %edi
	movl	$59, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 585 5                 # cjpeg_transupp.c:585:5
	cmpl	-128(%rbp), %ebx        # 4-byte Folded Reload
	jae	.LBB8_53
# BB#4:                                 # %for.body7
                                        #   in Loop: Header=BB8_3 Depth=2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	movl	%ebx, -56(%rbp)         # 4-byte Spill
	movl	$2, %esi
	movabsq	$7625000909491831030, %rdi # imm = 0x69D171ED9E4A80F6
	callq	_KEnterRegion
	movl	$22, %edi
	callq	_KPushCDep
.Ltmp332:
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	movl	$63, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$4795650910327877664, %rdi # imm = 0x428D931830DF3020
	callq	_KEnterRegion
	movl	$59, %r12d
	movl	$0, -120(%rbp)          # 4-byte Folded Spill
	xorl	%r14d, %r14d
	movabsq	$5916766603117346875, %r15 # imm = 0x521C93E08DB4403B
	movabsq	$-4215584887310330286, %rbx # imm = 0xC57F3BE14F5CD652
	.align	16, 0x90
.LBB8_5:                                # %do.body
                                        #   Parent Loop BB8_1 Depth=1
                                        #     Parent Loop BB8_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB8_6 Depth 4
                                        #           Child Loop BB8_7 Depth 5
                                        #             Child Loop BB8_33 Depth 6
                                        #             Child Loop BB8_35 Depth 6
                                        #             Child Loop BB8_38 Depth 6
                                        #               Child Loop BB8_40 Depth 7
                                        #               Child Loop BB8_42 Depth 7
                                        #             Child Loop BB8_11 Depth 6
                                        #               Child Loop BB8_13 Depth 7
                                        #             Child Loop BB8_18 Depth 6
                                        #               Child Loop BB8_20 Depth 7
                                        #               Child Loop BB8_25 Depth 7
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$22, %edi
	callq	_KPushCDep
	movl	$64, -48(%rbp)          # 4-byte Folded Spill
	movl	$64, %edi
	movl	$22, %ecx
	movl	%r12d, %esi
	movl	%r14d, %edx
	callq	_KPhi2To1
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	movl	$64, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$63, %edi
	movl	$63, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	xorl	%r14d, %r14d
	xorl	%r12d, %r12d
	xorl	%r15d, %r15d
	movabsq	$-3139099197107852369, %rbx # imm = 0xD46FADE971AC2BAF
	.align	16, 0x90
.LBB8_6:                                # %do.body8
                                        #   Parent Loop BB8_1 Depth=1
                                        #     Parent Loop BB8_3 Depth=2
                                        #       Parent Loop BB8_5 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB8_7 Depth 5
                                        #             Child Loop BB8_33 Depth 6
                                        #             Child Loop BB8_35 Depth 6
                                        #             Child Loop BB8_38 Depth 6
                                        #               Child Loop BB8_40 Depth 7
                                        #               Child Loop BB8_42 Depth 7
                                        #             Child Loop BB8_11 Depth 6
                                        #               Child Loop BB8_13 Depth 7
                                        #             Child Loop BB8_18 Depth 6
                                        #               Child Loop BB8_20 Depth 7
                                        #               Child Loop BB8_25 Depth 7
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	movl	%r15d, -108(%rbp)       # 4-byte Spill
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$22, %edi
	callq	_KPushCDep
	movl	$68, %r15d
	movl	$68, %edi
	movl	$22, %ecx
	movl	%r12d, %esi
	movl	%r14d, %edx
	callq	_KPhi2To1
	movl	$66, %edi
	movl	$22, %ecx
	movl	-48(%rbp), %esi         # 4-byte Reload
	movl	%r14d, %edx
	movl	$66, %r14d
	callq	_KPhi2To1
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	movl	$24, %edi
	callq	_KInduction
	xorl	%ebx, %ebx
	movl	$66, %edi
	movl	$66, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$68, %edi
	movl	$68, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$4395588402731984312, %rdi # imm = 0x3D00445D0BAAA5B8
	callq	_KEnterRegion
	xorl	%r12d, %r12d
	movl	-108(%rbp), %eax        # 4-byte Reload
	movl	%eax, -92(%rbp)         # 4-byte Spill
	jmp	.LBB8_7
	.align	16, 0x90
.LBB8_49:                               # %if.end181
                                        #   in Loop: Header=BB8_7 Depth=5
	movl	-100(%rbp), %r13d       # 4-byte Reload
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
.Ltmp333:
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	movl	$23, %r12d
	movl	$23, %edi
	callq	_KPushCDep
	movl	$71, %edi
	movl	$23, %ecx
	movl	$93, %r8d
	movl	%r14d, %esi
	movl	$71, %r14d
	movl	%r15d, %edx
	movl	%ebx, %r9d
	callq	_KPhi4To1
	movl	$1, %edi
	callq	_KWork
	.loc	1 667 13                # cjpeg_transupp.c:667:13
.Ltmp334:
	addl	%r13d, -92(%rbp)        # 4-byte Folded Spill
.Ltmp335:
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- [RBP+-92]
	movl	-96(%rbp), %ebx         # 4-byte Reload
.Ltmp336:
	.loc	1 595 53                # cjpeg_transupp.c:595:53
	incl	%ebx
.Ltmp337:
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- EBX
	movl	$71, %edi
	movl	$71, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$72, %r15d
	movl	$72, %edi
	movl	$13, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	movl	$23, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-8590892716412422416, %rdi # imm = 0x88C7049746BF36F0
	callq	_KExitRegion
.Ltmp338:
.LBB8_7:                                # %for.cond9
                                        #   Parent Loop BB8_1 Depth=1
                                        #     Parent Loop BB8_3 Depth=2
                                        #       Parent Loop BB8_5 Depth=3
                                        #         Parent Loop BB8_6 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB8_33 Depth 6
                                        #             Child Loop BB8_35 Depth 6
                                        #             Child Loop BB8_38 Depth 6
                                        #               Child Loop BB8_40 Depth 7
                                        #               Child Loop BB8_42 Depth 7
                                        #             Child Loop BB8_11 Depth 6
                                        #               Child Loop BB8_13 Depth 7
                                        #             Child Loop BB8_18 Depth 6
                                        #               Child Loop BB8_20 Depth 7
                                        #               Child Loop BB8_25 Depth 7
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	movl	$22, %edi
	callq	_KPushCDep
	movl	$11, %edi
	movl	$22, %edx
	movl	%r15d, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$61, %edi
	movl	$22, %edx
	movl	%r14d, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$23, %edi
	movl	$13, %esi
	movl	$1, %edx
	movl	$22, %ecx
	movl	$1, %r8d
	movl	$24, %r9d
	callq	_KTimestamp3
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$61, %edi
	movl	$23, %esi
	callq	_KPhiAddCond
	movl	$11, %edi
	movl	$23, %esi
	callq	_KPhiAddCond
	movl	$61, %edi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 595 11 is_stmt 0      # cjpeg_transupp.c:595:11
	cmpl	%r13d, %ebx
	jge	.LBB8_50
# BB#8:                                 # %for.body11
                                        #   in Loop: Header=BB8_7 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	movl	$2, %esi
	movabsq	$-8590892716412422416, %rdi # imm = 0x88C7049746BF36F0
	callq	_KEnterRegion
	movl	$23, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$93, %edi
	movl	$20, %esi
	movl	$1, %edx
	movl	$17, %ecx
	movl	$1, %r8d
	movl	$23, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$93, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	movl	-56(%rbp), %eax         # 4-byte Reload
	.loc	1 597 18 is_stmt 1      # cjpeg_transupp.c:597:18
.Ltmp339:
	cmpl	-104(%rbp), %eax        # 4-byte Folded Reload
	jae	.LBB8_31
# BB#9:                                 # %if.then
                                        #   in Loop: Header=BB8_7 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	movl	$2, 32(%rsp)
	movl	$23, 24(%rsp)
	movl	$1, 16(%rsp)
	movl	$11, 8(%rsp)
	movl	$2, (%rsp)
	movl	$25, %edi
	movl	$16, %esi
	movl	$1, %edx
	movl	$20, %ecx
	movl	$2, %r8d
	movl	$17, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	movl	$25, %edi
	callq	_KPushCDep
	movl	-92(%rbp), %eax         # 4-byte Reload
	cmpl	-52(%rbp), %eax         # 4-byte Folded Reload
	jae	.LBB8_10
# BB#17:                                # %for.cond15.preheader
                                        #   in Loop: Header=BB8_7 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	movl	%ebx, -96(%rbp)         # 4-byte Spill
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$7371678142480895912, %rdi # imm = 0x664D7636B915CFA8
	callq	_KEnterRegion
	movl	$61, %r13d
	xorl	%ebx, %ebx
	movl	$cjpeg_transupp_input5+9, %eax
	movq	%rax, -80(%rbp)         # 8-byte Spill
	movl	$cjpeg_transupp_input5+1, %r12d
	xorl	%r14d, %r14d
	xorl	%r15d, %r15d
	jmp	.LBB8_18
	.align	16, 0x90
.LBB8_29:                               # %for.cond39.pre_exit.for.inc70
                                        #   in Loop: Header=BB8_18 Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
.Ltmp340:
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:j <- 0
	movl	$1, %esi
	movabsq	$2210074163379014102, %rdi # imm = 0x1EABC2BDFB7989D6
	callq	_KExitRegion
	movl	$26, %ebx
	movl	$26, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movq	-48(%rbp), %r15         # 8-byte Reload
	.loc	1 605 17                # cjpeg_transupp.c:605:17
.Ltmp341:
	addq	$2, %r15
	movl	$75, %r13d
	movl	$75, %edi
	movl	$26, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$73, %r14d
	movl	$73, %edi
	movl	$27, %esi
	movl	$1, %edx
	movl	$26, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$6050187924726506341, %rdi # imm = 0x53F695DCBDAE6365
	callq	_KExitRegion
	movq	-88(%rbp), %r12         # 8-byte Reload
	addq	$16, %r12
	addq	$16, -80(%rbp)          # 8-byte Folded Spill
	movl	$8, -64(%rbp)           # 4-byte Folded Spill
.Ltmp342:
.LBB8_18:                               # %for.cond15
                                        #   Parent Loop BB8_1 Depth=1
                                        #     Parent Loop BB8_3 Depth=2
                                        #       Parent Loop BB8_5 Depth=3
                                        #         Parent Loop BB8_6 Depth=4
                                        #           Parent Loop BB8_7 Depth=5
                                        # =>          This Loop Header: Depth=6
                                        #               Child Loop BB8_20 Depth 7
                                        #               Child Loop BB8_25 Depth 7
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	movl	$25, %edi
	callq	_KPushCDep
	movl	$74, %edi
	movl	$25, %ecx
	movl	%r13d, %esi
	movl	%ebx, %edx
	callq	_KPhi2To1
	movl	$27, %edi
	movl	$25, %ecx
	movl	%r14d, %esi
	movl	%ebx, %edx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$26, %edi
	movl	$25, %esi
	movl	$1, %edx
	movl	$27, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$74, %edi
	movl	$74, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$74, %edi
	movl	$26, %esi
	callq	_KPhiAddCond
	movl	$27, %edi
	movl	$26, %esi
	callq	_KPhiAddCond
	movl	$27, %edi
	movl	$27, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 605 17 is_stmt 0      # cjpeg_transupp.c:605:17
	cmpq	$7, %r15
	jg	.LBB8_45
# BB#19:                                # %for.body17
                                        #   in Loop: Header=BB8_18 Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	movq	%r15, -48(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movabsq	$6050187924726506341, %rdi # imm = 0x53F695DCBDAE6365
	callq	_KEnterRegion
	movl	$26, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:j <- 0
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$5584025683779950522, %rdi # imm = 0x4D7E71C6225C97BA
	callq	_KEnterRegion
	xorl	%r14d, %r14d
	movq	%r12, %r13
	movq	%r12, -88(%rbp)         # 8-byte Spill
	movl	$cjpeg_transupp_output_data5, %eax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	xorl	%r15d, %r15d
	xorl	%ebx, %ebx
	jmp	.LBB8_20
	.align	16, 0x90
.LBB8_23:                               # %if.end
                                        #   in Loop: Header=BB8_20 Depth=7
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:j <- 0
	movl	$28, %edi
	callq	_KPushCDep
	movl	$14, %edi
	callq	_KWork
	movl	$8, %esi
	movl	$9, %edx
	movl	$1, %ecx
	movq	%r13, %rdi
	callq	_KLoad1
	movq	-48(%rbp), %r14         # 8-byte Reload
	movq	-72(%rbp), %r15         # 8-byte Reload
	.loc	1 612 51 is_stmt 1      # cjpeg_transupp.c:612:51
.Ltmp343:
	movb	cjpeg_transupp_input5+1(%r15,%r14,8), %bl
	.loc	1 612 50 is_stmt 0      # cjpeg_transupp.c:612:50
	negb	%bl
	movl	$10, %edi
	movl	$28, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movq	-64(%rbp), %r12         # 8-byte Reload
	leaq	8(%r12,%r14), %rsi
	movl	$10, %edi
	movl	$1, %edx
	callq	_KStore
	.loc	1 612 21                # cjpeg_transupp.c:612:21
	movb	%bl, 8(%r12,%r14)
	movq	%r15, %rbx
	movl	$28, %r15d
.Ltmp344:
	.loc	1 608 19 is_stmt 1      # cjpeg_transupp.c:608:19
	addq	$2, %rbx
	movl	$76, %r14d
	movl	$76, %edi
	movl	$29, %esi
	movl	$1, %edx
	movl	$28, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-2048754406710342758, %rdi # imm = 0xE3915CB8CC038B9A
	callq	_KExitRegion
	addq	$16, %r12
	movq	%r12, -64(%rbp)         # 8-byte Spill
	addq	$2, %r13
.Ltmp345:
.LBB8_20:                               # %for.cond18
                                        #   Parent Loop BB8_1 Depth=1
                                        #     Parent Loop BB8_3 Depth=2
                                        #       Parent Loop BB8_5 Depth=3
                                        #         Parent Loop BB8_6 Depth=4
                                        #           Parent Loop BB8_7 Depth=5
                                        #             Parent Loop BB8_18 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:j <- 0
	movl	$26, %edi
	callq	_KPushCDep
	movl	$29, %edi
	movl	$26, %edx
	movl	%r14d, %esi
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$28, %edi
	movl	$26, %esi
	movl	$1, %edx
	movl	$29, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$29, %edi
	movl	$28, %esi
	callq	_KPhiAddCond
	movl	$29, %edi
	movl	$29, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 608 19 is_stmt 0      # cjpeg_transupp.c:608:19
	cmpq	$7, %rbx
	jg	.LBB8_24
# BB#21:                                # %for.body20
                                        #   in Loop: Header=BB8_20 Depth=7
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:j <- 0
	movq	%rbx, -72(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movabsq	$-2048754406710342758, %r12 # imm = 0xE3915CB8CC038B9A
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$28, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$94, %edi
	movl	$16, %esi
	movl	$1, %edx
	movl	$17, %ecx
	movl	$1, %r8d
	movl	$28, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 609 26 is_stmt 1      # cjpeg_transupp.c:609:26
.Ltmp346:
	movl	-56(%rbp), %eax         # 4-byte Reload
	cmpl	-52(%rbp), %eax         # 4-byte Folded Reload
	jae	.LBB8_23
# BB#22:                                # %if.then22
                                        #   in Loop: Header=BB8_20 Depth=7
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:j <- 0
	movl	$94, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	leaq	-1(%r13), %rdi
	movl	$6, %esi
	movl	$7, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movq	-48(%rbp), %rbx         # 8-byte Reload
	.loc	1 610 52                # cjpeg_transupp.c:610:52
.Ltmp347:
	movq	-72(%rbp), %rax         # 8-byte Reload
	movb	cjpeg_transupp_input5(%rax,%rbx,8), %r14b
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	%rax, %r15
	leaq	(%r15,%rbx), %rsi
	movl	$6, %edi
	movl	$1, %edx
	callq	_KStore
	.loc	1 610 23 is_stmt 0      # cjpeg_transupp.c:610:23
	movb	%r14b, (%r15,%rbx)
	callq	_KPopCDep
	jmp	.LBB8_23
.Ltmp348:
	.align	16, 0x90
.LBB8_24:                               # %for.cond18.pre_exit.for.end
                                        #   in Loop: Header=BB8_18 Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:j <- 0
	movl	$1, %esi
	movabsq	$5584025683779950522, %rdi # imm = 0x4D7E71C6225C97BA
	callq	_KExitRegion
	movl	$26, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$2210074163379014102, %rdi # imm = 0x1EABC2BDFB7989D6
	callq	_KEnterRegion
	xorl	%r14d, %r14d
	movq	-80(%rbp), %r15         # 8-byte Reload
	movl	$cjpeg_transupp_output_data5, %eax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	xorl	%r12d, %r12d
	xorl	%r13d, %r13d
	jmp	.LBB8_25
	.align	16, 0x90
.LBB8_28:                               # %if.end57
                                        #   in Loop: Header=BB8_25 Depth=7
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:j <- 0
	movl	$33, %edi
	callq	_KPushCDep
	movl	$13, %edi
	callq	_KWork
	movl	$35, %esi
	movl	$36, %edx
	movl	$1, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	movq	-48(%rbp), %r14         # 8-byte Reload
	movq	-72(%rbp), %r13         # 8-byte Reload
	.loc	1 620 50 is_stmt 1      # cjpeg_transupp.c:620:50
.Ltmp349:
	movb	cjpeg_transupp_input5+9(%r13,%r14,8), %bl
	movl	$35, %edi
	movl	$35, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movq	-64(%rbp), %r12         # 8-byte Reload
	leaq	9(%r12,%r14), %rsi
	movl	$35, %edi
	movl	$1, %edx
	callq	_KStore
	.loc	1 620 21 is_stmt 0      # cjpeg_transupp.c:620:21
	movb	%bl, 9(%r12,%r14)
.Ltmp350:
	.loc	1 616 19 is_stmt 1      # cjpeg_transupp.c:616:19
	addq	$2, %r13
	movl	$77, %r14d
	movl	$77, %edi
	movl	$34, %esi
	movl	$1, %edx
	movl	$33, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-8326144472196935508, %rdi # imm = 0x8C7397B7621E90AC
	callq	_KExitRegion
	addq	$16, %r12
	movq	%r12, -64(%rbp)         # 8-byte Spill
	movl	$33, %r12d
	addq	$2, %r15
.Ltmp351:
.LBB8_25:                               # %for.cond39
                                        #   Parent Loop BB8_1 Depth=1
                                        #     Parent Loop BB8_3 Depth=2
                                        #       Parent Loop BB8_5 Depth=3
                                        #         Parent Loop BB8_6 Depth=4
                                        #           Parent Loop BB8_7 Depth=5
                                        #             Parent Loop BB8_18 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:j <- 0
	movl	$26, %edi
	callq	_KPushCDep
	movl	$34, %edi
	movl	$26, %edx
	movl	%r14d, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$33, %edi
	movl	$26, %esi
	movl	$1, %edx
	movl	$34, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$34, %edi
	movl	$34, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$34, %edi
	movl	$33, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 616 19 is_stmt 0      # cjpeg_transupp.c:616:19
	cmpq	$7, %r13
	jg	.LBB8_29
# BB#26:                                # %for.body42
                                        #   in Loop: Header=BB8_25 Depth=7
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:j <- 0
	movq	%r13, -72(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movabsq	$-8326144472196935508, %r12 # imm = 0x8C7397B7621E90AC
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$33, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$95, %edi
	movl	$16, %esi
	movl	$1, %edx
	movl	$17, %ecx
	movl	$1, %r8d
	movl	$33, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 617 26 is_stmt 1      # cjpeg_transupp.c:617:26
.Ltmp352:
	movl	-56(%rbp), %eax         # 4-byte Reload
	cmpl	-52(%rbp), %eax         # 4-byte Folded Reload
	jae	.LBB8_28
# BB#27:                                # %if.then45
                                        #   in Loop: Header=BB8_25 Depth=7
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:j <- 0
	movl	$95, %edi
	callq	_KPushCDep
	movl	$12, %edi
	callq	_KWork
	leaq	-1(%r15), %rdi
	movl	$30, %esi
	movl	$31, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movq	-48(%rbp), %r13         # 8-byte Reload
	.loc	1 618 53                # cjpeg_transupp.c:618:53
.Ltmp353:
	movq	-72(%rbp), %rax         # 8-byte Reload
	movb	cjpeg_transupp_input5+8(%rax,%r13,8), %r14b
	.loc	1 618 52 is_stmt 0      # cjpeg_transupp.c:618:52
	negb	%r14b
	movl	$1, 16(%rsp)
	movl	$30, 8(%rsp)
	movl	$2, (%rsp)
	movl	$32, %edi
	movl	$16, %esi
	movl	$2, %edx
	movl	$17, %ecx
	movl	$2, %r8d
	movl	$33, %r9d
	callq	_KTimestamp4
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	%rax, %rbx
	leaq	1(%rbx,%r13), %rsi
	movl	$32, %edi
	movl	$1, %edx
	callq	_KStore
	.loc	1 618 23                # cjpeg_transupp.c:618:23
	movb	%r14b, 1(%rbx,%r13)
	callq	_KPopCDep
	jmp	.LBB8_28
.Ltmp354:
	.align	16, 0x90
.LBB8_31:                               # %if.else112
                                        #   in Loop: Header=BB8_7 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	movl	$2, 32(%rsp)
	movl	$23, 24(%rsp)
	movl	$1, 16(%rsp)
	movl	$11, 8(%rsp)
	movl	$2, (%rsp)
	movl	$51, %edi
	movl	$16, %esi
	movl	$1, %edx
	movl	$20, %ecx
	movl	$2, %r8d
	movl	$17, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	movl	$51, %edi
	callq	_KPushCDep
	movl	-92(%rbp), %eax         # 4-byte Reload
	cmpl	-52(%rbp), %eax         # 4-byte Folded Reload
	jae	.LBB8_32
# BB#37:                                # %for.cond116.preheader
                                        #   in Loop: Header=BB8_7 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	movl	%ebx, -96(%rbp)         # 4-byte Spill
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-5813604711836865175, %rdi # imm = 0xAF51ED50FE6D2D69
	callq	_KEnterRegion
	movl	$61, %r12d
	xorl	%r15d, %r15d
	movl	$cjpeg_transupp_input5_2, %r14d
	movl	$cjpeg_transupp_output_data5, %r13d
	xorl	%eax, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	xorl	%ebx, %ebx
	jmp	.LBB8_38
	.align	16, 0x90
.LBB8_43:                               # %for.cond136.pre_exit.for.inc154
                                        #   in Loop: Header=BB8_38 Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:j <- 0
	movl	$1, %esi
	movabsq	$-3576609738041693111, %rdi # imm = 0xCE5D546497D26C49
	callq	_KExitRegion
	movl	$52, %r15d
	movl	$52, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movq	-48(%rbp), %rbx         # 8-byte Reload
	.loc	1 646 17 is_stmt 1      # cjpeg_transupp.c:646:17
.Ltmp355:
	addq	$2, %rbx
	movl	$81, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	$81, %edi
	movl	$53, %esi
	movl	$1, %edx
	movl	$52, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$83, %r12d
	movl	$83, %edi
	movl	$52, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-5465378767347238917, %rdi # imm = 0xB42712F7C94E37FB
	callq	_KExitRegion
	addq	$2, %r13
	addq	$16, %r14
	movl	$8, -64(%rbp)           # 4-byte Folded Spill
.Ltmp356:
.LBB8_38:                               # %for.cond116
                                        #   Parent Loop BB8_1 Depth=1
                                        #     Parent Loop BB8_3 Depth=2
                                        #       Parent Loop BB8_5 Depth=3
                                        #         Parent Loop BB8_6 Depth=4
                                        #           Parent Loop BB8_7 Depth=5
                                        # =>          This Loop Header: Depth=6
                                        #               Child Loop BB8_40 Depth 7
                                        #               Child Loop BB8_42 Depth 7
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	movl	$51, %edi
	callq	_KPushCDep
	movl	$82, %edi
	movl	$51, %edx
	movl	%r12d, %esi
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$53, %edi
	movl	$51, %edx
	movq	-48(%rbp), %rsi         # 8-byte Reload
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$52, %edi
	movl	$51, %esi
	movl	$1, %edx
	movl	$53, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$53, %edi
	movl	$52, %esi
	callq	_KPhiAddCond
	movl	$82, %edi
	movl	$52, %esi
	callq	_KPhiAddCond
	movl	$82, %edi
	movl	$82, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$53, %edi
	movl	$53, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 646 17 is_stmt 0      # cjpeg_transupp.c:646:17
	cmpq	$7, %rbx
	jg	.LBB8_47
# BB#39:                                # %for.body119
                                        #   in Loop: Header=BB8_38 Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	movq	%rbx, -48(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movabsq	$-5465378767347238917, %rdi # imm = 0xB42712F7C94E37FB
	callq	_KEnterRegion
	movl	$52, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:j <- 0
	movl	$84, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-5433306675048096555, %rdi # imm = 0xB499045DADFFDCD5
	callq	_KEnterRegion
	movl	$52, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$97, %edi
	movl	$52, %esi
	movl	$1, %edx
	movl	$84, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movq	%r14, %r12
	movq	%r14, -64(%rbp)         # 8-byte Spill
	movq	%r13, %rbx
	movq	%r13, -72(%rbp)         # 8-byte Spill
	movl	$8, %r13d
	movabsq	$5404454506381000324, %r14 # imm = 0x4B007ABD51993E84
	.align	16, 0x90
.LBB8_40:                               # %for.body123
                                        #   Parent Loop BB8_1 Depth=1
                                        #     Parent Loop BB8_3 Depth=2
                                        #       Parent Loop BB8_5 Depth=3
                                        #         Parent Loop BB8_6 Depth=4
                                        #           Parent Loop BB8_7 Depth=5
                                        #             Parent Loop BB8_38 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:j <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$97, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	movl	$46, %esi
	movl	$47, %edx
	movl	$1, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	.loc	1 650 50 is_stmt 1      # cjpeg_transupp.c:650:50
.Ltmp357:
	movb	(%r12), %r15b
	movl	$46, %edi
	movl	$46, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$46, %edi
	movl	$1, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 650 21 is_stmt 0      # cjpeg_transupp.c:650:21
	movb	%r15b, (%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$52, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$97, %edi
	movl	$52, %esi
	movl	$1, %edx
	movl	$84, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp358:
	.loc	1 649 19 is_stmt 1      # cjpeg_transupp.c:649:19
	addq	$8, %rbx
	incq	%r12
	decq	%r13
	jne	.LBB8_40
.Ltmp359:
# BB#41:                                # %for.cond120.pre_exit.for.end134
                                        #   in Loop: Header=BB8_38 Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:j <- 0
	movl	$1, %esi
	movabsq	$-5433306675048096555, %rdi # imm = 0xB499045DADFFDCD5
	callq	_KExitRegion
	movl	$52, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$55, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-3576609738041693111, %rdi # imm = 0xCE5D546497D26C49
	callq	_KEnterRegion
	movl	$52, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$54, %edi
	movl	$52, %esi
	movl	$1, %edx
	movl	$55, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$1, %r12d
	xorl	%ebx, %ebx
	movabsq	$-4267734823801986777, %r14 # imm = 0xC4C5F5CA07B7E127
	movq	%r14, %r15
	movq	-64(%rbp), %r14         # 8-byte Reload
	movq	-72(%rbp), %r13         # 8-byte Reload
	.align	16, 0x90
.LBB8_42:                               # %for.body139
                                        #   Parent Loop BB8_1 Depth=1
                                        #     Parent Loop BB8_3 Depth=2
                                        #       Parent Loop BB8_5 Depth=3
                                        #         Parent Loop BB8_6 Depth=4
                                        #           Parent Loop BB8_7 Depth=5
                                        #             Parent Loop BB8_38 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:j <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$54, %edi
	callq	_KPushCDep
	movl	$12, %edi
	callq	_KWork
	leaq	8(%r14,%rbx), %rdi
	movl	$48, %esi
	movl	$49, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	1 654 51                # cjpeg_transupp.c:654:51
.Ltmp360:
	movb	8(%r14,%rbx), %r15b
	.loc	1 654 50 is_stmt 0      # cjpeg_transupp.c:654:50
	negb	%r15b
	movl	$50, %edi
	movl	$54, %esi
	movl	$1, %edx
	movl	$48, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	leaq	(%r13,%r12), %rsi
	movl	$50, %edi
	movl	$1, %edx
	callq	_KStore
	.loc	1 654 21                # cjpeg_transupp.c:654:21
	movb	%r15b, 1(%r13,%rbx,8)
	.loc	1 653 19 is_stmt 1      # cjpeg_transupp.c:653:19
	incq	%rbx
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-4267734823801986777, %rdi # imm = 0xC4C5F5CA07B7E127
	movq	%rdi, %r15
	callq	_KExitRegion
	movl	$52, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$54, %edi
	movl	$52, %esi
	movl	$1, %edx
	movl	$55, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp361:
	.loc	1 653 19 is_stmt 0      # cjpeg_transupp.c:653:19
	addq	$8, %r12
	cmpq	$8, %rbx
	jne	.LBB8_42
	jmp	.LBB8_43
.Ltmp362:
	.align	16, 0x90
.LBB8_10:                               # %for.cond73.preheader
                                        #   in Loop: Header=BB8_7 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	movl	%ebx, -96(%rbp)         # 4-byte Spill
	movl	$43, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-170832477431964896, %rdi # imm = 0xFDA114C452915B20
	callq	_KEnterRegion
	xorl	%ebx, %ebx
	movl	$61, %r12d
	movl	$cjpeg_transupp_input5+1, %r13d
	xorl	%r14d, %r14d
	movl	-64(%rbp), %r15d        # 4-byte Reload
	jmp	.LBB8_11
	.align	16, 0x90
.LBB8_30:                               # %for.cond77.pre_exit.for.inc108
                                        #   in Loop: Header=BB8_11 Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:j <- 0
	movl	$1, %esi
	movabsq	$9079040940971237026, %rdi # imm = 0x7DFF3BA20BD19EA2
	callq	_KExitRegion
	movl	$42, %r14d
	movl	$42, %edi
	callq	_KPushCDep
	movq	-72(%rbp), %rbx         # 8-byte Reload
	.loc	1 627 17 is_stmt 1      # cjpeg_transupp.c:627:17
.Ltmp363:
	incq	%rbx
	movl	$79, %r12d
	movl	$79, %edi
	movl	$42, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$3777463156861451399, %rdi # imm = 0x346C3EBA30DA3C87
	callq	_KExitRegion
	movq	-80(%rbp), %r13         # 8-byte Reload
	addq	$8, %r13
	movl	$8, %r15d
.Ltmp364:
.LBB8_11:                               # %for.cond73
                                        #   Parent Loop BB8_1 Depth=1
                                        #     Parent Loop BB8_3 Depth=2
                                        #       Parent Loop BB8_5 Depth=3
                                        #         Parent Loop BB8_6 Depth=4
                                        #           Parent Loop BB8_7 Depth=5
                                        # =>          This Loop Header: Depth=6
                                        #               Child Loop BB8_13 Depth 7
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	movl	$25, %edi
	callq	_KPushCDep
	movl	$78, %edi
	movl	$25, %edx
	movl	%r12d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$42, %edi
	movl	$25, %esi
	movl	$1, %edx
	movl	$43, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$78, %edi
	movl	$42, %esi
	callq	_KPhiAddCond
	movl	$78, %edi
	movl	$78, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 627 17 is_stmt 0      # cjpeg_transupp.c:627:17
	cmpq	$8, %rbx
	je	.LBB8_46
# BB#12:                                # %for.body76
                                        #   in Loop: Header=BB8_11 Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	movq	%rbx, -72(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movabsq	$3777463156861451399, %rdi # imm = 0x346C3EBA30DA3C87
	callq	_KEnterRegion
	movl	$42, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:j <- 0
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$9079040940971237026, %rdi # imm = 0x7DFF3BA20BD19EA2
	callq	_KEnterRegion
	xorl	%r12d, %r12d
	movq	%r13, %r15
	movq	%r13, -80(%rbp)         # 8-byte Spill
	movl	$cjpeg_transupp_output_data5, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	xorl	%r14d, %r14d
	xorl	%r13d, %r13d
	jmp	.LBB8_13
	.align	16, 0x90
.LBB8_16:                               # %if.end92
                                        #   in Loop: Header=BB8_13 Depth=7
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:j <- 0
	movl	$44, %edi
	callq	_KPushCDep
	movl	$14, %edi
	callq	_KWork
	movl	$39, %esi
	movl	$40, %edx
	movl	$1, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	movq	-72(%rbp), %r14         # 8-byte Reload
	movq	-64(%rbp), %r13         # 8-byte Reload
	.loc	1 634 51 is_stmt 1      # cjpeg_transupp.c:634:51
.Ltmp365:
	movb	cjpeg_transupp_input5+1(%r13,%r14,8), %bl
	.loc	1 634 50 is_stmt 0      # cjpeg_transupp.c:634:50
	negb	%bl
	movl	$41, %edi
	movl	$44, %esi
	movl	$1, %edx
	movl	$39, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movq	-48(%rbp), %r12         # 8-byte Reload
	leaq	8(%r12,%r14), %rsi
	movl	$41, %edi
	movl	$1, %edx
	callq	_KStore
	.loc	1 634 21                # cjpeg_transupp.c:634:21
	movb	%bl, 8(%r12,%r14)
.Ltmp366:
	.loc	1 630 19 is_stmt 1      # cjpeg_transupp.c:630:19
	addq	$2, %r13
	movl	$80, %r14d
	movl	$80, %edi
	movl	$45, %esi
	movl	$1, %edx
	movl	$44, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$3858720937911489728, %rdi # imm = 0x358CEE3FA79394C0
	callq	_KExitRegion
	addq	$16, %r12
	movq	%r12, -48(%rbp)         # 8-byte Spill
	movl	$44, %r12d
	addq	$2, %r15
.Ltmp367:
.LBB8_13:                               # %for.cond77
                                        #   Parent Loop BB8_1 Depth=1
                                        #     Parent Loop BB8_3 Depth=2
                                        #       Parent Loop BB8_5 Depth=3
                                        #         Parent Loop BB8_6 Depth=4
                                        #           Parent Loop BB8_7 Depth=5
                                        #             Parent Loop BB8_11 Depth=6
                                        # =>            This Inner Loop Header: Depth=7
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:j <- 0
	movl	$42, %edi
	callq	_KPushCDep
	movl	$45, %edi
	movl	$42, %ecx
	movl	%r14d, %esi
	movl	%r12d, %edx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$44, %edi
	movl	$42, %esi
	movl	$1, %edx
	movl	$45, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$45, %edi
	movl	$45, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$45, %edi
	movl	$44, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 630 19 is_stmt 0      # cjpeg_transupp.c:630:19
	cmpq	$7, %r13
	jg	.LBB8_30
# BB#14:                                # %for.body80
                                        #   in Loop: Header=BB8_13 Depth=7
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:j <- 0
	movq	%r13, -64(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movabsq	$3858720937911489728, %r12 # imm = 0x358CEE3FA79394C0
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$44, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$96, %edi
	movl	$16, %esi
	movl	$1, %edx
	movl	$17, %ecx
	movl	$1, %r8d
	movl	$44, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 631 26 is_stmt 1      # cjpeg_transupp.c:631:26
.Ltmp368:
	movl	-56(%rbp), %eax         # 4-byte Reload
	cmpl	-52(%rbp), %eax         # 4-byte Folded Reload
	jae	.LBB8_16
# BB#15:                                # %if.then83
                                        #   in Loop: Header=BB8_13 Depth=7
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:j <- 0
	movl	$96, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	leaq	-1(%r15), %rdi
	movl	$37, %esi
	movl	$38, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movq	-72(%rbp), %rbx         # 8-byte Reload
	.loc	1 632 52                # cjpeg_transupp.c:632:52
.Ltmp369:
	movq	-64(%rbp), %rax         # 8-byte Reload
	movb	cjpeg_transupp_input5(%rax,%rbx,8), %r14b
	movl	$37, %edi
	movl	$37, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	%rax, %r13
	leaq	(%r13,%rbx), %rsi
	movl	$37, %edi
	movl	$1, %edx
	callq	_KStore
	.loc	1 632 23 is_stmt 0      # cjpeg_transupp.c:632:23
	movb	%r14b, (%r13,%rbx)
	callq	_KPopCDep
	jmp	.LBB8_16
.Ltmp370:
	.align	16, 0x90
.LBB8_45:                               # %for.cond15.pre_exit.if.end181.loopexit
                                        #   in Loop: Header=BB8_7 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	movl	$1, %esi
	movabsq	$7371678142480895912, %rdi # imm = 0x664D7636B915CFA8
	callq	_KExitRegion
	movl	$25, %ebx
	movl	$25, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	xorl	%r15d, %r15d
	movl	$74, %r14d
	jmp	.LBB8_49
	.align	16, 0x90
.LBB8_32:                               # %for.cond158.preheader
                                        #   in Loop: Header=BB8_7 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	movl	%ebx, -96(%rbp)         # 4-byte Spill
	movl	$87, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-3202978763343635551, %rdi # imm = 0xD38CBBC8EBC85BA1
	callq	_KEnterRegion
	movl	$61, %r15d
	xorl	%r14d, %r14d
	movl	$9, %ebx
	movabsq	$8959364554763688281, %r12 # imm = 0x7C560E9803EA5959
	movl	-64(%rbp), %r13d        # 4-byte Reload
	jmp	.LBB8_33
	.align	16, 0x90
.LBB8_44:                               # %for.body161
                                        #   in Loop: Header=BB8_33 Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$86, %r14d
	movl	$86, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:j <- 0
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	xorl	%r15d, %r15d
	xorl	%r13d, %r13d
.LBB8_33:                               # %for.cond158
                                        #   Parent Loop BB8_1 Depth=1
                                        #     Parent Loop BB8_3 Depth=2
                                        #       Parent Loop BB8_5 Depth=3
                                        #         Parent Loop BB8_6 Depth=4
                                        #           Parent Loop BB8_7 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	movl	$51, %edi
	callq	_KPushCDep
	movl	$85, %edi
	movl	$51, %ecx
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$85, %edi
	movl	$85, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$86, %edi
	movl	$51, %esi
	movl	$1, %edx
	movl	$87, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$85, %edi
	movl	$86, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 660 17 is_stmt 1      # cjpeg_transupp.c:660:17
.Ltmp371:
	decl	%ebx
	jne	.LBB8_44
.Ltmp372:
# BB#34:                                # %for.cond158.pre_exit.for.cond165.preheader
                                        #   in Loop: Header=BB8_7 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	movl	$1, %esi
	movabsq	$-3202978763343635551, %rdi # imm = 0xD38CBBC8EBC85BA1
	callq	_KExitRegion
	movl	$51, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	%r13d, %eax
	movslq	%eax, %r13
	movl	%eax, %r12d
	movl	$0, 48(%rsp)
	movl	$85, 40(%rsp)
	movl	$2, 32(%rsp)
	movl	$23, 24(%rsp)
	movl	$1, 16(%rsp)
	movl	$11, 8(%rsp)
	movl	$2, (%rsp)
	movl	$89, %r14d
	movl	$89, %edi
	movl	$16, %esi
	movl	$1, %edx
	movl	$20, %ecx
	movl	$2, %r8d
	movl	$17, %r9d
	callq	_KTimestamp6
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$2112375461706371687, %rdi # imm = 0x1D50AA4A63429267
	callq	_KEnterRegion
	leaq	cjpeg_transupp_output_data5+8(,%r13,8), %r15
	xorl	%ebx, %ebx
	jmp	.LBB8_35
	.align	16, 0x90
.LBB8_36:                               # %for.body168
                                        #   in Loop: Header=BB8_35 Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	movl	$2, %esi
	movabsq	$1429071867616685420, %rbx # imm = 0x13D5154AC3CBED6C
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$91, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	leaq	cjpeg_transupp_input5_2+64(%r13), %rdi
	movl	$56, %esi
	movl	$57, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	1 664 48                # cjpeg_transupp.c:664:48
.Ltmp373:
	movb	cjpeg_transupp_input5_2+64(%r13), %r14b
	movl	$56, %edi
	movl	$56, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$56, %edi
	movl	$1, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 664 19 is_stmt 0      # cjpeg_transupp.c:664:19
	movb	%r14b, cjpeg_transupp_output_data5+8(,%r13,8)
	.loc	1 663 17 is_stmt 1      # cjpeg_transupp.c:663:17
	incq	%r13
	movl	$90, %r14d
	movl	$90, %edi
	movl	$88, %esi
	movl	$1, %edx
	movl	$91, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	movl	$91, %ebx
	callq	_KExitRegion
	addq	$8, %r15
.Ltmp374:
.LBB8_35:                               # %for.cond165
                                        #   Parent Loop BB8_1 Depth=1
                                        #     Parent Loop BB8_3 Depth=2
                                        #       Parent Loop BB8_5 Depth=3
                                        #         Parent Loop BB8_6 Depth=4
                                        #           Parent Loop BB8_7 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	movl	$51, %edi
	callq	_KPushCDep
	movl	$88, %edi
	movl	$51, %ecx
	movl	%r14d, %esi
	movl	%ebx, %edx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$91, %edi
	movl	$51, %esi
	movl	$1, %edx
	movl	$88, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$88, %edi
	movl	$91, %esi
	callq	_KPhiAddCond
	movl	$88, %edi
	movl	$88, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 663 17 is_stmt 0      # cjpeg_transupp.c:663:17
	cmpq	$7, %r13
	jle	.LBB8_36
.Ltmp375:
# BB#48:                                # %for.cond165.pre_exit.if.end181.loopexit3
                                        #   in Loop: Header=BB8_7 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	movl	$1, %esi
	movabsq	$2112375461706371687, %rdi # imm = 0x1D50AA4A63429267
	callq	_KExitRegion
	movl	$51, %r15d
	movl	$51, %edi
	callq	_KPushCDep
	cmpl	$7, %r12d
	movl	$8, %eax
	cmovlel	%eax, %r12d
	movl	%r12d, -64(%rbp)        # 4-byte Spill
	movl	$1, 48(%rsp)
	movl	$85, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$23, 24(%rsp)
	movl	$2, 16(%rsp)
	movl	$11, 8(%rsp)
	movl	$3, (%rsp)
	movl	$92, %r14d
	movl	$92, %edi
	movl	$16, %esi
	movl	$2, %edx
	movl	$20, %ecx
	movl	$3, %r8d
	movl	$17, %r9d
	callq	_KTimestamp6
	callq	_KPopCDep
	xorl	%ebx, %ebx
	jmp	.LBB8_49
	.align	16, 0x90
.LBB8_47:                               # %for.cond116.pre_exit.if.end181.loopexit2
                                        #   in Loop: Header=BB8_7 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	movl	$1, %esi
	movabsq	$-5813604711836865175, %rdi # imm = 0xAF51ED50FE6D2D69
	callq	_KExitRegion
	movl	$51, %r15d
	movl	$51, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	xorl	%ebx, %ebx
	movl	$82, %r14d
	jmp	.LBB8_49
	.align	16, 0x90
.LBB8_46:                               # %for.cond73.pre_exit.if.end181.loopexit1
                                        #   in Loop: Header=BB8_7 Depth=5
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:i <- 0
	movl	%r15d, -64(%rbp)        # 4-byte Spill
	movl	$1, %esi
	movabsq	$-170832477431964896, %rdi # imm = 0xFDA114C452915B20
	callq	_KExitRegion
	movl	$25, %ebx
	movl	$25, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	xorl	%r15d, %r15d
	movl	$78, %r14d
	jmp	.LBB8_49
	.align	16, 0x90
.LBB8_50:                               # %for.cond9.pre_exit.do.cond
                                        #   in Loop: Header=BB8_6 Depth=4
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	movl	$1, %esi
	movabsq	$4395588402731984312, %r15 # imm = 0x3D00445D0BAAA5B8
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$22, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movl	-108(%rbp), %r15d       # 4-byte Reload
	.loc	1 595 11 is_stmt 1      # cjpeg_transupp.c:595:11
	addl	-116(%rbp), %r15d       # 4-byte Folded Reload
	movl	$1, (%rsp)
	movl	$70, %r12d
	movl	$70, %edi
	movl	$67, %esi
	movl	$1, %edx
	movl	$22, %ecx
	movl	$1, %r8d
	movl	$68, %r9d
	callq	_KTimestamp3
	movl	$2, 16(%rsp)
	movl	$68, 8(%rsp)
	movl	$2, (%rsp)
	movl	$69, %r14d
	movl	$69, %edi
	movl	$60, %esi
	movl	$1, %edx
	movl	$67, %ecx
	movl	$2, %r8d
	movl	$22, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-3139099197107852369, %rbx # imm = 0xD46FADE971AC2BAF
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$61, -48(%rbp)          # 4-byte Folded Spill
.Ltmp376:
	.loc	1 669 19                # cjpeg_transupp.c:669:19
	cmpl	-112(%rbp), %r15d       # 4-byte Folded Reload
	jb	.LBB8_6
# BB#51:                                # %do.cond.pre_exit.do.end
                                        #   in Loop: Header=BB8_5 Depth=3
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_width <- [RBP+-52]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:comp_height <- [RBP+-104]
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:dst_blk_x <- 0
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_x <- 0
	movl	$1, %esi
	movabsq	$5916766603117346875, %r15 # imm = 0x521C93E08DB4403B
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$22, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	-120(%rbp), %r14d       # 4-byte Reload
	.loc	1 670 9                 # cjpeg_transupp.c:670:9
	incl	%r14d
.Ltmp377:
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- R14D
	movl	%r14d, -120(%rbp)       # 4-byte Spill
	movl	$1, (%rsp)
	movl	$65, %edi
	movl	$19, %esi
	movl	$1, %edx
	movl	$22, %ecx
	movl	$1, %r8d
	movl	$63, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-4215584887310330286, %rbx # imm = 0xC57F3BE14F5CD652
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$61, %r12d
.Ltmp378:
	.loc	1 671 17                # cjpeg_transupp.c:671:17
	cmpl	-124(%rbp), %r14d       # 4-byte Folded Reload
.Ltmp379:
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:offset_y <- [RBP+-120]
	movl	$65, %r14d
	jl	.LBB8_5
	jmp	.LBB8_52
.Ltmp380:
.LBB8_54:                               # %for.cond.pre_exit.for.end198
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_h_samp_factor <- 2
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_v_samp_factor <- 8
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_height_in_blocks <- 29
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:compptr_width_in_blocks <- 19
	#DEBUG_VALUE: cjpeg_transupp_do_transverse:ci <- 0
	movl	$1, %esi
	movabsq	$6978623046451834263, %rdi # imm = 0x60D90CAFB91DAD97
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-7042470464614058382, %rdi # imm = 0x9E441E6CCF7FB672
	addq	$232, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp381:
	.size	cjpeg_transupp_do_transverse, .Ltmp381-cjpeg_transupp_do_transverse
.Lfunc_end8:
	.cfi_endproc

	.globl	cjpeg_transupp_main
	.align	16, 0x90
	.type	cjpeg_transupp_main,@function
cjpeg_transupp_main:                    # @cjpeg_transupp_main
.Lfunc_begin9:
	.loc	1 682 0                 # cjpeg_transupp.c:682:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp382:
	.cfi_def_cfa_offset 16
.Ltmp383:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp384:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
.Ltmp385:
	.cfi_offset %rbx, -24
	movabsq	$-1686320450543852757, %rbx # imm = 0xE898FC7C17DB632B
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$8, %edi
	callq	_KWork
	movl	$cjpeg_transupp_dstinfo+48, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 683 3 prologue_end    # cjpeg_transupp.c:683:3
.Ltmp386:
	movl	$227, cjpeg_transupp_dstinfo+48(%rip)
	movl	$cjpeg_transupp_dstinfo+52, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 684 3                 # cjpeg_transupp.c:684:3
	movl	$149, cjpeg_transupp_dstinfo+52(%rip)
	movabsq	$-7220222248462729620, %rdi # imm = 0x9BCC9E1E9101BE6C
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$cjpeg_transupp_dstinfo, %edi
	.loc	1 686 3                 # cjpeg_transupp.c:686:3
	callq	cjpeg_transupp_do_flip_v
	movl	$cjpeg_transupp_dstinfo+48, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 688 3                 # cjpeg_transupp.c:688:3
	movl	$149, cjpeg_transupp_dstinfo+48(%rip)
	movl	$cjpeg_transupp_dstinfo+52, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 689 3                 # cjpeg_transupp.c:689:3
	movl	$227, cjpeg_transupp_dstinfo+52(%rip)
	movabsq	$-1895912967312625600, %rdi # imm = 0xE5B05D3382463040
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$cjpeg_transupp_dstinfo, %edi
	.loc	1 691 3                 # cjpeg_transupp.c:691:3
	callq	cjpeg_transupp_do_rot_90
	movabsq	$1441339347716963847, %rdi # imm = 0x1400AA800D767E07
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$cjpeg_transupp_dstinfo, %edi
	.loc	1 692 3                 # cjpeg_transupp.c:692:3
	callq	cjpeg_transupp_do_rot_270
	movl	$cjpeg_transupp_dstinfo+48, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 694 3                 # cjpeg_transupp.c:694:3
	movl	$227, cjpeg_transupp_dstinfo+48(%rip)
	movl	$cjpeg_transupp_dstinfo+52, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 695 3                 # cjpeg_transupp.c:695:3
	movl	$149, cjpeg_transupp_dstinfo+52(%rip)
	movabsq	$-6720898927843587778, %rdi # imm = 0xA2BA9208B294493E
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$cjpeg_transupp_dstinfo, %edi
	.loc	1 697 3                 # cjpeg_transupp.c:697:3
	callq	cjpeg_transupp_do_rot_180
	movl	$cjpeg_transupp_dstinfo+48, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 699 3                 # cjpeg_transupp.c:699:3
	movl	$149, cjpeg_transupp_dstinfo+48(%rip)
	movl	$cjpeg_transupp_dstinfo+52, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 700 3                 # cjpeg_transupp.c:700:3
	movl	$227, cjpeg_transupp_dstinfo+52(%rip)
	movabsq	$-5346270315799099082, %rdi # imm = 0xB5CE3B7939944936
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$cjpeg_transupp_dstinfo, %edi
	.loc	1 702 3                 # cjpeg_transupp.c:702:3
	callq	cjpeg_transupp_do_transverse
	xorl	%esi, %esi
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp387:
.Ltmp388:
	.size	cjpeg_transupp_main, .Ltmp388-cjpeg_transupp_main
.Lfunc_end9:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin10:
	.loc	1 707 0                 # cjpeg_transupp.c:707:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp389:
	.cfi_def_cfa_offset 16
.Ltmp390:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp391:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
.Ltmp392:
	.cfi_offset %rbx, -32
.Ltmp393:
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
	movabsq	$-7557318627446186184, %rdi # imm = 0x971F02BFACA09F38
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 708 3 prologue_end    # cjpeg_transupp.c:708:3
.Ltmp394:
	callq	cjpeg_transupp_init
	movabsq	$7827365584205685298, %rdi # imm = 0x6CA0638715B2A232
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 709 3                 # cjpeg_transupp.c:709:3
	callq	cjpeg_transupp_main
	movabsq	$-4718695030649801621, %rdi # imm = 0xBE83D3DECEB7B46B
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	.loc	1 711 12                # cjpeg_transupp.c:711:12
	callq	cjpeg_transupp_return
	cmpl	$660, %eax              # imm = 0x294
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
	.loc	1 711 3 is_stmt 0       # cjpeg_transupp.c:711:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp395:
.Ltmp396:
	.size	__main, .Ltmp396-__main
.Lfunc_end10:
	.cfi_endproc

	.type	cjpeg_transupp_seed,@object # @cjpeg_transupp_seed
	.comm	cjpeg_transupp_seed,4,4
	.type	cjpeg_transupp_dstinfo,@object # @cjpeg_transupp_dstinfo
	.comm	cjpeg_transupp_dstinfo,520,8
	.type	cjpeg_transupp_input,@object # @cjpeg_transupp_input
	.comm	cjpeg_transupp_input,256,16
	.type	cjpeg_transupp_input2,@object # @cjpeg_transupp_input2
	.comm	cjpeg_transupp_input2,80,16
	.type	cjpeg_transupp_input3,@object # @cjpeg_transupp_input3
	.comm	cjpeg_transupp_input3,65,16
	.type	cjpeg_transupp_input3_2,@object # @cjpeg_transupp_input3_2
	.comm	cjpeg_transupp_input3_2,65,16
	.type	cjpeg_transupp_input4,@object # @cjpeg_transupp_input4
	.comm	cjpeg_transupp_input4,64,16
	.type	cjpeg_transupp_input5,@object # @cjpeg_transupp_input5
	.comm	cjpeg_transupp_input5,65,16
	.type	cjpeg_transupp_input5_2,@object # @cjpeg_transupp_input5_2
	.comm	cjpeg_transupp_input5_2,65,16
	.type	cjpeg_transupp_output_data,@object # @cjpeg_transupp_output_data
	.comm	cjpeg_transupp_output_data,512,16
	.type	cjpeg_transupp_output_data2,@object # @cjpeg_transupp_output_data2
	.comm	cjpeg_transupp_output_data2,512,16
	.type	cjpeg_transupp_output_data3,@object # @cjpeg_transupp_output_data3
	.comm	cjpeg_transupp_output_data3,512,16
	.type	cjpeg_transupp_output_data4,@object # @cjpeg_transupp_output_data4
	.comm	cjpeg_transupp_output_data4,512,16
	.type	cjpeg_transupp_output_data5,@object # @cjpeg_transupp_output_data5
	.comm	cjpeg_transupp_output_data5,512,16
	.type	krem_prefixc259ce1e0b3a6032_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_105_krem_105_krem_,@object # @krem_prefixc259ce1e0b3a6032_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_105_krem_105_krem_
	.bss
	.globl	krem_prefixc259ce1e0b3a6032_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_105_krem_105_krem_
krem_prefixc259ce1e0b3a6032_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_105_krem_105_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc259ce1e0b3a6032_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_105_krem_105_krem_, 1

	.type	krem_prefix77318762fc86bb4f_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_109_krem_109_krem_,@object # @krem_prefix77318762fc86bb4f_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_109_krem_109_krem_
	.globl	krem_prefix77318762fc86bb4f_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_109_krem_109_krem_
krem_prefix77318762fc86bb4f_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_109_krem_109_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix77318762fc86bb4f_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_109_krem_109_krem_, 1

	.type	krem_prefix16e7c0be5f5fabe7_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_113_krem_113_krem_,@object # @krem_prefix16e7c0be5f5fabe7_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_113_krem_113_krem_
	.globl	krem_prefix16e7c0be5f5fabe7_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_113_krem_113_krem_
krem_prefix16e7c0be5f5fabe7_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_113_krem_113_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix16e7c0be5f5fabe7_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_113_krem_113_krem_, 1

	.type	krem_prefixd50648e4985ec03a_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_117_krem_117_krem_,@object # @krem_prefixd50648e4985ec03a_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_117_krem_117_krem_
	.globl	krem_prefixd50648e4985ec03a_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_117_krem_117_krem_
krem_prefixd50648e4985ec03a_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_117_krem_117_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd50648e4985ec03a_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_117_krem_117_krem_, 1

	.type	krem_prefixbdc32bb0ef07bf1e_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_121_krem_121_krem_,@object # @krem_prefixbdc32bb0ef07bf1e_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_121_krem_121_krem_
	.globl	krem_prefixbdc32bb0ef07bf1e_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_121_krem_121_krem_
krem_prefixbdc32bb0ef07bf1e_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_121_krem_121_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbdc32bb0ef07bf1e_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_121_krem_121_krem_, 1

	.type	krem_prefixcbfa90dd320adfcb_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_125_krem_125_krem_,@object # @krem_prefixcbfa90dd320adfcb_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_125_krem_125_krem_
	.globl	krem_prefixcbfa90dd320adfcb_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_125_krem_125_krem_
krem_prefixcbfa90dd320adfcb_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_125_krem_125_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcbfa90dd320adfcb_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_125_krem_125_krem_, 1

	.type	krem_prefix5c0d5cb08b5108d5_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_129_krem_129_krem_,@object # @krem_prefix5c0d5cb08b5108d5_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_129_krem_129_krem_
	.globl	krem_prefix5c0d5cb08b5108d5_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_129_krem_129_krem_
krem_prefix5c0d5cb08b5108d5_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_129_krem_129_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5c0d5cb08b5108d5_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_129_krem_129_krem_, 1

	.type	krem_prefix143fcbc14ae4364b_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_133_krem_133_krem_,@object # @krem_prefix143fcbc14ae4364b_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_133_krem_133_krem_
	.globl	krem_prefix143fcbc14ae4364b_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_133_krem_133_krem_
krem_prefix143fcbc14ae4364b_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_133_krem_133_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix143fcbc14ae4364b_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_133_krem_133_krem_, 1

	.type	krem_prefix9bcc9e1e9101be6c_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_main_krem_686_krem_686_krem_,@object # @krem_prefix9bcc9e1e9101be6c_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_main_krem_686_krem_686_krem_
	.globl	krem_prefix9bcc9e1e9101be6c_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_main_krem_686_krem_686_krem_
krem_prefix9bcc9e1e9101be6c_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_main_krem_686_krem_686_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9bcc9e1e9101be6c_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_main_krem_686_krem_686_krem_, 1

	.type	krem_prefixe5b05d3382463040_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_main_krem_691_krem_691_krem_,@object # @krem_prefixe5b05d3382463040_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_main_krem_691_krem_691_krem_
	.globl	krem_prefixe5b05d3382463040_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_main_krem_691_krem_691_krem_
krem_prefixe5b05d3382463040_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_main_krem_691_krem_691_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe5b05d3382463040_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_main_krem_691_krem_691_krem_, 1

	.type	krem_prefix1400aa800d767e07_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_main_krem_692_krem_692_krem_,@object # @krem_prefix1400aa800d767e07_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_main_krem_692_krem_692_krem_
	.globl	krem_prefix1400aa800d767e07_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_main_krem_692_krem_692_krem_
krem_prefix1400aa800d767e07_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_main_krem_692_krem_692_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1400aa800d767e07_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_main_krem_692_krem_692_krem_, 1

	.type	krem_prefixa2ba9208b294493e_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_main_krem_697_krem_697_krem_,@object # @krem_prefixa2ba9208b294493e_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_main_krem_697_krem_697_krem_
	.globl	krem_prefixa2ba9208b294493e_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_main_krem_697_krem_697_krem_
krem_prefixa2ba9208b294493e_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_main_krem_697_krem_697_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa2ba9208b294493e_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_main_krem_697_krem_697_krem_, 1

	.type	krem_prefixb5ce3b7939944936_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_main_krem_702_krem_702_krem_,@object # @krem_prefixb5ce3b7939944936_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_main_krem_702_krem_702_krem_
	.globl	krem_prefixb5ce3b7939944936_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_main_krem_702_krem_702_krem_
krem_prefixb5ce3b7939944936_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_main_krem_702_krem_702_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb5ce3b7939944936_krem_callsiteId_krem_cjpeg_transupp.c_krem_cjpeg_transupp_main_krem_702_krem_702_krem_, 1

	.type	krem_prefix971f02bfaca09f38_krem_callsiteId_krem_cjpeg_transupp.c_krem_main_krem_708_krem_708_krem_,@object # @krem_prefix971f02bfaca09f38_krem_callsiteId_krem_cjpeg_transupp.c_krem_main_krem_708_krem_708_krem_
	.globl	krem_prefix971f02bfaca09f38_krem_callsiteId_krem_cjpeg_transupp.c_krem_main_krem_708_krem_708_krem_
krem_prefix971f02bfaca09f38_krem_callsiteId_krem_cjpeg_transupp.c_krem_main_krem_708_krem_708_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix971f02bfaca09f38_krem_callsiteId_krem_cjpeg_transupp.c_krem_main_krem_708_krem_708_krem_, 1

	.type	krem_prefix6ca0638715b2a232_krem_callsiteId_krem_cjpeg_transupp.c_krem_main_krem_709_krem_709_krem_,@object # @krem_prefix6ca0638715b2a232_krem_callsiteId_krem_cjpeg_transupp.c_krem_main_krem_709_krem_709_krem_
	.globl	krem_prefix6ca0638715b2a232_krem_callsiteId_krem_cjpeg_transupp.c_krem_main_krem_709_krem_709_krem_
krem_prefix6ca0638715b2a232_krem_callsiteId_krem_cjpeg_transupp.c_krem_main_krem_709_krem_709_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6ca0638715b2a232_krem_callsiteId_krem_cjpeg_transupp.c_krem_main_krem_709_krem_709_krem_, 1

	.type	krem_prefixbe83d3deceb7b46b_krem_callsiteId_krem_cjpeg_transupp.c_krem_main_krem_711_krem_711_krem_,@object # @krem_prefixbe83d3deceb7b46b_krem_callsiteId_krem_cjpeg_transupp.c_krem_main_krem_711_krem_711_krem_
	.globl	krem_prefixbe83d3deceb7b46b_krem_callsiteId_krem_cjpeg_transupp.c_krem_main_krem_711_krem_711_krem_
krem_prefixbe83d3deceb7b46b_krem_callsiteId_krem_cjpeg_transupp.c_krem_main_krem_711_krem_711_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbe83d3deceb7b46b_krem_callsiteId_krem_cjpeg_transupp.c_krem_main_krem_711_krem_711_krem_, 1

	.type	krem_prefix022cf65aa975607e_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_177_krem_227_krem_,@object # @krem_prefix022cf65aa975607e_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_177_krem_227_krem_
	.globl	krem_prefix022cf65aa975607e_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_177_krem_227_krem_
krem_prefix022cf65aa975607e_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_177_krem_227_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix022cf65aa975607e_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_177_krem_227_krem_, 1

	.type	krem_prefix0392f57ff0e252af_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_125_krem_,@object # @krem_prefix0392f57ff0e252af_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_125_krem_
	.globl	krem_prefix0392f57ff0e252af_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_125_krem_
krem_prefix0392f57ff0e252af_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_125_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0392f57ff0e252af_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_125_krem_, 1

	.type	krem_prefix0449dfec40925349_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_121_krem_,@object # @krem_prefix0449dfec40925349_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_121_krem_
	.globl	krem_prefix0449dfec40925349_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_121_krem_
krem_prefix0449dfec40925349_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_121_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0449dfec40925349_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_121_krem_, 1

	.type	krem_prefix054c0306557f6129_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_,@object # @krem_prefix054c0306557f6129_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_
	.globl	krem_prefix054c0306557f6129_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_
krem_prefix054c0306557f6129_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix054c0306557f6129_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_, 1

	.type	krem_prefix06f34b03e46b64c5_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_,@object # @krem_prefix06f34b03e46b64c5_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_
	.globl	krem_prefix06f34b03e46b64c5_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_
krem_prefix06f34b03e46b64c5_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix06f34b03e46b64c5_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_, 1

	.type	krem_prefix0797e0d262b5443b_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_,@object # @krem_prefix0797e0d262b5443b_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_
	.globl	krem_prefix0797e0d262b5443b_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_
krem_prefix0797e0d262b5443b_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0797e0d262b5443b_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_, 1

	.type	krem_prefix0a549becbc7ad316_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_,@object # @krem_prefix0a549becbc7ad316_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_
	.globl	krem_prefix0a549becbc7ad316_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_
krem_prefix0a549becbc7ad316_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0a549becbc7ad316_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_, 1

	.type	krem_prefix0a9b56a6b05033be_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_671_krem_,@object # @krem_prefix0a9b56a6b05033be_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_671_krem_
	.globl	krem_prefix0a9b56a6b05033be_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_671_krem_
krem_prefix0a9b56a6b05033be_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_671_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0a9b56a6b05033be_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_671_krem_, 1

	.type	krem_prefix0df4279218f2d9a5_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_,@object # @krem_prefix0df4279218f2d9a5_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_
	.globl	krem_prefix0df4279218f2d9a5_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_
krem_prefix0df4279218f2d9a5_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0df4279218f2d9a5_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_, 1

	.type	krem_prefix0fbc6ce8bf1d590f_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_157_krem_,@object # @krem_prefix0fbc6ce8bf1d590f_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_157_krem_
	.globl	krem_prefix0fbc6ce8bf1d590f_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_157_krem_
krem_prefix0fbc6ce8bf1d590f_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_157_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0fbc6ce8bf1d590f_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_157_krem_, 1

	.type	krem_prefix0fcee796727e051d_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_541_krem_,@object # @krem_prefix0fcee796727e051d_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_541_krem_
	.globl	krem_prefix0fcee796727e051d_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_541_krem_
krem_prefix0fcee796727e051d_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_541_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0fcee796727e051d_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_541_krem_, 1

	.type	krem_prefix114a59cc65105b39_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_174_krem_174_krem_,@object # @krem_prefix114a59cc65105b39_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_174_krem_174_krem_
	.globl	krem_prefix114a59cc65105b39_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_174_krem_174_krem_
krem_prefix114a59cc65105b39_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_174_krem_174_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix114a59cc65105b39_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_174_krem_174_krem_, 1

	.type	krem_prefix11658b7007c658a7_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_,@object # @krem_prefix11658b7007c658a7_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_
	.globl	krem_prefix11658b7007c658a7_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_
krem_prefix11658b7007c658a7_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix11658b7007c658a7_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_, 1

	.type	krem_prefix11f66dd9c16bd99a_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_312_krem_,@object # @krem_prefix11f66dd9c16bd99a_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_312_krem_
	.globl	krem_prefix11f66dd9c16bd99a_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_312_krem_
krem_prefix11f66dd9c16bd99a_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_312_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix11f66dd9c16bd99a_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_312_krem_, 1

	.type	krem_prefix13d5154ac3cbed6c_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_664_krem_,@object # @krem_prefix13d5154ac3cbed6c_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_664_krem_
	.globl	krem_prefix13d5154ac3cbed6c_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_664_krem_
krem_prefix13d5154ac3cbed6c_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_664_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix13d5154ac3cbed6c_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_664_krem_, 1

	.type	krem_prefix1a76f175f92c8a48_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_524_krem_,@object # @krem_prefix1a76f175f92c8a48_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_524_krem_
	.globl	krem_prefix1a76f175f92c8a48_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_524_krem_
krem_prefix1a76f175f92c8a48_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_524_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1a76f175f92c8a48_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_524_krem_, 1

	.type	krem_prefix1ae58dfaf507ebd8_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_145_krem_,@object # @krem_prefix1ae58dfaf507ebd8_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_145_krem_
	.globl	krem_prefix1ae58dfaf507ebd8_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_145_krem_
krem_prefix1ae58dfaf507ebd8_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_145_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1ae58dfaf507ebd8_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_145_krem_, 1

	.type	krem_prefix1b2ed170d78dfb3f_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_177_krem_236_krem_,@object # @krem_prefix1b2ed170d78dfb3f_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_177_krem_236_krem_
	.globl	krem_prefix1b2ed170d78dfb3f_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_177_krem_236_krem_
krem_prefix1b2ed170d78dfb3f_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_177_krem_236_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1b2ed170d78dfb3f_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_177_krem_236_krem_, 1

	.type	krem_prefix1d50aa4a63429267_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_664_krem_,@object # @krem_prefix1d50aa4a63429267_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_664_krem_
	.globl	krem_prefix1d50aa4a63429267_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_664_krem_
krem_prefix1d50aa4a63429267_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_664_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1d50aa4a63429267_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_664_krem_, 1

	.type	krem_prefix1eabc2bdfb7989d6_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_620_krem_,@object # @krem_prefix1eabc2bdfb7989d6_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_620_krem_
	.globl	krem_prefix1eabc2bdfb7989d6_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_620_krem_
krem_prefix1eabc2bdfb7989d6_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_620_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1eabc2bdfb7989d6_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_620_krem_, 1

	.type	krem_prefix22377a0f9ef17af6_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_529_krem_,@object # @krem_prefix22377a0f9ef17af6_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_529_krem_
	.globl	krem_prefix22377a0f9ef17af6_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_529_krem_
krem_prefix22377a0f9ef17af6_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_529_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix22377a0f9ef17af6_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_529_krem_, 1

	.type	krem_prefix25c3695fb4d85379_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_randomInteger_krem_89_krem_89_krem_,@object # @krem_prefix25c3695fb4d85379_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_randomInteger_krem_89_krem_89_krem_
	.globl	krem_prefix25c3695fb4d85379_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_randomInteger_krem_89_krem_89_krem_
krem_prefix25c3695fb4d85379_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_randomInteger_krem_89_krem_89_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix25c3695fb4d85379_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_randomInteger_krem_89_krem_89_krem_, 1

	.type	krem_prefix27a304fbf3e31f72_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_486_krem_,@object # @krem_prefix27a304fbf3e31f72_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_486_krem_
	.globl	krem_prefix27a304fbf3e31f72_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_486_krem_
krem_prefix27a304fbf3e31f72_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_486_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix27a304fbf3e31f72_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_486_krem_, 1

	.type	krem_prefix326b164b3b97fc1b_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_502_krem_,@object # @krem_prefix326b164b3b97fc1b_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_502_krem_
	.globl	krem_prefix326b164b3b97fc1b_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_502_krem_
krem_prefix326b164b3b97fc1b_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_502_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix326b164b3b97fc1b_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_502_krem_, 1

	.type	krem_prefix33105cf8b99f0b0f_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_524_krem_,@object # @krem_prefix33105cf8b99f0b0f_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_524_krem_
	.globl	krem_prefix33105cf8b99f0b0f_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_524_krem_
krem_prefix33105cf8b99f0b0f_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_524_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix33105cf8b99f0b0f_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_524_krem_, 1

	.type	krem_prefix33e58d033aa49956_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_,@object # @krem_prefix33e58d033aa49956_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_
	.globl	krem_prefix33e58d033aa49956_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_
krem_prefix33e58d033aa49956_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix33e58d033aa49956_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_, 1

	.type	krem_prefix346c3eba30da3c87_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_634_krem_,@object # @krem_prefix346c3eba30da3c87_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_634_krem_
	.globl	krem_prefix346c3eba30da3c87_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_634_krem_
krem_prefix346c3eba30da3c87_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_634_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix346c3eba30da3c87_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_634_krem_, 1

	.type	krem_prefix347160651a085757_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_476_krem_,@object # @krem_prefix347160651a085757_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_476_krem_
	.globl	krem_prefix347160651a085757_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_476_krem_
krem_prefix347160651a085757_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_476_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix347160651a085757_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_476_krem_, 1

	.type	krem_prefix348613a35ca64b31_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_,@object # @krem_prefix348613a35ca64b31_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_
	.globl	krem_prefix348613a35ca64b31_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_
krem_prefix348613a35ca64b31_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix348613a35ca64b31_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_, 1

	.type	krem_prefix358cee3fa79394c0_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_634_krem_,@object # @krem_prefix358cee3fa79394c0_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_634_krem_
	.globl	krem_prefix358cee3fa79394c0_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_634_krem_
krem_prefix358cee3fa79394c0_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_634_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix358cee3fa79394c0_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_634_krem_, 1

	.type	krem_prefix36845d4e50d6caae_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_341_krem_341_krem_,@object # @krem_prefix36845d4e50d6caae_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_341_krem_341_krem_
	.globl	krem_prefix36845d4e50d6caae_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_341_krem_341_krem_
krem_prefix36845d4e50d6caae_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_341_krem_341_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix36845d4e50d6caae_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_341_krem_341_krem_, 1

	.type	krem_prefix3715431fff4f6d04_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_153_krem_,@object # @krem_prefix3715431fff4f6d04_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_153_krem_
	.globl	krem_prefix3715431fff4f6d04_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_153_krem_
krem_prefix3715431fff4f6d04_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_153_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3715431fff4f6d04_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_153_krem_, 1

	.type	krem_prefix39df8120baedec8c_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_324_krem_,@object # @krem_prefix39df8120baedec8c_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_324_krem_
	.globl	krem_prefix39df8120baedec8c_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_324_krem_
krem_prefix39df8120baedec8c_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_324_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix39df8120baedec8c_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_324_krem_, 1

	.type	krem_prefix3d00445d0baaa5b8_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_667_krem_,@object # @krem_prefix3d00445d0baaa5b8_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_667_krem_
	.globl	krem_prefix3d00445d0baaa5b8_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_667_krem_
krem_prefix3d00445d0baaa5b8_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_667_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3d00445d0baaa5b8_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_667_krem_, 1

	.type	krem_prefix3fa1164a462da0c0_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_177_krem_227_krem_,@object # @krem_prefix3fa1164a462da0c0_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_177_krem_227_krem_
	.globl	krem_prefix3fa1164a462da0c0_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_177_krem_227_krem_
krem_prefix3fa1164a462da0c0_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_177_krem_227_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3fa1164a462da0c0_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_177_krem_227_krem_, 1

	.type	krem_prefix4053a5b3e00de612_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_410_krem_,@object # @krem_prefix4053a5b3e00de612_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_410_krem_
	.globl	krem_prefix4053a5b3e00de612_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_410_krem_
krem_prefix4053a5b3e00de612_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_410_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4053a5b3e00de612_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_410_krem_, 1

	.type	krem_prefix4134a0cfb376e0ef_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_396_krem_,@object # @krem_prefix4134a0cfb376e0ef_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_396_krem_
	.globl	krem_prefix4134a0cfb376e0ef_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_396_krem_
krem_prefix4134a0cfb376e0ef_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_396_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4134a0cfb376e0ef_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_396_krem_, 1

	.type	krem_prefix428d931830df3020_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_671_krem_,@object # @krem_prefix428d931830df3020_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_671_krem_
	.globl	krem_prefix428d931830df3020_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_671_krem_
krem_prefix428d931830df3020_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_671_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix428d931830df3020_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_671_krem_, 1

	.type	krem_prefix43db2e85d7892737_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_,@object # @krem_prefix43db2e85d7892737_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_
	.globl	krem_prefix43db2e85d7892737_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_
krem_prefix43db2e85d7892737_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix43db2e85d7892737_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_, 1

	.type	krem_prefix457e0b60c909ce0f_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_,@object # @krem_prefix457e0b60c909ce0f_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_
	.globl	krem_prefix457e0b60c909ce0f_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_
krem_prefix457e0b60c909ce0f_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix457e0b60c909ce0f_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_, 1

	.type	krem_prefix47875b3eeeb7b376_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_,@object # @krem_prefix47875b3eeeb7b376_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_
	.globl	krem_prefix47875b3eeeb7b376_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_
krem_prefix47875b3eeeb7b376_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix47875b3eeeb7b376_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_, 1

	.type	krem_prefix4b007abd51993e84_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_650_krem_,@object # @krem_prefix4b007abd51993e84_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_650_krem_
	.globl	krem_prefix4b007abd51993e84_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_650_krem_
krem_prefix4b007abd51993e84_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_650_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4b007abd51993e84_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_650_krem_, 1

	.type	krem_prefix4bb25cd1cfbde9af_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_129_krem_,@object # @krem_prefix4bb25cd1cfbde9af_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_129_krem_
	.globl	krem_prefix4bb25cd1cfbde9af_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_129_krem_
krem_prefix4bb25cd1cfbde9af_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_129_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4bb25cd1cfbde9af_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_129_krem_, 1

	.type	krem_prefix4d7e71c6225c97ba_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_612_krem_,@object # @krem_prefix4d7e71c6225c97ba_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_612_krem_
	.globl	krem_prefix4d7e71c6225c97ba_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_612_krem_
krem_prefix4d7e71c6225c97ba_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_612_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4d7e71c6225c97ba_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_612_krem_, 1

	.type	krem_prefix4e6fff3aea1e7e9c_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_,@object # @krem_prefix4e6fff3aea1e7e9c_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_
	.globl	krem_prefix4e6fff3aea1e7e9c_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_
krem_prefix4e6fff3aea1e7e9c_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4e6fff3aea1e7e9c_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_, 1

	.type	krem_prefix521c93e08db4403b_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_669_krem_,@object # @krem_prefix521c93e08db4403b_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_669_krem_
	.globl	krem_prefix521c93e08db4403b_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_669_krem_
krem_prefix521c93e08db4403b_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_669_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix521c93e08db4403b_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_669_krem_, 1

	.type	krem_prefix53f695dcbdae6365_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_620_krem_,@object # @krem_prefix53f695dcbdae6365_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_620_krem_
	.globl	krem_prefix53f695dcbdae6365_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_620_krem_
krem_prefix53f695dcbdae6365_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_620_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix53f695dcbdae6365_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_620_krem_, 1

	.type	krem_prefix563f96f7dba7b8e8_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_312_krem_,@object # @krem_prefix563f96f7dba7b8e8_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_312_krem_
	.globl	krem_prefix563f96f7dba7b8e8_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_312_krem_
krem_prefix563f96f7dba7b8e8_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_312_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix563f96f7dba7b8e8_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_312_krem_, 1

	.type	krem_prefix56dd9f0fe4568c0d_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_121_krem_,@object # @krem_prefix56dd9f0fe4568c0d_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_121_krem_
	.globl	krem_prefix56dd9f0fe4568c0d_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_121_krem_
krem_prefix56dd9f0fe4568c0d_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_121_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix56dd9f0fe4568c0d_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_121_krem_, 1

	.type	krem_prefix5948c4410415bddc_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_117_krem_,@object # @krem_prefix5948c4410415bddc_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_117_krem_
	.globl	krem_prefix5948c4410415bddc_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_117_krem_
krem_prefix5948c4410415bddc_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_117_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5948c4410415bddc_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_117_krem_, 1

	.type	krem_prefix5a3b2d94d4d4088b_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_486_krem_,@object # @krem_prefix5a3b2d94d4d4088b_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_486_krem_
	.globl	krem_prefix5a3b2d94d4d4088b_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_486_krem_
krem_prefix5a3b2d94d4d4088b_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_486_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5a3b2d94d4d4088b_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_486_krem_, 1

	.type	krem_prefix5b85c6772cf44484_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_177_krem_236_krem_,@object # @krem_prefix5b85c6772cf44484_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_177_krem_236_krem_
	.globl	krem_prefix5b85c6772cf44484_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_177_krem_236_krem_
krem_prefix5b85c6772cf44484_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_177_krem_236_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5b85c6772cf44484_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_177_krem_236_krem_, 1

	.type	krem_prefix5c41f1404fae40ce_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_,@object # @krem_prefix5c41f1404fae40ce_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_
	.globl	krem_prefix5c41f1404fae40ce_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_
krem_prefix5c41f1404fae40ce_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5c41f1404fae40ce_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_, 1

	.type	krem_prefix5e4da4d02809232e_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_117_krem_,@object # @krem_prefix5e4da4d02809232e_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_117_krem_
	.globl	krem_prefix5e4da4d02809232e_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_117_krem_
krem_prefix5e4da4d02809232e_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_117_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5e4da4d02809232e_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_117_krem_, 1

	.type	krem_prefix5e7a4a60e797184b_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_324_krem_,@object # @krem_prefix5e7a4a60e797184b_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_324_krem_
	.globl	krem_prefix5e7a4a60e797184b_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_324_krem_
krem_prefix5e7a4a60e797184b_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_324_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5e7a4a60e797184b_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_324_krem_, 1

	.type	krem_prefix5eb018a73049b44c_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_486_krem_,@object # @krem_prefix5eb018a73049b44c_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_486_krem_
	.globl	krem_prefix5eb018a73049b44c_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_486_krem_
krem_prefix5eb018a73049b44c_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_486_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5eb018a73049b44c_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_486_krem_, 1

	.type	krem_prefix60d90cafb91dad97_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_671_krem_,@object # @krem_prefix60d90cafb91dad97_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_671_krem_
	.globl	krem_prefix60d90cafb91dad97_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_671_krem_
krem_prefix60d90cafb91dad97_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_671_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix60d90cafb91dad97_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_671_krem_, 1

	.type	krem_prefix61737e7feaacc0bc_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_396_krem_,@object # @krem_prefix61737e7feaacc0bc_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_396_krem_
	.globl	krem_prefix61737e7feaacc0bc_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_396_krem_
krem_prefix61737e7feaacc0bc_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_396_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix61737e7feaacc0bc_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_396_krem_, 1

	.type	krem_prefix61a7c71a42d285b7_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_161_krem_,@object # @krem_prefix61a7c71a42d285b7_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_161_krem_
	.globl	krem_prefix61a7c71a42d285b7_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_161_krem_
krem_prefix61a7c71a42d285b7_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_161_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix61a7c71a42d285b7_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_161_krem_, 1

	.type	krem_prefix664a80cd25dd3e5c_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_,@object # @krem_prefix664a80cd25dd3e5c_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_
	.globl	krem_prefix664a80cd25dd3e5c_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_
krem_prefix664a80cd25dd3e5c_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix664a80cd25dd3e5c_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_, 1

	.type	krem_prefix664d7636b915cfa8_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_620_krem_,@object # @krem_prefix664d7636b915cfa8_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_620_krem_
	.globl	krem_prefix664d7636b915cfa8_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_620_krem_
krem_prefix664d7636b915cfa8_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_620_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix664d7636b915cfa8_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_620_krem_, 1

	.type	krem_prefix67055230713ba501_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_137_krem_137_krem_,@object # @krem_prefix67055230713ba501_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_137_krem_137_krem_
	.globl	krem_prefix67055230713ba501_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_137_krem_137_krem_
krem_prefix67055230713ba501_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_137_krem_137_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix67055230713ba501_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_137_krem_137_krem_, 1

	.type	krem_prefix69d171ed9e4a80f6_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_671_krem_,@object # @krem_prefix69d171ed9e4a80f6_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_671_krem_
	.globl	krem_prefix69d171ed9e4a80f6_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_671_krem_
krem_prefix69d171ed9e4a80f6_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_671_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix69d171ed9e4a80f6_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_671_krem_, 1

	.type	krem_prefix6b4c2c51dd3abe9e_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_157_krem_,@object # @krem_prefix6b4c2c51dd3abe9e_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_157_krem_
	.globl	krem_prefix6b4c2c51dd3abe9e_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_157_krem_
krem_prefix6b4c2c51dd3abe9e_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_157_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6b4c2c51dd3abe9e_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_157_krem_, 1

	.type	krem_prefix6c7366cbdf581642_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_324_krem_,@object # @krem_prefix6c7366cbdf581642_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_324_krem_
	.globl	krem_prefix6c7366cbdf581642_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_324_krem_
krem_prefix6c7366cbdf581642_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_324_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6c7366cbdf581642_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_324_krem_, 1

	.type	krem_prefix713fc72decb5cf46_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_,@object # @krem_prefix713fc72decb5cf46_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_
	.globl	krem_prefix713fc72decb5cf46_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_
krem_prefix713fc72decb5cf46_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix713fc72decb5cf46_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_, 1

	.type	krem_prefix74cd04270afb7f6e_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_506_krem_,@object # @krem_prefix74cd04270afb7f6e_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_506_krem_
	.globl	krem_prefix74cd04270afb7f6e_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_506_krem_
krem_prefix74cd04270afb7f6e_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_506_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix74cd04270afb7f6e_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_506_krem_, 1

	.type	krem_prefix768b03895f483cd1_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_410_krem_,@object # @krem_prefix768b03895f483cd1_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_410_krem_
	.globl	krem_prefix768b03895f483cd1_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_410_krem_
krem_prefix768b03895f483cd1_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_410_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix768b03895f483cd1_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_410_krem_, 1

	.type	krem_prefix78ca909faaf0cdeb_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_,@object # @krem_prefix78ca909faaf0cdeb_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_
	.globl	krem_prefix78ca909faaf0cdeb_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_
krem_prefix78ca909faaf0cdeb_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix78ca909faaf0cdeb_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_, 1

	.type	krem_prefix7c560e9803ea5959_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_660_krem_,@object # @krem_prefix7c560e9803ea5959_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_660_krem_
	.globl	krem_prefix7c560e9803ea5959_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_660_krem_
krem_prefix7c560e9803ea5959_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_660_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7c560e9803ea5959_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_660_krem_, 1

	.type	krem_prefix7dff3ba20bd19ea2_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_634_krem_,@object # @krem_prefix7dff3ba20bd19ea2_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_634_krem_
	.globl	krem_prefix7dff3ba20bd19ea2_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_634_krem_
krem_prefix7dff3ba20bd19ea2_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_634_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7dff3ba20bd19ea2_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_634_krem_, 1

	.type	krem_prefix81eff5c02202fdc1_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_153_krem_,@object # @krem_prefix81eff5c02202fdc1_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_153_krem_
	.globl	krem_prefix81eff5c02202fdc1_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_153_krem_
krem_prefix81eff5c02202fdc1_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_153_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix81eff5c02202fdc1_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_153_krem_, 1

	.type	krem_prefix85347e411c8d6633_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_129_krem_,@object # @krem_prefix85347e411c8d6633_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_129_krem_
	.globl	krem_prefix85347e411c8d6633_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_129_krem_
krem_prefix85347e411c8d6633_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_129_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix85347e411c8d6633_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_129_krem_, 1

	.type	krem_prefix85c50efc023c24dd_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_502_krem_,@object # @krem_prefix85c50efc023c24dd_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_502_krem_
	.globl	krem_prefix85c50efc023c24dd_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_502_krem_
krem_prefix85c50efc023c24dd_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_502_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix85c50efc023c24dd_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_502_krem_, 1

	.type	krem_prefix86a5a8357c1d6a5e_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_410_krem_,@object # @krem_prefix86a5a8357c1d6a5e_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_410_krem_
	.globl	krem_prefix86a5a8357c1d6a5e_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_410_krem_
krem_prefix86a5a8357c1d6a5e_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_410_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix86a5a8357c1d6a5e_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_410_krem_, 1

	.type	krem_prefix88c7049746bf36f0_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_667_krem_,@object # @krem_prefix88c7049746bf36f0_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_667_krem_
	.globl	krem_prefix88c7049746bf36f0_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_667_krem_
krem_prefix88c7049746bf36f0_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_667_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix88c7049746bf36f0_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_667_krem_, 1

	.type	krem_prefix8c7397b7621e90ac_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_620_krem_,@object # @krem_prefix8c7397b7621e90ac_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_620_krem_
	.globl	krem_prefix8c7397b7621e90ac_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_620_krem_
krem_prefix8c7397b7621e90ac_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_620_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8c7397b7621e90ac_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_620_krem_, 1

	.type	krem_prefix8cd82a87d748c1f0_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_671_krem_,@object # @krem_prefix8cd82a87d748c1f0_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_671_krem_
	.globl	krem_prefix8cd82a87d748c1f0_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_671_krem_
krem_prefix8cd82a87d748c1f0_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_671_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8cd82a87d748c1f0_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_671_krem_, 1

	.type	krem_prefix92a0d61c888cc62e_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_312_krem_,@object # @krem_prefix92a0d61c888cc62e_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_312_krem_
	.globl	krem_prefix92a0d61c888cc62e_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_312_krem_
krem_prefix92a0d61c888cc62e_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_312_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix92a0d61c888cc62e_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_312_krem_, 1

	.type	krem_prefix94c38d1d05ae95e0_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_306_krem_,@object # @krem_prefix94c38d1d05ae95e0_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_306_krem_
	.globl	krem_prefix94c38d1d05ae95e0_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_306_krem_
krem_prefix94c38d1d05ae95e0_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_306_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix94c38d1d05ae95e0_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_306_krem_, 1

	.type	krem_prefix9613de642e9fd271_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_,@object # @krem_prefix9613de642e9fd271_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_
	.globl	krem_prefix9613de642e9fd271_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_
krem_prefix9613de642e9fd271_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9613de642e9fd271_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_, 1

	.type	krem_prefix9776cb01c05c8fda_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_252_krem_252_krem_,@object # @krem_prefix9776cb01c05c8fda_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_252_krem_252_krem_
	.globl	krem_prefix9776cb01c05c8fda_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_252_krem_252_krem_
krem_prefix9776cb01c05c8fda_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_252_krem_252_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9776cb01c05c8fda_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_252_krem_252_krem_, 1

	.type	krem_prefix98c8c9bf4573f9bf_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_,@object # @krem_prefix98c8c9bf4573f9bf_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_
	.globl	krem_prefix98c8c9bf4573f9bf_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_
krem_prefix98c8c9bf4573f9bf_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix98c8c9bf4573f9bf_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_, 1

	.type	krem_prefix9a926156da63dc63_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_,@object # @krem_prefix9a926156da63dc63_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_
	.globl	krem_prefix9a926156da63dc63_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_
krem_prefix9a926156da63dc63_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9a926156da63dc63_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_, 1

	.type	krem_prefix9acbb9b9785b4010_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_,@object # @krem_prefix9acbb9b9785b4010_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_
	.globl	krem_prefix9acbb9b9785b4010_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_
krem_prefix9acbb9b9785b4010_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9acbb9b9785b4010_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_, 1

	.type	krem_prefix9e441e6ccf7fb672_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_560_krem_560_krem_,@object # @krem_prefix9e441e6ccf7fb672_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_560_krem_560_krem_
	.globl	krem_prefix9e441e6ccf7fb672_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_560_krem_560_krem_
krem_prefix9e441e6ccf7fb672_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_560_krem_560_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9e441e6ccf7fb672_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_560_krem_560_krem_, 1

	.type	krem_prefix9f4cf61d36867766_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_410_krem_,@object # @krem_prefix9f4cf61d36867766_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_410_krem_
	.globl	krem_prefix9f4cf61d36867766_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_410_krem_
krem_prefix9f4cf61d36867766_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_410_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9f4cf61d36867766_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_410_krem_, 1

	.type	krem_prefixa08f863560e5851e_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_319_krem_,@object # @krem_prefixa08f863560e5851e_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_319_krem_
	.globl	krem_prefixa08f863560e5851e_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_319_krem_
krem_prefixa08f863560e5851e_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_319_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa08f863560e5851e_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_319_krem_, 1

	.type	krem_prefixa74f34d9e029cbf9_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_,@object # @krem_prefixa74f34d9e029cbf9_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_
	.globl	krem_prefixa74f34d9e029cbf9_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_
krem_prefixa74f34d9e029cbf9_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa74f34d9e029cbf9_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_, 1

	.type	krem_prefixaa1c3151fc449010_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_506_krem_,@object # @krem_prefixaa1c3151fc449010_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_506_krem_
	.globl	krem_prefixaa1c3151fc449010_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_506_krem_
krem_prefixaa1c3151fc449010_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_506_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixaa1c3151fc449010_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_506_krem_, 1

	.type	krem_prefixaa4007c99dd69ea3_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_,@object # @krem_prefixaa4007c99dd69ea3_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_
	.globl	krem_prefixaa4007c99dd69ea3_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_
krem_prefixaa4007c99dd69ea3_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixaa4007c99dd69ea3_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_254_krem_324_krem_, 1

	.type	krem_prefixad2206b4bdc98953_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_,@object # @krem_prefixad2206b4bdc98953_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_
	.globl	krem_prefixad2206b4bdc98953_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_
krem_prefixad2206b4bdc98953_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixad2206b4bdc98953_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_, 1

	.type	krem_prefixad62054d2ebb95a8_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_529_krem_,@object # @krem_prefixad62054d2ebb95a8_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_529_krem_
	.globl	krem_prefixad62054d2ebb95a8_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_529_krem_
krem_prefixad62054d2ebb95a8_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_529_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixad62054d2ebb95a8_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_529_krem_, 1

	.type	krem_prefixaded9e58b611b412_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_306_krem_,@object # @krem_prefixaded9e58b611b412_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_306_krem_
	.globl	krem_prefixaded9e58b611b412_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_306_krem_
krem_prefixaded9e58b611b412_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_306_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixaded9e58b611b412_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_306_krem_, 1

	.type	krem_prefixaf51ed50fe6d2d69_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_654_krem_,@object # @krem_prefixaf51ed50fe6d2d69_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_654_krem_
	.globl	krem_prefixaf51ed50fe6d2d69_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_654_krem_
krem_prefixaf51ed50fe6d2d69_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_654_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixaf51ed50fe6d2d69_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_654_krem_, 1

	.type	krem_prefixafc9becb42b76b40_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_149_krem_,@object # @krem_prefixafc9becb42b76b40_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_149_krem_
	.globl	krem_prefixafc9becb42b76b40_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_149_krem_
krem_prefixafc9becb42b76b40_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_149_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixafc9becb42b76b40_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_149_krem_, 1

	.type	krem_prefixb26aadf70afb0423_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_486_krem_,@object # @krem_prefixb26aadf70afb0423_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_486_krem_
	.globl	krem_prefixb26aadf70afb0423_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_486_krem_
krem_prefixb26aadf70afb0423_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_486_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb26aadf70afb0423_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_486_krem_, 1

	.type	krem_prefixb36a61afa7a603ca_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_324_krem_,@object # @krem_prefixb36a61afa7a603ca_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_324_krem_
	.globl	krem_prefixb36a61afa7a603ca_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_324_krem_
krem_prefixb36a61afa7a603ca_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_324_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb36a61afa7a603ca_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_324_krem_, 1

	.type	krem_prefixb42712f7c94e37fb_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_654_krem_,@object # @krem_prefixb42712f7c94e37fb_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_654_krem_
	.globl	krem_prefixb42712f7c94e37fb_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_654_krem_
krem_prefixb42712f7c94e37fb_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_654_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb42712f7c94e37fb_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_654_krem_, 1

	.type	krem_prefixb499045dadffdcd5_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_650_krem_,@object # @krem_prefixb499045dadffdcd5_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_650_krem_
	.globl	krem_prefixb499045dadffdcd5_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_650_krem_
krem_prefixb499045dadffdcd5_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_650_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb499045dadffdcd5_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_650_krem_, 1

	.type	krem_prefixb72335d0cc54d639_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_133_krem_,@object # @krem_prefixb72335d0cc54d639_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_133_krem_
	.globl	krem_prefixb72335d0cc54d639_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_133_krem_
krem_prefixb72335d0cc54d639_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_133_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb72335d0cc54d639_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_133_krem_, 1

	.type	krem_prefixbe54558e9de8f0ff_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_113_krem_,@object # @krem_prefixbe54558e9de8f0ff_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_113_krem_
	.globl	krem_prefixbe54558e9de8f0ff_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_113_krem_
krem_prefixbe54558e9de8f0ff_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_113_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbe54558e9de8f0ff_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_113_krem_, 1

	.type	krem_prefixbea6df4ff2a84d6e_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_,@object # @krem_prefixbea6df4ff2a84d6e_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_
	.globl	krem_prefixbea6df4ff2a84d6e_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_
krem_prefixbea6df4ff2a84d6e_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbea6df4ff2a84d6e_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_, 1

	.type	krem_prefixbfc5f0bc4aaf4913_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_177_krem_236_krem_,@object # @krem_prefixbfc5f0bc4aaf4913_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_177_krem_236_krem_
	.globl	krem_prefixbfc5f0bc4aaf4913_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_177_krem_236_krem_
krem_prefixbfc5f0bc4aaf4913_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_177_krem_236_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbfc5f0bc4aaf4913_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_177_krem_236_krem_, 1

	.type	krem_prefixc4c5f5ca07b7e127_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_654_krem_,@object # @krem_prefixc4c5f5ca07b7e127_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_654_krem_
	.globl	krem_prefixc4c5f5ca07b7e127_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_654_krem_
krem_prefixc4c5f5ca07b7e127_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_654_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc4c5f5ca07b7e127_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_654_krem_, 1

	.type	krem_prefixc4dfa553fcb6437b_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_,@object # @krem_prefixc4dfa553fcb6437b_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_
	.globl	krem_prefixc4dfa553fcb6437b_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_
krem_prefixc4dfa553fcb6437b_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc4dfa553fcb6437b_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_, 1

	.type	krem_prefixc557761e6c3bff2d_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_396_krem_,@object # @krem_prefixc557761e6c3bff2d_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_396_krem_
	.globl	krem_prefixc557761e6c3bff2d_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_396_krem_
krem_prefixc557761e6c3bff2d_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_396_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc557761e6c3bff2d_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_396_krem_, 1

	.type	krem_prefixc57f3be14f5cd652_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_671_krem_,@object # @krem_prefixc57f3be14f5cd652_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_671_krem_
	.globl	krem_prefixc57f3be14f5cd652_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_671_krem_
krem_prefixc57f3be14f5cd652_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_671_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc57f3be14f5cd652_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_671_krem_, 1

	.type	krem_prefixcb03bf2227c6128e_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_133_krem_,@object # @krem_prefixcb03bf2227c6128e_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_133_krem_
	.globl	krem_prefixcb03bf2227c6128e_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_133_krem_
krem_prefixcb03bf2227c6128e_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_133_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcb03bf2227c6128e_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_133_krem_, 1

	.type	krem_prefixcb1852b2ce135dee_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_427_krem_427_krem_,@object # @krem_prefixcb1852b2ce135dee_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_427_krem_427_krem_
	.globl	krem_prefixcb1852b2ce135dee_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_427_krem_427_krem_
krem_prefixcb1852b2ce135dee_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_427_krem_427_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcb1852b2ce135dee_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_427_krem_427_krem_, 1

	.type	krem_prefixcc161d64cf29fd7b_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_506_krem_,@object # @krem_prefixcc161d64cf29fd7b_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_506_krem_
	.globl	krem_prefixcc161d64cf29fd7b_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_506_krem_
krem_prefixcc161d64cf29fd7b_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_506_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcc161d64cf29fd7b_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_506_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_cjpeg_transupp.c_krem_main_krem_706_krem_706_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_cjpeg_transupp.c_krem_main_krem_706_krem_706_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_cjpeg_transupp.c_krem_main_krem_706_krem_706_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_cjpeg_transupp.c_krem_main_krem_706_krem_706_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_cjpeg_transupp.c_krem_main_krem_706_krem_706_krem_, 1

	.type	krem_prefixcd7c0f395c39c226_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_,@object # @krem_prefixcd7c0f395c39c226_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_
	.globl	krem_prefixcd7c0f395c39c226_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_
krem_prefixcd7c0f395c39c226_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcd7c0f395c39c226_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_, 1

	.type	krem_prefixce5d546497d26c49_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_654_krem_,@object # @krem_prefixce5d546497d26c49_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_654_krem_
	.globl	krem_prefixce5d546497d26c49_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_654_krem_
krem_prefixce5d546497d26c49_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_654_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixce5d546497d26c49_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_654_krem_, 1

	.type	krem_prefixce73e0e59ab8f771_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_96_krem_96_krem_,@object # @krem_prefixce73e0e59ab8f771_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_96_krem_96_krem_
	.globl	krem_prefixce73e0e59ab8f771_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_96_krem_96_krem_
krem_prefixce73e0e59ab8f771_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_96_krem_96_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixce73e0e59ab8f771_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_96_krem_96_krem_, 1

	.type	krem_prefixd38cbbc8ebc85ba1_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_660_krem_,@object # @krem_prefixd38cbbc8ebc85ba1_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_660_krem_
	.globl	krem_prefixd38cbbc8ebc85ba1_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_660_krem_
krem_prefixd38cbbc8ebc85ba1_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_660_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd38cbbc8ebc85ba1_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_660_krem_, 1

	.type	krem_prefixd46fade971ac2baf_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_669_krem_,@object # @krem_prefixd46fade971ac2baf_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_669_krem_
	.globl	krem_prefixd46fade971ac2baf_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_669_krem_
krem_prefixd46fade971ac2baf_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_669_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd46fade971ac2baf_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_562_krem_669_krem_, 1

	.type	krem_prefixd6f4103b5890322d_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_541_krem_,@object # @krem_prefixd6f4103b5890322d_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_541_krem_
	.globl	krem_prefixd6f4103b5890322d_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_541_krem_
krem_prefixd6f4103b5890322d_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_541_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd6f4103b5890322d_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_541_krem_, 1

	.type	krem_prefixd7c1ba916024326b_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_177_krem_236_krem_,@object # @krem_prefixd7c1ba916024326b_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_177_krem_236_krem_
	.globl	krem_prefixd7c1ba916024326b_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_177_krem_236_krem_
krem_prefixd7c1ba916024326b_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_177_krem_236_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd7c1ba916024326b_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_177_krem_236_krem_, 1

	.type	krem_prefixdd783ea08ffe88e6_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_506_krem_,@object # @krem_prefixdd783ea08ffe88e6_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_506_krem_
	.globl	krem_prefixdd783ea08ffe88e6_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_506_krem_
krem_prefixdd783ea08ffe88e6_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_506_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdd783ea08ffe88e6_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_506_krem_, 1

	.type	krem_prefixde65f99b062bdda0_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_,@object # @krem_prefixde65f99b062bdda0_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_
	.globl	krem_prefixde65f99b062bdda0_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_
krem_prefixde65f99b062bdda0_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixde65f99b062bdda0_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_, 1

	.type	krem_prefixe0b17a38bb197681_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_486_krem_,@object # @krem_prefixe0b17a38bb197681_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_486_krem_
	.globl	krem_prefixe0b17a38bb197681_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_486_krem_
krem_prefixe0b17a38bb197681_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_486_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe0b17a38bb197681_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_486_krem_, 1

	.type	krem_prefixe15b9aa7744e24b6_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_506_krem_,@object # @krem_prefixe15b9aa7744e24b6_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_506_krem_
	.globl	krem_prefixe15b9aa7744e24b6_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_506_krem_
krem_prefixe15b9aa7744e24b6_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_506_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe15b9aa7744e24b6_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_506_krem_, 1

	.type	krem_prefixe209792e1a9c4b51_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_,@object # @krem_prefixe209792e1a9c4b51_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_
	.globl	krem_prefixe209792e1a9c4b51_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_
krem_prefixe209792e1a9c4b51_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe209792e1a9c4b51_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_, 1

	.type	krem_prefixe3849ba49e2fb83b_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_145_krem_,@object # @krem_prefixe3849ba49e2fb83b_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_145_krem_
	.globl	krem_prefixe3849ba49e2fb83b_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_145_krem_
krem_prefixe3849ba49e2fb83b_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_145_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe3849ba49e2fb83b_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_145_krem_, 1

	.type	krem_prefixe3915cb8cc038b9a_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_612_krem_,@object # @krem_prefixe3915cb8cc038b9a_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_612_krem_
	.globl	krem_prefixe3915cb8cc038b9a_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_612_krem_
krem_prefixe3915cb8cc038b9a_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_612_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe3915cb8cc038b9a_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_612_krem_, 1

	.type	krem_prefixe4de3d69fcaa7174_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_476_krem_,@object # @krem_prefixe4de3d69fcaa7174_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_476_krem_
	.globl	krem_prefixe4de3d69fcaa7174_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_476_krem_
krem_prefixe4de3d69fcaa7174_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_476_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe4de3d69fcaa7174_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_476_krem_, 1

	.type	krem_prefixe58b406202ba38bd_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_319_krem_,@object # @krem_prefixe58b406202ba38bd_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_319_krem_
	.globl	krem_prefixe58b406202ba38bd_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_319_krem_
krem_prefixe58b406202ba38bd_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_319_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe58b406202ba38bd_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_319_krem_, 1

	.type	krem_prefixe69d408392ab5c35_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_,@object # @krem_prefixe69d408392ab5c35_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_
	.globl	krem_prefixe69d408392ab5c35_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_
krem_prefixe69d408392ab5c35_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe69d408392ab5c35_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_, 1

	.type	krem_prefixe898fc7c17db632b_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_main_krem_681_krem_681_krem_,@object # @krem_prefixe898fc7c17db632b_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_main_krem_681_krem_681_krem_
	.globl	krem_prefixe898fc7c17db632b_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_main_krem_681_krem_681_krem_
krem_prefixe898fc7c17db632b_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_main_krem_681_krem_681_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe898fc7c17db632b_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_main_krem_681_krem_681_krem_, 1

	.type	krem_prefixe8fc9b05c8d7253c_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_149_krem_,@object # @krem_prefixe8fc9b05c8d7253c_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_149_krem_
	.globl	krem_prefixe8fc9b05c8d7253c_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_149_krem_
krem_prefixe8fc9b05c8d7253c_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_149_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe8fc9b05c8d7253c_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_149_krem_, 1

	.type	krem_prefixe91c139271644190_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_,@object # @krem_prefixe91c139271644190_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_
	.globl	krem_prefixe91c139271644190_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_
krem_prefixe91c139271644190_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe91c139271644190_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_429_krem_541_krem_, 1

	.type	krem_prefixea139b869337f33f_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_161_krem_,@object # @krem_prefixea139b869337f33f_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_161_krem_
	.globl	krem_prefixea139b869337f33f_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_161_krem_
krem_prefixea139b869337f33f_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_161_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixea139b869337f33f_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_return_krem_139_krem_161_krem_, 1

	.type	krem_prefixea7a3718d9acd399_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_405_krem_,@object # @krem_prefixea7a3718d9acd399_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_405_krem_
	.globl	krem_prefixea7a3718d9acd399_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_405_krem_
krem_prefixea7a3718d9acd399_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_405_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixea7a3718d9acd399_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_405_krem_, 1

	.type	krem_prefixeba4fd5e4f5abed2_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_486_krem_,@object # @krem_prefixeba4fd5e4f5abed2_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_486_krem_
	.globl	krem_prefixeba4fd5e4f5abed2_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_486_krem_
krem_prefixeba4fd5e4f5abed2_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_486_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixeba4fd5e4f5abed2_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_486_krem_, 1

	.type	krem_prefixee05a9ad747e6d63_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_109_krem_,@object # @krem_prefixee05a9ad747e6d63_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_109_krem_
	.globl	krem_prefixee05a9ad747e6d63_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_109_krem_
krem_prefixee05a9ad747e6d63_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_109_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixee05a9ad747e6d63_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_109_krem_, 1

	.type	krem_prefixf02dfa4c2f746706_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_312_krem_,@object # @krem_prefixf02dfa4c2f746706_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_312_krem_
	.globl	krem_prefixf02dfa4c2f746706_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_312_krem_
krem_prefixf02dfa4c2f746706_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_312_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf02dfa4c2f746706_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_90_krem_255_krem_312_krem_, 1

	.type	krem_prefixf090706c6332ef30_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_,@object # @krem_prefixf090706c6332ef30_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_
	.globl	krem_prefixf090706c6332ef30_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_
krem_prefixf090706c6332ef30_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf090706c6332ef30_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_flip_v_krem_176_krem_236_krem_, 1

	.type	krem_prefixf1c6a2b65b40b851_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_396_krem_,@object # @krem_prefixf1c6a2b65b40b851_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_396_krem_
	.globl	krem_prefixf1c6a2b65b40b851_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_396_krem_
krem_prefixf1c6a2b65b40b851_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_396_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf1c6a2b65b40b851_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_396_krem_, 1

	.type	krem_prefixf3c7070769b9f9c9_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_125_krem_,@object # @krem_prefixf3c7070769b9f9c9_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_125_krem_
	.globl	krem_prefixf3c7070769b9f9c9_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_125_krem_
krem_prefixf3c7070769b9f9c9_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_125_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf3c7070769b9f9c9_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_125_krem_, 1

	.type	krem_prefixf49b88bb4db03f3f_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_113_krem_,@object # @krem_prefixf49b88bb4db03f3f_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_113_krem_
	.globl	krem_prefixf49b88bb4db03f3f_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_113_krem_
krem_prefixf49b88bb4db03f3f_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_113_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf49b88bb4db03f3f_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_113_krem_, 1

	.type	krem_prefixf730a5a255cb349e_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_506_krem_,@object # @krem_prefixf730a5a255cb349e_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_506_krem_
	.globl	krem_prefixf730a5a255cb349e_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_506_krem_
krem_prefixf730a5a255cb349e_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_506_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf730a5a255cb349e_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_180_krem_431_krem_506_krem_, 1

	.type	krem_prefixf870e8e1fdc971ab_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_initSeed_krem_80_krem_80_krem_,@object # @krem_prefixf870e8e1fdc971ab_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_initSeed_krem_80_krem_80_krem_
	.globl	krem_prefixf870e8e1fdc971ab_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_initSeed_krem_80_krem_80_krem_
krem_prefixf870e8e1fdc971ab_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_initSeed_krem_80_krem_80_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf870e8e1fdc971ab_krem_func_krem_cjpeg_transupp.c_krem_cjpeg_transupp_initSeed_krem_80_krem_80_krem_, 1

	.type	krem_prefixf9673e2c2dbd1e59_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_405_krem_,@object # @krem_prefixf9673e2c2dbd1e59_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_405_krem_
	.globl	krem_prefixf9673e2c2dbd1e59_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_405_krem_
krem_prefixf9673e2c2dbd1e59_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_405_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf9673e2c2dbd1e59_krem_loop_body_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_344_krem_405_krem_, 1

	.type	krem_prefixfae18325a48d16d9_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_109_krem_,@object # @krem_prefixfae18325a48d16d9_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_109_krem_
	.globl	krem_prefixfae18325a48d16d9_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_109_krem_
krem_prefixfae18325a48d16d9_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_109_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfae18325a48d16d9_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_init_krem_98_krem_109_krem_, 1

	.type	krem_prefixfb038c8aa6f0b629_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_,@object # @krem_prefixfb038c8aa6f0b629_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_
	.globl	krem_prefixfb038c8aa6f0b629_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_
krem_prefixfb038c8aa6f0b629_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfb038c8aa6f0b629_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_rot_270_krem_343_krem_410_krem_, 1

	.type	krem_prefixfda114c452915b20_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_634_krem_,@object # @krem_prefixfda114c452915b20_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_634_krem_
	.globl	krem_prefixfda114c452915b20_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_634_krem_
krem_prefixfda114c452915b20_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_634_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfda114c452915b20_krem_loop_krem_cjpeg_transupp.c_krem_cjpeg_transupp_do_transverse_krem_564_krem_634_krem_, 1

	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"cjpeg_transupp.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/sequential/cjpeg_transupp"
.Linfo_string3:
	.asciz	"cjpeg_transupp_seed"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"cjpeg_transupp_input"
.Linfo_string6:
	.asciz	"signed char"
.Linfo_string7:
	.asciz	"sizetype"
.Linfo_string8:
	.asciz	"cjpeg_transupp_input2"
.Linfo_string9:
	.asciz	"cjpeg_transupp_input3"
.Linfo_string10:
	.asciz	"cjpeg_transupp_input3_2"
.Linfo_string11:
	.asciz	"cjpeg_transupp_input4"
.Linfo_string12:
	.asciz	"cjpeg_transupp_input5"
.Linfo_string13:
	.asciz	"cjpeg_transupp_input5_2"
.Linfo_string14:
	.asciz	"cjpeg_transupp_output_data"
.Linfo_string15:
	.asciz	"cjpeg_transupp_output_data2"
.Linfo_string16:
	.asciz	"cjpeg_transupp_output_data3"
.Linfo_string17:
	.asciz	"cjpeg_transupp_output_data4"
.Linfo_string18:
	.asciz	"cjpeg_transupp_output_data5"
.Linfo_string19:
	.asciz	"cjpeg_transupp_dstinfo"
.Linfo_string20:
	.asciz	"err"
.Linfo_string21:
	.asciz	"error_exit"
.Linfo_string22:
	.asciz	"mem"
.Linfo_string23:
	.asciz	"alloc_small"
.Linfo_string24:
	.asciz	"long unsigned int"
.Linfo_string25:
	.asciz	"alloc_large"
.Linfo_string26:
	.asciz	"alloc_sarray"
.Linfo_string27:
	.asciz	"unsigned char"
.Linfo_string28:
	.asciz	"JSAMPROW"
.Linfo_string29:
	.asciz	"JSAMPARRAY"
.Linfo_string30:
	.asciz	"unsigned int"
.Linfo_string31:
	.asciz	"alloc_barray"
.Linfo_string32:
	.asciz	"JBLOCK"
.Linfo_string33:
	.asciz	"JBLOCKROW"
.Linfo_string34:
	.asciz	"JBLOCKARRAY"
.Linfo_string35:
	.asciz	"request_virt_sarray"
.Linfo_string36:
	.asciz	"jvirt_sarray_control"
.Linfo_string37:
	.asciz	"jvirt_sarray_ptr"
.Linfo_string38:
	.asciz	"request_virt_barray"
.Linfo_string39:
	.asciz	"jvirt_barray_control"
.Linfo_string40:
	.asciz	"jvirt_barray_ptr"
.Linfo_string41:
	.asciz	"realize_virt_arrays"
.Linfo_string42:
	.asciz	"access_virt_sarray"
.Linfo_string43:
	.asciz	"access_virt_barray"
.Linfo_string44:
	.asciz	"free_pool"
.Linfo_string45:
	.asciz	"self_destruct"
.Linfo_string46:
	.asciz	"max_memory_to_use"
.Linfo_string47:
	.asciz	"long int"
.Linfo_string48:
	.asciz	"max_alloc_chunk"
.Linfo_string49:
	.asciz	"jpeg_memory_mgr"
.Linfo_string50:
	.asciz	"progress"
.Linfo_string51:
	.asciz	"progress_monitor"
.Linfo_string52:
	.asciz	"pass_counter"
.Linfo_string53:
	.asciz	"pass_limit"
.Linfo_string54:
	.asciz	"completed_passes"
.Linfo_string55:
	.asciz	"total_passes"
.Linfo_string56:
	.asciz	"jpeg_progress_mgr"
.Linfo_string57:
	.asciz	"client_data"
.Linfo_string58:
	.asciz	"is_decompressor"
.Linfo_string59:
	.asciz	"global_state"
.Linfo_string60:
	.asciz	"jpeg_common_struct"
.Linfo_string61:
	.asciz	"j_common_ptr"
.Linfo_string62:
	.asciz	"emit_message"
.Linfo_string63:
	.asciz	"output_message"
.Linfo_string64:
	.asciz	"format_message"
.Linfo_string65:
	.asciz	"char"
.Linfo_string66:
	.asciz	"reset_error_mgr"
.Linfo_string67:
	.asciz	"msg_code"
.Linfo_string68:
	.asciz	"msg_parm"
.Linfo_string69:
	.asciz	"i"
.Linfo_string70:
	.asciz	"s"
.Linfo_string71:
	.asciz	"trace_level"
.Linfo_string72:
	.asciz	"num_warnings"
.Linfo_string73:
	.asciz	"jpeg_message_table"
.Linfo_string74:
	.asciz	"last_jpeg_message"
.Linfo_string75:
	.asciz	"addon_message_table"
.Linfo_string76:
	.asciz	"first_addon_message"
.Linfo_string77:
	.asciz	"last_addon_message"
.Linfo_string78:
	.asciz	"jpeg_error_mgr"
.Linfo_string79:
	.asciz	"dest"
.Linfo_string80:
	.asciz	"next_output_byte"
.Linfo_string81:
	.asciz	"free_in_buffer"
.Linfo_string82:
	.asciz	"init_destination"
.Linfo_string83:
	.asciz	"j_compress_ptr"
.Linfo_string84:
	.asciz	"empty_output_buffer"
.Linfo_string85:
	.asciz	"term_destination"
.Linfo_string86:
	.asciz	"jpeg_destination_mgr"
.Linfo_string87:
	.asciz	"image_width"
.Linfo_string88:
	.asciz	"image_height"
.Linfo_string89:
	.asciz	"input_components"
.Linfo_string90:
	.asciz	"in_color_space"
.Linfo_string91:
	.asciz	"JCS_UNKNOWN"
.Linfo_string92:
	.asciz	"JCS_GRAYSCALE"
.Linfo_string93:
	.asciz	"JCS_RGB"
.Linfo_string94:
	.asciz	"JCS_YCbCr"
.Linfo_string95:
	.asciz	"JCS_CMYK"
.Linfo_string96:
	.asciz	"JCS_YCCK"
.Linfo_string97:
	.asciz	"J_COLOR_SPACE"
.Linfo_string98:
	.asciz	"input_gamma"
.Linfo_string99:
	.asciz	"double"
.Linfo_string100:
	.asciz	"data_precision"
.Linfo_string101:
	.asciz	"num_components"
.Linfo_string102:
	.asciz	"jpeg_color_space"
.Linfo_string103:
	.asciz	"comp_info"
.Linfo_string104:
	.asciz	"component_id"
.Linfo_string105:
	.asciz	"component_index"
.Linfo_string106:
	.asciz	"h_samp_factor"
.Linfo_string107:
	.asciz	"v_samp_factor"
.Linfo_string108:
	.asciz	"quant_tbl_no"
.Linfo_string109:
	.asciz	"dc_tbl_no"
.Linfo_string110:
	.asciz	"ac_tbl_no"
.Linfo_string111:
	.asciz	"width_in_blocks"
.Linfo_string112:
	.asciz	"height_in_blocks"
.Linfo_string113:
	.asciz	"DCT_scaled_size"
.Linfo_string114:
	.asciz	"downsampled_width"
.Linfo_string115:
	.asciz	"downsampled_height"
.Linfo_string116:
	.asciz	"component_needed"
.Linfo_string117:
	.asciz	"MCU_width"
.Linfo_string118:
	.asciz	"MCU_height"
.Linfo_string119:
	.asciz	"MCU_blocks"
.Linfo_string120:
	.asciz	"MCU_sample_width"
.Linfo_string121:
	.asciz	"last_col_width"
.Linfo_string122:
	.asciz	"last_row_height"
.Linfo_string123:
	.asciz	"quant_table"
.Linfo_string124:
	.asciz	"quantval"
.Linfo_string125:
	.asciz	"unsigned short"
.Linfo_string126:
	.asciz	"sent_table"
.Linfo_string127:
	.asciz	"JQUANT_TBL"
.Linfo_string128:
	.asciz	"dct_table"
.Linfo_string129:
	.asciz	"jpeg_component_info"
.Linfo_string130:
	.asciz	"quant_tbl_ptrs"
.Linfo_string131:
	.asciz	"dc_huff_tbl_ptrs"
.Linfo_string132:
	.asciz	"bits"
.Linfo_string133:
	.asciz	"huffval"
.Linfo_string134:
	.asciz	"JHUFF_TBL"
.Linfo_string135:
	.asciz	"ac_huff_tbl_ptrs"
.Linfo_string136:
	.asciz	"arith_dc_L"
.Linfo_string137:
	.asciz	"arith_dc_U"
.Linfo_string138:
	.asciz	"arith_ac_K"
.Linfo_string139:
	.asciz	"num_scans"
.Linfo_string140:
	.asciz	"scan_info"
.Linfo_string141:
	.asciz	"comps_in_scan"
.Linfo_string142:
	.asciz	"Ss"
.Linfo_string143:
	.asciz	"Se"
.Linfo_string144:
	.asciz	"Ah"
.Linfo_string145:
	.asciz	"Al"
.Linfo_string146:
	.asciz	"jpeg_scan_info"
.Linfo_string147:
	.asciz	"raw_data_in"
.Linfo_string148:
	.asciz	"arith_code"
.Linfo_string149:
	.asciz	"optimize_coding"
.Linfo_string150:
	.asciz	"CCIR601_sampling"
.Linfo_string151:
	.asciz	"smoothing_factor"
.Linfo_string152:
	.asciz	"dct_method"
.Linfo_string153:
	.asciz	"JDCT_ISLOW"
.Linfo_string154:
	.asciz	"JDCT_IFAST"
.Linfo_string155:
	.asciz	"JDCT_FLOAT"
.Linfo_string156:
	.asciz	"J_DCT_METHOD"
.Linfo_string157:
	.asciz	"restart_interval"
.Linfo_string158:
	.asciz	"restart_in_rows"
.Linfo_string159:
	.asciz	"write_JFIF_header"
.Linfo_string160:
	.asciz	"JFIF_major_version"
.Linfo_string161:
	.asciz	"JFIF_minor_version"
.Linfo_string162:
	.asciz	"density_unit"
.Linfo_string163:
	.asciz	"X_density"
.Linfo_string164:
	.asciz	"Y_density"
.Linfo_string165:
	.asciz	"write_Adobe_marker"
.Linfo_string166:
	.asciz	"next_scanline"
.Linfo_string167:
	.asciz	"progressive_mode"
.Linfo_string168:
	.asciz	"max_h_samp_factor"
.Linfo_string169:
	.asciz	"max_v_samp_factor"
.Linfo_string170:
	.asciz	"total_iMCU_rows"
.Linfo_string171:
	.asciz	"cur_comp_info"
.Linfo_string172:
	.asciz	"MCUs_per_row"
.Linfo_string173:
	.asciz	"MCU_rows_in_scan"
.Linfo_string174:
	.asciz	"blocks_in_MCU"
.Linfo_string175:
	.asciz	"MCU_membership"
.Linfo_string176:
	.asciz	"master"
.Linfo_string177:
	.asciz	"jpeg_comp_master"
.Linfo_string178:
	.asciz	"main"
.Linfo_string179:
	.asciz	"jpeg_c_main_controller"
.Linfo_string180:
	.asciz	"prep"
.Linfo_string181:
	.asciz	"jpeg_c_prep_controller"
.Linfo_string182:
	.asciz	"coef"
.Linfo_string183:
	.asciz	"jpeg_c_coef_controller"
.Linfo_string184:
	.asciz	"marker"
.Linfo_string185:
	.asciz	"jpeg_marker_writer"
.Linfo_string186:
	.asciz	"cconvert"
.Linfo_string187:
	.asciz	"jpeg_color_converter"
.Linfo_string188:
	.asciz	"downsample"
.Linfo_string189:
	.asciz	"jpeg_downsampler"
.Linfo_string190:
	.asciz	"fdct"
.Linfo_string191:
	.asciz	"jpeg_forward_dct"
.Linfo_string192:
	.asciz	"entropy"
.Linfo_string193:
	.asciz	"jpeg_entropy_encoder"
.Linfo_string194:
	.asciz	"script_space"
.Linfo_string195:
	.asciz	"script_space_size"
.Linfo_string196:
	.asciz	"jpeg_compress_struct"
.Linfo_string197:
	.asciz	"cjpeg_transupp_initSeed"
.Linfo_string198:
	.asciz	"cjpeg_transupp_randomInteger"
.Linfo_string199:
	.asciz	"cjpeg_transupp_init"
.Linfo_string200:
	.asciz	"cjpeg_transupp_return"
.Linfo_string201:
	.asciz	"cjpeg_transupp_do_flip_v"
.Linfo_string202:
	.asciz	"cjpeg_transupp_do_rot_90"
.Linfo_string203:
	.asciz	"cjpeg_transupp_do_rot_270"
.Linfo_string204:
	.asciz	"cjpeg_transupp_do_rot_180"
.Linfo_string205:
	.asciz	"cjpeg_transupp_do_transverse"
.Linfo_string206:
	.asciz	"cjpeg_transupp_main"
.Linfo_string207:
	.asciz	"checksum"
.Linfo_string208:
	.asciz	"dstinfo"
.Linfo_string209:
	.asciz	"ci"
.Linfo_string210:
	.asciz	"compptr_width_in_blocks"
.Linfo_string211:
	.asciz	"compptr_height_in_blocks"
.Linfo_string212:
	.asciz	"compptr_v_samp_factor"
.Linfo_string213:
	.asciz	"dst_blk_y"
.Linfo_string214:
	.asciz	"comp_height"
.Linfo_string215:
	.asciz	"offset_y"
.Linfo_string216:
	.asciz	"dst_blk_x"
.Linfo_string217:
	.asciz	"j"
.Linfo_string218:
	.asciz	"compptr_h_samp_factor"
.Linfo_string219:
	.asciz	"comp_width"
.Linfo_string220:
	.asciz	"offset_x"
.Linfo_string221:
	.asciz	"src_ptr"
.Linfo_string222:
	.asciz	"JCOEFPTR"
.Linfo_string223:
	.asciz	"dst_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	4662                    # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x122f DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	cjpeg_transupp_seed
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
	.byte	58                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	cjpeg_transupp_input
	.byte	5                       # Abbrev [5] 0x60:0xd DW_TAG_array_type
	.long	109                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x65:0x7 DW_TAG_subrange_type
	.long	116                     # DW_AT_type
	.short	256                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x6d:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x74:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x7b:0x15 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	144                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	cjpeg_transupp_input2
	.byte	5                       # Abbrev [5] 0x90:0xc DW_TAG_array_type
	.long	109                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x95:0x6 DW_TAG_subrange_type
	.long	116                     # DW_AT_type
	.byte	80                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x9c:0x15 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	177                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	cjpeg_transupp_input3
	.byte	5                       # Abbrev [5] 0xb1:0xc DW_TAG_array_type
	.long	109                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xb6:0x6 DW_TAG_subrange_type
	.long	116                     # DW_AT_type
	.byte	65                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xbd:0x15 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	177                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	cjpeg_transupp_input3_2
	.byte	2                       # Abbrev [2] 0xd2:0x15 DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	231                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	cjpeg_transupp_input4
	.byte	5                       # Abbrev [5] 0xe7:0xc DW_TAG_array_type
	.long	109                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xec:0x6 DW_TAG_subrange_type
	.long	116                     # DW_AT_type
	.byte	64                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xf3:0x15 DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	177                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	cjpeg_transupp_input5
	.byte	2                       # Abbrev [2] 0x108:0x15 DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.long	177                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	cjpeg_transupp_input5_2
	.byte	2                       # Abbrev [2] 0x11d:0x15 DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.long	306                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	cjpeg_transupp_output_data
	.byte	5                       # Abbrev [5] 0x132:0xd DW_TAG_array_type
	.long	109                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x137:0x7 DW_TAG_subrange_type
	.long	116                     # DW_AT_type
	.short	512                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x13f:0x15 DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.long	306                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	cjpeg_transupp_output_data2
	.byte	2                       # Abbrev [2] 0x154:0x15 DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.long	306                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	cjpeg_transupp_output_data3
	.byte	2                       # Abbrev [2] 0x169:0x15 DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.long	306                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	cjpeg_transupp_output_data4
	.byte	2                       # Abbrev [2] 0x17e:0x15 DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.long	306                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	cjpeg_transupp_output_data5
	.byte	2                       # Abbrev [2] 0x193:0x15 DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.long	424                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	cjpeg_transupp_dstinfo
	.byte	9                       # Abbrev [9] 0x1a8:0x381 DW_TAG_structure_type
	.long	.Linfo_string196        # DW_AT_name
	.short	520                     # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	337                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x1b2:0xd DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	1321                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	339                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x1bf:0xd DW_TAG_member
	.long	.Linfo_string22         # DW_AT_name
	.long	1667                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	339                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x1cc:0xd DW_TAG_member
	.long	.Linfo_string50         # DW_AT_name
	.long	2258                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	339                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x1d9:0xd DW_TAG_member
	.long	.Linfo_string57         # DW_AT_name
	.long	1877                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	339                     # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x1e6:0xd DW_TAG_member
	.long	.Linfo_string58         # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	339                     # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x1f3:0xd DW_TAG_member
	.long	.Linfo_string59         # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	339                     # DW_AT_decl_line
	.byte	36                      # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x200:0xd DW_TAG_member
	.long	.Linfo_string79         # DW_AT_name
	.long	2411                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	342                     # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x20d:0xd DW_TAG_member
	.long	.Linfo_string87         # DW_AT_name
	.long	1955                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	351                     # DW_AT_decl_line
	.byte	48                      # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x21a:0xd DW_TAG_member
	.long	.Linfo_string88         # DW_AT_name
	.long	1955                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	354                     # DW_AT_decl_line
	.byte	52                      # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x227:0xd DW_TAG_member
	.long	.Linfo_string89         # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	357                     # DW_AT_decl_line
	.byte	56                      # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x234:0xd DW_TAG_member
	.long	.Linfo_string90         # DW_AT_name
	.long	2536                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	360                     # DW_AT_decl_line
	.byte	60                      # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x241:0xd DW_TAG_member
	.long	.Linfo_string98         # DW_AT_name
	.long	2589                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	363                     # DW_AT_decl_line
	.byte	64                      # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x24e:0xd DW_TAG_member
	.long	.Linfo_string100        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	375                     # DW_AT_decl_line
	.byte	72                      # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x25b:0xd DW_TAG_member
	.long	.Linfo_string101        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	378                     # DW_AT_decl_line
	.byte	76                      # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x268:0xd DW_TAG_member
	.long	.Linfo_string102        # DW_AT_name
	.long	2536                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	381                     # DW_AT_decl_line
	.byte	80                      # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x275:0xd DW_TAG_member
	.long	.Linfo_string103        # DW_AT_name
	.long	2596                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	384                     # DW_AT_decl_line
	.byte	88                      # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x282:0xd DW_TAG_member
	.long	.Linfo_string130        # DW_AT_name
	.long	2933                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	387                     # DW_AT_decl_line
	.byte	96                      # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x28f:0xd DW_TAG_member
	.long	.Linfo_string131        # DW_AT_name
	.long	2945                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	390                     # DW_AT_decl_line
	.byte	128                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x29c:0xd DW_TAG_member
	.long	.Linfo_string135        # DW_AT_name
	.long	2945                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	391                     # DW_AT_decl_line
	.byte	160                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x2a9:0xd DW_TAG_member
	.long	.Linfo_string136        # DW_AT_name
	.long	3041                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	394                     # DW_AT_decl_line
	.byte	192                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x2b6:0xd DW_TAG_member
	.long	.Linfo_string137        # DW_AT_name
	.long	3041                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	397                     # DW_AT_decl_line
	.byte	208                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x2c3:0xd DW_TAG_member
	.long	.Linfo_string138        # DW_AT_name
	.long	3041                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.byte	224                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x2d0:0xd DW_TAG_member
	.long	.Linfo_string139        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.byte	240                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x2dd:0xd DW_TAG_member
	.long	.Linfo_string140        # DW_AT_name
	.long	3053                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	411                     # DW_AT_decl_line
	.byte	248                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x2ea:0xe DW_TAG_member
	.long	.Linfo_string147        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	414                     # DW_AT_decl_line
	.short	256                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x2f8:0xe DW_TAG_member
	.long	.Linfo_string148        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	417                     # DW_AT_decl_line
	.short	260                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x306:0xe DW_TAG_member
	.long	.Linfo_string149        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	420                     # DW_AT_decl_line
	.short	264                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x314:0xe DW_TAG_member
	.long	.Linfo_string150        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	423                     # DW_AT_decl_line
	.short	268                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x322:0xe DW_TAG_member
	.long	.Linfo_string151        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.short	272                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x330:0xe DW_TAG_member
	.long	.Linfo_string152        # DW_AT_name
	.long	3163                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.short	276                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x33e:0xe DW_TAG_member
	.long	.Linfo_string157        # DW_AT_name
	.long	1955                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.short	280                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x34c:0xe DW_TAG_member
	.long	.Linfo_string158        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	442                     # DW_AT_decl_line
	.short	284                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x35a:0xe DW_TAG_member
	.long	.Linfo_string159        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	450                     # DW_AT_decl_line
	.short	288                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x368:0xe DW_TAG_member
	.long	.Linfo_string160        # DW_AT_name
	.long	1948                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.short	292                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x376:0xe DW_TAG_member
	.long	.Linfo_string161        # DW_AT_name
	.long	1948                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.short	293                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x384:0xe DW_TAG_member
	.long	.Linfo_string162        # DW_AT_name
	.long	1948                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	464                     # DW_AT_decl_line
	.short	294                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x392:0xe DW_TAG_member
	.long	.Linfo_string163        # DW_AT_name
	.long	2926                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	467                     # DW_AT_decl_line
	.short	296                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x3a0:0xe DW_TAG_member
	.long	.Linfo_string164        # DW_AT_name
	.long	2926                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	470                     # DW_AT_decl_line
	.short	298                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x3ae:0xe DW_TAG_member
	.long	.Linfo_string165        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	473                     # DW_AT_decl_line
	.short	300                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x3bc:0xe DW_TAG_member
	.long	.Linfo_string166        # DW_AT_name
	.long	1955                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	482                     # DW_AT_decl_line
	.short	304                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x3ca:0xe DW_TAG_member
	.long	.Linfo_string167        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	495                     # DW_AT_decl_line
	.short	308                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x3d8:0xe DW_TAG_member
	.long	.Linfo_string168        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	498                     # DW_AT_decl_line
	.short	312                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x3e6:0xe DW_TAG_member
	.long	.Linfo_string169        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	501                     # DW_AT_decl_line
	.short	316                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x3f4:0xe DW_TAG_member
	.long	.Linfo_string170        # DW_AT_name
	.long	1955                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	510                     # DW_AT_decl_line
	.short	320                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x402:0xe DW_TAG_member
	.long	.Linfo_string141        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	518                     # DW_AT_decl_line
	.short	324                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x410:0xe DW_TAG_member
	.long	.Linfo_string171        # DW_AT_name
	.long	3199                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	521                     # DW_AT_decl_line
	.short	328                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x41e:0xe DW_TAG_member
	.long	.Linfo_string172        # DW_AT_name
	.long	1955                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	524                     # DW_AT_decl_line
	.short	360                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x42c:0xe DW_TAG_member
	.long	.Linfo_string173        # DW_AT_name
	.long	1955                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	527                     # DW_AT_decl_line
	.short	364                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x43a:0xe DW_TAG_member
	.long	.Linfo_string174        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	530                     # DW_AT_decl_line
	.short	368                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x448:0xe DW_TAG_member
	.long	.Linfo_string175        # DW_AT_name
	.long	3211                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	536                     # DW_AT_decl_line
	.short	372                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x456:0xe DW_TAG_member
	.long	.Linfo_string142        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	539                     # DW_AT_decl_line
	.short	412                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x464:0xe DW_TAG_member
	.long	.Linfo_string143        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	539                     # DW_AT_decl_line
	.short	416                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x472:0xe DW_TAG_member
	.long	.Linfo_string144        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	539                     # DW_AT_decl_line
	.short	420                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x480:0xe DW_TAG_member
	.long	.Linfo_string145        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	539                     # DW_AT_decl_line
	.short	424                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x48e:0xe DW_TAG_member
	.long	.Linfo_string176        # DW_AT_name
	.long	3223                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	545                     # DW_AT_decl_line
	.short	432                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x49c:0xe DW_TAG_member
	.long	.Linfo_string178        # DW_AT_name
	.long	3233                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	546                     # DW_AT_decl_line
	.short	440                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x4aa:0xe DW_TAG_member
	.long	.Linfo_string180        # DW_AT_name
	.long	3243                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	547                     # DW_AT_decl_line
	.short	448                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x4b8:0xe DW_TAG_member
	.long	.Linfo_string182        # DW_AT_name
	.long	3253                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	548                     # DW_AT_decl_line
	.short	456                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x4c6:0xe DW_TAG_member
	.long	.Linfo_string184        # DW_AT_name
	.long	3263                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	549                     # DW_AT_decl_line
	.short	464                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x4d4:0xe DW_TAG_member
	.long	.Linfo_string186        # DW_AT_name
	.long	3273                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	550                     # DW_AT_decl_line
	.short	472                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x4e2:0xe DW_TAG_member
	.long	.Linfo_string188        # DW_AT_name
	.long	3283                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	551                     # DW_AT_decl_line
	.short	480                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x4f0:0xe DW_TAG_member
	.long	.Linfo_string190        # DW_AT_name
	.long	3293                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	552                     # DW_AT_decl_line
	.short	488                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x4fe:0xe DW_TAG_member
	.long	.Linfo_string192        # DW_AT_name
	.long	3303                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	553                     # DW_AT_decl_line
	.short	496                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x50c:0xe DW_TAG_member
	.long	.Linfo_string194        # DW_AT_name
	.long	3313                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	556                     # DW_AT_decl_line
	.short	504                     # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x51a:0xe DW_TAG_member
	.long	.Linfo_string195        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	558                     # DW_AT_decl_line
	.short	512                     # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x529:0x5 DW_TAG_pointer_type
	.long	1326                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x52e:0xe0 DW_TAG_structure_type
	.long	.Linfo_string78         # DW_AT_name
	.byte	168                     # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	573                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x537:0xd DW_TAG_member
	.long	.Linfo_string21         # DW_AT_name
	.long	1550                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	575                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x544:0xd DW_TAG_member
	.long	.Linfo_string62         # DW_AT_name
	.long	2234                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	578                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x551:0xd DW_TAG_member
	.long	.Linfo_string63         # DW_AT_name
	.long	1550                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	581                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x55e:0xd DW_TAG_member
	.long	.Linfo_string64         # DW_AT_name
	.long	2338                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	584                     # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x56b:0xd DW_TAG_member
	.long	.Linfo_string66         # DW_AT_name
	.long	1550                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	587                     # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x578:0xd DW_TAG_member
	.long	.Linfo_string67         # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	593                     # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x585:0xd DW_TAG_member
	.long	.Linfo_string68         # DW_AT_name
	.long	1426                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	598                     # DW_AT_decl_line
	.byte	44                      # DW_AT_data_member_location
	.byte	14                      # Abbrev [14] 0x592:0x20 DW_TAG_union_type
	.byte	80                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	595                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x597:0xd DW_TAG_member
	.long	.Linfo_string69         # DW_AT_name
	.long	2367                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	596                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x5a4:0xd DW_TAG_member
	.long	.Linfo_string70         # DW_AT_name
	.long	2379                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	597                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x5b2:0xd DW_TAG_member
	.long	.Linfo_string71         # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	606                     # DW_AT_decl_line
	.byte	124                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x5bf:0xd DW_TAG_member
	.long	.Linfo_string72         # DW_AT_name
	.long	2251                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	616                     # DW_AT_decl_line
	.byte	128                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x5cc:0xd DW_TAG_member
	.long	.Linfo_string73         # DW_AT_name
	.long	2391                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	631                     # DW_AT_decl_line
	.byte	136                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x5d9:0xd DW_TAG_member
	.long	.Linfo_string74         # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	634                     # DW_AT_decl_line
	.byte	144                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x5e6:0xd DW_TAG_member
	.long	.Linfo_string75         # DW_AT_name
	.long	2391                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	642                     # DW_AT_decl_line
	.byte	152                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x5f3:0xd DW_TAG_member
	.long	.Linfo_string76         # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	645                     # DW_AT_decl_line
	.byte	160                     # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x600:0xd DW_TAG_member
	.long	.Linfo_string77         # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	648                     # DW_AT_decl_line
	.byte	164                     # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x60e:0x5 DW_TAG_pointer_type
	.long	1555                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x613:0x7 DW_TAG_subroutine_type
                                        # DW_AT_prototyped
	.byte	16                      # Abbrev [16] 0x614:0x5 DW_TAG_formal_parameter
	.long	1562                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x61a:0xc DW_TAG_typedef
	.long	1574                    # DW_AT_type
	.long	.Linfo_string61         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	328                     # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x626:0x5 DW_TAG_pointer_type
	.long	1579                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x62b:0x58 DW_TAG_structure_type
	.long	.Linfo_string60         # DW_AT_name
	.byte	40                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	317                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x634:0xd DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	1321                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	319                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x641:0xd DW_TAG_member
	.long	.Linfo_string22         # DW_AT_name
	.long	1667                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	319                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x64e:0xd DW_TAG_member
	.long	.Linfo_string50         # DW_AT_name
	.long	2258                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	319                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x65b:0xd DW_TAG_member
	.long	.Linfo_string57         # DW_AT_name
	.long	1877                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	319                     # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x668:0xd DW_TAG_member
	.long	.Linfo_string58         # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	319                     # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x675:0xd DW_TAG_member
	.long	.Linfo_string59         # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	319                     # DW_AT_decl_line
	.byte	36                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x683:0x5 DW_TAG_pointer_type
	.long	1672                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x688:0xb3 DW_TAG_structure_type
	.long	.Linfo_string49         # DW_AT_name
	.byte	104                     # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	705                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x691:0xd DW_TAG_member
	.long	.Linfo_string23         # DW_AT_name
	.long	1851                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	709                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x69e:0xd DW_TAG_member
	.long	.Linfo_string25         # DW_AT_name
	.long	1851                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	712                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x6ab:0xd DW_TAG_member
	.long	.Linfo_string26         # DW_AT_name
	.long	1885                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	715                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x6b8:0xd DW_TAG_member
	.long	.Linfo_string31         # DW_AT_name
	.long	1962                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	719                     # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x6c5:0xd DW_TAG_member
	.long	.Linfo_string35         # DW_AT_name
	.long	2036                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	723                     # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x6d2:0xd DW_TAG_member
	.long	.Linfo_string38         # DW_AT_name
	.long	2099                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	727                     # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x6df:0xd DW_TAG_member
	.long	.Linfo_string41         # DW_AT_name
	.long	1550                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	731                     # DW_AT_decl_line
	.byte	48                      # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x6ec:0xd DW_TAG_member
	.long	.Linfo_string42         # DW_AT_name
	.long	2162                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	733                     # DW_AT_decl_line
	.byte	56                      # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x6f9:0xd DW_TAG_member
	.long	.Linfo_string43         # DW_AT_name
	.long	2198                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	737                     # DW_AT_decl_line
	.byte	64                      # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x706:0xd DW_TAG_member
	.long	.Linfo_string44         # DW_AT_name
	.long	2234                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	741                     # DW_AT_decl_line
	.byte	72                      # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x713:0xd DW_TAG_member
	.long	.Linfo_string45         # DW_AT_name
	.long	1550                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	743                     # DW_AT_decl_line
	.byte	80                      # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x720:0xd DW_TAG_member
	.long	.Linfo_string46         # DW_AT_name
	.long	2251                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	751                     # DW_AT_decl_line
	.byte	88                      # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x72d:0xd DW_TAG_member
	.long	.Linfo_string48         # DW_AT_name
	.long	2251                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	754                     # DW_AT_decl_line
	.byte	96                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x73b:0x5 DW_TAG_pointer_type
	.long	1856                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x740:0x15 DW_TAG_subroutine_type
	.long	1877                    # DW_AT_type
                                        # DW_AT_prototyped
	.byte	16                      # Abbrev [16] 0x745:0x5 DW_TAG_formal_parameter
	.long	1562                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x74a:0x5 DW_TAG_formal_parameter
	.long	68                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x74f:0x5 DW_TAG_formal_parameter
	.long	1878                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x755:0x1 DW_TAG_pointer_type
	.byte	4                       # Abbrev [4] 0x756:0x7 DW_TAG_base_type
	.long	.Linfo_string24         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	12                      # Abbrev [12] 0x75d:0x5 DW_TAG_pointer_type
	.long	1890                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x762:0x1a DW_TAG_subroutine_type
	.long	1916                    # DW_AT_type
                                        # DW_AT_prototyped
	.byte	16                      # Abbrev [16] 0x767:0x5 DW_TAG_formal_parameter
	.long	1562                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x76c:0x5 DW_TAG_formal_parameter
	.long	68                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x771:0x5 DW_TAG_formal_parameter
	.long	1955                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x776:0x5 DW_TAG_formal_parameter
	.long	1955                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x77c:0xb DW_TAG_typedef
	.long	1927                    # DW_AT_type
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x787:0x5 DW_TAG_pointer_type
	.long	1932                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x78c:0xb DW_TAG_typedef
	.long	1943                    # DW_AT_type
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x797:0x5 DW_TAG_pointer_type
	.long	1948                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x79c:0x7 DW_TAG_base_type
	.long	.Linfo_string27         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x7a3:0x7 DW_TAG_base_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	12                      # Abbrev [12] 0x7aa:0x5 DW_TAG_pointer_type
	.long	1967                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x7af:0x1a DW_TAG_subroutine_type
	.long	1993                    # DW_AT_type
                                        # DW_AT_prototyped
	.byte	16                      # Abbrev [16] 0x7b4:0x5 DW_TAG_formal_parameter
	.long	1562                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x7b9:0x5 DW_TAG_formal_parameter
	.long	68                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x7be:0x5 DW_TAG_formal_parameter
	.long	1955                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x7c3:0x5 DW_TAG_formal_parameter
	.long	1955                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x7c9:0xb DW_TAG_typedef
	.long	2004                    # DW_AT_type
	.long	.Linfo_string34         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x7d4:0x5 DW_TAG_pointer_type
	.long	2009                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x7d9:0xb DW_TAG_typedef
	.long	2020                    # DW_AT_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x7e4:0x5 DW_TAG_pointer_type
	.long	2025                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x7e9:0xb DW_TAG_typedef
	.long	231                     # DW_AT_type
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x7f4:0x5 DW_TAG_pointer_type
	.long	2041                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x7f9:0x24 DW_TAG_subroutine_type
	.long	2077                    # DW_AT_type
                                        # DW_AT_prototyped
	.byte	16                      # Abbrev [16] 0x7fe:0x5 DW_TAG_formal_parameter
	.long	1562                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x803:0x5 DW_TAG_formal_parameter
	.long	68                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x808:0x5 DW_TAG_formal_parameter
	.long	68                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x80d:0x5 DW_TAG_formal_parameter
	.long	1955                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x812:0x5 DW_TAG_formal_parameter
	.long	1955                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x817:0x5 DW_TAG_formal_parameter
	.long	1955                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x81d:0xc DW_TAG_typedef
	.long	2089                    # DW_AT_type
	.long	.Linfo_string37         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	702                     # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x829:0x5 DW_TAG_pointer_type
	.long	2094                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x82e:0x5 DW_TAG_structure_type
	.long	.Linfo_string36         # DW_AT_name
                                        # DW_AT_declaration
	.byte	12                      # Abbrev [12] 0x833:0x5 DW_TAG_pointer_type
	.long	2104                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x838:0x24 DW_TAG_subroutine_type
	.long	2140                    # DW_AT_type
                                        # DW_AT_prototyped
	.byte	16                      # Abbrev [16] 0x83d:0x5 DW_TAG_formal_parameter
	.long	1562                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x842:0x5 DW_TAG_formal_parameter
	.long	68                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x847:0x5 DW_TAG_formal_parameter
	.long	68                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x84c:0x5 DW_TAG_formal_parameter
	.long	1955                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x851:0x5 DW_TAG_formal_parameter
	.long	1955                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x856:0x5 DW_TAG_formal_parameter
	.long	1955                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x85c:0xc DW_TAG_typedef
	.long	2152                    # DW_AT_type
	.long	.Linfo_string40         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	703                     # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x868:0x5 DW_TAG_pointer_type
	.long	2157                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x86d:0x5 DW_TAG_structure_type
	.long	.Linfo_string39         # DW_AT_name
                                        # DW_AT_declaration
	.byte	12                      # Abbrev [12] 0x872:0x5 DW_TAG_pointer_type
	.long	2167                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x877:0x1f DW_TAG_subroutine_type
	.long	1916                    # DW_AT_type
                                        # DW_AT_prototyped
	.byte	16                      # Abbrev [16] 0x87c:0x5 DW_TAG_formal_parameter
	.long	1562                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x881:0x5 DW_TAG_formal_parameter
	.long	2077                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x886:0x5 DW_TAG_formal_parameter
	.long	1955                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x88b:0x5 DW_TAG_formal_parameter
	.long	1955                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x890:0x5 DW_TAG_formal_parameter
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x896:0x5 DW_TAG_pointer_type
	.long	2203                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x89b:0x1f DW_TAG_subroutine_type
	.long	1993                    # DW_AT_type
                                        # DW_AT_prototyped
	.byte	16                      # Abbrev [16] 0x8a0:0x5 DW_TAG_formal_parameter
	.long	1562                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x8a5:0x5 DW_TAG_formal_parameter
	.long	2140                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x8aa:0x5 DW_TAG_formal_parameter
	.long	1955                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x8af:0x5 DW_TAG_formal_parameter
	.long	1955                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x8b4:0x5 DW_TAG_formal_parameter
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x8ba:0x5 DW_TAG_pointer_type
	.long	2239                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x8bf:0xc DW_TAG_subroutine_type
                                        # DW_AT_prototyped
	.byte	16                      # Abbrev [16] 0x8c0:0x5 DW_TAG_formal_parameter
	.long	1562                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x8c5:0x5 DW_TAG_formal_parameter
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x8cb:0x7 DW_TAG_base_type
	.long	.Linfo_string47         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	12                      # Abbrev [12] 0x8d2:0x5 DW_TAG_pointer_type
	.long	2263                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x8d7:0x4b DW_TAG_structure_type
	.long	.Linfo_string56         # DW_AT_name
	.byte	32                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	656                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x8e0:0xd DW_TAG_member
	.long	.Linfo_string51         # DW_AT_name
	.long	1550                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	657                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x8ed:0xd DW_TAG_member
	.long	.Linfo_string52         # DW_AT_name
	.long	2251                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	660                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x8fa:0xd DW_TAG_member
	.long	.Linfo_string53         # DW_AT_name
	.long	2251                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	663                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x907:0xd DW_TAG_member
	.long	.Linfo_string54         # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	666                     # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x914:0xd DW_TAG_member
	.long	.Linfo_string55         # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	669                     # DW_AT_decl_line
	.byte	28                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x922:0x5 DW_TAG_pointer_type
	.long	2343                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x927:0xc DW_TAG_subroutine_type
                                        # DW_AT_prototyped
	.byte	16                      # Abbrev [16] 0x928:0x5 DW_TAG_formal_parameter
	.long	1562                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x92d:0x5 DW_TAG_formal_parameter
	.long	2355                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x933:0x5 DW_TAG_pointer_type
	.long	2360                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x938:0x7 DW_TAG_base_type
	.long	.Linfo_string65         # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x93f:0xc DW_TAG_array_type
	.long	68                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x944:0x6 DW_TAG_subrange_type
	.long	116                     # DW_AT_type
	.byte	8                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x94b:0xc DW_TAG_array_type
	.long	2360                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x950:0x6 DW_TAG_subrange_type
	.long	116                     # DW_AT_type
	.byte	80                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x957:0x5 DW_TAG_pointer_type
	.long	2396                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x95c:0x5 DW_TAG_const_type
	.long	2401                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x961:0x5 DW_TAG_pointer_type
	.long	2406                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x966:0x5 DW_TAG_const_type
	.long	2360                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x96b:0x5 DW_TAG_pointer_type
	.long	2416                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x970:0x4b DW_TAG_structure_type
	.long	.Linfo_string86         # DW_AT_name
	.byte	40                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	677                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x979:0xd DW_TAG_member
	.long	.Linfo_string80         # DW_AT_name
	.long	1943                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	679                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x986:0xd DW_TAG_member
	.long	.Linfo_string81         # DW_AT_name
	.long	1878                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	682                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x993:0xd DW_TAG_member
	.long	.Linfo_string82         # DW_AT_name
	.long	2491                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	684                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x9a0:0xd DW_TAG_member
	.long	.Linfo_string84         # DW_AT_name
	.long	2520                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	685                     # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x9ad:0xd DW_TAG_member
	.long	.Linfo_string85         # DW_AT_name
	.long	2491                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	686                     # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x9bb:0x5 DW_TAG_pointer_type
	.long	2496                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x9c0:0x7 DW_TAG_subroutine_type
                                        # DW_AT_prototyped
	.byte	16                      # Abbrev [16] 0x9c1:0x5 DW_TAG_formal_parameter
	.long	2503                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x9c7:0xc DW_TAG_typedef
	.long	2515                    # DW_AT_type
	.long	.Linfo_string83         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	329                     # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x9d3:0x5 DW_TAG_pointer_type
	.long	424                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x9d8:0x5 DW_TAG_pointer_type
	.long	2525                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x9dd:0xb DW_TAG_subroutine_type
	.long	68                      # DW_AT_type
                                        # DW_AT_prototyped
	.byte	16                      # Abbrev [16] 0x9e2:0x5 DW_TAG_formal_parameter
	.long	2503                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x9e8:0xc DW_TAG_typedef
	.long	2548                    # DW_AT_type
	.long	.Linfo_string97         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	273                     # DW_AT_decl_line
	.byte	23                      # Abbrev [23] 0x9f4:0x29 DW_TAG_enumeration_type
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	255                     # DW_AT_decl_line
	.byte	24                      # Abbrev [24] 0x9f8:0x6 DW_TAG_enumerator
	.long	.Linfo_string91         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	24                      # Abbrev [24] 0x9fe:0x6 DW_TAG_enumerator
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	24                      # Abbrev [24] 0xa04:0x6 DW_TAG_enumerator
	.long	.Linfo_string93         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	24                      # Abbrev [24] 0xa0a:0x6 DW_TAG_enumerator
	.long	.Linfo_string94         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	24                      # Abbrev [24] 0xa10:0x6 DW_TAG_enumerator
	.long	.Linfo_string95         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	24                      # Abbrev [24] 0xa16:0x6 DW_TAG_enumerator
	.long	.Linfo_string96         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xa1d:0x7 DW_TAG_base_type
	.long	.Linfo_string99         # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	12                      # Abbrev [12] 0xa24:0x5 DW_TAG_pointer_type
	.long	2601                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0xa29:0xb DW_TAG_typedef
	.long	2612                    # DW_AT_type
	.long	.Linfo_string129        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	229                     # DW_AT_decl_line
	.byte	25                      # Abbrev [25] 0xa34:0x101 DW_TAG_structure_type
	.byte	96                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
	.byte	26                      # Abbrev [26] 0xa38:0xc DW_TAG_member
	.long	.Linfo_string104        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0xa44:0xc DW_TAG_member
	.long	.Linfo_string105        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	131                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0xa50:0xc DW_TAG_member
	.long	.Linfo_string106        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	134                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0xa5c:0xc DW_TAG_member
	.long	.Linfo_string107        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	137                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0xa68:0xc DW_TAG_member
	.long	.Linfo_string108        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	140                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0xa74:0xc DW_TAG_member
	.long	.Linfo_string109        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	149                     # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0xa80:0xc DW_TAG_member
	.long	.Linfo_string110        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0xa8c:0xc DW_TAG_member
	.long	.Linfo_string111        # DW_AT_name
	.long	1955                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	162                     # DW_AT_decl_line
	.byte	28                      # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0xa98:0xc DW_TAG_member
	.long	.Linfo_string112        # DW_AT_name
	.long	1955                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0xaa4:0xc DW_TAG_member
	.long	.Linfo_string113        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	172                     # DW_AT_decl_line
	.byte	36                      # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0xab0:0xc DW_TAG_member
	.long	.Linfo_string114        # DW_AT_name
	.long	1955                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0xabc:0xc DW_TAG_member
	.long	.Linfo_string115        # DW_AT_name
	.long	1955                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	186                     # DW_AT_decl_line
	.byte	44                      # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0xac8:0xc DW_TAG_member
	.long	.Linfo_string116        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	195                     # DW_AT_decl_line
	.byte	48                      # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0xad4:0xc DW_TAG_member
	.long	.Linfo_string117        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
	.byte	52                      # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0xae0:0xc DW_TAG_member
	.long	.Linfo_string118        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.byte	56                      # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0xaec:0xc DW_TAG_member
	.long	.Linfo_string119        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	209                     # DW_AT_decl_line
	.byte	60                      # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0xaf8:0xc DW_TAG_member
	.long	.Linfo_string120        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.byte	64                      # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0xb04:0xc DW_TAG_member
	.long	.Linfo_string121        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.byte	68                      # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0xb10:0xc DW_TAG_member
	.long	.Linfo_string122        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	218                     # DW_AT_decl_line
	.byte	72                      # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0xb1c:0xc DW_TAG_member
	.long	.Linfo_string123        # DW_AT_name
	.long	2869                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	225                     # DW_AT_decl_line
	.byte	80                      # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0xb28:0xc DW_TAG_member
	.long	.Linfo_string128        # DW_AT_name
	.long	1877                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	228                     # DW_AT_decl_line
	.byte	88                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0xb35:0x5 DW_TAG_pointer_type
	.long	2874                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0xb3a:0xb DW_TAG_typedef
	.long	2885                    # DW_AT_type
	.long	.Linfo_string127        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.byte	25                      # Abbrev [25] 0xb45:0x1d DW_TAG_structure_type
	.byte	132                     # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.byte	26                      # Abbrev [26] 0xb49:0xc DW_TAG_member
	.long	.Linfo_string124        # DW_AT_name
	.long	2914                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0xb55:0xc DW_TAG_member
	.long	.Linfo_string126        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.byte	128                     # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xb62:0xc DW_TAG_array_type
	.long	2926                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xb67:0x6 DW_TAG_subrange_type
	.long	116                     # DW_AT_type
	.byte	64                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xb6e:0x7 DW_TAG_base_type
	.long	.Linfo_string125        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0xb75:0xc DW_TAG_array_type
	.long	2869                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xb7a:0x6 DW_TAG_subrange_type
	.long	116                     # DW_AT_type
	.byte	4                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xb81:0xc DW_TAG_array_type
	.long	2957                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xb86:0x6 DW_TAG_subrange_type
	.long	116                     # DW_AT_type
	.byte	4                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0xb8d:0x5 DW_TAG_pointer_type
	.long	2962                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0xb92:0xb DW_TAG_typedef
	.long	2973                    # DW_AT_type
	.long	.Linfo_string134        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.byte	27                      # Abbrev [27] 0xb9d:0x2b DW_TAG_structure_type
	.short	280                     # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.byte	26                      # Abbrev [26] 0xba2:0xc DW_TAG_member
	.long	.Linfo_string132        # DW_AT_name
	.long	3016                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0xbae:0xc DW_TAG_member
	.long	.Linfo_string133        # DW_AT_name
	.long	3028                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.byte	17                      # DW_AT_data_member_location
	.byte	28                      # Abbrev [28] 0xbba:0xd DW_TAG_member
	.long	.Linfo_string126        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.short	276                     # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xbc8:0xc DW_TAG_array_type
	.long	1948                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xbcd:0x6 DW_TAG_subrange_type
	.long	116                     # DW_AT_type
	.byte	17                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xbd4:0xd DW_TAG_array_type
	.long	1948                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0xbd9:0x7 DW_TAG_subrange_type
	.long	116                     # DW_AT_type
	.short	256                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xbe1:0xc DW_TAG_array_type
	.long	1948                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xbe6:0x6 DW_TAG_subrange_type
	.long	116                     # DW_AT_type
	.byte	16                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0xbed:0x5 DW_TAG_pointer_type
	.long	3058                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xbf2:0x5 DW_TAG_const_type
	.long	3063                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0xbf7:0xb DW_TAG_typedef
	.long	3074                    # DW_AT_type
	.long	.Linfo_string146        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	248                     # DW_AT_decl_line
	.byte	25                      # Abbrev [25] 0xc02:0x4d DW_TAG_structure_type
	.byte	36                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	236                     # DW_AT_decl_line
	.byte	26                      # Abbrev [26] 0xc06:0xc DW_TAG_member
	.long	.Linfo_string141        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	238                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0xc12:0xc DW_TAG_member
	.long	.Linfo_string105        # DW_AT_name
	.long	3151                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	241                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0xc1e:0xc DW_TAG_member
	.long	.Linfo_string142        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0xc2a:0xc DW_TAG_member
	.long	.Linfo_string143        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0xc36:0xc DW_TAG_member
	.long	.Linfo_string144        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	247                     # DW_AT_decl_line
	.byte	28                      # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0xc42:0xc DW_TAG_member
	.long	.Linfo_string145        # DW_AT_name
	.long	68                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	247                     # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xc4f:0xc DW_TAG_array_type
	.long	68                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0xc54:0x6 DW_TAG_subrange_type
	.long	116                     # DW_AT_type
	.byte	4                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0xc5b:0xc DW_TAG_typedef
	.long	3175                    # DW_AT_type
	.long	.Linfo_string156        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	289                     # DW_AT_decl_line
	.byte	29                      # Abbrev [29] 0xc67:0x18 DW_TAG_enumeration_type
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.byte	24                      # Abbrev [24] 0xc6c:0x6 DW_TAG_enumerator
	.long	.Linfo_string153        # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	24                      # Abbrev [24] 0xc72:0x6 DW_TAG_enumerator
	.long	.Linfo_string154        # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	24                      # Abbrev [24] 0xc78:0x6 DW_TAG_enumerator
	.long	.Linfo_string155        # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xc7f:0xc DW_TAG_array_type
	.long	2596                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xc84:0x6 DW_TAG_subrange_type
	.long	116                     # DW_AT_type
	.byte	4                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xc8b:0xc DW_TAG_array_type
	.long	68                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0xc90:0x6 DW_TAG_subrange_type
	.long	116                     # DW_AT_type
	.byte	10                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0xc97:0x5 DW_TAG_pointer_type
	.long	3228                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xc9c:0x5 DW_TAG_structure_type
	.long	.Linfo_string177        # DW_AT_name
                                        # DW_AT_declaration
	.byte	12                      # Abbrev [12] 0xca1:0x5 DW_TAG_pointer_type
	.long	3238                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xca6:0x5 DW_TAG_structure_type
	.long	.Linfo_string179        # DW_AT_name
                                        # DW_AT_declaration
	.byte	12                      # Abbrev [12] 0xcab:0x5 DW_TAG_pointer_type
	.long	3248                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xcb0:0x5 DW_TAG_structure_type
	.long	.Linfo_string181        # DW_AT_name
                                        # DW_AT_declaration
	.byte	12                      # Abbrev [12] 0xcb5:0x5 DW_TAG_pointer_type
	.long	3258                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xcba:0x5 DW_TAG_structure_type
	.long	.Linfo_string183        # DW_AT_name
                                        # DW_AT_declaration
	.byte	12                      # Abbrev [12] 0xcbf:0x5 DW_TAG_pointer_type
	.long	3268                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xcc4:0x5 DW_TAG_structure_type
	.long	.Linfo_string185        # DW_AT_name
                                        # DW_AT_declaration
	.byte	12                      # Abbrev [12] 0xcc9:0x5 DW_TAG_pointer_type
	.long	3278                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xcce:0x5 DW_TAG_structure_type
	.long	.Linfo_string187        # DW_AT_name
                                        # DW_AT_declaration
	.byte	12                      # Abbrev [12] 0xcd3:0x5 DW_TAG_pointer_type
	.long	3288                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xcd8:0x5 DW_TAG_structure_type
	.long	.Linfo_string189        # DW_AT_name
                                        # DW_AT_declaration
	.byte	12                      # Abbrev [12] 0xcdd:0x5 DW_TAG_pointer_type
	.long	3298                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xce2:0x5 DW_TAG_structure_type
	.long	.Linfo_string191        # DW_AT_name
                                        # DW_AT_declaration
	.byte	12                      # Abbrev [12] 0xce7:0x5 DW_TAG_pointer_type
	.long	3308                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xcec:0x5 DW_TAG_structure_type
	.long	.Linfo_string193        # DW_AT_name
                                        # DW_AT_declaration
	.byte	12                      # Abbrev [12] 0xcf1:0x5 DW_TAG_pointer_type
	.long	3063                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0xcf6:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	3362                    # DW_AT_abstract_origin
	.byte	31                      # Abbrev [31] 0xd09:0x19 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string198        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	109                     # DW_AT_type
                                        # DW_AT_external
	.byte	32                      # Abbrev [32] 0xd22:0x8 DW_TAG_subprogram
	.long	.Linfo_string197        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	33                      # Abbrev [33] 0xd2a:0x35 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string199        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	34                      # Abbrev [34] 0xd3f:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	35                      # Abbrev [35] 0xd4b:0x13 DW_TAG_inlined_subroutine
	.long	3362                    # DW_AT_abstract_origin
	.quad	.Ltmp24                 # DW_AT_low_pc
	.long	.Ltmp25-.Ltmp24         # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.byte	105                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xd5f:0x35 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string200        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	137                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	68                      # DW_AT_type
                                        # DW_AT_external
	.byte	37                      # Abbrev [37] 0xd78:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	140                     # DW_AT_decl_line
	.long	1955                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xd84:0xf DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string207        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	139                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0xd94:0xb8 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string201        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	174                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	39                      # Abbrev [39] 0xda9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string208        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	174                     # DW_AT_decl_line
	.long	2503                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xdb8:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string209        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0xdc7:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string210        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	193                     # DW_AT_decl_line
	.long	1955                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xdd6:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string211        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	192                     # DW_AT_decl_line
	.long	1955                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xde5:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string212        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	191                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0xdf4:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string213        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	1955                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xe03:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string214        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	1955                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xe12:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string215        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0xe21:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string216        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	1955                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xe30:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	34                      # Abbrev [34] 0xe3f:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string217        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0xe4c:0xd7 DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string202        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	252                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	39                      # Abbrev [39] 0xe61:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string208        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	252                     # DW_AT_decl_line
	.long	2503                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xe70:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string209        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	255                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	40                      # Abbrev [40] 0xe7f:0x10 DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string210        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	268                     # DW_AT_decl_line
	.long	1955                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xe8f:0x10 DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string211        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	267                     # DW_AT_decl_line
	.long	1955                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xe9f:0x10 DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string212        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	266                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	40                      # Abbrev [40] 0xeaf:0x10 DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string218        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	265                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0xebf:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string213        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	254                     # DW_AT_decl_line
	.long	1955                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xece:0xf DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string219        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	254                     # DW_AT_decl_line
	.long	1955                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xedd:0xf DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string215        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	255                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0xeec:0xf DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string216        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	254                     # DW_AT_decl_line
	.long	1955                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xefb:0xf DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string220        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	255                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	34                      # Abbrev [34] 0xf0a:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	255                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	34                      # Abbrev [34] 0xf16:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string217        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	255                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0xf23:0xe1 DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string203        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	341                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	42                      # Abbrev [42] 0xf39:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string208        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	341                     # DW_AT_decl_line
	.long	2503                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xf49:0x10 DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string209        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	344                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	40                      # Abbrev [40] 0xf59:0x10 DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string210        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	357                     # DW_AT_decl_line
	.long	1955                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xf69:0x10 DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string211        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	356                     # DW_AT_decl_line
	.long	1955                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xf79:0x10 DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string212        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	355                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	40                      # Abbrev [40] 0xf89:0x10 DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string218        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	354                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	40                      # Abbrev [40] 0xf99:0x10 DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string213        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	343                     # DW_AT_decl_line
	.long	1955                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xfa9:0x10 DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string214        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	343                     # DW_AT_decl_line
	.long	1955                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xfb9:0x10 DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string215        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	344                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	40                      # Abbrev [40] 0xfc9:0x10 DW_TAG_variable
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string216        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	343                     # DW_AT_decl_line
	.long	1955                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xfd9:0x10 DW_TAG_variable
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string220        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	344                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	43                      # Abbrev [43] 0xfe9:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	344                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	43                      # Abbrev [43] 0xff6:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string217        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	344                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x1004:0x104 DW_TAG_subprogram
	.quad	.Lfunc_begin7           # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string204        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	42                      # Abbrev [42] 0x101a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string208        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	2503                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x102a:0x10 DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string211        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.long	1955                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x103a:0x10 DW_TAG_variable
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string210        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	436                     # DW_AT_decl_line
	.long	1955                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x104a:0x10 DW_TAG_variable
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string212        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	435                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	40                      # Abbrev [40] 0x105a:0x10 DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string218        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	434                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	40                      # Abbrev [40] 0x106a:0x10 DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string209        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	431                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	40                      # Abbrev [40] 0x107a:0x10 DW_TAG_variable
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string213        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	430                     # DW_AT_decl_line
	.long	1955                    # DW_AT_type
	.byte	44                      # Abbrev [44] 0x108a:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\220\177"
	.long	.Linfo_string219        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	1955                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x109a:0x10 DW_TAG_variable
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string214        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	1955                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x10aa:0x10 DW_TAG_variable
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string216        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	1955                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x10ba:0x10 DW_TAG_variable
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string215        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	431                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	40                      # Abbrev [40] 0x10ca:0x10 DW_TAG_variable
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	431                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	43                      # Abbrev [43] 0x10da:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string217        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	431                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	40                      # Abbrev [40] 0x10e7:0x10 DW_TAG_variable
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string221        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	432                     # DW_AT_decl_line
	.long	4649                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x10f7:0x10 DW_TAG_variable
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string223        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	432                     # DW_AT_decl_line
	.long	4649                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x1108:0xf1 DW_TAG_subprogram
	.quad	.Lfunc_begin8           # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string205        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	560                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	42                      # Abbrev [42] 0x111e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string208        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	560                     # DW_AT_decl_line
	.long	2503                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x112e:0x10 DW_TAG_variable
	.long	.Ldebug_loc47           # DW_AT_location
	.long	.Linfo_string210        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	570                     # DW_AT_decl_line
	.long	1955                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x113e:0x10 DW_TAG_variable
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string211        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	569                     # DW_AT_decl_line
	.long	1955                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x114e:0x10 DW_TAG_variable
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string212        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	568                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	40                      # Abbrev [40] 0x115e:0x10 DW_TAG_variable
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string218        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	567                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	40                      # Abbrev [40] 0x116e:0x10 DW_TAG_variable
	.long	.Ldebug_loc51           # DW_AT_location
	.long	.Linfo_string209        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	564                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	40                      # Abbrev [40] 0x117e:0x10 DW_TAG_variable
	.long	.Ldebug_loc52           # DW_AT_location
	.long	.Linfo_string213        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	563                     # DW_AT_decl_line
	.long	1955                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x118e:0x10 DW_TAG_variable
	.long	.Ldebug_loc53           # DW_AT_location
	.long	.Linfo_string219        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	562                     # DW_AT_decl_line
	.long	1955                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x119e:0x10 DW_TAG_variable
	.long	.Ldebug_loc54           # DW_AT_location
	.long	.Linfo_string214        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	562                     # DW_AT_decl_line
	.long	1955                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x11ae:0x10 DW_TAG_variable
	.long	.Ldebug_loc55           # DW_AT_location
	.long	.Linfo_string216        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	562                     # DW_AT_decl_line
	.long	1955                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x11be:0x10 DW_TAG_variable
	.long	.Ldebug_loc56           # DW_AT_location
	.long	.Linfo_string220        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	564                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	40                      # Abbrev [40] 0x11ce:0x10 DW_TAG_variable
	.long	.Ldebug_loc57           # DW_AT_location
	.long	.Linfo_string215        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	564                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	43                      # Abbrev [43] 0x11de:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	564                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	43                      # Abbrev [43] 0x11eb:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string217        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	564                     # DW_AT_decl_line
	.long	68                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x11f9:0x16 DW_TAG_subprogram
	.quad	.Lfunc_begin9           # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string206        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	681                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	46                      # Abbrev [46] 0x120f:0x1a DW_TAG_subprogram
	.quad	.Lfunc_begin10          # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string178        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	706                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	68                      # DW_AT_type
                                        # DW_AT_external
	.byte	20                      # Abbrev [20] 0x1229:0xb DW_TAG_typedef
	.long	4660                    # DW_AT_type
	.long	.Linfo_string222        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x1234:0x5 DW_TAG_pointer_type
	.long	109                     # DW_AT_type
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
	.byte	5                       # DW_FORM_data2
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
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	5                       # DW_FORM_data2
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	56                      # DW_AT_data_member_location
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
	.byte	5                       # DW_FORM_data2
	.byte	56                      # DW_AT_data_member_location
	.byte	5                       # DW_FORM_data2
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
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
	.byte	23                      # DW_TAG_union_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	21                      # DW_TAG_subroutine_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	22                      # DW_TAG_typedef
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
	.byte	21                      # DW_TAG_subroutine_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
	.byte	4                       # DW_TAG_enumeration_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
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
	.byte	26                      # Abbreviation Code
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
	.byte	27                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	11                      # DW_AT_byte_size
	.byte	5                       # DW_FORM_data2
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	29                      # Abbreviation Code
	.byte	4                       # DW_TAG_enumeration_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
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
	.byte	31                      # Abbreviation Code
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
	.byte	32                      # Abbreviation Code
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
	.byte	33                      # Abbreviation Code
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
	.byte	34                      # Abbreviation Code
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
	.byte	35                      # Abbreviation Code
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
	.byte	36                      # Abbreviation Code
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
	.byte	37                      # Abbreviation Code
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
	.byte	38                      # Abbreviation Code
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
	.byte	39                      # Abbreviation Code
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
	.byte	40                      # Abbreviation Code
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
	.byte	41                      # Abbreviation Code
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
	.byte	42                      # Abbreviation Code
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
	.byte	43                      # Abbreviation Code
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
	.byte	44                      # Abbreviation Code
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
	.byte	45                      # Abbreviation Code
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
	.byte	46                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.short	.Ltmp398-.Ltmp397       # Loc expr size
.Ltmp397:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp398:
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.short	.Ltmp400-.Ltmp399       # Loc expr size
.Ltmp399:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp400:
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp402-.Ltmp401       # Loc expr size
.Ltmp401:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp402:
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Ltmp64-.Lfunc_begin0
	.short	.Ltmp404-.Ltmp403       # Loc expr size
.Ltmp403:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp404:
	.quad	.Ltmp64-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.short	.Ltmp406-.Ltmp405       # Loc expr size
.Ltmp405:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp406:
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Ltmp68-.Lfunc_begin0
	.short	.Ltmp408-.Ltmp407       # Loc expr size
.Ltmp407:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp408:
	.quad	.Ltmp68-.Lfunc_begin0
	.quad	.Ltmp71-.Lfunc_begin0
	.short	.Ltmp410-.Ltmp409       # Loc expr size
.Ltmp409:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp410:
	.quad	.Ltmp71-.Lfunc_begin0
	.quad	.Ltmp72-.Lfunc_begin0
	.short	.Ltmp412-.Ltmp411       # Loc expr size
.Ltmp411:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp412:
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Ltmp75-.Lfunc_begin0
	.short	.Ltmp414-.Ltmp413       # Loc expr size
.Ltmp413:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp414:
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Ltmp76-.Lfunc_begin0
	.short	.Ltmp416-.Ltmp415       # Loc expr size
.Ltmp415:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp416:
	.quad	.Ltmp76-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp418-.Ltmp417       # Loc expr size
.Ltmp417:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp418:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp88-.Lfunc_begin0
	.short	.Ltmp420-.Ltmp419       # Loc expr size
.Ltmp419:
	.byte	85                      # DW_OP_reg5
.Ltmp420:
	.quad	.Ltmp88-.Lfunc_begin0
	.quad	.Ltmp92-.Lfunc_begin0
	.short	.Ltmp422-.Ltmp421       # Loc expr size
.Ltmp421:
	.byte	92                      # DW_OP_reg12
.Ltmp422:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp90-.Lfunc_begin0
	.quad	.Ltmp94-.Lfunc_begin0
	.short	.Ltmp424-.Ltmp423       # Loc expr size
.Ltmp423:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp424:
	.quad	.Ltmp94-.Lfunc_begin0
	.quad	.Ltmp95-.Lfunc_begin0
	.short	.Ltmp426-.Ltmp425       # Loc expr size
.Ltmp425:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp426:
	.quad	.Ltmp95-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp428-.Ltmp427       # Loc expr size
.Ltmp427:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp428:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp90-.Lfunc_begin0
	.quad	.Ltmp94-.Lfunc_begin0
	.short	.Ltmp430-.Ltmp429       # Loc expr size
.Ltmp429:
	.byte	16                      # DW_OP_constu
	.byte	29                      # 29
	.byte	159                     # DW_OP_stack_value
.Ltmp430:
	.quad	.Ltmp94-.Lfunc_begin0
	.quad	.Ltmp95-.Lfunc_begin0
	.short	.Ltmp432-.Ltmp431       # Loc expr size
.Ltmp431:
	.byte	16                      # DW_OP_constu
	.byte	15                      # 15
	.byte	159                     # DW_OP_stack_value
.Ltmp432:
	.quad	.Ltmp95-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp434-.Ltmp433       # Loc expr size
.Ltmp433:
	.byte	16                      # DW_OP_constu
	.byte	29                      # 29
	.byte	159                     # DW_OP_stack_value
.Ltmp434:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp90-.Lfunc_begin0
	.quad	.Ltmp93-.Lfunc_begin0
	.short	.Ltmp436-.Ltmp435       # Loc expr size
.Ltmp435:
	.byte	16                      # DW_OP_constu
	.byte	19                      # 19
	.byte	159                     # DW_OP_stack_value
.Ltmp436:
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Ltmp95-.Lfunc_begin0
	.short	.Ltmp438-.Ltmp437       # Loc expr size
.Ltmp437:
	.byte	16                      # DW_OP_constu
	.byte	10                      # 10
	.byte	159                     # DW_OP_stack_value
.Ltmp438:
	.quad	.Ltmp95-.Lfunc_begin0
	.quad	.Ltmp97-.Lfunc_begin0
	.short	.Ltmp440-.Ltmp439       # Loc expr size
.Ltmp439:
	.byte	16                      # DW_OP_constu
	.byte	19                      # 19
	.byte	159                     # DW_OP_stack_value
.Ltmp440:
	.quad	.Ltmp97-.Lfunc_begin0
	.quad	.Ltmp121-.Lfunc_begin0
	.short	.Ltmp442-.Ltmp441       # Loc expr size
.Ltmp441:
	.byte	16                      # DW_OP_constu
	.byte	10                      # 10
	.byte	159                     # DW_OP_stack_value
.Ltmp442:
	.quad	.Ltmp121-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp444-.Ltmp443       # Loc expr size
.Ltmp443:
	.byte	16                      # DW_OP_constu
	.byte	19                      # 19
	.byte	159                     # DW_OP_stack_value
.Ltmp444:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp90-.Lfunc_begin0
	.quad	.Ltmp94-.Lfunc_begin0
	.short	.Ltmp446-.Ltmp445       # Loc expr size
.Ltmp445:
	.byte	17                      # DW_OP_consts
	.byte	8                       # 8
	.byte	159                     # DW_OP_stack_value
.Ltmp446:
	.quad	.Ltmp94-.Lfunc_begin0
	.quad	.Ltmp95-.Lfunc_begin0
	.short	.Ltmp448-.Ltmp447       # Loc expr size
.Ltmp447:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp448:
	.quad	.Ltmp95-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp450-.Ltmp449       # Loc expr size
.Ltmp449:
	.byte	17                      # DW_OP_consts
	.byte	8                       # 8
	.byte	159                     # DW_OP_stack_value
.Ltmp450:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Ltmp100-.Lfunc_begin0
	.short	.Ltmp452-.Ltmp451       # Loc expr size
.Ltmp451:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp452:
	.quad	.Ltmp100-.Lfunc_begin0
	.quad	.Ltmp101-.Lfunc_begin0
	.short	.Ltmp454-.Ltmp453       # Loc expr size
.Ltmp453:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp454:
	.quad	.Ltmp101-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp456-.Ltmp455       # Loc expr size
.Ltmp455:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp456:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp97-.Lfunc_begin0
	.quad	.Ltmp98-.Lfunc_begin0
	.short	.Ltmp458-.Ltmp457       # Loc expr size
.Ltmp457:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp458:
	.quad	.Ltmp98-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp460-.Ltmp459       # Loc expr size
.Ltmp459:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp460:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp102-.Lfunc_begin0
	.quad	.Ltmp119-.Lfunc_begin0
	.short	.Ltmp462-.Ltmp461       # Loc expr size
.Ltmp461:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp462:
	.quad	.Ltmp119-.Lfunc_begin0
	.quad	.Ltmp120-.Lfunc_begin0
	.short	.Ltmp464-.Ltmp463       # Loc expr size
.Ltmp463:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp464:
	.quad	.Ltmp120-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp466-.Ltmp465       # Loc expr size
.Ltmp465:
	.byte	118                     # DW_OP_breg6
	.ascii	"\264\177"              # -76
.Ltmp466:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp104-.Lfunc_begin0
	.quad	.Ltmp107-.Lfunc_begin0
	.short	.Ltmp468-.Ltmp467       # Loc expr size
.Ltmp467:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp468:
	.quad	.Ltmp107-.Lfunc_begin0
	.quad	.Ltmp108-.Lfunc_begin0
	.short	.Ltmp470-.Ltmp469       # Loc expr size
.Ltmp469:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp470:
	.quad	.Ltmp108-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp472-.Ltmp471       # Loc expr size
.Ltmp471:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp472:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp105-.Lfunc_begin0
	.quad	.Ltmp111-.Lfunc_begin0
	.short	.Ltmp474-.Ltmp473       # Loc expr size
.Ltmp473:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp474:
	.quad	.Ltmp111-.Lfunc_begin0
	.quad	.Ltmp112-.Lfunc_begin0
	.short	.Ltmp476-.Ltmp475       # Loc expr size
.Ltmp475:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp476:
	.quad	.Ltmp112-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp478-.Ltmp477       # Loc expr size
.Ltmp477:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp478:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp131-.Lfunc_begin0
	.short	.Ltmp480-.Ltmp479       # Loc expr size
.Ltmp479:
	.byte	85                      # DW_OP_reg5
.Ltmp480:
	.quad	.Ltmp131-.Lfunc_begin0
	.quad	.Ltmp135-.Lfunc_begin0
	.short	.Ltmp482-.Ltmp481       # Loc expr size
.Ltmp481:
	.byte	83                      # DW_OP_reg3
.Ltmp482:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp133-.Lfunc_begin0
	.quad	.Ltmp137-.Lfunc_begin0
	.short	.Ltmp484-.Ltmp483       # Loc expr size
.Ltmp483:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp484:
	.quad	.Ltmp137-.Lfunc_begin0
	.quad	.Ltmp138-.Lfunc_begin0
	.short	.Ltmp486-.Ltmp485       # Loc expr size
.Ltmp485:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp486:
	.quad	.Ltmp138-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp488-.Ltmp487       # Loc expr size
.Ltmp487:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp488:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Ltmp133-.Lfunc_begin0
	.quad	.Ltmp137-.Lfunc_begin0
	.short	.Ltmp490-.Ltmp489       # Loc expr size
.Ltmp489:
	.byte	16                      # DW_OP_constu
	.byte	19                      # 19
	.byte	159                     # DW_OP_stack_value
.Ltmp490:
	.quad	.Ltmp137-.Lfunc_begin0
	.quad	.Ltmp138-.Lfunc_begin0
	.short	.Ltmp492-.Ltmp491       # Loc expr size
.Ltmp491:
	.byte	16                      # DW_OP_constu
	.byte	10                      # 10
	.byte	159                     # DW_OP_stack_value
.Ltmp492:
	.quad	.Ltmp138-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp494-.Ltmp493       # Loc expr size
.Ltmp493:
	.byte	16                      # DW_OP_constu
	.byte	19                      # 19
	.byte	159                     # DW_OP_stack_value
.Ltmp494:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Ltmp133-.Lfunc_begin0
	.quad	.Ltmp137-.Lfunc_begin0
	.short	.Ltmp496-.Ltmp495       # Loc expr size
.Ltmp495:
	.byte	16                      # DW_OP_constu
	.byte	29                      # 29
	.byte	159                     # DW_OP_stack_value
.Ltmp496:
	.quad	.Ltmp137-.Lfunc_begin0
	.quad	.Ltmp138-.Lfunc_begin0
	.short	.Ltmp498-.Ltmp497       # Loc expr size
.Ltmp497:
	.byte	16                      # DW_OP_constu
	.byte	15                      # 15
	.byte	159                     # DW_OP_stack_value
.Ltmp498:
	.quad	.Ltmp138-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp500-.Ltmp499       # Loc expr size
.Ltmp499:
	.byte	16                      # DW_OP_constu
	.byte	29                      # 29
	.byte	159                     # DW_OP_stack_value
.Ltmp500:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Ltmp133-.Lfunc_begin0
	.quad	.Ltmp137-.Lfunc_begin0
	.short	.Ltmp502-.Ltmp501       # Loc expr size
.Ltmp501:
	.byte	17                      # DW_OP_consts
	.byte	8                       # 8
	.byte	159                     # DW_OP_stack_value
.Ltmp502:
	.quad	.Ltmp137-.Lfunc_begin0
	.quad	.Ltmp138-.Lfunc_begin0
	.short	.Ltmp504-.Ltmp503       # Loc expr size
.Ltmp503:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp504:
	.quad	.Ltmp138-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp506-.Ltmp505       # Loc expr size
.Ltmp505:
	.byte	17                      # DW_OP_consts
	.byte	8                       # 8
	.byte	159                     # DW_OP_stack_value
.Ltmp506:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp133-.Lfunc_begin0
	.quad	.Ltmp137-.Lfunc_begin0
	.short	.Ltmp508-.Ltmp507       # Loc expr size
.Ltmp507:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 2
	.byte	159                     # DW_OP_stack_value
.Ltmp508:
	.quad	.Ltmp137-.Lfunc_begin0
	.quad	.Ltmp138-.Lfunc_begin0
	.short	.Ltmp510-.Ltmp509       # Loc expr size
.Ltmp509:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp510:
	.quad	.Ltmp138-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp512-.Ltmp511       # Loc expr size
.Ltmp511:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 2
	.byte	159                     # DW_OP_stack_value
.Ltmp512:
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Ltmp136-.Lfunc_begin0
	.quad	.Ltmp144-.Lfunc_begin0
	.short	.Ltmp514-.Ltmp513       # Loc expr size
.Ltmp513:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp514:
	.quad	.Ltmp144-.Lfunc_begin0
	.quad	.Ltmp145-.Lfunc_begin0
	.short	.Ltmp516-.Ltmp515       # Loc expr size
.Ltmp515:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp516:
	.quad	.Ltmp145-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp518-.Ltmp517       # Loc expr size
.Ltmp517:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp518:
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Ltmp140-.Lfunc_begin0
	.quad	.Ltmp141-.Lfunc_begin0
	.short	.Ltmp520-.Ltmp519       # Loc expr size
.Ltmp519:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp520:
	.quad	.Ltmp141-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp522-.Ltmp521       # Loc expr size
.Ltmp521:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp522:
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Ltmp142-.Lfunc_begin0
	.quad	.Ltmp148-.Lfunc_begin0
	.short	.Ltmp524-.Ltmp523       # Loc expr size
.Ltmp523:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp524:
	.quad	.Ltmp148-.Lfunc_begin0
	.quad	.Ltmp149-.Lfunc_begin0
	.short	.Ltmp526-.Ltmp525       # Loc expr size
.Ltmp525:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp526:
	.quad	.Ltmp149-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp528-.Ltmp527       # Loc expr size
.Ltmp527:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp528:
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Ltmp146-.Lfunc_begin0
	.quad	.Ltmp152-.Lfunc_begin0
	.short	.Ltmp530-.Ltmp529       # Loc expr size
.Ltmp529:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp530:
	.quad	.Ltmp152-.Lfunc_begin0
	.quad	.Ltmp153-.Lfunc_begin0
	.short	.Ltmp532-.Ltmp531       # Loc expr size
.Ltmp531:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp532:
	.quad	.Ltmp153-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp534-.Ltmp533       # Loc expr size
.Ltmp533:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp534:
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Ltmp150-.Lfunc_begin0
	.quad	.Ltmp156-.Lfunc_begin0
	.short	.Ltmp536-.Ltmp535       # Loc expr size
.Ltmp535:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp536:
	.quad	.Ltmp156-.Lfunc_begin0
	.quad	.Ltmp157-.Lfunc_begin0
	.short	.Ltmp538-.Ltmp537       # Loc expr size
.Ltmp537:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp538:
	.quad	.Ltmp157-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp540-.Ltmp539       # Loc expr size
.Ltmp539:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp540:
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp184-.Lfunc_begin0
	.short	.Ltmp542-.Ltmp541       # Loc expr size
.Ltmp541:
	.byte	85                      # DW_OP_reg5
.Ltmp542:
	.quad	.Ltmp184-.Lfunc_begin0
	.quad	.Ltmp188-.Lfunc_begin0
	.short	.Ltmp544-.Ltmp543       # Loc expr size
.Ltmp543:
	.byte	83                      # DW_OP_reg3
.Ltmp544:
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Ltmp186-.Lfunc_begin0
	.quad	.Ltmp190-.Lfunc_begin0
	.short	.Ltmp546-.Ltmp545       # Loc expr size
.Ltmp545:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp546:
	.quad	.Ltmp190-.Lfunc_begin0
	.quad	.Ltmp191-.Lfunc_begin0
	.short	.Ltmp548-.Ltmp547       # Loc expr size
.Ltmp547:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp548:
	.quad	.Ltmp191-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp550-.Ltmp549       # Loc expr size
.Ltmp549:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp550:
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Ltmp186-.Lfunc_begin0
	.quad	.Ltmp190-.Lfunc_begin0
	.short	.Ltmp552-.Ltmp551       # Loc expr size
.Ltmp551:
	.byte	16                      # DW_OP_constu
	.byte	19                      # 19
	.byte	159                     # DW_OP_stack_value
.Ltmp552:
	.quad	.Ltmp190-.Lfunc_begin0
	.quad	.Ltmp191-.Lfunc_begin0
	.short	.Ltmp554-.Ltmp553       # Loc expr size
.Ltmp553:
	.byte	16                      # DW_OP_constu
	.byte	10                      # 10
	.byte	159                     # DW_OP_stack_value
.Ltmp554:
	.quad	.Ltmp191-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp556-.Ltmp555       # Loc expr size
.Ltmp555:
	.byte	16                      # DW_OP_constu
	.byte	19                      # 19
	.byte	159                     # DW_OP_stack_value
.Ltmp556:
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Ltmp186-.Lfunc_begin0
	.quad	.Ltmp190-.Lfunc_begin0
	.short	.Ltmp558-.Ltmp557       # Loc expr size
.Ltmp557:
	.byte	16                      # DW_OP_constu
	.byte	29                      # 29
	.byte	159                     # DW_OP_stack_value
.Ltmp558:
	.quad	.Ltmp190-.Lfunc_begin0
	.quad	.Ltmp191-.Lfunc_begin0
	.short	.Ltmp560-.Ltmp559       # Loc expr size
.Ltmp559:
	.byte	16                      # DW_OP_constu
	.byte	15                      # 15
	.byte	159                     # DW_OP_stack_value
.Ltmp560:
	.quad	.Ltmp191-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp562-.Ltmp561       # Loc expr size
.Ltmp561:
	.byte	16                      # DW_OP_constu
	.byte	29                      # 29
	.byte	159                     # DW_OP_stack_value
.Ltmp562:
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Ltmp186-.Lfunc_begin0
	.quad	.Ltmp190-.Lfunc_begin0
	.short	.Ltmp564-.Ltmp563       # Loc expr size
.Ltmp563:
	.byte	17                      # DW_OP_consts
	.byte	8                       # 8
	.byte	159                     # DW_OP_stack_value
.Ltmp564:
	.quad	.Ltmp190-.Lfunc_begin0
	.quad	.Ltmp191-.Lfunc_begin0
	.short	.Ltmp566-.Ltmp565       # Loc expr size
.Ltmp565:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp566:
	.quad	.Ltmp191-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp568-.Ltmp567       # Loc expr size
.Ltmp567:
	.byte	17                      # DW_OP_consts
	.byte	8                       # 8
	.byte	159                     # DW_OP_stack_value
.Ltmp568:
	.quad	0
	.quad	0
.Ldebug_loc27:
	.quad	.Ltmp186-.Lfunc_begin0
	.quad	.Ltmp190-.Lfunc_begin0
	.short	.Ltmp570-.Ltmp569       # Loc expr size
.Ltmp569:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 2
	.byte	159                     # DW_OP_stack_value
.Ltmp570:
	.quad	.Ltmp190-.Lfunc_begin0
	.quad	.Ltmp191-.Lfunc_begin0
	.short	.Ltmp572-.Ltmp571       # Loc expr size
.Ltmp571:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp572:
	.quad	.Ltmp191-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp574-.Ltmp573       # Loc expr size
.Ltmp573:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 2
	.byte	159                     # DW_OP_stack_value
.Ltmp574:
	.quad	0
	.quad	0
.Ldebug_loc28:
	.quad	.Ltmp189-.Lfunc_begin0
	.quad	.Ltmp197-.Lfunc_begin0
	.short	.Ltmp576-.Ltmp575       # Loc expr size
.Ltmp575:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp576:
	.quad	.Ltmp197-.Lfunc_begin0
	.quad	.Ltmp198-.Lfunc_begin0
	.short	.Ltmp578-.Ltmp577       # Loc expr size
.Ltmp577:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp578:
	.quad	.Ltmp198-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp580-.Ltmp579       # Loc expr size
.Ltmp579:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp580:
	.quad	0
	.quad	0
.Ldebug_loc29:
	.quad	.Ltmp193-.Lfunc_begin0
	.quad	.Ltmp194-.Lfunc_begin0
	.short	.Ltmp582-.Ltmp581       # Loc expr size
.Ltmp581:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp582:
	.quad	.Ltmp194-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp584-.Ltmp583       # Loc expr size
.Ltmp583:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp584:
	.quad	0
	.quad	0
.Ldebug_loc30:
	.quad	.Ltmp195-.Lfunc_begin0
	.quad	.Ltmp201-.Lfunc_begin0
	.short	.Ltmp586-.Ltmp585       # Loc expr size
.Ltmp585:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp586:
	.quad	.Ltmp201-.Lfunc_begin0
	.quad	.Ltmp202-.Lfunc_begin0
	.short	.Ltmp588-.Ltmp587       # Loc expr size
.Ltmp587:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp588:
	.quad	.Ltmp202-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp590-.Ltmp589       # Loc expr size
.Ltmp589:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp590:
	.quad	0
	.quad	0
.Ldebug_loc31:
	.quad	.Ltmp199-.Lfunc_begin0
	.quad	.Ltmp205-.Lfunc_begin0
	.short	.Ltmp592-.Ltmp591       # Loc expr size
.Ltmp591:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp592:
	.quad	.Ltmp205-.Lfunc_begin0
	.quad	.Ltmp206-.Lfunc_begin0
	.short	.Ltmp594-.Ltmp593       # Loc expr size
.Ltmp593:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp594:
	.quad	.Ltmp206-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp596-.Ltmp595       # Loc expr size
.Ltmp595:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp596:
	.quad	0
	.quad	0
.Ldebug_loc32:
	.quad	.Ltmp203-.Lfunc_begin0
	.quad	.Ltmp208-.Lfunc_begin0
	.short	.Ltmp598-.Ltmp597       # Loc expr size
.Ltmp597:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp598:
	.quad	.Ltmp208-.Lfunc_begin0
	.quad	.Ltmp209-.Lfunc_begin0
	.short	.Ltmp600-.Ltmp599       # Loc expr size
.Ltmp599:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp600:
	.quad	.Ltmp209-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp602-.Ltmp601       # Loc expr size
.Ltmp601:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp602:
	.quad	0
	.quad	0
.Ldebug_loc33:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp233-.Lfunc_begin0
	.short	.Ltmp604-.Ltmp603       # Loc expr size
.Ltmp603:
	.byte	85                      # DW_OP_reg5
.Ltmp604:
	.quad	.Ltmp233-.Lfunc_begin0
	.quad	.Ltmp237-.Lfunc_begin0
	.short	.Ltmp606-.Ltmp605       # Loc expr size
.Ltmp605:
	.byte	83                      # DW_OP_reg3
.Ltmp606:
	.quad	0
	.quad	0
.Ldebug_loc34:
	.quad	.Ltmp234-.Lfunc_begin0
	.quad	.Ltmp239-.Lfunc_begin0
	.short	.Ltmp608-.Ltmp607       # Loc expr size
.Ltmp607:
	.byte	16                      # DW_OP_constu
	.byte	19                      # 19
	.byte	159                     # DW_OP_stack_value
.Ltmp608:
	.quad	.Ltmp239-.Lfunc_begin0
	.quad	.Ltmp240-.Lfunc_begin0
	.short	.Ltmp610-.Ltmp609       # Loc expr size
.Ltmp609:
	.byte	16                      # DW_OP_constu
	.byte	10                      # 10
	.byte	159                     # DW_OP_stack_value
.Ltmp610:
	.quad	.Ltmp240-.Lfunc_begin0
	.quad	.Lfunc_end7-.Lfunc_begin0
	.short	.Ltmp612-.Ltmp611       # Loc expr size
.Ltmp611:
	.byte	16                      # DW_OP_constu
	.byte	19                      # 19
	.byte	159                     # DW_OP_stack_value
.Ltmp612:
	.quad	0
	.quad	0
.Ldebug_loc35:
	.quad	.Ltmp234-.Lfunc_begin0
	.quad	.Ltmp239-.Lfunc_begin0
	.short	.Ltmp614-.Ltmp613       # Loc expr size
.Ltmp613:
	.byte	16                      # DW_OP_constu
	.byte	29                      # 29
	.byte	159                     # DW_OP_stack_value
.Ltmp614:
	.quad	.Ltmp239-.Lfunc_begin0
	.quad	.Ltmp240-.Lfunc_begin0
	.short	.Ltmp616-.Ltmp615       # Loc expr size
.Ltmp615:
	.byte	16                      # DW_OP_constu
	.byte	15                      # 15
	.byte	159                     # DW_OP_stack_value
.Ltmp616:
	.quad	.Ltmp240-.Lfunc_begin0
	.quad	.Lfunc_end7-.Lfunc_begin0
	.short	.Ltmp618-.Ltmp617       # Loc expr size
.Ltmp617:
	.byte	16                      # DW_OP_constu
	.byte	29                      # 29
	.byte	159                     # DW_OP_stack_value
.Ltmp618:
	.quad	0
	.quad	0
.Ldebug_loc36:
	.quad	.Ltmp234-.Lfunc_begin0
	.quad	.Ltmp239-.Lfunc_begin0
	.short	.Ltmp620-.Ltmp619       # Loc expr size
.Ltmp619:
	.byte	17                      # DW_OP_consts
	.byte	8                       # 8
	.byte	159                     # DW_OP_stack_value
.Ltmp620:
	.quad	.Ltmp239-.Lfunc_begin0
	.quad	.Ltmp240-.Lfunc_begin0
	.short	.Ltmp622-.Ltmp621       # Loc expr size
.Ltmp621:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp622:
	.quad	.Ltmp240-.Lfunc_begin0
	.quad	.Lfunc_end7-.Lfunc_begin0
	.short	.Ltmp624-.Ltmp623       # Loc expr size
.Ltmp623:
	.byte	17                      # DW_OP_consts
	.byte	8                       # 8
	.byte	159                     # DW_OP_stack_value
.Ltmp624:
	.quad	0
	.quad	0
.Ldebug_loc37:
	.quad	.Ltmp234-.Lfunc_begin0
	.quad	.Ltmp239-.Lfunc_begin0
	.short	.Ltmp626-.Ltmp625       # Loc expr size
.Ltmp625:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 2
	.byte	159                     # DW_OP_stack_value
.Ltmp626:
	.quad	.Ltmp239-.Lfunc_begin0
	.quad	.Ltmp240-.Lfunc_begin0
	.short	.Ltmp628-.Ltmp627       # Loc expr size
.Ltmp627:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp628:
	.quad	.Ltmp240-.Lfunc_begin0
	.quad	.Lfunc_end7-.Lfunc_begin0
	.short	.Ltmp630-.Ltmp629       # Loc expr size
.Ltmp629:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 2
	.byte	159                     # DW_OP_stack_value
.Ltmp630:
	.quad	0
	.quad	0
.Ldebug_loc38:
	.quad	.Ltmp235-.Lfunc_begin0
	.quad	.Ltmp239-.Lfunc_begin0
	.short	.Ltmp632-.Ltmp631       # Loc expr size
.Ltmp631:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp632:
	.quad	.Ltmp239-.Lfunc_begin0
	.quad	.Ltmp240-.Lfunc_begin0
	.short	.Ltmp634-.Ltmp633       # Loc expr size
.Ltmp633:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp634:
	.quad	.Ltmp240-.Lfunc_begin0
	.quad	.Lfunc_end7-.Lfunc_begin0
	.short	.Ltmp636-.Ltmp635       # Loc expr size
.Ltmp635:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp636:
	.quad	0
	.quad	0
.Ldebug_loc39:
	.quad	.Ltmp238-.Lfunc_begin0
	.quad	.Ltmp247-.Lfunc_begin0
	.short	.Ltmp638-.Ltmp637       # Loc expr size
.Ltmp637:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp638:
	.quad	.Ltmp247-.Lfunc_begin0
	.quad	.Ltmp248-.Lfunc_begin0
	.short	.Ltmp640-.Ltmp639       # Loc expr size
.Ltmp639:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp640:
	.quad	.Ltmp248-.Lfunc_begin0
	.quad	.Lfunc_end7-.Lfunc_begin0
	.short	.Ltmp642-.Ltmp641       # Loc expr size
.Ltmp641:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp642:
	.quad	0
	.quad	0
.Ldebug_loc40:
	.quad	.Ltmp243-.Lfunc_begin0
	.quad	.Ltmp244-.Lfunc_begin0
	.short	.Ltmp644-.Ltmp643       # Loc expr size
.Ltmp643:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp644:
	.quad	.Ltmp244-.Lfunc_begin0
	.quad	.Lfunc_end7-.Lfunc_begin0
	.short	.Ltmp646-.Ltmp645       # Loc expr size
.Ltmp645:
	.byte	118                     # DW_OP_breg6
	.ascii	"\254\177"              # -84
.Ltmp646:
	.quad	0
	.quad	0
.Ldebug_loc41:
	.quad	.Ltmp245-.Lfunc_begin0
	.quad	.Ltmp252-.Lfunc_begin0
	.short	.Ltmp648-.Ltmp647       # Loc expr size
.Ltmp647:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp648:
	.quad	.Ltmp252-.Lfunc_begin0
	.quad	.Ltmp253-.Lfunc_begin0
	.short	.Ltmp650-.Ltmp649       # Loc expr size
.Ltmp649:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp650:
	.quad	.Ltmp253-.Lfunc_begin0
	.quad	.Ltmp275-.Lfunc_begin0
	.short	.Ltmp652-.Ltmp651       # Loc expr size
.Ltmp651:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp652:
	.quad	.Ltmp275-.Lfunc_begin0
	.quad	.Ltmp278-.Lfunc_begin0
	.short	.Ltmp654-.Ltmp653       # Loc expr size
.Ltmp653:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp654:
	.quad	.Ltmp280-.Lfunc_begin0
	.quad	.Ltmp281-.Lfunc_begin0
	.short	.Ltmp656-.Ltmp655       # Loc expr size
.Ltmp655:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp656:
	.quad	.Ltmp289-.Lfunc_begin0
	.quad	.Ltmp292-.Lfunc_begin0
	.short	.Ltmp658-.Ltmp657       # Loc expr size
.Ltmp657:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp658:
	.quad	.Ltmp292-.Lfunc_begin0
	.quad	.Ltmp293-.Lfunc_begin0
	.short	.Ltmp660-.Ltmp659       # Loc expr size
.Ltmp659:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp660:
	.quad	.Ltmp293-.Lfunc_begin0
	.quad	.Lfunc_end7-.Lfunc_begin0
	.short	.Ltmp662-.Ltmp661       # Loc expr size
.Ltmp661:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp662:
	.quad	0
	.quad	0
.Ldebug_loc42:
	.quad	.Ltmp249-.Lfunc_begin0
	.quad	.Ltmp303-.Lfunc_begin0
	.short	.Ltmp664-.Ltmp663       # Loc expr size
.Ltmp663:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp664:
	.quad	.Ltmp303-.Lfunc_begin0
	.quad	.Ltmp304-.Lfunc_begin0
	.short	.Ltmp666-.Ltmp665       # Loc expr size
.Ltmp665:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp666:
	.quad	.Ltmp304-.Lfunc_begin0
	.quad	.Lfunc_end7-.Lfunc_begin0
	.short	.Ltmp668-.Ltmp667       # Loc expr size
.Ltmp667:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp668:
	.quad	0
	.quad	0
.Ldebug_loc43:
	.quad	.Ltmp250-.Lfunc_begin0
	.quad	.Ltmp256-.Lfunc_begin0
	.short	.Ltmp670-.Ltmp669       # Loc expr size
.Ltmp669:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp670:
	.quad	.Ltmp256-.Lfunc_begin0
	.quad	.Ltmp257-.Lfunc_begin0
	.short	.Ltmp672-.Ltmp671       # Loc expr size
.Ltmp671:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp672:
	.quad	.Ltmp257-.Lfunc_begin0
	.quad	.Ltmp287-.Lfunc_begin0
	.short	.Ltmp674-.Ltmp673       # Loc expr size
.Ltmp673:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp674:
	.quad	.Ltmp287-.Lfunc_begin0
	.quad	.Ltmp289-.Lfunc_begin0
	.short	.Ltmp676-.Ltmp675       # Loc expr size
.Ltmp675:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp676:
	.quad	.Ltmp290-.Lfunc_begin0
	.quad	.Ltmp295-.Lfunc_begin0
	.short	.Ltmp678-.Ltmp677       # Loc expr size
.Ltmp677:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp678:
	.quad	.Ltmp295-.Lfunc_begin0
	.quad	.Ltmp296-.Lfunc_begin0
	.short	.Ltmp680-.Ltmp679       # Loc expr size
.Ltmp679:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp680:
	.quad	.Ltmp296-.Lfunc_begin0
	.quad	.Lfunc_end7-.Lfunc_begin0
	.short	.Ltmp682-.Ltmp681       # Loc expr size
.Ltmp681:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp682:
	.quad	0
	.quad	0
.Ldebug_loc44:
	.quad	.Ltmp267-.Lfunc_begin0
	.quad	.Ltmp269-.Lfunc_begin0
	.short	.Ltmp684-.Ltmp683       # Loc expr size
.Ltmp683:
	.byte	95                      # DW_OP_reg15
.Ltmp684:
	.quad	.Ltmp269-.Lfunc_begin0
	.quad	.Ltmp270-.Lfunc_begin0
	.short	.Ltmp686-.Ltmp685       # Loc expr size
.Ltmp685:
	.byte	83                      # DW_OP_reg3
.Ltmp686:
	.quad	.Ltmp283-.Lfunc_begin0
	.quad	.Ltmp285-.Lfunc_begin0
	.short	.Ltmp688-.Ltmp687       # Loc expr size
.Ltmp687:
	.byte	94                      # DW_OP_reg14
.Ltmp688:
	.quad	0
	.quad	0
.Ldebug_loc45:
	.quad	.Ltmp268-.Lfunc_begin0
	.quad	.Ltmp270-.Lfunc_begin0
	.short	.Ltmp690-.Ltmp689       # Loc expr size
.Ltmp689:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp690:
	.quad	.Ltmp270-.Lfunc_begin0
	.quad	.Ltmp271-.Lfunc_begin0
	.short	.Ltmp692-.Ltmp691       # Loc expr size
.Ltmp691:
	.byte	94                      # DW_OP_reg14
.Ltmp692:
	.quad	.Ltmp285-.Lfunc_begin0
	.quad	.Ltmp286-.Lfunc_begin0
	.short	.Ltmp694-.Ltmp693       # Loc expr size
.Ltmp693:
	.byte	83                      # DW_OP_reg3
.Ltmp694:
	.quad	0
	.quad	0
.Ldebug_loc46:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp315-.Lfunc_begin0
	.short	.Ltmp696-.Ltmp695       # Loc expr size
.Ltmp695:
	.byte	85                      # DW_OP_reg5
.Ltmp696:
	.quad	.Ltmp315-.Lfunc_begin0
	.quad	.Ltmp319-.Lfunc_begin0
	.short	.Ltmp698-.Ltmp697       # Loc expr size
.Ltmp697:
	.byte	83                      # DW_OP_reg3
.Ltmp698:
	.quad	0
	.quad	0
.Ldebug_loc47:
	.quad	.Ltmp316-.Lfunc_begin0
	.quad	.Ltmp321-.Lfunc_begin0
	.short	.Ltmp700-.Ltmp699       # Loc expr size
.Ltmp699:
	.byte	16                      # DW_OP_constu
	.byte	19                      # 19
	.byte	159                     # DW_OP_stack_value
.Ltmp700:
	.quad	.Ltmp321-.Lfunc_begin0
	.quad	.Ltmp322-.Lfunc_begin0
	.short	.Ltmp702-.Ltmp701       # Loc expr size
.Ltmp701:
	.byte	16                      # DW_OP_constu
	.byte	10                      # 10
	.byte	159                     # DW_OP_stack_value
.Ltmp702:
	.quad	.Ltmp322-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	.Ltmp704-.Ltmp703       # Loc expr size
.Ltmp703:
	.byte	16                      # DW_OP_constu
	.byte	19                      # 19
	.byte	159                     # DW_OP_stack_value
.Ltmp704:
	.quad	0
	.quad	0
.Ldebug_loc48:
	.quad	.Ltmp316-.Lfunc_begin0
	.quad	.Ltmp321-.Lfunc_begin0
	.short	.Ltmp706-.Ltmp705       # Loc expr size
.Ltmp705:
	.byte	16                      # DW_OP_constu
	.byte	29                      # 29
	.byte	159                     # DW_OP_stack_value
.Ltmp706:
	.quad	.Ltmp321-.Lfunc_begin0
	.quad	.Ltmp322-.Lfunc_begin0
	.short	.Ltmp708-.Ltmp707       # Loc expr size
.Ltmp707:
	.byte	16                      # DW_OP_constu
	.byte	15                      # 15
	.byte	159                     # DW_OP_stack_value
.Ltmp708:
	.quad	.Ltmp322-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	.Ltmp710-.Ltmp709       # Loc expr size
.Ltmp709:
	.byte	16                      # DW_OP_constu
	.byte	29                      # 29
	.byte	159                     # DW_OP_stack_value
.Ltmp710:
	.quad	0
	.quad	0
.Ldebug_loc49:
	.quad	.Ltmp316-.Lfunc_begin0
	.quad	.Ltmp321-.Lfunc_begin0
	.short	.Ltmp712-.Ltmp711       # Loc expr size
.Ltmp711:
	.byte	17                      # DW_OP_consts
	.byte	8                       # 8
	.byte	159                     # DW_OP_stack_value
.Ltmp712:
	.quad	.Ltmp321-.Lfunc_begin0
	.quad	.Ltmp322-.Lfunc_begin0
	.short	.Ltmp714-.Ltmp713       # Loc expr size
.Ltmp713:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp714:
	.quad	.Ltmp322-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	.Ltmp716-.Ltmp715       # Loc expr size
.Ltmp715:
	.byte	17                      # DW_OP_consts
	.byte	8                       # 8
	.byte	159                     # DW_OP_stack_value
.Ltmp716:
	.quad	0
	.quad	0
.Ldebug_loc50:
	.quad	.Ltmp316-.Lfunc_begin0
	.quad	.Ltmp321-.Lfunc_begin0
	.short	.Ltmp718-.Ltmp717       # Loc expr size
.Ltmp717:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 2
	.byte	159                     # DW_OP_stack_value
.Ltmp718:
	.quad	.Ltmp321-.Lfunc_begin0
	.quad	.Ltmp322-.Lfunc_begin0
	.short	.Ltmp720-.Ltmp719       # Loc expr size
.Ltmp719:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp720:
	.quad	.Ltmp322-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	.Ltmp722-.Ltmp721       # Loc expr size
.Ltmp721:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 2
	.byte	159                     # DW_OP_stack_value
.Ltmp722:
	.quad	0
	.quad	0
.Ldebug_loc51:
	.quad	.Ltmp317-.Lfunc_begin0
	.quad	.Ltmp321-.Lfunc_begin0
	.short	.Ltmp724-.Ltmp723       # Loc expr size
.Ltmp723:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp724:
	.quad	.Ltmp321-.Lfunc_begin0
	.quad	.Ltmp322-.Lfunc_begin0
	.short	.Ltmp726-.Ltmp725       # Loc expr size
.Ltmp725:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp726:
	.quad	.Ltmp322-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	.Ltmp728-.Ltmp727       # Loc expr size
.Ltmp727:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp728:
	.quad	0
	.quad	0
.Ldebug_loc52:
	.quad	.Ltmp320-.Lfunc_begin0
	.quad	.Ltmp330-.Lfunc_begin0
	.short	.Ltmp730-.Ltmp729       # Loc expr size
.Ltmp729:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp730:
	.quad	.Ltmp330-.Lfunc_begin0
	.quad	.Ltmp331-.Lfunc_begin0
	.short	.Ltmp732-.Ltmp731       # Loc expr size
.Ltmp731:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp732:
	.quad	.Ltmp331-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	.Ltmp734-.Ltmp733       # Loc expr size
.Ltmp733:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp734:
	.quad	0
	.quad	0
.Ldebug_loc53:
	.quad	.Ltmp324-.Lfunc_begin0
	.quad	.Ltmp325-.Lfunc_begin0
	.short	.Ltmp736-.Ltmp735       # Loc expr size
.Ltmp735:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp736:
	.quad	.Ltmp325-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	.Ltmp738-.Ltmp737       # Loc expr size
.Ltmp737:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp738:
	.quad	0
	.quad	0
.Ldebug_loc54:
	.quad	.Ltmp326-.Lfunc_begin0
	.quad	.Ltmp327-.Lfunc_begin0
	.short	.Ltmp740-.Ltmp739       # Loc expr size
.Ltmp739:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp740:
	.quad	.Ltmp327-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	.Ltmp742-.Ltmp741       # Loc expr size
.Ltmp741:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp742:
	.quad	0
	.quad	0
.Ldebug_loc55:
	.quad	.Ltmp328-.Lfunc_begin0
	.quad	.Ltmp335-.Lfunc_begin0
	.short	.Ltmp744-.Ltmp743       # Loc expr size
.Ltmp743:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp744:
	.quad	.Ltmp335-.Lfunc_begin0
	.quad	.Ltmp338-.Lfunc_begin0
	.short	.Ltmp746-.Ltmp745       # Loc expr size
.Ltmp745:
	.byte	118                     # DW_OP_breg6
	.ascii	"\244\177"              # -92
.Ltmp746:
	.quad	.Ltmp338-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	.Ltmp748-.Ltmp747       # Loc expr size
.Ltmp747:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp748:
	.quad	0
	.quad	0
.Ldebug_loc56:
	.quad	.Ltmp328-.Lfunc_begin0
	.quad	.Ltmp337-.Lfunc_begin0
	.short	.Ltmp750-.Ltmp749       # Loc expr size
.Ltmp749:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp750:
	.quad	.Ltmp337-.Lfunc_begin0
	.quad	.Ltmp338-.Lfunc_begin0
	.short	.Ltmp752-.Ltmp751       # Loc expr size
.Ltmp751:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp752:
	.quad	.Ltmp338-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	.Ltmp754-.Ltmp753       # Loc expr size
.Ltmp753:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp754:
	.quad	0
	.quad	0
.Ldebug_loc57:
	.quad	.Ltmp332-.Lfunc_begin0
	.quad	.Ltmp377-.Lfunc_begin0
	.short	.Ltmp756-.Ltmp755       # Loc expr size
.Ltmp755:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp756:
	.quad	.Ltmp377-.Lfunc_begin0
	.quad	.Ltmp379-.Lfunc_begin0
	.short	.Ltmp758-.Ltmp757       # Loc expr size
.Ltmp757:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp758:
	.quad	.Ltmp379-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	.Ltmp760-.Ltmp759       # Loc expr size
.Ltmp759:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp760:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	4666                    # Compilation Unit Length
	.long	4100                    # DIE offset
	.asciz	"cjpeg_transupp_do_rot_180" # External Name
	.long	3423                    # DIE offset
	.asciz	"cjpeg_transupp_return" # External Name
	.long	42                      # DIE offset
	.asciz	"cjpeg_transupp_seed"   # External Name
	.long	4360                    # DIE offset
	.asciz	"cjpeg_transupp_do_transverse" # External Name
	.long	4601                    # DIE offset
	.asciz	"cjpeg_transupp_main"   # External Name
	.long	189                     # DIE offset
	.asciz	"cjpeg_transupp_input3_2" # External Name
	.long	3362                    # DIE offset
	.asciz	"cjpeg_transupp_initSeed" # External Name
	.long	264                     # DIE offset
	.asciz	"cjpeg_transupp_input5_2" # External Name
	.long	403                     # DIE offset
	.asciz	"cjpeg_transupp_dstinfo" # External Name
	.long	3370                    # DIE offset
	.asciz	"cjpeg_transupp_init"   # External Name
	.long	319                     # DIE offset
	.asciz	"cjpeg_transupp_output_data2" # External Name
	.long	340                     # DIE offset
	.asciz	"cjpeg_transupp_output_data3" # External Name
	.long	361                     # DIE offset
	.asciz	"cjpeg_transupp_output_data4" # External Name
	.long	382                     # DIE offset
	.asciz	"cjpeg_transupp_output_data5" # External Name
	.long	3875                    # DIE offset
	.asciz	"cjpeg_transupp_do_rot_270" # External Name
	.long	4623                    # DIE offset
	.asciz	"main"                  # External Name
	.long	123                     # DIE offset
	.asciz	"cjpeg_transupp_input2" # External Name
	.long	156                     # DIE offset
	.asciz	"cjpeg_transupp_input3" # External Name
	.long	210                     # DIE offset
	.asciz	"cjpeg_transupp_input4" # External Name
	.long	243                     # DIE offset
	.asciz	"cjpeg_transupp_input5" # External Name
	.long	285                     # DIE offset
	.asciz	"cjpeg_transupp_output_data" # External Name
	.long	3337                    # DIE offset
	.asciz	"cjpeg_transupp_randomInteger" # External Name
	.long	75                      # DIE offset
	.asciz	"cjpeg_transupp_input"  # External Name
	.long	3476                    # DIE offset
	.asciz	"cjpeg_transupp_do_flip_v" # External Name
	.long	3660                    # DIE offset
	.asciz	"cjpeg_transupp_do_rot_90" # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	4666                    # Compilation Unit Length
	.long	1562                    # DIE offset
	.asciz	"j_common_ptr"          # External Name
	.long	1955                    # DIE offset
	.asciz	"unsigned int"          # External Name
	.long	68                      # DIE offset
	.asciz	"int"                   # External Name
	.long	2416                    # DIE offset
	.asciz	"jpeg_destination_mgr"  # External Name
	.long	2009                    # DIE offset
	.asciz	"JBLOCKROW"             # External Name
	.long	1579                    # DIE offset
	.asciz	"jpeg_common_struct"    # External Name
	.long	2536                    # DIE offset
	.asciz	"J_COLOR_SPACE"         # External Name
	.long	1993                    # DIE offset
	.asciz	"JBLOCKARRAY"           # External Name
	.long	2077                    # DIE offset
	.asciz	"jvirt_sarray_ptr"      # External Name
	.long	424                     # DIE offset
	.asciz	"jpeg_compress_struct"  # External Name
	.long	2874                    # DIE offset
	.asciz	"JQUANT_TBL"            # External Name
	.long	109                     # DIE offset
	.asciz	"signed char"           # External Name
	.long	1878                    # DIE offset
	.asciz	"long unsigned int"     # External Name
	.long	2962                    # DIE offset
	.asciz	"JHUFF_TBL"             # External Name
	.long	2589                    # DIE offset
	.asciz	"double"                # External Name
	.long	2251                    # DIE offset
	.asciz	"long int"              # External Name
	.long	2360                    # DIE offset
	.asciz	"char"                  # External Name
	.long	2025                    # DIE offset
	.asciz	"JBLOCK"                # External Name
	.long	1672                    # DIE offset
	.asciz	"jpeg_memory_mgr"       # External Name
	.long	2140                    # DIE offset
	.asciz	"jvirt_barray_ptr"      # External Name
	.long	3163                    # DIE offset
	.asciz	"J_DCT_METHOD"          # External Name
	.long	2601                    # DIE offset
	.asciz	"jpeg_component_info"   # External Name
	.long	2503                    # DIE offset
	.asciz	"j_compress_ptr"        # External Name
	.long	2926                    # DIE offset
	.asciz	"unsigned short"        # External Name
	.long	1932                    # DIE offset
	.asciz	"JSAMPROW"              # External Name
	.long	1326                    # DIE offset
	.asciz	"jpeg_error_mgr"        # External Name
	.long	3063                    # DIE offset
	.asciz	"jpeg_scan_info"        # External Name
	.long	1916                    # DIE offset
	.asciz	"JSAMPARRAY"            # External Name
	.long	1948                    # DIE offset
	.asciz	"unsigned char"         # External Name
	.long	4649                    # DIE offset
	.asciz	"JCOEFPTR"              # External Name
	.long	2263                    # DIE offset
	.asciz	"jpeg_progress_mgr"     # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
