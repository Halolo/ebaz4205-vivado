-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Sat Jun 26 17:43:34 2021
-- Host        : laurent-desktop running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode funcsim -rename_top ebaz4205_AXIWS2812Strip_0_0 -prefix
--               ebaz4205_AXIWS2812Strip_0_0_ ebaz4205_AXIWS2812Strip_0_0_sim_netlist.vhdl
-- Design      : ebaz4205_AXIWS2812Strip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ebaz4205_AXIWS2812Strip_0_0_ws2812_driver is
  port (
    led_out : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    slv_reg1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    slv_reg0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    leds_reg_r2_64_127_21_23_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \axi_rdata_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end ebaz4205_AXIWS2812Strip_0_0_ws2812_driver;

architecture STRUCTURE of ebaz4205_AXIWS2812Strip_0_0_ws2812_driver is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal bit_index : STD_LOGIC;
  signal \bit_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_index[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_index[4]_i_2_n_0\ : STD_LOGIC;
  signal \bit_index[4]_i_3_n_0\ : STD_LOGIC;
  signal \bit_index[4]_i_4_n_0\ : STD_LOGIC;
  signal \bit_index[4]_i_5_n_0\ : STD_LOGIC;
  signal \bit_index[4]_i_6_n_0\ : STD_LOGIC;
  signal \bit_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_index_reg_n_0_[2]\ : STD_LOGIC;
  signal \bit_index_reg_n_0_[3]\ : STD_LOGIC;
  signal \bit_index_reg_n_0_[4]\ : STD_LOGIC;
  signal busy_r : STD_LOGIC;
  signal busy_r_i_1_n_0 : STD_LOGIC;
  signal busy_r_reg_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal led_index : STD_LOGIC;
  signal led_index0 : STD_LOGIC;
  signal \led_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \led_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \led_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \led_index[3]_i_1_n_0\ : STD_LOGIC;
  signal \led_index[4]_i_1_n_0\ : STD_LOGIC;
  signal \led_index[5]_i_1_n_0\ : STD_LOGIC;
  signal \led_index[6]_i_1_n_0\ : STD_LOGIC;
  signal \led_index[7]_i_3_n_0\ : STD_LOGIC;
  signal led_index_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal led_index_reg_rep : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \^led_out\ : STD_LOGIC;
  signal led_out_0 : STD_LOGIC;
  signal led_out_i_13_n_0 : STD_LOGIC;
  signal led_out_i_14_n_0 : STD_LOGIC;
  signal led_out_i_15_n_0 : STD_LOGIC;
  signal led_out_i_16_n_0 : STD_LOGIC;
  signal led_out_i_17_n_0 : STD_LOGIC;
  signal led_out_i_18_n_0 : STD_LOGIC;
  signal led_out_i_19_n_0 : STD_LOGIC;
  signal led_out_i_1_n_0 : STD_LOGIC;
  signal led_out_i_3_n_0 : STD_LOGIC;
  signal led_out_i_4_n_0 : STD_LOGIC;
  signal led_out_i_5_n_0 : STD_LOGIC;
  signal led_out_i_6_n_0 : STD_LOGIC;
  signal led_out_i_7_n_0 : STD_LOGIC;
  signal led_out_i_8_n_0 : STD_LOGIC;
  signal led_out_i_9_n_0 : STD_LOGIC;
  signal led_out_reg_i_10_n_0 : STD_LOGIC;
  signal led_out_reg_i_11_n_0 : STD_LOGIC;
  signal led_out_reg_i_12_n_0 : STD_LOGIC;
  signal led_val : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal led_val0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal leds_reg_r1_0_63_0_2_i_4_n_0 : STD_LOGIC;
  signal leds_reg_r1_0_63_0_2_n_0 : STD_LOGIC;
  signal leds_reg_r1_0_63_0_2_n_1 : STD_LOGIC;
  signal leds_reg_r1_0_63_0_2_n_2 : STD_LOGIC;
  signal leds_reg_r1_0_63_12_14_n_0 : STD_LOGIC;
  signal leds_reg_r1_0_63_12_14_n_1 : STD_LOGIC;
  signal leds_reg_r1_0_63_12_14_n_2 : STD_LOGIC;
  signal leds_reg_r1_0_63_15_17_n_0 : STD_LOGIC;
  signal leds_reg_r1_0_63_15_17_n_1 : STD_LOGIC;
  signal leds_reg_r1_0_63_15_17_n_2 : STD_LOGIC;
  signal leds_reg_r1_0_63_18_20_n_0 : STD_LOGIC;
  signal leds_reg_r1_0_63_18_20_n_1 : STD_LOGIC;
  signal leds_reg_r1_0_63_18_20_n_2 : STD_LOGIC;
  signal leds_reg_r1_0_63_21_23_n_0 : STD_LOGIC;
  signal leds_reg_r1_0_63_21_23_n_1 : STD_LOGIC;
  signal leds_reg_r1_0_63_21_23_n_2 : STD_LOGIC;
  signal leds_reg_r1_0_63_3_5_n_0 : STD_LOGIC;
  signal leds_reg_r1_0_63_3_5_n_1 : STD_LOGIC;
  signal leds_reg_r1_0_63_3_5_n_2 : STD_LOGIC;
  signal leds_reg_r1_0_63_6_8_n_0 : STD_LOGIC;
  signal leds_reg_r1_0_63_6_8_n_1 : STD_LOGIC;
  signal leds_reg_r1_0_63_6_8_n_2 : STD_LOGIC;
  signal leds_reg_r1_0_63_9_11_n_0 : STD_LOGIC;
  signal leds_reg_r1_0_63_9_11_n_1 : STD_LOGIC;
  signal leds_reg_r1_0_63_9_11_n_2 : STD_LOGIC;
  signal leds_reg_r1_64_127_0_2_i_1_n_0 : STD_LOGIC;
  signal leds_reg_r1_64_127_0_2_n_0 : STD_LOGIC;
  signal leds_reg_r1_64_127_0_2_n_1 : STD_LOGIC;
  signal leds_reg_r1_64_127_0_2_n_2 : STD_LOGIC;
  signal leds_reg_r1_64_127_12_14_n_0 : STD_LOGIC;
  signal leds_reg_r1_64_127_12_14_n_1 : STD_LOGIC;
  signal leds_reg_r1_64_127_12_14_n_2 : STD_LOGIC;
  signal leds_reg_r1_64_127_15_17_n_0 : STD_LOGIC;
  signal leds_reg_r1_64_127_15_17_n_1 : STD_LOGIC;
  signal leds_reg_r1_64_127_15_17_n_2 : STD_LOGIC;
  signal leds_reg_r1_64_127_18_20_n_0 : STD_LOGIC;
  signal leds_reg_r1_64_127_18_20_n_1 : STD_LOGIC;
  signal leds_reg_r1_64_127_18_20_n_2 : STD_LOGIC;
  signal leds_reg_r1_64_127_21_23_n_0 : STD_LOGIC;
  signal leds_reg_r1_64_127_21_23_n_1 : STD_LOGIC;
  signal leds_reg_r1_64_127_21_23_n_2 : STD_LOGIC;
  signal leds_reg_r1_64_127_3_5_n_0 : STD_LOGIC;
  signal leds_reg_r1_64_127_3_5_n_1 : STD_LOGIC;
  signal leds_reg_r1_64_127_3_5_n_2 : STD_LOGIC;
  signal leds_reg_r1_64_127_6_8_n_0 : STD_LOGIC;
  signal leds_reg_r1_64_127_6_8_n_1 : STD_LOGIC;
  signal leds_reg_r1_64_127_6_8_n_2 : STD_LOGIC;
  signal leds_reg_r1_64_127_9_11_n_0 : STD_LOGIC;
  signal leds_reg_r1_64_127_9_11_n_1 : STD_LOGIC;
  signal leds_reg_r1_64_127_9_11_n_2 : STD_LOGIC;
  signal leds_reg_r2_0_63_0_2_n_0 : STD_LOGIC;
  signal leds_reg_r2_0_63_0_2_n_1 : STD_LOGIC;
  signal leds_reg_r2_0_63_0_2_n_2 : STD_LOGIC;
  signal leds_reg_r2_0_63_12_14_n_0 : STD_LOGIC;
  signal leds_reg_r2_0_63_12_14_n_1 : STD_LOGIC;
  signal leds_reg_r2_0_63_12_14_n_2 : STD_LOGIC;
  signal leds_reg_r2_0_63_15_17_n_0 : STD_LOGIC;
  signal leds_reg_r2_0_63_15_17_n_1 : STD_LOGIC;
  signal leds_reg_r2_0_63_15_17_n_2 : STD_LOGIC;
  signal leds_reg_r2_0_63_18_20_n_0 : STD_LOGIC;
  signal leds_reg_r2_0_63_18_20_n_1 : STD_LOGIC;
  signal leds_reg_r2_0_63_18_20_n_2 : STD_LOGIC;
  signal leds_reg_r2_0_63_21_23_n_0 : STD_LOGIC;
  signal leds_reg_r2_0_63_21_23_n_1 : STD_LOGIC;
  signal leds_reg_r2_0_63_21_23_n_2 : STD_LOGIC;
  signal leds_reg_r2_0_63_3_5_n_0 : STD_LOGIC;
  signal leds_reg_r2_0_63_3_5_n_1 : STD_LOGIC;
  signal leds_reg_r2_0_63_3_5_n_2 : STD_LOGIC;
  signal leds_reg_r2_0_63_6_8_n_0 : STD_LOGIC;
  signal leds_reg_r2_0_63_6_8_n_1 : STD_LOGIC;
  signal leds_reg_r2_0_63_6_8_n_2 : STD_LOGIC;
  signal leds_reg_r2_0_63_9_11_n_0 : STD_LOGIC;
  signal leds_reg_r2_0_63_9_11_n_1 : STD_LOGIC;
  signal leds_reg_r2_0_63_9_11_n_2 : STD_LOGIC;
  signal leds_reg_r2_64_127_0_2_n_0 : STD_LOGIC;
  signal leds_reg_r2_64_127_0_2_n_1 : STD_LOGIC;
  signal leds_reg_r2_64_127_0_2_n_2 : STD_LOGIC;
  signal leds_reg_r2_64_127_12_14_n_0 : STD_LOGIC;
  signal leds_reg_r2_64_127_12_14_n_1 : STD_LOGIC;
  signal leds_reg_r2_64_127_12_14_n_2 : STD_LOGIC;
  signal leds_reg_r2_64_127_15_17_n_0 : STD_LOGIC;
  signal leds_reg_r2_64_127_15_17_n_1 : STD_LOGIC;
  signal leds_reg_r2_64_127_15_17_n_2 : STD_LOGIC;
  signal leds_reg_r2_64_127_18_20_n_0 : STD_LOGIC;
  signal leds_reg_r2_64_127_18_20_n_1 : STD_LOGIC;
  signal leds_reg_r2_64_127_18_20_n_2 : STD_LOGIC;
  signal leds_reg_r2_64_127_21_23_n_0 : STD_LOGIC;
  signal leds_reg_r2_64_127_21_23_n_1 : STD_LOGIC;
  signal leds_reg_r2_64_127_21_23_n_2 : STD_LOGIC;
  signal leds_reg_r2_64_127_3_5_n_0 : STD_LOGIC;
  signal leds_reg_r2_64_127_3_5_n_1 : STD_LOGIC;
  signal leds_reg_r2_64_127_3_5_n_2 : STD_LOGIC;
  signal leds_reg_r2_64_127_6_8_n_0 : STD_LOGIC;
  signal leds_reg_r2_64_127_6_8_n_1 : STD_LOGIC;
  signal leds_reg_r2_64_127_6_8_n_2 : STD_LOGIC;
  signal leds_reg_r2_64_127_9_11_n_0 : STD_LOGIC;
  signal leds_reg_r2_64_127_9_11_n_1 : STD_LOGIC;
  signal leds_reg_r2_64_127_9_11_n_2 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal p_2_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_3_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \r_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal r_cnt_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \r_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal reset_r_i_1_n_0 : STD_LOGIC;
  signal reset_r_i_2_n_0 : STD_LOGIC;
  signal reset_r_reg_n_0 : STD_LOGIC;
  signal t_cnt : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \t_cnt[15]_i_2_n_0\ : STD_LOGIC;
  signal \t_cnt[15]_i_4_n_0\ : STD_LOGIC;
  signal \t_cnt[15]_i_5_n_0\ : STD_LOGIC;
  signal \t_cnt__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \t_cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \t_cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \t_cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \t_cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \t_cnt_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \t_cnt_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \t_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \t_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \t_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \t_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \t_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \t_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \t_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \t_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal NLW_leds_reg_r1_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_leds_reg_r1_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_leds_reg_r1_0_63_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_leds_reg_r1_0_63_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_leds_reg_r1_0_63_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_leds_reg_r1_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_leds_reg_r1_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_leds_reg_r1_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_leds_reg_r1_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_leds_reg_r1_64_127_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_leds_reg_r1_64_127_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_leds_reg_r1_64_127_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_leds_reg_r1_64_127_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_leds_reg_r1_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_leds_reg_r1_64_127_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_leds_reg_r1_64_127_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_leds_reg_r2_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_leds_reg_r2_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_leds_reg_r2_0_63_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_leds_reg_r2_0_63_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_leds_reg_r2_0_63_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_leds_reg_r2_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_leds_reg_r2_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_leds_reg_r2_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_leds_reg_r2_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_leds_reg_r2_64_127_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_leds_reg_r2_64_127_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_leds_reg_r2_64_127_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_leds_reg_r2_64_127_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_leds_reg_r2_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_leds_reg_r2_64_127_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_leds_reg_r2_64_127_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal \NLW_t_cnt_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_t_cnt_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_7\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_8\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_9\ : label is "soft_lutpair18";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "IDLE:001,TSYM:010,RESET:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "IDLE:001,TSYM:010,RESET:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "IDLE:001,TSYM:010,RESET:100,";
  attribute SOFT_HLUTNM of \bit_index[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \bit_index[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \bit_index[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bit_index[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bit_index[4]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bit_index[4]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \led_index[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \led_index[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \led_index[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \led_index[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \led_index[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \led_index[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \led_index[7]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of led_out_i_6 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of led_out_i_8 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of led_out_i_9 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \led_val[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \led_val[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \led_val[11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \led_val[12]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \led_val[13]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \led_val[14]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \led_val[15]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \led_val[16]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \led_val[17]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \led_val[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \led_val[19]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \led_val[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \led_val[20]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \led_val[21]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \led_val[22]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \led_val[23]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \led_val[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \led_val[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \led_val[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \led_val[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \led_val[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \led_val[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \led_val[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \led_val[9]_i_1\ : label is "soft_lutpair23";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of leds_reg_r1_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of leds_reg_r1_0_63_0_2 : label is 2880;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of leds_reg_r1_0_63_0_2 : label is "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of leds_reg_r1_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of leds_reg_r1_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of leds_reg_r1_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of leds_reg_r1_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of leds_reg_r1_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of leds_reg_r1_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of leds_reg_r1_0_63_12_14 : label is "";
  attribute RTL_RAM_BITS of leds_reg_r1_0_63_12_14 : label is 2880;
  attribute RTL_RAM_NAME of leds_reg_r1_0_63_12_14 : label is "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds";
  attribute RTL_RAM_TYPE of leds_reg_r1_0_63_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of leds_reg_r1_0_63_12_14 : label is 0;
  attribute ram_addr_end of leds_reg_r1_0_63_12_14 : label is 63;
  attribute ram_offset of leds_reg_r1_0_63_12_14 : label is 0;
  attribute ram_slice_begin of leds_reg_r1_0_63_12_14 : label is 12;
  attribute ram_slice_end of leds_reg_r1_0_63_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of leds_reg_r1_0_63_15_17 : label is "";
  attribute RTL_RAM_BITS of leds_reg_r1_0_63_15_17 : label is 2880;
  attribute RTL_RAM_NAME of leds_reg_r1_0_63_15_17 : label is "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds";
  attribute RTL_RAM_TYPE of leds_reg_r1_0_63_15_17 : label is "RAM_SDP";
  attribute ram_addr_begin of leds_reg_r1_0_63_15_17 : label is 0;
  attribute ram_addr_end of leds_reg_r1_0_63_15_17 : label is 63;
  attribute ram_offset of leds_reg_r1_0_63_15_17 : label is 0;
  attribute ram_slice_begin of leds_reg_r1_0_63_15_17 : label is 15;
  attribute ram_slice_end of leds_reg_r1_0_63_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of leds_reg_r1_0_63_18_20 : label is "";
  attribute RTL_RAM_BITS of leds_reg_r1_0_63_18_20 : label is 2880;
  attribute RTL_RAM_NAME of leds_reg_r1_0_63_18_20 : label is "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds";
  attribute RTL_RAM_TYPE of leds_reg_r1_0_63_18_20 : label is "RAM_SDP";
  attribute ram_addr_begin of leds_reg_r1_0_63_18_20 : label is 0;
  attribute ram_addr_end of leds_reg_r1_0_63_18_20 : label is 63;
  attribute ram_offset of leds_reg_r1_0_63_18_20 : label is 0;
  attribute ram_slice_begin of leds_reg_r1_0_63_18_20 : label is 18;
  attribute ram_slice_end of leds_reg_r1_0_63_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of leds_reg_r1_0_63_21_23 : label is "";
  attribute RTL_RAM_BITS of leds_reg_r1_0_63_21_23 : label is 2880;
  attribute RTL_RAM_NAME of leds_reg_r1_0_63_21_23 : label is "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds";
  attribute RTL_RAM_TYPE of leds_reg_r1_0_63_21_23 : label is "RAM_SDP";
  attribute ram_addr_begin of leds_reg_r1_0_63_21_23 : label is 0;
  attribute ram_addr_end of leds_reg_r1_0_63_21_23 : label is 63;
  attribute ram_offset of leds_reg_r1_0_63_21_23 : label is 0;
  attribute ram_slice_begin of leds_reg_r1_0_63_21_23 : label is 21;
  attribute ram_slice_end of leds_reg_r1_0_63_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of leds_reg_r1_0_63_3_5 : label is "";
  attribute RTL_RAM_BITS of leds_reg_r1_0_63_3_5 : label is 2880;
  attribute RTL_RAM_NAME of leds_reg_r1_0_63_3_5 : label is "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds";
  attribute RTL_RAM_TYPE of leds_reg_r1_0_63_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of leds_reg_r1_0_63_3_5 : label is 0;
  attribute ram_addr_end of leds_reg_r1_0_63_3_5 : label is 63;
  attribute ram_offset of leds_reg_r1_0_63_3_5 : label is 0;
  attribute ram_slice_begin of leds_reg_r1_0_63_3_5 : label is 3;
  attribute ram_slice_end of leds_reg_r1_0_63_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of leds_reg_r1_0_63_6_8 : label is "";
  attribute RTL_RAM_BITS of leds_reg_r1_0_63_6_8 : label is 2880;
  attribute RTL_RAM_NAME of leds_reg_r1_0_63_6_8 : label is "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds";
  attribute RTL_RAM_TYPE of leds_reg_r1_0_63_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of leds_reg_r1_0_63_6_8 : label is 0;
  attribute ram_addr_end of leds_reg_r1_0_63_6_8 : label is 63;
  attribute ram_offset of leds_reg_r1_0_63_6_8 : label is 0;
  attribute ram_slice_begin of leds_reg_r1_0_63_6_8 : label is 6;
  attribute ram_slice_end of leds_reg_r1_0_63_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of leds_reg_r1_0_63_9_11 : label is "";
  attribute RTL_RAM_BITS of leds_reg_r1_0_63_9_11 : label is 2880;
  attribute RTL_RAM_NAME of leds_reg_r1_0_63_9_11 : label is "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds";
  attribute RTL_RAM_TYPE of leds_reg_r1_0_63_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of leds_reg_r1_0_63_9_11 : label is 0;
  attribute ram_addr_end of leds_reg_r1_0_63_9_11 : label is 63;
  attribute ram_offset of leds_reg_r1_0_63_9_11 : label is 0;
  attribute ram_slice_begin of leds_reg_r1_0_63_9_11 : label is 9;
  attribute ram_slice_end of leds_reg_r1_0_63_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of leds_reg_r1_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of leds_reg_r1_64_127_0_2 : label is 2880;
  attribute RTL_RAM_NAME of leds_reg_r1_64_127_0_2 : label is "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds";
  attribute RTL_RAM_TYPE of leds_reg_r1_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of leds_reg_r1_64_127_0_2 : label is 64;
  attribute ram_addr_end of leds_reg_r1_64_127_0_2 : label is 119;
  attribute ram_offset of leds_reg_r1_64_127_0_2 : label is 0;
  attribute ram_slice_begin of leds_reg_r1_64_127_0_2 : label is 0;
  attribute ram_slice_end of leds_reg_r1_64_127_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of leds_reg_r1_64_127_12_14 : label is "";
  attribute RTL_RAM_BITS of leds_reg_r1_64_127_12_14 : label is 2880;
  attribute RTL_RAM_NAME of leds_reg_r1_64_127_12_14 : label is "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds";
  attribute RTL_RAM_TYPE of leds_reg_r1_64_127_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of leds_reg_r1_64_127_12_14 : label is 64;
  attribute ram_addr_end of leds_reg_r1_64_127_12_14 : label is 119;
  attribute ram_offset of leds_reg_r1_64_127_12_14 : label is 0;
  attribute ram_slice_begin of leds_reg_r1_64_127_12_14 : label is 12;
  attribute ram_slice_end of leds_reg_r1_64_127_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of leds_reg_r1_64_127_15_17 : label is "";
  attribute RTL_RAM_BITS of leds_reg_r1_64_127_15_17 : label is 2880;
  attribute RTL_RAM_NAME of leds_reg_r1_64_127_15_17 : label is "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds";
  attribute RTL_RAM_TYPE of leds_reg_r1_64_127_15_17 : label is "RAM_SDP";
  attribute ram_addr_begin of leds_reg_r1_64_127_15_17 : label is 64;
  attribute ram_addr_end of leds_reg_r1_64_127_15_17 : label is 119;
  attribute ram_offset of leds_reg_r1_64_127_15_17 : label is 0;
  attribute ram_slice_begin of leds_reg_r1_64_127_15_17 : label is 15;
  attribute ram_slice_end of leds_reg_r1_64_127_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of leds_reg_r1_64_127_18_20 : label is "";
  attribute RTL_RAM_BITS of leds_reg_r1_64_127_18_20 : label is 2880;
  attribute RTL_RAM_NAME of leds_reg_r1_64_127_18_20 : label is "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds";
  attribute RTL_RAM_TYPE of leds_reg_r1_64_127_18_20 : label is "RAM_SDP";
  attribute ram_addr_begin of leds_reg_r1_64_127_18_20 : label is 64;
  attribute ram_addr_end of leds_reg_r1_64_127_18_20 : label is 119;
  attribute ram_offset of leds_reg_r1_64_127_18_20 : label is 0;
  attribute ram_slice_begin of leds_reg_r1_64_127_18_20 : label is 18;
  attribute ram_slice_end of leds_reg_r1_64_127_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of leds_reg_r1_64_127_21_23 : label is "";
  attribute RTL_RAM_BITS of leds_reg_r1_64_127_21_23 : label is 2880;
  attribute RTL_RAM_NAME of leds_reg_r1_64_127_21_23 : label is "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds";
  attribute RTL_RAM_TYPE of leds_reg_r1_64_127_21_23 : label is "RAM_SDP";
  attribute ram_addr_begin of leds_reg_r1_64_127_21_23 : label is 64;
  attribute ram_addr_end of leds_reg_r1_64_127_21_23 : label is 119;
  attribute ram_offset of leds_reg_r1_64_127_21_23 : label is 0;
  attribute ram_slice_begin of leds_reg_r1_64_127_21_23 : label is 21;
  attribute ram_slice_end of leds_reg_r1_64_127_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of leds_reg_r1_64_127_3_5 : label is "";
  attribute RTL_RAM_BITS of leds_reg_r1_64_127_3_5 : label is 2880;
  attribute RTL_RAM_NAME of leds_reg_r1_64_127_3_5 : label is "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds";
  attribute RTL_RAM_TYPE of leds_reg_r1_64_127_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of leds_reg_r1_64_127_3_5 : label is 64;
  attribute ram_addr_end of leds_reg_r1_64_127_3_5 : label is 119;
  attribute ram_offset of leds_reg_r1_64_127_3_5 : label is 0;
  attribute ram_slice_begin of leds_reg_r1_64_127_3_5 : label is 3;
  attribute ram_slice_end of leds_reg_r1_64_127_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of leds_reg_r1_64_127_6_8 : label is "";
  attribute RTL_RAM_BITS of leds_reg_r1_64_127_6_8 : label is 2880;
  attribute RTL_RAM_NAME of leds_reg_r1_64_127_6_8 : label is "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds";
  attribute RTL_RAM_TYPE of leds_reg_r1_64_127_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of leds_reg_r1_64_127_6_8 : label is 64;
  attribute ram_addr_end of leds_reg_r1_64_127_6_8 : label is 119;
  attribute ram_offset of leds_reg_r1_64_127_6_8 : label is 0;
  attribute ram_slice_begin of leds_reg_r1_64_127_6_8 : label is 6;
  attribute ram_slice_end of leds_reg_r1_64_127_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of leds_reg_r1_64_127_9_11 : label is "";
  attribute RTL_RAM_BITS of leds_reg_r1_64_127_9_11 : label is 2880;
  attribute RTL_RAM_NAME of leds_reg_r1_64_127_9_11 : label is "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds";
  attribute RTL_RAM_TYPE of leds_reg_r1_64_127_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of leds_reg_r1_64_127_9_11 : label is 64;
  attribute ram_addr_end of leds_reg_r1_64_127_9_11 : label is 119;
  attribute ram_offset of leds_reg_r1_64_127_9_11 : label is 0;
  attribute ram_slice_begin of leds_reg_r1_64_127_9_11 : label is 9;
  attribute ram_slice_end of leds_reg_r1_64_127_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of leds_reg_r2_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS of leds_reg_r2_0_63_0_2 : label is 2880;
  attribute RTL_RAM_NAME of leds_reg_r2_0_63_0_2 : label is "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds";
  attribute RTL_RAM_TYPE of leds_reg_r2_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of leds_reg_r2_0_63_0_2 : label is 0;
  attribute ram_addr_end of leds_reg_r2_0_63_0_2 : label is 63;
  attribute ram_offset of leds_reg_r2_0_63_0_2 : label is 0;
  attribute ram_slice_begin of leds_reg_r2_0_63_0_2 : label is 0;
  attribute ram_slice_end of leds_reg_r2_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of leds_reg_r2_0_63_12_14 : label is "";
  attribute RTL_RAM_BITS of leds_reg_r2_0_63_12_14 : label is 2880;
  attribute RTL_RAM_NAME of leds_reg_r2_0_63_12_14 : label is "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds";
  attribute RTL_RAM_TYPE of leds_reg_r2_0_63_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of leds_reg_r2_0_63_12_14 : label is 0;
  attribute ram_addr_end of leds_reg_r2_0_63_12_14 : label is 63;
  attribute ram_offset of leds_reg_r2_0_63_12_14 : label is 0;
  attribute ram_slice_begin of leds_reg_r2_0_63_12_14 : label is 12;
  attribute ram_slice_end of leds_reg_r2_0_63_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of leds_reg_r2_0_63_15_17 : label is "";
  attribute RTL_RAM_BITS of leds_reg_r2_0_63_15_17 : label is 2880;
  attribute RTL_RAM_NAME of leds_reg_r2_0_63_15_17 : label is "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds";
  attribute RTL_RAM_TYPE of leds_reg_r2_0_63_15_17 : label is "RAM_SDP";
  attribute ram_addr_begin of leds_reg_r2_0_63_15_17 : label is 0;
  attribute ram_addr_end of leds_reg_r2_0_63_15_17 : label is 63;
  attribute ram_offset of leds_reg_r2_0_63_15_17 : label is 0;
  attribute ram_slice_begin of leds_reg_r2_0_63_15_17 : label is 15;
  attribute ram_slice_end of leds_reg_r2_0_63_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of leds_reg_r2_0_63_18_20 : label is "";
  attribute RTL_RAM_BITS of leds_reg_r2_0_63_18_20 : label is 2880;
  attribute RTL_RAM_NAME of leds_reg_r2_0_63_18_20 : label is "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds";
  attribute RTL_RAM_TYPE of leds_reg_r2_0_63_18_20 : label is "RAM_SDP";
  attribute ram_addr_begin of leds_reg_r2_0_63_18_20 : label is 0;
  attribute ram_addr_end of leds_reg_r2_0_63_18_20 : label is 63;
  attribute ram_offset of leds_reg_r2_0_63_18_20 : label is 0;
  attribute ram_slice_begin of leds_reg_r2_0_63_18_20 : label is 18;
  attribute ram_slice_end of leds_reg_r2_0_63_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of leds_reg_r2_0_63_21_23 : label is "";
  attribute RTL_RAM_BITS of leds_reg_r2_0_63_21_23 : label is 2880;
  attribute RTL_RAM_NAME of leds_reg_r2_0_63_21_23 : label is "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds";
  attribute RTL_RAM_TYPE of leds_reg_r2_0_63_21_23 : label is "RAM_SDP";
  attribute ram_addr_begin of leds_reg_r2_0_63_21_23 : label is 0;
  attribute ram_addr_end of leds_reg_r2_0_63_21_23 : label is 63;
  attribute ram_offset of leds_reg_r2_0_63_21_23 : label is 0;
  attribute ram_slice_begin of leds_reg_r2_0_63_21_23 : label is 21;
  attribute ram_slice_end of leds_reg_r2_0_63_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of leds_reg_r2_0_63_3_5 : label is "";
  attribute RTL_RAM_BITS of leds_reg_r2_0_63_3_5 : label is 2880;
  attribute RTL_RAM_NAME of leds_reg_r2_0_63_3_5 : label is "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds";
  attribute RTL_RAM_TYPE of leds_reg_r2_0_63_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of leds_reg_r2_0_63_3_5 : label is 0;
  attribute ram_addr_end of leds_reg_r2_0_63_3_5 : label is 63;
  attribute ram_offset of leds_reg_r2_0_63_3_5 : label is 0;
  attribute ram_slice_begin of leds_reg_r2_0_63_3_5 : label is 3;
  attribute ram_slice_end of leds_reg_r2_0_63_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of leds_reg_r2_0_63_6_8 : label is "";
  attribute RTL_RAM_BITS of leds_reg_r2_0_63_6_8 : label is 2880;
  attribute RTL_RAM_NAME of leds_reg_r2_0_63_6_8 : label is "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds";
  attribute RTL_RAM_TYPE of leds_reg_r2_0_63_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of leds_reg_r2_0_63_6_8 : label is 0;
  attribute ram_addr_end of leds_reg_r2_0_63_6_8 : label is 63;
  attribute ram_offset of leds_reg_r2_0_63_6_8 : label is 0;
  attribute ram_slice_begin of leds_reg_r2_0_63_6_8 : label is 6;
  attribute ram_slice_end of leds_reg_r2_0_63_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of leds_reg_r2_0_63_9_11 : label is "";
  attribute RTL_RAM_BITS of leds_reg_r2_0_63_9_11 : label is 2880;
  attribute RTL_RAM_NAME of leds_reg_r2_0_63_9_11 : label is "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds";
  attribute RTL_RAM_TYPE of leds_reg_r2_0_63_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of leds_reg_r2_0_63_9_11 : label is 0;
  attribute ram_addr_end of leds_reg_r2_0_63_9_11 : label is 63;
  attribute ram_offset of leds_reg_r2_0_63_9_11 : label is 0;
  attribute ram_slice_begin of leds_reg_r2_0_63_9_11 : label is 9;
  attribute ram_slice_end of leds_reg_r2_0_63_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of leds_reg_r2_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of leds_reg_r2_64_127_0_2 : label is 2880;
  attribute RTL_RAM_NAME of leds_reg_r2_64_127_0_2 : label is "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds";
  attribute RTL_RAM_TYPE of leds_reg_r2_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of leds_reg_r2_64_127_0_2 : label is 64;
  attribute ram_addr_end of leds_reg_r2_64_127_0_2 : label is 119;
  attribute ram_offset of leds_reg_r2_64_127_0_2 : label is 0;
  attribute ram_slice_begin of leds_reg_r2_64_127_0_2 : label is 0;
  attribute ram_slice_end of leds_reg_r2_64_127_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of leds_reg_r2_64_127_12_14 : label is "";
  attribute RTL_RAM_BITS of leds_reg_r2_64_127_12_14 : label is 2880;
  attribute RTL_RAM_NAME of leds_reg_r2_64_127_12_14 : label is "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds";
  attribute RTL_RAM_TYPE of leds_reg_r2_64_127_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of leds_reg_r2_64_127_12_14 : label is 64;
  attribute ram_addr_end of leds_reg_r2_64_127_12_14 : label is 119;
  attribute ram_offset of leds_reg_r2_64_127_12_14 : label is 0;
  attribute ram_slice_begin of leds_reg_r2_64_127_12_14 : label is 12;
  attribute ram_slice_end of leds_reg_r2_64_127_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of leds_reg_r2_64_127_15_17 : label is "";
  attribute RTL_RAM_BITS of leds_reg_r2_64_127_15_17 : label is 2880;
  attribute RTL_RAM_NAME of leds_reg_r2_64_127_15_17 : label is "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds";
  attribute RTL_RAM_TYPE of leds_reg_r2_64_127_15_17 : label is "RAM_SDP";
  attribute ram_addr_begin of leds_reg_r2_64_127_15_17 : label is 64;
  attribute ram_addr_end of leds_reg_r2_64_127_15_17 : label is 119;
  attribute ram_offset of leds_reg_r2_64_127_15_17 : label is 0;
  attribute ram_slice_begin of leds_reg_r2_64_127_15_17 : label is 15;
  attribute ram_slice_end of leds_reg_r2_64_127_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of leds_reg_r2_64_127_18_20 : label is "";
  attribute RTL_RAM_BITS of leds_reg_r2_64_127_18_20 : label is 2880;
  attribute RTL_RAM_NAME of leds_reg_r2_64_127_18_20 : label is "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds";
  attribute RTL_RAM_TYPE of leds_reg_r2_64_127_18_20 : label is "RAM_SDP";
  attribute ram_addr_begin of leds_reg_r2_64_127_18_20 : label is 64;
  attribute ram_addr_end of leds_reg_r2_64_127_18_20 : label is 119;
  attribute ram_offset of leds_reg_r2_64_127_18_20 : label is 0;
  attribute ram_slice_begin of leds_reg_r2_64_127_18_20 : label is 18;
  attribute ram_slice_end of leds_reg_r2_64_127_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of leds_reg_r2_64_127_21_23 : label is "";
  attribute RTL_RAM_BITS of leds_reg_r2_64_127_21_23 : label is 2880;
  attribute RTL_RAM_NAME of leds_reg_r2_64_127_21_23 : label is "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds";
  attribute RTL_RAM_TYPE of leds_reg_r2_64_127_21_23 : label is "RAM_SDP";
  attribute ram_addr_begin of leds_reg_r2_64_127_21_23 : label is 64;
  attribute ram_addr_end of leds_reg_r2_64_127_21_23 : label is 119;
  attribute ram_offset of leds_reg_r2_64_127_21_23 : label is 0;
  attribute ram_slice_begin of leds_reg_r2_64_127_21_23 : label is 21;
  attribute ram_slice_end of leds_reg_r2_64_127_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of leds_reg_r2_64_127_3_5 : label is "";
  attribute RTL_RAM_BITS of leds_reg_r2_64_127_3_5 : label is 2880;
  attribute RTL_RAM_NAME of leds_reg_r2_64_127_3_5 : label is "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds";
  attribute RTL_RAM_TYPE of leds_reg_r2_64_127_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of leds_reg_r2_64_127_3_5 : label is 64;
  attribute ram_addr_end of leds_reg_r2_64_127_3_5 : label is 119;
  attribute ram_offset of leds_reg_r2_64_127_3_5 : label is 0;
  attribute ram_slice_begin of leds_reg_r2_64_127_3_5 : label is 3;
  attribute ram_slice_end of leds_reg_r2_64_127_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of leds_reg_r2_64_127_6_8 : label is "";
  attribute RTL_RAM_BITS of leds_reg_r2_64_127_6_8 : label is 2880;
  attribute RTL_RAM_NAME of leds_reg_r2_64_127_6_8 : label is "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds";
  attribute RTL_RAM_TYPE of leds_reg_r2_64_127_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of leds_reg_r2_64_127_6_8 : label is 64;
  attribute ram_addr_end of leds_reg_r2_64_127_6_8 : label is 119;
  attribute ram_offset of leds_reg_r2_64_127_6_8 : label is 0;
  attribute ram_slice_begin of leds_reg_r2_64_127_6_8 : label is 6;
  attribute ram_slice_end of leds_reg_r2_64_127_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of leds_reg_r2_64_127_9_11 : label is "";
  attribute RTL_RAM_BITS of leds_reg_r2_64_127_9_11 : label is 2880;
  attribute RTL_RAM_NAME of leds_reg_r2_64_127_9_11 : label is "inst/AXIWS2812Strip_v1_0_S00_AXI_inst/striptease/leds";
  attribute RTL_RAM_TYPE of leds_reg_r2_64_127_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of leds_reg_r2_64_127_9_11 : label is 64;
  attribute ram_addr_end of leds_reg_r2_64_127_9_11 : label is 119;
  attribute ram_offset of leds_reg_r2_64_127_9_11 : label is 0;
  attribute ram_slice_begin of leds_reg_r2_64_127_9_11 : label is 9;
  attribute ram_slice_end of leds_reg_r2_64_127_9_11 : label is 11;
  attribute SOFT_HLUTNM of \r_cnt[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \r_cnt[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \r_cnt[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_cnt[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_cnt[7]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \t_cnt[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \t_cnt[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \t_cnt[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \t_cnt[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \t_cnt[14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \t_cnt[15]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \t_cnt[15]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \t_cnt[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \t_cnt[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \t_cnt[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \t_cnt[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \t_cnt[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \t_cnt[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \t_cnt[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \t_cnt[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \t_cnt[9]_i_1\ : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \t_cnt_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \t_cnt_reg[15]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \t_cnt_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \t_cnt_reg[8]_i_2\ : label is 35;
begin
  led_out <= \^led_out\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => busy_r,
      I2 => \FSM_onehot_state[2]_i_3_n_0\,
      I3 => \FSM_onehot_state[2]_i_4_n_0\,
      I4 => bit_index,
      I5 => led_index0,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8888BBBA8888"
    )
        port map (
      I0 => led_index0,
      I1 => busy_r,
      I2 => \FSM_onehot_state[2]_i_3_n_0\,
      I3 => \FSM_onehot_state[2]_i_4_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      I5 => \FSM_onehot_state[2]_i_5_n_0\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55FF55AA00AB00"
    )
        port map (
      I0 => busy_r,
      I1 => \FSM_onehot_state[2]_i_3_n_0\,
      I2 => \FSM_onehot_state[2]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_state[2]_i_5_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888888F8888"
    )
        port map (
      I0 => led_index0,
      I1 => slv_reg0(0),
      I2 => \bit_index[4]_i_5_n_0\,
      I3 => \FSM_onehot_state[2]_i_6_n_0\,
      I4 => \FSM_onehot_state[2]_i_7_n_0\,
      I5 => \FSM_onehot_state[2]_i_8_n_0\,
      O => busy_r
    );
\FSM_onehot_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \bit_index_reg_n_0_[2]\,
      I1 => \bit_index_reg_n_0_[0]\,
      I2 => \bit_index_reg_n_0_[1]\,
      I3 => \bit_index_reg_n_0_[4]\,
      I4 => \bit_index_reg_n_0_[3]\,
      O => \FSM_onehot_state[2]_i_3_n_0\
    );
\FSM_onehot_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => led_index_reg_rep(6),
      I1 => led_index_reg(4),
      I2 => led_index_reg(5),
      I3 => led_index_reg(7),
      I4 => led_index_reg(3),
      I5 => \FSM_onehot_state[2]_i_9_n_0\,
      O => \FSM_onehot_state[2]_i_4_n_0\
    );
\FSM_onehot_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \bit_index[4]_i_6_n_0\,
      I1 => \bit_index[4]_i_5_n_0\,
      I2 => t_cnt(6),
      I3 => t_cnt(2),
      I4 => t_cnt(4),
      I5 => \bit_index[4]_i_3_n_0\,
      O => \FSM_onehot_state[2]_i_5_n_0\
    );
\FSM_onehot_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => t_cnt(3),
      I1 => t_cnt(5),
      I2 => t_cnt(4),
      I3 => t_cnt(6),
      I4 => t_cnt(9),
      I5 => t_cnt(8),
      O => \FSM_onehot_state[2]_i_6_n_0\
    );
\FSM_onehot_state[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => t_cnt(11),
      I2 => t_cnt(10),
      I3 => t_cnt(5),
      O => \FSM_onehot_state[2]_i_7_n_0\
    );
\FSM_onehot_state[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => t_cnt(1),
      I1 => t_cnt(0),
      I2 => t_cnt(7),
      I3 => t_cnt(2),
      O => \FSM_onehot_state[2]_i_8_n_0\
    );
\FSM_onehot_state[2]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => led_index_reg(0),
      I1 => led_index_reg(1),
      I2 => led_index_reg(2),
      O => \FSM_onehot_state[2]_i_9_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => led_index0,
      R => '0'
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => '0'
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata_reg[0]\(0),
      I1 => axi_araddr(1),
      I2 => slv_reg1(0),
      I3 => axi_araddr(0),
      I4 => \axi_rdata[0]_i_2_n_0\,
      O => D(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => Q(0),
      I1 => axi_araddr(1),
      I2 => busy_r_reg_n_0,
      I3 => slv_reg0(1),
      I4 => slv_reg0(0),
      I5 => reset_r_reg_n_0,
      O => \axi_rdata[0]_i_2_n_0\
    );
\bit_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_index_reg_n_0_[0]\,
      O => \bit_index[0]_i_1_n_0\
    );
\bit_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bit_index_reg_n_0_[0]\,
      I1 => \bit_index_reg_n_0_[1]\,
      O => \bit_index[1]_i_1_n_0\
    );
\bit_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bit_index_reg_n_0_[2]\,
      I1 => \bit_index_reg_n_0_[1]\,
      I2 => \bit_index_reg_n_0_[0]\,
      O => \bit_index[2]_i_1_n_0\
    );
\bit_index[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFF4000"
    )
        port map (
      I0 => \bit_index_reg_n_0_[4]\,
      I1 => \bit_index_reg_n_0_[1]\,
      I2 => \bit_index_reg_n_0_[0]\,
      I3 => \bit_index_reg_n_0_[2]\,
      I4 => \bit_index_reg_n_0_[3]\,
      O => \bit_index[3]_i_1_n_0\
    );
\bit_index[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \bit_index[4]_i_3_n_0\,
      I2 => \bit_index[4]_i_4_n_0\,
      I3 => t_cnt(6),
      I4 => \bit_index[4]_i_5_n_0\,
      I5 => \bit_index[4]_i_6_n_0\,
      O => bit_index
    );
\bit_index[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F8000"
    )
        port map (
      I0 => \bit_index_reg_n_0_[1]\,
      I1 => \bit_index_reg_n_0_[0]\,
      I2 => \bit_index_reg_n_0_[2]\,
      I3 => \bit_index_reg_n_0_[3]\,
      I4 => \bit_index_reg_n_0_[4]\,
      O => \bit_index[4]_i_2_n_0\
    );
\bit_index[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => t_cnt(9),
      I1 => t_cnt(11),
      I2 => t_cnt(10),
      O => \bit_index[4]_i_3_n_0\
    );
\bit_index[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => t_cnt(2),
      I1 => t_cnt(4),
      O => \bit_index[4]_i_4_n_0\
    );
\bit_index[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => t_cnt(14),
      I1 => t_cnt(13),
      I2 => t_cnt(15),
      I3 => t_cnt(12),
      O => \bit_index[4]_i_5_n_0\
    );
\bit_index[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => t_cnt(1),
      I1 => t_cnt(0),
      I2 => t_cnt(7),
      I3 => t_cnt(8),
      I4 => t_cnt(3),
      I5 => t_cnt(5),
      O => \bit_index[4]_i_6_n_0\
    );
\bit_index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bit_index,
      D => \bit_index[0]_i_1_n_0\,
      Q => \bit_index_reg_n_0_[0]\,
      R => '0'
    );
\bit_index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bit_index,
      D => \bit_index[1]_i_1_n_0\,
      Q => \bit_index_reg_n_0_[1]\,
      R => '0'
    );
\bit_index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bit_index,
      D => \bit_index[2]_i_1_n_0\,
      Q => \bit_index_reg_n_0_[2]\,
      R => '0'
    );
\bit_index_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bit_index,
      D => \bit_index[3]_i_1_n_0\,
      Q => \bit_index_reg_n_0_[3]\,
      R => '0'
    );
\bit_index_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bit_index,
      D => \bit_index[4]_i_2_n_0\,
      Q => \bit_index_reg_n_0_[4]\,
      R => '0'
    );
busy_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => led_index0,
      I2 => busy_r,
      I3 => busy_r_reg_n_0,
      O => busy_r_i_1_n_0
    );
busy_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => busy_r_i_1_n_0,
      Q => busy_r_reg_n_0,
      R => '0'
    );
\led_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_index_reg(0),
      O => \led_index[0]_i_1_n_0\
    );
\led_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => led_index_reg(1),
      I1 => led_index_reg(0),
      O => \led_index[1]_i_1_n_0\
    );
\led_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => led_index_reg(2),
      I1 => led_index_reg(1),
      I2 => led_index_reg(0),
      O => \led_index[2]_i_1_n_0\
    );
\led_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => led_index_reg(3),
      I1 => led_index_reg(0),
      I2 => led_index_reg(1),
      I3 => led_index_reg(2),
      O => \led_index[3]_i_1_n_0\
    );
\led_index[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => led_index_reg(4),
      I1 => led_index_reg(2),
      I2 => led_index_reg(1),
      I3 => led_index_reg(0),
      I4 => led_index_reg(3),
      O => \led_index[4]_i_1_n_0\
    );
\led_index[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => led_index_reg(3),
      I1 => led_index_reg(0),
      I2 => led_index_reg(1),
      I3 => led_index_reg(2),
      I4 => led_index_reg(4),
      I5 => led_index_reg(5),
      O => \led_index[5]_i_1_n_0\
    );
\led_index[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => led_index_reg_rep(6),
      I1 => \led_index[7]_i_3_n_0\,
      I2 => led_index_reg(4),
      I3 => led_index_reg(5),
      O => \led_index[6]_i_1_n_0\
    );
\led_index[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => bit_index,
      I1 => \bit_index_reg_n_0_[3]\,
      I2 => \bit_index_reg_n_0_[4]\,
      I3 => \bit_index_reg_n_0_[1]\,
      I4 => \bit_index_reg_n_0_[0]\,
      I5 => \bit_index_reg_n_0_[2]\,
      O => led_index
    );
\led_index[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => led_index_reg(7),
      I1 => led_index_reg(5),
      I2 => led_index_reg(4),
      I3 => led_index_reg_rep(6),
      I4 => \led_index[7]_i_3_n_0\,
      O => \p_0_in__1\(7)
    );
\led_index[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => led_index_reg(2),
      I1 => led_index_reg(1),
      I2 => led_index_reg(0),
      I3 => led_index_reg(3),
      O => \led_index[7]_i_3_n_0\
    );
\led_index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => led_index,
      D => \led_index[0]_i_1_n_0\,
      Q => led_index_reg(0),
      R => led_index0
    );
\led_index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => led_index,
      D => \led_index[1]_i_1_n_0\,
      Q => led_index_reg(1),
      R => led_index0
    );
\led_index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => led_index,
      D => \led_index[2]_i_1_n_0\,
      Q => led_index_reg(2),
      R => led_index0
    );
\led_index_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => led_index,
      D => \led_index[3]_i_1_n_0\,
      Q => led_index_reg(3),
      R => led_index0
    );
\led_index_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => led_index,
      D => \led_index[4]_i_1_n_0\,
      Q => led_index_reg(4),
      R => led_index0
    );
\led_index_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => led_index,
      D => \led_index[5]_i_1_n_0\,
      Q => led_index_reg(5),
      R => led_index0
    );
\led_index_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => led_index,
      D => \led_index[6]_i_1_n_0\,
      Q => led_index_reg_rep(6),
      R => led_index0
    );
\led_index_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => led_index,
      D => \p_0_in__1\(7),
      Q => led_index_reg(7),
      R => led_index0
    );
led_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBFB00088808"
    )
        port map (
      I0 => led_out_0,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => led_out_i_3_n_0,
      I3 => led_out_i_4_n_0,
      I4 => led_out_i_5_n_0,
      I5 => \^led_out\,
      O => led_out_i_1_n_0
    );
led_out_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => t_cnt(8),
      I1 => t_cnt(7),
      I2 => t_cnt(12),
      I3 => t_cnt(15),
      I4 => t_cnt(13),
      I5 => t_cnt(14),
      O => led_out_i_13_n_0
    );
led_out_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_val(19),
      I1 => led_val(18),
      I2 => \bit_index_reg_n_0_[1]\,
      I3 => led_val(17),
      I4 => \bit_index_reg_n_0_[0]\,
      I5 => led_val(16),
      O => led_out_i_14_n_0
    );
led_out_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_val(23),
      I1 => led_val(22),
      I2 => \bit_index_reg_n_0_[1]\,
      I3 => led_val(21),
      I4 => \bit_index_reg_n_0_[0]\,
      I5 => led_val(20),
      O => led_out_i_15_n_0
    );
led_out_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_val(11),
      I1 => led_val(10),
      I2 => \bit_index_reg_n_0_[1]\,
      I3 => led_val(9),
      I4 => \bit_index_reg_n_0_[0]\,
      I5 => led_val(8),
      O => led_out_i_16_n_0
    );
led_out_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_val(15),
      I1 => led_val(14),
      I2 => \bit_index_reg_n_0_[1]\,
      I3 => led_val(13),
      I4 => \bit_index_reg_n_0_[0]\,
      I5 => led_val(12),
      O => led_out_i_17_n_0
    );
led_out_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_val(3),
      I1 => led_val(2),
      I2 => \bit_index_reg_n_0_[1]\,
      I3 => led_val(1),
      I4 => \bit_index_reg_n_0_[0]\,
      I5 => led_val(0),
      O => led_out_i_18_n_0
    );
led_out_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_val(7),
      I1 => led_val(6),
      I2 => \bit_index_reg_n_0_[1]\,
      I3 => led_val(5),
      I4 => \bit_index_reg_n_0_[0]\,
      I5 => led_val(4),
      O => led_out_i_19_n_0
    );
led_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => led_out_i_6_n_0,
      I1 => \bit_index[4]_i_5_n_0\,
      I2 => t_cnt(7),
      I3 => t_cnt(8),
      I4 => led_out_i_7_n_0,
      I5 => t_cnt(2),
      O => led_out_0
    );
led_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => led_out_i_8_n_0,
      I1 => \bit_index[4]_i_5_n_0\,
      I2 => led_out_i_6_n_0,
      I3 => \bit_index[4]_i_3_n_0\,
      I4 => led_out_i_9_n_0,
      I5 => t_cnt(2),
      O => led_out_i_3_n_0
    );
led_out_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => led_out_reg_i_10_n_0,
      I1 => \bit_index_reg_n_0_[4]\,
      I2 => led_out_reg_i_11_n_0,
      I3 => \bit_index_reg_n_0_[3]\,
      I4 => led_out_reg_i_12_n_0,
      O => led_out_i_4_n_0
    );
led_out_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7E"
    )
        port map (
      I0 => t_cnt(0),
      I1 => t_cnt(6),
      I2 => t_cnt(1),
      I3 => led_out_i_13_n_0,
      I4 => led_out_i_7_n_0,
      I5 => t_cnt(2),
      O => led_out_i_5_n_0
    );
led_out_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_cnt(6),
      I1 => t_cnt(1),
      I2 => t_cnt(0),
      O => led_out_i_6_n_0
    );
led_out_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => t_cnt(10),
      I1 => t_cnt(11),
      I2 => t_cnt(9),
      I3 => t_cnt(3),
      I4 => t_cnt(5),
      I5 => t_cnt(4),
      O => led_out_i_7_n_0
    );
led_out_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => t_cnt(3),
      I1 => t_cnt(5),
      O => led_out_i_8_n_0
    );
led_out_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => t_cnt(7),
      I1 => t_cnt(8),
      O => led_out_i_9_n_0
    );
led_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => led_out_i_1_n_0,
      Q => \^led_out\,
      R => '0'
    );
led_out_reg_i_10: unisim.vcomponents.MUXF7
     port map (
      I0 => led_out_i_14_n_0,
      I1 => led_out_i_15_n_0,
      O => led_out_reg_i_10_n_0,
      S => \bit_index_reg_n_0_[2]\
    );
led_out_reg_i_11: unisim.vcomponents.MUXF7
     port map (
      I0 => led_out_i_16_n_0,
      I1 => led_out_i_17_n_0,
      O => led_out_reg_i_11_n_0,
      S => \bit_index_reg_n_0_[2]\
    );
led_out_reg_i_12: unisim.vcomponents.MUXF7
     port map (
      I0 => led_out_i_18_n_0,
      I1 => led_out_i_19_n_0,
      O => led_out_reg_i_12_n_0,
      S => \bit_index_reg_n_0_[2]\
    );
\led_val[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => leds_reg_r2_64_127_0_2_n_0,
      I1 => led_index_reg_rep(6),
      I2 => leds_reg_r2_0_63_0_2_n_0,
      O => led_val0(0)
    );
\led_val[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => leds_reg_r2_64_127_9_11_n_1,
      I1 => led_index_reg_rep(6),
      I2 => leds_reg_r2_0_63_9_11_n_1,
      O => led_val0(10)
    );
\led_val[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => leds_reg_r2_64_127_9_11_n_2,
      I1 => led_index_reg_rep(6),
      I2 => leds_reg_r2_0_63_9_11_n_2,
      O => led_val0(11)
    );
\led_val[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => leds_reg_r2_64_127_12_14_n_0,
      I1 => led_index_reg_rep(6),
      I2 => leds_reg_r2_0_63_12_14_n_0,
      O => led_val0(12)
    );
\led_val[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => leds_reg_r2_64_127_12_14_n_1,
      I1 => led_index_reg_rep(6),
      I2 => leds_reg_r2_0_63_12_14_n_1,
      O => led_val0(13)
    );
\led_val[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => leds_reg_r2_64_127_12_14_n_2,
      I1 => led_index_reg_rep(6),
      I2 => leds_reg_r2_0_63_12_14_n_2,
      O => led_val0(14)
    );
\led_val[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => leds_reg_r2_64_127_15_17_n_0,
      I1 => led_index_reg_rep(6),
      I2 => leds_reg_r2_0_63_15_17_n_0,
      O => led_val0(15)
    );
\led_val[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => leds_reg_r2_64_127_15_17_n_1,
      I1 => led_index_reg_rep(6),
      I2 => leds_reg_r2_0_63_15_17_n_1,
      O => led_val0(16)
    );
\led_val[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => leds_reg_r2_64_127_15_17_n_2,
      I1 => led_index_reg_rep(6),
      I2 => leds_reg_r2_0_63_15_17_n_2,
      O => led_val0(17)
    );
\led_val[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => leds_reg_r2_64_127_18_20_n_0,
      I1 => led_index_reg_rep(6),
      I2 => leds_reg_r2_0_63_18_20_n_0,
      O => led_val0(18)
    );
\led_val[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => leds_reg_r2_64_127_18_20_n_1,
      I1 => led_index_reg_rep(6),
      I2 => leds_reg_r2_0_63_18_20_n_1,
      O => led_val0(19)
    );
\led_val[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => leds_reg_r2_64_127_0_2_n_1,
      I1 => led_index_reg_rep(6),
      I2 => leds_reg_r2_0_63_0_2_n_1,
      O => led_val0(1)
    );
\led_val[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => leds_reg_r2_64_127_18_20_n_2,
      I1 => led_index_reg_rep(6),
      I2 => leds_reg_r2_0_63_18_20_n_2,
      O => led_val0(20)
    );
\led_val[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => leds_reg_r2_64_127_21_23_n_0,
      I1 => led_index_reg_rep(6),
      I2 => leds_reg_r2_0_63_21_23_n_0,
      O => led_val0(21)
    );
\led_val[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => leds_reg_r2_64_127_21_23_n_1,
      I1 => led_index_reg_rep(6),
      I2 => leds_reg_r2_0_63_21_23_n_1,
      O => led_val0(22)
    );
\led_val[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => leds_reg_r2_64_127_21_23_n_2,
      I1 => led_index_reg_rep(6),
      I2 => leds_reg_r2_0_63_21_23_n_2,
      O => led_val0(23)
    );
\led_val[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => leds_reg_r2_64_127_0_2_n_2,
      I1 => led_index_reg_rep(6),
      I2 => leds_reg_r2_0_63_0_2_n_2,
      O => led_val0(2)
    );
\led_val[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => leds_reg_r2_64_127_3_5_n_0,
      I1 => led_index_reg_rep(6),
      I2 => leds_reg_r2_0_63_3_5_n_0,
      O => led_val0(3)
    );
\led_val[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => leds_reg_r2_64_127_3_5_n_1,
      I1 => led_index_reg_rep(6),
      I2 => leds_reg_r2_0_63_3_5_n_1,
      O => led_val0(4)
    );
\led_val[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => leds_reg_r2_64_127_3_5_n_2,
      I1 => led_index_reg_rep(6),
      I2 => leds_reg_r2_0_63_3_5_n_2,
      O => led_val0(5)
    );
\led_val[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => leds_reg_r2_64_127_6_8_n_0,
      I1 => led_index_reg_rep(6),
      I2 => leds_reg_r2_0_63_6_8_n_0,
      O => led_val0(6)
    );
\led_val[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => leds_reg_r2_64_127_6_8_n_1,
      I1 => led_index_reg_rep(6),
      I2 => leds_reg_r2_0_63_6_8_n_1,
      O => led_val0(7)
    );
\led_val[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => leds_reg_r2_64_127_6_8_n_2,
      I1 => led_index_reg_rep(6),
      I2 => leds_reg_r2_0_63_6_8_n_2,
      O => led_val0(8)
    );
\led_val[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => leds_reg_r2_64_127_9_11_n_0,
      I1 => led_index_reg_rep(6),
      I2 => leds_reg_r2_0_63_9_11_n_0,
      O => led_val0(9)
    );
\led_val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => led_val0(0),
      Q => led_val(0),
      R => '0'
    );
\led_val_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => led_val0(10),
      Q => led_val(10),
      R => '0'
    );
\led_val_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => led_val0(11),
      Q => led_val(11),
      R => '0'
    );
\led_val_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => led_val0(12),
      Q => led_val(12),
      R => '0'
    );
\led_val_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => led_val0(13),
      Q => led_val(13),
      R => '0'
    );
\led_val_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => led_val0(14),
      Q => led_val(14),
      R => '0'
    );
\led_val_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => led_val0(15),
      Q => led_val(15),
      R => '0'
    );
\led_val_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => led_val0(16),
      Q => led_val(16),
      R => '0'
    );
\led_val_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => led_val0(17),
      Q => led_val(17),
      R => '0'
    );
\led_val_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => led_val0(18),
      Q => led_val(18),
      R => '0'
    );
\led_val_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => led_val0(19),
      Q => led_val(19),
      R => '0'
    );
\led_val_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => led_val0(1),
      Q => led_val(1),
      R => '0'
    );
\led_val_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => led_val0(20),
      Q => led_val(20),
      R => '0'
    );
\led_val_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => led_val0(21),
      Q => led_val(21),
      R => '0'
    );
\led_val_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => led_val0(22),
      Q => led_val(22),
      R => '0'
    );
\led_val_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => led_val0(23),
      Q => led_val(23),
      R => '0'
    );
\led_val_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => led_val0(2),
      Q => led_val(2),
      R => '0'
    );
\led_val_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => led_val0(3),
      Q => led_val(3),
      R => '0'
    );
\led_val_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => led_val0(4),
      Q => led_val(4),
      R => '0'
    );
\led_val_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => led_val0(5),
      Q => led_val(5),
      R => '0'
    );
\led_val_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => led_val0(6),
      Q => led_val(6),
      R => '0'
    );
\led_val_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => led_val0(7),
      Q => led_val(7),
      R => '0'
    );
\led_val_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => led_val0(8),
      Q => led_val(8),
      R => '0'
    );
\led_val_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => led_val0(9),
      Q => led_val(9),
      R => '0'
    );
leds_reg_r1_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => slv_reg1(5 downto 0),
      ADDRB(5 downto 0) => slv_reg1(5 downto 0),
      ADDRC(5 downto 0) => slv_reg1(5 downto 0),
      ADDRD(5 downto 0) => p_2_in(5 downto 0),
      DIA => p_3_in(0),
      DIB => p_3_in(1),
      DIC => p_3_in(2),
      DID => '0',
      DOA => leds_reg_r1_0_63_0_2_n_0,
      DOB => leds_reg_r1_0_63_0_2_n_1,
      DOC => leds_reg_r1_0_63_0_2_n_2,
      DOD => NLW_leds_reg_r1_0_63_0_2_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => leds_reg_r1_0_63_0_2_i_4_n_0
    );
leds_reg_r1_0_63_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => leds_reg_r1_0_63_0_2_n_0,
      I1 => slv_reg1(6),
      I2 => leds_reg_r1_64_127_0_2_n_0,
      I3 => leds_reg_r2_64_127_21_23_0,
      I4 => Q(0),
      I5 => reset_r_reg_n_0,
      O => p_3_in(0)
    );
leds_reg_r1_0_63_0_2_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_cnt_reg(0),
      I1 => reset_r_reg_n_0,
      I2 => slv_reg1(0),
      O => p_2_in(0)
    );
leds_reg_r1_0_63_0_2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => leds_reg_r1_0_63_0_2_n_1,
      I1 => slv_reg1(6),
      I2 => leds_reg_r1_64_127_0_2_n_1,
      I3 => leds_reg_r2_64_127_21_23_0,
      I4 => Q(1),
      I5 => reset_r_reg_n_0,
      O => p_3_in(1)
    );
leds_reg_r1_0_63_0_2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => leds_reg_r1_0_63_0_2_n_2,
      I1 => slv_reg1(6),
      I2 => leds_reg_r1_64_127_0_2_n_2,
      I3 => leds_reg_r2_64_127_21_23_0,
      I4 => Q(2),
      I5 => reset_r_reg_n_0,
      O => p_3_in(2)
    );
leds_reg_r1_0_63_0_2_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => slv_reg1(6),
      I2 => reset_r_reg_n_0,
      I3 => r_cnt_reg(6),
      O => leds_reg_r1_0_63_0_2_i_4_n_0
    );
leds_reg_r1_0_63_0_2_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_cnt_reg(5),
      I1 => reset_r_reg_n_0,
      I2 => slv_reg1(5),
      O => p_2_in(5)
    );
leds_reg_r1_0_63_0_2_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_cnt_reg(4),
      I1 => reset_r_reg_n_0,
      I2 => slv_reg1(4),
      O => p_2_in(4)
    );
leds_reg_r1_0_63_0_2_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_cnt_reg(3),
      I1 => reset_r_reg_n_0,
      I2 => slv_reg1(3),
      O => p_2_in(3)
    );
leds_reg_r1_0_63_0_2_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_cnt_reg(2),
      I1 => reset_r_reg_n_0,
      I2 => slv_reg1(2),
      O => p_2_in(2)
    );
leds_reg_r1_0_63_0_2_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_cnt_reg(1),
      I1 => reset_r_reg_n_0,
      I2 => slv_reg1(1),
      O => p_2_in(1)
    );
leds_reg_r1_0_63_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => slv_reg1(5 downto 0),
      ADDRB(5 downto 0) => slv_reg1(5 downto 0),
      ADDRC(5 downto 0) => slv_reg1(5 downto 0),
      ADDRD(5 downto 0) => p_2_in(5 downto 0),
      DIA => p_3_in(12),
      DIB => p_3_in(13),
      DIC => p_3_in(14),
      DID => '0',
      DOA => leds_reg_r1_0_63_12_14_n_0,
      DOB => leds_reg_r1_0_63_12_14_n_1,
      DOC => leds_reg_r1_0_63_12_14_n_2,
      DOD => NLW_leds_reg_r1_0_63_12_14_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => leds_reg_r1_0_63_0_2_i_4_n_0
    );
leds_reg_r1_0_63_12_14_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => leds_reg_r1_0_63_12_14_n_0,
      I1 => slv_reg1(6),
      I2 => leds_reg_r1_64_127_12_14_n_0,
      I3 => leds_reg_r2_64_127_21_23_0,
      I4 => Q(12),
      I5 => reset_r_reg_n_0,
      O => p_3_in(12)
    );
leds_reg_r1_0_63_12_14_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => leds_reg_r1_0_63_12_14_n_1,
      I1 => slv_reg1(6),
      I2 => leds_reg_r1_64_127_12_14_n_1,
      I3 => leds_reg_r2_64_127_21_23_0,
      I4 => Q(13),
      I5 => reset_r_reg_n_0,
      O => p_3_in(13)
    );
leds_reg_r1_0_63_12_14_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => leds_reg_r1_0_63_12_14_n_2,
      I1 => slv_reg1(6),
      I2 => leds_reg_r1_64_127_12_14_n_2,
      I3 => leds_reg_r2_64_127_21_23_0,
      I4 => Q(14),
      I5 => reset_r_reg_n_0,
      O => p_3_in(14)
    );
leds_reg_r1_0_63_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => slv_reg1(5 downto 0),
      ADDRB(5 downto 0) => slv_reg1(5 downto 0),
      ADDRC(5 downto 0) => slv_reg1(5 downto 0),
      ADDRD(5 downto 0) => p_2_in(5 downto 0),
      DIA => p_3_in(15),
      DIB => p_3_in(16),
      DIC => p_3_in(17),
      DID => '0',
      DOA => leds_reg_r1_0_63_15_17_n_0,
      DOB => leds_reg_r1_0_63_15_17_n_1,
      DOC => leds_reg_r1_0_63_15_17_n_2,
      DOD => NLW_leds_reg_r1_0_63_15_17_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => leds_reg_r1_0_63_0_2_i_4_n_0
    );
leds_reg_r1_0_63_15_17_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => leds_reg_r1_0_63_15_17_n_0,
      I1 => slv_reg1(6),
      I2 => leds_reg_r1_64_127_15_17_n_0,
      I3 => leds_reg_r2_64_127_21_23_0,
      I4 => Q(15),
      I5 => reset_r_reg_n_0,
      O => p_3_in(15)
    );
leds_reg_r1_0_63_15_17_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => leds_reg_r1_0_63_15_17_n_1,
      I1 => slv_reg1(6),
      I2 => leds_reg_r1_64_127_15_17_n_1,
      I3 => leds_reg_r2_64_127_21_23_0,
      I4 => Q(16),
      I5 => reset_r_reg_n_0,
      O => p_3_in(16)
    );
leds_reg_r1_0_63_15_17_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => leds_reg_r1_0_63_15_17_n_2,
      I1 => slv_reg1(6),
      I2 => leds_reg_r1_64_127_15_17_n_2,
      I3 => leds_reg_r2_64_127_21_23_0,
      I4 => Q(17),
      I5 => reset_r_reg_n_0,
      O => p_3_in(17)
    );
leds_reg_r1_0_63_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => slv_reg1(5 downto 0),
      ADDRB(5 downto 0) => slv_reg1(5 downto 0),
      ADDRC(5 downto 0) => slv_reg1(5 downto 0),
      ADDRD(5 downto 0) => p_2_in(5 downto 0),
      DIA => p_3_in(18),
      DIB => p_3_in(19),
      DIC => p_3_in(20),
      DID => '0',
      DOA => leds_reg_r1_0_63_18_20_n_0,
      DOB => leds_reg_r1_0_63_18_20_n_1,
      DOC => leds_reg_r1_0_63_18_20_n_2,
      DOD => NLW_leds_reg_r1_0_63_18_20_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => leds_reg_r1_0_63_0_2_i_4_n_0
    );
leds_reg_r1_0_63_18_20_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => leds_reg_r1_0_63_18_20_n_0,
      I1 => slv_reg1(6),
      I2 => leds_reg_r1_64_127_18_20_n_0,
      I3 => leds_reg_r2_64_127_21_23_0,
      I4 => Q(18),
      I5 => reset_r_reg_n_0,
      O => p_3_in(18)
    );
leds_reg_r1_0_63_18_20_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => leds_reg_r1_0_63_18_20_n_1,
      I1 => slv_reg1(6),
      I2 => leds_reg_r1_64_127_18_20_n_1,
      I3 => leds_reg_r2_64_127_21_23_0,
      I4 => Q(19),
      I5 => reset_r_reg_n_0,
      O => p_3_in(19)
    );
leds_reg_r1_0_63_18_20_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => leds_reg_r1_0_63_18_20_n_2,
      I1 => slv_reg1(6),
      I2 => leds_reg_r1_64_127_18_20_n_2,
      I3 => leds_reg_r2_64_127_21_23_0,
      I4 => Q(20),
      I5 => reset_r_reg_n_0,
      O => p_3_in(20)
    );
leds_reg_r1_0_63_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => slv_reg1(5 downto 0),
      ADDRB(5 downto 0) => slv_reg1(5 downto 0),
      ADDRC(5 downto 0) => slv_reg1(5 downto 0),
      ADDRD(5 downto 0) => p_2_in(5 downto 0),
      DIA => p_3_in(21),
      DIB => p_3_in(22),
      DIC => p_3_in(23),
      DID => '0',
      DOA => leds_reg_r1_0_63_21_23_n_0,
      DOB => leds_reg_r1_0_63_21_23_n_1,
      DOC => leds_reg_r1_0_63_21_23_n_2,
      DOD => NLW_leds_reg_r1_0_63_21_23_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => leds_reg_r1_0_63_0_2_i_4_n_0
    );
leds_reg_r1_0_63_21_23_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => leds_reg_r1_0_63_21_23_n_0,
      I1 => slv_reg1(6),
      I2 => leds_reg_r1_64_127_21_23_n_0,
      I3 => leds_reg_r2_64_127_21_23_0,
      I4 => Q(21),
      I5 => reset_r_reg_n_0,
      O => p_3_in(21)
    );
leds_reg_r1_0_63_21_23_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => leds_reg_r1_0_63_21_23_n_1,
      I1 => slv_reg1(6),
      I2 => leds_reg_r1_64_127_21_23_n_1,
      I3 => leds_reg_r2_64_127_21_23_0,
      I4 => Q(22),
      I5 => reset_r_reg_n_0,
      O => p_3_in(22)
    );
leds_reg_r1_0_63_21_23_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => leds_reg_r1_0_63_21_23_n_2,
      I1 => slv_reg1(6),
      I2 => leds_reg_r1_64_127_21_23_n_2,
      I3 => leds_reg_r2_64_127_21_23_0,
      I4 => Q(23),
      I5 => reset_r_reg_n_0,
      O => p_3_in(23)
    );
leds_reg_r1_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => slv_reg1(5 downto 0),
      ADDRB(5 downto 0) => slv_reg1(5 downto 0),
      ADDRC(5 downto 0) => slv_reg1(5 downto 0),
      ADDRD(5 downto 0) => p_2_in(5 downto 0),
      DIA => p_3_in(3),
      DIB => p_3_in(4),
      DIC => p_3_in(5),
      DID => '0',
      DOA => leds_reg_r1_0_63_3_5_n_0,
      DOB => leds_reg_r1_0_63_3_5_n_1,
      DOC => leds_reg_r1_0_63_3_5_n_2,
      DOD => NLW_leds_reg_r1_0_63_3_5_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => leds_reg_r1_0_63_0_2_i_4_n_0
    );
leds_reg_r1_0_63_3_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => leds_reg_r1_0_63_3_5_n_0,
      I1 => slv_reg1(6),
      I2 => leds_reg_r1_64_127_3_5_n_0,
      I3 => leds_reg_r2_64_127_21_23_0,
      I4 => Q(3),
      I5 => reset_r_reg_n_0,
      O => p_3_in(3)
    );
leds_reg_r1_0_63_3_5_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => leds_reg_r1_0_63_3_5_n_1,
      I1 => slv_reg1(6),
      I2 => leds_reg_r1_64_127_3_5_n_1,
      I3 => leds_reg_r2_64_127_21_23_0,
      I4 => Q(4),
      I5 => reset_r_reg_n_0,
      O => p_3_in(4)
    );
leds_reg_r1_0_63_3_5_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => leds_reg_r1_0_63_3_5_n_2,
      I1 => slv_reg1(6),
      I2 => leds_reg_r1_64_127_3_5_n_2,
      I3 => leds_reg_r2_64_127_21_23_0,
      I4 => Q(5),
      I5 => reset_r_reg_n_0,
      O => p_3_in(5)
    );
leds_reg_r1_0_63_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => slv_reg1(5 downto 0),
      ADDRB(5 downto 0) => slv_reg1(5 downto 0),
      ADDRC(5 downto 0) => slv_reg1(5 downto 0),
      ADDRD(5 downto 0) => p_2_in(5 downto 0),
      DIA => p_3_in(6),
      DIB => p_3_in(7),
      DIC => p_3_in(8),
      DID => '0',
      DOA => leds_reg_r1_0_63_6_8_n_0,
      DOB => leds_reg_r1_0_63_6_8_n_1,
      DOC => leds_reg_r1_0_63_6_8_n_2,
      DOD => NLW_leds_reg_r1_0_63_6_8_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => leds_reg_r1_0_63_0_2_i_4_n_0
    );
leds_reg_r1_0_63_6_8_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => leds_reg_r1_0_63_6_8_n_0,
      I1 => slv_reg1(6),
      I2 => leds_reg_r1_64_127_6_8_n_0,
      I3 => leds_reg_r2_64_127_21_23_0,
      I4 => Q(6),
      I5 => reset_r_reg_n_0,
      O => p_3_in(6)
    );
leds_reg_r1_0_63_6_8_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => leds_reg_r1_0_63_6_8_n_1,
      I1 => slv_reg1(6),
      I2 => leds_reg_r1_64_127_6_8_n_1,
      I3 => leds_reg_r2_64_127_21_23_0,
      I4 => Q(7),
      I5 => reset_r_reg_n_0,
      O => p_3_in(7)
    );
leds_reg_r1_0_63_6_8_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => leds_reg_r1_0_63_6_8_n_2,
      I1 => slv_reg1(6),
      I2 => leds_reg_r1_64_127_6_8_n_2,
      I3 => leds_reg_r2_64_127_21_23_0,
      I4 => Q(8),
      I5 => reset_r_reg_n_0,
      O => p_3_in(8)
    );
leds_reg_r1_0_63_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => slv_reg1(5 downto 0),
      ADDRB(5 downto 0) => slv_reg1(5 downto 0),
      ADDRC(5 downto 0) => slv_reg1(5 downto 0),
      ADDRD(5 downto 0) => p_2_in(5 downto 0),
      DIA => p_3_in(9),
      DIB => p_3_in(10),
      DIC => p_3_in(11),
      DID => '0',
      DOA => leds_reg_r1_0_63_9_11_n_0,
      DOB => leds_reg_r1_0_63_9_11_n_1,
      DOC => leds_reg_r1_0_63_9_11_n_2,
      DOD => NLW_leds_reg_r1_0_63_9_11_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => leds_reg_r1_0_63_0_2_i_4_n_0
    );
leds_reg_r1_0_63_9_11_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => leds_reg_r1_0_63_9_11_n_0,
      I1 => slv_reg1(6),
      I2 => leds_reg_r1_64_127_9_11_n_0,
      I3 => leds_reg_r2_64_127_21_23_0,
      I4 => Q(9),
      I5 => reset_r_reg_n_0,
      O => p_3_in(9)
    );
leds_reg_r1_0_63_9_11_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => leds_reg_r1_0_63_9_11_n_1,
      I1 => slv_reg1(6),
      I2 => leds_reg_r1_64_127_9_11_n_1,
      I3 => leds_reg_r2_64_127_21_23_0,
      I4 => Q(10),
      I5 => reset_r_reg_n_0,
      O => p_3_in(10)
    );
leds_reg_r1_0_63_9_11_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => leds_reg_r1_0_63_9_11_n_2,
      I1 => slv_reg1(6),
      I2 => leds_reg_r1_64_127_9_11_n_2,
      I3 => leds_reg_r2_64_127_21_23_0,
      I4 => Q(11),
      I5 => reset_r_reg_n_0,
      O => p_3_in(11)
    );
leds_reg_r1_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => slv_reg1(5 downto 0),
      ADDRB(5 downto 0) => slv_reg1(5 downto 0),
      ADDRC(5 downto 0) => slv_reg1(5 downto 0),
      ADDRD(5 downto 0) => p_2_in(5 downto 0),
      DIA => p_3_in(0),
      DIB => p_3_in(1),
      DIC => p_3_in(2),
      DID => '0',
      DOA => leds_reg_r1_64_127_0_2_n_0,
      DOB => leds_reg_r1_64_127_0_2_n_1,
      DOC => leds_reg_r1_64_127_0_2_n_2,
      DOD => NLW_leds_reg_r1_64_127_0_2_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => leds_reg_r1_64_127_0_2_i_1_n_0
    );
leds_reg_r1_64_127_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => reset_r_reg_n_0,
      I2 => r_cnt_reg(6),
      I3 => slv_reg0(1),
      O => leds_reg_r1_64_127_0_2_i_1_n_0
    );
leds_reg_r1_64_127_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => slv_reg1(5 downto 0),
      ADDRB(5 downto 0) => slv_reg1(5 downto 0),
      ADDRC(5 downto 0) => slv_reg1(5 downto 0),
      ADDRD(5 downto 0) => p_2_in(5 downto 0),
      DIA => p_3_in(12),
      DIB => p_3_in(13),
      DIC => p_3_in(14),
      DID => '0',
      DOA => leds_reg_r1_64_127_12_14_n_0,
      DOB => leds_reg_r1_64_127_12_14_n_1,
      DOC => leds_reg_r1_64_127_12_14_n_2,
      DOD => NLW_leds_reg_r1_64_127_12_14_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => leds_reg_r1_64_127_0_2_i_1_n_0
    );
leds_reg_r1_64_127_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => slv_reg1(5 downto 0),
      ADDRB(5 downto 0) => slv_reg1(5 downto 0),
      ADDRC(5 downto 0) => slv_reg1(5 downto 0),
      ADDRD(5 downto 0) => p_2_in(5 downto 0),
      DIA => p_3_in(15),
      DIB => p_3_in(16),
      DIC => p_3_in(17),
      DID => '0',
      DOA => leds_reg_r1_64_127_15_17_n_0,
      DOB => leds_reg_r1_64_127_15_17_n_1,
      DOC => leds_reg_r1_64_127_15_17_n_2,
      DOD => NLW_leds_reg_r1_64_127_15_17_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => leds_reg_r1_64_127_0_2_i_1_n_0
    );
leds_reg_r1_64_127_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => slv_reg1(5 downto 0),
      ADDRB(5 downto 0) => slv_reg1(5 downto 0),
      ADDRC(5 downto 0) => slv_reg1(5 downto 0),
      ADDRD(5 downto 0) => p_2_in(5 downto 0),
      DIA => p_3_in(18),
      DIB => p_3_in(19),
      DIC => p_3_in(20),
      DID => '0',
      DOA => leds_reg_r1_64_127_18_20_n_0,
      DOB => leds_reg_r1_64_127_18_20_n_1,
      DOC => leds_reg_r1_64_127_18_20_n_2,
      DOD => NLW_leds_reg_r1_64_127_18_20_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => leds_reg_r1_64_127_0_2_i_1_n_0
    );
leds_reg_r1_64_127_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => slv_reg1(5 downto 0),
      ADDRB(5 downto 0) => slv_reg1(5 downto 0),
      ADDRC(5 downto 0) => slv_reg1(5 downto 0),
      ADDRD(5 downto 0) => p_2_in(5 downto 0),
      DIA => p_3_in(21),
      DIB => p_3_in(22),
      DIC => p_3_in(23),
      DID => '0',
      DOA => leds_reg_r1_64_127_21_23_n_0,
      DOB => leds_reg_r1_64_127_21_23_n_1,
      DOC => leds_reg_r1_64_127_21_23_n_2,
      DOD => NLW_leds_reg_r1_64_127_21_23_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => leds_reg_r1_64_127_0_2_i_1_n_0
    );
leds_reg_r1_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => slv_reg1(5 downto 0),
      ADDRB(5 downto 0) => slv_reg1(5 downto 0),
      ADDRC(5 downto 0) => slv_reg1(5 downto 0),
      ADDRD(5 downto 0) => p_2_in(5 downto 0),
      DIA => p_3_in(3),
      DIB => p_3_in(4),
      DIC => p_3_in(5),
      DID => '0',
      DOA => leds_reg_r1_64_127_3_5_n_0,
      DOB => leds_reg_r1_64_127_3_5_n_1,
      DOC => leds_reg_r1_64_127_3_5_n_2,
      DOD => NLW_leds_reg_r1_64_127_3_5_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => leds_reg_r1_64_127_0_2_i_1_n_0
    );
leds_reg_r1_64_127_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => slv_reg1(5 downto 0),
      ADDRB(5 downto 0) => slv_reg1(5 downto 0),
      ADDRC(5 downto 0) => slv_reg1(5 downto 0),
      ADDRD(5 downto 0) => p_2_in(5 downto 0),
      DIA => p_3_in(6),
      DIB => p_3_in(7),
      DIC => p_3_in(8),
      DID => '0',
      DOA => leds_reg_r1_64_127_6_8_n_0,
      DOB => leds_reg_r1_64_127_6_8_n_1,
      DOC => leds_reg_r1_64_127_6_8_n_2,
      DOD => NLW_leds_reg_r1_64_127_6_8_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => leds_reg_r1_64_127_0_2_i_1_n_0
    );
leds_reg_r1_64_127_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => slv_reg1(5 downto 0),
      ADDRB(5 downto 0) => slv_reg1(5 downto 0),
      ADDRC(5 downto 0) => slv_reg1(5 downto 0),
      ADDRD(5 downto 0) => p_2_in(5 downto 0),
      DIA => p_3_in(9),
      DIB => p_3_in(10),
      DIC => p_3_in(11),
      DID => '0',
      DOA => leds_reg_r1_64_127_9_11_n_0,
      DOB => leds_reg_r1_64_127_9_11_n_1,
      DOC => leds_reg_r1_64_127_9_11_n_2,
      DOD => NLW_leds_reg_r1_64_127_9_11_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => leds_reg_r1_64_127_0_2_i_1_n_0
    );
leds_reg_r2_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => led_index_reg(5 downto 0),
      ADDRB(5 downto 0) => led_index_reg(5 downto 0),
      ADDRC(5 downto 0) => led_index_reg(5 downto 0),
      ADDRD(5 downto 0) => p_2_in(5 downto 0),
      DIA => p_3_in(0),
      DIB => p_3_in(1),
      DIC => p_3_in(2),
      DID => '0',
      DOA => leds_reg_r2_0_63_0_2_n_0,
      DOB => leds_reg_r2_0_63_0_2_n_1,
      DOC => leds_reg_r2_0_63_0_2_n_2,
      DOD => NLW_leds_reg_r2_0_63_0_2_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => leds_reg_r1_0_63_0_2_i_4_n_0
    );
leds_reg_r2_0_63_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => led_index_reg(5 downto 0),
      ADDRB(5 downto 0) => led_index_reg(5 downto 0),
      ADDRC(5 downto 0) => led_index_reg(5 downto 0),
      ADDRD(5 downto 0) => p_2_in(5 downto 0),
      DIA => p_3_in(12),
      DIB => p_3_in(13),
      DIC => p_3_in(14),
      DID => '0',
      DOA => leds_reg_r2_0_63_12_14_n_0,
      DOB => leds_reg_r2_0_63_12_14_n_1,
      DOC => leds_reg_r2_0_63_12_14_n_2,
      DOD => NLW_leds_reg_r2_0_63_12_14_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => leds_reg_r1_0_63_0_2_i_4_n_0
    );
leds_reg_r2_0_63_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => led_index_reg(5 downto 0),
      ADDRB(5 downto 0) => led_index_reg(5 downto 0),
      ADDRC(5 downto 0) => led_index_reg(5 downto 0),
      ADDRD(5 downto 0) => p_2_in(5 downto 0),
      DIA => p_3_in(15),
      DIB => p_3_in(16),
      DIC => p_3_in(17),
      DID => '0',
      DOA => leds_reg_r2_0_63_15_17_n_0,
      DOB => leds_reg_r2_0_63_15_17_n_1,
      DOC => leds_reg_r2_0_63_15_17_n_2,
      DOD => NLW_leds_reg_r2_0_63_15_17_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => leds_reg_r1_0_63_0_2_i_4_n_0
    );
leds_reg_r2_0_63_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => led_index_reg(5 downto 0),
      ADDRB(5 downto 0) => led_index_reg(5 downto 0),
      ADDRC(5 downto 0) => led_index_reg(5 downto 0),
      ADDRD(5 downto 0) => p_2_in(5 downto 0),
      DIA => p_3_in(18),
      DIB => p_3_in(19),
      DIC => p_3_in(20),
      DID => '0',
      DOA => leds_reg_r2_0_63_18_20_n_0,
      DOB => leds_reg_r2_0_63_18_20_n_1,
      DOC => leds_reg_r2_0_63_18_20_n_2,
      DOD => NLW_leds_reg_r2_0_63_18_20_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => leds_reg_r1_0_63_0_2_i_4_n_0
    );
leds_reg_r2_0_63_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => led_index_reg(5 downto 0),
      ADDRB(5 downto 0) => led_index_reg(5 downto 0),
      ADDRC(5 downto 0) => led_index_reg(5 downto 0),
      ADDRD(5 downto 0) => p_2_in(5 downto 0),
      DIA => p_3_in(21),
      DIB => p_3_in(22),
      DIC => p_3_in(23),
      DID => '0',
      DOA => leds_reg_r2_0_63_21_23_n_0,
      DOB => leds_reg_r2_0_63_21_23_n_1,
      DOC => leds_reg_r2_0_63_21_23_n_2,
      DOD => NLW_leds_reg_r2_0_63_21_23_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => leds_reg_r1_0_63_0_2_i_4_n_0
    );
leds_reg_r2_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => led_index_reg(5 downto 0),
      ADDRB(5 downto 0) => led_index_reg(5 downto 0),
      ADDRC(5 downto 0) => led_index_reg(5 downto 0),
      ADDRD(5 downto 0) => p_2_in(5 downto 0),
      DIA => p_3_in(3),
      DIB => p_3_in(4),
      DIC => p_3_in(5),
      DID => '0',
      DOA => leds_reg_r2_0_63_3_5_n_0,
      DOB => leds_reg_r2_0_63_3_5_n_1,
      DOC => leds_reg_r2_0_63_3_5_n_2,
      DOD => NLW_leds_reg_r2_0_63_3_5_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => leds_reg_r1_0_63_0_2_i_4_n_0
    );
leds_reg_r2_0_63_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => led_index_reg(5 downto 0),
      ADDRB(5 downto 0) => led_index_reg(5 downto 0),
      ADDRC(5 downto 0) => led_index_reg(5 downto 0),
      ADDRD(5 downto 0) => p_2_in(5 downto 0),
      DIA => p_3_in(6),
      DIB => p_3_in(7),
      DIC => p_3_in(8),
      DID => '0',
      DOA => leds_reg_r2_0_63_6_8_n_0,
      DOB => leds_reg_r2_0_63_6_8_n_1,
      DOC => leds_reg_r2_0_63_6_8_n_2,
      DOD => NLW_leds_reg_r2_0_63_6_8_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => leds_reg_r1_0_63_0_2_i_4_n_0
    );
leds_reg_r2_0_63_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => led_index_reg(5 downto 0),
      ADDRB(5 downto 0) => led_index_reg(5 downto 0),
      ADDRC(5 downto 0) => led_index_reg(5 downto 0),
      ADDRD(5 downto 0) => p_2_in(5 downto 0),
      DIA => p_3_in(9),
      DIB => p_3_in(10),
      DIC => p_3_in(11),
      DID => '0',
      DOA => leds_reg_r2_0_63_9_11_n_0,
      DOB => leds_reg_r2_0_63_9_11_n_1,
      DOC => leds_reg_r2_0_63_9_11_n_2,
      DOD => NLW_leds_reg_r2_0_63_9_11_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => leds_reg_r1_0_63_0_2_i_4_n_0
    );
leds_reg_r2_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => led_index_reg(5 downto 0),
      ADDRB(5 downto 0) => led_index_reg(5 downto 0),
      ADDRC(5 downto 0) => led_index_reg(5 downto 0),
      ADDRD(5 downto 0) => p_2_in(5 downto 0),
      DIA => p_3_in(0),
      DIB => p_3_in(1),
      DIC => p_3_in(2),
      DID => '0',
      DOA => leds_reg_r2_64_127_0_2_n_0,
      DOB => leds_reg_r2_64_127_0_2_n_1,
      DOC => leds_reg_r2_64_127_0_2_n_2,
      DOD => NLW_leds_reg_r2_64_127_0_2_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => leds_reg_r1_64_127_0_2_i_1_n_0
    );
leds_reg_r2_64_127_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => led_index_reg(5 downto 0),
      ADDRB(5 downto 0) => led_index_reg(5 downto 0),
      ADDRC(5 downto 0) => led_index_reg(5 downto 0),
      ADDRD(5 downto 0) => p_2_in(5 downto 0),
      DIA => p_3_in(12),
      DIB => p_3_in(13),
      DIC => p_3_in(14),
      DID => '0',
      DOA => leds_reg_r2_64_127_12_14_n_0,
      DOB => leds_reg_r2_64_127_12_14_n_1,
      DOC => leds_reg_r2_64_127_12_14_n_2,
      DOD => NLW_leds_reg_r2_64_127_12_14_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => leds_reg_r1_64_127_0_2_i_1_n_0
    );
leds_reg_r2_64_127_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => led_index_reg(5 downto 0),
      ADDRB(5 downto 0) => led_index_reg(5 downto 0),
      ADDRC(5 downto 0) => led_index_reg(5 downto 0),
      ADDRD(5 downto 0) => p_2_in(5 downto 0),
      DIA => p_3_in(15),
      DIB => p_3_in(16),
      DIC => p_3_in(17),
      DID => '0',
      DOA => leds_reg_r2_64_127_15_17_n_0,
      DOB => leds_reg_r2_64_127_15_17_n_1,
      DOC => leds_reg_r2_64_127_15_17_n_2,
      DOD => NLW_leds_reg_r2_64_127_15_17_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => leds_reg_r1_64_127_0_2_i_1_n_0
    );
leds_reg_r2_64_127_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => led_index_reg(5 downto 0),
      ADDRB(5 downto 0) => led_index_reg(5 downto 0),
      ADDRC(5 downto 0) => led_index_reg(5 downto 0),
      ADDRD(5 downto 0) => p_2_in(5 downto 0),
      DIA => p_3_in(18),
      DIB => p_3_in(19),
      DIC => p_3_in(20),
      DID => '0',
      DOA => leds_reg_r2_64_127_18_20_n_0,
      DOB => leds_reg_r2_64_127_18_20_n_1,
      DOC => leds_reg_r2_64_127_18_20_n_2,
      DOD => NLW_leds_reg_r2_64_127_18_20_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => leds_reg_r1_64_127_0_2_i_1_n_0
    );
leds_reg_r2_64_127_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => led_index_reg(5 downto 0),
      ADDRB(5 downto 0) => led_index_reg(5 downto 0),
      ADDRC(5 downto 0) => led_index_reg(5 downto 0),
      ADDRD(5 downto 0) => p_2_in(5 downto 0),
      DIA => p_3_in(21),
      DIB => p_3_in(22),
      DIC => p_3_in(23),
      DID => '0',
      DOA => leds_reg_r2_64_127_21_23_n_0,
      DOB => leds_reg_r2_64_127_21_23_n_1,
      DOC => leds_reg_r2_64_127_21_23_n_2,
      DOD => NLW_leds_reg_r2_64_127_21_23_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => leds_reg_r1_64_127_0_2_i_1_n_0
    );
leds_reg_r2_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => led_index_reg(5 downto 0),
      ADDRB(5 downto 0) => led_index_reg(5 downto 0),
      ADDRC(5 downto 0) => led_index_reg(5 downto 0),
      ADDRD(5 downto 0) => p_2_in(5 downto 0),
      DIA => p_3_in(3),
      DIB => p_3_in(4),
      DIC => p_3_in(5),
      DID => '0',
      DOA => leds_reg_r2_64_127_3_5_n_0,
      DOB => leds_reg_r2_64_127_3_5_n_1,
      DOC => leds_reg_r2_64_127_3_5_n_2,
      DOD => NLW_leds_reg_r2_64_127_3_5_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => leds_reg_r1_64_127_0_2_i_1_n_0
    );
leds_reg_r2_64_127_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => led_index_reg(5 downto 0),
      ADDRB(5 downto 0) => led_index_reg(5 downto 0),
      ADDRC(5 downto 0) => led_index_reg(5 downto 0),
      ADDRD(5 downto 0) => p_2_in(5 downto 0),
      DIA => p_3_in(6),
      DIB => p_3_in(7),
      DIC => p_3_in(8),
      DID => '0',
      DOA => leds_reg_r2_64_127_6_8_n_0,
      DOB => leds_reg_r2_64_127_6_8_n_1,
      DOC => leds_reg_r2_64_127_6_8_n_2,
      DOD => NLW_leds_reg_r2_64_127_6_8_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => leds_reg_r1_64_127_0_2_i_1_n_0
    );
leds_reg_r2_64_127_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => led_index_reg(5 downto 0),
      ADDRB(5 downto 0) => led_index_reg(5 downto 0),
      ADDRC(5 downto 0) => led_index_reg(5 downto 0),
      ADDRD(5 downto 0) => p_2_in(5 downto 0),
      DIA => p_3_in(9),
      DIB => p_3_in(10),
      DIC => p_3_in(11),
      DID => '0',
      DOA => leds_reg_r2_64_127_9_11_n_0,
      DOB => leds_reg_r2_64_127_9_11_n_1,
      DOC => leds_reg_r2_64_127_9_11_n_2,
      DOD => NLW_leds_reg_r2_64_127_9_11_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => leds_reg_r1_64_127_0_2_i_1_n_0
    );
\r_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_cnt_reg(0),
      O => \p_0_in__0\(0)
    );
\r_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_cnt_reg(0),
      I1 => r_cnt_reg(1),
      O => \p_0_in__0\(1)
    );
\r_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => r_cnt_reg(2),
      I1 => r_cnt_reg(0),
      I2 => r_cnt_reg(1),
      O => \p_0_in__0\(2)
    );
\r_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => r_cnt_reg(3),
      I1 => r_cnt_reg(1),
      I2 => r_cnt_reg(0),
      I3 => r_cnt_reg(2),
      O => \p_0_in__0\(3)
    );
\r_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => r_cnt_reg(4),
      I1 => r_cnt_reg(2),
      I2 => r_cnt_reg(0),
      I3 => r_cnt_reg(1),
      I4 => r_cnt_reg(3),
      O => \p_0_in__0\(4)
    );
\r_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => r_cnt_reg(3),
      I1 => r_cnt_reg(1),
      I2 => r_cnt_reg(0),
      I3 => r_cnt_reg(2),
      I4 => r_cnt_reg(4),
      I5 => r_cnt_reg(5),
      O => \p_0_in__0\(5)
    );
\r_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => r_cnt_reg(6),
      I1 => r_cnt_reg(3),
      I2 => \r_cnt[7]_i_3_n_0\,
      I3 => r_cnt_reg(4),
      I4 => r_cnt_reg(5),
      O => \p_0_in__0\(6)
    );
\r_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => reset_r_reg_n_0,
      O => \r_cnt[7]_i_1_n_0\
    );
\r_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \r_cnt_reg__0\(7),
      I1 => r_cnt_reg(5),
      I2 => r_cnt_reg(4),
      I3 => \r_cnt[7]_i_3_n_0\,
      I4 => r_cnt_reg(3),
      I5 => r_cnt_reg(6),
      O => \p_0_in__0\(7)
    );
\r_cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => r_cnt_reg(1),
      I1 => r_cnt_reg(0),
      I2 => r_cnt_reg(2),
      O => \r_cnt[7]_i_3_n_0\
    );
\r_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => r_cnt_reg(0),
      R => \r_cnt[7]_i_1_n_0\
    );
\r_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => r_cnt_reg(1),
      R => \r_cnt[7]_i_1_n_0\
    );
\r_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => r_cnt_reg(2),
      R => \r_cnt[7]_i_1_n_0\
    );
\r_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => r_cnt_reg(3),
      R => \r_cnt[7]_i_1_n_0\
    );
\r_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => r_cnt_reg(4),
      R => \r_cnt[7]_i_1_n_0\
    );
\r_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => r_cnt_reg(5),
      R => \r_cnt[7]_i_1_n_0\
    );
\r_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => r_cnt_reg(6),
      R => \r_cnt[7]_i_1_n_0\
    );
\r_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(7),
      Q => \r_cnt_reg__0\(7),
      R => \r_cnt[7]_i_1_n_0\
    );
reset_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \r_cnt[7]_i_3_n_0\,
      I2 => r_cnt_reg(4),
      I3 => reset_r_i_2_n_0,
      I4 => reset_r_reg_n_0,
      O => reset_r_i_1_n_0
    );
reset_r_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => r_cnt_reg(5),
      I1 => reset_r_reg_n_0,
      I2 => \r_cnt_reg__0\(7),
      I3 => r_cnt_reg(6),
      I4 => r_cnt_reg(3),
      O => reset_r_i_2_n_0
    );
reset_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => reset_r_i_1_n_0,
      Q => reset_r_reg_n_0,
      R => '0'
    );
\t_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2322"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => t_cnt(0),
      I2 => \t_cnt[15]_i_2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \t_cnt__0\(0)
    );
\t_cnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \t_cnt[15]_i_2_n_0\,
      I2 => data0(10),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \t_cnt__0\(10)
    );
\t_cnt[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data0(11),
      I3 => \FSM_onehot_state[2]_i_5_n_0\,
      O => \t_cnt__0\(11)
    );
\t_cnt[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data0(12),
      I3 => \FSM_onehot_state[2]_i_5_n_0\,
      O => \t_cnt__0\(12)
    );
\t_cnt[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \t_cnt[15]_i_2_n_0\,
      I2 => data0(13),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \t_cnt__0\(13)
    );
\t_cnt[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \t_cnt[15]_i_2_n_0\,
      I2 => data0(14),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \t_cnt__0\(14)
    );
\t_cnt[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \t_cnt[15]_i_2_n_0\,
      I2 => data0(15),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \t_cnt__0\(15)
    );
\t_cnt[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \bit_index[4]_i_4_n_0\,
      I1 => t_cnt(6),
      I2 => t_cnt(0),
      I3 => \t_cnt[15]_i_4_n_0\,
      I4 => \t_cnt[15]_i_5_n_0\,
      I5 => \bit_index[4]_i_5_n_0\,
      O => \t_cnt[15]_i_2_n_0\
    );
\t_cnt[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => t_cnt(3),
      I1 => t_cnt(1),
      I2 => t_cnt(7),
      I3 => t_cnt(5),
      O => \t_cnt[15]_i_4_n_0\
    );
\t_cnt[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => t_cnt(11),
      I1 => t_cnt(10),
      I2 => t_cnt(9),
      I3 => t_cnt(8),
      O => \t_cnt[15]_i_5_n_0\
    );
\t_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data0(1),
      I3 => \FSM_onehot_state[2]_i_5_n_0\,
      O => \t_cnt__0\(1)
    );
\t_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data0(2),
      I3 => \FSM_onehot_state[2]_i_5_n_0\,
      O => \t_cnt__0\(2)
    );
\t_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data0(3),
      I3 => \FSM_onehot_state[2]_i_5_n_0\,
      O => \t_cnt__0\(3)
    );
\t_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data0(4),
      I3 => \FSM_onehot_state[2]_i_5_n_0\,
      O => \t_cnt__0\(4)
    );
\t_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data0(5),
      I3 => \FSM_onehot_state[2]_i_5_n_0\,
      O => \t_cnt__0\(5)
    );
\t_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data0(6),
      I3 => \FSM_onehot_state[2]_i_5_n_0\,
      O => \t_cnt__0\(6)
    );
\t_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data0(7),
      I3 => \FSM_onehot_state[2]_i_5_n_0\,
      O => \t_cnt__0\(7)
    );
\t_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data0(8),
      I3 => \FSM_onehot_state[2]_i_5_n_0\,
      O => \t_cnt__0\(8)
    );
\t_cnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data0(9),
      I3 => \FSM_onehot_state[2]_i_5_n_0\,
      O => \t_cnt__0\(9)
    );
\t_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_cnt__0\(0),
      Q => t_cnt(0),
      R => '0'
    );
\t_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_cnt__0\(10),
      Q => t_cnt(10),
      R => '0'
    );
\t_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_cnt__0\(11),
      Q => t_cnt(11),
      R => '0'
    );
\t_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_cnt__0\(12),
      Q => t_cnt(12),
      R => '0'
    );
\t_cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_cnt_reg[8]_i_2_n_0\,
      CO(3) => \t_cnt_reg[12]_i_2_n_0\,
      CO(2) => \t_cnt_reg[12]_i_2_n_1\,
      CO(1) => \t_cnt_reg[12]_i_2_n_2\,
      CO(0) => \t_cnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => t_cnt(12 downto 9)
    );
\t_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_cnt__0\(13),
      Q => t_cnt(13),
      R => '0'
    );
\t_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_cnt__0\(14),
      Q => t_cnt(14),
      R => '0'
    );
\t_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_cnt__0\(15),
      Q => t_cnt(15),
      R => '0'
    );
\t_cnt_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_cnt_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_t_cnt_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \t_cnt_reg[15]_i_3_n_2\,
      CO(0) => \t_cnt_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_t_cnt_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => t_cnt(15 downto 13)
    );
\t_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_cnt__0\(1),
      Q => t_cnt(1),
      R => '0'
    );
\t_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_cnt__0\(2),
      Q => t_cnt(2),
      R => '0'
    );
\t_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_cnt__0\(3),
      Q => t_cnt(3),
      R => '0'
    );
\t_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_cnt__0\(4),
      Q => t_cnt(4),
      R => '0'
    );
\t_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \t_cnt_reg[4]_i_2_n_0\,
      CO(2) => \t_cnt_reg[4]_i_2_n_1\,
      CO(1) => \t_cnt_reg[4]_i_2_n_2\,
      CO(0) => \t_cnt_reg[4]_i_2_n_3\,
      CYINIT => t_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => t_cnt(4 downto 1)
    );
\t_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_cnt__0\(5),
      Q => t_cnt(5),
      R => '0'
    );
\t_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_cnt__0\(6),
      Q => t_cnt(6),
      R => '0'
    );
\t_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_cnt__0\(7),
      Q => t_cnt(7),
      R => '0'
    );
\t_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_cnt__0\(8),
      Q => t_cnt(8),
      R => '0'
    );
\t_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_cnt_reg[4]_i_2_n_0\,
      CO(3) => \t_cnt_reg[8]_i_2_n_0\,
      CO(2) => \t_cnt_reg[8]_i_2_n_1\,
      CO(1) => \t_cnt_reg[8]_i_2_n_2\,
      CO(0) => \t_cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => t_cnt(8 downto 5)
    );
\t_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \t_cnt__0\(9),
      Q => t_cnt(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ebaz4205_AXIWS2812Strip_0_0_AXIWS2812Strip_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    led_out : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end ebaz4205_AXIWS2812Strip_0_0_AXIWS2812Strip_v1_0_S00_AXI;

architecture STRUCTURE of ebaz4205_AXIWS2812Strip_0_0_AXIWS2812Strip_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \slv_reg0[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \slv_reg0[2]_i_2\ : label is "soft_lutpair35";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => \slv_reg1_reg_n_0_[10]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(10),
      I4 => axi_araddr(3),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => \slv_reg1_reg_n_0_[11]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(11),
      I4 => axi_araddr(3),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => \slv_reg1_reg_n_0_[12]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(12),
      I4 => axi_araddr(3),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => \slv_reg1_reg_n_0_[13]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(13),
      I4 => axi_araddr(3),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => \slv_reg1_reg_n_0_[14]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(14),
      I4 => axi_araddr(3),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => \slv_reg1_reg_n_0_[15]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(15),
      I4 => axi_araddr(3),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => \slv_reg1_reg_n_0_[16]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(16),
      I4 => axi_araddr(3),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => \slv_reg1_reg_n_0_[17]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(17),
      I4 => axi_araddr(3),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => \slv_reg1_reg_n_0_[18]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(18),
      I4 => axi_araddr(3),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => \slv_reg1_reg_n_0_[19]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(19),
      I4 => axi_araddr(3),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg1(1),
      I2 => axi_araddr(2),
      I3 => slv_reg2(1),
      I4 => axi_araddr(3),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => \slv_reg1_reg_n_0_[20]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(20),
      I4 => axi_araddr(3),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => \slv_reg1_reg_n_0_[21]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(21),
      I4 => axi_araddr(3),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => \slv_reg1_reg_n_0_[22]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(22),
      I4 => axi_araddr(3),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => \slv_reg1_reg_n_0_[23]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(23),
      I4 => axi_araddr(3),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => \slv_reg1_reg_n_0_[24]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => \slv_reg1_reg_n_0_[25]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => \slv_reg1_reg_n_0_[26]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => \slv_reg1_reg_n_0_[27]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => \slv_reg1_reg_n_0_[28]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => \slv_reg1_reg_n_0_[29]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg1(2),
      I2 => axi_araddr(2),
      I3 => slv_reg2(2),
      I4 => axi_araddr(3),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => \slv_reg1_reg_n_0_[30]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => \slv_reg1_reg_n_0_[31]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg1(3),
      I2 => axi_araddr(2),
      I3 => slv_reg2(3),
      I4 => axi_araddr(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg1(4),
      I2 => axi_araddr(2),
      I3 => slv_reg2(4),
      I4 => axi_araddr(3),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg1(5),
      I2 => axi_araddr(2),
      I3 => slv_reg2(5),
      I4 => axi_araddr(3),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg1(6),
      I2 => axi_araddr(2),
      I3 => slv_reg2(6),
      I4 => axi_araddr(3),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => \slv_reg1_reg_n_0_[7]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(7),
      I4 => axi_araddr(3),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => \slv_reg1_reg_n_0_[8]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(8),
      I4 => axi_araddr(3),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => \slv_reg1_reg_n_0_[9]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(9),
      I4 => axi_araddr(3),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => s00_axi_rready,
      I3 => \^s00_axi_rvalid\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => \slv_reg_wren__0\,
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(0),
      I5 => \slv_reg0_reg_n_0_[0]\,
      O => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => s00_axi_wdata(1),
      I1 => \slv_reg_wren__0\,
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(0),
      I5 => slv_reg0(1),
      O => \slv_reg0[1]_i_1_n_0\
    );
\slv_reg0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => \slv_reg_wren__0\,
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(0),
      I5 => slv_reg0(2),
      O => \slv_reg0[2]_i_1_n_0\
    );
\slv_reg0[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[0]_i_1_n_0\,
      Q => \slv_reg0_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[1]_i_1_n_0\,
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[2]_i_1_n_0\,
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
striptease: entity work.ebaz4205_AXIWS2812Strip_0_0_ws2812_driver
     port map (
      D(0) => reg_data_out(0),
      Q(23 downto 0) => slv_reg2(23 downto 0),
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      \axi_rdata_reg[0]\(0) => slv_reg3(0),
      led_out => led_out,
      leds_reg_r2_64_127_21_23_0 => \slv_reg0_reg_n_0_[0]\,
      s00_axi_aclk => s00_axi_aclk,
      slv_reg0(1 downto 0) => slv_reg0(2 downto 1),
      slv_reg1(6 downto 0) => slv_reg1(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ebaz4205_AXIWS2812Strip_0_0_AXIWS2812Strip_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    led_out : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end ebaz4205_AXIWS2812Strip_0_0_AXIWS2812Strip_v1_0;

architecture STRUCTURE of ebaz4205_AXIWS2812Strip_0_0_AXIWS2812Strip_v1_0 is
begin
AXIWS2812Strip_v1_0_S00_AXI_inst: entity work.ebaz4205_AXIWS2812Strip_0_0_AXIWS2812Strip_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      led_out => led_out,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ebaz4205_AXIWS2812Strip_0_0 is
  port (
    led_out : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ebaz4205_AXIWS2812Strip_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ebaz4205_AXIWS2812Strip_0_0 : entity is "ebaz4205_AXIWS2812Strip_0_0,AXIWS2812Strip_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ebaz4205_AXIWS2812Strip_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ebaz4205_AXIWS2812Strip_0_0 : entity is "AXIWS2812Strip_v1_0,Vivado 2020.2";
end ebaz4205_AXIWS2812Strip_0_0;

architecture STRUCTURE of ebaz4205_AXIWS2812Strip_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.ebaz4205_AXIWS2812Strip_0_0_AXIWS2812Strip_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      led_out => led_out,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
