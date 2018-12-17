-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Dec  9 08:35:45 2018
-- Host        : NekoSaiKouNB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_matrix_processor_ctrl_0_1_sim_netlist.vhdl
-- Design      : design_1_matrix_processor_ctrl_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl is
  port (
    clk : in STD_LOGIC;
    mem_address_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_clk_A : out STD_LOGIC;
    mem_data_in_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_data_out_A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_en_A : out STD_LOGIC;
    mem_rst_A : out STD_LOGIC;
    mem_byte_we_A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_address_B : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_clk_B : out STD_LOGIC;
    mem_data_in_B : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_data_out_B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_en_B : out STD_LOGIC;
    mem_rst_B : out STD_LOGIC;
    mem_byte_we_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_address_C : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_clk_C : out STD_LOGIC;
    mem_data_in_C : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_data_out_C : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_en_C : out STD_LOGIC;
    mem_rst_C : out STD_LOGIC;
    mem_byte_we_C : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute cmd_read : integer;
  attribute cmd_read of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl : entity is 1;
  attribute cmd_write : integer;
  attribute cmd_write of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl : entity is 2;
  attribute ope_Add : integer;
  attribute ope_Add of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl : entity is 2;
  attribute ope_Det : integer;
  attribute ope_Det of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl : entity is 5;
  attribute ope_Min : integer;
  attribute ope_Min of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl : entity is 3;
  attribute ope_Mul : integer;
  attribute ope_Mul of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl : entity is 1;
  attribute ope_Tra : integer;
  attribute ope_Tra of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl : entity is 4;
  attribute ope_Wai : integer;
  attribute ope_Wai of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl : entity is 0;
  attribute s_fin : integer;
  attribute s_fin of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl : entity is 4;
  attribute s_ope : integer;
  attribute s_ope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl : entity is 3;
  attribute s_rea : integer;
  attribute s_rea of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl : entity is 1;
  attribute s_wai : integer;
  attribute s_wai of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl : entity is 0;
  attribute s_wri : integer;
  attribute s_wri of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl : entity is 2;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^clk\ : STD_LOGIC;
  signal index : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal index0 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \index[0]_i_1_n_0\ : STD_LOGIC;
  signal \index[2]_i_1_n_0\ : STD_LOGIC;
  signal \index[4]_i_1_n_0\ : STD_LOGIC;
  signal \index[5]_i_1_n_0\ : STD_LOGIC;
  signal \^mem_address_a\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mem_address_A0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \mem_address_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A[10]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A[11]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A[12]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A[13]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A[14]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A[15]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A[16]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A[17]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A[18]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A[19]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A[1]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A[20]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A[21]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A[22]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A[23]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A[24]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A[25]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A[26]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A[27]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A[28]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A[29]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A[2]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A[30]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A[31]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A[31]_i_2_n_0\ : STD_LOGIC;
  signal \mem_address_A[31]_i_3_n_0\ : STD_LOGIC;
  signal \mem_address_A[3]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A[4]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A[5]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A[6]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A[7]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A[8]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A[9]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \mem_address_A_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \mem_address_A_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \mem_address_A_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \mem_address_A_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \mem_address_A_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \mem_address_A_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \mem_address_A_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \mem_address_A_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \mem_address_A_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \mem_address_A_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \mem_address_A_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \mem_address_A_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \mem_address_A_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \mem_address_A_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \mem_address_A_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \mem_address_A_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \mem_address_A_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \mem_address_A_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \mem_address_A_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \mem_address_A_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \mem_address_A_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \mem_address_A_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \mem_address_A_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \mem_address_A_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \mem_address_A_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \mem_address_A_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \mem_address_A_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \mem_address_A_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \mem_address_A_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \^mem_address_b\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mem_address_B0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \mem_address_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_B[31]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_B[31]_i_2_n_0\ : STD_LOGIC;
  signal \mem_address_B_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_B_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \mem_address_B_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \mem_address_B_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \mem_address_B_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_B_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \mem_address_B_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \mem_address_B_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \mem_address_B_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_B_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \mem_address_B_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \mem_address_B_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \mem_address_B_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_B_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \mem_address_B_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \mem_address_B_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \mem_address_B_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_B_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \mem_address_B_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \mem_address_B_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \mem_address_B_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \mem_address_B_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \mem_address_B_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_B_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \mem_address_B_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \mem_address_B_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \mem_address_B_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_B_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \mem_address_B_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \mem_address_B_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal mem_address_C0 : STD_LOGIC;
  signal \^mem_byte_we_c\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \mem_byte_we_C_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \mem_byte_we_C_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \mem_byte_we_C_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[11]_i_2_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[11]_i_3_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[11]_i_4_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[11]_i_5_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[15]_i_2_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[15]_i_3_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[15]_i_4_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[15]_i_5_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[19]_i_2_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[19]_i_3_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[19]_i_4_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[19]_i_5_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[23]_i_2_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[23]_i_3_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[23]_i_4_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[23]_i_5_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[27]_i_2_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[27]_i_3_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[27]_i_4_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[27]_i_5_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[31]_i_2_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[31]_i_3_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[31]_i_4_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[31]_i_5_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[3]_i_2_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[3]_i_3_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[3]_i_4_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[3]_i_5_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[7]_i_2_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[7]_i_3_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[7]_i_4_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[7]_i_5_n_0\ : STD_LOGIC;
  signal \mem_data_in_C_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \mem_data_in_C_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \mem_data_in_C_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \mem_data_in_C_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \mem_data_in_C_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \mem_data_in_C_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \mem_data_in_C_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \mem_data_in_C_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \mem_data_in_C_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \mem_data_in_C_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \mem_data_in_C_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \mem_data_in_C_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \mem_data_in_C_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \mem_data_in_C_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \mem_data_in_C_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \mem_data_in_C_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \mem_data_in_C_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \mem_data_in_C_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \mem_data_in_C_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \mem_data_in_C_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \mem_data_in_C_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \mem_data_in_C_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \mem_data_in_C_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \mem_data_in_C_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \mem_data_in_C_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \mem_data_in_C_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \mem_data_in_C_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \mem_data_in_C_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \mem_data_in_C_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \mem_data_in_C_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \mem_data_in_C_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \mem_data_in_C_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \mem_data_in_C_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \mem_data_in_C_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \mem_data_in_C_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \mem_data_in_C_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \mem_data_in_C_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \mem_data_in_C_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \mem_data_in_C_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \mem_data_in_C_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \mem_data_in_C_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \mem_data_in_C_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \mem_data_in_C_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \mem_data_in_C_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \mem_data_in_C_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \mem_data_in_C_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \mem_data_in_C_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \mem_data_in_C_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \mem_data_in_C_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \mem_data_in_C_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \mem_data_in_C_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \mem_data_in_C_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \mem_data_in_C_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \mem_data_in_C_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \mem_data_in_C_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \mem_data_in_C_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \mem_data_in_C_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \mem_data_in_C_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \mem_data_in_C_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \mem_data_in_C_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \mem_data_in_C_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \mem_data_in_C_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \mem_data_in_C_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal ope_cstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ope_nstate : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ope_nstate_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ope_nstate_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \ope_nstate_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \ope_nstate_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \ope_nstate_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s_cstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_nstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_nstate_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_nstate_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \s_nstate_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \s_nstate_reg[1]_i_12_n_0\ : STD_LOGIC;
  signal \s_nstate_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \s_nstate_reg[1]_i_14_n_0\ : STD_LOGIC;
  signal \s_nstate_reg[1]_i_15_n_0\ : STD_LOGIC;
  signal \s_nstate_reg[1]_i_16_n_0\ : STD_LOGIC;
  signal \s_nstate_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_nstate_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_nstate_reg[1]_i_3_n_1\ : STD_LOGIC;
  signal \s_nstate_reg[1]_i_3_n_2\ : STD_LOGIC;
  signal \s_nstate_reg[1]_i_3_n_3\ : STD_LOGIC;
  signal \s_nstate_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \s_nstate_reg[1]_i_4_n_1\ : STD_LOGIC;
  signal \s_nstate_reg[1]_i_4_n_2\ : STD_LOGIC;
  signal \s_nstate_reg[1]_i_4_n_3\ : STD_LOGIC;
  signal \s_nstate_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \s_nstate_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \s_nstate_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \s_nstate_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \s_nstate_reg[1]_i_8_n_1\ : STD_LOGIC;
  signal \s_nstate_reg[1]_i_8_n_2\ : STD_LOGIC;
  signal \s_nstate_reg[1]_i_8_n_3\ : STD_LOGIC;
  signal \s_nstate_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \NLW_mem_address_A_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_mem_address_A_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_mem_address_B_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_mem_address_B_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_mem_data_in_C_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s_nstate_reg[1]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s_nstate_reg[1]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_nstate_reg[1]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_nstate_reg[1]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \index[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \index[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mem_address_A[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \mem_address_A[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \mem_address_A[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mem_address_A[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mem_address_A[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mem_address_A[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mem_address_A[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \mem_address_A[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mem_address_A[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \mem_address_A[18]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mem_address_A[19]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mem_address_A[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \mem_address_A[20]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mem_address_A[21]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \mem_address_A[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mem_address_A[23]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mem_address_A[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mem_address_A[25]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mem_address_A[26]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mem_address_A[27]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \mem_address_A[28]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \mem_address_A[29]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mem_address_A[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \mem_address_A[30]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mem_address_A[31]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mem_address_A[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \mem_address_A[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mem_address_A[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mem_address_A[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mem_address_A[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \mem_address_A[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \mem_address_A[9]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \mem_byte_we_C_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \mem_byte_we_C_reg[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mem_byte_we_C_reg[3]_i_3\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \ope_nstate_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \ope_nstate_reg[0]_i_1\ : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM of \ope_nstate_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \ope_nstate_reg[1]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \ope_nstate_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \ope_nstate_reg[2]_i_1\ : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM of \s_nstate_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_nstate_reg[0]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \s_nstate_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_nstate_reg[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_nstate_reg[1]_i_2\ : label is "soft_lutpair0";
begin
  \^clk\ <= clk;
  mem_address_A(31 downto 0) <= \^mem_address_a\(31 downto 0);
  mem_address_B(31 downto 0) <= \^mem_address_b\(31 downto 0);
  mem_byte_we_A(3) <= \<const0>\;
  mem_byte_we_A(2) <= \<const0>\;
  mem_byte_we_A(1) <= \<const0>\;
  mem_byte_we_A(0) <= \<const0>\;
  mem_byte_we_B(3) <= \<const0>\;
  mem_byte_we_B(2) <= \<const0>\;
  mem_byte_we_B(1) <= \<const0>\;
  mem_byte_we_B(0) <= \<const0>\;
  mem_byte_we_C(3) <= \^mem_byte_we_c\(2);
  mem_byte_we_C(2) <= \^mem_byte_we_c\(2);
  mem_byte_we_C(1) <= \^mem_byte_we_c\(2);
  mem_byte_we_C(0) <= \^mem_byte_we_c\(2);
  mem_clk_A <= \^clk\;
  mem_clk_B <= \^clk\;
  mem_clk_C <= \^clk\;
  mem_data_in_A(31) <= \<const0>\;
  mem_data_in_A(30) <= \<const0>\;
  mem_data_in_A(29) <= \<const0>\;
  mem_data_in_A(28) <= \<const0>\;
  mem_data_in_A(27) <= \<const0>\;
  mem_data_in_A(26) <= \<const0>\;
  mem_data_in_A(25) <= \<const0>\;
  mem_data_in_A(24) <= \<const0>\;
  mem_data_in_A(23) <= \<const0>\;
  mem_data_in_A(22) <= \<const0>\;
  mem_data_in_A(21) <= \<const0>\;
  mem_data_in_A(20) <= \<const0>\;
  mem_data_in_A(19) <= \<const0>\;
  mem_data_in_A(18) <= \<const0>\;
  mem_data_in_A(17) <= \<const0>\;
  mem_data_in_A(16) <= \<const0>\;
  mem_data_in_A(15) <= \<const0>\;
  mem_data_in_A(14) <= \<const0>\;
  mem_data_in_A(13) <= \<const0>\;
  mem_data_in_A(12) <= \<const0>\;
  mem_data_in_A(11) <= \<const0>\;
  mem_data_in_A(10) <= \<const0>\;
  mem_data_in_A(9) <= \<const0>\;
  mem_data_in_A(8) <= \<const0>\;
  mem_data_in_A(7) <= \<const0>\;
  mem_data_in_A(6) <= \<const0>\;
  mem_data_in_A(5) <= \<const0>\;
  mem_data_in_A(4) <= \<const0>\;
  mem_data_in_A(3) <= \<const0>\;
  mem_data_in_A(2) <= \<const0>\;
  mem_data_in_A(1) <= \<const0>\;
  mem_data_in_A(0) <= \<const0>\;
  mem_data_in_B(31) <= \<const0>\;
  mem_data_in_B(30) <= \<const0>\;
  mem_data_in_B(29) <= \<const0>\;
  mem_data_in_B(28) <= \<const0>\;
  mem_data_in_B(27) <= \<const0>\;
  mem_data_in_B(26) <= \<const0>\;
  mem_data_in_B(25) <= \<const0>\;
  mem_data_in_B(24) <= \<const0>\;
  mem_data_in_B(23) <= \<const0>\;
  mem_data_in_B(22) <= \<const0>\;
  mem_data_in_B(21) <= \<const0>\;
  mem_data_in_B(20) <= \<const0>\;
  mem_data_in_B(19) <= \<const0>\;
  mem_data_in_B(18) <= \<const0>\;
  mem_data_in_B(17) <= \<const0>\;
  mem_data_in_B(16) <= \<const0>\;
  mem_data_in_B(15) <= \<const0>\;
  mem_data_in_B(14) <= \<const0>\;
  mem_data_in_B(13) <= \<const0>\;
  mem_data_in_B(12) <= \<const0>\;
  mem_data_in_B(11) <= \<const0>\;
  mem_data_in_B(10) <= \<const0>\;
  mem_data_in_B(9) <= \<const0>\;
  mem_data_in_B(8) <= \<const0>\;
  mem_data_in_B(7) <= \<const0>\;
  mem_data_in_B(6) <= \<const0>\;
  mem_data_in_B(5) <= \<const0>\;
  mem_data_in_B(4) <= \<const0>\;
  mem_data_in_B(3) <= \<const0>\;
  mem_data_in_B(2) <= \<const0>\;
  mem_data_in_B(1) <= \<const0>\;
  mem_data_in_B(0) <= \<const0>\;
  mem_en_A <= \<const1>\;
  mem_en_B <= \<const1>\;
  mem_en_C <= \<const1>\;
  mem_rst_A <= \<const0>\;
  mem_rst_B <= \<const0>\;
  mem_rst_C <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\index[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_data_out_A(3),
      I1 => mem_data_out_A(6),
      O => \index[0]_i_1_n_0\
    );
\index[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => mem_data_out_A(6),
      I1 => mem_data_out_A(4),
      I2 => mem_data_out_A(7),
      I3 => mem_data_out_A(3),
      O => index0(1)
    );
\index[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4777B88878887888"
    )
        port map (
      I0 => mem_data_out_A(5),
      I1 => mem_data_out_A(6),
      I2 => mem_data_out_A(7),
      I3 => mem_data_out_A(4),
      I4 => mem_data_out_A(8),
      I5 => mem_data_out_A(3),
      O => \index[2]_i_1_n_0\
    );
\index[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"534860C0BF40C0C0"
    )
        port map (
      I0 => mem_data_out_A(6),
      I1 => mem_data_out_A(7),
      I2 => mem_data_out_A(5),
      I3 => mem_data_out_A(8),
      I4 => mem_data_out_A(4),
      I5 => mem_data_out_A(3),
      O => index0(3)
    );
\index[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8CA070007000F000"
    )
        port map (
      I0 => mem_data_out_A(6),
      I1 => mem_data_out_A(3),
      I2 => mem_data_out_A(5),
      I3 => mem_data_out_A(8),
      I4 => mem_data_out_A(4),
      I5 => mem_data_out_A(7),
      O => \index[4]_i_1_n_0\
    );
\index[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => ope_cstate(1),
      I1 => ope_cstate(0),
      I2 => s_cstate(1),
      I3 => s_cstate(0),
      I4 => p_0_in(1),
      O => \index[5]_i_1_n_0\
    );
\index[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A800800080008000"
    )
        port map (
      I0 => mem_data_out_A(5),
      I1 => mem_data_out_A(7),
      I2 => mem_data_out_A(4),
      I3 => mem_data_out_A(8),
      I4 => mem_data_out_A(6),
      I5 => mem_data_out_A(3),
      O => index0(5)
    );
\index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \index[5]_i_1_n_0\,
      D => \index[0]_i_1_n_0\,
      Q => index(0),
      R => '0'
    );
\index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \index[5]_i_1_n_0\,
      D => index0(1),
      Q => index(1),
      R => '0'
    );
\index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \index[5]_i_1_n_0\,
      D => \index[2]_i_1_n_0\,
      Q => index(2),
      R => '0'
    );
\index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \index[5]_i_1_n_0\,
      D => index0(3),
      Q => index(3),
      R => '0'
    );
\index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \index[5]_i_1_n_0\,
      D => \index[4]_i_1_n_0\,
      Q => index(4),
      R => '0'
    );
\index_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \index[5]_i_1_n_0\,
      D => index0(5),
      Q => index(5),
      R => '0'
    );
\mem_address_A[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^mem_address_a\(0),
      I1 => s_cstate(1),
      O => \mem_address_A[0]_i_1_n_0\
    );
\mem_address_A[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_cstate(1),
      I1 => mem_address_A0(10),
      O => \mem_address_A[10]_i_1_n_0\
    );
\mem_address_A[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_cstate(1),
      I1 => mem_address_A0(11),
      O => \mem_address_A[11]_i_1_n_0\
    );
\mem_address_A[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_cstate(1),
      I1 => mem_address_A0(12),
      O => \mem_address_A[12]_i_1_n_0\
    );
\mem_address_A[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_cstate(1),
      I1 => mem_address_A0(13),
      O => \mem_address_A[13]_i_1_n_0\
    );
\mem_address_A[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_cstate(1),
      I1 => mem_address_A0(14),
      O => \mem_address_A[14]_i_1_n_0\
    );
\mem_address_A[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_cstate(1),
      I1 => mem_address_A0(15),
      O => \mem_address_A[15]_i_1_n_0\
    );
\mem_address_A[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_cstate(1),
      I1 => mem_address_A0(16),
      O => \mem_address_A[16]_i_1_n_0\
    );
\mem_address_A[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_cstate(1),
      I1 => mem_address_A0(17),
      O => \mem_address_A[17]_i_1_n_0\
    );
\mem_address_A[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_cstate(1),
      I1 => mem_address_A0(18),
      O => \mem_address_A[18]_i_1_n_0\
    );
\mem_address_A[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_cstate(1),
      I1 => mem_address_A0(19),
      O => \mem_address_A[19]_i_1_n_0\
    );
\mem_address_A[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_cstate(1),
      I1 => mem_address_A0(1),
      O => \mem_address_A[1]_i_1_n_0\
    );
\mem_address_A[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_cstate(1),
      I1 => mem_address_A0(20),
      O => \mem_address_A[20]_i_1_n_0\
    );
\mem_address_A[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_cstate(1),
      I1 => mem_address_A0(21),
      O => \mem_address_A[21]_i_1_n_0\
    );
\mem_address_A[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_cstate(1),
      I1 => mem_address_A0(22),
      O => \mem_address_A[22]_i_1_n_0\
    );
\mem_address_A[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_cstate(1),
      I1 => mem_address_A0(23),
      O => \mem_address_A[23]_i_1_n_0\
    );
\mem_address_A[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_cstate(1),
      I1 => mem_address_A0(24),
      O => \mem_address_A[24]_i_1_n_0\
    );
\mem_address_A[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_cstate(1),
      I1 => mem_address_A0(25),
      O => \mem_address_A[25]_i_1_n_0\
    );
\mem_address_A[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_cstate(1),
      I1 => mem_address_A0(26),
      O => \mem_address_A[26]_i_1_n_0\
    );
\mem_address_A[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_cstate(1),
      I1 => mem_address_A0(27),
      O => \mem_address_A[27]_i_1_n_0\
    );
\mem_address_A[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_cstate(1),
      I1 => mem_address_A0(28),
      O => \mem_address_A[28]_i_1_n_0\
    );
\mem_address_A[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_cstate(1),
      I1 => mem_address_A0(29),
      O => \mem_address_A[29]_i_1_n_0\
    );
\mem_address_A[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_cstate(1),
      I1 => mem_address_A0(2),
      O => \mem_address_A[2]_i_1_n_0\
    );
\mem_address_A[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_cstate(1),
      I1 => mem_address_A0(30),
      O => \mem_address_A[30]_i_1_n_0\
    );
\mem_address_A[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s_cstate(0),
      I2 => s_cstate(1),
      I3 => ope_cstate(0),
      I4 => ope_cstate(1),
      O => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004005"
    )
        port map (
      I0 => ope_cstate(0),
      I1 => ope_cstate(1),
      I2 => s_cstate(1),
      I3 => s_cstate(0),
      I4 => p_0_in(1),
      O => \mem_address_A[31]_i_2_n_0\
    );
\mem_address_A[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_cstate(1),
      I1 => mem_address_A0(31),
      O => \mem_address_A[31]_i_3_n_0\
    );
\mem_address_A[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_cstate(1),
      I1 => mem_address_A0(3),
      O => \mem_address_A[3]_i_1_n_0\
    );
\mem_address_A[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_cstate(1),
      I1 => mem_address_A0(4),
      O => \mem_address_A[4]_i_1_n_0\
    );
\mem_address_A[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_cstate(1),
      I1 => mem_address_A0(5),
      O => \mem_address_A[5]_i_1_n_0\
    );
\mem_address_A[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_cstate(1),
      I1 => mem_address_A0(6),
      O => \mem_address_A[6]_i_1_n_0\
    );
\mem_address_A[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_cstate(1),
      I1 => mem_address_A0(7),
      O => \mem_address_A[7]_i_1_n_0\
    );
\mem_address_A[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_cstate(1),
      I1 => mem_address_A0(8),
      O => \mem_address_A[8]_i_1_n_0\
    );
\mem_address_A[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_cstate(1),
      I1 => mem_address_A0(9),
      O => \mem_address_A[9]_i_1_n_0\
    );
\mem_address_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => \mem_address_A[0]_i_1_n_0\,
      Q => \^mem_address_a\(0),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => \mem_address_A[10]_i_1_n_0\,
      Q => \^mem_address_a\(10),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => \mem_address_A[11]_i_1_n_0\,
      Q => \^mem_address_a\(11),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => \mem_address_A[12]_i_1_n_0\,
      Q => \^mem_address_a\(12),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_address_A_reg[8]_i_2_n_0\,
      CO(3) => \mem_address_A_reg[12]_i_2_n_0\,
      CO(2) => \mem_address_A_reg[12]_i_2_n_1\,
      CO(1) => \mem_address_A_reg[12]_i_2_n_2\,
      CO(0) => \mem_address_A_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mem_address_A0(12 downto 9),
      S(3 downto 0) => \^mem_address_a\(12 downto 9)
    );
\mem_address_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => \mem_address_A[13]_i_1_n_0\,
      Q => \^mem_address_a\(13),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => \mem_address_A[14]_i_1_n_0\,
      Q => \^mem_address_a\(14),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => \mem_address_A[15]_i_1_n_0\,
      Q => \^mem_address_a\(15),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => \mem_address_A[16]_i_1_n_0\,
      Q => \^mem_address_a\(16),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_address_A_reg[12]_i_2_n_0\,
      CO(3) => \mem_address_A_reg[16]_i_2_n_0\,
      CO(2) => \mem_address_A_reg[16]_i_2_n_1\,
      CO(1) => \mem_address_A_reg[16]_i_2_n_2\,
      CO(0) => \mem_address_A_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mem_address_A0(16 downto 13),
      S(3 downto 0) => \^mem_address_a\(16 downto 13)
    );
\mem_address_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => \mem_address_A[17]_i_1_n_0\,
      Q => \^mem_address_a\(17),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => \mem_address_A[18]_i_1_n_0\,
      Q => \^mem_address_a\(18),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => \mem_address_A[19]_i_1_n_0\,
      Q => \^mem_address_a\(19),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => \mem_address_A[1]_i_1_n_0\,
      Q => \^mem_address_a\(1),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => \mem_address_A[20]_i_1_n_0\,
      Q => \^mem_address_a\(20),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_address_A_reg[16]_i_2_n_0\,
      CO(3) => \mem_address_A_reg[20]_i_2_n_0\,
      CO(2) => \mem_address_A_reg[20]_i_2_n_1\,
      CO(1) => \mem_address_A_reg[20]_i_2_n_2\,
      CO(0) => \mem_address_A_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mem_address_A0(20 downto 17),
      S(3 downto 0) => \^mem_address_a\(20 downto 17)
    );
\mem_address_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => \mem_address_A[21]_i_1_n_0\,
      Q => \^mem_address_a\(21),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => \mem_address_A[22]_i_1_n_0\,
      Q => \^mem_address_a\(22),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => \mem_address_A[23]_i_1_n_0\,
      Q => \^mem_address_a\(23),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => \mem_address_A[24]_i_1_n_0\,
      Q => \^mem_address_a\(24),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_address_A_reg[20]_i_2_n_0\,
      CO(3) => \mem_address_A_reg[24]_i_2_n_0\,
      CO(2) => \mem_address_A_reg[24]_i_2_n_1\,
      CO(1) => \mem_address_A_reg[24]_i_2_n_2\,
      CO(0) => \mem_address_A_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mem_address_A0(24 downto 21),
      S(3 downto 0) => \^mem_address_a\(24 downto 21)
    );
\mem_address_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => \mem_address_A[25]_i_1_n_0\,
      Q => \^mem_address_a\(25),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => \mem_address_A[26]_i_1_n_0\,
      Q => \^mem_address_a\(26),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => \mem_address_A[27]_i_1_n_0\,
      Q => \^mem_address_a\(27),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => \mem_address_A[28]_i_1_n_0\,
      Q => \^mem_address_a\(28),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_address_A_reg[24]_i_2_n_0\,
      CO(3) => \mem_address_A_reg[28]_i_2_n_0\,
      CO(2) => \mem_address_A_reg[28]_i_2_n_1\,
      CO(1) => \mem_address_A_reg[28]_i_2_n_2\,
      CO(0) => \mem_address_A_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mem_address_A0(28 downto 25),
      S(3 downto 0) => \^mem_address_a\(28 downto 25)
    );
\mem_address_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => \mem_address_A[29]_i_1_n_0\,
      Q => \^mem_address_a\(29),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => \mem_address_A[2]_i_1_n_0\,
      Q => \^mem_address_a\(2),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => \mem_address_A[30]_i_1_n_0\,
      Q => \^mem_address_a\(30),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => \mem_address_A[31]_i_3_n_0\,
      Q => \^mem_address_a\(31),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_address_A_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_mem_address_A_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \mem_address_A_reg[31]_i_4_n_2\,
      CO(0) => \mem_address_A_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_mem_address_A_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => mem_address_A0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^mem_address_a\(31 downto 29)
    );
\mem_address_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => \mem_address_A[3]_i_1_n_0\,
      Q => \^mem_address_a\(3),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => \mem_address_A[4]_i_1_n_0\,
      Q => \^mem_address_a\(4),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mem_address_A_reg[4]_i_2_n_0\,
      CO(2) => \mem_address_A_reg[4]_i_2_n_1\,
      CO(1) => \mem_address_A_reg[4]_i_2_n_2\,
      CO(0) => \mem_address_A_reg[4]_i_2_n_3\,
      CYINIT => \^mem_address_a\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mem_address_A0(4 downto 1),
      S(3 downto 0) => \^mem_address_a\(4 downto 1)
    );
\mem_address_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => \mem_address_A[5]_i_1_n_0\,
      Q => \^mem_address_a\(5),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => \mem_address_A[6]_i_1_n_0\,
      Q => \^mem_address_a\(6),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => \mem_address_A[7]_i_1_n_0\,
      Q => \^mem_address_a\(7),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => \mem_address_A[8]_i_1_n_0\,
      Q => \^mem_address_a\(8),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_address_A_reg[4]_i_2_n_0\,
      CO(3) => \mem_address_A_reg[8]_i_2_n_0\,
      CO(2) => \mem_address_A_reg[8]_i_2_n_1\,
      CO(1) => \mem_address_A_reg[8]_i_2_n_2\,
      CO(0) => \mem_address_A_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mem_address_A0(8 downto 5),
      S(3 downto 0) => \^mem_address_a\(8 downto 5)
    );
\mem_address_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => \mem_address_A[9]_i_1_n_0\,
      Q => \^mem_address_a\(9),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_B[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000082"
    )
        port map (
      I0 => ope_cstate(1),
      I1 => s_cstate(0),
      I2 => s_cstate(1),
      I3 => ope_cstate(0),
      I4 => p_0_in(1),
      I5 => \^mem_address_b\(0),
      O => \mem_address_B[0]_i_1_n_0\
    );
\mem_address_B[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => p_0_in(1),
      I1 => ope_cstate(0),
      I2 => s_cstate(0),
      I3 => ope_cstate(1),
      I4 => s_cstate(1),
      O => \mem_address_B[31]_i_1_n_0\
    );
\mem_address_B[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000082"
    )
        port map (
      I0 => ope_cstate(1),
      I1 => s_cstate(0),
      I2 => s_cstate(1),
      I3 => ope_cstate(0),
      I4 => p_0_in(1),
      O => \mem_address_B[31]_i_2_n_0\
    );
\mem_address_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \mem_address_B[0]_i_1_n_0\,
      Q => \^mem_address_b\(0),
      R => '0'
    );
\mem_address_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_B[31]_i_2_n_0\,
      D => mem_address_B0(10),
      Q => \^mem_address_b\(10),
      R => \mem_address_B[31]_i_1_n_0\
    );
\mem_address_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_B[31]_i_2_n_0\,
      D => mem_address_B0(11),
      Q => \^mem_address_b\(11),
      R => \mem_address_B[31]_i_1_n_0\
    );
\mem_address_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_B[31]_i_2_n_0\,
      D => mem_address_B0(12),
      Q => \^mem_address_b\(12),
      R => \mem_address_B[31]_i_1_n_0\
    );
\mem_address_B_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_address_B_reg[8]_i_1_n_0\,
      CO(3) => \mem_address_B_reg[12]_i_1_n_0\,
      CO(2) => \mem_address_B_reg[12]_i_1_n_1\,
      CO(1) => \mem_address_B_reg[12]_i_1_n_2\,
      CO(0) => \mem_address_B_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mem_address_B0(12 downto 9),
      S(3 downto 0) => \^mem_address_b\(12 downto 9)
    );
\mem_address_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_B[31]_i_2_n_0\,
      D => mem_address_B0(13),
      Q => \^mem_address_b\(13),
      R => \mem_address_B[31]_i_1_n_0\
    );
\mem_address_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_B[31]_i_2_n_0\,
      D => mem_address_B0(14),
      Q => \^mem_address_b\(14),
      R => \mem_address_B[31]_i_1_n_0\
    );
\mem_address_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_B[31]_i_2_n_0\,
      D => mem_address_B0(15),
      Q => \^mem_address_b\(15),
      R => \mem_address_B[31]_i_1_n_0\
    );
\mem_address_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_B[31]_i_2_n_0\,
      D => mem_address_B0(16),
      Q => \^mem_address_b\(16),
      R => \mem_address_B[31]_i_1_n_0\
    );
\mem_address_B_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_address_B_reg[12]_i_1_n_0\,
      CO(3) => \mem_address_B_reg[16]_i_1_n_0\,
      CO(2) => \mem_address_B_reg[16]_i_1_n_1\,
      CO(1) => \mem_address_B_reg[16]_i_1_n_2\,
      CO(0) => \mem_address_B_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mem_address_B0(16 downto 13),
      S(3 downto 0) => \^mem_address_b\(16 downto 13)
    );
\mem_address_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_B[31]_i_2_n_0\,
      D => mem_address_B0(17),
      Q => \^mem_address_b\(17),
      R => \mem_address_B[31]_i_1_n_0\
    );
\mem_address_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_B[31]_i_2_n_0\,
      D => mem_address_B0(18),
      Q => \^mem_address_b\(18),
      R => \mem_address_B[31]_i_1_n_0\
    );
\mem_address_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_B[31]_i_2_n_0\,
      D => mem_address_B0(19),
      Q => \^mem_address_b\(19),
      R => \mem_address_B[31]_i_1_n_0\
    );
\mem_address_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_B[31]_i_2_n_0\,
      D => mem_address_B0(1),
      Q => \^mem_address_b\(1),
      R => \mem_address_B[31]_i_1_n_0\
    );
\mem_address_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_B[31]_i_2_n_0\,
      D => mem_address_B0(20),
      Q => \^mem_address_b\(20),
      R => \mem_address_B[31]_i_1_n_0\
    );
\mem_address_B_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_address_B_reg[16]_i_1_n_0\,
      CO(3) => \mem_address_B_reg[20]_i_1_n_0\,
      CO(2) => \mem_address_B_reg[20]_i_1_n_1\,
      CO(1) => \mem_address_B_reg[20]_i_1_n_2\,
      CO(0) => \mem_address_B_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mem_address_B0(20 downto 17),
      S(3 downto 0) => \^mem_address_b\(20 downto 17)
    );
\mem_address_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_B[31]_i_2_n_0\,
      D => mem_address_B0(21),
      Q => \^mem_address_b\(21),
      R => \mem_address_B[31]_i_1_n_0\
    );
\mem_address_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_B[31]_i_2_n_0\,
      D => mem_address_B0(22),
      Q => \^mem_address_b\(22),
      R => \mem_address_B[31]_i_1_n_0\
    );
\mem_address_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_B[31]_i_2_n_0\,
      D => mem_address_B0(23),
      Q => \^mem_address_b\(23),
      R => \mem_address_B[31]_i_1_n_0\
    );
\mem_address_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_B[31]_i_2_n_0\,
      D => mem_address_B0(24),
      Q => \^mem_address_b\(24),
      R => \mem_address_B[31]_i_1_n_0\
    );
\mem_address_B_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_address_B_reg[20]_i_1_n_0\,
      CO(3) => \mem_address_B_reg[24]_i_1_n_0\,
      CO(2) => \mem_address_B_reg[24]_i_1_n_1\,
      CO(1) => \mem_address_B_reg[24]_i_1_n_2\,
      CO(0) => \mem_address_B_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mem_address_B0(24 downto 21),
      S(3 downto 0) => \^mem_address_b\(24 downto 21)
    );
\mem_address_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_B[31]_i_2_n_0\,
      D => mem_address_B0(25),
      Q => \^mem_address_b\(25),
      R => \mem_address_B[31]_i_1_n_0\
    );
\mem_address_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_B[31]_i_2_n_0\,
      D => mem_address_B0(26),
      Q => \^mem_address_b\(26),
      R => \mem_address_B[31]_i_1_n_0\
    );
\mem_address_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_B[31]_i_2_n_0\,
      D => mem_address_B0(27),
      Q => \^mem_address_b\(27),
      R => \mem_address_B[31]_i_1_n_0\
    );
\mem_address_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_B[31]_i_2_n_0\,
      D => mem_address_B0(28),
      Q => \^mem_address_b\(28),
      R => \mem_address_B[31]_i_1_n_0\
    );
\mem_address_B_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_address_B_reg[24]_i_1_n_0\,
      CO(3) => \mem_address_B_reg[28]_i_1_n_0\,
      CO(2) => \mem_address_B_reg[28]_i_1_n_1\,
      CO(1) => \mem_address_B_reg[28]_i_1_n_2\,
      CO(0) => \mem_address_B_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mem_address_B0(28 downto 25),
      S(3 downto 0) => \^mem_address_b\(28 downto 25)
    );
\mem_address_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_B[31]_i_2_n_0\,
      D => mem_address_B0(29),
      Q => \^mem_address_b\(29),
      R => \mem_address_B[31]_i_1_n_0\
    );
\mem_address_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_B[31]_i_2_n_0\,
      D => mem_address_B0(2),
      Q => \^mem_address_b\(2),
      R => \mem_address_B[31]_i_1_n_0\
    );
\mem_address_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_B[31]_i_2_n_0\,
      D => mem_address_B0(30),
      Q => \^mem_address_b\(30),
      R => \mem_address_B[31]_i_1_n_0\
    );
\mem_address_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_B[31]_i_2_n_0\,
      D => mem_address_B0(31),
      Q => \^mem_address_b\(31),
      R => \mem_address_B[31]_i_1_n_0\
    );
\mem_address_B_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_address_B_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_mem_address_B_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \mem_address_B_reg[31]_i_3_n_2\,
      CO(0) => \mem_address_B_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_mem_address_B_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => mem_address_B0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^mem_address_b\(31 downto 29)
    );
\mem_address_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_B[31]_i_2_n_0\,
      D => mem_address_B0(3),
      Q => \^mem_address_b\(3),
      R => \mem_address_B[31]_i_1_n_0\
    );
\mem_address_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_B[31]_i_2_n_0\,
      D => mem_address_B0(4),
      Q => \^mem_address_b\(4),
      R => \mem_address_B[31]_i_1_n_0\
    );
\mem_address_B_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mem_address_B_reg[4]_i_1_n_0\,
      CO(2) => \mem_address_B_reg[4]_i_1_n_1\,
      CO(1) => \mem_address_B_reg[4]_i_1_n_2\,
      CO(0) => \mem_address_B_reg[4]_i_1_n_3\,
      CYINIT => \^mem_address_b\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mem_address_B0(4 downto 1),
      S(3 downto 0) => \^mem_address_b\(4 downto 1)
    );
\mem_address_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_B[31]_i_2_n_0\,
      D => mem_address_B0(5),
      Q => \^mem_address_b\(5),
      R => \mem_address_B[31]_i_1_n_0\
    );
\mem_address_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_B[31]_i_2_n_0\,
      D => mem_address_B0(6),
      Q => \^mem_address_b\(6),
      R => \mem_address_B[31]_i_1_n_0\
    );
\mem_address_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_B[31]_i_2_n_0\,
      D => mem_address_B0(7),
      Q => \^mem_address_b\(7),
      R => \mem_address_B[31]_i_1_n_0\
    );
\mem_address_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_B[31]_i_2_n_0\,
      D => mem_address_B0(8),
      Q => \^mem_address_b\(8),
      R => \mem_address_B[31]_i_1_n_0\
    );
\mem_address_B_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_address_B_reg[4]_i_1_n_0\,
      CO(3) => \mem_address_B_reg[8]_i_1_n_0\,
      CO(2) => \mem_address_B_reg[8]_i_1_n_1\,
      CO(1) => \mem_address_B_reg[8]_i_1_n_2\,
      CO(0) => \mem_address_B_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mem_address_B0(8 downto 5),
      S(3 downto 0) => \^mem_address_b\(8 downto 5)
    );
\mem_address_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_B[31]_i_2_n_0\,
      D => mem_address_B0(9),
      Q => \^mem_address_b\(9),
      R => \mem_address_B[31]_i_1_n_0\
    );
\mem_address_C[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => s_cstate(0),
      I1 => p_0_in(1),
      I2 => ope_cstate(1),
      I3 => s_cstate(1),
      I4 => ope_cstate(0),
      O => mem_address_C0
    );
\mem_address_C_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \^mem_address_a\(0),
      Q => mem_address_C(0),
      R => '0'
    );
\mem_address_C_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \^mem_address_a\(10),
      Q => mem_address_C(10),
      R => '0'
    );
\mem_address_C_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \^mem_address_a\(11),
      Q => mem_address_C(11),
      R => '0'
    );
\mem_address_C_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \^mem_address_a\(12),
      Q => mem_address_C(12),
      R => '0'
    );
\mem_address_C_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \^mem_address_a\(13),
      Q => mem_address_C(13),
      R => '0'
    );
\mem_address_C_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \^mem_address_a\(14),
      Q => mem_address_C(14),
      R => '0'
    );
\mem_address_C_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \^mem_address_a\(15),
      Q => mem_address_C(15),
      R => '0'
    );
\mem_address_C_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \^mem_address_a\(16),
      Q => mem_address_C(16),
      R => '0'
    );
\mem_address_C_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \^mem_address_a\(17),
      Q => mem_address_C(17),
      R => '0'
    );
\mem_address_C_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \^mem_address_a\(18),
      Q => mem_address_C(18),
      R => '0'
    );
\mem_address_C_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \^mem_address_a\(19),
      Q => mem_address_C(19),
      R => '0'
    );
\mem_address_C_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \^mem_address_a\(1),
      Q => mem_address_C(1),
      R => '0'
    );
\mem_address_C_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \^mem_address_a\(20),
      Q => mem_address_C(20),
      R => '0'
    );
\mem_address_C_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \^mem_address_a\(21),
      Q => mem_address_C(21),
      R => '0'
    );
\mem_address_C_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \^mem_address_a\(22),
      Q => mem_address_C(22),
      R => '0'
    );
\mem_address_C_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \^mem_address_a\(23),
      Q => mem_address_C(23),
      R => '0'
    );
\mem_address_C_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \^mem_address_a\(24),
      Q => mem_address_C(24),
      R => '0'
    );
\mem_address_C_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \^mem_address_a\(25),
      Q => mem_address_C(25),
      R => '0'
    );
\mem_address_C_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \^mem_address_a\(26),
      Q => mem_address_C(26),
      R => '0'
    );
\mem_address_C_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \^mem_address_a\(27),
      Q => mem_address_C(27),
      R => '0'
    );
\mem_address_C_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \^mem_address_a\(28),
      Q => mem_address_C(28),
      R => '0'
    );
\mem_address_C_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \^mem_address_a\(29),
      Q => mem_address_C(29),
      R => '0'
    );
\mem_address_C_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \^mem_address_a\(2),
      Q => mem_address_C(2),
      R => '0'
    );
\mem_address_C_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \^mem_address_a\(30),
      Q => mem_address_C(30),
      R => '0'
    );
\mem_address_C_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \^mem_address_a\(31),
      Q => mem_address_C(31),
      R => '0'
    );
\mem_address_C_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \^mem_address_a\(3),
      Q => mem_address_C(3),
      R => '0'
    );
\mem_address_C_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \^mem_address_a\(4),
      Q => mem_address_C(4),
      R => '0'
    );
\mem_address_C_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \^mem_address_a\(5),
      Q => mem_address_C(5),
      R => '0'
    );
\mem_address_C_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \^mem_address_a\(6),
      Q => mem_address_C(6),
      R => '0'
    );
\mem_address_C_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \^mem_address_a\(7),
      Q => mem_address_C(7),
      R => '0'
    );
\mem_address_C_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \^mem_address_a\(8),
      Q => mem_address_C(8),
      R => '0'
    );
\mem_address_C_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \^mem_address_a\(9),
      Q => mem_address_C(9),
      R => '0'
    );
\mem_byte_we_C_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mem_byte_we_C_reg[3]_i_1_n_0\,
      G => \mem_byte_we_C_reg[3]_i_2_n_0\,
      GE => '1',
      Q => \^mem_byte_we_c\(2)
    );
\mem_byte_we_C_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_cstate(1),
      I1 => ope_cstate(1),
      O => \mem_byte_we_C_reg[3]_i_1_n_0\
    );
\mem_byte_we_C_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404041"
    )
        port map (
      I0 => ope_cstate(0),
      I1 => ope_cstate(1),
      I2 => s_cstate(0),
      I3 => \mem_byte_we_C_reg[3]_i_3_n_0\,
      I4 => s_cstate(1),
      I5 => p_0_in(1),
      O => \mem_byte_we_C_reg[3]_i_2_n_0\
    );
\mem_byte_we_C_reg[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => mem_data_out_A(1),
      I1 => mem_data_out_A(2),
      I2 => mem_data_out_A(0),
      O => \mem_byte_we_C_reg[3]_i_3_n_0\
    );
\mem_data_in_C[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_A(11),
      I1 => mem_data_out_B(11),
      O => \mem_data_in_C[11]_i_2_n_0\
    );
\mem_data_in_C[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_A(10),
      I1 => mem_data_out_B(10),
      O => \mem_data_in_C[11]_i_3_n_0\
    );
\mem_data_in_C[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_A(9),
      I1 => mem_data_out_B(9),
      O => \mem_data_in_C[11]_i_4_n_0\
    );
\mem_data_in_C[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_A(8),
      I1 => mem_data_out_B(8),
      O => \mem_data_in_C[11]_i_5_n_0\
    );
\mem_data_in_C[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_A(15),
      I1 => mem_data_out_B(15),
      O => \mem_data_in_C[15]_i_2_n_0\
    );
\mem_data_in_C[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_A(14),
      I1 => mem_data_out_B(14),
      O => \mem_data_in_C[15]_i_3_n_0\
    );
\mem_data_in_C[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_A(13),
      I1 => mem_data_out_B(13),
      O => \mem_data_in_C[15]_i_4_n_0\
    );
\mem_data_in_C[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_A(12),
      I1 => mem_data_out_B(12),
      O => \mem_data_in_C[15]_i_5_n_0\
    );
\mem_data_in_C[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_A(19),
      I1 => mem_data_out_B(19),
      O => \mem_data_in_C[19]_i_2_n_0\
    );
\mem_data_in_C[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_A(18),
      I1 => mem_data_out_B(18),
      O => \mem_data_in_C[19]_i_3_n_0\
    );
\mem_data_in_C[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_A(17),
      I1 => mem_data_out_B(17),
      O => \mem_data_in_C[19]_i_4_n_0\
    );
\mem_data_in_C[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_A(16),
      I1 => mem_data_out_B(16),
      O => \mem_data_in_C[19]_i_5_n_0\
    );
\mem_data_in_C[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_A(23),
      I1 => mem_data_out_B(23),
      O => \mem_data_in_C[23]_i_2_n_0\
    );
\mem_data_in_C[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_A(22),
      I1 => mem_data_out_B(22),
      O => \mem_data_in_C[23]_i_3_n_0\
    );
\mem_data_in_C[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_A(21),
      I1 => mem_data_out_B(21),
      O => \mem_data_in_C[23]_i_4_n_0\
    );
\mem_data_in_C[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_A(20),
      I1 => mem_data_out_B(20),
      O => \mem_data_in_C[23]_i_5_n_0\
    );
\mem_data_in_C[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_A(27),
      I1 => mem_data_out_B(27),
      O => \mem_data_in_C[27]_i_2_n_0\
    );
\mem_data_in_C[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_A(26),
      I1 => mem_data_out_B(26),
      O => \mem_data_in_C[27]_i_3_n_0\
    );
\mem_data_in_C[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_A(25),
      I1 => mem_data_out_B(25),
      O => \mem_data_in_C[27]_i_4_n_0\
    );
\mem_data_in_C[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_A(24),
      I1 => mem_data_out_B(24),
      O => \mem_data_in_C[27]_i_5_n_0\
    );
\mem_data_in_C[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_A(31),
      I1 => mem_data_out_B(31),
      O => \mem_data_in_C[31]_i_2_n_0\
    );
\mem_data_in_C[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_A(30),
      I1 => mem_data_out_B(30),
      O => \mem_data_in_C[31]_i_3_n_0\
    );
\mem_data_in_C[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_A(29),
      I1 => mem_data_out_B(29),
      O => \mem_data_in_C[31]_i_4_n_0\
    );
\mem_data_in_C[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_A(28),
      I1 => mem_data_out_B(28),
      O => \mem_data_in_C[31]_i_5_n_0\
    );
\mem_data_in_C[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_A(3),
      I1 => mem_data_out_B(3),
      O => \mem_data_in_C[3]_i_2_n_0\
    );
\mem_data_in_C[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_A(2),
      I1 => mem_data_out_B(2),
      O => \mem_data_in_C[3]_i_3_n_0\
    );
\mem_data_in_C[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_A(1),
      I1 => mem_data_out_B(1),
      O => \mem_data_in_C[3]_i_4_n_0\
    );
\mem_data_in_C[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_A(0),
      I1 => mem_data_out_B(0),
      O => \mem_data_in_C[3]_i_5_n_0\
    );
\mem_data_in_C[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_A(7),
      I1 => mem_data_out_B(7),
      O => \mem_data_in_C[7]_i_2_n_0\
    );
\mem_data_in_C[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_A(6),
      I1 => mem_data_out_B(6),
      O => \mem_data_in_C[7]_i_3_n_0\
    );
\mem_data_in_C[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_A(5),
      I1 => mem_data_out_B(5),
      O => \mem_data_in_C[7]_i_4_n_0\
    );
\mem_data_in_C[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_A(4),
      I1 => mem_data_out_B(4),
      O => \mem_data_in_C[7]_i_5_n_0\
    );
\mem_data_in_C_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_data_in_C_reg[3]_i_1_n_7\,
      Q => mem_data_in_C(0),
      R => '0'
    );
\mem_data_in_C_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_data_in_C_reg[11]_i_1_n_5\,
      Q => mem_data_in_C(10),
      R => '0'
    );
\mem_data_in_C_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_data_in_C_reg[11]_i_1_n_4\,
      Q => mem_data_in_C(11),
      R => '0'
    );
\mem_data_in_C_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_data_in_C_reg[7]_i_1_n_0\,
      CO(3) => \mem_data_in_C_reg[11]_i_1_n_0\,
      CO(2) => \mem_data_in_C_reg[11]_i_1_n_1\,
      CO(1) => \mem_data_in_C_reg[11]_i_1_n_2\,
      CO(0) => \mem_data_in_C_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mem_data_out_A(11 downto 8),
      O(3) => \mem_data_in_C_reg[11]_i_1_n_4\,
      O(2) => \mem_data_in_C_reg[11]_i_1_n_5\,
      O(1) => \mem_data_in_C_reg[11]_i_1_n_6\,
      O(0) => \mem_data_in_C_reg[11]_i_1_n_7\,
      S(3) => \mem_data_in_C[11]_i_2_n_0\,
      S(2) => \mem_data_in_C[11]_i_3_n_0\,
      S(1) => \mem_data_in_C[11]_i_4_n_0\,
      S(0) => \mem_data_in_C[11]_i_5_n_0\
    );
\mem_data_in_C_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_data_in_C_reg[15]_i_1_n_7\,
      Q => mem_data_in_C(12),
      R => '0'
    );
\mem_data_in_C_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_data_in_C_reg[15]_i_1_n_6\,
      Q => mem_data_in_C(13),
      R => '0'
    );
\mem_data_in_C_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_data_in_C_reg[15]_i_1_n_5\,
      Q => mem_data_in_C(14),
      R => '0'
    );
\mem_data_in_C_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_data_in_C_reg[15]_i_1_n_4\,
      Q => mem_data_in_C(15),
      R => '0'
    );
\mem_data_in_C_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_data_in_C_reg[11]_i_1_n_0\,
      CO(3) => \mem_data_in_C_reg[15]_i_1_n_0\,
      CO(2) => \mem_data_in_C_reg[15]_i_1_n_1\,
      CO(1) => \mem_data_in_C_reg[15]_i_1_n_2\,
      CO(0) => \mem_data_in_C_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mem_data_out_A(15 downto 12),
      O(3) => \mem_data_in_C_reg[15]_i_1_n_4\,
      O(2) => \mem_data_in_C_reg[15]_i_1_n_5\,
      O(1) => \mem_data_in_C_reg[15]_i_1_n_6\,
      O(0) => \mem_data_in_C_reg[15]_i_1_n_7\,
      S(3) => \mem_data_in_C[15]_i_2_n_0\,
      S(2) => \mem_data_in_C[15]_i_3_n_0\,
      S(1) => \mem_data_in_C[15]_i_4_n_0\,
      S(0) => \mem_data_in_C[15]_i_5_n_0\
    );
\mem_data_in_C_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_data_in_C_reg[19]_i_1_n_7\,
      Q => mem_data_in_C(16),
      R => '0'
    );
\mem_data_in_C_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_data_in_C_reg[19]_i_1_n_6\,
      Q => mem_data_in_C(17),
      R => '0'
    );
\mem_data_in_C_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_data_in_C_reg[19]_i_1_n_5\,
      Q => mem_data_in_C(18),
      R => '0'
    );
\mem_data_in_C_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_data_in_C_reg[19]_i_1_n_4\,
      Q => mem_data_in_C(19),
      R => '0'
    );
\mem_data_in_C_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_data_in_C_reg[15]_i_1_n_0\,
      CO(3) => \mem_data_in_C_reg[19]_i_1_n_0\,
      CO(2) => \mem_data_in_C_reg[19]_i_1_n_1\,
      CO(1) => \mem_data_in_C_reg[19]_i_1_n_2\,
      CO(0) => \mem_data_in_C_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mem_data_out_A(19 downto 16),
      O(3) => \mem_data_in_C_reg[19]_i_1_n_4\,
      O(2) => \mem_data_in_C_reg[19]_i_1_n_5\,
      O(1) => \mem_data_in_C_reg[19]_i_1_n_6\,
      O(0) => \mem_data_in_C_reg[19]_i_1_n_7\,
      S(3) => \mem_data_in_C[19]_i_2_n_0\,
      S(2) => \mem_data_in_C[19]_i_3_n_0\,
      S(1) => \mem_data_in_C[19]_i_4_n_0\,
      S(0) => \mem_data_in_C[19]_i_5_n_0\
    );
\mem_data_in_C_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_data_in_C_reg[3]_i_1_n_6\,
      Q => mem_data_in_C(1),
      R => '0'
    );
\mem_data_in_C_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_data_in_C_reg[23]_i_1_n_7\,
      Q => mem_data_in_C(20),
      R => '0'
    );
\mem_data_in_C_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_data_in_C_reg[23]_i_1_n_6\,
      Q => mem_data_in_C(21),
      R => '0'
    );
\mem_data_in_C_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_data_in_C_reg[23]_i_1_n_5\,
      Q => mem_data_in_C(22),
      R => '0'
    );
\mem_data_in_C_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_data_in_C_reg[23]_i_1_n_4\,
      Q => mem_data_in_C(23),
      R => '0'
    );
\mem_data_in_C_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_data_in_C_reg[19]_i_1_n_0\,
      CO(3) => \mem_data_in_C_reg[23]_i_1_n_0\,
      CO(2) => \mem_data_in_C_reg[23]_i_1_n_1\,
      CO(1) => \mem_data_in_C_reg[23]_i_1_n_2\,
      CO(0) => \mem_data_in_C_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mem_data_out_A(23 downto 20),
      O(3) => \mem_data_in_C_reg[23]_i_1_n_4\,
      O(2) => \mem_data_in_C_reg[23]_i_1_n_5\,
      O(1) => \mem_data_in_C_reg[23]_i_1_n_6\,
      O(0) => \mem_data_in_C_reg[23]_i_1_n_7\,
      S(3) => \mem_data_in_C[23]_i_2_n_0\,
      S(2) => \mem_data_in_C[23]_i_3_n_0\,
      S(1) => \mem_data_in_C[23]_i_4_n_0\,
      S(0) => \mem_data_in_C[23]_i_5_n_0\
    );
\mem_data_in_C_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_data_in_C_reg[27]_i_1_n_7\,
      Q => mem_data_in_C(24),
      R => '0'
    );
\mem_data_in_C_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_data_in_C_reg[27]_i_1_n_6\,
      Q => mem_data_in_C(25),
      R => '0'
    );
\mem_data_in_C_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_data_in_C_reg[27]_i_1_n_5\,
      Q => mem_data_in_C(26),
      R => '0'
    );
\mem_data_in_C_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_data_in_C_reg[27]_i_1_n_4\,
      Q => mem_data_in_C(27),
      R => '0'
    );
\mem_data_in_C_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_data_in_C_reg[23]_i_1_n_0\,
      CO(3) => \mem_data_in_C_reg[27]_i_1_n_0\,
      CO(2) => \mem_data_in_C_reg[27]_i_1_n_1\,
      CO(1) => \mem_data_in_C_reg[27]_i_1_n_2\,
      CO(0) => \mem_data_in_C_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mem_data_out_A(27 downto 24),
      O(3) => \mem_data_in_C_reg[27]_i_1_n_4\,
      O(2) => \mem_data_in_C_reg[27]_i_1_n_5\,
      O(1) => \mem_data_in_C_reg[27]_i_1_n_6\,
      O(0) => \mem_data_in_C_reg[27]_i_1_n_7\,
      S(3) => \mem_data_in_C[27]_i_2_n_0\,
      S(2) => \mem_data_in_C[27]_i_3_n_0\,
      S(1) => \mem_data_in_C[27]_i_4_n_0\,
      S(0) => \mem_data_in_C[27]_i_5_n_0\
    );
\mem_data_in_C_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_data_in_C_reg[31]_i_1_n_7\,
      Q => mem_data_in_C(28),
      R => '0'
    );
\mem_data_in_C_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_data_in_C_reg[31]_i_1_n_6\,
      Q => mem_data_in_C(29),
      R => '0'
    );
\mem_data_in_C_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_data_in_C_reg[3]_i_1_n_5\,
      Q => mem_data_in_C(2),
      R => '0'
    );
\mem_data_in_C_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_data_in_C_reg[31]_i_1_n_5\,
      Q => mem_data_in_C(30),
      R => '0'
    );
\mem_data_in_C_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_data_in_C_reg[31]_i_1_n_4\,
      Q => mem_data_in_C(31),
      R => '0'
    );
\mem_data_in_C_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_data_in_C_reg[27]_i_1_n_0\,
      CO(3) => \NLW_mem_data_in_C_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mem_data_in_C_reg[31]_i_1_n_1\,
      CO(1) => \mem_data_in_C_reg[31]_i_1_n_2\,
      CO(0) => \mem_data_in_C_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => mem_data_out_A(30 downto 28),
      O(3) => \mem_data_in_C_reg[31]_i_1_n_4\,
      O(2) => \mem_data_in_C_reg[31]_i_1_n_5\,
      O(1) => \mem_data_in_C_reg[31]_i_1_n_6\,
      O(0) => \mem_data_in_C_reg[31]_i_1_n_7\,
      S(3) => \mem_data_in_C[31]_i_2_n_0\,
      S(2) => \mem_data_in_C[31]_i_3_n_0\,
      S(1) => \mem_data_in_C[31]_i_4_n_0\,
      S(0) => \mem_data_in_C[31]_i_5_n_0\
    );
\mem_data_in_C_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_data_in_C_reg[3]_i_1_n_4\,
      Q => mem_data_in_C(3),
      R => '0'
    );
\mem_data_in_C_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mem_data_in_C_reg[3]_i_1_n_0\,
      CO(2) => \mem_data_in_C_reg[3]_i_1_n_1\,
      CO(1) => \mem_data_in_C_reg[3]_i_1_n_2\,
      CO(0) => \mem_data_in_C_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mem_data_out_A(3 downto 0),
      O(3) => \mem_data_in_C_reg[3]_i_1_n_4\,
      O(2) => \mem_data_in_C_reg[3]_i_1_n_5\,
      O(1) => \mem_data_in_C_reg[3]_i_1_n_6\,
      O(0) => \mem_data_in_C_reg[3]_i_1_n_7\,
      S(3) => \mem_data_in_C[3]_i_2_n_0\,
      S(2) => \mem_data_in_C[3]_i_3_n_0\,
      S(1) => \mem_data_in_C[3]_i_4_n_0\,
      S(0) => \mem_data_in_C[3]_i_5_n_0\
    );
\mem_data_in_C_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_data_in_C_reg[7]_i_1_n_7\,
      Q => mem_data_in_C(4),
      R => '0'
    );
\mem_data_in_C_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_data_in_C_reg[7]_i_1_n_6\,
      Q => mem_data_in_C(5),
      R => '0'
    );
\mem_data_in_C_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_data_in_C_reg[7]_i_1_n_5\,
      Q => mem_data_in_C(6),
      R => '0'
    );
\mem_data_in_C_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_data_in_C_reg[7]_i_1_n_4\,
      Q => mem_data_in_C(7),
      R => '0'
    );
\mem_data_in_C_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_data_in_C_reg[3]_i_1_n_0\,
      CO(3) => \mem_data_in_C_reg[7]_i_1_n_0\,
      CO(2) => \mem_data_in_C_reg[7]_i_1_n_1\,
      CO(1) => \mem_data_in_C_reg[7]_i_1_n_2\,
      CO(0) => \mem_data_in_C_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mem_data_out_A(7 downto 4),
      O(3) => \mem_data_in_C_reg[7]_i_1_n_4\,
      O(2) => \mem_data_in_C_reg[7]_i_1_n_5\,
      O(1) => \mem_data_in_C_reg[7]_i_1_n_6\,
      O(0) => \mem_data_in_C_reg[7]_i_1_n_7\,
      S(3) => \mem_data_in_C[7]_i_2_n_0\,
      S(2) => \mem_data_in_C[7]_i_3_n_0\,
      S(1) => \mem_data_in_C[7]_i_4_n_0\,
      S(0) => \mem_data_in_C[7]_i_5_n_0\
    );
\mem_data_in_C_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_data_in_C_reg[11]_i_1_n_7\,
      Q => mem_data_in_C(8),
      R => '0'
    );
\mem_data_in_C_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_data_in_C_reg[11]_i_1_n_6\,
      Q => mem_data_in_C(9),
      R => '0'
    );
\ope_cstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => ope_nstate(0),
      Q => ope_cstate(0),
      R => '0'
    );
\ope_cstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => ope_nstate(1),
      Q => ope_cstate(1),
      R => '0'
    );
\ope_cstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => ope_nstate(2),
      Q => p_0_in(1),
      R => '0'
    );
\ope_nstate_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ope_nstate_reg[0]_i_1_n_0\,
      G => \ope_nstate_reg[2]_i_2_n_0\,
      GE => '1',
      Q => ope_nstate(0)
    );
\ope_nstate_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mem_data_out_A(0),
      I1 => ope_cstate(1),
      O => \ope_nstate_reg[0]_i_1_n_0\
    );
\ope_nstate_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ope_nstate_reg[1]_i_1_n_0\,
      G => \ope_nstate_reg[2]_i_2_n_0\,
      GE => '1',
      Q => ope_nstate(1)
    );
\ope_nstate_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mem_data_out_A(1),
      I1 => ope_cstate(1),
      O => \ope_nstate_reg[1]_i_1_n_0\
    );
\ope_nstate_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ope_nstate_reg[2]_i_1_n_0\,
      G => \ope_nstate_reg[2]_i_2_n_0\,
      GE => '1',
      Q => ope_nstate(2)
    );
\ope_nstate_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mem_data_out_A(2),
      I1 => ope_cstate(1),
      O => \ope_nstate_reg[2]_i_1_n_0\
    );
\ope_nstate_reg[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ope_nstate_reg[2]_i_3_n_0\,
      I1 => p_0_in(1),
      O => \ope_nstate_reg[2]_i_2_n_0\
    );
\ope_nstate_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A0040004"
    )
        port map (
      I0 => s_cstate(1),
      I1 => \mem_byte_we_C_reg[3]_i_3_n_0\,
      I2 => s_cstate(0),
      I3 => ope_cstate(1),
      I4 => \s_nstate_reg[1]_i_3_n_1\,
      I5 => ope_cstate(0),
      O => \ope_nstate_reg[2]_i_3_n_0\
    );
\s_cstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => s_nstate(0),
      Q => s_cstate(0),
      R => '0'
    );
\s_cstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => s_nstate(1),
      Q => s_cstate(1),
      R => '0'
    );
\s_nstate_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \s_nstate_reg[0]_i_1_n_0\,
      G => \s_nstate_reg[1]_i_2_n_0\,
      GE => '1',
      Q => s_nstate(0)
    );
\s_nstate_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \s_nstate_reg[1]_i_3_n_1\,
      I1 => ope_cstate(1),
      I2 => s_cstate(0),
      O => \s_nstate_reg[0]_i_1_n_0\
    );
\s_nstate_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \s_nstate_reg[1]_i_1_n_0\,
      G => \s_nstate_reg[1]_i_2_n_0\,
      GE => '1',
      Q => s_nstate(1)
    );
\s_nstate_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \s_nstate_reg[1]_i_3_n_1\,
      I1 => ope_cstate(1),
      I2 => s_cstate(1),
      O => \s_nstate_reg[1]_i_1_n_0\
    );
\s_nstate_reg[1]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^mem_address_a\(20),
      I1 => \^mem_address_a\(19),
      I2 => \^mem_address_a\(18),
      O => \s_nstate_reg[1]_i_10_n_0\
    );
\s_nstate_reg[1]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^mem_address_a\(17),
      I1 => \^mem_address_a\(16),
      I2 => \^mem_address_a\(15),
      O => \s_nstate_reg[1]_i_11_n_0\
    );
\s_nstate_reg[1]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^mem_address_a\(14),
      I1 => \^mem_address_a\(13),
      I2 => \^mem_address_a\(12),
      O => \s_nstate_reg[1]_i_12_n_0\
    );
\s_nstate_reg[1]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^mem_address_a\(11),
      I1 => \^mem_address_a\(10),
      I2 => \^mem_address_a\(9),
      O => \s_nstate_reg[1]_i_13_n_0\
    );
\s_nstate_reg[1]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^mem_address_a\(8),
      I1 => \^mem_address_a\(7),
      I2 => \^mem_address_a\(6),
      O => \s_nstate_reg[1]_i_14_n_0\
    );
\s_nstate_reg[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^mem_address_a\(3),
      I1 => index(3),
      I2 => index(5),
      I3 => \^mem_address_a\(5),
      I4 => index(4),
      I5 => \^mem_address_a\(4),
      O => \s_nstate_reg[1]_i_15_n_0\
    );
\s_nstate_reg[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^mem_address_a\(0),
      I1 => index(0),
      I2 => index(2),
      I3 => \^mem_address_a\(2),
      I4 => index(1),
      I5 => \^mem_address_a\(1),
      O => \s_nstate_reg[1]_i_16_n_0\
    );
\s_nstate_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000001"
    )
        port map (
      I0 => ope_cstate(0),
      I1 => p_0_in(1),
      I2 => s_cstate(0),
      I3 => s_cstate(1),
      I4 => ope_cstate(1),
      O => \s_nstate_reg[1]_i_2_n_0\
    );
\s_nstate_reg[1]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_nstate_reg[1]_i_4_n_0\,
      CO(3) => \NLW_s_nstate_reg[1]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \s_nstate_reg[1]_i_3_n_1\,
      CO(1) => \s_nstate_reg[1]_i_3_n_2\,
      CO(0) => \s_nstate_reg[1]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_s_nstate_reg[1]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \s_nstate_reg[1]_i_5_n_0\,
      S(1) => \s_nstate_reg[1]_i_6_n_0\,
      S(0) => \s_nstate_reg[1]_i_7_n_0\
    );
\s_nstate_reg[1]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_nstate_reg[1]_i_8_n_0\,
      CO(3) => \s_nstate_reg[1]_i_4_n_0\,
      CO(2) => \s_nstate_reg[1]_i_4_n_1\,
      CO(1) => \s_nstate_reg[1]_i_4_n_2\,
      CO(0) => \s_nstate_reg[1]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_s_nstate_reg[1]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_nstate_reg[1]_i_9_n_0\,
      S(2) => \s_nstate_reg[1]_i_10_n_0\,
      S(1) => \s_nstate_reg[1]_i_11_n_0\,
      S(0) => \s_nstate_reg[1]_i_12_n_0\
    );
\s_nstate_reg[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_address_a\(30),
      I1 => \^mem_address_a\(31),
      O => \s_nstate_reg[1]_i_5_n_0\
    );
\s_nstate_reg[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^mem_address_a\(29),
      I1 => \^mem_address_a\(28),
      I2 => \^mem_address_a\(27),
      O => \s_nstate_reg[1]_i_6_n_0\
    );
\s_nstate_reg[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^mem_address_a\(26),
      I1 => \^mem_address_a\(25),
      I2 => \^mem_address_a\(24),
      O => \s_nstate_reg[1]_i_7_n_0\
    );
\s_nstate_reg[1]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_nstate_reg[1]_i_8_n_0\,
      CO(2) => \s_nstate_reg[1]_i_8_n_1\,
      CO(1) => \s_nstate_reg[1]_i_8_n_2\,
      CO(0) => \s_nstate_reg[1]_i_8_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_s_nstate_reg[1]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_nstate_reg[1]_i_13_n_0\,
      S(2) => \s_nstate_reg[1]_i_14_n_0\,
      S(1) => \s_nstate_reg[1]_i_15_n_0\,
      S(0) => \s_nstate_reg[1]_i_16_n_0\
    );
\s_nstate_reg[1]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^mem_address_a\(23),
      I1 => \^mem_address_a\(22),
      I2 => \^mem_address_a\(21),
      O => \s_nstate_reg[1]_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    mem_address_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_clk_A : out STD_LOGIC;
    mem_data_in_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_data_out_A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_en_A : out STD_LOGIC;
    mem_rst_A : out STD_LOGIC;
    mem_byte_we_A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_address_B : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_clk_B : out STD_LOGIC;
    mem_data_in_B : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_data_out_B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_en_B : out STD_LOGIC;
    mem_rst_B : out STD_LOGIC;
    mem_byte_we_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_address_C : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_clk_C : out STD_LOGIC;
    mem_data_in_C : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_data_out_C : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_en_C : out STD_LOGIC;
    mem_rst_C : out STD_LOGIC;
    mem_byte_we_C : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_matrix_processor_ctrl_0_1,matrix_processor_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "matrix_processor_ctrl,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute cmd_read : integer;
  attribute cmd_read of inst : label is 1;
  attribute cmd_write : integer;
  attribute cmd_write of inst : label is 2;
  attribute ope_Add : integer;
  attribute ope_Add of inst : label is 2;
  attribute ope_Det : integer;
  attribute ope_Det of inst : label is 5;
  attribute ope_Min : integer;
  attribute ope_Min of inst : label is 3;
  attribute ope_Mul : integer;
  attribute ope_Mul of inst : label is 1;
  attribute ope_Tra : integer;
  attribute ope_Tra of inst : label is 4;
  attribute ope_Wai : integer;
  attribute ope_Wai of inst : label is 0;
  attribute s_fin : integer;
  attribute s_fin of inst : label is 4;
  attribute s_ope : integer;
  attribute s_ope of inst : label is 3;
  attribute s_rea : integer;
  attribute s_rea of inst : label is 1;
  attribute s_wai : integer;
  attribute s_wai of inst : label is 0;
  attribute s_wri : integer;
  attribute s_wri of inst : label is 2;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of mem_clk_A : signal is "xilinx.com:interface:bram:1.0 BRAM_A CLK";
  attribute X_INTERFACE_INFO of mem_clk_B : signal is "xilinx.com:interface:bram:1.0 BRAM_B CLK";
  attribute X_INTERFACE_INFO of mem_clk_C : signal is "xilinx.com:interface:bram:1.0 BRAM_C CLK";
  attribute X_INTERFACE_INFO of mem_en_A : signal is "xilinx.com:interface:bram:1.0 BRAM_A EN";
  attribute X_INTERFACE_INFO of mem_en_B : signal is "xilinx.com:interface:bram:1.0 BRAM_B EN";
  attribute X_INTERFACE_INFO of mem_en_C : signal is "xilinx.com:interface:bram:1.0 BRAM_C EN";
  attribute X_INTERFACE_INFO of mem_rst_A : signal is "xilinx.com:interface:bram:1.0 BRAM_A RST";
  attribute X_INTERFACE_INFO of mem_rst_B : signal is "xilinx.com:interface:bram:1.0 BRAM_B RST";
  attribute X_INTERFACE_INFO of mem_rst_C : signal is "xilinx.com:interface:bram:1.0 BRAM_C RST";
  attribute X_INTERFACE_INFO of mem_address_A : signal is "xilinx.com:interface:bram:1.0 BRAM_A ADDR";
  attribute X_INTERFACE_INFO of mem_address_B : signal is "xilinx.com:interface:bram:1.0 BRAM_B ADDR";
  attribute X_INTERFACE_INFO of mem_address_C : signal is "xilinx.com:interface:bram:1.0 BRAM_C ADDR";
  attribute X_INTERFACE_INFO of mem_byte_we_A : signal is "xilinx.com:interface:bram:1.0 BRAM_A WE";
  attribute X_INTERFACE_PARAMETER of mem_byte_we_A : signal is "XIL_INTERFACENAME BRAM_A, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute X_INTERFACE_INFO of mem_byte_we_B : signal is "xilinx.com:interface:bram:1.0 BRAM_B WE";
  attribute X_INTERFACE_PARAMETER of mem_byte_we_B : signal is "XIL_INTERFACENAME BRAM_B, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute X_INTERFACE_INFO of mem_byte_we_C : signal is "xilinx.com:interface:bram:1.0 BRAM_C WE";
  attribute X_INTERFACE_PARAMETER of mem_byte_we_C : signal is "XIL_INTERFACENAME BRAM_C, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute X_INTERFACE_INFO of mem_data_in_A : signal is "xilinx.com:interface:bram:1.0 BRAM_A DIN";
  attribute X_INTERFACE_INFO of mem_data_in_B : signal is "xilinx.com:interface:bram:1.0 BRAM_B DIN";
  attribute X_INTERFACE_INFO of mem_data_in_C : signal is "xilinx.com:interface:bram:1.0 BRAM_C DIN";
  attribute X_INTERFACE_INFO of mem_data_out_A : signal is "xilinx.com:interface:bram:1.0 BRAM_A DOUT";
  attribute X_INTERFACE_INFO of mem_data_out_B : signal is "xilinx.com:interface:bram:1.0 BRAM_B DOUT";
  attribute X_INTERFACE_INFO of mem_data_out_C : signal is "xilinx.com:interface:bram:1.0 BRAM_C DOUT";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl
     port map (
      clk => clk,
      mem_address_A(31 downto 0) => mem_address_A(31 downto 0),
      mem_address_B(31 downto 0) => mem_address_B(31 downto 0),
      mem_address_C(31 downto 0) => mem_address_C(31 downto 0),
      mem_byte_we_A(3 downto 0) => mem_byte_we_A(3 downto 0),
      mem_byte_we_B(3 downto 0) => mem_byte_we_B(3 downto 0),
      mem_byte_we_C(3 downto 0) => mem_byte_we_C(3 downto 0),
      mem_clk_A => mem_clk_A,
      mem_clk_B => mem_clk_B,
      mem_clk_C => mem_clk_C,
      mem_data_in_A(31 downto 0) => mem_data_in_A(31 downto 0),
      mem_data_in_B(31 downto 0) => mem_data_in_B(31 downto 0),
      mem_data_in_C(31 downto 0) => mem_data_in_C(31 downto 0),
      mem_data_out_A(31 downto 0) => mem_data_out_A(31 downto 0),
      mem_data_out_B(31 downto 0) => mem_data_out_B(31 downto 0),
      mem_data_out_C(31 downto 0) => mem_data_out_C(31 downto 0),
      mem_en_A => mem_en_A,
      mem_en_B => mem_en_B,
      mem_en_C => mem_en_C,
      mem_rst_A => mem_rst_A,
      mem_rst_B => mem_rst_B,
      mem_rst_C => mem_rst_C
    );
end STRUCTURE;