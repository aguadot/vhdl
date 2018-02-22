--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   21:26:18 02/21/2018
-- Design Name:   
-- Module Name:   E:/VHDL/Biestable_T_flanco/TB_Biestable_T_flanco.vhd
-- Project Name:  Biestable_T_flanco
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Biestable_T_flanco
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY TB_Biestable_T_flanco IS
END TB_Biestable_T_flanco;
 
ARCHITECTURE behavior OF TB_Biestable_T_flanco IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Biestable_T_flanco
    PORT(
         BTN0 : IN  std_logic;
         CLK : IN  std_logic;
         RESET : IN  std_logic;
         LED0 : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal BTN0 : std_logic := '0';
   signal CLK : std_logic := '0';
   signal RESET : std_logic := '0';

 	--Outputs
   signal LED0 : std_logic;

   -- Clock period definitions
   constant CLK_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Biestable_T_flanco PORT MAP (
          BTN0 => BTN0,
          CLK => CLK,
          RESET => RESET,
          LED0 => LED0
        );

   -- Clock process definitions
   CLK_process :process
   begin
		CLK <= '0';
		wait for CLK_period/2;
		CLK <= '1';
		wait for CLK_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      --wait for 100 ns;	

      wait for CLK_period*10;
			RESET<='1';
		wait for CLK_period*10;
			RESET<='0';
			BTN0<='1';
		wait for CLK_period*10;
			BTN0<='0';
		wait for CLK_period*10;
			BTN0<='1';
		wait for CLK_period*10;
			BTN0<='0';
			RESET<='1';
      -- insert stimulus here 

      wait;
   end process;

END;
