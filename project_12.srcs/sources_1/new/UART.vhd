library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;

entity UART is
    Port ( CLK : in STD_LOGIC;
           RESET : in STD_LOGIC;
           SI : in STD_LOGIC_vector( 7 downto 0);
           SO : out STD_LOGIC;
           F : out STD_LOGIC_VECTOR (3 DOWNTO 0);
           ARG : OUT STD_LOGIC_VECTOR(6 DOWNTO 0));
end UART;

architecture Behavioral of UART is



signal state , nstate : std_logic_vector(2 downto 0);

signal A, B : std_logic_vector (3 downto 0);

SIGNAL FS : STD_LOGIC_VECTOR (3 DOWNTO 0);

Signal ARG_N : unsigned(7 downto 0);

function IsDigit (arg : in std_logic_vector(7 downto 0))
    return boolean is 
    constant c0 : std_logic_vector(7 downto 0):=x"30";
    constant c9 : std_logic_vector(7 downto 0):=x"39";
    begin
        if(arg>=c0)and(arg<=c9) then 
            return true;
        else 
            return false;
        end if;
end;


function IsC (arg : in std_logic_vector(7 downto 0))
    return boolean is 
    constant cC : std_logic_vector(7 downto 0):=x"43";
    
    begin
        if(arg = cC) then 
            return true;
        else 
            return false;
        end if;
end;

begin


    process (RESET, CLK)
    begin
        if RESET = '1' then
        state <= "000";
        elsif rising_edge(CLK) then
        state <= nstate;
        end if;
    end process;
    
    process ( SI, state)
    begin
        case state is
        when "000" =>   -- stan poczatkowy, wyszukiwanie C
            if IsC(SI) then    
            nstate <= "001";
            else 
            nstate <= "000";
            end if; 
            SO <= '0';   
        when "001" =>   -- stan C, wyszukiwanie F(0-9)
            if IsDigit(SI) then
            nstate <= "010";
            elsif isC(SI) then
            nstate <= "001";
            else 
            nstate <= "000";
            end if;
            SO <= '0';  
            FS <= SI(3 downto 0); 
            A <= "0000";  
            B <= "0000";          
        when "010" =>    -- stan F, wyszukiwanie (0-2)
            if SI = x"30" then   -- jak 0 to do stanu wyszukiwania :
            nstate <= "110";
            elsif SI = x"31" then   -- jak 1 to do stanu A -> :
            nstate <= "011";     
            elsif SI = x"32" then   -- jak 2 to do stanu A -> B -> :
            nstate <= "100";
            elsif IsC(SI) then     
            nstate <= "001";
            else
            nstate <= "000";
            end if;
            SO <= '0';
        when "011" =>   -- stan A -> :, wyszukujemy (0-9)
            if IsDigit(SI) then
            nstate <= "110";
            elsif IsC(SI) then
            nstate <= "001";
            else 
            nstate <= "000";
            end if;
            SO <= '0';
            A <= SI(3 downto 0);
        when "100" =>  -- stan A -> B -> :, wyszukujemy (0-9)
            if IsDigit(SI) then
            nstate <= "101";
            elsif IsC(SI) then
            nstate <= "001";
            else 
            nstate <= "000";
            end if;
            SO <= '0';
            A <= SI(3 downto 0);
        when "101" =>   -- stan B -> :, wyszukujemy (0-9) 
            if IsDigit(SI) then
            nstate <= "110";
            elsif IsC(SI) then
            nstate <= "001";
            else 
            nstate <= "000";
            end if;    
            SO <= '0';
            B <= SI(3 downto 0); 
        when "110" => -- wyszukiwanie :
            if SI = x"3A" then
            nstate <= "111";
            elsif IsC(SI) then
            nstate <= "001";
            else 
            nstate <= "000";
            end if;
            SO <= '0';
        when "111" =>  -- znaleziono :, 1 na wyjsciu, szukamy C albo others
            if IsC(SI) then
            nstate <= "001";
            else 
            nstate <= "000";
            end if;
            SO <= '1'; 
            F <= FS; 
            ARG_N <= unsigned(B) * 10 + unsigned("0000" & A); 
            ARG <= std_logic_vector(ARG_N(6 downto 0));          
        when others =>
            nstate <= "000";
            SO <= '0';    
        end case;
    end process; 
end Behavioral;
