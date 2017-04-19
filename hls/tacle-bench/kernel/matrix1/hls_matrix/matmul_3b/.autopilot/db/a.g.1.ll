; ModuleID = '/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1/hls_matrix1/matmul_3b/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@matmul_hw.str = internal unnamed_addr constant [10 x i8] c"matmul_hw\00" ; [#uses=1 type=[10 x i8]*]
@.str8 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str7 = private unnamed_addr constant [10 x i8] c"cache_col\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str6 = private unnamed_addr constant [10 x i8] c"cache_row\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str5 = private unnamed_addr constant [4 x i8] c"col\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str4 = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str3 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str2 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]

; [#uses=0]
define void @matmul_hw([2 x float]* %a, [2 x float]* %b, [2 x float]* %c) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matmul_hw.str) nounwind
  %a_row = alloca [2 x float], align 4            ; [#uses=2 type=[2 x float]*]
  %b_copy = alloca [2 x [2 x float]], align 16    ; [#uses=2 type=[2 x [2 x float]]*]
  call void @llvm.dbg.value(metadata !{[2 x float]* %a}, i64 0, metadata !24), !dbg !25 ; [debug line = 4:25] [debug variable = a]
  call void @llvm.dbg.value(metadata !{[2 x float]* %b}, i64 0, metadata !26), !dbg !27 ; [debug line = 4:138] [debug variable = b]
  call void @llvm.dbg.value(metadata !{[2 x float]* %c}, i64 0, metadata !28), !dbg !29 ; [debug line = 4:252] [debug variable = c]
  call void (...)* @_ssdm_SpecArrayDimSize([2 x float]* %a, i32 2) nounwind, !dbg !30 ; [debug line = 5:2]
  call void (...)* @_ssdm_SpecArrayDimSize([2 x float]* %b, i32 2) nounwind, !dbg !32 ; [debug line = 5:30]
  call void (...)* @_ssdm_SpecArrayDimSize([2 x float]* %c, i32 2) nounwind, !dbg !33 ; [debug line = 5:58]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([11 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !34 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface([2 x float]* %a, i8* getelementptr inbounds ([5 x i8]* @.str2, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !35 ; [debug line = 8:1]
  call void (...)* @_ssdm_op_SpecResource([2 x float]* %a, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !36 ; [debug line = 9:1]
  call void (...)* @_ssdm_SpecArrayReshape([2 x float]* %a, i32 2, i8* getelementptr inbounds ([6 x i8]* @.str4, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !37 ; [debug line = 10:1]
  call void (...)* @_ssdm_op_SpecInterface([2 x float]* %b, i8* getelementptr inbounds ([5 x i8]* @.str2, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !38 ; [debug line = 12:1]
  call void (...)* @_ssdm_op_SpecResource([2 x float]* %b, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !39 ; [debug line = 13:1]
  call void (...)* @_ssdm_SpecArrayReshape([2 x float]* %b, i32 1, i8* getelementptr inbounds ([6 x i8]* @.str4, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !40 ; [debug line = 14:1]
  call void (...)* @_ssdm_op_SpecInterface([2 x float]* %c, i8* getelementptr inbounds ([5 x i8]* @.str2, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !41 ; [debug line = 16:1]
  call void (...)* @_ssdm_op_SpecResource([2 x float]* %c, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !42 ; [debug line = 17:1]
  call void @llvm.dbg.declare(metadata !{[2 x float]* %a_row}, metadata !43), !dbg !44 ; [debug line = 19:11] [debug variable = a_row]
  call void @llvm.dbg.declare(metadata !{[2 x [2 x float]]* %b_copy}, metadata !45), !dbg !48 ; [debug line = 20:11] [debug variable = b_copy]
  br label %1, !dbg !49                           ; [debug line = 23:15]

; <label>:1                                       ; preds = %8, %0
  %i = phi i32 [ 0, %0 ], [ %i.1, %8 ]            ; [#uses=4 type=i32]
  %exitcond4 = icmp eq i32 %i, 2, !dbg !49        ; [#uses=1 type=i1] [debug line = 23:15]
  br i1 %exitcond4, label %9, label %.preheader7.preheader, !dbg !49 ; [debug line = 23:15]

.preheader7.preheader:                            ; preds = %1
  %tmp = icmp eq i32 %i, 0, !dbg !51              ; [#uses=1 type=i1] [debug line = 38:4]
  %tmp.1 = sext i32 %i to i64, !dbg !55           ; [#uses=2 type=i64] [debug line = 48:5]
  br label %.preheader7, !dbg !56                 ; [debug line = 25:20]

.preheader7:                                      ; preds = %7, %.preheader7.preheader
  %j = phi i32 [ %j.1, %7 ], [ 0, %.preheader7.preheader ] ; [#uses=5 type=i32]
  %exitcond3 = icmp eq i32 %j, 2, !dbg !56        ; [#uses=1 type=i1] [debug line = 25:20]
  br i1 %exitcond3, label %8, label %2, !dbg !56  ; [debug line = 25:20]

; <label>:2                                       ; preds = %.preheader7
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !57 ; [debug line = 25:69]
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !57 ; [#uses=1 type=i32] [debug line = 25:69]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !58 ; [debug line = 27:1]
  %tmp.3 = icmp eq i32 %j, 0, !dbg !59            ; [#uses=1 type=i1] [debug line = 32:5]
  br i1 %tmp.3, label %.preheader5.preheader, label %.loopexit6, !dbg !59 ; [debug line = 32:5]

.preheader5.preheader:                            ; preds = %2
  br label %.preheader5, !dbg !60                 ; [debug line = 33:28]

.preheader5:                                      ; preds = %3, %.preheader5.preheader
  %k = phi i32 [ %k.1, %3 ], [ 0, %.preheader5.preheader ] ; [#uses=3 type=i32]
  %exitcond2 = icmp eq i32 %k, 2, !dbg !60        ; [#uses=1 type=i1] [debug line = 33:28]
  br i1 %exitcond2, label %.loopexit6.loopexit, label %3, !dbg !60 ; [debug line = 33:28]

; <label>:3                                       ; preds = %.preheader5
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([10 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !63 ; [debug line = 34:6]
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([10 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !63 ; [#uses=1 type=i32] [debug line = 34:6]
  %tmp.4 = sext i32 %k to i64, !dbg !63           ; [#uses=2 type=i64] [debug line = 34:6]
  %a.addr = getelementptr inbounds [2 x float]* %a, i64 %tmp.1, i64 %tmp.4, !dbg !63 ; [#uses=1 type=float*] [debug line = 34:6]
  %a.load = load float* %a.addr, align 4, !dbg !63 ; [#uses=2 type=float] [debug line = 34:6]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %a.load) nounwind
  %a_row.addr = getelementptr inbounds [2 x float]* %a_row, i64 0, i64 %tmp.4, !dbg !63 ; [#uses=1 type=float*] [debug line = 34:6]
  store float %a.load, float* %a_row.addr, align 4, !dbg !63 ; [debug line = 34:6]
  %rend11 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([10 x i8]* @.str6, i64 0, i64 0), i32 %rbegin2) nounwind, !dbg !65 ; [#uses=0 type=i32] [debug line = 34:23]
  %k.1 = add nsw i32 %k, 1, !dbg !66              ; [#uses=1 type=i32] [debug line = 33:99]
  call void @llvm.dbg.value(metadata !{i32 %k.1}, i64 0, metadata !67), !dbg !66 ; [debug line = 33:99] [debug variable = k]
  br label %.preheader5, !dbg !66                 ; [debug line = 33:99]

.loopexit6.loopexit:                              ; preds = %.preheader5
  br label %.loopexit6

.loopexit6:                                       ; preds = %.loopexit6.loopexit, %2
  br i1 %tmp, label %.preheader.preheader, label %.loopexit, !dbg !51 ; [debug line = 38:4]

.preheader.preheader:                             ; preds = %.loopexit6
  %tmp.6 = sext i32 %j to i64, !dbg !69           ; [#uses=2 type=i64] [debug line = 40:7]
  br label %.preheader, !dbg !73                  ; [debug line = 39:29]

.preheader:                                       ; preds = %4, %.preheader.preheader
  %k1 = phi i32 [ %k.2, %4 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i32]
  %exitcond1 = icmp eq i32 %k1, 2, !dbg !73       ; [#uses=1 type=i1] [debug line = 39:29]
  br i1 %exitcond1, label %.loopexit.loopexit, label %4, !dbg !73 ; [debug line = 39:29]

; <label>:4                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([10 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !74 ; [debug line = 39:106]
  %rbegin8 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([10 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !74 ; [#uses=1 type=i32] [debug line = 39:106]
  %tmp.7 = sext i32 %k1 to i64, !dbg !69          ; [#uses=2 type=i64] [debug line = 40:7]
  %b.addr = getelementptr inbounds [2 x float]* %b, i64 %tmp.7, i64 %tmp.6, !dbg !69 ; [#uses=1 type=float*] [debug line = 40:7]
  %b.load = load float* %b.addr, align 4, !dbg !69 ; [#uses=2 type=float] [debug line = 40:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %b.load) nounwind
  %b_copy.addr = getelementptr inbounds [2 x [2 x float]]* %b_copy, i64 0, i64 %tmp.7, i64 %tmp.6, !dbg !69 ; [#uses=1 type=float*] [debug line = 40:7]
  store float %b.load, float* %b_copy.addr, align 4, !dbg !69 ; [debug line = 40:7]
  %rend9 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([10 x i8]* @.str7, i64 0, i64 0), i32 %rbegin8) nounwind, !dbg !75 ; [#uses=0 type=i32] [debug line = 41:5]
  %k.2 = add nsw i32 %k1, 1, !dbg !76             ; [#uses=1 type=i32] [debug line = 39:100]
  call void @llvm.dbg.value(metadata !{i32 %k.2}, i64 0, metadata !77), !dbg !76 ; [debug line = 39:100] [debug variable = k]
  br label %.preheader, !dbg !76                  ; [debug line = 39:100]

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit6
  %tmp.9 = sext i32 %j to i64, !dbg !78           ; [#uses=2 type=i64] [debug line = 45:4]
  br label %5, !dbg !81                           ; [debug line = 44:27]

; <label>:5                                       ; preds = %6, %.loopexit
  %tmp10 = phi float [ 0.000000e+00, %.loopexit ], [ %tmp.14, %6 ] ; [#uses=2 type=float]
  %k2 = phi i32 [ 0, %.loopexit ], [ %k.3, %6 ]   ; [#uses=3 type=i32]
  %exitcond = icmp eq i32 %k2, 2, !dbg !81        ; [#uses=1 type=i1] [debug line = 44:27]
  br i1 %exitcond, label %7, label %6, !dbg !81   ; [debug line = 44:27]

; <label>:6                                       ; preds = %5
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str8, i64 0, i64 0)) nounwind, !dbg !82 ; [debug line = 44:104]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str8, i64 0, i64 0)) nounwind, !dbg !82 ; [#uses=1 type=i32] [debug line = 44:104]
  %tmp.12 = sext i32 %k2 to i64, !dbg !78         ; [#uses=2 type=i64] [debug line = 45:4]
  %a_row.addr.1 = getelementptr inbounds [2 x float]* %a_row, i64 0, i64 %tmp.12, !dbg !78 ; [#uses=1 type=float*] [debug line = 45:4]
  %a_row.load = load float* %a_row.addr.1, align 4, !dbg !78 ; [#uses=2 type=float] [debug line = 45:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %a_row.load) nounwind
  %b_copy.addr.1 = getelementptr inbounds [2 x [2 x float]]* %b_copy, i64 0, i64 %tmp.12, i64 %tmp.9, !dbg !78 ; [#uses=1 type=float*] [debug line = 45:4]
  %b_copy.load = load float* %b_copy.addr.1, align 4, !dbg !78 ; [#uses=2 type=float] [debug line = 45:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %b_copy.load) nounwind
  %tmp.13 = fmul float %a_row.load, %b_copy.load, !dbg !78 ; [#uses=1 type=float] [debug line = 45:4]
  %tmp.14 = fadd float %tmp10, %tmp.13, !dbg !78  ; [#uses=1 type=float] [debug line = 45:4]
  call void @llvm.dbg.value(metadata !{float %tmp.14}, i64 0, metadata !83), !dbg !78 ; [debug line = 45:4] [debug variable = tmp]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str8, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !84 ; [#uses=0 type=i32] [debug line = 46:5]
  %k.3 = add nsw i32 %k2, 1, !dbg !85             ; [#uses=1 type=i32] [debug line = 44:98]
  call void @llvm.dbg.value(metadata !{i32 %k.3}, i64 0, metadata !86), !dbg !85 ; [debug line = 44:98] [debug variable = k]
  br label %5, !dbg !85                           ; [debug line = 44:98]

; <label>:7                                       ; preds = %5
  %tmp.0.lcssa = phi float [ %tmp10, %5 ]         ; [#uses=1 type=float]
  %c.addr = getelementptr inbounds [2 x float]* %c, i64 %tmp.1, i64 %tmp.9, !dbg !55 ; [#uses=1 type=float*] [debug line = 48:5]
  store float %tmp.0.lcssa, float* %c.addr, align 4, !dbg !55 ; [debug line = 48:5]
  %rend13 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0), i32 %rbegin1) nounwind, !dbg !87 ; [#uses=0 type=i32] [debug line = 49:3]
  %j.1 = add nsw i32 %j, 1, !dbg !88              ; [#uses=1 type=i32] [debug line = 25:63]
  call void @llvm.dbg.value(metadata !{i32 %j.1}, i64 0, metadata !89), !dbg !88 ; [debug line = 25:63] [debug variable = j]
  br label %.preheader7, !dbg !88                 ; [debug line = 25:63]

; <label>:8                                       ; preds = %.preheader7
  %i.1 = add nsw i32 %i, 1, !dbg !90              ; [#uses=1 type=i32] [debug line = 23:58]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !91), !dbg !90 ; [debug line = 23:58] [debug variable = i]
  br label %1, !dbg !90                           ; [debug line = 23:58]

; <label>:9                                       ; preds = %1
  ret void, !dbg !92                              ; [debug line = 51:1]
}

; [#uses=9]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=2]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=3]
declare void @_ssdm_op_SpecResource(...) nounwind

; [#uses=4]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=4]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=4]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=4]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=4]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=2]
declare void @_ssdm_SpecArrayReshape(...) nounwind

; [#uses=3]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!17}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1/hls_matrix1/matmul_3b/.autopilot/db/matmul.pragma.2.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"matmul_hw", metadata !"matmul_hw", metadata !"", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([2 x float]*, [2 x float]*, [2 x float]*)* @matmul_hw, null, null, metadata !15, i32 5} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"matmul.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 32, i32 0, i32 0, metadata !11, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786454, null, metadata !"mat_type", metadata !6, i32 13, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!12 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786465, i64 0, i64 1}        ; [ DW_TAG_subrange_type ]
!15 = metadata !{metadata !16}
!16 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!17 = metadata !{void ([2 x float]*, [2 x float]*, [2 x float]*)* @matmul_hw, metadata !18, metadata !19, metadata !20, metadata !21, metadata !22, metadata !23}
!18 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!19 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [2]*", metadata !"mat_type [2]*", metadata !"mat_type [2]*"}
!21 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!22 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"c"}
!23 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!24 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777220, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!25 = metadata !{i32 4, i32 25, metadata !5, null}
!26 = metadata !{i32 786689, metadata !5, metadata !"b", metadata !6, i32 33554436, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!27 = metadata !{i32 4, i32 138, metadata !5, null}
!28 = metadata !{i32 786689, metadata !5, metadata !"c", metadata !6, i32 50331652, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!29 = metadata !{i32 4, i32 252, metadata !5, null}
!30 = metadata !{i32 5, i32 2, metadata !31, null}
!31 = metadata !{i32 786443, metadata !5, i32 5, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!32 = metadata !{i32 5, i32 30, metadata !31, null}
!33 = metadata !{i32 5, i32 58, metadata !31, null}
!34 = metadata !{i32 6, i32 1, metadata !31, null}
!35 = metadata !{i32 8, i32 1, metadata !31, null}
!36 = metadata !{i32 9, i32 1, metadata !31, null}
!37 = metadata !{i32 10, i32 1, metadata !31, null}
!38 = metadata !{i32 12, i32 1, metadata !31, null}
!39 = metadata !{i32 13, i32 1, metadata !31, null}
!40 = metadata !{i32 14, i32 1, metadata !31, null}
!41 = metadata !{i32 16, i32 1, metadata !31, null}
!42 = metadata !{i32 17, i32 1, metadata !31, null}
!43 = metadata !{i32 786688, metadata !31, metadata !"a_row", metadata !6, i32 19, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!44 = metadata !{i32 19, i32 11, metadata !31, null}
!45 = metadata !{i32 786688, metadata !31, metadata !"b_copy", metadata !6, i32 20, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!46 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !11, metadata !47, i32 0, i32 0} ; [ DW_TAG_array_type ]
!47 = metadata !{metadata !14, metadata !14}
!48 = metadata !{i32 20, i32 11, metadata !31, null}
!49 = metadata !{i32 23, i32 15, metadata !50, null}
!50 = metadata !{i32 786443, metadata !31, i32 23, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 38, i32 4, metadata !52, null}
!52 = metadata !{i32 786443, metadata !53, i32 25, i32 68, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!53 = metadata !{i32 786443, metadata !54, i32 25, i32 7, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!54 = metadata !{i32 786443, metadata !50, i32 23, i32 63, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!55 = metadata !{i32 48, i32 5, metadata !52, null}
!56 = metadata !{i32 25, i32 20, metadata !53, null}
!57 = metadata !{i32 25, i32 69, metadata !52, null}
!58 = metadata !{i32 27, i32 1, metadata !52, null}
!59 = metadata !{i32 32, i32 5, metadata !52, null}
!60 = metadata !{i32 33, i32 28, metadata !61, null}
!61 = metadata !{i32 786443, metadata !62, i32 33, i32 15, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!62 = metadata !{i32 786443, metadata !52, i32 32, i32 17, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 34, i32 6, metadata !64, null}
!64 = metadata !{i32 786443, metadata !61, i32 34, i32 6, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!65 = metadata !{i32 34, i32 23, metadata !64, null}
!66 = metadata !{i32 33, i32 99, metadata !61, null}
!67 = metadata !{i32 786688, metadata !61, metadata !"k", metadata !6, i32 33, metadata !68, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!68 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!69 = metadata !{i32 40, i32 7, metadata !70, null}
!70 = metadata !{i32 786443, metadata !71, i32 39, i32 105, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!71 = metadata !{i32 786443, metadata !72, i32 39, i32 16, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!72 = metadata !{i32 786443, metadata !52, i32 38, i32 16, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!73 = metadata !{i32 39, i32 29, metadata !71, null}
!74 = metadata !{i32 39, i32 106, metadata !70, null}
!75 = metadata !{i32 41, i32 5, metadata !70, null}
!76 = metadata !{i32 39, i32 100, metadata !71, null}
!77 = metadata !{i32 786688, metadata !71, metadata !"k", metadata !6, i32 39, metadata !68, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!78 = metadata !{i32 45, i32 4, metadata !79, null}
!79 = metadata !{i32 786443, metadata !80, i32 44, i32 103, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 786443, metadata !52, i32 44, i32 14, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!81 = metadata !{i32 44, i32 27, metadata !80, null}
!82 = metadata !{i32 44, i32 104, metadata !79, null}
!83 = metadata !{i32 786688, metadata !31, metadata !"tmp", metadata !6, i32 21, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!84 = metadata !{i32 46, i32 5, metadata !79, null}
!85 = metadata !{i32 44, i32 98, metadata !80, null}
!86 = metadata !{i32 786688, metadata !80, metadata !"k", metadata !6, i32 44, metadata !68, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!87 = metadata !{i32 49, i32 3, metadata !52, null}
!88 = metadata !{i32 25, i32 63, metadata !53, null}
!89 = metadata !{i32 786688, metadata !53, metadata !"j", metadata !6, i32 25, metadata !68, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!90 = metadata !{i32 23, i32 58, metadata !50, null}
!91 = metadata !{i32 786688, metadata !50, metadata !"i", metadata !6, i32 23, metadata !68, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!92 = metadata !{i32 51, i32 1, metadata !31, null}
