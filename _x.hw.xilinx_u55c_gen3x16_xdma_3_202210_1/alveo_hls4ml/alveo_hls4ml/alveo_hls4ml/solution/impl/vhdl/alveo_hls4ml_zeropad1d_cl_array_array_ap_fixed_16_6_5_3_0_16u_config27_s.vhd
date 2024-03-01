-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity alveo_hls4ml_zeropad1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config27_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    start_full_n : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    start_out : OUT STD_LOGIC;
    start_write : OUT STD_LOGIC;
    layer9_out_dout : IN STD_LOGIC_VECTOR (255 downto 0);
    layer9_out_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
    layer9_out_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
    layer9_out_empty_n : IN STD_LOGIC;
    layer9_out_read : OUT STD_LOGIC;
    layer27_out_din : OUT STD_LOGIC_VECTOR (255 downto 0);
    layer27_out_num_data_valid : IN STD_LOGIC_VECTOR (4 downto 0);
    layer27_out_fifo_cap : IN STD_LOGIC_VECTOR (4 downto 0);
    layer27_out_full_n : IN STD_LOGIC;
    layer27_out_write : OUT STD_LOGIC );
end;


architecture behav of alveo_hls4ml_zeropad1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config27_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv256_lc_1 : STD_LOGIC_VECTOR (255 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv3_7 : STD_LOGIC_VECTOR (2 downto 0) := "111";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_lv2_2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";

attribute shreg_extract : string;
    signal real_start : STD_LOGIC;
    signal start_once_reg : STD_LOGIC := '0';
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal internal_ap_ready : STD_LOGIC;
    signal layer9_out_blk_n : STD_LOGIC;
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal layer27_out_blk_n : STD_LOGIC;
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal icmp_ln32_fu_77_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal i_fu_46 : STD_LOGIC_VECTOR (2 downto 0);
    signal i_8_fu_83_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_block_state2 : BOOLEAN;
    signal ap_block_state1 : BOOLEAN;
    signal i_5_fu_50 : STD_LOGIC_VECTOR (1 downto 0);
    signal i_10_fu_108_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal icmp_ln37_fu_102_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state4 : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_ST_fsm_state3_blk : STD_LOGIC;
    signal ap_ST_fsm_state4_blk : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((icmp_ln37_fu_102_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    start_once_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                start_once_reg <= ap_const_logic_0;
            else
                if (((internal_ap_ready = ap_const_logic_0) and (real_start = ap_const_logic_1))) then 
                    start_once_reg <= ap_const_logic_1;
                elsif ((internal_ap_ready = ap_const_logic_1)) then 
                    start_once_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    i_5_fu_50_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((icmp_ln32_fu_77_p2 = ap_const_lv1_0) and (layer27_out_full_n = ap_const_logic_0))) and (icmp_ln32_fu_77_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                i_5_fu_50 <= ap_const_lv2_0;
            elsif (((icmp_ln37_fu_102_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                i_5_fu_50 <= i_10_fu_108_p2;
            end if; 
        end if;
    end process;

    i_fu_46_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((ap_done_reg = ap_const_logic_1) or (real_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                i_fu_46 <= ap_const_lv3_0;
            elsif ((not(((icmp_ln32_fu_77_p2 = ap_const_lv1_0) and (layer27_out_full_n = ap_const_logic_0))) and (icmp_ln32_fu_77_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                i_fu_46 <= i_8_fu_83_p2;
            end if; 
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (real_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, layer9_out_empty_n, layer27_out_full_n, ap_CS_fsm_state4, ap_CS_fsm_state2, icmp_ln32_fu_77_p2, ap_CS_fsm_state3, icmp_ln37_fu_102_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_done_reg = ap_const_logic_1) or (real_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if ((not(((icmp_ln32_fu_77_p2 = ap_const_lv1_0) and (layer27_out_full_n = ap_const_logic_0))) and (icmp_ln32_fu_77_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                elsif ((not(((icmp_ln32_fu_77_p2 = ap_const_lv1_0) and (layer27_out_full_n = ap_const_logic_0))) and (icmp_ln32_fu_77_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state2;
                end if;
            when ap_ST_fsm_state3 => 
                if (((icmp_ln37_fu_102_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state4 => 
                if ((not(((layer27_out_full_n = ap_const_logic_0) or (layer9_out_empty_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);

    ap_ST_fsm_state1_blk_assign_proc : process(real_start, ap_done_reg)
    begin
        if (((ap_done_reg = ap_const_logic_1) or (real_start = ap_const_logic_0))) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_ST_fsm_state2_blk_assign_proc : process(layer27_out_full_n, icmp_ln32_fu_77_p2)
    begin
        if (((icmp_ln32_fu_77_p2 = ap_const_lv1_0) and (layer27_out_full_n = ap_const_logic_0))) then 
            ap_ST_fsm_state2_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state2_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state3_blk <= ap_const_logic_0;

    ap_ST_fsm_state4_blk_assign_proc : process(layer9_out_empty_n, layer27_out_full_n)
    begin
        if (((layer27_out_full_n = ap_const_logic_0) or (layer9_out_empty_n = ap_const_logic_0))) then 
            ap_ST_fsm_state4_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state4_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_block_state1_assign_proc : process(real_start, ap_done_reg)
    begin
                ap_block_state1 <= ((ap_done_reg = ap_const_logic_1) or (real_start = ap_const_logic_0));
    end process;


    ap_block_state2_assign_proc : process(layer27_out_full_n, icmp_ln32_fu_77_p2)
    begin
                ap_block_state2 <= ((icmp_ln32_fu_77_p2 = ap_const_lv1_0) and (layer27_out_full_n = ap_const_logic_0));
    end process;


    ap_block_state4_assign_proc : process(layer9_out_empty_n, layer27_out_full_n)
    begin
                ap_block_state4 <= ((layer27_out_full_n = ap_const_logic_0) or (layer9_out_empty_n = ap_const_logic_0));
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_state3, icmp_ln37_fu_102_p2)
    begin
        if (((icmp_ln37_fu_102_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(real_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (real_start = ap_const_logic_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;

    ap_ready <= internal_ap_ready;
    i_10_fu_108_p2 <= std_logic_vector(unsigned(i_5_fu_50) + unsigned(ap_const_lv2_1));
    i_8_fu_83_p2 <= std_logic_vector(unsigned(i_fu_46) + unsigned(ap_const_lv3_1));
    icmp_ln32_fu_77_p2 <= "1" when (i_fu_46 = ap_const_lv3_7) else "0";
    icmp_ln37_fu_102_p2 <= "1" when (i_5_fu_50 = ap_const_lv2_2) else "0";

    internal_ap_ready_assign_proc : process(ap_CS_fsm_state3, icmp_ln37_fu_102_p2)
    begin
        if (((icmp_ln37_fu_102_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            internal_ap_ready <= ap_const_logic_1;
        else 
            internal_ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    layer27_out_blk_n_assign_proc : process(layer27_out_full_n, ap_CS_fsm_state4, ap_CS_fsm_state2, icmp_ln32_fu_77_p2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state4) or ((icmp_ln32_fu_77_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2)))) then 
            layer27_out_blk_n <= layer27_out_full_n;
        else 
            layer27_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    layer27_out_din_assign_proc : process(layer9_out_dout, layer9_out_empty_n, layer27_out_full_n, ap_CS_fsm_state4, ap_CS_fsm_state2, icmp_ln32_fu_77_p2)
    begin
        if ((not(((layer27_out_full_n = ap_const_logic_0) or (layer9_out_empty_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state4))) then 
            layer27_out_din <= layer9_out_dout;
        elsif ((not(((icmp_ln32_fu_77_p2 = ap_const_lv1_0) and (layer27_out_full_n = ap_const_logic_0))) and (icmp_ln32_fu_77_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            layer27_out_din <= ap_const_lv256_lc_1;
        else 
            layer27_out_din <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    layer27_out_write_assign_proc : process(layer9_out_empty_n, layer27_out_full_n, ap_CS_fsm_state4, ap_CS_fsm_state2, icmp_ln32_fu_77_p2)
    begin
        if (((not(((icmp_ln32_fu_77_p2 = ap_const_lv1_0) and (layer27_out_full_n = ap_const_logic_0))) and (icmp_ln32_fu_77_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2)) or (not(((layer27_out_full_n = ap_const_logic_0) or (layer9_out_empty_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state4)))) then 
            layer27_out_write <= ap_const_logic_1;
        else 
            layer27_out_write <= ap_const_logic_0;
        end if; 
    end process;


    layer9_out_blk_n_assign_proc : process(layer9_out_empty_n, ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            layer9_out_blk_n <= layer9_out_empty_n;
        else 
            layer9_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    layer9_out_read_assign_proc : process(layer9_out_empty_n, layer27_out_full_n, ap_CS_fsm_state4)
    begin
        if ((not(((layer27_out_full_n = ap_const_logic_0) or (layer9_out_empty_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state4))) then 
            layer9_out_read <= ap_const_logic_1;
        else 
            layer9_out_read <= ap_const_logic_0;
        end if; 
    end process;


    real_start_assign_proc : process(ap_start, start_full_n, start_once_reg)
    begin
        if (((start_once_reg = ap_const_logic_0) and (start_full_n = ap_const_logic_0))) then 
            real_start <= ap_const_logic_0;
        else 
            real_start <= ap_start;
        end if; 
    end process;

    start_out <= real_start;

    start_write_assign_proc : process(real_start, start_once_reg)
    begin
        if (((start_once_reg = ap_const_logic_0) and (real_start = ap_const_logic_1))) then 
            start_write <= ap_const_logic_1;
        else 
            start_write <= ap_const_logic_0;
        end if; 
    end process;

end behav;
