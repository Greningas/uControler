library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity UC_TEST is
--  Port ( );
end UC_TEST;

architecture Behavioral of UC_TEST is

component UC is
    Port ( INT, CLK, RESET : in STD_LOGIC;
           IOIN : in STD_LOGIC_VECTOR (7 downto 0);  
                           
           IORD, IOWR : out STD_LOGIC;         
           IOADR, IOOUT : out STD_LOGIC_VECTOR (7 downto 0)); 
end component;

signal INT, CLK, RESET : std_logic := '0';
signal IOIN: STD_LOGIC_VECTOR(7 downto 0) := x"00";

signal IORD, IOWR : std_logic := '0';
signal IOADR, IOOUT : STD_LOGIC_VECTOR (7 downto 0);

begin

uut : UC port map ( INT => INT, IOIN => IOIN, CLK => CLK , RESET => RESET , IOWR => IOWR, IORD => IORD, IOADR => IOADR, IOOUT => IOOUT );

clk_procees : process
    begin 
    CLK <= '0';
    wait for 5ns; 
    CLK <= '1';
    wait for 5ns;
    end process;

process
    begin
    wait for 20 ns;
    RESET <= '1';
    wait for 10 ns;
    RESET <= '0';
    
    IOIN <= "11110000";
    
    wait for 270 ns;
    
    INT <= '1';
    
    wait for 20 ns;
    
    INT <= '0' ;
    wait;
    
end process;

end Behavioral;
