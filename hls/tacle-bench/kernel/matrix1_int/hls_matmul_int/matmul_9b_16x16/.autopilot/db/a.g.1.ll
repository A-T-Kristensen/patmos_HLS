; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_int/hls_matmul_int/matmul_9b_16x16/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@matmul_hw.str = internal unnamed_addr constant [10 x i8] c"matmul_hw\00" ; [#uses=1 type=[10 x i8]*]
@.str8 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str7 = private unnamed_addr constant [10 x i8] c"cache_col\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str6 = private unnamed_addr constant [10 x i8] c"cache_row\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str5 = private unnamed_addr constant [4 x i8] c"col\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str4 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str2 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1 ; [#uses=1 type=[6 x i8]*]

; [#uses=0]
define void @matmul_hw([16 x i32]* %a, [16 x i32]* %b, [16 x i32]* %c) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matmul_hw.str) nounwind
  %a_row = alloca [16 x i32], align 16            ; [#uses=2 type=[16 x i32]*]
  %b_copy = alloca [16 x [16 x i32]], align 16    ; [#uses=2 type=[16 x [16 x i32]]*]
  call void @llvm.dbg.value(metadata !{[16 x i32]* %a}, i64 0, metadata !24), !dbg !25 ; [debug line = 4:25] [debug variable = a]
  call void @llvm.dbg.value(metadata !{[16 x i32]* %b}, i64 0, metadata !26), !dbg !27 ; [debug line = 4:140] [debug variable = b]
  call void @llvm.dbg.value(metadata !{[16 x i32]* %c}, i64 0, metadata !28), !dbg !29 ; [debug line = 4:0] [debug variable = c]
  call void (...)* @_ssdm_SpecArrayDimSize([16 x i32]* %a, i32 16) nounwind, !dbg !30 ; [debug line = 5:2]
  call void (...)* @_ssdm_SpecArrayDimSize([16 x i32]* %b, i32 16) nounwind, !dbg !32 ; [debug line = 5:31]
  call void (...)* @_ssdm_SpecArrayDimSize([16 x i32]* %c, i32 16) nounwind, !dbg !33 ; [debug line = 5:60]
  call void (...)* @_ssdm_SpecArrayPartition([16 x i32]* %b, i32 1, i8* getelementptr inbounds ([6 x i8]* @.str, i64 0, i64 0), i32 4, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !34 ; [debug line = 6:1]
  call void (...)* @_ssdm_SpecArrayPartition([16 x i32]* %a, i32 2, i8* getelementptr inbounds ([6 x i8]* @.str, i64 0, i64 0), i32 4, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !34 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([11 x i8]* @.str2, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !34 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface([16 x i32]* %a, i8* getelementptr inbounds ([5 x i8]* @.str3, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !35 ; [debug line = 8:1]
  call void (...)* @_ssdm_op_SpecResource([16 x i32]* %a, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !36 ; [debug line = 9:1]
  call void (...)* @_ssdm_op_SpecInterface([16 x i32]* %b, i8* getelementptr inbounds ([5 x i8]* @.str3, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !37 ; [debug line = 11:1]
  call void (...)* @_ssdm_op_SpecResource([16 x i32]* %b, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !38 ; [debug line = 12:1]
  call void (...)* @_ssdm_op_SpecInterface([16 x i32]* %c, i8* getelementptr inbounds ([5 x i8]* @.str3, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !39 ; [debug line = 14:1]
  call void (...)* @_ssdm_op_SpecResource([16 x i32]* %c, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !40 ; [debug line = 15:1]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %a_row}, metadata !41), !dbg !42 ; [debug line = 17:11] [debug variable = a_row]
  call void @llvm.dbg.declare(metadata !{[16 x [16 x i32]]* %b_copy}, metadata !43), !dbg !46 ; [debug line = 18:11] [debug variable = b_copy]
  br label %1, !dbg !47                           ; [debug line = 21:15]

; <label>:1                                       ; preds = %8, %0
  %i = phi i32 [ 0, %0 ], [ %i.1, %8 ]            ; [#uses=4 type=i32]
  %exitcond4 = icmp eq i32 %i, 16, !dbg !47       ; [#uses=1 type=i1] [debug line = 21:15]
  br i1 %exitcond4, label %9, label %.preheader7.preheader, !dbg !47 ; [debug line = 21:15]

.preheader7.preheader:                            ; preds = %1
  %tmp = icmp eq i32 %i, 0, !dbg !49              ; [#uses=1 type=i1] [debug line = 36:4]
  %tmp.1 = sext i32 %i to i64, !dbg !53           ; [#uses=2 type=i64] [debug line = 46:5]
  br label %.preheader7, !dbg !54                 ; [debug line = 23:20]

.preheader7:                                      ; preds = %7, %.preheader7.preheader
  %j = phi i32 [ %j.1, %7 ], [ 0, %.preheader7.preheader ] ; [#uses=5 type=i32]
  %exitcond3 = icmp eq i32 %j, 16, !dbg !54       ; [#uses=1 type=i1] [debug line = 23:20]
  br i1 %exitcond3, label %8, label %2, !dbg !54  ; [debug line = 23:20]

; <label>:2                                       ; preds = %.preheader7
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !55 ; [debug line = 23:70]
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !55 ; [#uses=1 type=i32] [debug line = 23:70]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !56 ; [debug line = 25:1]
  %tmp.3 = icmp eq i32 %j, 0, !dbg !57            ; [#uses=1 type=i1] [debug line = 30:5]
  br i1 %tmp.3, label %.preheader5.preheader, label %.loopexit6, !dbg !57 ; [debug line = 30:5]

.preheader5.preheader:                            ; preds = %2
  br label %.preheader5, !dbg !58                 ; [debug line = 31:28]

.preheader5:                                      ; preds = %3, %.preheader5.preheader
  %k = phi i32 [ %k.1, %3 ], [ 0, %.preheader5.preheader ] ; [#uses=3 type=i32]
  %exitcond2 = icmp eq i32 %k, 16, !dbg !58       ; [#uses=1 type=i1] [debug line = 31:28]
  br i1 %exitcond2, label %.loopexit6.loopexit, label %3, !dbg !58 ; [debug line = 31:28]

; <label>:3                                       ; preds = %.preheader5
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([10 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !61 ; [debug line = 32:6]
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([10 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !61 ; [#uses=1 type=i32] [debug line = 32:6]
  %tmp.4 = sext i32 %k to i64, !dbg !61           ; [#uses=2 type=i64] [debug line = 32:6]
  %a.addr = getelementptr inbounds [16 x i32]* %a, i64 %tmp.1, i64 %tmp.4, !dbg !61 ; [#uses=1 type=i32*] [debug line = 32:6]
  %a.load = load i32* %a.addr, align 4, !dbg !61  ; [#uses=2 type=i32] [debug line = 32:6]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %a.load) nounwind
  %a_row.addr = getelementptr inbounds [16 x i32]* %a_row, i64 0, i64 %tmp.4, !dbg !61 ; [#uses=1 type=i32*] [debug line = 32:6]
  store i32 %a.load, i32* %a_row.addr, align 4, !dbg !61 ; [debug line = 32:6]
  %rend11 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([10 x i8]* @.str6, i64 0, i64 0), i32 %rbegin2) nounwind, !dbg !63 ; [#uses=0 type=i32] [debug line = 32:23]
  %k.1 = add nsw i32 %k, 1, !dbg !64              ; [#uses=1 type=i32] [debug line = 31:100]
  call void @llvm.dbg.value(metadata !{i32 %k.1}, i64 0, metadata !65), !dbg !64 ; [debug line = 31:100] [debug variable = k]
  br label %.preheader5, !dbg !64                 ; [debug line = 31:100]

.loopexit6.loopexit:                              ; preds = %.preheader5
  br label %.loopexit6

.loopexit6:                                       ; preds = %.loopexit6.loopexit, %2
  br i1 %tmp, label %.preheader.preheader, label %.loopexit, !dbg !49 ; [debug line = 36:4]

.preheader.preheader:                             ; preds = %.loopexit6
  %tmp.6 = sext i32 %j to i64, !dbg !66           ; [#uses=2 type=i64] [debug line = 38:7]
  br label %.preheader, !dbg !70                  ; [debug line = 37:29]

.preheader:                                       ; preds = %4, %.preheader.preheader
  %k1 = phi i32 [ %k.2, %4 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i32]
  %exitcond1 = icmp eq i32 %k1, 16, !dbg !70      ; [#uses=1 type=i1] [debug line = 37:29]
  br i1 %exitcond1, label %.loopexit.loopexit, label %4, !dbg !70 ; [debug line = 37:29]

; <label>:4                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([10 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !71 ; [debug line = 37:107]
  %rbegin8 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([10 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !71 ; [#uses=1 type=i32] [debug line = 37:107]
  %tmp.7 = sext i32 %k1 to i64, !dbg !66          ; [#uses=2 type=i64] [debug line = 38:7]
  %b.addr = getelementptr inbounds [16 x i32]* %b, i64 %tmp.7, i64 %tmp.6, !dbg !66 ; [#uses=1 type=i32*] [debug line = 38:7]
  %b.load = load i32* %b.addr, align 4, !dbg !66  ; [#uses=2 type=i32] [debug line = 38:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %b.load) nounwind
  %b_copy.addr = getelementptr inbounds [16 x [16 x i32]]* %b_copy, i64 0, i64 %tmp.7, i64 %tmp.6, !dbg !66 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b.load, i32* %b_copy.addr, align 4, !dbg !66 ; [debug line = 38:7]
  %rend9 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([10 x i8]* @.str7, i64 0, i64 0), i32 %rbegin8) nounwind, !dbg !72 ; [#uses=0 type=i32] [debug line = 39:5]
  %k.2 = add nsw i32 %k1, 1, !dbg !73             ; [#uses=1 type=i32] [debug line = 37:101]
  call void @llvm.dbg.value(metadata !{i32 %k.2}, i64 0, metadata !74), !dbg !73 ; [debug line = 37:101] [debug variable = k]
  br label %.preheader, !dbg !73                  ; [debug line = 37:101]

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit6
  %tmp.9 = sext i32 %j to i64, !dbg !75           ; [#uses=2 type=i64] [debug line = 43:4]
  br label %5, !dbg !78                           ; [debug line = 42:27]

; <label>:5                                       ; preds = %6, %.loopexit
  %tmp10 = phi i32 [ 0, %.loopexit ], [ %tmp.14, %6 ] ; [#uses=2 type=i32]
  %k2 = phi i32 [ 0, %.loopexit ], [ %k.3, %6 ]   ; [#uses=3 type=i32]
  %exitcond = icmp eq i32 %k2, 16, !dbg !78       ; [#uses=1 type=i1] [debug line = 42:27]
  br i1 %exitcond, label %7, label %6, !dbg !78   ; [debug line = 42:27]

; <label>:6                                       ; preds = %5
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str8, i64 0, i64 0)) nounwind, !dbg !79 ; [debug line = 42:105]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str8, i64 0, i64 0)) nounwind, !dbg !79 ; [#uses=1 type=i32] [debug line = 42:105]
  %tmp.12 = sext i32 %k2 to i64, !dbg !75         ; [#uses=2 type=i64] [debug line = 43:4]
  %a_row.addr.1 = getelementptr inbounds [16 x i32]* %a_row, i64 0, i64 %tmp.12, !dbg !75 ; [#uses=1 type=i32*] [debug line = 43:4]
  %a_row.load = load i32* %a_row.addr.1, align 4, !dbg !75 ; [#uses=2 type=i32] [debug line = 43:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %a_row.load) nounwind
  %b_copy.addr.1 = getelementptr inbounds [16 x [16 x i32]]* %b_copy, i64 0, i64 %tmp.12, i64 %tmp.9, !dbg !75 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy.load = load i32* %b_copy.addr.1, align 4, !dbg !75 ; [#uses=2 type=i32] [debug line = 43:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %b_copy.load) nounwind
  %tmp.13 = mul nsw i32 %b_copy.load, %a_row.load, !dbg !75 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp.14 = add nsw i32 %tmp.13, %tmp10, !dbg !75 ; [#uses=1 type=i32] [debug line = 43:4]
  call void @llvm.dbg.value(metadata !{i32 %tmp.14}, i64 0, metadata !80), !dbg !75 ; [debug line = 43:4] [debug variable = tmp]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str8, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !81 ; [#uses=0 type=i32] [debug line = 44:5]
  %k.3 = add nsw i32 %k2, 1, !dbg !82             ; [#uses=1 type=i32] [debug line = 42:99]
  call void @llvm.dbg.value(metadata !{i32 %k.3}, i64 0, metadata !83), !dbg !82 ; [debug line = 42:99] [debug variable = k]
  br label %5, !dbg !82                           ; [debug line = 42:99]

; <label>:7                                       ; preds = %5
  %tmp.0.lcssa = phi i32 [ %tmp10, %5 ]           ; [#uses=1 type=i32]
  %c.addr = getelementptr inbounds [16 x i32]* %c, i64 %tmp.1, i64 %tmp.9, !dbg !53 ; [#uses=1 type=i32*] [debug line = 46:5]
  store i32 %tmp.0.lcssa, i32* %c.addr, align 4, !dbg !53 ; [debug line = 46:5]
  %rend13 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str5, i64 0, i64 0), i32 %rbegin1) nounwind, !dbg !84 ; [#uses=0 type=i32] [debug line = 47:3]
  %j.1 = add nsw i32 %j, 1, !dbg !85              ; [#uses=1 type=i32] [debug line = 23:64]
  call void @llvm.dbg.value(metadata !{i32 %j.1}, i64 0, metadata !86), !dbg !85 ; [debug line = 23:64] [debug variable = j]
  br label %.preheader7, !dbg !85                 ; [debug line = 23:64]

; <label>:8                                       ; preds = %.preheader7
  %i.1 = add nsw i32 %i, 1, !dbg !87              ; [#uses=1 type=i32] [debug line = 21:59]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !88), !dbg !87 ; [debug line = 21:59] [debug variable = i]
  br label %1, !dbg !87                           ; [debug line = 21:59]

; <label>:9                                       ; preds = %1
  ret void, !dbg !89                              ; [debug line = 49:1]
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
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=3]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!17}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_int/hls_matmul_int/matmul_9b_16x16/.autopilot/db/matmul.pragma.2.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_int", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"matmul_hw", metadata !"matmul_hw", metadata !"", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([16 x i32]*, [16 x i32]*, [16 x i32]*)* @matmul_hw, null, null, metadata !15, i32 5} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"matmul.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_int", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !11, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786454, null, metadata !"mat_type", metadata !6, i32 15, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!12 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786465, i64 0, i64 15}       ; [ DW_TAG_subrange_type ]
!15 = metadata !{metadata !16}
!16 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!17 = metadata !{void ([16 x i32]*, [16 x i32]*, [16 x i32]*)* @matmul_hw, metadata !18, metadata !19, metadata !20, metadata !21, metadata !22, metadata !23}
!18 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!19 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [16]*", metadata !"mat_type [16]*", metadata !"mat_type [16]*"}
!21 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!22 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"c"}
!23 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!24 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777220, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!25 = metadata !{i32 4, i32 25, metadata !5, null}
!26 = metadata !{i32 786689, metadata !5, metadata !"b", metadata !6, i32 33554436, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!27 = metadata !{i32 4, i32 140, metadata !5, null}
!28 = metadata !{i32 786689, metadata !5, metadata !"c", metadata !6, i32 50331652, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!29 = metadata !{i32 4, i32 0, metadata !5, null}
!30 = metadata !{i32 5, i32 2, metadata !31, null}
!31 = metadata !{i32 786443, metadata !5, i32 5, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!32 = metadata !{i32 5, i32 31, metadata !31, null}
!33 = metadata !{i32 5, i32 60, metadata !31, null}
!34 = metadata !{i32 6, i32 1, metadata !31, null}
!35 = metadata !{i32 8, i32 1, metadata !31, null}
!36 = metadata !{i32 9, i32 1, metadata !31, null}
!37 = metadata !{i32 11, i32 1, metadata !31, null}
!38 = metadata !{i32 12, i32 1, metadata !31, null}
!39 = metadata !{i32 14, i32 1, metadata !31, null}
!40 = metadata !{i32 15, i32 1, metadata !31, null}
!41 = metadata !{i32 786688, metadata !31, metadata !"a_row", metadata !6, i32 17, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!42 = metadata !{i32 17, i32 11, metadata !31, null}
!43 = metadata !{i32 786688, metadata !31, metadata !"b_copy", metadata !6, i32 18, metadata !44, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!44 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !11, metadata !45, i32 0, i32 0} ; [ DW_TAG_array_type ]
!45 = metadata !{metadata !14, metadata !14}
!46 = metadata !{i32 18, i32 11, metadata !31, null}
!47 = metadata !{i32 21, i32 15, metadata !48, null}
!48 = metadata !{i32 786443, metadata !31, i32 21, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!49 = metadata !{i32 36, i32 4, metadata !50, null}
!50 = metadata !{i32 786443, metadata !51, i32 23, i32 69, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 786443, metadata !52, i32 23, i32 7, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!52 = metadata !{i32 786443, metadata !48, i32 21, i32 64, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!53 = metadata !{i32 46, i32 5, metadata !50, null}
!54 = metadata !{i32 23, i32 20, metadata !51, null}
!55 = metadata !{i32 23, i32 70, metadata !50, null}
!56 = metadata !{i32 25, i32 1, metadata !50, null}
!57 = metadata !{i32 30, i32 5, metadata !50, null}
!58 = metadata !{i32 31, i32 28, metadata !59, null}
!59 = metadata !{i32 786443, metadata !60, i32 31, i32 15, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!60 = metadata !{i32 786443, metadata !50, i32 30, i32 17, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!61 = metadata !{i32 32, i32 6, metadata !62, null}
!62 = metadata !{i32 786443, metadata !59, i32 32, i32 6, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 32, i32 23, metadata !62, null}
!64 = metadata !{i32 31, i32 100, metadata !59, null}
!65 = metadata !{i32 786688, metadata !59, metadata !"k", metadata !6, i32 31, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!66 = metadata !{i32 38, i32 7, metadata !67, null}
!67 = metadata !{i32 786443, metadata !68, i32 37, i32 106, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!68 = metadata !{i32 786443, metadata !69, i32 37, i32 16, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!69 = metadata !{i32 786443, metadata !50, i32 36, i32 16, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!70 = metadata !{i32 37, i32 29, metadata !68, null}
!71 = metadata !{i32 37, i32 107, metadata !67, null}
!72 = metadata !{i32 39, i32 5, metadata !67, null}
!73 = metadata !{i32 37, i32 101, metadata !68, null}
!74 = metadata !{i32 786688, metadata !68, metadata !"k", metadata !6, i32 37, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!75 = metadata !{i32 43, i32 4, metadata !76, null}
!76 = metadata !{i32 786443, metadata !77, i32 42, i32 104, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!77 = metadata !{i32 786443, metadata !50, i32 42, i32 14, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 42, i32 27, metadata !77, null}
!79 = metadata !{i32 42, i32 105, metadata !76, null}
!80 = metadata !{i32 786688, metadata !31, metadata !"tmp", metadata !6, i32 19, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!81 = metadata !{i32 44, i32 5, metadata !76, null}
!82 = metadata !{i32 42, i32 99, metadata !77, null}
!83 = metadata !{i32 786688, metadata !77, metadata !"k", metadata !6, i32 42, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!84 = metadata !{i32 47, i32 3, metadata !50, null}
!85 = metadata !{i32 23, i32 64, metadata !51, null}
!86 = metadata !{i32 786688, metadata !51, metadata !"j", metadata !6, i32 23, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!87 = metadata !{i32 21, i32 59, metadata !48, null}
!88 = metadata !{i32 786688, metadata !48, metadata !"i", metadata !6, i32 21, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!89 = metadata !{i32 49, i32 1, metadata !31, null}
