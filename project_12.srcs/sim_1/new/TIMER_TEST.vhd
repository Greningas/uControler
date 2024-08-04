library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TIMER_TEST is
--  Port ( );
end TIMER_TEST;

architecture Behavioral of TIMER_TEST is

component TIMER is
    Port ( CLK, RESET : in STD_LOGIC;
           IOIN : in STD_LOGIC_VECTOR (7 downto 0);  
                           
           IORD, IOWR : out STD_LOGIC;         
           IOADR, IOOUT : out STD_LOGIC_VECTOR (7 downto 0)); 
           end component;

signal CLK, RESET : std_logic := '0';
signal IOIN: STD_LOGIC_VECTOR(7 downto 0) := x"00";

signal IORD, IOWR : std_logic := '0';
signal IOADR, IOOUT : STD_LOGIC_VECTOR (7 downto 0);

begin

uut : TIMER port map ( IOIN => IOIN, CLK => CLK , RESET => RESET , IOWR => IOWR, IORD => IORD, IOADR => IOADR, IOOUT => IOOUT );

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
    IOIN <= x"01";
    
    wait;
    
end process;    

end Behavioral;
