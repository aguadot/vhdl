----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:47:36 02/21/2018 
-- Design Name: 
-- Module Name:    Biestable_T_flanco - Behavioral 
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

entity Biestable_T_flanco is
   
	 Port ( BTN0 : in STD_LOGIC;
			  CLK : IN STD_LOGIC; 
           RESET : in  STD_LOGIC;
           LED0 : out  STD_LOGIC);
end Biestable_T_flanco;

architecture Behavioral of Biestable_T_flanco is

SIGNAL PULSO_BTN0 : STD_LOGIC;
SIGNAL BTN0_REG2 : STD_LOGIC;
SIGNAL BTN0_REG1 : STD_LOGIC;
SIGNAL Q_T : STD_LOGIC;

begin

	BIEST_D: PROCESS (RESET,Clk)

		BEGIN
			if RESET ='1' THEN
				BTN0_REG1 <= '0';
				BTN0_REG2 <= '0';
			ELSIF CLK'event AND CLK='1' THEN
				BTN0_REG1 <= BTN0;
				BTN0_REG2 <= BTN0_REG1;
			END IF;
			
		END PROCESS;	
		
	PULSO_BTN0 <='1' WHEN ((BTN0_REG1 = '1') AND (BTN0_REG2 = '0')) ELSE '0' ;
	
	BIEST_T: PROCESS (RESET, CLK)
		BEGIN
			IF RESET = '1' THEN
				Q_T <= '0';
			ELSIF Clk'event AND Clk= '1' THEN
				IF PULSO_BTN0 = '1' THEN
					Q_T <= NOT Q_T;
				END IF;
			END IF;
		END PROCESS;
	
	LED0 <= Q_T;
	
	
	
end Behavioral;

