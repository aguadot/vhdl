----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:56:24 02/22/2018 
-- Design Name: 
-- Module Name:    segundero - Behavioral 
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity segundero is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           led0 : out  STD_LOGIC);
end segundero;

architecture Behavioral of segundero is

	signal conta1seg : unsigned (26 downto 0);
	signal s1seg : std_logic;
	signal biest_t : std_logic;
	--constant  c_fin_cuenta : natural := 10**8; -- para tiempo real
	constant  c_fin_cuenta : natural := 10; -- para dimular rebajamos los ciclos de cuuenta de reloj

begin

	p_conta1seg : process (reset, clk)
	begin
		if reset ='1' then
			conta1seg <= (others => '0');
		elsif clk'event and clk='1' then -- cada ciclo de reloj revisamos
			if s1seg = '1' then --si ha pasado un segundo ponemos a cero el contador
				conta1seg <=(others => '0'); 
			else -- si no ha pasado un segundo seguimos rellenando el vector
				conta1seg<= conta1seg + 1;
			end if;
		end if;
	end process;
	
	s1seg <= '1' when conta1seg = c_fin_cuenta -1 else '0'; -- ponemos s1seg a 1 cuando hemos llenado el vector y por tanto ha pasado 1 segundo
	
	p_biestable_t :  process (reset, clk)
	begin
		if reset = '1' then
			biest_t <='0';
		elsif clk'event and clk='1' then 
			if s1seg = '1' then
				biest_t<= not biest_t;
			end if;
		end if;
	end process;
	led0 <= biest_t;

end Behavioral;

