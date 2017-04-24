; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_int/hls_matmul_int/matmul_1b_4x4/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@matmul_hw.str = internal unnamed_addr constant [10 x i8] c"matmul_hw\00" ; [#uses=1 type=[10 x i8]*]
@.str7 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str6 = private unnamed_addr constant [10 x i8] c"Cache_Col\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str5 = private unnamed_addr constant [10 x i8] c"Cache_Row\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str4 = private unnamed_addr constant [4 x i8] c"col\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str3 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str2 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]

; [#uses=0]
define void @matmul_hw([4 x i32]* %a) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matmul_hw.str) nounwind
  %a_row = alloca [4 x i32], align 16             ; [#uses=2 type=[4 x i32]*]
  %b_copy = alloca [4 x [4 x i32]], align 16      ; [#uses=2 type=[4 x [4 x i32]]*]
  call void @llvm.dbg.value(metadata !{[4 x i32]* %a}, i64 0, metadata !28), !dbg !29 ; [debug line = 4:25] [debug variable = a]
  call void (...)* @_ssdm_SpecArrayDimSize([4 x i32]* %a, i32 12) nounwind, !dbg !30 ; [debug line = 5:2]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([11 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !32 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface([4 x i32]* %a, i8* getelementptr inbounds ([5 x i8]* @.str2, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !33 ; [debug line = 10:1]
  call void (...)* @_ssdm_op_SpecResource([4 x i32]* %a, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !34 ; [debug line = 11:1]
  call void @llvm.dbg.declare(metadata !{[4 x i32]* %a_row}, metadata !35), !dbg !36 ; [debug line = 13:11] [debug variable = a_row]
  call void @llvm.dbg.declare(metadata !{[4 x [4 x i32]]* %b_copy}, metadata !37), !dbg !40 ; [debug line = 14:11] [debug variable = b_copy]
  br label %1, !dbg !41                           ; [debug line = 19:15]

; <label>:1                                       ; preds = %8, %0
  %i = phi i32 [ 0, %0 ], [ %i.1, %8 ]            ; [#uses=5 type=i32]
  %exitcond4 = icmp eq i32 %i, 4, !dbg !41        ; [#uses=1 type=i1] [debug line = 19:15]
  br i1 %exitcond4, label %9, label %.preheader7.preheader, !dbg !41 ; [debug line = 19:15]

.preheader7.preheader:                            ; preds = %1
  %tmp = icmp eq i32 %i, 0, !dbg !43              ; [#uses=1 type=i1] [debug line = 31:4]
  %tmp.1 = add nsw i32 %i, 8, !dbg !47            ; [#uses=1 type=i32] [debug line = 41:5]
  %tmp.2 = sext i32 %tmp.1 to i64, !dbg !47       ; [#uses=1 type=i64] [debug line = 41:5]
  %tmp.3 = sext i32 %i to i64, !dbg !48           ; [#uses=1 type=i64] [debug line = 27:6]
  br label %.preheader7, !dbg !52                 ; [debug line = 20:20]

.preheader7:                                      ; preds = %7, %.preheader7.preheader
  %j = phi i32 [ %j.1, %7 ], [ 0, %.preheader7.preheader ] ; [#uses=5 type=i32]
  %exitcond3 = icmp eq i32 %j, 4, !dbg !52        ; [#uses=1 type=i1] [debug line = 20:20]
  br i1 %exitcond3, label %8, label %2, !dbg !52  ; [debug line = 20:20]

; <label>:2                                       ; preds = %.preheader7
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !53 ; [debug line = 20:35]
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !53 ; [#uses=1 type=i32] [debug line = 20:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !54 ; [debug line = 21:1]
  %tmp.5 = icmp eq i32 %j, 0, !dbg !55            ; [#uses=1 type=i1] [debug line = 25:5]
  br i1 %tmp.5, label %.preheader5.preheader, label %.loopexit6, !dbg !55 ; [debug line = 25:5]

.preheader5.preheader:                            ; preds = %2
  br label %.preheader5, !dbg !56                 ; [debug line = 26:28]

.preheader5:                                      ; preds = %3, %.preheader5.preheader
  %k = phi i32 [ %k.1, %3 ], [ 0, %.preheader5.preheader ] ; [#uses=3 type=i32]
  %exitcond2 = icmp eq i32 %k, 4, !dbg !56        ; [#uses=1 type=i1] [debug line = 26:28]
  br i1 %exitcond2, label %.loopexit6.loopexit, label %3, !dbg !56 ; [debug line = 26:28]

; <label>:3                                       ; preds = %.preheader5
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([10 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !48 ; [debug line = 27:6]
  %rbegin8 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([10 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !48 ; [#uses=1 type=i32] [debug line = 27:6]
  %tmp.6 = sext i32 %k to i64, !dbg !48           ; [#uses=2 type=i64] [debug line = 27:6]
  %a.addr = getelementptr inbounds [4 x i32]* %a, i64 %tmp.3, i64 %tmp.6, !dbg !48 ; [#uses=1 type=i32*] [debug line = 27:6]
  %a.load = load i32* %a.addr, align 4, !dbg !48  ; [#uses=2 type=i32] [debug line = 27:6]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %a.load) nounwind
  %a_row.addr = getelementptr inbounds [4 x i32]* %a_row, i64 0, i64 %tmp.6, !dbg !48 ; [#uses=1 type=i32*] [debug line = 27:6]
  store i32 %a.load, i32* %a_row.addr, align 4, !dbg !48 ; [debug line = 27:6]
  %rend9 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([10 x i8]* @.str5, i64 0, i64 0), i32 %rbegin8) nounwind, !dbg !57 ; [#uses=0 type=i32] [debug line = 27:23]
  %k.1 = add nsw i32 %k, 1, !dbg !58              ; [#uses=1 type=i32] [debug line = 26:37]
  call void @llvm.dbg.value(metadata !{i32 %k.1}, i64 0, metadata !59), !dbg !58 ; [debug line = 26:37] [debug variable = k]
  br label %.preheader5, !dbg !58                 ; [debug line = 26:37]

.loopexit6.loopexit:                              ; preds = %.preheader5
  br label %.loopexit6

.loopexit6:                                       ; preds = %.loopexit6.loopexit, %2
  br i1 %tmp, label %.preheader.preheader, label %.loopexit, !dbg !43 ; [debug line = 31:4]

.preheader.preheader:                             ; preds = %.loopexit6
  %tmp.8 = sext i32 %j to i64, !dbg !60           ; [#uses=2 type=i64] [debug line = 33:7]
  br label %.preheader, !dbg !64                  ; [debug line = 32:29]

.preheader:                                       ; preds = %4, %.preheader.preheader
  %k1 = phi i32 [ %k.2, %4 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i32]
  %exitcond1 = icmp eq i32 %k1, 4, !dbg !64       ; [#uses=1 type=i1] [debug line = 32:29]
  br i1 %exitcond1, label %.loopexit.loopexit, label %4, !dbg !64 ; [debug line = 32:29]

; <label>:4                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([10 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !65 ; [debug line = 32:44]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([10 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !65 ; [#uses=1 type=i32] [debug line = 32:44]
  %tmp.9 = add nsw i32 %k1, 4, !dbg !60           ; [#uses=1 type=i32] [debug line = 33:7]
  %tmp.10 = sext i32 %tmp.9 to i64, !dbg !60      ; [#uses=1 type=i64] [debug line = 33:7]
  %a.addr.1 = getelementptr inbounds [4 x i32]* %a, i64 %tmp.10, i64 %tmp.8, !dbg !60 ; [#uses=1 type=i32*] [debug line = 33:7]
  %a.load.1 = load i32* %a.addr.1, align 4, !dbg !60 ; [#uses=2 type=i32] [debug line = 33:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %a.load.1) nounwind
  %tmp.11 = sext i32 %k1 to i64, !dbg !60         ; [#uses=1 type=i64] [debug line = 33:7]
  %b_copy.addr = getelementptr inbounds [4 x [4 x i32]]* %b_copy, i64 0, i64 %tmp.11, i64 %tmp.8, !dbg !60 ; [#uses=1 type=i32*] [debug line = 33:7]
  store i32 %a.load.1, i32* %b_copy.addr, align 4, !dbg !60 ; [debug line = 33:7]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([10 x i8]* @.str6, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !66 ; [#uses=0 type=i32] [debug line = 34:5]
  %k.2 = add nsw i32 %k1, 1, !dbg !67             ; [#uses=1 type=i32] [debug line = 32:38]
  call void @llvm.dbg.value(metadata !{i32 %k.2}, i64 0, metadata !68), !dbg !67 ; [debug line = 32:38] [debug variable = k]
  br label %.preheader, !dbg !67                  ; [debug line = 32:38]

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit6
  %tmp.13 = sext i32 %j to i64, !dbg !69          ; [#uses=2 type=i64] [debug line = 38:4]
  br label %5, !dbg !72                           ; [debug line = 37:27]

; <label>:5                                       ; preds = %6, %.loopexit
  %tmp14 = phi i32 [ 0, %.loopexit ], [ %tmp.18, %6 ] ; [#uses=2 type=i32]
  %k2 = phi i32 [ 0, %.loopexit ], [ %k.3, %6 ]   ; [#uses=3 type=i32]
  %exitcond = icmp eq i32 %k2, 4, !dbg !72        ; [#uses=1 type=i1] [debug line = 37:27]
  br i1 %exitcond, label %7, label %6, !dbg !72   ; [debug line = 37:27]

; <label>:6                                       ; preds = %5
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !73 ; [debug line = 37:42]
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !73 ; [#uses=1 type=i32] [debug line = 37:42]
  %tmp.16 = sext i32 %k2 to i64, !dbg !69         ; [#uses=2 type=i64] [debug line = 38:4]
  %a_row.addr.1 = getelementptr inbounds [4 x i32]* %a_row, i64 0, i64 %tmp.16, !dbg !69 ; [#uses=1 type=i32*] [debug line = 38:4]
  %a_row.load = load i32* %a_row.addr.1, align 4, !dbg !69 ; [#uses=2 type=i32] [debug line = 38:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %a_row.load) nounwind
  %b_copy.addr.1 = getelementptr inbounds [4 x [4 x i32]]* %b_copy, i64 0, i64 %tmp.16, i64 %tmp.13, !dbg !69 ; [#uses=1 type=i32*] [debug line = 38:4]
  %b_copy.load = load i32* %b_copy.addr.1, align 4, !dbg !69 ; [#uses=2 type=i32] [debug line = 38:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %b_copy.load) nounwind
  %tmp.17 = mul nsw i32 %b_copy.load, %a_row.load, !dbg !69 ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp.18 = add nsw i32 %tmp.17, %tmp14, !dbg !69 ; [#uses=1 type=i32] [debug line = 38:4]
  call void @llvm.dbg.value(metadata !{i32 %tmp.18}, i64 0, metadata !74), !dbg !69 ; [debug line = 38:4] [debug variable = tmp]
  %rend11 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str7, i64 0, i64 0), i32 %rbegin2) nounwind, !dbg !75 ; [#uses=0 type=i32] [debug line = 39:5]
  %k.3 = add nsw i32 %k2, 1, !dbg !76             ; [#uses=1 type=i32] [debug line = 37:36]
  call void @llvm.dbg.value(metadata !{i32 %k.3}, i64 0, metadata !77), !dbg !76 ; [debug line = 37:36] [debug variable = k]
  br label %5, !dbg !76                           ; [debug line = 37:36]

; <label>:7                                       ; preds = %5
  %tmp.0.lcssa = phi i32 [ %tmp14, %5 ]           ; [#uses=1 type=i32]
  %a.addr.2 = getelementptr inbounds [4 x i32]* %a, i64 %tmp.2, i64 %tmp.13, !dbg !47 ; [#uses=1 type=i32*] [debug line = 41:5]
  store i32 %tmp.0.lcssa, i32* %a.addr.2, align 4, !dbg !47 ; [debug line = 41:5]
  %rend13 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str4, i64 0, i64 0), i32 %rbegin1) nounwind, !dbg !78 ; [#uses=0 type=i32] [debug line = 42:3]
  %j.1 = add nsw i32 %j, 1, !dbg !79              ; [#uses=1 type=i32] [debug line = 20:29]
  call void @llvm.dbg.value(metadata !{i32 %j.1}, i64 0, metadata !80), !dbg !79 ; [debug line = 20:29] [debug variable = j]
  br label %.preheader7, !dbg !79                 ; [debug line = 20:29]

; <label>:8                                       ; preds = %.preheader7
  %i.1 = add nsw i32 %i, 1, !dbg !81              ; [#uses=1 type=i32] [debug line = 19:24]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !82), !dbg !81 ; [debug line = 19:24] [debug variable = i]
  br label %1, !dbg !81                           ; [debug line = 19:24]

; <label>:9                                       ; preds = %1
  ret void, !dbg !83                              ; [debug line = 44:1]
}

; [#uses=7]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=2]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare void @_ssdm_op_SpecResource(...) nounwind

; [#uses=4]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=4]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=4]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=4]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!21}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_int/hls_matmul_int/matmul_1b_4x4/.autopilot/db/matmul.pragma.2.cpp", metadata !"/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_int", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !17} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"matmul_hw", metadata !"matmul_hw", metadata !"_Z9matmul_hwPA4_i", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([4 x i32]*)* @matmul_hw, null, null, metadata !15, i32 5} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"matmul.cpp", metadata !"/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_int", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !11, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786454, null, metadata !"mat_type", metadata !6, i32 12, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!12 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!15 = metadata !{metadata !16}
!16 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!17 = metadata !{metadata !18}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 786484, i32 0, null, metadata !"signgam", metadata !"signgam", metadata !"", metadata !20, i32 168, metadata !12, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!20 = metadata !{i32 786473, metadata !"/usr/include/math.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_int", null} ; [ DW_TAG_file_type ]
!21 = metadata !{void ([4 x i32]*)* @matmul_hw, metadata !22, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27}
!22 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!23 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!24 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [4]*"}
!25 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!26 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!27 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!28 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777220, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!29 = metadata !{i32 4, i32 25, metadata !5, null}
!30 = metadata !{i32 5, i32 2, metadata !31, null}
!31 = metadata !{i32 786443, metadata !5, i32 5, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!32 = metadata !{i32 6, i32 1, metadata !31, null}
!33 = metadata !{i32 10, i32 1, metadata !31, null}
!34 = metadata !{i32 11, i32 1, metadata !31, null}
!35 = metadata !{i32 786688, metadata !31, metadata !"a_row", metadata !6, i32 13, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!36 = metadata !{i32 13, i32 11, metadata !31, null}
!37 = metadata !{i32 786688, metadata !31, metadata !"b_copy", metadata !6, i32 14, metadata !38, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!38 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !11, metadata !39, i32 0, i32 0} ; [ DW_TAG_array_type ]
!39 = metadata !{metadata !14, metadata !14}
!40 = metadata !{i32 14, i32 11, metadata !31, null}
!41 = metadata !{i32 19, i32 15, metadata !42, null}
!42 = metadata !{i32 786443, metadata !31, i32 19, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!43 = metadata !{i32 31, i32 4, metadata !44, null}
!44 = metadata !{i32 786443, metadata !45, i32 20, i32 34, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!45 = metadata !{i32 786443, metadata !46, i32 20, i32 7, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!46 = metadata !{i32 786443, metadata !42, i32 19, i32 29, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!47 = metadata !{i32 41, i32 5, metadata !44, null}
!48 = metadata !{i32 27, i32 6, metadata !49, null}
!49 = metadata !{i32 786443, metadata !50, i32 27, i32 6, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 786443, metadata !51, i32 26, i32 15, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 786443, metadata !44, i32 25, i32 17, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!52 = metadata !{i32 20, i32 20, metadata !45, null}
!53 = metadata !{i32 20, i32 35, metadata !44, null}
!54 = metadata !{i32 21, i32 1, metadata !44, null}
!55 = metadata !{i32 25, i32 5, metadata !44, null}
!56 = metadata !{i32 26, i32 28, metadata !50, null}
!57 = metadata !{i32 27, i32 23, metadata !49, null}
!58 = metadata !{i32 26, i32 37, metadata !50, null}
!59 = metadata !{i32 786688, metadata !50, metadata !"k", metadata !6, i32 26, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!60 = metadata !{i32 33, i32 7, metadata !61, null}
!61 = metadata !{i32 786443, metadata !62, i32 32, i32 43, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!62 = metadata !{i32 786443, metadata !63, i32 32, i32 16, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 786443, metadata !44, i32 31, i32 16, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!64 = metadata !{i32 32, i32 29, metadata !62, null}
!65 = metadata !{i32 32, i32 44, metadata !61, null}
!66 = metadata !{i32 34, i32 5, metadata !61, null}
!67 = metadata !{i32 32, i32 38, metadata !62, null}
!68 = metadata !{i32 786688, metadata !62, metadata !"k", metadata !6, i32 32, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!69 = metadata !{i32 38, i32 4, metadata !70, null}
!70 = metadata !{i32 786443, metadata !71, i32 37, i32 41, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!71 = metadata !{i32 786443, metadata !44, i32 37, i32 14, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!72 = metadata !{i32 37, i32 27, metadata !71, null}
!73 = metadata !{i32 37, i32 42, metadata !70, null}
!74 = metadata !{i32 786688, metadata !31, metadata !"tmp", metadata !6, i32 15, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!75 = metadata !{i32 39, i32 5, metadata !70, null}
!76 = metadata !{i32 37, i32 36, metadata !71, null}
!77 = metadata !{i32 786688, metadata !71, metadata !"k", metadata !6, i32 37, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!78 = metadata !{i32 42, i32 3, metadata !44, null}
!79 = metadata !{i32 20, i32 29, metadata !45, null}
!80 = metadata !{i32 786688, metadata !45, metadata !"j", metadata !6, i32 20, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!81 = metadata !{i32 19, i32 24, metadata !42, null}
!82 = metadata !{i32 786688, metadata !42, metadata !"i", metadata !6, i32 19, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!83 = metadata !{i32 44, i32 1, metadata !31, null}
