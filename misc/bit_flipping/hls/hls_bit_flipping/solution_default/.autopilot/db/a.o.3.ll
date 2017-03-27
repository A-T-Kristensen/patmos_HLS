; ModuleID = 'C:/Dropbox/Projects/vivado_hls/bit_flipping/hls/hls_matmul/solution_default/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@matrixmul_str = internal unnamed_addr constant [10 x i8] c"matrixmul\00" ; [#uses=1 type=[10 x i8]*]
@p_str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=13 type=[1 x i8]*]
@p_str = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]

; [#uses=0]
define void @matrixmul([3 x i32]* %a) nounwind {
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i32]* %a) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matrixmul_str) nounwind
  call void @llvm.dbg.value(metadata !{[3 x i32]* %a}, i64 0, metadata !13), !dbg !25 ; [debug line = 49:20] [debug variable = a]
  call void (...)* @_ssdm_op_SpecInterface([3 x i32]* %a, [5 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([3 x i32]* %a, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %1, !dbg !26                           ; [debug line = 59:7]

; <label>:1                                       ; preds = %_ifconv, %0
  %tmp_2 = phi i32 [ undef, %0 ], [ %tmp_2_1, %_ifconv ] ; [#uses=3 type=i32]
  %tmp_1 = phi i32 [ undef, %0 ], [ %tmp_2_7, %_ifconv ] ; [#uses=3 type=i32]
  %tmp_2_8 = phi i32 [ undef, %0 ], [ %tmp_2_9, %_ifconv ] ; [#uses=2 type=i32]
  %i = phi i2 [ 0, %0 ], [ %i_3, %_ifconv ]       ; [#uses=5 type=i2]
  %i_cast = zext i2 %i to i32, !dbg !26           ; [#uses=1 type=i32] [debug line = 59:7]
  %exitcond2 = icmp eq i2 %i, -1, !dbg !26        ; [#uses=1 type=i1] [debug line = 59:7]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  %i_3 = add i2 %i, 1, !dbg !29                   ; [#uses=1 type=i2] [debug line = 59:21]
  br i1 %exitcond2, label %.preheader3.preheader, label %_ifconv, !dbg !26 ; [debug line = 59:7]

.preheader3.preheader:                            ; preds = %1
  br label %.preheader3, !dbg !30                 ; [debug line = 63:7]

_ifconv:                                          ; preds = %1
  %a_addr = getelementptr [3 x i32]* %a, i32 0, i32 %i_cast, !dbg !32 ; [#uses=1 type=i32*] [debug line = 60:4]
  %tmp_2_17 = load i32* %a_addr, align 4, !dbg !32 ; [#uses=3 type=i32] [debug line = 60:4]
  call void @llvm.dbg.value(metadata !{i32 %tmp_2_17}, i64 0, metadata !34), !dbg !32 ; [debug line = 60:4] [debug variable = tmp[2]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_2_17}, i64 0, metadata !36), !dbg !32 ; [debug line = 60:4] [debug variable = tmp[0]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_2_17}, i64 0, metadata !37), !dbg !32 ; [debug line = 60:4] [debug variable = tmp[1]]
  %sel_tmp = icmp eq i2 %i, 1                     ; [#uses=2 type=i1]
  %tmp_2_5 = select i1 %sel_tmp, i32 %tmp_2, i32 %tmp_2_17 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %tmp_2_5}, i64 0, metadata !34), !dbg !32 ; [debug line = 60:4] [debug variable = tmp[2]]
  %sel_tmp3 = icmp eq i2 %i, 0                    ; [#uses=3 type=i1]
  %tmp_2_1 = select i1 %sel_tmp3, i32 %tmp_2, i32 %tmp_2_5 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %tmp_2_1}, i64 0, metadata !34), !dbg !32 ; [debug line = 60:4] [debug variable = tmp[2]]
  %tmp_2_6 = select i1 %sel_tmp, i32 %tmp_2_17, i32 %tmp_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %tmp_2_6}, i64 0, metadata !34), !dbg !32 ; [debug line = 60:4] [debug variable = tmp[2]]
  %tmp_2_7 = select i1 %sel_tmp3, i32 %tmp_1, i32 %tmp_2_6 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %tmp_2_7}, i64 0, metadata !34), !dbg !32 ; [debug line = 60:4] [debug variable = tmp[2]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_2_8}, i64 0, metadata !34), !dbg !32 ; [debug line = 60:4] [debug variable = tmp[2]]
  %tmp_2_9 = select i1 %sel_tmp3, i32 %tmp_2_17, i32 %tmp_2_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %tmp_2_9}, i64 0, metadata !34), !dbg !32 ; [debug line = 60:4] [debug variable = tmp[2]]
  call void @llvm.dbg.value(metadata !{i2 %i_3}, i64 0, metadata !38), !dbg !29 ; [debug line = 59:21] [debug variable = i]
  br label %1, !dbg !29                           ; [debug line = 59:21]

.preheader3:                                      ; preds = %_ifconv13, %.preheader3.preheader
  %tmp_2_2 = phi i32 [ %tmp_2_3, %_ifconv13 ], [ %tmp_2, %.preheader3.preheader ] ; [#uses=4 type=i32]
  %tmp_1_2 = phi i32 [ %tmp_2_11, %_ifconv13 ], [ %tmp_1, %.preheader3.preheader ] ; [#uses=4 type=i32]
  %tmp_2_15 = phi i32 [ %tmp_2_16, %_ifconv13 ], [ %tmp_2_8, %.preheader3.preheader ] ; [#uses=3 type=i32]
  %i_1 = phi i2 [ %i_4, %_ifconv13 ], [ 0, %.preheader3.preheader ] ; [#uses=5 type=i2]
  %exitcond1 = icmp eq i2 %i_1, -1, !dbg !30      ; [#uses=1 type=i1] [debug line = 63:7]
  %empty_2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  %i_4 = add i2 %i_1, 1, !dbg !39                 ; [#uses=1 type=i2] [debug line = 63:21]
  br i1 %exitcond1, label %.preheader.preheader, label %_ifconv13, !dbg !30 ; [debug line = 63:7]

.preheader.preheader:                             ; preds = %.preheader3
  br label %.preheader, !dbg !40                  ; [debug line = 67:7]

_ifconv13:                                        ; preds = %.preheader3
  %tmp = call i32 @_ssdm_op_Mux.ap_auto.3i32.i2(i32 %tmp_2_15, i32 %tmp_1_2, i32 %tmp_2_2, i2 %i_1) nounwind ; [#uses=1 type=i32]
  %tmp_2_18 = shl i32 %tmp, 1, !dbg !42           ; [#uses=3 type=i32] [debug line = 64:4]
  call void @llvm.dbg.value(metadata !{i32 %tmp_2_18}, i64 0, metadata !34), !dbg !42 ; [debug line = 64:4] [debug variable = tmp[2]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_2_18}, i64 0, metadata !36), !dbg !42 ; [debug line = 64:4] [debug variable = tmp[0]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_2_18}, i64 0, metadata !37), !dbg !42 ; [debug line = 64:4] [debug variable = tmp[1]]
  %sel_tmp1 = icmp eq i2 %i_1, 1                  ; [#uses=2 type=i1]
  %tmp_2_4 = select i1 %sel_tmp1, i32 %tmp_2_2, i32 %tmp_2_18 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %tmp_2_4}, i64 0, metadata !34), !dbg !32 ; [debug line = 60:4] [debug variable = tmp[2]]
  %sel_tmp4 = icmp eq i2 %i_1, 0                  ; [#uses=3 type=i1]
  %tmp_2_3 = select i1 %sel_tmp4, i32 %tmp_2_2, i32 %tmp_2_4 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %tmp_2_3}, i64 0, metadata !34), !dbg !32 ; [debug line = 60:4] [debug variable = tmp[2]]
  %tmp_2_10 = select i1 %sel_tmp1, i32 %tmp_2_18, i32 %tmp_1_2 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %tmp_2_10}, i64 0, metadata !34), !dbg !42 ; [debug line = 64:4] [debug variable = tmp[2]]
  %tmp_2_11 = select i1 %sel_tmp4, i32 %tmp_1_2, i32 %tmp_2_10 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %tmp_2_11}, i64 0, metadata !34), !dbg !42 ; [debug line = 64:4] [debug variable = tmp[2]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_2_15}, i64 0, metadata !34), !dbg !42 ; [debug line = 64:4] [debug variable = tmp[2]]
  %tmp_2_16 = select i1 %sel_tmp4, i32 %tmp_2_18, i32 %tmp_2_15 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %tmp_2_16}, i64 0, metadata !34), !dbg !42 ; [debug line = 64:4] [debug variable = tmp[2]]
  call void @llvm.dbg.value(metadata !{i2 %i_4}, i64 0, metadata !38), !dbg !39 ; [debug line = 63:21] [debug variable = i]
  br label %.preheader3, !dbg !39                 ; [debug line = 63:21]

.preheader:                                       ; preds = %2, %.preheader.preheader
  %i_2 = phi i2 [ %i_5, %2 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i2]
  %i_2_cast = zext i2 %i_2 to i32, !dbg !40       ; [#uses=1 type=i32] [debug line = 67:7]
  %exitcond = icmp eq i2 %i_2, -1, !dbg !40       ; [#uses=1 type=i1] [debug line = 67:7]
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  %i_5 = add i2 %i_2, 1, !dbg !44                 ; [#uses=1 type=i2] [debug line = 67:21]
  br i1 %exitcond, label %3, label %2, !dbg !40   ; [debug line = 67:7]

; <label>:2                                       ; preds = %.preheader
  %tmp_1_4 = call i32 @_ssdm_op_Mux.ap_auto.3i32.i2(i32 %tmp_2_15, i32 %tmp_1_2, i32 %tmp_2_2, i2 %i_2) nounwind ; [#uses=1 type=i32]
  %a_addr_1 = getelementptr [3 x i32]* %a, i32 0, i32 %i_2_cast, !dbg !45 ; [#uses=1 type=i32*] [debug line = 68:4]
  store i32 %tmp_1_4, i32* %a_addr_1, align 4, !dbg !45 ; [debug line = 68:4]
  call void @llvm.dbg.value(metadata !{i2 %i_5}, i64 0, metadata !38), !dbg !44 ; [debug line = 67:21] [debug variable = i]
  br label %.preheader, !dbg !44                  ; [debug line = 67:21]

; <label>:3                                       ; preds = %.preheader
  ret void, !dbg !47                              ; [debug line = 71:1]
}

; [#uses=22]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecMemCore(...) {
entry:
  ret void
}

; [#uses=3]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=0]
declare i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=2]
define weak i32 @_ssdm_op_Mux.ap_auto.3i32.i2(i32, i32, i32, i2) {
entry:
  switch i2 %3, label %case2 [
    i2 0, label %case0
    i2 1, label %case1
  ]

case0:                                            ; preds = %case2, %case1, %entry
  %merge = phi i32 [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ] ; [#uses=1 type=i32]
  ret i32 %merge

case1:                                            ; preds = %entry
  br label %case0

case2:                                            ; preds = %entry
  br label %case0
}

; [#uses=0]
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
!13 = metadata !{i32 786689, metadata !14, metadata !"a", null, i32 49, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!14 = metadata !{i32 786478, i32 0, metadata !15, metadata !"matrixmul", metadata !"matrixmul", metadata !"_Z9matrixmulPi", metadata !15, i32 49, metadata !16, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !20, i32 50} ; [ DW_TAG_subprogram ]
!15 = metadata !{i32 786473, metadata !"matrixmul.cpp", metadata !"C:\5CDropbox\5CProjects\5Cvivado_hls\5Cbit_flipping\5Chls", null} ; [ DW_TAG_file_type ]
!16 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !17, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!17 = metadata !{null, metadata !18}
!18 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !19} ; [ DW_TAG_pointer_type ]
!19 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!20 = metadata !{metadata !21}
!21 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!22 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 96, i64 32, i32 0, i32 0, metadata !19, metadata !23, i32 0, i32 0} ; [ DW_TAG_array_type ]
!23 = metadata !{metadata !24}
!24 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!25 = metadata !{i32 49, i32 20, metadata !14, null}
!26 = metadata !{i32 59, i32 7, metadata !27, null}
!27 = metadata !{i32 786443, metadata !28, i32 59, i32 3, metadata !15, i32 1} ; [ DW_TAG_lexical_block ]
!28 = metadata !{i32 786443, metadata !14, i32 50, i32 1, metadata !15, i32 0} ; [ DW_TAG_lexical_block ]
!29 = metadata !{i32 59, i32 21, metadata !27, null}
!30 = metadata !{i32 63, i32 7, metadata !31, null}
!31 = metadata !{i32 786443, metadata !28, i32 63, i32 3, metadata !15, i32 3} ; [ DW_TAG_lexical_block ]
!32 = metadata !{i32 60, i32 4, metadata !33, null}
!33 = metadata !{i32 786443, metadata !27, i32 59, i32 25, metadata !15, i32 2} ; [ DW_TAG_lexical_block ]
!34 = metadata !{i32 790529, metadata !35, metadata !"tmp[2]", null, i32 57, metadata !19, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!35 = metadata !{i32 786688, metadata !28, metadata !"tmp", metadata !15, i32 57, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!36 = metadata !{i32 790529, metadata !35, metadata !"tmp[0]", null, i32 57, metadata !19, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!37 = metadata !{i32 790529, metadata !35, metadata !"tmp[1]", null, i32 57, metadata !19, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!38 = metadata !{i32 786688, metadata !28, metadata !"i", metadata !15, i32 56, metadata !19, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!39 = metadata !{i32 63, i32 21, metadata !31, null}
!40 = metadata !{i32 67, i32 7, metadata !41, null}
!41 = metadata !{i32 786443, metadata !28, i32 67, i32 3, metadata !15, i32 5} ; [ DW_TAG_lexical_block ]
!42 = metadata !{i32 64, i32 4, metadata !43, null}
!43 = metadata !{i32 786443, metadata !31, i32 63, i32 25, metadata !15, i32 4} ; [ DW_TAG_lexical_block ]
!44 = metadata !{i32 67, i32 21, metadata !41, null}
!45 = metadata !{i32 68, i32 4, metadata !46, null}
!46 = metadata !{i32 786443, metadata !41, i32 67, i32 25, metadata !15, i32 6} ; [ DW_TAG_lexical_block ]
!47 = metadata !{i32 71, i32 1, metadata !28, null}
