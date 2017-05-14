; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/fir2dim/hls_fir2dim/fir2dim/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fir2dim_hwa_str = internal unnamed_addr constant [12 x i8] c"fir2dim_hwa\00" ; [#uses=1 type=[12 x i8]*]
@p_str4 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str3 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@p_str2 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=2 type=[5 x i8]*]
@p_str1 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=33 type=[1 x i8]*]

; [#uses=5]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @fir2dim_hwa([61 x float]* %fir2dim_input, [16 x float]* %fir2dim_output) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([61 x float]* %fir2dim_input) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([16 x float]* %fir2dim_output) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecTopModule([12 x i8]* @fir2dim_hwa_str) nounwind
  call void @llvm.dbg.value(metadata !{[61 x float]* %fir2dim_input}, i64 0, metadata !19), !dbg !31 ; [debug line = 96:24] [debug variable = fir2dim_input]
  call void @llvm.dbg.value(metadata !{[16 x float]* %fir2dim_output}, i64 0, metadata !32), !dbg !36 ; [debug line = 96:84] [debug variable = fir2dim_output]
  call void (...)* @_ssdm_op_SpecMemCore([61 x float]* %fir2dim_input, [1 x i8]* @p_str, [12 x i8]* @p_str1, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface([61 x float]* %fir2dim_input, [5 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([16 x float]* %fir2dim_output, [1 x i8]* @p_str, [12 x i8]* @p_str1, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface([16 x float]* %fir2dim_output, [5 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind, !dbg !37 ; [debug line = 104:1]
  call void @llvm.dbg.value(metadata !{[16 x float]* %fir2dim_output}, i64 0, metadata !39), !dbg !40 ; [debug line = 109:38] [debug variable = poutput]
  %fir2dim_input_addr_1 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 0 ; [#uses=1 type=float*]
  %fir2dim_input_addr_3 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 1 ; [#uses=1 type=float*]
  %fir2dim_input_addr_5 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 2 ; [#uses=1 type=float*]
  %fir2dim_input_addr_7 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 3 ; [#uses=1 type=float*]
  %fir2dim_input_addr_9 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 4 ; [#uses=1 type=float*]
  %fir2dim_input_addr_11 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 5 ; [#uses=1 type=float*]
  %fir2dim_input_addr_13 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 6 ; [#uses=1 type=float*]
  %fir2dim_input_addr_15 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 7 ; [#uses=1 type=float*]
  %fir2dim_input_addr_17 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 8 ; [#uses=1 type=float*]
  br label %1, !dbg !41                           ; [debug line = 113:9]

; <label>:1                                       ; preds = %.preheader21.preheader.0, %0
  %k = phi i3 [ 0, %0 ], [ %k_1, %.preheader21.preheader.0 ] ; [#uses=4 type=i3]
  %poutput_0_idx = phi i5 [ 0, %0 ], [ %tmp_2, %.preheader21.preheader.0 ] ; [#uses=3 type=i5]
  %exitcond1 = icmp eq i3 %k, -4, !dbg !41        ; [#uses=1 type=i1] [debug line = 113:9]
  %k_1 = add i3 %k, 1, !dbg !43                   ; [#uses=1 type=i3] [debug line = 113:25]
  br i1 %exitcond1, label %2, label %.preheader21.preheader.0, !dbg !41 ; [debug line = 113:9]

.preheader21.preheader.0:                         ; preds = %1
  %tmp_10 = trunc i5 %poutput_0_idx to i4, !dbg !41 ; [#uses=3 type=i4] [debug line = 113:9]
  %poutput_0_idx_cast = zext i5 %poutput_0_idx to i64, !dbg !41 ; [#uses=1 type=i64] [debug line = 113:9]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str4) nounwind, !dbg !44 ; [#uses=1 type=i32] [debug line = 113:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !46 ; [debug line = 114:1]
  %tmp_11 = trunc i3 %k to i2                     ; [#uses=1 type=i2]
  %p_shl = call i5 @_ssdm_op_BitConcatenate.i5.i2.i3(i2 %tmp_11, i3 0), !dbg !47 ; [#uses=1 type=i5] [debug line = 119:4]
  %p_shl_cast = zext i5 %p_shl to i6, !dbg !47    ; [#uses=1 type=i6] [debug line = 119:4]
  %tmp_12 = shl i3 %k, 1, !dbg !47                ; [#uses=1 type=i3] [debug line = 119:4]
  %p_shl1_cast = zext i3 %tmp_12 to i6, !dbg !47  ; [#uses=1 type=i6] [debug line = 119:4]
  %tmp = sub i6 %p_shl_cast, %p_shl1_cast, !dbg !47 ; [#uses=15 type=i6] [debug line = 119:4]
  %tmp_2 = add i5 4, %poutput_0_idx, !dbg !50     ; [#uses=1 type=i5] [debug line = 116:8]
  %fir2dim_output_addr = getelementptr [16 x float]* %fir2dim_output, i64 0, i64 %poutput_0_idx_cast ; [#uses=1 type=float*]
  call void @llvm.dbg.value(metadata !{[61 x float]* %fir2dim_input}, i64 0, metadata !51), !dbg !52 ; [debug line = 118:4] [debug variable = pcoeff]
  %tmp_3 = add i6 25, %tmp, !dbg !47              ; [#uses=1 type=i6] [debug line = 119:4]
  %tmp_4 = zext i6 %tmp_3 to i64, !dbg !47        ; [#uses=1 type=i64] [debug line = 119:4]
  %fir2dim_input_addr = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %tmp_4 ; [#uses=1 type=float*]
  %fir2dim_input_load = load float* %fir2dim_input_addr_1, align 4, !dbg !53 ; [#uses=4 type=float] [debug line = 126:3]
  %fir2dim_input_load_1 = load float* %fir2dim_input_addr, align 4, !dbg !53 ; [#uses=1 type=float] [debug line = 126:3]
  %tmp_6 = fmul float %fir2dim_input_load, %fir2dim_input_load_1, !dbg !53 ; [#uses=1 type=float] [debug line = 126:3]
  %tmp_7 = fadd float %tmp_6, 0.000000e+00, !dbg !53 ; [#uses=1 type=float] [debug line = 126:3]
  %sum_0_1 = add i6 26, %tmp                      ; [#uses=2 type=i6]
  %sum_0_1_cast = zext i6 %sum_0_1 to i64         ; [#uses=1 type=i64]
  %fir2dim_input_addr_2 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum_0_1_cast ; [#uses=1 type=float*]
  %fir2dim_input_load_2 = load float* %fir2dim_input_addr_3, align 4, !dbg !53 ; [#uses=4 type=float] [debug line = 126:3]
  %fir2dim_input_load_3 = load float* %fir2dim_input_addr_2, align 4, !dbg !53 ; [#uses=2 type=float] [debug line = 126:3]
  %tmp_6_0_1 = fmul float %fir2dim_input_load_2, %fir2dim_input_load_3, !dbg !53 ; [#uses=1 type=float] [debug line = 126:3]
  %tmp_7_0_1 = fadd float %tmp_7, %tmp_6_0_1, !dbg !53 ; [#uses=1 type=float] [debug line = 126:3]
  %sum_0_2 = add i6 27, %tmp                      ; [#uses=2 type=i6]
  %sum_0_2_cast = zext i6 %sum_0_2 to i64         ; [#uses=1 type=i64]
  %fir2dim_input_addr_4 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum_0_2_cast ; [#uses=1 type=float*]
  %fir2dim_input_load_4 = load float* %fir2dim_input_addr_5, align 4, !dbg !53 ; [#uses=4 type=float] [debug line = 126:3]
  %fir2dim_input_load_5 = load float* %fir2dim_input_addr_4, align 4, !dbg !53 ; [#uses=3 type=float] [debug line = 126:3]
  %tmp_6_0_2 = fmul float %fir2dim_input_load_4, %fir2dim_input_load_5, !dbg !53 ; [#uses=1 type=float] [debug line = 126:3]
  %tmp_7_0_2 = fadd float %tmp_7_0_1, %tmp_6_0_2, !dbg !53 ; [#uses=1 type=float] [debug line = 126:3]
  %sum4 = add i6 31, %tmp                         ; [#uses=1 type=i6]
  %sum4_cast = zext i6 %sum4 to i64               ; [#uses=1 type=i64]
  %fir2dim_input_addr_6 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum4_cast ; [#uses=1 type=float*]
  %fir2dim_input_load_6 = load float* %fir2dim_input_addr_7, align 4, !dbg !56 ; [#uses=4 type=float] [debug line = 130:3]
  %fir2dim_input_load_7 = load float* %fir2dim_input_addr_6, align 4, !dbg !56 ; [#uses=1 type=float] [debug line = 130:3]
  %tmp_9 = fmul float %fir2dim_input_load_6, %fir2dim_input_load_7, !dbg !56 ; [#uses=1 type=float] [debug line = 130:3]
  %tmp_s = fadd float %tmp_7_0_2, %tmp_9, !dbg !56 ; [#uses=1 type=float] [debug line = 130:3]
  %sum4_0_1 = xor i6 %tmp, -32                    ; [#uses=1 type=i6]
  %sum4_0_1_cast = zext i6 %sum4_0_1 to i64       ; [#uses=1 type=i64]
  %fir2dim_input_addr_8 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum4_0_1_cast ; [#uses=1 type=float*]
  %fir2dim_input_load_8 = load float* %fir2dim_input_addr_9, align 4, !dbg !56 ; [#uses=4 type=float] [debug line = 130:3]
  %fir2dim_input_load_9 = load float* %fir2dim_input_addr_8, align 4, !dbg !56 ; [#uses=2 type=float] [debug line = 130:3]
  %tmp_9_0_1 = fmul float %fir2dim_input_load_8, %fir2dim_input_load_9, !dbg !56 ; [#uses=1 type=float] [debug line = 130:3]
  %tmp_0_1 = fadd float %tmp_s, %tmp_9_0_1, !dbg !56 ; [#uses=1 type=float] [debug line = 130:3]
  %sum4_0_2 = add i6 -31, %tmp                    ; [#uses=1 type=i6]
  %sum4_0_2_cast = zext i6 %sum4_0_2 to i64       ; [#uses=1 type=i64]
  %fir2dim_input_addr_10 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum4_0_2_cast ; [#uses=1 type=float*]
  %fir2dim_input_load_10 = load float* %fir2dim_input_addr_11, align 4, !dbg !56 ; [#uses=4 type=float] [debug line = 130:3]
  %fir2dim_input_load_11 = load float* %fir2dim_input_addr_10, align 4, !dbg !56 ; [#uses=3 type=float] [debug line = 130:3]
  %tmp_9_0_2 = fmul float %fir2dim_input_load_10, %fir2dim_input_load_11, !dbg !56 ; [#uses=1 type=float] [debug line = 130:3]
  %tmp_0_2 = fadd float %tmp_0_1, %tmp_9_0_2, !dbg !56 ; [#uses=1 type=float] [debug line = 130:3]
  %sum8 = add i6 -27, %tmp                        ; [#uses=1 type=i6]
  %sum8_cast = zext i6 %sum8 to i64               ; [#uses=1 type=i64]
  %fir2dim_input_addr_12 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum8_cast ; [#uses=1 type=float*]
  %fir2dim_input_load_12 = load float* %fir2dim_input_addr_13, align 4, !dbg !59 ; [#uses=4 type=float] [debug line = 134:3]
  %fir2dim_input_load_13 = load float* %fir2dim_input_addr_12, align 4, !dbg !59 ; [#uses=1 type=float] [debug line = 134:3]
  %tmp_5 = fmul float %fir2dim_input_load_12, %fir2dim_input_load_13, !dbg !59 ; [#uses=1 type=float] [debug line = 134:3]
  %tmp_8 = fadd float %tmp_0_2, %tmp_5, !dbg !59  ; [#uses=1 type=float] [debug line = 134:3]
  %sum8_0_1 = add i6 -26, %tmp                    ; [#uses=1 type=i6]
  %sum8_0_1_cast = zext i6 %sum8_0_1 to i64       ; [#uses=1 type=i64]
  %fir2dim_input_addr_14 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum8_0_1_cast ; [#uses=1 type=float*]
  %fir2dim_input_load_14 = load float* %fir2dim_input_addr_15, align 4, !dbg !59 ; [#uses=4 type=float] [debug line = 134:3]
  %fir2dim_input_load_15 = load float* %fir2dim_input_addr_14, align 4, !dbg !59 ; [#uses=2 type=float] [debug line = 134:3]
  %tmp_10_0_1 = fmul float %fir2dim_input_load_14, %fir2dim_input_load_15, !dbg !59 ; [#uses=1 type=float] [debug line = 134:3]
  %tmp_11_0_1 = fadd float %tmp_8, %tmp_10_0_1, !dbg !59 ; [#uses=1 type=float] [debug line = 134:3]
  %sum8_0_2 = add i6 -25, %tmp                    ; [#uses=1 type=i6]
  %sum8_0_2_cast = zext i6 %sum8_0_2 to i64       ; [#uses=1 type=i64]
  %fir2dim_input_addr_16 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum8_0_2_cast ; [#uses=1 type=float*]
  %fir2dim_input_load_16 = load float* %fir2dim_input_addr_17, align 4, !dbg !59 ; [#uses=4 type=float] [debug line = 134:3]
  %fir2dim_input_load_17 = load float* %fir2dim_input_addr_16, align 4, !dbg !59 ; [#uses=3 type=float] [debug line = 134:3]
  %tmp_10_0_2 = fmul float %fir2dim_input_load_16, %fir2dim_input_load_17, !dbg !59 ; [#uses=1 type=float] [debug line = 134:3]
  %tmp_11_0_2 = fadd float %tmp_11_0_1, %tmp_10_0_2, !dbg !59 ; [#uses=1 type=float] [debug line = 134:3]
  store float %tmp_11_0_2, float* %fir2dim_output_addr, align 4, !dbg !59 ; [debug line = 134:3]
  %poutput_0_idx1_s = or i4 %tmp_10, 1            ; [#uses=1 type=i4]
  %poutput_0_idx1_cast = zext i4 %poutput_0_idx1_s to i64 ; [#uses=1 type=i64]
  %fir2dim_output_addr_1 = getelementptr [16 x float]* %fir2dim_output, i64 0, i64 %poutput_0_idx1_cast ; [#uses=1 type=float*]
  %tmp_4_1_cast3 = zext i6 %sum_0_1 to i7, !dbg !53 ; [#uses=1 type=i7] [debug line = 126:3]
  %tmp_6_1 = fmul float %fir2dim_input_load, %fir2dim_input_load_3, !dbg !53 ; [#uses=1 type=float] [debug line = 126:3]
  %tmp_7_1 = fadd float %tmp_6_1, 0.000000e+00, !dbg !53 ; [#uses=1 type=float] [debug line = 126:3]
  %tmp_6_1_1 = fmul float %fir2dim_input_load_2, %fir2dim_input_load_5, !dbg !53 ; [#uses=1 type=float] [debug line = 126:3]
  %tmp_7_1_1 = fadd float %tmp_7_1, %tmp_6_1_1, !dbg !53 ; [#uses=1 type=float] [debug line = 126:3]
  %sum_1_2 = add i6 28, %tmp                      ; [#uses=2 type=i6]
  %sum_1_2_cast = zext i6 %sum_1_2 to i64         ; [#uses=1 type=i64]
  %fir2dim_input_addr_18 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum_1_2_cast ; [#uses=1 type=float*]
  %fir2dim_input_load_18 = load float* %fir2dim_input_addr_18, align 4, !dbg !53 ; [#uses=3 type=float] [debug line = 126:3]
  %tmp_6_1_2 = fmul float %fir2dim_input_load_4, %fir2dim_input_load_18, !dbg !53 ; [#uses=1 type=float] [debug line = 126:3]
  %tmp_7_1_2 = fadd float %tmp_7_1_1, %tmp_6_1_2, !dbg !53 ; [#uses=1 type=float] [debug line = 126:3]
  %tmp_9_1 = fmul float %fir2dim_input_load_6, %fir2dim_input_load_9, !dbg !56 ; [#uses=1 type=float] [debug line = 130:3]
  %tmp_1_2 = fadd float %tmp_7_1_2, %tmp_9_1, !dbg !56 ; [#uses=1 type=float] [debug line = 130:3]
  %tmp_9_1_1 = fmul float %fir2dim_input_load_8, %fir2dim_input_load_11, !dbg !56 ; [#uses=1 type=float] [debug line = 130:3]
  %tmp_1_1 = fadd float %tmp_1_2, %tmp_9_1_1, !dbg !56 ; [#uses=1 type=float] [debug line = 130:3]
  %sum4_1_2 = add i6 -30, %tmp                    ; [#uses=1 type=i6]
  %sum4_1_2_cast = zext i6 %sum4_1_2 to i64       ; [#uses=1 type=i64]
  %fir2dim_input_addr_19 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum4_1_2_cast ; [#uses=1 type=float*]
  %fir2dim_input_load_19 = load float* %fir2dim_input_addr_19, align 4, !dbg !56 ; [#uses=3 type=float] [debug line = 130:3]
  %tmp_9_1_2 = fmul float %fir2dim_input_load_10, %fir2dim_input_load_19, !dbg !56 ; [#uses=1 type=float] [debug line = 130:3]
  %tmp_1_2_3 = fadd float %tmp_1_1, %tmp_9_1_2, !dbg !56 ; [#uses=1 type=float] [debug line = 130:3]
  %tmp_10_1 = fmul float %fir2dim_input_load_12, %fir2dim_input_load_15, !dbg !59 ; [#uses=1 type=float] [debug line = 134:3]
  %tmp_11_1 = fadd float %tmp_1_2_3, %tmp_10_1, !dbg !59 ; [#uses=1 type=float] [debug line = 134:3]
  %tmp_10_1_1 = fmul float %fir2dim_input_load_14, %fir2dim_input_load_17, !dbg !59 ; [#uses=1 type=float] [debug line = 134:3]
  %tmp_11_1_1 = fadd float %tmp_11_1, %tmp_10_1_1, !dbg !59 ; [#uses=1 type=float] [debug line = 134:3]
  %sum8_1_2 = add i7 14, %tmp_4_1_cast3           ; [#uses=1 type=i7]
  %sum8_1_2_cast = sext i7 %sum8_1_2 to i64       ; [#uses=1 type=i64]
  %fir2dim_input_addr_20 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum8_1_2_cast ; [#uses=1 type=float*]
  %fir2dim_input_load_20 = load float* %fir2dim_input_addr_20, align 4, !dbg !59 ; [#uses=3 type=float] [debug line = 134:3]
  %tmp_10_1_2 = fmul float %fir2dim_input_load_16, %fir2dim_input_load_20, !dbg !59 ; [#uses=1 type=float] [debug line = 134:3]
  %tmp_11_1_2 = fadd float %tmp_11_1_1, %tmp_10_1_2, !dbg !59 ; [#uses=1 type=float] [debug line = 134:3]
  store float %tmp_11_1_2, float* %fir2dim_output_addr_1, align 4, !dbg !59 ; [debug line = 134:3]
  %poutput_0_idx1_1 = or i4 %tmp_10, 2            ; [#uses=1 type=i4]
  %poutput_0_idx1_1_cas = zext i4 %poutput_0_idx1_1 to i64 ; [#uses=1 type=i64]
  %fir2dim_output_addr_2 = getelementptr [16 x float]* %fir2dim_output, i64 0, i64 %poutput_0_idx1_1_cas ; [#uses=1 type=float*]
  %tmp_4_2_cast2 = zext i6 %sum_0_2 to i7, !dbg !53 ; [#uses=1 type=i7] [debug line = 126:3]
  %tmp_6_2 = fmul float %fir2dim_input_load, %fir2dim_input_load_5, !dbg !53 ; [#uses=1 type=float] [debug line = 126:3]
  %tmp_7_2 = fadd float %tmp_6_2, 0.000000e+00, !dbg !53 ; [#uses=1 type=float] [debug line = 126:3]
  %tmp_6_2_1 = fmul float %fir2dim_input_load_2, %fir2dim_input_load_18, !dbg !53 ; [#uses=1 type=float] [debug line = 126:3]
  %tmp_7_2_1 = fadd float %tmp_7_2, %tmp_6_2_1, !dbg !53 ; [#uses=1 type=float] [debug line = 126:3]
  %sum_2_2 = add i6 29, %tmp                      ; [#uses=1 type=i6]
  %sum_2_2_cast = zext i6 %sum_2_2 to i64         ; [#uses=1 type=i64]
  %fir2dim_input_addr_21 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum_2_2_cast ; [#uses=1 type=float*]
  %fir2dim_input_load_21 = load float* %fir2dim_input_addr_21, align 4, !dbg !53 ; [#uses=2 type=float] [debug line = 126:3]
  %tmp_6_2_2 = fmul float %fir2dim_input_load_4, %fir2dim_input_load_21, !dbg !53 ; [#uses=1 type=float] [debug line = 126:3]
  %tmp_7_2_2 = fadd float %tmp_7_2_1, %tmp_6_2_2, !dbg !53 ; [#uses=1 type=float] [debug line = 126:3]
  %tmp_9_2 = fmul float %fir2dim_input_load_6, %fir2dim_input_load_11, !dbg !56 ; [#uses=1 type=float] [debug line = 130:3]
  %tmp_2_4 = fadd float %tmp_7_2_2, %tmp_9_2, !dbg !56 ; [#uses=1 type=float] [debug line = 130:3]
  %tmp_9_2_1 = fmul float %fir2dim_input_load_8, %fir2dim_input_load_19, !dbg !56 ; [#uses=1 type=float] [debug line = 130:3]
  %tmp_2_1 = fadd float %tmp_2_4, %tmp_9_2_1, !dbg !56 ; [#uses=1 type=float] [debug line = 130:3]
  %sum4_2_2 = add i6 -29, %tmp                    ; [#uses=1 type=i6]
  %sum4_2_2_cast = zext i6 %sum4_2_2 to i64       ; [#uses=1 type=i64]
  %fir2dim_input_addr_22 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum4_2_2_cast ; [#uses=1 type=float*]
  %fir2dim_input_load_22 = load float* %fir2dim_input_addr_22, align 4, !dbg !56 ; [#uses=2 type=float] [debug line = 130:3]
  %tmp_9_2_2 = fmul float %fir2dim_input_load_10, %fir2dim_input_load_22, !dbg !56 ; [#uses=1 type=float] [debug line = 130:3]
  %tmp_2_2 = fadd float %tmp_2_1, %tmp_9_2_2, !dbg !56 ; [#uses=1 type=float] [debug line = 130:3]
  %tmp_10_2 = fmul float %fir2dim_input_load_12, %fir2dim_input_load_17, !dbg !59 ; [#uses=1 type=float] [debug line = 134:3]
  %tmp_11_2 = fadd float %tmp_2_2, %tmp_10_2, !dbg !59 ; [#uses=1 type=float] [debug line = 134:3]
  %tmp_10_2_1 = fmul float %fir2dim_input_load_14, %fir2dim_input_load_20, !dbg !59 ; [#uses=1 type=float] [debug line = 134:3]
  %tmp_11_2_1 = fadd float %tmp_11_2, %tmp_10_2_1, !dbg !59 ; [#uses=1 type=float] [debug line = 134:3]
  %sum8_2_2 = add i7 14, %tmp_4_2_cast2           ; [#uses=1 type=i7]
  %sum8_2_2_cast = sext i7 %sum8_2_2 to i64       ; [#uses=1 type=i64]
  %fir2dim_input_addr_23 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum8_2_2_cast ; [#uses=1 type=float*]
  %fir2dim_input_load_23 = load float* %fir2dim_input_addr_23, align 4, !dbg !59 ; [#uses=2 type=float] [debug line = 134:3]
  %tmp_10_2_2 = fmul float %fir2dim_input_load_16, %fir2dim_input_load_23, !dbg !59 ; [#uses=1 type=float] [debug line = 134:3]
  %tmp_11_2_2 = fadd float %tmp_11_2_1, %tmp_10_2_2, !dbg !59 ; [#uses=1 type=float] [debug line = 134:3]
  store float %tmp_11_2_2, float* %fir2dim_output_addr_2, align 4, !dbg !59 ; [debug line = 134:3]
  %poutput_0_idx1_2 = or i4 %tmp_10, 3            ; [#uses=1 type=i4]
  %poutput_0_idx1_2_cas = zext i4 %poutput_0_idx1_2 to i64 ; [#uses=1 type=i64]
  %fir2dim_output_addr_3 = getelementptr [16 x float]* %fir2dim_output, i64 0, i64 %poutput_0_idx1_2_cas ; [#uses=1 type=float*]
  %tmp_4_3_cast1 = zext i6 %sum_1_2 to i7, !dbg !53 ; [#uses=1 type=i7] [debug line = 126:3]
  %tmp_6_3 = fmul float %fir2dim_input_load, %fir2dim_input_load_18, !dbg !53 ; [#uses=1 type=float] [debug line = 126:3]
  %tmp_7_3 = fadd float %tmp_6_3, 0.000000e+00, !dbg !53 ; [#uses=1 type=float] [debug line = 126:3]
  %tmp_6_3_1 = fmul float %fir2dim_input_load_2, %fir2dim_input_load_21, !dbg !53 ; [#uses=1 type=float] [debug line = 126:3]
  %tmp_7_3_1 = fadd float %tmp_7_3, %tmp_6_3_1, !dbg !53 ; [#uses=1 type=float] [debug line = 126:3]
  %sum_3_2 = add i6 30, %tmp                      ; [#uses=1 type=i6]
  %sum_3_2_cast = zext i6 %sum_3_2 to i64         ; [#uses=1 type=i64]
  %fir2dim_input_addr_24 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum_3_2_cast ; [#uses=1 type=float*]
  %fir2dim_input_load_24 = load float* %fir2dim_input_addr_24, align 4, !dbg !53 ; [#uses=1 type=float] [debug line = 126:3]
  %tmp_6_3_2 = fmul float %fir2dim_input_load_4, %fir2dim_input_load_24, !dbg !53 ; [#uses=1 type=float] [debug line = 126:3]
  %tmp_7_3_2 = fadd float %tmp_7_3_1, %tmp_6_3_2, !dbg !53 ; [#uses=1 type=float] [debug line = 126:3]
  %tmp_9_3 = fmul float %fir2dim_input_load_6, %fir2dim_input_load_19, !dbg !56 ; [#uses=1 type=float] [debug line = 130:3]
  %tmp_3_5 = fadd float %tmp_7_3_2, %tmp_9_3, !dbg !56 ; [#uses=1 type=float] [debug line = 130:3]
  %tmp_9_3_1 = fmul float %fir2dim_input_load_8, %fir2dim_input_load_22, !dbg !56 ; [#uses=1 type=float] [debug line = 130:3]
  %tmp_3_1 = fadd float %tmp_3_5, %tmp_9_3_1, !dbg !56 ; [#uses=1 type=float] [debug line = 130:3]
  %sum4_3_2 = add i6 -28, %tmp                    ; [#uses=1 type=i6]
  %sum4_3_2_cast = zext i6 %sum4_3_2 to i64       ; [#uses=1 type=i64]
  %fir2dim_input_addr_25 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum4_3_2_cast ; [#uses=1 type=float*]
  %fir2dim_input_load_25 = load float* %fir2dim_input_addr_25, align 4, !dbg !56 ; [#uses=1 type=float] [debug line = 130:3]
  %tmp_9_3_2 = fmul float %fir2dim_input_load_10, %fir2dim_input_load_25, !dbg !56 ; [#uses=1 type=float] [debug line = 130:3]
  %tmp_3_2 = fadd float %tmp_3_1, %tmp_9_3_2, !dbg !56 ; [#uses=1 type=float] [debug line = 130:3]
  %tmp_10_3 = fmul float %fir2dim_input_load_12, %fir2dim_input_load_20, !dbg !59 ; [#uses=1 type=float] [debug line = 134:3]
  %tmp_11_3 = fadd float %tmp_3_2, %tmp_10_3, !dbg !59 ; [#uses=1 type=float] [debug line = 134:3]
  %tmp_10_3_1 = fmul float %fir2dim_input_load_14, %fir2dim_input_load_23, !dbg !59 ; [#uses=1 type=float] [debug line = 134:3]
  %tmp_11_3_1 = fadd float %tmp_11_3, %tmp_10_3_1, !dbg !59 ; [#uses=1 type=float] [debug line = 134:3]
  %sum8_3_2 = add i7 14, %tmp_4_3_cast1           ; [#uses=1 type=i7]
  %sum8_3_2_cast = sext i7 %sum8_3_2 to i64       ; [#uses=1 type=i64]
  %fir2dim_input_addr_26 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum8_3_2_cast ; [#uses=1 type=float*]
  %fir2dim_input_load_26 = load float* %fir2dim_input_addr_26, align 4, !dbg !59 ; [#uses=1 type=float] [debug line = 134:3]
  %tmp_10_3_2 = fmul float %fir2dim_input_load_16, %fir2dim_input_load_26, !dbg !59 ; [#uses=1 type=float] [debug line = 134:3]
  %tmp_11_3_2 = fadd float %tmp_11_3_1, %tmp_10_3_2, !dbg !59 ; [#uses=1 type=float] [debug line = 134:3]
  store float %tmp_11_3_2, float* %fir2dim_output_addr_3, align 4, !dbg !59 ; [debug line = 134:3]
  %empty_6 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str4, i32 %tmp_1) nounwind, !dbg !62 ; [#uses=0 type=i32] [debug line = 139:3]
  call void @llvm.dbg.value(metadata !{i3 %k_1}, i64 0, metadata !63), !dbg !43 ; [debug line = 113:25] [debug variable = k]
  br label %1, !dbg !43                           ; [debug line = 113:25]

; <label>:2                                       ; preds = %1
  ret void, !dbg !65                              ; [debug line = 141:1]
}

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

; [#uses=2]
define weak void @_ssdm_op_SpecMemCore(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=3]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=0]
declare i4 @_ssdm_op_PartSelect.i4.i5.i32.i32(i5, i32, i32) nounwind readnone

; [#uses=0]
declare i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3, i32, i32) nounwind readnone

; [#uses=1]
define weak i5 @_ssdm_op_BitConcatenate.i5.i2.i3(i2, i3) nounwind readnone {
entry:
  %empty = zext i2 %0 to i5                       ; [#uses=1 type=i5]
  %empty_7 = zext i3 %1 to i5                     ; [#uses=1 type=i5]
  %empty_8 = shl i5 %empty, 3                     ; [#uses=1 type=i5]
  %empty_9 = or i5 %empty_8, %empty_7             ; [#uses=1 type=i5]
  ret i5 %empty_9
}

; [#uses=0]
declare i3 @_ssdm_op_BitConcatenate.i3.i2.i1(i2, i1) nounwind readnone

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"float*", metadata !"float*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"fir2dim_input", metadata !"fir2dim_output"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"fir2dim_input", metadata !11, metadata !"float", i32 0, i32 31}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 60, i32 1}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"fir2dim_output", metadata !17, metadata !"float", i32 0, i32 31}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 15, i32 1}
!19 = metadata !{i32 786689, metadata !20, metadata !"fir2dim_input", null, i32 96, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!20 = metadata !{i32 786478, i32 0, metadata !21, metadata !"fir2dim_hwa", metadata !"fir2dim_hwa", metadata !"", metadata !21, i32 96, metadata !22, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !26, i32 96} ; [ DW_TAG_subprogram ]
!21 = metadata !{i32 786473, metadata !"fir2dim.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/fir2dim", null} ; [ DW_TAG_file_type ]
!22 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !23, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!23 = metadata !{null, metadata !24, metadata !24}
!24 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !25} ; [ DW_TAG_pointer_type ]
!25 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!26 = metadata !{metadata !27}
!27 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!28 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1952, i64 32, i32 0, i32 0, metadata !25, metadata !29, i32 0, i32 0} ; [ DW_TAG_array_type ]
!29 = metadata !{metadata !30}
!30 = metadata !{i32 786465, i64 0, i64 60}       ; [ DW_TAG_subrange_type ]
!31 = metadata !{i32 96, i32 24, metadata !20, null}
!32 = metadata !{i32 786689, metadata !20, metadata !"fir2dim_output", null, i32 96, metadata !33, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!33 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !25, metadata !34, i32 0, i32 0} ; [ DW_TAG_array_type ]
!34 = metadata !{metadata !35}
!35 = metadata !{i32 786465, i64 0, i64 15}       ; [ DW_TAG_subrange_type ]
!36 = metadata !{i32 96, i32 84, metadata !20, null}
!37 = metadata !{i32 104, i32 1, metadata !38, null}
!38 = metadata !{i32 786443, metadata !20, i32 96, i32 107, metadata !21, i32 0} ; [ DW_TAG_lexical_block ]
!39 = metadata !{i32 786688, metadata !38, metadata !"poutput", null, i32 109, metadata !33, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!40 = metadata !{i32 109, i32 38, metadata !38, null}
!41 = metadata !{i32 113, i32 9, metadata !42, null}
!42 = metadata !{i32 786443, metadata !38, i32 113, i32 3, metadata !21, i32 1} ; [ DW_TAG_lexical_block ]
!43 = metadata !{i32 113, i32 25, metadata !42, null}
!44 = metadata !{i32 113, i32 32, metadata !45, null}
!45 = metadata !{i32 786443, metadata !42, i32 113, i32 31, metadata !21, i32 2} ; [ DW_TAG_lexical_block ]
!46 = metadata !{i32 114, i32 1, metadata !45, null}
!47 = metadata !{i32 119, i32 4, metadata !48, null}
!48 = metadata !{i32 786443, metadata !49, i32 116, i32 30, metadata !21, i32 4} ; [ DW_TAG_lexical_block ]
!49 = metadata !{i32 786443, metadata !45, i32 116, i32 2, metadata !21, i32 3} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 116, i32 8, metadata !49, null}
!51 = metadata !{i32 786688, metadata !38, metadata !"pcoeff", null, i32 108, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!52 = metadata !{i32 118, i32 4, metadata !48, null}
!53 = metadata !{i32 126, i32 3, metadata !54, null}
!54 = metadata !{i32 786443, metadata !55, i32 125, i32 31, metadata !21, i32 6} ; [ DW_TAG_lexical_block ]
!55 = metadata !{i32 786443, metadata !48, i32 125, i32 4, metadata !21, i32 5} ; [ DW_TAG_lexical_block ]
!56 = metadata !{i32 130, i32 3, metadata !57, null}
!57 = metadata !{i32 786443, metadata !58, i32 129, i32 31, metadata !21, i32 8} ; [ DW_TAG_lexical_block ]
!58 = metadata !{i32 786443, metadata !48, i32 129, i32 4, metadata !21, i32 7} ; [ DW_TAG_lexical_block ]
!59 = metadata !{i32 134, i32 3, metadata !60, null}
!60 = metadata !{i32 786443, metadata !61, i32 133, i32 31, metadata !21, i32 10} ; [ DW_TAG_lexical_block ]
!61 = metadata !{i32 786443, metadata !48, i32 133, i32 4, metadata !21, i32 9} ; [ DW_TAG_lexical_block ]
!62 = metadata !{i32 139, i32 3, metadata !45, null}
!63 = metadata !{i32 786688, metadata !38, metadata !"k", metadata !21, i32 111, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!64 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!65 = metadata !{i32 141, i32 1, metadata !38, null}
