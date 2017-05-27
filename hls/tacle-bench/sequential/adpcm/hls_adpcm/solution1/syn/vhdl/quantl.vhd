-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2016.4
-- Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity quantl is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    el : IN STD_LOGIC_VECTOR (31 downto 0);
    detl : IN STD_LOGIC_VECTOR (31 downto 0);
    ap_return : OUT STD_LOGIC_VECTOR (5 downto 0) );
end;


architecture behav of quantl is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (8 downto 0) := "000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (8 downto 0) := "000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (8 downto 0) := "000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (8 downto 0) := "000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (8 downto 0) := "000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (8 downto 0) := "000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (8 downto 0) := "001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (8 downto 0) := "010000000";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (8 downto 0) := "100000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";
    constant ap_const_lv5_1E : STD_LOGIC_VECTOR (4 downto 0) := "11110";
    constant ap_const_lv5_1 : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv32_2E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000101110";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (8 downto 0) := "000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal decis_levl_address0 : STD_LOGIC_VECTOR (4 downto 0);
    signal decis_levl_ce0 : STD_LOGIC;
    signal decis_levl_q0 : STD_LOGIC_VECTOR (14 downto 0);
    signal quant26bt_pos_address0 : STD_LOGIC_VECTOR (4 downto 0);
    signal quant26bt_pos_ce0 : STD_LOGIC;
    signal quant26bt_pos_q0 : STD_LOGIC_VECTOR (5 downto 0);
    signal quant26bt_neg_address0 : STD_LOGIC_VECTOR (4 downto 0);
    signal quant26bt_neg_ce0 : STD_LOGIC;
    signal quant26bt_neg_q0 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_fu_100_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_reg_178 : STD_LOGIC_VECTOR (0 downto 0);
    signal n_assign_fu_114_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal n_assign_reg_183 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_cast_fu_122_p1 : STD_LOGIC_VECTOR (46 downto 0);
    signal tmp_cast_reg_188 : STD_LOGIC_VECTOR (46 downto 0);
    signal tmp_s_fu_126_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_s_reg_193 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal mil_1_fu_132_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal mil_1_reg_197 : STD_LOGIC_VECTOR (4 downto 0);
    signal decis_levl_load_reg_207 : STD_LOGIC_VECTOR (14 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal ap_CS_fsm_state4 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal tmp_6_reg_217 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state7 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal ap_CS_fsm_state8 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state8 : signal is "none";
    signal tmp_27_fu_161_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal mil_reg_88 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_25_fu_138_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_28_fu_165_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal m_fu_108_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_146_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_146_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal grp_fu_146_p2 : STD_LOGIC_VECTOR (46 downto 0);
    signal ap_CS_fsm_state9 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state9 : signal is "none";
    signal ril_2_fu_171_p3 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_return_preg : STD_LOGIC_VECTOR (5 downto 0) := "000000";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (8 downto 0);
    signal grp_fu_146_p10 : STD_LOGIC_VECTOR (46 downto 0);

    component adpcm_main_mul_32hbi IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (14 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (46 downto 0) );
    end component;


    component quantl_decis_levl IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (4 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (14 downto 0) );
    end component;


    component quantl_quant26bt_fYi IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (4 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (5 downto 0) );
    end component;


    component quantl_quant26bt_g8j IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (4 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (5 downto 0) );
    end component;



begin
    decis_levl_U : component quantl_decis_levl
    generic map (
        DataWidth => 15,
        AddressRange => 30,
        AddressWidth => 5)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => decis_levl_address0,
        ce0 => decis_levl_ce0,
        q0 => decis_levl_q0);

    quant26bt_pos_U : component quantl_quant26bt_fYi
    generic map (
        DataWidth => 6,
        AddressRange => 31,
        AddressWidth => 5)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => quant26bt_pos_address0,
        ce0 => quant26bt_pos_ce0,
        q0 => quant26bt_pos_q0);

    quant26bt_neg_U : component quantl_quant26bt_g8j
    generic map (
        DataWidth => 6,
        AddressRange => 31,
        AddressWidth => 5)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => quant26bt_neg_address0,
        ce0 => quant26bt_neg_ce0,
        q0 => quant26bt_neg_q0);

    adpcm_main_mul_32hbi_U36 : component adpcm_main_mul_32hbi
    generic map (
        ID => 1,
        NUM_STAGE => 4,
        din0_WIDTH => 32,
        din1_WIDTH => 15,
        dout_WIDTH => 47)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_146_p0,
        din1 => grp_fu_146_p1,
        ce => ap_const_logic_1,
        dout => grp_fu_146_p2);





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


    ap_return_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_preg <= ap_const_lv6_0;
            else
                if (((ap_const_lv1_1 = ap_CS_fsm_state9))) then 
                    ap_return_preg <= ril_2_fu_171_p3;
                end if; 
            end if;
        end if;
    end process;


    mil_reg_88_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state8) and not((ap_const_lv1_0 = tmp_27_fu_161_p2)) and not((tmp_s_reg_193 = ap_const_lv1_0)))) then 
                mil_reg_88 <= mil_1_reg_197;
            elsif (((ap_CS_fsm_state1 = ap_const_lv1_1) and not((ap_start = ap_const_logic_0)))) then 
                mil_reg_88 <= ap_const_lv5_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state3))) then
                decis_levl_load_reg_207 <= decis_levl_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state2))) then
                mil_1_reg_197 <= mil_1_fu_132_p2;
                tmp_s_reg_193 <= tmp_s_fu_126_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_CS_fsm_state1 = ap_const_lv1_1) and not((ap_start = ap_const_logic_0)))) then
                n_assign_reg_183 <= n_assign_fu_114_p3;
                tmp_cast_reg_188 <= tmp_cast_fu_122_p1;
                tmp_reg_178 <= el(31 downto 31);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state7))) then
                tmp_6_reg_217 <= grp_fu_146_p2(46 downto 15);
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, tmp_s_fu_126_p2, tmp_s_reg_193, tmp_27_fu_161_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (not((ap_start = ap_const_logic_0))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if ((tmp_s_fu_126_p2 = ap_const_lv1_0)) then
                    ap_NS_fsm <= ap_ST_fsm_state8;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state7;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state8;
            when ap_ST_fsm_state8 => 
                if (((tmp_s_reg_193 = ap_const_lv1_0) or (ap_const_lv1_0 = tmp_27_fu_161_p2))) then
                    ap_NS_fsm <= ap_ST_fsm_state9;
                else
                    ap_NS_fsm <= ap_ST_fsm_state2;
                end if;
            when ap_ST_fsm_state9 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0 downto 0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1 downto 1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2 downto 2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3 downto 3);
    ap_CS_fsm_state7 <= ap_CS_fsm(6 downto 6);
    ap_CS_fsm_state8 <= ap_CS_fsm(7 downto 7);
    ap_CS_fsm_state9 <= ap_CS_fsm(8 downto 8);

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state9)
    begin
        if ((((ap_const_logic_0 = ap_start) and (ap_CS_fsm_state1 = ap_const_lv1_1)) or ((ap_const_lv1_1 = ap_CS_fsm_state9)))) then 
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


    ap_ready_assign_proc : process(ap_CS_fsm_state9)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_state9))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_return_assign_proc : process(ap_CS_fsm_state9, ril_2_fu_171_p3, ap_return_preg)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_state9))) then 
            ap_return <= ril_2_fu_171_p3;
        else 
            ap_return <= ap_return_preg;
        end if; 
    end process;

    decis_levl_address0 <= tmp_25_fu_138_p1(5 - 1 downto 0);

    decis_levl_ce0_assign_proc : process(ap_CS_fsm_state2)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_state2))) then 
            decis_levl_ce0 <= ap_const_logic_1;
        else 
            decis_levl_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_146_p0 <= tmp_cast_reg_188(32 - 1 downto 0);
    grp_fu_146_p1 <= grp_fu_146_p10(15 - 1 downto 0);
    grp_fu_146_p10 <= std_logic_vector(resize(unsigned(decis_levl_load_reg_207),47));
    m_fu_108_p2 <= std_logic_vector(unsigned(ap_const_lv32_0) - unsigned(el));
    mil_1_fu_132_p2 <= std_logic_vector(unsigned(mil_reg_88) + unsigned(ap_const_lv5_1));
    n_assign_fu_114_p3 <= 
        m_fu_108_p2 when (tmp_fu_100_p3(0) = '1') else 
        el;
    quant26bt_neg_address0 <= tmp_28_fu_165_p1(5 - 1 downto 0);

    quant26bt_neg_ce0_assign_proc : process(ap_CS_fsm_state8)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_state8))) then 
            quant26bt_neg_ce0 <= ap_const_logic_1;
        else 
            quant26bt_neg_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    quant26bt_pos_address0 <= tmp_28_fu_165_p1(5 - 1 downto 0);

    quant26bt_pos_ce0_assign_proc : process(ap_CS_fsm_state8)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_state8))) then 
            quant26bt_pos_ce0 <= ap_const_logic_1;
        else 
            quant26bt_pos_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    ril_2_fu_171_p3 <= 
        quant26bt_neg_q0 when (tmp_reg_178(0) = '1') else 
        quant26bt_pos_q0;
    tmp_25_fu_138_p1 <= std_logic_vector(resize(unsigned(mil_reg_88),64));
    tmp_27_fu_161_p2 <= "1" when (signed(n_assign_reg_183) > signed(tmp_6_reg_217)) else "0";
    tmp_28_fu_165_p1 <= std_logic_vector(resize(unsigned(mil_reg_88),64));
        tmp_cast_fu_122_p1 <= std_logic_vector(resize(signed(detl),47));

    tmp_fu_100_p3 <= el(31 downto 31);
    tmp_s_fu_126_p2 <= "1" when (unsigned(mil_reg_88) < unsigned(ap_const_lv5_1E)) else "0";
end behav;
