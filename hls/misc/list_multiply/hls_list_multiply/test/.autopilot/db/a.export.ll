; ModuleID = '/home/patmos/bachelor_project_HLS/hls/misc/list_multiply/hls_list_multiply/hls_list_multiply/test/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@list_multiply_str = internal unnamed_addr constant [14 x i8] c"list_multiply\00"
@p_str4 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1
@p_str3 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [5 x i8] c"bram\00", align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @list_multiply([3 x i32]* %a) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i32]* %a) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecTopModule([14 x i8]* @list_multiply_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface([3 x i32]* %a, [5 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([3 x i32]* %a, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %1

; <label>:1                                       ; preds = %_ifconv, %0
  %tmp_2_s = phi i32 [ undef, %0 ], [ %tmp_2_1, %_ifconv ]
  %tmp_1_s = phi i32 [ undef, %0 ], [ %tmp_2_3, %_ifconv ]
  %tmp_2_4 = phi i32 [ undef, %0 ], [ %tmp_2_5, %_ifconv ]
  %i = phi i2 [ 0, %0 ], [ %i_2, %_ifconv ]
  %exitcond1 = icmp eq i2 %i, -1
  %i_2 = add i2 %i, 1
  br i1 %exitcond1, label %.preheader.preheader, label %_ifconv

.preheader.preheader:                             ; preds = %1
  br label %.preheader

_ifconv:                                          ; preds = %1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str3) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_1 = zext i2 %i to i64
  %a_addr = getelementptr [3 x i32]* %a, i64 0, i64 %tmp_1
  %a_load = load i32* %a_addr, align 4
  %tmp_2_7 = shl i32 %a_load, 1
  %sel_tmp = icmp eq i2 %i, 1
  %tmp_2 = select i1 %sel_tmp, i32 %tmp_2_s, i32 %tmp_2_7
  %sel_tmp5 = icmp eq i2 %i, 0
  %tmp_2_1 = select i1 %sel_tmp5, i32 %tmp_2_s, i32 %tmp_2
  %tmp_2_2 = select i1 %sel_tmp, i32 %tmp_2_7, i32 %tmp_1_s
  %tmp_2_3 = select i1 %sel_tmp5, i32 %tmp_1_s, i32 %tmp_2_2
  %tmp_2_5 = select i1 %sel_tmp5, i32 %tmp_2_7, i32 %tmp_2_4
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str3, i32 %tmp) nounwind
  br label %1

.preheader:                                       ; preds = %.preheader.preheader, %2
  %i_1 = phi i2 [ %i_3, %2 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i2 %i_1, -1
  %i_3 = add i2 %i_1, 1
  br i1 %exitcond, label %3, label %2

; <label>:2                                       ; preds = %.preheader
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str4) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_4 = zext i2 %i_1 to i64
  %tmp_2_6 = call i32 @_ssdm_op_Mux.ap_auto.3i32.i2(i32 %tmp_2_4, i32 %tmp_1_s, i32 %tmp_2_s, i2 %i_1) nounwind
  %a_addr_1 = getelementptr [3 x i32]* %a, i64 0, i64 %tmp_4
  store i32 %tmp_2_6, i32* %a_addr_1, align 4
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str4, i32 %tmp_3) nounwind
  br label %.preheader

; <label>:3                                       ; preds = %.preheader
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecMemCore(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

declare i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i32 @_ssdm_op_Mux.ap_auto.3i32.i2(i32, i32, i32, i2) {
entry:
  switch i2 %3, label %case2 [
    i2 0, label %case0
    i2 1, label %case1
  ]

case0:                                            ; preds = %case2, %case1, %entry
  %merge = phi i32 [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ]
  ret i32 %merge

case1:                                            ; preds = %entry
  br label %case0

case2:                                            ; preds = %entry
  br label %case0
}

declare i32 @_ssdm_op_BitConcatenate.i32.i31.i1(i31, i1) nounwind readnone

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"a", metadata !11, metadata !"int", i32 0, i32 31}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 2, i32 1}
