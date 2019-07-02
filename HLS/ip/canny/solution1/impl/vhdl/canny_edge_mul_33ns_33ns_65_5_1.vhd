-- ==============================================================
-- File generated on Mon Apr 08 12:37:57 CEST 2019
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
-- SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
-- IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity canny_edge_mul_33ns_33ns_65_5_1_MulnS_0 is
port (
    clk: in std_logic;
    ce: in std_logic;
    a: in std_logic_vector(33 - 1 downto 0);
    b: in std_logic_vector(33 - 1 downto 0);
    p: out std_logic_vector(65 - 1 downto 0));
end entity;

architecture behav of canny_edge_mul_33ns_33ns_65_5_1_MulnS_0 is
    signal tmp_product : std_logic_vector(65 - 1 downto 0);
    signal a_i : std_logic_vector(33 - 1 downto 0);
    signal b_i : std_logic_vector(33 - 1 downto 0);
    signal p_tmp : std_logic_vector(65 - 1 downto 0);
    signal a_reg0 : std_logic_vector(33 - 1 downto 0);
    signal b_reg0 : std_logic_vector(33 - 1 downto 0);

    signal buff0 : std_logic_vector(65 - 1 downto 0);
    signal buff1 : std_logic_vector(65 - 1 downto 0);
    signal buff2 : std_logic_vector(65 - 1 downto 0);
begin
    a_i <= a;
    b_i <= b;
    p <= p_tmp;

    p_tmp <= buff2;
    tmp_product <= std_logic_vector(resize(unsigned(a_reg0) * unsigned(b_reg0), 65));

    process(clk)
    begin
        if (clk'event and clk = '1') then
            if (ce = '1') then
                a_reg0 <= a_i;
                b_reg0 <= b_i;
                buff0 <= tmp_product;
                buff1 <= buff0;
                buff2 <= buff1;
            end if;
        end if;
    end process;
end architecture;
Library IEEE;
use IEEE.std_logic_1164.all;

entity canny_edge_mul_33ns_33ns_65_5_1 is
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER);
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        ce : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR(din0_WIDTH - 1 DOWNTO 0);
        din1 : IN STD_LOGIC_VECTOR(din1_WIDTH - 1 DOWNTO 0);
        dout : OUT STD_LOGIC_VECTOR(dout_WIDTH - 1 DOWNTO 0));
end entity;

architecture arch of canny_edge_mul_33ns_33ns_65_5_1 is
    component canny_edge_mul_33ns_33ns_65_5_1_MulnS_0 is
        port (
            clk : IN STD_LOGIC;
            ce : IN STD_LOGIC;
            a : IN STD_LOGIC_VECTOR;
            b : IN STD_LOGIC_VECTOR;
            p : OUT STD_LOGIC_VECTOR);
    end component;



begin
    canny_edge_mul_33ns_33ns_65_5_1_MulnS_0_U :  component canny_edge_mul_33ns_33ns_65_5_1_MulnS_0
    port map (
        clk => clk,
        ce => ce,
        a => din0,
        b => din1,
        p => dout);

end architecture;


