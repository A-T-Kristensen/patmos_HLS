; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank/hls_filterbank/hls_filterbank/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@memset_Vect_Up.str = internal unnamed_addr constant [15 x i8] c"memset_Vect_Up\00" ; [#uses=1 type=[15 x i8]*]
@memset_Vect_H.str = internal unnamed_addr constant [14 x i8] c"memset_Vect_H\00" ; [#uses=1 type=[14 x i8]*]
@memset_Vect_F.str = internal unnamed_addr constant [14 x i8] c"memset_Vect_F\00" ; [#uses=1 type=[14 x i8]*]
@filterbank_core_hwa.str = internal unnamed_addr constant [20 x i8] c"filterbank_core_hwa\00" ; [#uses=1 type=[20 x i8]*]
@.str9 = private unnamed_addr constant [6 x i8] c"loop4\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str8 = private unnamed_addr constant [6 x i8] c"loop3\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str7 = private unnamed_addr constant [6 x i8] c"loop2\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [6 x i8] c"loop1\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str4 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str11 = private unnamed_addr constant [6 x i8] c"loop5\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str10 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]

; [#uses=15]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=4]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=0]
define void @filterbank_core_hwa(float* %r, float* %y, [32 x float]* %H, [32 x float]* %F) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([20 x i8]* @filterbank_core_hwa.str) nounwind
  %Vect_H = alloca [256 x float], align 16        ; [#uses=3 type=[256 x float]*]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Vect_H}, metadata !24), !dbg !31 ; [debug line = 60:11] [debug variable = Vect_H]
  %Vect_Dn = alloca [32 x float], align 16        ; [#uses=2 type=[32 x float]*]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %Vect_Dn}, metadata !32), !dbg !33 ; [debug line = 61:11] [debug variable = Vect_Dn]
  %Vect_Up = alloca [256 x float], align 16       ; [#uses=4 type=[256 x float]*]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Vect_Up}, metadata !34), !dbg !35 ; [debug line = 62:11] [debug variable = Vect_Up]
  %Vect_F = alloca [256 x float], align 16        ; [#uses=4 type=[256 x float]*]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Vect_F}, metadata !36), !dbg !37 ; [debug line = 63:11] [debug variable = Vect_F]
  call void @llvm.dbg.value(metadata !{float* %r}, i64 0, metadata !38), !dbg !39 ; [debug line = 33:33] [debug variable = r]
  call void @llvm.dbg.value(metadata !{float* %y}, i64 0, metadata !40), !dbg !41 ; [debug line = 34:29] [debug variable = y]
  call void @llvm.dbg.value(metadata !{[32 x float]* %H}, i64 0, metadata !42), !dbg !43 ; [debug line = 35:29] [debug variable = H]
  call void @llvm.dbg.value(metadata !{[32 x float]* %F}, i64 0, metadata !44), !dbg !45 ; [debug line = 36:29] [debug variable = F]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %r, i32 256) nounwind, !dbg !46 ; [debug line = 37:2]
  call void (...)* @_ssdm_SpecArrayDimSize([32 x float]* %F, i32 8) nounwind, !dbg !47 ; [debug line = 37:32]
  call void (...)* @_ssdm_SpecArrayDimSize([32 x float]* %H, i32 8) nounwind, !dbg !48 ; [debug line = 37:60]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %y, i32 256) nounwind, !dbg !49 ; [debug line = 37:88]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([11 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !50 ; [debug line = 38:1]
  call void (...)* @_ssdm_op_SpecResource(float* %r, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !51 ; [debug line = 39:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %r, i8* getelementptr inbounds ([5 x i8]* @.str3, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !52 ; [debug line = 40:1]
  call void (...)* @_ssdm_op_SpecResource(float* %y, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !53 ; [debug line = 42:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %y, i8* getelementptr inbounds ([5 x i8]* @.str3, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !54 ; [debug line = 43:1]
  call void (...)* @_ssdm_op_SpecResource([32 x float]* %H, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !55 ; [debug line = 45:1]
  call void (...)* @_ssdm_op_SpecInterface([32 x float]* %H, i8* getelementptr inbounds ([5 x i8]* @.str3, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !56 ; [debug line = 46:1]
  call void (...)* @_ssdm_op_SpecResource([32 x float]* %F, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !57 ; [debug line = 48:1]
  call void (...)* @_ssdm_op_SpecInterface([32 x float]* %F, i8* getelementptr inbounds ([5 x i8]* @.str3, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !58 ; [debug line = 49:1]
  br label %1, !dbg !59                           ; [debug line = 54:9]

; <label>:1                                       ; preds = %2, %0
  %i = phi i32 [ 0, %0 ], [ %i.2, %2 ]            ; [#uses=3 type=i32]
  %exitcond8 = icmp eq i32 %i, 256, !dbg !59      ; [#uses=1 type=i1] [debug line = 54:9]
  br i1 %exitcond8, label %.preheader15.preheader, label %2, !dbg !59 ; [debug line = 54:9]

.preheader15.preheader:                           ; preds = %1
  br label %.preheader15, !dbg !61                ; [debug line = 59:9]

; <label>:2                                       ; preds = %1
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !62 ; [#uses=1 type=i32] [debug line = 54:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !64 ; [debug line = 55:1]
  %tmp = sext i32 %i to i64, !dbg !65             ; [#uses=1 type=i64] [debug line = 56:2]
  %y.addr = getelementptr inbounds float* %y, i64 %tmp, !dbg !65 ; [#uses=1 type=float*] [debug line = 56:2]
  store float 0.000000e+00, float* %y.addr, align 4, !dbg !65 ; [debug line = 56:2]
  %rend27 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str4, i64 0, i64 0), i32 %rbegin1) nounwind, !dbg !66 ; [#uses=0 type=i32] [debug line = 57:3]
  %i.2 = add nsw i32 %i, 1, !dbg !67              ; [#uses=1 type=i32] [debug line = 54:25]
  call void @llvm.dbg.value(metadata !{i32 %i.2}, i64 0, metadata !68), !dbg !67 ; [debug line = 54:25] [debug variable = i]
  br label %1, !dbg !67                           ; [debug line = 54:25]

.preheader15:                                     ; preds = %18, %.preheader15.preheader
  %i.1 = phi i32 [ %i.3, %18 ], [ 0, %.preheader15.preheader ] ; [#uses=3 type=i32]
  %exitcond7 = icmp eq i32 %i.1, 8, !dbg !61      ; [#uses=1 type=i1] [debug line = 59:9]
  br i1 %exitcond7, label %19, label %meminst.preheader, !dbg !61 ; [debug line = 59:9]

meminst.preheader:                                ; preds = %.preheader15
  br label %meminst, !dbg !70                     ; [debug line = 60:30]

meminst:                                          ; preds = %meminst, %meminst.preheader
  %invdar = phi i32 [ %indvarinc, %meminst ], [ 0, %meminst.preheader ], !dbg !70 ; [#uses=3 type=i32] [debug line = 60:30]
  %indvarinc = add i32 %invdar, 1, !dbg !70       ; [#uses=1 type=i32] [debug line = 60:30]
  %tmp.2 = sext i32 %invdar to i64, !dbg !70      ; [#uses=1 type=i64] [debug line = 60:30]
  %Vect_H.addr = getelementptr [256 x float]* %Vect_H, i64 0, i64 %tmp.2, !dbg !70 ; [#uses=1 type=float*] [debug line = 60:30]
  store float 0.000000e+00, float* %Vect_H.addr, align 4, !dbg !70 ; [debug line = 60:30]
  %tmp.3 = icmp eq i32 %invdar, 255, !dbg !70     ; [#uses=1 type=i1] [debug line = 60:30]
  call void (...)* @_ssdm_op_SpecLoopName([14 x i8]* @memset_Vect_H.str)
  br i1 %tmp.3, label %meminst18.preheader, label %meminst, !dbg !70 ; [debug line = 60:30]

meminst18.preheader:                              ; preds = %meminst
  br label %meminst18, !dbg !71                   ; [debug line = 62:31]

meminst18:                                        ; preds = %meminst18, %meminst18.preheader
  %invdar1 = phi i32 [ %indvarinc1, %meminst18 ], [ 0, %meminst18.preheader ], !dbg !71 ; [#uses=3 type=i32] [debug line = 62:31]
  %indvarinc1 = add i32 %invdar1, 1, !dbg !71     ; [#uses=1 type=i32] [debug line = 62:31]
  %tmp.4 = sext i32 %invdar1 to i64, !dbg !71     ; [#uses=1 type=i64] [debug line = 62:31]
  %Vect_Up.addr = getelementptr [256 x float]* %Vect_Up, i64 0, i64 %tmp.4, !dbg !71 ; [#uses=1 type=float*] [debug line = 62:31]
  store float 0.000000e+00, float* %Vect_Up.addr, align 4, !dbg !71 ; [debug line = 62:31]
  %tmp.5 = icmp eq i32 %invdar1, 255, !dbg !71    ; [#uses=1 type=i1] [debug line = 62:31]
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @memset_Vect_Up.str)
  br i1 %tmp.5, label %meminst21.preheader, label %meminst18, !dbg !71 ; [debug line = 62:31]

meminst21.preheader:                              ; preds = %meminst18
  br label %meminst21, !dbg !72                   ; [debug line = 63:30]

meminst21:                                        ; preds = %meminst21, %meminst21.preheader
  %invdar2 = phi i32 [ %indvarinc2, %meminst21 ], [ 0, %meminst21.preheader ], !dbg !72 ; [#uses=3 type=i32] [debug line = 63:30]
  %indvarinc2 = add i32 %invdar2, 1, !dbg !72     ; [#uses=1 type=i32] [debug line = 63:30]
  %tmp.6 = sext i32 %invdar2 to i64, !dbg !72     ; [#uses=1 type=i64] [debug line = 63:30]
  %Vect_F.addr = getelementptr [256 x float]* %Vect_F, i64 0, i64 %tmp.6, !dbg !72 ; [#uses=1 type=float*] [debug line = 63:30]
  store float 0.000000e+00, float* %Vect_F.addr, align 4, !dbg !72 ; [debug line = 63:30]
  %tmp.7 = icmp eq i32 %invdar2, 255, !dbg !72    ; [#uses=1 type=i1] [debug line = 63:30]
  call void (...)* @_ssdm_op_SpecLoopName([14 x i8]* @memset_Vect_F.str)
  br i1 %tmp.7, label %3, label %meminst21, !dbg !72 ; [debug line = 63:30]

; <label>:3                                       ; preds = %meminst21
  %tmp.8 = sext i32 %i.1 to i64, !dbg !73         ; [#uses=2 type=i64] [debug line = 71:2]
  br label %4, !dbg !78                           ; [debug line = 66:17]

; <label>:4                                       ; preds = %.critedge, %3
  %j = phi i32 [ 0, %3 ], [ %j.8, %.critedge ]    ; [#uses=4 type=i32]
  %exitcond6 = icmp eq i32 %j, 256, !dbg !78      ; [#uses=1 type=i1] [debug line = 66:17]
  br i1 %exitcond6, label %.preheader14.preheader, label %5, !dbg !78 ; [debug line = 66:17]

.preheader14.preheader:                           ; preds = %4
  br label %.preheader14, !dbg !79                ; [debug line = 75:17]

; <label>:5                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !81 ; [debug line = 66:40]
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !81 ; [#uses=1 type=i32] [debug line = 66:40]
  %tmp.9 = sext i32 %j to i64, !dbg !82           ; [#uses=1 type=i64] [debug line = 67:6]
  %Vect_H.addr.1 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 %tmp.9, !dbg !82 ; [#uses=2 type=float*] [debug line = 67:6]
  store float 0.000000e+00, float* %Vect_H.addr.1, align 4, !dbg !82 ; [debug line = 67:6]
  br label %6, !dbg !83                           ; [debug line = 68:13]

; <label>:6                                       ; preds = %8, %5
  %tmp.10 = phi float [ 0.000000e+00, %5 ], [ %tmp.22, %8 ] ; [#uses=2 type=float]
  %k = phi i32 [ 0, %5 ], [ %k.2, %8 ]            ; [#uses=4 type=i32]
  %tmp.11 = icmp slt i32 %k, 32, !dbg !83         ; [#uses=1 type=i1] [debug line = 68:13]
  br i1 %tmp.11, label %7, label %.critedge, !dbg !83 ; [debug line = 68:13]

; <label>:7                                       ; preds = %6
  %tmp.16 = sub nsw i32 %j, %k, !dbg !83          ; [#uses=2 type=i32] [debug line = 68:13]
  %tmp.17 = icmp sgt i32 %tmp.16, -1, !dbg !83    ; [#uses=1 type=i1] [debug line = 68:13]
  br i1 %tmp.17, label %8, label %.critedge

; <label>:8                                       ; preds = %7
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !84 ; [#uses=1 type=i32] [debug line = 70:2]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !85 ; [debug line = 69:1]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !86 ; [debug line = 70:1]
  %tmp.19 = sext i32 %k to i64, !dbg !73          ; [#uses=1 type=i64] [debug line = 71:2]
  %H.addr = getelementptr inbounds [32 x float]* %H, i64 %tmp.8, i64 %tmp.19, !dbg !73 ; [#uses=1 type=float*] [debug line = 71:2]
  %H.load = load float* %H.addr, align 4, !dbg !73 ; [#uses=2 type=float] [debug line = 71:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %H.load) nounwind
  %tmp.20 = sext i32 %tmp.16 to i64, !dbg !73     ; [#uses=1 type=i64] [debug line = 71:2]
  %r.addr = getelementptr inbounds float* %r, i64 %tmp.20, !dbg !73 ; [#uses=1 type=float*] [debug line = 71:2]
  %r.load = load float* %r.addr, align 4, !dbg !73 ; [#uses=2 type=float] [debug line = 71:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %r.load) nounwind
  %tmp.21 = fmul float %H.load, %r.load, !dbg !73 ; [#uses=1 type=float] [debug line = 71:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %tmp.10) nounwind
  %tmp.22 = fadd float %tmp.10, %tmp.21, !dbg !73 ; [#uses=2 type=float] [debug line = 71:2]
  store float %tmp.22, float* %Vect_H.addr.1, align 4, !dbg !73 ; [debug line = 71:2]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str6, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !87 ; [#uses=0 type=i32] [debug line = 71:40]
  %k.2 = add nsw i32 %k, 1, !dbg !88              ; [#uses=1 type=i32] [debug line = 68:58]
  call void @llvm.dbg.value(metadata !{i32 %k.2}, i64 0, metadata !89), !dbg !88 ; [debug line = 68:58] [debug variable = k]
  br label %6, !dbg !88                           ; [debug line = 68:58]

.critedge:                                        ; preds = %7, %6
  %rend29 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str5, i64 0, i64 0), i32 %rbegin2) nounwind, !dbg !90 ; [#uses=0 type=i32] [debug line = 72:5]
  %j.8 = add nsw i32 %j, 1, !dbg !91              ; [#uses=1 type=i32] [debug line = 66:33]
  call void @llvm.dbg.value(metadata !{i32 %j.8}, i64 0, metadata !92), !dbg !91 ; [debug line = 66:33] [debug variable = j]
  br label %4, !dbg !91                           ; [debug line = 66:33]

.preheader14:                                     ; preds = %9, %.preheader14.preheader
  %j.1 = phi i32 [ %j.7, %9 ], [ 0, %.preheader14.preheader ] ; [#uses=4 type=i32]
  %exitcond5 = icmp eq i32 %j.1, 32, !dbg !79     ; [#uses=1 type=i1] [debug line = 75:17]
  br i1 %exitcond5, label %.preheader13.preheader, label %9, !dbg !79 ; [debug line = 75:17]

.preheader13.preheader:                           ; preds = %.preheader14
  br label %.preheader13, !dbg !93                ; [debug line = 83:11]

; <label>:9                                       ; preds = %.preheader14
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !95 ; [debug line = 75:39]
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !95 ; [#uses=1 type=i32] [debug line = 75:39]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !97 ; [debug line = 76:1]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !98 ; [debug line = 77:1]
  %tmp.12 = shl nsw i32 %j.1, 3, !dbg !99         ; [#uses=1 type=i32] [debug line = 78:2]
  %tmp.13 = sext i32 %tmp.12 to i64, !dbg !99     ; [#uses=1 type=i64] [debug line = 78:2]
  %Vect_H.addr.2 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 %tmp.13, !dbg !99 ; [#uses=1 type=float*] [debug line = 78:2]
  %Vect_H.load = load float* %Vect_H.addr.2, align 16, !dbg !99 ; [#uses=2 type=float] [debug line = 78:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %Vect_H.load) nounwind
  %tmp.14 = sext i32 %j.1 to i64, !dbg !99        ; [#uses=1 type=i64] [debug line = 78:2]
  %Vect_Dn.addr = getelementptr inbounds [32 x float]* %Vect_Dn, i64 0, i64 %tmp.14, !dbg !99 ; [#uses=1 type=float*] [debug line = 78:2]
  store float %Vect_H.load, float* %Vect_Dn.addr, align 4, !dbg !99 ; [debug line = 78:2]
  %rend31 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str7, i64 0, i64 0), i32 %rbegin3) nounwind, !dbg !100 ; [#uses=0 type=i32] [debug line = 79:5]
  %j.7 = add nsw i32 %j.1, 1, !dbg !101           ; [#uses=1 type=i32] [debug line = 75:32]
  call void @llvm.dbg.value(metadata !{i32 %j.7}, i64 0, metadata !92), !dbg !101 ; [debug line = 75:32] [debug variable = j]
  br label %.preheader14, !dbg !101               ; [debug line = 75:32]

.preheader13:                                     ; preds = %10, %.preheader13.preheader
  %j.2 = phi i32 [ %j.9, %10 ], [ 0, %.preheader13.preheader ] ; [#uses=3 type=i32]
  %exitcond4 = icmp eq i32 %j.2, 256, !dbg !93    ; [#uses=1 type=i1] [debug line = 83:11]
  br i1 %exitcond4, label %.preheader12.preheader, label %10, !dbg !93 ; [debug line = 83:11]

.preheader12.preheader:                           ; preds = %.preheader13
  br label %.preheader12, !dbg !102               ; [debug line = 86:17]

; <label>:10                                      ; preds = %.preheader13
  %tmp.24 = sext i32 %j.2 to i64, !dbg !104       ; [#uses=1 type=i64] [debug line = 84:7]
  %Vect_Up.addr.1 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp.24, !dbg !104 ; [#uses=1 type=float*] [debug line = 84:7]
  store float 0.000000e+00, float* %Vect_Up.addr.1, align 4, !dbg !104 ; [debug line = 84:7]
  %j.9 = add nsw i32 %j.2, 1, !dbg !105           ; [#uses=1 type=i32] [debug line = 83:27]
  call void @llvm.dbg.value(metadata !{i32 %j.9}, i64 0, metadata !92), !dbg !105 ; [debug line = 83:27] [debug variable = j]
  br label %.preheader13, !dbg !105               ; [debug line = 83:27]

.preheader12:                                     ; preds = %11, %.preheader12.preheader
  %j.3 = phi i32 [ %j.10, %11 ], [ 0, %.preheader12.preheader ] ; [#uses=4 type=i32]
  %exitcond3 = icmp eq i32 %j.3, 32, !dbg !102    ; [#uses=1 type=i1] [debug line = 86:17]
  br i1 %exitcond3, label %.preheader11.preheader, label %11, !dbg !102 ; [debug line = 86:17]

.preheader11.preheader:                           ; preds = %.preheader12
  br label %.preheader11, !dbg !106               ; [debug line = 93:11]

; <label>:11                                      ; preds = %.preheader12
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str8, i64 0, i64 0)) nounwind, !dbg !108 ; [debug line = 86:39]
  %rbegin4 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str8, i64 0, i64 0)) nounwind, !dbg !108 ; [#uses=1 type=i32] [debug line = 86:39]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !110 ; [debug line = 87:1]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !111 ; [debug line = 88:1]
  %tmp.26 = sext i32 %j.3 to i64, !dbg !112       ; [#uses=1 type=i64] [debug line = 89:2]
  %Vect_Dn.addr.1 = getelementptr inbounds [32 x float]* %Vect_Dn, i64 0, i64 %tmp.26, !dbg !112 ; [#uses=1 type=float*] [debug line = 89:2]
  %Vect_Dn.load = load float* %Vect_Dn.addr.1, align 4, !dbg !112 ; [#uses=2 type=float] [debug line = 89:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %Vect_Dn.load) nounwind
  %tmp.27 = shl nsw i32 %j.3, 3, !dbg !112        ; [#uses=1 type=i32] [debug line = 89:2]
  %tmp.28 = sext i32 %tmp.27 to i64, !dbg !112    ; [#uses=1 type=i64] [debug line = 89:2]
  %Vect_Up.addr.2 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp.28, !dbg !112 ; [#uses=1 type=float*] [debug line = 89:2]
  store float %Vect_Dn.load, float* %Vect_Up.addr.2, align 16, !dbg !112 ; [debug line = 89:2]
  %rend33 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str8, i64 0, i64 0), i32 %rbegin4) nounwind, !dbg !113 ; [#uses=0 type=i32] [debug line = 90:5]
  %j.10 = add nsw i32 %j.3, 1, !dbg !114          ; [#uses=1 type=i32] [debug line = 86:32]
  call void @llvm.dbg.value(metadata !{i32 %j.10}, i64 0, metadata !92), !dbg !114 ; [debug line = 86:32] [debug variable = j]
  br label %.preheader12, !dbg !114               ; [debug line = 86:32]

.preheader11:                                     ; preds = %12, %.preheader11.preheader
  %j.4 = phi i32 [ %j.11, %12 ], [ 0, %.preheader11.preheader ] ; [#uses=3 type=i32]
  %exitcond2 = icmp eq i32 %j.4, 256, !dbg !106   ; [#uses=1 type=i1] [debug line = 93:11]
  br i1 %exitcond2, label %.preheader10.preheader, label %12, !dbg !106 ; [debug line = 93:11]

.preheader10.preheader:                           ; preds = %.preheader11
  br label %.preheader10, !dbg !115               ; [debug line = 96:17]

; <label>:12                                      ; preds = %.preheader11
  %tmp.30 = sext i32 %j.4 to i64, !dbg !117       ; [#uses=1 type=i64] [debug line = 94:7]
  %Vect_F.addr.1 = getelementptr inbounds [256 x float]* %Vect_F, i64 0, i64 %tmp.30, !dbg !117 ; [#uses=1 type=float*] [debug line = 94:7]
  store float 0.000000e+00, float* %Vect_F.addr.1, align 4, !dbg !117 ; [debug line = 94:7]
  %j.11 = add nsw i32 %j.4, 1, !dbg !118          ; [#uses=1 type=i32] [debug line = 93:27]
  call void @llvm.dbg.value(metadata !{i32 %j.11}, i64 0, metadata !92), !dbg !118 ; [debug line = 93:27] [debug variable = j]
  br label %.preheader11, !dbg !118               ; [debug line = 93:27]

.preheader10:                                     ; preds = %.critedge9, %.preheader10.preheader
  %j.5 = phi i32 [ %j.13, %.critedge9 ], [ 0, %.preheader10.preheader ] ; [#uses=4 type=i32]
  %exitcond1 = icmp eq i32 %j.5, 256, !dbg !115   ; [#uses=1 type=i1] [debug line = 96:17]
  br i1 %exitcond1, label %.preheader.preheader, label %13, !dbg !115 ; [debug line = 96:17]

.preheader.preheader:                             ; preds = %.preheader10
  br label %.preheader, !dbg !119                 ; [debug line = 105:17]

; <label>:13                                      ; preds = %.preheader10
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str9, i64 0, i64 0)) nounwind, !dbg !121 ; [debug line = 96:40]
  %rbegin5 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str9, i64 0, i64 0)) nounwind, !dbg !121 ; [#uses=1 type=i32] [debug line = 96:40]
  %tmp.32 = sext i32 %j.5 to i64, !dbg !123       ; [#uses=1 type=i64] [debug line = 100:2]
  %Vect_F.addr.2 = getelementptr inbounds [256 x float]* %Vect_F, i64 0, i64 %tmp.32, !dbg !123 ; [#uses=2 type=float*] [debug line = 100:2]
  br label %14, !dbg !126                         ; [debug line = 97:13]

; <label>:14                                      ; preds = %16, %13
  %k.1 = phi i32 [ 0, %13 ], [ %k.3, %16 ]        ; [#uses=4 type=i32]
  %tmp.33 = icmp slt i32 %k.1, 32, !dbg !126      ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp.33, label %15, label %.critedge9, !dbg !126 ; [debug line = 97:13]

; <label>:15                                      ; preds = %14
  %tmp.38 = sub nsw i32 %j.5, %k.1, !dbg !126     ; [#uses=2 type=i32] [debug line = 97:13]
  %tmp.39 = icmp sgt i32 %tmp.38, -1, !dbg !126   ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp.39, label %16, label %.critedge9

; <label>:16                                      ; preds = %15
  %rbegin7 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str10, i64 0, i64 0)) nounwind, !dbg !127 ; [#uses=1 type=i32] [debug line = 99:2]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !128 ; [debug line = 98:1]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !129 ; [debug line = 99:1]
  %tmp.41 = sext i32 %k.1 to i64, !dbg !123       ; [#uses=1 type=i64] [debug line = 100:2]
  %F.addr = getelementptr inbounds [32 x float]* %F, i64 %tmp.8, i64 %tmp.41, !dbg !123 ; [#uses=1 type=float*] [debug line = 100:2]
  %F.load = load float* %F.addr, align 4, !dbg !123 ; [#uses=2 type=float] [debug line = 100:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %F.load) nounwind
  %tmp.42 = sext i32 %tmp.38 to i64, !dbg !123    ; [#uses=1 type=i64] [debug line = 100:2]
  %Vect_Up.addr.3 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp.42, !dbg !123 ; [#uses=1 type=float*] [debug line = 100:2]
  %Vect_Up.load = load float* %Vect_Up.addr.3, align 4, !dbg !123 ; [#uses=2 type=float] [debug line = 100:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %Vect_Up.load) nounwind
  %tmp.43 = fmul float %F.load, %Vect_Up.load, !dbg !123 ; [#uses=1 type=float] [debug line = 100:2]
  %Vect_F.load.1 = load float* %Vect_F.addr.2, align 4, !dbg !123 ; [#uses=2 type=float] [debug line = 100:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %Vect_F.load.1) nounwind
  %tmp.44 = fadd float %Vect_F.load.1, %tmp.43, !dbg !123 ; [#uses=1 type=float] [debug line = 100:2]
  store float %tmp.44, float* %Vect_F.addr.2, align 4, !dbg !123 ; [debug line = 100:2]
  %rend25 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str10, i64 0, i64 0), i32 %rbegin7) nounwind, !dbg !130 ; [#uses=0 type=i32] [debug line = 100:46]
  %k.3 = add nsw i32 %k.1, 1, !dbg !131           ; [#uses=1 type=i32] [debug line = 97:58]
  call void @llvm.dbg.value(metadata !{i32 %k.3}, i64 0, metadata !89), !dbg !131 ; [debug line = 97:58] [debug variable = k]
  br label %14, !dbg !131                         ; [debug line = 97:58]

.critedge9:                                       ; preds = %15, %14
  %rend35 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str9, i64 0, i64 0), i32 %rbegin5) nounwind, !dbg !132 ; [#uses=0 type=i32] [debug line = 101:5]
  %j.13 = add nsw i32 %j.5, 1, !dbg !133          ; [#uses=1 type=i32] [debug line = 96:33]
  call void @llvm.dbg.value(metadata !{i32 %j.13}, i64 0, metadata !92), !dbg !133 ; [debug line = 96:33] [debug variable = j]
  br label %.preheader10, !dbg !133               ; [debug line = 96:33]

.preheader:                                       ; preds = %17, %.preheader.preheader
  %j.6 = phi i32 [ %j.12, %17 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i32]
  %exitcond = icmp eq i32 %j.6, 256, !dbg !119    ; [#uses=1 type=i1] [debug line = 105:17]
  br i1 %exitcond, label %18, label %17, !dbg !119 ; [debug line = 105:17]

; <label>:17                                      ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str11, i64 0, i64 0)) nounwind, !dbg !134 ; [debug line = 105:40]
  %rbegin6 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str11, i64 0, i64 0)) nounwind, !dbg !134 ; [#uses=1 type=i32] [debug line = 105:40]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !136 ; [debug line = 106:1]
  %tmp.35 = sext i32 %j.6 to i64, !dbg !137       ; [#uses=2 type=i64] [debug line = 107:2]
  %Vect_F.addr.3 = getelementptr inbounds [256 x float]* %Vect_F, i64 0, i64 %tmp.35, !dbg !137 ; [#uses=1 type=float*] [debug line = 107:2]
  %Vect_F.load = load float* %Vect_F.addr.3, align 4, !dbg !137 ; [#uses=2 type=float] [debug line = 107:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %Vect_F.load) nounwind
  %y.addr.1 = getelementptr inbounds float* %y, i64 %tmp.35, !dbg !137 ; [#uses=2 type=float*] [debug line = 107:2]
  %y.load = load float* %y.addr.1, align 4, !dbg !137 ; [#uses=2 type=float] [debug line = 107:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %y.load) nounwind
  %tmp.36 = fadd float %y.load, %Vect_F.load, !dbg !137 ; [#uses=1 type=float] [debug line = 107:2]
  store float %tmp.36, float* %y.addr.1, align 4, !dbg !137 ; [debug line = 107:2]
  %rend37 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str11, i64 0, i64 0), i32 %rbegin6) nounwind, !dbg !138 ; [#uses=0 type=i32] [debug line = 108:5]
  %j.12 = add nsw i32 %j.6, 1, !dbg !139          ; [#uses=1 type=i32] [debug line = 105:33]
  call void @llvm.dbg.value(metadata !{i32 %j.12}, i64 0, metadata !92), !dbg !139 ; [debug line = 105:33] [debug variable = j]
  br label %.preheader, !dbg !139                 ; [debug line = 105:33]

; <label>:18                                      ; preds = %.preheader
  %i.3 = add nsw i32 %i.1, 1, !dbg !140           ; [#uses=1 type=i32] [debug line = 59:23]
  call void @llvm.dbg.value(metadata !{i32 %i.3}, i64 0, metadata !68), !dbg !140 ; [debug line = 59:23] [debug variable = i]
  br label %.preheader15, !dbg !140               ; [debug line = 59:23]

; <label>:19                                      ; preds = %.preheader15
  ret void, !dbg !141                             ; [debug line = 110:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=4]
declare void @_ssdm_op_SpecResource(...) nounwind

; [#uses=8]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=8]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=6]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=8]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=5]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=4]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=10]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=4]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!17}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank/hls_filterbank/hls_filterbank/solution1/.autopilot/db/filterbank.pragma.2.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank/hls_filterbank", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"filterbank_core_hwa", metadata !"filterbank_core_hwa", metadata !"", metadata !6, i32 33, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (float*, float*, [32 x float]*, [32 x float]*)* @filterbank_core_hwa, null, null, metadata !15, i32 37} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"../filterbank.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank/hls_filterbank", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !11, metadata !11}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!11 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !12} ; [ DW_TAG_pointer_type ]
!12 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !10, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786465, i64 0, i64 31}       ; [ DW_TAG_subrange_type ]
!15 = metadata !{metadata !16}
!16 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!17 = metadata !{void (float*, float*, [32 x float]*, [32 x float]*)* @filterbank_core_hwa, metadata !18, metadata !19, metadata !20, metadata !21, metadata !22, metadata !23}
!18 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!19 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"float*", metadata !"float*", metadata !"float [32]*", metadata !"float [32]*"}
!21 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!22 = metadata !{metadata !"kernel_arg_name", metadata !"r", metadata !"y", metadata !"H", metadata !"F"}
!23 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!24 = metadata !{i32 786688, metadata !25, metadata !"Vect_H", metadata !6, i32 60, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!25 = metadata !{i32 786443, metadata !26, i32 59, i32 29, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!26 = metadata !{i32 786443, metadata !27, i32 59, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!27 = metadata !{i32 786443, metadata !5, i32 37, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!28 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !10, metadata !29, i32 0, i32 0} ; [ DW_TAG_array_type ]
!29 = metadata !{metadata !30}
!30 = metadata !{i32 786465, i64 0, i64 255}      ; [ DW_TAG_subrange_type ]
!31 = metadata !{i32 60, i32 11, metadata !25, null}
!32 = metadata !{i32 786688, metadata !25, metadata !"Vect_Dn", metadata !6, i32 61, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!33 = metadata !{i32 61, i32 11, metadata !25, null}
!34 = metadata !{i32 786688, metadata !25, metadata !"Vect_Up", metadata !6, i32 62, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!35 = metadata !{i32 62, i32 11, metadata !25, null}
!36 = metadata !{i32 786688, metadata !25, metadata !"Vect_F", metadata !6, i32 63, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!37 = metadata !{i32 63, i32 11, metadata !25, null}
!38 = metadata !{i32 786689, metadata !5, metadata !"r", metadata !6, i32 16777249, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!39 = metadata !{i32 33, i32 33, metadata !5, null}
!40 = metadata !{i32 786689, metadata !5, metadata !"y", metadata !6, i32 33554466, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!41 = metadata !{i32 34, i32 29, metadata !5, null}
!42 = metadata !{i32 786689, metadata !5, metadata !"H", metadata !6, i32 50331683, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!43 = metadata !{i32 35, i32 29, metadata !5, null}
!44 = metadata !{i32 786689, metadata !5, metadata !"F", metadata !6, i32 67108900, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!45 = metadata !{i32 36, i32 29, metadata !5, null}
!46 = metadata !{i32 37, i32 2, metadata !27, null}
!47 = metadata !{i32 37, i32 32, metadata !27, null}
!48 = metadata !{i32 37, i32 60, metadata !27, null}
!49 = metadata !{i32 37, i32 88, metadata !27, null}
!50 = metadata !{i32 38, i32 1, metadata !27, null}
!51 = metadata !{i32 39, i32 1, metadata !27, null}
!52 = metadata !{i32 40, i32 1, metadata !27, null}
!53 = metadata !{i32 42, i32 1, metadata !27, null}
!54 = metadata !{i32 43, i32 1, metadata !27, null}
!55 = metadata !{i32 45, i32 1, metadata !27, null}
!56 = metadata !{i32 46, i32 1, metadata !27, null}
!57 = metadata !{i32 48, i32 1, metadata !27, null}
!58 = metadata !{i32 49, i32 1, metadata !27, null}
!59 = metadata !{i32 54, i32 9, metadata !60, null}
!60 = metadata !{i32 786443, metadata !27, i32 54, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!61 = metadata !{i32 59, i32 9, metadata !26, null}
!62 = metadata !{i32 54, i32 32, metadata !63, null}
!63 = metadata !{i32 786443, metadata !60, i32 54, i32 31, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!64 = metadata !{i32 55, i32 1, metadata !63, null}
!65 = metadata !{i32 56, i32 2, metadata !63, null}
!66 = metadata !{i32 57, i32 3, metadata !63, null}
!67 = metadata !{i32 54, i32 25, metadata !60, null}
!68 = metadata !{i32 786688, metadata !27, metadata !"i", metadata !6, i32 52, metadata !69, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!69 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!70 = metadata !{i32 60, i32 30, metadata !25, null}
!71 = metadata !{i32 62, i32 31, metadata !25, null}
!72 = metadata !{i32 63, i32 30, metadata !25, null}
!73 = metadata !{i32 71, i32 2, metadata !74, null}
!74 = metadata !{i32 786443, metadata !75, i32 70, i32 1, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 786443, metadata !76, i32 68, i32 7, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!76 = metadata !{i32 786443, metadata !77, i32 66, i32 39, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!77 = metadata !{i32 786443, metadata !25, i32 66, i32 11, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 66, i32 17, metadata !77, null}
!79 = metadata !{i32 75, i32 17, metadata !80, null}
!80 = metadata !{i32 786443, metadata !25, i32 75, i32 11, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!81 = metadata !{i32 66, i32 40, metadata !76, null}
!82 = metadata !{i32 67, i32 6, metadata !76, null}
!83 = metadata !{i32 68, i32 13, metadata !75, null}
!84 = metadata !{i32 70, i32 2, metadata !74, null}
!85 = metadata !{i32 69, i32 1, metadata !74, null}
!86 = metadata !{i32 70, i32 1, metadata !74, null}
!87 = metadata !{i32 71, i32 40, metadata !74, null}
!88 = metadata !{i32 68, i32 58, metadata !75, null}
!89 = metadata !{i32 786688, metadata !27, metadata !"k", metadata !6, i32 52, metadata !69, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!90 = metadata !{i32 72, i32 5, metadata !76, null}
!91 = metadata !{i32 66, i32 33, metadata !77, null}
!92 = metadata !{i32 786688, metadata !27, metadata !"j", metadata !6, i32 52, metadata !69, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!93 = metadata !{i32 83, i32 11, metadata !94, null}
!94 = metadata !{i32 786443, metadata !25, i32 83, i32 5, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!95 = metadata !{i32 75, i32 39, metadata !96, null}
!96 = metadata !{i32 786443, metadata !80, i32 75, i32 38, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!97 = metadata !{i32 76, i32 1, metadata !96, null}
!98 = metadata !{i32 77, i32 1, metadata !96, null}
!99 = metadata !{i32 78, i32 2, metadata !96, null}
!100 = metadata !{i32 79, i32 5, metadata !96, null}
!101 = metadata !{i32 75, i32 32, metadata !80, null}
!102 = metadata !{i32 86, i32 17, metadata !103, null}
!103 = metadata !{i32 786443, metadata !25, i32 86, i32 11, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!104 = metadata !{i32 84, i32 7, metadata !94, null}
!105 = metadata !{i32 83, i32 27, metadata !94, null}
!106 = metadata !{i32 93, i32 11, metadata !107, null}
!107 = metadata !{i32 786443, metadata !25, i32 93, i32 5, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!108 = metadata !{i32 86, i32 39, metadata !109, null}
!109 = metadata !{i32 786443, metadata !103, i32 86, i32 38, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!110 = metadata !{i32 87, i32 1, metadata !109, null}
!111 = metadata !{i32 88, i32 1, metadata !109, null}
!112 = metadata !{i32 89, i32 2, metadata !109, null}
!113 = metadata !{i32 90, i32 5, metadata !109, null}
!114 = metadata !{i32 86, i32 32, metadata !103, null}
!115 = metadata !{i32 96, i32 17, metadata !116, null}
!116 = metadata !{i32 786443, metadata !25, i32 96, i32 11, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!117 = metadata !{i32 94, i32 7, metadata !107, null}
!118 = metadata !{i32 93, i32 27, metadata !107, null}
!119 = metadata !{i32 105, i32 17, metadata !120, null}
!120 = metadata !{i32 786443, metadata !25, i32 105, i32 11, metadata !6, i32 19} ; [ DW_TAG_lexical_block ]
!121 = metadata !{i32 96, i32 40, metadata !122, null}
!122 = metadata !{i32 786443, metadata !116, i32 96, i32 39, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!123 = metadata !{i32 100, i32 2, metadata !124, null}
!124 = metadata !{i32 786443, metadata !125, i32 99, i32 1, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!125 = metadata !{i32 786443, metadata !122, i32 97, i32 7, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!126 = metadata !{i32 97, i32 13, metadata !125, null}
!127 = metadata !{i32 99, i32 2, metadata !124, null}
!128 = metadata !{i32 98, i32 1, metadata !124, null}
!129 = metadata !{i32 99, i32 1, metadata !124, null}
!130 = metadata !{i32 100, i32 46, metadata !124, null}
!131 = metadata !{i32 97, i32 58, metadata !125, null}
!132 = metadata !{i32 101, i32 5, metadata !122, null}
!133 = metadata !{i32 96, i32 33, metadata !116, null}
!134 = metadata !{i32 105, i32 40, metadata !135, null}
!135 = metadata !{i32 786443, metadata !120, i32 105, i32 39, metadata !6, i32 20} ; [ DW_TAG_lexical_block ]
!136 = metadata !{i32 106, i32 1, metadata !135, null}
!137 = metadata !{i32 107, i32 2, metadata !135, null}
!138 = metadata !{i32 108, i32 5, metadata !135, null}
!139 = metadata !{i32 105, i32 33, metadata !120, null}
!140 = metadata !{i32 59, i32 23, metadata !26, null}
!141 = metadata !{i32 110, i32 1, metadata !27, null}
