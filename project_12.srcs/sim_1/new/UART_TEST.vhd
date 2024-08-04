library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity UART_TEST is

end UART_TEST;

architecture Behavioral of UART_TEST is

component UART is
     Port ( CLK : in STD_LOGIC;
           RESET : in STD_LOGIC;
           IOIN : in STD_LOGIC_VECTOR (7 downto 0);
           IOOUT : out STD_LOGIC_VECTOR (7 downto 0);
           IOADR : out STD_LOGIC_VECTOR (7 downto 0);
           IORD : out STD_LOGIC;
           IOWR : out STD_LOGIC);
           
end component;

signal SI , N_S : STD_LOGIC_VECTOR (7 downto 0 ) := "00000000";
signal CLK : STD_LOGIC := '0';
signal RESET : STD_LOGIC := '0';
signal A, B : std_logic_vector (3 downto 0);--:= "0000";

SIGNAL F : STD_LOGIC_VECTOR (3 DOWNTO 0):= "0000";

signal SO : STD_LOGIC;

signal ARG : STD_LOGIC_VECTOR(6 DOWNTO 0);
           
begin

uut : UART port map ( SI => SI, CLK => CLK , RESET => RESET , SO => SO, F => F, ARG => ARG );

clk_procees : process
begin 
CLK <= '0';
wait for 5ns; 
CLK <= '1';
wait for 5ns;
end process;


process
begin

wait for 10 ns;
SI <= "01000011"; -- C
wait for 10 ns;
SI <= "00111001"; -- F = 9
wait for 10 ns;
SI <= "00110000"; -- N = 0
--wait for 10 ns;
--SI <= "00110110";  -- A = 9
--wait for 10 ns;
--SI <= "00111001";  -- B = 6
wait for 10 ns;
SI <= "00111010";  -- :

wait for 10 ns;
end process;

end Behavioral;
