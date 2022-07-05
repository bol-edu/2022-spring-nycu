-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
-- Version: 2021.2
-- Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity hls_real2xfft_Loop_sliding_win_output_proc2 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    delayed_V_dout : IN STD_LOGIC_VECTOR (15 downto 0);
    delayed_V_empty_n : IN STD_LOGIC;
    delayed_V_read : OUT STD_LOGIC;
    delayed_V_1_dout : IN STD_LOGIC_VECTOR (15 downto 0);
    delayed_V_1_empty_n : IN STD_LOGIC;
    delayed_V_1_read : OUT STD_LOGIC;
    nodelay_V_dout : IN STD_LOGIC_VECTOR (15 downto 0);
    nodelay_V_empty_n : IN STD_LOGIC;
    nodelay_V_read : OUT STD_LOGIC;
    nodelay_V_1_dout : IN STD_LOGIC_VECTOR (15 downto 0);
    nodelay_V_1_empty_n : IN STD_LOGIC;
    nodelay_V_1_read : OUT STD_LOGIC;
    data2window_V_2_address0 : OUT STD_LOGIC_VECTOR (8 downto 0);
    data2window_V_2_ce0 : OUT STD_LOGIC;
    data2window_V_2_we0 : OUT STD_LOGIC;
    data2window_V_2_d0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    data2window_V_address0 : OUT STD_LOGIC_VECTOR (8 downto 0);
    data2window_V_ce0 : OUT STD_LOGIC;
    data2window_V_we0 : OUT STD_LOGIC;
    data2window_V_d0 : OUT STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of hls_real2xfft_Loop_sliding_win_output_proc2 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_lv11_2 : STD_LOGIC_VECTOR (10 downto 0) := "00000000010";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";

attribute shreg_extract : string;
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (1 downto 0) := "01";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal tmp_1_fu_158_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_block_state2_pp0_stage0_iter0 : BOOLEAN;
    signal tmp_reg_173 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state3_pp0_stage0_iter1 : BOOLEAN;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_block_state4_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal nodelay_V_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal nodelay_V_1_blk_n : STD_LOGIC;
    signal delayed_V_blk_n : STD_LOGIC;
    signal delayed_V_1_blk_n : STD_LOGIC;
    signal i9_reg_102 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_reg_173_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_reg_173_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal lshr_ln_reg_177 : STD_LOGIC_VECTOR (8 downto 0);
    signal lshr_ln_reg_177_pp0_iter1_reg : STD_LOGIC_VECTOR (8 downto 0);
    signal lshr_ln_reg_177_pp0_iter2_reg : STD_LOGIC_VECTOR (8 downto 0);
    signal trunc_ln83_fu_154_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal trunc_ln83_reg_182 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_1_reg_187 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_1_reg_187_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_1_reg_187_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal delayed_V_read_reg_191 : STD_LOGIC_VECTOR (15 downto 0);
    signal delayed_V_read_reg_191_pp0_iter2_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal delayed_V_1_read_reg_196 : STD_LOGIC_VECTOR (15 downto 0);
    signal nodelay_V_read_reg_201 : STD_LOGIC_VECTOR (15 downto 0);
    signal nodelay_V_read_reg_201_pp0_iter2_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal nodelay_V_1_read_reg_206 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter3 : STD_LOGIC := '0';
    signal ap_phi_mux_i9_phi_fu_106_p6 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_phi_reg_pp0_iter0_dout_val_reg_116 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_phi_reg_pp0_iter1_dout_val_reg_116 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_phi_reg_pp0_iter2_dout_val_reg_116 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_phi_reg_pp0_iter3_dout_val_reg_116 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln92_fu_166_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal i9_cast_fu_126_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal i_fu_148_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_idle_pp0_0to2 : STD_LOGIC;
    signal ap_reset_idle_pp0 : STD_LOGIC;
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_condition_100 : BOOLEAN;
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
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1) and (tmp_1_reg_187_pp0_iter2_reg = ap_const_lv1_1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start;
                elsif ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
                elsif ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    ap_phi_reg_pp0_iter3_dout_val_reg_116_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then
                if ((tmp_reg_173_pp0_iter1_reg = ap_const_lv1_1)) then 
                    ap_phi_reg_pp0_iter3_dout_val_reg_116 <= nodelay_V_1_read_reg_206;
                elsif ((tmp_reg_173_pp0_iter1_reg = ap_const_lv1_0)) then 
                    ap_phi_reg_pp0_iter3_dout_val_reg_116 <= delayed_V_1_read_reg_196;
                elsif ((ap_const_boolean_1 = ap_const_boolean_1)) then 
                    ap_phi_reg_pp0_iter3_dout_val_reg_116 <= ap_phi_reg_pp0_iter2_dout_val_reg_116;
                end if;
            end if; 
        end if;
    end process;

    i9_reg_102_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (tmp_1_reg_187 = ap_const_lv1_0))) then 
                i9_reg_102 <= trunc_ln83_reg_182;
            elsif ((((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (tmp_1_reg_187 = ap_const_lv1_1)) or (not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
                i9_reg_102 <= ap_const_lv10_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                ap_phi_reg_pp0_iter1_dout_val_reg_116 <= ap_phi_reg_pp0_iter0_dout_val_reg_116;
                trunc_ln83_reg_182 <= trunc_ln83_fu_154_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                ap_phi_reg_pp0_iter2_dout_val_reg_116 <= ap_phi_reg_pp0_iter1_dout_val_reg_116;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (tmp_reg_173 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                delayed_V_1_read_reg_196 <= delayed_V_1_dout;
                delayed_V_read_reg_191 <= delayed_V_dout;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                delayed_V_read_reg_191_pp0_iter2_reg <= delayed_V_read_reg_191;
                lshr_ln_reg_177_pp0_iter2_reg <= lshr_ln_reg_177_pp0_iter1_reg;
                nodelay_V_read_reg_201_pp0_iter2_reg <= nodelay_V_read_reg_201;
                tmp_1_reg_187_pp0_iter2_reg <= tmp_1_reg_187_pp0_iter1_reg;
                tmp_reg_173_pp0_iter2_reg <= tmp_reg_173_pp0_iter1_reg;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                lshr_ln_reg_177 <= ap_phi_mux_i9_phi_fu_106_p6(9 downto 1);
                lshr_ln_reg_177_pp0_iter1_reg <= lshr_ln_reg_177;
                tmp_1_reg_187 <= i_fu_148_p2(10 downto 10);
                tmp_1_reg_187_pp0_iter1_reg <= tmp_1_reg_187;
                tmp_reg_173 <= ap_phi_mux_i9_phi_fu_106_p6(9 downto 9);
                tmp_reg_173_pp0_iter1_reg <= tmp_reg_173;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (tmp_reg_173 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                nodelay_V_1_read_reg_206 <= nodelay_V_1_dout;
                nodelay_V_read_reg_201 <= nodelay_V_dout;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, ap_block_pp0_stage0_subdone, ap_reset_idle_pp0)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if ((ap_reset_idle_pp0 = ap_const_logic_0)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_reset_idle_pp0 = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when others =>  
                ap_NS_fsm <= "XX";
        end case;
    end process;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(1);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start, ap_done_reg)
    begin
        if (((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;

        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_11001_assign_proc : process(ap_done_reg, delayed_V_empty_n, tmp_reg_173, delayed_V_1_empty_n, nodelay_V_empty_n, nodelay_V_1_empty_n, ap_enable_reg_pp0_iter1)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_done_reg = ap_const_logic_1) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((nodelay_V_1_empty_n = ap_const_logic_0) and (tmp_reg_173 = ap_const_lv1_1)) or ((nodelay_V_empty_n = ap_const_logic_0) and (tmp_reg_173 = ap_const_lv1_1)) or ((delayed_V_1_empty_n = ap_const_logic_0) and (tmp_reg_173 = ap_const_lv1_0)) or ((tmp_reg_173 = ap_const_lv1_0) and (delayed_V_empty_n = ap_const_logic_0)))));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_done_reg, delayed_V_empty_n, tmp_reg_173, delayed_V_1_empty_n, nodelay_V_empty_n, nodelay_V_1_empty_n, ap_enable_reg_pp0_iter1)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_done_reg = ap_const_logic_1) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((nodelay_V_1_empty_n = ap_const_logic_0) and (tmp_reg_173 = ap_const_lv1_1)) or ((nodelay_V_empty_n = ap_const_logic_0) and (tmp_reg_173 = ap_const_lv1_1)) or ((delayed_V_1_empty_n = ap_const_logic_0) and (tmp_reg_173 = ap_const_lv1_0)) or ((tmp_reg_173 = ap_const_lv1_0) and (delayed_V_empty_n = ap_const_logic_0)))));
    end process;


    ap_block_state1_assign_proc : process(ap_start, ap_done_reg)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;

        ap_block_state2_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state3_pp0_stage0_iter1_assign_proc : process(delayed_V_empty_n, tmp_reg_173, delayed_V_1_empty_n, nodelay_V_empty_n, nodelay_V_1_empty_n)
    begin
                ap_block_state3_pp0_stage0_iter1 <= (((nodelay_V_1_empty_n = ap_const_logic_0) and (tmp_reg_173 = ap_const_lv1_1)) or ((nodelay_V_empty_n = ap_const_logic_0) and (tmp_reg_173 = ap_const_lv1_1)) or ((delayed_V_1_empty_n = ap_const_logic_0) and (tmp_reg_173 = ap_const_lv1_0)) or ((tmp_reg_173 = ap_const_lv1_0) and (delayed_V_empty_n = ap_const_logic_0)));
    end process;

        ap_block_state4_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage0_iter3 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_100_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0)
    begin
                ap_condition_100 <= ((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0));
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_block_pp0_stage0_11001, tmp_1_reg_187_pp0_iter2_reg, ap_enable_reg_pp0_iter3)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1) and (tmp_1_reg_187_pp0_iter2_reg = ap_const_lv1_1))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start;

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_0to2_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0))) then 
            ap_idle_pp0_0to2 <= ap_const_logic_1;
        else 
            ap_idle_pp0_0to2 <= ap_const_logic_0;
        end if; 
    end process;


    ap_phi_mux_i9_phi_fu_106_p6_assign_proc : process(i9_reg_102, trunc_ln83_reg_182, tmp_1_reg_187, ap_condition_100)
    begin
        if ((ap_const_boolean_1 = ap_condition_100)) then
            if ((tmp_1_reg_187 = ap_const_lv1_1)) then 
                ap_phi_mux_i9_phi_fu_106_p6 <= ap_const_lv10_0;
            elsif ((tmp_1_reg_187 = ap_const_lv1_0)) then 
                ap_phi_mux_i9_phi_fu_106_p6 <= trunc_ln83_reg_182;
            else 
                ap_phi_mux_i9_phi_fu_106_p6 <= i9_reg_102;
            end if;
        else 
            ap_phi_mux_i9_phi_fu_106_p6 <= i9_reg_102;
        end if; 
    end process;

    ap_phi_reg_pp0_iter0_dout_val_reg_116 <= "XXXXXXXXXXXXXXXX";

    ap_ready_assign_proc : process(tmp_1_fu_158_p3, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (tmp_1_fu_158_p3 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_reset_idle_pp0_assign_proc : process(ap_start, ap_idle_pp0_0to2)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_idle_pp0_0to2 = ap_const_logic_1))) then 
            ap_reset_idle_pp0 <= ap_const_logic_1;
        else 
            ap_reset_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    data2window_V_2_address0 <= zext_ln92_fu_166_p1(9 - 1 downto 0);

    data2window_V_2_ce0_assign_proc : process(ap_block_pp0_stage0_11001, ap_enable_reg_pp0_iter3)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1))) then 
            data2window_V_2_ce0 <= ap_const_logic_1;
        else 
            data2window_V_2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    data2window_V_2_d0 <= ap_phi_reg_pp0_iter3_dout_val_reg_116;

    data2window_V_2_we0_assign_proc : process(ap_block_pp0_stage0_11001, ap_enable_reg_pp0_iter3)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1))) then 
            data2window_V_2_we0 <= ap_const_logic_1;
        else 
            data2window_V_2_we0 <= ap_const_logic_0;
        end if; 
    end process;

    data2window_V_address0 <= zext_ln92_fu_166_p1(9 - 1 downto 0);

    data2window_V_ce0_assign_proc : process(ap_block_pp0_stage0_11001, tmp_reg_173_pp0_iter2_reg, ap_enable_reg_pp0_iter3)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1) and (tmp_reg_173_pp0_iter2_reg = ap_const_lv1_1)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1) and (tmp_reg_173_pp0_iter2_reg = ap_const_lv1_0)))) then 
            data2window_V_ce0 <= ap_const_logic_1;
        else 
            data2window_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    data2window_V_d0_assign_proc : process(ap_block_pp0_stage0, tmp_reg_173_pp0_iter2_reg, delayed_V_read_reg_191_pp0_iter2_reg, nodelay_V_read_reg_201_pp0_iter2_reg, ap_enable_reg_pp0_iter3)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1))) then
            if ((tmp_reg_173_pp0_iter2_reg = ap_const_lv1_1)) then 
                data2window_V_d0 <= nodelay_V_read_reg_201_pp0_iter2_reg;
            elsif ((tmp_reg_173_pp0_iter2_reg = ap_const_lv1_0)) then 
                data2window_V_d0 <= delayed_V_read_reg_191_pp0_iter2_reg;
            else 
                data2window_V_d0 <= "XXXXXXXXXXXXXXXX";
            end if;
        else 
            data2window_V_d0 <= "XXXXXXXXXXXXXXXX";
        end if; 
    end process;


    data2window_V_we0_assign_proc : process(ap_block_pp0_stage0_11001, tmp_reg_173_pp0_iter2_reg, ap_enable_reg_pp0_iter3)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1) and (tmp_reg_173_pp0_iter2_reg = ap_const_lv1_1)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1) and (tmp_reg_173_pp0_iter2_reg = ap_const_lv1_0)))) then 
            data2window_V_we0 <= ap_const_logic_1;
        else 
            data2window_V_we0 <= ap_const_logic_0;
        end if; 
    end process;


    delayed_V_1_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, tmp_reg_173, delayed_V_1_empty_n, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (tmp_reg_173 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            delayed_V_1_blk_n <= delayed_V_1_empty_n;
        else 
            delayed_V_1_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    delayed_V_1_read_assign_proc : process(ap_CS_fsm_pp0_stage0, tmp_reg_173, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (tmp_reg_173 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            delayed_V_1_read <= ap_const_logic_1;
        else 
            delayed_V_1_read <= ap_const_logic_0;
        end if; 
    end process;


    delayed_V_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, delayed_V_empty_n, tmp_reg_173, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (tmp_reg_173 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            delayed_V_blk_n <= delayed_V_empty_n;
        else 
            delayed_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    delayed_V_read_assign_proc : process(ap_CS_fsm_pp0_stage0, tmp_reg_173, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (tmp_reg_173 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            delayed_V_read <= ap_const_logic_1;
        else 
            delayed_V_read <= ap_const_logic_0;
        end if; 
    end process;

    i9_cast_fu_126_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_phi_mux_i9_phi_fu_106_p6),11));
    i_fu_148_p2 <= std_logic_vector(unsigned(i9_cast_fu_126_p1) + unsigned(ap_const_lv11_2));

    nodelay_V_1_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, tmp_reg_173, nodelay_V_1_empty_n, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (tmp_reg_173 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            nodelay_V_1_blk_n <= nodelay_V_1_empty_n;
        else 
            nodelay_V_1_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    nodelay_V_1_read_assign_proc : process(ap_CS_fsm_pp0_stage0, tmp_reg_173, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (tmp_reg_173 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            nodelay_V_1_read <= ap_const_logic_1;
        else 
            nodelay_V_1_read <= ap_const_logic_0;
        end if; 
    end process;


    nodelay_V_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, tmp_reg_173, nodelay_V_empty_n, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (tmp_reg_173 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            nodelay_V_blk_n <= nodelay_V_empty_n;
        else 
            nodelay_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    nodelay_V_read_assign_proc : process(ap_CS_fsm_pp0_stage0, tmp_reg_173, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (tmp_reg_173 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            nodelay_V_read <= ap_const_logic_1;
        else 
            nodelay_V_read <= ap_const_logic_0;
        end if; 
    end process;

    tmp_1_fu_158_p3 <= i_fu_148_p2(10 downto 10);
    trunc_ln83_fu_154_p1 <= i_fu_148_p2(10 - 1 downto 0);
    zext_ln92_fu_166_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(lshr_ln_reg_177_pp0_iter2_reg),64));
end behav;