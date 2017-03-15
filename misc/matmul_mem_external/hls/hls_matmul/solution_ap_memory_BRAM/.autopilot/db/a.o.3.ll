; ModuleID = 'C:/Dropbox/Projects/vivado_hls/matmul_float/hls/hls_matmul/solution_ap_memory_BRAM/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@matmul_str = internal unnamed_addr constant [7 x i8] c"matmul\00" ; [#uses=1 type=[7 x i8]*]
@CL0_CL1_str = internal unnamed_addr constant [8 x i8] c"CL0_CL1\00" ; [#uses=1 type=[8 x i8]*]
@p_str6 = private unnamed_addr constant [4 x i8] c"CL1\00", align 1 ; [#uses=3 type=[4 x i8]*]
@p_str4 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@p_str3 = private unnamed_addr constant [10 x i8] c"ap_memory\00", align 1 ; [#uses=3 type=[10 x i8]*]
@p_str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=3 type=[12 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=46 type=[1 x i8]*]

; [#uses=0]
define void @matmul([91 x float]* %a_0, [78 x float]* %a_1, [91 x float]* %b_0, [78 x float]* %b_1, [169 x float]* %c) {
  call void (...)* @_ssdm_op_SpecBitsMap([78 x float]* %a_1), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([91 x float]* %a_0), !map !14
  call void (...)* @_ssdm_op_SpecBitsMap([78 x float]* %b_1), !map !20
  call void (...)* @_ssdm_op_SpecBitsMap([91 x float]* %b_0), !map !25
  call void (...)* @_ssdm_op_SpecBitsMap([169 x float]* %c), !map !30
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @matmul_str) nounwind
  call void @llvm.dbg.value(metadata !{[91 x float]* %a_0}, i64 0, metadata !35), !dbg !55 ; [debug line = 4:19] [debug variable = a[0]]
  call void @llvm.dbg.value(metadata !{[78 x float]* %a_1}, i64 0, metadata !56), !dbg !55 ; [debug line = 4:19] [debug variable = a[1]]
  call void @llvm.dbg.value(metadata !{[91 x float]* %b_0}, i64 0, metadata !57), !dbg !59 ; [debug line = 4:42] [debug variable = b[0]]
  call void @llvm.dbg.value(metadata !{[78 x float]* %b_1}, i64 0, metadata !60), !dbg !59 ; [debug line = 4:42] [debug variable = b[1]]
  call void @llvm.dbg.value(metadata !{[169 x float]* %c}, i64 0, metadata !61), !dbg !63 ; [debug line = 4:68] [debug variable = c]
  call void (...)* @_ssdm_op_SpecMemCore([169 x float]* %c, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([91 x float]* %b_0, [78 x float]* %b_1, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([91 x float]* %a_0, [78 x float]* %a_1, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([169 x float]* %c, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([91 x float]* %b_0, [78 x float]* %b_1, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([91 x float]* %a_0, [78 x float]* %a_1, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !64 ; [debug line = 6:1]
  br label %1, !dbg !66                           ; [debug line = 9:10]

; <label>:1                                       ; preds = %.reset, %0
  %indvar_flatten = phi i8 [ 0, %0 ], [ %indvar_flatten_next, %.reset ] ; [#uses=2 type=i8]
  %i = phi i4 [ 0, %0 ], [ %i_cast2_mid2_v, %.reset ] ; [#uses=2 type=i4]
  %j = phi i4 [ 0, %0 ], [ %j_1, %.reset ]        ; [#uses=2 type=i4]
  %exitcond_flatten = icmp eq i8 %indvar_flatten, -87 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i8 %indvar_flatten, 1 ; [#uses=1 type=i8]
  br i1 %exitcond_flatten, label %2, label %.reset

.reset:                                           ; preds = %1
  %i_1 = add i4 %i, 1, !dbg !68                   ; [#uses=1 type=i4] [debug line = 9:20]
  call void @llvm.dbg.value(metadata !{i4 %i_1}, i64 0, metadata !69), !dbg !68 ; [debug line = 9:20] [debug variable = i]
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @CL0_CL1_str)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 169, i64 169, i64 169) ; [#uses=0 type=i32]
  %exitcond = icmp eq i4 %j, -3, !dbg !71         ; [#uses=2 type=i1] [debug line = 11:12]
  %j_mid2 = select i1 %exitcond, i4 0, i4 %j      ; [#uses=6 type=i4]
  %i_cast2_mid2_v = select i1 %exitcond, i4 %i_1, i4 %i, !dbg !66 ; [#uses=5 type=i4] [debug line = 9:10]
  %i_cast2_mid2_cast8 = zext i4 %i_cast2_mid2_v to i8, !dbg !74 ; [#uses=1 type=i8] [debug line = 19:4]
  %i_cast2_mid2_cast = zext i4 %i_cast2_mid2_v to i8 ; [#uses=1 type=i8]
  %tmp = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_cast2_mid2_v, i3 0) ; [#uses=1 type=i7]
  %p_shl2_cast = zext i7 %tmp to i8               ; [#uses=2 type=i8]
  %tmp_13 = sub i8 %p_shl2_cast, %i_cast2_mid2_cast ; [#uses=7 type=i8]
  %tmp_13_cast = sext i8 %tmp_13 to i32           ; [#uses=1 type=i32]
  %a_0_addr = getelementptr [91 x float]* %a_0, i32 0, i32 %tmp_13_cast ; [#uses=1 type=float*]
  %tmp_14 = add i8 %tmp_13, 1                     ; [#uses=1 type=i8]
  %tmp_14_cast = sext i8 %tmp_14 to i32           ; [#uses=1 type=i32]
  %a_0_addr_1 = getelementptr [91 x float]* %a_0, i32 0, i32 %tmp_14_cast ; [#uses=1 type=float*]
  %tmp_15 = add i8 %tmp_13, 2                     ; [#uses=1 type=i8]
  %tmp_15_cast = sext i8 %tmp_15 to i32           ; [#uses=1 type=i32]
  %a_0_addr_2 = getelementptr [91 x float]* %a_0, i32 0, i32 %tmp_15_cast ; [#uses=1 type=float*]
  %tmp_16 = add i8 %tmp_13, 3                     ; [#uses=1 type=i8]
  %tmp_16_cast = sext i8 %tmp_16 to i32           ; [#uses=1 type=i32]
  %a_0_addr_3 = getelementptr [91 x float]* %a_0, i32 0, i32 %tmp_16_cast ; [#uses=1 type=float*]
  %tmp_17 = add i8 %tmp_13, 4                     ; [#uses=1 type=i8]
  %tmp_17_cast = sext i8 %tmp_17 to i32           ; [#uses=1 type=i32]
  %a_0_addr_4 = getelementptr [91 x float]* %a_0, i32 0, i32 %tmp_17_cast ; [#uses=1 type=float*]
  %tmp_18 = add i8 %tmp_13, 5                     ; [#uses=1 type=i8]
  %tmp_18_cast = sext i8 %tmp_18 to i32           ; [#uses=1 type=i32]
  %a_0_addr_5 = getelementptr [91 x float]* %a_0, i32 0, i32 %tmp_18_cast ; [#uses=1 type=float*]
  %tmp_19 = add i8 %tmp_13, 6                     ; [#uses=1 type=i8]
  %tmp_19_cast = sext i8 %tmp_19 to i32           ; [#uses=1 type=i32]
  %a_0_addr_6 = getelementptr [91 x float]* %a_0, i32 0, i32 %tmp_19_cast ; [#uses=1 type=float*]
  %tmp_20 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %i_cast2_mid2_v, i1 false) ; [#uses=1 type=i5]
  %p_shl1_cast = zext i5 %tmp_20 to i8            ; [#uses=1 type=i8]
  %tmp_21 = sub i8 %p_shl2_cast, %p_shl1_cast     ; [#uses=6 type=i8]
  %tmp_22_cast = sext i8 %tmp_21 to i32           ; [#uses=1 type=i32]
  %a_1_addr = getelementptr [78 x float]* %a_1, i32 0, i32 %tmp_22_cast ; [#uses=1 type=float*]
  %tmp_22 = or i8 %tmp_21, 1                      ; [#uses=1 type=i8]
  %tmp_23_cast = zext i8 %tmp_22 to i32           ; [#uses=1 type=i32]
  %a_1_addr_1 = getelementptr [78 x float]* %a_1, i32 0, i32 %tmp_23_cast ; [#uses=1 type=float*]
  %tmp_23 = add i8 %tmp_21, 2                     ; [#uses=1 type=i8]
  %tmp_24_cast = sext i8 %tmp_23 to i32           ; [#uses=1 type=i32]
  %a_1_addr_2 = getelementptr [78 x float]* %a_1, i32 0, i32 %tmp_24_cast ; [#uses=1 type=float*]
  %tmp_24 = add i8 %tmp_21, 3                     ; [#uses=1 type=i8]
  %tmp_25_cast = sext i8 %tmp_24 to i32           ; [#uses=1 type=i32]
  %a_1_addr_3 = getelementptr [78 x float]* %a_1, i32 0, i32 %tmp_25_cast ; [#uses=1 type=float*]
  %tmp_25 = add i8 %tmp_21, 4                     ; [#uses=1 type=i8]
  %tmp_26_cast = sext i8 %tmp_25 to i32           ; [#uses=1 type=i32]
  %a_1_addr_4 = getelementptr [78 x float]* %a_1, i32 0, i32 %tmp_26_cast ; [#uses=1 type=float*]
  %tmp_26 = add i8 %tmp_21, 5                     ; [#uses=1 type=i8]
  %tmp_27_cast = sext i8 %tmp_26 to i32           ; [#uses=1 type=i32]
  %a_1_addr_5 = getelementptr [78 x float]* %a_1, i32 0, i32 %tmp_27_cast ; [#uses=1 type=float*]
  %tmp_27 = mul i8 %i_cast2_mid2_cast8, 13, !dbg !74 ; [#uses=1 type=i8] [debug line = 19:4]
  %j_cast1 = zext i4 %j_mid2 to i32, !dbg !71     ; [#uses=2 type=i32] [debug line = 11:12]
  %j_cast1_cast7 = zext i4 %j_mid2 to i8          ; [#uses=1 type=i8]
  %j_cast1_cast6 = zext i4 %j_mid2 to i7          ; [#uses=3 type=i7]
  %j_cast1_cast5 = zext i4 %j_mid2 to i6          ; [#uses=2 type=i6]
  %j_cast1_cast = zext i4 %j_mid2 to i5           ; [#uses=1 type=i5]
  %b_0_addr = getelementptr [91 x float]* %b_0, i32 0, i32 %j_cast1 ; [#uses=1 type=float*]
  %tmp_28 = add i5 %j_cast1_cast, 13              ; [#uses=1 type=i5]
  %tmp_29_cast = zext i5 %tmp_28 to i32           ; [#uses=2 type=i32]
  %b_0_addr_1 = getelementptr [91 x float]* %b_0, i32 0, i32 %tmp_29_cast ; [#uses=1 type=float*]
  %tmp_29 = add i6 %j_cast1_cast5, 26             ; [#uses=1 type=i6]
  %tmp_30_cast = zext i6 %tmp_29 to i32           ; [#uses=2 type=i32]
  %b_0_addr_2 = getelementptr [91 x float]* %b_0, i32 0, i32 %tmp_30_cast ; [#uses=1 type=float*]
  %tmp_30 = add i6 %j_cast1_cast5, -25            ; [#uses=1 type=i6]
  %tmp_31_cast = zext i6 %tmp_30 to i32           ; [#uses=2 type=i32]
  %b_0_addr_3 = getelementptr [91 x float]* %b_0, i32 0, i32 %tmp_31_cast ; [#uses=1 type=float*]
  %tmp_31 = add i7 %j_cast1_cast6, 52             ; [#uses=1 type=i7]
  %tmp_32_cast = zext i7 %tmp_31 to i32           ; [#uses=2 type=i32]
  %b_0_addr_4 = getelementptr [91 x float]* %b_0, i32 0, i32 %tmp_32_cast ; [#uses=1 type=float*]
  %tmp_32 = add i7 %j_cast1_cast6, -63            ; [#uses=1 type=i7]
  %tmp_33_cast = zext i7 %tmp_32 to i32           ; [#uses=2 type=i32]
  %b_0_addr_5 = getelementptr [91 x float]* %b_0, i32 0, i32 %tmp_33_cast ; [#uses=1 type=float*]
  %tmp_33 = add i7 %j_cast1_cast6, -50            ; [#uses=1 type=i7]
  %tmp_34_cast = zext i7 %tmp_33 to i32           ; [#uses=1 type=i32]
  %b_0_addr_6 = getelementptr [91 x float]* %b_0, i32 0, i32 %tmp_34_cast ; [#uses=1 type=float*]
  %b_1_addr = getelementptr [78 x float]* %b_1, i32 0, i32 %j_cast1 ; [#uses=1 type=float*]
  %b_1_addr_1 = getelementptr [78 x float]* %b_1, i32 0, i32 %tmp_29_cast ; [#uses=1 type=float*]
  %b_1_addr_2 = getelementptr [78 x float]* %b_1, i32 0, i32 %tmp_30_cast ; [#uses=1 type=float*]
  %b_1_addr_3 = getelementptr [78 x float]* %b_1, i32 0, i32 %tmp_31_cast ; [#uses=1 type=float*]
  %b_1_addr_4 = getelementptr [78 x float]* %b_1, i32 0, i32 %tmp_32_cast ; [#uses=1 type=float*]
  %b_1_addr_5 = getelementptr [78 x float]* %b_1, i32 0, i32 %tmp_33_cast ; [#uses=1 type=float*]
  %tmp_34 = add i8 %tmp_27, %j_cast1_cast7, !dbg !74 ; [#uses=1 type=i8] [debug line = 19:4]
  %tmp_35_cast = zext i8 %tmp_34 to i32, !dbg !74 ; [#uses=1 type=i32] [debug line = 19:4]
  %c_addr = getelementptr [169 x float]* %c, i32 0, i32 %tmp_35_cast, !dbg !74 ; [#uses=1 type=float*] [debug line = 19:4]
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str6) nounwind, !dbg !76 ; [debug line = 12:4]
  %tmp_12 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str6) nounwind, !dbg !76 ; [#uses=1 type=i32] [debug line = 12:4]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !77 ; [debug line = 13:1]
  %a_0_load = load float* %a_0_addr, align 4, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %b_0_load = load float* %b_0_addr, align 4, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %tmp1 = fmul float %a_0_load, %b_0_load, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %sum_mult_1 = fadd float %tmp1, 0.000000e+00, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %a_0_load_1 = load float* %a_0_addr_1, align 4, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %b_0_load_1 = load float* %b_0_addr_1, align 4, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %tmp_1 = fmul float %a_0_load_1, %b_0_load_1, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %sum_mult_1_1 = fadd float %sum_mult_1, %tmp_1, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %a_0_load_2 = load float* %a_0_addr_2, align 4, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %b_0_load_2 = load float* %b_0_addr_2, align 4, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %tmp_2 = fmul float %a_0_load_2, %b_0_load_2, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %sum_mult_1_2 = fadd float %sum_mult_1_1, %tmp_2, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %a_0_load_3 = load float* %a_0_addr_3, align 4, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %b_0_load_3 = load float* %b_0_addr_3, align 4, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %tmp_3 = fmul float %a_0_load_3, %b_0_load_3, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %sum_mult_1_3 = fadd float %sum_mult_1_2, %tmp_3, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %a_0_load_4 = load float* %a_0_addr_4, align 4, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %b_0_load_4 = load float* %b_0_addr_4, align 4, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %tmp_4 = fmul float %a_0_load_4, %b_0_load_4, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %sum_mult_1_4 = fadd float %sum_mult_1_3, %tmp_4, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %a_0_load_5 = load float* %a_0_addr_5, align 4, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %b_0_load_5 = load float* %b_0_addr_5, align 4, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %tmp_5 = fmul float %a_0_load_5, %b_0_load_5, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %sum_mult_1_5 = fadd float %sum_mult_1_4, %tmp_5, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %a_0_load_6 = load float* %a_0_addr_6, align 4, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %b_0_load_6 = load float* %b_0_addr_6, align 4, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %tmp_6 = fmul float %a_0_load_6, %b_0_load_6, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %sum_mult_1_6 = fadd float %sum_mult_1_5, %tmp_6, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %a_1_load = load float* %a_1_addr, align 4, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %b_1_load = load float* %b_1_addr, align 4, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %tmp_7 = fmul float %a_1_load, %b_1_load, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %sum_mult_1_7 = fadd float %sum_mult_1_6, %tmp_7, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %a_1_load_1 = load float* %a_1_addr_1, align 4, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %b_1_load_1 = load float* %b_1_addr_1, align 4, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %tmp_8 = fmul float %a_1_load_1, %b_1_load_1, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %sum_mult_1_8 = fadd float %sum_mult_1_7, %tmp_8, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %a_1_load_2 = load float* %a_1_addr_2, align 4, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %b_1_load_2 = load float* %b_1_addr_2, align 4, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %tmp_9 = fmul float %a_1_load_2, %b_1_load_2, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %sum_mult_1_9 = fadd float %sum_mult_1_8, %tmp_9, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %a_1_load_3 = load float* %a_1_addr_3, align 4, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %b_1_load_3 = load float* %b_1_addr_3, align 4, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %tmp_s = fmul float %a_1_load_3, %b_1_load_3, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %sum_mult_1_s = fadd float %sum_mult_1_9, %tmp_s, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %a_1_load_4 = load float* %a_1_addr_4, align 4, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %b_1_load_4 = load float* %b_1_addr_4, align 4, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %tmp_10 = fmul float %a_1_load_4, %b_1_load_4, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %sum_mult_1_10 = fadd float %sum_mult_1_s, %tmp_10, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %a_1_load_5 = load float* %a_1_addr_5, align 4, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %b_1_load_5 = load float* %b_1_addr_5, align 4, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %tmp_11 = fmul float %a_1_load_5, %b_1_load_5, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  %sum_mult_1_11 = fadd float %sum_mult_1_10, %tmp_11, !dbg !78 ; [#uses=1 type=float] [debug line = 17:5]
  store float %sum_mult_1_11, float* %c_addr, align 4, !dbg !74 ; [debug line = 19:4]
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str6, i32 %tmp_12) nounwind, !dbg !81 ; [#uses=0 type=i32] [debug line = 20:5]
  %j_1 = add i4 %j_mid2, 1, !dbg !82              ; [#uses=1 type=i4] [debug line = 11:22]
  call void @llvm.dbg.value(metadata !{i4 %j_1}, i64 0, metadata !83), !dbg !82 ; [debug line = 11:22] [debug variable = j]
  br label %1

; <label>:2                                       ; preds = %1
  ret void, !dbg !84                              ; [debug line = 22:1]
}

; [#uses=7]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=3]
define weak void @_ssdm_op_SpecMemCore(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=4]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=5]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4, i3) nounwind readnone {
entry:
  %empty = zext i4 %0 to i7                       ; [#uses=1 type=i7]
  %empty_3 = zext i3 %1 to i7                     ; [#uses=1 type=i7]
  %empty_4 = shl i7 %empty, 3                     ; [#uses=1 type=i7]
  %empty_5 = or i7 %empty_4, %empty_3             ; [#uses=1 type=i7]
  ret i7 %empty_5
}

; [#uses=1]
define weak i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4, i1) nounwind readnone {
entry:
  %empty = zext i4 %0 to i5                       ; [#uses=1 type=i5]
  %empty_6 = zext i1 %1 to i5                     ; [#uses=1 type=i5]
  %empty_7 = shl i5 %empty, 1                     ; [#uses=1 type=i5]
  %empty_8 = or i5 %empty_7, %empty_6             ; [#uses=1 type=i5]
  ret i5 %empty_8
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"mat_t [13]*", metadata !"mat_t [13]*", metadata !"result_t [13]*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"c"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"a", metadata !11, metadata !"float", i32 0, i32 31}
!11 = metadata !{metadata !12, metadata !13}
!12 = metadata !{i32 0, i32 12, i32 1}
!13 = metadata !{i32 7, i32 12, i32 1}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 31, metadata !16}
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !"a", metadata !18, metadata !"float", i32 0, i32 31}
!18 = metadata !{metadata !12, metadata !19}
!19 = metadata !{i32 0, i32 6, i32 1}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 31, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"b", metadata !24, metadata !"float", i32 0, i32 31}
!24 = metadata !{metadata !13, metadata !12}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 31, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"b", metadata !29, metadata !"float", i32 0, i32 31}
!29 = metadata !{metadata !19, metadata !12}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 31, metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !"c", metadata !34, metadata !"float", i32 0, i32 31}
!34 = metadata !{metadata !12, metadata !12}
!35 = metadata !{i32 790531, metadata !36, metadata !"a[0]", null, i32 4, metadata !54, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!36 = metadata !{i32 786689, metadata !37, metadata !"a", null, i32 4, metadata !52, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!37 = metadata !{i32 786478, i32 0, metadata !38, metadata !"matmul", metadata !"matmul", metadata !"", metadata !38, i32 4, metadata !39, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !50, i32 5} ; [ DW_TAG_subprogram ]
!38 = metadata !{i32 786473, metadata !"matmul.c", metadata !"C:\5CDropbox\5CProjects\5Cvivado_hls\5Cmatmul_float\5Chls", null} ; [ DW_TAG_file_type ]
!39 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !40, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!40 = metadata !{null, metadata !41, metadata !41, metadata !47}
!41 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !42} ; [ DW_TAG_pointer_type ]
!42 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 416, i64 32, i32 0, i32 0, metadata !43, metadata !45, i32 0, i32 0} ; [ DW_TAG_array_type ]
!43 = metadata !{i32 786454, null, metadata !"mat_t", metadata !38, i32 8, i64 0, i64 0, i64 0, i32 0, metadata !44} ; [ DW_TAG_typedef ]
!44 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!45 = metadata !{metadata !46}
!46 = metadata !{i32 786465, i64 0, i64 12}       ; [ DW_TAG_subrange_type ]
!47 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !48} ; [ DW_TAG_pointer_type ]
!48 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 416, i64 32, i32 0, i32 0, metadata !49, metadata !45, i32 0, i32 0} ; [ DW_TAG_array_type ]
!49 = metadata !{i32 786454, null, metadata !"result_t", metadata !38, i32 9, i64 0, i64 0, i64 0, i32 0, metadata !44} ; [ DW_TAG_typedef ]
!50 = metadata !{metadata !51}
!51 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!52 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 5408, i64 32, i32 0, i32 0, metadata !43, metadata !53, i32 0, i32 0} ; [ DW_TAG_array_type ]
!53 = metadata !{metadata !46, metadata !46}
!54 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2704, i64 32, i32 0, i32 0, metadata !43, metadata !53, i32 0, i32 0} ; [ DW_TAG_array_type ]
!55 = metadata !{i32 4, i32 19, metadata !37, null}
!56 = metadata !{i32 790531, metadata !36, metadata !"a[1]", null, i32 4, metadata !54, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!57 = metadata !{i32 790531, metadata !58, metadata !"b[0]", null, i32 4, metadata !54, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!58 = metadata !{i32 786689, metadata !37, metadata !"b", null, i32 4, metadata !52, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!59 = metadata !{i32 4, i32 42, metadata !37, null}
!60 = metadata !{i32 790531, metadata !58, metadata !"b[1]", null, i32 4, metadata !54, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!61 = metadata !{i32 786689, metadata !37, metadata !"c", null, i32 4, metadata !62, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!62 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 5408, i64 32, i32 0, i32 0, metadata !49, metadata !53, i32 0, i32 0} ; [ DW_TAG_array_type ]
!63 = metadata !{i32 4, i32 68, metadata !37, null}
!64 = metadata !{i32 6, i32 1, metadata !65, null}
!65 = metadata !{i32 786443, metadata !37, i32 5, i32 1, metadata !38, i32 0} ; [ DW_TAG_lexical_block ]
!66 = metadata !{i32 9, i32 10, metadata !67, null}
!67 = metadata !{i32 786443, metadata !65, i32 9, i32 6, metadata !38, i32 1} ; [ DW_TAG_lexical_block ]
!68 = metadata !{i32 9, i32 20, metadata !67, null}
!69 = metadata !{i32 786688, metadata !65, metadata !"i", metadata !38, i32 6, metadata !70, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!70 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!71 = metadata !{i32 11, i32 12, metadata !72, null}
!72 = metadata !{i32 786443, metadata !73, i32 11, i32 8, metadata !38, i32 3} ; [ DW_TAG_lexical_block ]
!73 = metadata !{i32 786443, metadata !67, i32 10, i32 1, metadata !38, i32 2} ; [ DW_TAG_lexical_block ]
!74 = metadata !{i32 19, i32 4, metadata !75, null}
!75 = metadata !{i32 786443, metadata !72, i32 12, i32 3, metadata !38, i32 4} ; [ DW_TAG_lexical_block ]
!76 = metadata !{i32 12, i32 4, metadata !75, null}
!77 = metadata !{i32 13, i32 1, metadata !75, null}
!78 = metadata !{i32 17, i32 5, metadata !79, null}
!79 = metadata !{i32 786443, metadata !80, i32 16, i32 4, metadata !38, i32 6} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 786443, metadata !75, i32 15, i32 9, metadata !38, i32 5} ; [ DW_TAG_lexical_block ]
!81 = metadata !{i32 20, i32 5, metadata !75, null}
!82 = metadata !{i32 11, i32 22, metadata !72, null}
!83 = metadata !{i32 786688, metadata !65, metadata !"j", metadata !38, i32 6, metadata !70, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!84 = metadata !{i32 22, i32 1, metadata !65, null}
