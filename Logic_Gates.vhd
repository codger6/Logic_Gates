----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:38:33 12/15/2013 
-- Design Name: 
-- Module Name:    Logic_Gates - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Logic_Gates is
    Port ( In_Or0_switch0 : in  STD_LOGIC;
           In_Or1_switch1 : in  STD_LOGIC;
           In_And0_switch2 : in  STD_LOGIC;
           In_And1_switch3 : in  STD_LOGIC;
           In_Xor0_switch4 : in  STD_LOGIC;
           In_Xor1_switch5 : in  STD_LOGIC;
           In_Nand0_switch6 : in  STD_LOGIC;
           In_Nand1_switch7 : in  STD_LOGIC;
           Out_Or_led0 : out  STD_LOGIC;
           Out_And_led2 : out  STD_LOGIC;
           Out_Xor_led4 : out  STD_LOGIC;
           Out_Nand_led6 : out  STD_LOGIC);
end Logic_Gates;

architecture Behavioral of Logic_Gates is

begin
  Out_Or_led0 <= In_Or0_switch0 or In_Or1_switch1;
  Out_And_led2 <= In_And0_switch2 and In_And1_switch3;
  Out_Xor_led4 <= In_Xor0_switch4 xor In_Xor1_switch5;
  Out_Nand_led6 <= In_Nand0_switch6 nand In_Nand1_switch7;
end Behavioral;

