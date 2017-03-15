; ModuleID = 'C:/Dropbox/Projects/vivado_hls/bit_flipping/hls/hls_matmul/solution_default/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@matrixmul.str = internal unnamed_addr constant [10 x i8] c"matrixmul\00" ; [#uses=1 type=[10 x i8]*]
@.str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=13 type=[1 x i8]*]
@.str = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]

; [#uses=0]
define void @matrixmul([3 x i32]* %a) nounwind {
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i32]* %a) nounwind, !map !20
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matrixmul.str) nounwind
  call void @llvm.dbg.value(metadata !{[3 x i32]* %a}, i64 0, metadata !26), !dbg !30 ; [debug line = 49:20] [debug variable = a]
  call void (...)* @_ssdm_op_SpecInterface([3 x i32]* %a, [5 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([3 x i32]* %a, [1 x i8]* @.str1, [12 x i8]* @.str2, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  br label %1, !dbg !31                           ; [debug line = 59:7]

; <label>:1                                       ; preds = %_ifconv, %0
  %"tmp[2]" = phi i32 [ undef, %0 ], [ %"tmp[2].1", %_ifconv ] ; [#uses=3 type=i32]
  %"tmp[1]" = phi i32 [ undef, %0 ], [ %"tmp[2].7", %_ifconv ] ; [#uses=3 type=i32]
  %"tmp[2].8" = phi i32 [ undef, %0 ], [ %"tmp[2].9", %_ifconv ] ; [#uses=2 type=i32]
  %i = phi i2 [ 0, %0 ], [ %i.3, %_ifconv ]       ; [#uses=5 type=i2]
  %i.cast = zext i2 %i to i32, !dbg !31           ; [#uses=1 type=i32] [debug line = 59:7]
  %exitcond2 = icmp eq i2 %i, -1, !dbg !31        ; [#uses=1 type=i1] [debug line = 59:7]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2, label %.preheader3.preheader, label %_ifconv, !dbg !31 ; [debug line = 59:7]

.preheader3.preheader:                            ; preds = %1
  br label %.preheader3, !dbg !34                 ; [debug line = 63:7]

_ifconv:                                          ; preds = %1
  %a.addr = getelementptr [3 x i32]* %a, i32 0, i32 %i.cast, !dbg !36 ; [#uses=1 type=i32*] [debug line = 60:4]
  %"tmp[2].16" = load i32* %a.addr, align 4, !dbg !36 ; [#uses=3 type=i32] [debug line = 60:4]
  call void @llvm.dbg.value(metadata !{i32 %"tmp[2].16"}, i64 0, metadata !38), !dbg !36 ; [debug line = 60:4] [debug variable = tmp[2]]
  call void @llvm.dbg.value(metadata !{i32 %"tmp[2].16"}, i64 0, metadata !40), !dbg !36 ; [debug line = 60:4] [debug variable = tmp[0]]
  call void @llvm.dbg.value(metadata !{i32 %"tmp[2].16"}, i64 0, metadata !41), !dbg !36 ; [debug line = 60:4] [debug variable = tmp[1]]
  %sel_tmp = icmp eq i2 %i, 1                     ; [#uses=2 type=i1]
  %"tmp[2].5" = select i1 %sel_tmp, i32 %"tmp[2]", i32 %"tmp[2].16" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"tmp[2].5"}, i64 0, metadata !38), !dbg !36 ; [debug line = 60:4] [debug variable = tmp[2]]
  %sel_tmp3 = icmp eq i2 %i, 0                    ; [#uses=3 type=i1]
  %"tmp[2].1" = select i1 %sel_tmp3, i32 %"tmp[2]", i32 %"tmp[2].5" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"tmp[2].1"}, i64 0, metadata !38), !dbg !36 ; [debug line = 60:4] [debug variable = tmp[2]]
  %"tmp[2].6" = select i1 %sel_tmp, i32 %"tmp[2].16", i32 %"tmp[1]" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"tmp[2].6"}, i64 0, metadata !38), !dbg !36 ; [debug line = 60:4] [debug variable = tmp[2]]
  %"tmp[2].7" = select i1 %sel_tmp3, i32 %"tmp[1]", i32 %"tmp[2].6" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"tmp[2].7"}, i64 0, metadata !38), !dbg !36 ; [debug line = 60:4] [debug variable = tmp[2]]
  call void @llvm.dbg.value(metadata !{i32 %"tmp[2].8"}, i64 0, metadata !38), !dbg !36 ; [debug line = 60:4] [debug variable = tmp[2]]
  %"tmp[2].9" = select i1 %sel_tmp3, i32 %"tmp[2].16", i32 %"tmp[2].8" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"tmp[2].9"}, i64 0, metadata !38), !dbg !36 ; [debug line = 60:4] [debug variable = tmp[2]]
  %i.3 = add i2 %i, 1, !dbg !42                   ; [#uses=1 type=i2] [debug line = 59:21]
  call void @llvm.dbg.value(metadata !{i2 %i.3}, i64 0, metadata !43), !dbg !42 ; [debug line = 59:21] [debug variable = i]
  br label %1, !dbg !42                           ; [debug line = 59:21]

.preheader3:                                      ; preds = %_ifconv13, %.preheader3.preheader
  %"tmp[2].2" = phi i32 [ %"tmp[2].3", %_ifconv13 ], [ %"tmp[2]", %.preheader3.preheader ] ; [#uses=4 type=i32]
  %"tmp[1].2" = phi i32 [ %"tmp[2].13", %_ifconv13 ], [ %"tmp[1]", %.preheader3.preheader ] ; [#uses=4 type=i32]
  %"tmp[2].14" = phi i32 [ %"tmp[2].15", %_ifconv13 ], [ %"tmp[2].8", %.preheader3.preheader ] ; [#uses=3 type=i32]
  %i.1 = phi i2 [ %i.4, %_ifconv13 ], [ 0, %.preheader3.preheader ] ; [#uses=5 type=i2]
  %exitcond1 = icmp eq i2 %i.1, -1, !dbg !34      ; [#uses=1 type=i1] [debug line = 63:7]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1, label %.preheader.preheader, label %_ifconv13, !dbg !34 ; [debug line = 63:7]

.preheader.preheader:                             ; preds = %.preheader3
  %"tmp[0].2.lcssa" = phi i32 [ %"tmp[2].14", %.preheader3 ] ; [#uses=1 type=i32]
  %"tmp[1].2.lcssa" = phi i32 [ %"tmp[1].2", %.preheader3 ] ; [#uses=1 type=i32]
  %"tmp[2].2.lcssa" = phi i32 [ %"tmp[2].2", %.preheader3 ] ; [#uses=1 type=i32]
  br label %.preheader, !dbg !44                  ; [debug line = 67:7]

_ifconv13:                                        ; preds = %.preheader3
  %tmp = call i32 @_ssdm_op_Mux.ap_auto.3i32.i2(i32 %"tmp[2].14", i32 %"tmp[1].2", i32 %"tmp[2].2", i2 %i.1) nounwind ; [#uses=1 type=i32]
  %"tmp[2].17" = shl nsw i32 %tmp, 1, !dbg !46    ; [#uses=3 type=i32] [debug line = 64:4]
  call void @llvm.dbg.value(metadata !{i32 %"tmp[2].17"}, i64 0, metadata !38), !dbg !46 ; [debug line = 64:4] [debug variable = tmp[2]]
  call void @llvm.dbg.value(metadata !{i32 %"tmp[2].17"}, i64 0, metadata !40), !dbg !46 ; [debug line = 64:4] [debug variable = tmp[0]]
  call void @llvm.dbg.value(metadata !{i32 %"tmp[2].17"}, i64 0, metadata !41), !dbg !46 ; [debug line = 64:4] [debug variable = tmp[1]]
  %sel_tmp1 = icmp eq i2 %i.1, 1                  ; [#uses=2 type=i1]
  %"tmp[2].11" = select i1 %sel_tmp1, i32 %"tmp[2].2", i32 %"tmp[2].17" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"tmp[2].11"}, i64 0, metadata !38), !dbg !36 ; [debug line = 60:4] [debug variable = tmp[2]]
  %sel_tmp4 = icmp eq i2 %i.1, 0                  ; [#uses=3 type=i1]
  %"tmp[2].3" = select i1 %sel_tmp4, i32 %"tmp[2].2", i32 %"tmp[2].11" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"tmp[2].3"}, i64 0, metadata !38), !dbg !36 ; [debug line = 60:4] [debug variable = tmp[2]]
  %"tmp[2].12" = select i1 %sel_tmp1, i32 %"tmp[2].17", i32 %"tmp[1].2" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"tmp[2].12"}, i64 0, metadata !38), !dbg !46 ; [debug line = 64:4] [debug variable = tmp[2]]
  %"tmp[2].13" = select i1 %sel_tmp4, i32 %"tmp[1].2", i32 %"tmp[2].12" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"tmp[2].13"}, i64 0, metadata !38), !dbg !46 ; [debug line = 64:4] [debug variable = tmp[2]]
  call void @llvm.dbg.value(metadata !{i32 %"tmp[2].14"}, i64 0, metadata !38), !dbg !46 ; [debug line = 64:4] [debug variable = tmp[2]]
  %"tmp[2].15" = select i1 %sel_tmp4, i32 %"tmp[2].17", i32 %"tmp[2].14" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"tmp[2].15"}, i64 0, metadata !38), !dbg !46 ; [debug line = 64:4] [debug variable = tmp[2]]
  %i.4 = add i2 %i.1, 1, !dbg !48                 ; [#uses=1 type=i2] [debug line = 63:21]
  call void @llvm.dbg.value(metadata !{i2 %i.4}, i64 0, metadata !43), !dbg !48 ; [debug line = 63:21] [debug variable = i]
  br label %.preheader3, !dbg !48                 ; [debug line = 63:21]

.preheader:                                       ; preds = %5, %.preheader.preheader
  %i.2 = phi i2 [ %i.5, %5 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i2]
  %i.2.cast = zext i2 %i.2 to i32, !dbg !44       ; [#uses=1 type=i32] [debug line = 67:7]
  %exitcond = icmp eq i2 %i.2, -1, !dbg !44       ; [#uses=1 type=i1] [debug line = 67:7]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond, label %6, label %5, !dbg !44   ; [debug line = 67:7]

; <label>:5                                       ; preds = %.preheader
  %tmp.1 = call i32 @_ssdm_op_Mux.ap_auto.3i32.i2(i32 %"tmp[0].2.lcssa", i32 %"tmp[1].2.lcssa", i32 %"tmp[2].2.lcssa", i2 %i.2) nounwind ; [#uses=1 type=i32]
  %a.addr.1 = getelementptr [3 x i32]* %a, i32 0, i32 %i.2.cast, !dbg !49 ; [#uses=1 type=i32*] [debug line = 68:4]
  store i32 %tmp.1, i32* %a.addr.1, align 4, !dbg !49 ; [debug line = 68:4]
  %i.5 = add i2 %i.2, 1, !dbg !51                 ; [#uses=1 type=i2] [debug line = 67:21]
  call void @llvm.dbg.value(metadata !{i2 %i.5}, i64 0, metadata !43), !dbg !51 ; [debug line = 67:21] [debug variable = i]
  br label %.preheader, !dbg !51                  ; [debug line = 67:21]

; <label>:6                                       ; preds = %.preheader
  ret void, !dbg !52                              ; [debug line = 71:1]
}

; [#uses=22]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare void @_ssdm_op_SpecMemCore(...)

; [#uses=3]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=1]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=2]
declare i32 @_ssdm_op_Mux.ap_auto.3i32.i2(i32, i32, i32, i2)

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!13}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"C:/Dropbox/Projects/vivado_hls/bit_flipping/hls/hls_matmul/solution_default/.autopilot/db/matrixmul.pragma.2.cpp", metadata !"C:\5CDropbox\5CProjects\5Cvivado_hls\5Cbit_flipping\5Chls", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"matrixmul", metadata !"matrixmul", metadata !"_Z9matrixmulPi", metadata !6, i32 49, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 50} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"matrixmul.cpp", metadata !"C:\5CDropbox\5CProjects\5Cvivado_hls\5Cbit_flipping\5Chls", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !19}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"int*"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!19 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 31, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"a", metadata !24, metadata !"int", i32 0, i32 31}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 2, i32 1}
!26 = metadata !{i32 786689, metadata !5, metadata !"a", null, i32 49, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!27 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 96, i64 32, i32 0, i32 0, metadata !10, metadata !28, i32 0, i32 0} ; [ DW_TAG_array_type ]
!28 = metadata !{metadata !29}
!29 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!30 = metadata !{i32 49, i32 20, metadata !5, null}
!31 = metadata !{i32 59, i32 7, metadata !32, null}
!32 = metadata !{i32 786443, metadata !33, i32 59, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!33 = metadata !{i32 786443, metadata !5, i32 50, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!34 = metadata !{i32 63, i32 7, metadata !35, null}
!35 = metadata !{i32 786443, metadata !33, i32 63, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!36 = metadata !{i32 60, i32 4, metadata !37, null}
!37 = metadata !{i32 786443, metadata !32, i32 59, i32 25, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!38 = metadata !{i32 790529, metadata !39, metadata !"tmp[2]", null, i32 57, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!39 = metadata !{i32 786688, metadata !33, metadata !"tmp", metadata !6, i32 57, metadata !27, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!40 = metadata !{i32 790529, metadata !39, metadata !"tmp[0]", null, i32 57, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!41 = metadata !{i32 790529, metadata !39, metadata !"tmp[1]", null, i32 57, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!42 = metadata !{i32 59, i32 21, metadata !32, null}
!43 = metadata !{i32 786688, metadata !33, metadata !"i", metadata !6, i32 56, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!44 = metadata !{i32 67, i32 7, metadata !45, null}
!45 = metadata !{i32 786443, metadata !33, i32 67, i32 3, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!46 = metadata !{i32 64, i32 4, metadata !47, null}
!47 = metadata !{i32 786443, metadata !35, i32 63, i32 25, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!48 = metadata !{i32 63, i32 21, metadata !35, null}
!49 = metadata !{i32 68, i32 4, metadata !50, null}
!50 = metadata !{i32 786443, metadata !45, i32 67, i32 25, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 67, i32 21, metadata !45, null}
!52 = metadata !{i32 71, i32 1, metadata !33, null}
