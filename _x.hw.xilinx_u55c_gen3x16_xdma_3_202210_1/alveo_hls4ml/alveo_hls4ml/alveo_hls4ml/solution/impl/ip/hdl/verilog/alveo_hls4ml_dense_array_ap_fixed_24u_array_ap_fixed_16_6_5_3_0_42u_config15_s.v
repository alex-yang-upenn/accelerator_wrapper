// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module alveo_hls4ml_dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_42u_config15_s (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
        layer13_out_dout,
        layer13_out_num_data_valid,
        layer13_out_fifo_cap,
        layer13_out_empty_n,
        layer13_out_read,
        layer15_out_din,
        layer15_out_num_data_valid,
        layer15_out_fifo_cap,
        layer15_out_full_n,
        layer15_out_write
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_state2 = 3'd2;
parameter    ap_ST_fsm_state3 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
input  [383:0] layer13_out_dout;
input  [1:0] layer13_out_num_data_valid;
input  [1:0] layer13_out_fifo_cap;
input   layer13_out_empty_n;
output   layer13_out_read;
output  [671:0] layer15_out_din;
input  [1:0] layer15_out_num_data_valid;
input  [1:0] layer15_out_fifo_cap;
input   layer15_out_full_n;
output   layer15_out_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg layer13_out_read;
reg layer15_out_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    layer13_out_blk_n;
reg    layer15_out_blk_n;
wire    ap_CS_fsm_state3;
wire   [15:0] trunc_ln1273_fu_145_p1;
reg   [15:0] trunc_ln1273_reg_1155;
reg   [15:0] tmp_166_reg_1160;
reg   [15:0] tmp_167_reg_1165;
reg   [15:0] tmp_168_reg_1170;
reg   [15:0] tmp_169_reg_1175;
reg   [15:0] tmp_170_reg_1180;
reg   [15:0] mult_V_47_reg_1185;
reg   [15:0] tmp_172_reg_1190;
reg   [15:0] mult_V_49_reg_1195;
reg   [15:0] mult_V_50_reg_1200;
reg   [15:0] mult_V_51_reg_1205;
reg   [15:0] tmp_176_reg_1210;
reg   [15:0] tmp_177_reg_1215;
reg   [15:0] tmp_178_reg_1220;
reg   [15:0] tmp_179_reg_1225;
reg   [15:0] tmp_180_reg_1230;
reg   [15:0] tmp_181_reg_1235;
reg   [15:0] tmp_182_reg_1240;
reg   [15:0] tmp_183_reg_1245;
reg   [15:0] tmp_184_reg_1250;
reg   [15:0] tmp_185_reg_1255;
reg   [15:0] tmp_186_reg_1260;
reg   [15:0] tmp_187_reg_1265;
reg   [15:0] mult_V_64_reg_1270;
wire   [15:0] add_ln813_106_fu_960_p2;
reg   [15:0] add_ln813_106_reg_1275;
wire    ap_CS_fsm_state2;
wire   [15:0] add_ln813_111_fu_990_p2;
reg   [15:0] add_ln813_111_reg_1280;
wire   [15:0] add_ln813_123_fu_1051_p2;
reg   [15:0] add_ln813_123_reg_1285;
reg    ap_block_state1;
wire   [15:0] tmp_171_fu_199_p4;
wire   [20:0] shl_ln1273_45_fu_209_p3;
wire   [20:0] r_V_151_fu_217_p2;
wire   [15:0] tmp_173_fu_243_p4;
wire   [20:0] shl_ln1273_47_fu_253_p3;
wire   [20:0] r_V_153_fu_261_p2;
wire   [15:0] tmp_174_fu_277_p4;
wire   [20:0] shl_ln1273_48_fu_287_p3;
wire   [20:0] r_V_154_fu_295_p2;
wire   [15:0] tmp_175_fu_311_p4;
wire   [20:0] shl_ln1273_49_fu_321_p3;
wire   [20:0] r_V_155_fu_329_p2;
wire   [15:0] tmp_188_fu_465_p4;
wire   [20:0] shl_ln1273_62_fu_475_p3;
wire   [20:0] r_V_168_fu_483_p2;
wire   [20:0] shl_ln_fu_499_p3;
wire   [20:0] r_V_fu_506_p2;
wire   [20:0] shl_ln1273_s_fu_522_p3;
wire   [20:0] r_V_146_fu_529_p2;
wire   [20:0] shl_ln1273_41_fu_545_p3;
wire   [20:0] r_V_147_fu_552_p2;
wire   [20:0] shl_ln1273_42_fu_568_p3;
wire   [20:0] r_V_148_fu_575_p2;
wire   [20:0] shl_ln1273_43_fu_591_p3;
wire   [20:0] r_V_149_fu_598_p2;
wire   [20:0] shl_ln1273_44_fu_614_p3;
wire   [20:0] r_V_150_fu_621_p2;
wire   [20:0] shl_ln1273_46_fu_637_p3;
wire   [20:0] r_V_152_fu_644_p2;
wire   [20:0] shl_ln1273_50_fu_660_p3;
wire   [20:0] r_V_156_fu_667_p2;
wire   [20:0] shl_ln1273_51_fu_683_p3;
wire   [20:0] r_V_157_fu_690_p2;
wire   [20:0] shl_ln1273_52_fu_706_p3;
wire   [20:0] r_V_158_fu_713_p2;
wire   [20:0] shl_ln1273_53_fu_729_p3;
wire   [20:0] r_V_159_fu_736_p2;
wire   [20:0] shl_ln1273_54_fu_752_p3;
wire   [20:0] r_V_160_fu_759_p2;
wire   [20:0] shl_ln1273_55_fu_775_p3;
wire   [20:0] r_V_161_fu_782_p2;
wire   [20:0] shl_ln1273_56_fu_798_p3;
wire   [20:0] r_V_162_fu_805_p2;
wire   [20:0] shl_ln1273_57_fu_821_p3;
wire   [20:0] r_V_163_fu_828_p2;
wire   [20:0] shl_ln1273_58_fu_844_p3;
wire   [20:0] r_V_164_fu_851_p2;
wire   [20:0] shl_ln1273_59_fu_867_p3;
wire   [20:0] r_V_165_fu_874_p2;
wire   [20:0] shl_ln1273_60_fu_890_p3;
wire   [20:0] r_V_166_fu_897_p2;
wire   [20:0] shl_ln1273_61_fu_913_p3;
wire   [20:0] r_V_167_fu_920_p2;
wire   [15:0] mult_V_63_fu_926_p4;
wire   [15:0] mult_V_61_fu_880_p4;
wire   [15:0] add_ln813_fu_936_p2;
wire   [15:0] mult_V_62_fu_903_p4;
wire   [15:0] mult_V_60_fu_857_p4;
wire   [15:0] mult_V_59_fu_834_p4;
wire   [15:0] add_ln813_104_fu_948_p2;
wire   [15:0] mult_V_58_fu_811_p4;
wire   [15:0] add_ln813_105_fu_954_p2;
wire   [15:0] add_ln813_103_fu_942_p2;
wire   [15:0] mult_V_54_fu_719_p4;
wire   [15:0] mult_V_53_fu_696_p4;
wire   [15:0] add_ln813_107_fu_966_p2;
wire   [15:0] mult_V_52_fu_673_p4;
wire   [15:0] mult_V_57_fu_788_p4;
wire   [15:0] mult_V_56_fu_765_p4;
wire   [15:0] add_ln813_109_fu_978_p2;
wire   [15:0] mult_V_55_fu_742_p4;
wire   [15:0] add_ln813_110_fu_984_p2;
wire   [15:0] add_ln813_108_fu_972_p2;
wire   [15:0] mult_V_42_fu_535_p4;
wire   [15:0] mult_V_43_fu_558_p4;
wire   [15:0] add_ln813_113_fu_996_p2;
wire   [15:0] mult_V_fu_512_p4;
wire   [15:0] mult_V_44_fu_581_p4;
wire   [15:0] mult_V_46_fu_627_p4;
wire   [15:0] add_ln813_115_fu_1008_p2;
wire   [15:0] mult_V_45_fu_604_p4;
wire   [15:0] add_ln813_116_fu_1014_p2;
wire   [15:0] add_ln813_114_fu_1002_p2;
wire   [15:0] add_ln813_118_fu_1026_p2;
wire   [15:0] mult_V_48_fu_650_p4;
wire   [15:0] add_ln813_120_fu_1036_p2;
wire   [15:0] add_ln813_121_fu_1040_p2;
wire   [15:0] add_ln813_119_fu_1030_p2;
wire   [15:0] add_ln813_122_fu_1045_p2;
wire   [15:0] add_ln813_117_fu_1020_p2;
wire   [15:0] add_ln813_112_fu_1057_p2;
wire   [15:0] res_V_fu_1061_p2;
reg   [2:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
reg    ap_ST_fsm_state3_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 3'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((layer15_out_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((real_start == 1'b1) & (internal_ap_ready == 1'b0))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        add_ln813_106_reg_1275 <= add_ln813_106_fu_960_p2;
        add_ln813_111_reg_1280 <= add_ln813_111_fu_990_p2;
        add_ln813_123_reg_1285 <= add_ln813_123_fu_1051_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        mult_V_47_reg_1185 <= {{r_V_151_fu_217_p2[20:5]}};
        mult_V_49_reg_1195 <= {{r_V_153_fu_261_p2[20:5]}};
        mult_V_50_reg_1200 <= {{r_V_154_fu_295_p2[20:5]}};
        mult_V_51_reg_1205 <= {{r_V_155_fu_329_p2[20:5]}};
        mult_V_64_reg_1270 <= {{r_V_168_fu_483_p2[20:5]}};
        tmp_166_reg_1160 <= {{layer13_out_dout[31:16]}};
        tmp_167_reg_1165 <= {{layer13_out_dout[47:32]}};
        tmp_168_reg_1170 <= {{layer13_out_dout[63:48]}};
        tmp_169_reg_1175 <= {{layer13_out_dout[79:64]}};
        tmp_170_reg_1180 <= {{layer13_out_dout[95:80]}};
        tmp_172_reg_1190 <= {{layer13_out_dout[127:112]}};
        tmp_176_reg_1210 <= {{layer13_out_dout[191:176]}};
        tmp_177_reg_1215 <= {{layer13_out_dout[207:192]}};
        tmp_178_reg_1220 <= {{layer13_out_dout[223:208]}};
        tmp_179_reg_1225 <= {{layer13_out_dout[239:224]}};
        tmp_180_reg_1230 <= {{layer13_out_dout[255:240]}};
        tmp_181_reg_1235 <= {{layer13_out_dout[271:256]}};
        tmp_182_reg_1240 <= {{layer13_out_dout[287:272]}};
        tmp_183_reg_1245 <= {{layer13_out_dout[303:288]}};
        tmp_184_reg_1250 <= {{layer13_out_dout[319:304]}};
        tmp_185_reg_1255 <= {{layer13_out_dout[335:320]}};
        tmp_186_reg_1260 <= {{layer13_out_dout[351:336]}};
        tmp_187_reg_1265 <= {{layer13_out_dout[367:352]}};
        trunc_ln1273_reg_1155 <= trunc_ln1273_fu_145_p1;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) | (layer13_out_empty_n == 1'b0) | (ap_done_reg == 1'b1))) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

always @ (*) begin
    if ((layer15_out_full_n == 1'b0)) begin
        ap_ST_fsm_state3_blk = 1'b1;
    end else begin
        ap_ST_fsm_state3_blk = 1'b0;
    end
end

always @ (*) begin
    if (((layer15_out_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((layer15_out_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        layer13_out_blk_n = layer13_out_empty_n;
    end else begin
        layer13_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (layer13_out_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        layer13_out_read = 1'b1;
    end else begin
        layer13_out_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        layer15_out_blk_n = layer15_out_full_n;
    end else begin
        layer15_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((layer15_out_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        layer15_out_write = 1'b1;
    end else begin
        layer15_out_write = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (start_full_n == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((real_start == 1'b1) & (start_once_reg == 1'b0))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((real_start == 1'b0) | (layer13_out_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            if (((layer15_out_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln813_103_fu_942_p2 = (add_ln813_fu_936_p2 + mult_V_62_fu_903_p4);

assign add_ln813_104_fu_948_p2 = (mult_V_60_fu_857_p4 + mult_V_59_fu_834_p4);

assign add_ln813_105_fu_954_p2 = (add_ln813_104_fu_948_p2 + mult_V_58_fu_811_p4);

assign add_ln813_106_fu_960_p2 = (add_ln813_105_fu_954_p2 + add_ln813_103_fu_942_p2);

assign add_ln813_107_fu_966_p2 = (mult_V_54_fu_719_p4 + mult_V_53_fu_696_p4);

assign add_ln813_108_fu_972_p2 = (add_ln813_107_fu_966_p2 + mult_V_52_fu_673_p4);

assign add_ln813_109_fu_978_p2 = (mult_V_57_fu_788_p4 + mult_V_56_fu_765_p4);

assign add_ln813_110_fu_984_p2 = (add_ln813_109_fu_978_p2 + mult_V_55_fu_742_p4);

assign add_ln813_111_fu_990_p2 = (add_ln813_110_fu_984_p2 + add_ln813_108_fu_972_p2);

assign add_ln813_112_fu_1057_p2 = (add_ln813_111_reg_1280 + add_ln813_106_reg_1275);

assign add_ln813_113_fu_996_p2 = (mult_V_42_fu_535_p4 + mult_V_43_fu_558_p4);

assign add_ln813_114_fu_1002_p2 = (add_ln813_113_fu_996_p2 + mult_V_fu_512_p4);

assign add_ln813_115_fu_1008_p2 = (mult_V_44_fu_581_p4 + mult_V_46_fu_627_p4);

assign add_ln813_116_fu_1014_p2 = (add_ln813_115_fu_1008_p2 + mult_V_45_fu_604_p4);

assign add_ln813_117_fu_1020_p2 = (add_ln813_116_fu_1014_p2 + add_ln813_114_fu_1002_p2);

assign add_ln813_118_fu_1026_p2 = (mult_V_47_reg_1185 + mult_V_49_reg_1195);

assign add_ln813_119_fu_1030_p2 = (add_ln813_118_fu_1026_p2 + mult_V_48_fu_650_p4);

assign add_ln813_120_fu_1036_p2 = (mult_V_50_reg_1200 + mult_V_64_reg_1270);

assign add_ln813_121_fu_1040_p2 = (add_ln813_120_fu_1036_p2 + mult_V_51_reg_1205);

assign add_ln813_122_fu_1045_p2 = (add_ln813_121_fu_1040_p2 + add_ln813_119_fu_1030_p2);

assign add_ln813_123_fu_1051_p2 = (add_ln813_122_fu_1045_p2 + add_ln813_117_fu_1020_p2);

assign add_ln813_fu_936_p2 = (mult_V_63_fu_926_p4 + mult_V_61_fu_880_p4);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

always @ (*) begin
    ap_block_state1 = ((real_start == 1'b0) | (layer13_out_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_ready = internal_ap_ready;

assign layer15_out_din = {{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{res_V_fu_1061_p2}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}}, {res_V_fu_1061_p2}};

assign mult_V_42_fu_535_p4 = {{r_V_146_fu_529_p2[20:5]}};

assign mult_V_43_fu_558_p4 = {{r_V_147_fu_552_p2[20:5]}};

assign mult_V_44_fu_581_p4 = {{r_V_148_fu_575_p2[20:5]}};

assign mult_V_45_fu_604_p4 = {{r_V_149_fu_598_p2[20:5]}};

assign mult_V_46_fu_627_p4 = {{r_V_150_fu_621_p2[20:5]}};

assign mult_V_48_fu_650_p4 = {{r_V_152_fu_644_p2[20:5]}};

assign mult_V_52_fu_673_p4 = {{r_V_156_fu_667_p2[20:5]}};

assign mult_V_53_fu_696_p4 = {{r_V_157_fu_690_p2[20:5]}};

assign mult_V_54_fu_719_p4 = {{r_V_158_fu_713_p2[20:5]}};

assign mult_V_55_fu_742_p4 = {{r_V_159_fu_736_p2[20:5]}};

assign mult_V_56_fu_765_p4 = {{r_V_160_fu_759_p2[20:5]}};

assign mult_V_57_fu_788_p4 = {{r_V_161_fu_782_p2[20:5]}};

assign mult_V_58_fu_811_p4 = {{r_V_162_fu_805_p2[20:5]}};

assign mult_V_59_fu_834_p4 = {{r_V_163_fu_828_p2[20:5]}};

assign mult_V_60_fu_857_p4 = {{r_V_164_fu_851_p2[20:5]}};

assign mult_V_61_fu_880_p4 = {{r_V_165_fu_874_p2[20:5]}};

assign mult_V_62_fu_903_p4 = {{r_V_166_fu_897_p2[20:5]}};

assign mult_V_63_fu_926_p4 = {{r_V_167_fu_920_p2[20:5]}};

assign mult_V_fu_512_p4 = {{r_V_fu_506_p2[20:5]}};

assign r_V_146_fu_529_p2 = (21'd0 - shl_ln1273_s_fu_522_p3);

assign r_V_147_fu_552_p2 = (21'd0 - shl_ln1273_41_fu_545_p3);

assign r_V_148_fu_575_p2 = (21'd0 - shl_ln1273_42_fu_568_p3);

assign r_V_149_fu_598_p2 = (21'd0 - shl_ln1273_43_fu_591_p3);

assign r_V_150_fu_621_p2 = (21'd0 - shl_ln1273_44_fu_614_p3);

assign r_V_151_fu_217_p2 = (21'd0 - shl_ln1273_45_fu_209_p3);

assign r_V_152_fu_644_p2 = (21'd0 - shl_ln1273_46_fu_637_p3);

assign r_V_153_fu_261_p2 = (21'd0 - shl_ln1273_47_fu_253_p3);

assign r_V_154_fu_295_p2 = (21'd0 - shl_ln1273_48_fu_287_p3);

assign r_V_155_fu_329_p2 = (21'd0 - shl_ln1273_49_fu_321_p3);

assign r_V_156_fu_667_p2 = (21'd0 - shl_ln1273_50_fu_660_p3);

assign r_V_157_fu_690_p2 = (21'd0 - shl_ln1273_51_fu_683_p3);

assign r_V_158_fu_713_p2 = (21'd0 - shl_ln1273_52_fu_706_p3);

assign r_V_159_fu_736_p2 = (21'd0 - shl_ln1273_53_fu_729_p3);

assign r_V_160_fu_759_p2 = (21'd0 - shl_ln1273_54_fu_752_p3);

assign r_V_161_fu_782_p2 = (21'd0 - shl_ln1273_55_fu_775_p3);

assign r_V_162_fu_805_p2 = (21'd0 - shl_ln1273_56_fu_798_p3);

assign r_V_163_fu_828_p2 = (21'd0 - shl_ln1273_57_fu_821_p3);

assign r_V_164_fu_851_p2 = (21'd0 - shl_ln1273_58_fu_844_p3);

assign r_V_165_fu_874_p2 = (21'd0 - shl_ln1273_59_fu_867_p3);

assign r_V_166_fu_897_p2 = (21'd0 - shl_ln1273_60_fu_890_p3);

assign r_V_167_fu_920_p2 = (21'd0 - shl_ln1273_61_fu_913_p3);

assign r_V_168_fu_483_p2 = (21'd0 - shl_ln1273_62_fu_475_p3);

assign r_V_fu_506_p2 = (21'd0 - shl_ln_fu_499_p3);

assign res_V_fu_1061_p2 = (add_ln813_123_reg_1285 + add_ln813_112_fu_1057_p2);

assign shl_ln1273_41_fu_545_p3 = {{tmp_167_reg_1165}, {5'd0}};

assign shl_ln1273_42_fu_568_p3 = {{tmp_168_reg_1170}, {5'd0}};

assign shl_ln1273_43_fu_591_p3 = {{tmp_169_reg_1175}, {5'd0}};

assign shl_ln1273_44_fu_614_p3 = {{tmp_170_reg_1180}, {5'd0}};

assign shl_ln1273_45_fu_209_p3 = {{tmp_171_fu_199_p4}, {5'd0}};

assign shl_ln1273_46_fu_637_p3 = {{tmp_172_reg_1190}, {5'd0}};

assign shl_ln1273_47_fu_253_p3 = {{tmp_173_fu_243_p4}, {5'd0}};

assign shl_ln1273_48_fu_287_p3 = {{tmp_174_fu_277_p4}, {5'd0}};

assign shl_ln1273_49_fu_321_p3 = {{tmp_175_fu_311_p4}, {5'd0}};

assign shl_ln1273_50_fu_660_p3 = {{tmp_176_reg_1210}, {5'd0}};

assign shl_ln1273_51_fu_683_p3 = {{tmp_177_reg_1215}, {5'd0}};

assign shl_ln1273_52_fu_706_p3 = {{tmp_178_reg_1220}, {5'd0}};

assign shl_ln1273_53_fu_729_p3 = {{tmp_179_reg_1225}, {5'd0}};

assign shl_ln1273_54_fu_752_p3 = {{tmp_180_reg_1230}, {5'd0}};

assign shl_ln1273_55_fu_775_p3 = {{tmp_181_reg_1235}, {5'd0}};

assign shl_ln1273_56_fu_798_p3 = {{tmp_182_reg_1240}, {5'd0}};

assign shl_ln1273_57_fu_821_p3 = {{tmp_183_reg_1245}, {5'd0}};

assign shl_ln1273_58_fu_844_p3 = {{tmp_184_reg_1250}, {5'd0}};

assign shl_ln1273_59_fu_867_p3 = {{tmp_185_reg_1255}, {5'd0}};

assign shl_ln1273_60_fu_890_p3 = {{tmp_186_reg_1260}, {5'd0}};

assign shl_ln1273_61_fu_913_p3 = {{tmp_187_reg_1265}, {5'd0}};

assign shl_ln1273_62_fu_475_p3 = {{tmp_188_fu_465_p4}, {5'd0}};

assign shl_ln1273_s_fu_522_p3 = {{tmp_166_reg_1160}, {5'd0}};

assign shl_ln_fu_499_p3 = {{trunc_ln1273_reg_1155}, {5'd0}};

assign start_out = real_start;

assign tmp_171_fu_199_p4 = {{layer13_out_dout[111:96]}};

assign tmp_173_fu_243_p4 = {{layer13_out_dout[143:128]}};

assign tmp_174_fu_277_p4 = {{layer13_out_dout[159:144]}};

assign tmp_175_fu_311_p4 = {{layer13_out_dout[175:160]}};

assign tmp_188_fu_465_p4 = {{layer13_out_dout[383:368]}};

assign trunc_ln1273_fu_145_p1 = layer13_out_dout[15:0];

endmodule //alveo_hls4ml_dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_42u_config15_s
