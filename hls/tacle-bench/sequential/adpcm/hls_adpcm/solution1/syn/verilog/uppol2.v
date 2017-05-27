// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.4
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module uppol2 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        al1,
        al2,
        plt,
        plt1,
        plt2,
        ap_return
);

parameter    ap_ST_fsm_state1 = 8'b1;
parameter    ap_ST_fsm_state2 = 8'b10;
parameter    ap_ST_fsm_state3 = 8'b100;
parameter    ap_ST_fsm_state4 = 8'b1000;
parameter    ap_ST_fsm_state5 = 8'b10000;
parameter    ap_ST_fsm_state6 = 8'b100000;
parameter    ap_ST_fsm_state7 = 8'b1000000;
parameter    ap_ST_fsm_state8 = 8'b10000000;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv32_5 = 32'b101;
parameter    ap_const_lv32_6 = 32'b110;
parameter    ap_const_lv2_0 = 2'b00;
parameter    ap_const_lv32_3F = 32'b111111;
parameter    ap_const_lv35_0 = 35'b00000000000000000000000000000000000;
parameter    ap_const_lv32_1F = 32'b11111;
parameter    ap_const_lv32_7 = 32'b111;
parameter    ap_const_lv32_22 = 32'b100010;
parameter    ap_const_lv7_0 = 7'b0000000;
parameter    ap_const_lv32_26 = 32'b100110;
parameter    ap_const_lv29_1FFFFF80 = 29'b11111111111111111111110000000;
parameter    ap_const_lv29_80 = 29'b10000000;
parameter    ap_const_lv32_3000 = 32'b11000000000000;
parameter    ap_const_lv32_FFFFD000 = 32'b11111111111111111101000000000000;
parameter    ap_const_lv15_5000 = 15'b101000000000000;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] al1;
input  [31:0] al2;
input  [31:0] plt;
input  [31:0] plt1;
input  [31:0] plt2;
output  [14:0] ap_return;

reg ap_done;
reg ap_idle;
reg ap_ready;

(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire   [0:0] ap_CS_fsm_state1;
wire  signed [63:0] tmp_s_fu_82_p1;
wire   [63:0] grp_fu_90_p2;
reg   [63:0] tmp_7_reg_276;
wire   [0:0] ap_CS_fsm_state6;
wire   [63:0] grp_fu_100_p2;
reg   [63:0] tmp_10_reg_281;
wire   [31:0] apl2_fu_224_p2;
reg   [31:0] apl2_reg_286;
wire   [0:0] ap_CS_fsm_state7;
wire  signed [31:0] grp_fu_90_p1;
wire  signed [31:0] grp_fu_100_p1;
wire   [33:0] wd2_fu_106_p3;
wire  signed [34:0] wd2_cast_fu_114_p1;
wire   [26:0] tmp_1_fu_131_p4;
wire   [34:0] wd2_1_fu_125_p2;
wire   [0:0] tmp_8_fu_118_p3;
wire  signed [27:0] tmp_4_fu_141_p1;
wire   [27:0] tmp_5_fu_145_p4;
wire   [38:0] p_shl_fu_174_p3;
wire   [39:0] p_shl_cast3_fu_182_p1;
wire  signed [39:0] tmp_20_cast3_fu_170_p1;
wire   [39:0] tmp_12_fu_186_p2;
wire   [27:0] tmp_9_fu_155_p3;
wire   [0:0] tmp_11_fu_163_p3;
wire   [28:0] tmp_6_cast_cast_cast_fu_206_p3;
wire  signed [28:0] tmp_4_cast_fu_202_p1;
wire   [28:0] tmp_fu_214_p2;
wire  signed [31:0] tmp_cast_fu_220_p1;
wire   [31:0] tmp_3_fu_192_p4;
wire   [0:0] ap_CS_fsm_state8;
wire   [0:0] tmp_13_fu_230_p2;
wire   [31:0] p_s_fu_235_p3;
wire   [0:0] tmp_14_fu_246_p2;
wire   [14:0] tmp_15_fu_242_p1;
reg   [7:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 8'b1;
end

adpcm_main_mul_32bkb #(
    .ID( 1 ),
    .NUM_STAGE( 6 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 64 ))
adpcm_main_mul_32bkb_x_U21(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(plt1),
    .din1(grp_fu_90_p1),
    .ce(1'b1),
    .dout(grp_fu_90_p2)
);

adpcm_main_mul_32bkb #(
    .ID( 1 ),
    .NUM_STAGE( 6 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 64 ))
adpcm_main_mul_32bkb_x_U22(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(plt2),
    .din1(grp_fu_100_p1),
    .ce(1'b1),
    .dout(grp_fu_100_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        apl2_reg_286 <= apl2_fu_224_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        tmp_10_reg_281 <= grp_fu_100_p2;
        tmp_7_reg_276 <= grp_fu_90_p2;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_start) & (ap_CS_fsm_state1 == 1'b1)) | (1'b1 == ap_CS_fsm_state8))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_start) & (ap_CS_fsm_state1 == 1'b1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (~(ap_start == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[ap_const_lv32_0];

assign ap_CS_fsm_state6 = ap_CS_fsm[ap_const_lv32_5];

assign ap_CS_fsm_state7 = ap_CS_fsm[ap_const_lv32_6];

assign ap_CS_fsm_state8 = ap_CS_fsm[ap_const_lv32_7];

assign ap_return = ((tmp_14_fu_246_p2[0:0] === 1'b1) ? ap_const_lv15_5000 : tmp_15_fu_242_p1);

assign apl2_fu_224_p2 = ($signed(tmp_cast_fu_220_p1) + $signed(tmp_3_fu_192_p4));

assign grp_fu_100_p1 = tmp_s_fu_82_p1;

assign grp_fu_90_p1 = tmp_s_fu_82_p1;

assign p_s_fu_235_p3 = ((tmp_13_fu_230_p2[0:0] === 1'b1) ? ap_const_lv32_3000 : apl2_reg_286);

assign p_shl_cast3_fu_182_p1 = p_shl_fu_174_p3;

assign p_shl_fu_174_p3 = {{al2}, {ap_const_lv7_0}};

assign tmp_11_fu_163_p3 = tmp_10_reg_281[ap_const_lv32_3F];

assign tmp_12_fu_186_p2 = ($signed(p_shl_cast3_fu_182_p1) - $signed(tmp_20_cast3_fu_170_p1));

assign tmp_13_fu_230_p2 = (($signed(apl2_reg_286) > $signed(32'b11000000000000)) ? 1'b1 : 1'b0);

assign tmp_14_fu_246_p2 = (($signed(p_s_fu_235_p3) < $signed(32'b11111111111111111101000000000000)) ? 1'b1 : 1'b0);

assign tmp_15_fu_242_p1 = p_s_fu_235_p3[14:0];

assign tmp_1_fu_131_p4 = {{al1[ap_const_lv32_1F : ap_const_lv32_5]}};

assign tmp_20_cast3_fu_170_p1 = $signed(al2);

assign tmp_3_fu_192_p4 = {{tmp_12_fu_186_p2[ap_const_lv32_26 : ap_const_lv32_7]}};

assign tmp_4_cast_fu_202_p1 = $signed(tmp_9_fu_155_p3);

assign tmp_4_fu_141_p1 = $signed(tmp_1_fu_131_p4);

assign tmp_5_fu_145_p4 = {{wd2_1_fu_125_p2[ap_const_lv32_22 : ap_const_lv32_7]}};

assign tmp_6_cast_cast_cast_fu_206_p3 = ((tmp_11_fu_163_p3[0:0] === 1'b1) ? ap_const_lv29_1FFFFF80 : ap_const_lv29_80);

assign tmp_8_fu_118_p3 = tmp_7_reg_276[ap_const_lv32_3F];

assign tmp_9_fu_155_p3 = ((tmp_8_fu_118_p3[0:0] === 1'b1) ? tmp_4_fu_141_p1 : tmp_5_fu_145_p4);

assign tmp_cast_fu_220_p1 = $signed(tmp_fu_214_p2);

assign tmp_fu_214_p2 = ($signed(tmp_6_cast_cast_cast_fu_206_p3) + $signed(tmp_4_cast_fu_202_p1));

assign tmp_s_fu_82_p1 = $signed(plt);

assign wd2_1_fu_125_p2 = ($signed(ap_const_lv35_0) - $signed(wd2_cast_fu_114_p1));

assign wd2_cast_fu_114_p1 = $signed(wd2_fu_106_p3);

assign wd2_fu_106_p3 = {{al1}, {ap_const_lv2_0}};

endmodule //uppol2