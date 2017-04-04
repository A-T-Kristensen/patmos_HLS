; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank/hls_filterbank/hls_filterbank/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@memset_Vect_Up_str = internal unnamed_addr constant [15 x i8] c"memset_Vect_Up\00" ; [#uses=1 type=[15 x i8]*]
@memset_Vect_H_str = internal unnamed_addr constant [14 x i8] c"memset_Vect_H\00" ; [#uses=1 type=[14 x i8]*]
@memset_Vect_F_str = internal unnamed_addr constant [14 x i8] c"memset_Vect_F\00" ; [#uses=1 type=[14 x i8]*]
@filterbank_core_hwa_s = internal unnamed_addr constant [20 x i8] c"filterbank_core_hwa\00" ; [#uses=1 type=[20 x i8]*]
@p_str9 = private unnamed_addr constant [6 x i8] c"loop4\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str5 = private unnamed_addr constant [6 x i8] c"loop1\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str4 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=4 type=[5 x i8]*]
@p_str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=4 type=[12 x i8]*]
@p_str11 = private unnamed_addr constant [6 x i8] c"loop5\00", align 1 ; [#uses=3 type=[6 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=60 type=[1 x i8]*]
@p_str = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]

; [#uses=11]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=3]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=0]
define void @filterbank_core_hwa([256 x float]* %r, [256 x float]* %y, [256 x float]* %H, [256 x float]* %F) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([256 x float]* %r) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([256 x float]* %y) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecBitsMap([256 x float]* %H) nounwind, !map !17
  call void (...)* @_ssdm_op_SpecBitsMap([256 x float]* %F) nounwind, !map !24
  call void (...)* @_ssdm_op_SpecTopModule([20 x i8]* @filterbank_core_hwa_s) nounwind
  %Vect_H = alloca [256 x float], align 16        ; [#uses=34 type=[256 x float]*]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Vect_H}, metadata !28), !dbg !47 ; [debug line = 60:11] [debug variable = Vect_H]
  %Vect_Up = alloca [256 x float], align 16       ; [#uses=66 type=[256 x float]*]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Vect_Up}, metadata !48), !dbg !49 ; [debug line = 62:11] [debug variable = Vect_Up]
  %Vect_F = alloca [256 x float], align 16        ; [#uses=4 type=[256 x float]*]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Vect_F}, metadata !50), !dbg !51 ; [debug line = 63:11] [debug variable = Vect_F]
  call void @llvm.dbg.value(metadata !{[256 x float]* %r}, i64 0, metadata !52), !dbg !53 ; [debug line = 33:33] [debug variable = r]
  call void @llvm.dbg.value(metadata !{[256 x float]* %y}, i64 0, metadata !54), !dbg !55 ; [debug line = 34:29] [debug variable = y]
  call void @llvm.dbg.value(metadata !{[256 x float]* %H}, i64 0, metadata !56), !dbg !60 ; [debug line = 35:29] [debug variable = H]
  call void @llvm.dbg.value(metadata !{[256 x float]* %F}, i64 0, metadata !61), !dbg !62 ; [debug line = 36:29] [debug variable = F]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !63 ; [debug line = 38:1]
  call void (...)* @_ssdm_op_SpecMemCore([256 x float]* %r, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([256 x float]* %r, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([256 x float]* %y, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([256 x float]* %y, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([256 x float]* %H, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([256 x float]* %H, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([256 x float]* %F, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([256 x float]* %F, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  br label %1, !dbg !64                           ; [debug line = 54:9]

; <label>:1                                       ; preds = %2, %0
  %i = phi i9 [ 0, %0 ], [ %i_2, %2 ]             ; [#uses=3 type=i9]
  %exitcond8 = icmp eq i9 %i, -256, !dbg !64      ; [#uses=1 type=i1] [debug line = 54:9]
  %i_2 = add i9 %i, 1, !dbg !66                   ; [#uses=1 type=i9] [debug line = 54:25]
  br i1 %exitcond8, label %.preheader15.preheader, label %2, !dbg !64 ; [debug line = 54:9]

.preheader15.preheader:                           ; preds = %1
  %Vect_H_addr_2 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 0, !dbg !67 ; [#uses=1 type=float*] [debug line = 78:2]
  %Vect_H_addr_3 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 8, !dbg !67 ; [#uses=1 type=float*] [debug line = 78:2]
  %Vect_H_addr_4 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 16, !dbg !67 ; [#uses=1 type=float*] [debug line = 78:2]
  %Vect_H_addr_5 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 24, !dbg !67 ; [#uses=1 type=float*] [debug line = 78:2]
  %Vect_H_addr_6 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 32, !dbg !67 ; [#uses=1 type=float*] [debug line = 78:2]
  %Vect_H_addr_7 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 40, !dbg !67 ; [#uses=1 type=float*] [debug line = 78:2]
  %Vect_H_addr_8 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 48, !dbg !67 ; [#uses=1 type=float*] [debug line = 78:2]
  %Vect_H_addr_9 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 56, !dbg !67 ; [#uses=1 type=float*] [debug line = 78:2]
  %Vect_H_addr_10 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 64, !dbg !67 ; [#uses=1 type=float*] [debug line = 78:2]
  %Vect_H_addr_11 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 72, !dbg !67 ; [#uses=1 type=float*] [debug line = 78:2]
  %Vect_H_addr_12 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 80, !dbg !67 ; [#uses=1 type=float*] [debug line = 78:2]
  %Vect_H_addr_13 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 88, !dbg !67 ; [#uses=1 type=float*] [debug line = 78:2]
  %Vect_H_addr_14 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 96, !dbg !67 ; [#uses=1 type=float*] [debug line = 78:2]
  %Vect_H_addr_15 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 104, !dbg !67 ; [#uses=1 type=float*] [debug line = 78:2]
  %Vect_H_addr_16 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 112, !dbg !67 ; [#uses=1 type=float*] [debug line = 78:2]
  %Vect_H_addr_17 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 120, !dbg !67 ; [#uses=1 type=float*] [debug line = 78:2]
  %Vect_H_addr_18 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 128, !dbg !67 ; [#uses=1 type=float*] [debug line = 78:2]
  %Vect_H_addr_19 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 136, !dbg !67 ; [#uses=1 type=float*] [debug line = 78:2]
  %Vect_H_addr_20 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 144, !dbg !67 ; [#uses=1 type=float*] [debug line = 78:2]
  %Vect_H_addr_21 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 152, !dbg !67 ; [#uses=1 type=float*] [debug line = 78:2]
  %Vect_H_addr_22 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 160, !dbg !67 ; [#uses=1 type=float*] [debug line = 78:2]
  %Vect_H_addr_23 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 168, !dbg !67 ; [#uses=1 type=float*] [debug line = 78:2]
  %Vect_H_addr_24 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 176, !dbg !67 ; [#uses=1 type=float*] [debug line = 78:2]
  %Vect_H_addr_25 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 184, !dbg !67 ; [#uses=1 type=float*] [debug line = 78:2]
  %Vect_H_addr_26 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 192, !dbg !67 ; [#uses=1 type=float*] [debug line = 78:2]
  %Vect_H_addr_27 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 200, !dbg !67 ; [#uses=1 type=float*] [debug line = 78:2]
  %Vect_H_addr_28 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 208, !dbg !67 ; [#uses=1 type=float*] [debug line = 78:2]
  %Vect_H_addr_29 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 216, !dbg !67 ; [#uses=1 type=float*] [debug line = 78:2]
  %Vect_H_addr_30 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 224, !dbg !67 ; [#uses=1 type=float*] [debug line = 78:2]
  %Vect_H_addr_31 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 232, !dbg !67 ; [#uses=1 type=float*] [debug line = 78:2]
  %Vect_H_addr_32 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 240, !dbg !67 ; [#uses=1 type=float*] [debug line = 78:2]
  %Vect_H_addr_33 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 248, !dbg !67 ; [#uses=1 type=float*] [debug line = 78:2]
  %Vect_Up_addr_2 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 0, !dbg !70 ; [#uses=1 type=float*] [debug line = 89:2]
  %Vect_Up_addr_3 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 8, !dbg !70 ; [#uses=1 type=float*] [debug line = 89:2]
  %Vect_Up_addr_4 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 16, !dbg !70 ; [#uses=1 type=float*] [debug line = 89:2]
  %Vect_Up_addr_5 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 24, !dbg !70 ; [#uses=1 type=float*] [debug line = 89:2]
  %Vect_Up_addr_6 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 32, !dbg !70 ; [#uses=1 type=float*] [debug line = 89:2]
  %Vect_Up_addr_7 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 40, !dbg !70 ; [#uses=1 type=float*] [debug line = 89:2]
  %Vect_Up_addr_8 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 48, !dbg !70 ; [#uses=1 type=float*] [debug line = 89:2]
  %Vect_Up_addr_9 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 56, !dbg !70 ; [#uses=1 type=float*] [debug line = 89:2]
  %Vect_Up_addr_10 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 64, !dbg !70 ; [#uses=1 type=float*] [debug line = 89:2]
  %Vect_Up_addr_11 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 72, !dbg !70 ; [#uses=1 type=float*] [debug line = 89:2]
  %Vect_Up_addr_12 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 80, !dbg !70 ; [#uses=1 type=float*] [debug line = 89:2]
  %Vect_Up_addr_13 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 88, !dbg !70 ; [#uses=1 type=float*] [debug line = 89:2]
  %Vect_Up_addr_14 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 96, !dbg !70 ; [#uses=1 type=float*] [debug line = 89:2]
  %Vect_Up_addr_15 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 104, !dbg !70 ; [#uses=1 type=float*] [debug line = 89:2]
  %Vect_Up_addr_16 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 112, !dbg !70 ; [#uses=1 type=float*] [debug line = 89:2]
  %Vect_Up_addr_17 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 120, !dbg !70 ; [#uses=1 type=float*] [debug line = 89:2]
  %Vect_Up_addr_18 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 128, !dbg !70 ; [#uses=1 type=float*] [debug line = 89:2]
  %Vect_Up_addr_19 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 136, !dbg !70 ; [#uses=1 type=float*] [debug line = 89:2]
  %Vect_Up_addr_20 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 144, !dbg !70 ; [#uses=1 type=float*] [debug line = 89:2]
  %Vect_Up_addr_21 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 152, !dbg !70 ; [#uses=1 type=float*] [debug line = 89:2]
  %Vect_Up_addr_22 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 160, !dbg !70 ; [#uses=1 type=float*] [debug line = 89:2]
  %Vect_Up_addr_23 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 168, !dbg !70 ; [#uses=1 type=float*] [debug line = 89:2]
  %Vect_Up_addr_24 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 176, !dbg !70 ; [#uses=1 type=float*] [debug line = 89:2]
  %Vect_Up_addr_25 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 184, !dbg !70 ; [#uses=1 type=float*] [debug line = 89:2]
  %Vect_Up_addr_26 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 192, !dbg !70 ; [#uses=1 type=float*] [debug line = 89:2]
  %Vect_Up_addr_27 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 200, !dbg !70 ; [#uses=1 type=float*] [debug line = 89:2]
  %Vect_Up_addr_28 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 208, !dbg !70 ; [#uses=1 type=float*] [debug line = 89:2]
  %Vect_Up_addr_29 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 216, !dbg !70 ; [#uses=1 type=float*] [debug line = 89:2]
  %Vect_Up_addr_30 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 224, !dbg !70 ; [#uses=1 type=float*] [debug line = 89:2]
  %Vect_Up_addr_31 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 232, !dbg !70 ; [#uses=1 type=float*] [debug line = 89:2]
  %Vect_Up_addr_32 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 240, !dbg !70 ; [#uses=1 type=float*] [debug line = 89:2]
  %Vect_Up_addr_33 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 248, !dbg !70 ; [#uses=1 type=float*] [debug line = 89:2]
  br label %.preheader15, !dbg !73                ; [debug line = 59:9]

; <label>:2                                       ; preds = %1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind ; [#uses=0 type=i32]
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str4) nounwind, !dbg !74 ; [#uses=1 type=i32] [debug line = 54:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !76 ; [debug line = 55:1]
  %tmp = zext i9 %i to i64, !dbg !77              ; [#uses=1 type=i64] [debug line = 56:2]
  %y_addr = getelementptr [256 x float]* %y, i64 0, i64 %tmp, !dbg !77 ; [#uses=1 type=float*] [debug line = 56:2]
  store float 0.000000e+00, float* %y_addr, align 4, !dbg !77 ; [debug line = 56:2]
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str4, i32 %tmp_1) nounwind, !dbg !78 ; [#uses=0 type=i32] [debug line = 57:3]
  call void @llvm.dbg.value(metadata !{i9 %i_2}, i64 0, metadata !79), !dbg !66 ; [debug line = 54:25] [debug variable = i]
  br label %1, !dbg !66                           ; [debug line = 54:25]

.preheader15.loopexit:                            ; preds = %.preheader
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %.preheader15.preheader
  %i_1 = phi i4 [ 0, %.preheader15.preheader ], [ %i_3, %.preheader15.loopexit ] ; [#uses=3 type=i4]
  %exitcond7 = icmp eq i4 %i_1, -8, !dbg !73      ; [#uses=1 type=i1] [debug line = 59:9]
  %i_3 = add i4 %i_1, 1, !dbg !81                 ; [#uses=1 type=i4] [debug line = 59:23]
  call void @llvm.dbg.value(metadata !{i4 %i_3}, i64 0, metadata !79), !dbg !81 ; [debug line = 59:23] [debug variable = i]
  br i1 %exitcond7, label %72, label %meminst.preheader, !dbg !73 ; [debug line = 59:9]

meminst.preheader:                                ; preds = %.preheader15
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind ; [#uses=0 type=i32]
  br label %meminst, !dbg !82                     ; [debug line = 60:30]

meminst:                                          ; preds = %meminst, %meminst.preheader
  %invdar = phi i8 [ %indvarinc, %meminst ], [ 0, %meminst.preheader ] ; [#uses=3 type=i8]
  %indvarinc = add i8 %invdar, 1, !dbg !82        ; [#uses=1 type=i8] [debug line = 60:30]
  %tmp_2 = zext i8 %invdar to i64, !dbg !82       ; [#uses=1 type=i64] [debug line = 60:30]
  %Vect_H_addr = getelementptr [256 x float]* %Vect_H, i64 0, i64 %tmp_2, !dbg !82 ; [#uses=1 type=float*] [debug line = 60:30]
  store float 0.000000e+00, float* %Vect_H_addr, align 4, !dbg !82 ; [debug line = 60:30]
  %tmp_3 = icmp eq i8 %invdar, -1, !dbg !82       ; [#uses=1 type=i1] [debug line = 60:30]
  call void (...)* @_ssdm_op_SpecLoopName([14 x i8]* @memset_Vect_H_str)
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind ; [#uses=0 type=i32]
  br i1 %tmp_3, label %meminst18.preheader, label %meminst, !dbg !82 ; [debug line = 60:30]

meminst18.preheader:                              ; preds = %meminst
  br label %meminst18, !dbg !83                   ; [debug line = 62:31]

meminst18:                                        ; preds = %meminst18, %meminst18.preheader
  %invdar1 = phi i8 [ %indvarinc1, %meminst18 ], [ 0, %meminst18.preheader ] ; [#uses=3 type=i8]
  %indvarinc1 = add i8 %invdar1, 1, !dbg !83      ; [#uses=1 type=i8] [debug line = 62:31]
  %tmp_4 = zext i8 %invdar1 to i64, !dbg !83      ; [#uses=1 type=i64] [debug line = 62:31]
  %Vect_Up_addr = getelementptr [256 x float]* %Vect_Up, i64 0, i64 %tmp_4, !dbg !83 ; [#uses=1 type=float*] [debug line = 62:31]
  store float 0.000000e+00, float* %Vect_Up_addr, align 4, !dbg !83 ; [debug line = 62:31]
  %tmp_5 = icmp eq i8 %invdar1, -1, !dbg !83      ; [#uses=1 type=i1] [debug line = 62:31]
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @memset_Vect_Up_str)
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind ; [#uses=0 type=i32]
  br i1 %tmp_5, label %meminst21.preheader, label %meminst18, !dbg !83 ; [debug line = 62:31]

meminst21.preheader:                              ; preds = %meminst18
  br label %meminst21, !dbg !84                   ; [debug line = 63:30]

meminst21:                                        ; preds = %meminst21, %meminst21.preheader
  %invdar2 = phi i8 [ %indvarinc2, %meminst21 ], [ 0, %meminst21.preheader ] ; [#uses=3 type=i8]
  %indvarinc2 = add i8 %invdar2, 1, !dbg !84      ; [#uses=1 type=i8] [debug line = 63:30]
  %tmp_6 = zext i8 %invdar2 to i64, !dbg !84      ; [#uses=1 type=i64] [debug line = 63:30]
  %Vect_F_addr = getelementptr [256 x float]* %Vect_F, i64 0, i64 %tmp_6, !dbg !84 ; [#uses=1 type=float*] [debug line = 63:30]
  store float 0.000000e+00, float* %Vect_F_addr, align 4, !dbg !84 ; [debug line = 63:30]
  %tmp_7 = icmp eq i8 %invdar2, -1, !dbg !84      ; [#uses=1 type=i1] [debug line = 63:30]
  call void (...)* @_ssdm_op_SpecLoopName([14 x i8]* @memset_Vect_F_str)
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind ; [#uses=0 type=i32]
  br i1 %tmp_7, label %3, label %meminst21, !dbg !84 ; [debug line = 63:30]

; <label>:3                                       ; preds = %meminst21
  %tmp_8 = call i9 @_ssdm_op_BitConcatenate.i9.i4.i5(i4 %i_1, i5 0) ; [#uses=32 type=i9]
  %tmp_19 = zext i9 %tmp_8 to i64, !dbg !85       ; [#uses=2 type=i64] [debug line = 71:2]
  %H_addr = getelementptr [256 x float]* %H, i64 0, i64 %tmp_19, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %tmp_20 = or i9 %tmp_8, 1                       ; [#uses=1 type=i9]
  %tmp_21 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_20), !dbg !85 ; [#uses=2 type=i64] [debug line = 71:2]
  %H_addr_1 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_21, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %tmp_22 = or i9 %tmp_8, 2                       ; [#uses=1 type=i9]
  %tmp_23 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_22), !dbg !85 ; [#uses=2 type=i64] [debug line = 71:2]
  %H_addr_2 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_23, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %tmp_24 = or i9 %tmp_8, 3                       ; [#uses=1 type=i9]
  %tmp_25 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_24), !dbg !85 ; [#uses=2 type=i64] [debug line = 71:2]
  %H_addr_3 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_25, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %tmp_26 = or i9 %tmp_8, 4                       ; [#uses=1 type=i9]
  %tmp_27 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_26), !dbg !85 ; [#uses=2 type=i64] [debug line = 71:2]
  %H_addr_4 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_27, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %tmp_28 = or i9 %tmp_8, 5                       ; [#uses=1 type=i9]
  %tmp_29 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_28), !dbg !85 ; [#uses=2 type=i64] [debug line = 71:2]
  %H_addr_5 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_29, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %tmp_30 = or i9 %tmp_8, 6                       ; [#uses=1 type=i9]
  %tmp_31 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_30), !dbg !85 ; [#uses=2 type=i64] [debug line = 71:2]
  %H_addr_6 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_31, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %tmp_32 = or i9 %tmp_8, 7                       ; [#uses=1 type=i9]
  %tmp_33 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_32), !dbg !85 ; [#uses=2 type=i64] [debug line = 71:2]
  %H_addr_7 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_33, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %tmp_34 = or i9 %tmp_8, 8                       ; [#uses=1 type=i9]
  %tmp_35 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_34), !dbg !85 ; [#uses=2 type=i64] [debug line = 71:2]
  %H_addr_8 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_35, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %tmp_36 = or i9 %tmp_8, 9                       ; [#uses=1 type=i9]
  %tmp_37 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_36), !dbg !85 ; [#uses=2 type=i64] [debug line = 71:2]
  %H_addr_9 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_37, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %tmp_38 = or i9 %tmp_8, 10                      ; [#uses=1 type=i9]
  %tmp_39 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_38), !dbg !85 ; [#uses=2 type=i64] [debug line = 71:2]
  %H_addr_10 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_39, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %tmp_40 = or i9 %tmp_8, 11                      ; [#uses=1 type=i9]
  %tmp_41 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_40), !dbg !85 ; [#uses=2 type=i64] [debug line = 71:2]
  %H_addr_11 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_41, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %tmp_42 = or i9 %tmp_8, 12                      ; [#uses=1 type=i9]
  %tmp_43 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_42), !dbg !85 ; [#uses=2 type=i64] [debug line = 71:2]
  %H_addr_12 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_43, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %tmp_44 = or i9 %tmp_8, 13                      ; [#uses=1 type=i9]
  %tmp_45 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_44), !dbg !85 ; [#uses=2 type=i64] [debug line = 71:2]
  %H_addr_13 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_45, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %tmp_46 = or i9 %tmp_8, 14                      ; [#uses=1 type=i9]
  %tmp_47 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_46), !dbg !85 ; [#uses=2 type=i64] [debug line = 71:2]
  %H_addr_14 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_47, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %tmp_48 = or i9 %tmp_8, 15                      ; [#uses=1 type=i9]
  %tmp_49 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_48), !dbg !85 ; [#uses=2 type=i64] [debug line = 71:2]
  %H_addr_15 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_49, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %tmp_50 = or i9 %tmp_8, 16                      ; [#uses=1 type=i9]
  %tmp_51 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_50), !dbg !85 ; [#uses=2 type=i64] [debug line = 71:2]
  %H_addr_16 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_51, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %tmp_52 = or i9 %tmp_8, 17                      ; [#uses=1 type=i9]
  %tmp_53 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_52), !dbg !85 ; [#uses=2 type=i64] [debug line = 71:2]
  %H_addr_17 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_53, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %tmp_54 = or i9 %tmp_8, 18                      ; [#uses=1 type=i9]
  %tmp_55 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_54), !dbg !85 ; [#uses=2 type=i64] [debug line = 71:2]
  %H_addr_18 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_55, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %tmp_56 = or i9 %tmp_8, 19                      ; [#uses=1 type=i9]
  %tmp_57 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_56), !dbg !85 ; [#uses=2 type=i64] [debug line = 71:2]
  %H_addr_19 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_57, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %tmp_58 = or i9 %tmp_8, 20                      ; [#uses=1 type=i9]
  %tmp_59 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_58), !dbg !85 ; [#uses=2 type=i64] [debug line = 71:2]
  %H_addr_20 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_59, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %tmp_60 = or i9 %tmp_8, 21                      ; [#uses=1 type=i9]
  %tmp_61 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_60), !dbg !85 ; [#uses=2 type=i64] [debug line = 71:2]
  %H_addr_21 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_61, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %tmp_62 = or i9 %tmp_8, 22                      ; [#uses=1 type=i9]
  %tmp_63 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_62), !dbg !85 ; [#uses=2 type=i64] [debug line = 71:2]
  %H_addr_22 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_63, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %tmp_64 = or i9 %tmp_8, 23                      ; [#uses=1 type=i9]
  %tmp_65 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_64), !dbg !85 ; [#uses=2 type=i64] [debug line = 71:2]
  %H_addr_23 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_65, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %tmp_66 = or i9 %tmp_8, 24                      ; [#uses=1 type=i9]
  %tmp_67 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_66), !dbg !85 ; [#uses=2 type=i64] [debug line = 71:2]
  %H_addr_24 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_67, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %tmp_68 = or i9 %tmp_8, 25                      ; [#uses=1 type=i9]
  %tmp_69 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_68), !dbg !85 ; [#uses=2 type=i64] [debug line = 71:2]
  %H_addr_25 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_69, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %tmp_70 = or i9 %tmp_8, 26                      ; [#uses=1 type=i9]
  %tmp_71 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_70), !dbg !85 ; [#uses=2 type=i64] [debug line = 71:2]
  %H_addr_26 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_71, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %tmp_72 = or i9 %tmp_8, 27                      ; [#uses=1 type=i9]
  %tmp_73 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_72), !dbg !85 ; [#uses=2 type=i64] [debug line = 71:2]
  %H_addr_27 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_73, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %tmp_74 = or i9 %tmp_8, 28                      ; [#uses=1 type=i9]
  %tmp_75 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_74), !dbg !85 ; [#uses=2 type=i64] [debug line = 71:2]
  %H_addr_28 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_75, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %tmp_76 = or i9 %tmp_8, 29                      ; [#uses=1 type=i9]
  %tmp_77 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_76), !dbg !85 ; [#uses=2 type=i64] [debug line = 71:2]
  %H_addr_29 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_77, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %tmp_78 = or i9 %tmp_8, 30                      ; [#uses=1 type=i9]
  %tmp_79 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_78), !dbg !85 ; [#uses=2 type=i64] [debug line = 71:2]
  %H_addr_30 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_79, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %tmp_80 = or i9 %tmp_8, 31                      ; [#uses=1 type=i9]
  %tmp_81 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_80), !dbg !85 ; [#uses=2 type=i64] [debug line = 71:2]
  %H_addr_31 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_81, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %F_addr = getelementptr [256 x float]* %F, i64 0, i64 %tmp_19, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %F_addr_1 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_21, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %F_addr_2 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_23, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %F_addr_3 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_25, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %F_addr_4 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_27, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %F_addr_5 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_29, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %F_addr_6 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_31, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %F_addr_7 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_33, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %F_addr_8 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_35, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %F_addr_9 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_37, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %F_addr_10 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_39, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %F_addr_11 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_41, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %F_addr_12 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_43, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %F_addr_13 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_45, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %F_addr_14 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_47, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %F_addr_15 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_49, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %F_addr_16 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_51, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %F_addr_17 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_53, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %F_addr_18 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_55, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %F_addr_19 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_57, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %F_addr_20 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_59, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %F_addr_21 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_61, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %F_addr_22 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_63, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %F_addr_23 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_65, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %F_addr_24 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_67, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %F_addr_25 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_69, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %F_addr_26 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_71, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %F_addr_27 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_73, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %F_addr_28 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_75, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %F_addr_29 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_77, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %F_addr_30 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_79, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %F_addr_31 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_81, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %H_load = load float* %H_addr, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %H_load_1 = load float* %H_addr_1, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %H_load_2 = load float* %H_addr_2, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %H_load_3 = load float* %H_addr_3, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %H_load_4 = load float* %H_addr_4, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %H_load_5 = load float* %H_addr_5, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %H_load_6 = load float* %H_addr_6, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %H_load_7 = load float* %H_addr_7, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %H_load_8 = load float* %H_addr_8, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %H_load_9 = load float* %H_addr_9, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %H_load_10 = load float* %H_addr_10, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %H_load_11 = load float* %H_addr_11, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %H_load_12 = load float* %H_addr_12, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %H_load_13 = load float* %H_addr_13, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %H_load_14 = load float* %H_addr_14, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %H_load_15 = load float* %H_addr_15, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %H_load_16 = load float* %H_addr_16, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %H_load_17 = load float* %H_addr_17, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %H_load_18 = load float* %H_addr_18, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %H_load_19 = load float* %H_addr_19, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %H_load_20 = load float* %H_addr_20, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %H_load_21 = load float* %H_addr_21, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %H_load_22 = load float* %H_addr_22, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %H_load_23 = load float* %H_addr_23, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %H_load_24 = load float* %H_addr_24, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %H_load_25 = load float* %H_addr_25, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %H_load_26 = load float* %H_addr_26, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %H_load_27 = load float* %H_addr_27, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %H_load_28 = load float* %H_addr_28, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %H_load_29 = load float* %H_addr_29, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %H_load_30 = load float* %H_addr_30, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %H_load_31 = load float* %H_addr_31, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  br label %4, !dbg !95                           ; [debug line = 66:17]

; <label>:4                                       ; preds = %.critedge, %3
  %j = phi i9 [ 0, %3 ], [ %j_8, %.critedge ]     ; [#uses=35 type=i9]
  %exitcond6 = icmp eq i9 %j, -256, !dbg !95      ; [#uses=1 type=i1] [debug line = 66:17]
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind ; [#uses=0 type=i32]
  %j_8 = add i9 %j, 1, !dbg !96                   ; [#uses=1 type=i9] [debug line = 66:33]
  br i1 %exitcond6, label %.preheader14.0, label %5, !dbg !95 ; [debug line = 66:17]

; <label>:5                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str5) nounwind, !dbg !97 ; [debug line = 66:40]
  %tmp_9 = zext i9 %j to i64, !dbg !98            ; [#uses=2 type=i64] [debug line = 67:6]
  %Vect_H_addr_1 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 %tmp_9, !dbg !98 ; [#uses=32 type=float*] [debug line = 67:6]
  %r_addr = getelementptr [256 x float]* %r, i64 0, i64 %tmp_9, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %r_load = load float* %r_addr, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_15 = fmul float %H_load, %r_load, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_16 = fadd float %tmp_15, 0.000000e+00, !dbg !85 ; [#uses=2 type=float] [debug line = 71:2]
  store float %tmp_16, float* %Vect_H_addr_1, align 4, !dbg !85 ; [debug line = 71:2]
  %tmp_13_1 = add i9 %j, -1, !dbg !99             ; [#uses=1 type=i9] [debug line = 68:13]
  %tmp_13_1_cast = sext i9 %tmp_13_1 to i32, !dbg !99 ; [#uses=1 type=i32] [debug line = 68:13]
  %tmp_14_1 = icmp eq i9 %j, 0, !dbg !99          ; [#uses=1 type=i1] [debug line = 68:13]
  br i1 %tmp_14_1, label %.critedge, label %6

; <label>:6                                       ; preds = %5
  %tmp_16_1 = zext i32 %tmp_13_1_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 71:2]
  %r_addr_1 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_16_1, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %r_load_1 = load float* %r_addr_1, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_17_1 = fmul float %H_load_1, %r_load_1, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_18_1 = fadd float %tmp_16, %tmp_17_1, !dbg !85 ; [#uses=2 type=float] [debug line = 71:2]
  store float %tmp_18_1, float* %Vect_H_addr_1, align 4, !dbg !85 ; [debug line = 71:2]
  %tmp_13_2 = add i9 %j, -2, !dbg !99             ; [#uses=2 type=i9] [debug line = 68:13]
  %tmp_13_2_cast = sext i9 %tmp_13_2 to i32, !dbg !99 ; [#uses=1 type=i32] [debug line = 68:13]
  %tmp_82 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_13_2, i32 8), !dbg !99 ; [#uses=1 type=i1] [debug line = 68:13]
  br i1 %tmp_82, label %.critedge, label %7

; <label>:7                                       ; preds = %6
  %tmp_16_2 = zext i32 %tmp_13_2_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 71:2]
  %r_addr_2 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_16_2, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %r_load_2 = load float* %r_addr_2, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_17_2 = fmul float %H_load_2, %r_load_2, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_18_2 = fadd float %tmp_18_1, %tmp_17_2, !dbg !85 ; [#uses=2 type=float] [debug line = 71:2]
  store float %tmp_18_2, float* %Vect_H_addr_1, align 4, !dbg !85 ; [debug line = 71:2]
  %tmp_13_3 = add i9 %j, -3, !dbg !99             ; [#uses=2 type=i9] [debug line = 68:13]
  %tmp_13_3_cast = sext i9 %tmp_13_3 to i32, !dbg !99 ; [#uses=1 type=i32] [debug line = 68:13]
  %tmp_83 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_13_3, i32 8), !dbg !99 ; [#uses=1 type=i1] [debug line = 68:13]
  br i1 %tmp_83, label %.critedge, label %8

; <label>:8                                       ; preds = %7
  %tmp_16_3 = zext i32 %tmp_13_3_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 71:2]
  %r_addr_3 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_16_3, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %r_load_3 = load float* %r_addr_3, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_17_3 = fmul float %H_load_3, %r_load_3, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_18_3 = fadd float %tmp_18_2, %tmp_17_3, !dbg !85 ; [#uses=2 type=float] [debug line = 71:2]
  store float %tmp_18_3, float* %Vect_H_addr_1, align 4, !dbg !85 ; [debug line = 71:2]
  %tmp_13_4 = add i9 %j, -4, !dbg !99             ; [#uses=2 type=i9] [debug line = 68:13]
  %tmp_13_4_cast = sext i9 %tmp_13_4 to i32, !dbg !99 ; [#uses=1 type=i32] [debug line = 68:13]
  %tmp_84 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_13_4, i32 8), !dbg !99 ; [#uses=1 type=i1] [debug line = 68:13]
  br i1 %tmp_84, label %.critedge, label %9

; <label>:9                                       ; preds = %8
  %tmp_16_4 = zext i32 %tmp_13_4_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 71:2]
  %r_addr_4 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_16_4, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %r_load_4 = load float* %r_addr_4, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_17_4 = fmul float %H_load_4, %r_load_4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_18_4 = fadd float %tmp_18_3, %tmp_17_4, !dbg !85 ; [#uses=2 type=float] [debug line = 71:2]
  store float %tmp_18_4, float* %Vect_H_addr_1, align 4, !dbg !85 ; [debug line = 71:2]
  %tmp_13_5 = add i9 %j, -5, !dbg !99             ; [#uses=2 type=i9] [debug line = 68:13]
  %tmp_13_5_cast = sext i9 %tmp_13_5 to i32, !dbg !99 ; [#uses=1 type=i32] [debug line = 68:13]
  %tmp_85 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_13_5, i32 8), !dbg !99 ; [#uses=1 type=i1] [debug line = 68:13]
  br i1 %tmp_85, label %.critedge, label %10

; <label>:10                                      ; preds = %9
  %tmp_16_5 = zext i32 %tmp_13_5_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 71:2]
  %r_addr_5 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_16_5, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %r_load_5 = load float* %r_addr_5, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_17_5 = fmul float %H_load_5, %r_load_5, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_18_5 = fadd float %tmp_18_4, %tmp_17_5, !dbg !85 ; [#uses=2 type=float] [debug line = 71:2]
  store float %tmp_18_5, float* %Vect_H_addr_1, align 4, !dbg !85 ; [debug line = 71:2]
  %tmp_13_6 = add i9 %j, -6, !dbg !99             ; [#uses=2 type=i9] [debug line = 68:13]
  %tmp_13_6_cast = sext i9 %tmp_13_6 to i32, !dbg !99 ; [#uses=1 type=i32] [debug line = 68:13]
  %tmp_86 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_13_6, i32 8), !dbg !99 ; [#uses=1 type=i1] [debug line = 68:13]
  br i1 %tmp_86, label %.critedge, label %11

; <label>:11                                      ; preds = %10
  %tmp_16_6 = zext i32 %tmp_13_6_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 71:2]
  %r_addr_6 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_16_6, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %r_load_6 = load float* %r_addr_6, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_17_6 = fmul float %H_load_6, %r_load_6, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_18_6 = fadd float %tmp_18_5, %tmp_17_6, !dbg !85 ; [#uses=2 type=float] [debug line = 71:2]
  store float %tmp_18_6, float* %Vect_H_addr_1, align 4, !dbg !85 ; [debug line = 71:2]
  %tmp_13_7 = add i9 %j, -7, !dbg !99             ; [#uses=2 type=i9] [debug line = 68:13]
  %tmp_13_7_cast = sext i9 %tmp_13_7 to i32, !dbg !99 ; [#uses=1 type=i32] [debug line = 68:13]
  %tmp_87 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_13_7, i32 8), !dbg !99 ; [#uses=1 type=i1] [debug line = 68:13]
  br i1 %tmp_87, label %.critedge, label %12

; <label>:12                                      ; preds = %11
  %tmp_16_7 = zext i32 %tmp_13_7_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 71:2]
  %r_addr_7 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_16_7, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %r_load_7 = load float* %r_addr_7, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_17_7 = fmul float %H_load_7, %r_load_7, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_18_7 = fadd float %tmp_18_6, %tmp_17_7, !dbg !85 ; [#uses=2 type=float] [debug line = 71:2]
  store float %tmp_18_7, float* %Vect_H_addr_1, align 4, !dbg !85 ; [debug line = 71:2]
  %tmp_13_8 = add i9 %j, -8, !dbg !99             ; [#uses=2 type=i9] [debug line = 68:13]
  %tmp_13_8_cast = sext i9 %tmp_13_8 to i32, !dbg !99 ; [#uses=1 type=i32] [debug line = 68:13]
  %tmp_89 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_13_8, i32 8), !dbg !99 ; [#uses=1 type=i1] [debug line = 68:13]
  br i1 %tmp_89, label %.critedge, label %13

; <label>:13                                      ; preds = %12
  %tmp_16_8 = zext i32 %tmp_13_8_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 71:2]
  %r_addr_8 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_16_8, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %r_load_8 = load float* %r_addr_8, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_17_8 = fmul float %H_load_8, %r_load_8, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_18_8 = fadd float %tmp_18_7, %tmp_17_8, !dbg !85 ; [#uses=2 type=float] [debug line = 71:2]
  store float %tmp_18_8, float* %Vect_H_addr_1, align 4, !dbg !85 ; [debug line = 71:2]
  %tmp_13_9 = add i9 %j, -9, !dbg !99             ; [#uses=2 type=i9] [debug line = 68:13]
  %tmp_13_9_cast = sext i9 %tmp_13_9 to i32, !dbg !99 ; [#uses=1 type=i32] [debug line = 68:13]
  %tmp_91 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_13_9, i32 8), !dbg !99 ; [#uses=1 type=i1] [debug line = 68:13]
  br i1 %tmp_91, label %.critedge, label %14

; <label>:14                                      ; preds = %13
  %tmp_16_9 = zext i32 %tmp_13_9_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 71:2]
  %r_addr_9 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_16_9, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %r_load_9 = load float* %r_addr_9, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_17_9 = fmul float %H_load_9, %r_load_9, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_18_9 = fadd float %tmp_18_8, %tmp_17_9, !dbg !85 ; [#uses=2 type=float] [debug line = 71:2]
  store float %tmp_18_9, float* %Vect_H_addr_1, align 4, !dbg !85 ; [debug line = 71:2]
  %tmp_13_s = add i9 %j, -10, !dbg !99            ; [#uses=2 type=i9] [debug line = 68:13]
  %tmp_13_cast = sext i9 %tmp_13_s to i32, !dbg !99 ; [#uses=1 type=i32] [debug line = 68:13]
  %tmp_93 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_13_s, i32 8), !dbg !99 ; [#uses=1 type=i1] [debug line = 68:13]
  br i1 %tmp_93, label %.critedge, label %15

; <label>:15                                      ; preds = %14
  %tmp_16_s = zext i32 %tmp_13_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 71:2]
  %r_addr_10 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_16_s, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %r_load_10 = load float* %r_addr_10, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_17_s = fmul float %H_load_10, %r_load_10, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_18_s = fadd float %tmp_18_9, %tmp_17_s, !dbg !85 ; [#uses=2 type=float] [debug line = 71:2]
  store float %tmp_18_s, float* %Vect_H_addr_1, align 4, !dbg !85 ; [debug line = 71:2]
  %tmp_13_10 = add i9 %j, -11, !dbg !99           ; [#uses=2 type=i9] [debug line = 68:13]
  %tmp_13_10_cast = sext i9 %tmp_13_10 to i32, !dbg !99 ; [#uses=1 type=i32] [debug line = 68:13]
  %tmp_95 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_13_10, i32 8), !dbg !99 ; [#uses=1 type=i1] [debug line = 68:13]
  br i1 %tmp_95, label %.critedge, label %16

; <label>:16                                      ; preds = %15
  %tmp_16_10 = zext i32 %tmp_13_10_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 71:2]
  %r_addr_11 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_16_10, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %r_load_11 = load float* %r_addr_11, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_17_10 = fmul float %H_load_11, %r_load_11, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_18_10 = fadd float %tmp_18_s, %tmp_17_10, !dbg !85 ; [#uses=2 type=float] [debug line = 71:2]
  store float %tmp_18_10, float* %Vect_H_addr_1, align 4, !dbg !85 ; [debug line = 71:2]
  %tmp_13_11 = add i9 %j, -12, !dbg !99           ; [#uses=2 type=i9] [debug line = 68:13]
  %tmp_13_11_cast = sext i9 %tmp_13_11 to i32, !dbg !99 ; [#uses=1 type=i32] [debug line = 68:13]
  %tmp_97 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_13_11, i32 8), !dbg !99 ; [#uses=1 type=i1] [debug line = 68:13]
  br i1 %tmp_97, label %.critedge, label %17

; <label>:17                                      ; preds = %16
  %tmp_16_11 = zext i32 %tmp_13_11_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 71:2]
  %r_addr_12 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_16_11, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %r_load_12 = load float* %r_addr_12, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_17_11 = fmul float %H_load_12, %r_load_12, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_18_11 = fadd float %tmp_18_10, %tmp_17_11, !dbg !85 ; [#uses=2 type=float] [debug line = 71:2]
  store float %tmp_18_11, float* %Vect_H_addr_1, align 4, !dbg !85 ; [debug line = 71:2]
  %tmp_13_12 = add i9 %j, -13, !dbg !99           ; [#uses=2 type=i9] [debug line = 68:13]
  %tmp_13_12_cast = sext i9 %tmp_13_12 to i32, !dbg !99 ; [#uses=1 type=i32] [debug line = 68:13]
  %tmp_99 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_13_12, i32 8), !dbg !99 ; [#uses=1 type=i1] [debug line = 68:13]
  br i1 %tmp_99, label %.critedge, label %18

; <label>:18                                      ; preds = %17
  %tmp_16_12 = zext i32 %tmp_13_12_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 71:2]
  %r_addr_13 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_16_12, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %r_load_13 = load float* %r_addr_13, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_17_12 = fmul float %H_load_13, %r_load_13, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_18_12 = fadd float %tmp_18_11, %tmp_17_12, !dbg !85 ; [#uses=2 type=float] [debug line = 71:2]
  store float %tmp_18_12, float* %Vect_H_addr_1, align 4, !dbg !85 ; [debug line = 71:2]
  %tmp_13_13 = add i9 %j, -14, !dbg !99           ; [#uses=2 type=i9] [debug line = 68:13]
  %tmp_13_13_cast = sext i9 %tmp_13_13 to i32, !dbg !99 ; [#uses=1 type=i32] [debug line = 68:13]
  %tmp_101 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_13_13, i32 8), !dbg !99 ; [#uses=1 type=i1] [debug line = 68:13]
  br i1 %tmp_101, label %.critedge, label %19

; <label>:19                                      ; preds = %18
  %tmp_16_13 = zext i32 %tmp_13_13_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 71:2]
  %r_addr_14 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_16_13, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %r_load_14 = load float* %r_addr_14, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_17_13 = fmul float %H_load_14, %r_load_14, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_18_13 = fadd float %tmp_18_12, %tmp_17_13, !dbg !85 ; [#uses=2 type=float] [debug line = 71:2]
  store float %tmp_18_13, float* %Vect_H_addr_1, align 4, !dbg !85 ; [debug line = 71:2]
  %tmp_13_14 = add i9 %j, -15, !dbg !99           ; [#uses=2 type=i9] [debug line = 68:13]
  %tmp_13_14_cast = sext i9 %tmp_13_14 to i32, !dbg !99 ; [#uses=1 type=i32] [debug line = 68:13]
  %tmp_103 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_13_14, i32 8), !dbg !99 ; [#uses=1 type=i1] [debug line = 68:13]
  br i1 %tmp_103, label %.critedge, label %20

; <label>:20                                      ; preds = %19
  %tmp_16_14 = zext i32 %tmp_13_14_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 71:2]
  %r_addr_15 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_16_14, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %r_load_15 = load float* %r_addr_15, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_17_14 = fmul float %H_load_15, %r_load_15, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_18_14 = fadd float %tmp_18_13, %tmp_17_14, !dbg !85 ; [#uses=2 type=float] [debug line = 71:2]
  store float %tmp_18_14, float* %Vect_H_addr_1, align 4, !dbg !85 ; [debug line = 71:2]
  %tmp_13_15 = add i9 %j, -16, !dbg !99           ; [#uses=2 type=i9] [debug line = 68:13]
  %tmp_13_15_cast = sext i9 %tmp_13_15 to i32, !dbg !99 ; [#uses=1 type=i32] [debug line = 68:13]
  %tmp_105 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_13_15, i32 8), !dbg !99 ; [#uses=1 type=i1] [debug line = 68:13]
  br i1 %tmp_105, label %.critedge, label %21

; <label>:21                                      ; preds = %20
  %tmp_16_15 = zext i32 %tmp_13_15_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 71:2]
  %r_addr_16 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_16_15, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %r_load_16 = load float* %r_addr_16, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_17_15 = fmul float %H_load_16, %r_load_16, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_18_15 = fadd float %tmp_18_14, %tmp_17_15, !dbg !85 ; [#uses=2 type=float] [debug line = 71:2]
  store float %tmp_18_15, float* %Vect_H_addr_1, align 4, !dbg !85 ; [debug line = 71:2]
  %tmp_13_16 = add i9 %j, -17, !dbg !99           ; [#uses=2 type=i9] [debug line = 68:13]
  %tmp_13_16_cast = sext i9 %tmp_13_16 to i32, !dbg !99 ; [#uses=1 type=i32] [debug line = 68:13]
  %tmp_107 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_13_16, i32 8), !dbg !99 ; [#uses=1 type=i1] [debug line = 68:13]
  br i1 %tmp_107, label %.critedge, label %22

; <label>:22                                      ; preds = %21
  %tmp_16_16 = zext i32 %tmp_13_16_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 71:2]
  %r_addr_17 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_16_16, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %r_load_17 = load float* %r_addr_17, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_17_16 = fmul float %H_load_17, %r_load_17, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_18_16 = fadd float %tmp_18_15, %tmp_17_16, !dbg !85 ; [#uses=2 type=float] [debug line = 71:2]
  store float %tmp_18_16, float* %Vect_H_addr_1, align 4, !dbg !85 ; [debug line = 71:2]
  %tmp_13_17 = add i9 %j, -18, !dbg !99           ; [#uses=2 type=i9] [debug line = 68:13]
  %tmp_13_17_cast = sext i9 %tmp_13_17 to i32, !dbg !99 ; [#uses=1 type=i32] [debug line = 68:13]
  %tmp_109 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_13_17, i32 8), !dbg !99 ; [#uses=1 type=i1] [debug line = 68:13]
  br i1 %tmp_109, label %.critedge, label %23

; <label>:23                                      ; preds = %22
  %tmp_16_17 = zext i32 %tmp_13_17_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 71:2]
  %r_addr_18 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_16_17, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %r_load_18 = load float* %r_addr_18, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_17_17 = fmul float %H_load_18, %r_load_18, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_18_17 = fadd float %tmp_18_16, %tmp_17_17, !dbg !85 ; [#uses=2 type=float] [debug line = 71:2]
  store float %tmp_18_17, float* %Vect_H_addr_1, align 4, !dbg !85 ; [debug line = 71:2]
  %tmp_13_18 = add i9 %j, -19, !dbg !99           ; [#uses=2 type=i9] [debug line = 68:13]
  %tmp_13_18_cast = sext i9 %tmp_13_18 to i32, !dbg !99 ; [#uses=1 type=i32] [debug line = 68:13]
  %tmp_111 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_13_18, i32 8), !dbg !99 ; [#uses=1 type=i1] [debug line = 68:13]
  br i1 %tmp_111, label %.critedge, label %24

; <label>:24                                      ; preds = %23
  %tmp_16_18 = zext i32 %tmp_13_18_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 71:2]
  %r_addr_19 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_16_18, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %r_load_19 = load float* %r_addr_19, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_17_18 = fmul float %H_load_19, %r_load_19, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_18_18 = fadd float %tmp_18_17, %tmp_17_18, !dbg !85 ; [#uses=2 type=float] [debug line = 71:2]
  store float %tmp_18_18, float* %Vect_H_addr_1, align 4, !dbg !85 ; [debug line = 71:2]
  %tmp_13_19 = add i9 %j, -20, !dbg !99           ; [#uses=2 type=i9] [debug line = 68:13]
  %tmp_13_19_cast = sext i9 %tmp_13_19 to i32, !dbg !99 ; [#uses=1 type=i32] [debug line = 68:13]
  %tmp_113 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_13_19, i32 8), !dbg !99 ; [#uses=1 type=i1] [debug line = 68:13]
  br i1 %tmp_113, label %.critedge, label %25

; <label>:25                                      ; preds = %24
  %tmp_16_19 = zext i32 %tmp_13_19_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 71:2]
  %r_addr_20 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_16_19, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %r_load_20 = load float* %r_addr_20, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_17_19 = fmul float %H_load_20, %r_load_20, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_18_19 = fadd float %tmp_18_18, %tmp_17_19, !dbg !85 ; [#uses=2 type=float] [debug line = 71:2]
  store float %tmp_18_19, float* %Vect_H_addr_1, align 4, !dbg !85 ; [debug line = 71:2]
  %tmp_13_20 = add i9 %j, -21, !dbg !99           ; [#uses=2 type=i9] [debug line = 68:13]
  %tmp_13_20_cast = sext i9 %tmp_13_20 to i32, !dbg !99 ; [#uses=1 type=i32] [debug line = 68:13]
  %tmp_115 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_13_20, i32 8), !dbg !99 ; [#uses=1 type=i1] [debug line = 68:13]
  br i1 %tmp_115, label %.critedge, label %26

; <label>:26                                      ; preds = %25
  %tmp_16_20 = zext i32 %tmp_13_20_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 71:2]
  %r_addr_21 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_16_20, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %r_load_21 = load float* %r_addr_21, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_17_20 = fmul float %H_load_21, %r_load_21, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_18_20 = fadd float %tmp_18_19, %tmp_17_20, !dbg !85 ; [#uses=2 type=float] [debug line = 71:2]
  store float %tmp_18_20, float* %Vect_H_addr_1, align 4, !dbg !85 ; [debug line = 71:2]
  %tmp_13_21 = add i9 %j, -22, !dbg !99           ; [#uses=2 type=i9] [debug line = 68:13]
  %tmp_13_21_cast = sext i9 %tmp_13_21 to i32, !dbg !99 ; [#uses=1 type=i32] [debug line = 68:13]
  %tmp_117 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_13_21, i32 8), !dbg !99 ; [#uses=1 type=i1] [debug line = 68:13]
  br i1 %tmp_117, label %.critedge, label %27

; <label>:27                                      ; preds = %26
  %tmp_16_21 = zext i32 %tmp_13_21_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 71:2]
  %r_addr_22 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_16_21, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %r_load_22 = load float* %r_addr_22, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_17_21 = fmul float %H_load_22, %r_load_22, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_18_21 = fadd float %tmp_18_20, %tmp_17_21, !dbg !85 ; [#uses=2 type=float] [debug line = 71:2]
  store float %tmp_18_21, float* %Vect_H_addr_1, align 4, !dbg !85 ; [debug line = 71:2]
  %tmp_13_22 = add i9 %j, -23, !dbg !99           ; [#uses=2 type=i9] [debug line = 68:13]
  %tmp_13_22_cast = sext i9 %tmp_13_22 to i32, !dbg !99 ; [#uses=1 type=i32] [debug line = 68:13]
  %tmp_119 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_13_22, i32 8), !dbg !99 ; [#uses=1 type=i1] [debug line = 68:13]
  br i1 %tmp_119, label %.critedge, label %28

; <label>:28                                      ; preds = %27
  %tmp_16_22 = zext i32 %tmp_13_22_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 71:2]
  %r_addr_23 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_16_22, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %r_load_23 = load float* %r_addr_23, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_17_22 = fmul float %H_load_23, %r_load_23, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_18_22 = fadd float %tmp_18_21, %tmp_17_22, !dbg !85 ; [#uses=2 type=float] [debug line = 71:2]
  store float %tmp_18_22, float* %Vect_H_addr_1, align 4, !dbg !85 ; [debug line = 71:2]
  %tmp_13_23 = add i9 %j, -24, !dbg !99           ; [#uses=2 type=i9] [debug line = 68:13]
  %tmp_13_23_cast = sext i9 %tmp_13_23 to i32, !dbg !99 ; [#uses=1 type=i32] [debug line = 68:13]
  %tmp_121 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_13_23, i32 8), !dbg !99 ; [#uses=1 type=i1] [debug line = 68:13]
  br i1 %tmp_121, label %.critedge, label %29

; <label>:29                                      ; preds = %28
  %tmp_16_23 = zext i32 %tmp_13_23_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 71:2]
  %r_addr_24 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_16_23, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %r_load_24 = load float* %r_addr_24, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_17_23 = fmul float %H_load_24, %r_load_24, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_18_23 = fadd float %tmp_18_22, %tmp_17_23, !dbg !85 ; [#uses=2 type=float] [debug line = 71:2]
  store float %tmp_18_23, float* %Vect_H_addr_1, align 4, !dbg !85 ; [debug line = 71:2]
  %tmp_13_24 = add i9 %j, -25, !dbg !99           ; [#uses=2 type=i9] [debug line = 68:13]
  %tmp_13_24_cast = sext i9 %tmp_13_24 to i32, !dbg !99 ; [#uses=1 type=i32] [debug line = 68:13]
  %tmp_123 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_13_24, i32 8), !dbg !99 ; [#uses=1 type=i1] [debug line = 68:13]
  br i1 %tmp_123, label %.critedge, label %30

; <label>:30                                      ; preds = %29
  %tmp_16_24 = zext i32 %tmp_13_24_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 71:2]
  %r_addr_25 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_16_24, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %r_load_25 = load float* %r_addr_25, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_17_24 = fmul float %H_load_25, %r_load_25, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_18_24 = fadd float %tmp_18_23, %tmp_17_24, !dbg !85 ; [#uses=2 type=float] [debug line = 71:2]
  store float %tmp_18_24, float* %Vect_H_addr_1, align 4, !dbg !85 ; [debug line = 71:2]
  %tmp_13_25 = add i9 %j, -26, !dbg !99           ; [#uses=2 type=i9] [debug line = 68:13]
  %tmp_13_25_cast = sext i9 %tmp_13_25 to i32, !dbg !99 ; [#uses=1 type=i32] [debug line = 68:13]
  %tmp_125 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_13_25, i32 8), !dbg !99 ; [#uses=1 type=i1] [debug line = 68:13]
  br i1 %tmp_125, label %.critedge, label %31

; <label>:31                                      ; preds = %30
  %tmp_16_25 = zext i32 %tmp_13_25_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 71:2]
  %r_addr_26 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_16_25, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %r_load_26 = load float* %r_addr_26, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_17_25 = fmul float %H_load_26, %r_load_26, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_18_25 = fadd float %tmp_18_24, %tmp_17_25, !dbg !85 ; [#uses=2 type=float] [debug line = 71:2]
  store float %tmp_18_25, float* %Vect_H_addr_1, align 4, !dbg !85 ; [debug line = 71:2]
  %tmp_13_26 = add i9 %j, -27, !dbg !99           ; [#uses=2 type=i9] [debug line = 68:13]
  %tmp_13_26_cast = sext i9 %tmp_13_26 to i32, !dbg !99 ; [#uses=1 type=i32] [debug line = 68:13]
  %tmp_127 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_13_26, i32 8), !dbg !99 ; [#uses=1 type=i1] [debug line = 68:13]
  br i1 %tmp_127, label %.critedge, label %32

; <label>:32                                      ; preds = %31
  %tmp_16_26 = zext i32 %tmp_13_26_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 71:2]
  %r_addr_27 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_16_26, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %r_load_27 = load float* %r_addr_27, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_17_26 = fmul float %H_load_27, %r_load_27, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_18_26 = fadd float %tmp_18_25, %tmp_17_26, !dbg !85 ; [#uses=2 type=float] [debug line = 71:2]
  store float %tmp_18_26, float* %Vect_H_addr_1, align 4, !dbg !85 ; [debug line = 71:2]
  %tmp_13_27 = add i9 %j, -28, !dbg !99           ; [#uses=2 type=i9] [debug line = 68:13]
  %tmp_13_27_cast = sext i9 %tmp_13_27 to i32, !dbg !99 ; [#uses=1 type=i32] [debug line = 68:13]
  %tmp_129 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_13_27, i32 8), !dbg !99 ; [#uses=1 type=i1] [debug line = 68:13]
  br i1 %tmp_129, label %.critedge, label %33

; <label>:33                                      ; preds = %32
  %tmp_16_27 = zext i32 %tmp_13_27_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 71:2]
  %r_addr_28 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_16_27, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %r_load_28 = load float* %r_addr_28, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_17_27 = fmul float %H_load_28, %r_load_28, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_18_27 = fadd float %tmp_18_26, %tmp_17_27, !dbg !85 ; [#uses=2 type=float] [debug line = 71:2]
  store float %tmp_18_27, float* %Vect_H_addr_1, align 4, !dbg !85 ; [debug line = 71:2]
  %tmp_13_28 = add i9 %j, -29, !dbg !99           ; [#uses=2 type=i9] [debug line = 68:13]
  %tmp_13_28_cast = sext i9 %tmp_13_28 to i32, !dbg !99 ; [#uses=1 type=i32] [debug line = 68:13]
  %tmp_131 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_13_28, i32 8), !dbg !99 ; [#uses=1 type=i1] [debug line = 68:13]
  br i1 %tmp_131, label %.critedge, label %34

; <label>:34                                      ; preds = %33
  %tmp_16_28 = zext i32 %tmp_13_28_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 71:2]
  %r_addr_29 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_16_28, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %r_load_29 = load float* %r_addr_29, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_17_28 = fmul float %H_load_29, %r_load_29, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_18_28 = fadd float %tmp_18_27, %tmp_17_28, !dbg !85 ; [#uses=2 type=float] [debug line = 71:2]
  store float %tmp_18_28, float* %Vect_H_addr_1, align 4, !dbg !85 ; [debug line = 71:2]
  %tmp_13_29 = add i9 %j, -30, !dbg !99           ; [#uses=2 type=i9] [debug line = 68:13]
  %tmp_13_29_cast = sext i9 %tmp_13_29 to i32, !dbg !99 ; [#uses=1 type=i32] [debug line = 68:13]
  %tmp_133 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_13_29, i32 8), !dbg !99 ; [#uses=1 type=i1] [debug line = 68:13]
  br i1 %tmp_133, label %.critedge, label %35

; <label>:35                                      ; preds = %34
  %tmp_16_29 = zext i32 %tmp_13_29_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 71:2]
  %r_addr_30 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_16_29, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %r_load_30 = load float* %r_addr_30, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_17_29 = fmul float %H_load_30, %r_load_30, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_18_29 = fadd float %tmp_18_28, %tmp_17_29, !dbg !85 ; [#uses=2 type=float] [debug line = 71:2]
  store float %tmp_18_29, float* %Vect_H_addr_1, align 4, !dbg !85 ; [debug line = 71:2]
  %tmp_13_30 = add i9 %j, -31, !dbg !99           ; [#uses=2 type=i9] [debug line = 68:13]
  %tmp_13_30_cast = sext i9 %tmp_13_30 to i32, !dbg !99 ; [#uses=1 type=i32] [debug line = 68:13]
  %tmp_135 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_13_30, i32 8), !dbg !99 ; [#uses=1 type=i1] [debug line = 68:13]
  br i1 %tmp_135, label %.critedge, label %36

; <label>:36                                      ; preds = %35
  %tmp_16_30 = zext i32 %tmp_13_30_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 71:2]
  %r_addr_31 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_16_30, !dbg !85 ; [#uses=1 type=float*] [debug line = 71:2]
  %r_load_31 = load float* %r_addr_31, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_17_30 = fmul float %H_load_31, %r_load_31, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  %tmp_18_30 = fadd float %tmp_18_29, %tmp_17_30, !dbg !85 ; [#uses=1 type=float] [debug line = 71:2]
  store float %tmp_18_30, float* %Vect_H_addr_1, align 4, !dbg !85 ; [debug line = 71:2]
  br label %.critedge, !dbg !99                   ; [debug line = 68:13]

.critedge:                                        ; preds = %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  call void @llvm.dbg.value(metadata !{i9 %j_8}, i64 0, metadata !100), !dbg !96 ; [debug line = 66:33] [debug variable = j]
  br label %4, !dbg !96                           ; [debug line = 66:33]

.preheader14.0:                                   ; preds = %4
  %Vect_H_load = load float* %Vect_H_addr_2, align 16, !dbg !67 ; [#uses=1 type=float] [debug line = 78:2]
  %Vect_H_load_1 = load float* %Vect_H_addr_3, align 16, !dbg !67 ; [#uses=1 type=float] [debug line = 78:2]
  %Vect_H_load_2 = load float* %Vect_H_addr_4, align 16, !dbg !67 ; [#uses=1 type=float] [debug line = 78:2]
  %Vect_H_load_3 = load float* %Vect_H_addr_5, align 16, !dbg !67 ; [#uses=1 type=float] [debug line = 78:2]
  %Vect_H_load_4 = load float* %Vect_H_addr_6, align 16, !dbg !67 ; [#uses=1 type=float] [debug line = 78:2]
  %Vect_H_load_5 = load float* %Vect_H_addr_7, align 16, !dbg !67 ; [#uses=1 type=float] [debug line = 78:2]
  %Vect_H_load_6 = load float* %Vect_H_addr_8, align 16, !dbg !67 ; [#uses=1 type=float] [debug line = 78:2]
  %Vect_H_load_7 = load float* %Vect_H_addr_9, align 16, !dbg !67 ; [#uses=1 type=float] [debug line = 78:2]
  %Vect_H_load_8 = load float* %Vect_H_addr_10, align 16, !dbg !67 ; [#uses=1 type=float] [debug line = 78:2]
  %Vect_H_load_9 = load float* %Vect_H_addr_11, align 16, !dbg !67 ; [#uses=1 type=float] [debug line = 78:2]
  %Vect_H_load_10 = load float* %Vect_H_addr_12, align 16, !dbg !67 ; [#uses=1 type=float] [debug line = 78:2]
  %Vect_H_load_11 = load float* %Vect_H_addr_13, align 16, !dbg !67 ; [#uses=1 type=float] [debug line = 78:2]
  %Vect_H_load_12 = load float* %Vect_H_addr_14, align 16, !dbg !67 ; [#uses=1 type=float] [debug line = 78:2]
  %Vect_H_load_13 = load float* %Vect_H_addr_15, align 16, !dbg !67 ; [#uses=1 type=float] [debug line = 78:2]
  %Vect_H_load_14 = load float* %Vect_H_addr_16, align 16, !dbg !67 ; [#uses=1 type=float] [debug line = 78:2]
  %Vect_H_load_15 = load float* %Vect_H_addr_17, align 16, !dbg !67 ; [#uses=1 type=float] [debug line = 78:2]
  %Vect_H_load_16 = load float* %Vect_H_addr_18, align 16, !dbg !67 ; [#uses=1 type=float] [debug line = 78:2]
  %Vect_H_load_17 = load float* %Vect_H_addr_19, align 16, !dbg !67 ; [#uses=1 type=float] [debug line = 78:2]
  %Vect_H_load_18 = load float* %Vect_H_addr_20, align 16, !dbg !67 ; [#uses=1 type=float] [debug line = 78:2]
  %Vect_H_load_19 = load float* %Vect_H_addr_21, align 16, !dbg !67 ; [#uses=1 type=float] [debug line = 78:2]
  %Vect_H_load_20 = load float* %Vect_H_addr_22, align 16, !dbg !67 ; [#uses=1 type=float] [debug line = 78:2]
  %Vect_H_load_21 = load float* %Vect_H_addr_23, align 16, !dbg !67 ; [#uses=1 type=float] [debug line = 78:2]
  %Vect_H_load_22 = load float* %Vect_H_addr_24, align 16, !dbg !67 ; [#uses=1 type=float] [debug line = 78:2]
  %Vect_H_load_23 = load float* %Vect_H_addr_25, align 16, !dbg !67 ; [#uses=1 type=float] [debug line = 78:2]
  %Vect_H_load_24 = load float* %Vect_H_addr_26, align 16, !dbg !67 ; [#uses=1 type=float] [debug line = 78:2]
  %Vect_H_load_25 = load float* %Vect_H_addr_27, align 16, !dbg !67 ; [#uses=1 type=float] [debug line = 78:2]
  %Vect_H_load_26 = load float* %Vect_H_addr_28, align 16, !dbg !67 ; [#uses=1 type=float] [debug line = 78:2]
  %Vect_H_load_27 = load float* %Vect_H_addr_29, align 16, !dbg !67 ; [#uses=1 type=float] [debug line = 78:2]
  %Vect_H_load_28 = load float* %Vect_H_addr_30, align 16, !dbg !67 ; [#uses=1 type=float] [debug line = 78:2]
  %Vect_H_load_29 = load float* %Vect_H_addr_31, align 16, !dbg !67 ; [#uses=1 type=float] [debug line = 78:2]
  %Vect_H_load_30 = load float* %Vect_H_addr_32, align 16, !dbg !67 ; [#uses=1 type=float] [debug line = 78:2]
  %Vect_H_load_31 = load float* %Vect_H_addr_33, align 16, !dbg !67 ; [#uses=1 type=float] [debug line = 78:2]
  br label %.preheader13, !dbg !101               ; [debug line = 83:11]

.preheader13:                                     ; preds = %37, %.preheader14.0
  %j_2 = phi i9 [ %j_1, %37 ], [ 0, %.preheader14.0 ] ; [#uses=3 type=i9]
  %exitcond4 = icmp eq i9 %j_2, -256, !dbg !101   ; [#uses=1 type=i1] [debug line = 83:11]
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind ; [#uses=0 type=i32]
  %j_1 = add i9 %j_2, 1, !dbg !103                ; [#uses=1 type=i9] [debug line = 83:27]
  br i1 %exitcond4, label %.preheader12.0, label %37, !dbg !101 ; [debug line = 83:11]

; <label>:37                                      ; preds = %.preheader13
  %tmp_s = zext i9 %j_2 to i64, !dbg !104         ; [#uses=1 type=i64] [debug line = 84:7]
  %Vect_Up_addr_1 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_s, !dbg !104 ; [#uses=1 type=float*] [debug line = 84:7]
  store float 0.000000e+00, float* %Vect_Up_addr_1, align 4, !dbg !104 ; [debug line = 84:7]
  call void @llvm.dbg.value(metadata !{i9 %j_1}, i64 0, metadata !100), !dbg !103 ; [debug line = 83:27] [debug variable = j]
  br label %.preheader13, !dbg !103               ; [debug line = 83:27]

.preheader12.0:                                   ; preds = %.preheader13
  store float %Vect_H_load, float* %Vect_Up_addr_2, align 16, !dbg !70 ; [debug line = 89:2]
  store float %Vect_H_load_1, float* %Vect_Up_addr_3, align 16, !dbg !70 ; [debug line = 89:2]
  store float %Vect_H_load_2, float* %Vect_Up_addr_4, align 16, !dbg !70 ; [debug line = 89:2]
  store float %Vect_H_load_3, float* %Vect_Up_addr_5, align 16, !dbg !70 ; [debug line = 89:2]
  store float %Vect_H_load_4, float* %Vect_Up_addr_6, align 16, !dbg !70 ; [debug line = 89:2]
  store float %Vect_H_load_5, float* %Vect_Up_addr_7, align 16, !dbg !70 ; [debug line = 89:2]
  store float %Vect_H_load_6, float* %Vect_Up_addr_8, align 16, !dbg !70 ; [debug line = 89:2]
  store float %Vect_H_load_7, float* %Vect_Up_addr_9, align 16, !dbg !70 ; [debug line = 89:2]
  store float %Vect_H_load_8, float* %Vect_Up_addr_10, align 16, !dbg !70 ; [debug line = 89:2]
  store float %Vect_H_load_9, float* %Vect_Up_addr_11, align 16, !dbg !70 ; [debug line = 89:2]
  store float %Vect_H_load_10, float* %Vect_Up_addr_12, align 16, !dbg !70 ; [debug line = 89:2]
  store float %Vect_H_load_11, float* %Vect_Up_addr_13, align 16, !dbg !70 ; [debug line = 89:2]
  store float %Vect_H_load_12, float* %Vect_Up_addr_14, align 16, !dbg !70 ; [debug line = 89:2]
  store float %Vect_H_load_13, float* %Vect_Up_addr_15, align 16, !dbg !70 ; [debug line = 89:2]
  store float %Vect_H_load_14, float* %Vect_Up_addr_16, align 16, !dbg !70 ; [debug line = 89:2]
  store float %Vect_H_load_15, float* %Vect_Up_addr_17, align 16, !dbg !70 ; [debug line = 89:2]
  store float %Vect_H_load_16, float* %Vect_Up_addr_18, align 16, !dbg !70 ; [debug line = 89:2]
  store float %Vect_H_load_17, float* %Vect_Up_addr_19, align 16, !dbg !70 ; [debug line = 89:2]
  store float %Vect_H_load_18, float* %Vect_Up_addr_20, align 16, !dbg !70 ; [debug line = 89:2]
  store float %Vect_H_load_19, float* %Vect_Up_addr_21, align 16, !dbg !70 ; [debug line = 89:2]
  store float %Vect_H_load_20, float* %Vect_Up_addr_22, align 16, !dbg !70 ; [debug line = 89:2]
  store float %Vect_H_load_21, float* %Vect_Up_addr_23, align 16, !dbg !70 ; [debug line = 89:2]
  store float %Vect_H_load_22, float* %Vect_Up_addr_24, align 16, !dbg !70 ; [debug line = 89:2]
  store float %Vect_H_load_23, float* %Vect_Up_addr_25, align 16, !dbg !70 ; [debug line = 89:2]
  store float %Vect_H_load_24, float* %Vect_Up_addr_26, align 16, !dbg !70 ; [debug line = 89:2]
  store float %Vect_H_load_25, float* %Vect_Up_addr_27, align 16, !dbg !70 ; [debug line = 89:2]
  store float %Vect_H_load_26, float* %Vect_Up_addr_28, align 16, !dbg !70 ; [debug line = 89:2]
  store float %Vect_H_load_27, float* %Vect_Up_addr_29, align 16, !dbg !70 ; [debug line = 89:2]
  store float %Vect_H_load_28, float* %Vect_Up_addr_30, align 16, !dbg !70 ; [debug line = 89:2]
  store float %Vect_H_load_29, float* %Vect_Up_addr_31, align 16, !dbg !70 ; [debug line = 89:2]
  store float %Vect_H_load_30, float* %Vect_Up_addr_32, align 16, !dbg !70 ; [debug line = 89:2]
  store float %Vect_H_load_31, float* %Vect_Up_addr_33, align 16, !dbg !70 ; [debug line = 89:2]
  br label %.preheader11, !dbg !105               ; [debug line = 93:11]

.preheader11:                                     ; preds = %38, %.preheader12.0
  %j_4 = phi i9 [ %j_3, %38 ], [ 0, %.preheader12.0 ] ; [#uses=3 type=i9]
  %exitcond2 = icmp eq i9 %j_4, -256, !dbg !105   ; [#uses=1 type=i1] [debug line = 93:11]
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind ; [#uses=0 type=i32]
  %j_3 = add i9 %j_4, 1, !dbg !107                ; [#uses=1 type=i9] [debug line = 93:27]
  br i1 %exitcond2, label %.preheader10.preheader, label %38, !dbg !105 ; [debug line = 93:11]

.preheader10.preheader:                           ; preds = %.preheader11
  %F_load = load float* %F_addr, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %F_load_1 = load float* %F_addr_1, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %F_load_2 = load float* %F_addr_2, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %F_load_3 = load float* %F_addr_3, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %F_load_4 = load float* %F_addr_4, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %F_load_5 = load float* %F_addr_5, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %F_load_6 = load float* %F_addr_6, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %F_load_7 = load float* %F_addr_7, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %F_load_8 = load float* %F_addr_8, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %F_load_9 = load float* %F_addr_9, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %F_load_10 = load float* %F_addr_10, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %F_load_11 = load float* %F_addr_11, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %F_load_12 = load float* %F_addr_12, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %F_load_13 = load float* %F_addr_13, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %F_load_14 = load float* %F_addr_14, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %F_load_15 = load float* %F_addr_15, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %F_load_16 = load float* %F_addr_16, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %F_load_17 = load float* %F_addr_17, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %F_load_18 = load float* %F_addr_18, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %F_load_19 = load float* %F_addr_19, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %F_load_20 = load float* %F_addr_20, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %F_load_21 = load float* %F_addr_21, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %F_load_22 = load float* %F_addr_22, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %F_load_23 = load float* %F_addr_23, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %F_load_24 = load float* %F_addr_24, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %F_load_25 = load float* %F_addr_25, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %F_load_26 = load float* %F_addr_26, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %F_load_27 = load float* %F_addr_27, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %F_load_28 = load float* %F_addr_28, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %F_load_29 = load float* %F_addr_29, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %F_load_30 = load float* %F_addr_30, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %F_load_31 = load float* %F_addr_31, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  br label %.preheader10, !dbg !108               ; [debug line = 96:17]

; <label>:38                                      ; preds = %.preheader11
  %tmp_10 = zext i9 %j_4 to i64, !dbg !109        ; [#uses=1 type=i64] [debug line = 94:7]
  %Vect_F_addr_1 = getelementptr inbounds [256 x float]* %Vect_F, i64 0, i64 %tmp_10, !dbg !109 ; [#uses=1 type=float*] [debug line = 94:7]
  store float 0.000000e+00, float* %Vect_F_addr_1, align 4, !dbg !109 ; [debug line = 94:7]
  call void @llvm.dbg.value(metadata !{i9 %j_3}, i64 0, metadata !100), !dbg !107 ; [debug line = 93:27] [debug variable = j]
  br label %.preheader11, !dbg !107               ; [debug line = 93:27]

.preheader10:                                     ; preds = %.critedge9, %.preheader10.preheader
  %j_5 = phi i9 [ %j_9, %.critedge9 ], [ 0, %.preheader10.preheader ] ; [#uses=35 type=i9]
  %exitcond1 = icmp eq i9 %j_5, -256, !dbg !108   ; [#uses=1 type=i1] [debug line = 96:17]
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind ; [#uses=0 type=i32]
  %j_9 = add i9 %j_5, 1, !dbg !110                ; [#uses=1 type=i9] [debug line = 96:33]
  br i1 %exitcond1, label %.preheader.preheader, label %39, !dbg !108 ; [debug line = 96:17]

.preheader.preheader:                             ; preds = %.preheader10
  br label %.preheader, !dbg !111                 ; [debug line = 105:17]

; <label>:39                                      ; preds = %.preheader10
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str9) nounwind, !dbg !113 ; [debug line = 96:40]
  %tmp_11 = zext i9 %j_5 to i64, !dbg !90         ; [#uses=2 type=i64] [debug line = 100:2]
  %Vect_F_addr_2 = getelementptr inbounds [256 x float]* %Vect_F, i64 0, i64 %tmp_11, !dbg !90 ; [#uses=33 type=float*] [debug line = 100:2]
  %Vect_Up_addr_34 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_11, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %Vect_Up_load = load float* %Vect_Up_addr_34, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_17 = fmul float %F_load, %Vect_Up_load, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %Vect_F_load_1 = load float* %Vect_F_addr_2, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_18 = fadd float %Vect_F_load_1, %tmp_17, !dbg !90 ; [#uses=2 type=float] [debug line = 100:2]
  store float %tmp_18, float* %Vect_F_addr_2, align 4, !dbg !90 ; [debug line = 100:2]
  %tmp_28_1 = add i9 %j_5, -1, !dbg !114          ; [#uses=1 type=i9] [debug line = 97:13]
  %tmp_28_1_cast = sext i9 %tmp_28_1 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 97:13]
  %tmp_29_1 = icmp eq i9 %j_5, 0, !dbg !114       ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp_29_1, label %.critedge9, label %40

; <label>:40                                      ; preds = %39
  %tmp_31_1 = zext i32 %tmp_28_1_cast to i64, !dbg !90 ; [#uses=1 type=i64] [debug line = 100:2]
  %Vect_Up_addr_35 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_31_1, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %Vect_Up_load_1 = load float* %Vect_Up_addr_35, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_32_1 = fmul float %F_load_1, %Vect_Up_load_1, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_33_1 = fadd float %tmp_18, %tmp_32_1, !dbg !90 ; [#uses=2 type=float] [debug line = 100:2]
  store float %tmp_33_1, float* %Vect_F_addr_2, align 4, !dbg !90 ; [debug line = 100:2]
  %tmp_28_2 = add i9 %j_5, -2, !dbg !114          ; [#uses=2 type=i9] [debug line = 97:13]
  %tmp_28_2_cast = sext i9 %tmp_28_2 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 97:13]
  %tmp_88 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_28_2, i32 8), !dbg !114 ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp_88, label %.critedge9, label %41

; <label>:41                                      ; preds = %40
  %tmp_31_2 = zext i32 %tmp_28_2_cast to i64, !dbg !90 ; [#uses=1 type=i64] [debug line = 100:2]
  %Vect_Up_addr_36 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_31_2, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %Vect_Up_load_2 = load float* %Vect_Up_addr_36, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_32_2 = fmul float %F_load_2, %Vect_Up_load_2, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_33_2 = fadd float %tmp_33_1, %tmp_32_2, !dbg !90 ; [#uses=2 type=float] [debug line = 100:2]
  store float %tmp_33_2, float* %Vect_F_addr_2, align 4, !dbg !90 ; [debug line = 100:2]
  %tmp_28_3 = add i9 %j_5, -3, !dbg !114          ; [#uses=2 type=i9] [debug line = 97:13]
  %tmp_28_3_cast = sext i9 %tmp_28_3 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 97:13]
  %tmp_90 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_28_3, i32 8), !dbg !114 ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp_90, label %.critedge9, label %42

; <label>:42                                      ; preds = %41
  %tmp_31_3 = zext i32 %tmp_28_3_cast to i64, !dbg !90 ; [#uses=1 type=i64] [debug line = 100:2]
  %Vect_Up_addr_37 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_31_3, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %Vect_Up_load_3 = load float* %Vect_Up_addr_37, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_32_3 = fmul float %F_load_3, %Vect_Up_load_3, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_33_3 = fadd float %tmp_33_2, %tmp_32_3, !dbg !90 ; [#uses=2 type=float] [debug line = 100:2]
  store float %tmp_33_3, float* %Vect_F_addr_2, align 4, !dbg !90 ; [debug line = 100:2]
  %tmp_28_4 = add i9 %j_5, -4, !dbg !114          ; [#uses=2 type=i9] [debug line = 97:13]
  %tmp_28_4_cast = sext i9 %tmp_28_4 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 97:13]
  %tmp_92 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_28_4, i32 8), !dbg !114 ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp_92, label %.critedge9, label %43

; <label>:43                                      ; preds = %42
  %tmp_31_4 = zext i32 %tmp_28_4_cast to i64, !dbg !90 ; [#uses=1 type=i64] [debug line = 100:2]
  %Vect_Up_addr_38 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_31_4, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %Vect_Up_load_4 = load float* %Vect_Up_addr_38, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_32_4 = fmul float %F_load_4, %Vect_Up_load_4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_33_4 = fadd float %tmp_33_3, %tmp_32_4, !dbg !90 ; [#uses=2 type=float] [debug line = 100:2]
  store float %tmp_33_4, float* %Vect_F_addr_2, align 4, !dbg !90 ; [debug line = 100:2]
  %tmp_28_5 = add i9 %j_5, -5, !dbg !114          ; [#uses=2 type=i9] [debug line = 97:13]
  %tmp_28_5_cast = sext i9 %tmp_28_5 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 97:13]
  %tmp_94 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_28_5, i32 8), !dbg !114 ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp_94, label %.critedge9, label %44

; <label>:44                                      ; preds = %43
  %tmp_31_5 = zext i32 %tmp_28_5_cast to i64, !dbg !90 ; [#uses=1 type=i64] [debug line = 100:2]
  %Vect_Up_addr_39 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_31_5, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %Vect_Up_load_5 = load float* %Vect_Up_addr_39, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_32_5 = fmul float %F_load_5, %Vect_Up_load_5, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_33_5 = fadd float %tmp_33_4, %tmp_32_5, !dbg !90 ; [#uses=2 type=float] [debug line = 100:2]
  store float %tmp_33_5, float* %Vect_F_addr_2, align 4, !dbg !90 ; [debug line = 100:2]
  %tmp_28_6 = add i9 %j_5, -6, !dbg !114          ; [#uses=2 type=i9] [debug line = 97:13]
  %tmp_28_6_cast = sext i9 %tmp_28_6 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 97:13]
  %tmp_96 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_28_6, i32 8), !dbg !114 ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp_96, label %.critedge9, label %45

; <label>:45                                      ; preds = %44
  %tmp_31_6 = zext i32 %tmp_28_6_cast to i64, !dbg !90 ; [#uses=1 type=i64] [debug line = 100:2]
  %Vect_Up_addr_40 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_31_6, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %Vect_Up_load_6 = load float* %Vect_Up_addr_40, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_32_6 = fmul float %F_load_6, %Vect_Up_load_6, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_33_6 = fadd float %tmp_33_5, %tmp_32_6, !dbg !90 ; [#uses=2 type=float] [debug line = 100:2]
  store float %tmp_33_6, float* %Vect_F_addr_2, align 4, !dbg !90 ; [debug line = 100:2]
  %tmp_28_7 = add i9 %j_5, -7, !dbg !114          ; [#uses=2 type=i9] [debug line = 97:13]
  %tmp_28_7_cast = sext i9 %tmp_28_7 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 97:13]
  %tmp_98 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_28_7, i32 8), !dbg !114 ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp_98, label %.critedge9, label %46

; <label>:46                                      ; preds = %45
  %tmp_31_7 = zext i32 %tmp_28_7_cast to i64, !dbg !90 ; [#uses=1 type=i64] [debug line = 100:2]
  %Vect_Up_addr_41 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_31_7, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %Vect_Up_load_7 = load float* %Vect_Up_addr_41, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_32_7 = fmul float %F_load_7, %Vect_Up_load_7, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_33_7 = fadd float %tmp_33_6, %tmp_32_7, !dbg !90 ; [#uses=2 type=float] [debug line = 100:2]
  store float %tmp_33_7, float* %Vect_F_addr_2, align 4, !dbg !90 ; [debug line = 100:2]
  %tmp_28_8 = add i9 %j_5, -8, !dbg !114          ; [#uses=2 type=i9] [debug line = 97:13]
  %tmp_28_8_cast = sext i9 %tmp_28_8 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 97:13]
  %tmp_100 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_28_8, i32 8), !dbg !114 ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp_100, label %.critedge9, label %47

; <label>:47                                      ; preds = %46
  %tmp_31_8 = zext i32 %tmp_28_8_cast to i64, !dbg !90 ; [#uses=1 type=i64] [debug line = 100:2]
  %Vect_Up_addr_42 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_31_8, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %Vect_Up_load_8 = load float* %Vect_Up_addr_42, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_32_8 = fmul float %F_load_8, %Vect_Up_load_8, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_33_8 = fadd float %tmp_33_7, %tmp_32_8, !dbg !90 ; [#uses=2 type=float] [debug line = 100:2]
  store float %tmp_33_8, float* %Vect_F_addr_2, align 4, !dbg !90 ; [debug line = 100:2]
  %tmp_28_9 = add i9 %j_5, -9, !dbg !114          ; [#uses=2 type=i9] [debug line = 97:13]
  %tmp_28_9_cast = sext i9 %tmp_28_9 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 97:13]
  %tmp_102 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_28_9, i32 8), !dbg !114 ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp_102, label %.critedge9, label %48

; <label>:48                                      ; preds = %47
  %tmp_31_9 = zext i32 %tmp_28_9_cast to i64, !dbg !90 ; [#uses=1 type=i64] [debug line = 100:2]
  %Vect_Up_addr_43 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_31_9, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %Vect_Up_load_9 = load float* %Vect_Up_addr_43, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_32_9 = fmul float %F_load_9, %Vect_Up_load_9, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_33_9 = fadd float %tmp_33_8, %tmp_32_9, !dbg !90 ; [#uses=2 type=float] [debug line = 100:2]
  store float %tmp_33_9, float* %Vect_F_addr_2, align 4, !dbg !90 ; [debug line = 100:2]
  %tmp_28_s = add i9 %j_5, -10, !dbg !114         ; [#uses=2 type=i9] [debug line = 97:13]
  %tmp_28_cast = sext i9 %tmp_28_s to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 97:13]
  %tmp_104 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_28_s, i32 8), !dbg !114 ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp_104, label %.critedge9, label %49

; <label>:49                                      ; preds = %48
  %tmp_31_s = zext i32 %tmp_28_cast to i64, !dbg !90 ; [#uses=1 type=i64] [debug line = 100:2]
  %Vect_Up_addr_44 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_31_s, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %Vect_Up_load_10 = load float* %Vect_Up_addr_44, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_32_s = fmul float %F_load_10, %Vect_Up_load_10, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_33_s = fadd float %tmp_33_9, %tmp_32_s, !dbg !90 ; [#uses=2 type=float] [debug line = 100:2]
  store float %tmp_33_s, float* %Vect_F_addr_2, align 4, !dbg !90 ; [debug line = 100:2]
  %tmp_28_10 = add i9 %j_5, -11, !dbg !114        ; [#uses=2 type=i9] [debug line = 97:13]
  %tmp_28_10_cast = sext i9 %tmp_28_10 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 97:13]
  %tmp_106 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_28_10, i32 8), !dbg !114 ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp_106, label %.critedge9, label %50

; <label>:50                                      ; preds = %49
  %tmp_31_10 = zext i32 %tmp_28_10_cast to i64, !dbg !90 ; [#uses=1 type=i64] [debug line = 100:2]
  %Vect_Up_addr_45 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_31_10, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %Vect_Up_load_11 = load float* %Vect_Up_addr_45, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_32_10 = fmul float %F_load_11, %Vect_Up_load_11, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_33_10 = fadd float %tmp_33_s, %tmp_32_10, !dbg !90 ; [#uses=2 type=float] [debug line = 100:2]
  store float %tmp_33_10, float* %Vect_F_addr_2, align 4, !dbg !90 ; [debug line = 100:2]
  %tmp_28_11 = add i9 %j_5, -12, !dbg !114        ; [#uses=2 type=i9] [debug line = 97:13]
  %tmp_28_11_cast = sext i9 %tmp_28_11 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 97:13]
  %tmp_108 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_28_11, i32 8), !dbg !114 ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp_108, label %.critedge9, label %51

; <label>:51                                      ; preds = %50
  %tmp_31_11 = zext i32 %tmp_28_11_cast to i64, !dbg !90 ; [#uses=1 type=i64] [debug line = 100:2]
  %Vect_Up_addr_46 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_31_11, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %Vect_Up_load_12 = load float* %Vect_Up_addr_46, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_32_11 = fmul float %F_load_12, %Vect_Up_load_12, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_33_11 = fadd float %tmp_33_10, %tmp_32_11, !dbg !90 ; [#uses=2 type=float] [debug line = 100:2]
  store float %tmp_33_11, float* %Vect_F_addr_2, align 4, !dbg !90 ; [debug line = 100:2]
  %tmp_28_12 = add i9 %j_5, -13, !dbg !114        ; [#uses=2 type=i9] [debug line = 97:13]
  %tmp_28_12_cast = sext i9 %tmp_28_12 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 97:13]
  %tmp_110 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_28_12, i32 8), !dbg !114 ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp_110, label %.critedge9, label %52

; <label>:52                                      ; preds = %51
  %tmp_31_12 = zext i32 %tmp_28_12_cast to i64, !dbg !90 ; [#uses=1 type=i64] [debug line = 100:2]
  %Vect_Up_addr_47 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_31_12, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %Vect_Up_load_13 = load float* %Vect_Up_addr_47, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_32_12 = fmul float %F_load_13, %Vect_Up_load_13, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_33_12 = fadd float %tmp_33_11, %tmp_32_12, !dbg !90 ; [#uses=2 type=float] [debug line = 100:2]
  store float %tmp_33_12, float* %Vect_F_addr_2, align 4, !dbg !90 ; [debug line = 100:2]
  %tmp_28_13 = add i9 %j_5, -14, !dbg !114        ; [#uses=2 type=i9] [debug line = 97:13]
  %tmp_28_13_cast = sext i9 %tmp_28_13 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 97:13]
  %tmp_112 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_28_13, i32 8), !dbg !114 ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp_112, label %.critedge9, label %53

; <label>:53                                      ; preds = %52
  %tmp_31_13 = zext i32 %tmp_28_13_cast to i64, !dbg !90 ; [#uses=1 type=i64] [debug line = 100:2]
  %Vect_Up_addr_48 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_31_13, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %Vect_Up_load_14 = load float* %Vect_Up_addr_48, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_32_13 = fmul float %F_load_14, %Vect_Up_load_14, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_33_13 = fadd float %tmp_33_12, %tmp_32_13, !dbg !90 ; [#uses=2 type=float] [debug line = 100:2]
  store float %tmp_33_13, float* %Vect_F_addr_2, align 4, !dbg !90 ; [debug line = 100:2]
  %tmp_28_14 = add i9 %j_5, -15, !dbg !114        ; [#uses=2 type=i9] [debug line = 97:13]
  %tmp_28_14_cast = sext i9 %tmp_28_14 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 97:13]
  %tmp_114 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_28_14, i32 8), !dbg !114 ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp_114, label %.critedge9, label %54

; <label>:54                                      ; preds = %53
  %tmp_31_14 = zext i32 %tmp_28_14_cast to i64, !dbg !90 ; [#uses=1 type=i64] [debug line = 100:2]
  %Vect_Up_addr_49 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_31_14, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %Vect_Up_load_15 = load float* %Vect_Up_addr_49, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_32_14 = fmul float %F_load_15, %Vect_Up_load_15, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_33_14 = fadd float %tmp_33_13, %tmp_32_14, !dbg !90 ; [#uses=2 type=float] [debug line = 100:2]
  store float %tmp_33_14, float* %Vect_F_addr_2, align 4, !dbg !90 ; [debug line = 100:2]
  %tmp_28_15 = add i9 %j_5, -16, !dbg !114        ; [#uses=2 type=i9] [debug line = 97:13]
  %tmp_28_15_cast = sext i9 %tmp_28_15 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 97:13]
  %tmp_116 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_28_15, i32 8), !dbg !114 ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp_116, label %.critedge9, label %55

; <label>:55                                      ; preds = %54
  %tmp_31_15 = zext i32 %tmp_28_15_cast to i64, !dbg !90 ; [#uses=1 type=i64] [debug line = 100:2]
  %Vect_Up_addr_50 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_31_15, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %Vect_Up_load_16 = load float* %Vect_Up_addr_50, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_32_15 = fmul float %F_load_16, %Vect_Up_load_16, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_33_15 = fadd float %tmp_33_14, %tmp_32_15, !dbg !90 ; [#uses=2 type=float] [debug line = 100:2]
  store float %tmp_33_15, float* %Vect_F_addr_2, align 4, !dbg !90 ; [debug line = 100:2]
  %tmp_28_16 = add i9 %j_5, -17, !dbg !114        ; [#uses=2 type=i9] [debug line = 97:13]
  %tmp_28_16_cast = sext i9 %tmp_28_16 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 97:13]
  %tmp_118 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_28_16, i32 8), !dbg !114 ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp_118, label %.critedge9, label %56

; <label>:56                                      ; preds = %55
  %tmp_31_16 = zext i32 %tmp_28_16_cast to i64, !dbg !90 ; [#uses=1 type=i64] [debug line = 100:2]
  %Vect_Up_addr_51 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_31_16, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %Vect_Up_load_17 = load float* %Vect_Up_addr_51, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_32_16 = fmul float %F_load_17, %Vect_Up_load_17, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_33_16 = fadd float %tmp_33_15, %tmp_32_16, !dbg !90 ; [#uses=2 type=float] [debug line = 100:2]
  store float %tmp_33_16, float* %Vect_F_addr_2, align 4, !dbg !90 ; [debug line = 100:2]
  %tmp_28_17 = add i9 %j_5, -18, !dbg !114        ; [#uses=2 type=i9] [debug line = 97:13]
  %tmp_28_17_cast = sext i9 %tmp_28_17 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 97:13]
  %tmp_120 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_28_17, i32 8), !dbg !114 ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp_120, label %.critedge9, label %57

; <label>:57                                      ; preds = %56
  %tmp_31_17 = zext i32 %tmp_28_17_cast to i64, !dbg !90 ; [#uses=1 type=i64] [debug line = 100:2]
  %Vect_Up_addr_52 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_31_17, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %Vect_Up_load_18 = load float* %Vect_Up_addr_52, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_32_17 = fmul float %F_load_18, %Vect_Up_load_18, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_33_17 = fadd float %tmp_33_16, %tmp_32_17, !dbg !90 ; [#uses=2 type=float] [debug line = 100:2]
  store float %tmp_33_17, float* %Vect_F_addr_2, align 4, !dbg !90 ; [debug line = 100:2]
  %tmp_28_18 = add i9 %j_5, -19, !dbg !114        ; [#uses=2 type=i9] [debug line = 97:13]
  %tmp_28_18_cast = sext i9 %tmp_28_18 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 97:13]
  %tmp_122 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_28_18, i32 8), !dbg !114 ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp_122, label %.critedge9, label %58

; <label>:58                                      ; preds = %57
  %tmp_31_18 = zext i32 %tmp_28_18_cast to i64, !dbg !90 ; [#uses=1 type=i64] [debug line = 100:2]
  %Vect_Up_addr_53 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_31_18, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %Vect_Up_load_19 = load float* %Vect_Up_addr_53, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_32_18 = fmul float %F_load_19, %Vect_Up_load_19, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_33_18 = fadd float %tmp_33_17, %tmp_32_18, !dbg !90 ; [#uses=2 type=float] [debug line = 100:2]
  store float %tmp_33_18, float* %Vect_F_addr_2, align 4, !dbg !90 ; [debug line = 100:2]
  %tmp_28_19 = add i9 %j_5, -20, !dbg !114        ; [#uses=2 type=i9] [debug line = 97:13]
  %tmp_28_19_cast = sext i9 %tmp_28_19 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 97:13]
  %tmp_124 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_28_19, i32 8), !dbg !114 ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp_124, label %.critedge9, label %59

; <label>:59                                      ; preds = %58
  %tmp_31_19 = zext i32 %tmp_28_19_cast to i64, !dbg !90 ; [#uses=1 type=i64] [debug line = 100:2]
  %Vect_Up_addr_54 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_31_19, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %Vect_Up_load_20 = load float* %Vect_Up_addr_54, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_32_19 = fmul float %F_load_20, %Vect_Up_load_20, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_33_19 = fadd float %tmp_33_18, %tmp_32_19, !dbg !90 ; [#uses=2 type=float] [debug line = 100:2]
  store float %tmp_33_19, float* %Vect_F_addr_2, align 4, !dbg !90 ; [debug line = 100:2]
  %tmp_28_20 = add i9 %j_5, -21, !dbg !114        ; [#uses=2 type=i9] [debug line = 97:13]
  %tmp_28_20_cast = sext i9 %tmp_28_20 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 97:13]
  %tmp_126 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_28_20, i32 8), !dbg !114 ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp_126, label %.critedge9, label %60

; <label>:60                                      ; preds = %59
  %tmp_31_20 = zext i32 %tmp_28_20_cast to i64, !dbg !90 ; [#uses=1 type=i64] [debug line = 100:2]
  %Vect_Up_addr_55 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_31_20, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %Vect_Up_load_21 = load float* %Vect_Up_addr_55, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_32_20 = fmul float %F_load_21, %Vect_Up_load_21, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_33_20 = fadd float %tmp_33_19, %tmp_32_20, !dbg !90 ; [#uses=2 type=float] [debug line = 100:2]
  store float %tmp_33_20, float* %Vect_F_addr_2, align 4, !dbg !90 ; [debug line = 100:2]
  %tmp_28_21 = add i9 %j_5, -22, !dbg !114        ; [#uses=2 type=i9] [debug line = 97:13]
  %tmp_28_21_cast = sext i9 %tmp_28_21 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 97:13]
  %tmp_128 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_28_21, i32 8), !dbg !114 ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp_128, label %.critedge9, label %61

; <label>:61                                      ; preds = %60
  %tmp_31_21 = zext i32 %tmp_28_21_cast to i64, !dbg !90 ; [#uses=1 type=i64] [debug line = 100:2]
  %Vect_Up_addr_56 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_31_21, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %Vect_Up_load_22 = load float* %Vect_Up_addr_56, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_32_21 = fmul float %F_load_22, %Vect_Up_load_22, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_33_21 = fadd float %tmp_33_20, %tmp_32_21, !dbg !90 ; [#uses=2 type=float] [debug line = 100:2]
  store float %tmp_33_21, float* %Vect_F_addr_2, align 4, !dbg !90 ; [debug line = 100:2]
  %tmp_28_22 = add i9 %j_5, -23, !dbg !114        ; [#uses=2 type=i9] [debug line = 97:13]
  %tmp_28_22_cast = sext i9 %tmp_28_22 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 97:13]
  %tmp_130 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_28_22, i32 8), !dbg !114 ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp_130, label %.critedge9, label %62

; <label>:62                                      ; preds = %61
  %tmp_31_22 = zext i32 %tmp_28_22_cast to i64, !dbg !90 ; [#uses=1 type=i64] [debug line = 100:2]
  %Vect_Up_addr_57 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_31_22, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %Vect_Up_load_23 = load float* %Vect_Up_addr_57, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_32_22 = fmul float %F_load_23, %Vect_Up_load_23, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_33_22 = fadd float %tmp_33_21, %tmp_32_22, !dbg !90 ; [#uses=2 type=float] [debug line = 100:2]
  store float %tmp_33_22, float* %Vect_F_addr_2, align 4, !dbg !90 ; [debug line = 100:2]
  %tmp_28_23 = add i9 %j_5, -24, !dbg !114        ; [#uses=2 type=i9] [debug line = 97:13]
  %tmp_28_23_cast = sext i9 %tmp_28_23 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 97:13]
  %tmp_132 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_28_23, i32 8), !dbg !114 ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp_132, label %.critedge9, label %63

; <label>:63                                      ; preds = %62
  %tmp_31_23 = zext i32 %tmp_28_23_cast to i64, !dbg !90 ; [#uses=1 type=i64] [debug line = 100:2]
  %Vect_Up_addr_58 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_31_23, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %Vect_Up_load_24 = load float* %Vect_Up_addr_58, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_32_23 = fmul float %F_load_24, %Vect_Up_load_24, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_33_23 = fadd float %tmp_33_22, %tmp_32_23, !dbg !90 ; [#uses=2 type=float] [debug line = 100:2]
  store float %tmp_33_23, float* %Vect_F_addr_2, align 4, !dbg !90 ; [debug line = 100:2]
  %tmp_28_24 = add i9 %j_5, -25, !dbg !114        ; [#uses=2 type=i9] [debug line = 97:13]
  %tmp_28_24_cast = sext i9 %tmp_28_24 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 97:13]
  %tmp_134 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_28_24, i32 8), !dbg !114 ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp_134, label %.critedge9, label %64

; <label>:64                                      ; preds = %63
  %tmp_31_24 = zext i32 %tmp_28_24_cast to i64, !dbg !90 ; [#uses=1 type=i64] [debug line = 100:2]
  %Vect_Up_addr_59 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_31_24, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %Vect_Up_load_25 = load float* %Vect_Up_addr_59, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_32_24 = fmul float %F_load_25, %Vect_Up_load_25, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_33_24 = fadd float %tmp_33_23, %tmp_32_24, !dbg !90 ; [#uses=2 type=float] [debug line = 100:2]
  store float %tmp_33_24, float* %Vect_F_addr_2, align 4, !dbg !90 ; [debug line = 100:2]
  %tmp_28_25 = add i9 %j_5, -26, !dbg !114        ; [#uses=2 type=i9] [debug line = 97:13]
  %tmp_28_25_cast = sext i9 %tmp_28_25 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 97:13]
  %tmp_136 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_28_25, i32 8), !dbg !114 ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp_136, label %.critedge9, label %65

; <label>:65                                      ; preds = %64
  %tmp_31_25 = zext i32 %tmp_28_25_cast to i64, !dbg !90 ; [#uses=1 type=i64] [debug line = 100:2]
  %Vect_Up_addr_60 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_31_25, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %Vect_Up_load_26 = load float* %Vect_Up_addr_60, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_32_25 = fmul float %F_load_26, %Vect_Up_load_26, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_33_25 = fadd float %tmp_33_24, %tmp_32_25, !dbg !90 ; [#uses=2 type=float] [debug line = 100:2]
  store float %tmp_33_25, float* %Vect_F_addr_2, align 4, !dbg !90 ; [debug line = 100:2]
  %tmp_28_26 = add i9 %j_5, -27, !dbg !114        ; [#uses=2 type=i9] [debug line = 97:13]
  %tmp_28_26_cast = sext i9 %tmp_28_26 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 97:13]
  %tmp_137 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_28_26, i32 8), !dbg !114 ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp_137, label %.critedge9, label %66

; <label>:66                                      ; preds = %65
  %tmp_31_26 = zext i32 %tmp_28_26_cast to i64, !dbg !90 ; [#uses=1 type=i64] [debug line = 100:2]
  %Vect_Up_addr_61 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_31_26, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %Vect_Up_load_27 = load float* %Vect_Up_addr_61, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_32_26 = fmul float %F_load_27, %Vect_Up_load_27, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_33_26 = fadd float %tmp_33_25, %tmp_32_26, !dbg !90 ; [#uses=2 type=float] [debug line = 100:2]
  store float %tmp_33_26, float* %Vect_F_addr_2, align 4, !dbg !90 ; [debug line = 100:2]
  %tmp_28_27 = add i9 %j_5, -28, !dbg !114        ; [#uses=2 type=i9] [debug line = 97:13]
  %tmp_28_27_cast = sext i9 %tmp_28_27 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 97:13]
  %tmp_138 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_28_27, i32 8), !dbg !114 ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp_138, label %.critedge9, label %67

; <label>:67                                      ; preds = %66
  %tmp_31_27 = zext i32 %tmp_28_27_cast to i64, !dbg !90 ; [#uses=1 type=i64] [debug line = 100:2]
  %Vect_Up_addr_62 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_31_27, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %Vect_Up_load_28 = load float* %Vect_Up_addr_62, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_32_27 = fmul float %F_load_28, %Vect_Up_load_28, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_33_27 = fadd float %tmp_33_26, %tmp_32_27, !dbg !90 ; [#uses=2 type=float] [debug line = 100:2]
  store float %tmp_33_27, float* %Vect_F_addr_2, align 4, !dbg !90 ; [debug line = 100:2]
  %tmp_28_28 = add i9 %j_5, -29, !dbg !114        ; [#uses=2 type=i9] [debug line = 97:13]
  %tmp_28_28_cast = sext i9 %tmp_28_28 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 97:13]
  %tmp_139 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_28_28, i32 8), !dbg !114 ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp_139, label %.critedge9, label %68

; <label>:68                                      ; preds = %67
  %tmp_31_28 = zext i32 %tmp_28_28_cast to i64, !dbg !90 ; [#uses=1 type=i64] [debug line = 100:2]
  %Vect_Up_addr_63 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_31_28, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %Vect_Up_load_29 = load float* %Vect_Up_addr_63, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_32_28 = fmul float %F_load_29, %Vect_Up_load_29, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_33_28 = fadd float %tmp_33_27, %tmp_32_28, !dbg !90 ; [#uses=2 type=float] [debug line = 100:2]
  store float %tmp_33_28, float* %Vect_F_addr_2, align 4, !dbg !90 ; [debug line = 100:2]
  %tmp_28_29 = add i9 %j_5, -30, !dbg !114        ; [#uses=2 type=i9] [debug line = 97:13]
  %tmp_28_29_cast = sext i9 %tmp_28_29 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 97:13]
  %tmp_140 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_28_29, i32 8), !dbg !114 ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp_140, label %.critedge9, label %69

; <label>:69                                      ; preds = %68
  %tmp_31_29 = zext i32 %tmp_28_29_cast to i64, !dbg !90 ; [#uses=1 type=i64] [debug line = 100:2]
  %Vect_Up_addr_64 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_31_29, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %Vect_Up_load_30 = load float* %Vect_Up_addr_64, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_32_29 = fmul float %F_load_30, %Vect_Up_load_30, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_33_29 = fadd float %tmp_33_28, %tmp_32_29, !dbg !90 ; [#uses=2 type=float] [debug line = 100:2]
  store float %tmp_33_29, float* %Vect_F_addr_2, align 4, !dbg !90 ; [debug line = 100:2]
  %tmp_28_30 = add i9 %j_5, -31, !dbg !114        ; [#uses=2 type=i9] [debug line = 97:13]
  %tmp_28_30_cast = sext i9 %tmp_28_30 to i32, !dbg !114 ; [#uses=1 type=i32] [debug line = 97:13]
  %tmp_141 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_28_30, i32 8), !dbg !114 ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp_141, label %.critedge9, label %70

; <label>:70                                      ; preds = %69
  %tmp_31_30 = zext i32 %tmp_28_30_cast to i64, !dbg !90 ; [#uses=1 type=i64] [debug line = 100:2]
  %Vect_Up_addr_65 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_31_30, !dbg !90 ; [#uses=1 type=float*] [debug line = 100:2]
  %Vect_Up_load_31 = load float* %Vect_Up_addr_65, align 4, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_32_30 = fmul float %F_load_31, %Vect_Up_load_31, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  %tmp_33_30 = fadd float %tmp_33_29, %tmp_32_30, !dbg !90 ; [#uses=1 type=float] [debug line = 100:2]
  store float %tmp_33_30, float* %Vect_F_addr_2, align 4, !dbg !90 ; [debug line = 100:2]
  br label %.critedge9, !dbg !114                 ; [debug line = 97:13]

.critedge9:                                       ; preds = %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39
  call void @llvm.dbg.value(metadata !{i9 %j_9}, i64 0, metadata !100), !dbg !110 ; [debug line = 96:33] [debug variable = j]
  br label %.preheader10, !dbg !110               ; [debug line = 96:33]

.preheader:                                       ; preds = %71, %.preheader.preheader
  %j_6 = phi i9 [ %j_7, %71 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i9]
  %exitcond = icmp eq i9 %j_6, -256, !dbg !111    ; [#uses=1 type=i1] [debug line = 105:17]
  %j_7 = add i9 %j_6, 1, !dbg !115                ; [#uses=1 type=i9] [debug line = 105:33]
  br i1 %exitcond, label %.preheader15.loopexit, label %71, !dbg !111 ; [debug line = 105:17]

; <label>:71                                      ; preds = %.preheader
  %empty_12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str11) nounwind, !dbg !116 ; [debug line = 105:40]
  %tmp_12 = call i32 (...)* @_ssdm_op_SpecRegionBegin([6 x i8]* @p_str11) nounwind, !dbg !116 ; [#uses=1 type=i32] [debug line = 105:40]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !118 ; [debug line = 106:1]
  %tmp_13 = zext i9 %j_6 to i64, !dbg !119        ; [#uses=2 type=i64] [debug line = 107:2]
  %Vect_F_addr_3 = getelementptr inbounds [256 x float]* %Vect_F, i64 0, i64 %tmp_13, !dbg !119 ; [#uses=1 type=float*] [debug line = 107:2]
  %Vect_F_load = load float* %Vect_F_addr_3, align 4, !dbg !119 ; [#uses=1 type=float] [debug line = 107:2]
  %y_addr_1 = getelementptr [256 x float]* %y, i64 0, i64 %tmp_13, !dbg !119 ; [#uses=2 type=float*] [debug line = 107:2]
  %y_load = load float* %y_addr_1, align 4, !dbg !119 ; [#uses=1 type=float] [debug line = 107:2]
  %tmp_14 = fadd float %y_load, %Vect_F_load, !dbg !119 ; [#uses=1 type=float] [debug line = 107:2]
  store float %tmp_14, float* %y_addr_1, align 4, !dbg !119 ; [debug line = 107:2]
  %empty_13 = call i32 (...)* @_ssdm_op_SpecRegionEnd([6 x i8]* @p_str11, i32 %tmp_12) nounwind, !dbg !120 ; [#uses=0 type=i32] [debug line = 108:5]
  call void @llvm.dbg.value(metadata !{i9 %j_7}, i64 0, metadata !100), !dbg !115 ; [debug line = 105:33] [debug variable = j]
  br label %.preheader, !dbg !115                 ; [debug line = 105:33]

; <label>:72                                      ; preds = %.preheader15
  ret void, !dbg !121                             ; [debug line = 110:1]
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=4]
define weak void @_ssdm_op_SpecMemCore(...) {
entry:
  ret void
}

; [#uses=10]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=6]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=5]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=4]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=60]
define weak i1 @_ssdm_op_BitSelect.i1.i9.i32(i9, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i9                     ; [#uses=1 type=i9]
  %empty_14 = shl i9 1, %empty                    ; [#uses=1 type=i9]
  %empty_15 = and i9 %0, %empty_14                ; [#uses=1 type=i9]
  %empty_16 = icmp ne i9 %empty_15, 0             ; [#uses=1 type=i1]
  ret i1 %empty_16
}

; [#uses=1]
define weak i9 @_ssdm_op_BitConcatenate.i9.i4.i5(i4, i5) nounwind readnone {
entry:
  %empty = zext i4 %0 to i9                       ; [#uses=1 type=i9]
  %empty_17 = zext i5 %1 to i9                    ; [#uses=1 type=i9]
  %empty_18 = shl i9 %empty, 5                    ; [#uses=1 type=i9]
  %empty_19 = or i9 %empty_18, %empty_17          ; [#uses=1 type=i9]
  ret i9 %empty_19
}

; [#uses=31]
define weak i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55, i9) nounwind readnone {
entry:
  %empty = zext i55 %0 to i64                     ; [#uses=1 type=i64]
  %empty_20 = zext i9 %1 to i64                   ; [#uses=1 type=i64]
  %empty_21 = shl i64 %empty, 9                   ; [#uses=1 type=i64]
  %empty_22 = or i64 %empty_21, %empty_20         ; [#uses=1 type=i64]
  ret i64 %empty_22
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"float*", metadata !"float*", metadata !"float [32]*", metadata !"float [32]*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"r", metadata !"y", metadata !"H", metadata !"F"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"r", metadata !11, metadata !"float", i32 0, i32 31}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 255, i32 1}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"y", metadata !11, metadata !"float", i32 0, i32 31}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 31, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"H", metadata !21, metadata !"float", i32 0, i32 31}
!21 = metadata !{metadata !22, metadata !23}
!22 = metadata !{i32 0, i32 7, i32 1}
!23 = metadata !{i32 0, i32 31, i32 1}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 31, metadata !26}
!26 = metadata !{metadata !27}
!27 = metadata !{metadata !"F", metadata !21, metadata !"float", i32 0, i32 31}
!28 = metadata !{i32 786688, metadata !29, metadata !"Vect_H", metadata !33, i32 60, metadata !44, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!29 = metadata !{i32 786443, metadata !30, i32 59, i32 29, metadata !33, i32 4} ; [ DW_TAG_lexical_block ]
!30 = metadata !{i32 786443, metadata !31, i32 59, i32 3, metadata !33, i32 3} ; [ DW_TAG_lexical_block ]
!31 = metadata !{i32 786443, metadata !32, i32 37, i32 1, metadata !33, i32 0} ; [ DW_TAG_lexical_block ]
!32 = metadata !{i32 786478, i32 0, metadata !33, metadata !"filterbank_core_hwa", metadata !"filterbank_core_hwa", metadata !"", metadata !33, i32 33, metadata !34, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !42, i32 37} ; [ DW_TAG_subprogram ]
!33 = metadata !{i32 786473, metadata !"../filterbank.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank/hls_filterbank", null} ; [ DW_TAG_file_type ]
!34 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !35, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!35 = metadata !{null, metadata !36, metadata !36, metadata !38, metadata !38}
!36 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !37} ; [ DW_TAG_pointer_type ]
!37 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!38 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !39} ; [ DW_TAG_pointer_type ]
!39 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !37, metadata !40, i32 0, i32 0} ; [ DW_TAG_array_type ]
!40 = metadata !{metadata !41}
!41 = metadata !{i32 786465, i64 0, i64 31}       ; [ DW_TAG_subrange_type ]
!42 = metadata !{metadata !43}
!43 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!44 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !37, metadata !45, i32 0, i32 0} ; [ DW_TAG_array_type ]
!45 = metadata !{metadata !46}
!46 = metadata !{i32 786465, i64 0, i64 255}      ; [ DW_TAG_subrange_type ]
!47 = metadata !{i32 60, i32 11, metadata !29, null}
!48 = metadata !{i32 786688, metadata !29, metadata !"Vect_Up", metadata !33, i32 62, metadata !44, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!49 = metadata !{i32 62, i32 11, metadata !29, null}
!50 = metadata !{i32 786688, metadata !29, metadata !"Vect_F", metadata !33, i32 63, metadata !44, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!51 = metadata !{i32 63, i32 11, metadata !29, null}
!52 = metadata !{i32 786689, metadata !32, metadata !"r", null, i32 33, metadata !44, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!53 = metadata !{i32 33, i32 33, metadata !32, null}
!54 = metadata !{i32 786689, metadata !32, metadata !"y", null, i32 34, metadata !44, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!55 = metadata !{i32 34, i32 29, metadata !32, null}
!56 = metadata !{i32 786689, metadata !32, metadata !"H", null, i32 35, metadata !57, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!57 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !37, metadata !58, i32 0, i32 0} ; [ DW_TAG_array_type ]
!58 = metadata !{metadata !59, metadata !41}
!59 = metadata !{i32 786465, i64 0, i64 7}        ; [ DW_TAG_subrange_type ]
!60 = metadata !{i32 35, i32 29, metadata !32, null}
!61 = metadata !{i32 786689, metadata !32, metadata !"F", null, i32 36, metadata !57, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!62 = metadata !{i32 36, i32 29, metadata !32, null}
!63 = metadata !{i32 38, i32 1, metadata !31, null}
!64 = metadata !{i32 54, i32 9, metadata !65, null}
!65 = metadata !{i32 786443, metadata !31, i32 54, i32 3, metadata !33, i32 1} ; [ DW_TAG_lexical_block ]
!66 = metadata !{i32 54, i32 25, metadata !65, null}
!67 = metadata !{i32 78, i32 2, metadata !68, null}
!68 = metadata !{i32 786443, metadata !69, i32 75, i32 38, metadata !33, i32 10} ; [ DW_TAG_lexical_block ]
!69 = metadata !{i32 786443, metadata !29, i32 75, i32 11, metadata !33, i32 9} ; [ DW_TAG_lexical_block ]
!70 = metadata !{i32 89, i32 2, metadata !71, null}
!71 = metadata !{i32 786443, metadata !72, i32 86, i32 38, metadata !33, i32 13} ; [ DW_TAG_lexical_block ]
!72 = metadata !{i32 786443, metadata !29, i32 86, i32 11, metadata !33, i32 12} ; [ DW_TAG_lexical_block ]
!73 = metadata !{i32 59, i32 9, metadata !30, null}
!74 = metadata !{i32 54, i32 32, metadata !75, null}
!75 = metadata !{i32 786443, metadata !65, i32 54, i32 31, metadata !33, i32 2} ; [ DW_TAG_lexical_block ]
!76 = metadata !{i32 55, i32 1, metadata !75, null}
!77 = metadata !{i32 56, i32 2, metadata !75, null}
!78 = metadata !{i32 57, i32 3, metadata !75, null}
!79 = metadata !{i32 786688, metadata !31, metadata !"i", metadata !33, i32 52, metadata !80, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!80 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!81 = metadata !{i32 59, i32 23, metadata !30, null}
!82 = metadata !{i32 60, i32 30, metadata !29, null}
!83 = metadata !{i32 62, i32 31, metadata !29, null}
!84 = metadata !{i32 63, i32 30, metadata !29, null}
!85 = metadata !{i32 71, i32 2, metadata !86, null}
!86 = metadata !{i32 786443, metadata !87, i32 70, i32 1, metadata !33, i32 8} ; [ DW_TAG_lexical_block ]
!87 = metadata !{i32 786443, metadata !88, i32 68, i32 7, metadata !33, i32 7} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 786443, metadata !89, i32 66, i32 39, metadata !33, i32 6} ; [ DW_TAG_lexical_block ]
!89 = metadata !{i32 786443, metadata !29, i32 66, i32 11, metadata !33, i32 5} ; [ DW_TAG_lexical_block ]
!90 = metadata !{i32 100, i32 2, metadata !91, null}
!91 = metadata !{i32 786443, metadata !92, i32 99, i32 1, metadata !33, i32 18} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 786443, metadata !93, i32 97, i32 7, metadata !33, i32 17} ; [ DW_TAG_lexical_block ]
!93 = metadata !{i32 786443, metadata !94, i32 96, i32 39, metadata !33, i32 16} ; [ DW_TAG_lexical_block ]
!94 = metadata !{i32 786443, metadata !29, i32 96, i32 11, metadata !33, i32 15} ; [ DW_TAG_lexical_block ]
!95 = metadata !{i32 66, i32 17, metadata !89, null}
!96 = metadata !{i32 66, i32 33, metadata !89, null}
!97 = metadata !{i32 66, i32 40, metadata !88, null}
!98 = metadata !{i32 67, i32 6, metadata !88, null}
!99 = metadata !{i32 68, i32 13, metadata !87, null}
!100 = metadata !{i32 786688, metadata !31, metadata !"j", metadata !33, i32 52, metadata !80, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!101 = metadata !{i32 83, i32 11, metadata !102, null}
!102 = metadata !{i32 786443, metadata !29, i32 83, i32 5, metadata !33, i32 11} ; [ DW_TAG_lexical_block ]
!103 = metadata !{i32 83, i32 27, metadata !102, null}
!104 = metadata !{i32 84, i32 7, metadata !102, null}
!105 = metadata !{i32 93, i32 11, metadata !106, null}
!106 = metadata !{i32 786443, metadata !29, i32 93, i32 5, metadata !33, i32 14} ; [ DW_TAG_lexical_block ]
!107 = metadata !{i32 93, i32 27, metadata !106, null}
!108 = metadata !{i32 96, i32 17, metadata !94, null}
!109 = metadata !{i32 94, i32 7, metadata !106, null}
!110 = metadata !{i32 96, i32 33, metadata !94, null}
!111 = metadata !{i32 105, i32 17, metadata !112, null}
!112 = metadata !{i32 786443, metadata !29, i32 105, i32 11, metadata !33, i32 19} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 96, i32 40, metadata !93, null}
!114 = metadata !{i32 97, i32 13, metadata !92, null}
!115 = metadata !{i32 105, i32 33, metadata !112, null}
!116 = metadata !{i32 105, i32 40, metadata !117, null}
!117 = metadata !{i32 786443, metadata !112, i32 105, i32 39, metadata !33, i32 20} ; [ DW_TAG_lexical_block ]
!118 = metadata !{i32 106, i32 1, metadata !117, null}
!119 = metadata !{i32 107, i32 2, metadata !117, null}
!120 = metadata !{i32 108, i32 5, metadata !117, null}
!121 = metadata !{i32 110, i32 1, metadata !31, null}
