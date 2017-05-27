; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/sequential/adpcm/hls_adpcm/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@yh = common global i32 0, align 4
@xs = common global i32 0, align 4
@xout2 = common global i32 0, align 4
@xout1 = common global i32 0, align 4
@xl = common global i32 0, align 4
@xh = common global i32 0, align 4
@xd = common global i32 0, align 4
@wl_code_table_old = constant [16 x i32] [i32 -60, i32 3042, i32 1198, i32 538, i32 334, i32 172, i32 58, i32 -30, i32 3042, i32 1198, i32 538, i32 334, i32 172, i32 58, i32 -30, i32 -60], align 16
@wl_code_table = constant [16 x i13] [i13 -60, i13 3042, i13 1198, i13 538, i13 334, i13 172, i13 58, i13 -30, i13 3042, i13 1198, i13 538, i13 334, i13 172, i13 58, i13 -30, i13 -60]
@wh_code_table_old = constant [4 x i32] [i32 798, i32 -214, i32 798, i32 -214], align 16
@wh_code_table = constant [4 x i11] [i11 798, i11 -214, i11 798, i11 -214]
@tqmf = common global [24 x i32] zeroinitializer, align 16
@szl = common global i32 0, align 4
@szh = common global i32 0, align 4
@spl = common global i32 0, align 4
@sph = common global i32 0, align 4
@sl = common global i32 0, align 4
@sh = common global i32 0, align 4
@rlt2 = common global i32 0, align 4
@rlt1 = common global i32 0, align 4
@rlt = common global i32 0, align 4
@rl = common global i32 0, align 4
@rh2 = common global i32 0, align 4
@rh1 = common global i32 0, align 4
@rh = common global i32 0, align 4
@quant26bt_pos_old = constant [31 x i32] [i32 61, i32 60, i32 59, i32 58, i32 57, i32 56, i32 55, i32 54, i32 53, i32 52, i32 51, i32 50, i32 49, i32 48, i32 47, i32 46, i32 45, i32 44, i32 43, i32 42, i32 41, i32 40, i32 39, i32 38, i32 37, i32 36, i32 35, i32 34, i32 33, i32 32, i32 32], align 16
@quant26bt_pos = constant [31 x i6] [i6 -3, i6 -4, i6 -5, i6 -6, i6 -7, i6 -8, i6 -9, i6 -10, i6 -11, i6 -12, i6 -13, i6 -14, i6 -15, i6 -16, i6 -17, i6 -18, i6 -19, i6 -20, i6 -21, i6 -22, i6 -23, i6 -24, i6 -25, i6 -26, i6 -27, i6 -28, i6 -29, i6 -30, i6 -31, i6 -32, i6 -32]
@quant26bt_neg_old = constant [31 x i32] [i32 63, i32 62, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 4], align 16
@quant26bt_neg = constant [31 x i6] [i6 -1, i6 -2, i6 31, i6 30, i6 29, i6 28, i6 27, i6 26, i6 25, i6 24, i6 23, i6 22, i6 21, i6 20, i6 19, i6 18, i6 17, i6 16, i6 15, i6 14, i6 13, i6 12, i6 11, i6 10, i6 9, i6 8, i6 7, i6 6, i6 5, i6 4, i6 4]
@qq6_code6_table_old = constant [64 x i32] [i32 -136, i32 -136, i32 -136, i32 -136, i32 -24808, i32 -21904, i32 -19008, i32 -16704, i32 -14984, i32 -13512, i32 -12280, i32 -11192, i32 -10232, i32 -9360, i32 -8576, i32 -7856, i32 -7192, i32 -6576, i32 -6000, i32 -5456, i32 -4944, i32 -4464, i32 -4008, i32 -3576, i32 -3168, i32 -2776, i32 -2400, i32 -2032, i32 -1688, i32 -1360, i32 -1040, i32 -728, i32 24808, i32 21904, i32 19008, i32 16704, i32 14984, i32 13512, i32 12280, i32 11192, i32 10232, i32 9360, i32 8576, i32 7856, i32 7192, i32 6576, i32 6000, i32 5456, i32 4944, i32 4464, i32 4008, i32 3576, i32 3168, i32 2776, i32 2400, i32 2032, i32 1688, i32 1360, i32 1040, i32 728, i32 432, i32 136, i32 -432, i32 -136], align 16
@qq6_code6_table = constant [64 x i16] [i16 -136, i16 -136, i16 -136, i16 -136, i16 -24808, i16 -21904, i16 -19008, i16 -16704, i16 -14984, i16 -13512, i16 -12280, i16 -11192, i16 -10232, i16 -9360, i16 -8576, i16 -7856, i16 -7192, i16 -6576, i16 -6000, i16 -5456, i16 -4944, i16 -4464, i16 -4008, i16 -3576, i16 -3168, i16 -2776, i16 -2400, i16 -2032, i16 -1688, i16 -1360, i16 -1040, i16 -728, i16 24808, i16 21904, i16 19008, i16 16704, i16 14984, i16 13512, i16 12280, i16 11192, i16 10232, i16 9360, i16 8576, i16 7856, i16 7192, i16 6576, i16 6000, i16 5456, i16 4944, i16 4464, i16 4008, i16 3576, i16 3168, i16 2776, i16 2400, i16 2032, i16 1688, i16 1360, i16 1040, i16 728, i16 432, i16 136, i16 -432, i16 -136]
@qq4_code4_table_old = constant [16 x i32] [i32 0, i32 -20456, i32 -12896, i32 -8968, i32 -6288, i32 -4240, i32 -2584, i32 -1200, i32 20456, i32 12896, i32 8968, i32 6288, i32 4240, i32 2584, i32 1200, i32 0], align 16
@qq4_code4_table = constant [16 x i16] [i16 0, i16 -20456, i16 -12896, i16 -8968, i16 -6288, i16 -4240, i16 -2584, i16 -1200, i16 20456, i16 12896, i16 8968, i16 6288, i16 4240, i16 2584, i16 1200, i16 0]
@qq2_code2_table_old = constant [4 x i32] [i32 -7408, i32 -1616, i32 7408, i32 1616], align 16
@qq2_code2_table = constant [4 x i14] [i14 -7408, i14 -1616, i14 7408, i14 1616]
@plt2 = common global i32 0, align 4
@plt1 = common global i32 0, align 4
@plt = common global i32 0, align 4
@ph2 = common global i32 0, align 4
@ph1 = common global i32 0, align 4
@ph = common global i32 0, align 4
@nbl = common global i32 0, align 4
@nbh = common global i32 0, align 4
@ilr = common global i32 0, align 4
@ilb_table_old = constant [32 x i32] [i32 2048, i32 2093, i32 2139, i32 2186, i32 2233, i32 2282, i32 2332, i32 2383, i32 2435, i32 2489, i32 2543, i32 2599, i32 2656, i32 2714, i32 2774, i32 2834, i32 2896, i32 2960, i32 3025, i32 3091, i32 3158, i32 3228, i32 3298, i32 3371, i32 3444, i32 3520, i32 3597, i32 3676, i32 3756, i32 3838, i32 3922, i32 4008], align 16
@ilb_table = constant [32 x i12] [i12 -2048, i12 -2003, i12 -1957, i12 -1910, i12 -1863, i12 -1814, i12 -1764, i12 -1713, i12 -1661, i12 -1607, i12 -1553, i12 -1497, i12 -1440, i12 -1382, i12 -1322, i12 -1262, i12 -1200, i12 -1136, i12 -1071, i12 -1005, i12 -938, i12 -868, i12 -798, i12 -725, i12 -652, i12 -576, i12 -499, i12 -420, i12 -340, i12 -258, i12 -174, i12 -88]
@il = common global i32 0, align 4
@ih = common global i32 0, align 4
@h_old = constant [24 x i32] [i32 12, i32 -44, i32 -44, i32 212, i32 48, i32 -624, i32 128, i32 1448, i32 -840, i32 -3220, i32 3804, i32 15504, i32 15504, i32 3804, i32 -3220, i32 -840, i32 1448, i32 128, i32 -624, i32 48, i32 212, i32 -44, i32 -44, i32 12], align 16
@h = constant [24 x i15] [i15 12, i15 -44, i15 -44, i15 212, i15 48, i15 -624, i15 128, i15 1448, i15 -840, i15 -3220, i15 3804, i15 15504, i15 15504, i15 3804, i15 -3220, i15 -840, i15 1448, i15 128, i15 -624, i15 48, i15 212, i15 -44, i15 -44, i15 12]
@el = common global i32 0, align 4
@eh = common global i32 0, align 4
@dlt = common global i32 0, align 4
@dl = common global i32 0, align 4
@dh = common global i32 0, align 4
@detl = common global i32 0, align 4
@deth = common global i32 0, align 4
@delay_dltx = common global [6 x i32] zeroinitializer, align 16
@delay_dhx = common global [6 x i32] zeroinitializer, align 16
@delay_bpl = common global [6 x i32] zeroinitializer, align 16
@delay_bph = common global [6 x i32] zeroinitializer, align 16
@decis_levl_old = constant [30 x i32] [i32 280, i32 576, i32 880, i32 1200, i32 1520, i32 1864, i32 2208, i32 2584, i32 2960, i32 3376, i32 3784, i32 4240, i32 4696, i32 5200, i32 5712, i32 6288, i32 6864, i32 7520, i32 8184, i32 8968, i32 9752, i32 10712, i32 11664, i32 12896, i32 14120, i32 15840, i32 17560, i32 20456, i32 23352, i32 32767], align 16
@decis_levl = constant [30 x i15] [i15 280, i15 576, i15 880, i15 1200, i15 1520, i15 1864, i15 2208, i15 2584, i15 2960, i15 3376, i15 3784, i15 4240, i15 4696, i15 5200, i15 5712, i15 6288, i15 6864, i15 7520, i15 8184, i15 8968, i15 9752, i15 10712, i15 11664, i15 12896, i15 14120, i15 15840, i15 -15208, i15 -12312, i15 -9416, i15 -1]
@dec_szl = common global i32 0, align 4
@dec_szh = common global i32 0, align 4
@dec_spl = common global i32 0, align 4
@dec_sph = common global i32 0, align 4
@dec_sl = common global i32 0, align 4
@dec_sh = common global i32 0, align 4
@dec_rlt2 = common global i32 0, align 4
@dec_rlt1 = common global i32 0, align 4
@dec_rlt = common global i32 0, align 4
@dec_rh2 = common global i32 0, align 4
@dec_rh1 = common global i32 0, align 4
@dec_plt2 = common global i32 0, align 4
@dec_plt1 = common global i32 0, align 4
@dec_plt = common global i32 0, align 4
@dec_ph2 = common global i32 0, align 4
@dec_ph1 = common global i32 0, align 4
@dec_ph = common global i32 0, align 4
@dec_nbl = common global i32 0, align 4
@dec_nbh = common global i32 0, align 4
@dec_dlt = common global i32 0, align 4
@dec_dh = common global i32 0, align 4
@dec_detl = common global i32 0, align 4
@dec_deth = common global i32 0, align 4
@dec_del_dltx = common global [6 x i32] zeroinitializer, align 16
@dec_del_dhx = common global [6 x i32] zeroinitializer, align 16
@dec_del_bpl = common global [6 x i32] zeroinitializer, align 16
@dec_del_bph = common global [6 x i32] zeroinitializer, align 16
@dec_al2 = common global i32 0, align 4
@dec_al1 = common global i32 0, align 4
@dec_ah2 = common global i32 0, align 4
@dec_ah1 = common global i32 0, align 4
@al2 = common global i32 0, align 4
@al1 = common global i32 0, align 4
@ah2 = common global i32 0, align 4
@ah1 = common global i32 0, align 4
@adpcm_main_str = internal unnamed_addr constant [11 x i8] c"adpcm_main\00"
@accumd = common global [11 x i32] zeroinitializer, align 16
@accumc = common global [11 x i32] zeroinitializer, align 16
@p_str9 = private unnamed_addr constant [7 x i8] c"logsch\00", align 1
@p_str8 = private unnamed_addr constant [7 x i8] c"uppol2\00", align 1
@p_str7 = private unnamed_addr constant [7 x i8] c"uppol1\00", align 1
@p_str6 = private unnamed_addr constant [7 x i8] c"upzero\00", align 1
@p_str5 = private unnamed_addr constant [7 x i8] c"scalel\00", align 1
@p_str4 = private unnamed_addr constant [7 x i8] c"logscl\00", align 1
@p_str3 = private unnamed_addr constant [7 x i8] c"quantl\00", align 1
@p_str2 = private unnamed_addr constant [7 x i8] c"filtep\00", align 1
@p_str12 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1
@p_str11 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1
@p_str10 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1
@p_str1 = private unnamed_addr constant [7 x i8] c"filtez\00", align 1
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

define internal fastcc void @upzero(i32 %dlt, [6 x i32]* nocapture %dlti, [6 x i32]* nocapture %bli) {
  %dlt_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %dlt)
  %dlti_addr = getelementptr [6 x i32]* %dlti, i64 0, i64 0
  %tmp = icmp eq i32 %dlt_read, 0
  br i1 %tmp, label %.preheader2.preheader, label %.preheader.preheader

.preheader2.preheader:                            ; preds = %0
  br label %.preheader2

.preheader.preheader:                             ; preds = %0
  %tmp_1 = sext i32 %dlt_read to i64
  br label %.preheader

.preheader2:                                      ; preds = %.preheader2.preheader, %1
  %i = phi i3 [ %i_2, %1 ], [ 0, %.preheader2.preheader ]
  %exitcond1 = icmp eq i3 %i, -2
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6)
  %i_2 = add i3 %i, 1
  br i1 %exitcond1, label %.loopexit.loopexit6, label %1

; <label>:1                                       ; preds = %.preheader2
  %tmp_2 = zext i3 %i to i64
  %bli_addr = getelementptr [6 x i32]* %bli, i64 0, i64 %tmp_2
  %bli_load = load i32* %bli_addr, align 4
  %tmp_3_cast = sext i32 %bli_load to i40
  %p_shl = call i40 @_ssdm_op_BitConcatenate.i40.i32.i8(i32 %bli_load, i8 0)
  %tmp_4 = sub i40 %p_shl, %tmp_3_cast
  %tmp_6 = call i32 @_ssdm_op_PartSelect.i32.i40.i32.i32(i40 %tmp_4, i32 8, i32 39)
  store i32 %tmp_6, i32* %bli_addr, align 4
  br label %.preheader2

.preheader:                                       ; preds = %2, %.preheader.preheader
  %i_1 = phi i3 [ %i_3, %2 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i3 %i_1, -2
  %empty_26 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6)
  %i_3 = add i3 %i_1, 1
  br i1 %exitcond, label %.loopexit.loopexit, label %2

; <label>:2                                       ; preds = %.preheader
  %tmp_8 = zext i3 %i_1 to i64
  %dlti_addr_6 = getelementptr [6 x i32]* %dlti, i64 0, i64 %tmp_8
  %dlti_load = load i32* %dlti_addr_6, align 4
  %tmp_9 = sext i32 %dlti_load to i64
  %tmp_s = mul nsw i64 %tmp_1, %tmp_9
  %tmp_7 = call i1 @_ssdm_op_BitSelect.i1.i64.i32(i64 %tmp_s, i32 63)
  %wd2_cast_cast_cast = select i1 %tmp_7, i32 -128, i32 128
  %bli_addr_1 = getelementptr [6 x i32]* %bli, i64 0, i64 %tmp_8
  %bli_load_1 = load i32* %bli_addr_1, align 4
  %tmp_10_cast = sext i32 %bli_load_1 to i40
  %p_shl1 = call i40 @_ssdm_op_BitConcatenate.i40.i32.i8(i32 %bli_load_1, i8 0)
  %tmp_3 = sub i40 %p_shl1, %tmp_10_cast
  %wd3 = call i32 @_ssdm_op_PartSelect.i32.i40.i32.i32(i40 %tmp_3, i32 8, i32 39)
  %tmp_5 = add nsw i32 %wd2_cast_cast_cast, %wd3
  store i32 %tmp_5, i32* %bli_addr_1, align 4
  br label %.preheader

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit.loopexit6:                              ; preds = %.preheader2
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit6, %.loopexit.loopexit
  %dlti_addr_1 = getelementptr [6 x i32]* %dlti, i64 0, i64 4
  %dlti_load_1 = load i32* %dlti_addr_1, align 4
  %dlti_addr_2 = getelementptr [6 x i32]* %dlti, i64 0, i64 5
  store i32 %dlti_load_1, i32* %dlti_addr_2, align 4
  %dlti_addr_3 = getelementptr [6 x i32]* %dlti, i64 0, i64 3
  %dlti_load_2 = load i32* %dlti_addr_3, align 4
  store i32 %dlti_load_2, i32* %dlti_addr_1, align 4
  %dlti_addr_4 = getelementptr [6 x i32]* %dlti, i64 0, i64 2
  %dlti_load_3 = load i32* %dlti_addr_4, align 4
  store i32 %dlti_load_3, i32* %dlti_addr_3, align 4
  %dlti_addr_5 = getelementptr [6 x i32]* %dlti, i64 0, i64 1
  %dlti_load_4 = load i32* %dlti_addr_5, align 4
  store i32 %dlti_load_4, i32* %dlti_addr_4, align 4
  %dlti_load_5 = load i32* %dlti_addr, align 4
  store i32 %dlti_load_5, i32* %dlti_addr_5, align 4
  store i32 %dlt_read, i32* %dlti_addr, align 4
  ret void
}

define internal fastcc i15 @uppol2(i32 %al1, i32 %al2, i32 %plt, i32 %plt1, i32 %plt2) readnone {
  %plt2_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %plt2)
  %plt1_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %plt1)
  %plt_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %plt)
  %al2_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %al2)
  %al1_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %al1)
  %wd2 = call i34 @_ssdm_op_BitConcatenate.i34.i32.i2(i32 %al1_read, i2 0)
  %wd2_cast = sext i34 %wd2 to i35
  %tmp_s = sext i32 %plt_read to i64
  %tmp_6 = sext i32 %plt1_read to i64
  %tmp_7 = mul nsw i64 %tmp_6, %tmp_s
  %tmp_8 = call i1 @_ssdm_op_BitSelect.i1.i64.i32(i64 %tmp_7, i32 63)
  %wd2_1 = sub i35 0, %wd2_cast
  %tmp_1 = call i27 @_ssdm_op_PartSelect.i27.i32.i32.i32(i32 %al1_read, i32 5, i32 31)
  %tmp_4 = sext i27 %tmp_1 to i28
  %tmp_5 = call i28 @_ssdm_op_PartSelect.i28.i35.i32.i32(i35 %wd2_1, i32 7, i32 34)
  %tmp_9 = select i1 %tmp_8, i28 %tmp_4, i28 %tmp_5
  %tmp_2 = sext i32 %plt2_read to i64
  %tmp_10 = mul nsw i64 %tmp_2, %tmp_s
  %tmp_11 = call i1 @_ssdm_op_BitSelect.i1.i64.i32(i64 %tmp_10, i32 63)
  %tmp_20_cast3 = sext i32 %al2_read to i40
  %p_shl = call i39 @_ssdm_op_BitConcatenate.i39.i32.i7(i32 %al2_read, i7 0)
  %p_shl_cast3 = zext i39 %p_shl to i40
  %tmp_12 = sub i40 %p_shl_cast3, %tmp_20_cast3
  %tmp_3 = call i32 @_ssdm_op_PartSelect.i32.i40.i32.i32(i40 %tmp_12, i32 7, i32 38)
  %tmp_4_cast = sext i28 %tmp_9 to i29
  %tmp_6_cast_cast_cast = select i1 %tmp_11, i29 -128, i29 128
  %tmp = add i29 %tmp_6_cast_cast_cast, %tmp_4_cast
  %tmp_cast = sext i29 %tmp to i32
  %apl2 = add i32 %tmp_cast, %tmp_3
  %tmp_13 = icmp sgt i32 %apl2, 12288
  %p_s = select i1 %tmp_13, i32 12288, i32 %apl2
  %tmp_15 = trunc i32 %p_s to i15
  %tmp_14 = icmp slt i32 %p_s, -12288
  %apl2_1 = select i1 %tmp_14, i15 -12288, i15 %tmp_15
  ret i15 %apl2_1
}

define internal fastcc i16 @uppol1(i32 %al1, i15 %apl2, i32 %plt, i32 %plt1) readnone {
  %plt1_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %plt1)
  %plt_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %plt)
  %apl2_read = call i15 @_ssdm_op_Read.ap_auto.i15(i15 %apl2)
  %al1_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %al1)
  %tmp_cast1 = sext i32 %al1_read to i41
  %p_shl = call i40 @_ssdm_op_BitConcatenate.i40.i32.i8(i32 %al1_read, i8 0)
  %p_shl_cast3 = zext i40 %p_shl to i41
  %tmp_s = sub i41 %p_shl_cast3, %tmp_cast1
  %tmp_15 = sext i32 %plt_read to i64
  %tmp_16 = sext i32 %plt1_read to i64
  %tmp_17 = mul nsw i64 %tmp_16, %tmp_15
  %tmp = call i1 @_ssdm_op_BitSelect.i1.i64.i32(i64 %tmp_17, i32 63)
  %tmp_18 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_s, i32 8, i32 39)
  %apl_v_cast_cast_cast = select i1 %tmp, i32 -192, i32 192
  %apl1 = add i32 %apl_v_cast_cast_cast, %tmp_18
  %apl2_cast = sext i15 %apl2_read to i16
  %apl1_4 = sub i16 15360, %apl2_cast
  %apl1_4_cast = sext i16 %apl1_4 to i32
  %tmp_19 = icmp sgt i32 %apl1, %apl1_4_cast
  %wd3_0_apl1 = select i1 %tmp_19, i32 %apl1_4_cast, i32 %apl1
  %tmp_20 = trunc i32 %wd3_0_apl1 to i16
  %apl1_3 = sub i16 0, %apl1_4
  %apl1_3_cast = sext i16 %apl1_3 to i32
  %tmp_21 = icmp slt i32 %wd3_0_apl1, %apl1_3_cast
  %apl1_2 = select i1 %tmp_21, i16 %apl1_3, i16 %tmp_20
  ret i16 %apl1_2
}

define internal fastcc i15 @scalel(i15 %nbl, i5 %shift_constant) readnone {
  %shift_constant_read = call i5 @_ssdm_op_Read.ap_auto.i5(i5 %shift_constant)
  %nbl_read = call i15 @_ssdm_op_Read.ap_auto.i15(i15 %nbl)
  %wd1 = call i5 @_ssdm_op_PartSelect.i5.i15.i32.i32(i15 %nbl_read, i32 6, i32 10)
  %tmp = call i4 @_ssdm_op_PartSelect.i4.i15.i32.i32(i15 %nbl_read, i32 11, i32 14)
  %wd2_cast_cast = zext i4 %tmp to i5
  %tmp_s = zext i5 %wd1 to i64
  %ilb_table_addr = getelementptr [32 x i12]* @ilb_table, i64 0, i64 %tmp_s
  %ilb_table_load = load i12* %ilb_table_addr, align 2
  %tmp_21 = trunc i5 %shift_constant_read to i4
  %tmp_22 = add i4 1, %tmp_21
  %tmp_32_cast_cast = zext i4 %tmp_22 to i5
  %tmp_23 = sub i5 %tmp_32_cast_cast, %wd2_cast_cast
  %tmp_30_cast = sext i5 %tmp_23 to i12
  %wd3 = lshr i12 %ilb_table_load, %tmp_30_cast
  %tmp_24 = call i15 @_ssdm_op_BitConcatenate.i15.i12.i3(i12 %wd3, i3 0)
  ret i15 %tmp_24
}

define internal fastcc i6 @quantl(i32 %el, i32 %detl) readnone {
  %detl_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %detl)
  %el_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %el)
  %tmp = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %el_read, i32 31)
  %m = sub nsw i32 0, %el_read
  %n_assign = select i1 %tmp, i32 %m, i32 %el_read
  %tmp_cast = sext i32 %detl_read to i47
  br label %1

; <label>:1                                       ; preds = %2, %0
  %mil = phi i5 [ 0, %0 ], [ %mil_1, %2 ]
  %tmp_s = icmp ult i5 %mil, -2
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 30, i64 15) nounwind
  %mil_1 = add i5 %mil, 1
  br i1 %tmp_s, label %2, label %.loopexit_ifconv

; <label>:2                                       ; preds = %1
  %tmp_25 = zext i5 %mil to i64
  %decis_levl_addr = getelementptr [30 x i15]* @decis_levl, i64 0, i64 %tmp_25
  %decis_levl_load = load i15* %decis_levl_addr, align 2
  %tmp_37_cast = zext i15 %decis_levl_load to i47
  %tmp_26 = mul i47 %tmp_cast, %tmp_37_cast
  %tmp_6 = call i32 @_ssdm_op_PartSelect.i32.i47.i32.i32(i47 %tmp_26, i32 15, i32 46)
  %tmp_27 = icmp sgt i32 %n_assign, %tmp_6
  br i1 %tmp_27, label %1, label %.loopexit_ifconv

.loopexit_ifconv:                                 ; preds = %2, %1
  %tmp_28 = zext i5 %mil to i64
  %quant26bt_pos_addr = getelementptr [31 x i6]* @quant26bt_pos, i64 0, i64 %tmp_28
  %ril = load i6* %quant26bt_pos_addr, align 1
  %quant26bt_neg_addr = getelementptr [31 x i6]* @quant26bt_neg, i64 0, i64 %tmp_28
  %ril_1 = load i6* %quant26bt_neg_addr, align 1
  %ril_2 = select i1 %tmp, i6 %ril_1, i6 %ril
  ret i6 %ril_2
}

define internal fastcc i15 @logscl(i6 %il, i32 %nbl) readnone {
  %nbl_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %nbl)
  %il_read = call i6 @_ssdm_op_Read.ap_auto.i6(i6 %il)
  %tmp_cast2 = sext i32 %nbl_read to i39
  %p_shl = call i39 @_ssdm_op_BitConcatenate.i39.i32.i7(i32 %nbl_read, i7 0)
  %tmp_s = sub i39 %p_shl, %tmp_cast2
  %tmp_29 = call i32 @_ssdm_op_PartSelect.i32.i39.i32.i32(i39 %tmp_s, i32 7, i32 38)
  %tmp_12 = call i4 @_ssdm_op_PartSelect.i4.i6.i32.i32(i6 %il_read, i32 2, i32 5)
  %tmp_30 = zext i4 %tmp_12 to i64
  %wl_code_table_addr = getelementptr [16 x i13]* @wl_code_table, i64 0, i64 %tmp_30
  %wl_code_table_load = load i13* %wl_code_table_addr, align 2
  %wl_code_table_load_c = sext i13 %wl_code_table_load to i32
  %tmp = sext i13 %wl_code_table_load to i31
  %tmp_7 = call i31 @_ssdm_op_PartSelect.i31.i39.i32.i32(i39 %tmp_s, i32 7, i32 37)
  %nbl_assign = add nsw i32 %tmp_29, %wl_code_table_load_c
  %nbl_assign_cast = add i31 %tmp_7, %tmp
  %tmp_22 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %nbl_assign, i32 31)
  %p_s = select i1 %tmp_22, i31 0, i31 %nbl_assign_cast
  %tmp_23 = trunc i31 %p_s to i15
  %tmp_31 = icmp ugt i31 %p_s, 18432
  %p_1 = select i1 %tmp_31, i15 -14336, i15 %tmp_23
  ret i15 %p_1
}

define internal fastcc i15 @logsch(i32 %ih, i32 %nbh) readnone {
  %nbh_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %nbh)
  %ih_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %ih)
  %tmp_cast2 = sext i32 %nbh_read to i39
  %p_shl = call i39 @_ssdm_op_BitConcatenate.i39.i32.i7(i32 %nbh_read, i7 0)
  %tmp_s = sub i39 %p_shl, %tmp_cast2
  %wd = call i32 @_ssdm_op_PartSelect.i32.i39.i32.i32(i39 %tmp_s, i32 7, i32 38)
  %tmp_32 = sext i32 %ih_read to i64
  %wh_code_table_addr = getelementptr [4 x i11]* @wh_code_table, i64 0, i64 %tmp_32
  %wh_code_table_load = load i11* %wh_code_table_addr, align 2
  %wh_code_table_load_c = sext i11 %wh_code_table_load to i32
  %tmp = sext i11 %wh_code_table_load to i31
  %tmp_8 = call i31 @_ssdm_op_PartSelect.i31.i39.i32.i32(i39 %tmp_s, i32 7, i32 37)
  %nbh_assign = add nsw i32 %wd, %wh_code_table_load_c
  %nbh_assign_cast = add i31 %tmp_8, %tmp
  %tmp_24 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %nbh_assign, i32 31)
  %p_s = select i1 %tmp_24, i31 0, i31 %nbh_assign_cast
  %tmp_25 = trunc i31 %p_s to i15
  %tmp_33 = icmp ugt i31 %p_s, 22528
  %p_1 = select i1 %tmp_33, i15 -10240, i15 %tmp_25
  ret i15 %p_1
}

declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

declare i6 @llvm.part.select.i6(i6, i32, i32) nounwind readnone

declare i47 @llvm.part.select.i47(i47, i32, i32) nounwind readnone

declare i46 @llvm.part.select.i46(i46, i32, i32) nounwind readnone

declare i45 @llvm.part.select.i45(i45, i32, i32) nounwind readnone

declare i43 @llvm.part.select.i43(i43, i32, i32) nounwind readnone

declare i41 @llvm.part.select.i41(i41, i32, i32) nounwind readnone

declare i40 @llvm.part.select.i40(i40, i32, i32) nounwind readnone

declare i39 @llvm.part.select.i39(i39, i32, i32) nounwind readnone

declare i35 @llvm.part.select.i35(i35, i32, i32) nounwind readnone

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare i15 @llvm.part.select.i15(i15, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define internal fastcc i32 @filtez([6 x i32]* nocapture %bpl, [6 x i32]* nocapture %dlt) readonly {
  %dlt_addr = getelementptr [6 x i32]* %dlt, i64 0, i64 0
  %bpl_addr = getelementptr [6 x i32]* %bpl, i64 0, i64 0
  %bpl_load = load i32* %bpl_addr, align 4
  %tmp = sext i32 %bpl_load to i64
  %dlt_load = load i32* %dlt_addr, align 4
  %tmp_s = sext i32 %dlt_load to i64
  %zl = mul nsw i64 %tmp_s, %tmp
  br label %1

; <label>:1                                       ; preds = %2, %0
  %zl1 = phi i64 [ %zl, %0 ], [ %zl_1, %2 ]
  %dlt_pn_rec = phi i3 [ 0, %0 ], [ %p_01_rec, %2 ]
  %p_01_rec = add i3 %dlt_pn_rec, 1
  %p_01_rec_cast = zext i3 %p_01_rec to i64
  %dlt_addr_1 = getelementptr [6 x i32]* %dlt, i64 0, i64 %p_01_rec_cast
  %bpl_addr_1 = getelementptr [6 x i32]* %bpl, i64 0, i64 %p_01_rec_cast
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5)
  %exitcond = icmp eq i3 %dlt_pn_rec, -3
  br i1 %exitcond, label %3, label %2

; <label>:2                                       ; preds = %1
  %bpl_load_1 = load i32* %bpl_addr_1, align 4
  %tmp_35 = sext i32 %bpl_load_1 to i64
  %dlt_load_1 = load i32* %dlt_addr_1, align 4
  %tmp_36 = sext i32 %dlt_load_1 to i64
  %tmp_37 = mul nsw i64 %tmp_36, %tmp_35
  %zl_1 = add nsw i64 %tmp_37, %zl1
  br label %1

; <label>:3                                       ; preds = %1
  %tmp_34 = call i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64 %zl1, i32 14, i32 45)
  ret i32 %tmp_34
}

define internal fastcc i32 @filtep(i32 %rlt1, i32 %al1, i32 %rlt2, i32 %al2) nounwind uwtable readnone {
  %al2_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %al2) nounwind
  %rlt2_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %rlt2) nounwind
  %al1_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %al1) nounwind
  %rlt1_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %rlt1) nounwind
  %tmp = shl i32 %rlt1_read, 1
  %pl_cast = sext i32 %tmp to i47
  %tmp_cast = sext i32 %al1_read to i47
  %pl = mul i47 %pl_cast, %tmp_cast
  %tmp_26 = shl i32 %rlt2_read, 1
  %pl2_cast = sext i32 %tmp_26 to i47
  %tmp_56_cast = sext i32 %al2_read to i47
  %tmp_s = mul i47 %pl2_cast, %tmp_56_cast
  %pl_1 = add i47 %pl, %tmp_s
  %tmp_38 = call i32 @_ssdm_op_PartSelect.i32.i47.i32.i32(i47 %pl_1, i32 15, i32 46)
  ret i32 %tmp_38
}

define void @adpcm_main([3 x i32]* %test_data, [3 x i32]* %compressed, [3 x i32]* %dec_result, i32 %select_r, i32 %size) nounwind uwtable {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i32]* %test_data) nounwind, !map !467
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i32]* %compressed) nounwind, !map !473
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i32]* %dec_result) nounwind, !map !477
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %select_r) nounwind, !map !481
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %size) nounwind, !map !487
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @adpcm_main_str) nounwind
  call void (...)* @_ssdm_op_SpecResourceLimit(i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, [7 x i8]* @p_str1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecResourceLimit(i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, [7 x i8]* @p_str2, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecResourceLimit(i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, [7 x i8]* @p_str3, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecResourceLimit(i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, [7 x i8]* @p_str4, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecResourceLimit(i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, [7 x i8]* @p_str5, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecResourceLimit(i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, [7 x i8]* @p_str6, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecResourceLimit(i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, [7 x i8]* @p_str7, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecResourceLimit(i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, [7 x i8]* @p_str8, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecResourceLimit(i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, [7 x i8]* @p_str9, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %size, [8 x i8]* @p_str10, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %select_r, [8 x i8]* @p_str10, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([3 x i32]* %dec_result, [1 x i8]* @p_str, [12 x i8]* @p_str11, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([3 x i32]* %compressed, [1 x i8]* @p_str, [12 x i8]* @p_str11, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([3 x i32]* %test_data, [1 x i8]* @p_str, [12 x i8]* @p_str11, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str12, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  %size_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %size) nounwind
  %select_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %select_r) nounwind
  call fastcc void @Block__proc(i32 %select_read, i32 %size_read, [3 x i32]* %dec_result, [3 x i32]* %test_data, [3 x i32]* %compressed)
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecResourceLimit(...) nounwind {
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

define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_Read.ap_none.i32(i32) {
entry:
  ret i32 %0
}

define weak i6 @_ssdm_op_Read.ap_auto.i6(i6) {
entry:
  ret i6 %0
}

define weak i5 @_ssdm_op_Read.ap_auto.i5(i5) {
entry:
  ret i5 %0
}

define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

define weak i15 @_ssdm_op_Read.ap_auto.i15(i15) {
entry:
  ret i15 %0
}

declare i6 @_ssdm_op_PartSelect.i6.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i5 @_ssdm_op_PartSelect.i5.i15.i32.i32(i15, i32, i32) nounwind readnone {
entry:
  %empty = call i15 @llvm.part.select.i15(i15 %0, i32 %1, i32 %2)
  %empty_27 = trunc i15 %empty to i5
  ret i5 %empty_27
}

declare i47 @_ssdm_op_PartSelect.i47.i50.i32.i32(i50, i32, i32) nounwind readnone

declare i46 @_ssdm_op_PartSelect.i46.i50.i32.i32(i50, i32, i32) nounwind readnone

define weak i4 @_ssdm_op_PartSelect.i4.i6.i32.i32(i6, i32, i32) nounwind readnone {
entry:
  %empty = call i6 @llvm.part.select.i6(i6 %0, i32 %1, i32 %2)
  %empty_28 = trunc i6 %empty to i4
  ret i4 %empty_28
}

declare i4 @_ssdm_op_PartSelect.i4.i5.i32.i32(i5, i32, i32) nounwind readnone

define weak i4 @_ssdm_op_PartSelect.i4.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_29 = trunc i32 %empty to i4
  ret i4 %empty_29
}

define weak i4 @_ssdm_op_PartSelect.i4.i15.i32.i32(i15, i32, i32) nounwind readnone {
entry:
  %empty = call i15 @llvm.part.select.i15(i15 %0, i32 %1, i32 %2)
  %empty_30 = trunc i15 %empty to i4
  ret i4 %empty_30
}

define weak i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_31 = trunc i64 %empty to i32
  ret i32 %empty_31
}

define weak i32 @_ssdm_op_PartSelect.i32.i47.i32.i32(i47, i32, i32) nounwind readnone {
entry:
  %empty = call i47 @llvm.part.select.i47(i47 %0, i32 %1, i32 %2)
  %empty_32 = trunc i47 %empty to i32
  ret i32 %empty_32
}

define weak i32 @_ssdm_op_PartSelect.i32.i46.i32.i32(i46, i32, i32) nounwind readnone {
entry:
  %empty = call i46 @llvm.part.select.i46(i46 %0, i32 %1, i32 %2)
  %empty_33 = trunc i46 %empty to i32
  ret i32 %empty_33
}

define weak i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41, i32, i32) nounwind readnone {
entry:
  %empty = call i41 @llvm.part.select.i41(i41 %0, i32 %1, i32 %2)
  %empty_34 = trunc i41 %empty to i32
  ret i32 %empty_34
}

define weak i32 @_ssdm_op_PartSelect.i32.i40.i32.i32(i40, i32, i32) nounwind readnone {
entry:
  %empty = call i40 @llvm.part.select.i40(i40 %0, i32 %1, i32 %2)
  %empty_35 = trunc i40 %empty to i32
  ret i32 %empty_35
}

define weak i32 @_ssdm_op_PartSelect.i32.i39.i32.i32(i39, i32, i32) nounwind readnone {
entry:
  %empty = call i39 @llvm.part.select.i39(i39 %0, i32 %1, i32 %2)
  %empty_36 = trunc i39 %empty to i32
  ret i32 %empty_36
}

define weak i31 @_ssdm_op_PartSelect.i31.i43.i32.i32(i43, i32, i32) nounwind readnone {
entry:
  %empty = call i43 @llvm.part.select.i43(i43 %0, i32 %1, i32 %2)
  %empty_37 = trunc i43 %empty to i31
  ret i31 %empty_37
}

define weak i31 @_ssdm_op_PartSelect.i31.i39.i32.i32(i39, i32, i32) nounwind readnone {
entry:
  %empty = call i39 @llvm.part.select.i39(i39 %0, i32 %1, i32 %2)
  %empty_38 = trunc i39 %empty to i31
  ret i31 %empty_38
}

define weak i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_39 = trunc i32 %empty to i31
  ret i31 %empty_39
}

define weak i30 @_ssdm_op_PartSelect.i30.i45.i32.i32(i45, i32, i32) nounwind readnone {
entry:
  %empty = call i45 @llvm.part.select.i45(i45 %0, i32 %1, i32 %2)
  %empty_40 = trunc i45 %empty to i30
  ret i30 %empty_40
}

define weak i28 @_ssdm_op_PartSelect.i28.i35.i32.i32(i35, i32, i32) nounwind readnone {
entry:
  %empty = call i35 @llvm.part.select.i35(i35 %0, i32 %1, i32 %2)
  %empty_41 = trunc i35 %empty to i28
  ret i28 %empty_41
}

define weak i27 @_ssdm_op_PartSelect.i27.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_42 = trunc i32 %empty to i27
  ret i27 %empty_42
}

define weak i26 @_ssdm_op_PartSelect.i26.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_43 = trunc i32 %empty to i26
  ret i26 %empty_43
}

declare i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i15 @_ssdm_op_PartSelect.i15.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i15 @_ssdm_op_PartSelect.i15.i31.i32.i32(i31, i32, i32) nounwind readnone

define weak i1 @_ssdm_op_BitSelect.i1.i64.i32(i64, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i64
  %empty_44 = shl i64 1, %empty
  %empty_45 = and i64 %0, %empty_44
  %empty_46 = icmp ne i64 %empty_45, 0
  ret i1 %empty_46
}

define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1
  %empty_47 = and i32 %0, %empty
  %empty_48 = icmp ne i32 %empty_47, 0
  ret i1 %empty_48
}

define weak i40 @_ssdm_op_BitConcatenate.i40.i32.i8(i32, i8) nounwind readnone {
entry:
  %empty = zext i32 %0 to i40
  %empty_49 = zext i8 %1 to i40
  %empty_50 = shl i40 %empty, 8
  %empty_51 = or i40 %empty_50, %empty_49
  ret i40 %empty_51
}

define weak i39 @_ssdm_op_BitConcatenate.i39.i32.i7(i32, i7) nounwind readnone {
entry:
  %empty = zext i32 %0 to i39
  %empty_52 = zext i7 %1 to i39
  %empty_53 = shl i39 %empty, 7
  %empty_54 = or i39 %empty_53, %empty_52
  ret i39 %empty_54
}

define weak i36 @_ssdm_op_BitConcatenate.i36.i32.i4(i32, i4) nounwind readnone {
entry:
  %empty = zext i32 %0 to i36
  %empty_55 = zext i4 %1 to i36
  %empty_56 = shl i36 %empty, 4
  %empty_57 = or i36 %empty_56, %empty_55
  ret i36 %empty_57
}

define weak i34 @_ssdm_op_BitConcatenate.i34.i32.i2(i32, i2) nounwind readnone {
entry:
  %empty = zext i32 %0 to i34
  %empty_58 = zext i2 %1 to i34
  %empty_59 = shl i34 %empty, 2
  %empty_60 = or i34 %empty_59, %empty_58
  ret i34 %empty_60
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i31.i1(i31, i1) nounwind readnone {
entry:
  %empty = zext i31 %0 to i32
  %empty_61 = zext i1 %1 to i32
  %empty_62 = shl i32 %empty, 1
  %empty_63 = or i32 %empty_62, %empty_61
  ret i32 %empty_63
}

declare i32 @_ssdm_op_BitConcatenate.i32.i26.i6(i26, i6) nounwind readnone

define weak i15 @_ssdm_op_BitConcatenate.i15.i12.i3(i12, i3) nounwind readnone {
entry:
  %empty = zext i12 %0 to i15
  %empty_64 = zext i3 %1 to i15
  %empty_65 = shl i15 %empty, 3
  %empty_66 = or i15 %empty_65, %empty_64
  ret i15 %empty_66
}

define internal fastcc void @Block__proc(i32 %select_r, i32 %size, [3 x i32]* %dec_result, [3 x i32]* %test_data, [3 x i32]* %compressed) nounwind {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecMemCore([3 x i32]* %test_data, [1 x i8]* @p_str, [12 x i8]* @p_str11, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([3 x i32]* %compressed, [1 x i8]* @p_str, [12 x i8]* @p_str11, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([3 x i32]* %dec_result, [1 x i8]* @p_str, [12 x i8]* @p_str11, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  %size_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %size) nounwind
  %select_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %select_r) nounwind
  %tmp = icmp eq i32 %select_read, 0
  br i1 %tmp, label %.preheader.preheader, label %0

.preheader.preheader:                             ; preds = %newFuncRoot
  %tmp_28 = add i32 %size_read, 1
  %tmp_29 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_28, i32 31)
  %p_neg2 = xor i32 %size_read, -1
  %p_lshr2 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %p_neg2, i32 1, i32 31)
  %p_neg_t2 = sub i31 0, %p_lshr2
  %tmp_30 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %tmp_28, i32 1, i32 31)
  %tmp_31 = select i1 %tmp_29, i31 %p_neg_t2, i31 %tmp_30
  %tmp_32 = call i32 @_ssdm_op_BitConcatenate.i32.i31.i1(i31 %tmp_31, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %encode.exit.i
  %i_0_i = phi i32 [ %i_6, %encode.exit.i ], [ 0, %.preheader.preheader ]
  %tmp_38 = icmp eq i32 %i_0_i, %tmp_32
  br i1 %tmp_38, label %adpcm_enc_main.exit.loopexit27, label %1

; <label>:0                                       ; preds = %newFuncRoot
  %tmp_s = add nsw i32 %size_read, -1
  %dec_result_addr = getelementptr [3 x i32]* %dec_result, i64 0, i64 1
  %tmp_33 = add i32 %size_read, 1
  %tmp_34 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_33, i32 31)
  %p_neg3 = xor i32 %size_read, -1
  %p_lshr3 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %p_neg3, i32 1, i32 31)
  %p_neg_t3 = sub i31 0, %p_lshr3
  %tmp_35 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %tmp_33, i32 1, i32 31)
  %tmp_36 = select i1 %tmp_34, i31 %p_neg_t3, i31 %tmp_35
  %tmp_37 = call i32 @_ssdm_op_BitConcatenate.i32.i31.i1(i31 %tmp_36, i1 false)
  br label %2

; <label>:1                                       ; preds = %.preheader
  %tmp_40 = sext i32 %i_0_i to i64
  %test_data_addr = getelementptr [3 x i32]* %test_data, i64 0, i64 %tmp_40
  %test_data_load = load i32* %test_data_addr, align 4
  %tmp_41 = or i32 %i_0_i, 1
  %tmp_42 = sext i32 %tmp_41 to i64
  %test_data_addr_1 = getelementptr [3 x i32]* %test_data, i64 0, i64 %tmp_42
  %test_data_load_1 = load i32* %test_data_addr_1, align 4
  %tqmf_load = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i64 0, i64 0), align 16
  %p_shl = call i36 @_ssdm_op_BitConcatenate.i36.i32.i4(i32 %tqmf_load, i4 0)
  %p_shl_cast = sext i36 %p_shl to i37
  %p_shl2 = call i34 @_ssdm_op_BitConcatenate.i34.i32.i2(i32 %tqmf_load, i2 0)
  %p_shl2_cast = sext i34 %p_shl2 to i37
  %xa = sub i37 %p_shl_cast, %p_shl2_cast
  %xa_cast = sext i37 %xa to i50
  %tqmf_load_1 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i64 0, i64 1), align 4
  %tmp_65_cast = sext i32 %tqmf_load_1 to i39
  %xb = mul i39 %tmp_65_cast, -44
  %xb_cast = sext i39 %xb to i50
  br label %3

adpcm_enc_main.exit.loopexit:                     ; preds = %2
  br label %adpcm_enc_main.exit

adpcm_enc_main.exit.loopexit27:                   ; preds = %.preheader
  br label %adpcm_enc_main.exit

adpcm_enc_main.exit:                              ; preds = %adpcm_enc_main.exit.loopexit27, %adpcm_enc_main.exit.loopexit
  ret void

; <label>:2                                       ; preds = %18, %0
  %i_0_i1 = phi i32 [ 0, %0 ], [ %i_7, %18 ]
  %tmp_39 = icmp eq i32 %i_0_i1, %tmp_37
  br i1 %tmp_39, label %adpcm_enc_main.exit.loopexit, label %4

; <label>:3                                       ; preds = %6, %1
  %tqmf_ptr_0_rec_i_i = phi i5 [ 2, %1 ], [ %phitmp_i_i, %6 ]
  %i_0_i_i = phi i4 [ 0, %1 ], [ %i, %6 ]
  %xa_0_i_i = phi i50 [ %xa_cast, %1 ], [ %xa_2, %6 ]
  %xb_0_i_i = phi i50 [ %xb_cast, %1 ], [ %xb_2, %6 ]
  %tqmf_ptr_0_rec_i_i_c = zext i5 %tqmf_ptr_0_rec_i_i to i64
  %h_addr = getelementptr [24 x i15]* @h, i64 0, i64 %tqmf_ptr_0_rec_i_i_c
  %tqmf_addr = getelementptr [24 x i32]* @tqmf, i64 0, i64 %tqmf_ptr_0_rec_i_i_c
  %exitcond2_i_i = icmp eq i4 %i_0_i_i, -6
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind
  %i = add i4 %i_0_i_i, 1
  br i1 %exitcond2_i_i, label %5, label %6

; <label>:4                                       ; preds = %2
  %tmp_43 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %i_0_i1, i32 31)
  %p_neg1 = sub i32 0, %i_0_i1
  %p_lshr1 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %p_neg1, i32 1, i32 31)
  %tmp_12 = zext i31 %p_lshr1 to i32
  %p_neg_t1 = sub i32 0, %tmp_12
  %p_lshr_f1 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %i_0_i1, i32 1, i32 31)
  %tmp_14 = zext i31 %p_lshr_f1 to i32
  %tmp_44 = select i1 %tmp_43, i32 %p_neg_t1, i32 %tmp_14
  %tmp_45 = sext i32 %tmp_44 to i64
  %compressed_addr = getelementptr [3 x i32]* %compressed, i64 0, i64 %tmp_45
  %compressed_load = load i32* %compressed_addr, align 4
  %tmp_46 = trunc i32 %compressed_load to i6
  %tmp_69_cast = zext i6 %tmp_46 to i32
  store i32 %tmp_69_cast, i32* @ilr, align 4
  %tmp_15 = call i26 @_ssdm_op_PartSelect.i26.i32.i32.i32(i32 %compressed_load, i32 6, i32 31)
  %tmp_47 = sext i26 %tmp_15 to i32
  store i32 %tmp_47, i32* @ih, align 4
  %tmp_16 = call fastcc i32 @filtez([6 x i32]* @dec_del_bpl, [6 x i32]* @dec_del_dltx) nounwind
  store i32 %tmp_16, i32* @dec_szl, align 4
  %dec_rlt1_load = load i32* @dec_rlt1, align 4
  %dec_al1_load = load i32* @dec_al1, align 4
  %dec_rlt2_load = load i32* @dec_rlt2, align 4
  %dec_al2_load = load i32* @dec_al2, align 4
  %tmp_48 = call fastcc i32 @filtep(i32 %dec_rlt1_load, i32 %dec_al1_load, i32 %dec_rlt2_load, i32 %dec_al2_load) nounwind
  %tmp_49 = add nsw i32 %tmp_48, %tmp_16
  store i32 %tmp_48, i32* @dec_spl, align 4
  store i32 %tmp_49, i32* @dec_sl, align 4
  %dec_detl_load = load i32* @dec_detl, align 4
  %tmp_73_cast = sext i32 %dec_detl_load to i47
  %tmp_18 = call i4 @_ssdm_op_PartSelect.i4.i32.i32.i32(i32 %compressed_load, i32 2, i32 5)
  %tmp_50 = zext i4 %tmp_18 to i64
  %qq4_code4_table_addr = getelementptr [16 x i16]* @qq4_code4_table, i64 0, i64 %tmp_50
  %qq4_code4_table_load = load i16* %qq4_code4_table_addr, align 2
  %tmp_75_cast = sext i16 %qq4_code4_table_load to i47
  %tmp_51 = mul i47 %tmp_75_cast, %tmp_73_cast
  %tmp_52 = call i32 @_ssdm_op_PartSelect.i32.i47.i32.i32(i47 %tmp_51, i32 15, i32 46)
  %tmp_53 = add nsw i32 %tmp_52, %tmp_16
  store i32 %tmp_52, i32* @dec_dlt, align 4
  %il_load = load i32* @il, align 4
  %tmp_54 = sext i32 %il_load to i64
  %qq6_code6_table_addr = getelementptr [64 x i16]* @qq6_code6_table, i64 0, i64 %tmp_54
  %qq6_code6_table_load = load i16* %qq6_code6_table_addr, align 2
  %tmp_80_cast = sext i16 %qq6_code6_table_load to i47
  %tmp_55 = mul i47 %tmp_80_cast, %tmp_73_cast
  %tmp_56 = call i32 @_ssdm_op_PartSelect.i32.i47.i32.i32(i47 %tmp_55, i32 15, i32 46)
  %tmp_57 = add nsw i32 %tmp_49, %tmp_56
  store i32 %tmp_56, i32* @dl, align 4
  store i32 %tmp_57, i32* @rl, align 4
  %dec_nbl_load = load i32* @dec_nbl, align 4
  %tmp_58 = call fastcc i15 @logscl(i6 %tmp_46, i32 %dec_nbl_load) nounwind
  %tmp_85_ext = zext i15 %tmp_58 to i32
  store i32 %tmp_85_ext, i32* @dec_nbl, align 4
  %tmp_59 = call fastcc i15 @scalel(i15 %tmp_58, i5 8) nounwind
  %p_trunc45_ext = zext i15 %tmp_59 to i32
  store i32 %p_trunc45_ext, i32* @dec_detl, align 4
  store i32 %tmp_53, i32* @dec_plt, align 4
  call fastcc void @upzero(i32 %tmp_52, [6 x i32]* @dec_del_dltx, [6 x i32]* @dec_del_bpl) nounwind
  %dec_al1_load_1 = load i32* @dec_al1, align 4
  %dec_al2_load_1 = load i32* @dec_al2, align 4
  %dec_plt_load = load i32* @dec_plt, align 4
  %dec_plt1_load = load i32* @dec_plt1, align 4
  %dec_plt2_load = load i32* @dec_plt2, align 4
  %tmp_60 = call fastcc i15 @uppol2(i32 %dec_al1_load_1, i32 %dec_al2_load_1, i32 %dec_plt_load, i32 %dec_plt1_load, i32 %dec_plt2_load) nounwind
  %tmp_88_ext = sext i15 %tmp_60 to i32
  store i32 %tmp_88_ext, i32* @dec_al2, align 4
  %tmp_61 = call fastcc i16 @uppol1(i32 %dec_al1_load_1, i15 %tmp_60, i32 %dec_plt_load, i32 %dec_plt1_load) nounwind
  %p_trunc_ext1 = sext i16 %tmp_61 to i32
  store i32 %p_trunc_ext1, i32* @dec_al1, align 4
  %dec_sl_load = load i32* @dec_sl, align 4
  %dec_dlt_load = load i32* @dec_dlt, align 4
  %tmp_62 = add nsw i32 %dec_sl_load, %dec_dlt_load
  store i32 %tmp_62, i32* @dec_rlt, align 4
  %dec_rlt1_load_1 = load i32* @dec_rlt1, align 4
  store i32 %dec_rlt1_load_1, i32* @dec_rlt2, align 4
  store i32 %tmp_62, i32* @dec_rlt1, align 4
  store i32 %dec_plt1_load, i32* @dec_plt2, align 4
  store i32 %dec_plt_load, i32* @dec_plt1, align 4
  %tmp_19 = call fastcc i32 @filtez([6 x i32]* @dec_del_bph, [6 x i32]* @dec_del_dhx) nounwind
  store i32 %tmp_19, i32* @dec_szh, align 4
  %dec_rh1_load = load i32* @dec_rh1, align 4
  %dec_ah1_load = load i32* @dec_ah1, align 4
  %dec_rh2_load = load i32* @dec_rh2, align 4
  %dec_ah2_load = load i32* @dec_ah2, align 4
  %tmp_63 = call fastcc i32 @filtep(i32 %dec_rh1_load, i32 %dec_ah1_load, i32 %dec_rh2_load, i32 %dec_ah2_load) nounwind
  %tmp_64 = add nsw i32 %tmp_63, %tmp_19
  store i32 %tmp_63, i32* @dec_sph, align 4
  store i32 %tmp_64, i32* @dec_sh, align 4
  %dec_deth_load = load i32* @dec_deth, align 4
  %tmp_93_cast = sext i32 %dec_deth_load to i45
  %ih_load = load i32* @ih, align 4
  %tmp_65 = sext i32 %ih_load to i64
  %qq2_code2_table_addr = getelementptr [4 x i14]* @qq2_code2_table, i64 0, i64 %tmp_65
  %qq2_code2_table_load = load i14* %qq2_code2_table_addr, align 2
  %tmp_95_cast = sext i14 %qq2_code2_table_load to i45
  %tmp_66 = mul i45 %tmp_95_cast, %tmp_93_cast
  %tmp_10 = call i30 @_ssdm_op_PartSelect.i30.i45.i32.i32(i45 %tmp_66, i32 15, i32 44)
  %tmp_11 = sext i30 %tmp_10 to i32
  %tmp_67 = add nsw i32 %tmp_11, %tmp_19
  store i32 %tmp_11, i32* @dec_dh, align 4
  %dec_nbh_load = load i32* @dec_nbh, align 4
  %tmp_68 = call fastcc i15 @logsch(i32 %ih_load, i32 %dec_nbh_load) nounwind
  %tmp_99_ext = zext i15 %tmp_68 to i32
  store i32 %tmp_99_ext, i32* @dec_nbh, align 4
  %tmp_69 = call fastcc i15 @scalel(i15 %tmp_68, i5 10) nounwind
  %p_trunc46_ext = zext i15 %tmp_69 to i32
  store i32 %p_trunc46_ext, i32* @dec_deth, align 4
  store i32 %tmp_67, i32* @dec_ph, align 4
  call fastcc void @upzero(i32 %tmp_11, [6 x i32]* @dec_del_dhx, [6 x i32]* @dec_del_bph) nounwind
  %dec_ah1_load_1 = load i32* @dec_ah1, align 4
  %dec_ah2_load_1 = load i32* @dec_ah2, align 4
  %dec_ph_load = load i32* @dec_ph, align 4
  %dec_ph1_load = load i32* @dec_ph1, align 4
  %dec_ph2_load = load i32* @dec_ph2, align 4
  %tmp_70 = call fastcc i15 @uppol2(i32 %dec_ah1_load_1, i32 %dec_ah2_load_1, i32 %dec_ph_load, i32 %dec_ph1_load, i32 %dec_ph2_load) nounwind
  %tmp_102_ext = sext i15 %tmp_70 to i32
  store i32 %tmp_102_ext, i32* @dec_ah2, align 4
  %tmp_71 = call fastcc i16 @uppol1(i32 %dec_ah1_load_1, i15 %tmp_70, i32 %dec_ph_load, i32 %dec_ph1_load) nounwind
  %p_trunc2_ext = sext i16 %tmp_71 to i32
  store i32 %p_trunc2_ext, i32* @dec_ah1, align 4
  %dec_sh_load = load i32* @dec_sh, align 4
  %dec_dh_load = load i32* @dec_dh, align 4
  %tmp_72 = add nsw i32 %dec_sh_load, %dec_dh_load
  store i32 %tmp_72, i32* @rh, align 4
  %dec_rh1_load_1 = load i32* @dec_rh1, align 4
  store i32 %dec_rh1_load_1, i32* @dec_rh2, align 4
  store i32 %tmp_72, i32* @dec_rh1, align 4
  store i32 %dec_ph1_load, i32* @dec_ph2, align 4
  store i32 %dec_ph_load, i32* @dec_ph1, align 4
  %rl_load = load i32* @rl, align 4
  %tmp_73 = add nsw i32 %tmp_72, %rl_load
  %tmp_108_cast = sext i32 %tmp_73 to i39
  %tmp_74 = sub nsw i32 %rl_load, %tmp_72
  store i32 %tmp_74, i32* @xd, align 4
  store i32 %tmp_73, i32* @xs, align 4
  %p_shl3 = call i36 @_ssdm_op_BitConcatenate.i36.i32.i4(i32 %tmp_74, i4 0)
  %p_shl3_cast = sext i36 %p_shl3 to i37
  %p_shl4 = call i34 @_ssdm_op_BitConcatenate.i34.i32.i2(i32 %tmp_74, i2 0)
  %p_shl4_cast = sext i34 %p_shl4 to i37
  %xa1 = sub i37 %p_shl3_cast, %p_shl4_cast
  %xa1_cast = sext i37 %xa1 to i50
  %xa2 = mul i39 -44, %tmp_108_cast
  %xa2_cast = sext i39 %xa2 to i50
  br label %11

; <label>:5                                       ; preds = %3
  %tmp_75 = trunc i50 %xb_0_i_i to i47
  %tmp_76 = trunc i50 %xa_0_i_i to i47
  %tqmf_load_2 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i64 0, i64 22), align 8
  %tmp_109_cast = sext i32 %tqmf_load_2 to i39
  %tmp_77 = mul i39 -44, %tmp_109_cast
  %tmp_110_cast = sext i39 %tmp_77 to i47
  %xa_1 = add i47 %tmp_76, %tmp_110_cast
  %tqmf_load_3 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i64 0, i64 23), align 4
  %p_shl5 = call i36 @_ssdm_op_BitConcatenate.i36.i32.i4(i32 %tqmf_load_3, i4 0)
  %p_shl5_cast = sext i36 %p_shl5 to i37
  %p_shl6 = call i34 @_ssdm_op_BitConcatenate.i34.i32.i2(i32 %tqmf_load_3, i2 0)
  %p_shl6_cast = sext i34 %p_shl6 to i37
  %tmp_78 = sub i37 %p_shl5_cast, %p_shl6_cast
  %tmp_112_cast = sext i37 %tmp_78 to i47
  %xb_1 = add i47 %tmp_75, %tmp_112_cast
  br label %7

; <label>:6                                       ; preds = %3
  %tqmf_ptr_0_sum67_i_i = or i5 %tqmf_ptr_0_rec_i_i, 1
  %tqmf_ptr_0_sum67_i_i_1 = zext i5 %tqmf_ptr_0_sum67_i_i to i64
  %tqmf_ptr = getelementptr [24 x i32]* @tqmf, i64 0, i64 %tqmf_ptr_0_sum67_i_i_1
  %tqmf_load_4 = load i32* %tqmf_addr, align 8
  %tmp_113_cast = sext i32 %tqmf_load_4 to i46
  %h_ptr = getelementptr [24 x i15]* @h, i64 0, i64 %tqmf_ptr_0_sum67_i_i_1
  %h_load = load i15* %h_addr, align 4
  %tmp_114_cast = sext i15 %h_load to i46
  %tmp_79 = mul i46 %tmp_113_cast, %tmp_114_cast
  %tmp_115_cast = sext i46 %tmp_79 to i50
  %xa_2 = add i50 %tmp_115_cast, %xa_0_i_i
  %tqmf_ptr_load = load i32* %tqmf_ptr, align 4
  %tmp_116_cast = sext i32 %tqmf_ptr_load to i46
  %h_ptr_load = load i15* %h_ptr, align 2
  %tmp_117_cast = sext i15 %h_ptr_load to i46
  %tmp_80 = mul i46 %tmp_116_cast, %tmp_117_cast
  %tmp_118_cast = sext i46 %tmp_80 to i50
  %xb_2 = add i50 %tmp_118_cast, %xb_0_i_i
  %phitmp_i_i = add i5 %tqmf_ptr_0_rec_i_i, 2
  br label %3

; <label>:7                                       ; preds = %9, %5
  %tqmf_ptr_0_pn_rec_i_s = phi i6 [ 0, %5 ], [ %tqmf_ptr1_0_rec_i_i, %9 ]
  %i_1_i_i = phi i5 [ 0, %5 ], [ %i_4, %9 ]
  %p_sum_i_i = add i6 %tqmf_ptr_0_pn_rec_i_s, 23
  %p_sum_i_i_cast = zext i6 %p_sum_i_i to i64
  %tqmf_addr_2 = getelementptr [24 x i32]* @tqmf, i64 0, i64 %p_sum_i_i_cast
  %tqmf_ptr1_0_rec_i_i = add i6 %tqmf_ptr_0_pn_rec_i_s, -1
  %tqmf_ptr_0_sum_i_i = add i6 %tqmf_ptr_0_pn_rec_i_s, 21
  %tqmf_ptr_0_sum_i_i_c = zext i6 %tqmf_ptr_0_sum_i_i to i64
  %tqmf_ptr1 = getelementptr [24 x i32]* @tqmf, i64 0, i64 %tqmf_ptr_0_sum_i_i_c
  %exitcond_i_i = icmp eq i5 %i_1_i_i, -10
  %empty_67 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 22, i64 22, i64 22) nounwind
  %i_4 = add i5 %i_1_i_i, 1
  br i1 %exitcond_i_i, label %8, label %9

; <label>:8                                       ; preds = %7
  store i32 %test_data_load, i32* getelementptr inbounds ([24 x i32]* @tqmf, i64 0, i64 1), align 4
  store i32 %test_data_load_1, i32* getelementptr inbounds ([24 x i32]* @tqmf, i64 0, i64 0), align 16
  %tmp_87 = add i47 %xa_1, %xb_1
  %tmp_88 = call i32 @_ssdm_op_PartSelect.i32.i47.i32.i32(i47 %tmp_87, i32 15, i32 46)
  store i32 %tmp_88, i32* @xl, align 4
  %tmp_89 = sub i47 %xa_1, %xb_1
  %tmp_90 = call i32 @_ssdm_op_PartSelect.i32.i47.i32.i32(i47 %tmp_89, i32 15, i32 46)
  store i32 %tmp_90, i32* @xh, align 4
  %tmp_20 = call fastcc i32 @filtez([6 x i32]* @delay_bpl, [6 x i32]* @delay_dltx) nounwind
  store i32 %tmp_20, i32* @szl, align 4
  %rlt1_load = load i32* @rlt1, align 4
  %al1_load = load i32* @al1, align 4
  %rlt2_load = load i32* @rlt2, align 4
  %al2_load = load i32* @al2, align 4
  %tmp_91 = call fastcc i32 @filtep(i32 %rlt1_load, i32 %al1_load, i32 %rlt2_load, i32 %al2_load) nounwind
  %tmp_92 = add nsw i32 %tmp_91, %tmp_20
  %tmp_93 = sub nsw i32 %tmp_88, %tmp_92
  store i32 %tmp_91, i32* @spl, align 4
  store i32 %tmp_92, i32* @sl, align 4
  store i32 %tmp_93, i32* @el, align 4
  %detl_load = load i32* @detl, align 4
  %tmp_143_cast = sext i32 %detl_load to i47
  %tmp_94 = call fastcc i6 @quantl(i32 %tmp_93, i32 %detl_load) nounwind
  %tmp_142_ext = zext i6 %tmp_94 to i32
  store i32 %tmp_142_ext, i32* @il, align 4
  %tmp_21 = call i4 @_ssdm_op_PartSelect.i4.i6.i32.i32(i6 %tmp_94, i32 2, i32 5)
  %tmp_95 = zext i4 %tmp_21 to i64
  %qq4_code4_table_addr_1 = getelementptr [16 x i16]* @qq4_code4_table, i64 0, i64 %tmp_95
  %qq4_code4_table_load_1 = load i16* %qq4_code4_table_addr_1, align 2
  %tmp_145_cast = sext i16 %qq4_code4_table_load_1 to i47
  %tmp_96 = mul i47 %tmp_143_cast, %tmp_145_cast
  %tmp_97 = call i32 @_ssdm_op_PartSelect.i32.i47.i32.i32(i47 %tmp_96, i32 15, i32 46)
  %tmp_98 = add nsw i32 %tmp_97, %tmp_20
  store i32 %tmp_97, i32* @dlt, align 4
  %nbl_load = load i32* @nbl, align 4
  %tmp_99 = call fastcc i15 @logscl(i6 %tmp_94, i32 %nbl_load) nounwind
  %tmp_149_ext = zext i15 %tmp_99 to i32
  store i32 %tmp_149_ext, i32* @nbl, align 4
  %tmp_100 = call fastcc i15 @scalel(i15 %tmp_99, i5 8) nounwind
  %p_trunc_ext = zext i15 %tmp_100 to i32
  store i32 %p_trunc_ext, i32* @detl, align 4
  store i32 %tmp_98, i32* @plt, align 4
  call fastcc void @upzero(i32 %tmp_97, [6 x i32]* @delay_dltx, [6 x i32]* @delay_bpl) nounwind
  %al1_load_1 = load i32* @al1, align 4
  %al2_load_1 = load i32* @al2, align 4
  %plt_load = load i32* @plt, align 4
  %plt1_load = load i32* @plt1, align 4
  %plt2_load = load i32* @plt2, align 4
  %tmp_101 = call fastcc i15 @uppol2(i32 %al1_load_1, i32 %al2_load_1, i32 %plt_load, i32 %plt1_load, i32 %plt2_load) nounwind
  %tmp_152_ext = sext i15 %tmp_101 to i32
  store i32 %tmp_152_ext, i32* @al2, align 4
  %tmp_102 = call fastcc i16 @uppol1(i32 %al1_load_1, i15 %tmp_101, i32 %plt_load, i32 %plt1_load) nounwind
  %p_trunc3_ext = sext i16 %tmp_102 to i32
  store i32 %p_trunc3_ext, i32* @al1, align 4
  %sl_load = load i32* @sl, align 4
  %dlt_load = load i32* @dlt, align 4
  %tmp_103 = add nsw i32 %sl_load, %dlt_load
  store i32 %tmp_103, i32* @rlt, align 4
  %rlt1_load_1 = load i32* @rlt1, align 4
  store i32 %rlt1_load_1, i32* @rlt2, align 4
  store i32 %tmp_103, i32* @rlt1, align 4
  store i32 %plt1_load, i32* @plt2, align 4
  store i32 %plt_load, i32* @plt1, align 4
  %tmp_23 = call fastcc i32 @filtez([6 x i32]* @delay_bph, [6 x i32]* @delay_dhx) nounwind
  store i32 %tmp_23, i32* @szh, align 4
  %rh1_load = load i32* @rh1, align 4
  %ah1_load = load i32* @ah1, align 4
  %rh2_load = load i32* @rh2, align 4
  %ah2_load = load i32* @ah2, align 4
  %tmp_104 = call fastcc i32 @filtep(i32 %rh1_load, i32 %ah1_load, i32 %rh2_load, i32 %ah2_load) nounwind
  %tmp_105 = add nsw i32 %tmp_104, %tmp_23
  store i32 %tmp_104, i32* @sph, align 4
  store i32 %tmp_105, i32* @sh, align 4
  %xh_load = load i32* @xh, align 4
  %n_assign = sub nsw i32 %xh_load, %tmp_105
  store i32 %n_assign, i32* @eh, align 4
  %tmp_125 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %n_assign, i32 31)
  %tmp_158_cast_cast_ca = select i1 %tmp_125, i32 1, i32 3
  store i32 %tmp_158_cast_cast_ca, i32* @ih, align 4
  %deth_load = load i32* @deth, align 4
  %tmp_159_cast1 = sext i32 %deth_load to i45
  %tmp_159_cast = sext i32 %deth_load to i43
  %tmp_106 = mul i43 %tmp_159_cast, 564
  %tmp_13 = call i31 @_ssdm_op_PartSelect.i31.i43.i32.i32(i43 %tmp_106, i32 12, i32 42)
  %decis = sext i31 %tmp_13 to i32
  %tmp_126 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %n_assign, i32 31)
  %m = sub nsw i32 0, %n_assign
  %n_assign_1 = select i1 %tmp_126, i32 %m, i32 %n_assign
  %tmp_107 = icmp sgt i32 %n_assign_1, %decis
  br i1 %tmp_107, label %10, label %encode.exit.i

; <label>:9                                       ; preds = %7
  %tqmf_ptr1_load = load i32* %tqmf_ptr1, align 4
  store i32 %tqmf_ptr1_load, i32* %tqmf_addr_2, align 4
  br label %7

; <label>:10                                      ; preds = %8
  %tmp_164_cast_cast_ca = select i1 %tmp_125, i32 0, i32 2
  store i32 %tmp_164_cast_cast_ca, i32* @ih, align 4
  br label %encode.exit.i

encode.exit.i:                                    ; preds = %10, %8
  %ih_load_1 = load i32* @ih, align 4
  %tmp_110 = sext i32 %ih_load_1 to i64
  %qq2_code2_table_addr_1 = getelementptr [4 x i14]* @qq2_code2_table, i64 0, i64 %tmp_110
  %qq2_code2_table_load_1 = load i14* %qq2_code2_table_addr_1, align 2
  %tmp_166_cast = sext i14 %qq2_code2_table_load_1 to i45
  %tmp_111 = mul i45 %tmp_166_cast, %tmp_159_cast1
  %tmp_26 = call i30 @_ssdm_op_PartSelect.i30.i45.i32.i32(i45 %tmp_111, i32 15, i32 44)
  %tmp_27 = sext i30 %tmp_26 to i32
  store i32 %tmp_27, i32* @dh, align 4
  %nbh_load = load i32* @nbh, align 4
  %tmp_112 = call fastcc i15 @logsch(i32 %ih_load_1, i32 %nbh_load) nounwind
  %tmp_170_ext = zext i15 %tmp_112 to i32
  store i32 %tmp_170_ext, i32* @nbh, align 4
  %tmp_113 = call fastcc i15 @scalel(i15 %tmp_112, i5 10) nounwind
  %p_trunc44_ext = zext i15 %tmp_113 to i32
  store i32 %p_trunc44_ext, i32* @deth, align 4
  %tmp_114 = add nsw i32 %tmp_27, %tmp_23
  store i32 %tmp_114, i32* @ph, align 4
  call fastcc void @upzero(i32 %tmp_27, [6 x i32]* @delay_dhx, [6 x i32]* @delay_bph) nounwind
  %ah1_load_1 = load i32* @ah1, align 4
  %ah2_load_1 = load i32* @ah2, align 4
  %ph_load = load i32* @ph, align 4
  %ph1_load = load i32* @ph1, align 4
  %ph2_load = load i32* @ph2, align 4
  %tmp_115 = call fastcc i15 @uppol2(i32 %ah1_load_1, i32 %ah2_load_1, i32 %ph_load, i32 %ph1_load, i32 %ph2_load) nounwind
  %tmp_173_ext = sext i15 %tmp_115 to i32
  store i32 %tmp_173_ext, i32* @ah2, align 4
  %tmp_116 = call fastcc i16 @uppol1(i32 %ah1_load_1, i15 %tmp_115, i32 %ph_load, i32 %ph1_load) nounwind
  %p_trunc4_ext = sext i16 %tmp_116 to i32
  store i32 %p_trunc4_ext, i32* @ah1, align 4
  %sh_load = load i32* @sh, align 4
  %dh_load = load i32* @dh, align 4
  %tmp_117 = add nsw i32 %dh_load, %sh_load
  store i32 %tmp_117, i32* @yh, align 4
  %rh1_load_1 = load i32* @rh1, align 4
  store i32 %rh1_load_1, i32* @rh2, align 4
  store i32 %tmp_117, i32* @rh1, align 4
  store i32 %ph1_load, i32* @ph2, align 4
  store i32 %ph_load, i32* @ph1, align 4
  %il_load_1 = load i32* @il, align 4
  %ih_load_2 = load i32* @ih, align 4
  %tmp_127 = shl i32 %ih_load_2, 6
  %tmp_119 = or i32 %il_load_1, %tmp_127
  %tmp_128 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %i_0_i, i32 31)
  %p_neg = sub i32 0, %i_0_i
  %p_lshr = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %p_neg, i32 1, i32 31)
  %tmp_22 = zext i31 %p_lshr to i32
  %p_neg_t = sub i32 0, %tmp_22
  %p_lshr_f = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %i_0_i, i32 1, i32 31)
  %tmp_24 = zext i31 %p_lshr_f to i32
  %tmp_120 = select i1 %tmp_128, i32 %p_neg_t, i32 %tmp_24
  %tmp_121 = sext i32 %tmp_120 to i64
  %compressed_addr_1 = getelementptr [3 x i32]* %compressed, i64 0, i64 %tmp_121
  store i32 %tmp_119, i32* %compressed_addr_1, align 4
  %i_6 = add nsw i32 2, %i_0_i
  br label %.preheader

; <label>:11                                      ; preds = %13, %4
  %ad_ptr_0_rec_i_i = phi i4 [ 0, %4 ], [ %p_rec2_i_i, %13 ]
  %h_ptr_0_rec_i_i = phi i5 [ 2, %4 ], [ %phitmp_i_i3, %13 ]
  %xa2_0_i_i = phi i50 [ %xa2_cast, %4 ], [ %xa2_2, %13 ]
  %xa1_0_i_i = phi i50 [ %xa1_cast, %4 ], [ %xa1_2, %13 ]
  %h_ptr_0_rec_i_i_cast = zext i5 %h_ptr_0_rec_i_i to i64
  %ad_ptr_0_rec_i_i_cas = zext i4 %ad_ptr_0_rec_i_i to i64
  %h_addr_1 = getelementptr [24 x i15]* @h, i64 0, i64 %h_ptr_0_rec_i_i_cast
  %accumc_addr = getelementptr [11 x i32]* @accumc, i64 0, i64 %ad_ptr_0_rec_i_i_cas
  %accumd_addr = getelementptr [11 x i32]* @accumd, i64 0, i64 %ad_ptr_0_rec_i_i_cas
  %empty_68 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind
  %exitcond = icmp eq i4 %ad_ptr_0_rec_i_i, -6
  %p_rec2_i_i = add i4 %ad_ptr_0_rec_i_i, 1
  br i1 %exitcond, label %12, label %13

; <label>:12                                      ; preds = %11
  %tmp_118 = trunc i50 %xa1_0_i_i to i46
  %tmp_124 = trunc i50 %xa2_0_i_i to i46
  %accumc_load = load i32* getelementptr inbounds ([11 x i32]* @accumc, i64 0, i64 10), align 8
  %tmp_119_cast = sext i32 %accumc_load to i39
  %tmp_81 = mul i39 -44, %tmp_119_cast
  %tmp_120_cast = sext i39 %tmp_81 to i46
  %xa1_1 = add i46 %tmp_118, %tmp_120_cast
  %accumd_load = load i32* getelementptr inbounds ([11 x i32]* @accumd, i64 0, i64 10), align 8
  %p_shl7 = call i36 @_ssdm_op_BitConcatenate.i36.i32.i4(i32 %accumd_load, i4 0)
  %p_shl7_cast = sext i36 %p_shl7 to i37
  %p_shl8 = call i34 @_ssdm_op_BitConcatenate.i34.i32.i2(i32 %accumd_load, i2 0)
  %p_shl8_cast = sext i34 %p_shl8 to i37
  %tmp_82 = sub i37 %p_shl7_cast, %p_shl8_cast
  %tmp_122_cast = sext i37 %tmp_82 to i46
  %xa2_1 = add i46 %tmp_124, %tmp_122_cast
  %tmp_83 = call i32 @_ssdm_op_PartSelect.i32.i46.i32.i32(i46 %xa1_1, i32 14, i32 45)
  store i32 %tmp_83, i32* @xout1, align 4
  %tmp_84 = call i32 @_ssdm_op_PartSelect.i32.i46.i32.i32(i46 %xa2_1, i32 14, i32 45)
  store i32 %tmp_84, i32* @xout2, align 4
  br label %14

; <label>:13                                      ; preds = %11
  %accumc_load_1 = load i32* %accumc_addr, align 4
  %tmp_127_cast = sext i32 %accumc_load_1 to i46
  %h_ptr_0_sum9_i_i = or i5 %h_ptr_0_rec_i_i, 1
  %h_ptr_0_sum9_i_i_cas = zext i5 %h_ptr_0_sum9_i_i to i64
  %h_ptr_1 = getelementptr [24 x i15]* @h, i64 0, i64 %h_ptr_0_sum9_i_i_cas
  %h_load_1 = load i15* %h_addr_1, align 4
  %tmp_128_cast = sext i15 %h_load_1 to i46
  %tmp_85 = mul i46 %tmp_127_cast, %tmp_128_cast
  %tmp_129_cast = sext i46 %tmp_85 to i50
  %xa1_2 = add i50 %tmp_129_cast, %xa1_0_i_i
  %accumd_load_1 = load i32* %accumd_addr, align 4
  %tmp_130_cast = sext i32 %accumd_load_1 to i46
  %h_ptr_1_load = load i15* %h_ptr_1, align 2
  %tmp_131_cast = sext i15 %h_ptr_1_load to i46
  %tmp_86 = mul i46 %tmp_130_cast, %tmp_131_cast
  %tmp_132_cast = sext i46 %tmp_86 to i50
  %xa2_2 = add i50 %tmp_132_cast, %xa2_0_i_i
  %phitmp_i_i3 = add i5 %h_ptr_0_rec_i_i, 2
  br label %11

; <label>:14                                      ; preds = %15, %12
  %ad_ptr_1_rec_i_i = phi i5 [ 0, %12 ], [ %p_rec_i_i, %15 ]
  %i_1_i_i4 = phi i4 [ 0, %12 ], [ %i_5, %15 ]
  %ac_ptr_0_sum_i_i = add i5 %ad_ptr_1_rec_i_i, 10
  %ac_ptr_0_sum_i_i_cas = zext i5 %ac_ptr_0_sum_i_i to i64
  %accumc_addr_1 = getelementptr [11 x i32]* @accumc, i64 0, i64 %ac_ptr_0_sum_i_i_cas
  %accumd_addr_1 = getelementptr [11 x i32]* @accumd, i64 0, i64 %ac_ptr_0_sum_i_i_cas
  %p_rec_i_i = add i5 %ad_ptr_1_rec_i_i, -1
  %ad_ptr_0_sum7_i_i = add i5 %ad_ptr_1_rec_i_i, 9
  %ad_ptr_0_sum7_i_i_ca = zext i5 %ad_ptr_0_sum7_i_i to i64
  %ad_ptr1 = getelementptr [11 x i32]* @accumd, i64 0, i64 %ad_ptr_0_sum7_i_i_ca
  %ac_ptr1 = getelementptr [11 x i32]* @accumc, i64 0, i64 %ad_ptr_0_sum7_i_i_ca
  %exitcond_i_i5 = icmp eq i4 %i_1_i_i4, -6
  %empty_69 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind
  %i_5 = add i4 %i_1_i_i4, 1
  br i1 %exitcond_i_i5, label %decode.exit.i, label %15

decode.exit.i:                                    ; preds = %14
  store i32 %tmp_74, i32* getelementptr inbounds ([11 x i32]* @accumc, i64 0, i64 0), align 16
  store i32 %tmp_73, i32* getelementptr inbounds ([11 x i32]* @accumd, i64 0, i64 0), align 16
  %tmp_108 = sext i32 %i_0_i1 to i64
  %dec_result_addr_1 = getelementptr [3 x i32]* %dec_result, i64 0, i64 %tmp_108
  store i32 %tmp_83, i32* %dec_result_addr_1, align 4
  %tmp_109 = icmp slt i32 %i_0_i1, %tmp_s
  br i1 %tmp_109, label %16, label %17

; <label>:15                                      ; preds = %14
  %ac_ptr1_load = load i32* %ac_ptr1, align 4
  store i32 %ac_ptr1_load, i32* %accumc_addr_1, align 4
  %ad_ptr1_load = load i32* %ad_ptr1, align 4
  store i32 %ad_ptr1_load, i32* %accumd_addr_1, align 4
  br label %14

; <label>:16                                      ; preds = %decode.exit.i
  %tmp_122 = or i32 %i_0_i1, 1
  %tmp_123 = sext i32 %tmp_122 to i64
  %dec_result_addr_2 = getelementptr [3 x i32]* %dec_result, i64 0, i64 %tmp_123
  store i32 %tmp_84, i32* %dec_result_addr_2, align 4
  br label %18

; <label>:17                                      ; preds = %decode.exit.i
  store i32 %tmp_84, i32* %dec_result_addr, align 4
  br label %18

; <label>:18                                      ; preds = %17, %16
  %i_7 = add nsw i32 %i_0_i1, 2
  br label %2
}

!opencl.kernels = !{!0, !7, !7, !9, !15, !17, !21, !27, !29, !31, !33, !39, !45, !47, !49, !53, !55}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!59, !66, !71, !76, !81, !86, !91, !96, !103, !108, !113, !118, !123, !128, !133, !138, !143, !148, !153, !158, !163, !168, !173, !178, !183, !188, !193, !198, !203, !208, !213, !218, !223, !228, !233, !238, !243, !248, !253, !258, !265, !270, !275, !280, !285, !290, !295, !300, !305, !310, !315, !320, !325, !330, !335, !340, !345, !350, !355, !360, !365, !370, !375, !380, !385, !390, !395, !400, !405, !410, !415, !420, !425, !430, !435, !440, !445, !450, !455, !462}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"n"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !8, metadata !6}
!8 = metadata !{metadata !"kernel_arg_name", metadata !"rad"}
!9 = metadata !{null, metadata !10, metadata !11, metadata !12, metadata !13, metadata !14, metadata !6}
!10 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!11 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!12 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!13 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!14 = metadata !{metadata !"kernel_arg_name", metadata !"xin1", metadata !"xin2"}
!15 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !16, metadata !6}
!16 = metadata !{metadata !"kernel_arg_name", metadata !"input"}
!17 = metadata !{null, metadata !18, metadata !11, metadata !19, metadata !13, metadata !20, metadata !6}
!18 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!19 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*"}
!20 = metadata !{metadata !"kernel_arg_name", metadata !"bpl", metadata !"dlt"}
!21 = metadata !{i32 (i32, i32, i32, i32)* @filtep, metadata !22, metadata !23, metadata !24, metadata !25, metadata !26, metadata !6}
!22 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0}
!23 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!24 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int", metadata !"int", metadata !"int"}
!25 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!26 = metadata !{metadata !"kernel_arg_name", metadata !"rlt1", metadata !"al1", metadata !"rlt2", metadata !"al2"}
!27 = metadata !{null, metadata !10, metadata !11, metadata !12, metadata !13, metadata !28, metadata !6}
!28 = metadata !{metadata !"kernel_arg_name", metadata !"el", metadata !"detl"}
!29 = metadata !{null, metadata !10, metadata !11, metadata !12, metadata !13, metadata !30, metadata !6}
!30 = metadata !{metadata !"kernel_arg_name", metadata !"il", metadata !"nbl"}
!31 = metadata !{null, metadata !10, metadata !11, metadata !12, metadata !13, metadata !32, metadata !6}
!32 = metadata !{metadata !"kernel_arg_name", metadata !"nbl", metadata !"shift_constant"}
!33 = metadata !{null, metadata !34, metadata !35, metadata !36, metadata !37, metadata !38, metadata !6}
!34 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1, i32 1}
!35 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!36 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int*", metadata !"int*"}
!37 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!38 = metadata !{metadata !"kernel_arg_name", metadata !"dlt", metadata !"dlti", metadata !"bli"}
!39 = metadata !{null, metadata !40, metadata !41, metadata !42, metadata !43, metadata !44, metadata !6}
!40 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 0}
!41 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!42 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int"}
!43 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!44 = metadata !{metadata !"kernel_arg_name", metadata !"al1", metadata !"al2", metadata !"plt", metadata !"plt1", metadata !"plt2"}
!45 = metadata !{null, metadata !22, metadata !23, metadata !24, metadata !25, metadata !46, metadata !6}
!46 = metadata !{metadata !"kernel_arg_name", metadata !"al1", metadata !"apl2", metadata !"plt", metadata !"plt1"}
!47 = metadata !{null, metadata !10, metadata !11, metadata !12, metadata !13, metadata !48, metadata !6}
!48 = metadata !{metadata !"kernel_arg_name", metadata !"ih", metadata !"nbh"}
!49 = metadata !{null, metadata !50, metadata !35, metadata !51, metadata !37, metadata !52, metadata !6}
!50 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0}
!51 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*", metadata !"int"}
!52 = metadata !{metadata !"kernel_arg_name", metadata !"test_data", metadata !"compressed", metadata !"size"}
!53 = metadata !{null, metadata !50, metadata !35, metadata !51, metadata !37, metadata !54, metadata !6}
!54 = metadata !{metadata !"kernel_arg_name", metadata !"compressed", metadata !"dec_result", metadata !"size"}
!55 = metadata !{null, metadata !56, metadata !41, metadata !57, metadata !43, metadata !58, metadata !6}
!56 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 0, i32 0}
!57 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int", metadata !"int"}
!58 = metadata !{metadata !"kernel_arg_name", metadata !"test_data", metadata !"compressed", metadata !"dec_result", metadata !"select", metadata !"size"}
!59 = metadata !{metadata !60, i32* @yh}
!60 = metadata !{metadata !61}
!61 = metadata !{i32 0, i32 31, metadata !62}
!62 = metadata !{metadata !63}
!63 = metadata !{metadata !"yh", metadata !64, metadata !"int", i32 0, i32 31}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 0, i32 0, i32 1}
!66 = metadata !{metadata !67, i32* @xs}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 31, metadata !69}
!69 = metadata !{metadata !70}
!70 = metadata !{metadata !"xs", metadata !64, metadata !"int", i32 0, i32 31}
!71 = metadata !{metadata !72, i32* @xout2}
!72 = metadata !{metadata !73}
!73 = metadata !{i32 0, i32 31, metadata !74}
!74 = metadata !{metadata !75}
!75 = metadata !{metadata !"xout2", metadata !64, metadata !"int", i32 0, i32 31}
!76 = metadata !{metadata !77, i32* @xout1}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 31, metadata !79}
!79 = metadata !{metadata !80}
!80 = metadata !{metadata !"xout1", metadata !64, metadata !"int", i32 0, i32 31}
!81 = metadata !{metadata !82, i32* @xl}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 31, metadata !84}
!84 = metadata !{metadata !85}
!85 = metadata !{metadata !"xl", metadata !64, metadata !"int", i32 0, i32 31}
!86 = metadata !{metadata !87, i32* @xh}
!87 = metadata !{metadata !88}
!88 = metadata !{i32 0, i32 31, metadata !89}
!89 = metadata !{metadata !90}
!90 = metadata !{metadata !"xh", metadata !64, metadata !"int", i32 0, i32 31}
!91 = metadata !{metadata !92, i32* @xd}
!92 = metadata !{metadata !93}
!93 = metadata !{i32 0, i32 31, metadata !94}
!94 = metadata !{metadata !95}
!95 = metadata !{metadata !"xd", metadata !64, metadata !"int", i32 0, i32 31}
!96 = metadata !{metadata !97, [24 x i32]* @tqmf}
!97 = metadata !{metadata !98}
!98 = metadata !{i32 0, i32 31, metadata !99}
!99 = metadata !{metadata !100}
!100 = metadata !{metadata !"tqmf", metadata !101, metadata !"int", i32 0, i32 31}
!101 = metadata !{metadata !102}
!102 = metadata !{i32 0, i32 23, i32 1}
!103 = metadata !{metadata !104, i32* @szl}
!104 = metadata !{metadata !105}
!105 = metadata !{i32 0, i32 31, metadata !106}
!106 = metadata !{metadata !107}
!107 = metadata !{metadata !"szl", metadata !64, metadata !"int", i32 0, i32 31}
!108 = metadata !{metadata !109, i32* @szh}
!109 = metadata !{metadata !110}
!110 = metadata !{i32 0, i32 31, metadata !111}
!111 = metadata !{metadata !112}
!112 = metadata !{metadata !"szh", metadata !64, metadata !"int", i32 0, i32 31}
!113 = metadata !{metadata !114, i32* @spl}
!114 = metadata !{metadata !115}
!115 = metadata !{i32 0, i32 31, metadata !116}
!116 = metadata !{metadata !117}
!117 = metadata !{metadata !"spl", metadata !64, metadata !"int", i32 0, i32 31}
!118 = metadata !{metadata !119, i32* @sph}
!119 = metadata !{metadata !120}
!120 = metadata !{i32 0, i32 31, metadata !121}
!121 = metadata !{metadata !122}
!122 = metadata !{metadata !"sph", metadata !64, metadata !"int", i32 0, i32 31}
!123 = metadata !{metadata !124, i32* @sl}
!124 = metadata !{metadata !125}
!125 = metadata !{i32 0, i32 31, metadata !126}
!126 = metadata !{metadata !127}
!127 = metadata !{metadata !"sl", metadata !64, metadata !"int", i32 0, i32 31}
!128 = metadata !{metadata !129, i32* @sh}
!129 = metadata !{metadata !130}
!130 = metadata !{i32 0, i32 31, metadata !131}
!131 = metadata !{metadata !132}
!132 = metadata !{metadata !"sh", metadata !64, metadata !"int", i32 0, i32 31}
!133 = metadata !{metadata !134, i32* @rlt2}
!134 = metadata !{metadata !135}
!135 = metadata !{i32 0, i32 31, metadata !136}
!136 = metadata !{metadata !137}
!137 = metadata !{metadata !"rlt2", metadata !64, metadata !"int", i32 0, i32 31}
!138 = metadata !{metadata !139, i32* @rlt1}
!139 = metadata !{metadata !140}
!140 = metadata !{i32 0, i32 31, metadata !141}
!141 = metadata !{metadata !142}
!142 = metadata !{metadata !"rlt1", metadata !64, metadata !"int", i32 0, i32 31}
!143 = metadata !{metadata !144, i32* @rlt}
!144 = metadata !{metadata !145}
!145 = metadata !{i32 0, i32 31, metadata !146}
!146 = metadata !{metadata !147}
!147 = metadata !{metadata !"rlt", metadata !64, metadata !"int", i32 0, i32 31}
!148 = metadata !{metadata !149, i32* @rl}
!149 = metadata !{metadata !150}
!150 = metadata !{i32 0, i32 31, metadata !151}
!151 = metadata !{metadata !152}
!152 = metadata !{metadata !"rl", metadata !64, metadata !"int", i32 0, i32 31}
!153 = metadata !{metadata !154, i32* @rh2}
!154 = metadata !{metadata !155}
!155 = metadata !{i32 0, i32 31, metadata !156}
!156 = metadata !{metadata !157}
!157 = metadata !{metadata !"rh2", metadata !64, metadata !"int", i32 0, i32 31}
!158 = metadata !{metadata !159, i32* @rh1}
!159 = metadata !{metadata !160}
!160 = metadata !{i32 0, i32 31, metadata !161}
!161 = metadata !{metadata !162}
!162 = metadata !{metadata !"rh1", metadata !64, metadata !"int", i32 0, i32 31}
!163 = metadata !{metadata !164, i32* @rh}
!164 = metadata !{metadata !165}
!165 = metadata !{i32 0, i32 31, metadata !166}
!166 = metadata !{metadata !167}
!167 = metadata !{metadata !"rh", metadata !64, metadata !"int", i32 0, i32 31}
!168 = metadata !{metadata !169, i32* @plt2}
!169 = metadata !{metadata !170}
!170 = metadata !{i32 0, i32 31, metadata !171}
!171 = metadata !{metadata !172}
!172 = metadata !{metadata !"plt2", metadata !64, metadata !"int", i32 0, i32 31}
!173 = metadata !{metadata !174, i32* @plt1}
!174 = metadata !{metadata !175}
!175 = metadata !{i32 0, i32 31, metadata !176}
!176 = metadata !{metadata !177}
!177 = metadata !{metadata !"plt1", metadata !64, metadata !"int", i32 0, i32 31}
!178 = metadata !{metadata !179, i32* @plt}
!179 = metadata !{metadata !180}
!180 = metadata !{i32 0, i32 31, metadata !181}
!181 = metadata !{metadata !182}
!182 = metadata !{metadata !"plt", metadata !64, metadata !"int", i32 0, i32 31}
!183 = metadata !{metadata !184, i32* @ph2}
!184 = metadata !{metadata !185}
!185 = metadata !{i32 0, i32 31, metadata !186}
!186 = metadata !{metadata !187}
!187 = metadata !{metadata !"ph2", metadata !64, metadata !"int", i32 0, i32 31}
!188 = metadata !{metadata !189, i32* @ph1}
!189 = metadata !{metadata !190}
!190 = metadata !{i32 0, i32 31, metadata !191}
!191 = metadata !{metadata !192}
!192 = metadata !{metadata !"ph1", metadata !64, metadata !"int", i32 0, i32 31}
!193 = metadata !{metadata !194, i32* @ph}
!194 = metadata !{metadata !195}
!195 = metadata !{i32 0, i32 31, metadata !196}
!196 = metadata !{metadata !197}
!197 = metadata !{metadata !"ph", metadata !64, metadata !"int", i32 0, i32 31}
!198 = metadata !{metadata !199, i32* @nbl}
!199 = metadata !{metadata !200}
!200 = metadata !{i32 0, i32 31, metadata !201}
!201 = metadata !{metadata !202}
!202 = metadata !{metadata !"nbl", metadata !64, metadata !"int", i32 0, i32 31}
!203 = metadata !{metadata !204, i32* @nbh}
!204 = metadata !{metadata !205}
!205 = metadata !{i32 0, i32 31, metadata !206}
!206 = metadata !{metadata !207}
!207 = metadata !{metadata !"nbh", metadata !64, metadata !"int", i32 0, i32 31}
!208 = metadata !{metadata !209, i32* @ilr}
!209 = metadata !{metadata !210}
!210 = metadata !{i32 0, i32 31, metadata !211}
!211 = metadata !{metadata !212}
!212 = metadata !{metadata !"ilr", metadata !64, metadata !"int", i32 0, i32 31}
!213 = metadata !{metadata !214, i32* @il}
!214 = metadata !{metadata !215}
!215 = metadata !{i32 0, i32 31, metadata !216}
!216 = metadata !{metadata !217}
!217 = metadata !{metadata !"il", metadata !64, metadata !"int", i32 0, i32 31}
!218 = metadata !{metadata !219, i32* @ih}
!219 = metadata !{metadata !220}
!220 = metadata !{i32 0, i32 31, metadata !221}
!221 = metadata !{metadata !222}
!222 = metadata !{metadata !"ih", metadata !64, metadata !"int", i32 0, i32 31}
!223 = metadata !{metadata !224, i32* @el}
!224 = metadata !{metadata !225}
!225 = metadata !{i32 0, i32 31, metadata !226}
!226 = metadata !{metadata !227}
!227 = metadata !{metadata !"el", metadata !64, metadata !"int", i32 0, i32 31}
!228 = metadata !{metadata !229, i32* @eh}
!229 = metadata !{metadata !230}
!230 = metadata !{i32 0, i32 31, metadata !231}
!231 = metadata !{metadata !232}
!232 = metadata !{metadata !"eh", metadata !64, metadata !"int", i32 0, i32 31}
!233 = metadata !{metadata !234, i32* @dlt}
!234 = metadata !{metadata !235}
!235 = metadata !{i32 0, i32 31, metadata !236}
!236 = metadata !{metadata !237}
!237 = metadata !{metadata !"dlt", metadata !64, metadata !"int", i32 0, i32 31}
!238 = metadata !{metadata !239, i32* @dl}
!239 = metadata !{metadata !240}
!240 = metadata !{i32 0, i32 31, metadata !241}
!241 = metadata !{metadata !242}
!242 = metadata !{metadata !"dl", metadata !64, metadata !"int", i32 0, i32 31}
!243 = metadata !{metadata !244, i32* @dh}
!244 = metadata !{metadata !245}
!245 = metadata !{i32 0, i32 31, metadata !246}
!246 = metadata !{metadata !247}
!247 = metadata !{metadata !"dh", metadata !64, metadata !"int", i32 0, i32 31}
!248 = metadata !{metadata !249, i32* @detl}
!249 = metadata !{metadata !250}
!250 = metadata !{i32 0, i32 31, metadata !251}
!251 = metadata !{metadata !252}
!252 = metadata !{metadata !"detl", metadata !64, metadata !"int", i32 0, i32 31}
!253 = metadata !{metadata !254, i32* @deth}
!254 = metadata !{metadata !255}
!255 = metadata !{i32 0, i32 31, metadata !256}
!256 = metadata !{metadata !257}
!257 = metadata !{metadata !"deth", metadata !64, metadata !"int", i32 0, i32 31}
!258 = metadata !{metadata !259, [6 x i32]* @delay_dltx}
!259 = metadata !{metadata !260}
!260 = metadata !{i32 0, i32 31, metadata !261}
!261 = metadata !{metadata !262}
!262 = metadata !{metadata !"delay_dltx", metadata !263, metadata !"int", i32 0, i32 31}
!263 = metadata !{metadata !264}
!264 = metadata !{i32 0, i32 5, i32 1}
!265 = metadata !{metadata !266, [6 x i32]* @delay_dhx}
!266 = metadata !{metadata !267}
!267 = metadata !{i32 0, i32 31, metadata !268}
!268 = metadata !{metadata !269}
!269 = metadata !{metadata !"delay_dhx", metadata !263, metadata !"int", i32 0, i32 31}
!270 = metadata !{metadata !271, [6 x i32]* @delay_bpl}
!271 = metadata !{metadata !272}
!272 = metadata !{i32 0, i32 31, metadata !273}
!273 = metadata !{metadata !274}
!274 = metadata !{metadata !"delay_bpl", metadata !263, metadata !"int", i32 0, i32 31}
!275 = metadata !{metadata !276, [6 x i32]* @delay_bph}
!276 = metadata !{metadata !277}
!277 = metadata !{i32 0, i32 31, metadata !278}
!278 = metadata !{metadata !279}
!279 = metadata !{metadata !"delay_bph", metadata !263, metadata !"int", i32 0, i32 31}
!280 = metadata !{metadata !281, i32* @dec_szl}
!281 = metadata !{metadata !282}
!282 = metadata !{i32 0, i32 31, metadata !283}
!283 = metadata !{metadata !284}
!284 = metadata !{metadata !"dec_szl", metadata !64, metadata !"int", i32 0, i32 31}
!285 = metadata !{metadata !286, i32* @dec_szh}
!286 = metadata !{metadata !287}
!287 = metadata !{i32 0, i32 31, metadata !288}
!288 = metadata !{metadata !289}
!289 = metadata !{metadata !"dec_szh", metadata !64, metadata !"int", i32 0, i32 31}
!290 = metadata !{metadata !291, i32* @dec_spl}
!291 = metadata !{metadata !292}
!292 = metadata !{i32 0, i32 31, metadata !293}
!293 = metadata !{metadata !294}
!294 = metadata !{metadata !"dec_spl", metadata !64, metadata !"int", i32 0, i32 31}
!295 = metadata !{metadata !296, i32* @dec_sph}
!296 = metadata !{metadata !297}
!297 = metadata !{i32 0, i32 31, metadata !298}
!298 = metadata !{metadata !299}
!299 = metadata !{metadata !"dec_sph", metadata !64, metadata !"int", i32 0, i32 31}
!300 = metadata !{metadata !301, i32* @dec_sl}
!301 = metadata !{metadata !302}
!302 = metadata !{i32 0, i32 31, metadata !303}
!303 = metadata !{metadata !304}
!304 = metadata !{metadata !"dec_sl", metadata !64, metadata !"int", i32 0, i32 31}
!305 = metadata !{metadata !306, i32* @dec_sh}
!306 = metadata !{metadata !307}
!307 = metadata !{i32 0, i32 31, metadata !308}
!308 = metadata !{metadata !309}
!309 = metadata !{metadata !"dec_sh", metadata !64, metadata !"int", i32 0, i32 31}
!310 = metadata !{metadata !311, i32* @dec_rlt2}
!311 = metadata !{metadata !312}
!312 = metadata !{i32 0, i32 31, metadata !313}
!313 = metadata !{metadata !314}
!314 = metadata !{metadata !"dec_rlt2", metadata !64, metadata !"int", i32 0, i32 31}
!315 = metadata !{metadata !316, i32* @dec_rlt1}
!316 = metadata !{metadata !317}
!317 = metadata !{i32 0, i32 31, metadata !318}
!318 = metadata !{metadata !319}
!319 = metadata !{metadata !"dec_rlt1", metadata !64, metadata !"int", i32 0, i32 31}
!320 = metadata !{metadata !321, i32* @dec_rlt}
!321 = metadata !{metadata !322}
!322 = metadata !{i32 0, i32 31, metadata !323}
!323 = metadata !{metadata !324}
!324 = metadata !{metadata !"dec_rlt", metadata !64, metadata !"int", i32 0, i32 31}
!325 = metadata !{metadata !326, i32* @dec_rh2}
!326 = metadata !{metadata !327}
!327 = metadata !{i32 0, i32 31, metadata !328}
!328 = metadata !{metadata !329}
!329 = metadata !{metadata !"dec_rh2", metadata !64, metadata !"int", i32 0, i32 31}
!330 = metadata !{metadata !331, i32* @dec_rh1}
!331 = metadata !{metadata !332}
!332 = metadata !{i32 0, i32 31, metadata !333}
!333 = metadata !{metadata !334}
!334 = metadata !{metadata !"dec_rh1", metadata !64, metadata !"int", i32 0, i32 31}
!335 = metadata !{metadata !336, i32* @dec_plt2}
!336 = metadata !{metadata !337}
!337 = metadata !{i32 0, i32 31, metadata !338}
!338 = metadata !{metadata !339}
!339 = metadata !{metadata !"dec_plt2", metadata !64, metadata !"int", i32 0, i32 31}
!340 = metadata !{metadata !341, i32* @dec_plt1}
!341 = metadata !{metadata !342}
!342 = metadata !{i32 0, i32 31, metadata !343}
!343 = metadata !{metadata !344}
!344 = metadata !{metadata !"dec_plt1", metadata !64, metadata !"int", i32 0, i32 31}
!345 = metadata !{metadata !346, i32* @dec_plt}
!346 = metadata !{metadata !347}
!347 = metadata !{i32 0, i32 31, metadata !348}
!348 = metadata !{metadata !349}
!349 = metadata !{metadata !"dec_plt", metadata !64, metadata !"int", i32 0, i32 31}
!350 = metadata !{metadata !351, i32* @dec_ph2}
!351 = metadata !{metadata !352}
!352 = metadata !{i32 0, i32 31, metadata !353}
!353 = metadata !{metadata !354}
!354 = metadata !{metadata !"dec_ph2", metadata !64, metadata !"int", i32 0, i32 31}
!355 = metadata !{metadata !356, i32* @dec_ph1}
!356 = metadata !{metadata !357}
!357 = metadata !{i32 0, i32 31, metadata !358}
!358 = metadata !{metadata !359}
!359 = metadata !{metadata !"dec_ph1", metadata !64, metadata !"int", i32 0, i32 31}
!360 = metadata !{metadata !361, i32* @dec_ph}
!361 = metadata !{metadata !362}
!362 = metadata !{i32 0, i32 31, metadata !363}
!363 = metadata !{metadata !364}
!364 = metadata !{metadata !"dec_ph", metadata !64, metadata !"int", i32 0, i32 31}
!365 = metadata !{metadata !366, i32* @dec_nbl}
!366 = metadata !{metadata !367}
!367 = metadata !{i32 0, i32 31, metadata !368}
!368 = metadata !{metadata !369}
!369 = metadata !{metadata !"dec_nbl", metadata !64, metadata !"int", i32 0, i32 31}
!370 = metadata !{metadata !371, i32* @dec_nbh}
!371 = metadata !{metadata !372}
!372 = metadata !{i32 0, i32 31, metadata !373}
!373 = metadata !{metadata !374}
!374 = metadata !{metadata !"dec_nbh", metadata !64, metadata !"int", i32 0, i32 31}
!375 = metadata !{metadata !376, i32* @dec_dlt}
!376 = metadata !{metadata !377}
!377 = metadata !{i32 0, i32 31, metadata !378}
!378 = metadata !{metadata !379}
!379 = metadata !{metadata !"dec_dlt", metadata !64, metadata !"int", i32 0, i32 31}
!380 = metadata !{metadata !381, i32* @dec_dh}
!381 = metadata !{metadata !382}
!382 = metadata !{i32 0, i32 31, metadata !383}
!383 = metadata !{metadata !384}
!384 = metadata !{metadata !"dec_dh", metadata !64, metadata !"int", i32 0, i32 31}
!385 = metadata !{metadata !386, i32* @dec_detl}
!386 = metadata !{metadata !387}
!387 = metadata !{i32 0, i32 31, metadata !388}
!388 = metadata !{metadata !389}
!389 = metadata !{metadata !"dec_detl", metadata !64, metadata !"int", i32 0, i32 31}
!390 = metadata !{metadata !391, i32* @dec_deth}
!391 = metadata !{metadata !392}
!392 = metadata !{i32 0, i32 31, metadata !393}
!393 = metadata !{metadata !394}
!394 = metadata !{metadata !"dec_deth", metadata !64, metadata !"int", i32 0, i32 31}
!395 = metadata !{metadata !396, [6 x i32]* @dec_del_dltx}
!396 = metadata !{metadata !397}
!397 = metadata !{i32 0, i32 31, metadata !398}
!398 = metadata !{metadata !399}
!399 = metadata !{metadata !"dec_del_dltx", metadata !263, metadata !"int", i32 0, i32 31}
!400 = metadata !{metadata !401, [6 x i32]* @dec_del_dhx}
!401 = metadata !{metadata !402}
!402 = metadata !{i32 0, i32 31, metadata !403}
!403 = metadata !{metadata !404}
!404 = metadata !{metadata !"dec_del_dhx", metadata !263, metadata !"int", i32 0, i32 31}
!405 = metadata !{metadata !406, [6 x i32]* @dec_del_bpl}
!406 = metadata !{metadata !407}
!407 = metadata !{i32 0, i32 31, metadata !408}
!408 = metadata !{metadata !409}
!409 = metadata !{metadata !"dec_del_bpl", metadata !263, metadata !"int", i32 0, i32 31}
!410 = metadata !{metadata !411, [6 x i32]* @dec_del_bph}
!411 = metadata !{metadata !412}
!412 = metadata !{i32 0, i32 31, metadata !413}
!413 = metadata !{metadata !414}
!414 = metadata !{metadata !"dec_del_bph", metadata !263, metadata !"int", i32 0, i32 31}
!415 = metadata !{metadata !416, i32* @dec_al2}
!416 = metadata !{metadata !417}
!417 = metadata !{i32 0, i32 31, metadata !418}
!418 = metadata !{metadata !419}
!419 = metadata !{metadata !"dec_al2", metadata !64, metadata !"int", i32 0, i32 31}
!420 = metadata !{metadata !421, i32* @dec_al1}
!421 = metadata !{metadata !422}
!422 = metadata !{i32 0, i32 31, metadata !423}
!423 = metadata !{metadata !424}
!424 = metadata !{metadata !"dec_al1", metadata !64, metadata !"int", i32 0, i32 31}
!425 = metadata !{metadata !426, i32* @dec_ah2}
!426 = metadata !{metadata !427}
!427 = metadata !{i32 0, i32 31, metadata !428}
!428 = metadata !{metadata !429}
!429 = metadata !{metadata !"dec_ah2", metadata !64, metadata !"int", i32 0, i32 31}
!430 = metadata !{metadata !431, i32* @dec_ah1}
!431 = metadata !{metadata !432}
!432 = metadata !{i32 0, i32 31, metadata !433}
!433 = metadata !{metadata !434}
!434 = metadata !{metadata !"dec_ah1", metadata !64, metadata !"int", i32 0, i32 31}
!435 = metadata !{metadata !436, i32* @al2}
!436 = metadata !{metadata !437}
!437 = metadata !{i32 0, i32 31, metadata !438}
!438 = metadata !{metadata !439}
!439 = metadata !{metadata !"al2", metadata !64, metadata !"int", i32 0, i32 31}
!440 = metadata !{metadata !441, i32* @al1}
!441 = metadata !{metadata !442}
!442 = metadata !{i32 0, i32 31, metadata !443}
!443 = metadata !{metadata !444}
!444 = metadata !{metadata !"al1", metadata !64, metadata !"int", i32 0, i32 31}
!445 = metadata !{metadata !446, i32* @ah2}
!446 = metadata !{metadata !447}
!447 = metadata !{i32 0, i32 31, metadata !448}
!448 = metadata !{metadata !449}
!449 = metadata !{metadata !"ah2", metadata !64, metadata !"int", i32 0, i32 31}
!450 = metadata !{metadata !451, i32* @ah1}
!451 = metadata !{metadata !452}
!452 = metadata !{i32 0, i32 31, metadata !453}
!453 = metadata !{metadata !454}
!454 = metadata !{metadata !"ah1", metadata !64, metadata !"int", i32 0, i32 31}
!455 = metadata !{metadata !456, [11 x i32]* @accumd}
!456 = metadata !{metadata !457}
!457 = metadata !{i32 0, i32 31, metadata !458}
!458 = metadata !{metadata !459}
!459 = metadata !{metadata !"accumd", metadata !460, metadata !"int", i32 0, i32 31}
!460 = metadata !{metadata !461}
!461 = metadata !{i32 0, i32 10, i32 1}
!462 = metadata !{metadata !463, [11 x i32]* @accumc}
!463 = metadata !{metadata !464}
!464 = metadata !{i32 0, i32 31, metadata !465}
!465 = metadata !{metadata !466}
!466 = metadata !{metadata !"accumc", metadata !460, metadata !"int", i32 0, i32 31}
!467 = metadata !{metadata !468}
!468 = metadata !{i32 0, i32 31, metadata !469}
!469 = metadata !{metadata !470}
!470 = metadata !{metadata !"test_data", metadata !471, metadata !"int", i32 0, i32 31}
!471 = metadata !{metadata !472}
!472 = metadata !{i32 0, i32 2, i32 1}
!473 = metadata !{metadata !474}
!474 = metadata !{i32 0, i32 31, metadata !475}
!475 = metadata !{metadata !476}
!476 = metadata !{metadata !"compressed", metadata !471, metadata !"int", i32 0, i32 31}
!477 = metadata !{metadata !478}
!478 = metadata !{i32 0, i32 31, metadata !479}
!479 = metadata !{metadata !480}
!480 = metadata !{metadata !"dec_result", metadata !471, metadata !"int", i32 0, i32 31}
!481 = metadata !{metadata !482}
!482 = metadata !{i32 0, i32 31, metadata !483}
!483 = metadata !{metadata !484}
!484 = metadata !{metadata !"select", metadata !485, metadata !"int", i32 0, i32 31}
!485 = metadata !{metadata !486}
!486 = metadata !{i32 0, i32 0, i32 0}
!487 = metadata !{metadata !488}
!488 = metadata !{i32 0, i32 31, metadata !489}
!489 = metadata !{metadata !490}
!490 = metadata !{metadata !"size", metadata !485, metadata !"int", i32 0, i32 31}
