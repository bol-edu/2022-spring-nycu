-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
-- Version: 2021.2
-- Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity hls_xfft2real_Loop_realfft_be_descramble_proc2 is
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
    descramble_buf_M_real_V_1_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    descramble_buf_M_real_V_1_ce0 : OUT STD_LOGIC;
    descramble_buf_M_real_V_1_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    descramble_buf_M_imag_V_1_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    descramble_buf_M_imag_V_1_ce0 : OUT STD_LOGIC;
    descramble_buf_M_imag_V_1_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    real_spectrum_lo_i_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    real_spectrum_lo_i_full_n : IN STD_LOGIC;
    real_spectrum_lo_i_write : OUT STD_LOGIC;
    real_spectrum_hi_buf_M_real_V_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    real_spectrum_hi_buf_M_real_V_ce0 : OUT STD_LOGIC;
    real_spectrum_hi_buf_M_real_V_we0 : OUT STD_LOGIC;
    real_spectrum_hi_buf_M_real_V_d0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    real_spectrum_hi_buf_M_imag_V_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    real_spectrum_hi_buf_M_imag_V_ce0 : OUT STD_LOGIC;
    real_spectrum_hi_buf_M_imag_V_we0 : OUT STD_LOGIC;
    real_spectrum_hi_buf_M_imag_V_d0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    descramble_buf_M_real_V_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    descramble_buf_M_real_V_ce0 : OUT STD_LOGIC;
    descramble_buf_M_real_V_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    descramble_buf_M_imag_V_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    descramble_buf_M_imag_V_ce0 : OUT STD_LOGIC;
    descramble_buf_M_imag_V_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    twid_rom_M_real_V_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    twid_rom_M_real_V_ce0 : OUT STD_LOGIC;
    twid_rom_M_real_V_q0 : IN STD_LOGIC_VECTOR (14 downto 0);
    twid_rom_M_imag_V_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    twid_rom_M_imag_V_ce0 : OUT STD_LOGIC;
    twid_rom_M_imag_V_q0 : IN STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of hls_xfft2real_Loop_realfft_be_descramble_proc2 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (4 downto 0) := "00010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (4 downto 0) := "00100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (4 downto 0) := "01000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (4 downto 0) := "10000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv64_0 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";

attribute shreg_extract : string;
    signal real_start : STD_LOGIC;
    signal start_once_reg : STD_LOGIC := '0';
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal internal_ap_ready : STD_LOGIC;
    signal descramble_buf_M_real_V_1_load_reg_94 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal descramble_buf_M_imag_V_1_load_reg_99 : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_ap_start : STD_LOGIC;
    signal grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_ap_done : STD_LOGIC;
    signal grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_ap_idle : STD_LOGIC;
    signal grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_ap_ready : STD_LOGIC;
    signal grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_real_spectrum_lo_i_din : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_real_spectrum_lo_i_write : STD_LOGIC;
    signal grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_descramble_buf_M_real_V_address0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_descramble_buf_M_real_V_ce0 : STD_LOGIC;
    signal grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_descramble_buf_M_imag_V_address0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_descramble_buf_M_imag_V_ce0 : STD_LOGIC;
    signal grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_descramble_buf_M_imag_V_1_address0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_descramble_buf_M_imag_V_1_ce0 : STD_LOGIC;
    signal grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_descramble_buf_M_real_V_1_address0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_descramble_buf_M_real_V_1_ce0 : STD_LOGIC;
    signal grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_twid_rom_M_real_V_address0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_twid_rom_M_real_V_ce0 : STD_LOGIC;
    signal grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_twid_rom_M_imag_V_address0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_twid_rom_M_imag_V_ce0 : STD_LOGIC;
    signal grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_real_spectrum_hi_buf_M_real_V_address0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_real_spectrum_hi_buf_M_real_V_ce0 : STD_LOGIC;
    signal grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_real_spectrum_hi_buf_M_real_V_we0 : STD_LOGIC;
    signal grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_real_spectrum_hi_buf_M_real_V_d0 : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_real_spectrum_hi_buf_M_imag_V_address0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_real_spectrum_hi_buf_M_imag_V_ce0 : STD_LOGIC;
    signal grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_real_spectrum_hi_buf_M_imag_V_we0 : STD_LOGIC;
    signal grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_real_spectrum_hi_buf_M_imag_V_d0 : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_ap_start_reg : STD_LOGIC := '0';
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal ap_block_state1 : BOOLEAN;
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_ST_fsm_state3_blk : STD_LOGIC;
    signal ap_ST_fsm_state4_blk : STD_LOGIC;
    signal ap_ST_fsm_state5_blk : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component hls_xfft2real_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        real_spectrum_lo_i_din : OUT STD_LOGIC_VECTOR (31 downto 0);
        real_spectrum_lo_i_full_n : IN STD_LOGIC;
        real_spectrum_lo_i_write : OUT STD_LOGIC;
        descramble_buf_M_real_V_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
        descramble_buf_M_real_V_ce0 : OUT STD_LOGIC;
        descramble_buf_M_real_V_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
        descramble_buf_M_imag_V_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
        descramble_buf_M_imag_V_ce0 : OUT STD_LOGIC;
        descramble_buf_M_imag_V_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
        descramble_buf_M_imag_V_1_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
        descramble_buf_M_imag_V_1_ce0 : OUT STD_LOGIC;
        descramble_buf_M_imag_V_1_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
        descramble_buf_M_real_V_1_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
        descramble_buf_M_real_V_1_ce0 : OUT STD_LOGIC;
        descramble_buf_M_real_V_1_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
        twid_rom_M_real_V_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
        twid_rom_M_real_V_ce0 : OUT STD_LOGIC;
        twid_rom_M_real_V_q0 : IN STD_LOGIC_VECTOR (14 downto 0);
        twid_rom_M_imag_V_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
        twid_rom_M_imag_V_ce0 : OUT STD_LOGIC;
        twid_rom_M_imag_V_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
        descramble_buf_M_imag_V_1_load : IN STD_LOGIC_VECTOR (15 downto 0);
        descramble_buf_M_real_V_1_load : IN STD_LOGIC_VECTOR (15 downto 0);
        real_spectrum_hi_buf_M_real_V_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
        real_spectrum_hi_buf_M_real_V_ce0 : OUT STD_LOGIC;
        real_spectrum_hi_buf_M_real_V_we0 : OUT STD_LOGIC;
        real_spectrum_hi_buf_M_real_V_d0 : OUT STD_LOGIC_VECTOR (15 downto 0);
        real_spectrum_hi_buf_M_imag_V_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
        real_spectrum_hi_buf_M_imag_V_ce0 : OUT STD_LOGIC;
        real_spectrum_hi_buf_M_imag_V_we0 : OUT STD_LOGIC;
        real_spectrum_hi_buf_M_imag_V_d0 : OUT STD_LOGIC_VECTOR (15 downto 0) );
    end component;



begin
    grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60 : component hls_xfft2real_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_ap_start,
        ap_done => grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_ap_done,
        ap_idle => grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_ap_idle,
        ap_ready => grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_ap_ready,
        real_spectrum_lo_i_din => grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_real_spectrum_lo_i_din,
        real_spectrum_lo_i_full_n => real_spectrum_lo_i_full_n,
        real_spectrum_lo_i_write => grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_real_spectrum_lo_i_write,
        descramble_buf_M_real_V_address0 => grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_descramble_buf_M_real_V_address0,
        descramble_buf_M_real_V_ce0 => grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_descramble_buf_M_real_V_ce0,
        descramble_buf_M_real_V_q0 => descramble_buf_M_real_V_q0,
        descramble_buf_M_imag_V_address0 => grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_descramble_buf_M_imag_V_address0,
        descramble_buf_M_imag_V_ce0 => grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_descramble_buf_M_imag_V_ce0,
        descramble_buf_M_imag_V_q0 => descramble_buf_M_imag_V_q0,
        descramble_buf_M_imag_V_1_address0 => grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_descramble_buf_M_imag_V_1_address0,
        descramble_buf_M_imag_V_1_ce0 => grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_descramble_buf_M_imag_V_1_ce0,
        descramble_buf_M_imag_V_1_q0 => descramble_buf_M_imag_V_1_q0,
        descramble_buf_M_real_V_1_address0 => grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_descramble_buf_M_real_V_1_address0,
        descramble_buf_M_real_V_1_ce0 => grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_descramble_buf_M_real_V_1_ce0,
        descramble_buf_M_real_V_1_q0 => descramble_buf_M_real_V_1_q0,
        twid_rom_M_real_V_address0 => grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_twid_rom_M_real_V_address0,
        twid_rom_M_real_V_ce0 => grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_twid_rom_M_real_V_ce0,
        twid_rom_M_real_V_q0 => twid_rom_M_real_V_q0,
        twid_rom_M_imag_V_address0 => grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_twid_rom_M_imag_V_address0,
        twid_rom_M_imag_V_ce0 => grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_twid_rom_M_imag_V_ce0,
        twid_rom_M_imag_V_q0 => twid_rom_M_imag_V_q0,
        descramble_buf_M_imag_V_1_load => descramble_buf_M_imag_V_1_load_reg_99,
        descramble_buf_M_real_V_1_load => descramble_buf_M_real_V_1_load_reg_94,
        real_spectrum_hi_buf_M_real_V_address0 => grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_real_spectrum_hi_buf_M_real_V_address0,
        real_spectrum_hi_buf_M_real_V_ce0 => grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_real_spectrum_hi_buf_M_real_V_ce0,
        real_spectrum_hi_buf_M_real_V_we0 => grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_real_spectrum_hi_buf_M_real_V_we0,
        real_spectrum_hi_buf_M_real_V_d0 => grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_real_spectrum_hi_buf_M_real_V_d0,
        real_spectrum_hi_buf_M_imag_V_address0 => grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_real_spectrum_hi_buf_M_imag_V_address0,
        real_spectrum_hi_buf_M_imag_V_ce0 => grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_real_spectrum_hi_buf_M_imag_V_ce0,
        real_spectrum_hi_buf_M_imag_V_we0 => grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_real_spectrum_hi_buf_M_imag_V_we0,
        real_spectrum_hi_buf_M_imag_V_d0 => grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_real_spectrum_hi_buf_M_imag_V_d0);





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
                elsif (((ap_const_logic_1 = ap_CS_fsm_state5) and (grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_ap_done = ap_const_logic_1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_ap_start_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
                    grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_ap_ready = ap_const_logic_1)) then 
                    grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_ap_start_reg <= ap_const_logic_0;
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

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                descramble_buf_M_imag_V_1_load_reg_99 <= descramble_buf_M_imag_V_1_q0;
                descramble_buf_M_real_V_1_load_reg_94 <= descramble_buf_M_real_V_1_q0;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (real_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_ap_done, ap_CS_fsm_state5)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_done_reg = ap_const_logic_1) or (real_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when ap_ST_fsm_state5 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state5) and (grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_ap_done = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state5;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);

    ap_ST_fsm_state1_blk_assign_proc : process(real_start, ap_done_reg)
    begin
        if (((ap_done_reg = ap_const_logic_1) or (real_start = ap_const_logic_0))) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state2_blk <= ap_const_logic_0;
    ap_ST_fsm_state3_blk <= ap_const_logic_0;
    ap_ST_fsm_state4_blk <= ap_const_logic_0;

    ap_ST_fsm_state5_blk_assign_proc : process(grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_ap_done)
    begin
        if ((grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_ap_done = ap_const_logic_0)) then 
            ap_ST_fsm_state5_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state5_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_block_state1_assign_proc : process(real_start, ap_done_reg)
    begin
                ap_block_state1 <= ((ap_done_reg = ap_const_logic_1) or (real_start = ap_const_logic_0));
    end process;


    ap_done_assign_proc : process(ap_done_reg, grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_ap_done, ap_CS_fsm_state5)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state5) and (grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_ap_done = ap_const_logic_1))) then 
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

    descramble_buf_M_imag_V_1_address0_assign_proc : process(ap_CS_fsm_state1, grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_descramble_buf_M_imag_V_1_address0, ap_CS_fsm_state5)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state1)) then 
            descramble_buf_M_imag_V_1_address0 <= ap_const_lv64_0(8 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            descramble_buf_M_imag_V_1_address0 <= grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_descramble_buf_M_imag_V_1_address0;
        else 
            descramble_buf_M_imag_V_1_address0 <= "XXXXXXXX";
        end if; 
    end process;


    descramble_buf_M_imag_V_1_ce0_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, ap_CS_fsm_state3, grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_descramble_buf_M_imag_V_1_ce0, ap_CS_fsm_state5, ap_CS_fsm_state2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) or (ap_const_logic_1 = ap_CS_fsm_state3) or (not(((ap_done_reg = ap_const_logic_1) or (real_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            descramble_buf_M_imag_V_1_ce0 <= ap_const_logic_1;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            descramble_buf_M_imag_V_1_ce0 <= grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_descramble_buf_M_imag_V_1_ce0;
        else 
            descramble_buf_M_imag_V_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    descramble_buf_M_imag_V_address0 <= grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_descramble_buf_M_imag_V_address0;
    descramble_buf_M_imag_V_ce0 <= grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_descramble_buf_M_imag_V_ce0;

    descramble_buf_M_real_V_1_address0_assign_proc : process(ap_CS_fsm_state1, grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_descramble_buf_M_real_V_1_address0, ap_CS_fsm_state5)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state1)) then 
            descramble_buf_M_real_V_1_address0 <= ap_const_lv64_0(8 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            descramble_buf_M_real_V_1_address0 <= grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_descramble_buf_M_real_V_1_address0;
        else 
            descramble_buf_M_real_V_1_address0 <= "XXXXXXXX";
        end if; 
    end process;


    descramble_buf_M_real_V_1_ce0_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, ap_CS_fsm_state3, grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_descramble_buf_M_real_V_1_ce0, ap_CS_fsm_state5, ap_CS_fsm_state2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) or (ap_const_logic_1 = ap_CS_fsm_state3) or (not(((ap_done_reg = ap_const_logic_1) or (real_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            descramble_buf_M_real_V_1_ce0 <= ap_const_logic_1;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            descramble_buf_M_real_V_1_ce0 <= grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_descramble_buf_M_real_V_1_ce0;
        else 
            descramble_buf_M_real_V_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    descramble_buf_M_real_V_address0 <= grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_descramble_buf_M_real_V_address0;
    descramble_buf_M_real_V_ce0 <= grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_descramble_buf_M_real_V_ce0;
    grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_ap_start <= grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_ap_start_reg;

    internal_ap_ready_assign_proc : process(grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_ap_done, ap_CS_fsm_state5)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state5) and (grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_ap_done = ap_const_logic_1))) then 
            internal_ap_ready <= ap_const_logic_1;
        else 
            internal_ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    real_spectrum_hi_buf_M_imag_V_address0 <= grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_real_spectrum_hi_buf_M_imag_V_address0;
    real_spectrum_hi_buf_M_imag_V_ce0 <= grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_real_spectrum_hi_buf_M_imag_V_ce0;
    real_spectrum_hi_buf_M_imag_V_d0 <= grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_real_spectrum_hi_buf_M_imag_V_d0;
    real_spectrum_hi_buf_M_imag_V_we0 <= grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_real_spectrum_hi_buf_M_imag_V_we0;
    real_spectrum_hi_buf_M_real_V_address0 <= grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_real_spectrum_hi_buf_M_real_V_address0;
    real_spectrum_hi_buf_M_real_V_ce0 <= grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_real_spectrum_hi_buf_M_real_V_ce0;
    real_spectrum_hi_buf_M_real_V_d0 <= grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_real_spectrum_hi_buf_M_real_V_d0;
    real_spectrum_hi_buf_M_real_V_we0 <= grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_real_spectrum_hi_buf_M_real_V_we0;
    real_spectrum_lo_i_din <= grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_real_spectrum_lo_i_din;

    real_spectrum_lo_i_write_assign_proc : process(grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_real_spectrum_lo_i_write, ap_CS_fsm_state5)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            real_spectrum_lo_i_write <= grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_real_spectrum_lo_i_write;
        else 
            real_spectrum_lo_i_write <= ap_const_logic_0;
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

    twid_rom_M_imag_V_address0 <= grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_twid_rom_M_imag_V_address0;
    twid_rom_M_imag_V_ce0 <= grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_twid_rom_M_imag_V_ce0;
    twid_rom_M_real_V_address0 <= grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_twid_rom_M_real_V_address0;
    twid_rom_M_real_V_ce0 <= grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60_twid_rom_M_real_V_ce0;
end behav;
