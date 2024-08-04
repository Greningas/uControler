library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity TIMER is
    Port ( CLK, RESET : in STD_LOGIC;
           IOIN : in STD_LOGIC_VECTOR (7 downto 0);  
                           
           IORD, IOWR : out STD_LOGIC;         
           IOADR, IOOUT : out STD_LOGIC_VECTOR (7 downto 0)); 
end TIMER;

architecture Behavioral of TIMER is

signal TCTR : std_logic_vector( 7 downto 0); -- rejestr konfiguracyjny

signal TCNT : std_logic_vector (31 downto 0); -- licznik

signal TCR : std_logic_vector (31 downto 0); -- do porownywania                     -- 

signal TF : std_logic_vector(1 downto 0); -- statusowy z flagami

alias LEN : std_logic_vector is TCTR(3 downto 2);
alias MODE : std_logic is TCTR(1); 
alias EN : std_logic is TCTR(0); 

alias OV : std_logic is TF(0);
alias CMP : std_logic is TF(1);

constant MAX8B : std_logic_vector (31 downto 0) := x"000000FF";
constant MAX16B : std_logic_vector (31 downto 0) := x"0000FFFF";
constant MAX32B : std_logic_vector (31 downto 0) := x"FFFFFFFF";
 
begin

process ( RESET, CLK )
begin
    if RESET = '1' then
    TCNT <= (others => '0');
    TCTR <= x"01";
    TCR <=  (others => '0');
    TF <=  (others => '0');
    
    elsif rising_edge(CLK) then
    
        TCTR <= IOIN;
 
        OV <= '0';
        CMP <= '0';
        IORD <= '0';    
        IOWR <= '0';
          
        if EN = '1' then -- petla zliczajaca
    
            TCNT <= std_logic_vector(unsigned(TCNT) + 1);
            IOOUT <= "000000" & TF;
        end if;
        
        if MODE = '0' then -- petla sprawdzajaca
            if LEN = "00" then
                if std_match(TCNT,MAX8B) then
                    OV <= '1';
                    TCNT <= (others => '0');
                end if;
                    
            elsif LEN = "01" then
                if std_match(TCNT,MAX16B) then
                    OV <= '1';
                    TCNT <= (others => '0');
                end if;
                
            elsif LEN = "10" then                                  
                if std_match(TCNT,MAX32B) then
                    OV <= '1';
                    TCNT <= (others => '0');
                end if;
                    
            end if;
        elsif MODE = '1' then
            if LEN = "00" then
                if std_match(TCNT,TCR) then
                    CMP <= '1';
                    IOWR <= '1';
                    TCNT <= (others => '0');
                elsif std_match(TCNT,MAX8B) then
                    OV <= '1';
                    IOWR <= '1';
                    TCNT <= (others => '0');
                end if;
            elsif LEN = "01" then     
                if std_match(TCNT,TCR) then
                    CMP <= '1';
                    IOWR <= '1';
                    TCNT <= (others => '0');
                elsif std_match(TCNT,MAX16B) then
                    OV <= '1';
                    IOWR <= '1';
                    TCNT <= (others => '0');
                end if;
            elsif LEN = "10" then    
                if std_match(TCNT,TCR) then
                    CMP <= '1';
                    IOWR <= '1';
                    TCNT <= (others => '0');
                elsif std_match(TCNT,MAX32B) then
                    OV <= '1';
                    IOWR <= '1';
                    TCNT <= (others => '0');
                end if;
            end if;
            
             
             
            
    end if;
    end if;

end process;


 
end Behavioral;

