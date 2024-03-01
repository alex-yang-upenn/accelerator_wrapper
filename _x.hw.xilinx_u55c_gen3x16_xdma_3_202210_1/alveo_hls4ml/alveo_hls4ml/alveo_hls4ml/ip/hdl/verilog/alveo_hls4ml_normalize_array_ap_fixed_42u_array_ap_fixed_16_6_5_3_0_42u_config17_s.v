// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module alveo_hls4ml_normalize_array_ap_fixed_42u_array_ap_fixed_16_6_5_3_0_42u_config17_s (
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
        layer15_out_dout,
        layer15_out_num_data_valid,
        layer15_out_fifo_cap,
        layer15_out_empty_n,
        layer15_out_read,
        layer17_out_din,
        layer17_out_num_data_valid,
        layer17_out_fifo_cap,
        layer17_out_full_n,
        layer17_out_write
);

parameter    ap_ST_fsm_state1 = 2'd1;
parameter    ap_ST_fsm_state2 = 2'd2;

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
input  [671:0] layer15_out_dout;
input  [1:0] layer15_out_num_data_valid;
input  [1:0] layer15_out_fifo_cap;
input   layer15_out_empty_n;
output   layer15_out_read;
output  [671:0] layer17_out_din;
input  [1:0] layer17_out_num_data_valid;
input  [1:0] layer17_out_fifo_cap;
input   layer17_out_full_n;
output   layer17_out_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg layer15_out_read;
reg layer17_out_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    layer15_out_blk_n;
reg    layer17_out_blk_n;
wire    ap_CS_fsm_state2;
wire   [15:0] trunc_ln1273_fu_217_p1;
reg   [15:0] trunc_ln1273_reg_1686;
reg   [15:0] tmp_117_reg_1691;
reg   [15:0] tmp_118_reg_1696;
reg   [15:0] tmp_119_reg_1701;
reg   [15:0] tmp_120_reg_1706;
reg   [15:0] tmp_121_reg_1711;
reg   [15:0] tmp_122_reg_1716;
reg   [15:0] tmp_123_reg_1721;
reg   [15:0] tmp_124_reg_1726;
reg   [15:0] tmp_125_reg_1731;
reg   [15:0] tmp_126_reg_1736;
reg   [15:0] tmp_127_reg_1741;
reg   [15:0] tmp_128_reg_1746;
reg   [15:0] tmp_129_reg_1751;
reg   [15:0] tmp_130_reg_1756;
reg   [15:0] tmp_131_reg_1761;
reg   [15:0] tmp_132_reg_1766;
reg   [15:0] tmp_133_reg_1771;
reg   [15:0] tmp_134_reg_1776;
reg   [15:0] tmp_135_reg_1781;
reg   [15:0] tmp_136_reg_1786;
reg   [15:0] tmp_137_reg_1791;
reg   [15:0] tmp_138_reg_1796;
reg   [15:0] tmp_139_reg_1801;
reg   [15:0] tmp_140_reg_1806;
reg   [15:0] tmp_141_reg_1811;
reg   [15:0] tmp_142_reg_1816;
reg   [15:0] tmp_143_reg_1821;
reg   [15:0] tmp_144_reg_1826;
reg   [15:0] tmp_145_reg_1831;
reg   [15:0] tmp_146_reg_1836;
reg   [15:0] tmp_147_reg_1841;
reg   [15:0] tmp_148_reg_1846;
reg   [15:0] tmp_149_reg_1851;
reg   [15:0] tmp_150_reg_1856;
reg   [15:0] tmp_151_reg_1861;
reg   [15:0] tmp_152_reg_1866;
reg   [15:0] tmp_153_reg_1871;
reg   [15:0] tmp_154_reg_1876;
reg   [15:0] tmp_155_reg_1881;
reg   [15:0] tmp_156_reg_1886;
reg   [15:0] tmp_157_reg_1891;
reg    ap_block_state1;
wire   [25:0] r_V_fu_631_p3;
wire   [25:0] add_ln1347_fu_638_p2;
wire   [25:0] r_V_64_fu_654_p3;
wire   [25:0] add_ln1347_64_fu_661_p2;
wire   [25:0] r_V_65_fu_677_p3;
wire   [25:0] add_ln1347_65_fu_684_p2;
wire   [25:0] r_V_66_fu_700_p3;
wire   [25:0] add_ln1347_66_fu_707_p2;
wire   [25:0] r_V_67_fu_723_p3;
wire   [25:0] add_ln1347_67_fu_730_p2;
wire   [25:0] r_V_68_fu_746_p3;
wire   [25:0] add_ln1347_68_fu_753_p2;
wire   [25:0] r_V_69_fu_769_p3;
wire   [25:0] add_ln1347_69_fu_776_p2;
wire   [25:0] r_V_70_fu_792_p3;
wire   [25:0] add_ln1347_70_fu_799_p2;
wire   [25:0] r_V_71_fu_815_p3;
wire   [25:0] add_ln1347_71_fu_822_p2;
wire   [25:0] r_V_72_fu_838_p3;
wire   [25:0] add_ln1347_72_fu_845_p2;
wire   [25:0] r_V_73_fu_861_p3;
wire   [25:0] add_ln1347_73_fu_868_p2;
wire   [25:0] r_V_74_fu_884_p3;
wire   [25:0] add_ln1347_74_fu_891_p2;
wire   [25:0] r_V_75_fu_907_p3;
wire   [25:0] add_ln1347_75_fu_914_p2;
wire   [25:0] r_V_76_fu_930_p3;
wire   [25:0] add_ln1347_76_fu_937_p2;
wire   [25:0] r_V_77_fu_953_p3;
wire   [25:0] add_ln1347_77_fu_960_p2;
wire   [25:0] r_V_78_fu_976_p3;
wire   [25:0] add_ln1347_78_fu_983_p2;
wire   [25:0] r_V_79_fu_999_p3;
wire   [25:0] add_ln1347_79_fu_1006_p2;
wire   [25:0] r_V_80_fu_1022_p3;
wire   [25:0] add_ln1347_80_fu_1029_p2;
wire   [25:0] r_V_81_fu_1045_p3;
wire   [25:0] add_ln1347_81_fu_1052_p2;
wire   [25:0] r_V_82_fu_1068_p3;
wire   [25:0] add_ln1347_82_fu_1075_p2;
wire   [25:0] r_V_83_fu_1091_p3;
wire   [25:0] add_ln1347_83_fu_1098_p2;
wire   [25:0] r_V_84_fu_1114_p3;
wire   [25:0] add_ln1347_84_fu_1121_p2;
wire   [25:0] r_V_85_fu_1137_p3;
wire   [25:0] add_ln1347_85_fu_1144_p2;
wire   [25:0] r_V_86_fu_1160_p3;
wire   [25:0] add_ln1347_86_fu_1167_p2;
wire   [25:0] r_V_87_fu_1183_p3;
wire   [25:0] add_ln1347_87_fu_1190_p2;
wire   [25:0] r_V_88_fu_1206_p3;
wire   [25:0] add_ln1347_88_fu_1213_p2;
wire   [25:0] r_V_89_fu_1229_p3;
wire   [25:0] add_ln1347_89_fu_1236_p2;
wire   [25:0] r_V_90_fu_1252_p3;
wire   [25:0] add_ln1347_90_fu_1259_p2;
wire   [25:0] r_V_91_fu_1275_p3;
wire   [25:0] add_ln1347_91_fu_1282_p2;
wire   [25:0] r_V_92_fu_1298_p3;
wire   [25:0] add_ln1347_92_fu_1305_p2;
wire   [25:0] r_V_93_fu_1321_p3;
wire   [25:0] add_ln1347_93_fu_1328_p2;
wire   [25:0] r_V_94_fu_1344_p3;
wire   [25:0] add_ln1347_94_fu_1351_p2;
wire   [25:0] r_V_95_fu_1367_p3;
wire   [25:0] add_ln1347_95_fu_1374_p2;
wire   [25:0] r_V_96_fu_1390_p3;
wire   [25:0] add_ln1347_96_fu_1397_p2;
wire   [25:0] r_V_97_fu_1413_p3;
wire   [25:0] add_ln1347_97_fu_1420_p2;
wire   [25:0] r_V_98_fu_1436_p3;
wire   [25:0] add_ln1347_98_fu_1443_p2;
wire   [25:0] r_V_99_fu_1459_p3;
wire   [25:0] add_ln1347_99_fu_1466_p2;
wire   [25:0] r_V_100_fu_1482_p3;
wire   [25:0] add_ln1347_100_fu_1489_p2;
wire   [25:0] r_V_101_fu_1505_p3;
wire   [25:0] add_ln1347_101_fu_1512_p2;
wire   [25:0] r_V_102_fu_1528_p3;
wire   [25:0] add_ln1347_102_fu_1535_p2;
wire   [25:0] r_V_103_fu_1551_p3;
wire   [25:0] add_ln1347_103_fu_1558_p2;
wire   [25:0] r_V_104_fu_1574_p3;
wire   [25:0] add_ln1347_104_fu_1581_p2;
wire   [15:0] trunc_ln818_102_fu_1587_p4;
wire   [15:0] trunc_ln818_101_fu_1564_p4;
wire   [15:0] trunc_ln818_100_fu_1541_p4;
wire   [15:0] trunc_ln818_99_fu_1518_p4;
wire   [15:0] trunc_ln818_98_fu_1495_p4;
wire   [15:0] trunc_ln818_97_fu_1472_p4;
wire   [15:0] trunc_ln818_96_fu_1449_p4;
wire   [15:0] trunc_ln818_95_fu_1426_p4;
wire   [15:0] trunc_ln818_94_fu_1403_p4;
wire   [15:0] trunc_ln818_93_fu_1380_p4;
wire   [15:0] trunc_ln818_92_fu_1357_p4;
wire   [15:0] trunc_ln818_91_fu_1334_p4;
wire   [15:0] trunc_ln818_90_fu_1311_p4;
wire   [15:0] trunc_ln818_89_fu_1288_p4;
wire   [15:0] trunc_ln818_88_fu_1265_p4;
wire   [15:0] trunc_ln818_87_fu_1242_p4;
wire   [15:0] trunc_ln818_86_fu_1219_p4;
wire   [15:0] trunc_ln818_85_fu_1196_p4;
wire   [15:0] trunc_ln818_84_fu_1173_p4;
wire   [15:0] trunc_ln818_83_fu_1150_p4;
wire   [15:0] trunc_ln818_82_fu_1127_p4;
wire   [15:0] trunc_ln818_81_fu_1104_p4;
wire   [15:0] trunc_ln818_80_fu_1081_p4;
wire   [15:0] trunc_ln818_79_fu_1058_p4;
wire   [15:0] trunc_ln818_78_fu_1035_p4;
wire   [15:0] trunc_ln818_77_fu_1012_p4;
wire   [15:0] trunc_ln818_76_fu_989_p4;
wire   [15:0] trunc_ln818_75_fu_966_p4;
wire   [15:0] trunc_ln818_74_fu_943_p4;
wire   [15:0] trunc_ln818_73_fu_920_p4;
wire   [15:0] trunc_ln818_72_fu_897_p4;
wire   [15:0] trunc_ln818_71_fu_874_p4;
wire   [15:0] trunc_ln818_70_fu_851_p4;
wire   [15:0] trunc_ln818_69_fu_828_p4;
wire   [15:0] trunc_ln818_68_fu_805_p4;
wire   [15:0] trunc_ln818_67_fu_782_p4;
wire   [15:0] trunc_ln818_66_fu_759_p4;
wire   [15:0] trunc_ln818_65_fu_736_p4;
wire   [15:0] trunc_ln818_64_fu_713_p4;
wire   [15:0] trunc_ln818_63_fu_690_p4;
wire   [15:0] trunc_ln818_s_fu_667_p4;
wire   [15:0] trunc_ln_fu_644_p4;
reg   [1:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
reg    ap_ST_fsm_state2_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 2'd1;
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
        end else if (((layer17_out_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
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
    if ((1'b1 == ap_CS_fsm_state1)) begin
        tmp_117_reg_1691 <= {{layer15_out_dout[31:16]}};
        tmp_118_reg_1696 <= {{layer15_out_dout[47:32]}};
        tmp_119_reg_1701 <= {{layer15_out_dout[63:48]}};
        tmp_120_reg_1706 <= {{layer15_out_dout[79:64]}};
        tmp_121_reg_1711 <= {{layer15_out_dout[95:80]}};
        tmp_122_reg_1716 <= {{layer15_out_dout[111:96]}};
        tmp_123_reg_1721 <= {{layer15_out_dout[127:112]}};
        tmp_124_reg_1726 <= {{layer15_out_dout[143:128]}};
        tmp_125_reg_1731 <= {{layer15_out_dout[159:144]}};
        tmp_126_reg_1736 <= {{layer15_out_dout[175:160]}};
        tmp_127_reg_1741 <= {{layer15_out_dout[191:176]}};
        tmp_128_reg_1746 <= {{layer15_out_dout[207:192]}};
        tmp_129_reg_1751 <= {{layer15_out_dout[223:208]}};
        tmp_130_reg_1756 <= {{layer15_out_dout[239:224]}};
        tmp_131_reg_1761 <= {{layer15_out_dout[255:240]}};
        tmp_132_reg_1766 <= {{layer15_out_dout[271:256]}};
        tmp_133_reg_1771 <= {{layer15_out_dout[287:272]}};
        tmp_134_reg_1776 <= {{layer15_out_dout[303:288]}};
        tmp_135_reg_1781 <= {{layer15_out_dout[319:304]}};
        tmp_136_reg_1786 <= {{layer15_out_dout[335:320]}};
        tmp_137_reg_1791 <= {{layer15_out_dout[351:336]}};
        tmp_138_reg_1796 <= {{layer15_out_dout[367:352]}};
        tmp_139_reg_1801 <= {{layer15_out_dout[383:368]}};
        tmp_140_reg_1806 <= {{layer15_out_dout[399:384]}};
        tmp_141_reg_1811 <= {{layer15_out_dout[415:400]}};
        tmp_142_reg_1816 <= {{layer15_out_dout[431:416]}};
        tmp_143_reg_1821 <= {{layer15_out_dout[447:432]}};
        tmp_144_reg_1826 <= {{layer15_out_dout[463:448]}};
        tmp_145_reg_1831 <= {{layer15_out_dout[479:464]}};
        tmp_146_reg_1836 <= {{layer15_out_dout[495:480]}};
        tmp_147_reg_1841 <= {{layer15_out_dout[511:496]}};
        tmp_148_reg_1846 <= {{layer15_out_dout[527:512]}};
        tmp_149_reg_1851 <= {{layer15_out_dout[543:528]}};
        tmp_150_reg_1856 <= {{layer15_out_dout[559:544]}};
        tmp_151_reg_1861 <= {{layer15_out_dout[575:560]}};
        tmp_152_reg_1866 <= {{layer15_out_dout[591:576]}};
        tmp_153_reg_1871 <= {{layer15_out_dout[607:592]}};
        tmp_154_reg_1876 <= {{layer15_out_dout[623:608]}};
        tmp_155_reg_1881 <= {{layer15_out_dout[639:624]}};
        tmp_156_reg_1886 <= {{layer15_out_dout[655:640]}};
        tmp_157_reg_1891 <= {{layer15_out_dout[671:656]}};
        trunc_ln1273_reg_1686 <= trunc_ln1273_fu_217_p1;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) | (layer15_out_empty_n == 1'b0) | (ap_done_reg == 1'b1))) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if ((layer17_out_full_n == 1'b0)) begin
        ap_ST_fsm_state2_blk = 1'b1;
    end else begin
        ap_ST_fsm_state2_blk = 1'b0;
    end
end

always @ (*) begin
    if (((layer17_out_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
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
    if (((layer17_out_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        layer15_out_blk_n = layer15_out_empty_n;
    end else begin
        layer15_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (layer15_out_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        layer15_out_read = 1'b1;
    end else begin
        layer15_out_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        layer17_out_blk_n = layer17_out_full_n;
    end else begin
        layer17_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((layer17_out_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
        layer17_out_write = 1'b1;
    end else begin
        layer17_out_write = 1'b0;
    end
end

always @ (*) begin
    if (((start_full_n == 1'b0) & (start_once_reg == 1'b0))) begin
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
            if ((~((real_start == 1'b0) | (layer15_out_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((layer17_out_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln1347_100_fu_1489_p2 = (r_V_100_fu_1482_p3 + 26'd1048576);

assign add_ln1347_101_fu_1512_p2 = (r_V_101_fu_1505_p3 + 26'd1048576);

assign add_ln1347_102_fu_1535_p2 = (r_V_102_fu_1528_p3 + 26'd1048576);

assign add_ln1347_103_fu_1558_p2 = (r_V_103_fu_1551_p3 + 26'd1048576);

assign add_ln1347_104_fu_1581_p2 = (r_V_104_fu_1574_p3 + 26'd1048576);

assign add_ln1347_64_fu_661_p2 = (r_V_64_fu_654_p3 + 26'd1048576);

assign add_ln1347_65_fu_684_p2 = (r_V_65_fu_677_p3 + 26'd1048576);

assign add_ln1347_66_fu_707_p2 = (r_V_66_fu_700_p3 + 26'd1048576);

assign add_ln1347_67_fu_730_p2 = (r_V_67_fu_723_p3 + 26'd1048576);

assign add_ln1347_68_fu_753_p2 = (r_V_68_fu_746_p3 + 26'd1048576);

assign add_ln1347_69_fu_776_p2 = (r_V_69_fu_769_p3 + 26'd1048576);

assign add_ln1347_70_fu_799_p2 = (r_V_70_fu_792_p3 + 26'd1048576);

assign add_ln1347_71_fu_822_p2 = (r_V_71_fu_815_p3 + 26'd1048576);

assign add_ln1347_72_fu_845_p2 = (r_V_72_fu_838_p3 + 26'd1048576);

assign add_ln1347_73_fu_868_p2 = (r_V_73_fu_861_p3 + 26'd1048576);

assign add_ln1347_74_fu_891_p2 = (r_V_74_fu_884_p3 + 26'd1048576);

assign add_ln1347_75_fu_914_p2 = (r_V_75_fu_907_p3 + 26'd1048576);

assign add_ln1347_76_fu_937_p2 = (r_V_76_fu_930_p3 + 26'd1048576);

assign add_ln1347_77_fu_960_p2 = (r_V_77_fu_953_p3 + 26'd1048576);

assign add_ln1347_78_fu_983_p2 = (r_V_78_fu_976_p3 + 26'd1048576);

assign add_ln1347_79_fu_1006_p2 = (r_V_79_fu_999_p3 + 26'd1048576);

assign add_ln1347_80_fu_1029_p2 = (r_V_80_fu_1022_p3 + 26'd1048576);

assign add_ln1347_81_fu_1052_p2 = (r_V_81_fu_1045_p3 + 26'd1048576);

assign add_ln1347_82_fu_1075_p2 = (r_V_82_fu_1068_p3 + 26'd1048576);

assign add_ln1347_83_fu_1098_p2 = (r_V_83_fu_1091_p3 + 26'd1048576);

assign add_ln1347_84_fu_1121_p2 = (r_V_84_fu_1114_p3 + 26'd1048576);

assign add_ln1347_85_fu_1144_p2 = (r_V_85_fu_1137_p3 + 26'd1048576);

assign add_ln1347_86_fu_1167_p2 = (r_V_86_fu_1160_p3 + 26'd1048576);

assign add_ln1347_87_fu_1190_p2 = (r_V_87_fu_1183_p3 + 26'd1048576);

assign add_ln1347_88_fu_1213_p2 = (r_V_88_fu_1206_p3 + 26'd1048576);

assign add_ln1347_89_fu_1236_p2 = (r_V_89_fu_1229_p3 + 26'd1048576);

assign add_ln1347_90_fu_1259_p2 = (r_V_90_fu_1252_p3 + 26'd1048576);

assign add_ln1347_91_fu_1282_p2 = (r_V_91_fu_1275_p3 + 26'd1048576);

assign add_ln1347_92_fu_1305_p2 = (r_V_92_fu_1298_p3 + 26'd1048576);

assign add_ln1347_93_fu_1328_p2 = (r_V_93_fu_1321_p3 + 26'd1048576);

assign add_ln1347_94_fu_1351_p2 = (r_V_94_fu_1344_p3 + 26'd1048576);

assign add_ln1347_95_fu_1374_p2 = (r_V_95_fu_1367_p3 + 26'd1048576);

assign add_ln1347_96_fu_1397_p2 = (r_V_96_fu_1390_p3 + 26'd1048576);

assign add_ln1347_97_fu_1420_p2 = (r_V_97_fu_1413_p3 + 26'd1048576);

assign add_ln1347_98_fu_1443_p2 = (r_V_98_fu_1436_p3 + 26'd1048576);

assign add_ln1347_99_fu_1466_p2 = (r_V_99_fu_1459_p3 + 26'd1048576);

assign add_ln1347_fu_638_p2 = (r_V_fu_631_p3 + 26'd1048576);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

always @ (*) begin
    ap_block_state1 = ((real_start == 1'b0) | (layer15_out_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_ready = internal_ap_ready;

assign layer17_out_din = {{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{trunc_ln818_102_fu_1587_p4}, {trunc_ln818_101_fu_1564_p4}}, {trunc_ln818_100_fu_1541_p4}}, {trunc_ln818_99_fu_1518_p4}}, {trunc_ln818_98_fu_1495_p4}}, {trunc_ln818_97_fu_1472_p4}}, {trunc_ln818_96_fu_1449_p4}}, {trunc_ln818_95_fu_1426_p4}}, {trunc_ln818_94_fu_1403_p4}}, {trunc_ln818_93_fu_1380_p4}}, {trunc_ln818_92_fu_1357_p4}}, {trunc_ln818_91_fu_1334_p4}}, {trunc_ln818_90_fu_1311_p4}}, {trunc_ln818_89_fu_1288_p4}}, {trunc_ln818_88_fu_1265_p4}}, {trunc_ln818_87_fu_1242_p4}}, {trunc_ln818_86_fu_1219_p4}}, {trunc_ln818_85_fu_1196_p4}}, {trunc_ln818_84_fu_1173_p4}}, {trunc_ln818_83_fu_1150_p4}}, {trunc_ln818_82_fu_1127_p4}}, {trunc_ln818_81_fu_1104_p4}}, {trunc_ln818_80_fu_1081_p4}}, {trunc_ln818_79_fu_1058_p4}}, {trunc_ln818_78_fu_1035_p4}}, {trunc_ln818_77_fu_1012_p4}}, {trunc_ln818_76_fu_989_p4}}, {trunc_ln818_75_fu_966_p4}}, {trunc_ln818_74_fu_943_p4}}, {trunc_ln818_73_fu_920_p4}}, {trunc_ln818_72_fu_897_p4}}, {trunc_ln818_71_fu_874_p4}}, {trunc_ln818_70_fu_851_p4}}, {trunc_ln818_69_fu_828_p4}}, {trunc_ln818_68_fu_805_p4}}, {trunc_ln818_67_fu_782_p4}}, {trunc_ln818_66_fu_759_p4}}, {trunc_ln818_65_fu_736_p4}}, {trunc_ln818_64_fu_713_p4}}, {trunc_ln818_63_fu_690_p4}}, {trunc_ln818_s_fu_667_p4}}, {trunc_ln_fu_644_p4}};

assign r_V_100_fu_1482_p3 = {{tmp_153_reg_1871}, {10'd0}};

assign r_V_101_fu_1505_p3 = {{tmp_154_reg_1876}, {10'd0}};

assign r_V_102_fu_1528_p3 = {{tmp_155_reg_1881}, {10'd0}};

assign r_V_103_fu_1551_p3 = {{tmp_156_reg_1886}, {10'd0}};

assign r_V_104_fu_1574_p3 = {{tmp_157_reg_1891}, {10'd0}};

assign r_V_64_fu_654_p3 = {{tmp_117_reg_1691}, {10'd0}};

assign r_V_65_fu_677_p3 = {{tmp_118_reg_1696}, {10'd0}};

assign r_V_66_fu_700_p3 = {{tmp_119_reg_1701}, {10'd0}};

assign r_V_67_fu_723_p3 = {{tmp_120_reg_1706}, {10'd0}};

assign r_V_68_fu_746_p3 = {{tmp_121_reg_1711}, {10'd0}};

assign r_V_69_fu_769_p3 = {{tmp_122_reg_1716}, {10'd0}};

assign r_V_70_fu_792_p3 = {{tmp_123_reg_1721}, {10'd0}};

assign r_V_71_fu_815_p3 = {{tmp_124_reg_1726}, {10'd0}};

assign r_V_72_fu_838_p3 = {{tmp_125_reg_1731}, {10'd0}};

assign r_V_73_fu_861_p3 = {{tmp_126_reg_1736}, {10'd0}};

assign r_V_74_fu_884_p3 = {{tmp_127_reg_1741}, {10'd0}};

assign r_V_75_fu_907_p3 = {{tmp_128_reg_1746}, {10'd0}};

assign r_V_76_fu_930_p3 = {{tmp_129_reg_1751}, {10'd0}};

assign r_V_77_fu_953_p3 = {{tmp_130_reg_1756}, {10'd0}};

assign r_V_78_fu_976_p3 = {{tmp_131_reg_1761}, {10'd0}};

assign r_V_79_fu_999_p3 = {{tmp_132_reg_1766}, {10'd0}};

assign r_V_80_fu_1022_p3 = {{tmp_133_reg_1771}, {10'd0}};

assign r_V_81_fu_1045_p3 = {{tmp_134_reg_1776}, {10'd0}};

assign r_V_82_fu_1068_p3 = {{tmp_135_reg_1781}, {10'd0}};

assign r_V_83_fu_1091_p3 = {{tmp_136_reg_1786}, {10'd0}};

assign r_V_84_fu_1114_p3 = {{tmp_137_reg_1791}, {10'd0}};

assign r_V_85_fu_1137_p3 = {{tmp_138_reg_1796}, {10'd0}};

assign r_V_86_fu_1160_p3 = {{tmp_139_reg_1801}, {10'd0}};

assign r_V_87_fu_1183_p3 = {{tmp_140_reg_1806}, {10'd0}};

assign r_V_88_fu_1206_p3 = {{tmp_141_reg_1811}, {10'd0}};

assign r_V_89_fu_1229_p3 = {{tmp_142_reg_1816}, {10'd0}};

assign r_V_90_fu_1252_p3 = {{tmp_143_reg_1821}, {10'd0}};

assign r_V_91_fu_1275_p3 = {{tmp_144_reg_1826}, {10'd0}};

assign r_V_92_fu_1298_p3 = {{tmp_145_reg_1831}, {10'd0}};

assign r_V_93_fu_1321_p3 = {{tmp_146_reg_1836}, {10'd0}};

assign r_V_94_fu_1344_p3 = {{tmp_147_reg_1841}, {10'd0}};

assign r_V_95_fu_1367_p3 = {{tmp_148_reg_1846}, {10'd0}};

assign r_V_96_fu_1390_p3 = {{tmp_149_reg_1851}, {10'd0}};

assign r_V_97_fu_1413_p3 = {{tmp_150_reg_1856}, {10'd0}};

assign r_V_98_fu_1436_p3 = {{tmp_151_reg_1861}, {10'd0}};

assign r_V_99_fu_1459_p3 = {{tmp_152_reg_1866}, {10'd0}};

assign r_V_fu_631_p3 = {{trunc_ln1273_reg_1686}, {10'd0}};

assign start_out = real_start;

assign trunc_ln1273_fu_217_p1 = layer15_out_dout[15:0];

assign trunc_ln818_100_fu_1541_p4 = {{add_ln1347_102_fu_1535_p2[25:10]}};

assign trunc_ln818_101_fu_1564_p4 = {{add_ln1347_103_fu_1558_p2[25:10]}};

assign trunc_ln818_102_fu_1587_p4 = {{add_ln1347_104_fu_1581_p2[25:10]}};

assign trunc_ln818_63_fu_690_p4 = {{add_ln1347_65_fu_684_p2[25:10]}};

assign trunc_ln818_64_fu_713_p4 = {{add_ln1347_66_fu_707_p2[25:10]}};

assign trunc_ln818_65_fu_736_p4 = {{add_ln1347_67_fu_730_p2[25:10]}};

assign trunc_ln818_66_fu_759_p4 = {{add_ln1347_68_fu_753_p2[25:10]}};

assign trunc_ln818_67_fu_782_p4 = {{add_ln1347_69_fu_776_p2[25:10]}};

assign trunc_ln818_68_fu_805_p4 = {{add_ln1347_70_fu_799_p2[25:10]}};

assign trunc_ln818_69_fu_828_p4 = {{add_ln1347_71_fu_822_p2[25:10]}};

assign trunc_ln818_70_fu_851_p4 = {{add_ln1347_72_fu_845_p2[25:10]}};

assign trunc_ln818_71_fu_874_p4 = {{add_ln1347_73_fu_868_p2[25:10]}};

assign trunc_ln818_72_fu_897_p4 = {{add_ln1347_74_fu_891_p2[25:10]}};

assign trunc_ln818_73_fu_920_p4 = {{add_ln1347_75_fu_914_p2[25:10]}};

assign trunc_ln818_74_fu_943_p4 = {{add_ln1347_76_fu_937_p2[25:10]}};

assign trunc_ln818_75_fu_966_p4 = {{add_ln1347_77_fu_960_p2[25:10]}};

assign trunc_ln818_76_fu_989_p4 = {{add_ln1347_78_fu_983_p2[25:10]}};

assign trunc_ln818_77_fu_1012_p4 = {{add_ln1347_79_fu_1006_p2[25:10]}};

assign trunc_ln818_78_fu_1035_p4 = {{add_ln1347_80_fu_1029_p2[25:10]}};

assign trunc_ln818_79_fu_1058_p4 = {{add_ln1347_81_fu_1052_p2[25:10]}};

assign trunc_ln818_80_fu_1081_p4 = {{add_ln1347_82_fu_1075_p2[25:10]}};

assign trunc_ln818_81_fu_1104_p4 = {{add_ln1347_83_fu_1098_p2[25:10]}};

assign trunc_ln818_82_fu_1127_p4 = {{add_ln1347_84_fu_1121_p2[25:10]}};

assign trunc_ln818_83_fu_1150_p4 = {{add_ln1347_85_fu_1144_p2[25:10]}};

assign trunc_ln818_84_fu_1173_p4 = {{add_ln1347_86_fu_1167_p2[25:10]}};

assign trunc_ln818_85_fu_1196_p4 = {{add_ln1347_87_fu_1190_p2[25:10]}};

assign trunc_ln818_86_fu_1219_p4 = {{add_ln1347_88_fu_1213_p2[25:10]}};

assign trunc_ln818_87_fu_1242_p4 = {{add_ln1347_89_fu_1236_p2[25:10]}};

assign trunc_ln818_88_fu_1265_p4 = {{add_ln1347_90_fu_1259_p2[25:10]}};

assign trunc_ln818_89_fu_1288_p4 = {{add_ln1347_91_fu_1282_p2[25:10]}};

assign trunc_ln818_90_fu_1311_p4 = {{add_ln1347_92_fu_1305_p2[25:10]}};

assign trunc_ln818_91_fu_1334_p4 = {{add_ln1347_93_fu_1328_p2[25:10]}};

assign trunc_ln818_92_fu_1357_p4 = {{add_ln1347_94_fu_1351_p2[25:10]}};

assign trunc_ln818_93_fu_1380_p4 = {{add_ln1347_95_fu_1374_p2[25:10]}};

assign trunc_ln818_94_fu_1403_p4 = {{add_ln1347_96_fu_1397_p2[25:10]}};

assign trunc_ln818_95_fu_1426_p4 = {{add_ln1347_97_fu_1420_p2[25:10]}};

assign trunc_ln818_96_fu_1449_p4 = {{add_ln1347_98_fu_1443_p2[25:10]}};

assign trunc_ln818_97_fu_1472_p4 = {{add_ln1347_99_fu_1466_p2[25:10]}};

assign trunc_ln818_98_fu_1495_p4 = {{add_ln1347_100_fu_1489_p2[25:10]}};

assign trunc_ln818_99_fu_1518_p4 = {{add_ln1347_101_fu_1512_p2[25:10]}};

assign trunc_ln818_s_fu_667_p4 = {{add_ln1347_64_fu_661_p2[25:10]}};

assign trunc_ln_fu_644_p4 = {{add_ln1347_fu_638_p2[25:10]}};

endmodule //alveo_hls4ml_normalize_array_ap_fixed_42u_array_ap_fixed_16_6_5_3_0_42u_config17_s
