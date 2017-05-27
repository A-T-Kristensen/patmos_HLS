-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2016.4
-- Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity logscl is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    il : IN STD_LOGIC_VECTOR (5 downto 0);
    nbl : IN STD_LOGIC_VECTOR (31 downto 0);
    ap_return : OUT STD_LOGIC_VECTOR (14 downto 0) );
end;


architecture behav of logscl is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv7_0 : STD_LOGIC_VECTOR (6 downto 0) := "0000000";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_26 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100110";
    constant ap_const_lv32_25 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100101";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";
    constant ap_const_lv31_0 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000000000000000000";
    constant ap_const_lv31_4800 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000100100000000000";
    constant ap_const_lv15_4800 : STD_LOGIC_VECTOR (14 downto 0) := "100100000000000";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal wl_code_table_address0 : STD_LOGIC_VECTOR (3 downto 0);
    signal wl_code_table_ce0 : STD_LOGIC;
    signal wl_code_table_q0 : STD_LOGIC_VECTOR (12 downto 0);
    signal nbl_assign_cast_fu_133_p2 : STD_LOGIC_VECTOR (30 downto 0);
    signal nbl_assign_cast_reg_176 : STD_LOGIC_VECTOR (30 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal tmp_22_reg_181 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_30_fu_76_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_12_fu_66_p4 : STD_LOGIC_VECTOR (3 downto 0);
    signal p_shl_fu_85_p3 : STD_LOGIC_VECTOR (38 downto 0);
    signal tmp_cast2_fu_81_p1 : STD_LOGIC_VECTOR (38 downto 0);
    signal tmp_s_fu_93_p2 : STD_LOGIC_VECTOR (38 downto 0);
    signal tmp_29_fu_99_p4 : STD_LOGIC_VECTOR (31 downto 0);
    signal wl_code_table_load_c_fu_109_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_7_fu_117_p4 : STD_LOGIC_VECTOR (30 downto 0);
    signal tmp_fu_113_p1 : STD_LOGIC_VECTOR (30 downto 0);
    signal nbl_assign_fu_127_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal p_s_fu_147_p3 : STD_LOGIC_VECTOR (30 downto 0);
    signal tmp_31_fu_157_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_23_fu_153_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);

    component logscl_wl_code_tadEe IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (3 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (12 downto 0) );
    end component;



begin
    wl_code_table_U : component logscl_wl_code_tadEe
    generic map (
        DataWidth => 13,
        AddressRange => 16,
        AddressWidth => 4)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => wl_code_table_address0,
        ce0 => wl_code_table_ce0,
        q0 => wl_code_table_q0);





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

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state2))) then
                nbl_assign_cast_reg_176 <= nbl_assign_cast_fu_133_p2;
                tmp_22_reg_181 <= nbl_assign_fu_127_p2(31 downto 31);
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (not((ap_start = ap_const_logic_0))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0 downto 0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1 downto 1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2 downto 2);

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state3)
    begin
        if ((((ap_const_logic_0 = ap_start) and (ap_CS_fsm_state1 = ap_const_lv1_1)) or ((ap_const_lv1_1 = ap_CS_fsm_state3)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_0 = ap_start) and (ap_CS_fsm_state1 = ap_const_lv1_1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state3)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_state3))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    ap_return <= 
        ap_const_lv15_4800 when (tmp_31_fu_157_p2(0) = '1') else 
        tmp_23_fu_153_p1;
    nbl_assign_cast_fu_133_p2 <= std_logic_vector(unsigned(tmp_7_fu_117_p4) + unsigned(tmp_fu_113_p1));
    nbl_assign_fu_127_p2 <= std_logic_vector(unsigned(tmp_29_fu_99_p4) + unsigned(wl_code_table_load_c_fu_109_p1));
    p_s_fu_147_p3 <= 
        ap_const_lv31_0 when (tmp_22_reg_181(0) = '1') else 
        nbl_assign_cast_reg_176;
    p_shl_fu_85_p3 <= (nbl & ap_const_lv7_0);
    tmp_12_fu_66_p4 <= il(5 downto 2);
    tmp_23_fu_153_p1 <= p_s_fu_147_p3(15 - 1 downto 0);
    tmp_29_fu_99_p4 <= tmp_s_fu_93_p2(38 downto 7);
    tmp_30_fu_76_p1 <= std_logic_vector(resize(unsigned(tmp_12_fu_66_p4),64));
    tmp_31_fu_157_p2 <= "1" when (unsigned(p_s_fu_147_p3) > unsigned(ap_const_lv31_4800)) else "0";
    tmp_7_fu_117_p4 <= tmp_s_fu_93_p2(37 downto 7);
        tmp_cast2_fu_81_p1 <= std_logic_vector(resize(signed(nbl),39));

        tmp_fu_113_p1 <= std_logic_vector(resize(signed(wl_code_table_q0),31));

    tmp_s_fu_93_p2 <= std_logic_vector(unsigned(p_shl_fu_85_p3) - unsigned(tmp_cast2_fu_81_p1));
    wl_code_table_address0 <= tmp_30_fu_76_p1(4 - 1 downto 0);

    wl_code_table_ce0_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_CS_fsm_state1 = ap_const_lv1_1) and not((ap_start = ap_const_logic_0)))) then 
            wl_code_table_ce0 <= ap_const_logic_1;
        else 
            wl_code_table_ce0 <= ap_const_logic_0;
        end if; 
    end process;

        wl_code_table_load_c_fu_109_p1 <= std_logic_vector(resize(signed(wl_code_table_q0),32));

end behav;
